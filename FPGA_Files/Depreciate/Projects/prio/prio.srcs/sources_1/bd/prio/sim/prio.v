//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Sat Jan  2 12:44:59 2021
//Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
//Command     : generate_target prio.bd
//Design      : prio
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module m00_couplers_imp_10UGICK
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [8:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [8:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire [31:0]m00_couplers_to_m00_regslice_ARADDR;
  wire [2:0]m00_couplers_to_m00_regslice_ARPROT;
  wire m00_couplers_to_m00_regslice_ARREADY;
  wire m00_couplers_to_m00_regslice_ARVALID;
  wire [31:0]m00_couplers_to_m00_regslice_AWADDR;
  wire [2:0]m00_couplers_to_m00_regslice_AWPROT;
  wire m00_couplers_to_m00_regslice_AWREADY;
  wire m00_couplers_to_m00_regslice_AWVALID;
  wire m00_couplers_to_m00_regslice_BREADY;
  wire [1:0]m00_couplers_to_m00_regslice_BRESP;
  wire m00_couplers_to_m00_regslice_BVALID;
  wire [31:0]m00_couplers_to_m00_regslice_RDATA;
  wire m00_couplers_to_m00_regslice_RREADY;
  wire [1:0]m00_couplers_to_m00_regslice_RRESP;
  wire m00_couplers_to_m00_regslice_RVALID;
  wire [31:0]m00_couplers_to_m00_regslice_WDATA;
  wire m00_couplers_to_m00_regslice_WREADY;
  wire [3:0]m00_couplers_to_m00_regslice_WSTRB;
  wire m00_couplers_to_m00_regslice_WVALID;
  wire [8:0]m00_regslice_to_m00_couplers_ARADDR;
  wire m00_regslice_to_m00_couplers_ARREADY;
  wire m00_regslice_to_m00_couplers_ARVALID;
  wire [8:0]m00_regslice_to_m00_couplers_AWADDR;
  wire m00_regslice_to_m00_couplers_AWREADY;
  wire m00_regslice_to_m00_couplers_AWVALID;
  wire m00_regslice_to_m00_couplers_BREADY;
  wire [1:0]m00_regslice_to_m00_couplers_BRESP;
  wire m00_regslice_to_m00_couplers_BVALID;
  wire [31:0]m00_regslice_to_m00_couplers_RDATA;
  wire m00_regslice_to_m00_couplers_RREADY;
  wire [1:0]m00_regslice_to_m00_couplers_RRESP;
  wire m00_regslice_to_m00_couplers_RVALID;
  wire [31:0]m00_regslice_to_m00_couplers_WDATA;
  wire m00_regslice_to_m00_couplers_WREADY;
  wire [3:0]m00_regslice_to_m00_couplers_WSTRB;
  wire m00_regslice_to_m00_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[8:0] = m00_regslice_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid = m00_regslice_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[8:0] = m00_regslice_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid = m00_regslice_to_m00_couplers_AWVALID;
  assign M_AXI_bready = m00_regslice_to_m00_couplers_BREADY;
  assign M_AXI_rready = m00_regslice_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_regslice_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_regslice_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = m00_regslice_to_m00_couplers_WVALID;
  assign S_AXI_arready = m00_couplers_to_m00_regslice_ARREADY;
  assign S_AXI_awready = m00_couplers_to_m00_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_regslice_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_m00_regslice_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_regslice_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_regslice_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_m00_regslice_RVALID;
  assign S_AXI_wready = m00_couplers_to_m00_regslice_WREADY;
  assign m00_couplers_to_m00_regslice_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_m00_regslice_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_m00_regslice_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_m00_regslice_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_m00_regslice_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_m00_regslice_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_m00_regslice_BREADY = S_AXI_bready;
  assign m00_couplers_to_m00_regslice_RREADY = S_AXI_rready;
  assign m00_couplers_to_m00_regslice_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_regslice_WVALID = S_AXI_wvalid;
  assign m00_regslice_to_m00_couplers_ARREADY = M_AXI_arready;
  assign m00_regslice_to_m00_couplers_AWREADY = M_AXI_awready;
  assign m00_regslice_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_regslice_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign m00_regslice_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_regslice_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_regslice_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign m00_regslice_to_m00_couplers_WREADY = M_AXI_wready;
  prio_m00_regslice_0 m00_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m00_regslice_to_m00_couplers_ARADDR),
        .m_axi_arready(m00_regslice_to_m00_couplers_ARREADY),
        .m_axi_arvalid(m00_regslice_to_m00_couplers_ARVALID),
        .m_axi_awaddr(m00_regslice_to_m00_couplers_AWADDR),
        .m_axi_awready(m00_regslice_to_m00_couplers_AWREADY),
        .m_axi_awvalid(m00_regslice_to_m00_couplers_AWVALID),
        .m_axi_bready(m00_regslice_to_m00_couplers_BREADY),
        .m_axi_bresp(m00_regslice_to_m00_couplers_BRESP),
        .m_axi_bvalid(m00_regslice_to_m00_couplers_BVALID),
        .m_axi_rdata(m00_regslice_to_m00_couplers_RDATA),
        .m_axi_rready(m00_regslice_to_m00_couplers_RREADY),
        .m_axi_rresp(m00_regslice_to_m00_couplers_RRESP),
        .m_axi_rvalid(m00_regslice_to_m00_couplers_RVALID),
        .m_axi_wdata(m00_regslice_to_m00_couplers_WDATA),
        .m_axi_wready(m00_regslice_to_m00_couplers_WREADY),
        .m_axi_wstrb(m00_regslice_to_m00_couplers_WSTRB),
        .m_axi_wvalid(m00_regslice_to_m00_couplers_WVALID),
        .s_axi_araddr(m00_couplers_to_m00_regslice_ARADDR[8:0]),
        .s_axi_arprot(m00_couplers_to_m00_regslice_ARPROT),
        .s_axi_arready(m00_couplers_to_m00_regslice_ARREADY),
        .s_axi_arvalid(m00_couplers_to_m00_regslice_ARVALID),
        .s_axi_awaddr(m00_couplers_to_m00_regslice_AWADDR[8:0]),
        .s_axi_awprot(m00_couplers_to_m00_regslice_AWPROT),
        .s_axi_awready(m00_couplers_to_m00_regslice_AWREADY),
        .s_axi_awvalid(m00_couplers_to_m00_regslice_AWVALID),
        .s_axi_bready(m00_couplers_to_m00_regslice_BREADY),
        .s_axi_bresp(m00_couplers_to_m00_regslice_BRESP),
        .s_axi_bvalid(m00_couplers_to_m00_regslice_BVALID),
        .s_axi_rdata(m00_couplers_to_m00_regslice_RDATA),
        .s_axi_rready(m00_couplers_to_m00_regslice_RREADY),
        .s_axi_rresp(m00_couplers_to_m00_regslice_RRESP),
        .s_axi_rvalid(m00_couplers_to_m00_regslice_RVALID),
        .s_axi_wdata(m00_couplers_to_m00_regslice_WDATA),
        .s_axi_wready(m00_couplers_to_m00_regslice_WREADY),
        .s_axi_wstrb(m00_couplers_to_m00_regslice_WSTRB),
        .s_axi_wvalid(m00_couplers_to_m00_regslice_WVALID));
endmodule

module m01_couplers_imp_75DLLE
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire [31:0]m01_couplers_to_m01_regslice_ARADDR;
  wire [2:0]m01_couplers_to_m01_regslice_ARPROT;
  wire m01_couplers_to_m01_regslice_ARREADY;
  wire m01_couplers_to_m01_regslice_ARVALID;
  wire [31:0]m01_couplers_to_m01_regslice_AWADDR;
  wire [2:0]m01_couplers_to_m01_regslice_AWPROT;
  wire m01_couplers_to_m01_regslice_AWREADY;
  wire m01_couplers_to_m01_regslice_AWVALID;
  wire m01_couplers_to_m01_regslice_BREADY;
  wire [1:0]m01_couplers_to_m01_regslice_BRESP;
  wire m01_couplers_to_m01_regslice_BVALID;
  wire [31:0]m01_couplers_to_m01_regslice_RDATA;
  wire m01_couplers_to_m01_regslice_RREADY;
  wire [1:0]m01_couplers_to_m01_regslice_RRESP;
  wire m01_couplers_to_m01_regslice_RVALID;
  wire [31:0]m01_couplers_to_m01_regslice_WDATA;
  wire m01_couplers_to_m01_regslice_WREADY;
  wire [3:0]m01_couplers_to_m01_regslice_WSTRB;
  wire m01_couplers_to_m01_regslice_WVALID;
  wire [31:0]m01_regslice_to_m01_couplers_ARADDR;
  wire [2:0]m01_regslice_to_m01_couplers_ARPROT;
  wire m01_regslice_to_m01_couplers_ARREADY;
  wire m01_regslice_to_m01_couplers_ARVALID;
  wire [31:0]m01_regslice_to_m01_couplers_AWADDR;
  wire [2:0]m01_regslice_to_m01_couplers_AWPROT;
  wire m01_regslice_to_m01_couplers_AWREADY;
  wire m01_regslice_to_m01_couplers_AWVALID;
  wire m01_regslice_to_m01_couplers_BREADY;
  wire [1:0]m01_regslice_to_m01_couplers_BRESP;
  wire m01_regslice_to_m01_couplers_BVALID;
  wire [31:0]m01_regslice_to_m01_couplers_RDATA;
  wire m01_regslice_to_m01_couplers_RREADY;
  wire [1:0]m01_regslice_to_m01_couplers_RRESP;
  wire m01_regslice_to_m01_couplers_RVALID;
  wire [31:0]m01_regslice_to_m01_couplers_WDATA;
  wire m01_regslice_to_m01_couplers_WREADY;
  wire [3:0]m01_regslice_to_m01_couplers_WSTRB;
  wire m01_regslice_to_m01_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[31:0] = m01_regslice_to_m01_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m01_regslice_to_m01_couplers_ARPROT;
  assign M_AXI_arvalid = m01_regslice_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m01_regslice_to_m01_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m01_regslice_to_m01_couplers_AWPROT;
  assign M_AXI_awvalid = m01_regslice_to_m01_couplers_AWVALID;
  assign M_AXI_bready = m01_regslice_to_m01_couplers_BREADY;
  assign M_AXI_rready = m01_regslice_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_regslice_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m01_regslice_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = m01_regslice_to_m01_couplers_WVALID;
  assign S_AXI_arready = m01_couplers_to_m01_regslice_ARREADY;
  assign S_AXI_awready = m01_couplers_to_m01_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_regslice_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_m01_regslice_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_regslice_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_regslice_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_m01_regslice_RVALID;
  assign S_AXI_wready = m01_couplers_to_m01_regslice_WREADY;
  assign m01_couplers_to_m01_regslice_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_m01_regslice_ARPROT = S_AXI_arprot[2:0];
  assign m01_couplers_to_m01_regslice_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_m01_regslice_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_m01_regslice_AWPROT = S_AXI_awprot[2:0];
  assign m01_couplers_to_m01_regslice_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_m01_regslice_BREADY = S_AXI_bready;
  assign m01_couplers_to_m01_regslice_RREADY = S_AXI_rready;
  assign m01_couplers_to_m01_regslice_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_regslice_WVALID = S_AXI_wvalid;
  assign m01_regslice_to_m01_couplers_ARREADY = M_AXI_arready;
  assign m01_regslice_to_m01_couplers_AWREADY = M_AXI_awready;
  assign m01_regslice_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_regslice_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign m01_regslice_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_regslice_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_regslice_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign m01_regslice_to_m01_couplers_WREADY = M_AXI_wready;
  prio_m01_regslice_0 m01_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m01_regslice_to_m01_couplers_ARADDR),
        .m_axi_arprot(m01_regslice_to_m01_couplers_ARPROT),
        .m_axi_arready(m01_regslice_to_m01_couplers_ARREADY),
        .m_axi_arvalid(m01_regslice_to_m01_couplers_ARVALID),
        .m_axi_awaddr(m01_regslice_to_m01_couplers_AWADDR),
        .m_axi_awprot(m01_regslice_to_m01_couplers_AWPROT),
        .m_axi_awready(m01_regslice_to_m01_couplers_AWREADY),
        .m_axi_awvalid(m01_regslice_to_m01_couplers_AWVALID),
        .m_axi_bready(m01_regslice_to_m01_couplers_BREADY),
        .m_axi_bresp(m01_regslice_to_m01_couplers_BRESP),
        .m_axi_bvalid(m01_regslice_to_m01_couplers_BVALID),
        .m_axi_rdata(m01_regslice_to_m01_couplers_RDATA),
        .m_axi_rready(m01_regslice_to_m01_couplers_RREADY),
        .m_axi_rresp(m01_regslice_to_m01_couplers_RRESP),
        .m_axi_rvalid(m01_regslice_to_m01_couplers_RVALID),
        .m_axi_wdata(m01_regslice_to_m01_couplers_WDATA),
        .m_axi_wready(m01_regslice_to_m01_couplers_WREADY),
        .m_axi_wstrb(m01_regslice_to_m01_couplers_WSTRB),
        .m_axi_wvalid(m01_regslice_to_m01_couplers_WVALID),
        .s_axi_araddr(m01_couplers_to_m01_regslice_ARADDR),
        .s_axi_arprot(m01_couplers_to_m01_regslice_ARPROT),
        .s_axi_arready(m01_couplers_to_m01_regslice_ARREADY),
        .s_axi_arvalid(m01_couplers_to_m01_regslice_ARVALID),
        .s_axi_awaddr(m01_couplers_to_m01_regslice_AWADDR),
        .s_axi_awprot(m01_couplers_to_m01_regslice_AWPROT),
        .s_axi_awready(m01_couplers_to_m01_regslice_AWREADY),
        .s_axi_awvalid(m01_couplers_to_m01_regslice_AWVALID),
        .s_axi_bready(m01_couplers_to_m01_regslice_BREADY),
        .s_axi_bresp(m01_couplers_to_m01_regslice_BRESP),
        .s_axi_bvalid(m01_couplers_to_m01_regslice_BVALID),
        .s_axi_rdata(m01_couplers_to_m01_regslice_RDATA),
        .s_axi_rready(m01_couplers_to_m01_regslice_RREADY),
        .s_axi_rresp(m01_couplers_to_m01_regslice_RRESP),
        .s_axi_rvalid(m01_couplers_to_m01_regslice_RVALID),
        .s_axi_wdata(m01_couplers_to_m01_regslice_WDATA),
        .s_axi_wready(m01_couplers_to_m01_regslice_WREADY),
        .s_axi_wstrb(m01_couplers_to_m01_regslice_WSTRB),
        .s_axi_wvalid(m01_couplers_to_m01_regslice_WVALID));
endmodule

module m02_couplers_imp_S7BCCP
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire [31:0]m02_couplers_to_m02_regslice_ARADDR;
  wire [2:0]m02_couplers_to_m02_regslice_ARPROT;
  wire m02_couplers_to_m02_regslice_ARREADY;
  wire m02_couplers_to_m02_regslice_ARVALID;
  wire [31:0]m02_couplers_to_m02_regslice_AWADDR;
  wire [2:0]m02_couplers_to_m02_regslice_AWPROT;
  wire m02_couplers_to_m02_regslice_AWREADY;
  wire m02_couplers_to_m02_regslice_AWVALID;
  wire m02_couplers_to_m02_regslice_BREADY;
  wire [1:0]m02_couplers_to_m02_regslice_BRESP;
  wire m02_couplers_to_m02_regslice_BVALID;
  wire [31:0]m02_couplers_to_m02_regslice_RDATA;
  wire m02_couplers_to_m02_regslice_RREADY;
  wire [1:0]m02_couplers_to_m02_regslice_RRESP;
  wire m02_couplers_to_m02_regslice_RVALID;
  wire [31:0]m02_couplers_to_m02_regslice_WDATA;
  wire m02_couplers_to_m02_regslice_WREADY;
  wire [3:0]m02_couplers_to_m02_regslice_WSTRB;
  wire m02_couplers_to_m02_regslice_WVALID;
  wire [31:0]m02_regslice_to_m02_couplers_ARADDR;
  wire [2:0]m02_regslice_to_m02_couplers_ARPROT;
  wire m02_regslice_to_m02_couplers_ARREADY;
  wire m02_regslice_to_m02_couplers_ARVALID;
  wire [31:0]m02_regslice_to_m02_couplers_AWADDR;
  wire [2:0]m02_regslice_to_m02_couplers_AWPROT;
  wire m02_regslice_to_m02_couplers_AWREADY;
  wire m02_regslice_to_m02_couplers_AWVALID;
  wire m02_regslice_to_m02_couplers_BREADY;
  wire [1:0]m02_regslice_to_m02_couplers_BRESP;
  wire m02_regslice_to_m02_couplers_BVALID;
  wire [31:0]m02_regslice_to_m02_couplers_RDATA;
  wire m02_regslice_to_m02_couplers_RREADY;
  wire [1:0]m02_regslice_to_m02_couplers_RRESP;
  wire m02_regslice_to_m02_couplers_RVALID;
  wire [31:0]m02_regslice_to_m02_couplers_WDATA;
  wire m02_regslice_to_m02_couplers_WREADY;
  wire [3:0]m02_regslice_to_m02_couplers_WSTRB;
  wire m02_regslice_to_m02_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[31:0] = m02_regslice_to_m02_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m02_regslice_to_m02_couplers_ARPROT;
  assign M_AXI_arvalid = m02_regslice_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m02_regslice_to_m02_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m02_regslice_to_m02_couplers_AWPROT;
  assign M_AXI_awvalid = m02_regslice_to_m02_couplers_AWVALID;
  assign M_AXI_bready = m02_regslice_to_m02_couplers_BREADY;
  assign M_AXI_rready = m02_regslice_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m02_regslice_to_m02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m02_regslice_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid = m02_regslice_to_m02_couplers_WVALID;
  assign S_AXI_arready = m02_couplers_to_m02_regslice_ARREADY;
  assign S_AXI_awready = m02_couplers_to_m02_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_m02_regslice_BRESP;
  assign S_AXI_bvalid = m02_couplers_to_m02_regslice_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_m02_regslice_RDATA;
  assign S_AXI_rresp[1:0] = m02_couplers_to_m02_regslice_RRESP;
  assign S_AXI_rvalid = m02_couplers_to_m02_regslice_RVALID;
  assign S_AXI_wready = m02_couplers_to_m02_regslice_WREADY;
  assign m02_couplers_to_m02_regslice_ARADDR = S_AXI_araddr[31:0];
  assign m02_couplers_to_m02_regslice_ARPROT = S_AXI_arprot[2:0];
  assign m02_couplers_to_m02_regslice_ARVALID = S_AXI_arvalid;
  assign m02_couplers_to_m02_regslice_AWADDR = S_AXI_awaddr[31:0];
  assign m02_couplers_to_m02_regslice_AWPROT = S_AXI_awprot[2:0];
  assign m02_couplers_to_m02_regslice_AWVALID = S_AXI_awvalid;
  assign m02_couplers_to_m02_regslice_BREADY = S_AXI_bready;
  assign m02_couplers_to_m02_regslice_RREADY = S_AXI_rready;
  assign m02_couplers_to_m02_regslice_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_m02_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign m02_couplers_to_m02_regslice_WVALID = S_AXI_wvalid;
  assign m02_regslice_to_m02_couplers_ARREADY = M_AXI_arready;
  assign m02_regslice_to_m02_couplers_AWREADY = M_AXI_awready;
  assign m02_regslice_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign m02_regslice_to_m02_couplers_BVALID = M_AXI_bvalid;
  assign m02_regslice_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign m02_regslice_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign m02_regslice_to_m02_couplers_RVALID = M_AXI_rvalid;
  assign m02_regslice_to_m02_couplers_WREADY = M_AXI_wready;
  prio_m02_regslice_0 m02_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m02_regslice_to_m02_couplers_ARADDR),
        .m_axi_arprot(m02_regslice_to_m02_couplers_ARPROT),
        .m_axi_arready(m02_regslice_to_m02_couplers_ARREADY),
        .m_axi_arvalid(m02_regslice_to_m02_couplers_ARVALID),
        .m_axi_awaddr(m02_regslice_to_m02_couplers_AWADDR),
        .m_axi_awprot(m02_regslice_to_m02_couplers_AWPROT),
        .m_axi_awready(m02_regslice_to_m02_couplers_AWREADY),
        .m_axi_awvalid(m02_regslice_to_m02_couplers_AWVALID),
        .m_axi_bready(m02_regslice_to_m02_couplers_BREADY),
        .m_axi_bresp(m02_regslice_to_m02_couplers_BRESP),
        .m_axi_bvalid(m02_regslice_to_m02_couplers_BVALID),
        .m_axi_rdata(m02_regslice_to_m02_couplers_RDATA),
        .m_axi_rready(m02_regslice_to_m02_couplers_RREADY),
        .m_axi_rresp(m02_regslice_to_m02_couplers_RRESP),
        .m_axi_rvalid(m02_regslice_to_m02_couplers_RVALID),
        .m_axi_wdata(m02_regslice_to_m02_couplers_WDATA),
        .m_axi_wready(m02_regslice_to_m02_couplers_WREADY),
        .m_axi_wstrb(m02_regslice_to_m02_couplers_WSTRB),
        .m_axi_wvalid(m02_regslice_to_m02_couplers_WVALID),
        .s_axi_araddr(m02_couplers_to_m02_regslice_ARADDR),
        .s_axi_arprot(m02_couplers_to_m02_regslice_ARPROT),
        .s_axi_arready(m02_couplers_to_m02_regslice_ARREADY),
        .s_axi_arvalid(m02_couplers_to_m02_regslice_ARVALID),
        .s_axi_awaddr(m02_couplers_to_m02_regslice_AWADDR),
        .s_axi_awprot(m02_couplers_to_m02_regslice_AWPROT),
        .s_axi_awready(m02_couplers_to_m02_regslice_AWREADY),
        .s_axi_awvalid(m02_couplers_to_m02_regslice_AWVALID),
        .s_axi_bready(m02_couplers_to_m02_regslice_BREADY),
        .s_axi_bresp(m02_couplers_to_m02_regslice_BRESP),
        .s_axi_bvalid(m02_couplers_to_m02_regslice_BVALID),
        .s_axi_rdata(m02_couplers_to_m02_regslice_RDATA),
        .s_axi_rready(m02_couplers_to_m02_regslice_RREADY),
        .s_axi_rresp(m02_couplers_to_m02_regslice_RRESP),
        .s_axi_rvalid(m02_couplers_to_m02_regslice_RVALID),
        .s_axi_wdata(m02_couplers_to_m02_regslice_WDATA),
        .s_axi_wready(m02_couplers_to_m02_regslice_WREADY),
        .s_axi_wstrb(m02_couplers_to_m02_regslice_WSTRB),
        .s_axi_wvalid(m02_couplers_to_m02_regslice_WVALID));
endmodule

module m03_couplers_imp_1WZUUYN
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire [31:0]m03_couplers_to_m03_regslice_ARADDR;
  wire [2:0]m03_couplers_to_m03_regslice_ARPROT;
  wire m03_couplers_to_m03_regslice_ARREADY;
  wire m03_couplers_to_m03_regslice_ARVALID;
  wire [31:0]m03_couplers_to_m03_regslice_AWADDR;
  wire [2:0]m03_couplers_to_m03_regslice_AWPROT;
  wire m03_couplers_to_m03_regslice_AWREADY;
  wire m03_couplers_to_m03_regslice_AWVALID;
  wire m03_couplers_to_m03_regslice_BREADY;
  wire [1:0]m03_couplers_to_m03_regslice_BRESP;
  wire m03_couplers_to_m03_regslice_BVALID;
  wire [31:0]m03_couplers_to_m03_regslice_RDATA;
  wire m03_couplers_to_m03_regslice_RREADY;
  wire [1:0]m03_couplers_to_m03_regslice_RRESP;
  wire m03_couplers_to_m03_regslice_RVALID;
  wire [31:0]m03_couplers_to_m03_regslice_WDATA;
  wire m03_couplers_to_m03_regslice_WREADY;
  wire [3:0]m03_couplers_to_m03_regslice_WSTRB;
  wire m03_couplers_to_m03_regslice_WVALID;
  wire [31:0]m03_regslice_to_m03_couplers_ARADDR;
  wire [2:0]m03_regslice_to_m03_couplers_ARPROT;
  wire m03_regslice_to_m03_couplers_ARREADY;
  wire m03_regslice_to_m03_couplers_ARVALID;
  wire [31:0]m03_regslice_to_m03_couplers_AWADDR;
  wire [2:0]m03_regslice_to_m03_couplers_AWPROT;
  wire m03_regslice_to_m03_couplers_AWREADY;
  wire m03_regslice_to_m03_couplers_AWVALID;
  wire m03_regslice_to_m03_couplers_BREADY;
  wire [1:0]m03_regslice_to_m03_couplers_BRESP;
  wire m03_regslice_to_m03_couplers_BVALID;
  wire [31:0]m03_regslice_to_m03_couplers_RDATA;
  wire m03_regslice_to_m03_couplers_RREADY;
  wire [1:0]m03_regslice_to_m03_couplers_RRESP;
  wire m03_regslice_to_m03_couplers_RVALID;
  wire [31:0]m03_regslice_to_m03_couplers_WDATA;
  wire m03_regslice_to_m03_couplers_WREADY;
  wire [3:0]m03_regslice_to_m03_couplers_WSTRB;
  wire m03_regslice_to_m03_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[31:0] = m03_regslice_to_m03_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m03_regslice_to_m03_couplers_ARPROT;
  assign M_AXI_arvalid = m03_regslice_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m03_regslice_to_m03_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m03_regslice_to_m03_couplers_AWPROT;
  assign M_AXI_awvalid = m03_regslice_to_m03_couplers_AWVALID;
  assign M_AXI_bready = m03_regslice_to_m03_couplers_BREADY;
  assign M_AXI_rready = m03_regslice_to_m03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m03_regslice_to_m03_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m03_regslice_to_m03_couplers_WSTRB;
  assign M_AXI_wvalid = m03_regslice_to_m03_couplers_WVALID;
  assign S_AXI_arready = m03_couplers_to_m03_regslice_ARREADY;
  assign S_AXI_awready = m03_couplers_to_m03_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = m03_couplers_to_m03_regslice_BRESP;
  assign S_AXI_bvalid = m03_couplers_to_m03_regslice_BVALID;
  assign S_AXI_rdata[31:0] = m03_couplers_to_m03_regslice_RDATA;
  assign S_AXI_rresp[1:0] = m03_couplers_to_m03_regslice_RRESP;
  assign S_AXI_rvalid = m03_couplers_to_m03_regslice_RVALID;
  assign S_AXI_wready = m03_couplers_to_m03_regslice_WREADY;
  assign m03_couplers_to_m03_regslice_ARADDR = S_AXI_araddr[31:0];
  assign m03_couplers_to_m03_regslice_ARPROT = S_AXI_arprot[2:0];
  assign m03_couplers_to_m03_regslice_ARVALID = S_AXI_arvalid;
  assign m03_couplers_to_m03_regslice_AWADDR = S_AXI_awaddr[31:0];
  assign m03_couplers_to_m03_regslice_AWPROT = S_AXI_awprot[2:0];
  assign m03_couplers_to_m03_regslice_AWVALID = S_AXI_awvalid;
  assign m03_couplers_to_m03_regslice_BREADY = S_AXI_bready;
  assign m03_couplers_to_m03_regslice_RREADY = S_AXI_rready;
  assign m03_couplers_to_m03_regslice_WDATA = S_AXI_wdata[31:0];
  assign m03_couplers_to_m03_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign m03_couplers_to_m03_regslice_WVALID = S_AXI_wvalid;
  assign m03_regslice_to_m03_couplers_ARREADY = M_AXI_arready;
  assign m03_regslice_to_m03_couplers_AWREADY = M_AXI_awready;
  assign m03_regslice_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign m03_regslice_to_m03_couplers_BVALID = M_AXI_bvalid;
  assign m03_regslice_to_m03_couplers_RDATA = M_AXI_rdata[31:0];
  assign m03_regslice_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign m03_regslice_to_m03_couplers_RVALID = M_AXI_rvalid;
  assign m03_regslice_to_m03_couplers_WREADY = M_AXI_wready;
  prio_m03_regslice_0 m03_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m03_regslice_to_m03_couplers_ARADDR),
        .m_axi_arprot(m03_regslice_to_m03_couplers_ARPROT),
        .m_axi_arready(m03_regslice_to_m03_couplers_ARREADY),
        .m_axi_arvalid(m03_regslice_to_m03_couplers_ARVALID),
        .m_axi_awaddr(m03_regslice_to_m03_couplers_AWADDR),
        .m_axi_awprot(m03_regslice_to_m03_couplers_AWPROT),
        .m_axi_awready(m03_regslice_to_m03_couplers_AWREADY),
        .m_axi_awvalid(m03_regslice_to_m03_couplers_AWVALID),
        .m_axi_bready(m03_regslice_to_m03_couplers_BREADY),
        .m_axi_bresp(m03_regslice_to_m03_couplers_BRESP),
        .m_axi_bvalid(m03_regslice_to_m03_couplers_BVALID),
        .m_axi_rdata(m03_regslice_to_m03_couplers_RDATA),
        .m_axi_rready(m03_regslice_to_m03_couplers_RREADY),
        .m_axi_rresp(m03_regslice_to_m03_couplers_RRESP),
        .m_axi_rvalid(m03_regslice_to_m03_couplers_RVALID),
        .m_axi_wdata(m03_regslice_to_m03_couplers_WDATA),
        .m_axi_wready(m03_regslice_to_m03_couplers_WREADY),
        .m_axi_wstrb(m03_regslice_to_m03_couplers_WSTRB),
        .m_axi_wvalid(m03_regslice_to_m03_couplers_WVALID),
        .s_axi_araddr(m03_couplers_to_m03_regslice_ARADDR),
        .s_axi_arprot(m03_couplers_to_m03_regslice_ARPROT),
        .s_axi_arready(m03_couplers_to_m03_regslice_ARREADY),
        .s_axi_arvalid(m03_couplers_to_m03_regslice_ARVALID),
        .s_axi_awaddr(m03_couplers_to_m03_regslice_AWADDR),
        .s_axi_awprot(m03_couplers_to_m03_regslice_AWPROT),
        .s_axi_awready(m03_couplers_to_m03_regslice_AWREADY),
        .s_axi_awvalid(m03_couplers_to_m03_regslice_AWVALID),
        .s_axi_bready(m03_couplers_to_m03_regslice_BREADY),
        .s_axi_bresp(m03_couplers_to_m03_regslice_BRESP),
        .s_axi_bvalid(m03_couplers_to_m03_regslice_BVALID),
        .s_axi_rdata(m03_couplers_to_m03_regslice_RDATA),
        .s_axi_rready(m03_couplers_to_m03_regslice_RREADY),
        .s_axi_rresp(m03_couplers_to_m03_regslice_RRESP),
        .s_axi_rvalid(m03_couplers_to_m03_regslice_RVALID),
        .s_axi_wdata(m03_couplers_to_m03_regslice_WDATA),
        .s_axi_wready(m03_couplers_to_m03_regslice_WREADY),
        .s_axi_wstrb(m03_couplers_to_m03_regslice_WSTRB),
        .s_axi_wvalid(m03_couplers_to_m03_regslice_WVALID));
endmodule

module m04_couplers_imp_17O94AN
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire [31:0]m04_couplers_to_m04_regslice_ARADDR;
  wire [2:0]m04_couplers_to_m04_regslice_ARPROT;
  wire m04_couplers_to_m04_regslice_ARREADY;
  wire m04_couplers_to_m04_regslice_ARVALID;
  wire [31:0]m04_couplers_to_m04_regslice_AWADDR;
  wire [2:0]m04_couplers_to_m04_regslice_AWPROT;
  wire m04_couplers_to_m04_regslice_AWREADY;
  wire m04_couplers_to_m04_regslice_AWVALID;
  wire m04_couplers_to_m04_regslice_BREADY;
  wire [1:0]m04_couplers_to_m04_regslice_BRESP;
  wire m04_couplers_to_m04_regslice_BVALID;
  wire [31:0]m04_couplers_to_m04_regslice_RDATA;
  wire m04_couplers_to_m04_regslice_RREADY;
  wire [1:0]m04_couplers_to_m04_regslice_RRESP;
  wire m04_couplers_to_m04_regslice_RVALID;
  wire [31:0]m04_couplers_to_m04_regslice_WDATA;
  wire m04_couplers_to_m04_regslice_WREADY;
  wire [3:0]m04_couplers_to_m04_regslice_WSTRB;
  wire m04_couplers_to_m04_regslice_WVALID;
  wire [31:0]m04_regslice_to_m04_couplers_ARADDR;
  wire [2:0]m04_regslice_to_m04_couplers_ARPROT;
  wire m04_regslice_to_m04_couplers_ARREADY;
  wire m04_regslice_to_m04_couplers_ARVALID;
  wire [31:0]m04_regslice_to_m04_couplers_AWADDR;
  wire [2:0]m04_regslice_to_m04_couplers_AWPROT;
  wire m04_regslice_to_m04_couplers_AWREADY;
  wire m04_regslice_to_m04_couplers_AWVALID;
  wire m04_regslice_to_m04_couplers_BREADY;
  wire [1:0]m04_regslice_to_m04_couplers_BRESP;
  wire m04_regslice_to_m04_couplers_BVALID;
  wire [31:0]m04_regslice_to_m04_couplers_RDATA;
  wire m04_regslice_to_m04_couplers_RREADY;
  wire [1:0]m04_regslice_to_m04_couplers_RRESP;
  wire m04_regslice_to_m04_couplers_RVALID;
  wire [31:0]m04_regslice_to_m04_couplers_WDATA;
  wire m04_regslice_to_m04_couplers_WREADY;
  wire [3:0]m04_regslice_to_m04_couplers_WSTRB;
  wire m04_regslice_to_m04_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[31:0] = m04_regslice_to_m04_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m04_regslice_to_m04_couplers_ARPROT;
  assign M_AXI_arvalid = m04_regslice_to_m04_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m04_regslice_to_m04_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m04_regslice_to_m04_couplers_AWPROT;
  assign M_AXI_awvalid = m04_regslice_to_m04_couplers_AWVALID;
  assign M_AXI_bready = m04_regslice_to_m04_couplers_BREADY;
  assign M_AXI_rready = m04_regslice_to_m04_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m04_regslice_to_m04_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m04_regslice_to_m04_couplers_WSTRB;
  assign M_AXI_wvalid = m04_regslice_to_m04_couplers_WVALID;
  assign S_AXI_arready = m04_couplers_to_m04_regslice_ARREADY;
  assign S_AXI_awready = m04_couplers_to_m04_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = m04_couplers_to_m04_regslice_BRESP;
  assign S_AXI_bvalid = m04_couplers_to_m04_regslice_BVALID;
  assign S_AXI_rdata[31:0] = m04_couplers_to_m04_regslice_RDATA;
  assign S_AXI_rresp[1:0] = m04_couplers_to_m04_regslice_RRESP;
  assign S_AXI_rvalid = m04_couplers_to_m04_regslice_RVALID;
  assign S_AXI_wready = m04_couplers_to_m04_regslice_WREADY;
  assign m04_couplers_to_m04_regslice_ARADDR = S_AXI_araddr[31:0];
  assign m04_couplers_to_m04_regslice_ARPROT = S_AXI_arprot[2:0];
  assign m04_couplers_to_m04_regslice_ARVALID = S_AXI_arvalid;
  assign m04_couplers_to_m04_regslice_AWADDR = S_AXI_awaddr[31:0];
  assign m04_couplers_to_m04_regslice_AWPROT = S_AXI_awprot[2:0];
  assign m04_couplers_to_m04_regslice_AWVALID = S_AXI_awvalid;
  assign m04_couplers_to_m04_regslice_BREADY = S_AXI_bready;
  assign m04_couplers_to_m04_regslice_RREADY = S_AXI_rready;
  assign m04_couplers_to_m04_regslice_WDATA = S_AXI_wdata[31:0];
  assign m04_couplers_to_m04_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign m04_couplers_to_m04_regslice_WVALID = S_AXI_wvalid;
  assign m04_regslice_to_m04_couplers_ARREADY = M_AXI_arready;
  assign m04_regslice_to_m04_couplers_AWREADY = M_AXI_awready;
  assign m04_regslice_to_m04_couplers_BRESP = M_AXI_bresp[1:0];
  assign m04_regslice_to_m04_couplers_BVALID = M_AXI_bvalid;
  assign m04_regslice_to_m04_couplers_RDATA = M_AXI_rdata[31:0];
  assign m04_regslice_to_m04_couplers_RRESP = M_AXI_rresp[1:0];
  assign m04_regslice_to_m04_couplers_RVALID = M_AXI_rvalid;
  assign m04_regslice_to_m04_couplers_WREADY = M_AXI_wready;
  prio_m04_regslice_0 m04_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m04_regslice_to_m04_couplers_ARADDR),
        .m_axi_arprot(m04_regslice_to_m04_couplers_ARPROT),
        .m_axi_arready(m04_regslice_to_m04_couplers_ARREADY),
        .m_axi_arvalid(m04_regslice_to_m04_couplers_ARVALID),
        .m_axi_awaddr(m04_regslice_to_m04_couplers_AWADDR),
        .m_axi_awprot(m04_regslice_to_m04_couplers_AWPROT),
        .m_axi_awready(m04_regslice_to_m04_couplers_AWREADY),
        .m_axi_awvalid(m04_regslice_to_m04_couplers_AWVALID),
        .m_axi_bready(m04_regslice_to_m04_couplers_BREADY),
        .m_axi_bresp(m04_regslice_to_m04_couplers_BRESP),
        .m_axi_bvalid(m04_regslice_to_m04_couplers_BVALID),
        .m_axi_rdata(m04_regslice_to_m04_couplers_RDATA),
        .m_axi_rready(m04_regslice_to_m04_couplers_RREADY),
        .m_axi_rresp(m04_regslice_to_m04_couplers_RRESP),
        .m_axi_rvalid(m04_regslice_to_m04_couplers_RVALID),
        .m_axi_wdata(m04_regslice_to_m04_couplers_WDATA),
        .m_axi_wready(m04_regslice_to_m04_couplers_WREADY),
        .m_axi_wstrb(m04_regslice_to_m04_couplers_WSTRB),
        .m_axi_wvalid(m04_regslice_to_m04_couplers_WVALID),
        .s_axi_araddr(m04_couplers_to_m04_regslice_ARADDR),
        .s_axi_arprot(m04_couplers_to_m04_regslice_ARPROT),
        .s_axi_arready(m04_couplers_to_m04_regslice_ARREADY),
        .s_axi_arvalid(m04_couplers_to_m04_regslice_ARVALID),
        .s_axi_awaddr(m04_couplers_to_m04_regslice_AWADDR),
        .s_axi_awprot(m04_couplers_to_m04_regslice_AWPROT),
        .s_axi_awready(m04_couplers_to_m04_regslice_AWREADY),
        .s_axi_awvalid(m04_couplers_to_m04_regslice_AWVALID),
        .s_axi_bready(m04_couplers_to_m04_regslice_BREADY),
        .s_axi_bresp(m04_couplers_to_m04_regslice_BRESP),
        .s_axi_bvalid(m04_couplers_to_m04_regslice_BVALID),
        .s_axi_rdata(m04_couplers_to_m04_regslice_RDATA),
        .s_axi_rready(m04_couplers_to_m04_regslice_RREADY),
        .s_axi_rresp(m04_couplers_to_m04_regslice_RRESP),
        .s_axi_rvalid(m04_couplers_to_m04_regslice_RVALID),
        .s_axi_wdata(m04_couplers_to_m04_regslice_WDATA),
        .s_axi_wready(m04_couplers_to_m04_regslice_WREADY),
        .s_axi_wstrb(m04_couplers_to_m04_regslice_WSTRB),
        .s_axi_wvalid(m04_couplers_to_m04_regslice_WVALID));
endmodule

module m05_couplers_imp_4353D
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire [31:0]m05_couplers_to_m05_regslice_ARADDR;
  wire [2:0]m05_couplers_to_m05_regslice_ARPROT;
  wire m05_couplers_to_m05_regslice_ARREADY;
  wire m05_couplers_to_m05_regslice_ARVALID;
  wire [31:0]m05_couplers_to_m05_regslice_AWADDR;
  wire [2:0]m05_couplers_to_m05_regslice_AWPROT;
  wire m05_couplers_to_m05_regslice_AWREADY;
  wire m05_couplers_to_m05_regslice_AWVALID;
  wire m05_couplers_to_m05_regslice_BREADY;
  wire [1:0]m05_couplers_to_m05_regslice_BRESP;
  wire m05_couplers_to_m05_regslice_BVALID;
  wire [31:0]m05_couplers_to_m05_regslice_RDATA;
  wire m05_couplers_to_m05_regslice_RREADY;
  wire [1:0]m05_couplers_to_m05_regslice_RRESP;
  wire m05_couplers_to_m05_regslice_RVALID;
  wire [31:0]m05_couplers_to_m05_regslice_WDATA;
  wire m05_couplers_to_m05_regslice_WREADY;
  wire [3:0]m05_couplers_to_m05_regslice_WSTRB;
  wire m05_couplers_to_m05_regslice_WVALID;
  wire [31:0]m05_regslice_to_m05_couplers_ARADDR;
  wire [2:0]m05_regslice_to_m05_couplers_ARPROT;
  wire m05_regslice_to_m05_couplers_ARREADY;
  wire m05_regslice_to_m05_couplers_ARVALID;
  wire [31:0]m05_regslice_to_m05_couplers_AWADDR;
  wire [2:0]m05_regslice_to_m05_couplers_AWPROT;
  wire m05_regslice_to_m05_couplers_AWREADY;
  wire m05_regslice_to_m05_couplers_AWVALID;
  wire m05_regslice_to_m05_couplers_BREADY;
  wire [1:0]m05_regslice_to_m05_couplers_BRESP;
  wire m05_regslice_to_m05_couplers_BVALID;
  wire [31:0]m05_regslice_to_m05_couplers_RDATA;
  wire m05_regslice_to_m05_couplers_RREADY;
  wire [1:0]m05_regslice_to_m05_couplers_RRESP;
  wire m05_regslice_to_m05_couplers_RVALID;
  wire [31:0]m05_regslice_to_m05_couplers_WDATA;
  wire m05_regslice_to_m05_couplers_WREADY;
  wire [3:0]m05_regslice_to_m05_couplers_WSTRB;
  wire m05_regslice_to_m05_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[31:0] = m05_regslice_to_m05_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m05_regslice_to_m05_couplers_ARPROT;
  assign M_AXI_arvalid = m05_regslice_to_m05_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m05_regslice_to_m05_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m05_regslice_to_m05_couplers_AWPROT;
  assign M_AXI_awvalid = m05_regslice_to_m05_couplers_AWVALID;
  assign M_AXI_bready = m05_regslice_to_m05_couplers_BREADY;
  assign M_AXI_rready = m05_regslice_to_m05_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m05_regslice_to_m05_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m05_regslice_to_m05_couplers_WSTRB;
  assign M_AXI_wvalid = m05_regslice_to_m05_couplers_WVALID;
  assign S_AXI_arready = m05_couplers_to_m05_regslice_ARREADY;
  assign S_AXI_awready = m05_couplers_to_m05_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = m05_couplers_to_m05_regslice_BRESP;
  assign S_AXI_bvalid = m05_couplers_to_m05_regslice_BVALID;
  assign S_AXI_rdata[31:0] = m05_couplers_to_m05_regslice_RDATA;
  assign S_AXI_rresp[1:0] = m05_couplers_to_m05_regslice_RRESP;
  assign S_AXI_rvalid = m05_couplers_to_m05_regslice_RVALID;
  assign S_AXI_wready = m05_couplers_to_m05_regslice_WREADY;
  assign m05_couplers_to_m05_regslice_ARADDR = S_AXI_araddr[31:0];
  assign m05_couplers_to_m05_regslice_ARPROT = S_AXI_arprot[2:0];
  assign m05_couplers_to_m05_regslice_ARVALID = S_AXI_arvalid;
  assign m05_couplers_to_m05_regslice_AWADDR = S_AXI_awaddr[31:0];
  assign m05_couplers_to_m05_regslice_AWPROT = S_AXI_awprot[2:0];
  assign m05_couplers_to_m05_regslice_AWVALID = S_AXI_awvalid;
  assign m05_couplers_to_m05_regslice_BREADY = S_AXI_bready;
  assign m05_couplers_to_m05_regslice_RREADY = S_AXI_rready;
  assign m05_couplers_to_m05_regslice_WDATA = S_AXI_wdata[31:0];
  assign m05_couplers_to_m05_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign m05_couplers_to_m05_regslice_WVALID = S_AXI_wvalid;
  assign m05_regslice_to_m05_couplers_ARREADY = M_AXI_arready;
  assign m05_regslice_to_m05_couplers_AWREADY = M_AXI_awready;
  assign m05_regslice_to_m05_couplers_BRESP = M_AXI_bresp[1:0];
  assign m05_regslice_to_m05_couplers_BVALID = M_AXI_bvalid;
  assign m05_regslice_to_m05_couplers_RDATA = M_AXI_rdata[31:0];
  assign m05_regslice_to_m05_couplers_RRESP = M_AXI_rresp[1:0];
  assign m05_regslice_to_m05_couplers_RVALID = M_AXI_rvalid;
  assign m05_regslice_to_m05_couplers_WREADY = M_AXI_wready;
  prio_m05_regslice_0 m05_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m05_regslice_to_m05_couplers_ARADDR),
        .m_axi_arprot(m05_regslice_to_m05_couplers_ARPROT),
        .m_axi_arready(m05_regslice_to_m05_couplers_ARREADY),
        .m_axi_arvalid(m05_regslice_to_m05_couplers_ARVALID),
        .m_axi_awaddr(m05_regslice_to_m05_couplers_AWADDR),
        .m_axi_awprot(m05_regslice_to_m05_couplers_AWPROT),
        .m_axi_awready(m05_regslice_to_m05_couplers_AWREADY),
        .m_axi_awvalid(m05_regslice_to_m05_couplers_AWVALID),
        .m_axi_bready(m05_regslice_to_m05_couplers_BREADY),
        .m_axi_bresp(m05_regslice_to_m05_couplers_BRESP),
        .m_axi_bvalid(m05_regslice_to_m05_couplers_BVALID),
        .m_axi_rdata(m05_regslice_to_m05_couplers_RDATA),
        .m_axi_rready(m05_regslice_to_m05_couplers_RREADY),
        .m_axi_rresp(m05_regslice_to_m05_couplers_RRESP),
        .m_axi_rvalid(m05_regslice_to_m05_couplers_RVALID),
        .m_axi_wdata(m05_regslice_to_m05_couplers_WDATA),
        .m_axi_wready(m05_regslice_to_m05_couplers_WREADY),
        .m_axi_wstrb(m05_regslice_to_m05_couplers_WSTRB),
        .m_axi_wvalid(m05_regslice_to_m05_couplers_WVALID),
        .s_axi_araddr(m05_couplers_to_m05_regslice_ARADDR),
        .s_axi_arprot(m05_couplers_to_m05_regslice_ARPROT),
        .s_axi_arready(m05_couplers_to_m05_regslice_ARREADY),
        .s_axi_arvalid(m05_couplers_to_m05_regslice_ARVALID),
        .s_axi_awaddr(m05_couplers_to_m05_regslice_AWADDR),
        .s_axi_awprot(m05_couplers_to_m05_regslice_AWPROT),
        .s_axi_awready(m05_couplers_to_m05_regslice_AWREADY),
        .s_axi_awvalid(m05_couplers_to_m05_regslice_AWVALID),
        .s_axi_bready(m05_couplers_to_m05_regslice_BREADY),
        .s_axi_bresp(m05_couplers_to_m05_regslice_BRESP),
        .s_axi_bvalid(m05_couplers_to_m05_regslice_BVALID),
        .s_axi_rdata(m05_couplers_to_m05_regslice_RDATA),
        .s_axi_rready(m05_couplers_to_m05_regslice_RREADY),
        .s_axi_rresp(m05_couplers_to_m05_regslice_RRESP),
        .s_axi_rvalid(m05_couplers_to_m05_regslice_RVALID),
        .s_axi_wdata(m05_couplers_to_m05_regslice_WDATA),
        .s_axi_wready(m05_couplers_to_m05_regslice_WREADY),
        .s_axi_wstrb(m05_couplers_to_m05_regslice_WSTRB),
        .s_axi_wvalid(m05_couplers_to_m05_regslice_WVALID));
endmodule

module m06_couplers_imp_YEZJV6
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire [31:0]m06_couplers_to_m06_regslice_ARADDR;
  wire [2:0]m06_couplers_to_m06_regslice_ARPROT;
  wire m06_couplers_to_m06_regslice_ARREADY;
  wire m06_couplers_to_m06_regslice_ARVALID;
  wire [31:0]m06_couplers_to_m06_regslice_AWADDR;
  wire [2:0]m06_couplers_to_m06_regslice_AWPROT;
  wire m06_couplers_to_m06_regslice_AWREADY;
  wire m06_couplers_to_m06_regslice_AWVALID;
  wire m06_couplers_to_m06_regslice_BREADY;
  wire [1:0]m06_couplers_to_m06_regslice_BRESP;
  wire m06_couplers_to_m06_regslice_BVALID;
  wire [31:0]m06_couplers_to_m06_regslice_RDATA;
  wire m06_couplers_to_m06_regslice_RREADY;
  wire [1:0]m06_couplers_to_m06_regslice_RRESP;
  wire m06_couplers_to_m06_regslice_RVALID;
  wire [31:0]m06_couplers_to_m06_regslice_WDATA;
  wire m06_couplers_to_m06_regslice_WREADY;
  wire [3:0]m06_couplers_to_m06_regslice_WSTRB;
  wire m06_couplers_to_m06_regslice_WVALID;
  wire [31:0]m06_regslice_to_m06_couplers_ARADDR;
  wire [2:0]m06_regslice_to_m06_couplers_ARPROT;
  wire m06_regslice_to_m06_couplers_ARREADY;
  wire m06_regslice_to_m06_couplers_ARVALID;
  wire [31:0]m06_regslice_to_m06_couplers_AWADDR;
  wire [2:0]m06_regslice_to_m06_couplers_AWPROT;
  wire m06_regslice_to_m06_couplers_AWREADY;
  wire m06_regslice_to_m06_couplers_AWVALID;
  wire m06_regslice_to_m06_couplers_BREADY;
  wire [1:0]m06_regslice_to_m06_couplers_BRESP;
  wire m06_regslice_to_m06_couplers_BVALID;
  wire [31:0]m06_regslice_to_m06_couplers_RDATA;
  wire m06_regslice_to_m06_couplers_RREADY;
  wire [1:0]m06_regslice_to_m06_couplers_RRESP;
  wire m06_regslice_to_m06_couplers_RVALID;
  wire [31:0]m06_regslice_to_m06_couplers_WDATA;
  wire m06_regslice_to_m06_couplers_WREADY;
  wire [3:0]m06_regslice_to_m06_couplers_WSTRB;
  wire m06_regslice_to_m06_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[31:0] = m06_regslice_to_m06_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m06_regslice_to_m06_couplers_ARPROT;
  assign M_AXI_arvalid = m06_regslice_to_m06_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m06_regslice_to_m06_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m06_regslice_to_m06_couplers_AWPROT;
  assign M_AXI_awvalid = m06_regslice_to_m06_couplers_AWVALID;
  assign M_AXI_bready = m06_regslice_to_m06_couplers_BREADY;
  assign M_AXI_rready = m06_regslice_to_m06_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m06_regslice_to_m06_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m06_regslice_to_m06_couplers_WSTRB;
  assign M_AXI_wvalid = m06_regslice_to_m06_couplers_WVALID;
  assign S_AXI_arready = m06_couplers_to_m06_regslice_ARREADY;
  assign S_AXI_awready = m06_couplers_to_m06_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = m06_couplers_to_m06_regslice_BRESP;
  assign S_AXI_bvalid = m06_couplers_to_m06_regslice_BVALID;
  assign S_AXI_rdata[31:0] = m06_couplers_to_m06_regslice_RDATA;
  assign S_AXI_rresp[1:0] = m06_couplers_to_m06_regslice_RRESP;
  assign S_AXI_rvalid = m06_couplers_to_m06_regslice_RVALID;
  assign S_AXI_wready = m06_couplers_to_m06_regslice_WREADY;
  assign m06_couplers_to_m06_regslice_ARADDR = S_AXI_araddr[31:0];
  assign m06_couplers_to_m06_regslice_ARPROT = S_AXI_arprot[2:0];
  assign m06_couplers_to_m06_regslice_ARVALID = S_AXI_arvalid;
  assign m06_couplers_to_m06_regslice_AWADDR = S_AXI_awaddr[31:0];
  assign m06_couplers_to_m06_regslice_AWPROT = S_AXI_awprot[2:0];
  assign m06_couplers_to_m06_regslice_AWVALID = S_AXI_awvalid;
  assign m06_couplers_to_m06_regslice_BREADY = S_AXI_bready;
  assign m06_couplers_to_m06_regslice_RREADY = S_AXI_rready;
  assign m06_couplers_to_m06_regslice_WDATA = S_AXI_wdata[31:0];
  assign m06_couplers_to_m06_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign m06_couplers_to_m06_regslice_WVALID = S_AXI_wvalid;
  assign m06_regslice_to_m06_couplers_ARREADY = M_AXI_arready;
  assign m06_regslice_to_m06_couplers_AWREADY = M_AXI_awready;
  assign m06_regslice_to_m06_couplers_BRESP = M_AXI_bresp[1:0];
  assign m06_regslice_to_m06_couplers_BVALID = M_AXI_bvalid;
  assign m06_regslice_to_m06_couplers_RDATA = M_AXI_rdata[31:0];
  assign m06_regslice_to_m06_couplers_RRESP = M_AXI_rresp[1:0];
  assign m06_regslice_to_m06_couplers_RVALID = M_AXI_rvalid;
  assign m06_regslice_to_m06_couplers_WREADY = M_AXI_wready;
  prio_m06_regslice_0 m06_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m06_regslice_to_m06_couplers_ARADDR),
        .m_axi_arprot(m06_regslice_to_m06_couplers_ARPROT),
        .m_axi_arready(m06_regslice_to_m06_couplers_ARREADY),
        .m_axi_arvalid(m06_regslice_to_m06_couplers_ARVALID),
        .m_axi_awaddr(m06_regslice_to_m06_couplers_AWADDR),
        .m_axi_awprot(m06_regslice_to_m06_couplers_AWPROT),
        .m_axi_awready(m06_regslice_to_m06_couplers_AWREADY),
        .m_axi_awvalid(m06_regslice_to_m06_couplers_AWVALID),
        .m_axi_bready(m06_regslice_to_m06_couplers_BREADY),
        .m_axi_bresp(m06_regslice_to_m06_couplers_BRESP),
        .m_axi_bvalid(m06_regslice_to_m06_couplers_BVALID),
        .m_axi_rdata(m06_regslice_to_m06_couplers_RDATA),
        .m_axi_rready(m06_regslice_to_m06_couplers_RREADY),
        .m_axi_rresp(m06_regslice_to_m06_couplers_RRESP),
        .m_axi_rvalid(m06_regslice_to_m06_couplers_RVALID),
        .m_axi_wdata(m06_regslice_to_m06_couplers_WDATA),
        .m_axi_wready(m06_regslice_to_m06_couplers_WREADY),
        .m_axi_wstrb(m06_regslice_to_m06_couplers_WSTRB),
        .m_axi_wvalid(m06_regslice_to_m06_couplers_WVALID),
        .s_axi_araddr(m06_couplers_to_m06_regslice_ARADDR),
        .s_axi_arprot(m06_couplers_to_m06_regslice_ARPROT),
        .s_axi_arready(m06_couplers_to_m06_regslice_ARREADY),
        .s_axi_arvalid(m06_couplers_to_m06_regslice_ARVALID),
        .s_axi_awaddr(m06_couplers_to_m06_regslice_AWADDR),
        .s_axi_awprot(m06_couplers_to_m06_regslice_AWPROT),
        .s_axi_awready(m06_couplers_to_m06_regslice_AWREADY),
        .s_axi_awvalid(m06_couplers_to_m06_regslice_AWVALID),
        .s_axi_bready(m06_couplers_to_m06_regslice_BREADY),
        .s_axi_bresp(m06_couplers_to_m06_regslice_BRESP),
        .s_axi_bvalid(m06_couplers_to_m06_regslice_BVALID),
        .s_axi_rdata(m06_couplers_to_m06_regslice_RDATA),
        .s_axi_rready(m06_couplers_to_m06_regslice_RREADY),
        .s_axi_rresp(m06_couplers_to_m06_regslice_RRESP),
        .s_axi_rvalid(m06_couplers_to_m06_regslice_RVALID),
        .s_axi_wdata(m06_couplers_to_m06_regslice_WDATA),
        .s_axi_wready(m06_couplers_to_m06_regslice_WREADY),
        .s_axi_wstrb(m06_couplers_to_m06_regslice_WSTRB),
        .s_axi_wvalid(m06_couplers_to_m06_regslice_WVALID));
endmodule

module pr_0_imp_S4WP67
   (S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid,
    ip2intc_irpt,
    pr_tri_i,
    pr_tri_o,
    pr_tri_t,
    s_axi_aclk,
    s_axi_aresetn);
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  output ip2intc_irpt;
  input [7:0]pr_tri_i;
  output [7:0]pr_tri_o;
  output [7:0]pr_tri_t;
  input s_axi_aclk;
  input s_axi_aresetn;

  wire [7:0]axi_gpio_0_GPIO_TRI_I;
  wire [7:0]axi_gpio_0_GPIO_TRI_O;
  wire [7:0]axi_gpio_0_GPIO_TRI_T;
  wire axi_gpio_0_ip2intc_irpt;
  wire ps7_0_FCLK_CLK0;
  wire [31:0]ps7_0_axi_periph_M05_AXI_ARADDR;
  wire ps7_0_axi_periph_M05_AXI_ARREADY;
  wire ps7_0_axi_periph_M05_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M05_AXI_AWADDR;
  wire ps7_0_axi_periph_M05_AXI_AWREADY;
  wire ps7_0_axi_periph_M05_AXI_AWVALID;
  wire ps7_0_axi_periph_M05_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M05_AXI_BRESP;
  wire ps7_0_axi_periph_M05_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M05_AXI_RDATA;
  wire ps7_0_axi_periph_M05_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M05_AXI_RRESP;
  wire ps7_0_axi_periph_M05_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M05_AXI_WDATA;
  wire ps7_0_axi_periph_M05_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M05_AXI_WSTRB;
  wire ps7_0_axi_periph_M05_AXI_WVALID;
  wire rst_ps7_0_fclk0_peripheral_aresetn;

  assign S_AXI_arready = ps7_0_axi_periph_M05_AXI_ARREADY;
  assign S_AXI_awready = ps7_0_axi_periph_M05_AXI_AWREADY;
  assign S_AXI_bresp[1:0] = ps7_0_axi_periph_M05_AXI_BRESP;
  assign S_AXI_bvalid = ps7_0_axi_periph_M05_AXI_BVALID;
  assign S_AXI_rdata[31:0] = ps7_0_axi_periph_M05_AXI_RDATA;
  assign S_AXI_rresp[1:0] = ps7_0_axi_periph_M05_AXI_RRESP;
  assign S_AXI_rvalid = ps7_0_axi_periph_M05_AXI_RVALID;
  assign S_AXI_wready = ps7_0_axi_periph_M05_AXI_WREADY;
  assign axi_gpio_0_GPIO_TRI_I = pr_tri_i[7:0];
  assign ip2intc_irpt = axi_gpio_0_ip2intc_irpt;
  assign pr_tri_o[7:0] = axi_gpio_0_GPIO_TRI_O;
  assign pr_tri_t[7:0] = axi_gpio_0_GPIO_TRI_T;
  assign ps7_0_FCLK_CLK0 = s_axi_aclk;
  assign ps7_0_axi_periph_M05_AXI_ARADDR = S_AXI_araddr[31:0];
  assign ps7_0_axi_periph_M05_AXI_ARVALID = S_AXI_arvalid;
  assign ps7_0_axi_periph_M05_AXI_AWADDR = S_AXI_awaddr[31:0];
  assign ps7_0_axi_periph_M05_AXI_AWVALID = S_AXI_awvalid;
  assign ps7_0_axi_periph_M05_AXI_BREADY = S_AXI_bready;
  assign ps7_0_axi_periph_M05_AXI_RREADY = S_AXI_rready;
  assign ps7_0_axi_periph_M05_AXI_WDATA = S_AXI_wdata[31:0];
  assign ps7_0_axi_periph_M05_AXI_WSTRB = S_AXI_wstrb[3:0];
  assign ps7_0_axi_periph_M05_AXI_WVALID = S_AXI_wvalid;
  assign rst_ps7_0_fclk0_peripheral_aresetn = s_axi_aresetn;
  prio_axi_gpio_0_0 axi_gpio_0
       (.gpio_io_i(axi_gpio_0_GPIO_TRI_I),
        .gpio_io_o(axi_gpio_0_GPIO_TRI_O),
        .gpio_io_t(axi_gpio_0_GPIO_TRI_T),
        .ip2intc_irpt(axi_gpio_0_ip2intc_irpt),
        .s_axi_aclk(ps7_0_FCLK_CLK0),
        .s_axi_araddr(ps7_0_axi_periph_M05_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_ps7_0_fclk0_peripheral_aresetn),
        .s_axi_arready(ps7_0_axi_periph_M05_AXI_ARREADY),
        .s_axi_arvalid(ps7_0_axi_periph_M05_AXI_ARVALID),
        .s_axi_awaddr(ps7_0_axi_periph_M05_AXI_AWADDR[8:0]),
        .s_axi_awready(ps7_0_axi_periph_M05_AXI_AWREADY),
        .s_axi_awvalid(ps7_0_axi_periph_M05_AXI_AWVALID),
        .s_axi_bready(ps7_0_axi_periph_M05_AXI_BREADY),
        .s_axi_bresp(ps7_0_axi_periph_M05_AXI_BRESP),
        .s_axi_bvalid(ps7_0_axi_periph_M05_AXI_BVALID),
        .s_axi_rdata(ps7_0_axi_periph_M05_AXI_RDATA),
        .s_axi_rready(ps7_0_axi_periph_M05_AXI_RREADY),
        .s_axi_rresp(ps7_0_axi_periph_M05_AXI_RRESP),
        .s_axi_rvalid(ps7_0_axi_periph_M05_AXI_RVALID),
        .s_axi_wdata(ps7_0_axi_periph_M05_AXI_WDATA),
        .s_axi_wready(ps7_0_axi_periph_M05_AXI_WREADY),
        .s_axi_wstrb(ps7_0_axi_periph_M05_AXI_WSTRB),
        .s_axi_wvalid(ps7_0_axi_periph_M05_AXI_WVALID));
endmodule

module pr_1_imp_OFAWNZ
   (S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid,
    ip2intc_irpt,
    pr_tri_i,
    pr_tri_o,
    pr_tri_t,
    s_axi_aclk,
    s_axi_aresetn);
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  output ip2intc_irpt;
  input [7:0]pr_tri_i;
  output [7:0]pr_tri_o;
  output [7:0]pr_tri_t;
  input s_axi_aclk;
  input s_axi_aresetn;

  wire [7:0]axi_gpio_0_GPIO_TRI_I;
  wire [7:0]axi_gpio_0_GPIO_TRI_O;
  wire [7:0]axi_gpio_0_GPIO_TRI_T;
  wire axi_gpio_0_ip2intc_irpt;
  wire ps7_0_FCLK_CLK0;
  wire [31:0]ps7_0_axi_periph_M05_AXI_ARADDR;
  wire ps7_0_axi_periph_M05_AXI_ARREADY;
  wire ps7_0_axi_periph_M05_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M05_AXI_AWADDR;
  wire ps7_0_axi_periph_M05_AXI_AWREADY;
  wire ps7_0_axi_periph_M05_AXI_AWVALID;
  wire ps7_0_axi_periph_M05_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M05_AXI_BRESP;
  wire ps7_0_axi_periph_M05_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M05_AXI_RDATA;
  wire ps7_0_axi_periph_M05_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M05_AXI_RRESP;
  wire ps7_0_axi_periph_M05_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M05_AXI_WDATA;
  wire ps7_0_axi_periph_M05_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M05_AXI_WSTRB;
  wire ps7_0_axi_periph_M05_AXI_WVALID;
  wire rst_ps7_0_fclk0_peripheral_aresetn;

  assign S_AXI_arready = ps7_0_axi_periph_M05_AXI_ARREADY;
  assign S_AXI_awready = ps7_0_axi_periph_M05_AXI_AWREADY;
  assign S_AXI_bresp[1:0] = ps7_0_axi_periph_M05_AXI_BRESP;
  assign S_AXI_bvalid = ps7_0_axi_periph_M05_AXI_BVALID;
  assign S_AXI_rdata[31:0] = ps7_0_axi_periph_M05_AXI_RDATA;
  assign S_AXI_rresp[1:0] = ps7_0_axi_periph_M05_AXI_RRESP;
  assign S_AXI_rvalid = ps7_0_axi_periph_M05_AXI_RVALID;
  assign S_AXI_wready = ps7_0_axi_periph_M05_AXI_WREADY;
  assign axi_gpio_0_GPIO_TRI_I = pr_tri_i[7:0];
  assign ip2intc_irpt = axi_gpio_0_ip2intc_irpt;
  assign pr_tri_o[7:0] = axi_gpio_0_GPIO_TRI_O;
  assign pr_tri_t[7:0] = axi_gpio_0_GPIO_TRI_T;
  assign ps7_0_FCLK_CLK0 = s_axi_aclk;
  assign ps7_0_axi_periph_M05_AXI_ARADDR = S_AXI_araddr[31:0];
  assign ps7_0_axi_periph_M05_AXI_ARVALID = S_AXI_arvalid;
  assign ps7_0_axi_periph_M05_AXI_AWADDR = S_AXI_awaddr[31:0];
  assign ps7_0_axi_periph_M05_AXI_AWVALID = S_AXI_awvalid;
  assign ps7_0_axi_periph_M05_AXI_BREADY = S_AXI_bready;
  assign ps7_0_axi_periph_M05_AXI_RREADY = S_AXI_rready;
  assign ps7_0_axi_periph_M05_AXI_WDATA = S_AXI_wdata[31:0];
  assign ps7_0_axi_periph_M05_AXI_WSTRB = S_AXI_wstrb[3:0];
  assign ps7_0_axi_periph_M05_AXI_WVALID = S_AXI_wvalid;
  assign rst_ps7_0_fclk0_peripheral_aresetn = s_axi_aresetn;
  prio_axi_gpio_0_1 axi_gpio_0
       (.gpio_io_i(axi_gpio_0_GPIO_TRI_I),
        .gpio_io_o(axi_gpio_0_GPIO_TRI_O),
        .gpio_io_t(axi_gpio_0_GPIO_TRI_T),
        .ip2intc_irpt(axi_gpio_0_ip2intc_irpt),
        .s_axi_aclk(ps7_0_FCLK_CLK0),
        .s_axi_araddr(ps7_0_axi_periph_M05_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_ps7_0_fclk0_peripheral_aresetn),
        .s_axi_arready(ps7_0_axi_periph_M05_AXI_ARREADY),
        .s_axi_arvalid(ps7_0_axi_periph_M05_AXI_ARVALID),
        .s_axi_awaddr(ps7_0_axi_periph_M05_AXI_AWADDR[8:0]),
        .s_axi_awready(ps7_0_axi_periph_M05_AXI_AWREADY),
        .s_axi_awvalid(ps7_0_axi_periph_M05_AXI_AWVALID),
        .s_axi_bready(ps7_0_axi_periph_M05_AXI_BREADY),
        .s_axi_bresp(ps7_0_axi_periph_M05_AXI_BRESP),
        .s_axi_bvalid(ps7_0_axi_periph_M05_AXI_BVALID),
        .s_axi_rdata(ps7_0_axi_periph_M05_AXI_RDATA),
        .s_axi_rready(ps7_0_axi_periph_M05_AXI_RREADY),
        .s_axi_rresp(ps7_0_axi_periph_M05_AXI_RRESP),
        .s_axi_rvalid(ps7_0_axi_periph_M05_AXI_RVALID),
        .s_axi_wdata(ps7_0_axi_periph_M05_AXI_WDATA),
        .s_axi_wready(ps7_0_axi_periph_M05_AXI_WREADY),
        .s_axi_wstrb(ps7_0_axi_periph_M05_AXI_WSTRB),
        .s_axi_wvalid(ps7_0_axi_periph_M05_AXI_WVALID));
endmodule

module pr_2_imp_8S79JJ
   (S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid,
    ip2intc_irpt,
    pr_tri_i,
    pr_tri_o,
    pr_tri_t,
    s_axi_aclk,
    s_axi_aresetn);
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  output ip2intc_irpt;
  input [7:0]pr_tri_i;
  output [7:0]pr_tri_o;
  output [7:0]pr_tri_t;
  input s_axi_aclk;
  input s_axi_aresetn;

  wire [7:0]axi_gpio_0_GPIO_TRI_I;
  wire [7:0]axi_gpio_0_GPIO_TRI_O;
  wire [7:0]axi_gpio_0_GPIO_TRI_T;
  wire axi_gpio_0_ip2intc_irpt;
  wire ps7_0_FCLK_CLK0;
  wire [31:0]ps7_0_axi_periph_M05_AXI_ARADDR;
  wire ps7_0_axi_periph_M05_AXI_ARREADY;
  wire ps7_0_axi_periph_M05_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M05_AXI_AWADDR;
  wire ps7_0_axi_periph_M05_AXI_AWREADY;
  wire ps7_0_axi_periph_M05_AXI_AWVALID;
  wire ps7_0_axi_periph_M05_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M05_AXI_BRESP;
  wire ps7_0_axi_periph_M05_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M05_AXI_RDATA;
  wire ps7_0_axi_periph_M05_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M05_AXI_RRESP;
  wire ps7_0_axi_periph_M05_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M05_AXI_WDATA;
  wire ps7_0_axi_periph_M05_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M05_AXI_WSTRB;
  wire ps7_0_axi_periph_M05_AXI_WVALID;
  wire rst_ps7_0_fclk0_peripheral_aresetn;

  assign S_AXI_arready = ps7_0_axi_periph_M05_AXI_ARREADY;
  assign S_AXI_awready = ps7_0_axi_periph_M05_AXI_AWREADY;
  assign S_AXI_bresp[1:0] = ps7_0_axi_periph_M05_AXI_BRESP;
  assign S_AXI_bvalid = ps7_0_axi_periph_M05_AXI_BVALID;
  assign S_AXI_rdata[31:0] = ps7_0_axi_periph_M05_AXI_RDATA;
  assign S_AXI_rresp[1:0] = ps7_0_axi_periph_M05_AXI_RRESP;
  assign S_AXI_rvalid = ps7_0_axi_periph_M05_AXI_RVALID;
  assign S_AXI_wready = ps7_0_axi_periph_M05_AXI_WREADY;
  assign axi_gpio_0_GPIO_TRI_I = pr_tri_i[7:0];
  assign ip2intc_irpt = axi_gpio_0_ip2intc_irpt;
  assign pr_tri_o[7:0] = axi_gpio_0_GPIO_TRI_O;
  assign pr_tri_t[7:0] = axi_gpio_0_GPIO_TRI_T;
  assign ps7_0_FCLK_CLK0 = s_axi_aclk;
  assign ps7_0_axi_periph_M05_AXI_ARADDR = S_AXI_araddr[31:0];
  assign ps7_0_axi_periph_M05_AXI_ARVALID = S_AXI_arvalid;
  assign ps7_0_axi_periph_M05_AXI_AWADDR = S_AXI_awaddr[31:0];
  assign ps7_0_axi_periph_M05_AXI_AWVALID = S_AXI_awvalid;
  assign ps7_0_axi_periph_M05_AXI_BREADY = S_AXI_bready;
  assign ps7_0_axi_periph_M05_AXI_RREADY = S_AXI_rready;
  assign ps7_0_axi_periph_M05_AXI_WDATA = S_AXI_wdata[31:0];
  assign ps7_0_axi_periph_M05_AXI_WSTRB = S_AXI_wstrb[3:0];
  assign ps7_0_axi_periph_M05_AXI_WVALID = S_AXI_wvalid;
  assign rst_ps7_0_fclk0_peripheral_aresetn = s_axi_aresetn;
  prio_axi_gpio_0_2 axi_gpio_0
       (.gpio_io_i(axi_gpio_0_GPIO_TRI_I),
        .gpio_io_o(axi_gpio_0_GPIO_TRI_O),
        .gpio_io_t(axi_gpio_0_GPIO_TRI_T),
        .ip2intc_irpt(axi_gpio_0_ip2intc_irpt),
        .s_axi_aclk(ps7_0_FCLK_CLK0),
        .s_axi_araddr(ps7_0_axi_periph_M05_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_ps7_0_fclk0_peripheral_aresetn),
        .s_axi_arready(ps7_0_axi_periph_M05_AXI_ARREADY),
        .s_axi_arvalid(ps7_0_axi_periph_M05_AXI_ARVALID),
        .s_axi_awaddr(ps7_0_axi_periph_M05_AXI_AWADDR[8:0]),
        .s_axi_awready(ps7_0_axi_periph_M05_AXI_AWREADY),
        .s_axi_awvalid(ps7_0_axi_periph_M05_AXI_AWVALID),
        .s_axi_bready(ps7_0_axi_periph_M05_AXI_BREADY),
        .s_axi_bresp(ps7_0_axi_periph_M05_AXI_BRESP),
        .s_axi_bvalid(ps7_0_axi_periph_M05_AXI_BVALID),
        .s_axi_rdata(ps7_0_axi_periph_M05_AXI_RDATA),
        .s_axi_rready(ps7_0_axi_periph_M05_AXI_RREADY),
        .s_axi_rresp(ps7_0_axi_periph_M05_AXI_RRESP),
        .s_axi_rvalid(ps7_0_axi_periph_M05_AXI_RVALID),
        .s_axi_wdata(ps7_0_axi_periph_M05_AXI_WDATA),
        .s_axi_wready(ps7_0_axi_periph_M05_AXI_WREADY),
        .s_axi_wstrb(ps7_0_axi_periph_M05_AXI_WSTRB),
        .s_axi_wvalid(ps7_0_axi_periph_M05_AXI_WVALID));
endmodule

module pr_3_imp_9NESAN
   (S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid,
    ip2intc_irpt,
    pr_tri_i,
    pr_tri_o,
    pr_tri_t,
    s_axi_aclk,
    s_axi_aresetn);
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  output ip2intc_irpt;
  input [7:0]pr_tri_i;
  output [7:0]pr_tri_o;
  output [7:0]pr_tri_t;
  input s_axi_aclk;
  input s_axi_aresetn;

  wire [7:0]axi_gpio_0_GPIO_TRI_I;
  wire [7:0]axi_gpio_0_GPIO_TRI_O;
  wire [7:0]axi_gpio_0_GPIO_TRI_T;
  wire axi_gpio_0_ip2intc_irpt;
  wire ps7_0_FCLK_CLK0;
  wire [31:0]ps7_0_axi_periph_M05_AXI_ARADDR;
  wire ps7_0_axi_periph_M05_AXI_ARREADY;
  wire ps7_0_axi_periph_M05_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M05_AXI_AWADDR;
  wire ps7_0_axi_periph_M05_AXI_AWREADY;
  wire ps7_0_axi_periph_M05_AXI_AWVALID;
  wire ps7_0_axi_periph_M05_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M05_AXI_BRESP;
  wire ps7_0_axi_periph_M05_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M05_AXI_RDATA;
  wire ps7_0_axi_periph_M05_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M05_AXI_RRESP;
  wire ps7_0_axi_periph_M05_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M05_AXI_WDATA;
  wire ps7_0_axi_periph_M05_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M05_AXI_WSTRB;
  wire ps7_0_axi_periph_M05_AXI_WVALID;
  wire rst_ps7_0_fclk0_peripheral_aresetn;

  assign S_AXI_arready = ps7_0_axi_periph_M05_AXI_ARREADY;
  assign S_AXI_awready = ps7_0_axi_periph_M05_AXI_AWREADY;
  assign S_AXI_bresp[1:0] = ps7_0_axi_periph_M05_AXI_BRESP;
  assign S_AXI_bvalid = ps7_0_axi_periph_M05_AXI_BVALID;
  assign S_AXI_rdata[31:0] = ps7_0_axi_periph_M05_AXI_RDATA;
  assign S_AXI_rresp[1:0] = ps7_0_axi_periph_M05_AXI_RRESP;
  assign S_AXI_rvalid = ps7_0_axi_periph_M05_AXI_RVALID;
  assign S_AXI_wready = ps7_0_axi_periph_M05_AXI_WREADY;
  assign axi_gpio_0_GPIO_TRI_I = pr_tri_i[7:0];
  assign ip2intc_irpt = axi_gpio_0_ip2intc_irpt;
  assign pr_tri_o[7:0] = axi_gpio_0_GPIO_TRI_O;
  assign pr_tri_t[7:0] = axi_gpio_0_GPIO_TRI_T;
  assign ps7_0_FCLK_CLK0 = s_axi_aclk;
  assign ps7_0_axi_periph_M05_AXI_ARADDR = S_AXI_araddr[31:0];
  assign ps7_0_axi_periph_M05_AXI_ARVALID = S_AXI_arvalid;
  assign ps7_0_axi_periph_M05_AXI_AWADDR = S_AXI_awaddr[31:0];
  assign ps7_0_axi_periph_M05_AXI_AWVALID = S_AXI_awvalid;
  assign ps7_0_axi_periph_M05_AXI_BREADY = S_AXI_bready;
  assign ps7_0_axi_periph_M05_AXI_RREADY = S_AXI_rready;
  assign ps7_0_axi_periph_M05_AXI_WDATA = S_AXI_wdata[31:0];
  assign ps7_0_axi_periph_M05_AXI_WSTRB = S_AXI_wstrb[3:0];
  assign ps7_0_axi_periph_M05_AXI_WVALID = S_AXI_wvalid;
  assign rst_ps7_0_fclk0_peripheral_aresetn = s_axi_aresetn;
  prio_axi_gpio_0_3 axi_gpio_0
       (.gpio_io_i(axi_gpio_0_GPIO_TRI_I),
        .gpio_io_o(axi_gpio_0_GPIO_TRI_O),
        .gpio_io_t(axi_gpio_0_GPIO_TRI_T),
        .ip2intc_irpt(axi_gpio_0_ip2intc_irpt),
        .s_axi_aclk(ps7_0_FCLK_CLK0),
        .s_axi_araddr(ps7_0_axi_periph_M05_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_ps7_0_fclk0_peripheral_aresetn),
        .s_axi_arready(ps7_0_axi_periph_M05_AXI_ARREADY),
        .s_axi_arvalid(ps7_0_axi_periph_M05_AXI_ARVALID),
        .s_axi_awaddr(ps7_0_axi_periph_M05_AXI_AWADDR[8:0]),
        .s_axi_awready(ps7_0_axi_periph_M05_AXI_AWREADY),
        .s_axi_awvalid(ps7_0_axi_periph_M05_AXI_AWVALID),
        .s_axi_bready(ps7_0_axi_periph_M05_AXI_BREADY),
        .s_axi_bresp(ps7_0_axi_periph_M05_AXI_BRESP),
        .s_axi_bvalid(ps7_0_axi_periph_M05_AXI_BVALID),
        .s_axi_rdata(ps7_0_axi_periph_M05_AXI_RDATA),
        .s_axi_rready(ps7_0_axi_periph_M05_AXI_RREADY),
        .s_axi_rresp(ps7_0_axi_periph_M05_AXI_RRESP),
        .s_axi_rvalid(ps7_0_axi_periph_M05_AXI_RVALID),
        .s_axi_wdata(ps7_0_axi_periph_M05_AXI_WDATA),
        .s_axi_wready(ps7_0_axi_periph_M05_AXI_WREADY),
        .s_axi_wstrb(ps7_0_axi_periph_M05_AXI_WSTRB),
        .s_axi_wvalid(ps7_0_axi_periph_M05_AXI_WVALID));
endmodule

module pr_4_imp_147E65R
   (S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid,
    ip2intc_irpt,
    pr_tri_i,
    pr_tri_o,
    pr_tri_t,
    s_axi_aclk,
    s_axi_aresetn);
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  output ip2intc_irpt;
  input [7:0]pr_tri_i;
  output [7:0]pr_tri_o;
  output [7:0]pr_tri_t;
  input s_axi_aclk;
  input s_axi_aresetn;

  wire [7:0]axi_gpio_0_GPIO_TRI_I;
  wire [7:0]axi_gpio_0_GPIO_TRI_O;
  wire [7:0]axi_gpio_0_GPIO_TRI_T;
  wire axi_gpio_0_ip2intc_irpt;
  wire ps7_0_FCLK_CLK0;
  wire [31:0]ps7_0_axi_periph_M05_AXI_ARADDR;
  wire ps7_0_axi_periph_M05_AXI_ARREADY;
  wire ps7_0_axi_periph_M05_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M05_AXI_AWADDR;
  wire ps7_0_axi_periph_M05_AXI_AWREADY;
  wire ps7_0_axi_periph_M05_AXI_AWVALID;
  wire ps7_0_axi_periph_M05_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M05_AXI_BRESP;
  wire ps7_0_axi_periph_M05_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M05_AXI_RDATA;
  wire ps7_0_axi_periph_M05_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M05_AXI_RRESP;
  wire ps7_0_axi_periph_M05_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M05_AXI_WDATA;
  wire ps7_0_axi_periph_M05_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M05_AXI_WSTRB;
  wire ps7_0_axi_periph_M05_AXI_WVALID;
  wire rst_ps7_0_fclk0_peripheral_aresetn;

  assign S_AXI_arready = ps7_0_axi_periph_M05_AXI_ARREADY;
  assign S_AXI_awready = ps7_0_axi_periph_M05_AXI_AWREADY;
  assign S_AXI_bresp[1:0] = ps7_0_axi_periph_M05_AXI_BRESP;
  assign S_AXI_bvalid = ps7_0_axi_periph_M05_AXI_BVALID;
  assign S_AXI_rdata[31:0] = ps7_0_axi_periph_M05_AXI_RDATA;
  assign S_AXI_rresp[1:0] = ps7_0_axi_periph_M05_AXI_RRESP;
  assign S_AXI_rvalid = ps7_0_axi_periph_M05_AXI_RVALID;
  assign S_AXI_wready = ps7_0_axi_periph_M05_AXI_WREADY;
  assign axi_gpio_0_GPIO_TRI_I = pr_tri_i[7:0];
  assign ip2intc_irpt = axi_gpio_0_ip2intc_irpt;
  assign pr_tri_o[7:0] = axi_gpio_0_GPIO_TRI_O;
  assign pr_tri_t[7:0] = axi_gpio_0_GPIO_TRI_T;
  assign ps7_0_FCLK_CLK0 = s_axi_aclk;
  assign ps7_0_axi_periph_M05_AXI_ARADDR = S_AXI_araddr[31:0];
  assign ps7_0_axi_periph_M05_AXI_ARVALID = S_AXI_arvalid;
  assign ps7_0_axi_periph_M05_AXI_AWADDR = S_AXI_awaddr[31:0];
  assign ps7_0_axi_periph_M05_AXI_AWVALID = S_AXI_awvalid;
  assign ps7_0_axi_periph_M05_AXI_BREADY = S_AXI_bready;
  assign ps7_0_axi_periph_M05_AXI_RREADY = S_AXI_rready;
  assign ps7_0_axi_periph_M05_AXI_WDATA = S_AXI_wdata[31:0];
  assign ps7_0_axi_periph_M05_AXI_WSTRB = S_AXI_wstrb[3:0];
  assign ps7_0_axi_periph_M05_AXI_WVALID = S_AXI_wvalid;
  assign rst_ps7_0_fclk0_peripheral_aresetn = s_axi_aresetn;
  prio_axi_gpio_0_4 axi_gpio_0
       (.gpio_io_i(axi_gpio_0_GPIO_TRI_I),
        .gpio_io_o(axi_gpio_0_GPIO_TRI_O),
        .gpio_io_t(axi_gpio_0_GPIO_TRI_T),
        .ip2intc_irpt(axi_gpio_0_ip2intc_irpt),
        .s_axi_aclk(ps7_0_FCLK_CLK0),
        .s_axi_araddr(ps7_0_axi_periph_M05_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_ps7_0_fclk0_peripheral_aresetn),
        .s_axi_arready(ps7_0_axi_periph_M05_AXI_ARREADY),
        .s_axi_arvalid(ps7_0_axi_periph_M05_AXI_ARVALID),
        .s_axi_awaddr(ps7_0_axi_periph_M05_AXI_AWADDR[8:0]),
        .s_axi_awready(ps7_0_axi_periph_M05_AXI_AWREADY),
        .s_axi_awvalid(ps7_0_axi_periph_M05_AXI_AWVALID),
        .s_axi_bready(ps7_0_axi_periph_M05_AXI_BREADY),
        .s_axi_bresp(ps7_0_axi_periph_M05_AXI_BRESP),
        .s_axi_bvalid(ps7_0_axi_periph_M05_AXI_BVALID),
        .s_axi_rdata(ps7_0_axi_periph_M05_AXI_RDATA),
        .s_axi_rready(ps7_0_axi_periph_M05_AXI_RREADY),
        .s_axi_rresp(ps7_0_axi_periph_M05_AXI_RRESP),
        .s_axi_rvalid(ps7_0_axi_periph_M05_AXI_RVALID),
        .s_axi_wdata(ps7_0_axi_periph_M05_AXI_WDATA),
        .s_axi_wready(ps7_0_axi_periph_M05_AXI_WREADY),
        .s_axi_wstrb(ps7_0_axi_periph_M05_AXI_WSTRB),
        .s_axi_wvalid(ps7_0_axi_periph_M05_AXI_WVALID));
endmodule

module pr_5_imp_1C5BO67
   (S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid,
    ip2intc_irpt,
    pr_tri_i,
    pr_tri_o,
    pr_tri_t,
    s_axi_aclk,
    s_axi_aresetn);
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  output ip2intc_irpt;
  input [7:0]pr_tri_i;
  output [7:0]pr_tri_o;
  output [7:0]pr_tri_t;
  input s_axi_aclk;
  input s_axi_aresetn;

  wire [7:0]axi_gpio_0_GPIO_TRI_I;
  wire [7:0]axi_gpio_0_GPIO_TRI_O;
  wire [7:0]axi_gpio_0_GPIO_TRI_T;
  wire axi_gpio_0_ip2intc_irpt;
  wire ps7_0_FCLK_CLK0;
  wire [31:0]ps7_0_axi_periph_M05_AXI_ARADDR;
  wire ps7_0_axi_periph_M05_AXI_ARREADY;
  wire ps7_0_axi_periph_M05_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M05_AXI_AWADDR;
  wire ps7_0_axi_periph_M05_AXI_AWREADY;
  wire ps7_0_axi_periph_M05_AXI_AWVALID;
  wire ps7_0_axi_periph_M05_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M05_AXI_BRESP;
  wire ps7_0_axi_periph_M05_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M05_AXI_RDATA;
  wire ps7_0_axi_periph_M05_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M05_AXI_RRESP;
  wire ps7_0_axi_periph_M05_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M05_AXI_WDATA;
  wire ps7_0_axi_periph_M05_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M05_AXI_WSTRB;
  wire ps7_0_axi_periph_M05_AXI_WVALID;
  wire rst_ps7_0_fclk0_peripheral_aresetn;

  assign S_AXI_arready = ps7_0_axi_periph_M05_AXI_ARREADY;
  assign S_AXI_awready = ps7_0_axi_periph_M05_AXI_AWREADY;
  assign S_AXI_bresp[1:0] = ps7_0_axi_periph_M05_AXI_BRESP;
  assign S_AXI_bvalid = ps7_0_axi_periph_M05_AXI_BVALID;
  assign S_AXI_rdata[31:0] = ps7_0_axi_periph_M05_AXI_RDATA;
  assign S_AXI_rresp[1:0] = ps7_0_axi_periph_M05_AXI_RRESP;
  assign S_AXI_rvalid = ps7_0_axi_periph_M05_AXI_RVALID;
  assign S_AXI_wready = ps7_0_axi_periph_M05_AXI_WREADY;
  assign axi_gpio_0_GPIO_TRI_I = pr_tri_i[7:0];
  assign ip2intc_irpt = axi_gpio_0_ip2intc_irpt;
  assign pr_tri_o[7:0] = axi_gpio_0_GPIO_TRI_O;
  assign pr_tri_t[7:0] = axi_gpio_0_GPIO_TRI_T;
  assign ps7_0_FCLK_CLK0 = s_axi_aclk;
  assign ps7_0_axi_periph_M05_AXI_ARADDR = S_AXI_araddr[31:0];
  assign ps7_0_axi_periph_M05_AXI_ARVALID = S_AXI_arvalid;
  assign ps7_0_axi_periph_M05_AXI_AWADDR = S_AXI_awaddr[31:0];
  assign ps7_0_axi_periph_M05_AXI_AWVALID = S_AXI_awvalid;
  assign ps7_0_axi_periph_M05_AXI_BREADY = S_AXI_bready;
  assign ps7_0_axi_periph_M05_AXI_RREADY = S_AXI_rready;
  assign ps7_0_axi_periph_M05_AXI_WDATA = S_AXI_wdata[31:0];
  assign ps7_0_axi_periph_M05_AXI_WSTRB = S_AXI_wstrb[3:0];
  assign ps7_0_axi_periph_M05_AXI_WVALID = S_AXI_wvalid;
  assign rst_ps7_0_fclk0_peripheral_aresetn = s_axi_aresetn;
  prio_axi_gpio_0_5 axi_gpio_0
       (.gpio_io_i(axi_gpio_0_GPIO_TRI_I),
        .gpio_io_o(axi_gpio_0_GPIO_TRI_O),
        .gpio_io_t(axi_gpio_0_GPIO_TRI_T),
        .ip2intc_irpt(axi_gpio_0_ip2intc_irpt),
        .s_axi_aclk(ps7_0_FCLK_CLK0),
        .s_axi_araddr(ps7_0_axi_periph_M05_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_ps7_0_fclk0_peripheral_aresetn),
        .s_axi_arready(ps7_0_axi_periph_M05_AXI_ARREADY),
        .s_axi_arvalid(ps7_0_axi_periph_M05_AXI_ARVALID),
        .s_axi_awaddr(ps7_0_axi_periph_M05_AXI_AWADDR[8:0]),
        .s_axi_awready(ps7_0_axi_periph_M05_AXI_AWREADY),
        .s_axi_awvalid(ps7_0_axi_periph_M05_AXI_AWVALID),
        .s_axi_bready(ps7_0_axi_periph_M05_AXI_BREADY),
        .s_axi_bresp(ps7_0_axi_periph_M05_AXI_BRESP),
        .s_axi_bvalid(ps7_0_axi_periph_M05_AXI_BVALID),
        .s_axi_rdata(ps7_0_axi_periph_M05_AXI_RDATA),
        .s_axi_rready(ps7_0_axi_periph_M05_AXI_RREADY),
        .s_axi_rresp(ps7_0_axi_periph_M05_AXI_RRESP),
        .s_axi_rvalid(ps7_0_axi_periph_M05_AXI_RVALID),
        .s_axi_wdata(ps7_0_axi_periph_M05_AXI_WDATA),
        .s_axi_wready(ps7_0_axi_periph_M05_AXI_WREADY),
        .s_axi_wstrb(ps7_0_axi_periph_M05_AXI_WSTRB),
        .s_axi_wvalid(ps7_0_axi_periph_M05_AXI_WVALID));
endmodule

(* CORE_GENERATION_INFO = "prio,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=prio,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=48,numReposBlks=33,numNonXlnxBlks=0,numHierBlks=15,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "prio.hwdef" *) 
module prio
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
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    pr_0_tri_i,
    pr_0_tri_o,
    pr_0_tri_t,
    pr_1_tri_i,
    pr_1_tri_o,
    pr_1_tri_t,
    pr_2_tri_i,
    pr_2_tri_o,
    pr_2_tri_t,
    pr_3_tri_i,
    pr_3_tri_o,
    pr_3_tri_t,
    pr_4_tri_i,
    pr_4_tri_o,
    pr_4_tri_t,
    pr_5_tri_i,
    pr_5_tri_o,
    pr_5_tri_t);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 pr_0 TRI_I" *) input [7:0]pr_0_tri_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 pr_0 TRI_O" *) output [7:0]pr_0_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 pr_0 TRI_T" *) output [7:0]pr_0_tri_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 pr_1 TRI_I" *) input [7:0]pr_1_tri_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 pr_1 TRI_O" *) output [7:0]pr_1_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 pr_1 TRI_T" *) output [7:0]pr_1_tri_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 pr_2 TRI_I" *) input [7:0]pr_2_tri_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 pr_2 TRI_O" *) output [7:0]pr_2_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 pr_2 TRI_T" *) output [7:0]pr_2_tri_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 pr_3 TRI_I" *) input [7:0]pr_3_tri_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 pr_3 TRI_O" *) output [7:0]pr_3_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 pr_3 TRI_T" *) output [7:0]pr_3_tri_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 pr_4 TRI_I" *) input [7:0]pr_4_tri_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 pr_4 TRI_O" *) output [7:0]pr_4_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 pr_4 TRI_T" *) output [7:0]pr_4_tri_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 pr_5 TRI_I" *) input [7:0]pr_5_tri_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 pr_5 TRI_O" *) output [7:0]pr_5_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 pr_5 TRI_T" *) output [7:0]pr_5_tri_t;

  wire [7:0]axi_gpio_0_GPIO_TRI_I;
  wire [7:0]axi_gpio_0_GPIO_TRI_O;
  wire [7:0]axi_gpio_0_GPIO_TRI_T;
  wire [31:0]pr_0_decoupler_s_intf_0_ARADDR;
  wire pr_0_decoupler_s_intf_0_ARREADY;
  wire pr_0_decoupler_s_intf_0_ARVALID;
  wire [31:0]pr_0_decoupler_s_intf_0_AWADDR;
  wire pr_0_decoupler_s_intf_0_AWREADY;
  wire pr_0_decoupler_s_intf_0_AWVALID;
  wire pr_0_decoupler_s_intf_0_BREADY;
  wire [1:0]pr_0_decoupler_s_intf_0_BRESP;
  wire pr_0_decoupler_s_intf_0_BVALID;
  wire [31:0]pr_0_decoupler_s_intf_0_RDATA;
  wire pr_0_decoupler_s_intf_0_RREADY;
  wire [1:0]pr_0_decoupler_s_intf_0_RRESP;
  wire pr_0_decoupler_s_intf_0_RVALID;
  wire [31:0]pr_0_decoupler_s_intf_0_WDATA;
  wire pr_0_decoupler_s_intf_0_WREADY;
  wire [3:0]pr_0_decoupler_s_intf_0_WSTRB;
  wire pr_0_decoupler_s_intf_0_WVALID;
  wire pr_0_ip2intc_irpt;
  wire [31:0]pr_1_decoupler_s_intf_0_ARADDR;
  wire pr_1_decoupler_s_intf_0_ARREADY;
  wire pr_1_decoupler_s_intf_0_ARVALID;
  wire [31:0]pr_1_decoupler_s_intf_0_AWADDR;
  wire pr_1_decoupler_s_intf_0_AWREADY;
  wire pr_1_decoupler_s_intf_0_AWVALID;
  wire pr_1_decoupler_s_intf_0_BREADY;
  wire [1:0]pr_1_decoupler_s_intf_0_BRESP;
  wire pr_1_decoupler_s_intf_0_BVALID;
  wire [31:0]pr_1_decoupler_s_intf_0_RDATA;
  wire pr_1_decoupler_s_intf_0_RREADY;
  wire [1:0]pr_1_decoupler_s_intf_0_RRESP;
  wire pr_1_decoupler_s_intf_0_RVALID;
  wire [31:0]pr_1_decoupler_s_intf_0_WDATA;
  wire pr_1_decoupler_s_intf_0_WREADY;
  wire [3:0]pr_1_decoupler_s_intf_0_WSTRB;
  wire pr_1_decoupler_s_intf_0_WVALID;
  wire pr_1_ip2intc_irpt;
  wire [7:0]pr_1_pr_1_TRI_I;
  wire [7:0]pr_1_pr_1_TRI_O;
  wire [7:0]pr_1_pr_1_TRI_T;
  wire [31:0]pr_2_decoupler_s_intf_0_ARADDR;
  wire pr_2_decoupler_s_intf_0_ARREADY;
  wire pr_2_decoupler_s_intf_0_ARVALID;
  wire [31:0]pr_2_decoupler_s_intf_0_AWADDR;
  wire pr_2_decoupler_s_intf_0_AWREADY;
  wire pr_2_decoupler_s_intf_0_AWVALID;
  wire pr_2_decoupler_s_intf_0_BREADY;
  wire [1:0]pr_2_decoupler_s_intf_0_BRESP;
  wire pr_2_decoupler_s_intf_0_BVALID;
  wire [31:0]pr_2_decoupler_s_intf_0_RDATA;
  wire pr_2_decoupler_s_intf_0_RREADY;
  wire [1:0]pr_2_decoupler_s_intf_0_RRESP;
  wire pr_2_decoupler_s_intf_0_RVALID;
  wire [31:0]pr_2_decoupler_s_intf_0_WDATA;
  wire pr_2_decoupler_s_intf_0_WREADY;
  wire [3:0]pr_2_decoupler_s_intf_0_WSTRB;
  wire pr_2_decoupler_s_intf_0_WVALID;
  wire pr_2_ip2intc_irpt;
  wire [7:0]pr_2_pr_2_TRI_I;
  wire [7:0]pr_2_pr_2_TRI_O;
  wire [7:0]pr_2_pr_2_TRI_T;
  wire [31:0]pr_3_decoupler_s_intf_0_ARADDR;
  wire pr_3_decoupler_s_intf_0_ARREADY;
  wire pr_3_decoupler_s_intf_0_ARVALID;
  wire [31:0]pr_3_decoupler_s_intf_0_AWADDR;
  wire pr_3_decoupler_s_intf_0_AWREADY;
  wire pr_3_decoupler_s_intf_0_AWVALID;
  wire pr_3_decoupler_s_intf_0_BREADY;
  wire [1:0]pr_3_decoupler_s_intf_0_BRESP;
  wire pr_3_decoupler_s_intf_0_BVALID;
  wire [31:0]pr_3_decoupler_s_intf_0_RDATA;
  wire pr_3_decoupler_s_intf_0_RREADY;
  wire [1:0]pr_3_decoupler_s_intf_0_RRESP;
  wire pr_3_decoupler_s_intf_0_RVALID;
  wire [31:0]pr_3_decoupler_s_intf_0_WDATA;
  wire pr_3_decoupler_s_intf_0_WREADY;
  wire [3:0]pr_3_decoupler_s_intf_0_WSTRB;
  wire pr_3_decoupler_s_intf_0_WVALID;
  wire pr_3_ip2intc_irpt;
  wire [7:0]pr_3_pr_3_TRI_I;
  wire [7:0]pr_3_pr_3_TRI_O;
  wire [7:0]pr_3_pr_3_TRI_T;
  wire [31:0]pr_4_decoupler_s_intf_0_ARADDR;
  wire pr_4_decoupler_s_intf_0_ARREADY;
  wire pr_4_decoupler_s_intf_0_ARVALID;
  wire [31:0]pr_4_decoupler_s_intf_0_AWADDR;
  wire pr_4_decoupler_s_intf_0_AWREADY;
  wire pr_4_decoupler_s_intf_0_AWVALID;
  wire pr_4_decoupler_s_intf_0_BREADY;
  wire [1:0]pr_4_decoupler_s_intf_0_BRESP;
  wire pr_4_decoupler_s_intf_0_BVALID;
  wire [31:0]pr_4_decoupler_s_intf_0_RDATA;
  wire pr_4_decoupler_s_intf_0_RREADY;
  wire [1:0]pr_4_decoupler_s_intf_0_RRESP;
  wire pr_4_decoupler_s_intf_0_RVALID;
  wire [31:0]pr_4_decoupler_s_intf_0_WDATA;
  wire pr_4_decoupler_s_intf_0_WREADY;
  wire [3:0]pr_4_decoupler_s_intf_0_WSTRB;
  wire pr_4_decoupler_s_intf_0_WVALID;
  wire pr_4_ip2intc_irpt;
  wire [7:0]pr_4_pr_4_TRI_I;
  wire [7:0]pr_4_pr_4_TRI_O;
  wire [7:0]pr_4_pr_4_TRI_T;
  wire [31:0]pr_5_decoupler_s_intf_0_ARADDR;
  wire pr_5_decoupler_s_intf_0_ARREADY;
  wire pr_5_decoupler_s_intf_0_ARVALID;
  wire [31:0]pr_5_decoupler_s_intf_0_AWADDR;
  wire pr_5_decoupler_s_intf_0_AWREADY;
  wire pr_5_decoupler_s_intf_0_AWVALID;
  wire pr_5_decoupler_s_intf_0_BREADY;
  wire [1:0]pr_5_decoupler_s_intf_0_BRESP;
  wire pr_5_decoupler_s_intf_0_BVALID;
  wire [31:0]pr_5_decoupler_s_intf_0_RDATA;
  wire pr_5_decoupler_s_intf_0_RREADY;
  wire [1:0]pr_5_decoupler_s_intf_0_RRESP;
  wire pr_5_decoupler_s_intf_0_RVALID;
  wire [31:0]pr_5_decoupler_s_intf_0_WDATA;
  wire pr_5_decoupler_s_intf_0_WREADY;
  wire [3:0]pr_5_decoupler_s_intf_0_WSTRB;
  wire pr_5_decoupler_s_intf_0_WVALID;
  wire pr_5_ip2intc_irpt;
  wire [7:0]pr_5_pr_TRI_I;
  wire [7:0]pr_5_pr_TRI_O;
  wire [7:0]pr_5_pr_TRI_T;
  wire [14:0]ps7_0_DDR_ADDR;
  wire [2:0]ps7_0_DDR_BA;
  wire ps7_0_DDR_CAS_N;
  wire ps7_0_DDR_CKE;
  wire ps7_0_DDR_CK_N;
  wire ps7_0_DDR_CK_P;
  wire ps7_0_DDR_CS_N;
  wire [3:0]ps7_0_DDR_DM;
  wire [31:0]ps7_0_DDR_DQ;
  wire [3:0]ps7_0_DDR_DQS_N;
  wire [3:0]ps7_0_DDR_DQS_P;
  wire ps7_0_DDR_ODT;
  wire ps7_0_DDR_RAS_N;
  wire ps7_0_DDR_RESET_N;
  wire ps7_0_DDR_WE_N;
  wire ps7_0_FCLK_CLK0;
  wire ps7_0_FCLK_RESET0_N;
  wire ps7_0_FIXED_IO_DDR_VRN;
  wire ps7_0_FIXED_IO_DDR_VRP;
  wire [53:0]ps7_0_FIXED_IO_MIO;
  wire ps7_0_FIXED_IO_PS_CLK;
  wire ps7_0_FIXED_IO_PS_PORB;
  wire ps7_0_FIXED_IO_PS_SRSTB;
  wire [5:0]ps7_0_GPIO_O;
  wire [31:0]ps7_0_M_AXI_GP0_ARADDR;
  wire [1:0]ps7_0_M_AXI_GP0_ARBURST;
  wire [3:0]ps7_0_M_AXI_GP0_ARCACHE;
  wire [11:0]ps7_0_M_AXI_GP0_ARID;
  wire [3:0]ps7_0_M_AXI_GP0_ARLEN;
  wire [1:0]ps7_0_M_AXI_GP0_ARLOCK;
  wire [2:0]ps7_0_M_AXI_GP0_ARPROT;
  wire [3:0]ps7_0_M_AXI_GP0_ARQOS;
  wire ps7_0_M_AXI_GP0_ARREADY;
  wire [2:0]ps7_0_M_AXI_GP0_ARSIZE;
  wire ps7_0_M_AXI_GP0_ARVALID;
  wire [31:0]ps7_0_M_AXI_GP0_AWADDR;
  wire [1:0]ps7_0_M_AXI_GP0_AWBURST;
  wire [3:0]ps7_0_M_AXI_GP0_AWCACHE;
  wire [11:0]ps7_0_M_AXI_GP0_AWID;
  wire [3:0]ps7_0_M_AXI_GP0_AWLEN;
  wire [1:0]ps7_0_M_AXI_GP0_AWLOCK;
  wire [2:0]ps7_0_M_AXI_GP0_AWPROT;
  wire [3:0]ps7_0_M_AXI_GP0_AWQOS;
  wire ps7_0_M_AXI_GP0_AWREADY;
  wire [2:0]ps7_0_M_AXI_GP0_AWSIZE;
  wire ps7_0_M_AXI_GP0_AWVALID;
  wire [11:0]ps7_0_M_AXI_GP0_BID;
  wire ps7_0_M_AXI_GP0_BREADY;
  wire [1:0]ps7_0_M_AXI_GP0_BRESP;
  wire ps7_0_M_AXI_GP0_BVALID;
  wire [31:0]ps7_0_M_AXI_GP0_RDATA;
  wire [11:0]ps7_0_M_AXI_GP0_RID;
  wire ps7_0_M_AXI_GP0_RLAST;
  wire ps7_0_M_AXI_GP0_RREADY;
  wire [1:0]ps7_0_M_AXI_GP0_RRESP;
  wire ps7_0_M_AXI_GP0_RVALID;
  wire [31:0]ps7_0_M_AXI_GP0_WDATA;
  wire [11:0]ps7_0_M_AXI_GP0_WID;
  wire ps7_0_M_AXI_GP0_WLAST;
  wire ps7_0_M_AXI_GP0_WREADY;
  wire [3:0]ps7_0_M_AXI_GP0_WSTRB;
  wire ps7_0_M_AXI_GP0_WVALID;
  wire [8:0]ps7_0_axi_periph_M00_AXI_ARADDR;
  wire ps7_0_axi_periph_M00_AXI_ARREADY;
  wire ps7_0_axi_periph_M00_AXI_ARVALID;
  wire [8:0]ps7_0_axi_periph_M00_AXI_AWADDR;
  wire ps7_0_axi_periph_M00_AXI_AWREADY;
  wire ps7_0_axi_periph_M00_AXI_AWVALID;
  wire ps7_0_axi_periph_M00_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M00_AXI_BRESP;
  wire ps7_0_axi_periph_M00_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M00_AXI_RDATA;
  wire ps7_0_axi_periph_M00_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M00_AXI_RRESP;
  wire ps7_0_axi_periph_M00_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M00_AXI_WDATA;
  wire ps7_0_axi_periph_M00_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M00_AXI_WSTRB;
  wire ps7_0_axi_periph_M00_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M01_AXI_ARADDR;
  wire [2:0]ps7_0_axi_periph_M01_AXI_ARPROT;
  wire ps7_0_axi_periph_M01_AXI_ARREADY;
  wire ps7_0_axi_periph_M01_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M01_AXI_AWADDR;
  wire [2:0]ps7_0_axi_periph_M01_AXI_AWPROT;
  wire ps7_0_axi_periph_M01_AXI_AWREADY;
  wire ps7_0_axi_periph_M01_AXI_AWVALID;
  wire ps7_0_axi_periph_M01_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M01_AXI_BRESP;
  wire ps7_0_axi_periph_M01_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M01_AXI_RDATA;
  wire ps7_0_axi_periph_M01_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M01_AXI_RRESP;
  wire ps7_0_axi_periph_M01_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M01_AXI_WDATA;
  wire ps7_0_axi_periph_M01_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M01_AXI_WSTRB;
  wire ps7_0_axi_periph_M01_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M02_AXI_ARADDR;
  wire [2:0]ps7_0_axi_periph_M02_AXI_ARPROT;
  wire ps7_0_axi_periph_M02_AXI_ARREADY;
  wire ps7_0_axi_periph_M02_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M02_AXI_AWADDR;
  wire [2:0]ps7_0_axi_periph_M02_AXI_AWPROT;
  wire ps7_0_axi_periph_M02_AXI_AWREADY;
  wire ps7_0_axi_periph_M02_AXI_AWVALID;
  wire ps7_0_axi_periph_M02_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M02_AXI_BRESP;
  wire ps7_0_axi_periph_M02_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M02_AXI_RDATA;
  wire ps7_0_axi_periph_M02_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M02_AXI_RRESP;
  wire ps7_0_axi_periph_M02_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M02_AXI_WDATA;
  wire ps7_0_axi_periph_M02_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M02_AXI_WSTRB;
  wire ps7_0_axi_periph_M02_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M03_AXI_ARADDR;
  wire [2:0]ps7_0_axi_periph_M03_AXI_ARPROT;
  wire ps7_0_axi_periph_M03_AXI_ARREADY;
  wire ps7_0_axi_periph_M03_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M03_AXI_AWADDR;
  wire [2:0]ps7_0_axi_periph_M03_AXI_AWPROT;
  wire ps7_0_axi_periph_M03_AXI_AWREADY;
  wire ps7_0_axi_periph_M03_AXI_AWVALID;
  wire ps7_0_axi_periph_M03_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M03_AXI_BRESP;
  wire ps7_0_axi_periph_M03_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M03_AXI_RDATA;
  wire ps7_0_axi_periph_M03_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M03_AXI_RRESP;
  wire ps7_0_axi_periph_M03_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M03_AXI_WDATA;
  wire ps7_0_axi_periph_M03_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M03_AXI_WSTRB;
  wire ps7_0_axi_periph_M03_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M04_AXI_ARADDR;
  wire [2:0]ps7_0_axi_periph_M04_AXI_ARPROT;
  wire ps7_0_axi_periph_M04_AXI_ARREADY;
  wire ps7_0_axi_periph_M04_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M04_AXI_AWADDR;
  wire [2:0]ps7_0_axi_periph_M04_AXI_AWPROT;
  wire ps7_0_axi_periph_M04_AXI_AWREADY;
  wire ps7_0_axi_periph_M04_AXI_AWVALID;
  wire ps7_0_axi_periph_M04_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M04_AXI_BRESP;
  wire ps7_0_axi_periph_M04_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M04_AXI_RDATA;
  wire ps7_0_axi_periph_M04_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M04_AXI_RRESP;
  wire ps7_0_axi_periph_M04_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M04_AXI_WDATA;
  wire ps7_0_axi_periph_M04_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M04_AXI_WSTRB;
  wire ps7_0_axi_periph_M04_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M05_AXI_ARADDR;
  wire [2:0]ps7_0_axi_periph_M05_AXI_ARPROT;
  wire ps7_0_axi_periph_M05_AXI_ARREADY;
  wire ps7_0_axi_periph_M05_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M05_AXI_AWADDR;
  wire [2:0]ps7_0_axi_periph_M05_AXI_AWPROT;
  wire ps7_0_axi_periph_M05_AXI_AWREADY;
  wire ps7_0_axi_periph_M05_AXI_AWVALID;
  wire ps7_0_axi_periph_M05_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M05_AXI_BRESP;
  wire ps7_0_axi_periph_M05_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M05_AXI_RDATA;
  wire ps7_0_axi_periph_M05_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M05_AXI_RRESP;
  wire ps7_0_axi_periph_M05_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M05_AXI_WDATA;
  wire ps7_0_axi_periph_M05_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M05_AXI_WSTRB;
  wire ps7_0_axi_periph_M05_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M06_AXI_ARADDR;
  wire [2:0]ps7_0_axi_periph_M06_AXI_ARPROT;
  wire ps7_0_axi_periph_M06_AXI_ARREADY;
  wire ps7_0_axi_periph_M06_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M06_AXI_AWADDR;
  wire [2:0]ps7_0_axi_periph_M06_AXI_AWPROT;
  wire ps7_0_axi_periph_M06_AXI_AWREADY;
  wire ps7_0_axi_periph_M06_AXI_AWVALID;
  wire ps7_0_axi_periph_M06_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M06_AXI_BRESP;
  wire ps7_0_axi_periph_M06_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M06_AXI_RDATA;
  wire ps7_0_axi_periph_M06_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M06_AXI_RRESP;
  wire ps7_0_axi_periph_M06_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M06_AXI_WDATA;
  wire ps7_0_axi_periph_M06_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M06_AXI_WSTRB;
  wire ps7_0_axi_periph_M06_AXI_WVALID;
  wire [0:0]rst_ps7_0_fclk0_interconnect_aresetn;
  wire [0:0]rst_ps7_0_fclk0_peripheral_aresetn;
  wire system_interrupts_irq;
  wire [0:0]xlconcat_0_dout;
  wire [5:0]xlconcat_1_dout;
  wire [0:0]xlslice_0_Dout;
  wire [0:0]xlslice_1_Dout;
  wire [0:0]xlslice_2_Dout;
  wire [0:0]xlslice_3_Dout;
  wire [0:0]xlslice_4_Dout;
  wire [0:0]xlslice_5_Dout;

  assign axi_gpio_0_GPIO_TRI_I = pr_0_tri_i[7:0];
  assign pr_0_tri_o[7:0] = axi_gpio_0_GPIO_TRI_O;
  assign pr_0_tri_t[7:0] = axi_gpio_0_GPIO_TRI_T;
  assign pr_1_pr_1_TRI_I = pr_1_tri_i[7:0];
  assign pr_1_tri_o[7:0] = pr_1_pr_1_TRI_O;
  assign pr_1_tri_t[7:0] = pr_1_pr_1_TRI_T;
  assign pr_2_pr_2_TRI_I = pr_2_tri_i[7:0];
  assign pr_2_tri_o[7:0] = pr_2_pr_2_TRI_O;
  assign pr_2_tri_t[7:0] = pr_2_pr_2_TRI_T;
  assign pr_3_pr_3_TRI_I = pr_3_tri_i[7:0];
  assign pr_3_tri_o[7:0] = pr_3_pr_3_TRI_O;
  assign pr_3_tri_t[7:0] = pr_3_pr_3_TRI_T;
  assign pr_4_pr_4_TRI_I = pr_4_tri_i[7:0];
  assign pr_4_tri_o[7:0] = pr_4_pr_4_TRI_O;
  assign pr_4_tri_t[7:0] = pr_4_pr_4_TRI_T;
  assign pr_5_pr_TRI_I = pr_5_tri_i[7:0];
  assign pr_5_tri_o[7:0] = pr_5_pr_TRI_O;
  assign pr_5_tri_t[7:0] = pr_5_pr_TRI_T;
  pr_0_imp_S4WP67 pr_0
       (.S_AXI_araddr(pr_0_decoupler_s_intf_0_ARADDR),
        .S_AXI_arready(pr_0_decoupler_s_intf_0_ARREADY),
        .S_AXI_arvalid(pr_0_decoupler_s_intf_0_ARVALID),
        .S_AXI_awaddr(pr_0_decoupler_s_intf_0_AWADDR),
        .S_AXI_awready(pr_0_decoupler_s_intf_0_AWREADY),
        .S_AXI_awvalid(pr_0_decoupler_s_intf_0_AWVALID),
        .S_AXI_bready(pr_0_decoupler_s_intf_0_BREADY),
        .S_AXI_bresp(pr_0_decoupler_s_intf_0_BRESP),
        .S_AXI_bvalid(pr_0_decoupler_s_intf_0_BVALID),
        .S_AXI_rdata(pr_0_decoupler_s_intf_0_RDATA),
        .S_AXI_rready(pr_0_decoupler_s_intf_0_RREADY),
        .S_AXI_rresp(pr_0_decoupler_s_intf_0_RRESP),
        .S_AXI_rvalid(pr_0_decoupler_s_intf_0_RVALID),
        .S_AXI_wdata(pr_0_decoupler_s_intf_0_WDATA),
        .S_AXI_wready(pr_0_decoupler_s_intf_0_WREADY),
        .S_AXI_wstrb(pr_0_decoupler_s_intf_0_WSTRB),
        .S_AXI_wvalid(pr_0_decoupler_s_intf_0_WVALID),
        .ip2intc_irpt(pr_0_ip2intc_irpt),
        .pr_tri_i(axi_gpio_0_GPIO_TRI_I),
        .pr_tri_o(axi_gpio_0_GPIO_TRI_O),
        .pr_tri_t(axi_gpio_0_GPIO_TRI_T),
        .s_axi_aclk(ps7_0_FCLK_CLK0),
        .s_axi_aresetn(rst_ps7_0_fclk0_peripheral_aresetn));
  prio_pr_0_decoupler_0 pr_0_decoupler
       (.decouple(xlslice_0_Dout),
        .rp_intf_0_ARADDR(ps7_0_axi_periph_M01_AXI_ARADDR),
        .rp_intf_0_ARPROT(ps7_0_axi_periph_M01_AXI_ARPROT),
        .rp_intf_0_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .rp_intf_0_ARREADY(ps7_0_axi_periph_M01_AXI_ARREADY),
        .rp_intf_0_ARREGION({1'b0,1'b0,1'b0,1'b0}),
        .rp_intf_0_ARVALID(ps7_0_axi_periph_M01_AXI_ARVALID),
        .rp_intf_0_AWADDR(ps7_0_axi_periph_M01_AXI_AWADDR),
        .rp_intf_0_AWPROT(ps7_0_axi_periph_M01_AXI_AWPROT),
        .rp_intf_0_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .rp_intf_0_AWREADY(ps7_0_axi_periph_M01_AXI_AWREADY),
        .rp_intf_0_AWREGION({1'b0,1'b0,1'b0,1'b0}),
        .rp_intf_0_AWVALID(ps7_0_axi_periph_M01_AXI_AWVALID),
        .rp_intf_0_BREADY(ps7_0_axi_periph_M01_AXI_BREADY),
        .rp_intf_0_BRESP(ps7_0_axi_periph_M01_AXI_BRESP),
        .rp_intf_0_BVALID(ps7_0_axi_periph_M01_AXI_BVALID),
        .rp_intf_0_RDATA(ps7_0_axi_periph_M01_AXI_RDATA),
        .rp_intf_0_RREADY(ps7_0_axi_periph_M01_AXI_RREADY),
        .rp_intf_0_RRESP(ps7_0_axi_periph_M01_AXI_RRESP),
        .rp_intf_0_RVALID(ps7_0_axi_periph_M01_AXI_RVALID),
        .rp_intf_0_WDATA(ps7_0_axi_periph_M01_AXI_WDATA),
        .rp_intf_0_WREADY(ps7_0_axi_periph_M01_AXI_WREADY),
        .rp_intf_0_WSTRB(ps7_0_axi_periph_M01_AXI_WSTRB),
        .rp_intf_0_WVALID(ps7_0_axi_periph_M01_AXI_WVALID),
        .s_intf_0_ARADDR(pr_0_decoupler_s_intf_0_ARADDR),
        .s_intf_0_ARREADY(pr_0_decoupler_s_intf_0_ARREADY),
        .s_intf_0_ARVALID(pr_0_decoupler_s_intf_0_ARVALID),
        .s_intf_0_AWADDR(pr_0_decoupler_s_intf_0_AWADDR),
        .s_intf_0_AWREADY(pr_0_decoupler_s_intf_0_AWREADY),
        .s_intf_0_AWVALID(pr_0_decoupler_s_intf_0_AWVALID),
        .s_intf_0_BREADY(pr_0_decoupler_s_intf_0_BREADY),
        .s_intf_0_BRESP(pr_0_decoupler_s_intf_0_BRESP),
        .s_intf_0_BVALID(pr_0_decoupler_s_intf_0_BVALID),
        .s_intf_0_RDATA(pr_0_decoupler_s_intf_0_RDATA),
        .s_intf_0_RREADY(pr_0_decoupler_s_intf_0_RREADY),
        .s_intf_0_RRESP(pr_0_decoupler_s_intf_0_RRESP),
        .s_intf_0_RVALID(pr_0_decoupler_s_intf_0_RVALID),
        .s_intf_0_WDATA(pr_0_decoupler_s_intf_0_WDATA),
        .s_intf_0_WREADY(pr_0_decoupler_s_intf_0_WREADY),
        .s_intf_0_WSTRB(pr_0_decoupler_s_intf_0_WSTRB),
        .s_intf_0_WVALID(pr_0_decoupler_s_intf_0_WVALID));
  pr_1_imp_OFAWNZ pr_1
       (.S_AXI_araddr(pr_1_decoupler_s_intf_0_ARADDR),
        .S_AXI_arready(pr_1_decoupler_s_intf_0_ARREADY),
        .S_AXI_arvalid(pr_1_decoupler_s_intf_0_ARVALID),
        .S_AXI_awaddr(pr_1_decoupler_s_intf_0_AWADDR),
        .S_AXI_awready(pr_1_decoupler_s_intf_0_AWREADY),
        .S_AXI_awvalid(pr_1_decoupler_s_intf_0_AWVALID),
        .S_AXI_bready(pr_1_decoupler_s_intf_0_BREADY),
        .S_AXI_bresp(pr_1_decoupler_s_intf_0_BRESP),
        .S_AXI_bvalid(pr_1_decoupler_s_intf_0_BVALID),
        .S_AXI_rdata(pr_1_decoupler_s_intf_0_RDATA),
        .S_AXI_rready(pr_1_decoupler_s_intf_0_RREADY),
        .S_AXI_rresp(pr_1_decoupler_s_intf_0_RRESP),
        .S_AXI_rvalid(pr_1_decoupler_s_intf_0_RVALID),
        .S_AXI_wdata(pr_1_decoupler_s_intf_0_WDATA),
        .S_AXI_wready(pr_1_decoupler_s_intf_0_WREADY),
        .S_AXI_wstrb(pr_1_decoupler_s_intf_0_WSTRB),
        .S_AXI_wvalid(pr_1_decoupler_s_intf_0_WVALID),
        .ip2intc_irpt(pr_1_ip2intc_irpt),
        .pr_tri_i(pr_1_pr_1_TRI_I),
        .pr_tri_o(pr_1_pr_1_TRI_O),
        .pr_tri_t(pr_1_pr_1_TRI_T),
        .s_axi_aclk(ps7_0_FCLK_CLK0),
        .s_axi_aresetn(rst_ps7_0_fclk0_peripheral_aresetn));
  prio_pr_1_decoupler_0 pr_1_decoupler
       (.decouple(xlslice_1_Dout),
        .rp_intf_0_ARADDR(ps7_0_axi_periph_M02_AXI_ARADDR),
        .rp_intf_0_ARPROT(ps7_0_axi_periph_M02_AXI_ARPROT),
        .rp_intf_0_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .rp_intf_0_ARREADY(ps7_0_axi_periph_M02_AXI_ARREADY),
        .rp_intf_0_ARREGION({1'b0,1'b0,1'b0,1'b0}),
        .rp_intf_0_ARVALID(ps7_0_axi_periph_M02_AXI_ARVALID),
        .rp_intf_0_AWADDR(ps7_0_axi_periph_M02_AXI_AWADDR),
        .rp_intf_0_AWPROT(ps7_0_axi_periph_M02_AXI_AWPROT),
        .rp_intf_0_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .rp_intf_0_AWREADY(ps7_0_axi_periph_M02_AXI_AWREADY),
        .rp_intf_0_AWREGION({1'b0,1'b0,1'b0,1'b0}),
        .rp_intf_0_AWVALID(ps7_0_axi_periph_M02_AXI_AWVALID),
        .rp_intf_0_BREADY(ps7_0_axi_periph_M02_AXI_BREADY),
        .rp_intf_0_BRESP(ps7_0_axi_periph_M02_AXI_BRESP),
        .rp_intf_0_BVALID(ps7_0_axi_periph_M02_AXI_BVALID),
        .rp_intf_0_RDATA(ps7_0_axi_periph_M02_AXI_RDATA),
        .rp_intf_0_RREADY(ps7_0_axi_periph_M02_AXI_RREADY),
        .rp_intf_0_RRESP(ps7_0_axi_periph_M02_AXI_RRESP),
        .rp_intf_0_RVALID(ps7_0_axi_periph_M02_AXI_RVALID),
        .rp_intf_0_WDATA(ps7_0_axi_periph_M02_AXI_WDATA),
        .rp_intf_0_WREADY(ps7_0_axi_periph_M02_AXI_WREADY),
        .rp_intf_0_WSTRB(ps7_0_axi_periph_M02_AXI_WSTRB),
        .rp_intf_0_WVALID(ps7_0_axi_periph_M02_AXI_WVALID),
        .s_intf_0_ARADDR(pr_1_decoupler_s_intf_0_ARADDR),
        .s_intf_0_ARREADY(pr_1_decoupler_s_intf_0_ARREADY),
        .s_intf_0_ARVALID(pr_1_decoupler_s_intf_0_ARVALID),
        .s_intf_0_AWADDR(pr_1_decoupler_s_intf_0_AWADDR),
        .s_intf_0_AWREADY(pr_1_decoupler_s_intf_0_AWREADY),
        .s_intf_0_AWVALID(pr_1_decoupler_s_intf_0_AWVALID),
        .s_intf_0_BREADY(pr_1_decoupler_s_intf_0_BREADY),
        .s_intf_0_BRESP(pr_1_decoupler_s_intf_0_BRESP),
        .s_intf_0_BVALID(pr_1_decoupler_s_intf_0_BVALID),
        .s_intf_0_RDATA(pr_1_decoupler_s_intf_0_RDATA),
        .s_intf_0_RREADY(pr_1_decoupler_s_intf_0_RREADY),
        .s_intf_0_RRESP(pr_1_decoupler_s_intf_0_RRESP),
        .s_intf_0_RVALID(pr_1_decoupler_s_intf_0_RVALID),
        .s_intf_0_WDATA(pr_1_decoupler_s_intf_0_WDATA),
        .s_intf_0_WREADY(pr_1_decoupler_s_intf_0_WREADY),
        .s_intf_0_WSTRB(pr_1_decoupler_s_intf_0_WSTRB),
        .s_intf_0_WVALID(pr_1_decoupler_s_intf_0_WVALID));
  pr_2_imp_8S79JJ pr_2
       (.S_AXI_araddr(pr_2_decoupler_s_intf_0_ARADDR),
        .S_AXI_arready(pr_2_decoupler_s_intf_0_ARREADY),
        .S_AXI_arvalid(pr_2_decoupler_s_intf_0_ARVALID),
        .S_AXI_awaddr(pr_2_decoupler_s_intf_0_AWADDR),
        .S_AXI_awready(pr_2_decoupler_s_intf_0_AWREADY),
        .S_AXI_awvalid(pr_2_decoupler_s_intf_0_AWVALID),
        .S_AXI_bready(pr_2_decoupler_s_intf_0_BREADY),
        .S_AXI_bresp(pr_2_decoupler_s_intf_0_BRESP),
        .S_AXI_bvalid(pr_2_decoupler_s_intf_0_BVALID),
        .S_AXI_rdata(pr_2_decoupler_s_intf_0_RDATA),
        .S_AXI_rready(pr_2_decoupler_s_intf_0_RREADY),
        .S_AXI_rresp(pr_2_decoupler_s_intf_0_RRESP),
        .S_AXI_rvalid(pr_2_decoupler_s_intf_0_RVALID),
        .S_AXI_wdata(pr_2_decoupler_s_intf_0_WDATA),
        .S_AXI_wready(pr_2_decoupler_s_intf_0_WREADY),
        .S_AXI_wstrb(pr_2_decoupler_s_intf_0_WSTRB),
        .S_AXI_wvalid(pr_2_decoupler_s_intf_0_WVALID),
        .ip2intc_irpt(pr_2_ip2intc_irpt),
        .pr_tri_i(pr_2_pr_2_TRI_I),
        .pr_tri_o(pr_2_pr_2_TRI_O),
        .pr_tri_t(pr_2_pr_2_TRI_T),
        .s_axi_aclk(ps7_0_FCLK_CLK0),
        .s_axi_aresetn(rst_ps7_0_fclk0_peripheral_aresetn));
  prio_pr_2_decoupler_0 pr_2_decoupler
       (.decouple(xlslice_2_Dout),
        .rp_intf_0_ARADDR(ps7_0_axi_periph_M03_AXI_ARADDR),
        .rp_intf_0_ARPROT(ps7_0_axi_periph_M03_AXI_ARPROT),
        .rp_intf_0_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .rp_intf_0_ARREADY(ps7_0_axi_periph_M03_AXI_ARREADY),
        .rp_intf_0_ARREGION({1'b0,1'b0,1'b0,1'b0}),
        .rp_intf_0_ARVALID(ps7_0_axi_periph_M03_AXI_ARVALID),
        .rp_intf_0_AWADDR(ps7_0_axi_periph_M03_AXI_AWADDR),
        .rp_intf_0_AWPROT(ps7_0_axi_periph_M03_AXI_AWPROT),
        .rp_intf_0_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .rp_intf_0_AWREADY(ps7_0_axi_periph_M03_AXI_AWREADY),
        .rp_intf_0_AWREGION({1'b0,1'b0,1'b0,1'b0}),
        .rp_intf_0_AWVALID(ps7_0_axi_periph_M03_AXI_AWVALID),
        .rp_intf_0_BREADY(ps7_0_axi_periph_M03_AXI_BREADY),
        .rp_intf_0_BRESP(ps7_0_axi_periph_M03_AXI_BRESP),
        .rp_intf_0_BVALID(ps7_0_axi_periph_M03_AXI_BVALID),
        .rp_intf_0_RDATA(ps7_0_axi_periph_M03_AXI_RDATA),
        .rp_intf_0_RREADY(ps7_0_axi_periph_M03_AXI_RREADY),
        .rp_intf_0_RRESP(ps7_0_axi_periph_M03_AXI_RRESP),
        .rp_intf_0_RVALID(ps7_0_axi_periph_M03_AXI_RVALID),
        .rp_intf_0_WDATA(ps7_0_axi_periph_M03_AXI_WDATA),
        .rp_intf_0_WREADY(ps7_0_axi_periph_M03_AXI_WREADY),
        .rp_intf_0_WSTRB(ps7_0_axi_periph_M03_AXI_WSTRB),
        .rp_intf_0_WVALID(ps7_0_axi_periph_M03_AXI_WVALID),
        .s_intf_0_ARADDR(pr_2_decoupler_s_intf_0_ARADDR),
        .s_intf_0_ARREADY(pr_2_decoupler_s_intf_0_ARREADY),
        .s_intf_0_ARVALID(pr_2_decoupler_s_intf_0_ARVALID),
        .s_intf_0_AWADDR(pr_2_decoupler_s_intf_0_AWADDR),
        .s_intf_0_AWREADY(pr_2_decoupler_s_intf_0_AWREADY),
        .s_intf_0_AWVALID(pr_2_decoupler_s_intf_0_AWVALID),
        .s_intf_0_BREADY(pr_2_decoupler_s_intf_0_BREADY),
        .s_intf_0_BRESP(pr_2_decoupler_s_intf_0_BRESP),
        .s_intf_0_BVALID(pr_2_decoupler_s_intf_0_BVALID),
        .s_intf_0_RDATA(pr_2_decoupler_s_intf_0_RDATA),
        .s_intf_0_RREADY(pr_2_decoupler_s_intf_0_RREADY),
        .s_intf_0_RRESP(pr_2_decoupler_s_intf_0_RRESP),
        .s_intf_0_RVALID(pr_2_decoupler_s_intf_0_RVALID),
        .s_intf_0_WDATA(pr_2_decoupler_s_intf_0_WDATA),
        .s_intf_0_WREADY(pr_2_decoupler_s_intf_0_WREADY),
        .s_intf_0_WSTRB(pr_2_decoupler_s_intf_0_WSTRB),
        .s_intf_0_WVALID(pr_2_decoupler_s_intf_0_WVALID));
  pr_3_imp_9NESAN pr_3
       (.S_AXI_araddr(pr_3_decoupler_s_intf_0_ARADDR),
        .S_AXI_arready(pr_3_decoupler_s_intf_0_ARREADY),
        .S_AXI_arvalid(pr_3_decoupler_s_intf_0_ARVALID),
        .S_AXI_awaddr(pr_3_decoupler_s_intf_0_AWADDR),
        .S_AXI_awready(pr_3_decoupler_s_intf_0_AWREADY),
        .S_AXI_awvalid(pr_3_decoupler_s_intf_0_AWVALID),
        .S_AXI_bready(pr_3_decoupler_s_intf_0_BREADY),
        .S_AXI_bresp(pr_3_decoupler_s_intf_0_BRESP),
        .S_AXI_bvalid(pr_3_decoupler_s_intf_0_BVALID),
        .S_AXI_rdata(pr_3_decoupler_s_intf_0_RDATA),
        .S_AXI_rready(pr_3_decoupler_s_intf_0_RREADY),
        .S_AXI_rresp(pr_3_decoupler_s_intf_0_RRESP),
        .S_AXI_rvalid(pr_3_decoupler_s_intf_0_RVALID),
        .S_AXI_wdata(pr_3_decoupler_s_intf_0_WDATA),
        .S_AXI_wready(pr_3_decoupler_s_intf_0_WREADY),
        .S_AXI_wstrb(pr_3_decoupler_s_intf_0_WSTRB),
        .S_AXI_wvalid(pr_3_decoupler_s_intf_0_WVALID),
        .ip2intc_irpt(pr_3_ip2intc_irpt),
        .pr_tri_i(pr_3_pr_3_TRI_I),
        .pr_tri_o(pr_3_pr_3_TRI_O),
        .pr_tri_t(pr_3_pr_3_TRI_T),
        .s_axi_aclk(ps7_0_FCLK_CLK0),
        .s_axi_aresetn(rst_ps7_0_fclk0_peripheral_aresetn));
  prio_pr_3_decoupler_0 pr_3_decoupler
       (.decouple(xlslice_3_Dout),
        .rp_intf_0_ARADDR(ps7_0_axi_periph_M04_AXI_ARADDR),
        .rp_intf_0_ARPROT(ps7_0_axi_periph_M04_AXI_ARPROT),
        .rp_intf_0_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .rp_intf_0_ARREADY(ps7_0_axi_periph_M04_AXI_ARREADY),
        .rp_intf_0_ARREGION({1'b0,1'b0,1'b0,1'b0}),
        .rp_intf_0_ARVALID(ps7_0_axi_periph_M04_AXI_ARVALID),
        .rp_intf_0_AWADDR(ps7_0_axi_periph_M04_AXI_AWADDR),
        .rp_intf_0_AWPROT(ps7_0_axi_periph_M04_AXI_AWPROT),
        .rp_intf_0_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .rp_intf_0_AWREADY(ps7_0_axi_periph_M04_AXI_AWREADY),
        .rp_intf_0_AWREGION({1'b0,1'b0,1'b0,1'b0}),
        .rp_intf_0_AWVALID(ps7_0_axi_periph_M04_AXI_AWVALID),
        .rp_intf_0_BREADY(ps7_0_axi_periph_M04_AXI_BREADY),
        .rp_intf_0_BRESP(ps7_0_axi_periph_M04_AXI_BRESP),
        .rp_intf_0_BVALID(ps7_0_axi_periph_M04_AXI_BVALID),
        .rp_intf_0_RDATA(ps7_0_axi_periph_M04_AXI_RDATA),
        .rp_intf_0_RREADY(ps7_0_axi_periph_M04_AXI_RREADY),
        .rp_intf_0_RRESP(ps7_0_axi_periph_M04_AXI_RRESP),
        .rp_intf_0_RVALID(ps7_0_axi_periph_M04_AXI_RVALID),
        .rp_intf_0_WDATA(ps7_0_axi_periph_M04_AXI_WDATA),
        .rp_intf_0_WREADY(ps7_0_axi_periph_M04_AXI_WREADY),
        .rp_intf_0_WSTRB(ps7_0_axi_periph_M04_AXI_WSTRB),
        .rp_intf_0_WVALID(ps7_0_axi_periph_M04_AXI_WVALID),
        .s_intf_0_ARADDR(pr_3_decoupler_s_intf_0_ARADDR),
        .s_intf_0_ARREADY(pr_3_decoupler_s_intf_0_ARREADY),
        .s_intf_0_ARVALID(pr_3_decoupler_s_intf_0_ARVALID),
        .s_intf_0_AWADDR(pr_3_decoupler_s_intf_0_AWADDR),
        .s_intf_0_AWREADY(pr_3_decoupler_s_intf_0_AWREADY),
        .s_intf_0_AWVALID(pr_3_decoupler_s_intf_0_AWVALID),
        .s_intf_0_BREADY(pr_3_decoupler_s_intf_0_BREADY),
        .s_intf_0_BRESP(pr_3_decoupler_s_intf_0_BRESP),
        .s_intf_0_BVALID(pr_3_decoupler_s_intf_0_BVALID),
        .s_intf_0_RDATA(pr_3_decoupler_s_intf_0_RDATA),
        .s_intf_0_RREADY(pr_3_decoupler_s_intf_0_RREADY),
        .s_intf_0_RRESP(pr_3_decoupler_s_intf_0_RRESP),
        .s_intf_0_RVALID(pr_3_decoupler_s_intf_0_RVALID),
        .s_intf_0_WDATA(pr_3_decoupler_s_intf_0_WDATA),
        .s_intf_0_WREADY(pr_3_decoupler_s_intf_0_WREADY),
        .s_intf_0_WSTRB(pr_3_decoupler_s_intf_0_WSTRB),
        .s_intf_0_WVALID(pr_3_decoupler_s_intf_0_WVALID));
  pr_4_imp_147E65R pr_4
       (.S_AXI_araddr(pr_4_decoupler_s_intf_0_ARADDR),
        .S_AXI_arready(pr_4_decoupler_s_intf_0_ARREADY),
        .S_AXI_arvalid(pr_4_decoupler_s_intf_0_ARVALID),
        .S_AXI_awaddr(pr_4_decoupler_s_intf_0_AWADDR),
        .S_AXI_awready(pr_4_decoupler_s_intf_0_AWREADY),
        .S_AXI_awvalid(pr_4_decoupler_s_intf_0_AWVALID),
        .S_AXI_bready(pr_4_decoupler_s_intf_0_BREADY),
        .S_AXI_bresp(pr_4_decoupler_s_intf_0_BRESP),
        .S_AXI_bvalid(pr_4_decoupler_s_intf_0_BVALID),
        .S_AXI_rdata(pr_4_decoupler_s_intf_0_RDATA),
        .S_AXI_rready(pr_4_decoupler_s_intf_0_RREADY),
        .S_AXI_rresp(pr_4_decoupler_s_intf_0_RRESP),
        .S_AXI_rvalid(pr_4_decoupler_s_intf_0_RVALID),
        .S_AXI_wdata(pr_4_decoupler_s_intf_0_WDATA),
        .S_AXI_wready(pr_4_decoupler_s_intf_0_WREADY),
        .S_AXI_wstrb(pr_4_decoupler_s_intf_0_WSTRB),
        .S_AXI_wvalid(pr_4_decoupler_s_intf_0_WVALID),
        .ip2intc_irpt(pr_4_ip2intc_irpt),
        .pr_tri_i(pr_4_pr_4_TRI_I),
        .pr_tri_o(pr_4_pr_4_TRI_O),
        .pr_tri_t(pr_4_pr_4_TRI_T),
        .s_axi_aclk(ps7_0_FCLK_CLK0),
        .s_axi_aresetn(rst_ps7_0_fclk0_peripheral_aresetn));
  prio_pr_4_decoupler_0 pr_4_decoupler
       (.decouple(xlslice_4_Dout),
        .rp_intf_0_ARADDR(ps7_0_axi_periph_M05_AXI_ARADDR),
        .rp_intf_0_ARPROT(ps7_0_axi_periph_M05_AXI_ARPROT),
        .rp_intf_0_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .rp_intf_0_ARREADY(ps7_0_axi_periph_M05_AXI_ARREADY),
        .rp_intf_0_ARREGION({1'b0,1'b0,1'b0,1'b0}),
        .rp_intf_0_ARVALID(ps7_0_axi_periph_M05_AXI_ARVALID),
        .rp_intf_0_AWADDR(ps7_0_axi_periph_M05_AXI_AWADDR),
        .rp_intf_0_AWPROT(ps7_0_axi_periph_M05_AXI_AWPROT),
        .rp_intf_0_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .rp_intf_0_AWREADY(ps7_0_axi_periph_M05_AXI_AWREADY),
        .rp_intf_0_AWREGION({1'b0,1'b0,1'b0,1'b0}),
        .rp_intf_0_AWVALID(ps7_0_axi_periph_M05_AXI_AWVALID),
        .rp_intf_0_BREADY(ps7_0_axi_periph_M05_AXI_BREADY),
        .rp_intf_0_BRESP(ps7_0_axi_periph_M05_AXI_BRESP),
        .rp_intf_0_BVALID(ps7_0_axi_periph_M05_AXI_BVALID),
        .rp_intf_0_RDATA(ps7_0_axi_periph_M05_AXI_RDATA),
        .rp_intf_0_RREADY(ps7_0_axi_periph_M05_AXI_RREADY),
        .rp_intf_0_RRESP(ps7_0_axi_periph_M05_AXI_RRESP),
        .rp_intf_0_RVALID(ps7_0_axi_periph_M05_AXI_RVALID),
        .rp_intf_0_WDATA(ps7_0_axi_periph_M05_AXI_WDATA),
        .rp_intf_0_WREADY(ps7_0_axi_periph_M05_AXI_WREADY),
        .rp_intf_0_WSTRB(ps7_0_axi_periph_M05_AXI_WSTRB),
        .rp_intf_0_WVALID(ps7_0_axi_periph_M05_AXI_WVALID),
        .s_intf_0_ARADDR(pr_4_decoupler_s_intf_0_ARADDR),
        .s_intf_0_ARREADY(pr_4_decoupler_s_intf_0_ARREADY),
        .s_intf_0_ARVALID(pr_4_decoupler_s_intf_0_ARVALID),
        .s_intf_0_AWADDR(pr_4_decoupler_s_intf_0_AWADDR),
        .s_intf_0_AWREADY(pr_4_decoupler_s_intf_0_AWREADY),
        .s_intf_0_AWVALID(pr_4_decoupler_s_intf_0_AWVALID),
        .s_intf_0_BREADY(pr_4_decoupler_s_intf_0_BREADY),
        .s_intf_0_BRESP(pr_4_decoupler_s_intf_0_BRESP),
        .s_intf_0_BVALID(pr_4_decoupler_s_intf_0_BVALID),
        .s_intf_0_RDATA(pr_4_decoupler_s_intf_0_RDATA),
        .s_intf_0_RREADY(pr_4_decoupler_s_intf_0_RREADY),
        .s_intf_0_RRESP(pr_4_decoupler_s_intf_0_RRESP),
        .s_intf_0_RVALID(pr_4_decoupler_s_intf_0_RVALID),
        .s_intf_0_WDATA(pr_4_decoupler_s_intf_0_WDATA),
        .s_intf_0_WREADY(pr_4_decoupler_s_intf_0_WREADY),
        .s_intf_0_WSTRB(pr_4_decoupler_s_intf_0_WSTRB),
        .s_intf_0_WVALID(pr_4_decoupler_s_intf_0_WVALID));
  pr_5_imp_1C5BO67 pr_5
       (.S_AXI_araddr(pr_5_decoupler_s_intf_0_ARADDR),
        .S_AXI_arready(pr_5_decoupler_s_intf_0_ARREADY),
        .S_AXI_arvalid(pr_5_decoupler_s_intf_0_ARVALID),
        .S_AXI_awaddr(pr_5_decoupler_s_intf_0_AWADDR),
        .S_AXI_awready(pr_5_decoupler_s_intf_0_AWREADY),
        .S_AXI_awvalid(pr_5_decoupler_s_intf_0_AWVALID),
        .S_AXI_bready(pr_5_decoupler_s_intf_0_BREADY),
        .S_AXI_bresp(pr_5_decoupler_s_intf_0_BRESP),
        .S_AXI_bvalid(pr_5_decoupler_s_intf_0_BVALID),
        .S_AXI_rdata(pr_5_decoupler_s_intf_0_RDATA),
        .S_AXI_rready(pr_5_decoupler_s_intf_0_RREADY),
        .S_AXI_rresp(pr_5_decoupler_s_intf_0_RRESP),
        .S_AXI_rvalid(pr_5_decoupler_s_intf_0_RVALID),
        .S_AXI_wdata(pr_5_decoupler_s_intf_0_WDATA),
        .S_AXI_wready(pr_5_decoupler_s_intf_0_WREADY),
        .S_AXI_wstrb(pr_5_decoupler_s_intf_0_WSTRB),
        .S_AXI_wvalid(pr_5_decoupler_s_intf_0_WVALID),
        .ip2intc_irpt(pr_5_ip2intc_irpt),
        .pr_tri_i(pr_5_pr_TRI_I),
        .pr_tri_o(pr_5_pr_TRI_O),
        .pr_tri_t(pr_5_pr_TRI_T),
        .s_axi_aclk(ps7_0_FCLK_CLK0),
        .s_axi_aresetn(rst_ps7_0_fclk0_peripheral_aresetn));
  prio_pr_5_decoupler_0 pr_5_decoupler
       (.decouple(xlslice_5_Dout),
        .rp_intf_0_ARADDR(ps7_0_axi_periph_M06_AXI_ARADDR),
        .rp_intf_0_ARPROT(ps7_0_axi_periph_M06_AXI_ARPROT),
        .rp_intf_0_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .rp_intf_0_ARREADY(ps7_0_axi_periph_M06_AXI_ARREADY),
        .rp_intf_0_ARREGION({1'b0,1'b0,1'b0,1'b0}),
        .rp_intf_0_ARVALID(ps7_0_axi_periph_M06_AXI_ARVALID),
        .rp_intf_0_AWADDR(ps7_0_axi_periph_M06_AXI_AWADDR),
        .rp_intf_0_AWPROT(ps7_0_axi_periph_M06_AXI_AWPROT),
        .rp_intf_0_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .rp_intf_0_AWREADY(ps7_0_axi_periph_M06_AXI_AWREADY),
        .rp_intf_0_AWREGION({1'b0,1'b0,1'b0,1'b0}),
        .rp_intf_0_AWVALID(ps7_0_axi_periph_M06_AXI_AWVALID),
        .rp_intf_0_BREADY(ps7_0_axi_periph_M06_AXI_BREADY),
        .rp_intf_0_BRESP(ps7_0_axi_periph_M06_AXI_BRESP),
        .rp_intf_0_BVALID(ps7_0_axi_periph_M06_AXI_BVALID),
        .rp_intf_0_RDATA(ps7_0_axi_periph_M06_AXI_RDATA),
        .rp_intf_0_RREADY(ps7_0_axi_periph_M06_AXI_RREADY),
        .rp_intf_0_RRESP(ps7_0_axi_periph_M06_AXI_RRESP),
        .rp_intf_0_RVALID(ps7_0_axi_periph_M06_AXI_RVALID),
        .rp_intf_0_WDATA(ps7_0_axi_periph_M06_AXI_WDATA),
        .rp_intf_0_WREADY(ps7_0_axi_periph_M06_AXI_WREADY),
        .rp_intf_0_WSTRB(ps7_0_axi_periph_M06_AXI_WSTRB),
        .rp_intf_0_WVALID(ps7_0_axi_periph_M06_AXI_WVALID),
        .s_intf_0_ARADDR(pr_5_decoupler_s_intf_0_ARADDR),
        .s_intf_0_ARREADY(pr_5_decoupler_s_intf_0_ARREADY),
        .s_intf_0_ARVALID(pr_5_decoupler_s_intf_0_ARVALID),
        .s_intf_0_AWADDR(pr_5_decoupler_s_intf_0_AWADDR),
        .s_intf_0_AWREADY(pr_5_decoupler_s_intf_0_AWREADY),
        .s_intf_0_AWVALID(pr_5_decoupler_s_intf_0_AWVALID),
        .s_intf_0_BREADY(pr_5_decoupler_s_intf_0_BREADY),
        .s_intf_0_BRESP(pr_5_decoupler_s_intf_0_BRESP),
        .s_intf_0_BVALID(pr_5_decoupler_s_intf_0_BVALID),
        .s_intf_0_RDATA(pr_5_decoupler_s_intf_0_RDATA),
        .s_intf_0_RREADY(pr_5_decoupler_s_intf_0_RREADY),
        .s_intf_0_RRESP(pr_5_decoupler_s_intf_0_RRESP),
        .s_intf_0_RVALID(pr_5_decoupler_s_intf_0_RVALID),
        .s_intf_0_WDATA(pr_5_decoupler_s_intf_0_WDATA),
        .s_intf_0_WREADY(pr_5_decoupler_s_intf_0_WREADY),
        .s_intf_0_WSTRB(pr_5_decoupler_s_intf_0_WSTRB),
        .s_intf_0_WVALID(pr_5_decoupler_s_intf_0_WVALID));
  prio_ps7_0_0 ps7_0
       (.DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[3:0]),
        .DDR_DQ(DDR_dq[31:0]),
        .DDR_DQS(DDR_dqs_p[3:0]),
        .DDR_DQS_n(DDR_dqs_n[3:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_CLK0(ps7_0_FCLK_CLK0),
        .FCLK_RESET0_N(ps7_0_FCLK_RESET0_N),
        .GPIO_I({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GPIO_O(ps7_0_GPIO_O),
        .I2C0_SCL_I(1'b0),
        .I2C0_SDA_I(1'b0),
        .IRQ_F2P(xlconcat_0_dout),
        .MIO(FIXED_IO_mio[53:0]),
        .M_AXI_GP0_ACLK(ps7_0_FCLK_CLK0),
        .M_AXI_GP0_ARADDR(ps7_0_M_AXI_GP0_ARADDR),
        .M_AXI_GP0_ARBURST(ps7_0_M_AXI_GP0_ARBURST),
        .M_AXI_GP0_ARCACHE(ps7_0_M_AXI_GP0_ARCACHE),
        .M_AXI_GP0_ARID(ps7_0_M_AXI_GP0_ARID),
        .M_AXI_GP0_ARLEN(ps7_0_M_AXI_GP0_ARLEN),
        .M_AXI_GP0_ARLOCK(ps7_0_M_AXI_GP0_ARLOCK),
        .M_AXI_GP0_ARPROT(ps7_0_M_AXI_GP0_ARPROT),
        .M_AXI_GP0_ARQOS(ps7_0_M_AXI_GP0_ARQOS),
        .M_AXI_GP0_ARREADY(ps7_0_M_AXI_GP0_ARREADY),
        .M_AXI_GP0_ARSIZE(ps7_0_M_AXI_GP0_ARSIZE),
        .M_AXI_GP0_ARVALID(ps7_0_M_AXI_GP0_ARVALID),
        .M_AXI_GP0_AWADDR(ps7_0_M_AXI_GP0_AWADDR),
        .M_AXI_GP0_AWBURST(ps7_0_M_AXI_GP0_AWBURST),
        .M_AXI_GP0_AWCACHE(ps7_0_M_AXI_GP0_AWCACHE),
        .M_AXI_GP0_AWID(ps7_0_M_AXI_GP0_AWID),
        .M_AXI_GP0_AWLEN(ps7_0_M_AXI_GP0_AWLEN),
        .M_AXI_GP0_AWLOCK(ps7_0_M_AXI_GP0_AWLOCK),
        .M_AXI_GP0_AWPROT(ps7_0_M_AXI_GP0_AWPROT),
        .M_AXI_GP0_AWQOS(ps7_0_M_AXI_GP0_AWQOS),
        .M_AXI_GP0_AWREADY(ps7_0_M_AXI_GP0_AWREADY),
        .M_AXI_GP0_AWSIZE(ps7_0_M_AXI_GP0_AWSIZE),
        .M_AXI_GP0_AWVALID(ps7_0_M_AXI_GP0_AWVALID),
        .M_AXI_GP0_BID(ps7_0_M_AXI_GP0_BID),
        .M_AXI_GP0_BREADY(ps7_0_M_AXI_GP0_BREADY),
        .M_AXI_GP0_BRESP(ps7_0_M_AXI_GP0_BRESP),
        .M_AXI_GP0_BVALID(ps7_0_M_AXI_GP0_BVALID),
        .M_AXI_GP0_RDATA(ps7_0_M_AXI_GP0_RDATA),
        .M_AXI_GP0_RID(ps7_0_M_AXI_GP0_RID),
        .M_AXI_GP0_RLAST(ps7_0_M_AXI_GP0_RLAST),
        .M_AXI_GP0_RREADY(ps7_0_M_AXI_GP0_RREADY),
        .M_AXI_GP0_RRESP(ps7_0_M_AXI_GP0_RRESP),
        .M_AXI_GP0_RVALID(ps7_0_M_AXI_GP0_RVALID),
        .M_AXI_GP0_WDATA(ps7_0_M_AXI_GP0_WDATA),
        .M_AXI_GP0_WID(ps7_0_M_AXI_GP0_WID),
        .M_AXI_GP0_WLAST(ps7_0_M_AXI_GP0_WLAST),
        .M_AXI_GP0_WREADY(ps7_0_M_AXI_GP0_WREADY),
        .M_AXI_GP0_WSTRB(ps7_0_M_AXI_GP0_WSTRB),
        .M_AXI_GP0_WVALID(ps7_0_M_AXI_GP0_WVALID),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .USB0_VBUS_PWRFAULT(1'b0));
  prio_ps7_0_axi_periph_0 ps7_0_axi_periph
       (.ACLK(ps7_0_FCLK_CLK0),
        .ARESETN(rst_ps7_0_fclk0_interconnect_aresetn),
        .M00_ACLK(ps7_0_FCLK_CLK0),
        .M00_ARESETN(rst_ps7_0_fclk0_peripheral_aresetn),
        .M00_AXI_araddr(ps7_0_axi_periph_M00_AXI_ARADDR),
        .M00_AXI_arready(ps7_0_axi_periph_M00_AXI_ARREADY),
        .M00_AXI_arvalid(ps7_0_axi_periph_M00_AXI_ARVALID),
        .M00_AXI_awaddr(ps7_0_axi_periph_M00_AXI_AWADDR),
        .M00_AXI_awready(ps7_0_axi_periph_M00_AXI_AWREADY),
        .M00_AXI_awvalid(ps7_0_axi_periph_M00_AXI_AWVALID),
        .M00_AXI_bready(ps7_0_axi_periph_M00_AXI_BREADY),
        .M00_AXI_bresp(ps7_0_axi_periph_M00_AXI_BRESP),
        .M00_AXI_bvalid(ps7_0_axi_periph_M00_AXI_BVALID),
        .M00_AXI_rdata(ps7_0_axi_periph_M00_AXI_RDATA),
        .M00_AXI_rready(ps7_0_axi_periph_M00_AXI_RREADY),
        .M00_AXI_rresp(ps7_0_axi_periph_M00_AXI_RRESP),
        .M00_AXI_rvalid(ps7_0_axi_periph_M00_AXI_RVALID),
        .M00_AXI_wdata(ps7_0_axi_periph_M00_AXI_WDATA),
        .M00_AXI_wready(ps7_0_axi_periph_M00_AXI_WREADY),
        .M00_AXI_wstrb(ps7_0_axi_periph_M00_AXI_WSTRB),
        .M00_AXI_wvalid(ps7_0_axi_periph_M00_AXI_WVALID),
        .M01_ACLK(ps7_0_FCLK_CLK0),
        .M01_ARESETN(rst_ps7_0_fclk0_peripheral_aresetn),
        .M01_AXI_araddr(ps7_0_axi_periph_M01_AXI_ARADDR),
        .M01_AXI_arprot(ps7_0_axi_periph_M01_AXI_ARPROT),
        .M01_AXI_arready(ps7_0_axi_periph_M01_AXI_ARREADY),
        .M01_AXI_arvalid(ps7_0_axi_periph_M01_AXI_ARVALID),
        .M01_AXI_awaddr(ps7_0_axi_periph_M01_AXI_AWADDR),
        .M01_AXI_awprot(ps7_0_axi_periph_M01_AXI_AWPROT),
        .M01_AXI_awready(ps7_0_axi_periph_M01_AXI_AWREADY),
        .M01_AXI_awvalid(ps7_0_axi_periph_M01_AXI_AWVALID),
        .M01_AXI_bready(ps7_0_axi_periph_M01_AXI_BREADY),
        .M01_AXI_bresp(ps7_0_axi_periph_M01_AXI_BRESP),
        .M01_AXI_bvalid(ps7_0_axi_periph_M01_AXI_BVALID),
        .M01_AXI_rdata(ps7_0_axi_periph_M01_AXI_RDATA),
        .M01_AXI_rready(ps7_0_axi_periph_M01_AXI_RREADY),
        .M01_AXI_rresp(ps7_0_axi_periph_M01_AXI_RRESP),
        .M01_AXI_rvalid(ps7_0_axi_periph_M01_AXI_RVALID),
        .M01_AXI_wdata(ps7_0_axi_periph_M01_AXI_WDATA),
        .M01_AXI_wready(ps7_0_axi_periph_M01_AXI_WREADY),
        .M01_AXI_wstrb(ps7_0_axi_periph_M01_AXI_WSTRB),
        .M01_AXI_wvalid(ps7_0_axi_periph_M01_AXI_WVALID),
        .M02_ACLK(ps7_0_FCLK_CLK0),
        .M02_ARESETN(rst_ps7_0_fclk0_peripheral_aresetn),
        .M02_AXI_araddr(ps7_0_axi_periph_M02_AXI_ARADDR),
        .M02_AXI_arprot(ps7_0_axi_periph_M02_AXI_ARPROT),
        .M02_AXI_arready(ps7_0_axi_periph_M02_AXI_ARREADY),
        .M02_AXI_arvalid(ps7_0_axi_periph_M02_AXI_ARVALID),
        .M02_AXI_awaddr(ps7_0_axi_periph_M02_AXI_AWADDR),
        .M02_AXI_awprot(ps7_0_axi_periph_M02_AXI_AWPROT),
        .M02_AXI_awready(ps7_0_axi_periph_M02_AXI_AWREADY),
        .M02_AXI_awvalid(ps7_0_axi_periph_M02_AXI_AWVALID),
        .M02_AXI_bready(ps7_0_axi_periph_M02_AXI_BREADY),
        .M02_AXI_bresp(ps7_0_axi_periph_M02_AXI_BRESP),
        .M02_AXI_bvalid(ps7_0_axi_periph_M02_AXI_BVALID),
        .M02_AXI_rdata(ps7_0_axi_periph_M02_AXI_RDATA),
        .M02_AXI_rready(ps7_0_axi_periph_M02_AXI_RREADY),
        .M02_AXI_rresp(ps7_0_axi_periph_M02_AXI_RRESP),
        .M02_AXI_rvalid(ps7_0_axi_periph_M02_AXI_RVALID),
        .M02_AXI_wdata(ps7_0_axi_periph_M02_AXI_WDATA),
        .M02_AXI_wready(ps7_0_axi_periph_M02_AXI_WREADY),
        .M02_AXI_wstrb(ps7_0_axi_periph_M02_AXI_WSTRB),
        .M02_AXI_wvalid(ps7_0_axi_periph_M02_AXI_WVALID),
        .M03_ACLK(ps7_0_FCLK_CLK0),
        .M03_ARESETN(rst_ps7_0_fclk0_peripheral_aresetn),
        .M03_AXI_araddr(ps7_0_axi_periph_M03_AXI_ARADDR),
        .M03_AXI_arprot(ps7_0_axi_periph_M03_AXI_ARPROT),
        .M03_AXI_arready(ps7_0_axi_periph_M03_AXI_ARREADY),
        .M03_AXI_arvalid(ps7_0_axi_periph_M03_AXI_ARVALID),
        .M03_AXI_awaddr(ps7_0_axi_periph_M03_AXI_AWADDR),
        .M03_AXI_awprot(ps7_0_axi_periph_M03_AXI_AWPROT),
        .M03_AXI_awready(ps7_0_axi_periph_M03_AXI_AWREADY),
        .M03_AXI_awvalid(ps7_0_axi_periph_M03_AXI_AWVALID),
        .M03_AXI_bready(ps7_0_axi_periph_M03_AXI_BREADY),
        .M03_AXI_bresp(ps7_0_axi_periph_M03_AXI_BRESP),
        .M03_AXI_bvalid(ps7_0_axi_periph_M03_AXI_BVALID),
        .M03_AXI_rdata(ps7_0_axi_periph_M03_AXI_RDATA),
        .M03_AXI_rready(ps7_0_axi_periph_M03_AXI_RREADY),
        .M03_AXI_rresp(ps7_0_axi_periph_M03_AXI_RRESP),
        .M03_AXI_rvalid(ps7_0_axi_periph_M03_AXI_RVALID),
        .M03_AXI_wdata(ps7_0_axi_periph_M03_AXI_WDATA),
        .M03_AXI_wready(ps7_0_axi_periph_M03_AXI_WREADY),
        .M03_AXI_wstrb(ps7_0_axi_periph_M03_AXI_WSTRB),
        .M03_AXI_wvalid(ps7_0_axi_periph_M03_AXI_WVALID),
        .M04_ACLK(ps7_0_FCLK_CLK0),
        .M04_ARESETN(rst_ps7_0_fclk0_peripheral_aresetn),
        .M04_AXI_araddr(ps7_0_axi_periph_M04_AXI_ARADDR),
        .M04_AXI_arprot(ps7_0_axi_periph_M04_AXI_ARPROT),
        .M04_AXI_arready(ps7_0_axi_periph_M04_AXI_ARREADY),
        .M04_AXI_arvalid(ps7_0_axi_periph_M04_AXI_ARVALID),
        .M04_AXI_awaddr(ps7_0_axi_periph_M04_AXI_AWADDR),
        .M04_AXI_awprot(ps7_0_axi_periph_M04_AXI_AWPROT),
        .M04_AXI_awready(ps7_0_axi_periph_M04_AXI_AWREADY),
        .M04_AXI_awvalid(ps7_0_axi_periph_M04_AXI_AWVALID),
        .M04_AXI_bready(ps7_0_axi_periph_M04_AXI_BREADY),
        .M04_AXI_bresp(ps7_0_axi_periph_M04_AXI_BRESP),
        .M04_AXI_bvalid(ps7_0_axi_periph_M04_AXI_BVALID),
        .M04_AXI_rdata(ps7_0_axi_periph_M04_AXI_RDATA),
        .M04_AXI_rready(ps7_0_axi_periph_M04_AXI_RREADY),
        .M04_AXI_rresp(ps7_0_axi_periph_M04_AXI_RRESP),
        .M04_AXI_rvalid(ps7_0_axi_periph_M04_AXI_RVALID),
        .M04_AXI_wdata(ps7_0_axi_periph_M04_AXI_WDATA),
        .M04_AXI_wready(ps7_0_axi_periph_M04_AXI_WREADY),
        .M04_AXI_wstrb(ps7_0_axi_periph_M04_AXI_WSTRB),
        .M04_AXI_wvalid(ps7_0_axi_periph_M04_AXI_WVALID),
        .M05_ACLK(ps7_0_FCLK_CLK0),
        .M05_ARESETN(rst_ps7_0_fclk0_peripheral_aresetn),
        .M05_AXI_araddr(ps7_0_axi_periph_M05_AXI_ARADDR),
        .M05_AXI_arprot(ps7_0_axi_periph_M05_AXI_ARPROT),
        .M05_AXI_arready(ps7_0_axi_periph_M05_AXI_ARREADY),
        .M05_AXI_arvalid(ps7_0_axi_periph_M05_AXI_ARVALID),
        .M05_AXI_awaddr(ps7_0_axi_periph_M05_AXI_AWADDR),
        .M05_AXI_awprot(ps7_0_axi_periph_M05_AXI_AWPROT),
        .M05_AXI_awready(ps7_0_axi_periph_M05_AXI_AWREADY),
        .M05_AXI_awvalid(ps7_0_axi_periph_M05_AXI_AWVALID),
        .M05_AXI_bready(ps7_0_axi_periph_M05_AXI_BREADY),
        .M05_AXI_bresp(ps7_0_axi_periph_M05_AXI_BRESP),
        .M05_AXI_bvalid(ps7_0_axi_periph_M05_AXI_BVALID),
        .M05_AXI_rdata(ps7_0_axi_periph_M05_AXI_RDATA),
        .M05_AXI_rready(ps7_0_axi_periph_M05_AXI_RREADY),
        .M05_AXI_rresp(ps7_0_axi_periph_M05_AXI_RRESP),
        .M05_AXI_rvalid(ps7_0_axi_periph_M05_AXI_RVALID),
        .M05_AXI_wdata(ps7_0_axi_periph_M05_AXI_WDATA),
        .M05_AXI_wready(ps7_0_axi_periph_M05_AXI_WREADY),
        .M05_AXI_wstrb(ps7_0_axi_periph_M05_AXI_WSTRB),
        .M05_AXI_wvalid(ps7_0_axi_periph_M05_AXI_WVALID),
        .M06_ACLK(ps7_0_FCLK_CLK0),
        .M06_ARESETN(rst_ps7_0_fclk0_peripheral_aresetn),
        .M06_AXI_araddr(ps7_0_axi_periph_M06_AXI_ARADDR),
        .M06_AXI_arprot(ps7_0_axi_periph_M06_AXI_ARPROT),
        .M06_AXI_arready(ps7_0_axi_periph_M06_AXI_ARREADY),
        .M06_AXI_arvalid(ps7_0_axi_periph_M06_AXI_ARVALID),
        .M06_AXI_awaddr(ps7_0_axi_periph_M06_AXI_AWADDR),
        .M06_AXI_awprot(ps7_0_axi_periph_M06_AXI_AWPROT),
        .M06_AXI_awready(ps7_0_axi_periph_M06_AXI_AWREADY),
        .M06_AXI_awvalid(ps7_0_axi_periph_M06_AXI_AWVALID),
        .M06_AXI_bready(ps7_0_axi_periph_M06_AXI_BREADY),
        .M06_AXI_bresp(ps7_0_axi_periph_M06_AXI_BRESP),
        .M06_AXI_bvalid(ps7_0_axi_periph_M06_AXI_BVALID),
        .M06_AXI_rdata(ps7_0_axi_periph_M06_AXI_RDATA),
        .M06_AXI_rready(ps7_0_axi_periph_M06_AXI_RREADY),
        .M06_AXI_rresp(ps7_0_axi_periph_M06_AXI_RRESP),
        .M06_AXI_rvalid(ps7_0_axi_periph_M06_AXI_RVALID),
        .M06_AXI_wdata(ps7_0_axi_periph_M06_AXI_WDATA),
        .M06_AXI_wready(ps7_0_axi_periph_M06_AXI_WREADY),
        .M06_AXI_wstrb(ps7_0_axi_periph_M06_AXI_WSTRB),
        .M06_AXI_wvalid(ps7_0_axi_periph_M06_AXI_WVALID),
        .S00_ACLK(ps7_0_FCLK_CLK0),
        .S00_ARESETN(rst_ps7_0_fclk0_peripheral_aresetn),
        .S00_AXI_araddr(ps7_0_M_AXI_GP0_ARADDR),
        .S00_AXI_arburst(ps7_0_M_AXI_GP0_ARBURST),
        .S00_AXI_arcache(ps7_0_M_AXI_GP0_ARCACHE),
        .S00_AXI_arid(ps7_0_M_AXI_GP0_ARID),
        .S00_AXI_arlen(ps7_0_M_AXI_GP0_ARLEN),
        .S00_AXI_arlock(ps7_0_M_AXI_GP0_ARLOCK),
        .S00_AXI_arprot(ps7_0_M_AXI_GP0_ARPROT),
        .S00_AXI_arqos(ps7_0_M_AXI_GP0_ARQOS),
        .S00_AXI_arready(ps7_0_M_AXI_GP0_ARREADY),
        .S00_AXI_arsize(ps7_0_M_AXI_GP0_ARSIZE),
        .S00_AXI_arvalid(ps7_0_M_AXI_GP0_ARVALID),
        .S00_AXI_awaddr(ps7_0_M_AXI_GP0_AWADDR),
        .S00_AXI_awburst(ps7_0_M_AXI_GP0_AWBURST),
        .S00_AXI_awcache(ps7_0_M_AXI_GP0_AWCACHE),
        .S00_AXI_awid(ps7_0_M_AXI_GP0_AWID),
        .S00_AXI_awlen(ps7_0_M_AXI_GP0_AWLEN),
        .S00_AXI_awlock(ps7_0_M_AXI_GP0_AWLOCK),
        .S00_AXI_awprot(ps7_0_M_AXI_GP0_AWPROT),
        .S00_AXI_awqos(ps7_0_M_AXI_GP0_AWQOS),
        .S00_AXI_awready(ps7_0_M_AXI_GP0_AWREADY),
        .S00_AXI_awsize(ps7_0_M_AXI_GP0_AWSIZE),
        .S00_AXI_awvalid(ps7_0_M_AXI_GP0_AWVALID),
        .S00_AXI_bid(ps7_0_M_AXI_GP0_BID),
        .S00_AXI_bready(ps7_0_M_AXI_GP0_BREADY),
        .S00_AXI_bresp(ps7_0_M_AXI_GP0_BRESP),
        .S00_AXI_bvalid(ps7_0_M_AXI_GP0_BVALID),
        .S00_AXI_rdata(ps7_0_M_AXI_GP0_RDATA),
        .S00_AXI_rid(ps7_0_M_AXI_GP0_RID),
        .S00_AXI_rlast(ps7_0_M_AXI_GP0_RLAST),
        .S00_AXI_rready(ps7_0_M_AXI_GP0_RREADY),
        .S00_AXI_rresp(ps7_0_M_AXI_GP0_RRESP),
        .S00_AXI_rvalid(ps7_0_M_AXI_GP0_RVALID),
        .S00_AXI_wdata(ps7_0_M_AXI_GP0_WDATA),
        .S00_AXI_wid(ps7_0_M_AXI_GP0_WID),
        .S00_AXI_wlast(ps7_0_M_AXI_GP0_WLAST),
        .S00_AXI_wready(ps7_0_M_AXI_GP0_WREADY),
        .S00_AXI_wstrb(ps7_0_M_AXI_GP0_WSTRB),
        .S00_AXI_wvalid(ps7_0_M_AXI_GP0_WVALID));
  prio_rst_ps7_0_fclk0_0 rst_ps7_0_fclk0
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(ps7_0_FCLK_RESET0_N),
        .interconnect_aresetn(rst_ps7_0_fclk0_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_ps7_0_fclk0_peripheral_aresetn),
        .slowest_sync_clk(ps7_0_FCLK_CLK0));
  prio_system_interrupts_0 system_interrupts
       (.intr(xlconcat_1_dout),
        .irq(system_interrupts_irq),
        .s_axi_aclk(ps7_0_FCLK_CLK0),
        .s_axi_araddr(ps7_0_axi_periph_M00_AXI_ARADDR),
        .s_axi_aresetn(rst_ps7_0_fclk0_peripheral_aresetn),
        .s_axi_arready(ps7_0_axi_periph_M00_AXI_ARREADY),
        .s_axi_arvalid(ps7_0_axi_periph_M00_AXI_ARVALID),
        .s_axi_awaddr(ps7_0_axi_periph_M00_AXI_AWADDR),
        .s_axi_awready(ps7_0_axi_periph_M00_AXI_AWREADY),
        .s_axi_awvalid(ps7_0_axi_periph_M00_AXI_AWVALID),
        .s_axi_bready(ps7_0_axi_periph_M00_AXI_BREADY),
        .s_axi_bresp(ps7_0_axi_periph_M00_AXI_BRESP),
        .s_axi_bvalid(ps7_0_axi_periph_M00_AXI_BVALID),
        .s_axi_rdata(ps7_0_axi_periph_M00_AXI_RDATA),
        .s_axi_rready(ps7_0_axi_periph_M00_AXI_RREADY),
        .s_axi_rresp(ps7_0_axi_periph_M00_AXI_RRESP),
        .s_axi_rvalid(ps7_0_axi_periph_M00_AXI_RVALID),
        .s_axi_wdata(ps7_0_axi_periph_M00_AXI_WDATA),
        .s_axi_wready(ps7_0_axi_periph_M00_AXI_WREADY),
        .s_axi_wstrb(ps7_0_axi_periph_M00_AXI_WSTRB),
        .s_axi_wvalid(ps7_0_axi_periph_M00_AXI_WVALID));
  prio_xlconcat_0_0 xlconcat_0
       (.In0(system_interrupts_irq),
        .dout(xlconcat_0_dout));
  prio_xlconcat_1_0 xlconcat_1
       (.In0(pr_0_ip2intc_irpt),
        .In1(pr_1_ip2intc_irpt),
        .In2(pr_2_ip2intc_irpt),
        .In3(pr_3_ip2intc_irpt),
        .In4(pr_4_ip2intc_irpt),
        .In5(pr_5_ip2intc_irpt),
        .dout(xlconcat_1_dout));
  prio_xlslice_0_0 xlslice_0
       (.Din(ps7_0_GPIO_O),
        .Dout(xlslice_0_Dout));
  prio_xlslice_1_0 xlslice_1
       (.Din(ps7_0_GPIO_O),
        .Dout(xlslice_1_Dout));
  prio_xlslice_2_0 xlslice_2
       (.Din(ps7_0_GPIO_O),
        .Dout(xlslice_2_Dout));
  prio_xlslice_3_0 xlslice_3
       (.Din(ps7_0_GPIO_O),
        .Dout(xlslice_3_Dout));
  prio_xlslice_4_0 xlslice_4
       (.Din(ps7_0_GPIO_O),
        .Dout(xlslice_4_Dout));
  prio_xlslice_5_0 xlslice_5
       (.Din(ps7_0_GPIO_O),
        .Dout(xlslice_5_Dout));
endmodule

module prio_ps7_0_axi_periph_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arprot,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awprot,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arprot,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awprot,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arprot,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awprot,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    M04_ACLK,
    M04_ARESETN,
    M04_AXI_araddr,
    M04_AXI_arprot,
    M04_AXI_arready,
    M04_AXI_arvalid,
    M04_AXI_awaddr,
    M04_AXI_awprot,
    M04_AXI_awready,
    M04_AXI_awvalid,
    M04_AXI_bready,
    M04_AXI_bresp,
    M04_AXI_bvalid,
    M04_AXI_rdata,
    M04_AXI_rready,
    M04_AXI_rresp,
    M04_AXI_rvalid,
    M04_AXI_wdata,
    M04_AXI_wready,
    M04_AXI_wstrb,
    M04_AXI_wvalid,
    M05_ACLK,
    M05_ARESETN,
    M05_AXI_araddr,
    M05_AXI_arprot,
    M05_AXI_arready,
    M05_AXI_arvalid,
    M05_AXI_awaddr,
    M05_AXI_awprot,
    M05_AXI_awready,
    M05_AXI_awvalid,
    M05_AXI_bready,
    M05_AXI_bresp,
    M05_AXI_bvalid,
    M05_AXI_rdata,
    M05_AXI_rready,
    M05_AXI_rresp,
    M05_AXI_rvalid,
    M05_AXI_wdata,
    M05_AXI_wready,
    M05_AXI_wstrb,
    M05_AXI_wvalid,
    M06_ACLK,
    M06_ARESETN,
    M06_AXI_araddr,
    M06_AXI_arprot,
    M06_AXI_arready,
    M06_AXI_arvalid,
    M06_AXI_awaddr,
    M06_AXI_awprot,
    M06_AXI_awready,
    M06_AXI_awvalid,
    M06_AXI_bready,
    M06_AXI_bresp,
    M06_AXI_bvalid,
    M06_AXI_rdata,
    M06_AXI_rready,
    M06_AXI_rresp,
    M06_AXI_rvalid,
    M06_AXI_wdata,
    M06_AXI_wready,
    M06_AXI_wstrb,
    M06_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wid,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [8:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [8:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [31:0]M01_AXI_araddr;
  output [2:0]M01_AXI_arprot;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  output [2:0]M01_AXI_awprot;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [31:0]M02_AXI_araddr;
  output [2:0]M02_AXI_arprot;
  input M02_AXI_arready;
  output M02_AXI_arvalid;
  output [31:0]M02_AXI_awaddr;
  output [2:0]M02_AXI_awprot;
  input M02_AXI_awready;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  input M03_ACLK;
  input M03_ARESETN;
  output [31:0]M03_AXI_araddr;
  output [2:0]M03_AXI_arprot;
  input M03_AXI_arready;
  output M03_AXI_arvalid;
  output [31:0]M03_AXI_awaddr;
  output [2:0]M03_AXI_awprot;
  input M03_AXI_awready;
  output M03_AXI_awvalid;
  output M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output M03_AXI_wvalid;
  input M04_ACLK;
  input M04_ARESETN;
  output [31:0]M04_AXI_araddr;
  output [2:0]M04_AXI_arprot;
  input M04_AXI_arready;
  output M04_AXI_arvalid;
  output [31:0]M04_AXI_awaddr;
  output [2:0]M04_AXI_awprot;
  input M04_AXI_awready;
  output M04_AXI_awvalid;
  output M04_AXI_bready;
  input [1:0]M04_AXI_bresp;
  input M04_AXI_bvalid;
  input [31:0]M04_AXI_rdata;
  output M04_AXI_rready;
  input [1:0]M04_AXI_rresp;
  input M04_AXI_rvalid;
  output [31:0]M04_AXI_wdata;
  input M04_AXI_wready;
  output [3:0]M04_AXI_wstrb;
  output M04_AXI_wvalid;
  input M05_ACLK;
  input M05_ARESETN;
  output [31:0]M05_AXI_araddr;
  output [2:0]M05_AXI_arprot;
  input M05_AXI_arready;
  output M05_AXI_arvalid;
  output [31:0]M05_AXI_awaddr;
  output [2:0]M05_AXI_awprot;
  input M05_AXI_awready;
  output M05_AXI_awvalid;
  output M05_AXI_bready;
  input [1:0]M05_AXI_bresp;
  input M05_AXI_bvalid;
  input [31:0]M05_AXI_rdata;
  output M05_AXI_rready;
  input [1:0]M05_AXI_rresp;
  input M05_AXI_rvalid;
  output [31:0]M05_AXI_wdata;
  input M05_AXI_wready;
  output [3:0]M05_AXI_wstrb;
  output M05_AXI_wvalid;
  input M06_ACLK;
  input M06_ARESETN;
  output [31:0]M06_AXI_araddr;
  output [2:0]M06_AXI_arprot;
  input M06_AXI_arready;
  output M06_AXI_arvalid;
  output [31:0]M06_AXI_awaddr;
  output [2:0]M06_AXI_awprot;
  input M06_AXI_awready;
  output M06_AXI_awvalid;
  output M06_AXI_bready;
  input [1:0]M06_AXI_bresp;
  input M06_AXI_bvalid;
  input [31:0]M06_AXI_rdata;
  output M06_AXI_rready;
  input [1:0]M06_AXI_rresp;
  input M06_AXI_rvalid;
  output [31:0]M06_AXI_wdata;
  input M06_AXI_wready;
  output [3:0]M06_AXI_wstrb;
  output M06_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [11:0]S00_AXI_arid;
  input [3:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [11:0]S00_AXI_awid;
  input [3:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [11:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [11:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input [11:0]S00_AXI_wid;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire M01_ACLK_1;
  wire M01_ARESETN_1;
  wire M02_ACLK_1;
  wire M02_ARESETN_1;
  wire M03_ACLK_1;
  wire M03_ARESETN_1;
  wire M04_ACLK_1;
  wire M04_ARESETN_1;
  wire M05_ACLK_1;
  wire M05_ARESETN_1;
  wire M06_ACLK_1;
  wire M06_ARESETN_1;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire [8:0]m00_couplers_to_ps7_0_axi_periph_ARADDR;
  wire m00_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m00_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [8:0]m00_couplers_to_ps7_0_axi_periph_AWADDR;
  wire m00_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m00_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m00_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m00_couplers_to_ps7_0_axi_periph_BRESP;
  wire m00_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m00_couplers_to_ps7_0_axi_periph_RDATA;
  wire m00_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m00_couplers_to_ps7_0_axi_periph_RRESP;
  wire m00_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m00_couplers_to_ps7_0_axi_periph_WDATA;
  wire m00_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m00_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m00_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m01_couplers_to_ps7_0_axi_periph_ARADDR;
  wire [2:0]m01_couplers_to_ps7_0_axi_periph_ARPROT;
  wire m01_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m01_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m01_couplers_to_ps7_0_axi_periph_AWADDR;
  wire [2:0]m01_couplers_to_ps7_0_axi_periph_AWPROT;
  wire m01_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m01_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m01_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m01_couplers_to_ps7_0_axi_periph_BRESP;
  wire m01_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m01_couplers_to_ps7_0_axi_periph_RDATA;
  wire m01_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m01_couplers_to_ps7_0_axi_periph_RRESP;
  wire m01_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m01_couplers_to_ps7_0_axi_periph_WDATA;
  wire m01_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m01_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m01_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m02_couplers_to_ps7_0_axi_periph_ARADDR;
  wire [2:0]m02_couplers_to_ps7_0_axi_periph_ARPROT;
  wire m02_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m02_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m02_couplers_to_ps7_0_axi_periph_AWADDR;
  wire [2:0]m02_couplers_to_ps7_0_axi_periph_AWPROT;
  wire m02_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m02_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m02_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m02_couplers_to_ps7_0_axi_periph_BRESP;
  wire m02_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m02_couplers_to_ps7_0_axi_periph_RDATA;
  wire m02_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m02_couplers_to_ps7_0_axi_periph_RRESP;
  wire m02_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m02_couplers_to_ps7_0_axi_periph_WDATA;
  wire m02_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m02_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m02_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m03_couplers_to_ps7_0_axi_periph_ARADDR;
  wire [2:0]m03_couplers_to_ps7_0_axi_periph_ARPROT;
  wire m03_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m03_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m03_couplers_to_ps7_0_axi_periph_AWADDR;
  wire [2:0]m03_couplers_to_ps7_0_axi_periph_AWPROT;
  wire m03_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m03_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m03_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m03_couplers_to_ps7_0_axi_periph_BRESP;
  wire m03_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m03_couplers_to_ps7_0_axi_periph_RDATA;
  wire m03_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m03_couplers_to_ps7_0_axi_periph_RRESP;
  wire m03_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m03_couplers_to_ps7_0_axi_periph_WDATA;
  wire m03_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m03_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m03_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m04_couplers_to_ps7_0_axi_periph_ARADDR;
  wire [2:0]m04_couplers_to_ps7_0_axi_periph_ARPROT;
  wire m04_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m04_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m04_couplers_to_ps7_0_axi_periph_AWADDR;
  wire [2:0]m04_couplers_to_ps7_0_axi_periph_AWPROT;
  wire m04_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m04_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m04_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m04_couplers_to_ps7_0_axi_periph_BRESP;
  wire m04_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m04_couplers_to_ps7_0_axi_periph_RDATA;
  wire m04_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m04_couplers_to_ps7_0_axi_periph_RRESP;
  wire m04_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m04_couplers_to_ps7_0_axi_periph_WDATA;
  wire m04_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m04_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m04_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m05_couplers_to_ps7_0_axi_periph_ARADDR;
  wire [2:0]m05_couplers_to_ps7_0_axi_periph_ARPROT;
  wire m05_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m05_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m05_couplers_to_ps7_0_axi_periph_AWADDR;
  wire [2:0]m05_couplers_to_ps7_0_axi_periph_AWPROT;
  wire m05_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m05_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m05_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m05_couplers_to_ps7_0_axi_periph_BRESP;
  wire m05_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m05_couplers_to_ps7_0_axi_periph_RDATA;
  wire m05_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m05_couplers_to_ps7_0_axi_periph_RRESP;
  wire m05_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m05_couplers_to_ps7_0_axi_periph_WDATA;
  wire m05_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m05_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m05_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m06_couplers_to_ps7_0_axi_periph_ARADDR;
  wire [2:0]m06_couplers_to_ps7_0_axi_periph_ARPROT;
  wire m06_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m06_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m06_couplers_to_ps7_0_axi_periph_AWADDR;
  wire [2:0]m06_couplers_to_ps7_0_axi_periph_AWPROT;
  wire m06_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m06_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m06_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m06_couplers_to_ps7_0_axi_periph_BRESP;
  wire m06_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m06_couplers_to_ps7_0_axi_periph_RDATA;
  wire m06_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m06_couplers_to_ps7_0_axi_periph_RRESP;
  wire m06_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m06_couplers_to_ps7_0_axi_periph_WDATA;
  wire m06_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m06_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m06_couplers_to_ps7_0_axi_periph_WVALID;
  wire ps7_0_axi_periph_ACLK_net;
  wire ps7_0_axi_periph_ARESETN_net;
  wire [31:0]ps7_0_axi_periph_to_s00_couplers_ARADDR;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_ARBURST;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_ARCACHE;
  wire [11:0]ps7_0_axi_periph_to_s00_couplers_ARID;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_ARLEN;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_ARLOCK;
  wire [2:0]ps7_0_axi_periph_to_s00_couplers_ARPROT;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_ARQOS;
  wire ps7_0_axi_periph_to_s00_couplers_ARREADY;
  wire [2:0]ps7_0_axi_periph_to_s00_couplers_ARSIZE;
  wire ps7_0_axi_periph_to_s00_couplers_ARVALID;
  wire [31:0]ps7_0_axi_periph_to_s00_couplers_AWADDR;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_AWBURST;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_AWCACHE;
  wire [11:0]ps7_0_axi_periph_to_s00_couplers_AWID;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_AWLEN;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_AWLOCK;
  wire [2:0]ps7_0_axi_periph_to_s00_couplers_AWPROT;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_AWQOS;
  wire ps7_0_axi_periph_to_s00_couplers_AWREADY;
  wire [2:0]ps7_0_axi_periph_to_s00_couplers_AWSIZE;
  wire ps7_0_axi_periph_to_s00_couplers_AWVALID;
  wire [11:0]ps7_0_axi_periph_to_s00_couplers_BID;
  wire ps7_0_axi_periph_to_s00_couplers_BREADY;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_BRESP;
  wire ps7_0_axi_periph_to_s00_couplers_BVALID;
  wire [31:0]ps7_0_axi_periph_to_s00_couplers_RDATA;
  wire [11:0]ps7_0_axi_periph_to_s00_couplers_RID;
  wire ps7_0_axi_periph_to_s00_couplers_RLAST;
  wire ps7_0_axi_periph_to_s00_couplers_RREADY;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_RRESP;
  wire ps7_0_axi_periph_to_s00_couplers_RVALID;
  wire [31:0]ps7_0_axi_periph_to_s00_couplers_WDATA;
  wire [11:0]ps7_0_axi_periph_to_s00_couplers_WID;
  wire ps7_0_axi_periph_to_s00_couplers_WLAST;
  wire ps7_0_axi_periph_to_s00_couplers_WREADY;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_WSTRB;
  wire ps7_0_axi_periph_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [95:64]xbar_to_m02_couplers_ARADDR;
  wire [8:6]xbar_to_m02_couplers_ARPROT;
  wire xbar_to_m02_couplers_ARREADY;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [95:64]xbar_to_m02_couplers_AWADDR;
  wire [8:6]xbar_to_m02_couplers_AWPROT;
  wire xbar_to_m02_couplers_AWREADY;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire xbar_to_m02_couplers_WREADY;
  wire [11:8]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [127:96]xbar_to_m03_couplers_ARADDR;
  wire [11:9]xbar_to_m03_couplers_ARPROT;
  wire xbar_to_m03_couplers_ARREADY;
  wire [3:3]xbar_to_m03_couplers_ARVALID;
  wire [127:96]xbar_to_m03_couplers_AWADDR;
  wire [11:9]xbar_to_m03_couplers_AWPROT;
  wire xbar_to_m03_couplers_AWREADY;
  wire [3:3]xbar_to_m03_couplers_AWVALID;
  wire [3:3]xbar_to_m03_couplers_BREADY;
  wire [1:0]xbar_to_m03_couplers_BRESP;
  wire xbar_to_m03_couplers_BVALID;
  wire [31:0]xbar_to_m03_couplers_RDATA;
  wire [3:3]xbar_to_m03_couplers_RREADY;
  wire [1:0]xbar_to_m03_couplers_RRESP;
  wire xbar_to_m03_couplers_RVALID;
  wire [127:96]xbar_to_m03_couplers_WDATA;
  wire xbar_to_m03_couplers_WREADY;
  wire [15:12]xbar_to_m03_couplers_WSTRB;
  wire [3:3]xbar_to_m03_couplers_WVALID;
  wire [159:128]xbar_to_m04_couplers_ARADDR;
  wire [14:12]xbar_to_m04_couplers_ARPROT;
  wire xbar_to_m04_couplers_ARREADY;
  wire [4:4]xbar_to_m04_couplers_ARVALID;
  wire [159:128]xbar_to_m04_couplers_AWADDR;
  wire [14:12]xbar_to_m04_couplers_AWPROT;
  wire xbar_to_m04_couplers_AWREADY;
  wire [4:4]xbar_to_m04_couplers_AWVALID;
  wire [4:4]xbar_to_m04_couplers_BREADY;
  wire [1:0]xbar_to_m04_couplers_BRESP;
  wire xbar_to_m04_couplers_BVALID;
  wire [31:0]xbar_to_m04_couplers_RDATA;
  wire [4:4]xbar_to_m04_couplers_RREADY;
  wire [1:0]xbar_to_m04_couplers_RRESP;
  wire xbar_to_m04_couplers_RVALID;
  wire [159:128]xbar_to_m04_couplers_WDATA;
  wire xbar_to_m04_couplers_WREADY;
  wire [19:16]xbar_to_m04_couplers_WSTRB;
  wire [4:4]xbar_to_m04_couplers_WVALID;
  wire [191:160]xbar_to_m05_couplers_ARADDR;
  wire [17:15]xbar_to_m05_couplers_ARPROT;
  wire xbar_to_m05_couplers_ARREADY;
  wire [5:5]xbar_to_m05_couplers_ARVALID;
  wire [191:160]xbar_to_m05_couplers_AWADDR;
  wire [17:15]xbar_to_m05_couplers_AWPROT;
  wire xbar_to_m05_couplers_AWREADY;
  wire [5:5]xbar_to_m05_couplers_AWVALID;
  wire [5:5]xbar_to_m05_couplers_BREADY;
  wire [1:0]xbar_to_m05_couplers_BRESP;
  wire xbar_to_m05_couplers_BVALID;
  wire [31:0]xbar_to_m05_couplers_RDATA;
  wire [5:5]xbar_to_m05_couplers_RREADY;
  wire [1:0]xbar_to_m05_couplers_RRESP;
  wire xbar_to_m05_couplers_RVALID;
  wire [191:160]xbar_to_m05_couplers_WDATA;
  wire xbar_to_m05_couplers_WREADY;
  wire [23:20]xbar_to_m05_couplers_WSTRB;
  wire [5:5]xbar_to_m05_couplers_WVALID;
  wire [223:192]xbar_to_m06_couplers_ARADDR;
  wire [20:18]xbar_to_m06_couplers_ARPROT;
  wire xbar_to_m06_couplers_ARREADY;
  wire [6:6]xbar_to_m06_couplers_ARVALID;
  wire [223:192]xbar_to_m06_couplers_AWADDR;
  wire [20:18]xbar_to_m06_couplers_AWPROT;
  wire xbar_to_m06_couplers_AWREADY;
  wire [6:6]xbar_to_m06_couplers_AWVALID;
  wire [6:6]xbar_to_m06_couplers_BREADY;
  wire [1:0]xbar_to_m06_couplers_BRESP;
  wire xbar_to_m06_couplers_BVALID;
  wire [31:0]xbar_to_m06_couplers_RDATA;
  wire [6:6]xbar_to_m06_couplers_RREADY;
  wire [1:0]xbar_to_m06_couplers_RRESP;
  wire xbar_to_m06_couplers_RVALID;
  wire [223:192]xbar_to_m06_couplers_WDATA;
  wire xbar_to_m06_couplers_WREADY;
  wire [27:24]xbar_to_m06_couplers_WSTRB;
  wire [6:6]xbar_to_m06_couplers_WVALID;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[8:0] = m00_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M00_AXI_arvalid = m00_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M00_AXI_awaddr[8:0] = m00_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M00_AXI_awvalid = m00_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_ps7_0_axi_periph_BREADY;
  assign M00_AXI_rready = m00_couplers_to_ps7_0_axi_periph_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_ps7_0_axi_periph_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_ps7_0_axi_periph_WVALID;
  assign M01_ACLK_1 = M01_ACLK;
  assign M01_ARESETN_1 = M01_ARESETN;
  assign M01_AXI_araddr[31:0] = m01_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M01_AXI_arprot[2:0] = m01_couplers_to_ps7_0_axi_periph_ARPROT;
  assign M01_AXI_arvalid = m01_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M01_AXI_awaddr[31:0] = m01_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M01_AXI_awprot[2:0] = m01_couplers_to_ps7_0_axi_periph_AWPROT;
  assign M01_AXI_awvalid = m01_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_ps7_0_axi_periph_BREADY;
  assign M01_AXI_rready = m01_couplers_to_ps7_0_axi_periph_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_ps7_0_axi_periph_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_ps7_0_axi_periph_WVALID;
  assign M02_ACLK_1 = M02_ACLK;
  assign M02_ARESETN_1 = M02_ARESETN;
  assign M02_AXI_araddr[31:0] = m02_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M02_AXI_arprot[2:0] = m02_couplers_to_ps7_0_axi_periph_ARPROT;
  assign M02_AXI_arvalid = m02_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M02_AXI_awaddr[31:0] = m02_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M02_AXI_awprot[2:0] = m02_couplers_to_ps7_0_axi_periph_AWPROT;
  assign M02_AXI_awvalid = m02_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M02_AXI_bready = m02_couplers_to_ps7_0_axi_periph_BREADY;
  assign M02_AXI_rready = m02_couplers_to_ps7_0_axi_periph_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_ps7_0_axi_periph_WDATA;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M02_AXI_wvalid = m02_couplers_to_ps7_0_axi_periph_WVALID;
  assign M03_ACLK_1 = M03_ACLK;
  assign M03_ARESETN_1 = M03_ARESETN;
  assign M03_AXI_araddr[31:0] = m03_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M03_AXI_arprot[2:0] = m03_couplers_to_ps7_0_axi_periph_ARPROT;
  assign M03_AXI_arvalid = m03_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M03_AXI_awaddr[31:0] = m03_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M03_AXI_awprot[2:0] = m03_couplers_to_ps7_0_axi_periph_AWPROT;
  assign M03_AXI_awvalid = m03_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M03_AXI_bready = m03_couplers_to_ps7_0_axi_periph_BREADY;
  assign M03_AXI_rready = m03_couplers_to_ps7_0_axi_periph_RREADY;
  assign M03_AXI_wdata[31:0] = m03_couplers_to_ps7_0_axi_periph_WDATA;
  assign M03_AXI_wstrb[3:0] = m03_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M03_AXI_wvalid = m03_couplers_to_ps7_0_axi_periph_WVALID;
  assign M04_ACLK_1 = M04_ACLK;
  assign M04_ARESETN_1 = M04_ARESETN;
  assign M04_AXI_araddr[31:0] = m04_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M04_AXI_arprot[2:0] = m04_couplers_to_ps7_0_axi_periph_ARPROT;
  assign M04_AXI_arvalid = m04_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M04_AXI_awaddr[31:0] = m04_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M04_AXI_awprot[2:0] = m04_couplers_to_ps7_0_axi_periph_AWPROT;
  assign M04_AXI_awvalid = m04_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M04_AXI_bready = m04_couplers_to_ps7_0_axi_periph_BREADY;
  assign M04_AXI_rready = m04_couplers_to_ps7_0_axi_periph_RREADY;
  assign M04_AXI_wdata[31:0] = m04_couplers_to_ps7_0_axi_periph_WDATA;
  assign M04_AXI_wstrb[3:0] = m04_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M04_AXI_wvalid = m04_couplers_to_ps7_0_axi_periph_WVALID;
  assign M05_ACLK_1 = M05_ACLK;
  assign M05_ARESETN_1 = M05_ARESETN;
  assign M05_AXI_araddr[31:0] = m05_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M05_AXI_arprot[2:0] = m05_couplers_to_ps7_0_axi_periph_ARPROT;
  assign M05_AXI_arvalid = m05_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M05_AXI_awaddr[31:0] = m05_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M05_AXI_awprot[2:0] = m05_couplers_to_ps7_0_axi_periph_AWPROT;
  assign M05_AXI_awvalid = m05_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M05_AXI_bready = m05_couplers_to_ps7_0_axi_periph_BREADY;
  assign M05_AXI_rready = m05_couplers_to_ps7_0_axi_periph_RREADY;
  assign M05_AXI_wdata[31:0] = m05_couplers_to_ps7_0_axi_periph_WDATA;
  assign M05_AXI_wstrb[3:0] = m05_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M05_AXI_wvalid = m05_couplers_to_ps7_0_axi_periph_WVALID;
  assign M06_ACLK_1 = M06_ACLK;
  assign M06_ARESETN_1 = M06_ARESETN;
  assign M06_AXI_araddr[31:0] = m06_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M06_AXI_arprot[2:0] = m06_couplers_to_ps7_0_axi_periph_ARPROT;
  assign M06_AXI_arvalid = m06_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M06_AXI_awaddr[31:0] = m06_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M06_AXI_awprot[2:0] = m06_couplers_to_ps7_0_axi_periph_AWPROT;
  assign M06_AXI_awvalid = m06_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M06_AXI_bready = m06_couplers_to_ps7_0_axi_periph_BREADY;
  assign M06_AXI_rready = m06_couplers_to_ps7_0_axi_periph_RREADY;
  assign M06_AXI_wdata[31:0] = m06_couplers_to_ps7_0_axi_periph_WDATA;
  assign M06_AXI_wstrb[3:0] = m06_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M06_AXI_wvalid = m06_couplers_to_ps7_0_axi_periph_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = ps7_0_axi_periph_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = ps7_0_axi_periph_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[11:0] = ps7_0_axi_periph_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = ps7_0_axi_periph_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = ps7_0_axi_periph_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = ps7_0_axi_periph_to_s00_couplers_RDATA;
  assign S00_AXI_rid[11:0] = ps7_0_axi_periph_to_s00_couplers_RID;
  assign S00_AXI_rlast = ps7_0_axi_periph_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = ps7_0_axi_periph_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = ps7_0_axi_periph_to_s00_couplers_RVALID;
  assign S00_AXI_wready = ps7_0_axi_periph_to_s00_couplers_WREADY;
  assign m00_couplers_to_ps7_0_axi_periph_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_ps7_0_axi_periph_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_ps7_0_axi_periph_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_ps7_0_axi_periph_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_ps7_0_axi_periph_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_ps7_0_axi_periph_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_ps7_0_axi_periph_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_ps7_0_axi_periph_WREADY = M00_AXI_wready;
  assign m01_couplers_to_ps7_0_axi_periph_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_ps7_0_axi_periph_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_ps7_0_axi_periph_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_ps7_0_axi_periph_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_ps7_0_axi_periph_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_ps7_0_axi_periph_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_ps7_0_axi_periph_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_ps7_0_axi_periph_WREADY = M01_AXI_wready;
  assign m02_couplers_to_ps7_0_axi_periph_ARREADY = M02_AXI_arready;
  assign m02_couplers_to_ps7_0_axi_periph_AWREADY = M02_AXI_awready;
  assign m02_couplers_to_ps7_0_axi_periph_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_ps7_0_axi_periph_BVALID = M02_AXI_bvalid;
  assign m02_couplers_to_ps7_0_axi_periph_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_ps7_0_axi_periph_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_ps7_0_axi_periph_RVALID = M02_AXI_rvalid;
  assign m02_couplers_to_ps7_0_axi_periph_WREADY = M02_AXI_wready;
  assign m03_couplers_to_ps7_0_axi_periph_ARREADY = M03_AXI_arready;
  assign m03_couplers_to_ps7_0_axi_periph_AWREADY = M03_AXI_awready;
  assign m03_couplers_to_ps7_0_axi_periph_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_ps7_0_axi_periph_BVALID = M03_AXI_bvalid;
  assign m03_couplers_to_ps7_0_axi_periph_RDATA = M03_AXI_rdata[31:0];
  assign m03_couplers_to_ps7_0_axi_periph_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_ps7_0_axi_periph_RVALID = M03_AXI_rvalid;
  assign m03_couplers_to_ps7_0_axi_periph_WREADY = M03_AXI_wready;
  assign m04_couplers_to_ps7_0_axi_periph_ARREADY = M04_AXI_arready;
  assign m04_couplers_to_ps7_0_axi_periph_AWREADY = M04_AXI_awready;
  assign m04_couplers_to_ps7_0_axi_periph_BRESP = M04_AXI_bresp[1:0];
  assign m04_couplers_to_ps7_0_axi_periph_BVALID = M04_AXI_bvalid;
  assign m04_couplers_to_ps7_0_axi_periph_RDATA = M04_AXI_rdata[31:0];
  assign m04_couplers_to_ps7_0_axi_periph_RRESP = M04_AXI_rresp[1:0];
  assign m04_couplers_to_ps7_0_axi_periph_RVALID = M04_AXI_rvalid;
  assign m04_couplers_to_ps7_0_axi_periph_WREADY = M04_AXI_wready;
  assign m05_couplers_to_ps7_0_axi_periph_ARREADY = M05_AXI_arready;
  assign m05_couplers_to_ps7_0_axi_periph_AWREADY = M05_AXI_awready;
  assign m05_couplers_to_ps7_0_axi_periph_BRESP = M05_AXI_bresp[1:0];
  assign m05_couplers_to_ps7_0_axi_periph_BVALID = M05_AXI_bvalid;
  assign m05_couplers_to_ps7_0_axi_periph_RDATA = M05_AXI_rdata[31:0];
  assign m05_couplers_to_ps7_0_axi_periph_RRESP = M05_AXI_rresp[1:0];
  assign m05_couplers_to_ps7_0_axi_periph_RVALID = M05_AXI_rvalid;
  assign m05_couplers_to_ps7_0_axi_periph_WREADY = M05_AXI_wready;
  assign m06_couplers_to_ps7_0_axi_periph_ARREADY = M06_AXI_arready;
  assign m06_couplers_to_ps7_0_axi_periph_AWREADY = M06_AXI_awready;
  assign m06_couplers_to_ps7_0_axi_periph_BRESP = M06_AXI_bresp[1:0];
  assign m06_couplers_to_ps7_0_axi_periph_BVALID = M06_AXI_bvalid;
  assign m06_couplers_to_ps7_0_axi_periph_RDATA = M06_AXI_rdata[31:0];
  assign m06_couplers_to_ps7_0_axi_periph_RRESP = M06_AXI_rresp[1:0];
  assign m06_couplers_to_ps7_0_axi_periph_RVALID = M06_AXI_rvalid;
  assign m06_couplers_to_ps7_0_axi_periph_WREADY = M06_AXI_wready;
  assign ps7_0_axi_periph_ACLK_net = ACLK;
  assign ps7_0_axi_periph_ARESETN_net = ARESETN;
  assign ps7_0_axi_periph_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARID = S00_AXI_arid[11:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARLEN = S00_AXI_arlen[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARLOCK = S00_AXI_arlock[1:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign ps7_0_axi_periph_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWID = S00_AXI_awid[11:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWLEN = S00_AXI_awlen[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWLOCK = S00_AXI_awlock[1:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign ps7_0_axi_periph_to_s00_couplers_BREADY = S00_AXI_bready;
  assign ps7_0_axi_periph_to_s00_couplers_RREADY = S00_AXI_rready;
  assign ps7_0_axi_periph_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign ps7_0_axi_periph_to_s00_couplers_WID = S00_AXI_wid[11:0];
  assign ps7_0_axi_periph_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign ps7_0_axi_periph_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_WVALID = S00_AXI_wvalid;
  m00_couplers_imp_10UGICK m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m00_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m00_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m00_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m00_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m00_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m00_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m00_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m00_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m00_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m00_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m00_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m00_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_75DLLE m01_couplers
       (.M_ACLK(M01_ACLK_1),
        .M_ARESETN(M01_ARESETN_1),
        .M_AXI_araddr(m01_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arprot(m01_couplers_to_ps7_0_axi_periph_ARPROT),
        .M_AXI_arready(m01_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awprot(m01_couplers_to_ps7_0_axi_periph_AWPROT),
        .M_AXI_awready(m01_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m01_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m01_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m01_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m01_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m01_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m01_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m01_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m01_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m01_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m01_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m01_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_S7BCCP m02_couplers
       (.M_ACLK(M02_ACLK_1),
        .M_ARESETN(M02_ARESETN_1),
        .M_AXI_araddr(m02_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arprot(m02_couplers_to_ps7_0_axi_periph_ARPROT),
        .M_AXI_arready(m02_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awprot(m02_couplers_to_ps7_0_axi_periph_AWPROT),
        .M_AXI_awready(m02_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m02_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m02_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m02_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m02_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m02_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m02_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m02_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m02_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m02_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m02_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m02_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m02_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  m03_couplers_imp_1WZUUYN m03_couplers
       (.M_ACLK(M03_ACLK_1),
        .M_ARESETN(M03_ARESETN_1),
        .M_AXI_araddr(m03_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arprot(m03_couplers_to_ps7_0_axi_periph_ARPROT),
        .M_AXI_arready(m03_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m03_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awprot(m03_couplers_to_ps7_0_axi_periph_AWPROT),
        .M_AXI_awready(m03_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m03_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m03_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m03_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m03_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m03_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m03_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m03_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m03_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m03_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m03_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m03_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m03_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m03_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m03_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m03_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m03_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m03_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m03_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m03_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m03_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m03_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m03_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m03_couplers_RDATA),
        .S_AXI_rready(xbar_to_m03_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m03_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m03_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m03_couplers_WDATA),
        .S_AXI_wready(xbar_to_m03_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m03_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m03_couplers_WVALID));
  m04_couplers_imp_17O94AN m04_couplers
       (.M_ACLK(M04_ACLK_1),
        .M_ARESETN(M04_ARESETN_1),
        .M_AXI_araddr(m04_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arprot(m04_couplers_to_ps7_0_axi_periph_ARPROT),
        .M_AXI_arready(m04_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m04_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m04_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awprot(m04_couplers_to_ps7_0_axi_periph_AWPROT),
        .M_AXI_awready(m04_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m04_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m04_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m04_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m04_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m04_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m04_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m04_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m04_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m04_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m04_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m04_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m04_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m04_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m04_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m04_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m04_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m04_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m04_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m04_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m04_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m04_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m04_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m04_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m04_couplers_RDATA),
        .S_AXI_rready(xbar_to_m04_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m04_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m04_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m04_couplers_WDATA),
        .S_AXI_wready(xbar_to_m04_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m04_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m04_couplers_WVALID));
  m05_couplers_imp_4353D m05_couplers
       (.M_ACLK(M05_ACLK_1),
        .M_ARESETN(M05_ARESETN_1),
        .M_AXI_araddr(m05_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arprot(m05_couplers_to_ps7_0_axi_periph_ARPROT),
        .M_AXI_arready(m05_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m05_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m05_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awprot(m05_couplers_to_ps7_0_axi_periph_AWPROT),
        .M_AXI_awready(m05_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m05_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m05_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m05_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m05_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m05_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m05_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m05_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m05_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m05_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m05_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m05_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m05_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m05_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m05_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m05_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m05_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m05_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m05_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m05_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m05_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m05_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m05_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m05_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m05_couplers_RDATA),
        .S_AXI_rready(xbar_to_m05_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m05_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m05_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m05_couplers_WDATA),
        .S_AXI_wready(xbar_to_m05_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m05_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m05_couplers_WVALID));
  m06_couplers_imp_YEZJV6 m06_couplers
       (.M_ACLK(M06_ACLK_1),
        .M_ARESETN(M06_ARESETN_1),
        .M_AXI_araddr(m06_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arprot(m06_couplers_to_ps7_0_axi_periph_ARPROT),
        .M_AXI_arready(m06_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m06_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m06_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awprot(m06_couplers_to_ps7_0_axi_periph_AWPROT),
        .M_AXI_awready(m06_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m06_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m06_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m06_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m06_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m06_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m06_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m06_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m06_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m06_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m06_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m06_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m06_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m06_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m06_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m06_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m06_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m06_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m06_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m06_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m06_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m06_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m06_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m06_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m06_couplers_RDATA),
        .S_AXI_rready(xbar_to_m06_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m06_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m06_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m06_couplers_WDATA),
        .S_AXI_wready(xbar_to_m06_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m06_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m06_couplers_WVALID));
  s00_couplers_imp_IFKA1D s00_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(ps7_0_axi_periph_to_s00_couplers_ARADDR),
        .S_AXI_arburst(ps7_0_axi_periph_to_s00_couplers_ARBURST),
        .S_AXI_arcache(ps7_0_axi_periph_to_s00_couplers_ARCACHE),
        .S_AXI_arid(ps7_0_axi_periph_to_s00_couplers_ARID),
        .S_AXI_arlen(ps7_0_axi_periph_to_s00_couplers_ARLEN),
        .S_AXI_arlock(ps7_0_axi_periph_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(ps7_0_axi_periph_to_s00_couplers_ARPROT),
        .S_AXI_arqos(ps7_0_axi_periph_to_s00_couplers_ARQOS),
        .S_AXI_arready(ps7_0_axi_periph_to_s00_couplers_ARREADY),
        .S_AXI_arsize(ps7_0_axi_periph_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(ps7_0_axi_periph_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(ps7_0_axi_periph_to_s00_couplers_AWADDR),
        .S_AXI_awburst(ps7_0_axi_periph_to_s00_couplers_AWBURST),
        .S_AXI_awcache(ps7_0_axi_periph_to_s00_couplers_AWCACHE),
        .S_AXI_awid(ps7_0_axi_periph_to_s00_couplers_AWID),
        .S_AXI_awlen(ps7_0_axi_periph_to_s00_couplers_AWLEN),
        .S_AXI_awlock(ps7_0_axi_periph_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(ps7_0_axi_periph_to_s00_couplers_AWPROT),
        .S_AXI_awqos(ps7_0_axi_periph_to_s00_couplers_AWQOS),
        .S_AXI_awready(ps7_0_axi_periph_to_s00_couplers_AWREADY),
        .S_AXI_awsize(ps7_0_axi_periph_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(ps7_0_axi_periph_to_s00_couplers_AWVALID),
        .S_AXI_bid(ps7_0_axi_periph_to_s00_couplers_BID),
        .S_AXI_bready(ps7_0_axi_periph_to_s00_couplers_BREADY),
        .S_AXI_bresp(ps7_0_axi_periph_to_s00_couplers_BRESP),
        .S_AXI_bvalid(ps7_0_axi_periph_to_s00_couplers_BVALID),
        .S_AXI_rdata(ps7_0_axi_periph_to_s00_couplers_RDATA),
        .S_AXI_rid(ps7_0_axi_periph_to_s00_couplers_RID),
        .S_AXI_rlast(ps7_0_axi_periph_to_s00_couplers_RLAST),
        .S_AXI_rready(ps7_0_axi_periph_to_s00_couplers_RREADY),
        .S_AXI_rresp(ps7_0_axi_periph_to_s00_couplers_RRESP),
        .S_AXI_rvalid(ps7_0_axi_periph_to_s00_couplers_RVALID),
        .S_AXI_wdata(ps7_0_axi_periph_to_s00_couplers_WDATA),
        .S_AXI_wid(ps7_0_axi_periph_to_s00_couplers_WID),
        .S_AXI_wlast(ps7_0_axi_periph_to_s00_couplers_WLAST),
        .S_AXI_wready(ps7_0_axi_periph_to_s00_couplers_WREADY),
        .S_AXI_wstrb(ps7_0_axi_periph_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(ps7_0_axi_periph_to_s00_couplers_WVALID));
  prio_xbar_0 xbar
       (.aclk(ps7_0_axi_periph_ACLK_net),
        .aresetn(ps7_0_axi_periph_ARESETN_net),
        .m_axi_araddr({xbar_to_m06_couplers_ARADDR,xbar_to_m05_couplers_ARADDR,xbar_to_m04_couplers_ARADDR,xbar_to_m03_couplers_ARADDR,xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arprot({xbar_to_m06_couplers_ARPROT,xbar_to_m05_couplers_ARPROT,xbar_to_m04_couplers_ARPROT,xbar_to_m03_couplers_ARPROT,xbar_to_m02_couplers_ARPROT,xbar_to_m01_couplers_ARPROT,xbar_to_m00_couplers_ARPROT}),
        .m_axi_arready({xbar_to_m06_couplers_ARREADY,xbar_to_m05_couplers_ARREADY,xbar_to_m04_couplers_ARREADY,xbar_to_m03_couplers_ARREADY,xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m06_couplers_ARVALID,xbar_to_m05_couplers_ARVALID,xbar_to_m04_couplers_ARVALID,xbar_to_m03_couplers_ARVALID,xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m06_couplers_AWADDR,xbar_to_m05_couplers_AWADDR,xbar_to_m04_couplers_AWADDR,xbar_to_m03_couplers_AWADDR,xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awprot({xbar_to_m06_couplers_AWPROT,xbar_to_m05_couplers_AWPROT,xbar_to_m04_couplers_AWPROT,xbar_to_m03_couplers_AWPROT,xbar_to_m02_couplers_AWPROT,xbar_to_m01_couplers_AWPROT,xbar_to_m00_couplers_AWPROT}),
        .m_axi_awready({xbar_to_m06_couplers_AWREADY,xbar_to_m05_couplers_AWREADY,xbar_to_m04_couplers_AWREADY,xbar_to_m03_couplers_AWREADY,xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m06_couplers_AWVALID,xbar_to_m05_couplers_AWVALID,xbar_to_m04_couplers_AWVALID,xbar_to_m03_couplers_AWVALID,xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m06_couplers_BREADY,xbar_to_m05_couplers_BREADY,xbar_to_m04_couplers_BREADY,xbar_to_m03_couplers_BREADY,xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m06_couplers_BRESP,xbar_to_m05_couplers_BRESP,xbar_to_m04_couplers_BRESP,xbar_to_m03_couplers_BRESP,xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m06_couplers_BVALID,xbar_to_m05_couplers_BVALID,xbar_to_m04_couplers_BVALID,xbar_to_m03_couplers_BVALID,xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m06_couplers_RDATA,xbar_to_m05_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m06_couplers_RREADY,xbar_to_m05_couplers_RREADY,xbar_to_m04_couplers_RREADY,xbar_to_m03_couplers_RREADY,xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m06_couplers_RRESP,xbar_to_m05_couplers_RRESP,xbar_to_m04_couplers_RRESP,xbar_to_m03_couplers_RRESP,xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m06_couplers_RVALID,xbar_to_m05_couplers_RVALID,xbar_to_m04_couplers_RVALID,xbar_to_m03_couplers_RVALID,xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m06_couplers_WDATA,xbar_to_m05_couplers_WDATA,xbar_to_m04_couplers_WDATA,xbar_to_m03_couplers_WDATA,xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m06_couplers_WREADY,xbar_to_m05_couplers_WREADY,xbar_to_m04_couplers_WREADY,xbar_to_m03_couplers_WREADY,xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m06_couplers_WSTRB,xbar_to_m05_couplers_WSTRB,xbar_to_m04_couplers_WSTRB,xbar_to_m03_couplers_WSTRB,xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m06_couplers_WVALID,xbar_to_m05_couplers_WVALID,xbar_to_m04_couplers_WVALID,xbar_to_m03_couplers_WVALID,xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

module s00_couplers_imp_IFKA1D
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wid,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [3:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [3:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input [11:0]S_AXI_wid;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_s00_couplers_ARADDR;
  wire [2:0]auto_pc_to_s00_couplers_ARPROT;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [31:0]auto_pc_to_s00_couplers_AWADDR;
  wire [2:0]auto_pc_to_s00_couplers_AWPROT;
  wire auto_pc_to_s00_couplers_AWREADY;
  wire auto_pc_to_s00_couplers_AWVALID;
  wire auto_pc_to_s00_couplers_BREADY;
  wire [1:0]auto_pc_to_s00_couplers_BRESP;
  wire auto_pc_to_s00_couplers_BVALID;
  wire [31:0]auto_pc_to_s00_couplers_RDATA;
  wire auto_pc_to_s00_couplers_RREADY;
  wire [1:0]auto_pc_to_s00_couplers_RRESP;
  wire auto_pc_to_s00_couplers_RVALID;
  wire [31:0]auto_pc_to_s00_couplers_WDATA;
  wire auto_pc_to_s00_couplers_WREADY;
  wire [3:0]auto_pc_to_s00_couplers_WSTRB;
  wire auto_pc_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_s00_regslice_ARADDR;
  wire [1:0]s00_couplers_to_s00_regslice_ARBURST;
  wire [3:0]s00_couplers_to_s00_regslice_ARCACHE;
  wire [11:0]s00_couplers_to_s00_regslice_ARID;
  wire [3:0]s00_couplers_to_s00_regslice_ARLEN;
  wire [1:0]s00_couplers_to_s00_regslice_ARLOCK;
  wire [2:0]s00_couplers_to_s00_regslice_ARPROT;
  wire [3:0]s00_couplers_to_s00_regslice_ARQOS;
  wire s00_couplers_to_s00_regslice_ARREADY;
  wire [2:0]s00_couplers_to_s00_regslice_ARSIZE;
  wire s00_couplers_to_s00_regslice_ARVALID;
  wire [31:0]s00_couplers_to_s00_regslice_AWADDR;
  wire [1:0]s00_couplers_to_s00_regslice_AWBURST;
  wire [3:0]s00_couplers_to_s00_regslice_AWCACHE;
  wire [11:0]s00_couplers_to_s00_regslice_AWID;
  wire [3:0]s00_couplers_to_s00_regslice_AWLEN;
  wire [1:0]s00_couplers_to_s00_regslice_AWLOCK;
  wire [2:0]s00_couplers_to_s00_regslice_AWPROT;
  wire [3:0]s00_couplers_to_s00_regslice_AWQOS;
  wire s00_couplers_to_s00_regslice_AWREADY;
  wire [2:0]s00_couplers_to_s00_regslice_AWSIZE;
  wire s00_couplers_to_s00_regslice_AWVALID;
  wire [11:0]s00_couplers_to_s00_regslice_BID;
  wire s00_couplers_to_s00_regslice_BREADY;
  wire [1:0]s00_couplers_to_s00_regslice_BRESP;
  wire s00_couplers_to_s00_regslice_BVALID;
  wire [31:0]s00_couplers_to_s00_regslice_RDATA;
  wire [11:0]s00_couplers_to_s00_regslice_RID;
  wire s00_couplers_to_s00_regslice_RLAST;
  wire s00_couplers_to_s00_regslice_RREADY;
  wire [1:0]s00_couplers_to_s00_regslice_RRESP;
  wire s00_couplers_to_s00_regslice_RVALID;
  wire [31:0]s00_couplers_to_s00_regslice_WDATA;
  wire [11:0]s00_couplers_to_s00_regslice_WID;
  wire s00_couplers_to_s00_regslice_WLAST;
  wire s00_couplers_to_s00_regslice_WREADY;
  wire [3:0]s00_couplers_to_s00_regslice_WSTRB;
  wire s00_couplers_to_s00_regslice_WVALID;
  wire [31:0]s00_regslice_to_auto_pc_ARADDR;
  wire [1:0]s00_regslice_to_auto_pc_ARBURST;
  wire [3:0]s00_regslice_to_auto_pc_ARCACHE;
  wire [11:0]s00_regslice_to_auto_pc_ARID;
  wire [3:0]s00_regslice_to_auto_pc_ARLEN;
  wire [1:0]s00_regslice_to_auto_pc_ARLOCK;
  wire [2:0]s00_regslice_to_auto_pc_ARPROT;
  wire [3:0]s00_regslice_to_auto_pc_ARQOS;
  wire s00_regslice_to_auto_pc_ARREADY;
  wire [2:0]s00_regslice_to_auto_pc_ARSIZE;
  wire s00_regslice_to_auto_pc_ARVALID;
  wire [31:0]s00_regslice_to_auto_pc_AWADDR;
  wire [1:0]s00_regslice_to_auto_pc_AWBURST;
  wire [3:0]s00_regslice_to_auto_pc_AWCACHE;
  wire [11:0]s00_regslice_to_auto_pc_AWID;
  wire [3:0]s00_regslice_to_auto_pc_AWLEN;
  wire [1:0]s00_regslice_to_auto_pc_AWLOCK;
  wire [2:0]s00_regslice_to_auto_pc_AWPROT;
  wire [3:0]s00_regslice_to_auto_pc_AWQOS;
  wire s00_regslice_to_auto_pc_AWREADY;
  wire [2:0]s00_regslice_to_auto_pc_AWSIZE;
  wire s00_regslice_to_auto_pc_AWVALID;
  wire [11:0]s00_regslice_to_auto_pc_BID;
  wire s00_regslice_to_auto_pc_BREADY;
  wire [1:0]s00_regslice_to_auto_pc_BRESP;
  wire s00_regslice_to_auto_pc_BVALID;
  wire [31:0]s00_regslice_to_auto_pc_RDATA;
  wire [11:0]s00_regslice_to_auto_pc_RID;
  wire s00_regslice_to_auto_pc_RLAST;
  wire s00_regslice_to_auto_pc_RREADY;
  wire [1:0]s00_regslice_to_auto_pc_RRESP;
  wire s00_regslice_to_auto_pc_RVALID;
  wire [31:0]s00_regslice_to_auto_pc_WDATA;
  wire [11:0]s00_regslice_to_auto_pc_WID;
  wire s00_regslice_to_auto_pc_WLAST;
  wire s00_regslice_to_auto_pc_WREADY;
  wire [3:0]s00_regslice_to_auto_pc_WSTRB;
  wire s00_regslice_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_pc_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_pc_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid = auto_pc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_s00_regslice_ARREADY;
  assign S_AXI_awready = s00_couplers_to_s00_regslice_AWREADY;
  assign S_AXI_bid[11:0] = s00_couplers_to_s00_regslice_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_regslice_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_s00_regslice_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_s00_regslice_RDATA;
  assign S_AXI_rid[11:0] = s00_couplers_to_s00_regslice_RID;
  assign S_AXI_rlast = s00_couplers_to_s00_regslice_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_regslice_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_regslice_RVALID;
  assign S_AXI_wready = s00_couplers_to_s00_regslice_WREADY;
  assign auto_pc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_s00_regslice_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_s00_regslice_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_s00_regslice_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_s00_regslice_ARID = S_AXI_arid[11:0];
  assign s00_couplers_to_s00_regslice_ARLEN = S_AXI_arlen[3:0];
  assign s00_couplers_to_s00_regslice_ARLOCK = S_AXI_arlock[1:0];
  assign s00_couplers_to_s00_regslice_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_regslice_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_s00_regslice_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_s00_regslice_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_regslice_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_s00_regslice_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_s00_regslice_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_s00_regslice_AWID = S_AXI_awid[11:0];
  assign s00_couplers_to_s00_regslice_AWLEN = S_AXI_awlen[3:0];
  assign s00_couplers_to_s00_regslice_AWLOCK = S_AXI_awlock[1:0];
  assign s00_couplers_to_s00_regslice_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_regslice_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_s00_regslice_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_s00_regslice_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_s00_regslice_BREADY = S_AXI_bready;
  assign s00_couplers_to_s00_regslice_RREADY = S_AXI_rready;
  assign s00_couplers_to_s00_regslice_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_s00_regslice_WID = S_AXI_wid[11:0];
  assign s00_couplers_to_s00_regslice_WLAST = S_AXI_wlast;
  assign s00_couplers_to_s00_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_s00_regslice_WVALID = S_AXI_wvalid;
  prio_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arprot(auto_pc_to_s00_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s00_couplers_AWADDR),
        .m_axi_awprot(auto_pc_to_s00_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_s00_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s00_couplers_RDATA),
        .m_axi_rready(auto_pc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s00_couplers_WDATA),
        .m_axi_wready(auto_pc_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_regslice_to_auto_pc_ARADDR),
        .s_axi_arburst(s00_regslice_to_auto_pc_ARBURST),
        .s_axi_arcache(s00_regslice_to_auto_pc_ARCACHE),
        .s_axi_arid(s00_regslice_to_auto_pc_ARID),
        .s_axi_arlen(s00_regslice_to_auto_pc_ARLEN),
        .s_axi_arlock(s00_regslice_to_auto_pc_ARLOCK),
        .s_axi_arprot(s00_regslice_to_auto_pc_ARPROT),
        .s_axi_arqos(s00_regslice_to_auto_pc_ARQOS),
        .s_axi_arready(s00_regslice_to_auto_pc_ARREADY),
        .s_axi_arsize(s00_regslice_to_auto_pc_ARSIZE),
        .s_axi_arvalid(s00_regslice_to_auto_pc_ARVALID),
        .s_axi_awaddr(s00_regslice_to_auto_pc_AWADDR),
        .s_axi_awburst(s00_regslice_to_auto_pc_AWBURST),
        .s_axi_awcache(s00_regslice_to_auto_pc_AWCACHE),
        .s_axi_awid(s00_regslice_to_auto_pc_AWID),
        .s_axi_awlen(s00_regslice_to_auto_pc_AWLEN),
        .s_axi_awlock(s00_regslice_to_auto_pc_AWLOCK),
        .s_axi_awprot(s00_regslice_to_auto_pc_AWPROT),
        .s_axi_awqos(s00_regslice_to_auto_pc_AWQOS),
        .s_axi_awready(s00_regslice_to_auto_pc_AWREADY),
        .s_axi_awsize(s00_regslice_to_auto_pc_AWSIZE),
        .s_axi_awvalid(s00_regslice_to_auto_pc_AWVALID),
        .s_axi_bid(s00_regslice_to_auto_pc_BID),
        .s_axi_bready(s00_regslice_to_auto_pc_BREADY),
        .s_axi_bresp(s00_regslice_to_auto_pc_BRESP),
        .s_axi_bvalid(s00_regslice_to_auto_pc_BVALID),
        .s_axi_rdata(s00_regslice_to_auto_pc_RDATA),
        .s_axi_rid(s00_regslice_to_auto_pc_RID),
        .s_axi_rlast(s00_regslice_to_auto_pc_RLAST),
        .s_axi_rready(s00_regslice_to_auto_pc_RREADY),
        .s_axi_rresp(s00_regslice_to_auto_pc_RRESP),
        .s_axi_rvalid(s00_regslice_to_auto_pc_RVALID),
        .s_axi_wdata(s00_regslice_to_auto_pc_WDATA),
        .s_axi_wid(s00_regslice_to_auto_pc_WID),
        .s_axi_wlast(s00_regslice_to_auto_pc_WLAST),
        .s_axi_wready(s00_regslice_to_auto_pc_WREADY),
        .s_axi_wstrb(s00_regslice_to_auto_pc_WSTRB),
        .s_axi_wvalid(s00_regslice_to_auto_pc_WVALID));
  prio_s00_regslice_0 s00_regslice
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(s00_regslice_to_auto_pc_ARADDR),
        .m_axi_arburst(s00_regslice_to_auto_pc_ARBURST),
        .m_axi_arcache(s00_regslice_to_auto_pc_ARCACHE),
        .m_axi_arid(s00_regslice_to_auto_pc_ARID),
        .m_axi_arlen(s00_regslice_to_auto_pc_ARLEN),
        .m_axi_arlock(s00_regslice_to_auto_pc_ARLOCK),
        .m_axi_arprot(s00_regslice_to_auto_pc_ARPROT),
        .m_axi_arqos(s00_regslice_to_auto_pc_ARQOS),
        .m_axi_arready(s00_regslice_to_auto_pc_ARREADY),
        .m_axi_arsize(s00_regslice_to_auto_pc_ARSIZE),
        .m_axi_arvalid(s00_regslice_to_auto_pc_ARVALID),
        .m_axi_awaddr(s00_regslice_to_auto_pc_AWADDR),
        .m_axi_awburst(s00_regslice_to_auto_pc_AWBURST),
        .m_axi_awcache(s00_regslice_to_auto_pc_AWCACHE),
        .m_axi_awid(s00_regslice_to_auto_pc_AWID),
        .m_axi_awlen(s00_regslice_to_auto_pc_AWLEN),
        .m_axi_awlock(s00_regslice_to_auto_pc_AWLOCK),
        .m_axi_awprot(s00_regslice_to_auto_pc_AWPROT),
        .m_axi_awqos(s00_regslice_to_auto_pc_AWQOS),
        .m_axi_awready(s00_regslice_to_auto_pc_AWREADY),
        .m_axi_awsize(s00_regslice_to_auto_pc_AWSIZE),
        .m_axi_awvalid(s00_regslice_to_auto_pc_AWVALID),
        .m_axi_bid(s00_regslice_to_auto_pc_BID),
        .m_axi_bready(s00_regslice_to_auto_pc_BREADY),
        .m_axi_bresp(s00_regslice_to_auto_pc_BRESP),
        .m_axi_bvalid(s00_regslice_to_auto_pc_BVALID),
        .m_axi_rdata(s00_regslice_to_auto_pc_RDATA),
        .m_axi_rid(s00_regslice_to_auto_pc_RID),
        .m_axi_rlast(s00_regslice_to_auto_pc_RLAST),
        .m_axi_rready(s00_regslice_to_auto_pc_RREADY),
        .m_axi_rresp(s00_regslice_to_auto_pc_RRESP),
        .m_axi_rvalid(s00_regslice_to_auto_pc_RVALID),
        .m_axi_wdata(s00_regslice_to_auto_pc_WDATA),
        .m_axi_wid(s00_regslice_to_auto_pc_WID),
        .m_axi_wlast(s00_regslice_to_auto_pc_WLAST),
        .m_axi_wready(s00_regslice_to_auto_pc_WREADY),
        .m_axi_wstrb(s00_regslice_to_auto_pc_WSTRB),
        .m_axi_wvalid(s00_regslice_to_auto_pc_WVALID),
        .s_axi_araddr(s00_couplers_to_s00_regslice_ARADDR),
        .s_axi_arburst(s00_couplers_to_s00_regslice_ARBURST),
        .s_axi_arcache(s00_couplers_to_s00_regslice_ARCACHE),
        .s_axi_arid(s00_couplers_to_s00_regslice_ARID),
        .s_axi_arlen(s00_couplers_to_s00_regslice_ARLEN),
        .s_axi_arlock(s00_couplers_to_s00_regslice_ARLOCK),
        .s_axi_arprot(s00_couplers_to_s00_regslice_ARPROT),
        .s_axi_arqos(s00_couplers_to_s00_regslice_ARQOS),
        .s_axi_arready(s00_couplers_to_s00_regslice_ARREADY),
        .s_axi_arsize(s00_couplers_to_s00_regslice_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_s00_regslice_ARVALID),
        .s_axi_awaddr(s00_couplers_to_s00_regslice_AWADDR),
        .s_axi_awburst(s00_couplers_to_s00_regslice_AWBURST),
        .s_axi_awcache(s00_couplers_to_s00_regslice_AWCACHE),
        .s_axi_awid(s00_couplers_to_s00_regslice_AWID),
        .s_axi_awlen(s00_couplers_to_s00_regslice_AWLEN),
        .s_axi_awlock(s00_couplers_to_s00_regslice_AWLOCK),
        .s_axi_awprot(s00_couplers_to_s00_regslice_AWPROT),
        .s_axi_awqos(s00_couplers_to_s00_regslice_AWQOS),
        .s_axi_awready(s00_couplers_to_s00_regslice_AWREADY),
        .s_axi_awsize(s00_couplers_to_s00_regslice_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_s00_regslice_AWVALID),
        .s_axi_bid(s00_couplers_to_s00_regslice_BID),
        .s_axi_bready(s00_couplers_to_s00_regslice_BREADY),
        .s_axi_bresp(s00_couplers_to_s00_regslice_BRESP),
        .s_axi_bvalid(s00_couplers_to_s00_regslice_BVALID),
        .s_axi_rdata(s00_couplers_to_s00_regslice_RDATA),
        .s_axi_rid(s00_couplers_to_s00_regslice_RID),
        .s_axi_rlast(s00_couplers_to_s00_regslice_RLAST),
        .s_axi_rready(s00_couplers_to_s00_regslice_RREADY),
        .s_axi_rresp(s00_couplers_to_s00_regslice_RRESP),
        .s_axi_rvalid(s00_couplers_to_s00_regslice_RVALID),
        .s_axi_wdata(s00_couplers_to_s00_regslice_WDATA),
        .s_axi_wid(s00_couplers_to_s00_regslice_WID),
        .s_axi_wlast(s00_couplers_to_s00_regslice_WLAST),
        .s_axi_wready(s00_couplers_to_s00_regslice_WREADY),
        .s_axi_wstrb(s00_couplers_to_s00_regslice_WSTRB),
        .s_axi_wvalid(s00_couplers_to_s00_regslice_WVALID));
endmodule
