//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Tue May  4 16:00:14 2021
//Host        : DESKTOP-RPQ2DOT running 64-bit major release  (build 9200)
//Command     : generate_target design_2_wrapper.bd
//Design      : design_2_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_2_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FCLK_CLK0_0,
    FCLK_RSTN_0,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    M01_AXI_0_araddr,
    M01_AXI_0_arburst,
    M01_AXI_0_arcache,
    M01_AXI_0_arid,
    M01_AXI_0_arlen,
    M01_AXI_0_arlock,
    M01_AXI_0_arprot,
    M01_AXI_0_arqos,
    M01_AXI_0_arready,
    M01_AXI_0_arregion,
    M01_AXI_0_arsize,
    M01_AXI_0_aruser,
    M01_AXI_0_arvalid,
    M01_AXI_0_awaddr,
    M01_AXI_0_awburst,
    M01_AXI_0_awcache,
    M01_AXI_0_awid,
    M01_AXI_0_awlen,
    M01_AXI_0_awlock,
    M01_AXI_0_awprot,
    M01_AXI_0_awqos,
    M01_AXI_0_awready,
    M01_AXI_0_awregion,
    M01_AXI_0_awsize,
    M01_AXI_0_awuser,
    M01_AXI_0_awvalid,
    M01_AXI_0_bready,
    M01_AXI_0_bresp,
    M01_AXI_0_bvalid,
    M01_AXI_0_rdata,
    M01_AXI_0_rlast,
    M01_AXI_0_rready,
    M01_AXI_0_rresp,
    M01_AXI_0_rvalid,
    M01_AXI_0_wdata,
    M01_AXI_0_wlast,
    M01_AXI_0_wready,
    M01_AXI_0_wstrb,
    M01_AXI_0_wuser,
    M01_AXI_0_wvalid,
    M_AXIS_MM2S_0_tdata,
    M_AXIS_MM2S_0_tkeep,
    M_AXIS_MM2S_0_tlast,
    M_AXIS_MM2S_0_tready,
    M_AXIS_MM2S_0_tvalid,
    S_AXIS_S2MM_0_tdata,
    S_AXIS_S2MM_0_tkeep,
    S_AXIS_S2MM_0_tlast,
    S_AXIS_S2MM_0_tready,
    S_AXIS_S2MM_0_tvalid);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  output FCLK_CLK0_0;
  output [0:0]FCLK_RSTN_0;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  output [31:0]M01_AXI_0_araddr;
  output [1:0]M01_AXI_0_arburst;
  output [3:0]M01_AXI_0_arcache;
  output M01_AXI_0_arid;
  output [7:0]M01_AXI_0_arlen;
  output [0:0]M01_AXI_0_arlock;
  output [2:0]M01_AXI_0_arprot;
  output [3:0]M01_AXI_0_arqos;
  input M01_AXI_0_arready;
  output [3:0]M01_AXI_0_arregion;
  output [2:0]M01_AXI_0_arsize;
  output M01_AXI_0_aruser;
  output M01_AXI_0_arvalid;
  output [31:0]M01_AXI_0_awaddr;
  output [1:0]M01_AXI_0_awburst;
  output [3:0]M01_AXI_0_awcache;
  output M01_AXI_0_awid;
  output [7:0]M01_AXI_0_awlen;
  output [0:0]M01_AXI_0_awlock;
  output [2:0]M01_AXI_0_awprot;
  output [3:0]M01_AXI_0_awqos;
  input M01_AXI_0_awready;
  output [3:0]M01_AXI_0_awregion;
  output [2:0]M01_AXI_0_awsize;
  output M01_AXI_0_awuser;
  output M01_AXI_0_awvalid;
  output M01_AXI_0_bready;
  input [1:0]M01_AXI_0_bresp;
  input M01_AXI_0_bvalid;
  input [31:0]M01_AXI_0_rdata;
  input M01_AXI_0_rlast;
  output M01_AXI_0_rready;
  input [1:0]M01_AXI_0_rresp;
  input M01_AXI_0_rvalid;
  output [31:0]M01_AXI_0_wdata;
  output M01_AXI_0_wlast;
  input M01_AXI_0_wready;
  output [3:0]M01_AXI_0_wstrb;
  output M01_AXI_0_wuser;
  output M01_AXI_0_wvalid;
  output [31:0]M_AXIS_MM2S_0_tdata;
  output [3:0]M_AXIS_MM2S_0_tkeep;
  output M_AXIS_MM2S_0_tlast;
  input M_AXIS_MM2S_0_tready;
  output M_AXIS_MM2S_0_tvalid;
  input [31:0]S_AXIS_S2MM_0_tdata;
  input [3:0]S_AXIS_S2MM_0_tkeep;
  input S_AXIS_S2MM_0_tlast;
  output S_AXIS_S2MM_0_tready;
  input S_AXIS_S2MM_0_tvalid;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FCLK_CLK0_0;
  wire [0:0]FCLK_RSTN_0;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire [31:0]M01_AXI_0_araddr;
  wire [1:0]M01_AXI_0_arburst;
  wire [3:0]M01_AXI_0_arcache;
  wire M01_AXI_0_arid;
  wire [7:0]M01_AXI_0_arlen;
  wire [0:0]M01_AXI_0_arlock;
  wire [2:0]M01_AXI_0_arprot;
  wire [3:0]M01_AXI_0_arqos;
  wire M01_AXI_0_arready;
  wire [3:0]M01_AXI_0_arregion;
  wire [2:0]M01_AXI_0_arsize;
  wire M01_AXI_0_aruser;
  wire M01_AXI_0_arvalid;
  wire [31:0]M01_AXI_0_awaddr;
  wire [1:0]M01_AXI_0_awburst;
  wire [3:0]M01_AXI_0_awcache;
  wire M01_AXI_0_awid;
  wire [7:0]M01_AXI_0_awlen;
  wire [0:0]M01_AXI_0_awlock;
  wire [2:0]M01_AXI_0_awprot;
  wire [3:0]M01_AXI_0_awqos;
  wire M01_AXI_0_awready;
  wire [3:0]M01_AXI_0_awregion;
  wire [2:0]M01_AXI_0_awsize;
  wire M01_AXI_0_awuser;
  wire M01_AXI_0_awvalid;
  wire M01_AXI_0_bready;
  wire [1:0]M01_AXI_0_bresp;
  wire M01_AXI_0_bvalid;
  wire [31:0]M01_AXI_0_rdata;
  wire M01_AXI_0_rlast;
  wire M01_AXI_0_rready;
  wire [1:0]M01_AXI_0_rresp;
  wire M01_AXI_0_rvalid;
  wire [31:0]M01_AXI_0_wdata;
  wire M01_AXI_0_wlast;
  wire M01_AXI_0_wready;
  wire [3:0]M01_AXI_0_wstrb;
  wire M01_AXI_0_wuser;
  wire M01_AXI_0_wvalid;
  wire [31:0]M_AXIS_MM2S_0_tdata;
  wire [3:0]M_AXIS_MM2S_0_tkeep;
  wire M_AXIS_MM2S_0_tlast;
  wire M_AXIS_MM2S_0_tready;
  wire M_AXIS_MM2S_0_tvalid;
  wire [31:0]S_AXIS_S2MM_0_tdata;
  wire [3:0]S_AXIS_S2MM_0_tkeep;
  wire S_AXIS_S2MM_0_tlast;
  wire S_AXIS_S2MM_0_tready;
  wire S_AXIS_S2MM_0_tvalid;

  design_2 design_2_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FCLK_CLK0_0(FCLK_CLK0_0),
        .FCLK_RSTN_0(FCLK_RSTN_0),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .M01_AXI_0_araddr(M01_AXI_0_araddr),
        .M01_AXI_0_arburst(M01_AXI_0_arburst),
        .M01_AXI_0_arcache(M01_AXI_0_arcache),
        .M01_AXI_0_arid(M01_AXI_0_arid),
        .M01_AXI_0_arlen(M01_AXI_0_arlen),
        .M01_AXI_0_arlock(M01_AXI_0_arlock),
        .M01_AXI_0_arprot(M01_AXI_0_arprot),
        .M01_AXI_0_arqos(M01_AXI_0_arqos),
        .M01_AXI_0_arready(M01_AXI_0_arready),
        .M01_AXI_0_arregion(M01_AXI_0_arregion),
        .M01_AXI_0_arsize(M01_AXI_0_arsize),
        .M01_AXI_0_aruser(M01_AXI_0_aruser),
        .M01_AXI_0_arvalid(M01_AXI_0_arvalid),
        .M01_AXI_0_awaddr(M01_AXI_0_awaddr),
        .M01_AXI_0_awburst(M01_AXI_0_awburst),
        .M01_AXI_0_awcache(M01_AXI_0_awcache),
        .M01_AXI_0_awid(M01_AXI_0_awid),
        .M01_AXI_0_awlen(M01_AXI_0_awlen),
        .M01_AXI_0_awlock(M01_AXI_0_awlock),
        .M01_AXI_0_awprot(M01_AXI_0_awprot),
        .M01_AXI_0_awqos(M01_AXI_0_awqos),
        .M01_AXI_0_awready(M01_AXI_0_awready),
        .M01_AXI_0_awregion(M01_AXI_0_awregion),
        .M01_AXI_0_awsize(M01_AXI_0_awsize),
        .M01_AXI_0_awuser(M01_AXI_0_awuser),
        .M01_AXI_0_awvalid(M01_AXI_0_awvalid),
        .M01_AXI_0_bready(M01_AXI_0_bready),
        .M01_AXI_0_bresp(M01_AXI_0_bresp),
        .M01_AXI_0_bvalid(M01_AXI_0_bvalid),
        .M01_AXI_0_rdata(M01_AXI_0_rdata),
        .M01_AXI_0_rlast(M01_AXI_0_rlast),
        .M01_AXI_0_rready(M01_AXI_0_rready),
        .M01_AXI_0_rresp(M01_AXI_0_rresp),
        .M01_AXI_0_rvalid(M01_AXI_0_rvalid),
        .M01_AXI_0_wdata(M01_AXI_0_wdata),
        .M01_AXI_0_wlast(M01_AXI_0_wlast),
        .M01_AXI_0_wready(M01_AXI_0_wready),
        .M01_AXI_0_wstrb(M01_AXI_0_wstrb),
        .M01_AXI_0_wuser(M01_AXI_0_wuser),
        .M01_AXI_0_wvalid(M01_AXI_0_wvalid),
        .M_AXIS_MM2S_0_tdata(M_AXIS_MM2S_0_tdata),
        .M_AXIS_MM2S_0_tkeep(M_AXIS_MM2S_0_tkeep),
        .M_AXIS_MM2S_0_tlast(M_AXIS_MM2S_0_tlast),
        .M_AXIS_MM2S_0_tready(M_AXIS_MM2S_0_tready),
        .M_AXIS_MM2S_0_tvalid(M_AXIS_MM2S_0_tvalid),
        .S_AXIS_S2MM_0_tdata(S_AXIS_S2MM_0_tdata),
        .S_AXIS_S2MM_0_tkeep(S_AXIS_S2MM_0_tkeep),
        .S_AXIS_S2MM_0_tlast(S_AXIS_S2MM_0_tlast),
        .S_AXIS_S2MM_0_tready(S_AXIS_S2MM_0_tready),
        .S_AXIS_S2MM_0_tvalid(S_AXIS_S2MM_0_tvalid));
endmodule
