// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Feb  2 16:09:43 2021
// Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Convolution_Controller_Convolution_Controll_0_4_stub.v
// Design      : Convolution_Controller_Convolution_Controll_0_4
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Convolution_Controller,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(axi_clk, axi_reset_n, cSum, cReady, 
  MULTIPLIER_INPUT, MULTIPLICAND_INPUT, MULTIPLY_START, addra_1, clka_1, dina_1, douta_1, ena_1, 
  wea_1, addrb_1, clkb_1, dinb_1, doutb_1, enb_1, web_1, addra_2, clka_2, dina_2, douta_2, ena_2, wea_2, 
  addrb_2, clkb_2, dinb_2, doutb_2, enb_2, web_2, addra_3, clka_3, dina_3, douta_3, ena_3, wea_3, addrb_3, 
  clkb_3, dinb_3, doutb_3, enb_3, web_3, s_axis_valid, s_axis_data, s_axis_ready, s_axis_last, 
  s_axis_keep, m_axis_valid, m_axis_data, m_axis_ready, m_axis_last, m_axis_keep, s_axi_awaddr, 
  s_axi_awready, s_axi_awvalid, s_axi_wdata, s_axi_wready, s_axi_wvalid, s_axi_araddr, 
  s_axi_arready, s_axi_arvalid, s_axi_rdata, s_axi_rready, s_axi_rvalid, s_axi_bvalid, 
  s_axi_bready, s_axi_rlast)
/* synthesis syn_black_box black_box_pad_pin="axi_clk,axi_reset_n,cSum[31:0],cReady,MULTIPLIER_INPUT[287:0],MULTIPLICAND_INPUT[287:0],MULTIPLY_START[8:0],addra_1[12:0],clka_1,dina_1[31:0],douta_1[31:0],ena_1,wea_1,addrb_1[12:0],clkb_1,dinb_1[31:0],doutb_1[31:0],enb_1,web_1,addra_2[12:0],clka_2,dina_2[31:0],douta_2[31:0],ena_2,wea_2,addrb_2[12:0],clkb_2,dinb_2[31:0],doutb_2[31:0],enb_2,web_2,addra_3[12:0],clka_3,dina_3[31:0],douta_3[31:0],ena_3,wea_3,addrb_3[12:0],clkb_3,dinb_3[31:0],doutb_3[31:0],enb_3,web_3,s_axis_valid,s_axis_data[31:0],s_axis_ready,s_axis_last,s_axis_keep[3:0],m_axis_valid,m_axis_data[31:0],m_axis_ready,m_axis_last,m_axis_keep[3:0],s_axi_awaddr[9:0],s_axi_awready,s_axi_awvalid,s_axi_wdata[31:0],s_axi_wready,s_axi_wvalid,s_axi_araddr[9:0],s_axi_arready,s_axi_arvalid,s_axi_rdata[31:0],s_axi_rready,s_axi_rvalid,s_axi_bvalid,s_axi_bready,s_axi_rlast" */;
  input axi_clk;
  input axi_reset_n;
  input [31:0]cSum;
  input cReady;
  output [287:0]MULTIPLIER_INPUT;
  output [287:0]MULTIPLICAND_INPUT;
  output [8:0]MULTIPLY_START;
  output [12:0]addra_1;
  output clka_1;
  output [31:0]dina_1;
  input [31:0]douta_1;
  output ena_1;
  output wea_1;
  output [12:0]addrb_1;
  output clkb_1;
  output [31:0]dinb_1;
  input [31:0]doutb_1;
  output enb_1;
  output web_1;
  output [12:0]addra_2;
  output clka_2;
  output [31:0]dina_2;
  input [31:0]douta_2;
  output ena_2;
  output wea_2;
  output [12:0]addrb_2;
  output clkb_2;
  output [31:0]dinb_2;
  input [31:0]doutb_2;
  output enb_2;
  output web_2;
  output [12:0]addra_3;
  output clka_3;
  output [31:0]dina_3;
  input [31:0]douta_3;
  output ena_3;
  output wea_3;
  output [12:0]addrb_3;
  output clkb_3;
  output [31:0]dinb_3;
  input [31:0]doutb_3;
  output enb_3;
  output web_3;
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
