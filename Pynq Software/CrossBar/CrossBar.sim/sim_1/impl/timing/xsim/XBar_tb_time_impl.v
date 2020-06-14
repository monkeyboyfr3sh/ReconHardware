// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun Jun 14 12:29:28 2020
// Host        : DESKTOP-9H19BOT running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               {C:/Users/monke/Documents/GitHub/ReconHardware/Pynq
//               Software/CrossBar/CrossBar.sim/sim_1/impl/timing/xsim/XBar_tb_time_impl.v}
// Design      : XBar
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "a292d766" *) 
(* NotValidForBitStream *)
module XBar
   (Clk,
    Rst,
    flatInputPort,
    flatOutputPort,
    AddressSelect);
  input Clk;
  input Rst;
  input [31:0]flatInputPort;
  output [31:0]flatOutputPort;
  input [3:0]AddressSelect;

  wire [3:0]\AddressSave_reg[0] ;
  wire \AddressSave_reg[0][0]_i_1_n_0 ;
  wire \AddressSave_reg[0][0]_i_2_n_0 ;
  wire \AddressSave_reg[0][1]_i_1_n_0 ;
  wire \AddressSave_reg[0][1]_i_2_n_0 ;
  wire \AddressSave_reg[0][2]_i_1_n_0 ;
  wire \AddressSave_reg[0][2]_i_2_n_0 ;
  wire \AddressSave_reg[0][3]_i_1_n_0 ;
  wire \AddressSave_reg[0][3]_i_2_n_0 ;
  wire \AddressSave_reg[0][3]_i_3_n_0 ;
  wire \AddressSave_reg[0][3]_i_4_n_0 ;
  wire \AddressSave_reg[0][3]_i_5_n_0 ;
  wire \AddressSave_reg[0][3]_i_6_n_0 ;
  wire \AddressSave_reg[0][3]_i_7_n_0 ;
  wire \AddressSave_reg[0][3]_i_8_n_0 ;
  wire \AddressSave_reg[0][3]_i_9_n_0 ;
  wire \AddressSave_reg[1][0]_i_1_n_0 ;
  wire \AddressSave_reg[1][0]_i_2_n_0 ;
  wire \AddressSave_reg[1][1]_i_1_n_0 ;
  wire \AddressSave_reg[1][1]_i_2_n_0 ;
  wire \AddressSave_reg[1][2]_i_1_n_0 ;
  wire \AddressSave_reg[1][2]_i_2_n_0 ;
  wire \AddressSave_reg[1][3]_i_1_n_0 ;
  wire \AddressSave_reg[1][3]_i_2_n_0 ;
  wire \AddressSave_reg[2][0]_i_1_n_0 ;
  wire \AddressSave_reg[2][0]_i_2_n_0 ;
  wire \AddressSave_reg[2][1]_i_1_n_0 ;
  wire \AddressSave_reg[2][1]_i_2_n_0 ;
  wire \AddressSave_reg[2][2]_i_1_n_0 ;
  wire \AddressSave_reg[2][2]_i_2_n_0 ;
  wire \AddressSave_reg[2][3]_i_1_n_0 ;
  wire \AddressSave_reg[2][3]_i_2_n_0 ;
  wire \AddressSave_reg[3][0]_i_1_n_0 ;
  wire \AddressSave_reg[3][1]_i_1_n_0 ;
  wire \AddressSave_reg[3][2]_i_1_n_0 ;
  wire \AddressSave_reg[3][3]_i_1_n_0 ;
  wire \AddressSave_reg_n_0_[1][0] ;
  wire \AddressSave_reg_n_0_[1][1] ;
  wire \AddressSave_reg_n_0_[1][2] ;
  wire \AddressSave_reg_n_0_[1][3] ;
  wire \AddressSave_reg_n_0_[2][0] ;
  wire \AddressSave_reg_n_0_[2][1] ;
  wire \AddressSave_reg_n_0_[2][2] ;
  wire \AddressSave_reg_n_0_[2][3] ;
  wire \AddressSave_reg_n_0_[3][0] ;
  wire \AddressSave_reg_n_0_[3][2] ;
  wire \AddressSave_reg_n_0_[3][3] ;
  wire [3:0]AddressSelect;
  wire [3:0]AddressSelect_IBUF;
  wire \OutputSave_reg[0][0]_i_1_n_0 ;
  wire \OutputSave_reg[0][1]_i_1_n_0 ;
  wire \OutputSave_reg[0][2]_i_1_n_0 ;
  wire \OutputSave_reg[0][3]_i_1_n_0 ;
  wire \OutputSave_reg[0][4]_i_1_n_0 ;
  wire \OutputSave_reg[0][5]_i_1_n_0 ;
  wire \OutputSave_reg[0][6]_i_1_n_0 ;
  wire \OutputSave_reg[0][7]_i_1_n_0 ;
  wire \OutputSave_reg[0][7]_i_2_n_0 ;
  wire \OutputSave_reg[1][0]_i_1_n_0 ;
  wire \OutputSave_reg[1][1]_i_1_n_0 ;
  wire \OutputSave_reg[1][2]_i_1_n_0 ;
  wire \OutputSave_reg[1][3]_i_1_n_0 ;
  wire \OutputSave_reg[1][4]_i_1_n_0 ;
  wire \OutputSave_reg[1][5]_i_1_n_0 ;
  wire \OutputSave_reg[1][6]_i_1_n_0 ;
  wire \OutputSave_reg[1][7]_i_1_n_0 ;
  wire \OutputSave_reg[1][7]_i_2_n_0 ;
  wire \OutputSave_reg[2][0]_i_1_n_0 ;
  wire \OutputSave_reg[2][1]_i_1_n_0 ;
  wire \OutputSave_reg[2][2]_i_1_n_0 ;
  wire \OutputSave_reg[2][3]_i_1_n_0 ;
  wire \OutputSave_reg[2][4]_i_1_n_0 ;
  wire \OutputSave_reg[2][5]_i_1_n_0 ;
  wire \OutputSave_reg[2][6]_i_1_n_0 ;
  wire \OutputSave_reg[2][7]_i_1_n_0 ;
  wire \OutputSave_reg[2][7]_i_2_n_0 ;
  wire \OutputSave_reg[3][0]_i_1_n_0 ;
  wire \OutputSave_reg[3][1]_i_1_n_0 ;
  wire \OutputSave_reg[3][2]_i_1_n_0 ;
  wire \OutputSave_reg[3][3]_i_1_n_0 ;
  wire \OutputSave_reg[3][4]_i_1_n_0 ;
  wire \OutputSave_reg[3][5]_i_1_n_0 ;
  wire \OutputSave_reg[3][6]_i_1_n_0 ;
  wire \OutputSave_reg[3][7]_i_1_n_0 ;
  wire \OutputSave_reg[3][7]_i_2_n_0 ;
  wire [31:0]flatInputPort;
  wire [31:16]flatInputPort_IBUF;
  wire [31:0]flatOutputPort;
  wire [31:0]flatOutputPort_OBUF;
  wire p_0_in;

initial begin
 $sdf_annotate("XBar_tb_time_impl.sdf",,,,"tool_control");
end
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \AddressSave_reg[0][0] 
       (.CLR(1'b0),
        .D(\AddressSave_reg[0][3]_i_1_n_0 ),
        .G(\AddressSave_reg[0][0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\AddressSave_reg[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AddressSave_reg[0][0]_i_1 
       (.I0(\AddressSave_reg[0][0]_i_2_n_0 ),
        .I1(AddressSelect_IBUF[3]),
        .O(\AddressSave_reg[0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \AddressSave_reg[0][0]_i_2 
       (.I0(AddressSelect_IBUF[1]),
        .I1(\AddressSave_reg_n_0_[3][0] ),
        .I2(\AddressSave_reg_n_0_[1][0] ),
        .I3(\AddressSave_reg_n_0_[2][0] ),
        .I4(AddressSelect_IBUF[0]),
        .I5(AddressSelect_IBUF[2]),
        .O(\AddressSave_reg[0][0]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \AddressSave_reg[0][1] 
       (.CLR(1'b0),
        .D(\AddressSave_reg[0][3]_i_1_n_0 ),
        .G(\AddressSave_reg[0][1]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\AddressSave_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AddressSave_reg[0][1]_i_1 
       (.I0(\AddressSave_reg[0][1]_i_2_n_0 ),
        .I1(AddressSelect_IBUF[3]),
        .O(\AddressSave_reg[0][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \AddressSave_reg[0][1]_i_2 
       (.I0(AddressSelect_IBUF[1]),
        .I1(p_0_in),
        .I2(\AddressSave_reg_n_0_[1][1] ),
        .I3(\AddressSave_reg_n_0_[2][1] ),
        .I4(AddressSelect_IBUF[0]),
        .I5(AddressSelect_IBUF[2]),
        .O(\AddressSave_reg[0][1]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \AddressSave_reg[0][2] 
       (.CLR(1'b0),
        .D(\AddressSave_reg[0][3]_i_1_n_0 ),
        .G(\AddressSave_reg[0][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\AddressSave_reg[0] [2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AddressSave_reg[0][2]_i_1 
       (.I0(\AddressSave_reg[0][2]_i_2_n_0 ),
        .I1(AddressSelect_IBUF[3]),
        .O(\AddressSave_reg[0][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \AddressSave_reg[0][2]_i_2 
       (.I0(AddressSelect_IBUF[1]),
        .I1(\AddressSave_reg_n_0_[3][2] ),
        .I2(\AddressSave_reg_n_0_[1][2] ),
        .I3(\AddressSave_reg_n_0_[2][2] ),
        .I4(AddressSelect_IBUF[0]),
        .I5(AddressSelect_IBUF[2]),
        .O(\AddressSave_reg[0][2]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \AddressSave_reg[0][3] 
       (.CLR(1'b0),
        .D(\AddressSave_reg[0][3]_i_1_n_0 ),
        .G(\AddressSave_reg[0][3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\AddressSave_reg[0] [3]));
  MUXF8 \AddressSave_reg[0][3]_i_1 
       (.I0(\AddressSave_reg[0][3]_i_3_n_0 ),
        .I1(\AddressSave_reg[0][3]_i_4_n_0 ),
        .O(\AddressSave_reg[0][3]_i_1_n_0 ),
        .S(AddressSelect_IBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AddressSave_reg[0][3]_i_2 
       (.I0(\AddressSave_reg[0][3]_i_5_n_0 ),
        .I1(AddressSelect_IBUF[3]),
        .O(\AddressSave_reg[0][3]_i_2_n_0 ));
  MUXF7 \AddressSave_reg[0][3]_i_3 
       (.I0(\AddressSave_reg[0][3]_i_6_n_0 ),
        .I1(\AddressSave_reg[0][3]_i_7_n_0 ),
        .O(\AddressSave_reg[0][3]_i_3_n_0 ),
        .S(AddressSelect_IBUF[2]));
  MUXF7 \AddressSave_reg[0][3]_i_4 
       (.I0(\AddressSave_reg[0][3]_i_8_n_0 ),
        .I1(\AddressSave_reg[0][3]_i_9_n_0 ),
        .O(\AddressSave_reg[0][3]_i_4_n_0 ),
        .S(AddressSelect_IBUF[2]));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \AddressSave_reg[0][3]_i_5 
       (.I0(AddressSelect_IBUF[1]),
        .I1(\AddressSave_reg_n_0_[3][3] ),
        .I2(\AddressSave_reg_n_0_[1][3] ),
        .I3(\AddressSave_reg_n_0_[2][3] ),
        .I4(AddressSelect_IBUF[0]),
        .I5(AddressSelect_IBUF[2]),
        .O(\AddressSave_reg[0][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \AddressSave_reg[0][3]_i_6 
       (.I0(\AddressSave_reg[0] [3]),
        .I1(\AddressSave_reg[0] [2]),
        .I2(AddressSelect_IBUF[1]),
        .I3(\AddressSave_reg[0] [1]),
        .I4(AddressSelect_IBUF[0]),
        .I5(\AddressSave_reg[0] [0]),
        .O(\AddressSave_reg[0][3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \AddressSave_reg[0][3]_i_7 
       (.I0(\AddressSave_reg_n_0_[1][3] ),
        .I1(\AddressSave_reg_n_0_[1][2] ),
        .I2(AddressSelect_IBUF[1]),
        .I3(\AddressSave_reg_n_0_[1][1] ),
        .I4(AddressSelect_IBUF[0]),
        .I5(\AddressSave_reg_n_0_[1][0] ),
        .O(\AddressSave_reg[0][3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \AddressSave_reg[0][3]_i_8 
       (.I0(\AddressSave_reg_n_0_[2][3] ),
        .I1(\AddressSave_reg_n_0_[2][2] ),
        .I2(AddressSelect_IBUF[1]),
        .I3(\AddressSave_reg_n_0_[2][1] ),
        .I4(AddressSelect_IBUF[0]),
        .I5(\AddressSave_reg_n_0_[2][0] ),
        .O(\AddressSave_reg[0][3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \AddressSave_reg[0][3]_i_9 
       (.I0(\AddressSave_reg_n_0_[3][3] ),
        .I1(\AddressSave_reg_n_0_[3][2] ),
        .I2(AddressSelect_IBUF[1]),
        .I3(p_0_in),
        .I4(AddressSelect_IBUF[0]),
        .I5(\AddressSave_reg_n_0_[3][0] ),
        .O(\AddressSave_reg[0][3]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \AddressSave_reg[1][0] 
       (.CLR(1'b0),
        .D(\AddressSave_reg[0][3]_i_1_n_0 ),
        .G(\AddressSave_reg[1][0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\AddressSave_reg_n_0_[1][0] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AddressSave_reg[1][0]_i_1 
       (.I0(\AddressSave_reg[1][0]_i_2_n_0 ),
        .I1(AddressSelect_IBUF[3]),
        .O(\AddressSave_reg[1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \AddressSave_reg[1][0]_i_2 
       (.I0(AddressSelect_IBUF[1]),
        .I1(\AddressSave_reg_n_0_[3][0] ),
        .I2(\AddressSave_reg[0] [0]),
        .I3(\AddressSave_reg_n_0_[2][0] ),
        .I4(AddressSelect_IBUF[0]),
        .I5(AddressSelect_IBUF[2]),
        .O(\AddressSave_reg[1][0]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \AddressSave_reg[1][1] 
       (.CLR(1'b0),
        .D(\AddressSave_reg[0][3]_i_1_n_0 ),
        .G(\AddressSave_reg[1][1]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\AddressSave_reg_n_0_[1][1] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AddressSave_reg[1][1]_i_1 
       (.I0(\AddressSave_reg[1][1]_i_2_n_0 ),
        .I1(AddressSelect_IBUF[3]),
        .O(\AddressSave_reg[1][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \AddressSave_reg[1][1]_i_2 
       (.I0(AddressSelect_IBUF[1]),
        .I1(p_0_in),
        .I2(\AddressSave_reg[0] [1]),
        .I3(\AddressSave_reg_n_0_[2][1] ),
        .I4(AddressSelect_IBUF[0]),
        .I5(AddressSelect_IBUF[2]),
        .O(\AddressSave_reg[1][1]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \AddressSave_reg[1][2] 
       (.CLR(1'b0),
        .D(\AddressSave_reg[0][3]_i_1_n_0 ),
        .G(\AddressSave_reg[1][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\AddressSave_reg_n_0_[1][2] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AddressSave_reg[1][2]_i_1 
       (.I0(\AddressSave_reg[1][2]_i_2_n_0 ),
        .I1(AddressSelect_IBUF[3]),
        .O(\AddressSave_reg[1][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \AddressSave_reg[1][2]_i_2 
       (.I0(AddressSelect_IBUF[1]),
        .I1(\AddressSave_reg_n_0_[3][2] ),
        .I2(\AddressSave_reg[0] [2]),
        .I3(\AddressSave_reg_n_0_[2][2] ),
        .I4(AddressSelect_IBUF[0]),
        .I5(AddressSelect_IBUF[2]),
        .O(\AddressSave_reg[1][2]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \AddressSave_reg[1][3] 
       (.CLR(1'b0),
        .D(\AddressSave_reg[0][3]_i_1_n_0 ),
        .G(\AddressSave_reg[1][3]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\AddressSave_reg_n_0_[1][3] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AddressSave_reg[1][3]_i_1 
       (.I0(\AddressSave_reg[1][3]_i_2_n_0 ),
        .I1(AddressSelect_IBUF[3]),
        .O(\AddressSave_reg[1][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \AddressSave_reg[1][3]_i_2 
       (.I0(AddressSelect_IBUF[1]),
        .I1(\AddressSave_reg_n_0_[3][3] ),
        .I2(\AddressSave_reg[0] [3]),
        .I3(\AddressSave_reg_n_0_[2][3] ),
        .I4(AddressSelect_IBUF[0]),
        .I5(AddressSelect_IBUF[2]),
        .O(\AddressSave_reg[1][3]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \AddressSave_reg[2][0] 
       (.CLR(1'b0),
        .D(\AddressSave_reg[0][3]_i_1_n_0 ),
        .G(\AddressSave_reg[2][0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\AddressSave_reg_n_0_[2][0] ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \AddressSave_reg[2][0]_i_1 
       (.I0(AddressSelect_IBUF[2]),
        .I1(AddressSelect_IBUF[0]),
        .I2(\AddressSave_reg[2][0]_i_2_n_0 ),
        .I3(\AddressSave_reg_n_0_[3][0] ),
        .I4(AddressSelect_IBUF[1]),
        .I5(AddressSelect_IBUF[3]),
        .O(\AddressSave_reg[2][0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \AddressSave_reg[2][0]_i_2 
       (.I0(\AddressSave_reg[0] [0]),
        .I1(\AddressSave_reg_n_0_[1][0] ),
        .O(\AddressSave_reg[2][0]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \AddressSave_reg[2][1] 
       (.CLR(1'b0),
        .D(\AddressSave_reg[0][3]_i_1_n_0 ),
        .G(\AddressSave_reg[2][1]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\AddressSave_reg_n_0_[2][1] ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \AddressSave_reg[2][1]_i_1 
       (.I0(AddressSelect_IBUF[2]),
        .I1(AddressSelect_IBUF[0]),
        .I2(\AddressSave_reg[2][1]_i_2_n_0 ),
        .I3(p_0_in),
        .I4(AddressSelect_IBUF[1]),
        .I5(AddressSelect_IBUF[3]),
        .O(\AddressSave_reg[2][1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \AddressSave_reg[2][1]_i_2 
       (.I0(\AddressSave_reg[0] [1]),
        .I1(\AddressSave_reg_n_0_[1][1] ),
        .O(\AddressSave_reg[2][1]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \AddressSave_reg[2][2] 
       (.CLR(1'b0),
        .D(\AddressSave_reg[0][3]_i_1_n_0 ),
        .G(\AddressSave_reg[2][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\AddressSave_reg_n_0_[2][2] ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \AddressSave_reg[2][2]_i_1 
       (.I0(AddressSelect_IBUF[2]),
        .I1(AddressSelect_IBUF[0]),
        .I2(\AddressSave_reg[2][2]_i_2_n_0 ),
        .I3(\AddressSave_reg_n_0_[3][2] ),
        .I4(AddressSelect_IBUF[1]),
        .I5(AddressSelect_IBUF[3]),
        .O(\AddressSave_reg[2][2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \AddressSave_reg[2][2]_i_2 
       (.I0(\AddressSave_reg[0] [2]),
        .I1(\AddressSave_reg_n_0_[1][2] ),
        .O(\AddressSave_reg[2][2]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \AddressSave_reg[2][3] 
       (.CLR(1'b0),
        .D(\AddressSave_reg[0][3]_i_1_n_0 ),
        .G(\AddressSave_reg[2][3]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\AddressSave_reg_n_0_[2][3] ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \AddressSave_reg[2][3]_i_1 
       (.I0(AddressSelect_IBUF[2]),
        .I1(AddressSelect_IBUF[0]),
        .I2(\AddressSave_reg[2][3]_i_2_n_0 ),
        .I3(\AddressSave_reg_n_0_[3][3] ),
        .I4(AddressSelect_IBUF[1]),
        .I5(AddressSelect_IBUF[3]),
        .O(\AddressSave_reg[2][3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \AddressSave_reg[2][3]_i_2 
       (.I0(\AddressSave_reg[0] [3]),
        .I1(\AddressSave_reg_n_0_[1][3] ),
        .O(\AddressSave_reg[2][3]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \AddressSave_reg[3][0] 
       (.CLR(1'b0),
        .D(\AddressSave_reg[0][3]_i_1_n_0 ),
        .G(\AddressSave_reg[3][0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\AddressSave_reg_n_0_[3][0] ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \AddressSave_reg[3][0]_i_1 
       (.I0(AddressSelect_IBUF[2]),
        .I1(AddressSelect_IBUF[0]),
        .I2(\AddressSave_reg[2][0]_i_2_n_0 ),
        .I3(\AddressSave_reg_n_0_[2][0] ),
        .I4(AddressSelect_IBUF[1]),
        .I5(AddressSelect_IBUF[3]),
        .O(\AddressSave_reg[3][0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \AddressSave_reg[3][1] 
       (.CLR(1'b0),
        .D(\AddressSave_reg[0][3]_i_1_n_0 ),
        .G(\AddressSave_reg[3][1]_i_1_n_0 ),
        .GE(1'b1),
        .Q(p_0_in));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \AddressSave_reg[3][1]_i_1 
       (.I0(AddressSelect_IBUF[2]),
        .I1(AddressSelect_IBUF[0]),
        .I2(\AddressSave_reg[2][1]_i_2_n_0 ),
        .I3(\AddressSave_reg_n_0_[2][1] ),
        .I4(AddressSelect_IBUF[1]),
        .I5(AddressSelect_IBUF[3]),
        .O(\AddressSave_reg[3][1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \AddressSave_reg[3][2] 
       (.CLR(1'b0),
        .D(\AddressSave_reg[0][3]_i_1_n_0 ),
        .G(\AddressSave_reg[3][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\AddressSave_reg_n_0_[3][2] ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \AddressSave_reg[3][2]_i_1 
       (.I0(AddressSelect_IBUF[2]),
        .I1(AddressSelect_IBUF[0]),
        .I2(\AddressSave_reg[2][2]_i_2_n_0 ),
        .I3(\AddressSave_reg_n_0_[2][2] ),
        .I4(AddressSelect_IBUF[1]),
        .I5(AddressSelect_IBUF[3]),
        .O(\AddressSave_reg[3][2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \AddressSave_reg[3][3] 
       (.CLR(1'b0),
        .D(\AddressSave_reg[0][3]_i_1_n_0 ),
        .G(\AddressSave_reg[3][3]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\AddressSave_reg_n_0_[3][3] ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \AddressSave_reg[3][3]_i_1 
       (.I0(AddressSelect_IBUF[2]),
        .I1(AddressSelect_IBUF[0]),
        .I2(\AddressSave_reg[2][3]_i_2_n_0 ),
        .I3(\AddressSave_reg_n_0_[2][3] ),
        .I4(AddressSelect_IBUF[1]),
        .I5(AddressSelect_IBUF[3]),
        .O(\AddressSave_reg[3][3]_i_1_n_0 ));
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
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][0] 
       (.CLR(\OutputSave_reg[0][7]_i_2_n_0 ),
        .D(\OutputSave_reg[0][0]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(flatOutputPort_OBUF[0]));
  LUT4 #(
    .INIT(16'hB888)) 
    \OutputSave_reg[0][0]_i_1 
       (.I0(flatInputPort_IBUF[24]),
        .I1(\AddressSave_reg_n_0_[3][0] ),
        .I2(flatInputPort_IBUF[16]),
        .I3(\AddressSave_reg_n_0_[2][0] ),
        .O(\OutputSave_reg[0][0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][1] 
       (.CLR(\OutputSave_reg[0][7]_i_2_n_0 ),
        .D(\OutputSave_reg[0][1]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(flatOutputPort_OBUF[1]));
  LUT4 #(
    .INIT(16'hB888)) 
    \OutputSave_reg[0][1]_i_1 
       (.I0(flatInputPort_IBUF[25]),
        .I1(\AddressSave_reg_n_0_[3][0] ),
        .I2(flatInputPort_IBUF[17]),
        .I3(\AddressSave_reg_n_0_[2][0] ),
        .O(\OutputSave_reg[0][1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][2] 
       (.CLR(\OutputSave_reg[0][7]_i_2_n_0 ),
        .D(\OutputSave_reg[0][2]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(flatOutputPort_OBUF[2]));
  LUT4 #(
    .INIT(16'hB888)) 
    \OutputSave_reg[0][2]_i_1 
       (.I0(flatInputPort_IBUF[26]),
        .I1(\AddressSave_reg_n_0_[3][0] ),
        .I2(flatInputPort_IBUF[18]),
        .I3(\AddressSave_reg_n_0_[2][0] ),
        .O(\OutputSave_reg[0][2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][3] 
       (.CLR(\OutputSave_reg[0][7]_i_2_n_0 ),
        .D(\OutputSave_reg[0][3]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(flatOutputPort_OBUF[3]));
  LUT4 #(
    .INIT(16'hB888)) 
    \OutputSave_reg[0][3]_i_1 
       (.I0(flatInputPort_IBUF[27]),
        .I1(\AddressSave_reg_n_0_[3][0] ),
        .I2(flatInputPort_IBUF[19]),
        .I3(\AddressSave_reg_n_0_[2][0] ),
        .O(\OutputSave_reg[0][3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][4] 
       (.CLR(\OutputSave_reg[0][7]_i_2_n_0 ),
        .D(\OutputSave_reg[0][4]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(flatOutputPort_OBUF[4]));
  LUT4 #(
    .INIT(16'hB888)) 
    \OutputSave_reg[0][4]_i_1 
       (.I0(flatInputPort_IBUF[28]),
        .I1(\AddressSave_reg_n_0_[3][0] ),
        .I2(flatInputPort_IBUF[20]),
        .I3(\AddressSave_reg_n_0_[2][0] ),
        .O(\OutputSave_reg[0][4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][5] 
       (.CLR(\OutputSave_reg[0][7]_i_2_n_0 ),
        .D(\OutputSave_reg[0][5]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(flatOutputPort_OBUF[5]));
  LUT4 #(
    .INIT(16'hB888)) 
    \OutputSave_reg[0][5]_i_1 
       (.I0(flatInputPort_IBUF[29]),
        .I1(\AddressSave_reg_n_0_[3][0] ),
        .I2(flatInputPort_IBUF[21]),
        .I3(\AddressSave_reg_n_0_[2][0] ),
        .O(\OutputSave_reg[0][5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][6] 
       (.CLR(\OutputSave_reg[0][7]_i_2_n_0 ),
        .D(\OutputSave_reg[0][6]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(flatOutputPort_OBUF[6]));
  LUT4 #(
    .INIT(16'hB888)) 
    \OutputSave_reg[0][6]_i_1 
       (.I0(flatInputPort_IBUF[30]),
        .I1(\AddressSave_reg_n_0_[3][0] ),
        .I2(flatInputPort_IBUF[22]),
        .I3(\AddressSave_reg_n_0_[2][0] ),
        .O(\OutputSave_reg[0][6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][7] 
       (.CLR(\OutputSave_reg[0][7]_i_2_n_0 ),
        .D(\OutputSave_reg[0][7]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(flatOutputPort_OBUF[7]));
  LUT4 #(
    .INIT(16'hB888)) 
    \OutputSave_reg[0][7]_i_1 
       (.I0(flatInputPort_IBUF[31]),
        .I1(\AddressSave_reg_n_0_[3][0] ),
        .I2(flatInputPort_IBUF[23]),
        .I3(\AddressSave_reg_n_0_[2][0] ),
        .O(\OutputSave_reg[0][7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \OutputSave_reg[0][7]_i_2 
       (.I0(\AddressSave_reg_n_0_[3][0] ),
        .O(\OutputSave_reg[0][7]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][0] 
       (.CLR(\OutputSave_reg[1][7]_i_2_n_0 ),
        .D(\OutputSave_reg[1][0]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(flatOutputPort_OBUF[8]));
  LUT4 #(
    .INIT(16'hB888)) 
    \OutputSave_reg[1][0]_i_1 
       (.I0(flatInputPort_IBUF[24]),
        .I1(p_0_in),
        .I2(flatInputPort_IBUF[16]),
        .I3(\AddressSave_reg_n_0_[2][1] ),
        .O(\OutputSave_reg[1][0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][1] 
       (.CLR(\OutputSave_reg[1][7]_i_2_n_0 ),
        .D(\OutputSave_reg[1][1]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(flatOutputPort_OBUF[9]));
  LUT4 #(
    .INIT(16'hB888)) 
    \OutputSave_reg[1][1]_i_1 
       (.I0(flatInputPort_IBUF[25]),
        .I1(p_0_in),
        .I2(flatInputPort_IBUF[17]),
        .I3(\AddressSave_reg_n_0_[2][1] ),
        .O(\OutputSave_reg[1][1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][2] 
       (.CLR(\OutputSave_reg[1][7]_i_2_n_0 ),
        .D(\OutputSave_reg[1][2]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(flatOutputPort_OBUF[10]));
  LUT4 #(
    .INIT(16'hB888)) 
    \OutputSave_reg[1][2]_i_1 
       (.I0(flatInputPort_IBUF[26]),
        .I1(p_0_in),
        .I2(flatInputPort_IBUF[18]),
        .I3(\AddressSave_reg_n_0_[2][1] ),
        .O(\OutputSave_reg[1][2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][3] 
       (.CLR(\OutputSave_reg[1][7]_i_2_n_0 ),
        .D(\OutputSave_reg[1][3]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(flatOutputPort_OBUF[11]));
  LUT4 #(
    .INIT(16'hB888)) 
    \OutputSave_reg[1][3]_i_1 
       (.I0(flatInputPort_IBUF[27]),
        .I1(p_0_in),
        .I2(flatInputPort_IBUF[19]),
        .I3(\AddressSave_reg_n_0_[2][1] ),
        .O(\OutputSave_reg[1][3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][4] 
       (.CLR(\OutputSave_reg[1][7]_i_2_n_0 ),
        .D(\OutputSave_reg[1][4]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(flatOutputPort_OBUF[12]));
  LUT4 #(
    .INIT(16'hB888)) 
    \OutputSave_reg[1][4]_i_1 
       (.I0(flatInputPort_IBUF[28]),
        .I1(p_0_in),
        .I2(flatInputPort_IBUF[20]),
        .I3(\AddressSave_reg_n_0_[2][1] ),
        .O(\OutputSave_reg[1][4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][5] 
       (.CLR(\OutputSave_reg[1][7]_i_2_n_0 ),
        .D(\OutputSave_reg[1][5]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(flatOutputPort_OBUF[13]));
  LUT4 #(
    .INIT(16'hB888)) 
    \OutputSave_reg[1][5]_i_1 
       (.I0(flatInputPort_IBUF[29]),
        .I1(p_0_in),
        .I2(flatInputPort_IBUF[21]),
        .I3(\AddressSave_reg_n_0_[2][1] ),
        .O(\OutputSave_reg[1][5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][6] 
       (.CLR(\OutputSave_reg[1][7]_i_2_n_0 ),
        .D(\OutputSave_reg[1][6]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(flatOutputPort_OBUF[14]));
  LUT4 #(
    .INIT(16'hB888)) 
    \OutputSave_reg[1][6]_i_1 
       (.I0(flatInputPort_IBUF[30]),
        .I1(p_0_in),
        .I2(flatInputPort_IBUF[22]),
        .I3(\AddressSave_reg_n_0_[2][1] ),
        .O(\OutputSave_reg[1][6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][7] 
       (.CLR(\OutputSave_reg[1][7]_i_2_n_0 ),
        .D(\OutputSave_reg[1][7]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(flatOutputPort_OBUF[15]));
  LUT4 #(
    .INIT(16'hB888)) 
    \OutputSave_reg[1][7]_i_1 
       (.I0(flatInputPort_IBUF[31]),
        .I1(p_0_in),
        .I2(flatInputPort_IBUF[23]),
        .I3(\AddressSave_reg_n_0_[2][1] ),
        .O(\OutputSave_reg[1][7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \OutputSave_reg[1][7]_i_2 
       (.I0(p_0_in),
        .O(\OutputSave_reg[1][7]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[2][0] 
       (.CLR(\OutputSave_reg[2][7]_i_2_n_0 ),
        .D(\OutputSave_reg[2][0]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(flatOutputPort_OBUF[16]));
  LUT4 #(
    .INIT(16'hB888)) 
    \OutputSave_reg[2][0]_i_1 
       (.I0(flatInputPort_IBUF[24]),
        .I1(\AddressSave_reg_n_0_[3][2] ),
        .I2(flatInputPort_IBUF[16]),
        .I3(\AddressSave_reg_n_0_[2][2] ),
        .O(\OutputSave_reg[2][0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[2][1] 
       (.CLR(\OutputSave_reg[2][7]_i_2_n_0 ),
        .D(\OutputSave_reg[2][1]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(flatOutputPort_OBUF[17]));
  LUT4 #(
    .INIT(16'hB888)) 
    \OutputSave_reg[2][1]_i_1 
       (.I0(flatInputPort_IBUF[25]),
        .I1(\AddressSave_reg_n_0_[3][2] ),
        .I2(flatInputPort_IBUF[17]),
        .I3(\AddressSave_reg_n_0_[2][2] ),
        .O(\OutputSave_reg[2][1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[2][2] 
       (.CLR(\OutputSave_reg[2][7]_i_2_n_0 ),
        .D(\OutputSave_reg[2][2]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(flatOutputPort_OBUF[18]));
  LUT4 #(
    .INIT(16'hB888)) 
    \OutputSave_reg[2][2]_i_1 
       (.I0(flatInputPort_IBUF[26]),
        .I1(\AddressSave_reg_n_0_[3][2] ),
        .I2(flatInputPort_IBUF[18]),
        .I3(\AddressSave_reg_n_0_[2][2] ),
        .O(\OutputSave_reg[2][2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[2][3] 
       (.CLR(\OutputSave_reg[2][7]_i_2_n_0 ),
        .D(\OutputSave_reg[2][3]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(flatOutputPort_OBUF[19]));
  LUT4 #(
    .INIT(16'hB888)) 
    \OutputSave_reg[2][3]_i_1 
       (.I0(flatInputPort_IBUF[27]),
        .I1(\AddressSave_reg_n_0_[3][2] ),
        .I2(flatInputPort_IBUF[19]),
        .I3(\AddressSave_reg_n_0_[2][2] ),
        .O(\OutputSave_reg[2][3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[2][4] 
       (.CLR(\OutputSave_reg[2][7]_i_2_n_0 ),
        .D(\OutputSave_reg[2][4]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(flatOutputPort_OBUF[20]));
  LUT4 #(
    .INIT(16'hB888)) 
    \OutputSave_reg[2][4]_i_1 
       (.I0(flatInputPort_IBUF[28]),
        .I1(\AddressSave_reg_n_0_[3][2] ),
        .I2(flatInputPort_IBUF[20]),
        .I3(\AddressSave_reg_n_0_[2][2] ),
        .O(\OutputSave_reg[2][4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[2][5] 
       (.CLR(\OutputSave_reg[2][7]_i_2_n_0 ),
        .D(\OutputSave_reg[2][5]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(flatOutputPort_OBUF[21]));
  LUT4 #(
    .INIT(16'hB888)) 
    \OutputSave_reg[2][5]_i_1 
       (.I0(flatInputPort_IBUF[29]),
        .I1(\AddressSave_reg_n_0_[3][2] ),
        .I2(flatInputPort_IBUF[21]),
        .I3(\AddressSave_reg_n_0_[2][2] ),
        .O(\OutputSave_reg[2][5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[2][6] 
       (.CLR(\OutputSave_reg[2][7]_i_2_n_0 ),
        .D(\OutputSave_reg[2][6]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(flatOutputPort_OBUF[22]));
  LUT4 #(
    .INIT(16'hB888)) 
    \OutputSave_reg[2][6]_i_1 
       (.I0(flatInputPort_IBUF[30]),
        .I1(\AddressSave_reg_n_0_[3][2] ),
        .I2(flatInputPort_IBUF[22]),
        .I3(\AddressSave_reg_n_0_[2][2] ),
        .O(\OutputSave_reg[2][6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[2][7] 
       (.CLR(\OutputSave_reg[2][7]_i_2_n_0 ),
        .D(\OutputSave_reg[2][7]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(flatOutputPort_OBUF[23]));
  LUT4 #(
    .INIT(16'hB888)) 
    \OutputSave_reg[2][7]_i_1 
       (.I0(flatInputPort_IBUF[31]),
        .I1(\AddressSave_reg_n_0_[3][2] ),
        .I2(flatInputPort_IBUF[23]),
        .I3(\AddressSave_reg_n_0_[2][2] ),
        .O(\OutputSave_reg[2][7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \OutputSave_reg[2][7]_i_2 
       (.I0(\AddressSave_reg_n_0_[3][2] ),
        .O(\OutputSave_reg[2][7]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[3][0] 
       (.CLR(\OutputSave_reg[3][7]_i_2_n_0 ),
        .D(\OutputSave_reg[3][0]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(flatOutputPort_OBUF[24]));
  LUT4 #(
    .INIT(16'hB888)) 
    \OutputSave_reg[3][0]_i_1 
       (.I0(flatInputPort_IBUF[24]),
        .I1(\AddressSave_reg_n_0_[3][3] ),
        .I2(flatInputPort_IBUF[16]),
        .I3(\AddressSave_reg_n_0_[2][3] ),
        .O(\OutputSave_reg[3][0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[3][1] 
       (.CLR(\OutputSave_reg[3][7]_i_2_n_0 ),
        .D(\OutputSave_reg[3][1]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(flatOutputPort_OBUF[25]));
  LUT4 #(
    .INIT(16'hB888)) 
    \OutputSave_reg[3][1]_i_1 
       (.I0(flatInputPort_IBUF[25]),
        .I1(\AddressSave_reg_n_0_[3][3] ),
        .I2(flatInputPort_IBUF[17]),
        .I3(\AddressSave_reg_n_0_[2][3] ),
        .O(\OutputSave_reg[3][1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[3][2] 
       (.CLR(\OutputSave_reg[3][7]_i_2_n_0 ),
        .D(\OutputSave_reg[3][2]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(flatOutputPort_OBUF[26]));
  LUT4 #(
    .INIT(16'hB888)) 
    \OutputSave_reg[3][2]_i_1 
       (.I0(flatInputPort_IBUF[26]),
        .I1(\AddressSave_reg_n_0_[3][3] ),
        .I2(flatInputPort_IBUF[18]),
        .I3(\AddressSave_reg_n_0_[2][3] ),
        .O(\OutputSave_reg[3][2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[3][3] 
       (.CLR(\OutputSave_reg[3][7]_i_2_n_0 ),
        .D(\OutputSave_reg[3][3]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(flatOutputPort_OBUF[27]));
  LUT4 #(
    .INIT(16'hB888)) 
    \OutputSave_reg[3][3]_i_1 
       (.I0(flatInputPort_IBUF[27]),
        .I1(\AddressSave_reg_n_0_[3][3] ),
        .I2(flatInputPort_IBUF[19]),
        .I3(\AddressSave_reg_n_0_[2][3] ),
        .O(\OutputSave_reg[3][3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[3][4] 
       (.CLR(\OutputSave_reg[3][7]_i_2_n_0 ),
        .D(\OutputSave_reg[3][4]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(flatOutputPort_OBUF[28]));
  LUT4 #(
    .INIT(16'hB888)) 
    \OutputSave_reg[3][4]_i_1 
       (.I0(flatInputPort_IBUF[28]),
        .I1(\AddressSave_reg_n_0_[3][3] ),
        .I2(flatInputPort_IBUF[20]),
        .I3(\AddressSave_reg_n_0_[2][3] ),
        .O(\OutputSave_reg[3][4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[3][5] 
       (.CLR(\OutputSave_reg[3][7]_i_2_n_0 ),
        .D(\OutputSave_reg[3][5]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(flatOutputPort_OBUF[29]));
  LUT4 #(
    .INIT(16'hB888)) 
    \OutputSave_reg[3][5]_i_1 
       (.I0(flatInputPort_IBUF[29]),
        .I1(\AddressSave_reg_n_0_[3][3] ),
        .I2(flatInputPort_IBUF[21]),
        .I3(\AddressSave_reg_n_0_[2][3] ),
        .O(\OutputSave_reg[3][5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[3][6] 
       (.CLR(\OutputSave_reg[3][7]_i_2_n_0 ),
        .D(\OutputSave_reg[3][6]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(flatOutputPort_OBUF[30]));
  LUT4 #(
    .INIT(16'hB888)) 
    \OutputSave_reg[3][6]_i_1 
       (.I0(flatInputPort_IBUF[30]),
        .I1(\AddressSave_reg_n_0_[3][3] ),
        .I2(flatInputPort_IBUF[22]),
        .I3(\AddressSave_reg_n_0_[2][3] ),
        .O(\OutputSave_reg[3][6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[3][7] 
       (.CLR(\OutputSave_reg[3][7]_i_2_n_0 ),
        .D(\OutputSave_reg[3][7]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(flatOutputPort_OBUF[31]));
  LUT4 #(
    .INIT(16'hB888)) 
    \OutputSave_reg[3][7]_i_1 
       (.I0(flatInputPort_IBUF[31]),
        .I1(\AddressSave_reg_n_0_[3][3] ),
        .I2(flatInputPort_IBUF[23]),
        .I3(\AddressSave_reg_n_0_[2][3] ),
        .O(\OutputSave_reg[3][7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \OutputSave_reg[3][7]_i_2 
       (.I0(\AddressSave_reg_n_0_[3][3] ),
        .O(\OutputSave_reg[3][7]_i_2_n_0 ));
  IBUF \flatInputPort_IBUF[16]_inst 
       (.I(flatInputPort[16]),
        .O(flatInputPort_IBUF[16]));
  IBUF \flatInputPort_IBUF[17]_inst 
       (.I(flatInputPort[17]),
        .O(flatInputPort_IBUF[17]));
  IBUF \flatInputPort_IBUF[18]_inst 
       (.I(flatInputPort[18]),
        .O(flatInputPort_IBUF[18]));
  IBUF \flatInputPort_IBUF[19]_inst 
       (.I(flatInputPort[19]),
        .O(flatInputPort_IBUF[19]));
  IBUF \flatInputPort_IBUF[20]_inst 
       (.I(flatInputPort[20]),
        .O(flatInputPort_IBUF[20]));
  IBUF \flatInputPort_IBUF[21]_inst 
       (.I(flatInputPort[21]),
        .O(flatInputPort_IBUF[21]));
  IBUF \flatInputPort_IBUF[22]_inst 
       (.I(flatInputPort[22]),
        .O(flatInputPort_IBUF[22]));
  IBUF \flatInputPort_IBUF[23]_inst 
       (.I(flatInputPort[23]),
        .O(flatInputPort_IBUF[23]));
  IBUF \flatInputPort_IBUF[24]_inst 
       (.I(flatInputPort[24]),
        .O(flatInputPort_IBUF[24]));
  IBUF \flatInputPort_IBUF[25]_inst 
       (.I(flatInputPort[25]),
        .O(flatInputPort_IBUF[25]));
  IBUF \flatInputPort_IBUF[26]_inst 
       (.I(flatInputPort[26]),
        .O(flatInputPort_IBUF[26]));
  IBUF \flatInputPort_IBUF[27]_inst 
       (.I(flatInputPort[27]),
        .O(flatInputPort_IBUF[27]));
  IBUF \flatInputPort_IBUF[28]_inst 
       (.I(flatInputPort[28]),
        .O(flatInputPort_IBUF[28]));
  IBUF \flatInputPort_IBUF[29]_inst 
       (.I(flatInputPort[29]),
        .O(flatInputPort_IBUF[29]));
  IBUF \flatInputPort_IBUF[30]_inst 
       (.I(flatInputPort[30]),
        .O(flatInputPort_IBUF[30]));
  IBUF \flatInputPort_IBUF[31]_inst 
       (.I(flatInputPort[31]),
        .O(flatInputPort_IBUF[31]));
  OBUF \flatOutputPort_OBUF[0]_inst 
       (.I(flatOutputPort_OBUF[0]),
        .O(flatOutputPort[0]));
  OBUF \flatOutputPort_OBUF[10]_inst 
       (.I(flatOutputPort_OBUF[10]),
        .O(flatOutputPort[10]));
  OBUF \flatOutputPort_OBUF[11]_inst 
       (.I(flatOutputPort_OBUF[11]),
        .O(flatOutputPort[11]));
  OBUF \flatOutputPort_OBUF[12]_inst 
       (.I(flatOutputPort_OBUF[12]),
        .O(flatOutputPort[12]));
  OBUF \flatOutputPort_OBUF[13]_inst 
       (.I(flatOutputPort_OBUF[13]),
        .O(flatOutputPort[13]));
  OBUF \flatOutputPort_OBUF[14]_inst 
       (.I(flatOutputPort_OBUF[14]),
        .O(flatOutputPort[14]));
  OBUF \flatOutputPort_OBUF[15]_inst 
       (.I(flatOutputPort_OBUF[15]),
        .O(flatOutputPort[15]));
  OBUF \flatOutputPort_OBUF[16]_inst 
       (.I(flatOutputPort_OBUF[16]),
        .O(flatOutputPort[16]));
  OBUF \flatOutputPort_OBUF[17]_inst 
       (.I(flatOutputPort_OBUF[17]),
        .O(flatOutputPort[17]));
  OBUF \flatOutputPort_OBUF[18]_inst 
       (.I(flatOutputPort_OBUF[18]),
        .O(flatOutputPort[18]));
  OBUF \flatOutputPort_OBUF[19]_inst 
       (.I(flatOutputPort_OBUF[19]),
        .O(flatOutputPort[19]));
  OBUF \flatOutputPort_OBUF[1]_inst 
       (.I(flatOutputPort_OBUF[1]),
        .O(flatOutputPort[1]));
  OBUF \flatOutputPort_OBUF[20]_inst 
       (.I(flatOutputPort_OBUF[20]),
        .O(flatOutputPort[20]));
  OBUF \flatOutputPort_OBUF[21]_inst 
       (.I(flatOutputPort_OBUF[21]),
        .O(flatOutputPort[21]));
  OBUF \flatOutputPort_OBUF[22]_inst 
       (.I(flatOutputPort_OBUF[22]),
        .O(flatOutputPort[22]));
  OBUF \flatOutputPort_OBUF[23]_inst 
       (.I(flatOutputPort_OBUF[23]),
        .O(flatOutputPort[23]));
  OBUF \flatOutputPort_OBUF[24]_inst 
       (.I(flatOutputPort_OBUF[24]),
        .O(flatOutputPort[24]));
  OBUF \flatOutputPort_OBUF[25]_inst 
       (.I(flatOutputPort_OBUF[25]),
        .O(flatOutputPort[25]));
  OBUF \flatOutputPort_OBUF[26]_inst 
       (.I(flatOutputPort_OBUF[26]),
        .O(flatOutputPort[26]));
  OBUF \flatOutputPort_OBUF[27]_inst 
       (.I(flatOutputPort_OBUF[27]),
        .O(flatOutputPort[27]));
  OBUF \flatOutputPort_OBUF[28]_inst 
       (.I(flatOutputPort_OBUF[28]),
        .O(flatOutputPort[28]));
  OBUF \flatOutputPort_OBUF[29]_inst 
       (.I(flatOutputPort_OBUF[29]),
        .O(flatOutputPort[29]));
  OBUF \flatOutputPort_OBUF[2]_inst 
       (.I(flatOutputPort_OBUF[2]),
        .O(flatOutputPort[2]));
  OBUF \flatOutputPort_OBUF[30]_inst 
       (.I(flatOutputPort_OBUF[30]),
        .O(flatOutputPort[30]));
  OBUF \flatOutputPort_OBUF[31]_inst 
       (.I(flatOutputPort_OBUF[31]),
        .O(flatOutputPort[31]));
  OBUF \flatOutputPort_OBUF[3]_inst 
       (.I(flatOutputPort_OBUF[3]),
        .O(flatOutputPort[3]));
  OBUF \flatOutputPort_OBUF[4]_inst 
       (.I(flatOutputPort_OBUF[4]),
        .O(flatOutputPort[4]));
  OBUF \flatOutputPort_OBUF[5]_inst 
       (.I(flatOutputPort_OBUF[5]),
        .O(flatOutputPort[5]));
  OBUF \flatOutputPort_OBUF[6]_inst 
       (.I(flatOutputPort_OBUF[6]),
        .O(flatOutputPort[6]));
  OBUF \flatOutputPort_OBUF[7]_inst 
       (.I(flatOutputPort_OBUF[7]),
        .O(flatOutputPort[7]));
  OBUF \flatOutputPort_OBUF[8]_inst 
       (.I(flatOutputPort_OBUF[8]),
        .O(flatOutputPort[8]));
  OBUF \flatOutputPort_OBUF[9]_inst 
       (.I(flatOutputPort_OBUF[9]),
        .O(flatOutputPort[9]));
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
