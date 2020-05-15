// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu Apr  2 00:08:47 2020
// Host        : DESKTOP-9H19BOT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_MultiplyBlock_0_0_stub.v
// Design      : design_1_MultiplyBlock_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "MultiplyBlock,Vivado 2019.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(Clk, dataIn, bufferRD, bufferWR, bufferSelect, 
  bufferEN, mStart, mReady, dataOut, Rst, EMPTY1, FULL1, EMPTY2, FULL2)
/* synthesis syn_black_box black_box_pad_pin="Clk,dataIn[15:0],bufferRD,bufferWR,bufferSelect,bufferEN,mStart,mReady,dataOut[31:0],Rst,EMPTY1,FULL1,EMPTY2,FULL2" */;
  input Clk;
  input [15:0]dataIn;
  input bufferRD;
  input bufferWR;
  input bufferSelect;
  input bufferEN;
  input mStart;
  output mReady;
  output [31:0]dataOut;
  input Rst;
  output EMPTY1;
  output FULL1;
  output EMPTY2;
  output FULL2;
endmodule
