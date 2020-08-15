// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Aug 14 20:15:51 2020
// Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/monke/Documents/GitHub/ReconHardware/PynqSoftware/Projects/aFIFO/aFIFO.srcs/sources_1/bd/design_1/ip/design_1_aFIFO_0_0/design_1_aFIFO_0_0_stub.v
// Design      : design_1_aFIFO_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "aFIFO,Vivado 2019.2" *)
module design_1_aFIFO_0_0(rd_clk, Rst, dataIn, dataOut, wr_clk, FULL, EMPTY)
/* synthesis syn_black_box black_box_pad_pin="rd_clk,Rst,dataIn[15:0],dataOut[15:0],wr_clk,FULL,EMPTY" */;
  input rd_clk;
  input Rst;
  input [15:0]dataIn;
  output [15:0]dataOut;
  input wr_clk;
  output FULL;
  output EMPTY;
endmodule
