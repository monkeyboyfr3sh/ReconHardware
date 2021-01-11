`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/12/2019 02:32:39 PM
// Design Name: 
// Module Name: data_buffer
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


module data_buffer(

    input clk,
    input reset,

    input [7:0] grey_in,
    input ready_in,

    output [7:0] data0_out, //reg?
    output [7:0] data1_out,
    output [7:0] data2_out,
    output [7:0] data3_out,
    output [7:0] data4_out,
    output [7:0] data5_out,
    output [7:0] data6_out,
    output [7:0] data7_out,
    output [7:0] data8_out,

    output VDE_out,

    output ready_out

);

wire [7:0] fifo_double_1_data0;
wire [7:0] fifo_double_1_data1;
wire [7:0] fifo_double_1_data2;
wire fifo_double_1_ready;

fifo_double_1 FIFO_DOUBLE_1(
    .clk(clk),
    .reset(reset),

    .we_in(ready_in),
    .data_in(grey_in),

    .data0_out(fifo_double_1_data0),
    .data1_out(fifo_double_1_data1),
    .data2_out(fifo_double_1_data2),

    .ready_out(fifo_double_1_ready),

    .VDE_out(VDE_out)
);

sobel_data_modulate SOBEL_DATA_MODULATE(
    .clk(clk),
    .reset(reset),

    .data0_in(fifo_double_1_data0),
    .data1_in(fifo_double_1_data1),
    .data2_in(fifo_double_1_data2),

    .ready_in(fifo_double_1_ready),

    .data0_out(data0_out),
    .data1_out(data1_out),
    .data2_out(data2_out),
    .data3_out(data3_out),
    .data4_out(data4_out),
    .data5_out(data5_out),
    .data6_out(data6_out),
    .data7_out(data7_out),
    .data8_out(data8_out),

    .ready_out(ready_out)

);

endmodule
