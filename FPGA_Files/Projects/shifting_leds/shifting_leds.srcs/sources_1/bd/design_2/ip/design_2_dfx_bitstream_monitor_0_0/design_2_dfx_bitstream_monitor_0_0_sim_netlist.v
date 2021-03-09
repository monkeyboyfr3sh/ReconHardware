// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Mar  8 13:11:11 2021
// Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/GitHub/ReconHardware/FPGA_Files/Projects/shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ip/design_2_dfx_bitstream_monitor_0_0/design_2_dfx_bitstream_monitor_0_0_sim_netlist.v
// Design      : design_2_dfx_bitstream_monitor_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_dfx_bitstream_monitor_0_0,dfx_bitstream_monitor_v1_0_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dfx_bitstream_monitor_v1_0_0,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_2_dfx_bitstream_monitor_0_0
   (clk,
    resetn,
    armed,
    armed_oneshot,
    li_avail,
    li_end,
    li_sp_id,
    li_rp_id,
    li_rm_id,
    li_bs_id,
    li_err_sp_id_mismatch,
    li_err_abort,
    li_err_unexpected,
    hi_avail,
    hi_read,
    hi_end,
    hi_sp_id,
    hi_rp_id,
    hi_rm_id,
    hi_bs_id,
    hi_err_sp_id_mismatch,
    hi_err_abort,
    hi_err_unexpected,
    arm,
    one_shot,
    ref_sp_id_o,
    protocol_abort,
    icap_csib,
    icap_rdwrb,
    icap_i);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK_INTF CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK_INTF, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ctrl_resetn_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ctrl_resetn_intf, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  output armed;
  output armed_oneshot;
  (* x_interface_info = "xilinx.com:display_dfx_bitstream_monitor:li:1.0 LIVE_INFO avail" *) output li_avail;
  (* x_interface_info = "xilinx.com:display_dfx_bitstream_monitor:li:1.0 LIVE_INFO end" *) output li_end;
  (* x_interface_info = "xilinx.com:display_dfx_bitstream_monitor:li:1.0 LIVE_INFO sp_id" *) output [31:0]li_sp_id;
  (* x_interface_info = "xilinx.com:display_dfx_bitstream_monitor:li:1.0 LIVE_INFO rp_id" *) output [31:0]li_rp_id;
  (* x_interface_info = "xilinx.com:display_dfx_bitstream_monitor:li:1.0 LIVE_INFO rm_id" *) output [31:0]li_rm_id;
  (* x_interface_info = "xilinx.com:display_dfx_bitstream_monitor:li:1.0 LIVE_INFO bs_id" *) output [31:0]li_bs_id;
  (* x_interface_info = "xilinx.com:display_dfx_bitstream_monitor:li:1.0 LIVE_INFO err_sp_id_mismatch" *) output li_err_sp_id_mismatch;
  (* x_interface_info = "xilinx.com:display_dfx_bitstream_monitor:li:1.0 LIVE_INFO err_abort" *) output li_err_abort;
  (* x_interface_info = "xilinx.com:display_dfx_bitstream_monitor:li:1.0 LIVE_INFO err_unexpected" *) output li_err_unexpected;
  (* x_interface_info = "xilinx.com:display_dfx_bitstream_monitor:hi:1.0 HISTORIC_INFO avail" *) output hi_avail;
  (* x_interface_info = "xilinx.com:display_dfx_bitstream_monitor:hi:1.0 HISTORIC_INFO read" *) input hi_read;
  (* x_interface_info = "xilinx.com:display_dfx_bitstream_monitor:hi:1.0 HISTORIC_INFO end" *) output hi_end;
  (* x_interface_info = "xilinx.com:display_dfx_bitstream_monitor:hi:1.0 HISTORIC_INFO sp_id" *) output [31:0]hi_sp_id;
  (* x_interface_info = "xilinx.com:display_dfx_bitstream_monitor:hi:1.0 HISTORIC_INFO rp_id" *) output [31:0]hi_rp_id;
  (* x_interface_info = "xilinx.com:display_dfx_bitstream_monitor:hi:1.0 HISTORIC_INFO rm_id" *) output [31:0]hi_rm_id;
  (* x_interface_info = "xilinx.com:display_dfx_bitstream_monitor:hi:1.0 HISTORIC_INFO bs_id" *) output [31:0]hi_bs_id;
  (* x_interface_info = "xilinx.com:display_dfx_bitstream_monitor:hi:1.0 HISTORIC_INFO err_sp_id_mismatch" *) output hi_err_sp_id_mismatch;
  (* x_interface_info = "xilinx.com:display_dfx_bitstream_monitor:hi:1.0 HISTORIC_INFO err_abort" *) output hi_err_abort;
  (* x_interface_info = "xilinx.com:display_dfx_bitstream_monitor:hi:1.0 HISTORIC_INFO err_unexpected" *) output hi_err_unexpected;
  input arm;
  input one_shot;
  output [31:0]ref_sp_id_o;
  input protocol_abort;
  (* x_interface_info = "xilinx.com:interface:icap:1.0 ICAP csib" *) input icap_csib;
  (* x_interface_info = "xilinx.com:interface:icap:1.0 ICAP rdwrb" *) input icap_rdwrb;
  (* x_interface_info = "xilinx.com:interface:icap:1.0 ICAP i" *) input [31:0]icap_i;

  wire arm;
  wire armed;
  wire armed_oneshot;
  wire clk;
  wire hi_avail;
  wire [31:0]hi_bs_id;
  wire hi_end;
  wire hi_err_abort;
  wire hi_err_sp_id_mismatch;
  wire hi_err_unexpected;
  wire hi_read;
  wire [31:0]hi_rm_id;
  wire [31:0]hi_rp_id;
  wire [31:0]hi_sp_id;
  wire icap_csib;
  wire [31:0]icap_i;
  wire icap_rdwrb;
  wire li_avail;
  wire [31:0]li_bs_id;
  wire li_end;
  wire li_err_abort;
  wire li_err_sp_id_mismatch;
  wire li_err_unexpected;
  wire [31:0]li_rm_id;
  wire [31:0]li_rp_id;
  wire [31:0]li_sp_id;
  wire one_shot;
  wire protocol_abort;
  wire [31:0]ref_sp_id_o;
  wire resetn;
  wire NLW_U0_protocol_clock_out_UNCONNECTED;
  wire NLW_U0_s_axi_ctrl_arready_UNCONNECTED;
  wire NLW_U0_s_axi_ctrl_awready_UNCONNECTED;
  wire NLW_U0_s_axi_ctrl_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_ctrl_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_ctrl_wready_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_ctrl_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_ctrl_rdata_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_ctrl_rresp_UNCONNECTED;

  (* C_CTRL_ADDR_WIDTH = "32" *) 
  (* C_CTRL_DATA_WIDTH = "32" *) 
  (* C_CTRL_INTERFACE_TYPE = "0" *) 
  (* C_DP_AXI_ARUSER_WIDTH = "1" *) 
  (* C_DP_AXI_AWUSER_WIDTH = "1" *) 
  (* C_DP_AXI_BUSER_WIDTH = "1" *) 
  (* C_DP_AXI_CHAN_TO_MONITOR = "READ" *) 
  (* C_DP_AXI_ID_WIDTH = "1" *) 
  (* C_DP_AXI_RUSER_WIDTH = "1" *) 
  (* C_DP_AXI_WUSER_WIDTH = "1" *) 
  (* C_DP_CDC_FIFO_DEPTH = "32" *) 
  (* C_DP_CDC_FIFO_TYPE = "distributed" *) 
  (* C_DP_CDC_STAGES = "2" *) 
  (* C_DP_DATA_FORMAT = "le_bs" *) 
  (* C_DP_HAS_CDC = "0" *) 
  (* C_DP_PROTOCOL = "ICAP" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_REF_SP_ID_I = "0" *) 
  (* C_HAS_REF_SP_ID_O = "1" *) 
  (* C_HAS_USR_ACCESS = "1" *) 
  (* C_PROTOCOL_RESET_ACTIVE_LEVEL = "1'b0" *) 
  (* C_RESET_ACTIVE_LEVEL = "1'b0" *) 
  (* C_STS_BS_ID_WIDTH = "32" *) 
  (* C_STS_HIST_BUFFER_DEPTH = "16" *) 
  (* C_STS_HIST_BUFFER_TYPE = "distributed" *) 
  (* C_STS_HIST_BUFFER_WHEN_FULL = "discard_new" *) 
  (* C_STS_RM_ID_WIDTH = "32" *) 
  (* C_STS_RP_ID_WIDTH = "32" *) 
  (* C_STS_SP_ID_WIDTH = "32" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_2_dfx_bitstream_monitor_0_0_dfx_bitstream_monitor_v1_0_0 U0
       (.arm(arm),
        .armed(armed),
        .armed_oneshot(armed_oneshot),
        .clk(clk),
        .generic_data({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .generic_datavalid(1'b0),
        .hi_avail(hi_avail),
        .hi_bs_id(hi_bs_id),
        .hi_end(hi_end),
        .hi_err_abort(hi_err_abort),
        .hi_err_sp_id_mismatch(hi_err_sp_id_mismatch),
        .hi_err_unexpected(hi_err_unexpected),
        .hi_read(hi_read),
        .hi_rm_id(hi_rm_id),
        .hi_rp_id(hi_rp_id),
        .hi_sp_id(hi_sp_id),
        .icap_csib(icap_csib),
        .icap_i(icap_i),
        .icap_rdwrb(icap_rdwrb),
        .li_avail(li_avail),
        .li_bs_id(li_bs_id),
        .li_end(li_end),
        .li_err_abort(li_err_abort),
        .li_err_sp_id_mismatch(li_err_sp_id_mismatch),
        .li_err_unexpected(li_err_unexpected),
        .li_rm_id(li_rm_id),
        .li_rp_id(li_rp_id),
        .li_sp_id(li_sp_id),
        .one_shot(one_shot),
        .protocol_abort(protocol_abort),
        .protocol_clock(1'b0),
        .protocol_clock_out(NLW_U0_protocol_clock_out_UNCONNECTED),
        .protocol_reset(1'b0),
        .protocol_resetn(1'b1),
        .ref_sp_id_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ref_sp_id_o(ref_sp_id_o),
        .reset(1'b0),
        .resetn(resetn),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_bid(1'b0),
        .s_axi_buser(1'b0),
        .s_axi_ctrl_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_ctrl_arready(NLW_U0_s_axi_ctrl_arready_UNCONNECTED),
        .s_axi_ctrl_arvalid(1'b0),
        .s_axi_ctrl_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_ctrl_awready(NLW_U0_s_axi_ctrl_awready_UNCONNECTED),
        .s_axi_ctrl_awvalid(1'b0),
        .s_axi_ctrl_bready(1'b0),
        .s_axi_ctrl_bresp(NLW_U0_s_axi_ctrl_bresp_UNCONNECTED[1:0]),
        .s_axi_ctrl_bvalid(NLW_U0_s_axi_ctrl_bvalid_UNCONNECTED),
        .s_axi_ctrl_rdata(NLW_U0_s_axi_ctrl_rdata_UNCONNECTED[31:0]),
        .s_axi_ctrl_rready(1'b0),
        .s_axi_ctrl_rresp(NLW_U0_s_axi_ctrl_rresp_UNCONNECTED[1:0]),
        .s_axi_ctrl_rvalid(NLW_U0_s_axi_ctrl_rvalid_UNCONNECTED),
        .s_axi_ctrl_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_ctrl_wready(NLW_U0_s_axi_ctrl_wready_UNCONNECTED),
        .s_axi_ctrl_wvalid(1'b0),
        .s_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_rid(1'b0),
        .s_axi_rready(1'b0),
        .s_axi_ruser(1'b0),
        .s_axi_rvalid(1'b0),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wready(1'b0),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .usr_access_data({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .usr_access_datavalid(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_2_dfx_bitstream_monitor_0_0_xpm_counter_updn
   (D,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[3]_1 ,
    hi_read,
    ram_full_i0,
    leaving_empty0,
    \grdc.diff_wr_rd_pntr_rdc0_out ,
    Q,
    read_only,
    ram_wr_en_pf,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ,
    rd_en,
    \count_value_i_reg[0]_0 ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_0 ,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ,
    \count_value_i_reg[4]_0 ,
    wr_clk);
  output [1:0]D;
  output [3:0]\count_value_i_reg[3]_0 ;
  output [1:0]\count_value_i_reg[3]_1 ;
  output hi_read;
  output ram_full_i0;
  output leaving_empty0;
  output [2:0]\grdc.diff_wr_rd_pntr_rdc0_out ;
  input [4:0]Q;
  input read_only;
  input ram_wr_en_pf;
  input \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  input rd_en;
  input \count_value_i_reg[0]_0 ;
  input \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] ;
  input [3:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_0 ;
  input \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ;
  input [0:0]\count_value_i_reg[4]_0 ;
  input wr_clk;

  wire [1:0]D;
  wire [4:0]Q;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_2_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire [3:0]\count_value_i_reg[3]_0 ;
  wire [1:0]\count_value_i_reg[3]_1 ;
  wire [0:0]\count_value_i_reg[4]_0 ;
  wire \count_value_i_reg_n_0_[4] ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[2]_i_2_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_2_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_2_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] ;
  wire [3:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_0 ;
  wire [2:0]\grdc.diff_wr_rd_pntr_rdc0_out ;
  wire \gwdc.wr_data_count_i[4]_i_2_n_0 ;
  wire hi_read;
  wire leaving_empty0;
  wire ram_full_i0;
  wire ram_wr_en_pf;
  wire rd_en;
  wire read_only;
  wire wr_clk;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__1 
       (.I0(\count_value_i_reg[3]_0 [0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__1 
       (.I0(\count_value_i_reg[3]_0 [0]),
        .I1(\count_value_i_reg[3]_0 [1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(\count_value_i_reg[3]_0 [0]),
        .I1(\count_value_i_reg[3]_0 [1]),
        .I2(\count_value_i_reg[3]_0 [2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(\count_value_i_reg[3]_0 [1]),
        .I1(\count_value_i_reg[3]_0 [0]),
        .I2(\count_value_i_reg[3]_0 [2]),
        .I3(\count_value_i_reg[3]_0 [3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_value_i[4]_i_1__0 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 ),
        .O(hi_read));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_2 
       (.I0(\count_value_i_reg[3]_0 [2]),
        .I1(\count_value_i_reg[3]_0 [0]),
        .I2(\count_value_i_reg[3]_0 [1]),
        .I3(\count_value_i_reg[3]_0 [3]),
        .I4(\count_value_i_reg_n_0_[4] ),
        .O(\count_value_i[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(hi_read),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(\count_value_i_reg[3]_0 [0]),
        .R(\count_value_i_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(hi_read),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(\count_value_i_reg[3]_0 [1]),
        .R(\count_value_i_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(hi_read),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(\count_value_i_reg[3]_0 [2]),
        .R(\count_value_i_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(hi_read),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(\count_value_i_reg[3]_0 [3]),
        .R(\count_value_i_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(hi_read),
        .D(\count_value_i[4]_i_2_n_0 ),
        .Q(\count_value_i_reg_n_0_[4] ),
        .R(\count_value_i_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00008080)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_1 
       (.I0(ram_wr_en_pf),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3_n_0 ),
        .I3(leaving_empty0),
        .I4(hi_read),
        .I5(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .O(ram_full_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3 
       (.I0(\count_value_i_reg[3]_0 [0]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_0 [0]),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_0 [2]),
        .I3(\count_value_i_reg[3]_0 [2]),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_0 [1]),
        .I5(\count_value_i_reg[3]_0 [1]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4 
       (.I0(\count_value_i_reg[3]_0 [3]),
        .I1(Q[3]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0 ),
        .O(leaving_empty0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5 
       (.I0(\count_value_i_reg[3]_0 [0]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\count_value_i_reg[3]_0 [2]),
        .I4(Q[1]),
        .I5(\count_value_i_reg[3]_0 [1]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[2]_i_1 
       (.I0(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[2]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(\count_value_i_reg[3]_0 [1]),
        .I3(Q[2]),
        .I4(\count_value_i_reg[3]_0 [2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFF5DFF55550455)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[2]_i_2 
       (.I0(\count_value_i_reg[3]_0 [0]),
        .I1(ram_wr_en_pf),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .I3(rd_en),
        .I4(\count_value_i_reg[0]_0 ),
        .I5(Q[0]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_1 
       (.I0(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\count_value_i_reg[3]_0 [2]),
        .I3(Q[3]),
        .I4(\count_value_i_reg[3]_0 [3]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h44D4D4DD)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_2 
       (.I0(\count_value_i_reg[3]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(read_only),
        .I4(\count_value_i_reg[3]_0 [0]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h69699669)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[3]_i_1 
       (.I0(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_2_n_0 ),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_0 [2]),
        .I2(\count_value_i_reg[3]_0 [2]),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_0 [1]),
        .I4(\count_value_i_reg[3]_0 [1]),
        .O(\count_value_i_reg[3]_1 [0]));
  LUT6 #(
    .INIT(64'h1EE1788787781EE1)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_1 
       (.I0(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_2_n_0 ),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] ),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_0 [3]),
        .I3(\count_value_i_reg[3]_0 [3]),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_0 [2]),
        .I5(\count_value_i_reg[3]_0 [2]),
        .O(\count_value_i_reg[3]_1 [1]));
  LUT6 #(
    .INIT(64'h0000900090909990)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_2 
       (.I0(\count_value_i_reg[3]_0 [1]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_0 [1]),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_0 [0]),
        .I3(ram_wr_en_pf),
        .I4(hi_read),
        .I5(\count_value_i_reg[3]_0 [0]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \gwdc.wr_data_count_i[1]_i_1 
       (.I0(\count_value_i_reg[3]_0 [0]),
        .I1(Q[0]),
        .I2(\count_value_i_reg[3]_0 [1]),
        .I3(Q[1]),
        .O(\grdc.diff_wr_rd_pntr_rdc0_out [0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \gwdc.wr_data_count_i[3]_i_1 
       (.I0(\gwdc.wr_data_count_i[4]_i_2_n_0 ),
        .I1(\count_value_i_reg[3]_0 [3]),
        .I2(Q[3]),
        .O(\grdc.diff_wr_rd_pntr_rdc0_out [1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gwdc.wr_data_count_i[4]_i_1 
       (.I0(\gwdc.wr_data_count_i[4]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(\count_value_i_reg[3]_0 [3]),
        .I3(\count_value_i_reg_n_0_[4] ),
        .I4(Q[4]),
        .O(\grdc.diff_wr_rd_pntr_rdc0_out [2]));
  LUT6 #(
    .INIT(64'hD4DD4444DDDDD4DD)) 
    \gwdc.wr_data_count_i[4]_i_2 
       (.I0(\count_value_i_reg[3]_0 [2]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\count_value_i_reg[3]_0 [0]),
        .I4(Q[1]),
        .I5(\count_value_i_reg[3]_0 [1]),
        .O(\gwdc.wr_data_count_i[4]_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_2_dfx_bitstream_monitor_0_0_xpm_counter_updn_0
   (D,
    Q,
    empty_i0,
    \grdc.diff_wr_rd_pntr_rdc0_out ,
    \gwdc.wr_data_count_i_reg[2] ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[0] ,
    rd_en,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[0]_0 ,
    ram_wr_en_pf,
    read_only,
    leaving_empty0,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    \count_value_i_reg[0]_0 ,
    wr_clk);
  output [1:0]D;
  output [4:0]Q;
  output empty_i0;
  output [0:0]\grdc.diff_wr_rd_pntr_rdc0_out ;
  input [2:0]\gwdc.wr_data_count_i_reg[2] ;
  input \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[0] ;
  input rd_en;
  input \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[0]_0 ;
  input ram_wr_en_pf;
  input read_only;
  input leaving_empty0;
  input [3:0]\gen_pntr_flags_cc.ram_empty_i_reg ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input wr_clk;

  wire [1:0]D;
  wire [4:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire empty_i0;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire [3:0]\gen_pntr_flags_cc.ram_empty_i_reg ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[0] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[0]_0 ;
  wire going_empty1;
  wire [0:0]\grdc.diff_wr_rd_pntr_rdc0_out ;
  wire [2:0]\gwdc.wr_data_count_i_reg[2] ;
  wire leaving_empty0;
  wire ram_wr_en_pf;
  wire rd_en;
  wire read_only;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(rd_en),
        .I1(going_empty1),
        .I2(leaving_empty0),
        .I3(ram_wr_en_pf),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[0] ),
        .O(empty_i0));
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ram_empty_i_i_2 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ),
        .O(going_empty1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6966666669666966)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[0]_i_1 
       (.I0(Q[0]),
        .I1(\gwdc.wr_data_count_i_reg[2] [0]),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[0] ),
        .I3(rd_en),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[0]_0 ),
        .I5(ram_wr_en_pf),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hD42B2BD4)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[1]_i_1 
       (.I0(Q[0]),
        .I1(read_only),
        .I2(\gwdc.wr_data_count_i_reg[2] [0]),
        .I3(Q[1]),
        .I4(\gwdc.wr_data_count_i_reg[2] [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h4F04B0FBB0FB4F04)) 
    \gwdc.wr_data_count_i[2]_i_1 
       (.I0(Q[0]),
        .I1(\gwdc.wr_data_count_i_reg[2] [0]),
        .I2(Q[1]),
        .I3(\gwdc.wr_data_count_i_reg[2] [1]),
        .I4(\gwdc.wr_data_count_i_reg[2] [2]),
        .I5(Q[2]),
        .O(\grdc.diff_wr_rd_pntr_rdc0_out ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_2_dfx_bitstream_monitor_0_0_xpm_counter_updn__parameterized0
   (Q,
    \count_value_i_reg[1]_0 ,
    E,
    wr_clk);
  output [3:0]Q;
  input [0:0]\count_value_i_reg[1]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire wr_clk;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__2 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_2_dfx_bitstream_monitor_0_0_xpm_counter_updn__parameterized0_1
   (D,
    Q,
    \count_value_i_reg[1]_0 ,
    \count_value_i_reg[3]_0 ,
    ram_wr_en_pf,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[2] ,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[1] ,
    rd_en,
    \count_value_i_reg[1]_1 ,
    wr_clk);
  output [1:0]D;
  output [3:0]Q;
  output \count_value_i_reg[1]_0 ;
  output \count_value_i_reg[3]_0 ;
  input ram_wr_en_pf;
  input \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[2] ;
  input [2:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  input \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[1] ;
  input rd_en;
  input [0:0]\count_value_i_reg[1]_1 ;
  input wr_clk;

  wire [1:0]D;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire \count_value_i_reg[1]_0 ;
  wire [0:0]\count_value_i_reg[1]_1 ;
  wire \count_value_i_reg[3]_0 ;
  wire [2:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[1] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[2] ;
  wire ram_wr_en_pf;
  wire rd_en;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [2]),
        .O(\count_value_i_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h69996969)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[1]_i_1 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [0]),
        .I2(ram_wr_en_pf),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[1] ),
        .I4(rd_en),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hF75108AE08AEF751)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[2]_i_1 
       (.I0(Q[0]),
        .I1(ram_wr_en_pf),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[2] ),
        .I3(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [0]),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [1]),
        .I5(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_3 
       (.I0(Q[1]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [1]),
        .O(\count_value_i_reg[1]_0 ));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0000011100000111" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b0" *) (* EN_OF = "1'b1" *) (* EN_PE = "1'b1" *) 
(* EN_PF = "1'b1" *) (* EN_RDC = "1'b1" *) (* EN_UF = "1'b1" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b1" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "1" *) (* FIFO_MEM_TYPE = "1" *) (* FIFO_READ_DEPTH = "16" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "2112" *) (* FIFO_WRITE_DEPTH = "16" *) 
(* FULL_RESET_VALUE = "0" *) (* FULL_RST_VAL = "1'b0" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "3" *) (* PE_THRESH_MAX = "13" *) (* PE_THRESH_MIN = "3" *) 
(* PF_THRESH_ADJ = "5" *) (* PF_THRESH_MAX = "13" *) (* PF_THRESH_MIN = "3" *) 
(* PROG_EMPTY_THRESH = "3" *) (* PROG_FULL_THRESH = "5" *) (* RD_DATA_COUNT_WIDTH = "4" *) 
(* RD_DC_WIDTH_EXT = "5" *) (* RD_LATENCY = "0" *) (* RD_MODE = "0" *) 
(* RD_PNTR_WIDTH = "4" *) (* READ_DATA_WIDTH = "132" *) (* READ_MODE = "0" *) 
(* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "0707" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "132" *) (* WR_DATA_COUNT_WIDTH = "4" *) 
(* WR_DC_WIDTH_EXT = "5" *) (* WR_DEPTH_LOG = "4" *) (* WR_PNTR_WIDTH = "4" *) 
(* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "8" *) (* XPM_MODULE = "TRUE" *) 
(* both_stages_valid = "3" *) (* invalid = "0" *) (* keep_hierarchy = "soft" *) 
(* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module design_2_dfx_bitstream_monitor_0_0_xpm_fifo_base
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [131:0]din;
  output full;
  output full_n;
  output prog_full;
  output [3:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [131:0]dout;
  output empty;
  output prog_empty;
  output [3:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [4:4]count_value_i;
  wire [3:0]count_value_i__0;
  wire [3:0]diff_pntr_pe;
  wire [4:1]diff_pntr_pf_q;
  wire [4:1]diff_pntr_pf_q0;
  wire [131:0]din;
  wire [131:0]dout;
  wire empty;
  wire empty_i0;
  wire full;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[0] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[1] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[2] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[3] ;
  wire [4:1]\grdc.diff_wr_rd_pntr_rdc0_out ;
  wire leaving_empty0;
  wire overflow;
  wire overflow_i0;
  wire prog_empty;
  wire prog_empty_i1;
  wire prog_full;
  wire prog_full_i28_in;
  wire ram_full_i0;
  wire ram_rd_en_pf_q;
  wire ram_wr_en_pf;
  wire ram_wr_en_pf_q;
  wire [3:0]rd_data_count;
  wire rd_en;
  wire [3:0]rd_pntr_ext;
  wire rdp_inst_n_8;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire read_only;
  wire read_only_q;
  wire rst;
  wire rst_d1;
  wire sleep;
  wire underflow;
  wire underflow_i0;
  wire wr_clk;
  wire wr_en;
  wire [3:0]wr_pntr_ext;
  wire wr_rst_busy;
  wire write_only;
  wire write_only_q;
  wire wrpp1_inst_n_6;
  wire wrpp1_inst_n_7;
  wire xpm_fifo_rst_inst_n_0;
  wire xpm_fifo_rst_inst_n_2;
  wire xpm_fifo_rst_inst_n_5;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [131:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign full_n = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[3:0] = rd_data_count;
  GND GND
       (.G(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_full_i0),
        .Q(full),
        .R(xpm_fifo_rst_inst_n_2));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(empty_i0),
        .Q(empty),
        .S(xpm_fifo_rst_inst_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[0]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[0] ),
        .R(xpm_fifo_rst_inst_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[1]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[1] ),
        .R(xpm_fifo_rst_inst_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[2]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[2] ),
        .R(xpm_fifo_rst_inst_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[3]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[3] ),
        .R(xpm_fifo_rst_inst_n_2));
  LUT4 #(
    .INIT(16'h1000)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_2 
       (.I0(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[2] ),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[3] ),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[1] ),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[0] ),
        .O(prog_empty_i1));
  FDRE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(xpm_fifo_rst_inst_n_5),
        .Q(prog_empty),
        .R(1'b0));
  FDRE \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(read_only),
        .Q(read_only_q),
        .R(xpm_fifo_rst_inst_n_2));
  FDRE \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(write_only),
        .Q(write_only_q),
        .R(xpm_fifo_rst_inst_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[1]),
        .Q(diff_pntr_pf_q[1]),
        .R(xpm_fifo_rst_inst_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[2]),
        .Q(diff_pntr_pf_q[2]),
        .R(xpm_fifo_rst_inst_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[3]),
        .Q(diff_pntr_pf_q[3]),
        .R(xpm_fifo_rst_inst_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[4]),
        .Q(diff_pntr_pf_q[4]),
        .R(xpm_fifo_rst_inst_n_2));
  LUT4 #(
    .INIT(16'h1000)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_2 
       (.I0(diff_pntr_pf_q[4]),
        .I1(diff_pntr_pf_q[2]),
        .I2(diff_pntr_pf_q[3]),
        .I3(diff_pntr_pf_q[1]),
        .O(prog_full_i28_in));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(xpm_fifo_rst_inst_n_0),
        .Q(prog_full),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_rd_en_pf_q_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_8),
        .Q(ram_rd_en_pf_q),
        .R(xpm_fifo_rst_inst_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_wr_en_pf),
        .Q(ram_wr_en_pf_q),
        .R(xpm_fifo_rst_inst_n_2));
  (* ADDR_WIDTH_A = "4" *) 
  (* ADDR_WIDTH_B = "4" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "132" *) 
  (* BYTE_WRITE_WIDTH_B = "132" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "1" *) 
  (* MEMORY_SIZE = "2112" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "16" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "distributed" *) 
  (* P_MIN_WIDTH_DATA = "132" *) 
  (* P_MIN_WIDTH_DATA_A = "132" *) 
  (* P_MIN_WIDTH_DATA_B = "132" *) 
  (* P_MIN_WIDTH_DATA_ECC = "132" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "132" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "4" *) 
  (* P_WIDTH_ADDR_READ_B = "4" *) 
  (* P_WIDTH_ADDR_WRITE_A = "4" *) 
  (* P_WIDTH_ADDR_WRITE_B = "4" *) 
  (* P_WIDTH_COL_WRITE_A = "132" *) 
  (* P_WIDTH_COL_WRITE_B = "132" *) 
  (* READ_DATA_WIDTH_A = "132" *) 
  (* READ_DATA_WIDTH_B = "132" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "0" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "132" *) 
  (* WRITE_DATA_WIDTH_B = "132" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "1" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "132" *) 
  (* rstb_loop_iter = "132" *) 
  design_2_dfx_bitstream_monitor_0_0_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [131:0]),
        .doutb(dout),
        .ena(ram_wr_en_pf),
        .enb(1'b0),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rstb(1'b0),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(1'b0),
        .web(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gof.overflow_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(overflow_i0),
        .Q(overflow),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \guf.underflow_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(underflow_i0),
        .Q(underflow),
        .R(1'b0));
  FDRE \gwdc.wr_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc0_out [1]),
        .Q(rd_data_count[0]),
        .R(xpm_fifo_rst_inst_n_2));
  FDRE \gwdc.wr_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc0_out [2]),
        .Q(rd_data_count[1]),
        .R(xpm_fifo_rst_inst_n_2));
  FDRE \gwdc.wr_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc0_out [3]),
        .Q(rd_data_count[2]),
        .R(xpm_fifo_rst_inst_n_2));
  FDRE \gwdc.wr_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc0_out [4]),
        .Q(rd_data_count[3]),
        .R(xpm_fifo_rst_inst_n_2));
  design_2_dfx_bitstream_monitor_0_0_xpm_counter_updn rdp_inst
       (.D(diff_pntr_pe[3:2]),
        .Q({count_value_i,wr_pntr_ext}),
        .\count_value_i_reg[0]_0 (empty),
        .\count_value_i_reg[3]_0 (rd_pntr_ext),
        .\count_value_i_reg[3]_1 (diff_pntr_pf_q0[4:3]),
        .\count_value_i_reg[4]_0 (xpm_fifo_rst_inst_n_2),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg (full),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 (wrpp1_inst_n_7),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] (wrpp1_inst_n_6),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_0 (count_value_i__0),
        .\grdc.diff_wr_rd_pntr_rdc0_out ({\grdc.diff_wr_rd_pntr_rdc0_out [4:3],\grdc.diff_wr_rd_pntr_rdc0_out [1]}),
        .hi_read(rdp_inst_n_8),
        .leaving_empty0(leaving_empty0),
        .ram_full_i0(ram_full_i0),
        .ram_wr_en_pf(ram_wr_en_pf),
        .rd_en(rd_en),
        .read_only(read_only),
        .wr_clk(wr_clk));
  design_2_dfx_bitstream_monitor_0_0_xpm_counter_updn__parameterized0 rdpp1_inst
       (.E(rdp_inst_n_8),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_2),
        .wr_clk(wr_clk));
  design_2_dfx_bitstream_monitor_0_0_xpm_fifo_reg_bit rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_2),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg (empty),
        .\gof.overflow_i_reg (full),
        .overflow_i0(overflow_i0),
        .rd_en(rd_en),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .write_only(write_only));
  design_2_dfx_bitstream_monitor_0_0_xpm_counter_updn_0 wrp_inst
       (.D(diff_pntr_pe[1:0]),
        .Q({count_value_i,wr_pntr_ext}),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_2),
        .empty_i0(empty_i0),
        .\gen_pntr_flags_cc.ram_empty_i_reg ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[0] (empty),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[0]_0 (full),
        .\grdc.diff_wr_rd_pntr_rdc0_out (\grdc.diff_wr_rd_pntr_rdc0_out [2]),
        .\gwdc.wr_data_count_i_reg[2] (rd_pntr_ext[2:0]),
        .leaving_empty0(leaving_empty0),
        .ram_wr_en_pf(ram_wr_en_pf),
        .rd_en(rd_en),
        .read_only(read_only),
        .wr_clk(wr_clk));
  design_2_dfx_bitstream_monitor_0_0_xpm_counter_updn__parameterized0_1 wrpp1_inst
       (.D(diff_pntr_pf_q0[2:1]),
        .Q(count_value_i__0),
        .\count_value_i_reg[1]_0 (wrpp1_inst_n_6),
        .\count_value_i_reg[1]_1 (xpm_fifo_rst_inst_n_2),
        .\count_value_i_reg[3]_0 (wrpp1_inst_n_7),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ({rd_pntr_ext[3],rd_pntr_ext[1:0]}),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[1] (empty),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[2] (rdp_inst_n_8),
        .ram_wr_en_pf(ram_wr_en_pf),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  design_2_dfx_bitstream_monitor_0_0_xpm_fifo_rst xpm_fifo_rst_inst
       (.Q(xpm_fifo_rst_inst_n_2),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_reg (empty),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_reg_0 (full),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg (xpm_fifo_rst_inst_n_5),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg (xpm_fifo_rst_inst_n_0),
        .prog_empty(prog_empty),
        .prog_empty_i1(prog_empty_i1),
        .prog_full(prog_full),
        .prog_full_i28_in(prog_full_i28_in),
        .ram_rd_en_pf_q(ram_rd_en_pf_q),
        .ram_wr_en_pf(ram_wr_en_pf),
        .ram_wr_en_pf_q(ram_wr_en_pf_q),
        .rd_en(rd_en),
        .read_only(read_only),
        .read_only_q(read_only_q),
        .rst(rst),
        .rst_d1(rst_d1),
        .underflow_i0(underflow_i0),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy),
        .write_only_q(write_only_q));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module design_2_dfx_bitstream_monitor_0_0_xpm_fifo_reg_bit
   (rst_d1,
    overflow_i0,
    write_only,
    Q,
    wr_clk,
    \gof.overflow_i_reg ,
    wr_en,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ,
    rd_en);
  output rst_d1;
  output overflow_i0;
  output write_only;
  input [0:0]Q;
  input wr_clk;
  input \gof.overflow_i_reg ;
  input wr_en;
  input \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ;
  input rd_en;

  wire [0:0]Q;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ;
  wire \gof.overflow_i_reg ;
  wire overflow_i0;
  wire rd_en;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire write_only;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h04000404)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_i_1 
       (.I0(\gof.overflow_i_reg ),
        .I1(wr_en),
        .I2(rst_d1),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ),
        .I4(rd_en),
        .O(write_only));
  LUT4 #(
    .INIT(16'hFE00)) 
    \gof.overflow_i_i_1 
       (.I0(rst_d1),
        .I1(Q),
        .I2(\gof.overflow_i_reg ),
        .I3(wr_en),
        .O(overflow_i0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module design_2_dfx_bitstream_monitor_0_0_xpm_fifo_rst
   (\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg ,
    read_only,
    Q,
    ram_wr_en_pf,
    wr_rst_busy,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ,
    underflow_i0,
    prog_full,
    prog_full_i28_in,
    ram_wr_en_pf_q,
    ram_rd_en_pf_q,
    rst,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_reg ,
    rd_en,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_reg_0 ,
    wr_en,
    rst_d1,
    write_only_q,
    prog_empty,
    prog_empty_i1,
    read_only_q,
    wr_clk);
  output \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg ;
  output read_only;
  output [0:0]Q;
  output ram_wr_en_pf;
  output wr_rst_busy;
  output \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ;
  output underflow_i0;
  input prog_full;
  input prog_full_i28_in;
  input ram_wr_en_pf_q;
  input ram_rd_en_pf_q;
  input rst;
  input \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_reg ;
  input rd_en;
  input \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_reg_0 ;
  input wr_en;
  input rst_d1;
  input write_only_q;
  input prog_empty;
  input prog_empty_i1;
  input read_only_q;
  input wr_clk;

  wire [0:0]Q;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_reg ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_reg_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg ;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire prog_empty;
  wire prog_empty_i1;
  wire prog_full;
  wire prog_full_i28_in;
  wire ram_rd_en_pf_q;
  wire ram_wr_en_pf;
  wire ram_wr_en_pf_q;
  wire rd_en;
  wire read_only;
  wire read_only_q;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire underflow_i0;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
  wire write_only_q;

  LUT5 #(
    .INIT(32'hFFFFFC4C)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_1 
       (.I0(write_only_q),
        .I1(prog_empty),
        .I2(prog_empty_i1),
        .I3(read_only_q),
        .I4(Q),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ));
  LUT6 #(
    .INIT(64'h4444444444444044)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_i_1 
       (.I0(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_reg ),
        .I1(rd_en),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_reg_0 ),
        .I3(wr_en),
        .I4(Q),
        .I5(rst_d1),
        .O(read_only));
  LUT5 #(
    .INIT(32'h0000A2EA)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_1 
       (.I0(prog_full),
        .I1(prog_full_i28_in),
        .I2(ram_wr_en_pf_q),
        .I3(ram_rd_en_pf_q),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3_n_0 ),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3 
       (.I0(Q),
        .I1(rst_d1),
        .I2(rst),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_reg_0 ),
        .I2(Q),
        .I3(rst_d1),
        .O(ram_wr_en_pf));
  LUT3 #(
    .INIT(8'hE0)) 
    \guf.underflow_i_i_1 
       (.I0(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_reg ),
        .I1(Q),
        .I2(rd_en),
        .O(underflow_i0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    wr_rst_busy_INST_0
       (.I0(Q),
        .I1(rst_d1),
        .O(wr_rst_busy));
endmodule

(* CASCADE_HEIGHT = "0" *) (* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_SYNC = "16'b0000011100000111" *) (* FIFO_MEMORY_TYPE = "distributed" *) (* FIFO_READ_LATENCY = "0" *) 
(* FIFO_WRITE_DEPTH = "16" *) (* FULL_RESET_VALUE = "0" *) (* ORIG_REF_NAME = "xpm_fifo_sync" *) 
(* PROG_EMPTY_THRESH = "3" *) (* PROG_FULL_THRESH = "5" *) (* P_COMMON_CLOCK = "1" *) 
(* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "1" *) (* P_READ_MODE = "0" *) 
(* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "4" *) (* READ_DATA_WIDTH = "132" *) 
(* READ_MODE = "std" *) (* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0707" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "132" *) (* WR_DATA_COUNT_WIDTH = "4" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) 
module design_2_dfx_bitstream_monitor_0_0_xpm_fifo_sync
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [131:0]din;
  output full;
  output prog_full;
  output [3:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_en;
  output [131:0]dout;
  output empty;
  output prog_empty;
  output [3:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [131:0]din;
  wire [131:0]dout;
  wire empty;
  wire full;
  wire overflow;
  wire prog_empty;
  wire prog_full;
  wire [3:0]rd_data_count;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire sleep;
  wire underflow;
  wire wr_clk;
  wire [3:0]wr_data_count;
  wire wr_en;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_n_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign sbiterr = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_rst_busy = rd_rst_busy;
  GND GND
       (.G(\<const0> ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0000011100000111" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b0" *) 
  (* EN_OF = "1'b1" *) 
  (* EN_PE = "1'b1" *) 
  (* EN_PF = "1'b1" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_UF = "1'b1" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "1" *) 
  (* FIFO_MEM_TYPE = "1" *) 
  (* FIFO_READ_DEPTH = "16" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "2112" *) 
  (* FIFO_WRITE_DEPTH = "16" *) 
  (* FULL_RESET_VALUE = "0" *) 
  (* FULL_RST_VAL = "1'b0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "3" *) 
  (* PE_THRESH_MAX = "13" *) 
  (* PE_THRESH_MIN = "3" *) 
  (* PF_THRESH_ADJ = "5" *) 
  (* PF_THRESH_MAX = "13" *) 
  (* PF_THRESH_MIN = "3" *) 
  (* PROG_EMPTY_THRESH = "3" *) 
  (* PROG_FULL_THRESH = "5" *) 
  (* RD_DATA_COUNT_WIDTH = "4" *) 
  (* RD_DC_WIDTH_EXT = "5" *) 
  (* RD_LATENCY = "0" *) 
  (* RD_MODE = "0" *) 
  (* RD_PNTR_WIDTH = "4" *) 
  (* READ_DATA_WIDTH = "132" *) 
  (* READ_MODE = "0" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0707" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "132" *) 
  (* WR_DATA_COUNT_WIDTH = "4" *) 
  (* WR_DC_WIDTH_EXT = "5" *) 
  (* WR_DEPTH_LOG = "4" *) 
  (* WR_PNTR_WIDTH = "4" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "8" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  design_2_dfx_bitstream_monitor_0_0_xpm_fifo_base xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED),
        .data_valid(NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .full_n(NLW_xpm_fifo_base_inst_full_n_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(overflow),
        .prog_empty(prog_empty),
        .prog_full(prog_full),
        .rd_clk(1'b0),
        .rd_data_count(rd_data_count),
        .rd_en(rd_en),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(sleep),
        .underflow(underflow),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count),
        .wr_en(wr_en),
        .wr_rst_busy(rd_rst_busy));
endmodule

(* ADDR_WIDTH_A = "4" *) (* ADDR_WIDTH_B = "4" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "132" *) (* BYTE_WRITE_WIDTH_B = "132" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "1" *) (* MEMORY_SIZE = "2112" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "16" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "distributed" *) 
(* P_MIN_WIDTH_DATA = "132" *) (* P_MIN_WIDTH_DATA_A = "132" *) (* P_MIN_WIDTH_DATA_B = "132" *) 
(* P_MIN_WIDTH_DATA_ECC = "132" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "132" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "4" *) 
(* P_WIDTH_ADDR_READ_B = "4" *) (* P_WIDTH_ADDR_WRITE_A = "4" *) (* P_WIDTH_ADDR_WRITE_B = "4" *) 
(* P_WIDTH_COL_WRITE_A = "132" *) (* P_WIDTH_COL_WRITE_B = "132" *) (* READ_DATA_WIDTH_A = "132" *) 
(* READ_DATA_WIDTH_B = "132" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "0" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "132" *) (* WRITE_DATA_WIDTH_B = "132" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "1" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "132" *) 
(* rstb_loop_iter = "132" *) 
module design_2_dfx_bitstream_monitor_0_0_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [3:0]addra;
  input [131:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [131:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [3:0]addrb;
  input [131:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [131:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire [131:0]dina;
  wire [131:0]doutb;
  wire ena;
  wire sleep;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_102_107_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_108_113_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_114_119_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_120_125_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_126_131_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_23_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_24_29_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_30_35_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_36_41_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_42_47_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_48_53_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_54_59_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_60_65_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_66_71_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_72_77_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_78_83_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_84_89_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_90_95_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_96_101_DOD_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[131] = \<const0> ;
  assign douta[130] = \<const0> ;
  assign douta[129] = \<const0> ;
  assign douta[128] = \<const0> ;
  assign douta[127] = \<const0> ;
  assign douta[126] = \<const0> ;
  assign douta[125] = \<const0> ;
  assign douta[124] = \<const0> ;
  assign douta[123] = \<const0> ;
  assign douta[122] = \<const0> ;
  assign douta[121] = \<const0> ;
  assign douta[120] = \<const0> ;
  assign douta[119] = \<const0> ;
  assign douta[118] = \<const0> ;
  assign douta[117] = \<const0> ;
  assign douta[116] = \<const0> ;
  assign douta[115] = \<const0> ;
  assign douta[114] = \<const0> ;
  assign douta[113] = \<const0> ;
  assign douta[112] = \<const0> ;
  assign douta[111] = \<const0> ;
  assign douta[110] = \<const0> ;
  assign douta[109] = \<const0> ;
  assign douta[108] = \<const0> ;
  assign douta[107] = \<const0> ;
  assign douta[106] = \<const0> ;
  assign douta[105] = \<const0> ;
  assign douta[104] = \<const0> ;
  assign douta[103] = \<const0> ;
  assign douta[102] = \<const0> ;
  assign douta[101] = \<const0> ;
  assign douta[100] = \<const0> ;
  assign douta[99] = \<const0> ;
  assign douta[98] = \<const0> ;
  assign douta[97] = \<const0> ;
  assign douta[96] = \<const0> ;
  assign douta[95] = \<const0> ;
  assign douta[94] = \<const0> ;
  assign douta[93] = \<const0> ;
  assign douta[92] = \<const0> ;
  assign douta[91] = \<const0> ;
  assign douta[90] = \<const0> ;
  assign douta[89] = \<const0> ;
  assign douta[88] = \<const0> ;
  assign douta[87] = \<const0> ;
  assign douta[86] = \<const0> ;
  assign douta[85] = \<const0> ;
  assign douta[84] = \<const0> ;
  assign douta[83] = \<const0> ;
  assign douta[82] = \<const0> ;
  assign douta[81] = \<const0> ;
  assign douta[80] = \<const0> ;
  assign douta[79] = \<const0> ;
  assign douta[78] = \<const0> ;
  assign douta[77] = \<const0> ;
  assign douta[76] = \<const0> ;
  assign douta[75] = \<const0> ;
  assign douta[74] = \<const0> ;
  assign douta[73] = \<const0> ;
  assign douta[72] = \<const0> ;
  assign douta[71] = \<const0> ;
  assign douta[70] = \<const0> ;
  assign douta[69] = \<const0> ;
  assign douta[68] = \<const0> ;
  assign douta[67] = \<const0> ;
  assign douta[66] = \<const0> ;
  assign douta[65] = \<const0> ;
  assign douta[64] = \<const0> ;
  assign douta[63] = \<const0> ;
  assign douta[62] = \<const0> ;
  assign douta[61] = \<const0> ;
  assign douta[60] = \<const0> ;
  assign douta[59] = \<const0> ;
  assign douta[58] = \<const0> ;
  assign douta[57] = \<const0> ;
  assign douta[56] = \<const0> ;
  assign douta[55] = \<const0> ;
  assign douta[54] = \<const0> ;
  assign douta[53] = \<const0> ;
  assign douta[52] = \<const0> ;
  assign douta[51] = \<const0> ;
  assign douta[50] = \<const0> ;
  assign douta[49] = \<const0> ;
  assign douta[48] = \<const0> ;
  assign douta[47] = \<const0> ;
  assign douta[46] = \<const0> ;
  assign douta[45] = \<const0> ;
  assign douta[44] = \<const0> ;
  assign douta[43] = \<const0> ;
  assign douta[42] = \<const0> ;
  assign douta[41] = \<const0> ;
  assign douta[40] = \<const0> ;
  assign douta[39] = \<const0> ;
  assign douta[38] = \<const0> ;
  assign douta[37] = \<const0> ;
  assign douta[36] = \<const0> ;
  assign douta[35] = \<const0> ;
  assign douta[34] = \<const0> ;
  assign douta[33] = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2112" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[1:0]),
        .DIB(dina[3:2]),
        .DIC(dina[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(doutb[1:0]),
        .DOB(doutb[3:2]),
        .DOC(doutb[5:4]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2112" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "102" *) 
  (* ram_slice_end = "107" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_102_107 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[103:102]),
        .DIB(dina[105:104]),
        .DIC(dina[107:106]),
        .DID({1'b0,1'b0}),
        .DOA(doutb[103:102]),
        .DOB(doutb[105:104]),
        .DOC(doutb[107:106]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_102_107_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2112" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "108" *) 
  (* ram_slice_end = "113" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_108_113 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[109:108]),
        .DIB(dina[111:110]),
        .DIC(dina[113:112]),
        .DID({1'b0,1'b0}),
        .DOA(doutb[109:108]),
        .DOB(doutb[111:110]),
        .DOC(doutb[113:112]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_108_113_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2112" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "114" *) 
  (* ram_slice_end = "119" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_114_119 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[115:114]),
        .DIB(dina[117:116]),
        .DIC(dina[119:118]),
        .DID({1'b0,1'b0}),
        .DOA(doutb[115:114]),
        .DOB(doutb[117:116]),
        .DOC(doutb[119:118]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_114_119_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2112" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "120" *) 
  (* ram_slice_end = "125" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_120_125 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[121:120]),
        .DIB(dina[123:122]),
        .DIC(dina[125:124]),
        .DID({1'b0,1'b0}),
        .DOA(doutb[121:120]),
        .DOB(doutb[123:122]),
        .DOC(doutb[125:124]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_120_125_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2112" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "126" *) 
  (* ram_slice_end = "131" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_126_131 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[127:126]),
        .DIB(dina[129:128]),
        .DIC(dina[131:130]),
        .DID({1'b0,1'b0}),
        .DOA(doutb[127:126]),
        .DOB(doutb[129:128]),
        .DOC(doutb[131:130]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_126_131_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2112" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[13:12]),
        .DIB(dina[15:14]),
        .DIC(dina[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(doutb[13:12]),
        .DOB(doutb[15:14]),
        .DOC(doutb[17:16]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2112" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_23 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[19:18]),
        .DIB(dina[21:20]),
        .DIC(dina[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(doutb[19:18]),
        .DOB(doutb[21:20]),
        .DOC(doutb[23:22]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_23_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2112" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_24_29 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[25:24]),
        .DIB(dina[27:26]),
        .DIC(dina[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(doutb[25:24]),
        .DOB(doutb[27:26]),
        .DOC(doutb[29:28]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_24_29_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2112" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "35" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_30_35 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[31:30]),
        .DIB(dina[33:32]),
        .DIC(dina[35:34]),
        .DID({1'b0,1'b0}),
        .DOA(doutb[31:30]),
        .DOB(doutb[33:32]),
        .DOC(doutb[35:34]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_30_35_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2112" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "36" *) 
  (* ram_slice_end = "41" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_36_41 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[37:36]),
        .DIB(dina[39:38]),
        .DIC(dina[41:40]),
        .DID({1'b0,1'b0}),
        .DOA(doutb[37:36]),
        .DOB(doutb[39:38]),
        .DOC(doutb[41:40]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_36_41_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2112" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "42" *) 
  (* ram_slice_end = "47" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_42_47 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[43:42]),
        .DIB(dina[45:44]),
        .DIC(dina[47:46]),
        .DID({1'b0,1'b0}),
        .DOA(doutb[43:42]),
        .DOB(doutb[45:44]),
        .DOC(doutb[47:46]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_42_47_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2112" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "48" *) 
  (* ram_slice_end = "53" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_48_53 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[49:48]),
        .DIB(dina[51:50]),
        .DIC(dina[53:52]),
        .DID({1'b0,1'b0}),
        .DOA(doutb[49:48]),
        .DOB(doutb[51:50]),
        .DOC(doutb[53:52]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_48_53_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2112" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "54" *) 
  (* ram_slice_end = "59" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_54_59 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[55:54]),
        .DIB(dina[57:56]),
        .DIC(dina[59:58]),
        .DID({1'b0,1'b0}),
        .DOA(doutb[55:54]),
        .DOB(doutb[57:56]),
        .DOC(doutb[59:58]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_54_59_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2112" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "60" *) 
  (* ram_slice_end = "65" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_60_65 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[61:60]),
        .DIB(dina[63:62]),
        .DIC(dina[65:64]),
        .DID({1'b0,1'b0}),
        .DOA(doutb[61:60]),
        .DOB(doutb[63:62]),
        .DOC(doutb[65:64]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_60_65_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2112" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "66" *) 
  (* ram_slice_end = "71" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_66_71 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[67:66]),
        .DIB(dina[69:68]),
        .DIC(dina[71:70]),
        .DID({1'b0,1'b0}),
        .DOA(doutb[67:66]),
        .DOB(doutb[69:68]),
        .DOC(doutb[71:70]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_66_71_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2112" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[7:6]),
        .DIB(dina[9:8]),
        .DIC(dina[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(doutb[7:6]),
        .DOB(doutb[9:8]),
        .DOC(doutb[11:10]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2112" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "72" *) 
  (* ram_slice_end = "77" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_72_77 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[73:72]),
        .DIB(dina[75:74]),
        .DIC(dina[77:76]),
        .DID({1'b0,1'b0}),
        .DOA(doutb[73:72]),
        .DOB(doutb[75:74]),
        .DOC(doutb[77:76]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_72_77_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2112" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "78" *) 
  (* ram_slice_end = "83" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_78_83 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[79:78]),
        .DIB(dina[81:80]),
        .DIC(dina[83:82]),
        .DID({1'b0,1'b0}),
        .DOA(doutb[79:78]),
        .DOB(doutb[81:80]),
        .DOC(doutb[83:82]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_78_83_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2112" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "84" *) 
  (* ram_slice_end = "89" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_84_89 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[85:84]),
        .DIB(dina[87:86]),
        .DIC(dina[89:88]),
        .DID({1'b0,1'b0}),
        .DOA(doutb[85:84]),
        .DOB(doutb[87:86]),
        .DOC(doutb[89:88]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_84_89_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2112" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "90" *) 
  (* ram_slice_end = "95" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_90_95 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[91:90]),
        .DIB(dina[93:92]),
        .DIC(dina[95:94]),
        .DID({1'b0,1'b0}),
        .DOA(doutb[91:90]),
        .DOB(doutb[93:92]),
        .DOC(doutb[95:94]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_90_95_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2112" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "96" *) 
  (* ram_slice_end = "101" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_96_101 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[97:96]),
        .DIB(dina[99:98]),
        .DIC(dina[101:100]),
        .DID({1'b0,1'b0}),
        .DOA(doutb[97:96]),
        .DOB(doutb[99:98]),
        .DOC(doutb[101:100]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_96_101_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
endmodule

(* ORIG_REF_NAME = "detect_block" *) 
module design_2_dfx_bitstream_monitor_0_0_detect_block
   (in_bitstream_reg,
    \command_reg[0]_0 ,
    \command_reg[1]_0 ,
    icap_csib_0,
    E,
    din,
    li_avail_i0,
    store_data7_out,
    Q,
    SR,
    S,
    \sp_id_reg[21]_0 ,
    \gen_sp_id.resolved_sp_id_reg[31] ,
    \rp_id_reg[9]_0 ,
    \rp_id_reg[21]_0 ,
    \rp_id_reg[31]_0 ,
    \rm_id_reg[9]_0 ,
    \rm_id_reg[22]_0 ,
    \rm_id_reg[31]_0 ,
    \sp_id_reg[6]_0 ,
    \sp_id_reg[31]_0 ,
    icap_rdwrb,
    icap_csib,
    protocol_abort,
    icap_i,
    in_bitstream_reg_0,
    resetn,
    CO,
    li_end_i_reg,
    arm_current_state,
    ref_sp_id_o,
    rp_id_error1_carry__1,
    rm_id_error1_carry__1,
    sp_id_error1_carry__1,
    clk);
  output in_bitstream_reg;
  output \command_reg[0]_0 ;
  output \command_reg[1]_0 ;
  output icap_csib_0;
  output [0:0]E;
  output [130:0]din;
  output li_avail_i0;
  output store_data7_out;
  output [0:0]Q;
  output [0:0]SR;
  output [3:0]S;
  output [3:0]\sp_id_reg[21]_0 ;
  output [2:0]\gen_sp_id.resolved_sp_id_reg[31] ;
  output [3:0]\rp_id_reg[9]_0 ;
  output [3:0]\rp_id_reg[21]_0 ;
  output [2:0]\rp_id_reg[31]_0 ;
  output [3:0]\rm_id_reg[9]_0 ;
  output [3:0]\rm_id_reg[22]_0 ;
  output [2:0]\rm_id_reg[31]_0 ;
  output [0:0]\sp_id_reg[6]_0 ;
  output [2:0]\sp_id_reg[31]_0 ;
  input icap_rdwrb;
  input icap_csib;
  input protocol_abort;
  input [31:0]icap_i;
  input in_bitstream_reg_0;
  input resetn;
  input [0:0]CO;
  input li_end_i_reg;
  input [1:0]arm_current_state;
  input [31:0]ref_sp_id_o;
  input [31:0]rp_id_error1_carry__1;
  input [31:0]rm_id_error1_carry__1;
  input [10:0]sp_id_error1_carry__1;
  input clk;

  wire [0:0]CO;
  wire [0:0]E;
  wire \FSM_sequential_current_state[0]_i_10_n_0 ;
  wire \FSM_sequential_current_state[0]_i_11_n_0 ;
  wire \FSM_sequential_current_state[0]_i_12_n_0 ;
  wire \FSM_sequential_current_state[0]_i_13_n_0 ;
  wire \FSM_sequential_current_state[0]_i_14_n_0 ;
  wire \FSM_sequential_current_state[0]_i_15_n_0 ;
  wire \FSM_sequential_current_state[0]_i_16_n_0 ;
  wire \FSM_sequential_current_state[0]_i_1_n_0 ;
  wire \FSM_sequential_current_state[0]_i_2_n_0 ;
  wire \FSM_sequential_current_state[0]_i_3_n_0 ;
  wire \FSM_sequential_current_state[0]_i_4_n_0 ;
  wire \FSM_sequential_current_state[0]_i_5_n_0 ;
  wire \FSM_sequential_current_state[0]_i_6_n_0 ;
  wire \FSM_sequential_current_state[0]_i_7_n_0 ;
  wire \FSM_sequential_current_state[0]_i_8_n_0 ;
  wire \FSM_sequential_current_state[0]_i_9_n_0 ;
  wire \FSM_sequential_current_state[1]_i_1_n_0 ;
  wire \FSM_sequential_current_state[2]_i_1_n_0 ;
  wire \FSM_sequential_current_state[2]_i_2_n_0 ;
  wire [0:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [1:0]arm_current_state;
  wire clk;
  wire \command[0]_i_1_n_0 ;
  wire \command[1]_i_1_n_0 ;
  wire \command_reg[0]_0 ;
  wire \command_reg[1]_0 ;
  wire [2:0]current_state;
  wire \data_buffer[31]_i_1_n_0 ;
  wire \data_buffer[31]_i_2_n_0 ;
  wire \data_buffer_reg_n_0_[0] ;
  wire \data_buffer_reg_n_0_[10] ;
  wire \data_buffer_reg_n_0_[11] ;
  wire \data_buffer_reg_n_0_[12] ;
  wire \data_buffer_reg_n_0_[13] ;
  wire \data_buffer_reg_n_0_[14] ;
  wire \data_buffer_reg_n_0_[15] ;
  wire \data_buffer_reg_n_0_[16] ;
  wire \data_buffer_reg_n_0_[17] ;
  wire \data_buffer_reg_n_0_[18] ;
  wire \data_buffer_reg_n_0_[19] ;
  wire \data_buffer_reg_n_0_[1] ;
  wire \data_buffer_reg_n_0_[20] ;
  wire \data_buffer_reg_n_0_[21] ;
  wire \data_buffer_reg_n_0_[22] ;
  wire \data_buffer_reg_n_0_[23] ;
  wire \data_buffer_reg_n_0_[24] ;
  wire \data_buffer_reg_n_0_[25] ;
  wire \data_buffer_reg_n_0_[26] ;
  wire \data_buffer_reg_n_0_[27] ;
  wire \data_buffer_reg_n_0_[28] ;
  wire \data_buffer_reg_n_0_[29] ;
  wire \data_buffer_reg_n_0_[2] ;
  wire \data_buffer_reg_n_0_[30] ;
  wire \data_buffer_reg_n_0_[31] ;
  wire \data_buffer_reg_n_0_[3] ;
  wire \data_buffer_reg_n_0_[4] ;
  wire \data_buffer_reg_n_0_[5] ;
  wire \data_buffer_reg_n_0_[6] ;
  wire \data_buffer_reg_n_0_[7] ;
  wire \data_buffer_reg_n_0_[8] ;
  wire \data_buffer_reg_n_0_[9] ;
  wire [130:0]din;
  wire [2:0]\gen_sp_id.resolved_sp_id_reg[31] ;
  wire icap_csib;
  wire icap_csib_0;
  wire [31:0]icap_i;
  wire icap_rdwrb;
  wire in_bitstream_reg;
  wire in_bitstream_reg_0;
  wire li_avail_i0;
  wire li_end_i_reg;
  wire protocol_abort;
  wire [31:0]ref_sp_id_o;
  wire resetn;
  wire \rm_id[31]_i_1_n_0 ;
  wire [31:0]rm_id_error1_carry__1;
  wire [3:0]\rm_id_reg[22]_0 ;
  wire [2:0]\rm_id_reg[31]_0 ;
  wire [3:0]\rm_id_reg[9]_0 ;
  wire \rp_id[31]_i_1_n_0 ;
  wire [31:0]rp_id_error1_carry__1;
  wire [3:0]\rp_id_reg[21]_0 ;
  wire [2:0]\rp_id_reg[31]_0 ;
  wire [3:0]\rp_id_reg[9]_0 ;
  wire [3:1]shift_register;
  wire \shift_register[0]_i_1_n_0 ;
  wire \shift_register[1]_i_1_n_0 ;
  wire \shift_register[2]_i_1_n_0 ;
  wire \shift_register[3]_i_1_n_0 ;
  wire \shift_register[3]_i_2_n_0 ;
  wire \sp_id[31]_i_1_n_0 ;
  wire [10:0]sp_id_error1_carry__1;
  wire [3:0]\sp_id_reg[21]_0 ;
  wire [2:0]\sp_id_reg[31]_0 ;
  wire [0:0]\sp_id_reg[6]_0 ;
  wire store_data7_out;

  LUT6 #(
    .INIT(64'hFFC0FFCF3F0E3F02)) 
    \FSM_sequential_current_state[0]_i_1 
       (.I0(\FSM_sequential_current_state[0]_i_2_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(protocol_abort),
        .I4(\FSM_sequential_current_state[2]_i_2_n_0 ),
        .I5(current_state[0]),
        .O(\FSM_sequential_current_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_current_state[0]_i_10 
       (.I0(icap_i[10]),
        .I1(\data_buffer_reg_n_0_[23] ),
        .I2(\data_buffer_reg_n_0_[20] ),
        .I3(\data_buffer_reg_n_0_[6] ),
        .I4(icap_i[9]),
        .I5(icap_i[8]),
        .O(\FSM_sequential_current_state[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \FSM_sequential_current_state[0]_i_11 
       (.I0(\data_buffer_reg_n_0_[4] ),
        .I1(\data_buffer_reg_n_0_[0] ),
        .I2(icap_i[16]),
        .I3(icap_i[27]),
        .O(\FSM_sequential_current_state[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_sequential_current_state[0]_i_12 
       (.I0(\data_buffer_reg_n_0_[18] ),
        .I1(\data_buffer_reg_n_0_[16] ),
        .I2(\data_buffer_reg_n_0_[9] ),
        .I3(\data_buffer_reg_n_0_[8] ),
        .O(\FSM_sequential_current_state[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \FSM_sequential_current_state[0]_i_13 
       (.I0(\data_buffer_reg_n_0_[1] ),
        .I1(\data_buffer_reg_n_0_[2] ),
        .I2(icap_i[25]),
        .I3(icap_i[31]),
        .O(\FSM_sequential_current_state[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_sequential_current_state[0]_i_14 
       (.I0(\data_buffer_reg_n_0_[10] ),
        .I1(\data_buffer_reg_n_0_[13] ),
        .I2(\data_buffer_reg_n_0_[7] ),
        .I3(\data_buffer_reg_n_0_[5] ),
        .O(\FSM_sequential_current_state[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \FSM_sequential_current_state[0]_i_15 
       (.I0(\data_buffer_reg_n_0_[11] ),
        .I1(\data_buffer_reg_n_0_[3] ),
        .I2(icap_i[30]),
        .I3(icap_i[24]),
        .O(\FSM_sequential_current_state[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \FSM_sequential_current_state[0]_i_16 
       (.I0(\data_buffer_reg_n_0_[12] ),
        .I1(\data_buffer_reg_n_0_[14] ),
        .I2(\data_buffer_reg_n_0_[15] ),
        .I3(\data_buffer_reg_n_0_[19] ),
        .I4(\data_buffer_reg_n_0_[27] ),
        .I5(\data_buffer_reg_n_0_[24] ),
        .O(\FSM_sequential_current_state[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \FSM_sequential_current_state[0]_i_2 
       (.I0(\FSM_sequential_current_state[0]_i_3_n_0 ),
        .I1(\FSM_sequential_current_state[0]_i_4_n_0 ),
        .I2(\FSM_sequential_current_state[0]_i_5_n_0 ),
        .I3(\FSM_sequential_current_state[0]_i_6_n_0 ),
        .I4(\FSM_sequential_current_state[0]_i_7_n_0 ),
        .I5(\FSM_sequential_current_state[0]_i_8_n_0 ),
        .O(\FSM_sequential_current_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    \FSM_sequential_current_state[0]_i_3 
       (.I0(\FSM_sequential_current_state[0]_i_9_n_0 ),
        .I1(icap_i[29]),
        .I2(icap_i[26]),
        .I3(icap_i[28]),
        .I4(icap_i[20]),
        .I5(\FSM_sequential_current_state[0]_i_10_n_0 ),
        .O(\FSM_sequential_current_state[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \FSM_sequential_current_state[0]_i_4 
       (.I0(icap_i[7]),
        .I1(icap_i[13]),
        .I2(icap_i[4]),
        .I3(icap_i[5]),
        .I4(\FSM_sequential_current_state[0]_i_11_n_0 ),
        .O(\FSM_sequential_current_state[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \FSM_sequential_current_state[0]_i_5 
       (.I0(\data_buffer_reg_n_0_[28] ),
        .I1(\data_buffer_reg_n_0_[21] ),
        .I2(\data_buffer_reg_n_0_[30] ),
        .I3(\data_buffer_reg_n_0_[31] ),
        .I4(\FSM_sequential_current_state[0]_i_12_n_0 ),
        .O(\FSM_sequential_current_state[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \FSM_sequential_current_state[0]_i_6 
       (.I0(icap_i[14]),
        .I1(icap_i[21]),
        .I2(icap_i[11]),
        .I3(icap_i[12]),
        .I4(\FSM_sequential_current_state[0]_i_13_n_0 ),
        .O(\FSM_sequential_current_state[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \FSM_sequential_current_state[0]_i_7 
       (.I0(\data_buffer_reg_n_0_[17] ),
        .I1(\data_buffer_reg_n_0_[22] ),
        .I2(\data_buffer_reg_n_0_[29] ),
        .I3(\data_buffer_reg_n_0_[25] ),
        .I4(\FSM_sequential_current_state[0]_i_14_n_0 ),
        .O(\FSM_sequential_current_state[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \FSM_sequential_current_state[0]_i_8 
       (.I0(\FSM_sequential_current_state[0]_i_15_n_0 ),
        .I1(icap_i[6]),
        .I2(icap_i[3]),
        .I3(icap_i[23]),
        .I4(icap_i[22]),
        .I5(\FSM_sequential_current_state[0]_i_16_n_0 ),
        .O(\FSM_sequential_current_state[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEEEEFFFE)) 
    \FSM_sequential_current_state[0]_i_9 
       (.I0(\data_buffer_reg_n_0_[26] ),
        .I1(icap_i[17]),
        .I2(icap_rdwrb),
        .I3(icap_csib),
        .I4(protocol_abort),
        .O(\FSM_sequential_current_state[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h898A8A8A)) 
    \FSM_sequential_current_state[1]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .I2(protocol_abort),
        .I3(\FSM_sequential_current_state[2]_i_2_n_0 ),
        .I4(current_state[0]),
        .O(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFAF8F8FC)) 
    \FSM_sequential_current_state[2]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .I2(protocol_abort),
        .I3(\FSM_sequential_current_state[2]_i_2_n_0 ),
        .I4(current_state[0]),
        .O(\FSM_sequential_current_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_current_state[2]_i_2 
       (.I0(icap_rdwrb),
        .I1(icap_csib),
        .O(\FSM_sequential_current_state[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "st_sp_id:001,st_rp_id:010,st_rm_id:011,st_bs_id:100,st_wait:000,st_abort:101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_current_state[0]_i_1_n_0 ),
        .Q(current_state[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "st_sp_id:001,st_rp_id:010,st_rm_id:011,st_bs_id:100,st_wait:000,st_abort:101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_current_state[1]_i_1_n_0 ),
        .Q(current_state[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "st_sp_id:001,st_rp_id:010,st_rm_id:011,st_bs_id:100,st_wait:000,st_abort:101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_current_state[2]_i_1_n_0 ),
        .Q(current_state[2]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \command[0]_i_1 
       (.I0(icap_i[19]),
        .I1(\FSM_sequential_current_state[0]_i_2_n_0 ),
        .I2(\command_reg[0]_0 ),
        .O(\command[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \command[1]_i_1 
       (.I0(icap_i[18]),
        .I1(\FSM_sequential_current_state[0]_i_2_n_0 ),
        .I2(\command_reg[1]_0 ),
        .O(\command[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \command_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\command[0]_i_1_n_0 ),
        .Q(\command_reg[0]_0 ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \command_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\command[1]_i_1_n_0 ),
        .Q(\command_reg[1]_0 ),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \data_buffer[31]_i_1 
       (.I0(protocol_abort),
        .I1(resetn),
        .O(\data_buffer[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAB)) 
    \data_buffer[31]_i_2 
       (.I0(protocol_abort),
        .I1(icap_csib),
        .I2(icap_rdwrb),
        .O(\data_buffer[31]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_buffer_reg[0] 
       (.C(clk),
        .CE(\data_buffer[31]_i_2_n_0 ),
        .D(icap_i[7]),
        .Q(\data_buffer_reg_n_0_[0] ),
        .R(\data_buffer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_buffer_reg[10] 
       (.C(clk),
        .CE(\data_buffer[31]_i_2_n_0 ),
        .D(icap_i[13]),
        .Q(\data_buffer_reg_n_0_[10] ),
        .R(\data_buffer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_buffer_reg[11] 
       (.C(clk),
        .CE(\data_buffer[31]_i_2_n_0 ),
        .D(icap_i[12]),
        .Q(\data_buffer_reg_n_0_[11] ),
        .R(\data_buffer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_buffer_reg[12] 
       (.C(clk),
        .CE(\data_buffer[31]_i_2_n_0 ),
        .D(icap_i[11]),
        .Q(\data_buffer_reg_n_0_[12] ),
        .R(\data_buffer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_buffer_reg[13] 
       (.C(clk),
        .CE(\data_buffer[31]_i_2_n_0 ),
        .D(icap_i[10]),
        .Q(\data_buffer_reg_n_0_[13] ),
        .R(\data_buffer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_buffer_reg[14] 
       (.C(clk),
        .CE(\data_buffer[31]_i_2_n_0 ),
        .D(icap_i[9]),
        .Q(\data_buffer_reg_n_0_[14] ),
        .R(\data_buffer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_buffer_reg[15] 
       (.C(clk),
        .CE(\data_buffer[31]_i_2_n_0 ),
        .D(icap_i[8]),
        .Q(\data_buffer_reg_n_0_[15] ),
        .R(\data_buffer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_buffer_reg[16] 
       (.C(clk),
        .CE(\data_buffer[31]_i_2_n_0 ),
        .D(icap_i[23]),
        .Q(\data_buffer_reg_n_0_[16] ),
        .R(\data_buffer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_buffer_reg[17] 
       (.C(clk),
        .CE(\data_buffer[31]_i_2_n_0 ),
        .D(icap_i[22]),
        .Q(\data_buffer_reg_n_0_[17] ),
        .R(\data_buffer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_buffer_reg[18] 
       (.C(clk),
        .CE(\data_buffer[31]_i_2_n_0 ),
        .D(icap_i[21]),
        .Q(\data_buffer_reg_n_0_[18] ),
        .R(\data_buffer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_buffer_reg[19] 
       (.C(clk),
        .CE(\data_buffer[31]_i_2_n_0 ),
        .D(icap_i[20]),
        .Q(\data_buffer_reg_n_0_[19] ),
        .R(\data_buffer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_buffer_reg[1] 
       (.C(clk),
        .CE(\data_buffer[31]_i_2_n_0 ),
        .D(icap_i[6]),
        .Q(\data_buffer_reg_n_0_[1] ),
        .R(\data_buffer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_buffer_reg[20] 
       (.C(clk),
        .CE(\data_buffer[31]_i_2_n_0 ),
        .D(icap_i[19]),
        .Q(\data_buffer_reg_n_0_[20] ),
        .R(\data_buffer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_buffer_reg[21] 
       (.C(clk),
        .CE(\data_buffer[31]_i_2_n_0 ),
        .D(icap_i[18]),
        .Q(\data_buffer_reg_n_0_[21] ),
        .R(\data_buffer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_buffer_reg[22] 
       (.C(clk),
        .CE(\data_buffer[31]_i_2_n_0 ),
        .D(icap_i[17]),
        .Q(\data_buffer_reg_n_0_[22] ),
        .R(\data_buffer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_buffer_reg[23] 
       (.C(clk),
        .CE(\data_buffer[31]_i_2_n_0 ),
        .D(icap_i[16]),
        .Q(\data_buffer_reg_n_0_[23] ),
        .R(\data_buffer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_buffer_reg[24] 
       (.C(clk),
        .CE(\data_buffer[31]_i_2_n_0 ),
        .D(icap_i[31]),
        .Q(\data_buffer_reg_n_0_[24] ),
        .R(\data_buffer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_buffer_reg[25] 
       (.C(clk),
        .CE(\data_buffer[31]_i_2_n_0 ),
        .D(icap_i[30]),
        .Q(\data_buffer_reg_n_0_[25] ),
        .R(\data_buffer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_buffer_reg[26] 
       (.C(clk),
        .CE(\data_buffer[31]_i_2_n_0 ),
        .D(icap_i[29]),
        .Q(\data_buffer_reg_n_0_[26] ),
        .R(\data_buffer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_buffer_reg[27] 
       (.C(clk),
        .CE(\data_buffer[31]_i_2_n_0 ),
        .D(icap_i[28]),
        .Q(\data_buffer_reg_n_0_[27] ),
        .R(\data_buffer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_buffer_reg[28] 
       (.C(clk),
        .CE(\data_buffer[31]_i_2_n_0 ),
        .D(icap_i[27]),
        .Q(\data_buffer_reg_n_0_[28] ),
        .R(\data_buffer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_buffer_reg[29] 
       (.C(clk),
        .CE(\data_buffer[31]_i_2_n_0 ),
        .D(icap_i[26]),
        .Q(\data_buffer_reg_n_0_[29] ),
        .R(\data_buffer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_buffer_reg[2] 
       (.C(clk),
        .CE(\data_buffer[31]_i_2_n_0 ),
        .D(icap_i[5]),
        .Q(\data_buffer_reg_n_0_[2] ),
        .R(\data_buffer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_buffer_reg[30] 
       (.C(clk),
        .CE(\data_buffer[31]_i_2_n_0 ),
        .D(icap_i[25]),
        .Q(\data_buffer_reg_n_0_[30] ),
        .R(\data_buffer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_buffer_reg[31] 
       (.C(clk),
        .CE(\data_buffer[31]_i_2_n_0 ),
        .D(icap_i[24]),
        .Q(\data_buffer_reg_n_0_[31] ),
        .R(\data_buffer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_buffer_reg[3] 
       (.C(clk),
        .CE(\data_buffer[31]_i_2_n_0 ),
        .D(icap_i[4]),
        .Q(\data_buffer_reg_n_0_[3] ),
        .R(\data_buffer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_buffer_reg[4] 
       (.C(clk),
        .CE(\data_buffer[31]_i_2_n_0 ),
        .D(icap_i[3]),
        .Q(\data_buffer_reg_n_0_[4] ),
        .R(\data_buffer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_buffer_reg[5] 
       (.C(clk),
        .CE(\data_buffer[31]_i_2_n_0 ),
        .D(icap_i[2]),
        .Q(\data_buffer_reg_n_0_[5] ),
        .R(\data_buffer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_buffer_reg[6] 
       (.C(clk),
        .CE(\data_buffer[31]_i_2_n_0 ),
        .D(icap_i[1]),
        .Q(\data_buffer_reg_n_0_[6] ),
        .R(\data_buffer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_buffer_reg[7] 
       (.C(clk),
        .CE(\data_buffer[31]_i_2_n_0 ),
        .D(icap_i[0]),
        .Q(\data_buffer_reg_n_0_[7] ),
        .R(\data_buffer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_buffer_reg[8] 
       (.C(clk),
        .CE(\data_buffer[31]_i_2_n_0 ),
        .D(icap_i[15]),
        .Q(\data_buffer_reg_n_0_[8] ),
        .R(\data_buffer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_buffer_reg[9] 
       (.C(clk),
        .CE(\data_buffer[31]_i_2_n_0 ),
        .D(icap_i[14]),
        .Q(\data_buffer_reg_n_0_[9] ),
        .R(\data_buffer[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    i_fifo_i_1
       (.I0(resetn),
        .O(SR));
  LUT6 #(
    .INIT(64'hAA2AFFFF00000000)) 
    i_fifo_i_2
       (.I0(protocol_abort),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .I3(current_state[1]),
        .I4(\command_reg[1]_0 ),
        .I5(li_end_i_reg),
        .O(store_data7_out));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hA3AA0000)) 
    in_bitstream_i_2
       (.I0(in_bitstream_reg_0),
        .I1(\command_reg[0]_0 ),
        .I2(\command_reg[1]_0 ),
        .I3(icap_csib_0),
        .I4(resetn),
        .O(in_bitstream_reg));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \last_rp_id[31]_i_1 
       (.I0(icap_csib_0),
        .I1(\command_reg[1]_0 ),
        .I2(\command_reg[0]_0 ),
        .O(E));
  LUT2 #(
    .INIT(4'h7)) 
    li_avail_i_i_1
       (.I0(resetn),
        .I1(store_data7_out),
        .O(li_avail_i0));
  LUT2 #(
    .INIT(4'h6)) 
    \li_bs_id_i[0]_i_1 
       (.I0(Q),
        .I1(icap_i[7]),
        .O(din[97]));
  LUT2 #(
    .INIT(4'h6)) 
    \li_bs_id_i[10]_i_1 
       (.I0(Q),
        .I1(icap_i[13]),
        .O(din[107]));
  LUT2 #(
    .INIT(4'h6)) 
    \li_bs_id_i[11]_i_1 
       (.I0(Q),
        .I1(icap_i[12]),
        .O(din[108]));
  LUT2 #(
    .INIT(4'h6)) 
    \li_bs_id_i[12]_i_1 
       (.I0(Q),
        .I1(icap_i[11]),
        .O(din[109]));
  LUT2 #(
    .INIT(4'h6)) 
    \li_bs_id_i[13]_i_1 
       (.I0(Q),
        .I1(icap_i[10]),
        .O(din[110]));
  LUT2 #(
    .INIT(4'h6)) 
    \li_bs_id_i[14]_i_1 
       (.I0(Q),
        .I1(icap_i[9]),
        .O(din[111]));
  LUT2 #(
    .INIT(4'h6)) 
    \li_bs_id_i[15]_i_1 
       (.I0(Q),
        .I1(icap_i[8]),
        .O(din[112]));
  LUT2 #(
    .INIT(4'h6)) 
    \li_bs_id_i[16]_i_1 
       (.I0(Q),
        .I1(icap_i[23]),
        .O(din[113]));
  LUT2 #(
    .INIT(4'h6)) 
    \li_bs_id_i[17]_i_1 
       (.I0(Q),
        .I1(icap_i[22]),
        .O(din[114]));
  LUT2 #(
    .INIT(4'h6)) 
    \li_bs_id_i[18]_i_1 
       (.I0(Q),
        .I1(icap_i[21]),
        .O(din[115]));
  LUT2 #(
    .INIT(4'h6)) 
    \li_bs_id_i[19]_i_1 
       (.I0(Q),
        .I1(icap_i[20]),
        .O(din[116]));
  LUT2 #(
    .INIT(4'h6)) 
    \li_bs_id_i[1]_i_1 
       (.I0(Q),
        .I1(icap_i[6]),
        .O(din[98]));
  LUT2 #(
    .INIT(4'h6)) 
    \li_bs_id_i[20]_i_1 
       (.I0(Q),
        .I1(icap_i[19]),
        .O(din[117]));
  LUT2 #(
    .INIT(4'h6)) 
    \li_bs_id_i[21]_i_1 
       (.I0(Q),
        .I1(icap_i[18]),
        .O(din[118]));
  LUT2 #(
    .INIT(4'h6)) 
    \li_bs_id_i[22]_i_1 
       (.I0(Q),
        .I1(icap_i[17]),
        .O(din[119]));
  LUT2 #(
    .INIT(4'h6)) 
    \li_bs_id_i[23]_i_1 
       (.I0(Q),
        .I1(icap_i[16]),
        .O(din[120]));
  LUT2 #(
    .INIT(4'h6)) 
    \li_bs_id_i[24]_i_1 
       (.I0(Q),
        .I1(icap_i[31]),
        .O(din[121]));
  LUT2 #(
    .INIT(4'h6)) 
    \li_bs_id_i[25]_i_1 
       (.I0(Q),
        .I1(icap_i[30]),
        .O(din[122]));
  LUT2 #(
    .INIT(4'h6)) 
    \li_bs_id_i[26]_i_1 
       (.I0(Q),
        .I1(icap_i[29]),
        .O(din[123]));
  LUT2 #(
    .INIT(4'h6)) 
    \li_bs_id_i[27]_i_1 
       (.I0(Q),
        .I1(icap_i[28]),
        .O(din[124]));
  LUT2 #(
    .INIT(4'h6)) 
    \li_bs_id_i[28]_i_1 
       (.I0(Q),
        .I1(icap_i[27]),
        .O(din[125]));
  LUT2 #(
    .INIT(4'h6)) 
    \li_bs_id_i[29]_i_1 
       (.I0(Q),
        .I1(icap_i[26]),
        .O(din[126]));
  LUT2 #(
    .INIT(4'h6)) 
    \li_bs_id_i[2]_i_1 
       (.I0(Q),
        .I1(icap_i[5]),
        .O(din[99]));
  LUT2 #(
    .INIT(4'h6)) 
    \li_bs_id_i[30]_i_1 
       (.I0(Q),
        .I1(icap_i[25]),
        .O(din[127]));
  LUT2 #(
    .INIT(4'h6)) 
    \li_bs_id_i[31]_i_1 
       (.I0(icap_i[24]),
        .I1(Q),
        .O(din[128]));
  LUT2 #(
    .INIT(4'h6)) 
    \li_bs_id_i[3]_i_1 
       (.I0(Q),
        .I1(icap_i[4]),
        .O(din[100]));
  LUT2 #(
    .INIT(4'h6)) 
    \li_bs_id_i[4]_i_1 
       (.I0(Q),
        .I1(icap_i[3]),
        .O(din[101]));
  LUT2 #(
    .INIT(4'h6)) 
    \li_bs_id_i[5]_i_1 
       (.I0(Q),
        .I1(icap_i[2]),
        .O(din[102]));
  LUT2 #(
    .INIT(4'h6)) 
    \li_bs_id_i[6]_i_1 
       (.I0(Q),
        .I1(icap_i[1]),
        .O(din[103]));
  LUT2 #(
    .INIT(4'h6)) 
    \li_bs_id_i[7]_i_1 
       (.I0(Q),
        .I1(icap_i[0]),
        .O(din[104]));
  LUT2 #(
    .INIT(4'h6)) 
    \li_bs_id_i[8]_i_1 
       (.I0(Q),
        .I1(icap_i[15]),
        .O(din[105]));
  LUT2 #(
    .INIT(4'h6)) 
    \li_bs_id_i[9]_i_1 
       (.I0(Q),
        .I1(icap_i[14]),
        .O(din[106]));
  LUT5 #(
    .INIT(32'h00004000)) 
    li_end_i_i_1
       (.I0(arm_current_state[0]),
        .I1(arm_current_state[1]),
        .I2(icap_csib_0),
        .I3(\command_reg[0]_0 ),
        .I4(\command_reg[1]_0 ),
        .O(din[0]));
  LUT6 #(
    .INIT(64'hF0FFFFFF00000100)) 
    li_end_i_i_2
       (.I0(icap_csib),
        .I1(icap_rdwrb),
        .I2(current_state[1]),
        .I3(current_state[2]),
        .I4(current_state[0]),
        .I5(protocol_abort),
        .O(icap_csib_0));
  LUT4 #(
    .INIT(16'hAA2A)) 
    li_err_abort_i_i_1
       (.I0(protocol_abort),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .I3(current_state[1]),
        .O(din[130]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    li_err_sp_id_mismatch_i_i_1
       (.I0(CO),
        .I1(protocol_abort),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .I4(current_state[1]),
        .I5(\data_buffer[31]_i_2_n_0 ),
        .O(din[129]));
  LUT6 #(
    .INIT(64'h4040404000000040)) 
    \rm_id[31]_i_1 
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(icap_rdwrb),
        .I4(icap_csib),
        .I5(protocol_abort),
        .O(\rm_id[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rm_id_error1_carry__0_i_1
       (.I0(din[87]),
        .I1(rm_id_error1_carry__1[22]),
        .I2(rm_id_error1_carry__1[21]),
        .I3(din[86]),
        .I4(rm_id_error1_carry__1[23]),
        .I5(din[88]),
        .O(\rm_id_reg[22]_0 [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rm_id_error1_carry__0_i_2
       (.I0(din[84]),
        .I1(rm_id_error1_carry__1[19]),
        .I2(rm_id_error1_carry__1[18]),
        .I3(din[83]),
        .I4(rm_id_error1_carry__1[20]),
        .I5(din[85]),
        .O(\rm_id_reg[22]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rm_id_error1_carry__0_i_3
       (.I0(din[81]),
        .I1(rm_id_error1_carry__1[16]),
        .I2(rm_id_error1_carry__1[15]),
        .I3(din[80]),
        .I4(rm_id_error1_carry__1[17]),
        .I5(din[82]),
        .O(\rm_id_reg[22]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rm_id_error1_carry__0_i_4
       (.I0(din[78]),
        .I1(rm_id_error1_carry__1[13]),
        .I2(rm_id_error1_carry__1[12]),
        .I3(din[77]),
        .I4(rm_id_error1_carry__1[14]),
        .I5(din[79]),
        .O(\rm_id_reg[22]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    rm_id_error1_carry__1_i_1
       (.I0(din[96]),
        .I1(rm_id_error1_carry__1[31]),
        .I2(rm_id_error1_carry__1[30]),
        .I3(din[95]),
        .O(\rm_id_reg[31]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rm_id_error1_carry__1_i_2
       (.I0(din[93]),
        .I1(rm_id_error1_carry__1[28]),
        .I2(rm_id_error1_carry__1[27]),
        .I3(din[92]),
        .I4(rm_id_error1_carry__1[29]),
        .I5(din[94]),
        .O(\rm_id_reg[31]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rm_id_error1_carry__1_i_3
       (.I0(din[89]),
        .I1(rm_id_error1_carry__1[24]),
        .I2(rm_id_error1_carry__1[26]),
        .I3(din[91]),
        .I4(rm_id_error1_carry__1[25]),
        .I5(din[90]),
        .O(\rm_id_reg[31]_0 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rm_id_error1_carry_i_1
       (.I0(din[74]),
        .I1(rm_id_error1_carry__1[9]),
        .I2(rm_id_error1_carry__1[11]),
        .I3(din[76]),
        .I4(rm_id_error1_carry__1[10]),
        .I5(din[75]),
        .O(\rm_id_reg[9]_0 [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rm_id_error1_carry_i_2
       (.I0(din[71]),
        .I1(rm_id_error1_carry__1[6]),
        .I2(rm_id_error1_carry__1[8]),
        .I3(din[73]),
        .I4(rm_id_error1_carry__1[7]),
        .I5(din[72]),
        .O(\rm_id_reg[9]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rm_id_error1_carry_i_3
       (.I0(din[69]),
        .I1(rm_id_error1_carry__1[4]),
        .I2(rm_id_error1_carry__1[3]),
        .I3(din[68]),
        .I4(rm_id_error1_carry__1[5]),
        .I5(din[70]),
        .O(\rm_id_reg[9]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rm_id_error1_carry_i_4
       (.I0(din[66]),
        .I1(rm_id_error1_carry__1[1]),
        .I2(rm_id_error1_carry__1[0]),
        .I3(din[65]),
        .I4(rm_id_error1_carry__1[2]),
        .I5(din[67]),
        .O(\rm_id_reg[9]_0 [0]));
  FDRE #(
    .INIT(1'b0)) 
    \rm_id_reg[0] 
       (.C(clk),
        .CE(\rm_id[31]_i_1_n_0 ),
        .D(din[97]),
        .Q(din[65]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rm_id_reg[10] 
       (.C(clk),
        .CE(\rm_id[31]_i_1_n_0 ),
        .D(din[107]),
        .Q(din[75]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rm_id_reg[11] 
       (.C(clk),
        .CE(\rm_id[31]_i_1_n_0 ),
        .D(din[108]),
        .Q(din[76]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rm_id_reg[12] 
       (.C(clk),
        .CE(\rm_id[31]_i_1_n_0 ),
        .D(din[109]),
        .Q(din[77]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rm_id_reg[13] 
       (.C(clk),
        .CE(\rm_id[31]_i_1_n_0 ),
        .D(din[110]),
        .Q(din[78]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rm_id_reg[14] 
       (.C(clk),
        .CE(\rm_id[31]_i_1_n_0 ),
        .D(din[111]),
        .Q(din[79]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rm_id_reg[15] 
       (.C(clk),
        .CE(\rm_id[31]_i_1_n_0 ),
        .D(din[112]),
        .Q(din[80]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rm_id_reg[16] 
       (.C(clk),
        .CE(\rm_id[31]_i_1_n_0 ),
        .D(din[113]),
        .Q(din[81]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rm_id_reg[17] 
       (.C(clk),
        .CE(\rm_id[31]_i_1_n_0 ),
        .D(din[114]),
        .Q(din[82]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rm_id_reg[18] 
       (.C(clk),
        .CE(\rm_id[31]_i_1_n_0 ),
        .D(din[115]),
        .Q(din[83]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rm_id_reg[19] 
       (.C(clk),
        .CE(\rm_id[31]_i_1_n_0 ),
        .D(din[116]),
        .Q(din[84]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rm_id_reg[1] 
       (.C(clk),
        .CE(\rm_id[31]_i_1_n_0 ),
        .D(din[98]),
        .Q(din[66]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rm_id_reg[20] 
       (.C(clk),
        .CE(\rm_id[31]_i_1_n_0 ),
        .D(din[117]),
        .Q(din[85]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rm_id_reg[21] 
       (.C(clk),
        .CE(\rm_id[31]_i_1_n_0 ),
        .D(din[118]),
        .Q(din[86]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rm_id_reg[22] 
       (.C(clk),
        .CE(\rm_id[31]_i_1_n_0 ),
        .D(din[119]),
        .Q(din[87]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rm_id_reg[23] 
       (.C(clk),
        .CE(\rm_id[31]_i_1_n_0 ),
        .D(din[120]),
        .Q(din[88]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rm_id_reg[24] 
       (.C(clk),
        .CE(\rm_id[31]_i_1_n_0 ),
        .D(din[121]),
        .Q(din[89]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rm_id_reg[25] 
       (.C(clk),
        .CE(\rm_id[31]_i_1_n_0 ),
        .D(din[122]),
        .Q(din[90]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rm_id_reg[26] 
       (.C(clk),
        .CE(\rm_id[31]_i_1_n_0 ),
        .D(din[123]),
        .Q(din[91]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rm_id_reg[27] 
       (.C(clk),
        .CE(\rm_id[31]_i_1_n_0 ),
        .D(din[124]),
        .Q(din[92]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rm_id_reg[28] 
       (.C(clk),
        .CE(\rm_id[31]_i_1_n_0 ),
        .D(din[125]),
        .Q(din[93]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rm_id_reg[29] 
       (.C(clk),
        .CE(\rm_id[31]_i_1_n_0 ),
        .D(din[126]),
        .Q(din[94]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rm_id_reg[2] 
       (.C(clk),
        .CE(\rm_id[31]_i_1_n_0 ),
        .D(din[99]),
        .Q(din[67]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rm_id_reg[30] 
       (.C(clk),
        .CE(\rm_id[31]_i_1_n_0 ),
        .D(din[127]),
        .Q(din[95]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rm_id_reg[31] 
       (.C(clk),
        .CE(\rm_id[31]_i_1_n_0 ),
        .D(din[128]),
        .Q(din[96]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rm_id_reg[3] 
       (.C(clk),
        .CE(\rm_id[31]_i_1_n_0 ),
        .D(din[100]),
        .Q(din[68]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rm_id_reg[4] 
       (.C(clk),
        .CE(\rm_id[31]_i_1_n_0 ),
        .D(din[101]),
        .Q(din[69]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rm_id_reg[5] 
       (.C(clk),
        .CE(\rm_id[31]_i_1_n_0 ),
        .D(din[102]),
        .Q(din[70]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rm_id_reg[6] 
       (.C(clk),
        .CE(\rm_id[31]_i_1_n_0 ),
        .D(din[103]),
        .Q(din[71]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rm_id_reg[7] 
       (.C(clk),
        .CE(\rm_id[31]_i_1_n_0 ),
        .D(din[104]),
        .Q(din[72]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rm_id_reg[8] 
       (.C(clk),
        .CE(\rm_id[31]_i_1_n_0 ),
        .D(din[105]),
        .Q(din[73]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rm_id_reg[9] 
       (.C(clk),
        .CE(\rm_id[31]_i_1_n_0 ),
        .D(din[106]),
        .Q(din[74]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0202020200000002)) 
    \rp_id[31]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .I2(current_state[0]),
        .I3(icap_rdwrb),
        .I4(icap_csib),
        .I5(protocol_abort),
        .O(\rp_id[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rp_id_error1_carry__0_i_1
       (.I0(din[54]),
        .I1(rp_id_error1_carry__1[21]),
        .I2(rp_id_error1_carry__1[22]),
        .I3(din[55]),
        .I4(rp_id_error1_carry__1[23]),
        .I5(din[56]),
        .O(\rp_id_reg[21]_0 [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rp_id_error1_carry__0_i_2
       (.I0(din[52]),
        .I1(rp_id_error1_carry__1[19]),
        .I2(rp_id_error1_carry__1[18]),
        .I3(din[51]),
        .I4(rp_id_error1_carry__1[20]),
        .I5(din[53]),
        .O(\rp_id_reg[21]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rp_id_error1_carry__0_i_3
       (.I0(din[49]),
        .I1(rp_id_error1_carry__1[16]),
        .I2(rp_id_error1_carry__1[15]),
        .I3(din[48]),
        .I4(rp_id_error1_carry__1[17]),
        .I5(din[50]),
        .O(\rp_id_reg[21]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rp_id_error1_carry__0_i_4
       (.I0(din[46]),
        .I1(rp_id_error1_carry__1[13]),
        .I2(rp_id_error1_carry__1[12]),
        .I3(din[45]),
        .I4(rp_id_error1_carry__1[14]),
        .I5(din[47]),
        .O(\rp_id_reg[21]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    rp_id_error1_carry__1_i_1
       (.I0(din[64]),
        .I1(rp_id_error1_carry__1[31]),
        .I2(rp_id_error1_carry__1[30]),
        .I3(din[63]),
        .O(\rp_id_reg[31]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rp_id_error1_carry__1_i_2
       (.I0(din[60]),
        .I1(rp_id_error1_carry__1[27]),
        .I2(rp_id_error1_carry__1[28]),
        .I3(din[61]),
        .I4(rp_id_error1_carry__1[29]),
        .I5(din[62]),
        .O(\rp_id_reg[31]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rp_id_error1_carry__1_i_3
       (.I0(din[57]),
        .I1(rp_id_error1_carry__1[24]),
        .I2(rp_id_error1_carry__1[26]),
        .I3(din[59]),
        .I4(rp_id_error1_carry__1[25]),
        .I5(din[58]),
        .O(\rp_id_reg[31]_0 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rp_id_error1_carry_i_1
       (.I0(din[42]),
        .I1(rp_id_error1_carry__1[9]),
        .I2(rp_id_error1_carry__1[11]),
        .I3(din[44]),
        .I4(rp_id_error1_carry__1[10]),
        .I5(din[43]),
        .O(\rp_id_reg[9]_0 [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rp_id_error1_carry_i_2
       (.I0(din[39]),
        .I1(rp_id_error1_carry__1[6]),
        .I2(rp_id_error1_carry__1[8]),
        .I3(din[41]),
        .I4(rp_id_error1_carry__1[7]),
        .I5(din[40]),
        .O(\rp_id_reg[9]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rp_id_error1_carry_i_3
       (.I0(din[37]),
        .I1(rp_id_error1_carry__1[4]),
        .I2(rp_id_error1_carry__1[3]),
        .I3(din[36]),
        .I4(rp_id_error1_carry__1[5]),
        .I5(din[38]),
        .O(\rp_id_reg[9]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rp_id_error1_carry_i_4
       (.I0(din[34]),
        .I1(rp_id_error1_carry__1[1]),
        .I2(rp_id_error1_carry__1[0]),
        .I3(din[33]),
        .I4(rp_id_error1_carry__1[2]),
        .I5(din[35]),
        .O(\rp_id_reg[9]_0 [0]));
  FDRE #(
    .INIT(1'b0)) 
    \rp_id_reg[0] 
       (.C(clk),
        .CE(\rp_id[31]_i_1_n_0 ),
        .D(din[97]),
        .Q(din[33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rp_id_reg[10] 
       (.C(clk),
        .CE(\rp_id[31]_i_1_n_0 ),
        .D(din[107]),
        .Q(din[43]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rp_id_reg[11] 
       (.C(clk),
        .CE(\rp_id[31]_i_1_n_0 ),
        .D(din[108]),
        .Q(din[44]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rp_id_reg[12] 
       (.C(clk),
        .CE(\rp_id[31]_i_1_n_0 ),
        .D(din[109]),
        .Q(din[45]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rp_id_reg[13] 
       (.C(clk),
        .CE(\rp_id[31]_i_1_n_0 ),
        .D(din[110]),
        .Q(din[46]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rp_id_reg[14] 
       (.C(clk),
        .CE(\rp_id[31]_i_1_n_0 ),
        .D(din[111]),
        .Q(din[47]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rp_id_reg[15] 
       (.C(clk),
        .CE(\rp_id[31]_i_1_n_0 ),
        .D(din[112]),
        .Q(din[48]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rp_id_reg[16] 
       (.C(clk),
        .CE(\rp_id[31]_i_1_n_0 ),
        .D(din[113]),
        .Q(din[49]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rp_id_reg[17] 
       (.C(clk),
        .CE(\rp_id[31]_i_1_n_0 ),
        .D(din[114]),
        .Q(din[50]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rp_id_reg[18] 
       (.C(clk),
        .CE(\rp_id[31]_i_1_n_0 ),
        .D(din[115]),
        .Q(din[51]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rp_id_reg[19] 
       (.C(clk),
        .CE(\rp_id[31]_i_1_n_0 ),
        .D(din[116]),
        .Q(din[52]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rp_id_reg[1] 
       (.C(clk),
        .CE(\rp_id[31]_i_1_n_0 ),
        .D(din[98]),
        .Q(din[34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rp_id_reg[20] 
       (.C(clk),
        .CE(\rp_id[31]_i_1_n_0 ),
        .D(din[117]),
        .Q(din[53]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rp_id_reg[21] 
       (.C(clk),
        .CE(\rp_id[31]_i_1_n_0 ),
        .D(din[118]),
        .Q(din[54]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rp_id_reg[22] 
       (.C(clk),
        .CE(\rp_id[31]_i_1_n_0 ),
        .D(din[119]),
        .Q(din[55]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rp_id_reg[23] 
       (.C(clk),
        .CE(\rp_id[31]_i_1_n_0 ),
        .D(din[120]),
        .Q(din[56]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rp_id_reg[24] 
       (.C(clk),
        .CE(\rp_id[31]_i_1_n_0 ),
        .D(din[121]),
        .Q(din[57]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rp_id_reg[25] 
       (.C(clk),
        .CE(\rp_id[31]_i_1_n_0 ),
        .D(din[122]),
        .Q(din[58]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rp_id_reg[26] 
       (.C(clk),
        .CE(\rp_id[31]_i_1_n_0 ),
        .D(din[123]),
        .Q(din[59]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rp_id_reg[27] 
       (.C(clk),
        .CE(\rp_id[31]_i_1_n_0 ),
        .D(din[124]),
        .Q(din[60]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rp_id_reg[28] 
       (.C(clk),
        .CE(\rp_id[31]_i_1_n_0 ),
        .D(din[125]),
        .Q(din[61]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rp_id_reg[29] 
       (.C(clk),
        .CE(\rp_id[31]_i_1_n_0 ),
        .D(din[126]),
        .Q(din[62]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rp_id_reg[2] 
       (.C(clk),
        .CE(\rp_id[31]_i_1_n_0 ),
        .D(din[99]),
        .Q(din[35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rp_id_reg[30] 
       (.C(clk),
        .CE(\rp_id[31]_i_1_n_0 ),
        .D(din[127]),
        .Q(din[63]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rp_id_reg[31] 
       (.C(clk),
        .CE(\rp_id[31]_i_1_n_0 ),
        .D(din[128]),
        .Q(din[64]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rp_id_reg[3] 
       (.C(clk),
        .CE(\rp_id[31]_i_1_n_0 ),
        .D(din[100]),
        .Q(din[36]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rp_id_reg[4] 
       (.C(clk),
        .CE(\rp_id[31]_i_1_n_0 ),
        .D(din[101]),
        .Q(din[37]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rp_id_reg[5] 
       (.C(clk),
        .CE(\rp_id[31]_i_1_n_0 ),
        .D(din[102]),
        .Q(din[38]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rp_id_reg[6] 
       (.C(clk),
        .CE(\rp_id[31]_i_1_n_0 ),
        .D(din[103]),
        .Q(din[39]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rp_id_reg[7] 
       (.C(clk),
        .CE(\rp_id[31]_i_1_n_0 ),
        .D(din[104]),
        .Q(din[40]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rp_id_reg[8] 
       (.C(clk),
        .CE(\rp_id[31]_i_1_n_0 ),
        .D(din[105]),
        .Q(din[41]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rp_id_reg[9] 
       (.C(clk),
        .CE(\rp_id[31]_i_1_n_0 ),
        .D(din[106]),
        .Q(din[42]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_register[0]_i_1 
       (.I0(icap_i[2]),
        .I1(\FSM_sequential_current_state[0]_i_2_n_0 ),
        .I2(shift_register[1]),
        .O(\shift_register[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_register[1]_i_1 
       (.I0(icap_i[1]),
        .I1(\FSM_sequential_current_state[0]_i_2_n_0 ),
        .I2(shift_register[2]),
        .O(\shift_register[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_register[2]_i_1 
       (.I0(icap_i[0]),
        .I1(\FSM_sequential_current_state[0]_i_2_n_0 ),
        .I2(shift_register[3]),
        .O(\shift_register[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFAAA8)) 
    \shift_register[3]_i_1 
       (.I0(\data_buffer[31]_i_2_n_0 ),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(current_state[2]),
        .I4(\FSM_sequential_current_state[0]_i_2_n_0 ),
        .O(\shift_register[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shift_register[3]_i_2 
       (.I0(icap_i[15]),
        .I1(\FSM_sequential_current_state[0]_i_2_n_0 ),
        .O(\shift_register[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[0] 
       (.C(clk),
        .CE(\shift_register[3]_i_1_n_0 ),
        .D(\shift_register[0]_i_1_n_0 ),
        .Q(Q),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[1] 
       (.C(clk),
        .CE(\shift_register[3]_i_1_n_0 ),
        .D(\shift_register[1]_i_1_n_0 ),
        .Q(shift_register[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[2] 
       (.C(clk),
        .CE(\shift_register[3]_i_1_n_0 ),
        .D(\shift_register[2]_i_1_n_0 ),
        .Q(shift_register[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[3] 
       (.C(clk),
        .CE(\shift_register[3]_i_1_n_0 ),
        .D(\shift_register[3]_i_2_n_0 ),
        .Q(shift_register[3]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0400040004000404)) 
    \sp_id[31]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .I3(protocol_abort),
        .I4(icap_csib),
        .I5(icap_rdwrb),
        .O(\sp_id[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    sp_id_error1_carry__1_i_1
       (.I0(din[32]),
        .I1(sp_id_error1_carry__1[10]),
        .I2(sp_id_error1_carry__1[9]),
        .I3(din[31]),
        .O(\sp_id_reg[31]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sp_id_error1_carry__1_i_2
       (.I0(din[28]),
        .I1(sp_id_error1_carry__1[6]),
        .I2(sp_id_error1_carry__1[8]),
        .I3(din[30]),
        .I4(sp_id_error1_carry__1[7]),
        .I5(din[29]),
        .O(\sp_id_reg[31]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sp_id_error1_carry__1_i_3
       (.I0(din[25]),
        .I1(sp_id_error1_carry__1[3]),
        .I2(sp_id_error1_carry__1[4]),
        .I3(din[26]),
        .I4(sp_id_error1_carry__1[5]),
        .I5(din[27]),
        .O(\sp_id_reg[31]_0 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sp_id_error1_carry_i_2
       (.I0(din[7]),
        .I1(sp_id_error1_carry__1[0]),
        .I2(sp_id_error1_carry__1[1]),
        .I3(din[8]),
        .I4(sp_id_error1_carry__1[2]),
        .I5(din[9]),
        .O(\sp_id_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sp_id_mismatch1_carry__0_i_1
       (.I0(din[22]),
        .I1(ref_sp_id_o[21]),
        .I2(din[23]),
        .I3(ref_sp_id_o[22]),
        .I4(ref_sp_id_o[23]),
        .I5(din[24]),
        .O(\sp_id_reg[21]_0 [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sp_id_mismatch1_carry__0_i_2
       (.I0(din[19]),
        .I1(ref_sp_id_o[18]),
        .I2(din[20]),
        .I3(ref_sp_id_o[19]),
        .I4(ref_sp_id_o[20]),
        .I5(din[21]),
        .O(\sp_id_reg[21]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sp_id_mismatch1_carry__0_i_3
       (.I0(din[16]),
        .I1(ref_sp_id_o[15]),
        .I2(din[17]),
        .I3(ref_sp_id_o[16]),
        .I4(ref_sp_id_o[17]),
        .I5(din[18]),
        .O(\sp_id_reg[21]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sp_id_mismatch1_carry__0_i_4
       (.I0(din[13]),
        .I1(ref_sp_id_o[12]),
        .I2(din[14]),
        .I3(ref_sp_id_o[13]),
        .I4(ref_sp_id_o[14]),
        .I5(din[15]),
        .O(\sp_id_reg[21]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    sp_id_mismatch1_carry__1_i_1
       (.I0(ref_sp_id_o[31]),
        .I1(din[32]),
        .I2(ref_sp_id_o[30]),
        .I3(din[31]),
        .O(\gen_sp_id.resolved_sp_id_reg[31] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sp_id_mismatch1_carry__1_i_2
       (.I0(ref_sp_id_o[28]),
        .I1(din[29]),
        .I2(ref_sp_id_o[27]),
        .I3(din[28]),
        .I4(ref_sp_id_o[29]),
        .I5(din[30]),
        .O(\gen_sp_id.resolved_sp_id_reg[31] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sp_id_mismatch1_carry__1_i_3
       (.I0(ref_sp_id_o[24]),
        .I1(din[25]),
        .I2(ref_sp_id_o[26]),
        .I3(din[27]),
        .I4(ref_sp_id_o[25]),
        .I5(din[26]),
        .O(\gen_sp_id.resolved_sp_id_reg[31] [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sp_id_mismatch1_carry_i_1
       (.I0(din[12]),
        .I1(ref_sp_id_o[11]),
        .I2(din[10]),
        .I3(ref_sp_id_o[9]),
        .I4(ref_sp_id_o[10]),
        .I5(din[11]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sp_id_mismatch1_carry_i_2
       (.I0(ref_sp_id_o[6]),
        .I1(din[7]),
        .I2(ref_sp_id_o[8]),
        .I3(din[9]),
        .I4(ref_sp_id_o[7]),
        .I5(din[8]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sp_id_mismatch1_carry_i_3
       (.I0(din[4]),
        .I1(ref_sp_id_o[3]),
        .I2(din[5]),
        .I3(ref_sp_id_o[4]),
        .I4(ref_sp_id_o[5]),
        .I5(din[6]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sp_id_mismatch1_carry_i_4
       (.I0(din[1]),
        .I1(ref_sp_id_o[0]),
        .I2(din[2]),
        .I3(ref_sp_id_o[1]),
        .I4(ref_sp_id_o[2]),
        .I5(din[3]),
        .O(S[0]));
  FDRE #(
    .INIT(1'b0)) 
    \sp_id_reg[0] 
       (.C(clk),
        .CE(\sp_id[31]_i_1_n_0 ),
        .D(din[97]),
        .Q(din[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sp_id_reg[10] 
       (.C(clk),
        .CE(\sp_id[31]_i_1_n_0 ),
        .D(din[107]),
        .Q(din[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sp_id_reg[11] 
       (.C(clk),
        .CE(\sp_id[31]_i_1_n_0 ),
        .D(din[108]),
        .Q(din[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sp_id_reg[12] 
       (.C(clk),
        .CE(\sp_id[31]_i_1_n_0 ),
        .D(din[109]),
        .Q(din[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sp_id_reg[13] 
       (.C(clk),
        .CE(\sp_id[31]_i_1_n_0 ),
        .D(din[110]),
        .Q(din[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sp_id_reg[14] 
       (.C(clk),
        .CE(\sp_id[31]_i_1_n_0 ),
        .D(din[111]),
        .Q(din[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sp_id_reg[15] 
       (.C(clk),
        .CE(\sp_id[31]_i_1_n_0 ),
        .D(din[112]),
        .Q(din[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sp_id_reg[16] 
       (.C(clk),
        .CE(\sp_id[31]_i_1_n_0 ),
        .D(din[113]),
        .Q(din[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sp_id_reg[17] 
       (.C(clk),
        .CE(\sp_id[31]_i_1_n_0 ),
        .D(din[114]),
        .Q(din[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sp_id_reg[18] 
       (.C(clk),
        .CE(\sp_id[31]_i_1_n_0 ),
        .D(din[115]),
        .Q(din[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sp_id_reg[19] 
       (.C(clk),
        .CE(\sp_id[31]_i_1_n_0 ),
        .D(din[116]),
        .Q(din[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sp_id_reg[1] 
       (.C(clk),
        .CE(\sp_id[31]_i_1_n_0 ),
        .D(din[98]),
        .Q(din[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sp_id_reg[20] 
       (.C(clk),
        .CE(\sp_id[31]_i_1_n_0 ),
        .D(din[117]),
        .Q(din[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sp_id_reg[21] 
       (.C(clk),
        .CE(\sp_id[31]_i_1_n_0 ),
        .D(din[118]),
        .Q(din[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sp_id_reg[22] 
       (.C(clk),
        .CE(\sp_id[31]_i_1_n_0 ),
        .D(din[119]),
        .Q(din[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sp_id_reg[23] 
       (.C(clk),
        .CE(\sp_id[31]_i_1_n_0 ),
        .D(din[120]),
        .Q(din[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sp_id_reg[24] 
       (.C(clk),
        .CE(\sp_id[31]_i_1_n_0 ),
        .D(din[121]),
        .Q(din[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sp_id_reg[25] 
       (.C(clk),
        .CE(\sp_id[31]_i_1_n_0 ),
        .D(din[122]),
        .Q(din[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sp_id_reg[26] 
       (.C(clk),
        .CE(\sp_id[31]_i_1_n_0 ),
        .D(din[123]),
        .Q(din[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sp_id_reg[27] 
       (.C(clk),
        .CE(\sp_id[31]_i_1_n_0 ),
        .D(din[124]),
        .Q(din[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sp_id_reg[28] 
       (.C(clk),
        .CE(\sp_id[31]_i_1_n_0 ),
        .D(din[125]),
        .Q(din[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sp_id_reg[29] 
       (.C(clk),
        .CE(\sp_id[31]_i_1_n_0 ),
        .D(din[126]),
        .Q(din[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sp_id_reg[2] 
       (.C(clk),
        .CE(\sp_id[31]_i_1_n_0 ),
        .D(din[99]),
        .Q(din[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sp_id_reg[30] 
       (.C(clk),
        .CE(\sp_id[31]_i_1_n_0 ),
        .D(din[127]),
        .Q(din[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sp_id_reg[31] 
       (.C(clk),
        .CE(\sp_id[31]_i_1_n_0 ),
        .D(din[128]),
        .Q(din[32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sp_id_reg[3] 
       (.C(clk),
        .CE(\sp_id[31]_i_1_n_0 ),
        .D(din[100]),
        .Q(din[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sp_id_reg[4] 
       (.C(clk),
        .CE(\sp_id[31]_i_1_n_0 ),
        .D(din[101]),
        .Q(din[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sp_id_reg[5] 
       (.C(clk),
        .CE(\sp_id[31]_i_1_n_0 ),
        .D(din[102]),
        .Q(din[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sp_id_reg[6] 
       (.C(clk),
        .CE(\sp_id[31]_i_1_n_0 ),
        .D(din[103]),
        .Q(din[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sp_id_reg[7] 
       (.C(clk),
        .CE(\sp_id[31]_i_1_n_0 ),
        .D(din[104]),
        .Q(din[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sp_id_reg[8] 
       (.C(clk),
        .CE(\sp_id[31]_i_1_n_0 ),
        .D(din[105]),
        .Q(din[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sp_id_reg[9] 
       (.C(clk),
        .CE(\sp_id[31]_i_1_n_0 ),
        .D(din[106]),
        .Q(din[10]),
        .R(SR));
endmodule

(* C_CTRL_ADDR_WIDTH = "32" *) (* C_CTRL_DATA_WIDTH = "32" *) (* C_CTRL_INTERFACE_TYPE = "0" *) 
(* C_DP_AXI_ARUSER_WIDTH = "1" *) (* C_DP_AXI_AWUSER_WIDTH = "1" *) (* C_DP_AXI_BUSER_WIDTH = "1" *) 
(* C_DP_AXI_CHAN_TO_MONITOR = "READ" *) (* C_DP_AXI_ID_WIDTH = "1" *) (* C_DP_AXI_RUSER_WIDTH = "1" *) 
(* C_DP_AXI_WUSER_WIDTH = "1" *) (* C_DP_CDC_FIFO_DEPTH = "32" *) (* C_DP_CDC_FIFO_TYPE = "distributed" *) 
(* C_DP_CDC_STAGES = "2" *) (* C_DP_DATA_FORMAT = "le_bs" *) (* C_DP_HAS_CDC = "0" *) 
(* C_DP_PROTOCOL = "ICAP" *) (* C_FAMILY = "zynq" *) (* C_HAS_REF_SP_ID_I = "0" *) 
(* C_HAS_REF_SP_ID_O = "1" *) (* C_HAS_USR_ACCESS = "1" *) (* C_PROTOCOL_RESET_ACTIVE_LEVEL = "1'b0" *) 
(* C_RESET_ACTIVE_LEVEL = "1'b0" *) (* C_STS_BS_ID_WIDTH = "32" *) (* C_STS_HIST_BUFFER_DEPTH = "16" *) 
(* C_STS_HIST_BUFFER_TYPE = "distributed" *) (* C_STS_HIST_BUFFER_WHEN_FULL = "discard_new" *) (* C_STS_RM_ID_WIDTH = "32" *) 
(* C_STS_RP_ID_WIDTH = "32" *) (* C_STS_SP_ID_WIDTH = "32" *) (* ORIG_REF_NAME = "dfx_bitstream_monitor_v1_0_0" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module design_2_dfx_bitstream_monitor_0_0_dfx_bitstream_monitor_v1_0_0
   (clk,
    reset,
    resetn,
    armed,
    armed_oneshot,
    li_avail,
    li_end,
    li_sp_id,
    li_rp_id,
    li_rm_id,
    li_bs_id,
    li_err_sp_id_mismatch,
    li_err_abort,
    li_err_unexpected,
    hi_avail,
    hi_read,
    hi_end,
    hi_sp_id,
    hi_rp_id,
    hi_rm_id,
    hi_bs_id,
    hi_err_sp_id_mismatch,
    hi_err_abort,
    hi_err_unexpected,
    arm,
    one_shot,
    ref_sp_id_i,
    ref_sp_id_o,
    s_axi_ctrl_awvalid,
    s_axi_ctrl_awready,
    s_axi_ctrl_awaddr,
    s_axi_ctrl_wdata,
    s_axi_ctrl_wvalid,
    s_axi_ctrl_wready,
    s_axi_ctrl_bresp,
    s_axi_ctrl_bvalid,
    s_axi_ctrl_bready,
    s_axi_ctrl_araddr,
    s_axi_ctrl_arvalid,
    s_axi_ctrl_arready,
    s_axi_ctrl_rdata,
    s_axi_ctrl_rresp,
    s_axi_ctrl_rvalid,
    s_axi_ctrl_rready,
    protocol_abort,
    protocol_clock,
    protocol_clock_out,
    protocol_reset,
    protocol_resetn,
    s_axi_awid,
    s_axi_awlen,
    s_axi_awuser,
    s_axi_wdata,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_wuser,
    s_axi_bid,
    s_axi_buser,
    s_axi_arid,
    s_axi_arlen,
    s_axi_aruser,
    s_axi_rid,
    s_axi_rdata,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    icap_csib,
    icap_rdwrb,
    icap_i,
    usr_access_datavalid,
    usr_access_data,
    generic_datavalid,
    generic_data);
  input clk;
  input reset;
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
  input [31:0]ref_sp_id_i;
  output [31:0]ref_sp_id_o;
  input s_axi_ctrl_awvalid;
  output s_axi_ctrl_awready;
  input [31:0]s_axi_ctrl_awaddr;
  input [31:0]s_axi_ctrl_wdata;
  input s_axi_ctrl_wvalid;
  output s_axi_ctrl_wready;
  output [1:0]s_axi_ctrl_bresp;
  output s_axi_ctrl_bvalid;
  input s_axi_ctrl_bready;
  input [31:0]s_axi_ctrl_araddr;
  input s_axi_ctrl_arvalid;
  output s_axi_ctrl_arready;
  output [31:0]s_axi_ctrl_rdata;
  output [1:0]s_axi_ctrl_rresp;
  output s_axi_ctrl_rvalid;
  input s_axi_ctrl_rready;
  input protocol_abort;
  input protocol_clock;
  output protocol_clock_out;
  input protocol_reset;
  input protocol_resetn;
  input [0:0]s_axi_awid;
  input [7:0]s_axi_awlen;
  input [0:0]s_axi_awuser;
  input [31:0]s_axi_wdata;
  input s_axi_wvalid;
  input s_axi_wready;
  input [0:0]s_axi_wuser;
  input [0:0]s_axi_bid;
  input [0:0]s_axi_buser;
  input [0:0]s_axi_arid;
  input [7:0]s_axi_arlen;
  input [0:0]s_axi_aruser;
  input [0:0]s_axi_rid;
  input [31:0]s_axi_rdata;
  input [0:0]s_axi_ruser;
  input s_axi_rvalid;
  input s_axi_rready;
  input icap_csib;
  input icap_rdwrb;
  input [31:0]icap_i;
  input usr_access_datavalid;
  input [31:0]usr_access_data;
  input generic_datavalid;
  input [31:0]generic_data;

  wire \<const0> ;
  wire arm;
  wire armed;
  wire armed_oneshot;
  wire clk;
  wire hi_avail;
  wire [31:0]hi_bs_id;
  wire hi_end;
  wire hi_err_abort;
  wire hi_err_sp_id_mismatch;
  wire hi_err_unexpected;
  wire hi_read;
  wire [31:0]hi_rm_id;
  wire [31:0]hi_rp_id;
  wire [31:0]hi_sp_id;
  wire icap_csib;
  wire [31:0]icap_i;
  wire icap_rdwrb;
  wire li_avail;
  wire [31:0]li_bs_id;
  wire li_end;
  wire li_err_abort;
  wire li_err_sp_id_mismatch;
  wire li_err_unexpected;
  wire [31:0]li_rm_id;
  wire [31:0]li_rp_id;
  wire [31:0]li_sp_id;
  wire one_shot;
  wire protocol_abort;
  wire [31:0]ref_sp_id_o;
  wire resetn;

  assign protocol_clock_out = \<const0> ;
  assign s_axi_ctrl_arready = \<const0> ;
  assign s_axi_ctrl_awready = \<const0> ;
  assign s_axi_ctrl_bresp[1] = \<const0> ;
  assign s_axi_ctrl_bresp[0] = \<const0> ;
  assign s_axi_ctrl_bvalid = \<const0> ;
  assign s_axi_ctrl_rdata[31] = \<const0> ;
  assign s_axi_ctrl_rdata[30] = \<const0> ;
  assign s_axi_ctrl_rdata[29] = \<const0> ;
  assign s_axi_ctrl_rdata[28] = \<const0> ;
  assign s_axi_ctrl_rdata[27] = \<const0> ;
  assign s_axi_ctrl_rdata[26] = \<const0> ;
  assign s_axi_ctrl_rdata[25] = \<const0> ;
  assign s_axi_ctrl_rdata[24] = \<const0> ;
  assign s_axi_ctrl_rdata[23] = \<const0> ;
  assign s_axi_ctrl_rdata[22] = \<const0> ;
  assign s_axi_ctrl_rdata[21] = \<const0> ;
  assign s_axi_ctrl_rdata[20] = \<const0> ;
  assign s_axi_ctrl_rdata[19] = \<const0> ;
  assign s_axi_ctrl_rdata[18] = \<const0> ;
  assign s_axi_ctrl_rdata[17] = \<const0> ;
  assign s_axi_ctrl_rdata[16] = \<const0> ;
  assign s_axi_ctrl_rdata[15] = \<const0> ;
  assign s_axi_ctrl_rdata[14] = \<const0> ;
  assign s_axi_ctrl_rdata[13] = \<const0> ;
  assign s_axi_ctrl_rdata[12] = \<const0> ;
  assign s_axi_ctrl_rdata[11] = \<const0> ;
  assign s_axi_ctrl_rdata[10] = \<const0> ;
  assign s_axi_ctrl_rdata[9] = \<const0> ;
  assign s_axi_ctrl_rdata[8] = \<const0> ;
  assign s_axi_ctrl_rdata[7] = \<const0> ;
  assign s_axi_ctrl_rdata[6] = \<const0> ;
  assign s_axi_ctrl_rdata[5] = \<const0> ;
  assign s_axi_ctrl_rdata[4] = \<const0> ;
  assign s_axi_ctrl_rdata[3] = \<const0> ;
  assign s_axi_ctrl_rdata[2] = \<const0> ;
  assign s_axi_ctrl_rdata[1] = \<const0> ;
  assign s_axi_ctrl_rdata[0] = \<const0> ;
  assign s_axi_ctrl_rresp[1] = \<const0> ;
  assign s_axi_ctrl_rresp[0] = \<const0> ;
  assign s_axi_ctrl_rvalid = \<const0> ;
  assign s_axi_ctrl_wready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_2_dfx_bitstream_monitor_0_0_dfx_bitstream_monitor_v1_0_0_top i_top
       (.arm(arm),
        .armed(armed),
        .armed_oneshot(armed_oneshot),
        .clk(clk),
        .dout({hi_err_unexpected,hi_err_abort,hi_err_sp_id_mismatch,hi_bs_id,hi_rm_id,hi_rp_id,hi_sp_id,hi_end}),
        .hi_avail(hi_avail),
        .hi_read(hi_read),
        .icap_csib(icap_csib),
        .icap_i(icap_i),
        .icap_rdwrb(icap_rdwrb),
        .li_avail(li_avail),
        .li_bs_id(li_bs_id),
        .li_end(li_end),
        .li_err_abort(li_err_abort),
        .li_err_sp_id_mismatch(li_err_sp_id_mismatch),
        .li_err_unexpected(li_err_unexpected),
        .li_rm_id(li_rm_id),
        .li_rp_id(li_rp_id),
        .li_sp_id(li_sp_id),
        .one_shot(one_shot),
        .protocol_abort(protocol_abort),
        .ref_sp_id_o(ref_sp_id_o),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "dfx_bitstream_monitor_v1_0_0_top" *) 
module design_2_dfx_bitstream_monitor_0_0_dfx_bitstream_monitor_v1_0_0_top
   (dout,
    li_end,
    li_sp_id,
    li_rp_id,
    li_rm_id,
    li_bs_id,
    li_err_sp_id_mismatch,
    li_err_abort,
    li_err_unexpected,
    li_avail,
    ref_sp_id_o,
    armed,
    armed_oneshot,
    hi_avail,
    icap_rdwrb,
    icap_csib,
    protocol_abort,
    icap_i,
    clk,
    hi_read,
    one_shot,
    arm,
    resetn);
  output [131:0]dout;
  output li_end;
  output [31:0]li_sp_id;
  output [31:0]li_rp_id;
  output [31:0]li_rm_id;
  output [31:0]li_bs_id;
  output li_err_sp_id_mismatch;
  output li_err_abort;
  output li_err_unexpected;
  output li_avail;
  output [31:0]ref_sp_id_o;
  output armed;
  output armed_oneshot;
  output hi_avail;
  input icap_rdwrb;
  input icap_csib;
  input protocol_abort;
  input [31:0]icap_i;
  input clk;
  input hi_read;
  input one_shot;
  input arm;
  input resetn;

  wire arm;
  wire [1:0]arm_current_state;
  wire armed;
  wire armed_oneshot;
  wire clk;
  wire [131:0]dout;
  wire end_of_bs;
  wire hi_avail;
  wire hi_read;
  wire i_detect_n_0;
  wire i_detect_n_1;
  wire i_detect_n_138;
  wire i_detect_n_140;
  wire i_detect_n_141;
  wire i_detect_n_142;
  wire i_detect_n_143;
  wire i_detect_n_144;
  wire i_detect_n_145;
  wire i_detect_n_146;
  wire i_detect_n_147;
  wire i_detect_n_148;
  wire i_detect_n_149;
  wire i_detect_n_150;
  wire i_detect_n_151;
  wire i_detect_n_152;
  wire i_detect_n_153;
  wire i_detect_n_154;
  wire i_detect_n_155;
  wire i_detect_n_156;
  wire i_detect_n_157;
  wire i_detect_n_158;
  wire i_detect_n_159;
  wire i_detect_n_160;
  wire i_detect_n_161;
  wire i_detect_n_162;
  wire i_detect_n_163;
  wire i_detect_n_164;
  wire i_detect_n_165;
  wire i_detect_n_166;
  wire i_detect_n_167;
  wire i_detect_n_168;
  wire i_detect_n_169;
  wire i_detect_n_170;
  wire i_detect_n_171;
  wire i_detect_n_172;
  wire i_detect_n_173;
  wire i_detect_n_174;
  wire i_detect_n_175;
  wire i_detect_n_176;
  wire i_detect_n_2;
  wire i_detect_n_3;
  wire i_detect_n_5;
  wire \i_hist_buffer/reset_ah ;
  wire i_report_n_138;
  wire i_report_n_141;
  wire icap_csib;
  wire [31:0]icap_i;
  wire icap_rdwrb;
  wire [31:0]input_bs_id;
  wire [31:0]last_rm_id;
  wire [31:0]last_rp_id;
  wire [31:6]last_sp_id;
  wire last_sp_id0;
  wire li_avail;
  wire li_avail_i0;
  wire [31:0]li_bs_id;
  wire li_end;
  wire li_err_abort;
  wire li_err_sp_id_mismatch;
  wire li_err_unexpected;
  wire [31:0]li_rm_id;
  wire [31:0]li_rp_id;
  wire [31:0]li_sp_id;
  wire one_shot;
  wire power_on;
  wire protocol_abort;
  wire [31:0]ref_sp_id_o;
  wire resetn;
  wire [31:0]resolved_usr_access_data;
  wire [31:0]rm_id;
  wire [31:0]rp_id;
  wire [31:0]sp_id;
  wire sp_id_mismatch;
  wire sp_id_mismatch1;
  wire store_data7_out;
  wire \NLW_gen_usr_access.i_usr_access_CFGCLK_UNCONNECTED ;
  wire \NLW_gen_usr_access.i_usr_access_DATAVALID_UNCONNECTED ;

  FDRE #(
    .INIT(1'b1)) 
    \gen_sp_id.power_on_reg 
       (.C(clk),
        .CE(power_on),
        .D(1'b0),
        .Q(power_on),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_sp_id.resolved_sp_id_reg[0] 
       (.C(clk),
        .CE(power_on),
        .D(resolved_usr_access_data[0]),
        .Q(ref_sp_id_o[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_sp_id.resolved_sp_id_reg[10] 
       (.C(clk),
        .CE(power_on),
        .D(resolved_usr_access_data[10]),
        .Q(ref_sp_id_o[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_sp_id.resolved_sp_id_reg[11] 
       (.C(clk),
        .CE(power_on),
        .D(resolved_usr_access_data[11]),
        .Q(ref_sp_id_o[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_sp_id.resolved_sp_id_reg[12] 
       (.C(clk),
        .CE(power_on),
        .D(resolved_usr_access_data[12]),
        .Q(ref_sp_id_o[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_sp_id.resolved_sp_id_reg[13] 
       (.C(clk),
        .CE(power_on),
        .D(resolved_usr_access_data[13]),
        .Q(ref_sp_id_o[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_sp_id.resolved_sp_id_reg[14] 
       (.C(clk),
        .CE(power_on),
        .D(resolved_usr_access_data[14]),
        .Q(ref_sp_id_o[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_sp_id.resolved_sp_id_reg[15] 
       (.C(clk),
        .CE(power_on),
        .D(resolved_usr_access_data[15]),
        .Q(ref_sp_id_o[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_sp_id.resolved_sp_id_reg[16] 
       (.C(clk),
        .CE(power_on),
        .D(resolved_usr_access_data[16]),
        .Q(ref_sp_id_o[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_sp_id.resolved_sp_id_reg[17] 
       (.C(clk),
        .CE(power_on),
        .D(resolved_usr_access_data[17]),
        .Q(ref_sp_id_o[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_sp_id.resolved_sp_id_reg[18] 
       (.C(clk),
        .CE(power_on),
        .D(resolved_usr_access_data[18]),
        .Q(ref_sp_id_o[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_sp_id.resolved_sp_id_reg[19] 
       (.C(clk),
        .CE(power_on),
        .D(resolved_usr_access_data[19]),
        .Q(ref_sp_id_o[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_sp_id.resolved_sp_id_reg[1] 
       (.C(clk),
        .CE(power_on),
        .D(resolved_usr_access_data[1]),
        .Q(ref_sp_id_o[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_sp_id.resolved_sp_id_reg[20] 
       (.C(clk),
        .CE(power_on),
        .D(resolved_usr_access_data[20]),
        .Q(ref_sp_id_o[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_sp_id.resolved_sp_id_reg[21] 
       (.C(clk),
        .CE(power_on),
        .D(resolved_usr_access_data[21]),
        .Q(ref_sp_id_o[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_sp_id.resolved_sp_id_reg[22] 
       (.C(clk),
        .CE(power_on),
        .D(resolved_usr_access_data[22]),
        .Q(ref_sp_id_o[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_sp_id.resolved_sp_id_reg[23] 
       (.C(clk),
        .CE(power_on),
        .D(resolved_usr_access_data[23]),
        .Q(ref_sp_id_o[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_sp_id.resolved_sp_id_reg[24] 
       (.C(clk),
        .CE(power_on),
        .D(resolved_usr_access_data[24]),
        .Q(ref_sp_id_o[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_sp_id.resolved_sp_id_reg[25] 
       (.C(clk),
        .CE(power_on),
        .D(resolved_usr_access_data[25]),
        .Q(ref_sp_id_o[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_sp_id.resolved_sp_id_reg[26] 
       (.C(clk),
        .CE(power_on),
        .D(resolved_usr_access_data[26]),
        .Q(ref_sp_id_o[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_sp_id.resolved_sp_id_reg[27] 
       (.C(clk),
        .CE(power_on),
        .D(resolved_usr_access_data[27]),
        .Q(ref_sp_id_o[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_sp_id.resolved_sp_id_reg[28] 
       (.C(clk),
        .CE(power_on),
        .D(resolved_usr_access_data[28]),
        .Q(ref_sp_id_o[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_sp_id.resolved_sp_id_reg[29] 
       (.C(clk),
        .CE(power_on),
        .D(resolved_usr_access_data[29]),
        .Q(ref_sp_id_o[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_sp_id.resolved_sp_id_reg[2] 
       (.C(clk),
        .CE(power_on),
        .D(resolved_usr_access_data[2]),
        .Q(ref_sp_id_o[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_sp_id.resolved_sp_id_reg[30] 
       (.C(clk),
        .CE(power_on),
        .D(resolved_usr_access_data[30]),
        .Q(ref_sp_id_o[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_sp_id.resolved_sp_id_reg[31] 
       (.C(clk),
        .CE(power_on),
        .D(resolved_usr_access_data[31]),
        .Q(ref_sp_id_o[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_sp_id.resolved_sp_id_reg[3] 
       (.C(clk),
        .CE(power_on),
        .D(resolved_usr_access_data[3]),
        .Q(ref_sp_id_o[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_sp_id.resolved_sp_id_reg[4] 
       (.C(clk),
        .CE(power_on),
        .D(resolved_usr_access_data[4]),
        .Q(ref_sp_id_o[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_sp_id.resolved_sp_id_reg[5] 
       (.C(clk),
        .CE(power_on),
        .D(resolved_usr_access_data[5]),
        .Q(ref_sp_id_o[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_sp_id.resolved_sp_id_reg[6] 
       (.C(clk),
        .CE(power_on),
        .D(resolved_usr_access_data[6]),
        .Q(ref_sp_id_o[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_sp_id.resolved_sp_id_reg[7] 
       (.C(clk),
        .CE(power_on),
        .D(resolved_usr_access_data[7]),
        .Q(ref_sp_id_o[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_sp_id.resolved_sp_id_reg[8] 
       (.C(clk),
        .CE(power_on),
        .D(resolved_usr_access_data[8]),
        .Q(ref_sp_id_o[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_sp_id.resolved_sp_id_reg[9] 
       (.C(clk),
        .CE(power_on),
        .D(resolved_usr_access_data[9]),
        .Q(ref_sp_id_o[9]),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  USR_ACCESSE2 \gen_usr_access.i_usr_access 
       (.CFGCLK(\NLW_gen_usr_access.i_usr_access_CFGCLK_UNCONNECTED ),
        .DATA(resolved_usr_access_data),
        .DATAVALID(\NLW_gen_usr_access.i_usr_access_DATAVALID_UNCONNECTED ));
  design_2_dfx_bitstream_monitor_0_0_detect_block i_detect
       (.CO(sp_id_mismatch1),
        .E(last_sp_id0),
        .Q(i_detect_n_138),
        .S({i_detect_n_140,i_detect_n_141,i_detect_n_142,i_detect_n_143}),
        .SR(\i_hist_buffer/reset_ah ),
        .arm_current_state(arm_current_state),
        .clk(clk),
        .\command_reg[0]_0 (i_detect_n_1),
        .\command_reg[1]_0 (i_detect_n_2),
        .din({i_detect_n_5,sp_id_mismatch,input_bs_id,rm_id,rp_id,sp_id,end_of_bs}),
        .\gen_sp_id.resolved_sp_id_reg[31] ({i_detect_n_148,i_detect_n_149,i_detect_n_150}),
        .icap_csib(icap_csib),
        .icap_csib_0(i_detect_n_3),
        .icap_i(icap_i),
        .icap_rdwrb(icap_rdwrb),
        .in_bitstream_reg(i_detect_n_0),
        .in_bitstream_reg_0(i_report_n_138),
        .li_avail_i0(li_avail_i0),
        .li_end_i_reg(i_report_n_141),
        .protocol_abort(protocol_abort),
        .ref_sp_id_o(ref_sp_id_o),
        .resetn(resetn),
        .rm_id_error1_carry__1(last_rm_id),
        .\rm_id_reg[22]_0 ({i_detect_n_166,i_detect_n_167,i_detect_n_168,i_detect_n_169}),
        .\rm_id_reg[31]_0 ({i_detect_n_170,i_detect_n_171,i_detect_n_172}),
        .\rm_id_reg[9]_0 ({i_detect_n_162,i_detect_n_163,i_detect_n_164,i_detect_n_165}),
        .rp_id_error1_carry__1(last_rp_id),
        .\rp_id_reg[21]_0 ({i_detect_n_155,i_detect_n_156,i_detect_n_157,i_detect_n_158}),
        .\rp_id_reg[31]_0 ({i_detect_n_159,i_detect_n_160,i_detect_n_161}),
        .\rp_id_reg[9]_0 ({i_detect_n_151,i_detect_n_152,i_detect_n_153,i_detect_n_154}),
        .sp_id_error1_carry__1({last_sp_id[31:24],last_sp_id[8:6]}),
        .\sp_id_reg[21]_0 ({i_detect_n_144,i_detect_n_145,i_detect_n_146,i_detect_n_147}),
        .\sp_id_reg[31]_0 ({i_detect_n_174,i_detect_n_175,i_detect_n_176}),
        .\sp_id_reg[6]_0 (i_detect_n_173),
        .store_data7_out(store_data7_out));
  design_2_dfx_bitstream_monitor_0_0_report_block i_report
       (.CO(sp_id_mismatch1),
        .E(last_sp_id0),
        .\FSM_sequential_arm_current_state_reg[1]_0 (i_report_n_141),
        .Q(i_detect_n_138),
        .S({i_detect_n_140,i_detect_n_141,i_detect_n_142,i_detect_n_143}),
        .SR(\i_hist_buffer/reset_ah ),
        .arm(arm),
        .arm_current_state(arm_current_state),
        .armed(armed),
        .armed_oneshot(armed_oneshot),
        .clk(clk),
        .din({i_detect_n_5,sp_id_mismatch,input_bs_id,rm_id,rp_id,sp_id,end_of_bs}),
        .dout(dout),
        .hi_avail(hi_avail),
        .hi_read(hi_read),
        .icap_i(icap_i[25:24]),
        .in_bitstream_reg_0(i_report_n_138),
        .in_bitstream_reg_1(i_detect_n_0),
        .\last_rm_id_reg[31]_0 (last_rm_id),
        .\last_rp_id_reg[31]_0 (last_rp_id),
        .\last_sp_id_reg[31]_0 ({last_sp_id[31:24],last_sp_id[8:6]}),
        .li_avail(li_avail),
        .li_avail_i0(li_avail_i0),
        .li_bs_id(li_bs_id),
        .li_end(li_end),
        .li_err_abort(li_err_abort),
        .li_err_sp_id_mismatch(li_err_sp_id_mismatch),
        .li_err_sp_id_mismatch_i_reg_0({i_detect_n_148,i_detect_n_149,i_detect_n_150}),
        .li_err_unexpected(li_err_unexpected),
        .li_err_unexpected_i_i_3({i_detect_n_159,i_detect_n_160,i_detect_n_161}),
        .li_err_unexpected_i_i_3_0({i_detect_n_170,i_detect_n_171,i_detect_n_172}),
        .li_err_unexpected_i_i_3_1({i_detect_n_174,i_detect_n_175,i_detect_n_176}),
        .li_err_unexpected_i_reg_0(i_detect_n_1),
        .li_err_unexpected_i_reg_1(i_detect_n_2),
        .li_err_unexpected_i_reg_2(i_detect_n_3),
        .li_rm_id(li_rm_id),
        .li_rp_id(li_rp_id),
        .li_sp_id(li_sp_id),
        .one_shot(one_shot),
        .resetn(resetn),
        .rm_id_error1_carry__0_0({i_detect_n_162,i_detect_n_163,i_detect_n_164,i_detect_n_165}),
        .rm_id_error1_carry__1_0({i_detect_n_166,i_detect_n_167,i_detect_n_168,i_detect_n_169}),
        .rp_id_error1_carry__0_0({i_detect_n_151,i_detect_n_152,i_detect_n_153,i_detect_n_154}),
        .rp_id_error1_carry__1_0({i_detect_n_155,i_detect_n_156,i_detect_n_157,i_detect_n_158}),
        .sp_id_error1_carry__0_0(i_detect_n_173),
        .sp_id_mismatch1_carry__1_0({i_detect_n_144,i_detect_n_145,i_detect_n_146,i_detect_n_147}),
        .store_data7_out(store_data7_out));
endmodule

(* ORIG_REF_NAME = "history_buffer" *) 
module design_2_dfx_bitstream_monitor_0_0_history_buffer
   (dout,
    din,
    \FSM_sequential_arm_current_state_reg[1] ,
    hi_avail,
    SR,
    clk,
    store_data7_out,
    \hi_bs_id[30] ,
    hi_read,
    li_err_unexpected_i_reg,
    li_err_unexpected_i_reg_0,
    li_err_unexpected_i_reg_1,
    li_err_unexpected_i_reg_2,
    li_err_unexpected_i_reg_3,
    li_err_unexpected_i_reg_4,
    li_err_unexpected_i_reg_5,
    CO,
    li_err_unexpected_i_reg_6,
    li_err_unexpected_i_reg_7,
    li_err_unexpected_i_reg_8);
  output [131:0]dout;
  output [0:0]din;
  output \FSM_sequential_arm_current_state_reg[1] ;
  output hi_avail;
  input [0:0]SR;
  input clk;
  input store_data7_out;
  input [130:0]\hi_bs_id[30] ;
  input hi_read;
  input li_err_unexpected_i_reg;
  input li_err_unexpected_i_reg_0;
  input li_err_unexpected_i_reg_1;
  input li_err_unexpected_i_reg_2;
  input li_err_unexpected_i_reg_3;
  input li_err_unexpected_i_reg_4;
  input li_err_unexpected_i_reg_5;
  input [0:0]CO;
  input [0:0]li_err_unexpected_i_reg_6;
  input [0:0]li_err_unexpected_i_reg_7;
  input [0:0]li_err_unexpected_i_reg_8;

  wire [0:0]CO;
  wire \FSM_sequential_arm_current_state_reg[1] ;
  wire [0:0]SR;
  wire clk;
  wire [0:0]din;
  wire [131:0]dout;
  wire hi_avail;
  wire [130:0]\hi_bs_id[30] ;
  wire hi_read;
  wire hist_buffer_empty;
  wire i_fifo_n_0;
  wire i_fifo_n_149;
  wire i_fifo_n_7;
  wire li_err_unexpected_i_i_3_n_0;
  wire li_err_unexpected_i_reg;
  wire li_err_unexpected_i_reg_0;
  wire li_err_unexpected_i_reg_1;
  wire li_err_unexpected_i_reg_2;
  wire li_err_unexpected_i_reg_3;
  wire li_err_unexpected_i_reg_4;
  wire li_err_unexpected_i_reg_5;
  wire [0:0]li_err_unexpected_i_reg_6;
  wire [0:0]li_err_unexpected_i_reg_7;
  wire [0:0]li_err_unexpected_i_reg_8;
  wire store_data7_out;
  wire NLW_i_fifo_almost_empty_UNCONNECTED;
  wire NLW_i_fifo_almost_full_UNCONNECTED;
  wire NLW_i_fifo_data_valid_UNCONNECTED;
  wire NLW_i_fifo_dbiterr_UNCONNECTED;
  wire NLW_i_fifo_overflow_UNCONNECTED;
  wire NLW_i_fifo_prog_empty_UNCONNECTED;
  wire NLW_i_fifo_prog_full_UNCONNECTED;
  wire NLW_i_fifo_sbiterr_UNCONNECTED;
  wire NLW_i_fifo_underflow_UNCONNECTED;
  wire NLW_i_fifo_wr_ack_UNCONNECTED;
  wire [3:0]NLW_i_fifo_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_i_fifo_wr_data_count_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    hi_avail_INST_0
       (.I0(hist_buffer_empty),
        .O(hi_avail));
  (* CASCADE_HEIGHT = "0" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "no_ecc" *) 
  (* EN_ADV_FEATURE_SYNC = "16'b0000011100000111" *) 
  (* FIFO_MEMORY_TYPE = "distributed" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_WRITE_DEPTH = "16" *) 
  (* FULL_RESET_VALUE = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PROG_EMPTY_THRESH = "3" *) 
  (* PROG_FULL_THRESH = "5" *) 
  (* P_COMMON_CLOCK = "1" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_FIFO_MEMORY_TYPE = "1" *) 
  (* P_READ_MODE = "0" *) 
  (* P_WAKEUP_TIME = "2" *) 
  (* RD_DATA_COUNT_WIDTH = "4" *) 
  (* READ_DATA_WIDTH = "132" *) 
  (* READ_MODE = "std" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0707" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH = "132" *) 
  (* WR_DATA_COUNT_WIDTH = "4" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_2_dfx_bitstream_monitor_0_0_xpm_fifo_sync i_fifo
       (.almost_empty(NLW_i_fifo_almost_empty_UNCONNECTED),
        .almost_full(NLW_i_fifo_almost_full_UNCONNECTED),
        .data_valid(NLW_i_fifo_data_valid_UNCONNECTED),
        .dbiterr(NLW_i_fifo_dbiterr_UNCONNECTED),
        .din({din,\hi_bs_id[30] }),
        .dout(dout),
        .empty(hist_buffer_empty),
        .full(i_fifo_n_0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_i_fifo_overflow_UNCONNECTED),
        .prog_empty(NLW_i_fifo_prog_empty_UNCONNECTED),
        .prog_full(NLW_i_fifo_prog_full_UNCONNECTED),
        .rd_data_count(NLW_i_fifo_rd_data_count_UNCONNECTED[3:0]),
        .rd_en(hi_read),
        .rd_rst_busy(i_fifo_n_149),
        .rst(SR),
        .sbiterr(NLW_i_fifo_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .underflow(NLW_i_fifo_underflow_UNCONNECTED),
        .wr_ack(NLW_i_fifo_wr_ack_UNCONNECTED),
        .wr_clk(clk),
        .wr_data_count(NLW_i_fifo_wr_data_count_UNCONNECTED[3:0]),
        .wr_en(store_data7_out),
        .wr_rst_busy(i_fifo_n_7));
  LUT6 #(
    .INIT(64'hFFFFFFFF00280000)) 
    li_err_unexpected_i_i_1
       (.I0(li_err_unexpected_i_reg),
        .I1(li_err_unexpected_i_reg_0),
        .I2(li_err_unexpected_i_reg_1),
        .I3(li_err_unexpected_i_reg_2),
        .I4(\FSM_sequential_arm_current_state_reg[1] ),
        .I5(li_err_unexpected_i_i_3_n_0),
        .O(din));
  LUT3 #(
    .INIT(8'h08)) 
    li_err_unexpected_i_i_2
       (.I0(li_err_unexpected_i_reg_3),
        .I1(li_err_unexpected_i_reg_4),
        .I2(li_err_unexpected_i_reg_5),
        .O(\FSM_sequential_arm_current_state_reg[1] ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    li_err_unexpected_i_i_3
       (.I0(li_err_unexpected_i_reg_0),
        .I1(CO),
        .I2(li_err_unexpected_i_reg_6),
        .I3(li_err_unexpected_i_reg_7),
        .I4(li_err_unexpected_i_reg_8),
        .O(li_err_unexpected_i_i_3_n_0));
endmodule

(* ORIG_REF_NAME = "report_block" *) 
module design_2_dfx_bitstream_monitor_0_0_report_block
   (dout,
    li_end,
    li_err_sp_id_mismatch,
    li_err_abort,
    li_err_unexpected,
    li_avail,
    CO,
    in_bitstream_reg_0,
    arm_current_state,
    \FSM_sequential_arm_current_state_reg[1]_0 ,
    armed,
    armed_oneshot,
    \last_sp_id_reg[31]_0 ,
    hi_avail,
    li_sp_id,
    li_rp_id,
    li_rm_id,
    li_bs_id,
    \last_rp_id_reg[31]_0 ,
    \last_rm_id_reg[31]_0 ,
    SR,
    clk,
    store_data7_out,
    din,
    hi_read,
    li_avail_i0,
    S,
    sp_id_mismatch1_carry__1_0,
    li_err_sp_id_mismatch_i_reg_0,
    rp_id_error1_carry__0_0,
    rp_id_error1_carry__1_0,
    li_err_unexpected_i_i_3,
    rm_id_error1_carry__0_0,
    rm_id_error1_carry__1_0,
    li_err_unexpected_i_i_3_0,
    sp_id_error1_carry__0_0,
    li_err_unexpected_i_i_3_1,
    in_bitstream_reg_1,
    resetn,
    li_err_unexpected_i_reg_0,
    li_err_unexpected_i_reg_1,
    li_err_unexpected_i_reg_2,
    one_shot,
    icap_i,
    Q,
    arm,
    E);
  output [131:0]dout;
  output li_end;
  output li_err_sp_id_mismatch;
  output li_err_abort;
  output li_err_unexpected;
  output li_avail;
  output [0:0]CO;
  output in_bitstream_reg_0;
  output [1:0]arm_current_state;
  output \FSM_sequential_arm_current_state_reg[1]_0 ;
  output armed;
  output armed_oneshot;
  output [10:0]\last_sp_id_reg[31]_0 ;
  output hi_avail;
  output [31:0]li_sp_id;
  output [31:0]li_rp_id;
  output [31:0]li_rm_id;
  output [31:0]li_bs_id;
  output [31:0]\last_rp_id_reg[31]_0 ;
  output [31:0]\last_rm_id_reg[31]_0 ;
  input [0:0]SR;
  input clk;
  input store_data7_out;
  input [130:0]din;
  input hi_read;
  input li_avail_i0;
  input [3:0]S;
  input [3:0]sp_id_mismatch1_carry__1_0;
  input [2:0]li_err_sp_id_mismatch_i_reg_0;
  input [3:0]rp_id_error1_carry__0_0;
  input [3:0]rp_id_error1_carry__1_0;
  input [2:0]li_err_unexpected_i_i_3;
  input [3:0]rm_id_error1_carry__0_0;
  input [3:0]rm_id_error1_carry__1_0;
  input [2:0]li_err_unexpected_i_i_3_0;
  input [0:0]sp_id_error1_carry__0_0;
  input [2:0]li_err_unexpected_i_i_3_1;
  input in_bitstream_reg_1;
  input resetn;
  input li_err_unexpected_i_reg_0;
  input li_err_unexpected_i_reg_1;
  input li_err_unexpected_i_reg_2;
  input one_shot;
  input [1:0]icap_i;
  input [0:0]Q;
  input arm;
  input [0:0]E;

  wire [0:0]CO;
  wire [0:0]E;
  wire \FSM_sequential_arm_current_state[0]_i_1_n_0 ;
  wire \FSM_sequential_arm_current_state[1]_i_1_n_0 ;
  wire \FSM_sequential_arm_current_state_reg[1]_0 ;
  wire [0:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire arm;
  wire [1:0]arm_current_state;
  wire armed;
  wire armed_oneshot;
  wire bs_id_error1;
  wire bs_id_error1_carry__0_i_1_n_0;
  wire bs_id_error1_carry__0_i_2_n_0;
  wire bs_id_error1_carry__0_i_3_n_0;
  wire bs_id_error1_carry__0_i_4_n_0;
  wire bs_id_error1_carry__0_n_0;
  wire bs_id_error1_carry__0_n_1;
  wire bs_id_error1_carry__0_n_2;
  wire bs_id_error1_carry__0_n_3;
  wire bs_id_error1_carry__1_i_1_n_0;
  wire bs_id_error1_carry__1_i_2_n_0;
  wire bs_id_error1_carry__1_i_3_n_0;
  wire bs_id_error1_carry__1_n_2;
  wire bs_id_error1_carry__1_n_3;
  wire bs_id_error1_carry_i_1_n_0;
  wire bs_id_error1_carry_i_2_n_0;
  wire bs_id_error1_carry_i_3_n_0;
  wire bs_id_error1_carry_i_4_n_0;
  wire bs_id_error1_carry_n_0;
  wire bs_id_error1_carry_n_1;
  wire bs_id_error1_carry_n_2;
  wire bs_id_error1_carry_n_3;
  wire clk;
  wire [130:0]din;
  wire [131:0]dout;
  wire err_unexpected;
  wire first_sequence_seen_after_arm_i_1_n_0;
  wire first_sequence_seen_after_arm_reg_n_0;
  wire hi_avail;
  wire hi_read;
  wire [1:0]icap_i;
  wire in_bitstream_i_1_n_0;
  wire in_bitstream_reg_0;
  wire in_bitstream_reg_1;
  wire [31:0]last_bs_id;
  wire [31:0]\last_rm_id_reg[31]_0 ;
  wire [31:0]\last_rp_id_reg[31]_0 ;
  wire [23:0]last_sp_id;
  wire [10:0]\last_sp_id_reg[31]_0 ;
  wire li_avail;
  wire li_avail_i0;
  wire [31:0]li_bs_id;
  wire li_end;
  wire li_err_abort;
  wire li_err_sp_id_mismatch;
  wire [2:0]li_err_sp_id_mismatch_i_reg_0;
  wire li_err_unexpected;
  wire [2:0]li_err_unexpected_i_i_3;
  wire [2:0]li_err_unexpected_i_i_3_0;
  wire [2:0]li_err_unexpected_i_i_3_1;
  wire li_err_unexpected_i_reg_0;
  wire li_err_unexpected_i_reg_1;
  wire li_err_unexpected_i_reg_2;
  wire [31:0]li_rm_id;
  wire [31:0]li_rp_id;
  wire [31:0]li_sp_id;
  wire one_shot;
  wire resetn;
  wire rm_id_error1;
  wire [3:0]rm_id_error1_carry__0_0;
  wire rm_id_error1_carry__0_n_0;
  wire rm_id_error1_carry__0_n_1;
  wire rm_id_error1_carry__0_n_2;
  wire rm_id_error1_carry__0_n_3;
  wire [3:0]rm_id_error1_carry__1_0;
  wire rm_id_error1_carry__1_n_2;
  wire rm_id_error1_carry__1_n_3;
  wire rm_id_error1_carry_n_0;
  wire rm_id_error1_carry_n_1;
  wire rm_id_error1_carry_n_2;
  wire rm_id_error1_carry_n_3;
  wire rp_id_error1;
  wire [3:0]rp_id_error1_carry__0_0;
  wire rp_id_error1_carry__0_n_0;
  wire rp_id_error1_carry__0_n_1;
  wire rp_id_error1_carry__0_n_2;
  wire rp_id_error1_carry__0_n_3;
  wire [3:0]rp_id_error1_carry__1_0;
  wire rp_id_error1_carry__1_n_2;
  wire rp_id_error1_carry__1_n_3;
  wire rp_id_error1_carry_n_0;
  wire rp_id_error1_carry_n_1;
  wire rp_id_error1_carry_n_2;
  wire rp_id_error1_carry_n_3;
  wire sp_id_error1;
  wire [0:0]sp_id_error1_carry__0_0;
  wire sp_id_error1_carry__0_i_1_n_0;
  wire sp_id_error1_carry__0_i_2_n_0;
  wire sp_id_error1_carry__0_i_3_n_0;
  wire sp_id_error1_carry__0_i_4_n_0;
  wire sp_id_error1_carry__0_n_0;
  wire sp_id_error1_carry__0_n_1;
  wire sp_id_error1_carry__0_n_2;
  wire sp_id_error1_carry__0_n_3;
  wire sp_id_error1_carry__1_n_2;
  wire sp_id_error1_carry__1_n_3;
  wire sp_id_error1_carry_i_1_n_0;
  wire sp_id_error1_carry_i_3_n_0;
  wire sp_id_error1_carry_i_4_n_0;
  wire sp_id_error1_carry_n_0;
  wire sp_id_error1_carry_n_1;
  wire sp_id_error1_carry_n_2;
  wire sp_id_error1_carry_n_3;
  wire sp_id_mismatch1_carry__0_n_0;
  wire sp_id_mismatch1_carry__0_n_1;
  wire sp_id_mismatch1_carry__0_n_2;
  wire sp_id_mismatch1_carry__0_n_3;
  wire [3:0]sp_id_mismatch1_carry__1_0;
  wire sp_id_mismatch1_carry__1_n_2;
  wire sp_id_mismatch1_carry__1_n_3;
  wire sp_id_mismatch1_carry_n_0;
  wire sp_id_mismatch1_carry_n_1;
  wire sp_id_mismatch1_carry_n_2;
  wire sp_id_mismatch1_carry_n_3;
  wire store_data7_out;
  wire [3:0]NLW_bs_id_error1_carry_O_UNCONNECTED;
  wire [3:0]NLW_bs_id_error1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_bs_id_error1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_bs_id_error1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_rm_id_error1_carry_O_UNCONNECTED;
  wire [3:0]NLW_rm_id_error1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_rm_id_error1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_rm_id_error1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_rp_id_error1_carry_O_UNCONNECTED;
  wire [3:0]NLW_rp_id_error1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_rp_id_error1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_rp_id_error1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_sp_id_error1_carry_O_UNCONNECTED;
  wire [3:0]NLW_sp_id_error1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_sp_id_error1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_sp_id_error1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_sp_id_mismatch1_carry_O_UNCONNECTED;
  wire [3:0]NLW_sp_id_mismatch1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_sp_id_mismatch1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_sp_id_mismatch1_carry__1_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hF08FFFBF)) 
    \FSM_sequential_arm_current_state[0]_i_1 
       (.I0(store_data7_out),
        .I1(one_shot),
        .I2(arm_current_state[1]),
        .I3(arm_current_state[0]),
        .I4(arm),
        .O(\FSM_sequential_arm_current_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFC08)) 
    \FSM_sequential_arm_current_state[1]_i_1 
       (.I0(one_shot),
        .I1(arm_current_state[1]),
        .I2(arm_current_state[0]),
        .I3(arm),
        .O(\FSM_sequential_arm_current_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "arm_st_reset:00,arm_st_armed:10,arm_st_wait:01,arm_st_wait_for_rearm:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_arm_current_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_arm_current_state[0]_i_1_n_0 ),
        .Q(arm_current_state[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "arm_st_reset:00,arm_st_armed:10,arm_st_wait:01,arm_st_wait_for_rearm:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_arm_current_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_arm_current_state[1]_i_1_n_0 ),
        .Q(arm_current_state[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    armed_INST_0
       (.I0(arm_current_state[1]),
        .I1(arm_current_state[0]),
        .O(armed));
  LUT3 #(
    .INIT(8'h08)) 
    armed_oneshot_INST_0
       (.I0(one_shot),
        .I1(arm_current_state[1]),
        .I2(arm_current_state[0]),
        .O(armed_oneshot));
  CARRY4 bs_id_error1_carry
       (.CI(1'b0),
        .CO({bs_id_error1_carry_n_0,bs_id_error1_carry_n_1,bs_id_error1_carry_n_2,bs_id_error1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_bs_id_error1_carry_O_UNCONNECTED[3:0]),
        .S({bs_id_error1_carry_i_1_n_0,bs_id_error1_carry_i_2_n_0,bs_id_error1_carry_i_3_n_0,bs_id_error1_carry_i_4_n_0}));
  CARRY4 bs_id_error1_carry__0
       (.CI(bs_id_error1_carry_n_0),
        .CO({bs_id_error1_carry__0_n_0,bs_id_error1_carry__0_n_1,bs_id_error1_carry__0_n_2,bs_id_error1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_bs_id_error1_carry__0_O_UNCONNECTED[3:0]),
        .S({bs_id_error1_carry__0_i_1_n_0,bs_id_error1_carry__0_i_2_n_0,bs_id_error1_carry__0_i_3_n_0,bs_id_error1_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    bs_id_error1_carry__0_i_1
       (.I0(last_bs_id[22]),
        .I1(din[119]),
        .I2(din[120]),
        .I3(last_bs_id[23]),
        .I4(din[118]),
        .I5(last_bs_id[21]),
        .O(bs_id_error1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    bs_id_error1_carry__0_i_2
       (.I0(last_bs_id[19]),
        .I1(din[116]),
        .I2(din[117]),
        .I3(last_bs_id[20]),
        .I4(din[115]),
        .I5(last_bs_id[18]),
        .O(bs_id_error1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    bs_id_error1_carry__0_i_3
       (.I0(last_bs_id[16]),
        .I1(din[113]),
        .I2(din[114]),
        .I3(last_bs_id[17]),
        .I4(din[112]),
        .I5(last_bs_id[15]),
        .O(bs_id_error1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    bs_id_error1_carry__0_i_4
       (.I0(last_bs_id[13]),
        .I1(din[110]),
        .I2(din[111]),
        .I3(last_bs_id[14]),
        .I4(din[109]),
        .I5(last_bs_id[12]),
        .O(bs_id_error1_carry__0_i_4_n_0));
  CARRY4 bs_id_error1_carry__1
       (.CI(bs_id_error1_carry__0_n_0),
        .CO({NLW_bs_id_error1_carry__1_CO_UNCONNECTED[3],bs_id_error1,bs_id_error1_carry__1_n_2,bs_id_error1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(NLW_bs_id_error1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,bs_id_error1_carry__1_i_1_n_0,bs_id_error1_carry__1_i_2_n_0,bs_id_error1_carry__1_i_3_n_0}));
  LUT5 #(
    .INIT(32'h09606009)) 
    bs_id_error1_carry__1_i_1
       (.I0(last_bs_id[30]),
        .I1(icap_i[1]),
        .I2(Q),
        .I3(icap_i[0]),
        .I4(last_bs_id[31]),
        .O(bs_id_error1_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    bs_id_error1_carry__1_i_2
       (.I0(last_bs_id[28]),
        .I1(din[125]),
        .I2(din[126]),
        .I3(last_bs_id[29]),
        .I4(din[124]),
        .I5(last_bs_id[27]),
        .O(bs_id_error1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    bs_id_error1_carry__1_i_3
       (.I0(last_bs_id[25]),
        .I1(din[122]),
        .I2(din[123]),
        .I3(last_bs_id[26]),
        .I4(din[121]),
        .I5(last_bs_id[24]),
        .O(bs_id_error1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    bs_id_error1_carry_i_1
       (.I0(last_bs_id[10]),
        .I1(din[107]),
        .I2(din[108]),
        .I3(last_bs_id[11]),
        .I4(din[106]),
        .I5(last_bs_id[9]),
        .O(bs_id_error1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    bs_id_error1_carry_i_2
       (.I0(last_bs_id[7]),
        .I1(din[104]),
        .I2(din[105]),
        .I3(last_bs_id[8]),
        .I4(din[103]),
        .I5(last_bs_id[6]),
        .O(bs_id_error1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    bs_id_error1_carry_i_3
       (.I0(last_bs_id[4]),
        .I1(din[101]),
        .I2(din[102]),
        .I3(last_bs_id[5]),
        .I4(din[100]),
        .I5(last_bs_id[3]),
        .O(bs_id_error1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    bs_id_error1_carry_i_4
       (.I0(last_bs_id[1]),
        .I1(din[98]),
        .I2(din[99]),
        .I3(last_bs_id[2]),
        .I4(din[97]),
        .I5(last_bs_id[0]),
        .O(bs_id_error1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h00000000BBB00000)) 
    first_sequence_seen_after_arm_i_1
       (.I0(arm_current_state[1]),
        .I1(arm_current_state[0]),
        .I2(first_sequence_seen_after_arm_reg_n_0),
        .I3(store_data7_out),
        .I4(resetn),
        .I5(din[130]),
        .O(first_sequence_seen_after_arm_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    first_sequence_seen_after_arm_reg
       (.C(clk),
        .CE(1'b1),
        .D(first_sequence_seen_after_arm_i_1_n_0),
        .Q(first_sequence_seen_after_arm_reg_n_0),
        .R(1'b0));
  design_2_dfx_bitstream_monitor_0_0_history_buffer i_hist_buffer
       (.CO(rp_id_error1),
        .\FSM_sequential_arm_current_state_reg[1] (\FSM_sequential_arm_current_state_reg[1]_0 ),
        .SR(SR),
        .clk(clk),
        .din(err_unexpected),
        .dout(dout),
        .hi_avail(hi_avail),
        .\hi_bs_id[30] (din),
        .hi_read(hi_read),
        .li_err_unexpected_i_reg(first_sequence_seen_after_arm_reg_n_0),
        .li_err_unexpected_i_reg_0(in_bitstream_reg_0),
        .li_err_unexpected_i_reg_1(li_err_unexpected_i_reg_0),
        .li_err_unexpected_i_reg_2(li_err_unexpected_i_reg_1),
        .li_err_unexpected_i_reg_3(li_err_unexpected_i_reg_2),
        .li_err_unexpected_i_reg_4(arm_current_state[1]),
        .li_err_unexpected_i_reg_5(arm_current_state[0]),
        .li_err_unexpected_i_reg_6(sp_id_error1),
        .li_err_unexpected_i_reg_7(rm_id_error1),
        .li_err_unexpected_i_reg_8(bs_id_error1),
        .store_data7_out(store_data7_out));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    in_bitstream_i_1
       (.I0(arm_current_state[0]),
        .I1(arm_current_state[1]),
        .I2(in_bitstream_reg_1),
        .I3(din[130]),
        .O(in_bitstream_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    in_bitstream_reg
       (.C(clk),
        .CE(1'b1),
        .D(in_bitstream_i_1_n_0),
        .Q(in_bitstream_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_bs_id_reg[0] 
       (.C(clk),
        .CE(E),
        .D(din[97]),
        .Q(last_bs_id[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_bs_id_reg[10] 
       (.C(clk),
        .CE(E),
        .D(din[107]),
        .Q(last_bs_id[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_bs_id_reg[11] 
       (.C(clk),
        .CE(E),
        .D(din[108]),
        .Q(last_bs_id[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_bs_id_reg[12] 
       (.C(clk),
        .CE(E),
        .D(din[109]),
        .Q(last_bs_id[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_bs_id_reg[13] 
       (.C(clk),
        .CE(E),
        .D(din[110]),
        .Q(last_bs_id[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_bs_id_reg[14] 
       (.C(clk),
        .CE(E),
        .D(din[111]),
        .Q(last_bs_id[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_bs_id_reg[15] 
       (.C(clk),
        .CE(E),
        .D(din[112]),
        .Q(last_bs_id[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_bs_id_reg[16] 
       (.C(clk),
        .CE(E),
        .D(din[113]),
        .Q(last_bs_id[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_bs_id_reg[17] 
       (.C(clk),
        .CE(E),
        .D(din[114]),
        .Q(last_bs_id[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_bs_id_reg[18] 
       (.C(clk),
        .CE(E),
        .D(din[115]),
        .Q(last_bs_id[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_bs_id_reg[19] 
       (.C(clk),
        .CE(E),
        .D(din[116]),
        .Q(last_bs_id[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_bs_id_reg[1] 
       (.C(clk),
        .CE(E),
        .D(din[98]),
        .Q(last_bs_id[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_bs_id_reg[20] 
       (.C(clk),
        .CE(E),
        .D(din[117]),
        .Q(last_bs_id[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_bs_id_reg[21] 
       (.C(clk),
        .CE(E),
        .D(din[118]),
        .Q(last_bs_id[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_bs_id_reg[22] 
       (.C(clk),
        .CE(E),
        .D(din[119]),
        .Q(last_bs_id[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_bs_id_reg[23] 
       (.C(clk),
        .CE(E),
        .D(din[120]),
        .Q(last_bs_id[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_bs_id_reg[24] 
       (.C(clk),
        .CE(E),
        .D(din[121]),
        .Q(last_bs_id[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_bs_id_reg[25] 
       (.C(clk),
        .CE(E),
        .D(din[122]),
        .Q(last_bs_id[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_bs_id_reg[26] 
       (.C(clk),
        .CE(E),
        .D(din[123]),
        .Q(last_bs_id[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_bs_id_reg[27] 
       (.C(clk),
        .CE(E),
        .D(din[124]),
        .Q(last_bs_id[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_bs_id_reg[28] 
       (.C(clk),
        .CE(E),
        .D(din[125]),
        .Q(last_bs_id[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_bs_id_reg[29] 
       (.C(clk),
        .CE(E),
        .D(din[126]),
        .Q(last_bs_id[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_bs_id_reg[2] 
       (.C(clk),
        .CE(E),
        .D(din[99]),
        .Q(last_bs_id[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_bs_id_reg[30] 
       (.C(clk),
        .CE(E),
        .D(din[127]),
        .Q(last_bs_id[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_bs_id_reg[31] 
       (.C(clk),
        .CE(E),
        .D(din[128]),
        .Q(last_bs_id[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_bs_id_reg[3] 
       (.C(clk),
        .CE(E),
        .D(din[100]),
        .Q(last_bs_id[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_bs_id_reg[4] 
       (.C(clk),
        .CE(E),
        .D(din[101]),
        .Q(last_bs_id[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_bs_id_reg[5] 
       (.C(clk),
        .CE(E),
        .D(din[102]),
        .Q(last_bs_id[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_bs_id_reg[6] 
       (.C(clk),
        .CE(E),
        .D(din[103]),
        .Q(last_bs_id[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_bs_id_reg[7] 
       (.C(clk),
        .CE(E),
        .D(din[104]),
        .Q(last_bs_id[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_bs_id_reg[8] 
       (.C(clk),
        .CE(E),
        .D(din[105]),
        .Q(last_bs_id[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_bs_id_reg[9] 
       (.C(clk),
        .CE(E),
        .D(din[106]),
        .Q(last_bs_id[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rm_id_reg[0] 
       (.C(clk),
        .CE(E),
        .D(din[65]),
        .Q(\last_rm_id_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rm_id_reg[10] 
       (.C(clk),
        .CE(E),
        .D(din[75]),
        .Q(\last_rm_id_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rm_id_reg[11] 
       (.C(clk),
        .CE(E),
        .D(din[76]),
        .Q(\last_rm_id_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rm_id_reg[12] 
       (.C(clk),
        .CE(E),
        .D(din[77]),
        .Q(\last_rm_id_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rm_id_reg[13] 
       (.C(clk),
        .CE(E),
        .D(din[78]),
        .Q(\last_rm_id_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rm_id_reg[14] 
       (.C(clk),
        .CE(E),
        .D(din[79]),
        .Q(\last_rm_id_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rm_id_reg[15] 
       (.C(clk),
        .CE(E),
        .D(din[80]),
        .Q(\last_rm_id_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rm_id_reg[16] 
       (.C(clk),
        .CE(E),
        .D(din[81]),
        .Q(\last_rm_id_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rm_id_reg[17] 
       (.C(clk),
        .CE(E),
        .D(din[82]),
        .Q(\last_rm_id_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rm_id_reg[18] 
       (.C(clk),
        .CE(E),
        .D(din[83]),
        .Q(\last_rm_id_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rm_id_reg[19] 
       (.C(clk),
        .CE(E),
        .D(din[84]),
        .Q(\last_rm_id_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rm_id_reg[1] 
       (.C(clk),
        .CE(E),
        .D(din[66]),
        .Q(\last_rm_id_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rm_id_reg[20] 
       (.C(clk),
        .CE(E),
        .D(din[85]),
        .Q(\last_rm_id_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rm_id_reg[21] 
       (.C(clk),
        .CE(E),
        .D(din[86]),
        .Q(\last_rm_id_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rm_id_reg[22] 
       (.C(clk),
        .CE(E),
        .D(din[87]),
        .Q(\last_rm_id_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rm_id_reg[23] 
       (.C(clk),
        .CE(E),
        .D(din[88]),
        .Q(\last_rm_id_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rm_id_reg[24] 
       (.C(clk),
        .CE(E),
        .D(din[89]),
        .Q(\last_rm_id_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rm_id_reg[25] 
       (.C(clk),
        .CE(E),
        .D(din[90]),
        .Q(\last_rm_id_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rm_id_reg[26] 
       (.C(clk),
        .CE(E),
        .D(din[91]),
        .Q(\last_rm_id_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rm_id_reg[27] 
       (.C(clk),
        .CE(E),
        .D(din[92]),
        .Q(\last_rm_id_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rm_id_reg[28] 
       (.C(clk),
        .CE(E),
        .D(din[93]),
        .Q(\last_rm_id_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rm_id_reg[29] 
       (.C(clk),
        .CE(E),
        .D(din[94]),
        .Q(\last_rm_id_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rm_id_reg[2] 
       (.C(clk),
        .CE(E),
        .D(din[67]),
        .Q(\last_rm_id_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rm_id_reg[30] 
       (.C(clk),
        .CE(E),
        .D(din[95]),
        .Q(\last_rm_id_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rm_id_reg[31] 
       (.C(clk),
        .CE(E),
        .D(din[96]),
        .Q(\last_rm_id_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rm_id_reg[3] 
       (.C(clk),
        .CE(E),
        .D(din[68]),
        .Q(\last_rm_id_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rm_id_reg[4] 
       (.C(clk),
        .CE(E),
        .D(din[69]),
        .Q(\last_rm_id_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rm_id_reg[5] 
       (.C(clk),
        .CE(E),
        .D(din[70]),
        .Q(\last_rm_id_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rm_id_reg[6] 
       (.C(clk),
        .CE(E),
        .D(din[71]),
        .Q(\last_rm_id_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rm_id_reg[7] 
       (.C(clk),
        .CE(E),
        .D(din[72]),
        .Q(\last_rm_id_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rm_id_reg[8] 
       (.C(clk),
        .CE(E),
        .D(din[73]),
        .Q(\last_rm_id_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rm_id_reg[9] 
       (.C(clk),
        .CE(E),
        .D(din[74]),
        .Q(\last_rm_id_reg[31]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rp_id_reg[0] 
       (.C(clk),
        .CE(E),
        .D(din[33]),
        .Q(\last_rp_id_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rp_id_reg[10] 
       (.C(clk),
        .CE(E),
        .D(din[43]),
        .Q(\last_rp_id_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rp_id_reg[11] 
       (.C(clk),
        .CE(E),
        .D(din[44]),
        .Q(\last_rp_id_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rp_id_reg[12] 
       (.C(clk),
        .CE(E),
        .D(din[45]),
        .Q(\last_rp_id_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rp_id_reg[13] 
       (.C(clk),
        .CE(E),
        .D(din[46]),
        .Q(\last_rp_id_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rp_id_reg[14] 
       (.C(clk),
        .CE(E),
        .D(din[47]),
        .Q(\last_rp_id_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rp_id_reg[15] 
       (.C(clk),
        .CE(E),
        .D(din[48]),
        .Q(\last_rp_id_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rp_id_reg[16] 
       (.C(clk),
        .CE(E),
        .D(din[49]),
        .Q(\last_rp_id_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rp_id_reg[17] 
       (.C(clk),
        .CE(E),
        .D(din[50]),
        .Q(\last_rp_id_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rp_id_reg[18] 
       (.C(clk),
        .CE(E),
        .D(din[51]),
        .Q(\last_rp_id_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rp_id_reg[19] 
       (.C(clk),
        .CE(E),
        .D(din[52]),
        .Q(\last_rp_id_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rp_id_reg[1] 
       (.C(clk),
        .CE(E),
        .D(din[34]),
        .Q(\last_rp_id_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rp_id_reg[20] 
       (.C(clk),
        .CE(E),
        .D(din[53]),
        .Q(\last_rp_id_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rp_id_reg[21] 
       (.C(clk),
        .CE(E),
        .D(din[54]),
        .Q(\last_rp_id_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rp_id_reg[22] 
       (.C(clk),
        .CE(E),
        .D(din[55]),
        .Q(\last_rp_id_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rp_id_reg[23] 
       (.C(clk),
        .CE(E),
        .D(din[56]),
        .Q(\last_rp_id_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rp_id_reg[24] 
       (.C(clk),
        .CE(E),
        .D(din[57]),
        .Q(\last_rp_id_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rp_id_reg[25] 
       (.C(clk),
        .CE(E),
        .D(din[58]),
        .Q(\last_rp_id_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rp_id_reg[26] 
       (.C(clk),
        .CE(E),
        .D(din[59]),
        .Q(\last_rp_id_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rp_id_reg[27] 
       (.C(clk),
        .CE(E),
        .D(din[60]),
        .Q(\last_rp_id_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rp_id_reg[28] 
       (.C(clk),
        .CE(E),
        .D(din[61]),
        .Q(\last_rp_id_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rp_id_reg[29] 
       (.C(clk),
        .CE(E),
        .D(din[62]),
        .Q(\last_rp_id_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rp_id_reg[2] 
       (.C(clk),
        .CE(E),
        .D(din[35]),
        .Q(\last_rp_id_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rp_id_reg[30] 
       (.C(clk),
        .CE(E),
        .D(din[63]),
        .Q(\last_rp_id_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rp_id_reg[31] 
       (.C(clk),
        .CE(E),
        .D(din[64]),
        .Q(\last_rp_id_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rp_id_reg[3] 
       (.C(clk),
        .CE(E),
        .D(din[36]),
        .Q(\last_rp_id_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rp_id_reg[4] 
       (.C(clk),
        .CE(E),
        .D(din[37]),
        .Q(\last_rp_id_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rp_id_reg[5] 
       (.C(clk),
        .CE(E),
        .D(din[38]),
        .Q(\last_rp_id_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rp_id_reg[6] 
       (.C(clk),
        .CE(E),
        .D(din[39]),
        .Q(\last_rp_id_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rp_id_reg[7] 
       (.C(clk),
        .CE(E),
        .D(din[40]),
        .Q(\last_rp_id_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rp_id_reg[8] 
       (.C(clk),
        .CE(E),
        .D(din[41]),
        .Q(\last_rp_id_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rp_id_reg[9] 
       (.C(clk),
        .CE(E),
        .D(din[42]),
        .Q(\last_rp_id_reg[31]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_sp_id_reg[0] 
       (.C(clk),
        .CE(E),
        .D(din[1]),
        .Q(last_sp_id[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_sp_id_reg[10] 
       (.C(clk),
        .CE(E),
        .D(din[11]),
        .Q(last_sp_id[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_sp_id_reg[11] 
       (.C(clk),
        .CE(E),
        .D(din[12]),
        .Q(last_sp_id[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_sp_id_reg[12] 
       (.C(clk),
        .CE(E),
        .D(din[13]),
        .Q(last_sp_id[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_sp_id_reg[13] 
       (.C(clk),
        .CE(E),
        .D(din[14]),
        .Q(last_sp_id[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_sp_id_reg[14] 
       (.C(clk),
        .CE(E),
        .D(din[15]),
        .Q(last_sp_id[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_sp_id_reg[15] 
       (.C(clk),
        .CE(E),
        .D(din[16]),
        .Q(last_sp_id[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_sp_id_reg[16] 
       (.C(clk),
        .CE(E),
        .D(din[17]),
        .Q(last_sp_id[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_sp_id_reg[17] 
       (.C(clk),
        .CE(E),
        .D(din[18]),
        .Q(last_sp_id[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_sp_id_reg[18] 
       (.C(clk),
        .CE(E),
        .D(din[19]),
        .Q(last_sp_id[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_sp_id_reg[19] 
       (.C(clk),
        .CE(E),
        .D(din[20]),
        .Q(last_sp_id[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_sp_id_reg[1] 
       (.C(clk),
        .CE(E),
        .D(din[2]),
        .Q(last_sp_id[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_sp_id_reg[20] 
       (.C(clk),
        .CE(E),
        .D(din[21]),
        .Q(last_sp_id[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_sp_id_reg[21] 
       (.C(clk),
        .CE(E),
        .D(din[22]),
        .Q(last_sp_id[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_sp_id_reg[22] 
       (.C(clk),
        .CE(E),
        .D(din[23]),
        .Q(last_sp_id[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_sp_id_reg[23] 
       (.C(clk),
        .CE(E),
        .D(din[24]),
        .Q(last_sp_id[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_sp_id_reg[24] 
       (.C(clk),
        .CE(E),
        .D(din[25]),
        .Q(\last_sp_id_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_sp_id_reg[25] 
       (.C(clk),
        .CE(E),
        .D(din[26]),
        .Q(\last_sp_id_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_sp_id_reg[26] 
       (.C(clk),
        .CE(E),
        .D(din[27]),
        .Q(\last_sp_id_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_sp_id_reg[27] 
       (.C(clk),
        .CE(E),
        .D(din[28]),
        .Q(\last_sp_id_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_sp_id_reg[28] 
       (.C(clk),
        .CE(E),
        .D(din[29]),
        .Q(\last_sp_id_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_sp_id_reg[29] 
       (.C(clk),
        .CE(E),
        .D(din[30]),
        .Q(\last_sp_id_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_sp_id_reg[2] 
       (.C(clk),
        .CE(E),
        .D(din[3]),
        .Q(last_sp_id[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_sp_id_reg[30] 
       (.C(clk),
        .CE(E),
        .D(din[31]),
        .Q(\last_sp_id_reg[31]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_sp_id_reg[31] 
       (.C(clk),
        .CE(E),
        .D(din[32]),
        .Q(\last_sp_id_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_sp_id_reg[3] 
       (.C(clk),
        .CE(E),
        .D(din[4]),
        .Q(last_sp_id[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_sp_id_reg[4] 
       (.C(clk),
        .CE(E),
        .D(din[5]),
        .Q(last_sp_id[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_sp_id_reg[5] 
       (.C(clk),
        .CE(E),
        .D(din[6]),
        .Q(last_sp_id[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_sp_id_reg[6] 
       (.C(clk),
        .CE(E),
        .D(din[7]),
        .Q(\last_sp_id_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_sp_id_reg[7] 
       (.C(clk),
        .CE(E),
        .D(din[8]),
        .Q(\last_sp_id_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_sp_id_reg[8] 
       (.C(clk),
        .CE(E),
        .D(din[9]),
        .Q(\last_sp_id_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_sp_id_reg[9] 
       (.C(clk),
        .CE(E),
        .D(din[10]),
        .Q(last_sp_id[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    li_avail_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(li_avail),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_bs_id_i_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(din[97]),
        .Q(li_bs_id[0]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_bs_id_i_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(din[107]),
        .Q(li_bs_id[10]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_bs_id_i_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(din[108]),
        .Q(li_bs_id[11]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_bs_id_i_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(din[109]),
        .Q(li_bs_id[12]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_bs_id_i_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(din[110]),
        .Q(li_bs_id[13]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_bs_id_i_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(din[111]),
        .Q(li_bs_id[14]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_bs_id_i_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(din[112]),
        .Q(li_bs_id[15]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_bs_id_i_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(din[113]),
        .Q(li_bs_id[16]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_bs_id_i_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(din[114]),
        .Q(li_bs_id[17]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_bs_id_i_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(din[115]),
        .Q(li_bs_id[18]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_bs_id_i_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(din[116]),
        .Q(li_bs_id[19]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_bs_id_i_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(din[98]),
        .Q(li_bs_id[1]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_bs_id_i_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(din[117]),
        .Q(li_bs_id[20]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_bs_id_i_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(din[118]),
        .Q(li_bs_id[21]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_bs_id_i_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(din[119]),
        .Q(li_bs_id[22]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_bs_id_i_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(din[120]),
        .Q(li_bs_id[23]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_bs_id_i_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(din[121]),
        .Q(li_bs_id[24]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_bs_id_i_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(din[122]),
        .Q(li_bs_id[25]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_bs_id_i_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(din[123]),
        .Q(li_bs_id[26]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_bs_id_i_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(din[124]),
        .Q(li_bs_id[27]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_bs_id_i_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(din[125]),
        .Q(li_bs_id[28]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_bs_id_i_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(din[126]),
        .Q(li_bs_id[29]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_bs_id_i_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(din[99]),
        .Q(li_bs_id[2]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_bs_id_i_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(din[127]),
        .Q(li_bs_id[30]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_bs_id_i_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(din[128]),
        .Q(li_bs_id[31]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_bs_id_i_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(din[100]),
        .Q(li_bs_id[3]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_bs_id_i_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(din[101]),
        .Q(li_bs_id[4]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_bs_id_i_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(din[102]),
        .Q(li_bs_id[5]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_bs_id_i_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(din[103]),
        .Q(li_bs_id[6]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_bs_id_i_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(din[104]),
        .Q(li_bs_id[7]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_bs_id_i_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(din[105]),
        .Q(li_bs_id[8]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_bs_id_i_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(din[106]),
        .Q(li_bs_id[9]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    li_end_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(din[0]),
        .Q(li_end),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    li_err_abort_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(din[130]),
        .Q(li_err_abort),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    li_err_sp_id_mismatch_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(din[129]),
        .Q(li_err_sp_id_mismatch),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    li_err_unexpected_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(err_unexpected),
        .Q(li_err_unexpected),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_rm_id_i_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(din[65]),
        .Q(li_rm_id[0]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_rm_id_i_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(din[75]),
        .Q(li_rm_id[10]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_rm_id_i_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(din[76]),
        .Q(li_rm_id[11]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_rm_id_i_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(din[77]),
        .Q(li_rm_id[12]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_rm_id_i_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(din[78]),
        .Q(li_rm_id[13]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_rm_id_i_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(din[79]),
        .Q(li_rm_id[14]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_rm_id_i_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(din[80]),
        .Q(li_rm_id[15]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_rm_id_i_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(din[81]),
        .Q(li_rm_id[16]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_rm_id_i_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(din[82]),
        .Q(li_rm_id[17]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_rm_id_i_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(din[83]),
        .Q(li_rm_id[18]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_rm_id_i_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(din[84]),
        .Q(li_rm_id[19]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_rm_id_i_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(din[66]),
        .Q(li_rm_id[1]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_rm_id_i_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(din[85]),
        .Q(li_rm_id[20]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_rm_id_i_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(din[86]),
        .Q(li_rm_id[21]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_rm_id_i_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(din[87]),
        .Q(li_rm_id[22]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_rm_id_i_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(din[88]),
        .Q(li_rm_id[23]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_rm_id_i_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(din[89]),
        .Q(li_rm_id[24]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_rm_id_i_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(din[90]),
        .Q(li_rm_id[25]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_rm_id_i_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(din[91]),
        .Q(li_rm_id[26]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_rm_id_i_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(din[92]),
        .Q(li_rm_id[27]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_rm_id_i_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(din[93]),
        .Q(li_rm_id[28]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_rm_id_i_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(din[94]),
        .Q(li_rm_id[29]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_rm_id_i_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(din[67]),
        .Q(li_rm_id[2]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_rm_id_i_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(din[95]),
        .Q(li_rm_id[30]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_rm_id_i_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(din[96]),
        .Q(li_rm_id[31]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_rm_id_i_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(din[68]),
        .Q(li_rm_id[3]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_rm_id_i_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(din[69]),
        .Q(li_rm_id[4]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_rm_id_i_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(din[70]),
        .Q(li_rm_id[5]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_rm_id_i_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(din[71]),
        .Q(li_rm_id[6]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_rm_id_i_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(din[72]),
        .Q(li_rm_id[7]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_rm_id_i_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(din[73]),
        .Q(li_rm_id[8]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_rm_id_i_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(din[74]),
        .Q(li_rm_id[9]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_rp_id_i_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(din[33]),
        .Q(li_rp_id[0]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_rp_id_i_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(din[43]),
        .Q(li_rp_id[10]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_rp_id_i_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(din[44]),
        .Q(li_rp_id[11]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_rp_id_i_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(din[45]),
        .Q(li_rp_id[12]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_rp_id_i_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(din[46]),
        .Q(li_rp_id[13]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_rp_id_i_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(din[47]),
        .Q(li_rp_id[14]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_rp_id_i_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(din[48]),
        .Q(li_rp_id[15]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_rp_id_i_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(din[49]),
        .Q(li_rp_id[16]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_rp_id_i_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(din[50]),
        .Q(li_rp_id[17]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_rp_id_i_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(din[51]),
        .Q(li_rp_id[18]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_rp_id_i_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(din[52]),
        .Q(li_rp_id[19]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_rp_id_i_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(din[34]),
        .Q(li_rp_id[1]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_rp_id_i_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(din[53]),
        .Q(li_rp_id[20]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_rp_id_i_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(din[54]),
        .Q(li_rp_id[21]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_rp_id_i_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(din[55]),
        .Q(li_rp_id[22]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_rp_id_i_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(din[56]),
        .Q(li_rp_id[23]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_rp_id_i_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(din[57]),
        .Q(li_rp_id[24]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_rp_id_i_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(din[58]),
        .Q(li_rp_id[25]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_rp_id_i_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(din[59]),
        .Q(li_rp_id[26]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_rp_id_i_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(din[60]),
        .Q(li_rp_id[27]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_rp_id_i_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(din[61]),
        .Q(li_rp_id[28]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_rp_id_i_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(din[62]),
        .Q(li_rp_id[29]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_rp_id_i_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(din[35]),
        .Q(li_rp_id[2]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_rp_id_i_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(din[63]),
        .Q(li_rp_id[30]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_rp_id_i_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(din[64]),
        .Q(li_rp_id[31]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_rp_id_i_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(din[36]),
        .Q(li_rp_id[3]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_rp_id_i_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(din[37]),
        .Q(li_rp_id[4]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_rp_id_i_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(din[38]),
        .Q(li_rp_id[5]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_rp_id_i_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(din[39]),
        .Q(li_rp_id[6]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_rp_id_i_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(din[40]),
        .Q(li_rp_id[7]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_rp_id_i_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(din[41]),
        .Q(li_rp_id[8]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_rp_id_i_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(din[42]),
        .Q(li_rp_id[9]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_sp_id_i_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(din[1]),
        .Q(li_sp_id[0]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_sp_id_i_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(din[11]),
        .Q(li_sp_id[10]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_sp_id_i_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(din[12]),
        .Q(li_sp_id[11]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_sp_id_i_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(din[13]),
        .Q(li_sp_id[12]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_sp_id_i_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(din[14]),
        .Q(li_sp_id[13]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_sp_id_i_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(din[15]),
        .Q(li_sp_id[14]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_sp_id_i_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(din[16]),
        .Q(li_sp_id[15]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_sp_id_i_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(din[17]),
        .Q(li_sp_id[16]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_sp_id_i_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(din[18]),
        .Q(li_sp_id[17]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_sp_id_i_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(din[19]),
        .Q(li_sp_id[18]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_sp_id_i_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(din[20]),
        .Q(li_sp_id[19]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_sp_id_i_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(din[2]),
        .Q(li_sp_id[1]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_sp_id_i_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(din[21]),
        .Q(li_sp_id[20]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_sp_id_i_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(din[22]),
        .Q(li_sp_id[21]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_sp_id_i_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(din[23]),
        .Q(li_sp_id[22]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_sp_id_i_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(din[24]),
        .Q(li_sp_id[23]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_sp_id_i_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(din[25]),
        .Q(li_sp_id[24]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_sp_id_i_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(din[26]),
        .Q(li_sp_id[25]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_sp_id_i_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(din[27]),
        .Q(li_sp_id[26]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_sp_id_i_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(din[28]),
        .Q(li_sp_id[27]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_sp_id_i_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(din[29]),
        .Q(li_sp_id[28]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_sp_id_i_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(din[30]),
        .Q(li_sp_id[29]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_sp_id_i_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(din[3]),
        .Q(li_sp_id[2]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_sp_id_i_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(din[31]),
        .Q(li_sp_id[30]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_sp_id_i_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(din[32]),
        .Q(li_sp_id[31]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_sp_id_i_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(din[4]),
        .Q(li_sp_id[3]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_sp_id_i_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(din[5]),
        .Q(li_sp_id[4]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_sp_id_i_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(din[6]),
        .Q(li_sp_id[5]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_sp_id_i_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(din[7]),
        .Q(li_sp_id[6]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_sp_id_i_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(din[8]),
        .Q(li_sp_id[7]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_sp_id_i_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(din[9]),
        .Q(li_sp_id[8]),
        .R(li_avail_i0));
  FDRE #(
    .INIT(1'b0)) 
    \li_sp_id_i_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(din[10]),
        .Q(li_sp_id[9]),
        .R(li_avail_i0));
  CARRY4 rm_id_error1_carry
       (.CI(1'b0),
        .CO({rm_id_error1_carry_n_0,rm_id_error1_carry_n_1,rm_id_error1_carry_n_2,rm_id_error1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_rm_id_error1_carry_O_UNCONNECTED[3:0]),
        .S(rm_id_error1_carry__0_0));
  CARRY4 rm_id_error1_carry__0
       (.CI(rm_id_error1_carry_n_0),
        .CO({rm_id_error1_carry__0_n_0,rm_id_error1_carry__0_n_1,rm_id_error1_carry__0_n_2,rm_id_error1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_rm_id_error1_carry__0_O_UNCONNECTED[3:0]),
        .S(rm_id_error1_carry__1_0));
  CARRY4 rm_id_error1_carry__1
       (.CI(rm_id_error1_carry__0_n_0),
        .CO({NLW_rm_id_error1_carry__1_CO_UNCONNECTED[3],rm_id_error1,rm_id_error1_carry__1_n_2,rm_id_error1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(NLW_rm_id_error1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,li_err_unexpected_i_i_3_0}));
  CARRY4 rp_id_error1_carry
       (.CI(1'b0),
        .CO({rp_id_error1_carry_n_0,rp_id_error1_carry_n_1,rp_id_error1_carry_n_2,rp_id_error1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_rp_id_error1_carry_O_UNCONNECTED[3:0]),
        .S(rp_id_error1_carry__0_0));
  CARRY4 rp_id_error1_carry__0
       (.CI(rp_id_error1_carry_n_0),
        .CO({rp_id_error1_carry__0_n_0,rp_id_error1_carry__0_n_1,rp_id_error1_carry__0_n_2,rp_id_error1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_rp_id_error1_carry__0_O_UNCONNECTED[3:0]),
        .S(rp_id_error1_carry__1_0));
  CARRY4 rp_id_error1_carry__1
       (.CI(rp_id_error1_carry__0_n_0),
        .CO({NLW_rp_id_error1_carry__1_CO_UNCONNECTED[3],rp_id_error1,rp_id_error1_carry__1_n_2,rp_id_error1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(NLW_rp_id_error1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,li_err_unexpected_i_i_3}));
  CARRY4 sp_id_error1_carry
       (.CI(1'b0),
        .CO({sp_id_error1_carry_n_0,sp_id_error1_carry_n_1,sp_id_error1_carry_n_2,sp_id_error1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_sp_id_error1_carry_O_UNCONNECTED[3:0]),
        .S({sp_id_error1_carry_i_1_n_0,sp_id_error1_carry__0_0,sp_id_error1_carry_i_3_n_0,sp_id_error1_carry_i_4_n_0}));
  CARRY4 sp_id_error1_carry__0
       (.CI(sp_id_error1_carry_n_0),
        .CO({sp_id_error1_carry__0_n_0,sp_id_error1_carry__0_n_1,sp_id_error1_carry__0_n_2,sp_id_error1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_sp_id_error1_carry__0_O_UNCONNECTED[3:0]),
        .S({sp_id_error1_carry__0_i_1_n_0,sp_id_error1_carry__0_i_2_n_0,sp_id_error1_carry__0_i_3_n_0,sp_id_error1_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sp_id_error1_carry__0_i_1
       (.I0(last_sp_id[21]),
        .I1(din[22]),
        .I2(last_sp_id[22]),
        .I3(din[23]),
        .I4(last_sp_id[23]),
        .I5(din[24]),
        .O(sp_id_error1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sp_id_error1_carry__0_i_2
       (.I0(last_sp_id[18]),
        .I1(din[19]),
        .I2(last_sp_id[19]),
        .I3(din[20]),
        .I4(last_sp_id[20]),
        .I5(din[21]),
        .O(sp_id_error1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sp_id_error1_carry__0_i_3
       (.I0(last_sp_id[16]),
        .I1(din[17]),
        .I2(last_sp_id[15]),
        .I3(din[16]),
        .I4(last_sp_id[17]),
        .I5(din[18]),
        .O(sp_id_error1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sp_id_error1_carry__0_i_4
       (.I0(last_sp_id[13]),
        .I1(din[14]),
        .I2(last_sp_id[12]),
        .I3(din[13]),
        .I4(last_sp_id[14]),
        .I5(din[15]),
        .O(sp_id_error1_carry__0_i_4_n_0));
  CARRY4 sp_id_error1_carry__1
       (.CI(sp_id_error1_carry__0_n_0),
        .CO({NLW_sp_id_error1_carry__1_CO_UNCONNECTED[3],sp_id_error1,sp_id_error1_carry__1_n_2,sp_id_error1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(NLW_sp_id_error1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,li_err_unexpected_i_i_3_1}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sp_id_error1_carry_i_1
       (.I0(last_sp_id[11]),
        .I1(din[12]),
        .I2(last_sp_id[9]),
        .I3(din[10]),
        .I4(last_sp_id[10]),
        .I5(din[11]),
        .O(sp_id_error1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sp_id_error1_carry_i_3
       (.I0(last_sp_id[3]),
        .I1(din[4]),
        .I2(last_sp_id[4]),
        .I3(din[5]),
        .I4(last_sp_id[5]),
        .I5(din[6]),
        .O(sp_id_error1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sp_id_error1_carry_i_4
       (.I0(last_sp_id[0]),
        .I1(din[1]),
        .I2(last_sp_id[1]),
        .I3(din[2]),
        .I4(last_sp_id[2]),
        .I5(din[3]),
        .O(sp_id_error1_carry_i_4_n_0));
  CARRY4 sp_id_mismatch1_carry
       (.CI(1'b0),
        .CO({sp_id_mismatch1_carry_n_0,sp_id_mismatch1_carry_n_1,sp_id_mismatch1_carry_n_2,sp_id_mismatch1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_sp_id_mismatch1_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 sp_id_mismatch1_carry__0
       (.CI(sp_id_mismatch1_carry_n_0),
        .CO({sp_id_mismatch1_carry__0_n_0,sp_id_mismatch1_carry__0_n_1,sp_id_mismatch1_carry__0_n_2,sp_id_mismatch1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_sp_id_mismatch1_carry__0_O_UNCONNECTED[3:0]),
        .S(sp_id_mismatch1_carry__1_0));
  CARRY4 sp_id_mismatch1_carry__1
       (.CI(sp_id_mismatch1_carry__0_n_0),
        .CO({NLW_sp_id_mismatch1_carry__1_CO_UNCONNECTED[3],CO,sp_id_mismatch1_carry__1_n_2,sp_id_mismatch1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(NLW_sp_id_mismatch1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,li_err_sp_id_mismatch_i_reg_0}));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
