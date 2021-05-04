//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Tue May  4 10:50:30 2021
//Host        : DESKTOP-RPQ2DOT running 64-bit major release  (build 9200)
//Command     : generate_target bram_ila.bd
//Design      : bram_ila
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bram_ila,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bram_ila,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "bram_ila.hwdef" *) 
module bram_ila
   (clk_0,
    probe0_0,
    probe1_0,
    probe2_0,
    probe3_0,
    probe4_0,
    probe5_0,
    probe6_0,
    probe7_0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_0, CLK_DOMAIN bram_ila_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input clk_0;
  input [31:0]probe0_0;
  input [31:0]probe1_0;
  input [9:0]probe2_0;
  input [0:0]probe3_0;
  input [0:0]probe4_0;
  input [35:0]probe5_0;
  input [0:0]probe6_0;
  input [0:0]probe7_0;

  wire clk_0_1;
  wire [31:0]probe0_0_1;
  wire [31:0]probe1_0_1;
  wire [9:0]probe2_0_1;
  wire [0:0]probe3_0_1;
  wire [0:0]probe4_0_1;
  wire [35:0]probe5_0_1;
  wire [0:0]probe6_0_1;
  wire [0:0]probe7_0_1;

  assign clk_0_1 = clk_0;
  assign probe0_0_1 = probe0_0[31:0];
  assign probe1_0_1 = probe1_0[31:0];
  assign probe2_0_1 = probe2_0[9:0];
  assign probe3_0_1 = probe3_0[0];
  assign probe4_0_1 = probe4_0[0];
  assign probe5_0_1 = probe5_0[35:0];
  assign probe6_0_1 = probe6_0[0];
  assign probe7_0_1 = probe7_0[0];
  bram_ila_ila_0_0 ila_0
       (.clk(clk_0_1),
        .probe0(probe0_0_1),
        .probe1(probe1_0_1),
        .probe2(probe2_0_1),
        .probe3(probe3_0_1),
        .probe4(probe4_0_1),
        .probe5(probe5_0_1),
        .probe6(probe6_0_1),
        .probe7(probe7_0_1));
endmodule
