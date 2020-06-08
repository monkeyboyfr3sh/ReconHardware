// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Jun  6 17:00:12 2020
// Host        : DESKTOP-9H19BOT running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file {C:/Users/monke/Documents/GitHub/ReconHardware/Pynq
//               Software/Multiplier/Multiplier/Multiplier.sim/sim_1/impl/func/xsim/floatcomputeBlock_tb_func_impl.v}
// Design      : floatcomputeBlock
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ParallelBuffer
   (FULL0_OBUF,
    FULL1_OBUF,
    E,
    D,
    Q,
    DI,
    \holdData_reg[7] ,
    \holdData_reg[20] ,
    \holdData_reg[7]_0 ,
    \holdData_reg[19] ,
    \holdData_reg[20]_0 ,
    \holdData_reg[11] ,
    \holdData_reg[10] ,
    \holdData_reg[11]_0 ,
    \holdData_reg[20]_1 ,
    \holdData_reg[13] ,
    \holdData_reg[14] ,
    \holdData_reg[15] ,
    \holdData_reg[15]_0 ,
    \holdData_reg[20]_2 ,
    \holdData_reg[20]_3 ,
    \holdData_reg[16] ,
    \holdData_reg[17] ,
    \holdData_reg[18] ,
    \holdData_reg[19]_0 ,
    \holdData_reg[19]_1 ,
    \holdData_reg[20]_4 ,
    \holdData_reg[19]_2 ,
    \holdData_reg[1] ,
    \holdData_reg[1]_0 ,
    \holdData_reg[20]_5 ,
    \holdData_reg[20]_6 ,
    \holdData_reg[20]_7 ,
    \holdData_reg[6] ,
    \holdData_reg[9] ,
    \holdData_reg[21] ,
    \holdData_reg[15]_1 ,
    \holdData_reg[18]_0 ,
    \holdData_reg[22] ,
    \holdData_reg[22]_0 ,
    \holdData_reg[25] ,
    \holdData_reg[28] ,
    \holdData_reg[30] ,
    \holdData_reg[20]_8 ,
    \holdData_reg[12] ,
    product1__0_carry__4,
    product1__190_carry__2,
    S,
    \holdData_reg[7]_1 ,
    \holdData_reg[11]_1 ,
    \holdData_reg[15]_2 ,
    \holdData_reg[18]_1 ,
    \holdData_reg[6]_0 ,
    \holdData_reg[10]_0 ,
    \holdData_reg[14]_0 ,
    \holdData_reg[18]_2 ,
    \holdData_reg[22]_1 ,
    \holdData_reg[7]_2 ,
    \holdData_reg[11]_2 ,
    \holdData_reg[17]_0 ,
    \holdData_reg[21]_0 ,
    \holdData_reg[22]_2 ,
    \holdData_reg[10]_1 ,
    \holdData_reg[14]_1 ,
    \holdData_reg[20]_9 ,
    \holdData_reg[22]_3 ,
    \holdData_reg[13]_0 ,
    \holdData_reg[17]_1 ,
    \holdData_reg[10]_2 ,
    \holdData_reg[22]_4 ,
    \holdData_reg[16]_0 ,
    \holdData_reg[7]_3 ,
    \holdData_reg[22]_5 ,
    \holdData_reg[19]_3 ,
    \holdData_reg[22]_6 ,
    \holdData_reg[25]_0 ,
    ready_reg,
    SR,
    CLK,
    bufferSelect_IBUF,
    bufferEN_IBUF,
    bufferRD_IBUF,
    mStart_IBUF,
    CO,
    product1__400_carry__3,
    O,
    mReady_OBUF,
    ready_reg_0,
    \holdData_reg[31] );
  output FULL0_OBUF;
  output FULL1_OBUF;
  output [0:0]E;
  output [0:0]D;
  output [0:0]Q;
  output [2:0]DI;
  output [3:0]\holdData_reg[7] ;
  output [3:0]\holdData_reg[20] ;
  output [2:0]\holdData_reg[7]_0 ;
  output \holdData_reg[19] ;
  output [3:0]\holdData_reg[20]_0 ;
  output [3:0]\holdData_reg[11] ;
  output [2:0]\holdData_reg[10] ;
  output [3:0]\holdData_reg[11]_0 ;
  output [3:0]\holdData_reg[20]_1 ;
  output [2:0]\holdData_reg[13] ;
  output [3:0]\holdData_reg[14] ;
  output [3:0]\holdData_reg[15] ;
  output [3:0]\holdData_reg[15]_0 ;
  output [1:0]\holdData_reg[20]_2 ;
  output [3:0]\holdData_reg[20]_3 ;
  output [2:0]\holdData_reg[16] ;
  output [3:0]\holdData_reg[17] ;
  output [3:0]\holdData_reg[18] ;
  output [3:0]\holdData_reg[19]_0 ;
  output [2:0]\holdData_reg[19]_1 ;
  output [3:0]\holdData_reg[20]_4 ;
  output [3:0]\holdData_reg[19]_2 ;
  output \holdData_reg[1] ;
  output \holdData_reg[1]_0 ;
  output \holdData_reg[20]_5 ;
  output \holdData_reg[20]_6 ;
  output \holdData_reg[20]_7 ;
  output [2:0]\holdData_reg[6] ;
  output [1:0]\holdData_reg[9] ;
  output [3:0]\holdData_reg[21] ;
  output [3:0]\holdData_reg[15]_1 ;
  output [2:0]\holdData_reg[18]_0 ;
  output [3:0]\holdData_reg[22] ;
  output [3:0]\holdData_reg[22]_0 ;
  output [1:0]\holdData_reg[25] ;
  output [2:0]\holdData_reg[28] ;
  output [3:0]\holdData_reg[30] ;
  output [2:0]\holdData_reg[20]_8 ;
  output [0:0]\holdData_reg[12] ;
  output [0:0]product1__0_carry__4;
  output [0:0]product1__190_carry__2;
  output [3:0]S;
  output [3:0]\holdData_reg[7]_1 ;
  output [3:0]\holdData_reg[11]_1 ;
  output [3:0]\holdData_reg[15]_2 ;
  output [3:0]\holdData_reg[18]_1 ;
  output [3:0]\holdData_reg[6]_0 ;
  output [3:0]\holdData_reg[10]_0 ;
  output [3:0]\holdData_reg[14]_0 ;
  output [3:0]\holdData_reg[18]_2 ;
  output [3:0]\holdData_reg[22]_1 ;
  output [3:0]\holdData_reg[7]_2 ;
  output [3:0]\holdData_reg[11]_2 ;
  output [3:0]\holdData_reg[17]_0 ;
  output [3:0]\holdData_reg[21]_0 ;
  output [2:0]\holdData_reg[22]_2 ;
  output [3:0]\holdData_reg[10]_1 ;
  output [3:0]\holdData_reg[14]_1 ;
  output [3:0]\holdData_reg[20]_9 ;
  output [3:0]\holdData_reg[22]_3 ;
  output [3:0]\holdData_reg[13]_0 ;
  output [3:0]\holdData_reg[17]_1 ;
  output [3:0]\holdData_reg[10]_2 ;
  output [0:0]\holdData_reg[22]_4 ;
  output [3:0]\holdData_reg[16]_0 ;
  output [3:0]\holdData_reg[7]_3 ;
  output [1:0]\holdData_reg[22]_5 ;
  output [3:0]\holdData_reg[19]_3 ;
  output [2:0]\holdData_reg[22]_6 ;
  output [3:0]\holdData_reg[25]_0 ;
  output ready_reg;
  input [0:0]SR;
  input CLK;
  input bufferSelect_IBUF;
  input bufferEN_IBUF;
  input bufferRD_IBUF;
  input mStart_IBUF;
  input [0:0]CO;
  input [0:0]product1__400_carry__3;
  input [0:0]O;
  input mReady_OBUF;
  input [0:0]ready_reg_0;
  input [31:0]\holdData_reg[31] ;

  wire CLK;
  wire [0:0]CO;
  wire [0:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire FULL0_OBUF;
  wire FULL1_OBUF;
  wire [0:0]O;
  wire [0:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire buff0_n_29;
  wire buff1_n_102;
  wire buff1_n_107;
  wire buff1_n_108;
  wire buff1_n_109;
  wire buff1_n_110;
  wire buff1_n_111;
  wire buff1_n_112;
  wire buff1_n_14;
  wire buff1_n_15;
  wire buff1_n_16;
  wire buff1_n_17;
  wire buff1_n_18;
  wire buff1_n_19;
  wire buff1_n_2;
  wire buff1_n_20;
  wire buff1_n_21;
  wire buff1_n_22;
  wire buff1_n_23;
  wire buff1_n_24;
  wire buff1_n_25;
  wire buff1_n_26;
  wire buff1_n_27;
  wire buff1_n_35;
  wire buff1_n_37;
  wire buff1_n_42;
  wire buff1_n_43;
  wire buff1_n_51;
  wire buff1_n_62;
  wire buff1_n_74;
  wire buff1_n_82;
  wire buff1_n_83;
  wire buff1_n_84;
  wire buff1_n_85;
  wire buff1_n_99;
  wire bufferEN_IBUF;
  wire [22:7]bufferOutput0;
  wire [18:12]bufferOutput1;
  wire [22:1]bufferOutput1__0;
  wire bufferRD_IBUF;
  wire bufferSelect_IBUF;
  wire [29:3]holdData;
  wire [2:0]\holdData_reg[10] ;
  wire [3:0]\holdData_reg[10]_0 ;
  wire [3:0]\holdData_reg[10]_1 ;
  wire [3:0]\holdData_reg[10]_2 ;
  wire [3:0]\holdData_reg[11] ;
  wire [3:0]\holdData_reg[11]_0 ;
  wire [3:0]\holdData_reg[11]_1 ;
  wire [3:0]\holdData_reg[11]_2 ;
  wire [0:0]\holdData_reg[12] ;
  wire [2:0]\holdData_reg[13] ;
  wire [3:0]\holdData_reg[13]_0 ;
  wire [3:0]\holdData_reg[14] ;
  wire [3:0]\holdData_reg[14]_0 ;
  wire [3:0]\holdData_reg[14]_1 ;
  wire [3:0]\holdData_reg[15] ;
  wire [3:0]\holdData_reg[15]_0 ;
  wire [3:0]\holdData_reg[15]_1 ;
  wire [3:0]\holdData_reg[15]_2 ;
  wire [2:0]\holdData_reg[16] ;
  wire [3:0]\holdData_reg[16]_0 ;
  wire [3:0]\holdData_reg[17] ;
  wire [3:0]\holdData_reg[17]_0 ;
  wire [3:0]\holdData_reg[17]_1 ;
  wire [3:0]\holdData_reg[18] ;
  wire [2:0]\holdData_reg[18]_0 ;
  wire [3:0]\holdData_reg[18]_1 ;
  wire [3:0]\holdData_reg[18]_2 ;
  wire \holdData_reg[19] ;
  wire [3:0]\holdData_reg[19]_0 ;
  wire [2:0]\holdData_reg[19]_1 ;
  wire [3:0]\holdData_reg[19]_2 ;
  wire [3:0]\holdData_reg[19]_3 ;
  wire \holdData_reg[1] ;
  wire \holdData_reg[1]_0 ;
  wire [3:0]\holdData_reg[20] ;
  wire [3:0]\holdData_reg[20]_0 ;
  wire [3:0]\holdData_reg[20]_1 ;
  wire [1:0]\holdData_reg[20]_2 ;
  wire [3:0]\holdData_reg[20]_3 ;
  wire [3:0]\holdData_reg[20]_4 ;
  wire \holdData_reg[20]_5 ;
  wire \holdData_reg[20]_6 ;
  wire \holdData_reg[20]_7 ;
  wire [2:0]\holdData_reg[20]_8 ;
  wire [3:0]\holdData_reg[20]_9 ;
  wire [3:0]\holdData_reg[21] ;
  wire [3:0]\holdData_reg[21]_0 ;
  wire [3:0]\holdData_reg[22] ;
  wire [3:0]\holdData_reg[22]_0 ;
  wire [3:0]\holdData_reg[22]_1 ;
  wire [2:0]\holdData_reg[22]_2 ;
  wire [3:0]\holdData_reg[22]_3 ;
  wire [0:0]\holdData_reg[22]_4 ;
  wire [1:0]\holdData_reg[22]_5 ;
  wire [2:0]\holdData_reg[22]_6 ;
  wire [1:0]\holdData_reg[25] ;
  wire [3:0]\holdData_reg[25]_0 ;
  wire [2:0]\holdData_reg[28] ;
  wire [3:0]\holdData_reg[30] ;
  wire [31:0]\holdData_reg[31] ;
  wire [2:0]\holdData_reg[6] ;
  wire [3:0]\holdData_reg[6]_0 ;
  wire [3:0]\holdData_reg[7] ;
  wire [2:0]\holdData_reg[7]_0 ;
  wire [3:0]\holdData_reg[7]_1 ;
  wire [3:0]\holdData_reg[7]_2 ;
  wire [3:0]\holdData_reg[7]_3 ;
  wire [1:0]\holdData_reg[9] ;
  wire mReady_OBUF;
  wire mStart_IBUF;
  wire [0:0]product1__0_carry__4;
  wire [0:0]product1__190_carry__2;
  wire [0:0]product1__400_carry__3;
  wire ready_reg;
  wire [0:0]ready_reg_0;

  SingleBuffer buff0
       (.CLK(CLK),
        .CO(CO),
        .D(D),
        .DI(DI),
        .FULL0_OBUF(FULL0_OBUF),
        .O(O),
        .Q({holdData[29:24],Q,holdData[22:3]}),
        .S(S),
        .SR(SR),
        .bufferEN_IBUF(bufferEN_IBUF),
        .bufferOutput0(bufferOutput0),
        .bufferOutput1({bufferOutput1[18],bufferOutput1[15],bufferOutput1[12]}),
        .bufferOutput1__0({bufferOutput1__0[22:21],bufferOutput1__0[17:16],bufferOutput1__0[14:13],bufferOutput1__0[11:10],bufferOutput1__0[3:1]}),
        .bufferRD_IBUF(bufferRD_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[10]_0 (\holdData_reg[10]_0 ),
        .\holdData_reg[11]_0 (\holdData_reg[11] ),
        .\holdData_reg[11]_1 (\holdData_reg[11]_1 ),
        .\holdData_reg[14]_0 (\holdData_reg[14] [3]),
        .\holdData_reg[14]_1 (\holdData_reg[14]_0 ),
        .\holdData_reg[14]_2 (\holdData_reg[14]_1 [3]),
        .\holdData_reg[15]_0 (\holdData_reg[15] ),
        .\holdData_reg[15]_1 (\holdData_reg[15]_0 ),
        .\holdData_reg[15]_2 (\holdData_reg[15]_2 ),
        .\holdData_reg[17]_0 (\holdData_reg[17]_0 ),
        .\holdData_reg[18]_0 (\holdData_reg[18] ),
        .\holdData_reg[18]_1 (\holdData_reg[18]_1 ),
        .\holdData_reg[18]_2 (\holdData_reg[18]_2 ),
        .\holdData_reg[19]_0 (\holdData_reg[19]_0 ),
        .\holdData_reg[19]_1 (\holdData_reg[19]_2 ),
        .\holdData_reg[20]_0 (\holdData_reg[20]_5 ),
        .\holdData_reg[20]_1 (\holdData_reg[20]_6 ),
        .\holdData_reg[20]_2 (\holdData_reg[21] [2]),
        .\holdData_reg[20]_3 (\holdData_reg[15]_1 [1:0]),
        .\holdData_reg[20]_4 (\holdData_reg[18]_0 [0]),
        .\holdData_reg[20]_5 (\holdData_reg[20]_9 ),
        .\holdData_reg[21]_0 (\holdData_reg[22] [2:0]),
        .\holdData_reg[21]_1 (\holdData_reg[22]_1 [2:0]),
        .\holdData_reg[21]_2 (\holdData_reg[21]_0 ),
        .\holdData_reg[22]_0 ({\holdData_reg[22]_0 [3],\holdData_reg[22]_0 [1:0]}),
        .\holdData_reg[22]_1 (\holdData_reg[22]_2 [0]),
        .\holdData_reg[22]_2 (\holdData_reg[22]_3 [1:0]),
        .\holdData_reg[22]_3 (\holdData_reg[10]_2 [2]),
        .\holdData_reg[23]_0 (\holdData_reg[25]_0 [1:0]),
        .\holdData_reg[25]_0 (\holdData_reg[25] ),
        .\holdData_reg[28]_0 (\holdData_reg[28] ),
        .\holdData_reg[30]_0 (buff0_n_29),
        .\holdData_reg[30]_1 (\holdData_reg[30] [3]),
        .\holdData_reg[31]_0 (\holdData_reg[31] ),
        .\holdData_reg[6]_0 (\holdData_reg[6]_0 [3:1]),
        .\holdData_reg[7]_0 (\holdData_reg[7] ),
        .\holdData_reg[7]_1 (\holdData_reg[7]_1 ),
        .mReady_OBUF(mReady_OBUF),
        .mStart_IBUF(mStart_IBUF),
        .product1__0_carry(buff1_n_27),
        .product1__0_carry_0(buff1_n_37),
        .product1__0_carry_1(buff1_n_35),
        .product1__0_carry__0(buff1_n_43),
        .product1__0_carry__0_0(buff1_n_42),
        .product1__0_carry__0_1(buff1_n_51),
        .product1__0_carry__4(product1__0_carry__4),
        .product1__133_carry__1(buff1_n_62),
        .product1__133_carry__1_0(buff1_n_74),
        .product1__133_carry__1_1(buff1_n_85),
        .product1__133_carry__1_2(buff1_n_83),
        .product1__133_carry__2(buff1_n_110),
        .product1__133_carry__2_0(buff1_n_108),
        .product1__133_carry__2_1(buff1_n_112),
        .product1__133_carry__2_2(buff1_n_102),
        .product1__190_carry__0(buff1_n_84),
        .product1__190_carry__1(buff1_n_82),
        .product1__190_carry__1_0(buff1_n_109),
        .product1__190_carry__1_1(buff1_n_107),
        .product1__190_carry__1_2(buff1_n_111),
        .product1__190_carry__2(buff1_n_99),
        .\product_reg[31] ({buff1_n_14,buff1_n_15,buff1_n_16,buff1_n_17,buff1_n_18,buff1_n_19,buff1_n_20,buff1_n_21,buff1_n_22,buff1_n_23,buff1_n_24,buff1_n_25,buff1_n_26}),
        .ready_reg(ready_reg),
        .ready_reg_0(buff1_n_2),
        .ready_reg_1(ready_reg_0));
  SingleBuffer_0 buff1
       (.CLK(CLK),
        .E(E),
        .FULL1_OBUF(FULL1_OBUF),
        .Q({buff1_n_14,buff1_n_15,buff1_n_16,buff1_n_17,buff1_n_18,buff1_n_19,buff1_n_20,buff1_n_21,buff1_n_22,buff1_n_23,buff1_n_24,buff1_n_25,buff1_n_26}),
        .SR(SR),
        .bufferEN_IBUF(bufferEN_IBUF),
        .bufferOutput0(bufferOutput0),
        .bufferRD_IBUF(bufferRD_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[0]_0 (\holdData_reg[6]_0 [0]),
        .\holdData_reg[10]_0 (\holdData_reg[10] ),
        .\holdData_reg[10]_1 (\holdData_reg[10]_1 ),
        .\holdData_reg[10]_2 ({\holdData_reg[10]_2 [3],\holdData_reg[10]_2 [1:0]}),
        .\holdData_reg[11]_0 (\holdData_reg[11]_0 ),
        .\holdData_reg[11]_1 (\holdData_reg[11]_2 ),
        .\holdData_reg[12]_0 (\holdData_reg[12] ),
        .\holdData_reg[13]_0 (\holdData_reg[13] ),
        .\holdData_reg[13]_1 (\holdData_reg[14] [2:0]),
        .\holdData_reg[13]_2 (buff1_n_99),
        .\holdData_reg[13]_3 (buff1_n_111),
        .\holdData_reg[13]_4 (\holdData_reg[14]_1 [2:0]),
        .\holdData_reg[13]_5 (\holdData_reg[13]_0 ),
        .\holdData_reg[14]_0 (buff1_n_82),
        .\holdData_reg[14]_1 (buff1_n_84),
        .\holdData_reg[14]_2 (buff1_n_107),
        .\holdData_reg[14]_3 (buff1_n_109),
        .\holdData_reg[15]_0 (\holdData_reg[15]_1 [3:2]),
        .\holdData_reg[16]_0 (\holdData_reg[16] ),
        .\holdData_reg[16]_1 (buff1_n_102),
        .\holdData_reg[16]_2 (buff1_n_112),
        .\holdData_reg[16]_3 (\holdData_reg[16]_0 ),
        .\holdData_reg[17]_0 (\holdData_reg[17] ),
        .\holdData_reg[17]_1 (buff1_n_74),
        .\holdData_reg[17]_2 (buff1_n_83),
        .\holdData_reg[17]_3 (buff1_n_85),
        .\holdData_reg[17]_4 (buff1_n_108),
        .\holdData_reg[17]_5 (buff1_n_110),
        .\holdData_reg[17]_6 (\holdData_reg[17]_1 ),
        .\holdData_reg[18]_0 (buff1_n_62),
        .\holdData_reg[18]_1 (\holdData_reg[18]_0 [2:1]),
        .\holdData_reg[18]_2 ({bufferOutput1[18],bufferOutput1[15],bufferOutput1[12]}),
        .\holdData_reg[19]_0 (\holdData_reg[19] ),
        .\holdData_reg[19]_1 (\holdData_reg[19]_1 ),
        .\holdData_reg[19]_2 (\holdData_reg[19]_3 ),
        .\holdData_reg[1]_0 (\holdData_reg[1] ),
        .\holdData_reg[1]_1 (\holdData_reg[1]_0 ),
        .\holdData_reg[20]_0 (\holdData_reg[20] ),
        .\holdData_reg[20]_1 (\holdData_reg[20]_0 ),
        .\holdData_reg[20]_2 (\holdData_reg[20]_1 ),
        .\holdData_reg[20]_3 (\holdData_reg[20]_3 ),
        .\holdData_reg[20]_4 (\holdData_reg[20]_4 ),
        .\holdData_reg[20]_5 (\holdData_reg[20]_7 ),
        .\holdData_reg[20]_6 (\holdData_reg[20]_8 ),
        .\holdData_reg[20]_7 (\holdData_reg[20]_2 ),
        .\holdData_reg[21]_0 (buff1_n_27),
        .\holdData_reg[21]_1 (buff1_n_35),
        .\holdData_reg[21]_2 (buff1_n_37),
        .\holdData_reg[21]_3 (buff1_n_42),
        .\holdData_reg[21]_4 (buff1_n_43),
        .\holdData_reg[21]_5 (buff1_n_51),
        .\holdData_reg[21]_6 ({\holdData_reg[21] [3],\holdData_reg[21] [1:0]}),
        .\holdData_reg[21]_7 (\holdData_reg[22]_0 [2]),
        .\holdData_reg[22]_0 ({bufferOutput1__0[22:21],bufferOutput1__0[17:16],bufferOutput1__0[14:13],bufferOutput1__0[11:10],bufferOutput1__0[3:1]}),
        .\holdData_reg[22]_1 (\holdData_reg[22] [3]),
        .\holdData_reg[22]_2 (\holdData_reg[22]_1 [3]),
        .\holdData_reg[22]_3 (\holdData_reg[22]_2 [2:1]),
        .\holdData_reg[22]_4 (\holdData_reg[22]_3 [3:2]),
        .\holdData_reg[22]_5 (\holdData_reg[22]_4 ),
        .\holdData_reg[22]_6 (\holdData_reg[22]_5 ),
        .\holdData_reg[22]_7 (\holdData_reg[22]_6 ),
        .\holdData_reg[23]_0 (buff1_n_2),
        .\holdData_reg[25]_0 (\holdData_reg[25]_0 [3:2]),
        .\holdData_reg[28]_0 (\holdData_reg[30] [2:0]),
        .\holdData_reg[31]_0 (\holdData_reg[31] ),
        .\holdData_reg[6]_0 (\holdData_reg[6] ),
        .\holdData_reg[7]_0 (\holdData_reg[7]_0 ),
        .\holdData_reg[7]_1 (\holdData_reg[7]_2 ),
        .\holdData_reg[7]_2 (\holdData_reg[7]_3 ),
        .\holdData_reg[9]_0 (\holdData_reg[9] ),
        .mStart_IBUF(mStart_IBUF),
        .product1__190_carry__2(product1__190_carry__2),
        .product1__400_carry__3(product1__400_carry__3),
        .\product_reg[0] (buff0_n_29),
        .\product_reg[30] ({holdData[29:24],holdData[22:3]}));
endmodule

module SingleBuffer
   (FULL0_OBUF,
    D,
    Q,
    \holdData_reg[30]_0 ,
    bufferOutput0,
    DI,
    \holdData_reg[7]_0 ,
    \holdData_reg[11]_0 ,
    \holdData_reg[15]_0 ,
    \holdData_reg[15]_1 ,
    \holdData_reg[18]_0 ,
    \holdData_reg[14]_0 ,
    \holdData_reg[19]_0 ,
    \holdData_reg[19]_1 ,
    \holdData_reg[20]_0 ,
    \holdData_reg[20]_1 ,
    \holdData_reg[20]_2 ,
    \holdData_reg[20]_3 ,
    \holdData_reg[20]_4 ,
    \holdData_reg[21]_0 ,
    \holdData_reg[22]_0 ,
    \holdData_reg[25]_0 ,
    \holdData_reg[28]_0 ,
    \holdData_reg[30]_1 ,
    product1__0_carry__4,
    S,
    \holdData_reg[7]_1 ,
    \holdData_reg[11]_1 ,
    \holdData_reg[15]_2 ,
    \holdData_reg[18]_1 ,
    \holdData_reg[6]_0 ,
    \holdData_reg[10]_0 ,
    \holdData_reg[14]_1 ,
    \holdData_reg[18]_2 ,
    \holdData_reg[21]_1 ,
    \holdData_reg[17]_0 ,
    \holdData_reg[21]_2 ,
    \holdData_reg[22]_1 ,
    \holdData_reg[14]_2 ,
    \holdData_reg[20]_5 ,
    \holdData_reg[22]_2 ,
    \holdData_reg[22]_3 ,
    \holdData_reg[23]_0 ,
    ready_reg,
    SR,
    CLK,
    bufferSelect_IBUF,
    bufferEN_IBUF,
    bufferRD_IBUF,
    \product_reg[31] ,
    bufferOutput1,
    bufferOutput1__0,
    CO,
    product1__0_carry,
    product1__0_carry_0,
    product1__0_carry_1,
    product1__0_carry__0,
    product1__0_carry__0_0,
    product1__0_carry__0_1,
    product1__133_carry__1,
    product1__133_carry__1_0,
    product1__133_carry__1_1,
    product1__133_carry__1_2,
    product1__133_carry__2,
    product1__133_carry__2_0,
    product1__133_carry__2_1,
    product1__133_carry__2_2,
    product1__190_carry__0,
    product1__190_carry__1,
    product1__190_carry__1_0,
    product1__190_carry__1_1,
    product1__190_carry__1_2,
    product1__190_carry__2,
    O,
    mReady_OBUF,
    mStart_IBUF,
    ready_reg_0,
    ready_reg_1,
    \holdData_reg[31]_0 );
  output FULL0_OBUF;
  output [0:0]D;
  output [26:0]Q;
  output \holdData_reg[30]_0 ;
  output [15:0]bufferOutput0;
  output [2:0]DI;
  output [3:0]\holdData_reg[7]_0 ;
  output [3:0]\holdData_reg[11]_0 ;
  output [3:0]\holdData_reg[15]_0 ;
  output [3:0]\holdData_reg[15]_1 ;
  output [3:0]\holdData_reg[18]_0 ;
  output [0:0]\holdData_reg[14]_0 ;
  output [3:0]\holdData_reg[19]_0 ;
  output [3:0]\holdData_reg[19]_1 ;
  output \holdData_reg[20]_0 ;
  output \holdData_reg[20]_1 ;
  output [0:0]\holdData_reg[20]_2 ;
  output [1:0]\holdData_reg[20]_3 ;
  output [0:0]\holdData_reg[20]_4 ;
  output [2:0]\holdData_reg[21]_0 ;
  output [2:0]\holdData_reg[22]_0 ;
  output [1:0]\holdData_reg[25]_0 ;
  output [2:0]\holdData_reg[28]_0 ;
  output [0:0]\holdData_reg[30]_1 ;
  output [0:0]product1__0_carry__4;
  output [3:0]S;
  output [3:0]\holdData_reg[7]_1 ;
  output [3:0]\holdData_reg[11]_1 ;
  output [3:0]\holdData_reg[15]_2 ;
  output [3:0]\holdData_reg[18]_1 ;
  output [2:0]\holdData_reg[6]_0 ;
  output [3:0]\holdData_reg[10]_0 ;
  output [3:0]\holdData_reg[14]_1 ;
  output [3:0]\holdData_reg[18]_2 ;
  output [2:0]\holdData_reg[21]_1 ;
  output [3:0]\holdData_reg[17]_0 ;
  output [3:0]\holdData_reg[21]_2 ;
  output [0:0]\holdData_reg[22]_1 ;
  output [0:0]\holdData_reg[14]_2 ;
  output [3:0]\holdData_reg[20]_5 ;
  output [1:0]\holdData_reg[22]_2 ;
  output [0:0]\holdData_reg[22]_3 ;
  output [1:0]\holdData_reg[23]_0 ;
  output ready_reg;
  input [0:0]SR;
  input CLK;
  input bufferSelect_IBUF;
  input bufferEN_IBUF;
  input bufferRD_IBUF;
  input [12:0]\product_reg[31] ;
  input [2:0]bufferOutput1;
  input [10:0]bufferOutput1__0;
  input [0:0]CO;
  input product1__0_carry;
  input product1__0_carry_0;
  input product1__0_carry_1;
  input product1__0_carry__0;
  input product1__0_carry__0_0;
  input product1__0_carry__0_1;
  input product1__133_carry__1;
  input product1__133_carry__1_0;
  input product1__133_carry__1_1;
  input product1__133_carry__1_2;
  input product1__133_carry__2;
  input product1__133_carry__2_0;
  input product1__133_carry__2_1;
  input product1__133_carry__2_2;
  input product1__190_carry__0;
  input product1__190_carry__1;
  input product1__190_carry__1_0;
  input product1__190_carry__1_1;
  input product1__190_carry__1_2;
  input product1__190_carry__2;
  input [0:0]O;
  input mReady_OBUF;
  input mStart_IBUF;
  input ready_reg_0;
  input [0:0]ready_reg_1;
  input [31:0]\holdData_reg[31]_0 ;

  wire CLK;
  wire [0:0]CO;
  wire [0:0]D;
  wire [2:0]DI;
  wire FULL0_OBUF;
  wire [0:0]O;
  wire [26:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire bufferEN_IBUF;
  wire [15:0]bufferOutput0;
  wire [2:0]bufferOutput1;
  wire [10:0]bufferOutput1__0;
  wire bufferRD_IBUF;
  wire bufferSelect_IBUF;
  wire [31:0]holdData;
  wire [3:0]\holdData_reg[10]_0 ;
  wire [3:0]\holdData_reg[11]_0 ;
  wire [3:0]\holdData_reg[11]_1 ;
  wire [0:0]\holdData_reg[14]_0 ;
  wire [3:0]\holdData_reg[14]_1 ;
  wire [0:0]\holdData_reg[14]_2 ;
  wire [3:0]\holdData_reg[15]_0 ;
  wire [3:0]\holdData_reg[15]_1 ;
  wire [3:0]\holdData_reg[15]_2 ;
  wire [3:0]\holdData_reg[17]_0 ;
  wire [3:0]\holdData_reg[18]_0 ;
  wire [3:0]\holdData_reg[18]_1 ;
  wire [3:0]\holdData_reg[18]_2 ;
  wire [3:0]\holdData_reg[19]_0 ;
  wire [3:0]\holdData_reg[19]_1 ;
  wire \holdData_reg[20]_0 ;
  wire \holdData_reg[20]_1 ;
  wire [0:0]\holdData_reg[20]_2 ;
  wire [1:0]\holdData_reg[20]_3 ;
  wire [0:0]\holdData_reg[20]_4 ;
  wire [3:0]\holdData_reg[20]_5 ;
  wire [2:0]\holdData_reg[21]_0 ;
  wire [2:0]\holdData_reg[21]_1 ;
  wire [3:0]\holdData_reg[21]_2 ;
  wire [2:0]\holdData_reg[22]_0 ;
  wire [0:0]\holdData_reg[22]_1 ;
  wire [1:0]\holdData_reg[22]_2 ;
  wire [0:0]\holdData_reg[22]_3 ;
  wire [1:0]\holdData_reg[23]_0 ;
  wire [1:0]\holdData_reg[25]_0 ;
  wire [2:0]\holdData_reg[28]_0 ;
  wire \holdData_reg[30]_0 ;
  wire [0:0]\holdData_reg[30]_1 ;
  wire [31:0]\holdData_reg[31]_0 ;
  wire [2:0]\holdData_reg[6]_0 ;
  wire [3:0]\holdData_reg[7]_0 ;
  wire [3:0]\holdData_reg[7]_1 ;
  wire mReady_OBUF;
  wire mStart_IBUF;
  wire product1__0_carry;
  wire product1__0_carry_0;
  wire product1__0_carry_1;
  wire product1__0_carry__0;
  wire product1__0_carry__0_0;
  wire product1__0_carry__0_1;
  wire [0:0]product1__0_carry__4;
  wire product1__133_carry__1;
  wire product1__133_carry__1_0;
  wire product1__133_carry__1_1;
  wire product1__133_carry__1_2;
  wire product1__133_carry__2;
  wire product1__133_carry__2_0;
  wire product1__133_carry__2_1;
  wire product1__133_carry__2_2;
  wire product1__190_carry__0;
  wire product1__190_carry__1;
  wire product1__190_carry__1_0;
  wire product1__190_carry__1_1;
  wire product1__190_carry__1_2;
  wire product1__190_carry__2;
  wire \product[31]_i_10_n_0 ;
  wire \product[31]_i_11_n_0 ;
  wire \product[31]_i_12_n_0 ;
  wire \product[31]_i_17_n_0 ;
  wire \product[31]_i_18_n_0 ;
  wire \product[31]_i_19_n_0 ;
  wire \product[31]_i_20_n_0 ;
  wire \product[31]_i_9_n_0 ;
  wire [12:0]\product_reg[31] ;
  wire ready_reg;
  wire ready_reg_0;
  wire [0:0]ready_reg_1;
  wire set;
  wire [3:1]NLW_product1__328_carry__5_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_product1__328_carry__5_i_1_O_UNCONNECTED;

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
        .Q(holdData[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[10] 
       (.C(CLK),
        .CE(set),
        .D(\holdData_reg[31]_0 [10]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[11] 
       (.C(CLK),
        .CE(set),
        .D(\holdData_reg[31]_0 [11]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[12] 
       (.C(CLK),
        .CE(set),
        .D(\holdData_reg[31]_0 [12]),
        .Q(Q[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[13] 
       (.C(CLK),
        .CE(set),
        .D(\holdData_reg[31]_0 [13]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[14] 
       (.C(CLK),
        .CE(set),
        .D(\holdData_reg[31]_0 [14]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[15] 
       (.C(CLK),
        .CE(set),
        .D(\holdData_reg[31]_0 [15]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[16] 
       (.C(CLK),
        .CE(set),
        .D(\holdData_reg[31]_0 [16]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[17] 
       (.C(CLK),
        .CE(set),
        .D(\holdData_reg[31]_0 [17]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[18] 
       (.C(CLK),
        .CE(set),
        .D(\holdData_reg[31]_0 [18]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[19] 
       (.C(CLK),
        .CE(set),
        .D(\holdData_reg[31]_0 [19]),
        .Q(Q[16]),
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
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[21] 
       (.C(CLK),
        .CE(set),
        .D(\holdData_reg[31]_0 [21]),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[22] 
       (.C(CLK),
        .CE(set),
        .D(\holdData_reg[31]_0 [22]),
        .Q(Q[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[23] 
       (.C(CLK),
        .CE(set),
        .D(\holdData_reg[31]_0 [23]),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[24] 
       (.C(CLK),
        .CE(set),
        .D(\holdData_reg[31]_0 [24]),
        .Q(Q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[25] 
       (.C(CLK),
        .CE(set),
        .D(\holdData_reg[31]_0 [25]),
        .Q(Q[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[26] 
       (.C(CLK),
        .CE(set),
        .D(\holdData_reg[31]_0 [26]),
        .Q(Q[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[27] 
       (.C(CLK),
        .CE(set),
        .D(\holdData_reg[31]_0 [27]),
        .Q(Q[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[28] 
       (.C(CLK),
        .CE(set),
        .D(\holdData_reg[31]_0 [28]),
        .Q(Q[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[29] 
       (.C(CLK),
        .CE(set),
        .D(\holdData_reg[31]_0 [29]),
        .Q(Q[26]),
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
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[4] 
       (.C(CLK),
        .CE(set),
        .D(\holdData_reg[31]_0 [4]),
        .Q(Q[1]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \holdData_reg[5] 
       (.C(CLK),
        .CE(set),
        .D(\holdData_reg[31]_0 [5]),
        .Q(Q[2]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[6] 
       (.C(CLK),
        .CE(set),
        .D(\holdData_reg[31]_0 [6]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[7] 
       (.C(CLK),
        .CE(set),
        .D(\holdData_reg[31]_0 [7]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[8] 
       (.C(CLK),
        .CE(set),
        .D(\holdData_reg[31]_0 [8]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[9] 
       (.C(CLK),
        .CE(set),
        .D(\holdData_reg[31]_0 [9]),
        .Q(Q[6]),
        .R(SR));
  LUT3 #(
    .INIT(8'h80)) 
    i__carry__0_i_1
       (.I0(Q[25]),
        .I1(\product_reg[31] [9]),
        .I2(bufferEN_IBUF),
        .O(\holdData_reg[28]_0 [2]));
  LUT3 #(
    .INIT(8'h80)) 
    i__carry__0_i_2
       (.I0(Q[24]),
        .I1(\product_reg[31] [8]),
        .I2(bufferEN_IBUF),
        .O(\holdData_reg[28]_0 [1]));
  LUT3 #(
    .INIT(8'h80)) 
    i__carry__0_i_3
       (.I0(Q[23]),
        .I1(\product_reg[31] [7]),
        .I2(bufferEN_IBUF),
        .O(\holdData_reg[28]_0 [0]));
  LUT5 #(
    .INIT(32'h6F9F9F9F)) 
    i__carry__0_i_4
       (.I0(holdData[30]),
        .I1(\product_reg[31] [11]),
        .I2(bufferEN_IBUF),
        .I3(\product_reg[31] [10]),
        .I4(Q[26]),
        .O(\holdData_reg[30]_1 ));
  LUT3 #(
    .INIT(8'h80)) 
    i__carry_i_1
       (.I0(Q[22]),
        .I1(\product_reg[31] [6]),
        .I2(bufferEN_IBUF),
        .O(\holdData_reg[25]_0 [1]));
  LUT3 #(
    .INIT(8'h80)) 
    i__carry_i_2
       (.I0(Q[21]),
        .I1(\product_reg[31] [5]),
        .I2(bufferEN_IBUF),
        .O(\holdData_reg[25]_0 [0]));
  LUT5 #(
    .INIT(32'hEC1C1CEC)) 
    i__carry_i_7
       (.I0(Q[20]),
        .I1(O),
        .I2(bufferEN_IBUF),
        .I3(Q[21]),
        .I4(\product_reg[31] [5]),
        .O(\holdData_reg[23]_0 [1]));
  LUT4 #(
    .INIT(16'h6933)) 
    i__carry_i_8
       (.I0(Q[20]),
        .I1(O),
        .I2(\product_reg[31] [4]),
        .I3(bufferEN_IBUF),
        .O(\holdData_reg[23]_0 [0]));
  LUT6 #(
    .INIT(64'hF888000080000000)) 
    product1__0_carry__0_i_1
       (.I0(Q[4]),
        .I1(\product_reg[31] [3]),
        .I2(\product_reg[31] [2]),
        .I3(Q[5]),
        .I4(bufferEN_IBUF),
        .I5(Q[3]),
        .O(\holdData_reg[7]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    product1__0_carry__0_i_10
       (.I0(bufferEN_IBUF),
        .I1(Q[6]),
        .O(bufferOutput0[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    product1__0_carry__0_i_13
       (.I0(bufferEN_IBUF),
        .I1(Q[5]),
        .O(bufferOutput0[1]));
  LUT6 #(
    .INIT(64'hF888000080000000)) 
    product1__0_carry__0_i_2
       (.I0(Q[3]),
        .I1(\product_reg[31] [3]),
        .I2(\product_reg[31] [2]),
        .I3(Q[4]),
        .I4(bufferEN_IBUF),
        .I5(Q[2]),
        .O(\holdData_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'hF888000080000000)) 
    product1__0_carry__0_i_3
       (.I0(Q[2]),
        .I1(\product_reg[31] [3]),
        .I2(\product_reg[31] [2]),
        .I3(Q[3]),
        .I4(bufferEN_IBUF),
        .I5(Q[1]),
        .O(\holdData_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'hF888000080000000)) 
    product1__0_carry__0_i_4
       (.I0(Q[1]),
        .I1(\product_reg[31] [3]),
        .I2(\product_reg[31] [2]),
        .I3(Q[2]),
        .I4(bufferEN_IBUF),
        .I5(Q[0]),
        .O(\holdData_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    product1__0_carry__0_i_5
       (.I0(\holdData_reg[7]_0 [3]),
        .I1(bufferOutput0[0]),
        .I2(bufferOutput0[2]),
        .I3(bufferOutput1__0[9]),
        .I4(bufferOutput1__0[10]),
        .I5(bufferOutput0[1]),
        .O(\holdData_reg[7]_1 [3]));
  LUT6 #(
    .INIT(64'h659A956A956A956A)) 
    product1__0_carry__0_i_6
       (.I0(\holdData_reg[7]_0 [2]),
        .I1(Q[3]),
        .I2(bufferEN_IBUF),
        .I3(product1__0_carry__0_1),
        .I4(\product_reg[31] [3]),
        .I5(Q[4]),
        .O(\holdData_reg[7]_1 [2]));
  LUT6 #(
    .INIT(64'h659A956A956A956A)) 
    product1__0_carry__0_i_7
       (.I0(\holdData_reg[7]_0 [1]),
        .I1(Q[2]),
        .I2(bufferEN_IBUF),
        .I3(product1__0_carry__0_0),
        .I4(\product_reg[31] [3]),
        .I5(Q[3]),
        .O(\holdData_reg[7]_1 [1]));
  LUT6 #(
    .INIT(64'h659A956A956A956A)) 
    product1__0_carry__0_i_8
       (.I0(\holdData_reg[7]_0 [0]),
        .I1(Q[1]),
        .I2(bufferEN_IBUF),
        .I3(product1__0_carry__0),
        .I4(\product_reg[31] [3]),
        .I5(Q[2]),
        .O(\holdData_reg[7]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    product1__0_carry__0_i_9
       (.I0(bufferEN_IBUF),
        .I1(Q[4]),
        .O(bufferOutput0[0]));
  LUT6 #(
    .INIT(64'hF888000080000000)) 
    product1__0_carry__1_i_1
       (.I0(Q[8]),
        .I1(\product_reg[31] [3]),
        .I2(\product_reg[31] [2]),
        .I3(Q[9]),
        .I4(bufferEN_IBUF),
        .I5(Q[7]),
        .O(\holdData_reg[11]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    product1__0_carry__1_i_10
       (.I0(bufferEN_IBUF),
        .I1(Q[10]),
        .O(bufferOutput0[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    product1__0_carry__1_i_11
       (.I0(bufferEN_IBUF),
        .I1(Q[9]),
        .O(bufferOutput0[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    product1__0_carry__1_i_12
       (.I0(bufferEN_IBUF),
        .I1(Q[7]),
        .O(bufferOutput0[3]));
  LUT6 #(
    .INIT(64'hF888000080000000)) 
    product1__0_carry__1_i_2
       (.I0(Q[7]),
        .I1(\product_reg[31] [3]),
        .I2(\product_reg[31] [2]),
        .I3(Q[8]),
        .I4(bufferEN_IBUF),
        .I5(Q[6]),
        .O(\holdData_reg[11]_0 [2]));
  LUT6 #(
    .INIT(64'hF888000080000000)) 
    product1__0_carry__1_i_3
       (.I0(Q[6]),
        .I1(\product_reg[31] [3]),
        .I2(\product_reg[31] [2]),
        .I3(Q[7]),
        .I4(bufferEN_IBUF),
        .I5(Q[5]),
        .O(\holdData_reg[11]_0 [1]));
  LUT6 #(
    .INIT(64'hF888000080000000)) 
    product1__0_carry__1_i_4
       (.I0(Q[5]),
        .I1(\product_reg[31] [3]),
        .I2(\product_reg[31] [2]),
        .I3(Q[6]),
        .I4(bufferEN_IBUF),
        .I5(Q[4]),
        .O(\holdData_reg[11]_0 [0]));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    product1__0_carry__1_i_5
       (.I0(\holdData_reg[11]_0 [3]),
        .I1(bufferOutput0[4]),
        .I2(bufferOutput0[6]),
        .I3(bufferOutput1__0[9]),
        .I4(bufferOutput1__0[10]),
        .I5(bufferOutput0[5]),
        .O(\holdData_reg[11]_1 [3]));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    product1__0_carry__1_i_6
       (.I0(\holdData_reg[11]_0 [2]),
        .I1(bufferOutput0[3]),
        .I2(bufferOutput0[5]),
        .I3(bufferOutput1__0[9]),
        .I4(bufferOutput1__0[10]),
        .I5(bufferOutput0[4]),
        .O(\holdData_reg[11]_1 [2]));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    product1__0_carry__1_i_7
       (.I0(\holdData_reg[11]_0 [1]),
        .I1(bufferOutput0[2]),
        .I2(bufferOutput0[4]),
        .I3(bufferOutput1__0[9]),
        .I4(bufferOutput1__0[10]),
        .I5(bufferOutput0[3]),
        .O(\holdData_reg[11]_1 [1]));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    product1__0_carry__1_i_8
       (.I0(\holdData_reg[11]_0 [0]),
        .I1(bufferOutput0[1]),
        .I2(bufferOutput0[3]),
        .I3(bufferOutput1__0[9]),
        .I4(bufferOutput1__0[10]),
        .I5(bufferOutput0[2]),
        .O(\holdData_reg[11]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    product1__0_carry__1_i_9
       (.I0(bufferEN_IBUF),
        .I1(Q[8]),
        .O(bufferOutput0[4]));
  LUT6 #(
    .INIT(64'hF888000080000000)) 
    product1__0_carry__2_i_1
       (.I0(Q[12]),
        .I1(\product_reg[31] [3]),
        .I2(\product_reg[31] [2]),
        .I3(Q[13]),
        .I4(bufferEN_IBUF),
        .I5(Q[11]),
        .O(\holdData_reg[15]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    product1__0_carry__2_i_10
       (.I0(bufferEN_IBUF),
        .I1(Q[14]),
        .O(bufferOutput0[10]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    product1__0_carry__2_i_11
       (.I0(bufferEN_IBUF),
        .I1(Q[13]),
        .O(bufferOutput0[9]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    product1__0_carry__2_i_12
       (.I0(bufferEN_IBUF),
        .I1(Q[11]),
        .O(bufferOutput0[7]));
  LUT6 #(
    .INIT(64'hF888000080000000)) 
    product1__0_carry__2_i_2
       (.I0(Q[11]),
        .I1(\product_reg[31] [3]),
        .I2(\product_reg[31] [2]),
        .I3(Q[12]),
        .I4(bufferEN_IBUF),
        .I5(Q[10]),
        .O(\holdData_reg[15]_0 [2]));
  LUT6 #(
    .INIT(64'hF888000080000000)) 
    product1__0_carry__2_i_3
       (.I0(Q[10]),
        .I1(\product_reg[31] [3]),
        .I2(\product_reg[31] [2]),
        .I3(Q[11]),
        .I4(bufferEN_IBUF),
        .I5(Q[9]),
        .O(\holdData_reg[15]_0 [1]));
  LUT6 #(
    .INIT(64'hF888000080000000)) 
    product1__0_carry__2_i_4
       (.I0(Q[9]),
        .I1(\product_reg[31] [3]),
        .I2(\product_reg[31] [2]),
        .I3(Q[10]),
        .I4(bufferEN_IBUF),
        .I5(Q[8]),
        .O(\holdData_reg[15]_0 [0]));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    product1__0_carry__2_i_5
       (.I0(\holdData_reg[15]_0 [3]),
        .I1(bufferOutput0[8]),
        .I2(bufferOutput0[10]),
        .I3(bufferOutput1__0[9]),
        .I4(bufferOutput1__0[10]),
        .I5(bufferOutput0[9]),
        .O(\holdData_reg[15]_2 [3]));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    product1__0_carry__2_i_6
       (.I0(\holdData_reg[15]_0 [2]),
        .I1(bufferOutput0[7]),
        .I2(bufferOutput0[9]),
        .I3(bufferOutput1__0[9]),
        .I4(bufferOutput1__0[10]),
        .I5(bufferOutput0[8]),
        .O(\holdData_reg[15]_2 [2]));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    product1__0_carry__2_i_7
       (.I0(\holdData_reg[15]_0 [1]),
        .I1(bufferOutput0[6]),
        .I2(bufferOutput0[8]),
        .I3(bufferOutput1__0[9]),
        .I4(bufferOutput1__0[10]),
        .I5(bufferOutput0[7]),
        .O(\holdData_reg[15]_2 [1]));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    product1__0_carry__2_i_8
       (.I0(\holdData_reg[15]_0 [0]),
        .I1(bufferOutput0[5]),
        .I2(bufferOutput0[7]),
        .I3(bufferOutput1__0[9]),
        .I4(bufferOutput1__0[10]),
        .I5(bufferOutput0[6]),
        .O(\holdData_reg[15]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    product1__0_carry__2_i_9
       (.I0(bufferEN_IBUF),
        .I1(Q[12]),
        .O(bufferOutput0[8]));
  LUT6 #(
    .INIT(64'hF888000080000000)) 
    product1__0_carry__3_i_1
       (.I0(Q[16]),
        .I1(\product_reg[31] [3]),
        .I2(\product_reg[31] [2]),
        .I3(Q[17]),
        .I4(bufferEN_IBUF),
        .I5(Q[15]),
        .O(\holdData_reg[19]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    product1__0_carry__3_i_10
       (.I0(bufferEN_IBUF),
        .I1(Q[16]),
        .O(bufferOutput0[12]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    product1__0_carry__3_i_11
       (.I0(bufferEN_IBUF),
        .I1(Q[18]),
        .O(bufferOutput0[14]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    product1__0_carry__3_i_12
       (.I0(bufferEN_IBUF),
        .I1(Q[17]),
        .O(bufferOutput0[13]));
  LUT6 #(
    .INIT(64'hF888000080000000)) 
    product1__0_carry__3_i_2
       (.I0(Q[15]),
        .I1(\product_reg[31] [3]),
        .I2(\product_reg[31] [2]),
        .I3(Q[16]),
        .I4(bufferEN_IBUF),
        .I5(Q[14]),
        .O(\holdData_reg[19]_0 [2]));
  LUT6 #(
    .INIT(64'hF888000080000000)) 
    product1__0_carry__3_i_3
       (.I0(Q[14]),
        .I1(\product_reg[31] [3]),
        .I2(\product_reg[31] [2]),
        .I3(Q[15]),
        .I4(bufferEN_IBUF),
        .I5(Q[13]),
        .O(\holdData_reg[19]_0 [1]));
  LUT6 #(
    .INIT(64'hF888000080000000)) 
    product1__0_carry__3_i_4
       (.I0(Q[13]),
        .I1(\product_reg[31] [3]),
        .I2(\product_reg[31] [2]),
        .I3(Q[14]),
        .I4(bufferEN_IBUF),
        .I5(Q[12]),
        .O(\holdData_reg[19]_0 [0]));
  LUT6 #(
    .INIT(64'h2DBB96CCB4443CCC)) 
    product1__0_carry__3_i_5
       (.I0(bufferOutput0[11]),
        .I1(bufferOutput0[12]),
        .I2(bufferOutput0[14]),
        .I3(bufferOutput1__0[9]),
        .I4(bufferOutput1__0[10]),
        .I5(bufferOutput0[13]),
        .O(\holdData_reg[18]_1 [3]));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    product1__0_carry__3_i_6
       (.I0(\holdData_reg[19]_0 [2]),
        .I1(bufferOutput0[11]),
        .I2(bufferOutput0[13]),
        .I3(bufferOutput1__0[9]),
        .I4(bufferOutput1__0[10]),
        .I5(bufferOutput0[12]),
        .O(\holdData_reg[18]_1 [2]));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    product1__0_carry__3_i_7
       (.I0(\holdData_reg[19]_0 [1]),
        .I1(bufferOutput0[10]),
        .I2(bufferOutput0[12]),
        .I3(bufferOutput1__0[9]),
        .I4(bufferOutput1__0[10]),
        .I5(bufferOutput0[11]),
        .O(\holdData_reg[18]_1 [1]));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    product1__0_carry__3_i_8
       (.I0(\holdData_reg[19]_0 [0]),
        .I1(bufferOutput0[9]),
        .I2(bufferOutput0[11]),
        .I3(bufferOutput1__0[9]),
        .I4(bufferOutput1__0[10]),
        .I5(bufferOutput0[10]),
        .O(\holdData_reg[18]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    product1__0_carry__3_i_9
       (.I0(bufferEN_IBUF),
        .I1(Q[15]),
        .O(bufferOutput0[11]));
  LUT5 #(
    .INIT(32'hEA008000)) 
    product1__0_carry__4_i_2
       (.I0(Q[18]),
        .I1(Q[19]),
        .I2(\product_reg[31] [3]),
        .I3(bufferEN_IBUF),
        .I4(\product_reg[31] [2]),
        .O(\holdData_reg[21]_0 [2]));
  LUT6 #(
    .INIT(64'hF888000080000000)) 
    product1__0_carry__4_i_3
       (.I0(Q[18]),
        .I1(\product_reg[31] [3]),
        .I2(\product_reg[31] [2]),
        .I3(Q[19]),
        .I4(bufferEN_IBUF),
        .I5(Q[17]),
        .O(\holdData_reg[21]_0 [1]));
  LUT6 #(
    .INIT(64'hF888000080000000)) 
    product1__0_carry__4_i_4
       (.I0(Q[18]),
        .I1(\product_reg[31] [2]),
        .I2(\product_reg[31] [3]),
        .I3(Q[17]),
        .I4(bufferEN_IBUF),
        .I5(Q[16]),
        .O(\holdData_reg[21]_0 [0]));
  LUT3 #(
    .INIT(8'h7F)) 
    product1__0_carry__4_i_5
       (.I0(Q[19]),
        .I1(\product_reg[31] [3]),
        .I2(bufferEN_IBUF),
        .O(\holdData_reg[22]_0 [2]));
  LUT6 #(
    .INIT(64'h69AA96AA96AA96AA)) 
    product1__0_carry__4_i_7
       (.I0(\holdData_reg[21]_0 [1]),
        .I1(Q[18]),
        .I2(\product_reg[31] [2]),
        .I3(bufferEN_IBUF),
        .I4(Q[19]),
        .I5(\product_reg[31] [3]),
        .O(\holdData_reg[22]_0 [1]));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    product1__0_carry__4_i_8
       (.I0(\holdData_reg[21]_0 [0]),
        .I1(bufferOutput0[13]),
        .I2(bufferOutput0[15]),
        .I3(bufferOutput1__0[9]),
        .I4(bufferOutput1__0[10]),
        .I5(bufferOutput0[14]),
        .O(\holdData_reg[22]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    product1__0_carry__4_i_9
       (.I0(bufferEN_IBUF),
        .I1(Q[19]),
        .O(bufferOutput0[15]));
  LUT6 #(
    .INIT(64'hF888000080000000)) 
    product1__0_carry_i_1
       (.I0(Q[0]),
        .I1(\product_reg[31] [3]),
        .I2(\product_reg[31] [2]),
        .I3(Q[1]),
        .I4(bufferEN_IBUF),
        .I5(holdData[2]),
        .O(DI[2]));
  LUT6 #(
    .INIT(64'hF888000080000000)) 
    product1__0_carry_i_2
       (.I0(holdData[2]),
        .I1(\product_reg[31] [3]),
        .I2(\product_reg[31] [2]),
        .I3(Q[0]),
        .I4(bufferEN_IBUF),
        .I5(holdData[1]),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'hF888000080000000)) 
    product1__0_carry_i_3
       (.I0(holdData[1]),
        .I1(\product_reg[31] [3]),
        .I2(\product_reg[31] [2]),
        .I3(holdData[2]),
        .I4(bufferEN_IBUF),
        .I5(holdData[0]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h659A956A956A956A)) 
    product1__0_carry_i_4
       (.I0(DI[2]),
        .I1(Q[0]),
        .I2(bufferEN_IBUF),
        .I3(product1__0_carry_1),
        .I4(\product_reg[31] [3]),
        .I5(Q[1]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h659A956A956A956A)) 
    product1__0_carry_i_5
       (.I0(DI[1]),
        .I1(holdData[2]),
        .I2(bufferEN_IBUF),
        .I3(product1__0_carry_0),
        .I4(\product_reg[31] [3]),
        .I5(Q[0]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h659A956A956A956A)) 
    product1__0_carry_i_6
       (.I0(DI[0]),
        .I1(holdData[1]),
        .I2(bufferEN_IBUF),
        .I3(product1__0_carry),
        .I4(\product_reg[31] [3]),
        .I5(holdData[2]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h8777000078880000)) 
    product1__0_carry_i_7
       (.I0(holdData[1]),
        .I1(\product_reg[31] [3]),
        .I2(\product_reg[31] [2]),
        .I3(holdData[2]),
        .I4(bufferEN_IBUF),
        .I5(holdData[0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    product1__133_carry__1_i_1
       (.I0(bufferOutput0[8]),
        .I1(bufferOutput1[2]),
        .I2(bufferOutput1__0[7]),
        .I3(bufferOutput0[10]),
        .I4(bufferOutput1__0[8]),
        .I5(bufferOutput0[9]),
        .O(\holdData_reg[15]_1 [3]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    product1__133_carry__1_i_2
       (.I0(bufferOutput0[7]),
        .I1(bufferOutput1[2]),
        .I2(bufferOutput1__0[7]),
        .I3(bufferOutput0[9]),
        .I4(bufferOutput1__0[8]),
        .I5(bufferOutput0[8]),
        .O(\holdData_reg[15]_1 [2]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    product1__133_carry__1_i_3
       (.I0(bufferOutput0[6]),
        .I1(bufferOutput1[2]),
        .I2(bufferOutput1__0[7]),
        .I3(bufferOutput0[8]),
        .I4(bufferOutput1__0[8]),
        .I5(bufferOutput0[7]),
        .O(\holdData_reg[15]_1 [1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    product1__133_carry__1_i_4
       (.I0(bufferOutput0[5]),
        .I1(bufferOutput1[2]),
        .I2(bufferOutput1__0[7]),
        .I3(bufferOutput0[7]),
        .I4(bufferOutput1__0[8]),
        .I5(bufferOutput0[6]),
        .O(\holdData_reg[15]_1 [0]));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    product1__133_carry__1_i_5
       (.I0(\holdData_reg[15]_1 [3]),
        .I1(product1__133_carry__1_2),
        .I2(bufferOutput0[11]),
        .I3(bufferOutput1__0[7]),
        .I4(bufferOutput1[2]),
        .I5(bufferOutput0[9]),
        .O(\holdData_reg[17]_0 [3]));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    product1__133_carry__1_i_6
       (.I0(\holdData_reg[15]_1 [2]),
        .I1(product1__133_carry__1_1),
        .I2(bufferOutput0[10]),
        .I3(bufferOutput1__0[7]),
        .I4(bufferOutput1[2]),
        .I5(bufferOutput0[8]),
        .O(\holdData_reg[17]_0 [2]));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    product1__133_carry__1_i_7
       (.I0(\holdData_reg[15]_1 [1]),
        .I1(product1__133_carry__1_0),
        .I2(bufferOutput0[9]),
        .I3(bufferOutput1__0[7]),
        .I4(bufferOutput1[2]),
        .I5(bufferOutput0[7]),
        .O(\holdData_reg[17]_0 [1]));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    product1__133_carry__1_i_8
       (.I0(\holdData_reg[15]_1 [0]),
        .I1(bufferOutput0[7]),
        .I2(bufferOutput1__0[8]),
        .I3(bufferOutput0[8]),
        .I4(bufferOutput1__0[7]),
        .I5(product1__133_carry__1),
        .O(\holdData_reg[17]_0 [0]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    product1__133_carry__2_i_1
       (.I0(bufferOutput0[12]),
        .I1(bufferOutput1[2]),
        .I2(bufferOutput1__0[7]),
        .I3(bufferOutput0[14]),
        .I4(bufferOutput1__0[8]),
        .I5(bufferOutput0[13]),
        .O(\holdData_reg[19]_1 [3]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    product1__133_carry__2_i_2
       (.I0(bufferOutput0[11]),
        .I1(bufferOutput1[2]),
        .I2(bufferOutput1__0[7]),
        .I3(bufferOutput0[13]),
        .I4(bufferOutput1__0[8]),
        .I5(bufferOutput0[12]),
        .O(\holdData_reg[19]_1 [2]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    product1__133_carry__2_i_3
       (.I0(bufferOutput0[10]),
        .I1(bufferOutput1[2]),
        .I2(bufferOutput1__0[7]),
        .I3(bufferOutput0[12]),
        .I4(bufferOutput1__0[8]),
        .I5(bufferOutput0[11]),
        .O(\holdData_reg[19]_1 [1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    product1__133_carry__2_i_4
       (.I0(bufferOutput0[9]),
        .I1(bufferOutput1[2]),
        .I2(bufferOutput1__0[7]),
        .I3(bufferOutput0[11]),
        .I4(bufferOutput1__0[8]),
        .I5(bufferOutput0[10]),
        .O(\holdData_reg[19]_1 [0]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    product1__133_carry__2_i_5
       (.I0(\holdData_reg[19]_1 [3]),
        .I1(bufferOutput0[14]),
        .I2(bufferOutput1__0[8]),
        .I3(product1__133_carry__2_2),
        .I4(bufferOutput1[2]),
        .I5(bufferOutput0[13]),
        .O(\holdData_reg[21]_2 [3]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    product1__133_carry__2_i_6
       (.I0(\holdData_reg[19]_1 [2]),
        .I1(bufferOutput0[13]),
        .I2(bufferOutput1__0[8]),
        .I3(product1__133_carry__2_1),
        .I4(bufferOutput1[2]),
        .I5(bufferOutput0[12]),
        .O(\holdData_reg[21]_2 [2]));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    product1__133_carry__2_i_7
       (.I0(\holdData_reg[19]_1 [1]),
        .I1(product1__133_carry__2_0),
        .I2(bufferOutput0[13]),
        .I3(bufferOutput1__0[7]),
        .I4(bufferOutput1[2]),
        .I5(bufferOutput0[11]),
        .O(\holdData_reg[21]_2 [1]));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    product1__133_carry__2_i_8
       (.I0(\holdData_reg[19]_1 [0]),
        .I1(product1__133_carry__2),
        .I2(bufferOutput0[12]),
        .I3(bufferOutput1__0[7]),
        .I4(bufferOutput1[2]),
        .I5(bufferOutput0[10]),
        .O(\holdData_reg[21]_2 [0]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    product1__133_carry__3_i_3
       (.I0(bufferOutput0[13]),
        .I1(bufferOutput1[2]),
        .I2(bufferOutput1__0[7]),
        .I3(bufferOutput0[15]),
        .I4(bufferOutput1__0[8]),
        .I5(bufferOutput0[14]),
        .O(\holdData_reg[20]_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    product1__133_carry__3_i_6
       (.I0(\holdData_reg[20]_4 ),
        .I1(bufferOutput0[15]),
        .I2(bufferOutput1__0[8]),
        .I3(bufferOutput1__0[7]),
        .I4(bufferOutput1[2]),
        .I5(bufferOutput0[14]),
        .O(\holdData_reg[22]_1 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    product1__190_carry__0_i_1
       (.I0(bufferOutput0[7]),
        .I1(bufferOutput1[1]),
        .I2(bufferOutput1__0[5]),
        .I3(bufferOutput0[9]),
        .I4(bufferOutput1__0[6]),
        .I5(bufferOutput0[8]),
        .O(\holdData_reg[14]_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    product1__190_carry__0_i_5
       (.I0(\holdData_reg[14]_0 ),
        .I1(product1__190_carry__0),
        .I2(bufferOutput0[10]),
        .I3(bufferOutput1__0[5]),
        .I4(bufferOutput1[1]),
        .I5(bufferOutput0[8]),
        .O(\holdData_reg[14]_2 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    product1__190_carry__1_i_1
       (.I0(bufferOutput0[11]),
        .I1(bufferOutput1[1]),
        .I2(bufferOutput1__0[5]),
        .I3(bufferOutput0[13]),
        .I4(bufferOutput1__0[6]),
        .I5(bufferOutput0[12]),
        .O(\holdData_reg[18]_0 [3]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    product1__190_carry__1_i_2
       (.I0(bufferOutput0[10]),
        .I1(bufferOutput1[1]),
        .I2(bufferOutput1__0[5]),
        .I3(bufferOutput0[12]),
        .I4(bufferOutput1__0[6]),
        .I5(bufferOutput0[11]),
        .O(\holdData_reg[18]_0 [2]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    product1__190_carry__1_i_3
       (.I0(bufferOutput0[9]),
        .I1(bufferOutput1[1]),
        .I2(bufferOutput1__0[5]),
        .I3(bufferOutput0[11]),
        .I4(bufferOutput1__0[6]),
        .I5(bufferOutput0[10]),
        .O(\holdData_reg[18]_0 [1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    product1__190_carry__1_i_4
       (.I0(bufferOutput0[8]),
        .I1(bufferOutput1[1]),
        .I2(bufferOutput1__0[5]),
        .I3(bufferOutput0[10]),
        .I4(bufferOutput1__0[6]),
        .I5(bufferOutput0[9]),
        .O(\holdData_reg[18]_0 [0]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    product1__190_carry__1_i_5
       (.I0(\holdData_reg[18]_0 [3]),
        .I1(bufferOutput0[13]),
        .I2(bufferOutput1__0[6]),
        .I3(product1__190_carry__1_2),
        .I4(bufferOutput1[1]),
        .I5(bufferOutput0[12]),
        .O(\holdData_reg[20]_5 [3]));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    product1__190_carry__1_i_6
       (.I0(\holdData_reg[18]_0 [2]),
        .I1(product1__190_carry__1_1),
        .I2(bufferOutput0[13]),
        .I3(bufferOutput1__0[5]),
        .I4(bufferOutput1[1]),
        .I5(bufferOutput0[11]),
        .O(\holdData_reg[20]_5 [2]));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    product1__190_carry__1_i_7
       (.I0(\holdData_reg[18]_0 [1]),
        .I1(product1__190_carry__1_0),
        .I2(bufferOutput0[12]),
        .I3(bufferOutput1__0[5]),
        .I4(bufferOutput1[1]),
        .I5(bufferOutput0[10]),
        .O(\holdData_reg[20]_5 [1]));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    product1__190_carry__1_i_8
       (.I0(\holdData_reg[18]_0 [0]),
        .I1(product1__190_carry__1),
        .I2(bufferOutput0[11]),
        .I3(bufferOutput1__0[5]),
        .I4(bufferOutput1[1]),
        .I5(bufferOutput0[9]),
        .O(\holdData_reg[20]_5 [0]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    product1__190_carry__2_i_3
       (.I0(bufferOutput0[13]),
        .I1(bufferOutput1[1]),
        .I2(bufferOutput1__0[5]),
        .I3(bufferOutput0[15]),
        .I4(bufferOutput1__0[6]),
        .I5(bufferOutput0[14]),
        .O(\holdData_reg[20]_3 [1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    product1__190_carry__2_i_4
       (.I0(bufferOutput0[12]),
        .I1(bufferOutput1[1]),
        .I2(bufferOutput1__0[5]),
        .I3(bufferOutput0[14]),
        .I4(bufferOutput1__0[6]),
        .I5(bufferOutput0[13]),
        .O(\holdData_reg[20]_3 [0]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    product1__190_carry__2_i_7
       (.I0(\holdData_reg[20]_3 [1]),
        .I1(bufferOutput0[15]),
        .I2(bufferOutput1__0[6]),
        .I3(bufferOutput1__0[5]),
        .I4(bufferOutput1[1]),
        .I5(bufferOutput0[14]),
        .O(\holdData_reg[22]_2 [1]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    product1__190_carry__2_i_8
       (.I0(\holdData_reg[20]_3 [0]),
        .I1(bufferOutput0[14]),
        .I2(bufferOutput1__0[6]),
        .I3(product1__190_carry__2),
        .I4(bufferOutput1[1]),
        .I5(bufferOutput0[13]),
        .O(\holdData_reg[22]_2 [0]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    product1__238_carry__1_i_2
       (.I0(bufferOutput0[13]),
        .I1(bufferOutput1[0]),
        .I2(bufferOutput1__0[3]),
        .I3(bufferOutput0[15]),
        .I4(bufferOutput1__0[4]),
        .I5(bufferOutput0[14]),
        .O(\holdData_reg[20]_2 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    product1__238_carry__1_i_6
       (.I0(\holdData_reg[20]_2 ),
        .I1(bufferOutput0[15]),
        .I2(bufferOutput1__0[4]),
        .I3(bufferOutput1__0[3]),
        .I4(bufferOutput1[0]),
        .I5(bufferOutput0[14]),
        .O(\holdData_reg[22]_3 ));
  CARRY4 product1__328_carry__5_i_1
       (.CI(CO),
        .CO({NLW_product1__328_carry__5_i_1_CO_UNCONNECTED[3:1],product1__0_carry__4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_product1__328_carry__5_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT6 #(
    .INIT(64'h0330F340DFC03FC0)) 
    product1__451_carry_i_16
       (.I0(bufferOutput0[13]),
        .I1(bufferOutput0[15]),
        .I2(bufferOutput1__0[2]),
        .I3(bufferOutput1__0[1]),
        .I4(bufferOutput0[14]),
        .I5(bufferOutput1__0[0]),
        .O(\holdData_reg[20]_0 ));
  LUT6 #(
    .INIT(64'h289FFFC0B7C03FC0)) 
    product1__451_carry_i_8
       (.I0(bufferOutput0[13]),
        .I1(bufferOutput0[15]),
        .I2(bufferOutput1__0[1]),
        .I3(bufferOutput1__0[0]),
        .I4(bufferOutput1__0[2]),
        .I5(bufferOutput0[14]),
        .O(\holdData_reg[20]_1 ));
  LUT5 #(
    .INIT(32'h70808080)) 
    product1__70_carry__0_i_5
       (.I0(Q[7]),
        .I1(\product_reg[31] [1]),
        .I2(bufferEN_IBUF),
        .I3(Q[8]),
        .I4(\product_reg[31] [0]),
        .O(\holdData_reg[10]_0 [3]));
  LUT5 #(
    .INIT(32'h70808080)) 
    product1__70_carry__0_i_6
       (.I0(Q[6]),
        .I1(\product_reg[31] [1]),
        .I2(bufferEN_IBUF),
        .I3(Q[7]),
        .I4(\product_reg[31] [0]),
        .O(\holdData_reg[10]_0 [2]));
  LUT5 #(
    .INIT(32'h70808080)) 
    product1__70_carry__0_i_7
       (.I0(Q[5]),
        .I1(\product_reg[31] [1]),
        .I2(bufferEN_IBUF),
        .I3(Q[6]),
        .I4(\product_reg[31] [0]),
        .O(\holdData_reg[10]_0 [1]));
  LUT5 #(
    .INIT(32'h70808080)) 
    product1__70_carry__0_i_8
       (.I0(Q[4]),
        .I1(\product_reg[31] [1]),
        .I2(bufferEN_IBUF),
        .I3(Q[5]),
        .I4(\product_reg[31] [0]),
        .O(\holdData_reg[10]_0 [0]));
  LUT5 #(
    .INIT(32'h70808080)) 
    product1__70_carry__1_i_5
       (.I0(Q[11]),
        .I1(\product_reg[31] [1]),
        .I2(bufferEN_IBUF),
        .I3(Q[12]),
        .I4(\product_reg[31] [0]),
        .O(\holdData_reg[14]_1 [3]));
  LUT5 #(
    .INIT(32'h70808080)) 
    product1__70_carry__1_i_6
       (.I0(Q[10]),
        .I1(\product_reg[31] [1]),
        .I2(bufferEN_IBUF),
        .I3(Q[11]),
        .I4(\product_reg[31] [0]),
        .O(\holdData_reg[14]_1 [2]));
  LUT5 #(
    .INIT(32'h70808080)) 
    product1__70_carry__1_i_7
       (.I0(Q[9]),
        .I1(\product_reg[31] [1]),
        .I2(bufferEN_IBUF),
        .I3(Q[10]),
        .I4(\product_reg[31] [0]),
        .O(\holdData_reg[14]_1 [1]));
  LUT5 #(
    .INIT(32'h70808080)) 
    product1__70_carry__1_i_8
       (.I0(Q[8]),
        .I1(\product_reg[31] [1]),
        .I2(bufferEN_IBUF),
        .I3(Q[9]),
        .I4(\product_reg[31] [0]),
        .O(\holdData_reg[14]_1 [0]));
  LUT5 #(
    .INIT(32'h70808080)) 
    product1__70_carry__2_i_5
       (.I0(Q[15]),
        .I1(\product_reg[31] [1]),
        .I2(bufferEN_IBUF),
        .I3(Q[16]),
        .I4(\product_reg[31] [0]),
        .O(\holdData_reg[18]_2 [3]));
  LUT5 #(
    .INIT(32'h70808080)) 
    product1__70_carry__2_i_6
       (.I0(Q[14]),
        .I1(\product_reg[31] [1]),
        .I2(bufferEN_IBUF),
        .I3(Q[15]),
        .I4(\product_reg[31] [0]),
        .O(\holdData_reg[18]_2 [2]));
  LUT5 #(
    .INIT(32'h70808080)) 
    product1__70_carry__2_i_7
       (.I0(Q[13]),
        .I1(\product_reg[31] [1]),
        .I2(bufferEN_IBUF),
        .I3(Q[14]),
        .I4(\product_reg[31] [0]),
        .O(\holdData_reg[18]_2 [1]));
  LUT5 #(
    .INIT(32'h70808080)) 
    product1__70_carry__2_i_8
       (.I0(Q[12]),
        .I1(\product_reg[31] [1]),
        .I2(bufferEN_IBUF),
        .I3(Q[13]),
        .I4(\product_reg[31] [0]),
        .O(\holdData_reg[18]_2 [0]));
  LUT5 #(
    .INIT(32'h70808080)) 
    product1__70_carry__3_i_6
       (.I0(Q[18]),
        .I1(\product_reg[31] [1]),
        .I2(bufferEN_IBUF),
        .I3(Q[19]),
        .I4(\product_reg[31] [0]),
        .O(\holdData_reg[21]_1 [2]));
  LUT5 #(
    .INIT(32'h70808080)) 
    product1__70_carry__3_i_7
       (.I0(Q[17]),
        .I1(\product_reg[31] [1]),
        .I2(bufferEN_IBUF),
        .I3(Q[18]),
        .I4(\product_reg[31] [0]),
        .O(\holdData_reg[21]_1 [1]));
  LUT5 #(
    .INIT(32'h70808080)) 
    product1__70_carry__3_i_8
       (.I0(Q[16]),
        .I1(\product_reg[31] [1]),
        .I2(bufferEN_IBUF),
        .I3(Q[17]),
        .I4(\product_reg[31] [0]),
        .O(\holdData_reg[21]_1 [0]));
  LUT5 #(
    .INIT(32'h70808080)) 
    product1__70_carry_i_6
       (.I0(Q[3]),
        .I1(\product_reg[31] [1]),
        .I2(bufferEN_IBUF),
        .I3(Q[4]),
        .I4(\product_reg[31] [0]),
        .O(\holdData_reg[6]_0 [2]));
  LUT5 #(
    .INIT(32'h70808080)) 
    product1__70_carry_i_7
       (.I0(Q[2]),
        .I1(\product_reg[31] [1]),
        .I2(bufferEN_IBUF),
        .I3(Q[3]),
        .I4(\product_reg[31] [0]),
        .O(\holdData_reg[6]_0 [1]));
  LUT5 #(
    .INIT(32'h70808080)) 
    product1__70_carry_i_8
       (.I0(Q[1]),
        .I1(\product_reg[31] [1]),
        .I2(bufferEN_IBUF),
        .I3(Q[2]),
        .I4(\product_reg[31] [0]),
        .O(\holdData_reg[6]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0F0F0E0)) 
    \product[31]_i_10 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(bufferEN_IBUF),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(\product[31]_i_19_n_0 ),
        .O(\product[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0F0F0E0)) 
    \product[31]_i_11 
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(bufferEN_IBUF),
        .I3(Q[11]),
        .I4(Q[12]),
        .I5(\product[31]_i_20_n_0 ),
        .O(\product[31]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \product[31]_i_12 
       (.I0(Q[22]),
        .I1(Q[21]),
        .I2(bufferEN_IBUF),
        .I3(Q[20]),
        .I4(Q[19]),
        .O(\product[31]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \product[31]_i_17 
       (.I0(Q[18]),
        .I1(Q[17]),
        .I2(bufferEN_IBUF),
        .I3(Q[16]),
        .I4(Q[15]),
        .O(\product[31]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \product[31]_i_18 
       (.I0(Q[26]),
        .I1(Q[25]),
        .I2(bufferEN_IBUF),
        .I3(Q[24]),
        .I4(Q[23]),
        .O(\product[31]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \product[31]_i_19 
       (.I0(Q[0]),
        .I1(holdData[2]),
        .I2(bufferEN_IBUF),
        .I3(holdData[1]),
        .I4(holdData[0]),
        .O(\product[31]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \product[31]_i_2 
       (.I0(holdData[31]),
        .I1(\product_reg[31] [12]),
        .I2(bufferEN_IBUF),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \product[31]_i_20 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(bufferEN_IBUF),
        .I3(Q[6]),
        .I4(Q[5]),
        .O(\product[31]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \product[31]_i_4 
       (.I0(\product[31]_i_9_n_0 ),
        .I1(bufferOutput0[10]),
        .I2(bufferOutput0[9]),
        .I3(\product[31]_i_10_n_0 ),
        .I4(\product[31]_i_11_n_0 ),
        .I5(\product[31]_i_12_n_0 ),
        .O(\holdData_reg[30]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFE0)) 
    \product[31]_i_9 
       (.I0(holdData[30]),
        .I1(holdData[31]),
        .I2(bufferEN_IBUF),
        .I3(\product[31]_i_17_n_0 ),
        .I4(\product[31]_i_18_n_0 ),
        .O(\product[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h0000C888)) 
    ready_i_1
       (.I0(mReady_OBUF),
        .I1(mStart_IBUF),
        .I2(\holdData_reg[30]_0 ),
        .I3(ready_reg_0),
        .I4(ready_reg_1),
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
    E,
    \holdData_reg[23]_0 ,
    \holdData_reg[22]_0 ,
    Q,
    \holdData_reg[21]_0 ,
    \holdData_reg[20]_0 ,
    \holdData_reg[7]_0 ,
    \holdData_reg[21]_1 ,
    \holdData_reg[19]_0 ,
    \holdData_reg[21]_2 ,
    \holdData_reg[20]_1 ,
    \holdData_reg[21]_3 ,
    \holdData_reg[21]_4 ,
    \holdData_reg[10]_0 ,
    \holdData_reg[11]_0 ,
    \holdData_reg[21]_5 ,
    \holdData_reg[20]_2 ,
    \holdData_reg[13]_0 ,
    \holdData_reg[13]_1 ,
    \holdData_reg[18]_0 ,
    \holdData_reg[20]_3 ,
    \holdData_reg[16]_0 ,
    \holdData_reg[17]_0 ,
    \holdData_reg[17]_1 ,
    \holdData_reg[19]_1 ,
    \holdData_reg[20]_4 ,
    \holdData_reg[14]_0 ,
    \holdData_reg[17]_2 ,
    \holdData_reg[14]_1 ,
    \holdData_reg[17]_3 ,
    \holdData_reg[1]_0 ,
    \holdData_reg[1]_1 ,
    \holdData_reg[20]_5 ,
    \holdData_reg[6]_0 ,
    \holdData_reg[9]_0 ,
    \holdData_reg[21]_6 ,
    \holdData_reg[15]_0 ,
    \holdData_reg[13]_2 ,
    \holdData_reg[18]_1 ,
    \holdData_reg[16]_1 ,
    \holdData_reg[22]_1 ,
    \holdData_reg[20]_6 ,
    \holdData_reg[14]_2 ,
    \holdData_reg[17]_4 ,
    \holdData_reg[14]_3 ,
    \holdData_reg[17]_5 ,
    \holdData_reg[13]_3 ,
    \holdData_reg[16]_2 ,
    \holdData_reg[18]_2 ,
    \holdData_reg[20]_7 ,
    \holdData_reg[12]_0 ,
    product1__190_carry__2,
    \holdData_reg[21]_7 ,
    \holdData_reg[0]_0 ,
    \holdData_reg[22]_2 ,
    \holdData_reg[7]_1 ,
    \holdData_reg[11]_1 ,
    \holdData_reg[22]_3 ,
    \holdData_reg[10]_1 ,
    \holdData_reg[13]_4 ,
    \holdData_reg[22]_4 ,
    \holdData_reg[13]_5 ,
    \holdData_reg[17]_6 ,
    \holdData_reg[10]_2 ,
    \holdData_reg[22]_5 ,
    \holdData_reg[16]_3 ,
    \holdData_reg[7]_2 ,
    \holdData_reg[22]_6 ,
    \holdData_reg[19]_2 ,
    \holdData_reg[22]_7 ,
    \holdData_reg[25]_0 ,
    \holdData_reg[28]_0 ,
    SR,
    CLK,
    bufferSelect_IBUF,
    bufferEN_IBUF,
    bufferRD_IBUF,
    mStart_IBUF,
    \product_reg[0] ,
    \product_reg[30] ,
    bufferOutput0,
    product1__400_carry__3,
    \holdData_reg[31]_0 );
  output FULL1_OBUF;
  output [0:0]E;
  output \holdData_reg[23]_0 ;
  output [10:0]\holdData_reg[22]_0 ;
  output [12:0]Q;
  output \holdData_reg[21]_0 ;
  output [3:0]\holdData_reg[20]_0 ;
  output [2:0]\holdData_reg[7]_0 ;
  output \holdData_reg[21]_1 ;
  output \holdData_reg[19]_0 ;
  output \holdData_reg[21]_2 ;
  output [3:0]\holdData_reg[20]_1 ;
  output \holdData_reg[21]_3 ;
  output \holdData_reg[21]_4 ;
  output [2:0]\holdData_reg[10]_0 ;
  output [3:0]\holdData_reg[11]_0 ;
  output \holdData_reg[21]_5 ;
  output [3:0]\holdData_reg[20]_2 ;
  output [2:0]\holdData_reg[13]_0 ;
  output [2:0]\holdData_reg[13]_1 ;
  output \holdData_reg[18]_0 ;
  output [3:0]\holdData_reg[20]_3 ;
  output [2:0]\holdData_reg[16]_0 ;
  output [3:0]\holdData_reg[17]_0 ;
  output \holdData_reg[17]_1 ;
  output [2:0]\holdData_reg[19]_1 ;
  output [3:0]\holdData_reg[20]_4 ;
  output \holdData_reg[14]_0 ;
  output \holdData_reg[17]_2 ;
  output \holdData_reg[14]_1 ;
  output \holdData_reg[17]_3 ;
  output \holdData_reg[1]_0 ;
  output \holdData_reg[1]_1 ;
  output \holdData_reg[20]_5 ;
  output [2:0]\holdData_reg[6]_0 ;
  output [1:0]\holdData_reg[9]_0 ;
  output [2:0]\holdData_reg[21]_6 ;
  output [1:0]\holdData_reg[15]_0 ;
  output \holdData_reg[13]_2 ;
  output [1:0]\holdData_reg[18]_1 ;
  output \holdData_reg[16]_1 ;
  output [0:0]\holdData_reg[22]_1 ;
  output [2:0]\holdData_reg[20]_6 ;
  output \holdData_reg[14]_2 ;
  output \holdData_reg[17]_4 ;
  output \holdData_reg[14]_3 ;
  output \holdData_reg[17]_5 ;
  output \holdData_reg[13]_3 ;
  output \holdData_reg[16]_2 ;
  output [2:0]\holdData_reg[18]_2 ;
  output [1:0]\holdData_reg[20]_7 ;
  output [0:0]\holdData_reg[12]_0 ;
  output [0:0]product1__190_carry__2;
  output [0:0]\holdData_reg[21]_7 ;
  output [0:0]\holdData_reg[0]_0 ;
  output [0:0]\holdData_reg[22]_2 ;
  output [3:0]\holdData_reg[7]_1 ;
  output [3:0]\holdData_reg[11]_1 ;
  output [1:0]\holdData_reg[22]_3 ;
  output [3:0]\holdData_reg[10]_1 ;
  output [2:0]\holdData_reg[13]_4 ;
  output [1:0]\holdData_reg[22]_4 ;
  output [3:0]\holdData_reg[13]_5 ;
  output [3:0]\holdData_reg[17]_6 ;
  output [2:0]\holdData_reg[10]_2 ;
  output [0:0]\holdData_reg[22]_5 ;
  output [3:0]\holdData_reg[16]_3 ;
  output [3:0]\holdData_reg[7]_2 ;
  output [1:0]\holdData_reg[22]_6 ;
  output [3:0]\holdData_reg[19]_2 ;
  output [2:0]\holdData_reg[22]_7 ;
  output [1:0]\holdData_reg[25]_0 ;
  output [2:0]\holdData_reg[28]_0 ;
  input [0:0]SR;
  input CLK;
  input bufferSelect_IBUF;
  input bufferEN_IBUF;
  input bufferRD_IBUF;
  input mStart_IBUF;
  input \product_reg[0] ;
  input [25:0]\product_reg[30] ;
  input [15:0]bufferOutput0;
  input [0:0]product1__400_carry__3;
  input [31:0]\holdData_reg[31]_0 ;

  wire CLK;
  wire [0:0]E;
  wire FULL1_OBUF;
  wire [12:0]Q;
  wire [0:0]SR;
  wire bufferEN_IBUF;
  wire [15:0]bufferOutput0;
  wire [9:6]bufferOutput1;
  wire [8:4]bufferOutput1__0;
  wire bufferRD_IBUF;
  wire bufferSelect_IBUF;
  wire \holdData[31]_i_1_n_0 ;
  wire [0:0]\holdData_reg[0]_0 ;
  wire [2:0]\holdData_reg[10]_0 ;
  wire [3:0]\holdData_reg[10]_1 ;
  wire [2:0]\holdData_reg[10]_2 ;
  wire [3:0]\holdData_reg[11]_0 ;
  wire [3:0]\holdData_reg[11]_1 ;
  wire [0:0]\holdData_reg[12]_0 ;
  wire [2:0]\holdData_reg[13]_0 ;
  wire [2:0]\holdData_reg[13]_1 ;
  wire \holdData_reg[13]_2 ;
  wire \holdData_reg[13]_3 ;
  wire [2:0]\holdData_reg[13]_4 ;
  wire [3:0]\holdData_reg[13]_5 ;
  wire \holdData_reg[14]_0 ;
  wire \holdData_reg[14]_1 ;
  wire \holdData_reg[14]_2 ;
  wire \holdData_reg[14]_3 ;
  wire [1:0]\holdData_reg[15]_0 ;
  wire [2:0]\holdData_reg[16]_0 ;
  wire \holdData_reg[16]_1 ;
  wire \holdData_reg[16]_2 ;
  wire [3:0]\holdData_reg[16]_3 ;
  wire [3:0]\holdData_reg[17]_0 ;
  wire \holdData_reg[17]_1 ;
  wire \holdData_reg[17]_2 ;
  wire \holdData_reg[17]_3 ;
  wire \holdData_reg[17]_4 ;
  wire \holdData_reg[17]_5 ;
  wire [3:0]\holdData_reg[17]_6 ;
  wire \holdData_reg[18]_0 ;
  wire [1:0]\holdData_reg[18]_1 ;
  wire [2:0]\holdData_reg[18]_2 ;
  wire \holdData_reg[19]_0 ;
  wire [2:0]\holdData_reg[19]_1 ;
  wire [3:0]\holdData_reg[19]_2 ;
  wire \holdData_reg[1]_0 ;
  wire \holdData_reg[1]_1 ;
  wire [3:0]\holdData_reg[20]_0 ;
  wire [3:0]\holdData_reg[20]_1 ;
  wire [3:0]\holdData_reg[20]_2 ;
  wire [3:0]\holdData_reg[20]_3 ;
  wire [3:0]\holdData_reg[20]_4 ;
  wire \holdData_reg[20]_5 ;
  wire [2:0]\holdData_reg[20]_6 ;
  wire [1:0]\holdData_reg[20]_7 ;
  wire \holdData_reg[21]_0 ;
  wire \holdData_reg[21]_1 ;
  wire \holdData_reg[21]_2 ;
  wire \holdData_reg[21]_3 ;
  wire \holdData_reg[21]_4 ;
  wire \holdData_reg[21]_5 ;
  wire [2:0]\holdData_reg[21]_6 ;
  wire [0:0]\holdData_reg[21]_7 ;
  wire [10:0]\holdData_reg[22]_0 ;
  wire [0:0]\holdData_reg[22]_1 ;
  wire [0:0]\holdData_reg[22]_2 ;
  wire [1:0]\holdData_reg[22]_3 ;
  wire [1:0]\holdData_reg[22]_4 ;
  wire [0:0]\holdData_reg[22]_5 ;
  wire [1:0]\holdData_reg[22]_6 ;
  wire [2:0]\holdData_reg[22]_7 ;
  wire \holdData_reg[23]_0 ;
  wire [1:0]\holdData_reg[25]_0 ;
  wire [2:0]\holdData_reg[28]_0 ;
  wire [31:0]\holdData_reg[31]_0 ;
  wire [2:0]\holdData_reg[6]_0 ;
  wire [2:0]\holdData_reg[7]_0 ;
  wire [3:0]\holdData_reg[7]_1 ;
  wire [3:0]\holdData_reg[7]_2 ;
  wire [1:0]\holdData_reg[9]_0 ;
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
  wire \holdData_reg_n_0_[1] ;
  wire \holdData_reg_n_0_[2] ;
  wire \holdData_reg_n_0_[3] ;
  wire \holdData_reg_n_0_[4] ;
  wire \holdData_reg_n_0_[5] ;
  wire \holdData_reg_n_0_[6] ;
  wire \holdData_reg_n_0_[7] ;
  wire \holdData_reg_n_0_[8] ;
  wire \holdData_reg_n_0_[9] ;
  wire mStart_IBUF;
  wire product1__133_carry__0_i_10_n_0;
  wire product1__133_carry__0_i_11_n_0;
  wire product1__133_carry__0_i_12_n_0;
  wire product1__133_carry__0_i_13_n_0;
  wire product1__133_carry__0_i_14_n_0;
  wire product1__133_carry__0_i_15_n_0;
  wire product1__133_carry__0_i_16_n_0;
  wire product1__133_carry__0_i_9_n_0;
  wire product1__133_carry_i_10_n_0;
  wire product1__133_carry_i_13_n_0;
  wire product1__133_carry_i_14_n_0;
  wire product1__133_carry_i_15_n_0;
  wire product1__133_carry_i_8_n_0;
  wire product1__133_carry_i_9_n_0;
  wire product1__190_carry__0_i_10_n_0;
  wire product1__190_carry__0_i_11_n_0;
  wire product1__190_carry__0_i_13_n_0;
  wire product1__190_carry__0_i_14_n_0;
  wire product1__190_carry__0_i_15_n_0;
  wire product1__190_carry__0_i_9_n_0;
  wire [0:0]product1__190_carry__2;
  wire product1__190_carry_i_10_n_0;
  wire product1__190_carry_i_11_n_0;
  wire product1__190_carry_i_15_n_0;
  wire product1__190_carry_i_16_n_0;
  wire product1__190_carry_i_8_n_0;
  wire product1__190_carry_i_9_n_0;
  wire product1__238_carry__0_i_10_n_0;
  wire product1__238_carry__0_i_11_n_0;
  wire product1__238_carry__0_i_12_n_0;
  wire product1__238_carry__0_i_13_n_0;
  wire product1__238_carry__0_i_14_n_0;
  wire product1__238_carry__0_i_15_n_0;
  wire product1__238_carry__0_i_16_n_0;
  wire product1__238_carry__0_i_9_n_0;
  wire product1__238_carry__1_i_10_n_0;
  wire product1__238_carry__1_i_11_n_0;
  wire product1__238_carry__1_i_12_n_0;
  wire product1__238_carry_i_10_n_0;
  wire product1__238_carry_i_11_n_0;
  wire product1__238_carry_i_14_n_0;
  wire product1__238_carry_i_15_n_0;
  wire product1__238_carry_i_8_n_0;
  wire product1__238_carry_i_9_n_0;
  wire product1__277_carry__0_i_10_n_0;
  wire product1__277_carry__0_i_11_n_0;
  wire product1__277_carry__0_i_12_n_0;
  wire product1__277_carry__0_i_13_n_0;
  wire product1__277_carry__0_i_15_n_0;
  wire product1__277_carry__0_i_9_n_0;
  wire product1__277_carry_i_10_n_0;
  wire product1__277_carry_i_11_n_0;
  wire product1__277_carry_i_14_n_0;
  wire product1__277_carry_i_15_n_0;
  wire product1__277_carry_i_8_n_0;
  wire product1__277_carry_i_9_n_0;
  wire product1__307_carry__0_i_7_n_0;
  wire product1__307_carry_i_10_n_0;
  wire product1__307_carry_i_12_n_0;
  wire product1__307_carry_i_14_n_0;
  wire product1__307_carry_i_8_n_0;
  wire product1__307_carry_i_9_n_0;
  wire [0:0]product1__400_carry__3;
  wire product1__451_carry_i_17_n_0;
  wire \product[31]_i_13_n_0 ;
  wire \product[31]_i_14_n_0 ;
  wire \product[31]_i_15_n_0 ;
  wire \product[31]_i_16_n_0 ;
  wire \product[31]_i_5_n_0 ;
  wire \product[31]_i_6_n_0 ;
  wire \product[31]_i_7_n_0 ;
  wire \product[31]_i_8_n_0 ;
  wire \product_reg[0] ;
  wire [25:0]\product_reg[30] ;
  wire [3:1]NLW_product1__400_carry__3_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_product1__400_carry__3_i_1_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h08)) 
    \holdData[31]_i_1 
       (.I0(bufferSelect_IBUF),
        .I1(bufferEN_IBUF),
        .I2(bufferRD_IBUF),
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
        .Q(Q[0]),
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
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[21] 
       (.C(CLK),
        .CE(\holdData[31]_i_1_n_0 ),
        .D(\holdData_reg[31]_0 [21]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[22] 
       (.C(CLK),
        .CE(\holdData[31]_i_1_n_0 ),
        .D(\holdData_reg[31]_0 [22]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[23] 
       (.C(CLK),
        .CE(\holdData[31]_i_1_n_0 ),
        .D(\holdData_reg[31]_0 [23]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[24] 
       (.C(CLK),
        .CE(\holdData[31]_i_1_n_0 ),
        .D(\holdData_reg[31]_0 [24]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[25] 
       (.C(CLK),
        .CE(\holdData[31]_i_1_n_0 ),
        .D(\holdData_reg[31]_0 [25]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[26] 
       (.C(CLK),
        .CE(\holdData[31]_i_1_n_0 ),
        .D(\holdData_reg[31]_0 [26]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[27] 
       (.C(CLK),
        .CE(\holdData[31]_i_1_n_0 ),
        .D(\holdData_reg[31]_0 [27]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[28] 
       (.C(CLK),
        .CE(\holdData[31]_i_1_n_0 ),
        .D(\holdData_reg[31]_0 [28]),
        .Q(Q[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[29] 
       (.C(CLK),
        .CE(\holdData[31]_i_1_n_0 ),
        .D(\holdData_reg[31]_0 [29]),
        .Q(Q[10]),
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
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[31] 
       (.C(CLK),
        .CE(\holdData[31]_i_1_n_0 ),
        .D(\holdData_reg[31]_0 [31]),
        .Q(Q[12]),
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
       (.I0(Q[9]),
        .I1(\product_reg[30] [24]),
        .I2(bufferEN_IBUF),
        .I3(\product_reg[30] [25]),
        .I4(Q[10]),
        .O(\holdData_reg[28]_0 [2]));
  LUT5 #(
    .INIT(32'h80707080)) 
    i__carry__0_i_6
       (.I0(Q[8]),
        .I1(\product_reg[30] [23]),
        .I2(bufferEN_IBUF),
        .I3(\product_reg[30] [24]),
        .I4(Q[9]),
        .O(\holdData_reg[28]_0 [1]));
  LUT5 #(
    .INIT(32'h80707080)) 
    i__carry__0_i_7
       (.I0(Q[7]),
        .I1(\product_reg[30] [22]),
        .I2(bufferEN_IBUF),
        .I3(\product_reg[30] [23]),
        .I4(Q[8]),
        .O(\holdData_reg[28]_0 [0]));
  LUT5 #(
    .INIT(32'h80707080)) 
    i__carry_i_5
       (.I0(Q[6]),
        .I1(\product_reg[30] [21]),
        .I2(bufferEN_IBUF),
        .I3(\product_reg[30] [22]),
        .I4(Q[7]),
        .O(\holdData_reg[25]_0 [1]));
  LUT5 #(
    .INIT(32'h80707080)) 
    i__carry_i_6
       (.I0(Q[5]),
        .I1(\product_reg[30] [20]),
        .I2(bufferEN_IBUF),
        .I3(\product_reg[30] [21]),
        .I4(Q[6]),
        .O(\holdData_reg[25]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    product1__0_carry__0_i_11
       (.I0(bufferEN_IBUF),
        .I1(Q[2]),
        .O(\holdData_reg[22]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    product1__0_carry__0_i_12
       (.I0(bufferEN_IBUF),
        .I1(Q[3]),
        .O(\holdData_reg[22]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__0_carry__0_i_14
       (.I0(Q[2]),
        .I1(\product_reg[30] [5]),
        .I2(bufferEN_IBUF),
        .O(\holdData_reg[21]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__0_carry__0_i_15
       (.I0(Q[2]),
        .I1(\product_reg[30] [4]),
        .I2(bufferEN_IBUF),
        .O(\holdData_reg[21]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__0_carry__0_i_16
       (.I0(Q[2]),
        .I1(\product_reg[30] [3]),
        .I2(bufferEN_IBUF),
        .O(\holdData_reg[21]_4 ));
  LUT3 #(
    .INIT(8'h80)) 
    product1__0_carry__4_i_1
       (.I0(bufferEN_IBUF),
        .I1(Q[3]),
        .I2(\product_reg[30] [19]),
        .O(\holdData_reg[22]_1 ));
  LUT5 #(
    .INIT(32'hE0707080)) 
    product1__0_carry__4_i_6
       (.I0(Q[2]),
        .I1(\product_reg[30] [18]),
        .I2(bufferEN_IBUF),
        .I3(\product_reg[30] [19]),
        .I4(Q[3]),
        .O(\holdData_reg[21]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__0_carry_i_10
       (.I0(Q[2]),
        .I1(\product_reg[30] [0]),
        .I2(bufferEN_IBUF),
        .O(\holdData_reg[21]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__0_carry_i_8
       (.I0(Q[2]),
        .I1(\product_reg[30] [2]),
        .I2(bufferEN_IBUF),
        .O(\holdData_reg[21]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__0_carry_i_9
       (.I0(Q[2]),
        .I1(\product_reg[30] [1]),
        .I2(bufferEN_IBUF),
        .O(\holdData_reg[21]_2 ));
  LUT6 #(
    .INIT(64'hF880808000000000)) 
    product1__133_carry__0_i_1
       (.I0(\product_reg[30] [8]),
        .I1(\holdData_reg_n_0_[18] ),
        .I2(product1__133_carry__0_i_9_n_0),
        .I3(\holdData_reg_n_0_[17] ),
        .I4(\product_reg[30] [9]),
        .I5(bufferEN_IBUF),
        .O(\holdData_reg[11]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__133_carry__0_i_10
       (.I0(\holdData_reg_n_0_[16] ),
        .I1(\product_reg[30] [9]),
        .I2(bufferEN_IBUF),
        .O(product1__133_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__133_carry__0_i_11
       (.I0(\holdData_reg_n_0_[16] ),
        .I1(\product_reg[30] [8]),
        .I2(bufferEN_IBUF),
        .O(product1__133_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__133_carry__0_i_12
       (.I0(\holdData_reg_n_0_[16] ),
        .I1(\product_reg[30] [7]),
        .I2(bufferEN_IBUF),
        .O(product1__133_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__133_carry__0_i_13
       (.I0(\holdData_reg_n_0_[18] ),
        .I1(\product_reg[30] [9]),
        .I2(bufferEN_IBUF),
        .O(product1__133_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__133_carry__0_i_14
       (.I0(\holdData_reg_n_0_[18] ),
        .I1(\product_reg[30] [8]),
        .I2(bufferEN_IBUF),
        .O(product1__133_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__133_carry__0_i_15
       (.I0(\holdData_reg_n_0_[18] ),
        .I1(\product_reg[30] [7]),
        .I2(bufferEN_IBUF),
        .O(product1__133_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__133_carry__0_i_16
       (.I0(\holdData_reg_n_0_[18] ),
        .I1(\product_reg[30] [6]),
        .I2(bufferEN_IBUF),
        .O(product1__133_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'hF880808000000000)) 
    product1__133_carry__0_i_2
       (.I0(\product_reg[30] [7]),
        .I1(\holdData_reg_n_0_[18] ),
        .I2(product1__133_carry__0_i_10_n_0),
        .I3(\holdData_reg_n_0_[17] ),
        .I4(\product_reg[30] [8]),
        .I5(bufferEN_IBUF),
        .O(\holdData_reg[11]_0 [2]));
  LUT6 #(
    .INIT(64'hF880808000000000)) 
    product1__133_carry__0_i_3
       (.I0(\product_reg[30] [6]),
        .I1(\holdData_reg_n_0_[18] ),
        .I2(product1__133_carry__0_i_11_n_0),
        .I3(\holdData_reg_n_0_[17] ),
        .I4(\product_reg[30] [7]),
        .I5(bufferEN_IBUF),
        .O(\holdData_reg[11]_0 [1]));
  LUT6 #(
    .INIT(64'hF880808000000000)) 
    product1__133_carry__0_i_4
       (.I0(\product_reg[30] [5]),
        .I1(\holdData_reg_n_0_[18] ),
        .I2(product1__133_carry__0_i_12_n_0),
        .I3(\holdData_reg_n_0_[17] ),
        .I4(\product_reg[30] [6]),
        .I5(bufferEN_IBUF),
        .O(\holdData_reg[11]_0 [0]));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    product1__133_carry__0_i_5
       (.I0(\holdData_reg[11]_0 [3]),
        .I1(bufferOutput0[6]),
        .I2(\holdData_reg[22]_0 [8]),
        .I3(bufferOutput0[7]),
        .I4(\holdData_reg[22]_0 [7]),
        .I5(product1__133_carry__0_i_13_n_0),
        .O(\holdData_reg[11]_1 [3]));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    product1__133_carry__0_i_6
       (.I0(\holdData_reg[11]_0 [2]),
        .I1(bufferOutput0[5]),
        .I2(\holdData_reg[22]_0 [8]),
        .I3(bufferOutput0[6]),
        .I4(\holdData_reg[22]_0 [7]),
        .I5(product1__133_carry__0_i_14_n_0),
        .O(\holdData_reg[11]_1 [2]));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    product1__133_carry__0_i_7
       (.I0(\holdData_reg[11]_0 [1]),
        .I1(bufferOutput0[4]),
        .I2(\holdData_reg[22]_0 [8]),
        .I3(bufferOutput0[5]),
        .I4(\holdData_reg[22]_0 [7]),
        .I5(product1__133_carry__0_i_15_n_0),
        .O(\holdData_reg[11]_1 [1]));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    product1__133_carry__0_i_8
       (.I0(\holdData_reg[11]_0 [0]),
        .I1(bufferOutput0[3]),
        .I2(\holdData_reg[22]_0 [8]),
        .I3(bufferOutput0[4]),
        .I4(\holdData_reg[22]_0 [7]),
        .I5(product1__133_carry__0_i_16_n_0),
        .O(\holdData_reg[11]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__133_carry__0_i_9
       (.I0(\holdData_reg_n_0_[16] ),
        .I1(\product_reg[30] [10]),
        .I2(bufferEN_IBUF),
        .O(product1__133_carry__0_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__133_carry__1_i_10
       (.I0(\holdData_reg_n_0_[17] ),
        .I1(\product_reg[30] [14]),
        .I2(bufferEN_IBUF),
        .O(\holdData_reg[17]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__133_carry__1_i_11
       (.I0(\holdData_reg_n_0_[17] ),
        .I1(\product_reg[30] [13]),
        .I2(bufferEN_IBUF),
        .O(\holdData_reg[17]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__133_carry__1_i_12
       (.I0(\holdData_reg_n_0_[17] ),
        .I1(\product_reg[30] [12]),
        .I2(bufferEN_IBUF),
        .O(\holdData_reg[17]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__133_carry__1_i_13
       (.I0(\holdData_reg_n_0_[18] ),
        .I1(\product_reg[30] [10]),
        .I2(bufferEN_IBUF),
        .O(\holdData_reg[18]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    product1__133_carry__1_i_9
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[18] ),
        .O(\holdData_reg[18]_2 [2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__133_carry__2_i_10
       (.I0(\holdData_reg_n_0_[16] ),
        .I1(\product_reg[30] [18]),
        .I2(bufferEN_IBUF),
        .O(\holdData_reg[16]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__133_carry__2_i_11
       (.I0(\holdData_reg_n_0_[17] ),
        .I1(\product_reg[30] [16]),
        .I2(bufferEN_IBUF),
        .O(\holdData_reg[17]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__133_carry__2_i_12
       (.I0(\holdData_reg_n_0_[17] ),
        .I1(\product_reg[30] [15]),
        .I2(bufferEN_IBUF),
        .O(\holdData_reg[17]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__133_carry__2_i_9
       (.I0(\holdData_reg_n_0_[16] ),
        .I1(\product_reg[30] [19]),
        .I2(bufferEN_IBUF),
        .O(\holdData_reg[16]_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    product1__133_carry__3_i_1
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[18] ),
        .O(\holdData_reg[18]_1 [1]));
  LUT6 #(
    .INIT(64'hF080800080008000)) 
    product1__133_carry__3_i_2
       (.I0(\product_reg[30] [18]),
        .I1(\holdData_reg_n_0_[18] ),
        .I2(bufferEN_IBUF),
        .I3(\holdData_reg_n_0_[16] ),
        .I4(\holdData_reg_n_0_[17] ),
        .I5(\product_reg[30] [19]),
        .O(\holdData_reg[18]_1 [0]));
  LUT4 #(
    .INIT(16'h7000)) 
    product1__133_carry__3_i_4
       (.I0(\product_reg[30] [19]),
        .I1(\holdData_reg_n_0_[17] ),
        .I2(\holdData_reg_n_0_[18] ),
        .I3(bufferEN_IBUF),
        .O(\holdData_reg[22]_3 [1]));
  LUT6 #(
    .INIT(64'hE07050007080F000)) 
    product1__133_carry__3_i_5
       (.I0(\holdData_reg_n_0_[16] ),
        .I1(\product_reg[30] [18]),
        .I2(bufferEN_IBUF),
        .I3(\holdData_reg_n_0_[17] ),
        .I4(\holdData_reg_n_0_[18] ),
        .I5(\product_reg[30] [19]),
        .O(\holdData_reg[22]_3 [0]));
  LUT6 #(
    .INIT(64'hF880808000000000)) 
    product1__133_carry_i_1
       (.I0(\product_reg[30] [4]),
        .I1(\holdData_reg_n_0_[18] ),
        .I2(product1__133_carry_i_8_n_0),
        .I3(\holdData_reg_n_0_[17] ),
        .I4(\product_reg[30] [5]),
        .I5(bufferEN_IBUF),
        .O(\holdData_reg[7]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__133_carry_i_10
       (.I0(\holdData_reg_n_0_[16] ),
        .I1(\product_reg[30] [4]),
        .I2(bufferEN_IBUF),
        .O(product1__133_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    product1__133_carry_i_11
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[17] ),
        .O(\holdData_reg[22]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    product1__133_carry_i_12
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[16] ),
        .O(\holdData_reg[22]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__133_carry_i_13
       (.I0(\holdData_reg_n_0_[18] ),
        .I1(\product_reg[30] [5]),
        .I2(bufferEN_IBUF),
        .O(product1__133_carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__133_carry_i_14
       (.I0(\holdData_reg_n_0_[18] ),
        .I1(\product_reg[30] [4]),
        .I2(bufferEN_IBUF),
        .O(product1__133_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__133_carry_i_15
       (.I0(\holdData_reg_n_0_[18] ),
        .I1(\product_reg[30] [3]),
        .I2(bufferEN_IBUF),
        .O(product1__133_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'hF880808000000000)) 
    product1__133_carry_i_2
       (.I0(\product_reg[30] [3]),
        .I1(\holdData_reg_n_0_[18] ),
        .I2(product1__133_carry_i_9_n_0),
        .I3(\holdData_reg_n_0_[17] ),
        .I4(\product_reg[30] [4]),
        .I5(bufferEN_IBUF),
        .O(\holdData_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'hF880808000000000)) 
    product1__133_carry_i_3
       (.I0(\product_reg[30] [2]),
        .I1(\holdData_reg_n_0_[18] ),
        .I2(product1__133_carry_i_10_n_0),
        .I3(\holdData_reg_n_0_[17] ),
        .I4(\product_reg[30] [3]),
        .I5(bufferEN_IBUF),
        .O(\holdData_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    product1__133_carry_i_4
       (.I0(\holdData_reg[7]_0 [2]),
        .I1(bufferOutput0[2]),
        .I2(\holdData_reg[22]_0 [8]),
        .I3(bufferOutput0[3]),
        .I4(\holdData_reg[22]_0 [7]),
        .I5(product1__133_carry_i_13_n_0),
        .O(\holdData_reg[7]_1 [3]));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    product1__133_carry_i_5
       (.I0(\holdData_reg[7]_0 [1]),
        .I1(bufferOutput0[1]),
        .I2(\holdData_reg[22]_0 [8]),
        .I3(bufferOutput0[2]),
        .I4(\holdData_reg[22]_0 [7]),
        .I5(product1__133_carry_i_14_n_0),
        .O(\holdData_reg[7]_1 [2]));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    product1__133_carry_i_6
       (.I0(\holdData_reg[7]_0 [0]),
        .I1(bufferOutput0[0]),
        .I2(\holdData_reg[22]_0 [8]),
        .I3(bufferOutput0[1]),
        .I4(\holdData_reg[22]_0 [7]),
        .I5(product1__133_carry_i_15_n_0),
        .O(\holdData_reg[7]_1 [1]));
  LUT6 #(
    .INIT(64'h87787878F0F0F0F0)) 
    product1__133_carry_i_7
       (.I0(\product_reg[30] [2]),
        .I1(\holdData_reg_n_0_[18] ),
        .I2(product1__133_carry_i_10_n_0),
        .I3(\holdData_reg_n_0_[17] ),
        .I4(\product_reg[30] [3]),
        .I5(bufferEN_IBUF),
        .O(\holdData_reg[7]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__133_carry_i_8
       (.I0(\holdData_reg_n_0_[16] ),
        .I1(\product_reg[30] [6]),
        .I2(bufferEN_IBUF),
        .O(product1__133_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__133_carry_i_9
       (.I0(\holdData_reg_n_0_[16] ),
        .I1(\product_reg[30] [5]),
        .I2(bufferEN_IBUF),
        .O(product1__133_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__190_carry__0_i_10
       (.I0(\holdData_reg_n_0_[13] ),
        .I1(\product_reg[30] [11]),
        .I2(bufferEN_IBUF),
        .O(product1__190_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__190_carry__0_i_11
       (.I0(\holdData_reg_n_0_[13] ),
        .I1(\product_reg[30] [10]),
        .I2(bufferEN_IBUF),
        .O(product1__190_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__190_carry__0_i_12
       (.I0(\holdData_reg_n_0_[14] ),
        .I1(\product_reg[30] [13]),
        .I2(bufferEN_IBUF),
        .O(\holdData_reg[14]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__190_carry__0_i_13
       (.I0(\holdData_reg_n_0_[14] ),
        .I1(\product_reg[30] [12]),
        .I2(bufferEN_IBUF),
        .O(product1__190_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__190_carry__0_i_14
       (.I0(\holdData_reg_n_0_[14] ),
        .I1(\product_reg[30] [11]),
        .I2(bufferEN_IBUF),
        .O(product1__190_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__190_carry__0_i_15
       (.I0(\holdData_reg_n_0_[14] ),
        .I1(\product_reg[30] [10]),
        .I2(bufferEN_IBUF),
        .O(product1__190_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'hF880808000000000)) 
    product1__190_carry__0_i_2
       (.I0(\product_reg[30] [10]),
        .I1(\holdData_reg_n_0_[15] ),
        .I2(product1__190_carry__0_i_9_n_0),
        .I3(\holdData_reg_n_0_[14] ),
        .I4(\product_reg[30] [11]),
        .I5(bufferEN_IBUF),
        .O(\holdData_reg[13]_1 [2]));
  LUT6 #(
    .INIT(64'hF880808000000000)) 
    product1__190_carry__0_i_3
       (.I0(\product_reg[30] [9]),
        .I1(\holdData_reg_n_0_[15] ),
        .I2(product1__190_carry__0_i_10_n_0),
        .I3(\holdData_reg_n_0_[14] ),
        .I4(\product_reg[30] [10]),
        .I5(bufferEN_IBUF),
        .O(\holdData_reg[13]_1 [1]));
  LUT6 #(
    .INIT(64'hF880808000000000)) 
    product1__190_carry__0_i_4
       (.I0(\product_reg[30] [8]),
        .I1(\holdData_reg_n_0_[15] ),
        .I2(product1__190_carry__0_i_11_n_0),
        .I3(\holdData_reg_n_0_[14] ),
        .I4(\product_reg[30] [9]),
        .I5(bufferEN_IBUF),
        .O(\holdData_reg[13]_1 [0]));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    product1__190_carry__0_i_6
       (.I0(\holdData_reg[13]_1 [2]),
        .I1(product1__190_carry__0_i_13_n_0),
        .I2(bufferOutput0[9]),
        .I3(\holdData_reg[22]_0 [5]),
        .I4(\holdData_reg[18]_2 [1]),
        .I5(bufferOutput0[7]),
        .O(\holdData_reg[13]_4 [2]));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    product1__190_carry__0_i_7
       (.I0(\holdData_reg[13]_1 [1]),
        .I1(product1__190_carry__0_i_14_n_0),
        .I2(bufferOutput0[8]),
        .I3(\holdData_reg[22]_0 [5]),
        .I4(\holdData_reg[18]_2 [1]),
        .I5(bufferOutput0[6]),
        .O(\holdData_reg[13]_4 [1]));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    product1__190_carry__0_i_8
       (.I0(\holdData_reg[13]_1 [0]),
        .I1(product1__190_carry__0_i_15_n_0),
        .I2(bufferOutput0[7]),
        .I3(\holdData_reg[22]_0 [5]),
        .I4(\holdData_reg[18]_2 [1]),
        .I5(bufferOutput0[5]),
        .O(\holdData_reg[13]_4 [0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__190_carry__0_i_9
       (.I0(\holdData_reg_n_0_[13] ),
        .I1(\product_reg[30] [12]),
        .I2(bufferEN_IBUF),
        .O(product1__190_carry__0_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__190_carry__1_i_10
       (.I0(\holdData_reg_n_0_[14] ),
        .I1(\product_reg[30] [16]),
        .I2(bufferEN_IBUF),
        .O(\holdData_reg[14]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__190_carry__1_i_11
       (.I0(\holdData_reg_n_0_[14] ),
        .I1(\product_reg[30] [15]),
        .I2(bufferEN_IBUF),
        .O(\holdData_reg[14]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__190_carry__1_i_12
       (.I0(\holdData_reg_n_0_[14] ),
        .I1(\product_reg[30] [14]),
        .I2(bufferEN_IBUF),
        .O(\holdData_reg[14]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__190_carry__1_i_9
       (.I0(\holdData_reg_n_0_[13] ),
        .I1(\product_reg[30] [18]),
        .I2(bufferEN_IBUF),
        .O(\holdData_reg[13]_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    product1__190_carry__2_i_1
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[15] ),
        .O(\holdData_reg[15]_0 [1]));
  LUT6 #(
    .INIT(64'hF080800080008000)) 
    product1__190_carry__2_i_2
       (.I0(\product_reg[30] [18]),
        .I1(\holdData_reg_n_0_[15] ),
        .I2(bufferEN_IBUF),
        .I3(\holdData_reg_n_0_[13] ),
        .I4(\holdData_reg_n_0_[14] ),
        .I5(\product_reg[30] [19]),
        .O(\holdData_reg[15]_0 [0]));
  LUT4 #(
    .INIT(16'h7000)) 
    product1__190_carry__2_i_5
       (.I0(\product_reg[30] [19]),
        .I1(\holdData_reg_n_0_[14] ),
        .I2(\holdData_reg_n_0_[15] ),
        .I3(bufferEN_IBUF),
        .O(\holdData_reg[22]_4 [1]));
  LUT6 #(
    .INIT(64'hE07050007080F000)) 
    product1__190_carry__2_i_6
       (.I0(\holdData_reg_n_0_[13] ),
        .I1(\product_reg[30] [18]),
        .I2(bufferEN_IBUF),
        .I3(\holdData_reg_n_0_[14] ),
        .I4(\holdData_reg_n_0_[15] ),
        .I5(\product_reg[30] [19]),
        .O(\holdData_reg[22]_4 [0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__190_carry__2_i_9
       (.I0(\holdData_reg_n_0_[13] ),
        .I1(\product_reg[30] [19]),
        .I2(bufferEN_IBUF),
        .O(\holdData_reg[13]_2 ));
  LUT6 #(
    .INIT(64'hF880808000000000)) 
    product1__190_carry_i_1
       (.I0(\product_reg[30] [7]),
        .I1(\holdData_reg_n_0_[15] ),
        .I2(product1__190_carry_i_8_n_0),
        .I3(\holdData_reg_n_0_[14] ),
        .I4(\product_reg[30] [8]),
        .I5(bufferEN_IBUF),
        .O(\holdData_reg[10]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__190_carry_i_10
       (.I0(\holdData_reg_n_0_[13] ),
        .I1(\product_reg[30] [7]),
        .I2(bufferEN_IBUF),
        .O(product1__190_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__190_carry_i_11
       (.I0(\holdData_reg_n_0_[14] ),
        .I1(\product_reg[30] [9]),
        .I2(bufferEN_IBUF),
        .O(product1__190_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    product1__190_carry_i_12
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[13] ),
        .O(\holdData_reg[22]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    product1__190_carry_i_13
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[15] ),
        .O(\holdData_reg[18]_2 [1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    product1__190_carry_i_14
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[14] ),
        .O(\holdData_reg[22]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__190_carry_i_15
       (.I0(\holdData_reg_n_0_[15] ),
        .I1(\product_reg[30] [7]),
        .I2(bufferEN_IBUF),
        .O(product1__190_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__190_carry_i_16
       (.I0(\holdData_reg_n_0_[15] ),
        .I1(\product_reg[30] [6]),
        .I2(bufferEN_IBUF),
        .O(product1__190_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'hF880808000000000)) 
    product1__190_carry_i_2
       (.I0(\product_reg[30] [6]),
        .I1(\holdData_reg_n_0_[15] ),
        .I2(product1__190_carry_i_9_n_0),
        .I3(\holdData_reg_n_0_[14] ),
        .I4(\product_reg[30] [7]),
        .I5(bufferEN_IBUF),
        .O(\holdData_reg[10]_0 [1]));
  LUT6 #(
    .INIT(64'hF880808000000000)) 
    product1__190_carry_i_3
       (.I0(\product_reg[30] [5]),
        .I1(\holdData_reg_n_0_[15] ),
        .I2(product1__190_carry_i_10_n_0),
        .I3(\holdData_reg_n_0_[14] ),
        .I4(\product_reg[30] [6]),
        .I5(bufferEN_IBUF),
        .O(\holdData_reg[10]_0 [0]));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    product1__190_carry_i_4
       (.I0(\holdData_reg[10]_0 [2]),
        .I1(product1__190_carry_i_11_n_0),
        .I2(bufferOutput0[6]),
        .I3(\holdData_reg[22]_0 [5]),
        .I4(\holdData_reg[18]_2 [1]),
        .I5(bufferOutput0[4]),
        .O(\holdData_reg[10]_1 [3]));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    product1__190_carry_i_5
       (.I0(\holdData_reg[10]_0 [1]),
        .I1(bufferOutput0[4]),
        .I2(\holdData_reg[22]_0 [6]),
        .I3(bufferOutput0[5]),
        .I4(\holdData_reg[22]_0 [5]),
        .I5(product1__190_carry_i_15_n_0),
        .O(\holdData_reg[10]_1 [2]));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    product1__190_carry_i_6
       (.I0(\holdData_reg[10]_0 [0]),
        .I1(bufferOutput0[3]),
        .I2(\holdData_reg[22]_0 [6]),
        .I3(bufferOutput0[4]),
        .I4(\holdData_reg[22]_0 [5]),
        .I5(product1__190_carry_i_16_n_0),
        .O(\holdData_reg[10]_1 [1]));
  LUT6 #(
    .INIT(64'h87787878F0F0F0F0)) 
    product1__190_carry_i_7
       (.I0(\product_reg[30] [5]),
        .I1(\holdData_reg_n_0_[15] ),
        .I2(product1__190_carry_i_10_n_0),
        .I3(\holdData_reg_n_0_[14] ),
        .I4(\product_reg[30] [6]),
        .I5(bufferEN_IBUF),
        .O(\holdData_reg[10]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__190_carry_i_8
       (.I0(\holdData_reg_n_0_[13] ),
        .I1(\product_reg[30] [9]),
        .I2(bufferEN_IBUF),
        .O(product1__190_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__190_carry_i_9
       (.I0(\holdData_reg_n_0_[13] ),
        .I1(\product_reg[30] [8]),
        .I2(bufferEN_IBUF),
        .O(product1__190_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'hF880808000000000)) 
    product1__238_carry__0_i_1
       (.I0(\product_reg[30] [14]),
        .I1(\holdData_reg_n_0_[12] ),
        .I2(product1__238_carry__0_i_9_n_0),
        .I3(\holdData_reg_n_0_[11] ),
        .I4(\product_reg[30] [15]),
        .I5(bufferEN_IBUF),
        .O(\holdData_reg[17]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__238_carry__0_i_10
       (.I0(\holdData_reg_n_0_[10] ),
        .I1(\product_reg[30] [15]),
        .I2(bufferEN_IBUF),
        .O(product1__238_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__238_carry__0_i_11
       (.I0(\holdData_reg_n_0_[10] ),
        .I1(\product_reg[30] [14]),
        .I2(bufferEN_IBUF),
        .O(product1__238_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__238_carry__0_i_12
       (.I0(\holdData_reg_n_0_[10] ),
        .I1(\product_reg[30] [13]),
        .I2(bufferEN_IBUF),
        .O(product1__238_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__238_carry__0_i_13
       (.I0(\holdData_reg_n_0_[11] ),
        .I1(\product_reg[30] [16]),
        .I2(bufferEN_IBUF),
        .O(product1__238_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__238_carry__0_i_14
       (.I0(\holdData_reg_n_0_[11] ),
        .I1(\product_reg[30] [15]),
        .I2(bufferEN_IBUF),
        .O(product1__238_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__238_carry__0_i_15
       (.I0(\holdData_reg_n_0_[11] ),
        .I1(\product_reg[30] [14]),
        .I2(bufferEN_IBUF),
        .O(product1__238_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__238_carry__0_i_16
       (.I0(\holdData_reg_n_0_[11] ),
        .I1(\product_reg[30] [13]),
        .I2(bufferEN_IBUF),
        .O(product1__238_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'hF880808000000000)) 
    product1__238_carry__0_i_2
       (.I0(\product_reg[30] [13]),
        .I1(\holdData_reg_n_0_[12] ),
        .I2(product1__238_carry__0_i_10_n_0),
        .I3(\holdData_reg_n_0_[11] ),
        .I4(\product_reg[30] [14]),
        .I5(bufferEN_IBUF),
        .O(\holdData_reg[17]_0 [2]));
  LUT6 #(
    .INIT(64'hF880808000000000)) 
    product1__238_carry__0_i_3
       (.I0(\product_reg[30] [12]),
        .I1(\holdData_reg_n_0_[12] ),
        .I2(product1__238_carry__0_i_11_n_0),
        .I3(\holdData_reg_n_0_[11] ),
        .I4(\product_reg[30] [13]),
        .I5(bufferEN_IBUF),
        .O(\holdData_reg[17]_0 [1]));
  LUT6 #(
    .INIT(64'hF880808000000000)) 
    product1__238_carry__0_i_4
       (.I0(\product_reg[30] [11]),
        .I1(\holdData_reg_n_0_[12] ),
        .I2(product1__238_carry__0_i_12_n_0),
        .I3(\holdData_reg_n_0_[11] ),
        .I4(\product_reg[30] [12]),
        .I5(bufferEN_IBUF),
        .O(\holdData_reg[17]_0 [0]));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    product1__238_carry__0_i_5
       (.I0(\holdData_reg[17]_0 [3]),
        .I1(product1__238_carry__0_i_13_n_0),
        .I2(bufferOutput0[13]),
        .I3(\holdData_reg[22]_0 [3]),
        .I4(\holdData_reg[18]_2 [0]),
        .I5(bufferOutput0[11]),
        .O(\holdData_reg[17]_6 [3]));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    product1__238_carry__0_i_6
       (.I0(\holdData_reg[17]_0 [2]),
        .I1(product1__238_carry__0_i_14_n_0),
        .I2(bufferOutput0[12]),
        .I3(\holdData_reg[22]_0 [3]),
        .I4(\holdData_reg[18]_2 [0]),
        .I5(bufferOutput0[10]),
        .O(\holdData_reg[17]_6 [2]));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    product1__238_carry__0_i_7
       (.I0(\holdData_reg[17]_0 [1]),
        .I1(product1__238_carry__0_i_15_n_0),
        .I2(bufferOutput0[11]),
        .I3(\holdData_reg[22]_0 [3]),
        .I4(\holdData_reg[18]_2 [0]),
        .I5(bufferOutput0[9]),
        .O(\holdData_reg[17]_6 [1]));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    product1__238_carry__0_i_8
       (.I0(\holdData_reg[17]_0 [0]),
        .I1(product1__238_carry__0_i_16_n_0),
        .I2(bufferOutput0[10]),
        .I3(\holdData_reg[22]_0 [3]),
        .I4(\holdData_reg[18]_2 [0]),
        .I5(bufferOutput0[8]),
        .O(\holdData_reg[17]_6 [0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__238_carry__0_i_9
       (.I0(\holdData_reg_n_0_[10] ),
        .I1(\product_reg[30] [16]),
        .I2(bufferEN_IBUF),
        .O(product1__238_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'hF080800080008000)) 
    product1__238_carry__1_i_1
       (.I0(\product_reg[30] [18]),
        .I1(\holdData_reg_n_0_[12] ),
        .I2(bufferEN_IBUF),
        .I3(\holdData_reg_n_0_[10] ),
        .I4(\holdData_reg_n_0_[11] ),
        .I5(\product_reg[30] [19]),
        .O(\holdData_reg[21]_6 [2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__238_carry__1_i_10
       (.I0(\holdData_reg_n_0_[10] ),
        .I1(\product_reg[30] [18]),
        .I2(bufferEN_IBUF),
        .O(product1__238_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__238_carry__1_i_11
       (.I0(\holdData_reg_n_0_[10] ),
        .I1(\product_reg[30] [17]),
        .I2(bufferEN_IBUF),
        .O(product1__238_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__238_carry__1_i_12
       (.I0(\holdData_reg_n_0_[10] ),
        .I1(\product_reg[30] [19]),
        .I2(bufferEN_IBUF),
        .O(product1__238_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'hF880808000000000)) 
    product1__238_carry__1_i_3
       (.I0(\product_reg[30] [16]),
        .I1(\holdData_reg_n_0_[12] ),
        .I2(product1__238_carry__1_i_10_n_0),
        .I3(\holdData_reg_n_0_[11] ),
        .I4(\product_reg[30] [17]),
        .I5(bufferEN_IBUF),
        .O(\holdData_reg[21]_6 [1]));
  LUT6 #(
    .INIT(64'hF880808000000000)) 
    product1__238_carry__1_i_4
       (.I0(\product_reg[30] [15]),
        .I1(\holdData_reg_n_0_[12] ),
        .I2(product1__238_carry__1_i_11_n_0),
        .I3(\holdData_reg_n_0_[11] ),
        .I4(\product_reg[30] [16]),
        .I5(bufferEN_IBUF),
        .O(\holdData_reg[21]_6 [0]));
  LUT6 #(
    .INIT(64'hE07050007080F000)) 
    product1__238_carry__1_i_5
       (.I0(\holdData_reg_n_0_[10] ),
        .I1(\product_reg[30] [18]),
        .I2(bufferEN_IBUF),
        .I3(\holdData_reg_n_0_[11] ),
        .I4(\holdData_reg_n_0_[12] ),
        .I5(\product_reg[30] [19]),
        .O(\holdData_reg[10]_2 [2]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    product1__238_carry__1_i_7
       (.I0(\holdData_reg[21]_6 [1]),
        .I1(bufferOutput0[14]),
        .I2(\holdData_reg[22]_0 [4]),
        .I3(product1__238_carry__1_i_12_n_0),
        .I4(\holdData_reg[18]_2 [0]),
        .I5(bufferOutput0[13]),
        .O(\holdData_reg[10]_2 [1]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    product1__238_carry__1_i_8
       (.I0(\holdData_reg[21]_6 [0]),
        .I1(bufferOutput0[13]),
        .I2(\holdData_reg[22]_0 [4]),
        .I3(product1__238_carry__1_i_10_n_0),
        .I4(\holdData_reg[18]_2 [0]),
        .I5(bufferOutput0[12]),
        .O(\holdData_reg[10]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    product1__238_carry__1_i_9
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[11] ),
        .O(\holdData_reg[22]_0 [4]));
  LUT2 #(
    .INIT(4'h8)) 
    product1__238_carry__2_i_1
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[12] ),
        .O(\holdData_reg[12]_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    product1__238_carry__2_i_2
       (.I0(\product_reg[30] [19]),
        .I1(\holdData_reg_n_0_[11] ),
        .I2(\holdData_reg_n_0_[12] ),
        .I3(bufferEN_IBUF),
        .O(\holdData_reg[22]_5 ));
  LUT6 #(
    .INIT(64'hF880808000000000)) 
    product1__238_carry_i_1
       (.I0(\product_reg[30] [10]),
        .I1(\holdData_reg_n_0_[12] ),
        .I2(product1__238_carry_i_8_n_0),
        .I3(\holdData_reg_n_0_[11] ),
        .I4(\product_reg[30] [11]),
        .I5(bufferEN_IBUF),
        .O(\holdData_reg[13]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__238_carry_i_10
       (.I0(\holdData_reg_n_0_[10] ),
        .I1(\product_reg[30] [10]),
        .I2(bufferEN_IBUF),
        .O(product1__238_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__238_carry_i_11
       (.I0(\holdData_reg_n_0_[11] ),
        .I1(\product_reg[30] [12]),
        .I2(bufferEN_IBUF),
        .O(product1__238_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    product1__238_carry_i_12
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[10] ),
        .O(\holdData_reg[22]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    product1__238_carry_i_13
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[12] ),
        .O(\holdData_reg[18]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__238_carry_i_14
       (.I0(\holdData_reg_n_0_[11] ),
        .I1(\product_reg[30] [11]),
        .I2(bufferEN_IBUF),
        .O(product1__238_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__238_carry_i_15
       (.I0(\holdData_reg_n_0_[11] ),
        .I1(\product_reg[30] [10]),
        .I2(bufferEN_IBUF),
        .O(product1__238_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'hF880808000000000)) 
    product1__238_carry_i_2
       (.I0(\product_reg[30] [9]),
        .I1(\holdData_reg_n_0_[12] ),
        .I2(product1__238_carry_i_9_n_0),
        .I3(\holdData_reg_n_0_[11] ),
        .I4(\product_reg[30] [10]),
        .I5(bufferEN_IBUF),
        .O(\holdData_reg[13]_0 [1]));
  LUT6 #(
    .INIT(64'hF880808000000000)) 
    product1__238_carry_i_3
       (.I0(\product_reg[30] [8]),
        .I1(\holdData_reg_n_0_[12] ),
        .I2(product1__238_carry_i_10_n_0),
        .I3(\holdData_reg_n_0_[11] ),
        .I4(\product_reg[30] [9]),
        .I5(bufferEN_IBUF),
        .O(\holdData_reg[13]_0 [0]));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    product1__238_carry_i_4
       (.I0(\holdData_reg[13]_0 [2]),
        .I1(product1__238_carry_i_11_n_0),
        .I2(bufferOutput0[9]),
        .I3(\holdData_reg[22]_0 [3]),
        .I4(\holdData_reg[18]_2 [0]),
        .I5(bufferOutput0[7]),
        .O(\holdData_reg[13]_5 [3]));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    product1__238_carry_i_5
       (.I0(\holdData_reg[13]_0 [1]),
        .I1(product1__238_carry_i_14_n_0),
        .I2(bufferOutput0[8]),
        .I3(\holdData_reg[22]_0 [3]),
        .I4(\holdData_reg[18]_2 [0]),
        .I5(bufferOutput0[6]),
        .O(\holdData_reg[13]_5 [2]));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    product1__238_carry_i_6
       (.I0(\holdData_reg[13]_0 [0]),
        .I1(product1__238_carry_i_15_n_0),
        .I2(bufferOutput0[7]),
        .I3(\holdData_reg[22]_0 [3]),
        .I4(\holdData_reg[18]_2 [0]),
        .I5(bufferOutput0[5]),
        .O(\holdData_reg[13]_5 [1]));
  LUT6 #(
    .INIT(64'h87787878F0F0F0F0)) 
    product1__238_carry_i_7
       (.I0(\product_reg[30] [8]),
        .I1(\holdData_reg_n_0_[12] ),
        .I2(product1__238_carry_i_10_n_0),
        .I3(\holdData_reg_n_0_[11] ),
        .I4(\product_reg[30] [9]),
        .I5(bufferEN_IBUF),
        .O(\holdData_reg[13]_5 [0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__238_carry_i_8
       (.I0(\holdData_reg_n_0_[10] ),
        .I1(\product_reg[30] [12]),
        .I2(bufferEN_IBUF),
        .O(product1__238_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__238_carry_i_9
       (.I0(\holdData_reg_n_0_[10] ),
        .I1(\product_reg[30] [11]),
        .I2(bufferEN_IBUF),
        .O(product1__238_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'hF880808000000000)) 
    product1__277_carry__0_i_1
       (.I0(\product_reg[30] [17]),
        .I1(\holdData_reg_n_0_[9] ),
        .I2(product1__277_carry__0_i_9_n_0),
        .I3(\holdData_reg_n_0_[8] ),
        .I4(\product_reg[30] [18]),
        .I5(bufferEN_IBUF),
        .O(\holdData_reg[20]_4 [3]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__277_carry__0_i_10
       (.I0(\holdData_reg_n_0_[7] ),
        .I1(\product_reg[30] [18]),
        .I2(bufferEN_IBUF),
        .O(product1__277_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__277_carry__0_i_11
       (.I0(\holdData_reg_n_0_[7] ),
        .I1(\product_reg[30] [17]),
        .I2(bufferEN_IBUF),
        .O(product1__277_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__277_carry__0_i_12
       (.I0(\holdData_reg_n_0_[7] ),
        .I1(\product_reg[30] [16]),
        .I2(bufferEN_IBUF),
        .O(product1__277_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__277_carry__0_i_13
       (.I0(\holdData_reg_n_0_[8] ),
        .I1(\product_reg[30] [19]),
        .I2(bufferEN_IBUF),
        .O(product1__277_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    product1__277_carry__0_i_14
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[8] ),
        .O(bufferOutput1__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__277_carry__0_i_15
       (.I0(\holdData_reg_n_0_[8] ),
        .I1(\product_reg[30] [16]),
        .I2(bufferEN_IBUF),
        .O(product1__277_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'hF880808000000000)) 
    product1__277_carry__0_i_2
       (.I0(\product_reg[30] [16]),
        .I1(\holdData_reg_n_0_[9] ),
        .I2(product1__277_carry__0_i_10_n_0),
        .I3(\holdData_reg_n_0_[8] ),
        .I4(\product_reg[30] [17]),
        .I5(bufferEN_IBUF),
        .O(\holdData_reg[20]_4 [2]));
  LUT6 #(
    .INIT(64'hF880808000000000)) 
    product1__277_carry__0_i_3
       (.I0(\product_reg[30] [15]),
        .I1(\holdData_reg_n_0_[9] ),
        .I2(product1__277_carry__0_i_11_n_0),
        .I3(\holdData_reg_n_0_[8] ),
        .I4(\product_reg[30] [16]),
        .I5(bufferEN_IBUF),
        .O(\holdData_reg[20]_4 [1]));
  LUT6 #(
    .INIT(64'hF880808000000000)) 
    product1__277_carry__0_i_4
       (.I0(\product_reg[30] [14]),
        .I1(\holdData_reg_n_0_[9] ),
        .I2(product1__277_carry__0_i_12_n_0),
        .I3(\holdData_reg_n_0_[8] ),
        .I4(\product_reg[30] [15]),
        .I5(bufferEN_IBUF),
        .O(\holdData_reg[20]_4 [0]));
  LUT6 #(
    .INIT(64'h6966966696669666)) 
    product1__277_carry__0_i_5
       (.I0(\holdData_reg[20]_4 [3]),
        .I1(product1__277_carry__0_i_13_n_0),
        .I2(\holdData_reg_n_0_[7] ),
        .I3(bufferEN_IBUF),
        .I4(\holdData_reg_n_0_[9] ),
        .I5(\product_reg[30] [18]),
        .O(\holdData_reg[7]_2 [3]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    product1__277_carry__0_i_6
       (.I0(\holdData_reg[20]_4 [2]),
        .I1(bufferOutput0[14]),
        .I2(bufferOutput1__0[8]),
        .I3(product1__277_carry__0_i_9_n_0),
        .I4(bufferOutput1[9]),
        .I5(bufferOutput0[13]),
        .O(\holdData_reg[7]_2 [2]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    product1__277_carry__0_i_7
       (.I0(\holdData_reg[20]_4 [1]),
        .I1(bufferOutput0[13]),
        .I2(bufferOutput1__0[8]),
        .I3(product1__277_carry__0_i_10_n_0),
        .I4(bufferOutput1[9]),
        .I5(bufferOutput0[12]),
        .O(\holdData_reg[7]_2 [1]));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    product1__277_carry__0_i_8
       (.I0(\holdData_reg[20]_4 [0]),
        .I1(product1__277_carry__0_i_15_n_0),
        .I2(bufferOutput0[13]),
        .I3(bufferOutput1__0[7]),
        .I4(bufferOutput1[9]),
        .I5(bufferOutput0[11]),
        .O(\holdData_reg[7]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__277_carry__0_i_9
       (.I0(\holdData_reg_n_0_[7] ),
        .I1(\product_reg[30] [19]),
        .I2(bufferEN_IBUF),
        .O(product1__277_carry__0_i_9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    product1__277_carry__1_i_1
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[9] ),
        .O(\holdData_reg[9]_0 [1]));
  LUT6 #(
    .INIT(64'hF080800080008000)) 
    product1__277_carry__1_i_2
       (.I0(\product_reg[30] [18]),
        .I1(\holdData_reg_n_0_[9] ),
        .I2(bufferEN_IBUF),
        .I3(\holdData_reg_n_0_[7] ),
        .I4(\holdData_reg_n_0_[8] ),
        .I5(\product_reg[30] [19]),
        .O(\holdData_reg[9]_0 [0]));
  LUT4 #(
    .INIT(16'h7000)) 
    product1__277_carry__1_i_3
       (.I0(\product_reg[30] [19]),
        .I1(\holdData_reg_n_0_[8] ),
        .I2(\holdData_reg_n_0_[9] ),
        .I3(bufferEN_IBUF),
        .O(\holdData_reg[22]_6 [1]));
  LUT6 #(
    .INIT(64'hE07050007080F000)) 
    product1__277_carry__1_i_4
       (.I0(\holdData_reg_n_0_[7] ),
        .I1(\product_reg[30] [18]),
        .I2(bufferEN_IBUF),
        .I3(\holdData_reg_n_0_[8] ),
        .I4(\holdData_reg_n_0_[9] ),
        .I5(\product_reg[30] [19]),
        .O(\holdData_reg[22]_6 [0]));
  LUT6 #(
    .INIT(64'hF880808000000000)) 
    product1__277_carry_i_1
       (.I0(\product_reg[30] [13]),
        .I1(\holdData_reg_n_0_[9] ),
        .I2(product1__277_carry_i_8_n_0),
        .I3(\holdData_reg_n_0_[8] ),
        .I4(\product_reg[30] [14]),
        .I5(bufferEN_IBUF),
        .O(\holdData_reg[16]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__277_carry_i_10
       (.I0(\holdData_reg_n_0_[7] ),
        .I1(\product_reg[30] [13]),
        .I2(bufferEN_IBUF),
        .O(product1__277_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__277_carry_i_11
       (.I0(\holdData_reg_n_0_[8] ),
        .I1(\product_reg[30] [15]),
        .I2(bufferEN_IBUF),
        .O(product1__277_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    product1__277_carry_i_12
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[7] ),
        .O(bufferOutput1__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    product1__277_carry_i_13
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[9] ),
        .O(bufferOutput1[9]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__277_carry_i_14
       (.I0(\holdData_reg_n_0_[8] ),
        .I1(\product_reg[30] [14]),
        .I2(bufferEN_IBUF),
        .O(product1__277_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__277_carry_i_15
       (.I0(\holdData_reg_n_0_[8] ),
        .I1(\product_reg[30] [13]),
        .I2(bufferEN_IBUF),
        .O(product1__277_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'hF880808000000000)) 
    product1__277_carry_i_2
       (.I0(\product_reg[30] [12]),
        .I1(\holdData_reg_n_0_[9] ),
        .I2(product1__277_carry_i_9_n_0),
        .I3(\holdData_reg_n_0_[8] ),
        .I4(\product_reg[30] [13]),
        .I5(bufferEN_IBUF),
        .O(\holdData_reg[16]_0 [1]));
  LUT6 #(
    .INIT(64'hF880808000000000)) 
    product1__277_carry_i_3
       (.I0(\product_reg[30] [11]),
        .I1(\holdData_reg_n_0_[9] ),
        .I2(product1__277_carry_i_10_n_0),
        .I3(\holdData_reg_n_0_[8] ),
        .I4(\product_reg[30] [12]),
        .I5(bufferEN_IBUF),
        .O(\holdData_reg[16]_0 [0]));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    product1__277_carry_i_4
       (.I0(\holdData_reg[16]_0 [2]),
        .I1(product1__277_carry_i_11_n_0),
        .I2(bufferOutput0[12]),
        .I3(bufferOutput1__0[7]),
        .I4(bufferOutput1[9]),
        .I5(bufferOutput0[10]),
        .O(\holdData_reg[16]_3 [3]));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    product1__277_carry_i_5
       (.I0(\holdData_reg[16]_0 [1]),
        .I1(product1__277_carry_i_14_n_0),
        .I2(bufferOutput0[11]),
        .I3(bufferOutput1__0[7]),
        .I4(bufferOutput1[9]),
        .I5(bufferOutput0[9]),
        .O(\holdData_reg[16]_3 [2]));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    product1__277_carry_i_6
       (.I0(\holdData_reg[16]_0 [0]),
        .I1(product1__277_carry_i_15_n_0),
        .I2(bufferOutput0[10]),
        .I3(bufferOutput1__0[7]),
        .I4(bufferOutput1[9]),
        .I5(bufferOutput0[8]),
        .O(\holdData_reg[16]_3 [1]));
  LUT6 #(
    .INIT(64'h87787878F0F0F0F0)) 
    product1__277_carry_i_7
       (.I0(\product_reg[30] [11]),
        .I1(\holdData_reg_n_0_[9] ),
        .I2(product1__277_carry_i_10_n_0),
        .I3(\holdData_reg_n_0_[8] ),
        .I4(\product_reg[30] [12]),
        .I5(bufferEN_IBUF),
        .O(\holdData_reg[16]_3 [0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__277_carry_i_8
       (.I0(\holdData_reg_n_0_[7] ),
        .I1(\product_reg[30] [15]),
        .I2(bufferEN_IBUF),
        .O(product1__277_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__277_carry_i_9
       (.I0(\holdData_reg_n_0_[7] ),
        .I1(\product_reg[30] [14]),
        .I2(bufferEN_IBUF),
        .O(product1__277_carry_i_9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    product1__307_carry__0_i_1
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[6] ),
        .O(\holdData_reg[6]_0 [2]));
  LUT6 #(
    .INIT(64'hF080800080008000)) 
    product1__307_carry__0_i_2
       (.I0(\product_reg[30] [18]),
        .I1(\holdData_reg_n_0_[6] ),
        .I2(bufferEN_IBUF),
        .I3(\holdData_reg_n_0_[4] ),
        .I4(\holdData_reg_n_0_[5] ),
        .I5(\product_reg[30] [19]),
        .O(\holdData_reg[6]_0 [1]));
  LUT6 #(
    .INIT(64'hF880808000000000)) 
    product1__307_carry__0_i_3
       (.I0(\product_reg[30] [17]),
        .I1(\holdData_reg_n_0_[6] ),
        .I2(product1__307_carry_i_12_n_0),
        .I3(\holdData_reg_n_0_[5] ),
        .I4(\product_reg[30] [18]),
        .I5(bufferEN_IBUF),
        .O(\holdData_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'h7000)) 
    product1__307_carry__0_i_4
       (.I0(\product_reg[30] [19]),
        .I1(\holdData_reg_n_0_[5] ),
        .I2(\holdData_reg_n_0_[6] ),
        .I3(bufferEN_IBUF),
        .O(\holdData_reg[22]_7 [2]));
  LUT6 #(
    .INIT(64'hE07050007080F000)) 
    product1__307_carry__0_i_5
       (.I0(\holdData_reg_n_0_[4] ),
        .I1(\product_reg[30] [18]),
        .I2(bufferEN_IBUF),
        .I3(\holdData_reg_n_0_[5] ),
        .I4(\holdData_reg_n_0_[6] ),
        .I5(\product_reg[30] [19]),
        .O(\holdData_reg[22]_7 [1]));
  LUT6 #(
    .INIT(64'h6966966696669666)) 
    product1__307_carry__0_i_6
       (.I0(\holdData_reg[6]_0 [0]),
        .I1(product1__307_carry__0_i_7_n_0),
        .I2(\holdData_reg_n_0_[4] ),
        .I3(bufferEN_IBUF),
        .I4(\holdData_reg_n_0_[6] ),
        .I5(\product_reg[30] [18]),
        .O(\holdData_reg[22]_7 [0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__307_carry__0_i_7
       (.I0(\holdData_reg_n_0_[5] ),
        .I1(\product_reg[30] [19]),
        .I2(bufferEN_IBUF),
        .O(product1__307_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hF880808000000000)) 
    product1__307_carry_i_1
       (.I0(\product_reg[30] [16]),
        .I1(\holdData_reg_n_0_[6] ),
        .I2(product1__307_carry_i_8_n_0),
        .I3(\holdData_reg_n_0_[5] ),
        .I4(\product_reg[30] [17]),
        .I5(bufferEN_IBUF),
        .O(\holdData_reg[19]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__307_carry_i_10
       (.I0(\holdData_reg_n_0_[4] ),
        .I1(\product_reg[30] [16]),
        .I2(bufferEN_IBUF),
        .O(product1__307_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    product1__307_carry_i_11
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[5] ),
        .O(bufferOutput1__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__307_carry_i_12
       (.I0(\holdData_reg_n_0_[4] ),
        .I1(\product_reg[30] [19]),
        .I2(bufferEN_IBUF),
        .O(product1__307_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    product1__307_carry_i_13
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[6] ),
        .O(bufferOutput1[6]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__307_carry_i_14
       (.I0(\holdData_reg_n_0_[5] ),
        .I1(\product_reg[30] [16]),
        .I2(bufferEN_IBUF),
        .O(product1__307_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    product1__307_carry_i_15
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[4] ),
        .O(bufferOutput1__0[4]));
  LUT6 #(
    .INIT(64'hF880808000000000)) 
    product1__307_carry_i_2
       (.I0(\product_reg[30] [15]),
        .I1(\holdData_reg_n_0_[6] ),
        .I2(product1__307_carry_i_9_n_0),
        .I3(\holdData_reg_n_0_[5] ),
        .I4(\product_reg[30] [16]),
        .I5(bufferEN_IBUF),
        .O(\holdData_reg[19]_1 [1]));
  LUT6 #(
    .INIT(64'hF880808000000000)) 
    product1__307_carry_i_3
       (.I0(\product_reg[30] [14]),
        .I1(\holdData_reg_n_0_[6] ),
        .I2(product1__307_carry_i_10_n_0),
        .I3(\holdData_reg_n_0_[5] ),
        .I4(\product_reg[30] [15]),
        .I5(bufferEN_IBUF),
        .O(\holdData_reg[19]_1 [0]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    product1__307_carry_i_4
       (.I0(\holdData_reg[19]_1 [2]),
        .I1(bufferOutput0[14]),
        .I2(bufferOutput1__0[5]),
        .I3(product1__307_carry_i_12_n_0),
        .I4(bufferOutput1[6]),
        .I5(bufferOutput0[13]),
        .O(\holdData_reg[19]_2 [3]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    product1__307_carry_i_5
       (.I0(\holdData_reg[19]_1 [1]),
        .I1(bufferOutput0[13]),
        .I2(bufferOutput1__0[5]),
        .I3(product1__307_carry_i_8_n_0),
        .I4(bufferOutput1[6]),
        .I5(bufferOutput0[12]),
        .O(\holdData_reg[19]_2 [2]));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    product1__307_carry_i_6
       (.I0(\holdData_reg[19]_1 [0]),
        .I1(product1__307_carry_i_14_n_0),
        .I2(bufferOutput0[13]),
        .I3(bufferOutput1__0[4]),
        .I4(bufferOutput1[6]),
        .I5(bufferOutput0[11]),
        .O(\holdData_reg[19]_2 [1]));
  LUT6 #(
    .INIT(64'h87787878F0F0F0F0)) 
    product1__307_carry_i_7
       (.I0(\product_reg[30] [14]),
        .I1(\holdData_reg_n_0_[6] ),
        .I2(product1__307_carry_i_10_n_0),
        .I3(\holdData_reg_n_0_[5] ),
        .I4(\product_reg[30] [15]),
        .I5(bufferEN_IBUF),
        .O(\holdData_reg[19]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__307_carry_i_8
       (.I0(\holdData_reg_n_0_[4] ),
        .I1(\product_reg[30] [18]),
        .I2(bufferEN_IBUF),
        .O(product1__307_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__307_carry_i_9
       (.I0(\holdData_reg_n_0_[4] ),
        .I1(\product_reg[30] [17]),
        .I2(bufferEN_IBUF),
        .O(product1__307_carry_i_9_n_0));
  CARRY4 product1__400_carry__3_i_1
       (.CI(product1__400_carry__3),
        .CO({NLW_product1__400_carry__3_i_1_CO_UNCONNECTED[3:1],product1__190_carry__2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_product1__400_carry__3_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT6 #(
    .INIT(64'hFF00A800C8000000)) 
    product1__451_carry__0_i_9
       (.I0(\holdData_reg[22]_0 [0]),
        .I1(bufferOutput0[14]),
        .I2(bufferOutput0[13]),
        .I3(\holdData_reg[22]_0 [2]),
        .I4(\holdData_reg[22]_0 [1]),
        .I5(bufferOutput0[15]),
        .O(\holdData_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h88AA57003700FF00)) 
    product1__451_carry_i_10
       (.I0(\holdData_reg[22]_0 [0]),
        .I1(bufferOutput0[14]),
        .I2(bufferOutput0[13]),
        .I3(\holdData_reg[22]_0 [2]),
        .I4(\holdData_reg[22]_0 [1]),
        .I5(bufferOutput0[15]),
        .O(\holdData_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h87787878F0F0F0F0)) 
    product1__451_carry_i_12
       (.I0(\product_reg[30] [17]),
        .I1(\holdData_reg_n_0_[3] ),
        .I2(product1__451_carry_i_17_n_0),
        .I3(\holdData_reg_n_0_[2] ),
        .I4(\product_reg[30] [18]),
        .I5(bufferEN_IBUF),
        .O(\holdData_reg[20]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    product1__451_carry_i_13
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[2] ),
        .O(\holdData_reg[22]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    product1__451_carry_i_14
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[1] ),
        .O(\holdData_reg[22]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    product1__451_carry_i_15
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[3] ),
        .O(\holdData_reg[22]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h80)) 
    product1__451_carry_i_17
       (.I0(\holdData_reg_n_0_[1] ),
        .I1(\product_reg[30] [19]),
        .I2(bufferEN_IBUF),
        .O(product1__451_carry_i_17_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    product1__70_carry__0_i_1
       (.I0(Q[1]),
        .I1(\product_reg[30] [7]),
        .I2(bufferEN_IBUF),
        .O(\holdData_reg[20]_1 [3]));
  LUT3 #(
    .INIT(8'h80)) 
    product1__70_carry__0_i_2
       (.I0(Q[1]),
        .I1(\product_reg[30] [6]),
        .I2(bufferEN_IBUF),
        .O(\holdData_reg[20]_1 [2]));
  LUT3 #(
    .INIT(8'h80)) 
    product1__70_carry__0_i_3
       (.I0(Q[1]),
        .I1(\product_reg[30] [5]),
        .I2(bufferEN_IBUF),
        .O(\holdData_reg[20]_1 [1]));
  LUT3 #(
    .INIT(8'h80)) 
    product1__70_carry__0_i_4
       (.I0(Q[1]),
        .I1(\product_reg[30] [4]),
        .I2(bufferEN_IBUF),
        .O(\holdData_reg[20]_1 [0]));
  LUT3 #(
    .INIT(8'h80)) 
    product1__70_carry__1_i_1
       (.I0(Q[1]),
        .I1(\product_reg[30] [11]),
        .I2(bufferEN_IBUF),
        .O(\holdData_reg[20]_2 [3]));
  LUT3 #(
    .INIT(8'h80)) 
    product1__70_carry__1_i_2
       (.I0(Q[1]),
        .I1(\product_reg[30] [10]),
        .I2(bufferEN_IBUF),
        .O(\holdData_reg[20]_2 [2]));
  LUT3 #(
    .INIT(8'h80)) 
    product1__70_carry__1_i_3
       (.I0(Q[1]),
        .I1(\product_reg[30] [9]),
        .I2(bufferEN_IBUF),
        .O(\holdData_reg[20]_2 [1]));
  LUT3 #(
    .INIT(8'h80)) 
    product1__70_carry__1_i_4
       (.I0(Q[1]),
        .I1(\product_reg[30] [8]),
        .I2(bufferEN_IBUF),
        .O(\holdData_reg[20]_2 [0]));
  LUT3 #(
    .INIT(8'h80)) 
    product1__70_carry__2_i_1
       (.I0(Q[1]),
        .I1(\product_reg[30] [15]),
        .I2(bufferEN_IBUF),
        .O(\holdData_reg[20]_3 [3]));
  LUT3 #(
    .INIT(8'h80)) 
    product1__70_carry__2_i_2
       (.I0(Q[1]),
        .I1(\product_reg[30] [14]),
        .I2(bufferEN_IBUF),
        .O(\holdData_reg[20]_3 [2]));
  LUT3 #(
    .INIT(8'h80)) 
    product1__70_carry__2_i_3
       (.I0(Q[1]),
        .I1(\product_reg[30] [13]),
        .I2(bufferEN_IBUF),
        .O(\holdData_reg[20]_3 [1]));
  LUT3 #(
    .INIT(8'h80)) 
    product1__70_carry__2_i_4
       (.I0(Q[1]),
        .I1(\product_reg[30] [12]),
        .I2(bufferEN_IBUF),
        .O(\holdData_reg[20]_3 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    product1__70_carry__3_i_1
       (.I0(bufferEN_IBUF),
        .I1(Q[0]),
        .O(\holdData_reg[20]_7 [0]));
  LUT3 #(
    .INIT(8'h80)) 
    product1__70_carry__3_i_2
       (.I0(Q[1]),
        .I1(\product_reg[30] [18]),
        .I2(bufferEN_IBUF),
        .O(\holdData_reg[20]_6 [2]));
  LUT3 #(
    .INIT(8'h80)) 
    product1__70_carry__3_i_3
       (.I0(Q[1]),
        .I1(\product_reg[30] [17]),
        .I2(bufferEN_IBUF),
        .O(\holdData_reg[20]_6 [1]));
  LUT3 #(
    .INIT(8'h80)) 
    product1__70_carry__3_i_4
       (.I0(Q[1]),
        .I1(\product_reg[30] [16]),
        .I2(bufferEN_IBUF),
        .O(\holdData_reg[20]_6 [0]));
  LUT4 #(
    .INIT(16'h7800)) 
    product1__70_carry__3_i_5
       (.I0(\product_reg[30] [19]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(bufferEN_IBUF),
        .O(\holdData_reg[22]_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    product1__70_carry__4_i_1
       (.I0(bufferEN_IBUF),
        .I1(Q[1]),
        .O(\holdData_reg[20]_7 [1]));
  LUT3 #(
    .INIT(8'h80)) 
    product1__70_carry_i_1
       (.I0(Q[0]),
        .I1(\product_reg[30] [1]),
        .I2(bufferEN_IBUF),
        .O(\holdData_reg[19]_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    product1__70_carry_i_2
       (.I0(Q[1]),
        .I1(\product_reg[30] [3]),
        .I2(bufferEN_IBUF),
        .O(\holdData_reg[20]_0 [3]));
  LUT3 #(
    .INIT(8'h80)) 
    product1__70_carry_i_3
       (.I0(Q[1]),
        .I1(\product_reg[30] [2]),
        .I2(bufferEN_IBUF),
        .O(\holdData_reg[20]_0 [2]));
  LUT3 #(
    .INIT(8'h80)) 
    product1__70_carry_i_4
       (.I0(Q[1]),
        .I1(\product_reg[30] [1]),
        .I2(bufferEN_IBUF),
        .O(\holdData_reg[20]_0 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    product1__70_carry_i_5
       (.I0(bufferEN_IBUF),
        .I1(\holdData_reg_n_0_[0] ),
        .O(\holdData_reg[20]_0 [0]));
  LUT4 #(
    .INIT(16'h4888)) 
    product1__70_carry_i_9
       (.I0(\holdData_reg_n_0_[0] ),
        .I1(bufferEN_IBUF),
        .I2(\product_reg[30] [0]),
        .I3(Q[1]),
        .O(\holdData_reg[0]_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \product[31]_i_1 
       (.I0(mStart_IBUF),
        .I1(\holdData_reg[23]_0 ),
        .I2(\product_reg[0] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \product[31]_i_13 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(bufferEN_IBUF),
        .I3(Q[0]),
        .I4(\holdData_reg_n_0_[18] ),
        .O(\product[31]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \product[31]_i_14 
       (.I0(Q[9]),
        .I1(Q[12]),
        .I2(bufferEN_IBUF),
        .I3(Q[7]),
        .I4(Q[10]),
        .O(\product[31]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \product[31]_i_15 
       (.I0(\holdData_reg_n_0_[2] ),
        .I1(\holdData_reg_n_0_[5] ),
        .I2(bufferEN_IBUF),
        .I3(\holdData_reg_n_0_[1] ),
        .I4(\holdData_reg_n_0_[3] ),
        .O(\product[31]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \product[31]_i_16 
       (.I0(\holdData_reg_n_0_[10] ),
        .I1(\holdData_reg_n_0_[13] ),
        .I2(bufferEN_IBUF),
        .I3(\holdData_reg_n_0_[8] ),
        .I4(\holdData_reg_n_0_[11] ),
        .O(\product[31]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \product[31]_i_3 
       (.I0(\product[31]_i_5_n_0 ),
        .I1(\holdData_reg[22]_0 [8]),
        .I2(\holdData_reg[22]_0 [7]),
        .I3(\product[31]_i_6_n_0 ),
        .I4(\product[31]_i_7_n_0 ),
        .I5(\product[31]_i_8_n_0 ),
        .O(\holdData_reg[23]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFE0)) 
    \product[31]_i_5 
       (.I0(Q[4]),
        .I1(Q[11]),
        .I2(bufferEN_IBUF),
        .I3(\product[31]_i_13_n_0 ),
        .I4(\product[31]_i_14_n_0 ),
        .O(\product[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0F0F0E0)) 
    \product[31]_i_6 
       (.I0(\holdData_reg_n_0_[7] ),
        .I1(\holdData_reg_n_0_[4] ),
        .I2(bufferEN_IBUF),
        .I3(\holdData_reg_n_0_[9] ),
        .I4(\holdData_reg_n_0_[6] ),
        .I5(\product[31]_i_15_n_0 ),
        .O(\product[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0F0F0E0)) 
    \product[31]_i_7 
       (.I0(\holdData_reg_n_0_[15] ),
        .I1(\holdData_reg_n_0_[12] ),
        .I2(bufferEN_IBUF),
        .I3(\holdData_reg_n_0_[0] ),
        .I4(\holdData_reg_n_0_[14] ),
        .I5(\product[31]_i_16_n_0 ),
        .O(\product[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \product[31]_i_8 
       (.I0(Q[5]),
        .I1(Q[8]),
        .I2(bufferEN_IBUF),
        .I3(Q[3]),
        .I4(Q[6]),
        .O(\product[31]_i_8_n_0 ));
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

  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[0]_inst_i_1 
       (.I0(\dataOut[31] [0]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[10]_inst_i_1 
       (.I0(\dataOut[31] [10]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[10]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[11]_inst_i_1 
       (.I0(\dataOut[31] [11]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[11]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[12]_inst_i_1 
       (.I0(\dataOut[31] [12]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[12]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[13]_inst_i_1 
       (.I0(\dataOut[31] [13]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[13]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[14]_inst_i_1 
       (.I0(\dataOut[31] [14]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[14]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[15]_inst_i_1 
       (.I0(\dataOut[31] [15]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[15]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[16]_inst_i_1 
       (.I0(\dataOut[31] [16]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[16]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[17]_inst_i_1 
       (.I0(\dataOut[31] [17]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[17]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[18]_inst_i_1 
       (.I0(\dataOut[31] [18]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[18]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[19]_inst_i_1 
       (.I0(\dataOut[31] [19]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[19]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[1]_inst_i_1 
       (.I0(\dataOut[31] [1]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[20]_inst_i_1 
       (.I0(\dataOut[31] [20]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[20]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[21]_inst_i_1 
       (.I0(\dataOut[31] [21]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[21]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[22]_inst_i_1 
       (.I0(\dataOut[31] [22]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[22]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[23]_inst_i_1 
       (.I0(\dataOut[31] [23]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[23]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[24]_inst_i_1 
       (.I0(\dataOut[31] [24]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[24]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[25]_inst_i_1 
       (.I0(\dataOut[31] [25]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[25]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[26]_inst_i_1 
       (.I0(\dataOut[31] [26]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[26]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[27]_inst_i_1 
       (.I0(\dataOut[31] [27]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[27]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[28]_inst_i_1 
       (.I0(\dataOut[31] [28]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[28]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[29]_inst_i_1 
       (.I0(\dataOut[31] [29]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[29]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[2]_inst_i_1 
       (.I0(\dataOut[31] [2]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[30]_inst_i_1 
       (.I0(\dataOut[31] [30]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[30]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[31]_inst_i_1 
       (.I0(\dataOut[31] [31]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[31]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[3]_inst_i_1 
       (.I0(\dataOut[31] [3]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[4]_inst_i_1 
       (.I0(\dataOut[31] [4]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[5]_inst_i_1 
       (.I0(\dataOut[31] [5]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[6]_inst_i_1 
       (.I0(\dataOut[31] [6]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[7]_inst_i_1 
       (.I0(\dataOut[31] [7]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[8]_inst_i_1 
       (.I0(\dataOut[31] [8]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[8]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dataOut_OBUF[9]_inst_i_1 
       (.I0(\dataOut[31] [9]),
        .I1(chunkCount_IBUF),
        .O(dataOut_OBUF[9]));
endmodule

(* ECO_CHECKSUM = "346b8bd3" *) 
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
  wire [20:19]bufferOutput1;
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
  wire [23:23]holdData;
  wire mCompute_n_0;
  wire mCompute_n_1;
  wire mReady;
  wire mReady_OBUF;
  wire mStart;
  wire mStart_IBUF;
  wire pBuffer_n_10;
  wire pBuffer_n_100;
  wire pBuffer_n_101;
  wire pBuffer_n_102;
  wire pBuffer_n_103;
  wire pBuffer_n_104;
  wire pBuffer_n_105;
  wire pBuffer_n_106;
  wire pBuffer_n_107;
  wire pBuffer_n_108;
  wire pBuffer_n_109;
  wire pBuffer_n_11;
  wire pBuffer_n_110;
  wire pBuffer_n_111;
  wire pBuffer_n_112;
  wire pBuffer_n_113;
  wire pBuffer_n_114;
  wire pBuffer_n_115;
  wire pBuffer_n_116;
  wire pBuffer_n_117;
  wire pBuffer_n_118;
  wire pBuffer_n_119;
  wire pBuffer_n_12;
  wire pBuffer_n_120;
  wire pBuffer_n_121;
  wire pBuffer_n_122;
  wire pBuffer_n_123;
  wire pBuffer_n_124;
  wire pBuffer_n_125;
  wire pBuffer_n_126;
  wire pBuffer_n_127;
  wire pBuffer_n_128;
  wire pBuffer_n_129;
  wire pBuffer_n_13;
  wire pBuffer_n_130;
  wire pBuffer_n_131;
  wire pBuffer_n_132;
  wire pBuffer_n_133;
  wire pBuffer_n_134;
  wire pBuffer_n_135;
  wire pBuffer_n_136;
  wire pBuffer_n_137;
  wire pBuffer_n_138;
  wire pBuffer_n_139;
  wire pBuffer_n_14;
  wire pBuffer_n_140;
  wire pBuffer_n_141;
  wire pBuffer_n_142;
  wire pBuffer_n_143;
  wire pBuffer_n_144;
  wire pBuffer_n_145;
  wire pBuffer_n_146;
  wire pBuffer_n_147;
  wire pBuffer_n_148;
  wire pBuffer_n_149;
  wire pBuffer_n_15;
  wire pBuffer_n_150;
  wire pBuffer_n_151;
  wire pBuffer_n_152;
  wire pBuffer_n_153;
  wire pBuffer_n_154;
  wire pBuffer_n_155;
  wire pBuffer_n_156;
  wire pBuffer_n_157;
  wire pBuffer_n_158;
  wire pBuffer_n_159;
  wire pBuffer_n_16;
  wire pBuffer_n_160;
  wire pBuffer_n_161;
  wire pBuffer_n_162;
  wire pBuffer_n_163;
  wire pBuffer_n_164;
  wire pBuffer_n_165;
  wire pBuffer_n_166;
  wire pBuffer_n_167;
  wire pBuffer_n_168;
  wire pBuffer_n_169;
  wire pBuffer_n_17;
  wire pBuffer_n_170;
  wire pBuffer_n_171;
  wire pBuffer_n_172;
  wire pBuffer_n_173;
  wire pBuffer_n_174;
  wire pBuffer_n_175;
  wire pBuffer_n_176;
  wire pBuffer_n_177;
  wire pBuffer_n_178;
  wire pBuffer_n_179;
  wire pBuffer_n_18;
  wire pBuffer_n_180;
  wire pBuffer_n_181;
  wire pBuffer_n_182;
  wire pBuffer_n_183;
  wire pBuffer_n_184;
  wire pBuffer_n_185;
  wire pBuffer_n_186;
  wire pBuffer_n_187;
  wire pBuffer_n_188;
  wire pBuffer_n_189;
  wire pBuffer_n_19;
  wire pBuffer_n_190;
  wire pBuffer_n_191;
  wire pBuffer_n_192;
  wire pBuffer_n_193;
  wire pBuffer_n_194;
  wire pBuffer_n_195;
  wire pBuffer_n_196;
  wire pBuffer_n_197;
  wire pBuffer_n_198;
  wire pBuffer_n_199;
  wire pBuffer_n_2;
  wire pBuffer_n_20;
  wire pBuffer_n_200;
  wire pBuffer_n_201;
  wire pBuffer_n_202;
  wire pBuffer_n_203;
  wire pBuffer_n_204;
  wire pBuffer_n_205;
  wire pBuffer_n_206;
  wire pBuffer_n_207;
  wire pBuffer_n_208;
  wire pBuffer_n_209;
  wire pBuffer_n_21;
  wire pBuffer_n_210;
  wire pBuffer_n_211;
  wire pBuffer_n_212;
  wire pBuffer_n_213;
  wire pBuffer_n_214;
  wire pBuffer_n_215;
  wire pBuffer_n_216;
  wire pBuffer_n_217;
  wire pBuffer_n_218;
  wire pBuffer_n_219;
  wire pBuffer_n_22;
  wire pBuffer_n_220;
  wire pBuffer_n_221;
  wire pBuffer_n_222;
  wire pBuffer_n_223;
  wire pBuffer_n_224;
  wire pBuffer_n_225;
  wire pBuffer_n_226;
  wire pBuffer_n_227;
  wire pBuffer_n_228;
  wire pBuffer_n_229;
  wire pBuffer_n_23;
  wire pBuffer_n_230;
  wire pBuffer_n_231;
  wire pBuffer_n_232;
  wire pBuffer_n_233;
  wire pBuffer_n_234;
  wire pBuffer_n_235;
  wire pBuffer_n_236;
  wire pBuffer_n_237;
  wire pBuffer_n_238;
  wire pBuffer_n_239;
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
  wire pBuffer_n_68;
  wire pBuffer_n_69;
  wire pBuffer_n_7;
  wire pBuffer_n_70;
  wire pBuffer_n_71;
  wire pBuffer_n_72;
  wire pBuffer_n_73;
  wire pBuffer_n_74;
  wire pBuffer_n_75;
  wire pBuffer_n_76;
  wire pBuffer_n_77;
  wire pBuffer_n_78;
  wire pBuffer_n_79;
  wire pBuffer_n_8;
  wire pBuffer_n_80;
  wire pBuffer_n_81;
  wire pBuffer_n_82;
  wire pBuffer_n_83;
  wire pBuffer_n_84;
  wire pBuffer_n_85;
  wire pBuffer_n_86;
  wire pBuffer_n_87;
  wire pBuffer_n_88;
  wire pBuffer_n_89;
  wire pBuffer_n_9;
  wire pBuffer_n_90;
  wire pBuffer_n_91;
  wire pBuffer_n_92;
  wire pBuffer_n_93;
  wire pBuffer_n_94;
  wire pBuffer_n_95;
  wire pBuffer_n_96;
  wire pBuffer_n_97;
  wire pBuffer_n_98;
  wire pBuffer_n_99;
  wire p_0_in;
  wire p_0_in_0;
  wire [31:31]p_1_out;
  wire [31:0]product;

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
  floatmultiplyCompute mCompute
       (.CLK(Clk_IBUF_BUFG),
        .CO(mCompute_n_0),
        .D(p_1_out),
        .DI({pBuffer_n_5,pBuffer_n_6,pBuffer_n_7}),
        .E(pBuffer_n_2),
        .O(p_0_in),
        .Q(holdData),
        .S({pBuffer_n_130,pBuffer_n_131,pBuffer_n_132,pBuffer_n_133}),
        .SR(p_0_in_0),
        .bufferEN_IBUF(bufferEN_IBUF),
        .\holdData_reg[15] (mCompute_n_1),
        .mReady_OBUF(mReady_OBUF),
        .product1__328_carry__0_i_3_0({pBuffer_n_8,pBuffer_n_9,pBuffer_n_10,pBuffer_n_11}),
        .product1__328_carry__0_i_3_1({pBuffer_n_134,pBuffer_n_135,pBuffer_n_136,pBuffer_n_137}),
        .product1__328_carry__0_i_3_2({pBuffer_n_20,pBuffer_n_21,pBuffer_n_22,pBuffer_n_23}),
        .product1__328_carry__0_i_3_3({pBuffer_n_154,pBuffer_n_155,pBuffer_n_156,pBuffer_n_157}),
        .product1__328_carry__0_i_3_4({pBuffer_n_31,pBuffer_n_32,pBuffer_n_33,pBuffer_n_34}),
        .product1__328_carry__0_i_3_5({pBuffer_n_174,pBuffer_n_175,pBuffer_n_176,pBuffer_n_177}),
        .product1__328_carry__1_i_3_0({pBuffer_n_24,pBuffer_n_25,pBuffer_n_26,pBuffer_n_27}),
        .product1__328_carry__1_i_3_1({pBuffer_n_138,pBuffer_n_139,pBuffer_n_140,pBuffer_n_141}),
        .product1__328_carry__1_i_3_2({pBuffer_n_35,pBuffer_n_36,pBuffer_n_37,pBuffer_n_38}),
        .product1__328_carry__1_i_3_3({pBuffer_n_158,pBuffer_n_159,pBuffer_n_160,pBuffer_n_161}),
        .product1__328_carry__1_i_3_4({pBuffer_n_50,pBuffer_n_51,pBuffer_n_52,pBuffer_n_53}),
        .product1__328_carry__1_i_3_5({pBuffer_n_178,pBuffer_n_179,pBuffer_n_180,pBuffer_n_181}),
        .product1__328_carry__2_i_3_0({pBuffer_n_46,pBuffer_n_47,pBuffer_n_48,pBuffer_n_49}),
        .product1__328_carry__2_i_3_1({pBuffer_n_142,pBuffer_n_143,pBuffer_n_144,pBuffer_n_145}),
        .product1__328_carry__2_i_3_2({pBuffer_n_56,pBuffer_n_57,pBuffer_n_58,pBuffer_n_59}),
        .product1__328_carry__2_i_3_3({pBuffer_n_162,pBuffer_n_163,pBuffer_n_164,pBuffer_n_165}),
        .product1__328_carry__2_i_3_4({pBuffer_n_82,pBuffer_n_83,pBuffer_n_84,pBuffer_n_85}),
        .product1__328_carry__2_i_3_5({pBuffer_n_182,pBuffer_n_183,pBuffer_n_184,pBuffer_n_185}),
        .product1__328_carry__3_i_3_0({pBuffer_n_71,pBuffer_n_72,pBuffer_n_73,pBuffer_n_74}),
        .product1__328_carry__3_i_3_1({pBuffer_n_146,pBuffer_n_147,pBuffer_n_148,pBuffer_n_149}),
        .product1__328_carry__3_i_3_2({bufferOutput1[19],pBuffer_n_124,pBuffer_n_125,pBuffer_n_126}),
        .product1__328_carry__3_i_3_3({pBuffer_n_166,pBuffer_n_167,pBuffer_n_168,pBuffer_n_169}),
        .product1__328_carry__3_i_3_4({pBuffer_n_104,pBuffer_n_105,pBuffer_n_106}),
        .product1__328_carry__3_i_3_5({pBuffer_n_186,pBuffer_n_187,pBuffer_n_188}),
        .product1__328_carry__4_i_5_0({pBuffer_n_107,pBuffer_n_108,pBuffer_n_109,pBuffer_n_110}),
        .product1__328_carry__4_i_5_1({pBuffer_n_111,pBuffer_n_112,pBuffer_n_113,pBuffer_n_114}),
        .product1__328_carry__4_i_5_2(bufferOutput1[20]),
        .product1__328_carry_i_3_0(pBuffer_n_19),
        .product1__328_carry_i_3_1({pBuffer_n_12,pBuffer_n_13,pBuffer_n_14,pBuffer_n_15}),
        .product1__328_carry_i_3_2({pBuffer_n_150,pBuffer_n_151,pBuffer_n_152,pBuffer_n_153}),
        .product1__328_carry_i_3_3({pBuffer_n_16,pBuffer_n_17,pBuffer_n_18}),
        .product1__328_carry_i_3_4({pBuffer_n_170,pBuffer_n_171,pBuffer_n_172,pBuffer_n_173}),
        .product1__400_carry__0_i_3_0({pBuffer_n_42,pBuffer_n_43,pBuffer_n_44,pBuffer_n_45}),
        .product1__400_carry__0_i_3_1({pBuffer_n_193,pBuffer_n_194,pBuffer_n_195,pBuffer_n_196}),
        .product1__400_carry__0_i_3_2({pBuffer_n_63,pBuffer_n_64,pBuffer_n_65,pBuffer_n_66}),
        .product1__400_carry__0_i_3_3({pBuffer_n_209,pBuffer_n_210,pBuffer_n_211,pBuffer_n_212}),
        .product1__400_carry__0_i_3_4({pBuffer_n_78,pBuffer_n_79,pBuffer_n_80,pBuffer_n_81}),
        .product1__400_carry__0_i_3_5({pBuffer_n_222,pBuffer_n_223,pBuffer_n_224,pBuffer_n_225}),
        .product1__400_carry__1_i_3_0({pBuffer_n_67,pBuffer_n_68,pBuffer_n_69,pBuffer_n_70}),
        .product1__400_carry__1_i_3_1({pBuffer_n_197,pBuffer_n_198,pBuffer_n_199,pBuffer_n_200}),
        .product1__400_carry__1_i_3_2({pBuffer_n_96,pBuffer_n_97,pBuffer_n_98,pBuffer_n_99}),
        .product1__400_carry__1_i_3_3({pBuffer_n_213,pBuffer_n_214,pBuffer_n_215,pBuffer_n_216}),
        .product1__400_carry__1_i_3_4({pBuffer_n_94,pBuffer_n_95}),
        .product1__400_carry__1_i_3_5({pBuffer_n_226,pBuffer_n_227}),
        .product1__400_carry__2_i_5_0({pBuffer_n_100,pBuffer_n_101,pBuffer_n_102,pBuffer_n_103}),
        .product1__400_carry__2_i_5_1({pBuffer_n_201,pBuffer_n_202,pBuffer_n_203,pBuffer_n_204}),
        .product1__400_carry__2_i_5_2(pBuffer_n_127),
        .product1__400_carry__2_i_5_3(pBuffer_n_217),
        .product1__400_carry_i_3_0({pBuffer_n_28,pBuffer_n_29,pBuffer_n_30}),
        .product1__400_carry_i_3_1({pBuffer_n_189,pBuffer_n_190,pBuffer_n_191,pBuffer_n_192}),
        .product1__400_carry_i_3_2({pBuffer_n_39,pBuffer_n_40,pBuffer_n_41}),
        .product1__400_carry_i_3_3({pBuffer_n_205,pBuffer_n_206,pBuffer_n_207,pBuffer_n_208}),
        .product1__400_carry_i_3_4({pBuffer_n_60,pBuffer_n_61,pBuffer_n_62}),
        .product1__400_carry_i_3_5({pBuffer_n_218,pBuffer_n_219,pBuffer_n_220,pBuffer_n_221}),
        .product1__451_carry__0_i_3_0({pBuffer_n_91,pBuffer_n_92,pBuffer_n_93}),
        .product1__451_carry__0_i_3_1({pBuffer_n_232,pBuffer_n_233,pBuffer_n_234}),
        .product1__451_carry__3_i_6_0(pBuffer_n_129),
        .product1__451_carry__5_0(pBuffer_n_128),
        .product1__451_carry_i_5_0(pBuffer_n_88),
        .\product_reg[26]_0 ({pBuffer_n_115,pBuffer_n_116}),
        .\product_reg[26]_1 ({pBuffer_n_235,pBuffer_n_236,pBuffer_n_237,pBuffer_n_238}),
        .\product_reg[30]_0 ({pBuffer_n_117,pBuffer_n_118,pBuffer_n_119}),
        .\product_reg[30]_1 ({pBuffer_n_120,pBuffer_n_121,pBuffer_n_122,pBuffer_n_123}),
        .\product_reg[31]_0 (product),
        .\product_reg[31]_1 (Rst_IBUF),
        .\product_reg[3]_0 ({pBuffer_n_75,pBuffer_n_76,pBuffer_n_77}),
        .\product_reg[3]_1 ({pBuffer_n_228,pBuffer_n_229,pBuffer_n_230,pBuffer_n_231}),
        .\product_reg[3]_2 (pBuffer_n_90),
        .\product_reg[3]_3 (pBuffer_n_89),
        .\product_reg[7]_0 (pBuffer_n_86),
        .\product_reg[7]_1 (pBuffer_n_87),
        .ready_reg_0(pBuffer_n_239));
  OBUF mReady_OBUF_inst
       (.I(mReady_OBUF),
        .O(mReady));
  IBUF mStart_IBUF_inst
       (.I(mStart),
        .O(mStart_IBUF));
  ParallelBuffer pBuffer
       (.CLK(Clk_IBUF_BUFG),
        .CO(mCompute_n_0),
        .D(p_1_out),
        .DI({pBuffer_n_5,pBuffer_n_6,pBuffer_n_7}),
        .E(pBuffer_n_2),
        .FULL0_OBUF(FULL0_OBUF),
        .FULL1_OBUF(FULL1_OBUF),
        .O(p_0_in),
        .Q(holdData),
        .S({pBuffer_n_130,pBuffer_n_131,pBuffer_n_132,pBuffer_n_133}),
        .SR(p_0_in_0),
        .bufferEN_IBUF(bufferEN_IBUF),
        .bufferRD_IBUF(bufferRD_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[10] ({pBuffer_n_28,pBuffer_n_29,pBuffer_n_30}),
        .\holdData_reg[10]_0 ({pBuffer_n_154,pBuffer_n_155,pBuffer_n_156,pBuffer_n_157}),
        .\holdData_reg[10]_1 ({pBuffer_n_189,pBuffer_n_190,pBuffer_n_191,pBuffer_n_192}),
        .\holdData_reg[10]_2 ({pBuffer_n_213,pBuffer_n_214,pBuffer_n_215,pBuffer_n_216}),
        .\holdData_reg[11] ({pBuffer_n_24,pBuffer_n_25,pBuffer_n_26,pBuffer_n_27}),
        .\holdData_reg[11]_0 ({pBuffer_n_31,pBuffer_n_32,pBuffer_n_33,pBuffer_n_34}),
        .\holdData_reg[11]_1 ({pBuffer_n_138,pBuffer_n_139,pBuffer_n_140,pBuffer_n_141}),
        .\holdData_reg[11]_2 ({pBuffer_n_174,pBuffer_n_175,pBuffer_n_176,pBuffer_n_177}),
        .\holdData_reg[12] (pBuffer_n_127),
        .\holdData_reg[13] ({pBuffer_n_39,pBuffer_n_40,pBuffer_n_41}),
        .\holdData_reg[13]_0 ({pBuffer_n_205,pBuffer_n_206,pBuffer_n_207,pBuffer_n_208}),
        .\holdData_reg[14] ({pBuffer_n_42,pBuffer_n_43,pBuffer_n_44,pBuffer_n_45}),
        .\holdData_reg[14]_0 ({pBuffer_n_158,pBuffer_n_159,pBuffer_n_160,pBuffer_n_161}),
        .\holdData_reg[14]_1 ({pBuffer_n_193,pBuffer_n_194,pBuffer_n_195,pBuffer_n_196}),
        .\holdData_reg[15] ({pBuffer_n_46,pBuffer_n_47,pBuffer_n_48,pBuffer_n_49}),
        .\holdData_reg[15]_0 ({pBuffer_n_50,pBuffer_n_51,pBuffer_n_52,pBuffer_n_53}),
        .\holdData_reg[15]_1 ({pBuffer_n_100,pBuffer_n_101,pBuffer_n_102,pBuffer_n_103}),
        .\holdData_reg[15]_2 ({pBuffer_n_142,pBuffer_n_143,pBuffer_n_144,pBuffer_n_145}),
        .\holdData_reg[16] ({pBuffer_n_60,pBuffer_n_61,pBuffer_n_62}),
        .\holdData_reg[16]_0 ({pBuffer_n_218,pBuffer_n_219,pBuffer_n_220,pBuffer_n_221}),
        .\holdData_reg[17] ({pBuffer_n_63,pBuffer_n_64,pBuffer_n_65,pBuffer_n_66}),
        .\holdData_reg[17]_0 ({pBuffer_n_178,pBuffer_n_179,pBuffer_n_180,pBuffer_n_181}),
        .\holdData_reg[17]_1 ({pBuffer_n_209,pBuffer_n_210,pBuffer_n_211,pBuffer_n_212}),
        .\holdData_reg[18] ({pBuffer_n_67,pBuffer_n_68,pBuffer_n_69,pBuffer_n_70}),
        .\holdData_reg[18]_0 ({pBuffer_n_104,pBuffer_n_105,pBuffer_n_106}),
        .\holdData_reg[18]_1 ({pBuffer_n_146,pBuffer_n_147,pBuffer_n_148,pBuffer_n_149}),
        .\holdData_reg[18]_2 ({pBuffer_n_162,pBuffer_n_163,pBuffer_n_164,pBuffer_n_165}),
        .\holdData_reg[19] (pBuffer_n_19),
        .\holdData_reg[19]_0 ({pBuffer_n_71,pBuffer_n_72,pBuffer_n_73,pBuffer_n_74}),
        .\holdData_reg[19]_1 ({pBuffer_n_75,pBuffer_n_76,pBuffer_n_77}),
        .\holdData_reg[19]_2 ({pBuffer_n_82,pBuffer_n_83,pBuffer_n_84,pBuffer_n_85}),
        .\holdData_reg[19]_3 ({pBuffer_n_228,pBuffer_n_229,pBuffer_n_230,pBuffer_n_231}),
        .\holdData_reg[1] (pBuffer_n_86),
        .\holdData_reg[1]_0 (pBuffer_n_87),
        .\holdData_reg[20] ({pBuffer_n_12,pBuffer_n_13,pBuffer_n_14,pBuffer_n_15}),
        .\holdData_reg[20]_0 ({pBuffer_n_20,pBuffer_n_21,pBuffer_n_22,pBuffer_n_23}),
        .\holdData_reg[20]_1 ({pBuffer_n_35,pBuffer_n_36,pBuffer_n_37,pBuffer_n_38}),
        .\holdData_reg[20]_2 (bufferOutput1),
        .\holdData_reg[20]_3 ({pBuffer_n_56,pBuffer_n_57,pBuffer_n_58,pBuffer_n_59}),
        .\holdData_reg[20]_4 ({pBuffer_n_78,pBuffer_n_79,pBuffer_n_80,pBuffer_n_81}),
        .\holdData_reg[20]_5 (pBuffer_n_88),
        .\holdData_reg[20]_6 (pBuffer_n_89),
        .\holdData_reg[20]_7 (pBuffer_n_90),
        .\holdData_reg[20]_8 ({pBuffer_n_124,pBuffer_n_125,pBuffer_n_126}),
        .\holdData_reg[20]_9 ({pBuffer_n_197,pBuffer_n_198,pBuffer_n_199,pBuffer_n_200}),
        .\holdData_reg[21] ({pBuffer_n_96,pBuffer_n_97,pBuffer_n_98,pBuffer_n_99}),
        .\holdData_reg[21]_0 ({pBuffer_n_182,pBuffer_n_183,pBuffer_n_184,pBuffer_n_185}),
        .\holdData_reg[22] ({pBuffer_n_107,pBuffer_n_108,pBuffer_n_109,pBuffer_n_110}),
        .\holdData_reg[22]_0 ({pBuffer_n_111,pBuffer_n_112,pBuffer_n_113,pBuffer_n_114}),
        .\holdData_reg[22]_1 ({pBuffer_n_166,pBuffer_n_167,pBuffer_n_168,pBuffer_n_169}),
        .\holdData_reg[22]_2 ({pBuffer_n_186,pBuffer_n_187,pBuffer_n_188}),
        .\holdData_reg[22]_3 ({pBuffer_n_201,pBuffer_n_202,pBuffer_n_203,pBuffer_n_204}),
        .\holdData_reg[22]_4 (pBuffer_n_217),
        .\holdData_reg[22]_5 ({pBuffer_n_226,pBuffer_n_227}),
        .\holdData_reg[22]_6 ({pBuffer_n_232,pBuffer_n_233,pBuffer_n_234}),
        .\holdData_reg[25] ({pBuffer_n_115,pBuffer_n_116}),
        .\holdData_reg[25]_0 ({pBuffer_n_235,pBuffer_n_236,pBuffer_n_237,pBuffer_n_238}),
        .\holdData_reg[28] ({pBuffer_n_117,pBuffer_n_118,pBuffer_n_119}),
        .\holdData_reg[30] ({pBuffer_n_120,pBuffer_n_121,pBuffer_n_122,pBuffer_n_123}),
        .\holdData_reg[31] (dataIn_IBUF),
        .\holdData_reg[6] ({pBuffer_n_91,pBuffer_n_92,pBuffer_n_93}),
        .\holdData_reg[6]_0 ({pBuffer_n_150,pBuffer_n_151,pBuffer_n_152,pBuffer_n_153}),
        .\holdData_reg[7] ({pBuffer_n_8,pBuffer_n_9,pBuffer_n_10,pBuffer_n_11}),
        .\holdData_reg[7]_0 ({pBuffer_n_16,pBuffer_n_17,pBuffer_n_18}),
        .\holdData_reg[7]_1 ({pBuffer_n_134,pBuffer_n_135,pBuffer_n_136,pBuffer_n_137}),
        .\holdData_reg[7]_2 ({pBuffer_n_170,pBuffer_n_171,pBuffer_n_172,pBuffer_n_173}),
        .\holdData_reg[7]_3 ({pBuffer_n_222,pBuffer_n_223,pBuffer_n_224,pBuffer_n_225}),
        .\holdData_reg[9] ({pBuffer_n_94,pBuffer_n_95}),
        .mReady_OBUF(mReady_OBUF),
        .mStart_IBUF(mStart_IBUF),
        .product1__0_carry__4(pBuffer_n_128),
        .product1__190_carry__2(pBuffer_n_129),
        .product1__400_carry__3(mCompute_n_1),
        .ready_reg(pBuffer_n_239),
        .ready_reg_0(Rst_IBUF));
  dataSplit splitter
       (.chunkCount_IBUF(chunkCount_IBUF),
        .\dataOut[31] (product),
        .dataOut_OBUF(dataOut_OBUF));
endmodule

module floatmultiplyCompute
   (CO,
    \holdData_reg[15] ,
    O,
    mReady_OBUF,
    SR,
    \product_reg[31]_0 ,
    DI,
    S,
    product1__328_carry__0_i_3_0,
    product1__328_carry__0_i_3_1,
    product1__328_carry__1_i_3_0,
    product1__328_carry__1_i_3_1,
    product1__328_carry__2_i_3_0,
    product1__328_carry__2_i_3_1,
    product1__328_carry__3_i_3_0,
    product1__328_carry__3_i_3_1,
    product1__328_carry__4_i_5_0,
    product1__328_carry__4_i_5_1,
    product1__328_carry_i_3_0,
    product1__328_carry_i_3_1,
    product1__328_carry_i_3_2,
    product1__328_carry__0_i_3_2,
    product1__328_carry__0_i_3_3,
    product1__328_carry__1_i_3_2,
    product1__328_carry__1_i_3_3,
    product1__328_carry__2_i_3_2,
    product1__328_carry__2_i_3_3,
    product1__328_carry__3_i_3_2,
    product1__328_carry__3_i_3_3,
    product1__328_carry__4_i_5_2,
    product1__328_carry_i_3_3,
    product1__328_carry_i_3_4,
    product1__328_carry__0_i_3_4,
    product1__328_carry__0_i_3_5,
    product1__328_carry__1_i_3_4,
    product1__328_carry__1_i_3_5,
    product1__328_carry__2_i_3_4,
    product1__328_carry__2_i_3_5,
    product1__328_carry__3_i_3_4,
    product1__328_carry__3_i_3_5,
    product1__400_carry_i_3_0,
    product1__400_carry_i_3_1,
    product1__400_carry__0_i_3_0,
    product1__400_carry__0_i_3_1,
    product1__400_carry__1_i_3_0,
    product1__400_carry__1_i_3_1,
    product1__400_carry__2_i_5_0,
    product1__400_carry__2_i_5_1,
    product1__400_carry_i_3_2,
    product1__400_carry_i_3_3,
    product1__400_carry__0_i_3_2,
    product1__400_carry__0_i_3_3,
    product1__400_carry__1_i_3_2,
    product1__400_carry__1_i_3_3,
    product1__400_carry__2_i_5_2,
    product1__400_carry__2_i_5_3,
    product1__400_carry_i_3_4,
    product1__400_carry_i_3_5,
    product1__400_carry__0_i_3_4,
    product1__400_carry__0_i_3_5,
    product1__400_carry__1_i_3_4,
    product1__400_carry__1_i_3_5,
    \product_reg[3]_0 ,
    \product_reg[3]_1 ,
    product1__451_carry__0_i_3_0,
    product1__451_carry__0_i_3_1,
    product1__451_carry__5_0,
    product1__451_carry__3_i_6_0,
    \product_reg[26]_0 ,
    \product_reg[26]_1 ,
    \product_reg[30]_0 ,
    \product_reg[30]_1 ,
    ready_reg_0,
    CLK,
    Q,
    bufferEN_IBUF,
    \product_reg[7]_0 ,
    \product_reg[7]_1 ,
    product1__451_carry_i_5_0,
    \product_reg[3]_2 ,
    \product_reg[3]_3 ,
    \product_reg[31]_1 ,
    E,
    D);
  output [0:0]CO;
  output [0:0]\holdData_reg[15] ;
  output [0:0]O;
  output mReady_OBUF;
  output [0:0]SR;
  output [31:0]\product_reg[31]_0 ;
  input [2:0]DI;
  input [3:0]S;
  input [3:0]product1__328_carry__0_i_3_0;
  input [3:0]product1__328_carry__0_i_3_1;
  input [3:0]product1__328_carry__1_i_3_0;
  input [3:0]product1__328_carry__1_i_3_1;
  input [3:0]product1__328_carry__2_i_3_0;
  input [3:0]product1__328_carry__2_i_3_1;
  input [3:0]product1__328_carry__3_i_3_0;
  input [3:0]product1__328_carry__3_i_3_1;
  input [3:0]product1__328_carry__4_i_5_0;
  input [3:0]product1__328_carry__4_i_5_1;
  input product1__328_carry_i_3_0;
  input [3:0]product1__328_carry_i_3_1;
  input [3:0]product1__328_carry_i_3_2;
  input [3:0]product1__328_carry__0_i_3_2;
  input [3:0]product1__328_carry__0_i_3_3;
  input [3:0]product1__328_carry__1_i_3_2;
  input [3:0]product1__328_carry__1_i_3_3;
  input [3:0]product1__328_carry__2_i_3_2;
  input [3:0]product1__328_carry__2_i_3_3;
  input [3:0]product1__328_carry__3_i_3_2;
  input [3:0]product1__328_carry__3_i_3_3;
  input [0:0]product1__328_carry__4_i_5_2;
  input [2:0]product1__328_carry_i_3_3;
  input [3:0]product1__328_carry_i_3_4;
  input [3:0]product1__328_carry__0_i_3_4;
  input [3:0]product1__328_carry__0_i_3_5;
  input [3:0]product1__328_carry__1_i_3_4;
  input [3:0]product1__328_carry__1_i_3_5;
  input [3:0]product1__328_carry__2_i_3_4;
  input [3:0]product1__328_carry__2_i_3_5;
  input [2:0]product1__328_carry__3_i_3_4;
  input [2:0]product1__328_carry__3_i_3_5;
  input [2:0]product1__400_carry_i_3_0;
  input [3:0]product1__400_carry_i_3_1;
  input [3:0]product1__400_carry__0_i_3_0;
  input [3:0]product1__400_carry__0_i_3_1;
  input [3:0]product1__400_carry__1_i_3_0;
  input [3:0]product1__400_carry__1_i_3_1;
  input [3:0]product1__400_carry__2_i_5_0;
  input [3:0]product1__400_carry__2_i_5_1;
  input [2:0]product1__400_carry_i_3_2;
  input [3:0]product1__400_carry_i_3_3;
  input [3:0]product1__400_carry__0_i_3_2;
  input [3:0]product1__400_carry__0_i_3_3;
  input [3:0]product1__400_carry__1_i_3_2;
  input [3:0]product1__400_carry__1_i_3_3;
  input [0:0]product1__400_carry__2_i_5_2;
  input [0:0]product1__400_carry__2_i_5_3;
  input [2:0]product1__400_carry_i_3_4;
  input [3:0]product1__400_carry_i_3_5;
  input [3:0]product1__400_carry__0_i_3_4;
  input [3:0]product1__400_carry__0_i_3_5;
  input [1:0]product1__400_carry__1_i_3_4;
  input [1:0]product1__400_carry__1_i_3_5;
  input [2:0]\product_reg[3]_0 ;
  input [3:0]\product_reg[3]_1 ;
  input [2:0]product1__451_carry__0_i_3_0;
  input [2:0]product1__451_carry__0_i_3_1;
  input [0:0]product1__451_carry__5_0;
  input [0:0]product1__451_carry__3_i_6_0;
  input [1:0]\product_reg[26]_0 ;
  input [3:0]\product_reg[26]_1 ;
  input [2:0]\product_reg[30]_0 ;
  input [3:0]\product_reg[30]_1 ;
  input ready_reg_0;
  input CLK;
  input [0:0]Q;
  input bufferEN_IBUF;
  input \product_reg[7]_0 ;
  input \product_reg[7]_1 ;
  input product1__451_carry_i_5_0;
  input \product_reg[3]_2 ;
  input \product_reg[3]_3 ;
  input [0:0]\product_reg[31]_1 ;
  input [0:0]E;
  input [0:0]D;

  wire CLK;
  wire [0:0]CO;
  wire [0:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire [0:0]O;
  wire [0:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire bufferEN_IBUF;
  wire [0:0]\holdData_reg[15] ;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire mReady_OBUF;
  wire \product0_inferred__0/i__carry__0_n_4 ;
  wire \product0_inferred__0/i__carry__0_n_5 ;
  wire \product0_inferred__0/i__carry__0_n_6 ;
  wire \product0_inferred__0/i__carry__0_n_7 ;
  wire \product0_inferred__0/i__carry_n_0 ;
  wire \product0_inferred__0/i__carry_n_4 ;
  wire \product0_inferred__0/i__carry_n_5 ;
  wire \product0_inferred__0/i__carry_n_6 ;
  wire \product0_inferred__0/i__carry_n_7 ;
  wire product1__0_carry__0_n_0;
  wire product1__0_carry__0_n_4;
  wire product1__0_carry__0_n_5;
  wire product1__0_carry__0_n_6;
  wire product1__0_carry__0_n_7;
  wire product1__0_carry__1_n_0;
  wire product1__0_carry__1_n_4;
  wire product1__0_carry__1_n_5;
  wire product1__0_carry__1_n_6;
  wire product1__0_carry__1_n_7;
  wire product1__0_carry__2_n_0;
  wire product1__0_carry__2_n_4;
  wire product1__0_carry__2_n_5;
  wire product1__0_carry__2_n_6;
  wire product1__0_carry__2_n_7;
  wire product1__0_carry__3_n_0;
  wire product1__0_carry__3_n_4;
  wire product1__0_carry__3_n_5;
  wire product1__0_carry__3_n_6;
  wire product1__0_carry__3_n_7;
  wire product1__0_carry__4_n_4;
  wire product1__0_carry__4_n_5;
  wire product1__0_carry__4_n_6;
  wire product1__0_carry__4_n_7;
  wire product1__0_carry_n_0;
  wire product1__0_carry_n_4;
  wire product1__0_carry_n_5;
  wire product1__0_carry_n_6;
  wire product1__0_carry_n_7;
  wire product1__133_carry__0_n_0;
  wire product1__133_carry__0_n_4;
  wire product1__133_carry__0_n_5;
  wire product1__133_carry__0_n_6;
  wire product1__133_carry__0_n_7;
  wire product1__133_carry__1_n_0;
  wire product1__133_carry__1_n_4;
  wire product1__133_carry__1_n_5;
  wire product1__133_carry__1_n_6;
  wire product1__133_carry__1_n_7;
  wire product1__133_carry__2_n_0;
  wire product1__133_carry__2_n_4;
  wire product1__133_carry__2_n_5;
  wire product1__133_carry__2_n_6;
  wire product1__133_carry__2_n_7;
  wire product1__133_carry__3_n_0;
  wire product1__133_carry__3_n_5;
  wire product1__133_carry__3_n_6;
  wire product1__133_carry__3_n_7;
  wire product1__133_carry_n_0;
  wire product1__133_carry_n_4;
  wire product1__133_carry_n_5;
  wire product1__133_carry_n_6;
  wire product1__133_carry_n_7;
  wire product1__190_carry__0_n_0;
  wire product1__190_carry__0_n_4;
  wire product1__190_carry__0_n_5;
  wire product1__190_carry__0_n_6;
  wire product1__190_carry__0_n_7;
  wire product1__190_carry__1_n_0;
  wire product1__190_carry__1_n_4;
  wire product1__190_carry__1_n_5;
  wire product1__190_carry__1_n_6;
  wire product1__190_carry__1_n_7;
  wire product1__190_carry__2_n_4;
  wire product1__190_carry__2_n_5;
  wire product1__190_carry__2_n_6;
  wire product1__190_carry__2_n_7;
  wire product1__190_carry_n_0;
  wire product1__190_carry_n_4;
  wire product1__190_carry_n_5;
  wire product1__190_carry_n_6;
  wire product1__190_carry_n_7;
  wire product1__238_carry__0_n_0;
  wire product1__238_carry__0_n_4;
  wire product1__238_carry__0_n_5;
  wire product1__238_carry__0_n_6;
  wire product1__238_carry__0_n_7;
  wire product1__238_carry__1_n_0;
  wire product1__238_carry__1_n_4;
  wire product1__238_carry__1_n_5;
  wire product1__238_carry__1_n_6;
  wire product1__238_carry__1_n_7;
  wire product1__238_carry__2_n_2;
  wire product1__238_carry__2_n_7;
  wire product1__238_carry_n_0;
  wire product1__238_carry_n_4;
  wire product1__238_carry_n_5;
  wire product1__238_carry_n_6;
  wire product1__238_carry_n_7;
  wire product1__277_carry__0_n_0;
  wire product1__277_carry__0_n_4;
  wire product1__277_carry__0_n_5;
  wire product1__277_carry__0_n_6;
  wire product1__277_carry__0_n_7;
  wire product1__277_carry__1_n_1;
  wire product1__277_carry__1_n_6;
  wire product1__277_carry__1_n_7;
  wire product1__277_carry_n_0;
  wire product1__277_carry_n_4;
  wire product1__277_carry_n_5;
  wire product1__277_carry_n_6;
  wire product1__277_carry_n_7;
  wire product1__307_carry__0_n_0;
  wire product1__307_carry__0_n_5;
  wire product1__307_carry__0_n_6;
  wire product1__307_carry__0_n_7;
  wire product1__307_carry_n_0;
  wire product1__307_carry_n_4;
  wire product1__307_carry_n_5;
  wire product1__307_carry_n_6;
  wire product1__307_carry_n_7;
  wire product1__328_carry__0_i_1_n_0;
  wire product1__328_carry__0_i_2_n_0;
  wire [3:0]product1__328_carry__0_i_3_0;
  wire [3:0]product1__328_carry__0_i_3_1;
  wire [3:0]product1__328_carry__0_i_3_2;
  wire [3:0]product1__328_carry__0_i_3_3;
  wire [3:0]product1__328_carry__0_i_3_4;
  wire [3:0]product1__328_carry__0_i_3_5;
  wire product1__328_carry__0_i_3_n_0;
  wire product1__328_carry__0_i_4_n_0;
  wire product1__328_carry__0_i_5_n_0;
  wire product1__328_carry__0_i_6_n_0;
  wire product1__328_carry__0_i_7_n_0;
  wire product1__328_carry__0_i_8_n_0;
  wire product1__328_carry__0_n_0;
  wire product1__328_carry__0_n_4;
  wire product1__328_carry__0_n_5;
  wire product1__328_carry__0_n_6;
  wire product1__328_carry__0_n_7;
  wire product1__328_carry__1_i_1_n_0;
  wire product1__328_carry__1_i_2_n_0;
  wire [3:0]product1__328_carry__1_i_3_0;
  wire [3:0]product1__328_carry__1_i_3_1;
  wire [3:0]product1__328_carry__1_i_3_2;
  wire [3:0]product1__328_carry__1_i_3_3;
  wire [3:0]product1__328_carry__1_i_3_4;
  wire [3:0]product1__328_carry__1_i_3_5;
  wire product1__328_carry__1_i_3_n_0;
  wire product1__328_carry__1_i_4_n_0;
  wire product1__328_carry__1_i_5_n_0;
  wire product1__328_carry__1_i_6_n_0;
  wire product1__328_carry__1_i_7_n_0;
  wire product1__328_carry__1_i_8_n_0;
  wire product1__328_carry__1_n_0;
  wire product1__328_carry__1_n_4;
  wire product1__328_carry__1_n_5;
  wire product1__328_carry__1_n_6;
  wire product1__328_carry__1_n_7;
  wire product1__328_carry__2_i_1_n_0;
  wire product1__328_carry__2_i_2_n_0;
  wire [3:0]product1__328_carry__2_i_3_0;
  wire [3:0]product1__328_carry__2_i_3_1;
  wire [3:0]product1__328_carry__2_i_3_2;
  wire [3:0]product1__328_carry__2_i_3_3;
  wire [3:0]product1__328_carry__2_i_3_4;
  wire [3:0]product1__328_carry__2_i_3_5;
  wire product1__328_carry__2_i_3_n_0;
  wire product1__328_carry__2_i_4_n_0;
  wire product1__328_carry__2_i_5_n_0;
  wire product1__328_carry__2_i_6_n_0;
  wire product1__328_carry__2_i_7_n_0;
  wire product1__328_carry__2_i_8_n_0;
  wire product1__328_carry__2_n_0;
  wire product1__328_carry__2_n_4;
  wire product1__328_carry__2_n_5;
  wire product1__328_carry__2_n_6;
  wire product1__328_carry__2_n_7;
  wire product1__328_carry__3_i_1_n_0;
  wire product1__328_carry__3_i_2_n_0;
  wire [3:0]product1__328_carry__3_i_3_0;
  wire [3:0]product1__328_carry__3_i_3_1;
  wire [3:0]product1__328_carry__3_i_3_2;
  wire [3:0]product1__328_carry__3_i_3_3;
  wire [2:0]product1__328_carry__3_i_3_4;
  wire [2:0]product1__328_carry__3_i_3_5;
  wire product1__328_carry__3_i_3_n_0;
  wire product1__328_carry__3_i_4_n_0;
  wire product1__328_carry__3_i_5_n_0;
  wire product1__328_carry__3_i_6_n_0;
  wire product1__328_carry__3_i_7_n_0;
  wire product1__328_carry__3_i_8_n_0;
  wire product1__328_carry__3_n_0;
  wire product1__328_carry__3_n_4;
  wire product1__328_carry__3_n_5;
  wire product1__328_carry__3_n_6;
  wire product1__328_carry__3_n_7;
  wire product1__328_carry__4_i_1_n_0;
  wire product1__328_carry__4_i_2_n_0;
  wire product1__328_carry__4_i_3_n_0;
  wire product1__328_carry__4_i_4_n_0;
  wire [3:0]product1__328_carry__4_i_5_0;
  wire [3:0]product1__328_carry__4_i_5_1;
  wire [0:0]product1__328_carry__4_i_5_2;
  wire product1__328_carry__4_i_5_n_0;
  wire product1__328_carry__4_n_0;
  wire product1__328_carry__4_n_4;
  wire product1__328_carry__4_n_5;
  wire product1__328_carry__4_n_6;
  wire product1__328_carry__4_n_7;
  wire product1__328_carry__5_n_7;
  wire product1__328_carry_i_1_n_0;
  wire product1__328_carry_i_2_n_0;
  wire product1__328_carry_i_3_0;
  wire [3:0]product1__328_carry_i_3_1;
  wire [3:0]product1__328_carry_i_3_2;
  wire [2:0]product1__328_carry_i_3_3;
  wire [3:0]product1__328_carry_i_3_4;
  wire product1__328_carry_i_3_n_0;
  wire product1__328_carry_i_4_n_0;
  wire product1__328_carry_i_5_n_0;
  wire product1__328_carry_i_6_n_0;
  wire product1__328_carry_i_7_n_0;
  wire product1__328_carry_n_0;
  wire product1__328_carry_n_4;
  wire product1__328_carry_n_5;
  wire product1__328_carry_n_6;
  wire product1__328_carry_n_7;
  wire product1__400_carry__0_i_1_n_0;
  wire product1__400_carry__0_i_2_n_0;
  wire [3:0]product1__400_carry__0_i_3_0;
  wire [3:0]product1__400_carry__0_i_3_1;
  wire [3:0]product1__400_carry__0_i_3_2;
  wire [3:0]product1__400_carry__0_i_3_3;
  wire [3:0]product1__400_carry__0_i_3_4;
  wire [3:0]product1__400_carry__0_i_3_5;
  wire product1__400_carry__0_i_3_n_0;
  wire product1__400_carry__0_i_4_n_0;
  wire product1__400_carry__0_i_5_n_0;
  wire product1__400_carry__0_i_6_n_0;
  wire product1__400_carry__0_i_7_n_0;
  wire product1__400_carry__0_i_8_n_0;
  wire product1__400_carry__0_n_0;
  wire product1__400_carry__0_n_4;
  wire product1__400_carry__0_n_5;
  wire product1__400_carry__0_n_6;
  wire product1__400_carry__0_n_7;
  wire product1__400_carry__1_i_1_n_0;
  wire product1__400_carry__1_i_2_n_0;
  wire [3:0]product1__400_carry__1_i_3_0;
  wire [3:0]product1__400_carry__1_i_3_1;
  wire [3:0]product1__400_carry__1_i_3_2;
  wire [3:0]product1__400_carry__1_i_3_3;
  wire [1:0]product1__400_carry__1_i_3_4;
  wire [1:0]product1__400_carry__1_i_3_5;
  wire product1__400_carry__1_i_3_n_0;
  wire product1__400_carry__1_i_4_n_0;
  wire product1__400_carry__1_i_5_n_0;
  wire product1__400_carry__1_i_6_n_0;
  wire product1__400_carry__1_i_7_n_0;
  wire product1__400_carry__1_i_8_n_0;
  wire product1__400_carry__1_n_0;
  wire product1__400_carry__1_n_4;
  wire product1__400_carry__1_n_5;
  wire product1__400_carry__1_n_6;
  wire product1__400_carry__1_n_7;
  wire product1__400_carry__2_i_1_n_0;
  wire product1__400_carry__2_i_2_n_0;
  wire product1__400_carry__2_i_3_n_0;
  wire product1__400_carry__2_i_4_n_0;
  wire [3:0]product1__400_carry__2_i_5_0;
  wire [3:0]product1__400_carry__2_i_5_1;
  wire [0:0]product1__400_carry__2_i_5_2;
  wire [0:0]product1__400_carry__2_i_5_3;
  wire product1__400_carry__2_i_5_n_0;
  wire product1__400_carry__2_n_0;
  wire product1__400_carry__2_n_4;
  wire product1__400_carry__2_n_5;
  wire product1__400_carry__2_n_6;
  wire product1__400_carry__2_n_7;
  wire product1__400_carry__3_n_2;
  wire product1__400_carry__3_n_7;
  wire product1__400_carry_i_1_n_0;
  wire product1__400_carry_i_2_n_0;
  wire [2:0]product1__400_carry_i_3_0;
  wire [3:0]product1__400_carry_i_3_1;
  wire [2:0]product1__400_carry_i_3_2;
  wire [3:0]product1__400_carry_i_3_3;
  wire [2:0]product1__400_carry_i_3_4;
  wire [3:0]product1__400_carry_i_3_5;
  wire product1__400_carry_i_3_n_0;
  wire product1__400_carry_i_4_n_0;
  wire product1__400_carry_i_5_n_0;
  wire product1__400_carry_i_6_n_0;
  wire product1__400_carry_i_7_n_0;
  wire product1__400_carry_n_0;
  wire product1__400_carry_n_4;
  wire product1__400_carry_n_5;
  wire product1__400_carry_n_6;
  wire product1__400_carry_n_7;
  wire product1__451_carry__0_i_10_n_0;
  wire product1__451_carry__0_i_11_n_0;
  wire product1__451_carry__0_i_12_n_0;
  wire product1__451_carry__0_i_13_n_0;
  wire product1__451_carry__0_i_1_n_0;
  wire product1__451_carry__0_i_2_n_0;
  wire [2:0]product1__451_carry__0_i_3_0;
  wire [2:0]product1__451_carry__0_i_3_1;
  wire product1__451_carry__0_i_3_n_0;
  wire product1__451_carry__0_i_4_n_0;
  wire product1__451_carry__0_i_5_n_0;
  wire product1__451_carry__0_i_6_n_0;
  wire product1__451_carry__0_i_7_n_0;
  wire product1__451_carry__0_i_8_n_0;
  wire product1__451_carry__0_n_0;
  wire product1__451_carry__0_n_4;
  wire product1__451_carry__0_n_5;
  wire product1__451_carry__0_n_6;
  wire product1__451_carry__0_n_7;
  wire product1__451_carry__1_i_1_n_0;
  wire product1__451_carry__1_i_2_n_0;
  wire product1__451_carry__1_i_3_n_0;
  wire product1__451_carry__1_i_4_n_0;
  wire product1__451_carry__1_i_5_n_0;
  wire product1__451_carry__1_i_6_n_0;
  wire product1__451_carry__1_i_7_n_0;
  wire product1__451_carry__1_i_8_n_0;
  wire product1__451_carry__1_n_0;
  wire product1__451_carry__1_n_4;
  wire product1__451_carry__1_n_5;
  wire product1__451_carry__1_n_6;
  wire product1__451_carry__1_n_7;
  wire product1__451_carry__2_i_1_n_0;
  wire product1__451_carry__2_i_2_n_0;
  wire product1__451_carry__2_i_3_n_0;
  wire product1__451_carry__2_i_4_n_0;
  wire product1__451_carry__2_i_5_n_0;
  wire product1__451_carry__2_i_6_n_0;
  wire product1__451_carry__2_i_7_n_0;
  wire product1__451_carry__2_i_8_n_0;
  wire product1__451_carry__2_n_0;
  wire product1__451_carry__2_n_4;
  wire product1__451_carry__2_n_5;
  wire product1__451_carry__2_n_6;
  wire product1__451_carry__2_n_7;
  wire product1__451_carry__3_i_1_n_0;
  wire product1__451_carry__3_i_2_n_0;
  wire product1__451_carry__3_i_3_n_0;
  wire product1__451_carry__3_i_4_n_0;
  wire product1__451_carry__3_i_5_n_0;
  wire [0:0]product1__451_carry__3_i_6_0;
  wire product1__451_carry__3_i_6_n_0;
  wire product1__451_carry__3_i_7_n_0;
  wire product1__451_carry__3_n_0;
  wire product1__451_carry__3_n_4;
  wire product1__451_carry__3_n_5;
  wire product1__451_carry__3_n_6;
  wire product1__451_carry__3_n_7;
  wire product1__451_carry__4_n_0;
  wire product1__451_carry__4_n_5;
  wire product1__451_carry__4_n_6;
  wire product1__451_carry__4_n_7;
  wire [0:0]product1__451_carry__5_0;
  wire product1__451_carry_i_11_n_0;
  wire product1__451_carry_i_1_n_0;
  wire product1__451_carry_i_2_n_0;
  wire product1__451_carry_i_3_n_0;
  wire product1__451_carry_i_4_n_0;
  wire product1__451_carry_i_5_0;
  wire product1__451_carry_i_5_n_0;
  wire product1__451_carry_i_6_n_0;
  wire product1__451_carry_i_7_n_0;
  wire product1__451_carry_i_9_n_0;
  wire product1__451_carry_n_0;
  wire product1__451_carry_n_4;
  wire product1__451_carry_n_5;
  wire product1__451_carry_n_6;
  wire product1__451_carry_n_7;
  wire product1__70_carry__0_n_0;
  wire product1__70_carry__0_n_4;
  wire product1__70_carry__0_n_5;
  wire product1__70_carry__0_n_6;
  wire product1__70_carry__0_n_7;
  wire product1__70_carry__1_n_0;
  wire product1__70_carry__1_n_4;
  wire product1__70_carry__1_n_5;
  wire product1__70_carry__1_n_6;
  wire product1__70_carry__1_n_7;
  wire product1__70_carry__2_n_0;
  wire product1__70_carry__2_n_4;
  wire product1__70_carry__2_n_5;
  wire product1__70_carry__2_n_6;
  wire product1__70_carry__2_n_7;
  wire product1__70_carry__3_n_0;
  wire product1__70_carry__3_n_4;
  wire product1__70_carry__3_n_5;
  wire product1__70_carry__3_n_6;
  wire product1__70_carry__3_n_7;
  wire product1__70_carry__4_n_2;
  wire product1__70_carry__4_n_7;
  wire product1__70_carry_n_0;
  wire product1__70_carry_n_4;
  wire product1__70_carry_n_5;
  wire product1__70_carry_n_6;
  wire product1__70_carry_n_7;
  wire [1:0]\product_reg[26]_0 ;
  wire [3:0]\product_reg[26]_1 ;
  wire [2:0]\product_reg[30]_0 ;
  wire [3:0]\product_reg[30]_1 ;
  wire [31:0]\product_reg[31]_0 ;
  wire [0:0]\product_reg[31]_1 ;
  wire [2:0]\product_reg[3]_0 ;
  wire [3:0]\product_reg[3]_1 ;
  wire \product_reg[3]_2 ;
  wire \product_reg[3]_3 ;
  wire \product_reg[7]_0 ;
  wire \product_reg[7]_1 ;
  wire ready_reg_0;
  wire [2:0]\NLW_product0_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_product0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [2:0]NLW_product1__0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_product1__0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_product1__0_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_product1__0_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_product1__0_carry__3_CO_UNCONNECTED;
  wire [2:0]NLW_product1__0_carry__4_CO_UNCONNECTED;
  wire [2:0]NLW_product1__133_carry_CO_UNCONNECTED;
  wire [2:0]NLW_product1__133_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_product1__133_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_product1__133_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_product1__133_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_product1__133_carry__3_O_UNCONNECTED;
  wire [2:0]NLW_product1__190_carry_CO_UNCONNECTED;
  wire [2:0]NLW_product1__190_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_product1__190_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_product1__190_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_product1__238_carry_CO_UNCONNECTED;
  wire [2:0]NLW_product1__238_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_product1__238_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_product1__238_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_product1__238_carry__2_O_UNCONNECTED;
  wire [2:0]NLW_product1__277_carry_CO_UNCONNECTED;
  wire [2:0]NLW_product1__277_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_product1__277_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_product1__277_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_product1__307_carry_CO_UNCONNECTED;
  wire [2:0]NLW_product1__307_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_product1__307_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_product1__328_carry_CO_UNCONNECTED;
  wire [2:0]NLW_product1__328_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_product1__328_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_product1__328_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_product1__328_carry__3_CO_UNCONNECTED;
  wire [2:0]NLW_product1__328_carry__4_CO_UNCONNECTED;
  wire [3:0]NLW_product1__328_carry__5_CO_UNCONNECTED;
  wire [3:1]NLW_product1__328_carry__5_O_UNCONNECTED;
  wire [2:0]NLW_product1__400_carry_CO_UNCONNECTED;
  wire [2:0]NLW_product1__400_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_product1__400_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_product1__400_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_product1__400_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_product1__400_carry__3_O_UNCONNECTED;
  wire [2:0]NLW_product1__451_carry_CO_UNCONNECTED;
  wire [2:0]NLW_product1__451_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_product1__451_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_product1__451_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_product1__451_carry__3_CO_UNCONNECTED;
  wire [2:0]NLW_product1__451_carry__4_CO_UNCONNECTED;
  wire [3:3]NLW_product1__451_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_product1__451_carry__5_CO_UNCONNECTED;
  wire [3:1]NLW_product1__451_carry__5_O_UNCONNECTED;
  wire [2:0]NLW_product1__70_carry_CO_UNCONNECTED;
  wire [2:0]NLW_product1__70_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_product1__70_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_product1__70_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_product1__70_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_product1__70_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_product1__70_carry__4_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'hE)) 
    \holdData[31]_i_1__0 
       (.I0(\product_reg[31]_1 ),
        .I1(mReady_OBUF),
        .O(SR));
  LUT3 #(
    .INIT(8'hEA)) 
    i__carry_i_3
       (.I0(O),
        .I1(Q),
        .I2(bufferEN_IBUF),
        .O(i__carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    i__carry_i_4
       (.I0(O),
        .I1(Q),
        .I2(bufferEN_IBUF),
        .O(i__carry_i_4_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \product0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\product0_inferred__0/i__carry_n_0 ,\NLW_product0_inferred__0/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\product_reg[26]_0 ,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O({\product0_inferred__0/i__carry_n_4 ,\product0_inferred__0/i__carry_n_5 ,\product0_inferred__0/i__carry_n_6 ,\product0_inferred__0/i__carry_n_7 }),
        .S(\product_reg[26]_1 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \product0_inferred__0/i__carry__0 
       (.CI(\product0_inferred__0/i__carry_n_0 ),
        .CO(\NLW_product0_inferred__0/i__carry__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\product_reg[30]_0 }),
        .O({\product0_inferred__0/i__carry__0_n_4 ,\product0_inferred__0/i__carry__0_n_5 ,\product0_inferred__0/i__carry__0_n_6 ,\product0_inferred__0/i__carry__0_n_7 }),
        .S(\product_reg[30]_1 ));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 product1__0_carry
       (.CI(1'b0),
        .CO({product1__0_carry_n_0,NLW_product1__0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({DI,1'b0}),
        .O({product1__0_carry_n_4,product1__0_carry_n_5,product1__0_carry_n_6,product1__0_carry_n_7}),
        .S(S));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product1__0_carry__0
       (.CI(product1__0_carry_n_0),
        .CO({product1__0_carry__0_n_0,NLW_product1__0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(product1__328_carry__0_i_3_0),
        .O({product1__0_carry__0_n_4,product1__0_carry__0_n_5,product1__0_carry__0_n_6,product1__0_carry__0_n_7}),
        .S(product1__328_carry__0_i_3_1));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product1__0_carry__1
       (.CI(product1__0_carry__0_n_0),
        .CO({product1__0_carry__1_n_0,NLW_product1__0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(product1__328_carry__1_i_3_0),
        .O({product1__0_carry__1_n_4,product1__0_carry__1_n_5,product1__0_carry__1_n_6,product1__0_carry__1_n_7}),
        .S(product1__328_carry__1_i_3_1));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product1__0_carry__2
       (.CI(product1__0_carry__1_n_0),
        .CO({product1__0_carry__2_n_0,NLW_product1__0_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(product1__328_carry__2_i_3_0),
        .O({product1__0_carry__2_n_4,product1__0_carry__2_n_5,product1__0_carry__2_n_6,product1__0_carry__2_n_7}),
        .S(product1__328_carry__2_i_3_1));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product1__0_carry__3
       (.CI(product1__0_carry__2_n_0),
        .CO({product1__0_carry__3_n_0,NLW_product1__0_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(product1__328_carry__3_i_3_0),
        .O({product1__0_carry__3_n_4,product1__0_carry__3_n_5,product1__0_carry__3_n_6,product1__0_carry__3_n_7}),
        .S(product1__328_carry__3_i_3_1));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product1__0_carry__4
       (.CI(product1__0_carry__3_n_0),
        .CO({CO,NLW_product1__0_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(product1__328_carry__4_i_5_0),
        .O({product1__0_carry__4_n_4,product1__0_carry__4_n_5,product1__0_carry__4_n_6,product1__0_carry__4_n_7}),
        .S(product1__328_carry__4_i_5_1));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 product1__133_carry
       (.CI(1'b0),
        .CO({product1__133_carry_n_0,NLW_product1__133_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({product1__328_carry_i_3_3,1'b0}),
        .O({product1__133_carry_n_4,product1__133_carry_n_5,product1__133_carry_n_6,product1__133_carry_n_7}),
        .S(product1__328_carry_i_3_4));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product1__133_carry__0
       (.CI(product1__133_carry_n_0),
        .CO({product1__133_carry__0_n_0,NLW_product1__133_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(product1__328_carry__0_i_3_4),
        .O({product1__133_carry__0_n_4,product1__133_carry__0_n_5,product1__133_carry__0_n_6,product1__133_carry__0_n_7}),
        .S(product1__328_carry__0_i_3_5));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product1__133_carry__1
       (.CI(product1__133_carry__0_n_0),
        .CO({product1__133_carry__1_n_0,NLW_product1__133_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(product1__328_carry__1_i_3_4),
        .O({product1__133_carry__1_n_4,product1__133_carry__1_n_5,product1__133_carry__1_n_6,product1__133_carry__1_n_7}),
        .S(product1__328_carry__1_i_3_5));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product1__133_carry__2
       (.CI(product1__133_carry__1_n_0),
        .CO({product1__133_carry__2_n_0,NLW_product1__133_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(product1__328_carry__2_i_3_4),
        .O({product1__133_carry__2_n_4,product1__133_carry__2_n_5,product1__133_carry__2_n_6,product1__133_carry__2_n_7}),
        .S(product1__328_carry__2_i_3_5));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product1__133_carry__3
       (.CI(product1__133_carry__2_n_0),
        .CO({product1__133_carry__3_n_0,NLW_product1__133_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,product1__328_carry__3_i_3_4}),
        .O({NLW_product1__133_carry__3_O_UNCONNECTED[3],product1__133_carry__3_n_5,product1__133_carry__3_n_6,product1__133_carry__3_n_7}),
        .S({1'b1,product1__328_carry__3_i_3_5}));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 product1__190_carry
       (.CI(1'b0),
        .CO({product1__190_carry_n_0,NLW_product1__190_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({product1__400_carry_i_3_0,1'b0}),
        .O({product1__190_carry_n_4,product1__190_carry_n_5,product1__190_carry_n_6,product1__190_carry_n_7}),
        .S(product1__400_carry_i_3_1));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product1__190_carry__0
       (.CI(product1__190_carry_n_0),
        .CO({product1__190_carry__0_n_0,NLW_product1__190_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(product1__400_carry__0_i_3_0),
        .O({product1__190_carry__0_n_4,product1__190_carry__0_n_5,product1__190_carry__0_n_6,product1__190_carry__0_n_7}),
        .S(product1__400_carry__0_i_3_1));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product1__190_carry__1
       (.CI(product1__190_carry__0_n_0),
        .CO({product1__190_carry__1_n_0,NLW_product1__190_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(product1__400_carry__1_i_3_0),
        .O({product1__190_carry__1_n_4,product1__190_carry__1_n_5,product1__190_carry__1_n_6,product1__190_carry__1_n_7}),
        .S(product1__400_carry__1_i_3_1));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product1__190_carry__2
       (.CI(product1__190_carry__1_n_0),
        .CO({\holdData_reg[15] ,NLW_product1__190_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(product1__400_carry__2_i_5_0),
        .O({product1__190_carry__2_n_4,product1__190_carry__2_n_5,product1__190_carry__2_n_6,product1__190_carry__2_n_7}),
        .S(product1__400_carry__2_i_5_1));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 product1__238_carry
       (.CI(1'b0),
        .CO({product1__238_carry_n_0,NLW_product1__238_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({product1__400_carry_i_3_2,1'b0}),
        .O({product1__238_carry_n_4,product1__238_carry_n_5,product1__238_carry_n_6,product1__238_carry_n_7}),
        .S(product1__400_carry_i_3_3));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product1__238_carry__0
       (.CI(product1__238_carry_n_0),
        .CO({product1__238_carry__0_n_0,NLW_product1__238_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(product1__400_carry__0_i_3_2),
        .O({product1__238_carry__0_n_4,product1__238_carry__0_n_5,product1__238_carry__0_n_6,product1__238_carry__0_n_7}),
        .S(product1__400_carry__0_i_3_3));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product1__238_carry__1
       (.CI(product1__238_carry__0_n_0),
        .CO({product1__238_carry__1_n_0,NLW_product1__238_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(product1__400_carry__1_i_3_2),
        .O({product1__238_carry__1_n_4,product1__238_carry__1_n_5,product1__238_carry__1_n_6,product1__238_carry__1_n_7}),
        .S(product1__400_carry__1_i_3_3));
  CARRY4 product1__238_carry__2
       (.CI(product1__238_carry__1_n_0),
        .CO({NLW_product1__238_carry__2_CO_UNCONNECTED[3:2],product1__238_carry__2_n_2,NLW_product1__238_carry__2_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,product1__400_carry__2_i_5_2}),
        .O({NLW_product1__238_carry__2_O_UNCONNECTED[3:1],product1__238_carry__2_n_7}),
        .S({1'b0,1'b0,1'b1,product1__400_carry__2_i_5_3}));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 product1__277_carry
       (.CI(1'b0),
        .CO({product1__277_carry_n_0,NLW_product1__277_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({product1__400_carry_i_3_4,1'b0}),
        .O({product1__277_carry_n_4,product1__277_carry_n_5,product1__277_carry_n_6,product1__277_carry_n_7}),
        .S(product1__400_carry_i_3_5));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product1__277_carry__0
       (.CI(product1__277_carry_n_0),
        .CO({product1__277_carry__0_n_0,NLW_product1__277_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(product1__400_carry__0_i_3_4),
        .O({product1__277_carry__0_n_4,product1__277_carry__0_n_5,product1__277_carry__0_n_6,product1__277_carry__0_n_7}),
        .S(product1__400_carry__0_i_3_5));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product1__277_carry__1
       (.CI(product1__277_carry__0_n_0),
        .CO({NLW_product1__277_carry__1_CO_UNCONNECTED[3],product1__277_carry__1_n_1,NLW_product1__277_carry__1_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,product1__400_carry__1_i_3_4}),
        .O({NLW_product1__277_carry__1_O_UNCONNECTED[3:2],product1__277_carry__1_n_6,product1__277_carry__1_n_7}),
        .S({1'b0,1'b1,product1__400_carry__1_i_3_5}));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 product1__307_carry
       (.CI(1'b0),
        .CO({product1__307_carry_n_0,NLW_product1__307_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\product_reg[3]_0 ,1'b0}),
        .O({product1__307_carry_n_4,product1__307_carry_n_5,product1__307_carry_n_6,product1__307_carry_n_7}),
        .S(\product_reg[3]_1 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product1__307_carry__0
       (.CI(product1__307_carry_n_0),
        .CO({product1__307_carry__0_n_0,NLW_product1__307_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,product1__451_carry__0_i_3_0}),
        .O({NLW_product1__307_carry__0_O_UNCONNECTED[3],product1__307_carry__0_n_5,product1__307_carry__0_n_6,product1__307_carry__0_n_7}),
        .S({1'b1,product1__451_carry__0_i_3_1}));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 product1__328_carry
       (.CI(1'b0),
        .CO({product1__328_carry_n_0,NLW_product1__328_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({product1__328_carry_i_1_n_0,product1__328_carry_i_2_n_0,product1__328_carry_i_3_n_0,1'b0}),
        .O({product1__328_carry_n_4,product1__328_carry_n_5,product1__328_carry_n_6,product1__328_carry_n_7}),
        .S({product1__328_carry_i_4_n_0,product1__328_carry_i_5_n_0,product1__328_carry_i_6_n_0,product1__328_carry_i_7_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product1__328_carry__0
       (.CI(product1__328_carry_n_0),
        .CO({product1__328_carry__0_n_0,NLW_product1__328_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({product1__328_carry__0_i_1_n_0,product1__328_carry__0_i_2_n_0,product1__328_carry__0_i_3_n_0,product1__328_carry__0_i_4_n_0}),
        .O({product1__328_carry__0_n_4,product1__328_carry__0_n_5,product1__328_carry__0_n_6,product1__328_carry__0_n_7}),
        .S({product1__328_carry__0_i_5_n_0,product1__328_carry__0_i_6_n_0,product1__328_carry__0_i_7_n_0,product1__328_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    product1__328_carry__0_i_1
       (.I0(product1__0_carry__0_n_5),
        .I1(product1__133_carry__0_n_5),
        .I2(product1__70_carry__0_n_5),
        .O(product1__328_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    product1__328_carry__0_i_2
       (.I0(product1__0_carry__0_n_6),
        .I1(product1__133_carry__0_n_6),
        .I2(product1__70_carry__0_n_6),
        .O(product1__328_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    product1__328_carry__0_i_3
       (.I0(product1__0_carry__0_n_7),
        .I1(product1__133_carry__0_n_7),
        .I2(product1__70_carry__0_n_7),
        .O(product1__328_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    product1__328_carry__0_i_4
       (.I0(product1__0_carry_n_4),
        .I1(product1__133_carry_n_4),
        .I2(product1__70_carry_n_4),
        .O(product1__328_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    product1__328_carry__0_i_5
       (.I0(product1__0_carry__0_n_4),
        .I1(product1__133_carry__0_n_4),
        .I2(product1__70_carry__0_n_4),
        .I3(product1__328_carry__0_i_1_n_0),
        .O(product1__328_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    product1__328_carry__0_i_6
       (.I0(product1__0_carry__0_n_5),
        .I1(product1__133_carry__0_n_5),
        .I2(product1__70_carry__0_n_5),
        .I3(product1__328_carry__0_i_2_n_0),
        .O(product1__328_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    product1__328_carry__0_i_7
       (.I0(product1__0_carry__0_n_6),
        .I1(product1__133_carry__0_n_6),
        .I2(product1__70_carry__0_n_6),
        .I3(product1__328_carry__0_i_3_n_0),
        .O(product1__328_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    product1__328_carry__0_i_8
       (.I0(product1__0_carry__0_n_7),
        .I1(product1__133_carry__0_n_7),
        .I2(product1__70_carry__0_n_7),
        .I3(product1__328_carry__0_i_4_n_0),
        .O(product1__328_carry__0_i_8_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product1__328_carry__1
       (.CI(product1__328_carry__0_n_0),
        .CO({product1__328_carry__1_n_0,NLW_product1__328_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({product1__328_carry__1_i_1_n_0,product1__328_carry__1_i_2_n_0,product1__328_carry__1_i_3_n_0,product1__328_carry__1_i_4_n_0}),
        .O({product1__328_carry__1_n_4,product1__328_carry__1_n_5,product1__328_carry__1_n_6,product1__328_carry__1_n_7}),
        .S({product1__328_carry__1_i_5_n_0,product1__328_carry__1_i_6_n_0,product1__328_carry__1_i_7_n_0,product1__328_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    product1__328_carry__1_i_1
       (.I0(product1__0_carry__1_n_5),
        .I1(product1__133_carry__1_n_5),
        .I2(product1__70_carry__1_n_5),
        .O(product1__328_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    product1__328_carry__1_i_2
       (.I0(product1__0_carry__1_n_6),
        .I1(product1__133_carry__1_n_6),
        .I2(product1__70_carry__1_n_6),
        .O(product1__328_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    product1__328_carry__1_i_3
       (.I0(product1__0_carry__1_n_7),
        .I1(product1__133_carry__1_n_7),
        .I2(product1__70_carry__1_n_7),
        .O(product1__328_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    product1__328_carry__1_i_4
       (.I0(product1__0_carry__0_n_4),
        .I1(product1__133_carry__0_n_4),
        .I2(product1__70_carry__0_n_4),
        .O(product1__328_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    product1__328_carry__1_i_5
       (.I0(product1__0_carry__1_n_4),
        .I1(product1__133_carry__1_n_4),
        .I2(product1__70_carry__1_n_4),
        .I3(product1__328_carry__1_i_1_n_0),
        .O(product1__328_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    product1__328_carry__1_i_6
       (.I0(product1__0_carry__1_n_5),
        .I1(product1__133_carry__1_n_5),
        .I2(product1__70_carry__1_n_5),
        .I3(product1__328_carry__1_i_2_n_0),
        .O(product1__328_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    product1__328_carry__1_i_7
       (.I0(product1__0_carry__1_n_6),
        .I1(product1__133_carry__1_n_6),
        .I2(product1__70_carry__1_n_6),
        .I3(product1__328_carry__1_i_3_n_0),
        .O(product1__328_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    product1__328_carry__1_i_8
       (.I0(product1__0_carry__1_n_7),
        .I1(product1__133_carry__1_n_7),
        .I2(product1__70_carry__1_n_7),
        .I3(product1__328_carry__1_i_4_n_0),
        .O(product1__328_carry__1_i_8_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product1__328_carry__2
       (.CI(product1__328_carry__1_n_0),
        .CO({product1__328_carry__2_n_0,NLW_product1__328_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({product1__328_carry__2_i_1_n_0,product1__328_carry__2_i_2_n_0,product1__328_carry__2_i_3_n_0,product1__328_carry__2_i_4_n_0}),
        .O({product1__328_carry__2_n_4,product1__328_carry__2_n_5,product1__328_carry__2_n_6,product1__328_carry__2_n_7}),
        .S({product1__328_carry__2_i_5_n_0,product1__328_carry__2_i_6_n_0,product1__328_carry__2_i_7_n_0,product1__328_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    product1__328_carry__2_i_1
       (.I0(product1__0_carry__2_n_5),
        .I1(product1__133_carry__2_n_5),
        .I2(product1__70_carry__2_n_5),
        .O(product1__328_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    product1__328_carry__2_i_2
       (.I0(product1__0_carry__2_n_6),
        .I1(product1__133_carry__2_n_6),
        .I2(product1__70_carry__2_n_6),
        .O(product1__328_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    product1__328_carry__2_i_3
       (.I0(product1__0_carry__2_n_7),
        .I1(product1__133_carry__2_n_7),
        .I2(product1__70_carry__2_n_7),
        .O(product1__328_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    product1__328_carry__2_i_4
       (.I0(product1__0_carry__1_n_4),
        .I1(product1__133_carry__1_n_4),
        .I2(product1__70_carry__1_n_4),
        .O(product1__328_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    product1__328_carry__2_i_5
       (.I0(product1__0_carry__2_n_4),
        .I1(product1__133_carry__2_n_4),
        .I2(product1__70_carry__2_n_4),
        .I3(product1__328_carry__2_i_1_n_0),
        .O(product1__328_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    product1__328_carry__2_i_6
       (.I0(product1__0_carry__2_n_5),
        .I1(product1__133_carry__2_n_5),
        .I2(product1__70_carry__2_n_5),
        .I3(product1__328_carry__2_i_2_n_0),
        .O(product1__328_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    product1__328_carry__2_i_7
       (.I0(product1__0_carry__2_n_6),
        .I1(product1__133_carry__2_n_6),
        .I2(product1__70_carry__2_n_6),
        .I3(product1__328_carry__2_i_3_n_0),
        .O(product1__328_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    product1__328_carry__2_i_8
       (.I0(product1__0_carry__2_n_7),
        .I1(product1__133_carry__2_n_7),
        .I2(product1__70_carry__2_n_7),
        .I3(product1__328_carry__2_i_4_n_0),
        .O(product1__328_carry__2_i_8_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product1__328_carry__3
       (.CI(product1__328_carry__2_n_0),
        .CO({product1__328_carry__3_n_0,NLW_product1__328_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({product1__328_carry__3_i_1_n_0,product1__328_carry__3_i_2_n_0,product1__328_carry__3_i_3_n_0,product1__328_carry__3_i_4_n_0}),
        .O({product1__328_carry__3_n_4,product1__328_carry__3_n_5,product1__328_carry__3_n_6,product1__328_carry__3_n_7}),
        .S({product1__328_carry__3_i_5_n_0,product1__328_carry__3_i_6_n_0,product1__328_carry__3_i_7_n_0,product1__328_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    product1__328_carry__3_i_1
       (.I0(product1__0_carry__3_n_5),
        .I1(product1__133_carry__3_n_5),
        .I2(product1__70_carry__3_n_5),
        .O(product1__328_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    product1__328_carry__3_i_2
       (.I0(product1__0_carry__3_n_6),
        .I1(product1__133_carry__3_n_6),
        .I2(product1__70_carry__3_n_6),
        .O(product1__328_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    product1__328_carry__3_i_3
       (.I0(product1__0_carry__3_n_7),
        .I1(product1__133_carry__3_n_7),
        .I2(product1__70_carry__3_n_7),
        .O(product1__328_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    product1__328_carry__3_i_4
       (.I0(product1__0_carry__2_n_4),
        .I1(product1__133_carry__2_n_4),
        .I2(product1__70_carry__2_n_4),
        .O(product1__328_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    product1__328_carry__3_i_5
       (.I0(product1__328_carry__3_i_1_n_0),
        .I1(product1__70_carry__3_n_4),
        .I2(product1__133_carry__3_n_0),
        .I3(product1__0_carry__3_n_4),
        .O(product1__328_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    product1__328_carry__3_i_6
       (.I0(product1__0_carry__3_n_5),
        .I1(product1__133_carry__3_n_5),
        .I2(product1__70_carry__3_n_5),
        .I3(product1__328_carry__3_i_2_n_0),
        .O(product1__328_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    product1__328_carry__3_i_7
       (.I0(product1__0_carry__3_n_6),
        .I1(product1__133_carry__3_n_6),
        .I2(product1__70_carry__3_n_6),
        .I3(product1__328_carry__3_i_3_n_0),
        .O(product1__328_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    product1__328_carry__3_i_8
       (.I0(product1__0_carry__3_n_7),
        .I1(product1__133_carry__3_n_7),
        .I2(product1__70_carry__3_n_7),
        .I3(product1__328_carry__3_i_4_n_0),
        .O(product1__328_carry__3_i_8_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product1__328_carry__4
       (.CI(product1__328_carry__3_n_0),
        .CO({product1__328_carry__4_n_0,NLW_product1__328_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,product1__0_carry__4_n_5,product1__328_carry__4_i_1_n_0,product1__328_carry__4_i_2_n_0}),
        .O({product1__328_carry__4_n_4,product1__328_carry__4_n_5,product1__328_carry__4_n_6,product1__328_carry__4_n_7}),
        .S({product1__0_carry__4_n_4,product1__328_carry__4_i_3_n_0,product1__328_carry__4_i_4_n_0,product1__328_carry__4_i_5_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    product1__328_carry__4_i_1
       (.I0(product1__70_carry__4_n_7),
        .I1(product1__0_carry__4_n_7),
        .O(product1__328_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    product1__328_carry__4_i_2
       (.I0(product1__0_carry__3_n_4),
        .I1(product1__133_carry__3_n_0),
        .I2(product1__70_carry__3_n_4),
        .O(product1__328_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    product1__328_carry__4_i_3
       (.I0(product1__0_carry__4_n_6),
        .I1(product1__70_carry__4_n_2),
        .I2(product1__0_carry__4_n_5),
        .O(product1__328_carry__4_i_3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    product1__328_carry__4_i_4
       (.I0(product1__0_carry__4_n_7),
        .I1(product1__70_carry__4_n_7),
        .I2(product1__70_carry__4_n_2),
        .I3(product1__0_carry__4_n_6),
        .O(product1__328_carry__4_i_4_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    product1__328_carry__4_i_5
       (.I0(product1__70_carry__3_n_4),
        .I1(product1__133_carry__3_n_0),
        .I2(product1__0_carry__3_n_4),
        .I3(product1__70_carry__4_n_7),
        .I4(product1__0_carry__4_n_7),
        .O(product1__328_carry__4_i_5_n_0));
  CARRY4 product1__328_carry__5
       (.CI(product1__328_carry__4_n_0),
        .CO(NLW_product1__328_carry__5_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_product1__328_carry__5_O_UNCONNECTED[3:1],product1__328_carry__5_n_7}),
        .S({1'b0,1'b0,1'b0,product1__451_carry__5_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    product1__328_carry_i_1
       (.I0(product1__0_carry_n_5),
        .I1(product1__133_carry_n_5),
        .I2(product1__70_carry_n_5),
        .O(product1__328_carry_i_1_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    product1__328_carry_i_2
       (.I0(product1__0_carry_n_6),
        .I1(product1__133_carry_n_6),
        .I2(product1__70_carry_n_6),
        .O(product1__328_carry_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    product1__328_carry_i_3
       (.I0(product1__0_carry_n_7),
        .I1(product1__133_carry_n_7),
        .I2(product1__70_carry_n_7),
        .O(product1__328_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    product1__328_carry_i_4
       (.I0(product1__0_carry_n_4),
        .I1(product1__133_carry_n_4),
        .I2(product1__70_carry_n_4),
        .I3(product1__328_carry_i_1_n_0),
        .O(product1__328_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    product1__328_carry_i_5
       (.I0(product1__0_carry_n_5),
        .I1(product1__133_carry_n_5),
        .I2(product1__70_carry_n_5),
        .I3(product1__328_carry_i_2_n_0),
        .O(product1__328_carry_i_5_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    product1__328_carry_i_6
       (.I0(product1__0_carry_n_6),
        .I1(product1__133_carry_n_6),
        .I2(product1__70_carry_n_6),
        .I3(product1__328_carry_i_3_n_0),
        .O(product1__328_carry_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    product1__328_carry_i_7
       (.I0(product1__0_carry_n_7),
        .I1(product1__133_carry_n_7),
        .I2(product1__70_carry_n_7),
        .O(product1__328_carry_i_7_n_0));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 product1__400_carry
       (.CI(1'b0),
        .CO({product1__400_carry_n_0,NLW_product1__400_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({product1__400_carry_i_1_n_0,product1__400_carry_i_2_n_0,product1__400_carry_i_3_n_0,1'b0}),
        .O({product1__400_carry_n_4,product1__400_carry_n_5,product1__400_carry_n_6,product1__400_carry_n_7}),
        .S({product1__400_carry_i_4_n_0,product1__400_carry_i_5_n_0,product1__400_carry_i_6_n_0,product1__400_carry_i_7_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product1__400_carry__0
       (.CI(product1__400_carry_n_0),
        .CO({product1__400_carry__0_n_0,NLW_product1__400_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({product1__400_carry__0_i_1_n_0,product1__400_carry__0_i_2_n_0,product1__400_carry__0_i_3_n_0,product1__400_carry__0_i_4_n_0}),
        .O({product1__400_carry__0_n_4,product1__400_carry__0_n_5,product1__400_carry__0_n_6,product1__400_carry__0_n_7}),
        .S({product1__400_carry__0_i_5_n_0,product1__400_carry__0_i_6_n_0,product1__400_carry__0_i_7_n_0,product1__400_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    product1__400_carry__0_i_1
       (.I0(product1__190_carry__0_n_5),
        .I1(product1__277_carry__0_n_5),
        .I2(product1__238_carry__0_n_5),
        .O(product1__400_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    product1__400_carry__0_i_2
       (.I0(product1__190_carry__0_n_6),
        .I1(product1__277_carry__0_n_6),
        .I2(product1__238_carry__0_n_6),
        .O(product1__400_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    product1__400_carry__0_i_3
       (.I0(product1__190_carry__0_n_7),
        .I1(product1__277_carry__0_n_7),
        .I2(product1__238_carry__0_n_7),
        .O(product1__400_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    product1__400_carry__0_i_4
       (.I0(product1__190_carry_n_4),
        .I1(product1__277_carry_n_4),
        .I2(product1__238_carry_n_4),
        .O(product1__400_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    product1__400_carry__0_i_5
       (.I0(product1__190_carry__0_n_4),
        .I1(product1__277_carry__0_n_4),
        .I2(product1__238_carry__0_n_4),
        .I3(product1__400_carry__0_i_1_n_0),
        .O(product1__400_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    product1__400_carry__0_i_6
       (.I0(product1__190_carry__0_n_5),
        .I1(product1__277_carry__0_n_5),
        .I2(product1__238_carry__0_n_5),
        .I3(product1__400_carry__0_i_2_n_0),
        .O(product1__400_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    product1__400_carry__0_i_7
       (.I0(product1__190_carry__0_n_6),
        .I1(product1__277_carry__0_n_6),
        .I2(product1__238_carry__0_n_6),
        .I3(product1__400_carry__0_i_3_n_0),
        .O(product1__400_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    product1__400_carry__0_i_8
       (.I0(product1__190_carry__0_n_7),
        .I1(product1__277_carry__0_n_7),
        .I2(product1__238_carry__0_n_7),
        .I3(product1__400_carry__0_i_4_n_0),
        .O(product1__400_carry__0_i_8_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product1__400_carry__1
       (.CI(product1__400_carry__0_n_0),
        .CO({product1__400_carry__1_n_0,NLW_product1__400_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({product1__400_carry__1_i_1_n_0,product1__400_carry__1_i_2_n_0,product1__400_carry__1_i_3_n_0,product1__400_carry__1_i_4_n_0}),
        .O({product1__400_carry__1_n_4,product1__400_carry__1_n_5,product1__400_carry__1_n_6,product1__400_carry__1_n_7}),
        .S({product1__400_carry__1_i_5_n_0,product1__400_carry__1_i_6_n_0,product1__400_carry__1_i_7_n_0,product1__400_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    product1__400_carry__1_i_1
       (.I0(product1__190_carry__1_n_5),
        .I1(product1__277_carry__1_n_1),
        .I2(product1__238_carry__1_n_5),
        .O(product1__400_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    product1__400_carry__1_i_2
       (.I0(product1__190_carry__1_n_6),
        .I1(product1__277_carry__1_n_6),
        .I2(product1__238_carry__1_n_6),
        .O(product1__400_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    product1__400_carry__1_i_3
       (.I0(product1__190_carry__1_n_7),
        .I1(product1__277_carry__1_n_7),
        .I2(product1__238_carry__1_n_7),
        .O(product1__400_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    product1__400_carry__1_i_4
       (.I0(product1__190_carry__0_n_4),
        .I1(product1__277_carry__0_n_4),
        .I2(product1__238_carry__0_n_4),
        .O(product1__400_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    product1__400_carry__1_i_5
       (.I0(product1__238_carry__1_n_5),
        .I1(product1__277_carry__1_n_1),
        .I2(product1__190_carry__1_n_5),
        .I3(product1__238_carry__1_n_4),
        .I4(product1__190_carry__1_n_4),
        .O(product1__400_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    product1__400_carry__1_i_6
       (.I0(product1__400_carry__1_i_2_n_0),
        .I1(product1__238_carry__1_n_5),
        .I2(product1__277_carry__1_n_1),
        .I3(product1__190_carry__1_n_5),
        .O(product1__400_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    product1__400_carry__1_i_7
       (.I0(product1__190_carry__1_n_6),
        .I1(product1__277_carry__1_n_6),
        .I2(product1__238_carry__1_n_6),
        .I3(product1__400_carry__1_i_3_n_0),
        .O(product1__400_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    product1__400_carry__1_i_8
       (.I0(product1__190_carry__1_n_7),
        .I1(product1__277_carry__1_n_7),
        .I2(product1__238_carry__1_n_7),
        .I3(product1__400_carry__1_i_4_n_0),
        .O(product1__400_carry__1_i_8_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product1__400_carry__2
       (.CI(product1__400_carry__1_n_0),
        .CO({product1__400_carry__2_n_0,NLW_product1__400_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,product1__190_carry__2_n_5,product1__400_carry__2_i_1_n_0,product1__400_carry__2_i_2_n_0}),
        .O({product1__400_carry__2_n_4,product1__400_carry__2_n_5,product1__400_carry__2_n_6,product1__400_carry__2_n_7}),
        .S({product1__190_carry__2_n_4,product1__400_carry__2_i_3_n_0,product1__400_carry__2_i_4_n_0,product1__400_carry__2_i_5_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    product1__400_carry__2_i_1
       (.I0(product1__238_carry__2_n_7),
        .I1(product1__190_carry__2_n_7),
        .O(product1__400_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    product1__400_carry__2_i_2
       (.I0(product1__238_carry__1_n_4),
        .I1(product1__190_carry__1_n_4),
        .O(product1__400_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    product1__400_carry__2_i_3
       (.I0(product1__190_carry__2_n_6),
        .I1(product1__238_carry__2_n_2),
        .I2(product1__190_carry__2_n_5),
        .O(product1__400_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    product1__400_carry__2_i_4
       (.I0(product1__190_carry__2_n_7),
        .I1(product1__238_carry__2_n_7),
        .I2(product1__238_carry__2_n_2),
        .I3(product1__190_carry__2_n_6),
        .O(product1__400_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    product1__400_carry__2_i_5
       (.I0(product1__190_carry__1_n_4),
        .I1(product1__238_carry__1_n_4),
        .I2(product1__238_carry__2_n_7),
        .I3(product1__190_carry__2_n_7),
        .O(product1__400_carry__2_i_5_n_0));
  CARRY4 product1__400_carry__3
       (.CI(product1__400_carry__2_n_0),
        .CO({NLW_product1__400_carry__3_CO_UNCONNECTED[3:2],product1__400_carry__3_n_2,NLW_product1__400_carry__3_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_product1__400_carry__3_O_UNCONNECTED[3:1],product1__400_carry__3_n_7}),
        .S({1'b0,1'b0,1'b1,product1__451_carry__3_i_6_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    product1__400_carry_i_1
       (.I0(product1__190_carry_n_5),
        .I1(product1__277_carry_n_5),
        .I2(product1__238_carry_n_5),
        .O(product1__400_carry_i_1_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    product1__400_carry_i_2
       (.I0(product1__190_carry_n_6),
        .I1(product1__277_carry_n_6),
        .I2(product1__238_carry_n_6),
        .O(product1__400_carry_i_2_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    product1__400_carry_i_3
       (.I0(product1__190_carry_n_7),
        .I1(product1__277_carry_n_7),
        .I2(product1__238_carry_n_7),
        .O(product1__400_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    product1__400_carry_i_4
       (.I0(product1__190_carry_n_4),
        .I1(product1__277_carry_n_4),
        .I2(product1__238_carry_n_4),
        .I3(product1__400_carry_i_1_n_0),
        .O(product1__400_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    product1__400_carry_i_5
       (.I0(product1__190_carry_n_5),
        .I1(product1__277_carry_n_5),
        .I2(product1__238_carry_n_5),
        .I3(product1__400_carry_i_2_n_0),
        .O(product1__400_carry_i_5_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    product1__400_carry_i_6
       (.I0(product1__190_carry_n_6),
        .I1(product1__277_carry_n_6),
        .I2(product1__238_carry_n_6),
        .I3(product1__400_carry_i_3_n_0),
        .O(product1__400_carry_i_6_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'h96)) 
    product1__400_carry_i_7
       (.I0(product1__190_carry_n_7),
        .I1(product1__277_carry_n_7),
        .I2(product1__238_carry_n_7),
        .O(product1__400_carry_i_7_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product1__451_carry
       (.CI(1'b0),
        .CO({product1__451_carry_n_0,NLW_product1__451_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({product1__451_carry_i_1_n_0,product1__451_carry_i_2_n_0,product1__451_carry_i_3_n_0,product1__307_carry_n_7}),
        .O({product1__451_carry_n_4,product1__451_carry_n_5,product1__451_carry_n_6,product1__451_carry_n_7}),
        .S({product1__451_carry_i_4_n_0,product1__451_carry_i_5_n_0,product1__451_carry_i_6_n_0,product1__451_carry_i_7_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product1__451_carry__0
       (.CI(product1__451_carry_n_0),
        .CO({product1__451_carry__0_n_0,NLW_product1__451_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({product1__451_carry__0_i_1_n_0,product1__451_carry__0_i_2_n_0,product1__451_carry__0_i_3_n_0,product1__451_carry__0_i_4_n_0}),
        .O({product1__451_carry__0_n_4,product1__451_carry__0_n_5,product1__451_carry__0_n_6,product1__451_carry__0_n_7}),
        .S({product1__451_carry__0_i_5_n_0,product1__451_carry__0_i_6_n_0,product1__451_carry__0_i_7_n_0,product1__451_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    product1__451_carry__0_i_1
       (.I0(product1__328_carry__0_n_5),
        .I1(product1__400_carry__0_n_5),
        .I2(product1__307_carry__0_n_5),
        .I3(product1__328_carry__0_n_6),
        .I4(product1__400_carry__0_n_6),
        .I5(product1__307_carry__0_n_6),
        .O(product1__451_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    product1__451_carry__0_i_10
       (.I0(\product_reg[7]_1 ),
        .I1(product1__400_carry_n_4),
        .I2(product1__328_carry_n_4),
        .O(product1__451_carry__0_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    product1__451_carry__0_i_11
       (.I0(product1__307_carry__0_n_0),
        .I1(product1__400_carry__0_n_4),
        .I2(product1__328_carry__0_n_4),
        .O(product1__451_carry__0_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    product1__451_carry__0_i_12
       (.I0(product1__307_carry__0_n_5),
        .I1(product1__400_carry__0_n_5),
        .I2(product1__328_carry__0_n_5),
        .O(product1__451_carry__0_i_12_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    product1__451_carry__0_i_13
       (.I0(\product_reg[7]_0 ),
        .I1(product1__400_carry__0_n_7),
        .I2(product1__328_carry__0_n_7),
        .O(product1__451_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    product1__451_carry__0_i_2
       (.I0(product1__328_carry__0_n_6),
        .I1(product1__400_carry__0_n_6),
        .I2(product1__307_carry__0_n_6),
        .I3(product1__328_carry__0_n_7),
        .I4(product1__400_carry__0_n_7),
        .I5(\product_reg[7]_0 ),
        .O(product1__451_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFF969600)) 
    product1__451_carry__0_i_3
       (.I0(\product_reg[7]_0 ),
        .I1(product1__400_carry__0_n_7),
        .I2(product1__328_carry__0_n_7),
        .I3(product1__451_carry__0_i_10_n_0),
        .I4(product1__307_carry__0_n_7),
        .O(product1__451_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFF969600)) 
    product1__451_carry__0_i_4
       (.I0(\product_reg[7]_1 ),
        .I1(product1__400_carry_n_4),
        .I2(product1__328_carry_n_4),
        .I3(product1__451_carry_i_11_n_0),
        .I4(product1__307_carry_n_4),
        .O(product1__451_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    product1__451_carry__0_i_5
       (.I0(product1__451_carry__0_i_1_n_0),
        .I1(product1__451_carry__0_i_11_n_0),
        .I2(product1__307_carry__0_n_5),
        .I3(product1__400_carry__0_n_5),
        .I4(product1__328_carry__0_n_5),
        .O(product1__451_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    product1__451_carry__0_i_6
       (.I0(product1__451_carry__0_i_2_n_0),
        .I1(product1__451_carry__0_i_12_n_0),
        .I2(product1__307_carry__0_n_6),
        .I3(product1__400_carry__0_n_6),
        .I4(product1__328_carry__0_n_6),
        .O(product1__451_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    product1__451_carry__0_i_7
       (.I0(product1__451_carry__0_i_3_n_0),
        .I1(product1__307_carry__0_n_6),
        .I2(product1__400_carry__0_n_6),
        .I3(product1__328_carry__0_n_6),
        .I4(product1__451_carry__0_i_13_n_0),
        .O(product1__451_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    product1__451_carry__0_i_8
       (.I0(\product_reg[7]_0 ),
        .I1(product1__400_carry__0_n_7),
        .I2(product1__328_carry__0_n_7),
        .I3(product1__451_carry__0_i_4_n_0),
        .I4(product1__307_carry__0_n_7),
        .I5(product1__451_carry__0_i_10_n_0),
        .O(product1__451_carry__0_i_8_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product1__451_carry__1
       (.CI(product1__451_carry__0_n_0),
        .CO({product1__451_carry__1_n_0,NLW_product1__451_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({product1__451_carry__1_i_1_n_0,product1__451_carry__1_i_2_n_0,product1__451_carry__1_i_3_n_0,product1__451_carry__1_i_4_n_0}),
        .O({product1__451_carry__1_n_4,product1__451_carry__1_n_5,product1__451_carry__1_n_6,product1__451_carry__1_n_7}),
        .S({product1__451_carry__1_i_5_n_0,product1__451_carry__1_i_6_n_0,product1__451_carry__1_i_7_n_0,product1__451_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6000)) 
    product1__451_carry__1_i_1
       (.I0(product1__400_carry__1_n_5),
        .I1(product1__328_carry__1_n_5),
        .I2(product1__328_carry__1_n_6),
        .I3(product1__400_carry__1_n_6),
        .O(product1__451_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6000)) 
    product1__451_carry__1_i_2
       (.I0(product1__400_carry__1_n_6),
        .I1(product1__328_carry__1_n_6),
        .I2(product1__328_carry__1_n_7),
        .I3(product1__400_carry__1_n_7),
        .O(product1__451_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h66606000)) 
    product1__451_carry__1_i_3
       (.I0(product1__400_carry__1_n_7),
        .I1(product1__328_carry__1_n_7),
        .I2(product1__328_carry__0_n_4),
        .I3(product1__400_carry__0_n_4),
        .I4(product1__307_carry__0_n_0),
        .O(product1__451_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    product1__451_carry__1_i_4
       (.I0(product1__328_carry__0_n_4),
        .I1(product1__400_carry__0_n_4),
        .I2(product1__307_carry__0_n_0),
        .I3(product1__328_carry__0_n_5),
        .I4(product1__400_carry__0_n_5),
        .I5(product1__307_carry__0_n_5),
        .O(product1__451_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT5 #(
    .INIT(32'h69999666)) 
    product1__451_carry__1_i_5
       (.I0(product1__400_carry__1_n_4),
        .I1(product1__328_carry__1_n_4),
        .I2(product1__328_carry__1_n_5),
        .I3(product1__400_carry__1_n_5),
        .I4(product1__451_carry__1_i_1_n_0),
        .O(product1__451_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT5 #(
    .INIT(32'h69999666)) 
    product1__451_carry__1_i_6
       (.I0(product1__400_carry__1_n_5),
        .I1(product1__328_carry__1_n_5),
        .I2(product1__328_carry__1_n_6),
        .I3(product1__400_carry__1_n_6),
        .I4(product1__451_carry__1_i_2_n_0),
        .O(product1__451_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT5 #(
    .INIT(32'h69999666)) 
    product1__451_carry__1_i_7
       (.I0(product1__400_carry__1_n_6),
        .I1(product1__328_carry__1_n_6),
        .I2(product1__328_carry__1_n_7),
        .I3(product1__400_carry__1_n_7),
        .I4(product1__451_carry__1_i_3_n_0),
        .O(product1__451_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    product1__451_carry__1_i_8
       (.I0(product1__451_carry__1_i_4_n_0),
        .I1(product1__328_carry__1_n_7),
        .I2(product1__400_carry__1_n_7),
        .I3(product1__307_carry__0_n_0),
        .I4(product1__400_carry__0_n_4),
        .I5(product1__328_carry__0_n_4),
        .O(product1__451_carry__1_i_8_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product1__451_carry__2
       (.CI(product1__451_carry__1_n_0),
        .CO({product1__451_carry__2_n_0,NLW_product1__451_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({product1__451_carry__2_i_1_n_0,product1__451_carry__2_i_2_n_0,product1__451_carry__2_i_3_n_0,product1__451_carry__2_i_4_n_0}),
        .O({product1__451_carry__2_n_4,product1__451_carry__2_n_5,product1__451_carry__2_n_6,product1__451_carry__2_n_7}),
        .S({product1__451_carry__2_i_5_n_0,product1__451_carry__2_i_6_n_0,product1__451_carry__2_i_7_n_0,product1__451_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6000)) 
    product1__451_carry__2_i_1
       (.I0(product1__400_carry__2_n_5),
        .I1(product1__328_carry__2_n_5),
        .I2(product1__328_carry__2_n_6),
        .I3(product1__400_carry__2_n_6),
        .O(product1__451_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6000)) 
    product1__451_carry__2_i_2
       (.I0(product1__400_carry__2_n_6),
        .I1(product1__328_carry__2_n_6),
        .I2(product1__328_carry__2_n_7),
        .I3(product1__400_carry__2_n_7),
        .O(product1__451_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6000)) 
    product1__451_carry__2_i_3
       (.I0(product1__400_carry__2_n_7),
        .I1(product1__328_carry__2_n_7),
        .I2(product1__328_carry__1_n_4),
        .I3(product1__400_carry__1_n_4),
        .O(product1__451_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6000)) 
    product1__451_carry__2_i_4
       (.I0(product1__400_carry__1_n_4),
        .I1(product1__328_carry__1_n_4),
        .I2(product1__328_carry__1_n_5),
        .I3(product1__400_carry__1_n_5),
        .O(product1__451_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT5 #(
    .INIT(32'h69999666)) 
    product1__451_carry__2_i_5
       (.I0(product1__400_carry__2_n_4),
        .I1(product1__328_carry__2_n_4),
        .I2(product1__328_carry__2_n_5),
        .I3(product1__400_carry__2_n_5),
        .I4(product1__451_carry__2_i_1_n_0),
        .O(product1__451_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT5 #(
    .INIT(32'h69999666)) 
    product1__451_carry__2_i_6
       (.I0(product1__400_carry__2_n_5),
        .I1(product1__328_carry__2_n_5),
        .I2(product1__328_carry__2_n_6),
        .I3(product1__400_carry__2_n_6),
        .I4(product1__451_carry__2_i_2_n_0),
        .O(product1__451_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT5 #(
    .INIT(32'h69999666)) 
    product1__451_carry__2_i_7
       (.I0(product1__400_carry__2_n_6),
        .I1(product1__328_carry__2_n_6),
        .I2(product1__328_carry__2_n_7),
        .I3(product1__400_carry__2_n_7),
        .I4(product1__451_carry__2_i_3_n_0),
        .O(product1__451_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT5 #(
    .INIT(32'h69999666)) 
    product1__451_carry__2_i_8
       (.I0(product1__400_carry__2_n_7),
        .I1(product1__328_carry__2_n_7),
        .I2(product1__328_carry__1_n_4),
        .I3(product1__400_carry__1_n_4),
        .I4(product1__451_carry__2_i_4_n_0),
        .O(product1__451_carry__2_i_8_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product1__451_carry__3
       (.CI(product1__451_carry__2_n_0),
        .CO({product1__451_carry__3_n_0,NLW_product1__451_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({product1__328_carry__3_n_4,product1__451_carry__3_i_1_n_0,product1__451_carry__3_i_2_n_0,product1__451_carry__3_i_3_n_0}),
        .O({product1__451_carry__3_n_4,product1__451_carry__3_n_5,product1__451_carry__3_n_6,product1__451_carry__3_n_7}),
        .S({product1__451_carry__3_i_4_n_0,product1__451_carry__3_i_5_n_0,product1__451_carry__3_i_6_n_0,product1__451_carry__3_i_7_n_0}));
  LUT4 #(
    .INIT(16'h6000)) 
    product1__451_carry__3_i_1
       (.I0(product1__400_carry__3_n_2),
        .I1(product1__328_carry__3_n_6),
        .I2(product1__328_carry__3_n_7),
        .I3(product1__400_carry__3_n_7),
        .O(product1__451_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6000)) 
    product1__451_carry__3_i_2
       (.I0(product1__400_carry__3_n_7),
        .I1(product1__328_carry__3_n_7),
        .I2(product1__328_carry__2_n_4),
        .I3(product1__400_carry__2_n_4),
        .O(product1__451_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6000)) 
    product1__451_carry__3_i_3
       (.I0(product1__400_carry__2_n_4),
        .I1(product1__328_carry__2_n_4),
        .I2(product1__328_carry__2_n_5),
        .I3(product1__400_carry__2_n_5),
        .O(product1__451_carry__3_i_3_n_0));
  LUT4 #(
    .INIT(16'h7F80)) 
    product1__451_carry__3_i_4
       (.I0(product1__400_carry__3_n_2),
        .I1(product1__328_carry__3_n_6),
        .I2(product1__328_carry__3_n_5),
        .I3(product1__328_carry__3_n_4),
        .O(product1__451_carry__3_i_4_n_0));
  LUT5 #(
    .INIT(32'h0F7878F0)) 
    product1__451_carry__3_i_5
       (.I0(product1__400_carry__3_n_7),
        .I1(product1__328_carry__3_n_7),
        .I2(product1__328_carry__3_n_5),
        .I3(product1__400_carry__3_n_2),
        .I4(product1__328_carry__3_n_6),
        .O(product1__451_carry__3_i_5_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    product1__451_carry__3_i_6
       (.I0(product1__451_carry__3_i_2_n_0),
        .I1(product1__328_carry__3_n_6),
        .I2(product1__400_carry__3_n_2),
        .I3(product1__400_carry__3_n_7),
        .I4(product1__328_carry__3_n_7),
        .O(product1__451_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT5 #(
    .INIT(32'h69999666)) 
    product1__451_carry__3_i_7
       (.I0(product1__400_carry__3_n_7),
        .I1(product1__328_carry__3_n_7),
        .I2(product1__328_carry__2_n_4),
        .I3(product1__400_carry__2_n_4),
        .I4(product1__451_carry__3_i_3_n_0),
        .O(product1__451_carry__3_i_7_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product1__451_carry__4
       (.CI(product1__451_carry__3_n_0),
        .CO({product1__451_carry__4_n_0,NLW_product1__451_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_product1__451_carry__4_O_UNCONNECTED[3],product1__451_carry__4_n_5,product1__451_carry__4_n_6,product1__451_carry__4_n_7}),
        .S({product1__328_carry__4_n_4,product1__328_carry__4_n_5,product1__328_carry__4_n_6,product1__328_carry__4_n_7}));
  CARRY4 product1__451_carry__5
       (.CI(product1__451_carry__4_n_0),
        .CO(NLW_product1__451_carry__5_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_product1__451_carry__5_O_UNCONNECTED[3:1],O}),
        .S({1'b0,1'b0,1'b0,product1__328_carry__5_n_7}));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    product1__451_carry_i_1
       (.I0(\product_reg[3]_3 ),
        .I1(product1__400_carry_n_6),
        .I2(product1__328_carry_n_6),
        .I3(product1__307_carry_n_5),
        .I4(product1__451_carry_i_9_n_0),
        .O(product1__451_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    product1__451_carry_i_11
       (.I0(product1__451_carry_i_5_0),
        .I1(product1__400_carry_n_5),
        .I2(product1__328_carry_n_5),
        .O(product1__451_carry_i_11_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    product1__451_carry_i_2
       (.I0(\product_reg[3]_3 ),
        .I1(product1__400_carry_n_6),
        .I2(product1__328_carry_n_6),
        .I3(product1__307_carry_n_5),
        .I4(product1__451_carry_i_9_n_0),
        .O(product1__451_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    product1__451_carry_i_3
       (.I0(product1__328_carry_n_6),
        .I1(product1__400_carry_n_6),
        .I2(\product_reg[3]_3 ),
        .I3(product1__307_carry_n_6),
        .O(product1__451_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    product1__451_carry_i_4
       (.I0(\product_reg[7]_1 ),
        .I1(product1__400_carry_n_4),
        .I2(product1__328_carry_n_4),
        .I3(product1__451_carry_i_1_n_0),
        .I4(product1__307_carry_n_4),
        .I5(product1__451_carry_i_11_n_0),
        .O(product1__451_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    product1__451_carry_i_5
       (.I0(product1__451_carry_i_9_n_0),
        .I1(product1__307_carry_n_5),
        .I2(\product_reg[3]_3 ),
        .I3(product1__400_carry_n_6),
        .I4(product1__328_carry_n_6),
        .I5(product1__307_carry_n_6),
        .O(product1__451_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h566A)) 
    product1__451_carry_i_6
       (.I0(product1__451_carry_i_3_n_0),
        .I1(product1__328_carry_n_7),
        .I2(product1__400_carry_n_7),
        .I3(\product_reg[3]_2 ),
        .O(product1__451_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    product1__451_carry_i_7
       (.I0(product1__328_carry_n_7),
        .I1(product1__400_carry_n_7),
        .I2(\product_reg[3]_2 ),
        .I3(product1__307_carry_n_7),
        .O(product1__451_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    product1__451_carry_i_9
       (.I0(product1__451_carry_i_5_0),
        .I1(product1__400_carry_n_5),
        .I2(product1__328_carry_n_5),
        .O(product1__451_carry_i_9_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product1__70_carry
       (.CI(1'b0),
        .CO({product1__70_carry_n_0,NLW_product1__70_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(product1__328_carry_i_3_0),
        .DI(product1__328_carry_i_3_1),
        .O({product1__70_carry_n_4,product1__70_carry_n_5,product1__70_carry_n_6,product1__70_carry_n_7}),
        .S(product1__328_carry_i_3_2));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product1__70_carry__0
       (.CI(product1__70_carry_n_0),
        .CO({product1__70_carry__0_n_0,NLW_product1__70_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(product1__328_carry__0_i_3_2),
        .O({product1__70_carry__0_n_4,product1__70_carry__0_n_5,product1__70_carry__0_n_6,product1__70_carry__0_n_7}),
        .S(product1__328_carry__0_i_3_3));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product1__70_carry__1
       (.CI(product1__70_carry__0_n_0),
        .CO({product1__70_carry__1_n_0,NLW_product1__70_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(product1__328_carry__1_i_3_2),
        .O({product1__70_carry__1_n_4,product1__70_carry__1_n_5,product1__70_carry__1_n_6,product1__70_carry__1_n_7}),
        .S(product1__328_carry__1_i_3_3));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product1__70_carry__2
       (.CI(product1__70_carry__1_n_0),
        .CO({product1__70_carry__2_n_0,NLW_product1__70_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(product1__328_carry__2_i_3_2),
        .O({product1__70_carry__2_n_4,product1__70_carry__2_n_5,product1__70_carry__2_n_6,product1__70_carry__2_n_7}),
        .S(product1__328_carry__2_i_3_3));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product1__70_carry__3
       (.CI(product1__70_carry__2_n_0),
        .CO({product1__70_carry__3_n_0,NLW_product1__70_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(product1__328_carry__3_i_3_2),
        .O({product1__70_carry__3_n_4,product1__70_carry__3_n_5,product1__70_carry__3_n_6,product1__70_carry__3_n_7}),
        .S(product1__328_carry__3_i_3_3));
  CARRY4 product1__70_carry__4
       (.CI(product1__70_carry__3_n_0),
        .CO({NLW_product1__70_carry__4_CO_UNCONNECTED[3:2],product1__70_carry__4_n_2,NLW_product1__70_carry__4_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_product1__70_carry__4_O_UNCONNECTED[3:1],product1__70_carry__4_n_7}),
        .S({1'b0,1'b0,1'b1,product1__328_carry__4_i_5_2}));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(product1__451_carry_n_7),
        .Q(\product_reg[31]_0 [0]),
        .R(\product_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[10] 
       (.C(CLK),
        .CE(E),
        .D(product1__451_carry__1_n_5),
        .Q(\product_reg[31]_0 [10]),
        .R(\product_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[11] 
       (.C(CLK),
        .CE(E),
        .D(product1__451_carry__1_n_4),
        .Q(\product_reg[31]_0 [11]),
        .R(\product_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[12] 
       (.C(CLK),
        .CE(E),
        .D(product1__451_carry__2_n_7),
        .Q(\product_reg[31]_0 [12]),
        .R(\product_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[13] 
       (.C(CLK),
        .CE(E),
        .D(product1__451_carry__2_n_6),
        .Q(\product_reg[31]_0 [13]),
        .R(\product_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[14] 
       (.C(CLK),
        .CE(E),
        .D(product1__451_carry__2_n_5),
        .Q(\product_reg[31]_0 [14]),
        .R(\product_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[15] 
       (.C(CLK),
        .CE(E),
        .D(product1__451_carry__2_n_4),
        .Q(\product_reg[31]_0 [15]),
        .R(\product_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[16] 
       (.C(CLK),
        .CE(E),
        .D(product1__451_carry__3_n_7),
        .Q(\product_reg[31]_0 [16]),
        .R(\product_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[17] 
       (.C(CLK),
        .CE(E),
        .D(product1__451_carry__3_n_6),
        .Q(\product_reg[31]_0 [17]),
        .R(\product_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[18] 
       (.C(CLK),
        .CE(E),
        .D(product1__451_carry__3_n_5),
        .Q(\product_reg[31]_0 [18]),
        .R(\product_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[19] 
       (.C(CLK),
        .CE(E),
        .D(product1__451_carry__3_n_4),
        .Q(\product_reg[31]_0 [19]),
        .R(\product_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(product1__451_carry_n_6),
        .Q(\product_reg[31]_0 [1]),
        .R(\product_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[20] 
       (.C(CLK),
        .CE(E),
        .D(product1__451_carry__4_n_7),
        .Q(\product_reg[31]_0 [20]),
        .R(\product_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[21] 
       (.C(CLK),
        .CE(E),
        .D(product1__451_carry__4_n_6),
        .Q(\product_reg[31]_0 [21]),
        .R(\product_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[22] 
       (.C(CLK),
        .CE(E),
        .D(product1__451_carry__4_n_5),
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
        .D(product1__451_carry_n_5),
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
        .D(product1__451_carry_n_4),
        .Q(\product_reg[31]_0 [3]),
        .R(\product_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(product1__451_carry__0_n_7),
        .Q(\product_reg[31]_0 [4]),
        .R(\product_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(product1__451_carry__0_n_6),
        .Q(\product_reg[31]_0 [5]),
        .R(\product_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(product1__451_carry__0_n_5),
        .Q(\product_reg[31]_0 [6]),
        .R(\product_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(product1__451_carry__0_n_4),
        .Q(\product_reg[31]_0 [7]),
        .R(\product_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[8] 
       (.C(CLK),
        .CE(E),
        .D(product1__451_carry__1_n_7),
        .Q(\product_reg[31]_0 [8]),
        .R(\product_reg[31]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[9] 
       (.C(CLK),
        .CE(E),
        .D(product1__451_carry__1_n_6),
        .Q(\product_reg[31]_0 [9]),
        .R(\product_reg[31]_1 ));
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
