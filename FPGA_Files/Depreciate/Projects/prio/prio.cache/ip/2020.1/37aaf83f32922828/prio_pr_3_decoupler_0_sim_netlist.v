// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Jan  2 12:46:48 2021
// Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ prio_pr_3_decoupler_0_sim_netlist.v
// Design      : prio_pr_3_decoupler_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "prio_pr_3_decoupler_0,dfx_decoupler_prio_pr_3_decoupler_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dfx_decoupler_prio_pr_3_decoupler_0,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_intf_0_ARVALID,
    rp_intf_0_ARVALID,
    s_intf_0_ARREADY,
    rp_intf_0_ARREADY,
    s_intf_0_AWVALID,
    rp_intf_0_AWVALID,
    s_intf_0_AWREADY,
    rp_intf_0_AWREADY,
    s_intf_0_BVALID,
    rp_intf_0_BVALID,
    s_intf_0_BREADY,
    rp_intf_0_BREADY,
    s_intf_0_RVALID,
    rp_intf_0_RVALID,
    s_intf_0_RREADY,
    rp_intf_0_RREADY,
    s_intf_0_WVALID,
    rp_intf_0_WVALID,
    s_intf_0_WREADY,
    rp_intf_0_WREADY,
    s_intf_0_AWADDR,
    rp_intf_0_AWADDR,
    s_intf_0_AWPROT,
    rp_intf_0_AWPROT,
    s_intf_0_AWREGION,
    rp_intf_0_AWREGION,
    s_intf_0_AWQOS,
    rp_intf_0_AWQOS,
    s_intf_0_WDATA,
    rp_intf_0_WDATA,
    s_intf_0_WSTRB,
    rp_intf_0_WSTRB,
    s_intf_0_BRESP,
    rp_intf_0_BRESP,
    s_intf_0_ARADDR,
    rp_intf_0_ARADDR,
    s_intf_0_ARPROT,
    rp_intf_0_ARPROT,
    s_intf_0_ARREGION,
    rp_intf_0_ARREGION,
    s_intf_0_ARQOS,
    rp_intf_0_ARQOS,
    s_intf_0_RDATA,
    rp_intf_0_RDATA,
    s_intf_0_RRESP,
    rp_intf_0_RRESP,
    decouple);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_intf_0 ARVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf_0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN prio_ps7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE" *) output s_intf_0_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_intf_0 ARVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME rp_intf_0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN prio_ps7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE" *) input rp_intf_0_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_intf_0 ARREADY" *) input s_intf_0_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_intf_0 ARREADY" *) output rp_intf_0_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_intf_0 AWVALID" *) output s_intf_0_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_intf_0 AWVALID" *) input rp_intf_0_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_intf_0 AWREADY" *) input s_intf_0_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_intf_0 AWREADY" *) output rp_intf_0_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_intf_0 BVALID" *) input s_intf_0_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_intf_0 BVALID" *) output rp_intf_0_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_intf_0 BREADY" *) output s_intf_0_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_intf_0 BREADY" *) input rp_intf_0_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_intf_0 RVALID" *) input s_intf_0_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_intf_0 RVALID" *) output rp_intf_0_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_intf_0 RREADY" *) output s_intf_0_RREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_intf_0 RREADY" *) input rp_intf_0_RREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_intf_0 WVALID" *) output s_intf_0_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_intf_0 WVALID" *) input rp_intf_0_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_intf_0 WREADY" *) input s_intf_0_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_intf_0 WREADY" *) output rp_intf_0_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_intf_0 AWADDR" *) output [31:0]s_intf_0_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_intf_0 AWADDR" *) input [31:0]rp_intf_0_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_intf_0 AWPROT" *) output [2:0]s_intf_0_AWPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_intf_0 AWPROT" *) input [2:0]rp_intf_0_AWPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_intf_0 AWREGION" *) output [3:0]s_intf_0_AWREGION;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_intf_0 AWREGION" *) input [3:0]rp_intf_0_AWREGION;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_intf_0 AWQOS" *) output [3:0]s_intf_0_AWQOS;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_intf_0 AWQOS" *) input [3:0]rp_intf_0_AWQOS;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_intf_0 WDATA" *) output [31:0]s_intf_0_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_intf_0 WDATA" *) input [31:0]rp_intf_0_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_intf_0 WSTRB" *) output [3:0]s_intf_0_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_intf_0 WSTRB" *) input [3:0]rp_intf_0_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_intf_0 BRESP" *) input [1:0]s_intf_0_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_intf_0 BRESP" *) output [1:0]rp_intf_0_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_intf_0 ARADDR" *) output [31:0]s_intf_0_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_intf_0 ARADDR" *) input [31:0]rp_intf_0_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_intf_0 ARPROT" *) output [2:0]s_intf_0_ARPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_intf_0 ARPROT" *) input [2:0]rp_intf_0_ARPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_intf_0 ARREGION" *) output [3:0]s_intf_0_ARREGION;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_intf_0 ARREGION" *) input [3:0]rp_intf_0_ARREGION;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_intf_0 ARQOS" *) output [3:0]s_intf_0_ARQOS;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_intf_0 ARQOS" *) input [3:0]rp_intf_0_ARQOS;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_intf_0 RDATA" *) input [31:0]s_intf_0_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_intf_0 RDATA" *) output [31:0]rp_intf_0_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_intf_0 RRESP" *) input [1:0]s_intf_0_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 rp_intf_0 RRESP" *) output [1:0]rp_intf_0_RRESP;
  input decouple;

  wire decouple;
  wire [31:0]rp_intf_0_ARADDR;
  wire [2:0]rp_intf_0_ARPROT;
  wire [3:0]rp_intf_0_ARQOS;
  wire rp_intf_0_ARREADY;
  wire [3:0]rp_intf_0_ARREGION;
  wire rp_intf_0_ARVALID;
  wire [31:0]rp_intf_0_AWADDR;
  wire [2:0]rp_intf_0_AWPROT;
  wire [3:0]rp_intf_0_AWQOS;
  wire rp_intf_0_AWREADY;
  wire [3:0]rp_intf_0_AWREGION;
  wire rp_intf_0_AWVALID;
  wire rp_intf_0_BREADY;
  wire [1:0]rp_intf_0_BRESP;
  wire rp_intf_0_BVALID;
  wire [31:0]rp_intf_0_RDATA;
  wire rp_intf_0_RREADY;
  wire [1:0]rp_intf_0_RRESP;
  wire rp_intf_0_RVALID;
  wire [31:0]rp_intf_0_WDATA;
  wire rp_intf_0_WREADY;
  wire [3:0]rp_intf_0_WSTRB;
  wire rp_intf_0_WVALID;
  wire [31:0]s_intf_0_ARADDR;
  wire [2:0]s_intf_0_ARPROT;
  wire [3:0]s_intf_0_ARQOS;
  wire s_intf_0_ARREADY;
  wire [3:0]s_intf_0_ARREGION;
  wire s_intf_0_ARVALID;
  wire [31:0]s_intf_0_AWADDR;
  wire [2:0]s_intf_0_AWPROT;
  wire [3:0]s_intf_0_AWQOS;
  wire s_intf_0_AWREADY;
  wire [3:0]s_intf_0_AWREGION;
  wire s_intf_0_AWVALID;
  wire s_intf_0_BREADY;
  wire [1:0]s_intf_0_BRESP;
  wire s_intf_0_BVALID;
  wire [31:0]s_intf_0_RDATA;
  wire s_intf_0_RREADY;
  wire [1:0]s_intf_0_RRESP;
  wire s_intf_0_RVALID;
  wire [31:0]s_intf_0_WDATA;
  wire s_intf_0_WREADY;
  wire [3:0]s_intf_0_WSTRB;
  wire s_intf_0_WVALID;

  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dfx_decoupler_prio_pr_3_decoupler_0 U0
       (.decouple(decouple),
        .rp_intf_0_ARADDR(rp_intf_0_ARADDR),
        .rp_intf_0_ARPROT(rp_intf_0_ARPROT),
        .rp_intf_0_ARQOS(rp_intf_0_ARQOS),
        .rp_intf_0_ARREADY(rp_intf_0_ARREADY),
        .rp_intf_0_ARREGION(rp_intf_0_ARREGION),
        .rp_intf_0_ARVALID(rp_intf_0_ARVALID),
        .rp_intf_0_AWADDR(rp_intf_0_AWADDR),
        .rp_intf_0_AWPROT(rp_intf_0_AWPROT),
        .rp_intf_0_AWQOS(rp_intf_0_AWQOS),
        .rp_intf_0_AWREADY(rp_intf_0_AWREADY),
        .rp_intf_0_AWREGION(rp_intf_0_AWREGION),
        .rp_intf_0_AWVALID(rp_intf_0_AWVALID),
        .rp_intf_0_BREADY(rp_intf_0_BREADY),
        .rp_intf_0_BRESP(rp_intf_0_BRESP),
        .rp_intf_0_BVALID(rp_intf_0_BVALID),
        .rp_intf_0_RDATA(rp_intf_0_RDATA),
        .rp_intf_0_RREADY(rp_intf_0_RREADY),
        .rp_intf_0_RRESP(rp_intf_0_RRESP),
        .rp_intf_0_RVALID(rp_intf_0_RVALID),
        .rp_intf_0_WDATA(rp_intf_0_WDATA),
        .rp_intf_0_WREADY(rp_intf_0_WREADY),
        .rp_intf_0_WSTRB(rp_intf_0_WSTRB),
        .rp_intf_0_WVALID(rp_intf_0_WVALID),
        .s_intf_0_ARADDR(s_intf_0_ARADDR),
        .s_intf_0_ARPROT(s_intf_0_ARPROT),
        .s_intf_0_ARQOS(s_intf_0_ARQOS),
        .s_intf_0_ARREADY(s_intf_0_ARREADY),
        .s_intf_0_ARREGION(s_intf_0_ARREGION),
        .s_intf_0_ARVALID(s_intf_0_ARVALID),
        .s_intf_0_AWADDR(s_intf_0_AWADDR),
        .s_intf_0_AWPROT(s_intf_0_AWPROT),
        .s_intf_0_AWQOS(s_intf_0_AWQOS),
        .s_intf_0_AWREADY(s_intf_0_AWREADY),
        .s_intf_0_AWREGION(s_intf_0_AWREGION),
        .s_intf_0_AWVALID(s_intf_0_AWVALID),
        .s_intf_0_BREADY(s_intf_0_BREADY),
        .s_intf_0_BRESP(s_intf_0_BRESP),
        .s_intf_0_BVALID(s_intf_0_BVALID),
        .s_intf_0_RDATA(s_intf_0_RDATA),
        .s_intf_0_RREADY(s_intf_0_RREADY),
        .s_intf_0_RRESP(s_intf_0_RRESP),
        .s_intf_0_RVALID(s_intf_0_RVALID),
        .s_intf_0_WDATA(s_intf_0_WDATA),
        .s_intf_0_WREADY(s_intf_0_WREADY),
        .s_intf_0_WSTRB(s_intf_0_WSTRB),
        .s_intf_0_WVALID(s_intf_0_WVALID));
endmodule

(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dfx_decoupler_prio_pr_3_decoupler_0
   (s_intf_0_ARVALID,
    rp_intf_0_ARVALID,
    s_intf_0_ARREADY,
    rp_intf_0_ARREADY,
    s_intf_0_AWVALID,
    rp_intf_0_AWVALID,
    s_intf_0_AWREADY,
    rp_intf_0_AWREADY,
    s_intf_0_BVALID,
    rp_intf_0_BVALID,
    s_intf_0_BREADY,
    rp_intf_0_BREADY,
    s_intf_0_RVALID,
    rp_intf_0_RVALID,
    s_intf_0_RREADY,
    rp_intf_0_RREADY,
    s_intf_0_WVALID,
    rp_intf_0_WVALID,
    s_intf_0_WREADY,
    rp_intf_0_WREADY,
    s_intf_0_AWADDR,
    rp_intf_0_AWADDR,
    s_intf_0_AWPROT,
    rp_intf_0_AWPROT,
    s_intf_0_AWREGION,
    rp_intf_0_AWREGION,
    s_intf_0_AWQOS,
    rp_intf_0_AWQOS,
    s_intf_0_WDATA,
    rp_intf_0_WDATA,
    s_intf_0_WSTRB,
    rp_intf_0_WSTRB,
    s_intf_0_BRESP,
    rp_intf_0_BRESP,
    s_intf_0_ARADDR,
    rp_intf_0_ARADDR,
    s_intf_0_ARPROT,
    rp_intf_0_ARPROT,
    s_intf_0_ARREGION,
    rp_intf_0_ARREGION,
    s_intf_0_ARQOS,
    rp_intf_0_ARQOS,
    s_intf_0_RDATA,
    rp_intf_0_RDATA,
    s_intf_0_RRESP,
    rp_intf_0_RRESP,
    decouple);
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

  wire decouple;
  wire [31:0]rp_intf_0_ARADDR;
  wire [2:0]rp_intf_0_ARPROT;
  wire [3:0]rp_intf_0_ARQOS;
  wire rp_intf_0_ARREADY;
  wire [3:0]rp_intf_0_ARREGION;
  wire rp_intf_0_ARVALID;
  wire [31:0]rp_intf_0_AWADDR;
  wire [2:0]rp_intf_0_AWPROT;
  wire [3:0]rp_intf_0_AWQOS;
  wire rp_intf_0_AWREADY;
  wire [3:0]rp_intf_0_AWREGION;
  wire rp_intf_0_AWVALID;
  wire rp_intf_0_BREADY;
  wire rp_intf_0_BVALID;
  wire rp_intf_0_RREADY;
  wire rp_intf_0_RVALID;
  wire [31:0]rp_intf_0_WDATA;
  wire rp_intf_0_WREADY;
  wire [3:0]rp_intf_0_WSTRB;
  wire rp_intf_0_WVALID;
  wire s_intf_0_ARREADY;
  wire s_intf_0_ARVALID;
  wire s_intf_0_AWREADY;
  wire s_intf_0_AWVALID;
  wire s_intf_0_BREADY;
  wire [1:0]s_intf_0_BRESP;
  wire s_intf_0_BVALID;
  wire [31:0]s_intf_0_RDATA;
  wire s_intf_0_RREADY;
  wire [1:0]s_intf_0_RRESP;
  wire s_intf_0_RVALID;
  wire s_intf_0_WREADY;
  wire s_intf_0_WVALID;

  assign rp_intf_0_BRESP[1:0] = s_intf_0_BRESP;
  assign rp_intf_0_RDATA[31:0] = s_intf_0_RDATA;
  assign rp_intf_0_RRESP[1:0] = s_intf_0_RRESP;
  assign s_intf_0_ARADDR[31:0] = rp_intf_0_ARADDR;
  assign s_intf_0_ARPROT[2:0] = rp_intf_0_ARPROT;
  assign s_intf_0_ARQOS[3:0] = rp_intf_0_ARQOS;
  assign s_intf_0_ARREGION[3:0] = rp_intf_0_ARREGION;
  assign s_intf_0_AWADDR[31:0] = rp_intf_0_AWADDR;
  assign s_intf_0_AWPROT[2:0] = rp_intf_0_AWPROT;
  assign s_intf_0_AWQOS[3:0] = rp_intf_0_AWQOS;
  assign s_intf_0_AWREGION[3:0] = rp_intf_0_AWREGION;
  assign s_intf_0_WDATA[31:0] = rp_intf_0_WDATA;
  assign s_intf_0_WSTRB[3:0] = rp_intf_0_WSTRB;
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    rp_intf_0_ARREADY_INST_0
       (.I0(s_intf_0_ARREADY),
        .I1(decouple),
        .O(rp_intf_0_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    rp_intf_0_AWREADY_INST_0
       (.I0(s_intf_0_AWREADY),
        .I1(decouple),
        .O(rp_intf_0_AWREADY));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    rp_intf_0_BVALID_INST_0
       (.I0(s_intf_0_BVALID),
        .I1(decouple),
        .O(rp_intf_0_BVALID));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    rp_intf_0_RVALID_INST_0
       (.I0(s_intf_0_RVALID),
        .I1(decouple),
        .O(rp_intf_0_RVALID));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    rp_intf_0_WREADY_INST_0
       (.I0(s_intf_0_WREADY),
        .I1(decouple),
        .O(rp_intf_0_WREADY));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_intf_0_ARVALID_INST_0
       (.I0(rp_intf_0_ARVALID),
        .I1(decouple),
        .O(s_intf_0_ARVALID));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_intf_0_AWVALID_INST_0
       (.I0(rp_intf_0_AWVALID),
        .I1(decouple),
        .O(s_intf_0_AWVALID));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_intf_0_BREADY_INST_0
       (.I0(rp_intf_0_BREADY),
        .I1(decouple),
        .O(s_intf_0_BREADY));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_intf_0_RREADY_INST_0
       (.I0(rp_intf_0_RREADY),
        .I1(decouple),
        .O(s_intf_0_RREADY));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_intf_0_WVALID_INST_0
       (.I0(rp_intf_0_WVALID),
        .I1(decouple),
        .O(s_intf_0_WVALID));
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
