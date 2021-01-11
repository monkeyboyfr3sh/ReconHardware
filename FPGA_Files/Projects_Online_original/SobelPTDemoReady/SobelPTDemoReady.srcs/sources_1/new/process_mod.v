`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/20/2019 10:40:40 PM
// Design Name: 
// Module Name: process_mod
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


module process_mod(
    input [23:0] mod_VData_in,
    input mod_VDE_in,
    input clk,
    input reset,
    input mod_VSync_in,
    input mod_HSync_in,

    output [23:0] mod_VData_out,
    output mod_HSync_out,
    output mod_VSync_out,
    output mod_VDE_out,
    output sobel_VDE_out
    );

wire [7:0] i2s_red, i2s_green, i2s_blue; 
wire i2s_vde, i2s_vsync, i2s_hsync;
wire [7:0] s2i_red, s2i_green, s2i_blue; 
wire s2i_vde, s2i_vsync, s2i_hsync;

data_interface DATA_INTERFACE(
    .VData_in(mod_VData_in),   
    .VDE_in(mod_VDE_in),
    .clk(clk),
    .reset(reset),
    .VSync_in(mod_VSync_in),
    .HSync_in(mod_HSync_in),

    .r_out(i2s_red),
    .g_out(i2s_green),
    .b_out(i2s_blue),

    .VSync_out(i2s_vsync),
    .HSync_out(i2s_hsync),    
    .ready_out(i2s_vde)

);    

sobel_mod SOBEL_MOD(

    .clk(clk),
    .reset(reset),

    .cam_red_in(i2s_red),
    .cam_green_in(i2s_green),
    .cam_blue_in(i2s_blue),

    .cam_ready_in(i2s_vde),

    .sobel_red_out(s2i_red),
    .sobel_green_out(s2i_green),
    .sobel_blue_out(s2i_blue),    

    .VDE_out(sobel_VDE_out),

    .sobel_ready_out(s2i_vde)

    );

data_interface_out DATA_INTERFACE_OUT(

    .clk(clk),
    .reset(reset),

    .r_in(s2i_red),
    .g_in(s2i_green),
    .b_in(s2i_blue),
    .HSync_in(HSync_in),
    .VSync_in(VSync_in),
    .VDE_in(s2i_vde),

    .VData_out(mod_VData_out),
    .HSync_out(mod_HSync_out),
    .VSync_out(mod_VSync_out),
    .VDE_out(mod_VDE_out)

);

endmodule
