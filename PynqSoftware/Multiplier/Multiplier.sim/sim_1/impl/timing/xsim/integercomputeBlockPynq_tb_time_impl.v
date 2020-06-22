// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Jun 10 10:46:40 2020
// Host        : DESKTOP-9H19BOT running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               {C:/Users/monke/Documents/GitHub/ReconHardware/Pynq
//               Software/Multiplier/Multiplier.sim/sim_1/impl/timing/xsim/integercomputeBlockPynq_tb_time_impl.v}
// Design      : integercomputeBlockPynq
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module ParallelBuffer
   (FULL0_OBUF,
    FULL1_OBUF,
    Rst,
    \holdData_reg[18] ,
    \holdData_reg[16] ,
    B,
    A,
    \holdData_reg[31] ,
    SR,
    Clk_IBUF_BUFG,
    bufferEN_IBUF,
    bufferRD_IBUF,
    bufferSelect_IBUF,
    Rst_IBUF,
    mStart_IBUF,
    D);
  output FULL0_OBUF;
  output FULL1_OBUF;
  output [0:0]Rst;
  output \holdData_reg[18] ;
  output [16:0]\holdData_reg[16] ;
  output [14:0]B;
  output [16:0]A;
  output [14:0]\holdData_reg[31] ;
  input [0:0]SR;
  input Clk_IBUF_BUFG;
  input bufferEN_IBUF;
  input bufferRD_IBUF;
  input bufferSelect_IBUF;
  input Rst_IBUF;
  input mStart_IBUF;
  input [31:0]D;

  wire [16:0]A;
  wire [14:0]B;
  wire Clk_IBUF_BUFG;
  wire [31:0]D;
  wire FULL0_OBUF;
  wire FULL1_OBUF;
  wire [0:0]Rst;
  wire Rst_IBUF;
  wire [0:0]SR;
  wire buff1_n_1;
  wire buff1_n_2;
  wire bufferEN_IBUF;
  wire bufferRD_IBUF;
  wire bufferSelect_IBUF;
  wire [16:0]\holdData_reg[16] ;
  wire \holdData_reg[18] ;
  wire [14:0]\holdData_reg[31] ;
  wire mStart_IBUF;

  SingleBuffer buff0
       (.B(B),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D(D),
        .FULL0_OBUF(FULL0_OBUF),
        .Rst(Rst),
        .Rst_IBUF(Rst_IBUF),
        .SR(SR),
        .bufferEN_IBUF(bufferEN_IBUF),
        .bufferRD_IBUF(bufferRD_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[16]_0 (\holdData_reg[16] ),
        .\holdData_reg[18]_0 (\holdData_reg[18] ),
        .mStart_IBUF(mStart_IBUF),
        .product_reg(buff1_n_1),
        .product_reg_0(buff1_n_2));
  SingleBuffer_0 buff1
       (.A(A),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D(D),
        .FULL1_OBUF(FULL1_OBUF),
        .SR(SR),
        .bufferEN_IBUF(bufferEN_IBUF),
        .bufferRD_IBUF(bufferRD_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[21]_0 (buff1_n_1),
        .\holdData_reg[31]_0 (\holdData_reg[31] ),
        .\holdData_reg[5]_0 (buff1_n_2));
endmodule

module SingleBuffer
   (FULL0_OBUF,
    Rst,
    \holdData_reg[18]_0 ,
    \holdData_reg[16]_0 ,
    B,
    SR,
    Clk_IBUF_BUFG,
    bufferEN_IBUF,
    bufferRD_IBUF,
    bufferSelect_IBUF,
    Rst_IBUF,
    mStart_IBUF,
    product_reg,
    product_reg_0,
    D);
  output FULL0_OBUF;
  output [0:0]Rst;
  output \holdData_reg[18]_0 ;
  output [16:0]\holdData_reg[16]_0 ;
  output [14:0]B;
  input [0:0]SR;
  input Clk_IBUF_BUFG;
  input bufferEN_IBUF;
  input bufferRD_IBUF;
  input bufferSelect_IBUF;
  input Rst_IBUF;
  input mStart_IBUF;
  input product_reg;
  input product_reg_0;
  input [31:0]D;

  wire [14:0]B;
  wire Clk_IBUF_BUFG;
  wire [31:0]D;
  wire FULL0_OBUF;
  wire [0:0]Rst;
  wire Rst_IBUF;
  wire [0:0]SR;
  wire bufferEN_IBUF;
  wire bufferRD_IBUF;
  wire bufferSelect_IBUF;
  wire [31:0]holdData;
  wire [16:0]\holdData_reg[16]_0 ;
  wire \holdData_reg[18]_0 ;
  wire mStart_IBUF;
  wire \product[16]_i_10_n_0 ;
  wire \product[16]_i_11_n_0 ;
  wire \product[16]_i_12_n_0 ;
  wire \product[16]_i_3_n_0 ;
  wire \product[16]_i_4_n_0 ;
  wire \product[16]_i_5_n_0 ;
  wire \product[16]_i_6_n_0 ;
  wire \product[16]_i_9_n_0 ;
  wire product_reg;
  wire product_reg_0;
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
       (.C(Clk_IBUF_BUFG),
        .CE(set),
        .D(D[0]),
        .Q(holdData[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(set),
        .D(D[10]),
        .Q(holdData[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(set),
        .D(D[11]),
        .Q(holdData[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(set),
        .D(D[12]),
        .Q(holdData[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(set),
        .D(D[13]),
        .Q(holdData[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(set),
        .D(D[14]),
        .Q(holdData[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(set),
        .D(D[15]),
        .Q(holdData[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(set),
        .D(D[16]),
        .Q(holdData[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(set),
        .D(D[17]),
        .Q(holdData[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(set),
        .D(D[18]),
        .Q(holdData[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(set),
        .D(D[19]),
        .Q(holdData[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(set),
        .D(D[1]),
        .Q(holdData[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(set),
        .D(D[20]),
        .Q(holdData[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(set),
        .D(D[21]),
        .Q(holdData[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(set),
        .D(D[22]),
        .Q(holdData[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(set),
        .D(D[23]),
        .Q(holdData[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(set),
        .D(D[24]),
        .Q(holdData[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(set),
        .D(D[25]),
        .Q(holdData[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(set),
        .D(D[26]),
        .Q(holdData[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(set),
        .D(D[27]),
        .Q(holdData[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(set),
        .D(D[28]),
        .Q(holdData[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(set),
        .D(D[29]),
        .Q(holdData[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(set),
        .D(D[2]),
        .Q(holdData[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(set),
        .D(D[30]),
        .Q(holdData[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(set),
        .D(D[31]),
        .Q(holdData[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(set),
        .D(D[3]),
        .Q(holdData[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(set),
        .D(D[4]),
        .Q(holdData[4]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \holdData_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(set),
        .D(D[5]),
        .Q(holdData[5]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(set),
        .D(D[6]),
        .Q(holdData[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(set),
        .D(D[7]),
        .Q(holdData[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(set),
        .D(D[8]),
        .Q(holdData[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(set),
        .D(D[9]),
        .Q(holdData[9]),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    product0__0_i_1
       (.I0(bufferEN_IBUF),
        .I1(holdData[16]),
        .O(\holdData_reg[16]_0 [16]));
  LUT2 #(
    .INIT(4'h8)) 
    product0__0_i_10
       (.I0(bufferEN_IBUF),
        .I1(holdData[7]),
        .O(\holdData_reg[16]_0 [7]));
  LUT2 #(
    .INIT(4'h8)) 
    product0__0_i_11
       (.I0(bufferEN_IBUF),
        .I1(holdData[6]),
        .O(\holdData_reg[16]_0 [6]));
  LUT2 #(
    .INIT(4'h8)) 
    product0__0_i_12
       (.I0(bufferEN_IBUF),
        .I1(holdData[5]),
        .O(\holdData_reg[16]_0 [5]));
  LUT2 #(
    .INIT(4'h8)) 
    product0__0_i_13
       (.I0(bufferEN_IBUF),
        .I1(holdData[4]),
        .O(\holdData_reg[16]_0 [4]));
  LUT2 #(
    .INIT(4'h8)) 
    product0__0_i_14
       (.I0(bufferEN_IBUF),
        .I1(holdData[3]),
        .O(\holdData_reg[16]_0 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    product0__0_i_15
       (.I0(bufferEN_IBUF),
        .I1(holdData[2]),
        .O(\holdData_reg[16]_0 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    product0__0_i_16
       (.I0(bufferEN_IBUF),
        .I1(holdData[1]),
        .O(\holdData_reg[16]_0 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    product0__0_i_17
       (.I0(bufferEN_IBUF),
        .I1(holdData[0]),
        .O(\holdData_reg[16]_0 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    product0__0_i_2
       (.I0(bufferEN_IBUF),
        .I1(holdData[15]),
        .O(\holdData_reg[16]_0 [15]));
  LUT2 #(
    .INIT(4'h8)) 
    product0__0_i_3
       (.I0(bufferEN_IBUF),
        .I1(holdData[14]),
        .O(\holdData_reg[16]_0 [14]));
  LUT2 #(
    .INIT(4'h8)) 
    product0__0_i_4
       (.I0(bufferEN_IBUF),
        .I1(holdData[13]),
        .O(\holdData_reg[16]_0 [13]));
  LUT2 #(
    .INIT(4'h8)) 
    product0__0_i_5
       (.I0(bufferEN_IBUF),
        .I1(holdData[12]),
        .O(\holdData_reg[16]_0 [12]));
  LUT2 #(
    .INIT(4'h8)) 
    product0__0_i_6
       (.I0(bufferEN_IBUF),
        .I1(holdData[11]),
        .O(\holdData_reg[16]_0 [11]));
  LUT2 #(
    .INIT(4'h8)) 
    product0__0_i_7
       (.I0(bufferEN_IBUF),
        .I1(holdData[10]),
        .O(\holdData_reg[16]_0 [10]));
  LUT2 #(
    .INIT(4'h8)) 
    product0__0_i_8
       (.I0(bufferEN_IBUF),
        .I1(holdData[9]),
        .O(\holdData_reg[16]_0 [9]));
  LUT2 #(
    .INIT(4'h8)) 
    product0__0_i_9
       (.I0(bufferEN_IBUF),
        .I1(holdData[8]),
        .O(\holdData_reg[16]_0 [8]));
  LUT2 #(
    .INIT(4'h8)) 
    product0_i_1
       (.I0(bufferEN_IBUF),
        .I1(holdData[31]),
        .O(B[14]));
  LUT2 #(
    .INIT(4'h8)) 
    product0_i_10
       (.I0(bufferEN_IBUF),
        .I1(holdData[22]),
        .O(B[5]));
  LUT2 #(
    .INIT(4'h8)) 
    product0_i_11
       (.I0(bufferEN_IBUF),
        .I1(holdData[21]),
        .O(B[4]));
  LUT2 #(
    .INIT(4'h8)) 
    product0_i_12
       (.I0(bufferEN_IBUF),
        .I1(holdData[20]),
        .O(B[3]));
  LUT2 #(
    .INIT(4'h8)) 
    product0_i_13
       (.I0(bufferEN_IBUF),
        .I1(holdData[19]),
        .O(B[2]));
  LUT2 #(
    .INIT(4'h8)) 
    product0_i_14
       (.I0(bufferEN_IBUF),
        .I1(holdData[18]),
        .O(B[1]));
  LUT2 #(
    .INIT(4'h8)) 
    product0_i_15
       (.I0(bufferEN_IBUF),
        .I1(holdData[17]),
        .O(B[0]));
  LUT2 #(
    .INIT(4'h8)) 
    product0_i_2
       (.I0(bufferEN_IBUF),
        .I1(holdData[30]),
        .O(B[13]));
  LUT2 #(
    .INIT(4'h8)) 
    product0_i_3
       (.I0(bufferEN_IBUF),
        .I1(holdData[29]),
        .O(B[12]));
  LUT2 #(
    .INIT(4'h8)) 
    product0_i_4
       (.I0(bufferEN_IBUF),
        .I1(holdData[28]),
        .O(B[11]));
  LUT2 #(
    .INIT(4'h8)) 
    product0_i_5
       (.I0(bufferEN_IBUF),
        .I1(holdData[27]),
        .O(B[10]));
  LUT2 #(
    .INIT(4'h8)) 
    product0_i_6
       (.I0(bufferEN_IBUF),
        .I1(holdData[26]),
        .O(B[9]));
  LUT2 #(
    .INIT(4'h8)) 
    product0_i_7
       (.I0(bufferEN_IBUF),
        .I1(holdData[25]),
        .O(B[8]));
  LUT2 #(
    .INIT(4'h8)) 
    product0_i_8
       (.I0(bufferEN_IBUF),
        .I1(holdData[24]),
        .O(B[7]));
  LUT2 #(
    .INIT(4'h8)) 
    product0_i_9
       (.I0(bufferEN_IBUF),
        .I1(holdData[23]),
        .O(B[6]));
  LUT3 #(
    .INIT(8'hBA)) 
    \product[16]_i_1 
       (.I0(Rst_IBUF),
        .I1(\holdData_reg[18]_0 ),
        .I2(mStart_IBUF),
        .O(Rst));
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \product[16]_i_10 
       (.I0(holdData[29]),
        .I1(holdData[28]),
        .I2(bufferEN_IBUF),
        .I3(holdData[31]),
        .I4(holdData[30]),
        .O(\product[16]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \product[16]_i_11 
       (.I0(holdData[5]),
        .I1(holdData[4]),
        .I2(bufferEN_IBUF),
        .I3(holdData[7]),
        .I4(holdData[6]),
        .O(\product[16]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \product[16]_i_12 
       (.I0(holdData[13]),
        .I1(holdData[12]),
        .I2(bufferEN_IBUF),
        .I3(holdData[15]),
        .I4(holdData[14]),
        .O(\product[16]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFE0000)) 
    \product[16]_i_2 
       (.I0(\product[16]_i_3_n_0 ),
        .I1(\product[16]_i_4_n_0 ),
        .I2(\product[16]_i_5_n_0 ),
        .I3(\product[16]_i_6_n_0 ),
        .I4(product_reg),
        .I5(product_reg_0),
        .O(\holdData_reg[18]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0F0F0E0)) 
    \product[16]_i_3 
       (.I0(holdData[18]),
        .I1(holdData[19]),
        .I2(bufferEN_IBUF),
        .I3(holdData[16]),
        .I4(holdData[17]),
        .I5(\product[16]_i_9_n_0 ),
        .O(\product[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0F0F0E0)) 
    \product[16]_i_4 
       (.I0(holdData[26]),
        .I1(holdData[27]),
        .I2(bufferEN_IBUF),
        .I3(holdData[24]),
        .I4(holdData[25]),
        .I5(\product[16]_i_10_n_0 ),
        .O(\product[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0F0F0E0)) 
    \product[16]_i_5 
       (.I0(holdData[2]),
        .I1(holdData[3]),
        .I2(bufferEN_IBUF),
        .I3(holdData[0]),
        .I4(holdData[1]),
        .I5(\product[16]_i_11_n_0 ),
        .O(\product[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0F0F0E0)) 
    \product[16]_i_6 
       (.I0(holdData[10]),
        .I1(holdData[11]),
        .I2(bufferEN_IBUF),
        .I3(holdData[8]),
        .I4(holdData[9]),
        .I5(\product[16]_i_12_n_0 ),
        .O(\product[16]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \product[16]_i_9 
       (.I0(holdData[21]),
        .I1(holdData[20]),
        .I2(bufferEN_IBUF),
        .I3(holdData[23]),
        .I4(holdData[22]),
        .O(\product[16]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    set_reg
       (.C(Clk_IBUF_BUFG),
        .CE(set),
        .D(set),
        .Q(FULL0_OBUF),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "SingleBuffer" *) 
module SingleBuffer_0
   (FULL1_OBUF,
    \holdData_reg[21]_0 ,
    \holdData_reg[5]_0 ,
    A,
    \holdData_reg[31]_0 ,
    SR,
    Clk_IBUF_BUFG,
    bufferEN_IBUF,
    bufferRD_IBUF,
    bufferSelect_IBUF,
    D);
  output FULL1_OBUF;
  output \holdData_reg[21]_0 ;
  output \holdData_reg[5]_0 ;
  output [16:0]A;
  output [14:0]\holdData_reg[31]_0 ;
  input [0:0]SR;
  input Clk_IBUF_BUFG;
  input bufferEN_IBUF;
  input bufferRD_IBUF;
  input bufferSelect_IBUF;
  input [31:0]D;

  wire [16:0]A;
  wire Clk_IBUF_BUFG;
  wire [31:0]D;
  wire FULL1_OBUF;
  wire [0:0]SR;
  wire bufferEN_IBUF;
  wire bufferRD_IBUF;
  wire bufferSelect_IBUF;
  wire \holdData[31]_i_1__0_n_0 ;
  wire \holdData_reg[21]_0 ;
  wire [14:0]\holdData_reg[31]_0 ;
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
  wire \holdData_reg_n_0_[3] ;
  wire \holdData_reg_n_0_[4] ;
  wire \holdData_reg_n_0_[5] ;
  wire \holdData_reg_n_0_[6] ;
  wire \holdData_reg_n_0_[7] ;
  wire \holdData_reg_n_0_[8] ;
  wire \holdData_reg_n_0_[9] ;
  wire \product[16]_i_13_n_0 ;
  wire \product[16]_i_14_n_0 ;
  wire \product[16]_i_15_n_0 ;
  wire \product[16]_i_16_n_0 ;
  wire \product[16]_i_17_n_0 ;
  wire \product[16]_i_18_n_0 ;
  wire \product[16]_i_19_n_0 ;
  wire \product[16]_i_20_n_0 ;

  LUT3 #(
    .INIT(8'h20)) 
    \holdData[31]_i_1__0 
       (.I0(bufferEN_IBUF),
        .I1(bufferRD_IBUF),
        .I2(bufferSelect_IBUF),
        .O(\holdData[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[31]_i_1__0_n_0 ),
        .D(D[0]),
        .Q(\holdData_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[31]_i_1__0_n_0 ),
        .D(D[10]),
        .Q(\holdData_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[31]_i_1__0_n_0 ),
        .D(D[11]),
        .Q(\holdData_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[31]_i_1__0_n_0 ),
        .D(D[12]),
        .Q(\holdData_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[31]_i_1__0_n_0 ),
        .D(D[13]),
        .Q(\holdData_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[31]_i_1__0_n_0 ),
        .D(D[14]),
        .Q(\holdData_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[31]_i_1__0_n_0 ),
        .D(D[15]),
        .Q(\holdData_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[31]_i_1__0_n_0 ),
        .D(D[16]),
        .Q(\holdData_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[31]_i_1__0_n_0 ),
        .D(D[17]),
        .Q(\holdData_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[31]_i_1__0_n_0 ),
        .D(D[18]),
        .Q(\holdData_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[31]_i_1__0_n_0 ),
        .D(D[19]),
        .Q(\holdData_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[31]_i_1__0_n_0 ),
        .D(D[1]),
        .Q(\holdData_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[31]_i_1__0_n_0 ),
        .D(D[20]),
        .Q(\holdData_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[31]_i_1__0_n_0 ),
        .D(D[21]),
        .Q(\holdData_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[31]_i_1__0_n_0 ),
        .D(D[22]),
        .Q(\holdData_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[31]_i_1__0_n_0 ),
        .D(D[23]),
        .Q(\holdData_reg_n_0_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[31]_i_1__0_n_0 ),
        .D(D[24]),
        .Q(\holdData_reg_n_0_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[31]_i_1__0_n_0 ),
        .D(D[25]),
        .Q(\holdData_reg_n_0_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[31]_i_1__0_n_0 ),
        .D(D[26]),
        .Q(\holdData_reg_n_0_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[31]_i_1__0_n_0 ),
        .D(D[27]),
        .Q(\holdData_reg_n_0_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[31]_i_1__0_n_0 ),
        .D(D[28]),
        .Q(\holdData_reg_n_0_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[31]_i_1__0_n_0 ),
        .D(D[29]),
        .Q(\holdData_reg_n_0_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[31]_i_1__0_n_0 ),
        .D(D[2]),
        .Q(\holdData_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[31]_i_1__0_n_0 ),
        .D(D[30]),
        .Q(\holdData_reg_n_0_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[31]_i_1__0_n_0 ),
        .D(D[31]),
        .Q(\holdData_reg_n_0_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[31]_i_1__0_n_0 ),
        .D(D[3]),
        .Q(\holdData_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[31]_i_1__0_n_0 ),
        .D(D[4]),
        .Q(\holdData_reg_n_0_[4] ),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \holdData_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[31]_i_1__0_n_0 ),
        .D(D[5]),
        .Q(\holdData_reg_n_0_[5] ),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[31]_i_1__0_n_0 ),
        .D(D[6]),
        .Q(\holdData_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[31]_i_1__0_n_0 ),
        .D(D[7]),
        .Q(\holdData_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[31]_i_1__0_n_0 ),
        .D(D[8]),
        .Q(\holdData_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[31]_i_1__0_n_0 ),
        .D(D[9]),
        .Q(\holdData_reg_n_0_[9] ),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    product0_i_16
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[16] ),
        .O(A[16]));
  LUT2 #(
    .INIT(4'h8)) 
    product0_i_17
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[15] ),
        .O(A[15]));
  LUT2 #(
    .INIT(4'h8)) 
    product0_i_18
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[14] ),
        .O(A[14]));
  LUT2 #(
    .INIT(4'h8)) 
    product0_i_19
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[13] ),
        .O(A[13]));
  LUT2 #(
    .INIT(4'h8)) 
    product0_i_20
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[12] ),
        .O(A[12]));
  LUT2 #(
    .INIT(4'h8)) 
    product0_i_21
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[11] ),
        .O(A[11]));
  LUT2 #(
    .INIT(4'h8)) 
    product0_i_22
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[10] ),
        .O(A[10]));
  LUT2 #(
    .INIT(4'h8)) 
    product0_i_23
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[9] ),
        .O(A[9]));
  LUT2 #(
    .INIT(4'h8)) 
    product0_i_24
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[8] ),
        .O(A[8]));
  LUT2 #(
    .INIT(4'h8)) 
    product0_i_25
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[7] ),
        .O(A[7]));
  LUT2 #(
    .INIT(4'h8)) 
    product0_i_26
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[6] ),
        .O(A[6]));
  LUT2 #(
    .INIT(4'h8)) 
    product0_i_27
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[5] ),
        .O(A[5]));
  LUT2 #(
    .INIT(4'h8)) 
    product0_i_28
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[4] ),
        .O(A[4]));
  LUT2 #(
    .INIT(4'h8)) 
    product0_i_29
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[3] ),
        .O(A[3]));
  LUT2 #(
    .INIT(4'h8)) 
    product0_i_30
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[2] ),
        .O(A[2]));
  LUT2 #(
    .INIT(4'h8)) 
    product0_i_31
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[1] ),
        .O(A[1]));
  LUT2 #(
    .INIT(4'h8)) 
    product0_i_32
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[0] ),
        .O(A[0]));
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \product[16]_i_13 
       (.I0(\holdData_reg_n_0_[21] ),
        .I1(\holdData_reg_n_0_[20] ),
        .I2(bufferEN_IBUF),
        .I3(\holdData_reg_n_0_[23] ),
        .I4(\holdData_reg_n_0_[22] ),
        .O(\product[16]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \product[16]_i_14 
       (.I0(\holdData_reg_n_0_[17] ),
        .I1(\holdData_reg_n_0_[16] ),
        .I2(bufferEN_IBUF),
        .I3(\holdData_reg_n_0_[19] ),
        .I4(\holdData_reg_n_0_[18] ),
        .O(\product[16]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \product[16]_i_15 
       (.I0(\holdData_reg_n_0_[29] ),
        .I1(\holdData_reg_n_0_[28] ),
        .I2(bufferEN_IBUF),
        .I3(\holdData_reg_n_0_[31] ),
        .I4(\holdData_reg_n_0_[30] ),
        .O(\product[16]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \product[16]_i_16 
       (.I0(\holdData_reg_n_0_[25] ),
        .I1(\holdData_reg_n_0_[24] ),
        .I2(bufferEN_IBUF),
        .I3(\holdData_reg_n_0_[27] ),
        .I4(\holdData_reg_n_0_[26] ),
        .O(\product[16]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \product[16]_i_17 
       (.I0(\holdData_reg_n_0_[5] ),
        .I1(\holdData_reg_n_0_[4] ),
        .I2(bufferEN_IBUF),
        .I3(\holdData_reg_n_0_[7] ),
        .I4(\holdData_reg_n_0_[6] ),
        .O(\product[16]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \product[16]_i_18 
       (.I0(\holdData_reg_n_0_[1] ),
        .I1(\holdData_reg_n_0_[0] ),
        .I2(bufferEN_IBUF),
        .I3(\holdData_reg_n_0_[3] ),
        .I4(\holdData_reg_n_0_[2] ),
        .O(\product[16]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \product[16]_i_19 
       (.I0(\holdData_reg_n_0_[13] ),
        .I1(\holdData_reg_n_0_[12] ),
        .I2(bufferEN_IBUF),
        .I3(\holdData_reg_n_0_[15] ),
        .I4(\holdData_reg_n_0_[14] ),
        .O(\product[16]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \product[16]_i_20 
       (.I0(\holdData_reg_n_0_[9] ),
        .I1(\holdData_reg_n_0_[8] ),
        .I2(bufferEN_IBUF),
        .I3(\holdData_reg_n_0_[11] ),
        .I4(\holdData_reg_n_0_[10] ),
        .O(\product[16]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \product[16]_i_7 
       (.I0(\product[16]_i_13_n_0 ),
        .I1(\product[16]_i_14_n_0 ),
        .I2(\product[16]_i_15_n_0 ),
        .I3(\product[16]_i_16_n_0 ),
        .O(\holdData_reg[21]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \product[16]_i_8 
       (.I0(\product[16]_i_17_n_0 ),
        .I1(\product[16]_i_18_n_0 ),
        .I2(\product[16]_i_19_n_0 ),
        .I3(\product[16]_i_20_n_0 ),
        .O(\holdData_reg[5]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    product_reg_i_1
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[31] ),
        .O(\holdData_reg[31]_0 [14]));
  LUT2 #(
    .INIT(4'h8)) 
    product_reg_i_10
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[22] ),
        .O(\holdData_reg[31]_0 [5]));
  LUT2 #(
    .INIT(4'h8)) 
    product_reg_i_11
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[21] ),
        .O(\holdData_reg[31]_0 [4]));
  LUT2 #(
    .INIT(4'h8)) 
    product_reg_i_12
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[20] ),
        .O(\holdData_reg[31]_0 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    product_reg_i_13
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[19] ),
        .O(\holdData_reg[31]_0 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    product_reg_i_14
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[18] ),
        .O(\holdData_reg[31]_0 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    product_reg_i_15
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[17] ),
        .O(\holdData_reg[31]_0 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    product_reg_i_2
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[30] ),
        .O(\holdData_reg[31]_0 [13]));
  LUT2 #(
    .INIT(4'h8)) 
    product_reg_i_3
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[29] ),
        .O(\holdData_reg[31]_0 [12]));
  LUT2 #(
    .INIT(4'h8)) 
    product_reg_i_4
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[28] ),
        .O(\holdData_reg[31]_0 [11]));
  LUT2 #(
    .INIT(4'h8)) 
    product_reg_i_5
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[27] ),
        .O(\holdData_reg[31]_0 [10]));
  LUT2 #(
    .INIT(4'h8)) 
    product_reg_i_6
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[26] ),
        .O(\holdData_reg[31]_0 [9]));
  LUT2 #(
    .INIT(4'h8)) 
    product_reg_i_7
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[25] ),
        .O(\holdData_reg[31]_0 [8]));
  LUT2 #(
    .INIT(4'h8)) 
    product_reg_i_8
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[24] ),
        .O(\holdData_reg[31]_0 [7]));
  LUT2 #(
    .INIT(4'h8)) 
    product_reg_i_9
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[23] ),
        .O(\holdData_reg[31]_0 [6]));
  FDRE #(
    .INIT(1'b0)) 
    set_reg
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[31]_i_1__0_n_0 ),
        .D(\holdData[31]_i_1__0_n_0 ),
        .Q(FULL1_OBUF),
        .R(SR));
endmodule

module dataSplit
   (dataOut_OBUF,
    product_reg__1,
    chunkCount_IBUF,
    Q);
  output [31:0]dataOut_OBUF;
  input [47:0]product_reg__1;
  input chunkCount_IBUF;
  input [15:0]Q;

  wire [15:0]Q;
  wire chunkCount_IBUF;
  wire [31:0]dataOut_OBUF;
  wire [47:0]product_reg__1;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut_OBUF[0]_inst_i_1 
       (.I0(product_reg__1[16]),
        .I1(chunkCount_IBUF),
        .I2(Q[0]),
        .O(dataOut_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut_OBUF[10]_inst_i_1 
       (.I0(product_reg__1[26]),
        .I1(chunkCount_IBUF),
        .I2(Q[10]),
        .O(dataOut_OBUF[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut_OBUF[11]_inst_i_1 
       (.I0(product_reg__1[27]),
        .I1(chunkCount_IBUF),
        .I2(Q[11]),
        .O(dataOut_OBUF[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut_OBUF[12]_inst_i_1 
       (.I0(product_reg__1[28]),
        .I1(chunkCount_IBUF),
        .I2(Q[12]),
        .O(dataOut_OBUF[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut_OBUF[13]_inst_i_1 
       (.I0(product_reg__1[29]),
        .I1(chunkCount_IBUF),
        .I2(Q[13]),
        .O(dataOut_OBUF[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut_OBUF[14]_inst_i_1 
       (.I0(product_reg__1[30]),
        .I1(chunkCount_IBUF),
        .I2(Q[14]),
        .O(dataOut_OBUF[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut_OBUF[15]_inst_i_1 
       (.I0(product_reg__1[31]),
        .I1(chunkCount_IBUF),
        .I2(Q[15]),
        .O(dataOut_OBUF[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut_OBUF[16]_inst_i_1 
       (.I0(product_reg__1[32]),
        .I1(chunkCount_IBUF),
        .I2(product_reg__1[0]),
        .O(dataOut_OBUF[16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut_OBUF[17]_inst_i_1 
       (.I0(product_reg__1[33]),
        .I1(chunkCount_IBUF),
        .I2(product_reg__1[1]),
        .O(dataOut_OBUF[17]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut_OBUF[18]_inst_i_1 
       (.I0(product_reg__1[34]),
        .I1(chunkCount_IBUF),
        .I2(product_reg__1[2]),
        .O(dataOut_OBUF[18]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut_OBUF[19]_inst_i_1 
       (.I0(product_reg__1[35]),
        .I1(chunkCount_IBUF),
        .I2(product_reg__1[3]),
        .O(dataOut_OBUF[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut_OBUF[1]_inst_i_1 
       (.I0(product_reg__1[17]),
        .I1(chunkCount_IBUF),
        .I2(Q[1]),
        .O(dataOut_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut_OBUF[20]_inst_i_1 
       (.I0(product_reg__1[36]),
        .I1(chunkCount_IBUF),
        .I2(product_reg__1[4]),
        .O(dataOut_OBUF[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut_OBUF[21]_inst_i_1 
       (.I0(product_reg__1[37]),
        .I1(chunkCount_IBUF),
        .I2(product_reg__1[5]),
        .O(dataOut_OBUF[21]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut_OBUF[22]_inst_i_1 
       (.I0(product_reg__1[38]),
        .I1(chunkCount_IBUF),
        .I2(product_reg__1[6]),
        .O(dataOut_OBUF[22]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut_OBUF[23]_inst_i_1 
       (.I0(product_reg__1[39]),
        .I1(chunkCount_IBUF),
        .I2(product_reg__1[7]),
        .O(dataOut_OBUF[23]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut_OBUF[24]_inst_i_1 
       (.I0(product_reg__1[40]),
        .I1(chunkCount_IBUF),
        .I2(product_reg__1[8]),
        .O(dataOut_OBUF[24]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut_OBUF[25]_inst_i_1 
       (.I0(product_reg__1[41]),
        .I1(chunkCount_IBUF),
        .I2(product_reg__1[9]),
        .O(dataOut_OBUF[25]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut_OBUF[26]_inst_i_1 
       (.I0(product_reg__1[42]),
        .I1(chunkCount_IBUF),
        .I2(product_reg__1[10]),
        .O(dataOut_OBUF[26]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut_OBUF[27]_inst_i_1 
       (.I0(product_reg__1[43]),
        .I1(chunkCount_IBUF),
        .I2(product_reg__1[11]),
        .O(dataOut_OBUF[27]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut_OBUF[28]_inst_i_1 
       (.I0(product_reg__1[44]),
        .I1(chunkCount_IBUF),
        .I2(product_reg__1[12]),
        .O(dataOut_OBUF[28]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut_OBUF[29]_inst_i_1 
       (.I0(product_reg__1[45]),
        .I1(chunkCount_IBUF),
        .I2(product_reg__1[13]),
        .O(dataOut_OBUF[29]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut_OBUF[2]_inst_i_1 
       (.I0(product_reg__1[18]),
        .I1(chunkCount_IBUF),
        .I2(Q[2]),
        .O(dataOut_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut_OBUF[30]_inst_i_1 
       (.I0(product_reg__1[46]),
        .I1(chunkCount_IBUF),
        .I2(product_reg__1[14]),
        .O(dataOut_OBUF[30]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut_OBUF[31]_inst_i_1 
       (.I0(product_reg__1[47]),
        .I1(chunkCount_IBUF),
        .I2(product_reg__1[15]),
        .O(dataOut_OBUF[31]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut_OBUF[3]_inst_i_1 
       (.I0(product_reg__1[19]),
        .I1(chunkCount_IBUF),
        .I2(Q[3]),
        .O(dataOut_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut_OBUF[4]_inst_i_1 
       (.I0(product_reg__1[20]),
        .I1(chunkCount_IBUF),
        .I2(Q[4]),
        .O(dataOut_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut_OBUF[5]_inst_i_1 
       (.I0(product_reg__1[21]),
        .I1(chunkCount_IBUF),
        .I2(Q[5]),
        .O(dataOut_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut_OBUF[6]_inst_i_1 
       (.I0(product_reg__1[22]),
        .I1(chunkCount_IBUF),
        .I2(Q[6]),
        .O(dataOut_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut_OBUF[7]_inst_i_1 
       (.I0(product_reg__1[23]),
        .I1(chunkCount_IBUF),
        .I2(Q[7]),
        .O(dataOut_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut_OBUF[8]_inst_i_1 
       (.I0(product_reg__1[24]),
        .I1(chunkCount_IBUF),
        .I2(Q[8]),
        .O(dataOut_OBUF[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut_OBUF[9]_inst_i_1 
       (.I0(product_reg__1[25]),
        .I1(chunkCount_IBUF),
        .I2(Q[9]),
        .O(dataOut_OBUF[9]));
endmodule

(* ECO_CHECKSUM = "34b1a026" *) 
(* NotValidForBitStream *)
module integercomputeBlockPynq
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
  wire mCompute_n_50;
  wire mCompute_n_51;
  wire mCompute_n_52;
  wire mCompute_n_53;
  wire mCompute_n_54;
  wire mCompute_n_55;
  wire mCompute_n_56;
  wire mCompute_n_57;
  wire mCompute_n_58;
  wire mCompute_n_59;
  wire mCompute_n_60;
  wire mCompute_n_61;
  wire mCompute_n_62;
  wire mCompute_n_63;
  wire mCompute_n_64;
  wire mCompute_n_65;
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
  wire pBuffer_n_2;
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
  wire pBuffer_n_3;
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
  wire pBuffer_n_66;
  wire pBuffer_n_67;
  wire pBuffer_n_7;
  wire pBuffer_n_8;
  wire pBuffer_n_9;
  wire p_0_in;
  wire [63:16]product_reg__1;

initial begin
 $sdf_annotate("integercomputeBlockPynq_tb_time_impl.sdf",,,,"tool_control");
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
  multiplyComputePynq mCompute
       (.A({pBuffer_n_36,pBuffer_n_37,pBuffer_n_38,pBuffer_n_39,pBuffer_n_40,pBuffer_n_41,pBuffer_n_42,pBuffer_n_43,pBuffer_n_44,pBuffer_n_45,pBuffer_n_46,pBuffer_n_47,pBuffer_n_48,pBuffer_n_49,pBuffer_n_50,pBuffer_n_51,pBuffer_n_52}),
        .B({pBuffer_n_21,pBuffer_n_22,pBuffer_n_23,pBuffer_n_24,pBuffer_n_25,pBuffer_n_26,pBuffer_n_27,pBuffer_n_28,pBuffer_n_29,pBuffer_n_30,pBuffer_n_31,pBuffer_n_32,pBuffer_n_33,pBuffer_n_34,pBuffer_n_35}),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .Q({mCompute_n_50,mCompute_n_51,mCompute_n_52,mCompute_n_53,mCompute_n_54,mCompute_n_55,mCompute_n_56,mCompute_n_57,mCompute_n_58,mCompute_n_59,mCompute_n_60,mCompute_n_61,mCompute_n_62,mCompute_n_63,mCompute_n_64,mCompute_n_65}),
        .Rst_IBUF(Rst_IBUF),
        .SR(pBuffer_n_2),
        .mReady_OBUF(mReady_OBUF),
        .mStart_IBUF(mStart_IBUF),
        .product0__0_0({pBuffer_n_4,pBuffer_n_5,pBuffer_n_6,pBuffer_n_7,pBuffer_n_8,pBuffer_n_9,pBuffer_n_10,pBuffer_n_11,pBuffer_n_12,pBuffer_n_13,pBuffer_n_14,pBuffer_n_15,pBuffer_n_16,pBuffer_n_17,pBuffer_n_18,pBuffer_n_19,pBuffer_n_20}),
        .product_reg__0_0({pBuffer_n_53,pBuffer_n_54,pBuffer_n_55,pBuffer_n_56,pBuffer_n_57,pBuffer_n_58,pBuffer_n_59,pBuffer_n_60,pBuffer_n_61,pBuffer_n_62,pBuffer_n_63,pBuffer_n_64,pBuffer_n_65,pBuffer_n_66,pBuffer_n_67}),
        .product_reg__1(product_reg__1),
        .ready_reg_0(p_0_in),
        .ready_reg_1(pBuffer_n_3));
  OBUF mReady_OBUF_inst
       (.I(mReady_OBUF),
        .O(mReady));
  IBUF mStart_IBUF_inst
       (.I(mStart),
        .O(mStart_IBUF));
  ParallelBuffer pBuffer
       (.A({pBuffer_n_36,pBuffer_n_37,pBuffer_n_38,pBuffer_n_39,pBuffer_n_40,pBuffer_n_41,pBuffer_n_42,pBuffer_n_43,pBuffer_n_44,pBuffer_n_45,pBuffer_n_46,pBuffer_n_47,pBuffer_n_48,pBuffer_n_49,pBuffer_n_50,pBuffer_n_51,pBuffer_n_52}),
        .B({pBuffer_n_21,pBuffer_n_22,pBuffer_n_23,pBuffer_n_24,pBuffer_n_25,pBuffer_n_26,pBuffer_n_27,pBuffer_n_28,pBuffer_n_29,pBuffer_n_30,pBuffer_n_31,pBuffer_n_32,pBuffer_n_33,pBuffer_n_34,pBuffer_n_35}),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D(dataIn_IBUF),
        .FULL0_OBUF(FULL0_OBUF),
        .FULL1_OBUF(FULL1_OBUF),
        .Rst(pBuffer_n_2),
        .Rst_IBUF(Rst_IBUF),
        .SR(p_0_in),
        .bufferEN_IBUF(bufferEN_IBUF),
        .bufferRD_IBUF(bufferRD_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[16] ({pBuffer_n_4,pBuffer_n_5,pBuffer_n_6,pBuffer_n_7,pBuffer_n_8,pBuffer_n_9,pBuffer_n_10,pBuffer_n_11,pBuffer_n_12,pBuffer_n_13,pBuffer_n_14,pBuffer_n_15,pBuffer_n_16,pBuffer_n_17,pBuffer_n_18,pBuffer_n_19,pBuffer_n_20}),
        .\holdData_reg[18] (pBuffer_n_3),
        .\holdData_reg[31] ({pBuffer_n_53,pBuffer_n_54,pBuffer_n_55,pBuffer_n_56,pBuffer_n_57,pBuffer_n_58,pBuffer_n_59,pBuffer_n_60,pBuffer_n_61,pBuffer_n_62,pBuffer_n_63,pBuffer_n_64,pBuffer_n_65,pBuffer_n_66,pBuffer_n_67}),
        .mStart_IBUF(mStart_IBUF));
  dataSplit splitter
       (.Q({mCompute_n_50,mCompute_n_51,mCompute_n_52,mCompute_n_53,mCompute_n_54,mCompute_n_55,mCompute_n_56,mCompute_n_57,mCompute_n_58,mCompute_n_59,mCompute_n_60,mCompute_n_61,mCompute_n_62,mCompute_n_63,mCompute_n_64,mCompute_n_65}),
        .chunkCount_IBUF(chunkCount_IBUF),
        .dataOut_OBUF(dataOut_OBUF),
        .product_reg__1(product_reg__1));
endmodule

module multiplyComputePynq
   (product_reg__1,
    mReady_OBUF,
    ready_reg_0,
    Q,
    B,
    A,
    mStart_IBUF,
    Clk_IBUF_BUFG,
    SR,
    product_reg__0_0,
    product0__0_0,
    ready_reg_1,
    Rst_IBUF);
  output [47:0]product_reg__1;
  output mReady_OBUF;
  output [0:0]ready_reg_0;
  output [15:0]Q;
  input [14:0]B;
  input [16:0]A;
  input mStart_IBUF;
  input Clk_IBUF_BUFG;
  input [0:0]SR;
  input [14:0]product_reg__0_0;
  input [16:0]product0__0_0;
  input ready_reg_1;
  input Rst_IBUF;

  wire [16:0]A;
  wire [14:0]B;
  wire Clk_IBUF_BUFG;
  wire [15:0]Q;
  wire Rst_IBUF;
  wire [0:0]SR;
  wire mReady_OBUF;
  wire mStart_IBUF;
  wire [16:0]product0__0_0;
  wire product0__0_n_100;
  wire product0__0_n_101;
  wire product0__0_n_102;
  wire product0__0_n_103;
  wire product0__0_n_104;
  wire product0__0_n_105;
  wire product0__0_n_106;
  wire product0__0_n_107;
  wire product0__0_n_108;
  wire product0__0_n_109;
  wire product0__0_n_110;
  wire product0__0_n_111;
  wire product0__0_n_112;
  wire product0__0_n_113;
  wire product0__0_n_114;
  wire product0__0_n_115;
  wire product0__0_n_116;
  wire product0__0_n_117;
  wire product0__0_n_118;
  wire product0__0_n_119;
  wire product0__0_n_120;
  wire product0__0_n_121;
  wire product0__0_n_122;
  wire product0__0_n_123;
  wire product0__0_n_124;
  wire product0__0_n_125;
  wire product0__0_n_126;
  wire product0__0_n_127;
  wire product0__0_n_128;
  wire product0__0_n_129;
  wire product0__0_n_130;
  wire product0__0_n_131;
  wire product0__0_n_132;
  wire product0__0_n_133;
  wire product0__0_n_134;
  wire product0__0_n_135;
  wire product0__0_n_136;
  wire product0__0_n_137;
  wire product0__0_n_138;
  wire product0__0_n_139;
  wire product0__0_n_140;
  wire product0__0_n_141;
  wire product0__0_n_142;
  wire product0__0_n_143;
  wire product0__0_n_144;
  wire product0__0_n_145;
  wire product0__0_n_146;
  wire product0__0_n_147;
  wire product0__0_n_148;
  wire product0__0_n_149;
  wire product0__0_n_150;
  wire product0__0_n_151;
  wire product0__0_n_152;
  wire product0__0_n_153;
  wire product0__0_n_24;
  wire product0__0_n_25;
  wire product0__0_n_26;
  wire product0__0_n_27;
  wire product0__0_n_28;
  wire product0__0_n_29;
  wire product0__0_n_30;
  wire product0__0_n_31;
  wire product0__0_n_32;
  wire product0__0_n_33;
  wire product0__0_n_34;
  wire product0__0_n_35;
  wire product0__0_n_36;
  wire product0__0_n_37;
  wire product0__0_n_38;
  wire product0__0_n_39;
  wire product0__0_n_40;
  wire product0__0_n_41;
  wire product0__0_n_42;
  wire product0__0_n_43;
  wire product0__0_n_44;
  wire product0__0_n_45;
  wire product0__0_n_46;
  wire product0__0_n_47;
  wire product0__0_n_48;
  wire product0__0_n_49;
  wire product0__0_n_50;
  wire product0__0_n_51;
  wire product0__0_n_52;
  wire product0__0_n_53;
  wire product0__0_n_89;
  wire product0__0_n_90;
  wire product0__0_n_91;
  wire product0__0_n_92;
  wire product0__0_n_93;
  wire product0__0_n_94;
  wire product0__0_n_95;
  wire product0__0_n_96;
  wire product0__0_n_97;
  wire product0__0_n_98;
  wire product0__0_n_99;
  wire product0_carry__0_i_1_n_0;
  wire product0_carry__0_i_2_n_0;
  wire product0_carry__0_i_3_n_0;
  wire product0_carry__0_i_4_n_0;
  wire product0_carry__0_n_0;
  wire product0_carry__10_i_1_n_0;
  wire product0_carry__10_i_2_n_0;
  wire product0_carry__10_i_3_n_0;
  wire product0_carry__10_i_4_n_0;
  wire product0_carry__1_i_1_n_0;
  wire product0_carry__1_i_2_n_0;
  wire product0_carry__1_i_3_n_0;
  wire product0_carry__1_i_4_n_0;
  wire product0_carry__1_n_0;
  wire product0_carry__2_i_1_n_0;
  wire product0_carry__2_i_2_n_0;
  wire product0_carry__2_i_3_n_0;
  wire product0_carry__2_i_4_n_0;
  wire product0_carry__2_n_0;
  wire product0_carry__3_i_1_n_0;
  wire product0_carry__3_i_2_n_0;
  wire product0_carry__3_i_3_n_0;
  wire product0_carry__3_i_4_n_0;
  wire product0_carry__3_n_0;
  wire product0_carry__4_i_1_n_0;
  wire product0_carry__4_i_2_n_0;
  wire product0_carry__4_i_3_n_0;
  wire product0_carry__4_i_4_n_0;
  wire product0_carry__4_n_0;
  wire product0_carry__5_i_1_n_0;
  wire product0_carry__5_i_2_n_0;
  wire product0_carry__5_i_3_n_0;
  wire product0_carry__5_i_4_n_0;
  wire product0_carry__5_n_0;
  wire product0_carry__6_i_1_n_0;
  wire product0_carry__6_i_2_n_0;
  wire product0_carry__6_i_3_n_0;
  wire product0_carry__6_i_4_n_0;
  wire product0_carry__6_n_0;
  wire product0_carry__7_i_1_n_0;
  wire product0_carry__7_i_2_n_0;
  wire product0_carry__7_i_3_n_0;
  wire product0_carry__7_i_4_n_0;
  wire product0_carry__7_n_0;
  wire product0_carry__8_i_1_n_0;
  wire product0_carry__8_i_2_n_0;
  wire product0_carry__8_i_3_n_0;
  wire product0_carry__8_i_4_n_0;
  wire product0_carry__8_n_0;
  wire product0_carry__9_i_1_n_0;
  wire product0_carry__9_i_2_n_0;
  wire product0_carry__9_i_3_n_0;
  wire product0_carry__9_i_4_n_0;
  wire product0_carry__9_n_0;
  wire product0_carry_i_1_n_0;
  wire product0_carry_i_2_n_0;
  wire product0_carry_i_3_n_0;
  wire product0_carry_n_0;
  wire product0_n_100;
  wire product0_n_101;
  wire product0_n_102;
  wire product0_n_103;
  wire product0_n_104;
  wire product0_n_105;
  wire product0_n_106;
  wire product0_n_107;
  wire product0_n_108;
  wire product0_n_109;
  wire product0_n_110;
  wire product0_n_111;
  wire product0_n_112;
  wire product0_n_113;
  wire product0_n_114;
  wire product0_n_115;
  wire product0_n_116;
  wire product0_n_117;
  wire product0_n_118;
  wire product0_n_119;
  wire product0_n_120;
  wire product0_n_121;
  wire product0_n_122;
  wire product0_n_123;
  wire product0_n_124;
  wire product0_n_125;
  wire product0_n_126;
  wire product0_n_127;
  wire product0_n_128;
  wire product0_n_129;
  wire product0_n_130;
  wire product0_n_131;
  wire product0_n_132;
  wire product0_n_133;
  wire product0_n_134;
  wire product0_n_135;
  wire product0_n_136;
  wire product0_n_137;
  wire product0_n_138;
  wire product0_n_139;
  wire product0_n_140;
  wire product0_n_141;
  wire product0_n_142;
  wire product0_n_143;
  wire product0_n_144;
  wire product0_n_145;
  wire product0_n_146;
  wire product0_n_147;
  wire product0_n_148;
  wire product0_n_149;
  wire product0_n_150;
  wire product0_n_151;
  wire product0_n_152;
  wire product0_n_153;
  wire product0_n_89;
  wire product0_n_90;
  wire product0_n_91;
  wire product0_n_92;
  wire product0_n_93;
  wire product0_n_94;
  wire product0_n_95;
  wire product0_n_96;
  wire product0_n_97;
  wire product0_n_98;
  wire product0_n_99;
  wire \product_reg[16]__0_n_0 ;
  wire [14:0]product_reg__0_0;
  wire product_reg__0_n_100;
  wire product_reg__0_n_101;
  wire product_reg__0_n_102;
  wire product_reg__0_n_103;
  wire product_reg__0_n_104;
  wire product_reg__0_n_105;
  wire product_reg__0_n_59;
  wire product_reg__0_n_60;
  wire product_reg__0_n_61;
  wire product_reg__0_n_62;
  wire product_reg__0_n_63;
  wire product_reg__0_n_64;
  wire product_reg__0_n_65;
  wire product_reg__0_n_66;
  wire product_reg__0_n_67;
  wire product_reg__0_n_68;
  wire product_reg__0_n_69;
  wire product_reg__0_n_70;
  wire product_reg__0_n_71;
  wire product_reg__0_n_72;
  wire product_reg__0_n_73;
  wire product_reg__0_n_74;
  wire product_reg__0_n_75;
  wire product_reg__0_n_76;
  wire product_reg__0_n_77;
  wire product_reg__0_n_78;
  wire product_reg__0_n_79;
  wire product_reg__0_n_80;
  wire product_reg__0_n_81;
  wire product_reg__0_n_82;
  wire product_reg__0_n_83;
  wire product_reg__0_n_84;
  wire product_reg__0_n_85;
  wire product_reg__0_n_86;
  wire product_reg__0_n_87;
  wire product_reg__0_n_88;
  wire product_reg__0_n_89;
  wire product_reg__0_n_90;
  wire product_reg__0_n_91;
  wire product_reg__0_n_92;
  wire product_reg__0_n_93;
  wire product_reg__0_n_94;
  wire product_reg__0_n_95;
  wire product_reg__0_n_96;
  wire product_reg__0_n_97;
  wire product_reg__0_n_98;
  wire product_reg__0_n_99;
  wire [47:0]product_reg__1;
  wire \product_reg_n_0_[0] ;
  wire \product_reg_n_0_[10] ;
  wire \product_reg_n_0_[11] ;
  wire \product_reg_n_0_[12] ;
  wire \product_reg_n_0_[13] ;
  wire \product_reg_n_0_[14] ;
  wire \product_reg_n_0_[15] ;
  wire \product_reg_n_0_[16] ;
  wire \product_reg_n_0_[1] ;
  wire \product_reg_n_0_[2] ;
  wire \product_reg_n_0_[3] ;
  wire \product_reg_n_0_[4] ;
  wire \product_reg_n_0_[5] ;
  wire \product_reg_n_0_[6] ;
  wire \product_reg_n_0_[7] ;
  wire \product_reg_n_0_[8] ;
  wire \product_reg_n_0_[9] ;
  wire product_reg_n_100;
  wire product_reg_n_101;
  wire product_reg_n_102;
  wire product_reg_n_103;
  wire product_reg_n_104;
  wire product_reg_n_105;
  wire product_reg_n_76;
  wire product_reg_n_77;
  wire product_reg_n_78;
  wire product_reg_n_79;
  wire product_reg_n_80;
  wire product_reg_n_81;
  wire product_reg_n_82;
  wire product_reg_n_83;
  wire product_reg_n_84;
  wire product_reg_n_85;
  wire product_reg_n_86;
  wire product_reg_n_87;
  wire product_reg_n_88;
  wire product_reg_n_89;
  wire product_reg_n_90;
  wire product_reg_n_91;
  wire product_reg_n_92;
  wire product_reg_n_93;
  wire product_reg_n_94;
  wire product_reg_n_95;
  wire product_reg_n_96;
  wire product_reg_n_97;
  wire product_reg_n_98;
  wire product_reg_n_99;
  wire ready_i_1_n_0;
  wire [0:0]ready_reg_0;
  wire ready_reg_1;
  wire NLW_product0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product0_OVERFLOW_UNCONNECTED;
  wire NLW_product0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product0_PATTERNDETECT_UNCONNECTED;
  wire NLW_product0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product0_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_product0_P_UNCONNECTED;
  wire NLW_product0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product0__0_OVERFLOW_UNCONNECTED;
  wire NLW_product0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_product0__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_product0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product0__0_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_product0__0_P_UNCONNECTED;
  wire [2:0]NLW_product0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_product0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_product0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_product0_carry__10_CO_UNCONNECTED;
  wire [2:0]NLW_product0_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_product0_carry__3_CO_UNCONNECTED;
  wire [2:0]NLW_product0_carry__4_CO_UNCONNECTED;
  wire [2:0]NLW_product0_carry__5_CO_UNCONNECTED;
  wire [2:0]NLW_product0_carry__6_CO_UNCONNECTED;
  wire [2:0]NLW_product0_carry__7_CO_UNCONNECTED;
  wire [2:0]NLW_product0_carry__8_CO_UNCONNECTED;
  wire [2:0]NLW_product0_carry__9_CO_UNCONNECTED;
  wire NLW_product_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product_reg_OVERFLOW_UNCONNECTED;
  wire NLW_product_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_product_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product_reg_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_product_reg_P_UNCONNECTED;
  wire [47:0]NLW_product_reg_PCOUT_UNCONNECTED;
  wire NLW_product_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_product_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_product_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:47]NLW_product_reg__0_P_UNCONNECTED;
  wire [47:0]NLW_product_reg__0_PCOUT_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \holdData[31]_i_1 
       (.I0(Rst_IBUF),
        .I1(mReady_OBUF),
        .O(ready_reg_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
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
    product0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_product0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product0_OVERFLOW_UNCONNECTED),
        .P({NLW_product0_P_UNCONNECTED[47:17],product0_n_89,product0_n_90,product0_n_91,product0_n_92,product0_n_93,product0_n_94,product0_n_95,product0_n_96,product0_n_97,product0_n_98,product0_n_99,product0_n_100,product0_n_101,product0_n_102,product0_n_103,product0_n_104,product0_n_105}),
        .PATTERNBDETECT(NLW_product0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({product0_n_106,product0_n_107,product0_n_108,product0_n_109,product0_n_110,product0_n_111,product0_n_112,product0_n_113,product0_n_114,product0_n_115,product0_n_116,product0_n_117,product0_n_118,product0_n_119,product0_n_120,product0_n_121,product0_n_122,product0_n_123,product0_n_124,product0_n_125,product0_n_126,product0_n_127,product0_n_128,product0_n_129,product0_n_130,product0_n_131,product0_n_132,product0_n_133,product0_n_134,product0_n_135,product0_n_136,product0_n_137,product0_n_138,product0_n_139,product0_n_140,product0_n_141,product0_n_142,product0_n_143,product0_n_144,product0_n_145,product0_n_146,product0_n_147,product0_n_148,product0_n_149,product0_n_150,product0_n_151,product0_n_152,product0_n_153}),
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
        .UNDERFLOW(NLW_product0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
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
    product0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,product0__0_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({product0__0_n_24,product0__0_n_25,product0__0_n_26,product0__0_n_27,product0__0_n_28,product0__0_n_29,product0__0_n_30,product0__0_n_31,product0__0_n_32,product0__0_n_33,product0__0_n_34,product0__0_n_35,product0__0_n_36,product0__0_n_37,product0__0_n_38,product0__0_n_39,product0__0_n_40,product0__0_n_41,product0__0_n_42,product0__0_n_43,product0__0_n_44,product0__0_n_45,product0__0_n_46,product0__0_n_47,product0__0_n_48,product0__0_n_49,product0__0_n_50,product0__0_n_51,product0__0_n_52,product0__0_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,A}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product0__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_product0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product0__0_OVERFLOW_UNCONNECTED),
        .P({NLW_product0__0_P_UNCONNECTED[47:17],product0__0_n_89,product0__0_n_90,product0__0_n_91,product0__0_n_92,product0__0_n_93,product0__0_n_94,product0__0_n_95,product0__0_n_96,product0__0_n_97,product0__0_n_98,product0__0_n_99,product0__0_n_100,product0__0_n_101,product0__0_n_102,product0__0_n_103,product0__0_n_104,product0__0_n_105}),
        .PATTERNBDETECT(NLW_product0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({product0__0_n_106,product0__0_n_107,product0__0_n_108,product0__0_n_109,product0__0_n_110,product0__0_n_111,product0__0_n_112,product0__0_n_113,product0__0_n_114,product0__0_n_115,product0__0_n_116,product0__0_n_117,product0__0_n_118,product0__0_n_119,product0__0_n_120,product0__0_n_121,product0__0_n_122,product0__0_n_123,product0__0_n_124,product0__0_n_125,product0__0_n_126,product0__0_n_127,product0__0_n_128,product0__0_n_129,product0__0_n_130,product0__0_n_131,product0__0_n_132,product0__0_n_133,product0__0_n_134,product0__0_n_135,product0__0_n_136,product0__0_n_137,product0__0_n_138,product0__0_n_139,product0__0_n_140,product0__0_n_141,product0__0_n_142,product0__0_n_143,product0__0_n_144,product0__0_n_145,product0__0_n_146,product0__0_n_147,product0__0_n_148,product0__0_n_149,product0__0_n_150,product0__0_n_151,product0__0_n_152,product0__0_n_153}),
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
        .UNDERFLOW(NLW_product0__0_UNDERFLOW_UNCONNECTED));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 product0_carry
       (.CI(1'b0),
        .CO({product0_carry_n_0,NLW_product0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({product_reg__0_n_103,product_reg__0_n_104,product_reg__0_n_105,1'b0}),
        .O(product_reg__1[3:0]),
        .S({product0_carry_i_1_n_0,product0_carry_i_2_n_0,product0_carry_i_3_n_0,\product_reg[16]__0_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product0_carry__0
       (.CI(product0_carry_n_0),
        .CO({product0_carry__0_n_0,NLW_product0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({product_reg__0_n_99,product_reg__0_n_100,product_reg__0_n_101,product_reg__0_n_102}),
        .O(product_reg__1[7:4]),
        .S({product0_carry__0_i_1_n_0,product0_carry__0_i_2_n_0,product0_carry__0_i_3_n_0,product0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__0_i_1
       (.I0(product_reg__0_n_99),
        .I1(\product_reg_n_0_[6] ),
        .O(product0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__0_i_2
       (.I0(product_reg__0_n_100),
        .I1(\product_reg_n_0_[5] ),
        .O(product0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__0_i_3
       (.I0(product_reg__0_n_101),
        .I1(\product_reg_n_0_[4] ),
        .O(product0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__0_i_4
       (.I0(product_reg__0_n_102),
        .I1(\product_reg_n_0_[3] ),
        .O(product0_carry__0_i_4_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product0_carry__1
       (.CI(product0_carry__0_n_0),
        .CO({product0_carry__1_n_0,NLW_product0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({product_reg__0_n_95,product_reg__0_n_96,product_reg__0_n_97,product_reg__0_n_98}),
        .O(product_reg__1[11:8]),
        .S({product0_carry__1_i_1_n_0,product0_carry__1_i_2_n_0,product0_carry__1_i_3_n_0,product0_carry__1_i_4_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product0_carry__10
       (.CI(product0_carry__9_n_0),
        .CO(NLW_product0_carry__10_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,product_reg__0_n_60,product_reg__0_n_61,product_reg__0_n_62}),
        .O(product_reg__1[47:44]),
        .S({product0_carry__10_i_1_n_0,product0_carry__10_i_2_n_0,product0_carry__10_i_3_n_0,product0_carry__10_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__10_i_1
       (.I0(product_reg__0_n_59),
        .I1(product_reg_n_76),
        .O(product0_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__10_i_2
       (.I0(product_reg__0_n_60),
        .I1(product_reg_n_77),
        .O(product0_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__10_i_3
       (.I0(product_reg__0_n_61),
        .I1(product_reg_n_78),
        .O(product0_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__10_i_4
       (.I0(product_reg__0_n_62),
        .I1(product_reg_n_79),
        .O(product0_carry__10_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__1_i_1
       (.I0(product_reg__0_n_95),
        .I1(\product_reg_n_0_[10] ),
        .O(product0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__1_i_2
       (.I0(product_reg__0_n_96),
        .I1(\product_reg_n_0_[9] ),
        .O(product0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__1_i_3
       (.I0(product_reg__0_n_97),
        .I1(\product_reg_n_0_[8] ),
        .O(product0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__1_i_4
       (.I0(product_reg__0_n_98),
        .I1(\product_reg_n_0_[7] ),
        .O(product0_carry__1_i_4_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product0_carry__2
       (.CI(product0_carry__1_n_0),
        .CO({product0_carry__2_n_0,NLW_product0_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({product_reg__0_n_91,product_reg__0_n_92,product_reg__0_n_93,product_reg__0_n_94}),
        .O(product_reg__1[15:12]),
        .S({product0_carry__2_i_1_n_0,product0_carry__2_i_2_n_0,product0_carry__2_i_3_n_0,product0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__2_i_1
       (.I0(product_reg__0_n_91),
        .I1(\product_reg_n_0_[14] ),
        .O(product0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__2_i_2
       (.I0(product_reg__0_n_92),
        .I1(\product_reg_n_0_[13] ),
        .O(product0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__2_i_3
       (.I0(product_reg__0_n_93),
        .I1(\product_reg_n_0_[12] ),
        .O(product0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__2_i_4
       (.I0(product_reg__0_n_94),
        .I1(\product_reg_n_0_[11] ),
        .O(product0_carry__2_i_4_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product0_carry__3
       (.CI(product0_carry__2_n_0),
        .CO({product0_carry__3_n_0,NLW_product0_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({product_reg__0_n_87,product_reg__0_n_88,product_reg__0_n_89,product_reg__0_n_90}),
        .O(product_reg__1[19:16]),
        .S({product0_carry__3_i_1_n_0,product0_carry__3_i_2_n_0,product0_carry__3_i_3_n_0,product0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__3_i_1
       (.I0(product_reg__0_n_87),
        .I1(product_reg_n_104),
        .O(product0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__3_i_2
       (.I0(product_reg__0_n_88),
        .I1(product_reg_n_105),
        .O(product0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__3_i_3
       (.I0(product_reg__0_n_89),
        .I1(\product_reg_n_0_[16] ),
        .O(product0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__3_i_4
       (.I0(product_reg__0_n_90),
        .I1(\product_reg_n_0_[15] ),
        .O(product0_carry__3_i_4_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product0_carry__4
       (.CI(product0_carry__3_n_0),
        .CO({product0_carry__4_n_0,NLW_product0_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({product_reg__0_n_83,product_reg__0_n_84,product_reg__0_n_85,product_reg__0_n_86}),
        .O(product_reg__1[23:20]),
        .S({product0_carry__4_i_1_n_0,product0_carry__4_i_2_n_0,product0_carry__4_i_3_n_0,product0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__4_i_1
       (.I0(product_reg__0_n_83),
        .I1(product_reg_n_100),
        .O(product0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__4_i_2
       (.I0(product_reg__0_n_84),
        .I1(product_reg_n_101),
        .O(product0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__4_i_3
       (.I0(product_reg__0_n_85),
        .I1(product_reg_n_102),
        .O(product0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__4_i_4
       (.I0(product_reg__0_n_86),
        .I1(product_reg_n_103),
        .O(product0_carry__4_i_4_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product0_carry__5
       (.CI(product0_carry__4_n_0),
        .CO({product0_carry__5_n_0,NLW_product0_carry__5_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({product_reg__0_n_79,product_reg__0_n_80,product_reg__0_n_81,product_reg__0_n_82}),
        .O(product_reg__1[27:24]),
        .S({product0_carry__5_i_1_n_0,product0_carry__5_i_2_n_0,product0_carry__5_i_3_n_0,product0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__5_i_1
       (.I0(product_reg__0_n_79),
        .I1(product_reg_n_96),
        .O(product0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__5_i_2
       (.I0(product_reg__0_n_80),
        .I1(product_reg_n_97),
        .O(product0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__5_i_3
       (.I0(product_reg__0_n_81),
        .I1(product_reg_n_98),
        .O(product0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__5_i_4
       (.I0(product_reg__0_n_82),
        .I1(product_reg_n_99),
        .O(product0_carry__5_i_4_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product0_carry__6
       (.CI(product0_carry__5_n_0),
        .CO({product0_carry__6_n_0,NLW_product0_carry__6_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({product_reg__0_n_75,product_reg__0_n_76,product_reg__0_n_77,product_reg__0_n_78}),
        .O(product_reg__1[31:28]),
        .S({product0_carry__6_i_1_n_0,product0_carry__6_i_2_n_0,product0_carry__6_i_3_n_0,product0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__6_i_1
       (.I0(product_reg__0_n_75),
        .I1(product_reg_n_92),
        .O(product0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__6_i_2
       (.I0(product_reg__0_n_76),
        .I1(product_reg_n_93),
        .O(product0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__6_i_3
       (.I0(product_reg__0_n_77),
        .I1(product_reg_n_94),
        .O(product0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__6_i_4
       (.I0(product_reg__0_n_78),
        .I1(product_reg_n_95),
        .O(product0_carry__6_i_4_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product0_carry__7
       (.CI(product0_carry__6_n_0),
        .CO({product0_carry__7_n_0,NLW_product0_carry__7_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({product_reg__0_n_71,product_reg__0_n_72,product_reg__0_n_73,product_reg__0_n_74}),
        .O(product_reg__1[35:32]),
        .S({product0_carry__7_i_1_n_0,product0_carry__7_i_2_n_0,product0_carry__7_i_3_n_0,product0_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__7_i_1
       (.I0(product_reg__0_n_71),
        .I1(product_reg_n_88),
        .O(product0_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__7_i_2
       (.I0(product_reg__0_n_72),
        .I1(product_reg_n_89),
        .O(product0_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__7_i_3
       (.I0(product_reg__0_n_73),
        .I1(product_reg_n_90),
        .O(product0_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__7_i_4
       (.I0(product_reg__0_n_74),
        .I1(product_reg_n_91),
        .O(product0_carry__7_i_4_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product0_carry__8
       (.CI(product0_carry__7_n_0),
        .CO({product0_carry__8_n_0,NLW_product0_carry__8_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({product_reg__0_n_67,product_reg__0_n_68,product_reg__0_n_69,product_reg__0_n_70}),
        .O(product_reg__1[39:36]),
        .S({product0_carry__8_i_1_n_0,product0_carry__8_i_2_n_0,product0_carry__8_i_3_n_0,product0_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__8_i_1
       (.I0(product_reg__0_n_67),
        .I1(product_reg_n_84),
        .O(product0_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__8_i_2
       (.I0(product_reg__0_n_68),
        .I1(product_reg_n_85),
        .O(product0_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__8_i_3
       (.I0(product_reg__0_n_69),
        .I1(product_reg_n_86),
        .O(product0_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__8_i_4
       (.I0(product_reg__0_n_70),
        .I1(product_reg_n_87),
        .O(product0_carry__8_i_4_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product0_carry__9
       (.CI(product0_carry__8_n_0),
        .CO({product0_carry__9_n_0,NLW_product0_carry__9_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({product_reg__0_n_63,product_reg__0_n_64,product_reg__0_n_65,product_reg__0_n_66}),
        .O(product_reg__1[43:40]),
        .S({product0_carry__9_i_1_n_0,product0_carry__9_i_2_n_0,product0_carry__9_i_3_n_0,product0_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__9_i_1
       (.I0(product_reg__0_n_63),
        .I1(product_reg_n_80),
        .O(product0_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__9_i_2
       (.I0(product_reg__0_n_64),
        .I1(product_reg_n_81),
        .O(product0_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__9_i_3
       (.I0(product_reg__0_n_65),
        .I1(product_reg_n_82),
        .O(product0_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__9_i_4
       (.I0(product_reg__0_n_66),
        .I1(product_reg_n_83),
        .O(product0_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry_i_1
       (.I0(product_reg__0_n_103),
        .I1(\product_reg_n_0_[2] ),
        .O(product0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry_i_2
       (.I0(product_reg__0_n_104),
        .I1(\product_reg_n_0_[1] ),
        .O(product0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry_i_3
       (.I0(product_reg__0_n_105),
        .I1(\product_reg_n_0_[0] ),
        .O(product0_carry_i_3_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x16 4}}" *) 
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
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    product_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,product_reg__0_0}),
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
        .CEP(mStart_IBUF),
        .CLK(Clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_product_reg_P_UNCONNECTED[47:30],product_reg_n_76,product_reg_n_77,product_reg_n_78,product_reg_n_79,product_reg_n_80,product_reg_n_81,product_reg_n_82,product_reg_n_83,product_reg_n_84,product_reg_n_85,product_reg_n_86,product_reg_n_87,product_reg_n_88,product_reg_n_89,product_reg_n_90,product_reg_n_91,product_reg_n_92,product_reg_n_93,product_reg_n_94,product_reg_n_95,product_reg_n_96,product_reg_n_97,product_reg_n_98,product_reg_n_99,product_reg_n_100,product_reg_n_101,product_reg_n_102,product_reg_n_103,product_reg_n_104,product_reg_n_105}),
        .PATTERNBDETECT(NLW_product_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({product0_n_106,product0_n_107,product0_n_108,product0_n_109,product0_n_110,product0_n_111,product0_n_112,product0_n_113,product0_n_114,product0_n_115,product0_n_116,product0_n_117,product0_n_118,product0_n_119,product0_n_120,product0_n_121,product0_n_122,product0_n_123,product0_n_124,product0_n_125,product0_n_126,product0_n_127,product0_n_128,product0_n_129,product0_n_130,product0_n_131,product0_n_132,product0_n_133,product0_n_134,product0_n_135,product0_n_136,product0_n_137,product0_n_138,product0_n_139,product0_n_140,product0_n_141,product0_n_142,product0_n_143,product0_n_144,product0_n_145,product0_n_146,product0_n_147,product0_n_148,product0_n_149,product0_n_150,product0_n_151,product0_n_152,product0_n_153}),
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
        .RSTP(SR),
        .UNDERFLOW(NLW_product_reg_UNDERFLOW_UNCONNECTED));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_IBUF),
        .D(product0_n_105),
        .Q(\product_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[0]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_IBUF),
        .D(product0__0_n_105),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_IBUF),
        .D(product0_n_95),
        .Q(\product_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[10]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_IBUF),
        .D(product0__0_n_95),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_IBUF),
        .D(product0_n_94),
        .Q(\product_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[11]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_IBUF),
        .D(product0__0_n_94),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_IBUF),
        .D(product0_n_93),
        .Q(\product_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[12]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_IBUF),
        .D(product0__0_n_93),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_IBUF),
        .D(product0_n_92),
        .Q(\product_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[13]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_IBUF),
        .D(product0__0_n_92),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_IBUF),
        .D(product0_n_91),
        .Q(\product_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[14]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_IBUF),
        .D(product0__0_n_91),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_IBUF),
        .D(product0_n_90),
        .Q(\product_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[15]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_IBUF),
        .D(product0__0_n_90),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_IBUF),
        .D(product0_n_89),
        .Q(\product_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[16]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_IBUF),
        .D(product0__0_n_89),
        .Q(\product_reg[16]__0_n_0 ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_IBUF),
        .D(product0_n_104),
        .Q(\product_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[1]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_IBUF),
        .D(product0__0_n_104),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_IBUF),
        .D(product0_n_103),
        .Q(\product_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[2]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_IBUF),
        .D(product0__0_n_103),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_IBUF),
        .D(product0_n_102),
        .Q(\product_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[3]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_IBUF),
        .D(product0__0_n_102),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_IBUF),
        .D(product0_n_101),
        .Q(\product_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[4]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_IBUF),
        .D(product0__0_n_101),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_IBUF),
        .D(product0_n_100),
        .Q(\product_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[5]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_IBUF),
        .D(product0__0_n_100),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_IBUF),
        .D(product0_n_99),
        .Q(\product_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[6]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_IBUF),
        .D(product0__0_n_99),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_IBUF),
        .D(product0_n_98),
        .Q(\product_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[7]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_IBUF),
        .D(product0__0_n_98),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_IBUF),
        .D(product0_n_97),
        .Q(\product_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[8]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_IBUF),
        .D(product0__0_n_97),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_IBUF),
        .D(product0_n_96),
        .Q(\product_reg_n_0_[9] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[9]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_IBUF),
        .D(product0__0_n_96),
        .Q(Q[9]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
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
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    product_reg__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({product0__0_n_24,product0__0_n_25,product0__0_n_26,product0__0_n_27,product0__0_n_28,product0__0_n_29,product0__0_n_30,product0__0_n_31,product0__0_n_32,product0__0_n_33,product0__0_n_34,product0__0_n_35,product0__0_n_36,product0__0_n_37,product0__0_n_38,product0__0_n_39,product0__0_n_40,product0__0_n_41,product0__0_n_42,product0__0_n_43,product0__0_n_44,product0__0_n_45,product0__0_n_46,product0__0_n_47,product0__0_n_48,product0__0_n_49,product0__0_n_50,product0__0_n_51,product0__0_n_52,product0__0_n_53}),
        .ACOUT(NLW_product_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,product_reg__0_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product_reg__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(mStart_IBUF),
        .CLK(Clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product_reg__0_OVERFLOW_UNCONNECTED),
        .P({NLW_product_reg__0_P_UNCONNECTED[47],product_reg__0_n_59,product_reg__0_n_60,product_reg__0_n_61,product_reg__0_n_62,product_reg__0_n_63,product_reg__0_n_64,product_reg__0_n_65,product_reg__0_n_66,product_reg__0_n_67,product_reg__0_n_68,product_reg__0_n_69,product_reg__0_n_70,product_reg__0_n_71,product_reg__0_n_72,product_reg__0_n_73,product_reg__0_n_74,product_reg__0_n_75,product_reg__0_n_76,product_reg__0_n_77,product_reg__0_n_78,product_reg__0_n_79,product_reg__0_n_80,product_reg__0_n_81,product_reg__0_n_82,product_reg__0_n_83,product_reg__0_n_84,product_reg__0_n_85,product_reg__0_n_86,product_reg__0_n_87,product_reg__0_n_88,product_reg__0_n_89,product_reg__0_n_90,product_reg__0_n_91,product_reg__0_n_92,product_reg__0_n_93,product_reg__0_n_94,product_reg__0_n_95,product_reg__0_n_96,product_reg__0_n_97,product_reg__0_n_98,product_reg__0_n_99,product_reg__0_n_100,product_reg__0_n_101,product_reg__0_n_102,product_reg__0_n_103,product_reg__0_n_104,product_reg__0_n_105}),
        .PATTERNBDETECT(NLW_product_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({product0__0_n_106,product0__0_n_107,product0__0_n_108,product0__0_n_109,product0__0_n_110,product0__0_n_111,product0__0_n_112,product0__0_n_113,product0__0_n_114,product0__0_n_115,product0__0_n_116,product0__0_n_117,product0__0_n_118,product0__0_n_119,product0__0_n_120,product0__0_n_121,product0__0_n_122,product0__0_n_123,product0__0_n_124,product0__0_n_125,product0__0_n_126,product0__0_n_127,product0__0_n_128,product0__0_n_129,product0__0_n_130,product0__0_n_131,product0__0_n_132,product0__0_n_133,product0__0_n_134,product0__0_n_135,product0__0_n_136,product0__0_n_137,product0__0_n_138,product0__0_n_139,product0__0_n_140,product0__0_n_141,product0__0_n_142,product0__0_n_143,product0__0_n_144,product0__0_n_145,product0__0_n_146,product0__0_n_147,product0__0_n_148,product0__0_n_149,product0__0_n_150,product0__0_n_151,product0__0_n_152,product0__0_n_153}),
        .PCOUT(NLW_product_reg__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(SR),
        .UNDERFLOW(NLW_product_reg__0_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00C8)) 
    ready_i_1
       (.I0(mReady_OBUF),
        .I1(mStart_IBUF),
        .I2(ready_reg_1),
        .I3(Rst_IBUF),
        .O(ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ready_reg
       (.C(Clk_IBUF_BUFG),
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
