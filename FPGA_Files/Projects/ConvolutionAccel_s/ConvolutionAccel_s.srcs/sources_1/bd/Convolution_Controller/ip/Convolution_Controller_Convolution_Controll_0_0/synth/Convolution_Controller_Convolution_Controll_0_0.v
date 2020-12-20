// (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
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


// IP VLNV: xilinx.com:user:Convolution_Controller:1.0
// IP Revision: 72

(* X_CORE_INFO = "Convolution_Controller,Vivado 2020.1" *)
(* CHECK_LICENSE_TYPE = "Convolution_Controller_Convolution_Controll_0_0,Convolution_Controller,{}" *)
(* CORE_GENERATION_INFO = "Convolution_Controller_Convolution_Controll_0_0,Convolution_Controller,{x_ipProduct=Vivado 2020.1,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=Convolution_Controller,x_ipVersion=1.0,x_ipCoreRevision=72,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,DATA_WIDTH=32,ADDR_WIDTH=10}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module Convolution_Controller_Convolution_Controll_0_0 (
  axi_clk,
  axi_reset_n,
  ip_reset_out,
  cSum,
  cReady,
  MULTIPLIER_INPUT,
  MULTIPLICAND_INPUT,
  MULTIPLY_START,
  FINALADDOUT,
  s_axis_valid,
  s_axis_data,
  s_axis_ready,
  s_axis_last,
  s_axis_keep,
  m_axis_valid,
  m_axis_data,
  m_axis_ready,
  m_axis_last,
  m_axis_keep,
  s_axi_awaddr,
  s_axi_awready,
  s_axi_awvalid,
  s_axi_wdata,
  s_axi_wready,
  s_axi_wvalid,
  s_axi_araddr,
  s_axi_arready,
  s_axi_arvalid,
  s_axi_rdata,
  s_axi_rready,
  s_axi_rvalid,
  s_axi_bvalid,
  s_axi_bready,
  s_axi_rlast
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_clk, ASSOCIATED_RESET axi_reset_n, ASSOCIATED_BUSIF s_axi_CTRL:s_axis_DATA_IN:m_axis_DATA_OUT, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 axi_clk CLK" *)
input wire axi_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 axi_reset_n RST" *)
input wire axi_reset_n;
output wire ip_reset_out;
input wire [31 : 0] cSum;
input wire cReady;
output wire [95 : 0] MULTIPLIER_INPUT;
output wire [95 : 0] MULTIPLICAND_INPUT;
output wire [2 : 0] MULTIPLY_START;
output wire FINALADDOUT;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_DATA_IN TVALID" *)
input wire s_axis_valid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_DATA_IN TDATA" *)
input wire [31 : 0] s_axis_data;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_DATA_IN TREADY" *)
output wire s_axis_ready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_DATA_IN TLAST" *)
input wire s_axis_last;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_DATA_IN, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_DATA_IN TKEEP" *)
input wire [3 : 0] s_axis_keep;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_DATA_OUT TVALID" *)
output wire m_axis_valid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_DATA_OUT TDATA" *)
output wire [31 : 0] m_axis_data;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_DATA_OUT TREADY" *)
input wire m_axis_ready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_DATA_OUT TLAST" *)
output wire m_axis_last;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_DATA_OUT, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_DATA_OUT TKEEP" *)
output wire [3 : 0] m_axis_keep;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR" *)
input wire [9 : 0] s_axi_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY" *)
output wire s_axi_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID" *)
input wire s_axi_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA" *)
input wire [31 : 0] s_axi_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY" *)
output wire s_axi_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID" *)
input wire s_axi_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR" *)
input wire [9 : 0] s_axi_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY" *)
output wire s_axi_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID" *)
input wire s_axi_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA" *)
output wire [31 : 0] s_axi_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY" *)
input wire s_axi_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID" *)
output wire s_axi_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID" *)
output wire s_axi_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY" *)
input wire s_axi_bready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CTRL, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 10, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 1, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RLAST" *)
output wire s_axi_rlast;

  Convolution_Controller #(
    .DATA_WIDTH(32),
    .ADDR_WIDTH(10)
  ) inst (
    .axi_clk(axi_clk),
    .axi_reset_n(axi_reset_n),
    .ip_reset_out(ip_reset_out),
    .cSum(cSum),
    .cReady(cReady),
    .MULTIPLIER_INPUT(MULTIPLIER_INPUT),
    .MULTIPLICAND_INPUT(MULTIPLICAND_INPUT),
    .MULTIPLY_START(MULTIPLY_START),
    .FINALADDOUT(FINALADDOUT),
    .s_axis_valid(s_axis_valid),
    .s_axis_data(s_axis_data),
    .s_axis_ready(s_axis_ready),
    .s_axis_last(s_axis_last),
    .s_axis_keep(s_axis_keep),
    .m_axis_valid(m_axis_valid),
    .m_axis_data(m_axis_data),
    .m_axis_ready(m_axis_ready),
    .m_axis_last(m_axis_last),
    .m_axis_keep(m_axis_keep),
    .s_axi_awaddr(s_axi_awaddr),
    .s_axi_awready(s_axi_awready),
    .s_axi_awvalid(s_axi_awvalid),
    .s_axi_wdata(s_axi_wdata),
    .s_axi_wready(s_axi_wready),
    .s_axi_wvalid(s_axi_wvalid),
    .s_axi_araddr(s_axi_araddr),
    .s_axi_arready(s_axi_arready),
    .s_axi_arvalid(s_axi_arvalid),
    .s_axi_rdata(s_axi_rdata),
    .s_axi_rready(s_axi_rready),
    .s_axi_rvalid(s_axi_rvalid),
    .s_axi_bvalid(s_axi_bvalid),
    .s_axi_bready(s_axi_bready),
    .s_axi_rlast(s_axi_rlast)
  );
endmodule
