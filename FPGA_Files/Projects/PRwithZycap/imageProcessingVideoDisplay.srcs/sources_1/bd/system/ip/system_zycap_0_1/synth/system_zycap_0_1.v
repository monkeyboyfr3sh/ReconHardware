// (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:zycap:1.0
// IP Revision: 9

(* X_CORE_INFO = "zycap,Vivado 2020.1" *)
(* CHECK_LICENSE_TYPE = "system_zycap_0_1,zycap,{}" *)
(* CORE_GENERATION_INFO = "system_zycap_0_1,zycap,{x_ipProduct=Vivado 2020.1,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=zycap,x_ipVersion=1.0,x_ipCoreRevision=9,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module system_zycap_0_1 (
  M_AXI_MM2S_araddr,
  M_AXI_MM2S_arburst,
  M_AXI_MM2S_arcache,
  M_AXI_MM2S_arlen,
  M_AXI_MM2S_arprot,
  M_AXI_MM2S_arready,
  M_AXI_MM2S_arsize,
  M_AXI_MM2S_arvalid,
  M_AXI_MM2S_rdata,
  M_AXI_MM2S_rlast,
  M_AXI_MM2S_rready,
  M_AXI_MM2S_rresp,
  M_AXI_MM2S_rvalid,
  S_AXI_LITE_araddr,
  S_AXI_LITE_arready,
  S_AXI_LITE_arvalid,
  S_AXI_LITE_awaddr,
  S_AXI_LITE_awready,
  S_AXI_LITE_awvalid,
  S_AXI_LITE_bready,
  S_AXI_LITE_bresp,
  S_AXI_LITE_bvalid,
  S_AXI_LITE_rdata,
  S_AXI_LITE_rready,
  S_AXI_LITE_rresp,
  S_AXI_LITE_rvalid,
  S_AXI_LITE_wdata,
  S_AXI_LITE_wready,
  S_AXI_LITE_wvalid,
  axi_resetn,
  mm2s_introut,
  s_axi_lite_aclk
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARADDR" *)
output wire [31 : 0] M_AXI_MM2S_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARBURST" *)
output wire [1 : 0] M_AXI_MM2S_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARCACHE" *)
output wire [3 : 0] M_AXI_MM2S_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARLEN" *)
output wire [7 : 0] M_AXI_MM2S_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARPROT" *)
output wire [2 : 0] M_AXI_MM2S_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARREADY" *)
input wire M_AXI_MM2S_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARSIZE" *)
output wire [2 : 0] M_AXI_MM2S_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S ARVALID" *)
output wire M_AXI_MM2S_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S RDATA" *)
input wire [31 : 0] M_AXI_MM2S_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S RLAST" *)
input wire M_AXI_MM2S_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S RREADY" *)
output wire M_AXI_MM2S_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S RRESP" *)
input wire [1 : 0] M_AXI_MM2S_rresp;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_MM2S, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 1, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUS\
ER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_MM2S RVALID" *)
input wire M_AXI_MM2S_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARADDR" *)
input wire [9 : 0] S_AXI_LITE_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARREADY" *)
output wire S_AXI_LITE_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARVALID" *)
input wire S_AXI_LITE_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWADDR" *)
input wire [9 : 0] S_AXI_LITE_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWREADY" *)
output wire S_AXI_LITE_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWVALID" *)
input wire S_AXI_LITE_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BREADY" *)
input wire S_AXI_LITE_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BRESP" *)
output wire [1 : 0] S_AXI_LITE_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID" *)
output wire S_AXI_LITE_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *)
output wire [31 : 0] S_AXI_LITE_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RREADY" *)
input wire S_AXI_LITE_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RRESP" *)
output wire [1 : 0] S_AXI_LITE_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID" *)
output wire S_AXI_LITE_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WDATA" *)
input wire [31 : 0] S_AXI_LITE_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WREADY" *)
output wire S_AXI_LITE_wready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_LITE, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 10, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, \
WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WVALID" *)
input wire S_AXI_LITE_wvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 axi_resetn RST" *)
input wire axi_resetn;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME intr, SENSITIVITY LEVEL_HIGH, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 intr INTERRUPT" *)
output wire mm2s_introut;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_lite_aclk, ASSOCIATED_BUSIF S_AXI_LITE:M_AXI_MM2S, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_lite_aclk CLK" *)
input wire s_axi_lite_aclk;

  zycap inst (
    .M_AXI_MM2S_araddr(M_AXI_MM2S_araddr),
    .M_AXI_MM2S_arburst(M_AXI_MM2S_arburst),
    .M_AXI_MM2S_arcache(M_AXI_MM2S_arcache),
    .M_AXI_MM2S_arlen(M_AXI_MM2S_arlen),
    .M_AXI_MM2S_arprot(M_AXI_MM2S_arprot),
    .M_AXI_MM2S_arready(M_AXI_MM2S_arready),
    .M_AXI_MM2S_arsize(M_AXI_MM2S_arsize),
    .M_AXI_MM2S_arvalid(M_AXI_MM2S_arvalid),
    .M_AXI_MM2S_rdata(M_AXI_MM2S_rdata),
    .M_AXI_MM2S_rlast(M_AXI_MM2S_rlast),
    .M_AXI_MM2S_rready(M_AXI_MM2S_rready),
    .M_AXI_MM2S_rresp(M_AXI_MM2S_rresp),
    .M_AXI_MM2S_rvalid(M_AXI_MM2S_rvalid),
    .S_AXI_LITE_araddr(S_AXI_LITE_araddr),
    .S_AXI_LITE_arready(S_AXI_LITE_arready),
    .S_AXI_LITE_arvalid(S_AXI_LITE_arvalid),
    .S_AXI_LITE_awaddr(S_AXI_LITE_awaddr),
    .S_AXI_LITE_awready(S_AXI_LITE_awready),
    .S_AXI_LITE_awvalid(S_AXI_LITE_awvalid),
    .S_AXI_LITE_bready(S_AXI_LITE_bready),
    .S_AXI_LITE_bresp(S_AXI_LITE_bresp),
    .S_AXI_LITE_bvalid(S_AXI_LITE_bvalid),
    .S_AXI_LITE_rdata(S_AXI_LITE_rdata),
    .S_AXI_LITE_rready(S_AXI_LITE_rready),
    .S_AXI_LITE_rresp(S_AXI_LITE_rresp),
    .S_AXI_LITE_rvalid(S_AXI_LITE_rvalid),
    .S_AXI_LITE_wdata(S_AXI_LITE_wdata),
    .S_AXI_LITE_wready(S_AXI_LITE_wready),
    .S_AXI_LITE_wvalid(S_AXI_LITE_wvalid),
    .axi_resetn(axi_resetn),
    .mm2s_introut(mm2s_introut),
    .s_axi_lite_aclk(s_axi_lite_aclk)
  );
endmodule
