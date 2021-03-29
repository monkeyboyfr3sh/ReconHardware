//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Sun Mar  7 10:52:16 2021
//Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
//Command     : generate_target icap_ila_wrapper.bd
//Design      : icap_ila_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module icap_ila_wrapper
   (clk_0,
    probe0_0,
    probe1_0,
    probe2_0,
    probe3_0);
  input clk_0;
  input [31:0]probe0_0;
  input [31:0]probe1_0;
  input [0:0]probe2_0;
  input [0:0]probe3_0;

  wire clk_0;
  wire [31:0]probe0_0;
  wire [31:0]probe1_0;
  wire [0:0]probe2_0;
  wire [0:0]probe3_0;

  icap_ila icap_ila_i
       (.clk_0(clk_0),
        .probe0_0(probe0_0),
        .probe1_0(probe1_0),
        .probe2_0(probe2_0),
        .probe3_0(probe3_0));
endmodule
