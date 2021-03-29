//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Sun Mar  7 10:52:16 2021
//Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
//Command     : generate_target icap_ila.bd
//Design      : icap_ila
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "icap_ila,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=icap_ila,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "icap_ila.hwdef" *) 
module icap_ila
   (clk_0,
    probe0_0,
    probe1_0,
    probe2_0,
    probe3_0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_0, CLK_DOMAIN icap_ila_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input clk_0;
  input [31:0]probe0_0;
  input [31:0]probe1_0;
  input [0:0]probe2_0;
  input [0:0]probe3_0;

  wire clk_0_1;
  wire [31:0]probe0_0_1;
  wire [31:0]probe1_0_1;
  wire [0:0]probe2_0_1;
  wire [0:0]probe3_0_1;

  assign clk_0_1 = clk_0;
  assign probe0_0_1 = probe0_0[31:0];
  assign probe1_0_1 = probe1_0[31:0];
  assign probe2_0_1 = probe2_0[0];
  assign probe3_0_1 = probe3_0[0];
  icap_ila_ila_0_0 ila_0
       (.clk(clk_0_1),
        .probe0(probe0_0_1),
        .probe1(probe1_0_1),
        .probe2(probe2_0_1),
        .probe3(probe3_0_1));
endmodule
