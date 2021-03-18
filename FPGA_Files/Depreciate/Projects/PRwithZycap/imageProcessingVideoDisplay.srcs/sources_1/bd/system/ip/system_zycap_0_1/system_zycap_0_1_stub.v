// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Mar  8 17:23:50 2021
// Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top system_zycap_0_1 -prefix
//               system_zycap_0_1_ system_zycap_0_1_stub.v
// Design      : system_zycap_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "zycap,Vivado 2020.1" *)
module system_zycap_0_1(M_AXI_MM2S_araddr, M_AXI_MM2S_arburst, 
  M_AXI_MM2S_arcache, M_AXI_MM2S_arlen, M_AXI_MM2S_arprot, M_AXI_MM2S_arready, 
  M_AXI_MM2S_arsize, M_AXI_MM2S_arvalid, M_AXI_MM2S_rdata, M_AXI_MM2S_rlast, 
  M_AXI_MM2S_rready, M_AXI_MM2S_rresp, M_AXI_MM2S_rvalid, S_AXI_LITE_araddr, 
  S_AXI_LITE_arready, S_AXI_LITE_arvalid, S_AXI_LITE_awaddr, S_AXI_LITE_awready, 
  S_AXI_LITE_awvalid, S_AXI_LITE_bready, S_AXI_LITE_bresp, S_AXI_LITE_bvalid, 
  S_AXI_LITE_rdata, S_AXI_LITE_rready, S_AXI_LITE_rresp, S_AXI_LITE_rvalid, 
  S_AXI_LITE_wdata, S_AXI_LITE_wready, S_AXI_LITE_wvalid, axi_resetn, mm2s_introut, 
  s_axi_lite_aclk)
/* synthesis syn_black_box black_box_pad_pin="M_AXI_MM2S_araddr[31:0],M_AXI_MM2S_arburst[1:0],M_AXI_MM2S_arcache[3:0],M_AXI_MM2S_arlen[7:0],M_AXI_MM2S_arprot[2:0],M_AXI_MM2S_arready,M_AXI_MM2S_arsize[2:0],M_AXI_MM2S_arvalid,M_AXI_MM2S_rdata[31:0],M_AXI_MM2S_rlast,M_AXI_MM2S_rready,M_AXI_MM2S_rresp[1:0],M_AXI_MM2S_rvalid,S_AXI_LITE_araddr[9:0],S_AXI_LITE_arready,S_AXI_LITE_arvalid,S_AXI_LITE_awaddr[9:0],S_AXI_LITE_awready,S_AXI_LITE_awvalid,S_AXI_LITE_bready,S_AXI_LITE_bresp[1:0],S_AXI_LITE_bvalid,S_AXI_LITE_rdata[31:0],S_AXI_LITE_rready,S_AXI_LITE_rresp[1:0],S_AXI_LITE_rvalid,S_AXI_LITE_wdata[31:0],S_AXI_LITE_wready,S_AXI_LITE_wvalid,axi_resetn,mm2s_introut,s_axi_lite_aclk" */;
  output [31:0]M_AXI_MM2S_araddr;
  output [1:0]M_AXI_MM2S_arburst;
  output [3:0]M_AXI_MM2S_arcache;
  output [7:0]M_AXI_MM2S_arlen;
  output [2:0]M_AXI_MM2S_arprot;
  input M_AXI_MM2S_arready;
  output [2:0]M_AXI_MM2S_arsize;
  output M_AXI_MM2S_arvalid;
  input [31:0]M_AXI_MM2S_rdata;
  input M_AXI_MM2S_rlast;
  output M_AXI_MM2S_rready;
  input [1:0]M_AXI_MM2S_rresp;
  input M_AXI_MM2S_rvalid;
  input [9:0]S_AXI_LITE_araddr;
  output S_AXI_LITE_arready;
  input S_AXI_LITE_arvalid;
  input [9:0]S_AXI_LITE_awaddr;
  output S_AXI_LITE_awready;
  input S_AXI_LITE_awvalid;
  input S_AXI_LITE_bready;
  output [1:0]S_AXI_LITE_bresp;
  output S_AXI_LITE_bvalid;
  output [31:0]S_AXI_LITE_rdata;
  input S_AXI_LITE_rready;
  output [1:0]S_AXI_LITE_rresp;
  output S_AXI_LITE_rvalid;
  input [31:0]S_AXI_LITE_wdata;
  output S_AXI_LITE_wready;
  input S_AXI_LITE_wvalid;
  input axi_resetn;
  output mm2s_introut;
  input s_axi_lite_aclk;
endmodule
