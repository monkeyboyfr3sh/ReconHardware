// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu Apr  2 00:08:47 2020
// Host        : DESKTOP-9H19BOT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_MultiplyBlock_0_0_sim_netlist.v
// Design      : design_1_MultiplyBlock_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFObuffer
   (\FIFO_reg[0][6]_0 ,
    \FIFO_reg[0][6]_1 ,
    \FIFO_reg[0][5]_0 ,
    \FIFO_reg[0][7]_0 ,
    \FIFO_reg[0][6]_2 ,
    \FIFO_reg[0][6]_3 ,
    \FIFO_reg[0][6]_4 ,
    mStart_0,
    \FIFO_reg[0][5]_1 ,
    \FIFO_reg[0][13]_0 ,
    \FIFO_reg[0][12]_0 ,
    \FIFO_reg[0][12]_1 ,
    \FIFO_reg[1][11]_0 ,
    \FIFO_reg[0][12]_2 ,
    \FIFO_reg[0][12]_3 ,
    \FIFO_reg[0][12]_4 ,
    \FIFO_reg[0][3]_0 ,
    \FIFO_reg[0][3]_1 ,
    \FIFO_reg[0][2]_0 ,
    \FIFO_reg[0][4]_0 ,
    \FIFO_reg[0][3]_2 ,
    \FIFO_reg[0][3]_3 ,
    \FIFO_reg[0][3]_4 ,
    \FIFO_reg[0][9]_0 ,
    \FIFO_reg[1][0]_0 ,
    \FIFO_reg[1][0]_1 ,
    \FIFO_reg[0][1]_0 ,
    \FIFO_reg[1][0]_2 ,
    \FIFO_reg[1][0]_3 ,
    \FIFO_reg[1][0]_4 ,
    \FIFO_reg[0][9]_1 ,
    \FIFO_reg[1][8]_0 ,
    \FIFO_reg[0][10]_0 ,
    \FIFO_reg[0][9]_2 ,
    \FIFO_reg[0][9]_3 ,
    \FIFO_reg[0][9]_4 ,
    \FIFO_reg[0][12]_5 ,
    \FIFO_reg[0][14]_0 ,
    \FIFO_reg[0][14]_1 ,
    \FIFO_reg[0][15]_0 ,
    \FIFO_reg[0][14]_2 ,
    \FIFO_reg[0][14]_3 ,
    \FIFO_reg[0][14]_4 ,
    DI,
    EMPTY1,
    FULL1,
    S,
    \FIFO_reg[0][13]_1 ,
    \FIFO_reg[0][12]_6 ,
    \FIFO_reg[0][12]_7 ,
    \FIFO_reg[0][12]_8 ,
    \FIFO_reg[1][11]_1 ,
    \FIFO_reg[0][10]_1 ,
    \FIFO_reg[0][9]_5 ,
    \FIFO_reg[0][9]_6 ,
    \FIFO_reg[0][9]_7 ,
    \FIFO_reg[1][8]_1 ,
    \FIFO_reg[0][7]_1 ,
    \FIFO_reg[0][6]_5 ,
    \FIFO_reg[0][6]_6 ,
    \FIFO_reg[0][6]_7 ,
    \FIFO_reg[0][5]_2 ,
    \FIFO_reg[0][4]_1 ,
    \FIFO_reg[0][3]_5 ,
    \FIFO_reg[0][3]_6 ,
    \FIFO_reg[0][3]_7 ,
    \FIFO_reg[0][2]_1 ,
    D,
    \FIFO_reg[1][0]_5 ,
    \FIFO_reg[0][1]_1 ,
    \FIFO_reg[1][12]_0 ,
    Rst,
    bufferEN,
    bufferSelect,
    bufferWR,
    dataIn,
    product0__0_carry,
    product0__55_carry__2,
    product0__55_carry__2_0,
    product0__55_carry__2_1,
    product0__0_carry__2,
    product0__274_carry__1,
    product0__274_carry__1_0,
    product0__0_carry__1,
    product0__0_carry__1_0,
    product0__0_carry__1_1,
    product0__0_carry__0,
    product0__0_carry__0_0,
    product0__0_carry__0_1,
    product0__274_carry,
    \product_reg[1] ,
    mStart,
    product0__274_carry__2,
    \product_reg[1]_0 ,
    bufferRD,
    product0__55_carry__0,
    product0__55_carry__0_0,
    product0__55_carry__0_1,
    product0__55_carry__0_2,
    product0__55_carry__1,
    product0__55_carry__1_0,
    product0__55_carry__1_1,
    product0__55_carry__1_2,
    product0__55_carry__2_2,
    product0__55_carry__2_3,
    product0__55_carry__2_4,
    product0__55_carry__2_5,
    product0__110_carry__0,
    product0__110_carry__0_0,
    product0__110_carry__0_1,
    product0__110_carry__0_2,
    product0__110_carry__1,
    product0__110_carry__1_0,
    product0__110_carry__1_1,
    product0__110_carry__1_2,
    product0__110_carry__2,
    product0__110_carry__2_0,
    product0__110_carry__2_1,
    product0__110_carry__2_2,
    product0__165_carry__0,
    product0__165_carry__0_0,
    product0__165_carry__0_1,
    product0__165_carry__0_2,
    product0__165_carry__1,
    product0__165_carry__1_0,
    product0__165_carry__1_1,
    product0__165_carry__1_2,
    product0__165_carry__2,
    product0__165_carry__2_0,
    product0__165_carry__2_1,
    product0__165_carry__2_2,
    product0__220_carry__0,
    product0__220_carry__0_0,
    product0__220_carry__0_1,
    product0__220_carry__0_2,
    product0__220_carry__1,
    product0__220_carry__1_0,
    product0__220_carry__1_1,
    product0__220_carry__1_2,
    product0__220_carry__2,
    product0__220_carry__2_0,
    product0__220_carry__2_1,
    product0__220_carry__2_2,
    O,
    Clk,
    \FIFO_reg[0][15]_1 ,
    \FIFO_reg[0][14]_5 ,
    \FIFO_reg[0][13]_2 ,
    \FIFO_reg[0][12]_9 ,
    \FIFO_reg[0][11]_0 ,
    \FIFO_reg[0][10]_2 ,
    \FIFO_reg[0][9]_8 ,
    \FIFO_reg[0][8]_0 ,
    \FIFO_reg[0][7]_2 ,
    \FIFO_reg[0][6]_8 ,
    \FIFO_reg[0][5]_3 ,
    \FIFO_reg[0][4]_2 ,
    \FIFO_reg[0][3]_8 ,
    \FIFO_reg[0][2]_2 ,
    \FIFO_reg[0][1]_2 ,
    \FIFO_reg[0][0]_0 );
  output [0:0]\FIFO_reg[0][6]_0 ;
  output \FIFO_reg[0][6]_1 ;
  output \FIFO_reg[0][5]_0 ;
  output \FIFO_reg[0][7]_0 ;
  output [3:0]\FIFO_reg[0][6]_2 ;
  output [3:0]\FIFO_reg[0][6]_3 ;
  output [3:0]\FIFO_reg[0][6]_4 ;
  output mStart_0;
  output \FIFO_reg[0][5]_1 ;
  output \FIFO_reg[0][13]_0 ;
  output [0:0]\FIFO_reg[0][12]_0 ;
  output \FIFO_reg[0][12]_1 ;
  output \FIFO_reg[1][11]_0 ;
  output [3:0]\FIFO_reg[0][12]_2 ;
  output [3:0]\FIFO_reg[0][12]_3 ;
  output [3:0]\FIFO_reg[0][12]_4 ;
  output [0:0]\FIFO_reg[0][3]_0 ;
  output \FIFO_reg[0][3]_1 ;
  output \FIFO_reg[0][2]_0 ;
  output \FIFO_reg[0][4]_0 ;
  output [3:0]\FIFO_reg[0][3]_2 ;
  output [3:0]\FIFO_reg[0][3]_3 ;
  output [3:0]\FIFO_reg[0][3]_4 ;
  output \FIFO_reg[0][9]_0 ;
  output \FIFO_reg[1][0]_0 ;
  output [0:0]\FIFO_reg[1][0]_1 ;
  output \FIFO_reg[0][1]_0 ;
  output [3:0]\FIFO_reg[1][0]_2 ;
  output [3:0]\FIFO_reg[1][0]_3 ;
  output [2:0]\FIFO_reg[1][0]_4 ;
  output [0:0]\FIFO_reg[0][9]_1 ;
  output \FIFO_reg[1][8]_0 ;
  output \FIFO_reg[0][10]_0 ;
  output [3:0]\FIFO_reg[0][9]_2 ;
  output [3:0]\FIFO_reg[0][9]_3 ;
  output [3:0]\FIFO_reg[0][9]_4 ;
  output \FIFO_reg[0][12]_5 ;
  output [0:0]\FIFO_reg[0][14]_0 ;
  output \FIFO_reg[0][14]_1 ;
  output \FIFO_reg[0][15]_0 ;
  output [3:0]\FIFO_reg[0][14]_2 ;
  output [3:0]\FIFO_reg[0][14]_3 ;
  output [3:0]\FIFO_reg[0][14]_4 ;
  output [1:0]DI;
  output EMPTY1;
  output FULL1;
  output [0:0]S;
  output [1:0]\FIFO_reg[0][13]_1 ;
  output [0:0]\FIFO_reg[0][12]_6 ;
  output [3:0]\FIFO_reg[0][12]_7 ;
  output [3:0]\FIFO_reg[0][12]_8 ;
  output [3:0]\FIFO_reg[1][11]_1 ;
  output [1:0]\FIFO_reg[0][10]_1 ;
  output [0:0]\FIFO_reg[0][9]_5 ;
  output [3:0]\FIFO_reg[0][9]_6 ;
  output [3:0]\FIFO_reg[0][9]_7 ;
  output [3:0]\FIFO_reg[1][8]_1 ;
  output [1:0]\FIFO_reg[0][7]_1 ;
  output [0:0]\FIFO_reg[0][6]_5 ;
  output [3:0]\FIFO_reg[0][6]_6 ;
  output [3:0]\FIFO_reg[0][6]_7 ;
  output [3:0]\FIFO_reg[0][5]_2 ;
  output [1:0]\FIFO_reg[0][4]_1 ;
  output [0:0]\FIFO_reg[0][3]_5 ;
  output [3:0]\FIFO_reg[0][3]_6 ;
  output [3:0]\FIFO_reg[0][3]_7 ;
  output [3:0]\FIFO_reg[0][2]_1 ;
  output [0:0]D;
  output [1:0]\FIFO_reg[1][0]_5 ;
  output [1:0]\FIFO_reg[0][1]_1 ;
  output [0:0]\FIFO_reg[1][12]_0 ;
  input Rst;
  input bufferEN;
  input bufferSelect;
  input bufferWR;
  input [15:0]dataIn;
  input product0__0_carry;
  input product0__55_carry__2;
  input product0__55_carry__2_0;
  input product0__55_carry__2_1;
  input product0__0_carry__2;
  input product0__274_carry__1;
  input product0__274_carry__1_0;
  input product0__0_carry__1;
  input product0__0_carry__1_0;
  input product0__0_carry__1_1;
  input product0__0_carry__0;
  input product0__0_carry__0_0;
  input product0__0_carry__0_1;
  input product0__274_carry;
  input \product_reg[1] ;
  input mStart;
  input [2:0]product0__274_carry__2;
  input \product_reg[1]_0 ;
  input bufferRD;
  input product0__55_carry__0;
  input product0__55_carry__0_0;
  input product0__55_carry__0_1;
  input product0__55_carry__0_2;
  input product0__55_carry__1;
  input product0__55_carry__1_0;
  input product0__55_carry__1_1;
  input product0__55_carry__1_2;
  input product0__55_carry__2_2;
  input product0__55_carry__2_3;
  input product0__55_carry__2_4;
  input product0__55_carry__2_5;
  input product0__110_carry__0;
  input product0__110_carry__0_0;
  input product0__110_carry__0_1;
  input product0__110_carry__0_2;
  input product0__110_carry__1;
  input product0__110_carry__1_0;
  input product0__110_carry__1_1;
  input product0__110_carry__1_2;
  input product0__110_carry__2;
  input product0__110_carry__2_0;
  input product0__110_carry__2_1;
  input product0__110_carry__2_2;
  input product0__165_carry__0;
  input product0__165_carry__0_0;
  input product0__165_carry__0_1;
  input product0__165_carry__0_2;
  input product0__165_carry__1;
  input product0__165_carry__1_0;
  input product0__165_carry__1_1;
  input product0__165_carry__1_2;
  input product0__165_carry__2;
  input product0__165_carry__2_0;
  input product0__165_carry__2_1;
  input product0__165_carry__2_2;
  input product0__220_carry__0;
  input product0__220_carry__0_0;
  input product0__220_carry__0_1;
  input product0__220_carry__0_2;
  input product0__220_carry__1;
  input product0__220_carry__1_0;
  input product0__220_carry__1_1;
  input product0__220_carry__1_2;
  input product0__220_carry__2;
  input product0__220_carry__2_0;
  input product0__220_carry__2_1;
  input product0__220_carry__2_2;
  input [0:0]O;
  input Clk;
  input \FIFO_reg[0][15]_1 ;
  input \FIFO_reg[0][14]_5 ;
  input \FIFO_reg[0][13]_2 ;
  input \FIFO_reg[0][12]_9 ;
  input \FIFO_reg[0][11]_0 ;
  input \FIFO_reg[0][10]_2 ;
  input \FIFO_reg[0][9]_8 ;
  input \FIFO_reg[0][8]_0 ;
  input \FIFO_reg[0][7]_2 ;
  input \FIFO_reg[0][6]_8 ;
  input \FIFO_reg[0][5]_3 ;
  input \FIFO_reg[0][4]_2 ;
  input \FIFO_reg[0][3]_8 ;
  input \FIFO_reg[0][2]_2 ;
  input \FIFO_reg[0][1]_2 ;
  input \FIFO_reg[0][0]_0 ;

  wire Clk;
  wire \Count[0]_i_1__0_n_0 ;
  wire \Count[1]_i_1__0_n_0 ;
  wire \Count[1]_i_2__0_n_0 ;
  wire \Count[1]_i_3_n_0 ;
  wire \Count[1]_i_4__0_n_0 ;
  wire \Count[1]_i_5__0_n_0 ;
  wire \Count[1]_i_6_n_0 ;
  wire \Count[2]_i_1__0_n_0 ;
  wire \Count[2]_i_2__0_n_0 ;
  wire \Count[2]_i_3__0_n_0 ;
  wire \Count_reg_n_0_[0] ;
  wire \Count_reg_n_0_[1] ;
  wire \Count_reg_n_0_[2] ;
  wire [0:0]D;
  wire [1:0]DI;
  wire EMPTY1;
  wire \FIFO[0][15]_i_1__0_n_0 ;
  wire \FIFO[1][0]_i_1_n_0 ;
  wire \FIFO[1][10]_i_1_n_0 ;
  wire \FIFO[1][11]_i_1_n_0 ;
  wire \FIFO[1][11]_i_2_n_0 ;
  wire \FIFO[1][15]_i_1_n_0 ;
  wire \FIFO[1][1]_i_1_n_0 ;
  wire \FIFO[1][2]_i_1_n_0 ;
  wire \FIFO[1][3]_i_1_n_0 ;
  wire \FIFO[1][4]_i_1_n_0 ;
  wire \FIFO[1][5]_i_1_n_0 ;
  wire \FIFO[1][6]_i_1_n_0 ;
  wire \FIFO[1][7]_i_1_n_0 ;
  wire \FIFO[1][9]_i_1_n_0 ;
  wire \FIFO[2][15]_i_1__0_n_0 ;
  wire \FIFO[2][15]_i_2__0_n_0 ;
  wire \FIFO[3][15]_i_1_n_0 ;
  wire \FIFO[3][15]_i_2_n_0 ;
  wire \FIFO_reg[0][0]_0 ;
  wire \FIFO_reg[0][10]_0 ;
  wire [1:0]\FIFO_reg[0][10]_1 ;
  wire \FIFO_reg[0][10]_2 ;
  wire \FIFO_reg[0][11]_0 ;
  wire [0:0]\FIFO_reg[0][12]_0 ;
  wire \FIFO_reg[0][12]_1 ;
  wire [3:0]\FIFO_reg[0][12]_2 ;
  wire [3:0]\FIFO_reg[0][12]_3 ;
  wire [3:0]\FIFO_reg[0][12]_4 ;
  wire \FIFO_reg[0][12]_5 ;
  wire [0:0]\FIFO_reg[0][12]_6 ;
  wire [3:0]\FIFO_reg[0][12]_7 ;
  wire [3:0]\FIFO_reg[0][12]_8 ;
  wire \FIFO_reg[0][12]_9 ;
  wire \FIFO_reg[0][13]_0 ;
  wire [1:0]\FIFO_reg[0][13]_1 ;
  wire \FIFO_reg[0][13]_2 ;
  wire [0:0]\FIFO_reg[0][14]_0 ;
  wire \FIFO_reg[0][14]_1 ;
  wire [3:0]\FIFO_reg[0][14]_2 ;
  wire [3:0]\FIFO_reg[0][14]_3 ;
  wire [3:0]\FIFO_reg[0][14]_4 ;
  wire \FIFO_reg[0][14]_5 ;
  wire \FIFO_reg[0][15]_0 ;
  wire \FIFO_reg[0][15]_1 ;
  wire \FIFO_reg[0][1]_0 ;
  wire [1:0]\FIFO_reg[0][1]_1 ;
  wire \FIFO_reg[0][1]_2 ;
  wire \FIFO_reg[0][2]_0 ;
  wire [3:0]\FIFO_reg[0][2]_1 ;
  wire \FIFO_reg[0][2]_2 ;
  wire [0:0]\FIFO_reg[0][3]_0 ;
  wire \FIFO_reg[0][3]_1 ;
  wire [3:0]\FIFO_reg[0][3]_2 ;
  wire [3:0]\FIFO_reg[0][3]_3 ;
  wire [3:0]\FIFO_reg[0][3]_4 ;
  wire [0:0]\FIFO_reg[0][3]_5 ;
  wire [3:0]\FIFO_reg[0][3]_6 ;
  wire [3:0]\FIFO_reg[0][3]_7 ;
  wire \FIFO_reg[0][3]_8 ;
  wire \FIFO_reg[0][4]_0 ;
  wire [1:0]\FIFO_reg[0][4]_1 ;
  wire \FIFO_reg[0][4]_2 ;
  wire \FIFO_reg[0][5]_0 ;
  wire \FIFO_reg[0][5]_1 ;
  wire [3:0]\FIFO_reg[0][5]_2 ;
  wire \FIFO_reg[0][5]_3 ;
  wire [0:0]\FIFO_reg[0][6]_0 ;
  wire \FIFO_reg[0][6]_1 ;
  wire [3:0]\FIFO_reg[0][6]_2 ;
  wire [3:0]\FIFO_reg[0][6]_3 ;
  wire [3:0]\FIFO_reg[0][6]_4 ;
  wire [0:0]\FIFO_reg[0][6]_5 ;
  wire [3:0]\FIFO_reg[0][6]_6 ;
  wire [3:0]\FIFO_reg[0][6]_7 ;
  wire \FIFO_reg[0][6]_8 ;
  wire \FIFO_reg[0][7]_0 ;
  wire [1:0]\FIFO_reg[0][7]_1 ;
  wire \FIFO_reg[0][7]_2 ;
  wire \FIFO_reg[0][8]_0 ;
  wire \FIFO_reg[0][9]_0 ;
  wire [0:0]\FIFO_reg[0][9]_1 ;
  wire [3:0]\FIFO_reg[0][9]_2 ;
  wire [3:0]\FIFO_reg[0][9]_3 ;
  wire [3:0]\FIFO_reg[0][9]_4 ;
  wire [0:0]\FIFO_reg[0][9]_5 ;
  wire [3:0]\FIFO_reg[0][9]_6 ;
  wire [3:0]\FIFO_reg[0][9]_7 ;
  wire \FIFO_reg[0][9]_8 ;
  wire [15:0]\FIFO_reg[0]_3 ;
  wire \FIFO_reg[1][0]_0 ;
  wire [0:0]\FIFO_reg[1][0]_1 ;
  wire [3:0]\FIFO_reg[1][0]_2 ;
  wire [3:0]\FIFO_reg[1][0]_3 ;
  wire [2:0]\FIFO_reg[1][0]_4 ;
  wire [1:0]\FIFO_reg[1][0]_5 ;
  wire \FIFO_reg[1][11]_0 ;
  wire [3:0]\FIFO_reg[1][11]_1 ;
  wire [0:0]\FIFO_reg[1][12]_0 ;
  wire \FIFO_reg[1][8]_0 ;
  wire [3:0]\FIFO_reg[1][8]_1 ;
  wire [15:0]\FIFO_reg[1]_2 ;
  wire [15:0]\FIFO_reg[2]_1 ;
  wire [15:0]\FIFO_reg[3]_0 ;
  wire FULL1;
  wire [0:0]O;
  wire Rst;
  wire [0:0]S;
  wire bufferEN;
  wire bufferRD;
  wire bufferSelect;
  wire bufferWR;
  wire [15:0]dataIn;
  wire mStart;
  wire mStart_0;
  wire [2:1]p_0_in;
  wire product0__0_carry;
  wire product0__0_carry__0;
  wire product0__0_carry__0_0;
  wire product0__0_carry__0_1;
  wire product0__0_carry__1;
  wire product0__0_carry__1_0;
  wire product0__0_carry__1_1;
  wire product0__0_carry__2;
  wire product0__110_carry__0;
  wire product0__110_carry__0_0;
  wire product0__110_carry__0_1;
  wire product0__110_carry__0_2;
  wire product0__110_carry__1;
  wire product0__110_carry__1_0;
  wire product0__110_carry__1_1;
  wire product0__110_carry__1_2;
  wire product0__110_carry__2;
  wire product0__110_carry__2_0;
  wire product0__110_carry__2_1;
  wire product0__110_carry__2_2;
  wire product0__165_carry__0;
  wire product0__165_carry__0_0;
  wire product0__165_carry__0_1;
  wire product0__165_carry__0_2;
  wire product0__165_carry__1;
  wire product0__165_carry__1_0;
  wire product0__165_carry__1_1;
  wire product0__165_carry__1_2;
  wire product0__165_carry__2;
  wire product0__165_carry__2_0;
  wire product0__165_carry__2_1;
  wire product0__165_carry__2_2;
  wire product0__220_carry__0;
  wire product0__220_carry__0_0;
  wire product0__220_carry__0_1;
  wire product0__220_carry__0_2;
  wire product0__220_carry__1;
  wire product0__220_carry__1_0;
  wire product0__220_carry__1_1;
  wire product0__220_carry__1_2;
  wire product0__220_carry__2;
  wire product0__220_carry__2_0;
  wire product0__220_carry__2_1;
  wire product0__220_carry__2_2;
  wire product0__274_carry;
  wire product0__274_carry__1;
  wire product0__274_carry__1_0;
  wire [2:0]product0__274_carry__2;
  wire product0__55_carry__0;
  wire product0__55_carry__0_0;
  wire product0__55_carry__0_1;
  wire product0__55_carry__0_2;
  wire product0__55_carry__1;
  wire product0__55_carry__1_0;
  wire product0__55_carry__1_1;
  wire product0__55_carry__1_2;
  wire product0__55_carry__2;
  wire product0__55_carry__2_0;
  wire product0__55_carry__2_1;
  wire product0__55_carry__2_2;
  wire product0__55_carry__2_3;
  wire product0__55_carry__2_4;
  wire product0__55_carry__2_5;
  wire \product_reg[1] ;
  wire \product_reg[1]_0 ;
  wire \readCounter[0]_i_1__0_n_0 ;
  wire \readCounter[1]_i_1__0_n_0 ;
  wire \readCounter[2]_i_1__0_n_0 ;
  wire \readCounter[2]_i_2__0_n_0 ;
  wire \readCounter[2]_i_3__0_n_0 ;
  wire \readCounter_reg_n_0_[0] ;
  wire \readCounter_reg_n_0_[1] ;
  wire \readCounter_reg_n_0_[2] ;
  wire ready_i_10_n_0;
  wire ready_i_7_n_0;
  wire ready_i_8_n_0;
  wire ready_i_9_n_0;
  wire \writeCounter[0]_i_1__0_n_0 ;
  wire \writeCounter[0]_i_2_n_0 ;
  wire \writeCounter[1]_i_2_n_0 ;
  wire \writeCounter[1]_i_3_n_0 ;
  wire \writeCounter[1]_i_4__0_n_0 ;
  wire \writeCounter[2]_i_2__0_n_0 ;
  wire \writeCounter_reg_n_0_[0] ;
  wire \writeCounter_reg_n_0_[1] ;
  wire \writeCounter_reg_n_0_[2] ;

  LUT6 #(
    .INIT(64'h99999999F9999999)) 
    \Count[0]_i_1__0 
       (.I0(\writeCounter[0]_i_1__0_n_0 ),
        .I1(\Count[1]_i_5__0_n_0 ),
        .I2(\Count[1]_i_3_n_0 ),
        .I3(\Count[1]_i_4__0_n_0 ),
        .I4(\Count_reg_n_0_[0] ),
        .I5(Rst),
        .O(\Count[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hB0BFBF8F8F8080B0)) 
    \Count[1]_i_1__0 
       (.I0(\Count[1]_i_2__0_n_0 ),
        .I1(\Count[1]_i_3_n_0 ),
        .I2(\Count[1]_i_4__0_n_0 ),
        .I3(\writeCounter[0]_i_1__0_n_0 ),
        .I4(\Count[1]_i_5__0_n_0 ),
        .I5(\Count[1]_i_6_n_0 ),
        .O(\Count[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Count[1]_i_2__0 
       (.I0(\Count_reg_n_0_[1] ),
        .I1(Rst),
        .O(\Count[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h177F030357FF1377)) 
    \Count[1]_i_3 
       (.I0(\writeCounter[2]_i_2__0_n_0 ),
        .I1(p_0_in[1]),
        .I2(\writeCounter[0]_i_1__0_n_0 ),
        .I3(\readCounter[2]_i_3__0_n_0 ),
        .I4(\readCounter[1]_i_1__0_n_0 ),
        .I5(\Count[1]_i_5__0_n_0 ),
        .O(\Count[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFCFEE0FCE0FE00AA)) 
    \Count[1]_i_4__0 
       (.I0(\Count[1]_i_5__0_n_0 ),
        .I1(\writeCounter[0]_i_1__0_n_0 ),
        .I2(p_0_in[1]),
        .I3(\readCounter[1]_i_1__0_n_0 ),
        .I4(\readCounter[2]_i_3__0_n_0 ),
        .I5(\writeCounter[2]_i_2__0_n_0 ),
        .O(\Count[1]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFFF20DF)) 
    \Count[1]_i_5__0 
       (.I0(\writeCounter[1]_i_4__0_n_0 ),
        .I1(bufferSelect),
        .I2(bufferEN),
        .I3(\readCounter_reg_n_0_[0] ),
        .I4(Rst),
        .O(\Count[1]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Count[1]_i_6 
       (.I0(p_0_in[1]),
        .I1(\readCounter[1]_i_1__0_n_0 ),
        .O(\Count[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF02020FFF00F0F00)) 
    \Count[2]_i_1__0 
       (.I0(\Count_reg_n_0_[2] ),
        .I1(Rst),
        .I2(\Count[2]_i_2__0_n_0 ),
        .I3(p_0_in[2]),
        .I4(\readCounter[2]_i_2__0_n_0 ),
        .I5(\Count[2]_i_3__0_n_0 ),
        .O(\Count[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hE0FE)) 
    \Count[2]_i_2__0 
       (.I0(\Count[1]_i_5__0_n_0 ),
        .I1(\writeCounter[0]_i_1__0_n_0 ),
        .I2(p_0_in[1]),
        .I3(\readCounter[1]_i_1__0_n_0 ),
        .O(\Count[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h70F7)) 
    \Count[2]_i_3__0 
       (.I0(\Count[1]_i_5__0_n_0 ),
        .I1(\writeCounter[0]_i_1__0_n_0 ),
        .I2(\readCounter[1]_i_1__0_n_0 ),
        .I3(p_0_in[1]),
        .O(\Count[2]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(\Count[0]_i_1__0_n_0 ),
        .Q(\Count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\Count[1]_i_1__0_n_0 ),
        .Q(\Count_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[2] 
       (.C(Clk),
        .CE(1'b1),
        .D(\Count[2]_i_1__0_n_0 ),
        .Q(\Count_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h01)) 
    EMPTY1_INST_0
       (.I0(\Count_reg_n_0_[2] ),
        .I1(\Count_reg_n_0_[0] ),
        .I2(\Count_reg_n_0_[1] ),
        .O(EMPTY1));
  LUT4 #(
    .INIT(16'hF1F0)) 
    \FIFO[0][15]_i_1__0 
       (.I0(\writeCounter_reg_n_0_[1] ),
        .I1(\writeCounter_reg_n_0_[0] ),
        .I2(Rst),
        .I3(\FIFO[2][15]_i_2__0_n_0 ),
        .O(\FIFO[0][15]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \FIFO[1][0]_i_1 
       (.I0(dataIn[0]),
        .I1(Rst),
        .I2(\writeCounter_reg_n_0_[0] ),
        .I3(\writeCounter_reg_n_0_[1] ),
        .O(\FIFO[1][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \FIFO[1][10]_i_1 
       (.I0(dataIn[10]),
        .I1(Rst),
        .I2(\writeCounter_reg_n_0_[0] ),
        .I3(\writeCounter_reg_n_0_[1] ),
        .O(\FIFO[1][10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FIFO[1][11]_i_1 
       (.I0(Rst),
        .I1(\FIFO[2][15]_i_2__0_n_0 ),
        .O(\FIFO[1][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \FIFO[1][11]_i_2 
       (.I0(dataIn[11]),
        .I1(Rst),
        .I2(\writeCounter_reg_n_0_[0] ),
        .I3(\writeCounter_reg_n_0_[1] ),
        .O(\FIFO[1][11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF4F0)) 
    \FIFO[1][15]_i_1 
       (.I0(\writeCounter_reg_n_0_[1] ),
        .I1(\writeCounter_reg_n_0_[0] ),
        .I2(Rst),
        .I3(\FIFO[2][15]_i_2__0_n_0 ),
        .O(\FIFO[1][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \FIFO[1][1]_i_1 
       (.I0(dataIn[1]),
        .I1(Rst),
        .I2(\writeCounter_reg_n_0_[0] ),
        .I3(\writeCounter_reg_n_0_[1] ),
        .O(\FIFO[1][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \FIFO[1][2]_i_1 
       (.I0(dataIn[2]),
        .I1(Rst),
        .I2(\writeCounter_reg_n_0_[0] ),
        .I3(\writeCounter_reg_n_0_[1] ),
        .O(\FIFO[1][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \FIFO[1][3]_i_1 
       (.I0(dataIn[3]),
        .I1(Rst),
        .I2(\writeCounter_reg_n_0_[0] ),
        .I3(\writeCounter_reg_n_0_[1] ),
        .O(\FIFO[1][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \FIFO[1][4]_i_1 
       (.I0(dataIn[4]),
        .I1(Rst),
        .I2(\writeCounter_reg_n_0_[0] ),
        .I3(\writeCounter_reg_n_0_[1] ),
        .O(\FIFO[1][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \FIFO[1][5]_i_1 
       (.I0(dataIn[5]),
        .I1(Rst),
        .I2(\writeCounter_reg_n_0_[0] ),
        .I3(\writeCounter_reg_n_0_[1] ),
        .O(\FIFO[1][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \FIFO[1][6]_i_1 
       (.I0(dataIn[6]),
        .I1(Rst),
        .I2(\writeCounter_reg_n_0_[0] ),
        .I3(\writeCounter_reg_n_0_[1] ),
        .O(\FIFO[1][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \FIFO[1][7]_i_1 
       (.I0(dataIn[7]),
        .I1(Rst),
        .I2(\writeCounter_reg_n_0_[0] ),
        .I3(\writeCounter_reg_n_0_[1] ),
        .O(\FIFO[1][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \FIFO[1][9]_i_1 
       (.I0(dataIn[9]),
        .I1(Rst),
        .I2(\writeCounter_reg_n_0_[0] ),
        .I3(\writeCounter_reg_n_0_[1] ),
        .O(\FIFO[1][9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \FIFO[2][15]_i_1__0 
       (.I0(\FIFO[2][15]_i_2__0_n_0 ),
        .I1(\writeCounter_reg_n_0_[1] ),
        .I2(\writeCounter_reg_n_0_[0] ),
        .O(\FIFO[2][15]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \FIFO[2][15]_i_2__0 
       (.I0(\writeCounter[0]_i_2_n_0 ),
        .I1(bufferSelect),
        .I2(bufferEN),
        .I3(\writeCounter_reg_n_0_[2] ),
        .O(\FIFO[2][15]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \FIFO[3][15]_i_1 
       (.I0(\writeCounter_reg_n_0_[2] ),
        .I1(\writeCounter_reg_n_0_[0] ),
        .I2(\writeCounter_reg_n_0_[1] ),
        .I3(\FIFO[3][15]_i_2_n_0 ),
        .O(\FIFO[3][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020220000)) 
    \FIFO[3][15]_i_2 
       (.I0(bufferEN),
        .I1(bufferSelect),
        .I2(Rst),
        .I3(\Count_reg_n_0_[2] ),
        .I4(bufferWR),
        .I5(\writeCounter[1]_i_4__0_n_0 ),
        .O(\FIFO[3][15]_i_2_n_0 ));
  FDRE \FIFO_reg[0][0] 
       (.C(Clk),
        .CE(\FIFO[0][15]_i_1__0_n_0 ),
        .D(\FIFO_reg[0][0]_0 ),
        .Q(\FIFO_reg[0]_3 [0]),
        .R(\FIFO[1][11]_i_1_n_0 ));
  FDRE \FIFO_reg[0][10] 
       (.C(Clk),
        .CE(\FIFO[0][15]_i_1__0_n_0 ),
        .D(\FIFO_reg[0][10]_2 ),
        .Q(\FIFO_reg[0]_3 [10]),
        .R(\FIFO[1][11]_i_1_n_0 ));
  FDRE \FIFO_reg[0][11] 
       (.C(Clk),
        .CE(\FIFO[0][15]_i_1__0_n_0 ),
        .D(\FIFO_reg[0][11]_0 ),
        .Q(\FIFO_reg[0]_3 [11]),
        .R(\FIFO[1][11]_i_1_n_0 ));
  FDRE \FIFO_reg[0][12] 
       (.C(Clk),
        .CE(\FIFO[0][15]_i_1__0_n_0 ),
        .D(\FIFO_reg[0][12]_9 ),
        .Q(\FIFO_reg[0]_3 [12]),
        .R(\FIFO[1][11]_i_1_n_0 ));
  FDRE \FIFO_reg[0][13] 
       (.C(Clk),
        .CE(\FIFO[0][15]_i_1__0_n_0 ),
        .D(\FIFO_reg[0][13]_2 ),
        .Q(\FIFO_reg[0]_3 [13]),
        .R(\FIFO[1][11]_i_1_n_0 ));
  FDRE \FIFO_reg[0][14] 
       (.C(Clk),
        .CE(\FIFO[0][15]_i_1__0_n_0 ),
        .D(\FIFO_reg[0][14]_5 ),
        .Q(\FIFO_reg[0]_3 [14]),
        .R(\FIFO[1][11]_i_1_n_0 ));
  FDRE \FIFO_reg[0][15] 
       (.C(Clk),
        .CE(\FIFO[0][15]_i_1__0_n_0 ),
        .D(\FIFO_reg[0][15]_1 ),
        .Q(\FIFO_reg[0]_3 [15]),
        .R(\FIFO[1][11]_i_1_n_0 ));
  FDRE \FIFO_reg[0][1] 
       (.C(Clk),
        .CE(\FIFO[0][15]_i_1__0_n_0 ),
        .D(\FIFO_reg[0][1]_2 ),
        .Q(\FIFO_reg[0]_3 [1]),
        .R(\FIFO[1][11]_i_1_n_0 ));
  FDRE \FIFO_reg[0][2] 
       (.C(Clk),
        .CE(\FIFO[0][15]_i_1__0_n_0 ),
        .D(\FIFO_reg[0][2]_2 ),
        .Q(\FIFO_reg[0]_3 [2]),
        .R(\FIFO[1][11]_i_1_n_0 ));
  FDRE \FIFO_reg[0][3] 
       (.C(Clk),
        .CE(\FIFO[0][15]_i_1__0_n_0 ),
        .D(\FIFO_reg[0][3]_8 ),
        .Q(\FIFO_reg[0]_3 [3]),
        .R(\FIFO[1][11]_i_1_n_0 ));
  FDRE \FIFO_reg[0][4] 
       (.C(Clk),
        .CE(\FIFO[0][15]_i_1__0_n_0 ),
        .D(\FIFO_reg[0][4]_2 ),
        .Q(\FIFO_reg[0]_3 [4]),
        .R(\FIFO[1][11]_i_1_n_0 ));
  FDRE \FIFO_reg[0][5] 
       (.C(Clk),
        .CE(\FIFO[0][15]_i_1__0_n_0 ),
        .D(\FIFO_reg[0][5]_3 ),
        .Q(\FIFO_reg[0]_3 [5]),
        .R(\FIFO[1][11]_i_1_n_0 ));
  FDRE \FIFO_reg[0][6] 
       (.C(Clk),
        .CE(\FIFO[0][15]_i_1__0_n_0 ),
        .D(\FIFO_reg[0][6]_8 ),
        .Q(\FIFO_reg[0]_3 [6]),
        .R(\FIFO[1][11]_i_1_n_0 ));
  FDRE \FIFO_reg[0][7] 
       (.C(Clk),
        .CE(\FIFO[0][15]_i_1__0_n_0 ),
        .D(\FIFO_reg[0][7]_2 ),
        .Q(\FIFO_reg[0]_3 [7]),
        .R(\FIFO[1][11]_i_1_n_0 ));
  FDRE \FIFO_reg[0][8] 
       (.C(Clk),
        .CE(\FIFO[0][15]_i_1__0_n_0 ),
        .D(\FIFO_reg[0][8]_0 ),
        .Q(\FIFO_reg[0]_3 [8]),
        .R(\FIFO[1][11]_i_1_n_0 ));
  FDRE \FIFO_reg[0][9] 
       (.C(Clk),
        .CE(\FIFO[0][15]_i_1__0_n_0 ),
        .D(\FIFO_reg[0][9]_8 ),
        .Q(\FIFO_reg[0]_3 [9]),
        .R(\FIFO[1][11]_i_1_n_0 ));
  FDRE \FIFO_reg[1][0] 
       (.C(Clk),
        .CE(\FIFO[1][15]_i_1_n_0 ),
        .D(\FIFO[1][0]_i_1_n_0 ),
        .Q(\FIFO_reg[1]_2 [0]),
        .R(\FIFO[1][11]_i_1_n_0 ));
  FDRE \FIFO_reg[1][10] 
       (.C(Clk),
        .CE(\FIFO[1][15]_i_1_n_0 ),
        .D(\FIFO[1][10]_i_1_n_0 ),
        .Q(\FIFO_reg[1]_2 [10]),
        .R(\FIFO[1][11]_i_1_n_0 ));
  FDRE \FIFO_reg[1][11] 
       (.C(Clk),
        .CE(\FIFO[1][15]_i_1_n_0 ),
        .D(\FIFO[1][11]_i_2_n_0 ),
        .Q(\FIFO_reg[1]_2 [11]),
        .R(\FIFO[1][11]_i_1_n_0 ));
  FDRE \FIFO_reg[1][12] 
       (.C(Clk),
        .CE(\FIFO[1][15]_i_1_n_0 ),
        .D(dataIn[12]),
        .Q(\FIFO_reg[1]_2 [12]),
        .R(Rst));
  FDRE \FIFO_reg[1][13] 
       (.C(Clk),
        .CE(\FIFO[1][15]_i_1_n_0 ),
        .D(dataIn[13]),
        .Q(\FIFO_reg[1]_2 [13]),
        .R(Rst));
  FDRE \FIFO_reg[1][14] 
       (.C(Clk),
        .CE(\FIFO[1][15]_i_1_n_0 ),
        .D(dataIn[14]),
        .Q(\FIFO_reg[1]_2 [14]),
        .R(Rst));
  FDRE \FIFO_reg[1][15] 
       (.C(Clk),
        .CE(\FIFO[1][15]_i_1_n_0 ),
        .D(dataIn[15]),
        .Q(\FIFO_reg[1]_2 [15]),
        .R(Rst));
  FDRE \FIFO_reg[1][1] 
       (.C(Clk),
        .CE(\FIFO[1][15]_i_1_n_0 ),
        .D(\FIFO[1][1]_i_1_n_0 ),
        .Q(\FIFO_reg[1]_2 [1]),
        .R(\FIFO[1][11]_i_1_n_0 ));
  FDRE \FIFO_reg[1][2] 
       (.C(Clk),
        .CE(\FIFO[1][15]_i_1_n_0 ),
        .D(\FIFO[1][2]_i_1_n_0 ),
        .Q(\FIFO_reg[1]_2 [2]),
        .R(\FIFO[1][11]_i_1_n_0 ));
  FDRE \FIFO_reg[1][3] 
       (.C(Clk),
        .CE(\FIFO[1][15]_i_1_n_0 ),
        .D(\FIFO[1][3]_i_1_n_0 ),
        .Q(\FIFO_reg[1]_2 [3]),
        .R(\FIFO[1][11]_i_1_n_0 ));
  FDRE \FIFO_reg[1][4] 
       (.C(Clk),
        .CE(\FIFO[1][15]_i_1_n_0 ),
        .D(\FIFO[1][4]_i_1_n_0 ),
        .Q(\FIFO_reg[1]_2 [4]),
        .R(\FIFO[1][11]_i_1_n_0 ));
  FDRE \FIFO_reg[1][5] 
       (.C(Clk),
        .CE(\FIFO[1][15]_i_1_n_0 ),
        .D(\FIFO[1][5]_i_1_n_0 ),
        .Q(\FIFO_reg[1]_2 [5]),
        .R(\FIFO[1][11]_i_1_n_0 ));
  FDRE \FIFO_reg[1][6] 
       (.C(Clk),
        .CE(\FIFO[1][15]_i_1_n_0 ),
        .D(\FIFO[1][6]_i_1_n_0 ),
        .Q(\FIFO_reg[1]_2 [6]),
        .R(\FIFO[1][11]_i_1_n_0 ));
  FDRE \FIFO_reg[1][7] 
       (.C(Clk),
        .CE(\FIFO[1][15]_i_1_n_0 ),
        .D(\FIFO[1][7]_i_1_n_0 ),
        .Q(\FIFO_reg[1]_2 [7]),
        .R(\FIFO[1][11]_i_1_n_0 ));
  FDRE \FIFO_reg[1][8] 
       (.C(Clk),
        .CE(\FIFO[1][15]_i_1_n_0 ),
        .D(dataIn[8]),
        .Q(\FIFO_reg[1]_2 [8]),
        .R(Rst));
  FDRE \FIFO_reg[1][9] 
       (.C(Clk),
        .CE(\FIFO[1][15]_i_1_n_0 ),
        .D(\FIFO[1][9]_i_1_n_0 ),
        .Q(\FIFO_reg[1]_2 [9]),
        .R(\FIFO[1][11]_i_1_n_0 ));
  FDRE \FIFO_reg[2][0] 
       (.C(Clk),
        .CE(\FIFO[2][15]_i_1__0_n_0 ),
        .D(dataIn[0]),
        .Q(\FIFO_reg[2]_1 [0]),
        .R(Rst));
  FDRE \FIFO_reg[2][10] 
       (.C(Clk),
        .CE(\FIFO[2][15]_i_1__0_n_0 ),
        .D(dataIn[10]),
        .Q(\FIFO_reg[2]_1 [10]),
        .R(Rst));
  FDRE \FIFO_reg[2][11] 
       (.C(Clk),
        .CE(\FIFO[2][15]_i_1__0_n_0 ),
        .D(dataIn[11]),
        .Q(\FIFO_reg[2]_1 [11]),
        .R(Rst));
  FDRE \FIFO_reg[2][12] 
       (.C(Clk),
        .CE(\FIFO[2][15]_i_1__0_n_0 ),
        .D(dataIn[12]),
        .Q(\FIFO_reg[2]_1 [12]),
        .R(Rst));
  FDRE \FIFO_reg[2][13] 
       (.C(Clk),
        .CE(\FIFO[2][15]_i_1__0_n_0 ),
        .D(dataIn[13]),
        .Q(\FIFO_reg[2]_1 [13]),
        .R(Rst));
  FDRE \FIFO_reg[2][14] 
       (.C(Clk),
        .CE(\FIFO[2][15]_i_1__0_n_0 ),
        .D(dataIn[14]),
        .Q(\FIFO_reg[2]_1 [14]),
        .R(Rst));
  FDRE \FIFO_reg[2][15] 
       (.C(Clk),
        .CE(\FIFO[2][15]_i_1__0_n_0 ),
        .D(dataIn[15]),
        .Q(\FIFO_reg[2]_1 [15]),
        .R(Rst));
  FDRE \FIFO_reg[2][1] 
       (.C(Clk),
        .CE(\FIFO[2][15]_i_1__0_n_0 ),
        .D(dataIn[1]),
        .Q(\FIFO_reg[2]_1 [1]),
        .R(Rst));
  FDRE \FIFO_reg[2][2] 
       (.C(Clk),
        .CE(\FIFO[2][15]_i_1__0_n_0 ),
        .D(dataIn[2]),
        .Q(\FIFO_reg[2]_1 [2]),
        .R(Rst));
  FDRE \FIFO_reg[2][3] 
       (.C(Clk),
        .CE(\FIFO[2][15]_i_1__0_n_0 ),
        .D(dataIn[3]),
        .Q(\FIFO_reg[2]_1 [3]),
        .R(Rst));
  FDRE \FIFO_reg[2][4] 
       (.C(Clk),
        .CE(\FIFO[2][15]_i_1__0_n_0 ),
        .D(dataIn[4]),
        .Q(\FIFO_reg[2]_1 [4]),
        .R(Rst));
  FDRE \FIFO_reg[2][5] 
       (.C(Clk),
        .CE(\FIFO[2][15]_i_1__0_n_0 ),
        .D(dataIn[5]),
        .Q(\FIFO_reg[2]_1 [5]),
        .R(Rst));
  FDRE \FIFO_reg[2][6] 
       (.C(Clk),
        .CE(\FIFO[2][15]_i_1__0_n_0 ),
        .D(dataIn[6]),
        .Q(\FIFO_reg[2]_1 [6]),
        .R(Rst));
  FDRE \FIFO_reg[2][7] 
       (.C(Clk),
        .CE(\FIFO[2][15]_i_1__0_n_0 ),
        .D(dataIn[7]),
        .Q(\FIFO_reg[2]_1 [7]),
        .R(Rst));
  FDRE \FIFO_reg[2][8] 
       (.C(Clk),
        .CE(\FIFO[2][15]_i_1__0_n_0 ),
        .D(dataIn[8]),
        .Q(\FIFO_reg[2]_1 [8]),
        .R(Rst));
  FDRE \FIFO_reg[2][9] 
       (.C(Clk),
        .CE(\FIFO[2][15]_i_1__0_n_0 ),
        .D(dataIn[9]),
        .Q(\FIFO_reg[2]_1 [9]),
        .R(Rst));
  FDRE \FIFO_reg[3][0] 
       (.C(Clk),
        .CE(\FIFO[3][15]_i_1_n_0 ),
        .D(dataIn[0]),
        .Q(\FIFO_reg[3]_0 [0]),
        .R(Rst));
  FDRE \FIFO_reg[3][10] 
       (.C(Clk),
        .CE(\FIFO[3][15]_i_1_n_0 ),
        .D(dataIn[10]),
        .Q(\FIFO_reg[3]_0 [10]),
        .R(Rst));
  FDRE \FIFO_reg[3][11] 
       (.C(Clk),
        .CE(\FIFO[3][15]_i_1_n_0 ),
        .D(dataIn[11]),
        .Q(\FIFO_reg[3]_0 [11]),
        .R(Rst));
  FDRE \FIFO_reg[3][12] 
       (.C(Clk),
        .CE(\FIFO[3][15]_i_1_n_0 ),
        .D(dataIn[12]),
        .Q(\FIFO_reg[3]_0 [12]),
        .R(Rst));
  FDRE \FIFO_reg[3][13] 
       (.C(Clk),
        .CE(\FIFO[3][15]_i_1_n_0 ),
        .D(dataIn[13]),
        .Q(\FIFO_reg[3]_0 [13]),
        .R(Rst));
  FDRE \FIFO_reg[3][14] 
       (.C(Clk),
        .CE(\FIFO[3][15]_i_1_n_0 ),
        .D(dataIn[14]),
        .Q(\FIFO_reg[3]_0 [14]),
        .R(Rst));
  FDRE \FIFO_reg[3][15] 
       (.C(Clk),
        .CE(\FIFO[3][15]_i_1_n_0 ),
        .D(dataIn[15]),
        .Q(\FIFO_reg[3]_0 [15]),
        .R(Rst));
  FDRE \FIFO_reg[3][1] 
       (.C(Clk),
        .CE(\FIFO[3][15]_i_1_n_0 ),
        .D(dataIn[1]),
        .Q(\FIFO_reg[3]_0 [1]),
        .R(Rst));
  FDRE \FIFO_reg[3][2] 
       (.C(Clk),
        .CE(\FIFO[3][15]_i_1_n_0 ),
        .D(dataIn[2]),
        .Q(\FIFO_reg[3]_0 [2]),
        .R(Rst));
  FDRE \FIFO_reg[3][3] 
       (.C(Clk),
        .CE(\FIFO[3][15]_i_1_n_0 ),
        .D(dataIn[3]),
        .Q(\FIFO_reg[3]_0 [3]),
        .R(Rst));
  FDRE \FIFO_reg[3][4] 
       (.C(Clk),
        .CE(\FIFO[3][15]_i_1_n_0 ),
        .D(dataIn[4]),
        .Q(\FIFO_reg[3]_0 [4]),
        .R(Rst));
  FDRE \FIFO_reg[3][5] 
       (.C(Clk),
        .CE(\FIFO[3][15]_i_1_n_0 ),
        .D(dataIn[5]),
        .Q(\FIFO_reg[3]_0 [5]),
        .R(Rst));
  FDRE \FIFO_reg[3][6] 
       (.C(Clk),
        .CE(\FIFO[3][15]_i_1_n_0 ),
        .D(dataIn[6]),
        .Q(\FIFO_reg[3]_0 [6]),
        .R(Rst));
  FDRE \FIFO_reg[3][7] 
       (.C(Clk),
        .CE(\FIFO[3][15]_i_1_n_0 ),
        .D(dataIn[7]),
        .Q(\FIFO_reg[3]_0 [7]),
        .R(Rst));
  FDRE \FIFO_reg[3][8] 
       (.C(Clk),
        .CE(\FIFO[3][15]_i_1_n_0 ),
        .D(dataIn[8]),
        .Q(\FIFO_reg[3]_0 [8]),
        .R(Rst));
  FDRE \FIFO_reg[3][9] 
       (.C(Clk),
        .CE(\FIFO[3][15]_i_1_n_0 ),
        .D(dataIn[9]),
        .Q(\FIFO_reg[3]_0 [9]),
        .R(Rst));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h08)) 
    FULL1_INST_0
       (.I0(\Count_reg_n_0_[1] ),
        .I1(\Count_reg_n_0_[0] ),
        .I2(\Count_reg_n_0_[2] ),
        .O(FULL1));
  LUT4 #(
    .INIT(16'h0400)) 
    product0__0_carry__0_i_1
       (.I0(\FIFO_reg[0][14]_1 ),
        .I1(product0__0_carry__0_0),
        .I2(\FIFO_reg[0][15]_0 ),
        .I3(product0__0_carry__0),
        .O(\FIFO_reg[0][14]_4 [3]));
  LUT4 #(
    .INIT(16'h0400)) 
    product0__0_carry__0_i_2
       (.I0(\FIFO_reg[0][14]_1 ),
        .I1(product0__0_carry__0_1),
        .I2(\FIFO_reg[0][15]_0 ),
        .I3(product0__0_carry__0_0),
        .O(\FIFO_reg[0][14]_4 [2]));
  LUT4 #(
    .INIT(16'h0400)) 
    product0__0_carry__0_i_3
       (.I0(\FIFO_reg[0][14]_1 ),
        .I1(product0__274_carry),
        .I2(\FIFO_reg[0][15]_0 ),
        .I3(product0__0_carry__0_1),
        .O(\FIFO_reg[0][14]_4 [1]));
  LUT4 #(
    .INIT(16'h0400)) 
    product0__0_carry__0_i_4
       (.I0(\FIFO_reg[0][14]_1 ),
        .I1(\product_reg[1] ),
        .I2(\FIFO_reg[0][15]_0 ),
        .I3(product0__274_carry),
        .O(\FIFO_reg[0][14]_4 [0]));
  LUT4 #(
    .INIT(16'h0400)) 
    product0__0_carry__1_i_1
       (.I0(\FIFO_reg[0][14]_1 ),
        .I1(product0__0_carry__1),
        .I2(\FIFO_reg[0][15]_0 ),
        .I3(product0__274_carry__1_0),
        .O(\FIFO_reg[0][14]_3 [3]));
  LUT4 #(
    .INIT(16'h0400)) 
    product0__0_carry__1_i_2
       (.I0(\FIFO_reg[0][14]_1 ),
        .I1(product0__0_carry__1_0),
        .I2(\FIFO_reg[0][15]_0 ),
        .I3(product0__0_carry__1),
        .O(\FIFO_reg[0][14]_3 [2]));
  LUT4 #(
    .INIT(16'h0400)) 
    product0__0_carry__1_i_3
       (.I0(\FIFO_reg[0][14]_1 ),
        .I1(product0__0_carry__1_1),
        .I2(\FIFO_reg[0][15]_0 ),
        .I3(product0__0_carry__1_0),
        .O(\FIFO_reg[0][14]_3 [1]));
  LUT4 #(
    .INIT(16'h0400)) 
    product0__0_carry__1_i_4
       (.I0(\FIFO_reg[0][14]_1 ),
        .I1(product0__0_carry__0),
        .I2(\FIFO_reg[0][15]_0 ),
        .I3(product0__0_carry__1_1),
        .O(\FIFO_reg[0][14]_3 [0]));
  LUT4 #(
    .INIT(16'h0400)) 
    product0__0_carry__2_i_1
       (.I0(\FIFO_reg[0][14]_1 ),
        .I1(product0__55_carry__2_1),
        .I2(\FIFO_reg[0][15]_0 ),
        .I3(product0__55_carry__2_0),
        .O(\FIFO_reg[0][14]_2 [3]));
  LUT4 #(
    .INIT(16'h0400)) 
    product0__0_carry__2_i_2
       (.I0(\FIFO_reg[0][14]_1 ),
        .I1(product0__0_carry__2),
        .I2(\FIFO_reg[0][15]_0 ),
        .I3(product0__55_carry__2_1),
        .O(\FIFO_reg[0][14]_2 [2]));
  LUT4 #(
    .INIT(16'h0400)) 
    product0__0_carry__2_i_3
       (.I0(\FIFO_reg[0][14]_1 ),
        .I1(product0__274_carry__1),
        .I2(\FIFO_reg[0][15]_0 ),
        .I3(product0__0_carry__2),
        .O(\FIFO_reg[0][14]_2 [1]));
  LUT4 #(
    .INIT(16'h0400)) 
    product0__0_carry__2_i_4
       (.I0(\FIFO_reg[0][14]_1 ),
        .I1(product0__274_carry__1_0),
        .I2(\FIFO_reg[0][15]_0 ),
        .I3(product0__274_carry__1),
        .O(\FIFO_reg[0][14]_2 [0]));
  LUT4 #(
    .INIT(16'h0400)) 
    product0__0_carry__3_i_2
       (.I0(\FIFO_reg[0][14]_1 ),
        .I1(product0__55_carry__2_0),
        .I2(\FIFO_reg[0][15]_0 ),
        .I3(product0__0_carry),
        .O(\FIFO_reg[0][14]_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    product0__0_carry_i_1
       (.I0(\FIFO_reg[0][14]_1 ),
        .I1(\product_reg[1]_0 ),
        .I2(\FIFO_reg[0][15]_0 ),
        .I3(\product_reg[1] ),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h4B44)) 
    product0__0_carry_i_2
       (.I0(\FIFO_reg[0][15]_0 ),
        .I1(\product_reg[1]_0 ),
        .I2(\FIFO_reg[0][14]_1 ),
        .I3(\product_reg[1] ),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h4B44)) 
    product0__0_carry_i_6
       (.I0(\FIFO_reg[1][0]_0 ),
        .I1(product0__0_carry),
        .I2(\FIFO_reg[0][14]_1 ),
        .I3(\product_reg[1]_0 ),
        .O(S));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    product0__0_carry_i_8
       (.I0(\FIFO_reg[0]_3 [14]),
        .I1(\FIFO_reg[1]_2 [14]),
        .I2(\FIFO_reg[2]_1 [14]),
        .I3(\readCounter_reg_n_0_[1] ),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(\FIFO_reg[3]_0 [14]),
        .O(\FIFO_reg[0][14]_1 ));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    product0__0_carry_i_9
       (.I0(\FIFO_reg[0]_3 [15]),
        .I1(\FIFO_reg[1]_2 [15]),
        .I2(\FIFO_reg[2]_1 [15]),
        .I3(\readCounter_reg_n_0_[1] ),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(\FIFO_reg[3]_0 [15]),
        .O(\FIFO_reg[0][15]_0 ));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    product0__110_carry__0_i_1
       (.I0(\FIFO_reg[0][9]_0 ),
        .I1(product0__0_carry__0),
        .I2(\FIFO_reg[1][8]_0 ),
        .I3(product0__0_carry__1_1),
        .I4(product0__0_carry__0_0),
        .I5(\FIFO_reg[0][10]_0 ),
        .O(\FIFO_reg[0][9]_4 [3]));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    product0__110_carry__0_i_2
       (.I0(\FIFO_reg[0][9]_0 ),
        .I1(product0__0_carry__0_0),
        .I2(\FIFO_reg[1][8]_0 ),
        .I3(product0__0_carry__0),
        .I4(product0__0_carry__0_1),
        .I5(\FIFO_reg[0][10]_0 ),
        .O(\FIFO_reg[0][9]_4 [2]));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    product0__110_carry__0_i_3
       (.I0(\FIFO_reg[0][9]_0 ),
        .I1(product0__0_carry__0_1),
        .I2(\FIFO_reg[1][8]_0 ),
        .I3(product0__0_carry__0_0),
        .I4(product0__274_carry),
        .I5(\FIFO_reg[0][10]_0 ),
        .O(\FIFO_reg[0][9]_4 [1]));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    product0__110_carry__0_i_4
       (.I0(\FIFO_reg[0][9]_0 ),
        .I1(product0__274_carry),
        .I2(\FIFO_reg[1][8]_0 ),
        .I3(product0__0_carry__0_1),
        .I4(\product_reg[1] ),
        .I5(\FIFO_reg[0][10]_0 ),
        .O(\FIFO_reg[0][9]_4 [0]));
  LUT6 #(
    .INIT(64'h659A659A9A65659A)) 
    product0__110_carry__0_i_5
       (.I0(\FIFO_reg[0][9]_4 [3]),
        .I1(\FIFO_reg[0][9]_0 ),
        .I2(product0__0_carry__1_1),
        .I3(product0__110_carry__0_2),
        .I4(product0__0_carry__0),
        .I5(\FIFO_reg[0][10]_0 ),
        .O(\FIFO_reg[0][9]_6 [3]));
  LUT6 #(
    .INIT(64'h659A659A9A65659A)) 
    product0__110_carry__0_i_6
       (.I0(\FIFO_reg[0][9]_4 [2]),
        .I1(\FIFO_reg[0][9]_0 ),
        .I2(product0__0_carry__0),
        .I3(product0__110_carry__0_1),
        .I4(product0__0_carry__0_0),
        .I5(\FIFO_reg[0][10]_0 ),
        .O(\FIFO_reg[0][9]_6 [2]));
  LUT6 #(
    .INIT(64'h659A659A9A65659A)) 
    product0__110_carry__0_i_7
       (.I0(\FIFO_reg[0][9]_4 [1]),
        .I1(\FIFO_reg[0][9]_0 ),
        .I2(product0__0_carry__0_0),
        .I3(product0__110_carry__0_0),
        .I4(product0__0_carry__0_1),
        .I5(\FIFO_reg[0][10]_0 ),
        .O(\FIFO_reg[0][9]_6 [1]));
  LUT6 #(
    .INIT(64'h659A659A9A65659A)) 
    product0__110_carry__0_i_8
       (.I0(\FIFO_reg[0][9]_4 [0]),
        .I1(\FIFO_reg[0][9]_0 ),
        .I2(product0__0_carry__0_1),
        .I3(product0__110_carry__0),
        .I4(product0__274_carry),
        .I5(\FIFO_reg[0][10]_0 ),
        .O(\FIFO_reg[0][9]_6 [0]));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    product0__110_carry__1_i_1
       (.I0(\FIFO_reg[0][9]_0 ),
        .I1(product0__274_carry__1_0),
        .I2(\FIFO_reg[1][8]_0 ),
        .I3(product0__274_carry__1),
        .I4(product0__0_carry__1),
        .I5(\FIFO_reg[0][10]_0 ),
        .O(\FIFO_reg[0][9]_3 [3]));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    product0__110_carry__1_i_2
       (.I0(\FIFO_reg[0][9]_0 ),
        .I1(product0__0_carry__1),
        .I2(\FIFO_reg[1][8]_0 ),
        .I3(product0__274_carry__1_0),
        .I4(product0__0_carry__1_0),
        .I5(\FIFO_reg[0][10]_0 ),
        .O(\FIFO_reg[0][9]_3 [2]));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    product0__110_carry__1_i_3
       (.I0(\FIFO_reg[0][9]_0 ),
        .I1(product0__0_carry__1_0),
        .I2(\FIFO_reg[1][8]_0 ),
        .I3(product0__0_carry__1),
        .I4(product0__0_carry__1_1),
        .I5(\FIFO_reg[0][10]_0 ),
        .O(\FIFO_reg[0][9]_3 [1]));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    product0__110_carry__1_i_4
       (.I0(\FIFO_reg[0][9]_0 ),
        .I1(product0__0_carry__1_1),
        .I2(\FIFO_reg[1][8]_0 ),
        .I3(product0__0_carry__1_0),
        .I4(product0__0_carry__0),
        .I5(\FIFO_reg[0][10]_0 ),
        .O(\FIFO_reg[0][9]_3 [0]));
  LUT6 #(
    .INIT(64'h659A659A9A65659A)) 
    product0__110_carry__1_i_5
       (.I0(\FIFO_reg[0][9]_3 [3]),
        .I1(\FIFO_reg[0][9]_0 ),
        .I2(product0__274_carry__1),
        .I3(product0__110_carry__1_2),
        .I4(product0__274_carry__1_0),
        .I5(\FIFO_reg[0][10]_0 ),
        .O(\FIFO_reg[0][9]_7 [3]));
  LUT6 #(
    .INIT(64'h659A659A9A65659A)) 
    product0__110_carry__1_i_6
       (.I0(\FIFO_reg[0][9]_3 [2]),
        .I1(\FIFO_reg[0][9]_0 ),
        .I2(product0__274_carry__1_0),
        .I3(product0__110_carry__1_1),
        .I4(product0__0_carry__1),
        .I5(\FIFO_reg[0][10]_0 ),
        .O(\FIFO_reg[0][9]_7 [2]));
  LUT6 #(
    .INIT(64'h659A659A9A65659A)) 
    product0__110_carry__1_i_7
       (.I0(\FIFO_reg[0][9]_3 [1]),
        .I1(\FIFO_reg[0][9]_0 ),
        .I2(product0__0_carry__1),
        .I3(product0__110_carry__1_0),
        .I4(product0__0_carry__1_0),
        .I5(\FIFO_reg[0][10]_0 ),
        .O(\FIFO_reg[0][9]_7 [1]));
  LUT6 #(
    .INIT(64'h659A659A9A65659A)) 
    product0__110_carry__1_i_8
       (.I0(\FIFO_reg[0][9]_3 [0]),
        .I1(\FIFO_reg[0][9]_0 ),
        .I2(product0__0_carry__1_0),
        .I3(product0__110_carry__1),
        .I4(product0__0_carry__1_1),
        .I5(\FIFO_reg[0][10]_0 ),
        .O(\FIFO_reg[0][9]_7 [0]));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    product0__110_carry__2_i_1
       (.I0(\FIFO_reg[0][9]_0 ),
        .I1(product0__55_carry__2_0),
        .I2(\FIFO_reg[1][8]_0 ),
        .I3(product0__0_carry),
        .I4(product0__55_carry__2_1),
        .I5(\FIFO_reg[0][10]_0 ),
        .O(\FIFO_reg[0][9]_2 [3]));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    product0__110_carry__2_i_2
       (.I0(\FIFO_reg[0][9]_0 ),
        .I1(product0__55_carry__2_1),
        .I2(\FIFO_reg[1][8]_0 ),
        .I3(product0__55_carry__2_0),
        .I4(product0__0_carry__2),
        .I5(\FIFO_reg[0][10]_0 ),
        .O(\FIFO_reg[0][9]_2 [2]));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    product0__110_carry__2_i_3
       (.I0(\FIFO_reg[0][9]_0 ),
        .I1(product0__0_carry__2),
        .I2(\FIFO_reg[1][8]_0 ),
        .I3(product0__55_carry__2_1),
        .I4(product0__274_carry__1),
        .I5(\FIFO_reg[0][10]_0 ),
        .O(\FIFO_reg[0][9]_2 [1]));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    product0__110_carry__2_i_4
       (.I0(\FIFO_reg[0][9]_0 ),
        .I1(product0__274_carry__1),
        .I2(\FIFO_reg[1][8]_0 ),
        .I3(product0__0_carry__2),
        .I4(product0__274_carry__1_0),
        .I5(\FIFO_reg[0][10]_0 ),
        .O(\FIFO_reg[0][9]_2 [0]));
  LUT6 #(
    .INIT(64'h6966696696996966)) 
    product0__110_carry__2_i_5
       (.I0(\FIFO_reg[0][9]_2 [3]),
        .I1(product0__110_carry__2_2),
        .I2(\FIFO_reg[1][8]_0 ),
        .I3(product0__55_carry__2),
        .I4(product0__55_carry__2_0),
        .I5(\FIFO_reg[0][10]_0 ),
        .O(\FIFO_reg[1][8]_1 [3]));
  LUT6 #(
    .INIT(64'h659A659A9A65659A)) 
    product0__110_carry__2_i_6
       (.I0(\FIFO_reg[0][9]_2 [2]),
        .I1(\FIFO_reg[0][9]_0 ),
        .I2(product0__55_carry__2_0),
        .I3(product0__110_carry__2_1),
        .I4(product0__55_carry__2_1),
        .I5(\FIFO_reg[0][10]_0 ),
        .O(\FIFO_reg[1][8]_1 [2]));
  LUT6 #(
    .INIT(64'h659A659A9A65659A)) 
    product0__110_carry__2_i_7
       (.I0(\FIFO_reg[0][9]_2 [1]),
        .I1(\FIFO_reg[0][9]_0 ),
        .I2(product0__55_carry__2_1),
        .I3(product0__110_carry__2_0),
        .I4(product0__0_carry__2),
        .I5(\FIFO_reg[0][10]_0 ),
        .O(\FIFO_reg[1][8]_1 [1]));
  LUT6 #(
    .INIT(64'h659A659A9A65659A)) 
    product0__110_carry__2_i_8
       (.I0(\FIFO_reg[0][9]_2 [0]),
        .I1(\FIFO_reg[0][9]_0 ),
        .I2(product0__0_carry__2),
        .I3(product0__110_carry__2),
        .I4(product0__274_carry__1),
        .I5(\FIFO_reg[0][10]_0 ),
        .O(\FIFO_reg[1][8]_1 [0]));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    product0__110_carry__3_i_2
       (.I0(\FIFO_reg[0][9]_0 ),
        .I1(product0__0_carry),
        .I2(\FIFO_reg[1][8]_0 ),
        .I3(product0__55_carry__2),
        .I4(product0__55_carry__2_0),
        .I5(\FIFO_reg[0][10]_0 ),
        .O(\FIFO_reg[0][9]_1 ));
  LUT6 #(
    .INIT(64'h44B444B4BB4B44B4)) 
    product0__110_carry_i_1
       (.I0(\FIFO_reg[0][10]_0 ),
        .I1(\product_reg[1] ),
        .I2(product0__0_carry__0_1),
        .I3(\FIFO_reg[1][8]_0 ),
        .I4(product0__274_carry),
        .I5(\FIFO_reg[0][9]_0 ),
        .O(\FIFO_reg[0][10]_1 [1]));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    product0__110_carry_i_10
       (.I0(\FIFO_reg[0]_3 [9]),
        .I1(\FIFO_reg[1]_2 [9]),
        .I2(\FIFO_reg[2]_1 [9]),
        .I3(\readCounter_reg_n_0_[1] ),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(\FIFO_reg[3]_0 [9]),
        .O(\FIFO_reg[0][9]_0 ));
  LUT4 #(
    .INIT(16'h4B44)) 
    product0__110_carry_i_2
       (.I0(\FIFO_reg[0][9]_0 ),
        .I1(\product_reg[1] ),
        .I2(\FIFO_reg[1][8]_0 ),
        .I3(product0__274_carry),
        .O(\FIFO_reg[0][10]_1 [0]));
  LUT4 #(
    .INIT(16'h4B44)) 
    product0__110_carry_i_6
       (.I0(\FIFO_reg[0][9]_0 ),
        .I1(\product_reg[1]_0 ),
        .I2(\FIFO_reg[1][8]_0 ),
        .I3(\product_reg[1] ),
        .O(\FIFO_reg[0][9]_5 ));
  LUT6 #(
    .INIT(64'h0F0033550FFF3355)) 
    product0__110_carry_i_8
       (.I0(\FIFO_reg[0]_3 [10]),
        .I1(\FIFO_reg[1]_2 [10]),
        .I2(\FIFO_reg[3]_0 [10]),
        .I3(\readCounter_reg_n_0_[0] ),
        .I4(\readCounter_reg_n_0_[1] ),
        .I5(\FIFO_reg[2]_1 [10]),
        .O(\FIFO_reg[0][10]_0 ));
  LUT6 #(
    .INIT(64'h0033550FFF33550F)) 
    product0__110_carry_i_9
       (.I0(\FIFO_reg[1]_2 [8]),
        .I1(\FIFO_reg[2]_1 [8]),
        .I2(\FIFO_reg[0]_3 [8]),
        .I3(\readCounter_reg_n_0_[0] ),
        .I4(\readCounter_reg_n_0_[1] ),
        .I5(\FIFO_reg[3]_0 [8]),
        .O(\FIFO_reg[1][8]_0 ));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    product0__165_carry__0_i_1
       (.I0(\FIFO_reg[0][6]_1 ),
        .I1(product0__0_carry__0),
        .I2(\FIFO_reg[0][5]_0 ),
        .I3(product0__0_carry__1_1),
        .I4(product0__0_carry__0_0),
        .I5(\FIFO_reg[0][7]_0 ),
        .O(\FIFO_reg[0][6]_4 [3]));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    product0__165_carry__0_i_2
       (.I0(\FIFO_reg[0][6]_1 ),
        .I1(product0__0_carry__0_0),
        .I2(\FIFO_reg[0][5]_0 ),
        .I3(product0__0_carry__0),
        .I4(product0__0_carry__0_1),
        .I5(\FIFO_reg[0][7]_0 ),
        .O(\FIFO_reg[0][6]_4 [2]));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    product0__165_carry__0_i_3
       (.I0(\FIFO_reg[0][6]_1 ),
        .I1(product0__0_carry__0_1),
        .I2(\FIFO_reg[0][5]_0 ),
        .I3(product0__0_carry__0_0),
        .I4(product0__274_carry),
        .I5(\FIFO_reg[0][7]_0 ),
        .O(\FIFO_reg[0][6]_4 [1]));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    product0__165_carry__0_i_4
       (.I0(\FIFO_reg[0][6]_1 ),
        .I1(product0__274_carry),
        .I2(\FIFO_reg[0][5]_0 ),
        .I3(product0__0_carry__0_1),
        .I4(\product_reg[1] ),
        .I5(\FIFO_reg[0][7]_0 ),
        .O(\FIFO_reg[0][6]_4 [0]));
  LUT6 #(
    .INIT(64'h659A659A9A65659A)) 
    product0__165_carry__0_i_5
       (.I0(\FIFO_reg[0][6]_4 [3]),
        .I1(\FIFO_reg[0][6]_1 ),
        .I2(product0__0_carry__1_1),
        .I3(product0__165_carry__0_2),
        .I4(product0__0_carry__0),
        .I5(\FIFO_reg[0][7]_0 ),
        .O(\FIFO_reg[0][6]_6 [3]));
  LUT6 #(
    .INIT(64'h659A659A9A65659A)) 
    product0__165_carry__0_i_6
       (.I0(\FIFO_reg[0][6]_4 [2]),
        .I1(\FIFO_reg[0][6]_1 ),
        .I2(product0__0_carry__0),
        .I3(product0__165_carry__0_1),
        .I4(product0__0_carry__0_0),
        .I5(\FIFO_reg[0][7]_0 ),
        .O(\FIFO_reg[0][6]_6 [2]));
  LUT6 #(
    .INIT(64'h659A659A9A65659A)) 
    product0__165_carry__0_i_7
       (.I0(\FIFO_reg[0][6]_4 [1]),
        .I1(\FIFO_reg[0][6]_1 ),
        .I2(product0__0_carry__0_0),
        .I3(product0__165_carry__0_0),
        .I4(product0__0_carry__0_1),
        .I5(\FIFO_reg[0][7]_0 ),
        .O(\FIFO_reg[0][6]_6 [1]));
  LUT6 #(
    .INIT(64'h659A659A9A65659A)) 
    product0__165_carry__0_i_8
       (.I0(\FIFO_reg[0][6]_4 [0]),
        .I1(\FIFO_reg[0][6]_1 ),
        .I2(product0__0_carry__0_1),
        .I3(product0__165_carry__0),
        .I4(product0__274_carry),
        .I5(\FIFO_reg[0][7]_0 ),
        .O(\FIFO_reg[0][6]_6 [0]));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    product0__165_carry__1_i_1
       (.I0(\FIFO_reg[0][6]_1 ),
        .I1(product0__274_carry__1_0),
        .I2(\FIFO_reg[0][5]_0 ),
        .I3(product0__274_carry__1),
        .I4(product0__0_carry__1),
        .I5(\FIFO_reg[0][7]_0 ),
        .O(\FIFO_reg[0][6]_3 [3]));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    product0__165_carry__1_i_2
       (.I0(\FIFO_reg[0][6]_1 ),
        .I1(product0__0_carry__1),
        .I2(\FIFO_reg[0][5]_0 ),
        .I3(product0__274_carry__1_0),
        .I4(product0__0_carry__1_0),
        .I5(\FIFO_reg[0][7]_0 ),
        .O(\FIFO_reg[0][6]_3 [2]));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    product0__165_carry__1_i_3
       (.I0(\FIFO_reg[0][6]_1 ),
        .I1(product0__0_carry__1_0),
        .I2(\FIFO_reg[0][5]_0 ),
        .I3(product0__0_carry__1),
        .I4(product0__0_carry__1_1),
        .I5(\FIFO_reg[0][7]_0 ),
        .O(\FIFO_reg[0][6]_3 [1]));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    product0__165_carry__1_i_4
       (.I0(\FIFO_reg[0][6]_1 ),
        .I1(product0__0_carry__1_1),
        .I2(\FIFO_reg[0][5]_0 ),
        .I3(product0__0_carry__1_0),
        .I4(product0__0_carry__0),
        .I5(\FIFO_reg[0][7]_0 ),
        .O(\FIFO_reg[0][6]_3 [0]));
  LUT6 #(
    .INIT(64'h659A659A9A65659A)) 
    product0__165_carry__1_i_5
       (.I0(\FIFO_reg[0][6]_3 [3]),
        .I1(\FIFO_reg[0][6]_1 ),
        .I2(product0__274_carry__1),
        .I3(product0__165_carry__1_2),
        .I4(product0__274_carry__1_0),
        .I5(\FIFO_reg[0][7]_0 ),
        .O(\FIFO_reg[0][6]_7 [3]));
  LUT6 #(
    .INIT(64'h659A659A9A65659A)) 
    product0__165_carry__1_i_6
       (.I0(\FIFO_reg[0][6]_3 [2]),
        .I1(\FIFO_reg[0][6]_1 ),
        .I2(product0__274_carry__1_0),
        .I3(product0__165_carry__1_1),
        .I4(product0__0_carry__1),
        .I5(\FIFO_reg[0][7]_0 ),
        .O(\FIFO_reg[0][6]_7 [2]));
  LUT6 #(
    .INIT(64'h659A659A9A65659A)) 
    product0__165_carry__1_i_7
       (.I0(\FIFO_reg[0][6]_3 [1]),
        .I1(\FIFO_reg[0][6]_1 ),
        .I2(product0__0_carry__1),
        .I3(product0__165_carry__1_0),
        .I4(product0__0_carry__1_0),
        .I5(\FIFO_reg[0][7]_0 ),
        .O(\FIFO_reg[0][6]_7 [1]));
  LUT6 #(
    .INIT(64'h659A659A9A65659A)) 
    product0__165_carry__1_i_8
       (.I0(\FIFO_reg[0][6]_3 [0]),
        .I1(\FIFO_reg[0][6]_1 ),
        .I2(product0__0_carry__1_0),
        .I3(product0__165_carry__1),
        .I4(product0__0_carry__1_1),
        .I5(\FIFO_reg[0][7]_0 ),
        .O(\FIFO_reg[0][6]_7 [0]));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    product0__165_carry__2_i_1
       (.I0(\FIFO_reg[0][6]_1 ),
        .I1(product0__55_carry__2_0),
        .I2(\FIFO_reg[0][5]_0 ),
        .I3(product0__0_carry),
        .I4(product0__55_carry__2_1),
        .I5(\FIFO_reg[0][7]_0 ),
        .O(\FIFO_reg[0][6]_2 [3]));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    product0__165_carry__2_i_2
       (.I0(\FIFO_reg[0][6]_1 ),
        .I1(product0__55_carry__2_1),
        .I2(\FIFO_reg[0][5]_0 ),
        .I3(product0__55_carry__2_0),
        .I4(product0__0_carry__2),
        .I5(\FIFO_reg[0][7]_0 ),
        .O(\FIFO_reg[0][6]_2 [2]));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    product0__165_carry__2_i_3
       (.I0(\FIFO_reg[0][6]_1 ),
        .I1(product0__0_carry__2),
        .I2(\FIFO_reg[0][5]_0 ),
        .I3(product0__55_carry__2_1),
        .I4(product0__274_carry__1),
        .I5(\FIFO_reg[0][7]_0 ),
        .O(\FIFO_reg[0][6]_2 [1]));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    product0__165_carry__2_i_4
       (.I0(\FIFO_reg[0][6]_1 ),
        .I1(product0__274_carry__1),
        .I2(\FIFO_reg[0][5]_0 ),
        .I3(product0__0_carry__2),
        .I4(product0__274_carry__1_0),
        .I5(\FIFO_reg[0][7]_0 ),
        .O(\FIFO_reg[0][6]_2 [0]));
  LUT6 #(
    .INIT(64'h6966696696996966)) 
    product0__165_carry__2_i_5
       (.I0(\FIFO_reg[0][6]_2 [3]),
        .I1(product0__165_carry__2_2),
        .I2(\FIFO_reg[0][5]_0 ),
        .I3(product0__55_carry__2),
        .I4(product0__55_carry__2_0),
        .I5(\FIFO_reg[0][7]_0 ),
        .O(\FIFO_reg[0][5]_2 [3]));
  LUT6 #(
    .INIT(64'h659A659A9A65659A)) 
    product0__165_carry__2_i_6
       (.I0(\FIFO_reg[0][6]_2 [2]),
        .I1(\FIFO_reg[0][6]_1 ),
        .I2(product0__55_carry__2_0),
        .I3(product0__165_carry__2_1),
        .I4(product0__55_carry__2_1),
        .I5(\FIFO_reg[0][7]_0 ),
        .O(\FIFO_reg[0][5]_2 [2]));
  LUT6 #(
    .INIT(64'h659A659A9A65659A)) 
    product0__165_carry__2_i_7
       (.I0(\FIFO_reg[0][6]_2 [1]),
        .I1(\FIFO_reg[0][6]_1 ),
        .I2(product0__55_carry__2_1),
        .I3(product0__165_carry__2_0),
        .I4(product0__0_carry__2),
        .I5(\FIFO_reg[0][7]_0 ),
        .O(\FIFO_reg[0][5]_2 [1]));
  LUT6 #(
    .INIT(64'h659A659A9A65659A)) 
    product0__165_carry__2_i_8
       (.I0(\FIFO_reg[0][6]_2 [0]),
        .I1(\FIFO_reg[0][6]_1 ),
        .I2(product0__0_carry__2),
        .I3(product0__165_carry__2),
        .I4(product0__274_carry__1),
        .I5(\FIFO_reg[0][7]_0 ),
        .O(\FIFO_reg[0][5]_2 [0]));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    product0__165_carry__3_i_2
       (.I0(\FIFO_reg[0][6]_1 ),
        .I1(product0__0_carry),
        .I2(\FIFO_reg[0][5]_0 ),
        .I3(product0__55_carry__2),
        .I4(product0__55_carry__2_0),
        .I5(\FIFO_reg[0][7]_0 ),
        .O(\FIFO_reg[0][6]_0 ));
  LUT6 #(
    .INIT(64'h44B444B4BB4B44B4)) 
    product0__165_carry_i_1
       (.I0(\FIFO_reg[0][7]_0 ),
        .I1(\product_reg[1] ),
        .I2(product0__0_carry__0_1),
        .I3(\FIFO_reg[0][5]_0 ),
        .I4(product0__274_carry),
        .I5(\FIFO_reg[0][6]_1 ),
        .O(\FIFO_reg[0][7]_1 [1]));
  LUT6 #(
    .INIT(64'h0F0033550FFF3355)) 
    product0__165_carry_i_10
       (.I0(\FIFO_reg[0]_3 [6]),
        .I1(\FIFO_reg[1]_2 [6]),
        .I2(\FIFO_reg[3]_0 [6]),
        .I3(\readCounter_reg_n_0_[0] ),
        .I4(\readCounter_reg_n_0_[1] ),
        .I5(\FIFO_reg[2]_1 [6]),
        .O(\FIFO_reg[0][6]_1 ));
  LUT4 #(
    .INIT(16'h4B44)) 
    product0__165_carry_i_2
       (.I0(\FIFO_reg[0][6]_1 ),
        .I1(\product_reg[1] ),
        .I2(\FIFO_reg[0][5]_0 ),
        .I3(product0__274_carry),
        .O(\FIFO_reg[0][7]_1 [0]));
  LUT4 #(
    .INIT(16'h4B44)) 
    product0__165_carry_i_6
       (.I0(\FIFO_reg[0][6]_1 ),
        .I1(\product_reg[1]_0 ),
        .I2(\FIFO_reg[0][5]_0 ),
        .I3(\product_reg[1] ),
        .O(\FIFO_reg[0][6]_5 ));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    product0__165_carry_i_8
       (.I0(\FIFO_reg[0]_3 [7]),
        .I1(\FIFO_reg[1]_2 [7]),
        .I2(\FIFO_reg[2]_1 [7]),
        .I3(\readCounter_reg_n_0_[1] ),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(\FIFO_reg[3]_0 [7]),
        .O(\FIFO_reg[0][7]_0 ));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    product0__165_carry_i_9
       (.I0(\FIFO_reg[0]_3 [5]),
        .I1(\FIFO_reg[1]_2 [5]),
        .I2(\FIFO_reg[2]_1 [5]),
        .I3(\readCounter_reg_n_0_[1] ),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(\FIFO_reg[3]_0 [5]),
        .O(\FIFO_reg[0][5]_0 ));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    product0__220_carry__0_i_1
       (.I0(\FIFO_reg[0][3]_1 ),
        .I1(product0__0_carry__0),
        .I2(\FIFO_reg[0][2]_0 ),
        .I3(product0__0_carry__1_1),
        .I4(product0__0_carry__0_0),
        .I5(\FIFO_reg[0][4]_0 ),
        .O(\FIFO_reg[0][3]_4 [3]));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    product0__220_carry__0_i_2
       (.I0(\FIFO_reg[0][3]_1 ),
        .I1(product0__0_carry__0_0),
        .I2(\FIFO_reg[0][2]_0 ),
        .I3(product0__0_carry__0),
        .I4(product0__0_carry__0_1),
        .I5(\FIFO_reg[0][4]_0 ),
        .O(\FIFO_reg[0][3]_4 [2]));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    product0__220_carry__0_i_3
       (.I0(\FIFO_reg[0][3]_1 ),
        .I1(product0__0_carry__0_1),
        .I2(\FIFO_reg[0][2]_0 ),
        .I3(product0__0_carry__0_0),
        .I4(product0__274_carry),
        .I5(\FIFO_reg[0][4]_0 ),
        .O(\FIFO_reg[0][3]_4 [1]));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    product0__220_carry__0_i_4
       (.I0(\FIFO_reg[0][3]_1 ),
        .I1(product0__274_carry),
        .I2(\FIFO_reg[0][2]_0 ),
        .I3(product0__0_carry__0_1),
        .I4(\product_reg[1] ),
        .I5(\FIFO_reg[0][4]_0 ),
        .O(\FIFO_reg[0][3]_4 [0]));
  LUT6 #(
    .INIT(64'h659A659A9A65659A)) 
    product0__220_carry__0_i_5
       (.I0(\FIFO_reg[0][3]_4 [3]),
        .I1(\FIFO_reg[0][3]_1 ),
        .I2(product0__0_carry__1_1),
        .I3(product0__220_carry__0_2),
        .I4(product0__0_carry__0),
        .I5(\FIFO_reg[0][4]_0 ),
        .O(\FIFO_reg[0][3]_6 [3]));
  LUT6 #(
    .INIT(64'h659A659A9A65659A)) 
    product0__220_carry__0_i_6
       (.I0(\FIFO_reg[0][3]_4 [2]),
        .I1(\FIFO_reg[0][3]_1 ),
        .I2(product0__0_carry__0),
        .I3(product0__220_carry__0_1),
        .I4(product0__0_carry__0_0),
        .I5(\FIFO_reg[0][4]_0 ),
        .O(\FIFO_reg[0][3]_6 [2]));
  LUT6 #(
    .INIT(64'h659A659A9A65659A)) 
    product0__220_carry__0_i_7
       (.I0(\FIFO_reg[0][3]_4 [1]),
        .I1(\FIFO_reg[0][3]_1 ),
        .I2(product0__0_carry__0_0),
        .I3(product0__220_carry__0_0),
        .I4(product0__0_carry__0_1),
        .I5(\FIFO_reg[0][4]_0 ),
        .O(\FIFO_reg[0][3]_6 [1]));
  LUT6 #(
    .INIT(64'h659A659A9A65659A)) 
    product0__220_carry__0_i_8
       (.I0(\FIFO_reg[0][3]_4 [0]),
        .I1(\FIFO_reg[0][3]_1 ),
        .I2(product0__0_carry__0_1),
        .I3(product0__220_carry__0),
        .I4(product0__274_carry),
        .I5(\FIFO_reg[0][4]_0 ),
        .O(\FIFO_reg[0][3]_6 [0]));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    product0__220_carry__1_i_1
       (.I0(\FIFO_reg[0][3]_1 ),
        .I1(product0__274_carry__1_0),
        .I2(\FIFO_reg[0][2]_0 ),
        .I3(product0__274_carry__1),
        .I4(product0__0_carry__1),
        .I5(\FIFO_reg[0][4]_0 ),
        .O(\FIFO_reg[0][3]_3 [3]));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    product0__220_carry__1_i_2
       (.I0(\FIFO_reg[0][3]_1 ),
        .I1(product0__0_carry__1),
        .I2(\FIFO_reg[0][2]_0 ),
        .I3(product0__274_carry__1_0),
        .I4(product0__0_carry__1_0),
        .I5(\FIFO_reg[0][4]_0 ),
        .O(\FIFO_reg[0][3]_3 [2]));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    product0__220_carry__1_i_3
       (.I0(\FIFO_reg[0][3]_1 ),
        .I1(product0__0_carry__1_0),
        .I2(\FIFO_reg[0][2]_0 ),
        .I3(product0__0_carry__1),
        .I4(product0__0_carry__1_1),
        .I5(\FIFO_reg[0][4]_0 ),
        .O(\FIFO_reg[0][3]_3 [1]));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    product0__220_carry__1_i_4
       (.I0(\FIFO_reg[0][3]_1 ),
        .I1(product0__0_carry__1_1),
        .I2(\FIFO_reg[0][2]_0 ),
        .I3(product0__0_carry__1_0),
        .I4(product0__0_carry__0),
        .I5(\FIFO_reg[0][4]_0 ),
        .O(\FIFO_reg[0][3]_3 [0]));
  LUT6 #(
    .INIT(64'h659A659A9A65659A)) 
    product0__220_carry__1_i_5
       (.I0(\FIFO_reg[0][3]_3 [3]),
        .I1(\FIFO_reg[0][3]_1 ),
        .I2(product0__274_carry__1),
        .I3(product0__220_carry__1_2),
        .I4(product0__274_carry__1_0),
        .I5(\FIFO_reg[0][4]_0 ),
        .O(\FIFO_reg[0][3]_7 [3]));
  LUT6 #(
    .INIT(64'h659A659A9A65659A)) 
    product0__220_carry__1_i_6
       (.I0(\FIFO_reg[0][3]_3 [2]),
        .I1(\FIFO_reg[0][3]_1 ),
        .I2(product0__274_carry__1_0),
        .I3(product0__220_carry__1_1),
        .I4(product0__0_carry__1),
        .I5(\FIFO_reg[0][4]_0 ),
        .O(\FIFO_reg[0][3]_7 [2]));
  LUT6 #(
    .INIT(64'h659A659A9A65659A)) 
    product0__220_carry__1_i_7
       (.I0(\FIFO_reg[0][3]_3 [1]),
        .I1(\FIFO_reg[0][3]_1 ),
        .I2(product0__0_carry__1),
        .I3(product0__220_carry__1_0),
        .I4(product0__0_carry__1_0),
        .I5(\FIFO_reg[0][4]_0 ),
        .O(\FIFO_reg[0][3]_7 [1]));
  LUT6 #(
    .INIT(64'h659A659A9A65659A)) 
    product0__220_carry__1_i_8
       (.I0(\FIFO_reg[0][3]_3 [0]),
        .I1(\FIFO_reg[0][3]_1 ),
        .I2(product0__0_carry__1_0),
        .I3(product0__220_carry__1),
        .I4(product0__0_carry__1_1),
        .I5(\FIFO_reg[0][4]_0 ),
        .O(\FIFO_reg[0][3]_7 [0]));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    product0__220_carry__2_i_1
       (.I0(\FIFO_reg[0][3]_1 ),
        .I1(product0__55_carry__2_0),
        .I2(\FIFO_reg[0][2]_0 ),
        .I3(product0__0_carry),
        .I4(product0__55_carry__2_1),
        .I5(\FIFO_reg[0][4]_0 ),
        .O(\FIFO_reg[0][3]_2 [3]));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    product0__220_carry__2_i_2
       (.I0(\FIFO_reg[0][3]_1 ),
        .I1(product0__55_carry__2_1),
        .I2(\FIFO_reg[0][2]_0 ),
        .I3(product0__55_carry__2_0),
        .I4(product0__0_carry__2),
        .I5(\FIFO_reg[0][4]_0 ),
        .O(\FIFO_reg[0][3]_2 [2]));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    product0__220_carry__2_i_3
       (.I0(\FIFO_reg[0][3]_1 ),
        .I1(product0__0_carry__2),
        .I2(\FIFO_reg[0][2]_0 ),
        .I3(product0__55_carry__2_1),
        .I4(product0__274_carry__1),
        .I5(\FIFO_reg[0][4]_0 ),
        .O(\FIFO_reg[0][3]_2 [1]));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    product0__220_carry__2_i_4
       (.I0(\FIFO_reg[0][3]_1 ),
        .I1(product0__274_carry__1),
        .I2(\FIFO_reg[0][2]_0 ),
        .I3(product0__0_carry__2),
        .I4(product0__274_carry__1_0),
        .I5(\FIFO_reg[0][4]_0 ),
        .O(\FIFO_reg[0][3]_2 [0]));
  LUT6 #(
    .INIT(64'h6966696696996966)) 
    product0__220_carry__2_i_5
       (.I0(\FIFO_reg[0][3]_2 [3]),
        .I1(product0__220_carry__2_2),
        .I2(\FIFO_reg[0][2]_0 ),
        .I3(product0__55_carry__2),
        .I4(product0__55_carry__2_0),
        .I5(\FIFO_reg[0][4]_0 ),
        .O(\FIFO_reg[0][2]_1 [3]));
  LUT6 #(
    .INIT(64'h659A659A9A65659A)) 
    product0__220_carry__2_i_6
       (.I0(\FIFO_reg[0][3]_2 [2]),
        .I1(\FIFO_reg[0][3]_1 ),
        .I2(product0__55_carry__2_0),
        .I3(product0__220_carry__2_1),
        .I4(product0__55_carry__2_1),
        .I5(\FIFO_reg[0][4]_0 ),
        .O(\FIFO_reg[0][2]_1 [2]));
  LUT6 #(
    .INIT(64'h659A659A9A65659A)) 
    product0__220_carry__2_i_7
       (.I0(\FIFO_reg[0][3]_2 [1]),
        .I1(\FIFO_reg[0][3]_1 ),
        .I2(product0__55_carry__2_1),
        .I3(product0__220_carry__2_0),
        .I4(product0__0_carry__2),
        .I5(\FIFO_reg[0][4]_0 ),
        .O(\FIFO_reg[0][2]_1 [1]));
  LUT6 #(
    .INIT(64'h659A659A9A65659A)) 
    product0__220_carry__2_i_8
       (.I0(\FIFO_reg[0][3]_2 [0]),
        .I1(\FIFO_reg[0][3]_1 ),
        .I2(product0__0_carry__2),
        .I3(product0__220_carry__2),
        .I4(product0__274_carry__1),
        .I5(\FIFO_reg[0][4]_0 ),
        .O(\FIFO_reg[0][2]_1 [0]));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    product0__220_carry__3_i_2
       (.I0(\FIFO_reg[0][3]_1 ),
        .I1(product0__0_carry),
        .I2(\FIFO_reg[0][2]_0 ),
        .I3(product0__55_carry__2),
        .I4(product0__55_carry__2_0),
        .I5(\FIFO_reg[0][4]_0 ),
        .O(\FIFO_reg[0][3]_0 ));
  LUT6 #(
    .INIT(64'h44B444B4BB4B44B4)) 
    product0__220_carry_i_1
       (.I0(\FIFO_reg[0][4]_0 ),
        .I1(\product_reg[1] ),
        .I2(product0__0_carry__0_1),
        .I3(\FIFO_reg[0][2]_0 ),
        .I4(product0__274_carry),
        .I5(\FIFO_reg[0][3]_1 ),
        .O(\FIFO_reg[0][4]_1 [1]));
  LUT6 #(
    .INIT(64'h0F0033550FFF3355)) 
    product0__220_carry_i_10
       (.I0(\FIFO_reg[0]_3 [3]),
        .I1(\FIFO_reg[1]_2 [3]),
        .I2(\FIFO_reg[3]_0 [3]),
        .I3(\readCounter_reg_n_0_[0] ),
        .I4(\readCounter_reg_n_0_[1] ),
        .I5(\FIFO_reg[2]_1 [3]),
        .O(\FIFO_reg[0][3]_1 ));
  LUT4 #(
    .INIT(16'h4B44)) 
    product0__220_carry_i_2
       (.I0(\FIFO_reg[0][3]_1 ),
        .I1(\product_reg[1] ),
        .I2(\FIFO_reg[0][2]_0 ),
        .I3(product0__274_carry),
        .O(\FIFO_reg[0][4]_1 [0]));
  LUT4 #(
    .INIT(16'h4B44)) 
    product0__220_carry_i_6
       (.I0(\FIFO_reg[0][3]_1 ),
        .I1(\product_reg[1]_0 ),
        .I2(\FIFO_reg[0][2]_0 ),
        .I3(\product_reg[1] ),
        .O(\FIFO_reg[0][3]_5 ));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    product0__220_carry_i_8
       (.I0(\FIFO_reg[0]_3 [4]),
        .I1(\FIFO_reg[1]_2 [4]),
        .I2(\FIFO_reg[2]_1 [4]),
        .I3(\readCounter_reg_n_0_[1] ),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(\FIFO_reg[3]_0 [4]),
        .O(\FIFO_reg[0][4]_0 ));
  LUT6 #(
    .INIT(64'h0F0033550FFF3355)) 
    product0__220_carry_i_9
       (.I0(\FIFO_reg[0]_3 [2]),
        .I1(\FIFO_reg[1]_2 [2]),
        .I2(\FIFO_reg[3]_0 [2]),
        .I3(\readCounter_reg_n_0_[0] ),
        .I4(\readCounter_reg_n_0_[1] ),
        .I5(\FIFO_reg[2]_1 [2]),
        .O(\FIFO_reg[0][2]_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    product0__274_carry__0_i_1
       (.I0(\FIFO_reg[1][0]_0 ),
        .I1(product0__0_carry__1_1),
        .I2(\FIFO_reg[0][1]_0 ),
        .I3(product0__0_carry__1_0),
        .O(\FIFO_reg[1][0]_3 [3]));
  LUT4 #(
    .INIT(16'h0400)) 
    product0__274_carry__0_i_2
       (.I0(\FIFO_reg[1][0]_0 ),
        .I1(product0__0_carry__0),
        .I2(\FIFO_reg[0][1]_0 ),
        .I3(product0__0_carry__1_1),
        .O(\FIFO_reg[1][0]_3 [2]));
  LUT4 #(
    .INIT(16'h0400)) 
    product0__274_carry__0_i_3
       (.I0(\FIFO_reg[1][0]_0 ),
        .I1(product0__0_carry__0_0),
        .I2(\FIFO_reg[0][1]_0 ),
        .I3(product0__0_carry__0),
        .O(\FIFO_reg[1][0]_3 [1]));
  LUT4 #(
    .INIT(16'h0400)) 
    product0__274_carry__0_i_4
       (.I0(\FIFO_reg[1][0]_0 ),
        .I1(product0__0_carry__0_1),
        .I2(\FIFO_reg[0][1]_0 ),
        .I3(product0__0_carry__0_0),
        .O(\FIFO_reg[1][0]_3 [0]));
  LUT5 #(
    .INIT(32'h2020BA20)) 
    product0__274_carry__1_i_1
       (.I0(product0__274_carry__2[0]),
        .I1(\FIFO_reg[1][0]_0 ),
        .I2(product0__0_carry__2),
        .I3(product0__274_carry__1),
        .I4(\FIFO_reg[0][1]_0 ),
        .O(\FIFO_reg[1][0]_2 [3]));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    product0__274_carry__1_i_2
       (.I0(\FIFO_reg[1][0]_0 ),
        .I1(product0__274_carry__1_0),
        .I2(\FIFO_reg[0][1]_0 ),
        .I3(product0__274_carry__1),
        .O(\FIFO_reg[1][0]_2 [2]));
  LUT4 #(
    .INIT(16'h0400)) 
    product0__274_carry__1_i_3
       (.I0(\FIFO_reg[1][0]_0 ),
        .I1(product0__0_carry__1),
        .I2(\FIFO_reg[0][1]_0 ),
        .I3(product0__274_carry__1_0),
        .O(\FIFO_reg[1][0]_2 [1]));
  LUT4 #(
    .INIT(16'h0400)) 
    product0__274_carry__1_i_4
       (.I0(\FIFO_reg[1][0]_0 ),
        .I1(product0__0_carry__1_0),
        .I2(\FIFO_reg[0][1]_0 ),
        .I3(product0__0_carry__1),
        .O(\FIFO_reg[1][0]_2 [0]));
  LUT6 #(
    .INIT(64'h6966696696996966)) 
    product0__274_carry__1_i_5
       (.I0(\FIFO_reg[1][0]_2 [3]),
        .I1(product0__274_carry__2[1]),
        .I2(\FIFO_reg[1][0]_0 ),
        .I3(product0__55_carry__2_1),
        .I4(product0__0_carry__2),
        .I5(\FIFO_reg[0][1]_0 ),
        .O(\FIFO_reg[1][0]_5 [1]));
  LUT6 #(
    .INIT(64'h6966696696996966)) 
    product0__274_carry__1_i_6
       (.I0(\FIFO_reg[1][0]_2 [2]),
        .I1(product0__274_carry__2[0]),
        .I2(\FIFO_reg[1][0]_0 ),
        .I3(product0__0_carry__2),
        .I4(product0__274_carry__1),
        .I5(\FIFO_reg[0][1]_0 ),
        .O(\FIFO_reg[1][0]_5 [0]));
  LUT5 #(
    .INIT(32'h2020BA20)) 
    product0__274_carry__2_i_4
       (.I0(product0__274_carry__2[1]),
        .I1(\FIFO_reg[1][0]_0 ),
        .I2(product0__55_carry__2_1),
        .I3(product0__0_carry__2),
        .I4(\FIFO_reg[0][1]_0 ),
        .O(\FIFO_reg[1][0]_1 ));
  LUT5 #(
    .INIT(32'h99696696)) 
    product0__274_carry__2_i_8
       (.I0(product0__274_carry__2[2]),
        .I1(O),
        .I2(product0__55_carry__2_1),
        .I3(\FIFO_reg[0][1]_0 ),
        .I4(\FIFO_reg[1][0]_1 ),
        .O(\FIFO_reg[1][12]_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    product0__274_carry_i_1
       (.I0(\FIFO_reg[1][0]_0 ),
        .I1(product0__274_carry),
        .I2(\FIFO_reg[0][1]_0 ),
        .I3(product0__0_carry__0_1),
        .O(\FIFO_reg[1][0]_4 [2]));
  LUT4 #(
    .INIT(16'h0400)) 
    product0__274_carry_i_2
       (.I0(\FIFO_reg[1][0]_0 ),
        .I1(\product_reg[1] ),
        .I2(\FIFO_reg[0][1]_0 ),
        .I3(product0__274_carry),
        .O(\FIFO_reg[1][0]_4 [1]));
  LUT4 #(
    .INIT(16'h4B44)) 
    product0__274_carry_i_3
       (.I0(\FIFO_reg[0][1]_0 ),
        .I1(\product_reg[1] ),
        .I2(\FIFO_reg[1][0]_0 ),
        .I3(product0__274_carry),
        .O(\FIFO_reg[1][0]_4 [0]));
  LUT4 #(
    .INIT(16'h4B44)) 
    product0__274_carry_i_7
       (.I0(\FIFO_reg[0][1]_0 ),
        .I1(\product_reg[1] ),
        .I2(\FIFO_reg[1][0]_0 ),
        .I3(product0__274_carry),
        .O(\FIFO_reg[0][1]_1 [1]));
  LUT4 #(
    .INIT(16'h4B44)) 
    product0__274_carry_i_8
       (.I0(\FIFO_reg[1][0]_0 ),
        .I1(\product_reg[1] ),
        .I2(\FIFO_reg[0][1]_0 ),
        .I3(\product_reg[1]_0 ),
        .O(\FIFO_reg[0][1]_1 [0]));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    product0__55_carry__0_i_1
       (.I0(\FIFO_reg[0][12]_1 ),
        .I1(product0__0_carry__0),
        .I2(\FIFO_reg[1][11]_0 ),
        .I3(product0__0_carry__1_1),
        .I4(product0__0_carry__0_0),
        .I5(\FIFO_reg[0][13]_0 ),
        .O(\FIFO_reg[0][12]_4 [3]));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    product0__55_carry__0_i_2
       (.I0(\FIFO_reg[0][12]_1 ),
        .I1(product0__0_carry__0_0),
        .I2(\FIFO_reg[1][11]_0 ),
        .I3(product0__0_carry__0),
        .I4(product0__0_carry__0_1),
        .I5(\FIFO_reg[0][13]_0 ),
        .O(\FIFO_reg[0][12]_4 [2]));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    product0__55_carry__0_i_3
       (.I0(\FIFO_reg[0][12]_1 ),
        .I1(product0__0_carry__0_1),
        .I2(\FIFO_reg[1][11]_0 ),
        .I3(product0__0_carry__0_0),
        .I4(product0__274_carry),
        .I5(\FIFO_reg[0][13]_0 ),
        .O(\FIFO_reg[0][12]_4 [1]));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    product0__55_carry__0_i_4
       (.I0(\FIFO_reg[0][12]_1 ),
        .I1(product0__274_carry),
        .I2(\FIFO_reg[1][11]_0 ),
        .I3(product0__0_carry__0_1),
        .I4(\product_reg[1] ),
        .I5(\FIFO_reg[0][13]_0 ),
        .O(\FIFO_reg[0][12]_4 [0]));
  LUT6 #(
    .INIT(64'h659A659A9A65659A)) 
    product0__55_carry__0_i_5
       (.I0(\FIFO_reg[0][12]_4 [3]),
        .I1(\FIFO_reg[0][12]_1 ),
        .I2(product0__0_carry__1_1),
        .I3(product0__55_carry__0_2),
        .I4(product0__0_carry__0),
        .I5(\FIFO_reg[0][13]_0 ),
        .O(\FIFO_reg[0][12]_7 [3]));
  LUT6 #(
    .INIT(64'h659A659A9A65659A)) 
    product0__55_carry__0_i_6
       (.I0(\FIFO_reg[0][12]_4 [2]),
        .I1(\FIFO_reg[0][12]_1 ),
        .I2(product0__0_carry__0),
        .I3(product0__55_carry__0_1),
        .I4(product0__0_carry__0_0),
        .I5(\FIFO_reg[0][13]_0 ),
        .O(\FIFO_reg[0][12]_7 [2]));
  LUT6 #(
    .INIT(64'h659A659A9A65659A)) 
    product0__55_carry__0_i_7
       (.I0(\FIFO_reg[0][12]_4 [1]),
        .I1(\FIFO_reg[0][12]_1 ),
        .I2(product0__0_carry__0_0),
        .I3(product0__55_carry__0_0),
        .I4(product0__0_carry__0_1),
        .I5(\FIFO_reg[0][13]_0 ),
        .O(\FIFO_reg[0][12]_7 [1]));
  LUT6 #(
    .INIT(64'h659A659A9A65659A)) 
    product0__55_carry__0_i_8
       (.I0(\FIFO_reg[0][12]_4 [0]),
        .I1(\FIFO_reg[0][12]_1 ),
        .I2(product0__0_carry__0_1),
        .I3(product0__55_carry__0),
        .I4(product0__274_carry),
        .I5(\FIFO_reg[0][13]_0 ),
        .O(\FIFO_reg[0][12]_7 [0]));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    product0__55_carry__1_i_1
       (.I0(\FIFO_reg[0][12]_1 ),
        .I1(product0__274_carry__1_0),
        .I2(\FIFO_reg[1][11]_0 ),
        .I3(product0__274_carry__1),
        .I4(product0__0_carry__1),
        .I5(\FIFO_reg[0][13]_0 ),
        .O(\FIFO_reg[0][12]_3 [3]));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    product0__55_carry__1_i_2
       (.I0(\FIFO_reg[0][12]_1 ),
        .I1(product0__0_carry__1),
        .I2(\FIFO_reg[1][11]_0 ),
        .I3(product0__274_carry__1_0),
        .I4(product0__0_carry__1_0),
        .I5(\FIFO_reg[0][13]_0 ),
        .O(\FIFO_reg[0][12]_3 [2]));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    product0__55_carry__1_i_3
       (.I0(\FIFO_reg[0][12]_1 ),
        .I1(product0__0_carry__1_0),
        .I2(\FIFO_reg[1][11]_0 ),
        .I3(product0__0_carry__1),
        .I4(product0__0_carry__1_1),
        .I5(\FIFO_reg[0][13]_0 ),
        .O(\FIFO_reg[0][12]_3 [1]));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    product0__55_carry__1_i_4
       (.I0(\FIFO_reg[0][12]_1 ),
        .I1(product0__0_carry__1_1),
        .I2(\FIFO_reg[1][11]_0 ),
        .I3(product0__0_carry__1_0),
        .I4(product0__0_carry__0),
        .I5(\FIFO_reg[0][13]_0 ),
        .O(\FIFO_reg[0][12]_3 [0]));
  LUT6 #(
    .INIT(64'h659A659A9A65659A)) 
    product0__55_carry__1_i_5
       (.I0(\FIFO_reg[0][12]_3 [3]),
        .I1(\FIFO_reg[0][12]_1 ),
        .I2(product0__274_carry__1),
        .I3(product0__55_carry__1_2),
        .I4(product0__274_carry__1_0),
        .I5(\FIFO_reg[0][13]_0 ),
        .O(\FIFO_reg[0][12]_8 [3]));
  LUT6 #(
    .INIT(64'h659A659A9A65659A)) 
    product0__55_carry__1_i_6
       (.I0(\FIFO_reg[0][12]_3 [2]),
        .I1(\FIFO_reg[0][12]_1 ),
        .I2(product0__274_carry__1_0),
        .I3(product0__55_carry__1_1),
        .I4(product0__0_carry__1),
        .I5(\FIFO_reg[0][13]_0 ),
        .O(\FIFO_reg[0][12]_8 [2]));
  LUT6 #(
    .INIT(64'h659A659A9A65659A)) 
    product0__55_carry__1_i_7
       (.I0(\FIFO_reg[0][12]_3 [1]),
        .I1(\FIFO_reg[0][12]_1 ),
        .I2(product0__0_carry__1),
        .I3(product0__55_carry__1_0),
        .I4(product0__0_carry__1_0),
        .I5(\FIFO_reg[0][13]_0 ),
        .O(\FIFO_reg[0][12]_8 [1]));
  LUT6 #(
    .INIT(64'h659A659A9A65659A)) 
    product0__55_carry__1_i_8
       (.I0(\FIFO_reg[0][12]_3 [0]),
        .I1(\FIFO_reg[0][12]_1 ),
        .I2(product0__0_carry__1_0),
        .I3(product0__55_carry__1),
        .I4(product0__0_carry__1_1),
        .I5(\FIFO_reg[0][13]_0 ),
        .O(\FIFO_reg[0][12]_8 [0]));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    product0__55_carry__2_i_1
       (.I0(\FIFO_reg[0][12]_1 ),
        .I1(product0__55_carry__2_0),
        .I2(\FIFO_reg[1][11]_0 ),
        .I3(product0__0_carry),
        .I4(product0__55_carry__2_1),
        .I5(\FIFO_reg[0][13]_0 ),
        .O(\FIFO_reg[0][12]_2 [3]));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    product0__55_carry__2_i_2
       (.I0(\FIFO_reg[0][12]_1 ),
        .I1(product0__55_carry__2_1),
        .I2(\FIFO_reg[1][11]_0 ),
        .I3(product0__55_carry__2_0),
        .I4(product0__0_carry__2),
        .I5(\FIFO_reg[0][13]_0 ),
        .O(\FIFO_reg[0][12]_2 [2]));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    product0__55_carry__2_i_3
       (.I0(\FIFO_reg[0][12]_1 ),
        .I1(product0__0_carry__2),
        .I2(\FIFO_reg[1][11]_0 ),
        .I3(product0__55_carry__2_1),
        .I4(product0__274_carry__1),
        .I5(\FIFO_reg[0][13]_0 ),
        .O(\FIFO_reg[0][12]_2 [1]));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    product0__55_carry__2_i_4
       (.I0(\FIFO_reg[0][12]_1 ),
        .I1(product0__274_carry__1),
        .I2(\FIFO_reg[1][11]_0 ),
        .I3(product0__0_carry__2),
        .I4(product0__274_carry__1_0),
        .I5(\FIFO_reg[0][13]_0 ),
        .O(\FIFO_reg[0][12]_2 [0]));
  LUT6 #(
    .INIT(64'h6966696696996966)) 
    product0__55_carry__2_i_5
       (.I0(\FIFO_reg[0][12]_2 [3]),
        .I1(product0__55_carry__2_5),
        .I2(\FIFO_reg[1][11]_0 ),
        .I3(product0__55_carry__2),
        .I4(product0__55_carry__2_0),
        .I5(\FIFO_reg[0][13]_0 ),
        .O(\FIFO_reg[1][11]_1 [3]));
  LUT6 #(
    .INIT(64'h659A659A9A65659A)) 
    product0__55_carry__2_i_6
       (.I0(\FIFO_reg[0][12]_2 [2]),
        .I1(\FIFO_reg[0][12]_1 ),
        .I2(product0__55_carry__2_0),
        .I3(product0__55_carry__2_4),
        .I4(product0__55_carry__2_1),
        .I5(\FIFO_reg[0][13]_0 ),
        .O(\FIFO_reg[1][11]_1 [2]));
  LUT6 #(
    .INIT(64'h659A659A9A65659A)) 
    product0__55_carry__2_i_7
       (.I0(\FIFO_reg[0][12]_2 [1]),
        .I1(\FIFO_reg[0][12]_1 ),
        .I2(product0__55_carry__2_1),
        .I3(product0__55_carry__2_3),
        .I4(product0__0_carry__2),
        .I5(\FIFO_reg[0][13]_0 ),
        .O(\FIFO_reg[1][11]_1 [1]));
  LUT6 #(
    .INIT(64'h659A659A9A65659A)) 
    product0__55_carry__2_i_8
       (.I0(\FIFO_reg[0][12]_2 [0]),
        .I1(\FIFO_reg[0][12]_1 ),
        .I2(product0__0_carry__2),
        .I3(product0__55_carry__2_2),
        .I4(product0__274_carry__1),
        .I5(\FIFO_reg[0][13]_0 ),
        .O(\FIFO_reg[1][11]_1 [0]));
  LUT6 #(
    .INIT(64'h040004004F440400)) 
    product0__55_carry__3_i_2
       (.I0(\FIFO_reg[0][12]_1 ),
        .I1(product0__0_carry),
        .I2(\FIFO_reg[1][11]_0 ),
        .I3(product0__55_carry__2),
        .I4(product0__55_carry__2_0),
        .I5(\FIFO_reg[0][13]_0 ),
        .O(\FIFO_reg[0][12]_0 ));
  LUT6 #(
    .INIT(64'h44B444B4BB4B44B4)) 
    product0__55_carry_i_1
       (.I0(\FIFO_reg[0][13]_0 ),
        .I1(\product_reg[1] ),
        .I2(product0__0_carry__0_1),
        .I3(\FIFO_reg[1][11]_0 ),
        .I4(product0__274_carry),
        .I5(\FIFO_reg[0][12]_1 ),
        .O(\FIFO_reg[0][13]_1 [1]));
  LUT6 #(
    .INIT(64'h0F0033550FFF3355)) 
    product0__55_carry_i_10
       (.I0(\FIFO_reg[0]_3 [12]),
        .I1(\FIFO_reg[1]_2 [12]),
        .I2(\FIFO_reg[3]_0 [12]),
        .I3(\readCounter_reg_n_0_[0] ),
        .I4(\readCounter_reg_n_0_[1] ),
        .I5(\FIFO_reg[2]_1 [12]),
        .O(\FIFO_reg[0][12]_1 ));
  LUT4 #(
    .INIT(16'h4B44)) 
    product0__55_carry_i_2
       (.I0(\FIFO_reg[0][12]_1 ),
        .I1(\product_reg[1] ),
        .I2(\FIFO_reg[1][11]_0 ),
        .I3(product0__274_carry),
        .O(\FIFO_reg[0][13]_1 [0]));
  LUT4 #(
    .INIT(16'h4B44)) 
    product0__55_carry_i_6
       (.I0(\FIFO_reg[0][12]_1 ),
        .I1(\product_reg[1]_0 ),
        .I2(\FIFO_reg[1][11]_0 ),
        .I3(\product_reg[1] ),
        .O(\FIFO_reg[0][12]_6 ));
  LUT6 #(
    .INIT(64'h0F0033550FFF3355)) 
    product0__55_carry_i_8
       (.I0(\FIFO_reg[0]_3 [13]),
        .I1(\FIFO_reg[1]_2 [13]),
        .I2(\FIFO_reg[3]_0 [13]),
        .I3(\readCounter_reg_n_0_[0] ),
        .I4(\readCounter_reg_n_0_[1] ),
        .I5(\FIFO_reg[2]_1 [13]),
        .O(\FIFO_reg[0][13]_0 ));
  LUT6 #(
    .INIT(64'h00550F33FF550F33)) 
    product0__55_carry_i_9
       (.I0(\FIFO_reg[1]_2 [11]),
        .I1(\FIFO_reg[0]_3 [11]),
        .I2(\FIFO_reg[2]_1 [11]),
        .I3(\readCounter_reg_n_0_[1] ),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(\FIFO_reg[3]_0 [11]),
        .O(\FIFO_reg[1][11]_0 ));
  LUT4 #(
    .INIT(16'h4B44)) 
    \product[1]_i_1 
       (.I0(\FIFO_reg[1][0]_0 ),
        .I1(\product_reg[1] ),
        .I2(\FIFO_reg[0][1]_0 ),
        .I3(\product_reg[1]_0 ),
        .O(D));
  LUT6 #(
    .INIT(64'h0033550FFF33550F)) 
    \product[1]_i_2 
       (.I0(\FIFO_reg[1]_2 [0]),
        .I1(\FIFO_reg[2]_1 [0]),
        .I2(\FIFO_reg[0]_3 [0]),
        .I3(\readCounter_reg_n_0_[0] ),
        .I4(\readCounter_reg_n_0_[1] ),
        .I5(\FIFO_reg[3]_0 [0]),
        .O(\FIFO_reg[1][0]_0 ));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    \product[1]_i_4 
       (.I0(\FIFO_reg[0]_3 [1]),
        .I1(\FIFO_reg[1]_2 [1]),
        .I2(\FIFO_reg[2]_1 [1]),
        .I3(\readCounter_reg_n_0_[1] ),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(\FIFO_reg[3]_0 [1]),
        .O(\FIFO_reg[0][1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \product[31]_i_2 
       (.I0(\FIFO_reg[0][5]_0 ),
        .I1(\FIFO_reg[0][13]_0 ),
        .I2(\FIFO_reg[0][6]_1 ),
        .I3(\FIFO_reg[0][7]_0 ),
        .I4(ready_i_10_n_0),
        .O(\FIFO_reg[0][5]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \product[31]_i_3 
       (.I0(\FIFO_reg[0][12]_1 ),
        .I1(\FIFO_reg[0][2]_0 ),
        .I2(\FIFO_reg[1][8]_0 ),
        .I3(\FIFO_reg[1][11]_0 ),
        .I4(ready_i_8_n_0),
        .O(\FIFO_reg[0][12]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h44144444)) 
    \readCounter[0]_i_1__0 
       (.I0(Rst),
        .I1(\readCounter_reg_n_0_[0] ),
        .I2(bufferEN),
        .I3(bufferSelect),
        .I4(\writeCounter[1]_i_4__0_n_0 ),
        .O(\readCounter[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B4F0F0F0)) 
    \readCounter[1]_i_1__0 
       (.I0(bufferSelect),
        .I1(bufferEN),
        .I2(\readCounter_reg_n_0_[1] ),
        .I3(\writeCounter[1]_i_4__0_n_0 ),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(Rst),
        .O(\readCounter[1]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \readCounter[2]_i_1__0 
       (.I0(\readCounter[2]_i_2__0_n_0 ),
        .O(\readCounter[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FFFDFF00FF00)) 
    \readCounter[2]_i_2__0 
       (.I0(\writeCounter[2]_i_2__0_n_0 ),
        .I1(p_0_in[1]),
        .I2(\writeCounter[0]_i_1__0_n_0 ),
        .I3(\readCounter[2]_i_3__0_n_0 ),
        .I4(\readCounter[1]_i_1__0_n_0 ),
        .I5(\Count[1]_i_5__0_n_0 ),
        .O(\readCounter[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF40FF00FFBFFFFF)) 
    \readCounter[2]_i_3__0 
       (.I0(\writeCounter[1]_i_2_n_0 ),
        .I1(\writeCounter[1]_i_4__0_n_0 ),
        .I2(\readCounter_reg_n_0_[0] ),
        .I3(Rst),
        .I4(\readCounter_reg_n_0_[1] ),
        .I5(\readCounter_reg_n_0_[2] ),
        .O(\readCounter[2]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \readCounter_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(\readCounter[0]_i_1__0_n_0 ),
        .Q(\readCounter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \readCounter_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\readCounter[1]_i_1__0_n_0 ),
        .Q(\readCounter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \readCounter_reg[2] 
       (.C(Clk),
        .CE(1'b1),
        .D(\readCounter[2]_i_1__0_n_0 ),
        .Q(\readCounter_reg_n_0_[2] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    ready_i_10
       (.I0(\FIFO_reg[0][3]_1 ),
        .I1(\FIFO_reg[0][4]_0 ),
        .I2(\FIFO_reg[0][9]_0 ),
        .I3(\FIFO_reg[1][0]_0 ),
        .O(ready_i_10_n_0));
  LUT5 #(
    .INIT(32'h5555555D)) 
    ready_i_4
       (.I0(mStart),
        .I1(ready_i_7_n_0),
        .I2(ready_i_8_n_0),
        .I3(ready_i_9_n_0),
        .I4(ready_i_10_n_0),
        .O(mStart_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    ready_i_7
       (.I0(\FIFO_reg[1][11]_0 ),
        .I1(\FIFO_reg[1][8]_0 ),
        .I2(\FIFO_reg[0][2]_0 ),
        .I3(\FIFO_reg[0][12]_1 ),
        .O(ready_i_7_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    ready_i_8
       (.I0(\FIFO_reg[0][10]_0 ),
        .I1(\FIFO_reg[0][14]_1 ),
        .I2(\FIFO_reg[0][1]_0 ),
        .I3(\FIFO_reg[0][15]_0 ),
        .O(ready_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    ready_i_9
       (.I0(\FIFO_reg[0][7]_0 ),
        .I1(\FIFO_reg[0][6]_1 ),
        .I2(\FIFO_reg[0][13]_0 ),
        .I3(\FIFO_reg[0][5]_0 ),
        .O(ready_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h55510004)) 
    \writeCounter[0]_i_1__0 
       (.I0(Rst),
        .I1(bufferEN),
        .I2(bufferSelect),
        .I3(\writeCounter[0]_i_2_n_0 ),
        .I4(\writeCounter_reg_n_0_[0] ),
        .O(\writeCounter[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FFFFFFA8FF)) 
    \writeCounter[0]_i_2 
       (.I0(bufferRD),
        .I1(\Count_reg_n_0_[0] ),
        .I2(\Count_reg_n_0_[1] ),
        .I3(bufferWR),
        .I4(\Count_reg_n_0_[2] ),
        .I5(Rst),
        .O(\writeCounter[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0C0C0C0C0C0C090C)) 
    \writeCounter[1]_i_1__0 
       (.I0(\writeCounter[1]_i_2_n_0 ),
        .I1(\writeCounter_reg_n_0_[1] ),
        .I2(Rst),
        .I3(\writeCounter_reg_n_0_[0] ),
        .I4(\writeCounter[1]_i_3_n_0 ),
        .I5(\writeCounter[1]_i_4__0_n_0 ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \writeCounter[1]_i_2 
       (.I0(bufferSelect),
        .I1(bufferEN),
        .O(\writeCounter[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \writeCounter[1]_i_3 
       (.I0(Rst),
        .I1(\Count_reg_n_0_[2] ),
        .I2(bufferWR),
        .O(\writeCounter[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h0000FE00)) 
    \writeCounter[1]_i_4__0 
       (.I0(\Count_reg_n_0_[1] ),
        .I1(\Count_reg_n_0_[0] ),
        .I2(\Count_reg_n_0_[2] ),
        .I3(bufferRD),
        .I4(Rst),
        .O(\writeCounter[1]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \writeCounter[2]_i_1__0 
       (.I0(\writeCounter[2]_i_2__0_n_0 ),
        .I1(p_0_in[1]),
        .I2(\writeCounter[0]_i_1__0_n_0 ),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h3021303030303030)) 
    \writeCounter[2]_i_2__0 
       (.I0(\writeCounter[1]_i_2_n_0 ),
        .I1(Rst),
        .I2(\writeCounter_reg_n_0_[2] ),
        .I3(\writeCounter[0]_i_2_n_0 ),
        .I4(\writeCounter_reg_n_0_[1] ),
        .I5(\writeCounter_reg_n_0_[0] ),
        .O(\writeCounter[2]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeCounter_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(\writeCounter[0]_i_1__0_n_0 ),
        .Q(\writeCounter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \writeCounter_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(\writeCounter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \writeCounter_reg[2] 
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(\writeCounter_reg_n_0_[2] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "FIFObuffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFObuffer_0
   (\FIFO_reg[0][14]_0 ,
    \FIFO_reg[0][14]_1 ,
    E,
    \FIFO_reg[3][15]_0 ,
    \FIFO_reg[3][15]_1 ,
    \FIFO_reg[0][14]_2 ,
    \FIFO_reg[0][13]_0 ,
    \FIFO_reg[0][13]_1 ,
    \FIFO_reg[1][12]_0 ,
    \FIFO_reg[1][12]_1 ,
    \FIFO_reg[1][11]_0 ,
    \FIFO_reg[1][11]_1 ,
    \FIFO_reg[0][10]_0 ,
    \FIFO_reg[0][10]_1 ,
    \FIFO_reg[1][9]_0 ,
    \FIFO_reg[1][9]_1 ,
    \FIFO_reg[0][8]_0 ,
    \FIFO_reg[0][8]_1 ,
    \FIFO_reg[0][7]_0 ,
    \FIFO_reg[0][7]_1 ,
    \FIFO_reg[1][6]_0 ,
    \FIFO_reg[1][6]_1 ,
    \FIFO_reg[1][5]_0 ,
    \FIFO_reg[1][5]_1 ,
    \FIFO_reg[1][4]_0 ,
    \FIFO_reg[1][4]_1 ,
    \FIFO_reg[0][3]_0 ,
    \FIFO_reg[0][0]_0 ,
    \FIFO_reg[1][1]_0 ,
    \FIFO_reg[1][1]_1 ,
    \FIFO_reg[3][15]_2 ,
    \FIFO_reg[3][15]_3 ,
    \FIFO_reg[0][14]_3 ,
    D,
    \FIFO_reg[1][1]_2 ,
    S,
    \FIFO_reg[0][14]_4 ,
    \FIFO_reg[0][14]_5 ,
    \FIFO_reg[0][13]_2 ,
    \FIFO_reg[1][12]_2 ,
    \FIFO_reg[1][11]_2 ,
    \FIFO_reg[0][10]_2 ,
    \FIFO_reg[1][9]_2 ,
    \FIFO_reg[0][8]_2 ,
    \FIFO_reg[0][7]_2 ,
    \FIFO_reg[1][6]_2 ,
    \FIFO_reg[1][5]_2 ,
    \FIFO_reg[1][4]_2 ,
    \FIFO_reg[0][3]_1 ,
    \FIFO_reg[1][1]_3 ,
    \FIFO_reg[0][14]_6 ,
    \FIFO_reg[0][13]_3 ,
    \FIFO_reg[1][12]_3 ,
    \FIFO_reg[1][11]_3 ,
    \FIFO_reg[0][10]_3 ,
    \FIFO_reg[1][9]_3 ,
    \FIFO_reg[0][8]_3 ,
    \FIFO_reg[0][7]_3 ,
    \FIFO_reg[1][6]_3 ,
    \FIFO_reg[1][5]_3 ,
    \FIFO_reg[1][4]_3 ,
    \FIFO_reg[0][3]_2 ,
    \FIFO_reg[1][1]_4 ,
    \FIFO_reg[0][14]_7 ,
    \FIFO_reg[0][14]_8 ,
    \FIFO_reg[0][13]_4 ,
    \FIFO_reg[1][12]_4 ,
    \FIFO_reg[1][11]_4 ,
    \FIFO_reg[0][10]_4 ,
    \FIFO_reg[1][9]_4 ,
    \FIFO_reg[0][8]_4 ,
    \FIFO_reg[0][7]_4 ,
    \FIFO_reg[1][6]_4 ,
    \FIFO_reg[1][5]_4 ,
    \FIFO_reg[1][4]_4 ,
    \FIFO_reg[0][3]_3 ,
    \FIFO_reg[1][1]_5 ,
    DI,
    \FIFO_reg[3][15]_4 ,
    \FIFO_reg[3][15]_5 ,
    \FIFO_reg[0][2]_0 ,
    \FIFO_reg[0][3]_4 ,
    EMPTY2,
    FULL2,
    dataIn_15_sp_1,
    dataIn_14_sp_1,
    dataIn_13_sp_1,
    dataIn_12_sp_1,
    dataIn_11_sp_1,
    dataIn_10_sp_1,
    dataIn_9_sp_1,
    dataIn_8_sp_1,
    dataIn_7_sp_1,
    dataIn_6_sp_1,
    dataIn_5_sp_1,
    dataIn_4_sp_1,
    dataIn_3_sp_1,
    dataIn_2_sp_1,
    dataIn_1_sp_1,
    dataIn_0_sp_1,
    \FIFO_reg[1][4]_5 ,
    \FIFO_reg[0][8]_5 ,
    \FIFO_reg[1][12]_5 ,
    \FIFO_reg[0][14]_9 ,
    \FIFO_reg[0][14]_10 ,
    \FIFO_reg[0][14]_11 ,
    \FIFO_reg[0][14]_12 ,
    \FIFO_reg[0][14]_13 ,
    \FIFO_reg[0][2]_1 ,
    \FIFO_reg[1][6]_5 ,
    \FIFO_reg[1][0]_0 ,
    ready_reg,
    Rst,
    bufferWR,
    bufferSelect,
    bufferEN,
    product0__165_carry__2_i_5,
    \product_reg[0] ,
    \product_reg[0]_0 ,
    mStart,
    product0__165_carry__3,
    product0__165_carry,
    product0__55_carry__3,
    product0__220_carry__3,
    product0__220_carry__2_i_5,
    \product_reg[0]_1 ,
    product0__110_carry__2_i_5,
    product0__110_carry,
    product0__55_carry,
    product0__55_carry__2_i_5,
    product0__220_carry,
    product0__0_carry,
    product0__110_carry__3,
    product0__0_carry__3,
    dataIn,
    bufferRD,
    product0__274_carry,
    mReady,
    ready_reg_0,
    Clk);
  output \FIFO_reg[0][14]_0 ;
  output \FIFO_reg[0][14]_1 ;
  output [0:0]E;
  output [0:0]\FIFO_reg[3][15]_0 ;
  output \FIFO_reg[3][15]_1 ;
  output \FIFO_reg[0][14]_2 ;
  output \FIFO_reg[0][13]_0 ;
  output \FIFO_reg[0][13]_1 ;
  output \FIFO_reg[1][12]_0 ;
  output \FIFO_reg[1][12]_1 ;
  output \FIFO_reg[1][11]_0 ;
  output \FIFO_reg[1][11]_1 ;
  output \FIFO_reg[0][10]_0 ;
  output \FIFO_reg[0][10]_1 ;
  output \FIFO_reg[1][9]_0 ;
  output \FIFO_reg[1][9]_1 ;
  output \FIFO_reg[0][8]_0 ;
  output \FIFO_reg[0][8]_1 ;
  output \FIFO_reg[0][7]_0 ;
  output \FIFO_reg[0][7]_1 ;
  output \FIFO_reg[1][6]_0 ;
  output \FIFO_reg[1][6]_1 ;
  output \FIFO_reg[1][5]_0 ;
  output \FIFO_reg[1][5]_1 ;
  output \FIFO_reg[1][4]_0 ;
  output \FIFO_reg[1][4]_1 ;
  output [2:0]\FIFO_reg[0][3]_0 ;
  output \FIFO_reg[0][0]_0 ;
  output [0:0]\FIFO_reg[1][1]_0 ;
  output \FIFO_reg[1][1]_1 ;
  output [0:0]\FIFO_reg[3][15]_2 ;
  output [0:0]\FIFO_reg[3][15]_3 ;
  output \FIFO_reg[0][14]_3 ;
  output [0:0]D;
  output [0:0]\FIFO_reg[1][1]_2 ;
  output [2:0]S;
  output \FIFO_reg[0][14]_4 ;
  output \FIFO_reg[0][14]_5 ;
  output \FIFO_reg[0][13]_2 ;
  output \FIFO_reg[1][12]_2 ;
  output \FIFO_reg[1][11]_2 ;
  output \FIFO_reg[0][10]_2 ;
  output \FIFO_reg[1][9]_2 ;
  output \FIFO_reg[0][8]_2 ;
  output \FIFO_reg[0][7]_2 ;
  output \FIFO_reg[1][6]_2 ;
  output \FIFO_reg[1][5]_2 ;
  output \FIFO_reg[1][4]_2 ;
  output [2:0]\FIFO_reg[0][3]_1 ;
  output [0:0]\FIFO_reg[1][1]_3 ;
  output \FIFO_reg[0][14]_6 ;
  output \FIFO_reg[0][13]_3 ;
  output \FIFO_reg[1][12]_3 ;
  output \FIFO_reg[1][11]_3 ;
  output \FIFO_reg[0][10]_3 ;
  output \FIFO_reg[1][9]_3 ;
  output \FIFO_reg[0][8]_3 ;
  output \FIFO_reg[0][7]_3 ;
  output \FIFO_reg[1][6]_3 ;
  output \FIFO_reg[1][5]_3 ;
  output \FIFO_reg[1][4]_3 ;
  output [2:0]\FIFO_reg[0][3]_2 ;
  output [0:0]\FIFO_reg[1][1]_4 ;
  output \FIFO_reg[0][14]_7 ;
  output \FIFO_reg[0][14]_8 ;
  output \FIFO_reg[0][13]_4 ;
  output \FIFO_reg[1][12]_4 ;
  output \FIFO_reg[1][11]_4 ;
  output \FIFO_reg[0][10]_4 ;
  output \FIFO_reg[1][9]_4 ;
  output \FIFO_reg[0][8]_4 ;
  output \FIFO_reg[0][7]_4 ;
  output \FIFO_reg[1][6]_4 ;
  output \FIFO_reg[1][5]_4 ;
  output \FIFO_reg[1][4]_4 ;
  output [2:0]\FIFO_reg[0][3]_3 ;
  output [0:0]\FIFO_reg[1][1]_5 ;
  output [0:0]DI;
  output [0:0]\FIFO_reg[3][15]_4 ;
  output [0:0]\FIFO_reg[3][15]_5 ;
  output \FIFO_reg[0][2]_0 ;
  output \FIFO_reg[0][3]_4 ;
  output EMPTY2;
  output FULL2;
  output dataIn_15_sp_1;
  output dataIn_14_sp_1;
  output dataIn_13_sp_1;
  output dataIn_12_sp_1;
  output dataIn_11_sp_1;
  output dataIn_10_sp_1;
  output dataIn_9_sp_1;
  output dataIn_8_sp_1;
  output dataIn_7_sp_1;
  output dataIn_6_sp_1;
  output dataIn_5_sp_1;
  output dataIn_4_sp_1;
  output dataIn_3_sp_1;
  output dataIn_2_sp_1;
  output dataIn_1_sp_1;
  output dataIn_0_sp_1;
  output [3:0]\FIFO_reg[1][4]_5 ;
  output [3:0]\FIFO_reg[0][8]_5 ;
  output [3:0]\FIFO_reg[1][12]_5 ;
  output [1:0]\FIFO_reg[0][14]_9 ;
  output [1:0]\FIFO_reg[0][14]_10 ;
  output [1:0]\FIFO_reg[0][14]_11 ;
  output [1:0]\FIFO_reg[0][14]_12 ;
  output [1:0]\FIFO_reg[0][14]_13 ;
  output [1:0]\FIFO_reg[0][2]_1 ;
  output [3:0]\FIFO_reg[1][6]_5 ;
  output [1:0]\FIFO_reg[1][0]_0 ;
  output ready_reg;
  input Rst;
  input bufferWR;
  input bufferSelect;
  input bufferEN;
  input product0__165_carry__2_i_5;
  input \product_reg[0] ;
  input \product_reg[0]_0 ;
  input mStart;
  input product0__165_carry__3;
  input product0__165_carry;
  input product0__55_carry__3;
  input product0__220_carry__3;
  input product0__220_carry__2_i_5;
  input \product_reg[0]_1 ;
  input product0__110_carry__2_i_5;
  input product0__110_carry;
  input product0__55_carry;
  input product0__55_carry__2_i_5;
  input product0__220_carry;
  input product0__0_carry;
  input product0__110_carry__3;
  input product0__0_carry__3;
  input [15:0]dataIn;
  input bufferRD;
  input product0__274_carry;
  input mReady;
  input ready_reg_0;
  input Clk;

  wire Clk;
  wire \Count[0]_i_1_n_0 ;
  wire \Count[1]_i_1_n_0 ;
  wire \Count[1]_i_2_n_0 ;
  wire \Count[1]_i_3__0_n_0 ;
  wire \Count[1]_i_4_n_0 ;
  wire \Count[1]_i_5_n_0 ;
  wire \Count[2]_i_1_n_0 ;
  wire \Count[2]_i_2_n_0 ;
  wire \Count[2]_i_3_n_0 ;
  wire \Count_reg_n_0_[0] ;
  wire \Count_reg_n_0_[1] ;
  wire \Count_reg_n_0_[2] ;
  wire [0:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire EMPTY2;
  wire \FIFO[0][15]_i_1_n_0 ;
  wire \FIFO[1][15]_i_1__0_n_0 ;
  wire \FIFO[1][15]_i_2_n_0 ;
  wire \FIFO[2][0]_i_1_n_0 ;
  wire \FIFO[2][10]_i_1_n_0 ;
  wire \FIFO[2][11]_i_1_n_0 ;
  wire \FIFO[2][12]_i_1_n_0 ;
  wire \FIFO[2][13]_i_1_n_0 ;
  wire \FIFO[2][14]_i_1_n_0 ;
  wire \FIFO[2][15]_i_1_n_0 ;
  wire \FIFO[2][15]_i_2_n_0 ;
  wire \FIFO[2][15]_i_3_n_0 ;
  wire \FIFO[2][1]_i_1_n_0 ;
  wire \FIFO[2][2]_i_1_n_0 ;
  wire \FIFO[2][3]_i_1_n_0 ;
  wire \FIFO[2][4]_i_1_n_0 ;
  wire \FIFO[2][5]_i_1_n_0 ;
  wire \FIFO[2][6]_i_1_n_0 ;
  wire \FIFO[2][7]_i_1_n_0 ;
  wire \FIFO[2][8]_i_1_n_0 ;
  wire \FIFO[2][9]_i_1_n_0 ;
  wire \FIFO[3][15]_i_1__0_n_0 ;
  wire \FIFO_reg[0][0]_0 ;
  wire \FIFO_reg[0][10]_0 ;
  wire \FIFO_reg[0][10]_1 ;
  wire \FIFO_reg[0][10]_2 ;
  wire \FIFO_reg[0][10]_3 ;
  wire \FIFO_reg[0][10]_4 ;
  wire \FIFO_reg[0][13]_0 ;
  wire \FIFO_reg[0][13]_1 ;
  wire \FIFO_reg[0][13]_2 ;
  wire \FIFO_reg[0][13]_3 ;
  wire \FIFO_reg[0][13]_4 ;
  wire \FIFO_reg[0][14]_0 ;
  wire \FIFO_reg[0][14]_1 ;
  wire [1:0]\FIFO_reg[0][14]_10 ;
  wire [1:0]\FIFO_reg[0][14]_11 ;
  wire [1:0]\FIFO_reg[0][14]_12 ;
  wire [1:0]\FIFO_reg[0][14]_13 ;
  wire \FIFO_reg[0][14]_2 ;
  wire \FIFO_reg[0][14]_3 ;
  wire \FIFO_reg[0][14]_4 ;
  wire \FIFO_reg[0][14]_5 ;
  wire \FIFO_reg[0][14]_6 ;
  wire \FIFO_reg[0][14]_7 ;
  wire \FIFO_reg[0][14]_8 ;
  wire [1:0]\FIFO_reg[0][14]_9 ;
  wire \FIFO_reg[0][2]_0 ;
  wire [1:0]\FIFO_reg[0][2]_1 ;
  wire [2:0]\FIFO_reg[0][3]_0 ;
  wire [2:0]\FIFO_reg[0][3]_1 ;
  wire [2:0]\FIFO_reg[0][3]_2 ;
  wire [2:0]\FIFO_reg[0][3]_3 ;
  wire \FIFO_reg[0][3]_4 ;
  wire \FIFO_reg[0][7]_0 ;
  wire \FIFO_reg[0][7]_1 ;
  wire \FIFO_reg[0][7]_2 ;
  wire \FIFO_reg[0][7]_3 ;
  wire \FIFO_reg[0][7]_4 ;
  wire \FIFO_reg[0][8]_0 ;
  wire \FIFO_reg[0][8]_1 ;
  wire \FIFO_reg[0][8]_2 ;
  wire \FIFO_reg[0][8]_3 ;
  wire \FIFO_reg[0][8]_4 ;
  wire [3:0]\FIFO_reg[0][8]_5 ;
  wire [1:0]\FIFO_reg[1][0]_0 ;
  wire \FIFO_reg[1][11]_0 ;
  wire \FIFO_reg[1][11]_1 ;
  wire \FIFO_reg[1][11]_2 ;
  wire \FIFO_reg[1][11]_3 ;
  wire \FIFO_reg[1][11]_4 ;
  wire \FIFO_reg[1][12]_0 ;
  wire \FIFO_reg[1][12]_1 ;
  wire \FIFO_reg[1][12]_2 ;
  wire \FIFO_reg[1][12]_3 ;
  wire \FIFO_reg[1][12]_4 ;
  wire [3:0]\FIFO_reg[1][12]_5 ;
  wire [0:0]\FIFO_reg[1][1]_0 ;
  wire \FIFO_reg[1][1]_1 ;
  wire [0:0]\FIFO_reg[1][1]_2 ;
  wire [0:0]\FIFO_reg[1][1]_3 ;
  wire [0:0]\FIFO_reg[1][1]_4 ;
  wire [0:0]\FIFO_reg[1][1]_5 ;
  wire \FIFO_reg[1][4]_0 ;
  wire \FIFO_reg[1][4]_1 ;
  wire \FIFO_reg[1][4]_2 ;
  wire \FIFO_reg[1][4]_3 ;
  wire \FIFO_reg[1][4]_4 ;
  wire [3:0]\FIFO_reg[1][4]_5 ;
  wire \FIFO_reg[1][5]_0 ;
  wire \FIFO_reg[1][5]_1 ;
  wire \FIFO_reg[1][5]_2 ;
  wire \FIFO_reg[1][5]_3 ;
  wire \FIFO_reg[1][5]_4 ;
  wire \FIFO_reg[1][6]_0 ;
  wire \FIFO_reg[1][6]_1 ;
  wire \FIFO_reg[1][6]_2 ;
  wire \FIFO_reg[1][6]_3 ;
  wire \FIFO_reg[1][6]_4 ;
  wire [3:0]\FIFO_reg[1][6]_5 ;
  wire \FIFO_reg[1][9]_0 ;
  wire \FIFO_reg[1][9]_1 ;
  wire \FIFO_reg[1][9]_2 ;
  wire \FIFO_reg[1][9]_3 ;
  wire \FIFO_reg[1][9]_4 ;
  wire [0:0]\FIFO_reg[3][15]_0 ;
  wire \FIFO_reg[3][15]_1 ;
  wire [0:0]\FIFO_reg[3][15]_2 ;
  wire [0:0]\FIFO_reg[3][15]_3 ;
  wire [0:0]\FIFO_reg[3][15]_4 ;
  wire [0:0]\FIFO_reg[3][15]_5 ;
  wire \FIFO_reg_n_0_[0][0] ;
  wire \FIFO_reg_n_0_[0][10] ;
  wire \FIFO_reg_n_0_[0][11] ;
  wire \FIFO_reg_n_0_[0][12] ;
  wire \FIFO_reg_n_0_[0][13] ;
  wire \FIFO_reg_n_0_[0][14] ;
  wire \FIFO_reg_n_0_[0][15] ;
  wire \FIFO_reg_n_0_[0][1] ;
  wire \FIFO_reg_n_0_[0][2] ;
  wire \FIFO_reg_n_0_[0][3] ;
  wire \FIFO_reg_n_0_[0][4] ;
  wire \FIFO_reg_n_0_[0][5] ;
  wire \FIFO_reg_n_0_[0][6] ;
  wire \FIFO_reg_n_0_[0][7] ;
  wire \FIFO_reg_n_0_[0][8] ;
  wire \FIFO_reg_n_0_[0][9] ;
  wire \FIFO_reg_n_0_[1][0] ;
  wire \FIFO_reg_n_0_[1][10] ;
  wire \FIFO_reg_n_0_[1][11] ;
  wire \FIFO_reg_n_0_[1][12] ;
  wire \FIFO_reg_n_0_[1][13] ;
  wire \FIFO_reg_n_0_[1][14] ;
  wire \FIFO_reg_n_0_[1][15] ;
  wire \FIFO_reg_n_0_[1][1] ;
  wire \FIFO_reg_n_0_[1][2] ;
  wire \FIFO_reg_n_0_[1][3] ;
  wire \FIFO_reg_n_0_[1][4] ;
  wire \FIFO_reg_n_0_[1][5] ;
  wire \FIFO_reg_n_0_[1][6] ;
  wire \FIFO_reg_n_0_[1][7] ;
  wire \FIFO_reg_n_0_[1][8] ;
  wire \FIFO_reg_n_0_[1][9] ;
  wire \FIFO_reg_n_0_[2][0] ;
  wire \FIFO_reg_n_0_[2][10] ;
  wire \FIFO_reg_n_0_[2][11] ;
  wire \FIFO_reg_n_0_[2][12] ;
  wire \FIFO_reg_n_0_[2][13] ;
  wire \FIFO_reg_n_0_[2][14] ;
  wire \FIFO_reg_n_0_[2][15] ;
  wire \FIFO_reg_n_0_[2][1] ;
  wire \FIFO_reg_n_0_[2][2] ;
  wire \FIFO_reg_n_0_[2][3] ;
  wire \FIFO_reg_n_0_[2][4] ;
  wire \FIFO_reg_n_0_[2][5] ;
  wire \FIFO_reg_n_0_[2][6] ;
  wire \FIFO_reg_n_0_[2][7] ;
  wire \FIFO_reg_n_0_[2][8] ;
  wire \FIFO_reg_n_0_[2][9] ;
  wire \FIFO_reg_n_0_[3][0] ;
  wire \FIFO_reg_n_0_[3][10] ;
  wire \FIFO_reg_n_0_[3][11] ;
  wire \FIFO_reg_n_0_[3][12] ;
  wire \FIFO_reg_n_0_[3][13] ;
  wire \FIFO_reg_n_0_[3][14] ;
  wire \FIFO_reg_n_0_[3][15] ;
  wire \FIFO_reg_n_0_[3][1] ;
  wire \FIFO_reg_n_0_[3][2] ;
  wire \FIFO_reg_n_0_[3][3] ;
  wire \FIFO_reg_n_0_[3][4] ;
  wire \FIFO_reg_n_0_[3][5] ;
  wire \FIFO_reg_n_0_[3][6] ;
  wire \FIFO_reg_n_0_[3][7] ;
  wire \FIFO_reg_n_0_[3][8] ;
  wire \FIFO_reg_n_0_[3][9] ;
  wire FULL2;
  wire Rst;
  wire [2:0]S;
  wire bufferEN;
  wire bufferRD;
  wire bufferSelect;
  wire bufferWR;
  wire [15:0]dataIn;
  wire dataIn_0_sn_1;
  wire dataIn_10_sn_1;
  wire dataIn_11_sn_1;
  wire dataIn_12_sn_1;
  wire dataIn_13_sn_1;
  wire dataIn_14_sn_1;
  wire dataIn_15_sn_1;
  wire dataIn_1_sn_1;
  wire dataIn_2_sn_1;
  wire dataIn_3_sn_1;
  wire dataIn_4_sn_1;
  wire dataIn_5_sn_1;
  wire dataIn_6_sn_1;
  wire dataIn_7_sn_1;
  wire dataIn_8_sn_1;
  wire dataIn_9_sn_1;
  wire mReady;
  wire mStart;
  wire product0__0_carry;
  wire product0__0_carry__3;
  wire product0__110_carry;
  wire product0__110_carry__2_i_5;
  wire product0__110_carry__3;
  wire product0__165_carry;
  wire product0__165_carry__2_i_5;
  wire product0__165_carry__3;
  wire product0__220_carry;
  wire product0__220_carry__2_i_5;
  wire product0__220_carry__3;
  wire product0__274_carry;
  wire product0__55_carry;
  wire product0__55_carry__2_i_5;
  wire product0__55_carry__3;
  wire \product_reg[0] ;
  wire \product_reg[0]_0 ;
  wire \product_reg[0]_1 ;
  wire \readCounter[0]_i_1_n_0 ;
  wire \readCounter[1]_i_1_n_0 ;
  wire \readCounter[2]_i_1_n_0 ;
  wire \readCounter[2]_i_2_n_0 ;
  wire \readCounter[2]_i_3_n_0 ;
  wire \readCounter[2]_i_4_n_0 ;
  wire \readCounter_reg_n_0_[0] ;
  wire \readCounter_reg_n_0_[1] ;
  wire \readCounter_reg_n_0_[2] ;
  wire ready_i_2_n_0;
  wire ready_i_3_n_0;
  wire ready_i_5_n_0;
  wire ready_i_6_n_0;
  wire ready_reg;
  wire ready_reg_0;
  wire \writeCounter[0]_i_1_n_0 ;
  wire \writeCounter[1]_i_1_n_0 ;
  wire \writeCounter[1]_i_2__0_n_0 ;
  wire \writeCounter[1]_i_3__0_n_0 ;
  wire \writeCounter[1]_i_4_n_0 ;
  wire \writeCounter[2]_i_1_n_0 ;
  wire \writeCounter[2]_i_2_n_0 ;
  wire \writeCounter[2]_i_3_n_0 ;
  wire \writeCounter[2]_i_4_n_0 ;
  wire \writeCounter_reg_n_0_[0] ;
  wire \writeCounter_reg_n_0_[1] ;
  wire \writeCounter_reg_n_0_[2] ;

  assign dataIn_0_sp_1 = dataIn_0_sn_1;
  assign dataIn_10_sp_1 = dataIn_10_sn_1;
  assign dataIn_11_sp_1 = dataIn_11_sn_1;
  assign dataIn_12_sp_1 = dataIn_12_sn_1;
  assign dataIn_13_sp_1 = dataIn_13_sn_1;
  assign dataIn_14_sp_1 = dataIn_14_sn_1;
  assign dataIn_15_sp_1 = dataIn_15_sn_1;
  assign dataIn_1_sp_1 = dataIn_1_sn_1;
  assign dataIn_2_sp_1 = dataIn_2_sn_1;
  assign dataIn_3_sp_1 = dataIn_3_sn_1;
  assign dataIn_4_sp_1 = dataIn_4_sn_1;
  assign dataIn_5_sp_1 = dataIn_5_sn_1;
  assign dataIn_6_sp_1 = dataIn_6_sn_1;
  assign dataIn_7_sp_1 = dataIn_7_sn_1;
  assign dataIn_8_sp_1 = dataIn_8_sn_1;
  assign dataIn_9_sp_1 = dataIn_9_sn_1;
  LUT6 #(
    .INIT(64'h0400AEFFAEFF0400)) 
    \Count[0]_i_1 
       (.I0(\Count[1]_i_2_n_0 ),
        .I1(\Count_reg_n_0_[0] ),
        .I2(Rst),
        .I3(\Count[1]_i_4_n_0 ),
        .I4(\readCounter[2]_i_4_n_0 ),
        .I5(\readCounter[2]_i_2_n_0 ),
        .O(\Count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEA45EF4045EA40)) 
    \Count[1]_i_1 
       (.I0(\Count[1]_i_2_n_0 ),
        .I1(\Count[1]_i_3__0_n_0 ),
        .I2(\Count[1]_i_4_n_0 ),
        .I3(\readCounter[2]_i_4_n_0 ),
        .I4(\readCounter[2]_i_2_n_0 ),
        .I5(\Count[1]_i_5_n_0 ),
        .O(\Count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h04DF000C4DDD0DCD)) 
    \Count[1]_i_2 
       (.I0(\readCounter[2]_i_4_n_0 ),
        .I1(\readCounter[1]_i_1_n_0 ),
        .I2(\readCounter[2]_i_3_n_0 ),
        .I3(\writeCounter[1]_i_1_n_0 ),
        .I4(\readCounter[2]_i_2_n_0 ),
        .I5(\writeCounter[2]_i_2_n_0 ),
        .O(\Count[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Count[1]_i_3__0 
       (.I0(\Count_reg_n_0_[1] ),
        .I1(Rst),
        .O(\Count[1]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h0CFF040DCDFF4DDD)) 
    \Count[1]_i_4 
       (.I0(\readCounter[2]_i_4_n_0 ),
        .I1(\readCounter[1]_i_1_n_0 ),
        .I2(\readCounter[2]_i_3_n_0 ),
        .I3(\writeCounter[1]_i_1_n_0 ),
        .I4(\readCounter[2]_i_2_n_0 ),
        .I5(\writeCounter[2]_i_2_n_0 ),
        .O(\Count[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Count[1]_i_5 
       (.I0(\writeCounter[1]_i_1_n_0 ),
        .I1(\readCounter[1]_i_1_n_0 ),
        .O(\Count[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6262F26249494949)) 
    \Count[2]_i_1 
       (.I0(\readCounter[2]_i_1_n_0 ),
        .I1(\writeCounter[2]_i_1_n_0 ),
        .I2(\Count[2]_i_2_n_0 ),
        .I3(\Count_reg_n_0_[2] ),
        .I4(Rst),
        .I5(\Count[2]_i_3_n_0 ),
        .O(\Count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF060000FFFFFF06)) 
    \Count[2]_i_2 
       (.I0(\writeCounter_reg_n_0_[0] ),
        .I1(\writeCounter[2]_i_3_n_0 ),
        .I2(Rst),
        .I3(\readCounter[2]_i_4_n_0 ),
        .I4(\writeCounter[1]_i_1_n_0 ),
        .I5(\readCounter[1]_i_1_n_0 ),
        .O(\Count[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFD70000FFFFFFD7)) 
    \Count[2]_i_3 
       (.I0(\readCounter[2]_i_4_n_0 ),
        .I1(\writeCounter_reg_n_0_[0] ),
        .I2(\writeCounter[2]_i_3_n_0 ),
        .I3(Rst),
        .I4(\readCounter[1]_i_1_n_0 ),
        .I5(\writeCounter[1]_i_1_n_0 ),
        .O(\Count[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(\Count[0]_i_1_n_0 ),
        .Q(\Count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\Count[1]_i_1_n_0 ),
        .Q(\Count_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[2] 
       (.C(Clk),
        .CE(1'b1),
        .D(\Count[2]_i_1_n_0 ),
        .Q(\Count_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h01)) 
    EMPTY2_INST_0
       (.I0(\Count_reg_n_0_[2] ),
        .I1(\Count_reg_n_0_[0] ),
        .I2(\Count_reg_n_0_[1] ),
        .O(EMPTY2));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FIFO[0][0]_i_1 
       (.I0(dataIn[0]),
        .I1(Rst),
        .O(dataIn_0_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FIFO[0][10]_i_1 
       (.I0(dataIn[10]),
        .I1(Rst),
        .O(dataIn_10_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FIFO[0][11]_i_1 
       (.I0(dataIn[11]),
        .I1(Rst),
        .O(dataIn_11_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FIFO[0][12]_i_1 
       (.I0(dataIn[12]),
        .I1(Rst),
        .O(dataIn_12_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FIFO[0][13]_i_1 
       (.I0(dataIn[13]),
        .I1(Rst),
        .O(dataIn_13_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FIFO[0][14]_i_1 
       (.I0(dataIn[14]),
        .I1(Rst),
        .O(dataIn_14_sn_1));
  LUT5 #(
    .INIT(32'hCCCDCCCC)) 
    \FIFO[0][15]_i_1 
       (.I0(\writeCounter_reg_n_0_[0] ),
        .I1(Rst),
        .I2(\writeCounter_reg_n_0_[2] ),
        .I3(\writeCounter_reg_n_0_[1] ),
        .I4(\writeCounter[2]_i_3_n_0 ),
        .O(\FIFO[0][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FIFO[0][15]_i_2 
       (.I0(dataIn[15]),
        .I1(Rst),
        .O(dataIn_15_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FIFO[0][1]_i_1 
       (.I0(dataIn[1]),
        .I1(Rst),
        .O(dataIn_1_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FIFO[0][2]_i_1 
       (.I0(dataIn[2]),
        .I1(Rst),
        .O(dataIn_2_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FIFO[0][3]_i_1 
       (.I0(dataIn[3]),
        .I1(Rst),
        .O(dataIn_3_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FIFO[0][4]_i_1 
       (.I0(dataIn[4]),
        .I1(Rst),
        .O(dataIn_4_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FIFO[0][5]_i_1 
       (.I0(dataIn[5]),
        .I1(Rst),
        .O(dataIn_5_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FIFO[0][6]_i_1 
       (.I0(dataIn[6]),
        .I1(Rst),
        .O(dataIn_6_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FIFO[0][7]_i_1 
       (.I0(dataIn[7]),
        .I1(Rst),
        .O(dataIn_7_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FIFO[0][8]_i_1 
       (.I0(dataIn[8]),
        .I1(Rst),
        .O(dataIn_8_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FIFO[0][9]_i_1 
       (.I0(dataIn[9]),
        .I1(Rst),
        .O(dataIn_9_sn_1));
  LUT3 #(
    .INIT(8'h2A)) 
    \FIFO[1][15]_i_1__0 
       (.I0(Rst),
        .I1(\writeCounter[2]_i_3_n_0 ),
        .I2(\writeCounter_reg_n_0_[0] ),
        .O(\FIFO[1][15]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hF1F0F0F0)) 
    \FIFO[1][15]_i_2 
       (.I0(\writeCounter_reg_n_0_[1] ),
        .I1(\writeCounter_reg_n_0_[2] ),
        .I2(Rst),
        .I3(\writeCounter[2]_i_3_n_0 ),
        .I4(\writeCounter_reg_n_0_[0] ),
        .O(\FIFO[1][15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \FIFO[2][0]_i_1 
       (.I0(\writeCounter[2]_i_3_n_0 ),
        .I1(dataIn[0]),
        .I2(Rst),
        .I3(\writeCounter_reg_n_0_[2] ),
        .O(\FIFO[2][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \FIFO[2][10]_i_1 
       (.I0(\writeCounter[2]_i_3_n_0 ),
        .I1(dataIn[10]),
        .I2(Rst),
        .I3(\writeCounter_reg_n_0_[2] ),
        .O(\FIFO[2][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \FIFO[2][11]_i_1 
       (.I0(\writeCounter[2]_i_3_n_0 ),
        .I1(dataIn[11]),
        .I2(Rst),
        .I3(\writeCounter_reg_n_0_[2] ),
        .O(\FIFO[2][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \FIFO[2][12]_i_1 
       (.I0(\writeCounter[2]_i_3_n_0 ),
        .I1(dataIn[12]),
        .I2(Rst),
        .I3(\writeCounter_reg_n_0_[2] ),
        .O(\FIFO[2][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \FIFO[2][13]_i_1 
       (.I0(\writeCounter[2]_i_3_n_0 ),
        .I1(dataIn[13]),
        .I2(Rst),
        .I3(\writeCounter_reg_n_0_[2] ),
        .O(\FIFO[2][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \FIFO[2][14]_i_1 
       (.I0(\writeCounter[2]_i_3_n_0 ),
        .I1(dataIn[14]),
        .I2(Rst),
        .I3(\writeCounter_reg_n_0_[2] ),
        .O(\FIFO[2][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF00FF04)) 
    \FIFO[2][15]_i_1 
       (.I0(\FIFO[2][15]_i_3_n_0 ),
        .I1(\writeCounter_reg_n_0_[1] ),
        .I2(\writeCounter_reg_n_0_[2] ),
        .I3(Rst),
        .I4(\writeCounter_reg_n_0_[0] ),
        .I5(\writeCounter[1]_i_4_n_0 ),
        .O(\FIFO[2][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \FIFO[2][15]_i_2 
       (.I0(\writeCounter[2]_i_3_n_0 ),
        .I1(dataIn[15]),
        .I2(Rst),
        .I3(\writeCounter_reg_n_0_[2] ),
        .O(\FIFO[2][15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h7F7FFF7F)) 
    \FIFO[2][15]_i_3 
       (.I0(bufferEN),
        .I1(bufferSelect),
        .I2(bufferWR),
        .I3(\Count_reg_n_0_[2] ),
        .I4(Rst),
        .O(\FIFO[2][15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \FIFO[2][1]_i_1 
       (.I0(\writeCounter[2]_i_3_n_0 ),
        .I1(dataIn[1]),
        .I2(Rst),
        .I3(\writeCounter_reg_n_0_[2] ),
        .O(\FIFO[2][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \FIFO[2][2]_i_1 
       (.I0(\writeCounter[2]_i_3_n_0 ),
        .I1(dataIn[2]),
        .I2(Rst),
        .I3(\writeCounter_reg_n_0_[2] ),
        .O(\FIFO[2][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \FIFO[2][3]_i_1 
       (.I0(\writeCounter[2]_i_3_n_0 ),
        .I1(dataIn[3]),
        .I2(Rst),
        .I3(\writeCounter_reg_n_0_[2] ),
        .O(\FIFO[2][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \FIFO[2][4]_i_1 
       (.I0(\writeCounter[2]_i_3_n_0 ),
        .I1(dataIn[4]),
        .I2(Rst),
        .I3(\writeCounter_reg_n_0_[2] ),
        .O(\FIFO[2][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \FIFO[2][5]_i_1 
       (.I0(\writeCounter[2]_i_3_n_0 ),
        .I1(dataIn[5]),
        .I2(Rst),
        .I3(\writeCounter_reg_n_0_[2] ),
        .O(\FIFO[2][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \FIFO[2][6]_i_1 
       (.I0(\writeCounter[2]_i_3_n_0 ),
        .I1(dataIn[6]),
        .I2(Rst),
        .I3(\writeCounter_reg_n_0_[2] ),
        .O(\FIFO[2][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \FIFO[2][7]_i_1 
       (.I0(\writeCounter[2]_i_3_n_0 ),
        .I1(dataIn[7]),
        .I2(Rst),
        .I3(\writeCounter_reg_n_0_[2] ),
        .O(\FIFO[2][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \FIFO[2][8]_i_1 
       (.I0(\writeCounter[2]_i_3_n_0 ),
        .I1(dataIn[8]),
        .I2(Rst),
        .I3(\writeCounter_reg_n_0_[2] ),
        .O(\FIFO[2][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \FIFO[2][9]_i_1 
       (.I0(\writeCounter[2]_i_3_n_0 ),
        .I1(dataIn[9]),
        .I2(Rst),
        .I3(\writeCounter_reg_n_0_[2] ),
        .O(\FIFO[2][9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \FIFO[3][15]_i_1__0 
       (.I0(\writeCounter_reg_n_0_[2] ),
        .I1(\writeCounter_reg_n_0_[1] ),
        .I2(\writeCounter_reg_n_0_[0] ),
        .I3(\writeCounter[2]_i_3_n_0 ),
        .O(\FIFO[3][15]_i_1__0_n_0 ));
  FDRE \FIFO_reg[0][0] 
       (.C(Clk),
        .CE(\FIFO[0][15]_i_1_n_0 ),
        .D(\FIFO[2][0]_i_1_n_0 ),
        .Q(\FIFO_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \FIFO_reg[0][10] 
       (.C(Clk),
        .CE(\FIFO[0][15]_i_1_n_0 ),
        .D(\FIFO[2][10]_i_1_n_0 ),
        .Q(\FIFO_reg_n_0_[0][10] ),
        .R(1'b0));
  FDRE \FIFO_reg[0][11] 
       (.C(Clk),
        .CE(\FIFO[0][15]_i_1_n_0 ),
        .D(\FIFO[2][11]_i_1_n_0 ),
        .Q(\FIFO_reg_n_0_[0][11] ),
        .R(1'b0));
  FDRE \FIFO_reg[0][12] 
       (.C(Clk),
        .CE(\FIFO[0][15]_i_1_n_0 ),
        .D(\FIFO[2][12]_i_1_n_0 ),
        .Q(\FIFO_reg_n_0_[0][12] ),
        .R(1'b0));
  FDRE \FIFO_reg[0][13] 
       (.C(Clk),
        .CE(\FIFO[0][15]_i_1_n_0 ),
        .D(\FIFO[2][13]_i_1_n_0 ),
        .Q(\FIFO_reg_n_0_[0][13] ),
        .R(1'b0));
  FDRE \FIFO_reg[0][14] 
       (.C(Clk),
        .CE(\FIFO[0][15]_i_1_n_0 ),
        .D(\FIFO[2][14]_i_1_n_0 ),
        .Q(\FIFO_reg_n_0_[0][14] ),
        .R(1'b0));
  FDRE \FIFO_reg[0][15] 
       (.C(Clk),
        .CE(\FIFO[0][15]_i_1_n_0 ),
        .D(\FIFO[2][15]_i_2_n_0 ),
        .Q(\FIFO_reg_n_0_[0][15] ),
        .R(1'b0));
  FDRE \FIFO_reg[0][1] 
       (.C(Clk),
        .CE(\FIFO[0][15]_i_1_n_0 ),
        .D(\FIFO[2][1]_i_1_n_0 ),
        .Q(\FIFO_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \FIFO_reg[0][2] 
       (.C(Clk),
        .CE(\FIFO[0][15]_i_1_n_0 ),
        .D(\FIFO[2][2]_i_1_n_0 ),
        .Q(\FIFO_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \FIFO_reg[0][3] 
       (.C(Clk),
        .CE(\FIFO[0][15]_i_1_n_0 ),
        .D(\FIFO[2][3]_i_1_n_0 ),
        .Q(\FIFO_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \FIFO_reg[0][4] 
       (.C(Clk),
        .CE(\FIFO[0][15]_i_1_n_0 ),
        .D(\FIFO[2][4]_i_1_n_0 ),
        .Q(\FIFO_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \FIFO_reg[0][5] 
       (.C(Clk),
        .CE(\FIFO[0][15]_i_1_n_0 ),
        .D(\FIFO[2][5]_i_1_n_0 ),
        .Q(\FIFO_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \FIFO_reg[0][6] 
       (.C(Clk),
        .CE(\FIFO[0][15]_i_1_n_0 ),
        .D(\FIFO[2][6]_i_1_n_0 ),
        .Q(\FIFO_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \FIFO_reg[0][7] 
       (.C(Clk),
        .CE(\FIFO[0][15]_i_1_n_0 ),
        .D(\FIFO[2][7]_i_1_n_0 ),
        .Q(\FIFO_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \FIFO_reg[0][8] 
       (.C(Clk),
        .CE(\FIFO[0][15]_i_1_n_0 ),
        .D(\FIFO[2][8]_i_1_n_0 ),
        .Q(\FIFO_reg_n_0_[0][8] ),
        .R(1'b0));
  FDRE \FIFO_reg[0][9] 
       (.C(Clk),
        .CE(\FIFO[0][15]_i_1_n_0 ),
        .D(\FIFO[2][9]_i_1_n_0 ),
        .Q(\FIFO_reg_n_0_[0][9] ),
        .R(1'b0));
  FDRE \FIFO_reg[1][0] 
       (.C(Clk),
        .CE(\FIFO[1][15]_i_2_n_0 ),
        .D(dataIn_0_sn_1),
        .Q(\FIFO_reg_n_0_[1][0] ),
        .R(\FIFO[1][15]_i_1__0_n_0 ));
  FDRE \FIFO_reg[1][10] 
       (.C(Clk),
        .CE(\FIFO[1][15]_i_2_n_0 ),
        .D(dataIn_10_sn_1),
        .Q(\FIFO_reg_n_0_[1][10] ),
        .R(\FIFO[1][15]_i_1__0_n_0 ));
  FDRE \FIFO_reg[1][11] 
       (.C(Clk),
        .CE(\FIFO[1][15]_i_2_n_0 ),
        .D(dataIn_11_sn_1),
        .Q(\FIFO_reg_n_0_[1][11] ),
        .R(\FIFO[1][15]_i_1__0_n_0 ));
  FDRE \FIFO_reg[1][12] 
       (.C(Clk),
        .CE(\FIFO[1][15]_i_2_n_0 ),
        .D(dataIn_12_sn_1),
        .Q(\FIFO_reg_n_0_[1][12] ),
        .R(\FIFO[1][15]_i_1__0_n_0 ));
  FDRE \FIFO_reg[1][13] 
       (.C(Clk),
        .CE(\FIFO[1][15]_i_2_n_0 ),
        .D(dataIn_13_sn_1),
        .Q(\FIFO_reg_n_0_[1][13] ),
        .R(\FIFO[1][15]_i_1__0_n_0 ));
  FDRE \FIFO_reg[1][14] 
       (.C(Clk),
        .CE(\FIFO[1][15]_i_2_n_0 ),
        .D(dataIn_14_sn_1),
        .Q(\FIFO_reg_n_0_[1][14] ),
        .R(\FIFO[1][15]_i_1__0_n_0 ));
  FDRE \FIFO_reg[1][15] 
       (.C(Clk),
        .CE(\FIFO[1][15]_i_2_n_0 ),
        .D(dataIn_15_sn_1),
        .Q(\FIFO_reg_n_0_[1][15] ),
        .R(\FIFO[1][15]_i_1__0_n_0 ));
  FDRE \FIFO_reg[1][1] 
       (.C(Clk),
        .CE(\FIFO[1][15]_i_2_n_0 ),
        .D(dataIn_1_sn_1),
        .Q(\FIFO_reg_n_0_[1][1] ),
        .R(\FIFO[1][15]_i_1__0_n_0 ));
  FDRE \FIFO_reg[1][2] 
       (.C(Clk),
        .CE(\FIFO[1][15]_i_2_n_0 ),
        .D(dataIn_2_sn_1),
        .Q(\FIFO_reg_n_0_[1][2] ),
        .R(\FIFO[1][15]_i_1__0_n_0 ));
  FDRE \FIFO_reg[1][3] 
       (.C(Clk),
        .CE(\FIFO[1][15]_i_2_n_0 ),
        .D(dataIn_3_sn_1),
        .Q(\FIFO_reg_n_0_[1][3] ),
        .R(\FIFO[1][15]_i_1__0_n_0 ));
  FDRE \FIFO_reg[1][4] 
       (.C(Clk),
        .CE(\FIFO[1][15]_i_2_n_0 ),
        .D(dataIn_4_sn_1),
        .Q(\FIFO_reg_n_0_[1][4] ),
        .R(\FIFO[1][15]_i_1__0_n_0 ));
  FDRE \FIFO_reg[1][5] 
       (.C(Clk),
        .CE(\FIFO[1][15]_i_2_n_0 ),
        .D(dataIn_5_sn_1),
        .Q(\FIFO_reg_n_0_[1][5] ),
        .R(\FIFO[1][15]_i_1__0_n_0 ));
  FDRE \FIFO_reg[1][6] 
       (.C(Clk),
        .CE(\FIFO[1][15]_i_2_n_0 ),
        .D(dataIn_6_sn_1),
        .Q(\FIFO_reg_n_0_[1][6] ),
        .R(\FIFO[1][15]_i_1__0_n_0 ));
  FDRE \FIFO_reg[1][7] 
       (.C(Clk),
        .CE(\FIFO[1][15]_i_2_n_0 ),
        .D(dataIn_7_sn_1),
        .Q(\FIFO_reg_n_0_[1][7] ),
        .R(\FIFO[1][15]_i_1__0_n_0 ));
  FDRE \FIFO_reg[1][8] 
       (.C(Clk),
        .CE(\FIFO[1][15]_i_2_n_0 ),
        .D(dataIn_8_sn_1),
        .Q(\FIFO_reg_n_0_[1][8] ),
        .R(\FIFO[1][15]_i_1__0_n_0 ));
  FDRE \FIFO_reg[1][9] 
       (.C(Clk),
        .CE(\FIFO[1][15]_i_2_n_0 ),
        .D(dataIn_9_sn_1),
        .Q(\FIFO_reg_n_0_[1][9] ),
        .R(\FIFO[1][15]_i_1__0_n_0 ));
  FDRE \FIFO_reg[2][0] 
       (.C(Clk),
        .CE(\FIFO[2][15]_i_1_n_0 ),
        .D(\FIFO[2][0]_i_1_n_0 ),
        .Q(\FIFO_reg_n_0_[2][0] ),
        .R(Rst));
  FDRE \FIFO_reg[2][10] 
       (.C(Clk),
        .CE(\FIFO[2][15]_i_1_n_0 ),
        .D(\FIFO[2][10]_i_1_n_0 ),
        .Q(\FIFO_reg_n_0_[2][10] ),
        .R(Rst));
  FDRE \FIFO_reg[2][11] 
       (.C(Clk),
        .CE(\FIFO[2][15]_i_1_n_0 ),
        .D(\FIFO[2][11]_i_1_n_0 ),
        .Q(\FIFO_reg_n_0_[2][11] ),
        .R(Rst));
  FDRE \FIFO_reg[2][12] 
       (.C(Clk),
        .CE(\FIFO[2][15]_i_1_n_0 ),
        .D(\FIFO[2][12]_i_1_n_0 ),
        .Q(\FIFO_reg_n_0_[2][12] ),
        .R(Rst));
  FDRE \FIFO_reg[2][13] 
       (.C(Clk),
        .CE(\FIFO[2][15]_i_1_n_0 ),
        .D(\FIFO[2][13]_i_1_n_0 ),
        .Q(\FIFO_reg_n_0_[2][13] ),
        .R(Rst));
  FDRE \FIFO_reg[2][14] 
       (.C(Clk),
        .CE(\FIFO[2][15]_i_1_n_0 ),
        .D(\FIFO[2][14]_i_1_n_0 ),
        .Q(\FIFO_reg_n_0_[2][14] ),
        .R(Rst));
  FDRE \FIFO_reg[2][15] 
       (.C(Clk),
        .CE(\FIFO[2][15]_i_1_n_0 ),
        .D(\FIFO[2][15]_i_2_n_0 ),
        .Q(\FIFO_reg_n_0_[2][15] ),
        .R(Rst));
  FDRE \FIFO_reg[2][1] 
       (.C(Clk),
        .CE(\FIFO[2][15]_i_1_n_0 ),
        .D(\FIFO[2][1]_i_1_n_0 ),
        .Q(\FIFO_reg_n_0_[2][1] ),
        .R(Rst));
  FDRE \FIFO_reg[2][2] 
       (.C(Clk),
        .CE(\FIFO[2][15]_i_1_n_0 ),
        .D(\FIFO[2][2]_i_1_n_0 ),
        .Q(\FIFO_reg_n_0_[2][2] ),
        .R(Rst));
  FDRE \FIFO_reg[2][3] 
       (.C(Clk),
        .CE(\FIFO[2][15]_i_1_n_0 ),
        .D(\FIFO[2][3]_i_1_n_0 ),
        .Q(\FIFO_reg_n_0_[2][3] ),
        .R(Rst));
  FDRE \FIFO_reg[2][4] 
       (.C(Clk),
        .CE(\FIFO[2][15]_i_1_n_0 ),
        .D(\FIFO[2][4]_i_1_n_0 ),
        .Q(\FIFO_reg_n_0_[2][4] ),
        .R(Rst));
  FDRE \FIFO_reg[2][5] 
       (.C(Clk),
        .CE(\FIFO[2][15]_i_1_n_0 ),
        .D(\FIFO[2][5]_i_1_n_0 ),
        .Q(\FIFO_reg_n_0_[2][5] ),
        .R(Rst));
  FDRE \FIFO_reg[2][6] 
       (.C(Clk),
        .CE(\FIFO[2][15]_i_1_n_0 ),
        .D(\FIFO[2][6]_i_1_n_0 ),
        .Q(\FIFO_reg_n_0_[2][6] ),
        .R(Rst));
  FDRE \FIFO_reg[2][7] 
       (.C(Clk),
        .CE(\FIFO[2][15]_i_1_n_0 ),
        .D(\FIFO[2][7]_i_1_n_0 ),
        .Q(\FIFO_reg_n_0_[2][7] ),
        .R(Rst));
  FDRE \FIFO_reg[2][8] 
       (.C(Clk),
        .CE(\FIFO[2][15]_i_1_n_0 ),
        .D(\FIFO[2][8]_i_1_n_0 ),
        .Q(\FIFO_reg_n_0_[2][8] ),
        .R(Rst));
  FDRE \FIFO_reg[2][9] 
       (.C(Clk),
        .CE(\FIFO[2][15]_i_1_n_0 ),
        .D(\FIFO[2][9]_i_1_n_0 ),
        .Q(\FIFO_reg_n_0_[2][9] ),
        .R(Rst));
  FDRE \FIFO_reg[3][0] 
       (.C(Clk),
        .CE(\FIFO[3][15]_i_1__0_n_0 ),
        .D(dataIn[0]),
        .Q(\FIFO_reg_n_0_[3][0] ),
        .R(Rst));
  FDRE \FIFO_reg[3][10] 
       (.C(Clk),
        .CE(\FIFO[3][15]_i_1__0_n_0 ),
        .D(dataIn[10]),
        .Q(\FIFO_reg_n_0_[3][10] ),
        .R(Rst));
  FDRE \FIFO_reg[3][11] 
       (.C(Clk),
        .CE(\FIFO[3][15]_i_1__0_n_0 ),
        .D(dataIn[11]),
        .Q(\FIFO_reg_n_0_[3][11] ),
        .R(Rst));
  FDRE \FIFO_reg[3][12] 
       (.C(Clk),
        .CE(\FIFO[3][15]_i_1__0_n_0 ),
        .D(dataIn[12]),
        .Q(\FIFO_reg_n_0_[3][12] ),
        .R(Rst));
  FDRE \FIFO_reg[3][13] 
       (.C(Clk),
        .CE(\FIFO[3][15]_i_1__0_n_0 ),
        .D(dataIn[13]),
        .Q(\FIFO_reg_n_0_[3][13] ),
        .R(Rst));
  FDRE \FIFO_reg[3][14] 
       (.C(Clk),
        .CE(\FIFO[3][15]_i_1__0_n_0 ),
        .D(dataIn[14]),
        .Q(\FIFO_reg_n_0_[3][14] ),
        .R(Rst));
  FDRE \FIFO_reg[3][15] 
       (.C(Clk),
        .CE(\FIFO[3][15]_i_1__0_n_0 ),
        .D(dataIn[15]),
        .Q(\FIFO_reg_n_0_[3][15] ),
        .R(Rst));
  FDRE \FIFO_reg[3][1] 
       (.C(Clk),
        .CE(\FIFO[3][15]_i_1__0_n_0 ),
        .D(dataIn[1]),
        .Q(\FIFO_reg_n_0_[3][1] ),
        .R(Rst));
  FDRE \FIFO_reg[3][2] 
       (.C(Clk),
        .CE(\FIFO[3][15]_i_1__0_n_0 ),
        .D(dataIn[2]),
        .Q(\FIFO_reg_n_0_[3][2] ),
        .R(Rst));
  FDRE \FIFO_reg[3][3] 
       (.C(Clk),
        .CE(\FIFO[3][15]_i_1__0_n_0 ),
        .D(dataIn[3]),
        .Q(\FIFO_reg_n_0_[3][3] ),
        .R(Rst));
  FDRE \FIFO_reg[3][4] 
       (.C(Clk),
        .CE(\FIFO[3][15]_i_1__0_n_0 ),
        .D(dataIn[4]),
        .Q(\FIFO_reg_n_0_[3][4] ),
        .R(Rst));
  FDRE \FIFO_reg[3][5] 
       (.C(Clk),
        .CE(\FIFO[3][15]_i_1__0_n_0 ),
        .D(dataIn[5]),
        .Q(\FIFO_reg_n_0_[3][5] ),
        .R(Rst));
  FDRE \FIFO_reg[3][6] 
       (.C(Clk),
        .CE(\FIFO[3][15]_i_1__0_n_0 ),
        .D(dataIn[6]),
        .Q(\FIFO_reg_n_0_[3][6] ),
        .R(Rst));
  FDRE \FIFO_reg[3][7] 
       (.C(Clk),
        .CE(\FIFO[3][15]_i_1__0_n_0 ),
        .D(dataIn[7]),
        .Q(\FIFO_reg_n_0_[3][7] ),
        .R(Rst));
  FDRE \FIFO_reg[3][8] 
       (.C(Clk),
        .CE(\FIFO[3][15]_i_1__0_n_0 ),
        .D(dataIn[8]),
        .Q(\FIFO_reg_n_0_[3][8] ),
        .R(Rst));
  FDRE \FIFO_reg[3][9] 
       (.C(Clk),
        .CE(\FIFO[3][15]_i_1__0_n_0 ),
        .D(dataIn[9]),
        .Q(\FIFO_reg_n_0_[3][9] ),
        .R(Rst));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h08)) 
    FULL2_INST_0
       (.I0(\Count_reg_n_0_[1] ),
        .I1(\Count_reg_n_0_[0] ),
        .I2(\Count_reg_n_0_[2] ),
        .O(FULL2));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    product0__0_carry__0_i_10
       (.I0(\FIFO_reg_n_0_[1][5] ),
        .I1(\FIFO_reg_n_0_[2][5] ),
        .I2(\FIFO_reg_n_0_[0][5] ),
        .I3(\readCounter_reg_n_0_[0] ),
        .I4(\readCounter_reg_n_0_[1] ),
        .I5(\FIFO_reg_n_0_[3][5] ),
        .O(\FIFO_reg[1][5]_1 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    product0__0_carry__0_i_11
       (.I0(\FIFO_reg_n_0_[0][3] ),
        .I1(\FIFO_reg_n_0_[1][3] ),
        .I2(\FIFO_reg_n_0_[2][3] ),
        .I3(\readCounter_reg_n_0_[1] ),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(\FIFO_reg_n_0_[3][3] ),
        .O(\FIFO_reg[0][3]_4 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    product0__0_carry__0_i_12
       (.I0(\FIFO_reg_n_0_[1][6] ),
        .I1(\FIFO_reg_n_0_[2][6] ),
        .I2(\FIFO_reg_n_0_[0][6] ),
        .I3(\readCounter_reg_n_0_[0] ),
        .I4(\readCounter_reg_n_0_[1] ),
        .I5(\FIFO_reg_n_0_[3][6] ),
        .O(\FIFO_reg[1][6]_1 ));
  LUT5 #(
    .INIT(32'h0C0CF90C)) 
    product0__0_carry__0_i_5
       (.I0(\FIFO_reg[1][4]_1 ),
        .I1(\FIFO_reg[1][6]_1 ),
        .I2(product0__0_carry),
        .I3(\FIFO_reg[1][5]_1 ),
        .I4(product0__0_carry__3),
        .O(\FIFO_reg[1][4]_5 [3]));
  LUT5 #(
    .INIT(32'h0C0CF90C)) 
    product0__0_carry__0_i_6
       (.I0(\FIFO_reg[0][3]_4 ),
        .I1(\FIFO_reg[1][5]_1 ),
        .I2(product0__0_carry),
        .I3(\FIFO_reg[1][4]_1 ),
        .I4(product0__0_carry__3),
        .O(\FIFO_reg[1][4]_5 [2]));
  LUT5 #(
    .INIT(32'h0C0CF90C)) 
    product0__0_carry__0_i_7
       (.I0(\FIFO_reg[0][2]_0 ),
        .I1(\FIFO_reg[1][4]_1 ),
        .I2(product0__0_carry),
        .I3(\FIFO_reg[0][3]_4 ),
        .I4(product0__0_carry__3),
        .O(\FIFO_reg[1][4]_5 [1]));
  LUT5 #(
    .INIT(32'h0C0CF90C)) 
    product0__0_carry__0_i_8
       (.I0(\FIFO_reg[1][1]_1 ),
        .I1(\FIFO_reg[0][3]_4 ),
        .I2(product0__0_carry),
        .I3(\FIFO_reg[0][2]_0 ),
        .I4(product0__0_carry__3),
        .O(\FIFO_reg[1][4]_5 [0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    product0__0_carry__0_i_9
       (.I0(\FIFO_reg_n_0_[1][4] ),
        .I1(\FIFO_reg_n_0_[3][4] ),
        .I2(\FIFO_reg_n_0_[0][4] ),
        .I3(\readCounter_reg_n_0_[0] ),
        .I4(\readCounter_reg_n_0_[1] ),
        .I5(\FIFO_reg_n_0_[2][4] ),
        .O(\FIFO_reg[1][4]_1 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    product0__0_carry__1_i_10
       (.I0(\FIFO_reg_n_0_[1][9] ),
        .I1(\FIFO_reg_n_0_[2][9] ),
        .I2(\FIFO_reg_n_0_[0][9] ),
        .I3(\readCounter_reg_n_0_[0] ),
        .I4(\readCounter_reg_n_0_[1] ),
        .I5(\FIFO_reg_n_0_[3][9] ),
        .O(\FIFO_reg[1][9]_1 ));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    product0__0_carry__1_i_11
       (.I0(\FIFO_reg_n_0_[0][7] ),
        .I1(\FIFO_reg_n_0_[1][7] ),
        .I2(\FIFO_reg_n_0_[3][7] ),
        .I3(\readCounter_reg_n_0_[0] ),
        .I4(\readCounter_reg_n_0_[1] ),
        .I5(\FIFO_reg_n_0_[2][7] ),
        .O(\FIFO_reg[0][7]_1 ));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    product0__0_carry__1_i_12
       (.I0(\FIFO_reg_n_0_[0][10] ),
        .I1(\FIFO_reg_n_0_[1][10] ),
        .I2(\FIFO_reg_n_0_[3][10] ),
        .I3(\readCounter_reg_n_0_[0] ),
        .I4(\readCounter_reg_n_0_[1] ),
        .I5(\FIFO_reg_n_0_[2][10] ),
        .O(\FIFO_reg[0][10]_1 ));
  LUT5 #(
    .INIT(32'h0C0CF90C)) 
    product0__0_carry__1_i_5
       (.I0(\FIFO_reg[0][8]_1 ),
        .I1(\FIFO_reg[0][10]_1 ),
        .I2(product0__0_carry),
        .I3(\FIFO_reg[1][9]_1 ),
        .I4(product0__0_carry__3),
        .O(\FIFO_reg[0][8]_5 [3]));
  LUT5 #(
    .INIT(32'h0C0CF90C)) 
    product0__0_carry__1_i_6
       (.I0(\FIFO_reg[0][7]_1 ),
        .I1(\FIFO_reg[1][9]_1 ),
        .I2(product0__0_carry),
        .I3(\FIFO_reg[0][8]_1 ),
        .I4(product0__0_carry__3),
        .O(\FIFO_reg[0][8]_5 [2]));
  LUT5 #(
    .INIT(32'h0C0CF90C)) 
    product0__0_carry__1_i_7
       (.I0(\FIFO_reg[1][6]_1 ),
        .I1(\FIFO_reg[0][8]_1 ),
        .I2(product0__0_carry),
        .I3(\FIFO_reg[0][7]_1 ),
        .I4(product0__0_carry__3),
        .O(\FIFO_reg[0][8]_5 [1]));
  LUT5 #(
    .INIT(32'h0C0CF90C)) 
    product0__0_carry__1_i_8
       (.I0(\FIFO_reg[1][5]_1 ),
        .I1(\FIFO_reg[0][7]_1 ),
        .I2(product0__0_carry),
        .I3(\FIFO_reg[1][6]_1 ),
        .I4(product0__0_carry__3),
        .O(\FIFO_reg[0][8]_5 [0]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    product0__0_carry__1_i_9
       (.I0(\FIFO_reg_n_0_[0][8] ),
        .I1(\FIFO_reg_n_0_[1][8] ),
        .I2(\FIFO_reg_n_0_[2][8] ),
        .I3(\readCounter_reg_n_0_[1] ),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(\FIFO_reg_n_0_[3][8] ),
        .O(\FIFO_reg[0][8]_1 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    product0__0_carry__2_i_10
       (.I0(\FIFO_reg_n_0_[1][11] ),
        .I1(\FIFO_reg_n_0_[2][11] ),
        .I2(\FIFO_reg_n_0_[0][11] ),
        .I3(\readCounter_reg_n_0_[0] ),
        .I4(\readCounter_reg_n_0_[1] ),
        .I5(\FIFO_reg_n_0_[3][11] ),
        .O(\FIFO_reg[1][11]_1 ));
  LUT5 #(
    .INIT(32'h0C0CF90C)) 
    product0__0_carry__2_i_5
       (.I0(\FIFO_reg[1][12]_1 ),
        .I1(\FIFO_reg[0][14]_1 ),
        .I2(product0__0_carry),
        .I3(\FIFO_reg[0][13]_1 ),
        .I4(product0__0_carry__3),
        .O(\FIFO_reg[1][12]_5 [3]));
  LUT5 #(
    .INIT(32'h0C0CF90C)) 
    product0__0_carry__2_i_6
       (.I0(\FIFO_reg[1][11]_1 ),
        .I1(\FIFO_reg[0][13]_1 ),
        .I2(product0__0_carry),
        .I3(\FIFO_reg[1][12]_1 ),
        .I4(product0__0_carry__3),
        .O(\FIFO_reg[1][12]_5 [2]));
  LUT5 #(
    .INIT(32'h0C0CF90C)) 
    product0__0_carry__2_i_7
       (.I0(\FIFO_reg[0][10]_1 ),
        .I1(\FIFO_reg[1][12]_1 ),
        .I2(product0__0_carry),
        .I3(\FIFO_reg[1][11]_1 ),
        .I4(product0__0_carry__3),
        .O(\FIFO_reg[1][12]_5 [1]));
  LUT5 #(
    .INIT(32'h0C0CF90C)) 
    product0__0_carry__2_i_8
       (.I0(\FIFO_reg[1][9]_1 ),
        .I1(\FIFO_reg[1][11]_1 ),
        .I2(product0__0_carry),
        .I3(\FIFO_reg[0][10]_1 ),
        .I4(product0__0_carry__3),
        .O(\FIFO_reg[1][12]_5 [0]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    product0__0_carry__2_i_9
       (.I0(\FIFO_reg_n_0_[1][12] ),
        .I1(\FIFO_reg_n_0_[2][12] ),
        .I2(\FIFO_reg_n_0_[0][12] ),
        .I3(\readCounter_reg_n_0_[0] ),
        .I4(\readCounter_reg_n_0_[1] ),
        .I5(\FIFO_reg_n_0_[3][12] ),
        .O(\FIFO_reg[1][12]_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    product0__0_carry__3_i_1
       (.I0(\FIFO_reg[3][15]_1 ),
        .I1(product0__0_carry__3),
        .O(\FIFO_reg[3][15]_5 ));
  LUT4 #(
    .INIT(16'h0D00)) 
    product0__0_carry__3_i_3
       (.I0(\FIFO_reg[0][14]_1 ),
        .I1(product0__0_carry),
        .I2(product0__0_carry__3),
        .I3(\FIFO_reg[3][15]_1 ),
        .O(\FIFO_reg[0][14]_9 [1]));
  LUT5 #(
    .INIT(32'h0C0CF90C)) 
    product0__0_carry__3_i_4
       (.I0(\FIFO_reg[0][13]_1 ),
        .I1(\FIFO_reg[3][15]_1 ),
        .I2(product0__0_carry),
        .I3(\FIFO_reg[0][14]_1 ),
        .I4(product0__0_carry__3),
        .O(\FIFO_reg[0][14]_9 [0]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    product0__0_carry_i_10
       (.I0(\FIFO_reg_n_0_[0][2] ),
        .I1(\FIFO_reg_n_0_[1][2] ),
        .I2(\FIFO_reg_n_0_[3][2] ),
        .I3(\readCounter_reg_n_0_[0] ),
        .I4(\readCounter_reg_n_0_[1] ),
        .I5(\FIFO_reg_n_0_[2][2] ),
        .O(\FIFO_reg[0][2]_0 ));
  LUT6 #(
    .INIT(64'hAAFFF0CCAA00F0CC)) 
    product0__0_carry_i_11
       (.I0(\FIFO_reg_n_0_[3][15] ),
        .I1(\FIFO_reg_n_0_[0][15] ),
        .I2(\FIFO_reg_n_0_[1][15] ),
        .I3(\readCounter_reg_n_0_[0] ),
        .I4(\readCounter_reg_n_0_[1] ),
        .I5(\FIFO_reg_n_0_[2][15] ),
        .O(\FIFO_reg[3][15]_1 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    product0__0_carry_i_12
       (.I0(\FIFO_reg_n_0_[0][14] ),
        .I1(\FIFO_reg_n_0_[1][14] ),
        .I2(\FIFO_reg_n_0_[2][14] ),
        .I3(\readCounter_reg_n_0_[1] ),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(\FIFO_reg_n_0_[3][14] ),
        .O(\FIFO_reg[0][14]_1 ));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    product0__0_carry_i_13
       (.I0(\FIFO_reg_n_0_[0][13] ),
        .I1(\FIFO_reg_n_0_[1][13] ),
        .I2(\FIFO_reg_n_0_[3][13] ),
        .I3(\readCounter_reg_n_0_[0] ),
        .I4(\readCounter_reg_n_0_[1] ),
        .I5(\FIFO_reg_n_0_[2][13] ),
        .O(\FIFO_reg[0][13]_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    product0__0_carry_i_3
       (.I0(\FIFO_reg[0][0]_0 ),
        .I1(product0__0_carry),
        .O(DI));
  LUT5 #(
    .INIT(32'h0C0CF90C)) 
    product0__0_carry_i_4
       (.I0(\FIFO_reg[0][0]_0 ),
        .I1(\FIFO_reg[0][2]_0 ),
        .I2(product0__0_carry),
        .I3(\FIFO_reg[1][1]_1 ),
        .I4(product0__0_carry__3),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h22D2DD2D22D222D2)) 
    product0__0_carry_i_5
       (.I0(\FIFO_reg[1][1]_1 ),
        .I1(product0__0_carry),
        .I2(\FIFO_reg[0][0]_0 ),
        .I3(product0__0_carry__3),
        .I4(\product_reg[0]_1 ),
        .I5(\FIFO_reg[3][15]_1 ),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h2)) 
    product0__0_carry_i_7
       (.I0(\FIFO_reg[0][13]_1 ),
        .I1(\product_reg[0]_1 ),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    product0__110_carry__0_i_10
       (.I0(\FIFO_reg[1][6]_1 ),
        .I1(product0__110_carry),
        .O(\FIFO_reg[1][6]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    product0__110_carry__0_i_11
       (.I0(\FIFO_reg[1][5]_1 ),
        .I1(product0__110_carry),
        .O(\FIFO_reg[1][5]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    product0__110_carry__0_i_12
       (.I0(\FIFO_reg[1][4]_1 ),
        .I1(product0__110_carry),
        .O(\FIFO_reg[1][4]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    product0__110_carry__0_i_9
       (.I0(\FIFO_reg[0][7]_1 ),
        .I1(product0__110_carry),
        .O(\FIFO_reg[0][7]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    product0__110_carry__1_i_10
       (.I0(\FIFO_reg[0][10]_1 ),
        .I1(product0__110_carry),
        .O(\FIFO_reg[0][10]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    product0__110_carry__1_i_11
       (.I0(\FIFO_reg[1][9]_1 ),
        .I1(product0__110_carry),
        .O(\FIFO_reg[1][9]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    product0__110_carry__1_i_12
       (.I0(\FIFO_reg[0][8]_1 ),
        .I1(product0__110_carry),
        .O(\FIFO_reg[0][8]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    product0__110_carry__1_i_9
       (.I0(\FIFO_reg[1][11]_1 ),
        .I1(product0__110_carry),
        .O(\FIFO_reg[1][11]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    product0__110_carry__2_i_10
       (.I0(\FIFO_reg[0][14]_1 ),
        .I1(product0__110_carry),
        .O(\FIFO_reg[0][14]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    product0__110_carry__2_i_11
       (.I0(\FIFO_reg[0][13]_1 ),
        .I1(product0__110_carry),
        .O(\FIFO_reg[0][13]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    product0__110_carry__2_i_12
       (.I0(\FIFO_reg[1][12]_1 ),
        .I1(product0__110_carry),
        .O(\FIFO_reg[1][12]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    product0__110_carry__2_i_9
       (.I0(\FIFO_reg[0][14]_1 ),
        .I1(product0__110_carry__2_i_5),
        .O(\FIFO_reg[0][14]_4 ));
  LUT2 #(
    .INIT(4'h2)) 
    product0__110_carry__3_i_1
       (.I0(\FIFO_reg[3][15]_1 ),
        .I1(product0__110_carry__3),
        .O(\FIFO_reg[3][15]_4 ));
  LUT4 #(
    .INIT(16'h0D00)) 
    product0__110_carry__3_i_3
       (.I0(\FIFO_reg[0][14]_1 ),
        .I1(product0__110_carry__2_i_5),
        .I2(product0__110_carry__3),
        .I3(\FIFO_reg[3][15]_1 ),
        .O(\FIFO_reg[0][14]_11 [1]));
  LUT6 #(
    .INIT(64'h00D200F0CFBD0050)) 
    product0__110_carry__3_i_4
       (.I0(\FIFO_reg[0][13]_1 ),
        .I1(product0__110_carry),
        .I2(\FIFO_reg[0][14]_1 ),
        .I3(product0__110_carry__3),
        .I4(\FIFO_reg[3][15]_1 ),
        .I5(product0__110_carry__2_i_5),
        .O(\FIFO_reg[0][14]_11 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    product0__110_carry_i_3
       (.I0(\FIFO_reg[1][1]_1 ),
        .I1(product0__110_carry),
        .O(\FIFO_reg[1][1]_3 ));
  LUT6 #(
    .INIT(64'h33C300F09999AA5A)) 
    product0__110_carry_i_4
       (.I0(\FIFO_reg[0][3]_4 ),
        .I1(product0__110_carry__3),
        .I2(\FIFO_reg[0][2]_0 ),
        .I3(product0__110_carry__2_i_5),
        .I4(\FIFO_reg[1][1]_1 ),
        .I5(product0__110_carry),
        .O(\FIFO_reg[0][3]_1 [2]));
  LUT6 #(
    .INIT(64'h22D2DD2D22D222D2)) 
    product0__110_carry_i_5
       (.I0(\FIFO_reg[0][2]_0 ),
        .I1(product0__110_carry),
        .I2(\FIFO_reg[1][1]_1 ),
        .I3(product0__110_carry__2_i_5),
        .I4(product0__110_carry__3),
        .I5(\FIFO_reg[0][0]_0 ),
        .O(\FIFO_reg[0][3]_1 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    product0__110_carry_i_7
       (.I0(\FIFO_reg[0][0]_0 ),
        .I1(product0__110_carry),
        .O(\FIFO_reg[0][3]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    product0__165_carry__0_i_10
       (.I0(\FIFO_reg[1][6]_1 ),
        .I1(product0__165_carry),
        .O(\FIFO_reg[1][6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    product0__165_carry__0_i_11
       (.I0(\FIFO_reg[1][5]_1 ),
        .I1(product0__165_carry),
        .O(\FIFO_reg[1][5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    product0__165_carry__0_i_12
       (.I0(\FIFO_reg[1][4]_1 ),
        .I1(product0__165_carry),
        .O(\FIFO_reg[1][4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    product0__165_carry__0_i_9
       (.I0(\FIFO_reg[0][7]_1 ),
        .I1(product0__165_carry),
        .O(\FIFO_reg[0][7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    product0__165_carry__1_i_10
       (.I0(\FIFO_reg[0][10]_1 ),
        .I1(product0__165_carry),
        .O(\FIFO_reg[0][10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    product0__165_carry__1_i_11
       (.I0(\FIFO_reg[1][9]_1 ),
        .I1(product0__165_carry),
        .O(\FIFO_reg[1][9]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    product0__165_carry__1_i_12
       (.I0(\FIFO_reg[0][8]_1 ),
        .I1(product0__165_carry),
        .O(\FIFO_reg[0][8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    product0__165_carry__1_i_9
       (.I0(\FIFO_reg[1][11]_1 ),
        .I1(product0__165_carry),
        .O(\FIFO_reg[1][11]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    product0__165_carry__2_i_10
       (.I0(\FIFO_reg[0][14]_1 ),
        .I1(product0__165_carry),
        .O(\FIFO_reg[0][14]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    product0__165_carry__2_i_11
       (.I0(\FIFO_reg[0][13]_1 ),
        .I1(product0__165_carry),
        .O(\FIFO_reg[0][13]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    product0__165_carry__2_i_12
       (.I0(\FIFO_reg[1][12]_1 ),
        .I1(product0__165_carry),
        .O(\FIFO_reg[1][12]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    product0__165_carry__2_i_9
       (.I0(\FIFO_reg[0][14]_1 ),
        .I1(product0__165_carry__2_i_5),
        .O(\FIFO_reg[0][14]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    product0__165_carry__3_i_1
       (.I0(\FIFO_reg[3][15]_1 ),
        .I1(product0__165_carry__3),
        .O(\FIFO_reg[3][15]_0 ));
  LUT4 #(
    .INIT(16'h0D00)) 
    product0__165_carry__3_i_3
       (.I0(\FIFO_reg[0][14]_1 ),
        .I1(product0__165_carry__2_i_5),
        .I2(product0__165_carry__3),
        .I3(\FIFO_reg[3][15]_1 ),
        .O(\FIFO_reg[0][14]_12 [1]));
  LUT6 #(
    .INIT(64'h00D200F0CFBD0050)) 
    product0__165_carry__3_i_4
       (.I0(\FIFO_reg[0][13]_1 ),
        .I1(product0__165_carry),
        .I2(\FIFO_reg[0][14]_1 ),
        .I3(product0__165_carry__3),
        .I4(\FIFO_reg[3][15]_1 ),
        .I5(product0__165_carry__2_i_5),
        .O(\FIFO_reg[0][14]_12 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    product0__165_carry_i_3
       (.I0(\FIFO_reg[1][1]_1 ),
        .I1(product0__165_carry),
        .O(\FIFO_reg[1][1]_0 ));
  LUT6 #(
    .INIT(64'h33C300F09999AA5A)) 
    product0__165_carry_i_4
       (.I0(\FIFO_reg[0][3]_4 ),
        .I1(product0__165_carry__3),
        .I2(\FIFO_reg[0][2]_0 ),
        .I3(product0__165_carry__2_i_5),
        .I4(\FIFO_reg[1][1]_1 ),
        .I5(product0__165_carry),
        .O(\FIFO_reg[0][3]_0 [2]));
  LUT6 #(
    .INIT(64'h22D2DD2D22D222D2)) 
    product0__165_carry_i_5
       (.I0(\FIFO_reg[0][2]_0 ),
        .I1(product0__165_carry),
        .I2(\FIFO_reg[1][1]_1 ),
        .I3(product0__165_carry__2_i_5),
        .I4(product0__165_carry__3),
        .I5(\FIFO_reg[0][0]_0 ),
        .O(\FIFO_reg[0][3]_0 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    product0__165_carry_i_7
       (.I0(\FIFO_reg[0][0]_0 ),
        .I1(product0__165_carry),
        .O(\FIFO_reg[0][3]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    product0__220_carry__0_i_10
       (.I0(\FIFO_reg[1][6]_1 ),
        .I1(product0__220_carry),
        .O(\FIFO_reg[1][6]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    product0__220_carry__0_i_11
       (.I0(\FIFO_reg[1][5]_1 ),
        .I1(product0__220_carry),
        .O(\FIFO_reg[1][5]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    product0__220_carry__0_i_12
       (.I0(\FIFO_reg[1][4]_1 ),
        .I1(product0__220_carry),
        .O(\FIFO_reg[1][4]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    product0__220_carry__0_i_9
       (.I0(\FIFO_reg[0][7]_1 ),
        .I1(product0__220_carry),
        .O(\FIFO_reg[0][7]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    product0__220_carry__1_i_10
       (.I0(\FIFO_reg[0][10]_1 ),
        .I1(product0__220_carry),
        .O(\FIFO_reg[0][10]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    product0__220_carry__1_i_11
       (.I0(\FIFO_reg[1][9]_1 ),
        .I1(product0__220_carry),
        .O(\FIFO_reg[1][9]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    product0__220_carry__1_i_12
       (.I0(\FIFO_reg[0][8]_1 ),
        .I1(product0__220_carry),
        .O(\FIFO_reg[0][8]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    product0__220_carry__1_i_9
       (.I0(\FIFO_reg[1][11]_1 ),
        .I1(product0__220_carry),
        .O(\FIFO_reg[1][11]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    product0__220_carry__2_i_10
       (.I0(\FIFO_reg[0][14]_1 ),
        .I1(product0__220_carry),
        .O(\FIFO_reg[0][14]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    product0__220_carry__2_i_11
       (.I0(\FIFO_reg[0][13]_1 ),
        .I1(product0__220_carry),
        .O(\FIFO_reg[0][13]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    product0__220_carry__2_i_12
       (.I0(\FIFO_reg[1][12]_1 ),
        .I1(product0__220_carry),
        .O(\FIFO_reg[1][12]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    product0__220_carry__2_i_9
       (.I0(\FIFO_reg[0][14]_1 ),
        .I1(product0__220_carry__2_i_5),
        .O(\FIFO_reg[0][14]_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    product0__220_carry__3_i_1
       (.I0(\FIFO_reg[3][15]_1 ),
        .I1(product0__220_carry__3),
        .O(\FIFO_reg[3][15]_3 ));
  LUT4 #(
    .INIT(16'h0D00)) 
    product0__220_carry__3_i_3
       (.I0(\FIFO_reg[0][14]_1 ),
        .I1(product0__220_carry__2_i_5),
        .I2(product0__220_carry__3),
        .I3(\FIFO_reg[3][15]_1 ),
        .O(\FIFO_reg[0][14]_13 [1]));
  LUT6 #(
    .INIT(64'h00D200F0CFBD0050)) 
    product0__220_carry__3_i_4
       (.I0(\FIFO_reg[0][13]_1 ),
        .I1(product0__220_carry),
        .I2(\FIFO_reg[0][14]_1 ),
        .I3(product0__220_carry__3),
        .I4(\FIFO_reg[3][15]_1 ),
        .I5(product0__220_carry__2_i_5),
        .O(\FIFO_reg[0][14]_13 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    product0__220_carry_i_3
       (.I0(\FIFO_reg[1][1]_1 ),
        .I1(product0__220_carry),
        .O(\FIFO_reg[1][1]_5 ));
  LUT6 #(
    .INIT(64'h33C300F09999AA5A)) 
    product0__220_carry_i_4
       (.I0(\FIFO_reg[0][3]_4 ),
        .I1(product0__220_carry__3),
        .I2(\FIFO_reg[0][2]_0 ),
        .I3(product0__220_carry__2_i_5),
        .I4(\FIFO_reg[1][1]_1 ),
        .I5(product0__220_carry),
        .O(\FIFO_reg[0][3]_3 [2]));
  LUT6 #(
    .INIT(64'h22D2DD2D22D222D2)) 
    product0__220_carry_i_5
       (.I0(\FIFO_reg[0][2]_0 ),
        .I1(product0__220_carry),
        .I2(\FIFO_reg[1][1]_1 ),
        .I3(product0__220_carry__2_i_5),
        .I4(product0__220_carry__3),
        .I5(\FIFO_reg[0][0]_0 ),
        .O(\FIFO_reg[0][3]_3 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    product0__220_carry_i_7
       (.I0(\FIFO_reg[0][0]_0 ),
        .I1(product0__220_carry),
        .O(\FIFO_reg[0][3]_3 [0]));
  LUT5 #(
    .INIT(32'h0C0CF90C)) 
    product0__274_carry__0_i_5
       (.I0(\FIFO_reg[1][6]_1 ),
        .I1(\FIFO_reg[0][8]_1 ),
        .I2(\product_reg[0]_1 ),
        .I3(\FIFO_reg[0][7]_1 ),
        .I4(product0__274_carry),
        .O(\FIFO_reg[1][6]_5 [3]));
  LUT5 #(
    .INIT(32'h0C0CF90C)) 
    product0__274_carry__0_i_6
       (.I0(\FIFO_reg[1][5]_1 ),
        .I1(\FIFO_reg[0][7]_1 ),
        .I2(\product_reg[0]_1 ),
        .I3(\FIFO_reg[1][6]_1 ),
        .I4(product0__274_carry),
        .O(\FIFO_reg[1][6]_5 [2]));
  LUT5 #(
    .INIT(32'h0C0CF90C)) 
    product0__274_carry__0_i_7
       (.I0(\FIFO_reg[1][4]_1 ),
        .I1(\FIFO_reg[1][6]_1 ),
        .I2(\product_reg[0]_1 ),
        .I3(\FIFO_reg[1][5]_1 ),
        .I4(product0__274_carry),
        .O(\FIFO_reg[1][6]_5 [1]));
  LUT5 #(
    .INIT(32'h0C0CF90C)) 
    product0__274_carry__0_i_8
       (.I0(\FIFO_reg[0][3]_4 ),
        .I1(\FIFO_reg[1][5]_1 ),
        .I2(\product_reg[0]_1 ),
        .I3(\FIFO_reg[1][4]_1 ),
        .I4(product0__274_carry),
        .O(\FIFO_reg[1][6]_5 [0]));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h5D08590C)) 
    product0__274_carry__1_i_7
       (.I0(\product_reg[0]_1 ),
        .I1(\FIFO_reg[1][9]_1 ),
        .I2(product0__274_carry),
        .I3(\FIFO_reg[0][10]_1 ),
        .I4(\FIFO_reg[0][8]_1 ),
        .O(\FIFO_reg[1][0]_0 [1]));
  LUT5 #(
    .INIT(32'h0C0CF90C)) 
    product0__274_carry__1_i_8
       (.I0(\FIFO_reg[0][7]_1 ),
        .I1(\FIFO_reg[1][9]_1 ),
        .I2(\product_reg[0]_1 ),
        .I3(\FIFO_reg[0][8]_1 ),
        .I4(product0__274_carry),
        .O(\FIFO_reg[1][0]_0 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    product0__274_carry_i_4
       (.I0(\FIFO_reg[1][1]_1 ),
        .I1(\product_reg[0]_1 ),
        .O(\FIFO_reg[1][1]_2 ));
  LUT5 #(
    .INIT(32'h0C0CF90C)) 
    product0__274_carry_i_5
       (.I0(\FIFO_reg[0][2]_0 ),
        .I1(\FIFO_reg[1][4]_1 ),
        .I2(\product_reg[0]_1 ),
        .I3(\FIFO_reg[0][3]_4 ),
        .I4(product0__274_carry),
        .O(\FIFO_reg[0][2]_1 [1]));
  LUT5 #(
    .INIT(32'h0C0CFB04)) 
    product0__274_carry_i_6
       (.I0(\FIFO_reg[1][1]_1 ),
        .I1(\FIFO_reg[0][2]_0 ),
        .I2(product0__274_carry),
        .I3(\FIFO_reg[0][3]_4 ),
        .I4(\product_reg[0]_1 ),
        .O(\FIFO_reg[0][2]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    product0__55_carry__0_i_10
       (.I0(\FIFO_reg[1][6]_1 ),
        .I1(product0__55_carry),
        .O(\FIFO_reg[1][6]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    product0__55_carry__0_i_11
       (.I0(\FIFO_reg[1][5]_1 ),
        .I1(product0__55_carry),
        .O(\FIFO_reg[1][5]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    product0__55_carry__0_i_12
       (.I0(\FIFO_reg[1][4]_1 ),
        .I1(product0__55_carry),
        .O(\FIFO_reg[1][4]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    product0__55_carry__0_i_9
       (.I0(\FIFO_reg[0][7]_1 ),
        .I1(product0__55_carry),
        .O(\FIFO_reg[0][7]_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    product0__55_carry__1_i_10
       (.I0(\FIFO_reg[0][10]_1 ),
        .I1(product0__55_carry),
        .O(\FIFO_reg[0][10]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    product0__55_carry__1_i_11
       (.I0(\FIFO_reg[1][9]_1 ),
        .I1(product0__55_carry),
        .O(\FIFO_reg[1][9]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    product0__55_carry__1_i_12
       (.I0(\FIFO_reg[0][8]_1 ),
        .I1(product0__55_carry),
        .O(\FIFO_reg[0][8]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    product0__55_carry__1_i_9
       (.I0(\FIFO_reg[1][11]_1 ),
        .I1(product0__55_carry),
        .O(\FIFO_reg[1][11]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    product0__55_carry__2_i_10
       (.I0(\FIFO_reg[0][14]_1 ),
        .I1(product0__55_carry),
        .O(\FIFO_reg[0][14]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    product0__55_carry__2_i_11
       (.I0(\FIFO_reg[0][13]_1 ),
        .I1(product0__55_carry),
        .O(\FIFO_reg[0][13]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    product0__55_carry__2_i_12
       (.I0(\FIFO_reg[1][12]_1 ),
        .I1(product0__55_carry),
        .O(\FIFO_reg[1][12]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    product0__55_carry__2_i_9
       (.I0(\FIFO_reg[0][14]_1 ),
        .I1(product0__55_carry__2_i_5),
        .O(\FIFO_reg[0][14]_7 ));
  LUT2 #(
    .INIT(4'h2)) 
    product0__55_carry__3_i_1
       (.I0(\FIFO_reg[3][15]_1 ),
        .I1(product0__55_carry__3),
        .O(\FIFO_reg[3][15]_2 ));
  LUT4 #(
    .INIT(16'h0D00)) 
    product0__55_carry__3_i_3
       (.I0(\FIFO_reg[0][14]_1 ),
        .I1(product0__55_carry__2_i_5),
        .I2(product0__55_carry__3),
        .I3(\FIFO_reg[3][15]_1 ),
        .O(\FIFO_reg[0][14]_10 [1]));
  LUT6 #(
    .INIT(64'h00D200F0CFBD0050)) 
    product0__55_carry__3_i_4
       (.I0(\FIFO_reg[0][13]_1 ),
        .I1(product0__55_carry),
        .I2(\FIFO_reg[0][14]_1 ),
        .I3(product0__55_carry__3),
        .I4(\FIFO_reg[3][15]_1 ),
        .I5(product0__55_carry__2_i_5),
        .O(\FIFO_reg[0][14]_10 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    product0__55_carry_i_3
       (.I0(\FIFO_reg[1][1]_1 ),
        .I1(product0__55_carry),
        .O(\FIFO_reg[1][1]_4 ));
  LUT6 #(
    .INIT(64'h33C300F09999AA5A)) 
    product0__55_carry_i_4
       (.I0(\FIFO_reg[0][3]_4 ),
        .I1(product0__55_carry__3),
        .I2(\FIFO_reg[0][2]_0 ),
        .I3(product0__55_carry__2_i_5),
        .I4(\FIFO_reg[1][1]_1 ),
        .I5(product0__55_carry),
        .O(\FIFO_reg[0][3]_2 [2]));
  LUT6 #(
    .INIT(64'h22D2DD2D22D222D2)) 
    product0__55_carry_i_5
       (.I0(\FIFO_reg[0][2]_0 ),
        .I1(product0__55_carry),
        .I2(\FIFO_reg[1][1]_1 ),
        .I3(product0__55_carry__2_i_5),
        .I4(product0__55_carry__3),
        .I5(\FIFO_reg[0][0]_0 ),
        .O(\FIFO_reg[0][3]_2 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    product0__55_carry_i_7
       (.I0(\FIFO_reg[0][0]_0 ),
        .I1(product0__55_carry),
        .O(\FIFO_reg[0][3]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \product[0]_i_1 
       (.I0(\FIFO_reg[0][0]_0 ),
        .I1(\product_reg[0]_1 ),
        .O(D));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \product[1]_i_3 
       (.I0(\FIFO_reg_n_0_[1][1] ),
        .I1(\FIFO_reg_n_0_[2][1] ),
        .I2(\FIFO_reg_n_0_[0][1] ),
        .I3(\readCounter_reg_n_0_[0] ),
        .I4(\readCounter_reg_n_0_[1] ),
        .I5(\FIFO_reg_n_0_[3][1] ),
        .O(\FIFO_reg[1][1]_1 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \product[1]_i_5 
       (.I0(\FIFO_reg_n_0_[0][0] ),
        .I1(\FIFO_reg_n_0_[1][0] ),
        .I2(\FIFO_reg_n_0_[2][0] ),
        .I3(\readCounter_reg_n_0_[1] ),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(\FIFO_reg_n_0_[3][0] ),
        .O(\FIFO_reg[0][0]_0 ));
  LUT5 #(
    .INIT(32'hE0EE0000)) 
    \product[31]_i_1 
       (.I0(ready_i_2_n_0),
        .I1(ready_i_3_n_0),
        .I2(\product_reg[0] ),
        .I3(\product_reg[0]_0 ),
        .I4(mStart),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h14444444)) 
    \readCounter[0]_i_1 
       (.I0(Rst),
        .I1(\readCounter_reg_n_0_[0] ),
        .I2(bufferEN),
        .I3(bufferSelect),
        .I4(\writeCounter[1]_i_4_n_0 ),
        .O(\readCounter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000078F0F0F0)) 
    \readCounter[1]_i_1 
       (.I0(bufferSelect),
        .I1(bufferEN),
        .I2(\readCounter_reg_n_0_[1] ),
        .I3(\writeCounter[1]_i_4_n_0 ),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(Rst),
        .O(\readCounter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FF000800FF00FF)) 
    \readCounter[2]_i_1 
       (.I0(\writeCounter[2]_i_2_n_0 ),
        .I1(\readCounter[2]_i_2_n_0 ),
        .I2(\writeCounter[1]_i_1_n_0 ),
        .I3(\readCounter[2]_i_3_n_0 ),
        .I4(\readCounter[1]_i_1_n_0 ),
        .I5(\readCounter[2]_i_4_n_0 ),
        .O(\readCounter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCDCCFFFFFEFF)) 
    \readCounter[2]_i_2 
       (.I0(\writeCounter[1]_i_4_n_0 ),
        .I1(Rst),
        .I2(\Count_reg_n_0_[2] ),
        .I3(bufferWR),
        .I4(\writeCounter[1]_i_2__0_n_0 ),
        .I5(\writeCounter_reg_n_0_[0] ),
        .O(\readCounter[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDEDDDDDDDDDDDDDD)) 
    \readCounter[2]_i_3 
       (.I0(\readCounter_reg_n_0_[2] ),
        .I1(Rst),
        .I2(\writeCounter[1]_i_2__0_n_0 ),
        .I3(\writeCounter[1]_i_4_n_0 ),
        .I4(\readCounter_reg_n_0_[0] ),
        .I5(\readCounter_reg_n_0_[1] ),
        .O(\readCounter[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFFFF807F)) 
    \readCounter[2]_i_4 
       (.I0(\writeCounter[1]_i_4_n_0 ),
        .I1(bufferSelect),
        .I2(bufferEN),
        .I3(\readCounter_reg_n_0_[0] ),
        .I4(Rst),
        .O(\readCounter[2]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \readCounter_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(\readCounter[0]_i_1_n_0 ),
        .Q(\readCounter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \readCounter_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\readCounter[1]_i_1_n_0 ),
        .Q(\readCounter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \readCounter_reg[2] 
       (.C(Clk),
        .CE(1'b1),
        .D(\readCounter[2]_i_1_n_0 ),
        .Q(\readCounter_reg_n_0_[2] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000AAFE)) 
    ready_i_1
       (.I0(mReady),
        .I1(ready_i_2_n_0),
        .I2(ready_i_3_n_0),
        .I3(ready_reg_0),
        .I4(Rst),
        .O(ready_reg));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ready_i_2
       (.I0(\FIFO_reg[1][4]_1 ),
        .I1(\FIFO_reg[0][7]_1 ),
        .I2(\FIFO_reg[1][6]_1 ),
        .I3(\FIFO_reg[1][5]_1 ),
        .I4(ready_i_5_n_0),
        .O(ready_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ready_i_3
       (.I0(\FIFO_reg[3][15]_1 ),
        .I1(\FIFO_reg[1][12]_1 ),
        .I2(\FIFO_reg[0][13]_1 ),
        .I3(\FIFO_reg[0][14]_1 ),
        .I4(ready_i_6_n_0),
        .O(ready_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ready_i_5
       (.I0(\FIFO_reg[1][1]_1 ),
        .I1(\FIFO_reg[0][2]_0 ),
        .I2(\FIFO_reg[0][3]_4 ),
        .I3(\FIFO_reg[0][0]_0 ),
        .O(ready_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ready_i_6
       (.I0(\FIFO_reg[0][10]_1 ),
        .I1(\FIFO_reg[1][11]_1 ),
        .I2(\FIFO_reg[1][9]_1 ),
        .I3(\FIFO_reg[0][8]_1 ),
        .O(ready_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \writeCounter[0]_i_1 
       (.I0(\writeCounter_reg_n_0_[0] ),
        .I1(\writeCounter[2]_i_3_n_0 ),
        .I2(Rst),
        .O(\writeCounter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3030303030302130)) 
    \writeCounter[1]_i_1 
       (.I0(\writeCounter[1]_i_2__0_n_0 ),
        .I1(Rst),
        .I2(\writeCounter_reg_n_0_[1] ),
        .I3(\writeCounter_reg_n_0_[0] ),
        .I4(\writeCounter[1]_i_3__0_n_0 ),
        .I5(\writeCounter[1]_i_4_n_0 ),
        .O(\writeCounter[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \writeCounter[1]_i_2__0 
       (.I0(bufferSelect),
        .I1(bufferEN),
        .O(\writeCounter[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \writeCounter[1]_i_3__0 
       (.I0(Rst),
        .I1(\Count_reg_n_0_[2] ),
        .I2(bufferWR),
        .O(\writeCounter[1]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h22222220)) 
    \writeCounter[1]_i_4 
       (.I0(bufferRD),
        .I1(Rst),
        .I2(\Count_reg_n_0_[1] ),
        .I3(\Count_reg_n_0_[0] ),
        .I4(\Count_reg_n_0_[2] ),
        .O(\writeCounter[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hAAAA0220)) 
    \writeCounter[2]_i_1 
       (.I0(\writeCounter[2]_i_2_n_0 ),
        .I1(Rst),
        .I2(\writeCounter[2]_i_3_n_0 ),
        .I3(\writeCounter_reg_n_0_[0] ),
        .I4(\writeCounter[1]_i_1_n_0 ),
        .O(\writeCounter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000EFFF00001000)) 
    \writeCounter[2]_i_2 
       (.I0(\writeCounter[1]_i_2__0_n_0 ),
        .I1(\writeCounter[2]_i_4_n_0 ),
        .I2(\writeCounter_reg_n_0_[0] ),
        .I3(\writeCounter_reg_n_0_[1] ),
        .I4(Rst),
        .I5(\writeCounter_reg_n_0_[2] ),
        .O(\writeCounter[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4500000000000000)) 
    \writeCounter[2]_i_3 
       (.I0(\writeCounter[1]_i_4_n_0 ),
        .I1(Rst),
        .I2(\Count_reg_n_0_[2] ),
        .I3(bufferWR),
        .I4(bufferSelect),
        .I5(bufferEN),
        .O(\writeCounter[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FFFFFFE0FF)) 
    \writeCounter[2]_i_4 
       (.I0(\Count_reg_n_0_[0] ),
        .I1(\Count_reg_n_0_[1] ),
        .I2(bufferRD),
        .I3(bufferWR),
        .I4(\Count_reg_n_0_[2] ),
        .I5(Rst),
        .O(\writeCounter[2]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \writeCounter_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(\writeCounter[0]_i_1_n_0 ),
        .Q(\writeCounter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \writeCounter_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\writeCounter[1]_i_1_n_0 ),
        .Q(\writeCounter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \writeCounter_reg[2] 
       (.C(Clk),
        .CE(1'b1),
        .D(\writeCounter[2]_i_1_n_0 ),
        .Q(\writeCounter_reg_n_0_[2] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Multiply
   (O,
    product0__55_carry_i_7,
    mReady,
    dataOut,
    DI,
    S,
    product0__274_carry__3_i_8_0,
    product0__274_carry__3_i_8_1,
    product0__274_carry__4_i_8_0,
    product0__274_carry__4_i_8_1,
    product0__274_carry__5_i_8_0,
    product0__274_carry__5_i_8_1,
    product0__274_carry__6_i_3_0,
    product0__274_carry__6_i_3_1,
    product0__274_carry__1_i_6,
    product0__274_carry__1_i_6_0,
    product0__274_carry__2_i_6_0,
    product0__274_carry__2_i_6_1,
    product0__274_carry__3_i_6_0,
    product0__274_carry__3_i_6_1,
    product0__274_carry__4_i_6_0,
    product0__274_carry__4_i_6_1,
    product0__274_carry__5_i_6_0,
    product0__274_carry__5_i_6_1,
    product0__363_carry_i_8_0,
    product0__363_carry_i_8_1,
    product0__363_carry_i_8__0_0,
    product0__363_carry_i_8__0_1,
    product0__363_carry_i_7__2_0,
    product0__363_carry_i_7__2_1,
    product0__363_carry_i_7__3_0,
    product0__363_carry_i_7__3_1,
    product0__363_carry_i_7__4_0,
    product0__363_carry_i_7__4_1,
    product0__363_carry_i_6_0,
    product0__363_carry_i_6_1,
    product0__363_carry_i_6__0_0,
    product0__363_carry_i_6__0_1,
    product0__363_carry_i_6__1_0,
    product0__363_carry_i_6__1_1,
    product0__363_carry_i_6__2_0,
    product0__363_carry_i_6__2_1,
    product0__363_carry_i_6__3_0,
    product0__363_carry_i_6__3_1,
    \product_reg[4]_0 ,
    \product_reg[4]_1 ,
    product0__363_carry_i_5_0,
    product0__363_carry_i_5_1,
    product0__363_carry_i_5__0_0,
    product0__363_carry_i_5__0_1,
    product0__363_carry_i_5__1_0,
    product0__363_carry_i_5__1_1,
    product0__363_carry_i_5__2_0,
    product0__363_carry_i_5__2_1,
    \product_reg[4]_2 ,
    \product_reg[4]_3 ,
    product0__363_carry_i_6_2,
    product0__363_carry_i_6_3,
    product0__363_carry_i_6__0_2,
    product0__363_carry_i_6__0_3,
    product0__363_carry_i_6__1_2,
    product0__363_carry_i_6__1_3,
    D,
    ready_reg_0,
    Clk,
    product0__274_carry__3_0,
    product0__274_carry__2_0,
    product0__274_carry__2_1,
    product0__274_carry__2_2,
    product0__274_carry__2_3,
    Rst,
    E);
  output [0:0]O;
  output [2:0]product0__55_carry_i_7;
  output mReady;
  output [31:0]dataOut;
  input [2:0]DI;
  input [3:0]S;
  input [3:0]product0__274_carry__3_i_8_0;
  input [3:0]product0__274_carry__3_i_8_1;
  input [3:0]product0__274_carry__4_i_8_0;
  input [3:0]product0__274_carry__4_i_8_1;
  input [3:0]product0__274_carry__5_i_8_0;
  input [3:0]product0__274_carry__5_i_8_1;
  input [1:0]product0__274_carry__6_i_3_0;
  input [1:0]product0__274_carry__6_i_3_1;
  input [2:0]product0__274_carry__1_i_6;
  input [3:0]product0__274_carry__1_i_6_0;
  input [3:0]product0__274_carry__2_i_6_0;
  input [3:0]product0__274_carry__2_i_6_1;
  input [3:0]product0__274_carry__3_i_6_0;
  input [3:0]product0__274_carry__3_i_6_1;
  input [3:0]product0__274_carry__4_i_6_0;
  input [3:0]product0__274_carry__4_i_6_1;
  input [1:0]product0__274_carry__5_i_6_0;
  input [1:0]product0__274_carry__5_i_6_1;
  input [2:0]product0__363_carry_i_8_0;
  input [3:0]product0__363_carry_i_8_1;
  input [3:0]product0__363_carry_i_8__0_0;
  input [3:0]product0__363_carry_i_8__0_1;
  input [3:0]product0__363_carry_i_7__2_0;
  input [3:0]product0__363_carry_i_7__2_1;
  input [3:0]product0__363_carry_i_7__3_0;
  input [3:0]product0__363_carry_i_7__3_1;
  input [1:0]product0__363_carry_i_7__4_0;
  input [1:0]product0__363_carry_i_7__4_1;
  input [2:0]product0__363_carry_i_6_0;
  input [3:0]product0__363_carry_i_6_1;
  input [3:0]product0__363_carry_i_6__0_0;
  input [3:0]product0__363_carry_i_6__0_1;
  input [3:0]product0__363_carry_i_6__1_0;
  input [3:0]product0__363_carry_i_6__1_1;
  input [3:0]product0__363_carry_i_6__2_0;
  input [3:0]product0__363_carry_i_6__2_1;
  input [1:0]product0__363_carry_i_6__3_0;
  input [1:0]product0__363_carry_i_6__3_1;
  input [2:0]\product_reg[4]_0 ;
  input [3:0]\product_reg[4]_1 ;
  input [3:0]product0__363_carry_i_5_0;
  input [3:0]product0__363_carry_i_5_1;
  input [3:0]product0__363_carry_i_5__0_0;
  input [3:0]product0__363_carry_i_5__0_1;
  input [3:0]product0__363_carry_i_5__1_0;
  input [3:0]product0__363_carry_i_5__1_1;
  input [1:0]product0__363_carry_i_5__2_0;
  input [1:0]product0__363_carry_i_5__2_1;
  input [3:0]\product_reg[4]_2 ;
  input [3:0]\product_reg[4]_3 ;
  input [3:0]product0__363_carry_i_6_2;
  input [3:0]product0__363_carry_i_6_3;
  input [3:0]product0__363_carry_i_6__0_2;
  input [3:0]product0__363_carry_i_6__0_3;
  input [0:0]product0__363_carry_i_6__1_2;
  input [0:0]product0__363_carry_i_6__1_3;
  input [1:0]D;
  input ready_reg_0;
  input Clk;
  input product0__274_carry__3_0;
  input product0__274_carry__2_0;
  input product0__274_carry__2_1;
  input product0__274_carry__2_2;
  input product0__274_carry__2_3;
  input Rst;
  input [0:0]E;

  wire Clk;
  wire [1:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire [0:0]O;
  wire Rst;
  wire [3:0]S;
  wire [31:0]dataOut;
  wire mReady;
  wire product0__0_carry__0_n_0;
  wire product0__0_carry__0_n_1;
  wire product0__0_carry__0_n_2;
  wire product0__0_carry__0_n_3;
  wire product0__0_carry__0_n_4;
  wire product0__0_carry__0_n_5;
  wire product0__0_carry__0_n_6;
  wire product0__0_carry__0_n_7;
  wire product0__0_carry__1_n_0;
  wire product0__0_carry__1_n_1;
  wire product0__0_carry__1_n_2;
  wire product0__0_carry__1_n_3;
  wire product0__0_carry__1_n_4;
  wire product0__0_carry__1_n_5;
  wire product0__0_carry__1_n_6;
  wire product0__0_carry__1_n_7;
  wire product0__0_carry__2_n_0;
  wire product0__0_carry__2_n_1;
  wire product0__0_carry__2_n_2;
  wire product0__0_carry__2_n_3;
  wire product0__0_carry__2_n_4;
  wire product0__0_carry__2_n_5;
  wire product0__0_carry__2_n_6;
  wire product0__0_carry__2_n_7;
  wire product0__0_carry__3_n_1;
  wire product0__0_carry__3_n_3;
  wire product0__0_carry__3_n_6;
  wire product0__0_carry__3_n_7;
  wire product0__0_carry_n_0;
  wire product0__0_carry_n_1;
  wire product0__0_carry_n_2;
  wire product0__0_carry_n_3;
  wire product0__0_carry_n_4;
  wire product0__0_carry_n_5;
  wire product0__0_carry_n_6;
  wire product0__110_carry__0_n_0;
  wire product0__110_carry__0_n_1;
  wire product0__110_carry__0_n_2;
  wire product0__110_carry__0_n_3;
  wire product0__110_carry__0_n_4;
  wire product0__110_carry__0_n_5;
  wire product0__110_carry__0_n_6;
  wire product0__110_carry__0_n_7;
  wire product0__110_carry__1_n_0;
  wire product0__110_carry__1_n_1;
  wire product0__110_carry__1_n_2;
  wire product0__110_carry__1_n_3;
  wire product0__110_carry__1_n_4;
  wire product0__110_carry__1_n_5;
  wire product0__110_carry__1_n_6;
  wire product0__110_carry__1_n_7;
  wire product0__110_carry__2_n_0;
  wire product0__110_carry__2_n_1;
  wire product0__110_carry__2_n_2;
  wire product0__110_carry__2_n_3;
  wire product0__110_carry__2_n_4;
  wire product0__110_carry__2_n_5;
  wire product0__110_carry__2_n_6;
  wire product0__110_carry__2_n_7;
  wire product0__110_carry__3_n_1;
  wire product0__110_carry__3_n_3;
  wire product0__110_carry__3_n_6;
  wire product0__110_carry__3_n_7;
  wire product0__110_carry_n_0;
  wire product0__110_carry_n_1;
  wire product0__110_carry_n_2;
  wire product0__110_carry_n_3;
  wire product0__110_carry_n_4;
  wire product0__110_carry_n_5;
  wire product0__110_carry_n_6;
  wire product0__110_carry_n_7;
  wire product0__165_carry__0_n_0;
  wire product0__165_carry__0_n_1;
  wire product0__165_carry__0_n_2;
  wire product0__165_carry__0_n_3;
  wire product0__165_carry__0_n_4;
  wire product0__165_carry__0_n_5;
  wire product0__165_carry__0_n_6;
  wire product0__165_carry__0_n_7;
  wire product0__165_carry__1_n_0;
  wire product0__165_carry__1_n_1;
  wire product0__165_carry__1_n_2;
  wire product0__165_carry__1_n_3;
  wire product0__165_carry__1_n_4;
  wire product0__165_carry__1_n_5;
  wire product0__165_carry__1_n_6;
  wire product0__165_carry__1_n_7;
  wire product0__165_carry__2_n_0;
  wire product0__165_carry__2_n_1;
  wire product0__165_carry__2_n_2;
  wire product0__165_carry__2_n_3;
  wire product0__165_carry__2_n_4;
  wire product0__165_carry__2_n_5;
  wire product0__165_carry__2_n_6;
  wire product0__165_carry__2_n_7;
  wire product0__165_carry__3_n_1;
  wire product0__165_carry__3_n_3;
  wire product0__165_carry__3_n_6;
  wire product0__165_carry__3_n_7;
  wire product0__165_carry_n_0;
  wire product0__165_carry_n_1;
  wire product0__165_carry_n_2;
  wire product0__165_carry_n_3;
  wire product0__165_carry_n_4;
  wire product0__165_carry_n_5;
  wire product0__165_carry_n_6;
  wire product0__165_carry_n_7;
  wire product0__220_carry__0_n_0;
  wire product0__220_carry__0_n_1;
  wire product0__220_carry__0_n_2;
  wire product0__220_carry__0_n_3;
  wire product0__220_carry__0_n_4;
  wire product0__220_carry__0_n_5;
  wire product0__220_carry__0_n_6;
  wire product0__220_carry__0_n_7;
  wire product0__220_carry__1_n_0;
  wire product0__220_carry__1_n_1;
  wire product0__220_carry__1_n_2;
  wire product0__220_carry__1_n_3;
  wire product0__220_carry__1_n_4;
  wire product0__220_carry__1_n_5;
  wire product0__220_carry__1_n_6;
  wire product0__220_carry__1_n_7;
  wire product0__220_carry__2_n_0;
  wire product0__220_carry__2_n_1;
  wire product0__220_carry__2_n_2;
  wire product0__220_carry__2_n_3;
  wire product0__220_carry__2_n_4;
  wire product0__220_carry__2_n_5;
  wire product0__220_carry__2_n_6;
  wire product0__220_carry__2_n_7;
  wire product0__220_carry__3_n_1;
  wire product0__220_carry__3_n_3;
  wire product0__220_carry__3_n_6;
  wire product0__220_carry__3_n_7;
  wire product0__220_carry_n_0;
  wire product0__220_carry_n_1;
  wire product0__220_carry_n_2;
  wire product0__220_carry_n_3;
  wire product0__220_carry_n_4;
  wire product0__220_carry_n_5;
  wire product0__220_carry_n_6;
  wire product0__220_carry_n_7;
  wire product0__274_carry__0_n_0;
  wire product0__274_carry__0_n_1;
  wire product0__274_carry__0_n_2;
  wire product0__274_carry__0_n_3;
  wire product0__274_carry__0_n_4;
  wire product0__274_carry__0_n_5;
  wire product0__274_carry__0_n_6;
  wire product0__274_carry__0_n_7;
  wire [2:0]product0__274_carry__1_i_6;
  wire [3:0]product0__274_carry__1_i_6_0;
  wire product0__274_carry__1_n_0;
  wire product0__274_carry__1_n_1;
  wire product0__274_carry__1_n_2;
  wire product0__274_carry__1_n_3;
  wire product0__274_carry__1_n_4;
  wire product0__274_carry__1_n_5;
  wire product0__274_carry__1_n_6;
  wire product0__274_carry__1_n_7;
  wire product0__274_carry__2_0;
  wire product0__274_carry__2_1;
  wire product0__274_carry__2_2;
  wire product0__274_carry__2_3;
  wire product0__274_carry__2_i_1_n_0;
  wire product0__274_carry__2_i_2_n_0;
  wire product0__274_carry__2_i_3_n_0;
  wire product0__274_carry__2_i_5_n_0;
  wire [3:0]product0__274_carry__2_i_6_0;
  wire [3:0]product0__274_carry__2_i_6_1;
  wire product0__274_carry__2_i_6_n_0;
  wire product0__274_carry__2_i_7_n_0;
  wire product0__274_carry__2_n_0;
  wire product0__274_carry__2_n_1;
  wire product0__274_carry__2_n_2;
  wire product0__274_carry__2_n_3;
  wire product0__274_carry__2_n_4;
  wire product0__274_carry__2_n_5;
  wire product0__274_carry__2_n_6;
  wire product0__274_carry__2_n_7;
  wire product0__274_carry__3_0;
  wire product0__274_carry__3_i_1_n_0;
  wire product0__274_carry__3_i_2_n_0;
  wire product0__274_carry__3_i_3_n_0;
  wire product0__274_carry__3_i_4_n_0;
  wire product0__274_carry__3_i_5_n_0;
  wire [3:0]product0__274_carry__3_i_6_0;
  wire [3:0]product0__274_carry__3_i_6_1;
  wire product0__274_carry__3_i_6_n_0;
  wire product0__274_carry__3_i_7_n_0;
  wire [3:0]product0__274_carry__3_i_8_0;
  wire [3:0]product0__274_carry__3_i_8_1;
  wire product0__274_carry__3_i_8_n_0;
  wire product0__274_carry__3_n_0;
  wire product0__274_carry__3_n_1;
  wire product0__274_carry__3_n_2;
  wire product0__274_carry__3_n_3;
  wire product0__274_carry__3_n_4;
  wire product0__274_carry__3_n_5;
  wire product0__274_carry__3_n_6;
  wire product0__274_carry__3_n_7;
  wire product0__274_carry__4_i_1_n_0;
  wire product0__274_carry__4_i_2_n_0;
  wire product0__274_carry__4_i_3_n_0;
  wire product0__274_carry__4_i_4_n_0;
  wire product0__274_carry__4_i_5_n_0;
  wire [3:0]product0__274_carry__4_i_6_0;
  wire [3:0]product0__274_carry__4_i_6_1;
  wire product0__274_carry__4_i_6_n_0;
  wire product0__274_carry__4_i_7_n_0;
  wire [3:0]product0__274_carry__4_i_8_0;
  wire [3:0]product0__274_carry__4_i_8_1;
  wire product0__274_carry__4_i_8_n_0;
  wire product0__274_carry__4_n_0;
  wire product0__274_carry__4_n_1;
  wire product0__274_carry__4_n_2;
  wire product0__274_carry__4_n_3;
  wire product0__274_carry__4_n_4;
  wire product0__274_carry__4_n_5;
  wire product0__274_carry__4_n_6;
  wire product0__274_carry__4_n_7;
  wire product0__274_carry__5_i_1_n_0;
  wire product0__274_carry__5_i_2_n_0;
  wire product0__274_carry__5_i_3_n_0;
  wire product0__274_carry__5_i_4_n_0;
  wire product0__274_carry__5_i_5_n_0;
  wire [1:0]product0__274_carry__5_i_6_0;
  wire [1:0]product0__274_carry__5_i_6_1;
  wire product0__274_carry__5_i_6_n_0;
  wire product0__274_carry__5_i_7_n_0;
  wire [3:0]product0__274_carry__5_i_8_0;
  wire [3:0]product0__274_carry__5_i_8_1;
  wire product0__274_carry__5_i_8_n_0;
  wire product0__274_carry__5_n_0;
  wire product0__274_carry__5_n_1;
  wire product0__274_carry__5_n_2;
  wire product0__274_carry__5_n_3;
  wire product0__274_carry__5_n_4;
  wire product0__274_carry__5_n_5;
  wire product0__274_carry__5_n_6;
  wire product0__274_carry__5_n_7;
  wire product0__274_carry__6_i_1_n_0;
  wire product0__274_carry__6_i_2_n_0;
  wire [1:0]product0__274_carry__6_i_3_0;
  wire [1:0]product0__274_carry__6_i_3_1;
  wire product0__274_carry__6_i_3_n_0;
  wire product0__274_carry__6_n_2;
  wire product0__274_carry__6_n_3;
  wire product0__274_carry__6_n_5;
  wire product0__274_carry__6_n_6;
  wire product0__274_carry__6_n_7;
  wire product0__274_carry_n_0;
  wire product0__274_carry_n_1;
  wire product0__274_carry_n_2;
  wire product0__274_carry_n_3;
  wire product0__274_carry_n_4;
  wire product0__274_carry_n_5;
  wire product0__274_carry_n_6;
  wire product0__363_carry__0_n_0;
  wire product0__363_carry__0_n_1;
  wire product0__363_carry__0_n_2;
  wire product0__363_carry__0_n_3;
  wire product0__363_carry__1_n_0;
  wire product0__363_carry__1_n_1;
  wire product0__363_carry__1_n_2;
  wire product0__363_carry__1_n_3;
  wire product0__363_carry__2_n_0;
  wire product0__363_carry__2_n_1;
  wire product0__363_carry__2_n_2;
  wire product0__363_carry__2_n_3;
  wire product0__363_carry__3_n_0;
  wire product0__363_carry__3_n_1;
  wire product0__363_carry__3_n_2;
  wire product0__363_carry__3_n_3;
  wire product0__363_carry__4_n_0;
  wire product0__363_carry__4_n_1;
  wire product0__363_carry__4_n_2;
  wire product0__363_carry__4_n_3;
  wire product0__363_carry__5_n_1;
  wire product0__363_carry__5_n_2;
  wire product0__363_carry__5_n_3;
  wire product0__363_carry_i_10__0_n_0;
  wire product0__363_carry_i_10__1_n_0;
  wire product0__363_carry_i_10__2_n_0;
  wire product0__363_carry_i_10__3_n_0;
  wire product0__363_carry_i_10_n_0;
  wire product0__363_carry_i_11__0_n_0;
  wire product0__363_carry_i_11__1_n_0;
  wire product0__363_carry_i_11__2_n_0;
  wire product0__363_carry_i_11__3_n_0;
  wire product0__363_carry_i_11_n_0;
  wire product0__363_carry_i_12__0_n_0;
  wire product0__363_carry_i_12__1_n_0;
  wire product0__363_carry_i_12__2_n_0;
  wire product0__363_carry_i_12_n_0;
  wire product0__363_carry_i_13__0_n_0;
  wire product0__363_carry_i_13__1_n_0;
  wire product0__363_carry_i_13__2_n_0;
  wire product0__363_carry_i_13_n_0;
  wire product0__363_carry_i_14__0_n_0;
  wire product0__363_carry_i_14__1_n_0;
  wire product0__363_carry_i_14_n_0;
  wire product0__363_carry_i_15__0_n_0;
  wire product0__363_carry_i_15__1_n_0;
  wire product0__363_carry_i_15_n_0;
  wire product0__363_carry_i_16__0_n_0;
  wire product0__363_carry_i_16__1_n_0;
  wire product0__363_carry_i_16_n_0;
  wire product0__363_carry_i_17__0_n_0;
  wire product0__363_carry_i_17__1_n_0;
  wire product0__363_carry_i_17_n_0;
  wire product0__363_carry_i_18__0_n_0;
  wire product0__363_carry_i_18_n_0;
  wire product0__363_carry_i_19_n_0;
  wire product0__363_carry_i_1__0_n_0;
  wire product0__363_carry_i_1__1_n_0;
  wire product0__363_carry_i_1__2_n_0;
  wire product0__363_carry_i_1__3_n_0;
  wire product0__363_carry_i_1__4_n_0;
  wire product0__363_carry_i_1_n_0;
  wire product0__363_carry_i_20_n_0;
  wire product0__363_carry_i_2__0_n_0;
  wire product0__363_carry_i_2__1_n_0;
  wire product0__363_carry_i_2__2_n_0;
  wire product0__363_carry_i_2__3_n_0;
  wire product0__363_carry_i_2__4_n_0;
  wire product0__363_carry_i_2_n_0;
  wire product0__363_carry_i_3__0_n_0;
  wire product0__363_carry_i_3__1_n_0;
  wire product0__363_carry_i_3__2_n_0;
  wire product0__363_carry_i_3__3_n_0;
  wire product0__363_carry_i_3__4_n_0;
  wire product0__363_carry_i_3_n_0;
  wire product0__363_carry_i_4__0_n_0;
  wire product0__363_carry_i_4__1_n_0;
  wire product0__363_carry_i_4__2_n_0;
  wire product0__363_carry_i_4__3_n_0;
  wire product0__363_carry_i_4__4_n_0;
  wire product0__363_carry_i_4_n_0;
  wire [3:0]product0__363_carry_i_5_0;
  wire [3:0]product0__363_carry_i_5_1;
  wire [3:0]product0__363_carry_i_5__0_0;
  wire [3:0]product0__363_carry_i_5__0_1;
  wire product0__363_carry_i_5__0_n_0;
  wire [3:0]product0__363_carry_i_5__1_0;
  wire [3:0]product0__363_carry_i_5__1_1;
  wire product0__363_carry_i_5__1_n_0;
  wire [1:0]product0__363_carry_i_5__2_0;
  wire [1:0]product0__363_carry_i_5__2_1;
  wire product0__363_carry_i_5__2_n_0;
  wire product0__363_carry_i_5__3_n_0;
  wire product0__363_carry_i_5__4_n_0;
  wire product0__363_carry_i_5_n_0;
  wire [2:0]product0__363_carry_i_6_0;
  wire [3:0]product0__363_carry_i_6_1;
  wire [3:0]product0__363_carry_i_6_2;
  wire [3:0]product0__363_carry_i_6_3;
  wire [3:0]product0__363_carry_i_6__0_0;
  wire [3:0]product0__363_carry_i_6__0_1;
  wire [3:0]product0__363_carry_i_6__0_2;
  wire [3:0]product0__363_carry_i_6__0_3;
  wire product0__363_carry_i_6__0_n_0;
  wire [3:0]product0__363_carry_i_6__1_0;
  wire [3:0]product0__363_carry_i_6__1_1;
  wire [0:0]product0__363_carry_i_6__1_2;
  wire [0:0]product0__363_carry_i_6__1_3;
  wire product0__363_carry_i_6__1_n_0;
  wire [3:0]product0__363_carry_i_6__2_0;
  wire [3:0]product0__363_carry_i_6__2_1;
  wire product0__363_carry_i_6__2_n_0;
  wire [1:0]product0__363_carry_i_6__3_0;
  wire [1:0]product0__363_carry_i_6__3_1;
  wire product0__363_carry_i_6__3_n_0;
  wire product0__363_carry_i_6__4_n_0;
  wire product0__363_carry_i_6_n_0;
  wire product0__363_carry_i_7__0_n_0;
  wire product0__363_carry_i_7__1_n_0;
  wire [3:0]product0__363_carry_i_7__2_0;
  wire [3:0]product0__363_carry_i_7__2_1;
  wire product0__363_carry_i_7__2_n_0;
  wire [3:0]product0__363_carry_i_7__3_0;
  wire [3:0]product0__363_carry_i_7__3_1;
  wire product0__363_carry_i_7__3_n_0;
  wire [1:0]product0__363_carry_i_7__4_0;
  wire [1:0]product0__363_carry_i_7__4_1;
  wire product0__363_carry_i_7__4_n_0;
  wire product0__363_carry_i_7_n_0;
  wire [2:0]product0__363_carry_i_8_0;
  wire [3:0]product0__363_carry_i_8_1;
  wire [3:0]product0__363_carry_i_8__0_0;
  wire [3:0]product0__363_carry_i_8__0_1;
  wire product0__363_carry_i_8__0_n_0;
  wire product0__363_carry_i_8__1_n_0;
  wire product0__363_carry_i_8__2_n_0;
  wire product0__363_carry_i_8__3_n_0;
  wire product0__363_carry_i_8_n_0;
  wire product0__363_carry_i_9__0_n_0;
  wire product0__363_carry_i_9__1_n_0;
  wire product0__363_carry_i_9__2_n_0;
  wire product0__363_carry_i_9__3_n_0;
  wire product0__363_carry_i_9_n_0;
  wire product0__363_carry_n_0;
  wire product0__363_carry_n_1;
  wire product0__363_carry_n_2;
  wire product0__363_carry_n_3;
  wire product0__55_carry__0_n_0;
  wire product0__55_carry__0_n_1;
  wire product0__55_carry__0_n_2;
  wire product0__55_carry__0_n_3;
  wire product0__55_carry__0_n_4;
  wire product0__55_carry__0_n_5;
  wire product0__55_carry__0_n_6;
  wire product0__55_carry__0_n_7;
  wire product0__55_carry__1_n_0;
  wire product0__55_carry__1_n_1;
  wire product0__55_carry__1_n_2;
  wire product0__55_carry__1_n_3;
  wire product0__55_carry__1_n_4;
  wire product0__55_carry__1_n_5;
  wire product0__55_carry__1_n_6;
  wire product0__55_carry__1_n_7;
  wire product0__55_carry__2_n_0;
  wire product0__55_carry__2_n_1;
  wire product0__55_carry__2_n_2;
  wire product0__55_carry__2_n_3;
  wire product0__55_carry__2_n_4;
  wire product0__55_carry__2_n_5;
  wire product0__55_carry__2_n_6;
  wire product0__55_carry__2_n_7;
  wire product0__55_carry__3_n_1;
  wire product0__55_carry__3_n_3;
  wire product0__55_carry__3_n_6;
  wire product0__55_carry__3_n_7;
  wire [2:0]product0__55_carry_i_7;
  wire product0__55_carry_n_0;
  wire product0__55_carry_n_1;
  wire product0__55_carry_n_2;
  wire product0__55_carry_n_3;
  wire product0__55_carry_n_4;
  wire [31:2]product0_in;
  wire [2:0]\product_reg[4]_0 ;
  wire [3:0]\product_reg[4]_1 ;
  wire [3:0]\product_reg[4]_2 ;
  wire [3:0]\product_reg[4]_3 ;
  wire ready_reg_0;
  wire [3:1]NLW_product0__0_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_product0__0_carry__3_O_UNCONNECTED;
  wire [3:1]NLW_product0__110_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_product0__110_carry__3_O_UNCONNECTED;
  wire [3:1]NLW_product0__165_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_product0__165_carry__3_O_UNCONNECTED;
  wire [3:1]NLW_product0__220_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_product0__220_carry__3_O_UNCONNECTED;
  wire [0:0]NLW_product0__274_carry_O_UNCONNECTED;
  wire [3:2]NLW_product0__274_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_product0__274_carry__6_O_UNCONNECTED;
  wire [0:0]NLW_product0__363_carry_O_UNCONNECTED;
  wire [3:3]NLW_product0__363_carry__5_CO_UNCONNECTED;
  wire [3:1]NLW_product0__55_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_product0__55_carry__3_O_UNCONNECTED;

  CARRY4 product0__0_carry
       (.CI(1'b0),
        .CO({product0__0_carry_n_0,product0__0_carry_n_1,product0__0_carry_n_2,product0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({DI,1'b0}),
        .O({product0__0_carry_n_4,product0__0_carry_n_5,product0__0_carry_n_6,O}),
        .S(S));
  CARRY4 product0__0_carry__0
       (.CI(product0__0_carry_n_0),
        .CO({product0__0_carry__0_n_0,product0__0_carry__0_n_1,product0__0_carry__0_n_2,product0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(product0__274_carry__3_i_8_0),
        .O({product0__0_carry__0_n_4,product0__0_carry__0_n_5,product0__0_carry__0_n_6,product0__0_carry__0_n_7}),
        .S(product0__274_carry__3_i_8_1));
  CARRY4 product0__0_carry__1
       (.CI(product0__0_carry__0_n_0),
        .CO({product0__0_carry__1_n_0,product0__0_carry__1_n_1,product0__0_carry__1_n_2,product0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(product0__274_carry__4_i_8_0),
        .O({product0__0_carry__1_n_4,product0__0_carry__1_n_5,product0__0_carry__1_n_6,product0__0_carry__1_n_7}),
        .S(product0__274_carry__4_i_8_1));
  CARRY4 product0__0_carry__2
       (.CI(product0__0_carry__1_n_0),
        .CO({product0__0_carry__2_n_0,product0__0_carry__2_n_1,product0__0_carry__2_n_2,product0__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(product0__274_carry__5_i_8_0),
        .O({product0__0_carry__2_n_4,product0__0_carry__2_n_5,product0__0_carry__2_n_6,product0__0_carry__2_n_7}),
        .S(product0__274_carry__5_i_8_1));
  CARRY4 product0__0_carry__3
       (.CI(product0__0_carry__2_n_0),
        .CO({NLW_product0__0_carry__3_CO_UNCONNECTED[3],product0__0_carry__3_n_1,NLW_product0__0_carry__3_CO_UNCONNECTED[1],product0__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,product0__274_carry__6_i_3_0}),
        .O({NLW_product0__0_carry__3_O_UNCONNECTED[3:2],product0__0_carry__3_n_6,product0__0_carry__3_n_7}),
        .S({1'b0,1'b1,product0__274_carry__6_i_3_1}));
  CARRY4 product0__110_carry
       (.CI(1'b0),
        .CO({product0__110_carry_n_0,product0__110_carry_n_1,product0__110_carry_n_2,product0__110_carry_n_3}),
        .CYINIT(1'b0),
        .DI({product0__363_carry_i_8_0,1'b0}),
        .O({product0__110_carry_n_4,product0__110_carry_n_5,product0__110_carry_n_6,product0__110_carry_n_7}),
        .S(product0__363_carry_i_8_1));
  CARRY4 product0__110_carry__0
       (.CI(product0__110_carry_n_0),
        .CO({product0__110_carry__0_n_0,product0__110_carry__0_n_1,product0__110_carry__0_n_2,product0__110_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(product0__363_carry_i_8__0_0),
        .O({product0__110_carry__0_n_4,product0__110_carry__0_n_5,product0__110_carry__0_n_6,product0__110_carry__0_n_7}),
        .S(product0__363_carry_i_8__0_1));
  CARRY4 product0__110_carry__1
       (.CI(product0__110_carry__0_n_0),
        .CO({product0__110_carry__1_n_0,product0__110_carry__1_n_1,product0__110_carry__1_n_2,product0__110_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(product0__363_carry_i_7__2_0),
        .O({product0__110_carry__1_n_4,product0__110_carry__1_n_5,product0__110_carry__1_n_6,product0__110_carry__1_n_7}),
        .S(product0__363_carry_i_7__2_1));
  CARRY4 product0__110_carry__2
       (.CI(product0__110_carry__1_n_0),
        .CO({product0__110_carry__2_n_0,product0__110_carry__2_n_1,product0__110_carry__2_n_2,product0__110_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(product0__363_carry_i_7__3_0),
        .O({product0__110_carry__2_n_4,product0__110_carry__2_n_5,product0__110_carry__2_n_6,product0__110_carry__2_n_7}),
        .S(product0__363_carry_i_7__3_1));
  CARRY4 product0__110_carry__3
       (.CI(product0__110_carry__2_n_0),
        .CO({NLW_product0__110_carry__3_CO_UNCONNECTED[3],product0__110_carry__3_n_1,NLW_product0__110_carry__3_CO_UNCONNECTED[1],product0__110_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,product0__363_carry_i_7__4_0}),
        .O({NLW_product0__110_carry__3_O_UNCONNECTED[3:2],product0__110_carry__3_n_6,product0__110_carry__3_n_7}),
        .S({1'b0,1'b1,product0__363_carry_i_7__4_1}));
  CARRY4 product0__165_carry
       (.CI(1'b0),
        .CO({product0__165_carry_n_0,product0__165_carry_n_1,product0__165_carry_n_2,product0__165_carry_n_3}),
        .CYINIT(1'b0),
        .DI({product0__363_carry_i_6_0,1'b0}),
        .O({product0__165_carry_n_4,product0__165_carry_n_5,product0__165_carry_n_6,product0__165_carry_n_7}),
        .S(product0__363_carry_i_6_1));
  CARRY4 product0__165_carry__0
       (.CI(product0__165_carry_n_0),
        .CO({product0__165_carry__0_n_0,product0__165_carry__0_n_1,product0__165_carry__0_n_2,product0__165_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(product0__363_carry_i_6__0_0),
        .O({product0__165_carry__0_n_4,product0__165_carry__0_n_5,product0__165_carry__0_n_6,product0__165_carry__0_n_7}),
        .S(product0__363_carry_i_6__0_1));
  CARRY4 product0__165_carry__1
       (.CI(product0__165_carry__0_n_0),
        .CO({product0__165_carry__1_n_0,product0__165_carry__1_n_1,product0__165_carry__1_n_2,product0__165_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(product0__363_carry_i_6__1_0),
        .O({product0__165_carry__1_n_4,product0__165_carry__1_n_5,product0__165_carry__1_n_6,product0__165_carry__1_n_7}),
        .S(product0__363_carry_i_6__1_1));
  CARRY4 product0__165_carry__2
       (.CI(product0__165_carry__1_n_0),
        .CO({product0__165_carry__2_n_0,product0__165_carry__2_n_1,product0__165_carry__2_n_2,product0__165_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(product0__363_carry_i_6__2_0),
        .O({product0__165_carry__2_n_4,product0__165_carry__2_n_5,product0__165_carry__2_n_6,product0__165_carry__2_n_7}),
        .S(product0__363_carry_i_6__2_1));
  CARRY4 product0__165_carry__3
       (.CI(product0__165_carry__2_n_0),
        .CO({NLW_product0__165_carry__3_CO_UNCONNECTED[3],product0__165_carry__3_n_1,NLW_product0__165_carry__3_CO_UNCONNECTED[1],product0__165_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,product0__363_carry_i_6__3_0}),
        .O({NLW_product0__165_carry__3_O_UNCONNECTED[3:2],product0__165_carry__3_n_6,product0__165_carry__3_n_7}),
        .S({1'b0,1'b1,product0__363_carry_i_6__3_1}));
  CARRY4 product0__220_carry
       (.CI(1'b0),
        .CO({product0__220_carry_n_0,product0__220_carry_n_1,product0__220_carry_n_2,product0__220_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\product_reg[4]_0 ,1'b0}),
        .O({product0__220_carry_n_4,product0__220_carry_n_5,product0__220_carry_n_6,product0__220_carry_n_7}),
        .S(\product_reg[4]_1 ));
  CARRY4 product0__220_carry__0
       (.CI(product0__220_carry_n_0),
        .CO({product0__220_carry__0_n_0,product0__220_carry__0_n_1,product0__220_carry__0_n_2,product0__220_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(product0__363_carry_i_5_0),
        .O({product0__220_carry__0_n_4,product0__220_carry__0_n_5,product0__220_carry__0_n_6,product0__220_carry__0_n_7}),
        .S(product0__363_carry_i_5_1));
  CARRY4 product0__220_carry__1
       (.CI(product0__220_carry__0_n_0),
        .CO({product0__220_carry__1_n_0,product0__220_carry__1_n_1,product0__220_carry__1_n_2,product0__220_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(product0__363_carry_i_5__0_0),
        .O({product0__220_carry__1_n_4,product0__220_carry__1_n_5,product0__220_carry__1_n_6,product0__220_carry__1_n_7}),
        .S(product0__363_carry_i_5__0_1));
  CARRY4 product0__220_carry__2
       (.CI(product0__220_carry__1_n_0),
        .CO({product0__220_carry__2_n_0,product0__220_carry__2_n_1,product0__220_carry__2_n_2,product0__220_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(product0__363_carry_i_5__1_0),
        .O({product0__220_carry__2_n_4,product0__220_carry__2_n_5,product0__220_carry__2_n_6,product0__220_carry__2_n_7}),
        .S(product0__363_carry_i_5__1_1));
  CARRY4 product0__220_carry__3
       (.CI(product0__220_carry__2_n_0),
        .CO({NLW_product0__220_carry__3_CO_UNCONNECTED[3],product0__220_carry__3_n_1,NLW_product0__220_carry__3_CO_UNCONNECTED[1],product0__220_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,product0__363_carry_i_5__2_0}),
        .O({NLW_product0__220_carry__3_O_UNCONNECTED[3:2],product0__220_carry__3_n_6,product0__220_carry__3_n_7}),
        .S({1'b0,1'b1,product0__363_carry_i_5__2_1}));
  CARRY4 product0__274_carry
       (.CI(1'b0),
        .CO({product0__274_carry_n_0,product0__274_carry_n_1,product0__274_carry_n_2,product0__274_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\product_reg[4]_2 ),
        .O({product0__274_carry_n_4,product0__274_carry_n_5,product0__274_carry_n_6,NLW_product0__274_carry_O_UNCONNECTED[0]}),
        .S(\product_reg[4]_3 ));
  CARRY4 product0__274_carry__0
       (.CI(product0__274_carry_n_0),
        .CO({product0__274_carry__0_n_0,product0__274_carry__0_n_1,product0__274_carry__0_n_2,product0__274_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(product0__363_carry_i_6_2),
        .O({product0__274_carry__0_n_4,product0__274_carry__0_n_5,product0__274_carry__0_n_6,product0__274_carry__0_n_7}),
        .S(product0__363_carry_i_6_3));
  CARRY4 product0__274_carry__1
       (.CI(product0__274_carry__0_n_0),
        .CO({product0__274_carry__1_n_0,product0__274_carry__1_n_1,product0__274_carry__1_n_2,product0__274_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(product0__363_carry_i_6__0_2),
        .O({product0__274_carry__1_n_4,product0__274_carry__1_n_5,product0__274_carry__1_n_6,product0__274_carry__1_n_7}),
        .S(product0__363_carry_i_6__0_3));
  CARRY4 product0__274_carry__2
       (.CI(product0__274_carry__1_n_0),
        .CO({product0__274_carry__2_n_0,product0__274_carry__2_n_1,product0__274_carry__2_n_2,product0__274_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({product0__274_carry__2_i_1_n_0,product0__274_carry__2_i_2_n_0,product0__274_carry__2_i_3_n_0,product0__363_carry_i_6__1_2}),
        .O({product0__274_carry__2_n_4,product0__274_carry__2_n_5,product0__274_carry__2_n_6,product0__274_carry__2_n_7}),
        .S({product0__274_carry__2_i_5_n_0,product0__274_carry__2_i_6_n_0,product0__274_carry__2_i_7_n_0,product0__363_carry_i_6__1_3}));
  LUT4 #(
    .INIT(16'h88E8)) 
    product0__274_carry__2_i_1
       (.I0(product0__55_carry__0_n_7),
        .I1(product0__0_carry_n_5),
        .I2(product0__274_carry__2_3),
        .I3(product0__274_carry__2_0),
        .O(product0__274_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h88E8)) 
    product0__274_carry__2_i_2
       (.I0(product0__55_carry_n_4),
        .I1(product0__0_carry_n_6),
        .I2(product0__274_carry__2_2),
        .I3(product0__274_carry__2_0),
        .O(product0__274_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h88E8)) 
    product0__274_carry__2_i_3
       (.I0(product0__55_carry_i_7[2]),
        .I1(O),
        .I2(product0__274_carry__2_1),
        .I3(product0__274_carry__2_0),
        .O(product0__274_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'h96966996)) 
    product0__274_carry__2_i_5
       (.I0(product0__274_carry__2_i_1_n_0),
        .I1(product0__55_carry__0_n_6),
        .I2(product0__0_carry_n_4),
        .I3(product0__274_carry__3_0),
        .I4(product0__274_carry__2_0),
        .O(product0__274_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'h99696696)) 
    product0__274_carry__2_i_6
       (.I0(product0__55_carry__0_n_7),
        .I1(product0__0_carry_n_5),
        .I2(product0__274_carry__2_3),
        .I3(product0__274_carry__2_0),
        .I4(product0__274_carry__2_i_2_n_0),
        .O(product0__274_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'h99696696)) 
    product0__274_carry__2_i_7
       (.I0(product0__55_carry_n_4),
        .I1(product0__0_carry_n_6),
        .I2(product0__274_carry__2_2),
        .I3(product0__274_carry__2_0),
        .I4(product0__274_carry__2_i_3_n_0),
        .O(product0__274_carry__2_i_7_n_0));
  CARRY4 product0__274_carry__3
       (.CI(product0__274_carry__2_n_0),
        .CO({product0__274_carry__3_n_0,product0__274_carry__3_n_1,product0__274_carry__3_n_2,product0__274_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({product0__274_carry__3_i_1_n_0,product0__274_carry__3_i_2_n_0,product0__274_carry__3_i_3_n_0,product0__274_carry__3_i_4_n_0}),
        .O({product0__274_carry__3_n_4,product0__274_carry__3_n_5,product0__274_carry__3_n_6,product0__274_carry__3_n_7}),
        .S({product0__274_carry__3_i_5_n_0,product0__274_carry__3_i_6_n_0,product0__274_carry__3_i_7_n_0,product0__274_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    product0__274_carry__3_i_1
       (.I0(product0__55_carry__1_n_7),
        .I1(product0__0_carry__0_n_5),
        .O(product0__274_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    product0__274_carry__3_i_2
       (.I0(product0__55_carry__0_n_4),
        .I1(product0__0_carry__0_n_6),
        .O(product0__274_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    product0__274_carry__3_i_3
       (.I0(product0__55_carry__0_n_5),
        .I1(product0__0_carry__0_n_7),
        .O(product0__274_carry__3_i_3_n_0));
  LUT4 #(
    .INIT(16'h88E8)) 
    product0__274_carry__3_i_4
       (.I0(product0__55_carry__0_n_6),
        .I1(product0__0_carry_n_4),
        .I2(product0__274_carry__3_0),
        .I3(product0__274_carry__2_0),
        .O(product0__274_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    product0__274_carry__3_i_5
       (.I0(product0__0_carry__0_n_5),
        .I1(product0__55_carry__1_n_7),
        .I2(product0__0_carry__0_n_4),
        .I3(product0__55_carry__1_n_6),
        .O(product0__274_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    product0__274_carry__3_i_6
       (.I0(product0__0_carry__0_n_6),
        .I1(product0__55_carry__0_n_4),
        .I2(product0__0_carry__0_n_5),
        .I3(product0__55_carry__1_n_7),
        .O(product0__274_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    product0__274_carry__3_i_7
       (.I0(product0__0_carry__0_n_7),
        .I1(product0__55_carry__0_n_5),
        .I2(product0__0_carry__0_n_6),
        .I3(product0__55_carry__0_n_4),
        .O(product0__274_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'hF4400BBF0BBFF440)) 
    product0__274_carry__3_i_8
       (.I0(product0__274_carry__2_0),
        .I1(product0__274_carry__3_0),
        .I2(product0__0_carry_n_4),
        .I3(product0__55_carry__0_n_6),
        .I4(product0__0_carry__0_n_7),
        .I5(product0__55_carry__0_n_5),
        .O(product0__274_carry__3_i_8_n_0));
  CARRY4 product0__274_carry__4
       (.CI(product0__274_carry__3_n_0),
        .CO({product0__274_carry__4_n_0,product0__274_carry__4_n_1,product0__274_carry__4_n_2,product0__274_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({product0__274_carry__4_i_1_n_0,product0__274_carry__4_i_2_n_0,product0__274_carry__4_i_3_n_0,product0__274_carry__4_i_4_n_0}),
        .O({product0__274_carry__4_n_4,product0__274_carry__4_n_5,product0__274_carry__4_n_6,product0__274_carry__4_n_7}),
        .S({product0__274_carry__4_i_5_n_0,product0__274_carry__4_i_6_n_0,product0__274_carry__4_i_7_n_0,product0__274_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    product0__274_carry__4_i_1
       (.I0(product0__55_carry__2_n_7),
        .I1(product0__0_carry__1_n_5),
        .O(product0__274_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    product0__274_carry__4_i_2
       (.I0(product0__55_carry__1_n_4),
        .I1(product0__0_carry__1_n_6),
        .O(product0__274_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    product0__274_carry__4_i_3
       (.I0(product0__55_carry__1_n_5),
        .I1(product0__0_carry__1_n_7),
        .O(product0__274_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    product0__274_carry__4_i_4
       (.I0(product0__55_carry__1_n_6),
        .I1(product0__0_carry__0_n_4),
        .O(product0__274_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    product0__274_carry__4_i_5
       (.I0(product0__0_carry__1_n_5),
        .I1(product0__55_carry__2_n_7),
        .I2(product0__0_carry__1_n_4),
        .I3(product0__55_carry__2_n_6),
        .O(product0__274_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    product0__274_carry__4_i_6
       (.I0(product0__0_carry__1_n_6),
        .I1(product0__55_carry__1_n_4),
        .I2(product0__0_carry__1_n_5),
        .I3(product0__55_carry__2_n_7),
        .O(product0__274_carry__4_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    product0__274_carry__4_i_7
       (.I0(product0__0_carry__1_n_7),
        .I1(product0__55_carry__1_n_5),
        .I2(product0__0_carry__1_n_6),
        .I3(product0__55_carry__1_n_4),
        .O(product0__274_carry__4_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    product0__274_carry__4_i_8
       (.I0(product0__0_carry__0_n_4),
        .I1(product0__55_carry__1_n_6),
        .I2(product0__0_carry__1_n_7),
        .I3(product0__55_carry__1_n_5),
        .O(product0__274_carry__4_i_8_n_0));
  CARRY4 product0__274_carry__5
       (.CI(product0__274_carry__4_n_0),
        .CO({product0__274_carry__5_n_0,product0__274_carry__5_n_1,product0__274_carry__5_n_2,product0__274_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({product0__274_carry__5_i_1_n_0,product0__274_carry__5_i_2_n_0,product0__274_carry__5_i_3_n_0,product0__274_carry__5_i_4_n_0}),
        .O({product0__274_carry__5_n_4,product0__274_carry__5_n_5,product0__274_carry__5_n_6,product0__274_carry__5_n_7}),
        .S({product0__274_carry__5_i_5_n_0,product0__274_carry__5_i_6_n_0,product0__274_carry__5_i_7_n_0,product0__274_carry__5_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    product0__274_carry__5_i_1
       (.I0(product0__55_carry__3_n_7),
        .I1(product0__0_carry__2_n_5),
        .O(product0__274_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    product0__274_carry__5_i_2
       (.I0(product0__55_carry__2_n_4),
        .I1(product0__0_carry__2_n_6),
        .O(product0__274_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    product0__274_carry__5_i_3
       (.I0(product0__55_carry__2_n_5),
        .I1(product0__0_carry__2_n_7),
        .O(product0__274_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    product0__274_carry__5_i_4
       (.I0(product0__55_carry__2_n_6),
        .I1(product0__0_carry__1_n_4),
        .O(product0__274_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    product0__274_carry__5_i_5
       (.I0(product0__0_carry__2_n_5),
        .I1(product0__55_carry__3_n_7),
        .I2(product0__0_carry__2_n_4),
        .I3(product0__55_carry__3_n_6),
        .O(product0__274_carry__5_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    product0__274_carry__5_i_6
       (.I0(product0__0_carry__2_n_6),
        .I1(product0__55_carry__2_n_4),
        .I2(product0__0_carry__2_n_5),
        .I3(product0__55_carry__3_n_7),
        .O(product0__274_carry__5_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    product0__274_carry__5_i_7
       (.I0(product0__0_carry__2_n_7),
        .I1(product0__55_carry__2_n_5),
        .I2(product0__0_carry__2_n_6),
        .I3(product0__55_carry__2_n_4),
        .O(product0__274_carry__5_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    product0__274_carry__5_i_8
       (.I0(product0__0_carry__1_n_4),
        .I1(product0__55_carry__2_n_6),
        .I2(product0__0_carry__2_n_7),
        .I3(product0__55_carry__2_n_5),
        .O(product0__274_carry__5_i_8_n_0));
  CARRY4 product0__274_carry__6
       (.CI(product0__274_carry__5_n_0),
        .CO({NLW_product0__274_carry__6_CO_UNCONNECTED[3:2],product0__274_carry__6_n_2,product0__274_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,product0__0_carry__3_n_6,product0__274_carry__6_i_1_n_0}),
        .O({NLW_product0__274_carry__6_O_UNCONNECTED[3],product0__274_carry__6_n_5,product0__274_carry__6_n_6,product0__274_carry__6_n_7}),
        .S({1'b0,product0__0_carry__3_n_1,product0__274_carry__6_i_2_n_0,product0__274_carry__6_i_3_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    product0__274_carry__6_i_1
       (.I0(product0__55_carry__3_n_6),
        .I1(product0__0_carry__2_n_4),
        .O(product0__274_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    product0__274_carry__6_i_2
       (.I0(product0__0_carry__3_n_7),
        .I1(product0__55_carry__3_n_1),
        .I2(product0__0_carry__3_n_6),
        .O(product0__274_carry__6_i_2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    product0__274_carry__6_i_3
       (.I0(product0__0_carry__2_n_4),
        .I1(product0__55_carry__3_n_6),
        .I2(product0__0_carry__3_n_7),
        .I3(product0__55_carry__3_n_1),
        .O(product0__274_carry__6_i_3_n_0));
  CARRY4 product0__363_carry
       (.CI(1'b0),
        .CO({product0__363_carry_n_0,product0__363_carry_n_1,product0__363_carry_n_2,product0__363_carry_n_3}),
        .CYINIT(1'b0),
        .DI({product0__363_carry_i_1_n_0,product0__363_carry_i_2_n_0,product0__363_carry_i_3_n_0,product0__363_carry_i_4_n_0}),
        .O({product0_in[7:5],NLW_product0__363_carry_O_UNCONNECTED[0]}),
        .S({product0__363_carry_i_5_n_0,product0__363_carry_i_6_n_0,product0__363_carry_i_7_n_0,product0__363_carry_i_8__3_n_0}));
  CARRY4 product0__363_carry__0
       (.CI(product0__363_carry_n_0),
        .CO({product0__363_carry__0_n_0,product0__363_carry__0_n_1,product0__363_carry__0_n_2,product0__363_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({product0__363_carry_i_1__0_n_0,product0__363_carry_i_2__0_n_0,product0__363_carry_i_3__0_n_0,product0__363_carry_i_4__0_n_0}),
        .O(product0_in[11:8]),
        .S({product0__363_carry_i_5__0_n_0,product0__363_carry_i_6__0_n_0,product0__363_carry_i_7__0_n_0,product0__363_carry_i_8_n_0}));
  CARRY4 product0__363_carry__1
       (.CI(product0__363_carry__0_n_0),
        .CO({product0__363_carry__1_n_0,product0__363_carry__1_n_1,product0__363_carry__1_n_2,product0__363_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({product0__363_carry_i_1__1_n_0,product0__363_carry_i_2__1_n_0,product0__363_carry_i_3__1_n_0,product0__363_carry_i_4__1_n_0}),
        .O(product0_in[15:12]),
        .S({product0__363_carry_i_5__1_n_0,product0__363_carry_i_6__1_n_0,product0__363_carry_i_7__1_n_0,product0__363_carry_i_8__0_n_0}));
  CARRY4 product0__363_carry__2
       (.CI(product0__363_carry__1_n_0),
        .CO({product0__363_carry__2_n_0,product0__363_carry__2_n_1,product0__363_carry__2_n_2,product0__363_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({product0__363_carry_i_1__2_n_0,product0__363_carry_i_2__2_n_0,product0__363_carry_i_3__2_n_0,product0__363_carry_i_4__2_n_0}),
        .O(product0_in[19:16]),
        .S({product0__363_carry_i_5__2_n_0,product0__363_carry_i_6__2_n_0,product0__363_carry_i_7__2_n_0,product0__363_carry_i_8__1_n_0}));
  CARRY4 product0__363_carry__3
       (.CI(product0__363_carry__2_n_0),
        .CO({product0__363_carry__3_n_0,product0__363_carry__3_n_1,product0__363_carry__3_n_2,product0__363_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({product0__363_carry_i_1__3_n_0,product0__363_carry_i_2__3_n_0,product0__363_carry_i_3__3_n_0,product0__363_carry_i_4__3_n_0}),
        .O(product0_in[23:20]),
        .S({product0__363_carry_i_5__3_n_0,product0__363_carry_i_6__3_n_0,product0__363_carry_i_7__3_n_0,product0__363_carry_i_8__2_n_0}));
  CARRY4 product0__363_carry__4
       (.CI(product0__363_carry__3_n_0),
        .CO({product0__363_carry__4_n_0,product0__363_carry__4_n_1,product0__363_carry__4_n_2,product0__363_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({product0__274_carry__5_n_5,product0__363_carry_i_1__4_n_0,product0__363_carry_i_2__4_n_0,product0__363_carry_i_3__4_n_0}),
        .O(product0_in[27:24]),
        .S({product0__363_carry_i_4__4_n_0,product0__363_carry_i_5__4_n_0,product0__363_carry_i_6__4_n_0,product0__363_carry_i_7__4_n_0}));
  CARRY4 product0__363_carry__5
       (.CI(product0__363_carry__4_n_0),
        .CO({NLW_product0__363_carry__5_CO_UNCONNECTED[3],product0__363_carry__5_n_1,product0__363_carry__5_n_2,product0__363_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(product0_in[31:28]),
        .S({product0__274_carry__6_n_5,product0__274_carry__6_n_6,product0__274_carry__6_n_7,product0__274_carry__5_n_4}));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    product0__363_carry_i_1
       (.I0(product0__220_carry_n_4),
        .I1(product0__165_carry_n_7),
        .I2(product0__274_carry__0_n_7),
        .I3(product0__165_carry_n_6),
        .I4(product0__274_carry__0_n_6),
        .I5(product0__220_carry__0_n_7),
        .O(product0__363_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    product0__363_carry_i_10
       (.I0(product0__220_carry__0_n_7),
        .I1(product0__274_carry__0_n_6),
        .I2(product0__165_carry_n_6),
        .O(product0__363_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    product0__363_carry_i_10__0
       (.I0(product0__220_carry__0_n_4),
        .I1(product0__165_carry__0_n_7),
        .I2(product0__274_carry__1_n_7),
        .O(product0__363_carry_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    product0__363_carry_i_10__1
       (.I0(product0__220_carry__1_n_4),
        .I1(product0__165_carry__1_n_7),
        .I2(product0__274_carry__2_n_7),
        .O(product0__363_carry_i_10__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h96)) 
    product0__363_carry_i_10__2
       (.I0(product0__220_carry__2_n_4),
        .I1(product0__165_carry__2_n_7),
        .I2(product0__274_carry__3_n_7),
        .O(product0__363_carry_i_10__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    product0__363_carry_i_10__3
       (.I0(product0__220_carry__3_n_6),
        .I1(product0__165_carry__2_n_5),
        .I2(product0__274_carry__3_n_5),
        .O(product0__363_carry_i_10__3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    product0__363_carry_i_11
       (.I0(product0__220_carry_n_4),
        .I1(product0__274_carry__0_n_7),
        .I2(product0__165_carry_n_7),
        .O(product0__363_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h96)) 
    product0__363_carry_i_11__0
       (.I0(product0__220_carry__0_n_5),
        .I1(product0__165_carry_n_4),
        .I2(product0__274_carry__0_n_4),
        .O(product0__363_carry_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h96)) 
    product0__363_carry_i_11__1
       (.I0(product0__220_carry__1_n_5),
        .I1(product0__165_carry__0_n_4),
        .I2(product0__274_carry__1_n_4),
        .O(product0__363_carry_i_11__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h96)) 
    product0__363_carry_i_11__2
       (.I0(product0__220_carry__2_n_5),
        .I1(product0__165_carry__1_n_4),
        .I2(product0__274_carry__2_n_4),
        .O(product0__363_carry_i_11__2_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    product0__363_carry_i_11__3
       (.I0(product0__110_carry__2_n_6),
        .I1(product0__165_carry__3_n_7),
        .I2(product0__274_carry__4_n_7),
        .I3(product0__220_carry__3_n_1),
        .I4(product0__165_carry__2_n_4),
        .I5(product0__274_carry__3_n_4),
        .O(product0__363_carry_i_11__3_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    product0__363_carry_i_12
       (.I0(product0__274_carry__1_n_7),
        .I1(product0__165_carry__0_n_7),
        .I2(product0__220_carry__0_n_4),
        .O(product0__363_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    product0__363_carry_i_12__0
       (.I0(product0__220_carry__1_n_6),
        .I1(product0__165_carry__0_n_5),
        .I2(product0__274_carry__1_n_5),
        .O(product0__363_carry_i_12__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    product0__363_carry_i_12__1
       (.I0(product0__220_carry__2_n_6),
        .I1(product0__165_carry__1_n_5),
        .I2(product0__274_carry__2_n_5),
        .O(product0__363_carry_i_12__1_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    product0__363_carry_i_12__2
       (.I0(product0__274_carry__3_n_6),
        .I1(product0__165_carry__2_n_6),
        .I2(product0__220_carry__3_n_7),
        .O(product0__363_carry_i_12__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    product0__363_carry_i_13
       (.I0(product0__220_carry__1_n_6),
        .I1(product0__165_carry__0_n_5),
        .I2(product0__274_carry__1_n_5),
        .I3(product0__110_carry_n_4),
        .O(product0__363_carry_i_13_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    product0__363_carry_i_13__0
       (.I0(product0__274_carry__2_n_7),
        .I1(product0__165_carry__1_n_7),
        .I2(product0__220_carry__1_n_4),
        .O(product0__363_carry_i_13__0_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    product0__363_carry_i_13__1
       (.I0(product0__274_carry__3_n_7),
        .I1(product0__165_carry__2_n_7),
        .I2(product0__220_carry__2_n_4),
        .O(product0__363_carry_i_13__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    product0__363_carry_i_13__2
       (.I0(product0__220_carry__3_n_1),
        .I1(product0__165_carry__2_n_4),
        .I2(product0__274_carry__3_n_4),
        .I3(product0__110_carry__2_n_7),
        .O(product0__363_carry_i_13__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h17)) 
    product0__363_carry_i_14
       (.I0(product0__274_carry__0_n_4),
        .I1(product0__165_carry_n_4),
        .I2(product0__220_carry__0_n_5),
        .O(product0__363_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    product0__363_carry_i_14__0
       (.I0(product0__220_carry__2_n_6),
        .I1(product0__165_carry__1_n_5),
        .I2(product0__274_carry__2_n_5),
        .I3(product0__110_carry__0_n_4),
        .O(product0__363_carry_i_14__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    product0__363_carry_i_14__1
       (.I0(product0__220_carry__3_n_6),
        .I1(product0__165_carry__2_n_5),
        .I2(product0__274_carry__3_n_5),
        .I3(product0__110_carry__1_n_4),
        .O(product0__363_carry_i_14__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    product0__363_carry_i_15
       (.I0(product0__220_carry__1_n_7),
        .I1(product0__165_carry__0_n_6),
        .I2(product0__274_carry__1_n_6),
        .I3(product0__110_carry_n_5),
        .O(product0__363_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h17)) 
    product0__363_carry_i_15__0
       (.I0(product0__274_carry__1_n_4),
        .I1(product0__165_carry__0_n_4),
        .I2(product0__220_carry__1_n_5),
        .O(product0__363_carry_i_15__0_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    product0__363_carry_i_15__1
       (.I0(product0__274_carry__2_n_4),
        .I1(product0__165_carry__1_n_4),
        .I2(product0__220_carry__2_n_5),
        .O(product0__363_carry_i_15__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h17)) 
    product0__363_carry_i_16
       (.I0(product0__274_carry__0_n_5),
        .I1(product0__165_carry_n_5),
        .I2(product0__220_carry__0_n_6),
        .O(product0__363_carry_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    product0__363_carry_i_16__0
       (.I0(product0__220_carry__2_n_7),
        .I1(product0__165_carry__1_n_6),
        .I2(product0__274_carry__2_n_6),
        .I3(product0__110_carry__0_n_5),
        .O(product0__363_carry_i_16__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    product0__363_carry_i_16__1
       (.I0(product0__220_carry__3_n_7),
        .I1(product0__165_carry__2_n_6),
        .I2(product0__274_carry__3_n_6),
        .I3(product0__110_carry__1_n_5),
        .O(product0__363_carry_i_16__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    product0__363_carry_i_17
       (.I0(product0__220_carry__0_n_4),
        .I1(product0__165_carry__0_n_7),
        .I2(product0__274_carry__1_n_7),
        .I3(product0__110_carry_n_6),
        .O(product0__363_carry_i_17_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    product0__363_carry_i_17__0
       (.I0(product0__274_carry__1_n_5),
        .I1(product0__165_carry__0_n_5),
        .I2(product0__220_carry__1_n_6),
        .O(product0__363_carry_i_17__0_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    product0__363_carry_i_17__1
       (.I0(product0__274_carry__2_n_5),
        .I1(product0__165_carry__1_n_5),
        .I2(product0__220_carry__2_n_6),
        .O(product0__363_carry_i_17__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    product0__363_carry_i_18
       (.I0(product0__220_carry__1_n_4),
        .I1(product0__165_carry__1_n_7),
        .I2(product0__274_carry__2_n_7),
        .I3(product0__110_carry__0_n_6),
        .O(product0__363_carry_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    product0__363_carry_i_18__0
       (.I0(product0__220_carry__2_n_4),
        .I1(product0__165_carry__2_n_7),
        .I2(product0__274_carry__3_n_7),
        .I3(product0__110_carry__1_n_6),
        .O(product0__363_carry_i_18__0_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    product0__363_carry_i_19
       (.I0(product0__274_carry__2_n_6),
        .I1(product0__165_carry__1_n_6),
        .I2(product0__220_carry__2_n_7),
        .O(product0__363_carry_i_19_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    product0__363_carry_i_1__0
       (.I0(product0__274_carry__1_n_7),
        .I1(product0__165_carry__0_n_7),
        .I2(product0__220_carry__0_n_4),
        .I3(product0__110_carry_n_5),
        .I4(product0__363_carry_i_9__0_n_0),
        .O(product0__363_carry_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    product0__363_carry_i_1__1
       (.I0(product0__274_carry__2_n_7),
        .I1(product0__165_carry__1_n_7),
        .I2(product0__220_carry__1_n_4),
        .I3(product0__110_carry__0_n_5),
        .I4(product0__363_carry_i_9__1_n_0),
        .O(product0__363_carry_i_1__1_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    product0__363_carry_i_1__2
       (.I0(product0__274_carry__3_n_7),
        .I1(product0__165_carry__2_n_7),
        .I2(product0__220_carry__2_n_4),
        .I3(product0__110_carry__1_n_5),
        .I4(product0__363_carry_i_9__2_n_0),
        .O(product0__363_carry_i_1__2_n_0));
  LUT5 #(
    .INIT(32'hBE282828)) 
    product0__363_carry_i_1__3
       (.I0(product0__110_carry__2_n_5),
        .I1(product0__165_carry__3_n_6),
        .I2(product0__274_carry__4_n_6),
        .I3(product0__274_carry__4_n_7),
        .I4(product0__165_carry__3_n_7),
        .O(product0__363_carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    product0__363_carry_i_1__4
       (.I0(product0__110_carry__3_n_6),
        .I1(product0__274_carry__5_n_7),
        .O(product0__363_carry_i_1__4_n_0));
  LUT5 #(
    .INIT(32'h80080880)) 
    product0__363_carry_i_2
       (.I0(product0__220_carry_n_5),
        .I1(product0__274_carry_n_4),
        .I2(product0__165_carry_n_7),
        .I3(product0__274_carry__0_n_7),
        .I4(product0__220_carry_n_4),
        .O(product0__363_carry_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    product0__363_carry_i_20
       (.I0(product0__220_carry__2_n_5),
        .I1(product0__165_carry__1_n_4),
        .I2(product0__274_carry__2_n_4),
        .I3(product0__110_carry__1_n_7),
        .O(product0__363_carry_i_20_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    product0__363_carry_i_2__0
       (.I0(product0__274_carry__0_n_4),
        .I1(product0__165_carry_n_4),
        .I2(product0__220_carry__0_n_5),
        .I3(product0__110_carry_n_6),
        .I4(product0__363_carry_i_10__0_n_0),
        .O(product0__363_carry_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    product0__363_carry_i_2__1
       (.I0(product0__274_carry__1_n_4),
        .I1(product0__165_carry__0_n_4),
        .I2(product0__220_carry__1_n_5),
        .I3(product0__110_carry__0_n_6),
        .I4(product0__363_carry_i_10__1_n_0),
        .O(product0__363_carry_i_2__1_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    product0__363_carry_i_2__2
       (.I0(product0__274_carry__2_n_4),
        .I1(product0__165_carry__1_n_4),
        .I2(product0__220_carry__2_n_5),
        .I3(product0__110_carry__1_n_6),
        .I4(product0__363_carry_i_10__2_n_0),
        .O(product0__363_carry_i_2__2_n_0));
  LUT6 #(
    .INIT(64'hE800FFE8FFE8E800)) 
    product0__363_carry_i_2__3
       (.I0(product0__274_carry__3_n_4),
        .I1(product0__165_carry__2_n_4),
        .I2(product0__220_carry__3_n_1),
        .I3(product0__110_carry__2_n_6),
        .I4(product0__165_carry__3_n_7),
        .I5(product0__274_carry__4_n_7),
        .O(product0__363_carry_i_2__3_n_0));
  LUT4 #(
    .INIT(16'hE888)) 
    product0__363_carry_i_2__4
       (.I0(product0__110_carry__3_n_7),
        .I1(product0__274_carry__4_n_4),
        .I2(product0__274_carry__4_n_5),
        .I3(product0__165_carry__3_n_1),
        .O(product0__363_carry_i_2__4_n_0));
  LUT4 #(
    .INIT(16'h0880)) 
    product0__363_carry_i_3
       (.I0(product0__220_carry_n_6),
        .I1(product0__274_carry_n_5),
        .I2(product0__220_carry_n_5),
        .I3(product0__274_carry_n_4),
        .O(product0__363_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    product0__363_carry_i_3__0
       (.I0(product0__274_carry__0_n_5),
        .I1(product0__165_carry_n_5),
        .I2(product0__220_carry__0_n_6),
        .I3(product0__110_carry_n_7),
        .I4(product0__363_carry_i_11__0_n_0),
        .O(product0__363_carry_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    product0__363_carry_i_3__1
       (.I0(product0__110_carry__0_n_7),
        .I1(product0__363_carry_i_11__1_n_0),
        .I2(product0__274_carry__1_n_5),
        .I3(product0__165_carry__0_n_5),
        .I4(product0__220_carry__1_n_6),
        .O(product0__363_carry_i_3__1_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    product0__363_carry_i_3__2
       (.I0(product0__274_carry__2_n_5),
        .I1(product0__165_carry__1_n_5),
        .I2(product0__220_carry__2_n_6),
        .I3(product0__110_carry__1_n_7),
        .I4(product0__363_carry_i_11__2_n_0),
        .O(product0__363_carry_i_3__2_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    product0__363_carry_i_3__3
       (.I0(product0__274_carry__3_n_5),
        .I1(product0__165_carry__2_n_5),
        .I2(product0__220_carry__3_n_6),
        .I3(product0__110_carry__2_n_7),
        .I4(product0__363_carry_i_9__3_n_0),
        .O(product0__363_carry_i_3__3_n_0));
  LUT5 #(
    .INIT(32'hBE282828)) 
    product0__363_carry_i_3__4
       (.I0(product0__110_carry__2_n_4),
        .I1(product0__165_carry__3_n_1),
        .I2(product0__274_carry__4_n_5),
        .I3(product0__274_carry__4_n_6),
        .I4(product0__165_carry__3_n_6),
        .O(product0__363_carry_i_3__4_n_0));
  LUT4 #(
    .INIT(16'h0880)) 
    product0__363_carry_i_4
       (.I0(product0__220_carry_n_7),
        .I1(product0__274_carry_n_6),
        .I2(product0__220_carry_n_6),
        .I3(product0__274_carry_n_5),
        .O(product0__363_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    product0__363_carry_i_4__0
       (.I0(product0__220_carry__0_n_7),
        .I1(product0__165_carry_n_6),
        .I2(product0__274_carry__0_n_6),
        .I3(product0__165_carry_n_5),
        .I4(product0__274_carry__0_n_5),
        .I5(product0__220_carry__0_n_6),
        .O(product0__363_carry_i_4__0_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    product0__363_carry_i_4__1
       (.I0(product0__274_carry__1_n_6),
        .I1(product0__165_carry__0_n_6),
        .I2(product0__220_carry__1_n_7),
        .I3(product0__110_carry_n_4),
        .I4(product0__363_carry_i_12__0_n_0),
        .O(product0__363_carry_i_4__1_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    product0__363_carry_i_4__2
       (.I0(product0__274_carry__2_n_6),
        .I1(product0__165_carry__1_n_6),
        .I2(product0__220_carry__2_n_7),
        .I3(product0__110_carry__0_n_4),
        .I4(product0__363_carry_i_12__1_n_0),
        .O(product0__363_carry_i_4__2_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    product0__363_carry_i_4__3
       (.I0(product0__274_carry__3_n_6),
        .I1(product0__165_carry__2_n_6),
        .I2(product0__220_carry__3_n_7),
        .I3(product0__110_carry__1_n_4),
        .I4(product0__363_carry_i_10__3_n_0),
        .O(product0__363_carry_i_4__3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    product0__363_carry_i_4__4
       (.I0(product0__274_carry__5_n_6),
        .I1(product0__110_carry__3_n_1),
        .I2(product0__274_carry__5_n_5),
        .O(product0__363_carry_i_4__4_n_0));
  LUT5 #(
    .INIT(32'h66696999)) 
    product0__363_carry_i_5
       (.I0(product0__363_carry_i_1_n_0),
        .I1(product0__363_carry_i_9_n_0),
        .I2(product0__274_carry__0_n_6),
        .I3(product0__165_carry_n_6),
        .I4(product0__220_carry__0_n_7),
        .O(product0__363_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h4DDBDBB2B224244D)) 
    product0__363_carry_i_5__0
       (.I0(product0__110_carry_n_5),
        .I1(product0__363_carry_i_12_n_0),
        .I2(product0__274_carry__1_n_6),
        .I3(product0__165_carry__0_n_6),
        .I4(product0__220_carry__1_n_7),
        .I5(product0__363_carry_i_13_n_0),
        .O(product0__363_carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h4DDBDBB2B224244D)) 
    product0__363_carry_i_5__1
       (.I0(product0__110_carry__0_n_5),
        .I1(product0__363_carry_i_13__0_n_0),
        .I2(product0__274_carry__2_n_6),
        .I3(product0__165_carry__1_n_6),
        .I4(product0__220_carry__2_n_7),
        .I5(product0__363_carry_i_14__0_n_0),
        .O(product0__363_carry_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h4DDBDBB2B224244D)) 
    product0__363_carry_i_5__2
       (.I0(product0__110_carry__1_n_5),
        .I1(product0__363_carry_i_13__1_n_0),
        .I2(product0__274_carry__3_n_6),
        .I3(product0__165_carry__2_n_6),
        .I4(product0__220_carry__3_n_7),
        .I5(product0__363_carry_i_14__1_n_0),
        .O(product0__363_carry_i_5__2_n_0));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    product0__363_carry_i_5__3
       (.I0(product0__363_carry_i_1__3_n_0),
        .I1(product0__110_carry__2_n_4),
        .I2(product0__165_carry__3_n_1),
        .I3(product0__274_carry__4_n_5),
        .I4(product0__274_carry__4_n_6),
        .I5(product0__165_carry__3_n_6),
        .O(product0__363_carry_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    product0__363_carry_i_5__4
       (.I0(product0__274_carry__5_n_7),
        .I1(product0__110_carry__3_n_6),
        .I2(product0__274_carry__5_n_6),
        .I3(product0__110_carry__3_n_1),
        .O(product0__363_carry_i_5__4_n_0));
  LUT5 #(
    .INIT(32'h66696999)) 
    product0__363_carry_i_6
       (.I0(product0__363_carry_i_2_n_0),
        .I1(product0__363_carry_i_10_n_0),
        .I2(product0__274_carry__0_n_7),
        .I3(product0__165_carry_n_7),
        .I4(product0__220_carry_n_4),
        .O(product0__363_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h4DDBDBB2B224244D)) 
    product0__363_carry_i_6__0
       (.I0(product0__110_carry_n_6),
        .I1(product0__363_carry_i_14_n_0),
        .I2(product0__274_carry__1_n_7),
        .I3(product0__165_carry__0_n_7),
        .I4(product0__220_carry__0_n_4),
        .I5(product0__363_carry_i_15_n_0),
        .O(product0__363_carry_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h4DDBDBB2B224244D)) 
    product0__363_carry_i_6__1
       (.I0(product0__110_carry__0_n_6),
        .I1(product0__363_carry_i_15__0_n_0),
        .I2(product0__274_carry__2_n_7),
        .I3(product0__165_carry__1_n_7),
        .I4(product0__220_carry__1_n_4),
        .I5(product0__363_carry_i_16__0_n_0),
        .O(product0__363_carry_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h4DDBDBB2B224244D)) 
    product0__363_carry_i_6__2
       (.I0(product0__110_carry__1_n_6),
        .I1(product0__363_carry_i_15__1_n_0),
        .I2(product0__274_carry__3_n_7),
        .I3(product0__165_carry__2_n_7),
        .I4(product0__220_carry__2_n_4),
        .I5(product0__363_carry_i_16__1_n_0),
        .O(product0__363_carry_i_6__2_n_0));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    product0__363_carry_i_6__3
       (.I0(product0__363_carry_i_2__3_n_0),
        .I1(product0__110_carry__2_n_5),
        .I2(product0__165_carry__3_n_6),
        .I3(product0__274_carry__4_n_6),
        .I4(product0__274_carry__4_n_7),
        .I5(product0__165_carry__3_n_7),
        .O(product0__363_carry_i_6__3_n_0));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    product0__363_carry_i_6__4
       (.I0(product0__165_carry__3_n_1),
        .I1(product0__274_carry__4_n_5),
        .I2(product0__274_carry__4_n_4),
        .I3(product0__110_carry__3_n_7),
        .I4(product0__274_carry__5_n_7),
        .I5(product0__110_carry__3_n_6),
        .O(product0__363_carry_i_6__4_n_0));
  LUT5 #(
    .INIT(32'hF087870F)) 
    product0__363_carry_i_7
       (.I0(product0__274_carry_n_5),
        .I1(product0__220_carry_n_6),
        .I2(product0__363_carry_i_11_n_0),
        .I3(product0__220_carry_n_5),
        .I4(product0__274_carry_n_4),
        .O(product0__363_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h4DDBDBB2B224244D)) 
    product0__363_carry_i_7__0
       (.I0(product0__110_carry_n_7),
        .I1(product0__363_carry_i_16_n_0),
        .I2(product0__274_carry__0_n_4),
        .I3(product0__165_carry_n_4),
        .I4(product0__220_carry__0_n_5),
        .I5(product0__363_carry_i_17_n_0),
        .O(product0__363_carry_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h177E7EE8E8818117)) 
    product0__363_carry_i_7__1
       (.I0(product0__363_carry_i_17__0_n_0),
        .I1(product0__110_carry__0_n_7),
        .I2(product0__274_carry__1_n_4),
        .I3(product0__165_carry__0_n_4),
        .I4(product0__220_carry__1_n_5),
        .I5(product0__363_carry_i_18_n_0),
        .O(product0__363_carry_i_7__1_n_0));
  LUT6 #(
    .INIT(64'h4DDBDBB2B224244D)) 
    product0__363_carry_i_7__2
       (.I0(product0__110_carry__1_n_7),
        .I1(product0__363_carry_i_17__1_n_0),
        .I2(product0__274_carry__2_n_4),
        .I3(product0__165_carry__1_n_4),
        .I4(product0__220_carry__2_n_5),
        .I5(product0__363_carry_i_18__0_n_0),
        .O(product0__363_carry_i_7__2_n_0));
  LUT6 #(
    .INIT(64'h11171777EEE8E888)) 
    product0__363_carry_i_7__3
       (.I0(product0__363_carry_i_9__3_n_0),
        .I1(product0__110_carry__2_n_7),
        .I2(product0__220_carry__3_n_6),
        .I3(product0__165_carry__2_n_5),
        .I4(product0__274_carry__3_n_5),
        .I5(product0__363_carry_i_11__3_n_0),
        .O(product0__363_carry_i_7__3_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    product0__363_carry_i_7__4
       (.I0(product0__363_carry_i_3__4_n_0),
        .I1(product0__110_carry__3_n_7),
        .I2(product0__274_carry__4_n_4),
        .I3(product0__274_carry__4_n_5),
        .I4(product0__165_carry__3_n_1),
        .O(product0__363_carry_i_7__4_n_0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    product0__363_carry_i_8
       (.I0(product0__363_carry_i_4__0_n_0),
        .I1(product0__363_carry_i_16_n_0),
        .I2(product0__220_carry__0_n_5),
        .I3(product0__165_carry_n_4),
        .I4(product0__274_carry__0_n_4),
        .I5(product0__110_carry_n_7),
        .O(product0__363_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    product0__363_carry_i_8__0
       (.I0(product0__363_carry_i_4__1_n_0),
        .I1(product0__110_carry__0_n_7),
        .I2(product0__363_carry_i_11__1_n_0),
        .I3(product0__274_carry__1_n_5),
        .I4(product0__165_carry__0_n_5),
        .I5(product0__220_carry__1_n_6),
        .O(product0__363_carry_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h4DDBDBB2B224244D)) 
    product0__363_carry_i_8__1
       (.I0(product0__110_carry__0_n_4),
        .I1(product0__363_carry_i_19_n_0),
        .I2(product0__274_carry__2_n_5),
        .I3(product0__165_carry__1_n_5),
        .I4(product0__220_carry__2_n_6),
        .I5(product0__363_carry_i_20_n_0),
        .O(product0__363_carry_i_8__1_n_0));
  LUT6 #(
    .INIT(64'h4DDBDBB2B224244D)) 
    product0__363_carry_i_8__2
       (.I0(product0__110_carry__1_n_4),
        .I1(product0__363_carry_i_12__2_n_0),
        .I2(product0__274_carry__3_n_5),
        .I3(product0__165_carry__2_n_5),
        .I4(product0__220_carry__3_n_6),
        .I5(product0__363_carry_i_13__2_n_0),
        .O(product0__363_carry_i_8__2_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    product0__363_carry_i_8__3
       (.I0(product0__363_carry_i_4_n_0),
        .I1(product0__274_carry_n_4),
        .I2(product0__220_carry_n_5),
        .I3(product0__274_carry_n_5),
        .I4(product0__220_carry_n_6),
        .O(product0__363_carry_i_8__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h69)) 
    product0__363_carry_i_9
       (.I0(product0__220_carry__0_n_6),
        .I1(product0__274_carry__0_n_5),
        .I2(product0__165_carry_n_5),
        .O(product0__363_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h96)) 
    product0__363_carry_i_9__0
       (.I0(product0__220_carry__1_n_7),
        .I1(product0__165_carry__0_n_6),
        .I2(product0__274_carry__1_n_6),
        .O(product0__363_carry_i_9__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    product0__363_carry_i_9__1
       (.I0(product0__220_carry__2_n_7),
        .I1(product0__165_carry__1_n_6),
        .I2(product0__274_carry__2_n_6),
        .O(product0__363_carry_i_9__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    product0__363_carry_i_9__2
       (.I0(product0__220_carry__3_n_7),
        .I1(product0__165_carry__2_n_6),
        .I2(product0__274_carry__3_n_6),
        .O(product0__363_carry_i_9__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    product0__363_carry_i_9__3
       (.I0(product0__220_carry__3_n_1),
        .I1(product0__165_carry__2_n_4),
        .I2(product0__274_carry__3_n_4),
        .O(product0__363_carry_i_9__3_n_0));
  CARRY4 product0__55_carry
       (.CI(1'b0),
        .CO({product0__55_carry_n_0,product0__55_carry_n_1,product0__55_carry_n_2,product0__55_carry_n_3}),
        .CYINIT(1'b0),
        .DI({product0__274_carry__1_i_6,1'b0}),
        .O({product0__55_carry_n_4,product0__55_carry_i_7}),
        .S(product0__274_carry__1_i_6_0));
  CARRY4 product0__55_carry__0
       (.CI(product0__55_carry_n_0),
        .CO({product0__55_carry__0_n_0,product0__55_carry__0_n_1,product0__55_carry__0_n_2,product0__55_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(product0__274_carry__2_i_6_0),
        .O({product0__55_carry__0_n_4,product0__55_carry__0_n_5,product0__55_carry__0_n_6,product0__55_carry__0_n_7}),
        .S(product0__274_carry__2_i_6_1));
  CARRY4 product0__55_carry__1
       (.CI(product0__55_carry__0_n_0),
        .CO({product0__55_carry__1_n_0,product0__55_carry__1_n_1,product0__55_carry__1_n_2,product0__55_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(product0__274_carry__3_i_6_0),
        .O({product0__55_carry__1_n_4,product0__55_carry__1_n_5,product0__55_carry__1_n_6,product0__55_carry__1_n_7}),
        .S(product0__274_carry__3_i_6_1));
  CARRY4 product0__55_carry__2
       (.CI(product0__55_carry__1_n_0),
        .CO({product0__55_carry__2_n_0,product0__55_carry__2_n_1,product0__55_carry__2_n_2,product0__55_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(product0__274_carry__4_i_6_0),
        .O({product0__55_carry__2_n_4,product0__55_carry__2_n_5,product0__55_carry__2_n_6,product0__55_carry__2_n_7}),
        .S(product0__274_carry__4_i_6_1));
  CARRY4 product0__55_carry__3
       (.CI(product0__55_carry__2_n_0),
        .CO({NLW_product0__55_carry__3_CO_UNCONNECTED[3],product0__55_carry__3_n_1,NLW_product0__55_carry__3_CO_UNCONNECTED[1],product0__55_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,product0__274_carry__5_i_6_0}),
        .O({NLW_product0__55_carry__3_O_UNCONNECTED[3:2],product0__55_carry__3_n_6,product0__55_carry__3_n_7}),
        .S({1'b0,1'b1,product0__274_carry__5_i_6_1}));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \product[2]_i_1 
       (.I0(product0__274_carry_n_6),
        .I1(product0__220_carry_n_7),
        .O(product0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \product[3]_i_1 
       (.I0(product0__220_carry_n_7),
        .I1(product0__274_carry_n_6),
        .I2(product0__220_carry_n_6),
        .I3(product0__274_carry_n_5),
        .O(product0_in[3]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \product[4]_i_1 
       (.I0(product0__363_carry_i_4_n_0),
        .I1(product0__274_carry_n_4),
        .I2(product0__220_carry_n_5),
        .I3(product0__274_carry_n_5),
        .I4(product0__220_carry_n_6),
        .O(product0_in[4]));
  FDRE \product_reg[0] 
       (.C(Clk),
        .CE(E),
        .D(D[0]),
        .Q(dataOut[0]),
        .R(Rst));
  FDRE \product_reg[10] 
       (.C(Clk),
        .CE(E),
        .D(product0_in[10]),
        .Q(dataOut[10]),
        .R(Rst));
  FDRE \product_reg[11] 
       (.C(Clk),
        .CE(E),
        .D(product0_in[11]),
        .Q(dataOut[11]),
        .R(Rst));
  FDRE \product_reg[12] 
       (.C(Clk),
        .CE(E),
        .D(product0_in[12]),
        .Q(dataOut[12]),
        .R(Rst));
  FDRE \product_reg[13] 
       (.C(Clk),
        .CE(E),
        .D(product0_in[13]),
        .Q(dataOut[13]),
        .R(Rst));
  FDRE \product_reg[14] 
       (.C(Clk),
        .CE(E),
        .D(product0_in[14]),
        .Q(dataOut[14]),
        .R(Rst));
  FDRE \product_reg[15] 
       (.C(Clk),
        .CE(E),
        .D(product0_in[15]),
        .Q(dataOut[15]),
        .R(Rst));
  FDRE \product_reg[16] 
       (.C(Clk),
        .CE(E),
        .D(product0_in[16]),
        .Q(dataOut[16]),
        .R(Rst));
  FDRE \product_reg[17] 
       (.C(Clk),
        .CE(E),
        .D(product0_in[17]),
        .Q(dataOut[17]),
        .R(Rst));
  FDRE \product_reg[18] 
       (.C(Clk),
        .CE(E),
        .D(product0_in[18]),
        .Q(dataOut[18]),
        .R(Rst));
  FDRE \product_reg[19] 
       (.C(Clk),
        .CE(E),
        .D(product0_in[19]),
        .Q(dataOut[19]),
        .R(Rst));
  FDRE \product_reg[1] 
       (.C(Clk),
        .CE(E),
        .D(D[1]),
        .Q(dataOut[1]),
        .R(Rst));
  FDRE \product_reg[20] 
       (.C(Clk),
        .CE(E),
        .D(product0_in[20]),
        .Q(dataOut[20]),
        .R(Rst));
  FDRE \product_reg[21] 
       (.C(Clk),
        .CE(E),
        .D(product0_in[21]),
        .Q(dataOut[21]),
        .R(Rst));
  FDRE \product_reg[22] 
       (.C(Clk),
        .CE(E),
        .D(product0_in[22]),
        .Q(dataOut[22]),
        .R(Rst));
  FDRE \product_reg[23] 
       (.C(Clk),
        .CE(E),
        .D(product0_in[23]),
        .Q(dataOut[23]),
        .R(Rst));
  FDRE \product_reg[24] 
       (.C(Clk),
        .CE(E),
        .D(product0_in[24]),
        .Q(dataOut[24]),
        .R(Rst));
  FDRE \product_reg[25] 
       (.C(Clk),
        .CE(E),
        .D(product0_in[25]),
        .Q(dataOut[25]),
        .R(Rst));
  FDRE \product_reg[26] 
       (.C(Clk),
        .CE(E),
        .D(product0_in[26]),
        .Q(dataOut[26]),
        .R(Rst));
  FDRE \product_reg[27] 
       (.C(Clk),
        .CE(E),
        .D(product0_in[27]),
        .Q(dataOut[27]),
        .R(Rst));
  FDRE \product_reg[28] 
       (.C(Clk),
        .CE(E),
        .D(product0_in[28]),
        .Q(dataOut[28]),
        .R(Rst));
  FDRE \product_reg[29] 
       (.C(Clk),
        .CE(E),
        .D(product0_in[29]),
        .Q(dataOut[29]),
        .R(Rst));
  FDRE \product_reg[2] 
       (.C(Clk),
        .CE(E),
        .D(product0_in[2]),
        .Q(dataOut[2]),
        .R(Rst));
  FDRE \product_reg[30] 
       (.C(Clk),
        .CE(E),
        .D(product0_in[30]),
        .Q(dataOut[30]),
        .R(Rst));
  FDRE \product_reg[31] 
       (.C(Clk),
        .CE(E),
        .D(product0_in[31]),
        .Q(dataOut[31]),
        .R(Rst));
  FDRE \product_reg[3] 
       (.C(Clk),
        .CE(E),
        .D(product0_in[3]),
        .Q(dataOut[3]),
        .R(Rst));
  FDRE \product_reg[4] 
       (.C(Clk),
        .CE(E),
        .D(product0_in[4]),
        .Q(dataOut[4]),
        .R(Rst));
  FDRE \product_reg[5] 
       (.C(Clk),
        .CE(E),
        .D(product0_in[5]),
        .Q(dataOut[5]),
        .R(Rst));
  FDRE \product_reg[6] 
       (.C(Clk),
        .CE(E),
        .D(product0_in[6]),
        .Q(dataOut[6]),
        .R(Rst));
  FDRE \product_reg[7] 
       (.C(Clk),
        .CE(E),
        .D(product0_in[7]),
        .Q(dataOut[7]),
        .R(Rst));
  FDRE \product_reg[8] 
       (.C(Clk),
        .CE(E),
        .D(product0_in[8]),
        .Q(dataOut[8]),
        .R(Rst));
  FDRE \product_reg[9] 
       (.C(Clk),
        .CE(E),
        .D(product0_in[9]),
        .Q(dataOut[9]),
        .R(Rst));
  FDRE ready_reg
       (.C(Clk),
        .CE(1'b1),
        .D(ready_reg_0),
        .Q(mReady),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MultiplyBlock
   (dataOut,
    EMPTY1,
    FULL1,
    EMPTY2,
    FULL2,
    mReady,
    Rst,
    bufferWR,
    bufferSelect,
    bufferEN,
    dataIn,
    Clk,
    mStart,
    bufferRD);
  output [31:0]dataOut;
  output EMPTY1;
  output FULL1;
  output EMPTY2;
  output FULL2;
  output mReady;
  input Rst;
  input bufferWR;
  input bufferSelect;
  input bufferEN;
  input [15:0]dataIn;
  input Clk;
  input mStart;
  input bufferRD;

  wire Clk;
  wire EMPTY1;
  wire EMPTY2;
  wire FULL1;
  wire FULL2;
  wire Rst;
  wire bufferEN;
  wire bufferRD;
  wire bufferSelect;
  wire bufferWR;
  wire [15:0]dataIn;
  wire [31:0]dataOut;
  wire mReady;
  wire mStart;
  wire multiply_n_0;
  wire multiply_n_1;
  wire multiply_n_2;
  wire multiply_n_3;
  wire pFIFO_n_1;
  wire pFIFO_n_10;
  wire pFIFO_n_100;
  wire pFIFO_n_102;
  wire pFIFO_n_103;
  wire pFIFO_n_104;
  wire pFIFO_n_106;
  wire pFIFO_n_107;
  wire pFIFO_n_11;
  wire pFIFO_n_110;
  wire pFIFO_n_111;
  wire pFIFO_n_112;
  wire pFIFO_n_113;
  wire pFIFO_n_114;
  wire pFIFO_n_115;
  wire pFIFO_n_116;
  wire pFIFO_n_117;
  wire pFIFO_n_118;
  wire pFIFO_n_119;
  wire pFIFO_n_12;
  wire pFIFO_n_120;
  wire pFIFO_n_121;
  wire pFIFO_n_122;
  wire pFIFO_n_123;
  wire pFIFO_n_124;
  wire pFIFO_n_13;
  wire pFIFO_n_130;
  wire pFIFO_n_131;
  wire pFIFO_n_132;
  wire pFIFO_n_133;
  wire pFIFO_n_134;
  wire pFIFO_n_135;
  wire pFIFO_n_136;
  wire pFIFO_n_137;
  wire pFIFO_n_138;
  wire pFIFO_n_139;
  wire pFIFO_n_14;
  wire pFIFO_n_140;
  wire pFIFO_n_141;
  wire pFIFO_n_142;
  wire pFIFO_n_143;
  wire pFIFO_n_144;
  wire pFIFO_n_145;
  wire pFIFO_n_146;
  wire pFIFO_n_147;
  wire pFIFO_n_148;
  wire pFIFO_n_149;
  wire pFIFO_n_15;
  wire pFIFO_n_150;
  wire pFIFO_n_151;
  wire pFIFO_n_152;
  wire pFIFO_n_153;
  wire pFIFO_n_154;
  wire pFIFO_n_155;
  wire pFIFO_n_156;
  wire pFIFO_n_157;
  wire pFIFO_n_158;
  wire pFIFO_n_159;
  wire pFIFO_n_16;
  wire pFIFO_n_160;
  wire pFIFO_n_161;
  wire pFIFO_n_162;
  wire pFIFO_n_163;
  wire pFIFO_n_164;
  wire pFIFO_n_165;
  wire pFIFO_n_166;
  wire pFIFO_n_167;
  wire pFIFO_n_168;
  wire pFIFO_n_169;
  wire pFIFO_n_17;
  wire pFIFO_n_170;
  wire pFIFO_n_171;
  wire pFIFO_n_172;
  wire pFIFO_n_173;
  wire pFIFO_n_174;
  wire pFIFO_n_175;
  wire pFIFO_n_176;
  wire pFIFO_n_177;
  wire pFIFO_n_178;
  wire pFIFO_n_179;
  wire pFIFO_n_18;
  wire pFIFO_n_180;
  wire pFIFO_n_181;
  wire pFIFO_n_182;
  wire pFIFO_n_183;
  wire pFIFO_n_184;
  wire pFIFO_n_185;
  wire pFIFO_n_186;
  wire pFIFO_n_187;
  wire pFIFO_n_188;
  wire pFIFO_n_189;
  wire pFIFO_n_19;
  wire pFIFO_n_190;
  wire pFIFO_n_191;
  wire pFIFO_n_192;
  wire pFIFO_n_193;
  wire pFIFO_n_194;
  wire pFIFO_n_195;
  wire pFIFO_n_196;
  wire pFIFO_n_197;
  wire pFIFO_n_198;
  wire pFIFO_n_199;
  wire pFIFO_n_2;
  wire pFIFO_n_20;
  wire pFIFO_n_200;
  wire pFIFO_n_201;
  wire pFIFO_n_202;
  wire pFIFO_n_203;
  wire pFIFO_n_204;
  wire pFIFO_n_205;
  wire pFIFO_n_206;
  wire pFIFO_n_207;
  wire pFIFO_n_208;
  wire pFIFO_n_209;
  wire pFIFO_n_21;
  wire pFIFO_n_210;
  wire pFIFO_n_211;
  wire pFIFO_n_212;
  wire pFIFO_n_213;
  wire pFIFO_n_23;
  wire pFIFO_n_24;
  wire pFIFO_n_27;
  wire pFIFO_n_28;
  wire pFIFO_n_29;
  wire pFIFO_n_3;
  wire pFIFO_n_30;
  wire pFIFO_n_31;
  wire pFIFO_n_32;
  wire pFIFO_n_33;
  wire pFIFO_n_34;
  wire pFIFO_n_35;
  wire pFIFO_n_36;
  wire pFIFO_n_37;
  wire pFIFO_n_38;
  wire pFIFO_n_39;
  wire pFIFO_n_4;
  wire pFIFO_n_41;
  wire pFIFO_n_42;
  wire pFIFO_n_43;
  wire pFIFO_n_44;
  wire pFIFO_n_45;
  wire pFIFO_n_46;
  wire pFIFO_n_47;
  wire pFIFO_n_48;
  wire pFIFO_n_49;
  wire pFIFO_n_5;
  wire pFIFO_n_50;
  wire pFIFO_n_51;
  wire pFIFO_n_52;
  wire pFIFO_n_53;
  wire pFIFO_n_54;
  wire pFIFO_n_55;
  wire pFIFO_n_56;
  wire pFIFO_n_57;
  wire pFIFO_n_58;
  wire pFIFO_n_59;
  wire pFIFO_n_6;
  wire pFIFO_n_60;
  wire pFIFO_n_61;
  wire pFIFO_n_62;
  wire pFIFO_n_63;
  wire pFIFO_n_65;
  wire pFIFO_n_66;
  wire pFIFO_n_67;
  wire pFIFO_n_68;
  wire pFIFO_n_69;
  wire pFIFO_n_7;
  wire pFIFO_n_70;
  wire pFIFO_n_71;
  wire pFIFO_n_72;
  wire pFIFO_n_73;
  wire pFIFO_n_75;
  wire pFIFO_n_76;
  wire pFIFO_n_77;
  wire pFIFO_n_78;
  wire pFIFO_n_79;
  wire pFIFO_n_8;
  wire pFIFO_n_80;
  wire pFIFO_n_81;
  wire pFIFO_n_82;
  wire pFIFO_n_83;
  wire pFIFO_n_84;
  wire pFIFO_n_85;
  wire pFIFO_n_86;
  wire pFIFO_n_87;
  wire pFIFO_n_88;
  wire pFIFO_n_89;
  wire pFIFO_n_9;
  wire pFIFO_n_90;
  wire pFIFO_n_92;
  wire pFIFO_n_93;
  wire pFIFO_n_95;
  wire pFIFO_n_96;
  wire pFIFO_n_97;
  wire pFIFO_n_99;
  wire [12:11]p_10_in;
  wire [28:28]p_12_in;
  wire [14:14]p_13_in;
  wire [30:30]p_14_in;
  wire [3:2]p_1_in;
  wire [19:19]p_3_in;
  wire [6:5]p_4_in;
  wire [22:22]p_6_in;
  wire [9:8]p_7_in;
  wire [25:25]p_9_in;
  wire [1:1]product0_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Multiply multiply
       (.Clk(Clk),
        .D({product0_in,pFIFO_n_65}),
        .DI({pFIFO_n_123,pFIFO_n_124,p_13_in}),
        .E(pFIFO_n_18),
        .O(multiply_n_0),
        .Rst(Rst),
        .S({pFIFO_n_70,pFIFO_n_71,pFIFO_n_72,pFIFO_n_73}),
        .dataOut(dataOut),
        .mReady(mReady),
        .product0__274_carry__1_i_6({pFIFO_n_99,pFIFO_n_100,p_10_in[12]}),
        .product0__274_carry__1_i_6_0({pFIFO_n_95,pFIFO_n_96,pFIFO_n_97,p_10_in[11]}),
        .product0__274_carry__2_0(pFIFO_n_55),
        .product0__274_carry__2_1(pFIFO_n_9),
        .product0__274_carry__2_2(pFIFO_n_4),
        .product0__274_carry__2_3(pFIFO_n_2),
        .product0__274_carry__2_i_6_0({pFIFO_n_36,pFIFO_n_37,pFIFO_n_38,pFIFO_n_39}),
        .product0__274_carry__2_i_6_1({pFIFO_n_144,pFIFO_n_145,pFIFO_n_146,pFIFO_n_147}),
        .product0__274_carry__3_0(pFIFO_n_3),
        .product0__274_carry__3_i_6_0({pFIFO_n_32,pFIFO_n_33,pFIFO_n_34,pFIFO_n_35}),
        .product0__274_carry__3_i_6_1({pFIFO_n_148,pFIFO_n_149,pFIFO_n_150,pFIFO_n_151}),
        .product0__274_carry__3_i_8_0({pFIFO_n_119,pFIFO_n_120,pFIFO_n_121,pFIFO_n_122}),
        .product0__274_carry__3_i_8_1({pFIFO_n_130,pFIFO_n_131,pFIFO_n_132,pFIFO_n_133}),
        .product0__274_carry__4_i_6_0({pFIFO_n_28,pFIFO_n_29,pFIFO_n_30,pFIFO_n_31}),
        .product0__274_carry__4_i_6_1({pFIFO_n_152,pFIFO_n_153,pFIFO_n_154,pFIFO_n_155}),
        .product0__274_carry__4_i_8_0({pFIFO_n_115,pFIFO_n_116,pFIFO_n_117,pFIFO_n_118}),
        .product0__274_carry__4_i_8_1({pFIFO_n_134,pFIFO_n_135,pFIFO_n_136,pFIFO_n_137}),
        .product0__274_carry__5_i_6_0({p_12_in,pFIFO_n_27}),
        .product0__274_carry__5_i_6_1({pFIFO_n_156,pFIFO_n_157}),
        .product0__274_carry__5_i_8_0({pFIFO_n_111,pFIFO_n_112,pFIFO_n_113,pFIFO_n_114}),
        .product0__274_carry__5_i_8_1({pFIFO_n_138,pFIFO_n_139,pFIFO_n_140,pFIFO_n_141}),
        .product0__274_carry__6_i_3_0({p_14_in,pFIFO_n_110}),
        .product0__274_carry__6_i_3_1({pFIFO_n_142,pFIFO_n_143}),
        .product0__363_carry_i_5_0({pFIFO_n_50,pFIFO_n_51,pFIFO_n_52,pFIFO_n_53}),
        .product0__363_carry_i_5_1({pFIFO_n_186,pFIFO_n_187,pFIFO_n_188,pFIFO_n_189}),
        .product0__363_carry_i_5__0_0({pFIFO_n_46,pFIFO_n_47,pFIFO_n_48,pFIFO_n_49}),
        .product0__363_carry_i_5__0_1({pFIFO_n_190,pFIFO_n_191,pFIFO_n_192,pFIFO_n_193}),
        .product0__363_carry_i_5__1_0({pFIFO_n_42,pFIFO_n_43,pFIFO_n_44,pFIFO_n_45}),
        .product0__363_carry_i_5__1_1({pFIFO_n_194,pFIFO_n_195,pFIFO_n_196,pFIFO_n_197}),
        .product0__363_carry_i_5__2_0({p_3_in,pFIFO_n_41}),
        .product0__363_carry_i_5__2_1({pFIFO_n_198,pFIFO_n_199}),
        .product0__363_carry_i_6_0({pFIFO_n_23,pFIFO_n_24,p_4_in[6]}),
        .product0__363_carry_i_6_1({pFIFO_n_19,pFIFO_n_20,pFIFO_n_21,p_4_in[5]}),
        .product0__363_carry_i_6_2({pFIFO_n_60,pFIFO_n_61,pFIFO_n_62,pFIFO_n_63}),
        .product0__363_carry_i_6_3({pFIFO_n_204,pFIFO_n_205,pFIFO_n_206,pFIFO_n_207}),
        .product0__363_carry_i_6__0_0({pFIFO_n_14,pFIFO_n_15,pFIFO_n_16,pFIFO_n_17}),
        .product0__363_carry_i_6__0_1({pFIFO_n_172,pFIFO_n_173,pFIFO_n_174,pFIFO_n_175}),
        .product0__363_carry_i_6__0_2({pFIFO_n_56,pFIFO_n_57,pFIFO_n_58,pFIFO_n_59}),
        .product0__363_carry_i_6__0_3({pFIFO_n_208,pFIFO_n_209,pFIFO_n_210,pFIFO_n_211}),
        .product0__363_carry_i_6__1_0({pFIFO_n_10,pFIFO_n_11,pFIFO_n_12,pFIFO_n_13}),
        .product0__363_carry_i_6__1_1({pFIFO_n_176,pFIFO_n_177,pFIFO_n_178,pFIFO_n_179}),
        .product0__363_carry_i_6__1_2(pFIFO_n_54),
        .product0__363_carry_i_6__1_3(pFIFO_n_212),
        .product0__363_carry_i_6__2_0({pFIFO_n_5,pFIFO_n_6,pFIFO_n_7,pFIFO_n_8}),
        .product0__363_carry_i_6__2_1({pFIFO_n_180,pFIFO_n_181,pFIFO_n_182,pFIFO_n_183}),
        .product0__363_carry_i_6__3_0({p_6_in,pFIFO_n_1}),
        .product0__363_carry_i_6__3_1({pFIFO_n_184,pFIFO_n_185}),
        .product0__363_carry_i_7__2_0({pFIFO_n_80,pFIFO_n_81,pFIFO_n_82,pFIFO_n_83}),
        .product0__363_carry_i_7__2_1({pFIFO_n_162,pFIFO_n_163,pFIFO_n_164,pFIFO_n_165}),
        .product0__363_carry_i_7__3_0({pFIFO_n_76,pFIFO_n_77,pFIFO_n_78,pFIFO_n_79}),
        .product0__363_carry_i_7__3_1({pFIFO_n_166,pFIFO_n_167,pFIFO_n_168,pFIFO_n_169}),
        .product0__363_carry_i_7__4_0({p_9_in,pFIFO_n_75}),
        .product0__363_carry_i_7__4_1({pFIFO_n_170,pFIFO_n_171}),
        .product0__363_carry_i_8_0({pFIFO_n_92,pFIFO_n_93,p_7_in[9]}),
        .product0__363_carry_i_8_1({pFIFO_n_88,pFIFO_n_89,pFIFO_n_90,p_7_in[8]}),
        .product0__363_carry_i_8__0_0({pFIFO_n_84,pFIFO_n_85,pFIFO_n_86,pFIFO_n_87}),
        .product0__363_carry_i_8__0_1({pFIFO_n_158,pFIFO_n_159,pFIFO_n_160,pFIFO_n_161}),
        .product0__55_carry_i_7({multiply_n_1,multiply_n_2,multiply_n_3}),
        .\product_reg[4]_0 ({pFIFO_n_106,pFIFO_n_107,p_1_in[3]}),
        .\product_reg[4]_1 ({pFIFO_n_102,pFIFO_n_103,pFIFO_n_104,p_1_in[2]}),
        .\product_reg[4]_2 ({pFIFO_n_66,pFIFO_n_67,pFIFO_n_68,pFIFO_n_69}),
        .\product_reg[4]_3 ({pFIFO_n_200,pFIFO_n_201,pFIFO_n_202,pFIFO_n_203}),
        .ready_reg_0(pFIFO_n_213));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_parallelFIFO pFIFO
       (.Clk(Clk),
        .D({product0_in,pFIFO_n_65}),
        .DI({pFIFO_n_123,pFIFO_n_124,p_13_in}),
        .E(pFIFO_n_18),
        .EMPTY1(EMPTY1),
        .EMPTY2(EMPTY2),
        .\FIFO_reg[0][10] ({pFIFO_n_92,pFIFO_n_93,p_7_in[9]}),
        .\FIFO_reg[0][12] ({pFIFO_n_28,pFIFO_n_29,pFIFO_n_30,pFIFO_n_31}),
        .\FIFO_reg[0][12]_0 ({pFIFO_n_32,pFIFO_n_33,pFIFO_n_34,pFIFO_n_35}),
        .\FIFO_reg[0][12]_1 ({pFIFO_n_36,pFIFO_n_37,pFIFO_n_38,pFIFO_n_39}),
        .\FIFO_reg[0][12]_2 ({pFIFO_n_144,pFIFO_n_145,pFIFO_n_146,pFIFO_n_147}),
        .\FIFO_reg[0][12]_3 ({pFIFO_n_148,pFIFO_n_149,pFIFO_n_150,pFIFO_n_151}),
        .\FIFO_reg[0][13] (pFIFO_n_4),
        .\FIFO_reg[0][13]_0 ({pFIFO_n_99,pFIFO_n_100,p_10_in[12]}),
        .\FIFO_reg[0][14] (pFIFO_n_2),
        .\FIFO_reg[0][14]_0 ({pFIFO_n_111,pFIFO_n_112,pFIFO_n_113,pFIFO_n_114}),
        .\FIFO_reg[0][14]_1 ({pFIFO_n_115,pFIFO_n_116,pFIFO_n_117,pFIFO_n_118}),
        .\FIFO_reg[0][14]_2 ({pFIFO_n_119,pFIFO_n_120,pFIFO_n_121,pFIFO_n_122}),
        .\FIFO_reg[0][14]_3 ({pFIFO_n_142,pFIFO_n_143}),
        .\FIFO_reg[0][14]_4 ({pFIFO_n_156,pFIFO_n_157}),
        .\FIFO_reg[0][14]_5 ({pFIFO_n_170,pFIFO_n_171}),
        .\FIFO_reg[0][14]_6 ({pFIFO_n_184,pFIFO_n_185}),
        .\FIFO_reg[0][14]_7 ({pFIFO_n_198,pFIFO_n_199}),
        .\FIFO_reg[0][1] (pFIFO_n_55),
        .\FIFO_reg[0][2] ({pFIFO_n_194,pFIFO_n_195,pFIFO_n_196,pFIFO_n_197}),
        .\FIFO_reg[0][2]_0 ({pFIFO_n_200,pFIFO_n_201,pFIFO_n_202,pFIFO_n_203}),
        .\FIFO_reg[0][3] ({pFIFO_n_19,pFIFO_n_20,pFIFO_n_21,p_4_in[5]}),
        .\FIFO_reg[0][3]_0 ({pFIFO_n_42,pFIFO_n_43,pFIFO_n_44,pFIFO_n_45}),
        .\FIFO_reg[0][3]_1 ({pFIFO_n_46,pFIFO_n_47,pFIFO_n_48,pFIFO_n_49}),
        .\FIFO_reg[0][3]_2 ({pFIFO_n_50,pFIFO_n_51,pFIFO_n_52,pFIFO_n_53}),
        .\FIFO_reg[0][3]_3 ({pFIFO_n_88,pFIFO_n_89,pFIFO_n_90,p_7_in[8]}),
        .\FIFO_reg[0][3]_4 ({pFIFO_n_95,pFIFO_n_96,pFIFO_n_97,p_10_in[11]}),
        .\FIFO_reg[0][3]_5 ({pFIFO_n_102,pFIFO_n_103,pFIFO_n_104,p_1_in[2]}),
        .\FIFO_reg[0][3]_6 ({pFIFO_n_186,pFIFO_n_187,pFIFO_n_188,pFIFO_n_189}),
        .\FIFO_reg[0][3]_7 ({pFIFO_n_190,pFIFO_n_191,pFIFO_n_192,pFIFO_n_193}),
        .\FIFO_reg[0][4] ({pFIFO_n_106,pFIFO_n_107,p_1_in[3]}),
        .\FIFO_reg[0][5] ({pFIFO_n_180,pFIFO_n_181,pFIFO_n_182,pFIFO_n_183}),
        .\FIFO_reg[0][6] ({pFIFO_n_5,pFIFO_n_6,pFIFO_n_7,pFIFO_n_8}),
        .\FIFO_reg[0][6]_0 ({pFIFO_n_10,pFIFO_n_11,pFIFO_n_12,pFIFO_n_13}),
        .\FIFO_reg[0][6]_1 ({pFIFO_n_14,pFIFO_n_15,pFIFO_n_16,pFIFO_n_17}),
        .\FIFO_reg[0][6]_2 ({pFIFO_n_172,pFIFO_n_173,pFIFO_n_174,pFIFO_n_175}),
        .\FIFO_reg[0][6]_3 ({pFIFO_n_176,pFIFO_n_177,pFIFO_n_178,pFIFO_n_179}),
        .\FIFO_reg[0][7] ({pFIFO_n_23,pFIFO_n_24,p_4_in[6]}),
        .\FIFO_reg[0][8] ({pFIFO_n_134,pFIFO_n_135,pFIFO_n_136,pFIFO_n_137}),
        .\FIFO_reg[0][9] ({pFIFO_n_76,pFIFO_n_77,pFIFO_n_78,pFIFO_n_79}),
        .\FIFO_reg[0][9]_0 ({pFIFO_n_80,pFIFO_n_81,pFIFO_n_82,pFIFO_n_83}),
        .\FIFO_reg[0][9]_1 ({pFIFO_n_84,pFIFO_n_85,pFIFO_n_86,pFIFO_n_87}),
        .\FIFO_reg[0][9]_2 ({pFIFO_n_158,pFIFO_n_159,pFIFO_n_160,pFIFO_n_161}),
        .\FIFO_reg[0][9]_3 ({pFIFO_n_162,pFIFO_n_163,pFIFO_n_164,pFIFO_n_165}),
        .\FIFO_reg[1][0] (pFIFO_n_54),
        .\FIFO_reg[1][0]_0 ({pFIFO_n_56,pFIFO_n_57,pFIFO_n_58,pFIFO_n_59}),
        .\FIFO_reg[1][0]_1 ({pFIFO_n_60,pFIFO_n_61,pFIFO_n_62,pFIFO_n_63}),
        .\FIFO_reg[1][0]_2 ({pFIFO_n_66,pFIFO_n_67,pFIFO_n_68,pFIFO_n_69}),
        .\FIFO_reg[1][0]_3 ({pFIFO_n_208,pFIFO_n_209,pFIFO_n_210,pFIFO_n_211}),
        .\FIFO_reg[1][11] ({pFIFO_n_152,pFIFO_n_153,pFIFO_n_154,pFIFO_n_155}),
        .\FIFO_reg[1][12] (pFIFO_n_9),
        .\FIFO_reg[1][12]_0 ({pFIFO_n_138,pFIFO_n_139,pFIFO_n_140,pFIFO_n_141}),
        .\FIFO_reg[1][12]_1 (pFIFO_n_212),
        .\FIFO_reg[1][4] ({pFIFO_n_130,pFIFO_n_131,pFIFO_n_132,pFIFO_n_133}),
        .\FIFO_reg[1][6] ({pFIFO_n_204,pFIFO_n_205,pFIFO_n_206,pFIFO_n_207}),
        .\FIFO_reg[1][8] ({pFIFO_n_166,pFIFO_n_167,pFIFO_n_168,pFIFO_n_169}),
        .\FIFO_reg[3][15] ({p_6_in,pFIFO_n_1}),
        .\FIFO_reg[3][15]_0 (pFIFO_n_3),
        .\FIFO_reg[3][15]_1 ({p_12_in,pFIFO_n_27}),
        .\FIFO_reg[3][15]_2 ({p_3_in,pFIFO_n_41}),
        .\FIFO_reg[3][15]_3 ({p_9_in,pFIFO_n_75}),
        .\FIFO_reg[3][15]_4 ({p_14_in,pFIFO_n_110}),
        .FULL1(FULL1),
        .FULL2(FULL2),
        .O(multiply_n_0),
        .Rst(Rst),
        .S({pFIFO_n_70,pFIFO_n_71,pFIFO_n_72,pFIFO_n_73}),
        .bufferEN(bufferEN),
        .bufferRD(bufferRD),
        .bufferSelect(bufferSelect),
        .bufferWR(bufferWR),
        .dataIn(dataIn),
        .mReady(mReady),
        .mStart(mStart),
        .product0__274_carry__2({multiply_n_1,multiply_n_2,multiply_n_3}),
        .ready_reg(pFIFO_n_213));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_MultiplyBlock_0_0,MultiplyBlock,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "MultiplyBlock,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (Clk,
    dataIn,
    bufferRD,
    bufferWR,
    bufferSelect,
    bufferEN,
    mStart,
    mReady,
    dataOut,
    Rst,
    EMPTY1,
    FULL1,
    EMPTY2,
    FULL2);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Clk, ASSOCIATED_RESET Rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input Clk;
  input [15:0]dataIn;
  input bufferRD;
  input bufferWR;
  input bufferSelect;
  input bufferEN;
  input mStart;
  output mReady;
  output [31:0]dataOut;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input Rst;
  output EMPTY1;
  output FULL1;
  output EMPTY2;
  output FULL2;

  wire Clk;
  wire EMPTY1;
  wire EMPTY2;
  wire FULL1;
  wire FULL2;
  wire Rst;
  wire bufferEN;
  wire bufferRD;
  wire bufferSelect;
  wire bufferWR;
  wire [15:0]dataIn;
  wire [31:0]dataOut;
  wire mReady;
  wire mStart;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MultiplyBlock inst
       (.Clk(Clk),
        .EMPTY1(EMPTY1),
        .EMPTY2(EMPTY2),
        .FULL1(FULL1),
        .FULL2(FULL2),
        .Rst(Rst),
        .bufferEN(bufferEN),
        .bufferRD(bufferRD),
        .bufferSelect(bufferSelect),
        .bufferWR(bufferWR),
        .dataIn(dataIn),
        .dataOut(dataOut),
        .mReady(mReady),
        .mStart(mStart));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_parallelFIFO
   (\FIFO_reg[3][15] ,
    \FIFO_reg[0][14] ,
    \FIFO_reg[3][15]_0 ,
    \FIFO_reg[0][13] ,
    \FIFO_reg[0][6] ,
    \FIFO_reg[1][12] ,
    \FIFO_reg[0][6]_0 ,
    \FIFO_reg[0][6]_1 ,
    E,
    \FIFO_reg[0][3] ,
    \FIFO_reg[0][7] ,
    \FIFO_reg[3][15]_1 ,
    \FIFO_reg[0][12] ,
    \FIFO_reg[0][12]_0 ,
    \FIFO_reg[0][12]_1 ,
    \FIFO_reg[3][15]_2 ,
    \FIFO_reg[0][3]_0 ,
    \FIFO_reg[0][3]_1 ,
    \FIFO_reg[0][3]_2 ,
    \FIFO_reg[1][0] ,
    \FIFO_reg[0][1] ,
    \FIFO_reg[1][0]_0 ,
    \FIFO_reg[1][0]_1 ,
    D,
    \FIFO_reg[1][0]_2 ,
    S,
    \FIFO_reg[3][15]_3 ,
    \FIFO_reg[0][9] ,
    \FIFO_reg[0][9]_0 ,
    \FIFO_reg[0][9]_1 ,
    \FIFO_reg[0][3]_3 ,
    \FIFO_reg[0][10] ,
    \FIFO_reg[0][3]_4 ,
    \FIFO_reg[0][13]_0 ,
    \FIFO_reg[0][3]_5 ,
    \FIFO_reg[0][4] ,
    \FIFO_reg[3][15]_4 ,
    \FIFO_reg[0][14]_0 ,
    \FIFO_reg[0][14]_1 ,
    \FIFO_reg[0][14]_2 ,
    DI,
    EMPTY1,
    FULL1,
    EMPTY2,
    FULL2,
    \FIFO_reg[1][4] ,
    \FIFO_reg[0][8] ,
    \FIFO_reg[1][12]_0 ,
    \FIFO_reg[0][14]_3 ,
    \FIFO_reg[0][12]_2 ,
    \FIFO_reg[0][12]_3 ,
    \FIFO_reg[1][11] ,
    \FIFO_reg[0][14]_4 ,
    \FIFO_reg[0][9]_2 ,
    \FIFO_reg[0][9]_3 ,
    \FIFO_reg[1][8] ,
    \FIFO_reg[0][14]_5 ,
    \FIFO_reg[0][6]_2 ,
    \FIFO_reg[0][6]_3 ,
    \FIFO_reg[0][5] ,
    \FIFO_reg[0][14]_6 ,
    \FIFO_reg[0][3]_6 ,
    \FIFO_reg[0][3]_7 ,
    \FIFO_reg[0][2] ,
    \FIFO_reg[0][14]_7 ,
    \FIFO_reg[0][2]_0 ,
    \FIFO_reg[1][6] ,
    \FIFO_reg[1][0]_3 ,
    \FIFO_reg[1][12]_1 ,
    ready_reg,
    Rst,
    bufferWR,
    bufferSelect,
    bufferEN,
    dataIn,
    mStart,
    product0__274_carry__2,
    bufferRD,
    O,
    mReady,
    Clk);
  output [1:0]\FIFO_reg[3][15] ;
  output \FIFO_reg[0][14] ;
  output \FIFO_reg[3][15]_0 ;
  output \FIFO_reg[0][13] ;
  output [3:0]\FIFO_reg[0][6] ;
  output \FIFO_reg[1][12] ;
  output [3:0]\FIFO_reg[0][6]_0 ;
  output [3:0]\FIFO_reg[0][6]_1 ;
  output [0:0]E;
  output [3:0]\FIFO_reg[0][3] ;
  output [2:0]\FIFO_reg[0][7] ;
  output [1:0]\FIFO_reg[3][15]_1 ;
  output [3:0]\FIFO_reg[0][12] ;
  output [3:0]\FIFO_reg[0][12]_0 ;
  output [3:0]\FIFO_reg[0][12]_1 ;
  output [1:0]\FIFO_reg[3][15]_2 ;
  output [3:0]\FIFO_reg[0][3]_0 ;
  output [3:0]\FIFO_reg[0][3]_1 ;
  output [3:0]\FIFO_reg[0][3]_2 ;
  output [0:0]\FIFO_reg[1][0] ;
  output \FIFO_reg[0][1] ;
  output [3:0]\FIFO_reg[1][0]_0 ;
  output [3:0]\FIFO_reg[1][0]_1 ;
  output [1:0]D;
  output [3:0]\FIFO_reg[1][0]_2 ;
  output [3:0]S;
  output [1:0]\FIFO_reg[3][15]_3 ;
  output [3:0]\FIFO_reg[0][9] ;
  output [3:0]\FIFO_reg[0][9]_0 ;
  output [3:0]\FIFO_reg[0][9]_1 ;
  output [3:0]\FIFO_reg[0][3]_3 ;
  output [2:0]\FIFO_reg[0][10] ;
  output [3:0]\FIFO_reg[0][3]_4 ;
  output [2:0]\FIFO_reg[0][13]_0 ;
  output [3:0]\FIFO_reg[0][3]_5 ;
  output [2:0]\FIFO_reg[0][4] ;
  output [1:0]\FIFO_reg[3][15]_4 ;
  output [3:0]\FIFO_reg[0][14]_0 ;
  output [3:0]\FIFO_reg[0][14]_1 ;
  output [3:0]\FIFO_reg[0][14]_2 ;
  output [2:0]DI;
  output EMPTY1;
  output FULL1;
  output EMPTY2;
  output FULL2;
  output [3:0]\FIFO_reg[1][4] ;
  output [3:0]\FIFO_reg[0][8] ;
  output [3:0]\FIFO_reg[1][12]_0 ;
  output [1:0]\FIFO_reg[0][14]_3 ;
  output [3:0]\FIFO_reg[0][12]_2 ;
  output [3:0]\FIFO_reg[0][12]_3 ;
  output [3:0]\FIFO_reg[1][11] ;
  output [1:0]\FIFO_reg[0][14]_4 ;
  output [3:0]\FIFO_reg[0][9]_2 ;
  output [3:0]\FIFO_reg[0][9]_3 ;
  output [3:0]\FIFO_reg[1][8] ;
  output [1:0]\FIFO_reg[0][14]_5 ;
  output [3:0]\FIFO_reg[0][6]_2 ;
  output [3:0]\FIFO_reg[0][6]_3 ;
  output [3:0]\FIFO_reg[0][5] ;
  output [1:0]\FIFO_reg[0][14]_6 ;
  output [3:0]\FIFO_reg[0][3]_6 ;
  output [3:0]\FIFO_reg[0][3]_7 ;
  output [3:0]\FIFO_reg[0][2] ;
  output [1:0]\FIFO_reg[0][14]_7 ;
  output [3:0]\FIFO_reg[0][2]_0 ;
  output [3:0]\FIFO_reg[1][6] ;
  output [3:0]\FIFO_reg[1][0]_3 ;
  output [0:0]\FIFO_reg[1][12]_1 ;
  output ready_reg;
  input Rst;
  input bufferWR;
  input bufferSelect;
  input bufferEN;
  input [15:0]dataIn;
  input mStart;
  input [2:0]product0__274_carry__2;
  input bufferRD;
  input [0:0]O;
  input mReady;
  input Clk;

  wire Clk;
  wire [1:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire EMPTY1;
  wire EMPTY2;
  wire FIFO1_n_1;
  wire FIFO1_n_16;
  wire FIFO1_n_17;
  wire FIFO1_n_18;
  wire FIFO1_n_2;
  wire FIFO1_n_20;
  wire FIFO1_n_21;
  wire FIFO1_n_3;
  wire FIFO1_n_35;
  wire FIFO1_n_36;
  wire FIFO1_n_37;
  wire FIFO1_n_50;
  wire FIFO1_n_51;
  wire FIFO1_n_66;
  wire FIFO1_n_67;
  wire FIFO1_n_80;
  wire FIFO1_n_82;
  wire FIFO1_n_83;
  wire FIFO2_n_0;
  wire FIFO2_n_10;
  wire FIFO2_n_100;
  wire FIFO2_n_101;
  wire FIFO2_n_102;
  wire FIFO2_n_103;
  wire FIFO2_n_104;
  wire FIFO2_n_105;
  wire FIFO2_n_106;
  wire FIFO2_n_107;
  wire FIFO2_n_108;
  wire FIFO2_n_109;
  wire FIFO2_n_11;
  wire FIFO2_n_12;
  wire FIFO2_n_13;
  wire FIFO2_n_14;
  wire FIFO2_n_15;
  wire FIFO2_n_16;
  wire FIFO2_n_17;
  wire FIFO2_n_18;
  wire FIFO2_n_19;
  wire FIFO2_n_20;
  wire FIFO2_n_21;
  wire FIFO2_n_22;
  wire FIFO2_n_23;
  wire FIFO2_n_24;
  wire FIFO2_n_25;
  wire FIFO2_n_29;
  wire FIFO2_n_31;
  wire FIFO2_n_34;
  wire FIFO2_n_40;
  wire FIFO2_n_41;
  wire FIFO2_n_42;
  wire FIFO2_n_43;
  wire FIFO2_n_44;
  wire FIFO2_n_45;
  wire FIFO2_n_46;
  wire FIFO2_n_47;
  wire FIFO2_n_48;
  wire FIFO2_n_49;
  wire FIFO2_n_5;
  wire FIFO2_n_50;
  wire FIFO2_n_51;
  wire FIFO2_n_56;
  wire FIFO2_n_57;
  wire FIFO2_n_58;
  wire FIFO2_n_59;
  wire FIFO2_n_6;
  wire FIFO2_n_60;
  wire FIFO2_n_61;
  wire FIFO2_n_62;
  wire FIFO2_n_63;
  wire FIFO2_n_64;
  wire FIFO2_n_65;
  wire FIFO2_n_66;
  wire FIFO2_n_71;
  wire FIFO2_n_72;
  wire FIFO2_n_73;
  wire FIFO2_n_74;
  wire FIFO2_n_75;
  wire FIFO2_n_76;
  wire FIFO2_n_77;
  wire FIFO2_n_78;
  wire FIFO2_n_79;
  wire FIFO2_n_8;
  wire FIFO2_n_80;
  wire FIFO2_n_81;
  wire FIFO2_n_82;
  wire FIFO2_n_90;
  wire FIFO2_n_91;
  wire FIFO2_n_94;
  wire FIFO2_n_95;
  wire FIFO2_n_96;
  wire FIFO2_n_97;
  wire FIFO2_n_98;
  wire FIFO2_n_99;
  wire [2:0]\FIFO_reg[0][10] ;
  wire [3:0]\FIFO_reg[0][12] ;
  wire [3:0]\FIFO_reg[0][12]_0 ;
  wire [3:0]\FIFO_reg[0][12]_1 ;
  wire [3:0]\FIFO_reg[0][12]_2 ;
  wire [3:0]\FIFO_reg[0][12]_3 ;
  wire \FIFO_reg[0][13] ;
  wire [2:0]\FIFO_reg[0][13]_0 ;
  wire \FIFO_reg[0][14] ;
  wire [3:0]\FIFO_reg[0][14]_0 ;
  wire [3:0]\FIFO_reg[0][14]_1 ;
  wire [3:0]\FIFO_reg[0][14]_2 ;
  wire [1:0]\FIFO_reg[0][14]_3 ;
  wire [1:0]\FIFO_reg[0][14]_4 ;
  wire [1:0]\FIFO_reg[0][14]_5 ;
  wire [1:0]\FIFO_reg[0][14]_6 ;
  wire [1:0]\FIFO_reg[0][14]_7 ;
  wire \FIFO_reg[0][1] ;
  wire [3:0]\FIFO_reg[0][2] ;
  wire [3:0]\FIFO_reg[0][2]_0 ;
  wire [3:0]\FIFO_reg[0][3] ;
  wire [3:0]\FIFO_reg[0][3]_0 ;
  wire [3:0]\FIFO_reg[0][3]_1 ;
  wire [3:0]\FIFO_reg[0][3]_2 ;
  wire [3:0]\FIFO_reg[0][3]_3 ;
  wire [3:0]\FIFO_reg[0][3]_4 ;
  wire [3:0]\FIFO_reg[0][3]_5 ;
  wire [3:0]\FIFO_reg[0][3]_6 ;
  wire [3:0]\FIFO_reg[0][3]_7 ;
  wire [2:0]\FIFO_reg[0][4] ;
  wire [3:0]\FIFO_reg[0][5] ;
  wire [3:0]\FIFO_reg[0][6] ;
  wire [3:0]\FIFO_reg[0][6]_0 ;
  wire [3:0]\FIFO_reg[0][6]_1 ;
  wire [3:0]\FIFO_reg[0][6]_2 ;
  wire [3:0]\FIFO_reg[0][6]_3 ;
  wire [2:0]\FIFO_reg[0][7] ;
  wire [3:0]\FIFO_reg[0][8] ;
  wire [3:0]\FIFO_reg[0][9] ;
  wire [3:0]\FIFO_reg[0][9]_0 ;
  wire [3:0]\FIFO_reg[0][9]_1 ;
  wire [3:0]\FIFO_reg[0][9]_2 ;
  wire [3:0]\FIFO_reg[0][9]_3 ;
  wire [0:0]\FIFO_reg[1][0] ;
  wire [3:0]\FIFO_reg[1][0]_0 ;
  wire [3:0]\FIFO_reg[1][0]_1 ;
  wire [3:0]\FIFO_reg[1][0]_2 ;
  wire [3:0]\FIFO_reg[1][0]_3 ;
  wire [3:0]\FIFO_reg[1][11] ;
  wire \FIFO_reg[1][12] ;
  wire [3:0]\FIFO_reg[1][12]_0 ;
  wire [0:0]\FIFO_reg[1][12]_1 ;
  wire [3:0]\FIFO_reg[1][4] ;
  wire [3:0]\FIFO_reg[1][6] ;
  wire [3:0]\FIFO_reg[1][8] ;
  wire [1:0]\FIFO_reg[3][15] ;
  wire \FIFO_reg[3][15]_0 ;
  wire [1:0]\FIFO_reg[3][15]_1 ;
  wire [1:0]\FIFO_reg[3][15]_2 ;
  wire [1:0]\FIFO_reg[3][15]_3 ;
  wire [1:0]\FIFO_reg[3][15]_4 ;
  wire FULL1;
  wire FULL2;
  wire [0:0]O;
  wire Rst;
  wire [3:0]S;
  wire bufferEN;
  wire bufferRD;
  wire bufferSelect;
  wire bufferWR;
  wire [15:0]dataIn;
  wire mReady;
  wire mStart;
  wire [2:0]product0__274_carry__2;
  wire ready_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFObuffer FIFO1
       (.Clk(Clk),
        .D(D[1]),
        .DI(DI[2:1]),
        .EMPTY1(EMPTY1),
        .\FIFO_reg[0][0]_0 (FIFO2_n_109),
        .\FIFO_reg[0][10]_0 (FIFO1_n_67),
        .\FIFO_reg[0][10]_1 (\FIFO_reg[0][10] [2:1]),
        .\FIFO_reg[0][10]_2 (FIFO2_n_99),
        .\FIFO_reg[0][11]_0 (FIFO2_n_98),
        .\FIFO_reg[0][12]_0 (\FIFO_reg[3][15]_1 [0]),
        .\FIFO_reg[0][12]_1 (FIFO1_n_20),
        .\FIFO_reg[0][12]_2 (\FIFO_reg[0][12] ),
        .\FIFO_reg[0][12]_3 (\FIFO_reg[0][12]_0 ),
        .\FIFO_reg[0][12]_4 (\FIFO_reg[0][12]_1 ),
        .\FIFO_reg[0][12]_5 (FIFO1_n_80),
        .\FIFO_reg[0][12]_6 (\FIFO_reg[0][3]_4 [1]),
        .\FIFO_reg[0][12]_7 (\FIFO_reg[0][12]_2 ),
        .\FIFO_reg[0][12]_8 (\FIFO_reg[0][12]_3 ),
        .\FIFO_reg[0][12]_9 (FIFO2_n_97),
        .\FIFO_reg[0][13]_0 (FIFO1_n_18),
        .\FIFO_reg[0][13]_1 (\FIFO_reg[0][13]_0 [2:1]),
        .\FIFO_reg[0][13]_2 (FIFO2_n_96),
        .\FIFO_reg[0][14]_0 (\FIFO_reg[3][15]_4 [0]),
        .\FIFO_reg[0][14]_1 (FIFO1_n_82),
        .\FIFO_reg[0][14]_2 (\FIFO_reg[0][14]_0 ),
        .\FIFO_reg[0][14]_3 (\FIFO_reg[0][14]_1 ),
        .\FIFO_reg[0][14]_4 (\FIFO_reg[0][14]_2 ),
        .\FIFO_reg[0][14]_5 (FIFO2_n_95),
        .\FIFO_reg[0][15]_0 (FIFO1_n_83),
        .\FIFO_reg[0][15]_1 (FIFO2_n_94),
        .\FIFO_reg[0][1]_0 (\FIFO_reg[0][1] ),
        .\FIFO_reg[0][1]_1 (\FIFO_reg[0][2]_0 [1:0]),
        .\FIFO_reg[0][1]_2 (FIFO2_n_108),
        .\FIFO_reg[0][2]_0 (FIFO1_n_36),
        .\FIFO_reg[0][2]_1 (\FIFO_reg[0][2] ),
        .\FIFO_reg[0][2]_2 (FIFO2_n_107),
        .\FIFO_reg[0][3]_0 (\FIFO_reg[3][15]_2 [0]),
        .\FIFO_reg[0][3]_1 (FIFO1_n_35),
        .\FIFO_reg[0][3]_2 (\FIFO_reg[0][3]_0 ),
        .\FIFO_reg[0][3]_3 (\FIFO_reg[0][3]_1 ),
        .\FIFO_reg[0][3]_4 (\FIFO_reg[0][3]_2 ),
        .\FIFO_reg[0][3]_5 (\FIFO_reg[0][3]_5 [1]),
        .\FIFO_reg[0][3]_6 (\FIFO_reg[0][3]_6 ),
        .\FIFO_reg[0][3]_7 (\FIFO_reg[0][3]_7 ),
        .\FIFO_reg[0][3]_8 (FIFO2_n_106),
        .\FIFO_reg[0][4]_0 (FIFO1_n_37),
        .\FIFO_reg[0][4]_1 (\FIFO_reg[0][4] [2:1]),
        .\FIFO_reg[0][4]_2 (FIFO2_n_105),
        .\FIFO_reg[0][5]_0 (FIFO1_n_2),
        .\FIFO_reg[0][5]_1 (FIFO1_n_17),
        .\FIFO_reg[0][5]_2 (\FIFO_reg[0][5] ),
        .\FIFO_reg[0][5]_3 (FIFO2_n_104),
        .\FIFO_reg[0][6]_0 (\FIFO_reg[3][15] [0]),
        .\FIFO_reg[0][6]_1 (FIFO1_n_1),
        .\FIFO_reg[0][6]_2 (\FIFO_reg[0][6] ),
        .\FIFO_reg[0][6]_3 (\FIFO_reg[0][6]_0 ),
        .\FIFO_reg[0][6]_4 (\FIFO_reg[0][6]_1 ),
        .\FIFO_reg[0][6]_5 (\FIFO_reg[0][3] [1]),
        .\FIFO_reg[0][6]_6 (\FIFO_reg[0][6]_2 ),
        .\FIFO_reg[0][6]_7 (\FIFO_reg[0][6]_3 ),
        .\FIFO_reg[0][6]_8 (FIFO2_n_103),
        .\FIFO_reg[0][7]_0 (FIFO1_n_3),
        .\FIFO_reg[0][7]_1 (\FIFO_reg[0][7] [2:1]),
        .\FIFO_reg[0][7]_2 (FIFO2_n_102),
        .\FIFO_reg[0][8]_0 (FIFO2_n_101),
        .\FIFO_reg[0][9]_0 (FIFO1_n_50),
        .\FIFO_reg[0][9]_1 (\FIFO_reg[3][15]_3 [0]),
        .\FIFO_reg[0][9]_2 (\FIFO_reg[0][9] ),
        .\FIFO_reg[0][9]_3 (\FIFO_reg[0][9]_0 ),
        .\FIFO_reg[0][9]_4 (\FIFO_reg[0][9]_1 ),
        .\FIFO_reg[0][9]_5 (\FIFO_reg[0][3]_3 [1]),
        .\FIFO_reg[0][9]_6 (\FIFO_reg[0][9]_2 ),
        .\FIFO_reg[0][9]_7 (\FIFO_reg[0][9]_3 ),
        .\FIFO_reg[0][9]_8 (FIFO2_n_100),
        .\FIFO_reg[1][0]_0 (FIFO1_n_51),
        .\FIFO_reg[1][0]_1 (\FIFO_reg[1][0] ),
        .\FIFO_reg[1][0]_2 (\FIFO_reg[1][0]_0 ),
        .\FIFO_reg[1][0]_3 (\FIFO_reg[1][0]_1 ),
        .\FIFO_reg[1][0]_4 (\FIFO_reg[1][0]_2 [3:1]),
        .\FIFO_reg[1][0]_5 (\FIFO_reg[1][0]_3 [3:2]),
        .\FIFO_reg[1][11]_0 (FIFO1_n_21),
        .\FIFO_reg[1][11]_1 (\FIFO_reg[1][11] ),
        .\FIFO_reg[1][12]_0 (\FIFO_reg[1][12]_1 ),
        .\FIFO_reg[1][8]_0 (FIFO1_n_66),
        .\FIFO_reg[1][8]_1 (\FIFO_reg[1][8] ),
        .FULL1(FULL1),
        .O(O),
        .Rst(Rst),
        .S(S[1]),
        .bufferEN(bufferEN),
        .bufferRD(bufferRD),
        .bufferSelect(bufferSelect),
        .bufferWR(bufferWR),
        .dataIn(dataIn),
        .mStart(mStart),
        .mStart_0(FIFO1_n_16),
        .product0__0_carry(\FIFO_reg[0][14] ),
        .product0__0_carry__0(FIFO2_n_23),
        .product0__0_carry__0_0(FIFO2_n_25),
        .product0__0_carry__0_1(FIFO2_n_91),
        .product0__0_carry__1(FIFO2_n_17),
        .product0__0_carry__1_0(FIFO2_n_19),
        .product0__0_carry__1_1(FIFO2_n_21),
        .product0__0_carry__2(FIFO2_n_11),
        .product0__110_carry__0(FIFO2_n_51),
        .product0__110_carry__0_0(FIFO2_n_50),
        .product0__110_carry__0_1(FIFO2_n_49),
        .product0__110_carry__0_2(FIFO2_n_48),
        .product0__110_carry__1(FIFO2_n_47),
        .product0__110_carry__1_0(FIFO2_n_46),
        .product0__110_carry__1_1(FIFO2_n_45),
        .product0__110_carry__1_2(FIFO2_n_44),
        .product0__110_carry__2(FIFO2_n_43),
        .product0__110_carry__2_0(FIFO2_n_42),
        .product0__110_carry__2_1(FIFO2_n_41),
        .product0__110_carry__2_2(FIFO2_n_40),
        .product0__165_carry__0(FIFO2_n_24),
        .product0__165_carry__0_0(FIFO2_n_22),
        .product0__165_carry__0_1(FIFO2_n_20),
        .product0__165_carry__0_2(FIFO2_n_18),
        .product0__165_carry__1(FIFO2_n_16),
        .product0__165_carry__1_0(FIFO2_n_14),
        .product0__165_carry__1_1(FIFO2_n_12),
        .product0__165_carry__1_2(FIFO2_n_10),
        .product0__165_carry__2(FIFO2_n_8),
        .product0__165_carry__2_0(FIFO2_n_6),
        .product0__165_carry__2_1(FIFO2_n_5),
        .product0__165_carry__2_2(FIFO2_n_0),
        .product0__220_carry__0(FIFO2_n_82),
        .product0__220_carry__0_0(FIFO2_n_81),
        .product0__220_carry__0_1(FIFO2_n_80),
        .product0__220_carry__0_2(FIFO2_n_79),
        .product0__220_carry__1(FIFO2_n_78),
        .product0__220_carry__1_0(FIFO2_n_77),
        .product0__220_carry__1_1(FIFO2_n_76),
        .product0__220_carry__1_2(FIFO2_n_75),
        .product0__220_carry__2(FIFO2_n_74),
        .product0__220_carry__2_0(FIFO2_n_73),
        .product0__220_carry__2_1(FIFO2_n_72),
        .product0__220_carry__2_2(FIFO2_n_34),
        .product0__274_carry(FIFO2_n_90),
        .product0__274_carry__1(FIFO2_n_13),
        .product0__274_carry__1_0(FIFO2_n_15),
        .product0__274_carry__2(product0__274_carry__2),
        .product0__55_carry__0(FIFO2_n_66),
        .product0__55_carry__0_0(FIFO2_n_65),
        .product0__55_carry__0_1(FIFO2_n_64),
        .product0__55_carry__0_2(FIFO2_n_63),
        .product0__55_carry__1(FIFO2_n_62),
        .product0__55_carry__1_0(FIFO2_n_61),
        .product0__55_carry__1_1(FIFO2_n_60),
        .product0__55_carry__1_2(FIFO2_n_59),
        .product0__55_carry__2(\FIFO_reg[3][15]_0 ),
        .product0__55_carry__2_0(\FIFO_reg[0][13] ),
        .product0__55_carry__2_1(\FIFO_reg[1][12] ),
        .product0__55_carry__2_2(FIFO2_n_58),
        .product0__55_carry__2_3(FIFO2_n_57),
        .product0__55_carry__2_4(FIFO2_n_56),
        .product0__55_carry__2_5(FIFO2_n_71),
        .\product_reg[1] (FIFO2_n_31),
        .\product_reg[1]_0 (FIFO2_n_29));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFObuffer_0 FIFO2
       (.Clk(Clk),
        .D(D[0]),
        .DI(DI[0]),
        .E(E),
        .EMPTY2(EMPTY2),
        .\FIFO_reg[0][0]_0 (FIFO2_n_29),
        .\FIFO_reg[0][10]_0 (FIFO2_n_12),
        .\FIFO_reg[0][10]_1 (FIFO2_n_13),
        .\FIFO_reg[0][10]_2 (FIFO2_n_45),
        .\FIFO_reg[0][10]_3 (FIFO2_n_60),
        .\FIFO_reg[0][10]_4 (FIFO2_n_76),
        .\FIFO_reg[0][13]_0 (FIFO2_n_6),
        .\FIFO_reg[0][13]_1 (\FIFO_reg[0][13] ),
        .\FIFO_reg[0][13]_2 (FIFO2_n_42),
        .\FIFO_reg[0][13]_3 (FIFO2_n_57),
        .\FIFO_reg[0][13]_4 (FIFO2_n_73),
        .\FIFO_reg[0][14]_0 (FIFO2_n_0),
        .\FIFO_reg[0][14]_1 (\FIFO_reg[0][14] ),
        .\FIFO_reg[0][14]_10 (\FIFO_reg[0][14]_4 ),
        .\FIFO_reg[0][14]_11 (\FIFO_reg[0][14]_5 ),
        .\FIFO_reg[0][14]_12 (\FIFO_reg[0][14]_6 ),
        .\FIFO_reg[0][14]_13 (\FIFO_reg[0][14]_7 ),
        .\FIFO_reg[0][14]_2 (FIFO2_n_5),
        .\FIFO_reg[0][14]_3 (FIFO2_n_34),
        .\FIFO_reg[0][14]_4 (FIFO2_n_40),
        .\FIFO_reg[0][14]_5 (FIFO2_n_41),
        .\FIFO_reg[0][14]_6 (FIFO2_n_56),
        .\FIFO_reg[0][14]_7 (FIFO2_n_71),
        .\FIFO_reg[0][14]_8 (FIFO2_n_72),
        .\FIFO_reg[0][14]_9 (\FIFO_reg[0][14]_3 ),
        .\FIFO_reg[0][2]_0 (FIFO2_n_90),
        .\FIFO_reg[0][2]_1 (\FIFO_reg[0][2]_0 [3:2]),
        .\FIFO_reg[0][3]_0 ({\FIFO_reg[0][3] [3:2],\FIFO_reg[0][3] [0]}),
        .\FIFO_reg[0][3]_1 ({\FIFO_reg[0][3]_3 [3:2],\FIFO_reg[0][3]_3 [0]}),
        .\FIFO_reg[0][3]_2 ({\FIFO_reg[0][3]_4 [3:2],\FIFO_reg[0][3]_4 [0]}),
        .\FIFO_reg[0][3]_3 ({\FIFO_reg[0][3]_5 [3:2],\FIFO_reg[0][3]_5 [0]}),
        .\FIFO_reg[0][3]_4 (FIFO2_n_91),
        .\FIFO_reg[0][7]_0 (FIFO2_n_18),
        .\FIFO_reg[0][7]_1 (FIFO2_n_19),
        .\FIFO_reg[0][7]_2 (FIFO2_n_48),
        .\FIFO_reg[0][7]_3 (FIFO2_n_63),
        .\FIFO_reg[0][7]_4 (FIFO2_n_79),
        .\FIFO_reg[0][8]_0 (FIFO2_n_16),
        .\FIFO_reg[0][8]_1 (FIFO2_n_17),
        .\FIFO_reg[0][8]_2 (FIFO2_n_47),
        .\FIFO_reg[0][8]_3 (FIFO2_n_62),
        .\FIFO_reg[0][8]_4 (FIFO2_n_78),
        .\FIFO_reg[0][8]_5 (\FIFO_reg[0][8] ),
        .\FIFO_reg[1][0]_0 (\FIFO_reg[1][0]_3 [1:0]),
        .\FIFO_reg[1][11]_0 (FIFO2_n_10),
        .\FIFO_reg[1][11]_1 (FIFO2_n_11),
        .\FIFO_reg[1][11]_2 (FIFO2_n_44),
        .\FIFO_reg[1][11]_3 (FIFO2_n_59),
        .\FIFO_reg[1][11]_4 (FIFO2_n_75),
        .\FIFO_reg[1][12]_0 (FIFO2_n_8),
        .\FIFO_reg[1][12]_1 (\FIFO_reg[1][12] ),
        .\FIFO_reg[1][12]_2 (FIFO2_n_43),
        .\FIFO_reg[1][12]_3 (FIFO2_n_58),
        .\FIFO_reg[1][12]_4 (FIFO2_n_74),
        .\FIFO_reg[1][12]_5 (\FIFO_reg[1][12]_0 ),
        .\FIFO_reg[1][1]_0 (\FIFO_reg[0][7] [0]),
        .\FIFO_reg[1][1]_1 (FIFO2_n_31),
        .\FIFO_reg[1][1]_2 (\FIFO_reg[1][0]_2 [0]),
        .\FIFO_reg[1][1]_3 (\FIFO_reg[0][10] [0]),
        .\FIFO_reg[1][1]_4 (\FIFO_reg[0][13]_0 [0]),
        .\FIFO_reg[1][1]_5 (\FIFO_reg[0][4] [0]),
        .\FIFO_reg[1][4]_0 (FIFO2_n_24),
        .\FIFO_reg[1][4]_1 (FIFO2_n_25),
        .\FIFO_reg[1][4]_2 (FIFO2_n_51),
        .\FIFO_reg[1][4]_3 (FIFO2_n_66),
        .\FIFO_reg[1][4]_4 (FIFO2_n_82),
        .\FIFO_reg[1][4]_5 (\FIFO_reg[1][4] ),
        .\FIFO_reg[1][5]_0 (FIFO2_n_22),
        .\FIFO_reg[1][5]_1 (FIFO2_n_23),
        .\FIFO_reg[1][5]_2 (FIFO2_n_50),
        .\FIFO_reg[1][5]_3 (FIFO2_n_65),
        .\FIFO_reg[1][5]_4 (FIFO2_n_81),
        .\FIFO_reg[1][6]_0 (FIFO2_n_20),
        .\FIFO_reg[1][6]_1 (FIFO2_n_21),
        .\FIFO_reg[1][6]_2 (FIFO2_n_49),
        .\FIFO_reg[1][6]_3 (FIFO2_n_64),
        .\FIFO_reg[1][6]_4 (FIFO2_n_80),
        .\FIFO_reg[1][6]_5 (\FIFO_reg[1][6] ),
        .\FIFO_reg[1][9]_0 (FIFO2_n_14),
        .\FIFO_reg[1][9]_1 (FIFO2_n_15),
        .\FIFO_reg[1][9]_2 (FIFO2_n_46),
        .\FIFO_reg[1][9]_3 (FIFO2_n_61),
        .\FIFO_reg[1][9]_4 (FIFO2_n_77),
        .\FIFO_reg[3][15]_0 (\FIFO_reg[3][15] [1]),
        .\FIFO_reg[3][15]_1 (\FIFO_reg[3][15]_0 ),
        .\FIFO_reg[3][15]_2 (\FIFO_reg[3][15]_1 [1]),
        .\FIFO_reg[3][15]_3 (\FIFO_reg[3][15]_2 [1]),
        .\FIFO_reg[3][15]_4 (\FIFO_reg[3][15]_3 [1]),
        .\FIFO_reg[3][15]_5 (\FIFO_reg[3][15]_4 [1]),
        .FULL2(FULL2),
        .Rst(Rst),
        .S({S[3:2],S[0]}),
        .bufferEN(bufferEN),
        .bufferRD(bufferRD),
        .bufferSelect(bufferSelect),
        .bufferWR(bufferWR),
        .dataIn(dataIn),
        .dataIn_0_sp_1(FIFO2_n_109),
        .dataIn_10_sp_1(FIFO2_n_99),
        .dataIn_11_sp_1(FIFO2_n_98),
        .dataIn_12_sp_1(FIFO2_n_97),
        .dataIn_13_sp_1(FIFO2_n_96),
        .dataIn_14_sp_1(FIFO2_n_95),
        .dataIn_15_sp_1(FIFO2_n_94),
        .dataIn_1_sp_1(FIFO2_n_108),
        .dataIn_2_sp_1(FIFO2_n_107),
        .dataIn_3_sp_1(FIFO2_n_106),
        .dataIn_4_sp_1(FIFO2_n_105),
        .dataIn_5_sp_1(FIFO2_n_104),
        .dataIn_6_sp_1(FIFO2_n_103),
        .dataIn_7_sp_1(FIFO2_n_102),
        .dataIn_8_sp_1(FIFO2_n_101),
        .dataIn_9_sp_1(FIFO2_n_100),
        .mReady(mReady),
        .mStart(mStart),
        .product0__0_carry(FIFO1_n_82),
        .product0__0_carry__3(FIFO1_n_83),
        .product0__110_carry(FIFO1_n_66),
        .product0__110_carry__2_i_5(FIFO1_n_50),
        .product0__110_carry__3(FIFO1_n_67),
        .product0__165_carry(FIFO1_n_2),
        .product0__165_carry__2_i_5(FIFO1_n_1),
        .product0__165_carry__3(FIFO1_n_3),
        .product0__220_carry(FIFO1_n_36),
        .product0__220_carry__2_i_5(FIFO1_n_35),
        .product0__220_carry__3(FIFO1_n_37),
        .product0__274_carry(\FIFO_reg[0][1] ),
        .product0__55_carry(FIFO1_n_21),
        .product0__55_carry__2_i_5(FIFO1_n_20),
        .product0__55_carry__3(FIFO1_n_18),
        .\product_reg[0] (FIFO1_n_17),
        .\product_reg[0]_0 (FIFO1_n_80),
        .\product_reg[0]_1 (FIFO1_n_51),
        .ready_reg(ready_reg),
        .ready_reg_0(FIFO1_n_16));
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
