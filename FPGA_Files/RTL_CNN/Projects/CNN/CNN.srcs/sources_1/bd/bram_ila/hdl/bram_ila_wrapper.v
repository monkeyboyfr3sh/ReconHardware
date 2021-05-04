//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Tue May  4 10:50:30 2021
//Host        : DESKTOP-RPQ2DOT running 64-bit major release  (build 9200)
//Command     : generate_target bram_ila_wrapper.bd
//Design      : bram_ila_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bram_ila_wrapper
   (clk_0,
    probe0_0,
    probe1_0,
    probe2_0,
    probe3_0,
    probe4_0,
    probe5_0,
    probe6_0,
    probe7_0);
  input clk_0;
  input [31:0]probe0_0;
  input [31:0]probe1_0;
  input [9:0]probe2_0;
  input [0:0]probe3_0;
  input [0:0]probe4_0;
  input [35:0]probe5_0;
  input [0:0]probe6_0;
  input [0:0]probe7_0;

  wire clk_0;
  wire [31:0]probe0_0;
  wire [31:0]probe1_0;
  wire [9:0]probe2_0;
  wire [0:0]probe3_0;
  wire [0:0]probe4_0;
  wire [35:0]probe5_0;
  wire [0:0]probe6_0;
  wire [0:0]probe7_0;

  bram_ila bram_ila_i
       (.clk_0(clk_0),
        .probe0_0(probe0_0),
        .probe1_0(probe1_0),
        .probe2_0(probe2_0),
        .probe3_0(probe3_0),
        .probe4_0(probe4_0),
        .probe5_0(probe5_0),
        .probe6_0(probe6_0),
        .probe7_0(probe7_0));
endmodule
