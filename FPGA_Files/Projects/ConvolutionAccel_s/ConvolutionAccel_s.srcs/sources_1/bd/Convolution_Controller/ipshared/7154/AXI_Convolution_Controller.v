/*
*   AXI_CONVOLUTION_CONTROLLER.v:
*       Controller interface for matrix accelerator. Utilizes AXI-4 
*       for control settings and AXIS for data port.
*
*/
module Convolution_Controller
#( // User Parameters
    parameter KERNEL_SIZE = 3,
    parameter CHANNELS = 3,
    // Fixed Parameters
    parameter BRAM_WIDTH = 1800, // Must edit this in the BRAM BD as well
    parameter K_SQUARED = KERNEL_SIZE*KERNEL_SIZE,
    parameter FILTER_BASE = 24,
    parameter FINAL_CHANNEL = 2**(CHANNELS-1),
    parameter DATA_BASE = FILTER_BASE + (K_SQUARED*4),
    parameter CTRL_REG_SIZE = DATA_BASE + (K_SQUARED*4),
    parameter CTRL_REG_ADDR_WIDTH = $clog2(CTRL_REG_SIZE),
    parameter STATE_MAC_ADDR_WIDTH = $clog2(K_SQUARED),
    parameter AXI_BUS_WIDTH = 32,
    parameter AXI_ADDR_WIDTH = 10
)
( // Ports
    input    axi_clk,
    input    axi_reset_n,
    input [CHANNELS*AXI_BUS_WIDTH-1:0] cSum,
    input cReady,
    output wire [CHANNELS*K_SQUARED*AXI_BUS_WIDTH-1:0] MULTIPLIER_INPUT,   //Flat output for data set
    output wire [CHANNELS*K_SQUARED*AXI_BUS_WIDTH-1:0] MULTIPLICAND_INPUT, //Flat output for filter set
    output reg [K_SQUARED-1:0] MULTIPLY_START,
    
    // AXI4-S slave i/f - Data stream port
    input    s_axis_valid,
    input [AXI_BUS_WIDTH-1:0] s_axis_data,
    output wire s_axis_ready,
    input s_axis_last,
    input [3:0] s_axis_keep,
    
    // AXI4-S master i/f - Output Data port
    output reg  m_axis_valid,
    output reg [AXI_BUS_WIDTH-1:0] m_axis_data,
    input   m_axis_ready,
    output reg m_axis_last,
    output reg [3:0] m_axis_keep,
    
    /////////////////////////////////////////////////////////////////////////////////////
    // AXI-4 slave i/f - Data Control port
    
    // Write Address - The write address gives the address of the first transfer in a write burst transaction.
    input [AXI_ADDR_WIDTH-1:0] s_axi_awaddr,
    output reg s_axi_awready,
    input s_axi_awvalid,
        
    // Write Data - Use this for controller to write data
    input [AXI_BUS_WIDTH-1:0] s_axi_wdata,
    output reg s_axi_wready,
    input s_axi_wvalid,
    
    // Read Address - The read address gives the address of the first transfer in a read burst transaction.
    input [AXI_ADDR_WIDTH-1:0 ] s_axi_araddr,
    output reg s_axi_arready,
    input s_axi_arvalid,
    
    // Read Data - Use this for controller to read data
    output reg [AXI_BUS_WIDTH-1:0] s_axi_rdata,
    input s_axi_rready,
    output reg s_axi_rvalid,
    
    output reg s_axi_bvalid,
    input s_axi_bready,
    output reg s_axi_rlast
); // End of ports
    
reg rd_st, wr_st;
reg [CTRL_REG_ADDR_WIDTH-1:0] curr_wr_addr;
reg [CTRL_REG_ADDR_WIDTH-1:0] curr_rd_addr;
integer control_registers[CTRL_REG_SIZE-1:0];//Array of registers for controlling ip
integer i,j;
    
// State flags
reg RDst, MULTIst,RSTst;
reg [$clog2(KERNEL_SIZE):0] lb_q_cnt,lb_r_cnt;
reg lb_wr_en, lb_r_en;
reg memory_read;
wire [CHANNELS-1:0] lb_full;
wire [KERNEL_SIZE*AXI_BUS_WIDTH-1:0] lb_data_out [CHANNELS-1:0];
wire [31:0] r_add;
// Counters
integer cCount,RDi,RDj;

// Controller data buffers
reg     [AXI_BUS_WIDTH-1:0]    dataSet     [CHANNELS-1:0][(K_SQUARED)-1:0];   
wire    [AXI_BUS_WIDTH-1:0]    filterSet   [(K_SQUARED)-1:0];
reg     [$clog2(BRAM_WIDTH)-1:0] current_x, current_y;


// Giving control registers some names
wire cStart;
wire [31:0] image_width;
wire [31:0] image_height;
assign cStart = control_registers[0][0];
assign image_width = control_registers[16];
assign image_height = control_registers[20];

// Assign filter set to the corresponding control registers
/* LINE BUFFER BEGIN ************************************************************************************************/
reg [$clog2(CHANNELS)-1:0] channel_sel;
wire [CHANNELS-1:0] lb_valid;
wire lb_wr_en_comb;
wire lb_rst;
reg lb_force_rst;
wire bram_full;
wire m_axis_rx_stat;

assign bram_full        = &lb_full;
assign s_axis_ready     = !bram_full & lb_wr_en & memory_read;
assign cSum_ready       = cReady & MULTIPLY_START;
assign lb_wr_en_comb    = lb_wr_en & s_axis_valid & !bram_full;
assign lb_rst           = ~axi_reset_n||lb_force_rst;
assign r_add            = 1+current_x+KERNEL_SIZE-lb_q_cnt; 
assign m_axis_rx_stat   = m_axis_ready & m_axis_valid;

genvar gi,gj;
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
        .r_en       (lb_r_en),
        .data_out   (lb_data_out[gi]),
        .valid      (lb_valid[gi]),
        .full       (lb_full[gi])
    );
    
    // Attatch multiplier inputs for each channel
    for (gj = 0;gj<K_SQUARED;gj=gj+1)begin
        assign filterSet[gj] = control_registers[(gj*4)+FILTER_BASE];
        assign MULTIPLIER_INPUT[(gi*AXI_BUS_WIDTH*K_SQUARED)    +(gj*AXI_BUS_WIDTH)+:AXI_BUS_WIDTH] = MULTIPLY_START[gj] ? {0,dataSet[gi][gj]} : 0;
        assign MULTIPLICAND_INPUT[(gi*AXI_BUS_WIDTH*K_SQUARED)  +(gj*AXI_BUS_WIDTH)+:AXI_BUS_WIDTH] = MULTIPLY_START[gj] ? {0,filterSet[gj]} : 0;
    end
end

endgenerate
/* LINE BUFFER END ************************************************************************************************/

/* AXI READ/WRITE TRANSACTIONS BEGIN ************************************************************************************************/
always @(posedge axi_clk)
begin

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
            s_axi_rlast = 1; ////Signal that this is the last data in the trasaction
        end
    
        //Middle of transaction
        else if(s_axi_rready)begin
            rd_st = 0;
            s_axi_rvalid = 0; //Mark data as valid
            s_axi_rlast = 0; ////Signal that this is the last data in the trasaction

            s_axi_arready = 1; //Disable more read burst from being initialized
            s_axi_awready = 1; //Also disable write burst stream initial
        end
    end
    
    /* CONTROL REGISTERS *********************/
    if(control_registers[4][0]) for(j = 0;j<CTRL_REG_SIZE;j = j+1) control_registers[j] = 0; // A register that will clear the control registers
    control_registers[8][0] = RDst;
    control_registers[8][1] = MULTIst;
    if(cReady) control_registers[12] = cSum;// A debugging register to see what the last value was
    /* Registers for debugging ******************/
    /* End of registers for debugging ***********/
end//End of block
/* AXI READ/WRITE TRANSACTIONS END ************************************************************************************************/


/* CONTROLLER STATE MACHINE BEGIN ************************************************************************************************/

always @(posedge axi_clk)begin

// Update channel select after writing
if(lb_wr_en_comb)begin
    channel_sel = channel_sel + 1;
    if(channel_sel>=CHANNELS)begin
        channel_sel = 0;
    end
end
end

integer cSum_i;
integer cSum_buff_cnt;
reg [AXI_BUS_WIDTH-1:0] cSum_buff [CHANNELS-1:0];

always @(posedge axi_clk)begin
    
    // Data is recieved from matrix accelerators and none is waiting to be recieved
    if(cSum_ready & !(cSum_buff_cnt))begin
        for(cSum_i=0;cSum_i<CHANNELS;cSum_i=cSum_i+1)begin
            cSum_buff[cSum_i] = cSum[cSum_i*AXI_BUS_WIDTH+:AXI_BUS_WIDTH];
        end
        cSum_buff_cnt = CHANNELS;
    end
end

always @(posedge axi_clk)begin
    
    // Have put data on the bus and it was recieved
    if(m_axis_rx_stat)begin
        m_axis_valid = 0;
        m_axis_data = 0;
    end
    
    // Need to put data on the bus from cSum buffer
    if((|cSum_buff_cnt) & (!m_axis_valid))begin
        cSum_buff_cnt = cSum_buff_cnt - 1;
        m_axis_valid = 1;
        m_axis_keep = 1023;
        m_axis_data = cSum_buff[cSum_buff_cnt];
    end
end

always @(posedge axi_clk) begin
    
    //Reset
    if(!axi_reset_n||RSTst)begin
        RSTst = 0;
        lb_force_rst = 0;
        for (i=0;i<CHANNELS;i=i+1)begin
            for (j = 0;j<K_SQUARED;j=j+1) dataSet[i][j] = 0;
        end
        RDst = 1;
        MULTIst = 0;
        current_x = 0;
        current_y = 0;
        lb_q_cnt = KERNEL_SIZE+1;
        lb_r_cnt = 0;
        MULTIPLY_START = 0;
        RDi = 0;
        lb_r_en = 0;
        lb_wr_en = 0;
        memory_read = 1;
        channel_sel = 0;
        
        m_axis_last = 0;
        m_axis_keep = 0;
        m_axis_valid = 0;
        m_axis_data = 0;
        
        cSum_buff_cnt = 0;
    end
    
    else begin//!reset state
    
    // This condition is met when matrix accelerator is outputting valid data
    if(cSum_ready)begin
        cCount = cCount + CHANNELS;//Track the number of convolutions completed
        
//        //Reset the keep signal and state machine
//        if(m_axis_last) begin
//            m_axis_last = 0;
//            m_axis_keep = 0;
//            lb_force_rst = 0;
//            RSTst = 1;
//        end
        
        memory_read = (current_x==0) ? 1 : 0;
        MULTIPLY_START = 0;
        RDst = cStart; // Enter read state if machine is still running
    end//End of m_axis_valid
    
    // cStart triggers matrixcontroller to start
    if(cStart)begin
        // In a read state (data still needs to be input) 
        if(RDst)begin
        
            // Queue data to read from the BRAM
            if(lb_r_en)begin
                // Queued enough data, now wait for valid
                if(lb_q_cnt==0)begin
                    lb_r_en = 0;
                    lb_wr_en = 0;
                    memory_read = 0;
                end
                else begin
                    // Update read address
                    lb_q_cnt = lb_q_cnt-1;
                end
            end
            
            // Data is ready from BRAM
            if(lb_valid)begin
                // Shift and then load data
                for(RDi=0;RDi<CHANNELS;RDi = RDi + 1)begin
                    for(RDj=0;RDj<K_SQUARED;RDj = RDj + 1)begin
                        if(RDj<K_SQUARED-KERNEL_SIZE) dataSet[RDi][RDj] = dataSet[RDi][RDj+KERNEL_SIZE];
                        else dataSet[RDi][RDj] = lb_data_out[RDi][(RDj-(K_SQUARED-KERNEL_SIZE))*AXI_BUS_WIDTH+:AXI_BUS_WIDTH];
                    end
                end
                
                lb_r_cnt = lb_r_cnt + 1;                
                
                // Retrieved enough pixel data to start convolution
                if(lb_r_cnt>=KERNEL_SIZE) begin
                    RDst = 0; MULTIst = 1;
                end
            end            
            
            // Need to write or read some data
            else begin
                // Continue writing data into line buffers until full
                lb_wr_en = memory_read ? !bram_full : 0;
                lb_r_en = memory_read ? bram_full : 1;
            end
        end// End of RDst
    
        //In a multiply state, dataSet and filterSet should be filled with needed values
        else if(MULTIst) begin
            MULTIPLY_START = (2**K_SQUARED)-1;
            MULTIst = 0;
        
            current_x = current_x+1;// Update position on image map
            if(current_x+KERNEL_SIZE > image_width)begin// End of row
                lb_q_cnt = KERNEL_SIZE+1;
                lb_r_cnt = 0;
                current_x = 0;
                current_y = current_y+1;
                if(current_y+KERNEL_SIZE > image_height)begin
                    m_axis_last = 1;
                    lb_force_rst = 1;
                end
            end
            else begin
                lb_q_cnt = 2;
                lb_r_cnt = KERNEL_SIZE - 1; 
            end
        end// End of MULTIst
        
    end// End of cStart
    end// End of !reset
end// End of block
/* CONTROLLER STATE MACHINE END ************************************************************************************************/
    
endmodule
