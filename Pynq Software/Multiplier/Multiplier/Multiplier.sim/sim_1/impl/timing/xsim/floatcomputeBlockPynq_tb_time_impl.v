// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Jun  8 13:39:03 2020
// Host        : DESKTOP-9H19BOT running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               {C:/Users/monke/Documents/GitHub/ReconHardware/Pynq
//               Software/Multiplier/Multiplier/Multiplier.sim/sim_1/impl/timing/xsim/floatcomputeBlockPynq_tb_time_impl.v}
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
    S,
    m2_OBUF,
    DI,
    \holdData_reg[1] ,
    \holdData_reg[2] ,
    E,
    \holdData_reg[5] ,
    \holdData_reg[7] ,
    m1_OBUF,
    SR,
    CLK,
    bufferEN_IBUF,
    mStart_IBUF,
    D,
    bufferSelect_IBUF,
    bufferRD_IBUF,
    CO,
    \product_reg[2] ,
    O);
  output FULL0_OBUF;
  output FULL1_OBUF;
  output [3:0]S;
  output [7:0]m2_OBUF;
  output [2:0]DI;
  output [2:0]\holdData_reg[1] ;
  output [2:0]\holdData_reg[2] ;
  output [0:0]E;
  output \holdData_reg[5] ;
  output [7:0]\holdData_reg[7] ;
  output [7:0]m1_OBUF;
  input [0:0]SR;
  input CLK;
  input bufferEN_IBUF;
  input mStart_IBUF;
  input [7:0]D;
  input bufferSelect_IBUF;
  input bufferRD_IBUF;
  input [0:0]CO;
  input [2:0]\product_reg[2] ;
  input [0:0]O;

  wire CLK;
  wire [0:0]CO;
  wire [7:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire FULL0_OBUF;
  wire FULL1_OBUF;
  wire [0:0]O;
  wire [3:0]S;
  wire [0:0]SR;
  wire buff0_n_13;
  wire buff0_n_22;
  wire buff1_n_10;
  wire buff1_n_11;
  wire buff1_n_2;
  wire buff1_n_7;
  wire buff1_n_8;
  wire buff1_n_9;
  wire bufferEN_IBUF;
  wire bufferRD_IBUF;
  wire bufferSelect_IBUF;
  wire [6:0]holdData;
  wire [2:0]\holdData_reg[1] ;
  wire [2:0]\holdData_reg[2] ;
  wire \holdData_reg[5] ;
  wire [7:0]\holdData_reg[7] ;
  wire [7:0]m1_OBUF;
  wire [7:0]m2_OBUF;
  wire mStart_IBUF;
  wire [2:0]\product_reg[2] ;

  SingleBuffer buff0
       (.CLK(CLK),
        .D(D),
        .DI(DI[2]),
        .FULL0_OBUF(FULL0_OBUF),
        .Q(holdData),
        .S({S[3],S[1:0]}),
        .SR(SR),
        .bufferEN_IBUF(bufferEN_IBUF),
        .bufferRD_IBUF(bufferRD_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[1]_0 (\holdData_reg[1] [2]),
        .\holdData_reg[2]_0 (\holdData_reg[2] [2]),
        .\holdData_reg[4]_0 (buff0_n_22),
        .\holdData_reg[7]_0 (\holdData_reg[7] [7]),
        .\holdData_reg[7]_1 (buff0_n_13),
        .m1_OBUF(m1_OBUF),
        .product_man2__2_carry(buff1_n_2),
        .product_man2__2_carry_0(m2_OBUF[1]),
        .product_man2__2_carry_1(m2_OBUF[0]),
        .\product_reg[7] ({buff1_n_7,buff1_n_8,buff1_n_9,buff1_n_10,buff1_n_11}));
  SingleBuffer_0 buff1
       (.CLK(CLK),
        .CO(CO),
        .D(D),
        .DI(DI[1:0]),
        .E(E),
        .FULL1_OBUF(FULL1_OBUF),
        .O(O),
        .Q(holdData),
        .S(S[2]),
        .SR(SR),
        .bufferEN_IBUF(bufferEN_IBUF),
        .bufferRD_IBUF(bufferRD_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[0]_0 (m2_OBUF[0]),
        .\holdData_reg[1]_0 (m2_OBUF[1]),
        .\holdData_reg[1]_1 (\holdData_reg[2] [1:0]),
        .\holdData_reg[2]_0 (buff1_n_2),
        .\holdData_reg[2]_1 (\holdData_reg[1] [1:0]),
        .\holdData_reg[5]_0 (\holdData_reg[5] ),
        .\holdData_reg[5]_1 (\holdData_reg[7] [6:0]),
        .\holdData_reg[7]_0 ({buff1_n_7,buff1_n_8,buff1_n_9,buff1_n_10,buff1_n_11}),
        .m2_OBUF(m2_OBUF[7:2]),
        .mStart_IBUF(mStart_IBUF),
        .\product_reg[2] (\product_reg[2] ),
        .\product_reg[6] (buff0_n_22),
        .\product_reg[7] (buff0_n_13));
endmodule

module SingleBuffer
   (FULL0_OBUF,
    S,
    Q,
    DI,
    \holdData_reg[7]_0 ,
    \holdData_reg[7]_1 ,
    m1_OBUF,
    \holdData_reg[4]_0 ,
    \holdData_reg[2]_0 ,
    \holdData_reg[1]_0 ,
    SR,
    CLK,
    \product_reg[7] ,
    bufferEN_IBUF,
    product_man2__2_carry,
    product_man2__2_carry_0,
    product_man2__2_carry_1,
    bufferSelect_IBUF,
    bufferRD_IBUF,
    D);
  output FULL0_OBUF;
  output [2:0]S;
  output [6:0]Q;
  output [0:0]DI;
  output [0:0]\holdData_reg[7]_0 ;
  output \holdData_reg[7]_1 ;
  output [7:0]m1_OBUF;
  output \holdData_reg[4]_0 ;
  output [0:0]\holdData_reg[2]_0 ;
  output [0:0]\holdData_reg[1]_0 ;
  input [0:0]SR;
  input CLK;
  input [4:0]\product_reg[7] ;
  input bufferEN_IBUF;
  input product_man2__2_carry;
  input product_man2__2_carry_0;
  input product_man2__2_carry_1;
  input bufferSelect_IBUF;
  input bufferRD_IBUF;
  input [7:0]D;

  wire CLK;
  wire [7:0]D;
  wire [0:0]DI;
  wire FULL0_OBUF;
  wire [6:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire bufferEN_IBUF;
  wire bufferRD_IBUF;
  wire bufferSelect_IBUF;
  wire [7:7]holdData;
  wire [0:0]\holdData_reg[1]_0 ;
  wire [0:0]\holdData_reg[2]_0 ;
  wire \holdData_reg[4]_0 ;
  wire [0:0]\holdData_reg[7]_0 ;
  wire \holdData_reg[7]_1 ;
  wire [7:0]m1_OBUF;
  wire \product[7]_i_6_n_0 ;
  wire product_man2__2_carry;
  wire product_man2__2_carry_0;
  wire product_man2__2_carry_1;
  wire [4:0]\product_reg[7] ;
  wire set;

  LUT3 #(
    .INIT(8'h04)) 
    \holdData[7]_i_2 
       (.I0(bufferSelect_IBUF),
        .I1(bufferEN_IBUF),
        .I2(bufferRD_IBUF),
        .O(set));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(CLK),
        .CE(set),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(CLK),
        .CE(set),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(CLK),
        .CE(set),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \holdData_reg[3] 
       (.C(CLK),
        .CE(set),
        .D(D[3]),
        .Q(Q[3]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[4] 
       (.C(CLK),
        .CE(set),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[5] 
       (.C(CLK),
        .CE(set),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[6] 
       (.C(CLK),
        .CE(set),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[7] 
       (.C(CLK),
        .CE(set),
        .D(D[7]),
        .Q(holdData),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    \m1_OBUF[0]_inst_i_1 
       (.I0(bufferEN_IBUF),
        .I1(Q[0]),
        .O(m1_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m1_OBUF[1]_inst_i_1 
       (.I0(bufferEN_IBUF),
        .I1(Q[1]),
        .O(m1_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m1_OBUF[2]_inst_i_1 
       (.I0(bufferEN_IBUF),
        .I1(Q[2]),
        .O(m1_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m1_OBUF[3]_inst_i_1 
       (.I0(bufferEN_IBUF),
        .I1(Q[3]),
        .O(m1_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m1_OBUF[4]_inst_i_1 
       (.I0(bufferEN_IBUF),
        .I1(Q[4]),
        .O(m1_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m1_OBUF[5]_inst_i_1 
       (.I0(bufferEN_IBUF),
        .I1(Q[5]),
        .O(m1_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m1_OBUF[6]_inst_i_1 
       (.I0(bufferEN_IBUF),
        .I1(Q[6]),
        .O(m1_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m1_OBUF[7]_inst_i_1 
       (.I0(bufferEN_IBUF),
        .I1(holdData),
        .O(m1_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \product[6]_i_3 
       (.I0(Q[4]),
        .I1(\product_reg[7] [3]),
        .I2(bufferEN_IBUF),
        .O(\holdData_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \product[7]_i_2 
       (.I0(holdData),
        .I1(\product_reg[7] [4]),
        .I2(bufferEN_IBUF),
        .O(\holdData_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h000000000F0F0F1F)) 
    \product[7]_i_5 
       (.I0(holdData),
        .I1(Q[6]),
        .I2(bufferEN_IBUF),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\product[7]_i_6_n_0 ),
        .O(\holdData_reg[7]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \product[7]_i_6 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(bufferEN_IBUF),
        .I3(Q[5]),
        .I4(Q[4]),
        .O(\product[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hA8808800)) 
    product_man2__2_carry__0_i_1
       (.I0(bufferEN_IBUF),
        .I1(Q[2]),
        .I2(\product_reg[7] [1]),
        .I3(\product_reg[7] [2]),
        .I4(Q[1]),
        .O(\holdData_reg[2]_0 ));
  LUT5 #(
    .INIT(32'h137FFFFF)) 
    product_man2__2_carry__0_i_4
       (.I0(Q[1]),
        .I1(\product_reg[7] [2]),
        .I2(\product_reg[7] [1]),
        .I3(Q[2]),
        .I4(bufferEN_IBUF),
        .O(\holdData_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h8700770078008800)) 
    product_man2__2_carry_i_1
       (.I0(\product_reg[7] [1]),
        .I1(Q[2]),
        .I2(\product_reg[7] [2]),
        .I3(bufferEN_IBUF),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(DI));
  LUT6 #(
    .INIT(64'h59555555A6AAAAAA)) 
    product_man2__2_carry_i_4
       (.I0(DI),
        .I1(Q[0]),
        .I2(product_man2__2_carry),
        .I3(product_man2__2_carry_0),
        .I4(Q[1]),
        .I5(product_man2__2_carry_1),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h70808080)) 
    product_man2__2_carry_i_6
       (.I0(Q[1]),
        .I1(\product_reg[7] [0]),
        .I2(bufferEN_IBUF),
        .I3(\product_reg[7] [1]),
        .I4(Q[0]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h80)) 
    product_man2__2_carry_i_7
       (.I0(Q[0]),
        .I1(\product_reg[7] [0]),
        .I2(bufferEN_IBUF),
        .O(S[0]));
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
    S,
    \holdData_reg[2]_0 ,
    \holdData_reg[1]_0 ,
    \holdData_reg[0]_0 ,
    DI,
    \holdData_reg[7]_0 ,
    \holdData_reg[2]_1 ,
    \holdData_reg[1]_1 ,
    E,
    \holdData_reg[5]_0 ,
    m2_OBUF,
    \holdData_reg[5]_1 ,
    SR,
    CLK,
    Q,
    bufferEN_IBUF,
    mStart_IBUF,
    bufferSelect_IBUF,
    bufferRD_IBUF,
    \product_reg[7] ,
    \product_reg[6] ,
    CO,
    \product_reg[2] ,
    O,
    D);
  output FULL1_OBUF;
  output [0:0]S;
  output \holdData_reg[2]_0 ;
  output \holdData_reg[1]_0 ;
  output \holdData_reg[0]_0 ;
  output [1:0]DI;
  output [4:0]\holdData_reg[7]_0 ;
  output [1:0]\holdData_reg[2]_1 ;
  output [1:0]\holdData_reg[1]_1 ;
  output [0:0]E;
  output \holdData_reg[5]_0 ;
  output [5:0]m2_OBUF;
  output [6:0]\holdData_reg[5]_1 ;
  input [0:0]SR;
  input CLK;
  input [6:0]Q;
  input bufferEN_IBUF;
  input mStart_IBUF;
  input bufferSelect_IBUF;
  input bufferRD_IBUF;
  input \product_reg[7] ;
  input \product_reg[6] ;
  input [0:0]CO;
  input [2:0]\product_reg[2] ;
  input [0:0]O;
  input [7:0]D;

  wire CLK;
  wire [0:0]CO;
  wire [7:0]D;
  wire [1:0]DI;
  wire [0:0]E;
  wire FULL1_OBUF;
  wire [0:0]O;
  wire [6:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire bufferEN_IBUF;
  wire bufferRD_IBUF;
  wire bufferSelect_IBUF;
  wire \holdData[7]_i_1_n_0 ;
  wire \holdData_reg[0]_0 ;
  wire \holdData_reg[1]_0 ;
  wire [1:0]\holdData_reg[1]_1 ;
  wire \holdData_reg[2]_0 ;
  wire [1:0]\holdData_reg[2]_1 ;
  wire \holdData_reg[5]_0 ;
  wire [6:0]\holdData_reg[5]_1 ;
  wire [4:0]\holdData_reg[7]_0 ;
  wire \holdData_reg_n_0_[3] ;
  wire \holdData_reg_n_0_[5] ;
  wire \holdData_reg_n_0_[6] ;
  wire [5:0]m2_OBUF;
  wire mStart_IBUF;
  wire \product[6]_i_2_n_0 ;
  wire \product[6]_i_4_n_0 ;
  wire \product[7]_i_4_n_0 ;
  wire product_man2__2_carry__0_i_7_n_0;
  wire product_man2__2_carry__0_i_8_n_0;
  wire [2:0]\product_reg[2] ;
  wire \product_reg[6] ;
  wire \product_reg[7] ;

  LUT3 #(
    .INIT(8'h08)) 
    \holdData[7]_i_1 
       (.I0(bufferSelect_IBUF),
        .I1(bufferEN_IBUF),
        .I2(bufferRD_IBUF),
        .O(\holdData[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(CLK),
        .CE(\holdData[7]_i_1_n_0 ),
        .D(D[0]),
        .Q(\holdData_reg[7]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(CLK),
        .CE(\holdData[7]_i_1_n_0 ),
        .D(D[1]),
        .Q(\holdData_reg[7]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(CLK),
        .CE(\holdData[7]_i_1_n_0 ),
        .D(D[2]),
        .Q(\holdData_reg[7]_0 [2]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \holdData_reg[3] 
       (.C(CLK),
        .CE(\holdData[7]_i_1_n_0 ),
        .D(D[3]),
        .Q(\holdData_reg_n_0_[3] ),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[4] 
       (.C(CLK),
        .CE(\holdData[7]_i_1_n_0 ),
        .D(D[4]),
        .Q(\holdData_reg[7]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[5] 
       (.C(CLK),
        .CE(\holdData[7]_i_1_n_0 ),
        .D(D[5]),
        .Q(\holdData_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[6] 
       (.C(CLK),
        .CE(\holdData[7]_i_1_n_0 ),
        .D(D[6]),
        .Q(\holdData_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[7] 
       (.C(CLK),
        .CE(\holdData[7]_i_1_n_0 ),
        .D(D[7]),
        .Q(\holdData_reg[7]_0 [4]),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    \m2_OBUF[0]_inst_i_1 
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg[7]_0 [0]),
        .O(\holdData_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m2_OBUF[1]_inst_i_1 
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg[7]_0 [1]),
        .O(\holdData_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m2_OBUF[2]_inst_i_1 
       (.I0(\holdData_reg[7]_0 [2]),
        .I1(bufferEN_IBUF),
        .O(m2_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m2_OBUF[3]_inst_i_1 
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[3] ),
        .O(m2_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m2_OBUF[4]_inst_i_1 
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg[7]_0 [3]),
        .O(m2_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m2_OBUF[5]_inst_i_1 
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[5] ),
        .O(m2_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m2_OBUF[6]_inst_i_1 
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[6] ),
        .O(m2_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m2_OBUF[7]_inst_i_1 
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg[7]_0 [4]),
        .O(m2_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \product[0]_i_1 
       (.I0(\product_reg[2] [0]),
        .I1(CO),
        .I2(O),
        .O(\holdData_reg[5]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \product[1]_i_1 
       (.I0(\product_reg[2] [1]),
        .I1(CO),
        .I2(\product_reg[2] [0]),
        .O(\holdData_reg[5]_1 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \product[2]_i_1 
       (.I0(\product_reg[2] [2]),
        .I1(CO),
        .I2(\product_reg[2] [1]),
        .O(\holdData_reg[5]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h48B7)) 
    \product[3]_i_1 
       (.I0(\holdData_reg_n_0_[3] ),
        .I1(bufferEN_IBUF),
        .I2(Q[3]),
        .I3(CO),
        .O(\holdData_reg[5]_1 [3]));
  LUT6 #(
    .INIT(64'h69FF99FF99009600)) 
    \product[4]_i_1 
       (.I0(Q[4]),
        .I1(\holdData_reg[7]_0 [3]),
        .I2(\holdData_reg_n_0_[3] ),
        .I3(bufferEN_IBUF),
        .I4(Q[3]),
        .I5(CO),
        .O(\holdData_reg[5]_1 [4]));
  LUT6 #(
    .INIT(64'h9655695569556955)) 
    \product[5]_i_1 
       (.I0(\product[6]_i_2_n_0 ),
        .I1(\holdData_reg_n_0_[5] ),
        .I2(Q[5]),
        .I3(bufferEN_IBUF),
        .I4(Q[4]),
        .I5(\holdData_reg[7]_0 [3]),
        .O(\holdData_reg[5]_1 [5]));
  LUT6 #(
    .INIT(64'h11717111EE8E8EEE)) 
    \product[6]_i_1 
       (.I0(\product[6]_i_2_n_0 ),
        .I1(\product_reg[6] ),
        .I2(bufferEN_IBUF),
        .I3(Q[5]),
        .I4(\holdData_reg_n_0_[5] ),
        .I5(\product[6]_i_4_n_0 ),
        .O(\holdData_reg[5]_1 [6]));
  LUT6 #(
    .INIT(64'h0999FFFF999FFFFF)) 
    \product[6]_i_2 
       (.I0(\holdData_reg[7]_0 [3]),
        .I1(Q[4]),
        .I2(CO),
        .I3(Q[3]),
        .I4(bufferEN_IBUF),
        .I5(\holdData_reg_n_0_[3] ),
        .O(\product[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h80707080)) 
    \product[6]_i_4 
       (.I0(\holdData_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(bufferEN_IBUF),
        .I3(Q[6]),
        .I4(\holdData_reg_n_0_[6] ),
        .O(\product[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \product[7]_i_1 
       (.I0(\holdData_reg[5]_0 ),
        .I1(mStart_IBUF),
        .O(E));
  LUT6 #(
    .INIT(64'h00000000FFFFFDFF)) 
    \product[7]_i_3 
       (.I0(\product[7]_i_4_n_0 ),
        .I1(\holdData_reg[0]_0 ),
        .I2(\holdData_reg[1]_0 ),
        .I3(\holdData_reg[2]_0 ),
        .I4(m2_OBUF[1]),
        .I5(\product_reg[7] ),
        .O(\holdData_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0F0F0F1F)) 
    \product[7]_i_4 
       (.I0(\holdData_reg_n_0_[5] ),
        .I1(\holdData_reg[7]_0 [3]),
        .I2(bufferEN_IBUF),
        .I3(\holdData_reg_n_0_[6] ),
        .I4(\holdData_reg[7]_0 [4]),
        .O(\product[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8020202020808080)) 
    product_man2__2_carry__0_i_2
       (.I0(product_man2__2_carry__0_i_7_n_0),
        .I1(Q[1]),
        .I2(bufferEN_IBUF),
        .I3(Q[2]),
        .I4(\holdData_reg[7]_0 [2]),
        .I5(\holdData_reg[7]_0 [1]),
        .O(\holdData_reg[1]_1 [1]));
  LUT6 #(
    .INIT(64'h6A9A9A9A9A6A6A6A)) 
    product_man2__2_carry__0_i_3
       (.I0(product_man2__2_carry__0_i_7_n_0),
        .I1(Q[1]),
        .I2(bufferEN_IBUF),
        .I3(Q[2]),
        .I4(\holdData_reg[7]_0 [2]),
        .I5(\holdData_reg[7]_0 [1]),
        .O(\holdData_reg[1]_1 [0]));
  LUT6 #(
    .INIT(64'h69AA56AA56AA96AA)) 
    product_man2__2_carry__0_i_5
       (.I0(\holdData_reg[1]_1 [1]),
        .I1(\holdData_reg[7]_0 [2]),
        .I2(Q[2]),
        .I3(bufferEN_IBUF),
        .I4(\holdData_reg[7]_0 [1]),
        .I5(Q[1]),
        .O(\holdData_reg[2]_1 [1]));
  LUT6 #(
    .INIT(64'h65AAA6AAA6AAA6AA)) 
    product_man2__2_carry__0_i_6
       (.I0(\holdData_reg[1]_1 [0]),
        .I1(Q[0]),
        .I2(product_man2__2_carry__0_i_8_n_0),
        .I3(bufferEN_IBUF),
        .I4(\holdData_reg[7]_0 [1]),
        .I5(Q[2]),
        .O(\holdData_reg[2]_1 [0]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    product_man2__2_carry__0_i_7
       (.I0(\holdData_reg[7]_0 [0]),
        .I1(Q[1]),
        .I2(\holdData_reg[7]_0 [1]),
        .I3(bufferEN_IBUF),
        .I4(\holdData_reg[7]_0 [2]),
        .I5(Q[0]),
        .O(product_man2__2_carry__0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    product_man2__2_carry__0_i_8
       (.I0(\holdData_reg[7]_0 [2]),
        .I1(bufferEN_IBUF),
        .I2(Q[1]),
        .O(product_man2__2_carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'h78008800)) 
    product_man2__2_carry_i_2
       (.I0(\holdData_reg[7]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(bufferEN_IBUF),
        .I4(\holdData_reg[7]_0 [2]),
        .O(DI[1]));
  LUT3 #(
    .INIT(8'h80)) 
    product_man2__2_carry_i_3
       (.I0(\holdData_reg[7]_0 [0]),
        .I1(bufferEN_IBUF),
        .I2(Q[1]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h4BBBB444B444B444)) 
    product_man2__2_carry_i_5
       (.I0(\holdData_reg[2]_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\holdData_reg[1]_0 ),
        .I4(\holdData_reg[0]_0 ),
        .I5(Q[2]),
        .O(S));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    product_man2__2_carry_i_8
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg[7]_0 [2]),
        .O(\holdData_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    set_reg
       (.C(CLK),
        .CE(\holdData[7]_i_1_n_0 ),
        .D(\holdData[7]_i_1_n_0 ),
        .Q(FULL1_OBUF),
        .R(SR));
endmodule

module dataSplit
   (dataOut_OBUF,
    Q,
    chunkCount_IBUF);
  output [7:0]dataOut_OBUF;
  input [7:0]Q;
  input chunkCount_IBUF;

  wire [7:0]Q;
  wire chunkCount_IBUF;
  wire [7:0]dataOut_OBUF;

  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[0]_inst_i_1 
       (.I0(Q[0]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[1]_inst_i_1 
       (.I0(Q[1]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[2]_inst_i_1 
       (.I0(Q[2]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[3]_inst_i_1 
       (.I0(Q[3]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[4]_inst_i_1 
       (.I0(Q[4]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[5]_inst_i_1 
       (.I0(Q[5]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[6]_inst_i_1 
       (.I0(Q[6]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[7]_inst_i_1 
       (.I0(Q[7]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[7]));
endmodule

(* ECO_CHECKSUM = "e56c2137" *) 
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
    chunkCount,
    m1,
    m2);
  input Clk;
  input [7:0]dataIn;
  input bufferRD;
  input bufferSelect;
  input bufferEN;
  input mStart;
  output mReady;
  output [7:0]dataOut;
  input Rst;
  output FULL0;
  output FULL1;
  input chunkCount;
  output [7:0]m1;
  output [7:0]m2;

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
  wire [7:0]dataIn;
  wire [7:0]dataIn_IBUF;
  wire [7:0]dataOut;
  wire [7:0]dataOut_OBUF;
  wire exp_carry;
  wire [7:0]m1;
  wire [7:0]m1_OBUF;
  wire [7:0]m2;
  wire [7:0]m2_OBUF;
  wire mCompute_n_0;
  wire mCompute_n_2;
  wire mCompute_n_3;
  wire mCompute_n_4;
  wire mReady;
  wire mReady_OBUF;
  wire mStart;
  wire mStart_IBUF;
  wire pBuffer_n_14;
  wire pBuffer_n_15;
  wire pBuffer_n_16;
  wire pBuffer_n_17;
  wire pBuffer_n_18;
  wire pBuffer_n_19;
  wire pBuffer_n_2;
  wire pBuffer_n_20;
  wire pBuffer_n_21;
  wire pBuffer_n_22;
  wire pBuffer_n_23;
  wire pBuffer_n_24;
  wire pBuffer_n_26;
  wire pBuffer_n_27;
  wire pBuffer_n_28;
  wire pBuffer_n_29;
  wire pBuffer_n_3;
  wire pBuffer_n_30;
  wire pBuffer_n_31;
  wire pBuffer_n_32;
  wire pBuffer_n_4;
  wire pBuffer_n_5;
  wire p_0_in;
  wire [7:7]p_3_out;
  wire [7:0]product;

initial begin
 $sdf_annotate("floatcomputeBlockPynq_tb_time_impl.sdf",,,,"tool_control");
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
  IBUF \dataIn_IBUF[1]_inst 
       (.I(dataIn[1]),
        .O(dataIn_IBUF[1]));
  IBUF \dataIn_IBUF[2]_inst 
       (.I(dataIn[2]),
        .O(dataIn_IBUF[2]));
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
  OBUF \dataOut_OBUF[0]_inst 
       (.I(dataOut_OBUF[0]),
        .O(dataOut[0]));
  OBUF \dataOut_OBUF[1]_inst 
       (.I(dataOut_OBUF[1]),
        .O(dataOut[1]));
  OBUF \dataOut_OBUF[2]_inst 
       (.I(dataOut_OBUF[2]),
        .O(dataOut[2]));
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
  OBUF \m1_OBUF[0]_inst 
       (.I(m1_OBUF[0]),
        .O(m1[0]));
  OBUF \m1_OBUF[1]_inst 
       (.I(m1_OBUF[1]),
        .O(m1[1]));
  OBUF \m1_OBUF[2]_inst 
       (.I(m1_OBUF[2]),
        .O(m1[2]));
  OBUF \m1_OBUF[3]_inst 
       (.I(m1_OBUF[3]),
        .O(m1[3]));
  OBUF \m1_OBUF[4]_inst 
       (.I(m1_OBUF[4]),
        .O(m1[4]));
  OBUF \m1_OBUF[5]_inst 
       (.I(m1_OBUF[5]),
        .O(m1[5]));
  OBUF \m1_OBUF[6]_inst 
       (.I(m1_OBUF[6]),
        .O(m1[6]));
  OBUF \m1_OBUF[7]_inst 
       (.I(m1_OBUF[7]),
        .O(m1[7]));
  OBUF \m2_OBUF[0]_inst 
       (.I(m2_OBUF[0]),
        .O(m2[0]));
  OBUF \m2_OBUF[1]_inst 
       (.I(m2_OBUF[1]),
        .O(m2[1]));
  OBUF \m2_OBUF[2]_inst 
       (.I(m2_OBUF[2]),
        .O(m2[2]));
  OBUF \m2_OBUF[3]_inst 
       (.I(m2_OBUF[3]),
        .O(m2[3]));
  OBUF \m2_OBUF[4]_inst 
       (.I(m2_OBUF[4]),
        .O(m2[4]));
  OBUF \m2_OBUF[5]_inst 
       (.I(m2_OBUF[5]),
        .O(m2[5]));
  OBUF \m2_OBUF[6]_inst 
       (.I(m2_OBUF[6]),
        .O(m2[6]));
  OBUF \m2_OBUF[7]_inst 
       (.I(m2_OBUF[7]),
        .O(m2[7]));
  floatmultiplyComputePynq mCompute
       (.CLK(Clk_IBUF_BUFG),
        .CO(exp_carry),
        .D({p_3_out,pBuffer_n_26,pBuffer_n_27,pBuffer_n_28,pBuffer_n_29,pBuffer_n_30,pBuffer_n_31,pBuffer_n_32}),
        .DI({pBuffer_n_14,pBuffer_n_15,pBuffer_n_16}),
        .E(pBuffer_n_23),
        .O(mCompute_n_0),
        .Q(product),
        .S({pBuffer_n_2,pBuffer_n_3,pBuffer_n_4,pBuffer_n_5}),
        .SR(p_0_in),
        .\holdData_reg[2] ({mCompute_n_2,mCompute_n_3,mCompute_n_4}),
        .mReady_OBUF(mReady_OBUF),
        .mStart_IBUF(mStart_IBUF),
        .\product_reg[0]_0 ({pBuffer_n_20,pBuffer_n_21,pBuffer_n_22}),
        .\product_reg[0]_1 ({pBuffer_n_17,pBuffer_n_18,pBuffer_n_19}),
        .\product_reg[7]_0 (Rst_IBUF),
        .ready_reg_0(pBuffer_n_24));
  OBUF mReady_OBUF_inst
       (.I(mReady_OBUF),
        .O(mReady));
  IBUF mStart_IBUF_inst
       (.I(mStart),
        .O(mStart_IBUF));
  ParallelBuffer pBuffer
       (.CLK(Clk_IBUF_BUFG),
        .CO(exp_carry),
        .D(dataIn_IBUF),
        .DI({pBuffer_n_14,pBuffer_n_15,pBuffer_n_16}),
        .E(pBuffer_n_23),
        .FULL0_OBUF(FULL0_OBUF),
        .FULL1_OBUF(FULL1_OBUF),
        .O(mCompute_n_0),
        .S({pBuffer_n_2,pBuffer_n_3,pBuffer_n_4,pBuffer_n_5}),
        .SR(p_0_in),
        .bufferEN_IBUF(bufferEN_IBUF),
        .bufferRD_IBUF(bufferRD_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[1] ({pBuffer_n_17,pBuffer_n_18,pBuffer_n_19}),
        .\holdData_reg[2] ({pBuffer_n_20,pBuffer_n_21,pBuffer_n_22}),
        .\holdData_reg[5] (pBuffer_n_24),
        .\holdData_reg[7] ({p_3_out,pBuffer_n_26,pBuffer_n_27,pBuffer_n_28,pBuffer_n_29,pBuffer_n_30,pBuffer_n_31,pBuffer_n_32}),
        .m1_OBUF(m1_OBUF),
        .m2_OBUF(m2_OBUF),
        .mStart_IBUF(mStart_IBUF),
        .\product_reg[2] ({mCompute_n_2,mCompute_n_3,mCompute_n_4}));
  dataSplit splitter
       (.Q(product),
        .chunkCount_IBUF(chunkCount_IBUF),
        .dataOut_OBUF(dataOut_OBUF));
endmodule

module floatmultiplyComputePynq
   (O,
    CO,
    \holdData_reg[2] ,
    mReady_OBUF,
    SR,
    Q,
    DI,
    S,
    \product_reg[0]_0 ,
    \product_reg[0]_1 ,
    CLK,
    \product_reg[7]_0 ,
    mStart_IBUF,
    ready_reg_0,
    E,
    D);
  output [0:0]O;
  output [0:0]CO;
  output [2:0]\holdData_reg[2] ;
  output mReady_OBUF;
  output [0:0]SR;
  output [7:0]Q;
  input [2:0]DI;
  input [3:0]S;
  input [2:0]\product_reg[0]_0 ;
  input [2:0]\product_reg[0]_1 ;
  input CLK;
  input [0:0]\product_reg[7]_0 ;
  input mStart_IBUF;
  input ready_reg_0;
  input [0:0]E;
  input [7:0]D;

  wire CLK;
  wire [0:0]CO;
  wire [7:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire [0:0]O;
  wire [7:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [2:0]\holdData_reg[2] ;
  wire mReady_OBUF;
  wire mStart_IBUF;
  wire product_man2__2_carry_n_0;
  wire [2:0]\product_reg[0]_0 ;
  wire [2:0]\product_reg[0]_1 ;
  wire [0:0]\product_reg[7]_0 ;
  wire ready_i_1_n_0;
  wire ready_reg_0;
  wire [2:0]NLW_product_man2__2_carry_CO_UNCONNECTED;
  wire [2:0]NLW_product_man2__2_carry_O_UNCONNECTED;
  wire [2:0]NLW_product_man2__2_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_product_man2__2_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \holdData[7]_i_1__0 
       (.I0(\product_reg[7]_0 ),
        .I1(mReady_OBUF),
        .O(SR));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 product_man2__2_carry
       (.CI(1'b0),
        .CO({product_man2__2_carry_n_0,NLW_product_man2__2_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({DI,1'b0}),
        .O({O,NLW_product_man2__2_carry_O_UNCONNECTED[2:0]}),
        .S(S));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product_man2__2_carry__0
       (.CI(product_man2__2_carry_n_0),
        .CO({CO,NLW_product_man2__2_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,\product_reg[0]_0 }),
        .O({NLW_product_man2__2_carry__0_O_UNCONNECTED[3],\holdData_reg[2] }),
        .S({1'b1,\product_reg[0]_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(\product_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(\product_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(\product_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(\product_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(\product_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(\product_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(\product_reg[7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(\product_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00C8)) 
    ready_i_1
       (.I0(mReady_OBUF),
        .I1(mStart_IBUF),
        .I2(ready_reg_0),
        .I3(\product_reg[7]_0 ),
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
