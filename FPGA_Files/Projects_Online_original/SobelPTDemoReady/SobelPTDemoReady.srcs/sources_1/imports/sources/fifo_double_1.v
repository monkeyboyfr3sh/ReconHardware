`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/11/2019 11:43:56 PM
// Design Name: 
// Module Name: fifo_double_1
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


module fifo_double_1(
    input clk,
    input reset,
    
    input we_in,
    input [7:0] data_in,
    
    output [7:0] data0_out,
    output [7:0] data1_out,
    output [7:0] data2_out,

    output VDE_out,
    
    output ready_out
    );

wire [7:0] fifo1_data, fifo2_data;
wire fifo1_ready, fifo2_ready;

assign data0_out = data_in;
assign data1_out = fifo1_data;
assign data2_out = fifo2_data;

assign ready_out = fifo1_ready;

fifo_line_1 FIFO_LINE_1_1(
    .clk(clk),
    .reset(reset),
    .we_in(we_in),
    .data_in(data_in),
    .data_out(fifo1_data),
    .ready_out(fifo1_ready),
    .VDE_out(VDE_out)
    );
    
fifo_line_1 FIFO_LINE_1_2(
    .clk(clk),
    .reset(reset),
    .we_in(fifo1_ready),
    .data_in(fifo1_data),
    .data_out(fifo2_data),
    .ready_out(fifo2_ready)
    );

endmodule
