// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Jan  2 12:46:49 2021
// Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ prio_pr_5_decoupler_0_stub.v
// Design      : prio_pr_5_decoupler_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dfx_decoupler_prio_pr_5_decoupler_0,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_intf_0_ARVALID, rp_intf_0_ARVALID, 
  s_intf_0_ARREADY, rp_intf_0_ARREADY, s_intf_0_AWVALID, rp_intf_0_AWVALID, 
  s_intf_0_AWREADY, rp_intf_0_AWREADY, s_intf_0_BVALID, rp_intf_0_BVALID, s_intf_0_BREADY, 
  rp_intf_0_BREADY, s_intf_0_RVALID, rp_intf_0_RVALID, s_intf_0_RREADY, rp_intf_0_RREADY, 
  s_intf_0_WVALID, rp_intf_0_WVALID, s_intf_0_WREADY, rp_intf_0_WREADY, s_intf_0_AWADDR, 
  rp_intf_0_AWADDR, s_intf_0_AWPROT, rp_intf_0_AWPROT, s_intf_0_AWREGION, 
  rp_intf_0_AWREGION, s_intf_0_AWQOS, rp_intf_0_AWQOS, s_intf_0_WDATA, rp_intf_0_WDATA, 
  s_intf_0_WSTRB, rp_intf_0_WSTRB, s_intf_0_BRESP, rp_intf_0_BRESP, s_intf_0_ARADDR, 
  rp_intf_0_ARADDR, s_intf_0_ARPROT, rp_intf_0_ARPROT, s_intf_0_ARREGION, 
  rp_intf_0_ARREGION, s_intf_0_ARQOS, rp_intf_0_ARQOS, s_intf_0_RDATA, rp_intf_0_RDATA, 
  s_intf_0_RRESP, rp_intf_0_RRESP, decouple)
/* synthesis syn_black_box black_box_pad_pin="s_intf_0_ARVALID,rp_intf_0_ARVALID,s_intf_0_ARREADY,rp_intf_0_ARREADY,s_intf_0_AWVALID,rp_intf_0_AWVALID,s_intf_0_AWREADY,rp_intf_0_AWREADY,s_intf_0_BVALID,rp_intf_0_BVALID,s_intf_0_BREADY,rp_intf_0_BREADY,s_intf_0_RVALID,rp_intf_0_RVALID,s_intf_0_RREADY,rp_intf_0_RREADY,s_intf_0_WVALID,rp_intf_0_WVALID,s_intf_0_WREADY,rp_intf_0_WREADY,s_intf_0_AWADDR[31:0],rp_intf_0_AWADDR[31:0],s_intf_0_AWPROT[2:0],rp_intf_0_AWPROT[2:0],s_intf_0_AWREGION[3:0],rp_intf_0_AWREGION[3:0],s_intf_0_AWQOS[3:0],rp_intf_0_AWQOS[3:0],s_intf_0_WDATA[31:0],rp_intf_0_WDATA[31:0],s_intf_0_WSTRB[3:0],rp_intf_0_WSTRB[3:0],s_intf_0_BRESP[1:0],rp_intf_0_BRESP[1:0],s_intf_0_ARADDR[31:0],rp_intf_0_ARADDR[31:0],s_intf_0_ARPROT[2:0],rp_intf_0_ARPROT[2:0],s_intf_0_ARREGION[3:0],rp_intf_0_ARREGION[3:0],s_intf_0_ARQOS[3:0],rp_intf_0_ARQOS[3:0],s_intf_0_RDATA[31:0],rp_intf_0_RDATA[31:0],s_intf_0_RRESP[1:0],rp_intf_0_RRESP[1:0],decouple" */;
  output s_intf_0_ARVALID;
  input rp_intf_0_ARVALID;
  input s_intf_0_ARREADY;
  output rp_intf_0_ARREADY;
  output s_intf_0_AWVALID;
  input rp_intf_0_AWVALID;
  input s_intf_0_AWREADY;
  output rp_intf_0_AWREADY;
  input s_intf_0_BVALID;
  output rp_intf_0_BVALID;
  output s_intf_0_BREADY;
  input rp_intf_0_BREADY;
  input s_intf_0_RVALID;
  output rp_intf_0_RVALID;
  output s_intf_0_RREADY;
  input rp_intf_0_RREADY;
  output s_intf_0_WVALID;
  input rp_intf_0_WVALID;
  input s_intf_0_WREADY;
  output rp_intf_0_WREADY;
  output [31:0]s_intf_0_AWADDR;
  input [31:0]rp_intf_0_AWADDR;
  output [2:0]s_intf_0_AWPROT;
  input [2:0]rp_intf_0_AWPROT;
  output [3:0]s_intf_0_AWREGION;
  input [3:0]rp_intf_0_AWREGION;
  output [3:0]s_intf_0_AWQOS;
  input [3:0]rp_intf_0_AWQOS;
  output [31:0]s_intf_0_WDATA;
  input [31:0]rp_intf_0_WDATA;
  output [3:0]s_intf_0_WSTRB;
  input [3:0]rp_intf_0_WSTRB;
  input [1:0]s_intf_0_BRESP;
  output [1:0]rp_intf_0_BRESP;
  output [31:0]s_intf_0_ARADDR;
  input [31:0]rp_intf_0_ARADDR;
  output [2:0]s_intf_0_ARPROT;
  input [2:0]rp_intf_0_ARPROT;
  output [3:0]s_intf_0_ARREGION;
  input [3:0]rp_intf_0_ARREGION;
  output [3:0]s_intf_0_ARQOS;
  input [3:0]rp_intf_0_ARQOS;
  input [31:0]s_intf_0_RDATA;
  output [31:0]rp_intf_0_RDATA;
  input [1:0]s_intf_0_RRESP;
  output [1:0]rp_intf_0_RRESP;
  input decouple;
endmodule
