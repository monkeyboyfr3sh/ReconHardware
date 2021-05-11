// ---------------------------------------
// LUT for control register offsets
// ---------------------------------------
`define pool_lay_key    1
`define cstart_off      0
`define rst_off         4
`define state_mach_off  8
`define im_width_off    16
`define im_height_off   20

// ----------------------------------------------------------------------
// Pooling Controller
// ----------------------------------------------------------------------
module Pooling_Controller
#( 
    // ----------------------------------------------------------------------
    // User Params
    // ----------------------------------------------------------------------
    parameter KERNEL_SIZE   = 3,    // Square kernel width
    parameter CHANNELS      = 3,    // Processing channels to synthesize
    parameter BRAM_WIDTH    = 1800, // Width of BRAM line buffer row
    // ----------------------------------------------------------------------
    // State Encoding
    // ----------------------------------------------------------------------
    parameter STATE_COUNT     = 5,
    parameter STATE_IDLE      = 0,
    parameter STATE_LB_WRITE  = 1,
    parameter STATE_LB_READ   = 2,
    parameter STATE_POOL      = 3,
    parameter STATE_SERV_DATA = 4,
    // ----------------------------------------------------------------------
    // Fixed Params (i.e. dont't touch)
    // ----------------------------------------------------------------------
    parameter K_SQUARED = KERNEL_SIZE*KERNEL_SIZE,
    parameter FILTER_BASE = 24,
    parameter FINAL_CHANNEL = 2**(CHANNELS-1),
    parameter DATA_BASE = FILTER_BASE + (K_SQUARED*4),
    parameter CTRL_REG_SIZE = DATA_BASE + (K_SQUARED*4),
    parameter CTRL_REG_ADDR_WIDTH = $clog2(CTRL_REG_SIZE),
    parameter AXI_BUS_WIDTH = 32,
    parameter AXI_ADDR_WIDTH = 10
)
( 
    // ----------------------------------------------------------------------
    // General Ports
    // ----------------------------------------------------------------------
    input    axi_clk,
    input    axi_reset_n,
    
    // ----------------------------------------------------------------------
    // AXI4-S slave i/f - Data stream port
    // ----------------------------------------------------------------------
    input    s_axis_valid,
    input [AXI_BUS_WIDTH-1:0] s_axis_data,
    output wire s_axis_ready,
    input s_axis_last,
    input [3:0] s_axis_keep,
    
    // ----------------------------------------------------------------------
    // AXI4-S master i/f - Output Data port
    // ----------------------------------------------------------------------
    output reg  m_axis_valid,
    output reg [AXI_BUS_WIDTH-1:0] m_axis_data,
    input   m_axis_ready,
    output reg m_axis_last,
    output reg [3:0] m_axis_keep,
    
    // ----------------------------------------------------------------------
    // AXI-4 slave i/f - Data Control port
    // ----------------------------------------------------------------------
    input [AXI_ADDR_WIDTH-1:0] s_axi_awaddr,
    output reg s_axi_awready,
    input s_axi_awvalid,

    input [AXI_ADDR_WIDTH-1:0 ] s_axi_araddr,
    output reg s_axi_arready,
    input s_axi_arvalid,
        
    input [AXI_BUS_WIDTH-1:0] s_axi_wdata,
    output reg s_axi_wready,
    input s_axi_wvalid,

    output reg [AXI_BUS_WIDTH-1:0] s_axi_rdata,
    input s_axi_rready,
    output reg s_axi_rvalid,
    
    output reg s_axi_bvalid,
    input s_axi_bready,
    output reg s_axi_rlast
);

// ----------------------------------------------------------------------
// Encoded State Variables
// ----------------------------------------------------------------------
reg [$clog2(STATE_COUNT)-1:0]   CurrentState, NextState;

// ----------------------------------------------------------------------
// Global Control Signals
// ----------------------------------------------------------------------
reg [$clog2(CHANNELS)-1:0] channel_sel;
wire [31:0] image_width;
wire [31:0] image_height;
reg [$clog2(KERNEL_SIZE):0] read_offset;

integer RDi,RDj,POOLi,POOLj;

wire [KERNEL_SIZE*AXI_BUS_WIDTH-1:0] lb_data_out [CHANNELS-1:0];
wire [CHANNELS-1:0] lb_valid;
reg lb_wr_en, lb_rd_en;
wire lb_wr_en_comb;
reg lb_force_rst;
wire [CHANNELS-1:0] lb_full;
wire lb_rst;
wire [31:0] r_add;

// ----------------------------------------------------------------------
// Process Data & Postitional Registers
// ----------------------------------------------------------------------
integer avg_buff_cnt;
reg [CHANNELS*AXI_BUS_WIDTH-1:0] avg_buff;
integer control_registers[CTRL_REG_SIZE-1:0];//Array of registers for controlling ip
reg     [AXI_BUS_WIDTH-1:0]    dataSet     [CHANNELS-1:0][(K_SQUARED)-1:0];
reg     [$clog2(BRAM_WIDTH)-1:0] current_x, current_y;

// ----------------------------------------------------------------------
// Global Logic Signals
// ----------------------------------------------------------------------
assign r_add            = current_x+read_offset;
assign cStart           = control_registers[`cstart_off][0];
assign image_width      = control_registers[`im_width_off];
assign image_height     = control_registers[`im_height_off];
assign bram_full        = &lb_full;
assign s_axis_ready     = (!bram_full)  &lb_wr_en;
assign lb_wr_en_comb    = lb_wr_en      &s_axis_valid  &(!bram_full);
assign m_axis_rx_stat   = m_axis_ready  &m_axis_valid;
assign lb_rst           = ~axi_reset_n  |lb_force_rst;

// ----------------------------------------------------------------------
// BRAM Instantiation
// ----------------------------------------------------------------------
genvar gi;
generate
for(gi=0;gi<CHANNELS;gi=gi+1)begin
    
    bram_coupler
    #(
        .BUS_WIDTH  (AXI_BUS_WIDTH),
        .ROWS       (KERNEL_SIZE),
        .MAX_ROW_WIDTH(BRAM_WIDTH)
    )
    br_coupler (
        .clk        (axi_clk),
        .rst        (lb_rst),
        .row_width  (image_width),
        .data_in    (s_axis_data),
        .r_add      (r_add),
        .wr_en      (lb_wr_en_comb & (channel_sel==gi)),
        .r_en       (lb_rd_en),
        .data_out   (lb_data_out[gi]),
        .valid      (lb_valid[gi]),
        .full       (lb_full[gi])
    );
end
endgenerate

// ----------------------------------------------------------------------
// Synchronous State Updates
// ----------------------------------------------------------------------
always @(posedge axi_clk)begin
    if(!axi_reset_n)begin
        channel_sel <= 0;
    end
    else begin
        // Update BRAM Channel Select
        if(lb_wr_en_comb)begin
            channel_sel = channel_sel + 1;
            if(channel_sel>=CHANNELS)begin
                channel_sel = 0;
            end
        end
    end
end

// ----------------------------------------------------------------------
// State Machine Logic
// ----------------------------------------------------------------------
always @(posedge axi_clk)begin
    if(!axi_reset_n)begin
        CurrentState = STATE_IDLE;
        
        read_offset <= 0;
        lb_force_rst <= 0;
        lb_wr_en <= 0;
        lb_rd_en <= 0;

        current_x <= 0;
        current_y <= 0;
        
        avg_buff <= 0;
        avg_buff_cnt <= 0;
        
        m_axis_last <= 0;
        m_axis_keep <= 0;
        m_axis_valid <= 0;
        m_axis_data <= 0;
    end
    else if(cStart) begin
        case (CurrentState)
            // ----------------------------------------------------------------------
            // Idle state until writing to the BRAM
            // ----------------------------------------------------------------------
            STATE_IDLE: begin
                lb_wr_en <= 1; lb_rd_en <= 0;
                case (lb_wr_en_comb)
                    1: begin
                        CurrentState <= STATE_LB_WRITE;
                    end
                    0: begin
                        CurrentState <= STATE_IDLE;
                    end
                endcase
            end
            
            // ----------------------------------------------------------------------
            // Continue writing to BRAM until full
            // ----------------------------------------------------------------------
            STATE_LB_WRITE:begin
                case (bram_full)
                    1: begin
                        lb_wr_en <= 0; lb_rd_en <= 1;
                        read_offset <= 0;
                        CurrentState <= STATE_LB_READ;
                    end
                    0: begin
                        lb_wr_en <= 1; lb_rd_en <= 0;
                        CurrentState <= STATE_LB_WRITE;
                    end
                endcase
            end

            // ----------------------------------------------------------------------
            // Shift dataSet, Read from BRAM, increment offset until window full 
            // ----------------------------------------------------------------------
            STATE_LB_READ: begin
                if(lb_valid)begin
                    for(RDi=0;RDi<CHANNELS;RDi = RDi + 1)begin
                        for(RDj=0;RDj<K_SQUARED;RDj = RDj + 1)begin
                            if(RDj<K_SQUARED-KERNEL_SIZE) dataSet[RDi][RDj] <= dataSet[RDi][RDj+KERNEL_SIZE];
                            else dataSet[RDi][RDj] <= lb_data_out[RDi][(RDj-(K_SQUARED-KERNEL_SIZE))*AXI_BUS_WIDTH+:AXI_BUS_WIDTH];
                        end
                    end
                end
                read_offset <= read_offset + 1;
                if(read_offset>=KERNEL_SIZE)begin
                    lb_wr_en <= 0; lb_rd_en <= 0;
                    CurrentState <= STATE_POOL;
                end
                else begin
                    CurrentState <= STATE_LB_READ;
                end
            end

            // ----------------------------------------------------------------------
            // dataSet is ready for pooling 
            // ----------------------------------------------------------------------
            STATE_POOL: begin
                for(POOLi=0;POOLi<CHANNELS;POOLi=POOLi+1)begin
                    for(POOLj=0;POOLj<K_SQUARED;POOLj=POOLj+1)begin
                        avg_buff = avg_buff + dataSet[POOLi][POOLj];
                    end
                end
                avg_buff <= avg_buff/K_SQUARED;
                avg_buff_cnt <= CHANNELS;

                current_x <= current_x+1;// Update position on image map
                if(current_x+KERNEL_SIZE >= image_width)begin// End of row
                    current_x <= 0;
                    current_y <= current_y+1;
                end
                CurrentState <= STATE_SERV_DATA;
            end

            // ----------------------------------------------------------------------
            // M_AXIS bus is being handled
            // ----------------------------------------------------------------------
            STATE_SERV_DATA: begin
                // Have put data on the bus and it was recieved
                if(m_axis_rx_stat)begin
                    m_axis_valid <= 0;
                    m_axis_data <= 0;
                    
                    if(avg_buff_cnt==0)begin // Sent all data
                        case (m_axis_last)
                            1:begin
                                m_axis_last <= 0;
                                m_axis_keep <= 0;
                                CurrentState <= STATE_IDLE;        
                            end
                            0: begin
                                case (current_x==0)
                                    1: begin
                                        lb_wr_en <= 1; lb_rd_en <= 0;
                                        CurrentState <= STATE_LB_WRITE;
                                    end
                                    0: begin
                                        lb_wr_en <= 0; lb_rd_en <= 1;
                                        read_offset <= 2;
                                        CurrentState <= STATE_LB_READ;
                                    end
                                endcase
                            end
                        endcase
                    end
                end
                else CurrentState <= STATE_SERV_DATA;
                // Need to queue data
                if(!m_axis_valid&avg_buff_cnt>0)begin
                    m_axis_valid    <= 1;
                    m_axis_keep     <= 1023;
                    m_axis_data     <= avg_buff[AXI_BUS_WIDTH-1:0];
                    avg_buff        <= avg_buff>>AXI_BUS_WIDTH;
                    avg_buff_cnt    <= avg_buff_cnt-1;

                    if(current_y+KERNEL_SIZE > image_height)begin
                        m_axis_last <= 1;
                        lb_force_rst <= 1;
                        current_y <= 0;
                    end
                end
            end
            default:
                CurrentState <= STATE_IDLE;
        endcase
    end
end

// ----------------------------------------------------------------------
// AXI Control Port Signals & Transactions
// ----------------------------------------------------------------------
reg rd_st, wr_st;
integer j;

always @(posedge axi_clk)begin
    if(!axi_reset_n)begin
        s_axi_bvalid = 0;//Reset for write transactions
        
        s_axi_wready = 1;//Reset for write transactions
        s_axi_rvalid = 0;//Reset for read transactions
        s_axi_rlast = 0;//Reset for read transactions
        
        s_axi_awready = 1;//Set awready so a write transaction can be initiated
        s_axi_arready = 1;//Set arready so a read transaction can be initiated
    end
    
    // Don't want to change states if still servicing a transaction
    if(s_axi_awvalid && s_axi_awready) wr_st = !s_axi_bvalid;       // Now in a write state
    else if(s_axi_arvalid && s_axi_arready) rd_st = !s_axi_bvalid;  // Now in a read state

    /* WRITE STATE */
    if(wr_st) begin
        
        // Beginning of transaction
        s_axi_awready = 0; //Disable more write burst from being initialized
        s_axi_arready = 0; //Also disable read burst stream initial
        
        // Need to service end of write or read transaction
        if (s_axi_bvalid) begin
            if(s_axi_bready)begin
                wr_st = 0;//No longer in a write state since this is the end of the transaction

                s_axi_bvalid = 0;//Reset for write transactions
                
                s_axi_wready = 1;//Reset for write transactions
                s_axi_rvalid = 0;//Reset for read transactions
                s_axi_rlast = 0;//Reset for read transactions
                
                s_axi_awready = 1;//Set awready so a write transaction can be initiated
                s_axi_arready = 1;//Set arready so a read transaction can be initiated
            end
        end
        
        // Not servicing end of previous transaction
        else begin
            // Middle of transaction
            if(s_axi_wready) begin
                if(s_axi_wvalid)begin
                    s_axi_wready = 0;
                    control_registers[s_axi_awaddr] = s_axi_wdata;
                end
            end
            
            // Not recieving data anymore
            else begin
                s_axi_bvalid = 1; // Signal tranaction complete
            end
        end
    end
    
    /* READ STATE */
    if(rd_st) begin
        
        //Beginning of transaction
        if(s_axi_arready)begin 
            s_axi_arready = 0; //Disable more read burst from being initialized
            s_axi_awready = 0; //Also disable write burst stream initial
            
            s_axi_rdata = control_registers[s_axi_araddr]; //Set data on the buss
            s_axi_rvalid = 1; //Mark data as valid
            s_axi_rlast = 1; //Signal that this is the last data in the trasaction
        end
    
        //Middle of transaction
        else if(s_axi_rready)begin
            rd_st = 0;
            s_axi_rvalid = 0; //Mark data as valid
            s_axi_rlast = 0; //Signal that this is the last data in the trasaction

            s_axi_arready = 1; //Disable more read burst from being initialized
            s_axi_awready = 1; //Also disable write burst stream initial
        end
    end
    
    /* CONTROL REGISTERS *********************/
    if(control_registers[`rst_off][0]) for(j = 0;j<CTRL_REG_SIZE;j = j+1) control_registers[j] <= 0; // A register that will clear the control registers
    control_registers[`state_mach_off][3:0] <= `pool_lay_key;
    control_registers[`state_mach_off][7:4] <= KERNEL_SIZE;
    control_registers[`state_mach_off][11:8] <= CHANNELS;
end

endmodule