// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Dec  4 15:49:23 2020
// Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/GitHub/ReconHardware/FPGA_Files/Projects_Testing/resizer/resizer/resizer.srcs/sources_1/bd/Pixel_Inverter/ip/Pixel_Inverter_Pixel_Inveter_Proc_0_0/Pixel_Inverter_Pixel_Inveter_Proc_0_0_stub.v
// Design      : Pixel_Inverter_Pixel_Inveter_Proc_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Pixel_Inveter_Proc,Vivado 2020.1" *)
module Pixel_Inverter_Pixel_Inveter_Proc_0_0(axi_clk, axi_reset_n, s_axis_valid, 
  s_axis_data, s_axis_ready, m_axis_valid, m_axis_data, m_axis_ready, tkeepi, tkeepo, tlasti, 
  tlasto)
/* synthesis syn_black_box black_box_pad_pin="axi_clk,axi_reset_n,s_axis_valid,s_axis_data[31:0],s_axis_ready,m_axis_valid,m_axis_data[31:0],m_axis_ready,tkeepi[3:0],tkeepo[3:0],tlasti,tlasto" */;
  input axi_clk;
  input axi_reset_n;
  input s_axis_valid;
  input [31:0]s_axis_data;
  output s_axis_ready;
  output m_axis_valid;
  output [31:0]m_axis_data;
  input m_axis_ready;
  input [3:0]tkeepi;
  output [3:0]tkeepo;
  input tlasti;
  output tlasto;
endmodule
