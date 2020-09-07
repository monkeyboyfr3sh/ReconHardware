//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Sun Sep  6 14:19:54 2020
//Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
//Command     : generate_target ps_Wrap.bd
//Design      : ps_Wrap
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "ps_Wrap,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=ps_Wrap,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,da_ps7_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "ps_Wrap.hwdef" *) 
module ps_Wrap
   (Clk,
    Clr,
    FULL0,
    FULL1,
    Rst,
    bufferEN,
    bufferOutput0,
    bufferOutput1,
    bufferRD,
    bufferSelect,
    chunkCount,
    dataIn,
    product_LONG,
    product_SHORT);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET Rst, CLK_DOMAIN ps_Wrap_Clk, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input Clk;
  input Clr;
  output FULL0;
  output FULL1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input Rst;
  input bufferEN;
  output [15:0]bufferOutput0;
  output [15:0]bufferOutput1;
  input bufferRD;
  input bufferSelect;
  input chunkCount;
  input [7:0]dataIn;
  input [15:0]product_LONG;
  output [15:0]product_SHORT;

  wire CLR_0_1;
  wire Clk_0_1;
  wire EN_0_1;
  wire ParallelBuffer_0_FULL0;
  wire ParallelBuffer_0_FULL1;
  wire [15:0]ParallelBuffer_0_dataOut0;
  wire [15:0]ParallelBuffer_0_dataOut1;
  wire RD_0_1;
  wire Rst_0_1;
  wire bufferSelect_0_1;
  wire chunkCount_0_1;
  wire [7:0]dataIn_0_1;
  wire [15:0]dataIn_0_2;
  wire [15:0]dataSplit_0_dataOut;

  assign CLR_0_1 = Clr;
  assign Clk_0_1 = Clk;
  assign EN_0_1 = bufferEN;
  assign FULL0 = ParallelBuffer_0_FULL0;
  assign FULL1 = ParallelBuffer_0_FULL1;
  assign RD_0_1 = bufferRD;
  assign Rst_0_1 = Rst;
  assign bufferOutput0[15:0] = ParallelBuffer_0_dataOut0;
  assign bufferOutput1[15:0] = ParallelBuffer_0_dataOut1;
  assign bufferSelect_0_1 = bufferSelect;
  assign chunkCount_0_1 = chunkCount;
  assign dataIn_0_1 = dataIn[7:0];
  assign dataIn_0_2 = product_LONG[15:0];
  assign product_SHORT[15:0] = dataSplit_0_dataOut;
  ps_Wrap_ParallelBuffer_0_0 ParallelBuffer_0
       (.CLR(CLR_0_1),
        .Clk(Clk_0_1),
        .EN(EN_0_1),
        .FULL0(ParallelBuffer_0_FULL0),
        .FULL1(ParallelBuffer_0_FULL1),
        .RD(RD_0_1),
        .Rst(Rst_0_1),
        .bufferSelect(bufferSelect_0_1),
        .dataIn({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dataIn_0_1}),
        .dataOut0(ParallelBuffer_0_dataOut0),
        .dataOut1(ParallelBuffer_0_dataOut1));
  ps_Wrap_dataSplit_0_0 dataSplit_0
       (.Clk(Clk_0_1),
        .RD(CLR_0_1),
        .Rst(Rst_0_1),
        .chunkCount(chunkCount_0_1),
        .dataIn({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dataIn_0_2}),
        .dataOut(dataSplit_0_dataOut));
endmodule
