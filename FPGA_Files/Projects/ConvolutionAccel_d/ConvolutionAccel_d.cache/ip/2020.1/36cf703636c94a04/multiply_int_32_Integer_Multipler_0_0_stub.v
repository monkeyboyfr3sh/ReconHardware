// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Feb  3 17:21:31 2021
// Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ multiply_int_32_Integer_Multipler_0_0_stub.v
// Design      : multiply_int_32_Integer_Multipler_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "multiplyComputePynq,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, reset, product, multiplier, multiplicand, 
  ready, start)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,product[31:0],multiplier[31:0],multiplicand[31:0],ready,start" */;
  input clk;
  input reset;
  output [31:0]product;
  input [31:0]multiplier;
  input [31:0]multiplicand;
  output ready;
  input start;
endmodule
