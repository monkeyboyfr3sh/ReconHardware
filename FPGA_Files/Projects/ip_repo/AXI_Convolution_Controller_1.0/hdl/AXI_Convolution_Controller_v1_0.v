`include "definitions.h"
`timescale `myTimeScale

	module AXI_Convolution_Controller_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S00_AXI
		parameter integer C_S00_AXI_DATA_WIDTH	= 32,
		parameter integer C_S00_AXI_ADDR_WIDTH	= 5,

		// Parameters of Axi Slave Bus Interface S00_AXIS
		parameter integer C_S00_AXIS_TDATA_WIDTH	= 32,

		// Parameters of Axi Master Bus Interface M00_AXIS
		parameter integer C_M00_AXIS_TDATA_WIDTH	= 32,
		parameter integer C_M00_AXIS_START_COUNT	= 32
	)
	(
		// Users to add ports here
        input cReady,
        input cSum,
        output MULTIPLIER_INPUT,
        output MULTIPLICAND_INPUT,
        output MULTIPLY_START,
        output FINALADD_START,
		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S00_AXI
		input wire  s00_axi_aclk,
		input wire  s00_axi_aresetn,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_awaddr,
		input wire [2 : 0] s00_axi_awprot,
		input wire  s00_axi_awvalid,
		output wire  s00_axi_awready,
		input wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_wdata,
		input wire [(C_S00_AXI_DATA_WIDTH/8)-1 : 0] s00_axi_wstrb,
		input wire  s00_axi_wvalid,
		output wire  s00_axi_wready,
		output wire [1 : 0] s00_axi_bresp,
		output wire  s00_axi_bvalid,
		input wire  s00_axi_bready,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_araddr,
		input wire [2 : 0] s00_axi_arprot,
		input wire  s00_axi_arvalid,
		output wire  s00_axi_arready,
		output wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_rdata,
		output wire [1 : 0] s00_axi_rresp,
		output wire  s00_axi_rvalid,
		input wire  s00_axi_rready,

		// Ports of Axi Slave Bus Interface S00_AXIS
		input wire  s00_axis_aclk,
		input wire  s00_axis_aresetn,
		output wire  s00_axis_tready,
		input wire [C_S00_AXIS_TDATA_WIDTH-1 : 0] s00_axis_tdata,
		input wire [(C_S00_AXIS_TDATA_WIDTH/8)-1 : 0] s00_axis_tstrb,
		input wire  s00_axis_tlast,
		input wire  s00_axis_tvalid,

		// Ports of Axi Master Bus Interface M00_AXIS
		input wire  m00_axis_aclk,
		input wire  m00_axis_aresetn,
		output wire  m00_axis_tvalid,
		output wire [C_M00_AXIS_TDATA_WIDTH-1 : 0] m00_axis_tdata,
		output wire [(C_M00_AXIS_TDATA_WIDTH/8)-1 : 0] m00_axis_tstrb,
		output wire  m00_axis_tlast,
		input wire  m00_axis_tready
	);
// Instantiation of Axi Bus Interface S00_AXI
	AXI_Convolution_Controller_v1_0_S00_AXI # ( 
		.C_S_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH)
	) AXI_Convolution_Controller_v1_0_S00_AXI_inst (
		.S_AXI_ACLK(s00_axi_aclk),
		.S_AXI_ARESETN(s00_axi_aresetn),
		.S_AXI_AWADDR(s00_axi_awaddr),
		.S_AXI_AWPROT(s00_axi_awprot),
		.S_AXI_AWVALID(s00_axi_awvalid),
		.S_AXI_AWREADY(s00_axi_awready),
		.S_AXI_WDATA(s00_axi_wdata),
		.S_AXI_WSTRB(s00_axi_wstrb),
		.S_AXI_WVALID(s00_axi_wvalid),
		.S_AXI_WREADY(s00_axi_wready),
		.S_AXI_BRESP(s00_axi_bresp),
		.S_AXI_BVALID(s00_axi_bvalid),
		.S_AXI_BREADY(s00_axi_bready),
		.S_AXI_ARADDR(s00_axi_araddr),
		.S_AXI_ARPROT(s00_axi_arprot),
		.S_AXI_ARVALID(s00_axi_arvalid),
		.S_AXI_ARREADY(s00_axi_arready),
		.S_AXI_RDATA(s00_axi_rdata),
		.S_AXI_RRESP(s00_axi_rresp),
		.S_AXI_RVALID(s00_axi_rvalid),
		.S_AXI_RREADY(s00_axi_rready)
	);

// Instantiation of Axi Bus Interface S00_AXIS
	AXI_Convolution_Controller_v1_0_S00_AXIS # ( 
		.C_S_AXIS_TDATA_WIDTH(C_S00_AXIS_TDATA_WIDTH)
	) AXI_Convolution_Controller_v1_0_S00_AXIS_inst (
		.S_AXIS_ACLK(s00_axis_aclk),
		.S_AXIS_ARESETN(s00_axis_aresetn),
		.S_AXIS_TREADY(s00_axis_tready),
		.S_AXIS_TDATA(s00_axis_tdata),
		.S_AXIS_TSTRB(s00_axis_tstrb),
		.S_AXIS_TLAST(s00_axis_tlast),
		.S_AXIS_TVALID(s00_axis_tvalid)
	);

// Instantiation of Axi Bus Interface M00_AXIS
	AXI_Convolution_Controller_v1_0_M00_AXIS # ( 
		.C_M_AXIS_TDATA_WIDTH(C_M00_AXIS_TDATA_WIDTH),
		.C_M_START_COUNT(C_M00_AXIS_START_COUNT)
	) AXI_Convolution_Controller_v1_0_M00_AXIS_inst (
		.M_AXIS_ACLK(m00_axis_aclk),
		.M_AXIS_ARESETN(m00_axis_aresetn),
		.M_AXIS_TVALID(m00_axis_tvalid),
		.M_AXIS_TDATA(m00_axis_tdata),
		.M_AXIS_TSTRB(m00_axis_tstrb),
		.M_AXIS_TLAST(m00_axis_tlast),
		.M_AXIS_TREADY(m00_axis_tready)
	);

	// Add user logic here
//Design registers to be filled in with corresponding address
reg         cStart;         //0x00
integer     pic_height;     //0x04
integer     pic_width;      //0x08

//State flags
reg     RDst,MULTIst,ADDst,FINALADD;
reg     DMA_valid = 0;
reg     [`bitLength-1:0]DMA_data;

//Internal data
integer i,datapointer,filterpointer,MPi;
reg                         dataSetFilled;     //Flag used to tell if the data set has been filled
reg                         filterSetFilled;     //Flag used to tell if the data set has been filled
reg                         multiplyQueue;
reg     [`bitLength-1:0]    currentValue;
reg     [`bitLength-1:0]    dataSet       [(`KERNELSIZE*`KERNELSIZE)-1:0];   
reg     [`bitLength-1:0]    filterSet     [(`KERNELSIZE*`KERNELSIZE)-1:0];

reg                         inputToggle;
reg     [`addressLength:0]  RDloopcnt;
reg     [`addressLength:0]  Mloopcnt;
reg     [`inputPortCount*`bitLength-1:0]    MULTIPLIER_INPUT;   //Flat output for data set
reg     [`inputPortCount*`bitLength-1:0]    MULTIPLICAND_INPUT; //Flat output for filter set
reg     [`inputPortCount-1:0]               MULTIPLY_START;
wire    [2*`bitLength-1:0]                  cSum;
wire    [`bitLength-1:0]                    finalSum;

//Current position tracking
integer current_x   = 0;//Default 0
integer current_y   = 0;//Default 0
reg newline         = 0;//Default 0
//
integer stop_x,stop_y;

assign  FINALADD_START = FINALADD && ~cReady;
assign  finalSum = cSum[`bitLength-1:0];//bitslice the convolution sum

always @(posedge s00_axi_aclk or !s00_axi_aresetn)begin
    //Need to reset
    if(!s00_axi_aresetn) begin
        cStart = 0;
        pic_height = 0;
        pic_width = 0;
    end
    //Need to handle kernel setting.
    if(s00_axi_wvalid)begin
        //cStart
        if(s00_axi_awaddr == 16'h00)begin
            cStart = s00_axi_wdata;
        end
        //pic_height
        if(s00_axi_awaddr == 16'h04)begin
            pic_height = s00_axi_wdata;
        end
        //pic_width
        if(s00_axi_awaddr == 16'h08)begin
            pic_width = s00_axi_wdata;
        end
        
    end
end
always @(posedge s00_axis_aclk or posedge !s00_axis_aresetn) begin
    if(!s00_axis_aresetn)begin
        RDst = 0;
        MULTIst = 0;
        ADDst = 0;
        
        current_x = 0;
        current_y = 0;
        newline = 0;
        
        datapointer = 0;
        filterpointer = 0;
        dataSetFilled = 0;
        filterSetFilled = 0;
        multiplyQueue = 0;
        currentValue = 0;

        RDloopcnt = 0;
        Mloopcnt = 0;
        MULTIPLIER_INPUT = 0;
        MULTIPLICAND_INPUT = 0;

        MULTIPLY_START = 0;
        MPi = 0;
        inputToggle = 0;
        FINALADD = 0;
    end
    
    //Newline means we need to reset data buffer
    if(newline)begin
        dataSetFilled = 0;
        datapointer = 0;
        newline = 0;
    end
    
    //cStart triggers matrixcontroller to start
    if(cStart)begin
        //Trigger RDst if no other states are active
        if(!(RDst||MULTIst||ADDst))
            RDst = 1;
        
        //In a read state (data still needs to be input) 
        if(RDst&&s00_axis_tvalid)begin
            currentValue=s00_axis_tdata;
            
            //Need to load currentValue into filterSet
            if(!filterSetFilled)begin
                filterSet[filterpointer] = currentValue;
                filterpointer=filterpointer+1;
                
                //Filled all values for filter
                if(filterpointer >= (`KERNELSIZE*`KERNELSIZE))begin
                    filterSetFilled = 1;
                end
            end
            
            //Need to load currentValue into dataSet
            else if(filterSetFilled&&!dataSetFilled)begin
                dataSet[datapointer] = currentValue;
                datapointer=datapointer+1;
                
                //Filled all values for data, can start multiplication
                if(datapointer >=  (`KERNELSIZE*`KERNELSIZE))begin
                    dataSetFilled = 1;
                    RDst = 0;
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
                DMA_data = finalSum;
                DMA_valid = 1;
            end
            else begin
                FINALADD = 1;
                //If need to update position due to end of row
                if(current_x+`KERNELSIZE-1 >= pic_width)begin
                    newline=1;
                end
                //Pixels left to operate on in row
                else begin
                    current_x=current_x+1;
                end
            end
        end
    end
end
	// User logic ends

	endmodule
