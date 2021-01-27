// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Jan 25 17:30:33 2021
// Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Convolution_Controller_Convolution_Controll_0_1_stub.v
// Design      : Convolution_Controller_Convolution_Controll_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Convolution_Controller,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(axi_clk, axi_reset_n, cSum, cReady, 
  MULTIPLIER_INPUT, MULTIPLICAND_INPUT, MULTIPLY_START, s_axis_valid, s_axis_data, 
  s_axis_ready, s_axis_last, s_axis_keep, m_axis_valid, m_axis_data, m_axis_ready, m_axis_last, 
  m_axis_keep, s_axi_awaddr, s_axi_awready, s_axi_awvalid, s_axi_wdata, s_axi_wready, 
  s_axi_wvalid, s_axi_araddr, s_axi_arready, s_axi_arvalid, s_axi_rdata, s_axi_rready, 
  s_axi_rvalid, s_axi_bvalid, s_axi_bready, s_axi_rlast)
/* synthesis syn_black_box black_box_pad_pin="axi_clk,axi_reset_n,cSum[31:0],cReady,MULTIPLIER_INPUT[287:0],MULTIPLICAND_INPUT[287:0],MULTIPLY_START[8:0],s_axis_valid,s_axis_data[31:0],s_axis_ready,s_axis_last,s_axis_keep[3:0],m_axis_valid,m_axis_data[31:0],m_axis_ready,m_axis_last,m_axis_keep[3:0],s_axi_awaddr[9:0],s_axi_awready,s_axi_awvalid,s_axi_wdata[31:0],s_axi_wready,s_axi_wvalid,s_axi_araddr[9:0],s_axi_arready,s_axi_arvalid,s_axi_rdata[31:0],s_axi_rready,s_axi_rvalid,s_axi_bvalid,s_axi_bready,s_axi_rlast" */;
  input axi_clk;
  input axi_reset_n;
  input [31:0]cSum;
  input cReady;
  output [287:0]MULTIPLIER_INPUT;
  output [287:0]MULTIPLICAND_INPUT;
  output [8:0]MULTIPLY_START;
  input s_axis_valid;
  input [31:0]s_axis_data;
  output s_axis_ready;
  input s_axis_last;
  input [3:0]s_axis_keep;
  output m_axis_valid;
  output [31:0]m_axis_data;
  input m_axis_ready;
  output m_axis_last;
  output [3:0]m_axis_keep;
  input [9:0]s_axi_awaddr;
  output s_axi_awready;
  input s_axi_awvalid;
  input [31:0]s_axi_wdata;
  output s_axi_wready;
  input s_axi_wvalid;
  input [9:0]s_axi_araddr;
  output s_axi_arready;
  input s_axi_arvalid;
  output [31:0]s_axi_rdata;
  input s_axi_rready;
  output s_axi_rvalid;
  output s_axi_bvalid;
  input s_axi_bready;
  output s_axi_rlast;
endmodule
