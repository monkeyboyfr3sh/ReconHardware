// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue May  4 10:52:12 2021
// Host        : DESKTOP-RPQ2DOT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/GitHub/ReconHardware/FPGA_Files/RTL_CNN/Projects/CNN/CNN.srcs/sources_1/bd/bram_ila/ip/bram_ila_ila_0_0/bram_ila_ila_0_0_stub.v
// Design      : bram_ila_ila_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ila,Vivado 2020.1" *)
module bram_ila_ila_0_0(clk, probe0, probe1, probe2, probe3, probe4, probe5, 
  probe6, probe7)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[31:0],probe1[31:0],probe2[9:0],probe3[0:0],probe4[0:0],probe5[35:0],probe6[0:0],probe7[0:0]" */;
  input clk;
  input [31:0]probe0;
  input [31:0]probe1;
  input [9:0]probe2;
  input [0:0]probe3;
  input [0:0]probe4;
  input [35:0]probe5;
  input [0:0]probe6;
  input [0:0]probe7;
endmodule
