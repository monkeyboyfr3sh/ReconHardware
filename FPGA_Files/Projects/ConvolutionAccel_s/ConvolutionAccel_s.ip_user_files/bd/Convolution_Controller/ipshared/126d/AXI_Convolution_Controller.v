`define filterBase 20   //Base address for filter set
`define dataBase 64     //Base address for data set

module Convolution_Controller
#( // Parameters
    parameter DATA_WIDTH = 32,
    parameter KERNEL_SIZE = 3,
    parameter CTRL_REG_SIZE = 200,
    parameter AXI_ADDR_WIDTH = 10,
    parameter CTRL_REG_ADDR_WIDTH = $clog2(CTRL_REG_SIZE),
    parameter STATE_MAC_ADDR_WIDTH = $clog2(KERNEL_SIZE*KERNEL_SIZE)
)
( // Ports
    input    axi_clk,
    input    axi_reset_n,
    output reg ip_reset_out = 0,
    input [DATA_WIDTH-1:0] cSum,
    input    cReady,
    output reg [KERNEL_SIZE*DATA_WIDTH-1:0] MULTIPLIER_INPUT = 0,   //Flat output for data set
    output reg [KERNEL_SIZE*DATA_WIDTH-1:0] MULTIPLICAND_INPUT = 0, //Flat output for filter set
    output reg [KERNEL_SIZE-1:0] MULTIPLY_START = 0,
    output FINALADDOUT,
    
    //AXI4-S slave i/f - Data stream port
    input    s_axis_valid,
    input [DATA_WIDTH-1:0] s_axis_data,
    output reg s_axis_ready = 1,
    input s_axis_last,
    input [DATA_WIDTH/8-1:0] s_axis_keep,
    
    //AXI4-S master i/f - Output Data port
    output reg  m_axis_valid = 0,
    output reg [DATA_WIDTH-1:0] m_axis_data,
    input    m_axis_ready,
    output reg m_axis_last = 0,
    output reg [DATA_WIDTH/8-1:0] m_axis_keep = 0,
    
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
    
    
    /* STATE MACHINE VARIABLES START *****************************************************/
    //State flags
    reg RDst = 1;
    reg MULTIst = 0;
    reg ADDst = 0;
    reg FINALADD = 0;
    reg newline = 1;
    reg reset_state_machine = 0;
    integer rCount = 0;
    integer mCount = 0;
    integer aCount = 0;
    integer cCount = 0;
    integer resetCount = 0;
    
    integer datapointer = 0;
    integer MPi = 0;
    reg dataSetFilled = 0;     //Flag used to tell if the data set has been filled
    
    reg     [DATA_WIDTH-1:0]            dataSet [(KERNEL_SIZE*KERNEL_SIZE)-1:0];   
    wire    [DATA_WIDTH-1:0]            filterSet [(KERNEL_SIZE*KERNEL_SIZE)-1:0];
    reg     [STATE_MAC_ADDR_WIDTH:0]    RDloopcnt = 0;
    reg     [STATE_MAC_ADDR_WIDTH:0]    Mloopcnt = 0;
    
    integer current_x = 0;
    integer current_y = 0;
    
    wire cStart;
    wire [DATA_WIDTH-1:0] image_width;
    wire [DATA_WIDTH-1:0] image_height;
    
    assign  FINALADDOUT = FINALADD && ~cReady;

    /* STATE MACHINE VARIABLES END *****************************************************/
    
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
        
        
        /* Stuff for debugging ******************/
        
        control_registers[12][0] = RDst;
        control_registers[12][1] = ADDst;
        control_registers[12][2] = MULTIst;
        if(cReady) control_registers[16] = cSum;// A debugging register to see what the last value was
        if(control_registers[56][0]) for(j = 0;j<CTRL_REG_SIZE;j = j+1) control_registers[j] = 0; // A register that will clear the control registers
        control_registers[60] = cCount;
        control_registers[100] = rCount;
        control_registers[104] = mCount;
        control_registers[108] = aCount;
        control_registers[112] = resetCount;
        for (j = 0;j<KERNEL_SIZE*KERNEL_SIZE;j=j+1) control_registers[(j*4)+`dataBase] = dataSet[j];//Assign data set to the corresponding control registers
        control_registers[116] = current_x;
        control_registers[120] = current_y;
        control_registers[124] = s_axis_ready;
        control_registers[128] = m_axis_valid;
        control_registers[132] = m_axis_ready;
        control_registers[136] = m_axis_last;
        control_registers[140] = datapointer;
        
        /* End of stuff for debugging **********/
    end//End of block
    
    //Giving control registers some names
    assign image_width = control_registers[0];
    assign image_height = control_registers[4];
    assign cStart = control_registers[8][0];
    
    generate
    genvar i;
    for (i = 0;i<KERNEL_SIZE*KERNEL_SIZE;i=i+1)begin
        assign filterSet[i] = control_registers[(i*4)+`filterBase];//Assign filter set to the corresponding control registers
    end
    endgenerate
    
    /* CONTROLLER STATE MACHINE BEGIN ************************************************************************************************/
    
    //Process incoming stream data
    always @(posedge axi_clk)
    begin
    
    //Reset
    if(!axi_reset_n || reset_state_machine)begin
        reset_state_machine = 0;
        
        for (j = 0;j<KERNEL_SIZE*KERNEL_SIZE;j=j+1) dataSet[j] = 0;
        
        RDst = 0;
        MULTIst = 0;
        ADDst = 0;
        
        s_axis_ready = 1;
        
        current_x = 0;
        current_y = 0;
        newline = 0;
        
        datapointer = 0;
        dataSetFilled = 0;

        RDloopcnt = 0;
        Mloopcnt = 0;
        MULTIPLIER_INPUT = 0;
        MULTIPLICAND_INPUT = 0;

        MULTIPLY_START = 0;
        MPi = 0;
        FINALADD = 0;
    end
    
    else begin//!reset state
    
    //Newline means we need to reset data buffer
    if(newline)begin
        dataSetFilled = 0;
        datapointer = 0;
        newline = 0;
    end
    
    //Important to check if data on the bus was received
    if(m_axis_valid)begin
    
        //This shows that data was received by slave
        if(m_axis_ready)begin
        
            //Next clock reset
            m_axis_valid = 0;
            m_axis_data = 0;
            ip_reset_out = 0;
        
            //Reset the keep signal and state machine
            if(m_axis_last) begin
                resetCount = resetCount + 1;
                
                m_axis_last = 0;
                reset_state_machine = 1;
                m_axis_keep = 0;
            end
            
            //Return to read state and signal for data input
            else begin
                RDst = 1;
                s_axis_ready = 1;
            end
        end        
    end
    
    else begin//data was recieved by slave
    
    //cStart triggers matrixcontroller to start
    if(cStart)begin
       //Trigger RDst if no other states are active
        if(!MULTIst && !ADDst)begin
            RDst = 1;
        end
         
        //In a read state (data still needs to be input) 
        if(RDst&&s_axis_valid)begin
            
            //Need to load currentValue into dataSet
            if(!dataSetFilled)begin
                rCount = rCount + 1;
                
                dataSet[datapointer] = s_axis_data;
                datapointer = datapointer + 1;
                
                //Filled all values for data, can start multiplication
                if(datapointer >=  (KERNEL_SIZE*KERNEL_SIZE))begin
                    dataSetFilled = 1;
                    RDst = 0;
                    s_axis_ready = 0;
                    
                    MULTIst = 1;
                end
            end
            
            //Data set has already been filled but in a rd state for some reason, just exit rd state
            else begin
                RDst = 0;
                MULTIst = 1;
            end
        end
        //End of RDst

        //In a multiply state, dataSet and filterSet should be filled with needed values
        else if(MULTIst) begin
            mCount = mCount + 1;
        
            //Completed all multiplications
            if(Mloopcnt>=KERNEL_SIZE) begin
            
                //Shift values in the data register to let next kernelsize be read in
                for(datapointer = 0; datapointer < (KERNEL_SIZE*KERNEL_SIZE-KERNEL_SIZE); datapointer = datapointer+1)begin
                    dataSet[datapointer] = dataSet[datapointer+KERNEL_SIZE];
                end
                
                //Indicate the next values need to be read in when reading
                datapointer = KERNEL_SIZE+KERNEL_SIZE;
                dataSetFilled = 0;
                MULTIPLY_START = 0;
                Mloopcnt = 0;
                MULTIst = 0;
                ADDst = 1;
            end
            
            //Still have data to process
            else begin
            
                //Loop through each row at Mloopcnt column
                for( MPi = 0; MPi < KERNEL_SIZE; MPi=MPi+1 )begin
                   MULTIPLIER_INPUT[MPi*DATA_WIDTH+:DATA_WIDTH] = dataSet[MPi+(Mloopcnt*KERNEL_SIZE)];
                   MULTIPLICAND_INPUT[MPi*DATA_WIDTH+:DATA_WIDTH] = filterSet[MPi+(Mloopcnt*KERNEL_SIZE)];
                   MULTIPLY_START[MPi] = 1;
                end
                
                Mloopcnt = Mloopcnt + 1;
            end
        end
        //End of MULTIst
        
        //In an Add state, should add all values once data set has been completely computed.
        else if(ADDst)begin
            aCount = aCount + 1;
            //Signal for matrix device to add the multiply registers
            if(!cReady) begin
                FINALADD = 1;
            end
            
            //Got the signal that the convolution is completed
            else begin
                cCount = cCount + 1;//Track the number of convolutions completed
                
                //Reset all state flags
                ADDst = 0;
                RDst = 0;
                MULTIst = 0;
                FINALADD = 0;
                
                //Need to output cSum to DMA and signal for transaction
                m_axis_data = cSum;
                
                m_axis_valid = 1;
                m_axis_keep = DATA_WIDTH-1;
                ip_reset_out = 1;//Reset the matrix deivce registers
                current_x = current_x+1;//Update position on image map
                
                //If need to update position due to end of row
                if(current_x+KERNEL_SIZE-1 >= image_width)begin
                
                    //Trigger for data reset with newline
                    newline = 1;
                    current_x = 0;
                    current_y = current_y+1;
                end
                
                if(current_y+KERNEL_SIZE-1 >= image_height)begin
                    m_axis_last = 1;
                end   
            end
        end
        //End of ADDst
        
    end//End of cStart
    
    end//End of data recieved by slave    
    
    end//End of !reset
    
    end//End of block
    /* CONTROLLER STATE MACHINE END ************************************************************************************************/
    
endmodule
