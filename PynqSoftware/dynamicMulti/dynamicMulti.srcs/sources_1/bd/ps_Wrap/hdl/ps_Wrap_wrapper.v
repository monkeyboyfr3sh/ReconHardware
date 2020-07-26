//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Sat Jul 25 18:50:15 2020
//Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
//Command     : generate_target ps_Wrap_wrapper.bd
//Design      : ps_Wrap_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ps_Wrap_wrapper
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
  input Clk;
  input Clr;
  output FULL0;
  output FULL1;
  input Rst;
  input bufferEN;
  output [7:0]bufferOutput0;
  output [7:0]bufferOutput1;
  input bufferRD;
  input bufferSelect;
  input chunkCount;
  input [7:0]dataIn;
  input [15:0]product_LONG;
  output [7:0]product_SHORT;

  wire Clk;
  wire Clr;
  wire FULL0;
  wire FULL1;
  wire Rst;
  wire bufferEN;
  wire [7:0]bufferOutput0;
  wire [7:0]bufferOutput1;
  wire bufferRD;
  wire bufferSelect;
  wire chunkCount;
  wire [7:0]dataIn;
  wire [15:0]product_LONG;
  wire [7:0]product_SHORT;

  ps_Wrap ps_Wrap_i
       (.Clk(Clk),
        .Clr(Clr),
        .FULL0(FULL0),
        .FULL1(FULL1),
        .Rst(Rst),
        .bufferEN(bufferEN),
        .bufferOutput0(bufferOutput0),
        .bufferOutput1(bufferOutput1),
        .bufferRD(bufferRD),
        .bufferSelect(bufferSelect),
        .chunkCount(chunkCount),
        .dataIn(dataIn),
        .product_LONG(product_LONG),
        .product_SHORT(product_SHORT));
endmodule
