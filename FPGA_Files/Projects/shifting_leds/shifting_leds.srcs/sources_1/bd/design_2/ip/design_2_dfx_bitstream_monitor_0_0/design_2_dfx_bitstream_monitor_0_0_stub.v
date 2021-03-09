// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Mar  8 13:11:11 2021
// Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/GitHub/ReconHardware/FPGA_Files/Projects/shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ip/design_2_dfx_bitstream_monitor_0_0/design_2_dfx_bitstream_monitor_0_0_stub.v
// Design      : design_2_dfx_bitstream_monitor_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dfx_bitstream_monitor_v1_0_0,Vivado 2020.1" *)
module design_2_dfx_bitstream_monitor_0_0(clk, resetn, armed, armed_oneshot, li_avail, 
  li_end, li_sp_id, li_rp_id, li_rm_id, li_bs_id, li_err_sp_id_mismatch, li_err_abort, 
  li_err_unexpected, hi_avail, hi_read, hi_end, hi_sp_id, hi_rp_id, hi_rm_id, hi_bs_id, 
  hi_err_sp_id_mismatch, hi_err_abort, hi_err_unexpected, arm, one_shot, ref_sp_id_o, 
  protocol_abort, icap_csib, icap_rdwrb, icap_i)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,armed,armed_oneshot,li_avail,li_end,li_sp_id[31:0],li_rp_id[31:0],li_rm_id[31:0],li_bs_id[31:0],li_err_sp_id_mismatch,li_err_abort,li_err_unexpected,hi_avail,hi_read,hi_end,hi_sp_id[31:0],hi_rp_id[31:0],hi_rm_id[31:0],hi_bs_id[31:0],hi_err_sp_id_mismatch,hi_err_abort,hi_err_unexpected,arm,one_shot,ref_sp_id_o[31:0],protocol_abort,icap_csib,icap_rdwrb,icap_i[31:0]" */;
  input clk;
  input resetn;
  output armed;
  output armed_oneshot;
  output li_avail;
  output li_end;
  output [31:0]li_sp_id;
  output [31:0]li_rp_id;
  output [31:0]li_rm_id;
  output [31:0]li_bs_id;
  output li_err_sp_id_mismatch;
  output li_err_abort;
  output li_err_unexpected;
  output hi_avail;
  input hi_read;
  output hi_end;
  output [31:0]hi_sp_id;
  output [31:0]hi_rp_id;
  output [31:0]hi_rm_id;
  output [31:0]hi_bs_id;
  output hi_err_sp_id_mismatch;
  output hi_err_abort;
  output hi_err_unexpected;
  input arm;
  input one_shot;
  output [31:0]ref_sp_id_o;
  input protocol_abort;
  input icap_csib;
  input icap_rdwrb;
  input [31:0]icap_i;
endmodule
