//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Wed Jun 24 20:21:25 2020
//Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
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
  input Rst;
  output [3:0]bufferOutput0;
  output [3:0]bufferOutput1;
  input bufferSelect;
  input chunkCount;
  input clk;
  input [3:0]dataInput;
  input data_clr;
  input [7:0]product_LONG;
  output [3:0]product_SHORT;

  wire EN;
  wire FULL0;
  wire FULL1;
  wire RD;
  wire Rst;
  wire [3:0]bufferOutput0;
  wire [3:0]bufferOutput1;
  wire bufferSelect;
  wire chunkCount;
  wire clk;
  wire [3:0]dataInput;
  wire data_clr;
  wire [7:0]product_LONG;
  wire [3:0]product_SHORT;

  design_1 design_1_i
       (.EN(EN),
        .FULL0(FULL0),
        .FULL1(FULL1),
        .RD(RD),
        .Rst(Rst),
        .bufferOutput0(bufferOutput0),
        .bufferOutput1(bufferOutput1),
        .bufferSelect(bufferSelect),
        .chunkCount(chunkCount),
        .clk(clk),
        .dataInput(dataInput),
        .data_clr(data_clr),
        .product_LONG(product_LONG),
        .product_SHORT(product_SHORT));
endmodule
