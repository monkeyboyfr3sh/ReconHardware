//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Wed Jun 24 18:09:34 2020
//Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_ps7_cnt=2,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (inputPort_0,
    outputPort_0);
  input [3:0]inputPort_0;
  output [3:0]outputPort_0;

  wire [3:0]inputOutput_0_outputPort;
  wire [3:0]inputPort_0_1;

  assign inputPort_0_1 = inputPort_0[3:0];
  assign outputPort_0[3:0] = inputOutput_0_outputPort;
  design_1_inputOutput_0_0 inputOutput_0
       (.inputPort(inputPort_0_1),
        .outputPort(inputOutput_0_outputPort));
endmodule
