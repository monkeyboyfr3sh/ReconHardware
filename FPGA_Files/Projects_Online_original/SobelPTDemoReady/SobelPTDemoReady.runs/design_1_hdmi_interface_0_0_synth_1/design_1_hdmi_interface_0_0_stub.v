// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.1 (win64) Build 2580384 Sat Jun 29 08:12:21 MDT 2019
// Date        : Wed Aug 21 04:26:37 2019
// Host        : DESKTOP-RKNG8TM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_hdmi_interface_0_0_stub.v
// Design      : design_1_hdmi_interface_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "hdmi_interface,Vivado 2019.1.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(VData_in, pixClk_in, reset, ready_in, VData_out, 
  VSync, HSync, VDE)
/* synthesis syn_black_box black_box_pad_pin="VData_in[23:0],pixClk_in,reset,ready_in,VData_out[23:0],VSync,HSync,VDE" */;
  input [23:0]VData_in;
  input pixClk_in;
  input reset;
  input ready_in;
  output [23:0]VData_out;
  output VSync;
  output HSync;
  output VDE;
endmodule
