/*
*   AXI_CONVOLUTION_CONTROLLER.v:
*       Controller interface for matrix accelerator. Utilizes AXI-4 
*       for control settings and AXIS for data port.
*
*/
module Convolution_Controller
#( // Parameters
    parameter DATA_WIDTH = 32,
    parameter KERNEL_SIZE = 3,
    parameter FILTER_BASE = 24,
    parameter BRAM_WIDTH = 5,
    parameter DATA_BASE = FILTER_BASE + (KERNEL_SIZE*KERNEL_SIZE*4),
    parameter CTRL_REG_SIZE = DATA_BASE + (KERNEL_SIZE*KERNEL_SIZE*4),
    parameter CTRL_REG_ADDR_WIDTH = $clog2(CTRL_REG_SIZE),
    parameter STATE_MAC_ADDR_WIDTH = $clog2(KERNEL_SIZE*KERNEL_SIZE),
    parameter AXI_BUS_WIDTH = 32,
    parameter AXI_ADDR_WIDTH = 10
)
( // Ports
    input    axi_clk,
    input    axi_reset_n,
    input [DATA_WIDTH-1:0] cSum,
    input    cReady,
    output wire [KERNEL_SIZE*KERNEL_SIZE*DATA_WIDTH-1:0] MULTIPLIER_INPUT,   //Flat output for data set
    output wire [KERNEL_SIZE*KERNEL_SIZE*DATA_WIDTH-1:0] MULTIPLICAND_INPUT, //Flat output for filter set
    output reg [KERNEL_SIZE*KERNEL_SIZE-1:0] MULTIPLY_START,
    
    // BRAM Port - 1
    // BRAM_A - Write Port
    output wire [12:0] addra_1,
    output wire clka_1,
    output wire [AXI_BUS_WIDTH-1:0] dina_1,
    input wire [AXI_BUS_WIDTH-1:0] douta_1,
    output wire ena_1,
    output wire wea_1,
    // BRAM_B - Read Port
    output wire [12:0] addrb_1,
    output wire clkb_1,
    output wire [AXI_BUS_WIDTH-1:0] dinb_1,
    input wire [AXI_BUS_WIDTH-1:0] doutb_1,
    output wire enb_1,
    output wire web_1,
    // BRAM Port - 2
    // BRAM_A - Write Port
    output wire [12:0] addra_2,
    output wire clka_2,
    output wire [AXI_BUS_WIDTH-1:0] dina_2,
    input wire [AXI_BUS_WIDTH-1:0] douta_2,
    output wire ena_2,
    output wire wea_2,
    // BRAM_B - Read Port
    output wire [12:0] addrb_2,
    output wire clkb_2,
    output wire [AXI_BUS_WIDTH-1:0] dinb_2,
    input wire [AXI_BUS_WIDTH-1:0] doutb_2,
    output wire enb_2,
    output wire web_2,
    // BRAM Port - 3
    // BRAM_A - Write Port
    output wire [12:0] addra_3,
    output wire clka_3,
    output wire [AXI_BUS_WIDTH-1:0] dina_3,
    input wire [AXI_BUS_WIDTH-1:0] douta_3,
    output wire ena_3,
    output wire wea_3,
    // BRAM_B - Read Port
    output wire [12:0] addrb_3,
    output wire clkb_3,
    output wire [AXI_BUS_WIDTH-1:0] dinb_3,
    input wire [AXI_BUS_WIDTH-1:0] doutb_3,
    output wire enb_3,
    output wire web_3,
    
    //AXI4-S slave i/f - Data stream port
    input    s_axis_valid,
    input [AXI_BUS_WIDTH-1:0] s_axis_data,
    output wire s_axis_ready,
    input s_axis_last,
    input [3:0] s_axis_keep,
    
    //AXI4-S master i/f - Output Data port
    output wire  m_axis_valid,
    output wire [AXI_BUS_WIDTH-1:0] m_axis_data,
    input    m_axis_ready,
    output reg m_axis_last,
    output reg [3:0] m_axis_keep,
    
    /////////////////////////////////////////////////////////////////////////////////////
    //AXI-4 slave i/f - Data Control port
    
    //Write Address - The write address gives the address of the first transfer in a write burst transaction.
    input [AXI_ADDR_WIDTH-1:0] s_axi_awaddr,
    output reg s_axi_awready,
    input s_axi_awvalid,
        
    //Write Data - Use this for controller to write data
    input [AXI_BUS_WIDTH-1:0] s_axi_wdata,
    output reg s_axi_wready,
    input s_axi_wvalid,
    
    //Read Address - The read address gives the address of the first transfer in a read burst transaction.
    input [AXI_ADDR_WIDTH-1:0 ] s_axi_araddr,
    output reg s_axi_arready,
    input s_axi_arvalid,
    
    //Read Data - Use this for controller to read data
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
integer j;
    
// State flags
reg RDst, MULTIst,RSTst;
reg [$clog2(KERNEL_SIZE):0] newline_cnt;
reg lb_wr_en, lb_r_en, r_delay_latch;
reg [DATA_WIDTH-1:0] lb_data_in;
wire lb_full;
wire [KERNEL_SIZE*DATA_WIDTH-1:0] lb_data_out;
wire [31:0] r_add;
// Counters
integer cCount,RDi;

// Controller data buffers
reg     [DATA_WIDTH-1:0]    dataSet     [(KERNEL_SIZE*KERNEL_SIZE)-1:0];   
wire    [DATA_WIDTH-1:0]    filterSet   [(KERNEL_SIZE*KERNEL_SIZE)-1:0];
reg     [$clog2(BRAM_WIDTH)-1:0] current_x, current_y;


// Giving control registers some names
wire cStart;
wire [DATA_WIDTH-1:0] image_width;
wire [DATA_WIDTH-1:0] image_height;
assign cStart = control_registers[0][0];
assign image_width = control_registers[16];
assign image_height = control_registers[20];

// Assign filter set to the corresponding control registers
generate
genvar i;
for (i = 0;i<KERNEL_SIZE*KERNEL_SIZE;i=i+1)begin
    assign filterSet[i] = control_registers[(i*4)+FILTER_BASE];
end
endgenerate

assign s_axis_ready = ~lb_full & lb_wr_en;
assign m_axis_valid = cReady & MULTIPLY_START;
assign m_axis_data = m_axis_valid ? cSum : 0;

/* LINE BUFFER BEGIN ************************************************************************************************/
wire lb_wr_en_comb;
assign lb_wr_en_comb = lb_wr_en & s_axis_valid & ~lb_full;
wire lb_rst;
reg lb_force_rst;
assign lb_rst = ~axi_reset_n||lb_force_rst;
assign r_add = current_x+KERNEL_SIZE-newline_cnt; 
bram_coupler
#(
    .DATA_WIDTH(DATA_WIDTH),
    .ROWS(KERNEL_SIZE),
    .MAX_ROW_WIDTH(BRAM_WIDTH)
)
br_coupler (
    // Controller Interfaces
    .clk(axi_clk),
    .rst(lb_rst),
    .data_in(s_axis_data),
    .r_add(r_add),
    .wr_en(lb_wr_en_comb),
    .r_en(lb_r_en),
    .data_out(lb_data_out),
    .full(lb_full),
    .row_width(image_width),
    
    // BRAM interfaces
    
    // Port - 1
    // Writing port
    .addra_1(addra_1),
    .clka_1(clka_1),
    .dina_1(dina_1),
    .douta_1(douta_1),
    .ena_1(ena_1),
    .wea_1(wea_1),
    // Reading port
    .addrb_1(addrb_1),
    .clkb_1(clkb_1),
    .dinb_1(dinb_1),
    .doutb_1(doutb_1),
    .enb_1(enb_1),
    .web_1(web_1),
    
    // Port - 2
    // Writing port
    .addra_2(addra_2),
    .clka_2(clka_2),
    .dina_2(dina_2),
    .douta_2(douta_2),
    .ena_2(ena_2),
    .wea_2(wea_2),
    // Reading port
    .addrb_2(addrb_2),
    .clkb_2(clkb_2),
    .dinb_2(dinb_2),
    .doutb_2(doutb_2),
    .enb_2(enb_2),
    .web_2(web_2),
    
    // Port - 3
    // Writing port
    .addra_3(addra_3),
    .clka_3(clka_3),
    .dina_3(dina_3),
    .douta_3(douta_3),
    .ena_3(ena_3),
    .wea_3(wea_3),
    // Reading port
    .addrb_3(addrb_3),
    .clkb_3(clkb_3),
    .dinb_3(dinb_3),
    .doutb_3(doutb_3),
    .enb_3(enb_3),
    .web_3(web_3)
);
/* LINE BUFFER END ************************************************************************************************/

/* AXI READ/WRITE TRANSACTIONS BEGIN ************************************************************************************************/
always @(posedge axi_clk)
begin

    if(s_axi_awvalid && s_axi_awready) wr_st = 1;        //Now in a write state
    else if(s_axi_arvalid && s_axi_arready) rd_st = 1;  //New in a read state
    
    /* WRITE STATE */
    if(wr_st) begin
        
        //Beginning of transaction
        if(s_axi_awready)begin 
            s_axi_awready = 0; //Disable more write burst from being initialized
            s_axi_arready = 0; //Also disable read burst stream initial
            s_axi_wready = 1; //Set wReady
            curr_wr_addr = s_axi_awaddr; //Set curr address as the write location
        end
        
        //Middle of transaction
       if(s_axi_wready) begin
            //If we're ready and the signal is low
            if(s_axi_wvalid)begin
                control_registers[curr_wr_addr] = s_axi_wdata;
            end
        
            //No longer recieving data or the valid went low
            else begin
                wr_st = 0;//No longer in a write state since this is the end of the transaction
                s_axi_wready = 0;//No longer ready until another write transaction is started
                s_axi_bvalid = 1; // Signal tranaction complete
            end
        end
    end
    /* WRITE STATE */
    
    /* READ STATE */
    else if(rd_st) begin
        
        //Beginning of transaction
        if(s_axi_arready)begin 
            s_axi_arready = 0; //Disable more read burst from being initialized
            s_axi_awready = 0; //Also disable write burst stream initial
                    
            //Set curr address as the write location
            curr_rd_addr = s_axi_araddr;
        end
    
        //Middle of transaction
        else if(s_axi_rready)begin
            
            s_axi_rdata = control_registers[curr_rd_addr]; //Set data on the buss
            s_axi_rvalid = 1; //Mark data as valid
            s_axi_rlast = 1; ////Signal that this is the last data in the trasaction
            
            rd_st = 0;
        end
    end
    /* READ STATE */
    
    //End of write or read transaction
    else begin
        s_axi_bvalid = 0;//Reset for write transactions
        
        s_axi_rvalid = 0;//Reset for read transactions
        s_axi_rlast = 0;//Reset for read transactions
        
        s_axi_awready = 1;//Set awready so a write transaction can be initiated
        s_axi_arready = 1;//Set arready so a read transaction can be initiated
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
generate
genvar MPi;
    for( MPi = 0; MPi < KERNEL_SIZE*KERNEL_SIZE ; MPi=MPi+1 )begin
       assign MULTIPLIER_INPUT[MPi*DATA_WIDTH+:DATA_WIDTH] = MULTIPLY_START[MPi] ? dataSet[MPi] : 0;
       assign MULTIPLICAND_INPUT[MPi*DATA_WIDTH+:DATA_WIDTH] = MULTIPLY_START[MPi] ? filterSet[MPi] : 0;
    end
endgenerate

// Re
always @(posedge axi_clk) begin
    
    //Reset
    if(!axi_reset_n||RSTst)begin
        RSTst = 0;
        lb_force_rst = 0;
        for (j = 0;j<KERNEL_SIZE*KERNEL_SIZE;j=j+1) dataSet[j] = 0;
        RDst = 1;
        MULTIst = 0;
        current_x = 0;
        current_y = 0;
        newline_cnt = KERNEL_SIZE;
        r_delay_latch = 0;
        MULTIPLY_START = 0;
        RDi = 0;
        lb_r_en = 0;
        lb_wr_en = 0;
        m_axis_last = 0;
        m_axis_keep = 0;
    end
    
    else begin//!reset state
    
    // This condition is met when the controller has put data on the bus and the slave has recieved it
    if(m_axis_valid&m_axis_ready)begin
        cCount = cCount + 1;//Track the number of convolutions completed
        //Reset the keep signal and state machine
        if(m_axis_last) begin
            m_axis_last = 0;
            m_axis_keep = 0;
            lb_force_rst = 0;
            RSTst = 1;
        end
        if(newline_cnt==1) newline_cnt = newline_cnt-1;
        MULTIPLY_START = 0;
        RDst <= cStart; // Enter read state if machine is still running
    end//End of m_axis_valid
    
    //cStart triggers matrixcontroller to start
    if(cStart)begin
        //In a read state (data still needs to be input) 
        if(RDst)begin
             // Linebuffer has been filled, and delay latch triggered
            if(r_delay_latch) begin
                if(newline_cnt==0)begin
                    lb_r_en = 0;lb_wr_en = 0;
                    RDst = 0;MULTIst = 1;
                    r_delay_latch = 0;
                end
                
                // Load and shift data
                for(RDi=0;RDi<KERNEL_SIZE*KERNEL_SIZE;RDi = RDi + 1)begin
                    if(RDi<KERNEL_SIZE*KERNEL_SIZE-KERNEL_SIZE) dataSet[RDi] = dataSet[RDi+KERNEL_SIZE];
                    else dataSet[RDi] = lb_data_out[(RDi-(KERNEL_SIZE*KERNEL_SIZE-KERNEL_SIZE))*DATA_WIDTH+:DATA_WIDTH];
                end
            end
            r_delay_latch = lb_r_en;
            newline_cnt = newline_cnt-r_delay_latch;
            // Continue reading data into line buffer until full
            if(!lb_full)begin
                lb_r_en = 0; lb_wr_en = 1;
            end
            else begin
                lb_r_en = 1;lb_wr_en = 0;
            end
        end
        //End of RDst
    
        //In a multiply state, dataSet and filterSet should be filled with needed values
        else if(MULTIst) begin
            MULTIPLY_START = 2**(KERNEL_SIZE*KERNEL_SIZE)-1;
            MULTIst = 0;
            m_axis_keep = 1023;
        
            current_x = current_x+1;// Update position on image map
            if(current_x+KERNEL_SIZE > image_width)begin// End of row
                newline_cnt = KERNEL_SIZE;
                current_x = 0;
                current_y = current_y+1;
                if(current_y+KERNEL_SIZE > image_height)begin
                    m_axis_last = 1;
                    lb_force_rst = 1;
                end
            end
            else begin
                newline_cnt = 1;
                r_delay_latch = 1;
            end
        end//End of MULTIst
        
    end//End of cStart
    end//End of !reset
end//End of block
/* CONTROLLER STATE MACHINE END ************************************************************************************************/
    
endmodule
