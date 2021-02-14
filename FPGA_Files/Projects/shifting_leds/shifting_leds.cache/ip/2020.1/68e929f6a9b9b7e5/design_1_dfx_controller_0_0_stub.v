// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Feb 13 13:16:09 2021
// Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dfx_controller_0_0_stub.v
// Design      : design_1_dfx_controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dfx_controller_design_1_dfx_controller_0_0,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(m_axi_mem_araddr, m_axi_mem_arlen, 
  m_axi_mem_arsize, m_axi_mem_arburst, m_axi_mem_arprot, m_axi_mem_arcache, 
  m_axi_mem_aruser, m_axi_mem_arvalid, m_axi_mem_arready, m_axi_mem_rdata, m_axi_mem_rresp, 
  m_axi_mem_rlast, m_axi_mem_rvalid, m_axi_mem_rready, clk, reset, icap_clk, icap_reset, 
  icap_csib, icap_rdwrb, icap_i, icap_o, vsm_shifter_hw_triggers, 
  vsm_shifter_rm_shutdown_req, vsm_shifter_rm_shutdown_ack, vsm_shifter_rm_decouple, 
  vsm_shifter_rm_reset, vsm_shifter_event_error, vsm_shifter_sw_shutdown_req, 
  vsm_shifter_sw_startup_req, s_axi_reg_awaddr, s_axi_reg_awvalid, s_axi_reg_awready, 
  s_axi_reg_wdata, s_axi_reg_wvalid, s_axi_reg_wready, s_axi_reg_bresp, s_axi_reg_bvalid, 
  s_axi_reg_bready, s_axi_reg_araddr, s_axi_reg_arvalid, s_axi_reg_arready, 
  s_axi_reg_rdata, s_axi_reg_rresp, s_axi_reg_rvalid, s_axi_reg_rready)
/* synthesis syn_black_box black_box_pad_pin="m_axi_mem_araddr[31:0],m_axi_mem_arlen[7:0],m_axi_mem_arsize[2:0],m_axi_mem_arburst[1:0],m_axi_mem_arprot[2:0],m_axi_mem_arcache[3:0],m_axi_mem_aruser[3:0],m_axi_mem_arvalid,m_axi_mem_arready,m_axi_mem_rdata[31:0],m_axi_mem_rresp[1:0],m_axi_mem_rlast,m_axi_mem_rvalid,m_axi_mem_rready,clk,reset,icap_clk,icap_reset,icap_csib,icap_rdwrb,icap_i[31:0],icap_o[31:0],vsm_shifter_hw_triggers[1:0],vsm_shifter_rm_shutdown_req,vsm_shifter_rm_shutdown_ack,vsm_shifter_rm_decouple,vsm_shifter_rm_reset,vsm_shifter_event_error,vsm_shifter_sw_shutdown_req,vsm_shifter_sw_startup_req,s_axi_reg_awaddr[31:0],s_axi_reg_awvalid,s_axi_reg_awready,s_axi_reg_wdata[31:0],s_axi_reg_wvalid,s_axi_reg_wready,s_axi_reg_bresp[1:0],s_axi_reg_bvalid,s_axi_reg_bready,s_axi_reg_araddr[31:0],s_axi_reg_arvalid,s_axi_reg_arready,s_axi_reg_rdata[31:0],s_axi_reg_rresp[1:0],s_axi_reg_rvalid,s_axi_reg_rready" */;
  output [31:0]m_axi_mem_araddr;
  output [7:0]m_axi_mem_arlen;
  output [2:0]m_axi_mem_arsize;
  output [1:0]m_axi_mem_arburst;
  output [2:0]m_axi_mem_arprot;
  output [3:0]m_axi_mem_arcache;
  output [3:0]m_axi_mem_aruser;
  output m_axi_mem_arvalid;
  input m_axi_mem_arready;
  input [31:0]m_axi_mem_rdata;
  input [1:0]m_axi_mem_rresp;
  input m_axi_mem_rlast;
  input m_axi_mem_rvalid;
  output m_axi_mem_rready;
  input clk;
  input reset;
  input icap_clk;
  input icap_reset;
  output icap_csib;
  output icap_rdwrb;
  input [31:0]icap_i;
  output [31:0]icap_o;
  input [1:0]vsm_shifter_hw_triggers;
  output vsm_shifter_rm_shutdown_req;
  input vsm_shifter_rm_shutdown_ack;
  output vsm_shifter_rm_decouple;
  output vsm_shifter_rm_reset;
  output vsm_shifter_event_error;
  output vsm_shifter_sw_shutdown_req;
  output vsm_shifter_sw_startup_req;
  input [31:0]s_axi_reg_awaddr;
  input s_axi_reg_awvalid;
  output s_axi_reg_awready;
  input [31:0]s_axi_reg_wdata;
  input s_axi_reg_wvalid;
  output s_axi_reg_wready;
  output [1:0]s_axi_reg_bresp;
  output s_axi_reg_bvalid;
  input s_axi_reg_bready;
  input [31:0]s_axi_reg_araddr;
  input s_axi_reg_arvalid;
  output s_axi_reg_arready;
  output [31:0]s_axi_reg_rdata;
  output [1:0]s_axi_reg_rresp;
  output s_axi_reg_rvalid;
  input s_axi_reg_rready;
endmodule
