`include "definitions.h"
`timescale 1 ns / 1 ps

	module AXI_Convolution_Controller_v1_0_M00_AXIS #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line

		// Width of S_AXIS address bus. The slave accepts the read and write addresses of width C_M_AXIS_TDATA_WIDTH.
		parameter integer C_M_AXIS_TDATA_WIDTH	= 32,
		// Start count is the number of clock cycles the master will wait before initiating/issuing any transaction.
		parameter integer C_M_START_COUNT	= 32
	)
	(
		// Users to add ports here
        input wire [`bitLength-1:0] DMA_data,
        input wire DMA_valid,
		// User ports ends
		// Do not modify the ports beyond this line

		// Global ports
		input wire  M_AXIS_ACLK,
		// 
		input wire  M_AXIS_ARESETN,
		// Master Stream Ports. TVALID indicates that the master is driving a valid transfer, A transfer takes place when both TVALID and TREADY are asserted. 
		output wire  M_AXIS_TVALID,
		// TDATA is the primary payload that is used to provide the data that is passing across the interface from the master.
		output wire [C_M_AXIS_TDATA_WIDTH-1 : 0] M_AXIS_TDATA,
		// TSTRB is the byte qualifier that indicates whether the content of the associated byte of TDATA is processed as a data byte or a position byte.
		output wire [(C_M_AXIS_TDATA_WIDTH/8)-1 : 0] M_AXIS_TSTRB,
		// TLAST indicates the boundary of a packet.
		output wire  M_AXIS_TLAST,
		// TREADY indicates that the slave can accept a transfer in the current cycle.
		input wire  M_AXIS_TREADY
	);
	
reg TDATA,TVALID;
assign M_AXIS_TDATA = TDATA;
assign M_AXIS_TVALID = TVALID;
// Control state machine implementation                             
always @(posedge M_AXIS_ACLK)begin                                                                     
    if (!M_AXIS_ARESETN)begin
        //Something
        TDATA = 0;        
        TVALID = 0;                           
    end                                                                                                                                         
    
    //If DMA is ready to read data
    if(DMA_valid&&M_AXIS_TREADY)begin
        TDATA <= DMA_data;
        TVALID <= 1;
    end
    //DMA is not ready to read data
    else begin
        TDATA <= 0;
        TVALID <= 0;
    end
end

	endmodule
