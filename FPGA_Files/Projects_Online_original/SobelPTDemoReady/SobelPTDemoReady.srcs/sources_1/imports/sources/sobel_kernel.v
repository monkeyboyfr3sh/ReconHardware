`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/13/2019 10:51:05 AM
// Design Name: 
// Module Name: sobel_kernel
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


module sobel_kernel(

    input clk,
    input reset,

    input [7:0] grey_in,
    input ready_in,

    output [7:0] grey_out,

    output VDE_out,

    output ready_out

    );

wire [7:0] data [0:8];
// wire [7:0] data0_out; //<< that's not how that works.....
// wire [7:0] data1_out;
// wire [7:0] data2_out;
// wire [7:0] data3_out;
// wire [7:0] data4_out;
// wire [7:0] data5_out;
// wire [7:0] data6_out;
// wire [7:0] data7_out;
// wire [7:0] data8_out; 

wire buffer_ready_out;

    data_buffer DATA_BUFFER(
        .clk(clk),
        .reset(reset),

        .grey_in(grey_in),
        .ready_in(ready_in),

        .data0_out(data[0]),
        .data1_out(data[1]),
        .data2_out(data[2]),
        .data3_out(data[3]),
        .data4_out(data[4]),
        .data5_out(data[5]),
        .data6_out(data[6]),
        .data7_out(data[7]),
        .data8_out(data[8]),
        // .data0_out(data0_out), 
        // .data1_out(data1_out),
        // .data2_out(data2_out),
        // .data3_out(data3_out),
        // .data4_out(data4_out),
        // .data5_out(data5_out),
        // .data6_out(data6_out),
        // .data7_out(data7_out),
        // .data8_out(data8_out),

        .VDE_out(VDE_out),

        .ready_out(buffer_ready_out)
    );

    sobel_calc SOBEL_CALC(
        .clk(clk),
        .reset(reset),

        .data0_in(data[0]),
        .data1_in(data[1]),
        .data2_in(data[2]),
        .data3_in(data[3]),
        .data4_in(data[4]),
        .data5_in(data[5]),
        .data6_in(data[6]),
        .data7_in(data[7]),
        .data8_in(data[8]),
        // .data0_in(data0_out), 
        // .data1_in(data1_out),
        // .data2_in(data2_out),
        // .data3_in(data3_out),
        // .data4_in(data4_out),
        // .data5_in(data5_out),
        // .data6_in(data6_out),
        // .data7_in(data7_out),
        // .data8_in(data8_out),

        .ready_in(buffer_ready_out),

        .grey_out(grey_out),

        .ready_out(ready_out)

    );

endmodule
