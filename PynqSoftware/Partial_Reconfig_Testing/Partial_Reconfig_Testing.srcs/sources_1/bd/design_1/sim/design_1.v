//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Wed Jun 24 20:21:25 2020
//Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (EN,
    FULL0,
    FULL1,
    RD,
    Rst,
    bufferOutput0,
    bufferOutput1,
    bufferSelect,
    chunkCount,
    clk,
    dataInput,
    data_clr,
    product_LONG,
    product_SHORT);
  input EN;
  output FULL0;
  output FULL1;
  input RD;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input Rst;
  output [3:0]bufferOutput0;
  output [3:0]bufferOutput1;
  input bufferSelect;
  input chunkCount;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET Rst, CLK_DOMAIN design_1_Clk_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input clk;
  input [3:0]dataInput;
  input data_clr;
  input [7:0]product_LONG;
  output [3:0]product_SHORT;

  wire CLR_0_1;
  wire Clk_0_1;
  wire EN_0_1;
  wire ParallelBuffer_0_FULL0;
  wire ParallelBuffer_0_FULL1;
  wire [3:0]ParallelBuffer_0_dataOut0;
  wire [3:0]ParallelBuffer_0_dataOut1;
  wire RD_0_1;
  wire Rst_0_1;
  wire bufferSelect_0_1;
  wire chunkCount_0_1;
  wire [3:0]dataIn_0_1;
  wire [7:0]dataIn_1_1;
  wire [3:0]dataSplit_0_dataOut;

  assign CLR_0_1 = data_clr;
  assign Clk_0_1 = clk;
  assign EN_0_1 = EN;
  assign FULL0 = ParallelBuffer_0_FULL0;
  assign FULL1 = ParallelBuffer_0_FULL1;
  assign RD_0_1 = RD;
  assign Rst_0_1 = Rst;
  assign bufferOutput0[3:0] = ParallelBuffer_0_dataOut0;
  assign bufferOutput1[3:0] = ParallelBuffer_0_dataOut1;
  assign bufferSelect_0_1 = bufferSelect;
  assign chunkCount_0_1 = chunkCount;
  assign dataIn_0_1 = dataInput[3:0];
  assign dataIn_1_1 = product_LONG[7:0];
  assign product_SHORT[3:0] = dataSplit_0_dataOut;
  design_1_ParallelBuffer_0_0 ParallelBuffer_0
       (.CLR(CLR_0_1),
        .Clk(Clk_0_1),
        .EN(EN_0_1),
        .FULL0(ParallelBuffer_0_FULL0),
        .FULL1(ParallelBuffer_0_FULL1),
        .RD(RD_0_1),
        .Rst(Rst_0_1),
        .bufferSelect(bufferSelect_0_1),
        .dataIn(dataIn_0_1),
        .dataOut0(ParallelBuffer_0_dataOut0),
        .dataOut1(ParallelBuffer_0_dataOut1));
  design_1_dataSplit_0_0 dataSplit_0
       (.Clk(Clk_0_1),
        .RD(CLR_0_1),
        .Rst(Rst_0_1),
        .chunkCount(chunkCount_0_1),
        .dataIn(dataIn_1_1),
        .dataOut(dataSplit_0_dataOut));
endmodule
