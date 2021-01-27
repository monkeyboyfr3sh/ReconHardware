/*
*   AXI_CONVOLUTION_CONTROLLER.v:
*       Controller interface for matrix accelerator. Utilizes AXI-4 
*       for control settings and AXIS for data port.
*
*/
`define lb_width 5
module Convolution_Controller
#( // Parameters
    parameter DATA_WIDTH = 32,
    parameter KERNEL_SIZE = 3,
    parameter FILTER_BASE = 24,
    parameter DATA_BASE = FILTER_BASE + (KERNEL_SIZE*KERNEL_SIZE*4),
    parameter CTRL_REG_SIZE = DATA_BASE + (KERNEL_SIZE*KERNEL_SIZE*4),
    parameter CTRL_REG_ADDR_WIDTH = $clog2(CTRL_REG_SIZE),
    parameter STATE_MAC_ADDR_WIDTH = $clog2(KERNEL_SIZE*KERNEL_SIZE),
    parameter AXI_ADDR_WIDTH = 10
)
( // Ports
    input    axi_clk,
    input    axi_reset_n,
    input [DATA_WIDTH-1:0] cSum,
    input    cReady,
    output wire [KERNEL_SIZE*KERNEL_SIZE*DATA_WIDTH-1:0] MULTIPLIER_INPUT,   //Flat output for data set
    output wire [KERNEL_SIZE*KERNEL_SIZE*DATA_WIDTH-1:0] MULTIPLICAND_INPUT, //Flat output for filter set
    output reg [KERNEL_SIZE*KERNEL_SIZE-1:0] MULTIPLY_START = 0,
    
    //AXI4-S slave i/f - Data stream port
    input    s_axis_valid,
//    input [DATA_WIDTH-1:0] s_axis_data,
    input [31:0] s_axis_data,
    output wire s_axis_ready,
    input s_axis_last,
//    input [DATA_WIDTH/8-1:0] s_axis_keep,
    input [3:0] s_axis_keep,
    
    //AXI4-S master i/f - Output Data port
    output wire  m_axis_valid,
//    output wire [DATA_WIDTH-1:0] m_axis_data,
    output wire [31:0] m_axis_data,
    input    m_axis_ready,
    output reg m_axis_last = 0,
//    output reg [DATA_WIDTH/8-1:0] m_axis_keep = 0,
    output reg [3:0] m_axis_keep = 0,
    
    /////////////////////////////////////////////////////////////////////////////////////
    //AXI-4 slave i/f - Data Control port
    
    //Write Address - The write address gives the address of the first transfer in a write burst transaction.
    input [AXI_ADDR_WIDTH-1:0] s_axi_awaddr,
    output reg s_axi_awready = 1,
    input s_axi_awvalid,
        
    //Write Data - Use this for controller to write data
    input [31:0] s_axi_wdata,
    output reg s_axi_wready = 0,
    input s_axi_wvalid,
    
    //Read Address - The read address gives the address of the first transfer in a read burst transaction.
    input [AXI_ADDR_WIDTH-1:0 ] s_axi_araddr,
    output reg s_axi_arready = 1,
    input s_axi_arvalid,
    
    //Read Data - Use this for controller to read data
    output reg [31:0] s_axi_rdata = 0,
    input s_axi_rready,
    output reg s_axi_rvalid = 0,
    
    output reg s_axi_bvalid = 0,
    input s_axi_bready,
    output reg s_axi_rlast = 0
); // End of ports
    
reg rd_st = 0;
reg wr_st = 0;
reg [CTRL_REG_ADDR_WIDTH-1:0] curr_wr_addr;
reg [CTRL_REG_ADDR_WIDTH-1:0] curr_rd_addr;
integer control_registers[CTRL_REG_SIZE-1:0];//Array of registers for controlling ip
integer j;
    
// State flags
reg RDst = 1;
reg MULTIst = 0;
reg newline = 1;
reg lb_wr_en = 0;
reg lb_r_en = 0;
reg [DATA_WIDTH-1:0] lb_data_in;
wire lb_full;
wire [KERNEL_SIZE*DATA_WIDTH-1:0] lb_data_out;

// Counters
integer cCount = 0;
integer resetCount = 0;
integer datapointer = 0;
integer RDi = 0;

// Controller registers
reg     [DATA_WIDTH-1:0]            dataSet [(KERNEL_SIZE*KERNEL_SIZE)-1:0];   
wire    [DATA_WIDTH-1:0]            filterSet [(KERNEL_SIZE*KERNEL_SIZE)-1:0];

integer current_x = 0;
integer current_y = 0;

wire cStart;
wire [DATA_WIDTH-1:0] image_width;
wire [DATA_WIDTH-1:0] image_height;

//Giving control registers some names
assign cStart = control_registers[0][0];
assign image_width = control_registers[16];
assign image_height = control_registers[20];

generate
genvar i;
for (i = 0;i<KERNEL_SIZE*KERNEL_SIZE;i=i+1)begin
    assign filterSet[i] = control_registers[(i*4)+FILTER_BASE];//Assign filter set to the corresponding control registers
end
endgenerate

assign s_axis_ready = ~lb_full & lb_wr_en;
assign m_axis_valid = cReady & MULTIPLY_START;
assign m_axis_data = m_axis_valid ? cSum : 0;

/* LINE BUFFER BEGIN ************************************************************************************************/

wire lb_wr_en_comb;
assign lb_wr_en_comb = lb_wr_en & s_axis_valid & ~lb_full;
lb
#(
    .DATA_WIDTH(DATA_WIDTH),
    .ROWS(KERNEL_SIZE),
    .ROW_WIDTH(`lb_width)
)
line_buffer(
    .clk(axi_clk),
    .rst(~axi_reset_n),
    .data_in(s_axis_data),
    .add_r(current_x + (datapointer/KERNEL_SIZE)),
    .wr_en(lb_wr_en_comb),
    .r_en(lb_r_en),
    .data_out(lb_data_out),
    .full(lb_full)
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
//    control_registers[60] = cCount;
//    control_registers[100] = rCount;
//    control_registers[104] = mCount;
//    control_registers[108] = aCount;
//    control_registers[112] = resetCount;
//    for (j = 0;j<KERNEL_SIZE*KERNEL_SIZE;j=j+1) control_registers[(j*4)+DATA_BASE] = dataSet[j];//Assign data set to the corresponding control registers
//    control_registers[116] = current_x;
//    control_registers[120] = current_y;
//    control_registers[124] = s_axis_ready;
//    control_registers[128] = m_axis_valid;
//    control_registers[132] = m_axis_ready;
//    control_registers[136] = m_axis_last;
//    control_registers[140] = datapointer;
    /* End of stuff for debugging **********/
end//End of block
/* AXI READ/WRITE TRANSACTIONS END ************************************************************************************************/


/* CONTROLLER STATE MACHINE BEGIN ************************************************************************************************/
//Process incoming stream data

generate
genvar MPi;
    for( MPi = 0; MPi < KERNEL_SIZE*KERNEL_SIZE ; MPi=MPi+1 )begin
       assign MULTIPLIER_INPUT[MPi*DATA_WIDTH+:DATA_WIDTH] = MULTIPLY_START[MPi] ? dataSet[MPi] : 0;
       assign MULTIPLICAND_INPUT[MPi*DATA_WIDTH+:DATA_WIDTH] = MULTIPLY_START[MPi] ? filterSet[MPi] : 0;
    end
endgenerate

always @(posedge axi_clk)
begin
    
    //Reset
    if(!axi_reset_n)begin
        for (j = 0;j<KERNEL_SIZE*KERNEL_SIZE;j=j+1) dataSet[j] <= 0;
        RDst <= 1;
        MULTIst <= 0;
        current_x <= 0;
        current_y <= 0;
        newline <= 0;
        datapointer <= 0;
        MULTIPLY_START <= 0;
        RDi <= 0;
        lb_r_en <= 0;
        lb_wr_en <= 0;
    end
    
    else begin//!reset state
    
    if(m_axis_valid&m_axis_ready)begin
        cCount <= cCount + 1;//Track the number of convolutions completed
        
        //Reset the keep signal and state machine
        if(m_axis_last) begin
            resetCount = resetCount + 1;
            m_axis_last = 0;
            m_axis_keep = 0;
        end
        
        RDst <= cStart; // Enter read state if machine is still running
        MULTIPLY_START <= 0;
        
        //Shift values in the data register to let next kernelsize be read in
        for(datapointer = 0; datapointer < (KERNEL_SIZE*KERNEL_SIZE-KERNEL_SIZE); datapointer = datapointer+1)begin
            dataSet[datapointer] = dataSet[datapointer+KERNEL_SIZE];
        end
        
        //Newline means we need to reset data buffer
        if(newline)begin
            newline <= 0;
            datapointer <= 0;
            current_x <= 0;
            current_y <= current_y+1;
        end
    end//End of m_axis_valid
    
    //cStart triggers matrixcontroller to start
    if(cStart)begin
        //In a read state (data still needs to be input) 
        if(RDst)begin
            // Continue reading data into line buffer until full
            if(!lb_full)begin
                lb_r_en <= 0; lb_wr_en <= 1;
            end
            // Linebuffer has been filled, can begin processing data
            else begin
                lb_r_en <= 1;lb_wr_en <= 0;
            end
            
            // Reading from the line buffer
            if(lb_r_en)begin
                for(RDi=0;RDi<KERNEL_SIZE;RDi = RDi + 1)begin
                    dataSet[datapointer+RDi] = lb_data_out[RDi*DATA_WIDTH+:DATA_WIDTH];
                end
                datapointer <= datapointer + KERNEL_SIZE;
                
                //Filled all values for data, can start multiplication
                if(datapointer >=  (KERNEL_SIZE*KERNEL_SIZE)-KERNEL_SIZE)begin
                    lb_r_en <= 0;lb_wr_en <= 0;
                    RDst <= 0;MULTIst <= 1;
                end
            end
        end
        //End of RDst
    
        //In a multiply state, dataSet and filterSet should be filled with needed values
        else if(MULTIst) begin
            MULTIPLY_START = 2**(KERNEL_SIZE*KERNEL_SIZE)-1;
            MULTIst <= 0;
            m_axis_keep <= 2**(DATA_WIDTH/8)-1;
        
            current_x <= current_x+1;// Update position on image map
            if(current_x+KERNEL_SIZE >= image_width)begin// End of row
                newline <= 1;
                if(current_y+KERNEL_SIZE >= image_height)begin
                    m_axis_last <= 1;
                end
            end
        
        end//End of MULTIst
        
    end//End of cStart
    end//End of !reset
end//End of block
/* CONTROLLER STATE MACHINE END ************************************************************************************************/
    
endmodule
