// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun Aug 16 12:42:31 2020
// Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_aFIFO_0_0_sim_netlist.v
// Design      : design_1_aFIFO_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aFIFO
   (o_wfull,
    o_rempty,
    dataOut,
    i_wr,
    i_rclk,
    i_wclk,
    i_wdata,
    i_rd,
    i_wrst_n,
    i_rrst_n);
  output o_wfull;
  output o_rempty;
  output [15:0]dataOut;
  input i_wr;
  input i_rclk;
  input i_wclk;
  input [15:0]i_wdata;
  input i_rd;
  input i_wrst_n;
  input i_rrst_n;

  wire [15:0]dataOut;
  wire i_rclk;
  wire i_rd;
  wire i_rrst_n;
  wire i_wclk;
  wire [15:0]i_wdata;
  wire i_wr;
  wire i_wrst_n;
  wire mem_reg_0_31_0_5_i_1_n_0;
  wire [15:0]o_rdata;
  wire o_rempty;
  wire o_rempty_i_2_n_0;
  wire o_rempty_i_3_n_0;
  wire o_rempty_i_4_n_0;
  wire o_rempty_i_5_n_0;
  wire o_wfull;
  wire o_wfull_i_2_n_0;
  wire o_wfull_i_3_n_0;
  wire o_wfull_i_4_n_0;
  wire o_wfull_i_5_n_0;
  wire [5:0]rbin_reg;
  wire [5:0]rbinnext;
  wire rempty_next;
  wire [4:0]rgray;
  wire \rgray[3]_i_2_n_0 ;
  wire \rgray[4]_i_2_n_0 ;
  wire [4:0]rgraynext;
  wire [5:0]rq1_wgray;
  wire [5:0]rq2_wgray;
  wire \wbin_reg_n_0_[0] ;
  wire \wbin_reg_n_0_[1] ;
  wire \wbin_reg_n_0_[2] ;
  wire \wbin_reg_n_0_[3] ;
  wire \wbin_reg_n_0_[4] ;
  wire \wbin_reg_n_0_[5] ;
  wire [4:0]wbinnext;
  wire [5:5]wbinnext__0;
  wire wfull_next;
  wire [4:0]wgray;
  wire \wgray[4]_i_2_n_0 ;
  wire [4:0]wgraynext;
  wire [5:0]wq1_rgray;
  wire [5:0]wq2_rgray;
  wire [1:0]NLW_mem_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_31_12_15_DOC_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_31_12_15_DOD_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_31_6_11_DOD_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut[0]_INST_0 
       (.I0(o_rdata[0]),
        .I1(o_rempty),
        .O(dataOut[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut[10]_INST_0 
       (.I0(o_rdata[10]),
        .I1(o_rempty),
        .O(dataOut[10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut[11]_INST_0 
       (.I0(o_rdata[11]),
        .I1(o_rempty),
        .O(dataOut[11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut[12]_INST_0 
       (.I0(o_rdata[12]),
        .I1(o_rempty),
        .O(dataOut[12]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut[13]_INST_0 
       (.I0(o_rdata[13]),
        .I1(o_rempty),
        .O(dataOut[13]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut[14]_INST_0 
       (.I0(o_rdata[14]),
        .I1(o_rempty),
        .O(dataOut[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut[15]_INST_0 
       (.I0(o_rdata[15]),
        .I1(o_rempty),
        .O(dataOut[15]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut[1]_INST_0 
       (.I0(o_rdata[1]),
        .I1(o_rempty),
        .O(dataOut[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut[2]_INST_0 
       (.I0(o_rdata[2]),
        .I1(o_rempty),
        .O(dataOut[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut[3]_INST_0 
       (.I0(o_rdata[3]),
        .I1(o_rempty),
        .O(dataOut[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut[4]_INST_0 
       (.I0(o_rdata[4]),
        .I1(o_rempty),
        .O(dataOut[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut[5]_INST_0 
       (.I0(o_rdata[5]),
        .I1(o_rempty),
        .O(dataOut[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut[6]_INST_0 
       (.I0(o_rdata[6]),
        .I1(o_rempty),
        .O(dataOut[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut[7]_INST_0 
       (.I0(o_rdata[7]),
        .I1(o_rempty),
        .O(dataOut[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut[8]_INST_0 
       (.I0(o_rdata[8]),
        .I1(o_rempty),
        .O(dataOut[8]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut[9]_INST_0 
       (.I0(o_rdata[9]),
        .I1(o_rempty),
        .O(dataOut[9]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M mem_reg_0_31_0_5
       (.ADDRA(rbin_reg[4:0]),
        .ADDRB(rbin_reg[4:0]),
        .ADDRC(rbin_reg[4:0]),
        .ADDRD({\wbin_reg_n_0_[4] ,\wbin_reg_n_0_[3] ,\wbin_reg_n_0_[2] ,\wbin_reg_n_0_[1] ,\wbin_reg_n_0_[0] }),
        .DIA(i_wdata[1:0]),
        .DIB(i_wdata[3:2]),
        .DIC(i_wdata[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(o_rdata[1:0]),
        .DOB(o_rdata[3:2]),
        .DOC(o_rdata[5:4]),
        .DOD(NLW_mem_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(i_wclk),
        .WE(mem_reg_0_31_0_5_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_0_31_0_5_i_1
       (.I0(i_wr),
        .I1(o_wfull),
        .O(mem_reg_0_31_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "15" *) 
  RAM32M mem_reg_0_31_12_15
       (.ADDRA(rbin_reg[4:0]),
        .ADDRB(rbin_reg[4:0]),
        .ADDRC(rbin_reg[4:0]),
        .ADDRD({\wbin_reg_n_0_[4] ,\wbin_reg_n_0_[3] ,\wbin_reg_n_0_[2] ,\wbin_reg_n_0_[1] ,\wbin_reg_n_0_[0] }),
        .DIA(i_wdata[13:12]),
        .DIB(i_wdata[15:14]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(o_rdata[13:12]),
        .DOB(o_rdata[15:14]),
        .DOC(NLW_mem_reg_0_31_12_15_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_mem_reg_0_31_12_15_DOD_UNCONNECTED[1:0]),
        .WCLK(i_wclk),
        .WE(mem_reg_0_31_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/mem" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M mem_reg_0_31_6_11
       (.ADDRA(rbin_reg[4:0]),
        .ADDRB(rbin_reg[4:0]),
        .ADDRC(rbin_reg[4:0]),
        .ADDRD({\wbin_reg_n_0_[4] ,\wbin_reg_n_0_[3] ,\wbin_reg_n_0_[2] ,\wbin_reg_n_0_[1] ,\wbin_reg_n_0_[0] }),
        .DIA(i_wdata[7:6]),
        .DIB(i_wdata[9:8]),
        .DIC(i_wdata[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(o_rdata[7:6]),
        .DOB(o_rdata[9:8]),
        .DOC(o_rdata[11:10]),
        .DOD(NLW_mem_reg_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(i_wclk),
        .WE(mem_reg_0_31_0_5_i_1_n_0));
  LUT6 #(
    .INIT(64'h8200000000008200)) 
    o_rempty_i_1
       (.I0(o_rempty_i_3_n_0),
        .I1(rq2_wgray[0]),
        .I2(rgraynext[0]),
        .I3(o_rempty_i_4_n_0),
        .I4(rq2_wgray[3]),
        .I5(rgraynext[3]),
        .O(rempty_next));
  LUT1 #(
    .INIT(2'h1)) 
    o_rempty_i_2
       (.I0(i_rrst_n),
        .O(o_rempty_i_2_n_0));
  LUT6 #(
    .INIT(64'h1218182448424281)) 
    o_rempty_i_3
       (.I0(rq2_wgray[1]),
        .I1(rbin_reg[3]),
        .I2(rbin_reg[2]),
        .I3(o_rempty_i_5_n_0),
        .I4(rbin_reg[1]),
        .I5(rq2_wgray[2]),
        .O(o_rempty_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h16804029)) 
    o_rempty_i_4
       (.I0(rq2_wgray[4]),
        .I1(\rgray[4]_i_2_n_0 ),
        .I2(rbin_reg[4]),
        .I3(rbin_reg[5]),
        .I4(rq2_wgray[5]),
        .O(o_rempty_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    o_rempty_i_5
       (.I0(o_rempty),
        .I1(i_rd),
        .I2(rbin_reg[0]),
        .O(o_rempty_i_5_n_0));
  FDPE #(
    .INIT(1'b1)) 
    o_rempty_reg
       (.C(i_rclk),
        .CE(1'b1),
        .D(rempty_next),
        .PRE(o_rempty_i_2_n_0),
        .Q(o_rempty));
  LUT6 #(
    .INIT(64'h8200000000008200)) 
    o_wfull_i_1
       (.I0(o_wfull_i_3_n_0),
        .I1(wq2_rgray[0]),
        .I2(wgraynext[0]),
        .I3(o_wfull_i_4_n_0),
        .I4(wq2_rgray[3]),
        .I5(wgraynext[3]),
        .O(wfull_next));
  LUT1 #(
    .INIT(2'h1)) 
    o_wfull_i_2
       (.I0(i_wrst_n),
        .O(o_wfull_i_2_n_0));
  LUT6 #(
    .INIT(64'h1218182448424281)) 
    o_wfull_i_3
       (.I0(wq2_rgray[1]),
        .I1(\wbin_reg_n_0_[3] ),
        .I2(\wbin_reg_n_0_[2] ),
        .I3(o_wfull_i_5_n_0),
        .I4(\wbin_reg_n_0_[1] ),
        .I5(wq2_rgray[2]),
        .O(o_wfull_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h80162940)) 
    o_wfull_i_4
       (.I0(wq2_rgray[4]),
        .I1(\wgray[4]_i_2_n_0 ),
        .I2(\wbin_reg_n_0_[4] ),
        .I3(\wbin_reg_n_0_[5] ),
        .I4(wq2_rgray[5]),
        .O(o_wfull_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h40)) 
    o_wfull_i_5
       (.I0(o_wfull),
        .I1(i_wr),
        .I2(\wbin_reg_n_0_[0] ),
        .O(o_wfull_i_5_n_0));
  FDCE #(
    .INIT(1'b0)) 
    o_wfull_reg
       (.C(i_wclk),
        .CE(1'b1),
        .CLR(o_wfull_i_2_n_0),
        .D(wfull_next),
        .Q(o_wfull));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \rbin[0]_i_1 
       (.I0(rbin_reg[0]),
        .I1(o_rempty),
        .I2(i_rd),
        .O(rbinnext[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \rbin[1]_i_1 
       (.I0(rbin_reg[0]),
        .I1(i_rd),
        .I2(o_rempty),
        .I3(rbin_reg[1]),
        .O(rbinnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \rbin[2]_i_1 
       (.I0(o_rempty),
        .I1(i_rd),
        .I2(rbin_reg[0]),
        .I3(rbin_reg[1]),
        .I4(rbin_reg[2]),
        .O(rbinnext[2]));
  LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
    \rbin[3]_i_1 
       (.I0(rbin_reg[1]),
        .I1(rbin_reg[0]),
        .I2(i_rd),
        .I3(o_rempty),
        .I4(rbin_reg[2]),
        .I5(rbin_reg[3]),
        .O(rbinnext[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \rbin[4]_i_1 
       (.I0(\rgray[4]_i_2_n_0 ),
        .I1(rbin_reg[4]),
        .O(rbinnext[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rbin[5]_i_1 
       (.I0(\rgray[4]_i_2_n_0 ),
        .I1(rbin_reg[4]),
        .I2(rbin_reg[5]),
        .O(rbinnext[5]));
  FDCE #(
    .INIT(1'b0)) 
    \rbin_reg[0] 
       (.C(i_rclk),
        .CE(1'b1),
        .CLR(o_rempty_i_2_n_0),
        .D(rbinnext[0]),
        .Q(rbin_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \rbin_reg[1] 
       (.C(i_rclk),
        .CE(1'b1),
        .CLR(o_rempty_i_2_n_0),
        .D(rbinnext[1]),
        .Q(rbin_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \rbin_reg[2] 
       (.C(i_rclk),
        .CE(1'b1),
        .CLR(o_rempty_i_2_n_0),
        .D(rbinnext[2]),
        .Q(rbin_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \rbin_reg[3] 
       (.C(i_rclk),
        .CE(1'b1),
        .CLR(o_rempty_i_2_n_0),
        .D(rbinnext[3]),
        .Q(rbin_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \rbin_reg[4] 
       (.C(i_rclk),
        .CE(1'b1),
        .CLR(o_rempty_i_2_n_0),
        .D(rbinnext[4]),
        .Q(rbin_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \rbin_reg[5] 
       (.C(i_rclk),
        .CE(1'b1),
        .CLR(o_rempty_i_2_n_0),
        .D(rbinnext[5]),
        .Q(rbin_reg[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h559A)) 
    \rgray[0]_i_1 
       (.I0(rbin_reg[1]),
        .I1(o_rempty),
        .I2(i_rd),
        .I3(rbin_reg[0]),
        .O(rgraynext[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h66665666)) 
    \rgray[1]_i_1 
       (.I0(rbin_reg[2]),
        .I1(rbin_reg[1]),
        .I2(rbin_reg[0]),
        .I3(i_rd),
        .I4(o_rempty),
        .O(rgraynext[1]));
  LUT6 #(
    .INIT(64'h6566666666666666)) 
    \rgray[2]_i_1 
       (.I0(rbin_reg[3]),
        .I1(rbin_reg[2]),
        .I2(o_rempty),
        .I3(i_rd),
        .I4(rbin_reg[0]),
        .I5(rbin_reg[1]),
        .O(rgraynext[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \rgray[3]_i_1 
       (.I0(rbin_reg[4]),
        .I1(rbin_reg[3]),
        .I2(\rgray[3]_i_2_n_0 ),
        .O(rgraynext[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \rgray[3]_i_2 
       (.I0(rbin_reg[2]),
        .I1(o_rempty),
        .I2(i_rd),
        .I3(rbin_reg[0]),
        .I4(rbin_reg[1]),
        .O(\rgray[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \rgray[4]_i_1 
       (.I0(rbin_reg[5]),
        .I1(rbin_reg[4]),
        .I2(\rgray[4]_i_2_n_0 ),
        .O(rgraynext[4]));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \rgray[4]_i_2 
       (.I0(rbin_reg[3]),
        .I1(rbin_reg[1]),
        .I2(rbin_reg[0]),
        .I3(i_rd),
        .I4(o_rempty),
        .I5(rbin_reg[2]),
        .O(\rgray[4]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \rgray_reg[0] 
       (.C(i_rclk),
        .CE(1'b1),
        .CLR(o_rempty_i_2_n_0),
        .D(rgraynext[0]),
        .Q(rgray[0]));
  FDCE #(
    .INIT(1'b0)) 
    \rgray_reg[1] 
       (.C(i_rclk),
        .CE(1'b1),
        .CLR(o_rempty_i_2_n_0),
        .D(rgraynext[1]),
        .Q(rgray[1]));
  FDCE #(
    .INIT(1'b0)) 
    \rgray_reg[2] 
       (.C(i_rclk),
        .CE(1'b1),
        .CLR(o_rempty_i_2_n_0),
        .D(rgraynext[2]),
        .Q(rgray[2]));
  FDCE #(
    .INIT(1'b0)) 
    \rgray_reg[3] 
       (.C(i_rclk),
        .CE(1'b1),
        .CLR(o_rempty_i_2_n_0),
        .D(rgraynext[3]),
        .Q(rgray[3]));
  FDCE #(
    .INIT(1'b0)) 
    \rgray_reg[4] 
       (.C(i_rclk),
        .CE(1'b1),
        .CLR(o_rempty_i_2_n_0),
        .D(rgraynext[4]),
        .Q(rgray[4]));
  FDCE #(
    .INIT(1'b0)) 
    \rq1_wgray_reg[0] 
       (.C(i_rclk),
        .CE(1'b1),
        .CLR(o_rempty_i_2_n_0),
        .D(wgray[0]),
        .Q(rq1_wgray[0]));
  FDCE #(
    .INIT(1'b0)) 
    \rq1_wgray_reg[1] 
       (.C(i_rclk),
        .CE(1'b1),
        .CLR(o_rempty_i_2_n_0),
        .D(wgray[1]),
        .Q(rq1_wgray[1]));
  FDCE #(
    .INIT(1'b0)) 
    \rq1_wgray_reg[2] 
       (.C(i_rclk),
        .CE(1'b1),
        .CLR(o_rempty_i_2_n_0),
        .D(wgray[2]),
        .Q(rq1_wgray[2]));
  FDCE #(
    .INIT(1'b0)) 
    \rq1_wgray_reg[3] 
       (.C(i_rclk),
        .CE(1'b1),
        .CLR(o_rempty_i_2_n_0),
        .D(wgray[3]),
        .Q(rq1_wgray[3]));
  FDCE #(
    .INIT(1'b0)) 
    \rq1_wgray_reg[4] 
       (.C(i_rclk),
        .CE(1'b1),
        .CLR(o_rempty_i_2_n_0),
        .D(wgray[4]),
        .Q(rq1_wgray[4]));
  FDCE #(
    .INIT(1'b0)) 
    \rq1_wgray_reg[5] 
       (.C(i_rclk),
        .CE(1'b1),
        .CLR(o_rempty_i_2_n_0),
        .D(\wbin_reg_n_0_[5] ),
        .Q(rq1_wgray[5]));
  FDCE #(
    .INIT(1'b0)) 
    \rq2_wgray_reg[0] 
       (.C(i_rclk),
        .CE(1'b1),
        .CLR(o_rempty_i_2_n_0),
        .D(rq1_wgray[0]),
        .Q(rq2_wgray[0]));
  FDCE #(
    .INIT(1'b0)) 
    \rq2_wgray_reg[1] 
       (.C(i_rclk),
        .CE(1'b1),
        .CLR(o_rempty_i_2_n_0),
        .D(rq1_wgray[1]),
        .Q(rq2_wgray[1]));
  FDCE #(
    .INIT(1'b0)) 
    \rq2_wgray_reg[2] 
       (.C(i_rclk),
        .CE(1'b1),
        .CLR(o_rempty_i_2_n_0),
        .D(rq1_wgray[2]),
        .Q(rq2_wgray[2]));
  FDCE #(
    .INIT(1'b0)) 
    \rq2_wgray_reg[3] 
       (.C(i_rclk),
        .CE(1'b1),
        .CLR(o_rempty_i_2_n_0),
        .D(rq1_wgray[3]),
        .Q(rq2_wgray[3]));
  FDCE #(
    .INIT(1'b0)) 
    \rq2_wgray_reg[4] 
       (.C(i_rclk),
        .CE(1'b1),
        .CLR(o_rempty_i_2_n_0),
        .D(rq1_wgray[4]),
        .Q(rq2_wgray[4]));
  FDCE #(
    .INIT(1'b0)) 
    \rq2_wgray_reg[5] 
       (.C(i_rclk),
        .CE(1'b1),
        .CLR(o_rempty_i_2_n_0),
        .D(rq1_wgray[5]),
        .Q(rq2_wgray[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \wbin[0]_i_1 
       (.I0(\wbin_reg_n_0_[0] ),
        .I1(o_wfull),
        .I2(i_wr),
        .O(wbinnext[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \wbin[1]_i_1 
       (.I0(\wbin_reg_n_0_[0] ),
        .I1(i_wr),
        .I2(o_wfull),
        .I3(\wbin_reg_n_0_[1] ),
        .O(wbinnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \wbin[2]_i_1 
       (.I0(o_wfull),
        .I1(i_wr),
        .I2(\wbin_reg_n_0_[0] ),
        .I3(\wbin_reg_n_0_[1] ),
        .I4(\wbin_reg_n_0_[2] ),
        .O(wbinnext[2]));
  LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
    \wbin[3]_i_1 
       (.I0(\wbin_reg_n_0_[1] ),
        .I1(\wbin_reg_n_0_[0] ),
        .I2(i_wr),
        .I3(o_wfull),
        .I4(\wbin_reg_n_0_[2] ),
        .I5(\wbin_reg_n_0_[3] ),
        .O(wbinnext[3]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \wbin[4]_i_1 
       (.I0(\wbin_reg_n_0_[2] ),
        .I1(mem_reg_0_31_0_5_i_1_n_0),
        .I2(\wbin_reg_n_0_[0] ),
        .I3(\wbin_reg_n_0_[1] ),
        .I4(\wbin_reg_n_0_[3] ),
        .I5(\wbin_reg_n_0_[4] ),
        .O(wbinnext[4]));
  LUT3 #(
    .INIT(8'h78)) 
    \wbin[5]_i_1 
       (.I0(\wgray[4]_i_2_n_0 ),
        .I1(\wbin_reg_n_0_[4] ),
        .I2(\wbin_reg_n_0_[5] ),
        .O(wbinnext__0));
  FDCE #(
    .INIT(1'b0)) 
    \wbin_reg[0] 
       (.C(i_wclk),
        .CE(1'b1),
        .CLR(o_wfull_i_2_n_0),
        .D(wbinnext[0]),
        .Q(\wbin_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \wbin_reg[1] 
       (.C(i_wclk),
        .CE(1'b1),
        .CLR(o_wfull_i_2_n_0),
        .D(wbinnext[1]),
        .Q(\wbin_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \wbin_reg[2] 
       (.C(i_wclk),
        .CE(1'b1),
        .CLR(o_wfull_i_2_n_0),
        .D(wbinnext[2]),
        .Q(\wbin_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \wbin_reg[3] 
       (.C(i_wclk),
        .CE(1'b1),
        .CLR(o_wfull_i_2_n_0),
        .D(wbinnext[3]),
        .Q(\wbin_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \wbin_reg[4] 
       (.C(i_wclk),
        .CE(1'b1),
        .CLR(o_wfull_i_2_n_0),
        .D(wbinnext[4]),
        .Q(\wbin_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \wbin_reg[5] 
       (.C(i_wclk),
        .CE(1'b1),
        .CLR(o_wfull_i_2_n_0),
        .D(wbinnext__0),
        .Q(\wbin_reg_n_0_[5] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h559A)) 
    \wgray[0]_i_1 
       (.I0(\wbin_reg_n_0_[1] ),
        .I1(o_wfull),
        .I2(i_wr),
        .I3(\wbin_reg_n_0_[0] ),
        .O(wgraynext[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h66665666)) 
    \wgray[1]_i_1 
       (.I0(\wbin_reg_n_0_[2] ),
        .I1(\wbin_reg_n_0_[1] ),
        .I2(\wbin_reg_n_0_[0] ),
        .I3(i_wr),
        .I4(o_wfull),
        .O(wgraynext[1]));
  LUT6 #(
    .INIT(64'h6566666666666666)) 
    \wgray[2]_i_1 
       (.I0(\wbin_reg_n_0_[3] ),
        .I1(\wbin_reg_n_0_[2] ),
        .I2(o_wfull),
        .I3(i_wr),
        .I4(\wbin_reg_n_0_[0] ),
        .I5(\wbin_reg_n_0_[1] ),
        .O(wgraynext[2]));
  LUT6 #(
    .INIT(64'h5666666666666666)) 
    \wgray[3]_i_1 
       (.I0(\wbin_reg_n_0_[4] ),
        .I1(\wbin_reg_n_0_[3] ),
        .I2(\wbin_reg_n_0_[1] ),
        .I3(\wbin_reg_n_0_[0] ),
        .I4(mem_reg_0_31_0_5_i_1_n_0),
        .I5(\wbin_reg_n_0_[2] ),
        .O(wgraynext[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \wgray[4]_i_1 
       (.I0(\wbin_reg_n_0_[5] ),
        .I1(\wbin_reg_n_0_[4] ),
        .I2(\wgray[4]_i_2_n_0 ),
        .O(wgraynext[4]));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \wgray[4]_i_2 
       (.I0(\wbin_reg_n_0_[3] ),
        .I1(\wbin_reg_n_0_[1] ),
        .I2(\wbin_reg_n_0_[0] ),
        .I3(i_wr),
        .I4(o_wfull),
        .I5(\wbin_reg_n_0_[2] ),
        .O(\wgray[4]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \wgray_reg[0] 
       (.C(i_wclk),
        .CE(1'b1),
        .CLR(o_wfull_i_2_n_0),
        .D(wgraynext[0]),
        .Q(wgray[0]));
  FDCE #(
    .INIT(1'b0)) 
    \wgray_reg[1] 
       (.C(i_wclk),
        .CE(1'b1),
        .CLR(o_wfull_i_2_n_0),
        .D(wgraynext[1]),
        .Q(wgray[1]));
  FDCE #(
    .INIT(1'b0)) 
    \wgray_reg[2] 
       (.C(i_wclk),
        .CE(1'b1),
        .CLR(o_wfull_i_2_n_0),
        .D(wgraynext[2]),
        .Q(wgray[2]));
  FDCE #(
    .INIT(1'b0)) 
    \wgray_reg[3] 
       (.C(i_wclk),
        .CE(1'b1),
        .CLR(o_wfull_i_2_n_0),
        .D(wgraynext[3]),
        .Q(wgray[3]));
  FDCE #(
    .INIT(1'b0)) 
    \wgray_reg[4] 
       (.C(i_wclk),
        .CE(1'b1),
        .CLR(o_wfull_i_2_n_0),
        .D(wgraynext[4]),
        .Q(wgray[4]));
  FDCE #(
    .INIT(1'b0)) 
    \wq1_rgray_reg[0] 
       (.C(i_wclk),
        .CE(1'b1),
        .CLR(o_wfull_i_2_n_0),
        .D(rgray[0]),
        .Q(wq1_rgray[0]));
  FDCE #(
    .INIT(1'b0)) 
    \wq1_rgray_reg[1] 
       (.C(i_wclk),
        .CE(1'b1),
        .CLR(o_wfull_i_2_n_0),
        .D(rgray[1]),
        .Q(wq1_rgray[1]));
  FDCE #(
    .INIT(1'b0)) 
    \wq1_rgray_reg[2] 
       (.C(i_wclk),
        .CE(1'b1),
        .CLR(o_wfull_i_2_n_0),
        .D(rgray[2]),
        .Q(wq1_rgray[2]));
  FDCE #(
    .INIT(1'b0)) 
    \wq1_rgray_reg[3] 
       (.C(i_wclk),
        .CE(1'b1),
        .CLR(o_wfull_i_2_n_0),
        .D(rgray[3]),
        .Q(wq1_rgray[3]));
  FDCE #(
    .INIT(1'b0)) 
    \wq1_rgray_reg[4] 
       (.C(i_wclk),
        .CE(1'b1),
        .CLR(o_wfull_i_2_n_0),
        .D(rgray[4]),
        .Q(wq1_rgray[4]));
  FDCE #(
    .INIT(1'b0)) 
    \wq1_rgray_reg[5] 
       (.C(i_wclk),
        .CE(1'b1),
        .CLR(o_wfull_i_2_n_0),
        .D(rbin_reg[5]),
        .Q(wq1_rgray[5]));
  FDCE #(
    .INIT(1'b0)) 
    \wq2_rgray_reg[0] 
       (.C(i_wclk),
        .CE(1'b1),
        .CLR(o_wfull_i_2_n_0),
        .D(wq1_rgray[0]),
        .Q(wq2_rgray[0]));
  FDCE #(
    .INIT(1'b0)) 
    \wq2_rgray_reg[1] 
       (.C(i_wclk),
        .CE(1'b1),
        .CLR(o_wfull_i_2_n_0),
        .D(wq1_rgray[1]),
        .Q(wq2_rgray[1]));
  FDCE #(
    .INIT(1'b0)) 
    \wq2_rgray_reg[2] 
       (.C(i_wclk),
        .CE(1'b1),
        .CLR(o_wfull_i_2_n_0),
        .D(wq1_rgray[2]),
        .Q(wq2_rgray[2]));
  FDCE #(
    .INIT(1'b0)) 
    \wq2_rgray_reg[3] 
       (.C(i_wclk),
        .CE(1'b1),
        .CLR(o_wfull_i_2_n_0),
        .D(wq1_rgray[3]),
        .Q(wq2_rgray[3]));
  FDCE #(
    .INIT(1'b0)) 
    \wq2_rgray_reg[4] 
       (.C(i_wclk),
        .CE(1'b1),
        .CLR(o_wfull_i_2_n_0),
        .D(wq1_rgray[4]),
        .Q(wq2_rgray[4]));
  FDCE #(
    .INIT(1'b0)) 
    \wq2_rgray_reg[5] 
       (.C(i_wclk),
        .CE(1'b1),
        .CLR(o_wfull_i_2_n_0),
        .D(wq1_rgray[5]),
        .Q(wq2_rgray[5]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_aFIFO_0_0,aFIFO,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "aFIFO,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (i_wclk,
    i_wrst_n,
    i_wr,
    i_wdata,
    o_wfull,
    i_rclk,
    i_rrst_n,
    i_rd,
    dataOut,
    o_rempty);
  input i_wclk;
  input i_wrst_n;
  input i_wr;
  input [15:0]i_wdata;
  output o_wfull;
  input i_rclk;
  input i_rrst_n;
  input i_rd;
  output [15:0]dataOut;
  output o_rempty;

  wire [15:0]dataOut;
  wire i_rclk;
  wire i_rd;
  wire i_rrst_n;
  wire i_wclk;
  wire [15:0]i_wdata;
  wire i_wr;
  wire i_wrst_n;
  wire o_rempty;
  wire o_wfull;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aFIFO inst
       (.dataOut(dataOut),
        .i_rclk(i_rclk),
        .i_rd(i_rd),
        .i_rrst_n(i_rrst_n),
        .i_wclk(i_wclk),
        .i_wdata(i_wdata),
        .i_wr(i_wr),
        .i_wrst_n(i_wrst_n),
        .o_rempty(o_rempty),
        .o_wfull(o_wfull));
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
