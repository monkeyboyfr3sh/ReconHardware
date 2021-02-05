//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Wed Feb  3 16:16:03 2021
//Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (clk_0,
    multiplicand_0,
    multiplier_0,
    product_0,
    ready_0,
    reset_0,
    start_0);
  input clk_0;
  input [31:0]multiplicand_0;
  input [31:0]multiplier_0;
  output [31:0]product_0;
  output ready_0;
  input reset_0;
  input start_0;

  wire clk_0;
  wire [31:0]multiplicand_0;
  wire [31:0]multiplier_0;
  wire [31:0]product_0;
  wire ready_0;
  wire reset_0;
  wire start_0;

  design_1 design_1_i
       (.clk_0(clk_0),
        .multiplicand_0(multiplicand_0),
        .multiplier_0(multiplier_0),
        .product_0(product_0),
        .ready_0(ready_0),
        .reset_0(reset_0),
        .start_0(start_0));
endmodule
