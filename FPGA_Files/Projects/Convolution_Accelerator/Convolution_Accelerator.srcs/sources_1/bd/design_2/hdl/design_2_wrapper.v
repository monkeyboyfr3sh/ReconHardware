//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Sat Sep 26 20:38:50 2020
//Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
//Command     : generate_target design_2_wrapper.bd
//Design      : design_2_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_2_wrapper
   (Clk,
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
    EMPTY_IN_tri_i,
    EMPTY_OUT_tri_i,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    FULL_IN_tri_i,
    FULL_OUT_tri_i,
    Rst_tri_o,
    bufferInput_tri_o,
    buffered_conv_out_tri_i,
    cStart_tri_o,
    io_clk_tri_o,
    newline_tri_o,
    rd_tri_o,
    wr_tri_o);
  output Clk;
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
  input [0:0]EMPTY_IN_tri_i;
  input [0:0]EMPTY_OUT_tri_i;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  input [0:0]FULL_IN_tri_i;
  input [0:0]FULL_OUT_tri_i;
  output [0:0]Rst_tri_o;
  output [15:0]bufferInput_tri_o;
  input [15:0]buffered_conv_out_tri_i;
  output [0:0]cStart_tri_o;
  output [0:0]io_clk_tri_o;
  output [0:0]newline_tri_o;
  output [0:0]rd_tri_o;
  output [0:0]wr_tri_o;

  wire Clk;
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
  wire [0:0]EMPTY_IN_tri_i;
  wire [0:0]EMPTY_OUT_tri_i;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire [0:0]FULL_IN_tri_i;
  wire [0:0]FULL_OUT_tri_i;
  wire [0:0]Rst_tri_o;
  wire [15:0]bufferInput_tri_o;
  wire [15:0]buffered_conv_out_tri_i;
  wire [0:0]cStart_tri_o;
  wire [0:0]io_clk_tri_o;
  wire [0:0]newline_tri_o;
  wire [0:0]rd_tri_o;
  wire [0:0]wr_tri_o;

  design_2 design_2_i
       (.Clk(Clk),
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
        .EMPTY_IN_tri_i(EMPTY_IN_tri_i),
        .EMPTY_OUT_tri_i(EMPTY_OUT_tri_i),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .FULL_IN_tri_i(FULL_IN_tri_i),
        .FULL_OUT_tri_i(FULL_OUT_tri_i),
        .Rst_tri_o(Rst_tri_o),
        .bufferInput_tri_o(bufferInput_tri_o),
        .buffered_conv_out_tri_i(buffered_conv_out_tri_i),
        .cStart_tri_o(cStart_tri_o),
        .io_clk_tri_o(io_clk_tri_o),
        .newline_tri_o(newline_tri_o),
        .rd_tri_o(rd_tri_o),
        .wr_tri_o(wr_tri_o));
endmodule
