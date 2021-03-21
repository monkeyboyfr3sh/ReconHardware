// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Mar 20 18:36:51 2021
// Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ip/Convolution_Controller_snooper_0_1/Convolution_Controller_snooper_0_1_stub.v
// Design      : Convolution_Controller_snooper_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "snooper,Vivado 2020.1" *)
module Convolution_Controller_snooper_0_1(axi_clk, axi_reset_n, fin, count, s_axis_valid_0, 
  s_axis_data_0, s_axis_ready_0, s_axis_last_0, s_axis_keep_0, s_axis_valid_1, s_axis_data_1, 
  s_axis_ready_1, s_axis_last_1, s_axis_keep_1)
/* synthesis syn_black_box black_box_pad_pin="axi_clk,axi_reset_n,fin,count[63:0],s_axis_valid_0,s_axis_data_0[31:0],s_axis_ready_0,s_axis_last_0,s_axis_keep_0[3:0],s_axis_valid_1,s_axis_data_1[31:0],s_axis_ready_1,s_axis_last_1,s_axis_keep_1[3:0]" */;
  input axi_clk;
  input axi_reset_n;
  output fin;
  output [63:0]count;
  input s_axis_valid_0;
  input [31:0]s_axis_data_0;
  input s_axis_ready_0;
  input s_axis_last_0;
  input [3:0]s_axis_keep_0;
  input s_axis_valid_1;
  input [31:0]s_axis_data_1;
  input s_axis_ready_1;
  input s_axis_last_1;
  input [3:0]s_axis_keep_1;
endmodule
