// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Sep  8 14:36:42 2020
// Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/GitHub/ReconHardware/PynqSoftware/Projects/matrixAccelerator/matrixAccelerator.sim/sim_1/impl/timing/xsim/convolve3x3int_tb_time_impl.v
// Design      : Conv_Accel_Top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module RAM64M_UNIQ_BASE_
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output DOA;
  output DOB;
  output DOC;
  output DOD;
  input [5:0]ADDRA;
  input [5:0]ADDRB;
  input [5:0]ADDRC;
  input [5:0]ADDRD;
  input DIA;
  input DIB;
  input DIC;
  input DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRA5;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRB5;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRC5;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire ADDRD5;
  wire DIA;
  wire DIB;
  wire DIC;
  wire DID;
  wire DOA;
  wire DOB;
  wire DOC;
  wire DOD;
  wire WCLK;
  wire WE;
  wire NLW_RAMA_WADR6_UNCONNECTED;
  wire NLW_RAMA_WADR7_UNCONNECTED;
  wire NLW_RAMB_WADR6_UNCONNECTED;
  wire NLW_RAMB_WADR7_UNCONNECTED;
  wire NLW_RAMC_WADR6_UNCONNECTED;
  wire NLW_RAMC_WADR7_UNCONNECTED;
  wire NLW_RAMD_WADR6_UNCONNECTED;
  wire NLW_RAMD_WADR7_UNCONNECTED;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRA5 = ADDRA[5];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRB5 = ADDRB[5];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRC5 = ADDRC[5];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign ADDRD5 = ADDRD[5];
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA),
        .O(DOA),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .RADR5(ADDRA5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMA_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMA_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB),
        .O(DOB),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .RADR5(ADDRB5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMB_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMB_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC),
        .O(DOC),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .RADR5(ADDRC5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMC_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMC_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMD
       (.CLK(WCLK),
        .I(DID),
        .O(DOD),
        .RADR0(ADDRD0),
        .RADR1(ADDRD1),
        .RADR2(ADDRD2),
        .RADR3(ADDRD3),
        .RADR4(ADDRD4),
        .RADR5(ADDRD5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMD_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMD_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64M_HD10
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output DOA;
  output DOB;
  output DOC;
  output DOD;
  input [5:0]ADDRA;
  input [5:0]ADDRB;
  input [5:0]ADDRC;
  input [5:0]ADDRD;
  input DIA;
  input DIB;
  input DIC;
  input DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRA5;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRB5;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRC5;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire ADDRD5;
  wire DIA;
  wire DIB;
  wire DIC;
  wire DID;
  wire DOA;
  wire DOB;
  wire DOC;
  wire DOD;
  wire WCLK;
  wire WE;
  wire NLW_RAMA_WADR6_UNCONNECTED;
  wire NLW_RAMA_WADR7_UNCONNECTED;
  wire NLW_RAMB_WADR6_UNCONNECTED;
  wire NLW_RAMB_WADR7_UNCONNECTED;
  wire NLW_RAMC_WADR6_UNCONNECTED;
  wire NLW_RAMC_WADR7_UNCONNECTED;
  wire NLW_RAMD_WADR6_UNCONNECTED;
  wire NLW_RAMD_WADR7_UNCONNECTED;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRA5 = ADDRA[5];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRB5 = ADDRB[5];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRC5 = ADDRC[5];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign ADDRD5 = ADDRD[5];
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA),
        .O(DOA),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .RADR5(ADDRA5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMA_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMA_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB),
        .O(DOB),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .RADR5(ADDRB5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMB_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMB_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC),
        .O(DOC),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .RADR5(ADDRC5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMC_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMC_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMD
       (.CLK(WCLK),
        .I(DID),
        .O(DOD),
        .RADR0(ADDRD0),
        .RADR1(ADDRD1),
        .RADR2(ADDRD2),
        .RADR3(ADDRD3),
        .RADR4(ADDRD4),
        .RADR5(ADDRD5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMD_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMD_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64M_HD6
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output DOA;
  output DOB;
  output DOC;
  output DOD;
  input [5:0]ADDRA;
  input [5:0]ADDRB;
  input [5:0]ADDRC;
  input [5:0]ADDRD;
  input DIA;
  input DIB;
  input DIC;
  input DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRA5;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRB5;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRC5;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire ADDRD5;
  wire DIA;
  wire DIB;
  wire DIC;
  wire DID;
  wire DOA;
  wire DOB;
  wire DOC;
  wire DOD;
  wire WCLK;
  wire WE;
  wire NLW_RAMA_WADR6_UNCONNECTED;
  wire NLW_RAMA_WADR7_UNCONNECTED;
  wire NLW_RAMB_WADR6_UNCONNECTED;
  wire NLW_RAMB_WADR7_UNCONNECTED;
  wire NLW_RAMC_WADR6_UNCONNECTED;
  wire NLW_RAMC_WADR7_UNCONNECTED;
  wire NLW_RAMD_WADR6_UNCONNECTED;
  wire NLW_RAMD_WADR7_UNCONNECTED;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRA5 = ADDRA[5];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRB5 = ADDRB[5];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRC5 = ADDRC[5];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign ADDRD5 = ADDRD[5];
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA),
        .O(DOA),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .RADR5(ADDRA5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMA_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMA_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB),
        .O(DOB),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .RADR5(ADDRB5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMB_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMB_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC),
        .O(DOC),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .RADR5(ADDRC5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMC_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMC_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMD
       (.CLK(WCLK),
        .I(DID),
        .O(DOD),
        .RADR0(ADDRD0),
        .RADR1(ADDRD1),
        .RADR2(ADDRD2),
        .RADR3(ADDRD3),
        .RADR4(ADDRD4),
        .RADR5(ADDRD5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMD_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMD_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64M_HD7
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output DOA;
  output DOB;
  output DOC;
  output DOD;
  input [5:0]ADDRA;
  input [5:0]ADDRB;
  input [5:0]ADDRC;
  input [5:0]ADDRD;
  input DIA;
  input DIB;
  input DIC;
  input DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRA5;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRB5;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRC5;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire ADDRD5;
  wire DIA;
  wire DIB;
  wire DIC;
  wire DID;
  wire DOA;
  wire DOB;
  wire DOC;
  wire DOD;
  wire WCLK;
  wire WE;
  wire NLW_RAMA_WADR6_UNCONNECTED;
  wire NLW_RAMA_WADR7_UNCONNECTED;
  wire NLW_RAMB_WADR6_UNCONNECTED;
  wire NLW_RAMB_WADR7_UNCONNECTED;
  wire NLW_RAMC_WADR6_UNCONNECTED;
  wire NLW_RAMC_WADR7_UNCONNECTED;
  wire NLW_RAMD_WADR6_UNCONNECTED;
  wire NLW_RAMD_WADR7_UNCONNECTED;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRA5 = ADDRA[5];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRB5 = ADDRB[5];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRC5 = ADDRC[5];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign ADDRD5 = ADDRD[5];
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA),
        .O(DOA),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .RADR5(ADDRA5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMA_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMA_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB),
        .O(DOB),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .RADR5(ADDRB5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMB_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMB_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC),
        .O(DOC),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .RADR5(ADDRC5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMC_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMC_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMD
       (.CLK(WCLK),
        .I(DID),
        .O(DOD),
        .RADR0(ADDRD0),
        .RADR1(ADDRD1),
        .RADR2(ADDRD2),
        .RADR3(ADDRD3),
        .RADR4(ADDRD4),
        .RADR5(ADDRD5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMD_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMD_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64M_HD8
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output DOA;
  output DOB;
  output DOC;
  output DOD;
  input [5:0]ADDRA;
  input [5:0]ADDRB;
  input [5:0]ADDRC;
  input [5:0]ADDRD;
  input DIA;
  input DIB;
  input DIC;
  input DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRA5;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRB5;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRC5;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire ADDRD5;
  wire DIA;
  wire DIB;
  wire DIC;
  wire DID;
  wire DOA;
  wire DOB;
  wire DOC;
  wire DOD;
  wire WCLK;
  wire WE;
  wire NLW_RAMA_WADR6_UNCONNECTED;
  wire NLW_RAMA_WADR7_UNCONNECTED;
  wire NLW_RAMB_WADR6_UNCONNECTED;
  wire NLW_RAMB_WADR7_UNCONNECTED;
  wire NLW_RAMC_WADR6_UNCONNECTED;
  wire NLW_RAMC_WADR7_UNCONNECTED;
  wire NLW_RAMD_WADR6_UNCONNECTED;
  wire NLW_RAMD_WADR7_UNCONNECTED;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRA5 = ADDRA[5];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRB5 = ADDRB[5];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRC5 = ADDRC[5];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign ADDRD5 = ADDRD[5];
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA),
        .O(DOA),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .RADR5(ADDRA5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMA_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMA_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB),
        .O(DOB),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .RADR5(ADDRB5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMB_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMB_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC),
        .O(DOC),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .RADR5(ADDRC5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMC_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMC_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMD
       (.CLK(WCLK),
        .I(DID),
        .O(DOD),
        .RADR0(ADDRD0),
        .RADR1(ADDRD1),
        .RADR2(ADDRD2),
        .RADR3(ADDRD3),
        .RADR4(ADDRD4),
        .RADR5(ADDRD5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMD_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMD_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64M_HD9
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output DOA;
  output DOB;
  output DOC;
  output DOD;
  input [5:0]ADDRA;
  input [5:0]ADDRB;
  input [5:0]ADDRC;
  input [5:0]ADDRD;
  input DIA;
  input DIB;
  input DIC;
  input DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRA5;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRB5;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRC5;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire ADDRD5;
  wire DIA;
  wire DIB;
  wire DIC;
  wire DID;
  wire DOA;
  wire DOB;
  wire DOC;
  wire DOD;
  wire WCLK;
  wire WE;
  wire NLW_RAMA_WADR6_UNCONNECTED;
  wire NLW_RAMA_WADR7_UNCONNECTED;
  wire NLW_RAMB_WADR6_UNCONNECTED;
  wire NLW_RAMB_WADR7_UNCONNECTED;
  wire NLW_RAMC_WADR6_UNCONNECTED;
  wire NLW_RAMC_WADR7_UNCONNECTED;
  wire NLW_RAMD_WADR6_UNCONNECTED;
  wire NLW_RAMD_WADR7_UNCONNECTED;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRA5 = ADDRA[5];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRB5 = ADDRB[5];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRC5 = ADDRC[5];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign ADDRD5 = ADDRD[5];
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA),
        .O(DOA),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .RADR5(ADDRA5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMA_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMA_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB),
        .O(DOB),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .RADR5(ADDRB5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMB_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMB_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC),
        .O(DOC),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .RADR5(ADDRC5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMC_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMC_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMD
       (.CLK(WCLK),
        .I(DID),
        .O(DOD),
        .RADR0(ADDRD0),
        .RADR1(ADDRD1),
        .RADR2(ADDRD2),
        .RADR3(ADDRD3),
        .RADR4(ADDRD4),
        .RADR5(ADDRD5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMD_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMD_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

(* ECO_CHECKSUM = "98c0e097" *) 
(* NotValidForBitStream *)
module Conv_Accel_Top
   (LED_CLK1,
    LED_CLK2,
    LED_FULL,
    LED_EMPTY);
  output LED_CLK1;
  output LED_CLK2;
  output LED_FULL;
  output LED_EMPTY;

  wire FIFO_RD_CLK;
  wire LED_CLK1;
  wire LED_CLK1_OBUF;
  wire LED_CLK2;
  wire LED_CLK2_OBUF;
  wire LED_EMPTY;
  wire LED_EMPTY_OBUF;
  wire LED_FULL;
  wire LED_FULL_OBUF;
  wire Rst;
  wire cReady;
  wire cStart;
  wire \controller/RDst ;
  wire [15:0]dataInput;
  wire [15:0]finalsum;
  wire processer_n_22;
  wire processer_n_23;
  wire wr;

initial begin
 $sdf_annotate("convolve3x3int_tb_time_impl.sdf",,,,"tool_control");
end
  ConvolutionAccelerator ConvAccel
       (.Clk(LED_CLK1_OBUF),
        .FIFO_RD_CLK(FIFO_RD_CLK),
        .LED_EMPTY_OBUF(LED_EMPTY_OBUF),
        .LED_FULL_OBUF(LED_FULL_OBUF),
        .RDst(\controller/RDst ),
        .Rst(Rst),
        .cReady(cReady),
        .cStart(cStart),
        .finalsum(finalsum),
        .i_wdata(dataInput),
        .\rbin_reg[6] (processer_n_22),
        .\wbin_reg[4] (processer_n_23),
        .wr(wr),
        .wr_clk(LED_CLK2_OBUF));
  OBUF LED_CLK1_OBUF_inst
       (.I(LED_CLK1_OBUF),
        .O(LED_CLK1));
  OBUF LED_CLK2_OBUF_inst
       (.I(LED_CLK2_OBUF),
        .O(LED_CLK2));
  OBUF LED_EMPTY_OBUF_inst
       (.I(LED_EMPTY_OBUF),
        .O(LED_EMPTY));
  OBUF LED_FULL_OBUF_inst
       (.I(LED_FULL_OBUF),
        .O(LED_FULL));
  design_1_wrapper processer
       (.Clk(LED_CLK1_OBUF),
        .FIFO_RD_CLK(FIFO_RD_CLK),
        .LED_EMPTY_OBUF(LED_EMPTY_OBUF),
        .LED_FULL_OBUF(LED_FULL_OBUF),
        .RDst(\controller/RDst ),
        .Rst(Rst),
        .\bbstub_GPIO_O[37] (processer_n_22),
        .cReady(cReady),
        .cStart(cStart),
        .dataInput(dataInput),
        .finalsum(finalsum),
        .o_wfull_reg(processer_n_23),
        .wr(wr),
        .wr_clk(LED_CLK2_OBUF));
endmodule

module ConvolutionAccelerator
   (RDst,
    LED_FULL_OBUF,
    LED_EMPTY_OBUF,
    cReady,
    finalsum,
    Clk,
    Rst,
    wr_clk,
    \rbin_reg[6] ,
    FIFO_RD_CLK,
    cStart,
    wr,
    \wbin_reg[4] ,
    i_wdata);
  output RDst;
  output LED_FULL_OBUF;
  output LED_EMPTY_OBUF;
  output cReady;
  output [15:0]finalsum;
  input [0:0]Clk;
  input [0:0]Rst;
  input [0:0]wr_clk;
  input \rbin_reg[6] ;
  input FIFO_RD_CLK;
  input [0:0]cStart;
  input [0:0]wr;
  input \wbin_reg[4] ;
  input [15:0]i_wdata;

  wire [0:0]Clk;
  wire FIFO_RD_CLK;
  wire LED_EMPTY_OBUF;
  wire LED_FULL_OBUF;
  wire RDst;
  wire RSTP;
  wire [0:0]Rst;
  wire cReady;
  wire [0:0]cStart;
  wire controller_n_1;
  wire controller_n_105;
  wire controller_n_106;
  wire controller_n_107;
  wire controller_n_108;
  wire controller_n_109;
  wire controller_n_2;
  wire controller_n_3;
  wire finalAdd;
  wire [15:0]finalsum;
  wire [15:0]i_wdata;
  wire inputBuffer_n_10;
  wire inputBuffer_n_11;
  wire inputBuffer_n_12;
  wire inputBuffer_n_13;
  wire inputBuffer_n_14;
  wire inputBuffer_n_15;
  wire inputBuffer_n_16;
  wire inputBuffer_n_17;
  wire inputBuffer_n_18;
  wire inputBuffer_n_19;
  wire inputBuffer_n_2;
  wire inputBuffer_n_20;
  wire inputBuffer_n_21;
  wire inputBuffer_n_22;
  wire inputBuffer_n_23;
  wire inputBuffer_n_24;
  wire inputBuffer_n_25;
  wire inputBuffer_n_26;
  wire inputBuffer_n_27;
  wire inputBuffer_n_28;
  wire inputBuffer_n_29;
  wire inputBuffer_n_3;
  wire inputBuffer_n_30;
  wire inputBuffer_n_31;
  wire inputBuffer_n_32;
  wire inputBuffer_n_4;
  wire inputBuffer_n_5;
  wire inputBuffer_n_6;
  wire inputBuffer_n_7;
  wire inputBuffer_n_8;
  wire inputBuffer_n_9;
  wire [2:0]mReady_connector;
  wire [2:0]mStart_conncetor;
  wire [47:0]multiplicand_connector;
  wire [47:0]multiplier_connector;
  wire [15:0]o_rdata;
  wire \rbin_reg[6] ;
  wire \wbin_reg[4] ;
  wire [0:0]wr;
  wire [0:0]wr_clk;

  matrixControl3x3 controller
       (.Clk(Clk),
        .D({inputBuffer_n_2,inputBuffer_n_3,inputBuffer_n_4,inputBuffer_n_5,inputBuffer_n_6,inputBuffer_n_7,inputBuffer_n_8,inputBuffer_n_9,inputBuffer_n_10,inputBuffer_n_11,inputBuffer_n_12,inputBuffer_n_13,inputBuffer_n_14,inputBuffer_n_15,inputBuffer_n_16,inputBuffer_n_17,inputBuffer_n_18,inputBuffer_n_19,inputBuffer_n_20,inputBuffer_n_21,inputBuffer_n_22,inputBuffer_n_23,inputBuffer_n_24,inputBuffer_n_25,inputBuffer_n_26,inputBuffer_n_27,inputBuffer_n_28,inputBuffer_n_29,inputBuffer_n_30,inputBuffer_n_31,inputBuffer_n_32}),
        .FINALADD_reg_0(controller_n_1),
        .\MULTIPLICAND_INPUT_reg[15]_0 (LED_EMPTY_OBUF),
        .\MULTIPLIER_INPUT_reg[47]_0 (multiplier_connector),
        .\MULTIPLY_START_reg[0]_0 (controller_n_107),
        .\MULTIPLY_START_reg[1]_0 (controller_n_105),
        .\MULTIPLY_START_reg[1]_1 (controller_n_108),
        .\MULTIPLY_START_reg[2]_0 (controller_n_106),
        .\MULTIPLY_START_reg[2]_1 (controller_n_109),
        .Q(multiplicand_connector),
        .RDst_reg_0(RDst),
        .RSTP(RSTP),
        .Rst(Rst),
        .\accumulate_reg[0] (cReady),
        .cStart(cStart),
        .finalAdd(finalAdd),
        .mReady_connector(mReady_connector),
        .mStart_conncetor(mStart_conncetor),
        .o_rdata(o_rdata),
        .\rdPointer_reg[0]_0 (controller_n_3),
        .\rdPointer_reg[1]_0 (controller_n_2));
  aFIFO inputBuffer
       (.D({inputBuffer_n_2,inputBuffer_n_3,inputBuffer_n_4,inputBuffer_n_5,inputBuffer_n_6,inputBuffer_n_7,inputBuffer_n_8,inputBuffer_n_9,inputBuffer_n_10,inputBuffer_n_11,inputBuffer_n_12,inputBuffer_n_13,inputBuffer_n_14,inputBuffer_n_15,inputBuffer_n_16,inputBuffer_n_17,inputBuffer_n_18,inputBuffer_n_19,inputBuffer_n_20,inputBuffer_n_21,inputBuffer_n_22,inputBuffer_n_23,inputBuffer_n_24,inputBuffer_n_25,inputBuffer_n_26,inputBuffer_n_27,inputBuffer_n_28,inputBuffer_n_29,inputBuffer_n_30,inputBuffer_n_31,inputBuffer_n_32}),
        .FIFO_RD_CLK(FIFO_RD_CLK),
        .\MULTIPLIER_INPUT_reg[31] (controller_n_3),
        .\MULTIPLIER_INPUT_reg[31]_0 (controller_n_2),
        .cStart(cStart),
        .i_wdata(i_wdata),
        .o_rdata(o_rdata),
        .o_rempty_reg_0(LED_EMPTY_OBUF),
        .o_wfull_reg_0(LED_FULL_OBUF),
        .\rbin_reg[6]_0 (\rbin_reg[6] ),
        .\wbin_reg[4]_0 (\wbin_reg[4] ),
        .wr(wr),
        .wr_clk(wr_clk));
  matrixAccelerator matrixAccel
       (.Clk(Clk),
        .Q(multiplicand_connector),
        .RSTP(RSTP),
        .Rst(Rst),
        .\addPointer_reg[0]_0 (controller_n_1),
        .finalAdd(finalAdd),
        .finalReady_reg_0(cReady),
        .finalsum(finalsum),
        .mReady_connector(mReady_connector),
        .mStart_conncetor(mStart_conncetor),
        .product_reg(multiplier_connector),
        .product_reg_0(controller_n_105),
        .product_reg_1(controller_n_106),
        .ready_reg(controller_n_107),
        .ready_reg_0(controller_n_108),
        .ready_reg_1(controller_n_109));
endmodule

module aFIFO
   (o_wfull_reg_0,
    o_rempty_reg_0,
    D,
    o_rdata,
    wr_clk,
    \rbin_reg[6]_0 ,
    FIFO_RD_CLK,
    wr,
    \wbin_reg[4]_0 ,
    \MULTIPLIER_INPUT_reg[31] ,
    \MULTIPLIER_INPUT_reg[31]_0 ,
    cStart,
    i_wdata);
  output o_wfull_reg_0;
  output o_rempty_reg_0;
  output [30:0]D;
  output [15:0]o_rdata;
  input [0:0]wr_clk;
  input \rbin_reg[6]_0 ;
  input FIFO_RD_CLK;
  input [0:0]wr;
  input \wbin_reg[4]_0 ;
  input \MULTIPLIER_INPUT_reg[31] ;
  input \MULTIPLIER_INPUT_reg[31]_0 ;
  input [0:0]cStart;
  input [15:0]i_wdata;

  wire [30:0]D;
  wire FIFO_RD_CLK;
  wire \MULTIPLIER_INPUT_reg[31] ;
  wire \MULTIPLIER_INPUT_reg[31]_0 ;
  wire [0:0]cStart;
  wire [15:0]i_wdata;
  wire [15:0]o_rdata;
  wire o_rempty_i_2_n_0;
  wire o_rempty_i_3_n_0;
  wire o_rempty_i_4_n_0;
  wire o_rempty_i_5_n_0;
  wire o_rempty_i_6_n_0;
  wire o_rempty_reg_0;
  wire o_wfull_i_2_n_0;
  wire o_wfull_i_3_n_0;
  wire o_wfull_i_4_n_0;
  wire o_wfull_i_5_n_0;
  wire o_wfull_i_6_n_0;
  wire o_wfull_i_7_n_0;
  wire o_wfull_reg_0;
  wire \rbin[2]_i_1_n_0 ;
  wire \rbin[3]_i_1_n_0 ;
  wire [6:0]rbin_reg;
  wire \rbin_reg[6]_0 ;
  wire [6:0]rbinnext;
  wire rempty_next;
  wire [5:0]rgray;
  wire \rgray[1]_i_1_n_0 ;
  wire \rgray[4]_i_2_n_0 ;
  wire \rgray[5]_i_1_n_0 ;
  wire \rgray[5]_i_4_n_0 ;
  wire [4:0]rgraynext;
  wire [6:0]rq1_wgray;
  wire [6:0]rq2_wgray;
  wire \wbin_reg[4]_0 ;
  wire \wbin_reg_n_0_[0] ;
  wire \wbin_reg_n_0_[1] ;
  wire \wbin_reg_n_0_[2] ;
  wire \wbin_reg_n_0_[3] ;
  wire \wbin_reg_n_0_[4] ;
  wire \wbin_reg_n_0_[5] ;
  wire \wbin_reg_n_0_[6] ;
  wire [6:6]wbinnext;
  wire [5:0]wbinnext__0;
  wire wfull_next;
  wire [5:0]wgray;
  wire \wgray[3]_i_1_n_0 ;
  wire \wgray[5]_i_2_n_0 ;
  wire [5:0]wgraynext;
  wire [6:0]wq1_rgray;
  wire [6:0]wq2_rgray;
  wire [0:0]wr;
  wire [0:0]wr_clk;
  wire NLW_mem_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_0_63_15_15_DOB_UNCONNECTED;
  wire NLW_mem_reg_0_63_15_15_DOC_UNCONNECTED;
  wire NLW_mem_reg_0_63_15_15_DOD_UNCONNECTED;
  wire NLW_mem_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_0_63_9_11_DOD_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \MULTIPLIER_INPUT[0]_i_1 
       (.I0(o_rempty_reg_0),
        .I1(o_rdata[0]),
        .I2(\MULTIPLIER_INPUT_reg[31] ),
        .I3(cStart),
        .I4(\MULTIPLIER_INPUT_reg[31]_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \MULTIPLIER_INPUT[10]_i_1 
       (.I0(o_rempty_reg_0),
        .I1(o_rdata[10]),
        .I2(\MULTIPLIER_INPUT_reg[31] ),
        .I3(cStart),
        .I4(\MULTIPLIER_INPUT_reg[31]_0 ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \MULTIPLIER_INPUT[11]_i_1 
       (.I0(o_rempty_reg_0),
        .I1(o_rdata[11]),
        .I2(\MULTIPLIER_INPUT_reg[31] ),
        .I3(cStart),
        .I4(\MULTIPLIER_INPUT_reg[31]_0 ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \MULTIPLIER_INPUT[12]_i_1 
       (.I0(o_rempty_reg_0),
        .I1(o_rdata[12]),
        .I2(\MULTIPLIER_INPUT_reg[31] ),
        .I3(cStart),
        .I4(\MULTIPLIER_INPUT_reg[31]_0 ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \MULTIPLIER_INPUT[13]_i_1 
       (.I0(o_rempty_reg_0),
        .I1(o_rdata[13]),
        .I2(\MULTIPLIER_INPUT_reg[31] ),
        .I3(cStart),
        .I4(\MULTIPLIER_INPUT_reg[31]_0 ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \MULTIPLIER_INPUT[14]_i_1 
       (.I0(o_rempty_reg_0),
        .I1(o_rdata[14]),
        .I2(\MULTIPLIER_INPUT_reg[31] ),
        .I3(cStart),
        .I4(\MULTIPLIER_INPUT_reg[31]_0 ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \MULTIPLIER_INPUT[16]_i_1 
       (.I0(o_rdata[0]),
        .I1(o_rempty_reg_0),
        .I2(\MULTIPLIER_INPUT_reg[31] ),
        .I3(\MULTIPLIER_INPUT_reg[31]_0 ),
        .I4(cStart),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \MULTIPLIER_INPUT[17]_i_1 
       (.I0(o_rdata[1]),
        .I1(o_rempty_reg_0),
        .I2(\MULTIPLIER_INPUT_reg[31] ),
        .I3(\MULTIPLIER_INPUT_reg[31]_0 ),
        .I4(cStart),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \MULTIPLIER_INPUT[18]_i_1 
       (.I0(o_rdata[2]),
        .I1(o_rempty_reg_0),
        .I2(\MULTIPLIER_INPUT_reg[31] ),
        .I3(\MULTIPLIER_INPUT_reg[31]_0 ),
        .I4(cStart),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \MULTIPLIER_INPUT[19]_i_1 
       (.I0(o_rdata[3]),
        .I1(o_rempty_reg_0),
        .I2(\MULTIPLIER_INPUT_reg[31] ),
        .I3(\MULTIPLIER_INPUT_reg[31]_0 ),
        .I4(cStart),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \MULTIPLIER_INPUT[1]_i_1 
       (.I0(o_rempty_reg_0),
        .I1(o_rdata[1]),
        .I2(\MULTIPLIER_INPUT_reg[31] ),
        .I3(cStart),
        .I4(\MULTIPLIER_INPUT_reg[31]_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \MULTIPLIER_INPUT[20]_i_1 
       (.I0(o_rdata[4]),
        .I1(o_rempty_reg_0),
        .I2(\MULTIPLIER_INPUT_reg[31] ),
        .I3(\MULTIPLIER_INPUT_reg[31]_0 ),
        .I4(cStart),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \MULTIPLIER_INPUT[21]_i_1 
       (.I0(o_rdata[5]),
        .I1(o_rempty_reg_0),
        .I2(\MULTIPLIER_INPUT_reg[31] ),
        .I3(\MULTIPLIER_INPUT_reg[31]_0 ),
        .I4(cStart),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \MULTIPLIER_INPUT[22]_i_1 
       (.I0(o_rdata[6]),
        .I1(o_rempty_reg_0),
        .I2(\MULTIPLIER_INPUT_reg[31] ),
        .I3(\MULTIPLIER_INPUT_reg[31]_0 ),
        .I4(cStart),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \MULTIPLIER_INPUT[23]_i_1 
       (.I0(o_rdata[7]),
        .I1(o_rempty_reg_0),
        .I2(\MULTIPLIER_INPUT_reg[31] ),
        .I3(\MULTIPLIER_INPUT_reg[31]_0 ),
        .I4(cStart),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \MULTIPLIER_INPUT[24]_i_1 
       (.I0(o_rdata[8]),
        .I1(o_rempty_reg_0),
        .I2(\MULTIPLIER_INPUT_reg[31] ),
        .I3(\MULTIPLIER_INPUT_reg[31]_0 ),
        .I4(cStart),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \MULTIPLIER_INPUT[25]_i_1 
       (.I0(o_rdata[9]),
        .I1(o_rempty_reg_0),
        .I2(\MULTIPLIER_INPUT_reg[31] ),
        .I3(\MULTIPLIER_INPUT_reg[31]_0 ),
        .I4(cStart),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \MULTIPLIER_INPUT[26]_i_1 
       (.I0(o_rdata[10]),
        .I1(o_rempty_reg_0),
        .I2(\MULTIPLIER_INPUT_reg[31] ),
        .I3(\MULTIPLIER_INPUT_reg[31]_0 ),
        .I4(cStart),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \MULTIPLIER_INPUT[27]_i_1 
       (.I0(o_rdata[11]),
        .I1(o_rempty_reg_0),
        .I2(\MULTIPLIER_INPUT_reg[31] ),
        .I3(\MULTIPLIER_INPUT_reg[31]_0 ),
        .I4(cStart),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \MULTIPLIER_INPUT[28]_i_1 
       (.I0(o_rdata[12]),
        .I1(o_rempty_reg_0),
        .I2(\MULTIPLIER_INPUT_reg[31] ),
        .I3(\MULTIPLIER_INPUT_reg[31]_0 ),
        .I4(cStart),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \MULTIPLIER_INPUT[29]_i_1 
       (.I0(o_rdata[13]),
        .I1(o_rempty_reg_0),
        .I2(\MULTIPLIER_INPUT_reg[31] ),
        .I3(\MULTIPLIER_INPUT_reg[31]_0 ),
        .I4(cStart),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \MULTIPLIER_INPUT[2]_i_1 
       (.I0(o_rempty_reg_0),
        .I1(o_rdata[2]),
        .I2(\MULTIPLIER_INPUT_reg[31] ),
        .I3(cStart),
        .I4(\MULTIPLIER_INPUT_reg[31]_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \MULTIPLIER_INPUT[30]_i_1 
       (.I0(o_rdata[14]),
        .I1(o_rempty_reg_0),
        .I2(\MULTIPLIER_INPUT_reg[31] ),
        .I3(\MULTIPLIER_INPUT_reg[31]_0 ),
        .I4(cStart),
        .O(D[29]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \MULTIPLIER_INPUT[31]_i_2 
       (.I0(o_rempty_reg_0),
        .I1(o_rdata[15]),
        .I2(\MULTIPLIER_INPUT_reg[31] ),
        .I3(\MULTIPLIER_INPUT_reg[31]_0 ),
        .I4(cStart),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \MULTIPLIER_INPUT[3]_i_1 
       (.I0(o_rempty_reg_0),
        .I1(o_rdata[3]),
        .I2(\MULTIPLIER_INPUT_reg[31] ),
        .I3(cStart),
        .I4(\MULTIPLIER_INPUT_reg[31]_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \MULTIPLIER_INPUT[4]_i_1 
       (.I0(o_rempty_reg_0),
        .I1(o_rdata[4]),
        .I2(\MULTIPLIER_INPUT_reg[31] ),
        .I3(cStart),
        .I4(\MULTIPLIER_INPUT_reg[31]_0 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \MULTIPLIER_INPUT[5]_i_1 
       (.I0(o_rempty_reg_0),
        .I1(o_rdata[5]),
        .I2(\MULTIPLIER_INPUT_reg[31] ),
        .I3(cStart),
        .I4(\MULTIPLIER_INPUT_reg[31]_0 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \MULTIPLIER_INPUT[6]_i_1 
       (.I0(o_rempty_reg_0),
        .I1(o_rdata[6]),
        .I2(\MULTIPLIER_INPUT_reg[31] ),
        .I3(cStart),
        .I4(\MULTIPLIER_INPUT_reg[31]_0 ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \MULTIPLIER_INPUT[7]_i_1 
       (.I0(o_rempty_reg_0),
        .I1(o_rdata[7]),
        .I2(\MULTIPLIER_INPUT_reg[31] ),
        .I3(cStart),
        .I4(\MULTIPLIER_INPUT_reg[31]_0 ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \MULTIPLIER_INPUT[8]_i_1 
       (.I0(o_rempty_reg_0),
        .I1(o_rdata[8]),
        .I2(\MULTIPLIER_INPUT_reg[31] ),
        .I3(cStart),
        .I4(\MULTIPLIER_INPUT_reg[31]_0 ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \MULTIPLIER_INPUT[9]_i_1 
       (.I0(o_rempty_reg_0),
        .I1(o_rdata[9]),
        .I2(\MULTIPLIER_INPUT_reg[31] ),
        .I3(cStart),
        .I4(\MULTIPLIER_INPUT_reg[31]_0 ),
        .O(D[9]));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "ConvAccel/inputBuffer/mem" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M_UNIQ_BASE_ mem_reg_0_63_0_2
       (.ADDRA(rbin_reg[5:0]),
        .ADDRB(rbin_reg[5:0]),
        .ADDRC(rbin_reg[5:0]),
        .ADDRD({\wbin_reg_n_0_[5] ,\wbin_reg_n_0_[4] ,\wbin_reg_n_0_[3] ,\wbin_reg_n_0_[2] ,\wbin_reg_n_0_[1] ,\wbin_reg_n_0_[0] }),
        .DIA(i_wdata[0]),
        .DIB(i_wdata[1]),
        .DIC(i_wdata[2]),
        .DID(1'b0),
        .DOA(o_rdata[0]),
        .DOB(o_rdata[1]),
        .DOC(o_rdata[2]),
        .DOD(NLW_mem_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(wr),
        .WE(\wbin_reg[4]_0 ));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "ConvAccel/inputBuffer/mem" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M_HD6 mem_reg_0_63_12_14
       (.ADDRA(rbin_reg[5:0]),
        .ADDRB(rbin_reg[5:0]),
        .ADDRC(rbin_reg[5:0]),
        .ADDRD({\wbin_reg_n_0_[5] ,\wbin_reg_n_0_[4] ,\wbin_reg_n_0_[3] ,\wbin_reg_n_0_[2] ,\wbin_reg_n_0_[1] ,\wbin_reg_n_0_[0] }),
        .DIA(i_wdata[12]),
        .DIB(i_wdata[13]),
        .DIC(i_wdata[14]),
        .DID(1'b0),
        .DOA(o_rdata[12]),
        .DOB(o_rdata[13]),
        .DOC(o_rdata[14]),
        .DOD(NLW_mem_reg_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(wr),
        .WE(\wbin_reg[4]_0 ));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "ConvAccel/inputBuffer/mem" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64M_HD7 mem_reg_0_63_15_15
       (.ADDRA(rbin_reg[5:0]),
        .ADDRB(rbin_reg[5:0]),
        .ADDRC(rbin_reg[5:0]),
        .ADDRD({\wbin_reg_n_0_[5] ,\wbin_reg_n_0_[4] ,\wbin_reg_n_0_[3] ,\wbin_reg_n_0_[2] ,\wbin_reg_n_0_[1] ,\wbin_reg_n_0_[0] }),
        .DIA(i_wdata[15]),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(o_rdata[15]),
        .DOB(NLW_mem_reg_0_63_15_15_DOB_UNCONNECTED),
        .DOC(NLW_mem_reg_0_63_15_15_DOC_UNCONNECTED),
        .DOD(NLW_mem_reg_0_63_15_15_DOD_UNCONNECTED),
        .WCLK(wr),
        .WE(\wbin_reg[4]_0 ));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "ConvAccel/inputBuffer/mem" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M_HD8 mem_reg_0_63_3_5
       (.ADDRA(rbin_reg[5:0]),
        .ADDRB(rbin_reg[5:0]),
        .ADDRC(rbin_reg[5:0]),
        .ADDRD({\wbin_reg_n_0_[5] ,\wbin_reg_n_0_[4] ,\wbin_reg_n_0_[3] ,\wbin_reg_n_0_[2] ,\wbin_reg_n_0_[1] ,\wbin_reg_n_0_[0] }),
        .DIA(i_wdata[3]),
        .DIB(i_wdata[4]),
        .DIC(i_wdata[5]),
        .DID(1'b0),
        .DOA(o_rdata[3]),
        .DOB(o_rdata[4]),
        .DOC(o_rdata[5]),
        .DOD(NLW_mem_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(wr),
        .WE(\wbin_reg[4]_0 ));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "ConvAccel/inputBuffer/mem" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M_HD9 mem_reg_0_63_6_8
       (.ADDRA(rbin_reg[5:0]),
        .ADDRB(rbin_reg[5:0]),
        .ADDRC(rbin_reg[5:0]),
        .ADDRD({\wbin_reg_n_0_[5] ,\wbin_reg_n_0_[4] ,\wbin_reg_n_0_[3] ,\wbin_reg_n_0_[2] ,\wbin_reg_n_0_[1] ,\wbin_reg_n_0_[0] }),
        .DIA(i_wdata[6]),
        .DIB(i_wdata[7]),
        .DIC(i_wdata[8]),
        .DID(1'b0),
        .DOA(o_rdata[6]),
        .DOB(o_rdata[7]),
        .DOC(o_rdata[8]),
        .DOD(NLW_mem_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(wr),
        .WE(\wbin_reg[4]_0 ));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "ConvAccel/inputBuffer/mem" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M_HD10 mem_reg_0_63_9_11
       (.ADDRA(rbin_reg[5:0]),
        .ADDRB(rbin_reg[5:0]),
        .ADDRC(rbin_reg[5:0]),
        .ADDRD({\wbin_reg_n_0_[5] ,\wbin_reg_n_0_[4] ,\wbin_reg_n_0_[3] ,\wbin_reg_n_0_[2] ,\wbin_reg_n_0_[1] ,\wbin_reg_n_0_[0] }),
        .DIA(i_wdata[9]),
        .DIB(i_wdata[10]),
        .DIC(i_wdata[11]),
        .DID(1'b0),
        .DOA(o_rdata[9]),
        .DOB(o_rdata[10]),
        .DOC(o_rdata[11]),
        .DOD(NLW_mem_reg_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(wr),
        .WE(\wbin_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h0000090009000000)) 
    o_rempty_i_1
       (.I0(rgraynext[3]),
        .I1(rq2_wgray[3]),
        .I2(o_rempty_i_2_n_0),
        .I3(o_rempty_i_3_n_0),
        .I4(o_rempty_i_4_n_0),
        .I5(rq2_wgray[6]),
        .O(rempty_next));
  LUT6 #(
    .INIT(64'hF9F6F69F9F9F9FF6)) 
    o_rempty_i_2
       (.I0(rbin_reg[6]),
        .I1(rq2_wgray[5]),
        .I2(rbin_reg[5]),
        .I3(\rgray[4]_i_2_n_0 ),
        .I4(rbin_reg[4]),
        .I5(rq2_wgray[4]),
        .O(o_rempty_i_2_n_0));
  LUT5 #(
    .INIT(32'h0000659A)) 
    o_rempty_i_3
       (.I0(rbin_reg[3]),
        .I1(rbin_reg[2]),
        .I2(o_rempty_i_5_n_0),
        .I3(rq2_wgray[2]),
        .I4(o_rempty_i_6_n_0),
        .O(o_rempty_i_3_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    o_rempty_i_4
       (.I0(rbin_reg[6]),
        .I1(rbin_reg[5]),
        .I2(\rgray[5]_i_4_n_0 ),
        .O(o_rempty_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    o_rempty_i_5
       (.I0(rbin_reg[0]),
        .I1(o_rempty_reg_0),
        .I2(rbin_reg[1]),
        .O(o_rempty_i_5_n_0));
  LUT6 #(
    .INIT(64'hEEDE7DB7BB7BD7ED)) 
    o_rempty_i_6
       (.I0(rq2_wgray[0]),
        .I1(rbin_reg[2]),
        .I2(o_rempty_reg_0),
        .I3(rbin_reg[0]),
        .I4(rbin_reg[1]),
        .I5(rq2_wgray[1]),
        .O(o_rempty_i_6_n_0));
  FDPE #(
    .INIT(1'b1)) 
    o_rempty_reg
       (.C(FIFO_RD_CLK),
        .CE(1'b1),
        .D(rempty_next),
        .PRE(\rbin_reg[6]_0 ),
        .Q(o_rempty_reg_0));
  LUT6 #(
    .INIT(64'h0014000000000000)) 
    o_wfull_i_1
       (.I0(o_wfull_i_2_n_0),
        .I1(wbinnext),
        .I2(wq2_rgray[6]),
        .I3(o_wfull_i_3_n_0),
        .I4(o_wfull_i_4_n_0),
        .I5(o_wfull_i_5_n_0),
        .O(wfull_next));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h9A996566)) 
    o_wfull_i_2
       (.I0(wq2_rgray[4]),
        .I1(\wbin_reg_n_0_[4] ),
        .I2(\wgray[5]_i_2_n_0 ),
        .I3(\wbin_reg_n_0_[3] ),
        .I4(\wbin_reg_n_0_[5] ),
        .O(o_wfull_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFA659A659FFFF)) 
    o_wfull_i_3
       (.I0(wq2_rgray[3]),
        .I1(\wgray[5]_i_2_n_0 ),
        .I2(\wbin_reg_n_0_[3] ),
        .I3(\wbin_reg_n_0_[4] ),
        .I4(wq2_rgray[0]),
        .I5(o_wfull_i_6_n_0),
        .O(o_wfull_i_3_n_0));
  LUT6 #(
    .INIT(64'h9999A99966665666)) 
    o_wfull_i_4
       (.I0(wq2_rgray[5]),
        .I1(\wbin_reg_n_0_[5] ),
        .I2(\wbin_reg_n_0_[4] ),
        .I3(\wbin_reg_n_0_[3] ),
        .I4(\wgray[5]_i_2_n_0 ),
        .I5(\wbin_reg_n_0_[6] ),
        .O(o_wfull_i_4_n_0));
  LUT6 #(
    .INIT(64'h1211842848442182)) 
    o_wfull_i_5
       (.I0(wq2_rgray[1]),
        .I1(\wbin_reg_n_0_[3] ),
        .I2(\wbin_reg_n_0_[1] ),
        .I3(o_wfull_i_7_n_0),
        .I4(\wbin_reg_n_0_[2] ),
        .I5(wq2_rgray[2]),
        .O(o_wfull_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hAA59)) 
    o_wfull_i_6
       (.I0(\wbin_reg_n_0_[1] ),
        .I1(wr),
        .I2(o_wfull_reg_0),
        .I3(\wbin_reg_n_0_[0] ),
        .O(o_wfull_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    o_wfull_i_7
       (.I0(\wbin_reg_n_0_[0] ),
        .I1(o_wfull_reg_0),
        .I2(wr),
        .O(o_wfull_i_7_n_0));
  FDCE #(
    .INIT(1'b0)) 
    o_wfull_reg
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(\rbin_reg[6]_0 ),
        .D(wfull_next),
        .Q(o_wfull_reg_0));
  LUT2 #(
    .INIT(4'h9)) 
    \rbin[0]_i_1 
       (.I0(rbin_reg[0]),
        .I1(o_rempty_reg_0),
        .O(rbinnext[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \rbin[1]_i_1 
       (.I0(o_rempty_reg_0),
        .I1(rbin_reg[0]),
        .I2(rbin_reg[1]),
        .O(rbinnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \rbin[2]_i_1 
       (.I0(rbin_reg[2]),
        .I1(rbin_reg[1]),
        .I2(o_rempty_reg_0),
        .I3(rbin_reg[0]),
        .O(\rbin[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \rbin[3]_i_1 
       (.I0(rbin_reg[3]),
        .I1(rbin_reg[2]),
        .I2(rbin_reg[0]),
        .I3(o_rempty_reg_0),
        .I4(rbin_reg[1]),
        .O(\rbin[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \rbin[4]_i_1 
       (.I0(rbin_reg[4]),
        .I1(rbin_reg[1]),
        .I2(o_rempty_reg_0),
        .I3(rbin_reg[0]),
        .I4(rbin_reg[2]),
        .I5(rbin_reg[3]),
        .O(rbinnext[4]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rbin[5]_i_1 
       (.I0(rbin_reg[5]),
        .I1(\rgray[5]_i_4_n_0 ),
        .O(rbinnext[5]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rbin[6]_i_1 
       (.I0(\rgray[5]_i_4_n_0 ),
        .I1(rbin_reg[5]),
        .I2(rbin_reg[6]),
        .O(rbinnext[6]));
  FDCE #(
    .INIT(1'b0)) 
    \rbin_reg[0] 
       (.C(FIFO_RD_CLK),
        .CE(1'b1),
        .CLR(\rbin_reg[6]_0 ),
        .D(rbinnext[0]),
        .Q(rbin_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \rbin_reg[1] 
       (.C(FIFO_RD_CLK),
        .CE(1'b1),
        .CLR(\rbin_reg[6]_0 ),
        .D(rbinnext[1]),
        .Q(rbin_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \rbin_reg[2] 
       (.C(FIFO_RD_CLK),
        .CE(1'b1),
        .CLR(\rbin_reg[6]_0 ),
        .D(\rbin[2]_i_1_n_0 ),
        .Q(rbin_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \rbin_reg[3] 
       (.C(FIFO_RD_CLK),
        .CE(1'b1),
        .CLR(\rbin_reg[6]_0 ),
        .D(\rbin[3]_i_1_n_0 ),
        .Q(rbin_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \rbin_reg[4] 
       (.C(FIFO_RD_CLK),
        .CE(1'b1),
        .CLR(\rbin_reg[6]_0 ),
        .D(rbinnext[4]),
        .Q(rbin_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \rbin_reg[5] 
       (.C(FIFO_RD_CLK),
        .CE(1'b1),
        .CLR(\rbin_reg[6]_0 ),
        .D(rbinnext[5]),
        .Q(rbin_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \rbin_reg[6] 
       (.C(FIFO_RD_CLK),
        .CE(1'b1),
        .CLR(\rbin_reg[6]_0 ),
        .D(rbinnext[6]),
        .Q(rbin_reg[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h4B)) 
    \rgray[0]_i_1 
       (.I0(rbin_reg[0]),
        .I1(o_rempty_reg_0),
        .I2(rbin_reg[1]),
        .O(rgraynext[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h559A)) 
    \rgray[1]_i_1 
       (.I0(rbin_reg[2]),
        .I1(o_rempty_reg_0),
        .I2(rbin_reg[0]),
        .I3(rbin_reg[1]),
        .O(\rgray[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00DFFF20)) 
    \rgray[2]_i_1 
       (.I0(rbin_reg[1]),
        .I1(o_rempty_reg_0),
        .I2(rbin_reg[0]),
        .I3(rbin_reg[2]),
        .I4(rbin_reg[3]),
        .O(rgraynext[2]));
  LUT6 #(
    .INIT(64'h55555555A6AAAAAA)) 
    \rgray[3]_i_1 
       (.I0(rbin_reg[4]),
        .I1(rbin_reg[1]),
        .I2(o_rempty_reg_0),
        .I3(rbin_reg[0]),
        .I4(rbin_reg[2]),
        .I5(rbin_reg[3]),
        .O(rgraynext[3]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \rgray[4]_i_1 
       (.I0(rbin_reg[4]),
        .I1(\rgray[4]_i_2_n_0 ),
        .I2(rbin_reg[5]),
        .O(rgraynext[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \rgray[4]_i_2 
       (.I0(rbin_reg[3]),
        .I1(rbin_reg[2]),
        .I2(rbin_reg[0]),
        .I3(o_rempty_reg_0),
        .I4(rbin_reg[1]),
        .O(\rgray[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \rgray[5]_i_1 
       (.I0(rbin_reg[6]),
        .I1(\rgray[5]_i_4_n_0 ),
        .I2(rbin_reg[5]),
        .O(\rgray[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \rgray[5]_i_4 
       (.I0(rbin_reg[1]),
        .I1(o_rempty_reg_0),
        .I2(rbin_reg[0]),
        .I3(rbin_reg[2]),
        .I4(rbin_reg[3]),
        .I5(rbin_reg[4]),
        .O(\rgray[5]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \rgray_reg[0] 
       (.C(FIFO_RD_CLK),
        .CE(1'b1),
        .CLR(\rbin_reg[6]_0 ),
        .D(rgraynext[0]),
        .Q(rgray[0]));
  FDCE #(
    .INIT(1'b0)) 
    \rgray_reg[1] 
       (.C(FIFO_RD_CLK),
        .CE(1'b1),
        .CLR(\rbin_reg[6]_0 ),
        .D(\rgray[1]_i_1_n_0 ),
        .Q(rgray[1]));
  FDCE #(
    .INIT(1'b0)) 
    \rgray_reg[2] 
       (.C(FIFO_RD_CLK),
        .CE(1'b1),
        .CLR(\rbin_reg[6]_0 ),
        .D(rgraynext[2]),
        .Q(rgray[2]));
  FDCE #(
    .INIT(1'b0)) 
    \rgray_reg[3] 
       (.C(FIFO_RD_CLK),
        .CE(1'b1),
        .CLR(\rbin_reg[6]_0 ),
        .D(rgraynext[3]),
        .Q(rgray[3]));
  FDCE #(
    .INIT(1'b0)) 
    \rgray_reg[4] 
       (.C(FIFO_RD_CLK),
        .CE(1'b1),
        .CLR(\rbin_reg[6]_0 ),
        .D(rgraynext[4]),
        .Q(rgray[4]));
  FDCE #(
    .INIT(1'b0)) 
    \rgray_reg[5] 
       (.C(FIFO_RD_CLK),
        .CE(1'b1),
        .CLR(\rbin_reg[6]_0 ),
        .D(\rgray[5]_i_1_n_0 ),
        .Q(rgray[5]));
  FDCE #(
    .INIT(1'b0)) 
    \rq1_wgray_reg[0] 
       (.C(FIFO_RD_CLK),
        .CE(1'b1),
        .CLR(\rbin_reg[6]_0 ),
        .D(wgray[0]),
        .Q(rq1_wgray[0]));
  FDCE #(
    .INIT(1'b0)) 
    \rq1_wgray_reg[1] 
       (.C(FIFO_RD_CLK),
        .CE(1'b1),
        .CLR(\rbin_reg[6]_0 ),
        .D(wgray[1]),
        .Q(rq1_wgray[1]));
  FDCE #(
    .INIT(1'b0)) 
    \rq1_wgray_reg[2] 
       (.C(FIFO_RD_CLK),
        .CE(1'b1),
        .CLR(\rbin_reg[6]_0 ),
        .D(wgray[2]),
        .Q(rq1_wgray[2]));
  FDCE #(
    .INIT(1'b0)) 
    \rq1_wgray_reg[3] 
       (.C(FIFO_RD_CLK),
        .CE(1'b1),
        .CLR(\rbin_reg[6]_0 ),
        .D(wgray[3]),
        .Q(rq1_wgray[3]));
  FDCE #(
    .INIT(1'b0)) 
    \rq1_wgray_reg[4] 
       (.C(FIFO_RD_CLK),
        .CE(1'b1),
        .CLR(\rbin_reg[6]_0 ),
        .D(wgray[4]),
        .Q(rq1_wgray[4]));
  FDCE #(
    .INIT(1'b0)) 
    \rq1_wgray_reg[5] 
       (.C(FIFO_RD_CLK),
        .CE(1'b1),
        .CLR(\rbin_reg[6]_0 ),
        .D(wgray[5]),
        .Q(rq1_wgray[5]));
  FDCE #(
    .INIT(1'b0)) 
    \rq1_wgray_reg[6] 
       (.C(FIFO_RD_CLK),
        .CE(1'b1),
        .CLR(\rbin_reg[6]_0 ),
        .D(\wbin_reg_n_0_[6] ),
        .Q(rq1_wgray[6]));
  FDCE #(
    .INIT(1'b0)) 
    \rq2_wgray_reg[0] 
       (.C(FIFO_RD_CLK),
        .CE(1'b1),
        .CLR(\rbin_reg[6]_0 ),
        .D(rq1_wgray[0]),
        .Q(rq2_wgray[0]));
  FDCE #(
    .INIT(1'b0)) 
    \rq2_wgray_reg[1] 
       (.C(FIFO_RD_CLK),
        .CE(1'b1),
        .CLR(\rbin_reg[6]_0 ),
        .D(rq1_wgray[1]),
        .Q(rq2_wgray[1]));
  FDCE #(
    .INIT(1'b0)) 
    \rq2_wgray_reg[2] 
       (.C(FIFO_RD_CLK),
        .CE(1'b1),
        .CLR(\rbin_reg[6]_0 ),
        .D(rq1_wgray[2]),
        .Q(rq2_wgray[2]));
  FDCE #(
    .INIT(1'b0)) 
    \rq2_wgray_reg[3] 
       (.C(FIFO_RD_CLK),
        .CE(1'b1),
        .CLR(\rbin_reg[6]_0 ),
        .D(rq1_wgray[3]),
        .Q(rq2_wgray[3]));
  FDCE #(
    .INIT(1'b0)) 
    \rq2_wgray_reg[4] 
       (.C(FIFO_RD_CLK),
        .CE(1'b1),
        .CLR(\rbin_reg[6]_0 ),
        .D(rq1_wgray[4]),
        .Q(rq2_wgray[4]));
  FDCE #(
    .INIT(1'b0)) 
    \rq2_wgray_reg[5] 
       (.C(FIFO_RD_CLK),
        .CE(1'b1),
        .CLR(\rbin_reg[6]_0 ),
        .D(rq1_wgray[5]),
        .Q(rq2_wgray[5]));
  FDCE #(
    .INIT(1'b0)) 
    \rq2_wgray_reg[6] 
       (.C(FIFO_RD_CLK),
        .CE(1'b1),
        .CLR(\rbin_reg[6]_0 ),
        .D(rq1_wgray[6]),
        .Q(rq2_wgray[6]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \wbin[0]_i_1 
       (.I0(\wbin_reg_n_0_[0] ),
        .I1(o_wfull_reg_0),
        .I2(wr),
        .O(wbinnext__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \wbin[1]_i_1 
       (.I0(\wbin_reg_n_0_[0] ),
        .I1(o_wfull_reg_0),
        .I2(wr),
        .I3(\wbin_reg_n_0_[1] ),
        .O(wbinnext__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \wbin[2]_i_1 
       (.I0(\wbin_reg_n_0_[2] ),
        .I1(wr),
        .I2(o_wfull_reg_0),
        .I3(\wbin_reg_n_0_[0] ),
        .I4(\wbin_reg_n_0_[1] ),
        .O(wbinnext__0[2]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \wbin[3]_i_1 
       (.I0(\wbin_reg_n_0_[1] ),
        .I1(\wbin_reg_n_0_[0] ),
        .I2(o_wfull_reg_0),
        .I3(wr),
        .I4(\wbin_reg_n_0_[2] ),
        .I5(\wbin_reg_n_0_[3] ),
        .O(wbinnext__0[3]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \wbin[4]_i_1 
       (.I0(\wbin_reg_n_0_[4] ),
        .I1(\wbin_reg_n_0_[1] ),
        .I2(\wbin_reg_n_0_[0] ),
        .I3(\wbin_reg[4]_0 ),
        .I4(\wbin_reg_n_0_[2] ),
        .I5(\wbin_reg_n_0_[3] ),
        .O(wbinnext__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    \wbin[5]_i_1 
       (.I0(\wbin_reg_n_0_[5] ),
        .I1(\wbin_reg_n_0_[4] ),
        .I2(\wbin_reg_n_0_[3] ),
        .I3(\wgray[5]_i_2_n_0 ),
        .O(wbinnext__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h9AAAAAAA)) 
    \wbin[6]_i_1 
       (.I0(\wbin_reg_n_0_[6] ),
        .I1(\wgray[5]_i_2_n_0 ),
        .I2(\wbin_reg_n_0_[3] ),
        .I3(\wbin_reg_n_0_[4] ),
        .I4(\wbin_reg_n_0_[5] ),
        .O(wbinnext));
  FDCE #(
    .INIT(1'b0)) 
    \wbin_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(\rbin_reg[6]_0 ),
        .D(wbinnext__0[0]),
        .Q(\wbin_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \wbin_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(\rbin_reg[6]_0 ),
        .D(wbinnext__0[1]),
        .Q(\wbin_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \wbin_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(\rbin_reg[6]_0 ),
        .D(wbinnext__0[2]),
        .Q(\wbin_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \wbin_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(\rbin_reg[6]_0 ),
        .D(wbinnext__0[3]),
        .Q(\wbin_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \wbin_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(\rbin_reg[6]_0 ),
        .D(wbinnext__0[4]),
        .Q(\wbin_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \wbin_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(\rbin_reg[6]_0 ),
        .D(wbinnext__0[5]),
        .Q(\wbin_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \wbin_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(\rbin_reg[6]_0 ),
        .D(wbinnext),
        .Q(\wbin_reg_n_0_[6] ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h45BA)) 
    \wgray[0]_i_1 
       (.I0(\wbin_reg_n_0_[0] ),
        .I1(o_wfull_reg_0),
        .I2(wr),
        .I3(\wbin_reg_n_0_[1] ),
        .O(wgraynext[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h5155AEAA)) 
    \wgray[1]_i_1 
       (.I0(\wbin_reg_n_0_[1] ),
        .I1(wr),
        .I2(o_wfull_reg_0),
        .I3(\wbin_reg_n_0_[0] ),
        .I4(\wbin_reg_n_0_[2] ),
        .O(wgraynext[1]));
  LUT6 #(
    .INIT(64'h51555555AEAAAAAA)) 
    \wgray[2]_i_1 
       (.I0(\wbin_reg_n_0_[2] ),
        .I1(wr),
        .I2(o_wfull_reg_0),
        .I3(\wbin_reg_n_0_[0] ),
        .I4(\wbin_reg_n_0_[1] ),
        .I5(\wbin_reg_n_0_[3] ),
        .O(wgraynext[2]));
  LUT6 #(
    .INIT(64'h5666666666666666)) 
    \wgray[3]_i_1 
       (.I0(\wbin_reg_n_0_[4] ),
        .I1(\wbin_reg_n_0_[3] ),
        .I2(\wbin_reg_n_0_[1] ),
        .I3(\wbin_reg_n_0_[0] ),
        .I4(\wbin_reg[4]_0 ),
        .I5(\wbin_reg_n_0_[2] ),
        .O(\wgray[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h45BA)) 
    \wgray[4]_i_1 
       (.I0(\wbin_reg_n_0_[4] ),
        .I1(\wgray[5]_i_2_n_0 ),
        .I2(\wbin_reg_n_0_[3] ),
        .I3(\wbin_reg_n_0_[5] ),
        .O(wgraynext[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h55559AAA)) 
    \wgray[5]_i_1 
       (.I0(\wbin_reg_n_0_[6] ),
        .I1(\wgray[5]_i_2_n_0 ),
        .I2(\wbin_reg_n_0_[3] ),
        .I3(\wbin_reg_n_0_[4] ),
        .I4(\wbin_reg_n_0_[5] ),
        .O(wgraynext[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \wgray[5]_i_2 
       (.I0(\wbin_reg_n_0_[1] ),
        .I1(\wbin_reg_n_0_[0] ),
        .I2(o_wfull_reg_0),
        .I3(wr),
        .I4(\wbin_reg_n_0_[2] ),
        .O(\wgray[5]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \wgray_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(\rbin_reg[6]_0 ),
        .D(wgraynext[0]),
        .Q(wgray[0]));
  FDCE #(
    .INIT(1'b0)) 
    \wgray_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(\rbin_reg[6]_0 ),
        .D(wgraynext[1]),
        .Q(wgray[1]));
  FDCE #(
    .INIT(1'b0)) 
    \wgray_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(\rbin_reg[6]_0 ),
        .D(wgraynext[2]),
        .Q(wgray[2]));
  FDCE #(
    .INIT(1'b0)) 
    \wgray_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(\rbin_reg[6]_0 ),
        .D(\wgray[3]_i_1_n_0 ),
        .Q(wgray[3]));
  FDCE #(
    .INIT(1'b0)) 
    \wgray_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(\rbin_reg[6]_0 ),
        .D(wgraynext[4]),
        .Q(wgray[4]));
  FDCE #(
    .INIT(1'b0)) 
    \wgray_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(\rbin_reg[6]_0 ),
        .D(wgraynext[5]),
        .Q(wgray[5]));
  FDCE #(
    .INIT(1'b0)) 
    \wq1_rgray_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(\rbin_reg[6]_0 ),
        .D(rgray[0]),
        .Q(wq1_rgray[0]));
  FDCE #(
    .INIT(1'b0)) 
    \wq1_rgray_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(\rbin_reg[6]_0 ),
        .D(rgray[1]),
        .Q(wq1_rgray[1]));
  FDCE #(
    .INIT(1'b0)) 
    \wq1_rgray_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(\rbin_reg[6]_0 ),
        .D(rgray[2]),
        .Q(wq1_rgray[2]));
  FDCE #(
    .INIT(1'b0)) 
    \wq1_rgray_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(\rbin_reg[6]_0 ),
        .D(rgray[3]),
        .Q(wq1_rgray[3]));
  FDCE #(
    .INIT(1'b0)) 
    \wq1_rgray_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(\rbin_reg[6]_0 ),
        .D(rgray[4]),
        .Q(wq1_rgray[4]));
  FDCE #(
    .INIT(1'b0)) 
    \wq1_rgray_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(\rbin_reg[6]_0 ),
        .D(rgray[5]),
        .Q(wq1_rgray[5]));
  FDCE #(
    .INIT(1'b0)) 
    \wq1_rgray_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(\rbin_reg[6]_0 ),
        .D(rbin_reg[6]),
        .Q(wq1_rgray[6]));
  FDCE #(
    .INIT(1'b0)) 
    \wq2_rgray_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(\rbin_reg[6]_0 ),
        .D(wq1_rgray[0]),
        .Q(wq2_rgray[0]));
  FDCE #(
    .INIT(1'b0)) 
    \wq2_rgray_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(\rbin_reg[6]_0 ),
        .D(wq1_rgray[1]),
        .Q(wq2_rgray[1]));
  FDCE #(
    .INIT(1'b0)) 
    \wq2_rgray_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(\rbin_reg[6]_0 ),
        .D(wq1_rgray[2]),
        .Q(wq2_rgray[2]));
  FDCE #(
    .INIT(1'b0)) 
    \wq2_rgray_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(\rbin_reg[6]_0 ),
        .D(wq1_rgray[3]),
        .Q(wq2_rgray[3]));
  FDCE #(
    .INIT(1'b0)) 
    \wq2_rgray_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(\rbin_reg[6]_0 ),
        .D(wq1_rgray[4]),
        .Q(wq2_rgray[4]));
  FDCE #(
    .INIT(1'b0)) 
    \wq2_rgray_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(\rbin_reg[6]_0 ),
        .D(wq1_rgray[5]),
        .Q(wq2_rgray[5]));
  FDCE #(
    .INIT(1'b0)) 
    \wq2_rgray_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(\rbin_reg[6]_0 ),
        .D(wq1_rgray[6]),
        .Q(wq2_rgray[6]));
endmodule

module adder
   (\accumulate_reg[14]_0 ,
    finalsum,
    Rst,
    finalAdd,
    Clk,
    addPointer_reg,
    accumulate_reg,
    accumulate_reg_0,
    accumulate_reg_1,
    \wgray_reg[5] ,
    S,
    \accumulate_reg[7]_0 ,
    \accumulate_reg[11]_0 ,
    \accumulate_reg[15]_0 );
  output [14:0]\accumulate_reg[14]_0 ;
  output [15:0]finalsum;
  input [0:0]Rst;
  input finalAdd;
  input [0:0]Clk;
  input [1:0]addPointer_reg;
  input [0:0]accumulate_reg;
  input [0:0]accumulate_reg_0;
  input [0:0]accumulate_reg_1;
  input \wgray_reg[5] ;
  input [3:0]S;
  input [3:0]\accumulate_reg[7]_0 ;
  input [3:0]\accumulate_reg[11]_0 ;
  input [2:0]\accumulate_reg[15]_0 ;

  wire [0:0]Clk;
  wire [0:0]Rst;
  wire [3:0]S;
  wire \accumulate[12]_i_2_n_0 ;
  wire [0:0]accumulate_reg;
  wire \accumulate_reg[0]_i_2_n_0 ;
  wire \accumulate_reg[0]_i_2_n_4 ;
  wire \accumulate_reg[0]_i_2_n_5 ;
  wire \accumulate_reg[0]_i_2_n_6 ;
  wire \accumulate_reg[0]_i_2_n_7 ;
  wire [3:0]\accumulate_reg[11]_0 ;
  wire \accumulate_reg[12]_i_1__2_n_4 ;
  wire \accumulate_reg[12]_i_1__2_n_5 ;
  wire \accumulate_reg[12]_i_1__2_n_6 ;
  wire \accumulate_reg[12]_i_1__2_n_7 ;
  wire [14:0]\accumulate_reg[14]_0 ;
  wire [2:0]\accumulate_reg[15]_0 ;
  wire \accumulate_reg[4]_i_1__2_n_0 ;
  wire \accumulate_reg[4]_i_1__2_n_4 ;
  wire \accumulate_reg[4]_i_1__2_n_5 ;
  wire \accumulate_reg[4]_i_1__2_n_6 ;
  wire \accumulate_reg[4]_i_1__2_n_7 ;
  wire [3:0]\accumulate_reg[7]_0 ;
  wire \accumulate_reg[8]_i_1__2_n_0 ;
  wire \accumulate_reg[8]_i_1__2_n_4 ;
  wire \accumulate_reg[8]_i_1__2_n_5 ;
  wire \accumulate_reg[8]_i_1__2_n_6 ;
  wire \accumulate_reg[8]_i_1__2_n_7 ;
  wire [0:0]accumulate_reg_0;
  wire [0:0]accumulate_reg_1;
  wire [15:15]accumulate_reg_2;
  wire [1:0]addPointer_reg;
  wire finalAdd;
  wire [15:0]finalsum;
  wire \wgray_reg[5] ;
  wire [2:0]\NLW_accumulate_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_accumulate_reg[12]_i_1__2_CO_UNCONNECTED ;
  wire [2:0]\NLW_accumulate_reg[4]_i_1__2_CO_UNCONNECTED ;
  wire [2:0]\NLW_accumulate_reg[8]_i_1__2_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h9596A5A6999AA9AA)) 
    \accumulate[12]_i_2 
       (.I0(accumulate_reg_2),
        .I1(addPointer_reg[1]),
        .I2(addPointer_reg[0]),
        .I3(accumulate_reg),
        .I4(accumulate_reg_0),
        .I5(accumulate_reg_1),
        .O(\accumulate[12]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_reg[0] 
       (.C(Clk),
        .CE(finalAdd),
        .D(\accumulate_reg[0]_i_2_n_7 ),
        .Q(\accumulate_reg[14]_0 [0]),
        .R(Rst));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulate_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\accumulate_reg[0]_i_2_n_0 ,\NLW_accumulate_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\accumulate_reg[14]_0 [3:0]),
        .O({\accumulate_reg[0]_i_2_n_4 ,\accumulate_reg[0]_i_2_n_5 ,\accumulate_reg[0]_i_2_n_6 ,\accumulate_reg[0]_i_2_n_7 }),
        .S(S));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_reg[10] 
       (.C(Clk),
        .CE(finalAdd),
        .D(\accumulate_reg[8]_i_1__2_n_5 ),
        .Q(\accumulate_reg[14]_0 [10]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_reg[11] 
       (.C(Clk),
        .CE(finalAdd),
        .D(\accumulate_reg[8]_i_1__2_n_4 ),
        .Q(\accumulate_reg[14]_0 [11]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_reg[12] 
       (.C(Clk),
        .CE(finalAdd),
        .D(\accumulate_reg[12]_i_1__2_n_7 ),
        .Q(\accumulate_reg[14]_0 [12]),
        .R(Rst));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulate_reg[12]_i_1__2 
       (.CI(\accumulate_reg[8]_i_1__2_n_0 ),
        .CO(\NLW_accumulate_reg[12]_i_1__2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\accumulate_reg[14]_0 [14:12]}),
        .O({\accumulate_reg[12]_i_1__2_n_4 ,\accumulate_reg[12]_i_1__2_n_5 ,\accumulate_reg[12]_i_1__2_n_6 ,\accumulate_reg[12]_i_1__2_n_7 }),
        .S({\accumulate[12]_i_2_n_0 ,\accumulate_reg[15]_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_reg[13] 
       (.C(Clk),
        .CE(finalAdd),
        .D(\accumulate_reg[12]_i_1__2_n_6 ),
        .Q(\accumulate_reg[14]_0 [13]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_reg[14] 
       (.C(Clk),
        .CE(finalAdd),
        .D(\accumulate_reg[12]_i_1__2_n_5 ),
        .Q(\accumulate_reg[14]_0 [14]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_reg[15] 
       (.C(Clk),
        .CE(finalAdd),
        .D(\accumulate_reg[12]_i_1__2_n_4 ),
        .Q(accumulate_reg_2),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_reg[1] 
       (.C(Clk),
        .CE(finalAdd),
        .D(\accumulate_reg[0]_i_2_n_6 ),
        .Q(\accumulate_reg[14]_0 [1]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_reg[2] 
       (.C(Clk),
        .CE(finalAdd),
        .D(\accumulate_reg[0]_i_2_n_5 ),
        .Q(\accumulate_reg[14]_0 [2]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_reg[3] 
       (.C(Clk),
        .CE(finalAdd),
        .D(\accumulate_reg[0]_i_2_n_4 ),
        .Q(\accumulate_reg[14]_0 [3]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_reg[4] 
       (.C(Clk),
        .CE(finalAdd),
        .D(\accumulate_reg[4]_i_1__2_n_7 ),
        .Q(\accumulate_reg[14]_0 [4]),
        .R(Rst));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulate_reg[4]_i_1__2 
       (.CI(\accumulate_reg[0]_i_2_n_0 ),
        .CO({\accumulate_reg[4]_i_1__2_n_0 ,\NLW_accumulate_reg[4]_i_1__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\accumulate_reg[14]_0 [7:4]),
        .O({\accumulate_reg[4]_i_1__2_n_4 ,\accumulate_reg[4]_i_1__2_n_5 ,\accumulate_reg[4]_i_1__2_n_6 ,\accumulate_reg[4]_i_1__2_n_7 }),
        .S(\accumulate_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_reg[5] 
       (.C(Clk),
        .CE(finalAdd),
        .D(\accumulate_reg[4]_i_1__2_n_6 ),
        .Q(\accumulate_reg[14]_0 [5]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_reg[6] 
       (.C(Clk),
        .CE(finalAdd),
        .D(\accumulate_reg[4]_i_1__2_n_5 ),
        .Q(\accumulate_reg[14]_0 [6]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_reg[7] 
       (.C(Clk),
        .CE(finalAdd),
        .D(\accumulate_reg[4]_i_1__2_n_4 ),
        .Q(\accumulate_reg[14]_0 [7]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_reg[8] 
       (.C(Clk),
        .CE(finalAdd),
        .D(\accumulate_reg[8]_i_1__2_n_7 ),
        .Q(\accumulate_reg[14]_0 [8]),
        .R(Rst));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulate_reg[8]_i_1__2 
       (.CI(\accumulate_reg[4]_i_1__2_n_0 ),
        .CO({\accumulate_reg[8]_i_1__2_n_0 ,\NLW_accumulate_reg[8]_i_1__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\accumulate_reg[14]_0 [11:8]),
        .O({\accumulate_reg[8]_i_1__2_n_4 ,\accumulate_reg[8]_i_1__2_n_5 ,\accumulate_reg[8]_i_1__2_n_6 ,\accumulate_reg[8]_i_1__2_n_7 }),
        .S(\accumulate_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_reg[9] 
       (.C(Clk),
        .CE(finalAdd),
        .D(\accumulate_reg[8]_i_1__2_n_6 ),
        .Q(\accumulate_reg[14]_0 [9]),
        .R(Rst));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    design_1_i_i_1
       (.I0(\wgray_reg[5] ),
        .I1(accumulate_reg_2),
        .O(finalsum[15]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    design_1_i_i_10
       (.I0(\wgray_reg[5] ),
        .I1(\accumulate_reg[14]_0 [6]),
        .O(finalsum[6]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    design_1_i_i_11
       (.I0(\wgray_reg[5] ),
        .I1(\accumulate_reg[14]_0 [5]),
        .O(finalsum[5]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    design_1_i_i_12
       (.I0(\wgray_reg[5] ),
        .I1(\accumulate_reg[14]_0 [4]),
        .O(finalsum[4]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    design_1_i_i_13
       (.I0(\wgray_reg[5] ),
        .I1(\accumulate_reg[14]_0 [3]),
        .O(finalsum[3]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    design_1_i_i_14
       (.I0(\wgray_reg[5] ),
        .I1(\accumulate_reg[14]_0 [2]),
        .O(finalsum[2]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    design_1_i_i_15
       (.I0(\wgray_reg[5] ),
        .I1(\accumulate_reg[14]_0 [1]),
        .O(finalsum[1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    design_1_i_i_16
       (.I0(\wgray_reg[5] ),
        .I1(\accumulate_reg[14]_0 [0]),
        .O(finalsum[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    design_1_i_i_2
       (.I0(\wgray_reg[5] ),
        .I1(\accumulate_reg[14]_0 [14]),
        .O(finalsum[14]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    design_1_i_i_3
       (.I0(\wgray_reg[5] ),
        .I1(\accumulate_reg[14]_0 [13]),
        .O(finalsum[13]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    design_1_i_i_4
       (.I0(\wgray_reg[5] ),
        .I1(\accumulate_reg[14]_0 [12]),
        .O(finalsum[12]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    design_1_i_i_5
       (.I0(\wgray_reg[5] ),
        .I1(\accumulate_reg[14]_0 [11]),
        .O(finalsum[11]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    design_1_i_i_6
       (.I0(\wgray_reg[5] ),
        .I1(\accumulate_reg[14]_0 [10]),
        .O(finalsum[10]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    design_1_i_i_7
       (.I0(\wgray_reg[5] ),
        .I1(\accumulate_reg[14]_0 [9]),
        .O(finalsum[9]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    design_1_i_i_8
       (.I0(\wgray_reg[5] ),
        .I1(\accumulate_reg[14]_0 [8]),
        .O(finalsum[8]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    design_1_i_i_9
       (.I0(\wgray_reg[5] ),
        .I1(\accumulate_reg[14]_0 [7]),
        .O(finalsum[7]));
endmodule

(* ORIG_REF_NAME = "adder" *) 
module adder_2
   (accumulate_reg,
    S,
    \accumulate_reg[2]_0 ,
    \accumulate_reg[13]_0 ,
    Rst,
    \accumulate_reg[0]_0 ,
    O,
    Clk,
    \accumulate_reg[7]_0 ,
    \accumulate_reg[11]_0 ,
    \accumulate_reg[15]_0 ,
    P,
    addPointer_reg,
    accumulate_reg_0,
    accumulate_reg_1,
    \accumulate_reg[15]_1 );
  output [15:0]accumulate_reg;
  output [0:0]S;
  output [0:0]\accumulate_reg[2]_0 ;
  output [0:0]\accumulate_reg[13]_0 ;
  input [0:0]Rst;
  input \accumulate_reg[0]_0 ;
  input [3:0]O;
  input [0:0]Clk;
  input [3:0]\accumulate_reg[7]_0 ;
  input [3:0]\accumulate_reg[11]_0 ;
  input [3:0]\accumulate_reg[15]_0 ;
  input [0:0]P;
  input [1:0]addPointer_reg;
  input [1:0]accumulate_reg_0;
  input [1:0]accumulate_reg_1;
  input [1:0]\accumulate_reg[15]_1 ;

  wire [0:0]Clk;
  wire [3:0]O;
  wire [0:0]P;
  wire [0:0]Rst;
  wire [0:0]S;
  wire [15:0]accumulate_reg;
  wire \accumulate_reg[0]_0 ;
  wire [3:0]\accumulate_reg[11]_0 ;
  wire [0:0]\accumulate_reg[13]_0 ;
  wire [3:0]\accumulate_reg[15]_0 ;
  wire [1:0]\accumulate_reg[15]_1 ;
  wire [0:0]\accumulate_reg[2]_0 ;
  wire [3:0]\accumulate_reg[7]_0 ;
  wire [1:0]accumulate_reg_0;
  wire [1:0]accumulate_reg_1;
  wire [1:0]addPointer_reg;

  LUT6 #(
    .INIT(64'hC1F1CDFD3E0E3202)) 
    \accumulate[0]_i_4__2 
       (.I0(accumulate_reg[2]),
        .I1(addPointer_reg[1]),
        .I2(addPointer_reg[0]),
        .I3(accumulate_reg_0[0]),
        .I4(accumulate_reg_1[0]),
        .I5(\accumulate_reg[15]_1 [0]),
        .O(\accumulate_reg[2]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulate[12]_i_2__0 
       (.I0(accumulate_reg[15]),
        .I1(P),
        .O(S));
  LUT6 #(
    .INIT(64'hC1F1CDFD3E0E3202)) 
    \accumulate[12]_i_4__2 
       (.I0(accumulate_reg[13]),
        .I1(addPointer_reg[1]),
        .I2(addPointer_reg[0]),
        .I3(accumulate_reg_0[1]),
        .I4(accumulate_reg_1[1]),
        .I5(\accumulate_reg[15]_1 [1]),
        .O(\accumulate_reg[13]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_reg[0] 
       (.C(Clk),
        .CE(\accumulate_reg[0]_0 ),
        .D(O[0]),
        .Q(accumulate_reg[0]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_reg[10] 
       (.C(Clk),
        .CE(\accumulate_reg[0]_0 ),
        .D(\accumulate_reg[11]_0 [2]),
        .Q(accumulate_reg[10]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_reg[11] 
       (.C(Clk),
        .CE(\accumulate_reg[0]_0 ),
        .D(\accumulate_reg[11]_0 [3]),
        .Q(accumulate_reg[11]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_reg[12] 
       (.C(Clk),
        .CE(\accumulate_reg[0]_0 ),
        .D(\accumulate_reg[15]_0 [0]),
        .Q(accumulate_reg[12]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_reg[13] 
       (.C(Clk),
        .CE(\accumulate_reg[0]_0 ),
        .D(\accumulate_reg[15]_0 [1]),
        .Q(accumulate_reg[13]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_reg[14] 
       (.C(Clk),
        .CE(\accumulate_reg[0]_0 ),
        .D(\accumulate_reg[15]_0 [2]),
        .Q(accumulate_reg[14]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_reg[15] 
       (.C(Clk),
        .CE(\accumulate_reg[0]_0 ),
        .D(\accumulate_reg[15]_0 [3]),
        .Q(accumulate_reg[15]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_reg[1] 
       (.C(Clk),
        .CE(\accumulate_reg[0]_0 ),
        .D(O[1]),
        .Q(accumulate_reg[1]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_reg[2] 
       (.C(Clk),
        .CE(\accumulate_reg[0]_0 ),
        .D(O[2]),
        .Q(accumulate_reg[2]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_reg[3] 
       (.C(Clk),
        .CE(\accumulate_reg[0]_0 ),
        .D(O[3]),
        .Q(accumulate_reg[3]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_reg[4] 
       (.C(Clk),
        .CE(\accumulate_reg[0]_0 ),
        .D(\accumulate_reg[7]_0 [0]),
        .Q(accumulate_reg[4]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_reg[5] 
       (.C(Clk),
        .CE(\accumulate_reg[0]_0 ),
        .D(\accumulate_reg[7]_0 [1]),
        .Q(accumulate_reg[5]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_reg[6] 
       (.C(Clk),
        .CE(\accumulate_reg[0]_0 ),
        .D(\accumulate_reg[7]_0 [2]),
        .Q(accumulate_reg[6]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_reg[7] 
       (.C(Clk),
        .CE(\accumulate_reg[0]_0 ),
        .D(\accumulate_reg[7]_0 [3]),
        .Q(accumulate_reg[7]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_reg[8] 
       (.C(Clk),
        .CE(\accumulate_reg[0]_0 ),
        .D(\accumulate_reg[11]_0 [0]),
        .Q(accumulate_reg[8]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_reg[9] 
       (.C(Clk),
        .CE(\accumulate_reg[0]_0 ),
        .D(\accumulate_reg[11]_0 [1]),
        .Q(accumulate_reg[9]),
        .R(Rst));
endmodule

(* ORIG_REF_NAME = "adder" *) 
module adder_3
   (accumulate_reg,
    S,
    \accumulate_reg[3]_0 ,
    \accumulate_reg[7]_0 ,
    \accumulate_reg[11]_0 ,
    \accumulate_reg[14]_0 ,
    Rst,
    \accumulate_reg[0]_0 ,
    O,
    Clk,
    \accumulate_reg[7]_1 ,
    \accumulate_reg[11]_1 ,
    \accumulate_reg[15]_0 ,
    P,
    addPointer_reg,
    accumulate_reg_0,
    accumulate_reg_1,
    \accumulate_reg[15]_1 );
  output [15:0]accumulate_reg;
  output [0:0]S;
  output [1:0]\accumulate_reg[3]_0 ;
  output [2:0]\accumulate_reg[7]_0 ;
  output [3:0]\accumulate_reg[11]_0 ;
  output [0:0]\accumulate_reg[14]_0 ;
  input [0:0]Rst;
  input \accumulate_reg[0]_0 ;
  input [3:0]O;
  input [0:0]Clk;
  input [3:0]\accumulate_reg[7]_1 ;
  input [3:0]\accumulate_reg[11]_1 ;
  input [3:0]\accumulate_reg[15]_0 ;
  input [0:0]P;
  input [1:0]addPointer_reg;
  input [9:0]accumulate_reg_0;
  input [9:0]accumulate_reg_1;
  input [9:0]\accumulate_reg[15]_1 ;

  wire [0:0]Clk;
  wire [3:0]O;
  wire [0:0]P;
  wire [0:0]Rst;
  wire [0:0]S;
  wire [15:0]accumulate_reg;
  wire \accumulate_reg[0]_0 ;
  wire [3:0]\accumulate_reg[11]_0 ;
  wire [3:0]\accumulate_reg[11]_1 ;
  wire [0:0]\accumulate_reg[14]_0 ;
  wire [3:0]\accumulate_reg[15]_0 ;
  wire [9:0]\accumulate_reg[15]_1 ;
  wire [1:0]\accumulate_reg[3]_0 ;
  wire [2:0]\accumulate_reg[7]_0 ;
  wire [3:0]\accumulate_reg[7]_1 ;
  wire [9:0]accumulate_reg_0;
  wire [9:0]accumulate_reg_1;
  wire [1:0]addPointer_reg;

  LUT6 #(
    .INIT(64'hC4F4C7F73B0B3808)) 
    \accumulate[0]_i_3__2 
       (.I0(accumulate_reg[3]),
        .I1(addPointer_reg[0]),
        .I2(addPointer_reg[1]),
        .I3(accumulate_reg_0[1]),
        .I4(accumulate_reg_1[1]),
        .I5(\accumulate_reg[15]_1 [1]),
        .O(\accumulate_reg[3]_0 [1]));
  LUT6 #(
    .INIT(64'hC4F4C7F73B0B3808)) 
    \accumulate[0]_i_6 
       (.I0(accumulate_reg[0]),
        .I1(addPointer_reg[0]),
        .I2(addPointer_reg[1]),
        .I3(accumulate_reg_0[0]),
        .I4(accumulate_reg_1[0]),
        .I5(\accumulate_reg[15]_1 [0]),
        .O(\accumulate_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulate[12]_i_2__1 
       (.I0(accumulate_reg[15]),
        .I1(P),
        .O(S));
  LUT6 #(
    .INIT(64'hC4F4C7F73B0B3808)) 
    \accumulate[12]_i_3__2 
       (.I0(accumulate_reg[14]),
        .I1(addPointer_reg[0]),
        .I2(addPointer_reg[1]),
        .I3(accumulate_reg_0[9]),
        .I4(accumulate_reg_1[9]),
        .I5(\accumulate_reg[15]_1 [9]),
        .O(\accumulate_reg[14]_0 ));
  LUT6 #(
    .INIT(64'hC4F4C7F73B0B3808)) 
    \accumulate[4]_i_2__2 
       (.I0(accumulate_reg[7]),
        .I1(addPointer_reg[0]),
        .I2(addPointer_reg[1]),
        .I3(accumulate_reg_0[4]),
        .I4(accumulate_reg_1[4]),
        .I5(\accumulate_reg[15]_1 [4]),
        .O(\accumulate_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'hC4F4C7F73B0B3808)) 
    \accumulate[4]_i_3__2 
       (.I0(accumulate_reg[6]),
        .I1(addPointer_reg[0]),
        .I2(addPointer_reg[1]),
        .I3(accumulate_reg_0[3]),
        .I4(accumulate_reg_1[3]),
        .I5(\accumulate_reg[15]_1 [3]),
        .O(\accumulate_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'hC4C7F4F73B380B08)) 
    \accumulate[4]_i_5__2 
       (.I0(accumulate_reg[4]),
        .I1(addPointer_reg[0]),
        .I2(addPointer_reg[1]),
        .I3(accumulate_reg_1[2]),
        .I4(accumulate_reg_0[2]),
        .I5(\accumulate_reg[15]_1 [2]),
        .O(\accumulate_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'hC4C7F4F73B380B08)) 
    \accumulate[8]_i_2__2 
       (.I0(accumulate_reg[11]),
        .I1(addPointer_reg[0]),
        .I2(addPointer_reg[1]),
        .I3(accumulate_reg_1[8]),
        .I4(accumulate_reg_0[8]),
        .I5(\accumulate_reg[15]_1 [8]),
        .O(\accumulate_reg[11]_0 [3]));
  LUT6 #(
    .INIT(64'hC4C7F4F73B380B08)) 
    \accumulate[8]_i_3__2 
       (.I0(accumulate_reg[10]),
        .I1(addPointer_reg[0]),
        .I2(addPointer_reg[1]),
        .I3(accumulate_reg_1[7]),
        .I4(accumulate_reg_0[7]),
        .I5(\accumulate_reg[15]_1 [7]),
        .O(\accumulate_reg[11]_0 [2]));
  LUT6 #(
    .INIT(64'hC4F4C7F73B0B3808)) 
    \accumulate[8]_i_4__2 
       (.I0(accumulate_reg[9]),
        .I1(addPointer_reg[0]),
        .I2(addPointer_reg[1]),
        .I3(accumulate_reg_0[6]),
        .I4(accumulate_reg_1[6]),
        .I5(\accumulate_reg[15]_1 [6]),
        .O(\accumulate_reg[11]_0 [1]));
  LUT6 #(
    .INIT(64'hC4F4C7F73B0B3808)) 
    \accumulate[8]_i_5__2 
       (.I0(accumulate_reg[8]),
        .I1(addPointer_reg[0]),
        .I2(addPointer_reg[1]),
        .I3(accumulate_reg_0[5]),
        .I4(accumulate_reg_1[5]),
        .I5(\accumulate_reg[15]_1 [5]),
        .O(\accumulate_reg[11]_0 [0]));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_reg[0] 
       (.C(Clk),
        .CE(\accumulate_reg[0]_0 ),
        .D(O[0]),
        .Q(accumulate_reg[0]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_reg[10] 
       (.C(Clk),
        .CE(\accumulate_reg[0]_0 ),
        .D(\accumulate_reg[11]_1 [2]),
        .Q(accumulate_reg[10]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_reg[11] 
       (.C(Clk),
        .CE(\accumulate_reg[0]_0 ),
        .D(\accumulate_reg[11]_1 [3]),
        .Q(accumulate_reg[11]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_reg[12] 
       (.C(Clk),
        .CE(\accumulate_reg[0]_0 ),
        .D(\accumulate_reg[15]_0 [0]),
        .Q(accumulate_reg[12]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_reg[13] 
       (.C(Clk),
        .CE(\accumulate_reg[0]_0 ),
        .D(\accumulate_reg[15]_0 [1]),
        .Q(accumulate_reg[13]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_reg[14] 
       (.C(Clk),
        .CE(\accumulate_reg[0]_0 ),
        .D(\accumulate_reg[15]_0 [2]),
        .Q(accumulate_reg[14]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_reg[15] 
       (.C(Clk),
        .CE(\accumulate_reg[0]_0 ),
        .D(\accumulate_reg[15]_0 [3]),
        .Q(accumulate_reg[15]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_reg[1] 
       (.C(Clk),
        .CE(\accumulate_reg[0]_0 ),
        .D(O[1]),
        .Q(accumulate_reg[1]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_reg[2] 
       (.C(Clk),
        .CE(\accumulate_reg[0]_0 ),
        .D(O[2]),
        .Q(accumulate_reg[2]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_reg[3] 
       (.C(Clk),
        .CE(\accumulate_reg[0]_0 ),
        .D(O[3]),
        .Q(accumulate_reg[3]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_reg[4] 
       (.C(Clk),
        .CE(\accumulate_reg[0]_0 ),
        .D(\accumulate_reg[7]_1 [0]),
        .Q(accumulate_reg[4]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_reg[5] 
       (.C(Clk),
        .CE(\accumulate_reg[0]_0 ),
        .D(\accumulate_reg[7]_1 [1]),
        .Q(accumulate_reg[5]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_reg[6] 
       (.C(Clk),
        .CE(\accumulate_reg[0]_0 ),
        .D(\accumulate_reg[7]_1 [2]),
        .Q(accumulate_reg[6]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_reg[7] 
       (.C(Clk),
        .CE(\accumulate_reg[0]_0 ),
        .D(\accumulate_reg[7]_1 [3]),
        .Q(accumulate_reg[7]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_reg[8] 
       (.C(Clk),
        .CE(\accumulate_reg[0]_0 ),
        .D(\accumulate_reg[11]_1 [0]),
        .Q(accumulate_reg[8]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_reg[9] 
       (.C(Clk),
        .CE(\accumulate_reg[0]_0 ),
        .D(\accumulate_reg[11]_1 [1]),
        .Q(accumulate_reg[9]),
        .R(Rst));
endmodule

(* ORIG_REF_NAME = "adder" *) 
module adder_4
   (accumulate_reg,
    S,
    \accumulate_reg[1]_0 ,
    \accumulate_reg[5]_0 ,
    \accumulate_reg[12]_0 ,
    Rst,
    \accumulate_reg[0]_0 ,
    O,
    Clk,
    \accumulate_reg[7]_0 ,
    \accumulate_reg[11]_0 ,
    \accumulate_reg[15]_0 ,
    P,
    addPointer_reg,
    accumulate_reg_0,
    accumulate_reg_1,
    \accumulate_reg[15]_1 );
  output [15:0]accumulate_reg;
  output [0:0]S;
  output [0:0]\accumulate_reg[1]_0 ;
  output [0:0]\accumulate_reg[5]_0 ;
  output [0:0]\accumulate_reg[12]_0 ;
  input [0:0]Rst;
  input \accumulate_reg[0]_0 ;
  input [3:0]O;
  input [0:0]Clk;
  input [3:0]\accumulate_reg[7]_0 ;
  input [3:0]\accumulate_reg[11]_0 ;
  input [3:0]\accumulate_reg[15]_0 ;
  input [0:0]P;
  input [1:0]addPointer_reg;
  input [2:0]accumulate_reg_0;
  input [2:0]accumulate_reg_1;
  input [2:0]\accumulate_reg[15]_1 ;

  wire [0:0]Clk;
  wire [3:0]O;
  wire [0:0]P;
  wire [0:0]Rst;
  wire [0:0]S;
  wire [15:0]accumulate_reg;
  wire \accumulate_reg[0]_0 ;
  wire [3:0]\accumulate_reg[11]_0 ;
  wire [0:0]\accumulate_reg[12]_0 ;
  wire [3:0]\accumulate_reg[15]_0 ;
  wire [2:0]\accumulate_reg[15]_1 ;
  wire [0:0]\accumulate_reg[1]_0 ;
  wire [0:0]\accumulate_reg[5]_0 ;
  wire [3:0]\accumulate_reg[7]_0 ;
  wire [2:0]accumulate_reg_0;
  wire [2:0]accumulate_reg_1;
  wire [1:0]addPointer_reg;

  LUT6 #(
    .INIT(64'hC4F4C7F73B0B3808)) 
    \accumulate[0]_i_5__2 
       (.I0(accumulate_reg[1]),
        .I1(addPointer_reg[1]),
        .I2(addPointer_reg[0]),
        .I3(accumulate_reg_0[0]),
        .I4(accumulate_reg_1[0]),
        .I5(\accumulate_reg[15]_1 [0]),
        .O(\accumulate_reg[1]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulate[12]_i_2__2 
       (.I0(accumulate_reg[15]),
        .I1(P),
        .O(S));
  LUT6 #(
    .INIT(64'hC4F4C7F73B0B3808)) 
    \accumulate[12]_i_5__2 
       (.I0(accumulate_reg[12]),
        .I1(addPointer_reg[1]),
        .I2(addPointer_reg[0]),
        .I3(accumulate_reg_0[2]),
        .I4(accumulate_reg_1[2]),
        .I5(\accumulate_reg[15]_1 [2]),
        .O(\accumulate_reg[12]_0 ));
  LUT6 #(
    .INIT(64'hD0D3DCDF2F2C2320)) 
    \accumulate[4]_i_4__2 
       (.I0(accumulate_reg[5]),
        .I1(addPointer_reg[0]),
        .I2(addPointer_reg[1]),
        .I3(accumulate_reg_1[1]),
        .I4(accumulate_reg_0[1]),
        .I5(\accumulate_reg[15]_1 [1]),
        .O(\accumulate_reg[5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_reg[0] 
       (.C(Clk),
        .CE(\accumulate_reg[0]_0 ),
        .D(O[0]),
        .Q(accumulate_reg[0]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_reg[10] 
       (.C(Clk),
        .CE(\accumulate_reg[0]_0 ),
        .D(\accumulate_reg[11]_0 [2]),
        .Q(accumulate_reg[10]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_reg[11] 
       (.C(Clk),
        .CE(\accumulate_reg[0]_0 ),
        .D(\accumulate_reg[11]_0 [3]),
        .Q(accumulate_reg[11]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_reg[12] 
       (.C(Clk),
        .CE(\accumulate_reg[0]_0 ),
        .D(\accumulate_reg[15]_0 [0]),
        .Q(accumulate_reg[12]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_reg[13] 
       (.C(Clk),
        .CE(\accumulate_reg[0]_0 ),
        .D(\accumulate_reg[15]_0 [1]),
        .Q(accumulate_reg[13]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_reg[14] 
       (.C(Clk),
        .CE(\accumulate_reg[0]_0 ),
        .D(\accumulate_reg[15]_0 [2]),
        .Q(accumulate_reg[14]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_reg[15] 
       (.C(Clk),
        .CE(\accumulate_reg[0]_0 ),
        .D(\accumulate_reg[15]_0 [3]),
        .Q(accumulate_reg[15]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_reg[1] 
       (.C(Clk),
        .CE(\accumulate_reg[0]_0 ),
        .D(O[1]),
        .Q(accumulate_reg[1]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_reg[2] 
       (.C(Clk),
        .CE(\accumulate_reg[0]_0 ),
        .D(O[2]),
        .Q(accumulate_reg[2]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_reg[3] 
       (.C(Clk),
        .CE(\accumulate_reg[0]_0 ),
        .D(O[3]),
        .Q(accumulate_reg[3]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_reg[4] 
       (.C(Clk),
        .CE(\accumulate_reg[0]_0 ),
        .D(\accumulate_reg[7]_0 [0]),
        .Q(accumulate_reg[4]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_reg[5] 
       (.C(Clk),
        .CE(\accumulate_reg[0]_0 ),
        .D(\accumulate_reg[7]_0 [1]),
        .Q(accumulate_reg[5]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_reg[6] 
       (.C(Clk),
        .CE(\accumulate_reg[0]_0 ),
        .D(\accumulate_reg[7]_0 [2]),
        .Q(accumulate_reg[6]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_reg[7] 
       (.C(Clk),
        .CE(\accumulate_reg[0]_0 ),
        .D(\accumulate_reg[7]_0 [3]),
        .Q(accumulate_reg[7]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_reg[8] 
       (.C(Clk),
        .CE(\accumulate_reg[0]_0 ),
        .D(\accumulate_reg[11]_0 [0]),
        .Q(accumulate_reg[8]),
        .R(Rst));
  FDRE #(
    .INIT(1'b0)) 
    \accumulate_reg[9] 
       (.C(Clk),
        .CE(\accumulate_reg[0]_0 ),
        .D(\accumulate_reg[11]_0 [1]),
        .Q(accumulate_reg[9]),
        .R(Rst));
endmodule

(* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
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
    EMPTY,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    FULL,
    Rst,
    cReady,
    cStart,
    dataInput,
    finalsum,
    wr,
    wr_clk);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, FREQ_HZ 5000000, INSERT_VIP 0, PHASE 0.0" *) output [0:0]Clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_we_n;
  input [0:0]EMPTY;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;
  input [0:0]FULL;
  output [0:0]Rst;
  input [0:0]cReady;
  output [0:0]cStart;
  output [15:0]dataInput;
  input [15:0]finalsum;
  output [0:0]wr;
  output [0:0]wr_clk;

  wire [0:0]Clk;
  wire [0:0]EMPTY;
  wire [0:0]FULL;
  wire [0:0]Rst;
  wire [0:0]cReady;
  wire [0:0]cStart;
  wire [15:0]dataInput;
  wire [15:0]finalsum;
  wire processing_system7_0_FCLK_CLK0;
  wire [39:0]processing_system7_0_GPIO_O;
  wire [0:0]wr;
  wire [0:0]wr_clk;
  wire [18:0]xlconcat_0_dout;
  wire [39:0]NLW_Clk_RnM_Din_UNCONNECTED;
  wire [39:0]NLW_Rst_RnM_Din_UNCONNECTED;
  wire [39:0]NLW_cStart_RnM_Din_UNCONNECTED;
  wire [39:0]NLW_dataInput_RnM_Din_UNCONNECTED;
  wire NLW_processing_system7_0_DDR_CAS_n_UNCONNECTED;
  wire NLW_processing_system7_0_DDR_CKE_UNCONNECTED;
  wire NLW_processing_system7_0_DDR_CS_n_UNCONNECTED;
  wire NLW_processing_system7_0_DDR_Clk_UNCONNECTED;
  wire NLW_processing_system7_0_DDR_Clk_n_UNCONNECTED;
  wire NLW_processing_system7_0_DDR_DRSTB_UNCONNECTED;
  wire NLW_processing_system7_0_DDR_ODT_UNCONNECTED;
  wire NLW_processing_system7_0_DDR_RAS_n_UNCONNECTED;
  wire NLW_processing_system7_0_DDR_VRN_UNCONNECTED;
  wire NLW_processing_system7_0_DDR_VRP_UNCONNECTED;
  wire NLW_processing_system7_0_DDR_WEB_UNCONNECTED;
  wire NLW_processing_system7_0_FCLK_RESET0_N_UNCONNECTED;
  wire NLW_processing_system7_0_M_AXI_GP0_ARVALID_UNCONNECTED;
  wire NLW_processing_system7_0_M_AXI_GP0_AWVALID_UNCONNECTED;
  wire NLW_processing_system7_0_M_AXI_GP0_BREADY_UNCONNECTED;
  wire NLW_processing_system7_0_M_AXI_GP0_RREADY_UNCONNECTED;
  wire NLW_processing_system7_0_M_AXI_GP0_WLAST_UNCONNECTED;
  wire NLW_processing_system7_0_M_AXI_GP0_WVALID_UNCONNECTED;
  wire NLW_processing_system7_0_PS_CLK_UNCONNECTED;
  wire NLW_processing_system7_0_PS_PORB_UNCONNECTED;
  wire NLW_processing_system7_0_PS_SRSTB_UNCONNECTED;
  wire NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED;
  wire [14:0]NLW_processing_system7_0_DDR_Addr_UNCONNECTED;
  wire [2:0]NLW_processing_system7_0_DDR_BankAddr_UNCONNECTED;
  wire [3:0]NLW_processing_system7_0_DDR_DM_UNCONNECTED;
  wire [31:0]NLW_processing_system7_0_DDR_DQ_UNCONNECTED;
  wire [3:0]NLW_processing_system7_0_DDR_DQS_UNCONNECTED;
  wire [3:0]NLW_processing_system7_0_DDR_DQS_n_UNCONNECTED;
  wire [39:0]NLW_processing_system7_0_GPIO_O_UNCONNECTED;
  wire [39:0]NLW_processing_system7_0_GPIO_T_UNCONNECTED;
  wire [53:0]NLW_processing_system7_0_MIO_UNCONNECTED;
  wire [31:0]NLW_processing_system7_0_M_AXI_GP0_ARADDR_UNCONNECTED;
  wire [1:0]NLW_processing_system7_0_M_AXI_GP0_ARBURST_UNCONNECTED;
  wire [3:0]NLW_processing_system7_0_M_AXI_GP0_ARCACHE_UNCONNECTED;
  wire [11:0]NLW_processing_system7_0_M_AXI_GP0_ARID_UNCONNECTED;
  wire [3:0]NLW_processing_system7_0_M_AXI_GP0_ARLEN_UNCONNECTED;
  wire [1:0]NLW_processing_system7_0_M_AXI_GP0_ARLOCK_UNCONNECTED;
  wire [2:0]NLW_processing_system7_0_M_AXI_GP0_ARPROT_UNCONNECTED;
  wire [3:0]NLW_processing_system7_0_M_AXI_GP0_ARQOS_UNCONNECTED;
  wire [2:0]NLW_processing_system7_0_M_AXI_GP0_ARSIZE_UNCONNECTED;
  wire [31:0]NLW_processing_system7_0_M_AXI_GP0_AWADDR_UNCONNECTED;
  wire [1:0]NLW_processing_system7_0_M_AXI_GP0_AWBURST_UNCONNECTED;
  wire [3:0]NLW_processing_system7_0_M_AXI_GP0_AWCACHE_UNCONNECTED;
  wire [11:0]NLW_processing_system7_0_M_AXI_GP0_AWID_UNCONNECTED;
  wire [3:0]NLW_processing_system7_0_M_AXI_GP0_AWLEN_UNCONNECTED;
  wire [1:0]NLW_processing_system7_0_M_AXI_GP0_AWLOCK_UNCONNECTED;
  wire [2:0]NLW_processing_system7_0_M_AXI_GP0_AWPROT_UNCONNECTED;
  wire [3:0]NLW_processing_system7_0_M_AXI_GP0_AWQOS_UNCONNECTED;
  wire [2:0]NLW_processing_system7_0_M_AXI_GP0_AWSIZE_UNCONNECTED;
  wire [31:0]NLW_processing_system7_0_M_AXI_GP0_WDATA_UNCONNECTED;
  wire [11:0]NLW_processing_system7_0_M_AXI_GP0_WID_UNCONNECTED;
  wire [3:0]NLW_processing_system7_0_M_AXI_GP0_WSTRB_UNCONNECTED;
  wire [1:0]NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED;
  wire [39:0]NLW_wr_clk1_Din_UNCONNECTED;
  wire [39:0]NLW_wr_clk_RnM_Din_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "design_1_Clk_0,xlslice_v1_0_2_xlslice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2019.2" *) 
  design_1_Clk_0 Clk_RnM
       (.Din({NLW_Clk_RnM_Din_UNCONNECTED[39:20],processing_system7_0_GPIO_O[19],NLW_Clk_RnM_Din_UNCONNECTED[18:0]}),
        .Dout(Clk));
  (* CHECK_LICENSE_TYPE = "design_1_Rst_0,xlslice_v1_0_2_xlslice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2019.2" *) 
  design_1_Rst_0 Rst_RnM
       (.Din({NLW_Rst_RnM_Din_UNCONNECTED[39:21],processing_system7_0_GPIO_O[20],NLW_Rst_RnM_Din_UNCONNECTED[19:0]}),
        .Dout(Rst));
  (* CHECK_LICENSE_TYPE = "design_1_cStart_0,xlslice_v1_0_2_xlslice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2019.2" *) 
  design_1_cStart_0 cStart_RnM
       (.Din({NLW_cStart_RnM_Din_UNCONNECTED[39:38],processing_system7_0_GPIO_O[37],NLW_cStart_RnM_Din_UNCONNECTED[36:0]}),
        .Dout(cStart));
  (* CHECK_LICENSE_TYPE = "design_1_dataInput_0,xlslice_v1_0_2_xlslice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2019.2" *) 
  design_1_dataInput_0 dataInput_RnM
       (.Din({NLW_dataInput_RnM_Din_UNCONNECTED[39:37],processing_system7_0_GPIO_O[36:21],NLW_dataInput_RnM_Din_UNCONNECTED[20:0]}),
        .Dout(dataInput));
  (* IMPORTED_FROM = "c:/GitHub/ReconHardware/PynqSoftware/Projects/matrixAccelerator/matrixAccelerator.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0_1/design_1_processing_system7_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "processing_system7_v5_5_processing_system7,Vivado 2019.2" *) 
  design_1_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(NLW_processing_system7_0_DDR_Addr_UNCONNECTED[14:0]),
        .DDR_BankAddr(NLW_processing_system7_0_DDR_BankAddr_UNCONNECTED[2:0]),
        .DDR_CAS_n(NLW_processing_system7_0_DDR_CAS_n_UNCONNECTED),
        .DDR_CKE(NLW_processing_system7_0_DDR_CKE_UNCONNECTED),
        .DDR_CS_n(NLW_processing_system7_0_DDR_CS_n_UNCONNECTED),
        .DDR_Clk(NLW_processing_system7_0_DDR_Clk_UNCONNECTED),
        .DDR_Clk_n(NLW_processing_system7_0_DDR_Clk_n_UNCONNECTED),
        .DDR_DM(NLW_processing_system7_0_DDR_DM_UNCONNECTED[3:0]),
        .DDR_DQ(NLW_processing_system7_0_DDR_DQ_UNCONNECTED[31:0]),
        .DDR_DQS(NLW_processing_system7_0_DDR_DQS_UNCONNECTED[3:0]),
        .DDR_DQS_n(NLW_processing_system7_0_DDR_DQS_n_UNCONNECTED[3:0]),
        .DDR_DRSTB(NLW_processing_system7_0_DDR_DRSTB_UNCONNECTED),
        .DDR_ODT(NLW_processing_system7_0_DDR_ODT_UNCONNECTED),
        .DDR_RAS_n(NLW_processing_system7_0_DDR_RAS_n_UNCONNECTED),
        .DDR_VRN(NLW_processing_system7_0_DDR_VRN_UNCONNECTED),
        .DDR_VRP(NLW_processing_system7_0_DDR_VRP_UNCONNECTED),
        .DDR_WEB(NLW_processing_system7_0_DDR_WEB_UNCONNECTED),
        .FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .FCLK_RESET0_N(NLW_processing_system7_0_FCLK_RESET0_N_UNCONNECTED),
        .GPIO_I({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,xlconcat_0_dout}),
        .GPIO_O({NLW_processing_system7_0_GPIO_O_UNCONNECTED[39],processing_system7_0_GPIO_O[38:19],NLW_processing_system7_0_GPIO_O_UNCONNECTED[18:0]}),
        .GPIO_T(NLW_processing_system7_0_GPIO_T_UNCONNECTED[39:0]),
        .MIO(NLW_processing_system7_0_MIO_UNCONNECTED[53:0]),
        .M_AXI_GP0_ACLK(processing_system7_0_FCLK_CLK0),
        .M_AXI_GP0_ARADDR(NLW_processing_system7_0_M_AXI_GP0_ARADDR_UNCONNECTED[31:0]),
        .M_AXI_GP0_ARBURST(NLW_processing_system7_0_M_AXI_GP0_ARBURST_UNCONNECTED[1:0]),
        .M_AXI_GP0_ARCACHE(NLW_processing_system7_0_M_AXI_GP0_ARCACHE_UNCONNECTED[3:0]),
        .M_AXI_GP0_ARID(NLW_processing_system7_0_M_AXI_GP0_ARID_UNCONNECTED[11:0]),
        .M_AXI_GP0_ARLEN(NLW_processing_system7_0_M_AXI_GP0_ARLEN_UNCONNECTED[3:0]),
        .M_AXI_GP0_ARLOCK(NLW_processing_system7_0_M_AXI_GP0_ARLOCK_UNCONNECTED[1:0]),
        .M_AXI_GP0_ARPROT(NLW_processing_system7_0_M_AXI_GP0_ARPROT_UNCONNECTED[2:0]),
        .M_AXI_GP0_ARQOS(NLW_processing_system7_0_M_AXI_GP0_ARQOS_UNCONNECTED[3:0]),
        .M_AXI_GP0_ARREADY(1'b0),
        .M_AXI_GP0_ARSIZE(NLW_processing_system7_0_M_AXI_GP0_ARSIZE_UNCONNECTED[2:0]),
        .M_AXI_GP0_ARVALID(NLW_processing_system7_0_M_AXI_GP0_ARVALID_UNCONNECTED),
        .M_AXI_GP0_AWADDR(NLW_processing_system7_0_M_AXI_GP0_AWADDR_UNCONNECTED[31:0]),
        .M_AXI_GP0_AWBURST(NLW_processing_system7_0_M_AXI_GP0_AWBURST_UNCONNECTED[1:0]),
        .M_AXI_GP0_AWCACHE(NLW_processing_system7_0_M_AXI_GP0_AWCACHE_UNCONNECTED[3:0]),
        .M_AXI_GP0_AWID(NLW_processing_system7_0_M_AXI_GP0_AWID_UNCONNECTED[11:0]),
        .M_AXI_GP0_AWLEN(NLW_processing_system7_0_M_AXI_GP0_AWLEN_UNCONNECTED[3:0]),
        .M_AXI_GP0_AWLOCK(NLW_processing_system7_0_M_AXI_GP0_AWLOCK_UNCONNECTED[1:0]),
        .M_AXI_GP0_AWPROT(NLW_processing_system7_0_M_AXI_GP0_AWPROT_UNCONNECTED[2:0]),
        .M_AXI_GP0_AWQOS(NLW_processing_system7_0_M_AXI_GP0_AWQOS_UNCONNECTED[3:0]),
        .M_AXI_GP0_AWREADY(1'b0),
        .M_AXI_GP0_AWSIZE(NLW_processing_system7_0_M_AXI_GP0_AWSIZE_UNCONNECTED[2:0]),
        .M_AXI_GP0_AWVALID(NLW_processing_system7_0_M_AXI_GP0_AWVALID_UNCONNECTED),
        .M_AXI_GP0_BID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP0_BREADY(NLW_processing_system7_0_M_AXI_GP0_BREADY_UNCONNECTED),
        .M_AXI_GP0_BRESP({1'b0,1'b0}),
        .M_AXI_GP0_BVALID(1'b0),
        .M_AXI_GP0_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP0_RID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP0_RLAST(1'b0),
        .M_AXI_GP0_RREADY(NLW_processing_system7_0_M_AXI_GP0_RREADY_UNCONNECTED),
        .M_AXI_GP0_RRESP({1'b0,1'b0}),
        .M_AXI_GP0_RVALID(1'b0),
        .M_AXI_GP0_WDATA(NLW_processing_system7_0_M_AXI_GP0_WDATA_UNCONNECTED[31:0]),
        .M_AXI_GP0_WID(NLW_processing_system7_0_M_AXI_GP0_WID_UNCONNECTED[11:0]),
        .M_AXI_GP0_WLAST(NLW_processing_system7_0_M_AXI_GP0_WLAST_UNCONNECTED),
        .M_AXI_GP0_WREADY(1'b0),
        .M_AXI_GP0_WSTRB(NLW_processing_system7_0_M_AXI_GP0_WSTRB_UNCONNECTED[3:0]),
        .M_AXI_GP0_WVALID(NLW_processing_system7_0_M_AXI_GP0_WVALID_UNCONNECTED),
        .PS_CLK(NLW_processing_system7_0_PS_CLK_UNCONNECTED),
        .PS_PORB(NLW_processing_system7_0_PS_PORB_UNCONNECTED),
        .PS_SRSTB(NLW_processing_system7_0_PS_SRSTB_UNCONNECTED),
        .USB0_PORT_INDCTL(NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED[1:0]),
        .USB0_VBUS_PWRFAULT(1'b0),
        .USB0_VBUS_PWRSELECT(NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED));
  (* CHECK_LICENSE_TYPE = "design_1_wr_clk_1,xlslice_v1_0_2_xlslice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2019.2" *) 
  design_1_wr_clk_1 wr_clk1
       (.Din({NLW_wr_clk1_Din_UNCONNECTED[39],processing_system7_0_GPIO_O[38],NLW_wr_clk1_Din_UNCONNECTED[37:0]}),
        .Dout(wr));
  (* CHECK_LICENSE_TYPE = "design_1_wr_clk_0,xlslice_v1_0_2_xlslice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2019.2" *) 
  design_1_wr_clk_0 wr_clk_RnM
       (.Din({NLW_wr_clk_RnM_Din_UNCONNECTED[39],processing_system7_0_GPIO_O[38],NLW_wr_clk_RnM_Din_UNCONNECTED[37:0]}),
        .Dout(wr_clk));
  (* CHECK_LICENSE_TYPE = "design_1_xlconcat_0_0,xlconcat_v2_1_3_xlconcat,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlconcat_v2_1_3_xlconcat,Vivado 2019.2" *) 
  design_1_xlconcat_0_0 xlconcat_0
       (.In0(finalsum),
        .In1(cReady),
        .In2(FULL),
        .In3(EMPTY),
        .dout(xlconcat_0_dout));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_Clk_0,xlslice_v1_0_2_xlslice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2019.2" *) 
module design_1_Clk_0
   (Din,
    Dout);
  input [39:0]Din;
  output [0:0]Dout;

  wire [39:0]Din;

  assign Dout[0] = Din[19];
endmodule

(* CHECK_LICENSE_TYPE = "design_1_Rst_0,xlslice_v1_0_2_xlslice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2019.2" *) 
module design_1_Rst_0
   (Din,
    Dout);
  input [39:0]Din;
  output [0:0]Dout;

  wire [39:0]Din;

  assign Dout[0] = Din[20];
endmodule

(* CHECK_LICENSE_TYPE = "design_1_cStart_0,xlslice_v1_0_2_xlslice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2019.2" *) 
module design_1_cStart_0
   (Din,
    Dout);
  input [39:0]Din;
  output [0:0]Dout;

  wire [39:0]Din;

  assign Dout[0] = Din[37];
endmodule

(* CHECK_LICENSE_TYPE = "design_1_dataInput_0,xlslice_v1_0_2_xlslice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2019.2" *) 
module design_1_dataInput_0
   (Din,
    Dout);
  input [39:0]Din;
  output [15:0]Dout;

  wire [39:0]Din;

  assign Dout[15:0] = Din[36:21];
endmodule

(* CHECK_LICENSE_TYPE = "design_1_processing_system7_0_0,processing_system7_v5_5_processing_system7,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "processing_system7_v5_5_processing_system7,Vivado 2019.2" *) 
module design_1_processing_system7_0_0
   (GPIO_I,
    GPIO_O,
    GPIO_T,
    USB0_PORT_INDCTL,
    USB0_VBUS_PWRSELECT,
    USB0_VBUS_PWRFAULT,
    M_AXI_GP0_ARVALID,
    M_AXI_GP0_AWVALID,
    M_AXI_GP0_BREADY,
    M_AXI_GP0_RREADY,
    M_AXI_GP0_WLAST,
    M_AXI_GP0_WVALID,
    M_AXI_GP0_ARID,
    M_AXI_GP0_AWID,
    M_AXI_GP0_WID,
    M_AXI_GP0_ARBURST,
    M_AXI_GP0_ARLOCK,
    M_AXI_GP0_ARSIZE,
    M_AXI_GP0_AWBURST,
    M_AXI_GP0_AWLOCK,
    M_AXI_GP0_AWSIZE,
    M_AXI_GP0_ARPROT,
    M_AXI_GP0_AWPROT,
    M_AXI_GP0_ARADDR,
    M_AXI_GP0_AWADDR,
    M_AXI_GP0_WDATA,
    M_AXI_GP0_ARCACHE,
    M_AXI_GP0_ARLEN,
    M_AXI_GP0_ARQOS,
    M_AXI_GP0_AWCACHE,
    M_AXI_GP0_AWLEN,
    M_AXI_GP0_AWQOS,
    M_AXI_GP0_WSTRB,
    M_AXI_GP0_ACLK,
    M_AXI_GP0_ARREADY,
    M_AXI_GP0_AWREADY,
    M_AXI_GP0_BVALID,
    M_AXI_GP0_RLAST,
    M_AXI_GP0_RVALID,
    M_AXI_GP0_WREADY,
    M_AXI_GP0_BID,
    M_AXI_GP0_RID,
    M_AXI_GP0_BRESP,
    M_AXI_GP0_RRESP,
    M_AXI_GP0_RDATA,
    FCLK_CLK0,
    FCLK_RESET0_N,
    MIO,
    DDR_CAS_n,
    DDR_CKE,
    DDR_Clk_n,
    DDR_Clk,
    DDR_CS_n,
    DDR_DRSTB,
    DDR_ODT,
    DDR_RAS_n,
    DDR_WEB,
    DDR_BankAddr,
    DDR_Addr,
    DDR_VRN,
    DDR_VRP,
    DDR_DM,
    DDR_DQ,
    DDR_DQS_n,
    DDR_DQS,
    PS_SRSTB,
    PS_CLK,
    PS_PORB);
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO_0 TRI_I" *) input [39:0]GPIO_I;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO_0 TRI_O" *) output [39:0]GPIO_O;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO_0 TRI_T" *) output [39:0]GPIO_T;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:usbctrl:1.0 USBIND_0 PORT_INDCTL" *) output [1:0]USB0_PORT_INDCTL;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:usbctrl:1.0 USBIND_0 VBUS_PWRSELECT" *) output USB0_VBUS_PWRSELECT;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:usbctrl:1.0 USBIND_0 VBUS_PWRFAULT" *) input USB0_VBUS_PWRFAULT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARVALID" *) output M_AXI_GP0_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWVALID" *) output M_AXI_GP0_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 BREADY" *) output M_AXI_GP0_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RREADY" *) output M_AXI_GP0_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WLAST" *) output M_AXI_GP0_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WVALID" *) output M_AXI_GP0_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARID" *) output [11:0]M_AXI_GP0_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWID" *) output [11:0]M_AXI_GP0_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WID" *) output [11:0]M_AXI_GP0_WID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARBURST" *) output [1:0]M_AXI_GP0_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARLOCK" *) output [1:0]M_AXI_GP0_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARSIZE" *) output [2:0]M_AXI_GP0_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWBURST" *) output [1:0]M_AXI_GP0_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWLOCK" *) output [1:0]M_AXI_GP0_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWSIZE" *) output [2:0]M_AXI_GP0_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARPROT" *) output [2:0]M_AXI_GP0_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWPROT" *) output [2:0]M_AXI_GP0_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARADDR" *) output [31:0]M_AXI_GP0_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWADDR" *) output [31:0]M_AXI_GP0_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WDATA" *) output [31:0]M_AXI_GP0_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARCACHE" *) output [3:0]M_AXI_GP0_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARLEN" *) output [3:0]M_AXI_GP0_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARQOS" *) output [3:0]M_AXI_GP0_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWCACHE" *) output [3:0]M_AXI_GP0_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWLEN" *) output [3:0]M_AXI_GP0_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWQOS" *) output [3:0]M_AXI_GP0_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WSTRB" *) output [3:0]M_AXI_GP0_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_AXI_GP0_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_GP0_ACLK, ASSOCIATED_BUSIF M_AXI_GP0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input M_AXI_GP0_ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARREADY" *) input M_AXI_GP0_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWREADY" *) input M_AXI_GP0_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 BVALID" *) input M_AXI_GP0_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RLAST" *) input M_AXI_GP0_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RVALID" *) input M_AXI_GP0_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WREADY" *) input M_AXI_GP0_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 BID" *) input [11:0]M_AXI_GP0_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RID" *) input [11:0]M_AXI_GP0_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 BRESP" *) input [1:0]M_AXI_GP0_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RRESP" *) input [1:0]M_AXI_GP0_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_GP0, SUPPORTS_NARROW_BURST 0, NUM_WRITE_OUTSTANDING 8, NUM_READ_OUTSTANDING 8, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 12, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, MAX_BURST_LENGTH 16, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [31:0]M_AXI_GP0_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 FCLK_CLK0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FCLK_CLK0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output FCLK_CLK0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 FCLK_RESET0_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FCLK_RESET0_N, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output FCLK_RESET0_N;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]MIO;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_CAS_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_CKE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_Clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_Clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_CS_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_DRSTB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_ODT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_RAS_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_WEB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_BankAddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) inout [14:0]DDR_Addr;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) inout DDR_VRN;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout DDR_VRP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_DM;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_DQ;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_DQS_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, CAN_DEBUG false, TIMEPERIOD_PS 1250, MEMORY_TYPE COMPONENTS, DATA_WIDTH 8, CS_ENABLED true, DATA_MASK_ENABLED true, SLOT Single, MEM_ADDR_MAP ROW_COLUMN_BANK, BURST_LENGTH 8, AXI_ARBITRATION_SCHEME TDM, CAS_LATENCY 11, CAS_WRITE_LATENCY 11" *) inout [3:0]DDR_DQS;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout PS_SRSTB;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout PS_CLK;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout PS_PORB;

  wire FCLK_CLK0;
  wire [39:0]GPIO_I;
  wire [39:0]GPIO_O;
  wire M_AXI_GP0_ACLK;
  wire M_AXI_GP0_ARREADY;
  wire M_AXI_GP0_AWREADY;
  wire [11:0]M_AXI_GP0_BID;
  wire [1:0]M_AXI_GP0_BRESP;
  wire M_AXI_GP0_BVALID;
  wire [31:0]M_AXI_GP0_RDATA;
  wire [11:0]M_AXI_GP0_RID;
  wire M_AXI_GP0_RLAST;
  wire [1:0]M_AXI_GP0_RRESP;
  wire M_AXI_GP0_RVALID;
  wire M_AXI_GP0_WREADY;
  wire USB0_VBUS_PWRFAULT;
  wire NLW_inst_CAN0_PHY_TX_UNCONNECTED;
  wire NLW_inst_CAN1_PHY_TX_UNCONNECTED;
  wire NLW_inst_DDR_CAS_n_UNCONNECTED;
  wire NLW_inst_DDR_CKE_UNCONNECTED;
  wire NLW_inst_DDR_CS_n_UNCONNECTED;
  wire NLW_inst_DDR_Clk_UNCONNECTED;
  wire NLW_inst_DDR_Clk_n_UNCONNECTED;
  wire NLW_inst_DDR_DRSTB_UNCONNECTED;
  wire NLW_inst_DDR_ODT_UNCONNECTED;
  wire NLW_inst_DDR_RAS_n_UNCONNECTED;
  wire NLW_inst_DDR_VRN_UNCONNECTED;
  wire NLW_inst_DDR_VRP_UNCONNECTED;
  wire NLW_inst_DDR_WEB_UNCONNECTED;
  wire NLW_inst_DMA0_DAVALID_UNCONNECTED;
  wire NLW_inst_DMA0_DRREADY_UNCONNECTED;
  wire NLW_inst_DMA0_RSTN_UNCONNECTED;
  wire NLW_inst_DMA1_DAVALID_UNCONNECTED;
  wire NLW_inst_DMA1_DRREADY_UNCONNECTED;
  wire NLW_inst_DMA1_RSTN_UNCONNECTED;
  wire NLW_inst_DMA2_DAVALID_UNCONNECTED;
  wire NLW_inst_DMA2_DRREADY_UNCONNECTED;
  wire NLW_inst_DMA2_RSTN_UNCONNECTED;
  wire NLW_inst_DMA3_DAVALID_UNCONNECTED;
  wire NLW_inst_DMA3_DRREADY_UNCONNECTED;
  wire NLW_inst_DMA3_RSTN_UNCONNECTED;
  wire NLW_inst_ENET0_GMII_COL_UNCONNECTED;
  wire NLW_inst_ENET0_GMII_CRS_UNCONNECTED;
  wire NLW_inst_ENET0_GMII_RX_DV_UNCONNECTED;
  wire NLW_inst_ENET0_GMII_RX_ER_UNCONNECTED;
  wire NLW_inst_ENET0_GMII_TX_EN_UNCONNECTED;
  wire NLW_inst_ENET0_GMII_TX_ER_UNCONNECTED;
  wire NLW_inst_ENET0_MDIO_MDC_UNCONNECTED;
  wire NLW_inst_ENET0_MDIO_O_UNCONNECTED;
  wire NLW_inst_ENET0_MDIO_T_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_DELAY_REQ_RX_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_DELAY_REQ_TX_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_PDELAY_REQ_RX_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_PDELAY_REQ_TX_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_PDELAY_RESP_RX_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_PDELAY_RESP_TX_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_SYNC_FRAME_RX_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_SYNC_FRAME_TX_UNCONNECTED;
  wire NLW_inst_ENET0_SOF_RX_UNCONNECTED;
  wire NLW_inst_ENET0_SOF_TX_UNCONNECTED;
  wire NLW_inst_ENET1_GMII_COL_UNCONNECTED;
  wire NLW_inst_ENET1_GMII_CRS_UNCONNECTED;
  wire NLW_inst_ENET1_GMII_RX_DV_UNCONNECTED;
  wire NLW_inst_ENET1_GMII_RX_ER_UNCONNECTED;
  wire NLW_inst_ENET1_GMII_TX_EN_UNCONNECTED;
  wire NLW_inst_ENET1_GMII_TX_ER_UNCONNECTED;
  wire NLW_inst_ENET1_MDIO_MDC_UNCONNECTED;
  wire NLW_inst_ENET1_MDIO_O_UNCONNECTED;
  wire NLW_inst_ENET1_MDIO_T_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_DELAY_REQ_RX_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_DELAY_REQ_TX_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_PDELAY_REQ_RX_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_PDELAY_REQ_TX_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_PDELAY_RESP_RX_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_PDELAY_RESP_TX_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_SYNC_FRAME_RX_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_SYNC_FRAME_TX_UNCONNECTED;
  wire NLW_inst_ENET1_SOF_RX_UNCONNECTED;
  wire NLW_inst_ENET1_SOF_TX_UNCONNECTED;
  wire NLW_inst_EVENT_EVENTO_UNCONNECTED;
  wire NLW_inst_FCLK_CLK1_UNCONNECTED;
  wire NLW_inst_FCLK_CLK2_UNCONNECTED;
  wire NLW_inst_FCLK_CLK3_UNCONNECTED;
  wire NLW_inst_FCLK_CLKTRIG0_N_UNCONNECTED;
  wire NLW_inst_FCLK_CLKTRIG1_N_UNCONNECTED;
  wire NLW_inst_FCLK_CLKTRIG2_N_UNCONNECTED;
  wire NLW_inst_FCLK_CLKTRIG3_N_UNCONNECTED;
  wire NLW_inst_FCLK_RESET0_N_UNCONNECTED;
  wire NLW_inst_FCLK_RESET1_N_UNCONNECTED;
  wire NLW_inst_FCLK_RESET2_N_UNCONNECTED;
  wire NLW_inst_FCLK_RESET3_N_UNCONNECTED;
  wire NLW_inst_FTMD_TRACEIN_VALID_UNCONNECTED;
  wire NLW_inst_FTMT_F2P_TRIGACK_0_UNCONNECTED;
  wire NLW_inst_FTMT_F2P_TRIGACK_1_UNCONNECTED;
  wire NLW_inst_FTMT_F2P_TRIGACK_2_UNCONNECTED;
  wire NLW_inst_FTMT_F2P_TRIGACK_3_UNCONNECTED;
  wire NLW_inst_FTMT_P2F_TRIG_0_UNCONNECTED;
  wire NLW_inst_FTMT_P2F_TRIG_1_UNCONNECTED;
  wire NLW_inst_FTMT_P2F_TRIG_2_UNCONNECTED;
  wire NLW_inst_FTMT_P2F_TRIG_3_UNCONNECTED;
  wire NLW_inst_I2C0_SCL_O_UNCONNECTED;
  wire NLW_inst_I2C0_SCL_T_UNCONNECTED;
  wire NLW_inst_I2C0_SDA_O_UNCONNECTED;
  wire NLW_inst_I2C0_SDA_T_UNCONNECTED;
  wire NLW_inst_I2C1_SCL_O_UNCONNECTED;
  wire NLW_inst_I2C1_SCL_T_UNCONNECTED;
  wire NLW_inst_I2C1_SDA_O_UNCONNECTED;
  wire NLW_inst_I2C1_SDA_T_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_CAN0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_CAN1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_CTI_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC2_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC3_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC4_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC5_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC6_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC7_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC_ABORT_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_ENET0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_ENET1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_ENET_WAKE0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_ENET_WAKE1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_GPIO_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_I2C0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_I2C1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_QSPI_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_SDIO0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_SDIO1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_SMC_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_SPI0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_SPI1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_UART0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_UART1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_USB0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_USB1_UNCONNECTED;
  wire NLW_inst_M_AXI_GP0_ARESETN_UNCONNECTED;
  wire NLW_inst_M_AXI_GP0_ARVALID_UNCONNECTED;
  wire NLW_inst_M_AXI_GP0_AWVALID_UNCONNECTED;
  wire NLW_inst_M_AXI_GP0_BREADY_UNCONNECTED;
  wire NLW_inst_M_AXI_GP0_RREADY_UNCONNECTED;
  wire NLW_inst_M_AXI_GP0_WLAST_UNCONNECTED;
  wire NLW_inst_M_AXI_GP0_WVALID_UNCONNECTED;
  wire NLW_inst_M_AXI_GP1_ARESETN_UNCONNECTED;
  wire NLW_inst_M_AXI_GP1_ARVALID_UNCONNECTED;
  wire NLW_inst_M_AXI_GP1_AWVALID_UNCONNECTED;
  wire NLW_inst_M_AXI_GP1_BREADY_UNCONNECTED;
  wire NLW_inst_M_AXI_GP1_RREADY_UNCONNECTED;
  wire NLW_inst_M_AXI_GP1_WLAST_UNCONNECTED;
  wire NLW_inst_M_AXI_GP1_WVALID_UNCONNECTED;
  wire NLW_inst_PJTAG_TDO_UNCONNECTED;
  wire NLW_inst_PS_CLK_UNCONNECTED;
  wire NLW_inst_PS_PORB_UNCONNECTED;
  wire NLW_inst_PS_SRSTB_UNCONNECTED;
  wire NLW_inst_SDIO0_BUSPOW_UNCONNECTED;
  wire NLW_inst_SDIO0_CLK_UNCONNECTED;
  wire NLW_inst_SDIO0_CMD_O_UNCONNECTED;
  wire NLW_inst_SDIO0_CMD_T_UNCONNECTED;
  wire NLW_inst_SDIO0_LED_UNCONNECTED;
  wire NLW_inst_SDIO1_BUSPOW_UNCONNECTED;
  wire NLW_inst_SDIO1_CLK_UNCONNECTED;
  wire NLW_inst_SDIO1_CMD_O_UNCONNECTED;
  wire NLW_inst_SDIO1_CMD_T_UNCONNECTED;
  wire NLW_inst_SDIO1_LED_UNCONNECTED;
  wire NLW_inst_SPI0_MISO_O_UNCONNECTED;
  wire NLW_inst_SPI0_MISO_T_UNCONNECTED;
  wire NLW_inst_SPI0_MOSI_O_UNCONNECTED;
  wire NLW_inst_SPI0_MOSI_T_UNCONNECTED;
  wire NLW_inst_SPI0_SCLK_O_UNCONNECTED;
  wire NLW_inst_SPI0_SCLK_T_UNCONNECTED;
  wire NLW_inst_SPI0_SS1_O_UNCONNECTED;
  wire NLW_inst_SPI0_SS2_O_UNCONNECTED;
  wire NLW_inst_SPI0_SS_O_UNCONNECTED;
  wire NLW_inst_SPI0_SS_T_UNCONNECTED;
  wire NLW_inst_SPI1_MISO_O_UNCONNECTED;
  wire NLW_inst_SPI1_MISO_T_UNCONNECTED;
  wire NLW_inst_SPI1_MOSI_O_UNCONNECTED;
  wire NLW_inst_SPI1_MOSI_T_UNCONNECTED;
  wire NLW_inst_SPI1_SCLK_O_UNCONNECTED;
  wire NLW_inst_SPI1_SCLK_T_UNCONNECTED;
  wire NLW_inst_SPI1_SS1_O_UNCONNECTED;
  wire NLW_inst_SPI1_SS2_O_UNCONNECTED;
  wire NLW_inst_SPI1_SS_O_UNCONNECTED;
  wire NLW_inst_SPI1_SS_T_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_ARESETN_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_ARREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_AWREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_BVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_RLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_RVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_WREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_ARESETN_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_ARREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_AWREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_BVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_RLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_RVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_WREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_ARESETN_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_ARREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_AWREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_BVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_RLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_RVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_WREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP0_ARESETN_UNCONNECTED;
  wire NLW_inst_S_AXI_HP0_ARREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP0_AWREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP0_BVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP0_RLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_HP0_RVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP0_WREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_ARESETN_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_ARREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_AWREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_BVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_RLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_RVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_WREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_ARESETN_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_ARREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_AWREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_BVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_RLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_RVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_WREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_ARESETN_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_ARREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_AWREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_BVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_RLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_RVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_WREADY_UNCONNECTED;
  wire NLW_inst_TRACE_CLK_OUT_UNCONNECTED;
  wire NLW_inst_TRACE_CTL_UNCONNECTED;
  wire NLW_inst_TTC0_WAVE0_OUT_UNCONNECTED;
  wire NLW_inst_TTC0_WAVE1_OUT_UNCONNECTED;
  wire NLW_inst_TTC0_WAVE2_OUT_UNCONNECTED;
  wire NLW_inst_TTC1_WAVE0_OUT_UNCONNECTED;
  wire NLW_inst_TTC1_WAVE1_OUT_UNCONNECTED;
  wire NLW_inst_TTC1_WAVE2_OUT_UNCONNECTED;
  wire NLW_inst_UART0_DTRN_UNCONNECTED;
  wire NLW_inst_UART0_RTSN_UNCONNECTED;
  wire NLW_inst_UART0_TX_UNCONNECTED;
  wire NLW_inst_UART1_DTRN_UNCONNECTED;
  wire NLW_inst_UART1_RTSN_UNCONNECTED;
  wire NLW_inst_UART1_TX_UNCONNECTED;
  wire NLW_inst_USB0_VBUS_PWRSELECT_UNCONNECTED;
  wire NLW_inst_USB1_VBUS_PWRSELECT_UNCONNECTED;
  wire NLW_inst_WDT_RST_OUT_UNCONNECTED;
  wire [14:0]NLW_inst_DDR_Addr_UNCONNECTED;
  wire [2:0]NLW_inst_DDR_BankAddr_UNCONNECTED;
  wire [3:0]NLW_inst_DDR_DM_UNCONNECTED;
  wire [31:0]NLW_inst_DDR_DQ_UNCONNECTED;
  wire [3:0]NLW_inst_DDR_DQS_UNCONNECTED;
  wire [3:0]NLW_inst_DDR_DQS_n_UNCONNECTED;
  wire [1:0]NLW_inst_DMA0_DATYPE_UNCONNECTED;
  wire [1:0]NLW_inst_DMA1_DATYPE_UNCONNECTED;
  wire [1:0]NLW_inst_DMA2_DATYPE_UNCONNECTED;
  wire [1:0]NLW_inst_DMA3_DATYPE_UNCONNECTED;
  wire [7:0]NLW_inst_ENET0_GMII_RXD_UNCONNECTED;
  wire [7:0]NLW_inst_ENET0_GMII_TXD_UNCONNECTED;
  wire [7:0]NLW_inst_ENET1_GMII_RXD_UNCONNECTED;
  wire [7:0]NLW_inst_ENET1_GMII_TXD_UNCONNECTED;
  wire [1:0]NLW_inst_EVENT_STANDBYWFE_UNCONNECTED;
  wire [1:0]NLW_inst_EVENT_STANDBYWFI_UNCONNECTED;
  wire [3:0]NLW_inst_FTMD_TRACEIN_ATID_UNCONNECTED;
  wire [31:0]NLW_inst_FTMD_TRACEIN_DATA_UNCONNECTED;
  wire [31:0]NLW_inst_FTMT_P2F_DEBUG_UNCONNECTED;
  wire [39:0]NLW_inst_GPIO_O_UNCONNECTED;
  wire [39:0]NLW_inst_GPIO_T_UNCONNECTED;
  wire [53:0]NLW_inst_MIO_UNCONNECTED;
  wire [31:0]NLW_inst_M_AXI_GP0_ARADDR_UNCONNECTED;
  wire [1:0]NLW_inst_M_AXI_GP0_ARBURST_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP0_ARCACHE_UNCONNECTED;
  wire [11:0]NLW_inst_M_AXI_GP0_ARID_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP0_ARLEN_UNCONNECTED;
  wire [1:0]NLW_inst_M_AXI_GP0_ARLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_M_AXI_GP0_ARPROT_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP0_ARQOS_UNCONNECTED;
  wire [2:0]NLW_inst_M_AXI_GP0_ARSIZE_UNCONNECTED;
  wire [31:0]NLW_inst_M_AXI_GP0_AWADDR_UNCONNECTED;
  wire [1:0]NLW_inst_M_AXI_GP0_AWBURST_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP0_AWCACHE_UNCONNECTED;
  wire [11:0]NLW_inst_M_AXI_GP0_AWID_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP0_AWLEN_UNCONNECTED;
  wire [1:0]NLW_inst_M_AXI_GP0_AWLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_M_AXI_GP0_AWPROT_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP0_AWQOS_UNCONNECTED;
  wire [2:0]NLW_inst_M_AXI_GP0_AWSIZE_UNCONNECTED;
  wire [31:0]NLW_inst_M_AXI_GP0_WDATA_UNCONNECTED;
  wire [11:0]NLW_inst_M_AXI_GP0_WID_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP0_WSTRB_UNCONNECTED;
  wire [31:0]NLW_inst_M_AXI_GP1_ARADDR_UNCONNECTED;
  wire [1:0]NLW_inst_M_AXI_GP1_ARBURST_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP1_ARCACHE_UNCONNECTED;
  wire [11:0]NLW_inst_M_AXI_GP1_ARID_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP1_ARLEN_UNCONNECTED;
  wire [1:0]NLW_inst_M_AXI_GP1_ARLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_M_AXI_GP1_ARPROT_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP1_ARQOS_UNCONNECTED;
  wire [2:0]NLW_inst_M_AXI_GP1_ARSIZE_UNCONNECTED;
  wire [31:0]NLW_inst_M_AXI_GP1_AWADDR_UNCONNECTED;
  wire [1:0]NLW_inst_M_AXI_GP1_AWBURST_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP1_AWCACHE_UNCONNECTED;
  wire [11:0]NLW_inst_M_AXI_GP1_AWID_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP1_AWLEN_UNCONNECTED;
  wire [1:0]NLW_inst_M_AXI_GP1_AWLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_M_AXI_GP1_AWPROT_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP1_AWQOS_UNCONNECTED;
  wire [2:0]NLW_inst_M_AXI_GP1_AWSIZE_UNCONNECTED;
  wire [31:0]NLW_inst_M_AXI_GP1_WDATA_UNCONNECTED;
  wire [11:0]NLW_inst_M_AXI_GP1_WID_UNCONNECTED;
  wire [3:0]NLW_inst_M_AXI_GP1_WSTRB_UNCONNECTED;
  wire [2:0]NLW_inst_SDIO0_BUSVOLT_UNCONNECTED;
  wire [3:0]NLW_inst_SDIO0_DATA_O_UNCONNECTED;
  wire [3:0]NLW_inst_SDIO0_DATA_T_UNCONNECTED;
  wire [2:0]NLW_inst_SDIO1_BUSVOLT_UNCONNECTED;
  wire [3:0]NLW_inst_SDIO1_DATA_O_UNCONNECTED;
  wire [3:0]NLW_inst_SDIO1_DATA_T_UNCONNECTED;
  wire [2:2]NLW_inst_S_AXI_ACP_ARSIZE_UNCONNECTED;
  wire [2:2]NLW_inst_S_AXI_ACP_AWSIZE_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_ACP_BID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_ACP_BRESP_UNCONNECTED;
  wire [63:0]NLW_inst_S_AXI_ACP_RDATA_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_ACP_RID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_ACP_RRESP_UNCONNECTED;
  wire [2:2]NLW_inst_S_AXI_GP0_ARSIZE_UNCONNECTED;
  wire [2:2]NLW_inst_S_AXI_GP0_AWSIZE_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_GP0_BID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_GP0_BRESP_UNCONNECTED;
  wire [31:0]NLW_inst_S_AXI_GP0_RDATA_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_GP0_RID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_GP0_RRESP_UNCONNECTED;
  wire [2:2]NLW_inst_S_AXI_GP1_ARSIZE_UNCONNECTED;
  wire [2:2]NLW_inst_S_AXI_GP1_AWSIZE_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_GP1_BID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_GP1_BRESP_UNCONNECTED;
  wire [31:0]NLW_inst_S_AXI_GP1_RDATA_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_GP1_RID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_GP1_RRESP_UNCONNECTED;
  wire [2:2]NLW_inst_S_AXI_HP0_ARSIZE_UNCONNECTED;
  wire [2:2]NLW_inst_S_AXI_HP0_AWSIZE_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP0_BID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP0_BRESP_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_HP0_RACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP0_RCOUNT_UNCONNECTED;
  wire [63:0]NLW_inst_S_AXI_HP0_RDATA_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP0_RID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP0_RRESP_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP0_WACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP0_WCOUNT_UNCONNECTED;
  wire [2:2]NLW_inst_S_AXI_HP1_ARSIZE_UNCONNECTED;
  wire [2:2]NLW_inst_S_AXI_HP1_AWSIZE_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP1_BID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP1_BRESP_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_HP1_RACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP1_RCOUNT_UNCONNECTED;
  wire [63:0]NLW_inst_S_AXI_HP1_RDATA_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP1_RID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP1_RRESP_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP1_WACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP1_WCOUNT_UNCONNECTED;
  wire [2:2]NLW_inst_S_AXI_HP2_ARSIZE_UNCONNECTED;
  wire [2:2]NLW_inst_S_AXI_HP2_AWSIZE_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP2_BID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP2_BRESP_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_HP2_RACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP2_RCOUNT_UNCONNECTED;
  wire [63:0]NLW_inst_S_AXI_HP2_RDATA_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP2_RID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP2_RRESP_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP2_WACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP2_WCOUNT_UNCONNECTED;
  wire [2:2]NLW_inst_S_AXI_HP3_ARSIZE_UNCONNECTED;
  wire [2:2]NLW_inst_S_AXI_HP3_AWSIZE_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP3_BID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP3_BRESP_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_HP3_RACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP3_RCOUNT_UNCONNECTED;
  wire [63:0]NLW_inst_S_AXI_HP3_RDATA_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP3_RID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP3_RRESP_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP3_WACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP3_WCOUNT_UNCONNECTED;
  wire [1:0]NLW_inst_TRACE_DATA_UNCONNECTED;
  wire [1:0]NLW_inst_USB0_PORT_INDCTL_UNCONNECTED;
  wire [1:0]NLW_inst_USB1_PORT_INDCTL_UNCONNECTED;

  (* C_DM_WIDTH = "4" *) 
  (* C_DQS_WIDTH = "4" *) 
  (* C_DQ_WIDTH = "32" *) 
  (* C_EMIO_GPIO_WIDTH = "40" *) 
  (* C_EN_EMIO_ENET0 = "0" *) 
  (* C_EN_EMIO_ENET1 = "0" *) 
  (* C_EN_EMIO_PJTAG = "0" *) 
  (* C_EN_EMIO_TRACE = "0" *) 
  (* C_FCLK_CLK0_BUF = "TRUE" *) 
  (* C_FCLK_CLK1_BUF = "FALSE" *) 
  (* C_FCLK_CLK2_BUF = "FALSE" *) 
  (* C_FCLK_CLK3_BUF = "FALSE" *) 
  (* C_GP0_EN_MODIFIABLE_TXN = "1" *) 
  (* C_GP1_EN_MODIFIABLE_TXN = "1" *) 
  (* C_INCLUDE_ACP_TRANS_CHECK = "0" *) 
  (* C_INCLUDE_TRACE_BUFFER = "0" *) 
  (* C_IRQ_F2P_MODE = "DIRECT" *) 
  (* C_MIO_PRIMITIVE = "54" *) 
  (* C_M_AXI_GP0_ENABLE_STATIC_REMAP = "0" *) 
  (* C_M_AXI_GP0_ID_WIDTH = "12" *) 
  (* C_M_AXI_GP0_THREAD_ID_WIDTH = "12" *) 
  (* C_M_AXI_GP1_ENABLE_STATIC_REMAP = "0" *) 
  (* C_M_AXI_GP1_ID_WIDTH = "12" *) 
  (* C_M_AXI_GP1_THREAD_ID_WIDTH = "12" *) 
  (* C_NUM_F2P_INTR_INPUTS = "1" *) 
  (* C_PACKAGE_NAME = "clg400" *) 
  (* C_PS7_SI_REV = "PRODUCTION" *) 
  (* C_S_AXI_ACP_ARUSER_VAL = "31" *) 
  (* C_S_AXI_ACP_AWUSER_VAL = "31" *) 
  (* C_S_AXI_ACP_ID_WIDTH = "3" *) 
  (* C_S_AXI_GP0_ID_WIDTH = "6" *) 
  (* C_S_AXI_GP1_ID_WIDTH = "6" *) 
  (* C_S_AXI_HP0_DATA_WIDTH = "64" *) 
  (* C_S_AXI_HP0_ID_WIDTH = "6" *) 
  (* C_S_AXI_HP1_DATA_WIDTH = "64" *) 
  (* C_S_AXI_HP1_ID_WIDTH = "6" *) 
  (* C_S_AXI_HP2_DATA_WIDTH = "64" *) 
  (* C_S_AXI_HP2_ID_WIDTH = "6" *) 
  (* C_S_AXI_HP3_DATA_WIDTH = "64" *) 
  (* C_S_AXI_HP3_ID_WIDTH = "6" *) 
  (* C_TRACE_BUFFER_CLOCK_DELAY = "12" *) 
  (* C_TRACE_BUFFER_FIFO_SIZE = "128" *) 
  (* C_TRACE_INTERNAL_WIDTH = "2" *) 
  (* C_TRACE_PIPELINE_WIDTH = "8" *) 
  (* C_USE_AXI_NONSECURE = "0" *) 
  (* C_USE_DEFAULT_ACP_USER_VAL = "0" *) 
  (* C_USE_M_AXI_GP0 = "1" *) 
  (* C_USE_M_AXI_GP1 = "0" *) 
  (* C_USE_S_AXI_ACP = "0" *) 
  (* C_USE_S_AXI_GP0 = "0" *) 
  (* C_USE_S_AXI_GP1 = "0" *) 
  (* C_USE_S_AXI_HP0 = "0" *) 
  (* C_USE_S_AXI_HP1 = "0" *) 
  (* C_USE_S_AXI_HP2 = "0" *) 
  (* C_USE_S_AXI_HP3 = "0" *) 
  (* HW_HANDOFF = "design_1_processing_system7_0_0.hwdef" *) 
  (* POWER = "<PROCESSOR name={system} numA9Cores={2} clockFreq={650} load={0.5} /><MEMORY name={code} memType={DDR3} dataWidth={16} clockFreq={525} readRate={0.5} writeRate={0.5} /><IO interface={UART} ioStandard={LVCMOS33} bidis={2} ioBank={Vcco_p0} clockFreq={100.000000} usageRate={0.5} /><IO interface={SD} ioStandard={LVCMOS18} bidis={7} ioBank={Vcco_p1} clockFreq={50.000000} usageRate={0.5} /><IO interface={USB} ioStandard={LVCMOS18} bidis={12} ioBank={Vcco_p1} clockFreq={60} usageRate={0.5} /><IO interface={GigE} ioStandard={LVCMOS18} bidis={14} ioBank={Vcco_p1} clockFreq={125.000000} usageRate={0.5} /><IO interface={QSPI} ioStandard={LVCMOS33} bidis={7} ioBank={Vcco_p0} clockFreq={200} usageRate={0.5} /><PLL domain={Processor} vco={1300.000} /><PLL domain={Memory} vco={1050.000} /><PLL domain={IO} vco={1000.000} /><AXI interface={M_AXI_GP0} dataWidth={32} clockFreq={10} usageRate={0.5} />/>" *) 
  (* USE_TRACE_DATA_EDGE_DETECTOR = "0" *) 
  design_1_processing_system7_0_0_processing_system7_v5_5_processing_system7 inst
       (.CAN0_PHY_RX(1'b0),
        .CAN0_PHY_TX(NLW_inst_CAN0_PHY_TX_UNCONNECTED),
        .CAN1_PHY_RX(1'b0),
        .CAN1_PHY_TX(NLW_inst_CAN1_PHY_TX_UNCONNECTED),
        .Core0_nFIQ(1'b0),
        .Core0_nIRQ(1'b0),
        .Core1_nFIQ(1'b0),
        .Core1_nIRQ(1'b0),
        .DDR_ARB({1'b0,1'b0,1'b0,1'b0}),
        .DDR_Addr(NLW_inst_DDR_Addr_UNCONNECTED[14:0]),
        .DDR_BankAddr(NLW_inst_DDR_BankAddr_UNCONNECTED[2:0]),
        .DDR_CAS_n(NLW_inst_DDR_CAS_n_UNCONNECTED),
        .DDR_CKE(NLW_inst_DDR_CKE_UNCONNECTED),
        .DDR_CS_n(NLW_inst_DDR_CS_n_UNCONNECTED),
        .DDR_Clk(NLW_inst_DDR_Clk_UNCONNECTED),
        .DDR_Clk_n(NLW_inst_DDR_Clk_n_UNCONNECTED),
        .DDR_DM(NLW_inst_DDR_DM_UNCONNECTED[3:0]),
        .DDR_DQ(NLW_inst_DDR_DQ_UNCONNECTED[31:0]),
        .DDR_DQS(NLW_inst_DDR_DQS_UNCONNECTED[3:0]),
        .DDR_DQS_n(NLW_inst_DDR_DQS_n_UNCONNECTED[3:0]),
        .DDR_DRSTB(NLW_inst_DDR_DRSTB_UNCONNECTED),
        .DDR_ODT(NLW_inst_DDR_ODT_UNCONNECTED),
        .DDR_RAS_n(NLW_inst_DDR_RAS_n_UNCONNECTED),
        .DDR_VRN(NLW_inst_DDR_VRN_UNCONNECTED),
        .DDR_VRP(NLW_inst_DDR_VRP_UNCONNECTED),
        .DDR_WEB(NLW_inst_DDR_WEB_UNCONNECTED),
        .DMA0_ACLK(1'b0),
        .DMA0_DAREADY(1'b0),
        .DMA0_DATYPE(NLW_inst_DMA0_DATYPE_UNCONNECTED[1:0]),
        .DMA0_DAVALID(NLW_inst_DMA0_DAVALID_UNCONNECTED),
        .DMA0_DRLAST(1'b0),
        .DMA0_DRREADY(NLW_inst_DMA0_DRREADY_UNCONNECTED),
        .DMA0_DRTYPE({1'b0,1'b0}),
        .DMA0_DRVALID(1'b0),
        .DMA0_RSTN(NLW_inst_DMA0_RSTN_UNCONNECTED),
        .DMA1_ACLK(1'b0),
        .DMA1_DAREADY(1'b0),
        .DMA1_DATYPE(NLW_inst_DMA1_DATYPE_UNCONNECTED[1:0]),
        .DMA1_DAVALID(NLW_inst_DMA1_DAVALID_UNCONNECTED),
        .DMA1_DRLAST(1'b0),
        .DMA1_DRREADY(NLW_inst_DMA1_DRREADY_UNCONNECTED),
        .DMA1_DRTYPE({1'b0,1'b0}),
        .DMA1_DRVALID(1'b0),
        .DMA1_RSTN(NLW_inst_DMA1_RSTN_UNCONNECTED),
        .DMA2_ACLK(1'b0),
        .DMA2_DAREADY(1'b0),
        .DMA2_DATYPE(NLW_inst_DMA2_DATYPE_UNCONNECTED[1:0]),
        .DMA2_DAVALID(NLW_inst_DMA2_DAVALID_UNCONNECTED),
        .DMA2_DRLAST(1'b0),
        .DMA2_DRREADY(NLW_inst_DMA2_DRREADY_UNCONNECTED),
        .DMA2_DRTYPE({1'b0,1'b0}),
        .DMA2_DRVALID(1'b0),
        .DMA2_RSTN(NLW_inst_DMA2_RSTN_UNCONNECTED),
        .DMA3_ACLK(1'b0),
        .DMA3_DAREADY(1'b0),
        .DMA3_DATYPE(NLW_inst_DMA3_DATYPE_UNCONNECTED[1:0]),
        .DMA3_DAVALID(NLW_inst_DMA3_DAVALID_UNCONNECTED),
        .DMA3_DRLAST(1'b0),
        .DMA3_DRREADY(NLW_inst_DMA3_DRREADY_UNCONNECTED),
        .DMA3_DRTYPE({1'b0,1'b0}),
        .DMA3_DRVALID(1'b0),
        .DMA3_RSTN(NLW_inst_DMA3_RSTN_UNCONNECTED),
        .ENET0_EXT_INTIN(1'b0),
        .ENET0_GMII_COL(NLW_inst_ENET0_GMII_COL_UNCONNECTED),
        .ENET0_GMII_CRS(NLW_inst_ENET0_GMII_CRS_UNCONNECTED),
        .ENET0_GMII_RXD(NLW_inst_ENET0_GMII_RXD_UNCONNECTED[7:0]),
        .ENET0_GMII_RX_CLK(1'b0),
        .ENET0_GMII_RX_DV(NLW_inst_ENET0_GMII_RX_DV_UNCONNECTED),
        .ENET0_GMII_RX_ER(NLW_inst_ENET0_GMII_RX_ER_UNCONNECTED),
        .ENET0_GMII_TXD(NLW_inst_ENET0_GMII_TXD_UNCONNECTED[7:0]),
        .ENET0_GMII_TX_CLK(1'b0),
        .ENET0_GMII_TX_EN(NLW_inst_ENET0_GMII_TX_EN_UNCONNECTED),
        .ENET0_GMII_TX_ER(NLW_inst_ENET0_GMII_TX_ER_UNCONNECTED),
        .ENET0_MDIO_I(1'b0),
        .ENET0_MDIO_MDC(NLW_inst_ENET0_MDIO_MDC_UNCONNECTED),
        .ENET0_MDIO_O(NLW_inst_ENET0_MDIO_O_UNCONNECTED),
        .ENET0_MDIO_T(NLW_inst_ENET0_MDIO_T_UNCONNECTED),
        .ENET0_PTP_DELAY_REQ_RX(NLW_inst_ENET0_PTP_DELAY_REQ_RX_UNCONNECTED),
        .ENET0_PTP_DELAY_REQ_TX(NLW_inst_ENET0_PTP_DELAY_REQ_TX_UNCONNECTED),
        .ENET0_PTP_PDELAY_REQ_RX(NLW_inst_ENET0_PTP_PDELAY_REQ_RX_UNCONNECTED),
        .ENET0_PTP_PDELAY_REQ_TX(NLW_inst_ENET0_PTP_PDELAY_REQ_TX_UNCONNECTED),
        .ENET0_PTP_PDELAY_RESP_RX(NLW_inst_ENET0_PTP_PDELAY_RESP_RX_UNCONNECTED),
        .ENET0_PTP_PDELAY_RESP_TX(NLW_inst_ENET0_PTP_PDELAY_RESP_TX_UNCONNECTED),
        .ENET0_PTP_SYNC_FRAME_RX(NLW_inst_ENET0_PTP_SYNC_FRAME_RX_UNCONNECTED),
        .ENET0_PTP_SYNC_FRAME_TX(NLW_inst_ENET0_PTP_SYNC_FRAME_TX_UNCONNECTED),
        .ENET0_SOF_RX(NLW_inst_ENET0_SOF_RX_UNCONNECTED),
        .ENET0_SOF_TX(NLW_inst_ENET0_SOF_TX_UNCONNECTED),
        .ENET1_EXT_INTIN(1'b0),
        .ENET1_GMII_COL(NLW_inst_ENET1_GMII_COL_UNCONNECTED),
        .ENET1_GMII_CRS(NLW_inst_ENET1_GMII_CRS_UNCONNECTED),
        .ENET1_GMII_RXD(NLW_inst_ENET1_GMII_RXD_UNCONNECTED[7:0]),
        .ENET1_GMII_RX_CLK(1'b0),
        .ENET1_GMII_RX_DV(NLW_inst_ENET1_GMII_RX_DV_UNCONNECTED),
        .ENET1_GMII_RX_ER(NLW_inst_ENET1_GMII_RX_ER_UNCONNECTED),
        .ENET1_GMII_TXD(NLW_inst_ENET1_GMII_TXD_UNCONNECTED[7:0]),
        .ENET1_GMII_TX_CLK(1'b0),
        .ENET1_GMII_TX_EN(NLW_inst_ENET1_GMII_TX_EN_UNCONNECTED),
        .ENET1_GMII_TX_ER(NLW_inst_ENET1_GMII_TX_ER_UNCONNECTED),
        .ENET1_MDIO_I(1'b0),
        .ENET1_MDIO_MDC(NLW_inst_ENET1_MDIO_MDC_UNCONNECTED),
        .ENET1_MDIO_O(NLW_inst_ENET1_MDIO_O_UNCONNECTED),
        .ENET1_MDIO_T(NLW_inst_ENET1_MDIO_T_UNCONNECTED),
        .ENET1_PTP_DELAY_REQ_RX(NLW_inst_ENET1_PTP_DELAY_REQ_RX_UNCONNECTED),
        .ENET1_PTP_DELAY_REQ_TX(NLW_inst_ENET1_PTP_DELAY_REQ_TX_UNCONNECTED),
        .ENET1_PTP_PDELAY_REQ_RX(NLW_inst_ENET1_PTP_PDELAY_REQ_RX_UNCONNECTED),
        .ENET1_PTP_PDELAY_REQ_TX(NLW_inst_ENET1_PTP_PDELAY_REQ_TX_UNCONNECTED),
        .ENET1_PTP_PDELAY_RESP_RX(NLW_inst_ENET1_PTP_PDELAY_RESP_RX_UNCONNECTED),
        .ENET1_PTP_PDELAY_RESP_TX(NLW_inst_ENET1_PTP_PDELAY_RESP_TX_UNCONNECTED),
        .ENET1_PTP_SYNC_FRAME_RX(NLW_inst_ENET1_PTP_SYNC_FRAME_RX_UNCONNECTED),
        .ENET1_PTP_SYNC_FRAME_TX(NLW_inst_ENET1_PTP_SYNC_FRAME_TX_UNCONNECTED),
        .ENET1_SOF_RX(NLW_inst_ENET1_SOF_RX_UNCONNECTED),
        .ENET1_SOF_TX(NLW_inst_ENET1_SOF_TX_UNCONNECTED),
        .EVENT_EVENTI(1'b0),
        .EVENT_EVENTO(NLW_inst_EVENT_EVENTO_UNCONNECTED),
        .EVENT_STANDBYWFE(NLW_inst_EVENT_STANDBYWFE_UNCONNECTED[1:0]),
        .EVENT_STANDBYWFI(NLW_inst_EVENT_STANDBYWFI_UNCONNECTED[1:0]),
        .FCLK_CLK0(FCLK_CLK0),
        .FCLK_CLK1(NLW_inst_FCLK_CLK1_UNCONNECTED),
        .FCLK_CLK2(NLW_inst_FCLK_CLK2_UNCONNECTED),
        .FCLK_CLK3(NLW_inst_FCLK_CLK3_UNCONNECTED),
        .FCLK_CLKTRIG0_N(NLW_inst_FCLK_CLKTRIG0_N_UNCONNECTED),
        .FCLK_CLKTRIG1_N(NLW_inst_FCLK_CLKTRIG1_N_UNCONNECTED),
        .FCLK_CLKTRIG2_N(NLW_inst_FCLK_CLKTRIG2_N_UNCONNECTED),
        .FCLK_CLKTRIG3_N(NLW_inst_FCLK_CLKTRIG3_N_UNCONNECTED),
        .FCLK_RESET0_N(NLW_inst_FCLK_RESET0_N_UNCONNECTED),
        .FCLK_RESET1_N(NLW_inst_FCLK_RESET1_N_UNCONNECTED),
        .FCLK_RESET2_N(NLW_inst_FCLK_RESET2_N_UNCONNECTED),
        .FCLK_RESET3_N(NLW_inst_FCLK_RESET3_N_UNCONNECTED),
        .FPGA_IDLE_N(1'b0),
        .FTMD_TRACEIN_ATID(NLW_inst_FTMD_TRACEIN_ATID_UNCONNECTED[3:0]),
        .FTMD_TRACEIN_CLK(1'b0),
        .FTMD_TRACEIN_DATA(NLW_inst_FTMD_TRACEIN_DATA_UNCONNECTED[31:0]),
        .FTMD_TRACEIN_VALID(NLW_inst_FTMD_TRACEIN_VALID_UNCONNECTED),
        .FTMT_F2P_DEBUG({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .FTMT_F2P_TRIGACK_0(NLW_inst_FTMT_F2P_TRIGACK_0_UNCONNECTED),
        .FTMT_F2P_TRIGACK_1(NLW_inst_FTMT_F2P_TRIGACK_1_UNCONNECTED),
        .FTMT_F2P_TRIGACK_2(NLW_inst_FTMT_F2P_TRIGACK_2_UNCONNECTED),
        .FTMT_F2P_TRIGACK_3(NLW_inst_FTMT_F2P_TRIGACK_3_UNCONNECTED),
        .FTMT_F2P_TRIG_0(1'b0),
        .FTMT_F2P_TRIG_1(1'b0),
        .FTMT_F2P_TRIG_2(1'b0),
        .FTMT_F2P_TRIG_3(1'b0),
        .FTMT_P2F_DEBUG(NLW_inst_FTMT_P2F_DEBUG_UNCONNECTED[31:0]),
        .FTMT_P2F_TRIGACK_0(1'b0),
        .FTMT_P2F_TRIGACK_1(1'b0),
        .FTMT_P2F_TRIGACK_2(1'b0),
        .FTMT_P2F_TRIGACK_3(1'b0),
        .FTMT_P2F_TRIG_0(NLW_inst_FTMT_P2F_TRIG_0_UNCONNECTED),
        .FTMT_P2F_TRIG_1(NLW_inst_FTMT_P2F_TRIG_1_UNCONNECTED),
        .FTMT_P2F_TRIG_2(NLW_inst_FTMT_P2F_TRIG_2_UNCONNECTED),
        .FTMT_P2F_TRIG_3(NLW_inst_FTMT_P2F_TRIG_3_UNCONNECTED),
        .GPIO_I(GPIO_I),
        .GPIO_O({NLW_inst_GPIO_O_UNCONNECTED[39],GPIO_O[38:19],NLW_inst_GPIO_O_UNCONNECTED[18:0]}),
        .GPIO_T(NLW_inst_GPIO_T_UNCONNECTED[39:0]),
        .I2C0_SCL_I(1'b0),
        .I2C0_SCL_O(NLW_inst_I2C0_SCL_O_UNCONNECTED),
        .I2C0_SCL_T(NLW_inst_I2C0_SCL_T_UNCONNECTED),
        .I2C0_SDA_I(1'b0),
        .I2C0_SDA_O(NLW_inst_I2C0_SDA_O_UNCONNECTED),
        .I2C0_SDA_T(NLW_inst_I2C0_SDA_T_UNCONNECTED),
        .I2C1_SCL_I(1'b0),
        .I2C1_SCL_O(NLW_inst_I2C1_SCL_O_UNCONNECTED),
        .I2C1_SCL_T(NLW_inst_I2C1_SCL_T_UNCONNECTED),
        .I2C1_SDA_I(1'b0),
        .I2C1_SDA_O(NLW_inst_I2C1_SDA_O_UNCONNECTED),
        .I2C1_SDA_T(NLW_inst_I2C1_SDA_T_UNCONNECTED),
        .IRQ_F2P(1'b0),
        .IRQ_P2F_CAN0(NLW_inst_IRQ_P2F_CAN0_UNCONNECTED),
        .IRQ_P2F_CAN1(NLW_inst_IRQ_P2F_CAN1_UNCONNECTED),
        .IRQ_P2F_CTI(NLW_inst_IRQ_P2F_CTI_UNCONNECTED),
        .IRQ_P2F_DMAC0(NLW_inst_IRQ_P2F_DMAC0_UNCONNECTED),
        .IRQ_P2F_DMAC1(NLW_inst_IRQ_P2F_DMAC1_UNCONNECTED),
        .IRQ_P2F_DMAC2(NLW_inst_IRQ_P2F_DMAC2_UNCONNECTED),
        .IRQ_P2F_DMAC3(NLW_inst_IRQ_P2F_DMAC3_UNCONNECTED),
        .IRQ_P2F_DMAC4(NLW_inst_IRQ_P2F_DMAC4_UNCONNECTED),
        .IRQ_P2F_DMAC5(NLW_inst_IRQ_P2F_DMAC5_UNCONNECTED),
        .IRQ_P2F_DMAC6(NLW_inst_IRQ_P2F_DMAC6_UNCONNECTED),
        .IRQ_P2F_DMAC7(NLW_inst_IRQ_P2F_DMAC7_UNCONNECTED),
        .IRQ_P2F_DMAC_ABORT(NLW_inst_IRQ_P2F_DMAC_ABORT_UNCONNECTED),
        .IRQ_P2F_ENET0(NLW_inst_IRQ_P2F_ENET0_UNCONNECTED),
        .IRQ_P2F_ENET1(NLW_inst_IRQ_P2F_ENET1_UNCONNECTED),
        .IRQ_P2F_ENET_WAKE0(NLW_inst_IRQ_P2F_ENET_WAKE0_UNCONNECTED),
        .IRQ_P2F_ENET_WAKE1(NLW_inst_IRQ_P2F_ENET_WAKE1_UNCONNECTED),
        .IRQ_P2F_GPIO(NLW_inst_IRQ_P2F_GPIO_UNCONNECTED),
        .IRQ_P2F_I2C0(NLW_inst_IRQ_P2F_I2C0_UNCONNECTED),
        .IRQ_P2F_I2C1(NLW_inst_IRQ_P2F_I2C1_UNCONNECTED),
        .IRQ_P2F_QSPI(NLW_inst_IRQ_P2F_QSPI_UNCONNECTED),
        .IRQ_P2F_SDIO0(NLW_inst_IRQ_P2F_SDIO0_UNCONNECTED),
        .IRQ_P2F_SDIO1(NLW_inst_IRQ_P2F_SDIO1_UNCONNECTED),
        .IRQ_P2F_SMC(NLW_inst_IRQ_P2F_SMC_UNCONNECTED),
        .IRQ_P2F_SPI0(NLW_inst_IRQ_P2F_SPI0_UNCONNECTED),
        .IRQ_P2F_SPI1(NLW_inst_IRQ_P2F_SPI1_UNCONNECTED),
        .IRQ_P2F_UART0(NLW_inst_IRQ_P2F_UART0_UNCONNECTED),
        .IRQ_P2F_UART1(NLW_inst_IRQ_P2F_UART1_UNCONNECTED),
        .IRQ_P2F_USB0(NLW_inst_IRQ_P2F_USB0_UNCONNECTED),
        .IRQ_P2F_USB1(NLW_inst_IRQ_P2F_USB1_UNCONNECTED),
        .MIO(NLW_inst_MIO_UNCONNECTED[53:0]),
        .M_AXI_GP0_ACLK(M_AXI_GP0_ACLK),
        .M_AXI_GP0_ARADDR(NLW_inst_M_AXI_GP0_ARADDR_UNCONNECTED[31:0]),
        .M_AXI_GP0_ARBURST(NLW_inst_M_AXI_GP0_ARBURST_UNCONNECTED[1:0]),
        .M_AXI_GP0_ARCACHE(NLW_inst_M_AXI_GP0_ARCACHE_UNCONNECTED[3:0]),
        .M_AXI_GP0_ARESETN(NLW_inst_M_AXI_GP0_ARESETN_UNCONNECTED),
        .M_AXI_GP0_ARID(NLW_inst_M_AXI_GP0_ARID_UNCONNECTED[11:0]),
        .M_AXI_GP0_ARLEN(NLW_inst_M_AXI_GP0_ARLEN_UNCONNECTED[3:0]),
        .M_AXI_GP0_ARLOCK(NLW_inst_M_AXI_GP0_ARLOCK_UNCONNECTED[1:0]),
        .M_AXI_GP0_ARPROT(NLW_inst_M_AXI_GP0_ARPROT_UNCONNECTED[2:0]),
        .M_AXI_GP0_ARQOS(NLW_inst_M_AXI_GP0_ARQOS_UNCONNECTED[3:0]),
        .M_AXI_GP0_ARREADY(M_AXI_GP0_ARREADY),
        .M_AXI_GP0_ARSIZE(NLW_inst_M_AXI_GP0_ARSIZE_UNCONNECTED[2:0]),
        .M_AXI_GP0_ARVALID(NLW_inst_M_AXI_GP0_ARVALID_UNCONNECTED),
        .M_AXI_GP0_AWADDR(NLW_inst_M_AXI_GP0_AWADDR_UNCONNECTED[31:0]),
        .M_AXI_GP0_AWBURST(NLW_inst_M_AXI_GP0_AWBURST_UNCONNECTED[1:0]),
        .M_AXI_GP0_AWCACHE(NLW_inst_M_AXI_GP0_AWCACHE_UNCONNECTED[3:0]),
        .M_AXI_GP0_AWID(NLW_inst_M_AXI_GP0_AWID_UNCONNECTED[11:0]),
        .M_AXI_GP0_AWLEN(NLW_inst_M_AXI_GP0_AWLEN_UNCONNECTED[3:0]),
        .M_AXI_GP0_AWLOCK(NLW_inst_M_AXI_GP0_AWLOCK_UNCONNECTED[1:0]),
        .M_AXI_GP0_AWPROT(NLW_inst_M_AXI_GP0_AWPROT_UNCONNECTED[2:0]),
        .M_AXI_GP0_AWQOS(NLW_inst_M_AXI_GP0_AWQOS_UNCONNECTED[3:0]),
        .M_AXI_GP0_AWREADY(M_AXI_GP0_AWREADY),
        .M_AXI_GP0_AWSIZE(NLW_inst_M_AXI_GP0_AWSIZE_UNCONNECTED[2:0]),
        .M_AXI_GP0_AWVALID(NLW_inst_M_AXI_GP0_AWVALID_UNCONNECTED),
        .M_AXI_GP0_BID(M_AXI_GP0_BID),
        .M_AXI_GP0_BREADY(NLW_inst_M_AXI_GP0_BREADY_UNCONNECTED),
        .M_AXI_GP0_BRESP(M_AXI_GP0_BRESP),
        .M_AXI_GP0_BVALID(M_AXI_GP0_BVALID),
        .M_AXI_GP0_RDATA(M_AXI_GP0_RDATA),
        .M_AXI_GP0_RID(M_AXI_GP0_RID),
        .M_AXI_GP0_RLAST(M_AXI_GP0_RLAST),
        .M_AXI_GP0_RREADY(NLW_inst_M_AXI_GP0_RREADY_UNCONNECTED),
        .M_AXI_GP0_RRESP(M_AXI_GP0_RRESP),
        .M_AXI_GP0_RVALID(M_AXI_GP0_RVALID),
        .M_AXI_GP0_WDATA(NLW_inst_M_AXI_GP0_WDATA_UNCONNECTED[31:0]),
        .M_AXI_GP0_WID(NLW_inst_M_AXI_GP0_WID_UNCONNECTED[11:0]),
        .M_AXI_GP0_WLAST(NLW_inst_M_AXI_GP0_WLAST_UNCONNECTED),
        .M_AXI_GP0_WREADY(M_AXI_GP0_WREADY),
        .M_AXI_GP0_WSTRB(NLW_inst_M_AXI_GP0_WSTRB_UNCONNECTED[3:0]),
        .M_AXI_GP0_WVALID(NLW_inst_M_AXI_GP0_WVALID_UNCONNECTED),
        .M_AXI_GP1_ACLK(1'b0),
        .M_AXI_GP1_ARADDR(NLW_inst_M_AXI_GP1_ARADDR_UNCONNECTED[31:0]),
        .M_AXI_GP1_ARBURST(NLW_inst_M_AXI_GP1_ARBURST_UNCONNECTED[1:0]),
        .M_AXI_GP1_ARCACHE(NLW_inst_M_AXI_GP1_ARCACHE_UNCONNECTED[3:0]),
        .M_AXI_GP1_ARESETN(NLW_inst_M_AXI_GP1_ARESETN_UNCONNECTED),
        .M_AXI_GP1_ARID(NLW_inst_M_AXI_GP1_ARID_UNCONNECTED[11:0]),
        .M_AXI_GP1_ARLEN(NLW_inst_M_AXI_GP1_ARLEN_UNCONNECTED[3:0]),
        .M_AXI_GP1_ARLOCK(NLW_inst_M_AXI_GP1_ARLOCK_UNCONNECTED[1:0]),
        .M_AXI_GP1_ARPROT(NLW_inst_M_AXI_GP1_ARPROT_UNCONNECTED[2:0]),
        .M_AXI_GP1_ARQOS(NLW_inst_M_AXI_GP1_ARQOS_UNCONNECTED[3:0]),
        .M_AXI_GP1_ARREADY(1'b0),
        .M_AXI_GP1_ARSIZE(NLW_inst_M_AXI_GP1_ARSIZE_UNCONNECTED[2:0]),
        .M_AXI_GP1_ARVALID(NLW_inst_M_AXI_GP1_ARVALID_UNCONNECTED),
        .M_AXI_GP1_AWADDR(NLW_inst_M_AXI_GP1_AWADDR_UNCONNECTED[31:0]),
        .M_AXI_GP1_AWBURST(NLW_inst_M_AXI_GP1_AWBURST_UNCONNECTED[1:0]),
        .M_AXI_GP1_AWCACHE(NLW_inst_M_AXI_GP1_AWCACHE_UNCONNECTED[3:0]),
        .M_AXI_GP1_AWID(NLW_inst_M_AXI_GP1_AWID_UNCONNECTED[11:0]),
        .M_AXI_GP1_AWLEN(NLW_inst_M_AXI_GP1_AWLEN_UNCONNECTED[3:0]),
        .M_AXI_GP1_AWLOCK(NLW_inst_M_AXI_GP1_AWLOCK_UNCONNECTED[1:0]),
        .M_AXI_GP1_AWPROT(NLW_inst_M_AXI_GP1_AWPROT_UNCONNECTED[2:0]),
        .M_AXI_GP1_AWQOS(NLW_inst_M_AXI_GP1_AWQOS_UNCONNECTED[3:0]),
        .M_AXI_GP1_AWREADY(1'b0),
        .M_AXI_GP1_AWSIZE(NLW_inst_M_AXI_GP1_AWSIZE_UNCONNECTED[2:0]),
        .M_AXI_GP1_AWVALID(NLW_inst_M_AXI_GP1_AWVALID_UNCONNECTED),
        .M_AXI_GP1_BID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP1_BREADY(NLW_inst_M_AXI_GP1_BREADY_UNCONNECTED),
        .M_AXI_GP1_BRESP({1'b0,1'b0}),
        .M_AXI_GP1_BVALID(1'b0),
        .M_AXI_GP1_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP1_RID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP1_RLAST(1'b0),
        .M_AXI_GP1_RREADY(NLW_inst_M_AXI_GP1_RREADY_UNCONNECTED),
        .M_AXI_GP1_RRESP({1'b0,1'b0}),
        .M_AXI_GP1_RVALID(1'b0),
        .M_AXI_GP1_WDATA(NLW_inst_M_AXI_GP1_WDATA_UNCONNECTED[31:0]),
        .M_AXI_GP1_WID(NLW_inst_M_AXI_GP1_WID_UNCONNECTED[11:0]),
        .M_AXI_GP1_WLAST(NLW_inst_M_AXI_GP1_WLAST_UNCONNECTED),
        .M_AXI_GP1_WREADY(1'b0),
        .M_AXI_GP1_WSTRB(NLW_inst_M_AXI_GP1_WSTRB_UNCONNECTED[3:0]),
        .M_AXI_GP1_WVALID(NLW_inst_M_AXI_GP1_WVALID_UNCONNECTED),
        .PJTAG_TCK(1'b0),
        .PJTAG_TDI(1'b0),
        .PJTAG_TDO(NLW_inst_PJTAG_TDO_UNCONNECTED),
        .PJTAG_TMS(1'b0),
        .PS_CLK(NLW_inst_PS_CLK_UNCONNECTED),
        .PS_PORB(NLW_inst_PS_PORB_UNCONNECTED),
        .PS_SRSTB(NLW_inst_PS_SRSTB_UNCONNECTED),
        .SDIO0_BUSPOW(NLW_inst_SDIO0_BUSPOW_UNCONNECTED),
        .SDIO0_BUSVOLT(NLW_inst_SDIO0_BUSVOLT_UNCONNECTED[2:0]),
        .SDIO0_CDN(1'b0),
        .SDIO0_CLK(NLW_inst_SDIO0_CLK_UNCONNECTED),
        .SDIO0_CLK_FB(1'b0),
        .SDIO0_CMD_I(1'b0),
        .SDIO0_CMD_O(NLW_inst_SDIO0_CMD_O_UNCONNECTED),
        .SDIO0_CMD_T(NLW_inst_SDIO0_CMD_T_UNCONNECTED),
        .SDIO0_DATA_I({1'b0,1'b0,1'b0,1'b0}),
        .SDIO0_DATA_O(NLW_inst_SDIO0_DATA_O_UNCONNECTED[3:0]),
        .SDIO0_DATA_T(NLW_inst_SDIO0_DATA_T_UNCONNECTED[3:0]),
        .SDIO0_LED(NLW_inst_SDIO0_LED_UNCONNECTED),
        .SDIO0_WP(1'b0),
        .SDIO1_BUSPOW(NLW_inst_SDIO1_BUSPOW_UNCONNECTED),
        .SDIO1_BUSVOLT(NLW_inst_SDIO1_BUSVOLT_UNCONNECTED[2:0]),
        .SDIO1_CDN(1'b0),
        .SDIO1_CLK(NLW_inst_SDIO1_CLK_UNCONNECTED),
        .SDIO1_CLK_FB(1'b0),
        .SDIO1_CMD_I(1'b0),
        .SDIO1_CMD_O(NLW_inst_SDIO1_CMD_O_UNCONNECTED),
        .SDIO1_CMD_T(NLW_inst_SDIO1_CMD_T_UNCONNECTED),
        .SDIO1_DATA_I({1'b0,1'b0,1'b0,1'b0}),
        .SDIO1_DATA_O(NLW_inst_SDIO1_DATA_O_UNCONNECTED[3:0]),
        .SDIO1_DATA_T(NLW_inst_SDIO1_DATA_T_UNCONNECTED[3:0]),
        .SDIO1_LED(NLW_inst_SDIO1_LED_UNCONNECTED),
        .SDIO1_WP(1'b0),
        .SPI0_MISO_I(1'b0),
        .SPI0_MISO_O(NLW_inst_SPI0_MISO_O_UNCONNECTED),
        .SPI0_MISO_T(NLW_inst_SPI0_MISO_T_UNCONNECTED),
        .SPI0_MOSI_I(1'b0),
        .SPI0_MOSI_O(NLW_inst_SPI0_MOSI_O_UNCONNECTED),
        .SPI0_MOSI_T(NLW_inst_SPI0_MOSI_T_UNCONNECTED),
        .SPI0_SCLK_I(1'b0),
        .SPI0_SCLK_O(NLW_inst_SPI0_SCLK_O_UNCONNECTED),
        .SPI0_SCLK_T(NLW_inst_SPI0_SCLK_T_UNCONNECTED),
        .SPI0_SS1_O(NLW_inst_SPI0_SS1_O_UNCONNECTED),
        .SPI0_SS2_O(NLW_inst_SPI0_SS2_O_UNCONNECTED),
        .SPI0_SS_I(1'b0),
        .SPI0_SS_O(NLW_inst_SPI0_SS_O_UNCONNECTED),
        .SPI0_SS_T(NLW_inst_SPI0_SS_T_UNCONNECTED),
        .SPI1_MISO_I(1'b0),
        .SPI1_MISO_O(NLW_inst_SPI1_MISO_O_UNCONNECTED),
        .SPI1_MISO_T(NLW_inst_SPI1_MISO_T_UNCONNECTED),
        .SPI1_MOSI_I(1'b0),
        .SPI1_MOSI_O(NLW_inst_SPI1_MOSI_O_UNCONNECTED),
        .SPI1_MOSI_T(NLW_inst_SPI1_MOSI_T_UNCONNECTED),
        .SPI1_SCLK_I(1'b0),
        .SPI1_SCLK_O(NLW_inst_SPI1_SCLK_O_UNCONNECTED),
        .SPI1_SCLK_T(NLW_inst_SPI1_SCLK_T_UNCONNECTED),
        .SPI1_SS1_O(NLW_inst_SPI1_SS1_O_UNCONNECTED),
        .SPI1_SS2_O(NLW_inst_SPI1_SS2_O_UNCONNECTED),
        .SPI1_SS_I(1'b0),
        .SPI1_SS_O(NLW_inst_SPI1_SS_O_UNCONNECTED),
        .SPI1_SS_T(NLW_inst_SPI1_SS_T_UNCONNECTED),
        .SRAM_INTIN(1'b0),
        .S_AXI_ACP_ACLK(1'b0),
        .S_AXI_ACP_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARBURST({1'b0,1'b0}),
        .S_AXI_ACP_ARCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARESETN(NLW_inst_S_AXI_ACP_ARESETN_UNCONNECTED),
        .S_AXI_ACP_ARID({1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARLOCK({1'b0,1'b0}),
        .S_AXI_ACP_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARREADY(NLW_inst_S_AXI_ACP_ARREADY_UNCONNECTED),
        .S_AXI_ACP_ARSIZE({NLW_inst_S_AXI_ACP_ARSIZE_UNCONNECTED[2],1'b0,1'b0}),
        .S_AXI_ACP_ARUSER({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARVALID(1'b0),
        .S_AXI_ACP_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWBURST({1'b0,1'b0}),
        .S_AXI_ACP_AWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWID({1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWLOCK({1'b0,1'b0}),
        .S_AXI_ACP_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWREADY(NLW_inst_S_AXI_ACP_AWREADY_UNCONNECTED),
        .S_AXI_ACP_AWSIZE({NLW_inst_S_AXI_ACP_AWSIZE_UNCONNECTED[2],1'b0,1'b0}),
        .S_AXI_ACP_AWUSER({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWVALID(1'b0),
        .S_AXI_ACP_BID(NLW_inst_S_AXI_ACP_BID_UNCONNECTED[2:0]),
        .S_AXI_ACP_BREADY(1'b0),
        .S_AXI_ACP_BRESP(NLW_inst_S_AXI_ACP_BRESP_UNCONNECTED[1:0]),
        .S_AXI_ACP_BVALID(NLW_inst_S_AXI_ACP_BVALID_UNCONNECTED),
        .S_AXI_ACP_RDATA(NLW_inst_S_AXI_ACP_RDATA_UNCONNECTED[63:0]),
        .S_AXI_ACP_RID(NLW_inst_S_AXI_ACP_RID_UNCONNECTED[2:0]),
        .S_AXI_ACP_RLAST(NLW_inst_S_AXI_ACP_RLAST_UNCONNECTED),
        .S_AXI_ACP_RREADY(1'b0),
        .S_AXI_ACP_RRESP(NLW_inst_S_AXI_ACP_RRESP_UNCONNECTED[1:0]),
        .S_AXI_ACP_RVALID(NLW_inst_S_AXI_ACP_RVALID_UNCONNECTED),
        .S_AXI_ACP_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_WID({1'b0,1'b0,1'b0}),
        .S_AXI_ACP_WLAST(1'b0),
        .S_AXI_ACP_WREADY(NLW_inst_S_AXI_ACP_WREADY_UNCONNECTED),
        .S_AXI_ACP_WSTRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_WVALID(1'b0),
        .S_AXI_GP0_ACLK(1'b0),
        .S_AXI_GP0_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_ARBURST({1'b0,1'b0}),
        .S_AXI_GP0_ARCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_ARESETN(NLW_inst_S_AXI_GP0_ARESETN_UNCONNECTED),
        .S_AXI_GP0_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_ARLOCK({1'b0,1'b0}),
        .S_AXI_GP0_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_GP0_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_ARREADY(NLW_inst_S_AXI_GP0_ARREADY_UNCONNECTED),
        .S_AXI_GP0_ARSIZE({NLW_inst_S_AXI_GP0_ARSIZE_UNCONNECTED[2],1'b0,1'b0}),
        .S_AXI_GP0_ARVALID(1'b0),
        .S_AXI_GP0_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_AWBURST({1'b0,1'b0}),
        .S_AXI_GP0_AWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_AWLOCK({1'b0,1'b0}),
        .S_AXI_GP0_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_GP0_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_AWREADY(NLW_inst_S_AXI_GP0_AWREADY_UNCONNECTED),
        .S_AXI_GP0_AWSIZE({NLW_inst_S_AXI_GP0_AWSIZE_UNCONNECTED[2],1'b0,1'b0}),
        .S_AXI_GP0_AWVALID(1'b0),
        .S_AXI_GP0_BID(NLW_inst_S_AXI_GP0_BID_UNCONNECTED[5:0]),
        .S_AXI_GP0_BREADY(1'b0),
        .S_AXI_GP0_BRESP(NLW_inst_S_AXI_GP0_BRESP_UNCONNECTED[1:0]),
        .S_AXI_GP0_BVALID(NLW_inst_S_AXI_GP0_BVALID_UNCONNECTED),
        .S_AXI_GP0_RDATA(NLW_inst_S_AXI_GP0_RDATA_UNCONNECTED[31:0]),
        .S_AXI_GP0_RID(NLW_inst_S_AXI_GP0_RID_UNCONNECTED[5:0]),
        .S_AXI_GP0_RLAST(NLW_inst_S_AXI_GP0_RLAST_UNCONNECTED),
        .S_AXI_GP0_RREADY(1'b0),
        .S_AXI_GP0_RRESP(NLW_inst_S_AXI_GP0_RRESP_UNCONNECTED[1:0]),
        .S_AXI_GP0_RVALID(NLW_inst_S_AXI_GP0_RVALID_UNCONNECTED),
        .S_AXI_GP0_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_WLAST(1'b0),
        .S_AXI_GP0_WREADY(NLW_inst_S_AXI_GP0_WREADY_UNCONNECTED),
        .S_AXI_GP0_WSTRB({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_WVALID(1'b0),
        .S_AXI_GP1_ACLK(1'b0),
        .S_AXI_GP1_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_ARBURST({1'b0,1'b0}),
        .S_AXI_GP1_ARCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_ARESETN(NLW_inst_S_AXI_GP1_ARESETN_UNCONNECTED),
        .S_AXI_GP1_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_ARLOCK({1'b0,1'b0}),
        .S_AXI_GP1_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_GP1_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_ARREADY(NLW_inst_S_AXI_GP1_ARREADY_UNCONNECTED),
        .S_AXI_GP1_ARSIZE({NLW_inst_S_AXI_GP1_ARSIZE_UNCONNECTED[2],1'b0,1'b0}),
        .S_AXI_GP1_ARVALID(1'b0),
        .S_AXI_GP1_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_AWBURST({1'b0,1'b0}),
        .S_AXI_GP1_AWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_AWLOCK({1'b0,1'b0}),
        .S_AXI_GP1_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_GP1_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_AWREADY(NLW_inst_S_AXI_GP1_AWREADY_UNCONNECTED),
        .S_AXI_GP1_AWSIZE({NLW_inst_S_AXI_GP1_AWSIZE_UNCONNECTED[2],1'b0,1'b0}),
        .S_AXI_GP1_AWVALID(1'b0),
        .S_AXI_GP1_BID(NLW_inst_S_AXI_GP1_BID_UNCONNECTED[5:0]),
        .S_AXI_GP1_BREADY(1'b0),
        .S_AXI_GP1_BRESP(NLW_inst_S_AXI_GP1_BRESP_UNCONNECTED[1:0]),
        .S_AXI_GP1_BVALID(NLW_inst_S_AXI_GP1_BVALID_UNCONNECTED),
        .S_AXI_GP1_RDATA(NLW_inst_S_AXI_GP1_RDATA_UNCONNECTED[31:0]),
        .S_AXI_GP1_RID(NLW_inst_S_AXI_GP1_RID_UNCONNECTED[5:0]),
        .S_AXI_GP1_RLAST(NLW_inst_S_AXI_GP1_RLAST_UNCONNECTED),
        .S_AXI_GP1_RREADY(1'b0),
        .S_AXI_GP1_RRESP(NLW_inst_S_AXI_GP1_RRESP_UNCONNECTED[1:0]),
        .S_AXI_GP1_RVALID(NLW_inst_S_AXI_GP1_RVALID_UNCONNECTED),
        .S_AXI_GP1_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_WLAST(1'b0),
        .S_AXI_GP1_WREADY(NLW_inst_S_AXI_GP1_WREADY_UNCONNECTED),
        .S_AXI_GP1_WSTRB({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_WVALID(1'b0),
        .S_AXI_HP0_ACLK(1'b0),
        .S_AXI_HP0_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARBURST({1'b0,1'b0}),
        .S_AXI_HP0_ARCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARESETN(NLW_inst_S_AXI_HP0_ARESETN_UNCONNECTED),
        .S_AXI_HP0_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARLOCK({1'b0,1'b0}),
        .S_AXI_HP0_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARREADY(NLW_inst_S_AXI_HP0_ARREADY_UNCONNECTED),
        .S_AXI_HP0_ARSIZE({NLW_inst_S_AXI_HP0_ARSIZE_UNCONNECTED[2],1'b0,1'b0}),
        .S_AXI_HP0_ARVALID(1'b0),
        .S_AXI_HP0_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWBURST({1'b0,1'b0}),
        .S_AXI_HP0_AWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWLOCK({1'b0,1'b0}),
        .S_AXI_HP0_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWREADY(NLW_inst_S_AXI_HP0_AWREADY_UNCONNECTED),
        .S_AXI_HP0_AWSIZE({NLW_inst_S_AXI_HP0_AWSIZE_UNCONNECTED[2],1'b0,1'b0}),
        .S_AXI_HP0_AWVALID(1'b0),
        .S_AXI_HP0_BID(NLW_inst_S_AXI_HP0_BID_UNCONNECTED[5:0]),
        .S_AXI_HP0_BREADY(1'b0),
        .S_AXI_HP0_BRESP(NLW_inst_S_AXI_HP0_BRESP_UNCONNECTED[1:0]),
        .S_AXI_HP0_BVALID(NLW_inst_S_AXI_HP0_BVALID_UNCONNECTED),
        .S_AXI_HP0_RACOUNT(NLW_inst_S_AXI_HP0_RACOUNT_UNCONNECTED[2:0]),
        .S_AXI_HP0_RCOUNT(NLW_inst_S_AXI_HP0_RCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP0_RDATA(NLW_inst_S_AXI_HP0_RDATA_UNCONNECTED[63:0]),
        .S_AXI_HP0_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP0_RID(NLW_inst_S_AXI_HP0_RID_UNCONNECTED[5:0]),
        .S_AXI_HP0_RLAST(NLW_inst_S_AXI_HP0_RLAST_UNCONNECTED),
        .S_AXI_HP0_RREADY(1'b0),
        .S_AXI_HP0_RRESP(NLW_inst_S_AXI_HP0_RRESP_UNCONNECTED[1:0]),
        .S_AXI_HP0_RVALID(NLW_inst_S_AXI_HP0_RVALID_UNCONNECTED),
        .S_AXI_HP0_WACOUNT(NLW_inst_S_AXI_HP0_WACOUNT_UNCONNECTED[5:0]),
        .S_AXI_HP0_WCOUNT(NLW_inst_S_AXI_HP0_WCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP0_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WLAST(1'b0),
        .S_AXI_HP0_WREADY(NLW_inst_S_AXI_HP0_WREADY_UNCONNECTED),
        .S_AXI_HP0_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP0_WSTRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WVALID(1'b0),
        .S_AXI_HP1_ACLK(1'b0),
        .S_AXI_HP1_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARBURST({1'b0,1'b0}),
        .S_AXI_HP1_ARCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARESETN(NLW_inst_S_AXI_HP1_ARESETN_UNCONNECTED),
        .S_AXI_HP1_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARLOCK({1'b0,1'b0}),
        .S_AXI_HP1_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_ARREADY(NLW_inst_S_AXI_HP1_ARREADY_UNCONNECTED),
        .S_AXI_HP1_ARSIZE({NLW_inst_S_AXI_HP1_ARSIZE_UNCONNECTED[2],1'b0,1'b0}),
        .S_AXI_HP1_ARVALID(1'b0),
        .S_AXI_HP1_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_AWBURST({1'b0,1'b0}),
        .S_AXI_HP1_AWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_AWLOCK({1'b0,1'b0}),
        .S_AXI_HP1_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP1_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_AWREADY(NLW_inst_S_AXI_HP1_AWREADY_UNCONNECTED),
        .S_AXI_HP1_AWSIZE({NLW_inst_S_AXI_HP1_AWSIZE_UNCONNECTED[2],1'b0,1'b0}),
        .S_AXI_HP1_AWVALID(1'b0),
        .S_AXI_HP1_BID(NLW_inst_S_AXI_HP1_BID_UNCONNECTED[5:0]),
        .S_AXI_HP1_BREADY(1'b0),
        .S_AXI_HP1_BRESP(NLW_inst_S_AXI_HP1_BRESP_UNCONNECTED[1:0]),
        .S_AXI_HP1_BVALID(NLW_inst_S_AXI_HP1_BVALID_UNCONNECTED),
        .S_AXI_HP1_RACOUNT(NLW_inst_S_AXI_HP1_RACOUNT_UNCONNECTED[2:0]),
        .S_AXI_HP1_RCOUNT(NLW_inst_S_AXI_HP1_RCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP1_RDATA(NLW_inst_S_AXI_HP1_RDATA_UNCONNECTED[63:0]),
        .S_AXI_HP1_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP1_RID(NLW_inst_S_AXI_HP1_RID_UNCONNECTED[5:0]),
        .S_AXI_HP1_RLAST(NLW_inst_S_AXI_HP1_RLAST_UNCONNECTED),
        .S_AXI_HP1_RREADY(1'b0),
        .S_AXI_HP1_RRESP(NLW_inst_S_AXI_HP1_RRESP_UNCONNECTED[1:0]),
        .S_AXI_HP1_RVALID(NLW_inst_S_AXI_HP1_RVALID_UNCONNECTED),
        .S_AXI_HP1_WACOUNT(NLW_inst_S_AXI_HP1_WACOUNT_UNCONNECTED[5:0]),
        .S_AXI_HP1_WCOUNT(NLW_inst_S_AXI_HP1_WCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP1_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_WLAST(1'b0),
        .S_AXI_HP1_WREADY(NLW_inst_S_AXI_HP1_WREADY_UNCONNECTED),
        .S_AXI_HP1_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP1_WSTRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP1_WVALID(1'b0),
        .S_AXI_HP2_ACLK(1'b0),
        .S_AXI_HP2_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARBURST({1'b0,1'b0}),
        .S_AXI_HP2_ARCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARESETN(NLW_inst_S_AXI_HP2_ARESETN_UNCONNECTED),
        .S_AXI_HP2_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARLOCK({1'b0,1'b0}),
        .S_AXI_HP2_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARREADY(NLW_inst_S_AXI_HP2_ARREADY_UNCONNECTED),
        .S_AXI_HP2_ARSIZE({NLW_inst_S_AXI_HP2_ARSIZE_UNCONNECTED[2],1'b0,1'b0}),
        .S_AXI_HP2_ARVALID(1'b0),
        .S_AXI_HP2_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWBURST({1'b0,1'b0}),
        .S_AXI_HP2_AWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWLOCK({1'b0,1'b0}),
        .S_AXI_HP2_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWREADY(NLW_inst_S_AXI_HP2_AWREADY_UNCONNECTED),
        .S_AXI_HP2_AWSIZE({NLW_inst_S_AXI_HP2_AWSIZE_UNCONNECTED[2],1'b0,1'b0}),
        .S_AXI_HP2_AWVALID(1'b0),
        .S_AXI_HP2_BID(NLW_inst_S_AXI_HP2_BID_UNCONNECTED[5:0]),
        .S_AXI_HP2_BREADY(1'b0),
        .S_AXI_HP2_BRESP(NLW_inst_S_AXI_HP2_BRESP_UNCONNECTED[1:0]),
        .S_AXI_HP2_BVALID(NLW_inst_S_AXI_HP2_BVALID_UNCONNECTED),
        .S_AXI_HP2_RACOUNT(NLW_inst_S_AXI_HP2_RACOUNT_UNCONNECTED[2:0]),
        .S_AXI_HP2_RCOUNT(NLW_inst_S_AXI_HP2_RCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP2_RDATA(NLW_inst_S_AXI_HP2_RDATA_UNCONNECTED[63:0]),
        .S_AXI_HP2_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP2_RID(NLW_inst_S_AXI_HP2_RID_UNCONNECTED[5:0]),
        .S_AXI_HP2_RLAST(NLW_inst_S_AXI_HP2_RLAST_UNCONNECTED),
        .S_AXI_HP2_RREADY(1'b0),
        .S_AXI_HP2_RRESP(NLW_inst_S_AXI_HP2_RRESP_UNCONNECTED[1:0]),
        .S_AXI_HP2_RVALID(NLW_inst_S_AXI_HP2_RVALID_UNCONNECTED),
        .S_AXI_HP2_WACOUNT(NLW_inst_S_AXI_HP2_WACOUNT_UNCONNECTED[5:0]),
        .S_AXI_HP2_WCOUNT(NLW_inst_S_AXI_HP2_WCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP2_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_WLAST(1'b0),
        .S_AXI_HP2_WREADY(NLW_inst_S_AXI_HP2_WREADY_UNCONNECTED),
        .S_AXI_HP2_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP2_WSTRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_WVALID(1'b0),
        .S_AXI_HP3_ACLK(1'b0),
        .S_AXI_HP3_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_ARBURST({1'b0,1'b0}),
        .S_AXI_HP3_ARCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_ARESETN(NLW_inst_S_AXI_HP3_ARESETN_UNCONNECTED),
        .S_AXI_HP3_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_ARLOCK({1'b0,1'b0}),
        .S_AXI_HP3_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP3_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_ARREADY(NLW_inst_S_AXI_HP3_ARREADY_UNCONNECTED),
        .S_AXI_HP3_ARSIZE({NLW_inst_S_AXI_HP3_ARSIZE_UNCONNECTED[2],1'b0,1'b0}),
        .S_AXI_HP3_ARVALID(1'b0),
        .S_AXI_HP3_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_AWBURST({1'b0,1'b0}),
        .S_AXI_HP3_AWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_AWLOCK({1'b0,1'b0}),
        .S_AXI_HP3_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP3_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_AWREADY(NLW_inst_S_AXI_HP3_AWREADY_UNCONNECTED),
        .S_AXI_HP3_AWSIZE({NLW_inst_S_AXI_HP3_AWSIZE_UNCONNECTED[2],1'b0,1'b0}),
        .S_AXI_HP3_AWVALID(1'b0),
        .S_AXI_HP3_BID(NLW_inst_S_AXI_HP3_BID_UNCONNECTED[5:0]),
        .S_AXI_HP3_BREADY(1'b0),
        .S_AXI_HP3_BRESP(NLW_inst_S_AXI_HP3_BRESP_UNCONNECTED[1:0]),
        .S_AXI_HP3_BVALID(NLW_inst_S_AXI_HP3_BVALID_UNCONNECTED),
        .S_AXI_HP3_RACOUNT(NLW_inst_S_AXI_HP3_RACOUNT_UNCONNECTED[2:0]),
        .S_AXI_HP3_RCOUNT(NLW_inst_S_AXI_HP3_RCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP3_RDATA(NLW_inst_S_AXI_HP3_RDATA_UNCONNECTED[63:0]),
        .S_AXI_HP3_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP3_RID(NLW_inst_S_AXI_HP3_RID_UNCONNECTED[5:0]),
        .S_AXI_HP3_RLAST(NLW_inst_S_AXI_HP3_RLAST_UNCONNECTED),
        .S_AXI_HP3_RREADY(1'b0),
        .S_AXI_HP3_RRESP(NLW_inst_S_AXI_HP3_RRESP_UNCONNECTED[1:0]),
        .S_AXI_HP3_RVALID(NLW_inst_S_AXI_HP3_RVALID_UNCONNECTED),
        .S_AXI_HP3_WACOUNT(NLW_inst_S_AXI_HP3_WACOUNT_UNCONNECTED[5:0]),
        .S_AXI_HP3_WCOUNT(NLW_inst_S_AXI_HP3_WCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP3_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_WLAST(1'b0),
        .S_AXI_HP3_WREADY(NLW_inst_S_AXI_HP3_WREADY_UNCONNECTED),
        .S_AXI_HP3_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP3_WSTRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_WVALID(1'b0),
        .TRACE_CLK(1'b0),
        .TRACE_CLK_OUT(NLW_inst_TRACE_CLK_OUT_UNCONNECTED),
        .TRACE_CTL(NLW_inst_TRACE_CTL_UNCONNECTED),
        .TRACE_DATA(NLW_inst_TRACE_DATA_UNCONNECTED[1:0]),
        .TTC0_CLK0_IN(1'b0),
        .TTC0_CLK1_IN(1'b0),
        .TTC0_CLK2_IN(1'b0),
        .TTC0_WAVE0_OUT(NLW_inst_TTC0_WAVE0_OUT_UNCONNECTED),
        .TTC0_WAVE1_OUT(NLW_inst_TTC0_WAVE1_OUT_UNCONNECTED),
        .TTC0_WAVE2_OUT(NLW_inst_TTC0_WAVE2_OUT_UNCONNECTED),
        .TTC1_CLK0_IN(1'b0),
        .TTC1_CLK1_IN(1'b0),
        .TTC1_CLK2_IN(1'b0),
        .TTC1_WAVE0_OUT(NLW_inst_TTC1_WAVE0_OUT_UNCONNECTED),
        .TTC1_WAVE1_OUT(NLW_inst_TTC1_WAVE1_OUT_UNCONNECTED),
        .TTC1_WAVE2_OUT(NLW_inst_TTC1_WAVE2_OUT_UNCONNECTED),
        .UART0_CTSN(1'b0),
        .UART0_DCDN(1'b0),
        .UART0_DSRN(1'b0),
        .UART0_DTRN(NLW_inst_UART0_DTRN_UNCONNECTED),
        .UART0_RIN(1'b0),
        .UART0_RTSN(NLW_inst_UART0_RTSN_UNCONNECTED),
        .UART0_RX(1'b1),
        .UART0_TX(NLW_inst_UART0_TX_UNCONNECTED),
        .UART1_CTSN(1'b0),
        .UART1_DCDN(1'b0),
        .UART1_DSRN(1'b0),
        .UART1_DTRN(NLW_inst_UART1_DTRN_UNCONNECTED),
        .UART1_RIN(1'b0),
        .UART1_RTSN(NLW_inst_UART1_RTSN_UNCONNECTED),
        .UART1_RX(1'b1),
        .UART1_TX(NLW_inst_UART1_TX_UNCONNECTED),
        .USB0_PORT_INDCTL(NLW_inst_USB0_PORT_INDCTL_UNCONNECTED[1:0]),
        .USB0_VBUS_PWRFAULT(USB0_VBUS_PWRFAULT),
        .USB0_VBUS_PWRSELECT(NLW_inst_USB0_VBUS_PWRSELECT_UNCONNECTED),
        .USB1_PORT_INDCTL(NLW_inst_USB1_PORT_INDCTL_UNCONNECTED[1:0]),
        .USB1_VBUS_PWRFAULT(1'b0),
        .USB1_VBUS_PWRSELECT(NLW_inst_USB1_VBUS_PWRSELECT_UNCONNECTED),
        .WDT_CLK_IN(1'b0),
        .WDT_RST_OUT(NLW_inst_WDT_RST_OUT_UNCONNECTED));
endmodule

(* C_DM_WIDTH = "4" *) (* C_DQS_WIDTH = "4" *) (* C_DQ_WIDTH = "32" *) 
(* C_EMIO_GPIO_WIDTH = "40" *) (* C_EN_EMIO_ENET0 = "0" *) (* C_EN_EMIO_ENET1 = "0" *) 
(* C_EN_EMIO_PJTAG = "0" *) (* C_EN_EMIO_TRACE = "0" *) (* C_FCLK_CLK0_BUF = "TRUE" *) 
(* C_FCLK_CLK1_BUF = "FALSE" *) (* C_FCLK_CLK2_BUF = "FALSE" *) (* C_FCLK_CLK3_BUF = "FALSE" *) 
(* C_GP0_EN_MODIFIABLE_TXN = "1" *) (* C_GP1_EN_MODIFIABLE_TXN = "1" *) (* C_INCLUDE_ACP_TRANS_CHECK = "0" *) 
(* C_INCLUDE_TRACE_BUFFER = "0" *) (* C_IRQ_F2P_MODE = "DIRECT" *) (* C_MIO_PRIMITIVE = "54" *) 
(* C_M_AXI_GP0_ENABLE_STATIC_REMAP = "0" *) (* C_M_AXI_GP0_ID_WIDTH = "12" *) (* C_M_AXI_GP0_THREAD_ID_WIDTH = "12" *) 
(* C_M_AXI_GP1_ENABLE_STATIC_REMAP = "0" *) (* C_M_AXI_GP1_ID_WIDTH = "12" *) (* C_M_AXI_GP1_THREAD_ID_WIDTH = "12" *) 
(* C_NUM_F2P_INTR_INPUTS = "1" *) (* C_PACKAGE_NAME = "clg400" *) (* C_PS7_SI_REV = "PRODUCTION" *) 
(* C_S_AXI_ACP_ARUSER_VAL = "31" *) (* C_S_AXI_ACP_AWUSER_VAL = "31" *) (* C_S_AXI_ACP_ID_WIDTH = "3" *) 
(* C_S_AXI_GP0_ID_WIDTH = "6" *) (* C_S_AXI_GP1_ID_WIDTH = "6" *) (* C_S_AXI_HP0_DATA_WIDTH = "64" *) 
(* C_S_AXI_HP0_ID_WIDTH = "6" *) (* C_S_AXI_HP1_DATA_WIDTH = "64" *) (* C_S_AXI_HP1_ID_WIDTH = "6" *) 
(* C_S_AXI_HP2_DATA_WIDTH = "64" *) (* C_S_AXI_HP2_ID_WIDTH = "6" *) (* C_S_AXI_HP3_DATA_WIDTH = "64" *) 
(* C_S_AXI_HP3_ID_WIDTH = "6" *) (* C_TRACE_BUFFER_CLOCK_DELAY = "12" *) (* C_TRACE_BUFFER_FIFO_SIZE = "128" *) 
(* C_TRACE_INTERNAL_WIDTH = "2" *) (* C_TRACE_PIPELINE_WIDTH = "8" *) (* C_USE_AXI_NONSECURE = "0" *) 
(* C_USE_DEFAULT_ACP_USER_VAL = "0" *) (* C_USE_M_AXI_GP0 = "1" *) (* C_USE_M_AXI_GP1 = "0" *) 
(* C_USE_S_AXI_ACP = "0" *) (* C_USE_S_AXI_GP0 = "0" *) (* C_USE_S_AXI_GP1 = "0" *) 
(* C_USE_S_AXI_HP0 = "0" *) (* C_USE_S_AXI_HP1 = "0" *) (* C_USE_S_AXI_HP2 = "0" *) 
(* C_USE_S_AXI_HP3 = "0" *) (* HW_HANDOFF = "design_1_processing_system7_0_0.hwdef" *) (* ORIG_REF_NAME = "processing_system7_v5_5_processing_system7" *) 
(* POWER = "<PROCESSOR name={system} numA9Cores={2} clockFreq={650} load={0.5} /><MEMORY name={code} memType={DDR3} dataWidth={16} clockFreq={525} readRate={0.5} writeRate={0.5} /><IO interface={UART} ioStandard={LVCMOS33} bidis={2} ioBank={Vcco_p0} clockFreq={100.000000} usageRate={0.5} /><IO interface={SD} ioStandard={LVCMOS18} bidis={7} ioBank={Vcco_p1} clockFreq={50.000000} usageRate={0.5} /><IO interface={USB} ioStandard={LVCMOS18} bidis={12} ioBank={Vcco_p1} clockFreq={60} usageRate={0.5} /><IO interface={GigE} ioStandard={LVCMOS18} bidis={14} ioBank={Vcco_p1} clockFreq={125.000000} usageRate={0.5} /><IO interface={QSPI} ioStandard={LVCMOS33} bidis={7} ioBank={Vcco_p0} clockFreq={200} usageRate={0.5} /><PLL domain={Processor} vco={1300.000} /><PLL domain={Memory} vco={1050.000} /><PLL domain={IO} vco={1000.000} /><AXI interface={M_AXI_GP0} dataWidth={32} clockFreq={10} usageRate={0.5} />/>" *) (* USE_TRACE_DATA_EDGE_DETECTOR = "0" *) 
module design_1_processing_system7_0_0_processing_system7_v5_5_processing_system7
   (CAN0_PHY_TX,
    CAN0_PHY_RX,
    CAN1_PHY_TX,
    CAN1_PHY_RX,
    ENET0_GMII_TX_EN,
    ENET0_GMII_TX_ER,
    ENET0_MDIO_MDC,
    ENET0_MDIO_O,
    ENET0_MDIO_T,
    ENET0_PTP_DELAY_REQ_RX,
    ENET0_PTP_DELAY_REQ_TX,
    ENET0_PTP_PDELAY_REQ_RX,
    ENET0_PTP_PDELAY_REQ_TX,
    ENET0_PTP_PDELAY_RESP_RX,
    ENET0_PTP_PDELAY_RESP_TX,
    ENET0_PTP_SYNC_FRAME_RX,
    ENET0_PTP_SYNC_FRAME_TX,
    ENET0_SOF_RX,
    ENET0_SOF_TX,
    ENET0_GMII_TXD,
    ENET0_GMII_COL,
    ENET0_GMII_CRS,
    ENET0_GMII_RX_CLK,
    ENET0_GMII_RX_DV,
    ENET0_GMII_RX_ER,
    ENET0_GMII_TX_CLK,
    ENET0_MDIO_I,
    ENET0_EXT_INTIN,
    ENET0_GMII_RXD,
    ENET1_GMII_TX_EN,
    ENET1_GMII_TX_ER,
    ENET1_MDIO_MDC,
    ENET1_MDIO_O,
    ENET1_MDIO_T,
    ENET1_PTP_DELAY_REQ_RX,
    ENET1_PTP_DELAY_REQ_TX,
    ENET1_PTP_PDELAY_REQ_RX,
    ENET1_PTP_PDELAY_REQ_TX,
    ENET1_PTP_PDELAY_RESP_RX,
    ENET1_PTP_PDELAY_RESP_TX,
    ENET1_PTP_SYNC_FRAME_RX,
    ENET1_PTP_SYNC_FRAME_TX,
    ENET1_SOF_RX,
    ENET1_SOF_TX,
    ENET1_GMII_TXD,
    ENET1_GMII_COL,
    ENET1_GMII_CRS,
    ENET1_GMII_RX_CLK,
    ENET1_GMII_RX_DV,
    ENET1_GMII_RX_ER,
    ENET1_GMII_TX_CLK,
    ENET1_MDIO_I,
    ENET1_EXT_INTIN,
    ENET1_GMII_RXD,
    GPIO_I,
    GPIO_O,
    GPIO_T,
    I2C0_SDA_I,
    I2C0_SDA_O,
    I2C0_SDA_T,
    I2C0_SCL_I,
    I2C0_SCL_O,
    I2C0_SCL_T,
    I2C1_SDA_I,
    I2C1_SDA_O,
    I2C1_SDA_T,
    I2C1_SCL_I,
    I2C1_SCL_O,
    I2C1_SCL_T,
    PJTAG_TCK,
    PJTAG_TMS,
    PJTAG_TDI,
    PJTAG_TDO,
    SDIO0_CLK,
    SDIO0_CLK_FB,
    SDIO0_CMD_O,
    SDIO0_CMD_I,
    SDIO0_CMD_T,
    SDIO0_DATA_I,
    SDIO0_DATA_O,
    SDIO0_DATA_T,
    SDIO0_LED,
    SDIO0_CDN,
    SDIO0_WP,
    SDIO0_BUSPOW,
    SDIO0_BUSVOLT,
    SDIO1_CLK,
    SDIO1_CLK_FB,
    SDIO1_CMD_O,
    SDIO1_CMD_I,
    SDIO1_CMD_T,
    SDIO1_DATA_I,
    SDIO1_DATA_O,
    SDIO1_DATA_T,
    SDIO1_LED,
    SDIO1_CDN,
    SDIO1_WP,
    SDIO1_BUSPOW,
    SDIO1_BUSVOLT,
    SPI0_SCLK_I,
    SPI0_SCLK_O,
    SPI0_SCLK_T,
    SPI0_MOSI_I,
    SPI0_MOSI_O,
    SPI0_MOSI_T,
    SPI0_MISO_I,
    SPI0_MISO_O,
    SPI0_MISO_T,
    SPI0_SS_I,
    SPI0_SS_O,
    SPI0_SS1_O,
    SPI0_SS2_O,
    SPI0_SS_T,
    SPI1_SCLK_I,
    SPI1_SCLK_O,
    SPI1_SCLK_T,
    SPI1_MOSI_I,
    SPI1_MOSI_O,
    SPI1_MOSI_T,
    SPI1_MISO_I,
    SPI1_MISO_O,
    SPI1_MISO_T,
    SPI1_SS_I,
    SPI1_SS_O,
    SPI1_SS1_O,
    SPI1_SS2_O,
    SPI1_SS_T,
    UART0_DTRN,
    UART0_RTSN,
    UART0_TX,
    UART0_CTSN,
    UART0_DCDN,
    UART0_DSRN,
    UART0_RIN,
    UART0_RX,
    UART1_DTRN,
    UART1_RTSN,
    UART1_TX,
    UART1_CTSN,
    UART1_DCDN,
    UART1_DSRN,
    UART1_RIN,
    UART1_RX,
    TTC0_WAVE0_OUT,
    TTC0_WAVE1_OUT,
    TTC0_WAVE2_OUT,
    TTC0_CLK0_IN,
    TTC0_CLK1_IN,
    TTC0_CLK2_IN,
    TTC1_WAVE0_OUT,
    TTC1_WAVE1_OUT,
    TTC1_WAVE2_OUT,
    TTC1_CLK0_IN,
    TTC1_CLK1_IN,
    TTC1_CLK2_IN,
    WDT_CLK_IN,
    WDT_RST_OUT,
    TRACE_CLK,
    TRACE_CTL,
    TRACE_DATA,
    TRACE_CLK_OUT,
    USB0_PORT_INDCTL,
    USB0_VBUS_PWRSELECT,
    USB0_VBUS_PWRFAULT,
    USB1_PORT_INDCTL,
    USB1_VBUS_PWRSELECT,
    USB1_VBUS_PWRFAULT,
    SRAM_INTIN,
    M_AXI_GP0_ARESETN,
    M_AXI_GP0_ARVALID,
    M_AXI_GP0_AWVALID,
    M_AXI_GP0_BREADY,
    M_AXI_GP0_RREADY,
    M_AXI_GP0_WLAST,
    M_AXI_GP0_WVALID,
    M_AXI_GP0_ARID,
    M_AXI_GP0_AWID,
    M_AXI_GP0_WID,
    M_AXI_GP0_ARBURST,
    M_AXI_GP0_ARLOCK,
    M_AXI_GP0_ARSIZE,
    M_AXI_GP0_AWBURST,
    M_AXI_GP0_AWLOCK,
    M_AXI_GP0_AWSIZE,
    M_AXI_GP0_ARPROT,
    M_AXI_GP0_AWPROT,
    M_AXI_GP0_ARADDR,
    M_AXI_GP0_AWADDR,
    M_AXI_GP0_WDATA,
    M_AXI_GP0_ARCACHE,
    M_AXI_GP0_ARLEN,
    M_AXI_GP0_ARQOS,
    M_AXI_GP0_AWCACHE,
    M_AXI_GP0_AWLEN,
    M_AXI_GP0_AWQOS,
    M_AXI_GP0_WSTRB,
    M_AXI_GP0_ACLK,
    M_AXI_GP0_ARREADY,
    M_AXI_GP0_AWREADY,
    M_AXI_GP0_BVALID,
    M_AXI_GP0_RLAST,
    M_AXI_GP0_RVALID,
    M_AXI_GP0_WREADY,
    M_AXI_GP0_BID,
    M_AXI_GP0_RID,
    M_AXI_GP0_BRESP,
    M_AXI_GP0_RRESP,
    M_AXI_GP0_RDATA,
    M_AXI_GP1_ARESETN,
    M_AXI_GP1_ARVALID,
    M_AXI_GP1_AWVALID,
    M_AXI_GP1_BREADY,
    M_AXI_GP1_RREADY,
    M_AXI_GP1_WLAST,
    M_AXI_GP1_WVALID,
    M_AXI_GP1_ARID,
    M_AXI_GP1_AWID,
    M_AXI_GP1_WID,
    M_AXI_GP1_ARBURST,
    M_AXI_GP1_ARLOCK,
    M_AXI_GP1_ARSIZE,
    M_AXI_GP1_AWBURST,
    M_AXI_GP1_AWLOCK,
    M_AXI_GP1_AWSIZE,
    M_AXI_GP1_ARPROT,
    M_AXI_GP1_AWPROT,
    M_AXI_GP1_ARADDR,
    M_AXI_GP1_AWADDR,
    M_AXI_GP1_WDATA,
    M_AXI_GP1_ARCACHE,
    M_AXI_GP1_ARLEN,
    M_AXI_GP1_ARQOS,
    M_AXI_GP1_AWCACHE,
    M_AXI_GP1_AWLEN,
    M_AXI_GP1_AWQOS,
    M_AXI_GP1_WSTRB,
    M_AXI_GP1_ACLK,
    M_AXI_GP1_ARREADY,
    M_AXI_GP1_AWREADY,
    M_AXI_GP1_BVALID,
    M_AXI_GP1_RLAST,
    M_AXI_GP1_RVALID,
    M_AXI_GP1_WREADY,
    M_AXI_GP1_BID,
    M_AXI_GP1_RID,
    M_AXI_GP1_BRESP,
    M_AXI_GP1_RRESP,
    M_AXI_GP1_RDATA,
    S_AXI_GP0_ARESETN,
    S_AXI_GP0_ARREADY,
    S_AXI_GP0_AWREADY,
    S_AXI_GP0_BVALID,
    S_AXI_GP0_RLAST,
    S_AXI_GP0_RVALID,
    S_AXI_GP0_WREADY,
    S_AXI_GP0_BRESP,
    S_AXI_GP0_RRESP,
    S_AXI_GP0_RDATA,
    S_AXI_GP0_BID,
    S_AXI_GP0_RID,
    S_AXI_GP0_ACLK,
    S_AXI_GP0_ARVALID,
    S_AXI_GP0_AWVALID,
    S_AXI_GP0_BREADY,
    S_AXI_GP0_RREADY,
    S_AXI_GP0_WLAST,
    S_AXI_GP0_WVALID,
    S_AXI_GP0_ARBURST,
    S_AXI_GP0_ARLOCK,
    S_AXI_GP0_ARSIZE,
    S_AXI_GP0_AWBURST,
    S_AXI_GP0_AWLOCK,
    S_AXI_GP0_AWSIZE,
    S_AXI_GP0_ARPROT,
    S_AXI_GP0_AWPROT,
    S_AXI_GP0_ARADDR,
    S_AXI_GP0_AWADDR,
    S_AXI_GP0_WDATA,
    S_AXI_GP0_ARCACHE,
    S_AXI_GP0_ARLEN,
    S_AXI_GP0_ARQOS,
    S_AXI_GP0_AWCACHE,
    S_AXI_GP0_AWLEN,
    S_AXI_GP0_AWQOS,
    S_AXI_GP0_WSTRB,
    S_AXI_GP0_ARID,
    S_AXI_GP0_AWID,
    S_AXI_GP0_WID,
    S_AXI_GP1_ARESETN,
    S_AXI_GP1_ARREADY,
    S_AXI_GP1_AWREADY,
    S_AXI_GP1_BVALID,
    S_AXI_GP1_RLAST,
    S_AXI_GP1_RVALID,
    S_AXI_GP1_WREADY,
    S_AXI_GP1_BRESP,
    S_AXI_GP1_RRESP,
    S_AXI_GP1_RDATA,
    S_AXI_GP1_BID,
    S_AXI_GP1_RID,
    S_AXI_GP1_ACLK,
    S_AXI_GP1_ARVALID,
    S_AXI_GP1_AWVALID,
    S_AXI_GP1_BREADY,
    S_AXI_GP1_RREADY,
    S_AXI_GP1_WLAST,
    S_AXI_GP1_WVALID,
    S_AXI_GP1_ARBURST,
    S_AXI_GP1_ARLOCK,
    S_AXI_GP1_ARSIZE,
    S_AXI_GP1_AWBURST,
    S_AXI_GP1_AWLOCK,
    S_AXI_GP1_AWSIZE,
    S_AXI_GP1_ARPROT,
    S_AXI_GP1_AWPROT,
    S_AXI_GP1_ARADDR,
    S_AXI_GP1_AWADDR,
    S_AXI_GP1_WDATA,
    S_AXI_GP1_ARCACHE,
    S_AXI_GP1_ARLEN,
    S_AXI_GP1_ARQOS,
    S_AXI_GP1_AWCACHE,
    S_AXI_GP1_AWLEN,
    S_AXI_GP1_AWQOS,
    S_AXI_GP1_WSTRB,
    S_AXI_GP1_ARID,
    S_AXI_GP1_AWID,
    S_AXI_GP1_WID,
    S_AXI_ACP_ARESETN,
    S_AXI_ACP_ARREADY,
    S_AXI_ACP_AWREADY,
    S_AXI_ACP_BVALID,
    S_AXI_ACP_RLAST,
    S_AXI_ACP_RVALID,
    S_AXI_ACP_WREADY,
    S_AXI_ACP_BRESP,
    S_AXI_ACP_RRESP,
    S_AXI_ACP_BID,
    S_AXI_ACP_RID,
    S_AXI_ACP_RDATA,
    S_AXI_ACP_ACLK,
    S_AXI_ACP_ARVALID,
    S_AXI_ACP_AWVALID,
    S_AXI_ACP_BREADY,
    S_AXI_ACP_RREADY,
    S_AXI_ACP_WLAST,
    S_AXI_ACP_WVALID,
    S_AXI_ACP_ARID,
    S_AXI_ACP_ARPROT,
    S_AXI_ACP_AWID,
    S_AXI_ACP_AWPROT,
    S_AXI_ACP_WID,
    S_AXI_ACP_ARADDR,
    S_AXI_ACP_AWADDR,
    S_AXI_ACP_ARCACHE,
    S_AXI_ACP_ARLEN,
    S_AXI_ACP_ARQOS,
    S_AXI_ACP_AWCACHE,
    S_AXI_ACP_AWLEN,
    S_AXI_ACP_AWQOS,
    S_AXI_ACP_ARBURST,
    S_AXI_ACP_ARLOCK,
    S_AXI_ACP_ARSIZE,
    S_AXI_ACP_AWBURST,
    S_AXI_ACP_AWLOCK,
    S_AXI_ACP_AWSIZE,
    S_AXI_ACP_ARUSER,
    S_AXI_ACP_AWUSER,
    S_AXI_ACP_WDATA,
    S_AXI_ACP_WSTRB,
    S_AXI_HP0_ARESETN,
    S_AXI_HP0_ARREADY,
    S_AXI_HP0_AWREADY,
    S_AXI_HP0_BVALID,
    S_AXI_HP0_RLAST,
    S_AXI_HP0_RVALID,
    S_AXI_HP0_WREADY,
    S_AXI_HP0_BRESP,
    S_AXI_HP0_RRESP,
    S_AXI_HP0_BID,
    S_AXI_HP0_RID,
    S_AXI_HP0_RDATA,
    S_AXI_HP0_RCOUNT,
    S_AXI_HP0_WCOUNT,
    S_AXI_HP0_RACOUNT,
    S_AXI_HP0_WACOUNT,
    S_AXI_HP0_ACLK,
    S_AXI_HP0_ARVALID,
    S_AXI_HP0_AWVALID,
    S_AXI_HP0_BREADY,
    S_AXI_HP0_RDISSUECAP1_EN,
    S_AXI_HP0_RREADY,
    S_AXI_HP0_WLAST,
    S_AXI_HP0_WRISSUECAP1_EN,
    S_AXI_HP0_WVALID,
    S_AXI_HP0_ARBURST,
    S_AXI_HP0_ARLOCK,
    S_AXI_HP0_ARSIZE,
    S_AXI_HP0_AWBURST,
    S_AXI_HP0_AWLOCK,
    S_AXI_HP0_AWSIZE,
    S_AXI_HP0_ARPROT,
    S_AXI_HP0_AWPROT,
    S_AXI_HP0_ARADDR,
    S_AXI_HP0_AWADDR,
    S_AXI_HP0_ARCACHE,
    S_AXI_HP0_ARLEN,
    S_AXI_HP0_ARQOS,
    S_AXI_HP0_AWCACHE,
    S_AXI_HP0_AWLEN,
    S_AXI_HP0_AWQOS,
    S_AXI_HP0_ARID,
    S_AXI_HP0_AWID,
    S_AXI_HP0_WID,
    S_AXI_HP0_WDATA,
    S_AXI_HP0_WSTRB,
    S_AXI_HP1_ARESETN,
    S_AXI_HP1_ARREADY,
    S_AXI_HP1_AWREADY,
    S_AXI_HP1_BVALID,
    S_AXI_HP1_RLAST,
    S_AXI_HP1_RVALID,
    S_AXI_HP1_WREADY,
    S_AXI_HP1_BRESP,
    S_AXI_HP1_RRESP,
    S_AXI_HP1_BID,
    S_AXI_HP1_RID,
    S_AXI_HP1_RDATA,
    S_AXI_HP1_RCOUNT,
    S_AXI_HP1_WCOUNT,
    S_AXI_HP1_RACOUNT,
    S_AXI_HP1_WACOUNT,
    S_AXI_HP1_ACLK,
    S_AXI_HP1_ARVALID,
    S_AXI_HP1_AWVALID,
    S_AXI_HP1_BREADY,
    S_AXI_HP1_RDISSUECAP1_EN,
    S_AXI_HP1_RREADY,
    S_AXI_HP1_WLAST,
    S_AXI_HP1_WRISSUECAP1_EN,
    S_AXI_HP1_WVALID,
    S_AXI_HP1_ARBURST,
    S_AXI_HP1_ARLOCK,
    S_AXI_HP1_ARSIZE,
    S_AXI_HP1_AWBURST,
    S_AXI_HP1_AWLOCK,
    S_AXI_HP1_AWSIZE,
    S_AXI_HP1_ARPROT,
    S_AXI_HP1_AWPROT,
    S_AXI_HP1_ARADDR,
    S_AXI_HP1_AWADDR,
    S_AXI_HP1_ARCACHE,
    S_AXI_HP1_ARLEN,
    S_AXI_HP1_ARQOS,
    S_AXI_HP1_AWCACHE,
    S_AXI_HP1_AWLEN,
    S_AXI_HP1_AWQOS,
    S_AXI_HP1_ARID,
    S_AXI_HP1_AWID,
    S_AXI_HP1_WID,
    S_AXI_HP1_WDATA,
    S_AXI_HP1_WSTRB,
    S_AXI_HP2_ARESETN,
    S_AXI_HP2_ARREADY,
    S_AXI_HP2_AWREADY,
    S_AXI_HP2_BVALID,
    S_AXI_HP2_RLAST,
    S_AXI_HP2_RVALID,
    S_AXI_HP2_WREADY,
    S_AXI_HP2_BRESP,
    S_AXI_HP2_RRESP,
    S_AXI_HP2_BID,
    S_AXI_HP2_RID,
    S_AXI_HP2_RDATA,
    S_AXI_HP2_RCOUNT,
    S_AXI_HP2_WCOUNT,
    S_AXI_HP2_RACOUNT,
    S_AXI_HP2_WACOUNT,
    S_AXI_HP2_ACLK,
    S_AXI_HP2_ARVALID,
    S_AXI_HP2_AWVALID,
    S_AXI_HP2_BREADY,
    S_AXI_HP2_RDISSUECAP1_EN,
    S_AXI_HP2_RREADY,
    S_AXI_HP2_WLAST,
    S_AXI_HP2_WRISSUECAP1_EN,
    S_AXI_HP2_WVALID,
    S_AXI_HP2_ARBURST,
    S_AXI_HP2_ARLOCK,
    S_AXI_HP2_ARSIZE,
    S_AXI_HP2_AWBURST,
    S_AXI_HP2_AWLOCK,
    S_AXI_HP2_AWSIZE,
    S_AXI_HP2_ARPROT,
    S_AXI_HP2_AWPROT,
    S_AXI_HP2_ARADDR,
    S_AXI_HP2_AWADDR,
    S_AXI_HP2_ARCACHE,
    S_AXI_HP2_ARLEN,
    S_AXI_HP2_ARQOS,
    S_AXI_HP2_AWCACHE,
    S_AXI_HP2_AWLEN,
    S_AXI_HP2_AWQOS,
    S_AXI_HP2_ARID,
    S_AXI_HP2_AWID,
    S_AXI_HP2_WID,
    S_AXI_HP2_WDATA,
    S_AXI_HP2_WSTRB,
    S_AXI_HP3_ARESETN,
    S_AXI_HP3_ARREADY,
    S_AXI_HP3_AWREADY,
    S_AXI_HP3_BVALID,
    S_AXI_HP3_RLAST,
    S_AXI_HP3_RVALID,
    S_AXI_HP3_WREADY,
    S_AXI_HP3_BRESP,
    S_AXI_HP3_RRESP,
    S_AXI_HP3_BID,
    S_AXI_HP3_RID,
    S_AXI_HP3_RDATA,
    S_AXI_HP3_RCOUNT,
    S_AXI_HP3_WCOUNT,
    S_AXI_HP3_RACOUNT,
    S_AXI_HP3_WACOUNT,
    S_AXI_HP3_ACLK,
    S_AXI_HP3_ARVALID,
    S_AXI_HP3_AWVALID,
    S_AXI_HP3_BREADY,
    S_AXI_HP3_RDISSUECAP1_EN,
    S_AXI_HP3_RREADY,
    S_AXI_HP3_WLAST,
    S_AXI_HP3_WRISSUECAP1_EN,
    S_AXI_HP3_WVALID,
    S_AXI_HP3_ARBURST,
    S_AXI_HP3_ARLOCK,
    S_AXI_HP3_ARSIZE,
    S_AXI_HP3_AWBURST,
    S_AXI_HP3_AWLOCK,
    S_AXI_HP3_AWSIZE,
    S_AXI_HP3_ARPROT,
    S_AXI_HP3_AWPROT,
    S_AXI_HP3_ARADDR,
    S_AXI_HP3_AWADDR,
    S_AXI_HP3_ARCACHE,
    S_AXI_HP3_ARLEN,
    S_AXI_HP3_ARQOS,
    S_AXI_HP3_AWCACHE,
    S_AXI_HP3_AWLEN,
    S_AXI_HP3_AWQOS,
    S_AXI_HP3_ARID,
    S_AXI_HP3_AWID,
    S_AXI_HP3_WID,
    S_AXI_HP3_WDATA,
    S_AXI_HP3_WSTRB,
    IRQ_P2F_DMAC_ABORT,
    IRQ_P2F_DMAC0,
    IRQ_P2F_DMAC1,
    IRQ_P2F_DMAC2,
    IRQ_P2F_DMAC3,
    IRQ_P2F_DMAC4,
    IRQ_P2F_DMAC5,
    IRQ_P2F_DMAC6,
    IRQ_P2F_DMAC7,
    IRQ_P2F_SMC,
    IRQ_P2F_QSPI,
    IRQ_P2F_CTI,
    IRQ_P2F_GPIO,
    IRQ_P2F_USB0,
    IRQ_P2F_ENET0,
    IRQ_P2F_ENET_WAKE0,
    IRQ_P2F_SDIO0,
    IRQ_P2F_I2C0,
    IRQ_P2F_SPI0,
    IRQ_P2F_UART0,
    IRQ_P2F_CAN0,
    IRQ_P2F_USB1,
    IRQ_P2F_ENET1,
    IRQ_P2F_ENET_WAKE1,
    IRQ_P2F_SDIO1,
    IRQ_P2F_I2C1,
    IRQ_P2F_SPI1,
    IRQ_P2F_UART1,
    IRQ_P2F_CAN1,
    IRQ_F2P,
    Core0_nFIQ,
    Core0_nIRQ,
    Core1_nFIQ,
    Core1_nIRQ,
    DMA0_DATYPE,
    DMA0_DAVALID,
    DMA0_DRREADY,
    DMA0_RSTN,
    DMA1_DATYPE,
    DMA1_DAVALID,
    DMA1_DRREADY,
    DMA1_RSTN,
    DMA2_DATYPE,
    DMA2_DAVALID,
    DMA2_DRREADY,
    DMA2_RSTN,
    DMA3_DATYPE,
    DMA3_DAVALID,
    DMA3_DRREADY,
    DMA3_RSTN,
    DMA0_ACLK,
    DMA0_DAREADY,
    DMA0_DRLAST,
    DMA0_DRVALID,
    DMA1_ACLK,
    DMA1_DAREADY,
    DMA1_DRLAST,
    DMA1_DRVALID,
    DMA2_ACLK,
    DMA2_DAREADY,
    DMA2_DRLAST,
    DMA2_DRVALID,
    DMA3_ACLK,
    DMA3_DAREADY,
    DMA3_DRLAST,
    DMA3_DRVALID,
    DMA0_DRTYPE,
    DMA1_DRTYPE,
    DMA2_DRTYPE,
    DMA3_DRTYPE,
    FCLK_CLK3,
    FCLK_CLK2,
    FCLK_CLK1,
    FCLK_CLK0,
    FCLK_CLKTRIG3_N,
    FCLK_CLKTRIG2_N,
    FCLK_CLKTRIG1_N,
    FCLK_CLKTRIG0_N,
    FCLK_RESET3_N,
    FCLK_RESET2_N,
    FCLK_RESET1_N,
    FCLK_RESET0_N,
    FTMD_TRACEIN_DATA,
    FTMD_TRACEIN_VALID,
    FTMD_TRACEIN_CLK,
    FTMD_TRACEIN_ATID,
    FTMT_F2P_TRIG_0,
    FTMT_F2P_TRIGACK_0,
    FTMT_F2P_TRIG_1,
    FTMT_F2P_TRIGACK_1,
    FTMT_F2P_TRIG_2,
    FTMT_F2P_TRIGACK_2,
    FTMT_F2P_TRIG_3,
    FTMT_F2P_TRIGACK_3,
    FTMT_F2P_DEBUG,
    FTMT_P2F_TRIGACK_0,
    FTMT_P2F_TRIG_0,
    FTMT_P2F_TRIGACK_1,
    FTMT_P2F_TRIG_1,
    FTMT_P2F_TRIGACK_2,
    FTMT_P2F_TRIG_2,
    FTMT_P2F_TRIGACK_3,
    FTMT_P2F_TRIG_3,
    FTMT_P2F_DEBUG,
    FPGA_IDLE_N,
    EVENT_EVENTO,
    EVENT_STANDBYWFE,
    EVENT_STANDBYWFI,
    EVENT_EVENTI,
    DDR_ARB,
    MIO,
    DDR_CAS_n,
    DDR_CKE,
    DDR_Clk_n,
    DDR_Clk,
    DDR_CS_n,
    DDR_DRSTB,
    DDR_ODT,
    DDR_RAS_n,
    DDR_WEB,
    DDR_BankAddr,
    DDR_Addr,
    DDR_VRN,
    DDR_VRP,
    DDR_DM,
    DDR_DQ,
    DDR_DQS_n,
    DDR_DQS,
    PS_SRSTB,
    PS_CLK,
    PS_PORB);
  output CAN0_PHY_TX;
  input CAN0_PHY_RX;
  output CAN1_PHY_TX;
  input CAN1_PHY_RX;
  output ENET0_GMII_TX_EN;
  output ENET0_GMII_TX_ER;
  output ENET0_MDIO_MDC;
  output ENET0_MDIO_O;
  output ENET0_MDIO_T;
  output ENET0_PTP_DELAY_REQ_RX;
  output ENET0_PTP_DELAY_REQ_TX;
  output ENET0_PTP_PDELAY_REQ_RX;
  output ENET0_PTP_PDELAY_REQ_TX;
  output ENET0_PTP_PDELAY_RESP_RX;
  output ENET0_PTP_PDELAY_RESP_TX;
  output ENET0_PTP_SYNC_FRAME_RX;
  output ENET0_PTP_SYNC_FRAME_TX;
  output ENET0_SOF_RX;
  output ENET0_SOF_TX;
  output [7:0]ENET0_GMII_TXD;
  input ENET0_GMII_COL;
  input ENET0_GMII_CRS;
  input ENET0_GMII_RX_CLK;
  input ENET0_GMII_RX_DV;
  input ENET0_GMII_RX_ER;
  input ENET0_GMII_TX_CLK;
  input ENET0_MDIO_I;
  input ENET0_EXT_INTIN;
  input [7:0]ENET0_GMII_RXD;
  output ENET1_GMII_TX_EN;
  output ENET1_GMII_TX_ER;
  output ENET1_MDIO_MDC;
  output ENET1_MDIO_O;
  output ENET1_MDIO_T;
  output ENET1_PTP_DELAY_REQ_RX;
  output ENET1_PTP_DELAY_REQ_TX;
  output ENET1_PTP_PDELAY_REQ_RX;
  output ENET1_PTP_PDELAY_REQ_TX;
  output ENET1_PTP_PDELAY_RESP_RX;
  output ENET1_PTP_PDELAY_RESP_TX;
  output ENET1_PTP_SYNC_FRAME_RX;
  output ENET1_PTP_SYNC_FRAME_TX;
  output ENET1_SOF_RX;
  output ENET1_SOF_TX;
  output [7:0]ENET1_GMII_TXD;
  input ENET1_GMII_COL;
  input ENET1_GMII_CRS;
  input ENET1_GMII_RX_CLK;
  input ENET1_GMII_RX_DV;
  input ENET1_GMII_RX_ER;
  input ENET1_GMII_TX_CLK;
  input ENET1_MDIO_I;
  input ENET1_EXT_INTIN;
  input [7:0]ENET1_GMII_RXD;
  input [39:0]GPIO_I;
  output [39:0]GPIO_O;
  output [39:0]GPIO_T;
  input I2C0_SDA_I;
  output I2C0_SDA_O;
  output I2C0_SDA_T;
  input I2C0_SCL_I;
  output I2C0_SCL_O;
  output I2C0_SCL_T;
  input I2C1_SDA_I;
  output I2C1_SDA_O;
  output I2C1_SDA_T;
  input I2C1_SCL_I;
  output I2C1_SCL_O;
  output I2C1_SCL_T;
  input PJTAG_TCK;
  input PJTAG_TMS;
  input PJTAG_TDI;
  output PJTAG_TDO;
  output SDIO0_CLK;
  input SDIO0_CLK_FB;
  output SDIO0_CMD_O;
  input SDIO0_CMD_I;
  output SDIO0_CMD_T;
  input [3:0]SDIO0_DATA_I;
  output [3:0]SDIO0_DATA_O;
  output [3:0]SDIO0_DATA_T;
  output SDIO0_LED;
  input SDIO0_CDN;
  input SDIO0_WP;
  output SDIO0_BUSPOW;
  output [2:0]SDIO0_BUSVOLT;
  output SDIO1_CLK;
  input SDIO1_CLK_FB;
  output SDIO1_CMD_O;
  input SDIO1_CMD_I;
  output SDIO1_CMD_T;
  input [3:0]SDIO1_DATA_I;
  output [3:0]SDIO1_DATA_O;
  output [3:0]SDIO1_DATA_T;
  output SDIO1_LED;
  input SDIO1_CDN;
  input SDIO1_WP;
  output SDIO1_BUSPOW;
  output [2:0]SDIO1_BUSVOLT;
  input SPI0_SCLK_I;
  output SPI0_SCLK_O;
  output SPI0_SCLK_T;
  input SPI0_MOSI_I;
  output SPI0_MOSI_O;
  output SPI0_MOSI_T;
  input SPI0_MISO_I;
  output SPI0_MISO_O;
  output SPI0_MISO_T;
  input SPI0_SS_I;
  output SPI0_SS_O;
  output SPI0_SS1_O;
  output SPI0_SS2_O;
  output SPI0_SS_T;
  input SPI1_SCLK_I;
  output SPI1_SCLK_O;
  output SPI1_SCLK_T;
  input SPI1_MOSI_I;
  output SPI1_MOSI_O;
  output SPI1_MOSI_T;
  input SPI1_MISO_I;
  output SPI1_MISO_O;
  output SPI1_MISO_T;
  input SPI1_SS_I;
  output SPI1_SS_O;
  output SPI1_SS1_O;
  output SPI1_SS2_O;
  output SPI1_SS_T;
  output UART0_DTRN;
  output UART0_RTSN;
  output UART0_TX;
  input UART0_CTSN;
  input UART0_DCDN;
  input UART0_DSRN;
  input UART0_RIN;
  input UART0_RX;
  output UART1_DTRN;
  output UART1_RTSN;
  output UART1_TX;
  input UART1_CTSN;
  input UART1_DCDN;
  input UART1_DSRN;
  input UART1_RIN;
  input UART1_RX;
  output TTC0_WAVE0_OUT;
  output TTC0_WAVE1_OUT;
  output TTC0_WAVE2_OUT;
  input TTC0_CLK0_IN;
  input TTC0_CLK1_IN;
  input TTC0_CLK2_IN;
  output TTC1_WAVE0_OUT;
  output TTC1_WAVE1_OUT;
  output TTC1_WAVE2_OUT;
  input TTC1_CLK0_IN;
  input TTC1_CLK1_IN;
  input TTC1_CLK2_IN;
  input WDT_CLK_IN;
  output WDT_RST_OUT;
  input TRACE_CLK;
  output TRACE_CTL;
  output [1:0]TRACE_DATA;
  output TRACE_CLK_OUT;
  output [1:0]USB0_PORT_INDCTL;
  output USB0_VBUS_PWRSELECT;
  input USB0_VBUS_PWRFAULT;
  output [1:0]USB1_PORT_INDCTL;
  output USB1_VBUS_PWRSELECT;
  input USB1_VBUS_PWRFAULT;
  input SRAM_INTIN;
  output M_AXI_GP0_ARESETN;
  output M_AXI_GP0_ARVALID;
  output M_AXI_GP0_AWVALID;
  output M_AXI_GP0_BREADY;
  output M_AXI_GP0_RREADY;
  output M_AXI_GP0_WLAST;
  output M_AXI_GP0_WVALID;
  output [11:0]M_AXI_GP0_ARID;
  output [11:0]M_AXI_GP0_AWID;
  output [11:0]M_AXI_GP0_WID;
  output [1:0]M_AXI_GP0_ARBURST;
  output [1:0]M_AXI_GP0_ARLOCK;
  output [2:0]M_AXI_GP0_ARSIZE;
  output [1:0]M_AXI_GP0_AWBURST;
  output [1:0]M_AXI_GP0_AWLOCK;
  output [2:0]M_AXI_GP0_AWSIZE;
  output [2:0]M_AXI_GP0_ARPROT;
  output [2:0]M_AXI_GP0_AWPROT;
  output [31:0]M_AXI_GP0_ARADDR;
  output [31:0]M_AXI_GP0_AWADDR;
  output [31:0]M_AXI_GP0_WDATA;
  output [3:0]M_AXI_GP0_ARCACHE;
  output [3:0]M_AXI_GP0_ARLEN;
  output [3:0]M_AXI_GP0_ARQOS;
  output [3:0]M_AXI_GP0_AWCACHE;
  output [3:0]M_AXI_GP0_AWLEN;
  output [3:0]M_AXI_GP0_AWQOS;
  output [3:0]M_AXI_GP0_WSTRB;
  input M_AXI_GP0_ACLK;
  input M_AXI_GP0_ARREADY;
  input M_AXI_GP0_AWREADY;
  input M_AXI_GP0_BVALID;
  input M_AXI_GP0_RLAST;
  input M_AXI_GP0_RVALID;
  input M_AXI_GP0_WREADY;
  input [11:0]M_AXI_GP0_BID;
  input [11:0]M_AXI_GP0_RID;
  input [1:0]M_AXI_GP0_BRESP;
  input [1:0]M_AXI_GP0_RRESP;
  input [31:0]M_AXI_GP0_RDATA;
  output M_AXI_GP1_ARESETN;
  output M_AXI_GP1_ARVALID;
  output M_AXI_GP1_AWVALID;
  output M_AXI_GP1_BREADY;
  output M_AXI_GP1_RREADY;
  output M_AXI_GP1_WLAST;
  output M_AXI_GP1_WVALID;
  output [11:0]M_AXI_GP1_ARID;
  output [11:0]M_AXI_GP1_AWID;
  output [11:0]M_AXI_GP1_WID;
  output [1:0]M_AXI_GP1_ARBURST;
  output [1:0]M_AXI_GP1_ARLOCK;
  output [2:0]M_AXI_GP1_ARSIZE;
  output [1:0]M_AXI_GP1_AWBURST;
  output [1:0]M_AXI_GP1_AWLOCK;
  output [2:0]M_AXI_GP1_AWSIZE;
  output [2:0]M_AXI_GP1_ARPROT;
  output [2:0]M_AXI_GP1_AWPROT;
  output [31:0]M_AXI_GP1_ARADDR;
  output [31:0]M_AXI_GP1_AWADDR;
  output [31:0]M_AXI_GP1_WDATA;
  output [3:0]M_AXI_GP1_ARCACHE;
  output [3:0]M_AXI_GP1_ARLEN;
  output [3:0]M_AXI_GP1_ARQOS;
  output [3:0]M_AXI_GP1_AWCACHE;
  output [3:0]M_AXI_GP1_AWLEN;
  output [3:0]M_AXI_GP1_AWQOS;
  output [3:0]M_AXI_GP1_WSTRB;
  input M_AXI_GP1_ACLK;
  input M_AXI_GP1_ARREADY;
  input M_AXI_GP1_AWREADY;
  input M_AXI_GP1_BVALID;
  input M_AXI_GP1_RLAST;
  input M_AXI_GP1_RVALID;
  input M_AXI_GP1_WREADY;
  input [11:0]M_AXI_GP1_BID;
  input [11:0]M_AXI_GP1_RID;
  input [1:0]M_AXI_GP1_BRESP;
  input [1:0]M_AXI_GP1_RRESP;
  input [31:0]M_AXI_GP1_RDATA;
  output S_AXI_GP0_ARESETN;
  output S_AXI_GP0_ARREADY;
  output S_AXI_GP0_AWREADY;
  output S_AXI_GP0_BVALID;
  output S_AXI_GP0_RLAST;
  output S_AXI_GP0_RVALID;
  output S_AXI_GP0_WREADY;
  output [1:0]S_AXI_GP0_BRESP;
  output [1:0]S_AXI_GP0_RRESP;
  output [31:0]S_AXI_GP0_RDATA;
  output [5:0]S_AXI_GP0_BID;
  output [5:0]S_AXI_GP0_RID;
  input S_AXI_GP0_ACLK;
  input S_AXI_GP0_ARVALID;
  input S_AXI_GP0_AWVALID;
  input S_AXI_GP0_BREADY;
  input S_AXI_GP0_RREADY;
  input S_AXI_GP0_WLAST;
  input S_AXI_GP0_WVALID;
  input [1:0]S_AXI_GP0_ARBURST;
  input [1:0]S_AXI_GP0_ARLOCK;
  input [2:0]S_AXI_GP0_ARSIZE;
  input [1:0]S_AXI_GP0_AWBURST;
  input [1:0]S_AXI_GP0_AWLOCK;
  input [2:0]S_AXI_GP0_AWSIZE;
  input [2:0]S_AXI_GP0_ARPROT;
  input [2:0]S_AXI_GP0_AWPROT;
  input [31:0]S_AXI_GP0_ARADDR;
  input [31:0]S_AXI_GP0_AWADDR;
  input [31:0]S_AXI_GP0_WDATA;
  input [3:0]S_AXI_GP0_ARCACHE;
  input [3:0]S_AXI_GP0_ARLEN;
  input [3:0]S_AXI_GP0_ARQOS;
  input [3:0]S_AXI_GP0_AWCACHE;
  input [3:0]S_AXI_GP0_AWLEN;
  input [3:0]S_AXI_GP0_AWQOS;
  input [3:0]S_AXI_GP0_WSTRB;
  input [5:0]S_AXI_GP0_ARID;
  input [5:0]S_AXI_GP0_AWID;
  input [5:0]S_AXI_GP0_WID;
  output S_AXI_GP1_ARESETN;
  output S_AXI_GP1_ARREADY;
  output S_AXI_GP1_AWREADY;
  output S_AXI_GP1_BVALID;
  output S_AXI_GP1_RLAST;
  output S_AXI_GP1_RVALID;
  output S_AXI_GP1_WREADY;
  output [1:0]S_AXI_GP1_BRESP;
  output [1:0]S_AXI_GP1_RRESP;
  output [31:0]S_AXI_GP1_RDATA;
  output [5:0]S_AXI_GP1_BID;
  output [5:0]S_AXI_GP1_RID;
  input S_AXI_GP1_ACLK;
  input S_AXI_GP1_ARVALID;
  input S_AXI_GP1_AWVALID;
  input S_AXI_GP1_BREADY;
  input S_AXI_GP1_RREADY;
  input S_AXI_GP1_WLAST;
  input S_AXI_GP1_WVALID;
  input [1:0]S_AXI_GP1_ARBURST;
  input [1:0]S_AXI_GP1_ARLOCK;
  input [2:0]S_AXI_GP1_ARSIZE;
  input [1:0]S_AXI_GP1_AWBURST;
  input [1:0]S_AXI_GP1_AWLOCK;
  input [2:0]S_AXI_GP1_AWSIZE;
  input [2:0]S_AXI_GP1_ARPROT;
  input [2:0]S_AXI_GP1_AWPROT;
  input [31:0]S_AXI_GP1_ARADDR;
  input [31:0]S_AXI_GP1_AWADDR;
  input [31:0]S_AXI_GP1_WDATA;
  input [3:0]S_AXI_GP1_ARCACHE;
  input [3:0]S_AXI_GP1_ARLEN;
  input [3:0]S_AXI_GP1_ARQOS;
  input [3:0]S_AXI_GP1_AWCACHE;
  input [3:0]S_AXI_GP1_AWLEN;
  input [3:0]S_AXI_GP1_AWQOS;
  input [3:0]S_AXI_GP1_WSTRB;
  input [5:0]S_AXI_GP1_ARID;
  input [5:0]S_AXI_GP1_AWID;
  input [5:0]S_AXI_GP1_WID;
  output S_AXI_ACP_ARESETN;
  output S_AXI_ACP_ARREADY;
  output S_AXI_ACP_AWREADY;
  output S_AXI_ACP_BVALID;
  output S_AXI_ACP_RLAST;
  output S_AXI_ACP_RVALID;
  output S_AXI_ACP_WREADY;
  output [1:0]S_AXI_ACP_BRESP;
  output [1:0]S_AXI_ACP_RRESP;
  output [2:0]S_AXI_ACP_BID;
  output [2:0]S_AXI_ACP_RID;
  output [63:0]S_AXI_ACP_RDATA;
  input S_AXI_ACP_ACLK;
  input S_AXI_ACP_ARVALID;
  input S_AXI_ACP_AWVALID;
  input S_AXI_ACP_BREADY;
  input S_AXI_ACP_RREADY;
  input S_AXI_ACP_WLAST;
  input S_AXI_ACP_WVALID;
  input [2:0]S_AXI_ACP_ARID;
  input [2:0]S_AXI_ACP_ARPROT;
  input [2:0]S_AXI_ACP_AWID;
  input [2:0]S_AXI_ACP_AWPROT;
  input [2:0]S_AXI_ACP_WID;
  input [31:0]S_AXI_ACP_ARADDR;
  input [31:0]S_AXI_ACP_AWADDR;
  input [3:0]S_AXI_ACP_ARCACHE;
  input [3:0]S_AXI_ACP_ARLEN;
  input [3:0]S_AXI_ACP_ARQOS;
  input [3:0]S_AXI_ACP_AWCACHE;
  input [3:0]S_AXI_ACP_AWLEN;
  input [3:0]S_AXI_ACP_AWQOS;
  input [1:0]S_AXI_ACP_ARBURST;
  input [1:0]S_AXI_ACP_ARLOCK;
  input [2:0]S_AXI_ACP_ARSIZE;
  input [1:0]S_AXI_ACP_AWBURST;
  input [1:0]S_AXI_ACP_AWLOCK;
  input [2:0]S_AXI_ACP_AWSIZE;
  input [4:0]S_AXI_ACP_ARUSER;
  input [4:0]S_AXI_ACP_AWUSER;
  input [63:0]S_AXI_ACP_WDATA;
  input [7:0]S_AXI_ACP_WSTRB;
  output S_AXI_HP0_ARESETN;
  output S_AXI_HP0_ARREADY;
  output S_AXI_HP0_AWREADY;
  output S_AXI_HP0_BVALID;
  output S_AXI_HP0_RLAST;
  output S_AXI_HP0_RVALID;
  output S_AXI_HP0_WREADY;
  output [1:0]S_AXI_HP0_BRESP;
  output [1:0]S_AXI_HP0_RRESP;
  output [5:0]S_AXI_HP0_BID;
  output [5:0]S_AXI_HP0_RID;
  output [63:0]S_AXI_HP0_RDATA;
  output [7:0]S_AXI_HP0_RCOUNT;
  output [7:0]S_AXI_HP0_WCOUNT;
  output [2:0]S_AXI_HP0_RACOUNT;
  output [5:0]S_AXI_HP0_WACOUNT;
  input S_AXI_HP0_ACLK;
  input S_AXI_HP0_ARVALID;
  input S_AXI_HP0_AWVALID;
  input S_AXI_HP0_BREADY;
  input S_AXI_HP0_RDISSUECAP1_EN;
  input S_AXI_HP0_RREADY;
  input S_AXI_HP0_WLAST;
  input S_AXI_HP0_WRISSUECAP1_EN;
  input S_AXI_HP0_WVALID;
  input [1:0]S_AXI_HP0_ARBURST;
  input [1:0]S_AXI_HP0_ARLOCK;
  input [2:0]S_AXI_HP0_ARSIZE;
  input [1:0]S_AXI_HP0_AWBURST;
  input [1:0]S_AXI_HP0_AWLOCK;
  input [2:0]S_AXI_HP0_AWSIZE;
  input [2:0]S_AXI_HP0_ARPROT;
  input [2:0]S_AXI_HP0_AWPROT;
  input [31:0]S_AXI_HP0_ARADDR;
  input [31:0]S_AXI_HP0_AWADDR;
  input [3:0]S_AXI_HP0_ARCACHE;
  input [3:0]S_AXI_HP0_ARLEN;
  input [3:0]S_AXI_HP0_ARQOS;
  input [3:0]S_AXI_HP0_AWCACHE;
  input [3:0]S_AXI_HP0_AWLEN;
  input [3:0]S_AXI_HP0_AWQOS;
  input [5:0]S_AXI_HP0_ARID;
  input [5:0]S_AXI_HP0_AWID;
  input [5:0]S_AXI_HP0_WID;
  input [63:0]S_AXI_HP0_WDATA;
  input [7:0]S_AXI_HP0_WSTRB;
  output S_AXI_HP1_ARESETN;
  output S_AXI_HP1_ARREADY;
  output S_AXI_HP1_AWREADY;
  output S_AXI_HP1_BVALID;
  output S_AXI_HP1_RLAST;
  output S_AXI_HP1_RVALID;
  output S_AXI_HP1_WREADY;
  output [1:0]S_AXI_HP1_BRESP;
  output [1:0]S_AXI_HP1_RRESP;
  output [5:0]S_AXI_HP1_BID;
  output [5:0]S_AXI_HP1_RID;
  output [63:0]S_AXI_HP1_RDATA;
  output [7:0]S_AXI_HP1_RCOUNT;
  output [7:0]S_AXI_HP1_WCOUNT;
  output [2:0]S_AXI_HP1_RACOUNT;
  output [5:0]S_AXI_HP1_WACOUNT;
  input S_AXI_HP1_ACLK;
  input S_AXI_HP1_ARVALID;
  input S_AXI_HP1_AWVALID;
  input S_AXI_HP1_BREADY;
  input S_AXI_HP1_RDISSUECAP1_EN;
  input S_AXI_HP1_RREADY;
  input S_AXI_HP1_WLAST;
  input S_AXI_HP1_WRISSUECAP1_EN;
  input S_AXI_HP1_WVALID;
  input [1:0]S_AXI_HP1_ARBURST;
  input [1:0]S_AXI_HP1_ARLOCK;
  input [2:0]S_AXI_HP1_ARSIZE;
  input [1:0]S_AXI_HP1_AWBURST;
  input [1:0]S_AXI_HP1_AWLOCK;
  input [2:0]S_AXI_HP1_AWSIZE;
  input [2:0]S_AXI_HP1_ARPROT;
  input [2:0]S_AXI_HP1_AWPROT;
  input [31:0]S_AXI_HP1_ARADDR;
  input [31:0]S_AXI_HP1_AWADDR;
  input [3:0]S_AXI_HP1_ARCACHE;
  input [3:0]S_AXI_HP1_ARLEN;
  input [3:0]S_AXI_HP1_ARQOS;
  input [3:0]S_AXI_HP1_AWCACHE;
  input [3:0]S_AXI_HP1_AWLEN;
  input [3:0]S_AXI_HP1_AWQOS;
  input [5:0]S_AXI_HP1_ARID;
  input [5:0]S_AXI_HP1_AWID;
  input [5:0]S_AXI_HP1_WID;
  input [63:0]S_AXI_HP1_WDATA;
  input [7:0]S_AXI_HP1_WSTRB;
  output S_AXI_HP2_ARESETN;
  output S_AXI_HP2_ARREADY;
  output S_AXI_HP2_AWREADY;
  output S_AXI_HP2_BVALID;
  output S_AXI_HP2_RLAST;
  output S_AXI_HP2_RVALID;
  output S_AXI_HP2_WREADY;
  output [1:0]S_AXI_HP2_BRESP;
  output [1:0]S_AXI_HP2_RRESP;
  output [5:0]S_AXI_HP2_BID;
  output [5:0]S_AXI_HP2_RID;
  output [63:0]S_AXI_HP2_RDATA;
  output [7:0]S_AXI_HP2_RCOUNT;
  output [7:0]S_AXI_HP2_WCOUNT;
  output [2:0]S_AXI_HP2_RACOUNT;
  output [5:0]S_AXI_HP2_WACOUNT;
  input S_AXI_HP2_ACLK;
  input S_AXI_HP2_ARVALID;
  input S_AXI_HP2_AWVALID;
  input S_AXI_HP2_BREADY;
  input S_AXI_HP2_RDISSUECAP1_EN;
  input S_AXI_HP2_RREADY;
  input S_AXI_HP2_WLAST;
  input S_AXI_HP2_WRISSUECAP1_EN;
  input S_AXI_HP2_WVALID;
  input [1:0]S_AXI_HP2_ARBURST;
  input [1:0]S_AXI_HP2_ARLOCK;
  input [2:0]S_AXI_HP2_ARSIZE;
  input [1:0]S_AXI_HP2_AWBURST;
  input [1:0]S_AXI_HP2_AWLOCK;
  input [2:0]S_AXI_HP2_AWSIZE;
  input [2:0]S_AXI_HP2_ARPROT;
  input [2:0]S_AXI_HP2_AWPROT;
  input [31:0]S_AXI_HP2_ARADDR;
  input [31:0]S_AXI_HP2_AWADDR;
  input [3:0]S_AXI_HP2_ARCACHE;
  input [3:0]S_AXI_HP2_ARLEN;
  input [3:0]S_AXI_HP2_ARQOS;
  input [3:0]S_AXI_HP2_AWCACHE;
  input [3:0]S_AXI_HP2_AWLEN;
  input [3:0]S_AXI_HP2_AWQOS;
  input [5:0]S_AXI_HP2_ARID;
  input [5:0]S_AXI_HP2_AWID;
  input [5:0]S_AXI_HP2_WID;
  input [63:0]S_AXI_HP2_WDATA;
  input [7:0]S_AXI_HP2_WSTRB;
  output S_AXI_HP3_ARESETN;
  output S_AXI_HP3_ARREADY;
  output S_AXI_HP3_AWREADY;
  output S_AXI_HP3_BVALID;
  output S_AXI_HP3_RLAST;
  output S_AXI_HP3_RVALID;
  output S_AXI_HP3_WREADY;
  output [1:0]S_AXI_HP3_BRESP;
  output [1:0]S_AXI_HP3_RRESP;
  output [5:0]S_AXI_HP3_BID;
  output [5:0]S_AXI_HP3_RID;
  output [63:0]S_AXI_HP3_RDATA;
  output [7:0]S_AXI_HP3_RCOUNT;
  output [7:0]S_AXI_HP3_WCOUNT;
  output [2:0]S_AXI_HP3_RACOUNT;
  output [5:0]S_AXI_HP3_WACOUNT;
  input S_AXI_HP3_ACLK;
  input S_AXI_HP3_ARVALID;
  input S_AXI_HP3_AWVALID;
  input S_AXI_HP3_BREADY;
  input S_AXI_HP3_RDISSUECAP1_EN;
  input S_AXI_HP3_RREADY;
  input S_AXI_HP3_WLAST;
  input S_AXI_HP3_WRISSUECAP1_EN;
  input S_AXI_HP3_WVALID;
  input [1:0]S_AXI_HP3_ARBURST;
  input [1:0]S_AXI_HP3_ARLOCK;
  input [2:0]S_AXI_HP3_ARSIZE;
  input [1:0]S_AXI_HP3_AWBURST;
  input [1:0]S_AXI_HP3_AWLOCK;
  input [2:0]S_AXI_HP3_AWSIZE;
  input [2:0]S_AXI_HP3_ARPROT;
  input [2:0]S_AXI_HP3_AWPROT;
  input [31:0]S_AXI_HP3_ARADDR;
  input [31:0]S_AXI_HP3_AWADDR;
  input [3:0]S_AXI_HP3_ARCACHE;
  input [3:0]S_AXI_HP3_ARLEN;
  input [3:0]S_AXI_HP3_ARQOS;
  input [3:0]S_AXI_HP3_AWCACHE;
  input [3:0]S_AXI_HP3_AWLEN;
  input [3:0]S_AXI_HP3_AWQOS;
  input [5:0]S_AXI_HP3_ARID;
  input [5:0]S_AXI_HP3_AWID;
  input [5:0]S_AXI_HP3_WID;
  input [63:0]S_AXI_HP3_WDATA;
  input [7:0]S_AXI_HP3_WSTRB;
  output IRQ_P2F_DMAC_ABORT;
  output IRQ_P2F_DMAC0;
  output IRQ_P2F_DMAC1;
  output IRQ_P2F_DMAC2;
  output IRQ_P2F_DMAC3;
  output IRQ_P2F_DMAC4;
  output IRQ_P2F_DMAC5;
  output IRQ_P2F_DMAC6;
  output IRQ_P2F_DMAC7;
  output IRQ_P2F_SMC;
  output IRQ_P2F_QSPI;
  output IRQ_P2F_CTI;
  output IRQ_P2F_GPIO;
  output IRQ_P2F_USB0;
  output IRQ_P2F_ENET0;
  output IRQ_P2F_ENET_WAKE0;
  output IRQ_P2F_SDIO0;
  output IRQ_P2F_I2C0;
  output IRQ_P2F_SPI0;
  output IRQ_P2F_UART0;
  output IRQ_P2F_CAN0;
  output IRQ_P2F_USB1;
  output IRQ_P2F_ENET1;
  output IRQ_P2F_ENET_WAKE1;
  output IRQ_P2F_SDIO1;
  output IRQ_P2F_I2C1;
  output IRQ_P2F_SPI1;
  output IRQ_P2F_UART1;
  output IRQ_P2F_CAN1;
  input [0:0]IRQ_F2P;
  input Core0_nFIQ;
  input Core0_nIRQ;
  input Core1_nFIQ;
  input Core1_nIRQ;
  output [1:0]DMA0_DATYPE;
  output DMA0_DAVALID;
  output DMA0_DRREADY;
  output DMA0_RSTN;
  output [1:0]DMA1_DATYPE;
  output DMA1_DAVALID;
  output DMA1_DRREADY;
  output DMA1_RSTN;
  output [1:0]DMA2_DATYPE;
  output DMA2_DAVALID;
  output DMA2_DRREADY;
  output DMA2_RSTN;
  output [1:0]DMA3_DATYPE;
  output DMA3_DAVALID;
  output DMA3_DRREADY;
  output DMA3_RSTN;
  input DMA0_ACLK;
  input DMA0_DAREADY;
  input DMA0_DRLAST;
  input DMA0_DRVALID;
  input DMA1_ACLK;
  input DMA1_DAREADY;
  input DMA1_DRLAST;
  input DMA1_DRVALID;
  input DMA2_ACLK;
  input DMA2_DAREADY;
  input DMA2_DRLAST;
  input DMA2_DRVALID;
  input DMA3_ACLK;
  input DMA3_DAREADY;
  input DMA3_DRLAST;
  input DMA3_DRVALID;
  input [1:0]DMA0_DRTYPE;
  input [1:0]DMA1_DRTYPE;
  input [1:0]DMA2_DRTYPE;
  input [1:0]DMA3_DRTYPE;
  output FCLK_CLK3;
  output FCLK_CLK2;
  output FCLK_CLK1;
  output FCLK_CLK0;
  input FCLK_CLKTRIG3_N;
  input FCLK_CLKTRIG2_N;
  input FCLK_CLKTRIG1_N;
  input FCLK_CLKTRIG0_N;
  output FCLK_RESET3_N;
  output FCLK_RESET2_N;
  output FCLK_RESET1_N;
  output FCLK_RESET0_N;
  input [31:0]FTMD_TRACEIN_DATA;
  input FTMD_TRACEIN_VALID;
  input FTMD_TRACEIN_CLK;
  input [3:0]FTMD_TRACEIN_ATID;
  input FTMT_F2P_TRIG_0;
  output FTMT_F2P_TRIGACK_0;
  input FTMT_F2P_TRIG_1;
  output FTMT_F2P_TRIGACK_1;
  input FTMT_F2P_TRIG_2;
  output FTMT_F2P_TRIGACK_2;
  input FTMT_F2P_TRIG_3;
  output FTMT_F2P_TRIGACK_3;
  input [31:0]FTMT_F2P_DEBUG;
  input FTMT_P2F_TRIGACK_0;
  output FTMT_P2F_TRIG_0;
  input FTMT_P2F_TRIGACK_1;
  output FTMT_P2F_TRIG_1;
  input FTMT_P2F_TRIGACK_2;
  output FTMT_P2F_TRIG_2;
  input FTMT_P2F_TRIGACK_3;
  output FTMT_P2F_TRIG_3;
  output [31:0]FTMT_P2F_DEBUG;
  input FPGA_IDLE_N;
  output EVENT_EVENTO;
  output [1:0]EVENT_STANDBYWFE;
  output [1:0]EVENT_STANDBYWFI;
  input EVENT_EVENTI;
  input [3:0]DDR_ARB;
  inout [53:0]MIO;
  inout DDR_CAS_n;
  inout DDR_CKE;
  inout DDR_Clk_n;
  inout DDR_Clk;
  inout DDR_CS_n;
  inout DDR_DRSTB;
  inout DDR_ODT;
  inout DDR_RAS_n;
  inout DDR_WEB;
  inout [2:0]DDR_BankAddr;
  inout [14:0]DDR_Addr;
  inout DDR_VRN;
  inout DDR_VRP;
  inout [3:0]DDR_DM;
  inout [31:0]DDR_DQ;
  inout [3:0]DDR_DQS_n;
  inout [3:0]DDR_DQS;
  inout PS_SRSTB;
  inout PS_CLK;
  inout PS_PORB;

  wire CAN0_PHY_RX;
  wire CAN1_PHY_RX;
  wire Core0_nFIQ;
  wire Core0_nIRQ;
  wire Core1_nFIQ;
  wire Core1_nIRQ;
  wire [3:0]DDR_ARB;
  wire DMA0_ACLK;
  wire DMA0_DAREADY;
  wire DMA0_DRLAST;
  wire [1:0]DMA0_DRTYPE;
  wire DMA0_DRVALID;
  wire DMA1_ACLK;
  wire DMA1_DAREADY;
  wire DMA1_DRLAST;
  wire [1:0]DMA1_DRTYPE;
  wire DMA1_DRVALID;
  wire DMA2_ACLK;
  wire DMA2_DAREADY;
  wire DMA2_DRLAST;
  wire [1:0]DMA2_DRTYPE;
  wire DMA2_DRVALID;
  wire DMA3_ACLK;
  wire DMA3_DAREADY;
  wire DMA3_DRLAST;
  wire [1:0]DMA3_DRTYPE;
  wire DMA3_DRVALID;
  wire ENET0_EXT_INTIN;
  wire ENET0_GMII_RX_CLK;
  wire ENET0_GMII_TX_CLK;
  wire ENET0_MDIO_I;
  wire ENET1_EXT_INTIN;
  wire ENET1_GMII_RX_CLK;
  wire ENET1_GMII_TX_CLK;
  wire ENET1_MDIO_I;
  wire EVENT_EVENTI;
  wire FCLK_CLK0;
  wire [0:0]FCLK_CLK_unbuffered;
  wire FPGA_IDLE_N;
  wire FTMD_TRACEIN_CLK;
  wire [31:0]FTMT_F2P_DEBUG;
  wire FTMT_F2P_TRIG_0;
  wire FTMT_F2P_TRIG_1;
  wire FTMT_F2P_TRIG_2;
  wire FTMT_F2P_TRIG_3;
  wire FTMT_P2F_TRIGACK_0;
  wire FTMT_P2F_TRIGACK_1;
  wire FTMT_P2F_TRIGACK_2;
  wire FTMT_P2F_TRIGACK_3;
  wire [39:0]GPIO_I;
  wire \GPIO_O[19] ;
  wire \GPIO_O[38] ;
  wire [39:0]GPIO_O_BUFG;
  wire I2C0_SCL_I;
  wire I2C0_SDA_I;
  wire I2C1_SCL_I;
  wire I2C1_SDA_I;
  wire [0:0]IRQ_F2P;
  wire M_AXI_GP0_ACLK;
  wire M_AXI_GP0_ARREADY;
  wire M_AXI_GP0_AWREADY;
  wire [11:0]M_AXI_GP0_BID;
  wire [1:0]M_AXI_GP0_BRESP;
  wire M_AXI_GP0_BVALID;
  wire [31:0]M_AXI_GP0_RDATA;
  wire [11:0]M_AXI_GP0_RID;
  wire M_AXI_GP0_RLAST;
  wire [1:0]M_AXI_GP0_RRESP;
  wire M_AXI_GP0_RVALID;
  wire M_AXI_GP0_WREADY;
  wire M_AXI_GP1_ACLK;
  wire M_AXI_GP1_ARREADY;
  wire M_AXI_GP1_AWREADY;
  wire [11:0]M_AXI_GP1_BID;
  wire [1:0]M_AXI_GP1_BRESP;
  wire M_AXI_GP1_BVALID;
  wire [31:0]M_AXI_GP1_RDATA;
  wire [11:0]M_AXI_GP1_RID;
  wire M_AXI_GP1_RLAST;
  wire [1:0]M_AXI_GP1_RRESP;
  wire M_AXI_GP1_RVALID;
  wire M_AXI_GP1_WREADY;
  wire PJTAG_TCK;
  wire PJTAG_TDI;
  wire PJTAG_TMS;
  wire SDIO0_CDN;
  wire SDIO0_CLK_FB;
  wire SDIO0_CMD_I;
  wire [3:0]SDIO0_DATA_I;
  wire SDIO0_WP;
  wire SDIO1_CDN;
  wire SDIO1_CLK_FB;
  wire SDIO1_CMD_I;
  wire [3:0]SDIO1_DATA_I;
  wire SDIO1_WP;
  wire SPI0_MISO_I;
  wire SPI0_MOSI_I;
  wire SPI0_SCLK_I;
  wire SPI0_SS_I;
  wire SPI1_MISO_I;
  wire SPI1_MOSI_I;
  wire SPI1_SCLK_I;
  wire SPI1_SS_I;
  wire SRAM_INTIN;
  wire S_AXI_ACP_ACLK;
  wire [31:0]S_AXI_ACP_ARADDR;
  wire [1:0]S_AXI_ACP_ARBURST;
  wire [3:0]S_AXI_ACP_ARCACHE;
  wire [2:0]S_AXI_ACP_ARID;
  wire [3:0]S_AXI_ACP_ARLEN;
  wire [1:0]S_AXI_ACP_ARLOCK;
  wire [2:0]S_AXI_ACP_ARPROT;
  wire [3:0]S_AXI_ACP_ARQOS;
  wire [2:0]S_AXI_ACP_ARSIZE;
  wire [4:0]S_AXI_ACP_ARUSER;
  wire S_AXI_ACP_ARVALID;
  wire [31:0]S_AXI_ACP_AWADDR;
  wire [1:0]S_AXI_ACP_AWBURST;
  wire [3:0]S_AXI_ACP_AWCACHE;
  wire [2:0]S_AXI_ACP_AWID;
  wire [3:0]S_AXI_ACP_AWLEN;
  wire [1:0]S_AXI_ACP_AWLOCK;
  wire [2:0]S_AXI_ACP_AWPROT;
  wire [3:0]S_AXI_ACP_AWQOS;
  wire [2:0]S_AXI_ACP_AWSIZE;
  wire [4:0]S_AXI_ACP_AWUSER;
  wire S_AXI_ACP_AWVALID;
  wire S_AXI_ACP_BREADY;
  wire S_AXI_ACP_RREADY;
  wire [63:0]S_AXI_ACP_WDATA;
  wire [2:0]S_AXI_ACP_WID;
  wire S_AXI_ACP_WLAST;
  wire [7:0]S_AXI_ACP_WSTRB;
  wire S_AXI_ACP_WVALID;
  wire S_AXI_GP0_ACLK;
  wire [31:0]S_AXI_GP0_ARADDR;
  wire [1:0]S_AXI_GP0_ARBURST;
  wire [3:0]S_AXI_GP0_ARCACHE;
  wire [5:0]S_AXI_GP0_ARID;
  wire [3:0]S_AXI_GP0_ARLEN;
  wire [1:0]S_AXI_GP0_ARLOCK;
  wire [2:0]S_AXI_GP0_ARPROT;
  wire [3:0]S_AXI_GP0_ARQOS;
  wire [2:0]S_AXI_GP0_ARSIZE;
  wire S_AXI_GP0_ARVALID;
  wire [31:0]S_AXI_GP0_AWADDR;
  wire [1:0]S_AXI_GP0_AWBURST;
  wire [3:0]S_AXI_GP0_AWCACHE;
  wire [5:0]S_AXI_GP0_AWID;
  wire [3:0]S_AXI_GP0_AWLEN;
  wire [1:0]S_AXI_GP0_AWLOCK;
  wire [2:0]S_AXI_GP0_AWPROT;
  wire [3:0]S_AXI_GP0_AWQOS;
  wire [2:0]S_AXI_GP0_AWSIZE;
  wire S_AXI_GP0_AWVALID;
  wire S_AXI_GP0_BREADY;
  wire S_AXI_GP0_RREADY;
  wire [31:0]S_AXI_GP0_WDATA;
  wire [5:0]S_AXI_GP0_WID;
  wire S_AXI_GP0_WLAST;
  wire [3:0]S_AXI_GP0_WSTRB;
  wire S_AXI_GP0_WVALID;
  wire S_AXI_GP1_ACLK;
  wire [31:0]S_AXI_GP1_ARADDR;
  wire [1:0]S_AXI_GP1_ARBURST;
  wire [3:0]S_AXI_GP1_ARCACHE;
  wire [5:0]S_AXI_GP1_ARID;
  wire [3:0]S_AXI_GP1_ARLEN;
  wire [1:0]S_AXI_GP1_ARLOCK;
  wire [2:0]S_AXI_GP1_ARPROT;
  wire [3:0]S_AXI_GP1_ARQOS;
  wire [2:0]S_AXI_GP1_ARSIZE;
  wire S_AXI_GP1_ARVALID;
  wire [31:0]S_AXI_GP1_AWADDR;
  wire [1:0]S_AXI_GP1_AWBURST;
  wire [3:0]S_AXI_GP1_AWCACHE;
  wire [5:0]S_AXI_GP1_AWID;
  wire [3:0]S_AXI_GP1_AWLEN;
  wire [1:0]S_AXI_GP1_AWLOCK;
  wire [2:0]S_AXI_GP1_AWPROT;
  wire [3:0]S_AXI_GP1_AWQOS;
  wire [2:0]S_AXI_GP1_AWSIZE;
  wire S_AXI_GP1_AWVALID;
  wire S_AXI_GP1_BREADY;
  wire S_AXI_GP1_RREADY;
  wire [31:0]S_AXI_GP1_WDATA;
  wire [5:0]S_AXI_GP1_WID;
  wire S_AXI_GP1_WLAST;
  wire [3:0]S_AXI_GP1_WSTRB;
  wire S_AXI_GP1_WVALID;
  wire S_AXI_HP0_ACLK;
  wire [31:0]S_AXI_HP0_ARADDR;
  wire [1:0]S_AXI_HP0_ARBURST;
  wire [3:0]S_AXI_HP0_ARCACHE;
  wire [5:0]S_AXI_HP0_ARID;
  wire [3:0]S_AXI_HP0_ARLEN;
  wire [1:0]S_AXI_HP0_ARLOCK;
  wire [2:0]S_AXI_HP0_ARPROT;
  wire [3:0]S_AXI_HP0_ARQOS;
  wire [2:0]S_AXI_HP0_ARSIZE;
  wire S_AXI_HP0_ARVALID;
  wire [31:0]S_AXI_HP0_AWADDR;
  wire [1:0]S_AXI_HP0_AWBURST;
  wire [3:0]S_AXI_HP0_AWCACHE;
  wire [5:0]S_AXI_HP0_AWID;
  wire [3:0]S_AXI_HP0_AWLEN;
  wire [1:0]S_AXI_HP0_AWLOCK;
  wire [2:0]S_AXI_HP0_AWPROT;
  wire [3:0]S_AXI_HP0_AWQOS;
  wire [2:0]S_AXI_HP0_AWSIZE;
  wire S_AXI_HP0_AWVALID;
  wire S_AXI_HP0_BREADY;
  wire S_AXI_HP0_RDISSUECAP1_EN;
  wire S_AXI_HP0_RREADY;
  wire [63:0]S_AXI_HP0_WDATA;
  wire [5:0]S_AXI_HP0_WID;
  wire S_AXI_HP0_WLAST;
  wire S_AXI_HP0_WRISSUECAP1_EN;
  wire [7:0]S_AXI_HP0_WSTRB;
  wire S_AXI_HP0_WVALID;
  wire S_AXI_HP1_ACLK;
  wire [31:0]S_AXI_HP1_ARADDR;
  wire [1:0]S_AXI_HP1_ARBURST;
  wire [3:0]S_AXI_HP1_ARCACHE;
  wire [5:0]S_AXI_HP1_ARID;
  wire [3:0]S_AXI_HP1_ARLEN;
  wire [1:0]S_AXI_HP1_ARLOCK;
  wire [2:0]S_AXI_HP1_ARPROT;
  wire [3:0]S_AXI_HP1_ARQOS;
  wire [2:0]S_AXI_HP1_ARSIZE;
  wire S_AXI_HP1_ARVALID;
  wire [31:0]S_AXI_HP1_AWADDR;
  wire [1:0]S_AXI_HP1_AWBURST;
  wire [3:0]S_AXI_HP1_AWCACHE;
  wire [5:0]S_AXI_HP1_AWID;
  wire [3:0]S_AXI_HP1_AWLEN;
  wire [1:0]S_AXI_HP1_AWLOCK;
  wire [2:0]S_AXI_HP1_AWPROT;
  wire [3:0]S_AXI_HP1_AWQOS;
  wire [2:0]S_AXI_HP1_AWSIZE;
  wire S_AXI_HP1_AWVALID;
  wire S_AXI_HP1_BREADY;
  wire S_AXI_HP1_RDISSUECAP1_EN;
  wire S_AXI_HP1_RREADY;
  wire [63:0]S_AXI_HP1_WDATA;
  wire [5:0]S_AXI_HP1_WID;
  wire S_AXI_HP1_WLAST;
  wire S_AXI_HP1_WRISSUECAP1_EN;
  wire [7:0]S_AXI_HP1_WSTRB;
  wire S_AXI_HP1_WVALID;
  wire S_AXI_HP2_ACLK;
  wire [31:0]S_AXI_HP2_ARADDR;
  wire [1:0]S_AXI_HP2_ARBURST;
  wire [3:0]S_AXI_HP2_ARCACHE;
  wire [5:0]S_AXI_HP2_ARID;
  wire [3:0]S_AXI_HP2_ARLEN;
  wire [1:0]S_AXI_HP2_ARLOCK;
  wire [2:0]S_AXI_HP2_ARPROT;
  wire [3:0]S_AXI_HP2_ARQOS;
  wire [2:0]S_AXI_HP2_ARSIZE;
  wire S_AXI_HP2_ARVALID;
  wire [31:0]S_AXI_HP2_AWADDR;
  wire [1:0]S_AXI_HP2_AWBURST;
  wire [3:0]S_AXI_HP2_AWCACHE;
  wire [5:0]S_AXI_HP2_AWID;
  wire [3:0]S_AXI_HP2_AWLEN;
  wire [1:0]S_AXI_HP2_AWLOCK;
  wire [2:0]S_AXI_HP2_AWPROT;
  wire [3:0]S_AXI_HP2_AWQOS;
  wire [2:0]S_AXI_HP2_AWSIZE;
  wire S_AXI_HP2_AWVALID;
  wire S_AXI_HP2_BREADY;
  wire S_AXI_HP2_RDISSUECAP1_EN;
  wire S_AXI_HP2_RREADY;
  wire [63:0]S_AXI_HP2_WDATA;
  wire [5:0]S_AXI_HP2_WID;
  wire S_AXI_HP2_WLAST;
  wire S_AXI_HP2_WRISSUECAP1_EN;
  wire [7:0]S_AXI_HP2_WSTRB;
  wire S_AXI_HP2_WVALID;
  wire S_AXI_HP3_ACLK;
  wire [31:0]S_AXI_HP3_ARADDR;
  wire [1:0]S_AXI_HP3_ARBURST;
  wire [3:0]S_AXI_HP3_ARCACHE;
  wire [5:0]S_AXI_HP3_ARID;
  wire [3:0]S_AXI_HP3_ARLEN;
  wire [1:0]S_AXI_HP3_ARLOCK;
  wire [2:0]S_AXI_HP3_ARPROT;
  wire [3:0]S_AXI_HP3_ARQOS;
  wire [2:0]S_AXI_HP3_ARSIZE;
  wire S_AXI_HP3_ARVALID;
  wire [31:0]S_AXI_HP3_AWADDR;
  wire [1:0]S_AXI_HP3_AWBURST;
  wire [3:0]S_AXI_HP3_AWCACHE;
  wire [5:0]S_AXI_HP3_AWID;
  wire [3:0]S_AXI_HP3_AWLEN;
  wire [1:0]S_AXI_HP3_AWLOCK;
  wire [2:0]S_AXI_HP3_AWPROT;
  wire [3:0]S_AXI_HP3_AWQOS;
  wire [2:0]S_AXI_HP3_AWSIZE;
  wire S_AXI_HP3_AWVALID;
  wire S_AXI_HP3_BREADY;
  wire S_AXI_HP3_RDISSUECAP1_EN;
  wire S_AXI_HP3_RREADY;
  wire [63:0]S_AXI_HP3_WDATA;
  wire [5:0]S_AXI_HP3_WID;
  wire S_AXI_HP3_WLAST;
  wire S_AXI_HP3_WRISSUECAP1_EN;
  wire [7:0]S_AXI_HP3_WSTRB;
  wire S_AXI_HP3_WVALID;
  wire TRACE_CLK;
  wire TTC0_CLK0_IN;
  wire TTC0_CLK1_IN;
  wire TTC0_CLK2_IN;
  wire TTC1_CLK0_IN;
  wire TTC1_CLK1_IN;
  wire TTC1_CLK2_IN;
  wire UART0_CTSN;
  wire UART0_DCDN;
  wire UART0_DSRN;
  wire UART0_RIN;
  wire UART0_RX;
  wire UART1_CTSN;
  wire UART1_DCDN;
  wire UART1_DSRN;
  wire UART1_RIN;
  wire UART1_RX;
  wire USB0_VBUS_PWRFAULT;
  wire USB1_VBUS_PWRFAULT;
  wire WDT_CLK_IN;
  wire [14:0]buffered_DDR_Addr;
  wire [2:0]buffered_DDR_BankAddr;
  wire buffered_DDR_CAS_n;
  wire buffered_DDR_CKE;
  wire buffered_DDR_CS_n;
  wire buffered_DDR_Clk;
  wire buffered_DDR_Clk_n;
  wire [3:0]buffered_DDR_DM;
  wire [31:0]buffered_DDR_DQ;
  wire [3:0]buffered_DDR_DQS;
  wire [3:0]buffered_DDR_DQS_n;
  wire buffered_DDR_DRSTB;
  wire buffered_DDR_ODT;
  wire buffered_DDR_RAS_n;
  wire buffered_DDR_VRN;
  wire buffered_DDR_VRP;
  wire buffered_DDR_WEB;
  wire [53:0]buffered_MIO;
  wire buffered_PS_CLK;
  wire buffered_PS_PORB;
  wire buffered_PS_SRSTB;
  wire NLW_DDR_CAS_n_BIBUF_PAD_UNCONNECTED;
  wire NLW_DDR_CKE_BIBUF_PAD_UNCONNECTED;
  wire NLW_DDR_CS_n_BIBUF_PAD_UNCONNECTED;
  wire NLW_DDR_Clk_BIBUF_PAD_UNCONNECTED;
  wire NLW_DDR_Clk_n_BIBUF_PAD_UNCONNECTED;
  wire NLW_DDR_DRSTB_BIBUF_PAD_UNCONNECTED;
  wire NLW_DDR_ODT_BIBUF_PAD_UNCONNECTED;
  wire NLW_DDR_RAS_n_BIBUF_PAD_UNCONNECTED;
  wire NLW_DDR_VRN_BIBUF_PAD_UNCONNECTED;
  wire NLW_DDR_VRP_BIBUF_PAD_UNCONNECTED;
  wire NLW_DDR_WEB_BIBUF_PAD_UNCONNECTED;
  wire NLW_PS7_i_DMA0DAVALID_UNCONNECTED;
  wire NLW_PS7_i_DMA0DRREADY_UNCONNECTED;
  wire NLW_PS7_i_DMA0RSTN_UNCONNECTED;
  wire NLW_PS7_i_DMA1DAVALID_UNCONNECTED;
  wire NLW_PS7_i_DMA1DRREADY_UNCONNECTED;
  wire NLW_PS7_i_DMA1RSTN_UNCONNECTED;
  wire NLW_PS7_i_DMA2DAVALID_UNCONNECTED;
  wire NLW_PS7_i_DMA2DRREADY_UNCONNECTED;
  wire NLW_PS7_i_DMA2RSTN_UNCONNECTED;
  wire NLW_PS7_i_DMA3DAVALID_UNCONNECTED;
  wire NLW_PS7_i_DMA3DRREADY_UNCONNECTED;
  wire NLW_PS7_i_DMA3RSTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOCAN0PHYTX_UNCONNECTED;
  wire NLW_PS7_i_EMIOCAN1PHYTX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0GMIITXEN_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0GMIITXER_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0MDIOMDC_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0MDIOO_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0MDIOTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0PTPDELAYREQRX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0PTPDELAYREQTX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0PTPPDELAYREQRX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0PTPPDELAYREQTX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0PTPPDELAYRESPRX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0PTPPDELAYRESPTX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0PTPSYNCFRAMERX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0PTPSYNCFRAMETX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0SOFRX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0SOFTX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1GMIITXEN_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1GMIITXER_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1MDIOMDC_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1MDIOO_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1MDIOTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1PTPDELAYREQRX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1PTPDELAYREQTX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1PTPPDELAYREQRX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1PTPPDELAYREQTX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1PTPPDELAYRESPRX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1PTPPDELAYRESPTX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1PTPSYNCFRAMERX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1PTPSYNCFRAMETX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1SOFRX_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1SOFTX_UNCONNECTED;
  wire NLW_PS7_i_EMIOI2C0SCLO_UNCONNECTED;
  wire NLW_PS7_i_EMIOI2C0SCLTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOI2C0SDAO_UNCONNECTED;
  wire NLW_PS7_i_EMIOI2C0SDATN_UNCONNECTED;
  wire NLW_PS7_i_EMIOI2C1SCLO_UNCONNECTED;
  wire NLW_PS7_i_EMIOI2C1SCLTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOI2C1SDAO_UNCONNECTED;
  wire NLW_PS7_i_EMIOI2C1SDATN_UNCONNECTED;
  wire NLW_PS7_i_EMIOPJTAGTDO_UNCONNECTED;
  wire NLW_PS7_i_EMIOPJTAGTDTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOSDIO0BUSPOW_UNCONNECTED;
  wire NLW_PS7_i_EMIOSDIO0CLK_UNCONNECTED;
  wire NLW_PS7_i_EMIOSDIO0CMDO_UNCONNECTED;
  wire NLW_PS7_i_EMIOSDIO0CMDTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOSDIO0LED_UNCONNECTED;
  wire NLW_PS7_i_EMIOSDIO1BUSPOW_UNCONNECTED;
  wire NLW_PS7_i_EMIOSDIO1CLK_UNCONNECTED;
  wire NLW_PS7_i_EMIOSDIO1CMDO_UNCONNECTED;
  wire NLW_PS7_i_EMIOSDIO1CMDTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOSDIO1LED_UNCONNECTED;
  wire NLW_PS7_i_EMIOSPI0MO_UNCONNECTED;
  wire NLW_PS7_i_EMIOSPI0MOTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOSPI0SCLKO_UNCONNECTED;
  wire NLW_PS7_i_EMIOSPI0SCLKTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOSPI0SO_UNCONNECTED;
  wire NLW_PS7_i_EMIOSPI0SSNTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOSPI0STN_UNCONNECTED;
  wire NLW_PS7_i_EMIOSPI1MO_UNCONNECTED;
  wire NLW_PS7_i_EMIOSPI1MOTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOSPI1SCLKO_UNCONNECTED;
  wire NLW_PS7_i_EMIOSPI1SCLKTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOSPI1SO_UNCONNECTED;
  wire NLW_PS7_i_EMIOSPI1SSNTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOSPI1STN_UNCONNECTED;
  wire NLW_PS7_i_EMIOTRACECTL_UNCONNECTED;
  wire NLW_PS7_i_EMIOUART0DTRN_UNCONNECTED;
  wire NLW_PS7_i_EMIOUART0RTSN_UNCONNECTED;
  wire NLW_PS7_i_EMIOUART0TX_UNCONNECTED;
  wire NLW_PS7_i_EMIOUART1DTRN_UNCONNECTED;
  wire NLW_PS7_i_EMIOUART1RTSN_UNCONNECTED;
  wire NLW_PS7_i_EMIOUART1TX_UNCONNECTED;
  wire NLW_PS7_i_EMIOUSB0VBUSPWRSELECT_UNCONNECTED;
  wire NLW_PS7_i_EMIOUSB1VBUSPWRSELECT_UNCONNECTED;
  wire NLW_PS7_i_EMIOWDTRSTO_UNCONNECTED;
  wire NLW_PS7_i_EVENTEVENTO_UNCONNECTED;
  wire NLW_PS7_i_MAXIGP0ARESETN_UNCONNECTED;
  wire NLW_PS7_i_MAXIGP0ARVALID_UNCONNECTED;
  wire NLW_PS7_i_MAXIGP0AWVALID_UNCONNECTED;
  wire NLW_PS7_i_MAXIGP0BREADY_UNCONNECTED;
  wire NLW_PS7_i_MAXIGP0RREADY_UNCONNECTED;
  wire NLW_PS7_i_MAXIGP0WLAST_UNCONNECTED;
  wire NLW_PS7_i_MAXIGP0WVALID_UNCONNECTED;
  wire NLW_PS7_i_MAXIGP1ARESETN_UNCONNECTED;
  wire NLW_PS7_i_MAXIGP1ARVALID_UNCONNECTED;
  wire NLW_PS7_i_MAXIGP1AWVALID_UNCONNECTED;
  wire NLW_PS7_i_MAXIGP1BREADY_UNCONNECTED;
  wire NLW_PS7_i_MAXIGP1RREADY_UNCONNECTED;
  wire NLW_PS7_i_MAXIGP1WLAST_UNCONNECTED;
  wire NLW_PS7_i_MAXIGP1WVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIACPARESETN_UNCONNECTED;
  wire NLW_PS7_i_SAXIACPARREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIACPAWREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIACPBVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIACPRLAST_UNCONNECTED;
  wire NLW_PS7_i_SAXIACPRVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIACPWREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIGP0ARESETN_UNCONNECTED;
  wire NLW_PS7_i_SAXIGP0ARREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIGP0AWREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIGP0BVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIGP0RLAST_UNCONNECTED;
  wire NLW_PS7_i_SAXIGP0RVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIGP0WREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIGP1ARESETN_UNCONNECTED;
  wire NLW_PS7_i_SAXIGP1ARREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIGP1AWREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIGP1BVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIGP1RLAST_UNCONNECTED;
  wire NLW_PS7_i_SAXIGP1RVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIGP1WREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP0ARESETN_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP0ARREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP0AWREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP0BVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP0RLAST_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP0RVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP0WREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP1ARESETN_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP1ARREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP1AWREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP1BVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP1RLAST_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP1RVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP1WREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP2ARESETN_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP2ARREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP2AWREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP2BVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP2RLAST_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP2RVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP2WREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP3ARESETN_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP3ARREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP3AWREADY_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP3BVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP3RLAST_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP3RVALID_UNCONNECTED;
  wire NLW_PS7_i_SAXIHP3WREADY_UNCONNECTED;
  wire [1:0]NLW_PS7_i_DMA0DATYPE_UNCONNECTED;
  wire [1:0]NLW_PS7_i_DMA1DATYPE_UNCONNECTED;
  wire [1:0]NLW_PS7_i_DMA2DATYPE_UNCONNECTED;
  wire [1:0]NLW_PS7_i_DMA3DATYPE_UNCONNECTED;
  wire [7:0]NLW_PS7_i_EMIOENET0GMIITXD_UNCONNECTED;
  wire [7:0]NLW_PS7_i_EMIOENET1GMIITXD_UNCONNECTED;
  wire [63:0]NLW_PS7_i_EMIOGPIOO_UNCONNECTED;
  wire [63:0]NLW_PS7_i_EMIOGPIOTN_UNCONNECTED;
  wire [2:0]NLW_PS7_i_EMIOSDIO0BUSVOLT_UNCONNECTED;
  wire [3:0]NLW_PS7_i_EMIOSDIO0DATAO_UNCONNECTED;
  wire [3:0]NLW_PS7_i_EMIOSDIO0DATATN_UNCONNECTED;
  wire [2:0]NLW_PS7_i_EMIOSDIO1BUSVOLT_UNCONNECTED;
  wire [3:0]NLW_PS7_i_EMIOSDIO1DATAO_UNCONNECTED;
  wire [3:0]NLW_PS7_i_EMIOSDIO1DATATN_UNCONNECTED;
  wire [2:0]NLW_PS7_i_EMIOSPI0SSON_UNCONNECTED;
  wire [2:0]NLW_PS7_i_EMIOSPI1SSON_UNCONNECTED;
  wire [31:0]NLW_PS7_i_EMIOTRACEDATA_UNCONNECTED;
  wire [2:0]NLW_PS7_i_EMIOTTC0WAVEO_UNCONNECTED;
  wire [2:0]NLW_PS7_i_EMIOTTC1WAVEO_UNCONNECTED;
  wire [1:0]NLW_PS7_i_EMIOUSB0PORTINDCTL_UNCONNECTED;
  wire [1:0]NLW_PS7_i_EMIOUSB1PORTINDCTL_UNCONNECTED;
  wire [1:0]NLW_PS7_i_EVENTSTANDBYWFE_UNCONNECTED;
  wire [1:0]NLW_PS7_i_EVENTSTANDBYWFI_UNCONNECTED;
  wire [3:1]NLW_PS7_i_FCLKCLK_UNCONNECTED;
  wire [3:0]NLW_PS7_i_FCLKRESETN_UNCONNECTED;
  wire [3:0]NLW_PS7_i_FTMTF2PTRIGACK_UNCONNECTED;
  wire [31:0]NLW_PS7_i_FTMTP2FDEBUG_UNCONNECTED;
  wire [3:0]NLW_PS7_i_FTMTP2FTRIG_UNCONNECTED;
  wire [28:0]NLW_PS7_i_IRQP2F_UNCONNECTED;
  wire [31:0]NLW_PS7_i_MAXIGP0ARADDR_UNCONNECTED;
  wire [1:0]NLW_PS7_i_MAXIGP0ARBURST_UNCONNECTED;
  wire [3:0]NLW_PS7_i_MAXIGP0ARCACHE_UNCONNECTED;
  wire [11:0]NLW_PS7_i_MAXIGP0ARID_UNCONNECTED;
  wire [3:0]NLW_PS7_i_MAXIGP0ARLEN_UNCONNECTED;
  wire [1:0]NLW_PS7_i_MAXIGP0ARLOCK_UNCONNECTED;
  wire [2:0]NLW_PS7_i_MAXIGP0ARPROT_UNCONNECTED;
  wire [3:0]NLW_PS7_i_MAXIGP0ARQOS_UNCONNECTED;
  wire [1:0]NLW_PS7_i_MAXIGP0ARSIZE_UNCONNECTED;
  wire [31:0]NLW_PS7_i_MAXIGP0AWADDR_UNCONNECTED;
  wire [1:0]NLW_PS7_i_MAXIGP0AWBURST_UNCONNECTED;
  wire [3:0]NLW_PS7_i_MAXIGP0AWCACHE_UNCONNECTED;
  wire [11:0]NLW_PS7_i_MAXIGP0AWID_UNCONNECTED;
  wire [3:0]NLW_PS7_i_MAXIGP0AWLEN_UNCONNECTED;
  wire [1:0]NLW_PS7_i_MAXIGP0AWLOCK_UNCONNECTED;
  wire [2:0]NLW_PS7_i_MAXIGP0AWPROT_UNCONNECTED;
  wire [3:0]NLW_PS7_i_MAXIGP0AWQOS_UNCONNECTED;
  wire [1:0]NLW_PS7_i_MAXIGP0AWSIZE_UNCONNECTED;
  wire [31:0]NLW_PS7_i_MAXIGP0WDATA_UNCONNECTED;
  wire [11:0]NLW_PS7_i_MAXIGP0WID_UNCONNECTED;
  wire [3:0]NLW_PS7_i_MAXIGP0WSTRB_UNCONNECTED;
  wire [31:0]NLW_PS7_i_MAXIGP1ARADDR_UNCONNECTED;
  wire [1:0]NLW_PS7_i_MAXIGP1ARBURST_UNCONNECTED;
  wire [3:0]NLW_PS7_i_MAXIGP1ARCACHE_UNCONNECTED;
  wire [11:0]NLW_PS7_i_MAXIGP1ARID_UNCONNECTED;
  wire [3:0]NLW_PS7_i_MAXIGP1ARLEN_UNCONNECTED;
  wire [1:0]NLW_PS7_i_MAXIGP1ARLOCK_UNCONNECTED;
  wire [2:0]NLW_PS7_i_MAXIGP1ARPROT_UNCONNECTED;
  wire [3:0]NLW_PS7_i_MAXIGP1ARQOS_UNCONNECTED;
  wire [1:0]NLW_PS7_i_MAXIGP1ARSIZE_UNCONNECTED;
  wire [31:0]NLW_PS7_i_MAXIGP1AWADDR_UNCONNECTED;
  wire [1:0]NLW_PS7_i_MAXIGP1AWBURST_UNCONNECTED;
  wire [3:0]NLW_PS7_i_MAXIGP1AWCACHE_UNCONNECTED;
  wire [11:0]NLW_PS7_i_MAXIGP1AWID_UNCONNECTED;
  wire [3:0]NLW_PS7_i_MAXIGP1AWLEN_UNCONNECTED;
  wire [1:0]NLW_PS7_i_MAXIGP1AWLOCK_UNCONNECTED;
  wire [2:0]NLW_PS7_i_MAXIGP1AWPROT_UNCONNECTED;
  wire [3:0]NLW_PS7_i_MAXIGP1AWQOS_UNCONNECTED;
  wire [1:0]NLW_PS7_i_MAXIGP1AWSIZE_UNCONNECTED;
  wire [31:0]NLW_PS7_i_MAXIGP1WDATA_UNCONNECTED;
  wire [11:0]NLW_PS7_i_MAXIGP1WID_UNCONNECTED;
  wire [3:0]NLW_PS7_i_MAXIGP1WSTRB_UNCONNECTED;
  wire [2:0]NLW_PS7_i_SAXIACPBID_UNCONNECTED;
  wire [1:0]NLW_PS7_i_SAXIACPBRESP_UNCONNECTED;
  wire [63:0]NLW_PS7_i_SAXIACPRDATA_UNCONNECTED;
  wire [2:0]NLW_PS7_i_SAXIACPRID_UNCONNECTED;
  wire [1:0]NLW_PS7_i_SAXIACPRRESP_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIGP0BID_UNCONNECTED;
  wire [1:0]NLW_PS7_i_SAXIGP0BRESP_UNCONNECTED;
  wire [31:0]NLW_PS7_i_SAXIGP0RDATA_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIGP0RID_UNCONNECTED;
  wire [1:0]NLW_PS7_i_SAXIGP0RRESP_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIGP1BID_UNCONNECTED;
  wire [1:0]NLW_PS7_i_SAXIGP1BRESP_UNCONNECTED;
  wire [31:0]NLW_PS7_i_SAXIGP1RDATA_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIGP1RID_UNCONNECTED;
  wire [1:0]NLW_PS7_i_SAXIGP1RRESP_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIHP0BID_UNCONNECTED;
  wire [1:0]NLW_PS7_i_SAXIHP0BRESP_UNCONNECTED;
  wire [2:0]NLW_PS7_i_SAXIHP0RACOUNT_UNCONNECTED;
  wire [7:0]NLW_PS7_i_SAXIHP0RCOUNT_UNCONNECTED;
  wire [63:0]NLW_PS7_i_SAXIHP0RDATA_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIHP0RID_UNCONNECTED;
  wire [1:0]NLW_PS7_i_SAXIHP0RRESP_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIHP0WACOUNT_UNCONNECTED;
  wire [7:0]NLW_PS7_i_SAXIHP0WCOUNT_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIHP1BID_UNCONNECTED;
  wire [1:0]NLW_PS7_i_SAXIHP1BRESP_UNCONNECTED;
  wire [2:0]NLW_PS7_i_SAXIHP1RACOUNT_UNCONNECTED;
  wire [7:0]NLW_PS7_i_SAXIHP1RCOUNT_UNCONNECTED;
  wire [63:0]NLW_PS7_i_SAXIHP1RDATA_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIHP1RID_UNCONNECTED;
  wire [1:0]NLW_PS7_i_SAXIHP1RRESP_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIHP1WACOUNT_UNCONNECTED;
  wire [7:0]NLW_PS7_i_SAXIHP1WCOUNT_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIHP2BID_UNCONNECTED;
  wire [1:0]NLW_PS7_i_SAXIHP2BRESP_UNCONNECTED;
  wire [2:0]NLW_PS7_i_SAXIHP2RACOUNT_UNCONNECTED;
  wire [7:0]NLW_PS7_i_SAXIHP2RCOUNT_UNCONNECTED;
  wire [63:0]NLW_PS7_i_SAXIHP2RDATA_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIHP2RID_UNCONNECTED;
  wire [1:0]NLW_PS7_i_SAXIHP2RRESP_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIHP2WACOUNT_UNCONNECTED;
  wire [7:0]NLW_PS7_i_SAXIHP2WCOUNT_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIHP3BID_UNCONNECTED;
  wire [1:0]NLW_PS7_i_SAXIHP3BRESP_UNCONNECTED;
  wire [2:0]NLW_PS7_i_SAXIHP3RACOUNT_UNCONNECTED;
  wire [7:0]NLW_PS7_i_SAXIHP3RCOUNT_UNCONNECTED;
  wire [63:0]NLW_PS7_i_SAXIHP3RDATA_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIHP3RID_UNCONNECTED;
  wire [1:0]NLW_PS7_i_SAXIHP3RRESP_UNCONNECTED;
  wire [5:0]NLW_PS7_i_SAXIHP3WACOUNT_UNCONNECTED;
  wire [7:0]NLW_PS7_i_SAXIHP3WCOUNT_UNCONNECTED;
  wire NLW_PS_CLK_BIBUF_PAD_UNCONNECTED;
  wire NLW_PS_PORB_BIBUF_PAD_UNCONNECTED;
  wire NLW_PS_SRSTB_BIBUF_PAD_UNCONNECTED;
  wire \NLW_genblk13[0].MIO_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk13[10].MIO_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk13[11].MIO_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk13[12].MIO_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk13[13].MIO_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk13[14].MIO_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk13[15].MIO_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk13[16].MIO_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk13[17].MIO_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk13[18].MIO_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk13[19].MIO_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk13[1].MIO_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk13[20].MIO_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk13[21].MIO_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk13[22].MIO_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk13[23].MIO_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk13[24].MIO_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk13[25].MIO_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk13[26].MIO_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk13[27].MIO_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk13[28].MIO_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk13[29].MIO_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk13[2].MIO_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk13[30].MIO_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk13[31].MIO_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk13[32].MIO_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk13[33].MIO_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk13[34].MIO_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk13[35].MIO_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk13[36].MIO_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk13[37].MIO_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk13[38].MIO_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk13[39].MIO_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk13[3].MIO_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk13[40].MIO_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk13[41].MIO_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk13[42].MIO_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk13[43].MIO_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk13[44].MIO_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk13[45].MIO_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk13[46].MIO_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk13[47].MIO_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk13[48].MIO_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk13[49].MIO_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk13[4].MIO_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk13[50].MIO_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk13[51].MIO_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk13[52].MIO_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk13[53].MIO_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk13[5].MIO_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk13[6].MIO_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk13[7].MIO_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk13[8].MIO_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk13[9].MIO_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk14[0].DDR_BankAddr_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk14[1].DDR_BankAddr_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk14[2].DDR_BankAddr_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk15[0].DDR_Addr_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk15[10].DDR_Addr_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk15[11].DDR_Addr_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk15[12].DDR_Addr_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk15[13].DDR_Addr_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk15[14].DDR_Addr_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk15[1].DDR_Addr_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk15[2].DDR_Addr_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk15[3].DDR_Addr_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk15[4].DDR_Addr_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk15[5].DDR_Addr_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk15[6].DDR_Addr_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk15[7].DDR_Addr_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk15[8].DDR_Addr_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk15[9].DDR_Addr_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk16[0].DDR_DM_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk16[1].DDR_DM_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk16[2].DDR_DM_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk16[3].DDR_DM_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk17[0].DDR_DQ_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk17[10].DDR_DQ_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk17[11].DDR_DQ_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk17[12].DDR_DQ_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk17[13].DDR_DQ_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk17[14].DDR_DQ_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk17[15].DDR_DQ_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk17[16].DDR_DQ_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk17[17].DDR_DQ_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk17[18].DDR_DQ_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk17[19].DDR_DQ_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk17[1].DDR_DQ_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk17[20].DDR_DQ_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk17[21].DDR_DQ_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk17[22].DDR_DQ_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk17[23].DDR_DQ_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk17[24].DDR_DQ_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk17[25].DDR_DQ_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk17[26].DDR_DQ_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk17[27].DDR_DQ_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk17[28].DDR_DQ_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk17[29].DDR_DQ_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk17[2].DDR_DQ_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk17[30].DDR_DQ_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk17[31].DDR_DQ_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk17[3].DDR_DQ_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk17[4].DDR_DQ_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk17[5].DDR_DQ_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk17[6].DDR_DQ_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk17[7].DDR_DQ_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk17[8].DDR_DQ_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk17[9].DDR_DQ_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk18[0].DDR_DQS_n_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk18[1].DDR_DQS_n_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk18[2].DDR_DQS_n_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk18[3].DDR_DQS_n_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk19[0].DDR_DQS_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk19[1].DDR_DQS_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk19[2].DDR_DQS_BIBUF_PAD_UNCONNECTED ;
  wire \NLW_genblk19[3].DDR_DQS_BIBUF_PAD_UNCONNECTED ;

  assign GPIO_O[38:19] = GPIO_O_BUFG[38:19];
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_CAS_n_BIBUF
       (.IO(buffered_DDR_CAS_n),
        .PAD(NLW_DDR_CAS_n_BIBUF_PAD_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_CKE_BIBUF
       (.IO(buffered_DDR_CKE),
        .PAD(NLW_DDR_CKE_BIBUF_PAD_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_CS_n_BIBUF
       (.IO(buffered_DDR_CS_n),
        .PAD(NLW_DDR_CS_n_BIBUF_PAD_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_Clk_BIBUF
       (.IO(buffered_DDR_Clk),
        .PAD(NLW_DDR_Clk_BIBUF_PAD_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_Clk_n_BIBUF
       (.IO(buffered_DDR_Clk_n),
        .PAD(NLW_DDR_Clk_n_BIBUF_PAD_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_DRSTB_BIBUF
       (.IO(buffered_DDR_DRSTB),
        .PAD(NLW_DDR_DRSTB_BIBUF_PAD_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_ODT_BIBUF
       (.IO(buffered_DDR_ODT),
        .PAD(NLW_DDR_ODT_BIBUF_PAD_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_RAS_n_BIBUF
       (.IO(buffered_DDR_RAS_n),
        .PAD(NLW_DDR_RAS_n_BIBUF_PAD_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_VRN_BIBUF
       (.IO(buffered_DDR_VRN),
        .PAD(NLW_DDR_VRN_BIBUF_PAD_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_VRP_BIBUF
       (.IO(buffered_DDR_VRP),
        .PAD(NLW_DDR_VRP_BIBUF_PAD_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF DDR_WEB_BIBUF
       (.IO(buffered_DDR_WEB),
        .PAD(NLW_DDR_WEB_BIBUF_PAD_UNCONNECTED));
  (* LOPT_BUFG_CLOCK *) 
  (* OPT_MODIFIED = "BUFG_OPT" *) 
  BUFG \GPIO_O[19]_BUFG_inst 
       (.I(\GPIO_O[19] ),
        .O(GPIO_O_BUFG[19]));
  (* LOPT_BUFG_CLOCK *) 
  (* OPT_MODIFIED = "BUFG_OPT" *) 
  BUFG \GPIO_O_BUFG[38]_BUFG_inst 
       (.I(\GPIO_O[38] ),
        .O(GPIO_O_BUFG[38]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "SWEEP BUFG_OPT" *) 
  PS7 PS7_i
       (.DDRA(buffered_DDR_Addr),
        .DDRARB(DDR_ARB),
        .DDRBA(buffered_DDR_BankAddr),
        .DDRCASB(buffered_DDR_CAS_n),
        .DDRCKE(buffered_DDR_CKE),
        .DDRCKN(buffered_DDR_Clk_n),
        .DDRCKP(buffered_DDR_Clk),
        .DDRCSB(buffered_DDR_CS_n),
        .DDRDM(buffered_DDR_DM),
        .DDRDQ(buffered_DDR_DQ),
        .DDRDQSN(buffered_DDR_DQS_n),
        .DDRDQSP(buffered_DDR_DQS),
        .DDRDRSTB(buffered_DDR_DRSTB),
        .DDRODT(buffered_DDR_ODT),
        .DDRRASB(buffered_DDR_RAS_n),
        .DDRVRN(buffered_DDR_VRN),
        .DDRVRP(buffered_DDR_VRP),
        .DDRWEB(buffered_DDR_WEB),
        .DMA0ACLK(DMA0_ACLK),
        .DMA0DAREADY(DMA0_DAREADY),
        .DMA0DATYPE(NLW_PS7_i_DMA0DATYPE_UNCONNECTED[1:0]),
        .DMA0DAVALID(NLW_PS7_i_DMA0DAVALID_UNCONNECTED),
        .DMA0DRLAST(DMA0_DRLAST),
        .DMA0DRREADY(NLW_PS7_i_DMA0DRREADY_UNCONNECTED),
        .DMA0DRTYPE(DMA0_DRTYPE),
        .DMA0DRVALID(DMA0_DRVALID),
        .DMA0RSTN(NLW_PS7_i_DMA0RSTN_UNCONNECTED),
        .DMA1ACLK(DMA1_ACLK),
        .DMA1DAREADY(DMA1_DAREADY),
        .DMA1DATYPE(NLW_PS7_i_DMA1DATYPE_UNCONNECTED[1:0]),
        .DMA1DAVALID(NLW_PS7_i_DMA1DAVALID_UNCONNECTED),
        .DMA1DRLAST(DMA1_DRLAST),
        .DMA1DRREADY(NLW_PS7_i_DMA1DRREADY_UNCONNECTED),
        .DMA1DRTYPE(DMA1_DRTYPE),
        .DMA1DRVALID(DMA1_DRVALID),
        .DMA1RSTN(NLW_PS7_i_DMA1RSTN_UNCONNECTED),
        .DMA2ACLK(DMA2_ACLK),
        .DMA2DAREADY(DMA2_DAREADY),
        .DMA2DATYPE(NLW_PS7_i_DMA2DATYPE_UNCONNECTED[1:0]),
        .DMA2DAVALID(NLW_PS7_i_DMA2DAVALID_UNCONNECTED),
        .DMA2DRLAST(DMA2_DRLAST),
        .DMA2DRREADY(NLW_PS7_i_DMA2DRREADY_UNCONNECTED),
        .DMA2DRTYPE(DMA2_DRTYPE),
        .DMA2DRVALID(DMA2_DRVALID),
        .DMA2RSTN(NLW_PS7_i_DMA2RSTN_UNCONNECTED),
        .DMA3ACLK(DMA3_ACLK),
        .DMA3DAREADY(DMA3_DAREADY),
        .DMA3DATYPE(NLW_PS7_i_DMA3DATYPE_UNCONNECTED[1:0]),
        .DMA3DAVALID(NLW_PS7_i_DMA3DAVALID_UNCONNECTED),
        .DMA3DRLAST(DMA3_DRLAST),
        .DMA3DRREADY(NLW_PS7_i_DMA3DRREADY_UNCONNECTED),
        .DMA3DRTYPE(DMA3_DRTYPE),
        .DMA3DRVALID(DMA3_DRVALID),
        .DMA3RSTN(NLW_PS7_i_DMA3RSTN_UNCONNECTED),
        .EMIOCAN0PHYRX(CAN0_PHY_RX),
        .EMIOCAN0PHYTX(NLW_PS7_i_EMIOCAN0PHYTX_UNCONNECTED),
        .EMIOCAN1PHYRX(CAN1_PHY_RX),
        .EMIOCAN1PHYTX(NLW_PS7_i_EMIOCAN1PHYTX_UNCONNECTED),
        .EMIOENET0EXTINTIN(ENET0_EXT_INTIN),
        .EMIOENET0GMIICOL(1'b0),
        .EMIOENET0GMIICRS(1'b0),
        .EMIOENET0GMIIRXCLK(ENET0_GMII_RX_CLK),
        .EMIOENET0GMIIRXD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .EMIOENET0GMIIRXDV(1'b0),
        .EMIOENET0GMIIRXER(1'b0),
        .EMIOENET0GMIITXCLK(ENET0_GMII_TX_CLK),
        .EMIOENET0GMIITXD(NLW_PS7_i_EMIOENET0GMIITXD_UNCONNECTED[7:0]),
        .EMIOENET0GMIITXEN(NLW_PS7_i_EMIOENET0GMIITXEN_UNCONNECTED),
        .EMIOENET0GMIITXER(NLW_PS7_i_EMIOENET0GMIITXER_UNCONNECTED),
        .EMIOENET0MDIOI(ENET0_MDIO_I),
        .EMIOENET0MDIOMDC(NLW_PS7_i_EMIOENET0MDIOMDC_UNCONNECTED),
        .EMIOENET0MDIOO(NLW_PS7_i_EMIOENET0MDIOO_UNCONNECTED),
        .EMIOENET0MDIOTN(NLW_PS7_i_EMIOENET0MDIOTN_UNCONNECTED),
        .EMIOENET0PTPDELAYREQRX(NLW_PS7_i_EMIOENET0PTPDELAYREQRX_UNCONNECTED),
        .EMIOENET0PTPDELAYREQTX(NLW_PS7_i_EMIOENET0PTPDELAYREQTX_UNCONNECTED),
        .EMIOENET0PTPPDELAYREQRX(NLW_PS7_i_EMIOENET0PTPPDELAYREQRX_UNCONNECTED),
        .EMIOENET0PTPPDELAYREQTX(NLW_PS7_i_EMIOENET0PTPPDELAYREQTX_UNCONNECTED),
        .EMIOENET0PTPPDELAYRESPRX(NLW_PS7_i_EMIOENET0PTPPDELAYRESPRX_UNCONNECTED),
        .EMIOENET0PTPPDELAYRESPTX(NLW_PS7_i_EMIOENET0PTPPDELAYRESPTX_UNCONNECTED),
        .EMIOENET0PTPSYNCFRAMERX(NLW_PS7_i_EMIOENET0PTPSYNCFRAMERX_UNCONNECTED),
        .EMIOENET0PTPSYNCFRAMETX(NLW_PS7_i_EMIOENET0PTPSYNCFRAMETX_UNCONNECTED),
        .EMIOENET0SOFRX(NLW_PS7_i_EMIOENET0SOFRX_UNCONNECTED),
        .EMIOENET0SOFTX(NLW_PS7_i_EMIOENET0SOFTX_UNCONNECTED),
        .EMIOENET1EXTINTIN(ENET1_EXT_INTIN),
        .EMIOENET1GMIICOL(1'b0),
        .EMIOENET1GMIICRS(1'b0),
        .EMIOENET1GMIIRXCLK(ENET1_GMII_RX_CLK),
        .EMIOENET1GMIIRXD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .EMIOENET1GMIIRXDV(1'b0),
        .EMIOENET1GMIIRXER(1'b0),
        .EMIOENET1GMIITXCLK(ENET1_GMII_TX_CLK),
        .EMIOENET1GMIITXD(NLW_PS7_i_EMIOENET1GMIITXD_UNCONNECTED[7:0]),
        .EMIOENET1GMIITXEN(NLW_PS7_i_EMIOENET1GMIITXEN_UNCONNECTED),
        .EMIOENET1GMIITXER(NLW_PS7_i_EMIOENET1GMIITXER_UNCONNECTED),
        .EMIOENET1MDIOI(ENET1_MDIO_I),
        .EMIOENET1MDIOMDC(NLW_PS7_i_EMIOENET1MDIOMDC_UNCONNECTED),
        .EMIOENET1MDIOO(NLW_PS7_i_EMIOENET1MDIOO_UNCONNECTED),
        .EMIOENET1MDIOTN(NLW_PS7_i_EMIOENET1MDIOTN_UNCONNECTED),
        .EMIOENET1PTPDELAYREQRX(NLW_PS7_i_EMIOENET1PTPDELAYREQRX_UNCONNECTED),
        .EMIOENET1PTPDELAYREQTX(NLW_PS7_i_EMIOENET1PTPDELAYREQTX_UNCONNECTED),
        .EMIOENET1PTPPDELAYREQRX(NLW_PS7_i_EMIOENET1PTPPDELAYREQRX_UNCONNECTED),
        .EMIOENET1PTPPDELAYREQTX(NLW_PS7_i_EMIOENET1PTPPDELAYREQTX_UNCONNECTED),
        .EMIOENET1PTPPDELAYRESPRX(NLW_PS7_i_EMIOENET1PTPPDELAYRESPRX_UNCONNECTED),
        .EMIOENET1PTPPDELAYRESPTX(NLW_PS7_i_EMIOENET1PTPPDELAYRESPTX_UNCONNECTED),
        .EMIOENET1PTPSYNCFRAMERX(NLW_PS7_i_EMIOENET1PTPSYNCFRAMERX_UNCONNECTED),
        .EMIOENET1PTPSYNCFRAMETX(NLW_PS7_i_EMIOENET1PTPSYNCFRAMETX_UNCONNECTED),
        .EMIOENET1SOFRX(NLW_PS7_i_EMIOENET1SOFRX_UNCONNECTED),
        .EMIOENET1SOFTX(NLW_PS7_i_EMIOENET1SOFTX_UNCONNECTED),
        .EMIOGPIOI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,GPIO_I}),
        .EMIOGPIOO({NLW_PS7_i_EMIOGPIOO_UNCONNECTED[63:39],\GPIO_O[38] ,GPIO_O_BUFG[37:20],\GPIO_O[19] ,NLW_PS7_i_EMIOGPIOO_UNCONNECTED[18:0]}),
        .EMIOGPIOTN(NLW_PS7_i_EMIOGPIOTN_UNCONNECTED[63:0]),
        .EMIOI2C0SCLI(I2C0_SCL_I),
        .EMIOI2C0SCLO(NLW_PS7_i_EMIOI2C0SCLO_UNCONNECTED),
        .EMIOI2C0SCLTN(NLW_PS7_i_EMIOI2C0SCLTN_UNCONNECTED),
        .EMIOI2C0SDAI(I2C0_SDA_I),
        .EMIOI2C0SDAO(NLW_PS7_i_EMIOI2C0SDAO_UNCONNECTED),
        .EMIOI2C0SDATN(NLW_PS7_i_EMIOI2C0SDATN_UNCONNECTED),
        .EMIOI2C1SCLI(I2C1_SCL_I),
        .EMIOI2C1SCLO(NLW_PS7_i_EMIOI2C1SCLO_UNCONNECTED),
        .EMIOI2C1SCLTN(NLW_PS7_i_EMIOI2C1SCLTN_UNCONNECTED),
        .EMIOI2C1SDAI(I2C1_SDA_I),
        .EMIOI2C1SDAO(NLW_PS7_i_EMIOI2C1SDAO_UNCONNECTED),
        .EMIOI2C1SDATN(NLW_PS7_i_EMIOI2C1SDATN_UNCONNECTED),
        .EMIOPJTAGTCK(PJTAG_TCK),
        .EMIOPJTAGTDI(PJTAG_TDI),
        .EMIOPJTAGTDO(NLW_PS7_i_EMIOPJTAGTDO_UNCONNECTED),
        .EMIOPJTAGTDTN(NLW_PS7_i_EMIOPJTAGTDTN_UNCONNECTED),
        .EMIOPJTAGTMS(PJTAG_TMS),
        .EMIOSDIO0BUSPOW(NLW_PS7_i_EMIOSDIO0BUSPOW_UNCONNECTED),
        .EMIOSDIO0BUSVOLT(NLW_PS7_i_EMIOSDIO0BUSVOLT_UNCONNECTED[2:0]),
        .EMIOSDIO0CDN(SDIO0_CDN),
        .EMIOSDIO0CLK(NLW_PS7_i_EMIOSDIO0CLK_UNCONNECTED),
        .EMIOSDIO0CLKFB(SDIO0_CLK_FB),
        .EMIOSDIO0CMDI(SDIO0_CMD_I),
        .EMIOSDIO0CMDO(NLW_PS7_i_EMIOSDIO0CMDO_UNCONNECTED),
        .EMIOSDIO0CMDTN(NLW_PS7_i_EMIOSDIO0CMDTN_UNCONNECTED),
        .EMIOSDIO0DATAI(SDIO0_DATA_I),
        .EMIOSDIO0DATAO(NLW_PS7_i_EMIOSDIO0DATAO_UNCONNECTED[3:0]),
        .EMIOSDIO0DATATN(NLW_PS7_i_EMIOSDIO0DATATN_UNCONNECTED[3:0]),
        .EMIOSDIO0LED(NLW_PS7_i_EMIOSDIO0LED_UNCONNECTED),
        .EMIOSDIO0WP(SDIO0_WP),
        .EMIOSDIO1BUSPOW(NLW_PS7_i_EMIOSDIO1BUSPOW_UNCONNECTED),
        .EMIOSDIO1BUSVOLT(NLW_PS7_i_EMIOSDIO1BUSVOLT_UNCONNECTED[2:0]),
        .EMIOSDIO1CDN(SDIO1_CDN),
        .EMIOSDIO1CLK(NLW_PS7_i_EMIOSDIO1CLK_UNCONNECTED),
        .EMIOSDIO1CLKFB(SDIO1_CLK_FB),
        .EMIOSDIO1CMDI(SDIO1_CMD_I),
        .EMIOSDIO1CMDO(NLW_PS7_i_EMIOSDIO1CMDO_UNCONNECTED),
        .EMIOSDIO1CMDTN(NLW_PS7_i_EMIOSDIO1CMDTN_UNCONNECTED),
        .EMIOSDIO1DATAI(SDIO1_DATA_I),
        .EMIOSDIO1DATAO(NLW_PS7_i_EMIOSDIO1DATAO_UNCONNECTED[3:0]),
        .EMIOSDIO1DATATN(NLW_PS7_i_EMIOSDIO1DATATN_UNCONNECTED[3:0]),
        .EMIOSDIO1LED(NLW_PS7_i_EMIOSDIO1LED_UNCONNECTED),
        .EMIOSDIO1WP(SDIO1_WP),
        .EMIOSPI0MI(SPI0_MISO_I),
        .EMIOSPI0MO(NLW_PS7_i_EMIOSPI0MO_UNCONNECTED),
        .EMIOSPI0MOTN(NLW_PS7_i_EMIOSPI0MOTN_UNCONNECTED),
        .EMIOSPI0SCLKI(SPI0_SCLK_I),
        .EMIOSPI0SCLKO(NLW_PS7_i_EMIOSPI0SCLKO_UNCONNECTED),
        .EMIOSPI0SCLKTN(NLW_PS7_i_EMIOSPI0SCLKTN_UNCONNECTED),
        .EMIOSPI0SI(SPI0_MOSI_I),
        .EMIOSPI0SO(NLW_PS7_i_EMIOSPI0SO_UNCONNECTED),
        .EMIOSPI0SSIN(SPI0_SS_I),
        .EMIOSPI0SSNTN(NLW_PS7_i_EMIOSPI0SSNTN_UNCONNECTED),
        .EMIOSPI0SSON(NLW_PS7_i_EMIOSPI0SSON_UNCONNECTED[2:0]),
        .EMIOSPI0STN(NLW_PS7_i_EMIOSPI0STN_UNCONNECTED),
        .EMIOSPI1MI(SPI1_MISO_I),
        .EMIOSPI1MO(NLW_PS7_i_EMIOSPI1MO_UNCONNECTED),
        .EMIOSPI1MOTN(NLW_PS7_i_EMIOSPI1MOTN_UNCONNECTED),
        .EMIOSPI1SCLKI(SPI1_SCLK_I),
        .EMIOSPI1SCLKO(NLW_PS7_i_EMIOSPI1SCLKO_UNCONNECTED),
        .EMIOSPI1SCLKTN(NLW_PS7_i_EMIOSPI1SCLKTN_UNCONNECTED),
        .EMIOSPI1SI(SPI1_MOSI_I),
        .EMIOSPI1SO(NLW_PS7_i_EMIOSPI1SO_UNCONNECTED),
        .EMIOSPI1SSIN(SPI1_SS_I),
        .EMIOSPI1SSNTN(NLW_PS7_i_EMIOSPI1SSNTN_UNCONNECTED),
        .EMIOSPI1SSON(NLW_PS7_i_EMIOSPI1SSON_UNCONNECTED[2:0]),
        .EMIOSPI1STN(NLW_PS7_i_EMIOSPI1STN_UNCONNECTED),
        .EMIOSRAMINTIN(SRAM_INTIN),
        .EMIOTRACECLK(TRACE_CLK),
        .EMIOTRACECTL(NLW_PS7_i_EMIOTRACECTL_UNCONNECTED),
        .EMIOTRACEDATA(NLW_PS7_i_EMIOTRACEDATA_UNCONNECTED[31:0]),
        .EMIOTTC0CLKI({TTC0_CLK2_IN,TTC0_CLK1_IN,TTC0_CLK0_IN}),
        .EMIOTTC0WAVEO(NLW_PS7_i_EMIOTTC0WAVEO_UNCONNECTED[2:0]),
        .EMIOTTC1CLKI({TTC1_CLK2_IN,TTC1_CLK1_IN,TTC1_CLK0_IN}),
        .EMIOTTC1WAVEO(NLW_PS7_i_EMIOTTC1WAVEO_UNCONNECTED[2:0]),
        .EMIOUART0CTSN(UART0_CTSN),
        .EMIOUART0DCDN(UART0_DCDN),
        .EMIOUART0DSRN(UART0_DSRN),
        .EMIOUART0DTRN(NLW_PS7_i_EMIOUART0DTRN_UNCONNECTED),
        .EMIOUART0RIN(UART0_RIN),
        .EMIOUART0RTSN(NLW_PS7_i_EMIOUART0RTSN_UNCONNECTED),
        .EMIOUART0RX(UART0_RX),
        .EMIOUART0TX(NLW_PS7_i_EMIOUART0TX_UNCONNECTED),
        .EMIOUART1CTSN(UART1_CTSN),
        .EMIOUART1DCDN(UART1_DCDN),
        .EMIOUART1DSRN(UART1_DSRN),
        .EMIOUART1DTRN(NLW_PS7_i_EMIOUART1DTRN_UNCONNECTED),
        .EMIOUART1RIN(UART1_RIN),
        .EMIOUART1RTSN(NLW_PS7_i_EMIOUART1RTSN_UNCONNECTED),
        .EMIOUART1RX(UART1_RX),
        .EMIOUART1TX(NLW_PS7_i_EMIOUART1TX_UNCONNECTED),
        .EMIOUSB0PORTINDCTL(NLW_PS7_i_EMIOUSB0PORTINDCTL_UNCONNECTED[1:0]),
        .EMIOUSB0VBUSPWRFAULT(USB0_VBUS_PWRFAULT),
        .EMIOUSB0VBUSPWRSELECT(NLW_PS7_i_EMIOUSB0VBUSPWRSELECT_UNCONNECTED),
        .EMIOUSB1PORTINDCTL(NLW_PS7_i_EMIOUSB1PORTINDCTL_UNCONNECTED[1:0]),
        .EMIOUSB1VBUSPWRFAULT(USB1_VBUS_PWRFAULT),
        .EMIOUSB1VBUSPWRSELECT(NLW_PS7_i_EMIOUSB1VBUSPWRSELECT_UNCONNECTED),
        .EMIOWDTCLKI(WDT_CLK_IN),
        .EMIOWDTRSTO(NLW_PS7_i_EMIOWDTRSTO_UNCONNECTED),
        .EVENTEVENTI(EVENT_EVENTI),
        .EVENTEVENTO(NLW_PS7_i_EVENTEVENTO_UNCONNECTED),
        .EVENTSTANDBYWFE(NLW_PS7_i_EVENTSTANDBYWFE_UNCONNECTED[1:0]),
        .EVENTSTANDBYWFI(NLW_PS7_i_EVENTSTANDBYWFI_UNCONNECTED[1:0]),
        .FCLKCLK({NLW_PS7_i_FCLKCLK_UNCONNECTED[3:1],FCLK_CLK_unbuffered}),
        .FCLKCLKTRIGN({1'b0,1'b0,1'b0,1'b0}),
        .FCLKRESETN(NLW_PS7_i_FCLKRESETN_UNCONNECTED[3:0]),
        .FPGAIDLEN(FPGA_IDLE_N),
        .FTMDTRACEINATID({1'b0,1'b0,1'b0,1'b0}),
        .FTMDTRACEINCLOCK(FTMD_TRACEIN_CLK),
        .FTMDTRACEINDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .FTMDTRACEINVALID(1'b0),
        .FTMTF2PDEBUG(FTMT_F2P_DEBUG),
        .FTMTF2PTRIG({FTMT_F2P_TRIG_3,FTMT_F2P_TRIG_2,FTMT_F2P_TRIG_1,FTMT_F2P_TRIG_0}),
        .FTMTF2PTRIGACK(NLW_PS7_i_FTMTF2PTRIGACK_UNCONNECTED[3:0]),
        .FTMTP2FDEBUG(NLW_PS7_i_FTMTP2FDEBUG_UNCONNECTED[31:0]),
        .FTMTP2FTRIG(NLW_PS7_i_FTMTP2FTRIG_UNCONNECTED[3:0]),
        .FTMTP2FTRIGACK({FTMT_P2F_TRIGACK_3,FTMT_P2F_TRIGACK_2,FTMT_P2F_TRIGACK_1,FTMT_P2F_TRIGACK_0}),
        .IRQF2P({Core1_nFIQ,Core0_nFIQ,Core1_nIRQ,Core0_nIRQ,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,IRQ_F2P}),
        .IRQP2F(NLW_PS7_i_IRQP2F_UNCONNECTED[28:0]),
        .MAXIGP0ACLK(M_AXI_GP0_ACLK),
        .MAXIGP0ARADDR(NLW_PS7_i_MAXIGP0ARADDR_UNCONNECTED[31:0]),
        .MAXIGP0ARBURST(NLW_PS7_i_MAXIGP0ARBURST_UNCONNECTED[1:0]),
        .MAXIGP0ARCACHE(NLW_PS7_i_MAXIGP0ARCACHE_UNCONNECTED[3:0]),
        .MAXIGP0ARESETN(NLW_PS7_i_MAXIGP0ARESETN_UNCONNECTED),
        .MAXIGP0ARID(NLW_PS7_i_MAXIGP0ARID_UNCONNECTED[11:0]),
        .MAXIGP0ARLEN(NLW_PS7_i_MAXIGP0ARLEN_UNCONNECTED[3:0]),
        .MAXIGP0ARLOCK(NLW_PS7_i_MAXIGP0ARLOCK_UNCONNECTED[1:0]),
        .MAXIGP0ARPROT(NLW_PS7_i_MAXIGP0ARPROT_UNCONNECTED[2:0]),
        .MAXIGP0ARQOS(NLW_PS7_i_MAXIGP0ARQOS_UNCONNECTED[3:0]),
        .MAXIGP0ARREADY(M_AXI_GP0_ARREADY),
        .MAXIGP0ARSIZE(NLW_PS7_i_MAXIGP0ARSIZE_UNCONNECTED[1:0]),
        .MAXIGP0ARVALID(NLW_PS7_i_MAXIGP0ARVALID_UNCONNECTED),
        .MAXIGP0AWADDR(NLW_PS7_i_MAXIGP0AWADDR_UNCONNECTED[31:0]),
        .MAXIGP0AWBURST(NLW_PS7_i_MAXIGP0AWBURST_UNCONNECTED[1:0]),
        .MAXIGP0AWCACHE(NLW_PS7_i_MAXIGP0AWCACHE_UNCONNECTED[3:0]),
        .MAXIGP0AWID(NLW_PS7_i_MAXIGP0AWID_UNCONNECTED[11:0]),
        .MAXIGP0AWLEN(NLW_PS7_i_MAXIGP0AWLEN_UNCONNECTED[3:0]),
        .MAXIGP0AWLOCK(NLW_PS7_i_MAXIGP0AWLOCK_UNCONNECTED[1:0]),
        .MAXIGP0AWPROT(NLW_PS7_i_MAXIGP0AWPROT_UNCONNECTED[2:0]),
        .MAXIGP0AWQOS(NLW_PS7_i_MAXIGP0AWQOS_UNCONNECTED[3:0]),
        .MAXIGP0AWREADY(M_AXI_GP0_AWREADY),
        .MAXIGP0AWSIZE(NLW_PS7_i_MAXIGP0AWSIZE_UNCONNECTED[1:0]),
        .MAXIGP0AWVALID(NLW_PS7_i_MAXIGP0AWVALID_UNCONNECTED),
        .MAXIGP0BID(M_AXI_GP0_BID),
        .MAXIGP0BREADY(NLW_PS7_i_MAXIGP0BREADY_UNCONNECTED),
        .MAXIGP0BRESP(M_AXI_GP0_BRESP),
        .MAXIGP0BVALID(M_AXI_GP0_BVALID),
        .MAXIGP0RDATA(M_AXI_GP0_RDATA),
        .MAXIGP0RID(M_AXI_GP0_RID),
        .MAXIGP0RLAST(M_AXI_GP0_RLAST),
        .MAXIGP0RREADY(NLW_PS7_i_MAXIGP0RREADY_UNCONNECTED),
        .MAXIGP0RRESP(M_AXI_GP0_RRESP),
        .MAXIGP0RVALID(M_AXI_GP0_RVALID),
        .MAXIGP0WDATA(NLW_PS7_i_MAXIGP0WDATA_UNCONNECTED[31:0]),
        .MAXIGP0WID(NLW_PS7_i_MAXIGP0WID_UNCONNECTED[11:0]),
        .MAXIGP0WLAST(NLW_PS7_i_MAXIGP0WLAST_UNCONNECTED),
        .MAXIGP0WREADY(M_AXI_GP0_WREADY),
        .MAXIGP0WSTRB(NLW_PS7_i_MAXIGP0WSTRB_UNCONNECTED[3:0]),
        .MAXIGP0WVALID(NLW_PS7_i_MAXIGP0WVALID_UNCONNECTED),
        .MAXIGP1ACLK(M_AXI_GP1_ACLK),
        .MAXIGP1ARADDR(NLW_PS7_i_MAXIGP1ARADDR_UNCONNECTED[31:0]),
        .MAXIGP1ARBURST(NLW_PS7_i_MAXIGP1ARBURST_UNCONNECTED[1:0]),
        .MAXIGP1ARCACHE(NLW_PS7_i_MAXIGP1ARCACHE_UNCONNECTED[3:0]),
        .MAXIGP1ARESETN(NLW_PS7_i_MAXIGP1ARESETN_UNCONNECTED),
        .MAXIGP1ARID(NLW_PS7_i_MAXIGP1ARID_UNCONNECTED[11:0]),
        .MAXIGP1ARLEN(NLW_PS7_i_MAXIGP1ARLEN_UNCONNECTED[3:0]),
        .MAXIGP1ARLOCK(NLW_PS7_i_MAXIGP1ARLOCK_UNCONNECTED[1:0]),
        .MAXIGP1ARPROT(NLW_PS7_i_MAXIGP1ARPROT_UNCONNECTED[2:0]),
        .MAXIGP1ARQOS(NLW_PS7_i_MAXIGP1ARQOS_UNCONNECTED[3:0]),
        .MAXIGP1ARREADY(M_AXI_GP1_ARREADY),
        .MAXIGP1ARSIZE(NLW_PS7_i_MAXIGP1ARSIZE_UNCONNECTED[1:0]),
        .MAXIGP1ARVALID(NLW_PS7_i_MAXIGP1ARVALID_UNCONNECTED),
        .MAXIGP1AWADDR(NLW_PS7_i_MAXIGP1AWADDR_UNCONNECTED[31:0]),
        .MAXIGP1AWBURST(NLW_PS7_i_MAXIGP1AWBURST_UNCONNECTED[1:0]),
        .MAXIGP1AWCACHE(NLW_PS7_i_MAXIGP1AWCACHE_UNCONNECTED[3:0]),
        .MAXIGP1AWID(NLW_PS7_i_MAXIGP1AWID_UNCONNECTED[11:0]),
        .MAXIGP1AWLEN(NLW_PS7_i_MAXIGP1AWLEN_UNCONNECTED[3:0]),
        .MAXIGP1AWLOCK(NLW_PS7_i_MAXIGP1AWLOCK_UNCONNECTED[1:0]),
        .MAXIGP1AWPROT(NLW_PS7_i_MAXIGP1AWPROT_UNCONNECTED[2:0]),
        .MAXIGP1AWQOS(NLW_PS7_i_MAXIGP1AWQOS_UNCONNECTED[3:0]),
        .MAXIGP1AWREADY(M_AXI_GP1_AWREADY),
        .MAXIGP1AWSIZE(NLW_PS7_i_MAXIGP1AWSIZE_UNCONNECTED[1:0]),
        .MAXIGP1AWVALID(NLW_PS7_i_MAXIGP1AWVALID_UNCONNECTED),
        .MAXIGP1BID(M_AXI_GP1_BID),
        .MAXIGP1BREADY(NLW_PS7_i_MAXIGP1BREADY_UNCONNECTED),
        .MAXIGP1BRESP(M_AXI_GP1_BRESP),
        .MAXIGP1BVALID(M_AXI_GP1_BVALID),
        .MAXIGP1RDATA(M_AXI_GP1_RDATA),
        .MAXIGP1RID(M_AXI_GP1_RID),
        .MAXIGP1RLAST(M_AXI_GP1_RLAST),
        .MAXIGP1RREADY(NLW_PS7_i_MAXIGP1RREADY_UNCONNECTED),
        .MAXIGP1RRESP(M_AXI_GP1_RRESP),
        .MAXIGP1RVALID(M_AXI_GP1_RVALID),
        .MAXIGP1WDATA(NLW_PS7_i_MAXIGP1WDATA_UNCONNECTED[31:0]),
        .MAXIGP1WID(NLW_PS7_i_MAXIGP1WID_UNCONNECTED[11:0]),
        .MAXIGP1WLAST(NLW_PS7_i_MAXIGP1WLAST_UNCONNECTED),
        .MAXIGP1WREADY(M_AXI_GP1_WREADY),
        .MAXIGP1WSTRB(NLW_PS7_i_MAXIGP1WSTRB_UNCONNECTED[3:0]),
        .MAXIGP1WVALID(NLW_PS7_i_MAXIGP1WVALID_UNCONNECTED),
        .MIO(buffered_MIO),
        .PSCLK(buffered_PS_CLK),
        .PSPORB(buffered_PS_PORB),
        .PSSRSTB(buffered_PS_SRSTB),
        .SAXIACPACLK(S_AXI_ACP_ACLK),
        .SAXIACPARADDR(S_AXI_ACP_ARADDR),
        .SAXIACPARBURST(S_AXI_ACP_ARBURST),
        .SAXIACPARCACHE(S_AXI_ACP_ARCACHE),
        .SAXIACPARESETN(NLW_PS7_i_SAXIACPARESETN_UNCONNECTED),
        .SAXIACPARID(S_AXI_ACP_ARID),
        .SAXIACPARLEN(S_AXI_ACP_ARLEN),
        .SAXIACPARLOCK(S_AXI_ACP_ARLOCK),
        .SAXIACPARPROT(S_AXI_ACP_ARPROT),
        .SAXIACPARQOS(S_AXI_ACP_ARQOS),
        .SAXIACPARREADY(NLW_PS7_i_SAXIACPARREADY_UNCONNECTED),
        .SAXIACPARSIZE(S_AXI_ACP_ARSIZE[1:0]),
        .SAXIACPARUSER(S_AXI_ACP_ARUSER),
        .SAXIACPARVALID(S_AXI_ACP_ARVALID),
        .SAXIACPAWADDR(S_AXI_ACP_AWADDR),
        .SAXIACPAWBURST(S_AXI_ACP_AWBURST),
        .SAXIACPAWCACHE(S_AXI_ACP_AWCACHE),
        .SAXIACPAWID(S_AXI_ACP_AWID),
        .SAXIACPAWLEN(S_AXI_ACP_AWLEN),
        .SAXIACPAWLOCK(S_AXI_ACP_AWLOCK),
        .SAXIACPAWPROT(S_AXI_ACP_AWPROT),
        .SAXIACPAWQOS(S_AXI_ACP_AWQOS),
        .SAXIACPAWREADY(NLW_PS7_i_SAXIACPAWREADY_UNCONNECTED),
        .SAXIACPAWSIZE(S_AXI_ACP_AWSIZE[1:0]),
        .SAXIACPAWUSER(S_AXI_ACP_AWUSER),
        .SAXIACPAWVALID(S_AXI_ACP_AWVALID),
        .SAXIACPBID(NLW_PS7_i_SAXIACPBID_UNCONNECTED[2:0]),
        .SAXIACPBREADY(S_AXI_ACP_BREADY),
        .SAXIACPBRESP(NLW_PS7_i_SAXIACPBRESP_UNCONNECTED[1:0]),
        .SAXIACPBVALID(NLW_PS7_i_SAXIACPBVALID_UNCONNECTED),
        .SAXIACPRDATA(NLW_PS7_i_SAXIACPRDATA_UNCONNECTED[63:0]),
        .SAXIACPRID(NLW_PS7_i_SAXIACPRID_UNCONNECTED[2:0]),
        .SAXIACPRLAST(NLW_PS7_i_SAXIACPRLAST_UNCONNECTED),
        .SAXIACPRREADY(S_AXI_ACP_RREADY),
        .SAXIACPRRESP(NLW_PS7_i_SAXIACPRRESP_UNCONNECTED[1:0]),
        .SAXIACPRVALID(NLW_PS7_i_SAXIACPRVALID_UNCONNECTED),
        .SAXIACPWDATA(S_AXI_ACP_WDATA),
        .SAXIACPWID(S_AXI_ACP_WID),
        .SAXIACPWLAST(S_AXI_ACP_WLAST),
        .SAXIACPWREADY(NLW_PS7_i_SAXIACPWREADY_UNCONNECTED),
        .SAXIACPWSTRB(S_AXI_ACP_WSTRB),
        .SAXIACPWVALID(S_AXI_ACP_WVALID),
        .SAXIGP0ACLK(S_AXI_GP0_ACLK),
        .SAXIGP0ARADDR(S_AXI_GP0_ARADDR),
        .SAXIGP0ARBURST(S_AXI_GP0_ARBURST),
        .SAXIGP0ARCACHE(S_AXI_GP0_ARCACHE),
        .SAXIGP0ARESETN(NLW_PS7_i_SAXIGP0ARESETN_UNCONNECTED),
        .SAXIGP0ARID(S_AXI_GP0_ARID),
        .SAXIGP0ARLEN(S_AXI_GP0_ARLEN),
        .SAXIGP0ARLOCK(S_AXI_GP0_ARLOCK),
        .SAXIGP0ARPROT(S_AXI_GP0_ARPROT),
        .SAXIGP0ARQOS(S_AXI_GP0_ARQOS),
        .SAXIGP0ARREADY(NLW_PS7_i_SAXIGP0ARREADY_UNCONNECTED),
        .SAXIGP0ARSIZE(S_AXI_GP0_ARSIZE[1:0]),
        .SAXIGP0ARVALID(S_AXI_GP0_ARVALID),
        .SAXIGP0AWADDR(S_AXI_GP0_AWADDR),
        .SAXIGP0AWBURST(S_AXI_GP0_AWBURST),
        .SAXIGP0AWCACHE(S_AXI_GP0_AWCACHE),
        .SAXIGP0AWID(S_AXI_GP0_AWID),
        .SAXIGP0AWLEN(S_AXI_GP0_AWLEN),
        .SAXIGP0AWLOCK(S_AXI_GP0_AWLOCK),
        .SAXIGP0AWPROT(S_AXI_GP0_AWPROT),
        .SAXIGP0AWQOS(S_AXI_GP0_AWQOS),
        .SAXIGP0AWREADY(NLW_PS7_i_SAXIGP0AWREADY_UNCONNECTED),
        .SAXIGP0AWSIZE(S_AXI_GP0_AWSIZE[1:0]),
        .SAXIGP0AWVALID(S_AXI_GP0_AWVALID),
        .SAXIGP0BID(NLW_PS7_i_SAXIGP0BID_UNCONNECTED[5:0]),
        .SAXIGP0BREADY(S_AXI_GP0_BREADY),
        .SAXIGP0BRESP(NLW_PS7_i_SAXIGP0BRESP_UNCONNECTED[1:0]),
        .SAXIGP0BVALID(NLW_PS7_i_SAXIGP0BVALID_UNCONNECTED),
        .SAXIGP0RDATA(NLW_PS7_i_SAXIGP0RDATA_UNCONNECTED[31:0]),
        .SAXIGP0RID(NLW_PS7_i_SAXIGP0RID_UNCONNECTED[5:0]),
        .SAXIGP0RLAST(NLW_PS7_i_SAXIGP0RLAST_UNCONNECTED),
        .SAXIGP0RREADY(S_AXI_GP0_RREADY),
        .SAXIGP0RRESP(NLW_PS7_i_SAXIGP0RRESP_UNCONNECTED[1:0]),
        .SAXIGP0RVALID(NLW_PS7_i_SAXIGP0RVALID_UNCONNECTED),
        .SAXIGP0WDATA(S_AXI_GP0_WDATA),
        .SAXIGP0WID(S_AXI_GP0_WID),
        .SAXIGP0WLAST(S_AXI_GP0_WLAST),
        .SAXIGP0WREADY(NLW_PS7_i_SAXIGP0WREADY_UNCONNECTED),
        .SAXIGP0WSTRB(S_AXI_GP0_WSTRB),
        .SAXIGP0WVALID(S_AXI_GP0_WVALID),
        .SAXIGP1ACLK(S_AXI_GP1_ACLK),
        .SAXIGP1ARADDR(S_AXI_GP1_ARADDR),
        .SAXIGP1ARBURST(S_AXI_GP1_ARBURST),
        .SAXIGP1ARCACHE(S_AXI_GP1_ARCACHE),
        .SAXIGP1ARESETN(NLW_PS7_i_SAXIGP1ARESETN_UNCONNECTED),
        .SAXIGP1ARID(S_AXI_GP1_ARID),
        .SAXIGP1ARLEN(S_AXI_GP1_ARLEN),
        .SAXIGP1ARLOCK(S_AXI_GP1_ARLOCK),
        .SAXIGP1ARPROT(S_AXI_GP1_ARPROT),
        .SAXIGP1ARQOS(S_AXI_GP1_ARQOS),
        .SAXIGP1ARREADY(NLW_PS7_i_SAXIGP1ARREADY_UNCONNECTED),
        .SAXIGP1ARSIZE(S_AXI_GP1_ARSIZE[1:0]),
        .SAXIGP1ARVALID(S_AXI_GP1_ARVALID),
        .SAXIGP1AWADDR(S_AXI_GP1_AWADDR),
        .SAXIGP1AWBURST(S_AXI_GP1_AWBURST),
        .SAXIGP1AWCACHE(S_AXI_GP1_AWCACHE),
        .SAXIGP1AWID(S_AXI_GP1_AWID),
        .SAXIGP1AWLEN(S_AXI_GP1_AWLEN),
        .SAXIGP1AWLOCK(S_AXI_GP1_AWLOCK),
        .SAXIGP1AWPROT(S_AXI_GP1_AWPROT),
        .SAXIGP1AWQOS(S_AXI_GP1_AWQOS),
        .SAXIGP1AWREADY(NLW_PS7_i_SAXIGP1AWREADY_UNCONNECTED),
        .SAXIGP1AWSIZE(S_AXI_GP1_AWSIZE[1:0]),
        .SAXIGP1AWVALID(S_AXI_GP1_AWVALID),
        .SAXIGP1BID(NLW_PS7_i_SAXIGP1BID_UNCONNECTED[5:0]),
        .SAXIGP1BREADY(S_AXI_GP1_BREADY),
        .SAXIGP1BRESP(NLW_PS7_i_SAXIGP1BRESP_UNCONNECTED[1:0]),
        .SAXIGP1BVALID(NLW_PS7_i_SAXIGP1BVALID_UNCONNECTED),
        .SAXIGP1RDATA(NLW_PS7_i_SAXIGP1RDATA_UNCONNECTED[31:0]),
        .SAXIGP1RID(NLW_PS7_i_SAXIGP1RID_UNCONNECTED[5:0]),
        .SAXIGP1RLAST(NLW_PS7_i_SAXIGP1RLAST_UNCONNECTED),
        .SAXIGP1RREADY(S_AXI_GP1_RREADY),
        .SAXIGP1RRESP(NLW_PS7_i_SAXIGP1RRESP_UNCONNECTED[1:0]),
        .SAXIGP1RVALID(NLW_PS7_i_SAXIGP1RVALID_UNCONNECTED),
        .SAXIGP1WDATA(S_AXI_GP1_WDATA),
        .SAXIGP1WID(S_AXI_GP1_WID),
        .SAXIGP1WLAST(S_AXI_GP1_WLAST),
        .SAXIGP1WREADY(NLW_PS7_i_SAXIGP1WREADY_UNCONNECTED),
        .SAXIGP1WSTRB(S_AXI_GP1_WSTRB),
        .SAXIGP1WVALID(S_AXI_GP1_WVALID),
        .SAXIHP0ACLK(S_AXI_HP0_ACLK),
        .SAXIHP0ARADDR(S_AXI_HP0_ARADDR),
        .SAXIHP0ARBURST(S_AXI_HP0_ARBURST),
        .SAXIHP0ARCACHE(S_AXI_HP0_ARCACHE),
        .SAXIHP0ARESETN(NLW_PS7_i_SAXIHP0ARESETN_UNCONNECTED),
        .SAXIHP0ARID(S_AXI_HP0_ARID),
        .SAXIHP0ARLEN(S_AXI_HP0_ARLEN),
        .SAXIHP0ARLOCK(S_AXI_HP0_ARLOCK),
        .SAXIHP0ARPROT(S_AXI_HP0_ARPROT),
        .SAXIHP0ARQOS(S_AXI_HP0_ARQOS),
        .SAXIHP0ARREADY(NLW_PS7_i_SAXIHP0ARREADY_UNCONNECTED),
        .SAXIHP0ARSIZE(S_AXI_HP0_ARSIZE[1:0]),
        .SAXIHP0ARVALID(S_AXI_HP0_ARVALID),
        .SAXIHP0AWADDR(S_AXI_HP0_AWADDR),
        .SAXIHP0AWBURST(S_AXI_HP0_AWBURST),
        .SAXIHP0AWCACHE(S_AXI_HP0_AWCACHE),
        .SAXIHP0AWID(S_AXI_HP0_AWID),
        .SAXIHP0AWLEN(S_AXI_HP0_AWLEN),
        .SAXIHP0AWLOCK(S_AXI_HP0_AWLOCK),
        .SAXIHP0AWPROT(S_AXI_HP0_AWPROT),
        .SAXIHP0AWQOS(S_AXI_HP0_AWQOS),
        .SAXIHP0AWREADY(NLW_PS7_i_SAXIHP0AWREADY_UNCONNECTED),
        .SAXIHP0AWSIZE(S_AXI_HP0_AWSIZE[1:0]),
        .SAXIHP0AWVALID(S_AXI_HP0_AWVALID),
        .SAXIHP0BID(NLW_PS7_i_SAXIHP0BID_UNCONNECTED[5:0]),
        .SAXIHP0BREADY(S_AXI_HP0_BREADY),
        .SAXIHP0BRESP(NLW_PS7_i_SAXIHP0BRESP_UNCONNECTED[1:0]),
        .SAXIHP0BVALID(NLW_PS7_i_SAXIHP0BVALID_UNCONNECTED),
        .SAXIHP0RACOUNT(NLW_PS7_i_SAXIHP0RACOUNT_UNCONNECTED[2:0]),
        .SAXIHP0RCOUNT(NLW_PS7_i_SAXIHP0RCOUNT_UNCONNECTED[7:0]),
        .SAXIHP0RDATA(NLW_PS7_i_SAXIHP0RDATA_UNCONNECTED[63:0]),
        .SAXIHP0RDISSUECAP1EN(S_AXI_HP0_RDISSUECAP1_EN),
        .SAXIHP0RID(NLW_PS7_i_SAXIHP0RID_UNCONNECTED[5:0]),
        .SAXIHP0RLAST(NLW_PS7_i_SAXIHP0RLAST_UNCONNECTED),
        .SAXIHP0RREADY(S_AXI_HP0_RREADY),
        .SAXIHP0RRESP(NLW_PS7_i_SAXIHP0RRESP_UNCONNECTED[1:0]),
        .SAXIHP0RVALID(NLW_PS7_i_SAXIHP0RVALID_UNCONNECTED),
        .SAXIHP0WACOUNT(NLW_PS7_i_SAXIHP0WACOUNT_UNCONNECTED[5:0]),
        .SAXIHP0WCOUNT(NLW_PS7_i_SAXIHP0WCOUNT_UNCONNECTED[7:0]),
        .SAXIHP0WDATA(S_AXI_HP0_WDATA),
        .SAXIHP0WID(S_AXI_HP0_WID),
        .SAXIHP0WLAST(S_AXI_HP0_WLAST),
        .SAXIHP0WREADY(NLW_PS7_i_SAXIHP0WREADY_UNCONNECTED),
        .SAXIHP0WRISSUECAP1EN(S_AXI_HP0_WRISSUECAP1_EN),
        .SAXIHP0WSTRB(S_AXI_HP0_WSTRB),
        .SAXIHP0WVALID(S_AXI_HP0_WVALID),
        .SAXIHP1ACLK(S_AXI_HP1_ACLK),
        .SAXIHP1ARADDR(S_AXI_HP1_ARADDR),
        .SAXIHP1ARBURST(S_AXI_HP1_ARBURST),
        .SAXIHP1ARCACHE(S_AXI_HP1_ARCACHE),
        .SAXIHP1ARESETN(NLW_PS7_i_SAXIHP1ARESETN_UNCONNECTED),
        .SAXIHP1ARID(S_AXI_HP1_ARID),
        .SAXIHP1ARLEN(S_AXI_HP1_ARLEN),
        .SAXIHP1ARLOCK(S_AXI_HP1_ARLOCK),
        .SAXIHP1ARPROT(S_AXI_HP1_ARPROT),
        .SAXIHP1ARQOS(S_AXI_HP1_ARQOS),
        .SAXIHP1ARREADY(NLW_PS7_i_SAXIHP1ARREADY_UNCONNECTED),
        .SAXIHP1ARSIZE(S_AXI_HP1_ARSIZE[1:0]),
        .SAXIHP1ARVALID(S_AXI_HP1_ARVALID),
        .SAXIHP1AWADDR(S_AXI_HP1_AWADDR),
        .SAXIHP1AWBURST(S_AXI_HP1_AWBURST),
        .SAXIHP1AWCACHE(S_AXI_HP1_AWCACHE),
        .SAXIHP1AWID(S_AXI_HP1_AWID),
        .SAXIHP1AWLEN(S_AXI_HP1_AWLEN),
        .SAXIHP1AWLOCK(S_AXI_HP1_AWLOCK),
        .SAXIHP1AWPROT(S_AXI_HP1_AWPROT),
        .SAXIHP1AWQOS(S_AXI_HP1_AWQOS),
        .SAXIHP1AWREADY(NLW_PS7_i_SAXIHP1AWREADY_UNCONNECTED),
        .SAXIHP1AWSIZE(S_AXI_HP1_AWSIZE[1:0]),
        .SAXIHP1AWVALID(S_AXI_HP1_AWVALID),
        .SAXIHP1BID(NLW_PS7_i_SAXIHP1BID_UNCONNECTED[5:0]),
        .SAXIHP1BREADY(S_AXI_HP1_BREADY),
        .SAXIHP1BRESP(NLW_PS7_i_SAXIHP1BRESP_UNCONNECTED[1:0]),
        .SAXIHP1BVALID(NLW_PS7_i_SAXIHP1BVALID_UNCONNECTED),
        .SAXIHP1RACOUNT(NLW_PS7_i_SAXIHP1RACOUNT_UNCONNECTED[2:0]),
        .SAXIHP1RCOUNT(NLW_PS7_i_SAXIHP1RCOUNT_UNCONNECTED[7:0]),
        .SAXIHP1RDATA(NLW_PS7_i_SAXIHP1RDATA_UNCONNECTED[63:0]),
        .SAXIHP1RDISSUECAP1EN(S_AXI_HP1_RDISSUECAP1_EN),
        .SAXIHP1RID(NLW_PS7_i_SAXIHP1RID_UNCONNECTED[5:0]),
        .SAXIHP1RLAST(NLW_PS7_i_SAXIHP1RLAST_UNCONNECTED),
        .SAXIHP1RREADY(S_AXI_HP1_RREADY),
        .SAXIHP1RRESP(NLW_PS7_i_SAXIHP1RRESP_UNCONNECTED[1:0]),
        .SAXIHP1RVALID(NLW_PS7_i_SAXIHP1RVALID_UNCONNECTED),
        .SAXIHP1WACOUNT(NLW_PS7_i_SAXIHP1WACOUNT_UNCONNECTED[5:0]),
        .SAXIHP1WCOUNT(NLW_PS7_i_SAXIHP1WCOUNT_UNCONNECTED[7:0]),
        .SAXIHP1WDATA(S_AXI_HP1_WDATA),
        .SAXIHP1WID(S_AXI_HP1_WID),
        .SAXIHP1WLAST(S_AXI_HP1_WLAST),
        .SAXIHP1WREADY(NLW_PS7_i_SAXIHP1WREADY_UNCONNECTED),
        .SAXIHP1WRISSUECAP1EN(S_AXI_HP1_WRISSUECAP1_EN),
        .SAXIHP1WSTRB(S_AXI_HP1_WSTRB),
        .SAXIHP1WVALID(S_AXI_HP1_WVALID),
        .SAXIHP2ACLK(S_AXI_HP2_ACLK),
        .SAXIHP2ARADDR(S_AXI_HP2_ARADDR),
        .SAXIHP2ARBURST(S_AXI_HP2_ARBURST),
        .SAXIHP2ARCACHE(S_AXI_HP2_ARCACHE),
        .SAXIHP2ARESETN(NLW_PS7_i_SAXIHP2ARESETN_UNCONNECTED),
        .SAXIHP2ARID(S_AXI_HP2_ARID),
        .SAXIHP2ARLEN(S_AXI_HP2_ARLEN),
        .SAXIHP2ARLOCK(S_AXI_HP2_ARLOCK),
        .SAXIHP2ARPROT(S_AXI_HP2_ARPROT),
        .SAXIHP2ARQOS(S_AXI_HP2_ARQOS),
        .SAXIHP2ARREADY(NLW_PS7_i_SAXIHP2ARREADY_UNCONNECTED),
        .SAXIHP2ARSIZE(S_AXI_HP2_ARSIZE[1:0]),
        .SAXIHP2ARVALID(S_AXI_HP2_ARVALID),
        .SAXIHP2AWADDR(S_AXI_HP2_AWADDR),
        .SAXIHP2AWBURST(S_AXI_HP2_AWBURST),
        .SAXIHP2AWCACHE(S_AXI_HP2_AWCACHE),
        .SAXIHP2AWID(S_AXI_HP2_AWID),
        .SAXIHP2AWLEN(S_AXI_HP2_AWLEN),
        .SAXIHP2AWLOCK(S_AXI_HP2_AWLOCK),
        .SAXIHP2AWPROT(S_AXI_HP2_AWPROT),
        .SAXIHP2AWQOS(S_AXI_HP2_AWQOS),
        .SAXIHP2AWREADY(NLW_PS7_i_SAXIHP2AWREADY_UNCONNECTED),
        .SAXIHP2AWSIZE(S_AXI_HP2_AWSIZE[1:0]),
        .SAXIHP2AWVALID(S_AXI_HP2_AWVALID),
        .SAXIHP2BID(NLW_PS7_i_SAXIHP2BID_UNCONNECTED[5:0]),
        .SAXIHP2BREADY(S_AXI_HP2_BREADY),
        .SAXIHP2BRESP(NLW_PS7_i_SAXIHP2BRESP_UNCONNECTED[1:0]),
        .SAXIHP2BVALID(NLW_PS7_i_SAXIHP2BVALID_UNCONNECTED),
        .SAXIHP2RACOUNT(NLW_PS7_i_SAXIHP2RACOUNT_UNCONNECTED[2:0]),
        .SAXIHP2RCOUNT(NLW_PS7_i_SAXIHP2RCOUNT_UNCONNECTED[7:0]),
        .SAXIHP2RDATA(NLW_PS7_i_SAXIHP2RDATA_UNCONNECTED[63:0]),
        .SAXIHP2RDISSUECAP1EN(S_AXI_HP2_RDISSUECAP1_EN),
        .SAXIHP2RID(NLW_PS7_i_SAXIHP2RID_UNCONNECTED[5:0]),
        .SAXIHP2RLAST(NLW_PS7_i_SAXIHP2RLAST_UNCONNECTED),
        .SAXIHP2RREADY(S_AXI_HP2_RREADY),
        .SAXIHP2RRESP(NLW_PS7_i_SAXIHP2RRESP_UNCONNECTED[1:0]),
        .SAXIHP2RVALID(NLW_PS7_i_SAXIHP2RVALID_UNCONNECTED),
        .SAXIHP2WACOUNT(NLW_PS7_i_SAXIHP2WACOUNT_UNCONNECTED[5:0]),
        .SAXIHP2WCOUNT(NLW_PS7_i_SAXIHP2WCOUNT_UNCONNECTED[7:0]),
        .SAXIHP2WDATA(S_AXI_HP2_WDATA),
        .SAXIHP2WID(S_AXI_HP2_WID),
        .SAXIHP2WLAST(S_AXI_HP2_WLAST),
        .SAXIHP2WREADY(NLW_PS7_i_SAXIHP2WREADY_UNCONNECTED),
        .SAXIHP2WRISSUECAP1EN(S_AXI_HP2_WRISSUECAP1_EN),
        .SAXIHP2WSTRB(S_AXI_HP2_WSTRB),
        .SAXIHP2WVALID(S_AXI_HP2_WVALID),
        .SAXIHP3ACLK(S_AXI_HP3_ACLK),
        .SAXIHP3ARADDR(S_AXI_HP3_ARADDR),
        .SAXIHP3ARBURST(S_AXI_HP3_ARBURST),
        .SAXIHP3ARCACHE(S_AXI_HP3_ARCACHE),
        .SAXIHP3ARESETN(NLW_PS7_i_SAXIHP3ARESETN_UNCONNECTED),
        .SAXIHP3ARID(S_AXI_HP3_ARID),
        .SAXIHP3ARLEN(S_AXI_HP3_ARLEN),
        .SAXIHP3ARLOCK(S_AXI_HP3_ARLOCK),
        .SAXIHP3ARPROT(S_AXI_HP3_ARPROT),
        .SAXIHP3ARQOS(S_AXI_HP3_ARQOS),
        .SAXIHP3ARREADY(NLW_PS7_i_SAXIHP3ARREADY_UNCONNECTED),
        .SAXIHP3ARSIZE(S_AXI_HP3_ARSIZE[1:0]),
        .SAXIHP3ARVALID(S_AXI_HP3_ARVALID),
        .SAXIHP3AWADDR(S_AXI_HP3_AWADDR),
        .SAXIHP3AWBURST(S_AXI_HP3_AWBURST),
        .SAXIHP3AWCACHE(S_AXI_HP3_AWCACHE),
        .SAXIHP3AWID(S_AXI_HP3_AWID),
        .SAXIHP3AWLEN(S_AXI_HP3_AWLEN),
        .SAXIHP3AWLOCK(S_AXI_HP3_AWLOCK),
        .SAXIHP3AWPROT(S_AXI_HP3_AWPROT),
        .SAXIHP3AWQOS(S_AXI_HP3_AWQOS),
        .SAXIHP3AWREADY(NLW_PS7_i_SAXIHP3AWREADY_UNCONNECTED),
        .SAXIHP3AWSIZE(S_AXI_HP3_AWSIZE[1:0]),
        .SAXIHP3AWVALID(S_AXI_HP3_AWVALID),
        .SAXIHP3BID(NLW_PS7_i_SAXIHP3BID_UNCONNECTED[5:0]),
        .SAXIHP3BREADY(S_AXI_HP3_BREADY),
        .SAXIHP3BRESP(NLW_PS7_i_SAXIHP3BRESP_UNCONNECTED[1:0]),
        .SAXIHP3BVALID(NLW_PS7_i_SAXIHP3BVALID_UNCONNECTED),
        .SAXIHP3RACOUNT(NLW_PS7_i_SAXIHP3RACOUNT_UNCONNECTED[2:0]),
        .SAXIHP3RCOUNT(NLW_PS7_i_SAXIHP3RCOUNT_UNCONNECTED[7:0]),
        .SAXIHP3RDATA(NLW_PS7_i_SAXIHP3RDATA_UNCONNECTED[63:0]),
        .SAXIHP3RDISSUECAP1EN(S_AXI_HP3_RDISSUECAP1_EN),
        .SAXIHP3RID(NLW_PS7_i_SAXIHP3RID_UNCONNECTED[5:0]),
        .SAXIHP3RLAST(NLW_PS7_i_SAXIHP3RLAST_UNCONNECTED),
        .SAXIHP3RREADY(S_AXI_HP3_RREADY),
        .SAXIHP3RRESP(NLW_PS7_i_SAXIHP3RRESP_UNCONNECTED[1:0]),
        .SAXIHP3RVALID(NLW_PS7_i_SAXIHP3RVALID_UNCONNECTED),
        .SAXIHP3WACOUNT(NLW_PS7_i_SAXIHP3WACOUNT_UNCONNECTED[5:0]),
        .SAXIHP3WCOUNT(NLW_PS7_i_SAXIHP3WCOUNT_UNCONNECTED[7:0]),
        .SAXIHP3WDATA(S_AXI_HP3_WDATA),
        .SAXIHP3WID(S_AXI_HP3_WID),
        .SAXIHP3WLAST(S_AXI_HP3_WLAST),
        .SAXIHP3WREADY(NLW_PS7_i_SAXIHP3WREADY_UNCONNECTED),
        .SAXIHP3WRISSUECAP1EN(S_AXI_HP3_WRISSUECAP1_EN),
        .SAXIHP3WSTRB(S_AXI_HP3_WSTRB),
        .SAXIHP3WVALID(S_AXI_HP3_WVALID));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF PS_CLK_BIBUF
       (.IO(buffered_PS_CLK),
        .PAD(NLW_PS_CLK_BIBUF_PAD_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF PS_PORB_BIBUF
       (.IO(buffered_PS_PORB),
        .PAD(NLW_PS_PORB_BIBUF_PAD_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF PS_SRSTB_BIBUF
       (.IO(buffered_PS_SRSTB),
        .PAD(NLW_PS_SRSTB_BIBUF_PAD_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG \buffer_fclk_clk_0.FCLK_CLK_0_BUFG 
       (.I(FCLK_CLK_unbuffered),
        .O(FCLK_CLK0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[0].MIO_BIBUF 
       (.IO(buffered_MIO[0]),
        .PAD(\NLW_genblk13[0].MIO_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[10].MIO_BIBUF 
       (.IO(buffered_MIO[10]),
        .PAD(\NLW_genblk13[10].MIO_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[11].MIO_BIBUF 
       (.IO(buffered_MIO[11]),
        .PAD(\NLW_genblk13[11].MIO_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[12].MIO_BIBUF 
       (.IO(buffered_MIO[12]),
        .PAD(\NLW_genblk13[12].MIO_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[13].MIO_BIBUF 
       (.IO(buffered_MIO[13]),
        .PAD(\NLW_genblk13[13].MIO_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[14].MIO_BIBUF 
       (.IO(buffered_MIO[14]),
        .PAD(\NLW_genblk13[14].MIO_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[15].MIO_BIBUF 
       (.IO(buffered_MIO[15]),
        .PAD(\NLW_genblk13[15].MIO_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[16].MIO_BIBUF 
       (.IO(buffered_MIO[16]),
        .PAD(\NLW_genblk13[16].MIO_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[17].MIO_BIBUF 
       (.IO(buffered_MIO[17]),
        .PAD(\NLW_genblk13[17].MIO_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[18].MIO_BIBUF 
       (.IO(buffered_MIO[18]),
        .PAD(\NLW_genblk13[18].MIO_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[19].MIO_BIBUF 
       (.IO(buffered_MIO[19]),
        .PAD(\NLW_genblk13[19].MIO_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[1].MIO_BIBUF 
       (.IO(buffered_MIO[1]),
        .PAD(\NLW_genblk13[1].MIO_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[20].MIO_BIBUF 
       (.IO(buffered_MIO[20]),
        .PAD(\NLW_genblk13[20].MIO_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[21].MIO_BIBUF 
       (.IO(buffered_MIO[21]),
        .PAD(\NLW_genblk13[21].MIO_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[22].MIO_BIBUF 
       (.IO(buffered_MIO[22]),
        .PAD(\NLW_genblk13[22].MIO_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[23].MIO_BIBUF 
       (.IO(buffered_MIO[23]),
        .PAD(\NLW_genblk13[23].MIO_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[24].MIO_BIBUF 
       (.IO(buffered_MIO[24]),
        .PAD(\NLW_genblk13[24].MIO_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[25].MIO_BIBUF 
       (.IO(buffered_MIO[25]),
        .PAD(\NLW_genblk13[25].MIO_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[26].MIO_BIBUF 
       (.IO(buffered_MIO[26]),
        .PAD(\NLW_genblk13[26].MIO_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[27].MIO_BIBUF 
       (.IO(buffered_MIO[27]),
        .PAD(\NLW_genblk13[27].MIO_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[28].MIO_BIBUF 
       (.IO(buffered_MIO[28]),
        .PAD(\NLW_genblk13[28].MIO_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[29].MIO_BIBUF 
       (.IO(buffered_MIO[29]),
        .PAD(\NLW_genblk13[29].MIO_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[2].MIO_BIBUF 
       (.IO(buffered_MIO[2]),
        .PAD(\NLW_genblk13[2].MIO_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[30].MIO_BIBUF 
       (.IO(buffered_MIO[30]),
        .PAD(\NLW_genblk13[30].MIO_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[31].MIO_BIBUF 
       (.IO(buffered_MIO[31]),
        .PAD(\NLW_genblk13[31].MIO_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[32].MIO_BIBUF 
       (.IO(buffered_MIO[32]),
        .PAD(\NLW_genblk13[32].MIO_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[33].MIO_BIBUF 
       (.IO(buffered_MIO[33]),
        .PAD(\NLW_genblk13[33].MIO_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[34].MIO_BIBUF 
       (.IO(buffered_MIO[34]),
        .PAD(\NLW_genblk13[34].MIO_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[35].MIO_BIBUF 
       (.IO(buffered_MIO[35]),
        .PAD(\NLW_genblk13[35].MIO_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[36].MIO_BIBUF 
       (.IO(buffered_MIO[36]),
        .PAD(\NLW_genblk13[36].MIO_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[37].MIO_BIBUF 
       (.IO(buffered_MIO[37]),
        .PAD(\NLW_genblk13[37].MIO_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[38].MIO_BIBUF 
       (.IO(buffered_MIO[38]),
        .PAD(\NLW_genblk13[38].MIO_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[39].MIO_BIBUF 
       (.IO(buffered_MIO[39]),
        .PAD(\NLW_genblk13[39].MIO_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[3].MIO_BIBUF 
       (.IO(buffered_MIO[3]),
        .PAD(\NLW_genblk13[3].MIO_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[40].MIO_BIBUF 
       (.IO(buffered_MIO[40]),
        .PAD(\NLW_genblk13[40].MIO_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[41].MIO_BIBUF 
       (.IO(buffered_MIO[41]),
        .PAD(\NLW_genblk13[41].MIO_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[42].MIO_BIBUF 
       (.IO(buffered_MIO[42]),
        .PAD(\NLW_genblk13[42].MIO_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[43].MIO_BIBUF 
       (.IO(buffered_MIO[43]),
        .PAD(\NLW_genblk13[43].MIO_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[44].MIO_BIBUF 
       (.IO(buffered_MIO[44]),
        .PAD(\NLW_genblk13[44].MIO_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[45].MIO_BIBUF 
       (.IO(buffered_MIO[45]),
        .PAD(\NLW_genblk13[45].MIO_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[46].MIO_BIBUF 
       (.IO(buffered_MIO[46]),
        .PAD(\NLW_genblk13[46].MIO_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[47].MIO_BIBUF 
       (.IO(buffered_MIO[47]),
        .PAD(\NLW_genblk13[47].MIO_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[48].MIO_BIBUF 
       (.IO(buffered_MIO[48]),
        .PAD(\NLW_genblk13[48].MIO_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[49].MIO_BIBUF 
       (.IO(buffered_MIO[49]),
        .PAD(\NLW_genblk13[49].MIO_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[4].MIO_BIBUF 
       (.IO(buffered_MIO[4]),
        .PAD(\NLW_genblk13[4].MIO_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[50].MIO_BIBUF 
       (.IO(buffered_MIO[50]),
        .PAD(\NLW_genblk13[50].MIO_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[51].MIO_BIBUF 
       (.IO(buffered_MIO[51]),
        .PAD(\NLW_genblk13[51].MIO_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[52].MIO_BIBUF 
       (.IO(buffered_MIO[52]),
        .PAD(\NLW_genblk13[52].MIO_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[53].MIO_BIBUF 
       (.IO(buffered_MIO[53]),
        .PAD(\NLW_genblk13[53].MIO_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[5].MIO_BIBUF 
       (.IO(buffered_MIO[5]),
        .PAD(\NLW_genblk13[5].MIO_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[6].MIO_BIBUF 
       (.IO(buffered_MIO[6]),
        .PAD(\NLW_genblk13[6].MIO_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[7].MIO_BIBUF 
       (.IO(buffered_MIO[7]),
        .PAD(\NLW_genblk13[7].MIO_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[8].MIO_BIBUF 
       (.IO(buffered_MIO[8]),
        .PAD(\NLW_genblk13[8].MIO_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk13[9].MIO_BIBUF 
       (.IO(buffered_MIO[9]),
        .PAD(\NLW_genblk13[9].MIO_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk14[0].DDR_BankAddr_BIBUF 
       (.IO(buffered_DDR_BankAddr[0]),
        .PAD(\NLW_genblk14[0].DDR_BankAddr_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk14[1].DDR_BankAddr_BIBUF 
       (.IO(buffered_DDR_BankAddr[1]),
        .PAD(\NLW_genblk14[1].DDR_BankAddr_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk14[2].DDR_BankAddr_BIBUF 
       (.IO(buffered_DDR_BankAddr[2]),
        .PAD(\NLW_genblk14[2].DDR_BankAddr_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[0].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[0]),
        .PAD(\NLW_genblk15[0].DDR_Addr_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[10].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[10]),
        .PAD(\NLW_genblk15[10].DDR_Addr_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[11].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[11]),
        .PAD(\NLW_genblk15[11].DDR_Addr_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[12].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[12]),
        .PAD(\NLW_genblk15[12].DDR_Addr_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[13].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[13]),
        .PAD(\NLW_genblk15[13].DDR_Addr_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[14].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[14]),
        .PAD(\NLW_genblk15[14].DDR_Addr_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[1].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[1]),
        .PAD(\NLW_genblk15[1].DDR_Addr_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[2].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[2]),
        .PAD(\NLW_genblk15[2].DDR_Addr_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[3].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[3]),
        .PAD(\NLW_genblk15[3].DDR_Addr_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[4].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[4]),
        .PAD(\NLW_genblk15[4].DDR_Addr_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[5].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[5]),
        .PAD(\NLW_genblk15[5].DDR_Addr_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[6].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[6]),
        .PAD(\NLW_genblk15[6].DDR_Addr_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[7].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[7]),
        .PAD(\NLW_genblk15[7].DDR_Addr_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[8].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[8]),
        .PAD(\NLW_genblk15[8].DDR_Addr_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk15[9].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[9]),
        .PAD(\NLW_genblk15[9].DDR_Addr_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk16[0].DDR_DM_BIBUF 
       (.IO(buffered_DDR_DM[0]),
        .PAD(\NLW_genblk16[0].DDR_DM_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk16[1].DDR_DM_BIBUF 
       (.IO(buffered_DDR_DM[1]),
        .PAD(\NLW_genblk16[1].DDR_DM_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk16[2].DDR_DM_BIBUF 
       (.IO(buffered_DDR_DM[2]),
        .PAD(\NLW_genblk16[2].DDR_DM_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk16[3].DDR_DM_BIBUF 
       (.IO(buffered_DDR_DM[3]),
        .PAD(\NLW_genblk16[3].DDR_DM_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[0].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[0]),
        .PAD(\NLW_genblk17[0].DDR_DQ_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[10].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[10]),
        .PAD(\NLW_genblk17[10].DDR_DQ_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[11].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[11]),
        .PAD(\NLW_genblk17[11].DDR_DQ_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[12].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[12]),
        .PAD(\NLW_genblk17[12].DDR_DQ_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[13].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[13]),
        .PAD(\NLW_genblk17[13].DDR_DQ_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[14].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[14]),
        .PAD(\NLW_genblk17[14].DDR_DQ_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[15].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[15]),
        .PAD(\NLW_genblk17[15].DDR_DQ_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[16].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[16]),
        .PAD(\NLW_genblk17[16].DDR_DQ_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[17].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[17]),
        .PAD(\NLW_genblk17[17].DDR_DQ_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[18].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[18]),
        .PAD(\NLW_genblk17[18].DDR_DQ_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[19].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[19]),
        .PAD(\NLW_genblk17[19].DDR_DQ_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[1].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[1]),
        .PAD(\NLW_genblk17[1].DDR_DQ_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[20].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[20]),
        .PAD(\NLW_genblk17[20].DDR_DQ_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[21].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[21]),
        .PAD(\NLW_genblk17[21].DDR_DQ_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[22].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[22]),
        .PAD(\NLW_genblk17[22].DDR_DQ_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[23].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[23]),
        .PAD(\NLW_genblk17[23].DDR_DQ_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[24].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[24]),
        .PAD(\NLW_genblk17[24].DDR_DQ_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[25].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[25]),
        .PAD(\NLW_genblk17[25].DDR_DQ_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[26].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[26]),
        .PAD(\NLW_genblk17[26].DDR_DQ_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[27].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[27]),
        .PAD(\NLW_genblk17[27].DDR_DQ_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[28].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[28]),
        .PAD(\NLW_genblk17[28].DDR_DQ_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[29].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[29]),
        .PAD(\NLW_genblk17[29].DDR_DQ_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[2].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[2]),
        .PAD(\NLW_genblk17[2].DDR_DQ_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[30].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[30]),
        .PAD(\NLW_genblk17[30].DDR_DQ_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[31].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[31]),
        .PAD(\NLW_genblk17[31].DDR_DQ_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[3].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[3]),
        .PAD(\NLW_genblk17[3].DDR_DQ_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[4].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[4]),
        .PAD(\NLW_genblk17[4].DDR_DQ_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[5].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[5]),
        .PAD(\NLW_genblk17[5].DDR_DQ_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[6].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[6]),
        .PAD(\NLW_genblk17[6].DDR_DQ_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[7].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[7]),
        .PAD(\NLW_genblk17[7].DDR_DQ_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[8].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[8]),
        .PAD(\NLW_genblk17[8].DDR_DQ_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk17[9].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[9]),
        .PAD(\NLW_genblk17[9].DDR_DQ_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk18[0].DDR_DQS_n_BIBUF 
       (.IO(buffered_DDR_DQS_n[0]),
        .PAD(\NLW_genblk18[0].DDR_DQS_n_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk18[1].DDR_DQS_n_BIBUF 
       (.IO(buffered_DDR_DQS_n[1]),
        .PAD(\NLW_genblk18[1].DDR_DQS_n_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk18[2].DDR_DQS_n_BIBUF 
       (.IO(buffered_DDR_DQS_n[2]),
        .PAD(\NLW_genblk18[2].DDR_DQS_n_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk18[3].DDR_DQS_n_BIBUF 
       (.IO(buffered_DDR_DQS_n[3]),
        .PAD(\NLW_genblk18[3].DDR_DQS_n_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk19[0].DDR_DQS_BIBUF 
       (.IO(buffered_DDR_DQS[0]),
        .PAD(\NLW_genblk19[0].DDR_DQS_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk19[1].DDR_DQS_BIBUF 
       (.IO(buffered_DDR_DQS[1]),
        .PAD(\NLW_genblk19[1].DDR_DQS_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk19[2].DDR_DQS_BIBUF 
       (.IO(buffered_DDR_DQS[2]),
        .PAD(\NLW_genblk19[2].DDR_DQS_BIBUF_PAD_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BIBUF \genblk19[3].DDR_DQS_BIBUF 
       (.IO(buffered_DDR_DQS[3]),
        .PAD(\NLW_genblk19[3].DDR_DQS_BIBUF_PAD_UNCONNECTED ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_wr_clk_0,xlslice_v1_0_2_xlslice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2019.2" *) 
module design_1_wr_clk_0
   (Din,
    Dout);
  input [39:0]Din;
  output [0:0]Dout;

  wire [39:0]Din;

  assign Dout[0] = Din[38];
endmodule

(* CHECK_LICENSE_TYPE = "design_1_wr_clk_1,xlslice_v1_0_2_xlslice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2019.2" *) 
module design_1_wr_clk_1
   (Din,
    Dout);
  input [39:0]Din;
  output [0:0]Dout;

  wire [39:0]Din;

  assign Dout[0] = Din[38];
endmodule

module design_1_wrapper
   (Clk,
    Rst,
    cStart,
    dataInput,
    wr,
    wr_clk,
    FIFO_RD_CLK,
    \bbstub_GPIO_O[37] ,
    o_wfull_reg,
    LED_EMPTY_OBUF,
    LED_FULL_OBUF,
    cReady,
    finalsum,
    RDst);
  output [0:0]Clk;
  output [0:0]Rst;
  output [0:0]cStart;
  output [15:0]dataInput;
  output [0:0]wr;
  output [0:0]wr_clk;
  output FIFO_RD_CLK;
  output \bbstub_GPIO_O[37] ;
  output o_wfull_reg;
  input LED_EMPTY_OBUF;
  input LED_FULL_OBUF;
  input cReady;
  input [15:0]finalsum;
  input RDst;

  wire [0:0]Clk;
  wire FIFO_RD_CLK;
  wire LED_EMPTY_OBUF;
  wire LED_FULL_OBUF;
  wire RDst;
  wire [0:0]Rst;
  wire \bbstub_GPIO_O[37] ;
  wire cReady;
  wire [0:0]cStart;
  wire [15:0]dataInput;
  wire [15:0]finalsum;
  wire o_wfull_reg;
  wire [0:0]wr;
  wire [0:0]wr_clk;
  wire NLW_design_1_i_DDR_cas_n_UNCONNECTED;
  wire NLW_design_1_i_DDR_ck_n_UNCONNECTED;
  wire NLW_design_1_i_DDR_ck_p_UNCONNECTED;
  wire NLW_design_1_i_DDR_cke_UNCONNECTED;
  wire NLW_design_1_i_DDR_cs_n_UNCONNECTED;
  wire NLW_design_1_i_DDR_odt_UNCONNECTED;
  wire NLW_design_1_i_DDR_ras_n_UNCONNECTED;
  wire NLW_design_1_i_DDR_reset_n_UNCONNECTED;
  wire NLW_design_1_i_DDR_we_n_UNCONNECTED;
  wire NLW_design_1_i_FIXED_IO_ddr_vrn_UNCONNECTED;
  wire NLW_design_1_i_FIXED_IO_ddr_vrp_UNCONNECTED;
  wire NLW_design_1_i_FIXED_IO_ps_clk_UNCONNECTED;
  wire NLW_design_1_i_FIXED_IO_ps_porb_UNCONNECTED;
  wire NLW_design_1_i_FIXED_IO_ps_srstb_UNCONNECTED;
  wire [14:0]NLW_design_1_i_DDR_addr_UNCONNECTED;
  wire [2:0]NLW_design_1_i_DDR_ba_UNCONNECTED;
  wire [3:0]NLW_design_1_i_DDR_dm_UNCONNECTED;
  wire [31:0]NLW_design_1_i_DDR_dq_UNCONNECTED;
  wire [3:0]NLW_design_1_i_DDR_dqs_n_UNCONNECTED;
  wire [3:0]NLW_design_1_i_DDR_dqs_p_UNCONNECTED;
  wire [53:0]NLW_design_1_i_FIXED_IO_mio_UNCONNECTED;

  (* HW_HANDOFF = "design_1.hwdef" *) 
  design_1 design_1_i
       (.Clk(Clk),
        .DDR_addr(NLW_design_1_i_DDR_addr_UNCONNECTED[14:0]),
        .DDR_ba(NLW_design_1_i_DDR_ba_UNCONNECTED[2:0]),
        .DDR_cas_n(NLW_design_1_i_DDR_cas_n_UNCONNECTED),
        .DDR_ck_n(NLW_design_1_i_DDR_ck_n_UNCONNECTED),
        .DDR_ck_p(NLW_design_1_i_DDR_ck_p_UNCONNECTED),
        .DDR_cke(NLW_design_1_i_DDR_cke_UNCONNECTED),
        .DDR_cs_n(NLW_design_1_i_DDR_cs_n_UNCONNECTED),
        .DDR_dm(NLW_design_1_i_DDR_dm_UNCONNECTED[3:0]),
        .DDR_dq(NLW_design_1_i_DDR_dq_UNCONNECTED[31:0]),
        .DDR_dqs_n(NLW_design_1_i_DDR_dqs_n_UNCONNECTED[3:0]),
        .DDR_dqs_p(NLW_design_1_i_DDR_dqs_p_UNCONNECTED[3:0]),
        .DDR_odt(NLW_design_1_i_DDR_odt_UNCONNECTED),
        .DDR_ras_n(NLW_design_1_i_DDR_ras_n_UNCONNECTED),
        .DDR_reset_n(NLW_design_1_i_DDR_reset_n_UNCONNECTED),
        .DDR_we_n(NLW_design_1_i_DDR_we_n_UNCONNECTED),
        .EMPTY(LED_EMPTY_OBUF),
        .FIXED_IO_ddr_vrn(NLW_design_1_i_FIXED_IO_ddr_vrn_UNCONNECTED),
        .FIXED_IO_ddr_vrp(NLW_design_1_i_FIXED_IO_ddr_vrp_UNCONNECTED),
        .FIXED_IO_mio(NLW_design_1_i_FIXED_IO_mio_UNCONNECTED[53:0]),
        .FIXED_IO_ps_clk(NLW_design_1_i_FIXED_IO_ps_clk_UNCONNECTED),
        .FIXED_IO_ps_porb(NLW_design_1_i_FIXED_IO_ps_porb_UNCONNECTED),
        .FIXED_IO_ps_srstb(NLW_design_1_i_FIXED_IO_ps_srstb_UNCONNECTED),
        .FULL(LED_FULL_OBUF),
        .Rst(Rst),
        .cReady(cReady),
        .cStart(cStart),
        .dataInput(dataInput),
        .finalsum(finalsum),
        .wr(wr),
        .wr_clk(wr_clk));
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_0_63_0_2_i_1
       (.I0(wr),
        .I1(LED_FULL_OBUF),
        .O(o_wfull_reg));
  LUT2 #(
    .INIT(4'h8)) 
    \rgray[5]_i_2 
       (.I0(Clk),
        .I1(RDst),
        .O(FIFO_RD_CLK));
  LUT2 #(
    .INIT(4'hB)) 
    \rgray[5]_i_3 
       (.I0(Rst),
        .I1(cStart),
        .O(\bbstub_GPIO_O[37] ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_xlconcat_0_0,xlconcat_v2_1_3_xlconcat,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xlconcat_v2_1_3_xlconcat,Vivado 2019.2" *) 
module design_1_xlconcat_0_0
   (In0,
    In1,
    In2,
    In3,
    dout);
  input [15:0]In0;
  input [0:0]In1;
  input [0:0]In2;
  input [0:0]In3;
  output [18:0]dout;

  wire [15:0]In0;
  wire [0:0]In1;
  wire [0:0]In2;
  wire [0:0]In3;

  assign dout[18] = In3;
  assign dout[17] = In2;
  assign dout[16] = In1;
  assign dout[15:0] = In0;
endmodule

module matrixAccelerator
   (mReady_connector,
    finalReady_reg_0,
    finalsum,
    mStart_conncetor,
    Clk,
    RSTP,
    Q,
    product_reg,
    product_reg_0,
    product_reg_1,
    Rst,
    finalAdd,
    ready_reg,
    ready_reg_0,
    ready_reg_1,
    \addPointer_reg[0]_0 );
  output [2:0]mReady_connector;
  output finalReady_reg_0;
  output [15:0]finalsum;
  input [2:0]mStart_conncetor;
  input [0:0]Clk;
  input RSTP;
  input [47:0]Q;
  input [47:0]product_reg;
  input product_reg_0;
  input product_reg_1;
  input [0:0]Rst;
  input finalAdd;
  input ready_reg;
  input ready_reg_0;
  input ready_reg_1;
  input \addPointer_reg[0]_0 ;

  wire [0:0]Clk;
  wire [47:0]Q;
  wire RSTP;
  wire [0:0]Rst;
  wire [14:0]accumulate_reg;
  wire [15:0]accumulate_reg_0;
  wire [15:0]accumulate_reg_1;
  wire [15:0]accumulate_reg_2;
  wire \addPointer[0]_i_1_n_0 ;
  wire \addPointer[1]_i_1_n_0 ;
  wire [1:0]addPointer_reg;
  wire \addPointer_reg[0]_0 ;
  wire finalAdd;
  wire finalReady_i_1_n_0;
  wire finalReady_reg_0;
  wire [15:0]finalsum;
  wire \genblk3[0].inputMulti_n_0 ;
  wire \genblk3[0].inputMulti_n_10 ;
  wire \genblk3[0].inputMulti_n_11 ;
  wire \genblk3[0].inputMulti_n_12 ;
  wire \genblk3[0].inputMulti_n_13 ;
  wire \genblk3[0].inputMulti_n_14 ;
  wire \genblk3[0].inputMulti_n_15 ;
  wire \genblk3[0].inputMulti_n_16 ;
  wire \genblk3[0].inputMulti_n_17 ;
  wire \genblk3[0].inputMulti_n_2 ;
  wire \genblk3[0].inputMulti_n_3 ;
  wire \genblk3[0].inputMulti_n_4 ;
  wire \genblk3[0].inputMulti_n_5 ;
  wire \genblk3[0].inputMulti_n_6 ;
  wire \genblk3[0].inputMulti_n_7 ;
  wire \genblk3[0].inputMulti_n_8 ;
  wire \genblk3[0].inputMulti_n_9 ;
  wire \genblk3[1].inputMulti_n_0 ;
  wire \genblk3[1].inputMulti_n_10 ;
  wire \genblk3[1].inputMulti_n_11 ;
  wire \genblk3[1].inputMulti_n_12 ;
  wire \genblk3[1].inputMulti_n_13 ;
  wire \genblk3[1].inputMulti_n_14 ;
  wire \genblk3[1].inputMulti_n_15 ;
  wire \genblk3[1].inputMulti_n_16 ;
  wire \genblk3[1].inputMulti_n_17 ;
  wire \genblk3[1].inputMulti_n_2 ;
  wire \genblk3[1].inputMulti_n_3 ;
  wire \genblk3[1].inputMulti_n_4 ;
  wire \genblk3[1].inputMulti_n_5 ;
  wire \genblk3[1].inputMulti_n_6 ;
  wire \genblk3[1].inputMulti_n_7 ;
  wire \genblk3[1].inputMulti_n_8 ;
  wire \genblk3[1].inputMulti_n_9 ;
  wire \genblk3[2].inputMulti_n_0 ;
  wire \genblk3[2].inputMulti_n_10 ;
  wire \genblk3[2].inputMulti_n_11 ;
  wire \genblk3[2].inputMulti_n_12 ;
  wire \genblk3[2].inputMulti_n_13 ;
  wire \genblk3[2].inputMulti_n_14 ;
  wire \genblk3[2].inputMulti_n_15 ;
  wire \genblk3[2].inputMulti_n_16 ;
  wire \genblk3[2].inputMulti_n_17 ;
  wire \genblk3[2].inputMulti_n_2 ;
  wire \genblk3[2].inputMulti_n_3 ;
  wire \genblk3[2].inputMulti_n_4 ;
  wire \genblk3[2].inputMulti_n_5 ;
  wire \genblk3[2].inputMulti_n_6 ;
  wire \genblk3[2].inputMulti_n_7 ;
  wire \genblk3[2].inputMulti_n_8 ;
  wire \genblk3[2].inputMulti_n_9 ;
  wire \genblk4[0].outputAdder_n_16 ;
  wire \genblk4[0].outputAdder_n_17 ;
  wire \genblk4[0].outputAdder_n_18 ;
  wire \genblk4[1].outputAdder_n_16 ;
  wire \genblk4[1].outputAdder_n_17 ;
  wire \genblk4[1].outputAdder_n_18 ;
  wire \genblk4[1].outputAdder_n_19 ;
  wire \genblk4[1].outputAdder_n_20 ;
  wire \genblk4[1].outputAdder_n_21 ;
  wire \genblk4[1].outputAdder_n_22 ;
  wire \genblk4[1].outputAdder_n_23 ;
  wire \genblk4[1].outputAdder_n_24 ;
  wire \genblk4[1].outputAdder_n_25 ;
  wire \genblk4[1].outputAdder_n_26 ;
  wire \genblk4[2].outputAdder_n_16 ;
  wire \genblk4[2].outputAdder_n_17 ;
  wire \genblk4[2].outputAdder_n_18 ;
  wire \genblk4[2].outputAdder_n_19 ;
  wire [2:0]mReady_connector;
  wire [2:0]mStart_conncetor;
  wire [47:0]product_reg;
  wire product_reg_0;
  wire product_reg_1;
  wire ready_reg;
  wire ready_reg_0;
  wire ready_reg_1;

  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \addPointer[0]_i_1 
       (.I0(finalReady_reg_0),
        .I1(\addPointer_reg[0]_0 ),
        .I2(addPointer_reg[1]),
        .I3(addPointer_reg[0]),
        .O(\addPointer[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \addPointer[1]_i_1 
       (.I0(addPointer_reg[1]),
        .I1(addPointer_reg[0]),
        .O(\addPointer[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \addPointer_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(Rst),
        .D(\addPointer[0]_i_1_n_0 ),
        .Q(addPointer_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \addPointer_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(Rst),
        .D(\addPointer[1]_i_1_n_0 ),
        .Q(addPointer_reg[1]));
  adder finalAdder
       (.Clk(Clk),
        .Rst(Rst),
        .S({\genblk4[1].outputAdder_n_17 ,\genblk4[0].outputAdder_n_17 ,\genblk4[2].outputAdder_n_17 ,\genblk4[1].outputAdder_n_18 }),
        .accumulate_reg(accumulate_reg_0[15]),
        .\accumulate_reg[11]_0 ({\genblk4[1].outputAdder_n_22 ,\genblk4[1].outputAdder_n_23 ,\genblk4[1].outputAdder_n_24 ,\genblk4[1].outputAdder_n_25 }),
        .\accumulate_reg[14]_0 (accumulate_reg),
        .\accumulate_reg[15]_0 ({\genblk4[1].outputAdder_n_26 ,\genblk4[0].outputAdder_n_18 ,\genblk4[2].outputAdder_n_19 }),
        .\accumulate_reg[7]_0 ({\genblk4[1].outputAdder_n_19 ,\genblk4[1].outputAdder_n_20 ,\genblk4[2].outputAdder_n_18 ,\genblk4[1].outputAdder_n_21 }),
        .accumulate_reg_0(accumulate_reg_1[15]),
        .accumulate_reg_1(accumulate_reg_2[15]),
        .addPointer_reg(addPointer_reg),
        .finalAdd(finalAdd),
        .finalsum(finalsum),
        .\wgray_reg[5] (finalReady_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'hE)) 
    finalReady_i_1
       (.I0(addPointer_reg[1]),
        .I1(finalReady_reg_0),
        .O(finalReady_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    finalReady_reg
       (.C(Clk),
        .CE(1'b1),
        .CLR(Rst),
        .D(finalReady_i_1_n_0),
        .Q(finalReady_reg_0));
  multiplyComputePynq \genblk3[0].inputMulti 
       (.Clk(Clk),
        .O({\genblk3[0].inputMulti_n_2 ,\genblk3[0].inputMulti_n_3 ,\genblk3[0].inputMulti_n_4 ,\genblk3[0].inputMulti_n_5 }),
        .P(\genblk3[0].inputMulti_n_0 ),
        .Q(Q[15:0]),
        .RSTP(RSTP),
        .S(\genblk4[0].outputAdder_n_16 ),
        .accumulate_reg(accumulate_reg_0[14:0]),
        .mStart_conncetor(mStart_conncetor[0]),
        .product_reg_0({\genblk3[0].inputMulti_n_6 ,\genblk3[0].inputMulti_n_7 ,\genblk3[0].inputMulti_n_8 ,\genblk3[0].inputMulti_n_9 }),
        .product_reg_1({\genblk3[0].inputMulti_n_10 ,\genblk3[0].inputMulti_n_11 ,\genblk3[0].inputMulti_n_12 ,\genblk3[0].inputMulti_n_13 }),
        .product_reg_2({\genblk3[0].inputMulti_n_14 ,\genblk3[0].inputMulti_n_15 ,\genblk3[0].inputMulti_n_16 ,\genblk3[0].inputMulti_n_17 }),
        .product_reg_3(product_reg[15:0]),
        .ready_reg_0(mReady_connector[0]),
        .ready_reg_1(ready_reg));
  multiplyComputePynq_0 \genblk3[1].inputMulti 
       (.Clk(Clk),
        .O({\genblk3[1].inputMulti_n_2 ,\genblk3[1].inputMulti_n_3 ,\genblk3[1].inputMulti_n_4 ,\genblk3[1].inputMulti_n_5 }),
        .P(\genblk3[1].inputMulti_n_0 ),
        .Q(Q[31:16]),
        .S(\genblk4[1].outputAdder_n_16 ),
        .accumulate_reg(accumulate_reg_1[14:0]),
        .mStart_conncetor(mStart_conncetor[1]),
        .product_reg_0({\genblk3[1].inputMulti_n_6 ,\genblk3[1].inputMulti_n_7 ,\genblk3[1].inputMulti_n_8 ,\genblk3[1].inputMulti_n_9 }),
        .product_reg_1({\genblk3[1].inputMulti_n_10 ,\genblk3[1].inputMulti_n_11 ,\genblk3[1].inputMulti_n_12 ,\genblk3[1].inputMulti_n_13 }),
        .product_reg_2({\genblk3[1].inputMulti_n_14 ,\genblk3[1].inputMulti_n_15 ,\genblk3[1].inputMulti_n_16 ,\genblk3[1].inputMulti_n_17 }),
        .product_reg_3(product_reg_0),
        .product_reg_4(product_reg[31:16]),
        .ready_reg_0(mReady_connector[1]),
        .ready_reg_1(ready_reg_0));
  multiplyComputePynq_1 \genblk3[2].inputMulti 
       (.Clk(Clk),
        .O({\genblk3[2].inputMulti_n_2 ,\genblk3[2].inputMulti_n_3 ,\genblk3[2].inputMulti_n_4 ,\genblk3[2].inputMulti_n_5 }),
        .P(\genblk3[2].inputMulti_n_0 ),
        .Q(Q[47:32]),
        .S(\genblk4[2].outputAdder_n_16 ),
        .accumulate_reg(accumulate_reg_2[14:0]),
        .mStart_conncetor(mStart_conncetor[2]),
        .product_reg_0({\genblk3[2].inputMulti_n_6 ,\genblk3[2].inputMulti_n_7 ,\genblk3[2].inputMulti_n_8 ,\genblk3[2].inputMulti_n_9 }),
        .product_reg_1({\genblk3[2].inputMulti_n_10 ,\genblk3[2].inputMulti_n_11 ,\genblk3[2].inputMulti_n_12 ,\genblk3[2].inputMulti_n_13 }),
        .product_reg_2({\genblk3[2].inputMulti_n_14 ,\genblk3[2].inputMulti_n_15 ,\genblk3[2].inputMulti_n_16 ,\genblk3[2].inputMulti_n_17 }),
        .product_reg_3(product_reg_1),
        .product_reg_4(product_reg[47:32]),
        .ready_reg_0(mReady_connector[2]),
        .ready_reg_1(ready_reg_1));
  adder_2 \genblk4[0].outputAdder 
       (.Clk(Clk),
        .O({\genblk3[0].inputMulti_n_2 ,\genblk3[0].inputMulti_n_3 ,\genblk3[0].inputMulti_n_4 ,\genblk3[0].inputMulti_n_5 }),
        .P(\genblk3[0].inputMulti_n_0 ),
        .Rst(Rst),
        .S(\genblk4[0].outputAdder_n_16 ),
        .accumulate_reg(accumulate_reg_0),
        .\accumulate_reg[0]_0 (mReady_connector[0]),
        .\accumulate_reg[11]_0 ({\genblk3[0].inputMulti_n_10 ,\genblk3[0].inputMulti_n_11 ,\genblk3[0].inputMulti_n_12 ,\genblk3[0].inputMulti_n_13 }),
        .\accumulate_reg[13]_0 (\genblk4[0].outputAdder_n_18 ),
        .\accumulate_reg[15]_0 ({\genblk3[0].inputMulti_n_14 ,\genblk3[0].inputMulti_n_15 ,\genblk3[0].inputMulti_n_16 ,\genblk3[0].inputMulti_n_17 }),
        .\accumulate_reg[15]_1 ({accumulate_reg[13],accumulate_reg[2]}),
        .\accumulate_reg[2]_0 (\genblk4[0].outputAdder_n_17 ),
        .\accumulate_reg[7]_0 ({\genblk3[0].inputMulti_n_6 ,\genblk3[0].inputMulti_n_7 ,\genblk3[0].inputMulti_n_8 ,\genblk3[0].inputMulti_n_9 }),
        .accumulate_reg_0({accumulate_reg_1[13],accumulate_reg_1[2]}),
        .accumulate_reg_1({accumulate_reg_2[13],accumulate_reg_2[2]}),
        .addPointer_reg(addPointer_reg));
  adder_3 \genblk4[1].outputAdder 
       (.Clk(Clk),
        .O({\genblk3[1].inputMulti_n_2 ,\genblk3[1].inputMulti_n_3 ,\genblk3[1].inputMulti_n_4 ,\genblk3[1].inputMulti_n_5 }),
        .P(\genblk3[1].inputMulti_n_0 ),
        .Rst(Rst),
        .S(\genblk4[1].outputAdder_n_16 ),
        .accumulate_reg(accumulate_reg_1),
        .\accumulate_reg[0]_0 (mReady_connector[1]),
        .\accumulate_reg[11]_0 ({\genblk4[1].outputAdder_n_22 ,\genblk4[1].outputAdder_n_23 ,\genblk4[1].outputAdder_n_24 ,\genblk4[1].outputAdder_n_25 }),
        .\accumulate_reg[11]_1 ({\genblk3[1].inputMulti_n_10 ,\genblk3[1].inputMulti_n_11 ,\genblk3[1].inputMulti_n_12 ,\genblk3[1].inputMulti_n_13 }),
        .\accumulate_reg[14]_0 (\genblk4[1].outputAdder_n_26 ),
        .\accumulate_reg[15]_0 ({\genblk3[1].inputMulti_n_14 ,\genblk3[1].inputMulti_n_15 ,\genblk3[1].inputMulti_n_16 ,\genblk3[1].inputMulti_n_17 }),
        .\accumulate_reg[15]_1 ({accumulate_reg[14],accumulate_reg[11:6],accumulate_reg[4:3],accumulate_reg[0]}),
        .\accumulate_reg[3]_0 ({\genblk4[1].outputAdder_n_17 ,\genblk4[1].outputAdder_n_18 }),
        .\accumulate_reg[7]_0 ({\genblk4[1].outputAdder_n_19 ,\genblk4[1].outputAdder_n_20 ,\genblk4[1].outputAdder_n_21 }),
        .\accumulate_reg[7]_1 ({\genblk3[1].inputMulti_n_6 ,\genblk3[1].inputMulti_n_7 ,\genblk3[1].inputMulti_n_8 ,\genblk3[1].inputMulti_n_9 }),
        .accumulate_reg_0({accumulate_reg_2[14],accumulate_reg_2[11:6],accumulate_reg_2[4:3],accumulate_reg_2[0]}),
        .accumulate_reg_1({accumulate_reg_0[14],accumulate_reg_0[11:6],accumulate_reg_0[4:3],accumulate_reg_0[0]}),
        .addPointer_reg(addPointer_reg));
  adder_4 \genblk4[2].outputAdder 
       (.Clk(Clk),
        .O({\genblk3[2].inputMulti_n_2 ,\genblk3[2].inputMulti_n_3 ,\genblk3[2].inputMulti_n_4 ,\genblk3[2].inputMulti_n_5 }),
        .P(\genblk3[2].inputMulti_n_0 ),
        .Rst(Rst),
        .S(\genblk4[2].outputAdder_n_16 ),
        .accumulate_reg(accumulate_reg_2),
        .\accumulate_reg[0]_0 (mReady_connector[2]),
        .\accumulate_reg[11]_0 ({\genblk3[2].inputMulti_n_10 ,\genblk3[2].inputMulti_n_11 ,\genblk3[2].inputMulti_n_12 ,\genblk3[2].inputMulti_n_13 }),
        .\accumulate_reg[12]_0 (\genblk4[2].outputAdder_n_19 ),
        .\accumulate_reg[15]_0 ({\genblk3[2].inputMulti_n_14 ,\genblk3[2].inputMulti_n_15 ,\genblk3[2].inputMulti_n_16 ,\genblk3[2].inputMulti_n_17 }),
        .\accumulate_reg[15]_1 ({accumulate_reg[12],accumulate_reg[5],accumulate_reg[1]}),
        .\accumulate_reg[1]_0 (\genblk4[2].outputAdder_n_17 ),
        .\accumulate_reg[5]_0 (\genblk4[2].outputAdder_n_18 ),
        .\accumulate_reg[7]_0 ({\genblk3[2].inputMulti_n_6 ,\genblk3[2].inputMulti_n_7 ,\genblk3[2].inputMulti_n_8 ,\genblk3[2].inputMulti_n_9 }),
        .accumulate_reg_0({accumulate_reg_1[12],accumulate_reg_1[5],accumulate_reg_1[1]}),
        .accumulate_reg_1({accumulate_reg_0[12],accumulate_reg_0[5],accumulate_reg_0[1]}),
        .addPointer_reg(addPointer_reg));
endmodule

module matrixControl3x3
   (RDst_reg_0,
    FINALADD_reg_0,
    \rdPointer_reg[1]_0 ,
    \rdPointer_reg[0]_0 ,
    finalAdd,
    RSTP,
    mStart_conncetor,
    Q,
    \MULTIPLIER_INPUT_reg[47]_0 ,
    \MULTIPLY_START_reg[1]_0 ,
    \MULTIPLY_START_reg[2]_0 ,
    \MULTIPLY_START_reg[0]_0 ,
    \MULTIPLY_START_reg[1]_1 ,
    \MULTIPLY_START_reg[2]_1 ,
    Clk,
    Rst,
    \accumulate_reg[0] ,
    cStart,
    \MULTIPLICAND_INPUT_reg[15]_0 ,
    o_rdata,
    mReady_connector,
    D);
  output RDst_reg_0;
  output FINALADD_reg_0;
  output \rdPointer_reg[1]_0 ;
  output \rdPointer_reg[0]_0 ;
  output finalAdd;
  output RSTP;
  output [2:0]mStart_conncetor;
  output [47:0]Q;
  output [47:0]\MULTIPLIER_INPUT_reg[47]_0 ;
  output \MULTIPLY_START_reg[1]_0 ;
  output \MULTIPLY_START_reg[2]_0 ;
  output \MULTIPLY_START_reg[0]_0 ;
  output \MULTIPLY_START_reg[1]_1 ;
  output \MULTIPLY_START_reg[2]_1 ;
  input [0:0]Clk;
  input [0:0]Rst;
  input \accumulate_reg[0] ;
  input [0:0]cStart;
  input \MULTIPLICAND_INPUT_reg[15]_0 ;
  input [15:0]o_rdata;
  input [2:0]mReady_connector;
  input [30:0]D;

  wire ADDst;
  wire ADDst6_out;
  wire [0:0]Clk;
  wire [30:0]D;
  wire FINALADD_i_1_n_0;
  wire FINALADD_reg_0;
  wire \MULTIPLICAND_INPUT[15]_i_1_n_0 ;
  wire \MULTIPLICAND_INPUT[31]_i_1_n_0 ;
  wire \MULTIPLICAND_INPUT[47]_i_1_n_0 ;
  wire \MULTIPLICAND_INPUT_reg[15]_0 ;
  wire \MULTIPLIER_INPUT[15]_i_1_n_0 ;
  wire \MULTIPLIER_INPUT[15]_i_2_n_0 ;
  wire \MULTIPLIER_INPUT[31]_i_1_n_0 ;
  wire \MULTIPLIER_INPUT[32]_i_1_n_0 ;
  wire \MULTIPLIER_INPUT[33]_i_1_n_0 ;
  wire \MULTIPLIER_INPUT[34]_i_1_n_0 ;
  wire \MULTIPLIER_INPUT[35]_i_1_n_0 ;
  wire \MULTIPLIER_INPUT[36]_i_1_n_0 ;
  wire \MULTIPLIER_INPUT[37]_i_1_n_0 ;
  wire \MULTIPLIER_INPUT[38]_i_1_n_0 ;
  wire \MULTIPLIER_INPUT[39]_i_1_n_0 ;
  wire \MULTIPLIER_INPUT[40]_i_1_n_0 ;
  wire \MULTIPLIER_INPUT[41]_i_1_n_0 ;
  wire \MULTIPLIER_INPUT[42]_i_1_n_0 ;
  wire \MULTIPLIER_INPUT[43]_i_1_n_0 ;
  wire \MULTIPLIER_INPUT[44]_i_1_n_0 ;
  wire \MULTIPLIER_INPUT[45]_i_1_n_0 ;
  wire \MULTIPLIER_INPUT[46]_i_1_n_0 ;
  wire \MULTIPLIER_INPUT[47]_i_1_n_0 ;
  wire \MULTIPLIER_INPUT[47]_i_2_n_0 ;
  wire [47:0]\MULTIPLIER_INPUT_reg[47]_0 ;
  wire \MULTIPLY_START[0]_i_1_n_0 ;
  wire \MULTIPLY_START[1]_i_1_n_0 ;
  wire \MULTIPLY_START[2]_i_1_n_0 ;
  wire \MULTIPLY_START_reg[0]_0 ;
  wire \MULTIPLY_START_reg[1]_0 ;
  wire \MULTIPLY_START_reg[1]_1 ;
  wire \MULTIPLY_START_reg[2]_0 ;
  wire \MULTIPLY_START_reg[2]_1 ;
  wire \Mloopcnt[0]_i_1_n_0 ;
  wire \Mloopcnt[1]_i_1_n_0 ;
  wire \Mloopcnt_reg_n_0_[0] ;
  wire \Mloopcnt_reg_n_0_[1] ;
  wire [47:0]Q;
  wire \RDloopcnt[0]_i_1_n_0 ;
  wire \RDloopcnt[1]_i_1_n_0 ;
  wire \RDloopcnt[1]_i_2_n_0 ;
  wire \RDloopcnt[1]_i_3_n_0 ;
  wire \RDloopcnt_reg_n_0_[0] ;
  wire \RDloopcnt_reg_n_0_[1] ;
  wire RDst1_out;
  wire RDst_i_2_n_0;
  wire RDst_reg_0;
  wire RSTP;
  wire [0:0]Rst;
  wire \accumulate_reg[0] ;
  wire [0:0]cStart;
  wire finalAdd;
  wire inputToggle_i_1_n_0;
  wire inputToggle_reg_n_0;
  wire [2:0]mReady_connector;
  wire [2:0]mStart_conncetor;
  wire [1:0]multiPointer;
  wire \multiPointer[0]_i_1_n_0 ;
  wire \multiPointer[1]_i_1_n_0 ;
  wire \multiPointer[1]_i_2_n_0 ;
  wire [15:0]o_rdata;
  wire product_reg_i_2__0_n_0;
  wire product_reg_i_2__1_n_0;
  wire product_reg_i_2_n_0;
  wire product_reg_i_3__0_n_0;
  wire product_reg_i_3__1_n_0;
  wire product_reg_i_3_n_0;
  wire product_reg_i_4__0_n_0;
  wire product_reg_i_4__1_n_0;
  wire product_reg_i_4_n_0;
  wire product_reg_i_5__0_n_0;
  wire product_reg_i_5__1_n_0;
  wire product_reg_i_5_n_0;
  wire product_reg_i_6__0_n_0;
  wire product_reg_i_6__1_n_0;
  wire product_reg_i_6_n_0;
  wire product_reg_i_7__0_n_0;
  wire product_reg_i_7__1_n_0;
  wire product_reg_i_7_n_0;
  wire product_reg_i_8__0_n_0;
  wire product_reg_i_8__1_n_0;
  wire product_reg_i_8_n_0;
  wire product_reg_i_9__0_n_0;
  wire product_reg_i_9__1_n_0;
  wire product_reg_i_9_n_0;
  wire \rdPointer[0]_i_1_n_0 ;
  wire \rdPointer[1]_i_1_n_0 ;
  wire \rdPointer[1]_i_2_n_0 ;
  wire \rdPointer_reg[0]_0 ;
  wire \rdPointer_reg[1]_0 ;
  wire ready_i_2__0_n_0;
  wire ready_i_2__1_n_0;
  wire ready_i_2_n_0;
  wire ready_i_3__0_n_0;
  wire ready_i_3__1_n_0;
  wire ready_i_3_n_0;
  wire ready_i_4__0_n_0;
  wire ready_i_4__1_n_0;
  wire ready_i_4_n_0;

  LUT5 #(
    .INIT(32'h00F80000)) 
    ADDst_i_1
       (.I0(\Mloopcnt_reg_n_0_[0] ),
        .I1(\Mloopcnt_reg_n_0_[1] ),
        .I2(ADDst),
        .I3(\accumulate_reg[0] ),
        .I4(cStart),
        .O(ADDst6_out));
  FDCE #(
    .INIT(1'b0)) 
    ADDst_reg
       (.C(Clk),
        .CE(1'b1),
        .CLR(Rst),
        .D(ADDst6_out),
        .Q(ADDst));
  LUT6 #(
    .INIT(64'h00000888CCCCC888)) 
    FINALADD_i_1
       (.I0(FINALADD_reg_0),
        .I1(cStart),
        .I2(\Mloopcnt_reg_n_0_[0] ),
        .I3(\Mloopcnt_reg_n_0_[1] ),
        .I4(ADDst),
        .I5(\accumulate_reg[0] ),
        .O(FINALADD_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    FINALADD_reg
       (.C(Clk),
        .CE(1'b1),
        .CLR(Rst),
        .D(FINALADD_i_1_n_0),
        .Q(FINALADD_reg_0));
  LUT5 #(
    .INIT(32'h0004FFFF)) 
    \MULTIPLICAND_INPUT[15]_i_1 
       (.I0(\rdPointer[1]_i_2_n_0 ),
        .I1(inputToggle_reg_n_0),
        .I2(\rdPointer_reg[1]_0 ),
        .I3(\rdPointer_reg[0]_0 ),
        .I4(cStart),
        .O(\MULTIPLICAND_INPUT[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0040FFFF)) 
    \MULTIPLICAND_INPUT[31]_i_1 
       (.I0(\rdPointer[1]_i_2_n_0 ),
        .I1(inputToggle_reg_n_0),
        .I2(\rdPointer_reg[0]_0 ),
        .I3(\rdPointer_reg[1]_0 ),
        .I4(cStart),
        .O(\MULTIPLICAND_INPUT[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0040FFFF)) 
    \MULTIPLICAND_INPUT[47]_i_1 
       (.I0(\rdPointer[1]_i_2_n_0 ),
        .I1(inputToggle_reg_n_0),
        .I2(\rdPointer_reg[1]_0 ),
        .I3(\rdPointer_reg[0]_0 ),
        .I4(cStart),
        .O(\MULTIPLICAND_INPUT[47]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLICAND_INPUT_reg[0] 
       (.C(Clk),
        .CE(\MULTIPLICAND_INPUT[15]_i_1_n_0 ),
        .CLR(Rst),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLICAND_INPUT_reg[10] 
       (.C(Clk),
        .CE(\MULTIPLICAND_INPUT[15]_i_1_n_0 ),
        .CLR(Rst),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLICAND_INPUT_reg[11] 
       (.C(Clk),
        .CE(\MULTIPLICAND_INPUT[15]_i_1_n_0 ),
        .CLR(Rst),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLICAND_INPUT_reg[12] 
       (.C(Clk),
        .CE(\MULTIPLICAND_INPUT[15]_i_1_n_0 ),
        .CLR(Rst),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLICAND_INPUT_reg[13] 
       (.C(Clk),
        .CE(\MULTIPLICAND_INPUT[15]_i_1_n_0 ),
        .CLR(Rst),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLICAND_INPUT_reg[14] 
       (.C(Clk),
        .CE(\MULTIPLICAND_INPUT[15]_i_1_n_0 ),
        .CLR(Rst),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLICAND_INPUT_reg[15] 
       (.C(Clk),
        .CE(\MULTIPLICAND_INPUT[15]_i_1_n_0 ),
        .CLR(Rst),
        .D(\MULTIPLIER_INPUT[15]_i_2_n_0 ),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLICAND_INPUT_reg[16] 
       (.C(Clk),
        .CE(\MULTIPLICAND_INPUT[31]_i_1_n_0 ),
        .CLR(Rst),
        .D(D[15]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLICAND_INPUT_reg[17] 
       (.C(Clk),
        .CE(\MULTIPLICAND_INPUT[31]_i_1_n_0 ),
        .CLR(Rst),
        .D(D[16]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLICAND_INPUT_reg[18] 
       (.C(Clk),
        .CE(\MULTIPLICAND_INPUT[31]_i_1_n_0 ),
        .CLR(Rst),
        .D(D[17]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLICAND_INPUT_reg[19] 
       (.C(Clk),
        .CE(\MULTIPLICAND_INPUT[31]_i_1_n_0 ),
        .CLR(Rst),
        .D(D[18]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLICAND_INPUT_reg[1] 
       (.C(Clk),
        .CE(\MULTIPLICAND_INPUT[15]_i_1_n_0 ),
        .CLR(Rst),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLICAND_INPUT_reg[20] 
       (.C(Clk),
        .CE(\MULTIPLICAND_INPUT[31]_i_1_n_0 ),
        .CLR(Rst),
        .D(D[19]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLICAND_INPUT_reg[21] 
       (.C(Clk),
        .CE(\MULTIPLICAND_INPUT[31]_i_1_n_0 ),
        .CLR(Rst),
        .D(D[20]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLICAND_INPUT_reg[22] 
       (.C(Clk),
        .CE(\MULTIPLICAND_INPUT[31]_i_1_n_0 ),
        .CLR(Rst),
        .D(D[21]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLICAND_INPUT_reg[23] 
       (.C(Clk),
        .CE(\MULTIPLICAND_INPUT[31]_i_1_n_0 ),
        .CLR(Rst),
        .D(D[22]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLICAND_INPUT_reg[24] 
       (.C(Clk),
        .CE(\MULTIPLICAND_INPUT[31]_i_1_n_0 ),
        .CLR(Rst),
        .D(D[23]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLICAND_INPUT_reg[25] 
       (.C(Clk),
        .CE(\MULTIPLICAND_INPUT[31]_i_1_n_0 ),
        .CLR(Rst),
        .D(D[24]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLICAND_INPUT_reg[26] 
       (.C(Clk),
        .CE(\MULTIPLICAND_INPUT[31]_i_1_n_0 ),
        .CLR(Rst),
        .D(D[25]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLICAND_INPUT_reg[27] 
       (.C(Clk),
        .CE(\MULTIPLICAND_INPUT[31]_i_1_n_0 ),
        .CLR(Rst),
        .D(D[26]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLICAND_INPUT_reg[28] 
       (.C(Clk),
        .CE(\MULTIPLICAND_INPUT[31]_i_1_n_0 ),
        .CLR(Rst),
        .D(D[27]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLICAND_INPUT_reg[29] 
       (.C(Clk),
        .CE(\MULTIPLICAND_INPUT[31]_i_1_n_0 ),
        .CLR(Rst),
        .D(D[28]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLICAND_INPUT_reg[2] 
       (.C(Clk),
        .CE(\MULTIPLICAND_INPUT[15]_i_1_n_0 ),
        .CLR(Rst),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLICAND_INPUT_reg[30] 
       (.C(Clk),
        .CE(\MULTIPLICAND_INPUT[31]_i_1_n_0 ),
        .CLR(Rst),
        .D(D[29]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLICAND_INPUT_reg[31] 
       (.C(Clk),
        .CE(\MULTIPLICAND_INPUT[31]_i_1_n_0 ),
        .CLR(Rst),
        .D(D[30]),
        .Q(Q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLICAND_INPUT_reg[32] 
       (.C(Clk),
        .CE(\MULTIPLICAND_INPUT[47]_i_1_n_0 ),
        .CLR(Rst),
        .D(\MULTIPLIER_INPUT[32]_i_1_n_0 ),
        .Q(Q[32]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLICAND_INPUT_reg[33] 
       (.C(Clk),
        .CE(\MULTIPLICAND_INPUT[47]_i_1_n_0 ),
        .CLR(Rst),
        .D(\MULTIPLIER_INPUT[33]_i_1_n_0 ),
        .Q(Q[33]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLICAND_INPUT_reg[34] 
       (.C(Clk),
        .CE(\MULTIPLICAND_INPUT[47]_i_1_n_0 ),
        .CLR(Rst),
        .D(\MULTIPLIER_INPUT[34]_i_1_n_0 ),
        .Q(Q[34]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLICAND_INPUT_reg[35] 
       (.C(Clk),
        .CE(\MULTIPLICAND_INPUT[47]_i_1_n_0 ),
        .CLR(Rst),
        .D(\MULTIPLIER_INPUT[35]_i_1_n_0 ),
        .Q(Q[35]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLICAND_INPUT_reg[36] 
       (.C(Clk),
        .CE(\MULTIPLICAND_INPUT[47]_i_1_n_0 ),
        .CLR(Rst),
        .D(\MULTIPLIER_INPUT[36]_i_1_n_0 ),
        .Q(Q[36]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLICAND_INPUT_reg[37] 
       (.C(Clk),
        .CE(\MULTIPLICAND_INPUT[47]_i_1_n_0 ),
        .CLR(Rst),
        .D(\MULTIPLIER_INPUT[37]_i_1_n_0 ),
        .Q(Q[37]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLICAND_INPUT_reg[38] 
       (.C(Clk),
        .CE(\MULTIPLICAND_INPUT[47]_i_1_n_0 ),
        .CLR(Rst),
        .D(\MULTIPLIER_INPUT[38]_i_1_n_0 ),
        .Q(Q[38]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLICAND_INPUT_reg[39] 
       (.C(Clk),
        .CE(\MULTIPLICAND_INPUT[47]_i_1_n_0 ),
        .CLR(Rst),
        .D(\MULTIPLIER_INPUT[39]_i_1_n_0 ),
        .Q(Q[39]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLICAND_INPUT_reg[3] 
       (.C(Clk),
        .CE(\MULTIPLICAND_INPUT[15]_i_1_n_0 ),
        .CLR(Rst),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLICAND_INPUT_reg[40] 
       (.C(Clk),
        .CE(\MULTIPLICAND_INPUT[47]_i_1_n_0 ),
        .CLR(Rst),
        .D(\MULTIPLIER_INPUT[40]_i_1_n_0 ),
        .Q(Q[40]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLICAND_INPUT_reg[41] 
       (.C(Clk),
        .CE(\MULTIPLICAND_INPUT[47]_i_1_n_0 ),
        .CLR(Rst),
        .D(\MULTIPLIER_INPUT[41]_i_1_n_0 ),
        .Q(Q[41]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLICAND_INPUT_reg[42] 
       (.C(Clk),
        .CE(\MULTIPLICAND_INPUT[47]_i_1_n_0 ),
        .CLR(Rst),
        .D(\MULTIPLIER_INPUT[42]_i_1_n_0 ),
        .Q(Q[42]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLICAND_INPUT_reg[43] 
       (.C(Clk),
        .CE(\MULTIPLICAND_INPUT[47]_i_1_n_0 ),
        .CLR(Rst),
        .D(\MULTIPLIER_INPUT[43]_i_1_n_0 ),
        .Q(Q[43]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLICAND_INPUT_reg[44] 
       (.C(Clk),
        .CE(\MULTIPLICAND_INPUT[47]_i_1_n_0 ),
        .CLR(Rst),
        .D(\MULTIPLIER_INPUT[44]_i_1_n_0 ),
        .Q(Q[44]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLICAND_INPUT_reg[45] 
       (.C(Clk),
        .CE(\MULTIPLICAND_INPUT[47]_i_1_n_0 ),
        .CLR(Rst),
        .D(\MULTIPLIER_INPUT[45]_i_1_n_0 ),
        .Q(Q[45]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLICAND_INPUT_reg[46] 
       (.C(Clk),
        .CE(\MULTIPLICAND_INPUT[47]_i_1_n_0 ),
        .CLR(Rst),
        .D(\MULTIPLIER_INPUT[46]_i_1_n_0 ),
        .Q(Q[46]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLICAND_INPUT_reg[47] 
       (.C(Clk),
        .CE(\MULTIPLICAND_INPUT[47]_i_1_n_0 ),
        .CLR(Rst),
        .D(\MULTIPLIER_INPUT[47]_i_2_n_0 ),
        .Q(Q[47]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLICAND_INPUT_reg[4] 
       (.C(Clk),
        .CE(\MULTIPLICAND_INPUT[15]_i_1_n_0 ),
        .CLR(Rst),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLICAND_INPUT_reg[5] 
       (.C(Clk),
        .CE(\MULTIPLICAND_INPUT[15]_i_1_n_0 ),
        .CLR(Rst),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLICAND_INPUT_reg[6] 
       (.C(Clk),
        .CE(\MULTIPLICAND_INPUT[15]_i_1_n_0 ),
        .CLR(Rst),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLICAND_INPUT_reg[7] 
       (.C(Clk),
        .CE(\MULTIPLICAND_INPUT[15]_i_1_n_0 ),
        .CLR(Rst),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLICAND_INPUT_reg[8] 
       (.C(Clk),
        .CE(\MULTIPLICAND_INPUT[15]_i_1_n_0 ),
        .CLR(Rst),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLICAND_INPUT_reg[9] 
       (.C(Clk),
        .CE(\MULTIPLICAND_INPUT[15]_i_1_n_0 ),
        .CLR(Rst),
        .D(D[9]),
        .Q(Q[9]));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \MULTIPLIER_INPUT[15]_i_1 
       (.I0(\rdPointer[1]_i_2_n_0 ),
        .I1(\rdPointer_reg[0]_0 ),
        .I2(\rdPointer_reg[1]_0 ),
        .I3(inputToggle_reg_n_0),
        .I4(cStart),
        .O(\MULTIPLIER_INPUT[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \MULTIPLIER_INPUT[15]_i_2 
       (.I0(\rdPointer_reg[0]_0 ),
        .I1(o_rdata[15]),
        .I2(\MULTIPLICAND_INPUT_reg[15]_0 ),
        .I3(cStart),
        .I4(\rdPointer_reg[1]_0 ),
        .O(\MULTIPLIER_INPUT[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0010FFFF)) 
    \MULTIPLIER_INPUT[31]_i_1 
       (.I0(\rdPointer[1]_i_2_n_0 ),
        .I1(\rdPointer_reg[1]_0 ),
        .I2(\rdPointer_reg[0]_0 ),
        .I3(inputToggle_reg_n_0),
        .I4(cStart),
        .O(\MULTIPLIER_INPUT[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \MULTIPLIER_INPUT[32]_i_1 
       (.I0(\rdPointer_reg[1]_0 ),
        .I1(cStart),
        .I2(\MULTIPLICAND_INPUT_reg[15]_0 ),
        .I3(o_rdata[0]),
        .I4(\rdPointer_reg[0]_0 ),
        .O(\MULTIPLIER_INPUT[32]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \MULTIPLIER_INPUT[33]_i_1 
       (.I0(\rdPointer_reg[1]_0 ),
        .I1(cStart),
        .I2(\MULTIPLICAND_INPUT_reg[15]_0 ),
        .I3(o_rdata[1]),
        .I4(\rdPointer_reg[0]_0 ),
        .O(\MULTIPLIER_INPUT[33]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \MULTIPLIER_INPUT[34]_i_1 
       (.I0(\rdPointer_reg[1]_0 ),
        .I1(cStart),
        .I2(\MULTIPLICAND_INPUT_reg[15]_0 ),
        .I3(o_rdata[2]),
        .I4(\rdPointer_reg[0]_0 ),
        .O(\MULTIPLIER_INPUT[34]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \MULTIPLIER_INPUT[35]_i_1 
       (.I0(\rdPointer_reg[1]_0 ),
        .I1(cStart),
        .I2(\MULTIPLICAND_INPUT_reg[15]_0 ),
        .I3(o_rdata[3]),
        .I4(\rdPointer_reg[0]_0 ),
        .O(\MULTIPLIER_INPUT[35]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \MULTIPLIER_INPUT[36]_i_1 
       (.I0(\rdPointer_reg[1]_0 ),
        .I1(cStart),
        .I2(\MULTIPLICAND_INPUT_reg[15]_0 ),
        .I3(o_rdata[4]),
        .I4(\rdPointer_reg[0]_0 ),
        .O(\MULTIPLIER_INPUT[36]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \MULTIPLIER_INPUT[37]_i_1 
       (.I0(\rdPointer_reg[1]_0 ),
        .I1(cStart),
        .I2(\MULTIPLICAND_INPUT_reg[15]_0 ),
        .I3(o_rdata[5]),
        .I4(\rdPointer_reg[0]_0 ),
        .O(\MULTIPLIER_INPUT[37]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \MULTIPLIER_INPUT[38]_i_1 
       (.I0(\rdPointer_reg[1]_0 ),
        .I1(cStart),
        .I2(\MULTIPLICAND_INPUT_reg[15]_0 ),
        .I3(o_rdata[6]),
        .I4(\rdPointer_reg[0]_0 ),
        .O(\MULTIPLIER_INPUT[38]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \MULTIPLIER_INPUT[39]_i_1 
       (.I0(\rdPointer_reg[1]_0 ),
        .I1(cStart),
        .I2(\MULTIPLICAND_INPUT_reg[15]_0 ),
        .I3(o_rdata[7]),
        .I4(\rdPointer_reg[0]_0 ),
        .O(\MULTIPLIER_INPUT[39]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \MULTIPLIER_INPUT[40]_i_1 
       (.I0(\rdPointer_reg[1]_0 ),
        .I1(cStart),
        .I2(\MULTIPLICAND_INPUT_reg[15]_0 ),
        .I3(o_rdata[8]),
        .I4(\rdPointer_reg[0]_0 ),
        .O(\MULTIPLIER_INPUT[40]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \MULTIPLIER_INPUT[41]_i_1 
       (.I0(\rdPointer_reg[1]_0 ),
        .I1(cStart),
        .I2(\MULTIPLICAND_INPUT_reg[15]_0 ),
        .I3(o_rdata[9]),
        .I4(\rdPointer_reg[0]_0 ),
        .O(\MULTIPLIER_INPUT[41]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \MULTIPLIER_INPUT[42]_i_1 
       (.I0(\rdPointer_reg[1]_0 ),
        .I1(cStart),
        .I2(\MULTIPLICAND_INPUT_reg[15]_0 ),
        .I3(o_rdata[10]),
        .I4(\rdPointer_reg[0]_0 ),
        .O(\MULTIPLIER_INPUT[42]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \MULTIPLIER_INPUT[43]_i_1 
       (.I0(\rdPointer_reg[1]_0 ),
        .I1(cStart),
        .I2(\MULTIPLICAND_INPUT_reg[15]_0 ),
        .I3(o_rdata[11]),
        .I4(\rdPointer_reg[0]_0 ),
        .O(\MULTIPLIER_INPUT[43]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \MULTIPLIER_INPUT[44]_i_1 
       (.I0(\rdPointer_reg[1]_0 ),
        .I1(cStart),
        .I2(\MULTIPLICAND_INPUT_reg[15]_0 ),
        .I3(o_rdata[12]),
        .I4(\rdPointer_reg[0]_0 ),
        .O(\MULTIPLIER_INPUT[44]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \MULTIPLIER_INPUT[45]_i_1 
       (.I0(\rdPointer_reg[1]_0 ),
        .I1(cStart),
        .I2(\MULTIPLICAND_INPUT_reg[15]_0 ),
        .I3(o_rdata[13]),
        .I4(\rdPointer_reg[0]_0 ),
        .O(\MULTIPLIER_INPUT[45]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \MULTIPLIER_INPUT[46]_i_1 
       (.I0(\rdPointer_reg[1]_0 ),
        .I1(cStart),
        .I2(\MULTIPLICAND_INPUT_reg[15]_0 ),
        .I3(o_rdata[14]),
        .I4(\rdPointer_reg[0]_0 ),
        .O(\MULTIPLIER_INPUT[46]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0010FFFF)) 
    \MULTIPLIER_INPUT[47]_i_1 
       (.I0(\rdPointer[1]_i_2_n_0 ),
        .I1(\rdPointer_reg[0]_0 ),
        .I2(\rdPointer_reg[1]_0 ),
        .I3(inputToggle_reg_n_0),
        .I4(cStart),
        .O(\MULTIPLIER_INPUT[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \MULTIPLIER_INPUT[47]_i_2 
       (.I0(\rdPointer_reg[0]_0 ),
        .I1(o_rdata[15]),
        .I2(\MULTIPLICAND_INPUT_reg[15]_0 ),
        .I3(\rdPointer_reg[1]_0 ),
        .I4(cStart),
        .O(\MULTIPLIER_INPUT[47]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLIER_INPUT_reg[0] 
       (.C(Clk),
        .CE(\MULTIPLIER_INPUT[15]_i_1_n_0 ),
        .CLR(Rst),
        .D(D[0]),
        .Q(\MULTIPLIER_INPUT_reg[47]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLIER_INPUT_reg[10] 
       (.C(Clk),
        .CE(\MULTIPLIER_INPUT[15]_i_1_n_0 ),
        .CLR(Rst),
        .D(D[10]),
        .Q(\MULTIPLIER_INPUT_reg[47]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLIER_INPUT_reg[11] 
       (.C(Clk),
        .CE(\MULTIPLIER_INPUT[15]_i_1_n_0 ),
        .CLR(Rst),
        .D(D[11]),
        .Q(\MULTIPLIER_INPUT_reg[47]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLIER_INPUT_reg[12] 
       (.C(Clk),
        .CE(\MULTIPLIER_INPUT[15]_i_1_n_0 ),
        .CLR(Rst),
        .D(D[12]),
        .Q(\MULTIPLIER_INPUT_reg[47]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLIER_INPUT_reg[13] 
       (.C(Clk),
        .CE(\MULTIPLIER_INPUT[15]_i_1_n_0 ),
        .CLR(Rst),
        .D(D[13]),
        .Q(\MULTIPLIER_INPUT_reg[47]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLIER_INPUT_reg[14] 
       (.C(Clk),
        .CE(\MULTIPLIER_INPUT[15]_i_1_n_0 ),
        .CLR(Rst),
        .D(D[14]),
        .Q(\MULTIPLIER_INPUT_reg[47]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLIER_INPUT_reg[15] 
       (.C(Clk),
        .CE(\MULTIPLIER_INPUT[15]_i_1_n_0 ),
        .CLR(Rst),
        .D(\MULTIPLIER_INPUT[15]_i_2_n_0 ),
        .Q(\MULTIPLIER_INPUT_reg[47]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLIER_INPUT_reg[16] 
       (.C(Clk),
        .CE(\MULTIPLIER_INPUT[31]_i_1_n_0 ),
        .CLR(Rst),
        .D(D[15]),
        .Q(\MULTIPLIER_INPUT_reg[47]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLIER_INPUT_reg[17] 
       (.C(Clk),
        .CE(\MULTIPLIER_INPUT[31]_i_1_n_0 ),
        .CLR(Rst),
        .D(D[16]),
        .Q(\MULTIPLIER_INPUT_reg[47]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLIER_INPUT_reg[18] 
       (.C(Clk),
        .CE(\MULTIPLIER_INPUT[31]_i_1_n_0 ),
        .CLR(Rst),
        .D(D[17]),
        .Q(\MULTIPLIER_INPUT_reg[47]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLIER_INPUT_reg[19] 
       (.C(Clk),
        .CE(\MULTIPLIER_INPUT[31]_i_1_n_0 ),
        .CLR(Rst),
        .D(D[18]),
        .Q(\MULTIPLIER_INPUT_reg[47]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLIER_INPUT_reg[1] 
       (.C(Clk),
        .CE(\MULTIPLIER_INPUT[15]_i_1_n_0 ),
        .CLR(Rst),
        .D(D[1]),
        .Q(\MULTIPLIER_INPUT_reg[47]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLIER_INPUT_reg[20] 
       (.C(Clk),
        .CE(\MULTIPLIER_INPUT[31]_i_1_n_0 ),
        .CLR(Rst),
        .D(D[19]),
        .Q(\MULTIPLIER_INPUT_reg[47]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLIER_INPUT_reg[21] 
       (.C(Clk),
        .CE(\MULTIPLIER_INPUT[31]_i_1_n_0 ),
        .CLR(Rst),
        .D(D[20]),
        .Q(\MULTIPLIER_INPUT_reg[47]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLIER_INPUT_reg[22] 
       (.C(Clk),
        .CE(\MULTIPLIER_INPUT[31]_i_1_n_0 ),
        .CLR(Rst),
        .D(D[21]),
        .Q(\MULTIPLIER_INPUT_reg[47]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLIER_INPUT_reg[23] 
       (.C(Clk),
        .CE(\MULTIPLIER_INPUT[31]_i_1_n_0 ),
        .CLR(Rst),
        .D(D[22]),
        .Q(\MULTIPLIER_INPUT_reg[47]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLIER_INPUT_reg[24] 
       (.C(Clk),
        .CE(\MULTIPLIER_INPUT[31]_i_1_n_0 ),
        .CLR(Rst),
        .D(D[23]),
        .Q(\MULTIPLIER_INPUT_reg[47]_0 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLIER_INPUT_reg[25] 
       (.C(Clk),
        .CE(\MULTIPLIER_INPUT[31]_i_1_n_0 ),
        .CLR(Rst),
        .D(D[24]),
        .Q(\MULTIPLIER_INPUT_reg[47]_0 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLIER_INPUT_reg[26] 
       (.C(Clk),
        .CE(\MULTIPLIER_INPUT[31]_i_1_n_0 ),
        .CLR(Rst),
        .D(D[25]),
        .Q(\MULTIPLIER_INPUT_reg[47]_0 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLIER_INPUT_reg[27] 
       (.C(Clk),
        .CE(\MULTIPLIER_INPUT[31]_i_1_n_0 ),
        .CLR(Rst),
        .D(D[26]),
        .Q(\MULTIPLIER_INPUT_reg[47]_0 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLIER_INPUT_reg[28] 
       (.C(Clk),
        .CE(\MULTIPLIER_INPUT[31]_i_1_n_0 ),
        .CLR(Rst),
        .D(D[27]),
        .Q(\MULTIPLIER_INPUT_reg[47]_0 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLIER_INPUT_reg[29] 
       (.C(Clk),
        .CE(\MULTIPLIER_INPUT[31]_i_1_n_0 ),
        .CLR(Rst),
        .D(D[28]),
        .Q(\MULTIPLIER_INPUT_reg[47]_0 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLIER_INPUT_reg[2] 
       (.C(Clk),
        .CE(\MULTIPLIER_INPUT[15]_i_1_n_0 ),
        .CLR(Rst),
        .D(D[2]),
        .Q(\MULTIPLIER_INPUT_reg[47]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLIER_INPUT_reg[30] 
       (.C(Clk),
        .CE(\MULTIPLIER_INPUT[31]_i_1_n_0 ),
        .CLR(Rst),
        .D(D[29]),
        .Q(\MULTIPLIER_INPUT_reg[47]_0 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLIER_INPUT_reg[31] 
       (.C(Clk),
        .CE(\MULTIPLIER_INPUT[31]_i_1_n_0 ),
        .CLR(Rst),
        .D(D[30]),
        .Q(\MULTIPLIER_INPUT_reg[47]_0 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLIER_INPUT_reg[32] 
       (.C(Clk),
        .CE(\MULTIPLIER_INPUT[47]_i_1_n_0 ),
        .CLR(Rst),
        .D(\MULTIPLIER_INPUT[32]_i_1_n_0 ),
        .Q(\MULTIPLIER_INPUT_reg[47]_0 [32]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLIER_INPUT_reg[33] 
       (.C(Clk),
        .CE(\MULTIPLIER_INPUT[47]_i_1_n_0 ),
        .CLR(Rst),
        .D(\MULTIPLIER_INPUT[33]_i_1_n_0 ),
        .Q(\MULTIPLIER_INPUT_reg[47]_0 [33]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLIER_INPUT_reg[34] 
       (.C(Clk),
        .CE(\MULTIPLIER_INPUT[47]_i_1_n_0 ),
        .CLR(Rst),
        .D(\MULTIPLIER_INPUT[34]_i_1_n_0 ),
        .Q(\MULTIPLIER_INPUT_reg[47]_0 [34]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLIER_INPUT_reg[35] 
       (.C(Clk),
        .CE(\MULTIPLIER_INPUT[47]_i_1_n_0 ),
        .CLR(Rst),
        .D(\MULTIPLIER_INPUT[35]_i_1_n_0 ),
        .Q(\MULTIPLIER_INPUT_reg[47]_0 [35]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLIER_INPUT_reg[36] 
       (.C(Clk),
        .CE(\MULTIPLIER_INPUT[47]_i_1_n_0 ),
        .CLR(Rst),
        .D(\MULTIPLIER_INPUT[36]_i_1_n_0 ),
        .Q(\MULTIPLIER_INPUT_reg[47]_0 [36]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLIER_INPUT_reg[37] 
       (.C(Clk),
        .CE(\MULTIPLIER_INPUT[47]_i_1_n_0 ),
        .CLR(Rst),
        .D(\MULTIPLIER_INPUT[37]_i_1_n_0 ),
        .Q(\MULTIPLIER_INPUT_reg[47]_0 [37]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLIER_INPUT_reg[38] 
       (.C(Clk),
        .CE(\MULTIPLIER_INPUT[47]_i_1_n_0 ),
        .CLR(Rst),
        .D(\MULTIPLIER_INPUT[38]_i_1_n_0 ),
        .Q(\MULTIPLIER_INPUT_reg[47]_0 [38]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLIER_INPUT_reg[39] 
       (.C(Clk),
        .CE(\MULTIPLIER_INPUT[47]_i_1_n_0 ),
        .CLR(Rst),
        .D(\MULTIPLIER_INPUT[39]_i_1_n_0 ),
        .Q(\MULTIPLIER_INPUT_reg[47]_0 [39]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLIER_INPUT_reg[3] 
       (.C(Clk),
        .CE(\MULTIPLIER_INPUT[15]_i_1_n_0 ),
        .CLR(Rst),
        .D(D[3]),
        .Q(\MULTIPLIER_INPUT_reg[47]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLIER_INPUT_reg[40] 
       (.C(Clk),
        .CE(\MULTIPLIER_INPUT[47]_i_1_n_0 ),
        .CLR(Rst),
        .D(\MULTIPLIER_INPUT[40]_i_1_n_0 ),
        .Q(\MULTIPLIER_INPUT_reg[47]_0 [40]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLIER_INPUT_reg[41] 
       (.C(Clk),
        .CE(\MULTIPLIER_INPUT[47]_i_1_n_0 ),
        .CLR(Rst),
        .D(\MULTIPLIER_INPUT[41]_i_1_n_0 ),
        .Q(\MULTIPLIER_INPUT_reg[47]_0 [41]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLIER_INPUT_reg[42] 
       (.C(Clk),
        .CE(\MULTIPLIER_INPUT[47]_i_1_n_0 ),
        .CLR(Rst),
        .D(\MULTIPLIER_INPUT[42]_i_1_n_0 ),
        .Q(\MULTIPLIER_INPUT_reg[47]_0 [42]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLIER_INPUT_reg[43] 
       (.C(Clk),
        .CE(\MULTIPLIER_INPUT[47]_i_1_n_0 ),
        .CLR(Rst),
        .D(\MULTIPLIER_INPUT[43]_i_1_n_0 ),
        .Q(\MULTIPLIER_INPUT_reg[47]_0 [43]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLIER_INPUT_reg[44] 
       (.C(Clk),
        .CE(\MULTIPLIER_INPUT[47]_i_1_n_0 ),
        .CLR(Rst),
        .D(\MULTIPLIER_INPUT[44]_i_1_n_0 ),
        .Q(\MULTIPLIER_INPUT_reg[47]_0 [44]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLIER_INPUT_reg[45] 
       (.C(Clk),
        .CE(\MULTIPLIER_INPUT[47]_i_1_n_0 ),
        .CLR(Rst),
        .D(\MULTIPLIER_INPUT[45]_i_1_n_0 ),
        .Q(\MULTIPLIER_INPUT_reg[47]_0 [45]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLIER_INPUT_reg[46] 
       (.C(Clk),
        .CE(\MULTIPLIER_INPUT[47]_i_1_n_0 ),
        .CLR(Rst),
        .D(\MULTIPLIER_INPUT[46]_i_1_n_0 ),
        .Q(\MULTIPLIER_INPUT_reg[47]_0 [46]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLIER_INPUT_reg[47] 
       (.C(Clk),
        .CE(\MULTIPLIER_INPUT[47]_i_1_n_0 ),
        .CLR(Rst),
        .D(\MULTIPLIER_INPUT[47]_i_2_n_0 ),
        .Q(\MULTIPLIER_INPUT_reg[47]_0 [47]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLIER_INPUT_reg[4] 
       (.C(Clk),
        .CE(\MULTIPLIER_INPUT[15]_i_1_n_0 ),
        .CLR(Rst),
        .D(D[4]),
        .Q(\MULTIPLIER_INPUT_reg[47]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLIER_INPUT_reg[5] 
       (.C(Clk),
        .CE(\MULTIPLIER_INPUT[15]_i_1_n_0 ),
        .CLR(Rst),
        .D(D[5]),
        .Q(\MULTIPLIER_INPUT_reg[47]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLIER_INPUT_reg[6] 
       (.C(Clk),
        .CE(\MULTIPLIER_INPUT[15]_i_1_n_0 ),
        .CLR(Rst),
        .D(D[6]),
        .Q(\MULTIPLIER_INPUT_reg[47]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLIER_INPUT_reg[7] 
       (.C(Clk),
        .CE(\MULTIPLIER_INPUT[15]_i_1_n_0 ),
        .CLR(Rst),
        .D(D[7]),
        .Q(\MULTIPLIER_INPUT_reg[47]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLIER_INPUT_reg[8] 
       (.C(Clk),
        .CE(\MULTIPLIER_INPUT[15]_i_1_n_0 ),
        .CLR(Rst),
        .D(D[8]),
        .Q(\MULTIPLIER_INPUT_reg[47]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLIER_INPUT_reg[9] 
       (.C(Clk),
        .CE(\MULTIPLIER_INPUT[15]_i_1_n_0 ),
        .CLR(Rst),
        .D(D[9]),
        .Q(\MULTIPLIER_INPUT_reg[47]_0 [9]));
  LUT5 #(
    .INIT(32'hFD000400)) 
    \MULTIPLY_START[0]_i_1 
       (.I0(multiPointer[0]),
        .I1(\multiPointer[1]_i_2_n_0 ),
        .I2(multiPointer[1]),
        .I3(cStart),
        .I4(mStart_conncetor[0]),
        .O(\MULTIPLY_START[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFB002000)) 
    \MULTIPLY_START[1]_i_1 
       (.I0(multiPointer[0]),
        .I1(multiPointer[1]),
        .I2(\multiPointer[1]_i_2_n_0 ),
        .I3(cStart),
        .I4(mStart_conncetor[1]),
        .O(\MULTIPLY_START[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hBE002000)) 
    \MULTIPLY_START[2]_i_1 
       (.I0(\multiPointer[1]_i_2_n_0 ),
        .I1(multiPointer[0]),
        .I2(multiPointer[1]),
        .I3(cStart),
        .I4(mStart_conncetor[2]),
        .O(\MULTIPLY_START[2]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLY_START_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(Rst),
        .D(\MULTIPLY_START[0]_i_1_n_0 ),
        .Q(mStart_conncetor[0]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLY_START_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(Rst),
        .D(\MULTIPLY_START[1]_i_1_n_0 ),
        .Q(mStart_conncetor[1]));
  FDCE #(
    .INIT(1'b0)) 
    \MULTIPLY_START_reg[2] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(Rst),
        .D(\MULTIPLY_START[2]_i_1_n_0 ),
        .Q(mStart_conncetor[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h8A202020)) 
    \Mloopcnt[0]_i_1 
       (.I0(cStart),
        .I1(\Mloopcnt_reg_n_0_[1] ),
        .I2(\Mloopcnt_reg_n_0_[0] ),
        .I3(\multiPointer[1]_i_2_n_0 ),
        .I4(multiPointer[1]),
        .O(\Mloopcnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hA2228000)) 
    \Mloopcnt[1]_i_1 
       (.I0(cStart),
        .I1(\Mloopcnt_reg_n_0_[0] ),
        .I2(multiPointer[1]),
        .I3(\multiPointer[1]_i_2_n_0 ),
        .I4(\Mloopcnt_reg_n_0_[1] ),
        .O(\Mloopcnt[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Mloopcnt_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(Rst),
        .D(\Mloopcnt[0]_i_1_n_0 ),
        .Q(\Mloopcnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \Mloopcnt_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(Rst),
        .D(\Mloopcnt[1]_i_1_n_0 ),
        .Q(\Mloopcnt_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \RDloopcnt[0]_i_1 
       (.I0(cStart),
        .I1(\RDloopcnt[1]_i_2_n_0 ),
        .I2(\RDloopcnt_reg_n_0_[0] ),
        .O(\RDloopcnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h2F80)) 
    \RDloopcnt[1]_i_1 
       (.I0(cStart),
        .I1(\RDloopcnt_reg_n_0_[0] ),
        .I2(\RDloopcnt[1]_i_2_n_0 ),
        .I3(\RDloopcnt_reg_n_0_[1] ),
        .O(\RDloopcnt[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAB00FFFF)) 
    \RDloopcnt[1]_i_2 
       (.I0(RDst_reg_0),
        .I1(\accumulate_reg[0] ),
        .I2(ADDst),
        .I3(\RDloopcnt[1]_i_3_n_0 ),
        .I4(cStart),
        .O(\RDloopcnt[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8888F888)) 
    \RDloopcnt[1]_i_3 
       (.I0(\RDloopcnt_reg_n_0_[1] ),
        .I1(\RDloopcnt_reg_n_0_[0] ),
        .I2(\rdPointer_reg[1]_0 ),
        .I3(inputToggle_reg_n_0),
        .I4(\MULTIPLICAND_INPUT_reg[15]_0 ),
        .O(\RDloopcnt[1]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \RDloopcnt_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(Rst),
        .D(\RDloopcnt[0]_i_1_n_0 ),
        .Q(\RDloopcnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \RDloopcnt_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(Rst),
        .D(\RDloopcnt[1]_i_1_n_0 ),
        .Q(\RDloopcnt_reg_n_0_[1] ));
  LUT6 #(
    .INIT(64'h00000000002AAAAA)) 
    RDst_i_1
       (.I0(cStart),
        .I1(\Mloopcnt_reg_n_0_[0] ),
        .I2(\Mloopcnt_reg_n_0_[1] ),
        .I3(ADDst),
        .I4(\accumulate_reg[0] ),
        .I5(RDst_i_2_n_0),
        .O(RDst1_out));
  LUT5 #(
    .INIT(32'h8888FFF8)) 
    RDst_i_2
       (.I0(\RDloopcnt_reg_n_0_[1] ),
        .I1(\RDloopcnt_reg_n_0_[0] ),
        .I2(ADDst),
        .I3(\accumulate_reg[0] ),
        .I4(RDst_reg_0),
        .O(RDst_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    RDst_reg
       (.C(Clk),
        .CE(1'b1),
        .CLR(Rst),
        .D(RDst1_out),
        .Q(RDst_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    \accumulate[0]_i_1 
       (.I0(FINALADD_reg_0),
        .I1(\accumulate_reg[0] ),
        .O(finalAdd));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h82)) 
    inputToggle_i_1
       (.I0(cStart),
        .I1(\rdPointer[1]_i_2_n_0 ),
        .I2(inputToggle_reg_n_0),
        .O(inputToggle_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    inputToggle_reg
       (.C(Clk),
        .CE(1'b1),
        .CLR(Rst),
        .D(inputToggle_i_1_n_0),
        .Q(inputToggle_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h3040)) 
    \multiPointer[0]_i_1 
       (.I0(multiPointer[1]),
        .I1(\multiPointer[1]_i_2_n_0 ),
        .I2(cStart),
        .I3(multiPointer[0]),
        .O(\multiPointer[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h3080)) 
    \multiPointer[1]_i_1 
       (.I0(multiPointer[0]),
        .I1(\multiPointer[1]_i_2_n_0 ),
        .I2(cStart),
        .I3(multiPointer[1]),
        .O(\multiPointer[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \multiPointer[1]_i_2 
       (.I0(\Mloopcnt_reg_n_0_[1] ),
        .I1(\Mloopcnt_reg_n_0_[0] ),
        .I2(inputToggle_reg_n_0),
        .I3(\rdPointer[1]_i_2_n_0 ),
        .O(\multiPointer[1]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \multiPointer_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(Rst),
        .D(\multiPointer[0]_i_1_n_0 ),
        .Q(multiPointer[0]));
  FDCE #(
    .INIT(1'b0)) 
    \multiPointer_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(Rst),
        .D(\multiPointer[1]_i_1_n_0 ),
        .Q(multiPointer[1]));
  LUT6 #(
    .INIT(64'hABFFABABAAAAAAAA)) 
    product_reg_i_1
       (.I0(Rst),
        .I1(product_reg_i_2_n_0),
        .I2(product_reg_i_3_n_0),
        .I3(product_reg_i_4_n_0),
        .I4(product_reg_i_5_n_0),
        .I5(mStart_conncetor[0]),
        .O(RSTP));
  LUT6 #(
    .INIT(64'hABFFABABAAAAAAAA)) 
    product_reg_i_1__0
       (.I0(Rst),
        .I1(product_reg_i_2__0_n_0),
        .I2(product_reg_i_3__0_n_0),
        .I3(product_reg_i_4__0_n_0),
        .I4(product_reg_i_5__0_n_0),
        .I5(mStart_conncetor[1]),
        .O(\MULTIPLY_START_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hABFFABABAAAAAAAA)) 
    product_reg_i_1__1
       (.I0(Rst),
        .I1(product_reg_i_2__1_n_0),
        .I2(product_reg_i_3__1_n_0),
        .I3(product_reg_i_4__1_n_0),
        .I4(product_reg_i_5__1_n_0),
        .I5(mStart_conncetor[2]),
        .O(\MULTIPLY_START_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    product_reg_i_2
       (.I0(\MULTIPLIER_INPUT_reg[47]_0 [15]),
        .I1(\MULTIPLIER_INPUT_reg[47]_0 [1]),
        .I2(\MULTIPLIER_INPUT_reg[47]_0 [13]),
        .I3(\MULTIPLIER_INPUT_reg[47]_0 [7]),
        .I4(product_reg_i_6_n_0),
        .O(product_reg_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    product_reg_i_2__0
       (.I0(\MULTIPLIER_INPUT_reg[47]_0 [31]),
        .I1(\MULTIPLIER_INPUT_reg[47]_0 [17]),
        .I2(\MULTIPLIER_INPUT_reg[47]_0 [29]),
        .I3(\MULTIPLIER_INPUT_reg[47]_0 [23]),
        .I4(product_reg_i_6__0_n_0),
        .O(product_reg_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    product_reg_i_2__1
       (.I0(\MULTIPLIER_INPUT_reg[47]_0 [47]),
        .I1(\MULTIPLIER_INPUT_reg[47]_0 [33]),
        .I2(\MULTIPLIER_INPUT_reg[47]_0 [45]),
        .I3(\MULTIPLIER_INPUT_reg[47]_0 [39]),
        .I4(product_reg_i_6__1_n_0),
        .O(product_reg_i_2__1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    product_reg_i_3
       (.I0(\MULTIPLIER_INPUT_reg[47]_0 [10]),
        .I1(\MULTIPLIER_INPUT_reg[47]_0 [0]),
        .I2(\MULTIPLIER_INPUT_reg[47]_0 [14]),
        .I3(\MULTIPLIER_INPUT_reg[47]_0 [4]),
        .I4(product_reg_i_7_n_0),
        .O(product_reg_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    product_reg_i_3__0
       (.I0(\MULTIPLIER_INPUT_reg[47]_0 [26]),
        .I1(\MULTIPLIER_INPUT_reg[47]_0 [16]),
        .I2(\MULTIPLIER_INPUT_reg[47]_0 [30]),
        .I3(\MULTIPLIER_INPUT_reg[47]_0 [20]),
        .I4(product_reg_i_7__0_n_0),
        .O(product_reg_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    product_reg_i_3__1
       (.I0(\MULTIPLIER_INPUT_reg[47]_0 [42]),
        .I1(\MULTIPLIER_INPUT_reg[47]_0 [32]),
        .I2(\MULTIPLIER_INPUT_reg[47]_0 [46]),
        .I3(\MULTIPLIER_INPUT_reg[47]_0 [36]),
        .I4(product_reg_i_7__1_n_0),
        .O(product_reg_i_3__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    product_reg_i_4
       (.I0(Q[13]),
        .I1(Q[11]),
        .I2(Q[12]),
        .I3(Q[2]),
        .I4(product_reg_i_8_n_0),
        .O(product_reg_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    product_reg_i_4__0
       (.I0(Q[29]),
        .I1(Q[27]),
        .I2(Q[28]),
        .I3(Q[18]),
        .I4(product_reg_i_8__0_n_0),
        .O(product_reg_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    product_reg_i_4__1
       (.I0(Q[45]),
        .I1(Q[43]),
        .I2(Q[44]),
        .I3(Q[34]),
        .I4(product_reg_i_8__1_n_0),
        .O(product_reg_i_4__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    product_reg_i_5
       (.I0(Q[15]),
        .I1(Q[1]),
        .I2(Q[14]),
        .I3(Q[7]),
        .I4(product_reg_i_9_n_0),
        .O(product_reg_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    product_reg_i_5__0
       (.I0(Q[31]),
        .I1(Q[17]),
        .I2(Q[30]),
        .I3(Q[23]),
        .I4(product_reg_i_9__0_n_0),
        .O(product_reg_i_5__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    product_reg_i_5__1
       (.I0(Q[47]),
        .I1(Q[33]),
        .I2(Q[46]),
        .I3(Q[39]),
        .I4(product_reg_i_9__1_n_0),
        .O(product_reg_i_5__1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product_reg_i_6
       (.I0(\MULTIPLIER_INPUT_reg[47]_0 [2]),
        .I1(\MULTIPLIER_INPUT_reg[47]_0 [6]),
        .I2(\MULTIPLIER_INPUT_reg[47]_0 [11]),
        .I3(\MULTIPLIER_INPUT_reg[47]_0 [12]),
        .O(product_reg_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product_reg_i_6__0
       (.I0(\MULTIPLIER_INPUT_reg[47]_0 [18]),
        .I1(\MULTIPLIER_INPUT_reg[47]_0 [22]),
        .I2(\MULTIPLIER_INPUT_reg[47]_0 [27]),
        .I3(\MULTIPLIER_INPUT_reg[47]_0 [28]),
        .O(product_reg_i_6__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product_reg_i_6__1
       (.I0(\MULTIPLIER_INPUT_reg[47]_0 [34]),
        .I1(\MULTIPLIER_INPUT_reg[47]_0 [38]),
        .I2(\MULTIPLIER_INPUT_reg[47]_0 [43]),
        .I3(\MULTIPLIER_INPUT_reg[47]_0 [44]),
        .O(product_reg_i_6__1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product_reg_i_7
       (.I0(\MULTIPLIER_INPUT_reg[47]_0 [8]),
        .I1(\MULTIPLIER_INPUT_reg[47]_0 [9]),
        .I2(\MULTIPLIER_INPUT_reg[47]_0 [3]),
        .I3(\MULTIPLIER_INPUT_reg[47]_0 [5]),
        .O(product_reg_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product_reg_i_7__0
       (.I0(\MULTIPLIER_INPUT_reg[47]_0 [24]),
        .I1(\MULTIPLIER_INPUT_reg[47]_0 [25]),
        .I2(\MULTIPLIER_INPUT_reg[47]_0 [19]),
        .I3(\MULTIPLIER_INPUT_reg[47]_0 [21]),
        .O(product_reg_i_7__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product_reg_i_7__1
       (.I0(\MULTIPLIER_INPUT_reg[47]_0 [40]),
        .I1(\MULTIPLIER_INPUT_reg[47]_0 [41]),
        .I2(\MULTIPLIER_INPUT_reg[47]_0 [35]),
        .I3(\MULTIPLIER_INPUT_reg[47]_0 [37]),
        .O(product_reg_i_7__1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product_reg_i_8
       (.I0(Q[4]),
        .I1(Q[10]),
        .I2(Q[0]),
        .I3(Q[6]),
        .O(product_reg_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product_reg_i_8__0
       (.I0(Q[20]),
        .I1(Q[26]),
        .I2(Q[16]),
        .I3(Q[22]),
        .O(product_reg_i_8__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product_reg_i_8__1
       (.I0(Q[36]),
        .I1(Q[42]),
        .I2(Q[32]),
        .I3(Q[38]),
        .O(product_reg_i_8__1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product_reg_i_9
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(Q[3]),
        .I3(Q[5]),
        .O(product_reg_i_9_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product_reg_i_9__0
       (.I0(Q[24]),
        .I1(Q[25]),
        .I2(Q[19]),
        .I3(Q[21]),
        .O(product_reg_i_9__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product_reg_i_9__1
       (.I0(Q[40]),
        .I1(Q[41]),
        .I2(Q[35]),
        .I3(Q[37]),
        .O(product_reg_i_9__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hCC0C0040)) 
    \rdPointer[0]_i_1 
       (.I0(\rdPointer_reg[1]_0 ),
        .I1(cStart),
        .I2(inputToggle_reg_n_0),
        .I3(\rdPointer[1]_i_2_n_0 ),
        .I4(\rdPointer_reg[0]_0 ),
        .O(\rdPointer[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hCC0C0080)) 
    \rdPointer[1]_i_1 
       (.I0(\rdPointer_reg[0]_0 ),
        .I1(cStart),
        .I2(inputToggle_reg_n_0),
        .I3(\rdPointer[1]_i_2_n_0 ),
        .I4(\rdPointer_reg[1]_0 ),
        .O(\rdPointer[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBBBABBBABBBA)) 
    \rdPointer[1]_i_2 
       (.I0(\MULTIPLICAND_INPUT_reg[15]_0 ),
        .I1(RDst_reg_0),
        .I2(\accumulate_reg[0] ),
        .I3(ADDst),
        .I4(\RDloopcnt_reg_n_0_[0] ),
        .I5(\RDloopcnt_reg_n_0_[1] ),
        .O(\rdPointer[1]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \rdPointer_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(Rst),
        .D(\rdPointer[0]_i_1_n_0 ),
        .Q(\rdPointer_reg[0]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \rdPointer_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(Rst),
        .D(\rdPointer[1]_i_1_n_0 ),
        .Q(\rdPointer_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h00000000FF000E00)) 
    ready_i_1
       (.I0(product_reg_i_2_n_0),
        .I1(product_reg_i_3_n_0),
        .I2(ready_i_2_n_0),
        .I3(mStart_conncetor[0]),
        .I4(mReady_connector[0]),
        .I5(Rst),
        .O(\MULTIPLY_START_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h00000000FF000E00)) 
    ready_i_1__0
       (.I0(product_reg_i_2__0_n_0),
        .I1(product_reg_i_3__0_n_0),
        .I2(ready_i_2__0_n_0),
        .I3(mStart_conncetor[1]),
        .I4(mReady_connector[1]),
        .I5(Rst),
        .O(\MULTIPLY_START_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h00000000FF000E00)) 
    ready_i_1__1
       (.I0(product_reg_i_2__1_n_0),
        .I1(product_reg_i_3__1_n_0),
        .I2(ready_i_2__1_n_0),
        .I3(mStart_conncetor[2]),
        .I4(mReady_connector[2]),
        .I5(Rst),
        .O(\MULTIPLY_START_reg[2]_1 ));
  LUT4 #(
    .INIT(16'h0004)) 
    ready_i_2
       (.I0(product_reg_i_9_n_0),
        .I1(ready_i_3_n_0),
        .I2(product_reg_i_8_n_0),
        .I3(ready_i_4_n_0),
        .O(ready_i_2_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    ready_i_2__0
       (.I0(product_reg_i_9__0_n_0),
        .I1(ready_i_3__0_n_0),
        .I2(product_reg_i_8__0_n_0),
        .I3(ready_i_4__0_n_0),
        .O(ready_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    ready_i_2__1
       (.I0(product_reg_i_9__1_n_0),
        .I1(ready_i_3__1_n_0),
        .I2(product_reg_i_8__1_n_0),
        .I3(ready_i_4__1_n_0),
        .O(ready_i_2__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    ready_i_3
       (.I0(Q[7]),
        .I1(Q[14]),
        .I2(Q[1]),
        .I3(Q[15]),
        .O(ready_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    ready_i_3__0
       (.I0(Q[23]),
        .I1(Q[30]),
        .I2(Q[17]),
        .I3(Q[31]),
        .O(ready_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    ready_i_3__1
       (.I0(Q[39]),
        .I1(Q[46]),
        .I2(Q[33]),
        .I3(Q[47]),
        .O(ready_i_3__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ready_i_4
       (.I0(Q[2]),
        .I1(Q[12]),
        .I2(Q[11]),
        .I3(Q[13]),
        .O(ready_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ready_i_4__0
       (.I0(Q[18]),
        .I1(Q[28]),
        .I2(Q[27]),
        .I3(Q[29]),
        .O(ready_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ready_i_4__1
       (.I0(Q[34]),
        .I1(Q[44]),
        .I2(Q[43]),
        .I3(Q[45]),
        .O(ready_i_4__1_n_0));
endmodule

module multiplyComputePynq
   (P,
    ready_reg_0,
    O,
    product_reg_0,
    product_reg_1,
    product_reg_2,
    mStart_conncetor,
    Clk,
    RSTP,
    Q,
    product_reg_3,
    ready_reg_1,
    S,
    accumulate_reg);
  output [0:0]P;
  output ready_reg_0;
  output [3:0]O;
  output [3:0]product_reg_0;
  output [3:0]product_reg_1;
  output [3:0]product_reg_2;
  input [0:0]mStart_conncetor;
  input [0:0]Clk;
  input RSTP;
  input [15:0]Q;
  input [15:0]product_reg_3;
  input ready_reg_1;
  input [0:0]S;
  input [14:0]accumulate_reg;

  wire [0:0]Clk;
  wire [3:0]O;
  wire [0:0]P;
  wire [15:0]Q;
  wire RSTP;
  wire [0:0]S;
  wire \accumulate[0]_i_2_n_0 ;
  wire \accumulate[0]_i_3_n_0 ;
  wire \accumulate[0]_i_4_n_0 ;
  wire \accumulate[0]_i_5_n_0 ;
  wire \accumulate[12]_i_3_n_0 ;
  wire \accumulate[12]_i_4_n_0 ;
  wire \accumulate[12]_i_5_n_0 ;
  wire \accumulate[4]_i_2_n_0 ;
  wire \accumulate[4]_i_3_n_0 ;
  wire \accumulate[4]_i_4_n_0 ;
  wire \accumulate[4]_i_5_n_0 ;
  wire \accumulate[8]_i_2_n_0 ;
  wire \accumulate[8]_i_3_n_0 ;
  wire \accumulate[8]_i_4_n_0 ;
  wire \accumulate[8]_i_5_n_0 ;
  wire [14:0]accumulate_reg;
  wire \accumulate_reg[0]_i_1_n_0 ;
  wire \accumulate_reg[4]_i_1_n_0 ;
  wire \accumulate_reg[8]_i_1_n_0 ;
  wire [0:0]mStart_conncetor;
  wire [3:0]product_reg_0;
  wire [3:0]product_reg_1;
  wire [3:0]product_reg_2;
  wire [15:0]product_reg_3;
  wire product_reg_n_100;
  wire product_reg_n_101;
  wire product_reg_n_102;
  wire product_reg_n_103;
  wire product_reg_n_104;
  wire product_reg_n_105;
  wire product_reg_n_91;
  wire product_reg_n_92;
  wire product_reg_n_93;
  wire product_reg_n_94;
  wire product_reg_n_95;
  wire product_reg_n_96;
  wire product_reg_n_97;
  wire product_reg_n_98;
  wire product_reg_n_99;
  wire ready_reg_0;
  wire ready_reg_1;
  wire [2:0]\NLW_accumulate_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_accumulate_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_accumulate_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_accumulate_reg[8]_i_1_CO_UNCONNECTED ;
  wire NLW_product_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product_reg_OVERFLOW_UNCONNECTED;
  wire NLW_product_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_product_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_product_reg_P_UNCONNECTED;
  wire [47:0]NLW_product_reg_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \accumulate[0]_i_2 
       (.I0(product_reg_n_102),
        .I1(accumulate_reg[3]),
        .O(\accumulate[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulate[0]_i_3 
       (.I0(product_reg_n_103),
        .I1(accumulate_reg[2]),
        .O(\accumulate[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulate[0]_i_4 
       (.I0(product_reg_n_104),
        .I1(accumulate_reg[1]),
        .O(\accumulate[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulate[0]_i_5 
       (.I0(product_reg_n_105),
        .I1(accumulate_reg[0]),
        .O(\accumulate[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulate[12]_i_3 
       (.I0(product_reg_n_91),
        .I1(accumulate_reg[14]),
        .O(\accumulate[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulate[12]_i_4 
       (.I0(product_reg_n_92),
        .I1(accumulate_reg[13]),
        .O(\accumulate[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulate[12]_i_5 
       (.I0(product_reg_n_93),
        .I1(accumulate_reg[12]),
        .O(\accumulate[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulate[4]_i_2 
       (.I0(product_reg_n_98),
        .I1(accumulate_reg[7]),
        .O(\accumulate[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulate[4]_i_3 
       (.I0(product_reg_n_99),
        .I1(accumulate_reg[6]),
        .O(\accumulate[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulate[4]_i_4 
       (.I0(product_reg_n_100),
        .I1(accumulate_reg[5]),
        .O(\accumulate[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulate[4]_i_5 
       (.I0(product_reg_n_101),
        .I1(accumulate_reg[4]),
        .O(\accumulate[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulate[8]_i_2 
       (.I0(product_reg_n_94),
        .I1(accumulate_reg[11]),
        .O(\accumulate[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulate[8]_i_3 
       (.I0(product_reg_n_95),
        .I1(accumulate_reg[10]),
        .O(\accumulate[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulate[8]_i_4 
       (.I0(product_reg_n_96),
        .I1(accumulate_reg[9]),
        .O(\accumulate[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulate[8]_i_5 
       (.I0(product_reg_n_97),
        .I1(accumulate_reg[8]),
        .O(\accumulate[8]_i_5_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulate_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\accumulate_reg[0]_i_1_n_0 ,\NLW_accumulate_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({product_reg_n_102,product_reg_n_103,product_reg_n_104,product_reg_n_105}),
        .O(O),
        .S({\accumulate[0]_i_2_n_0 ,\accumulate[0]_i_3_n_0 ,\accumulate[0]_i_4_n_0 ,\accumulate[0]_i_5_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulate_reg[12]_i_1 
       (.CI(\accumulate_reg[8]_i_1_n_0 ),
        .CO(\NLW_accumulate_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,product_reg_n_91,product_reg_n_92,product_reg_n_93}),
        .O(product_reg_2),
        .S({S,\accumulate[12]_i_3_n_0 ,\accumulate[12]_i_4_n_0 ,\accumulate[12]_i_5_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulate_reg[4]_i_1 
       (.CI(\accumulate_reg[0]_i_1_n_0 ),
        .CO({\accumulate_reg[4]_i_1_n_0 ,\NLW_accumulate_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({product_reg_n_98,product_reg_n_99,product_reg_n_100,product_reg_n_101}),
        .O(product_reg_0),
        .S({\accumulate[4]_i_2_n_0 ,\accumulate[4]_i_3_n_0 ,\accumulate[4]_i_4_n_0 ,\accumulate[4]_i_5_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulate_reg[8]_i_1 
       (.CI(\accumulate_reg[4]_i_1_n_0 ),
        .CO({\accumulate_reg[8]_i_1_n_0 ,\NLW_accumulate_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({product_reg_n_94,product_reg_n_95,product_reg_n_96,product_reg_n_97}),
        .O(product_reg_1),
        .S({\accumulate[8]_i_2_n_0 ,\accumulate[8]_i_3_n_0 ,\accumulate[8]_i_4_n_0 ,\accumulate[8]_i_5_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    product_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,product_reg_3}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(mStart_conncetor),
        .CLK(Clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_product_reg_P_UNCONNECTED[47:16],P,product_reg_n_91,product_reg_n_92,product_reg_n_93,product_reg_n_94,product_reg_n_95,product_reg_n_96,product_reg_n_97,product_reg_n_98,product_reg_n_99,product_reg_n_100,product_reg_n_101,product_reg_n_102,product_reg_n_103,product_reg_n_104,product_reg_n_105}),
        .PATTERNBDETECT(NLW_product_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_product_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(RSTP),
        .UNDERFLOW(NLW_product_reg_UNDERFLOW_UNCONNECTED));
  FDRE #(
    .INIT(1'b0)) 
    ready_reg
       (.C(Clk),
        .CE(1'b1),
        .D(ready_reg_1),
        .Q(ready_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "multiplyComputePynq" *) 
module multiplyComputePynq_0
   (P,
    ready_reg_0,
    O,
    product_reg_0,
    product_reg_1,
    product_reg_2,
    mStart_conncetor,
    Clk,
    product_reg_3,
    Q,
    product_reg_4,
    ready_reg_1,
    S,
    accumulate_reg);
  output [0:0]P;
  output ready_reg_0;
  output [3:0]O;
  output [3:0]product_reg_0;
  output [3:0]product_reg_1;
  output [3:0]product_reg_2;
  input [0:0]mStart_conncetor;
  input [0:0]Clk;
  input product_reg_3;
  input [15:0]Q;
  input [15:0]product_reg_4;
  input ready_reg_1;
  input [0:0]S;
  input [14:0]accumulate_reg;

  wire [0:0]Clk;
  wire [3:0]O;
  wire [0:0]P;
  wire [15:0]Q;
  wire [0:0]S;
  wire \accumulate[0]_i_2__0_n_0 ;
  wire \accumulate[0]_i_3__0_n_0 ;
  wire \accumulate[0]_i_4__0_n_0 ;
  wire \accumulate[0]_i_5__0_n_0 ;
  wire \accumulate[12]_i_3__0_n_0 ;
  wire \accumulate[12]_i_4__0_n_0 ;
  wire \accumulate[12]_i_5__0_n_0 ;
  wire \accumulate[4]_i_2__0_n_0 ;
  wire \accumulate[4]_i_3__0_n_0 ;
  wire \accumulate[4]_i_4__0_n_0 ;
  wire \accumulate[4]_i_5__0_n_0 ;
  wire \accumulate[8]_i_2__0_n_0 ;
  wire \accumulate[8]_i_3__0_n_0 ;
  wire \accumulate[8]_i_4__0_n_0 ;
  wire \accumulate[8]_i_5__0_n_0 ;
  wire [14:0]accumulate_reg;
  wire \accumulate_reg[0]_i_1__0_n_0 ;
  wire \accumulate_reg[4]_i_1__0_n_0 ;
  wire \accumulate_reg[8]_i_1__0_n_0 ;
  wire [0:0]mStart_conncetor;
  wire [3:0]product_reg_0;
  wire [3:0]product_reg_1;
  wire [3:0]product_reg_2;
  wire product_reg_3;
  wire [15:0]product_reg_4;
  wire product_reg_n_100;
  wire product_reg_n_101;
  wire product_reg_n_102;
  wire product_reg_n_103;
  wire product_reg_n_104;
  wire product_reg_n_105;
  wire product_reg_n_91;
  wire product_reg_n_92;
  wire product_reg_n_93;
  wire product_reg_n_94;
  wire product_reg_n_95;
  wire product_reg_n_96;
  wire product_reg_n_97;
  wire product_reg_n_98;
  wire product_reg_n_99;
  wire ready_reg_0;
  wire ready_reg_1;
  wire [2:0]\NLW_accumulate_reg[0]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_accumulate_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_accumulate_reg[4]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_accumulate_reg[8]_i_1__0_CO_UNCONNECTED ;
  wire NLW_product_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product_reg_OVERFLOW_UNCONNECTED;
  wire NLW_product_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_product_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_product_reg_P_UNCONNECTED;
  wire [47:0]NLW_product_reg_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \accumulate[0]_i_2__0 
       (.I0(product_reg_n_102),
        .I1(accumulate_reg[3]),
        .O(\accumulate[0]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulate[0]_i_3__0 
       (.I0(product_reg_n_103),
        .I1(accumulate_reg[2]),
        .O(\accumulate[0]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulate[0]_i_4__0 
       (.I0(product_reg_n_104),
        .I1(accumulate_reg[1]),
        .O(\accumulate[0]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulate[0]_i_5__0 
       (.I0(product_reg_n_105),
        .I1(accumulate_reg[0]),
        .O(\accumulate[0]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulate[12]_i_3__0 
       (.I0(product_reg_n_91),
        .I1(accumulate_reg[14]),
        .O(\accumulate[12]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulate[12]_i_4__0 
       (.I0(product_reg_n_92),
        .I1(accumulate_reg[13]),
        .O(\accumulate[12]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulate[12]_i_5__0 
       (.I0(product_reg_n_93),
        .I1(accumulate_reg[12]),
        .O(\accumulate[12]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulate[4]_i_2__0 
       (.I0(product_reg_n_98),
        .I1(accumulate_reg[7]),
        .O(\accumulate[4]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulate[4]_i_3__0 
       (.I0(product_reg_n_99),
        .I1(accumulate_reg[6]),
        .O(\accumulate[4]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulate[4]_i_4__0 
       (.I0(product_reg_n_100),
        .I1(accumulate_reg[5]),
        .O(\accumulate[4]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulate[4]_i_5__0 
       (.I0(product_reg_n_101),
        .I1(accumulate_reg[4]),
        .O(\accumulate[4]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulate[8]_i_2__0 
       (.I0(product_reg_n_94),
        .I1(accumulate_reg[11]),
        .O(\accumulate[8]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulate[8]_i_3__0 
       (.I0(product_reg_n_95),
        .I1(accumulate_reg[10]),
        .O(\accumulate[8]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulate[8]_i_4__0 
       (.I0(product_reg_n_96),
        .I1(accumulate_reg[9]),
        .O(\accumulate[8]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulate[8]_i_5__0 
       (.I0(product_reg_n_97),
        .I1(accumulate_reg[8]),
        .O(\accumulate[8]_i_5__0_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulate_reg[0]_i_1__0 
       (.CI(1'b0),
        .CO({\accumulate_reg[0]_i_1__0_n_0 ,\NLW_accumulate_reg[0]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({product_reg_n_102,product_reg_n_103,product_reg_n_104,product_reg_n_105}),
        .O(O),
        .S({\accumulate[0]_i_2__0_n_0 ,\accumulate[0]_i_3__0_n_0 ,\accumulate[0]_i_4__0_n_0 ,\accumulate[0]_i_5__0_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulate_reg[12]_i_1__0 
       (.CI(\accumulate_reg[8]_i_1__0_n_0 ),
        .CO(\NLW_accumulate_reg[12]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,product_reg_n_91,product_reg_n_92,product_reg_n_93}),
        .O(product_reg_2),
        .S({S,\accumulate[12]_i_3__0_n_0 ,\accumulate[12]_i_4__0_n_0 ,\accumulate[12]_i_5__0_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulate_reg[4]_i_1__0 
       (.CI(\accumulate_reg[0]_i_1__0_n_0 ),
        .CO({\accumulate_reg[4]_i_1__0_n_0 ,\NLW_accumulate_reg[4]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({product_reg_n_98,product_reg_n_99,product_reg_n_100,product_reg_n_101}),
        .O(product_reg_0),
        .S({\accumulate[4]_i_2__0_n_0 ,\accumulate[4]_i_3__0_n_0 ,\accumulate[4]_i_4__0_n_0 ,\accumulate[4]_i_5__0_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulate_reg[8]_i_1__0 
       (.CI(\accumulate_reg[4]_i_1__0_n_0 ),
        .CO({\accumulate_reg[8]_i_1__0_n_0 ,\NLW_accumulate_reg[8]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({product_reg_n_94,product_reg_n_95,product_reg_n_96,product_reg_n_97}),
        .O(product_reg_1),
        .S({\accumulate[8]_i_2__0_n_0 ,\accumulate[8]_i_3__0_n_0 ,\accumulate[8]_i_4__0_n_0 ,\accumulate[8]_i_5__0_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    product_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,product_reg_4}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(mStart_conncetor),
        .CLK(Clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_product_reg_P_UNCONNECTED[47:16],P,product_reg_n_91,product_reg_n_92,product_reg_n_93,product_reg_n_94,product_reg_n_95,product_reg_n_96,product_reg_n_97,product_reg_n_98,product_reg_n_99,product_reg_n_100,product_reg_n_101,product_reg_n_102,product_reg_n_103,product_reg_n_104,product_reg_n_105}),
        .PATTERNBDETECT(NLW_product_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_product_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(product_reg_3),
        .UNDERFLOW(NLW_product_reg_UNDERFLOW_UNCONNECTED));
  FDRE #(
    .INIT(1'b0)) 
    ready_reg
       (.C(Clk),
        .CE(1'b1),
        .D(ready_reg_1),
        .Q(ready_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "multiplyComputePynq" *) 
module multiplyComputePynq_1
   (P,
    ready_reg_0,
    O,
    product_reg_0,
    product_reg_1,
    product_reg_2,
    mStart_conncetor,
    Clk,
    product_reg_3,
    Q,
    product_reg_4,
    ready_reg_1,
    S,
    accumulate_reg);
  output [0:0]P;
  output ready_reg_0;
  output [3:0]O;
  output [3:0]product_reg_0;
  output [3:0]product_reg_1;
  output [3:0]product_reg_2;
  input [0:0]mStart_conncetor;
  input [0:0]Clk;
  input product_reg_3;
  input [15:0]Q;
  input [15:0]product_reg_4;
  input ready_reg_1;
  input [0:0]S;
  input [14:0]accumulate_reg;

  wire [0:0]Clk;
  wire [3:0]O;
  wire [0:0]P;
  wire [15:0]Q;
  wire [0:0]S;
  wire \accumulate[0]_i_2__1_n_0 ;
  wire \accumulate[0]_i_3__1_n_0 ;
  wire \accumulate[0]_i_4__1_n_0 ;
  wire \accumulate[0]_i_5__1_n_0 ;
  wire \accumulate[12]_i_3__1_n_0 ;
  wire \accumulate[12]_i_4__1_n_0 ;
  wire \accumulate[12]_i_5__1_n_0 ;
  wire \accumulate[4]_i_2__1_n_0 ;
  wire \accumulate[4]_i_3__1_n_0 ;
  wire \accumulate[4]_i_4__1_n_0 ;
  wire \accumulate[4]_i_5__1_n_0 ;
  wire \accumulate[8]_i_2__1_n_0 ;
  wire \accumulate[8]_i_3__1_n_0 ;
  wire \accumulate[8]_i_4__1_n_0 ;
  wire \accumulate[8]_i_5__1_n_0 ;
  wire [14:0]accumulate_reg;
  wire \accumulate_reg[0]_i_1__1_n_0 ;
  wire \accumulate_reg[4]_i_1__1_n_0 ;
  wire \accumulate_reg[8]_i_1__1_n_0 ;
  wire [0:0]mStart_conncetor;
  wire [3:0]product_reg_0;
  wire [3:0]product_reg_1;
  wire [3:0]product_reg_2;
  wire product_reg_3;
  wire [15:0]product_reg_4;
  wire product_reg_n_100;
  wire product_reg_n_101;
  wire product_reg_n_102;
  wire product_reg_n_103;
  wire product_reg_n_104;
  wire product_reg_n_105;
  wire product_reg_n_91;
  wire product_reg_n_92;
  wire product_reg_n_93;
  wire product_reg_n_94;
  wire product_reg_n_95;
  wire product_reg_n_96;
  wire product_reg_n_97;
  wire product_reg_n_98;
  wire product_reg_n_99;
  wire ready_reg_0;
  wire ready_reg_1;
  wire [2:0]\NLW_accumulate_reg[0]_i_1__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_accumulate_reg[12]_i_1__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_accumulate_reg[4]_i_1__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_accumulate_reg[8]_i_1__1_CO_UNCONNECTED ;
  wire NLW_product_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product_reg_OVERFLOW_UNCONNECTED;
  wire NLW_product_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_product_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_product_reg_P_UNCONNECTED;
  wire [47:0]NLW_product_reg_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \accumulate[0]_i_2__1 
       (.I0(product_reg_n_102),
        .I1(accumulate_reg[3]),
        .O(\accumulate[0]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulate[0]_i_3__1 
       (.I0(product_reg_n_103),
        .I1(accumulate_reg[2]),
        .O(\accumulate[0]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulate[0]_i_4__1 
       (.I0(product_reg_n_104),
        .I1(accumulate_reg[1]),
        .O(\accumulate[0]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulate[0]_i_5__1 
       (.I0(product_reg_n_105),
        .I1(accumulate_reg[0]),
        .O(\accumulate[0]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulate[12]_i_3__1 
       (.I0(product_reg_n_91),
        .I1(accumulate_reg[14]),
        .O(\accumulate[12]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulate[12]_i_4__1 
       (.I0(product_reg_n_92),
        .I1(accumulate_reg[13]),
        .O(\accumulate[12]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulate[12]_i_5__1 
       (.I0(product_reg_n_93),
        .I1(accumulate_reg[12]),
        .O(\accumulate[12]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulate[4]_i_2__1 
       (.I0(product_reg_n_98),
        .I1(accumulate_reg[7]),
        .O(\accumulate[4]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulate[4]_i_3__1 
       (.I0(product_reg_n_99),
        .I1(accumulate_reg[6]),
        .O(\accumulate[4]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulate[4]_i_4__1 
       (.I0(product_reg_n_100),
        .I1(accumulate_reg[5]),
        .O(\accumulate[4]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulate[4]_i_5__1 
       (.I0(product_reg_n_101),
        .I1(accumulate_reg[4]),
        .O(\accumulate[4]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulate[8]_i_2__1 
       (.I0(product_reg_n_94),
        .I1(accumulate_reg[11]),
        .O(\accumulate[8]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulate[8]_i_3__1 
       (.I0(product_reg_n_95),
        .I1(accumulate_reg[10]),
        .O(\accumulate[8]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulate[8]_i_4__1 
       (.I0(product_reg_n_96),
        .I1(accumulate_reg[9]),
        .O(\accumulate[8]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulate[8]_i_5__1 
       (.I0(product_reg_n_97),
        .I1(accumulate_reg[8]),
        .O(\accumulate[8]_i_5__1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulate_reg[0]_i_1__1 
       (.CI(1'b0),
        .CO({\accumulate_reg[0]_i_1__1_n_0 ,\NLW_accumulate_reg[0]_i_1__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({product_reg_n_102,product_reg_n_103,product_reg_n_104,product_reg_n_105}),
        .O(O),
        .S({\accumulate[0]_i_2__1_n_0 ,\accumulate[0]_i_3__1_n_0 ,\accumulate[0]_i_4__1_n_0 ,\accumulate[0]_i_5__1_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulate_reg[12]_i_1__1 
       (.CI(\accumulate_reg[8]_i_1__1_n_0 ),
        .CO(\NLW_accumulate_reg[12]_i_1__1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,product_reg_n_91,product_reg_n_92,product_reg_n_93}),
        .O(product_reg_2),
        .S({S,\accumulate[12]_i_3__1_n_0 ,\accumulate[12]_i_4__1_n_0 ,\accumulate[12]_i_5__1_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulate_reg[4]_i_1__1 
       (.CI(\accumulate_reg[0]_i_1__1_n_0 ),
        .CO({\accumulate_reg[4]_i_1__1_n_0 ,\NLW_accumulate_reg[4]_i_1__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({product_reg_n_98,product_reg_n_99,product_reg_n_100,product_reg_n_101}),
        .O(product_reg_0),
        .S({\accumulate[4]_i_2__1_n_0 ,\accumulate[4]_i_3__1_n_0 ,\accumulate[4]_i_4__1_n_0 ,\accumulate[4]_i_5__1_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \accumulate_reg[8]_i_1__1 
       (.CI(\accumulate_reg[4]_i_1__1_n_0 ),
        .CO({\accumulate_reg[8]_i_1__1_n_0 ,\NLW_accumulate_reg[8]_i_1__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({product_reg_n_94,product_reg_n_95,product_reg_n_96,product_reg_n_97}),
        .O(product_reg_1),
        .S({\accumulate[8]_i_2__1_n_0 ,\accumulate[8]_i_3__1_n_0 ,\accumulate[8]_i_4__1_n_0 ,\accumulate[8]_i_5__1_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    product_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,product_reg_4}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(mStart_conncetor),
        .CLK(Clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_product_reg_P_UNCONNECTED[47:16],P,product_reg_n_91,product_reg_n_92,product_reg_n_93,product_reg_n_94,product_reg_n_95,product_reg_n_96,product_reg_n_97,product_reg_n_98,product_reg_n_99,product_reg_n_100,product_reg_n_101,product_reg_n_102,product_reg_n_103,product_reg_n_104,product_reg_n_105}),
        .PATTERNBDETECT(NLW_product_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_product_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(product_reg_3),
        .UNDERFLOW(NLW_product_reg_UNDERFLOW_UNCONNECTED));
  FDRE #(
    .INIT(1'b0)) 
    ready_reg
       (.C(Clk),
        .CE(1'b1),
        .D(ready_reg_1),
        .Q(ready_reg_0),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
