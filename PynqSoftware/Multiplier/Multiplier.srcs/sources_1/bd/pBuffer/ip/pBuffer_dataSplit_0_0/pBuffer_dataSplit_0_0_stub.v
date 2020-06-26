// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Jun 26 12:35:32 2020
// Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/monke/Documents/GitHub/ReconHardware/PynqSoftware/Multiplier/Multiplier.srcs/sources_1/bd/pBuffer/ip/pBuffer_dataSplit_0_0/pBuffer_dataSplit_0_0_stub.v
// Design      : pBuffer_dataSplit_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "dataSplit,Vivado 2019.2" *)
module pBuffer_dataSplit_0_0(Clk, Rst, RD, dataIn, chunkCount, dataOut)
/* synthesis syn_black_box black_box_pad_pin="Clk,Rst,RD,dataIn[7:0],chunkCount,dataOut[3:0]" */;
  input Clk;
  input Rst;
  input RD;
  input [7:0]dataIn;
  input chunkCount;
  output [3:0]dataOut;
endmodule
