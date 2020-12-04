`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/04/2020 03:11:46 PM
// Design Name: 
// Module Name: Pixel_Inveter_Proc
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Pixel_Inveter_Proc
#(parameter DATA_WIDTH=32)
(
    input    axi_clk,
    input    axi_reset_n,
    //AXI4-S slave i/f
    input    s_axis_valid,
    input [DATA_WIDTH-1:0] s_axis_data,
    output   s_axis_ready,
    //AXI4-S master i/f
    output reg  m_axis_valid,
    output reg [DATA_WIDTH-1:0] m_axis_data,
    input    m_axis_ready,
    input [3:0] tkeepi,
    output [3:0] tkeepo,
    input tlasti,
    output tlasto
);

integer i;

assign s_axis_ready = m_axis_ready;
assign tkeepo = tkeepi;
assign tlasto = tlasti;

always @(posedge axi_clk)
begin
    if(s_axis_valid & s_axis_ready)
    begin
        for(i=0;i<DATA_WIDTH/8;i=i+1)
        begin
            m_axis_data[i*8+:8] <= 255-s_axis_data[i*8+:8]; 
        end 
    end
end

always @(posedge axi_clk)
begin
    m_axis_valid <= s_axis_valid;
end

endmodule