
`timescale 1 ns / 1 ps

	module AXI_Matrix_Controller_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S00_AXIS
		parameter integer C_S00_AXIS_TDATA_WIDTH	= 32,

		// Parameters of Axi Slave Bus Interface S01_AXIS
		parameter integer C_S01_AXIS_TDATA_WIDTH	= 32,

		// Parameters of Axi Slave Bus Interface S02_AXIS
		parameter integer C_S02_AXIS_TDATA_WIDTH	= 32,

		// Parameters of Axi Slave Bus Interface S03_AXIS
		parameter integer C_S03_AXIS_TDATA_WIDTH	= 32,

		// Parameters of Axi Master Bus Interface M00_AXIS
		parameter integer C_M00_AXIS_TDATA_WIDTH	= 32,
		parameter integer C_M00_AXIS_START_COUNT	= 32,

		// Parameters of Axi Master Bus Interface M01_AXIS
		parameter integer C_M01_AXIS_TDATA_WIDTH	= 32,
		parameter integer C_M01_AXIS_START_COUNT	= 32
	)
	(
		// Users to add ports here
        output wire NEWLINE,
        output wire MULTIPLIER_INPUT,
        output wire MULTIPLICAND_INPUT,
		output wire MULTIPLY_START,
		output wire FINALADD_START,
		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S00_AXIS
		input wire  s00_axis_aclk,
		input wire  s00_axis_aresetn,
		output wire  s00_axis_tready,
		input wire [C_S00_AXIS_TDATA_WIDTH-1 : 0] s00_axis_tdata,
		input wire [(C_S00_AXIS_TDATA_WIDTH/8)-1 : 0] s00_axis_tstrb,
		input wire  s00_axis_tlast,
		input wire  s00_axis_tvalid,

		// Ports of Axi Slave Bus Interface S01_AXIS
		input wire  s01_axis_aclk,
		input wire  s01_axis_aresetn,
		output wire  s01_axis_tready,
		input wire [C_S01_AXIS_TDATA_WIDTH-1 : 0] s01_axis_tdata,
		input wire [(C_S01_AXIS_TDATA_WIDTH/8)-1 : 0] s01_axis_tstrb,
		input wire  s01_axis_tlast,
		input wire  s01_axis_tvalid,

		// Ports of Axi Slave Bus Interface S02_AXIS
		input wire  s02_axis_aclk,
		input wire  s02_axis_aresetn,
		output wire  s02_axis_tready,
		input wire [C_S02_AXIS_TDATA_WIDTH-1 : 0] s02_axis_tdata,
		input wire [(C_S02_AXIS_TDATA_WIDTH/8)-1 : 0] s02_axis_tstrb,
		input wire  s02_axis_tlast,
		input wire  s02_axis_tvalid,

		// Ports of Axi Slave Bus Interface S03_AXIS
		input wire  s03_axis_aclk,
		input wire  s03_axis_aresetn,
		output wire  s03_axis_tready,
		input wire [C_S03_AXIS_TDATA_WIDTH-1 : 0] s03_axis_tdata,
		input wire [(C_S03_AXIS_TDATA_WIDTH/8)-1 : 0] s03_axis_tstrb,
		input wire  s03_axis_tlast,
		input wire  s03_axis_tvalid,

		// Ports of Axi Master Bus Interface M00_AXIS
		input wire  m00_axis_aclk,
		input wire  m00_axis_aresetn,
		output wire  m00_axis_tvalid,
		output wire [C_M00_AXIS_TDATA_WIDTH-1 : 0] m00_axis_tdata,
		output wire [(C_M00_AXIS_TDATA_WIDTH/8)-1 : 0] m00_axis_tstrb,
		output wire  m00_axis_tlast,
		input wire  m00_axis_tready,

		// Ports of Axi Master Bus Interface M01_AXIS
		input wire  m01_axis_aclk,
		input wire  m01_axis_aresetn,
		output wire  m01_axis_tvalid,
		output wire [C_M01_AXIS_TDATA_WIDTH-1 : 0] m01_axis_tdata,
		output wire [(C_M01_AXIS_TDATA_WIDTH/8)-1 : 0] m01_axis_tstrb,
		output wire  m01_axis_tlast,
		input wire  m01_axis_tready
	);
// Instantiation of Axi Bus Interface S00_AXIS
	AXI_Matrix_Controller_v1_0_S00_AXIS # ( 
		.C_S_AXIS_TDATA_WIDTH(C_S00_AXIS_TDATA_WIDTH)
	) AXI_Matrix_Controller_v1_0_S00_AXIS_inst (
		.S_AXIS_ACLK(s00_axis_aclk),
		.S_AXIS_ARESETN(s00_axis_aresetn),
		.S_AXIS_TREADY(s00_axis_tready),
		.S_AXIS_TDATA(s00_axis_tdata),
		.S_AXIS_TSTRB(s00_axis_tstrb),
		.S_AXIS_TLAST(s00_axis_tlast),
		.S_AXIS_TVALID(s00_axis_tvalid)
	);

// Instantiation of Axi Bus Interface S01_AXIS
	AXI_Matrix_Controller_v1_0_S01_AXIS # ( 
		.C_S_AXIS_TDATA_WIDTH(C_S01_AXIS_TDATA_WIDTH)
	) AXI_Matrix_Controller_v1_0_S01_AXIS_inst (
		.S_AXIS_ACLK(s01_axis_aclk),
		.S_AXIS_ARESETN(s01_axis_aresetn),
		.S_AXIS_TREADY(s01_axis_tready),
		.S_AXIS_TDATA(s01_axis_tdata),
		.S_AXIS_TSTRB(s01_axis_tstrb),
		.S_AXIS_TLAST(s01_axis_tlast),
		.S_AXIS_TVALID(s01_axis_tvalid)
	);

// Instantiation of Axi Bus Interface S02_AXIS
	AXI_Matrix_Controller_v1_0_S02_AXIS # ( 
		.C_S_AXIS_TDATA_WIDTH(C_S02_AXIS_TDATA_WIDTH)
	) AXI_Matrix_Controller_v1_0_S02_AXIS_inst (
		.S_AXIS_ACLK(s02_axis_aclk),
		.S_AXIS_ARESETN(s02_axis_aresetn),
		.S_AXIS_TREADY(s02_axis_tready),
		.S_AXIS_TDATA(s02_axis_tdata),
		.S_AXIS_TSTRB(s02_axis_tstrb),
		.S_AXIS_TLAST(s02_axis_tlast),
		.S_AXIS_TVALID(s02_axis_tvalid)
	);

// Instantiation of Axi Bus Interface S03_AXIS
	AXI_Matrix_Controller_v1_0_S03_AXIS # ( 
		.C_S_AXIS_TDATA_WIDTH(C_S03_AXIS_TDATA_WIDTH)
	) AXI_Matrix_Controller_v1_0_S03_AXIS_inst (
		.S_AXIS_ACLK(s03_axis_aclk),
		.S_AXIS_ARESETN(s03_axis_aresetn),
		.S_AXIS_TREADY(s03_axis_tready),
		.S_AXIS_TDATA(s03_axis_tdata),
		.S_AXIS_TSTRB(s03_axis_tstrb),
		.S_AXIS_TLAST(s03_axis_tlast),
		.S_AXIS_TVALID(s03_axis_tvalid)
	);

// Instantiation of Axi Bus Interface M00_AXIS
	AXI_Matrix_Controller_v1_0_M00_AXIS # ( 
		.C_M_AXIS_TDATA_WIDTH(C_M00_AXIS_TDATA_WIDTH),
		.C_M_START_COUNT(C_M00_AXIS_START_COUNT)
	) AXI_Matrix_Controller_v1_0_M00_AXIS_inst (
		.M_AXIS_ACLK(m00_axis_aclk),
		.M_AXIS_ARESETN(m00_axis_aresetn),
		.M_AXIS_TVALID(m00_axis_tvalid),
		.M_AXIS_TDATA(m00_axis_tdata),
		.M_AXIS_TSTRB(m00_axis_tstrb),
		.M_AXIS_TLAST(m00_axis_tlast),
		.M_AXIS_TREADY(m00_axis_tready)
	);

// Instantiation of Axi Bus Interface M01_AXIS
	AXI_Matrix_Controller_v1_0_M01_AXIS # ( 
		.C_M_AXIS_TDATA_WIDTH(C_M01_AXIS_TDATA_WIDTH),
		.C_M_START_COUNT(C_M01_AXIS_START_COUNT)
	) AXI_Matrix_Controller_v1_0_M01_AXIS_inst (
		.M_AXIS_ACLK(m01_axis_aclk),
		.M_AXIS_ARESETN(m01_axis_aresetn),
		.M_AXIS_TVALID(m01_axis_tvalid),
		.M_AXIS_TDATA(m01_axis_tdata),
		.M_AXIS_TSTRB(m01_axis_tstrb),
		.M_AXIS_TLAST(m01_axis_tlast),
		.M_AXIS_TREADY(m01_axis_tready)
	);

	// Add user logic here

	// User logic ends

	endmodule
