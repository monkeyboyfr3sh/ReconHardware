// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu May 28 15:04:30 2020
// Host        : DESKTOP-9H19BOT running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file {C:/Users/monke/Documents/GitHub/ReconHardware/Pynq
//               Software/Multiplier/Multiplier/Multiplier.sim/sim_1/impl/func/xsim/floatcomputeBlockPynq_tb_func_impl.v}
// Design      : fixedcomputeBlock
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ParallelBuffer
   (FULL0_OBUF,
    FULL1_OBUF,
    ready_reg,
    \holdData_reg[2] ,
    \holdData_reg[4] ,
    \holdData_reg[5] ,
    DI,
    \holdData_reg[7] ,
    \holdData_reg[3] ,
    \holdData_reg[1] ,
    \holdData_reg[1]_0 ,
    \holdData_reg[2]_0 ,
    S,
    \holdData_reg[7]_0 ,
    \holdData_reg[7]_1 ,
    \holdData_reg[7]_2 ,
    \holdData_reg[2]_1 ,
    p_1_in,
    \holdData_reg[4]_0 ,
    \holdData_reg[6] ,
    \holdData_reg[5]_0 ,
    \holdData_reg[6]_0 ,
    \holdData_reg[2]_2 ,
    \holdData_reg[6]_1 ,
    \holdData_reg[7]_3 ,
    E,
    SR,
    CLK,
    mReady_OBUF,
    mStart_IBUF,
    Rst_IBUF,
    bufferSelect_IBUF,
    bufferEN_IBUF,
    bufferRD_IBUF,
    \product_reg[4] ,
    O,
    \product_reg[8] ,
    \product_reg[8]_0 ,
    D);
  output FULL0_OBUF;
  output FULL1_OBUF;
  output ready_reg;
  output [3:0]\holdData_reg[2] ;
  output [3:0]\holdData_reg[4] ;
  output [3:0]\holdData_reg[5] ;
  output [2:0]DI;
  output [0:0]\holdData_reg[7] ;
  output [3:0]\holdData_reg[3] ;
  output [2:0]\holdData_reg[1] ;
  output [3:0]\holdData_reg[1]_0 ;
  output [0:0]\holdData_reg[2]_0 ;
  output [3:0]S;
  output [1:0]\holdData_reg[7]_0 ;
  output [1:0]\holdData_reg[7]_1 ;
  output \holdData_reg[7]_2 ;
  output [1:0]\holdData_reg[2]_1 ;
  output [0:0]p_1_in;
  output [3:0]\holdData_reg[4]_0 ;
  output [1:0]\holdData_reg[6] ;
  output [3:0]\holdData_reg[5]_0 ;
  output [1:0]\holdData_reg[6]_0 ;
  output [3:0]\holdData_reg[2]_2 ;
  output [3:0]\holdData_reg[6]_1 ;
  output [0:0]\holdData_reg[7]_3 ;
  output [0:0]E;
  input [0:0]SR;
  input CLK;
  input mReady_OBUF;
  input mStart_IBUF;
  input Rst_IBUF;
  input bufferSelect_IBUF;
  input bufferEN_IBUF;
  input bufferRD_IBUF;
  input [3:0]\product_reg[4] ;
  input [3:0]O;
  input [2:0]\product_reg[8] ;
  input [0:0]\product_reg[8]_0 ;
  input [7:0]D;

  wire CLK;
  wire [7:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire FULL0_OBUF;
  wire FULL1_OBUF;
  wire [3:0]O;
  wire Rst_IBUF;
  wire [3:0]S;
  wire [0:0]SR;
  wire buff0_n_14;
  wire buff0_n_2;
  wire buff0_n_28;
  wire buff0_n_33;
  wire buff0_n_34;
  wire buff0_n_37;
  wire buff1_n_2;
  wire buff1_n_28;
  wire buff1_n_3;
  wire buff1_n_4;
  wire buff1_n_5;
  wire buff1_n_6;
  wire buff1_n_7;
  wire buff1_n_8;
  wire buff1_n_9;
  wire bufferEN_IBUF;
  wire [6:1]bufferOutput0;
  wire [5:3]bufferOutput1;
  wire bufferRD_IBUF;
  wire bufferSelect_IBUF;
  wire [7:0]holdData;
  wire [2:0]\holdData_reg[1] ;
  wire [3:0]\holdData_reg[1]_0 ;
  wire [3:0]\holdData_reg[2] ;
  wire [0:0]\holdData_reg[2]_0 ;
  wire [1:0]\holdData_reg[2]_1 ;
  wire [3:0]\holdData_reg[2]_2 ;
  wire [3:0]\holdData_reg[3] ;
  wire [3:0]\holdData_reg[4] ;
  wire [3:0]\holdData_reg[4]_0 ;
  wire [3:0]\holdData_reg[5] ;
  wire [3:0]\holdData_reg[5]_0 ;
  wire [1:0]\holdData_reg[6] ;
  wire [1:0]\holdData_reg[6]_0 ;
  wire [3:0]\holdData_reg[6]_1 ;
  wire [0:0]\holdData_reg[7] ;
  wire [1:0]\holdData_reg[7]_0 ;
  wire [1:0]\holdData_reg[7]_1 ;
  wire \holdData_reg[7]_2 ;
  wire [0:0]\holdData_reg[7]_3 ;
  wire mReady_OBUF;
  wire mStart_IBUF;
  wire [0:0]p_1_in;
  wire [3:0]\product_reg[4] ;
  wire [2:0]\product_reg[8] ;
  wire [0:0]\product_reg[8]_0 ;
  wire ready_reg;

  SingleBuffer buff0
       (.CLK(CLK),
        .D(D),
        .DI(DI[2:1]),
        .FULL0_OBUF(FULL0_OBUF),
        .O(O),
        .Q({buff1_n_2,buff1_n_3,buff1_n_4,buff1_n_5,buff1_n_6,buff1_n_7,buff1_n_8,buff1_n_9}),
        .Rst_IBUF(Rst_IBUF),
        .S(S[3:1]),
        .SR(SR),
        .bufferEN_IBUF(bufferEN_IBUF),
        .bufferOutput1(bufferOutput1),
        .bufferRD_IBUF(bufferRD_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[1]_0 (\holdData_reg[1] [1]),
        .\holdData_reg[2]_0 (\holdData_reg[2] [3:1]),
        .\holdData_reg[2]_1 (buff0_n_14),
        .\holdData_reg[2]_2 (\holdData_reg[1]_0 [1:0]),
        .\holdData_reg[2]_3 (\holdData_reg[2]_1 [1]),
        .\holdData_reg[2]_4 ({\holdData_reg[2]_2 [3],\holdData_reg[2]_2 [1:0]}),
        .\holdData_reg[3]_0 (\holdData_reg[3] [3:1]),
        .\holdData_reg[4]_0 (buff0_n_2),
        .\holdData_reg[4]_1 (\holdData_reg[4]_0 ),
        .\holdData_reg[5]_0 (\holdData_reg[5] ),
        .\holdData_reg[5]_1 (buff0_n_28),
        .\holdData_reg[6]_0 ({bufferOutput0[6:4],bufferOutput0[2:1]}),
        .\holdData_reg[6]_1 (buff0_n_37),
        .\holdData_reg[6]_2 (\holdData_reg[6] ),
        .\holdData_reg[6]_3 (\holdData_reg[6]_0 [1]),
        .\holdData_reg[6]_4 (\holdData_reg[6]_1 ),
        .\holdData_reg[7]_0 (holdData),
        .\holdData_reg[7]_1 (\holdData_reg[7]_1 ),
        .\holdData_reg[7]_2 (\holdData_reg[7]_2 ),
        .\holdData_reg[7]_3 (buff0_n_33),
        .\holdData_reg[7]_4 (buff0_n_34),
        .\holdData_reg[7]_5 (\holdData_reg[7]_0 [1]),
        .\holdData_reg[7]_6 (\holdData_reg[7] ),
        .mReady_OBUF(mReady_OBUF),
        .mStart_IBUF(mStart_IBUF),
        .product0__62_carry__0_i_6_0(\product_reg[4] ),
        .\product_reg[4] (\holdData_reg[1]_0 [3:2]),
        .\product_reg[8] (\product_reg[8] ),
        .\product_reg[8]_0 (\product_reg[8]_0 ),
        .ready_reg(ready_reg),
        .ready_reg_0(buff1_n_28));
  SingleBuffer_0 buff1
       (.CLK(CLK),
        .D(D),
        .DI(DI[0]),
        .E(E),
        .FULL1_OBUF(FULL1_OBUF),
        .O(O),
        .Q({buff1_n_2,buff1_n_3,buff1_n_4,buff1_n_5,buff1_n_6,buff1_n_7,buff1_n_8,buff1_n_9}),
        .Rst_IBUF(Rst_IBUF),
        .S(S[0]),
        .SR(SR),
        .bufferEN_IBUF(bufferEN_IBUF),
        .bufferRD_IBUF(bufferRD_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[0]_0 (\holdData_reg[2] [0]),
        .\holdData_reg[1]_0 ({\holdData_reg[1] [2],\holdData_reg[1] [0]}),
        .\holdData_reg[1]_1 (\holdData_reg[1]_0 [3:2]),
        .\holdData_reg[1]_2 (\holdData_reg[2]_1 [0]),
        .\holdData_reg[2]_0 (\holdData_reg[2]_0 ),
        .\holdData_reg[2]_1 (\holdData_reg[2]_2 [2]),
        .\holdData_reg[3]_0 (\holdData_reg[3] [0]),
        .\holdData_reg[3]_1 (\holdData_reg[6]_0 [0]),
        .\holdData_reg[4]_0 (\holdData_reg[4] ),
        .\holdData_reg[4]_1 (buff1_n_28),
        .\holdData_reg[5]_0 (bufferOutput1),
        .\holdData_reg[5]_1 (\holdData_reg[7]_0 [0]),
        .\holdData_reg[5]_2 (\holdData_reg[5]_0 ),
        .\holdData_reg[7]_0 (\holdData_reg[7]_3 ),
        .mStart_IBUF(mStart_IBUF),
        .p_1_in(p_1_in),
        .product0__31_carry__0_i_5_0(holdData),
        .\product_reg[0] (buff0_n_14),
        .\product_reg[11] (buff0_n_2),
        .\product_reg[4] (\product_reg[4] [3:2]),
        .\product_reg[4]_0 (buff0_n_37),
        .\product_reg[4]_1 (buff0_n_28),
        .\product_reg[8] ({bufferOutput0[6:4],bufferOutput0[2:1]}),
        .\product_reg[8]_0 (\product_reg[8] [1:0]),
        .\product_reg[8]_1 (buff0_n_34),
        .\product_reg[8]_2 (\holdData_reg[7] ),
        .\product_reg[8]_3 (buff0_n_33));
endmodule

module SingleBuffer
   (FULL0_OBUF,
    ready_reg,
    \holdData_reg[4]_0 ,
    \holdData_reg[2]_0 ,
    \holdData_reg[7]_0 ,
    \holdData_reg[2]_1 ,
    \holdData_reg[5]_0 ,
    DI,
    \holdData_reg[6]_0 ,
    \holdData_reg[2]_2 ,
    \holdData_reg[5]_1 ,
    \holdData_reg[7]_1 ,
    \holdData_reg[7]_2 ,
    \holdData_reg[2]_3 ,
    \holdData_reg[7]_3 ,
    \holdData_reg[7]_4 ,
    \holdData_reg[7]_5 ,
    \holdData_reg[7]_6 ,
    \holdData_reg[6]_1 ,
    S,
    \holdData_reg[4]_1 ,
    \holdData_reg[6]_2 ,
    \holdData_reg[3]_0 ,
    \holdData_reg[1]_0 ,
    \holdData_reg[6]_3 ,
    \holdData_reg[2]_4 ,
    \holdData_reg[6]_4 ,
    SR,
    CLK,
    mReady_OBUF,
    mStart_IBUF,
    ready_reg_0,
    Rst_IBUF,
    bufferSelect_IBUF,
    bufferEN_IBUF,
    bufferRD_IBUF,
    Q,
    product0__62_carry__0_i_6_0,
    O,
    \product_reg[8] ,
    \product_reg[8]_0 ,
    bufferOutput1,
    \product_reg[4] ,
    D);
  output FULL0_OBUF;
  output ready_reg;
  output \holdData_reg[4]_0 ;
  output [2:0]\holdData_reg[2]_0 ;
  output [7:0]\holdData_reg[7]_0 ;
  output \holdData_reg[2]_1 ;
  output [3:0]\holdData_reg[5]_0 ;
  output [1:0]DI;
  output [4:0]\holdData_reg[6]_0 ;
  output [1:0]\holdData_reg[2]_2 ;
  output \holdData_reg[5]_1 ;
  output [1:0]\holdData_reg[7]_1 ;
  output \holdData_reg[7]_2 ;
  output [0:0]\holdData_reg[2]_3 ;
  output \holdData_reg[7]_3 ;
  output \holdData_reg[7]_4 ;
  output [0:0]\holdData_reg[7]_5 ;
  output [0:0]\holdData_reg[7]_6 ;
  output \holdData_reg[6]_1 ;
  output [2:0]S;
  output [3:0]\holdData_reg[4]_1 ;
  output [1:0]\holdData_reg[6]_2 ;
  output [2:0]\holdData_reg[3]_0 ;
  output [0:0]\holdData_reg[1]_0 ;
  output [0:0]\holdData_reg[6]_3 ;
  output [2:0]\holdData_reg[2]_4 ;
  output [3:0]\holdData_reg[6]_4 ;
  input [0:0]SR;
  input CLK;
  input mReady_OBUF;
  input mStart_IBUF;
  input ready_reg_0;
  input Rst_IBUF;
  input bufferSelect_IBUF;
  input bufferEN_IBUF;
  input bufferRD_IBUF;
  input [7:0]Q;
  input [3:0]product0__62_carry__0_i_6_0;
  input [3:0]O;
  input [2:0]\product_reg[8] ;
  input [0:0]\product_reg[8]_0 ;
  input [2:0]bufferOutput1;
  input [1:0]\product_reg[4] ;
  input [7:0]D;

  wire CLK;
  wire [7:0]D;
  wire [1:0]DI;
  wire FULL0_OBUF;
  wire [3:0]O;
  wire [7:0]Q;
  wire Rst_IBUF;
  wire [2:0]S;
  wire [0:0]SR;
  wire bufferEN_IBUF;
  wire [3:3]bufferOutput0;
  wire [2:0]bufferOutput1;
  wire bufferRD_IBUF;
  wire bufferSelect_IBUF;
  wire [0:0]\holdData_reg[1]_0 ;
  wire [2:0]\holdData_reg[2]_0 ;
  wire \holdData_reg[2]_1 ;
  wire [1:0]\holdData_reg[2]_2 ;
  wire [0:0]\holdData_reg[2]_3 ;
  wire [2:0]\holdData_reg[2]_4 ;
  wire [2:0]\holdData_reg[3]_0 ;
  wire \holdData_reg[4]_0 ;
  wire [3:0]\holdData_reg[4]_1 ;
  wire [3:0]\holdData_reg[5]_0 ;
  wire \holdData_reg[5]_1 ;
  wire [4:0]\holdData_reg[6]_0 ;
  wire \holdData_reg[6]_1 ;
  wire [1:0]\holdData_reg[6]_2 ;
  wire [0:0]\holdData_reg[6]_3 ;
  wire [3:0]\holdData_reg[6]_4 ;
  wire [7:0]\holdData_reg[7]_0 ;
  wire [1:0]\holdData_reg[7]_1 ;
  wire \holdData_reg[7]_2 ;
  wire \holdData_reg[7]_3 ;
  wire \holdData_reg[7]_4 ;
  wire [0:0]\holdData_reg[7]_5 ;
  wire [0:0]\holdData_reg[7]_6 ;
  wire mReady_OBUF;
  wire mStart_IBUF;
  wire product0__62_carry__0_i_12_n_0;
  wire product0__62_carry__0_i_13_n_0;
  wire product0__62_carry__0_i_15_n_0;
  wire product0__62_carry__0_i_16_n_0;
  wire product0__62_carry__0_i_17_n_0;
  wire [3:0]product0__62_carry__0_i_6_0;
  wire product0__62_carry__1_i_9_n_0;
  wire product0__62_carry_i_10_n_0;
  wire product0__62_carry_i_11_n_0;
  wire \product[11]_i_5_n_0 ;
  wire [1:0]\product_reg[4] ;
  wire [2:0]\product_reg[8] ;
  wire [0:0]\product_reg[8]_0 ;
  wire ready_reg;
  wire ready_reg_0;
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
        .Q(\holdData_reg[7]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(CLK),
        .CE(set),
        .D(D[1]),
        .Q(\holdData_reg[7]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(CLK),
        .CE(set),
        .D(D[2]),
        .Q(\holdData_reg[7]_0 [2]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \holdData_reg[3] 
       (.C(CLK),
        .CE(set),
        .D(D[3]),
        .Q(\holdData_reg[7]_0 [3]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[4] 
       (.C(CLK),
        .CE(set),
        .D(D[4]),
        .Q(\holdData_reg[7]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[5] 
       (.C(CLK),
        .CE(set),
        .D(D[5]),
        .Q(\holdData_reg[7]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[6] 
       (.C(CLK),
        .CE(set),
        .D(D[6]),
        .Q(\holdData_reg[7]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[7] 
       (.C(CLK),
        .CE(set),
        .D(D[7]),
        .Q(\holdData_reg[7]_0 [7]),
        .R(SR));
  LUT5 #(
    .INIT(32'h80000000)) 
    product0__0_carry__0_i_1
       (.I0(\holdData_reg[7]_0 [5]),
        .I1(Q[6]),
        .I2(bufferEN_IBUF),
        .I3(\holdData_reg[7]_0 [4]),
        .I4(Q[7]),
        .O(\holdData_reg[5]_0 [3]));
  LUT5 #(
    .INIT(32'h80000000)) 
    product0__0_carry__0_i_2
       (.I0(\holdData_reg[7]_0 [4]),
        .I1(Q[6]),
        .I2(bufferEN_IBUF),
        .I3(\holdData_reg[7]_0 [3]),
        .I4(Q[7]),
        .O(\holdData_reg[5]_0 [2]));
  LUT5 #(
    .INIT(32'h80000000)) 
    product0__0_carry__0_i_3
       (.I0(\holdData_reg[7]_0 [3]),
        .I1(Q[6]),
        .I2(bufferEN_IBUF),
        .I3(\holdData_reg[7]_0 [2]),
        .I4(Q[7]),
        .O(\holdData_reg[5]_0 [1]));
  LUT5 #(
    .INIT(32'h80000000)) 
    product0__0_carry__0_i_4
       (.I0(\holdData_reg[7]_0 [2]),
        .I1(Q[6]),
        .I2(bufferEN_IBUF),
        .I3(\holdData_reg[7]_0 [1]),
        .I4(Q[7]),
        .O(\holdData_reg[5]_0 [0]));
  LUT6 #(
    .INIT(64'hB700C000C000C000)) 
    product0__0_carry__0_i_5
       (.I0(\holdData_reg[7]_0 [4]),
        .I1(Q[6]),
        .I2(\holdData_reg[7]_0 [6]),
        .I3(bufferEN_IBUF),
        .I4(Q[7]),
        .I5(\holdData_reg[7]_0 [5]),
        .O(\holdData_reg[4]_1 [3]));
  LUT6 #(
    .INIT(64'hB700C000C000C000)) 
    product0__0_carry__0_i_6
       (.I0(\holdData_reg[7]_0 [3]),
        .I1(Q[6]),
        .I2(\holdData_reg[7]_0 [5]),
        .I3(bufferEN_IBUF),
        .I4(Q[7]),
        .I5(\holdData_reg[7]_0 [4]),
        .O(\holdData_reg[4]_1 [2]));
  LUT6 #(
    .INIT(64'hB700C000C000C000)) 
    product0__0_carry__0_i_7
       (.I0(\holdData_reg[7]_0 [2]),
        .I1(Q[6]),
        .I2(\holdData_reg[7]_0 [4]),
        .I3(bufferEN_IBUF),
        .I4(Q[7]),
        .I5(\holdData_reg[7]_0 [3]),
        .O(\holdData_reg[4]_1 [1]));
  LUT6 #(
    .INIT(64'hB700C000C000C000)) 
    product0__0_carry__0_i_8
       (.I0(\holdData_reg[7]_0 [1]),
        .I1(Q[6]),
        .I2(\holdData_reg[7]_0 [3]),
        .I3(bufferEN_IBUF),
        .I4(Q[7]),
        .I5(\holdData_reg[7]_0 [2]),
        .O(\holdData_reg[4]_1 [0]));
  LUT5 #(
    .INIT(32'h80000000)) 
    product0__0_carry__1_i_1
       (.I0(\holdData_reg[7]_0 [7]),
        .I1(Q[6]),
        .I2(bufferEN_IBUF),
        .I3(\holdData_reg[7]_0 [6]),
        .I4(Q[7]),
        .O(\holdData_reg[7]_1 [1]));
  LUT5 #(
    .INIT(32'h80000000)) 
    product0__0_carry__1_i_2
       (.I0(\holdData_reg[7]_0 [6]),
        .I1(Q[6]),
        .I2(bufferEN_IBUF),
        .I3(\holdData_reg[7]_0 [5]),
        .I4(Q[7]),
        .O(\holdData_reg[7]_1 [0]));
  LUT5 #(
    .INIT(32'h70000000)) 
    product0__0_carry__1_i_3
       (.I0(\holdData_reg[7]_0 [6]),
        .I1(Q[6]),
        .I2(bufferEN_IBUF),
        .I3(\holdData_reg[7]_0 [7]),
        .I4(Q[7]),
        .O(\holdData_reg[6]_2 [1]));
  LUT6 #(
    .INIT(64'hB700C000C000C000)) 
    product0__0_carry__1_i_4
       (.I0(\holdData_reg[7]_0 [5]),
        .I1(Q[6]),
        .I2(\holdData_reg[7]_0 [7]),
        .I3(bufferEN_IBUF),
        .I4(Q[7]),
        .I5(\holdData_reg[7]_0 [6]),
        .O(\holdData_reg[6]_2 [0]));
  LUT5 #(
    .INIT(32'h80000000)) 
    product0__0_carry_i_1
       (.I0(\holdData_reg[7]_0 [1]),
        .I1(\holdData_reg[7]_0 [0]),
        .I2(bufferEN_IBUF),
        .I3(Q[7]),
        .I4(Q[6]),
        .O(DI[1]));
  LUT5 #(
    .INIT(32'h70808080)) 
    product0__0_carry_i_2
       (.I0(\holdData_reg[7]_0 [0]),
        .I1(Q[7]),
        .I2(bufferEN_IBUF),
        .I3(\holdData_reg[7]_0 [1]),
        .I4(Q[6]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'hB700C000C000C000)) 
    product0__0_carry_i_4
       (.I0(\holdData_reg[7]_0 [0]),
        .I1(Q[6]),
        .I2(\holdData_reg[7]_0 [2]),
        .I3(bufferEN_IBUF),
        .I4(Q[7]),
        .I5(\holdData_reg[7]_0 [1]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    product0__0_carry_i_5
       (.I0(DI[0]),
        .I1(bufferEN_IBUF),
        .I2(\holdData_reg[7]_0 [7]),
        .I3(Q[0]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h70808080)) 
    product0__0_carry_i_6
       (.I0(\holdData_reg[7]_0 [6]),
        .I1(Q[0]),
        .I2(bufferEN_IBUF),
        .I3(\holdData_reg[7]_0 [0]),
        .I4(Q[6]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'h80000000)) 
    product0__31_carry__1_i_1
       (.I0(\holdData_reg[7]_0 [7]),
        .I1(Q[4]),
        .I2(bufferEN_IBUF),
        .I3(\holdData_reg[7]_0 [6]),
        .I4(Q[5]),
        .O(\holdData_reg[7]_5 ));
  LUT5 #(
    .INIT(32'h70000000)) 
    product0__31_carry__1_i_3
       (.I0(\holdData_reg[7]_0 [6]),
        .I1(Q[4]),
        .I2(bufferEN_IBUF),
        .I3(\holdData_reg[7]_0 [7]),
        .I4(Q[5]),
        .O(\holdData_reg[6]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    product0__31_carry__1_i_5
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg[7]_0 [5]),
        .O(\holdData_reg[6]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    product0__31_carry__1_i_6
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg[7]_0 [7]),
        .O(\holdData_reg[7]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    product0__31_carry__1_i_7
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg[7]_0 [6]),
        .O(\holdData_reg[6]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    product0__31_carry_i_13
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg[7]_0 [2]),
        .O(\holdData_reg[6]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    product0__31_carry_i_14
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg[7]_0 [1]),
        .O(\holdData_reg[6]_0 [0]));
  LUT5 #(
    .INIT(32'h70808080)) 
    product0__31_carry_i_2
       (.I0(\holdData_reg[7]_0 [1]),
        .I1(Q[4]),
        .I2(bufferEN_IBUF),
        .I3(\holdData_reg[7]_0 [2]),
        .I4(Q[3]),
        .O(\holdData_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h663C66CC5AF0AA00)) 
    product0__31_carry_i_4
       (.I0(bufferOutput0),
        .I1(bufferOutput1[2]),
        .I2(bufferOutput1[1]),
        .I3(bufferOutput1[0]),
        .I4(\holdData_reg[6]_0 [1]),
        .I5(\holdData_reg[6]_0 [0]),
        .O(\holdData_reg[3]_0 [2]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    product0__31_carry_i_5
       (.I0(\holdData_reg[1]_0 ),
        .I1(bufferEN_IBUF),
        .I2(\holdData_reg[7]_0 [0]),
        .I3(Q[5]),
        .O(\holdData_reg[3]_0 [1]));
  LUT5 #(
    .INIT(32'h70808080)) 
    product0__31_carry_i_6
       (.I0(\holdData_reg[7]_0 [0]),
        .I1(Q[4]),
        .I2(bufferEN_IBUF),
        .I3(\holdData_reg[7]_0 [1]),
        .I4(Q[3]),
        .O(\holdData_reg[3]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    product0__31_carry_i_9
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg[7]_0 [3]),
        .O(bufferOutput0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    product0__62_carry__0_i_10
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg[7]_0 [4]),
        .O(\holdData_reg[6]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h807F7F80)) 
    product0__62_carry__0_i_11
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg[7]_0 [5]),
        .I2(Q[1]),
        .I3(product0__62_carry__0_i_6_0[3]),
        .I4(O[1]),
        .O(\holdData_reg[5]_1 ));
  LUT6 #(
    .INIT(64'hF880808000000000)) 
    product0__62_carry__0_i_12
       (.I0(\holdData_reg[7]_0 [3]),
        .I1(Q[1]),
        .I2(product0__62_carry__0_i_6_0[1]),
        .I3(Q[0]),
        .I4(\holdData_reg[7]_0 [4]),
        .I5(bufferEN_IBUF),
        .O(product0__62_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h807F7F80)) 
    product0__62_carry__0_i_13
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg[7]_0 [4]),
        .I2(Q[1]),
        .I3(product0__62_carry__0_i_6_0[2]),
        .I4(O[0]),
        .O(product0__62_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h807F7F80)) 
    product0__62_carry__0_i_14
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg[7]_0 [7]),
        .I2(Q[1]),
        .I3(\product_reg[8] [1]),
        .I4(O[3]),
        .O(\holdData_reg[7]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFF808000)) 
    product0__62_carry__0_i_15
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg[7]_0 [6]),
        .I2(Q[1]),
        .I3(\product_reg[8] [0]),
        .I4(O[2]),
        .O(product0__62_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFF808000)) 
    product0__62_carry__0_i_16
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg[7]_0 [5]),
        .I2(Q[1]),
        .I3(product0__62_carry__0_i_6_0[3]),
        .I4(O[1]),
        .O(product0__62_carry__0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFF808000)) 
    product0__62_carry__0_i_17
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg[7]_0 [4]),
        .I2(Q[1]),
        .I3(product0__62_carry__0_i_6_0[2]),
        .I4(O[0]),
        .O(product0__62_carry__0_i_17_n_0));
  LUT5 #(
    .INIT(32'hEAAA8000)) 
    product0__62_carry__0_i_3
       (.I0(product0__62_carry__0_i_12_n_0),
        .I1(Q[2]),
        .I2(\holdData_reg[7]_0 [3]),
        .I3(bufferEN_IBUF),
        .I4(product0__62_carry__0_i_13_n_0),
        .O(\holdData_reg[2]_2 [1]));
  LUT5 #(
    .INIT(32'hEAAA8000)) 
    product0__62_carry__0_i_4
       (.I0(product0__62_carry_i_11_n_0),
        .I1(Q[2]),
        .I2(\holdData_reg[7]_0 [2]),
        .I3(bufferEN_IBUF),
        .I4(product0__62_carry_i_10_n_0),
        .O(\holdData_reg[2]_2 [0]));
  LUT6 #(
    .INIT(64'h6999999996666666)) 
    product0__62_carry__0_i_5
       (.I0(\product_reg[4] [1]),
        .I1(\holdData_reg[7]_4 ),
        .I2(bufferEN_IBUF),
        .I3(\holdData_reg[7]_0 [6]),
        .I4(Q[2]),
        .I5(product0__62_carry__0_i_15_n_0),
        .O(\holdData_reg[6]_4 [3]));
  LUT6 #(
    .INIT(64'h6999999996666666)) 
    product0__62_carry__0_i_6
       (.I0(\product_reg[4] [0]),
        .I1(\holdData_reg[6]_1 ),
        .I2(bufferEN_IBUF),
        .I3(\holdData_reg[7]_0 [5]),
        .I4(Q[2]),
        .I5(product0__62_carry__0_i_16_n_0),
        .O(\holdData_reg[6]_4 [2]));
  LUT6 #(
    .INIT(64'h6999999996666666)) 
    product0__62_carry__0_i_7
       (.I0(\holdData_reg[2]_2 [1]),
        .I1(\holdData_reg[5]_1 ),
        .I2(bufferEN_IBUF),
        .I3(\holdData_reg[7]_0 [4]),
        .I4(Q[2]),
        .I5(product0__62_carry__0_i_17_n_0),
        .O(\holdData_reg[6]_4 [1]));
  LUT6 #(
    .INIT(64'h6999999996666666)) 
    product0__62_carry__0_i_8
       (.I0(\holdData_reg[2]_2 [0]),
        .I1(product0__62_carry__0_i_13_n_0),
        .I2(bufferEN_IBUF),
        .I3(\holdData_reg[7]_0 [3]),
        .I4(Q[2]),
        .I5(product0__62_carry__0_i_12_n_0),
        .O(\holdData_reg[6]_4 [0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h807F7F80)) 
    product0__62_carry__0_i_9
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg[7]_0 [6]),
        .I2(Q[1]),
        .I3(\product_reg[8] [0]),
        .I4(O[2]),
        .O(\holdData_reg[6]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFF808000)) 
    product0__62_carry__1_i_10
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg[7]_0 [7]),
        .I2(Q[2]),
        .I3(\product_reg[8] [2]),
        .I4(\product_reg[8]_0 ),
        .O(\holdData_reg[7]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h807F7F80)) 
    product0__62_carry__1_i_12
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg[7]_0 [7]),
        .I2(Q[2]),
        .I3(\product_reg[8] [2]),
        .I4(\product_reg[8]_0 ),
        .O(\holdData_reg[7]_3 ));
  LUT6 #(
    .INIT(64'h9666666600000000)) 
    product0__62_carry__1_i_3
       (.I0(\product_reg[8]_0 ),
        .I1(\product_reg[8] [2]),
        .I2(Q[2]),
        .I3(\holdData_reg[7]_0 [7]),
        .I4(bufferEN_IBUF),
        .I5(product0__62_carry__1_i_9_n_0),
        .O(\holdData_reg[2]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFF808000)) 
    product0__62_carry__1_i_9
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg[7]_0 [7]),
        .I2(Q[1]),
        .I3(\product_reg[8] [1]),
        .I4(O[3]),
        .O(product0__62_carry__1_i_9_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    product0__62_carry_i_1
       (.I0(bufferEN_IBUF),
        .I1(Q[2]),
        .I2(\holdData_reg[7]_0 [1]),
        .I3(\holdData_reg[2]_1 ),
        .O(\holdData_reg[2]_0 [2]));
  LUT6 #(
    .INIT(64'h87787878F0F0F0F0)) 
    product0__62_carry_i_10
       (.I0(\holdData_reg[7]_0 [3]),
        .I1(Q[1]),
        .I2(product0__62_carry__0_i_6_0[1]),
        .I3(Q[0]),
        .I4(\holdData_reg[7]_0 [4]),
        .I5(bufferEN_IBUF),
        .O(product0__62_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hF880808000000000)) 
    product0__62_carry_i_11
       (.I0(\holdData_reg[7]_0 [2]),
        .I1(Q[1]),
        .I2(product0__62_carry__0_i_6_0[0]),
        .I3(Q[0]),
        .I4(\holdData_reg[7]_0 [3]),
        .I5(bufferEN_IBUF),
        .O(product0__62_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h6AAA)) 
    product0__62_carry_i_2
       (.I0(\holdData_reg[2]_1 ),
        .I1(bufferEN_IBUF),
        .I2(\holdData_reg[7]_0 [1]),
        .I3(Q[2]),
        .O(\holdData_reg[2]_0 [1]));
  LUT5 #(
    .INIT(32'h70808080)) 
    product0__62_carry_i_3
       (.I0(\holdData_reg[7]_0 [1]),
        .I1(Q[1]),
        .I2(bufferEN_IBUF),
        .I3(\holdData_reg[7]_0 [2]),
        .I4(Q[0]),
        .O(\holdData_reg[2]_0 [0]));
  LUT6 #(
    .INIT(64'h6999999996666666)) 
    product0__62_carry_i_5
       (.I0(\holdData_reg[2]_0 [2]),
        .I1(product0__62_carry_i_10_n_0),
        .I2(bufferEN_IBUF),
        .I3(\holdData_reg[7]_0 [2]),
        .I4(Q[2]),
        .I5(product0__62_carry_i_11_n_0),
        .O(\holdData_reg[2]_4 [2]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    product0__62_carry_i_7
       (.I0(\holdData_reg[2]_0 [0]),
        .I1(bufferEN_IBUF),
        .I2(\holdData_reg[7]_0 [0]),
        .I3(Q[2]),
        .O(\holdData_reg[2]_4 [1]));
  LUT5 #(
    .INIT(32'h70808080)) 
    product0__62_carry_i_8
       (.I0(\holdData_reg[7]_0 [1]),
        .I1(Q[0]),
        .I2(bufferEN_IBUF),
        .I3(\holdData_reg[7]_0 [0]),
        .I4(Q[1]),
        .O(\holdData_reg[2]_4 [0]));
  LUT6 #(
    .INIT(64'h87787878F0F0F0F0)) 
    product0__62_carry_i_9
       (.I0(\holdData_reg[7]_0 [2]),
        .I1(Q[1]),
        .I2(product0__62_carry__0_i_6_0[0]),
        .I3(Q[0]),
        .I4(\holdData_reg[7]_0 [3]),
        .I5(bufferEN_IBUF),
        .O(\holdData_reg[2]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0F0F0E0)) 
    \product[11]_i_3 
       (.I0(\holdData_reg[7]_0 [4]),
        .I1(\holdData_reg[7]_0 [5]),
        .I2(bufferEN_IBUF),
        .I3(\holdData_reg[7]_0 [6]),
        .I4(\holdData_reg[7]_0 [7]),
        .I5(\product[11]_i_5_n_0 ),
        .O(\holdData_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \product[11]_i_5 
       (.I0(\holdData_reg[7]_0 [3]),
        .I1(\holdData_reg[7]_0 [2]),
        .I2(bufferEN_IBUF),
        .I3(\holdData_reg[7]_0 [1]),
        .I4(\holdData_reg[7]_0 [0]),
        .O(\product[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000C888)) 
    ready_i_1
       (.I0(mReady_OBUF),
        .I1(mStart_IBUF),
        .I2(\holdData_reg[4]_0 ),
        .I3(ready_reg_0),
        .I4(Rst_IBUF),
        .O(ready_reg));
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
    \holdData_reg[0]_0 ,
    Q,
    \holdData_reg[4]_0 ,
    \holdData_reg[3]_0 ,
    \holdData_reg[1]_0 ,
    \holdData_reg[1]_1 ,
    \holdData_reg[5]_0 ,
    \holdData_reg[2]_0 ,
    S,
    \holdData_reg[5]_1 ,
    p_1_in,
    \holdData_reg[1]_2 ,
    DI,
    \holdData_reg[4]_1 ,
    \holdData_reg[5]_2 ,
    \holdData_reg[3]_1 ,
    \holdData_reg[2]_1 ,
    \holdData_reg[7]_0 ,
    E,
    SR,
    CLK,
    bufferSelect_IBUF,
    bufferEN_IBUF,
    bufferRD_IBUF,
    product0__31_carry__0_i_5_0,
    O,
    \product_reg[4] ,
    \product_reg[8] ,
    \product_reg[4]_0 ,
    \product_reg[4]_1 ,
    \product_reg[8]_0 ,
    \product_reg[8]_1 ,
    \product_reg[8]_2 ,
    \product_reg[0] ,
    \product_reg[8]_3 ,
    mStart_IBUF,
    \product_reg[11] ,
    Rst_IBUF,
    D);
  output FULL1_OBUF;
  output [0:0]\holdData_reg[0]_0 ;
  output [7:0]Q;
  output [3:0]\holdData_reg[4]_0 ;
  output [0:0]\holdData_reg[3]_0 ;
  output [1:0]\holdData_reg[1]_0 ;
  output [1:0]\holdData_reg[1]_1 ;
  output [2:0]\holdData_reg[5]_0 ;
  output \holdData_reg[2]_0 ;
  output [0:0]S;
  output [0:0]\holdData_reg[5]_1 ;
  output [0:0]p_1_in;
  output [0:0]\holdData_reg[1]_2 ;
  output [0:0]DI;
  output \holdData_reg[4]_1 ;
  output [3:0]\holdData_reg[5]_2 ;
  output [0:0]\holdData_reg[3]_1 ;
  output [0:0]\holdData_reg[2]_1 ;
  output [0:0]\holdData_reg[7]_0 ;
  output [0:0]E;
  input [0:0]SR;
  input CLK;
  input bufferSelect_IBUF;
  input bufferEN_IBUF;
  input bufferRD_IBUF;
  input [7:0]product0__31_carry__0_i_5_0;
  input [3:0]O;
  input [1:0]\product_reg[4] ;
  input [4:0]\product_reg[8] ;
  input \product_reg[4]_0 ;
  input \product_reg[4]_1 ;
  input [1:0]\product_reg[8]_0 ;
  input \product_reg[8]_1 ;
  input [0:0]\product_reg[8]_2 ;
  input \product_reg[0] ;
  input \product_reg[8]_3 ;
  input mStart_IBUF;
  input \product_reg[11] ;
  input Rst_IBUF;
  input [7:0]D;

  wire CLK;
  wire [7:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire FULL1_OBUF;
  wire [3:0]O;
  wire [7:0]Q;
  wire Rst_IBUF;
  wire [0:0]S;
  wire [0:0]SR;
  wire bufferEN_IBUF;
  wire [1:0]bufferOutput1;
  wire bufferRD_IBUF;
  wire bufferSelect_IBUF;
  wire \holdData[7]_i_1__0_n_0 ;
  wire [0:0]\holdData_reg[0]_0 ;
  wire [1:0]\holdData_reg[1]_0 ;
  wire [1:0]\holdData_reg[1]_1 ;
  wire [0:0]\holdData_reg[1]_2 ;
  wire \holdData_reg[2]_0 ;
  wire [0:0]\holdData_reg[2]_1 ;
  wire [0:0]\holdData_reg[3]_0 ;
  wire [0:0]\holdData_reg[3]_1 ;
  wire [3:0]\holdData_reg[4]_0 ;
  wire \holdData_reg[4]_1 ;
  wire [2:0]\holdData_reg[5]_0 ;
  wire [0:0]\holdData_reg[5]_1 ;
  wire [3:0]\holdData_reg[5]_2 ;
  wire [0:0]\holdData_reg[7]_0 ;
  wire mStart_IBUF;
  wire [0:0]p_1_in;
  wire [10:6]p_2_in__0;
  wire [10:7]p_3_in__0;
  wire [7:0]product0__31_carry__0_i_5_0;
  wire \product[11]_i_4_n_0 ;
  wire \product_reg[0] ;
  wire \product_reg[11] ;
  wire [1:0]\product_reg[4] ;
  wire \product_reg[4]_0 ;
  wire \product_reg[4]_1 ;
  wire [4:0]\product_reg[8] ;
  wire [1:0]\product_reg[8]_0 ;
  wire \product_reg[8]_1 ;
  wire [0:0]\product_reg[8]_2 ;
  wire \product_reg[8]_3 ;

  LUT3 #(
    .INIT(8'h08)) 
    \holdData[7]_i_1__0 
       (.I0(bufferSelect_IBUF),
        .I1(bufferEN_IBUF),
        .I2(bufferRD_IBUF),
        .O(\holdData[7]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(CLK),
        .CE(\holdData[7]_i_1__0_n_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(CLK),
        .CE(\holdData[7]_i_1__0_n_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(CLK),
        .CE(\holdData[7]_i_1__0_n_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \holdData_reg[3] 
       (.C(CLK),
        .CE(\holdData[7]_i_1__0_n_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[4] 
       (.C(CLK),
        .CE(\holdData[7]_i_1__0_n_0 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[5] 
       (.C(CLK),
        .CE(\holdData[7]_i_1__0_n_0 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[6] 
       (.C(CLK),
        .CE(\holdData[7]_i_1__0_n_0 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[7] 
       (.C(CLK),
        .CE(\holdData[7]_i_1__0_n_0 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  LUT3 #(
    .INIT(8'h80)) 
    product0__0_carry_i_3
       (.I0(Q[0]),
        .I1(product0__31_carry__0_i_5_0[6]),
        .I2(bufferEN_IBUF),
        .O(DI));
  LUT3 #(
    .INIT(8'h80)) 
    product0__0_carry_i_7
       (.I0(Q[0]),
        .I1(product0__31_carry__0_i_5_0[5]),
        .I2(bufferEN_IBUF),
        .O(S));
  LUT6 #(
    .INIT(64'hF880808000000000)) 
    product0__31_carry__0_i_1
       (.I0(product0__31_carry__0_i_5_0[4]),
        .I1(Q[5]),
        .I2(p_2_in__0[9]),
        .I3(Q[4]),
        .I4(product0__31_carry__0_i_5_0[5]),
        .I5(bufferEN_IBUF),
        .O(\holdData_reg[4]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product0__31_carry__0_i_10
       (.I0(Q[3]),
        .I1(product0__31_carry__0_i_5_0[5]),
        .I2(bufferEN_IBUF),
        .O(p_2_in__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product0__31_carry__0_i_11
       (.I0(Q[3]),
        .I1(product0__31_carry__0_i_5_0[4]),
        .I2(bufferEN_IBUF),
        .O(p_2_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product0__31_carry__0_i_12
       (.I0(Q[4]),
        .I1(product0__31_carry__0_i_5_0[6]),
        .I2(bufferEN_IBUF),
        .O(p_3_in__0[10]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product0__31_carry__0_i_13
       (.I0(Q[3]),
        .I1(product0__31_carry__0_i_5_0[7]),
        .I2(bufferEN_IBUF),
        .O(p_2_in__0[10]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product0__31_carry__0_i_14
       (.I0(Q[4]),
        .I1(product0__31_carry__0_i_5_0[5]),
        .I2(bufferEN_IBUF),
        .O(p_3_in__0[9]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product0__31_carry__0_i_15
       (.I0(Q[4]),
        .I1(product0__31_carry__0_i_5_0[4]),
        .I2(bufferEN_IBUF),
        .O(p_3_in__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product0__31_carry__0_i_16
       (.I0(Q[4]),
        .I1(product0__31_carry__0_i_5_0[3]),
        .I2(bufferEN_IBUF),
        .O(p_3_in__0[7]));
  LUT6 #(
    .INIT(64'hF880808000000000)) 
    product0__31_carry__0_i_2
       (.I0(product0__31_carry__0_i_5_0[3]),
        .I1(Q[5]),
        .I2(p_2_in__0[8]),
        .I3(Q[4]),
        .I4(product0__31_carry__0_i_5_0[4]),
        .I5(bufferEN_IBUF),
        .O(\holdData_reg[4]_0 [2]));
  LUT6 #(
    .INIT(64'hF880808000000000)) 
    product0__31_carry__0_i_3
       (.I0(product0__31_carry__0_i_5_0[2]),
        .I1(Q[5]),
        .I2(p_2_in__0[7]),
        .I3(Q[4]),
        .I4(product0__31_carry__0_i_5_0[3]),
        .I5(bufferEN_IBUF),
        .O(\holdData_reg[4]_0 [1]));
  LUT6 #(
    .INIT(64'hF880808000000000)) 
    product0__31_carry__0_i_4
       (.I0(product0__31_carry__0_i_5_0[1]),
        .I1(Q[5]),
        .I2(p_2_in__0[6]),
        .I3(Q[4]),
        .I4(product0__31_carry__0_i_5_0[2]),
        .I5(bufferEN_IBUF),
        .O(\holdData_reg[4]_0 [0]));
  LUT6 #(
    .INIT(64'h6996969696969696)) 
    product0__31_carry__0_i_5
       (.I0(\holdData_reg[4]_0 [3]),
        .I1(p_3_in__0[10]),
        .I2(p_2_in__0[10]),
        .I3(Q[5]),
        .I4(product0__31_carry__0_i_5_0[5]),
        .I5(bufferEN_IBUF),
        .O(\holdData_reg[5]_2 [3]));
  LUT6 #(
    .INIT(64'h6996969696969696)) 
    product0__31_carry__0_i_6
       (.I0(\holdData_reg[4]_0 [2]),
        .I1(p_3_in__0[9]),
        .I2(p_2_in__0[9]),
        .I3(Q[5]),
        .I4(product0__31_carry__0_i_5_0[4]),
        .I5(bufferEN_IBUF),
        .O(\holdData_reg[5]_2 [2]));
  LUT6 #(
    .INIT(64'h6996969696969696)) 
    product0__31_carry__0_i_7
       (.I0(\holdData_reg[4]_0 [1]),
        .I1(p_3_in__0[8]),
        .I2(p_2_in__0[8]),
        .I3(Q[5]),
        .I4(product0__31_carry__0_i_5_0[3]),
        .I5(bufferEN_IBUF),
        .O(\holdData_reg[5]_2 [1]));
  LUT6 #(
    .INIT(64'h6996969696969696)) 
    product0__31_carry__0_i_8
       (.I0(\holdData_reg[4]_0 [0]),
        .I1(p_3_in__0[7]),
        .I2(p_2_in__0[7]),
        .I3(Q[5]),
        .I4(product0__31_carry__0_i_5_0[2]),
        .I5(bufferEN_IBUF),
        .O(\holdData_reg[5]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product0__31_carry__0_i_9
       (.I0(Q[3]),
        .I1(product0__31_carry__0_i_5_0[6]),
        .I2(bufferEN_IBUF),
        .O(p_2_in__0[9]));
  LUT6 #(
    .INIT(64'hF880808000000000)) 
    product0__31_carry__1_i_2
       (.I0(product0__31_carry__0_i_5_0[5]),
        .I1(Q[5]),
        .I2(p_2_in__0[10]),
        .I3(Q[4]),
        .I4(product0__31_carry__0_i_5_0[6]),
        .I5(bufferEN_IBUF),
        .O(\holdData_reg[5]_1 ));
  LUT6 #(
    .INIT(64'hE73F50007800F000)) 
    product0__31_carry__1_i_4
       (.I0(\holdData_reg[5]_0 [0]),
        .I1(\product_reg[8] [3]),
        .I2(\holdData_reg[5]_0 [1]),
        .I3(\product_reg[8]_2 ),
        .I4(\holdData_reg[5]_0 [2]),
        .I5(\product_reg[8] [4]),
        .O(\holdData_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h87787878F0F0F0F0)) 
    product0__31_carry_i_1
       (.I0(product0__31_carry__0_i_5_0[1]),
        .I1(Q[5]),
        .I2(p_2_in__0[6]),
        .I3(Q[4]),
        .I4(product0__31_carry__0_i_5_0[2]),
        .I5(bufferEN_IBUF),
        .O(\holdData_reg[1]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    product0__31_carry_i_10
       (.I0(bufferEN_IBUF),
        .I1(Q[5]),
        .O(\holdData_reg[5]_0 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    product0__31_carry_i_11
       (.I0(bufferEN_IBUF),
        .I1(Q[4]),
        .O(\holdData_reg[5]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    product0__31_carry_i_12
       (.I0(bufferEN_IBUF),
        .I1(Q[3]),
        .O(\holdData_reg[5]_0 [0]));
  LUT3 #(
    .INIT(8'h80)) 
    product0__31_carry_i_3
       (.I0(Q[4]),
        .I1(product0__31_carry__0_i_5_0[0]),
        .I2(bufferEN_IBUF),
        .O(\holdData_reg[1]_0 [0]));
  LUT3 #(
    .INIT(8'h80)) 
    product0__31_carry_i_7
       (.I0(Q[3]),
        .I1(product0__31_carry__0_i_5_0[0]),
        .I2(bufferEN_IBUF),
        .O(\holdData_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product0__31_carry_i_8
       (.I0(Q[3]),
        .I1(product0__31_carry__0_i_5_0[3]),
        .I2(bufferEN_IBUF),
        .O(p_2_in__0[6]));
  LUT6 #(
    .INIT(64'hFFE88888E8000000)) 
    product0__62_carry__0_i_1
       (.I0(O[1]),
        .I1(\product_reg[4] [1]),
        .I2(bufferOutput1[1]),
        .I3(\holdData_reg[2]_0 ),
        .I4(\product_reg[8] [3]),
        .I5(\product_reg[4]_0 ),
        .O(\holdData_reg[1]_1 [1]));
  LUT6 #(
    .INIT(64'hFFE88888E8000000)) 
    product0__62_carry__0_i_2
       (.I0(O[0]),
        .I1(\product_reg[4] [0]),
        .I2(bufferOutput1[1]),
        .I3(\holdData_reg[2]_0 ),
        .I4(\product_reg[8] [2]),
        .I5(\product_reg[4]_1 ),
        .O(\holdData_reg[1]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product0__62_carry__1_i_11
       (.I0(Q[2]),
        .I1(product0__31_carry__0_i_5_0[7]),
        .I2(bufferEN_IBUF),
        .O(p_1_in));
  LUT6 #(
    .INIT(64'hFFE88888E8000000)) 
    product0__62_carry__1_i_4
       (.I0(O[2]),
        .I1(\product_reg[8]_0 [0]),
        .I2(bufferOutput1[1]),
        .I3(\holdData_reg[2]_0 ),
        .I4(\product_reg[8] [4]),
        .I5(\product_reg[8]_1 ),
        .O(\holdData_reg[1]_2 ));
  LUT6 #(
    .INIT(64'h9999966696666666)) 
    product0__62_carry__1_i_8
       (.I0(\holdData_reg[1]_2 ),
        .I1(\product_reg[8]_3 ),
        .I2(\product_reg[8]_2 ),
        .I3(bufferOutput1[1]),
        .I4(\product_reg[8]_0 [1]),
        .I5(O[3]),
        .O(\holdData_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    product0__62_carry_i_12
       (.I0(bufferEN_IBUF),
        .I1(Q[2]),
        .O(\holdData_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    product0__62_carry_i_13
       (.I0(bufferEN_IBUF),
        .I1(Q[0]),
        .O(bufferOutput1[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    product0__62_carry_i_14
       (.I0(bufferEN_IBUF),
        .I1(Q[1]),
        .O(bufferOutput1[1]));
  LUT3 #(
    .INIT(8'h80)) 
    product0__62_carry_i_4
       (.I0(Q[0]),
        .I1(product0__31_carry__0_i_5_0[1]),
        .I2(bufferEN_IBUF),
        .O(\holdData_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h96666666CCCCCCCC)) 
    product0__62_carry_i_6
       (.I0(\holdData_reg[2]_0 ),
        .I1(\product_reg[0] ),
        .I2(bufferOutput1[0]),
        .I3(bufferOutput1[1]),
        .I4(\product_reg[8] [1]),
        .I5(\product_reg[8] [0]),
        .O(\holdData_reg[2]_1 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \product[11]_i_1 
       (.I0(mStart_IBUF),
        .I1(\holdData_reg[4]_1 ),
        .I2(\product_reg[11] ),
        .I3(Rst_IBUF),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0F0F0E0)) 
    \product[11]_i_2 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(bufferEN_IBUF),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(\product[11]_i_4_n_0 ),
        .O(\holdData_reg[4]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \product[11]_i_4 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(bufferEN_IBUF),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\product[11]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    set_reg
       (.C(CLK),
        .CE(\holdData[7]_i_1__0_n_0 ),
        .D(\holdData[7]_i_1__0_n_0 ),
        .Q(FULL1_OBUF),
        .R(SR));
endmodule

module dataSplit
   (dataOut_OBUF,
    Q,
    chunkCount_IBUF);
  output [7:0]dataOut_OBUF;
  input [11:0]Q;
  input chunkCount_IBUF;

  wire [11:0]Q;
  wire chunkCount_IBUF;
  wire [7:0]dataOut_OBUF;

  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut_OBUF[0]_inst_i_1 
       (.I0(Q[8]),
        .I1(chunkCount_IBUF),
        .I2(Q[0]),
        .O(dataOut_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut_OBUF[1]_inst_i_1 
       (.I0(Q[9]),
        .I1(chunkCount_IBUF),
        .I2(Q[1]),
        .O(dataOut_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut_OBUF[2]_inst_i_1 
       (.I0(Q[10]),
        .I1(chunkCount_IBUF),
        .I2(Q[2]),
        .O(dataOut_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut_OBUF[3]_inst_i_1 
       (.I0(Q[11]),
        .I1(chunkCount_IBUF),
        .I2(Q[3]),
        .O(dataOut_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[4]_inst_i_1 
       (.I0(Q[4]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[5]_inst_i_1 
       (.I0(Q[5]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[6]_inst_i_1 
       (.I0(Q[6]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[7]_inst_i_1 
       (.I0(Q[7]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[7]));
endmodule

(* ECO_CHECKSUM = "e6f94c59" *) 
(* NotValidForBitStream *)
module fixedcomputeBlock
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
  wire [7:7]bufferOutput0;
  wire [2:2]bufferOutput1;
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
  wire mCompute_n_0;
  wire mCompute_n_1;
  wire mCompute_n_10;
  wire mCompute_n_11;
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
  wire pBuffer_n_10;
  wire pBuffer_n_11;
  wire pBuffer_n_12;
  wire pBuffer_n_13;
  wire pBuffer_n_14;
  wire pBuffer_n_15;
  wire pBuffer_n_16;
  wire pBuffer_n_17;
  wire pBuffer_n_19;
  wire pBuffer_n_2;
  wire pBuffer_n_20;
  wire pBuffer_n_21;
  wire pBuffer_n_23;
  wire pBuffer_n_24;
  wire pBuffer_n_26;
  wire pBuffer_n_27;
  wire pBuffer_n_28;
  wire pBuffer_n_29;
  wire pBuffer_n_3;
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
  wire pBuffer_n_7;
  wire pBuffer_n_8;
  wire pBuffer_n_9;
  wire p_0_in;
  wire [9:9]p_1_in;
  wire [3:3]p_2_in;
  wire [4:4]p_3_in;
  wire [11:0]product;

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
  fixedmultiplyCompute mCompute
       (.CLK(Clk_IBUF_BUFG),
        .DI({pBuffer_n_15,pBuffer_n_16,pBuffer_n_17}),
        .E(pBuffer_n_64),
        .O({mCompute_n_0,mCompute_n_1,mCompute_n_2,mCompute_n_3}),
        .Q(product),
        .Rst_IBUF(Rst_IBUF),
        .S({pBuffer_n_31,pBuffer_n_32,pBuffer_n_33,pBuffer_n_34}),
        .SR(p_0_in),
        .bufferOutput0(bufferOutput0),
        .bufferOutput1(bufferOutput1),
        .\holdData_reg[1] ({mCompute_n_5,mCompute_n_6,mCompute_n_7,mCompute_n_8}),
        .\holdData_reg[4] ({mCompute_n_9,mCompute_n_10,mCompute_n_11}),
        .\holdData_reg[5] (mCompute_n_4),
        .mReady_OBUF(mReady_OBUF),
        .p_1_in(p_1_in),
        .product0__62_carry__0_i_15({pBuffer_n_7,pBuffer_n_8,pBuffer_n_9,pBuffer_n_10}),
        .product0__62_carry__0_i_15_0({pBuffer_n_49,pBuffer_n_50,pBuffer_n_51,pBuffer_n_52}),
        .product0__62_carry__1_i_10({pBuffer_n_11,pBuffer_n_12,pBuffer_n_13,pBuffer_n_14}),
        .product0__62_carry__1_i_10_0({pBuffer_n_43,pBuffer_n_44,pBuffer_n_45,pBuffer_n_46}),
        .product0__62_carry__1_i_6_0({pBuffer_n_35,pBuffer_n_36}),
        .product0__62_carry__1_i_6_1({pBuffer_n_53,pBuffer_n_54}),
        .product0__62_carry_i_11({pBuffer_n_23,pBuffer_n_24,p_3_in}),
        .product0__62_carry_i_11_0({pBuffer_n_19,pBuffer_n_20,pBuffer_n_21,p_2_in}),
        .\product_reg[0]_0 ({pBuffer_n_3,pBuffer_n_4,pBuffer_n_5,pBuffer_n_6}),
        .\product_reg[0]_1 ({pBuffer_n_55,pBuffer_n_56,pBuffer_n_57,pBuffer_n_58}),
        .\product_reg[11]_0 ({pBuffer_n_37,pBuffer_n_38}),
        .\product_reg[11]_1 ({pBuffer_n_47,pBuffer_n_48}),
        .\product_reg[4]_0 ({pBuffer_n_26,pBuffer_n_27,pBuffer_n_28,pBuffer_n_29}),
        .\product_reg[4]_1 ({pBuffer_n_59,pBuffer_n_60,pBuffer_n_61,pBuffer_n_62}),
        .\product_reg[8]_0 ({pBuffer_n_40,pBuffer_n_41}),
        .\product_reg[8]_1 (pBuffer_n_63),
        .\product_reg[8]_2 (pBuffer_n_39),
        .ready_reg_0(pBuffer_n_2));
  OBUF mReady_OBUF_inst
       (.I(mReady_OBUF),
        .O(mReady));
  IBUF mStart_IBUF_inst
       (.I(mStart),
        .O(mStart_IBUF));
  ParallelBuffer pBuffer
       (.CLK(Clk_IBUF_BUFG),
        .D(dataIn_IBUF),
        .DI({pBuffer_n_15,pBuffer_n_16,pBuffer_n_17}),
        .E(pBuffer_n_64),
        .FULL0_OBUF(FULL0_OBUF),
        .FULL1_OBUF(FULL1_OBUF),
        .O({mCompute_n_0,mCompute_n_1,mCompute_n_2,mCompute_n_3}),
        .Rst_IBUF(Rst_IBUF),
        .S({pBuffer_n_31,pBuffer_n_32,pBuffer_n_33,pBuffer_n_34}),
        .SR(p_0_in),
        .bufferEN_IBUF(bufferEN_IBUF),
        .bufferRD_IBUF(bufferRD_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[1] ({pBuffer_n_23,pBuffer_n_24,p_3_in}),
        .\holdData_reg[1]_0 ({pBuffer_n_26,pBuffer_n_27,pBuffer_n_28,pBuffer_n_29}),
        .\holdData_reg[2] ({pBuffer_n_3,pBuffer_n_4,pBuffer_n_5,pBuffer_n_6}),
        .\holdData_reg[2]_0 (bufferOutput1),
        .\holdData_reg[2]_1 ({pBuffer_n_40,pBuffer_n_41}),
        .\holdData_reg[2]_2 ({pBuffer_n_55,pBuffer_n_56,pBuffer_n_57,pBuffer_n_58}),
        .\holdData_reg[3] ({pBuffer_n_19,pBuffer_n_20,pBuffer_n_21,p_2_in}),
        .\holdData_reg[4] ({pBuffer_n_7,pBuffer_n_8,pBuffer_n_9,pBuffer_n_10}),
        .\holdData_reg[4]_0 ({pBuffer_n_43,pBuffer_n_44,pBuffer_n_45,pBuffer_n_46}),
        .\holdData_reg[5] ({pBuffer_n_11,pBuffer_n_12,pBuffer_n_13,pBuffer_n_14}),
        .\holdData_reg[5]_0 ({pBuffer_n_49,pBuffer_n_50,pBuffer_n_51,pBuffer_n_52}),
        .\holdData_reg[6] ({pBuffer_n_47,pBuffer_n_48}),
        .\holdData_reg[6]_0 ({pBuffer_n_53,pBuffer_n_54}),
        .\holdData_reg[6]_1 ({pBuffer_n_59,pBuffer_n_60,pBuffer_n_61,pBuffer_n_62}),
        .\holdData_reg[7] (bufferOutput0),
        .\holdData_reg[7]_0 ({pBuffer_n_35,pBuffer_n_36}),
        .\holdData_reg[7]_1 ({pBuffer_n_37,pBuffer_n_38}),
        .\holdData_reg[7]_2 (pBuffer_n_39),
        .\holdData_reg[7]_3 (pBuffer_n_63),
        .mReady_OBUF(mReady_OBUF),
        .mStart_IBUF(mStart_IBUF),
        .p_1_in(p_1_in),
        .\product_reg[4] ({mCompute_n_5,mCompute_n_6,mCompute_n_7,mCompute_n_8}),
        .\product_reg[8] ({mCompute_n_9,mCompute_n_10,mCompute_n_11}),
        .\product_reg[8]_0 (mCompute_n_4),
        .ready_reg(pBuffer_n_2));
  dataSplit splitter
       (.Q(product),
        .chunkCount_IBUF(chunkCount_IBUF),
        .dataOut_OBUF(dataOut_OBUF));
endmodule

module fixedmultiplyCompute
   (O,
    \holdData_reg[5] ,
    \holdData_reg[1] ,
    \holdData_reg[4] ,
    mReady_OBUF,
    SR,
    Q,
    DI,
    S,
    product0__62_carry__1_i_10,
    product0__62_carry__1_i_10_0,
    \product_reg[11]_0 ,
    \product_reg[11]_1 ,
    product0__62_carry_i_11,
    product0__62_carry_i_11_0,
    product0__62_carry__0_i_15,
    product0__62_carry__0_i_15_0,
    product0__62_carry__1_i_6_0,
    product0__62_carry__1_i_6_1,
    \product_reg[0]_0 ,
    \product_reg[0]_1 ,
    \product_reg[4]_0 ,
    \product_reg[4]_1 ,
    \product_reg[8]_0 ,
    \product_reg[8]_1 ,
    ready_reg_0,
    CLK,
    Rst_IBUF,
    bufferOutput1,
    bufferOutput0,
    p_1_in,
    \product_reg[8]_2 ,
    E);
  output [3:0]O;
  output [0:0]\holdData_reg[5] ;
  output [3:0]\holdData_reg[1] ;
  output [2:0]\holdData_reg[4] ;
  output mReady_OBUF;
  output [0:0]SR;
  output [11:0]Q;
  input [2:0]DI;
  input [3:0]S;
  input [3:0]product0__62_carry__1_i_10;
  input [3:0]product0__62_carry__1_i_10_0;
  input [1:0]\product_reg[11]_0 ;
  input [1:0]\product_reg[11]_1 ;
  input [2:0]product0__62_carry_i_11;
  input [3:0]product0__62_carry_i_11_0;
  input [3:0]product0__62_carry__0_i_15;
  input [3:0]product0__62_carry__0_i_15_0;
  input [1:0]product0__62_carry__1_i_6_0;
  input [1:0]product0__62_carry__1_i_6_1;
  input [3:0]\product_reg[0]_0 ;
  input [3:0]\product_reg[0]_1 ;
  input [3:0]\product_reg[4]_0 ;
  input [3:0]\product_reg[4]_1 ;
  input [1:0]\product_reg[8]_0 ;
  input [0:0]\product_reg[8]_1 ;
  input ready_reg_0;
  input CLK;
  input Rst_IBUF;
  input [0:0]bufferOutput1;
  input [0:0]bufferOutput0;
  input [0:0]p_1_in;
  input \product_reg[8]_2 ;
  input [0:0]E;

  wire CLK;
  wire [2:0]DI;
  wire [0:0]E;
  wire [3:0]O;
  wire [11:0]Q;
  wire Rst_IBUF;
  wire [3:0]S;
  wire [0:0]SR;
  wire [0:0]bufferOutput0;
  wire [0:0]bufferOutput1;
  wire [3:0]\holdData_reg[1] ;
  wire [2:0]\holdData_reg[4] ;
  wire [0:0]\holdData_reg[5] ;
  wire mReady_OBUF;
  wire [0:0]p_1_in;
  wire product0__0_carry__0_n_0;
  wire product0__0_carry__0_n_4;
  wire product0__0_carry__0_n_5;
  wire product0__0_carry__0_n_6;
  wire product0__0_carry__1_n_1;
  wire product0__0_carry__1_n_6;
  wire product0__0_carry__1_n_7;
  wire product0__0_carry_n_0;
  wire product0__31_carry__0_n_0;
  wire product0__31_carry__0_n_4;
  wire product0__31_carry__1_n_1;
  wire product0__31_carry__1_n_6;
  wire product0__31_carry__1_n_7;
  wire product0__31_carry_n_0;
  wire [3:0]product0__62_carry__0_i_15;
  wire [3:0]product0__62_carry__0_i_15_0;
  wire product0__62_carry__0_n_0;
  wire [3:0]product0__62_carry__1_i_10;
  wire [3:0]product0__62_carry__1_i_10_0;
  wire product0__62_carry__1_i_1_n_0;
  wire product0__62_carry__1_i_2_n_0;
  wire product0__62_carry__1_i_5_n_0;
  wire [1:0]product0__62_carry__1_i_6_0;
  wire [1:0]product0__62_carry__1_i_6_1;
  wire product0__62_carry__1_i_6_n_0;
  wire product0__62_carry__1_i_7_n_0;
  wire product0__62_carry__1_n_0;
  wire product0__62_carry__2_i_1_n_0;
  wire product0__62_carry__2_i_2_n_0;
  wire product0__62_carry__2_i_3_n_0;
  wire [2:0]product0__62_carry_i_11;
  wire [3:0]product0__62_carry_i_11_0;
  wire product0__62_carry_n_0;
  wire [15:4]product7_out;
  wire [3:0]\product_reg[0]_0 ;
  wire [3:0]\product_reg[0]_1 ;
  wire [1:0]\product_reg[11]_0 ;
  wire [1:0]\product_reg[11]_1 ;
  wire [3:0]\product_reg[4]_0 ;
  wire [3:0]\product_reg[4]_1 ;
  wire [1:0]\product_reg[8]_0 ;
  wire [0:0]\product_reg[8]_1 ;
  wire \product_reg[8]_2 ;
  wire ready_reg_0;
  wire [2:0]NLW_product0__0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_product0__0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_product0__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_product0__0_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_product0__31_carry_CO_UNCONNECTED;
  wire [2:0]NLW_product0__31_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_product0__31_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_product0__31_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_product0__62_carry_CO_UNCONNECTED;
  wire [2:0]NLW_product0__62_carry_O_UNCONNECTED;
  wire [2:0]NLW_product0__62_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_product0__62_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_product0__62_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_product0__62_carry__2_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'hE)) 
    \holdData[7]_i_1 
       (.I0(Rst_IBUF),
        .I1(mReady_OBUF),
        .O(SR));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 product0__0_carry
       (.CI(1'b0),
        .CO({product0__0_carry_n_0,NLW_product0__0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({DI,1'b0}),
        .O(O),
        .S(S));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product0__0_carry__0
       (.CI(product0__0_carry_n_0),
        .CO({product0__0_carry__0_n_0,NLW_product0__0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(product0__62_carry__1_i_10),
        .O({product0__0_carry__0_n_4,product0__0_carry__0_n_5,product0__0_carry__0_n_6,\holdData_reg[5] }),
        .S(product0__62_carry__1_i_10_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product0__0_carry__1
       (.CI(product0__0_carry__0_n_0),
        .CO({NLW_product0__0_carry__1_CO_UNCONNECTED[3],product0__0_carry__1_n_1,NLW_product0__0_carry__1_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\product_reg[11]_0 }),
        .O({NLW_product0__0_carry__1_O_UNCONNECTED[3:2],product0__0_carry__1_n_6,product0__0_carry__1_n_7}),
        .S({1'b0,1'b1,\product_reg[11]_1 }));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 product0__31_carry
       (.CI(1'b0),
        .CO({product0__31_carry_n_0,NLW_product0__31_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({product0__62_carry_i_11,1'b0}),
        .O(\holdData_reg[1] ),
        .S(product0__62_carry_i_11_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product0__31_carry__0
       (.CI(product0__31_carry_n_0),
        .CO({product0__31_carry__0_n_0,NLW_product0__31_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(product0__62_carry__0_i_15),
        .O({product0__31_carry__0_n_4,\holdData_reg[4] }),
        .S(product0__62_carry__0_i_15_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product0__31_carry__1
       (.CI(product0__31_carry__0_n_0),
        .CO({NLW_product0__31_carry__1_CO_UNCONNECTED[3],product0__31_carry__1_n_1,NLW_product0__31_carry__1_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,product0__62_carry__1_i_6_0}),
        .O({NLW_product0__31_carry__1_O_UNCONNECTED[3:2],product0__31_carry__1_n_6,product0__31_carry__1_n_7}),
        .S({1'b0,1'b1,product0__62_carry__1_i_6_1}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product0__62_carry
       (.CI(1'b0),
        .CO({product0__62_carry_n_0,NLW_product0__62_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(\product_reg[0]_0 ),
        .O({product7_out[4],NLW_product0__62_carry_O_UNCONNECTED[2:0]}),
        .S(\product_reg[0]_1 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product0__62_carry__0
       (.CI(product0__62_carry_n_0),
        .CO({product0__62_carry__0_n_0,NLW_product0__62_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(\product_reg[4]_0 ),
        .O(product7_out[8:5]),
        .S(\product_reg[4]_1 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product0__62_carry__1
       (.CI(product0__62_carry__0_n_0),
        .CO({product0__62_carry__1_n_0,NLW_product0__62_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({product0__62_carry__1_i_1_n_0,product0__62_carry__1_i_2_n_0,\product_reg[8]_0 }),
        .O(product7_out[12:9]),
        .S({product0__62_carry__1_i_5_n_0,product0__62_carry__1_i_6_n_0,product0__62_carry__1_i_7_n_0,\product_reg[8]_1 }));
  LUT2 #(
    .INIT(4'h8)) 
    product0__62_carry__1_i_1
       (.I0(product0__31_carry__1_n_7),
        .I1(product0__0_carry__0_n_5),
        .O(product0__62_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFE888E8880000)) 
    product0__62_carry__1_i_2
       (.I0(\holdData_reg[5] ),
        .I1(\holdData_reg[4] [2]),
        .I2(bufferOutput1),
        .I3(bufferOutput0),
        .I4(product0__31_carry__0_n_4),
        .I5(product0__0_carry__0_n_6),
        .O(product0__62_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    product0__62_carry__1_i_5
       (.I0(product0__0_carry__0_n_5),
        .I1(product0__31_carry__1_n_7),
        .I2(product0__31_carry__1_n_6),
        .I3(product0__0_carry__0_n_4),
        .O(product0__62_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    product0__62_carry__1_i_6
       (.I0(product0__0_carry__0_n_6),
        .I1(product0__31_carry__0_n_4),
        .I2(\product_reg[8]_2 ),
        .I3(product0__31_carry__1_n_7),
        .I4(product0__0_carry__0_n_5),
        .O(product0__62_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    product0__62_carry__1_i_7
       (.I0(\product_reg[8]_0 [1]),
        .I1(product0__0_carry__0_n_6),
        .I2(product0__31_carry__0_n_4),
        .I3(p_1_in),
        .I4(\holdData_reg[4] [2]),
        .I5(\holdData_reg[5] ),
        .O(product0__62_carry__1_i_7_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product0__62_carry__2
       (.CI(product0__62_carry__1_n_0),
        .CO(NLW_product0__62_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,product0__0_carry__1_n_6,product0__62_carry__2_i_1_n_0}),
        .O({NLW_product0__62_carry__2_O_UNCONNECTED[3],product7_out[15:13]}),
        .S({1'b0,product0__0_carry__1_n_1,product0__62_carry__2_i_2_n_0,product0__62_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    product0__62_carry__2_i_1
       (.I0(product0__31_carry__1_n_6),
        .I1(product0__0_carry__0_n_4),
        .O(product0__62_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    product0__62_carry__2_i_2
       (.I0(product0__0_carry__1_n_7),
        .I1(product0__31_carry__1_n_1),
        .I2(product0__0_carry__1_n_6),
        .O(product0__62_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    product0__62_carry__2_i_3
       (.I0(product0__0_carry__0_n_4),
        .I1(product0__31_carry__1_n_6),
        .I2(product0__31_carry__1_n_1),
        .I3(product0__0_carry__1_n_7),
        .O(product0__62_carry__2_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(product7_out[4]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[10] 
       (.C(CLK),
        .CE(E),
        .D(product7_out[14]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[11] 
       (.C(CLK),
        .CE(E),
        .D(product7_out[15]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(product7_out[5]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(product7_out[6]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(product7_out[7]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(product7_out[8]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(product7_out[9]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(product7_out[10]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(product7_out[11]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[8] 
       (.C(CLK),
        .CE(E),
        .D(product7_out[12]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[9] 
       (.C(CLK),
        .CE(E),
        .D(product7_out[13]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ready_reg
       (.C(CLK),
        .CE(1'b1),
        .D(ready_reg_0),
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
