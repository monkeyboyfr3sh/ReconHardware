// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.1 (win64) Build 2580384 Sat Jun 29 08:12:21 MDT 2019
// Date        : Wed Aug 21 04:26:41 2019
// Host        : DESKTOP-RKNG8TM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/Adam/Documents/Vivado_Projects/SobelPTDemoReady/SobelPTDemoReady.srcs/sources_1/bd/design_1/ip/design_1_process_mod_0_0/design_1_process_mod_0_0_stub.v
// Design      : design_1_process_mod_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "process_mod,Vivado 2019.1.1" *)
module design_1_process_mod_0_0(mod_VData_in, mod_VDE_in, clk, reset, 
  mod_VSync_in, mod_HSync_in, mod_VData_out, mod_HSync_out, mod_VSync_out, mod_VDE_out, 
  sobel_VDE_out)
/* synthesis syn_black_box black_box_pad_pin="mod_VData_in[23:0],mod_VDE_in,clk,reset,mod_VSync_in,mod_HSync_in,mod_VData_out[23:0],mod_HSync_out,mod_VSync_out,mod_VDE_out,sobel_VDE_out" */;
  input [23:0]mod_VData_in;
  input mod_VDE_in;
  input clk;
  input reset;
  input mod_VSync_in;
  input mod_HSync_in;
  output [23:0]mod_VData_out;
  output mod_HSync_out;
  output mod_VSync_out;
  output mod_VDE_out;
  output sobel_VDE_out;
endmodule
