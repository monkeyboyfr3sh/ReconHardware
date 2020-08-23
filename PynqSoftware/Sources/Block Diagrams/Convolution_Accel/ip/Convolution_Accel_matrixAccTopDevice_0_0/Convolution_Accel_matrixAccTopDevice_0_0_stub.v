// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Aug 21 16:07:51 2020
// Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/monke/Documents/GitHub/ReconHardware/PynqSoftware/Projects/matrixAccelerator/matrixAccelerator.srcs/sources_1/bd/Convolution_Accel/ip/Convolution_Accel_matrixAccTopDevice_0_0/Convolution_Accel_matrixAccTopDevice_0_0_stub.v
// Design      : Convolution_Accel_matrixAccTopDevice_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "matrixAccTopDevice,Vivado 2019.2" *)
module Convolution_Accel_matrixAccTopDevice_0_0(Clk, Rst, dataInput, cStart, cReady, finalsum, 
  wr_clk, FULL, EMPTY)
/* synthesis syn_black_box black_box_pad_pin="Clk,Rst,dataInput[15:0],cStart,cReady,finalsum[15:0],wr_clk,FULL,EMPTY" */;
  input Clk;
  input Rst;
  input [15:0]dataInput;
  input cStart;
  output cReady;
  output [15:0]finalsum;
  input wr_clk;
  output FULL;
  output EMPTY;
endmodule
