// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun Jul 19 13:32:17 2020
// Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/monke/Documents/GitHub/ReconHardware/PynqSoftware/staticXBarMulti/staticXBarMulti.sim/sim_1/impl/func/xsim/XBarMulti_tb_func_impl.v
// Design      : multiplyXBar
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module XBar
   (xbar_outputConnector,
    AddressSelect_IBUF,
    CLK,
    SR,
    xbar_inputConnector);
  output [15:0]xbar_outputConnector;
  input [4:0]AddressSelect_IBUF;
  input CLK;
  input [0:0]SR;
  input [15:0]xbar_inputConnector;

  wire \AddressSave[0][0]_i_1_n_0 ;
  wire \AddressSave[0][0]_i_2_n_0 ;
  wire \AddressSave[0][1]_i_1_n_0 ;
  wire \AddressSave[0][1]_i_2_n_0 ;
  wire \AddressSave[0][2]_i_1_n_0 ;
  wire \AddressSave[0][2]_i_2_n_0 ;
  wire \AddressSave[0][3]_i_1_n_0 ;
  wire \AddressSave[0][3]_i_3_n_0 ;
  wire \AddressSave[0][3]_i_4_n_0 ;
  wire \AddressSave[0][3]_i_5_n_0 ;
  wire \AddressSave[1][0]_i_1_n_0 ;
  wire \AddressSave[1][0]_i_2_n_0 ;
  wire \AddressSave[1][1]_i_1_n_0 ;
  wire \AddressSave[1][1]_i_2_n_0 ;
  wire \AddressSave[1][2]_i_1_n_0 ;
  wire \AddressSave[1][2]_i_2_n_0 ;
  wire \AddressSave[1][3]_i_1_n_0 ;
  wire \AddressSave[1][3]_i_2_n_0 ;
  wire \AddressSave[2][0]_i_1_n_0 ;
  wire \AddressSave[2][0]_i_2_n_0 ;
  wire \AddressSave[2][1]_i_1_n_0 ;
  wire \AddressSave[2][1]_i_2_n_0 ;
  wire \AddressSave[2][2]_i_1_n_0 ;
  wire \AddressSave[2][2]_i_2_n_0 ;
  wire \AddressSave[2][3]_i_1_n_0 ;
  wire \AddressSave[2][3]_i_3_n_0 ;
  wire \AddressSave[2][3]_i_4_n_0 ;
  wire \AddressSave[2][3]_i_5_n_0 ;
  wire \AddressSave[3][0]_i_1_n_0 ;
  wire \AddressSave[3][0]_i_2_n_0 ;
  wire \AddressSave[3][1]_i_1_n_0 ;
  wire \AddressSave[3][1]_i_2_n_0 ;
  wire \AddressSave[3][2]_i_1_n_0 ;
  wire \AddressSave[3][2]_i_2_n_0 ;
  wire \AddressSave[3][3]_i_1_n_0 ;
  wire \AddressSave[3][3]_i_2_n_0 ;
  wire \AddressSave_reg[0][3]_i_2_n_0 ;
  wire \AddressSave_reg[2][3]_i_2_n_0 ;
  wire \AddressSave_reg_n_0_[1][0] ;
  wire \AddressSave_reg_n_0_[2][0] ;
  wire \AddressSave_reg_n_0_[3][0] ;
  wire [4:0]AddressSelect_IBUF;
  wire CLK;
  wire \OutputSave_reg[0][0]_i_1_n_0 ;
  wire \OutputSave_reg[0][0]_i_2_n_0 ;
  wire \OutputSave_reg[0][1]_i_1_n_0 ;
  wire \OutputSave_reg[0][1]_i_2_n_0 ;
  wire \OutputSave_reg[0][2]_i_1_n_0 ;
  wire \OutputSave_reg[0][2]_i_2_n_0 ;
  wire \OutputSave_reg[0][3]_i_1_n_0 ;
  wire \OutputSave_reg[0][3]_i_2_n_0 ;
  wire \OutputSave_reg[0][3]_i_3_n_0 ;
  wire \OutputSave_reg[1][0]_i_1_n_0 ;
  wire \OutputSave_reg[1][0]_i_2_n_0 ;
  wire \OutputSave_reg[1][1]_i_1_n_0 ;
  wire \OutputSave_reg[1][1]_i_2_n_0 ;
  wire \OutputSave_reg[1][2]_i_1_n_0 ;
  wire \OutputSave_reg[1][2]_i_2_n_0 ;
  wire \OutputSave_reg[1][3]_i_1_n_0 ;
  wire \OutputSave_reg[1][3]_i_2_n_0 ;
  wire \OutputSave_reg[1][3]_i_3_n_0 ;
  wire \OutputSave_reg[2][0]_i_1_n_0 ;
  wire \OutputSave_reg[2][0]_i_2_n_0 ;
  wire \OutputSave_reg[2][1]_i_1_n_0 ;
  wire \OutputSave_reg[2][1]_i_2_n_0 ;
  wire \OutputSave_reg[2][2]_i_1_n_0 ;
  wire \OutputSave_reg[2][2]_i_2_n_0 ;
  wire \OutputSave_reg[2][3]_i_1_n_0 ;
  wire \OutputSave_reg[2][3]_i_2_n_0 ;
  wire \OutputSave_reg[2][3]_i_3_n_0 ;
  wire \OutputSave_reg[3][0]_i_1_n_0 ;
  wire \OutputSave_reg[3][0]_i_2_n_0 ;
  wire \OutputSave_reg[3][1]_i_1_n_0 ;
  wire \OutputSave_reg[3][1]_i_2_n_0 ;
  wire \OutputSave_reg[3][2]_i_1_n_0 ;
  wire \OutputSave_reg[3][2]_i_2_n_0 ;
  wire \OutputSave_reg[3][3]_i_1_n_0 ;
  wire \OutputSave_reg[3][3]_i_2_n_0 ;
  wire \OutputSave_reg[3][3]_i_3_n_0 ;
  wire [0:0]SR;
  wire p_0_in;
  wire p_0_in11_in;
  wire p_0_in17_in;
  wire p_0_in1_in;
  wire p_0_in20_in;
  wire p_0_in22_in;
  wire p_0_in28_in;
  wire p_0_in6_in;
  wire p_0_in9_in;
  wire p_1_in;
  wire p_1_in14_in;
  wire p_1_in25_in;
  wire p_32_out;
  wire [15:0]xbar_inputConnector;
  wire [15:0]xbar_outputConnector;

  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \AddressSave[0][0]_i_1 
       (.I0(\AddressSave_reg[0][3]_i_2_n_0 ),
        .I1(AddressSelect_IBUF[4]),
        .I2(\AddressSave[0][0]_i_2_n_0 ),
        .I3(AddressSelect_IBUF[3]),
        .I4(p_32_out),
        .O(\AddressSave[0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \AddressSave[0][0]_i_2 
       (.I0(AddressSelect_IBUF[1]),
        .I1(\AddressSave_reg_n_0_[3][0] ),
        .I2(\AddressSave_reg_n_0_[1][0] ),
        .I3(\AddressSave_reg_n_0_[2][0] ),
        .I4(AddressSelect_IBUF[0]),
        .I5(AddressSelect_IBUF[2]),
        .O(\AddressSave[0][0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \AddressSave[0][1]_i_1 
       (.I0(\AddressSave_reg[0][3]_i_2_n_0 ),
        .I1(AddressSelect_IBUF[4]),
        .I2(\AddressSave[0][1]_i_2_n_0 ),
        .I3(AddressSelect_IBUF[3]),
        .I4(p_0_in22_in),
        .O(\AddressSave[0][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \AddressSave[0][1]_i_2 
       (.I0(AddressSelect_IBUF[1]),
        .I1(p_0_in20_in),
        .I2(p_1_in25_in),
        .I3(p_0_in28_in),
        .I4(AddressSelect_IBUF[0]),
        .I5(AddressSelect_IBUF[2]),
        .O(\AddressSave[0][1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \AddressSave[0][2]_i_1 
       (.I0(\AddressSave_reg[0][3]_i_2_n_0 ),
        .I1(AddressSelect_IBUF[4]),
        .I2(\AddressSave[0][2]_i_2_n_0 ),
        .I3(AddressSelect_IBUF[3]),
        .I4(p_0_in11_in),
        .O(\AddressSave[0][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \AddressSave[0][2]_i_2 
       (.I0(AddressSelect_IBUF[1]),
        .I1(p_0_in9_in),
        .I2(p_1_in14_in),
        .I3(p_0_in17_in),
        .I4(AddressSelect_IBUF[0]),
        .I5(AddressSelect_IBUF[2]),
        .O(\AddressSave[0][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \AddressSave[0][3]_i_1 
       (.I0(\AddressSave_reg[0][3]_i_2_n_0 ),
        .I1(AddressSelect_IBUF[4]),
        .I2(\AddressSave[0][3]_i_3_n_0 ),
        .I3(AddressSelect_IBUF[3]),
        .I4(p_0_in1_in),
        .O(\AddressSave[0][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \AddressSave[0][3]_i_3 
       (.I0(AddressSelect_IBUF[1]),
        .I1(p_0_in),
        .I2(p_1_in),
        .I3(p_0_in6_in),
        .I4(AddressSelect_IBUF[0]),
        .I5(AddressSelect_IBUF[2]),
        .O(\AddressSave[0][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \AddressSave[0][3]_i_4 
       (.I0(p_0_in1_in),
        .I1(p_0_in11_in),
        .I2(AddressSelect_IBUF[1]),
        .I3(p_0_in22_in),
        .I4(AddressSelect_IBUF[0]),
        .I5(p_32_out),
        .O(\AddressSave[0][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \AddressSave[0][3]_i_5 
       (.I0(p_1_in),
        .I1(p_1_in14_in),
        .I2(AddressSelect_IBUF[1]),
        .I3(p_1_in25_in),
        .I4(AddressSelect_IBUF[0]),
        .I5(\AddressSave_reg_n_0_[1][0] ),
        .O(\AddressSave[0][3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \AddressSave[1][0]_i_1 
       (.I0(\AddressSave_reg[0][3]_i_2_n_0 ),
        .I1(AddressSelect_IBUF[4]),
        .I2(\AddressSave[1][0]_i_2_n_0 ),
        .I3(AddressSelect_IBUF[3]),
        .I4(\AddressSave_reg_n_0_[1][0] ),
        .O(\AddressSave[1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \AddressSave[1][0]_i_2 
       (.I0(AddressSelect_IBUF[1]),
        .I1(\AddressSave_reg_n_0_[3][0] ),
        .I2(p_32_out),
        .I3(\AddressSave_reg_n_0_[2][0] ),
        .I4(AddressSelect_IBUF[0]),
        .I5(AddressSelect_IBUF[2]),
        .O(\AddressSave[1][0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \AddressSave[1][1]_i_1 
       (.I0(\AddressSave_reg[0][3]_i_2_n_0 ),
        .I1(AddressSelect_IBUF[4]),
        .I2(\AddressSave[1][1]_i_2_n_0 ),
        .I3(AddressSelect_IBUF[3]),
        .I4(p_1_in25_in),
        .O(\AddressSave[1][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \AddressSave[1][1]_i_2 
       (.I0(AddressSelect_IBUF[1]),
        .I1(p_0_in20_in),
        .I2(p_0_in22_in),
        .I3(p_0_in28_in),
        .I4(AddressSelect_IBUF[0]),
        .I5(AddressSelect_IBUF[2]),
        .O(\AddressSave[1][1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \AddressSave[1][2]_i_1 
       (.I0(\AddressSave_reg[0][3]_i_2_n_0 ),
        .I1(AddressSelect_IBUF[4]),
        .I2(\AddressSave[1][2]_i_2_n_0 ),
        .I3(AddressSelect_IBUF[3]),
        .I4(p_1_in14_in),
        .O(\AddressSave[1][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \AddressSave[1][2]_i_2 
       (.I0(AddressSelect_IBUF[1]),
        .I1(p_0_in9_in),
        .I2(p_0_in11_in),
        .I3(p_0_in17_in),
        .I4(AddressSelect_IBUF[0]),
        .I5(AddressSelect_IBUF[2]),
        .O(\AddressSave[1][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \AddressSave[1][3]_i_1 
       (.I0(\AddressSave_reg[0][3]_i_2_n_0 ),
        .I1(AddressSelect_IBUF[4]),
        .I2(\AddressSave[1][3]_i_2_n_0 ),
        .I3(AddressSelect_IBUF[3]),
        .I4(p_1_in),
        .O(\AddressSave[1][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \AddressSave[1][3]_i_2 
       (.I0(AddressSelect_IBUF[1]),
        .I1(p_0_in),
        .I2(p_0_in1_in),
        .I3(p_0_in6_in),
        .I4(AddressSelect_IBUF[0]),
        .I5(AddressSelect_IBUF[2]),
        .O(\AddressSave[1][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \AddressSave[2][0]_i_1 
       (.I0(\AddressSave_reg[2][3]_i_2_n_0 ),
        .I1(AddressSelect_IBUF[4]),
        .I2(\AddressSave[2][0]_i_2_n_0 ),
        .I3(AddressSelect_IBUF[3]),
        .I4(\AddressSave_reg_n_0_[2][0] ),
        .O(\AddressSave[2][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \AddressSave[2][0]_i_2 
       (.I0(AddressSelect_IBUF[1]),
        .I1(\AddressSave_reg_n_0_[3][0] ),
        .I2(p_32_out),
        .I3(\AddressSave_reg_n_0_[1][0] ),
        .I4(AddressSelect_IBUF[0]),
        .I5(AddressSelect_IBUF[2]),
        .O(\AddressSave[2][0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \AddressSave[2][1]_i_1 
       (.I0(\AddressSave_reg[2][3]_i_2_n_0 ),
        .I1(AddressSelect_IBUF[4]),
        .I2(\AddressSave[2][1]_i_2_n_0 ),
        .I3(AddressSelect_IBUF[3]),
        .I4(p_0_in28_in),
        .O(\AddressSave[2][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \AddressSave[2][1]_i_2 
       (.I0(AddressSelect_IBUF[1]),
        .I1(p_0_in20_in),
        .I2(p_0_in22_in),
        .I3(p_1_in25_in),
        .I4(AddressSelect_IBUF[0]),
        .I5(AddressSelect_IBUF[2]),
        .O(\AddressSave[2][1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \AddressSave[2][2]_i_1 
       (.I0(\AddressSave_reg[2][3]_i_2_n_0 ),
        .I1(AddressSelect_IBUF[4]),
        .I2(\AddressSave[2][2]_i_2_n_0 ),
        .I3(AddressSelect_IBUF[3]),
        .I4(p_0_in17_in),
        .O(\AddressSave[2][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \AddressSave[2][2]_i_2 
       (.I0(AddressSelect_IBUF[1]),
        .I1(p_0_in9_in),
        .I2(p_0_in11_in),
        .I3(p_1_in14_in),
        .I4(AddressSelect_IBUF[0]),
        .I5(AddressSelect_IBUF[2]),
        .O(\AddressSave[2][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \AddressSave[2][3]_i_1 
       (.I0(\AddressSave_reg[2][3]_i_2_n_0 ),
        .I1(AddressSelect_IBUF[4]),
        .I2(\AddressSave[2][3]_i_3_n_0 ),
        .I3(AddressSelect_IBUF[3]),
        .I4(p_0_in6_in),
        .O(\AddressSave[2][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \AddressSave[2][3]_i_3 
       (.I0(AddressSelect_IBUF[1]),
        .I1(p_0_in),
        .I2(p_0_in1_in),
        .I3(p_1_in),
        .I4(AddressSelect_IBUF[0]),
        .I5(AddressSelect_IBUF[2]),
        .O(\AddressSave[2][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \AddressSave[2][3]_i_4 
       (.I0(p_0_in6_in),
        .I1(p_0_in17_in),
        .I2(AddressSelect_IBUF[1]),
        .I3(p_0_in28_in),
        .I4(AddressSelect_IBUF[0]),
        .I5(\AddressSave_reg_n_0_[2][0] ),
        .O(\AddressSave[2][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \AddressSave[2][3]_i_5 
       (.I0(p_0_in),
        .I1(p_0_in9_in),
        .I2(AddressSelect_IBUF[1]),
        .I3(p_0_in20_in),
        .I4(AddressSelect_IBUF[0]),
        .I5(\AddressSave_reg_n_0_[3][0] ),
        .O(\AddressSave[2][3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \AddressSave[3][0]_i_1 
       (.I0(\AddressSave_reg[2][3]_i_2_n_0 ),
        .I1(AddressSelect_IBUF[4]),
        .I2(\AddressSave[3][0]_i_2_n_0 ),
        .I3(AddressSelect_IBUF[3]),
        .I4(\AddressSave_reg_n_0_[3][0] ),
        .O(\AddressSave[3][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \AddressSave[3][0]_i_2 
       (.I0(AddressSelect_IBUF[1]),
        .I1(\AddressSave_reg_n_0_[2][0] ),
        .I2(p_32_out),
        .I3(\AddressSave_reg_n_0_[1][0] ),
        .I4(AddressSelect_IBUF[0]),
        .I5(AddressSelect_IBUF[2]),
        .O(\AddressSave[3][0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \AddressSave[3][1]_i_1 
       (.I0(\AddressSave_reg[2][3]_i_2_n_0 ),
        .I1(AddressSelect_IBUF[4]),
        .I2(\AddressSave[3][1]_i_2_n_0 ),
        .I3(AddressSelect_IBUF[3]),
        .I4(p_0_in20_in),
        .O(\AddressSave[3][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \AddressSave[3][1]_i_2 
       (.I0(AddressSelect_IBUF[1]),
        .I1(p_0_in28_in),
        .I2(p_0_in22_in),
        .I3(p_1_in25_in),
        .I4(AddressSelect_IBUF[0]),
        .I5(AddressSelect_IBUF[2]),
        .O(\AddressSave[3][1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \AddressSave[3][2]_i_1 
       (.I0(\AddressSave_reg[2][3]_i_2_n_0 ),
        .I1(AddressSelect_IBUF[4]),
        .I2(\AddressSave[3][2]_i_2_n_0 ),
        .I3(AddressSelect_IBUF[3]),
        .I4(p_0_in9_in),
        .O(\AddressSave[3][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \AddressSave[3][2]_i_2 
       (.I0(AddressSelect_IBUF[1]),
        .I1(p_0_in17_in),
        .I2(p_0_in11_in),
        .I3(p_1_in14_in),
        .I4(AddressSelect_IBUF[0]),
        .I5(AddressSelect_IBUF[2]),
        .O(\AddressSave[3][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \AddressSave[3][3]_i_1 
       (.I0(\AddressSave_reg[2][3]_i_2_n_0 ),
        .I1(AddressSelect_IBUF[4]),
        .I2(\AddressSave[3][3]_i_2_n_0 ),
        .I3(AddressSelect_IBUF[3]),
        .I4(p_0_in),
        .O(\AddressSave[3][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \AddressSave[3][3]_i_2 
       (.I0(AddressSelect_IBUF[1]),
        .I1(p_0_in6_in),
        .I2(p_0_in1_in),
        .I3(p_1_in),
        .I4(AddressSelect_IBUF[0]),
        .I5(AddressSelect_IBUF[2]),
        .O(\AddressSave[3][3]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \AddressSave_reg[0][0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\AddressSave[0][0]_i_1_n_0 ),
        .Q(p_32_out));
  FDCE #(
    .INIT(1'b0)) 
    \AddressSave_reg[0][1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\AddressSave[0][1]_i_1_n_0 ),
        .Q(p_0_in22_in));
  FDCE #(
    .INIT(1'b0)) 
    \AddressSave_reg[0][2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\AddressSave[0][2]_i_1_n_0 ),
        .Q(p_0_in11_in));
  FDCE #(
    .INIT(1'b0)) 
    \AddressSave_reg[0][3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\AddressSave[0][3]_i_1_n_0 ),
        .Q(p_0_in1_in));
  MUXF7 \AddressSave_reg[0][3]_i_2 
       (.I0(\AddressSave[0][3]_i_4_n_0 ),
        .I1(\AddressSave[0][3]_i_5_n_0 ),
        .O(\AddressSave_reg[0][3]_i_2_n_0 ),
        .S(AddressSelect_IBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \AddressSave_reg[1][0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\AddressSave[1][0]_i_1_n_0 ),
        .Q(\AddressSave_reg_n_0_[1][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \AddressSave_reg[1][1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\AddressSave[1][1]_i_1_n_0 ),
        .Q(p_1_in25_in));
  FDCE #(
    .INIT(1'b0)) 
    \AddressSave_reg[1][2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\AddressSave[1][2]_i_1_n_0 ),
        .Q(p_1_in14_in));
  FDCE #(
    .INIT(1'b0)) 
    \AddressSave_reg[1][3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\AddressSave[1][3]_i_1_n_0 ),
        .Q(p_1_in));
  FDCE #(
    .INIT(1'b0)) 
    \AddressSave_reg[2][0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\AddressSave[2][0]_i_1_n_0 ),
        .Q(\AddressSave_reg_n_0_[2][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \AddressSave_reg[2][1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\AddressSave[2][1]_i_1_n_0 ),
        .Q(p_0_in28_in));
  FDCE #(
    .INIT(1'b0)) 
    \AddressSave_reg[2][2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\AddressSave[2][2]_i_1_n_0 ),
        .Q(p_0_in17_in));
  FDCE #(
    .INIT(1'b0)) 
    \AddressSave_reg[2][3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\AddressSave[2][3]_i_1_n_0 ),
        .Q(p_0_in6_in));
  MUXF7 \AddressSave_reg[2][3]_i_2 
       (.I0(\AddressSave[2][3]_i_4_n_0 ),
        .I1(\AddressSave[2][3]_i_5_n_0 ),
        .O(\AddressSave_reg[2][3]_i_2_n_0 ),
        .S(AddressSelect_IBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \AddressSave_reg[3][0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\AddressSave[3][0]_i_1_n_0 ),
        .Q(\AddressSave_reg_n_0_[3][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \AddressSave_reg[3][1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\AddressSave[3][1]_i_1_n_0 ),
        .Q(p_0_in20_in));
  FDCE #(
    .INIT(1'b0)) 
    \AddressSave_reg[3][2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\AddressSave[3][2]_i_1_n_0 ),
        .Q(p_0_in9_in));
  FDCE #(
    .INIT(1'b0)) 
    \AddressSave_reg[3][3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\AddressSave[3][3]_i_1_n_0 ),
        .Q(p_0_in));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][0] 
       (.CLR(\OutputSave_reg[0][3]_i_2_n_0 ),
        .D(\OutputSave_reg[0][0]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[0][0]_i_1 
       (.I0(xbar_inputConnector[12]),
        .I1(\AddressSave_reg_n_0_[3][0] ),
        .I2(\OutputSave_reg[0][0]_i_2_n_0 ),
        .O(\OutputSave_reg[0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[0][0]_i_2 
       (.I0(xbar_inputConnector[8]),
        .I1(\AddressSave_reg_n_0_[2][0] ),
        .I2(xbar_inputConnector[4]),
        .I3(\AddressSave_reg_n_0_[1][0] ),
        .I4(xbar_inputConnector[0]),
        .I5(p_32_out),
        .O(\OutputSave_reg[0][0]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][1] 
       (.CLR(\OutputSave_reg[0][3]_i_2_n_0 ),
        .D(\OutputSave_reg[0][1]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[0][1]_i_1 
       (.I0(xbar_inputConnector[13]),
        .I1(\AddressSave_reg_n_0_[3][0] ),
        .I2(\OutputSave_reg[0][1]_i_2_n_0 ),
        .O(\OutputSave_reg[0][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[0][1]_i_2 
       (.I0(xbar_inputConnector[9]),
        .I1(\AddressSave_reg_n_0_[2][0] ),
        .I2(xbar_inputConnector[5]),
        .I3(\AddressSave_reg_n_0_[1][0] ),
        .I4(xbar_inputConnector[1]),
        .I5(p_32_out),
        .O(\OutputSave_reg[0][1]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][2] 
       (.CLR(\OutputSave_reg[0][3]_i_2_n_0 ),
        .D(\OutputSave_reg[0][2]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[0][2]_i_1 
       (.I0(xbar_inputConnector[14]),
        .I1(\AddressSave_reg_n_0_[3][0] ),
        .I2(\OutputSave_reg[0][2]_i_2_n_0 ),
        .O(\OutputSave_reg[0][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[0][2]_i_2 
       (.I0(xbar_inputConnector[10]),
        .I1(\AddressSave_reg_n_0_[2][0] ),
        .I2(xbar_inputConnector[6]),
        .I3(\AddressSave_reg_n_0_[1][0] ),
        .I4(xbar_inputConnector[2]),
        .I5(p_32_out),
        .O(\OutputSave_reg[0][2]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][3] 
       (.CLR(\OutputSave_reg[0][3]_i_2_n_0 ),
        .D(\OutputSave_reg[0][3]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[0][3]_i_1 
       (.I0(xbar_inputConnector[15]),
        .I1(\AddressSave_reg_n_0_[3][0] ),
        .I2(\OutputSave_reg[0][3]_i_3_n_0 ),
        .O(\OutputSave_reg[0][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \OutputSave_reg[0][3]_i_2 
       (.I0(\AddressSave_reg_n_0_[2][0] ),
        .I1(p_32_out),
        .I2(\AddressSave_reg_n_0_[1][0] ),
        .I3(\AddressSave_reg_n_0_[3][0] ),
        .O(\OutputSave_reg[0][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[0][3]_i_3 
       (.I0(xbar_inputConnector[11]),
        .I1(\AddressSave_reg_n_0_[2][0] ),
        .I2(xbar_inputConnector[7]),
        .I3(\AddressSave_reg_n_0_[1][0] ),
        .I4(xbar_inputConnector[3]),
        .I5(p_32_out),
        .O(\OutputSave_reg[0][3]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][0] 
       (.CLR(\OutputSave_reg[1][3]_i_2_n_0 ),
        .D(\OutputSave_reg[1][0]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[1][0]_i_1 
       (.I0(xbar_inputConnector[12]),
        .I1(p_0_in20_in),
        .I2(\OutputSave_reg[1][0]_i_2_n_0 ),
        .O(\OutputSave_reg[1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[1][0]_i_2 
       (.I0(xbar_inputConnector[8]),
        .I1(p_0_in28_in),
        .I2(xbar_inputConnector[4]),
        .I3(p_1_in25_in),
        .I4(xbar_inputConnector[0]),
        .I5(p_0_in22_in),
        .O(\OutputSave_reg[1][0]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][1] 
       (.CLR(\OutputSave_reg[1][3]_i_2_n_0 ),
        .D(\OutputSave_reg[1][1]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[1][1]_i_1 
       (.I0(xbar_inputConnector[13]),
        .I1(p_0_in20_in),
        .I2(\OutputSave_reg[1][1]_i_2_n_0 ),
        .O(\OutputSave_reg[1][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[1][1]_i_2 
       (.I0(xbar_inputConnector[9]),
        .I1(p_0_in28_in),
        .I2(xbar_inputConnector[5]),
        .I3(p_1_in25_in),
        .I4(xbar_inputConnector[1]),
        .I5(p_0_in22_in),
        .O(\OutputSave_reg[1][1]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][2] 
       (.CLR(\OutputSave_reg[1][3]_i_2_n_0 ),
        .D(\OutputSave_reg[1][2]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[1][2]_i_1 
       (.I0(xbar_inputConnector[14]),
        .I1(p_0_in20_in),
        .I2(\OutputSave_reg[1][2]_i_2_n_0 ),
        .O(\OutputSave_reg[1][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[1][2]_i_2 
       (.I0(xbar_inputConnector[10]),
        .I1(p_0_in28_in),
        .I2(xbar_inputConnector[6]),
        .I3(p_1_in25_in),
        .I4(xbar_inputConnector[2]),
        .I5(p_0_in22_in),
        .O(\OutputSave_reg[1][2]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][3] 
       (.CLR(\OutputSave_reg[1][3]_i_2_n_0 ),
        .D(\OutputSave_reg[1][3]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[1][3]_i_1 
       (.I0(xbar_inputConnector[15]),
        .I1(p_0_in20_in),
        .I2(\OutputSave_reg[1][3]_i_3_n_0 ),
        .O(\OutputSave_reg[1][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \OutputSave_reg[1][3]_i_2 
       (.I0(p_0_in28_in),
        .I1(p_0_in22_in),
        .I2(p_1_in25_in),
        .I3(p_0_in20_in),
        .O(\OutputSave_reg[1][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[1][3]_i_3 
       (.I0(xbar_inputConnector[11]),
        .I1(p_0_in28_in),
        .I2(xbar_inputConnector[7]),
        .I3(p_1_in25_in),
        .I4(xbar_inputConnector[3]),
        .I5(p_0_in22_in),
        .O(\OutputSave_reg[1][3]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[2][0] 
       (.CLR(\OutputSave_reg[2][3]_i_2_n_0 ),
        .D(\OutputSave_reg[2][0]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[8]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[2][0]_i_1 
       (.I0(xbar_inputConnector[12]),
        .I1(p_0_in9_in),
        .I2(\OutputSave_reg[2][0]_i_2_n_0 ),
        .O(\OutputSave_reg[2][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[2][0]_i_2 
       (.I0(xbar_inputConnector[8]),
        .I1(p_0_in17_in),
        .I2(xbar_inputConnector[4]),
        .I3(p_1_in14_in),
        .I4(xbar_inputConnector[0]),
        .I5(p_0_in11_in),
        .O(\OutputSave_reg[2][0]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[2][1] 
       (.CLR(\OutputSave_reg[2][3]_i_2_n_0 ),
        .D(\OutputSave_reg[2][1]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[9]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[2][1]_i_1 
       (.I0(xbar_inputConnector[13]),
        .I1(p_0_in9_in),
        .I2(\OutputSave_reg[2][1]_i_2_n_0 ),
        .O(\OutputSave_reg[2][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[2][1]_i_2 
       (.I0(xbar_inputConnector[9]),
        .I1(p_0_in17_in),
        .I2(xbar_inputConnector[5]),
        .I3(p_1_in14_in),
        .I4(xbar_inputConnector[1]),
        .I5(p_0_in11_in),
        .O(\OutputSave_reg[2][1]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[2][2] 
       (.CLR(\OutputSave_reg[2][3]_i_2_n_0 ),
        .D(\OutputSave_reg[2][2]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[10]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[2][2]_i_1 
       (.I0(xbar_inputConnector[14]),
        .I1(p_0_in9_in),
        .I2(\OutputSave_reg[2][2]_i_2_n_0 ),
        .O(\OutputSave_reg[2][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[2][2]_i_2 
       (.I0(xbar_inputConnector[10]),
        .I1(p_0_in17_in),
        .I2(xbar_inputConnector[6]),
        .I3(p_1_in14_in),
        .I4(xbar_inputConnector[2]),
        .I5(p_0_in11_in),
        .O(\OutputSave_reg[2][2]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[2][3] 
       (.CLR(\OutputSave_reg[2][3]_i_2_n_0 ),
        .D(\OutputSave_reg[2][3]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[11]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[2][3]_i_1 
       (.I0(xbar_inputConnector[15]),
        .I1(p_0_in9_in),
        .I2(\OutputSave_reg[2][3]_i_3_n_0 ),
        .O(\OutputSave_reg[2][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \OutputSave_reg[2][3]_i_2 
       (.I0(p_0_in17_in),
        .I1(p_0_in11_in),
        .I2(p_1_in14_in),
        .I3(p_0_in9_in),
        .O(\OutputSave_reg[2][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[2][3]_i_3 
       (.I0(xbar_inputConnector[11]),
        .I1(p_0_in17_in),
        .I2(xbar_inputConnector[7]),
        .I3(p_1_in14_in),
        .I4(xbar_inputConnector[3]),
        .I5(p_0_in11_in),
        .O(\OutputSave_reg[2][3]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[3][0] 
       (.CLR(\OutputSave_reg[3][3]_i_2_n_0 ),
        .D(\OutputSave_reg[3][0]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[12]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[3][0]_i_1 
       (.I0(xbar_inputConnector[12]),
        .I1(p_0_in),
        .I2(\OutputSave_reg[3][0]_i_2_n_0 ),
        .O(\OutputSave_reg[3][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[3][0]_i_2 
       (.I0(xbar_inputConnector[8]),
        .I1(p_0_in6_in),
        .I2(xbar_inputConnector[4]),
        .I3(p_1_in),
        .I4(xbar_inputConnector[0]),
        .I5(p_0_in1_in),
        .O(\OutputSave_reg[3][0]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[3][1] 
       (.CLR(\OutputSave_reg[3][3]_i_2_n_0 ),
        .D(\OutputSave_reg[3][1]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[13]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[3][1]_i_1 
       (.I0(xbar_inputConnector[13]),
        .I1(p_0_in),
        .I2(\OutputSave_reg[3][1]_i_2_n_0 ),
        .O(\OutputSave_reg[3][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[3][1]_i_2 
       (.I0(xbar_inputConnector[9]),
        .I1(p_0_in6_in),
        .I2(xbar_inputConnector[5]),
        .I3(p_1_in),
        .I4(xbar_inputConnector[1]),
        .I5(p_0_in1_in),
        .O(\OutputSave_reg[3][1]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[3][2] 
       (.CLR(\OutputSave_reg[3][3]_i_2_n_0 ),
        .D(\OutputSave_reg[3][2]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[14]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[3][2]_i_1 
       (.I0(xbar_inputConnector[14]),
        .I1(p_0_in),
        .I2(\OutputSave_reg[3][2]_i_2_n_0 ),
        .O(\OutputSave_reg[3][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[3][2]_i_2 
       (.I0(xbar_inputConnector[10]),
        .I1(p_0_in6_in),
        .I2(xbar_inputConnector[6]),
        .I3(p_1_in),
        .I4(xbar_inputConnector[2]),
        .I5(p_0_in1_in),
        .O(\OutputSave_reg[3][2]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[3][3] 
       (.CLR(\OutputSave_reg[3][3]_i_2_n_0 ),
        .D(\OutputSave_reg[3][3]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[15]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[3][3]_i_1 
       (.I0(xbar_inputConnector[15]),
        .I1(p_0_in),
        .I2(\OutputSave_reg[3][3]_i_3_n_0 ),
        .O(\OutputSave_reg[3][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \OutputSave_reg[3][3]_i_2 
       (.I0(p_0_in6_in),
        .I1(p_0_in1_in),
        .I2(p_1_in),
        .I3(p_0_in),
        .O(\OutputSave_reg[3][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[3][3]_i_3 
       (.I0(xbar_inputConnector[11]),
        .I1(p_0_in6_in),
        .I2(xbar_inputConnector[7]),
        .I3(p_1_in),
        .I4(xbar_inputConnector[3]),
        .I5(p_0_in1_in),
        .O(\OutputSave_reg[3][3]_i_3_n_0 ));
endmodule

module dynamicMulti
   (product_SHORT,
    Clr,
    CLK,
    SR,
    bufferRD,
    bufferSelect,
    Q,
    mStart_out_IBUF);
  output [3:0]product_SHORT;
  output Clr;
  input CLK;
  input [0:0]SR;
  input bufferRD;
  input bufferSelect;
  input [3:0]Q;
  input mStart_out_IBUF;

  wire CLK;
  wire Clr;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [3:0]bufferOutput0;
  wire [3:0]bufferOutput1;
  wire bufferRD;
  wire bufferSelect;
  wire mStart_out_IBUF;
  wire [7:0]product;
  wire [3:0]product_SHORT;
  wire [7:4]NLW_mCompute_Q_UNCONNECTED;
  wire NLW_psWrap_FULL0_UNCONNECTED;
  wire NLW_psWrap_FULL1_UNCONNECTED;
  wire NLW_psWrap_bufferEN_UNCONNECTED;
  wire NLW_psWrap_chunkCount_UNCONNECTED;
  wire [7:4]NLW_psWrap_product_LONG_UNCONNECTED;

  multiplyCompute mCompute
       (.CLK(CLK),
        .Clr(Clr),
        .Q({NLW_mCompute_Q_UNCONNECTED[7:4],product[3:0]}),
        .SR(SR),
        .bufferOutput0(bufferOutput0),
        .bufferOutput1(bufferOutput1),
        .mStart_out_IBUF(mStart_out_IBUF));
  (* HW_HANDOFF = "ps_Wrap.hwdef" *) 
  ps_Wrap psWrap
       (.Clk(CLK),
        .Clr(Clr),
        .FULL0(NLW_psWrap_FULL0_UNCONNECTED),
        .FULL1(NLW_psWrap_FULL1_UNCONNECTED),
        .Rst(SR),
        .bufferEN(NLW_psWrap_bufferEN_UNCONNECTED),
        .bufferOutput0(bufferOutput0),
        .bufferOutput1(bufferOutput1),
        .bufferRD(bufferRD),
        .bufferSelect(bufferSelect),
        .chunkCount(NLW_psWrap_chunkCount_UNCONNECTED),
        .dataIn(Q),
        .product_LONG({NLW_psWrap_product_LONG_UNCONNECTED[7:4],product[3:0]}),
        .product_SHORT(product_SHORT));
endmodule

(* ORIG_REF_NAME = "dynamicMulti" *) 
module dynamicMulti__xdcDup__1
   (product_SHORT,
    Clr,
    CLK,
    SR,
    bufferRD,
    bufferSelect,
    dataIn,
    mStart_in_IBUF);
  output [3:0]product_SHORT;
  output Clr;
  input CLK;
  input [0:0]SR;
  input bufferRD;
  input bufferSelect;
  input [3:0]dataIn;
  input mStart_in_IBUF;

  wire CLK;
  wire Clr;
  wire [0:0]SR;
  wire [3:0]bufferOutput0;
  wire [3:0]bufferOutput1;
  wire bufferRD;
  wire bufferSelect;
  wire [3:0]dataIn;
  wire mStart_in_IBUF;
  wire [7:0]product;
  wire [3:0]product_SHORT;
  wire [7:4]NLW_mCompute_Q_UNCONNECTED;
  wire NLW_psWrap_FULL0_UNCONNECTED;
  wire NLW_psWrap_FULL1_UNCONNECTED;
  wire NLW_psWrap_bufferEN_UNCONNECTED;
  wire NLW_psWrap_chunkCount_UNCONNECTED;
  wire [7:4]NLW_psWrap_product_LONG_UNCONNECTED;

  multiplyCompute_6 mCompute
       (.CLK(CLK),
        .Clr(Clr),
        .Q({NLW_mCompute_Q_UNCONNECTED[7:4],product[3:0]}),
        .SR(SR),
        .bufferOutput0(bufferOutput0),
        .bufferOutput1(bufferOutput1),
        .mStart_in_IBUF(mStart_in_IBUF));
  (* HW_HANDOFF = "ps_Wrap.hwdef" *) 
  ps_Wrap__xdcDup__1 psWrap
       (.Clk(CLK),
        .Clr(Clr),
        .FULL0(NLW_psWrap_FULL0_UNCONNECTED),
        .FULL1(NLW_psWrap_FULL1_UNCONNECTED),
        .Rst(SR),
        .bufferEN(NLW_psWrap_bufferEN_UNCONNECTED),
        .bufferOutput0(bufferOutput0),
        .bufferOutput1(bufferOutput1),
        .bufferRD(bufferRD),
        .bufferSelect(bufferSelect),
        .chunkCount(NLW_psWrap_chunkCount_UNCONNECTED),
        .dataIn(dataIn),
        .product_LONG({NLW_psWrap_product_LONG_UNCONNECTED[7:4],product[3:0]}),
        .product_SHORT(product_SHORT));
endmodule

(* ORIG_REF_NAME = "dynamicMulti" *) 
module dynamicMulti__xdcDup__2
   (product_SHORT,
    Clr,
    CLK,
    SR,
    bufferRD,
    bufferSelect,
    dataIn,
    mStart_in_IBUF);
  output [3:0]product_SHORT;
  output Clr;
  input CLK;
  input [0:0]SR;
  input bufferRD;
  input bufferSelect;
  input [3:0]dataIn;
  input mStart_in_IBUF;

  wire CLK;
  wire Clr;
  wire [0:0]SR;
  wire [3:0]bufferOutput0;
  wire [3:0]bufferOutput1;
  wire bufferRD;
  wire bufferSelect;
  wire [3:0]dataIn;
  wire mStart_in_IBUF;
  wire [7:0]product;
  wire [3:0]product_SHORT;
  wire [7:4]NLW_mCompute_Q_UNCONNECTED;
  wire NLW_psWrap_FULL0_UNCONNECTED;
  wire NLW_psWrap_FULL1_UNCONNECTED;
  wire NLW_psWrap_bufferEN_UNCONNECTED;
  wire NLW_psWrap_chunkCount_UNCONNECTED;
  wire [7:4]NLW_psWrap_product_LONG_UNCONNECTED;

  multiplyCompute_5 mCompute
       (.CLK(CLK),
        .Clr(Clr),
        .Q({NLW_mCompute_Q_UNCONNECTED[7:4],product[3:0]}),
        .SR(SR),
        .bufferOutput0(bufferOutput0),
        .bufferOutput1(bufferOutput1),
        .mStart_in_IBUF(mStart_in_IBUF));
  (* HW_HANDOFF = "ps_Wrap.hwdef" *) 
  ps_Wrap__xdcDup__2 psWrap
       (.Clk(CLK),
        .Clr(Clr),
        .FULL0(NLW_psWrap_FULL0_UNCONNECTED),
        .FULL1(NLW_psWrap_FULL1_UNCONNECTED),
        .Rst(SR),
        .bufferEN(NLW_psWrap_bufferEN_UNCONNECTED),
        .bufferOutput0(bufferOutput0),
        .bufferOutput1(bufferOutput1),
        .bufferRD(bufferRD),
        .bufferSelect(bufferSelect),
        .chunkCount(NLW_psWrap_chunkCount_UNCONNECTED),
        .dataIn(dataIn),
        .product_LONG({NLW_psWrap_product_LONG_UNCONNECTED[7:4],product[3:0]}),
        .product_SHORT(product_SHORT));
endmodule

(* ORIG_REF_NAME = "dynamicMulti" *) 
module dynamicMulti__xdcDup__3
   (product_SHORT,
    Clr,
    CLK,
    SR,
    bufferRD,
    bufferSelect,
    dataIn,
    mStart_in_IBUF);
  output [3:0]product_SHORT;
  output Clr;
  input CLK;
  input [0:0]SR;
  input bufferRD;
  input bufferSelect;
  input [3:0]dataIn;
  input mStart_in_IBUF;

  wire CLK;
  wire Clr;
  wire [0:0]SR;
  wire [3:0]bufferOutput0;
  wire [3:0]bufferOutput1;
  wire bufferRD;
  wire bufferSelect;
  wire [3:0]dataIn;
  wire mStart_in_IBUF;
  wire [7:0]product;
  wire [3:0]product_SHORT;
  wire [7:4]NLW_mCompute_Q_UNCONNECTED;
  wire NLW_psWrap_FULL0_UNCONNECTED;
  wire NLW_psWrap_FULL1_UNCONNECTED;
  wire NLW_psWrap_bufferEN_UNCONNECTED;
  wire NLW_psWrap_chunkCount_UNCONNECTED;
  wire [7:4]NLW_psWrap_product_LONG_UNCONNECTED;

  multiplyCompute_4 mCompute
       (.CLK(CLK),
        .Clr(Clr),
        .Q({NLW_mCompute_Q_UNCONNECTED[7:4],product[3:0]}),
        .SR(SR),
        .bufferOutput0(bufferOutput0),
        .bufferOutput1(bufferOutput1),
        .mStart_in_IBUF(mStart_in_IBUF));
  (* HW_HANDOFF = "ps_Wrap.hwdef" *) 
  ps_Wrap__xdcDup__3 psWrap
       (.Clk(CLK),
        .Clr(Clr),
        .FULL0(NLW_psWrap_FULL0_UNCONNECTED),
        .FULL1(NLW_psWrap_FULL1_UNCONNECTED),
        .Rst(SR),
        .bufferEN(NLW_psWrap_bufferEN_UNCONNECTED),
        .bufferOutput0(bufferOutput0),
        .bufferOutput1(bufferOutput1),
        .bufferRD(bufferRD),
        .bufferSelect(bufferSelect),
        .chunkCount(NLW_psWrap_chunkCount_UNCONNECTED),
        .dataIn(dataIn),
        .product_LONG({NLW_psWrap_product_LONG_UNCONNECTED[7:4],product[3:0]}),
        .product_SHORT(product_SHORT));
endmodule

(* ORIG_REF_NAME = "dynamicMulti" *) 
module dynamicMulti__xdcDup__4
   (product_SHORT,
    Clr,
    CLK,
    SR,
    bufferRD,
    bufferSelect,
    dataIn,
    mStart_in_IBUF);
  output [3:0]product_SHORT;
  output Clr;
  input CLK;
  input [0:0]SR;
  input bufferRD;
  input bufferSelect;
  input [3:0]dataIn;
  input mStart_in_IBUF;

  wire CLK;
  wire Clr;
  wire [0:0]SR;
  wire [3:0]bufferOutput0;
  wire [3:0]bufferOutput1;
  wire bufferRD;
  wire bufferSelect;
  wire [3:0]dataIn;
  wire mStart_in_IBUF;
  wire [7:0]product;
  wire [3:0]product_SHORT;
  wire [7:4]NLW_mCompute_Q_UNCONNECTED;
  wire NLW_psWrap_FULL0_UNCONNECTED;
  wire NLW_psWrap_FULL1_UNCONNECTED;
  wire NLW_psWrap_bufferEN_UNCONNECTED;
  wire NLW_psWrap_chunkCount_UNCONNECTED;
  wire [7:4]NLW_psWrap_product_LONG_UNCONNECTED;

  multiplyCompute_3 mCompute
       (.CLK(CLK),
        .Clr(Clr),
        .Q({NLW_mCompute_Q_UNCONNECTED[7:4],product[3:0]}),
        .SR(SR),
        .bufferOutput0(bufferOutput0),
        .bufferOutput1(bufferOutput1),
        .mStart_in_IBUF(mStart_in_IBUF));
  (* HW_HANDOFF = "ps_Wrap.hwdef" *) 
  ps_Wrap__xdcDup__4 psWrap
       (.Clk(CLK),
        .Clr(Clr),
        .FULL0(NLW_psWrap_FULL0_UNCONNECTED),
        .FULL1(NLW_psWrap_FULL1_UNCONNECTED),
        .Rst(SR),
        .bufferEN(NLW_psWrap_bufferEN_UNCONNECTED),
        .bufferOutput0(bufferOutput0),
        .bufferOutput1(bufferOutput1),
        .bufferRD(bufferRD),
        .bufferSelect(bufferSelect),
        .chunkCount(NLW_psWrap_chunkCount_UNCONNECTED),
        .dataIn(dataIn),
        .product_LONG({NLW_psWrap_product_LONG_UNCONNECTED[7:4],product[3:0]}),
        .product_SHORT(product_SHORT));
endmodule

(* ORIG_REF_NAME = "dynamicMulti" *) 
module dynamicMulti__xdcDup__5
   (product_SHORT,
    Clr,
    CLK,
    SR,
    bufferRD,
    bufferSelect,
    Q,
    mStart_out_IBUF);
  output [3:0]product_SHORT;
  output Clr;
  input CLK;
  input [0:0]SR;
  input bufferRD;
  input bufferSelect;
  input [3:0]Q;
  input mStart_out_IBUF;

  wire CLK;
  wire Clr;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [3:0]bufferOutput0;
  wire [3:0]bufferOutput1;
  wire bufferRD;
  wire bufferSelect;
  wire mStart_out_IBUF;
  wire [7:0]product;
  wire [3:0]product_SHORT;
  wire [7:4]NLW_mCompute_Q_UNCONNECTED;
  wire NLW_psWrap_FULL0_UNCONNECTED;
  wire NLW_psWrap_FULL1_UNCONNECTED;
  wire NLW_psWrap_bufferEN_UNCONNECTED;
  wire NLW_psWrap_chunkCount_UNCONNECTED;
  wire [7:4]NLW_psWrap_product_LONG_UNCONNECTED;

  multiplyCompute_2 mCompute
       (.CLK(CLK),
        .Clr(Clr),
        .Q({NLW_mCompute_Q_UNCONNECTED[7:4],product[3:0]}),
        .SR(SR),
        .bufferOutput0(bufferOutput0),
        .bufferOutput1(bufferOutput1),
        .mStart_out_IBUF(mStart_out_IBUF));
  (* HW_HANDOFF = "ps_Wrap.hwdef" *) 
  ps_Wrap__xdcDup__5 psWrap
       (.Clk(CLK),
        .Clr(Clr),
        .FULL0(NLW_psWrap_FULL0_UNCONNECTED),
        .FULL1(NLW_psWrap_FULL1_UNCONNECTED),
        .Rst(SR),
        .bufferEN(NLW_psWrap_bufferEN_UNCONNECTED),
        .bufferOutput0(bufferOutput0),
        .bufferOutput1(bufferOutput1),
        .bufferRD(bufferRD),
        .bufferSelect(bufferSelect),
        .chunkCount(NLW_psWrap_chunkCount_UNCONNECTED),
        .dataIn(Q),
        .product_LONG({NLW_psWrap_product_LONG_UNCONNECTED[7:4],product[3:0]}),
        .product_SHORT(product_SHORT));
endmodule

(* ORIG_REF_NAME = "dynamicMulti" *) 
module dynamicMulti__xdcDup__6
   (product_SHORT,
    Clr,
    CLK,
    SR,
    bufferRD,
    bufferSelect,
    Q,
    mStart_out_IBUF);
  output [3:0]product_SHORT;
  output Clr;
  input CLK;
  input [0:0]SR;
  input bufferRD;
  input bufferSelect;
  input [3:0]Q;
  input mStart_out_IBUF;

  wire CLK;
  wire Clr;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [3:0]bufferOutput0;
  wire [3:0]bufferOutput1;
  wire bufferRD;
  wire bufferSelect;
  wire mStart_out_IBUF;
  wire [7:0]product;
  wire [3:0]product_SHORT;
  wire [7:4]NLW_mCompute_Q_UNCONNECTED;
  wire NLW_psWrap_FULL0_UNCONNECTED;
  wire NLW_psWrap_FULL1_UNCONNECTED;
  wire NLW_psWrap_bufferEN_UNCONNECTED;
  wire NLW_psWrap_chunkCount_UNCONNECTED;
  wire [7:4]NLW_psWrap_product_LONG_UNCONNECTED;

  multiplyCompute_1 mCompute
       (.CLK(CLK),
        .Clr(Clr),
        .Q({NLW_mCompute_Q_UNCONNECTED[7:4],product[3:0]}),
        .SR(SR),
        .bufferOutput0(bufferOutput0),
        .bufferOutput1(bufferOutput1),
        .mStart_out_IBUF(mStart_out_IBUF));
  (* HW_HANDOFF = "ps_Wrap.hwdef" *) 
  ps_Wrap__xdcDup__6 psWrap
       (.Clk(CLK),
        .Clr(Clr),
        .FULL0(NLW_psWrap_FULL0_UNCONNECTED),
        .FULL1(NLW_psWrap_FULL1_UNCONNECTED),
        .Rst(SR),
        .bufferEN(NLW_psWrap_bufferEN_UNCONNECTED),
        .bufferOutput0(bufferOutput0),
        .bufferOutput1(bufferOutput1),
        .bufferRD(bufferRD),
        .bufferSelect(bufferSelect),
        .chunkCount(NLW_psWrap_chunkCount_UNCONNECTED),
        .dataIn(Q),
        .product_LONG({NLW_psWrap_product_LONG_UNCONNECTED[7:4],product[3:0]}),
        .product_SHORT(product_SHORT));
endmodule

(* ORIG_REF_NAME = "dynamicMulti" *) 
module dynamicMulti__xdcDup__7
   (product_SHORT,
    Clr,
    CLK,
    SR,
    bufferRD,
    bufferSelect,
    Q,
    mStart_out_IBUF);
  output [3:0]product_SHORT;
  output Clr;
  input CLK;
  input [0:0]SR;
  input bufferRD;
  input bufferSelect;
  input [3:0]Q;
  input mStart_out_IBUF;

  wire CLK;
  wire Clr;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [3:0]bufferOutput0;
  wire [3:0]bufferOutput1;
  wire bufferRD;
  wire bufferSelect;
  wire mStart_out_IBUF;
  wire [7:0]product;
  wire [3:0]product_SHORT;
  wire [7:4]NLW_mCompute_Q_UNCONNECTED;
  wire NLW_psWrap_FULL0_UNCONNECTED;
  wire NLW_psWrap_FULL1_UNCONNECTED;
  wire NLW_psWrap_bufferEN_UNCONNECTED;
  wire NLW_psWrap_chunkCount_UNCONNECTED;
  wire [7:4]NLW_psWrap_product_LONG_UNCONNECTED;

  multiplyCompute_0 mCompute
       (.CLK(CLK),
        .Clr(Clr),
        .Q({NLW_mCompute_Q_UNCONNECTED[7:4],product[3:0]}),
        .SR(SR),
        .bufferOutput0(bufferOutput0),
        .bufferOutput1(bufferOutput1),
        .mStart_out_IBUF(mStart_out_IBUF));
  (* HW_HANDOFF = "ps_Wrap.hwdef" *) 
  ps_Wrap__xdcDup__7 psWrap
       (.Clk(CLK),
        .Clr(Clr),
        .FULL0(NLW_psWrap_FULL0_UNCONNECTED),
        .FULL1(NLW_psWrap_FULL1_UNCONNECTED),
        .Rst(SR),
        .bufferEN(NLW_psWrap_bufferEN_UNCONNECTED),
        .bufferOutput0(bufferOutput0),
        .bufferOutput1(bufferOutput1),
        .bufferRD(bufferRD),
        .bufferSelect(bufferSelect),
        .chunkCount(NLW_psWrap_chunkCount_UNCONNECTED),
        .dataIn(Q),
        .product_LONG({NLW_psWrap_product_LONG_UNCONNECTED[7:4],product[3:0]}),
        .product_SHORT(product_SHORT));
endmodule

module multiplyCompute
   (Clr,
    Q,
    SR,
    CLK,
    mStart_out_IBUF,
    bufferOutput0,
    bufferOutput1);
  output Clr;
  output [7:0]Q;
  input [0:0]SR;
  input CLK;
  input mStart_out_IBUF;
  input [3:0]bufferOutput0;
  input [3:0]bufferOutput1;

  wire CLK;
  wire Clr;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [3:0]bufferOutput0;
  wire [3:0]bufferOutput1;
  wire i___2_carry_i_1__6_n_0;
  wire i___2_carry_i_2__6_n_0;
  wire i___2_carry_i_3__6_n_0;
  wire i___2_carry_i_4__6_n_0;
  wire i___2_carry_i_5__6_n_0;
  wire i___2_carry_i_6__6_n_0;
  wire i___2_carry_i_7__6_n_0;
  wire i___2_carry_i_8__6_n_0;
  wire mStart_out_IBUF;
  wire \product0_inferred__0/i___2_carry_n_4 ;
  wire \product0_inferred__0/i___2_carry_n_5 ;
  wire \product0_inferred__0/i___2_carry_n_6 ;
  wire \product0_inferred__0/i___2_carry_n_7 ;
  wire ready_i_1__6_n_0;
  wire ready_i_2__4_n_0;
  wire ready_i_3__4_n_0;
  wire [3:0]\NLW_product0_inferred__0/i___2_carry_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___2_carry_i_1__6
       (.I0(bufferOutput1[0]),
        .I1(bufferOutput0[3]),
        .I2(bufferOutput0[1]),
        .I3(bufferOutput1[2]),
        .I4(bufferOutput0[2]),
        .I5(bufferOutput1[1]),
        .O(i___2_carry_i_1__6_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___2_carry_i_2__6
       (.I0(bufferOutput1[0]),
        .I1(bufferOutput0[2]),
        .I2(bufferOutput1[1]),
        .I3(bufferOutput0[1]),
        .O(i___2_carry_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___2_carry_i_3__6
       (.I0(bufferOutput0[0]),
        .I1(bufferOutput1[1]),
        .O(i___2_carry_i_3__6_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    i___2_carry_i_4__6
       (.I0(i___2_carry_i_1__6_n_0),
        .I1(bufferOutput0[0]),
        .I2(bufferOutput1[3]),
        .I3(i___2_carry_i_8__6_n_0),
        .O(i___2_carry_i_4__6_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___2_carry_i_5__6
       (.I0(bufferOutput0[1]),
        .I1(bufferOutput1[1]),
        .I2(bufferOutput0[2]),
        .I3(bufferOutput1[0]),
        .I4(bufferOutput1[2]),
        .I5(bufferOutput0[0]),
        .O(i___2_carry_i_5__6_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___2_carry_i_6__6
       (.I0(bufferOutput1[1]),
        .I1(bufferOutput0[0]),
        .I2(bufferOutput1[0]),
        .I3(bufferOutput0[1]),
        .O(i___2_carry_i_6__6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___2_carry_i_7__6
       (.I0(bufferOutput0[0]),
        .I1(bufferOutput1[0]),
        .O(i___2_carry_i_7__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    i___2_carry_i_8__6
       (.I0(bufferOutput1[1]),
        .I1(bufferOutput0[1]),
        .I2(bufferOutput1[0]),
        .I3(bufferOutput0[2]),
        .O(i___2_carry_i_8__6_n_0));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \product0_inferred__0/i___2_carry 
       (.CI(1'b0),
        .CO(\NLW_product0_inferred__0/i___2_carry_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({i___2_carry_i_1__6_n_0,i___2_carry_i_2__6_n_0,i___2_carry_i_3__6_n_0,1'b0}),
        .O({\product0_inferred__0/i___2_carry_n_4 ,\product0_inferred__0/i___2_carry_n_5 ,\product0_inferred__0/i___2_carry_n_6 ,\product0_inferred__0/i___2_carry_n_7 }),
        .S({i___2_carry_i_4__6_n_0,i___2_carry_i_5__6_n_0,i___2_carry_i_6__6_n_0,i___2_carry_i_7__6_n_0}));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[0] 
       (.C(CLK),
        .CE(ready_i_2__4_n_0),
        .D(\product0_inferred__0/i___2_carry_n_7 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[1] 
       (.C(CLK),
        .CE(ready_i_2__4_n_0),
        .D(\product0_inferred__0/i___2_carry_n_6 ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[2] 
       (.C(CLK),
        .CE(ready_i_2__4_n_0),
        .D(\product0_inferred__0/i___2_carry_n_5 ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[3] 
       (.C(CLK),
        .CE(ready_i_2__4_n_0),
        .D(\product0_inferred__0/i___2_carry_n_4 ),
        .Q(Q[3]),
        .R(SR));
  LUT6 #(
    .INIT(64'hAAAAAAA8FFFFFFFF)) 
    ready_i_1__6
       (.I0(ready_i_3__4_n_0),
        .I1(bufferOutput0[1]),
        .I2(bufferOutput0[0]),
        .I3(bufferOutput0[3]),
        .I4(bufferOutput0[2]),
        .I5(mStart_out_IBUF),
        .O(ready_i_1__6_n_0));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    ready_i_2__4
       (.I0(mStart_out_IBUF),
        .I1(ready_i_3__4_n_0),
        .I2(bufferOutput0[1]),
        .I3(bufferOutput0[0]),
        .I4(bufferOutput0[3]),
        .I5(bufferOutput0[2]),
        .O(ready_i_2__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ready_i_3__4
       (.I0(bufferOutput1[1]),
        .I1(bufferOutput1[0]),
        .I2(bufferOutput1[3]),
        .I3(bufferOutput1[2]),
        .O(ready_i_3__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ready_reg
       (.C(CLK),
        .CE(ready_i_1__6_n_0),
        .D(ready_i_2__4_n_0),
        .Q(Clr),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "multiplyCompute" *) 
module multiplyCompute_0
   (Clr,
    Q,
    SR,
    CLK,
    mStart_out_IBUF,
    bufferOutput0,
    bufferOutput1);
  output Clr;
  output [7:0]Q;
  input [0:0]SR;
  input CLK;
  input mStart_out_IBUF;
  input [3:0]bufferOutput0;
  input [3:0]bufferOutput1;

  wire CLK;
  wire Clr;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [3:0]bufferOutput0;
  wire [3:0]bufferOutput1;
  wire i___2_carry_i_1__5_n_0;
  wire i___2_carry_i_2__5_n_0;
  wire i___2_carry_i_3__5_n_0;
  wire i___2_carry_i_4__5_n_0;
  wire i___2_carry_i_5__5_n_0;
  wire i___2_carry_i_6__5_n_0;
  wire i___2_carry_i_7__5_n_0;
  wire i___2_carry_i_8__5_n_0;
  wire mStart_out_IBUF;
  wire \product0_inferred__0/i___2_carry_n_4 ;
  wire \product0_inferred__0/i___2_carry_n_5 ;
  wire \product0_inferred__0/i___2_carry_n_6 ;
  wire \product0_inferred__0/i___2_carry_n_7 ;
  wire ready_i_1__5_n_0;
  wire ready_i_2__3_n_0;
  wire ready_i_3__3_n_0;
  wire [3:0]\NLW_product0_inferred__0/i___2_carry_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___2_carry_i_1__5
       (.I0(bufferOutput1[0]),
        .I1(bufferOutput0[3]),
        .I2(bufferOutput0[1]),
        .I3(bufferOutput1[2]),
        .I4(bufferOutput0[2]),
        .I5(bufferOutput1[1]),
        .O(i___2_carry_i_1__5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___2_carry_i_2__5
       (.I0(bufferOutput1[0]),
        .I1(bufferOutput0[2]),
        .I2(bufferOutput1[1]),
        .I3(bufferOutput0[1]),
        .O(i___2_carry_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___2_carry_i_3__5
       (.I0(bufferOutput0[0]),
        .I1(bufferOutput1[1]),
        .O(i___2_carry_i_3__5_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    i___2_carry_i_4__5
       (.I0(i___2_carry_i_1__5_n_0),
        .I1(bufferOutput0[0]),
        .I2(bufferOutput1[3]),
        .I3(i___2_carry_i_8__5_n_0),
        .O(i___2_carry_i_4__5_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___2_carry_i_5__5
       (.I0(bufferOutput0[1]),
        .I1(bufferOutput1[1]),
        .I2(bufferOutput0[2]),
        .I3(bufferOutput1[0]),
        .I4(bufferOutput1[2]),
        .I5(bufferOutput0[0]),
        .O(i___2_carry_i_5__5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___2_carry_i_6__5
       (.I0(bufferOutput1[1]),
        .I1(bufferOutput0[0]),
        .I2(bufferOutput1[0]),
        .I3(bufferOutput0[1]),
        .O(i___2_carry_i_6__5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___2_carry_i_7__5
       (.I0(bufferOutput0[0]),
        .I1(bufferOutput1[0]),
        .O(i___2_carry_i_7__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    i___2_carry_i_8__5
       (.I0(bufferOutput1[1]),
        .I1(bufferOutput0[1]),
        .I2(bufferOutput1[0]),
        .I3(bufferOutput0[2]),
        .O(i___2_carry_i_8__5_n_0));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \product0_inferred__0/i___2_carry 
       (.CI(1'b0),
        .CO(\NLW_product0_inferred__0/i___2_carry_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({i___2_carry_i_1__5_n_0,i___2_carry_i_2__5_n_0,i___2_carry_i_3__5_n_0,1'b0}),
        .O({\product0_inferred__0/i___2_carry_n_4 ,\product0_inferred__0/i___2_carry_n_5 ,\product0_inferred__0/i___2_carry_n_6 ,\product0_inferred__0/i___2_carry_n_7 }),
        .S({i___2_carry_i_4__5_n_0,i___2_carry_i_5__5_n_0,i___2_carry_i_6__5_n_0,i___2_carry_i_7__5_n_0}));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[0] 
       (.C(CLK),
        .CE(ready_i_2__3_n_0),
        .D(\product0_inferred__0/i___2_carry_n_7 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[1] 
       (.C(CLK),
        .CE(ready_i_2__3_n_0),
        .D(\product0_inferred__0/i___2_carry_n_6 ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[2] 
       (.C(CLK),
        .CE(ready_i_2__3_n_0),
        .D(\product0_inferred__0/i___2_carry_n_5 ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[3] 
       (.C(CLK),
        .CE(ready_i_2__3_n_0),
        .D(\product0_inferred__0/i___2_carry_n_4 ),
        .Q(Q[3]),
        .R(SR));
  LUT6 #(
    .INIT(64'hAAAAAAA8FFFFFFFF)) 
    ready_i_1__5
       (.I0(ready_i_3__3_n_0),
        .I1(bufferOutput0[1]),
        .I2(bufferOutput0[0]),
        .I3(bufferOutput0[3]),
        .I4(bufferOutput0[2]),
        .I5(mStart_out_IBUF),
        .O(ready_i_1__5_n_0));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    ready_i_2__3
       (.I0(mStart_out_IBUF),
        .I1(ready_i_3__3_n_0),
        .I2(bufferOutput0[1]),
        .I3(bufferOutput0[0]),
        .I4(bufferOutput0[3]),
        .I5(bufferOutput0[2]),
        .O(ready_i_2__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ready_i_3__3
       (.I0(bufferOutput1[1]),
        .I1(bufferOutput1[0]),
        .I2(bufferOutput1[3]),
        .I3(bufferOutput1[2]),
        .O(ready_i_3__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ready_reg
       (.C(CLK),
        .CE(ready_i_1__5_n_0),
        .D(ready_i_2__3_n_0),
        .Q(Clr),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "multiplyCompute" *) 
module multiplyCompute_1
   (Clr,
    Q,
    SR,
    CLK,
    mStart_out_IBUF,
    bufferOutput0,
    bufferOutput1);
  output Clr;
  output [7:0]Q;
  input [0:0]SR;
  input CLK;
  input mStart_out_IBUF;
  input [3:0]bufferOutput0;
  input [3:0]bufferOutput1;

  wire CLK;
  wire Clr;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [3:0]bufferOutput0;
  wire [3:0]bufferOutput1;
  wire i___2_carry_i_1__4_n_0;
  wire i___2_carry_i_2__4_n_0;
  wire i___2_carry_i_3__4_n_0;
  wire i___2_carry_i_4__4_n_0;
  wire i___2_carry_i_5__4_n_0;
  wire i___2_carry_i_6__4_n_0;
  wire i___2_carry_i_7__4_n_0;
  wire i___2_carry_i_8__4_n_0;
  wire mStart_out_IBUF;
  wire \product0_inferred__0/i___2_carry_n_4 ;
  wire \product0_inferred__0/i___2_carry_n_5 ;
  wire \product0_inferred__0/i___2_carry_n_6 ;
  wire \product0_inferred__0/i___2_carry_n_7 ;
  wire ready_i_1__4_n_0;
  wire ready_i_2__2_n_0;
  wire ready_i_3__2_n_0;
  wire [3:0]\NLW_product0_inferred__0/i___2_carry_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___2_carry_i_1__4
       (.I0(bufferOutput1[0]),
        .I1(bufferOutput0[3]),
        .I2(bufferOutput0[1]),
        .I3(bufferOutput1[2]),
        .I4(bufferOutput0[2]),
        .I5(bufferOutput1[1]),
        .O(i___2_carry_i_1__4_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___2_carry_i_2__4
       (.I0(bufferOutput1[0]),
        .I1(bufferOutput0[2]),
        .I2(bufferOutput1[1]),
        .I3(bufferOutput0[1]),
        .O(i___2_carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___2_carry_i_3__4
       (.I0(bufferOutput0[0]),
        .I1(bufferOutput1[1]),
        .O(i___2_carry_i_3__4_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    i___2_carry_i_4__4
       (.I0(i___2_carry_i_1__4_n_0),
        .I1(bufferOutput0[0]),
        .I2(bufferOutput1[3]),
        .I3(i___2_carry_i_8__4_n_0),
        .O(i___2_carry_i_4__4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___2_carry_i_5__4
       (.I0(bufferOutput0[1]),
        .I1(bufferOutput1[1]),
        .I2(bufferOutput0[2]),
        .I3(bufferOutput1[0]),
        .I4(bufferOutput1[2]),
        .I5(bufferOutput0[0]),
        .O(i___2_carry_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___2_carry_i_6__4
       (.I0(bufferOutput1[1]),
        .I1(bufferOutput0[0]),
        .I2(bufferOutput1[0]),
        .I3(bufferOutput0[1]),
        .O(i___2_carry_i_6__4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___2_carry_i_7__4
       (.I0(bufferOutput0[0]),
        .I1(bufferOutput1[0]),
        .O(i___2_carry_i_7__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    i___2_carry_i_8__4
       (.I0(bufferOutput1[1]),
        .I1(bufferOutput0[1]),
        .I2(bufferOutput1[0]),
        .I3(bufferOutput0[2]),
        .O(i___2_carry_i_8__4_n_0));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \product0_inferred__0/i___2_carry 
       (.CI(1'b0),
        .CO(\NLW_product0_inferred__0/i___2_carry_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({i___2_carry_i_1__4_n_0,i___2_carry_i_2__4_n_0,i___2_carry_i_3__4_n_0,1'b0}),
        .O({\product0_inferred__0/i___2_carry_n_4 ,\product0_inferred__0/i___2_carry_n_5 ,\product0_inferred__0/i___2_carry_n_6 ,\product0_inferred__0/i___2_carry_n_7 }),
        .S({i___2_carry_i_4__4_n_0,i___2_carry_i_5__4_n_0,i___2_carry_i_6__4_n_0,i___2_carry_i_7__4_n_0}));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[0] 
       (.C(CLK),
        .CE(ready_i_2__2_n_0),
        .D(\product0_inferred__0/i___2_carry_n_7 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[1] 
       (.C(CLK),
        .CE(ready_i_2__2_n_0),
        .D(\product0_inferred__0/i___2_carry_n_6 ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[2] 
       (.C(CLK),
        .CE(ready_i_2__2_n_0),
        .D(\product0_inferred__0/i___2_carry_n_5 ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[3] 
       (.C(CLK),
        .CE(ready_i_2__2_n_0),
        .D(\product0_inferred__0/i___2_carry_n_4 ),
        .Q(Q[3]),
        .R(SR));
  LUT6 #(
    .INIT(64'hAAAAAAA8FFFFFFFF)) 
    ready_i_1__4
       (.I0(ready_i_3__2_n_0),
        .I1(bufferOutput0[1]),
        .I2(bufferOutput0[0]),
        .I3(bufferOutput0[3]),
        .I4(bufferOutput0[2]),
        .I5(mStart_out_IBUF),
        .O(ready_i_1__4_n_0));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    ready_i_2__2
       (.I0(mStart_out_IBUF),
        .I1(ready_i_3__2_n_0),
        .I2(bufferOutput0[1]),
        .I3(bufferOutput0[0]),
        .I4(bufferOutput0[3]),
        .I5(bufferOutput0[2]),
        .O(ready_i_2__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ready_i_3__2
       (.I0(bufferOutput1[1]),
        .I1(bufferOutput1[0]),
        .I2(bufferOutput1[3]),
        .I3(bufferOutput1[2]),
        .O(ready_i_3__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ready_reg
       (.C(CLK),
        .CE(ready_i_1__4_n_0),
        .D(ready_i_2__2_n_0),
        .Q(Clr),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "multiplyCompute" *) 
module multiplyCompute_2
   (Clr,
    Q,
    SR,
    CLK,
    mStart_out_IBUF,
    bufferOutput0,
    bufferOutput1);
  output Clr;
  output [7:0]Q;
  input [0:0]SR;
  input CLK;
  input mStart_out_IBUF;
  input [3:0]bufferOutput0;
  input [3:0]bufferOutput1;

  wire CLK;
  wire Clr;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [3:0]bufferOutput0;
  wire [3:0]bufferOutput1;
  wire i___2_carry_i_1__3_n_0;
  wire i___2_carry_i_2__3_n_0;
  wire i___2_carry_i_3__3_n_0;
  wire i___2_carry_i_4__3_n_0;
  wire i___2_carry_i_5__3_n_0;
  wire i___2_carry_i_6__3_n_0;
  wire i___2_carry_i_7__3_n_0;
  wire i___2_carry_i_8__3_n_0;
  wire mStart_out_IBUF;
  wire \product0_inferred__0/i___2_carry_n_4 ;
  wire \product0_inferred__0/i___2_carry_n_5 ;
  wire \product0_inferred__0/i___2_carry_n_6 ;
  wire \product0_inferred__0/i___2_carry_n_7 ;
  wire \product[7]_i_1__0_n_0 ;
  wire \product[7]_i_2__0_n_0 ;
  wire ready_i_1__3_n_0;
  wire [3:0]\NLW_product0_inferred__0/i___2_carry_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___2_carry_i_1__3
       (.I0(bufferOutput1[0]),
        .I1(bufferOutput0[3]),
        .I2(bufferOutput0[1]),
        .I3(bufferOutput1[2]),
        .I4(bufferOutput0[2]),
        .I5(bufferOutput1[1]),
        .O(i___2_carry_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___2_carry_i_2__3
       (.I0(bufferOutput1[0]),
        .I1(bufferOutput0[2]),
        .I2(bufferOutput1[1]),
        .I3(bufferOutput0[1]),
        .O(i___2_carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___2_carry_i_3__3
       (.I0(bufferOutput0[0]),
        .I1(bufferOutput1[1]),
        .O(i___2_carry_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    i___2_carry_i_4__3
       (.I0(i___2_carry_i_1__3_n_0),
        .I1(bufferOutput0[0]),
        .I2(bufferOutput1[3]),
        .I3(i___2_carry_i_8__3_n_0),
        .O(i___2_carry_i_4__3_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___2_carry_i_5__3
       (.I0(bufferOutput0[1]),
        .I1(bufferOutput1[1]),
        .I2(bufferOutput0[2]),
        .I3(bufferOutput1[0]),
        .I4(bufferOutput1[2]),
        .I5(bufferOutput0[0]),
        .O(i___2_carry_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___2_carry_i_6__3
       (.I0(bufferOutput1[1]),
        .I1(bufferOutput0[0]),
        .I2(bufferOutput1[0]),
        .I3(bufferOutput0[1]),
        .O(i___2_carry_i_6__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___2_carry_i_7__3
       (.I0(bufferOutput0[0]),
        .I1(bufferOutput1[0]),
        .O(i___2_carry_i_7__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    i___2_carry_i_8__3
       (.I0(bufferOutput1[1]),
        .I1(bufferOutput0[1]),
        .I2(bufferOutput1[0]),
        .I3(bufferOutput0[2]),
        .O(i___2_carry_i_8__3_n_0));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \product0_inferred__0/i___2_carry 
       (.CI(1'b0),
        .CO(\NLW_product0_inferred__0/i___2_carry_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({i___2_carry_i_1__3_n_0,i___2_carry_i_2__3_n_0,i___2_carry_i_3__3_n_0,1'b0}),
        .O({\product0_inferred__0/i___2_carry_n_4 ,\product0_inferred__0/i___2_carry_n_5 ,\product0_inferred__0/i___2_carry_n_6 ,\product0_inferred__0/i___2_carry_n_7 }),
        .S({i___2_carry_i_4__3_n_0,i___2_carry_i_5__3_n_0,i___2_carry_i_6__3_n_0,i___2_carry_i_7__3_n_0}));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \product[7]_i_1__0 
       (.I0(mStart_out_IBUF),
        .I1(\product[7]_i_2__0_n_0 ),
        .I2(bufferOutput0[1]),
        .I3(bufferOutput0[0]),
        .I4(bufferOutput0[3]),
        .I5(bufferOutput0[2]),
        .O(\product[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \product[7]_i_2__0 
       (.I0(bufferOutput1[1]),
        .I1(bufferOutput1[0]),
        .I2(bufferOutput1[3]),
        .I3(bufferOutput1[2]),
        .O(\product[7]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[0] 
       (.C(CLK),
        .CE(\product[7]_i_1__0_n_0 ),
        .D(\product0_inferred__0/i___2_carry_n_7 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[1] 
       (.C(CLK),
        .CE(\product[7]_i_1__0_n_0 ),
        .D(\product0_inferred__0/i___2_carry_n_6 ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[2] 
       (.C(CLK),
        .CE(\product[7]_i_1__0_n_0 ),
        .D(\product0_inferred__0/i___2_carry_n_5 ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[3] 
       (.C(CLK),
        .CE(\product[7]_i_1__0_n_0 ),
        .D(\product0_inferred__0/i___2_carry_n_4 ),
        .Q(Q[3]),
        .R(SR));
  LUT6 #(
    .INIT(64'hAAAAAAA8FFFFFFFF)) 
    ready_i_1__3
       (.I0(\product[7]_i_2__0_n_0 ),
        .I1(bufferOutput0[1]),
        .I2(bufferOutput0[0]),
        .I3(bufferOutput0[3]),
        .I4(bufferOutput0[2]),
        .I5(mStart_out_IBUF),
        .O(ready_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ready_reg
       (.C(CLK),
        .CE(ready_i_1__3_n_0),
        .D(\product[7]_i_1__0_n_0 ),
        .Q(Clr),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "multiplyCompute" *) 
module multiplyCompute_3
   (Clr,
    Q,
    SR,
    CLK,
    mStart_in_IBUF,
    bufferOutput0,
    bufferOutput1);
  output Clr;
  output [7:0]Q;
  input [0:0]SR;
  input CLK;
  input mStart_in_IBUF;
  input [3:0]bufferOutput0;
  input [3:0]bufferOutput1;

  wire CLK;
  wire Clr;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [3:0]bufferOutput0;
  wire [3:0]bufferOutput1;
  wire i___2_carry_i_1__2_n_0;
  wire i___2_carry_i_2__2_n_0;
  wire i___2_carry_i_3__2_n_0;
  wire i___2_carry_i_4__2_n_0;
  wire i___2_carry_i_5__2_n_0;
  wire i___2_carry_i_6__2_n_0;
  wire i___2_carry_i_7__2_n_0;
  wire i___2_carry_i_8__2_n_0;
  wire mStart_in_IBUF;
  wire \product0_inferred__0/i___2_carry_n_4 ;
  wire \product0_inferred__0/i___2_carry_n_5 ;
  wire \product0_inferred__0/i___2_carry_n_6 ;
  wire \product0_inferred__0/i___2_carry_n_7 ;
  wire ready_i_1__2_n_0;
  wire ready_i_2__1_n_0;
  wire ready_i_3__1_n_0;
  wire [3:0]\NLW_product0_inferred__0/i___2_carry_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___2_carry_i_1__2
       (.I0(bufferOutput1[0]),
        .I1(bufferOutput0[3]),
        .I2(bufferOutput0[1]),
        .I3(bufferOutput1[2]),
        .I4(bufferOutput0[2]),
        .I5(bufferOutput1[1]),
        .O(i___2_carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___2_carry_i_2__2
       (.I0(bufferOutput1[0]),
        .I1(bufferOutput0[2]),
        .I2(bufferOutput1[1]),
        .I3(bufferOutput0[1]),
        .O(i___2_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___2_carry_i_3__2
       (.I0(bufferOutput0[0]),
        .I1(bufferOutput1[1]),
        .O(i___2_carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    i___2_carry_i_4__2
       (.I0(i___2_carry_i_1__2_n_0),
        .I1(bufferOutput0[0]),
        .I2(bufferOutput1[3]),
        .I3(i___2_carry_i_8__2_n_0),
        .O(i___2_carry_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___2_carry_i_5__2
       (.I0(bufferOutput0[1]),
        .I1(bufferOutput1[1]),
        .I2(bufferOutput0[2]),
        .I3(bufferOutput1[0]),
        .I4(bufferOutput1[2]),
        .I5(bufferOutput0[0]),
        .O(i___2_carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___2_carry_i_6__2
       (.I0(bufferOutput1[1]),
        .I1(bufferOutput0[0]),
        .I2(bufferOutput1[0]),
        .I3(bufferOutput0[1]),
        .O(i___2_carry_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___2_carry_i_7__2
       (.I0(bufferOutput0[0]),
        .I1(bufferOutput1[0]),
        .O(i___2_carry_i_7__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    i___2_carry_i_8__2
       (.I0(bufferOutput1[1]),
        .I1(bufferOutput0[1]),
        .I2(bufferOutput1[0]),
        .I3(bufferOutput0[2]),
        .O(i___2_carry_i_8__2_n_0));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \product0_inferred__0/i___2_carry 
       (.CI(1'b0),
        .CO(\NLW_product0_inferred__0/i___2_carry_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({i___2_carry_i_1__2_n_0,i___2_carry_i_2__2_n_0,i___2_carry_i_3__2_n_0,1'b0}),
        .O({\product0_inferred__0/i___2_carry_n_4 ,\product0_inferred__0/i___2_carry_n_5 ,\product0_inferred__0/i___2_carry_n_6 ,\product0_inferred__0/i___2_carry_n_7 }),
        .S({i___2_carry_i_4__2_n_0,i___2_carry_i_5__2_n_0,i___2_carry_i_6__2_n_0,i___2_carry_i_7__2_n_0}));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[0] 
       (.C(CLK),
        .CE(ready_i_2__1_n_0),
        .D(\product0_inferred__0/i___2_carry_n_7 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[1] 
       (.C(CLK),
        .CE(ready_i_2__1_n_0),
        .D(\product0_inferred__0/i___2_carry_n_6 ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[2] 
       (.C(CLK),
        .CE(ready_i_2__1_n_0),
        .D(\product0_inferred__0/i___2_carry_n_5 ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[3] 
       (.C(CLK),
        .CE(ready_i_2__1_n_0),
        .D(\product0_inferred__0/i___2_carry_n_4 ),
        .Q(Q[3]),
        .R(SR));
  LUT6 #(
    .INIT(64'hAAAAAAA8FFFFFFFF)) 
    ready_i_1__2
       (.I0(ready_i_3__1_n_0),
        .I1(bufferOutput0[1]),
        .I2(bufferOutput0[0]),
        .I3(bufferOutput0[3]),
        .I4(bufferOutput0[2]),
        .I5(mStart_in_IBUF),
        .O(ready_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    ready_i_2__1
       (.I0(mStart_in_IBUF),
        .I1(ready_i_3__1_n_0),
        .I2(bufferOutput0[1]),
        .I3(bufferOutput0[0]),
        .I4(bufferOutput0[3]),
        .I5(bufferOutput0[2]),
        .O(ready_i_2__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ready_i_3__1
       (.I0(bufferOutput1[1]),
        .I1(bufferOutput1[0]),
        .I2(bufferOutput1[3]),
        .I3(bufferOutput1[2]),
        .O(ready_i_3__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ready_reg
       (.C(CLK),
        .CE(ready_i_1__2_n_0),
        .D(ready_i_2__1_n_0),
        .Q(Clr),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "multiplyCompute" *) 
module multiplyCompute_4
   (Clr,
    Q,
    SR,
    CLK,
    mStart_in_IBUF,
    bufferOutput0,
    bufferOutput1);
  output Clr;
  output [7:0]Q;
  input [0:0]SR;
  input CLK;
  input mStart_in_IBUF;
  input [3:0]bufferOutput0;
  input [3:0]bufferOutput1;

  wire CLK;
  wire Clr;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [3:0]bufferOutput0;
  wire [3:0]bufferOutput1;
  wire i___2_carry_i_1__1_n_0;
  wire i___2_carry_i_2__1_n_0;
  wire i___2_carry_i_3__1_n_0;
  wire i___2_carry_i_4__1_n_0;
  wire i___2_carry_i_5__1_n_0;
  wire i___2_carry_i_6__1_n_0;
  wire i___2_carry_i_7__1_n_0;
  wire i___2_carry_i_8__1_n_0;
  wire mStart_in_IBUF;
  wire \product0_inferred__0/i___2_carry_n_4 ;
  wire \product0_inferred__0/i___2_carry_n_5 ;
  wire \product0_inferred__0/i___2_carry_n_6 ;
  wire \product0_inferred__0/i___2_carry_n_7 ;
  wire ready_i_1__1_n_0;
  wire ready_i_2__0_n_0;
  wire ready_i_3__0_n_0;
  wire [3:0]\NLW_product0_inferred__0/i___2_carry_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___2_carry_i_1__1
       (.I0(bufferOutput1[0]),
        .I1(bufferOutput0[3]),
        .I2(bufferOutput0[1]),
        .I3(bufferOutput1[2]),
        .I4(bufferOutput0[2]),
        .I5(bufferOutput1[1]),
        .O(i___2_carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___2_carry_i_2__1
       (.I0(bufferOutput1[0]),
        .I1(bufferOutput0[2]),
        .I2(bufferOutput1[1]),
        .I3(bufferOutput0[1]),
        .O(i___2_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___2_carry_i_3__1
       (.I0(bufferOutput0[0]),
        .I1(bufferOutput1[1]),
        .O(i___2_carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    i___2_carry_i_4__1
       (.I0(i___2_carry_i_1__1_n_0),
        .I1(bufferOutput0[0]),
        .I2(bufferOutput1[3]),
        .I3(i___2_carry_i_8__1_n_0),
        .O(i___2_carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___2_carry_i_5__1
       (.I0(bufferOutput0[1]),
        .I1(bufferOutput1[1]),
        .I2(bufferOutput0[2]),
        .I3(bufferOutput1[0]),
        .I4(bufferOutput1[2]),
        .I5(bufferOutput0[0]),
        .O(i___2_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___2_carry_i_6__1
       (.I0(bufferOutput1[1]),
        .I1(bufferOutput0[0]),
        .I2(bufferOutput1[0]),
        .I3(bufferOutput0[1]),
        .O(i___2_carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___2_carry_i_7__1
       (.I0(bufferOutput0[0]),
        .I1(bufferOutput1[0]),
        .O(i___2_carry_i_7__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    i___2_carry_i_8__1
       (.I0(bufferOutput1[1]),
        .I1(bufferOutput0[1]),
        .I2(bufferOutput1[0]),
        .I3(bufferOutput0[2]),
        .O(i___2_carry_i_8__1_n_0));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \product0_inferred__0/i___2_carry 
       (.CI(1'b0),
        .CO(\NLW_product0_inferred__0/i___2_carry_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({i___2_carry_i_1__1_n_0,i___2_carry_i_2__1_n_0,i___2_carry_i_3__1_n_0,1'b0}),
        .O({\product0_inferred__0/i___2_carry_n_4 ,\product0_inferred__0/i___2_carry_n_5 ,\product0_inferred__0/i___2_carry_n_6 ,\product0_inferred__0/i___2_carry_n_7 }),
        .S({i___2_carry_i_4__1_n_0,i___2_carry_i_5__1_n_0,i___2_carry_i_6__1_n_0,i___2_carry_i_7__1_n_0}));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[0] 
       (.C(CLK),
        .CE(ready_i_2__0_n_0),
        .D(\product0_inferred__0/i___2_carry_n_7 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[1] 
       (.C(CLK),
        .CE(ready_i_2__0_n_0),
        .D(\product0_inferred__0/i___2_carry_n_6 ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[2] 
       (.C(CLK),
        .CE(ready_i_2__0_n_0),
        .D(\product0_inferred__0/i___2_carry_n_5 ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[3] 
       (.C(CLK),
        .CE(ready_i_2__0_n_0),
        .D(\product0_inferred__0/i___2_carry_n_4 ),
        .Q(Q[3]),
        .R(SR));
  LUT6 #(
    .INIT(64'hAAAAAAA8FFFFFFFF)) 
    ready_i_1__1
       (.I0(ready_i_3__0_n_0),
        .I1(bufferOutput0[1]),
        .I2(bufferOutput0[0]),
        .I3(bufferOutput0[3]),
        .I4(bufferOutput0[2]),
        .I5(mStart_in_IBUF),
        .O(ready_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    ready_i_2__0
       (.I0(mStart_in_IBUF),
        .I1(ready_i_3__0_n_0),
        .I2(bufferOutput0[1]),
        .I3(bufferOutput0[0]),
        .I4(bufferOutput0[3]),
        .I5(bufferOutput0[2]),
        .O(ready_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ready_i_3__0
       (.I0(bufferOutput1[1]),
        .I1(bufferOutput1[0]),
        .I2(bufferOutput1[3]),
        .I3(bufferOutput1[2]),
        .O(ready_i_3__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ready_reg
       (.C(CLK),
        .CE(ready_i_1__1_n_0),
        .D(ready_i_2__0_n_0),
        .Q(Clr),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "multiplyCompute" *) 
module multiplyCompute_5
   (Clr,
    Q,
    SR,
    CLK,
    mStart_in_IBUF,
    bufferOutput0,
    bufferOutput1);
  output Clr;
  output [7:0]Q;
  input [0:0]SR;
  input CLK;
  input mStart_in_IBUF;
  input [3:0]bufferOutput0;
  input [3:0]bufferOutput1;

  wire CLK;
  wire Clr;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [3:0]bufferOutput0;
  wire [3:0]bufferOutput1;
  wire i___2_carry_i_1__0_n_0;
  wire i___2_carry_i_2__0_n_0;
  wire i___2_carry_i_3__0_n_0;
  wire i___2_carry_i_4__0_n_0;
  wire i___2_carry_i_5__0_n_0;
  wire i___2_carry_i_6__0_n_0;
  wire i___2_carry_i_7__0_n_0;
  wire i___2_carry_i_8__0_n_0;
  wire mStart_in_IBUF;
  wire \product0_inferred__0/i___2_carry_n_4 ;
  wire \product0_inferred__0/i___2_carry_n_5 ;
  wire \product0_inferred__0/i___2_carry_n_6 ;
  wire \product0_inferred__0/i___2_carry_n_7 ;
  wire ready_i_1__0_n_0;
  wire ready_i_2_n_0;
  wire ready_i_3_n_0;
  wire [3:0]\NLW_product0_inferred__0/i___2_carry_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___2_carry_i_1__0
       (.I0(bufferOutput1[0]),
        .I1(bufferOutput0[3]),
        .I2(bufferOutput0[1]),
        .I3(bufferOutput1[2]),
        .I4(bufferOutput0[2]),
        .I5(bufferOutput1[1]),
        .O(i___2_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___2_carry_i_2__0
       (.I0(bufferOutput1[0]),
        .I1(bufferOutput0[2]),
        .I2(bufferOutput1[1]),
        .I3(bufferOutput0[1]),
        .O(i___2_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___2_carry_i_3__0
       (.I0(bufferOutput0[0]),
        .I1(bufferOutput1[1]),
        .O(i___2_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    i___2_carry_i_4__0
       (.I0(i___2_carry_i_1__0_n_0),
        .I1(bufferOutput0[0]),
        .I2(bufferOutput1[3]),
        .I3(i___2_carry_i_8__0_n_0),
        .O(i___2_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___2_carry_i_5__0
       (.I0(bufferOutput0[1]),
        .I1(bufferOutput1[1]),
        .I2(bufferOutput0[2]),
        .I3(bufferOutput1[0]),
        .I4(bufferOutput1[2]),
        .I5(bufferOutput0[0]),
        .O(i___2_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___2_carry_i_6__0
       (.I0(bufferOutput1[1]),
        .I1(bufferOutput0[0]),
        .I2(bufferOutput1[0]),
        .I3(bufferOutput0[1]),
        .O(i___2_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___2_carry_i_7__0
       (.I0(bufferOutput0[0]),
        .I1(bufferOutput1[0]),
        .O(i___2_carry_i_7__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    i___2_carry_i_8__0
       (.I0(bufferOutput1[1]),
        .I1(bufferOutput0[1]),
        .I2(bufferOutput1[0]),
        .I3(bufferOutput0[2]),
        .O(i___2_carry_i_8__0_n_0));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \product0_inferred__0/i___2_carry 
       (.CI(1'b0),
        .CO(\NLW_product0_inferred__0/i___2_carry_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({i___2_carry_i_1__0_n_0,i___2_carry_i_2__0_n_0,i___2_carry_i_3__0_n_0,1'b0}),
        .O({\product0_inferred__0/i___2_carry_n_4 ,\product0_inferred__0/i___2_carry_n_5 ,\product0_inferred__0/i___2_carry_n_6 ,\product0_inferred__0/i___2_carry_n_7 }),
        .S({i___2_carry_i_4__0_n_0,i___2_carry_i_5__0_n_0,i___2_carry_i_6__0_n_0,i___2_carry_i_7__0_n_0}));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[0] 
       (.C(CLK),
        .CE(ready_i_2_n_0),
        .D(\product0_inferred__0/i___2_carry_n_7 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[1] 
       (.C(CLK),
        .CE(ready_i_2_n_0),
        .D(\product0_inferred__0/i___2_carry_n_6 ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[2] 
       (.C(CLK),
        .CE(ready_i_2_n_0),
        .D(\product0_inferred__0/i___2_carry_n_5 ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[3] 
       (.C(CLK),
        .CE(ready_i_2_n_0),
        .D(\product0_inferred__0/i___2_carry_n_4 ),
        .Q(Q[3]),
        .R(SR));
  LUT6 #(
    .INIT(64'hAAAAAAA8FFFFFFFF)) 
    ready_i_1__0
       (.I0(ready_i_3_n_0),
        .I1(bufferOutput0[1]),
        .I2(bufferOutput0[0]),
        .I3(bufferOutput0[3]),
        .I4(bufferOutput0[2]),
        .I5(mStart_in_IBUF),
        .O(ready_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    ready_i_2
       (.I0(mStart_in_IBUF),
        .I1(ready_i_3_n_0),
        .I2(bufferOutput0[1]),
        .I3(bufferOutput0[0]),
        .I4(bufferOutput0[3]),
        .I5(bufferOutput0[2]),
        .O(ready_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ready_i_3
       (.I0(bufferOutput1[1]),
        .I1(bufferOutput1[0]),
        .I2(bufferOutput1[3]),
        .I3(bufferOutput1[2]),
        .O(ready_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ready_reg
       (.C(CLK),
        .CE(ready_i_1__0_n_0),
        .D(ready_i_2_n_0),
        .Q(Clr),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "multiplyCompute" *) 
module multiplyCompute_6
   (Clr,
    Q,
    SR,
    CLK,
    mStart_in_IBUF,
    bufferOutput0,
    bufferOutput1);
  output Clr;
  output [7:0]Q;
  input [0:0]SR;
  input CLK;
  input mStart_in_IBUF;
  input [3:0]bufferOutput0;
  input [3:0]bufferOutput1;

  wire CLK;
  wire Clr;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [3:0]bufferOutput0;
  wire [3:0]bufferOutput1;
  wire i___2_carry_i_1_n_0;
  wire i___2_carry_i_2_n_0;
  wire i___2_carry_i_3_n_0;
  wire i___2_carry_i_4_n_0;
  wire i___2_carry_i_5_n_0;
  wire i___2_carry_i_6_n_0;
  wire i___2_carry_i_7_n_0;
  wire i___2_carry_i_8_n_0;
  wire mStart_in_IBUF;
  wire [7:0]product0_in;
  wire \product[7]_i_1_n_0 ;
  wire \product[7]_i_2_n_0 ;
  wire ready_i_1_n_0;
  wire [3:0]\NLW_product0_inferred__0/i___2_carry_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___2_carry_i_1
       (.I0(bufferOutput1[0]),
        .I1(bufferOutput0[3]),
        .I2(bufferOutput0[1]),
        .I3(bufferOutput1[2]),
        .I4(bufferOutput0[2]),
        .I5(bufferOutput1[1]),
        .O(i___2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___2_carry_i_2
       (.I0(bufferOutput1[0]),
        .I1(bufferOutput0[2]),
        .I2(bufferOutput1[1]),
        .I3(bufferOutput0[1]),
        .O(i___2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___2_carry_i_3
       (.I0(bufferOutput0[0]),
        .I1(bufferOutput1[1]),
        .O(i___2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    i___2_carry_i_4
       (.I0(i___2_carry_i_1_n_0),
        .I1(bufferOutput0[0]),
        .I2(bufferOutput1[3]),
        .I3(i___2_carry_i_8_n_0),
        .O(i___2_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___2_carry_i_5
       (.I0(bufferOutput0[1]),
        .I1(bufferOutput1[1]),
        .I2(bufferOutput0[2]),
        .I3(bufferOutput1[0]),
        .I4(bufferOutput1[2]),
        .I5(bufferOutput0[0]),
        .O(i___2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___2_carry_i_6
       (.I0(bufferOutput1[1]),
        .I1(bufferOutput0[0]),
        .I2(bufferOutput1[0]),
        .I3(bufferOutput0[1]),
        .O(i___2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___2_carry_i_7
       (.I0(bufferOutput0[0]),
        .I1(bufferOutput1[0]),
        .O(i___2_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    i___2_carry_i_8
       (.I0(bufferOutput1[1]),
        .I1(bufferOutput0[1]),
        .I2(bufferOutput1[0]),
        .I3(bufferOutput0[2]),
        .O(i___2_carry_i_8_n_0));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \product0_inferred__0/i___2_carry 
       (.CI(1'b0),
        .CO(\NLW_product0_inferred__0/i___2_carry_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({i___2_carry_i_1_n_0,i___2_carry_i_2_n_0,i___2_carry_i_3_n_0,1'b0}),
        .O(product0_in[3:0]),
        .S({i___2_carry_i_4_n_0,i___2_carry_i_5_n_0,i___2_carry_i_6_n_0,i___2_carry_i_7_n_0}));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \product[7]_i_1 
       (.I0(mStart_in_IBUF),
        .I1(\product[7]_i_2_n_0 ),
        .I2(bufferOutput0[1]),
        .I3(bufferOutput0[0]),
        .I4(bufferOutput0[3]),
        .I5(bufferOutput0[2]),
        .O(\product[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \product[7]_i_2 
       (.I0(bufferOutput1[1]),
        .I1(bufferOutput1[0]),
        .I2(bufferOutput1[3]),
        .I3(bufferOutput1[2]),
        .O(\product[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[0] 
       (.C(CLK),
        .CE(\product[7]_i_1_n_0 ),
        .D(product0_in[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[1] 
       (.C(CLK),
        .CE(\product[7]_i_1_n_0 ),
        .D(product0_in[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[2] 
       (.C(CLK),
        .CE(\product[7]_i_1_n_0 ),
        .D(product0_in[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[3] 
       (.C(CLK),
        .CE(\product[7]_i_1_n_0 ),
        .D(product0_in[3]),
        .Q(Q[3]),
        .R(SR));
  LUT6 #(
    .INIT(64'hAAAAAAA8FFFFFFFF)) 
    ready_i_1
       (.I0(\product[7]_i_2_n_0 ),
        .I1(bufferOutput0[1]),
        .I2(bufferOutput0[0]),
        .I3(bufferOutput0[3]),
        .I4(bufferOutput0[2]),
        .I5(mStart_in_IBUF),
        .O(ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ready_reg
       (.C(CLK),
        .CE(ready_i_1_n_0),
        .D(\product[7]_i_1_n_0 ),
        .Q(Clr),
        .R(SR));
endmodule

(* ECO_CHECKSUM = "f7a0808a" *) 
(* NotValidForBitStream *)
module multiplyXBar
   (Clk,
    Rst,
    dataIn,
    dataOut,
    AddressSelect,
    outputSelect,
    bufferRD_in,
    bufferRD_out,
    bufferSelect,
    mStart_in,
    mStart_out,
    mReady_in,
    mReady_out);
  input Clk;
  input Rst;
  input [3:0]dataIn;
  output [3:0]dataOut;
  input [4:0]AddressSelect;
  input [1:0]outputSelect;
  input [3:0]bufferRD_in;
  input [3:0]bufferRD_out;
  input bufferSelect;
  input mStart_in;
  input mStart_out;
  output [3:0]mReady_in;
  output [3:0]mReady_out;

  wire [4:0]AddressSelect;
  wire [4:0]AddressSelect_IBUF;
  wire Clk;
  wire Clk_IBUF;
  wire Clk_IBUF_BUFG;
  wire Rst;
  wire Rst_IBUF;
  wire [3:0]bufferRD_in;
  wire [3:0]bufferRD_in_IBUF;
  wire [3:0]bufferRD_out;
  wire [3:0]bufferRD_out_IBUF;
  wire bufferSelect;
  wire bufferSelect_IBUF;
  wire [3:0]dataIn;
  wire [3:0]dataIn_IBUF;
  wire [3:0]dataOut;
  wire [3:0]dataOut_OBUF;
  wire [3:0]mReady_in;
  wire [3:0]mReady_in_OBUF;
  wire [3:0]mReady_out;
  wire [3:0]mReady_out_OBUF;
  wire mStart_in;
  wire mStart_in_IBUF;
  wire mStart_out;
  wire mStart_out_IBUF;
  wire [15:0]mux_inputConnector;
  wire [1:0]outputSelect;
  wire [1:0]outputSelect_IBUF;
  wire [15:0]xbar_inputConnector;
  wire [15:0]xbar_outputConnector;
KEEPER keeper_bufferSelect
       (.O(bufferSelect));
PULLDOWN pulldown_mStart_in
       (.O(mStart_in));
PULLDOWN pulldown_mStart_out
       (.O(mStart_out));

  IBUF \AddressSelect_IBUF[0]_inst 
       (.I(AddressSelect[0]),
        .O(AddressSelect_IBUF[0]));
  IBUF \AddressSelect_IBUF[1]_inst 
       (.I(AddressSelect[1]),
        .O(AddressSelect_IBUF[1]));
  IBUF \AddressSelect_IBUF[2]_inst 
       (.I(AddressSelect[2]),
        .O(AddressSelect_IBUF[2]));
  IBUF \AddressSelect_IBUF[3]_inst 
       (.I(AddressSelect[3]),
        .O(AddressSelect_IBUF[3]));
  IBUF \AddressSelect_IBUF[4]_inst 
       (.I(AddressSelect[4]),
        .O(AddressSelect_IBUF[4]));
  BUFG Clk_IBUF_BUFG_inst
       (.I(Clk_IBUF),
        .O(Clk_IBUF_BUFG));
  IBUF Clk_IBUF_inst
       (.I(Clk),
        .O(Clk_IBUF));
  IBUF Rst_IBUF_inst
       (.I(Rst),
        .O(Rst_IBUF));
  IBUF \bufferRD_in_IBUF[0]_inst 
       (.I(bufferRD_in[0]),
        .O(bufferRD_in_IBUF[0]));
  IBUF \bufferRD_in_IBUF[1]_inst 
       (.I(bufferRD_in[1]),
        .O(bufferRD_in_IBUF[1]));
  IBUF \bufferRD_in_IBUF[2]_inst 
       (.I(bufferRD_in[2]),
        .O(bufferRD_in_IBUF[2]));
  IBUF \bufferRD_in_IBUF[3]_inst 
       (.I(bufferRD_in[3]),
        .O(bufferRD_in_IBUF[3]));
  IBUF \bufferRD_out_IBUF[0]_inst 
       (.I(bufferRD_out[0]),
        .O(bufferRD_out_IBUF[0]));
  IBUF \bufferRD_out_IBUF[1]_inst 
       (.I(bufferRD_out[1]),
        .O(bufferRD_out_IBUF[1]));
  IBUF \bufferRD_out_IBUF[2]_inst 
       (.I(bufferRD_out[2]),
        .O(bufferRD_out_IBUF[2]));
  IBUF \bufferRD_out_IBUF[3]_inst 
       (.I(bufferRD_out[3]),
        .O(bufferRD_out_IBUF[3]));
  IBUF bufferSelect_IBUF_inst
       (.I(bufferSelect),
        .O(bufferSelect_IBUF));
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
  dynamicMulti__xdcDup__1 \genblk3[0].m_computeBlock_in 
       (.CLK(Clk_IBUF_BUFG),
        .Clr(mReady_in_OBUF[0]),
        .SR(Rst_IBUF),
        .bufferRD(bufferRD_in_IBUF[0]),
        .bufferSelect(bufferSelect_IBUF),
        .dataIn(dataIn_IBUF),
        .mStart_in_IBUF(mStart_in_IBUF),
        .product_SHORT(xbar_inputConnector[3:0]));
  dynamicMulti__xdcDup__2 \genblk3[1].m_computeBlock_in 
       (.CLK(Clk_IBUF_BUFG),
        .Clr(mReady_in_OBUF[1]),
        .SR(Rst_IBUF),
        .bufferRD(bufferRD_in_IBUF[1]),
        .bufferSelect(bufferSelect_IBUF),
        .dataIn(dataIn_IBUF),
        .mStart_in_IBUF(mStart_in_IBUF),
        .product_SHORT(xbar_inputConnector[7:4]));
  dynamicMulti__xdcDup__3 \genblk3[2].m_computeBlock_in 
       (.CLK(Clk_IBUF_BUFG),
        .Clr(mReady_in_OBUF[2]),
        .SR(Rst_IBUF),
        .bufferRD(bufferRD_in_IBUF[2]),
        .bufferSelect(bufferSelect_IBUF),
        .dataIn(dataIn_IBUF),
        .mStart_in_IBUF(mStart_in_IBUF),
        .product_SHORT(xbar_inputConnector[11:8]));
  dynamicMulti__xdcDup__4 \genblk3[3].m_computeBlock_in 
       (.CLK(Clk_IBUF_BUFG),
        .Clr(mReady_in_OBUF[3]),
        .SR(Rst_IBUF),
        .bufferRD(bufferRD_in_IBUF[3]),
        .bufferSelect(bufferSelect_IBUF),
        .dataIn(dataIn_IBUF),
        .mStart_in_IBUF(mStart_in_IBUF),
        .product_SHORT(xbar_inputConnector[15:12]));
  dynamicMulti__xdcDup__5 \genblk4[0].m_computeBlock_out 
       (.CLK(Clk_IBUF_BUFG),
        .Clr(mReady_out_OBUF[0]),
        .Q(xbar_outputConnector[3:0]),
        .SR(Rst_IBUF),
        .bufferRD(bufferRD_out_IBUF[0]),
        .bufferSelect(bufferSelect_IBUF),
        .mStart_out_IBUF(mStart_out_IBUF),
        .product_SHORT(mux_inputConnector[3:0]));
  dynamicMulti__xdcDup__6 \genblk4[1].m_computeBlock_out 
       (.CLK(Clk_IBUF_BUFG),
        .Clr(mReady_out_OBUF[1]),
        .Q(xbar_outputConnector[7:4]),
        .SR(Rst_IBUF),
        .bufferRD(bufferRD_out_IBUF[1]),
        .bufferSelect(bufferSelect_IBUF),
        .mStart_out_IBUF(mStart_out_IBUF),
        .product_SHORT(mux_inputConnector[7:4]));
  dynamicMulti__xdcDup__7 \genblk4[2].m_computeBlock_out 
       (.CLK(Clk_IBUF_BUFG),
        .Clr(mReady_out_OBUF[2]),
        .Q(xbar_outputConnector[11:8]),
        .SR(Rst_IBUF),
        .bufferRD(bufferRD_out_IBUF[2]),
        .bufferSelect(bufferSelect_IBUF),
        .mStart_out_IBUF(mStart_out_IBUF),
        .product_SHORT(mux_inputConnector[11:8]));
  dynamicMulti \genblk4[3].m_computeBlock_out 
       (.CLK(Clk_IBUF_BUFG),
        .Clr(mReady_out_OBUF[3]),
        .Q(xbar_outputConnector[15:12]),
        .SR(Rst_IBUF),
        .bufferRD(bufferRD_out_IBUF[3]),
        .bufferSelect(bufferSelect_IBUF),
        .mStart_out_IBUF(mStart_out_IBUF),
        .product_SHORT(mux_inputConnector[15:12]));
  OBUF \mReady_in_OBUF[0]_inst 
       (.I(mReady_in_OBUF[0]),
        .O(mReady_in[0]));
  OBUF \mReady_in_OBUF[1]_inst 
       (.I(mReady_in_OBUF[1]),
        .O(mReady_in[1]));
  OBUF \mReady_in_OBUF[2]_inst 
       (.I(mReady_in_OBUF[2]),
        .O(mReady_in[2]));
  OBUF \mReady_in_OBUF[3]_inst 
       (.I(mReady_in_OBUF[3]),
        .O(mReady_in[3]));
  OBUF \mReady_out_OBUF[0]_inst 
       (.I(mReady_out_OBUF[0]),
        .O(mReady_out[0]));
  OBUF \mReady_out_OBUF[1]_inst 
       (.I(mReady_out_OBUF[1]),
        .O(mReady_out[1]));
  OBUF \mReady_out_OBUF[2]_inst 
       (.I(mReady_out_OBUF[2]),
        .O(mReady_out[2]));
  OBUF \mReady_out_OBUF[3]_inst 
       (.I(mReady_out_OBUF[3]),
        .O(mReady_out[3]));
  IBUF mStart_in_IBUF_inst
       (.I(mStart_in),
        .O(mStart_in_IBUF));
  IBUF mStart_out_IBUF_inst
       (.I(mStart_out),
        .O(mStart_out_IBUF));
  mux outputMux
       (.dataOut_OBUF(dataOut_OBUF),
        .mux_inputConnector(mux_inputConnector),
        .outputSelect_IBUF(outputSelect_IBUF));
  IBUF \outputSelect_IBUF[0]_inst 
       (.I(outputSelect[0]),
        .O(outputSelect_IBUF[0]));
  IBUF \outputSelect_IBUF[1]_inst 
       (.I(outputSelect[1]),
        .O(outputSelect_IBUF[1]));
  XBar xbar
       (.AddressSelect_IBUF(AddressSelect_IBUF),
        .CLK(Clk_IBUF_BUFG),
        .SR(Rst_IBUF),
        .xbar_inputConnector(xbar_inputConnector),
        .xbar_outputConnector(xbar_outputConnector));
endmodule

module mux
   (dataOut_OBUF,
    mux_inputConnector,
    outputSelect_IBUF);
  output [3:0]dataOut_OBUF;
  input [15:0]mux_inputConnector;
  input [1:0]outputSelect_IBUF;

  wire [3:0]dataOut_OBUF;
  wire [15:0]mux_inputConnector;
  wire [1:0]outputSelect_IBUF;

  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dataOut_OBUF[0]_inst_i_1 
       (.I0(mux_inputConnector[4]),
        .I1(mux_inputConnector[0]),
        .I2(mux_inputConnector[12]),
        .I3(outputSelect_IBUF[1]),
        .I4(outputSelect_IBUF[0]),
        .I5(mux_inputConnector[8]),
        .O(dataOut_OBUF[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dataOut_OBUF[1]_inst_i_1 
       (.I0(mux_inputConnector[5]),
        .I1(mux_inputConnector[1]),
        .I2(mux_inputConnector[13]),
        .I3(outputSelect_IBUF[1]),
        .I4(outputSelect_IBUF[0]),
        .I5(mux_inputConnector[9]),
        .O(dataOut_OBUF[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dataOut_OBUF[2]_inst_i_1 
       (.I0(mux_inputConnector[6]),
        .I1(mux_inputConnector[2]),
        .I2(mux_inputConnector[14]),
        .I3(outputSelect_IBUF[1]),
        .I4(outputSelect_IBUF[0]),
        .I5(mux_inputConnector[10]),
        .O(dataOut_OBUF[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dataOut_OBUF[3]_inst_i_1 
       (.I0(mux_inputConnector[7]),
        .I1(mux_inputConnector[3]),
        .I2(mux_inputConnector[15]),
        .I3(outputSelect_IBUF[1]),
        .I4(outputSelect_IBUF[0]),
        .I5(mux_inputConnector[11]),
        .O(dataOut_OBUF[3]));
endmodule

(* HW_HANDOFF = "ps_Wrap.hwdef" *) 
module ps_Wrap
   (Clk,
    Clr,
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET Rst, CLK_DOMAIN ps_Wrap_Clk_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input Clk;
  input Clr;
  output FULL0;
  output FULL1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input Rst;
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
  wire Rst;
  wire [3:0]bufferOutput0;
  wire [3:0]bufferOutput1;
  wire bufferRD;
  wire bufferSelect;
  wire [3:0]dataIn;
  wire [7:0]product_LONG;
  wire [3:0]product_SHORT;
  wire NLW_ParallelBuffer_0_EN_UNCONNECTED;
  wire NLW_ParallelBuffer_0_FULL0_UNCONNECTED;
  wire NLW_ParallelBuffer_0_FULL1_UNCONNECTED;
  wire NLW_dataSplit_0_Clk_UNCONNECTED;
  wire NLW_dataSplit_0_RD_UNCONNECTED;
  wire NLW_dataSplit_0_Rst_UNCONNECTED;
  wire NLW_dataSplit_0_chunkCount_UNCONNECTED;
  wire [7:4]NLW_dataSplit_0_dataIn_UNCONNECTED;

  (* IMPORTED_FROM = "c:/Users/monke/Documents/GitHub/ReconHardware/PynqSoftware/dynamicMulti/dynamicMulti.srcs/sources_1/bd/ps_Wrap/ip/ps_Wrap_ParallelBuffer_0_0/ps_Wrap_ParallelBuffer_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "ParallelBuffer,Vivado 2019.2" *) 
  ps_Wrap_ParallelBuffer_0_0 ParallelBuffer_0
       (.CLR(Clr),
        .Clk(Clk),
        .EN(NLW_ParallelBuffer_0_EN_UNCONNECTED),
        .FULL0(NLW_ParallelBuffer_0_FULL0_UNCONNECTED),
        .FULL1(NLW_ParallelBuffer_0_FULL1_UNCONNECTED),
        .RD(bufferRD),
        .Rst(Rst),
        .bufferSelect(bufferSelect),
        .dataIn(dataIn),
        .dataOut0(bufferOutput0),
        .dataOut1(bufferOutput1));
  (* IMPORTED_FROM = "c:/Users/monke/Documents/GitHub/ReconHardware/PynqSoftware/dynamicMulti/dynamicMulti.srcs/sources_1/bd/ps_Wrap/ip/ps_Wrap_dataSplit_0_0/ps_Wrap_dataSplit_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "dataSplit,Vivado 2019.2" *) 
  ps_Wrap_dataSplit_0_0 dataSplit_0
       (.Clk(NLW_dataSplit_0_Clk_UNCONNECTED),
        .RD(NLW_dataSplit_0_RD_UNCONNECTED),
        .Rst(NLW_dataSplit_0_Rst_UNCONNECTED),
        .chunkCount(NLW_dataSplit_0_chunkCount_UNCONNECTED),
        .dataIn({NLW_dataSplit_0_dataIn_UNCONNECTED[7:4],product_LONG[3:0]}),
        .dataOut(product_SHORT));
endmodule

(* CHECK_LICENSE_TYPE = "ps_Wrap_ParallelBuffer_0_0,ParallelBuffer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ParallelBuffer,Vivado 2019.2" *) 
module ps_Wrap_ParallelBuffer_0_0
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Clk, ASSOCIATED_RESET Rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN ps_Wrap_Clk_0, INSERT_VIP 0" *) input Clk;
  input [3:0]dataIn;
  input bufferSelect;
  input EN;
  input RD;
  output [3:0]dataOut0;
  output [3:0]dataOut1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input Rst;
  input CLR;
  output FULL0;
  output FULL1;

  wire CLR;
  wire Clk;
  wire RD;
  wire Rst;
  wire bufferSelect;
  wire [3:0]dataIn;
  wire [3:0]dataOut0;
  wire [3:0]dataOut1;
  wire NLW_inst_EN_UNCONNECTED;
  wire NLW_inst_FULL0_UNCONNECTED;
  wire NLW_inst_FULL1_UNCONNECTED;

  ps_Wrap_ParallelBuffer_0_0_ParallelBuffer inst
       (.CLR(CLR),
        .Clk(Clk),
        .EN(NLW_inst_EN_UNCONNECTED),
        .FULL0(NLW_inst_FULL0_UNCONNECTED),
        .FULL1(NLW_inst_FULL1_UNCONNECTED),
        .RD(RD),
        .Rst(Rst),
        .bufferSelect(bufferSelect),
        .dataIn(dataIn),
        .dataOut0(dataOut0),
        .dataOut1(dataOut1));
endmodule

(* CHECK_LICENSE_TYPE = "ps_Wrap_ParallelBuffer_0_0,ParallelBuffer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* ORIG_REF_NAME = "ps_Wrap_ParallelBuffer_0_0" *) (* X_CORE_INFO = "ParallelBuffer,Vivado 2019.2" *) 
module ps_Wrap_ParallelBuffer_0_0_HD12
   (Clk,
    bufferSelect,
    EN,
    RD,
    Rst,
    CLR,
    FULL0,
    FULL1,
    dataIn,
    dataOut0,
    dataOut1);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Clk, ASSOCIATED_RESET Rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN ps_Wrap_Clk_0, INSERT_VIP 0" *) input Clk;
  input bufferSelect;
  input EN;
  input RD;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input Rst;
  input CLR;
  output FULL0;
  output FULL1;
  input [3:0]dataIn;
  output [3:0]dataOut0;
  output [3:0]dataOut1;

  wire CLR;
  wire Clk;
  wire RD;
  wire Rst;
  wire bufferSelect;
  wire [3:0]dataIn;
  wire [3:0]dataOut0;
  wire [3:0]dataOut1;
  wire NLW_inst_EN_UNCONNECTED;
  wire NLW_inst_FULL0_UNCONNECTED;
  wire NLW_inst_FULL1_UNCONNECTED;

  ps_Wrap_ParallelBuffer_0_0_ParallelBuffer_HD13 inst
       (.CLR(CLR),
        .Clk(Clk),
        .EN(NLW_inst_EN_UNCONNECTED),
        .FULL0(NLW_inst_FULL0_UNCONNECTED),
        .FULL1(NLW_inst_FULL1_UNCONNECTED),
        .RD(RD),
        .Rst(Rst),
        .bufferSelect(bufferSelect),
        .dataIn(dataIn),
        .dataOut0(dataOut0),
        .dataOut1(dataOut1));
endmodule

(* CHECK_LICENSE_TYPE = "ps_Wrap_ParallelBuffer_0_0,ParallelBuffer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* ORIG_REF_NAME = "ps_Wrap_ParallelBuffer_0_0" *) (* X_CORE_INFO = "ParallelBuffer,Vivado 2019.2" *) 
module ps_Wrap_ParallelBuffer_0_0_HD16
   (Clk,
    bufferSelect,
    EN,
    RD,
    Rst,
    CLR,
    FULL0,
    FULL1,
    dataIn,
    dataOut0,
    dataOut1);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Clk, ASSOCIATED_RESET Rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN ps_Wrap_Clk_0, INSERT_VIP 0" *) input Clk;
  input bufferSelect;
  input EN;
  input RD;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input Rst;
  input CLR;
  output FULL0;
  output FULL1;
  input [3:0]dataIn;
  output [3:0]dataOut0;
  output [3:0]dataOut1;

  wire CLR;
  wire Clk;
  wire RD;
  wire Rst;
  wire bufferSelect;
  wire [3:0]dataIn;
  wire [3:0]dataOut0;
  wire [3:0]dataOut1;
  wire NLW_inst_EN_UNCONNECTED;
  wire NLW_inst_FULL0_UNCONNECTED;
  wire NLW_inst_FULL1_UNCONNECTED;

  ps_Wrap_ParallelBuffer_0_0_ParallelBuffer_HD17 inst
       (.CLR(CLR),
        .Clk(Clk),
        .EN(NLW_inst_EN_UNCONNECTED),
        .FULL0(NLW_inst_FULL0_UNCONNECTED),
        .FULL1(NLW_inst_FULL1_UNCONNECTED),
        .RD(RD),
        .Rst(Rst),
        .bufferSelect(bufferSelect),
        .dataIn(dataIn),
        .dataOut0(dataOut0),
        .dataOut1(dataOut1));
endmodule

(* CHECK_LICENSE_TYPE = "ps_Wrap_ParallelBuffer_0_0,ParallelBuffer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* ORIG_REF_NAME = "ps_Wrap_ParallelBuffer_0_0" *) (* X_CORE_INFO = "ParallelBuffer,Vivado 2019.2" *) 
module ps_Wrap_ParallelBuffer_0_0_HD20
   (Clk,
    bufferSelect,
    EN,
    RD,
    Rst,
    CLR,
    FULL0,
    FULL1,
    dataIn,
    dataOut0,
    dataOut1);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Clk, ASSOCIATED_RESET Rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN ps_Wrap_Clk_0, INSERT_VIP 0" *) input Clk;
  input bufferSelect;
  input EN;
  input RD;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input Rst;
  input CLR;
  output FULL0;
  output FULL1;
  input [3:0]dataIn;
  output [3:0]dataOut0;
  output [3:0]dataOut1;

  wire CLR;
  wire Clk;
  wire RD;
  wire Rst;
  wire bufferSelect;
  wire [3:0]dataIn;
  wire [3:0]dataOut0;
  wire [3:0]dataOut1;
  wire NLW_inst_EN_UNCONNECTED;
  wire NLW_inst_FULL0_UNCONNECTED;
  wire NLW_inst_FULL1_UNCONNECTED;

  ps_Wrap_ParallelBuffer_0_0_ParallelBuffer_HD21 inst
       (.CLR(CLR),
        .Clk(Clk),
        .EN(NLW_inst_EN_UNCONNECTED),
        .FULL0(NLW_inst_FULL0_UNCONNECTED),
        .FULL1(NLW_inst_FULL1_UNCONNECTED),
        .RD(RD),
        .Rst(Rst),
        .bufferSelect(bufferSelect),
        .dataIn(dataIn),
        .dataOut0(dataOut0),
        .dataOut1(dataOut1));
endmodule

(* CHECK_LICENSE_TYPE = "ps_Wrap_ParallelBuffer_0_0,ParallelBuffer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* ORIG_REF_NAME = "ps_Wrap_ParallelBuffer_0_0" *) (* X_CORE_INFO = "ParallelBuffer,Vivado 2019.2" *) 
module ps_Wrap_ParallelBuffer_0_0_HD24
   (Clk,
    bufferSelect,
    EN,
    RD,
    Rst,
    CLR,
    FULL0,
    FULL1,
    dataIn,
    dataOut0,
    dataOut1);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Clk, ASSOCIATED_RESET Rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN ps_Wrap_Clk_0, INSERT_VIP 0" *) input Clk;
  input bufferSelect;
  input EN;
  input RD;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input Rst;
  input CLR;
  output FULL0;
  output FULL1;
  input [3:0]dataIn;
  output [3:0]dataOut0;
  output [3:0]dataOut1;

  wire CLR;
  wire Clk;
  wire RD;
  wire Rst;
  wire bufferSelect;
  wire [3:0]dataIn;
  wire [3:0]dataOut0;
  wire [3:0]dataOut1;
  wire NLW_inst_EN_UNCONNECTED;
  wire NLW_inst_FULL0_UNCONNECTED;
  wire NLW_inst_FULL1_UNCONNECTED;

  ps_Wrap_ParallelBuffer_0_0_ParallelBuffer_HD25 inst
       (.CLR(CLR),
        .Clk(Clk),
        .EN(NLW_inst_EN_UNCONNECTED),
        .FULL0(NLW_inst_FULL0_UNCONNECTED),
        .FULL1(NLW_inst_FULL1_UNCONNECTED),
        .RD(RD),
        .Rst(Rst),
        .bufferSelect(bufferSelect),
        .dataIn(dataIn),
        .dataOut0(dataOut0),
        .dataOut1(dataOut1));
endmodule

(* CHECK_LICENSE_TYPE = "ps_Wrap_ParallelBuffer_0_0,ParallelBuffer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* ORIG_REF_NAME = "ps_Wrap_ParallelBuffer_0_0" *) (* X_CORE_INFO = "ParallelBuffer,Vivado 2019.2" *) 
module ps_Wrap_ParallelBuffer_0_0_HD28
   (Clk,
    bufferSelect,
    EN,
    RD,
    Rst,
    CLR,
    FULL0,
    FULL1,
    dataIn,
    dataOut0,
    dataOut1);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Clk, ASSOCIATED_RESET Rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN ps_Wrap_Clk_0, INSERT_VIP 0" *) input Clk;
  input bufferSelect;
  input EN;
  input RD;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input Rst;
  input CLR;
  output FULL0;
  output FULL1;
  input [3:0]dataIn;
  output [3:0]dataOut0;
  output [3:0]dataOut1;

  wire CLR;
  wire Clk;
  wire RD;
  wire Rst;
  wire bufferSelect;
  wire [3:0]dataIn;
  wire [3:0]dataOut0;
  wire [3:0]dataOut1;
  wire NLW_inst_EN_UNCONNECTED;
  wire NLW_inst_FULL0_UNCONNECTED;
  wire NLW_inst_FULL1_UNCONNECTED;

  ps_Wrap_ParallelBuffer_0_0_ParallelBuffer_HD29 inst
       (.CLR(CLR),
        .Clk(Clk),
        .EN(NLW_inst_EN_UNCONNECTED),
        .FULL0(NLW_inst_FULL0_UNCONNECTED),
        .FULL1(NLW_inst_FULL1_UNCONNECTED),
        .RD(RD),
        .Rst(Rst),
        .bufferSelect(bufferSelect),
        .dataIn(dataIn),
        .dataOut0(dataOut0),
        .dataOut1(dataOut1));
endmodule

(* CHECK_LICENSE_TYPE = "ps_Wrap_ParallelBuffer_0_0,ParallelBuffer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* ORIG_REF_NAME = "ps_Wrap_ParallelBuffer_0_0" *) (* X_CORE_INFO = "ParallelBuffer,Vivado 2019.2" *) 
module ps_Wrap_ParallelBuffer_0_0_HD32
   (Clk,
    bufferSelect,
    EN,
    RD,
    Rst,
    CLR,
    FULL0,
    FULL1,
    dataIn,
    dataOut0,
    dataOut1);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Clk, ASSOCIATED_RESET Rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN ps_Wrap_Clk_0, INSERT_VIP 0" *) input Clk;
  input bufferSelect;
  input EN;
  input RD;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input Rst;
  input CLR;
  output FULL0;
  output FULL1;
  input [3:0]dataIn;
  output [3:0]dataOut0;
  output [3:0]dataOut1;

  wire CLR;
  wire Clk;
  wire RD;
  wire Rst;
  wire bufferSelect;
  wire [3:0]dataIn;
  wire [3:0]dataOut0;
  wire [3:0]dataOut1;
  wire NLW_inst_EN_UNCONNECTED;
  wire NLW_inst_FULL0_UNCONNECTED;
  wire NLW_inst_FULL1_UNCONNECTED;

  ps_Wrap_ParallelBuffer_0_0_ParallelBuffer_HD33 inst
       (.CLR(CLR),
        .Clk(Clk),
        .EN(NLW_inst_EN_UNCONNECTED),
        .FULL0(NLW_inst_FULL0_UNCONNECTED),
        .FULL1(NLW_inst_FULL1_UNCONNECTED),
        .RD(RD),
        .Rst(Rst),
        .bufferSelect(bufferSelect),
        .dataIn(dataIn),
        .dataOut0(dataOut0),
        .dataOut1(dataOut1));
endmodule

(* CHECK_LICENSE_TYPE = "ps_Wrap_ParallelBuffer_0_0,ParallelBuffer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* ORIG_REF_NAME = "ps_Wrap_ParallelBuffer_0_0" *) (* X_CORE_INFO = "ParallelBuffer,Vivado 2019.2" *) 
module ps_Wrap_ParallelBuffer_0_0_HD8
   (Clk,
    bufferSelect,
    EN,
    RD,
    Rst,
    CLR,
    FULL0,
    FULL1,
    dataIn,
    dataOut0,
    dataOut1);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Clk, ASSOCIATED_RESET Rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN ps_Wrap_Clk_0, INSERT_VIP 0" *) input Clk;
  input bufferSelect;
  input EN;
  input RD;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input Rst;
  input CLR;
  output FULL0;
  output FULL1;
  input [3:0]dataIn;
  output [3:0]dataOut0;
  output [3:0]dataOut1;

  wire CLR;
  wire Clk;
  wire RD;
  wire Rst;
  wire bufferSelect;
  wire [3:0]dataIn;
  wire [3:0]dataOut0;
  wire [3:0]dataOut1;
  wire NLW_inst_EN_UNCONNECTED;
  wire NLW_inst_FULL0_UNCONNECTED;
  wire NLW_inst_FULL1_UNCONNECTED;

  ps_Wrap_ParallelBuffer_0_0_ParallelBuffer_HD9 inst
       (.CLR(CLR),
        .Clk(Clk),
        .EN(NLW_inst_EN_UNCONNECTED),
        .FULL0(NLW_inst_FULL0_UNCONNECTED),
        .FULL1(NLW_inst_FULL1_UNCONNECTED),
        .RD(RD),
        .Rst(Rst),
        .bufferSelect(bufferSelect),
        .dataIn(dataIn),
        .dataOut0(dataOut0),
        .dataOut1(dataOut1));
endmodule

(* ORIG_REF_NAME = "ParallelBuffer" *) 
module ps_Wrap_ParallelBuffer_0_0_ParallelBuffer
   (dataOut0,
    dataOut1,
    FULL1,
    FULL0,
    EN,
    dataIn,
    Clk,
    RD,
    bufferSelect,
    CLR,
    Rst);
  output [3:0]dataOut0;
  output [3:0]dataOut1;
  output FULL1;
  output FULL0;
  input EN;
  input [3:0]dataIn;
  input Clk;
  input RD;
  input bufferSelect;
  input CLR;
  input Rst;

  wire CLR;
  wire Clk;
  wire RD;
  wire Rst;
  wire bufferSelect;
  wire [3:0]dataIn;
  wire [3:0]dataOut0;
  wire [3:0]dataOut1;
  wire p_0_in;
  wire NLW_buff0_CLR_UNCONNECTED;
  wire NLW_buff0_EN_UNCONNECTED;
  wire NLW_buff0_FULL0_UNCONNECTED;
  wire NLW_buff0_Rst_UNCONNECTED;
  wire NLW_buff1_EN_UNCONNECTED;
  wire NLW_buff1_FULL1_UNCONNECTED;

  ps_Wrap_ParallelBuffer_0_0_SingleBuffer buff0
       (.CLR(NLW_buff0_CLR_UNCONNECTED),
        .Clk(Clk),
        .EN(NLW_buff0_EN_UNCONNECTED),
        .FULL0(NLW_buff0_FULL0_UNCONNECTED),
        .RD(RD),
        .Rst(NLW_buff0_Rst_UNCONNECTED),
        .SR(p_0_in),
        .bufferSelect(bufferSelect),
        .dataIn(dataIn),
        .dataOut0(dataOut0));
  ps_Wrap_ParallelBuffer_0_0_SingleBuffer_0 buff1
       (.CLR(CLR),
        .Clk(Clk),
        .EN(NLW_buff1_EN_UNCONNECTED),
        .FULL1(NLW_buff1_FULL1_UNCONNECTED),
        .RD(RD),
        .Rst(Rst),
        .SR(p_0_in),
        .bufferSelect(bufferSelect),
        .dataIn(dataIn),
        .dataOut1(dataOut1));
endmodule

(* ORIG_REF_NAME = "ParallelBuffer" *) 
module ps_Wrap_ParallelBuffer_0_0_ParallelBuffer_HD13
   (FULL1,
    FULL0,
    EN,
    Clk,
    RD,
    bufferSelect,
    CLR,
    Rst,
    dataOut0,
    dataOut1,
    dataIn);
  output FULL1;
  output FULL0;
  input EN;
  input Clk;
  input RD;
  input bufferSelect;
  input CLR;
  input Rst;
  output [3:0]dataOut0;
  output [3:0]dataOut1;
  input [3:0]dataIn;

  wire CLR;
  wire Clk;
  wire RD;
  wire Rst;
  wire bufferSelect;
  wire [3:0]dataIn;
  wire [3:0]dataOut0;
  wire [3:0]dataOut1;
  wire p_0_in;
  wire NLW_buff0_CLR_UNCONNECTED;
  wire NLW_buff0_EN_UNCONNECTED;
  wire NLW_buff0_FULL0_UNCONNECTED;
  wire NLW_buff0_Rst_UNCONNECTED;
  wire NLW_buff1_EN_UNCONNECTED;
  wire NLW_buff1_FULL1_UNCONNECTED;

  ps_Wrap_ParallelBuffer_0_0_SingleBuffer_HD14 buff0
       (.CLR(NLW_buff0_CLR_UNCONNECTED),
        .Clk(Clk),
        .EN(NLW_buff0_EN_UNCONNECTED),
        .FULL0(NLW_buff0_FULL0_UNCONNECTED),
        .RD(RD),
        .Rst(NLW_buff0_Rst_UNCONNECTED),
        .SR(p_0_in),
        .bufferSelect(bufferSelect),
        .dataIn(dataIn),
        .dataOut0(dataOut0));
  ps_Wrap_ParallelBuffer_0_0_SingleBuffer_0_HD15 buff1
       (.CLR(CLR),
        .Clk(Clk),
        .EN(NLW_buff1_EN_UNCONNECTED),
        .FULL1(NLW_buff1_FULL1_UNCONNECTED),
        .RD(RD),
        .Rst(Rst),
        .SR(p_0_in),
        .bufferSelect(bufferSelect),
        .dataIn(dataIn),
        .dataOut1(dataOut1));
endmodule

(* ORIG_REF_NAME = "ParallelBuffer" *) 
module ps_Wrap_ParallelBuffer_0_0_ParallelBuffer_HD17
   (FULL1,
    FULL0,
    EN,
    Clk,
    RD,
    bufferSelect,
    CLR,
    Rst,
    dataOut0,
    dataOut1,
    dataIn);
  output FULL1;
  output FULL0;
  input EN;
  input Clk;
  input RD;
  input bufferSelect;
  input CLR;
  input Rst;
  output [3:0]dataOut0;
  output [3:0]dataOut1;
  input [3:0]dataIn;

  wire CLR;
  wire Clk;
  wire RD;
  wire Rst;
  wire bufferSelect;
  wire [3:0]dataIn;
  wire [3:0]dataOut0;
  wire [3:0]dataOut1;
  wire p_0_in;
  wire NLW_buff0_CLR_UNCONNECTED;
  wire NLW_buff0_EN_UNCONNECTED;
  wire NLW_buff0_FULL0_UNCONNECTED;
  wire NLW_buff0_Rst_UNCONNECTED;
  wire NLW_buff1_EN_UNCONNECTED;
  wire NLW_buff1_FULL1_UNCONNECTED;

  ps_Wrap_ParallelBuffer_0_0_SingleBuffer_HD18 buff0
       (.CLR(NLW_buff0_CLR_UNCONNECTED),
        .Clk(Clk),
        .EN(NLW_buff0_EN_UNCONNECTED),
        .FULL0(NLW_buff0_FULL0_UNCONNECTED),
        .RD(RD),
        .Rst(NLW_buff0_Rst_UNCONNECTED),
        .SR(p_0_in),
        .bufferSelect(bufferSelect),
        .dataIn(dataIn),
        .dataOut0(dataOut0));
  ps_Wrap_ParallelBuffer_0_0_SingleBuffer_0_HD19 buff1
       (.CLR(CLR),
        .Clk(Clk),
        .EN(NLW_buff1_EN_UNCONNECTED),
        .FULL1(NLW_buff1_FULL1_UNCONNECTED),
        .RD(RD),
        .Rst(Rst),
        .SR(p_0_in),
        .bufferSelect(bufferSelect),
        .dataIn(dataIn),
        .dataOut1(dataOut1));
endmodule

(* ORIG_REF_NAME = "ParallelBuffer" *) 
module ps_Wrap_ParallelBuffer_0_0_ParallelBuffer_HD21
   (FULL1,
    FULL0,
    EN,
    Clk,
    RD,
    bufferSelect,
    CLR,
    Rst,
    dataOut0,
    dataOut1,
    dataIn);
  output FULL1;
  output FULL0;
  input EN;
  input Clk;
  input RD;
  input bufferSelect;
  input CLR;
  input Rst;
  output [3:0]dataOut0;
  output [3:0]dataOut1;
  input [3:0]dataIn;

  wire CLR;
  wire Clk;
  wire RD;
  wire Rst;
  wire bufferSelect;
  wire [3:0]dataIn;
  wire [3:0]dataOut0;
  wire [3:0]dataOut1;
  wire p_0_in;
  wire NLW_buff0_CLR_UNCONNECTED;
  wire NLW_buff0_EN_UNCONNECTED;
  wire NLW_buff0_FULL0_UNCONNECTED;
  wire NLW_buff0_Rst_UNCONNECTED;
  wire NLW_buff1_EN_UNCONNECTED;
  wire NLW_buff1_FULL1_UNCONNECTED;

  ps_Wrap_ParallelBuffer_0_0_SingleBuffer_HD22 buff0
       (.CLR(NLW_buff0_CLR_UNCONNECTED),
        .Clk(Clk),
        .EN(NLW_buff0_EN_UNCONNECTED),
        .FULL0(NLW_buff0_FULL0_UNCONNECTED),
        .RD(RD),
        .Rst(NLW_buff0_Rst_UNCONNECTED),
        .SR(p_0_in),
        .bufferSelect(bufferSelect),
        .dataIn(dataIn),
        .dataOut0(dataOut0));
  ps_Wrap_ParallelBuffer_0_0_SingleBuffer_0_HD23 buff1
       (.CLR(CLR),
        .Clk(Clk),
        .EN(NLW_buff1_EN_UNCONNECTED),
        .FULL1(NLW_buff1_FULL1_UNCONNECTED),
        .RD(RD),
        .Rst(Rst),
        .SR(p_0_in),
        .bufferSelect(bufferSelect),
        .dataIn(dataIn),
        .dataOut1(dataOut1));
endmodule

(* ORIG_REF_NAME = "ParallelBuffer" *) 
module ps_Wrap_ParallelBuffer_0_0_ParallelBuffer_HD25
   (FULL1,
    FULL0,
    EN,
    Clk,
    RD,
    bufferSelect,
    CLR,
    Rst,
    dataOut0,
    dataOut1,
    dataIn);
  output FULL1;
  output FULL0;
  input EN;
  input Clk;
  input RD;
  input bufferSelect;
  input CLR;
  input Rst;
  output [3:0]dataOut0;
  output [3:0]dataOut1;
  input [3:0]dataIn;

  wire CLR;
  wire Clk;
  wire RD;
  wire Rst;
  wire bufferSelect;
  wire [3:0]dataIn;
  wire [3:0]dataOut0;
  wire [3:0]dataOut1;
  wire p_0_in;
  wire NLW_buff0_CLR_UNCONNECTED;
  wire NLW_buff0_EN_UNCONNECTED;
  wire NLW_buff0_FULL0_UNCONNECTED;
  wire NLW_buff0_Rst_UNCONNECTED;
  wire NLW_buff1_EN_UNCONNECTED;
  wire NLW_buff1_FULL1_UNCONNECTED;

  ps_Wrap_ParallelBuffer_0_0_SingleBuffer_HD26 buff0
       (.CLR(NLW_buff0_CLR_UNCONNECTED),
        .Clk(Clk),
        .EN(NLW_buff0_EN_UNCONNECTED),
        .FULL0(NLW_buff0_FULL0_UNCONNECTED),
        .RD(RD),
        .Rst(NLW_buff0_Rst_UNCONNECTED),
        .SR(p_0_in),
        .bufferSelect(bufferSelect),
        .dataIn(dataIn),
        .dataOut0(dataOut0));
  ps_Wrap_ParallelBuffer_0_0_SingleBuffer_0_HD27 buff1
       (.CLR(CLR),
        .Clk(Clk),
        .EN(NLW_buff1_EN_UNCONNECTED),
        .FULL1(NLW_buff1_FULL1_UNCONNECTED),
        .RD(RD),
        .Rst(Rst),
        .SR(p_0_in),
        .bufferSelect(bufferSelect),
        .dataIn(dataIn),
        .dataOut1(dataOut1));
endmodule

(* ORIG_REF_NAME = "ParallelBuffer" *) 
module ps_Wrap_ParallelBuffer_0_0_ParallelBuffer_HD29
   (FULL1,
    FULL0,
    EN,
    Clk,
    RD,
    bufferSelect,
    CLR,
    Rst,
    dataOut0,
    dataOut1,
    dataIn);
  output FULL1;
  output FULL0;
  input EN;
  input Clk;
  input RD;
  input bufferSelect;
  input CLR;
  input Rst;
  output [3:0]dataOut0;
  output [3:0]dataOut1;
  input [3:0]dataIn;

  wire CLR;
  wire Clk;
  wire RD;
  wire Rst;
  wire bufferSelect;
  wire [3:0]dataIn;
  wire [3:0]dataOut0;
  wire [3:0]dataOut1;
  wire p_0_in;
  wire NLW_buff0_CLR_UNCONNECTED;
  wire NLW_buff0_EN_UNCONNECTED;
  wire NLW_buff0_FULL0_UNCONNECTED;
  wire NLW_buff0_Rst_UNCONNECTED;
  wire NLW_buff1_EN_UNCONNECTED;
  wire NLW_buff1_FULL1_UNCONNECTED;

  ps_Wrap_ParallelBuffer_0_0_SingleBuffer_HD30 buff0
       (.CLR(NLW_buff0_CLR_UNCONNECTED),
        .Clk(Clk),
        .EN(NLW_buff0_EN_UNCONNECTED),
        .FULL0(NLW_buff0_FULL0_UNCONNECTED),
        .RD(RD),
        .Rst(NLW_buff0_Rst_UNCONNECTED),
        .SR(p_0_in),
        .bufferSelect(bufferSelect),
        .dataIn(dataIn),
        .dataOut0(dataOut0));
  ps_Wrap_ParallelBuffer_0_0_SingleBuffer_0_HD31 buff1
       (.CLR(CLR),
        .Clk(Clk),
        .EN(NLW_buff1_EN_UNCONNECTED),
        .FULL1(NLW_buff1_FULL1_UNCONNECTED),
        .RD(RD),
        .Rst(Rst),
        .SR(p_0_in),
        .bufferSelect(bufferSelect),
        .dataIn(dataIn),
        .dataOut1(dataOut1));
endmodule

(* ORIG_REF_NAME = "ParallelBuffer" *) 
module ps_Wrap_ParallelBuffer_0_0_ParallelBuffer_HD33
   (FULL1,
    FULL0,
    EN,
    Clk,
    RD,
    bufferSelect,
    CLR,
    Rst,
    dataOut0,
    dataOut1,
    dataIn);
  output FULL1;
  output FULL0;
  input EN;
  input Clk;
  input RD;
  input bufferSelect;
  input CLR;
  input Rst;
  output [3:0]dataOut0;
  output [3:0]dataOut1;
  input [3:0]dataIn;

  wire CLR;
  wire Clk;
  wire RD;
  wire Rst;
  wire bufferSelect;
  wire [3:0]dataIn;
  wire [3:0]dataOut0;
  wire [3:0]dataOut1;
  wire p_0_in;
  wire NLW_buff0_CLR_UNCONNECTED;
  wire NLW_buff0_EN_UNCONNECTED;
  wire NLW_buff0_FULL0_UNCONNECTED;
  wire NLW_buff0_Rst_UNCONNECTED;
  wire NLW_buff1_EN_UNCONNECTED;
  wire NLW_buff1_FULL1_UNCONNECTED;

  ps_Wrap_ParallelBuffer_0_0_SingleBuffer_HD34 buff0
       (.CLR(NLW_buff0_CLR_UNCONNECTED),
        .Clk(Clk),
        .EN(NLW_buff0_EN_UNCONNECTED),
        .FULL0(NLW_buff0_FULL0_UNCONNECTED),
        .RD(RD),
        .Rst(NLW_buff0_Rst_UNCONNECTED),
        .SR(p_0_in),
        .bufferSelect(bufferSelect),
        .dataIn(dataIn),
        .dataOut0(dataOut0));
  ps_Wrap_ParallelBuffer_0_0_SingleBuffer_0_HD35 buff1
       (.CLR(CLR),
        .Clk(Clk),
        .EN(NLW_buff1_EN_UNCONNECTED),
        .FULL1(NLW_buff1_FULL1_UNCONNECTED),
        .RD(RD),
        .Rst(Rst),
        .SR(p_0_in),
        .bufferSelect(bufferSelect),
        .dataIn(dataIn),
        .dataOut1(dataOut1));
endmodule

(* ORIG_REF_NAME = "ParallelBuffer" *) 
module ps_Wrap_ParallelBuffer_0_0_ParallelBuffer_HD9
   (FULL1,
    FULL0,
    EN,
    Clk,
    RD,
    bufferSelect,
    CLR,
    Rst,
    dataOut0,
    dataOut1,
    dataIn);
  output FULL1;
  output FULL0;
  input EN;
  input Clk;
  input RD;
  input bufferSelect;
  input CLR;
  input Rst;
  output [3:0]dataOut0;
  output [3:0]dataOut1;
  input [3:0]dataIn;

  wire CLR;
  wire Clk;
  wire RD;
  wire Rst;
  wire bufferSelect;
  wire [3:0]dataIn;
  wire [3:0]dataOut0;
  wire [3:0]dataOut1;
  wire p_0_in;
  wire NLW_buff0_CLR_UNCONNECTED;
  wire NLW_buff0_EN_UNCONNECTED;
  wire NLW_buff0_FULL0_UNCONNECTED;
  wire NLW_buff0_Rst_UNCONNECTED;
  wire NLW_buff1_EN_UNCONNECTED;
  wire NLW_buff1_FULL1_UNCONNECTED;

  ps_Wrap_ParallelBuffer_0_0_SingleBuffer_HD10 buff0
       (.CLR(NLW_buff0_CLR_UNCONNECTED),
        .Clk(Clk),
        .EN(NLW_buff0_EN_UNCONNECTED),
        .FULL0(NLW_buff0_FULL0_UNCONNECTED),
        .RD(RD),
        .Rst(NLW_buff0_Rst_UNCONNECTED),
        .SR(p_0_in),
        .bufferSelect(bufferSelect),
        .dataIn(dataIn),
        .dataOut0(dataOut0));
  ps_Wrap_ParallelBuffer_0_0_SingleBuffer_0_HD11 buff1
       (.CLR(CLR),
        .Clk(Clk),
        .EN(NLW_buff1_EN_UNCONNECTED),
        .FULL1(NLW_buff1_FULL1_UNCONNECTED),
        .RD(RD),
        .Rst(Rst),
        .SR(p_0_in),
        .bufferSelect(bufferSelect),
        .dataIn(dataIn),
        .dataOut1(dataOut1));
endmodule

(* ORIG_REF_NAME = "SingleBuffer" *) 
module ps_Wrap_ParallelBuffer_0_0_SingleBuffer
   (FULL0,
    dataOut0,
    Clk,
    EN,
    RD,
    bufferSelect,
    CLR,
    Rst,
    SR,
    dataIn);
  output FULL0;
  output [3:0]dataOut0;
  input Clk;
  input EN;
  input RD;
  input bufferSelect;
  input CLR;
  input Rst;
  input [0:0]SR;
  input [3:0]dataIn;

  wire Clk;
  wire RD;
  wire [0:0]SR;
  wire bufferSelect;
  wire [3:0]dataIn;
  wire holdData;
  wire \holdData_reg_n_0_[0] ;
  wire \holdData_reg_n_0_[1] ;
  wire \holdData_reg_n_0_[2] ;
  wire \holdData_reg_n_0_[3] ;

  assign dataOut0[3] = \holdData_reg_n_0_[3] ;
  assign dataOut0[2] = \holdData_reg_n_0_[2] ;
  assign dataOut0[1] = \holdData_reg_n_0_[1] ;
  assign dataOut0[0] = \holdData_reg_n_0_[0] ;
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \holdData[3]_i_2 
       (.I0(RD),
        .I1(bufferSelect),
        .O(holdData));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(Clk),
        .CE(holdData),
        .D(dataIn[0]),
        .Q(\holdData_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(Clk),
        .CE(holdData),
        .D(dataIn[1]),
        .Q(\holdData_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(Clk),
        .CE(holdData),
        .D(dataIn[2]),
        .Q(\holdData_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[3] 
       (.C(Clk),
        .CE(holdData),
        .D(dataIn[3]),
        .Q(\holdData_reg_n_0_[3] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "SingleBuffer" *) 
module ps_Wrap_ParallelBuffer_0_0_SingleBuffer_0
   (FULL1,
    dataOut1,
    SR,
    Clk,
    EN,
    RD,
    bufferSelect,
    CLR,
    Rst,
    dataIn);
  output FULL1;
  output [3:0]dataOut1;
  output [0:0]SR;
  input Clk;
  input EN;
  input RD;
  input bufferSelect;
  input CLR;
  input Rst;
  input [3:0]dataIn;

  wire CLR;
  wire Clk;
  wire RD;
  wire Rst;
  wire [0:0]SR;
  wire bufferSelect;
  wire [3:0]dataIn;
  wire \holdData[3]_i_1_n_0 ;
  wire \holdData_reg_n_0_[0] ;
  wire \holdData_reg_n_0_[1] ;
  wire \holdData_reg_n_0_[2] ;
  wire \holdData_reg_n_0_[3] ;

  assign dataOut1[3] = \holdData_reg_n_0_[3] ;
  assign dataOut1[2] = \holdData_reg_n_0_[2] ;
  assign dataOut1[1] = \holdData_reg_n_0_[1] ;
  assign dataOut1[0] = \holdData_reg_n_0_[0] ;
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \holdData[3]_i_1 
       (.I0(RD),
        .I1(bufferSelect),
        .O(\holdData[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \holdData[3]_i_1__0 
       (.I0(Rst),
        .I1(CLR),
        .O(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(Clk),
        .CE(\holdData[3]_i_1_n_0 ),
        .D(dataIn[0]),
        .Q(\holdData_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(Clk),
        .CE(\holdData[3]_i_1_n_0 ),
        .D(dataIn[1]),
        .Q(\holdData_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(Clk),
        .CE(\holdData[3]_i_1_n_0 ),
        .D(dataIn[2]),
        .Q(\holdData_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[3] 
       (.C(Clk),
        .CE(\holdData[3]_i_1_n_0 ),
        .D(dataIn[3]),
        .Q(\holdData_reg_n_0_[3] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "SingleBuffer" *) 
module ps_Wrap_ParallelBuffer_0_0_SingleBuffer_0_HD11
   (FULL1,
    Clk,
    EN,
    RD,
    bufferSelect,
    CLR,
    Rst,
    dataOut1,
    SR,
    dataIn);
  output FULL1;
  input Clk;
  input EN;
  input RD;
  input bufferSelect;
  input CLR;
  input Rst;
  output [3:0]dataOut1;
  output [0:0]SR;
  input [3:0]dataIn;

  wire CLR;
  wire Clk;
  wire RD;
  wire Rst;
  wire [0:0]SR;
  wire bufferSelect;
  wire [3:0]dataIn;
  wire \holdData[3]_i_1_n_0 ;
  wire \holdData_reg_n_0_[0] ;
  wire \holdData_reg_n_0_[1] ;
  wire \holdData_reg_n_0_[2] ;
  wire \holdData_reg_n_0_[3] ;

  assign dataOut1[3] = \holdData_reg_n_0_[3] ;
  assign dataOut1[2] = \holdData_reg_n_0_[2] ;
  assign dataOut1[1] = \holdData_reg_n_0_[1] ;
  assign dataOut1[0] = \holdData_reg_n_0_[0] ;
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \holdData[3]_i_1 
       (.I0(RD),
        .I1(bufferSelect),
        .O(\holdData[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \holdData[3]_i_1__0 
       (.I0(Rst),
        .I1(CLR),
        .O(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(Clk),
        .CE(\holdData[3]_i_1_n_0 ),
        .D(dataIn[0]),
        .Q(\holdData_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(Clk),
        .CE(\holdData[3]_i_1_n_0 ),
        .D(dataIn[1]),
        .Q(\holdData_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(Clk),
        .CE(\holdData[3]_i_1_n_0 ),
        .D(dataIn[2]),
        .Q(\holdData_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[3] 
       (.C(Clk),
        .CE(\holdData[3]_i_1_n_0 ),
        .D(dataIn[3]),
        .Q(\holdData_reg_n_0_[3] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "SingleBuffer" *) 
module ps_Wrap_ParallelBuffer_0_0_SingleBuffer_0_HD15
   (FULL1,
    Clk,
    EN,
    RD,
    bufferSelect,
    CLR,
    Rst,
    dataOut1,
    SR,
    dataIn);
  output FULL1;
  input Clk;
  input EN;
  input RD;
  input bufferSelect;
  input CLR;
  input Rst;
  output [3:0]dataOut1;
  output [0:0]SR;
  input [3:0]dataIn;

  wire CLR;
  wire Clk;
  wire RD;
  wire Rst;
  wire [0:0]SR;
  wire bufferSelect;
  wire [3:0]dataIn;
  wire \holdData[3]_i_1_n_0 ;
  wire \holdData_reg_n_0_[0] ;
  wire \holdData_reg_n_0_[1] ;
  wire \holdData_reg_n_0_[2] ;
  wire \holdData_reg_n_0_[3] ;

  assign dataOut1[3] = \holdData_reg_n_0_[3] ;
  assign dataOut1[2] = \holdData_reg_n_0_[2] ;
  assign dataOut1[1] = \holdData_reg_n_0_[1] ;
  assign dataOut1[0] = \holdData_reg_n_0_[0] ;
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \holdData[3]_i_1 
       (.I0(RD),
        .I1(bufferSelect),
        .O(\holdData[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \holdData[3]_i_1__0 
       (.I0(Rst),
        .I1(CLR),
        .O(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(Clk),
        .CE(\holdData[3]_i_1_n_0 ),
        .D(dataIn[0]),
        .Q(\holdData_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(Clk),
        .CE(\holdData[3]_i_1_n_0 ),
        .D(dataIn[1]),
        .Q(\holdData_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(Clk),
        .CE(\holdData[3]_i_1_n_0 ),
        .D(dataIn[2]),
        .Q(\holdData_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[3] 
       (.C(Clk),
        .CE(\holdData[3]_i_1_n_0 ),
        .D(dataIn[3]),
        .Q(\holdData_reg_n_0_[3] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "SingleBuffer" *) 
module ps_Wrap_ParallelBuffer_0_0_SingleBuffer_0_HD19
   (FULL1,
    Clk,
    EN,
    RD,
    bufferSelect,
    CLR,
    Rst,
    dataOut1,
    SR,
    dataIn);
  output FULL1;
  input Clk;
  input EN;
  input RD;
  input bufferSelect;
  input CLR;
  input Rst;
  output [3:0]dataOut1;
  output [0:0]SR;
  input [3:0]dataIn;

  wire CLR;
  wire Clk;
  wire RD;
  wire Rst;
  wire [0:0]SR;
  wire bufferSelect;
  wire [3:0]dataIn;
  wire \holdData[3]_i_1_n_0 ;
  wire \holdData_reg_n_0_[0] ;
  wire \holdData_reg_n_0_[1] ;
  wire \holdData_reg_n_0_[2] ;
  wire \holdData_reg_n_0_[3] ;

  assign dataOut1[3] = \holdData_reg_n_0_[3] ;
  assign dataOut1[2] = \holdData_reg_n_0_[2] ;
  assign dataOut1[1] = \holdData_reg_n_0_[1] ;
  assign dataOut1[0] = \holdData_reg_n_0_[0] ;
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \holdData[3]_i_1 
       (.I0(RD),
        .I1(bufferSelect),
        .O(\holdData[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \holdData[3]_i_1__0 
       (.I0(Rst),
        .I1(CLR),
        .O(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(Clk),
        .CE(\holdData[3]_i_1_n_0 ),
        .D(dataIn[0]),
        .Q(\holdData_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(Clk),
        .CE(\holdData[3]_i_1_n_0 ),
        .D(dataIn[1]),
        .Q(\holdData_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(Clk),
        .CE(\holdData[3]_i_1_n_0 ),
        .D(dataIn[2]),
        .Q(\holdData_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[3] 
       (.C(Clk),
        .CE(\holdData[3]_i_1_n_0 ),
        .D(dataIn[3]),
        .Q(\holdData_reg_n_0_[3] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "SingleBuffer" *) 
module ps_Wrap_ParallelBuffer_0_0_SingleBuffer_0_HD23
   (FULL1,
    Clk,
    EN,
    RD,
    bufferSelect,
    CLR,
    Rst,
    dataOut1,
    SR,
    dataIn);
  output FULL1;
  input Clk;
  input EN;
  input RD;
  input bufferSelect;
  input CLR;
  input Rst;
  output [3:0]dataOut1;
  output [0:0]SR;
  input [3:0]dataIn;

  wire CLR;
  wire Clk;
  wire RD;
  wire Rst;
  wire [0:0]SR;
  wire bufferSelect;
  wire [3:0]dataIn;
  wire \holdData[3]_i_1_n_0 ;
  wire \holdData_reg_n_0_[0] ;
  wire \holdData_reg_n_0_[1] ;
  wire \holdData_reg_n_0_[2] ;
  wire \holdData_reg_n_0_[3] ;

  assign dataOut1[3] = \holdData_reg_n_0_[3] ;
  assign dataOut1[2] = \holdData_reg_n_0_[2] ;
  assign dataOut1[1] = \holdData_reg_n_0_[1] ;
  assign dataOut1[0] = \holdData_reg_n_0_[0] ;
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \holdData[3]_i_1 
       (.I0(RD),
        .I1(bufferSelect),
        .O(\holdData[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \holdData[3]_i_1__0 
       (.I0(Rst),
        .I1(CLR),
        .O(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(Clk),
        .CE(\holdData[3]_i_1_n_0 ),
        .D(dataIn[0]),
        .Q(\holdData_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(Clk),
        .CE(\holdData[3]_i_1_n_0 ),
        .D(dataIn[1]),
        .Q(\holdData_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(Clk),
        .CE(\holdData[3]_i_1_n_0 ),
        .D(dataIn[2]),
        .Q(\holdData_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[3] 
       (.C(Clk),
        .CE(\holdData[3]_i_1_n_0 ),
        .D(dataIn[3]),
        .Q(\holdData_reg_n_0_[3] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "SingleBuffer" *) 
module ps_Wrap_ParallelBuffer_0_0_SingleBuffer_0_HD27
   (FULL1,
    Clk,
    EN,
    RD,
    bufferSelect,
    CLR,
    Rst,
    dataOut1,
    SR,
    dataIn);
  output FULL1;
  input Clk;
  input EN;
  input RD;
  input bufferSelect;
  input CLR;
  input Rst;
  output [3:0]dataOut1;
  output [0:0]SR;
  input [3:0]dataIn;

  wire CLR;
  wire Clk;
  wire RD;
  wire Rst;
  wire [0:0]SR;
  wire bufferSelect;
  wire [3:0]dataIn;
  wire \holdData[3]_i_1_n_0 ;
  wire \holdData_reg_n_0_[0] ;
  wire \holdData_reg_n_0_[1] ;
  wire \holdData_reg_n_0_[2] ;
  wire \holdData_reg_n_0_[3] ;

  assign dataOut1[3] = \holdData_reg_n_0_[3] ;
  assign dataOut1[2] = \holdData_reg_n_0_[2] ;
  assign dataOut1[1] = \holdData_reg_n_0_[1] ;
  assign dataOut1[0] = \holdData_reg_n_0_[0] ;
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \holdData[3]_i_1 
       (.I0(RD),
        .I1(bufferSelect),
        .O(\holdData[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \holdData[3]_i_1__0 
       (.I0(Rst),
        .I1(CLR),
        .O(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(Clk),
        .CE(\holdData[3]_i_1_n_0 ),
        .D(dataIn[0]),
        .Q(\holdData_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(Clk),
        .CE(\holdData[3]_i_1_n_0 ),
        .D(dataIn[1]),
        .Q(\holdData_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(Clk),
        .CE(\holdData[3]_i_1_n_0 ),
        .D(dataIn[2]),
        .Q(\holdData_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[3] 
       (.C(Clk),
        .CE(\holdData[3]_i_1_n_0 ),
        .D(dataIn[3]),
        .Q(\holdData_reg_n_0_[3] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "SingleBuffer" *) 
module ps_Wrap_ParallelBuffer_0_0_SingleBuffer_0_HD31
   (FULL1,
    Clk,
    EN,
    RD,
    bufferSelect,
    CLR,
    Rst,
    dataOut1,
    SR,
    dataIn);
  output FULL1;
  input Clk;
  input EN;
  input RD;
  input bufferSelect;
  input CLR;
  input Rst;
  output [3:0]dataOut1;
  output [0:0]SR;
  input [3:0]dataIn;

  wire CLR;
  wire Clk;
  wire RD;
  wire Rst;
  wire [0:0]SR;
  wire bufferSelect;
  wire [3:0]dataIn;
  wire \holdData[3]_i_1_n_0 ;
  wire \holdData_reg_n_0_[0] ;
  wire \holdData_reg_n_0_[1] ;
  wire \holdData_reg_n_0_[2] ;
  wire \holdData_reg_n_0_[3] ;

  assign dataOut1[3] = \holdData_reg_n_0_[3] ;
  assign dataOut1[2] = \holdData_reg_n_0_[2] ;
  assign dataOut1[1] = \holdData_reg_n_0_[1] ;
  assign dataOut1[0] = \holdData_reg_n_0_[0] ;
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \holdData[3]_i_1 
       (.I0(RD),
        .I1(bufferSelect),
        .O(\holdData[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \holdData[3]_i_1__0 
       (.I0(Rst),
        .I1(CLR),
        .O(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(Clk),
        .CE(\holdData[3]_i_1_n_0 ),
        .D(dataIn[0]),
        .Q(\holdData_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(Clk),
        .CE(\holdData[3]_i_1_n_0 ),
        .D(dataIn[1]),
        .Q(\holdData_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(Clk),
        .CE(\holdData[3]_i_1_n_0 ),
        .D(dataIn[2]),
        .Q(\holdData_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[3] 
       (.C(Clk),
        .CE(\holdData[3]_i_1_n_0 ),
        .D(dataIn[3]),
        .Q(\holdData_reg_n_0_[3] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "SingleBuffer" *) 
module ps_Wrap_ParallelBuffer_0_0_SingleBuffer_0_HD35
   (FULL1,
    Clk,
    EN,
    RD,
    bufferSelect,
    CLR,
    Rst,
    dataOut1,
    SR,
    dataIn);
  output FULL1;
  input Clk;
  input EN;
  input RD;
  input bufferSelect;
  input CLR;
  input Rst;
  output [3:0]dataOut1;
  output [0:0]SR;
  input [3:0]dataIn;

  wire CLR;
  wire Clk;
  wire RD;
  wire Rst;
  wire [0:0]SR;
  wire bufferSelect;
  wire [3:0]dataIn;
  wire \holdData[3]_i_1_n_0 ;
  wire \holdData_reg_n_0_[0] ;
  wire \holdData_reg_n_0_[1] ;
  wire \holdData_reg_n_0_[2] ;
  wire \holdData_reg_n_0_[3] ;

  assign dataOut1[3] = \holdData_reg_n_0_[3] ;
  assign dataOut1[2] = \holdData_reg_n_0_[2] ;
  assign dataOut1[1] = \holdData_reg_n_0_[1] ;
  assign dataOut1[0] = \holdData_reg_n_0_[0] ;
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \holdData[3]_i_1 
       (.I0(RD),
        .I1(bufferSelect),
        .O(\holdData[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \holdData[3]_i_1__0 
       (.I0(Rst),
        .I1(CLR),
        .O(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(Clk),
        .CE(\holdData[3]_i_1_n_0 ),
        .D(dataIn[0]),
        .Q(\holdData_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(Clk),
        .CE(\holdData[3]_i_1_n_0 ),
        .D(dataIn[1]),
        .Q(\holdData_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(Clk),
        .CE(\holdData[3]_i_1_n_0 ),
        .D(dataIn[2]),
        .Q(\holdData_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[3] 
       (.C(Clk),
        .CE(\holdData[3]_i_1_n_0 ),
        .D(dataIn[3]),
        .Q(\holdData_reg_n_0_[3] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "SingleBuffer" *) 
module ps_Wrap_ParallelBuffer_0_0_SingleBuffer_HD10
   (FULL0,
    Clk,
    EN,
    RD,
    bufferSelect,
    CLR,
    Rst,
    dataOut0,
    SR,
    dataIn);
  output FULL0;
  input Clk;
  input EN;
  input RD;
  input bufferSelect;
  input CLR;
  input Rst;
  output [3:0]dataOut0;
  input [0:0]SR;
  input [3:0]dataIn;

  wire Clk;
  wire RD;
  wire [0:0]SR;
  wire bufferSelect;
  wire [3:0]dataIn;
  wire holdData;
  wire \holdData_reg_n_0_[0] ;
  wire \holdData_reg_n_0_[1] ;
  wire \holdData_reg_n_0_[2] ;
  wire \holdData_reg_n_0_[3] ;

  assign dataOut0[3] = \holdData_reg_n_0_[3] ;
  assign dataOut0[2] = \holdData_reg_n_0_[2] ;
  assign dataOut0[1] = \holdData_reg_n_0_[1] ;
  assign dataOut0[0] = \holdData_reg_n_0_[0] ;
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \holdData[3]_i_2 
       (.I0(RD),
        .I1(bufferSelect),
        .O(holdData));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(Clk),
        .CE(holdData),
        .D(dataIn[0]),
        .Q(\holdData_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(Clk),
        .CE(holdData),
        .D(dataIn[1]),
        .Q(\holdData_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(Clk),
        .CE(holdData),
        .D(dataIn[2]),
        .Q(\holdData_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[3] 
       (.C(Clk),
        .CE(holdData),
        .D(dataIn[3]),
        .Q(\holdData_reg_n_0_[3] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "SingleBuffer" *) 
module ps_Wrap_ParallelBuffer_0_0_SingleBuffer_HD14
   (FULL0,
    Clk,
    EN,
    RD,
    bufferSelect,
    CLR,
    Rst,
    dataOut0,
    SR,
    dataIn);
  output FULL0;
  input Clk;
  input EN;
  input RD;
  input bufferSelect;
  input CLR;
  input Rst;
  output [3:0]dataOut0;
  input [0:0]SR;
  input [3:0]dataIn;

  wire Clk;
  wire RD;
  wire [0:0]SR;
  wire bufferSelect;
  wire [3:0]dataIn;
  wire holdData;
  wire \holdData_reg_n_0_[0] ;
  wire \holdData_reg_n_0_[1] ;
  wire \holdData_reg_n_0_[2] ;
  wire \holdData_reg_n_0_[3] ;

  assign dataOut0[3] = \holdData_reg_n_0_[3] ;
  assign dataOut0[2] = \holdData_reg_n_0_[2] ;
  assign dataOut0[1] = \holdData_reg_n_0_[1] ;
  assign dataOut0[0] = \holdData_reg_n_0_[0] ;
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \holdData[3]_i_2 
       (.I0(RD),
        .I1(bufferSelect),
        .O(holdData));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(Clk),
        .CE(holdData),
        .D(dataIn[0]),
        .Q(\holdData_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(Clk),
        .CE(holdData),
        .D(dataIn[1]),
        .Q(\holdData_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(Clk),
        .CE(holdData),
        .D(dataIn[2]),
        .Q(\holdData_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[3] 
       (.C(Clk),
        .CE(holdData),
        .D(dataIn[3]),
        .Q(\holdData_reg_n_0_[3] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "SingleBuffer" *) 
module ps_Wrap_ParallelBuffer_0_0_SingleBuffer_HD18
   (FULL0,
    Clk,
    EN,
    RD,
    bufferSelect,
    CLR,
    Rst,
    dataOut0,
    SR,
    dataIn);
  output FULL0;
  input Clk;
  input EN;
  input RD;
  input bufferSelect;
  input CLR;
  input Rst;
  output [3:0]dataOut0;
  input [0:0]SR;
  input [3:0]dataIn;

  wire Clk;
  wire RD;
  wire [0:0]SR;
  wire bufferSelect;
  wire [3:0]dataIn;
  wire holdData;
  wire \holdData_reg_n_0_[0] ;
  wire \holdData_reg_n_0_[1] ;
  wire \holdData_reg_n_0_[2] ;
  wire \holdData_reg_n_0_[3] ;

  assign dataOut0[3] = \holdData_reg_n_0_[3] ;
  assign dataOut0[2] = \holdData_reg_n_0_[2] ;
  assign dataOut0[1] = \holdData_reg_n_0_[1] ;
  assign dataOut0[0] = \holdData_reg_n_0_[0] ;
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \holdData[3]_i_2 
       (.I0(RD),
        .I1(bufferSelect),
        .O(holdData));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(Clk),
        .CE(holdData),
        .D(dataIn[0]),
        .Q(\holdData_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(Clk),
        .CE(holdData),
        .D(dataIn[1]),
        .Q(\holdData_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(Clk),
        .CE(holdData),
        .D(dataIn[2]),
        .Q(\holdData_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[3] 
       (.C(Clk),
        .CE(holdData),
        .D(dataIn[3]),
        .Q(\holdData_reg_n_0_[3] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "SingleBuffer" *) 
module ps_Wrap_ParallelBuffer_0_0_SingleBuffer_HD22
   (FULL0,
    Clk,
    EN,
    RD,
    bufferSelect,
    CLR,
    Rst,
    dataOut0,
    SR,
    dataIn);
  output FULL0;
  input Clk;
  input EN;
  input RD;
  input bufferSelect;
  input CLR;
  input Rst;
  output [3:0]dataOut0;
  input [0:0]SR;
  input [3:0]dataIn;

  wire Clk;
  wire RD;
  wire [0:0]SR;
  wire bufferSelect;
  wire [3:0]dataIn;
  wire holdData;
  wire \holdData_reg_n_0_[0] ;
  wire \holdData_reg_n_0_[1] ;
  wire \holdData_reg_n_0_[2] ;
  wire \holdData_reg_n_0_[3] ;

  assign dataOut0[3] = \holdData_reg_n_0_[3] ;
  assign dataOut0[2] = \holdData_reg_n_0_[2] ;
  assign dataOut0[1] = \holdData_reg_n_0_[1] ;
  assign dataOut0[0] = \holdData_reg_n_0_[0] ;
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \holdData[3]_i_2 
       (.I0(RD),
        .I1(bufferSelect),
        .O(holdData));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(Clk),
        .CE(holdData),
        .D(dataIn[0]),
        .Q(\holdData_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(Clk),
        .CE(holdData),
        .D(dataIn[1]),
        .Q(\holdData_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(Clk),
        .CE(holdData),
        .D(dataIn[2]),
        .Q(\holdData_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[3] 
       (.C(Clk),
        .CE(holdData),
        .D(dataIn[3]),
        .Q(\holdData_reg_n_0_[3] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "SingleBuffer" *) 
module ps_Wrap_ParallelBuffer_0_0_SingleBuffer_HD26
   (FULL0,
    Clk,
    EN,
    RD,
    bufferSelect,
    CLR,
    Rst,
    dataOut0,
    SR,
    dataIn);
  output FULL0;
  input Clk;
  input EN;
  input RD;
  input bufferSelect;
  input CLR;
  input Rst;
  output [3:0]dataOut0;
  input [0:0]SR;
  input [3:0]dataIn;

  wire Clk;
  wire RD;
  wire [0:0]SR;
  wire bufferSelect;
  wire [3:0]dataIn;
  wire holdData;
  wire \holdData_reg_n_0_[0] ;
  wire \holdData_reg_n_0_[1] ;
  wire \holdData_reg_n_0_[2] ;
  wire \holdData_reg_n_0_[3] ;

  assign dataOut0[3] = \holdData_reg_n_0_[3] ;
  assign dataOut0[2] = \holdData_reg_n_0_[2] ;
  assign dataOut0[1] = \holdData_reg_n_0_[1] ;
  assign dataOut0[0] = \holdData_reg_n_0_[0] ;
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \holdData[3]_i_2 
       (.I0(RD),
        .I1(bufferSelect),
        .O(holdData));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(Clk),
        .CE(holdData),
        .D(dataIn[0]),
        .Q(\holdData_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(Clk),
        .CE(holdData),
        .D(dataIn[1]),
        .Q(\holdData_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(Clk),
        .CE(holdData),
        .D(dataIn[2]),
        .Q(\holdData_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[3] 
       (.C(Clk),
        .CE(holdData),
        .D(dataIn[3]),
        .Q(\holdData_reg_n_0_[3] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "SingleBuffer" *) 
module ps_Wrap_ParallelBuffer_0_0_SingleBuffer_HD30
   (FULL0,
    Clk,
    EN,
    RD,
    bufferSelect,
    CLR,
    Rst,
    dataOut0,
    SR,
    dataIn);
  output FULL0;
  input Clk;
  input EN;
  input RD;
  input bufferSelect;
  input CLR;
  input Rst;
  output [3:0]dataOut0;
  input [0:0]SR;
  input [3:0]dataIn;

  wire Clk;
  wire RD;
  wire [0:0]SR;
  wire bufferSelect;
  wire [3:0]dataIn;
  wire holdData;
  wire \holdData_reg_n_0_[0] ;
  wire \holdData_reg_n_0_[1] ;
  wire \holdData_reg_n_0_[2] ;
  wire \holdData_reg_n_0_[3] ;

  assign dataOut0[3] = \holdData_reg_n_0_[3] ;
  assign dataOut0[2] = \holdData_reg_n_0_[2] ;
  assign dataOut0[1] = \holdData_reg_n_0_[1] ;
  assign dataOut0[0] = \holdData_reg_n_0_[0] ;
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \holdData[3]_i_2 
       (.I0(RD),
        .I1(bufferSelect),
        .O(holdData));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(Clk),
        .CE(holdData),
        .D(dataIn[0]),
        .Q(\holdData_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(Clk),
        .CE(holdData),
        .D(dataIn[1]),
        .Q(\holdData_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(Clk),
        .CE(holdData),
        .D(dataIn[2]),
        .Q(\holdData_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[3] 
       (.C(Clk),
        .CE(holdData),
        .D(dataIn[3]),
        .Q(\holdData_reg_n_0_[3] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "SingleBuffer" *) 
module ps_Wrap_ParallelBuffer_0_0_SingleBuffer_HD34
   (FULL0,
    Clk,
    EN,
    RD,
    bufferSelect,
    CLR,
    Rst,
    dataOut0,
    SR,
    dataIn);
  output FULL0;
  input Clk;
  input EN;
  input RD;
  input bufferSelect;
  input CLR;
  input Rst;
  output [3:0]dataOut0;
  input [0:0]SR;
  input [3:0]dataIn;

  wire Clk;
  wire RD;
  wire [0:0]SR;
  wire bufferSelect;
  wire [3:0]dataIn;
  wire holdData;
  wire \holdData_reg_n_0_[0] ;
  wire \holdData_reg_n_0_[1] ;
  wire \holdData_reg_n_0_[2] ;
  wire \holdData_reg_n_0_[3] ;

  assign dataOut0[3] = \holdData_reg_n_0_[3] ;
  assign dataOut0[2] = \holdData_reg_n_0_[2] ;
  assign dataOut0[1] = \holdData_reg_n_0_[1] ;
  assign dataOut0[0] = \holdData_reg_n_0_[0] ;
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \holdData[3]_i_2 
       (.I0(RD),
        .I1(bufferSelect),
        .O(holdData));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(Clk),
        .CE(holdData),
        .D(dataIn[0]),
        .Q(\holdData_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(Clk),
        .CE(holdData),
        .D(dataIn[1]),
        .Q(\holdData_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(Clk),
        .CE(holdData),
        .D(dataIn[2]),
        .Q(\holdData_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[3] 
       (.C(Clk),
        .CE(holdData),
        .D(dataIn[3]),
        .Q(\holdData_reg_n_0_[3] ),
        .R(SR));
endmodule

(* HW_HANDOFF = "ps_Wrap.hwdef" *) (* ORIG_REF_NAME = "ps_Wrap" *) 
module ps_Wrap__xdcDup__1
   (Clk,
    Clr,
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET Rst, CLK_DOMAIN ps_Wrap_Clk_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input Clk;
  input Clr;
  output FULL0;
  output FULL1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input Rst;
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
  wire Rst;
  wire [3:0]bufferOutput0;
  wire [3:0]bufferOutput1;
  wire bufferRD;
  wire bufferSelect;
  wire [3:0]dataIn;
  wire [7:0]product_LONG;
  wire [3:0]product_SHORT;
  wire NLW_ParallelBuffer_0_EN_UNCONNECTED;
  wire NLW_ParallelBuffer_0_FULL0_UNCONNECTED;
  wire NLW_ParallelBuffer_0_FULL1_UNCONNECTED;
  wire NLW_dataSplit_0_Clk_UNCONNECTED;
  wire NLW_dataSplit_0_RD_UNCONNECTED;
  wire NLW_dataSplit_0_Rst_UNCONNECTED;
  wire NLW_dataSplit_0_chunkCount_UNCONNECTED;
  wire [7:4]NLW_dataSplit_0_dataIn_UNCONNECTED;

  (* IMPORTED_FROM = "c:/Users/monke/Documents/GitHub/ReconHardware/PynqSoftware/dynamicMulti/dynamicMulti.srcs/sources_1/bd/ps_Wrap/ip/ps_Wrap_ParallelBuffer_0_0/ps_Wrap_ParallelBuffer_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "ParallelBuffer,Vivado 2019.2" *) 
  ps_Wrap_ParallelBuffer_0_0_HD8 ParallelBuffer_0
       (.CLR(Clr),
        .Clk(Clk),
        .EN(NLW_ParallelBuffer_0_EN_UNCONNECTED),
        .FULL0(NLW_ParallelBuffer_0_FULL0_UNCONNECTED),
        .FULL1(NLW_ParallelBuffer_0_FULL1_UNCONNECTED),
        .RD(bufferRD),
        .Rst(Rst),
        .bufferSelect(bufferSelect),
        .dataIn(dataIn),
        .dataOut0(bufferOutput0),
        .dataOut1(bufferOutput1));
  (* IMPORTED_FROM = "c:/Users/monke/Documents/GitHub/ReconHardware/PynqSoftware/dynamicMulti/dynamicMulti.srcs/sources_1/bd/ps_Wrap/ip/ps_Wrap_dataSplit_0_0/ps_Wrap_dataSplit_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "dataSplit,Vivado 2019.2" *) 
  ps_Wrap_dataSplit_0_0_HD43 dataSplit_0
       (.Clk(NLW_dataSplit_0_Clk_UNCONNECTED),
        .RD(NLW_dataSplit_0_RD_UNCONNECTED),
        .Rst(NLW_dataSplit_0_Rst_UNCONNECTED),
        .chunkCount(NLW_dataSplit_0_chunkCount_UNCONNECTED),
        .dataIn({NLW_dataSplit_0_dataIn_UNCONNECTED[7:4],product_LONG[3:0]}),
        .dataOut(product_SHORT));
endmodule

(* HW_HANDOFF = "ps_Wrap.hwdef" *) (* ORIG_REF_NAME = "ps_Wrap" *) 
module ps_Wrap__xdcDup__2
   (Clk,
    Clr,
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET Rst, CLK_DOMAIN ps_Wrap_Clk_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input Clk;
  input Clr;
  output FULL0;
  output FULL1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input Rst;
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
  wire Rst;
  wire [3:0]bufferOutput0;
  wire [3:0]bufferOutput1;
  wire bufferRD;
  wire bufferSelect;
  wire [3:0]dataIn;
  wire [7:0]product_LONG;
  wire [3:0]product_SHORT;
  wire NLW_ParallelBuffer_0_EN_UNCONNECTED;
  wire NLW_ParallelBuffer_0_FULL0_UNCONNECTED;
  wire NLW_ParallelBuffer_0_FULL1_UNCONNECTED;
  wire NLW_dataSplit_0_Clk_UNCONNECTED;
  wire NLW_dataSplit_0_RD_UNCONNECTED;
  wire NLW_dataSplit_0_Rst_UNCONNECTED;
  wire NLW_dataSplit_0_chunkCount_UNCONNECTED;
  wire [7:4]NLW_dataSplit_0_dataIn_UNCONNECTED;

  (* IMPORTED_FROM = "c:/Users/monke/Documents/GitHub/ReconHardware/PynqSoftware/dynamicMulti/dynamicMulti.srcs/sources_1/bd/ps_Wrap/ip/ps_Wrap_ParallelBuffer_0_0/ps_Wrap_ParallelBuffer_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "ParallelBuffer,Vivado 2019.2" *) 
  ps_Wrap_ParallelBuffer_0_0_HD12 ParallelBuffer_0
       (.CLR(Clr),
        .Clk(Clk),
        .EN(NLW_ParallelBuffer_0_EN_UNCONNECTED),
        .FULL0(NLW_ParallelBuffer_0_FULL0_UNCONNECTED),
        .FULL1(NLW_ParallelBuffer_0_FULL1_UNCONNECTED),
        .RD(bufferRD),
        .Rst(Rst),
        .bufferSelect(bufferSelect),
        .dataIn(dataIn),
        .dataOut0(bufferOutput0),
        .dataOut1(bufferOutput1));
  (* IMPORTED_FROM = "c:/Users/monke/Documents/GitHub/ReconHardware/PynqSoftware/dynamicMulti/dynamicMulti.srcs/sources_1/bd/ps_Wrap/ip/ps_Wrap_dataSplit_0_0/ps_Wrap_dataSplit_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "dataSplit,Vivado 2019.2" *) 
  ps_Wrap_dataSplit_0_0_HD45 dataSplit_0
       (.Clk(NLW_dataSplit_0_Clk_UNCONNECTED),
        .RD(NLW_dataSplit_0_RD_UNCONNECTED),
        .Rst(NLW_dataSplit_0_Rst_UNCONNECTED),
        .chunkCount(NLW_dataSplit_0_chunkCount_UNCONNECTED),
        .dataIn({NLW_dataSplit_0_dataIn_UNCONNECTED[7:4],product_LONG[3:0]}),
        .dataOut(product_SHORT));
endmodule

(* HW_HANDOFF = "ps_Wrap.hwdef" *) (* ORIG_REF_NAME = "ps_Wrap" *) 
module ps_Wrap__xdcDup__3
   (Clk,
    Clr,
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET Rst, CLK_DOMAIN ps_Wrap_Clk_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input Clk;
  input Clr;
  output FULL0;
  output FULL1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input Rst;
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
  wire Rst;
  wire [3:0]bufferOutput0;
  wire [3:0]bufferOutput1;
  wire bufferRD;
  wire bufferSelect;
  wire [3:0]dataIn;
  wire [7:0]product_LONG;
  wire [3:0]product_SHORT;
  wire NLW_ParallelBuffer_0_EN_UNCONNECTED;
  wire NLW_ParallelBuffer_0_FULL0_UNCONNECTED;
  wire NLW_ParallelBuffer_0_FULL1_UNCONNECTED;
  wire NLW_dataSplit_0_Clk_UNCONNECTED;
  wire NLW_dataSplit_0_RD_UNCONNECTED;
  wire NLW_dataSplit_0_Rst_UNCONNECTED;
  wire NLW_dataSplit_0_chunkCount_UNCONNECTED;
  wire [7:4]NLW_dataSplit_0_dataIn_UNCONNECTED;

  (* IMPORTED_FROM = "c:/Users/monke/Documents/GitHub/ReconHardware/PynqSoftware/dynamicMulti/dynamicMulti.srcs/sources_1/bd/ps_Wrap/ip/ps_Wrap_ParallelBuffer_0_0/ps_Wrap_ParallelBuffer_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "ParallelBuffer,Vivado 2019.2" *) 
  ps_Wrap_ParallelBuffer_0_0_HD16 ParallelBuffer_0
       (.CLR(Clr),
        .Clk(Clk),
        .EN(NLW_ParallelBuffer_0_EN_UNCONNECTED),
        .FULL0(NLW_ParallelBuffer_0_FULL0_UNCONNECTED),
        .FULL1(NLW_ParallelBuffer_0_FULL1_UNCONNECTED),
        .RD(bufferRD),
        .Rst(Rst),
        .bufferSelect(bufferSelect),
        .dataIn(dataIn),
        .dataOut0(bufferOutput0),
        .dataOut1(bufferOutput1));
  (* IMPORTED_FROM = "c:/Users/monke/Documents/GitHub/ReconHardware/PynqSoftware/dynamicMulti/dynamicMulti.srcs/sources_1/bd/ps_Wrap/ip/ps_Wrap_dataSplit_0_0/ps_Wrap_dataSplit_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "dataSplit,Vivado 2019.2" *) 
  ps_Wrap_dataSplit_0_0_HD47 dataSplit_0
       (.Clk(NLW_dataSplit_0_Clk_UNCONNECTED),
        .RD(NLW_dataSplit_0_RD_UNCONNECTED),
        .Rst(NLW_dataSplit_0_Rst_UNCONNECTED),
        .chunkCount(NLW_dataSplit_0_chunkCount_UNCONNECTED),
        .dataIn({NLW_dataSplit_0_dataIn_UNCONNECTED[7:4],product_LONG[3:0]}),
        .dataOut(product_SHORT));
endmodule

(* HW_HANDOFF = "ps_Wrap.hwdef" *) (* ORIG_REF_NAME = "ps_Wrap" *) 
module ps_Wrap__xdcDup__4
   (Clk,
    Clr,
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET Rst, CLK_DOMAIN ps_Wrap_Clk_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input Clk;
  input Clr;
  output FULL0;
  output FULL1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input Rst;
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
  wire Rst;
  wire [3:0]bufferOutput0;
  wire [3:0]bufferOutput1;
  wire bufferRD;
  wire bufferSelect;
  wire [3:0]dataIn;
  wire [7:0]product_LONG;
  wire [3:0]product_SHORT;
  wire NLW_ParallelBuffer_0_EN_UNCONNECTED;
  wire NLW_ParallelBuffer_0_FULL0_UNCONNECTED;
  wire NLW_ParallelBuffer_0_FULL1_UNCONNECTED;
  wire NLW_dataSplit_0_Clk_UNCONNECTED;
  wire NLW_dataSplit_0_RD_UNCONNECTED;
  wire NLW_dataSplit_0_Rst_UNCONNECTED;
  wire NLW_dataSplit_0_chunkCount_UNCONNECTED;
  wire [7:4]NLW_dataSplit_0_dataIn_UNCONNECTED;

  (* IMPORTED_FROM = "c:/Users/monke/Documents/GitHub/ReconHardware/PynqSoftware/dynamicMulti/dynamicMulti.srcs/sources_1/bd/ps_Wrap/ip/ps_Wrap_ParallelBuffer_0_0/ps_Wrap_ParallelBuffer_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "ParallelBuffer,Vivado 2019.2" *) 
  ps_Wrap_ParallelBuffer_0_0_HD20 ParallelBuffer_0
       (.CLR(Clr),
        .Clk(Clk),
        .EN(NLW_ParallelBuffer_0_EN_UNCONNECTED),
        .FULL0(NLW_ParallelBuffer_0_FULL0_UNCONNECTED),
        .FULL1(NLW_ParallelBuffer_0_FULL1_UNCONNECTED),
        .RD(bufferRD),
        .Rst(Rst),
        .bufferSelect(bufferSelect),
        .dataIn(dataIn),
        .dataOut0(bufferOutput0),
        .dataOut1(bufferOutput1));
  (* IMPORTED_FROM = "c:/Users/monke/Documents/GitHub/ReconHardware/PynqSoftware/dynamicMulti/dynamicMulti.srcs/sources_1/bd/ps_Wrap/ip/ps_Wrap_dataSplit_0_0/ps_Wrap_dataSplit_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "dataSplit,Vivado 2019.2" *) 
  ps_Wrap_dataSplit_0_0_HD49 dataSplit_0
       (.Clk(NLW_dataSplit_0_Clk_UNCONNECTED),
        .RD(NLW_dataSplit_0_RD_UNCONNECTED),
        .Rst(NLW_dataSplit_0_Rst_UNCONNECTED),
        .chunkCount(NLW_dataSplit_0_chunkCount_UNCONNECTED),
        .dataIn({NLW_dataSplit_0_dataIn_UNCONNECTED[7:4],product_LONG[3:0]}),
        .dataOut(product_SHORT));
endmodule

(* HW_HANDOFF = "ps_Wrap.hwdef" *) (* ORIG_REF_NAME = "ps_Wrap" *) 
module ps_Wrap__xdcDup__5
   (Clk,
    Clr,
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET Rst, CLK_DOMAIN ps_Wrap_Clk_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input Clk;
  input Clr;
  output FULL0;
  output FULL1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input Rst;
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
  wire Rst;
  wire [3:0]bufferOutput0;
  wire [3:0]bufferOutput1;
  wire bufferRD;
  wire bufferSelect;
  wire [3:0]dataIn;
  wire [7:0]product_LONG;
  wire [3:0]product_SHORT;
  wire NLW_ParallelBuffer_0_EN_UNCONNECTED;
  wire NLW_ParallelBuffer_0_FULL0_UNCONNECTED;
  wire NLW_ParallelBuffer_0_FULL1_UNCONNECTED;
  wire NLW_dataSplit_0_Clk_UNCONNECTED;
  wire NLW_dataSplit_0_RD_UNCONNECTED;
  wire NLW_dataSplit_0_Rst_UNCONNECTED;
  wire NLW_dataSplit_0_chunkCount_UNCONNECTED;
  wire [7:4]NLW_dataSplit_0_dataIn_UNCONNECTED;

  (* IMPORTED_FROM = "c:/Users/monke/Documents/GitHub/ReconHardware/PynqSoftware/dynamicMulti/dynamicMulti.srcs/sources_1/bd/ps_Wrap/ip/ps_Wrap_ParallelBuffer_0_0/ps_Wrap_ParallelBuffer_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "ParallelBuffer,Vivado 2019.2" *) 
  ps_Wrap_ParallelBuffer_0_0_HD24 ParallelBuffer_0
       (.CLR(Clr),
        .Clk(Clk),
        .EN(NLW_ParallelBuffer_0_EN_UNCONNECTED),
        .FULL0(NLW_ParallelBuffer_0_FULL0_UNCONNECTED),
        .FULL1(NLW_ParallelBuffer_0_FULL1_UNCONNECTED),
        .RD(bufferRD),
        .Rst(Rst),
        .bufferSelect(bufferSelect),
        .dataIn(dataIn),
        .dataOut0(bufferOutput0),
        .dataOut1(bufferOutput1));
  (* IMPORTED_FROM = "c:/Users/monke/Documents/GitHub/ReconHardware/PynqSoftware/dynamicMulti/dynamicMulti.srcs/sources_1/bd/ps_Wrap/ip/ps_Wrap_dataSplit_0_0/ps_Wrap_dataSplit_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "dataSplit,Vivado 2019.2" *) 
  ps_Wrap_dataSplit_0_0_HD51 dataSplit_0
       (.Clk(NLW_dataSplit_0_Clk_UNCONNECTED),
        .RD(NLW_dataSplit_0_RD_UNCONNECTED),
        .Rst(NLW_dataSplit_0_Rst_UNCONNECTED),
        .chunkCount(NLW_dataSplit_0_chunkCount_UNCONNECTED),
        .dataIn({NLW_dataSplit_0_dataIn_UNCONNECTED[7:4],product_LONG[3:0]}),
        .dataOut(product_SHORT));
endmodule

(* HW_HANDOFF = "ps_Wrap.hwdef" *) (* ORIG_REF_NAME = "ps_Wrap" *) 
module ps_Wrap__xdcDup__6
   (Clk,
    Clr,
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET Rst, CLK_DOMAIN ps_Wrap_Clk_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input Clk;
  input Clr;
  output FULL0;
  output FULL1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input Rst;
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
  wire Rst;
  wire [3:0]bufferOutput0;
  wire [3:0]bufferOutput1;
  wire bufferRD;
  wire bufferSelect;
  wire [3:0]dataIn;
  wire [7:0]product_LONG;
  wire [3:0]product_SHORT;
  wire NLW_ParallelBuffer_0_EN_UNCONNECTED;
  wire NLW_ParallelBuffer_0_FULL0_UNCONNECTED;
  wire NLW_ParallelBuffer_0_FULL1_UNCONNECTED;
  wire NLW_dataSplit_0_Clk_UNCONNECTED;
  wire NLW_dataSplit_0_RD_UNCONNECTED;
  wire NLW_dataSplit_0_Rst_UNCONNECTED;
  wire NLW_dataSplit_0_chunkCount_UNCONNECTED;
  wire [7:4]NLW_dataSplit_0_dataIn_UNCONNECTED;

  (* IMPORTED_FROM = "c:/Users/monke/Documents/GitHub/ReconHardware/PynqSoftware/dynamicMulti/dynamicMulti.srcs/sources_1/bd/ps_Wrap/ip/ps_Wrap_ParallelBuffer_0_0/ps_Wrap_ParallelBuffer_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "ParallelBuffer,Vivado 2019.2" *) 
  ps_Wrap_ParallelBuffer_0_0_HD28 ParallelBuffer_0
       (.CLR(Clr),
        .Clk(Clk),
        .EN(NLW_ParallelBuffer_0_EN_UNCONNECTED),
        .FULL0(NLW_ParallelBuffer_0_FULL0_UNCONNECTED),
        .FULL1(NLW_ParallelBuffer_0_FULL1_UNCONNECTED),
        .RD(bufferRD),
        .Rst(Rst),
        .bufferSelect(bufferSelect),
        .dataIn(dataIn),
        .dataOut0(bufferOutput0),
        .dataOut1(bufferOutput1));
  (* IMPORTED_FROM = "c:/Users/monke/Documents/GitHub/ReconHardware/PynqSoftware/dynamicMulti/dynamicMulti.srcs/sources_1/bd/ps_Wrap/ip/ps_Wrap_dataSplit_0_0/ps_Wrap_dataSplit_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "dataSplit,Vivado 2019.2" *) 
  ps_Wrap_dataSplit_0_0_HD53 dataSplit_0
       (.Clk(NLW_dataSplit_0_Clk_UNCONNECTED),
        .RD(NLW_dataSplit_0_RD_UNCONNECTED),
        .Rst(NLW_dataSplit_0_Rst_UNCONNECTED),
        .chunkCount(NLW_dataSplit_0_chunkCount_UNCONNECTED),
        .dataIn({NLW_dataSplit_0_dataIn_UNCONNECTED[7:4],product_LONG[3:0]}),
        .dataOut(product_SHORT));
endmodule

(* HW_HANDOFF = "ps_Wrap.hwdef" *) (* ORIG_REF_NAME = "ps_Wrap" *) 
module ps_Wrap__xdcDup__7
   (Clk,
    Clr,
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET Rst, CLK_DOMAIN ps_Wrap_Clk_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input Clk;
  input Clr;
  output FULL0;
  output FULL1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input Rst;
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
  wire Rst;
  wire [3:0]bufferOutput0;
  wire [3:0]bufferOutput1;
  wire bufferRD;
  wire bufferSelect;
  wire [3:0]dataIn;
  wire [7:0]product_LONG;
  wire [3:0]product_SHORT;
  wire NLW_ParallelBuffer_0_EN_UNCONNECTED;
  wire NLW_ParallelBuffer_0_FULL0_UNCONNECTED;
  wire NLW_ParallelBuffer_0_FULL1_UNCONNECTED;
  wire NLW_dataSplit_0_Clk_UNCONNECTED;
  wire NLW_dataSplit_0_RD_UNCONNECTED;
  wire NLW_dataSplit_0_Rst_UNCONNECTED;
  wire NLW_dataSplit_0_chunkCount_UNCONNECTED;
  wire [7:4]NLW_dataSplit_0_dataIn_UNCONNECTED;

  (* IMPORTED_FROM = "c:/Users/monke/Documents/GitHub/ReconHardware/PynqSoftware/dynamicMulti/dynamicMulti.srcs/sources_1/bd/ps_Wrap/ip/ps_Wrap_ParallelBuffer_0_0/ps_Wrap_ParallelBuffer_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "ParallelBuffer,Vivado 2019.2" *) 
  ps_Wrap_ParallelBuffer_0_0_HD32 ParallelBuffer_0
       (.CLR(Clr),
        .Clk(Clk),
        .EN(NLW_ParallelBuffer_0_EN_UNCONNECTED),
        .FULL0(NLW_ParallelBuffer_0_FULL0_UNCONNECTED),
        .FULL1(NLW_ParallelBuffer_0_FULL1_UNCONNECTED),
        .RD(bufferRD),
        .Rst(Rst),
        .bufferSelect(bufferSelect),
        .dataIn(dataIn),
        .dataOut0(bufferOutput0),
        .dataOut1(bufferOutput1));
  (* IMPORTED_FROM = "c:/Users/monke/Documents/GitHub/ReconHardware/PynqSoftware/dynamicMulti/dynamicMulti.srcs/sources_1/bd/ps_Wrap/ip/ps_Wrap_dataSplit_0_0/ps_Wrap_dataSplit_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "dataSplit,Vivado 2019.2" *) 
  ps_Wrap_dataSplit_0_0_HD55 dataSplit_0
       (.Clk(NLW_dataSplit_0_Clk_UNCONNECTED),
        .RD(NLW_dataSplit_0_RD_UNCONNECTED),
        .Rst(NLW_dataSplit_0_Rst_UNCONNECTED),
        .chunkCount(NLW_dataSplit_0_chunkCount_UNCONNECTED),
        .dataIn({NLW_dataSplit_0_dataIn_UNCONNECTED[7:4],product_LONG[3:0]}),
        .dataOut(product_SHORT));
endmodule

(* CHECK_LICENSE_TYPE = "ps_Wrap_dataSplit_0_0,dataSplit,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "dataSplit,Vivado 2019.2" *) 
module ps_Wrap_dataSplit_0_0
   (Clk,
    Rst,
    RD,
    dataIn,
    chunkCount,
    dataOut);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Clk, ASSOCIATED_RESET Rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN ps_Wrap_Clk_0, INSERT_VIP 0" *) input Clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input Rst;
  input RD;
  input [7:0]dataIn;
  input chunkCount;
  output [3:0]dataOut;

  wire [7:0]dataIn;
  wire [3:0]dataOut;
  wire NLW_inst_chunkCount_UNCONNECTED;
  wire [7:4]NLW_inst_dataIn_UNCONNECTED;

  ps_Wrap_dataSplit_0_0_dataSplit inst
       (.chunkCount(NLW_inst_chunkCount_UNCONNECTED),
        .dataIn({NLW_inst_dataIn_UNCONNECTED[7:4],dataIn[3:0]}),
        .dataOut(dataOut));
endmodule

(* CHECK_LICENSE_TYPE = "ps_Wrap_dataSplit_0_0,dataSplit,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* ORIG_REF_NAME = "ps_Wrap_dataSplit_0_0" *) (* X_CORE_INFO = "dataSplit,Vivado 2019.2" *) 
module ps_Wrap_dataSplit_0_0_HD43
   (Clk,
    Rst,
    RD,
    chunkCount,
    dataIn,
    dataOut);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Clk, ASSOCIATED_RESET Rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN ps_Wrap_Clk_0, INSERT_VIP 0" *) input Clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input Rst;
  input RD;
  input chunkCount;
  input [7:0]dataIn;
  output [3:0]dataOut;

  wire [7:0]dataIn;
  wire [3:0]dataOut;
  wire NLW_inst_chunkCount_UNCONNECTED;
  wire [7:4]NLW_inst_dataIn_UNCONNECTED;

  ps_Wrap_dataSplit_0_0_dataSplit_HD44 inst
       (.chunkCount(NLW_inst_chunkCount_UNCONNECTED),
        .dataIn({NLW_inst_dataIn_UNCONNECTED[7:4],dataIn[3:0]}),
        .dataOut(dataOut));
endmodule

(* CHECK_LICENSE_TYPE = "ps_Wrap_dataSplit_0_0,dataSplit,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* ORIG_REF_NAME = "ps_Wrap_dataSplit_0_0" *) (* X_CORE_INFO = "dataSplit,Vivado 2019.2" *) 
module ps_Wrap_dataSplit_0_0_HD45
   (Clk,
    Rst,
    RD,
    chunkCount,
    dataIn,
    dataOut);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Clk, ASSOCIATED_RESET Rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN ps_Wrap_Clk_0, INSERT_VIP 0" *) input Clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input Rst;
  input RD;
  input chunkCount;
  input [7:0]dataIn;
  output [3:0]dataOut;

  wire [7:0]dataIn;
  wire [3:0]dataOut;
  wire NLW_inst_chunkCount_UNCONNECTED;
  wire [7:4]NLW_inst_dataIn_UNCONNECTED;

  ps_Wrap_dataSplit_0_0_dataSplit_HD46 inst
       (.chunkCount(NLW_inst_chunkCount_UNCONNECTED),
        .dataIn({NLW_inst_dataIn_UNCONNECTED[7:4],dataIn[3:0]}),
        .dataOut(dataOut));
endmodule

(* CHECK_LICENSE_TYPE = "ps_Wrap_dataSplit_0_0,dataSplit,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* ORIG_REF_NAME = "ps_Wrap_dataSplit_0_0" *) (* X_CORE_INFO = "dataSplit,Vivado 2019.2" *) 
module ps_Wrap_dataSplit_0_0_HD47
   (Clk,
    Rst,
    RD,
    chunkCount,
    dataIn,
    dataOut);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Clk, ASSOCIATED_RESET Rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN ps_Wrap_Clk_0, INSERT_VIP 0" *) input Clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input Rst;
  input RD;
  input chunkCount;
  input [7:0]dataIn;
  output [3:0]dataOut;

  wire [7:0]dataIn;
  wire [3:0]dataOut;
  wire NLW_inst_chunkCount_UNCONNECTED;
  wire [7:4]NLW_inst_dataIn_UNCONNECTED;

  ps_Wrap_dataSplit_0_0_dataSplit_HD48 inst
       (.chunkCount(NLW_inst_chunkCount_UNCONNECTED),
        .dataIn({NLW_inst_dataIn_UNCONNECTED[7:4],dataIn[3:0]}),
        .dataOut(dataOut));
endmodule

(* CHECK_LICENSE_TYPE = "ps_Wrap_dataSplit_0_0,dataSplit,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* ORIG_REF_NAME = "ps_Wrap_dataSplit_0_0" *) (* X_CORE_INFO = "dataSplit,Vivado 2019.2" *) 
module ps_Wrap_dataSplit_0_0_HD49
   (Clk,
    Rst,
    RD,
    chunkCount,
    dataIn,
    dataOut);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Clk, ASSOCIATED_RESET Rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN ps_Wrap_Clk_0, INSERT_VIP 0" *) input Clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input Rst;
  input RD;
  input chunkCount;
  input [7:0]dataIn;
  output [3:0]dataOut;

  wire [7:0]dataIn;
  wire [3:0]dataOut;
  wire NLW_inst_chunkCount_UNCONNECTED;
  wire [7:4]NLW_inst_dataIn_UNCONNECTED;

  ps_Wrap_dataSplit_0_0_dataSplit_HD50 inst
       (.chunkCount(NLW_inst_chunkCount_UNCONNECTED),
        .dataIn({NLW_inst_dataIn_UNCONNECTED[7:4],dataIn[3:0]}),
        .dataOut(dataOut));
endmodule

(* CHECK_LICENSE_TYPE = "ps_Wrap_dataSplit_0_0,dataSplit,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* ORIG_REF_NAME = "ps_Wrap_dataSplit_0_0" *) (* X_CORE_INFO = "dataSplit,Vivado 2019.2" *) 
module ps_Wrap_dataSplit_0_0_HD51
   (Clk,
    Rst,
    RD,
    chunkCount,
    dataIn,
    dataOut);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Clk, ASSOCIATED_RESET Rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN ps_Wrap_Clk_0, INSERT_VIP 0" *) input Clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input Rst;
  input RD;
  input chunkCount;
  input [7:0]dataIn;
  output [3:0]dataOut;

  wire [7:0]dataIn;
  wire [3:0]dataOut;
  wire NLW_inst_chunkCount_UNCONNECTED;
  wire [7:4]NLW_inst_dataIn_UNCONNECTED;

  ps_Wrap_dataSplit_0_0_dataSplit_HD52 inst
       (.chunkCount(NLW_inst_chunkCount_UNCONNECTED),
        .dataIn({NLW_inst_dataIn_UNCONNECTED[7:4],dataIn[3:0]}),
        .dataOut(dataOut));
endmodule

(* CHECK_LICENSE_TYPE = "ps_Wrap_dataSplit_0_0,dataSplit,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* ORIG_REF_NAME = "ps_Wrap_dataSplit_0_0" *) (* X_CORE_INFO = "dataSplit,Vivado 2019.2" *) 
module ps_Wrap_dataSplit_0_0_HD53
   (Clk,
    Rst,
    RD,
    chunkCount,
    dataIn,
    dataOut);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Clk, ASSOCIATED_RESET Rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN ps_Wrap_Clk_0, INSERT_VIP 0" *) input Clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input Rst;
  input RD;
  input chunkCount;
  input [7:0]dataIn;
  output [3:0]dataOut;

  wire [7:0]dataIn;
  wire [3:0]dataOut;
  wire NLW_inst_chunkCount_UNCONNECTED;
  wire [7:4]NLW_inst_dataIn_UNCONNECTED;

  ps_Wrap_dataSplit_0_0_dataSplit_HD54 inst
       (.chunkCount(NLW_inst_chunkCount_UNCONNECTED),
        .dataIn({NLW_inst_dataIn_UNCONNECTED[7:4],dataIn[3:0]}),
        .dataOut(dataOut));
endmodule

(* CHECK_LICENSE_TYPE = "ps_Wrap_dataSplit_0_0,dataSplit,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* ORIG_REF_NAME = "ps_Wrap_dataSplit_0_0" *) (* X_CORE_INFO = "dataSplit,Vivado 2019.2" *) 
module ps_Wrap_dataSplit_0_0_HD55
   (Clk,
    Rst,
    RD,
    chunkCount,
    dataIn,
    dataOut);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Clk, ASSOCIATED_RESET Rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN ps_Wrap_Clk_0, INSERT_VIP 0" *) input Clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input Rst;
  input RD;
  input chunkCount;
  input [7:0]dataIn;
  output [3:0]dataOut;

  wire [7:0]dataIn;
  wire [3:0]dataOut;
  wire NLW_inst_chunkCount_UNCONNECTED;
  wire [7:4]NLW_inst_dataIn_UNCONNECTED;

  ps_Wrap_dataSplit_0_0_dataSplit_HD56 inst
       (.chunkCount(NLW_inst_chunkCount_UNCONNECTED),
        .dataIn({NLW_inst_dataIn_UNCONNECTED[7:4],dataIn[3:0]}),
        .dataOut(dataOut));
endmodule

(* ORIG_REF_NAME = "dataSplit" *) 
module ps_Wrap_dataSplit_0_0_dataSplit
   (dataOut,
    dataIn,
    chunkCount);
  output [3:0]dataOut;
  input [7:0]dataIn;
  input chunkCount;

  wire [7:0]dataIn;

  assign dataOut[3:0] = dataIn[3:0];
endmodule

(* ORIG_REF_NAME = "dataSplit" *) 
module ps_Wrap_dataSplit_0_0_dataSplit_HD44
   (chunkCount,
    dataOut,
    dataIn);
  input chunkCount;
  output [3:0]dataOut;
  input [7:0]dataIn;

  wire [7:0]dataIn;

  assign dataOut[3:0] = dataIn[3:0];
endmodule

(* ORIG_REF_NAME = "dataSplit" *) 
module ps_Wrap_dataSplit_0_0_dataSplit_HD46
   (chunkCount,
    dataOut,
    dataIn);
  input chunkCount;
  output [3:0]dataOut;
  input [7:0]dataIn;

  wire [7:0]dataIn;

  assign dataOut[3:0] = dataIn[3:0];
endmodule

(* ORIG_REF_NAME = "dataSplit" *) 
module ps_Wrap_dataSplit_0_0_dataSplit_HD48
   (chunkCount,
    dataOut,
    dataIn);
  input chunkCount;
  output [3:0]dataOut;
  input [7:0]dataIn;

  wire [7:0]dataIn;

  assign dataOut[3:0] = dataIn[3:0];
endmodule

(* ORIG_REF_NAME = "dataSplit" *) 
module ps_Wrap_dataSplit_0_0_dataSplit_HD50
   (chunkCount,
    dataOut,
    dataIn);
  input chunkCount;
  output [3:0]dataOut;
  input [7:0]dataIn;

  wire [7:0]dataIn;

  assign dataOut[3:0] = dataIn[3:0];
endmodule

(* ORIG_REF_NAME = "dataSplit" *) 
module ps_Wrap_dataSplit_0_0_dataSplit_HD52
   (chunkCount,
    dataOut,
    dataIn);
  input chunkCount;
  output [3:0]dataOut;
  input [7:0]dataIn;

  wire [7:0]dataIn;

  assign dataOut[3:0] = dataIn[3:0];
endmodule

(* ORIG_REF_NAME = "dataSplit" *) 
module ps_Wrap_dataSplit_0_0_dataSplit_HD54
   (chunkCount,
    dataOut,
    dataIn);
  input chunkCount;
  output [3:0]dataOut;
  input [7:0]dataIn;

  wire [7:0]dataIn;

  assign dataOut[3:0] = dataIn[3:0];
endmodule

(* ORIG_REF_NAME = "dataSplit" *) 
module ps_Wrap_dataSplit_0_0_dataSplit_HD56
   (chunkCount,
    dataOut,
    dataIn);
  input chunkCount;
  output [3:0]dataOut;
  input [7:0]dataIn;

  wire [7:0]dataIn;

  assign dataOut[3:0] = dataIn[3:0];
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
