//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Fri Jun 26 14:56:51 2020
//Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
//Command     : generate_target pbuffer_splitter_wrapper_wrapper.bd
//Design      : pbuffer_splitter_wrapper_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module pbuffer_splitter_wrapper_wrapper
   (Clk,
    Clr,
    DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
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
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  output FULL0;
  output FULL1;
  input Rst;
  input bufferEN;
  output [3:0]bufferOutput0;
  output [3:0]bufferOutput1;
  input bufferRD;
  input bufferSelect;
  input chunkCount;
  input [3:0]dataIn;
  input [7:0]product_LONG;
  output [3:0]product_SHORT;

  wire Clk;
  wire Clr;
  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire FULL0;
  wire FULL1;
  wire Rst;
  wire bufferEN;
  wire [3:0]bufferOutput0;
  wire [3:0]bufferOutput1;
  wire bufferRD;
  wire bufferSelect;
  wire chunkCount;
  wire [3:0]dataIn;
  wire [7:0]product_LONG;
  wire [3:0]product_SHORT;

  pbuffer_splitter_wrapper pbuffer_splitter_wrapper_i
       (.Clk(Clk),
        .Clr(Clr),
        .DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
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
