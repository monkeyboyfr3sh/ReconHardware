`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/13/2019 10:30:42 AM
// Design Name: 
// Module Name: sobel_mod
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


module sobel_mod(

    input clk,
    input reset,

    input [7:0] cam_red_in,
    input [7:0] cam_green_in,
    input [7:0] cam_blue_in,

    input cam_ready_in,

    output [7:0] sobel_red_out,
    output [7:0] sobel_green_out,
    output [7:0] sobel_blue_out,   

    output VDE_out, 

    output sobel_ready_out

    );

    wire [7:0] sobel_grayscale_in;
    wire sobel_grayscale_in_ready;

    wire [7:0] sobel_grayscale_out;
    wire sobel_grayscale_out_ready;
   

    
    


    rgb2grey RGB2GREY(

        .red_in(cam_red_in),
        .green_in(cam_green_in),
        .blue_in(cam_blue_in),
    
        .clk(clk),
        .reset(reset),

        .ready_in(cam_ready_in), 
    
        .grey_out(sobel_grayscale_in),

        .ready_out(sobel_grayscale_in_ready)

    );

    sobel_kernel SOBEL_KERNEL(

        .clk(clk),
        .reset(reset),

        .grey_in(sobel_grayscale_in),
        .ready_in(sobel_grayscale_in_ready),

        .grey_out(sobel_grayscale_out),
        .ready_out(sobel_grayscale_out_ready),

        .VDE_out(VDE_out)

    );

    grey2rgb GREY2RGB(
        .clk(clk),
        .reset(reset),        

        .grey_in(sobel_grayscale_out),
        .ready_in(sobel_grayscale_out_ready),

        .red_out(sobel_red_out),
        .green_out(sobel_green_out),
        .blue_out(sobel_blue_out),

        .ready_out(sobel_ready_out)
    );

endmodule
