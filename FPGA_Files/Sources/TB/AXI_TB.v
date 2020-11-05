`include "definitions.h"
`timescale 1ns / 1ps

module AXI_TB;

reg Clk;

reg s00_axis_aclk,s00_axis_aresetn,s00_axis_tstrb,s00_axis_tlast,s00_axis_tvalid;
reg [`bitLength-1:0] s00_axis_tdata;
wire s00_axis_tready;

reg controller_needs_data;
wire [`bitLength-1:0] controller_data;
wire controller_served;

AXI_Convolution_Controller_v1_0 (
//    .S_AXIS_ACLK(s00_axis_aclk),
//    .S_AXIS_ARESETN(s00_axis_aresetn),
//    .S_AXIS_TREADY(s00_axis_tready),
//    .S_AXIS_TDATA(s00_axis_tdata),
//    .S_AXIS_TSTRB(s00_axis_tstrb),
//    .S_AXIS_TLAST(s00_axis_tlast),
//    .S_AXIS_TVALID(s00_axis_tvalid),
//    .controller_needs_data(controller_needs_data),
//    .controller_data(controller_data),
//    .controller_served(controller_served)
);

initial begin
    Clk = 0;
end
always #(`clkPeriod/2) Clk = ~Clk;
endmodule
