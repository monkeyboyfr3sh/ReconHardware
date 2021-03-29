//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Sat Feb 20 19:18:02 2021
//Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
//Command     : generate_target BRAM_HIER_wrapper.bd
//Design      : BRAM_HIER_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module BRAM_HIER_wrapper
   (BRAM_PORTA_C1R1_0_addr,
    BRAM_PORTA_C1R1_0_clk,
    BRAM_PORTA_C1R1_0_din,
    BRAM_PORTA_C1R1_0_dout,
    BRAM_PORTA_C1R1_0_en,
    BRAM_PORTA_C1R1_0_we,
    BRAM_PORTA_C1R2_0_addr,
    BRAM_PORTA_C1R2_0_clk,
    BRAM_PORTA_C1R2_0_din,
    BRAM_PORTA_C1R2_0_dout,
    BRAM_PORTA_C1R2_0_en,
    BRAM_PORTA_C1R2_0_we,
    BRAM_PORTA_C1R3_0_addr,
    BRAM_PORTA_C1R3_0_clk,
    BRAM_PORTA_C1R3_0_din,
    BRAM_PORTA_C1R3_0_dout,
    BRAM_PORTA_C1R3_0_en,
    BRAM_PORTA_C1R3_0_we,
    BRAM_PORTB_C1R1_0_addr,
    BRAM_PORTB_C1R1_0_clk,
    BRAM_PORTB_C1R1_0_din,
    BRAM_PORTB_C1R1_0_dout,
    BRAM_PORTB_C1R1_0_en,
    BRAM_PORTB_C1R1_0_we,
    BRAM_PORTB_C1R2_0_addr,
    BRAM_PORTB_C1R2_0_clk,
    BRAM_PORTB_C1R2_0_din,
    BRAM_PORTB_C1R2_0_dout,
    BRAM_PORTB_C1R2_0_en,
    BRAM_PORTB_C1R2_0_we,
    BRAM_PORTB_C1R3_0_addr,
    BRAM_PORTB_C1R3_0_clk,
    BRAM_PORTB_C1R3_0_din,
    BRAM_PORTB_C1R3_0_dout,
    BRAM_PORTB_C1R3_0_en,
    BRAM_PORTB_C1R3_0_we);
  input [10:0]BRAM_PORTA_C1R1_0_addr;
  input BRAM_PORTA_C1R1_0_clk;
  input [31:0]BRAM_PORTA_C1R1_0_din;
  output [31:0]BRAM_PORTA_C1R1_0_dout;
  input BRAM_PORTA_C1R1_0_en;
  input [0:0]BRAM_PORTA_C1R1_0_we;
  input [10:0]BRAM_PORTA_C1R2_0_addr;
  input BRAM_PORTA_C1R2_0_clk;
  input [31:0]BRAM_PORTA_C1R2_0_din;
  output [31:0]BRAM_PORTA_C1R2_0_dout;
  input BRAM_PORTA_C1R2_0_en;
  input [0:0]BRAM_PORTA_C1R2_0_we;
  input [10:0]BRAM_PORTA_C1R3_0_addr;
  input BRAM_PORTA_C1R3_0_clk;
  input [31:0]BRAM_PORTA_C1R3_0_din;
  output [31:0]BRAM_PORTA_C1R3_0_dout;
  input BRAM_PORTA_C1R3_0_en;
  input [0:0]BRAM_PORTA_C1R3_0_we;
  input [10:0]BRAM_PORTB_C1R1_0_addr;
  input BRAM_PORTB_C1R1_0_clk;
  input [31:0]BRAM_PORTB_C1R1_0_din;
  output [31:0]BRAM_PORTB_C1R1_0_dout;
  input BRAM_PORTB_C1R1_0_en;
  input [0:0]BRAM_PORTB_C1R1_0_we;
  input [10:0]BRAM_PORTB_C1R2_0_addr;
  input BRAM_PORTB_C1R2_0_clk;
  input [31:0]BRAM_PORTB_C1R2_0_din;
  output [31:0]BRAM_PORTB_C1R2_0_dout;
  input BRAM_PORTB_C1R2_0_en;
  input [0:0]BRAM_PORTB_C1R2_0_we;
  input [10:0]BRAM_PORTB_C1R3_0_addr;
  input BRAM_PORTB_C1R3_0_clk;
  input [31:0]BRAM_PORTB_C1R3_0_din;
  output [31:0]BRAM_PORTB_C1R3_0_dout;
  input BRAM_PORTB_C1R3_0_en;
  input [0:0]BRAM_PORTB_C1R3_0_we;

  wire [10:0]BRAM_PORTA_C1R1_0_addr;
  wire BRAM_PORTA_C1R1_0_clk;
  wire [31:0]BRAM_PORTA_C1R1_0_din;
  wire [31:0]BRAM_PORTA_C1R1_0_dout;
  wire BRAM_PORTA_C1R1_0_en;
  wire [0:0]BRAM_PORTA_C1R1_0_we;
  wire [10:0]BRAM_PORTA_C1R2_0_addr;
  wire BRAM_PORTA_C1R2_0_clk;
  wire [31:0]BRAM_PORTA_C1R2_0_din;
  wire [31:0]BRAM_PORTA_C1R2_0_dout;
  wire BRAM_PORTA_C1R2_0_en;
  wire [0:0]BRAM_PORTA_C1R2_0_we;
  wire [10:0]BRAM_PORTA_C1R3_0_addr;
  wire BRAM_PORTA_C1R3_0_clk;
  wire [31:0]BRAM_PORTA_C1R3_0_din;
  wire [31:0]BRAM_PORTA_C1R3_0_dout;
  wire BRAM_PORTA_C1R3_0_en;
  wire [0:0]BRAM_PORTA_C1R3_0_we;
  wire [10:0]BRAM_PORTB_C1R1_0_addr;
  wire BRAM_PORTB_C1R1_0_clk;
  wire [31:0]BRAM_PORTB_C1R1_0_din;
  wire [31:0]BRAM_PORTB_C1R1_0_dout;
  wire BRAM_PORTB_C1R1_0_en;
  wire [0:0]BRAM_PORTB_C1R1_0_we;
  wire [10:0]BRAM_PORTB_C1R2_0_addr;
  wire BRAM_PORTB_C1R2_0_clk;
  wire [31:0]BRAM_PORTB_C1R2_0_din;
  wire [31:0]BRAM_PORTB_C1R2_0_dout;
  wire BRAM_PORTB_C1R2_0_en;
  wire [0:0]BRAM_PORTB_C1R2_0_we;
  wire [10:0]BRAM_PORTB_C1R3_0_addr;
  wire BRAM_PORTB_C1R3_0_clk;
  wire [31:0]BRAM_PORTB_C1R3_0_din;
  wire [31:0]BRAM_PORTB_C1R3_0_dout;
  wire BRAM_PORTB_C1R3_0_en;
  wire [0:0]BRAM_PORTB_C1R3_0_we;

  BRAM_HIER BRAM_HIER_i
       (.BRAM_PORTA_C1R1_0_addr(BRAM_PORTA_C1R1_0_addr),
        .BRAM_PORTA_C1R1_0_clk(BRAM_PORTA_C1R1_0_clk),
        .BRAM_PORTA_C1R1_0_din(BRAM_PORTA_C1R1_0_din),
        .BRAM_PORTA_C1R1_0_dout(BRAM_PORTA_C1R1_0_dout),
        .BRAM_PORTA_C1R1_0_en(BRAM_PORTA_C1R1_0_en),
        .BRAM_PORTA_C1R1_0_we(BRAM_PORTA_C1R1_0_we),
        .BRAM_PORTA_C1R2_0_addr(BRAM_PORTA_C1R2_0_addr),
        .BRAM_PORTA_C1R2_0_clk(BRAM_PORTA_C1R2_0_clk),
        .BRAM_PORTA_C1R2_0_din(BRAM_PORTA_C1R2_0_din),
        .BRAM_PORTA_C1R2_0_dout(BRAM_PORTA_C1R2_0_dout),
        .BRAM_PORTA_C1R2_0_en(BRAM_PORTA_C1R2_0_en),
        .BRAM_PORTA_C1R2_0_we(BRAM_PORTA_C1R2_0_we),
        .BRAM_PORTA_C1R3_0_addr(BRAM_PORTA_C1R3_0_addr),
        .BRAM_PORTA_C1R3_0_clk(BRAM_PORTA_C1R3_0_clk),
        .BRAM_PORTA_C1R3_0_din(BRAM_PORTA_C1R3_0_din),
        .BRAM_PORTA_C1R3_0_dout(BRAM_PORTA_C1R3_0_dout),
        .BRAM_PORTA_C1R3_0_en(BRAM_PORTA_C1R3_0_en),
        .BRAM_PORTA_C1R3_0_we(BRAM_PORTA_C1R3_0_we),
        .BRAM_PORTB_C1R1_0_addr(BRAM_PORTB_C1R1_0_addr),
        .BRAM_PORTB_C1R1_0_clk(BRAM_PORTB_C1R1_0_clk),
        .BRAM_PORTB_C1R1_0_din(BRAM_PORTB_C1R1_0_din),
        .BRAM_PORTB_C1R1_0_dout(BRAM_PORTB_C1R1_0_dout),
        .BRAM_PORTB_C1R1_0_en(BRAM_PORTB_C1R1_0_en),
        .BRAM_PORTB_C1R1_0_we(BRAM_PORTB_C1R1_0_we),
        .BRAM_PORTB_C1R2_0_addr(BRAM_PORTB_C1R2_0_addr),
        .BRAM_PORTB_C1R2_0_clk(BRAM_PORTB_C1R2_0_clk),
        .BRAM_PORTB_C1R2_0_din(BRAM_PORTB_C1R2_0_din),
        .BRAM_PORTB_C1R2_0_dout(BRAM_PORTB_C1R2_0_dout),
        .BRAM_PORTB_C1R2_0_en(BRAM_PORTB_C1R2_0_en),
        .BRAM_PORTB_C1R2_0_we(BRAM_PORTB_C1R2_0_we),
        .BRAM_PORTB_C1R3_0_addr(BRAM_PORTB_C1R3_0_addr),
        .BRAM_PORTB_C1R3_0_clk(BRAM_PORTB_C1R3_0_clk),
        .BRAM_PORTB_C1R3_0_din(BRAM_PORTB_C1R3_0_din),
        .BRAM_PORTB_C1R3_0_dout(BRAM_PORTB_C1R3_0_dout),
        .BRAM_PORTB_C1R3_0_en(BRAM_PORTB_C1R3_0_en),
        .BRAM_PORTB_C1R3_0_we(BRAM_PORTB_C1R3_0_we));
endmodule
