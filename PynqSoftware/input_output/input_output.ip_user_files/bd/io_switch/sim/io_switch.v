//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Thu Jun 25 00:14:22 2020
//Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
//Command     : generate_target io_switch.bd
//Design      : io_switch
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "io_switch,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=io_switch,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "io_switch.hwdef" *) 
module io_switch
   (inputPort_0,
    invert_0,
    outputPort_0);
  input [3:0]inputPort_0;
  input invert_0;
  output [3:0]outputPort_0;

  wire [3:0]inputOutput_0_outputPort;
  wire [3:0]inputPort_0_1;
  wire invert_0_1;

  assign inputPort_0_1 = inputPort_0[3:0];
  assign invert_0_1 = invert_0;
  assign outputPort_0[3:0] = inputOutput_0_outputPort;
  io_switch_inputOutput_0_0 inputOutput_0
       (.inputPort(inputPort_0_1),
        .invert(invert_0_1),
        .outputPort(inputOutput_0_outputPort));
endmodule
