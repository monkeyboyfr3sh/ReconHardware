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


// IP VLNV: xilinx.com:user:snooper:1.0
// IP Revision: 3

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module Convolution_Controller_snooper_0_1 (
  axi_clk,
  axi_reset_n,
  fin,
  count,
  s_axis_valid_0,
  s_axis_data_0,
  s_axis_ready_0,
  s_axis_last_0,
  s_axis_keep_0,
  s_axis_valid_1,
  s_axis_data_1,
  s_axis_ready_1,
  s_axis_last_1,
  s_axis_keep_1
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN Convolution_Controller_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 axi_clk CLK" *)
input wire axi_clk;
input wire axi_reset_n;
output wire fin;
output wire [63 : 0] count;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_port_0 TVALID" *)
input wire s_axis_valid_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_port_0 TDATA" *)
input wire [31 : 0] s_axis_data_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_port_0 TREADY" *)
input wire s_axis_ready_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_port_0 TLAST" *)
input wire s_axis_last_0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_port_0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_port_0 TKEEP" *)
input wire [3 : 0] s_axis_keep_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_port_1 TVALID" *)
input wire s_axis_valid_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_port_1 TDATA" *)
input wire [31 : 0] s_axis_data_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_port_1 TREADY" *)
input wire s_axis_ready_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_port_1 TLAST" *)
input wire s_axis_last_1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_port_1, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_port_1 TKEEP" *)
input wire [3 : 0] s_axis_keep_1;

  snooper #(
    .num_count(1)
  ) inst (
    .axi_clk(axi_clk),
    .axi_reset_n(axi_reset_n),
    .fin(fin),
    .count(count),
    .s_axis_valid_0(s_axis_valid_0),
    .s_axis_data_0(s_axis_data_0),
    .s_axis_ready_0(s_axis_ready_0),
    .s_axis_last_0(s_axis_last_0),
    .s_axis_keep_0(s_axis_keep_0),
    .s_axis_valid_1(s_axis_valid_1),
    .s_axis_data_1(s_axis_data_1),
    .s_axis_ready_1(s_axis_ready_1),
    .s_axis_last_1(s_axis_last_1),
    .s_axis_keep_1(s_axis_keep_1)
  );
endmodule
