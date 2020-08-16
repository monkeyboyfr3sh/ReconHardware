// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun Aug 16 12:42:31 2020
// Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_aFIFO_0_0_stub.v
// Design      : design_1_aFIFO_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "aFIFO,Vivado 2019.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(i_wclk, i_wrst_n, i_wr, i_wdata, o_wfull, i_rclk, 
  i_rrst_n, i_rd, dataOut, o_rempty)
/* synthesis syn_black_box black_box_pad_pin="i_wclk,i_wrst_n,i_wr,i_wdata[15:0],o_wfull,i_rclk,i_rrst_n,i_rd,dataOut[15:0],o_rempty" */;
  input i_wclk;
  input i_wrst_n;
  input i_wr;
  input [15:0]i_wdata;
  output o_wfull;
  input i_rclk;
  input i_rrst_n;
  input i_rd;
  output [15:0]dataOut;
  output o_rempty;
endmodule
