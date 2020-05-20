// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed May 20 17:25:58 2020
// Host        : DESKTOP-9H19BOT running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               {C:/Users/monke/OneDrive/Documents/School/Reconfigurable Hardware/Pynq
//               Software/Multiplier/Multiplier/Multiplier.sim/sim_1/impl/timing/xsim/floatcomputeBlock_tb_time_impl.v}
// Design      : floatcomputeBlock
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
    E,
    \holdData_reg[15] ,
    SR,
    CLK,
    bufferSelect_IBUF,
    bufferEN_IBUF,
    bufferRD_IBUF,
    mStart_IBUF,
    Rst_IBUF,
    \holdData_reg[31] );
  output FULL0_OBUF;
  output FULL1_OBUF;
  output [7:0]D;
  output [0:0]E;
  output \holdData_reg[15] ;
  input [0:0]SR;
  input CLK;
  input bufferSelect_IBUF;
  input bufferEN_IBUF;
  input bufferRD_IBUF;
  input mStart_IBUF;
  input Rst_IBUF;
  input [31:0]\holdData_reg[31] ;

  wire CLK;
  wire [7:0]D;
  wire [0:0]E;
  wire FULL0_OBUF;
  wire FULL1_OBUF;
  wire Rst_IBUF;
  wire [0:0]SR;
  wire buff0_n_10;
  wire buff0_n_11;
  wire buff1_n_6;
  wire buff1_n_7;
  wire buff1_n_8;
  wire buff1_n_9;
  wire bufferEN_IBUF;
  wire bufferRD_IBUF;
  wire bufferSelect_IBUF;
  wire [31:0]holdData;
  wire \holdData_reg[15] ;
  wire [31:0]\holdData_reg[31] ;
  wire mStart_IBUF;

  SingleBuffer buff0
       (.CLK(CLK),
        .D({D[6:5],D[3]}),
        .FULL0_OBUF(FULL0_OBUF),
        .Q({holdData[31],holdData[4:0]}),
        .SR(SR),
        .bufferEN_IBUF(bufferEN_IBUF),
        .bufferRD_IBUF(bufferRD_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[0]_0 (buff0_n_10),
        .\holdData_reg[31]_0 (\holdData_reg[31] ),
        .\holdData_reg[6]_0 (buff0_n_11),
        .\product_reg[6] ({buff1_n_6,buff1_n_7,buff1_n_8,buff1_n_9}));
  SingleBuffer_0 buff1
       (.CLK(CLK),
        .D({D[7],D[4],D[2:0]}),
        .E(E),
        .FULL1_OBUF(FULL1_OBUF),
        .Q({holdData[31],holdData[4:0]}),
        .Rst_IBUF(Rst_IBUF),
        .SR(SR),
        .bufferEN_IBUF(bufferEN_IBUF),
        .bufferRD_IBUF(bufferRD_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[15]_0 (\holdData_reg[15] ),
        .\holdData_reg[31]_0 (\holdData_reg[31] ),
        .\holdData_reg[6]_0 ({buff1_n_6,buff1_n_7,buff1_n_8,buff1_n_9}),
        .mStart_IBUF(mStart_IBUF),
        .\product_reg[31] (buff0_n_10),
        .\product_reg[31]_0 (buff0_n_11));
endmodule

module SingleBuffer
   (FULL0_OBUF,
    D,
    Q,
    \holdData_reg[0]_0 ,
    \holdData_reg[6]_0 ,
    SR,
    CLK,
    bufferSelect_IBUF,
    bufferEN_IBUF,
    bufferRD_IBUF,
    \product_reg[6] ,
    \holdData_reg[31]_0 );
  output FULL0_OBUF;
  output [2:0]D;
  output [5:0]Q;
  output \holdData_reg[0]_0 ;
  output \holdData_reg[6]_0 ;
  input [0:0]SR;
  input CLK;
  input bufferSelect_IBUF;
  input bufferEN_IBUF;
  input bufferRD_IBUF;
  input [3:0]\product_reg[6] ;
  input [31:0]\holdData_reg[31]_0 ;

  wire CLK;
  wire [2:0]D;
  wire FULL0_OBUF;
  wire [5:0]Q;
  wire [0:0]SR;
  wire bufferEN_IBUF;
  wire bufferRD_IBUF;
  wire bufferSelect_IBUF;
  wire [30:5]holdData;
  wire \holdData_reg[0]_0 ;
  wire [31:0]\holdData_reg[31]_0 ;
  wire \holdData_reg[6]_0 ;
  wire \product[31]_i_15_n_0 ;
  wire \product[31]_i_16_n_0 ;
  wire \product[31]_i_17_n_0 ;
  wire \product[31]_i_18_n_0 ;
  wire \product[31]_i_19_n_0 ;
  wire \product[31]_i_20_n_0 ;
  wire \product[31]_i_21_n_0 ;
  wire \product[6]_i_2_n_0 ;
  wire [3:0]\product_reg[6] ;
  wire set;

  LUT3 #(
    .INIT(8'h04)) 
    \holdData[31]_i_2 
       (.I0(bufferSelect_IBUF),
        .I1(bufferEN_IBUF),
        .I2(bufferRD_IBUF),
        .O(set));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(CLK),
        .CE(set),
        .D(\holdData_reg[31]_0 [0]),
        .Q(Q[0]),
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
        .Q(Q[1]),
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
        .Q(holdData[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[24] 
       (.C(CLK),
        .CE(set),
        .D(\holdData_reg[31]_0 [24]),
        .Q(holdData[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[25] 
       (.C(CLK),
        .CE(set),
        .D(\holdData_reg[31]_0 [25]),
        .Q(holdData[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[26] 
       (.C(CLK),
        .CE(set),
        .D(\holdData_reg[31]_0 [26]),
        .Q(holdData[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[27] 
       (.C(CLK),
        .CE(set),
        .D(\holdData_reg[31]_0 [27]),
        .Q(holdData[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[28] 
       (.C(CLK),
        .CE(set),
        .D(\holdData_reg[31]_0 [28]),
        .Q(holdData[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[29] 
       (.C(CLK),
        .CE(set),
        .D(\holdData_reg[31]_0 [29]),
        .Q(holdData[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(CLK),
        .CE(set),
        .D(\holdData_reg[31]_0 [2]),
        .Q(Q[2]),
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
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[3] 
       (.C(CLK),
        .CE(set),
        .D(\holdData_reg[31]_0 [3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[4] 
       (.C(CLK),
        .CE(set),
        .D(\holdData_reg[31]_0 [4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[5] 
       (.C(CLK),
        .CE(set),
        .D(\holdData_reg[31]_0 [5]),
        .Q(holdData[5]),
        .R(SR));
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
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \product[31]_i_15 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(bufferEN_IBUF),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\product[31]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \product[31]_i_16 
       (.I0(holdData[11]),
        .I1(holdData[5]),
        .I2(holdData[20]),
        .I3(holdData[12]),
        .O(\product[31]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \product[31]_i_17 
       (.I0(holdData[25]),
        .I1(holdData[7]),
        .I2(holdData[28]),
        .I3(Q[4]),
        .O(\product[31]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \product[31]_i_18 
       (.I0(holdData[26]),
        .I1(holdData[18]),
        .I2(holdData[16]),
        .I3(holdData[8]),
        .O(\product[31]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \product[31]_i_19 
       (.I0(holdData[30]),
        .I1(holdData[21]),
        .I2(holdData[13]),
        .I3(holdData[9]),
        .O(\product[31]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \product[31]_i_20 
       (.I0(holdData[29]),
        .I1(holdData[22]),
        .I2(holdData[14]),
        .I3(holdData[10]),
        .O(\product[31]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \product[31]_i_21 
       (.I0(holdData[23]),
        .I1(holdData[15]),
        .I2(Q[5]),
        .I3(holdData[27]),
        .O(\product[31]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \product[31]_i_7 
       (.I0(\product[31]_i_15_n_0 ),
        .I1(\product[31]_i_16_n_0 ),
        .I2(\product[31]_i_17_n_0 ),
        .I3(\product[31]_i_18_n_0 ),
        .I4(\product[31]_i_19_n_0 ),
        .O(\holdData_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \product[31]_i_8 
       (.I0(holdData[6]),
        .I1(holdData[19]),
        .I2(holdData[17]),
        .I3(holdData[24]),
        .I4(\product[31]_i_20_n_0 ),
        .I5(\product[31]_i_21_n_0 ),
        .O(\holdData_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h9F)) 
    \product[3]_i_1 
       (.I0(Q[3]),
        .I1(\product_reg[6] [0]),
        .I2(bufferEN_IBUF),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h5995)) 
    \product[5]_i_1 
       (.I0(\product[6]_i_2_n_0 ),
        .I1(bufferEN_IBUF),
        .I2(holdData[5]),
        .I3(\product_reg[6] [2]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h66969699FFFFFFFF)) 
    \product[6]_i_1 
       (.I0(holdData[6]),
        .I1(\product_reg[6] [3]),
        .I2(\product[6]_i_2_n_0 ),
        .I3(\product_reg[6] [2]),
        .I4(holdData[5]),
        .I5(bufferEN_IBUF),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h3737377F)) 
    \product[6]_i_2 
       (.I0(Q[4]),
        .I1(bufferEN_IBUF),
        .I2(\product_reg[6] [1]),
        .I3(Q[3]),
        .I4(\product_reg[6] [0]),
        .O(\product[6]_i_2_n_0 ));
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
    D,
    \holdData_reg[6]_0 ,
    E,
    \holdData_reg[15]_0 ,
    SR,
    CLK,
    bufferSelect_IBUF,
    bufferEN_IBUF,
    bufferRD_IBUF,
    Q,
    mStart_IBUF,
    Rst_IBUF,
    \product_reg[31] ,
    \product_reg[31]_0 ,
    \holdData_reg[31]_0 );
  output FULL1_OBUF;
  output [4:0]D;
  output [3:0]\holdData_reg[6]_0 ;
  output [0:0]E;
  output \holdData_reg[15]_0 ;
  input [0:0]SR;
  input CLK;
  input bufferSelect_IBUF;
  input bufferEN_IBUF;
  input bufferRD_IBUF;
  input [5:0]Q;
  input mStart_IBUF;
  input Rst_IBUF;
  input \product_reg[31] ;
  input \product_reg[31]_0 ;
  input [31:0]\holdData_reg[31]_0 ;

  wire CLK;
  wire [4:0]D;
  wire [0:0]E;
  wire FULL1_OBUF;
  wire [5:0]Q;
  wire Rst_IBUF;
  wire [0:0]SR;
  wire bufferEN_IBUF;
  wire bufferRD_IBUF;
  wire bufferSelect_IBUF;
  wire \holdData[31]_i_1__0_n_0 ;
  wire \holdData_reg[15]_0 ;
  wire [31:0]\holdData_reg[31]_0 ;
  wire [3:0]\holdData_reg[6]_0 ;
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
  wire \holdData_reg_n_0_[23] ;
  wire \holdData_reg_n_0_[24] ;
  wire \holdData_reg_n_0_[25] ;
  wire \holdData_reg_n_0_[26] ;
  wire \holdData_reg_n_0_[27] ;
  wire \holdData_reg_n_0_[28] ;
  wire \holdData_reg_n_0_[29] ;
  wire \holdData_reg_n_0_[2] ;
  wire \holdData_reg_n_0_[30] ;
  wire \holdData_reg_n_0_[31] ;
  wire \holdData_reg_n_0_[7] ;
  wire \holdData_reg_n_0_[8] ;
  wire \holdData_reg_n_0_[9] ;
  wire mStart_IBUF;
  wire \product[1]_i_2_n_0 ;
  wire \product[1]_i_3_n_0 ;
  wire \product[1]_i_4_n_0 ;
  wire \product[2]_i_2_n_0 ;
  wire \product[31]_i_10_n_0 ;
  wire \product[31]_i_11_n_0 ;
  wire \product[31]_i_12_n_0 ;
  wire \product[31]_i_13_n_0 ;
  wire \product[31]_i_14_n_0 ;
  wire \product[31]_i_4_n_0 ;
  wire \product[31]_i_5_n_0 ;
  wire \product[31]_i_6_n_0 ;
  wire \product[31]_i_9_n_0 ;
  wire \product_reg[31] ;
  wire \product_reg[31]_0 ;

  LUT3 #(
    .INIT(8'h08)) 
    \holdData[31]_i_1__0 
       (.I0(bufferSelect_IBUF),
        .I1(bufferEN_IBUF),
        .I2(bufferRD_IBUF),
        .O(\holdData[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(CLK),
        .CE(\holdData[31]_i_1__0_n_0 ),
        .D(\holdData_reg[31]_0 [0]),
        .Q(\holdData_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[10] 
       (.C(CLK),
        .CE(\holdData[31]_i_1__0_n_0 ),
        .D(\holdData_reg[31]_0 [10]),
        .Q(\holdData_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[11] 
       (.C(CLK),
        .CE(\holdData[31]_i_1__0_n_0 ),
        .D(\holdData_reg[31]_0 [11]),
        .Q(\holdData_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[12] 
       (.C(CLK),
        .CE(\holdData[31]_i_1__0_n_0 ),
        .D(\holdData_reg[31]_0 [12]),
        .Q(\holdData_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[13] 
       (.C(CLK),
        .CE(\holdData[31]_i_1__0_n_0 ),
        .D(\holdData_reg[31]_0 [13]),
        .Q(\holdData_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[14] 
       (.C(CLK),
        .CE(\holdData[31]_i_1__0_n_0 ),
        .D(\holdData_reg[31]_0 [14]),
        .Q(\holdData_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[15] 
       (.C(CLK),
        .CE(\holdData[31]_i_1__0_n_0 ),
        .D(\holdData_reg[31]_0 [15]),
        .Q(\holdData_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[16] 
       (.C(CLK),
        .CE(\holdData[31]_i_1__0_n_0 ),
        .D(\holdData_reg[31]_0 [16]),
        .Q(\holdData_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[17] 
       (.C(CLK),
        .CE(\holdData[31]_i_1__0_n_0 ),
        .D(\holdData_reg[31]_0 [17]),
        .Q(\holdData_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[18] 
       (.C(CLK),
        .CE(\holdData[31]_i_1__0_n_0 ),
        .D(\holdData_reg[31]_0 [18]),
        .Q(\holdData_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[19] 
       (.C(CLK),
        .CE(\holdData[31]_i_1__0_n_0 ),
        .D(\holdData_reg[31]_0 [19]),
        .Q(\holdData_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(CLK),
        .CE(\holdData[31]_i_1__0_n_0 ),
        .D(\holdData_reg[31]_0 [1]),
        .Q(\holdData_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[20] 
       (.C(CLK),
        .CE(\holdData[31]_i_1__0_n_0 ),
        .D(\holdData_reg[31]_0 [20]),
        .Q(\holdData_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[21] 
       (.C(CLK),
        .CE(\holdData[31]_i_1__0_n_0 ),
        .D(\holdData_reg[31]_0 [21]),
        .Q(\holdData_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[22] 
       (.C(CLK),
        .CE(\holdData[31]_i_1__0_n_0 ),
        .D(\holdData_reg[31]_0 [22]),
        .Q(\holdData_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[23] 
       (.C(CLK),
        .CE(\holdData[31]_i_1__0_n_0 ),
        .D(\holdData_reg[31]_0 [23]),
        .Q(\holdData_reg_n_0_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[24] 
       (.C(CLK),
        .CE(\holdData[31]_i_1__0_n_0 ),
        .D(\holdData_reg[31]_0 [24]),
        .Q(\holdData_reg_n_0_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[25] 
       (.C(CLK),
        .CE(\holdData[31]_i_1__0_n_0 ),
        .D(\holdData_reg[31]_0 [25]),
        .Q(\holdData_reg_n_0_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[26] 
       (.C(CLK),
        .CE(\holdData[31]_i_1__0_n_0 ),
        .D(\holdData_reg[31]_0 [26]),
        .Q(\holdData_reg_n_0_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[27] 
       (.C(CLK),
        .CE(\holdData[31]_i_1__0_n_0 ),
        .D(\holdData_reg[31]_0 [27]),
        .Q(\holdData_reg_n_0_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[28] 
       (.C(CLK),
        .CE(\holdData[31]_i_1__0_n_0 ),
        .D(\holdData_reg[31]_0 [28]),
        .Q(\holdData_reg_n_0_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[29] 
       (.C(CLK),
        .CE(\holdData[31]_i_1__0_n_0 ),
        .D(\holdData_reg[31]_0 [29]),
        .Q(\holdData_reg_n_0_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(CLK),
        .CE(\holdData[31]_i_1__0_n_0 ),
        .D(\holdData_reg[31]_0 [2]),
        .Q(\holdData_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[30] 
       (.C(CLK),
        .CE(\holdData[31]_i_1__0_n_0 ),
        .D(\holdData_reg[31]_0 [30]),
        .Q(\holdData_reg_n_0_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[31] 
       (.C(CLK),
        .CE(\holdData[31]_i_1__0_n_0 ),
        .D(\holdData_reg[31]_0 [31]),
        .Q(\holdData_reg_n_0_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[3] 
       (.C(CLK),
        .CE(\holdData[31]_i_1__0_n_0 ),
        .D(\holdData_reg[31]_0 [3]),
        .Q(\holdData_reg[6]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[4] 
       (.C(CLK),
        .CE(\holdData[31]_i_1__0_n_0 ),
        .D(\holdData_reg[31]_0 [4]),
        .Q(\holdData_reg[6]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[5] 
       (.C(CLK),
        .CE(\holdData[31]_i_1__0_n_0 ),
        .D(\holdData_reg[31]_0 [5]),
        .Q(\holdData_reg[6]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[6] 
       (.C(CLK),
        .CE(\holdData[31]_i_1__0_n_0 ),
        .D(\holdData_reg[31]_0 [6]),
        .Q(\holdData_reg[6]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[7] 
       (.C(CLK),
        .CE(\holdData[31]_i_1__0_n_0 ),
        .D(\holdData_reg[31]_0 [7]),
        .Q(\holdData_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[8] 
       (.C(CLK),
        .CE(\holdData[31]_i_1__0_n_0 ),
        .D(\holdData_reg[31]_0 [8]),
        .Q(\holdData_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[9] 
       (.C(CLK),
        .CE(\holdData[31]_i_1__0_n_0 ),
        .D(\holdData_reg[31]_0 [9]),
        .Q(\holdData_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h9633693369336933)) 
    \product[0]_i_1 
       (.I0(\holdData_reg_n_0_[0] ),
        .I1(\product[1]_i_3_n_0 ),
        .I2(Q[0]),
        .I3(bufferEN_IBUF),
        .I4(\holdData_reg_n_0_[1] ),
        .I5(Q[2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h65A6A5AA5965A5A5)) 
    \product[1]_i_1 
       (.I0(\product[1]_i_2_n_0 ),
        .I1(\holdData_reg_n_0_[0] ),
        .I2(\product[1]_i_3_n_0 ),
        .I3(Q[0]),
        .I4(bufferEN_IBUF),
        .I5(\product[1]_i_4_n_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h95006A00)) 
    \product[1]_i_2 
       (.I0(\holdData_reg_n_0_[1] ),
        .I1(\holdData_reg_n_0_[2] ),
        .I2(Q[2]),
        .I3(bufferEN_IBUF),
        .I4(Q[1]),
        .O(\product[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \product[1]_i_3 
       (.I0(\holdData_reg_n_0_[2] ),
        .I1(Q[1]),
        .I2(bufferEN_IBUF),
        .O(\product[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \product[1]_i_4 
       (.I0(\holdData_reg_n_0_[1] ),
        .I1(bufferEN_IBUF),
        .I2(Q[2]),
        .O(\product[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4300D600D600BC00)) 
    \product[2]_i_1 
       (.I0(\product[2]_i_2_n_0 ),
        .I1(\holdData_reg_n_0_[2] ),
        .I2(Q[2]),
        .I3(bufferEN_IBUF),
        .I4(Q[1]),
        .I5(\holdData_reg_n_0_[1] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hF080FFF08000FF80)) 
    \product[2]_i_2 
       (.I0(Q[2]),
        .I1(\holdData_reg_n_0_[1] ),
        .I2(bufferEN_IBUF),
        .I3(Q[0]),
        .I4(\product[1]_i_3_n_0 ),
        .I5(\holdData_reg_n_0_[0] ),
        .O(\product[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \product[31]_i_1 
       (.I0(\holdData_reg[15]_0 ),
        .I1(mStart_IBUF),
        .I2(Rst_IBUF),
        .O(E));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \product[31]_i_10 
       (.I0(\holdData_reg_n_0_[29] ),
        .I1(\holdData_reg[6]_0 [1]),
        .I2(\holdData_reg_n_0_[13] ),
        .I3(\holdData_reg_n_0_[0] ),
        .O(\product[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \product[31]_i_11 
       (.I0(\holdData_reg_n_0_[14] ),
        .I1(\holdData_reg_n_0_[1] ),
        .I2(\holdData_reg_n_0_[26] ),
        .I3(\holdData_reg_n_0_[22] ),
        .O(\product[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \product[31]_i_12 
       (.I0(\holdData_reg_n_0_[21] ),
        .I1(\holdData_reg_n_0_[19] ),
        .I2(\holdData_reg_n_0_[16] ),
        .I3(\holdData_reg_n_0_[9] ),
        .O(\product[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \product[31]_i_13 
       (.I0(\holdData_reg_n_0_[23] ),
        .I1(\holdData_reg[6]_0 [3]),
        .I2(\holdData_reg_n_0_[28] ),
        .I3(\holdData_reg_n_0_[17] ),
        .O(\product[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \product[31]_i_14 
       (.I0(\holdData_reg_n_0_[25] ),
        .I1(\holdData_reg_n_0_[11] ),
        .I2(\holdData_reg_n_0_[10] ),
        .I3(\holdData_reg[6]_0 [2]),
        .O(\product[31]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \product[31]_i_2 
       (.I0(\holdData_reg_n_0_[31] ),
        .I1(Q[5]),
        .I2(bufferEN_IBUF),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h10FFFFFF10FF10FF)) 
    \product[31]_i_3 
       (.I0(\product[31]_i_4_n_0 ),
        .I1(\product[31]_i_5_n_0 ),
        .I2(\product[31]_i_6_n_0 ),
        .I3(bufferEN_IBUF),
        .I4(\product_reg[31] ),
        .I5(\product_reg[31]_0 ),
        .O(\holdData_reg[15]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \product[31]_i_4 
       (.I0(\holdData_reg_n_0_[15] ),
        .I1(\holdData_reg_n_0_[27] ),
        .I2(\holdData_reg_n_0_[7] ),
        .I3(\holdData_reg_n_0_[24] ),
        .I4(\product[31]_i_9_n_0 ),
        .O(\product[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \product[31]_i_5 
       (.I0(\holdData_reg_n_0_[2] ),
        .I1(\holdData_reg_n_0_[20] ),
        .I2(\holdData_reg[6]_0 [0]),
        .I3(\holdData_reg_n_0_[12] ),
        .I4(\product[31]_i_10_n_0 ),
        .O(\product[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \product[31]_i_6 
       (.I0(\product[31]_i_11_n_0 ),
        .I1(\product[31]_i_12_n_0 ),
        .I2(\product[31]_i_13_n_0 ),
        .I3(\product[31]_i_14_n_0 ),
        .O(\product[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \product[31]_i_9 
       (.I0(\holdData_reg_n_0_[30] ),
        .I1(\holdData_reg_n_0_[18] ),
        .I2(\holdData_reg_n_0_[31] ),
        .I3(\holdData_reg_n_0_[8] ),
        .O(\product[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hE01010E0)) 
    \product[4]_i_1 
       (.I0(\holdData_reg[6]_0 [0]),
        .I1(Q[3]),
        .I2(bufferEN_IBUF),
        .I3(Q[4]),
        .I4(\holdData_reg[6]_0 [1]),
        .O(D[3]));
  FDRE #(
    .INIT(1'b0)) 
    set_reg
       (.C(CLK),
        .CE(\holdData[31]_i_1__0_n_0 ),
        .D(\holdData[31]_i_1__0_n_0 ),
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

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[0]_inst_i_1 
       (.I0(Q[0]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[1]_inst_i_1 
       (.I0(Q[1]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[2]_inst_i_1 
       (.I0(Q[2]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[31]_inst_i_1 
       (.I0(Q[7]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[3]_inst_i_1 
       (.I0(Q[3]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[4]_inst_i_1 
       (.I0(Q[4]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[5]_inst_i_1 
       (.I0(Q[5]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[6]_inst_i_1 
       (.I0(Q[6]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[6]));
endmodule

(* ECO_CHECKSUM = "b65f0398" *) 
(* NotValidForBitStream *)
module floatcomputeBlock
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
  wire mCompute_n_2;
  wire mCompute_n_3;
  wire mCompute_n_4;
  wire mCompute_n_5;
  wire mCompute_n_6;
  wire mCompute_n_7;
  wire mCompute_n_8;
  wire mCompute_n_9;
  wire mReady;
  wire mReady_OBUF;
  wire mStart;
  wire mStart_IBUF;
  wire pBuffer_n_11;
  wire p_0_in;
  wire [6:0]p_0_in_0;
  wire [31:31]p_1_out;
  wire [31:31]product;

initial begin
 $sdf_annotate("floatcomputeBlock_tb_time_impl.sdf",,,,"tool_control");
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
       (.I(1'b0),
        .O(dataOut[10]));
  OBUF \dataOut_OBUF[11]_inst 
       (.I(1'b0),
        .O(dataOut[11]));
  OBUF \dataOut_OBUF[12]_inst 
       (.I(1'b0),
        .O(dataOut[12]));
  OBUF \dataOut_OBUF[13]_inst 
       (.I(1'b0),
        .O(dataOut[13]));
  OBUF \dataOut_OBUF[14]_inst 
       (.I(1'b0),
        .O(dataOut[14]));
  OBUF \dataOut_OBUF[15]_inst 
       (.I(1'b0),
        .O(dataOut[15]));
  OBUF \dataOut_OBUF[16]_inst 
       (.I(1'b0),
        .O(dataOut[16]));
  OBUF \dataOut_OBUF[17]_inst 
       (.I(1'b0),
        .O(dataOut[17]));
  OBUF \dataOut_OBUF[18]_inst 
       (.I(1'b0),
        .O(dataOut[18]));
  OBUF \dataOut_OBUF[19]_inst 
       (.I(1'b0),
        .O(dataOut[19]));
  OBUF \dataOut_OBUF[1]_inst 
       (.I(dataOut_OBUF[1]),
        .O(dataOut[1]));
  OBUF \dataOut_OBUF[20]_inst 
       (.I(1'b0),
        .O(dataOut[20]));
  OBUF \dataOut_OBUF[21]_inst 
       (.I(1'b0),
        .O(dataOut[21]));
  OBUF \dataOut_OBUF[22]_inst 
       (.I(1'b0),
        .O(dataOut[22]));
  OBUF \dataOut_OBUF[23]_inst 
       (.I(1'b0),
        .O(dataOut[23]));
  OBUF \dataOut_OBUF[24]_inst 
       (.I(1'b0),
        .O(dataOut[24]));
  OBUF \dataOut_OBUF[25]_inst 
       (.I(1'b0),
        .O(dataOut[25]));
  OBUF \dataOut_OBUF[26]_inst 
       (.I(1'b0),
        .O(dataOut[26]));
  OBUF \dataOut_OBUF[27]_inst 
       (.I(1'b0),
        .O(dataOut[27]));
  OBUF \dataOut_OBUF[28]_inst 
       (.I(1'b0),
        .O(dataOut[28]));
  OBUF \dataOut_OBUF[29]_inst 
       (.I(1'b0),
        .O(dataOut[29]));
  OBUF \dataOut_OBUF[2]_inst 
       (.I(dataOut_OBUF[2]),
        .O(dataOut[2]));
  OBUF \dataOut_OBUF[30]_inst 
       (.I(1'b0),
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
       (.I(1'b0),
        .O(dataOut[7]));
  OBUF \dataOut_OBUF[8]_inst 
       (.I(1'b0),
        .O(dataOut[8]));
  OBUF \dataOut_OBUF[9]_inst 
       (.I(1'b0),
        .O(dataOut[9]));
  floatmultiplyCompute mCompute
       (.CLK(Clk_IBUF_BUFG),
        .D({p_1_out,p_0_in_0}),
        .E(product),
        .Q({mCompute_n_2,mCompute_n_3,mCompute_n_4,mCompute_n_5,mCompute_n_6,mCompute_n_7,mCompute_n_8,mCompute_n_9}),
        .Rst_IBUF(Rst_IBUF),
        .SR(p_0_in),
        .mReady_OBUF(mReady_OBUF),
        .mStart_IBUF(mStart_IBUF),
        .ready_reg_0(pBuffer_n_11));
  OBUF mReady_OBUF_inst
       (.I(mReady_OBUF),
        .O(mReady));
  IBUF mStart_IBUF_inst
       (.I(mStart),
        .O(mStart_IBUF));
  ParallelBuffer pBuffer
       (.CLK(Clk_IBUF_BUFG),
        .D({p_1_out,p_0_in_0}),
        .E(product),
        .FULL0_OBUF(FULL0_OBUF),
        .FULL1_OBUF(FULL1_OBUF),
        .Rst_IBUF(Rst_IBUF),
        .SR(p_0_in),
        .bufferEN_IBUF(bufferEN_IBUF),
        .bufferRD_IBUF(bufferRD_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[15] (pBuffer_n_11),
        .\holdData_reg[31] (dataIn_IBUF),
        .mStart_IBUF(mStart_IBUF));
  dataSplit splitter
       (.Q({mCompute_n_2,mCompute_n_3,mCompute_n_4,mCompute_n_5,mCompute_n_6,mCompute_n_7,mCompute_n_8,mCompute_n_9}),
        .chunkCount_IBUF(chunkCount_IBUF),
        .dataOut_OBUF({dataOut_OBUF[31],dataOut_OBUF[6:0]}));
endmodule

module floatmultiplyCompute
   (mReady_OBUF,
    SR,
    Q,
    CLK,
    ready_reg_0,
    mStart_IBUF,
    Rst_IBUF,
    E,
    D);
  output mReady_OBUF;
  output [0:0]SR;
  output [7:0]Q;
  input CLK;
  input ready_reg_0;
  input mStart_IBUF;
  input Rst_IBUF;
  input [0:0]E;
  input [7:0]D;

  wire CLK;
  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire Rst_IBUF;
  wire [0:0]SR;
  wire mReady_OBUF;
  wire mStart_IBUF;
  wire ready_i_1_n_0;
  wire ready_reg_0;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \holdData[31]_i_1 
       (.I0(mReady_OBUF),
        .I1(Rst_IBUF),
        .O(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[31] 
       (.C(CLK),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00B0)) 
    ready_i_1
       (.I0(mReady_OBUF),
        .I1(ready_reg_0),
        .I2(mStart_IBUF),
        .I3(Rst_IBUF),
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
