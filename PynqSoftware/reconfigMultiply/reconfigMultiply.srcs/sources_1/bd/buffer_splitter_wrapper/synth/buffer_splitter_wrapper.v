//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Thu Jun 25 12:44:52 2020
//Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
//Command     : generate_target buffer_splitter_wrapper.bd
//Design      : buffer_splitter_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "buffer_splitter_wrapper,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=buffer_splitter_wrapper,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "buffer_splitter_wrapper.hwdef" *) 
module buffer_splitter_wrapper
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET Rst, CLK_DOMAIN buffer_splitter_wrapper_Clk, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input Clk;
  input Clr;
  output FULL0;
  output FULL1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input Rst;
  input bufferEN;
  output [3:0]bufferOutput0;
  output [3:0]bufferOutput1;
  input bufferRD;
  input bufferSelect;
  input chunkCount;
  input [3:0]dataIn;
  input [7:0]product_LONG;
  output [3:0]product_SHORT;

  wire CLR_0_1;
  wire Clk_0_1;
  wire ParallelBuffer_1_FULL0;
  wire ParallelBuffer_1_FULL1;
  wire [3:0]ParallelBuffer_1_dataOut0;
  wire [3:0]ParallelBuffer_1_dataOut1;
  wire Rst_0_1;
  wire bufferEN_1;
  wire bufferRD_1;
  wire bufferSelect_1;
  wire chunkCount_0_1;
  wire [7:0]dataIn_0_2;
  wire [3:0]dataIn_1;
  wire [3:0]dataSplit_0_dataOut;

  assign CLR_0_1 = Clr;
  assign Clk_0_1 = Clk;
  assign FULL0 = ParallelBuffer_1_FULL0;
  assign FULL1 = ParallelBuffer_1_FULL1;
  assign Rst_0_1 = Rst;
  assign bufferEN_1 = bufferEN;
  assign bufferOutput0[3:0] = ParallelBuffer_1_dataOut0;
  assign bufferOutput1[3:0] = ParallelBuffer_1_dataOut1;
  assign bufferRD_1 = bufferRD;
  assign bufferSelect_1 = bufferSelect;
  assign chunkCount_0_1 = chunkCount;
  assign dataIn_0_2 = product_LONG[7:0];
  assign dataIn_1 = dataIn[3:0];
  assign product_SHORT[3:0] = dataSplit_0_dataOut;
  buffer_splitter_wrapper_ParallelBuffer_1_0 ParallelBuffer_1
       (.CLR(CLR_0_1),
        .Clk(Clk_0_1),
        .EN(bufferEN_1),
        .FULL0(ParallelBuffer_1_FULL0),
        .FULL1(ParallelBuffer_1_FULL1),
        .RD(bufferRD_1),
        .Rst(Rst_0_1),
        .bufferSelect(bufferSelect_1),
        .dataIn(dataIn_1),
        .dataOut0(ParallelBuffer_1_dataOut0),
        .dataOut1(ParallelBuffer_1_dataOut1));
  buffer_splitter_wrapper_dataSplit_0_0 dataSplit_0
       (.Clk(Clk_0_1),
        .RD(CLR_0_1),
        .Rst(Rst_0_1),
        .chunkCount(chunkCount_0_1),
        .dataIn(dataIn_0_2),
        .dataOut(dataSplit_0_dataOut));
endmodule
