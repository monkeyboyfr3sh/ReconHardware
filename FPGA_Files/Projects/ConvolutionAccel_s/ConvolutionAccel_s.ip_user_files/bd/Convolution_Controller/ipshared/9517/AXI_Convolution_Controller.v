`include "definitions.h"
`timescale `myTimeScale

`define filterBase 16

module Convolution_Controller#(
    //Parameters
    parameter DATA_WIDTH=32,
    parameter ADDR_WIDTH=10
    )//End of param
    
    (//IP Ports
    input    axi_clk,
    input    axi_reset_n,
    output reg ip_reset_out = 0,
    input [DATA_WIDTH-1:0] cSum,
    input    cReady,
    output reg [`inputPortCount*`bitLength-1:0] MULTIPLIER_INPUT = 0,   //Flat output for data set
    output reg [`inputPortCount*`bitLength-1:0] MULTIPLICAND_INPUT = 0, //Flat output for filter set
    output reg [`inputPortCount-1:0] MULTIPLY_START = 0,
    output FINALADDOUT,
    
    //AXI4-S slave i/f - Data stream port
    input    s_axis_valid,
    input [DATA_WIDTH-1:0] s_axis_data,
    output reg s_axis_ready = 1,
    input s_axis_last,
    input [3:0] s_axis_keep,
    
    //AXI4-S master i/f - Output Data port
    output reg  m_axis_valid = 0,
    output reg [DATA_WIDTH-1:0] m_axis_data,
    input    m_axis_ready,
    output reg m_axis_last = 0,
    output reg [3:0] m_axis_keep = 0,
    
    /////////////////////////////////////////////////////////////////////////////////////
    //AXI-4 slave i/f - Data Control port
    
    //Write Address - The write address gives the address of the first transfer in a write burst transaction.
    input [ADDR_WIDTH-1:0] s_axi_awaddr,
    output reg s_axi_awready = 1,
    input s_axi_awvalid,
        
    //Write Data - Use this for controller to write data
    input [DATA_WIDTH-1:0] s_axi_wdata,
    output reg s_axi_wready = 0,
    input s_axi_wvalid,
    
    //Read Address - The read address gives the address of the first transfer in a read burst transaction.
    input [ADDR_WIDTH-1:0 ] s_axi_araddr,
    output reg s_axi_arready = 1,
    input s_axi_arvalid,
    
    //Read Data - Use this for controller to read data
    output reg [DATA_WIDTH-1:0] s_axi_rdata = 0,
    input s_axi_rready,
    output reg s_axi_rvalid = 0,
    
    output reg s_axi_bvalid = 0,
    input s_axi_bready,
    output reg s_axi_rlast = 0
    /////////////////////////////////////////////////////////////////////////////////////
    );//End of ports
    
    reg rd_st = 0;
    reg wr_st = 0;
    reg [ADDR_WIDTH-1:0] curr_wr_addr;
    reg [ADDR_WIDTH-1:0] curr_rd_addr;
    integer control_registers[(4*ADDR_WIDTH)-1:0];//Array of registers for controlling ip
    
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
                
                
                //ONLY USED WHEN SETTING THE FILTER, TECHNICALLY ADD ABOVE FILTER RANGE ARE INVALID
                if(curr_wr_addr>`filterBase)begin//Since the pynq overlay only allows offsets of 4, this lets me save memory without having to get weird when storing filter values
                    curr_wr_addr = ((curr_wr_addr-`filterBase)/4) + ((curr_wr_addr-`filterBase)%4) + `filterBase;
                end
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
        
        //End of write or read transaction
        else begin
            s_axi_bvalid = 0;//Reset for write transactions
            
            s_axi_rvalid = 0;//Reset for read transactions
            s_axi_rlast = 0;//Reset for read transactions
            
            s_axi_awready = 1;//Set awready so a write transaction can be initiated
            s_axi_arready = 1;//Set arready so a read transaction can be initiated
        end
    end
    
    /* CONTROLLER STATE MACHINE BEGIN ************************************************************************************************/
    //State flags
    reg RDst = 1;
    reg MULTIst = 0;
    reg ADDst = 0;
    reg FINALADD = 0;
    reg newline = 1;
    
    integer datapointer = 0;
    integer MPi = 0;
    reg dataSetFilled = 0;     //Flag used to tell if the data set has been filled
    reg [`bitLength-1:0] currentValue = 0;
    reg [`bitLength-1:0] dataSet [(`KERNELSIZE*`KERNELSIZE)-1:0];   
    wire     [`bitLength-1:0]    filterSet     [(`KERNELSIZE*`KERNELSIZE)-1:0];
    reg [`addressLength:0] RDloopcnt = 0;
    reg [`addressLength:0] Mloopcnt = 0;
    
    integer current_x = 0;
    integer current_y = 0;
    
    wire cStart;
    wire [`bitLength-1:0] image_width;
    wire [`bitLength-1:0] image_height;
    
    assign  FINALADDOUT = FINALADD && ~cReady;
    
    //Giving control registers some names
    assign image_width = control_registers[0];
    assign image_height = control_registers[4];
    assign cStart = control_registers[8][0];
    
    generate
    genvar i;
    for (i = 0;i<`KERNELSIZE*`KERNELSIZE;i=i+1)begin
        assign filterSet[i] = control_registers[i+`filterBase];//Assign filter set to the corresponding control registers
    end
    endgenerate
    
    //Process incoming stream data
    always @(posedge axi_clk)
    begin
    
    //Reset the keep signal
    if(m_axis_last) m_axis_keep = 0;
    
    //Next clock reset signals
    m_axis_valid = 0;
    m_axis_last = 0;
    ip_reset_out = 0;
    
    //Reset
    if(!axi_reset_n)begin
        RDst = 0;
        MULTIst = 0;
        ADDst = 0;
        
        current_x = 0;
        current_y = 0;
        newline = 0;
        
        datapointer = 0;
        dataSetFilled = 0;
        currentValue = 0;

        RDloopcnt = 0;
        Mloopcnt = 0;
        MULTIPLIER_INPUT = 0;
        MULTIPLICAND_INPUT = 0;

        MULTIPLY_START = 0;
        MPi = 0;
        FINALADD = 0;
    end
    
    //Not in a reset state
    else begin
    //Newline means we need to reset data buffer
    if(newline)begin
        dataSetFilled = 0;
        datapointer = 0;
        newline = 0;
    end
    
    //cStart triggers matrixcontroller to start
    if(cStart)begin
        
        //Trigger RDst if no other states are active
        if(s_axis_valid&&!MULTIst && !ADDst)begin
            RDst = 1;
        end
        
        //In a read state (data still needs to be input) 
        if(RDst&&s_axis_valid)begin
            currentValue = s_axis_data;
            
            //Need to load currentValue into dataSet
            if(!dataSetFilled)begin
                dataSet[datapointer] = currentValue;
                datapointer=datapointer+1;
                
                //Filled all values for data, can start multiplication
                if(datapointer >=  (`KERNELSIZE*`KERNELSIZE))begin
                    dataSetFilled = 1;
                    RDst = 0;
                    s_axis_ready = 0;
                    
                    MULTIst = 1;
                end
            end
        end
        //End of RDst

        //In a multiply state, dataSet and filterSet should be filled with needed values
        else if(MULTIst) begin
            //Completed all multiplications
            if(Mloopcnt>=`KERNELSIZE) begin
            
                //Shift values in the data register to let next kernelsize be read in
                for(datapointer = 0; datapointer < (`KERNELSIZE*`KERNELSIZE-`KERNELSIZE); datapointer = datapointer+1)begin
                    dataSet[datapointer] = dataSet[datapointer+`KERNELSIZE];
                end
                //Indicate the next values need to be read in when reading
                dataSetFilled = 0;
                MULTIPLY_START = 0;
                Mloopcnt = 0;
                MULTIst = 0;
                ADDst = 1;
            end
            else begin
                //Loop through each row at Mloopcnt column
                for( MPi = 0; MPi < `KERNELSIZE; MPi=MPi+1 )begin
                   MULTIPLIER_INPUT[MPi*`bitLength+:`bitLength] = dataSet[MPi+(Mloopcnt*`KERNELSIZE)];
                   MULTIPLICAND_INPUT[MPi*`bitLength+:`bitLength] = filterSet[MPi+(Mloopcnt*`KERNELSIZE)];
                   MULTIPLY_START[MPi] = 1;
                end
                
                Mloopcnt = Mloopcnt + 1;
            end
        end
        //End of MULTIst

        //In an Add state, should add all values once data set has been completely computed.
        else if(ADDst)begin
            //Got the signal that the convolution is completed
            if(cReady) begin
                ADDst = 0;
                RDst = 0;
                MULTIst = 0;
                FINALADD = 0;
                
                //Need to output cSum to DMA and signal for transaction
                m_axis_data = cSum;
                m_axis_valid = 1;
                m_axis_keep = 4'hf;
                
                //control_registers[30] = m_axis_data;//A debugging register to see what the last value was
                
                ip_reset_out = 1;
                
                current_x=current_x+1;
                //If need to update position due to end of row
                if(current_x+`KERNELSIZE-1 >= image_width)begin
                    //Trigger for data reset with newline
                    newline=1;
                    current_x = 0;
                    current_y=current_y+1;
                end
                if(current_y+`KERNELSIZE-1 >= image_height)begin
                    m_axis_last = 1;
                end
                
                else begin
                    RDst = 1;
                    s_axis_ready = 1;
                end                
            end
            else begin
                FINALADD = 1;
            end
        end
    end
    end
    end
    /* CONTROLLER STATE MACHINE END ************************************************************************************************/
    
endmodule
