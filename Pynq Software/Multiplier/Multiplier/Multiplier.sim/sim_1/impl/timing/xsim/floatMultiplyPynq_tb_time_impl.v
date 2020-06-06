// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Jun  6 17:03:26 2020
// Host        : DESKTOP-9H19BOT running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               {C:/Users/monke/Documents/GitHub/ReconHardware/Pynq
//               Software/Multiplier/Multiplier/Multiplier.sim/sim_1/impl/timing/xsim/floatMultiplyPynq_tb_time_impl.v}
// Design      : floatcomputeBlockPynq
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module ParallelBuffer
   (FULL0_OBUF,
    FULL1_OBUF,
    D,
    Q,
    E,
    \holdData_reg[18] ,
    DI,
    \holdData_reg[28] ,
    S,
    \holdData_reg[30] ,
    B,
    \holdData_reg[22] ,
    A,
    SR,
    CLK,
    bufferEN_IBUF,
    bufferRD_IBUF,
    bufferSelect_IBUF,
    mStart_IBUF,
    P,
    \holdData_reg[31] );
  output FULL0_OBUF;
  output FULL1_OBUF;
  output [0:0]D;
  output [0:0]Q;
  output [0:0]E;
  output \holdData_reg[18] ;
  output [2:0]DI;
  output [2:0]\holdData_reg[28] ;
  output [3:0]S;
  output [3:0]\holdData_reg[30] ;
  output [16:0]B;
  output [5:0]\holdData_reg[22] ;
  output [22:0]A;
  input [0:0]SR;
  input CLK;
  input bufferEN_IBUF;
  input bufferRD_IBUF;
  input bufferSelect_IBUF;
  input mStart_IBUF;
  input [0:0]P;
  input [31:0]\holdData_reg[31] ;

  wire [22:0]A;
  wire [16:0]B;
  wire CLK;
  wire [0:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire FULL0_OBUF;
  wire FULL1_OBUF;
  wire [0:0]P;
  wire [0:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire buff1_n_1;
  wire buff1_n_10;
  wire buff1_n_11;
  wire buff1_n_2;
  wire buff1_n_3;
  wire buff1_n_4;
  wire buff1_n_5;
  wire buff1_n_6;
  wire buff1_n_7;
  wire buff1_n_8;
  wire buff1_n_9;
  wire bufferEN_IBUF;
  wire bufferRD_IBUF;
  wire bufferSelect_IBUF;
  wire [29:24]holdData;
  wire \holdData_reg[18] ;
  wire [5:0]\holdData_reg[22] ;
  wire [2:0]\holdData_reg[28] ;
  wire [3:0]\holdData_reg[30] ;
  wire [31:0]\holdData_reg[31] ;
  wire mStart_IBUF;

  SingleBuffer buff0
       (.B(B),
        .CLK(CLK),
        .D(D),
        .DI(DI),
        .E(E),
        .FULL0_OBUF(FULL0_OBUF),
        .P(P),
        .Q({holdData,Q}),
        .S(S[1:0]),
        .SR(SR),
        .bufferEN_IBUF(bufferEN_IBUF),
        .bufferRD_IBUF(bufferRD_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[18]_0 (\holdData_reg[18] ),
        .\holdData_reg[22]_0 (\holdData_reg[22] ),
        .\holdData_reg[28]_0 (\holdData_reg[28] ),
        .\holdData_reg[30]_0 (\holdData_reg[30] [3]),
        .\holdData_reg[31]_0 (\holdData_reg[31] ),
        .mStart_IBUF(mStart_IBUF),
        .\product_reg[0] (buff1_n_1),
        .\product_reg[0]_0 (buff1_n_11),
        .\product_reg[31] ({buff1_n_2,buff1_n_3,buff1_n_4,buff1_n_5,buff1_n_6,buff1_n_7,buff1_n_8,buff1_n_9,buff1_n_10}));
  SingleBuffer_0 buff1
       (.A(A),
        .CLK(CLK),
        .FULL1_OBUF(FULL1_OBUF),
        .Q({buff1_n_2,buff1_n_3,buff1_n_4,buff1_n_5,buff1_n_6,buff1_n_7,buff1_n_8,buff1_n_9,buff1_n_10}),
        .S(S[3:2]),
        .SR(SR),
        .bufferEN_IBUF(bufferEN_IBUF),
        .bufferRD_IBUF(bufferRD_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[21]_0 (buff1_n_1),
        .\holdData_reg[28]_0 (\holdData_reg[30] [2:0]),
        .\holdData_reg[31]_0 (\holdData_reg[31] ),
        .\holdData_reg[5]_0 (buff1_n_11),
        .\product_reg[30] (holdData));
endmodule

module SingleBuffer
   (FULL0_OBUF,
    D,
    Q,
    E,
    \holdData_reg[18]_0 ,
    DI,
    \holdData_reg[28]_0 ,
    S,
    \holdData_reg[30]_0 ,
    B,
    \holdData_reg[22]_0 ,
    SR,
    CLK,
    bufferEN_IBUF,
    bufferRD_IBUF,
    bufferSelect_IBUF,
    \product_reg[31] ,
    mStart_IBUF,
    P,
    \product_reg[0] ,
    \product_reg[0]_0 ,
    \holdData_reg[31]_0 );
  output FULL0_OBUF;
  output [0:0]D;
  output [6:0]Q;
  output [0:0]E;
  output \holdData_reg[18]_0 ;
  output [2:0]DI;
  output [2:0]\holdData_reg[28]_0 ;
  output [1:0]S;
  output [0:0]\holdData_reg[30]_0 ;
  output [16:0]B;
  output [5:0]\holdData_reg[22]_0 ;
  input [0:0]SR;
  input CLK;
  input bufferEN_IBUF;
  input bufferRD_IBUF;
  input bufferSelect_IBUF;
  input [8:0]\product_reg[31] ;
  input mStart_IBUF;
  input [0:0]P;
  input \product_reg[0] ;
  input \product_reg[0]_0 ;
  input [31:0]\holdData_reg[31]_0 ;

  wire [16:0]B;
  wire CLK;
  wire [0:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire FULL0_OBUF;
  wire [0:0]P;
  wire [6:0]Q;
  wire [1:0]S;
  wire [0:0]SR;
  wire bufferEN_IBUF;
  wire bufferRD_IBUF;
  wire bufferSelect_IBUF;
  wire [31:0]holdData;
  wire \holdData_reg[18]_0 ;
  wire [5:0]\holdData_reg[22]_0 ;
  wire [2:0]\holdData_reg[28]_0 ;
  wire [0:0]\holdData_reg[30]_0 ;
  wire [31:0]\holdData_reg[31]_0 ;
  wire mStart_IBUF;
  wire \product[31]_i_10_n_0 ;
  wire \product[31]_i_11_n_0 ;
  wire \product[31]_i_12_n_0 ;
  wire \product[31]_i_13_n_0 ;
  wire \product[31]_i_4_n_0 ;
  wire \product[31]_i_5_n_0 ;
  wire \product[31]_i_6_n_0 ;
  wire \product[31]_i_7_n_0 ;
  wire \product_reg[0] ;
  wire \product_reg[0]_0 ;
  wire [8:0]\product_reg[31] ;
  wire set;

  LUT3 #(
    .INIT(8'h02)) 
    \holdData[31]_i_2 
       (.I0(bufferEN_IBUF),
        .I1(bufferRD_IBUF),
        .I2(bufferSelect_IBUF),
        .O(set));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(CLK),
        .CE(set),
        .D(\holdData_reg[31]_0 [0]),
        .Q(holdData[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[10] 
       (.C(CLK),
        .CE(set),
        .D(\holdData_reg[31]_0 [10]),
        .Q(holdData[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[11] 
       (.C(CLK),
        .CE(set),
        .D(\holdData_reg[31]_0 [11]),
        .Q(holdData[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[12] 
       (.C(CLK),
        .CE(set),
        .D(\holdData_reg[31]_0 [12]),
        .Q(holdData[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[13] 
       (.C(CLK),
        .CE(set),
        .D(\holdData_reg[31]_0 [13]),
        .Q(holdData[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[14] 
       (.C(CLK),
        .CE(set),
        .D(\holdData_reg[31]_0 [14]),
        .Q(holdData[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[15] 
       (.C(CLK),
        .CE(set),
        .D(\holdData_reg[31]_0 [15]),
        .Q(holdData[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[16] 
       (.C(CLK),
        .CE(set),
        .D(\holdData_reg[31]_0 [16]),
        .Q(holdData[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[17] 
       (.C(CLK),
        .CE(set),
        .D(\holdData_reg[31]_0 [17]),
        .Q(holdData[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[18] 
       (.C(CLK),
        .CE(set),
        .D(\holdData_reg[31]_0 [18]),
        .Q(holdData[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[19] 
       (.C(CLK),
        .CE(set),
        .D(\holdData_reg[31]_0 [19]),
        .Q(holdData[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(CLK),
        .CE(set),
        .D(\holdData_reg[31]_0 [1]),
        .Q(holdData[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[20] 
       (.C(CLK),
        .CE(set),
        .D(\holdData_reg[31]_0 [20]),
        .Q(holdData[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[21] 
       (.C(CLK),
        .CE(set),
        .D(\holdData_reg[31]_0 [21]),
        .Q(holdData[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[22] 
       (.C(CLK),
        .CE(set),
        .D(\holdData_reg[31]_0 [22]),
        .Q(holdData[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[23] 
       (.C(CLK),
        .CE(set),
        .D(\holdData_reg[31]_0 [23]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[24] 
       (.C(CLK),
        .CE(set),
        .D(\holdData_reg[31]_0 [24]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[25] 
       (.C(CLK),
        .CE(set),
        .D(\holdData_reg[31]_0 [25]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[26] 
       (.C(CLK),
        .CE(set),
        .D(\holdData_reg[31]_0 [26]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[27] 
       (.C(CLK),
        .CE(set),
        .D(\holdData_reg[31]_0 [27]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[28] 
       (.C(CLK),
        .CE(set),
        .D(\holdData_reg[31]_0 [28]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[29] 
       (.C(CLK),
        .CE(set),
        .D(\holdData_reg[31]_0 [29]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(CLK),
        .CE(set),
        .D(\holdData_reg[31]_0 [2]),
        .Q(holdData[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[30] 
       (.C(CLK),
        .CE(set),
        .D(\holdData_reg[31]_0 [30]),
        .Q(holdData[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[31] 
       (.C(CLK),
        .CE(set),
        .D(\holdData_reg[31]_0 [31]),
        .Q(holdData[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[3] 
       (.C(CLK),
        .CE(set),
        .D(\holdData_reg[31]_0 [3]),
        .Q(holdData[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[4] 
       (.C(CLK),
        .CE(set),
        .D(\holdData_reg[31]_0 [4]),
        .Q(holdData[4]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \holdData_reg[5] 
       (.C(CLK),
        .CE(set),
        .D(\holdData_reg[31]_0 [5]),
        .Q(holdData[5]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[6] 
       (.C(CLK),
        .CE(set),
        .D(\holdData_reg[31]_0 [6]),
        .Q(holdData[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[7] 
       (.C(CLK),
        .CE(set),
        .D(\holdData_reg[31]_0 [7]),
        .Q(holdData[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[8] 
       (.C(CLK),
        .CE(set),
        .D(\holdData_reg[31]_0 [8]),
        .Q(holdData[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[9] 
       (.C(CLK),
        .CE(set),
        .D(\holdData_reg[31]_0 [9]),
        .Q(holdData[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h80)) 
    i__carry__0_i_1
       (.I0(Q[5]),
        .I1(\product_reg[31] [5]),
        .I2(bufferEN_IBUF),
        .O(\holdData_reg[28]_0 [2]));
  LUT3 #(
    .INIT(8'h80)) 
    i__carry__0_i_2
       (.I0(Q[4]),
        .I1(\product_reg[31] [4]),
        .I2(bufferEN_IBUF),
        .O(\holdData_reg[28]_0 [1]));
  LUT3 #(
    .INIT(8'h80)) 
    i__carry__0_i_3
       (.I0(Q[3]),
        .I1(\product_reg[31] [3]),
        .I2(bufferEN_IBUF),
        .O(\holdData_reg[28]_0 [0]));
  LUT5 #(
    .INIT(32'h6F9F9F9F)) 
    i__carry__0_i_4
       (.I0(holdData[30]),
        .I1(\product_reg[31] [7]),
        .I2(bufferEN_IBUF),
        .I3(\product_reg[31] [6]),
        .I4(Q[6]),
        .O(\holdData_reg[30]_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    i__carry_i_1
       (.I0(Q[2]),
        .I1(\product_reg[31] [2]),
        .I2(bufferEN_IBUF),
        .O(DI[2]));
  LUT3 #(
    .INIT(8'h80)) 
    i__carry_i_2
       (.I0(Q[1]),
        .I1(\product_reg[31] [1]),
        .I2(bufferEN_IBUF),
        .O(DI[1]));
  LUT3 #(
    .INIT(8'h87)) 
    i__carry_i_4
       (.I0(bufferEN_IBUF),
        .I1(Q[0]),
        .I2(P),
        .O(DI[0]));
  LUT5 #(
    .INIT(32'hEC1C1CEC)) 
    i__carry_i_7
       (.I0(Q[0]),
        .I1(P),
        .I2(bufferEN_IBUF),
        .I3(Q[1]),
        .I4(\product_reg[31] [1]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h6933)) 
    i__carry_i_8
       (.I0(Q[0]),
        .I1(P),
        .I2(\product_reg[31] [0]),
        .I3(bufferEN_IBUF),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \product[31]_i_1 
       (.I0(mStart_IBUF),
        .I1(\holdData_reg[18]_0 ),
        .O(E));
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \product[31]_i_10 
       (.I0(holdData[21]),
        .I1(holdData[20]),
        .I2(bufferEN_IBUF),
        .I3(Q[0]),
        .I4(holdData[22]),
        .O(\product[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \product[31]_i_11 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(bufferEN_IBUF),
        .I3(holdData[31]),
        .I4(holdData[30]),
        .O(\product[31]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \product[31]_i_12 
       (.I0(holdData[5]),
        .I1(holdData[4]),
        .I2(bufferEN_IBUF),
        .I3(holdData[7]),
        .I4(holdData[6]),
        .O(\product[31]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \product[31]_i_13 
       (.I0(holdData[13]),
        .I1(holdData[12]),
        .I2(bufferEN_IBUF),
        .I3(holdData[15]),
        .I4(holdData[14]),
        .O(\product[31]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \product[31]_i_2 
       (.I0(holdData[31]),
        .I1(\product_reg[31] [8]),
        .I2(bufferEN_IBUF),
        .O(D));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFE0000)) 
    \product[31]_i_3 
       (.I0(\product[31]_i_4_n_0 ),
        .I1(\product[31]_i_5_n_0 ),
        .I2(\product[31]_i_6_n_0 ),
        .I3(\product[31]_i_7_n_0 ),
        .I4(\product_reg[0] ),
        .I5(\product_reg[0]_0 ),
        .O(\holdData_reg[18]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0F0F0E0)) 
    \product[31]_i_4 
       (.I0(holdData[18]),
        .I1(holdData[19]),
        .I2(bufferEN_IBUF),
        .I3(holdData[16]),
        .I4(holdData[17]),
        .I5(\product[31]_i_10_n_0 ),
        .O(\product[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0F0F0E0)) 
    \product[31]_i_5 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(bufferEN_IBUF),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\product[31]_i_11_n_0 ),
        .O(\product[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0F0F0E0)) 
    \product[31]_i_6 
       (.I0(holdData[2]),
        .I1(holdData[3]),
        .I2(bufferEN_IBUF),
        .I3(holdData[0]),
        .I4(holdData[1]),
        .I5(\product[31]_i_12_n_0 ),
        .O(\product[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0F0F0E0)) 
    \product[31]_i_7 
       (.I0(holdData[10]),
        .I1(holdData[11]),
        .I2(bufferEN_IBUF),
        .I3(holdData[8]),
        .I4(holdData[9]),
        .I5(\product[31]_i_13_n_0 ),
        .O(\product[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    product_man2__0_i_1
       (.I0(bufferEN_IBUF),
        .I1(holdData[22]),
        .O(\holdData_reg[22]_0 [5]));
  LUT2 #(
    .INIT(4'h8)) 
    product_man2__0_i_2
       (.I0(bufferEN_IBUF),
        .I1(holdData[21]),
        .O(\holdData_reg[22]_0 [4]));
  LUT2 #(
    .INIT(4'h8)) 
    product_man2__0_i_3
       (.I0(bufferEN_IBUF),
        .I1(holdData[20]),
        .O(\holdData_reg[22]_0 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    product_man2__0_i_4
       (.I0(bufferEN_IBUF),
        .I1(holdData[19]),
        .O(\holdData_reg[22]_0 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    product_man2__0_i_5
       (.I0(bufferEN_IBUF),
        .I1(holdData[18]),
        .O(\holdData_reg[22]_0 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    product_man2__0_i_6
       (.I0(bufferEN_IBUF),
        .I1(holdData[17]),
        .O(\holdData_reg[22]_0 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    product_man2_i_1
       (.I0(bufferEN_IBUF),
        .I1(holdData[16]),
        .O(B[16]));
  LUT2 #(
    .INIT(4'h8)) 
    product_man2_i_10
       (.I0(bufferEN_IBUF),
        .I1(holdData[7]),
        .O(B[7]));
  LUT2 #(
    .INIT(4'h8)) 
    product_man2_i_11
       (.I0(bufferEN_IBUF),
        .I1(holdData[6]),
        .O(B[6]));
  LUT2 #(
    .INIT(4'h8)) 
    product_man2_i_12
       (.I0(bufferEN_IBUF),
        .I1(holdData[5]),
        .O(B[5]));
  LUT2 #(
    .INIT(4'h8)) 
    product_man2_i_13
       (.I0(bufferEN_IBUF),
        .I1(holdData[4]),
        .O(B[4]));
  LUT2 #(
    .INIT(4'h8)) 
    product_man2_i_14
       (.I0(bufferEN_IBUF),
        .I1(holdData[3]),
        .O(B[3]));
  LUT2 #(
    .INIT(4'h8)) 
    product_man2_i_15
       (.I0(bufferEN_IBUF),
        .I1(holdData[2]),
        .O(B[2]));
  LUT2 #(
    .INIT(4'h8)) 
    product_man2_i_16
       (.I0(bufferEN_IBUF),
        .I1(holdData[1]),
        .O(B[1]));
  LUT2 #(
    .INIT(4'h8)) 
    product_man2_i_17
       (.I0(bufferEN_IBUF),
        .I1(holdData[0]),
        .O(B[0]));
  LUT2 #(
    .INIT(4'h8)) 
    product_man2_i_2
       (.I0(bufferEN_IBUF),
        .I1(holdData[15]),
        .O(B[15]));
  LUT2 #(
    .INIT(4'h8)) 
    product_man2_i_3
       (.I0(bufferEN_IBUF),
        .I1(holdData[14]),
        .O(B[14]));
  LUT2 #(
    .INIT(4'h8)) 
    product_man2_i_4
       (.I0(bufferEN_IBUF),
        .I1(holdData[13]),
        .O(B[13]));
  LUT2 #(
    .INIT(4'h8)) 
    product_man2_i_5
       (.I0(bufferEN_IBUF),
        .I1(holdData[12]),
        .O(B[12]));
  LUT2 #(
    .INIT(4'h8)) 
    product_man2_i_6
       (.I0(bufferEN_IBUF),
        .I1(holdData[11]),
        .O(B[11]));
  LUT2 #(
    .INIT(4'h8)) 
    product_man2_i_7
       (.I0(bufferEN_IBUF),
        .I1(holdData[10]),
        .O(B[10]));
  LUT2 #(
    .INIT(4'h8)) 
    product_man2_i_8
       (.I0(bufferEN_IBUF),
        .I1(holdData[9]),
        .O(B[9]));
  LUT2 #(
    .INIT(4'h8)) 
    product_man2_i_9
       (.I0(bufferEN_IBUF),
        .I1(holdData[8]),
        .O(B[8]));
  FDRE #(
    .INIT(1'b0)) 
    set_reg
       (.C(CLK),
        .CE(set),
        .D(set),
        .Q(FULL0_OBUF),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "SingleBuffer" *) 
module SingleBuffer_0
   (FULL1_OBUF,
    \holdData_reg[21]_0 ,
    Q,
    \holdData_reg[5]_0 ,
    S,
    \holdData_reg[28]_0 ,
    A,
    SR,
    CLK,
    bufferEN_IBUF,
    bufferRD_IBUF,
    bufferSelect_IBUF,
    \product_reg[30] ,
    \holdData_reg[31]_0 );
  output FULL1_OBUF;
  output \holdData_reg[21]_0 ;
  output [8:0]Q;
  output \holdData_reg[5]_0 ;
  output [1:0]S;
  output [2:0]\holdData_reg[28]_0 ;
  output [22:0]A;
  input [0:0]SR;
  input CLK;
  input bufferEN_IBUF;
  input bufferRD_IBUF;
  input bufferSelect_IBUF;
  input [5:0]\product_reg[30] ;
  input [31:0]\holdData_reg[31]_0 ;

  wire [22:0]A;
  wire CLK;
  wire FULL1_OBUF;
  wire [8:0]Q;
  wire [1:0]S;
  wire [0:0]SR;
  wire bufferEN_IBUF;
  wire bufferRD_IBUF;
  wire bufferSelect_IBUF;
  wire \holdData[31]_i_1_n_0 ;
  wire \holdData_reg[21]_0 ;
  wire [2:0]\holdData_reg[28]_0 ;
  wire [31:0]\holdData_reg[31]_0 ;
  wire \holdData_reg[5]_0 ;
  wire \holdData_reg_n_0_[0] ;
  wire \holdData_reg_n_0_[10] ;
  wire \holdData_reg_n_0_[11] ;
  wire \holdData_reg_n_0_[12] ;
  wire \holdData_reg_n_0_[13] ;
  wire \holdData_reg_n_0_[14] ;
  wire \holdData_reg_n_0_[15] ;
  wire \holdData_reg_n_0_[16] ;
  wire \holdData_reg_n_0_[17] ;
  wire \holdData_reg_n_0_[18] ;
  wire \holdData_reg_n_0_[19] ;
  wire \holdData_reg_n_0_[1] ;
  wire \holdData_reg_n_0_[20] ;
  wire \holdData_reg_n_0_[21] ;
  wire \holdData_reg_n_0_[22] ;
  wire \holdData_reg_n_0_[2] ;
  wire \holdData_reg_n_0_[3] ;
  wire \holdData_reg_n_0_[4] ;
  wire \holdData_reg_n_0_[5] ;
  wire \holdData_reg_n_0_[6] ;
  wire \holdData_reg_n_0_[7] ;
  wire \holdData_reg_n_0_[8] ;
  wire \holdData_reg_n_0_[9] ;
  wire \product[31]_i_14_n_0 ;
  wire \product[31]_i_15_n_0 ;
  wire \product[31]_i_16_n_0 ;
  wire \product[31]_i_17_n_0 ;
  wire \product[31]_i_18_n_0 ;
  wire \product[31]_i_19_n_0 ;
  wire \product[31]_i_20_n_0 ;
  wire \product[31]_i_21_n_0 ;
  wire [5:0]\product_reg[30] ;

  LUT3 #(
    .INIT(8'h20)) 
    \holdData[31]_i_1 
       (.I0(bufferEN_IBUF),
        .I1(bufferRD_IBUF),
        .I2(bufferSelect_IBUF),
        .O(\holdData[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(CLK),
        .CE(\holdData[31]_i_1_n_0 ),
        .D(\holdData_reg[31]_0 [0]),
        .Q(\holdData_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[10] 
       (.C(CLK),
        .CE(\holdData[31]_i_1_n_0 ),
        .D(\holdData_reg[31]_0 [10]),
        .Q(\holdData_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[11] 
       (.C(CLK),
        .CE(\holdData[31]_i_1_n_0 ),
        .D(\holdData_reg[31]_0 [11]),
        .Q(\holdData_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[12] 
       (.C(CLK),
        .CE(\holdData[31]_i_1_n_0 ),
        .D(\holdData_reg[31]_0 [12]),
        .Q(\holdData_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[13] 
       (.C(CLK),
        .CE(\holdData[31]_i_1_n_0 ),
        .D(\holdData_reg[31]_0 [13]),
        .Q(\holdData_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[14] 
       (.C(CLK),
        .CE(\holdData[31]_i_1_n_0 ),
        .D(\holdData_reg[31]_0 [14]),
        .Q(\holdData_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[15] 
       (.C(CLK),
        .CE(\holdData[31]_i_1_n_0 ),
        .D(\holdData_reg[31]_0 [15]),
        .Q(\holdData_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[16] 
       (.C(CLK),
        .CE(\holdData[31]_i_1_n_0 ),
        .D(\holdData_reg[31]_0 [16]),
        .Q(\holdData_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[17] 
       (.C(CLK),
        .CE(\holdData[31]_i_1_n_0 ),
        .D(\holdData_reg[31]_0 [17]),
        .Q(\holdData_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[18] 
       (.C(CLK),
        .CE(\holdData[31]_i_1_n_0 ),
        .D(\holdData_reg[31]_0 [18]),
        .Q(\holdData_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[19] 
       (.C(CLK),
        .CE(\holdData[31]_i_1_n_0 ),
        .D(\holdData_reg[31]_0 [19]),
        .Q(\holdData_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(CLK),
        .CE(\holdData[31]_i_1_n_0 ),
        .D(\holdData_reg[31]_0 [1]),
        .Q(\holdData_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[20] 
       (.C(CLK),
        .CE(\holdData[31]_i_1_n_0 ),
        .D(\holdData_reg[31]_0 [20]),
        .Q(\holdData_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[21] 
       (.C(CLK),
        .CE(\holdData[31]_i_1_n_0 ),
        .D(\holdData_reg[31]_0 [21]),
        .Q(\holdData_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[22] 
       (.C(CLK),
        .CE(\holdData[31]_i_1_n_0 ),
        .D(\holdData_reg[31]_0 [22]),
        .Q(\holdData_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[23] 
       (.C(CLK),
        .CE(\holdData[31]_i_1_n_0 ),
        .D(\holdData_reg[31]_0 [23]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[24] 
       (.C(CLK),
        .CE(\holdData[31]_i_1_n_0 ),
        .D(\holdData_reg[31]_0 [24]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[25] 
       (.C(CLK),
        .CE(\holdData[31]_i_1_n_0 ),
        .D(\holdData_reg[31]_0 [25]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[26] 
       (.C(CLK),
        .CE(\holdData[31]_i_1_n_0 ),
        .D(\holdData_reg[31]_0 [26]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[27] 
       (.C(CLK),
        .CE(\holdData[31]_i_1_n_0 ),
        .D(\holdData_reg[31]_0 [27]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[28] 
       (.C(CLK),
        .CE(\holdData[31]_i_1_n_0 ),
        .D(\holdData_reg[31]_0 [28]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[29] 
       (.C(CLK),
        .CE(\holdData[31]_i_1_n_0 ),
        .D(\holdData_reg[31]_0 [29]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(CLK),
        .CE(\holdData[31]_i_1_n_0 ),
        .D(\holdData_reg[31]_0 [2]),
        .Q(\holdData_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[30] 
       (.C(CLK),
        .CE(\holdData[31]_i_1_n_0 ),
        .D(\holdData_reg[31]_0 [30]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[31] 
       (.C(CLK),
        .CE(\holdData[31]_i_1_n_0 ),
        .D(\holdData_reg[31]_0 [31]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[3] 
       (.C(CLK),
        .CE(\holdData[31]_i_1_n_0 ),
        .D(\holdData_reg[31]_0 [3]),
        .Q(\holdData_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[4] 
       (.C(CLK),
        .CE(\holdData[31]_i_1_n_0 ),
        .D(\holdData_reg[31]_0 [4]),
        .Q(\holdData_reg_n_0_[4] ),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \holdData_reg[5] 
       (.C(CLK),
        .CE(\holdData[31]_i_1_n_0 ),
        .D(\holdData_reg[31]_0 [5]),
        .Q(\holdData_reg_n_0_[5] ),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[6] 
       (.C(CLK),
        .CE(\holdData[31]_i_1_n_0 ),
        .D(\holdData_reg[31]_0 [6]),
        .Q(\holdData_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[7] 
       (.C(CLK),
        .CE(\holdData[31]_i_1_n_0 ),
        .D(\holdData_reg[31]_0 [7]),
        .Q(\holdData_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[8] 
       (.C(CLK),
        .CE(\holdData[31]_i_1_n_0 ),
        .D(\holdData_reg[31]_0 [8]),
        .Q(\holdData_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[9] 
       (.C(CLK),
        .CE(\holdData[31]_i_1_n_0 ),
        .D(\holdData_reg[31]_0 [9]),
        .Q(\holdData_reg_n_0_[9] ),
        .R(SR));
  LUT5 #(
    .INIT(32'h80707080)) 
    i__carry__0_i_5
       (.I0(Q[5]),
        .I1(\product_reg[30] [4]),
        .I2(bufferEN_IBUF),
        .I3(\product_reg[30] [5]),
        .I4(Q[6]),
        .O(\holdData_reg[28]_0 [2]));
  LUT5 #(
    .INIT(32'h80707080)) 
    i__carry__0_i_6
       (.I0(Q[4]),
        .I1(\product_reg[30] [3]),
        .I2(bufferEN_IBUF),
        .I3(\product_reg[30] [4]),
        .I4(Q[5]),
        .O(\holdData_reg[28]_0 [1]));
  LUT5 #(
    .INIT(32'h80707080)) 
    i__carry__0_i_7
       (.I0(Q[3]),
        .I1(\product_reg[30] [2]),
        .I2(bufferEN_IBUF),
        .I3(\product_reg[30] [3]),
        .I4(Q[4]),
        .O(\holdData_reg[28]_0 [0]));
  LUT5 #(
    .INIT(32'h80707080)) 
    i__carry_i_5
       (.I0(Q[2]),
        .I1(\product_reg[30] [1]),
        .I2(bufferEN_IBUF),
        .I3(\product_reg[30] [2]),
        .I4(Q[3]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h80707080)) 
    i__carry_i_6
       (.I0(Q[1]),
        .I1(\product_reg[30] [0]),
        .I2(bufferEN_IBUF),
        .I3(\product_reg[30] [1]),
        .I4(Q[2]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \product[31]_i_14 
       (.I0(\holdData_reg_n_0_[21] ),
        .I1(\holdData_reg_n_0_[20] ),
        .I2(bufferEN_IBUF),
        .I3(Q[0]),
        .I4(\holdData_reg_n_0_[22] ),
        .O(\product[31]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \product[31]_i_15 
       (.I0(\holdData_reg_n_0_[17] ),
        .I1(\holdData_reg_n_0_[16] ),
        .I2(bufferEN_IBUF),
        .I3(\holdData_reg_n_0_[19] ),
        .I4(\holdData_reg_n_0_[18] ),
        .O(\product[31]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \product[31]_i_16 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(bufferEN_IBUF),
        .I3(Q[8]),
        .I4(Q[7]),
        .O(\product[31]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \product[31]_i_17 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(bufferEN_IBUF),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(\product[31]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \product[31]_i_18 
       (.I0(\holdData_reg_n_0_[5] ),
        .I1(\holdData_reg_n_0_[4] ),
        .I2(bufferEN_IBUF),
        .I3(\holdData_reg_n_0_[7] ),
        .I4(\holdData_reg_n_0_[6] ),
        .O(\product[31]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \product[31]_i_19 
       (.I0(\holdData_reg_n_0_[1] ),
        .I1(\holdData_reg_n_0_[0] ),
        .I2(bufferEN_IBUF),
        .I3(\holdData_reg_n_0_[3] ),
        .I4(\holdData_reg_n_0_[2] ),
        .O(\product[31]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \product[31]_i_20 
       (.I0(\holdData_reg_n_0_[13] ),
        .I1(\holdData_reg_n_0_[12] ),
        .I2(bufferEN_IBUF),
        .I3(\holdData_reg_n_0_[15] ),
        .I4(\holdData_reg_n_0_[14] ),
        .O(\product[31]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \product[31]_i_21 
       (.I0(\holdData_reg_n_0_[9] ),
        .I1(\holdData_reg_n_0_[8] ),
        .I2(bufferEN_IBUF),
        .I3(\holdData_reg_n_0_[11] ),
        .I4(\holdData_reg_n_0_[10] ),
        .O(\product[31]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \product[31]_i_8 
       (.I0(\product[31]_i_14_n_0 ),
        .I1(\product[31]_i_15_n_0 ),
        .I2(\product[31]_i_16_n_0 ),
        .I3(\product[31]_i_17_n_0 ),
        .O(\holdData_reg[21]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \product[31]_i_9 
       (.I0(\product[31]_i_18_n_0 ),
        .I1(\product[31]_i_19_n_0 ),
        .I2(\product[31]_i_20_n_0 ),
        .I3(\product[31]_i_21_n_0 ),
        .O(\holdData_reg[5]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    product_man2_i_18
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[22] ),
        .O(A[22]));
  LUT2 #(
    .INIT(4'h8)) 
    product_man2_i_19
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[21] ),
        .O(A[21]));
  LUT2 #(
    .INIT(4'h8)) 
    product_man2_i_20
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[20] ),
        .O(A[20]));
  LUT2 #(
    .INIT(4'h8)) 
    product_man2_i_21
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[19] ),
        .O(A[19]));
  LUT2 #(
    .INIT(4'h8)) 
    product_man2_i_22
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[18] ),
        .O(A[18]));
  LUT2 #(
    .INIT(4'h8)) 
    product_man2_i_23
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[17] ),
        .O(A[17]));
  LUT2 #(
    .INIT(4'h8)) 
    product_man2_i_24
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[16] ),
        .O(A[16]));
  LUT2 #(
    .INIT(4'h8)) 
    product_man2_i_25
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[15] ),
        .O(A[15]));
  LUT2 #(
    .INIT(4'h8)) 
    product_man2_i_26
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[14] ),
        .O(A[14]));
  LUT2 #(
    .INIT(4'h8)) 
    product_man2_i_27
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[13] ),
        .O(A[13]));
  LUT2 #(
    .INIT(4'h8)) 
    product_man2_i_28
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[12] ),
        .O(A[12]));
  LUT2 #(
    .INIT(4'h8)) 
    product_man2_i_29
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[11] ),
        .O(A[11]));
  LUT2 #(
    .INIT(4'h8)) 
    product_man2_i_30
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[10] ),
        .O(A[10]));
  LUT2 #(
    .INIT(4'h8)) 
    product_man2_i_31
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[9] ),
        .O(A[9]));
  LUT2 #(
    .INIT(4'h8)) 
    product_man2_i_32
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[8] ),
        .O(A[8]));
  LUT2 #(
    .INIT(4'h8)) 
    product_man2_i_33
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[7] ),
        .O(A[7]));
  LUT2 #(
    .INIT(4'h8)) 
    product_man2_i_34
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[6] ),
        .O(A[6]));
  LUT2 #(
    .INIT(4'h8)) 
    product_man2_i_35
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[5] ),
        .O(A[5]));
  LUT2 #(
    .INIT(4'h8)) 
    product_man2_i_36
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[4] ),
        .O(A[4]));
  LUT2 #(
    .INIT(4'h8)) 
    product_man2_i_37
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[3] ),
        .O(A[3]));
  LUT2 #(
    .INIT(4'h8)) 
    product_man2_i_38
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[2] ),
        .O(A[2]));
  LUT2 #(
    .INIT(4'h8)) 
    product_man2_i_39
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[1] ),
        .O(A[1]));
  LUT2 #(
    .INIT(4'h8)) 
    product_man2_i_40
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[0] ),
        .O(A[0]));
  FDRE #(
    .INIT(1'b0)) 
    set_reg
       (.C(CLK),
        .CE(\holdData[31]_i_1_n_0 ),
        .D(\holdData[31]_i_1_n_0 ),
        .Q(FULL1_OBUF),
        .R(SR));
endmodule

module dataSplit
   (dataOut_OBUF,
    \dataOut[31] ,
    chunkCount_IBUF);
  output [31:0]dataOut_OBUF;
  input [31:0]\dataOut[31] ;
  input chunkCount_IBUF;

  wire chunkCount_IBUF;
  wire [31:0]\dataOut[31] ;
  wire [31:0]dataOut_OBUF;

  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[0]_inst_i_1 
       (.I0(\dataOut[31] [0]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[10]_inst_i_1 
       (.I0(\dataOut[31] [10]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[10]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[11]_inst_i_1 
       (.I0(\dataOut[31] [11]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[11]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[12]_inst_i_1 
       (.I0(\dataOut[31] [12]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[12]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[13]_inst_i_1 
       (.I0(\dataOut[31] [13]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[13]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[14]_inst_i_1 
       (.I0(\dataOut[31] [14]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[14]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[15]_inst_i_1 
       (.I0(\dataOut[31] [15]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[15]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[16]_inst_i_1 
       (.I0(\dataOut[31] [16]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[16]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[17]_inst_i_1 
       (.I0(\dataOut[31] [17]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[17]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[18]_inst_i_1 
       (.I0(\dataOut[31] [18]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[18]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[19]_inst_i_1 
       (.I0(\dataOut[31] [19]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[19]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[1]_inst_i_1 
       (.I0(\dataOut[31] [1]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[20]_inst_i_1 
       (.I0(\dataOut[31] [20]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[20]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[21]_inst_i_1 
       (.I0(\dataOut[31] [21]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[21]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[22]_inst_i_1 
       (.I0(\dataOut[31] [22]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[22]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[23]_inst_i_1 
       (.I0(\dataOut[31] [23]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[23]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[24]_inst_i_1 
       (.I0(\dataOut[31] [24]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[24]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[25]_inst_i_1 
       (.I0(\dataOut[31] [25]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[25]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[26]_inst_i_1 
       (.I0(\dataOut[31] [26]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[26]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[27]_inst_i_1 
       (.I0(\dataOut[31] [27]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[27]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[28]_inst_i_1 
       (.I0(\dataOut[31] [28]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[28]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[29]_inst_i_1 
       (.I0(\dataOut[31] [29]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[29]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[2]_inst_i_1 
       (.I0(\dataOut[31] [2]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[30]_inst_i_1 
       (.I0(\dataOut[31] [30]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[30]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[31]_inst_i_1 
       (.I0(\dataOut[31] [31]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[31]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[3]_inst_i_1 
       (.I0(\dataOut[31] [3]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[4]_inst_i_1 
       (.I0(\dataOut[31] [4]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[5]_inst_i_1 
       (.I0(\dataOut[31] [5]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[6]_inst_i_1 
       (.I0(\dataOut[31] [6]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[7]_inst_i_1 
       (.I0(\dataOut[31] [7]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[8]_inst_i_1 
       (.I0(\dataOut[31] [8]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[8]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[9]_inst_i_1 
       (.I0(\dataOut[31] [9]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[9]));
endmodule

(* ECO_CHECKSUM = "618475e8" *) 
(* NotValidForBitStream *)
module floatcomputeBlockPynq
   (Clk,
    dataIn,
    bufferRD,
    bufferSelect,
    bufferEN,
    mStart,
    mReady,
    dataOut,
    Rst,
    FULL0,
    FULL1,
    chunkCount);
  input Clk;
  input [31:0]dataIn;
  input bufferRD;
  input bufferSelect;
  input bufferEN;
  input mStart;
  output mReady;
  output [31:0]dataOut;
  input Rst;
  output FULL0;
  output FULL1;
  input chunkCount;

  wire Clk;
  wire Clk_IBUF;
  wire Clk_IBUF_BUFG;
  wire FULL0;
  wire FULL0_OBUF;
  wire FULL1;
  wire FULL1_OBUF;
  wire Rst;
  wire Rst_IBUF;
  wire bufferEN;
  wire bufferEN_IBUF;
  wire bufferRD;
  wire bufferRD_IBUF;
  wire bufferSelect;
  wire bufferSelect_IBUF;
  wire chunkCount;
  wire chunkCount_IBUF;
  wire [31:0]dataIn;
  wire [31:0]dataIn_IBUF;
  wire [31:0]dataOut;
  wire [31:0]dataOut_OBUF;
  wire exp_carry;
  wire [23:23]holdData;
  wire mReady;
  wire mReady_OBUF;
  wire mStart;
  wire mStart_IBUF;
  wire pBuffer_n_10;
  wire pBuffer_n_11;
  wire pBuffer_n_12;
  wire pBuffer_n_13;
  wire pBuffer_n_14;
  wire pBuffer_n_15;
  wire pBuffer_n_16;
  wire pBuffer_n_17;
  wire pBuffer_n_18;
  wire pBuffer_n_19;
  wire pBuffer_n_20;
  wire pBuffer_n_21;
  wire pBuffer_n_22;
  wire pBuffer_n_23;
  wire pBuffer_n_24;
  wire pBuffer_n_25;
  wire pBuffer_n_26;
  wire pBuffer_n_27;
  wire pBuffer_n_28;
  wire pBuffer_n_29;
  wire pBuffer_n_30;
  wire pBuffer_n_31;
  wire pBuffer_n_32;
  wire pBuffer_n_33;
  wire pBuffer_n_34;
  wire pBuffer_n_35;
  wire pBuffer_n_36;
  wire pBuffer_n_37;
  wire pBuffer_n_38;
  wire pBuffer_n_39;
  wire pBuffer_n_4;
  wire pBuffer_n_40;
  wire pBuffer_n_41;
  wire pBuffer_n_42;
  wire pBuffer_n_43;
  wire pBuffer_n_44;
  wire pBuffer_n_45;
  wire pBuffer_n_46;
  wire pBuffer_n_47;
  wire pBuffer_n_48;
  wire pBuffer_n_49;
  wire pBuffer_n_5;
  wire pBuffer_n_50;
  wire pBuffer_n_51;
  wire pBuffer_n_52;
  wire pBuffer_n_53;
  wire pBuffer_n_54;
  wire pBuffer_n_55;
  wire pBuffer_n_56;
  wire pBuffer_n_57;
  wire pBuffer_n_58;
  wire pBuffer_n_59;
  wire pBuffer_n_6;
  wire pBuffer_n_60;
  wire pBuffer_n_61;
  wire pBuffer_n_62;
  wire pBuffer_n_63;
  wire pBuffer_n_64;
  wire pBuffer_n_65;
  wire pBuffer_n_7;
  wire pBuffer_n_8;
  wire pBuffer_n_9;
  wire p_0_in;
  wire [31:31]p_3_out;
  wire [31:0]product;

initial begin
 $sdf_annotate("floatMultiplyPynq_tb_time_impl.sdf",,,,"tool_control");
end
  BUFG Clk_IBUF_BUFG_inst
       (.I(Clk_IBUF),
        .O(Clk_IBUF_BUFG));
  IBUF Clk_IBUF_inst
       (.I(Clk),
        .O(Clk_IBUF));
  OBUF FULL0_OBUF_inst
       (.I(FULL0_OBUF),
        .O(FULL0));
  OBUF FULL1_OBUF_inst
       (.I(FULL1_OBUF),
        .O(FULL1));
  IBUF Rst_IBUF_inst
       (.I(Rst),
        .O(Rst_IBUF));
  IBUF bufferEN_IBUF_inst
       (.I(bufferEN),
        .O(bufferEN_IBUF));
  IBUF bufferRD_IBUF_inst
       (.I(bufferRD),
        .O(bufferRD_IBUF));
  IBUF bufferSelect_IBUF_inst
       (.I(bufferSelect),
        .O(bufferSelect_IBUF));
  IBUF chunkCount_IBUF_inst
       (.I(chunkCount),
        .O(chunkCount_IBUF));
  IBUF \dataIn_IBUF[0]_inst 
       (.I(dataIn[0]),
        .O(dataIn_IBUF[0]));
  IBUF \dataIn_IBUF[10]_inst 
       (.I(dataIn[10]),
        .O(dataIn_IBUF[10]));
  IBUF \dataIn_IBUF[11]_inst 
       (.I(dataIn[11]),
        .O(dataIn_IBUF[11]));
  IBUF \dataIn_IBUF[12]_inst 
       (.I(dataIn[12]),
        .O(dataIn_IBUF[12]));
  IBUF \dataIn_IBUF[13]_inst 
       (.I(dataIn[13]),
        .O(dataIn_IBUF[13]));
  IBUF \dataIn_IBUF[14]_inst 
       (.I(dataIn[14]),
        .O(dataIn_IBUF[14]));
  IBUF \dataIn_IBUF[15]_inst 
       (.I(dataIn[15]),
        .O(dataIn_IBUF[15]));
  IBUF \dataIn_IBUF[16]_inst 
       (.I(dataIn[16]),
        .O(dataIn_IBUF[16]));
  IBUF \dataIn_IBUF[17]_inst 
       (.I(dataIn[17]),
        .O(dataIn_IBUF[17]));
  IBUF \dataIn_IBUF[18]_inst 
       (.I(dataIn[18]),
        .O(dataIn_IBUF[18]));
  IBUF \dataIn_IBUF[19]_inst 
       (.I(dataIn[19]),
        .O(dataIn_IBUF[19]));
  IBUF \dataIn_IBUF[1]_inst 
       (.I(dataIn[1]),
        .O(dataIn_IBUF[1]));
  IBUF \dataIn_IBUF[20]_inst 
       (.I(dataIn[20]),
        .O(dataIn_IBUF[20]));
  IBUF \dataIn_IBUF[21]_inst 
       (.I(dataIn[21]),
        .O(dataIn_IBUF[21]));
  IBUF \dataIn_IBUF[22]_inst 
       (.I(dataIn[22]),
        .O(dataIn_IBUF[22]));
  IBUF \dataIn_IBUF[23]_inst 
       (.I(dataIn[23]),
        .O(dataIn_IBUF[23]));
  IBUF \dataIn_IBUF[24]_inst 
       (.I(dataIn[24]),
        .O(dataIn_IBUF[24]));
  IBUF \dataIn_IBUF[25]_inst 
       (.I(dataIn[25]),
        .O(dataIn_IBUF[25]));
  IBUF \dataIn_IBUF[26]_inst 
       (.I(dataIn[26]),
        .O(dataIn_IBUF[26]));
  IBUF \dataIn_IBUF[27]_inst 
       (.I(dataIn[27]),
        .O(dataIn_IBUF[27]));
  IBUF \dataIn_IBUF[28]_inst 
       (.I(dataIn[28]),
        .O(dataIn_IBUF[28]));
  IBUF \dataIn_IBUF[29]_inst 
       (.I(dataIn[29]),
        .O(dataIn_IBUF[29]));
  IBUF \dataIn_IBUF[2]_inst 
       (.I(dataIn[2]),
        .O(dataIn_IBUF[2]));
  IBUF \dataIn_IBUF[30]_inst 
       (.I(dataIn[30]),
        .O(dataIn_IBUF[30]));
  IBUF \dataIn_IBUF[31]_inst 
       (.I(dataIn[31]),
        .O(dataIn_IBUF[31]));
  IBUF \dataIn_IBUF[3]_inst 
       (.I(dataIn[3]),
        .O(dataIn_IBUF[3]));
  IBUF \dataIn_IBUF[4]_inst 
       (.I(dataIn[4]),
        .O(dataIn_IBUF[4]));
  IBUF \dataIn_IBUF[5]_inst 
       (.I(dataIn[5]),
        .O(dataIn_IBUF[5]));
  IBUF \dataIn_IBUF[6]_inst 
       (.I(dataIn[6]),
        .O(dataIn_IBUF[6]));
  IBUF \dataIn_IBUF[7]_inst 
       (.I(dataIn[7]),
        .O(dataIn_IBUF[7]));
  IBUF \dataIn_IBUF[8]_inst 
       (.I(dataIn[8]),
        .O(dataIn_IBUF[8]));
  IBUF \dataIn_IBUF[9]_inst 
       (.I(dataIn[9]),
        .O(dataIn_IBUF[9]));
  OBUF \dataOut_OBUF[0]_inst 
       (.I(dataOut_OBUF[0]),
        .O(dataOut[0]));
  OBUF \dataOut_OBUF[10]_inst 
       (.I(dataOut_OBUF[10]),
        .O(dataOut[10]));
  OBUF \dataOut_OBUF[11]_inst 
       (.I(dataOut_OBUF[11]),
        .O(dataOut[11]));
  OBUF \dataOut_OBUF[12]_inst 
       (.I(dataOut_OBUF[12]),
        .O(dataOut[12]));
  OBUF \dataOut_OBUF[13]_inst 
       (.I(dataOut_OBUF[13]),
        .O(dataOut[13]));
  OBUF \dataOut_OBUF[14]_inst 
       (.I(dataOut_OBUF[14]),
        .O(dataOut[14]));
  OBUF \dataOut_OBUF[15]_inst 
       (.I(dataOut_OBUF[15]),
        .O(dataOut[15]));
  OBUF \dataOut_OBUF[16]_inst 
       (.I(dataOut_OBUF[16]),
        .O(dataOut[16]));
  OBUF \dataOut_OBUF[17]_inst 
       (.I(dataOut_OBUF[17]),
        .O(dataOut[17]));
  OBUF \dataOut_OBUF[18]_inst 
       (.I(dataOut_OBUF[18]),
        .O(dataOut[18]));
  OBUF \dataOut_OBUF[19]_inst 
       (.I(dataOut_OBUF[19]),
        .O(dataOut[19]));
  OBUF \dataOut_OBUF[1]_inst 
       (.I(dataOut_OBUF[1]),
        .O(dataOut[1]));
  OBUF \dataOut_OBUF[20]_inst 
       (.I(dataOut_OBUF[20]),
        .O(dataOut[20]));
  OBUF \dataOut_OBUF[21]_inst 
       (.I(dataOut_OBUF[21]),
        .O(dataOut[21]));
  OBUF \dataOut_OBUF[22]_inst 
       (.I(dataOut_OBUF[22]),
        .O(dataOut[22]));
  OBUF \dataOut_OBUF[23]_inst 
       (.I(dataOut_OBUF[23]),
        .O(dataOut[23]));
  OBUF \dataOut_OBUF[24]_inst 
       (.I(dataOut_OBUF[24]),
        .O(dataOut[24]));
  OBUF \dataOut_OBUF[25]_inst 
       (.I(dataOut_OBUF[25]),
        .O(dataOut[25]));
  OBUF \dataOut_OBUF[26]_inst 
       (.I(dataOut_OBUF[26]),
        .O(dataOut[26]));
  OBUF \dataOut_OBUF[27]_inst 
       (.I(dataOut_OBUF[27]),
        .O(dataOut[27]));
  OBUF \dataOut_OBUF[28]_inst 
       (.I(dataOut_OBUF[28]),
        .O(dataOut[28]));
  OBUF \dataOut_OBUF[29]_inst 
       (.I(dataOut_OBUF[29]),
        .O(dataOut[29]));
  OBUF \dataOut_OBUF[2]_inst 
       (.I(dataOut_OBUF[2]),
        .O(dataOut[2]));
  OBUF \dataOut_OBUF[30]_inst 
       (.I(dataOut_OBUF[30]),
        .O(dataOut[30]));
  OBUF \dataOut_OBUF[31]_inst 
       (.I(dataOut_OBUF[31]),
        .O(dataOut[31]));
  OBUF \dataOut_OBUF[3]_inst 
       (.I(dataOut_OBUF[3]),
        .O(dataOut[3]));
  OBUF \dataOut_OBUF[4]_inst 
       (.I(dataOut_OBUF[4]),
        .O(dataOut[4]));
  OBUF \dataOut_OBUF[5]_inst 
       (.I(dataOut_OBUF[5]),
        .O(dataOut[5]));
  OBUF \dataOut_OBUF[6]_inst 
       (.I(dataOut_OBUF[6]),
        .O(dataOut[6]));
  OBUF \dataOut_OBUF[7]_inst 
       (.I(dataOut_OBUF[7]),
        .O(dataOut[7]));
  OBUF \dataOut_OBUF[8]_inst 
       (.I(dataOut_OBUF[8]),
        .O(dataOut[8]));
  OBUF \dataOut_OBUF[9]_inst 
       (.I(dataOut_OBUF[9]),
        .O(dataOut[9]));
  floatmultiplyComputePynq mCompute
       (.A({pBuffer_n_43,pBuffer_n_44,pBuffer_n_45,pBuffer_n_46,pBuffer_n_47,pBuffer_n_48,pBuffer_n_49,pBuffer_n_50,pBuffer_n_51,pBuffer_n_52,pBuffer_n_53,pBuffer_n_54,pBuffer_n_55,pBuffer_n_56,pBuffer_n_57,pBuffer_n_58,pBuffer_n_59,pBuffer_n_60,pBuffer_n_61,pBuffer_n_62,pBuffer_n_63,pBuffer_n_64,pBuffer_n_65}),
        .B({pBuffer_n_20,pBuffer_n_21,pBuffer_n_22,pBuffer_n_23,pBuffer_n_24,pBuffer_n_25,pBuffer_n_26,pBuffer_n_27,pBuffer_n_28,pBuffer_n_29,pBuffer_n_30,pBuffer_n_31,pBuffer_n_32,pBuffer_n_33,pBuffer_n_34,pBuffer_n_35,pBuffer_n_36}),
        .CLK(Clk_IBUF_BUFG),
        .D(p_3_out),
        .DI({pBuffer_n_6,pBuffer_n_7,pBuffer_n_8}),
        .E(pBuffer_n_4),
        .P(exp_carry),
        .Q(holdData),
        .S({pBuffer_n_12,pBuffer_n_13,pBuffer_n_14,pBuffer_n_15}),
        .SR(p_0_in),
        .bufferEN_IBUF(bufferEN_IBUF),
        .mReady_OBUF(mReady_OBUF),
        .mStart_IBUF(mStart_IBUF),
        .product_man2__0_0({pBuffer_n_37,pBuffer_n_38,pBuffer_n_39,pBuffer_n_40,pBuffer_n_41,pBuffer_n_42}),
        .\product_reg[30]_0 ({pBuffer_n_9,pBuffer_n_10,pBuffer_n_11}),
        .\product_reg[30]_1 ({pBuffer_n_16,pBuffer_n_17,pBuffer_n_18,pBuffer_n_19}),
        .\product_reg[31]_0 (product),
        .\product_reg[31]_1 (Rst_IBUF),
        .ready_reg_0(pBuffer_n_5));
  OBUF mReady_OBUF_inst
       (.I(mReady_OBUF),
        .O(mReady));
  IBUF mStart_IBUF_inst
       (.I(mStart),
        .O(mStart_IBUF));
  ParallelBuffer pBuffer
       (.A({pBuffer_n_43,pBuffer_n_44,pBuffer_n_45,pBuffer_n_46,pBuffer_n_47,pBuffer_n_48,pBuffer_n_49,pBuffer_n_50,pBuffer_n_51,pBuffer_n_52,pBuffer_n_53,pBuffer_n_54,pBuffer_n_55,pBuffer_n_56,pBuffer_n_57,pBuffer_n_58,pBuffer_n_59,pBuffer_n_60,pBuffer_n_61,pBuffer_n_62,pBuffer_n_63,pBuffer_n_64,pBuffer_n_65}),
        .B({pBuffer_n_20,pBuffer_n_21,pBuffer_n_22,pBuffer_n_23,pBuffer_n_24,pBuffer_n_25,pBuffer_n_26,pBuffer_n_27,pBuffer_n_28,pBuffer_n_29,pBuffer_n_30,pBuffer_n_31,pBuffer_n_32,pBuffer_n_33,pBuffer_n_34,pBuffer_n_35,pBuffer_n_36}),
        .CLK(Clk_IBUF_BUFG),
        .D(p_3_out),
        .DI({pBuffer_n_6,pBuffer_n_7,pBuffer_n_8}),
        .E(pBuffer_n_4),
        .FULL0_OBUF(FULL0_OBUF),
        .FULL1_OBUF(FULL1_OBUF),
        .P(exp_carry),
        .Q(holdData),
        .S({pBuffer_n_12,pBuffer_n_13,pBuffer_n_14,pBuffer_n_15}),
        .SR(p_0_in),
        .bufferEN_IBUF(bufferEN_IBUF),
        .bufferRD_IBUF(bufferRD_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[18] (pBuffer_n_5),
        .\holdData_reg[22] ({pBuffer_n_37,pBuffer_n_38,pBuffer_n_39,pBuffer_n_40,pBuffer_n_41,pBuffer_n_42}),
        .\holdData_reg[28] ({pBuffer_n_9,pBuffer_n_10,pBuffer_n_11}),
        .\holdData_reg[30] ({pBuffer_n_16,pBuffer_n_17,pBuffer_n_18,pBuffer_n_19}),
        .\holdData_reg[31] (dataIn_IBUF),
        .mStart_IBUF(mStart_IBUF));
  dataSplit splitter
       (.chunkCount_IBUF(chunkCount_IBUF),
        .\dataOut[31] (product),
        .dataOut_OBUF(dataOut_OBUF));
endmodule

module floatmultiplyComputePynq
   (P,
    mReady_OBUF,
    SR,
    \product_reg[31]_0 ,
    B,
    A,
    product_man2__0_0,
    DI,
    S,
    \product_reg[30]_0 ,
    \product_reg[30]_1 ,
    CLK,
    Q,
    bufferEN_IBUF,
    \product_reg[31]_1 ,
    mStart_IBUF,
    ready_reg_0,
    E,
    D);
  output [0:0]P;
  output mReady_OBUF;
  output [0:0]SR;
  output [31:0]\product_reg[31]_0 ;
  input [16:0]B;
  input [22:0]A;
  input [5:0]product_man2__0_0;
  input [2:0]DI;
  input [3:0]S;
  input [2:0]\product_reg[30]_0 ;
  input [3:0]\product_reg[30]_1 ;
  input CLK;
  input [0:0]Q;
  input bufferEN_IBUF;
  input [0:0]\product_reg[31]_1 ;
  input mStart_IBUF;
  input ready_reg_0;
  input [0:0]E;
  input [0:0]D;

  wire [22:0]A;
  wire [16:0]B;
  wire CLK;
  wire [0:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire [0:0]P;
  wire [0:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire bufferEN_IBUF;
  wire i__carry_i_3_n_0;
  wire mReady_OBUF;
  wire mStart_IBUF;
  wire \product0_inferred__0/i__carry__0_n_4 ;
  wire \product0_inferred__0/i__carry__0_n_5 ;
  wire \product0_inferred__0/i__carry__0_n_6 ;
  wire \product0_inferred__0/i__carry__0_n_7 ;
  wire \product0_inferred__0/i__carry_n_0 ;
  wire \product0_inferred__0/i__carry_n_4 ;
  wire \product0_inferred__0/i__carry_n_5 ;
  wire \product0_inferred__0/i__carry_n_6 ;
  wire \product0_inferred__0/i__carry_n_7 ;
  wire \product[0]_i_1_n_0 ;
  wire \product[10]_i_1_n_0 ;
  wire \product[11]_i_1_n_0 ;
  wire \product[12]_i_1_n_0 ;
  wire \product[13]_i_1_n_0 ;
  wire \product[14]_i_1_n_0 ;
  wire \product[15]_i_1_n_0 ;
  wire \product[16]_i_1_n_0 ;
  wire \product[17]_i_1_n_0 ;
  wire \product[18]_i_1_n_0 ;
  wire \product[19]_i_1_n_0 ;
  wire \product[1]_i_1_n_0 ;
  wire \product[20]_i_1_n_0 ;
  wire \product[21]_i_1_n_0 ;
  wire \product[22]_i_1_n_0 ;
  wire \product[2]_i_1_n_0 ;
  wire \product[3]_i_1_n_0 ;
  wire \product[4]_i_1_n_0 ;
  wire \product[5]_i_1_n_0 ;
  wire \product[6]_i_1_n_0 ;
  wire \product[7]_i_1_n_0 ;
  wire \product[8]_i_1_n_0 ;
  wire \product[9]_i_1_n_0 ;
  wire [5:0]product_man2__0_0;
  wire product_man2__0_n_76;
  wire product_man2__0_n_77;
  wire product_man2__0_n_78;
  wire product_man2__0_n_79;
  wire product_man2__0_n_80;
  wire product_man2__0_n_81;
  wire product_man2__0_n_82;
  wire product_man2__0_n_83;
  wire product_man2__0_n_84;
  wire product_man2__0_n_85;
  wire product_man2__0_n_86;
  wire product_man2__0_n_87;
  wire product_man2__0_n_88;
  wire product_man2__0_n_89;
  wire product_man2__0_n_90;
  wire product_man2__0_n_91;
  wire product_man2__0_n_92;
  wire product_man2__0_n_93;
  wire product_man2__0_n_94;
  wire product_man2__0_n_95;
  wire product_man2__0_n_96;
  wire product_man2__0_n_97;
  wire product_man2__0_n_98;
  wire product_man2__0_n_99;
  wire product_man2_n_106;
  wire product_man2_n_107;
  wire product_man2_n_108;
  wire product_man2_n_109;
  wire product_man2_n_110;
  wire product_man2_n_111;
  wire product_man2_n_112;
  wire product_man2_n_113;
  wire product_man2_n_114;
  wire product_man2_n_115;
  wire product_man2_n_116;
  wire product_man2_n_117;
  wire product_man2_n_118;
  wire product_man2_n_119;
  wire product_man2_n_120;
  wire product_man2_n_121;
  wire product_man2_n_122;
  wire product_man2_n_123;
  wire product_man2_n_124;
  wire product_man2_n_125;
  wire product_man2_n_126;
  wire product_man2_n_127;
  wire product_man2_n_128;
  wire product_man2_n_129;
  wire product_man2_n_130;
  wire product_man2_n_131;
  wire product_man2_n_132;
  wire product_man2_n_133;
  wire product_man2_n_134;
  wire product_man2_n_135;
  wire product_man2_n_136;
  wire product_man2_n_137;
  wire product_man2_n_138;
  wire product_man2_n_139;
  wire product_man2_n_140;
  wire product_man2_n_141;
  wire product_man2_n_142;
  wire product_man2_n_143;
  wire product_man2_n_144;
  wire product_man2_n_145;
  wire product_man2_n_146;
  wire product_man2_n_147;
  wire product_man2_n_148;
  wire product_man2_n_149;
  wire product_man2_n_150;
  wire product_man2_n_151;
  wire product_man2_n_152;
  wire product_man2_n_153;
  wire product_man2_n_24;
  wire product_man2_n_25;
  wire product_man2_n_26;
  wire product_man2_n_27;
  wire product_man2_n_28;
  wire product_man2_n_29;
  wire product_man2_n_30;
  wire product_man2_n_31;
  wire product_man2_n_32;
  wire product_man2_n_33;
  wire product_man2_n_34;
  wire product_man2_n_35;
  wire product_man2_n_36;
  wire product_man2_n_37;
  wire product_man2_n_38;
  wire product_man2_n_39;
  wire product_man2_n_40;
  wire product_man2_n_41;
  wire product_man2_n_42;
  wire product_man2_n_43;
  wire product_man2_n_44;
  wire product_man2_n_45;
  wire product_man2_n_46;
  wire product_man2_n_47;
  wire product_man2_n_48;
  wire product_man2_n_49;
  wire product_man2_n_50;
  wire product_man2_n_51;
  wire product_man2_n_52;
  wire product_man2_n_53;
  wire [2:0]\product_reg[30]_0 ;
  wire [3:0]\product_reg[30]_1 ;
  wire [31:0]\product_reg[31]_0 ;
  wire [0:0]\product_reg[31]_1 ;
  wire ready_i_1_n_0;
  wire ready_reg_0;
  wire [2:0]\NLW_product0_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_product0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire NLW_product_man2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product_man2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product_man2_OVERFLOW_UNCONNECTED;
  wire NLW_product_man2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product_man2_PATTERNDETECT_UNCONNECTED;
  wire NLW_product_man2_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_product_man2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product_man2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_product_man2_P_UNCONNECTED;
  wire NLW_product_man2__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product_man2__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product_man2__0_OVERFLOW_UNCONNECTED;
  wire NLW_product_man2__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product_man2__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_product_man2__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product_man2__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product_man2__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product_man2__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_product_man2__0_P_UNCONNECTED;
  wire [47:0]NLW_product_man2__0_PCOUT_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \holdData[31]_i_1__0 
       (.I0(\product_reg[31]_1 ),
        .I1(mReady_OBUF),
        .O(SR));
  LUT3 #(
    .INIT(8'hEA)) 
    i__carry_i_3
       (.I0(P),
        .I1(Q),
        .I2(bufferEN_IBUF),
        .O(i__carry_i_3_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \product0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\product0_inferred__0/i__carry_n_0 ,\NLW_product0_inferred__0/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({DI[2:1],i__carry_i_3_n_0,DI[0]}),
        .O({\product0_inferred__0/i__carry_n_4 ,\product0_inferred__0/i__carry_n_5 ,\product0_inferred__0/i__carry_n_6 ,\product0_inferred__0/i__carry_n_7 }),
        .S(S));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \product0_inferred__0/i__carry__0 
       (.CI(\product0_inferred__0/i__carry_n_0 ),
        .CO(\NLW_product0_inferred__0/i__carry__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\product_reg[30]_0 }),
        .O({\product0_inferred__0/i__carry__0_n_4 ,\product0_inferred__0/i__carry__0_n_5 ,\product0_inferred__0/i__carry__0_n_6 ,\product0_inferred__0/i__carry__0_n_7 }),
        .S(\product_reg[30]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \product[0]_i_1 
       (.I0(product_man2__0_n_98),
        .I1(P),
        .I2(product_man2__0_n_99),
        .O(\product[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \product[10]_i_1 
       (.I0(product_man2__0_n_88),
        .I1(P),
        .I2(product_man2__0_n_89),
        .O(\product[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \product[11]_i_1 
       (.I0(product_man2__0_n_87),
        .I1(P),
        .I2(product_man2__0_n_88),
        .O(\product[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \product[12]_i_1 
       (.I0(product_man2__0_n_86),
        .I1(P),
        .I2(product_man2__0_n_87),
        .O(\product[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \product[13]_i_1 
       (.I0(product_man2__0_n_85),
        .I1(P),
        .I2(product_man2__0_n_86),
        .O(\product[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \product[14]_i_1 
       (.I0(product_man2__0_n_84),
        .I1(P),
        .I2(product_man2__0_n_85),
        .O(\product[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \product[15]_i_1 
       (.I0(product_man2__0_n_83),
        .I1(P),
        .I2(product_man2__0_n_84),
        .O(\product[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \product[16]_i_1 
       (.I0(product_man2__0_n_82),
        .I1(P),
        .I2(product_man2__0_n_83),
        .O(\product[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \product[17]_i_1 
       (.I0(product_man2__0_n_81),
        .I1(P),
        .I2(product_man2__0_n_82),
        .O(\product[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \product[18]_i_1 
       (.I0(product_man2__0_n_80),
        .I1(P),
        .I2(product_man2__0_n_81),
        .O(\product[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \product[19]_i_1 
       (.I0(product_man2__0_n_79),
        .I1(P),
        .I2(product_man2__0_n_80),
        .O(\product[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \product[1]_i_1 
       (.I0(product_man2__0_n_97),
        .I1(P),
        .I2(product_man2__0_n_98),
        .O(\product[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \product[20]_i_1 
       (.I0(product_man2__0_n_78),
        .I1(P),
        .I2(product_man2__0_n_79),
        .O(\product[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \product[21]_i_1 
       (.I0(product_man2__0_n_77),
        .I1(P),
        .I2(product_man2__0_n_78),
        .O(\product[21]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \product[22]_i_1 
       (.I0(product_man2__0_n_76),
        .I1(P),
        .I2(product_man2__0_n_77),
        .O(\product[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \product[2]_i_1 
       (.I0(product_man2__0_n_96),
        .I1(P),
        .I2(product_man2__0_n_97),
        .O(\product[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \product[3]_i_1 
       (.I0(product_man2__0_n_95),
        .I1(P),
        .I2(product_man2__0_n_96),
        .O(\product[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \product[4]_i_1 
       (.I0(product_man2__0_n_94),
        .I1(P),
        .I2(product_man2__0_n_95),
        .O(\product[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \product[5]_i_1 
       (.I0(product_man2__0_n_93),
        .I1(P),
        .I2(product_man2__0_n_94),
        .O(\product[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \product[6]_i_1 
       (.I0(product_man2__0_n_92),
        .I1(P),
        .I2(product_man2__0_n_93),
        .O(\product[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \product[7]_i_1 
       (.I0(product_man2__0_n_91),
        .I1(P),
        .I2(product_man2__0_n_92),
        .O(\product[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \product[8]_i_1 
       (.I0(product_man2__0_n_90),
        .I1(P),
        .I2(product_man2__0_n_91),
        .O(\product[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \product[9]_i_1 
       (.I0(product_man2__0_n_89),
        .I1(P),
        .I2(product_man2__0_n_90),
        .O(\product[9]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
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
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    product_man2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({product_man2_n_24,product_man2_n_25,product_man2_n_26,product_man2_n_27,product_man2_n_28,product_man2_n_29,product_man2_n_30,product_man2_n_31,product_man2_n_32,product_man2_n_33,product_man2_n_34,product_man2_n_35,product_man2_n_36,product_man2_n_37,product_man2_n_38,product_man2_n_39,product_man2_n_40,product_man2_n_41,product_man2_n_42,product_man2_n_43,product_man2_n_44,product_man2_n_45,product_man2_n_46,product_man2_n_47,product_man2_n_48,product_man2_n_49,product_man2_n_50,product_man2_n_51,product_man2_n_52,product_man2_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product_man2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product_man2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product_man2_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product_man2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product_man2_OVERFLOW_UNCONNECTED),
        .P(NLW_product_man2_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_product_man2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product_man2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({product_man2_n_106,product_man2_n_107,product_man2_n_108,product_man2_n_109,product_man2_n_110,product_man2_n_111,product_man2_n_112,product_man2_n_113,product_man2_n_114,product_man2_n_115,product_man2_n_116,product_man2_n_117,product_man2_n_118,product_man2_n_119,product_man2_n_120,product_man2_n_121,product_man2_n_122,product_man2_n_123,product_man2_n_124,product_man2_n_125,product_man2_n_126,product_man2_n_127,product_man2_n_128,product_man2_n_129,product_man2_n_130,product_man2_n_131,product_man2_n_132,product_man2_n_133,product_man2_n_134,product_man2_n_135,product_man2_n_136,product_man2_n_137,product_man2_n_138,product_man2_n_139,product_man2_n_140,product_man2_n_141,product_man2_n_142,product_man2_n_143,product_man2_n_144,product_man2_n_145,product_man2_n_146,product_man2_n_147,product_man2_n_148,product_man2_n_149,product_man2_n_150,product_man2_n_151,product_man2_n_152,product_man2_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_product_man2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    product_man2__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({product_man2_n_24,product_man2_n_25,product_man2_n_26,product_man2_n_27,product_man2_n_28,product_man2_n_29,product_man2_n_30,product_man2_n_31,product_man2_n_32,product_man2_n_33,product_man2_n_34,product_man2_n_35,product_man2_n_36,product_man2_n_37,product_man2_n_38,product_man2_n_39,product_man2_n_40,product_man2_n_41,product_man2_n_42,product_man2_n_43,product_man2_n_44,product_man2_n_45,product_man2_n_46,product_man2_n_47,product_man2_n_48,product_man2_n_49,product_man2_n_50,product_man2_n_51,product_man2_n_52,product_man2_n_53}),
        .ACOUT(NLW_product_man2__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,product_man2__0_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product_man2__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product_man2__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product_man2__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product_man2__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product_man2__0_OVERFLOW_UNCONNECTED),
        .P({NLW_product_man2__0_P_UNCONNECTED[47:31],P,product_man2__0_n_76,product_man2__0_n_77,product_man2__0_n_78,product_man2__0_n_79,product_man2__0_n_80,product_man2__0_n_81,product_man2__0_n_82,product_man2__0_n_83,product_man2__0_n_84,product_man2__0_n_85,product_man2__0_n_86,product_man2__0_n_87,product_man2__0_n_88,product_man2__0_n_89,product_man2__0_n_90,product_man2__0_n_91,product_man2__0_n_92,product_man2__0_n_93,product_man2__0_n_94,product_man2__0_n_95,product_man2__0_n_96,product_man2__0_n_97,product_man2__0_n_98,product_man2__0_n_99,NLW_product_man2__0_P_UNCONNECTED[5:0]}),
        .PATTERNBDETECT(NLW_product_man2__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product_man2__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({product_man2_n_106,product_man2_n_107,product_man2_n_108,product_man2_n_109,product_man2_n_110,product_man2_n_111,product_man2_n_112,product_man2_n_113,product_man2_n_114,product_man2_n_115,product_man2_n_116,product_man2_n_117,product_man2_n_118,product_man2_n_119,product_man2_n_120,product_man2_n_121,product_man2_n_122,product_man2_n_123,product_man2_n_124,product_man2_n_125,product_man2_n_126,product_man2_n_127,product_man2_n_128,product_man2_n_129,product_man2_n_130,product_man2_n_131,product_man2_n_132,product_man2_n_133,product_man2_n_134,product_man2_n_135,product_man2_n_136,product_man2_n_137,product_man2_n_138,product_man2_n_139,product_man2_n_140,product_man2_n_141,product_man2_n_142,product_man2_n_143,product_man2_n_144,product_man2_n_145,product_man2_n_146,product_man2_n_147,product_man2_n_148,product_man2_n_149,product_man2_n_150,product_man2_n_151,product_man2_n_152,product_man2_n_153}),
        .PCOUT(NLW_product_man2__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_product_man2__0_UNDERFLOW_UNCONNECTED));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(\product[0]_i_1_n_0 ),
        .Q(\product_reg[31]_0 [0]),
        .R(\product_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[10] 
       (.C(CLK),
        .CE(E),
        .D(\product[10]_i_1_n_0 ),
        .Q(\product_reg[31]_0 [10]),
        .R(\product_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[11] 
       (.C(CLK),
        .CE(E),
        .D(\product[11]_i_1_n_0 ),
        .Q(\product_reg[31]_0 [11]),
        .R(\product_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[12] 
       (.C(CLK),
        .CE(E),
        .D(\product[12]_i_1_n_0 ),
        .Q(\product_reg[31]_0 [12]),
        .R(\product_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[13] 
       (.C(CLK),
        .CE(E),
        .D(\product[13]_i_1_n_0 ),
        .Q(\product_reg[31]_0 [13]),
        .R(\product_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[14] 
       (.C(CLK),
        .CE(E),
        .D(\product[14]_i_1_n_0 ),
        .Q(\product_reg[31]_0 [14]),
        .R(\product_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[15] 
       (.C(CLK),
        .CE(E),
        .D(\product[15]_i_1_n_0 ),
        .Q(\product_reg[31]_0 [15]),
        .R(\product_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[16] 
       (.C(CLK),
        .CE(E),
        .D(\product[16]_i_1_n_0 ),
        .Q(\product_reg[31]_0 [16]),
        .R(\product_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[17] 
       (.C(CLK),
        .CE(E),
        .D(\product[17]_i_1_n_0 ),
        .Q(\product_reg[31]_0 [17]),
        .R(\product_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[18] 
       (.C(CLK),
        .CE(E),
        .D(\product[18]_i_1_n_0 ),
        .Q(\product_reg[31]_0 [18]),
        .R(\product_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[19] 
       (.C(CLK),
        .CE(E),
        .D(\product[19]_i_1_n_0 ),
        .Q(\product_reg[31]_0 [19]),
        .R(\product_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(\product[1]_i_1_n_0 ),
        .Q(\product_reg[31]_0 [1]),
        .R(\product_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[20] 
       (.C(CLK),
        .CE(E),
        .D(\product[20]_i_1_n_0 ),
        .Q(\product_reg[31]_0 [20]),
        .R(\product_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[21] 
       (.C(CLK),
        .CE(E),
        .D(\product[21]_i_1_n_0 ),
        .Q(\product_reg[31]_0 [21]),
        .R(\product_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[22] 
       (.C(CLK),
        .CE(E),
        .D(\product[22]_i_1_n_0 ),
        .Q(\product_reg[31]_0 [22]),
        .R(\product_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[23] 
       (.C(CLK),
        .CE(E),
        .D(\product0_inferred__0/i__carry_n_7 ),
        .Q(\product_reg[31]_0 [23]),
        .R(\product_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[24] 
       (.C(CLK),
        .CE(E),
        .D(\product0_inferred__0/i__carry_n_6 ),
        .Q(\product_reg[31]_0 [24]),
        .R(\product_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[25] 
       (.C(CLK),
        .CE(E),
        .D(\product0_inferred__0/i__carry_n_5 ),
        .Q(\product_reg[31]_0 [25]),
        .R(\product_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[26] 
       (.C(CLK),
        .CE(E),
        .D(\product0_inferred__0/i__carry_n_4 ),
        .Q(\product_reg[31]_0 [26]),
        .R(\product_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[27] 
       (.C(CLK),
        .CE(E),
        .D(\product0_inferred__0/i__carry__0_n_7 ),
        .Q(\product_reg[31]_0 [27]),
        .R(\product_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[28] 
       (.C(CLK),
        .CE(E),
        .D(\product0_inferred__0/i__carry__0_n_6 ),
        .Q(\product_reg[31]_0 [28]),
        .R(\product_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[29] 
       (.C(CLK),
        .CE(E),
        .D(\product0_inferred__0/i__carry__0_n_5 ),
        .Q(\product_reg[31]_0 [29]),
        .R(\product_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(\product[2]_i_1_n_0 ),
        .Q(\product_reg[31]_0 [2]),
        .R(\product_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[30] 
       (.C(CLK),
        .CE(E),
        .D(\product0_inferred__0/i__carry__0_n_4 ),
        .Q(\product_reg[31]_0 [30]),
        .R(\product_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[31] 
       (.C(CLK),
        .CE(E),
        .D(D),
        .Q(\product_reg[31]_0 [31]),
        .R(\product_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(\product[3]_i_1_n_0 ),
        .Q(\product_reg[31]_0 [3]),
        .R(\product_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(\product[4]_i_1_n_0 ),
        .Q(\product_reg[31]_0 [4]),
        .R(\product_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(\product[5]_i_1_n_0 ),
        .Q(\product_reg[31]_0 [5]),
        .R(\product_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(\product[6]_i_1_n_0 ),
        .Q(\product_reg[31]_0 [6]),
        .R(\product_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(\product[7]_i_1_n_0 ),
        .Q(\product_reg[31]_0 [7]),
        .R(\product_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[8] 
       (.C(CLK),
        .CE(E),
        .D(\product[8]_i_1_n_0 ),
        .Q(\product_reg[31]_0 [8]),
        .R(\product_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[9] 
       (.C(CLK),
        .CE(E),
        .D(\product[9]_i_1_n_0 ),
        .Q(\product_reg[31]_0 [9]),
        .R(\product_reg[31]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00C8)) 
    ready_i_1
       (.I0(mReady_OBUF),
        .I1(mStart_IBUF),
        .I2(ready_reg_0),
        .I3(\product_reg[31]_1 ),
        .O(ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ready_reg
       (.C(CLK),
        .CE(1'b1),
        .D(ready_i_1_n_0),
        .Q(mReady_OBUF),
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
