// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Jul 20 11:58:58 2020
// Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/monke/Documents/GitHub/ReconHardware/PynqSoftware/dynamicMulti/dynamicMulti.srcs/sources_1/bd/ps_Wrap/ip/ps_Wrap_ParallelBuffer_0_0/ps_Wrap_ParallelBuffer_0_0_stub.v
// Design      : ps_Wrap_ParallelBuffer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ParallelBuffer,Vivado 2019.2" *)
module ps_Wrap_ParallelBuffer_0_0(Clk, dataIn, bufferSelect, EN, RD, dataOut0, 
  dataOut1, Rst, CLR, FULL0, FULL1)
/* synthesis syn_black_box black_box_pad_pin="Clk,dataIn[3:0],bufferSelect,EN,RD,dataOut0[3:0],dataOut1[3:0],Rst,CLR,FULL0,FULL1" */;
  input Clk;
  input [3:0]dataIn;
  input bufferSelect;
  input EN;
  input RD;
  output [3:0]dataOut0;
  output [3:0]dataOut1;
  input Rst;
  input CLR;
  output FULL0;
  output FULL1;
endmodule
