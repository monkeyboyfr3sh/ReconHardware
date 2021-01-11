// (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
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


// IP VLNV: xilinx.com:module_ref:process_mod:1.0
// IP Revision: 1

(* X_CORE_INFO = "process_mod,Vivado 2019.1.1" *)
(* CHECK_LICENSE_TYPE = "design_1_process_mod_0_0,process_mod,{}" *)
(* CORE_GENERATION_INFO = "design_1_process_mod_0_0,process_mod,{x_ipProduct=Vivado 2019.1.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=process_mod,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_process_mod_0_0 (
  mod_VData_in,
  mod_VDE_in,
  clk,
  reset,
  mod_VSync_in,
  mod_HSync_in,
  mod_VData_out,
  mod_HSync_out,
  mod_VSync_out,
  mod_VDE_out,
  sobel_VDE_out
);

input wire [23 : 0] mod_VData_in;
input wire mod_VDE_in;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_dvi2rgb_0_0_PixelClk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *)
input wire reset;
input wire mod_VSync_in;
input wire mod_HSync_in;
output wire [23 : 0] mod_VData_out;
output wire mod_HSync_out;
output wire mod_VSync_out;
output wire mod_VDE_out;
output wire sobel_VDE_out;

  process_mod inst (
    .mod_VData_in(mod_VData_in),
    .mod_VDE_in(mod_VDE_in),
    .clk(clk),
    .reset(reset),
    .mod_VSync_in(mod_VSync_in),
    .mod_HSync_in(mod_HSync_in),
    .mod_VData_out(mod_VData_out),
    .mod_HSync_out(mod_HSync_out),
    .mod_VSync_out(mod_VSync_out),
    .mod_VDE_out(mod_VDE_out),
    .sobel_VDE_out(sobel_VDE_out)
  );
endmodule
