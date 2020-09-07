// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun Sep  6 14:20:33 2020
// Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ps_Wrap_ParallelBuffer_0_0_sim_netlist.v
// Design      : ps_Wrap_ParallelBuffer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ParallelBuffer
   (dataOut0,
    dataOut1,
    UNCONN_OUT,
    EN,
    dataIn,
    Clk,
    RD,
    bufferSelect,
    Rst,
    CLR);
  output [15:0]dataOut0;
  output [15:0]dataOut1;
  output UNCONN_OUT;
  input EN;
  input [15:0]dataIn;
  input Clk;
  input RD;
  input bufferSelect;
  input Rst;
  input CLR;

  wire CLR;
  wire Clk;
  wire EN;
  wire RD;
  wire Rst;
  wire UNCONN_OUT;
  wire buff1_n_16;
  wire bufferSelect;
  wire [15:0]dataIn;
  wire [15:0]dataOut0;
  wire [15:0]dataOut1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SingleBuffer buff0
       (.B1(UNCONN_OUT),
        .CLR(CLR),
        .Clk(Clk),
        .EN(EN),
        .RD(RD),
        .Rst(Rst),
        .SR(buff1_n_16),
        .bufferSelect(bufferSelect),
        .dataIn(dataIn),
        .dataOut0(dataOut0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SingleBuffer_0 buff1
       (.B2(UNCONN_OUT),
        .CLR(CLR),
        .Clk(Clk),
        .EN(EN),
        .RD(RD),
        .Rst(Rst),
        .SR(buff1_n_16),
        .bufferSelect(bufferSelect),
        .dataIn(dataIn),
        .dataOut1(dataOut1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SingleBuffer
   (dataOut0,
    B1,
    Clk,
    EN,
    RD,
    bufferSelect,
    CLR,
    Rst,
    SR,
    dataIn);
  output [15:0]dataOut0;
  inout B1;
  input Clk;
  input EN;
  input RD;
  input bufferSelect;
  input CLR;
  input Rst;
  input [0:0]SR;
  input [15:0]dataIn;

  wire B1;
  wire CLR;
  wire Clk;
  wire EN;
  wire RD;
  wire Rst;
  wire [0:0]SR;
  wire bufferSelect;
  wire [15:0]dataIn;
  wire [15:0]dataOut0;
  wire [15:0]holdData;
  wire holdData_0;
  wire set_i_1__0_n_0;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataOut0[0]_INST_0 
       (.I0(EN),
        .I1(holdData[0]),
        .O(dataOut0[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataOut0[10]_INST_0 
       (.I0(EN),
        .I1(holdData[10]),
        .O(dataOut0[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataOut0[11]_INST_0 
       (.I0(EN),
        .I1(holdData[11]),
        .O(dataOut0[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataOut0[12]_INST_0 
       (.I0(EN),
        .I1(holdData[12]),
        .O(dataOut0[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataOut0[13]_INST_0 
       (.I0(EN),
        .I1(holdData[13]),
        .O(dataOut0[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataOut0[14]_INST_0 
       (.I0(EN),
        .I1(holdData[14]),
        .O(dataOut0[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataOut0[15]_INST_0 
       (.I0(EN),
        .I1(holdData[15]),
        .O(dataOut0[15]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataOut0[1]_INST_0 
       (.I0(EN),
        .I1(holdData[1]),
        .O(dataOut0[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataOut0[2]_INST_0 
       (.I0(EN),
        .I1(holdData[2]),
        .O(dataOut0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataOut0[3]_INST_0 
       (.I0(EN),
        .I1(holdData[3]),
        .O(dataOut0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataOut0[4]_INST_0 
       (.I0(EN),
        .I1(holdData[4]),
        .O(dataOut0[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataOut0[5]_INST_0 
       (.I0(EN),
        .I1(holdData[5]),
        .O(dataOut0[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataOut0[6]_INST_0 
       (.I0(EN),
        .I1(holdData[6]),
        .O(dataOut0[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataOut0[7]_INST_0 
       (.I0(EN),
        .I1(holdData[7]),
        .O(dataOut0[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataOut0[8]_INST_0 
       (.I0(EN),
        .I1(holdData[8]),
        .O(dataOut0[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataOut0[9]_INST_0 
       (.I0(EN),
        .I1(holdData[9]),
        .O(dataOut0[9]));
  LUT3 #(
    .INIT(8'h02)) 
    \holdData[15]_i_2 
       (.I0(EN),
        .I1(RD),
        .I2(bufferSelect),
        .O(holdData_0));
  FDRE \holdData_reg[0] 
       (.C(Clk),
        .CE(holdData_0),
        .D(dataIn[0]),
        .Q(holdData[0]),
        .R(SR));
  FDRE \holdData_reg[10] 
       (.C(Clk),
        .CE(holdData_0),
        .D(dataIn[10]),
        .Q(holdData[10]),
        .R(SR));
  FDRE \holdData_reg[11] 
       (.C(Clk),
        .CE(holdData_0),
        .D(dataIn[11]),
        .Q(holdData[11]),
        .R(SR));
  FDRE \holdData_reg[12] 
       (.C(Clk),
        .CE(holdData_0),
        .D(dataIn[12]),
        .Q(holdData[12]),
        .R(SR));
  FDRE \holdData_reg[13] 
       (.C(Clk),
        .CE(holdData_0),
        .D(dataIn[13]),
        .Q(holdData[13]),
        .R(SR));
  FDRE \holdData_reg[14] 
       (.C(Clk),
        .CE(holdData_0),
        .D(dataIn[14]),
        .Q(holdData[14]),
        .R(SR));
  FDRE \holdData_reg[15] 
       (.C(Clk),
        .CE(holdData_0),
        .D(dataIn[15]),
        .Q(holdData[15]),
        .R(SR));
  FDRE \holdData_reg[1] 
       (.C(Clk),
        .CE(holdData_0),
        .D(dataIn[1]),
        .Q(holdData[1]),
        .R(SR));
  FDRE \holdData_reg[2] 
       (.C(Clk),
        .CE(holdData_0),
        .D(dataIn[2]),
        .Q(holdData[2]),
        .R(SR));
  FDRE \holdData_reg[3] 
       (.C(Clk),
        .CE(holdData_0),
        .D(dataIn[3]),
        .Q(holdData[3]),
        .R(SR));
  FDRE \holdData_reg[4] 
       (.C(Clk),
        .CE(holdData_0),
        .D(dataIn[4]),
        .Q(holdData[4]),
        .R(SR));
  FDRE \holdData_reg[5] 
       (.C(Clk),
        .CE(holdData_0),
        .D(dataIn[5]),
        .Q(holdData[5]),
        .R(SR));
  FDRE \holdData_reg[6] 
       (.C(Clk),
        .CE(holdData_0),
        .D(dataIn[6]),
        .Q(holdData[6]),
        .R(SR));
  FDRE \holdData_reg[7] 
       (.C(Clk),
        .CE(holdData_0),
        .D(dataIn[7]),
        .Q(holdData[7]),
        .R(SR));
  FDRE \holdData_reg[8] 
       (.C(Clk),
        .CE(holdData_0),
        .D(dataIn[8]),
        .Q(holdData[8]),
        .R(SR));
  FDRE \holdData_reg[9] 
       (.C(Clk),
        .CE(holdData_0),
        .D(dataIn[9]),
        .Q(holdData[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h000000000000AAAE)) 
    set_i_1__0
       (.I0(B1),
        .I1(EN),
        .I2(RD),
        .I3(bufferSelect),
        .I4(CLR),
        .I5(Rst),
        .O(set_i_1__0_n_0));
  FDRE set_reg
       (.C(Clk),
        .CE(1'b1),
        .D(set_i_1__0_n_0),
        .Q(B1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "SingleBuffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SingleBuffer_0
   (dataOut1,
    SR,
    B2,
    Clk,
    EN,
    RD,
    bufferSelect,
    Rst,
    CLR,
    dataIn);
  output [15:0]dataOut1;
  output [0:0]SR;
  inout B2;
  input Clk;
  input EN;
  input RD;
  input bufferSelect;
  input Rst;
  input CLR;
  input [15:0]dataIn;

  wire B2;
  wire CLR;
  wire Clk;
  wire EN;
  wire RD;
  wire Rst;
  wire [0:0]SR;
  wire bufferSelect;
  wire [15:0]dataIn;
  wire [15:0]dataOut1;
  wire \holdData[15]_i_1_n_0 ;
  wire \holdData_reg_n_0_[0] ;
  wire \holdData_reg_n_0_[10] ;
  wire \holdData_reg_n_0_[11] ;
  wire \holdData_reg_n_0_[12] ;
  wire \holdData_reg_n_0_[13] ;
  wire \holdData_reg_n_0_[14] ;
  wire \holdData_reg_n_0_[15] ;
  wire \holdData_reg_n_0_[1] ;
  wire \holdData_reg_n_0_[2] ;
  wire \holdData_reg_n_0_[3] ;
  wire \holdData_reg_n_0_[4] ;
  wire \holdData_reg_n_0_[5] ;
  wire \holdData_reg_n_0_[6] ;
  wire \holdData_reg_n_0_[7] ;
  wire \holdData_reg_n_0_[8] ;
  wire \holdData_reg_n_0_[9] ;
  wire set_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataOut1[0]_INST_0 
       (.I0(EN),
        .I1(\holdData_reg_n_0_[0] ),
        .O(dataOut1[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataOut1[10]_INST_0 
       (.I0(EN),
        .I1(\holdData_reg_n_0_[10] ),
        .O(dataOut1[10]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataOut1[11]_INST_0 
       (.I0(EN),
        .I1(\holdData_reg_n_0_[11] ),
        .O(dataOut1[11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataOut1[12]_INST_0 
       (.I0(EN),
        .I1(\holdData_reg_n_0_[12] ),
        .O(dataOut1[12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataOut1[13]_INST_0 
       (.I0(EN),
        .I1(\holdData_reg_n_0_[13] ),
        .O(dataOut1[13]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataOut1[14]_INST_0 
       (.I0(EN),
        .I1(\holdData_reg_n_0_[14] ),
        .O(dataOut1[14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataOut1[15]_INST_0 
       (.I0(EN),
        .I1(\holdData_reg_n_0_[15] ),
        .O(dataOut1[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataOut1[1]_INST_0 
       (.I0(EN),
        .I1(\holdData_reg_n_0_[1] ),
        .O(dataOut1[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataOut1[2]_INST_0 
       (.I0(EN),
        .I1(\holdData_reg_n_0_[2] ),
        .O(dataOut1[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataOut1[3]_INST_0 
       (.I0(EN),
        .I1(\holdData_reg_n_0_[3] ),
        .O(dataOut1[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataOut1[4]_INST_0 
       (.I0(EN),
        .I1(\holdData_reg_n_0_[4] ),
        .O(dataOut1[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataOut1[5]_INST_0 
       (.I0(EN),
        .I1(\holdData_reg_n_0_[5] ),
        .O(dataOut1[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataOut1[6]_INST_0 
       (.I0(EN),
        .I1(\holdData_reg_n_0_[6] ),
        .O(dataOut1[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataOut1[7]_INST_0 
       (.I0(EN),
        .I1(\holdData_reg_n_0_[7] ),
        .O(dataOut1[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataOut1[8]_INST_0 
       (.I0(EN),
        .I1(\holdData_reg_n_0_[8] ),
        .O(dataOut1[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataOut1[9]_INST_0 
       (.I0(EN),
        .I1(\holdData_reg_n_0_[9] ),
        .O(dataOut1[9]));
  LUT3 #(
    .INIT(8'h20)) 
    \holdData[15]_i_1 
       (.I0(EN),
        .I1(RD),
        .I2(bufferSelect),
        .O(\holdData[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \holdData[15]_i_1__0 
       (.I0(Rst),
        .I1(CLR),
        .O(SR));
  FDRE \holdData_reg[0] 
       (.C(Clk),
        .CE(\holdData[15]_i_1_n_0 ),
        .D(dataIn[0]),
        .Q(\holdData_reg_n_0_[0] ),
        .R(SR));
  FDRE \holdData_reg[10] 
       (.C(Clk),
        .CE(\holdData[15]_i_1_n_0 ),
        .D(dataIn[10]),
        .Q(\holdData_reg_n_0_[10] ),
        .R(SR));
  FDRE \holdData_reg[11] 
       (.C(Clk),
        .CE(\holdData[15]_i_1_n_0 ),
        .D(dataIn[11]),
        .Q(\holdData_reg_n_0_[11] ),
        .R(SR));
  FDRE \holdData_reg[12] 
       (.C(Clk),
        .CE(\holdData[15]_i_1_n_0 ),
        .D(dataIn[12]),
        .Q(\holdData_reg_n_0_[12] ),
        .R(SR));
  FDRE \holdData_reg[13] 
       (.C(Clk),
        .CE(\holdData[15]_i_1_n_0 ),
        .D(dataIn[13]),
        .Q(\holdData_reg_n_0_[13] ),
        .R(SR));
  FDRE \holdData_reg[14] 
       (.C(Clk),
        .CE(\holdData[15]_i_1_n_0 ),
        .D(dataIn[14]),
        .Q(\holdData_reg_n_0_[14] ),
        .R(SR));
  FDRE \holdData_reg[15] 
       (.C(Clk),
        .CE(\holdData[15]_i_1_n_0 ),
        .D(dataIn[15]),
        .Q(\holdData_reg_n_0_[15] ),
        .R(SR));
  FDRE \holdData_reg[1] 
       (.C(Clk),
        .CE(\holdData[15]_i_1_n_0 ),
        .D(dataIn[1]),
        .Q(\holdData_reg_n_0_[1] ),
        .R(SR));
  FDRE \holdData_reg[2] 
       (.C(Clk),
        .CE(\holdData[15]_i_1_n_0 ),
        .D(dataIn[2]),
        .Q(\holdData_reg_n_0_[2] ),
        .R(SR));
  FDRE \holdData_reg[3] 
       (.C(Clk),
        .CE(\holdData[15]_i_1_n_0 ),
        .D(dataIn[3]),
        .Q(\holdData_reg_n_0_[3] ),
        .R(SR));
  FDRE \holdData_reg[4] 
       (.C(Clk),
        .CE(\holdData[15]_i_1_n_0 ),
        .D(dataIn[4]),
        .Q(\holdData_reg_n_0_[4] ),
        .R(SR));
  FDRE \holdData_reg[5] 
       (.C(Clk),
        .CE(\holdData[15]_i_1_n_0 ),
        .D(dataIn[5]),
        .Q(\holdData_reg_n_0_[5] ),
        .R(SR));
  FDRE \holdData_reg[6] 
       (.C(Clk),
        .CE(\holdData[15]_i_1_n_0 ),
        .D(dataIn[6]),
        .Q(\holdData_reg_n_0_[6] ),
        .R(SR));
  FDRE \holdData_reg[7] 
       (.C(Clk),
        .CE(\holdData[15]_i_1_n_0 ),
        .D(dataIn[7]),
        .Q(\holdData_reg_n_0_[7] ),
        .R(SR));
  FDRE \holdData_reg[8] 
       (.C(Clk),
        .CE(\holdData[15]_i_1_n_0 ),
        .D(dataIn[8]),
        .Q(\holdData_reg_n_0_[8] ),
        .R(SR));
  FDRE \holdData_reg[9] 
       (.C(Clk),
        .CE(\holdData[15]_i_1_n_0 ),
        .D(dataIn[9]),
        .Q(\holdData_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h000000000000AEAA)) 
    set_i_1
       (.I0(B2),
        .I1(EN),
        .I2(RD),
        .I3(bufferSelect),
        .I4(CLR),
        .I5(Rst),
        .O(set_i_1_n_0));
  FDRE set_reg
       (.C(Clk),
        .CE(1'b1),
        .D(set_i_1_n_0),
        .Q(B2),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "ps_Wrap_ParallelBuffer_0_0,ParallelBuffer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ParallelBuffer,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (Clk,
    dataIn,
    bufferSelect,
    EN,
    RD,
    dataOut0,
    dataOut1,
    Rst,
    CLR,
    FULL0,
    FULL1);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Clk, ASSOCIATED_RESET Rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN ps_Wrap_Clk, INSERT_VIP 0" *) input Clk;
  input [15:0]dataIn;
  input bufferSelect;
  input EN;
  input RD;
  output [15:0]dataOut0;
  output [15:0]dataOut1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input Rst;
  input CLR;
  output FULL0;
  output FULL1;

  wire CLR;
  wire Clk;
  wire EN;
  wire FULL0;
  wire RD;
  wire Rst;
  wire bufferSelect;
  wire [15:0]dataIn;
  wire [15:0]dataOut0;
  wire [15:0]dataOut1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ParallelBuffer inst
       (.CLR(CLR),
        .Clk(Clk),
        .EN(EN),
        .RD(RD),
        .Rst(Rst),
        .UNCONN_OUT(FULL0),
        .bufferSelect(bufferSelect),
        .dataIn(dataIn),
        .dataOut0(dataOut0),
        .dataOut1(dataOut1));
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
