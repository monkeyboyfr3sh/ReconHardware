`include "definitions.h"
`timescale 1 ns / 1 ps

/*
*   Frankly, this driver code may not be written quite perfect.
*   My idea was to read data from the stream port and pass it to the controller design using the ouput.
*/
	module AXI_Convolution_Controller_v1_0_S00_AXIS #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line

		// AXI4Stream sink: Data Width
		parameter integer C_S_AXIS_TDATA_WIDTH	= 32
	)
	(
		// Users to add ports here
		input wire controller_needs_data,
        output reg [`bitLength-1:0] controller_data,
        output reg  controller_served,
		// User ports ends
		// Do not modify the ports beyond this line

		// AXI4Stream sink: Clock
		input wire  S_AXIS_ACLK,
		// AXI4Stream sink: Reset
		input wire  S_AXIS_ARESETN,
		// Ready to accept data in
		output wire  S_AXIS_TREADY,
		// Data in
		input wire [C_S_AXIS_TDATA_WIDTH-1 : 0] S_AXIS_TDATA,
		// Byte qualifier
		input wire [(C_S_AXIS_TDATA_WIDTH/8)-1 : 0] S_AXIS_TSTRB,
		// Indicates boundary of last packet
		input wire  S_AXIS_TLAST,
		// Data is in valid
		input wire  S_AXIS_TVALID
	);
	wire  	axis_tready;
    
    //If the controller has been given recen data and is asking for more, signal to master
	assign S_AXIS_TREADY	= controller_needs_data;
	
// Control state machine implementation
always @(posedge S_AXIS_ACLK)begin

    if (!S_AXIS_ARESETN)begin
        controller_served <= 0;
        controller_data <= 0;
    end
    
    //Controller is asking for data and the master has served
    if(controller_needs_data&&S_AXIS_TVALID)begin
         controller_data <= S_AXIS_TDATA;
         controller_served <= 1;
    end
    
    //Controller is either not asking for data or the data is not valid
    else begin
        //If data has been served and the controller is not asking for more
        if(controller_served&&(!controller_needs_data))begin
            controller_served <= 0;
        end
        
        //Just zero data output since its either invalid or not needed.
        controller_data <= 0;
    end
   
end
	endmodule
