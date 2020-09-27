//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Tue Sep 15 14:51:40 2020
//Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
//Command     : generate_target design_2_wrapper.bd
//Design      : design_2_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_2_wrapper
   (BufferedConvolution_out,
    Clk,
    EMPTY_in,
    EMPTY_out,
    FULL_in,
    FULL_out,
    Rst,
    bufferInput,
    cStart,
    io_clk,
    newline,
    rd,
    wr);
  input [15:0]BufferedConvolution_out;
  output Clk;
  input [0:0]EMPTY_in;
  input [0:0]EMPTY_out;
  input [0:0]FULL_in;
  input [0:0]FULL_out;
  output [0:0]Rst;
  output [15:0]bufferInput;
  output [0:0]cStart;
  output [0:0]io_clk;
  output [0:0]newline;
  output [0:0]rd;
  output [0:0]wr;

  wire [15:0]BufferedConvolution_out;
  wire Clk;
  wire [0:0]EMPTY_in;
  wire [0:0]EMPTY_out;
  wire [0:0]FULL_in;
  wire [0:0]FULL_out;
  wire [0:0]Rst;
  wire [15:0]bufferInput;
  wire [0:0]cStart;
  wire [0:0]io_clk;
  wire [0:0]newline;
  wire [0:0]rd;
  wire [0:0]wr;

  design_2 design_2_i
       (.BufferedConvolution_out(BufferedConvolution_out),
        .Clk(Clk),
        .EMPTY_in(EMPTY_in),
        .EMPTY_out(EMPTY_out),
        .FULL_in(FULL_in),
        .FULL_out(FULL_out),
        .Rst(Rst),
        .bufferInput(bufferInput),
        .cStart(cStart),
        .io_clk(io_clk),
        .newline(newline),
        .rd(rd),
        .wr(wr));
endmodule
