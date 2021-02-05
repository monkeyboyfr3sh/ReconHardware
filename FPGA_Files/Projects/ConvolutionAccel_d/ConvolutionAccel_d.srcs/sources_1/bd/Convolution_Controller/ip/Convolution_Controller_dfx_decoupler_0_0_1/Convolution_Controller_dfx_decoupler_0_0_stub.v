// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Feb  4 14:37:28 2021
// Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ip/Convolution_Controller_dfx_decoupler_0_0_1/Convolution_Controller_dfx_decoupler_0_0_stub.v
// Design      : Convolution_Controller_dfx_decoupler_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dfx_decoupler_Convolution_Controller_dfx_decoupler_0_0,Vivado 2020.1" *)
module Convolution_Controller_dfx_decoupler_0_0(s_MULTIPLIER_DATA, rp_MULTIPLIER_DATA, 
  s_MULTIPLICAND_DATA, rp_MULTIPLICAND_DATA, s_MULTIPLIY_START_DATA, 
  rp_MULTIPLIY_START_DATA, decouple, decouple_status)
/* synthesis syn_black_box black_box_pad_pin="s_MULTIPLIER_DATA[287:0],rp_MULTIPLIER_DATA[287:0],s_MULTIPLICAND_DATA[287:0],rp_MULTIPLICAND_DATA[287:0],s_MULTIPLIY_START_DATA[8:0],rp_MULTIPLIY_START_DATA[8:0],decouple,decouple_status" */;
  input [287:0]s_MULTIPLIER_DATA;
  output [287:0]rp_MULTIPLIER_DATA;
  input [287:0]s_MULTIPLICAND_DATA;
  output [287:0]rp_MULTIPLICAND_DATA;
  input [8:0]s_MULTIPLIY_START_DATA;
  output [8:0]rp_MULTIPLIY_START_DATA;
  input decouple;
  output decouple_status;
endmodule
