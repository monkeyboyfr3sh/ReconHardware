// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Jan  2 10:27:18 2021
// Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/monke/Downloads/SobelPTDemoReady.xpr/SobelPTDemoReady/SobelPTDemoReady.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/design_1_dvi2rgb_0_0_stub.v
// Design      : design_1_dvi2rgb_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dvi2rgb,Vivado 2020.1" *)
module design_1_dvi2rgb_0_0(TMDS_Clk_p, TMDS_Clk_n, TMDS_Data_p, 
  TMDS_Data_n, RefClk, aRst_n, vid_pData, vid_pVDE, vid_pHSync, vid_pVSync, PixelClk, 
  aPixelClkLckd, SDA_I, SDA_O, SDA_T, SCL_I, SCL_O, SCL_T, pRst_n)
/* synthesis syn_black_box black_box_pad_pin="TMDS_Clk_p,TMDS_Clk_n,TMDS_Data_p[2:0],TMDS_Data_n[2:0],RefClk,aRst_n,vid_pData[23:0],vid_pVDE,vid_pHSync,vid_pVSync,PixelClk,aPixelClkLckd,SDA_I,SDA_O,SDA_T,SCL_I,SCL_O,SCL_T,pRst_n" */;
  input TMDS_Clk_p;
  input TMDS_Clk_n;
  input [2:0]TMDS_Data_p;
  input [2:0]TMDS_Data_n;
  input RefClk;
  input aRst_n;
  output [23:0]vid_pData;
  output vid_pVDE;
  output vid_pHSync;
  output vid_pVSync;
  output PixelClk;
  output aPixelClkLckd;
  input SDA_I;
  output SDA_O;
  output SDA_T;
  input SCL_I;
  output SCL_O;
  output SCL_T;
  input pRst_n;
endmodule
