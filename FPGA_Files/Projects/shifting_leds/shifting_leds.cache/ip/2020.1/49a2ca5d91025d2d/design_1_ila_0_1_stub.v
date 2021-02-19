// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Feb 18 10:26:10 2021
// Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ila_0_1_stub.v
// Design      : design_1_ila_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ila,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, trig_out, trig_out_ack, probe0, probe1, 
  probe2, probe3, probe4)
/* synthesis syn_black_box black_box_pad_pin="clk,trig_out,trig_out_ack,probe0[31:0],probe1[31:0],probe2[0:0],probe3[0:0],probe4[1:0]" */;
  input clk;
  output trig_out;
  input trig_out_ack;
  input [31:0]probe0;
  input [31:0]probe1;
  input [0:0]probe2;
  input [0:0]probe3;
  input [1:0]probe4;
endmodule
