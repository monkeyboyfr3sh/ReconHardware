// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun Jun 21 12:46:00 2020
// Host        : DESKTOP-9H19BOT running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               {C:/Users/monke/Documents/GitHub/ReconHardware/Pynq
//               Software/CrossBar/CrossBar.sim/sim_1/impl/timing/xsim/XBar_tb_time_impl.v}
// Design      : multiplyXBar
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module ParallelBuffer
   (DI,
    Q,
    \holdData_reg[0] ,
    \holdData_reg[2] ,
    \holdData_reg[4] ,
    \holdData_reg[1] ,
    \holdData_reg[0]_0 ,
    ready_reg,
    S,
    \holdData_reg[2]_0 ,
    \holdData_reg[6] ,
    \holdData_reg[3] ,
    mStart_out,
    mReady_out_OBUF,
    mStart_out_IBUF,
    bufferSelect_IBUF,
    bufferRD_out_IBUF,
    Rst_IBUF,
    SR,
    \holdData_reg[7] ,
    Clk_IBUF_BUFG);
  output [2:0]DI;
  output [0:0]Q;
  output [0:0]\holdData_reg[0] ;
  output [2:0]\holdData_reg[2] ;
  output [2:0]\holdData_reg[4] ;
  output \holdData_reg[1] ;
  output \holdData_reg[0]_0 ;
  output ready_reg;
  output [3:0]S;
  output [3:0]\holdData_reg[2]_0 ;
  output [3:0]\holdData_reg[6] ;
  output [0:0]\holdData_reg[3] ;
  output [0:0]mStart_out;
  input [0:0]mReady_out_OBUF;
  input mStart_out_IBUF;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_out_IBUF;
  input Rst_IBUF;
  input [0:0]SR;
  input [7:0]\holdData_reg[7] ;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [2:0]DI;
  wire [0:0]Q;
  wire Rst_IBUF;
  wire [3:0]S;
  wire [0:0]SR;
  wire buff0_n_10;
  wire buff0_n_13;
  wire buff0_n_14;
  wire buff0_n_8;
  wire buff0_n_9;
  wire buff1_n_14;
  wire buff1_n_18;
  wire [7:1]bufferOutput0;
  wire [7:0]bufferOutput1;
  wire [0:0]bufferRD_out_IBUF;
  wire bufferSelect_IBUF;
  wire [0:0]\holdData_reg[0] ;
  wire \holdData_reg[0]_0 ;
  wire \holdData_reg[1] ;
  wire [2:0]\holdData_reg[2] ;
  wire [3:0]\holdData_reg[2]_0 ;
  wire [0:0]\holdData_reg[3] ;
  wire [2:0]\holdData_reg[4] ;
  wire [3:0]\holdData_reg[6] ;
  wire [7:0]\holdData_reg[7] ;
  wire [0:0]mReady_out_OBUF;
  wire [0:0]mStart_out;
  wire mStart_out_IBUF;
  wire ready_reg;

  SingleBuffer buff0
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .Q({bufferOutput0,\holdData_reg[0] }),
        .S({S[3:2],S[0]}),
        .SR(SR),
        .bufferRD_out_IBUF(bufferRD_out_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[0]_0 (\holdData_reg[0]_0 ),
        .\holdData_reg[1]_0 (\holdData_reg[1] ),
        .\holdData_reg[1]_1 (buff0_n_14),
        .\holdData_reg[2]_0 (buff0_n_8),
        .\holdData_reg[2]_1 ({\holdData_reg[2]_0 [3:2],\holdData_reg[2]_0 [0]}),
        .\holdData_reg[3]_0 (buff0_n_9),
        .\holdData_reg[3]_1 (\holdData_reg[3] ),
        .\holdData_reg[4]_0 (buff0_n_10),
        .\holdData_reg[5]_0 (buff0_n_13),
        .\holdData_reg[6]_0 (\holdData_reg[6] [3]),
        .\holdData_reg[7]_0 (\holdData_reg[7] ),
        .product0__0_carry__0(buff1_n_14),
        .product0__22_carry__0(buff1_n_18),
        .product0__35_carry__0_i_1({bufferOutput1[7],Q,bufferOutput1[5:0]}));
  SingleBuffer_7 buff1
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .DI(DI),
        .Q({bufferOutput1[7],Q,bufferOutput1[5:0]}),
        .Rst_IBUF(Rst_IBUF),
        .S(S[1]),
        .SR(SR),
        .bufferRD_out_IBUF(bufferRD_out_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[0]_0 (buff1_n_14),
        .\holdData_reg[1]_0 (\holdData_reg[6] [2:0]),
        .\holdData_reg[2]_0 (\holdData_reg[2] ),
        .\holdData_reg[3]_0 (buff1_n_18),
        .\holdData_reg[3]_1 (\holdData_reg[2]_0 [1]),
        .\holdData_reg[4]_0 (\holdData_reg[4] ),
        .\holdData_reg[7]_0 (\holdData_reg[7] ),
        .mReady_out_OBUF(mReady_out_OBUF),
        .mStart_out(mStart_out),
        .mStart_out_IBUF(mStart_out_IBUF),
        .product0__0_carry__0(buff0_n_8),
        .product0__0_carry__0_0(buff0_n_9),
        .product0__0_carry__0_1(buff0_n_10),
        .product0__0_carry__0_i_4({bufferOutput0,\holdData_reg[0] }),
        .ready_reg(ready_reg),
        .ready_reg_0(buff0_n_14),
        .ready_reg_1(buff0_n_13));
endmodule

(* ORIG_REF_NAME = "ParallelBuffer" *) 
module ParallelBuffer_13
   (DI,
    Q,
    \holdData_reg[0] ,
    \holdData_reg[2] ,
    \holdData_reg[4] ,
    \holdData_reg[1] ,
    \holdData_reg[0]_0 ,
    ready_reg,
    S,
    \holdData_reg[2]_0 ,
    \holdData_reg[6] ,
    \holdData_reg[3] ,
    mStart_out,
    mReady_out_OBUF,
    mStart_out_IBUF,
    bufferSelect_IBUF,
    bufferRD_out_IBUF,
    Rst_IBUF,
    SR,
    \holdData_reg[7] ,
    Clk_IBUF_BUFG);
  output [2:0]DI;
  output [0:0]Q;
  output [0:0]\holdData_reg[0] ;
  output [2:0]\holdData_reg[2] ;
  output [2:0]\holdData_reg[4] ;
  output \holdData_reg[1] ;
  output \holdData_reg[0]_0 ;
  output ready_reg;
  output [3:0]S;
  output [3:0]\holdData_reg[2]_0 ;
  output [3:0]\holdData_reg[6] ;
  output [0:0]\holdData_reg[3] ;
  output [0:0]mStart_out;
  input [0:0]mReady_out_OBUF;
  input mStart_out_IBUF;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_out_IBUF;
  input Rst_IBUF;
  input [0:0]SR;
  input [7:0]\holdData_reg[7] ;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [2:0]DI;
  wire [0:0]Q;
  wire Rst_IBUF;
  wire [3:0]S;
  wire [0:0]SR;
  wire buff0_n_10;
  wire buff0_n_13;
  wire buff0_n_14;
  wire buff0_n_8;
  wire buff0_n_9;
  wire buff1_n_14;
  wire buff1_n_18;
  wire [7:1]bufferOutput0;
  wire [7:0]bufferOutput1;
  wire [0:0]bufferRD_out_IBUF;
  wire bufferSelect_IBUF;
  wire [0:0]\holdData_reg[0] ;
  wire \holdData_reg[0]_0 ;
  wire \holdData_reg[1] ;
  wire [2:0]\holdData_reg[2] ;
  wire [3:0]\holdData_reg[2]_0 ;
  wire [0:0]\holdData_reg[3] ;
  wire [2:0]\holdData_reg[4] ;
  wire [3:0]\holdData_reg[6] ;
  wire [7:0]\holdData_reg[7] ;
  wire [0:0]mReady_out_OBUF;
  wire [0:0]mStart_out;
  wire mStart_out_IBUF;
  wire ready_reg;

  SingleBuffer_14 buff0
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .Q({bufferOutput0,\holdData_reg[0] }),
        .S({S[3:2],S[0]}),
        .SR(SR),
        .bufferRD_out_IBUF(bufferRD_out_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[0]_0 (\holdData_reg[0]_0 ),
        .\holdData_reg[1]_0 (\holdData_reg[1] ),
        .\holdData_reg[1]_1 (buff0_n_14),
        .\holdData_reg[2]_0 (buff0_n_8),
        .\holdData_reg[2]_1 ({\holdData_reg[2]_0 [3:2],\holdData_reg[2]_0 [0]}),
        .\holdData_reg[3]_0 (buff0_n_9),
        .\holdData_reg[3]_1 (\holdData_reg[3] ),
        .\holdData_reg[4]_0 (buff0_n_10),
        .\holdData_reg[5]_0 (buff0_n_13),
        .\holdData_reg[6]_0 (\holdData_reg[6] [3]),
        .\holdData_reg[7]_0 (\holdData_reg[7] ),
        .product0__0_carry__0(buff1_n_14),
        .product0__22_carry__0(buff1_n_18),
        .product0__35_carry__0_i_1__0({bufferOutput1[7],Q,bufferOutput1[5:0]}));
  SingleBuffer_15 buff1
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .DI(DI),
        .Q({bufferOutput1[7],Q,bufferOutput1[5:0]}),
        .Rst_IBUF(Rst_IBUF),
        .S(S[1]),
        .SR(SR),
        .bufferRD_out_IBUF(bufferRD_out_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[0]_0 (buff1_n_14),
        .\holdData_reg[1]_0 (\holdData_reg[6] [2:0]),
        .\holdData_reg[2]_0 (\holdData_reg[2] ),
        .\holdData_reg[3]_0 (buff1_n_18),
        .\holdData_reg[3]_1 (\holdData_reg[2]_0 [1]),
        .\holdData_reg[4]_0 (\holdData_reg[4] ),
        .\holdData_reg[7]_0 (\holdData_reg[7] ),
        .mReady_out_OBUF(mReady_out_OBUF),
        .mStart_out(mStart_out),
        .mStart_out_IBUF(mStart_out_IBUF),
        .product0__0_carry__0(buff0_n_8),
        .product0__0_carry__0_0(buff0_n_9),
        .product0__0_carry__0_1(buff0_n_10),
        .product0__0_carry__0_i_4__0({bufferOutput0,\holdData_reg[0] }),
        .ready_reg(ready_reg),
        .ready_reg_0(buff0_n_14),
        .ready_reg_1(buff0_n_13));
endmodule

(* ORIG_REF_NAME = "ParallelBuffer" *) 
module ParallelBuffer_17
   (DI,
    Q,
    \holdData_reg[0] ,
    \holdData_reg[2] ,
    \holdData_reg[4] ,
    \holdData_reg[1] ,
    \holdData_reg[0]_0 ,
    ready_reg,
    S,
    \holdData_reg[2]_0 ,
    \holdData_reg[6] ,
    \holdData_reg[3] ,
    \holdData_reg[1]_0 ,
    mStart_in_IBUF,
    mReady_in_OBUF,
    bufferSelect_IBUF,
    bufferRD_in_IBUF,
    Rst_IBUF,
    SR,
    D,
    Clk_IBUF_BUFG);
  output [2:0]DI;
  output [0:0]Q;
  output [0:0]\holdData_reg[0] ;
  output [2:0]\holdData_reg[2] ;
  output [2:0]\holdData_reg[4] ;
  output \holdData_reg[1] ;
  output \holdData_reg[0]_0 ;
  output ready_reg;
  output [3:0]S;
  output [3:0]\holdData_reg[2]_0 ;
  output [3:0]\holdData_reg[6] ;
  output [0:0]\holdData_reg[3] ;
  output [0:0]\holdData_reg[1]_0 ;
  input mStart_in_IBUF;
  input [0:0]mReady_in_OBUF;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_in_IBUF;
  input Rst_IBUF;
  input [0:0]SR;
  input [7:0]D;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [7:0]D;
  wire [2:0]DI;
  wire [0:0]Q;
  wire Rst_IBUF;
  wire [3:0]S;
  wire [0:0]SR;
  wire buff0_n_10;
  wire buff0_n_13;
  wire buff0_n_14;
  wire buff0_n_8;
  wire buff0_n_9;
  wire buff1_n_14;
  wire buff1_n_18;
  wire [7:1]bufferOutput0;
  wire [7:0]bufferOutput1;
  wire [0:0]bufferRD_in_IBUF;
  wire bufferSelect_IBUF;
  wire [0:0]\holdData_reg[0] ;
  wire \holdData_reg[0]_0 ;
  wire \holdData_reg[1] ;
  wire [0:0]\holdData_reg[1]_0 ;
  wire [2:0]\holdData_reg[2] ;
  wire [3:0]\holdData_reg[2]_0 ;
  wire [0:0]\holdData_reg[3] ;
  wire [2:0]\holdData_reg[4] ;
  wire [3:0]\holdData_reg[6] ;
  wire [0:0]mReady_in_OBUF;
  wire mStart_in_IBUF;
  wire ready_reg;

  SingleBuffer_18 buff0
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D(D),
        .Q({bufferOutput0,\holdData_reg[0] }),
        .S({S[3:2],S[0]}),
        .SR(SR),
        .bufferRD_in_IBUF(bufferRD_in_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[0]_0 (\holdData_reg[0]_0 ),
        .\holdData_reg[1]_0 (\holdData_reg[1] ),
        .\holdData_reg[1]_1 (buff0_n_14),
        .\holdData_reg[2]_0 (buff0_n_8),
        .\holdData_reg[2]_1 ({\holdData_reg[2]_0 [3:2],\holdData_reg[2]_0 [0]}),
        .\holdData_reg[3]_0 (buff0_n_9),
        .\holdData_reg[3]_1 (\holdData_reg[3] ),
        .\holdData_reg[4]_0 (buff0_n_10),
        .\holdData_reg[5]_0 (buff0_n_13),
        .\holdData_reg[6]_0 (\holdData_reg[6] [3]),
        .product0__0_carry__0(buff1_n_14),
        .product0__22_carry__0(buff1_n_18),
        .product0__35_carry__0_i_1__5({bufferOutput1[7],Q,bufferOutput1[5:0]}));
  SingleBuffer_19 buff1
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D(D),
        .DI(DI),
        .Q({bufferOutput1[7],Q,bufferOutput1[5:0]}),
        .Rst_IBUF(Rst_IBUF),
        .S(S[1]),
        .SR(SR),
        .bufferRD_in_IBUF(bufferRD_in_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[0]_0 (buff1_n_14),
        .\holdData_reg[1]_0 (\holdData_reg[6] [2:0]),
        .\holdData_reg[1]_1 (\holdData_reg[1]_0 ),
        .\holdData_reg[2]_0 (\holdData_reg[2] ),
        .\holdData_reg[3]_0 (buff1_n_18),
        .\holdData_reg[3]_1 (\holdData_reg[2]_0 [1]),
        .\holdData_reg[4]_0 (\holdData_reg[4] ),
        .mReady_in_OBUF(mReady_in_OBUF),
        .mStart_in_IBUF(mStart_in_IBUF),
        .product0__0_carry__0(buff0_n_8),
        .product0__0_carry__0_0(buff0_n_9),
        .product0__0_carry__0_1(buff0_n_10),
        .product0__0_carry__0_i_4__5({bufferOutput0,\holdData_reg[0] }),
        .ready_reg(ready_reg),
        .ready_reg_0(buff0_n_14),
        .ready_reg_1(buff0_n_13));
endmodule

(* ORIG_REF_NAME = "ParallelBuffer" *) 
module ParallelBuffer_21
   (DI,
    Q,
    \holdData_reg[0] ,
    \holdData_reg[2] ,
    \holdData_reg[4] ,
    \holdData_reg[1] ,
    \holdData_reg[0]_0 ,
    ready_reg,
    S,
    \holdData_reg[2]_0 ,
    \holdData_reg[6] ,
    \holdData_reg[3] ,
    mStart_out,
    mReady_out_OBUF,
    mStart_out_IBUF,
    bufferSelect_IBUF,
    bufferRD_out_IBUF,
    Rst_IBUF,
    SR,
    \holdData_reg[7] ,
    Clk_IBUF_BUFG);
  output [2:0]DI;
  output [0:0]Q;
  output [0:0]\holdData_reg[0] ;
  output [2:0]\holdData_reg[2] ;
  output [2:0]\holdData_reg[4] ;
  output \holdData_reg[1] ;
  output \holdData_reg[0]_0 ;
  output ready_reg;
  output [3:0]S;
  output [3:0]\holdData_reg[2]_0 ;
  output [3:0]\holdData_reg[6] ;
  output [0:0]\holdData_reg[3] ;
  output [0:0]mStart_out;
  input [0:0]mReady_out_OBUF;
  input mStart_out_IBUF;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_out_IBUF;
  input Rst_IBUF;
  input [0:0]SR;
  input [7:0]\holdData_reg[7] ;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [2:0]DI;
  wire [0:0]Q;
  wire Rst_IBUF;
  wire [3:0]S;
  wire [0:0]SR;
  wire buff0_n_10;
  wire buff0_n_13;
  wire buff0_n_14;
  wire buff0_n_8;
  wire buff0_n_9;
  wire buff1_n_14;
  wire buff1_n_18;
  wire [7:1]bufferOutput0;
  wire [7:0]bufferOutput1;
  wire [0:0]bufferRD_out_IBUF;
  wire bufferSelect_IBUF;
  wire [0:0]\holdData_reg[0] ;
  wire \holdData_reg[0]_0 ;
  wire \holdData_reg[1] ;
  wire [2:0]\holdData_reg[2] ;
  wire [3:0]\holdData_reg[2]_0 ;
  wire [0:0]\holdData_reg[3] ;
  wire [2:0]\holdData_reg[4] ;
  wire [3:0]\holdData_reg[6] ;
  wire [7:0]\holdData_reg[7] ;
  wire [0:0]mReady_out_OBUF;
  wire [0:0]mStart_out;
  wire mStart_out_IBUF;
  wire ready_reg;

  SingleBuffer_22 buff0
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .Q({bufferOutput0,\holdData_reg[0] }),
        .S({S[3:2],S[0]}),
        .SR(SR),
        .bufferRD_out_IBUF(bufferRD_out_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[0]_0 (\holdData_reg[0]_0 ),
        .\holdData_reg[1]_0 (\holdData_reg[1] ),
        .\holdData_reg[1]_1 (buff0_n_14),
        .\holdData_reg[2]_0 (buff0_n_8),
        .\holdData_reg[2]_1 ({\holdData_reg[2]_0 [3:2],\holdData_reg[2]_0 [0]}),
        .\holdData_reg[3]_0 (buff0_n_9),
        .\holdData_reg[3]_1 (\holdData_reg[3] ),
        .\holdData_reg[4]_0 (buff0_n_10),
        .\holdData_reg[5]_0 (buff0_n_13),
        .\holdData_reg[6]_0 (\holdData_reg[6] [3]),
        .\holdData_reg[7]_0 (\holdData_reg[7] ),
        .product0__0_carry__0(buff1_n_14),
        .product0__22_carry__0(buff1_n_18),
        .product0__35_carry__0_i_1__2({bufferOutput1[7],Q,bufferOutput1[5:0]}));
  SingleBuffer_23 buff1
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .DI(DI),
        .Q({bufferOutput1[7],Q,bufferOutput1[5:0]}),
        .Rst_IBUF(Rst_IBUF),
        .S(S[1]),
        .SR(SR),
        .bufferRD_out_IBUF(bufferRD_out_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[0]_0 (buff1_n_14),
        .\holdData_reg[1]_0 (\holdData_reg[6] [2:0]),
        .\holdData_reg[2]_0 (\holdData_reg[2] ),
        .\holdData_reg[3]_0 (buff1_n_18),
        .\holdData_reg[3]_1 (\holdData_reg[2]_0 [1]),
        .\holdData_reg[4]_0 (\holdData_reg[4] ),
        .\holdData_reg[7]_0 (\holdData_reg[7] ),
        .mReady_out_OBUF(mReady_out_OBUF),
        .mStart_out(mStart_out),
        .mStart_out_IBUF(mStart_out_IBUF),
        .product0__0_carry__0(buff0_n_8),
        .product0__0_carry__0_0(buff0_n_9),
        .product0__0_carry__0_1(buff0_n_10),
        .product0__0_carry__0_i_4__2({bufferOutput0,\holdData_reg[0] }),
        .ready_reg(ready_reg),
        .ready_reg_0(buff0_n_14),
        .ready_reg_1(buff0_n_13));
endmodule

(* ORIG_REF_NAME = "ParallelBuffer" *) 
module ParallelBuffer_25
   (DI,
    Q,
    \holdData_reg[0] ,
    \holdData_reg[2] ,
    \holdData_reg[4] ,
    \holdData_reg[1] ,
    \holdData_reg[0]_0 ,
    ready_reg,
    S,
    \holdData_reg[2]_0 ,
    \holdData_reg[6] ,
    \holdData_reg[3] ,
    \holdData_reg[1]_0 ,
    mStart_in_IBUF,
    mReady_in_OBUF,
    bufferSelect_IBUF,
    bufferRD_in_IBUF,
    Rst_IBUF,
    SR,
    D,
    Clk_IBUF_BUFG);
  output [2:0]DI;
  output [0:0]Q;
  output [0:0]\holdData_reg[0] ;
  output [2:0]\holdData_reg[2] ;
  output [2:0]\holdData_reg[4] ;
  output \holdData_reg[1] ;
  output \holdData_reg[0]_0 ;
  output ready_reg;
  output [3:0]S;
  output [3:0]\holdData_reg[2]_0 ;
  output [3:0]\holdData_reg[6] ;
  output [0:0]\holdData_reg[3] ;
  output [0:0]\holdData_reg[1]_0 ;
  input mStart_in_IBUF;
  input [0:0]mReady_in_OBUF;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_in_IBUF;
  input Rst_IBUF;
  input [0:0]SR;
  input [7:0]D;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [7:0]D;
  wire [2:0]DI;
  wire [0:0]Q;
  wire Rst_IBUF;
  wire [3:0]S;
  wire [0:0]SR;
  wire buff0_n_10;
  wire buff0_n_13;
  wire buff0_n_14;
  wire buff0_n_8;
  wire buff0_n_9;
  wire buff1_n_14;
  wire buff1_n_18;
  wire [7:1]bufferOutput0;
  wire [7:0]bufferOutput1;
  wire [0:0]bufferRD_in_IBUF;
  wire bufferSelect_IBUF;
  wire [0:0]\holdData_reg[0] ;
  wire \holdData_reg[0]_0 ;
  wire \holdData_reg[1] ;
  wire [0:0]\holdData_reg[1]_0 ;
  wire [2:0]\holdData_reg[2] ;
  wire [3:0]\holdData_reg[2]_0 ;
  wire [0:0]\holdData_reg[3] ;
  wire [2:0]\holdData_reg[4] ;
  wire [3:0]\holdData_reg[6] ;
  wire [0:0]mReady_in_OBUF;
  wire mStart_in_IBUF;
  wire ready_reg;

  SingleBuffer_26 buff0
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D(D),
        .Q({bufferOutput0,\holdData_reg[0] }),
        .S({S[3:2],S[0]}),
        .SR(SR),
        .bufferRD_in_IBUF(bufferRD_in_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[0]_0 (\holdData_reg[0]_0 ),
        .\holdData_reg[1]_0 (\holdData_reg[1] ),
        .\holdData_reg[1]_1 (buff0_n_14),
        .\holdData_reg[2]_0 (buff0_n_8),
        .\holdData_reg[2]_1 ({\holdData_reg[2]_0 [3:2],\holdData_reg[2]_0 [0]}),
        .\holdData_reg[3]_0 (buff0_n_9),
        .\holdData_reg[3]_1 (\holdData_reg[3] ),
        .\holdData_reg[4]_0 (buff0_n_10),
        .\holdData_reg[5]_0 (buff0_n_13),
        .\holdData_reg[6]_0 (\holdData_reg[6] [3]),
        .product0__0_carry__0(buff1_n_14),
        .product0__22_carry__0(buff1_n_18),
        .product0__35_carry__0_i_1__4({bufferOutput1[7],Q,bufferOutput1[5:0]}));
  SingleBuffer_27 buff1
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D(D),
        .DI(DI),
        .Q({bufferOutput1[7],Q,bufferOutput1[5:0]}),
        .Rst_IBUF(Rst_IBUF),
        .S(S[1]),
        .SR(SR),
        .bufferRD_in_IBUF(bufferRD_in_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[0]_0 (buff1_n_14),
        .\holdData_reg[1]_0 (\holdData_reg[6] [2:0]),
        .\holdData_reg[1]_1 (\holdData_reg[1]_0 ),
        .\holdData_reg[2]_0 (\holdData_reg[2] ),
        .\holdData_reg[3]_0 (buff1_n_18),
        .\holdData_reg[3]_1 (\holdData_reg[2]_0 [1]),
        .\holdData_reg[4]_0 (\holdData_reg[4] ),
        .mReady_in_OBUF(mReady_in_OBUF),
        .mStart_in_IBUF(mStart_in_IBUF),
        .product0__0_carry__0(buff0_n_8),
        .product0__0_carry__0_0(buff0_n_9),
        .product0__0_carry__0_1(buff0_n_10),
        .product0__0_carry__0_i_4__4({bufferOutput0,\holdData_reg[0] }),
        .ready_reg(ready_reg),
        .ready_reg_0(buff0_n_14),
        .ready_reg_1(buff0_n_13));
endmodule

(* ORIG_REF_NAME = "ParallelBuffer" *) 
module ParallelBuffer_29
   (DI,
    Q,
    \holdData_reg[0] ,
    \holdData_reg[2] ,
    \holdData_reg[4] ,
    \holdData_reg[1] ,
    \holdData_reg[0]_0 ,
    ready_reg,
    S,
    \holdData_reg[2]_0 ,
    \holdData_reg[6] ,
    \holdData_reg[3] ,
    mStart_out,
    mReady_out_OBUF,
    mStart_out_IBUF,
    bufferSelect_IBUF,
    bufferRD_out_IBUF,
    Rst_IBUF,
    SR,
    \holdData_reg[7] ,
    Clk_IBUF_BUFG);
  output [2:0]DI;
  output [0:0]Q;
  output [0:0]\holdData_reg[0] ;
  output [2:0]\holdData_reg[2] ;
  output [2:0]\holdData_reg[4] ;
  output \holdData_reg[1] ;
  output \holdData_reg[0]_0 ;
  output ready_reg;
  output [3:0]S;
  output [3:0]\holdData_reg[2]_0 ;
  output [3:0]\holdData_reg[6] ;
  output [0:0]\holdData_reg[3] ;
  output [0:0]mStart_out;
  input [0:0]mReady_out_OBUF;
  input mStart_out_IBUF;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_out_IBUF;
  input Rst_IBUF;
  input [0:0]SR;
  input [7:0]\holdData_reg[7] ;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [2:0]DI;
  wire [0:0]Q;
  wire Rst_IBUF;
  wire [3:0]S;
  wire [0:0]SR;
  wire buff0_n_10;
  wire buff0_n_13;
  wire buff0_n_14;
  wire buff0_n_8;
  wire buff0_n_9;
  wire buff1_n_14;
  wire buff1_n_18;
  wire [7:1]bufferOutput0;
  wire [7:0]bufferOutput1;
  wire [0:0]bufferRD_out_IBUF;
  wire bufferSelect_IBUF;
  wire [0:0]\holdData_reg[0] ;
  wire \holdData_reg[0]_0 ;
  wire \holdData_reg[1] ;
  wire [2:0]\holdData_reg[2] ;
  wire [3:0]\holdData_reg[2]_0 ;
  wire [0:0]\holdData_reg[3] ;
  wire [2:0]\holdData_reg[4] ;
  wire [3:0]\holdData_reg[6] ;
  wire [7:0]\holdData_reg[7] ;
  wire [0:0]mReady_out_OBUF;
  wire [0:0]mStart_out;
  wire mStart_out_IBUF;
  wire ready_reg;

  SingleBuffer_30 buff0
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .Q({bufferOutput0,\holdData_reg[0] }),
        .S({S[3:2],S[0]}),
        .SR(SR),
        .bufferRD_out_IBUF(bufferRD_out_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[0]_0 (\holdData_reg[0]_0 ),
        .\holdData_reg[1]_0 (\holdData_reg[1] ),
        .\holdData_reg[1]_1 (buff0_n_14),
        .\holdData_reg[2]_0 (buff0_n_8),
        .\holdData_reg[2]_1 ({\holdData_reg[2]_0 [3:2],\holdData_reg[2]_0 [0]}),
        .\holdData_reg[3]_0 (buff0_n_9),
        .\holdData_reg[3]_1 (\holdData_reg[3] ),
        .\holdData_reg[4]_0 (buff0_n_10),
        .\holdData_reg[5]_0 (buff0_n_13),
        .\holdData_reg[6]_0 (\holdData_reg[6] [3]),
        .\holdData_reg[7]_0 (\holdData_reg[7] ),
        .product0__0_carry__0(buff1_n_14),
        .product0__22_carry__0(buff1_n_18),
        .product0__35_carry__0_i_1__1({bufferOutput1[7],Q,bufferOutput1[5:0]}));
  SingleBuffer_31 buff1
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .DI(DI),
        .Q({bufferOutput1[7],Q,bufferOutput1[5:0]}),
        .Rst_IBUF(Rst_IBUF),
        .S(S[1]),
        .SR(SR),
        .bufferRD_out_IBUF(bufferRD_out_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[0]_0 (buff1_n_14),
        .\holdData_reg[1]_0 (\holdData_reg[6] [2:0]),
        .\holdData_reg[2]_0 (\holdData_reg[2] ),
        .\holdData_reg[3]_0 (buff1_n_18),
        .\holdData_reg[3]_1 (\holdData_reg[2]_0 [1]),
        .\holdData_reg[4]_0 (\holdData_reg[4] ),
        .\holdData_reg[7]_0 (\holdData_reg[7] ),
        .mReady_out_OBUF(mReady_out_OBUF),
        .mStart_out(mStart_out),
        .mStart_out_IBUF(mStart_out_IBUF),
        .product0__0_carry__0(buff0_n_8),
        .product0__0_carry__0_0(buff0_n_9),
        .product0__0_carry__0_1(buff0_n_10),
        .product0__0_carry__0_i_4__1({bufferOutput0,\holdData_reg[0] }),
        .ready_reg(ready_reg),
        .ready_reg_0(buff0_n_14),
        .ready_reg_1(buff0_n_13));
endmodule

(* ORIG_REF_NAME = "ParallelBuffer" *) 
module ParallelBuffer_33
   (DI,
    Q,
    \holdData_reg[0] ,
    \holdData_reg[2] ,
    \holdData_reg[4] ,
    \holdData_reg[1] ,
    \holdData_reg[0]_0 ,
    ready_reg,
    S,
    \holdData_reg[2]_0 ,
    \holdData_reg[6] ,
    \holdData_reg[3] ,
    \holdData_reg[1]_0 ,
    mStart_in_IBUF,
    mReady_in_OBUF,
    bufferSelect_IBUF,
    bufferRD_in_IBUF,
    Rst_IBUF,
    SR,
    D,
    Clk_IBUF_BUFG);
  output [2:0]DI;
  output [0:0]Q;
  output [0:0]\holdData_reg[0] ;
  output [2:0]\holdData_reg[2] ;
  output [2:0]\holdData_reg[4] ;
  output \holdData_reg[1] ;
  output \holdData_reg[0]_0 ;
  output ready_reg;
  output [3:0]S;
  output [3:0]\holdData_reg[2]_0 ;
  output [3:0]\holdData_reg[6] ;
  output [0:0]\holdData_reg[3] ;
  output [0:0]\holdData_reg[1]_0 ;
  input mStart_in_IBUF;
  input [0:0]mReady_in_OBUF;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_in_IBUF;
  input Rst_IBUF;
  input [0:0]SR;
  input [7:0]D;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [7:0]D;
  wire [2:0]DI;
  wire [0:0]Q;
  wire Rst_IBUF;
  wire [3:0]S;
  wire [0:0]SR;
  wire buff0_n_10;
  wire buff0_n_13;
  wire buff0_n_14;
  wire buff0_n_8;
  wire buff0_n_9;
  wire buff1_n_14;
  wire buff1_n_18;
  wire [7:1]bufferOutput0;
  wire [7:0]bufferOutput1;
  wire [0:0]bufferRD_in_IBUF;
  wire bufferSelect_IBUF;
  wire [0:0]\holdData_reg[0] ;
  wire \holdData_reg[0]_0 ;
  wire \holdData_reg[1] ;
  wire [0:0]\holdData_reg[1]_0 ;
  wire [2:0]\holdData_reg[2] ;
  wire [3:0]\holdData_reg[2]_0 ;
  wire [0:0]\holdData_reg[3] ;
  wire [2:0]\holdData_reg[4] ;
  wire [3:0]\holdData_reg[6] ;
  wire [0:0]mReady_in_OBUF;
  wire mStart_in_IBUF;
  wire ready_reg;

  SingleBuffer_34 buff0
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D(D),
        .Q({bufferOutput0,\holdData_reg[0] }),
        .S({S[3:2],S[0]}),
        .SR(SR),
        .bufferRD_in_IBUF(bufferRD_in_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[0]_0 (\holdData_reg[0]_0 ),
        .\holdData_reg[1]_0 (\holdData_reg[1] ),
        .\holdData_reg[1]_1 (buff0_n_14),
        .\holdData_reg[2]_0 (buff0_n_8),
        .\holdData_reg[2]_1 ({\holdData_reg[2]_0 [3:2],\holdData_reg[2]_0 [0]}),
        .\holdData_reg[3]_0 (buff0_n_9),
        .\holdData_reg[3]_1 (\holdData_reg[3] ),
        .\holdData_reg[4]_0 (buff0_n_10),
        .\holdData_reg[5]_0 (buff0_n_13),
        .\holdData_reg[6]_0 (\holdData_reg[6] [3]),
        .product0__0_carry__0(buff1_n_14),
        .product0__22_carry__0(buff1_n_18),
        .product0__35_carry__0_i_1__3({bufferOutput1[7],Q,bufferOutput1[5:0]}));
  SingleBuffer_35 buff1
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D(D),
        .DI(DI),
        .Q({bufferOutput1[7],Q,bufferOutput1[5:0]}),
        .Rst_IBUF(Rst_IBUF),
        .S(S[1]),
        .SR(SR),
        .bufferRD_in_IBUF(bufferRD_in_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[0]_0 (buff1_n_14),
        .\holdData_reg[1]_0 (\holdData_reg[6] [2:0]),
        .\holdData_reg[1]_1 (\holdData_reg[1]_0 ),
        .\holdData_reg[2]_0 (\holdData_reg[2] ),
        .\holdData_reg[3]_0 (buff1_n_18),
        .\holdData_reg[3]_1 (\holdData_reg[2]_0 [1]),
        .\holdData_reg[4]_0 (\holdData_reg[4] ),
        .mReady_in_OBUF(mReady_in_OBUF),
        .mStart_in_IBUF(mStart_in_IBUF),
        .product0__0_carry__0(buff0_n_8),
        .product0__0_carry__0_0(buff0_n_9),
        .product0__0_carry__0_1(buff0_n_10),
        .product0__0_carry__0_i_4__3({bufferOutput0,\holdData_reg[0] }),
        .ready_reg(ready_reg),
        .ready_reg_0(buff0_n_14),
        .ready_reg_1(buff0_n_13));
endmodule

(* ORIG_REF_NAME = "ParallelBuffer" *) 
module ParallelBuffer_9
   (DI,
    Q,
    \holdData_reg[0] ,
    \holdData_reg[2] ,
    \holdData_reg[4] ,
    \holdData_reg[1] ,
    \holdData_reg[0]_0 ,
    ready_reg,
    S,
    \holdData_reg[2]_0 ,
    \holdData_reg[6] ,
    \holdData_reg[3] ,
    \holdData_reg[1]_0 ,
    mStart_in_IBUF,
    mReady_in_OBUF,
    bufferSelect_IBUF,
    bufferRD_in_IBUF,
    Rst_IBUF,
    SR,
    D,
    Clk_IBUF_BUFG);
  output [2:0]DI;
  output [0:0]Q;
  output [0:0]\holdData_reg[0] ;
  output [2:0]\holdData_reg[2] ;
  output [2:0]\holdData_reg[4] ;
  output \holdData_reg[1] ;
  output \holdData_reg[0]_0 ;
  output ready_reg;
  output [3:0]S;
  output [3:0]\holdData_reg[2]_0 ;
  output [3:0]\holdData_reg[6] ;
  output [0:0]\holdData_reg[3] ;
  output [0:0]\holdData_reg[1]_0 ;
  input mStart_in_IBUF;
  input [0:0]mReady_in_OBUF;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_in_IBUF;
  input Rst_IBUF;
  input [0:0]SR;
  input [7:0]D;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [7:0]D;
  wire [2:0]DI;
  wire [0:0]Q;
  wire Rst_IBUF;
  wire [3:0]S;
  wire [0:0]SR;
  wire buff0_n_10;
  wire buff0_n_13;
  wire buff0_n_14;
  wire buff0_n_8;
  wire buff0_n_9;
  wire buff1_n_14;
  wire buff1_n_18;
  wire [7:1]bufferOutput0;
  wire [7:0]bufferOutput1;
  wire [0:0]bufferRD_in_IBUF;
  wire bufferSelect_IBUF;
  wire [0:0]\holdData_reg[0] ;
  wire \holdData_reg[0]_0 ;
  wire \holdData_reg[1] ;
  wire [0:0]\holdData_reg[1]_0 ;
  wire [2:0]\holdData_reg[2] ;
  wire [3:0]\holdData_reg[2]_0 ;
  wire [0:0]\holdData_reg[3] ;
  wire [2:0]\holdData_reg[4] ;
  wire [3:0]\holdData_reg[6] ;
  wire [0:0]mReady_in_OBUF;
  wire mStart_in_IBUF;
  wire ready_reg;

  SingleBuffer_10 buff0
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D(D),
        .Q({bufferOutput0,\holdData_reg[0] }),
        .S({S[3:2],S[0]}),
        .SR(SR),
        .bufferRD_in_IBUF(bufferRD_in_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[0]_0 (\holdData_reg[0]_0 ),
        .\holdData_reg[1]_0 (\holdData_reg[1] ),
        .\holdData_reg[1]_1 (buff0_n_14),
        .\holdData_reg[2]_0 (buff0_n_8),
        .\holdData_reg[2]_1 ({\holdData_reg[2]_0 [3:2],\holdData_reg[2]_0 [0]}),
        .\holdData_reg[3]_0 (buff0_n_9),
        .\holdData_reg[3]_1 (\holdData_reg[3] ),
        .\holdData_reg[4]_0 (buff0_n_10),
        .\holdData_reg[5]_0 (buff0_n_13),
        .\holdData_reg[6]_0 (\holdData_reg[6] [3]),
        .product0__0_carry__0(buff1_n_14),
        .product0__22_carry__0(buff1_n_18),
        .product0__35_carry__0_i_1__6({bufferOutput1[7],Q,bufferOutput1[5:0]}));
  SingleBuffer_11 buff1
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D(D),
        .DI(DI),
        .Q({bufferOutput1[7],Q,bufferOutput1[5:0]}),
        .Rst_IBUF(Rst_IBUF),
        .S(S[1]),
        .SR(SR),
        .bufferRD_in_IBUF(bufferRD_in_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[0]_0 (buff1_n_14),
        .\holdData_reg[1]_0 (\holdData_reg[6] [2:0]),
        .\holdData_reg[1]_1 (\holdData_reg[1]_0 ),
        .\holdData_reg[2]_0 (\holdData_reg[2] ),
        .\holdData_reg[3]_0 (buff1_n_18),
        .\holdData_reg[3]_1 (\holdData_reg[2]_0 [1]),
        .\holdData_reg[4]_0 (\holdData_reg[4] ),
        .mReady_in_OBUF(mReady_in_OBUF),
        .mStart_in_IBUF(mStart_in_IBUF),
        .product0__0_carry__0(buff0_n_8),
        .product0__0_carry__0_0(buff0_n_9),
        .product0__0_carry__0_1(buff0_n_10),
        .product0__0_carry__0_i_4__6({bufferOutput0,\holdData_reg[0] }),
        .ready_reg(ready_reg),
        .ready_reg_0(buff0_n_14),
        .ready_reg_1(buff0_n_13));
endmodule

module SingleBuffer
   (Q,
    \holdData_reg[2]_0 ,
    \holdData_reg[3]_0 ,
    \holdData_reg[4]_0 ,
    \holdData_reg[1]_0 ,
    \holdData_reg[0]_0 ,
    \holdData_reg[5]_0 ,
    \holdData_reg[1]_1 ,
    S,
    \holdData_reg[2]_1 ,
    \holdData_reg[6]_0 ,
    \holdData_reg[3]_1 ,
    product0__35_carry__0_i_1,
    product0__0_carry__0,
    product0__22_carry__0,
    bufferSelect_IBUF,
    bufferRD_out_IBUF,
    SR,
    \holdData_reg[7]_0 ,
    Clk_IBUF_BUFG);
  output [7:0]Q;
  output \holdData_reg[2]_0 ;
  output \holdData_reg[3]_0 ;
  output \holdData_reg[4]_0 ;
  output \holdData_reg[1]_0 ;
  output \holdData_reg[0]_0 ;
  output \holdData_reg[5]_0 ;
  output \holdData_reg[1]_1 ;
  output [2:0]S;
  output [2:0]\holdData_reg[2]_1 ;
  output [0:0]\holdData_reg[6]_0 ;
  output [0:0]\holdData_reg[3]_1 ;
  input [7:0]product0__35_carry__0_i_1;
  input product0__0_carry__0;
  input product0__22_carry__0;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_out_IBUF;
  input [0:0]SR;
  input [7:0]\holdData_reg[7]_0 ;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [7:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire [0:0]bufferRD_out_IBUF;
  wire bufferSelect_IBUF;
  wire \holdData[7]_i_1__14_n_0 ;
  wire \holdData_reg[0]_0 ;
  wire \holdData_reg[1]_0 ;
  wire \holdData_reg[1]_1 ;
  wire \holdData_reg[2]_0 ;
  wire [2:0]\holdData_reg[2]_1 ;
  wire \holdData_reg[3]_0 ;
  wire [0:0]\holdData_reg[3]_1 ;
  wire \holdData_reg[4]_0 ;
  wire \holdData_reg[5]_0 ;
  wire [0:0]\holdData_reg[6]_0 ;
  wire [7:0]\holdData_reg[7]_0 ;
  wire product0__0_carry__0;
  wire product0__0_carry__0_i_8_n_0;
  wire product0__0_carry_i_8_n_0;
  wire product0__22_carry__0;
  wire product0__22_carry__0_i_2_n_0;
  wire product0__22_carry_i_8_n_0;
  wire [7:0]product0__35_carry__0_i_1;

  LUT2 #(
    .INIT(4'h1)) 
    \holdData[7]_i_1__14 
       (.I0(bufferSelect_IBUF),
        .I1(bufferRD_out_IBUF),
        .O(\holdData[7]_i_1__14_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_1__14_n_0 ),
        .D(\holdData_reg[7]_0 [0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_1__14_n_0 ),
        .D(\holdData_reg[7]_0 [1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_1__14_n_0 ),
        .D(\holdData_reg[7]_0 [2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_1__14_n_0 ),
        .D(\holdData_reg[7]_0 [3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_1__14_n_0 ),
        .D(\holdData_reg[7]_0 [4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_1__14_n_0 ),
        .D(\holdData_reg[7]_0 [5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_1__14_n_0 ),
        .D(\holdData_reg[7]_0 [6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_1__14_n_0 ),
        .D(\holdData_reg[7]_0 [7]),
        .Q(Q[7]),
        .R(SR));
  LUT2 #(
    .INIT(4'h7)) 
    product0__0_carry__0_i_10
       (.I0(Q[4]),
        .I1(product0__35_carry__0_i_1[2]),
        .O(\holdData_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h7)) 
    product0__0_carry__0_i_11
       (.I0(Q[3]),
        .I1(product0__35_carry__0_i_1[2]),
        .O(\holdData_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h7)) 
    product0__0_carry__0_i_12
       (.I0(Q[2]),
        .I1(product0__35_carry__0_i_1[2]),
        .O(\holdData_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h8F08080870F7F7F7)) 
    product0__0_carry__0_i_4
       (.I0(Q[6]),
        .I1(product0__35_carry__0_i_1[0]),
        .I2(product0__0_carry__0_i_8_n_0),
        .I3(Q[4]),
        .I4(product0__35_carry__0_i_1[2]),
        .I5(product0__0_carry__0),
        .O(\holdData_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h7)) 
    product0__0_carry__0_i_8
       (.I0(Q[5]),
        .I1(product0__35_carry__0_i_1[1]),
        .O(product0__0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    product0__0_carry_i_4
       (.I0(Q[2]),
        .I1(product0__0_carry_i_8_n_0),
        .I2(Q[1]),
        .I3(product0__35_carry__0_i_1[1]),
        .I4(Q[0]),
        .I5(product0__35_carry__0_i_1[2]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    product0__0_carry_i_5
       (.I0(Q[0]),
        .I1(product0__35_carry__0_i_1[2]),
        .I2(Q[1]),
        .I3(product0__35_carry__0_i_1[1]),
        .I4(product0__35_carry__0_i_1[0]),
        .I5(Q[2]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h8)) 
    product0__0_carry_i_7
       (.I0(Q[0]),
        .I1(product0__35_carry__0_i_1[0]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h7)) 
    product0__0_carry_i_8
       (.I0(Q[3]),
        .I1(product0__35_carry__0_i_1[0]),
        .O(product0__0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h8F08080870F7F7F7)) 
    product0__22_carry__0_i_1
       (.I0(Q[3]),
        .I1(product0__35_carry__0_i_1[3]),
        .I2(product0__22_carry__0_i_2_n_0),
        .I3(Q[1]),
        .I4(product0__35_carry__0_i_1[5]),
        .I5(product0__22_carry__0),
        .O(\holdData_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h7)) 
    product0__22_carry__0_i_2
       (.I0(Q[2]),
        .I1(product0__35_carry__0_i_1[4]),
        .O(product0__22_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    product0__22_carry_i_4
       (.I0(Q[2]),
        .I1(product0__22_carry_i_8_n_0),
        .I2(Q[1]),
        .I3(product0__35_carry__0_i_1[4]),
        .I4(Q[0]),
        .I5(product0__35_carry__0_i_1[5]),
        .O(\holdData_reg[2]_1 [2]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    product0__22_carry_i_5
       (.I0(Q[0]),
        .I1(product0__35_carry__0_i_1[5]),
        .I2(Q[1]),
        .I3(product0__35_carry__0_i_1[4]),
        .I4(product0__35_carry__0_i_1[3]),
        .I5(Q[2]),
        .O(\holdData_reg[2]_1 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    product0__22_carry_i_7
       (.I0(Q[0]),
        .I1(product0__35_carry__0_i_1[3]),
        .O(\holdData_reg[2]_1 [0]));
  LUT2 #(
    .INIT(4'h7)) 
    product0__22_carry_i_8
       (.I0(Q[3]),
        .I1(product0__35_carry__0_i_1[3]),
        .O(product0__22_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    product0__35_carry__0_i_2
       (.I0(Q[0]),
        .I1(product0__35_carry__0_i_1[7]),
        .O(\holdData_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h7)) 
    product0__35_carry__0_i_3
       (.I0(Q[1]),
        .I1(product0__35_carry__0_i_1[6]),
        .O(\holdData_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \product[7]_i_4__6 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\holdData_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \product[7]_i_5__6 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[6]),
        .O(\holdData_reg[5]_0 ));
endmodule

(* ORIG_REF_NAME = "SingleBuffer" *) 
module SingleBuffer_10
   (Q,
    \holdData_reg[2]_0 ,
    \holdData_reg[3]_0 ,
    \holdData_reg[4]_0 ,
    \holdData_reg[1]_0 ,
    \holdData_reg[0]_0 ,
    \holdData_reg[5]_0 ,
    \holdData_reg[1]_1 ,
    S,
    \holdData_reg[2]_1 ,
    \holdData_reg[6]_0 ,
    \holdData_reg[3]_1 ,
    product0__35_carry__0_i_1__6,
    product0__0_carry__0,
    product0__22_carry__0,
    bufferSelect_IBUF,
    bufferRD_in_IBUF,
    SR,
    D,
    Clk_IBUF_BUFG);
  output [7:0]Q;
  output \holdData_reg[2]_0 ;
  output \holdData_reg[3]_0 ;
  output \holdData_reg[4]_0 ;
  output \holdData_reg[1]_0 ;
  output \holdData_reg[0]_0 ;
  output \holdData_reg[5]_0 ;
  output \holdData_reg[1]_1 ;
  output [2:0]S;
  output [2:0]\holdData_reg[2]_1 ;
  output [0:0]\holdData_reg[6]_0 ;
  output [0:0]\holdData_reg[3]_1 ;
  input [7:0]product0__35_carry__0_i_1__6;
  input product0__0_carry__0;
  input product0__22_carry__0;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_in_IBUF;
  input [0:0]SR;
  input [7:0]D;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [7:0]D;
  wire [7:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire [0:0]bufferRD_in_IBUF;
  wire bufferSelect_IBUF;
  wire \holdData[7]_i_1__10_n_0 ;
  wire \holdData_reg[0]_0 ;
  wire \holdData_reg[1]_0 ;
  wire \holdData_reg[1]_1 ;
  wire \holdData_reg[2]_0 ;
  wire [2:0]\holdData_reg[2]_1 ;
  wire \holdData_reg[3]_0 ;
  wire [0:0]\holdData_reg[3]_1 ;
  wire \holdData_reg[4]_0 ;
  wire \holdData_reg[5]_0 ;
  wire [0:0]\holdData_reg[6]_0 ;
  wire product0__0_carry__0;
  wire product0__0_carry__0_i_8__6_n_0;
  wire product0__0_carry_i_8__6_n_0;
  wire product0__22_carry__0;
  wire product0__22_carry__0_i_2__6_n_0;
  wire product0__22_carry_i_8__6_n_0;
  wire [7:0]product0__35_carry__0_i_1__6;

  LUT2 #(
    .INIT(4'h1)) 
    \holdData[7]_i_1__10 
       (.I0(bufferSelect_IBUF),
        .I1(bufferRD_in_IBUF),
        .O(\holdData[7]_i_1__10_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_1__10_n_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_1__10_n_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_1__10_n_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_1__10_n_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_1__10_n_0 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_1__10_n_0 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_1__10_n_0 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_1__10_n_0 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  LUT2 #(
    .INIT(4'h7)) 
    product0__0_carry__0_i_10__6
       (.I0(Q[4]),
        .I1(product0__35_carry__0_i_1__6[2]),
        .O(\holdData_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h7)) 
    product0__0_carry__0_i_11__6
       (.I0(Q[3]),
        .I1(product0__35_carry__0_i_1__6[2]),
        .O(\holdData_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h7)) 
    product0__0_carry__0_i_12__6
       (.I0(Q[2]),
        .I1(product0__35_carry__0_i_1__6[2]),
        .O(\holdData_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h8F08080870F7F7F7)) 
    product0__0_carry__0_i_4__6
       (.I0(Q[6]),
        .I1(product0__35_carry__0_i_1__6[0]),
        .I2(product0__0_carry__0_i_8__6_n_0),
        .I3(Q[4]),
        .I4(product0__35_carry__0_i_1__6[2]),
        .I5(product0__0_carry__0),
        .O(\holdData_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h7)) 
    product0__0_carry__0_i_8__6
       (.I0(Q[5]),
        .I1(product0__35_carry__0_i_1__6[1]),
        .O(product0__0_carry__0_i_8__6_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    product0__0_carry_i_4__6
       (.I0(Q[2]),
        .I1(product0__0_carry_i_8__6_n_0),
        .I2(Q[1]),
        .I3(product0__35_carry__0_i_1__6[1]),
        .I4(Q[0]),
        .I5(product0__35_carry__0_i_1__6[2]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    product0__0_carry_i_5__6
       (.I0(Q[0]),
        .I1(product0__35_carry__0_i_1__6[2]),
        .I2(Q[1]),
        .I3(product0__35_carry__0_i_1__6[1]),
        .I4(product0__35_carry__0_i_1__6[0]),
        .I5(Q[2]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h8)) 
    product0__0_carry_i_7__6
       (.I0(Q[0]),
        .I1(product0__35_carry__0_i_1__6[0]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h7)) 
    product0__0_carry_i_8__6
       (.I0(Q[3]),
        .I1(product0__35_carry__0_i_1__6[0]),
        .O(product0__0_carry_i_8__6_n_0));
  LUT6 #(
    .INIT(64'h8F08080870F7F7F7)) 
    product0__22_carry__0_i_1__6
       (.I0(Q[3]),
        .I1(product0__35_carry__0_i_1__6[3]),
        .I2(product0__22_carry__0_i_2__6_n_0),
        .I3(Q[1]),
        .I4(product0__35_carry__0_i_1__6[5]),
        .I5(product0__22_carry__0),
        .O(\holdData_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h7)) 
    product0__22_carry__0_i_2__6
       (.I0(Q[2]),
        .I1(product0__35_carry__0_i_1__6[4]),
        .O(product0__22_carry__0_i_2__6_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    product0__22_carry_i_4__6
       (.I0(Q[2]),
        .I1(product0__22_carry_i_8__6_n_0),
        .I2(Q[1]),
        .I3(product0__35_carry__0_i_1__6[4]),
        .I4(Q[0]),
        .I5(product0__35_carry__0_i_1__6[5]),
        .O(\holdData_reg[2]_1 [2]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    product0__22_carry_i_5__6
       (.I0(Q[0]),
        .I1(product0__35_carry__0_i_1__6[5]),
        .I2(Q[1]),
        .I3(product0__35_carry__0_i_1__6[4]),
        .I4(product0__35_carry__0_i_1__6[3]),
        .I5(Q[2]),
        .O(\holdData_reg[2]_1 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    product0__22_carry_i_7__6
       (.I0(Q[0]),
        .I1(product0__35_carry__0_i_1__6[3]),
        .O(\holdData_reg[2]_1 [0]));
  LUT2 #(
    .INIT(4'h7)) 
    product0__22_carry_i_8__6
       (.I0(Q[3]),
        .I1(product0__35_carry__0_i_1__6[3]),
        .O(product0__22_carry_i_8__6_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    product0__35_carry__0_i_2__6
       (.I0(Q[0]),
        .I1(product0__35_carry__0_i_1__6[7]),
        .O(\holdData_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h7)) 
    product0__35_carry__0_i_3__6
       (.I0(Q[1]),
        .I1(product0__35_carry__0_i_1__6[6]),
        .O(\holdData_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \product[7]_i_4__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\holdData_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \product[7]_i_5__2 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[6]),
        .O(\holdData_reg[5]_0 ));
endmodule

(* ORIG_REF_NAME = "SingleBuffer" *) 
module SingleBuffer_11
   (DI,
    Q,
    \holdData_reg[2]_0 ,
    \holdData_reg[0]_0 ,
    \holdData_reg[4]_0 ,
    \holdData_reg[3]_0 ,
    ready_reg,
    S,
    \holdData_reg[1]_0 ,
    \holdData_reg[3]_1 ,
    \holdData_reg[1]_1 ,
    product0__0_carry__0_i_4__6,
    ready_reg_0,
    ready_reg_1,
    mStart_in_IBUF,
    mReady_in_OBUF,
    product0__0_carry__0,
    product0__0_carry__0_0,
    product0__0_carry__0_1,
    bufferSelect_IBUF,
    bufferRD_in_IBUF,
    Rst_IBUF,
    SR,
    D,
    Clk_IBUF_BUFG);
  output [2:0]DI;
  output [7:0]Q;
  output [2:0]\holdData_reg[2]_0 ;
  output \holdData_reg[0]_0 ;
  output [2:0]\holdData_reg[4]_0 ;
  output \holdData_reg[3]_0 ;
  output ready_reg;
  output [0:0]S;
  output [2:0]\holdData_reg[1]_0 ;
  output [0:0]\holdData_reg[3]_1 ;
  output [0:0]\holdData_reg[1]_1 ;
  input [7:0]product0__0_carry__0_i_4__6;
  input ready_reg_0;
  input ready_reg_1;
  input mStart_in_IBUF;
  input [0:0]mReady_in_OBUF;
  input product0__0_carry__0;
  input product0__0_carry__0_0;
  input product0__0_carry__0_1;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_in_IBUF;
  input Rst_IBUF;
  input [0:0]SR;
  input [7:0]D;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [7:0]D;
  wire [2:0]DI;
  wire [7:0]Q;
  wire Rst_IBUF;
  wire [0:0]S;
  wire [0:0]SR;
  wire [0:0]bufferRD_in_IBUF;
  wire bufferSelect_IBUF;
  wire \holdData[7]_i_2__2_n_0 ;
  wire \holdData_reg[0]_0 ;
  wire [2:0]\holdData_reg[1]_0 ;
  wire [0:0]\holdData_reg[1]_1 ;
  wire [2:0]\holdData_reg[2]_0 ;
  wire \holdData_reg[3]_0 ;
  wire [0:0]\holdData_reg[3]_1 ;
  wire [2:0]\holdData_reg[4]_0 ;
  wire [0:0]mReady_in_OBUF;
  wire mStart_in_IBUF;
  wire product0__0_carry__0;
  wire product0__0_carry__0_0;
  wire product0__0_carry__0_1;
  wire [7:0]product0__0_carry__0_i_4__6;
  wire \product[7]_i_2__2_n_0 ;
  wire \product[7]_i_3__2_n_0 ;
  wire ready_reg;
  wire ready_reg_0;
  wire ready_reg_1;

  LUT2 #(
    .INIT(4'h2)) 
    \holdData[7]_i_2__2 
       (.I0(bufferSelect_IBUF),
        .I1(bufferRD_in_IBUF),
        .O(\holdData[7]_i_2__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_2__2_n_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_2__2_n_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_2__2_n_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_2__2_n_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_2__2_n_0 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_2__2_n_0 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_2__2_n_0 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_2__2_n_0 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    product0__0_carry__0_i_1__6
       (.I0(Q[2]),
        .I1(product0__0_carry__0_i_4__6[3]),
        .I2(Q[1]),
        .I3(product0__0_carry__0_i_4__6[4]),
        .I4(Q[0]),
        .I5(product0__0_carry__0_i_4__6[5]),
        .O(\holdData_reg[2]_0 [2]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    product0__0_carry__0_i_2__6
       (.I0(Q[2]),
        .I1(product0__0_carry__0_i_4__6[2]),
        .I2(Q[1]),
        .I3(product0__0_carry__0_i_4__6[3]),
        .I4(Q[0]),
        .I5(product0__0_carry__0_i_4__6[4]),
        .O(\holdData_reg[2]_0 [1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    product0__0_carry__0_i_3__6
       (.I0(Q[2]),
        .I1(product0__0_carry__0_i_4__6[1]),
        .I2(Q[1]),
        .I3(product0__0_carry__0_i_4__6[2]),
        .I4(Q[0]),
        .I5(product0__0_carry__0_i_4__6[3]),
        .O(\holdData_reg[2]_0 [0]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    product0__0_carry__0_i_5__6
       (.I0(\holdData_reg[2]_0 [2]),
        .I1(Q[1]),
        .I2(product0__0_carry__0_i_4__6[5]),
        .I3(product0__0_carry__0_1),
        .I4(product0__0_carry__0_i_4__6[6]),
        .I5(Q[0]),
        .O(\holdData_reg[1]_0 [2]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    product0__0_carry__0_i_6__6
       (.I0(\holdData_reg[2]_0 [1]),
        .I1(Q[1]),
        .I2(product0__0_carry__0_i_4__6[4]),
        .I3(product0__0_carry__0_0),
        .I4(product0__0_carry__0_i_4__6[5]),
        .I5(Q[0]),
        .O(\holdData_reg[1]_0 [1]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    product0__0_carry__0_i_7__6
       (.I0(\holdData_reg[2]_0 [0]),
        .I1(Q[1]),
        .I2(product0__0_carry__0_i_4__6[3]),
        .I3(product0__0_carry__0),
        .I4(product0__0_carry__0_i_4__6[4]),
        .I5(Q[0]),
        .O(\holdData_reg[1]_0 [0]));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    product0__0_carry__0_i_9__6
       (.I0(Q[0]),
        .I1(product0__0_carry__0_i_4__6[7]),
        .I2(product0__0_carry__0_i_4__6[5]),
        .I3(Q[2]),
        .I4(product0__0_carry__0_i_4__6[6]),
        .I5(Q[1]),
        .O(\holdData_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    product0__0_carry_i_1__6
       (.I0(Q[1]),
        .I1(product0__0_carry__0_i_4__6[2]),
        .I2(Q[2]),
        .I3(product0__0_carry__0_i_4__6[1]),
        .I4(product0__0_carry__0_i_4__6[3]),
        .I5(Q[0]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h7888)) 
    product0__0_carry_i_2__6
       (.I0(Q[1]),
        .I1(product0__0_carry__0_i_4__6[1]),
        .I2(Q[2]),
        .I3(product0__0_carry__0_i_4__6[0]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h8)) 
    product0__0_carry_i_3__6
       (.I0(Q[0]),
        .I1(product0__0_carry__0_i_4__6[1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h7888)) 
    product0__0_carry_i_6__6
       (.I0(Q[0]),
        .I1(product0__0_carry__0_i_4__6[1]),
        .I2(Q[1]),
        .I3(product0__0_carry__0_i_4__6[0]),
        .O(S));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    product0__22_carry__0_i_3__6
       (.I0(Q[3]),
        .I1(product0__0_carry__0_i_4__6[4]),
        .I2(product0__0_carry__0_i_4__6[2]),
        .I3(Q[5]),
        .I4(product0__0_carry__0_i_4__6[3]),
        .I5(Q[4]),
        .O(\holdData_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    product0__22_carry_i_1__6
       (.I0(Q[4]),
        .I1(product0__0_carry__0_i_4__6[2]),
        .I2(Q[5]),
        .I3(product0__0_carry__0_i_4__6[1]),
        .I4(product0__0_carry__0_i_4__6[3]),
        .I5(Q[3]),
        .O(\holdData_reg[4]_0 [2]));
  LUT4 #(
    .INIT(16'h7888)) 
    product0__22_carry_i_2__6
       (.I0(Q[4]),
        .I1(product0__0_carry__0_i_4__6[1]),
        .I2(Q[5]),
        .I3(product0__0_carry__0_i_4__6[0]),
        .O(\holdData_reg[4]_0 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    product0__22_carry_i_3__6
       (.I0(Q[3]),
        .I1(product0__0_carry__0_i_4__6[1]),
        .O(\holdData_reg[4]_0 [0]));
  LUT4 #(
    .INIT(16'h7888)) 
    product0__22_carry_i_6__6
       (.I0(Q[3]),
        .I1(product0__0_carry__0_i_4__6[1]),
        .I2(Q[4]),
        .I3(product0__0_carry__0_i_4__6[0]),
        .O(\holdData_reg[3]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF111F0000)) 
    \product[7]_i_1__6 
       (.I0(\product[7]_i_2__2_n_0 ),
        .I1(\product[7]_i_3__2_n_0 ),
        .I2(ready_reg_0),
        .I3(ready_reg_1),
        .I4(mStart_in_IBUF),
        .I5(Rst_IBUF),
        .O(\holdData_reg[1]_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \product[7]_i_2__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\product[7]_i_2__2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \product[7]_i_3__2 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[6]),
        .O(\product[7]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000EEE00000)) 
    ready_i_1__2
       (.I0(\product[7]_i_2__2_n_0 ),
        .I1(\product[7]_i_3__2_n_0 ),
        .I2(ready_reg_0),
        .I3(ready_reg_1),
        .I4(mStart_in_IBUF),
        .I5(mReady_in_OBUF),
        .O(ready_reg));
endmodule

(* ORIG_REF_NAME = "SingleBuffer" *) 
module SingleBuffer_14
   (Q,
    \holdData_reg[2]_0 ,
    \holdData_reg[3]_0 ,
    \holdData_reg[4]_0 ,
    \holdData_reg[1]_0 ,
    \holdData_reg[0]_0 ,
    \holdData_reg[5]_0 ,
    \holdData_reg[1]_1 ,
    S,
    \holdData_reg[2]_1 ,
    \holdData_reg[6]_0 ,
    \holdData_reg[3]_1 ,
    product0__35_carry__0_i_1__0,
    product0__0_carry__0,
    product0__22_carry__0,
    bufferSelect_IBUF,
    bufferRD_out_IBUF,
    SR,
    \holdData_reg[7]_0 ,
    Clk_IBUF_BUFG);
  output [7:0]Q;
  output \holdData_reg[2]_0 ;
  output \holdData_reg[3]_0 ;
  output \holdData_reg[4]_0 ;
  output \holdData_reg[1]_0 ;
  output \holdData_reg[0]_0 ;
  output \holdData_reg[5]_0 ;
  output \holdData_reg[1]_1 ;
  output [2:0]S;
  output [2:0]\holdData_reg[2]_1 ;
  output [0:0]\holdData_reg[6]_0 ;
  output [0:0]\holdData_reg[3]_1 ;
  input [7:0]product0__35_carry__0_i_1__0;
  input product0__0_carry__0;
  input product0__22_carry__0;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_out_IBUF;
  input [0:0]SR;
  input [7:0]\holdData_reg[7]_0 ;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [7:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire [0:0]bufferRD_out_IBUF;
  wire bufferSelect_IBUF;
  wire \holdData[7]_i_1__13_n_0 ;
  wire \holdData_reg[0]_0 ;
  wire \holdData_reg[1]_0 ;
  wire \holdData_reg[1]_1 ;
  wire \holdData_reg[2]_0 ;
  wire [2:0]\holdData_reg[2]_1 ;
  wire \holdData_reg[3]_0 ;
  wire [0:0]\holdData_reg[3]_1 ;
  wire \holdData_reg[4]_0 ;
  wire \holdData_reg[5]_0 ;
  wire [0:0]\holdData_reg[6]_0 ;
  wire [7:0]\holdData_reg[7]_0 ;
  wire product0__0_carry__0;
  wire product0__0_carry__0_i_8__0_n_0;
  wire product0__0_carry_i_8__0_n_0;
  wire product0__22_carry__0;
  wire product0__22_carry__0_i_2__0_n_0;
  wire product0__22_carry_i_8__0_n_0;
  wire [7:0]product0__35_carry__0_i_1__0;

  LUT2 #(
    .INIT(4'h1)) 
    \holdData[7]_i_1__13 
       (.I0(bufferSelect_IBUF),
        .I1(bufferRD_out_IBUF),
        .O(\holdData[7]_i_1__13_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_1__13_n_0 ),
        .D(\holdData_reg[7]_0 [0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_1__13_n_0 ),
        .D(\holdData_reg[7]_0 [1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_1__13_n_0 ),
        .D(\holdData_reg[7]_0 [2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_1__13_n_0 ),
        .D(\holdData_reg[7]_0 [3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_1__13_n_0 ),
        .D(\holdData_reg[7]_0 [4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_1__13_n_0 ),
        .D(\holdData_reg[7]_0 [5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_1__13_n_0 ),
        .D(\holdData_reg[7]_0 [6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_1__13_n_0 ),
        .D(\holdData_reg[7]_0 [7]),
        .Q(Q[7]),
        .R(SR));
  LUT2 #(
    .INIT(4'h7)) 
    product0__0_carry__0_i_10__0
       (.I0(Q[4]),
        .I1(product0__35_carry__0_i_1__0[2]),
        .O(\holdData_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h7)) 
    product0__0_carry__0_i_11__0
       (.I0(Q[3]),
        .I1(product0__35_carry__0_i_1__0[2]),
        .O(\holdData_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    product0__0_carry__0_i_12__0
       (.I0(Q[2]),
        .I1(product0__35_carry__0_i_1__0[2]),
        .O(\holdData_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h8F08080870F7F7F7)) 
    product0__0_carry__0_i_4__0
       (.I0(Q[6]),
        .I1(product0__35_carry__0_i_1__0[0]),
        .I2(product0__0_carry__0_i_8__0_n_0),
        .I3(Q[4]),
        .I4(product0__35_carry__0_i_1__0[2]),
        .I5(product0__0_carry__0),
        .O(\holdData_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h7)) 
    product0__0_carry__0_i_8__0
       (.I0(Q[5]),
        .I1(product0__35_carry__0_i_1__0[1]),
        .O(product0__0_carry__0_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    product0__0_carry_i_4__0
       (.I0(Q[2]),
        .I1(product0__0_carry_i_8__0_n_0),
        .I2(Q[1]),
        .I3(product0__35_carry__0_i_1__0[1]),
        .I4(Q[0]),
        .I5(product0__35_carry__0_i_1__0[2]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    product0__0_carry_i_5__0
       (.I0(Q[0]),
        .I1(product0__35_carry__0_i_1__0[2]),
        .I2(Q[1]),
        .I3(product0__35_carry__0_i_1__0[1]),
        .I4(product0__35_carry__0_i_1__0[0]),
        .I5(Q[2]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h8)) 
    product0__0_carry_i_7__0
       (.I0(Q[0]),
        .I1(product0__35_carry__0_i_1__0[0]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h7)) 
    product0__0_carry_i_8__0
       (.I0(Q[3]),
        .I1(product0__35_carry__0_i_1__0[0]),
        .O(product0__0_carry_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h8F08080870F7F7F7)) 
    product0__22_carry__0_i_1__0
       (.I0(Q[3]),
        .I1(product0__35_carry__0_i_1__0[3]),
        .I2(product0__22_carry__0_i_2__0_n_0),
        .I3(Q[1]),
        .I4(product0__35_carry__0_i_1__0[5]),
        .I5(product0__22_carry__0),
        .O(\holdData_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    product0__22_carry__0_i_2__0
       (.I0(Q[2]),
        .I1(product0__35_carry__0_i_1__0[4]),
        .O(product0__22_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    product0__22_carry_i_4__0
       (.I0(Q[2]),
        .I1(product0__22_carry_i_8__0_n_0),
        .I2(Q[1]),
        .I3(product0__35_carry__0_i_1__0[4]),
        .I4(Q[0]),
        .I5(product0__35_carry__0_i_1__0[5]),
        .O(\holdData_reg[2]_1 [2]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    product0__22_carry_i_5__0
       (.I0(Q[0]),
        .I1(product0__35_carry__0_i_1__0[5]),
        .I2(Q[1]),
        .I3(product0__35_carry__0_i_1__0[4]),
        .I4(product0__35_carry__0_i_1__0[3]),
        .I5(Q[2]),
        .O(\holdData_reg[2]_1 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    product0__22_carry_i_7__0
       (.I0(Q[0]),
        .I1(product0__35_carry__0_i_1__0[3]),
        .O(\holdData_reg[2]_1 [0]));
  LUT2 #(
    .INIT(4'h7)) 
    product0__22_carry_i_8__0
       (.I0(Q[3]),
        .I1(product0__35_carry__0_i_1__0[3]),
        .O(product0__22_carry_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    product0__35_carry__0_i_2__0
       (.I0(Q[0]),
        .I1(product0__35_carry__0_i_1__0[7]),
        .O(\holdData_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    product0__35_carry__0_i_3__0
       (.I0(Q[1]),
        .I1(product0__35_carry__0_i_1__0[6]),
        .O(\holdData_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \product[7]_i_4__5 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\holdData_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \product[7]_i_5__5 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[6]),
        .O(\holdData_reg[5]_0 ));
endmodule

(* ORIG_REF_NAME = "SingleBuffer" *) 
module SingleBuffer_15
   (DI,
    Q,
    \holdData_reg[2]_0 ,
    \holdData_reg[0]_0 ,
    \holdData_reg[4]_0 ,
    \holdData_reg[3]_0 ,
    ready_reg,
    S,
    \holdData_reg[1]_0 ,
    \holdData_reg[3]_1 ,
    mStart_out,
    product0__0_carry__0_i_4__0,
    mReady_out_OBUF,
    mStart_out_IBUF,
    ready_reg_0,
    ready_reg_1,
    product0__0_carry__0,
    product0__0_carry__0_0,
    product0__0_carry__0_1,
    bufferSelect_IBUF,
    bufferRD_out_IBUF,
    Rst_IBUF,
    SR,
    \holdData_reg[7]_0 ,
    Clk_IBUF_BUFG);
  output [2:0]DI;
  output [7:0]Q;
  output [2:0]\holdData_reg[2]_0 ;
  output \holdData_reg[0]_0 ;
  output [2:0]\holdData_reg[4]_0 ;
  output \holdData_reg[3]_0 ;
  output ready_reg;
  output [0:0]S;
  output [2:0]\holdData_reg[1]_0 ;
  output [0:0]\holdData_reg[3]_1 ;
  output [0:0]mStart_out;
  input [7:0]product0__0_carry__0_i_4__0;
  input [0:0]mReady_out_OBUF;
  input mStart_out_IBUF;
  input ready_reg_0;
  input ready_reg_1;
  input product0__0_carry__0;
  input product0__0_carry__0_0;
  input product0__0_carry__0_1;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_out_IBUF;
  input Rst_IBUF;
  input [0:0]SR;
  input [7:0]\holdData_reg[7]_0 ;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [2:0]DI;
  wire [7:0]Q;
  wire Rst_IBUF;
  wire [0:0]S;
  wire [0:0]SR;
  wire [0:0]bufferRD_out_IBUF;
  wire bufferSelect_IBUF;
  wire \holdData[7]_i_2__5_n_0 ;
  wire \holdData_reg[0]_0 ;
  wire [2:0]\holdData_reg[1]_0 ;
  wire [2:0]\holdData_reg[2]_0 ;
  wire \holdData_reg[3]_0 ;
  wire [0:0]\holdData_reg[3]_1 ;
  wire [2:0]\holdData_reg[4]_0 ;
  wire [7:0]\holdData_reg[7]_0 ;
  wire [0:0]mReady_out_OBUF;
  wire [0:0]mStart_out;
  wire mStart_out_IBUF;
  wire product0__0_carry__0;
  wire product0__0_carry__0_0;
  wire product0__0_carry__0_1;
  wire [7:0]product0__0_carry__0_i_4__0;
  wire \product[7]_i_2__5_n_0 ;
  wire \product[7]_i_3__5_n_0 ;
  wire ready_reg;
  wire ready_reg_0;
  wire ready_reg_1;

  LUT2 #(
    .INIT(4'h2)) 
    \holdData[7]_i_2__5 
       (.I0(bufferSelect_IBUF),
        .I1(bufferRD_out_IBUF),
        .O(\holdData[7]_i_2__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_2__5_n_0 ),
        .D(\holdData_reg[7]_0 [0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_2__5_n_0 ),
        .D(\holdData_reg[7]_0 [1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_2__5_n_0 ),
        .D(\holdData_reg[7]_0 [2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_2__5_n_0 ),
        .D(\holdData_reg[7]_0 [3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_2__5_n_0 ),
        .D(\holdData_reg[7]_0 [4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_2__5_n_0 ),
        .D(\holdData_reg[7]_0 [5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_2__5_n_0 ),
        .D(\holdData_reg[7]_0 [6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_2__5_n_0 ),
        .D(\holdData_reg[7]_0 [7]),
        .Q(Q[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    product0__0_carry__0_i_1__0
       (.I0(Q[2]),
        .I1(product0__0_carry__0_i_4__0[3]),
        .I2(Q[1]),
        .I3(product0__0_carry__0_i_4__0[4]),
        .I4(Q[0]),
        .I5(product0__0_carry__0_i_4__0[5]),
        .O(\holdData_reg[2]_0 [2]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    product0__0_carry__0_i_2__0
       (.I0(Q[2]),
        .I1(product0__0_carry__0_i_4__0[2]),
        .I2(Q[1]),
        .I3(product0__0_carry__0_i_4__0[3]),
        .I4(Q[0]),
        .I5(product0__0_carry__0_i_4__0[4]),
        .O(\holdData_reg[2]_0 [1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    product0__0_carry__0_i_3__0
       (.I0(Q[2]),
        .I1(product0__0_carry__0_i_4__0[1]),
        .I2(Q[1]),
        .I3(product0__0_carry__0_i_4__0[2]),
        .I4(Q[0]),
        .I5(product0__0_carry__0_i_4__0[3]),
        .O(\holdData_reg[2]_0 [0]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    product0__0_carry__0_i_5__0
       (.I0(\holdData_reg[2]_0 [2]),
        .I1(Q[1]),
        .I2(product0__0_carry__0_i_4__0[5]),
        .I3(product0__0_carry__0_1),
        .I4(product0__0_carry__0_i_4__0[6]),
        .I5(Q[0]),
        .O(\holdData_reg[1]_0 [2]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    product0__0_carry__0_i_6__0
       (.I0(\holdData_reg[2]_0 [1]),
        .I1(Q[1]),
        .I2(product0__0_carry__0_i_4__0[4]),
        .I3(product0__0_carry__0_0),
        .I4(product0__0_carry__0_i_4__0[5]),
        .I5(Q[0]),
        .O(\holdData_reg[1]_0 [1]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    product0__0_carry__0_i_7__0
       (.I0(\holdData_reg[2]_0 [0]),
        .I1(Q[1]),
        .I2(product0__0_carry__0_i_4__0[3]),
        .I3(product0__0_carry__0),
        .I4(product0__0_carry__0_i_4__0[4]),
        .I5(Q[0]),
        .O(\holdData_reg[1]_0 [0]));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    product0__0_carry__0_i_9__0
       (.I0(Q[0]),
        .I1(product0__0_carry__0_i_4__0[7]),
        .I2(product0__0_carry__0_i_4__0[5]),
        .I3(Q[2]),
        .I4(product0__0_carry__0_i_4__0[6]),
        .I5(Q[1]),
        .O(\holdData_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    product0__0_carry_i_1__0
       (.I0(Q[1]),
        .I1(product0__0_carry__0_i_4__0[2]),
        .I2(Q[2]),
        .I3(product0__0_carry__0_i_4__0[1]),
        .I4(product0__0_carry__0_i_4__0[3]),
        .I5(Q[0]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h7888)) 
    product0__0_carry_i_2__0
       (.I0(Q[1]),
        .I1(product0__0_carry__0_i_4__0[1]),
        .I2(Q[2]),
        .I3(product0__0_carry__0_i_4__0[0]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h8)) 
    product0__0_carry_i_3__0
       (.I0(Q[0]),
        .I1(product0__0_carry__0_i_4__0[1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h7888)) 
    product0__0_carry_i_6__0
       (.I0(Q[0]),
        .I1(product0__0_carry__0_i_4__0[1]),
        .I2(Q[1]),
        .I3(product0__0_carry__0_i_4__0[0]),
        .O(S));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    product0__22_carry__0_i_3__0
       (.I0(Q[3]),
        .I1(product0__0_carry__0_i_4__0[4]),
        .I2(product0__0_carry__0_i_4__0[2]),
        .I3(Q[5]),
        .I4(product0__0_carry__0_i_4__0[3]),
        .I5(Q[4]),
        .O(\holdData_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    product0__22_carry_i_1__0
       (.I0(Q[4]),
        .I1(product0__0_carry__0_i_4__0[2]),
        .I2(Q[5]),
        .I3(product0__0_carry__0_i_4__0[1]),
        .I4(product0__0_carry__0_i_4__0[3]),
        .I5(Q[3]),
        .O(\holdData_reg[4]_0 [2]));
  LUT4 #(
    .INIT(16'h7888)) 
    product0__22_carry_i_2__0
       (.I0(Q[4]),
        .I1(product0__0_carry__0_i_4__0[1]),
        .I2(Q[5]),
        .I3(product0__0_carry__0_i_4__0[0]),
        .O(\holdData_reg[4]_0 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    product0__22_carry_i_3__0
       (.I0(Q[3]),
        .I1(product0__0_carry__0_i_4__0[1]),
        .O(\holdData_reg[4]_0 [0]));
  LUT4 #(
    .INIT(16'h7888)) 
    product0__22_carry_i_6__0
       (.I0(Q[3]),
        .I1(product0__0_carry__0_i_4__0[1]),
        .I2(Q[4]),
        .I3(product0__0_carry__0_i_4__0[0]),
        .O(\holdData_reg[3]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF020202AA)) 
    \product[7]_i_1__1 
       (.I0(mStart_out_IBUF),
        .I1(\product[7]_i_2__5_n_0 ),
        .I2(\product[7]_i_3__5_n_0 ),
        .I3(ready_reg_0),
        .I4(ready_reg_1),
        .I5(Rst_IBUF),
        .O(mStart_out));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \product[7]_i_2__5 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\product[7]_i_2__5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \product[7]_i_3__5 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[6]),
        .O(\product[7]_i_3__5_n_0 ));
  LUT6 #(
    .INIT(64'hCCC8CCC8CCC88888)) 
    ready_i_1__5
       (.I0(mReady_out_OBUF),
        .I1(mStart_out_IBUF),
        .I2(\product[7]_i_2__5_n_0 ),
        .I3(\product[7]_i_3__5_n_0 ),
        .I4(ready_reg_0),
        .I5(ready_reg_1),
        .O(ready_reg));
endmodule

(* ORIG_REF_NAME = "SingleBuffer" *) 
module SingleBuffer_18
   (Q,
    \holdData_reg[2]_0 ,
    \holdData_reg[3]_0 ,
    \holdData_reg[4]_0 ,
    \holdData_reg[1]_0 ,
    \holdData_reg[0]_0 ,
    \holdData_reg[5]_0 ,
    \holdData_reg[1]_1 ,
    S,
    \holdData_reg[2]_1 ,
    \holdData_reg[6]_0 ,
    \holdData_reg[3]_1 ,
    product0__35_carry__0_i_1__5,
    product0__0_carry__0,
    product0__22_carry__0,
    bufferSelect_IBUF,
    bufferRD_in_IBUF,
    SR,
    D,
    Clk_IBUF_BUFG);
  output [7:0]Q;
  output \holdData_reg[2]_0 ;
  output \holdData_reg[3]_0 ;
  output \holdData_reg[4]_0 ;
  output \holdData_reg[1]_0 ;
  output \holdData_reg[0]_0 ;
  output \holdData_reg[5]_0 ;
  output \holdData_reg[1]_1 ;
  output [2:0]S;
  output [2:0]\holdData_reg[2]_1 ;
  output [0:0]\holdData_reg[6]_0 ;
  output [0:0]\holdData_reg[3]_1 ;
  input [7:0]product0__35_carry__0_i_1__5;
  input product0__0_carry__0;
  input product0__22_carry__0;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_in_IBUF;
  input [0:0]SR;
  input [7:0]D;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [7:0]D;
  wire [7:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire [0:0]bufferRD_in_IBUF;
  wire bufferSelect_IBUF;
  wire \holdData[7]_i_1__9_n_0 ;
  wire \holdData_reg[0]_0 ;
  wire \holdData_reg[1]_0 ;
  wire \holdData_reg[1]_1 ;
  wire \holdData_reg[2]_0 ;
  wire [2:0]\holdData_reg[2]_1 ;
  wire \holdData_reg[3]_0 ;
  wire [0:0]\holdData_reg[3]_1 ;
  wire \holdData_reg[4]_0 ;
  wire \holdData_reg[5]_0 ;
  wire [0:0]\holdData_reg[6]_0 ;
  wire product0__0_carry__0;
  wire product0__0_carry__0_i_8__5_n_0;
  wire product0__0_carry_i_8__5_n_0;
  wire product0__22_carry__0;
  wire product0__22_carry__0_i_2__5_n_0;
  wire product0__22_carry_i_8__5_n_0;
  wire [7:0]product0__35_carry__0_i_1__5;

  LUT2 #(
    .INIT(4'h1)) 
    \holdData[7]_i_1__9 
       (.I0(bufferSelect_IBUF),
        .I1(bufferRD_in_IBUF),
        .O(\holdData[7]_i_1__9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_1__9_n_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_1__9_n_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_1__9_n_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_1__9_n_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_1__9_n_0 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_1__9_n_0 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_1__9_n_0 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_1__9_n_0 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  LUT2 #(
    .INIT(4'h7)) 
    product0__0_carry__0_i_10__5
       (.I0(Q[4]),
        .I1(product0__35_carry__0_i_1__5[2]),
        .O(\holdData_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    product0__0_carry__0_i_11__5
       (.I0(Q[3]),
        .I1(product0__35_carry__0_i_1__5[2]),
        .O(\holdData_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    product0__0_carry__0_i_12__5
       (.I0(Q[2]),
        .I1(product0__35_carry__0_i_1__5[2]),
        .O(\holdData_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h8F08080870F7F7F7)) 
    product0__0_carry__0_i_4__5
       (.I0(Q[6]),
        .I1(product0__35_carry__0_i_1__5[0]),
        .I2(product0__0_carry__0_i_8__5_n_0),
        .I3(Q[4]),
        .I4(product0__35_carry__0_i_1__5[2]),
        .I5(product0__0_carry__0),
        .O(\holdData_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    product0__0_carry__0_i_8__5
       (.I0(Q[5]),
        .I1(product0__35_carry__0_i_1__5[1]),
        .O(product0__0_carry__0_i_8__5_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    product0__0_carry_i_4__5
       (.I0(Q[2]),
        .I1(product0__0_carry_i_8__5_n_0),
        .I2(Q[1]),
        .I3(product0__35_carry__0_i_1__5[1]),
        .I4(Q[0]),
        .I5(product0__35_carry__0_i_1__5[2]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    product0__0_carry_i_5__5
       (.I0(Q[0]),
        .I1(product0__35_carry__0_i_1__5[2]),
        .I2(Q[1]),
        .I3(product0__35_carry__0_i_1__5[1]),
        .I4(product0__35_carry__0_i_1__5[0]),
        .I5(Q[2]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h8)) 
    product0__0_carry_i_7__5
       (.I0(Q[0]),
        .I1(product0__35_carry__0_i_1__5[0]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    product0__0_carry_i_8__5
       (.I0(Q[3]),
        .I1(product0__35_carry__0_i_1__5[0]),
        .O(product0__0_carry_i_8__5_n_0));
  LUT6 #(
    .INIT(64'h8F08080870F7F7F7)) 
    product0__22_carry__0_i_1__5
       (.I0(Q[3]),
        .I1(product0__35_carry__0_i_1__5[3]),
        .I2(product0__22_carry__0_i_2__5_n_0),
        .I3(Q[1]),
        .I4(product0__35_carry__0_i_1__5[5]),
        .I5(product0__22_carry__0),
        .O(\holdData_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    product0__22_carry__0_i_2__5
       (.I0(Q[2]),
        .I1(product0__35_carry__0_i_1__5[4]),
        .O(product0__22_carry__0_i_2__5_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    product0__22_carry_i_4__5
       (.I0(Q[2]),
        .I1(product0__22_carry_i_8__5_n_0),
        .I2(Q[1]),
        .I3(product0__35_carry__0_i_1__5[4]),
        .I4(Q[0]),
        .I5(product0__35_carry__0_i_1__5[5]),
        .O(\holdData_reg[2]_1 [2]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    product0__22_carry_i_5__5
       (.I0(Q[0]),
        .I1(product0__35_carry__0_i_1__5[5]),
        .I2(Q[1]),
        .I3(product0__35_carry__0_i_1__5[4]),
        .I4(product0__35_carry__0_i_1__5[3]),
        .I5(Q[2]),
        .O(\holdData_reg[2]_1 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    product0__22_carry_i_7__5
       (.I0(Q[0]),
        .I1(product0__35_carry__0_i_1__5[3]),
        .O(\holdData_reg[2]_1 [0]));
  LUT2 #(
    .INIT(4'h7)) 
    product0__22_carry_i_8__5
       (.I0(Q[3]),
        .I1(product0__35_carry__0_i_1__5[3]),
        .O(product0__22_carry_i_8__5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    product0__35_carry__0_i_2__5
       (.I0(Q[0]),
        .I1(product0__35_carry__0_i_1__5[7]),
        .O(\holdData_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    product0__35_carry__0_i_3__5
       (.I0(Q[1]),
        .I1(product0__35_carry__0_i_1__5[6]),
        .O(\holdData_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \product[7]_i_4__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\holdData_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \product[7]_i_5__1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[6]),
        .O(\holdData_reg[5]_0 ));
endmodule

(* ORIG_REF_NAME = "SingleBuffer" *) 
module SingleBuffer_19
   (DI,
    Q,
    \holdData_reg[2]_0 ,
    \holdData_reg[0]_0 ,
    \holdData_reg[4]_0 ,
    \holdData_reg[3]_0 ,
    ready_reg,
    S,
    \holdData_reg[1]_0 ,
    \holdData_reg[3]_1 ,
    \holdData_reg[1]_1 ,
    product0__0_carry__0_i_4__5,
    ready_reg_0,
    ready_reg_1,
    mStart_in_IBUF,
    mReady_in_OBUF,
    product0__0_carry__0,
    product0__0_carry__0_0,
    product0__0_carry__0_1,
    bufferSelect_IBUF,
    bufferRD_in_IBUF,
    Rst_IBUF,
    SR,
    D,
    Clk_IBUF_BUFG);
  output [2:0]DI;
  output [7:0]Q;
  output [2:0]\holdData_reg[2]_0 ;
  output \holdData_reg[0]_0 ;
  output [2:0]\holdData_reg[4]_0 ;
  output \holdData_reg[3]_0 ;
  output ready_reg;
  output [0:0]S;
  output [2:0]\holdData_reg[1]_0 ;
  output [0:0]\holdData_reg[3]_1 ;
  output [0:0]\holdData_reg[1]_1 ;
  input [7:0]product0__0_carry__0_i_4__5;
  input ready_reg_0;
  input ready_reg_1;
  input mStart_in_IBUF;
  input [0:0]mReady_in_OBUF;
  input product0__0_carry__0;
  input product0__0_carry__0_0;
  input product0__0_carry__0_1;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_in_IBUF;
  input Rst_IBUF;
  input [0:0]SR;
  input [7:0]D;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [7:0]D;
  wire [2:0]DI;
  wire [7:0]Q;
  wire Rst_IBUF;
  wire [0:0]S;
  wire [0:0]SR;
  wire [0:0]bufferRD_in_IBUF;
  wire bufferSelect_IBUF;
  wire \holdData[7]_i_2__1_n_0 ;
  wire \holdData_reg[0]_0 ;
  wire [2:0]\holdData_reg[1]_0 ;
  wire [0:0]\holdData_reg[1]_1 ;
  wire [2:0]\holdData_reg[2]_0 ;
  wire \holdData_reg[3]_0 ;
  wire [0:0]\holdData_reg[3]_1 ;
  wire [2:0]\holdData_reg[4]_0 ;
  wire [0:0]mReady_in_OBUF;
  wire mStart_in_IBUF;
  wire product0__0_carry__0;
  wire product0__0_carry__0_0;
  wire product0__0_carry__0_1;
  wire [7:0]product0__0_carry__0_i_4__5;
  wire \product[7]_i_2__1_n_0 ;
  wire \product[7]_i_3__1_n_0 ;
  wire ready_reg;
  wire ready_reg_0;
  wire ready_reg_1;

  LUT2 #(
    .INIT(4'h2)) 
    \holdData[7]_i_2__1 
       (.I0(bufferSelect_IBUF),
        .I1(bufferRD_in_IBUF),
        .O(\holdData[7]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_2__1_n_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_2__1_n_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_2__1_n_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_2__1_n_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_2__1_n_0 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_2__1_n_0 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_2__1_n_0 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_2__1_n_0 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    product0__0_carry__0_i_1__5
       (.I0(Q[2]),
        .I1(product0__0_carry__0_i_4__5[3]),
        .I2(Q[1]),
        .I3(product0__0_carry__0_i_4__5[4]),
        .I4(Q[0]),
        .I5(product0__0_carry__0_i_4__5[5]),
        .O(\holdData_reg[2]_0 [2]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    product0__0_carry__0_i_2__5
       (.I0(Q[2]),
        .I1(product0__0_carry__0_i_4__5[2]),
        .I2(Q[1]),
        .I3(product0__0_carry__0_i_4__5[3]),
        .I4(Q[0]),
        .I5(product0__0_carry__0_i_4__5[4]),
        .O(\holdData_reg[2]_0 [1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    product0__0_carry__0_i_3__5
       (.I0(Q[2]),
        .I1(product0__0_carry__0_i_4__5[1]),
        .I2(Q[1]),
        .I3(product0__0_carry__0_i_4__5[2]),
        .I4(Q[0]),
        .I5(product0__0_carry__0_i_4__5[3]),
        .O(\holdData_reg[2]_0 [0]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    product0__0_carry__0_i_5__5
       (.I0(\holdData_reg[2]_0 [2]),
        .I1(Q[1]),
        .I2(product0__0_carry__0_i_4__5[5]),
        .I3(product0__0_carry__0_1),
        .I4(product0__0_carry__0_i_4__5[6]),
        .I5(Q[0]),
        .O(\holdData_reg[1]_0 [2]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    product0__0_carry__0_i_6__5
       (.I0(\holdData_reg[2]_0 [1]),
        .I1(Q[1]),
        .I2(product0__0_carry__0_i_4__5[4]),
        .I3(product0__0_carry__0_0),
        .I4(product0__0_carry__0_i_4__5[5]),
        .I5(Q[0]),
        .O(\holdData_reg[1]_0 [1]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    product0__0_carry__0_i_7__5
       (.I0(\holdData_reg[2]_0 [0]),
        .I1(Q[1]),
        .I2(product0__0_carry__0_i_4__5[3]),
        .I3(product0__0_carry__0),
        .I4(product0__0_carry__0_i_4__5[4]),
        .I5(Q[0]),
        .O(\holdData_reg[1]_0 [0]));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    product0__0_carry__0_i_9__5
       (.I0(Q[0]),
        .I1(product0__0_carry__0_i_4__5[7]),
        .I2(product0__0_carry__0_i_4__5[5]),
        .I3(Q[2]),
        .I4(product0__0_carry__0_i_4__5[6]),
        .I5(Q[1]),
        .O(\holdData_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    product0__0_carry_i_1__5
       (.I0(Q[1]),
        .I1(product0__0_carry__0_i_4__5[2]),
        .I2(Q[2]),
        .I3(product0__0_carry__0_i_4__5[1]),
        .I4(product0__0_carry__0_i_4__5[3]),
        .I5(Q[0]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h7888)) 
    product0__0_carry_i_2__5
       (.I0(Q[1]),
        .I1(product0__0_carry__0_i_4__5[1]),
        .I2(Q[2]),
        .I3(product0__0_carry__0_i_4__5[0]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h8)) 
    product0__0_carry_i_3__5
       (.I0(Q[0]),
        .I1(product0__0_carry__0_i_4__5[1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h7888)) 
    product0__0_carry_i_6__5
       (.I0(Q[0]),
        .I1(product0__0_carry__0_i_4__5[1]),
        .I2(Q[1]),
        .I3(product0__0_carry__0_i_4__5[0]),
        .O(S));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    product0__22_carry__0_i_3__5
       (.I0(Q[3]),
        .I1(product0__0_carry__0_i_4__5[4]),
        .I2(product0__0_carry__0_i_4__5[2]),
        .I3(Q[5]),
        .I4(product0__0_carry__0_i_4__5[3]),
        .I5(Q[4]),
        .O(\holdData_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    product0__22_carry_i_1__5
       (.I0(Q[4]),
        .I1(product0__0_carry__0_i_4__5[2]),
        .I2(Q[5]),
        .I3(product0__0_carry__0_i_4__5[1]),
        .I4(product0__0_carry__0_i_4__5[3]),
        .I5(Q[3]),
        .O(\holdData_reg[4]_0 [2]));
  LUT4 #(
    .INIT(16'h7888)) 
    product0__22_carry_i_2__5
       (.I0(Q[4]),
        .I1(product0__0_carry__0_i_4__5[1]),
        .I2(Q[5]),
        .I3(product0__0_carry__0_i_4__5[0]),
        .O(\holdData_reg[4]_0 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    product0__22_carry_i_3__5
       (.I0(Q[3]),
        .I1(product0__0_carry__0_i_4__5[1]),
        .O(\holdData_reg[4]_0 [0]));
  LUT4 #(
    .INIT(16'h7888)) 
    product0__22_carry_i_6__5
       (.I0(Q[3]),
        .I1(product0__0_carry__0_i_4__5[1]),
        .I2(Q[4]),
        .I3(product0__0_carry__0_i_4__5[0]),
        .O(\holdData_reg[3]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF111F0000)) 
    \product[7]_i_1__5 
       (.I0(\product[7]_i_2__1_n_0 ),
        .I1(\product[7]_i_3__1_n_0 ),
        .I2(ready_reg_0),
        .I3(ready_reg_1),
        .I4(mStart_in_IBUF),
        .I5(Rst_IBUF),
        .O(\holdData_reg[1]_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \product[7]_i_2__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\product[7]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \product[7]_i_3__1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[6]),
        .O(\product[7]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000EEE00000)) 
    ready_i_1__1
       (.I0(\product[7]_i_2__1_n_0 ),
        .I1(\product[7]_i_3__1_n_0 ),
        .I2(ready_reg_0),
        .I3(ready_reg_1),
        .I4(mStart_in_IBUF),
        .I5(mReady_in_OBUF),
        .O(ready_reg));
endmodule

(* ORIG_REF_NAME = "SingleBuffer" *) 
module SingleBuffer_22
   (Q,
    \holdData_reg[2]_0 ,
    \holdData_reg[3]_0 ,
    \holdData_reg[4]_0 ,
    \holdData_reg[1]_0 ,
    \holdData_reg[0]_0 ,
    \holdData_reg[5]_0 ,
    \holdData_reg[1]_1 ,
    S,
    \holdData_reg[2]_1 ,
    \holdData_reg[6]_0 ,
    \holdData_reg[3]_1 ,
    product0__35_carry__0_i_1__2,
    product0__0_carry__0,
    product0__22_carry__0,
    bufferSelect_IBUF,
    bufferRD_out_IBUF,
    SR,
    \holdData_reg[7]_0 ,
    Clk_IBUF_BUFG);
  output [7:0]Q;
  output \holdData_reg[2]_0 ;
  output \holdData_reg[3]_0 ;
  output \holdData_reg[4]_0 ;
  output \holdData_reg[1]_0 ;
  output \holdData_reg[0]_0 ;
  output \holdData_reg[5]_0 ;
  output \holdData_reg[1]_1 ;
  output [2:0]S;
  output [2:0]\holdData_reg[2]_1 ;
  output [0:0]\holdData_reg[6]_0 ;
  output [0:0]\holdData_reg[3]_1 ;
  input [7:0]product0__35_carry__0_i_1__2;
  input product0__0_carry__0;
  input product0__22_carry__0;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_out_IBUF;
  input [0:0]SR;
  input [7:0]\holdData_reg[7]_0 ;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [7:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire [0:0]bufferRD_out_IBUF;
  wire bufferSelect_IBUF;
  wire \holdData[7]_i_1__12_n_0 ;
  wire \holdData_reg[0]_0 ;
  wire \holdData_reg[1]_0 ;
  wire \holdData_reg[1]_1 ;
  wire \holdData_reg[2]_0 ;
  wire [2:0]\holdData_reg[2]_1 ;
  wire \holdData_reg[3]_0 ;
  wire [0:0]\holdData_reg[3]_1 ;
  wire \holdData_reg[4]_0 ;
  wire \holdData_reg[5]_0 ;
  wire [0:0]\holdData_reg[6]_0 ;
  wire [7:0]\holdData_reg[7]_0 ;
  wire product0__0_carry__0;
  wire product0__0_carry__0_i_8__2_n_0;
  wire product0__0_carry_i_8__2_n_0;
  wire product0__22_carry__0;
  wire product0__22_carry__0_i_2__2_n_0;
  wire product0__22_carry_i_8__2_n_0;
  wire [7:0]product0__35_carry__0_i_1__2;

  LUT2 #(
    .INIT(4'h1)) 
    \holdData[7]_i_1__12 
       (.I0(bufferSelect_IBUF),
        .I1(bufferRD_out_IBUF),
        .O(\holdData[7]_i_1__12_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_1__12_n_0 ),
        .D(\holdData_reg[7]_0 [0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_1__12_n_0 ),
        .D(\holdData_reg[7]_0 [1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_1__12_n_0 ),
        .D(\holdData_reg[7]_0 [2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_1__12_n_0 ),
        .D(\holdData_reg[7]_0 [3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_1__12_n_0 ),
        .D(\holdData_reg[7]_0 [4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_1__12_n_0 ),
        .D(\holdData_reg[7]_0 [5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_1__12_n_0 ),
        .D(\holdData_reg[7]_0 [6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_1__12_n_0 ),
        .D(\holdData_reg[7]_0 [7]),
        .Q(Q[7]),
        .R(SR));
  LUT2 #(
    .INIT(4'h7)) 
    product0__0_carry__0_i_10__2
       (.I0(Q[4]),
        .I1(product0__35_carry__0_i_1__2[2]),
        .O(\holdData_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    product0__0_carry__0_i_11__2
       (.I0(Q[3]),
        .I1(product0__35_carry__0_i_1__2[2]),
        .O(\holdData_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    product0__0_carry__0_i_12__2
       (.I0(Q[2]),
        .I1(product0__35_carry__0_i_1__2[2]),
        .O(\holdData_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h8F08080870F7F7F7)) 
    product0__0_carry__0_i_4__2
       (.I0(Q[6]),
        .I1(product0__35_carry__0_i_1__2[0]),
        .I2(product0__0_carry__0_i_8__2_n_0),
        .I3(Q[4]),
        .I4(product0__35_carry__0_i_1__2[2]),
        .I5(product0__0_carry__0),
        .O(\holdData_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    product0__0_carry__0_i_8__2
       (.I0(Q[5]),
        .I1(product0__35_carry__0_i_1__2[1]),
        .O(product0__0_carry__0_i_8__2_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    product0__0_carry_i_4__2
       (.I0(Q[2]),
        .I1(product0__0_carry_i_8__2_n_0),
        .I2(Q[1]),
        .I3(product0__35_carry__0_i_1__2[1]),
        .I4(Q[0]),
        .I5(product0__35_carry__0_i_1__2[2]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    product0__0_carry_i_5__2
       (.I0(Q[0]),
        .I1(product0__35_carry__0_i_1__2[2]),
        .I2(Q[1]),
        .I3(product0__35_carry__0_i_1__2[1]),
        .I4(product0__35_carry__0_i_1__2[0]),
        .I5(Q[2]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h8)) 
    product0__0_carry_i_7__2
       (.I0(Q[0]),
        .I1(product0__35_carry__0_i_1__2[0]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    product0__0_carry_i_8__2
       (.I0(Q[3]),
        .I1(product0__35_carry__0_i_1__2[0]),
        .O(product0__0_carry_i_8__2_n_0));
  LUT6 #(
    .INIT(64'h8F08080870F7F7F7)) 
    product0__22_carry__0_i_1__2
       (.I0(Q[3]),
        .I1(product0__35_carry__0_i_1__2[3]),
        .I2(product0__22_carry__0_i_2__2_n_0),
        .I3(Q[1]),
        .I4(product0__35_carry__0_i_1__2[5]),
        .I5(product0__22_carry__0),
        .O(\holdData_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    product0__22_carry__0_i_2__2
       (.I0(Q[2]),
        .I1(product0__35_carry__0_i_1__2[4]),
        .O(product0__22_carry__0_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    product0__22_carry_i_4__2
       (.I0(Q[2]),
        .I1(product0__22_carry_i_8__2_n_0),
        .I2(Q[1]),
        .I3(product0__35_carry__0_i_1__2[4]),
        .I4(Q[0]),
        .I5(product0__35_carry__0_i_1__2[5]),
        .O(\holdData_reg[2]_1 [2]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    product0__22_carry_i_5__2
       (.I0(Q[0]),
        .I1(product0__35_carry__0_i_1__2[5]),
        .I2(Q[1]),
        .I3(product0__35_carry__0_i_1__2[4]),
        .I4(product0__35_carry__0_i_1__2[3]),
        .I5(Q[2]),
        .O(\holdData_reg[2]_1 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    product0__22_carry_i_7__2
       (.I0(Q[0]),
        .I1(product0__35_carry__0_i_1__2[3]),
        .O(\holdData_reg[2]_1 [0]));
  LUT2 #(
    .INIT(4'h7)) 
    product0__22_carry_i_8__2
       (.I0(Q[3]),
        .I1(product0__35_carry__0_i_1__2[3]),
        .O(product0__22_carry_i_8__2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    product0__35_carry__0_i_2__2
       (.I0(Q[0]),
        .I1(product0__35_carry__0_i_1__2[7]),
        .O(\holdData_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    product0__35_carry__0_i_3__2
       (.I0(Q[1]),
        .I1(product0__35_carry__0_i_1__2[6]),
        .O(\holdData_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \product[7]_i_4__4 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\holdData_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \product[7]_i_5__4 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[6]),
        .O(\holdData_reg[5]_0 ));
endmodule

(* ORIG_REF_NAME = "SingleBuffer" *) 
module SingleBuffer_23
   (DI,
    Q,
    \holdData_reg[2]_0 ,
    \holdData_reg[0]_0 ,
    \holdData_reg[4]_0 ,
    \holdData_reg[3]_0 ,
    ready_reg,
    S,
    \holdData_reg[1]_0 ,
    \holdData_reg[3]_1 ,
    mStart_out,
    product0__0_carry__0_i_4__2,
    mReady_out_OBUF,
    mStart_out_IBUF,
    ready_reg_0,
    ready_reg_1,
    product0__0_carry__0,
    product0__0_carry__0_0,
    product0__0_carry__0_1,
    bufferSelect_IBUF,
    bufferRD_out_IBUF,
    Rst_IBUF,
    SR,
    \holdData_reg[7]_0 ,
    Clk_IBUF_BUFG);
  output [2:0]DI;
  output [7:0]Q;
  output [2:0]\holdData_reg[2]_0 ;
  output \holdData_reg[0]_0 ;
  output [2:0]\holdData_reg[4]_0 ;
  output \holdData_reg[3]_0 ;
  output ready_reg;
  output [0:0]S;
  output [2:0]\holdData_reg[1]_0 ;
  output [0:0]\holdData_reg[3]_1 ;
  output [0:0]mStart_out;
  input [7:0]product0__0_carry__0_i_4__2;
  input [0:0]mReady_out_OBUF;
  input mStart_out_IBUF;
  input ready_reg_0;
  input ready_reg_1;
  input product0__0_carry__0;
  input product0__0_carry__0_0;
  input product0__0_carry__0_1;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_out_IBUF;
  input Rst_IBUF;
  input [0:0]SR;
  input [7:0]\holdData_reg[7]_0 ;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [2:0]DI;
  wire [7:0]Q;
  wire Rst_IBUF;
  wire [0:0]S;
  wire [0:0]SR;
  wire [0:0]bufferRD_out_IBUF;
  wire bufferSelect_IBUF;
  wire \holdData[7]_i_2__4_n_0 ;
  wire \holdData_reg[0]_0 ;
  wire [2:0]\holdData_reg[1]_0 ;
  wire [2:0]\holdData_reg[2]_0 ;
  wire \holdData_reg[3]_0 ;
  wire [0:0]\holdData_reg[3]_1 ;
  wire [2:0]\holdData_reg[4]_0 ;
  wire [7:0]\holdData_reg[7]_0 ;
  wire [0:0]mReady_out_OBUF;
  wire [0:0]mStart_out;
  wire mStart_out_IBUF;
  wire product0__0_carry__0;
  wire product0__0_carry__0_0;
  wire product0__0_carry__0_1;
  wire [7:0]product0__0_carry__0_i_4__2;
  wire \product[7]_i_2__4_n_0 ;
  wire \product[7]_i_3__4_n_0 ;
  wire ready_reg;
  wire ready_reg_0;
  wire ready_reg_1;

  LUT2 #(
    .INIT(4'h2)) 
    \holdData[7]_i_2__4 
       (.I0(bufferSelect_IBUF),
        .I1(bufferRD_out_IBUF),
        .O(\holdData[7]_i_2__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_2__4_n_0 ),
        .D(\holdData_reg[7]_0 [0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_2__4_n_0 ),
        .D(\holdData_reg[7]_0 [1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_2__4_n_0 ),
        .D(\holdData_reg[7]_0 [2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_2__4_n_0 ),
        .D(\holdData_reg[7]_0 [3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_2__4_n_0 ),
        .D(\holdData_reg[7]_0 [4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_2__4_n_0 ),
        .D(\holdData_reg[7]_0 [5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_2__4_n_0 ),
        .D(\holdData_reg[7]_0 [6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_2__4_n_0 ),
        .D(\holdData_reg[7]_0 [7]),
        .Q(Q[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    product0__0_carry__0_i_1__2
       (.I0(Q[2]),
        .I1(product0__0_carry__0_i_4__2[3]),
        .I2(Q[1]),
        .I3(product0__0_carry__0_i_4__2[4]),
        .I4(Q[0]),
        .I5(product0__0_carry__0_i_4__2[5]),
        .O(\holdData_reg[2]_0 [2]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    product0__0_carry__0_i_2__2
       (.I0(Q[2]),
        .I1(product0__0_carry__0_i_4__2[2]),
        .I2(Q[1]),
        .I3(product0__0_carry__0_i_4__2[3]),
        .I4(Q[0]),
        .I5(product0__0_carry__0_i_4__2[4]),
        .O(\holdData_reg[2]_0 [1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    product0__0_carry__0_i_3__2
       (.I0(Q[2]),
        .I1(product0__0_carry__0_i_4__2[1]),
        .I2(Q[1]),
        .I3(product0__0_carry__0_i_4__2[2]),
        .I4(Q[0]),
        .I5(product0__0_carry__0_i_4__2[3]),
        .O(\holdData_reg[2]_0 [0]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    product0__0_carry__0_i_5__2
       (.I0(\holdData_reg[2]_0 [2]),
        .I1(Q[1]),
        .I2(product0__0_carry__0_i_4__2[5]),
        .I3(product0__0_carry__0_1),
        .I4(product0__0_carry__0_i_4__2[6]),
        .I5(Q[0]),
        .O(\holdData_reg[1]_0 [2]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    product0__0_carry__0_i_6__2
       (.I0(\holdData_reg[2]_0 [1]),
        .I1(Q[1]),
        .I2(product0__0_carry__0_i_4__2[4]),
        .I3(product0__0_carry__0_0),
        .I4(product0__0_carry__0_i_4__2[5]),
        .I5(Q[0]),
        .O(\holdData_reg[1]_0 [1]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    product0__0_carry__0_i_7__2
       (.I0(\holdData_reg[2]_0 [0]),
        .I1(Q[1]),
        .I2(product0__0_carry__0_i_4__2[3]),
        .I3(product0__0_carry__0),
        .I4(product0__0_carry__0_i_4__2[4]),
        .I5(Q[0]),
        .O(\holdData_reg[1]_0 [0]));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    product0__0_carry__0_i_9__2
       (.I0(Q[0]),
        .I1(product0__0_carry__0_i_4__2[7]),
        .I2(product0__0_carry__0_i_4__2[5]),
        .I3(Q[2]),
        .I4(product0__0_carry__0_i_4__2[6]),
        .I5(Q[1]),
        .O(\holdData_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    product0__0_carry_i_1__2
       (.I0(Q[1]),
        .I1(product0__0_carry__0_i_4__2[2]),
        .I2(Q[2]),
        .I3(product0__0_carry__0_i_4__2[1]),
        .I4(product0__0_carry__0_i_4__2[3]),
        .I5(Q[0]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h7888)) 
    product0__0_carry_i_2__2
       (.I0(Q[1]),
        .I1(product0__0_carry__0_i_4__2[1]),
        .I2(Q[2]),
        .I3(product0__0_carry__0_i_4__2[0]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h8)) 
    product0__0_carry_i_3__2
       (.I0(Q[0]),
        .I1(product0__0_carry__0_i_4__2[1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h7888)) 
    product0__0_carry_i_6__2
       (.I0(Q[0]),
        .I1(product0__0_carry__0_i_4__2[1]),
        .I2(Q[1]),
        .I3(product0__0_carry__0_i_4__2[0]),
        .O(S));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    product0__22_carry__0_i_3__2
       (.I0(Q[3]),
        .I1(product0__0_carry__0_i_4__2[4]),
        .I2(product0__0_carry__0_i_4__2[2]),
        .I3(Q[5]),
        .I4(product0__0_carry__0_i_4__2[3]),
        .I5(Q[4]),
        .O(\holdData_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    product0__22_carry_i_1__2
       (.I0(Q[4]),
        .I1(product0__0_carry__0_i_4__2[2]),
        .I2(Q[5]),
        .I3(product0__0_carry__0_i_4__2[1]),
        .I4(product0__0_carry__0_i_4__2[3]),
        .I5(Q[3]),
        .O(\holdData_reg[4]_0 [2]));
  LUT4 #(
    .INIT(16'h7888)) 
    product0__22_carry_i_2__2
       (.I0(Q[4]),
        .I1(product0__0_carry__0_i_4__2[1]),
        .I2(Q[5]),
        .I3(product0__0_carry__0_i_4__2[0]),
        .O(\holdData_reg[4]_0 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    product0__22_carry_i_3__2
       (.I0(Q[3]),
        .I1(product0__0_carry__0_i_4__2[1]),
        .O(\holdData_reg[4]_0 [0]));
  LUT4 #(
    .INIT(16'h7888)) 
    product0__22_carry_i_6__2
       (.I0(Q[3]),
        .I1(product0__0_carry__0_i_4__2[1]),
        .I2(Q[4]),
        .I3(product0__0_carry__0_i_4__2[0]),
        .O(\holdData_reg[3]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF020202AA)) 
    \product[7]_i_1__0 
       (.I0(mStart_out_IBUF),
        .I1(\product[7]_i_2__4_n_0 ),
        .I2(\product[7]_i_3__4_n_0 ),
        .I3(ready_reg_0),
        .I4(ready_reg_1),
        .I5(Rst_IBUF),
        .O(mStart_out));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \product[7]_i_2__4 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\product[7]_i_2__4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \product[7]_i_3__4 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[6]),
        .O(\product[7]_i_3__4_n_0 ));
  LUT6 #(
    .INIT(64'hCCC8CCC8CCC88888)) 
    ready_i_1__4
       (.I0(mReady_out_OBUF),
        .I1(mStart_out_IBUF),
        .I2(\product[7]_i_2__4_n_0 ),
        .I3(\product[7]_i_3__4_n_0 ),
        .I4(ready_reg_0),
        .I5(ready_reg_1),
        .O(ready_reg));
endmodule

(* ORIG_REF_NAME = "SingleBuffer" *) 
module SingleBuffer_26
   (Q,
    \holdData_reg[2]_0 ,
    \holdData_reg[3]_0 ,
    \holdData_reg[4]_0 ,
    \holdData_reg[1]_0 ,
    \holdData_reg[0]_0 ,
    \holdData_reg[5]_0 ,
    \holdData_reg[1]_1 ,
    S,
    \holdData_reg[2]_1 ,
    \holdData_reg[6]_0 ,
    \holdData_reg[3]_1 ,
    product0__35_carry__0_i_1__4,
    product0__0_carry__0,
    product0__22_carry__0,
    bufferSelect_IBUF,
    bufferRD_in_IBUF,
    SR,
    D,
    Clk_IBUF_BUFG);
  output [7:0]Q;
  output \holdData_reg[2]_0 ;
  output \holdData_reg[3]_0 ;
  output \holdData_reg[4]_0 ;
  output \holdData_reg[1]_0 ;
  output \holdData_reg[0]_0 ;
  output \holdData_reg[5]_0 ;
  output \holdData_reg[1]_1 ;
  output [2:0]S;
  output [2:0]\holdData_reg[2]_1 ;
  output [0:0]\holdData_reg[6]_0 ;
  output [0:0]\holdData_reg[3]_1 ;
  input [7:0]product0__35_carry__0_i_1__4;
  input product0__0_carry__0;
  input product0__22_carry__0;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_in_IBUF;
  input [0:0]SR;
  input [7:0]D;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [7:0]D;
  wire [7:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire [0:0]bufferRD_in_IBUF;
  wire bufferSelect_IBUF;
  wire \holdData[7]_i_1__8_n_0 ;
  wire \holdData_reg[0]_0 ;
  wire \holdData_reg[1]_0 ;
  wire \holdData_reg[1]_1 ;
  wire \holdData_reg[2]_0 ;
  wire [2:0]\holdData_reg[2]_1 ;
  wire \holdData_reg[3]_0 ;
  wire [0:0]\holdData_reg[3]_1 ;
  wire \holdData_reg[4]_0 ;
  wire \holdData_reg[5]_0 ;
  wire [0:0]\holdData_reg[6]_0 ;
  wire product0__0_carry__0;
  wire product0__0_carry__0_i_8__4_n_0;
  wire product0__0_carry_i_8__4_n_0;
  wire product0__22_carry__0;
  wire product0__22_carry__0_i_2__4_n_0;
  wire product0__22_carry_i_8__4_n_0;
  wire [7:0]product0__35_carry__0_i_1__4;

  LUT2 #(
    .INIT(4'h1)) 
    \holdData[7]_i_1__8 
       (.I0(bufferSelect_IBUF),
        .I1(bufferRD_in_IBUF),
        .O(\holdData[7]_i_1__8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_1__8_n_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_1__8_n_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_1__8_n_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_1__8_n_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_1__8_n_0 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_1__8_n_0 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_1__8_n_0 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_1__8_n_0 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  LUT2 #(
    .INIT(4'h7)) 
    product0__0_carry__0_i_10__4
       (.I0(Q[4]),
        .I1(product0__35_carry__0_i_1__4[2]),
        .O(\holdData_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    product0__0_carry__0_i_11__4
       (.I0(Q[3]),
        .I1(product0__35_carry__0_i_1__4[2]),
        .O(\holdData_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    product0__0_carry__0_i_12__4
       (.I0(Q[2]),
        .I1(product0__35_carry__0_i_1__4[2]),
        .O(\holdData_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h8F08080870F7F7F7)) 
    product0__0_carry__0_i_4__4
       (.I0(Q[6]),
        .I1(product0__35_carry__0_i_1__4[0]),
        .I2(product0__0_carry__0_i_8__4_n_0),
        .I3(Q[4]),
        .I4(product0__35_carry__0_i_1__4[2]),
        .I5(product0__0_carry__0),
        .O(\holdData_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    product0__0_carry__0_i_8__4
       (.I0(Q[5]),
        .I1(product0__35_carry__0_i_1__4[1]),
        .O(product0__0_carry__0_i_8__4_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    product0__0_carry_i_4__4
       (.I0(Q[2]),
        .I1(product0__0_carry_i_8__4_n_0),
        .I2(Q[1]),
        .I3(product0__35_carry__0_i_1__4[1]),
        .I4(Q[0]),
        .I5(product0__35_carry__0_i_1__4[2]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    product0__0_carry_i_5__4
       (.I0(Q[0]),
        .I1(product0__35_carry__0_i_1__4[2]),
        .I2(Q[1]),
        .I3(product0__35_carry__0_i_1__4[1]),
        .I4(product0__35_carry__0_i_1__4[0]),
        .I5(Q[2]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h8)) 
    product0__0_carry_i_7__4
       (.I0(Q[0]),
        .I1(product0__35_carry__0_i_1__4[0]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    product0__0_carry_i_8__4
       (.I0(Q[3]),
        .I1(product0__35_carry__0_i_1__4[0]),
        .O(product0__0_carry_i_8__4_n_0));
  LUT6 #(
    .INIT(64'h8F08080870F7F7F7)) 
    product0__22_carry__0_i_1__4
       (.I0(Q[3]),
        .I1(product0__35_carry__0_i_1__4[3]),
        .I2(product0__22_carry__0_i_2__4_n_0),
        .I3(Q[1]),
        .I4(product0__35_carry__0_i_1__4[5]),
        .I5(product0__22_carry__0),
        .O(\holdData_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    product0__22_carry__0_i_2__4
       (.I0(Q[2]),
        .I1(product0__35_carry__0_i_1__4[4]),
        .O(product0__22_carry__0_i_2__4_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    product0__22_carry_i_4__4
       (.I0(Q[2]),
        .I1(product0__22_carry_i_8__4_n_0),
        .I2(Q[1]),
        .I3(product0__35_carry__0_i_1__4[4]),
        .I4(Q[0]),
        .I5(product0__35_carry__0_i_1__4[5]),
        .O(\holdData_reg[2]_1 [2]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    product0__22_carry_i_5__4
       (.I0(Q[0]),
        .I1(product0__35_carry__0_i_1__4[5]),
        .I2(Q[1]),
        .I3(product0__35_carry__0_i_1__4[4]),
        .I4(product0__35_carry__0_i_1__4[3]),
        .I5(Q[2]),
        .O(\holdData_reg[2]_1 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    product0__22_carry_i_7__4
       (.I0(Q[0]),
        .I1(product0__35_carry__0_i_1__4[3]),
        .O(\holdData_reg[2]_1 [0]));
  LUT2 #(
    .INIT(4'h7)) 
    product0__22_carry_i_8__4
       (.I0(Q[3]),
        .I1(product0__35_carry__0_i_1__4[3]),
        .O(product0__22_carry_i_8__4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    product0__35_carry__0_i_2__4
       (.I0(Q[0]),
        .I1(product0__35_carry__0_i_1__4[7]),
        .O(\holdData_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    product0__35_carry__0_i_3__4
       (.I0(Q[1]),
        .I1(product0__35_carry__0_i_1__4[6]),
        .O(\holdData_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \product[7]_i_4__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\holdData_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \product[7]_i_5__0 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[6]),
        .O(\holdData_reg[5]_0 ));
endmodule

(* ORIG_REF_NAME = "SingleBuffer" *) 
module SingleBuffer_27
   (DI,
    Q,
    \holdData_reg[2]_0 ,
    \holdData_reg[0]_0 ,
    \holdData_reg[4]_0 ,
    \holdData_reg[3]_0 ,
    ready_reg,
    S,
    \holdData_reg[1]_0 ,
    \holdData_reg[3]_1 ,
    \holdData_reg[1]_1 ,
    product0__0_carry__0_i_4__4,
    ready_reg_0,
    ready_reg_1,
    mStart_in_IBUF,
    mReady_in_OBUF,
    product0__0_carry__0,
    product0__0_carry__0_0,
    product0__0_carry__0_1,
    bufferSelect_IBUF,
    bufferRD_in_IBUF,
    Rst_IBUF,
    SR,
    D,
    Clk_IBUF_BUFG);
  output [2:0]DI;
  output [7:0]Q;
  output [2:0]\holdData_reg[2]_0 ;
  output \holdData_reg[0]_0 ;
  output [2:0]\holdData_reg[4]_0 ;
  output \holdData_reg[3]_0 ;
  output ready_reg;
  output [0:0]S;
  output [2:0]\holdData_reg[1]_0 ;
  output [0:0]\holdData_reg[3]_1 ;
  output [0:0]\holdData_reg[1]_1 ;
  input [7:0]product0__0_carry__0_i_4__4;
  input ready_reg_0;
  input ready_reg_1;
  input mStart_in_IBUF;
  input [0:0]mReady_in_OBUF;
  input product0__0_carry__0;
  input product0__0_carry__0_0;
  input product0__0_carry__0_1;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_in_IBUF;
  input Rst_IBUF;
  input [0:0]SR;
  input [7:0]D;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [7:0]D;
  wire [2:0]DI;
  wire [7:0]Q;
  wire Rst_IBUF;
  wire [0:0]S;
  wire [0:0]SR;
  wire [0:0]bufferRD_in_IBUF;
  wire bufferSelect_IBUF;
  wire \holdData[7]_i_2__0_n_0 ;
  wire \holdData_reg[0]_0 ;
  wire [2:0]\holdData_reg[1]_0 ;
  wire [0:0]\holdData_reg[1]_1 ;
  wire [2:0]\holdData_reg[2]_0 ;
  wire \holdData_reg[3]_0 ;
  wire [0:0]\holdData_reg[3]_1 ;
  wire [2:0]\holdData_reg[4]_0 ;
  wire [0:0]mReady_in_OBUF;
  wire mStart_in_IBUF;
  wire product0__0_carry__0;
  wire product0__0_carry__0_0;
  wire product0__0_carry__0_1;
  wire [7:0]product0__0_carry__0_i_4__4;
  wire \product[7]_i_2__0_n_0 ;
  wire \product[7]_i_3__0_n_0 ;
  wire ready_reg;
  wire ready_reg_0;
  wire ready_reg_1;

  LUT2 #(
    .INIT(4'h2)) 
    \holdData[7]_i_2__0 
       (.I0(bufferSelect_IBUF),
        .I1(bufferRD_in_IBUF),
        .O(\holdData[7]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_2__0_n_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_2__0_n_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_2__0_n_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_2__0_n_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_2__0_n_0 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_2__0_n_0 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_2__0_n_0 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_2__0_n_0 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    product0__0_carry__0_i_1__4
       (.I0(Q[2]),
        .I1(product0__0_carry__0_i_4__4[3]),
        .I2(Q[1]),
        .I3(product0__0_carry__0_i_4__4[4]),
        .I4(Q[0]),
        .I5(product0__0_carry__0_i_4__4[5]),
        .O(\holdData_reg[2]_0 [2]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    product0__0_carry__0_i_2__4
       (.I0(Q[2]),
        .I1(product0__0_carry__0_i_4__4[2]),
        .I2(Q[1]),
        .I3(product0__0_carry__0_i_4__4[3]),
        .I4(Q[0]),
        .I5(product0__0_carry__0_i_4__4[4]),
        .O(\holdData_reg[2]_0 [1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    product0__0_carry__0_i_3__4
       (.I0(Q[2]),
        .I1(product0__0_carry__0_i_4__4[1]),
        .I2(Q[1]),
        .I3(product0__0_carry__0_i_4__4[2]),
        .I4(Q[0]),
        .I5(product0__0_carry__0_i_4__4[3]),
        .O(\holdData_reg[2]_0 [0]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    product0__0_carry__0_i_5__4
       (.I0(\holdData_reg[2]_0 [2]),
        .I1(Q[1]),
        .I2(product0__0_carry__0_i_4__4[5]),
        .I3(product0__0_carry__0_1),
        .I4(product0__0_carry__0_i_4__4[6]),
        .I5(Q[0]),
        .O(\holdData_reg[1]_0 [2]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    product0__0_carry__0_i_6__4
       (.I0(\holdData_reg[2]_0 [1]),
        .I1(Q[1]),
        .I2(product0__0_carry__0_i_4__4[4]),
        .I3(product0__0_carry__0_0),
        .I4(product0__0_carry__0_i_4__4[5]),
        .I5(Q[0]),
        .O(\holdData_reg[1]_0 [1]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    product0__0_carry__0_i_7__4
       (.I0(\holdData_reg[2]_0 [0]),
        .I1(Q[1]),
        .I2(product0__0_carry__0_i_4__4[3]),
        .I3(product0__0_carry__0),
        .I4(product0__0_carry__0_i_4__4[4]),
        .I5(Q[0]),
        .O(\holdData_reg[1]_0 [0]));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    product0__0_carry__0_i_9__4
       (.I0(Q[0]),
        .I1(product0__0_carry__0_i_4__4[7]),
        .I2(product0__0_carry__0_i_4__4[5]),
        .I3(Q[2]),
        .I4(product0__0_carry__0_i_4__4[6]),
        .I5(Q[1]),
        .O(\holdData_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    product0__0_carry_i_1__4
       (.I0(Q[1]),
        .I1(product0__0_carry__0_i_4__4[2]),
        .I2(Q[2]),
        .I3(product0__0_carry__0_i_4__4[1]),
        .I4(product0__0_carry__0_i_4__4[3]),
        .I5(Q[0]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h7888)) 
    product0__0_carry_i_2__4
       (.I0(Q[1]),
        .I1(product0__0_carry__0_i_4__4[1]),
        .I2(Q[2]),
        .I3(product0__0_carry__0_i_4__4[0]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h8)) 
    product0__0_carry_i_3__4
       (.I0(Q[0]),
        .I1(product0__0_carry__0_i_4__4[1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h7888)) 
    product0__0_carry_i_6__4
       (.I0(Q[0]),
        .I1(product0__0_carry__0_i_4__4[1]),
        .I2(Q[1]),
        .I3(product0__0_carry__0_i_4__4[0]),
        .O(S));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    product0__22_carry__0_i_3__4
       (.I0(Q[3]),
        .I1(product0__0_carry__0_i_4__4[4]),
        .I2(product0__0_carry__0_i_4__4[2]),
        .I3(Q[5]),
        .I4(product0__0_carry__0_i_4__4[3]),
        .I5(Q[4]),
        .O(\holdData_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    product0__22_carry_i_1__4
       (.I0(Q[4]),
        .I1(product0__0_carry__0_i_4__4[2]),
        .I2(Q[5]),
        .I3(product0__0_carry__0_i_4__4[1]),
        .I4(product0__0_carry__0_i_4__4[3]),
        .I5(Q[3]),
        .O(\holdData_reg[4]_0 [2]));
  LUT4 #(
    .INIT(16'h7888)) 
    product0__22_carry_i_2__4
       (.I0(Q[4]),
        .I1(product0__0_carry__0_i_4__4[1]),
        .I2(Q[5]),
        .I3(product0__0_carry__0_i_4__4[0]),
        .O(\holdData_reg[4]_0 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    product0__22_carry_i_3__4
       (.I0(Q[3]),
        .I1(product0__0_carry__0_i_4__4[1]),
        .O(\holdData_reg[4]_0 [0]));
  LUT4 #(
    .INIT(16'h7888)) 
    product0__22_carry_i_6__4
       (.I0(Q[3]),
        .I1(product0__0_carry__0_i_4__4[1]),
        .I2(Q[4]),
        .I3(product0__0_carry__0_i_4__4[0]),
        .O(\holdData_reg[3]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF111F0000)) 
    \product[7]_i_1__4 
       (.I0(\product[7]_i_2__0_n_0 ),
        .I1(\product[7]_i_3__0_n_0 ),
        .I2(ready_reg_0),
        .I3(ready_reg_1),
        .I4(mStart_in_IBUF),
        .I5(Rst_IBUF),
        .O(\holdData_reg[1]_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \product[7]_i_2__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\product[7]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \product[7]_i_3__0 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[6]),
        .O(\product[7]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000EEE00000)) 
    ready_i_1__0
       (.I0(\product[7]_i_2__0_n_0 ),
        .I1(\product[7]_i_3__0_n_0 ),
        .I2(ready_reg_0),
        .I3(ready_reg_1),
        .I4(mStart_in_IBUF),
        .I5(mReady_in_OBUF),
        .O(ready_reg));
endmodule

(* ORIG_REF_NAME = "SingleBuffer" *) 
module SingleBuffer_30
   (Q,
    \holdData_reg[2]_0 ,
    \holdData_reg[3]_0 ,
    \holdData_reg[4]_0 ,
    \holdData_reg[1]_0 ,
    \holdData_reg[0]_0 ,
    \holdData_reg[5]_0 ,
    \holdData_reg[1]_1 ,
    S,
    \holdData_reg[2]_1 ,
    \holdData_reg[6]_0 ,
    \holdData_reg[3]_1 ,
    product0__35_carry__0_i_1__1,
    product0__0_carry__0,
    product0__22_carry__0,
    bufferSelect_IBUF,
    bufferRD_out_IBUF,
    SR,
    \holdData_reg[7]_0 ,
    Clk_IBUF_BUFG);
  output [7:0]Q;
  output \holdData_reg[2]_0 ;
  output \holdData_reg[3]_0 ;
  output \holdData_reg[4]_0 ;
  output \holdData_reg[1]_0 ;
  output \holdData_reg[0]_0 ;
  output \holdData_reg[5]_0 ;
  output \holdData_reg[1]_1 ;
  output [2:0]S;
  output [2:0]\holdData_reg[2]_1 ;
  output [0:0]\holdData_reg[6]_0 ;
  output [0:0]\holdData_reg[3]_1 ;
  input [7:0]product0__35_carry__0_i_1__1;
  input product0__0_carry__0;
  input product0__22_carry__0;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_out_IBUF;
  input [0:0]SR;
  input [7:0]\holdData_reg[7]_0 ;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [7:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire [0:0]bufferRD_out_IBUF;
  wire bufferSelect_IBUF;
  wire \holdData[7]_i_1__11_n_0 ;
  wire \holdData_reg[0]_0 ;
  wire \holdData_reg[1]_0 ;
  wire \holdData_reg[1]_1 ;
  wire \holdData_reg[2]_0 ;
  wire [2:0]\holdData_reg[2]_1 ;
  wire \holdData_reg[3]_0 ;
  wire [0:0]\holdData_reg[3]_1 ;
  wire \holdData_reg[4]_0 ;
  wire \holdData_reg[5]_0 ;
  wire [0:0]\holdData_reg[6]_0 ;
  wire [7:0]\holdData_reg[7]_0 ;
  wire product0__0_carry__0;
  wire product0__0_carry__0_i_8__1_n_0;
  wire product0__0_carry_i_8__1_n_0;
  wire product0__22_carry__0;
  wire product0__22_carry__0_i_2__1_n_0;
  wire product0__22_carry_i_8__1_n_0;
  wire [7:0]product0__35_carry__0_i_1__1;

  LUT2 #(
    .INIT(4'h1)) 
    \holdData[7]_i_1__11 
       (.I0(bufferSelect_IBUF),
        .I1(bufferRD_out_IBUF),
        .O(\holdData[7]_i_1__11_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_1__11_n_0 ),
        .D(\holdData_reg[7]_0 [0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_1__11_n_0 ),
        .D(\holdData_reg[7]_0 [1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_1__11_n_0 ),
        .D(\holdData_reg[7]_0 [2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_1__11_n_0 ),
        .D(\holdData_reg[7]_0 [3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_1__11_n_0 ),
        .D(\holdData_reg[7]_0 [4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_1__11_n_0 ),
        .D(\holdData_reg[7]_0 [5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_1__11_n_0 ),
        .D(\holdData_reg[7]_0 [6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_1__11_n_0 ),
        .D(\holdData_reg[7]_0 [7]),
        .Q(Q[7]),
        .R(SR));
  LUT2 #(
    .INIT(4'h7)) 
    product0__0_carry__0_i_10__1
       (.I0(Q[4]),
        .I1(product0__35_carry__0_i_1__1[2]),
        .O(\holdData_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    product0__0_carry__0_i_11__1
       (.I0(Q[3]),
        .I1(product0__35_carry__0_i_1__1[2]),
        .O(\holdData_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    product0__0_carry__0_i_12__1
       (.I0(Q[2]),
        .I1(product0__35_carry__0_i_1__1[2]),
        .O(\holdData_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h8F08080870F7F7F7)) 
    product0__0_carry__0_i_4__1
       (.I0(Q[6]),
        .I1(product0__35_carry__0_i_1__1[0]),
        .I2(product0__0_carry__0_i_8__1_n_0),
        .I3(Q[4]),
        .I4(product0__35_carry__0_i_1__1[2]),
        .I5(product0__0_carry__0),
        .O(\holdData_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    product0__0_carry__0_i_8__1
       (.I0(Q[5]),
        .I1(product0__35_carry__0_i_1__1[1]),
        .O(product0__0_carry__0_i_8__1_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    product0__0_carry_i_4__1
       (.I0(Q[2]),
        .I1(product0__0_carry_i_8__1_n_0),
        .I2(Q[1]),
        .I3(product0__35_carry__0_i_1__1[1]),
        .I4(Q[0]),
        .I5(product0__35_carry__0_i_1__1[2]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    product0__0_carry_i_5__1
       (.I0(Q[0]),
        .I1(product0__35_carry__0_i_1__1[2]),
        .I2(Q[1]),
        .I3(product0__35_carry__0_i_1__1[1]),
        .I4(product0__35_carry__0_i_1__1[0]),
        .I5(Q[2]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h8)) 
    product0__0_carry_i_7__1
       (.I0(Q[0]),
        .I1(product0__35_carry__0_i_1__1[0]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    product0__0_carry_i_8__1
       (.I0(Q[3]),
        .I1(product0__35_carry__0_i_1__1[0]),
        .O(product0__0_carry_i_8__1_n_0));
  LUT6 #(
    .INIT(64'h8F08080870F7F7F7)) 
    product0__22_carry__0_i_1__1
       (.I0(Q[3]),
        .I1(product0__35_carry__0_i_1__1[3]),
        .I2(product0__22_carry__0_i_2__1_n_0),
        .I3(Q[1]),
        .I4(product0__35_carry__0_i_1__1[5]),
        .I5(product0__22_carry__0),
        .O(\holdData_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    product0__22_carry__0_i_2__1
       (.I0(Q[2]),
        .I1(product0__35_carry__0_i_1__1[4]),
        .O(product0__22_carry__0_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    product0__22_carry_i_4__1
       (.I0(Q[2]),
        .I1(product0__22_carry_i_8__1_n_0),
        .I2(Q[1]),
        .I3(product0__35_carry__0_i_1__1[4]),
        .I4(Q[0]),
        .I5(product0__35_carry__0_i_1__1[5]),
        .O(\holdData_reg[2]_1 [2]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    product0__22_carry_i_5__1
       (.I0(Q[0]),
        .I1(product0__35_carry__0_i_1__1[5]),
        .I2(Q[1]),
        .I3(product0__35_carry__0_i_1__1[4]),
        .I4(product0__35_carry__0_i_1__1[3]),
        .I5(Q[2]),
        .O(\holdData_reg[2]_1 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    product0__22_carry_i_7__1
       (.I0(Q[0]),
        .I1(product0__35_carry__0_i_1__1[3]),
        .O(\holdData_reg[2]_1 [0]));
  LUT2 #(
    .INIT(4'h7)) 
    product0__22_carry_i_8__1
       (.I0(Q[3]),
        .I1(product0__35_carry__0_i_1__1[3]),
        .O(product0__22_carry_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    product0__35_carry__0_i_2__1
       (.I0(Q[0]),
        .I1(product0__35_carry__0_i_1__1[7]),
        .O(\holdData_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    product0__35_carry__0_i_3__1
       (.I0(Q[1]),
        .I1(product0__35_carry__0_i_1__1[6]),
        .O(\holdData_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \product[7]_i_4__3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\holdData_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \product[7]_i_5__3 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[6]),
        .O(\holdData_reg[5]_0 ));
endmodule

(* ORIG_REF_NAME = "SingleBuffer" *) 
module SingleBuffer_31
   (DI,
    Q,
    \holdData_reg[2]_0 ,
    \holdData_reg[0]_0 ,
    \holdData_reg[4]_0 ,
    \holdData_reg[3]_0 ,
    ready_reg,
    S,
    \holdData_reg[1]_0 ,
    \holdData_reg[3]_1 ,
    mStart_out,
    product0__0_carry__0_i_4__1,
    mReady_out_OBUF,
    mStart_out_IBUF,
    ready_reg_0,
    ready_reg_1,
    product0__0_carry__0,
    product0__0_carry__0_0,
    product0__0_carry__0_1,
    bufferSelect_IBUF,
    bufferRD_out_IBUF,
    Rst_IBUF,
    SR,
    \holdData_reg[7]_0 ,
    Clk_IBUF_BUFG);
  output [2:0]DI;
  output [7:0]Q;
  output [2:0]\holdData_reg[2]_0 ;
  output \holdData_reg[0]_0 ;
  output [2:0]\holdData_reg[4]_0 ;
  output \holdData_reg[3]_0 ;
  output ready_reg;
  output [0:0]S;
  output [2:0]\holdData_reg[1]_0 ;
  output [0:0]\holdData_reg[3]_1 ;
  output [0:0]mStart_out;
  input [7:0]product0__0_carry__0_i_4__1;
  input [0:0]mReady_out_OBUF;
  input mStart_out_IBUF;
  input ready_reg_0;
  input ready_reg_1;
  input product0__0_carry__0;
  input product0__0_carry__0_0;
  input product0__0_carry__0_1;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_out_IBUF;
  input Rst_IBUF;
  input [0:0]SR;
  input [7:0]\holdData_reg[7]_0 ;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [2:0]DI;
  wire [7:0]Q;
  wire Rst_IBUF;
  wire [0:0]S;
  wire [0:0]SR;
  wire [0:0]bufferRD_out_IBUF;
  wire bufferSelect_IBUF;
  wire \holdData[7]_i_2__3_n_0 ;
  wire \holdData_reg[0]_0 ;
  wire [2:0]\holdData_reg[1]_0 ;
  wire [2:0]\holdData_reg[2]_0 ;
  wire \holdData_reg[3]_0 ;
  wire [0:0]\holdData_reg[3]_1 ;
  wire [2:0]\holdData_reg[4]_0 ;
  wire [7:0]\holdData_reg[7]_0 ;
  wire [0:0]mReady_out_OBUF;
  wire [0:0]mStart_out;
  wire mStart_out_IBUF;
  wire product0__0_carry__0;
  wire product0__0_carry__0_0;
  wire product0__0_carry__0_1;
  wire [7:0]product0__0_carry__0_i_4__1;
  wire \product[7]_i_2__3_n_0 ;
  wire \product[7]_i_3__3_n_0 ;
  wire ready_reg;
  wire ready_reg_0;
  wire ready_reg_1;

  LUT2 #(
    .INIT(4'h2)) 
    \holdData[7]_i_2__3 
       (.I0(bufferSelect_IBUF),
        .I1(bufferRD_out_IBUF),
        .O(\holdData[7]_i_2__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_2__3_n_0 ),
        .D(\holdData_reg[7]_0 [0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_2__3_n_0 ),
        .D(\holdData_reg[7]_0 [1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_2__3_n_0 ),
        .D(\holdData_reg[7]_0 [2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_2__3_n_0 ),
        .D(\holdData_reg[7]_0 [3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_2__3_n_0 ),
        .D(\holdData_reg[7]_0 [4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_2__3_n_0 ),
        .D(\holdData_reg[7]_0 [5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_2__3_n_0 ),
        .D(\holdData_reg[7]_0 [6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_2__3_n_0 ),
        .D(\holdData_reg[7]_0 [7]),
        .Q(Q[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    product0__0_carry__0_i_1__1
       (.I0(Q[2]),
        .I1(product0__0_carry__0_i_4__1[3]),
        .I2(Q[1]),
        .I3(product0__0_carry__0_i_4__1[4]),
        .I4(Q[0]),
        .I5(product0__0_carry__0_i_4__1[5]),
        .O(\holdData_reg[2]_0 [2]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    product0__0_carry__0_i_2__1
       (.I0(Q[2]),
        .I1(product0__0_carry__0_i_4__1[2]),
        .I2(Q[1]),
        .I3(product0__0_carry__0_i_4__1[3]),
        .I4(Q[0]),
        .I5(product0__0_carry__0_i_4__1[4]),
        .O(\holdData_reg[2]_0 [1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    product0__0_carry__0_i_3__1
       (.I0(Q[2]),
        .I1(product0__0_carry__0_i_4__1[1]),
        .I2(Q[1]),
        .I3(product0__0_carry__0_i_4__1[2]),
        .I4(Q[0]),
        .I5(product0__0_carry__0_i_4__1[3]),
        .O(\holdData_reg[2]_0 [0]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    product0__0_carry__0_i_5__1
       (.I0(\holdData_reg[2]_0 [2]),
        .I1(Q[1]),
        .I2(product0__0_carry__0_i_4__1[5]),
        .I3(product0__0_carry__0_1),
        .I4(product0__0_carry__0_i_4__1[6]),
        .I5(Q[0]),
        .O(\holdData_reg[1]_0 [2]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    product0__0_carry__0_i_6__1
       (.I0(\holdData_reg[2]_0 [1]),
        .I1(Q[1]),
        .I2(product0__0_carry__0_i_4__1[4]),
        .I3(product0__0_carry__0_0),
        .I4(product0__0_carry__0_i_4__1[5]),
        .I5(Q[0]),
        .O(\holdData_reg[1]_0 [1]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    product0__0_carry__0_i_7__1
       (.I0(\holdData_reg[2]_0 [0]),
        .I1(Q[1]),
        .I2(product0__0_carry__0_i_4__1[3]),
        .I3(product0__0_carry__0),
        .I4(product0__0_carry__0_i_4__1[4]),
        .I5(Q[0]),
        .O(\holdData_reg[1]_0 [0]));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    product0__0_carry__0_i_9__1
       (.I0(Q[0]),
        .I1(product0__0_carry__0_i_4__1[7]),
        .I2(product0__0_carry__0_i_4__1[5]),
        .I3(Q[2]),
        .I4(product0__0_carry__0_i_4__1[6]),
        .I5(Q[1]),
        .O(\holdData_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    product0__0_carry_i_1__1
       (.I0(Q[1]),
        .I1(product0__0_carry__0_i_4__1[2]),
        .I2(Q[2]),
        .I3(product0__0_carry__0_i_4__1[1]),
        .I4(product0__0_carry__0_i_4__1[3]),
        .I5(Q[0]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h7888)) 
    product0__0_carry_i_2__1
       (.I0(Q[1]),
        .I1(product0__0_carry__0_i_4__1[1]),
        .I2(Q[2]),
        .I3(product0__0_carry__0_i_4__1[0]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h8)) 
    product0__0_carry_i_3__1
       (.I0(Q[0]),
        .I1(product0__0_carry__0_i_4__1[1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h7888)) 
    product0__0_carry_i_6__1
       (.I0(Q[0]),
        .I1(product0__0_carry__0_i_4__1[1]),
        .I2(Q[1]),
        .I3(product0__0_carry__0_i_4__1[0]),
        .O(S));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    product0__22_carry__0_i_3__1
       (.I0(Q[3]),
        .I1(product0__0_carry__0_i_4__1[4]),
        .I2(product0__0_carry__0_i_4__1[2]),
        .I3(Q[5]),
        .I4(product0__0_carry__0_i_4__1[3]),
        .I5(Q[4]),
        .O(\holdData_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    product0__22_carry_i_1__1
       (.I0(Q[4]),
        .I1(product0__0_carry__0_i_4__1[2]),
        .I2(Q[5]),
        .I3(product0__0_carry__0_i_4__1[1]),
        .I4(product0__0_carry__0_i_4__1[3]),
        .I5(Q[3]),
        .O(\holdData_reg[4]_0 [2]));
  LUT4 #(
    .INIT(16'h7888)) 
    product0__22_carry_i_2__1
       (.I0(Q[4]),
        .I1(product0__0_carry__0_i_4__1[1]),
        .I2(Q[5]),
        .I3(product0__0_carry__0_i_4__1[0]),
        .O(\holdData_reg[4]_0 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    product0__22_carry_i_3__1
       (.I0(Q[3]),
        .I1(product0__0_carry__0_i_4__1[1]),
        .O(\holdData_reg[4]_0 [0]));
  LUT4 #(
    .INIT(16'h7888)) 
    product0__22_carry_i_6__1
       (.I0(Q[3]),
        .I1(product0__0_carry__0_i_4__1[1]),
        .I2(Q[4]),
        .I3(product0__0_carry__0_i_4__1[0]),
        .O(\holdData_reg[3]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF020202AA)) 
    \product[7]_i_1 
       (.I0(mStart_out_IBUF),
        .I1(\product[7]_i_2__3_n_0 ),
        .I2(\product[7]_i_3__3_n_0 ),
        .I3(ready_reg_0),
        .I4(ready_reg_1),
        .I5(Rst_IBUF),
        .O(mStart_out));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \product[7]_i_2__3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\product[7]_i_2__3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \product[7]_i_3__3 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[6]),
        .O(\product[7]_i_3__3_n_0 ));
  LUT6 #(
    .INIT(64'hCCC8CCC8CCC88888)) 
    ready_i_1__3
       (.I0(mReady_out_OBUF),
        .I1(mStart_out_IBUF),
        .I2(\product[7]_i_2__3_n_0 ),
        .I3(\product[7]_i_3__3_n_0 ),
        .I4(ready_reg_0),
        .I5(ready_reg_1),
        .O(ready_reg));
endmodule

(* ORIG_REF_NAME = "SingleBuffer" *) 
module SingleBuffer_34
   (Q,
    \holdData_reg[2]_0 ,
    \holdData_reg[3]_0 ,
    \holdData_reg[4]_0 ,
    \holdData_reg[1]_0 ,
    \holdData_reg[0]_0 ,
    \holdData_reg[5]_0 ,
    \holdData_reg[1]_1 ,
    S,
    \holdData_reg[2]_1 ,
    \holdData_reg[6]_0 ,
    \holdData_reg[3]_1 ,
    product0__35_carry__0_i_1__3,
    product0__0_carry__0,
    product0__22_carry__0,
    bufferSelect_IBUF,
    bufferRD_in_IBUF,
    SR,
    D,
    Clk_IBUF_BUFG);
  output [7:0]Q;
  output \holdData_reg[2]_0 ;
  output \holdData_reg[3]_0 ;
  output \holdData_reg[4]_0 ;
  output \holdData_reg[1]_0 ;
  output \holdData_reg[0]_0 ;
  output \holdData_reg[5]_0 ;
  output \holdData_reg[1]_1 ;
  output [2:0]S;
  output [2:0]\holdData_reg[2]_1 ;
  output [0:0]\holdData_reg[6]_0 ;
  output [0:0]\holdData_reg[3]_1 ;
  input [7:0]product0__35_carry__0_i_1__3;
  input product0__0_carry__0;
  input product0__22_carry__0;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_in_IBUF;
  input [0:0]SR;
  input [7:0]D;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [7:0]D;
  wire [7:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire [0:0]bufferRD_in_IBUF;
  wire bufferSelect_IBUF;
  wire \holdData[7]_i_1__7_n_0 ;
  wire \holdData_reg[0]_0 ;
  wire \holdData_reg[1]_0 ;
  wire \holdData_reg[1]_1 ;
  wire \holdData_reg[2]_0 ;
  wire [2:0]\holdData_reg[2]_1 ;
  wire \holdData_reg[3]_0 ;
  wire [0:0]\holdData_reg[3]_1 ;
  wire \holdData_reg[4]_0 ;
  wire \holdData_reg[5]_0 ;
  wire [0:0]\holdData_reg[6]_0 ;
  wire product0__0_carry__0;
  wire product0__0_carry__0_i_8__3_n_0;
  wire product0__0_carry_i_8__3_n_0;
  wire product0__22_carry__0;
  wire product0__22_carry__0_i_2__3_n_0;
  wire product0__22_carry_i_8__3_n_0;
  wire [7:0]product0__35_carry__0_i_1__3;

  LUT2 #(
    .INIT(4'h1)) 
    \holdData[7]_i_1__7 
       (.I0(bufferSelect_IBUF),
        .I1(bufferRD_in_IBUF),
        .O(\holdData[7]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_1__7_n_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_1__7_n_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_1__7_n_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_1__7_n_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_1__7_n_0 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_1__7_n_0 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_1__7_n_0 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_1__7_n_0 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  LUT2 #(
    .INIT(4'h7)) 
    product0__0_carry__0_i_10__3
       (.I0(Q[4]),
        .I1(product0__35_carry__0_i_1__3[2]),
        .O(\holdData_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    product0__0_carry__0_i_11__3
       (.I0(Q[3]),
        .I1(product0__35_carry__0_i_1__3[2]),
        .O(\holdData_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    product0__0_carry__0_i_12__3
       (.I0(Q[2]),
        .I1(product0__35_carry__0_i_1__3[2]),
        .O(\holdData_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h8F08080870F7F7F7)) 
    product0__0_carry__0_i_4__3
       (.I0(Q[6]),
        .I1(product0__35_carry__0_i_1__3[0]),
        .I2(product0__0_carry__0_i_8__3_n_0),
        .I3(Q[4]),
        .I4(product0__35_carry__0_i_1__3[2]),
        .I5(product0__0_carry__0),
        .O(\holdData_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    product0__0_carry__0_i_8__3
       (.I0(Q[5]),
        .I1(product0__35_carry__0_i_1__3[1]),
        .O(product0__0_carry__0_i_8__3_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    product0__0_carry_i_4__3
       (.I0(Q[2]),
        .I1(product0__0_carry_i_8__3_n_0),
        .I2(Q[1]),
        .I3(product0__35_carry__0_i_1__3[1]),
        .I4(Q[0]),
        .I5(product0__35_carry__0_i_1__3[2]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    product0__0_carry_i_5__3
       (.I0(Q[0]),
        .I1(product0__35_carry__0_i_1__3[2]),
        .I2(Q[1]),
        .I3(product0__35_carry__0_i_1__3[1]),
        .I4(product0__35_carry__0_i_1__3[0]),
        .I5(Q[2]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h8)) 
    product0__0_carry_i_7__3
       (.I0(Q[0]),
        .I1(product0__35_carry__0_i_1__3[0]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    product0__0_carry_i_8__3
       (.I0(Q[3]),
        .I1(product0__35_carry__0_i_1__3[0]),
        .O(product0__0_carry_i_8__3_n_0));
  LUT6 #(
    .INIT(64'h8F08080870F7F7F7)) 
    product0__22_carry__0_i_1__3
       (.I0(Q[3]),
        .I1(product0__35_carry__0_i_1__3[3]),
        .I2(product0__22_carry__0_i_2__3_n_0),
        .I3(Q[1]),
        .I4(product0__35_carry__0_i_1__3[5]),
        .I5(product0__22_carry__0),
        .O(\holdData_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    product0__22_carry__0_i_2__3
       (.I0(Q[2]),
        .I1(product0__35_carry__0_i_1__3[4]),
        .O(product0__22_carry__0_i_2__3_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    product0__22_carry_i_4__3
       (.I0(Q[2]),
        .I1(product0__22_carry_i_8__3_n_0),
        .I2(Q[1]),
        .I3(product0__35_carry__0_i_1__3[4]),
        .I4(Q[0]),
        .I5(product0__35_carry__0_i_1__3[5]),
        .O(\holdData_reg[2]_1 [2]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    product0__22_carry_i_5__3
       (.I0(Q[0]),
        .I1(product0__35_carry__0_i_1__3[5]),
        .I2(Q[1]),
        .I3(product0__35_carry__0_i_1__3[4]),
        .I4(product0__35_carry__0_i_1__3[3]),
        .I5(Q[2]),
        .O(\holdData_reg[2]_1 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    product0__22_carry_i_7__3
       (.I0(Q[0]),
        .I1(product0__35_carry__0_i_1__3[3]),
        .O(\holdData_reg[2]_1 [0]));
  LUT2 #(
    .INIT(4'h7)) 
    product0__22_carry_i_8__3
       (.I0(Q[3]),
        .I1(product0__35_carry__0_i_1__3[3]),
        .O(product0__22_carry_i_8__3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    product0__35_carry__0_i_2__3
       (.I0(Q[0]),
        .I1(product0__35_carry__0_i_1__3[7]),
        .O(\holdData_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    product0__35_carry__0_i_3__3
       (.I0(Q[1]),
        .I1(product0__35_carry__0_i_1__3[6]),
        .O(\holdData_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \product[7]_i_4 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\holdData_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \product[7]_i_5 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[6]),
        .O(\holdData_reg[5]_0 ));
endmodule

(* ORIG_REF_NAME = "SingleBuffer" *) 
module SingleBuffer_35
   (DI,
    Q,
    \holdData_reg[2]_0 ,
    \holdData_reg[0]_0 ,
    \holdData_reg[4]_0 ,
    \holdData_reg[3]_0 ,
    ready_reg,
    S,
    \holdData_reg[1]_0 ,
    \holdData_reg[3]_1 ,
    \holdData_reg[1]_1 ,
    product0__0_carry__0_i_4__3,
    ready_reg_0,
    ready_reg_1,
    mStart_in_IBUF,
    mReady_in_OBUF,
    product0__0_carry__0,
    product0__0_carry__0_0,
    product0__0_carry__0_1,
    bufferSelect_IBUF,
    bufferRD_in_IBUF,
    Rst_IBUF,
    SR,
    D,
    Clk_IBUF_BUFG);
  output [2:0]DI;
  output [7:0]Q;
  output [2:0]\holdData_reg[2]_0 ;
  output \holdData_reg[0]_0 ;
  output [2:0]\holdData_reg[4]_0 ;
  output \holdData_reg[3]_0 ;
  output ready_reg;
  output [0:0]S;
  output [2:0]\holdData_reg[1]_0 ;
  output [0:0]\holdData_reg[3]_1 ;
  output [0:0]\holdData_reg[1]_1 ;
  input [7:0]product0__0_carry__0_i_4__3;
  input ready_reg_0;
  input ready_reg_1;
  input mStart_in_IBUF;
  input [0:0]mReady_in_OBUF;
  input product0__0_carry__0;
  input product0__0_carry__0_0;
  input product0__0_carry__0_1;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_in_IBUF;
  input Rst_IBUF;
  input [0:0]SR;
  input [7:0]D;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [7:0]D;
  wire [2:0]DI;
  wire [7:0]Q;
  wire Rst_IBUF;
  wire [0:0]S;
  wire [0:0]SR;
  wire [0:0]bufferRD_in_IBUF;
  wire bufferSelect_IBUF;
  wire \holdData[7]_i_2_n_0 ;
  wire \holdData_reg[0]_0 ;
  wire [2:0]\holdData_reg[1]_0 ;
  wire [0:0]\holdData_reg[1]_1 ;
  wire [2:0]\holdData_reg[2]_0 ;
  wire \holdData_reg[3]_0 ;
  wire [0:0]\holdData_reg[3]_1 ;
  wire [2:0]\holdData_reg[4]_0 ;
  wire [0:0]mReady_in_OBUF;
  wire mStart_in_IBUF;
  wire product0__0_carry__0;
  wire product0__0_carry__0_0;
  wire product0__0_carry__0_1;
  wire [7:0]product0__0_carry__0_i_4__3;
  wire \product[7]_i_2_n_0 ;
  wire \product[7]_i_3_n_0 ;
  wire ready_reg;
  wire ready_reg_0;
  wire ready_reg_1;

  LUT2 #(
    .INIT(4'h2)) 
    \holdData[7]_i_2 
       (.I0(bufferSelect_IBUF),
        .I1(bufferRD_in_IBUF),
        .O(\holdData[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_2_n_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_2_n_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_2_n_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_2_n_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_2_n_0 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_2_n_0 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_2_n_0 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_2_n_0 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    product0__0_carry__0_i_1__3
       (.I0(Q[2]),
        .I1(product0__0_carry__0_i_4__3[3]),
        .I2(Q[1]),
        .I3(product0__0_carry__0_i_4__3[4]),
        .I4(Q[0]),
        .I5(product0__0_carry__0_i_4__3[5]),
        .O(\holdData_reg[2]_0 [2]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    product0__0_carry__0_i_2__3
       (.I0(Q[2]),
        .I1(product0__0_carry__0_i_4__3[2]),
        .I2(Q[1]),
        .I3(product0__0_carry__0_i_4__3[3]),
        .I4(Q[0]),
        .I5(product0__0_carry__0_i_4__3[4]),
        .O(\holdData_reg[2]_0 [1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    product0__0_carry__0_i_3__3
       (.I0(Q[2]),
        .I1(product0__0_carry__0_i_4__3[1]),
        .I2(Q[1]),
        .I3(product0__0_carry__0_i_4__3[2]),
        .I4(Q[0]),
        .I5(product0__0_carry__0_i_4__3[3]),
        .O(\holdData_reg[2]_0 [0]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    product0__0_carry__0_i_5__3
       (.I0(\holdData_reg[2]_0 [2]),
        .I1(Q[1]),
        .I2(product0__0_carry__0_i_4__3[5]),
        .I3(product0__0_carry__0_1),
        .I4(product0__0_carry__0_i_4__3[6]),
        .I5(Q[0]),
        .O(\holdData_reg[1]_0 [2]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    product0__0_carry__0_i_6__3
       (.I0(\holdData_reg[2]_0 [1]),
        .I1(Q[1]),
        .I2(product0__0_carry__0_i_4__3[4]),
        .I3(product0__0_carry__0_0),
        .I4(product0__0_carry__0_i_4__3[5]),
        .I5(Q[0]),
        .O(\holdData_reg[1]_0 [1]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    product0__0_carry__0_i_7__3
       (.I0(\holdData_reg[2]_0 [0]),
        .I1(Q[1]),
        .I2(product0__0_carry__0_i_4__3[3]),
        .I3(product0__0_carry__0),
        .I4(product0__0_carry__0_i_4__3[4]),
        .I5(Q[0]),
        .O(\holdData_reg[1]_0 [0]));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    product0__0_carry__0_i_9__3
       (.I0(Q[0]),
        .I1(product0__0_carry__0_i_4__3[7]),
        .I2(product0__0_carry__0_i_4__3[5]),
        .I3(Q[2]),
        .I4(product0__0_carry__0_i_4__3[6]),
        .I5(Q[1]),
        .O(\holdData_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    product0__0_carry_i_1__3
       (.I0(Q[1]),
        .I1(product0__0_carry__0_i_4__3[2]),
        .I2(Q[2]),
        .I3(product0__0_carry__0_i_4__3[1]),
        .I4(product0__0_carry__0_i_4__3[3]),
        .I5(Q[0]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h7888)) 
    product0__0_carry_i_2__3
       (.I0(Q[1]),
        .I1(product0__0_carry__0_i_4__3[1]),
        .I2(Q[2]),
        .I3(product0__0_carry__0_i_4__3[0]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h8)) 
    product0__0_carry_i_3__3
       (.I0(Q[0]),
        .I1(product0__0_carry__0_i_4__3[1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h7888)) 
    product0__0_carry_i_6__3
       (.I0(Q[0]),
        .I1(product0__0_carry__0_i_4__3[1]),
        .I2(Q[1]),
        .I3(product0__0_carry__0_i_4__3[0]),
        .O(S));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    product0__22_carry__0_i_3__3
       (.I0(Q[3]),
        .I1(product0__0_carry__0_i_4__3[4]),
        .I2(product0__0_carry__0_i_4__3[2]),
        .I3(Q[5]),
        .I4(product0__0_carry__0_i_4__3[3]),
        .I5(Q[4]),
        .O(\holdData_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    product0__22_carry_i_1__3
       (.I0(Q[4]),
        .I1(product0__0_carry__0_i_4__3[2]),
        .I2(Q[5]),
        .I3(product0__0_carry__0_i_4__3[1]),
        .I4(product0__0_carry__0_i_4__3[3]),
        .I5(Q[3]),
        .O(\holdData_reg[4]_0 [2]));
  LUT4 #(
    .INIT(16'h7888)) 
    product0__22_carry_i_2__3
       (.I0(Q[4]),
        .I1(product0__0_carry__0_i_4__3[1]),
        .I2(Q[5]),
        .I3(product0__0_carry__0_i_4__3[0]),
        .O(\holdData_reg[4]_0 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    product0__22_carry_i_3__3
       (.I0(Q[3]),
        .I1(product0__0_carry__0_i_4__3[1]),
        .O(\holdData_reg[4]_0 [0]));
  LUT4 #(
    .INIT(16'h7888)) 
    product0__22_carry_i_6__3
       (.I0(Q[3]),
        .I1(product0__0_carry__0_i_4__3[1]),
        .I2(Q[4]),
        .I3(product0__0_carry__0_i_4__3[0]),
        .O(\holdData_reg[3]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF111F0000)) 
    \product[7]_i_1__3 
       (.I0(\product[7]_i_2_n_0 ),
        .I1(\product[7]_i_3_n_0 ),
        .I2(ready_reg_0),
        .I3(ready_reg_1),
        .I4(mStart_in_IBUF),
        .I5(Rst_IBUF),
        .O(\holdData_reg[1]_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \product[7]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\product[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \product[7]_i_3 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[6]),
        .O(\product[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000EEE00000)) 
    ready_i_1
       (.I0(\product[7]_i_2_n_0 ),
        .I1(\product[7]_i_3_n_0 ),
        .I2(ready_reg_0),
        .I3(ready_reg_1),
        .I4(mStart_in_IBUF),
        .I5(mReady_in_OBUF),
        .O(ready_reg));
endmodule

(* ORIG_REF_NAME = "SingleBuffer" *) 
module SingleBuffer_7
   (DI,
    Q,
    \holdData_reg[2]_0 ,
    \holdData_reg[0]_0 ,
    \holdData_reg[4]_0 ,
    \holdData_reg[3]_0 ,
    ready_reg,
    S,
    \holdData_reg[1]_0 ,
    \holdData_reg[3]_1 ,
    mStart_out,
    product0__0_carry__0_i_4,
    mReady_out_OBUF,
    mStart_out_IBUF,
    ready_reg_0,
    ready_reg_1,
    product0__0_carry__0,
    product0__0_carry__0_0,
    product0__0_carry__0_1,
    bufferSelect_IBUF,
    bufferRD_out_IBUF,
    Rst_IBUF,
    SR,
    \holdData_reg[7]_0 ,
    Clk_IBUF_BUFG);
  output [2:0]DI;
  output [7:0]Q;
  output [2:0]\holdData_reg[2]_0 ;
  output \holdData_reg[0]_0 ;
  output [2:0]\holdData_reg[4]_0 ;
  output \holdData_reg[3]_0 ;
  output ready_reg;
  output [0:0]S;
  output [2:0]\holdData_reg[1]_0 ;
  output [0:0]\holdData_reg[3]_1 ;
  output [0:0]mStart_out;
  input [7:0]product0__0_carry__0_i_4;
  input [0:0]mReady_out_OBUF;
  input mStart_out_IBUF;
  input ready_reg_0;
  input ready_reg_1;
  input product0__0_carry__0;
  input product0__0_carry__0_0;
  input product0__0_carry__0_1;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_out_IBUF;
  input Rst_IBUF;
  input [0:0]SR;
  input [7:0]\holdData_reg[7]_0 ;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [2:0]DI;
  wire [7:0]Q;
  wire Rst_IBUF;
  wire [0:0]S;
  wire [0:0]SR;
  wire [0:0]bufferRD_out_IBUF;
  wire bufferSelect_IBUF;
  wire \holdData[7]_i_2__6_n_0 ;
  wire \holdData_reg[0]_0 ;
  wire [2:0]\holdData_reg[1]_0 ;
  wire [2:0]\holdData_reg[2]_0 ;
  wire \holdData_reg[3]_0 ;
  wire [0:0]\holdData_reg[3]_1 ;
  wire [2:0]\holdData_reg[4]_0 ;
  wire [7:0]\holdData_reg[7]_0 ;
  wire [0:0]mReady_out_OBUF;
  wire [0:0]mStart_out;
  wire mStart_out_IBUF;
  wire product0__0_carry__0;
  wire product0__0_carry__0_0;
  wire product0__0_carry__0_1;
  wire [7:0]product0__0_carry__0_i_4;
  wire \product[7]_i_2__6_n_0 ;
  wire \product[7]_i_3__6_n_0 ;
  wire ready_reg;
  wire ready_reg_0;
  wire ready_reg_1;

  LUT2 #(
    .INIT(4'h2)) 
    \holdData[7]_i_2__6 
       (.I0(bufferSelect_IBUF),
        .I1(bufferRD_out_IBUF),
        .O(\holdData[7]_i_2__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_2__6_n_0 ),
        .D(\holdData_reg[7]_0 [0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_2__6_n_0 ),
        .D(\holdData_reg[7]_0 [1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_2__6_n_0 ),
        .D(\holdData_reg[7]_0 [2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_2__6_n_0 ),
        .D(\holdData_reg[7]_0 [3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_2__6_n_0 ),
        .D(\holdData_reg[7]_0 [4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_2__6_n_0 ),
        .D(\holdData_reg[7]_0 [5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_2__6_n_0 ),
        .D(\holdData_reg[7]_0 [6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\holdData[7]_i_2__6_n_0 ),
        .D(\holdData_reg[7]_0 [7]),
        .Q(Q[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    product0__0_carry__0_i_1
       (.I0(Q[2]),
        .I1(product0__0_carry__0_i_4[3]),
        .I2(Q[1]),
        .I3(product0__0_carry__0_i_4[4]),
        .I4(Q[0]),
        .I5(product0__0_carry__0_i_4[5]),
        .O(\holdData_reg[2]_0 [2]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    product0__0_carry__0_i_2
       (.I0(Q[2]),
        .I1(product0__0_carry__0_i_4[2]),
        .I2(Q[1]),
        .I3(product0__0_carry__0_i_4[3]),
        .I4(Q[0]),
        .I5(product0__0_carry__0_i_4[4]),
        .O(\holdData_reg[2]_0 [1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    product0__0_carry__0_i_3
       (.I0(Q[2]),
        .I1(product0__0_carry__0_i_4[1]),
        .I2(Q[1]),
        .I3(product0__0_carry__0_i_4[2]),
        .I4(Q[0]),
        .I5(product0__0_carry__0_i_4[3]),
        .O(\holdData_reg[2]_0 [0]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    product0__0_carry__0_i_5
       (.I0(\holdData_reg[2]_0 [2]),
        .I1(Q[1]),
        .I2(product0__0_carry__0_i_4[5]),
        .I3(product0__0_carry__0_1),
        .I4(product0__0_carry__0_i_4[6]),
        .I5(Q[0]),
        .O(\holdData_reg[1]_0 [2]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    product0__0_carry__0_i_6
       (.I0(\holdData_reg[2]_0 [1]),
        .I1(Q[1]),
        .I2(product0__0_carry__0_i_4[4]),
        .I3(product0__0_carry__0_0),
        .I4(product0__0_carry__0_i_4[5]),
        .I5(Q[0]),
        .O(\holdData_reg[1]_0 [1]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    product0__0_carry__0_i_7
       (.I0(\holdData_reg[2]_0 [0]),
        .I1(Q[1]),
        .I2(product0__0_carry__0_i_4[3]),
        .I3(product0__0_carry__0),
        .I4(product0__0_carry__0_i_4[4]),
        .I5(Q[0]),
        .O(\holdData_reg[1]_0 [0]));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    product0__0_carry__0_i_9
       (.I0(Q[0]),
        .I1(product0__0_carry__0_i_4[7]),
        .I2(product0__0_carry__0_i_4[5]),
        .I3(Q[2]),
        .I4(product0__0_carry__0_i_4[6]),
        .I5(Q[1]),
        .O(\holdData_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    product0__0_carry_i_1
       (.I0(Q[1]),
        .I1(product0__0_carry__0_i_4[2]),
        .I2(Q[2]),
        .I3(product0__0_carry__0_i_4[1]),
        .I4(product0__0_carry__0_i_4[3]),
        .I5(Q[0]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h7888)) 
    product0__0_carry_i_2
       (.I0(Q[1]),
        .I1(product0__0_carry__0_i_4[1]),
        .I2(Q[2]),
        .I3(product0__0_carry__0_i_4[0]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h8)) 
    product0__0_carry_i_3
       (.I0(Q[0]),
        .I1(product0__0_carry__0_i_4[1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h7888)) 
    product0__0_carry_i_6
       (.I0(Q[0]),
        .I1(product0__0_carry__0_i_4[1]),
        .I2(Q[1]),
        .I3(product0__0_carry__0_i_4[0]),
        .O(S));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    product0__22_carry__0_i_3
       (.I0(Q[3]),
        .I1(product0__0_carry__0_i_4[4]),
        .I2(product0__0_carry__0_i_4[2]),
        .I3(Q[5]),
        .I4(product0__0_carry__0_i_4[3]),
        .I5(Q[4]),
        .O(\holdData_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    product0__22_carry_i_1
       (.I0(Q[4]),
        .I1(product0__0_carry__0_i_4[2]),
        .I2(Q[5]),
        .I3(product0__0_carry__0_i_4[1]),
        .I4(product0__0_carry__0_i_4[3]),
        .I5(Q[3]),
        .O(\holdData_reg[4]_0 [2]));
  LUT4 #(
    .INIT(16'h7888)) 
    product0__22_carry_i_2
       (.I0(Q[4]),
        .I1(product0__0_carry__0_i_4[1]),
        .I2(Q[5]),
        .I3(product0__0_carry__0_i_4[0]),
        .O(\holdData_reg[4]_0 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    product0__22_carry_i_3
       (.I0(Q[3]),
        .I1(product0__0_carry__0_i_4[1]),
        .O(\holdData_reg[4]_0 [0]));
  LUT4 #(
    .INIT(16'h7888)) 
    product0__22_carry_i_6
       (.I0(Q[3]),
        .I1(product0__0_carry__0_i_4[1]),
        .I2(Q[4]),
        .I3(product0__0_carry__0_i_4[0]),
        .O(\holdData_reg[3]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF020202AA)) 
    \product[7]_i_1__2 
       (.I0(mStart_out_IBUF),
        .I1(\product[7]_i_2__6_n_0 ),
        .I2(\product[7]_i_3__6_n_0 ),
        .I3(ready_reg_0),
        .I4(ready_reg_1),
        .I5(Rst_IBUF),
        .O(mStart_out));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \product[7]_i_2__6 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\product[7]_i_2__6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \product[7]_i_3__6 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[6]),
        .O(\product[7]_i_3__6_n_0 ));
  LUT6 #(
    .INIT(64'hCCC8CCC8CCC88888)) 
    ready_i_1__6
       (.I0(mReady_out_OBUF),
        .I1(mStart_out_IBUF),
        .I2(\product[7]_i_2__6_n_0 ),
        .I3(\product[7]_i_3__6_n_0 ),
        .I4(ready_reg_0),
        .I5(ready_reg_1),
        .O(ready_reg));
endmodule

module XBar
   (xbar_outputConnector,
    Rst_IBUF,
    AddressSelect_IBUF,
    Q,
    \holdData_reg[7] ,
    \OutputSave_reg[3][7]_i_1_0 ,
    \OutputSave_reg[3][7]_i_1_1 );
  output [31:0]xbar_outputConnector;
  input Rst_IBUF;
  input [4:0]AddressSelect_IBUF;
  input [7:0]Q;
  input [7:0]\holdData_reg[7] ;
  input [7:0]\OutputSave_reg[3][7]_i_1_0 ;
  input [7:0]\OutputSave_reg[3][7]_i_1_1 ;

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
  wire \AddressSave_reg[3][0]_i_2_n_0 ;
  wire \AddressSave_reg[3][1]_i_1_n_0 ;
  wire \AddressSave_reg[3][1]_i_2_n_0 ;
  wire \AddressSave_reg[3][2]_i_1_n_0 ;
  wire \AddressSave_reg[3][2]_i_2_n_0 ;
  wire \AddressSave_reg[3][3]_i_1_n_0 ;
  wire \AddressSave_reg[3][3]_i_2_n_0 ;
  wire \AddressSave_reg_n_0_[1][0] ;
  wire \AddressSave_reg_n_0_[2][0] ;
  wire \AddressSave_reg_n_0_[3][0] ;
  wire [4:0]AddressSelect_IBUF;
  wire \OutputSave_reg[0][0]_i_1_n_0 ;
  wire \OutputSave_reg[0][0]_i_2_n_0 ;
  wire \OutputSave_reg[0][1]_i_1_n_0 ;
  wire \OutputSave_reg[0][1]_i_2_n_0 ;
  wire \OutputSave_reg[0][2]_i_1_n_0 ;
  wire \OutputSave_reg[0][2]_i_2_n_0 ;
  wire \OutputSave_reg[0][3]_i_1_n_0 ;
  wire \OutputSave_reg[0][3]_i_2_n_0 ;
  wire \OutputSave_reg[0][4]_i_1_n_0 ;
  wire \OutputSave_reg[0][4]_i_2_n_0 ;
  wire \OutputSave_reg[0][5]_i_1_n_0 ;
  wire \OutputSave_reg[0][5]_i_2_n_0 ;
  wire \OutputSave_reg[0][6]_i_1_n_0 ;
  wire \OutputSave_reg[0][6]_i_2_n_0 ;
  wire \OutputSave_reg[0][7]_i_1_n_0 ;
  wire \OutputSave_reg[0][7]_i_2_n_0 ;
  wire \OutputSave_reg[0][7]_i_3_n_0 ;
  wire \OutputSave_reg[1][0]_i_1_n_0 ;
  wire \OutputSave_reg[1][0]_i_2_n_0 ;
  wire \OutputSave_reg[1][1]_i_1_n_0 ;
  wire \OutputSave_reg[1][1]_i_2_n_0 ;
  wire \OutputSave_reg[1][2]_i_1_n_0 ;
  wire \OutputSave_reg[1][2]_i_2_n_0 ;
  wire \OutputSave_reg[1][3]_i_1_n_0 ;
  wire \OutputSave_reg[1][3]_i_2_n_0 ;
  wire \OutputSave_reg[1][4]_i_1_n_0 ;
  wire \OutputSave_reg[1][4]_i_2_n_0 ;
  wire \OutputSave_reg[1][5]_i_1_n_0 ;
  wire \OutputSave_reg[1][5]_i_2_n_0 ;
  wire \OutputSave_reg[1][6]_i_1_n_0 ;
  wire \OutputSave_reg[1][6]_i_2_n_0 ;
  wire \OutputSave_reg[1][7]_i_1_n_0 ;
  wire \OutputSave_reg[1][7]_i_2_n_0 ;
  wire \OutputSave_reg[1][7]_i_3_n_0 ;
  wire \OutputSave_reg[2][0]_i_1_n_0 ;
  wire \OutputSave_reg[2][0]_i_2_n_0 ;
  wire \OutputSave_reg[2][1]_i_1_n_0 ;
  wire \OutputSave_reg[2][1]_i_2_n_0 ;
  wire \OutputSave_reg[2][2]_i_1_n_0 ;
  wire \OutputSave_reg[2][2]_i_2_n_0 ;
  wire \OutputSave_reg[2][3]_i_1_n_0 ;
  wire \OutputSave_reg[2][3]_i_2_n_0 ;
  wire \OutputSave_reg[2][4]_i_1_n_0 ;
  wire \OutputSave_reg[2][4]_i_2_n_0 ;
  wire \OutputSave_reg[2][5]_i_1_n_0 ;
  wire \OutputSave_reg[2][5]_i_2_n_0 ;
  wire \OutputSave_reg[2][6]_i_1_n_0 ;
  wire \OutputSave_reg[2][6]_i_2_n_0 ;
  wire \OutputSave_reg[2][7]_i_1_n_0 ;
  wire \OutputSave_reg[2][7]_i_2_n_0 ;
  wire \OutputSave_reg[2][7]_i_3_n_0 ;
  wire \OutputSave_reg[3][0]_i_1_n_0 ;
  wire \OutputSave_reg[3][0]_i_2_n_0 ;
  wire \OutputSave_reg[3][1]_i_1_n_0 ;
  wire \OutputSave_reg[3][1]_i_2_n_0 ;
  wire \OutputSave_reg[3][2]_i_1_n_0 ;
  wire \OutputSave_reg[3][2]_i_2_n_0 ;
  wire \OutputSave_reg[3][3]_i_1_n_0 ;
  wire \OutputSave_reg[3][3]_i_2_n_0 ;
  wire \OutputSave_reg[3][4]_i_1_n_0 ;
  wire \OutputSave_reg[3][4]_i_2_n_0 ;
  wire \OutputSave_reg[3][5]_i_1_n_0 ;
  wire \OutputSave_reg[3][5]_i_2_n_0 ;
  wire \OutputSave_reg[3][6]_i_1_n_0 ;
  wire \OutputSave_reg[3][6]_i_2_n_0 ;
  wire [7:0]\OutputSave_reg[3][7]_i_1_0 ;
  wire [7:0]\OutputSave_reg[3][7]_i_1_1 ;
  wire \OutputSave_reg[3][7]_i_1_n_0 ;
  wire \OutputSave_reg[3][7]_i_2_n_0 ;
  wire \OutputSave_reg[3][7]_i_3_n_0 ;
  wire [7:0]Q;
  wire Rst_IBUF;
  wire [7:0]\holdData_reg[7] ;
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
  wire [31:0]xbar_outputConnector;

  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \AddressSave_reg[0][0] 
       (.CLR(Rst_IBUF),
        .D(\AddressSave_reg[0][3]_i_1_n_0 ),
        .G(\AddressSave_reg[0][0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(p_32_out));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \AddressSave_reg[0][0]_i_1 
       (.I0(AddressSelect_IBUF[4]),
        .I1(\AddressSave_reg[0][0]_i_2_n_0 ),
        .I2(AddressSelect_IBUF[3]),
        .O(\AddressSave_reg[0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \AddressSave_reg[0][0]_i_2 
       (.I0(AddressSelect_IBUF[1]),
        .I1(\AddressSave_reg_n_0_[2][0] ),
        .I2(\AddressSave_reg_n_0_[1][0] ),
        .I3(\AddressSave_reg_n_0_[3][0] ),
        .I4(AddressSelect_IBUF[0]),
        .I5(AddressSelect_IBUF[2]),
        .O(\AddressSave_reg[0][0]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \AddressSave_reg[0][1] 
       (.CLR(Rst_IBUF),
        .D(\AddressSave_reg[0][3]_i_1_n_0 ),
        .G(\AddressSave_reg[0][1]_i_1_n_0 ),
        .GE(1'b1),
        .Q(p_0_in22_in));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \AddressSave_reg[0][1]_i_1 
       (.I0(AddressSelect_IBUF[4]),
        .I1(\AddressSave_reg[0][1]_i_2_n_0 ),
        .I2(AddressSelect_IBUF[3]),
        .O(\AddressSave_reg[0][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \AddressSave_reg[0][1]_i_2 
       (.I0(AddressSelect_IBUF[1]),
        .I1(p_0_in20_in),
        .I2(p_1_in25_in),
        .I3(p_0_in28_in),
        .I4(AddressSelect_IBUF[0]),
        .I5(AddressSelect_IBUF[2]),
        .O(\AddressSave_reg[0][1]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \AddressSave_reg[0][2] 
       (.CLR(Rst_IBUF),
        .D(\AddressSave_reg[0][3]_i_1_n_0 ),
        .G(\AddressSave_reg[0][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(p_0_in11_in));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \AddressSave_reg[0][2]_i_1 
       (.I0(AddressSelect_IBUF[4]),
        .I1(\AddressSave_reg[0][2]_i_2_n_0 ),
        .I2(AddressSelect_IBUF[3]),
        .O(\AddressSave_reg[0][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \AddressSave_reg[0][2]_i_2 
       (.I0(AddressSelect_IBUF[1]),
        .I1(p_0_in9_in),
        .I2(p_1_in14_in),
        .I3(p_0_in17_in),
        .I4(AddressSelect_IBUF[0]),
        .I5(AddressSelect_IBUF[2]),
        .O(\AddressSave_reg[0][2]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \AddressSave_reg[0][3] 
       (.CLR(Rst_IBUF),
        .D(\AddressSave_reg[0][3]_i_1_n_0 ),
        .G(\AddressSave_reg[0][3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(p_0_in1_in));
  MUXF8 \AddressSave_reg[0][3]_i_1 
       (.I0(\AddressSave_reg[0][3]_i_3_n_0 ),
        .I1(\AddressSave_reg[0][3]_i_4_n_0 ),
        .O(\AddressSave_reg[0][3]_i_1_n_0 ),
        .S(AddressSelect_IBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \AddressSave_reg[0][3]_i_2 
       (.I0(AddressSelect_IBUF[4]),
        .I1(\AddressSave_reg[0][3]_i_5_n_0 ),
        .I2(AddressSelect_IBUF[3]),
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
        .I1(p_0_in),
        .I2(p_1_in),
        .I3(p_0_in6_in),
        .I4(AddressSelect_IBUF[0]),
        .I5(AddressSelect_IBUF[2]),
        .O(\AddressSave_reg[0][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \AddressSave_reg[0][3]_i_6 
       (.I0(p_0_in1_in),
        .I1(p_0_in11_in),
        .I2(AddressSelect_IBUF[1]),
        .I3(p_0_in22_in),
        .I4(AddressSelect_IBUF[0]),
        .I5(p_32_out),
        .O(\AddressSave_reg[0][3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \AddressSave_reg[0][3]_i_7 
       (.I0(p_1_in),
        .I1(p_1_in14_in),
        .I2(AddressSelect_IBUF[1]),
        .I3(p_1_in25_in),
        .I4(AddressSelect_IBUF[0]),
        .I5(\AddressSave_reg_n_0_[1][0] ),
        .O(\AddressSave_reg[0][3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \AddressSave_reg[0][3]_i_8 
       (.I0(p_0_in6_in),
        .I1(p_0_in17_in),
        .I2(AddressSelect_IBUF[1]),
        .I3(p_0_in28_in),
        .I4(AddressSelect_IBUF[0]),
        .I5(\AddressSave_reg_n_0_[2][0] ),
        .O(\AddressSave_reg[0][3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \AddressSave_reg[0][3]_i_9 
       (.I0(p_0_in),
        .I1(p_0_in9_in),
        .I2(AddressSelect_IBUF[1]),
        .I3(p_0_in20_in),
        .I4(AddressSelect_IBUF[0]),
        .I5(\AddressSave_reg_n_0_[3][0] ),
        .O(\AddressSave_reg[0][3]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \AddressSave_reg[1][0] 
       (.CLR(Rst_IBUF),
        .D(\AddressSave_reg[0][3]_i_1_n_0 ),
        .G(\AddressSave_reg[1][0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\AddressSave_reg_n_0_[1][0] ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \AddressSave_reg[1][0]_i_1 
       (.I0(AddressSelect_IBUF[4]),
        .I1(\AddressSave_reg[1][0]_i_2_n_0 ),
        .I2(AddressSelect_IBUF[3]),
        .O(\AddressSave_reg[1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \AddressSave_reg[1][0]_i_2 
       (.I0(AddressSelect_IBUF[1]),
        .I1(\AddressSave_reg_n_0_[2][0] ),
        .I2(p_32_out),
        .I3(\AddressSave_reg_n_0_[3][0] ),
        .I4(AddressSelect_IBUF[0]),
        .I5(AddressSelect_IBUF[2]),
        .O(\AddressSave_reg[1][0]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \AddressSave_reg[1][1] 
       (.CLR(Rst_IBUF),
        .D(\AddressSave_reg[0][3]_i_1_n_0 ),
        .G(\AddressSave_reg[1][1]_i_1_n_0 ),
        .GE(1'b1),
        .Q(p_1_in25_in));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \AddressSave_reg[1][1]_i_1 
       (.I0(AddressSelect_IBUF[4]),
        .I1(\AddressSave_reg[1][1]_i_2_n_0 ),
        .I2(AddressSelect_IBUF[3]),
        .O(\AddressSave_reg[1][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \AddressSave_reg[1][1]_i_2 
       (.I0(AddressSelect_IBUF[1]),
        .I1(p_0_in20_in),
        .I2(p_0_in22_in),
        .I3(p_0_in28_in),
        .I4(AddressSelect_IBUF[0]),
        .I5(AddressSelect_IBUF[2]),
        .O(\AddressSave_reg[1][1]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \AddressSave_reg[1][2] 
       (.CLR(Rst_IBUF),
        .D(\AddressSave_reg[0][3]_i_1_n_0 ),
        .G(\AddressSave_reg[1][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(p_1_in14_in));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \AddressSave_reg[1][2]_i_1 
       (.I0(AddressSelect_IBUF[4]),
        .I1(\AddressSave_reg[1][2]_i_2_n_0 ),
        .I2(AddressSelect_IBUF[3]),
        .O(\AddressSave_reg[1][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \AddressSave_reg[1][2]_i_2 
       (.I0(AddressSelect_IBUF[1]),
        .I1(p_0_in9_in),
        .I2(p_0_in11_in),
        .I3(p_0_in17_in),
        .I4(AddressSelect_IBUF[0]),
        .I5(AddressSelect_IBUF[2]),
        .O(\AddressSave_reg[1][2]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \AddressSave_reg[1][3] 
       (.CLR(Rst_IBUF),
        .D(\AddressSave_reg[0][3]_i_1_n_0 ),
        .G(\AddressSave_reg[1][3]_i_1_n_0 ),
        .GE(1'b1),
        .Q(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \AddressSave_reg[1][3]_i_1 
       (.I0(AddressSelect_IBUF[4]),
        .I1(\AddressSave_reg[1][3]_i_2_n_0 ),
        .I2(AddressSelect_IBUF[3]),
        .O(\AddressSave_reg[1][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \AddressSave_reg[1][3]_i_2 
       (.I0(AddressSelect_IBUF[1]),
        .I1(p_0_in),
        .I2(p_0_in1_in),
        .I3(p_0_in6_in),
        .I4(AddressSelect_IBUF[0]),
        .I5(AddressSelect_IBUF[2]),
        .O(\AddressSave_reg[1][3]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \AddressSave_reg[2][0] 
       (.CLR(Rst_IBUF),
        .D(\AddressSave_reg[0][3]_i_1_n_0 ),
        .G(\AddressSave_reg[2][0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\AddressSave_reg_n_0_[2][0] ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \AddressSave_reg[2][0]_i_1 
       (.I0(AddressSelect_IBUF[4]),
        .I1(AddressSelect_IBUF[1]),
        .I2(\AddressSave_reg[2][0]_i_2_n_0 ),
        .I3(AddressSelect_IBUF[0]),
        .I4(AddressSelect_IBUF[2]),
        .I5(AddressSelect_IBUF[3]),
        .O(\AddressSave_reg[2][0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \AddressSave_reg[2][0]_i_2 
       (.I0(\AddressSave_reg_n_0_[1][0] ),
        .I1(p_32_out),
        .I2(\AddressSave_reg_n_0_[3][0] ),
        .O(\AddressSave_reg[2][0]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \AddressSave_reg[2][1] 
       (.CLR(Rst_IBUF),
        .D(\AddressSave_reg[0][3]_i_1_n_0 ),
        .G(\AddressSave_reg[2][1]_i_1_n_0 ),
        .GE(1'b1),
        .Q(p_0_in28_in));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \AddressSave_reg[2][1]_i_1 
       (.I0(AddressSelect_IBUF[4]),
        .I1(\AddressSave_reg[2][1]_i_2_n_0 ),
        .I2(AddressSelect_IBUF[3]),
        .O(\AddressSave_reg[2][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \AddressSave_reg[2][1]_i_2 
       (.I0(AddressSelect_IBUF[1]),
        .I1(p_0_in20_in),
        .I2(p_0_in22_in),
        .I3(p_1_in25_in),
        .I4(AddressSelect_IBUF[0]),
        .I5(AddressSelect_IBUF[2]),
        .O(\AddressSave_reg[2][1]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \AddressSave_reg[2][2] 
       (.CLR(Rst_IBUF),
        .D(\AddressSave_reg[0][3]_i_1_n_0 ),
        .G(\AddressSave_reg[2][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(p_0_in17_in));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \AddressSave_reg[2][2]_i_1 
       (.I0(AddressSelect_IBUF[4]),
        .I1(\AddressSave_reg[2][2]_i_2_n_0 ),
        .I2(AddressSelect_IBUF[3]),
        .O(\AddressSave_reg[2][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \AddressSave_reg[2][2]_i_2 
       (.I0(AddressSelect_IBUF[1]),
        .I1(p_0_in9_in),
        .I2(p_0_in11_in),
        .I3(p_1_in14_in),
        .I4(AddressSelect_IBUF[0]),
        .I5(AddressSelect_IBUF[2]),
        .O(\AddressSave_reg[2][2]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \AddressSave_reg[2][3] 
       (.CLR(Rst_IBUF),
        .D(\AddressSave_reg[0][3]_i_1_n_0 ),
        .G(\AddressSave_reg[2][3]_i_1_n_0 ),
        .GE(1'b1),
        .Q(p_0_in6_in));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \AddressSave_reg[2][3]_i_1 
       (.I0(AddressSelect_IBUF[4]),
        .I1(\AddressSave_reg[2][3]_i_2_n_0 ),
        .I2(AddressSelect_IBUF[3]),
        .O(\AddressSave_reg[2][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \AddressSave_reg[2][3]_i_2 
       (.I0(AddressSelect_IBUF[1]),
        .I1(p_0_in),
        .I2(p_0_in1_in),
        .I3(p_1_in),
        .I4(AddressSelect_IBUF[0]),
        .I5(AddressSelect_IBUF[2]),
        .O(\AddressSave_reg[2][3]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \AddressSave_reg[3][0] 
       (.CLR(Rst_IBUF),
        .D(\AddressSave_reg[0][3]_i_1_n_0 ),
        .G(\AddressSave_reg[3][0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\AddressSave_reg_n_0_[3][0] ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \AddressSave_reg[3][0]_i_1 
       (.I0(AddressSelect_IBUF[4]),
        .I1(\AddressSave_reg[3][0]_i_2_n_0 ),
        .I2(AddressSelect_IBUF[3]),
        .O(\AddressSave_reg[3][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \AddressSave_reg[3][0]_i_2 
       (.I0(AddressSelect_IBUF[1]),
        .I1(\AddressSave_reg_n_0_[2][0] ),
        .I2(p_32_out),
        .I3(\AddressSave_reg_n_0_[1][0] ),
        .I4(AddressSelect_IBUF[0]),
        .I5(AddressSelect_IBUF[2]),
        .O(\AddressSave_reg[3][0]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \AddressSave_reg[3][1] 
       (.CLR(Rst_IBUF),
        .D(\AddressSave_reg[0][3]_i_1_n_0 ),
        .G(\AddressSave_reg[3][1]_i_1_n_0 ),
        .GE(1'b1),
        .Q(p_0_in20_in));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \AddressSave_reg[3][1]_i_1 
       (.I0(AddressSelect_IBUF[4]),
        .I1(AddressSelect_IBUF[1]),
        .I2(\AddressSave_reg[3][1]_i_2_n_0 ),
        .I3(AddressSelect_IBUF[0]),
        .I4(AddressSelect_IBUF[2]),
        .I5(AddressSelect_IBUF[3]),
        .O(\AddressSave_reg[3][1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \AddressSave_reg[3][1]_i_2 
       (.I0(p_1_in25_in),
        .I1(p_0_in22_in),
        .I2(p_0_in28_in),
        .O(\AddressSave_reg[3][1]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \AddressSave_reg[3][2] 
       (.CLR(Rst_IBUF),
        .D(\AddressSave_reg[0][3]_i_1_n_0 ),
        .G(\AddressSave_reg[3][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(p_0_in9_in));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \AddressSave_reg[3][2]_i_1 
       (.I0(AddressSelect_IBUF[4]),
        .I1(AddressSelect_IBUF[1]),
        .I2(\AddressSave_reg[3][2]_i_2_n_0 ),
        .I3(AddressSelect_IBUF[0]),
        .I4(AddressSelect_IBUF[2]),
        .I5(AddressSelect_IBUF[3]),
        .O(\AddressSave_reg[3][2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \AddressSave_reg[3][2]_i_2 
       (.I0(p_1_in14_in),
        .I1(p_0_in11_in),
        .I2(p_0_in17_in),
        .O(\AddressSave_reg[3][2]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \AddressSave_reg[3][3] 
       (.CLR(Rst_IBUF),
        .D(\AddressSave_reg[0][3]_i_1_n_0 ),
        .G(\AddressSave_reg[3][3]_i_1_n_0 ),
        .GE(1'b1),
        .Q(p_0_in));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \AddressSave_reg[3][3]_i_1 
       (.I0(AddressSelect_IBUF[4]),
        .I1(AddressSelect_IBUF[1]),
        .I2(\AddressSave_reg[3][3]_i_2_n_0 ),
        .I3(AddressSelect_IBUF[0]),
        .I4(AddressSelect_IBUF[2]),
        .I5(AddressSelect_IBUF[3]),
        .O(\AddressSave_reg[3][3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \AddressSave_reg[3][3]_i_2 
       (.I0(p_1_in),
        .I1(p_0_in1_in),
        .I2(p_0_in6_in),
        .O(\AddressSave_reg[3][3]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][0] 
       (.CLR(\OutputSave_reg[0][7]_i_2_n_0 ),
        .D(\OutputSave_reg[0][0]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \OutputSave_reg[0][0]_i_1 
       (.I0(Q[0]),
        .I1(\AddressSave_reg_n_0_[3][0] ),
        .I2(\holdData_reg[7] [0]),
        .I3(\AddressSave_reg_n_0_[2][0] ),
        .I4(\OutputSave_reg[0][0]_i_2_n_0 ),
        .O(\OutputSave_reg[0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[0][0]_i_2 
       (.I0(Q[0]),
        .I1(\AddressSave_reg_n_0_[3][0] ),
        .I2(\OutputSave_reg[3][7]_i_1_0 [0]),
        .I3(\AddressSave_reg_n_0_[1][0] ),
        .I4(\OutputSave_reg[3][7]_i_1_1 [0]),
        .I5(p_32_out),
        .O(\OutputSave_reg[0][0]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][1] 
       (.CLR(\OutputSave_reg[0][7]_i_2_n_0 ),
        .D(\OutputSave_reg[0][1]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \OutputSave_reg[0][1]_i_1 
       (.I0(Q[1]),
        .I1(\AddressSave_reg_n_0_[3][0] ),
        .I2(\holdData_reg[7] [1]),
        .I3(\AddressSave_reg_n_0_[2][0] ),
        .I4(\OutputSave_reg[0][1]_i_2_n_0 ),
        .O(\OutputSave_reg[0][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[0][1]_i_2 
       (.I0(Q[1]),
        .I1(\AddressSave_reg_n_0_[3][0] ),
        .I2(\OutputSave_reg[3][7]_i_1_0 [1]),
        .I3(\AddressSave_reg_n_0_[1][0] ),
        .I4(\OutputSave_reg[3][7]_i_1_1 [1]),
        .I5(p_32_out),
        .O(\OutputSave_reg[0][1]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][2] 
       (.CLR(\OutputSave_reg[0][7]_i_2_n_0 ),
        .D(\OutputSave_reg[0][2]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \OutputSave_reg[0][2]_i_1 
       (.I0(Q[2]),
        .I1(\AddressSave_reg_n_0_[3][0] ),
        .I2(\holdData_reg[7] [2]),
        .I3(\AddressSave_reg_n_0_[2][0] ),
        .I4(\OutputSave_reg[0][2]_i_2_n_0 ),
        .O(\OutputSave_reg[0][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[0][2]_i_2 
       (.I0(Q[2]),
        .I1(\AddressSave_reg_n_0_[3][0] ),
        .I2(\OutputSave_reg[3][7]_i_1_0 [2]),
        .I3(\AddressSave_reg_n_0_[1][0] ),
        .I4(\OutputSave_reg[3][7]_i_1_1 [2]),
        .I5(p_32_out),
        .O(\OutputSave_reg[0][2]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][3] 
       (.CLR(\OutputSave_reg[0][7]_i_2_n_0 ),
        .D(\OutputSave_reg[0][3]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \OutputSave_reg[0][3]_i_1 
       (.I0(Q[3]),
        .I1(\AddressSave_reg_n_0_[3][0] ),
        .I2(\holdData_reg[7] [3]),
        .I3(\AddressSave_reg_n_0_[2][0] ),
        .I4(\OutputSave_reg[0][3]_i_2_n_0 ),
        .O(\OutputSave_reg[0][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[0][3]_i_2 
       (.I0(Q[3]),
        .I1(\AddressSave_reg_n_0_[3][0] ),
        .I2(\OutputSave_reg[3][7]_i_1_0 [3]),
        .I3(\AddressSave_reg_n_0_[1][0] ),
        .I4(\OutputSave_reg[3][7]_i_1_1 [3]),
        .I5(p_32_out),
        .O(\OutputSave_reg[0][3]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][4] 
       (.CLR(\OutputSave_reg[0][7]_i_2_n_0 ),
        .D(\OutputSave_reg[0][4]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \OutputSave_reg[0][4]_i_1 
       (.I0(Q[4]),
        .I1(\AddressSave_reg_n_0_[3][0] ),
        .I2(\holdData_reg[7] [4]),
        .I3(\AddressSave_reg_n_0_[2][0] ),
        .I4(\OutputSave_reg[0][4]_i_2_n_0 ),
        .O(\OutputSave_reg[0][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[0][4]_i_2 
       (.I0(Q[4]),
        .I1(\AddressSave_reg_n_0_[3][0] ),
        .I2(\OutputSave_reg[3][7]_i_1_0 [4]),
        .I3(\AddressSave_reg_n_0_[1][0] ),
        .I4(\OutputSave_reg[3][7]_i_1_1 [4]),
        .I5(p_32_out),
        .O(\OutputSave_reg[0][4]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][5] 
       (.CLR(\OutputSave_reg[0][7]_i_2_n_0 ),
        .D(\OutputSave_reg[0][5]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \OutputSave_reg[0][5]_i_1 
       (.I0(Q[5]),
        .I1(\AddressSave_reg_n_0_[3][0] ),
        .I2(\holdData_reg[7] [5]),
        .I3(\AddressSave_reg_n_0_[2][0] ),
        .I4(\OutputSave_reg[0][5]_i_2_n_0 ),
        .O(\OutputSave_reg[0][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[0][5]_i_2 
       (.I0(Q[5]),
        .I1(\AddressSave_reg_n_0_[3][0] ),
        .I2(\OutputSave_reg[3][7]_i_1_0 [5]),
        .I3(\AddressSave_reg_n_0_[1][0] ),
        .I4(\OutputSave_reg[3][7]_i_1_1 [5]),
        .I5(p_32_out),
        .O(\OutputSave_reg[0][5]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][6] 
       (.CLR(\OutputSave_reg[0][7]_i_2_n_0 ),
        .D(\OutputSave_reg[0][6]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \OutputSave_reg[0][6]_i_1 
       (.I0(Q[6]),
        .I1(\AddressSave_reg_n_0_[3][0] ),
        .I2(\holdData_reg[7] [6]),
        .I3(\AddressSave_reg_n_0_[2][0] ),
        .I4(\OutputSave_reg[0][6]_i_2_n_0 ),
        .O(\OutputSave_reg[0][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[0][6]_i_2 
       (.I0(Q[6]),
        .I1(\AddressSave_reg_n_0_[3][0] ),
        .I2(\OutputSave_reg[3][7]_i_1_0 [6]),
        .I3(\AddressSave_reg_n_0_[1][0] ),
        .I4(\OutputSave_reg[3][7]_i_1_1 [6]),
        .I5(p_32_out),
        .O(\OutputSave_reg[0][6]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][7] 
       (.CLR(\OutputSave_reg[0][7]_i_2_n_0 ),
        .D(\OutputSave_reg[0][7]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \OutputSave_reg[0][7]_i_1 
       (.I0(Q[7]),
        .I1(\AddressSave_reg_n_0_[3][0] ),
        .I2(\holdData_reg[7] [7]),
        .I3(\AddressSave_reg_n_0_[2][0] ),
        .I4(\OutputSave_reg[0][7]_i_3_n_0 ),
        .O(\OutputSave_reg[0][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \OutputSave_reg[0][7]_i_2 
       (.I0(\AddressSave_reg_n_0_[3][0] ),
        .I1(p_32_out),
        .I2(\AddressSave_reg_n_0_[1][0] ),
        .I3(\AddressSave_reg_n_0_[2][0] ),
        .O(\OutputSave_reg[0][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[0][7]_i_3 
       (.I0(Q[7]),
        .I1(\AddressSave_reg_n_0_[3][0] ),
        .I2(\OutputSave_reg[3][7]_i_1_0 [7]),
        .I3(\AddressSave_reg_n_0_[1][0] ),
        .I4(\OutputSave_reg[3][7]_i_1_1 [7]),
        .I5(p_32_out),
        .O(\OutputSave_reg[0][7]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][0] 
       (.CLR(\OutputSave_reg[1][7]_i_2_n_0 ),
        .D(\OutputSave_reg[1][0]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[8]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[1][0]_i_1 
       (.I0(Q[0]),
        .I1(p_0_in20_in),
        .I2(\OutputSave_reg[1][0]_i_2_n_0 ),
        .O(\OutputSave_reg[1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[1][0]_i_2 
       (.I0(\holdData_reg[7] [0]),
        .I1(p_0_in28_in),
        .I2(\OutputSave_reg[3][7]_i_1_0 [0]),
        .I3(p_1_in25_in),
        .I4(\OutputSave_reg[3][7]_i_1_1 [0]),
        .I5(p_0_in22_in),
        .O(\OutputSave_reg[1][0]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][1] 
       (.CLR(\OutputSave_reg[1][7]_i_2_n_0 ),
        .D(\OutputSave_reg[1][1]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[9]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[1][1]_i_1 
       (.I0(Q[1]),
        .I1(p_0_in20_in),
        .I2(\OutputSave_reg[1][1]_i_2_n_0 ),
        .O(\OutputSave_reg[1][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[1][1]_i_2 
       (.I0(\holdData_reg[7] [1]),
        .I1(p_0_in28_in),
        .I2(\OutputSave_reg[3][7]_i_1_0 [1]),
        .I3(p_1_in25_in),
        .I4(\OutputSave_reg[3][7]_i_1_1 [1]),
        .I5(p_0_in22_in),
        .O(\OutputSave_reg[1][1]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][2] 
       (.CLR(\OutputSave_reg[1][7]_i_2_n_0 ),
        .D(\OutputSave_reg[1][2]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[10]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[1][2]_i_1 
       (.I0(Q[2]),
        .I1(p_0_in20_in),
        .I2(\OutputSave_reg[1][2]_i_2_n_0 ),
        .O(\OutputSave_reg[1][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[1][2]_i_2 
       (.I0(\holdData_reg[7] [2]),
        .I1(p_0_in28_in),
        .I2(\OutputSave_reg[3][7]_i_1_0 [2]),
        .I3(p_1_in25_in),
        .I4(\OutputSave_reg[3][7]_i_1_1 [2]),
        .I5(p_0_in22_in),
        .O(\OutputSave_reg[1][2]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][3] 
       (.CLR(\OutputSave_reg[1][7]_i_2_n_0 ),
        .D(\OutputSave_reg[1][3]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[11]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[1][3]_i_1 
       (.I0(Q[3]),
        .I1(p_0_in20_in),
        .I2(\OutputSave_reg[1][3]_i_2_n_0 ),
        .O(\OutputSave_reg[1][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[1][3]_i_2 
       (.I0(\holdData_reg[7] [3]),
        .I1(p_0_in28_in),
        .I2(\OutputSave_reg[3][7]_i_1_0 [3]),
        .I3(p_1_in25_in),
        .I4(\OutputSave_reg[3][7]_i_1_1 [3]),
        .I5(p_0_in22_in),
        .O(\OutputSave_reg[1][3]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][4] 
       (.CLR(\OutputSave_reg[1][7]_i_2_n_0 ),
        .D(\OutputSave_reg[1][4]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[12]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[1][4]_i_1 
       (.I0(Q[4]),
        .I1(p_0_in20_in),
        .I2(\OutputSave_reg[1][4]_i_2_n_0 ),
        .O(\OutputSave_reg[1][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[1][4]_i_2 
       (.I0(\holdData_reg[7] [4]),
        .I1(p_0_in28_in),
        .I2(\OutputSave_reg[3][7]_i_1_0 [4]),
        .I3(p_1_in25_in),
        .I4(\OutputSave_reg[3][7]_i_1_1 [4]),
        .I5(p_0_in22_in),
        .O(\OutputSave_reg[1][4]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][5] 
       (.CLR(\OutputSave_reg[1][7]_i_2_n_0 ),
        .D(\OutputSave_reg[1][5]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[13]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[1][5]_i_1 
       (.I0(Q[5]),
        .I1(p_0_in20_in),
        .I2(\OutputSave_reg[1][5]_i_2_n_0 ),
        .O(\OutputSave_reg[1][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[1][5]_i_2 
       (.I0(\holdData_reg[7] [5]),
        .I1(p_0_in28_in),
        .I2(\OutputSave_reg[3][7]_i_1_0 [5]),
        .I3(p_1_in25_in),
        .I4(\OutputSave_reg[3][7]_i_1_1 [5]),
        .I5(p_0_in22_in),
        .O(\OutputSave_reg[1][5]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][6] 
       (.CLR(\OutputSave_reg[1][7]_i_2_n_0 ),
        .D(\OutputSave_reg[1][6]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[14]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[1][6]_i_1 
       (.I0(Q[6]),
        .I1(p_0_in20_in),
        .I2(\OutputSave_reg[1][6]_i_2_n_0 ),
        .O(\OutputSave_reg[1][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[1][6]_i_2 
       (.I0(\holdData_reg[7] [6]),
        .I1(p_0_in28_in),
        .I2(\OutputSave_reg[3][7]_i_1_0 [6]),
        .I3(p_1_in25_in),
        .I4(\OutputSave_reg[3][7]_i_1_1 [6]),
        .I5(p_0_in22_in),
        .O(\OutputSave_reg[1][6]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][7] 
       (.CLR(\OutputSave_reg[1][7]_i_2_n_0 ),
        .D(\OutputSave_reg[1][7]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[15]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[1][7]_i_1 
       (.I0(Q[7]),
        .I1(p_0_in20_in),
        .I2(\OutputSave_reg[1][7]_i_3_n_0 ),
        .O(\OutputSave_reg[1][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \OutputSave_reg[1][7]_i_2 
       (.I0(p_0_in28_in),
        .I1(p_0_in22_in),
        .I2(p_1_in25_in),
        .I3(p_0_in20_in),
        .O(\OutputSave_reg[1][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[1][7]_i_3 
       (.I0(\holdData_reg[7] [7]),
        .I1(p_0_in28_in),
        .I2(\OutputSave_reg[3][7]_i_1_0 [7]),
        .I3(p_1_in25_in),
        .I4(\OutputSave_reg[3][7]_i_1_1 [7]),
        .I5(p_0_in22_in),
        .O(\OutputSave_reg[1][7]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[2][0] 
       (.CLR(\OutputSave_reg[2][7]_i_2_n_0 ),
        .D(\OutputSave_reg[2][0]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[16]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[2][0]_i_1 
       (.I0(Q[0]),
        .I1(p_0_in9_in),
        .I2(\OutputSave_reg[2][0]_i_2_n_0 ),
        .O(\OutputSave_reg[2][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[2][0]_i_2 
       (.I0(\holdData_reg[7] [0]),
        .I1(p_0_in17_in),
        .I2(\OutputSave_reg[3][7]_i_1_0 [0]),
        .I3(p_1_in14_in),
        .I4(\OutputSave_reg[3][7]_i_1_1 [0]),
        .I5(p_0_in11_in),
        .O(\OutputSave_reg[2][0]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[2][1] 
       (.CLR(\OutputSave_reg[2][7]_i_2_n_0 ),
        .D(\OutputSave_reg[2][1]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[17]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[2][1]_i_1 
       (.I0(Q[1]),
        .I1(p_0_in9_in),
        .I2(\OutputSave_reg[2][1]_i_2_n_0 ),
        .O(\OutputSave_reg[2][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[2][1]_i_2 
       (.I0(\holdData_reg[7] [1]),
        .I1(p_0_in17_in),
        .I2(\OutputSave_reg[3][7]_i_1_0 [1]),
        .I3(p_1_in14_in),
        .I4(\OutputSave_reg[3][7]_i_1_1 [1]),
        .I5(p_0_in11_in),
        .O(\OutputSave_reg[2][1]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[2][2] 
       (.CLR(\OutputSave_reg[2][7]_i_2_n_0 ),
        .D(\OutputSave_reg[2][2]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[18]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[2][2]_i_1 
       (.I0(Q[2]),
        .I1(p_0_in9_in),
        .I2(\OutputSave_reg[2][2]_i_2_n_0 ),
        .O(\OutputSave_reg[2][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[2][2]_i_2 
       (.I0(\holdData_reg[7] [2]),
        .I1(p_0_in17_in),
        .I2(\OutputSave_reg[3][7]_i_1_0 [2]),
        .I3(p_1_in14_in),
        .I4(\OutputSave_reg[3][7]_i_1_1 [2]),
        .I5(p_0_in11_in),
        .O(\OutputSave_reg[2][2]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[2][3] 
       (.CLR(\OutputSave_reg[2][7]_i_2_n_0 ),
        .D(\OutputSave_reg[2][3]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[19]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[2][3]_i_1 
       (.I0(Q[3]),
        .I1(p_0_in9_in),
        .I2(\OutputSave_reg[2][3]_i_2_n_0 ),
        .O(\OutputSave_reg[2][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[2][3]_i_2 
       (.I0(\holdData_reg[7] [3]),
        .I1(p_0_in17_in),
        .I2(\OutputSave_reg[3][7]_i_1_0 [3]),
        .I3(p_1_in14_in),
        .I4(\OutputSave_reg[3][7]_i_1_1 [3]),
        .I5(p_0_in11_in),
        .O(\OutputSave_reg[2][3]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[2][4] 
       (.CLR(\OutputSave_reg[2][7]_i_2_n_0 ),
        .D(\OutputSave_reg[2][4]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[20]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[2][4]_i_1 
       (.I0(Q[4]),
        .I1(p_0_in9_in),
        .I2(\OutputSave_reg[2][4]_i_2_n_0 ),
        .O(\OutputSave_reg[2][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[2][4]_i_2 
       (.I0(\holdData_reg[7] [4]),
        .I1(p_0_in17_in),
        .I2(\OutputSave_reg[3][7]_i_1_0 [4]),
        .I3(p_1_in14_in),
        .I4(\OutputSave_reg[3][7]_i_1_1 [4]),
        .I5(p_0_in11_in),
        .O(\OutputSave_reg[2][4]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[2][5] 
       (.CLR(\OutputSave_reg[2][7]_i_2_n_0 ),
        .D(\OutputSave_reg[2][5]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[21]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[2][5]_i_1 
       (.I0(Q[5]),
        .I1(p_0_in9_in),
        .I2(\OutputSave_reg[2][5]_i_2_n_0 ),
        .O(\OutputSave_reg[2][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[2][5]_i_2 
       (.I0(\holdData_reg[7] [5]),
        .I1(p_0_in17_in),
        .I2(\OutputSave_reg[3][7]_i_1_0 [5]),
        .I3(p_1_in14_in),
        .I4(\OutputSave_reg[3][7]_i_1_1 [5]),
        .I5(p_0_in11_in),
        .O(\OutputSave_reg[2][5]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[2][6] 
       (.CLR(\OutputSave_reg[2][7]_i_2_n_0 ),
        .D(\OutputSave_reg[2][6]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[22]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[2][6]_i_1 
       (.I0(Q[6]),
        .I1(p_0_in9_in),
        .I2(\OutputSave_reg[2][6]_i_2_n_0 ),
        .O(\OutputSave_reg[2][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[2][6]_i_2 
       (.I0(\holdData_reg[7] [6]),
        .I1(p_0_in17_in),
        .I2(\OutputSave_reg[3][7]_i_1_0 [6]),
        .I3(p_1_in14_in),
        .I4(\OutputSave_reg[3][7]_i_1_1 [6]),
        .I5(p_0_in11_in),
        .O(\OutputSave_reg[2][6]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[2][7] 
       (.CLR(\OutputSave_reg[2][7]_i_2_n_0 ),
        .D(\OutputSave_reg[2][7]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[23]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[2][7]_i_1 
       (.I0(Q[7]),
        .I1(p_0_in9_in),
        .I2(\OutputSave_reg[2][7]_i_3_n_0 ),
        .O(\OutputSave_reg[2][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \OutputSave_reg[2][7]_i_2 
       (.I0(p_0_in17_in),
        .I1(p_0_in11_in),
        .I2(p_1_in14_in),
        .I3(p_0_in9_in),
        .O(\OutputSave_reg[2][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[2][7]_i_3 
       (.I0(\holdData_reg[7] [7]),
        .I1(p_0_in17_in),
        .I2(\OutputSave_reg[3][7]_i_1_0 [7]),
        .I3(p_1_in14_in),
        .I4(\OutputSave_reg[3][7]_i_1_1 [7]),
        .I5(p_0_in11_in),
        .O(\OutputSave_reg[2][7]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[3][0] 
       (.CLR(\OutputSave_reg[3][7]_i_2_n_0 ),
        .D(\OutputSave_reg[3][0]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[24]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[3][0]_i_1 
       (.I0(Q[0]),
        .I1(p_0_in),
        .I2(\OutputSave_reg[3][0]_i_2_n_0 ),
        .O(\OutputSave_reg[3][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[3][0]_i_2 
       (.I0(\holdData_reg[7] [0]),
        .I1(p_0_in6_in),
        .I2(\OutputSave_reg[3][7]_i_1_0 [0]),
        .I3(p_1_in),
        .I4(\OutputSave_reg[3][7]_i_1_1 [0]),
        .I5(p_0_in1_in),
        .O(\OutputSave_reg[3][0]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[3][1] 
       (.CLR(\OutputSave_reg[3][7]_i_2_n_0 ),
        .D(\OutputSave_reg[3][1]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[25]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[3][1]_i_1 
       (.I0(Q[1]),
        .I1(p_0_in),
        .I2(\OutputSave_reg[3][1]_i_2_n_0 ),
        .O(\OutputSave_reg[3][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[3][1]_i_2 
       (.I0(\holdData_reg[7] [1]),
        .I1(p_0_in6_in),
        .I2(\OutputSave_reg[3][7]_i_1_0 [1]),
        .I3(p_1_in),
        .I4(\OutputSave_reg[3][7]_i_1_1 [1]),
        .I5(p_0_in1_in),
        .O(\OutputSave_reg[3][1]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[3][2] 
       (.CLR(\OutputSave_reg[3][7]_i_2_n_0 ),
        .D(\OutputSave_reg[3][2]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[26]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[3][2]_i_1 
       (.I0(Q[2]),
        .I1(p_0_in),
        .I2(\OutputSave_reg[3][2]_i_2_n_0 ),
        .O(\OutputSave_reg[3][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[3][2]_i_2 
       (.I0(\holdData_reg[7] [2]),
        .I1(p_0_in6_in),
        .I2(\OutputSave_reg[3][7]_i_1_0 [2]),
        .I3(p_1_in),
        .I4(\OutputSave_reg[3][7]_i_1_1 [2]),
        .I5(p_0_in1_in),
        .O(\OutputSave_reg[3][2]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[3][3] 
       (.CLR(\OutputSave_reg[3][7]_i_2_n_0 ),
        .D(\OutputSave_reg[3][3]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[27]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[3][3]_i_1 
       (.I0(Q[3]),
        .I1(p_0_in),
        .I2(\OutputSave_reg[3][3]_i_2_n_0 ),
        .O(\OutputSave_reg[3][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[3][3]_i_2 
       (.I0(\holdData_reg[7] [3]),
        .I1(p_0_in6_in),
        .I2(\OutputSave_reg[3][7]_i_1_0 [3]),
        .I3(p_1_in),
        .I4(\OutputSave_reg[3][7]_i_1_1 [3]),
        .I5(p_0_in1_in),
        .O(\OutputSave_reg[3][3]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[3][4] 
       (.CLR(\OutputSave_reg[3][7]_i_2_n_0 ),
        .D(\OutputSave_reg[3][4]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[28]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[3][4]_i_1 
       (.I0(Q[4]),
        .I1(p_0_in),
        .I2(\OutputSave_reg[3][4]_i_2_n_0 ),
        .O(\OutputSave_reg[3][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[3][4]_i_2 
       (.I0(\holdData_reg[7] [4]),
        .I1(p_0_in6_in),
        .I2(\OutputSave_reg[3][7]_i_1_0 [4]),
        .I3(p_1_in),
        .I4(\OutputSave_reg[3][7]_i_1_1 [4]),
        .I5(p_0_in1_in),
        .O(\OutputSave_reg[3][4]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[3][5] 
       (.CLR(\OutputSave_reg[3][7]_i_2_n_0 ),
        .D(\OutputSave_reg[3][5]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[29]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[3][5]_i_1 
       (.I0(Q[5]),
        .I1(p_0_in),
        .I2(\OutputSave_reg[3][5]_i_2_n_0 ),
        .O(\OutputSave_reg[3][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[3][5]_i_2 
       (.I0(\holdData_reg[7] [5]),
        .I1(p_0_in6_in),
        .I2(\OutputSave_reg[3][7]_i_1_0 [5]),
        .I3(p_1_in),
        .I4(\OutputSave_reg[3][7]_i_1_1 [5]),
        .I5(p_0_in1_in),
        .O(\OutputSave_reg[3][5]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[3][6] 
       (.CLR(\OutputSave_reg[3][7]_i_2_n_0 ),
        .D(\OutputSave_reg[3][6]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[30]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[3][6]_i_1 
       (.I0(Q[6]),
        .I1(p_0_in),
        .I2(\OutputSave_reg[3][6]_i_2_n_0 ),
        .O(\OutputSave_reg[3][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[3][6]_i_2 
       (.I0(\holdData_reg[7] [6]),
        .I1(p_0_in6_in),
        .I2(\OutputSave_reg[3][7]_i_1_0 [6]),
        .I3(p_1_in),
        .I4(\OutputSave_reg[3][7]_i_1_1 [6]),
        .I5(p_0_in1_in),
        .O(\OutputSave_reg[3][6]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[3][7] 
       (.CLR(\OutputSave_reg[3][7]_i_2_n_0 ),
        .D(\OutputSave_reg[3][7]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[31]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[3][7]_i_1 
       (.I0(Q[7]),
        .I1(p_0_in),
        .I2(\OutputSave_reg[3][7]_i_3_n_0 ),
        .O(\OutputSave_reg[3][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \OutputSave_reg[3][7]_i_2 
       (.I0(p_0_in6_in),
        .I1(p_0_in1_in),
        .I2(p_1_in),
        .I3(p_0_in),
        .O(\OutputSave_reg[3][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[3][7]_i_3 
       (.I0(\holdData_reg[7] [7]),
        .I1(p_0_in6_in),
        .I2(\OutputSave_reg[3][7]_i_1_0 [7]),
        .I3(p_1_in),
        .I4(\OutputSave_reg[3][7]_i_1_1 [7]),
        .I5(p_0_in1_in),
        .O(\OutputSave_reg[3][7]_i_3_n_0 ));
endmodule

module integercomputeBlockPynq
   (mReady_in_OBUF,
    Q,
    Rst_IBUF,
    Clk_IBUF_BUFG,
    mStart_in_IBUF,
    bufferSelect_IBUF,
    bufferRD_in_IBUF,
    D);
  output [0:0]mReady_in_OBUF;
  output [7:0]Q;
  input Rst_IBUF;
  input Clk_IBUF_BUFG;
  input mStart_in_IBUF;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_in_IBUF;
  input [7:0]D;

  wire Clk_IBUF_BUFG;
  wire [7:0]D;
  wire [7:0]Q;
  wire Rst_IBUF;
  wire [0:0]bufferOutput0;
  wire [6:6]bufferOutput1;
  wire [0:0]bufferRD_in_IBUF;
  wire bufferSelect_IBUF;
  wire [0:0]mReady_in_OBUF;
  wire mStart_in_IBUF;
  wire pBuffer_n_0;
  wire pBuffer_n_1;
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
  wire pBuffer_n_5;
  wire pBuffer_n_6;
  wire pBuffer_n_7;
  wire pBuffer_n_8;
  wire pBuffer_n_9;
  wire p_0_in;

  multiplyComputePynq_32 mCompute
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .DI({pBuffer_n_0,pBuffer_n_1,pBuffer_n_2}),
        .Q(bufferOutput1),
        .Rst_IBUF(Rst_IBUF),
        .S({pBuffer_n_14,pBuffer_n_15,pBuffer_n_16,pBuffer_n_17}),
        .SR(p_0_in),
        .mReady_in_OBUF(mReady_in_OBUF),
        .mStart_in_IBUF(mStart_in_IBUF),
        .product0__35_carry__0_i_1__3_0(pBuffer_n_26),
        .\product_reg[0]_0 (pBuffer_n_27),
        .\product_reg[3]_0 ({pBuffer_n_8,pBuffer_n_9,pBuffer_n_10}),
        .\product_reg[3]_1 ({pBuffer_n_18,pBuffer_n_19,pBuffer_n_20,pBuffer_n_21}),
        .\product_reg[6]_0 ({pBuffer_n_5,pBuffer_n_6,pBuffer_n_7}),
        .\product_reg[6]_1 ({pBuffer_n_22,pBuffer_n_23,pBuffer_n_24,pBuffer_n_25}),
        .\product_reg[6]_2 (bufferOutput0),
        .\product_reg[7]_0 (Q),
        .\product_reg[7]_1 (pBuffer_n_12),
        .\product_reg[7]_2 (pBuffer_n_11),
        .ready_reg_0(pBuffer_n_13));
  ParallelBuffer_33 pBuffer
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D(D),
        .DI({pBuffer_n_0,pBuffer_n_1,pBuffer_n_2}),
        .Q(bufferOutput1),
        .Rst_IBUF(Rst_IBUF),
        .S({pBuffer_n_14,pBuffer_n_15,pBuffer_n_16,pBuffer_n_17}),
        .SR(p_0_in),
        .bufferRD_in_IBUF(bufferRD_in_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[0] (bufferOutput0),
        .\holdData_reg[0]_0 (pBuffer_n_12),
        .\holdData_reg[1] (pBuffer_n_11),
        .\holdData_reg[1]_0 (pBuffer_n_27),
        .\holdData_reg[2] ({pBuffer_n_5,pBuffer_n_6,pBuffer_n_7}),
        .\holdData_reg[2]_0 ({pBuffer_n_18,pBuffer_n_19,pBuffer_n_20,pBuffer_n_21}),
        .\holdData_reg[3] (pBuffer_n_26),
        .\holdData_reg[4] ({pBuffer_n_8,pBuffer_n_9,pBuffer_n_10}),
        .\holdData_reg[6] ({pBuffer_n_22,pBuffer_n_23,pBuffer_n_24,pBuffer_n_25}),
        .mReady_in_OBUF(mReady_in_OBUF),
        .mStart_in_IBUF(mStart_in_IBUF),
        .ready_reg(pBuffer_n_13));
endmodule

(* ORIG_REF_NAME = "integercomputeBlockPynq" *) 
module integercomputeBlockPynq_0
   (mReady_out_OBUF,
    \product_reg[7] ,
    Rst_IBUF,
    Clk_IBUF_BUFG,
    mStart_out_IBUF,
    bufferSelect_IBUF,
    bufferRD_out_IBUF,
    Q);
  output [0:0]mReady_out_OBUF;
  output [7:0]\product_reg[7] ;
  input Rst_IBUF;
  input Clk_IBUF_BUFG;
  input mStart_out_IBUF;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_out_IBUF;
  input [7:0]Q;

  wire Clk_IBUF_BUFG;
  wire [7:0]Q;
  wire Rst_IBUF;
  wire [0:0]bufferOutput0;
  wire [6:6]bufferOutput1;
  wire [0:0]bufferRD_out_IBUF;
  wire bufferSelect_IBUF;
  wire [0:0]mReady_out_OBUF;
  wire mStart_out_IBUF;
  wire pBuffer_n_0;
  wire pBuffer_n_1;
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
  wire pBuffer_n_5;
  wire pBuffer_n_6;
  wire pBuffer_n_7;
  wire pBuffer_n_8;
  wire pBuffer_n_9;
  wire p_0_in;
  wire [7:0]\product_reg[7] ;

  multiplyComputePynq_28 mCompute
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .DI({pBuffer_n_0,pBuffer_n_1,pBuffer_n_2}),
        .Q(bufferOutput1),
        .Rst_IBUF(Rst_IBUF),
        .S({pBuffer_n_14,pBuffer_n_15,pBuffer_n_16,pBuffer_n_17}),
        .SR(p_0_in),
        .mReady_out_OBUF(mReady_out_OBUF),
        .mStart_out_IBUF(mStart_out_IBUF),
        .product0__35_carry__0_i_1__1_0(pBuffer_n_26),
        .\product_reg[3]_0 ({pBuffer_n_8,pBuffer_n_9,pBuffer_n_10}),
        .\product_reg[3]_1 ({pBuffer_n_18,pBuffer_n_19,pBuffer_n_20,pBuffer_n_21}),
        .\product_reg[6]_0 ({pBuffer_n_5,pBuffer_n_6,pBuffer_n_7}),
        .\product_reg[6]_1 ({pBuffer_n_22,pBuffer_n_23,pBuffer_n_24,pBuffer_n_25}),
        .\product_reg[6]_2 (bufferOutput0),
        .\product_reg[7]_0 (\product_reg[7] ),
        .\product_reg[7]_1 (pBuffer_n_12),
        .\product_reg[7]_2 (pBuffer_n_11),
        .\product_reg[7]_3 (pBuffer_n_27),
        .ready_reg_0(pBuffer_n_13));
  ParallelBuffer_29 pBuffer
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .DI({pBuffer_n_0,pBuffer_n_1,pBuffer_n_2}),
        .Q(bufferOutput1),
        .Rst_IBUF(Rst_IBUF),
        .S({pBuffer_n_14,pBuffer_n_15,pBuffer_n_16,pBuffer_n_17}),
        .SR(p_0_in),
        .bufferRD_out_IBUF(bufferRD_out_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[0] (bufferOutput0),
        .\holdData_reg[0]_0 (pBuffer_n_12),
        .\holdData_reg[1] (pBuffer_n_11),
        .\holdData_reg[2] ({pBuffer_n_5,pBuffer_n_6,pBuffer_n_7}),
        .\holdData_reg[2]_0 ({pBuffer_n_18,pBuffer_n_19,pBuffer_n_20,pBuffer_n_21}),
        .\holdData_reg[3] (pBuffer_n_26),
        .\holdData_reg[4] ({pBuffer_n_8,pBuffer_n_9,pBuffer_n_10}),
        .\holdData_reg[6] ({pBuffer_n_22,pBuffer_n_23,pBuffer_n_24,pBuffer_n_25}),
        .\holdData_reg[7] (Q),
        .mReady_out_OBUF(mReady_out_OBUF),
        .mStart_out(pBuffer_n_27),
        .mStart_out_IBUF(mStart_out_IBUF),
        .ready_reg(pBuffer_n_13));
endmodule

(* ORIG_REF_NAME = "integercomputeBlockPynq" *) 
module integercomputeBlockPynq_1
   (mReady_in_OBUF,
    Q,
    Rst_IBUF,
    Clk_IBUF_BUFG,
    mStart_in_IBUF,
    bufferSelect_IBUF,
    bufferRD_in_IBUF,
    D);
  output [0:0]mReady_in_OBUF;
  output [7:0]Q;
  input Rst_IBUF;
  input Clk_IBUF_BUFG;
  input mStart_in_IBUF;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_in_IBUF;
  input [7:0]D;

  wire Clk_IBUF_BUFG;
  wire [7:0]D;
  wire [7:0]Q;
  wire Rst_IBUF;
  wire [0:0]bufferOutput0;
  wire [6:6]bufferOutput1;
  wire [0:0]bufferRD_in_IBUF;
  wire bufferSelect_IBUF;
  wire [0:0]mReady_in_OBUF;
  wire mStart_in_IBUF;
  wire pBuffer_n_0;
  wire pBuffer_n_1;
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
  wire pBuffer_n_5;
  wire pBuffer_n_6;
  wire pBuffer_n_7;
  wire pBuffer_n_8;
  wire pBuffer_n_9;
  wire p_0_in;

  multiplyComputePynq_24 mCompute
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .DI({pBuffer_n_0,pBuffer_n_1,pBuffer_n_2}),
        .Q(bufferOutput1),
        .Rst_IBUF(Rst_IBUF),
        .S({pBuffer_n_14,pBuffer_n_15,pBuffer_n_16,pBuffer_n_17}),
        .SR(p_0_in),
        .mReady_in_OBUF(mReady_in_OBUF),
        .mStart_in_IBUF(mStart_in_IBUF),
        .product0__35_carry__0_i_1__4_0(pBuffer_n_26),
        .\product_reg[0]_0 (pBuffer_n_27),
        .\product_reg[3]_0 ({pBuffer_n_8,pBuffer_n_9,pBuffer_n_10}),
        .\product_reg[3]_1 ({pBuffer_n_18,pBuffer_n_19,pBuffer_n_20,pBuffer_n_21}),
        .\product_reg[6]_0 ({pBuffer_n_5,pBuffer_n_6,pBuffer_n_7}),
        .\product_reg[6]_1 ({pBuffer_n_22,pBuffer_n_23,pBuffer_n_24,pBuffer_n_25}),
        .\product_reg[6]_2 (bufferOutput0),
        .\product_reg[7]_0 (Q),
        .\product_reg[7]_1 (pBuffer_n_12),
        .\product_reg[7]_2 (pBuffer_n_11),
        .ready_reg_0(pBuffer_n_13));
  ParallelBuffer_25 pBuffer
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D(D),
        .DI({pBuffer_n_0,pBuffer_n_1,pBuffer_n_2}),
        .Q(bufferOutput1),
        .Rst_IBUF(Rst_IBUF),
        .S({pBuffer_n_14,pBuffer_n_15,pBuffer_n_16,pBuffer_n_17}),
        .SR(p_0_in),
        .bufferRD_in_IBUF(bufferRD_in_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[0] (bufferOutput0),
        .\holdData_reg[0]_0 (pBuffer_n_12),
        .\holdData_reg[1] (pBuffer_n_11),
        .\holdData_reg[1]_0 (pBuffer_n_27),
        .\holdData_reg[2] ({pBuffer_n_5,pBuffer_n_6,pBuffer_n_7}),
        .\holdData_reg[2]_0 ({pBuffer_n_18,pBuffer_n_19,pBuffer_n_20,pBuffer_n_21}),
        .\holdData_reg[3] (pBuffer_n_26),
        .\holdData_reg[4] ({pBuffer_n_8,pBuffer_n_9,pBuffer_n_10}),
        .\holdData_reg[6] ({pBuffer_n_22,pBuffer_n_23,pBuffer_n_24,pBuffer_n_25}),
        .mReady_in_OBUF(mReady_in_OBUF),
        .mStart_in_IBUF(mStart_in_IBUF),
        .ready_reg(pBuffer_n_13));
endmodule

(* ORIG_REF_NAME = "integercomputeBlockPynq" *) 
module integercomputeBlockPynq_2
   (mReady_out_OBUF,
    \product_reg[7] ,
    Rst_IBUF,
    Clk_IBUF_BUFG,
    mStart_out_IBUF,
    bufferSelect_IBUF,
    bufferRD_out_IBUF,
    Q);
  output [0:0]mReady_out_OBUF;
  output [7:0]\product_reg[7] ;
  input Rst_IBUF;
  input Clk_IBUF_BUFG;
  input mStart_out_IBUF;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_out_IBUF;
  input [7:0]Q;

  wire Clk_IBUF_BUFG;
  wire [7:0]Q;
  wire Rst_IBUF;
  wire [0:0]bufferOutput0;
  wire [6:6]bufferOutput1;
  wire [0:0]bufferRD_out_IBUF;
  wire bufferSelect_IBUF;
  wire [0:0]mReady_out_OBUF;
  wire mStart_out_IBUF;
  wire pBuffer_n_0;
  wire pBuffer_n_1;
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
  wire pBuffer_n_5;
  wire pBuffer_n_6;
  wire pBuffer_n_7;
  wire pBuffer_n_8;
  wire pBuffer_n_9;
  wire p_0_in;
  wire [7:0]\product_reg[7] ;

  multiplyComputePynq_20 mCompute
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .DI({pBuffer_n_0,pBuffer_n_1,pBuffer_n_2}),
        .Q(bufferOutput1),
        .Rst_IBUF(Rst_IBUF),
        .S({pBuffer_n_14,pBuffer_n_15,pBuffer_n_16,pBuffer_n_17}),
        .SR(p_0_in),
        .mReady_out_OBUF(mReady_out_OBUF),
        .mStart_out_IBUF(mStart_out_IBUF),
        .product0__35_carry__0_i_1__2_0(pBuffer_n_26),
        .\product_reg[3]_0 ({pBuffer_n_8,pBuffer_n_9,pBuffer_n_10}),
        .\product_reg[3]_1 ({pBuffer_n_18,pBuffer_n_19,pBuffer_n_20,pBuffer_n_21}),
        .\product_reg[6]_0 ({pBuffer_n_5,pBuffer_n_6,pBuffer_n_7}),
        .\product_reg[6]_1 ({pBuffer_n_22,pBuffer_n_23,pBuffer_n_24,pBuffer_n_25}),
        .\product_reg[6]_2 (bufferOutput0),
        .\product_reg[7]_0 (\product_reg[7] ),
        .\product_reg[7]_1 (pBuffer_n_12),
        .\product_reg[7]_2 (pBuffer_n_11),
        .\product_reg[7]_3 (pBuffer_n_27),
        .ready_reg_0(pBuffer_n_13));
  ParallelBuffer_21 pBuffer
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .DI({pBuffer_n_0,pBuffer_n_1,pBuffer_n_2}),
        .Q(bufferOutput1),
        .Rst_IBUF(Rst_IBUF),
        .S({pBuffer_n_14,pBuffer_n_15,pBuffer_n_16,pBuffer_n_17}),
        .SR(p_0_in),
        .bufferRD_out_IBUF(bufferRD_out_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[0] (bufferOutput0),
        .\holdData_reg[0]_0 (pBuffer_n_12),
        .\holdData_reg[1] (pBuffer_n_11),
        .\holdData_reg[2] ({pBuffer_n_5,pBuffer_n_6,pBuffer_n_7}),
        .\holdData_reg[2]_0 ({pBuffer_n_18,pBuffer_n_19,pBuffer_n_20,pBuffer_n_21}),
        .\holdData_reg[3] (pBuffer_n_26),
        .\holdData_reg[4] ({pBuffer_n_8,pBuffer_n_9,pBuffer_n_10}),
        .\holdData_reg[6] ({pBuffer_n_22,pBuffer_n_23,pBuffer_n_24,pBuffer_n_25}),
        .\holdData_reg[7] (Q),
        .mReady_out_OBUF(mReady_out_OBUF),
        .mStart_out(pBuffer_n_27),
        .mStart_out_IBUF(mStart_out_IBUF),
        .ready_reg(pBuffer_n_13));
endmodule

(* ORIG_REF_NAME = "integercomputeBlockPynq" *) 
module integercomputeBlockPynq_3
   (mReady_in_OBUF,
    Q,
    Rst_IBUF,
    Clk_IBUF_BUFG,
    mStart_in_IBUF,
    bufferSelect_IBUF,
    bufferRD_in_IBUF,
    D);
  output [0:0]mReady_in_OBUF;
  output [7:0]Q;
  input Rst_IBUF;
  input Clk_IBUF_BUFG;
  input mStart_in_IBUF;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_in_IBUF;
  input [7:0]D;

  wire Clk_IBUF_BUFG;
  wire [7:0]D;
  wire [7:0]Q;
  wire Rst_IBUF;
  wire [0:0]bufferOutput0;
  wire [6:6]bufferOutput1;
  wire [0:0]bufferRD_in_IBUF;
  wire bufferSelect_IBUF;
  wire [0:0]mReady_in_OBUF;
  wire mStart_in_IBUF;
  wire pBuffer_n_0;
  wire pBuffer_n_1;
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
  wire pBuffer_n_5;
  wire pBuffer_n_6;
  wire pBuffer_n_7;
  wire pBuffer_n_8;
  wire pBuffer_n_9;
  wire p_0_in;

  multiplyComputePynq_16 mCompute
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .DI({pBuffer_n_0,pBuffer_n_1,pBuffer_n_2}),
        .Q(bufferOutput1),
        .Rst_IBUF(Rst_IBUF),
        .S({pBuffer_n_14,pBuffer_n_15,pBuffer_n_16,pBuffer_n_17}),
        .SR(p_0_in),
        .mReady_in_OBUF(mReady_in_OBUF),
        .mStart_in_IBUF(mStart_in_IBUF),
        .product0__35_carry__0_i_1__5_0(pBuffer_n_26),
        .\product_reg[0]_0 (pBuffer_n_27),
        .\product_reg[3]_0 ({pBuffer_n_8,pBuffer_n_9,pBuffer_n_10}),
        .\product_reg[3]_1 ({pBuffer_n_18,pBuffer_n_19,pBuffer_n_20,pBuffer_n_21}),
        .\product_reg[6]_0 ({pBuffer_n_5,pBuffer_n_6,pBuffer_n_7}),
        .\product_reg[6]_1 ({pBuffer_n_22,pBuffer_n_23,pBuffer_n_24,pBuffer_n_25}),
        .\product_reg[6]_2 (bufferOutput0),
        .\product_reg[7]_0 (Q),
        .\product_reg[7]_1 (pBuffer_n_12),
        .\product_reg[7]_2 (pBuffer_n_11),
        .ready_reg_0(pBuffer_n_13));
  ParallelBuffer_17 pBuffer
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D(D),
        .DI({pBuffer_n_0,pBuffer_n_1,pBuffer_n_2}),
        .Q(bufferOutput1),
        .Rst_IBUF(Rst_IBUF),
        .S({pBuffer_n_14,pBuffer_n_15,pBuffer_n_16,pBuffer_n_17}),
        .SR(p_0_in),
        .bufferRD_in_IBUF(bufferRD_in_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[0] (bufferOutput0),
        .\holdData_reg[0]_0 (pBuffer_n_12),
        .\holdData_reg[1] (pBuffer_n_11),
        .\holdData_reg[1]_0 (pBuffer_n_27),
        .\holdData_reg[2] ({pBuffer_n_5,pBuffer_n_6,pBuffer_n_7}),
        .\holdData_reg[2]_0 ({pBuffer_n_18,pBuffer_n_19,pBuffer_n_20,pBuffer_n_21}),
        .\holdData_reg[3] (pBuffer_n_26),
        .\holdData_reg[4] ({pBuffer_n_8,pBuffer_n_9,pBuffer_n_10}),
        .\holdData_reg[6] ({pBuffer_n_22,pBuffer_n_23,pBuffer_n_24,pBuffer_n_25}),
        .mReady_in_OBUF(mReady_in_OBUF),
        .mStart_in_IBUF(mStart_in_IBUF),
        .ready_reg(pBuffer_n_13));
endmodule

(* ORIG_REF_NAME = "integercomputeBlockPynq" *) 
module integercomputeBlockPynq_4
   (mReady_out_OBUF,
    \product_reg[7] ,
    Rst_IBUF,
    Clk_IBUF_BUFG,
    mStart_out_IBUF,
    bufferSelect_IBUF,
    bufferRD_out_IBUF,
    Q);
  output [0:0]mReady_out_OBUF;
  output [7:0]\product_reg[7] ;
  input Rst_IBUF;
  input Clk_IBUF_BUFG;
  input mStart_out_IBUF;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_out_IBUF;
  input [7:0]Q;

  wire Clk_IBUF_BUFG;
  wire [7:0]Q;
  wire Rst_IBUF;
  wire [0:0]bufferOutput0;
  wire [6:6]bufferOutput1;
  wire [0:0]bufferRD_out_IBUF;
  wire bufferSelect_IBUF;
  wire [0:0]mReady_out_OBUF;
  wire mStart_out_IBUF;
  wire pBuffer_n_0;
  wire pBuffer_n_1;
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
  wire pBuffer_n_5;
  wire pBuffer_n_6;
  wire pBuffer_n_7;
  wire pBuffer_n_8;
  wire pBuffer_n_9;
  wire p_0_in;
  wire [7:0]\product_reg[7] ;

  multiplyComputePynq_12 mCompute
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .DI({pBuffer_n_0,pBuffer_n_1,pBuffer_n_2}),
        .Q(bufferOutput1),
        .Rst_IBUF(Rst_IBUF),
        .S({pBuffer_n_14,pBuffer_n_15,pBuffer_n_16,pBuffer_n_17}),
        .SR(p_0_in),
        .mReady_out_OBUF(mReady_out_OBUF),
        .mStart_out_IBUF(mStart_out_IBUF),
        .product0__35_carry__0_i_1__0_0(pBuffer_n_26),
        .\product_reg[3]_0 ({pBuffer_n_8,pBuffer_n_9,pBuffer_n_10}),
        .\product_reg[3]_1 ({pBuffer_n_18,pBuffer_n_19,pBuffer_n_20,pBuffer_n_21}),
        .\product_reg[6]_0 ({pBuffer_n_5,pBuffer_n_6,pBuffer_n_7}),
        .\product_reg[6]_1 ({pBuffer_n_22,pBuffer_n_23,pBuffer_n_24,pBuffer_n_25}),
        .\product_reg[6]_2 (bufferOutput0),
        .\product_reg[7]_0 (\product_reg[7] ),
        .\product_reg[7]_1 (pBuffer_n_12),
        .\product_reg[7]_2 (pBuffer_n_11),
        .\product_reg[7]_3 (pBuffer_n_27),
        .ready_reg_0(pBuffer_n_13));
  ParallelBuffer_13 pBuffer
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .DI({pBuffer_n_0,pBuffer_n_1,pBuffer_n_2}),
        .Q(bufferOutput1),
        .Rst_IBUF(Rst_IBUF),
        .S({pBuffer_n_14,pBuffer_n_15,pBuffer_n_16,pBuffer_n_17}),
        .SR(p_0_in),
        .bufferRD_out_IBUF(bufferRD_out_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[0] (bufferOutput0),
        .\holdData_reg[0]_0 (pBuffer_n_12),
        .\holdData_reg[1] (pBuffer_n_11),
        .\holdData_reg[2] ({pBuffer_n_5,pBuffer_n_6,pBuffer_n_7}),
        .\holdData_reg[2]_0 ({pBuffer_n_18,pBuffer_n_19,pBuffer_n_20,pBuffer_n_21}),
        .\holdData_reg[3] (pBuffer_n_26),
        .\holdData_reg[4] ({pBuffer_n_8,pBuffer_n_9,pBuffer_n_10}),
        .\holdData_reg[6] ({pBuffer_n_22,pBuffer_n_23,pBuffer_n_24,pBuffer_n_25}),
        .\holdData_reg[7] (Q),
        .mReady_out_OBUF(mReady_out_OBUF),
        .mStart_out(pBuffer_n_27),
        .mStart_out_IBUF(mStart_out_IBUF),
        .ready_reg(pBuffer_n_13));
endmodule

(* ORIG_REF_NAME = "integercomputeBlockPynq" *) 
module integercomputeBlockPynq_5
   (mReady_in_OBUF,
    Q,
    Rst_IBUF,
    Clk_IBUF_BUFG,
    mStart_in_IBUF,
    bufferSelect_IBUF,
    bufferRD_in_IBUF,
    D);
  output [0:0]mReady_in_OBUF;
  output [7:0]Q;
  input Rst_IBUF;
  input Clk_IBUF_BUFG;
  input mStart_in_IBUF;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_in_IBUF;
  input [7:0]D;

  wire Clk_IBUF_BUFG;
  wire [7:0]D;
  wire [7:0]Q;
  wire Rst_IBUF;
  wire [0:0]bufferOutput0;
  wire [6:6]bufferOutput1;
  wire [0:0]bufferRD_in_IBUF;
  wire bufferSelect_IBUF;
  wire [0:0]mReady_in_OBUF;
  wire mStart_in_IBUF;
  wire pBuffer_n_0;
  wire pBuffer_n_1;
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
  wire pBuffer_n_5;
  wire pBuffer_n_6;
  wire pBuffer_n_7;
  wire pBuffer_n_8;
  wire pBuffer_n_9;
  wire p_0_in;

  multiplyComputePynq_8 mCompute
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .DI({pBuffer_n_0,pBuffer_n_1,pBuffer_n_2}),
        .Q(bufferOutput1),
        .Rst_IBUF(Rst_IBUF),
        .S({pBuffer_n_14,pBuffer_n_15,pBuffer_n_16,pBuffer_n_17}),
        .SR(p_0_in),
        .mReady_in_OBUF(mReady_in_OBUF),
        .mStart_in_IBUF(mStart_in_IBUF),
        .product0__35_carry__0_i_1__6_0(pBuffer_n_26),
        .\product_reg[0]_0 (pBuffer_n_27),
        .\product_reg[3]_0 ({pBuffer_n_8,pBuffer_n_9,pBuffer_n_10}),
        .\product_reg[3]_1 ({pBuffer_n_18,pBuffer_n_19,pBuffer_n_20,pBuffer_n_21}),
        .\product_reg[6]_0 ({pBuffer_n_5,pBuffer_n_6,pBuffer_n_7}),
        .\product_reg[6]_1 ({pBuffer_n_22,pBuffer_n_23,pBuffer_n_24,pBuffer_n_25}),
        .\product_reg[6]_2 (bufferOutput0),
        .\product_reg[7]_0 (Q),
        .\product_reg[7]_1 (pBuffer_n_12),
        .\product_reg[7]_2 (pBuffer_n_11),
        .ready_reg_0(pBuffer_n_13));
  ParallelBuffer_9 pBuffer
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D(D),
        .DI({pBuffer_n_0,pBuffer_n_1,pBuffer_n_2}),
        .Q(bufferOutput1),
        .Rst_IBUF(Rst_IBUF),
        .S({pBuffer_n_14,pBuffer_n_15,pBuffer_n_16,pBuffer_n_17}),
        .SR(p_0_in),
        .bufferRD_in_IBUF(bufferRD_in_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[0] (bufferOutput0),
        .\holdData_reg[0]_0 (pBuffer_n_12),
        .\holdData_reg[1] (pBuffer_n_11),
        .\holdData_reg[1]_0 (pBuffer_n_27),
        .\holdData_reg[2] ({pBuffer_n_5,pBuffer_n_6,pBuffer_n_7}),
        .\holdData_reg[2]_0 ({pBuffer_n_18,pBuffer_n_19,pBuffer_n_20,pBuffer_n_21}),
        .\holdData_reg[3] (pBuffer_n_26),
        .\holdData_reg[4] ({pBuffer_n_8,pBuffer_n_9,pBuffer_n_10}),
        .\holdData_reg[6] ({pBuffer_n_22,pBuffer_n_23,pBuffer_n_24,pBuffer_n_25}),
        .mReady_in_OBUF(mReady_in_OBUF),
        .mStart_in_IBUF(mStart_in_IBUF),
        .ready_reg(pBuffer_n_13));
endmodule

(* ORIG_REF_NAME = "integercomputeBlockPynq" *) 
module integercomputeBlockPynq_6
   (mReady_out_OBUF,
    \product_reg[7] ,
    Rst_IBUF,
    Clk_IBUF_BUFG,
    mStart_out_IBUF,
    bufferSelect_IBUF,
    bufferRD_out_IBUF,
    Q);
  output [0:0]mReady_out_OBUF;
  output [7:0]\product_reg[7] ;
  input Rst_IBUF;
  input Clk_IBUF_BUFG;
  input mStart_out_IBUF;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_out_IBUF;
  input [7:0]Q;

  wire Clk_IBUF_BUFG;
  wire [7:0]Q;
  wire Rst_IBUF;
  wire [0:0]bufferOutput0;
  wire [6:6]bufferOutput1;
  wire [0:0]bufferRD_out_IBUF;
  wire bufferSelect_IBUF;
  wire [0:0]mReady_out_OBUF;
  wire mStart_out_IBUF;
  wire pBuffer_n_0;
  wire pBuffer_n_1;
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
  wire pBuffer_n_5;
  wire pBuffer_n_6;
  wire pBuffer_n_7;
  wire pBuffer_n_8;
  wire pBuffer_n_9;
  wire p_0_in;
  wire [7:0]\product_reg[7] ;

  multiplyComputePynq mCompute
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .DI({pBuffer_n_0,pBuffer_n_1,pBuffer_n_2}),
        .Q(bufferOutput1),
        .Rst_IBUF(Rst_IBUF),
        .S({pBuffer_n_14,pBuffer_n_15,pBuffer_n_16,pBuffer_n_17}),
        .SR(p_0_in),
        .mReady_out_OBUF(mReady_out_OBUF),
        .mStart_out_IBUF(mStart_out_IBUF),
        .product0__35_carry__0_i_1_0(pBuffer_n_26),
        .\product_reg[3]_0 ({pBuffer_n_8,pBuffer_n_9,pBuffer_n_10}),
        .\product_reg[3]_1 ({pBuffer_n_18,pBuffer_n_19,pBuffer_n_20,pBuffer_n_21}),
        .\product_reg[6]_0 ({pBuffer_n_5,pBuffer_n_6,pBuffer_n_7}),
        .\product_reg[6]_1 ({pBuffer_n_22,pBuffer_n_23,pBuffer_n_24,pBuffer_n_25}),
        .\product_reg[6]_2 (bufferOutput0),
        .\product_reg[7]_0 (\product_reg[7] ),
        .\product_reg[7]_1 (pBuffer_n_12),
        .\product_reg[7]_2 (pBuffer_n_11),
        .\product_reg[7]_3 (pBuffer_n_27),
        .ready_reg_0(pBuffer_n_13));
  ParallelBuffer pBuffer
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .DI({pBuffer_n_0,pBuffer_n_1,pBuffer_n_2}),
        .Q(bufferOutput1),
        .Rst_IBUF(Rst_IBUF),
        .S({pBuffer_n_14,pBuffer_n_15,pBuffer_n_16,pBuffer_n_17}),
        .SR(p_0_in),
        .bufferRD_out_IBUF(bufferRD_out_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[0] (bufferOutput0),
        .\holdData_reg[0]_0 (pBuffer_n_12),
        .\holdData_reg[1] (pBuffer_n_11),
        .\holdData_reg[2] ({pBuffer_n_5,pBuffer_n_6,pBuffer_n_7}),
        .\holdData_reg[2]_0 ({pBuffer_n_18,pBuffer_n_19,pBuffer_n_20,pBuffer_n_21}),
        .\holdData_reg[3] (pBuffer_n_26),
        .\holdData_reg[4] ({pBuffer_n_8,pBuffer_n_9,pBuffer_n_10}),
        .\holdData_reg[6] ({pBuffer_n_22,pBuffer_n_23,pBuffer_n_24,pBuffer_n_25}),
        .\holdData_reg[7] (Q),
        .mReady_out_OBUF(mReady_out_OBUF),
        .mStart_out(pBuffer_n_27),
        .mStart_out_IBUF(mStart_out_IBUF),
        .ready_reg(pBuffer_n_13));
endmodule

module multiplyComputePynq
   (mReady_out_OBUF,
    SR,
    \product_reg[7]_0 ,
    DI,
    S,
    \product_reg[6]_0 ,
    \product_reg[6]_1 ,
    \product_reg[3]_0 ,
    \product_reg[3]_1 ,
    product0__35_carry__0_i_1_0,
    Rst_IBUF,
    ready_reg_0,
    Clk_IBUF_BUFG,
    Q,
    \product_reg[6]_2 ,
    \product_reg[7]_1 ,
    \product_reg[7]_2 ,
    \product_reg[7]_3 ,
    mStart_out_IBUF);
  output [0:0]mReady_out_OBUF;
  output [0:0]SR;
  output [7:0]\product_reg[7]_0 ;
  input [2:0]DI;
  input [3:0]S;
  input [2:0]\product_reg[6]_0 ;
  input [3:0]\product_reg[6]_1 ;
  input [2:0]\product_reg[3]_0 ;
  input [3:0]\product_reg[3]_1 ;
  input [0:0]product0__35_carry__0_i_1_0;
  input Rst_IBUF;
  input ready_reg_0;
  input Clk_IBUF_BUFG;
  input [0:0]Q;
  input [0:0]\product_reg[6]_2 ;
  input \product_reg[7]_1 ;
  input \product_reg[7]_2 ;
  input [0:0]\product_reg[7]_3 ;
  input mStart_out_IBUF;

  wire Clk_IBUF_BUFG;
  wire [2:0]DI;
  wire [0:0]Q;
  wire Rst_IBUF;
  wire [3:0]S;
  wire [0:0]SR;
  wire [0:0]mReady_out_OBUF;
  wire mStart_out_IBUF;
  wire product0__0_carry__0_n_4;
  wire product0__0_carry__0_n_5;
  wire product0__0_carry__0_n_6;
  wire product0__0_carry__0_n_7;
  wire product0__0_carry_n_0;
  wire product0__0_carry_n_4;
  wire product0__0_carry_n_5;
  wire product0__0_carry_n_6;
  wire product0__0_carry_n_7;
  wire product0__22_carry__0_n_7;
  wire product0__22_carry_n_0;
  wire product0__22_carry_n_4;
  wire product0__22_carry_n_5;
  wire product0__22_carry_n_6;
  wire product0__22_carry_n_7;
  wire [0:0]product0__35_carry__0_i_1_0;
  wire product0__35_carry__0_i_1_n_0;
  wire product0__35_carry__0_n_7;
  wire product0__35_carry_i_1_n_0;
  wire product0__35_carry_i_2_n_0;
  wire product0__35_carry_i_3_n_0;
  wire product0__35_carry_i_4_n_0;
  wire product0__35_carry_i_5_n_0;
  wire product0__35_carry_n_0;
  wire product0__35_carry_n_4;
  wire product0__35_carry_n_5;
  wire product0__35_carry_n_6;
  wire \product[3]_i_1_n_0 ;
  wire [2:0]\product_reg[3]_0 ;
  wire [3:0]\product_reg[3]_1 ;
  wire [2:0]\product_reg[6]_0 ;
  wire [3:0]\product_reg[6]_1 ;
  wire [0:0]\product_reg[6]_2 ;
  wire [7:0]\product_reg[7]_0 ;
  wire \product_reg[7]_1 ;
  wire \product_reg[7]_2 ;
  wire [0:0]\product_reg[7]_3 ;
  wire ready_reg_0;
  wire [2:0]NLW_product0__0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_product0__0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_product0__22_carry_CO_UNCONNECTED;
  wire [3:0]NLW_product0__22_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_product0__22_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_product0__35_carry_CO_UNCONNECTED;
  wire [0:0]NLW_product0__35_carry_O_UNCONNECTED;
  wire [3:0]NLW_product0__35_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_product0__35_carry__0_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'hE)) 
    \holdData[7]_i_1__6 
       (.I0(Rst_IBUF),
        .I1(mReady_out_OBUF),
        .O(SR));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 product0__0_carry
       (.CI(1'b0),
        .CO({product0__0_carry_n_0,NLW_product0__0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({DI,1'b0}),
        .O({product0__0_carry_n_4,product0__0_carry_n_5,product0__0_carry_n_6,product0__0_carry_n_7}),
        .S(S));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product0__0_carry__0
       (.CI(product0__0_carry_n_0),
        .CO(NLW_product0__0_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\product_reg[6]_0 }),
        .O({product0__0_carry__0_n_4,product0__0_carry__0_n_5,product0__0_carry__0_n_6,product0__0_carry__0_n_7}),
        .S(\product_reg[6]_1 ));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 product0__22_carry
       (.CI(1'b0),
        .CO({product0__22_carry_n_0,NLW_product0__22_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\product_reg[3]_0 ,1'b0}),
        .O({product0__22_carry_n_4,product0__22_carry_n_5,product0__22_carry_n_6,product0__22_carry_n_7}),
        .S(\product_reg[3]_1 ));
  CARRY4 product0__22_carry__0
       (.CI(product0__22_carry_n_0),
        .CO(NLW_product0__22_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_product0__22_carry__0_O_UNCONNECTED[3:1],product0__22_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,product0__35_carry__0_i_1_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product0__35_carry
       (.CI(1'b0),
        .CO({product0__35_carry_n_0,NLW_product0__35_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({product0__35_carry_i_1_n_0,product0__0_carry__0_n_6,product0__0_carry__0_n_7,product0__0_carry_n_4}),
        .O({product0__35_carry_n_4,product0__35_carry_n_5,product0__35_carry_n_6,NLW_product0__35_carry_O_UNCONNECTED[0]}),
        .S({product0__35_carry_i_2_n_0,product0__35_carry_i_3_n_0,product0__35_carry_i_4_n_0,product0__35_carry_i_5_n_0}));
  CARRY4 product0__35_carry__0
       (.CI(product0__35_carry_n_0),
        .CO(NLW_product0__35_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_product0__35_carry__0_O_UNCONNECTED[3:1],product0__35_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,product0__35_carry__0_i_1_n_0}));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    product0__35_carry__0_i_1
       (.I0(product0__0_carry__0_n_4),
        .I1(product0__22_carry__0_n_7),
        .I2(\product_reg[7]_1 ),
        .I3(\product_reg[7]_2 ),
        .I4(product0__22_carry_n_4),
        .I5(product0__0_carry__0_n_5),
        .O(product0__35_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0__35_carry_i_1
       (.I0(product0__0_carry__0_n_5),
        .I1(product0__22_carry_n_4),
        .O(product0__35_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    product0__35_carry_i_2
       (.I0(product0__22_carry_n_4),
        .I1(product0__0_carry__0_n_5),
        .I2(Q),
        .I3(\product_reg[6]_2 ),
        .O(product0__35_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0__35_carry_i_3
       (.I0(product0__0_carry__0_n_6),
        .I1(product0__22_carry_n_5),
        .O(product0__35_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0__35_carry_i_4
       (.I0(product0__0_carry__0_n_7),
        .I1(product0__22_carry_n_6),
        .O(product0__35_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0__35_carry_i_5
       (.I0(product0__0_carry_n_4),
        .I1(product0__22_carry_n_7),
        .O(product0__35_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \product[3]_i_1 
       (.I0(product0__0_carry_n_4),
        .I1(product0__22_carry_n_7),
        .O(\product[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_carry_n_7),
        .Q(\product_reg[7]_0 [0]),
        .R(\product_reg[7]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_carry_n_6),
        .Q(\product_reg[7]_0 [1]),
        .R(\product_reg[7]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_carry_n_5),
        .Q(\product_reg[7]_0 [2]),
        .R(\product_reg[7]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(\product[3]_i_1_n_0 ),
        .Q(\product_reg[7]_0 [3]),
        .R(\product_reg[7]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__35_carry_n_6),
        .Q(\product_reg[7]_0 [4]),
        .R(\product_reg[7]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__35_carry_n_5),
        .Q(\product_reg[7]_0 [5]),
        .R(\product_reg[7]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__35_carry_n_4),
        .Q(\product_reg[7]_0 [6]),
        .R(\product_reg[7]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__35_carry__0_n_7),
        .Q(\product_reg[7]_0 [7]),
        .R(\product_reg[7]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    ready_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ready_reg_0),
        .Q(mReady_out_OBUF),
        .R(Rst_IBUF));
endmodule

(* ORIG_REF_NAME = "multiplyComputePynq" *) 
module multiplyComputePynq_12
   (mReady_out_OBUF,
    SR,
    \product_reg[7]_0 ,
    DI,
    S,
    \product_reg[6]_0 ,
    \product_reg[6]_1 ,
    \product_reg[3]_0 ,
    \product_reg[3]_1 ,
    product0__35_carry__0_i_1__0_0,
    Rst_IBUF,
    ready_reg_0,
    Clk_IBUF_BUFG,
    Q,
    \product_reg[6]_2 ,
    \product_reg[7]_1 ,
    \product_reg[7]_2 ,
    \product_reg[7]_3 ,
    mStart_out_IBUF);
  output [0:0]mReady_out_OBUF;
  output [0:0]SR;
  output [7:0]\product_reg[7]_0 ;
  input [2:0]DI;
  input [3:0]S;
  input [2:0]\product_reg[6]_0 ;
  input [3:0]\product_reg[6]_1 ;
  input [2:0]\product_reg[3]_0 ;
  input [3:0]\product_reg[3]_1 ;
  input [0:0]product0__35_carry__0_i_1__0_0;
  input Rst_IBUF;
  input ready_reg_0;
  input Clk_IBUF_BUFG;
  input [0:0]Q;
  input [0:0]\product_reg[6]_2 ;
  input \product_reg[7]_1 ;
  input \product_reg[7]_2 ;
  input [0:0]\product_reg[7]_3 ;
  input mStart_out_IBUF;

  wire Clk_IBUF_BUFG;
  wire [2:0]DI;
  wire [0:0]Q;
  wire Rst_IBUF;
  wire [3:0]S;
  wire [0:0]SR;
  wire [0:0]mReady_out_OBUF;
  wire mStart_out_IBUF;
  wire product0__0_carry__0_n_4;
  wire product0__0_carry__0_n_5;
  wire product0__0_carry__0_n_6;
  wire product0__0_carry__0_n_7;
  wire product0__0_carry_n_0;
  wire product0__0_carry_n_4;
  wire product0__0_carry_n_5;
  wire product0__0_carry_n_6;
  wire product0__0_carry_n_7;
  wire product0__22_carry__0_n_7;
  wire product0__22_carry_n_0;
  wire product0__22_carry_n_4;
  wire product0__22_carry_n_5;
  wire product0__22_carry_n_6;
  wire product0__22_carry_n_7;
  wire [0:0]product0__35_carry__0_i_1__0_0;
  wire product0__35_carry__0_i_1__0_n_0;
  wire product0__35_carry__0_n_7;
  wire product0__35_carry_i_1__0_n_0;
  wire product0__35_carry_i_2__0_n_0;
  wire product0__35_carry_i_3__0_n_0;
  wire product0__35_carry_i_4__0_n_0;
  wire product0__35_carry_i_5__0_n_0;
  wire product0__35_carry_n_0;
  wire product0__35_carry_n_4;
  wire product0__35_carry_n_5;
  wire product0__35_carry_n_6;
  wire \product[3]_i_1__0_n_0 ;
  wire [2:0]\product_reg[3]_0 ;
  wire [3:0]\product_reg[3]_1 ;
  wire [2:0]\product_reg[6]_0 ;
  wire [3:0]\product_reg[6]_1 ;
  wire [0:0]\product_reg[6]_2 ;
  wire [7:0]\product_reg[7]_0 ;
  wire \product_reg[7]_1 ;
  wire \product_reg[7]_2 ;
  wire [0:0]\product_reg[7]_3 ;
  wire ready_reg_0;
  wire [2:0]NLW_product0__0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_product0__0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_product0__22_carry_CO_UNCONNECTED;
  wire [3:0]NLW_product0__22_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_product0__22_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_product0__35_carry_CO_UNCONNECTED;
  wire [0:0]NLW_product0__35_carry_O_UNCONNECTED;
  wire [3:0]NLW_product0__35_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_product0__35_carry__0_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'hE)) 
    \holdData[7]_i_1__5 
       (.I0(Rst_IBUF),
        .I1(mReady_out_OBUF),
        .O(SR));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 product0__0_carry
       (.CI(1'b0),
        .CO({product0__0_carry_n_0,NLW_product0__0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({DI,1'b0}),
        .O({product0__0_carry_n_4,product0__0_carry_n_5,product0__0_carry_n_6,product0__0_carry_n_7}),
        .S(S));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product0__0_carry__0
       (.CI(product0__0_carry_n_0),
        .CO(NLW_product0__0_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\product_reg[6]_0 }),
        .O({product0__0_carry__0_n_4,product0__0_carry__0_n_5,product0__0_carry__0_n_6,product0__0_carry__0_n_7}),
        .S(\product_reg[6]_1 ));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 product0__22_carry
       (.CI(1'b0),
        .CO({product0__22_carry_n_0,NLW_product0__22_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\product_reg[3]_0 ,1'b0}),
        .O({product0__22_carry_n_4,product0__22_carry_n_5,product0__22_carry_n_6,product0__22_carry_n_7}),
        .S(\product_reg[3]_1 ));
  CARRY4 product0__22_carry__0
       (.CI(product0__22_carry_n_0),
        .CO(NLW_product0__22_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_product0__22_carry__0_O_UNCONNECTED[3:1],product0__22_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,product0__35_carry__0_i_1__0_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product0__35_carry
       (.CI(1'b0),
        .CO({product0__35_carry_n_0,NLW_product0__35_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({product0__35_carry_i_1__0_n_0,product0__0_carry__0_n_6,product0__0_carry__0_n_7,product0__0_carry_n_4}),
        .O({product0__35_carry_n_4,product0__35_carry_n_5,product0__35_carry_n_6,NLW_product0__35_carry_O_UNCONNECTED[0]}),
        .S({product0__35_carry_i_2__0_n_0,product0__35_carry_i_3__0_n_0,product0__35_carry_i_4__0_n_0,product0__35_carry_i_5__0_n_0}));
  CARRY4 product0__35_carry__0
       (.CI(product0__35_carry_n_0),
        .CO(NLW_product0__35_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_product0__35_carry__0_O_UNCONNECTED[3:1],product0__35_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,product0__35_carry__0_i_1__0_n_0}));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    product0__35_carry__0_i_1__0
       (.I0(product0__0_carry__0_n_4),
        .I1(product0__22_carry__0_n_7),
        .I2(\product_reg[7]_1 ),
        .I3(\product_reg[7]_2 ),
        .I4(product0__22_carry_n_4),
        .I5(product0__0_carry__0_n_5),
        .O(product0__35_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0__35_carry_i_1__0
       (.I0(product0__0_carry__0_n_5),
        .I1(product0__22_carry_n_4),
        .O(product0__35_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    product0__35_carry_i_2__0
       (.I0(product0__22_carry_n_4),
        .I1(product0__0_carry__0_n_5),
        .I2(Q),
        .I3(\product_reg[6]_2 ),
        .O(product0__35_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0__35_carry_i_3__0
       (.I0(product0__0_carry__0_n_6),
        .I1(product0__22_carry_n_5),
        .O(product0__35_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0__35_carry_i_4__0
       (.I0(product0__0_carry__0_n_7),
        .I1(product0__22_carry_n_6),
        .O(product0__35_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0__35_carry_i_5__0
       (.I0(product0__0_carry_n_4),
        .I1(product0__22_carry_n_7),
        .O(product0__35_carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \product[3]_i_1__0 
       (.I0(product0__0_carry_n_4),
        .I1(product0__22_carry_n_7),
        .O(\product[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_carry_n_7),
        .Q(\product_reg[7]_0 [0]),
        .R(\product_reg[7]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_carry_n_6),
        .Q(\product_reg[7]_0 [1]),
        .R(\product_reg[7]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_carry_n_5),
        .Q(\product_reg[7]_0 [2]),
        .R(\product_reg[7]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(\product[3]_i_1__0_n_0 ),
        .Q(\product_reg[7]_0 [3]),
        .R(\product_reg[7]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__35_carry_n_6),
        .Q(\product_reg[7]_0 [4]),
        .R(\product_reg[7]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__35_carry_n_5),
        .Q(\product_reg[7]_0 [5]),
        .R(\product_reg[7]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__35_carry_n_4),
        .Q(\product_reg[7]_0 [6]),
        .R(\product_reg[7]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__35_carry__0_n_7),
        .Q(\product_reg[7]_0 [7]),
        .R(\product_reg[7]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    ready_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ready_reg_0),
        .Q(mReady_out_OBUF),
        .R(Rst_IBUF));
endmodule

(* ORIG_REF_NAME = "multiplyComputePynq" *) 
module multiplyComputePynq_16
   (mReady_in_OBUF,
    SR,
    \product_reg[7]_0 ,
    DI,
    S,
    \product_reg[6]_0 ,
    \product_reg[6]_1 ,
    \product_reg[3]_0 ,
    \product_reg[3]_1 ,
    product0__35_carry__0_i_1__5_0,
    Rst_IBUF,
    ready_reg_0,
    Clk_IBUF_BUFG,
    Q,
    \product_reg[6]_2 ,
    \product_reg[7]_1 ,
    \product_reg[7]_2 ,
    \product_reg[0]_0 ,
    mStart_in_IBUF);
  output [0:0]mReady_in_OBUF;
  output [0:0]SR;
  output [7:0]\product_reg[7]_0 ;
  input [2:0]DI;
  input [3:0]S;
  input [2:0]\product_reg[6]_0 ;
  input [3:0]\product_reg[6]_1 ;
  input [2:0]\product_reg[3]_0 ;
  input [3:0]\product_reg[3]_1 ;
  input [0:0]product0__35_carry__0_i_1__5_0;
  input Rst_IBUF;
  input ready_reg_0;
  input Clk_IBUF_BUFG;
  input [0:0]Q;
  input [0:0]\product_reg[6]_2 ;
  input \product_reg[7]_1 ;
  input \product_reg[7]_2 ;
  input [0:0]\product_reg[0]_0 ;
  input mStart_in_IBUF;

  wire Clk_IBUF_BUFG;
  wire [2:0]DI;
  wire [0:0]Q;
  wire Rst_IBUF;
  wire [3:0]S;
  wire [0:0]SR;
  wire [0:0]mReady_in_OBUF;
  wire mStart_in_IBUF;
  wire product0__0_carry__0_n_4;
  wire product0__0_carry__0_n_5;
  wire product0__0_carry__0_n_6;
  wire product0__0_carry__0_n_7;
  wire product0__0_carry_n_0;
  wire product0__0_carry_n_4;
  wire product0__0_carry_n_5;
  wire product0__0_carry_n_6;
  wire product0__0_carry_n_7;
  wire product0__22_carry__0_n_7;
  wire product0__22_carry_n_0;
  wire product0__22_carry_n_4;
  wire product0__22_carry_n_5;
  wire product0__22_carry_n_6;
  wire product0__22_carry_n_7;
  wire [0:0]product0__35_carry__0_i_1__5_0;
  wire product0__35_carry__0_i_1__5_n_0;
  wire product0__35_carry__0_n_7;
  wire product0__35_carry_i_1__5_n_0;
  wire product0__35_carry_i_2__5_n_0;
  wire product0__35_carry_i_3__5_n_0;
  wire product0__35_carry_i_4__5_n_0;
  wire product0__35_carry_i_5__5_n_0;
  wire product0__35_carry_n_0;
  wire product0__35_carry_n_4;
  wire product0__35_carry_n_5;
  wire product0__35_carry_n_6;
  wire \product[3]_i_1__5_n_0 ;
  wire [0:0]\product_reg[0]_0 ;
  wire [2:0]\product_reg[3]_0 ;
  wire [3:0]\product_reg[3]_1 ;
  wire [2:0]\product_reg[6]_0 ;
  wire [3:0]\product_reg[6]_1 ;
  wire [0:0]\product_reg[6]_2 ;
  wire [7:0]\product_reg[7]_0 ;
  wire \product_reg[7]_1 ;
  wire \product_reg[7]_2 ;
  wire ready_reg_0;
  wire [2:0]NLW_product0__0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_product0__0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_product0__22_carry_CO_UNCONNECTED;
  wire [3:0]NLW_product0__22_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_product0__22_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_product0__35_carry_CO_UNCONNECTED;
  wire [0:0]NLW_product0__35_carry_O_UNCONNECTED;
  wire [3:0]NLW_product0__35_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_product0__35_carry__0_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'hE)) 
    \holdData[7]_i_1__1 
       (.I0(Rst_IBUF),
        .I1(mReady_in_OBUF),
        .O(SR));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 product0__0_carry
       (.CI(1'b0),
        .CO({product0__0_carry_n_0,NLW_product0__0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({DI,1'b0}),
        .O({product0__0_carry_n_4,product0__0_carry_n_5,product0__0_carry_n_6,product0__0_carry_n_7}),
        .S(S));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product0__0_carry__0
       (.CI(product0__0_carry_n_0),
        .CO(NLW_product0__0_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\product_reg[6]_0 }),
        .O({product0__0_carry__0_n_4,product0__0_carry__0_n_5,product0__0_carry__0_n_6,product0__0_carry__0_n_7}),
        .S(\product_reg[6]_1 ));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 product0__22_carry
       (.CI(1'b0),
        .CO({product0__22_carry_n_0,NLW_product0__22_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\product_reg[3]_0 ,1'b0}),
        .O({product0__22_carry_n_4,product0__22_carry_n_5,product0__22_carry_n_6,product0__22_carry_n_7}),
        .S(\product_reg[3]_1 ));
  CARRY4 product0__22_carry__0
       (.CI(product0__22_carry_n_0),
        .CO(NLW_product0__22_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_product0__22_carry__0_O_UNCONNECTED[3:1],product0__22_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,product0__35_carry__0_i_1__5_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product0__35_carry
       (.CI(1'b0),
        .CO({product0__35_carry_n_0,NLW_product0__35_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({product0__35_carry_i_1__5_n_0,product0__0_carry__0_n_6,product0__0_carry__0_n_7,product0__0_carry_n_4}),
        .O({product0__35_carry_n_4,product0__35_carry_n_5,product0__35_carry_n_6,NLW_product0__35_carry_O_UNCONNECTED[0]}),
        .S({product0__35_carry_i_2__5_n_0,product0__35_carry_i_3__5_n_0,product0__35_carry_i_4__5_n_0,product0__35_carry_i_5__5_n_0}));
  CARRY4 product0__35_carry__0
       (.CI(product0__35_carry_n_0),
        .CO(NLW_product0__35_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_product0__35_carry__0_O_UNCONNECTED[3:1],product0__35_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,product0__35_carry__0_i_1__5_n_0}));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    product0__35_carry__0_i_1__5
       (.I0(product0__0_carry__0_n_4),
        .I1(product0__22_carry__0_n_7),
        .I2(\product_reg[7]_1 ),
        .I3(\product_reg[7]_2 ),
        .I4(product0__22_carry_n_4),
        .I5(product0__0_carry__0_n_5),
        .O(product0__35_carry__0_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0__35_carry_i_1__5
       (.I0(product0__0_carry__0_n_5),
        .I1(product0__22_carry_n_4),
        .O(product0__35_carry_i_1__5_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    product0__35_carry_i_2__5
       (.I0(product0__22_carry_n_4),
        .I1(product0__0_carry__0_n_5),
        .I2(Q),
        .I3(\product_reg[6]_2 ),
        .O(product0__35_carry_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0__35_carry_i_3__5
       (.I0(product0__0_carry__0_n_6),
        .I1(product0__22_carry_n_5),
        .O(product0__35_carry_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0__35_carry_i_4__5
       (.I0(product0__0_carry__0_n_7),
        .I1(product0__22_carry_n_6),
        .O(product0__35_carry_i_4__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0__35_carry_i_5__5
       (.I0(product0__0_carry_n_4),
        .I1(product0__22_carry_n_7),
        .O(product0__35_carry_i_5__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \product[3]_i_1__5 
       (.I0(product0__0_carry_n_4),
        .I1(product0__22_carry_n_7),
        .O(\product[3]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_carry_n_7),
        .Q(\product_reg[7]_0 [0]),
        .R(\product_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_carry_n_6),
        .Q(\product_reg[7]_0 [1]),
        .R(\product_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_carry_n_5),
        .Q(\product_reg[7]_0 [2]),
        .R(\product_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(\product[3]_i_1__5_n_0 ),
        .Q(\product_reg[7]_0 [3]),
        .R(\product_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__35_carry_n_6),
        .Q(\product_reg[7]_0 [4]),
        .R(\product_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__35_carry_n_5),
        .Q(\product_reg[7]_0 [5]),
        .R(\product_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__35_carry_n_4),
        .Q(\product_reg[7]_0 [6]),
        .R(\product_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__35_carry__0_n_7),
        .Q(\product_reg[7]_0 [7]),
        .R(\product_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ready_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ready_reg_0),
        .Q(mReady_in_OBUF),
        .R(Rst_IBUF));
endmodule

(* ORIG_REF_NAME = "multiplyComputePynq" *) 
module multiplyComputePynq_20
   (mReady_out_OBUF,
    SR,
    \product_reg[7]_0 ,
    DI,
    S,
    \product_reg[6]_0 ,
    \product_reg[6]_1 ,
    \product_reg[3]_0 ,
    \product_reg[3]_1 ,
    product0__35_carry__0_i_1__2_0,
    Rst_IBUF,
    ready_reg_0,
    Clk_IBUF_BUFG,
    Q,
    \product_reg[6]_2 ,
    \product_reg[7]_1 ,
    \product_reg[7]_2 ,
    \product_reg[7]_3 ,
    mStart_out_IBUF);
  output [0:0]mReady_out_OBUF;
  output [0:0]SR;
  output [7:0]\product_reg[7]_0 ;
  input [2:0]DI;
  input [3:0]S;
  input [2:0]\product_reg[6]_0 ;
  input [3:0]\product_reg[6]_1 ;
  input [2:0]\product_reg[3]_0 ;
  input [3:0]\product_reg[3]_1 ;
  input [0:0]product0__35_carry__0_i_1__2_0;
  input Rst_IBUF;
  input ready_reg_0;
  input Clk_IBUF_BUFG;
  input [0:0]Q;
  input [0:0]\product_reg[6]_2 ;
  input \product_reg[7]_1 ;
  input \product_reg[7]_2 ;
  input [0:0]\product_reg[7]_3 ;
  input mStart_out_IBUF;

  wire Clk_IBUF_BUFG;
  wire [2:0]DI;
  wire [0:0]Q;
  wire Rst_IBUF;
  wire [3:0]S;
  wire [0:0]SR;
  wire [0:0]mReady_out_OBUF;
  wire mStart_out_IBUF;
  wire product0__0_carry__0_n_4;
  wire product0__0_carry__0_n_5;
  wire product0__0_carry__0_n_6;
  wire product0__0_carry__0_n_7;
  wire product0__0_carry_n_0;
  wire product0__0_carry_n_4;
  wire product0__0_carry_n_5;
  wire product0__0_carry_n_6;
  wire product0__0_carry_n_7;
  wire product0__22_carry__0_n_7;
  wire product0__22_carry_n_0;
  wire product0__22_carry_n_4;
  wire product0__22_carry_n_5;
  wire product0__22_carry_n_6;
  wire product0__22_carry_n_7;
  wire [0:0]product0__35_carry__0_i_1__2_0;
  wire product0__35_carry__0_i_1__2_n_0;
  wire product0__35_carry__0_n_7;
  wire product0__35_carry_i_1__2_n_0;
  wire product0__35_carry_i_2__2_n_0;
  wire product0__35_carry_i_3__2_n_0;
  wire product0__35_carry_i_4__2_n_0;
  wire product0__35_carry_i_5__2_n_0;
  wire product0__35_carry_n_0;
  wire product0__35_carry_n_4;
  wire product0__35_carry_n_5;
  wire product0__35_carry_n_6;
  wire \product[3]_i_1__2_n_0 ;
  wire [2:0]\product_reg[3]_0 ;
  wire [3:0]\product_reg[3]_1 ;
  wire [2:0]\product_reg[6]_0 ;
  wire [3:0]\product_reg[6]_1 ;
  wire [0:0]\product_reg[6]_2 ;
  wire [7:0]\product_reg[7]_0 ;
  wire \product_reg[7]_1 ;
  wire \product_reg[7]_2 ;
  wire [0:0]\product_reg[7]_3 ;
  wire ready_reg_0;
  wire [2:0]NLW_product0__0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_product0__0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_product0__22_carry_CO_UNCONNECTED;
  wire [3:0]NLW_product0__22_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_product0__22_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_product0__35_carry_CO_UNCONNECTED;
  wire [0:0]NLW_product0__35_carry_O_UNCONNECTED;
  wire [3:0]NLW_product0__35_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_product0__35_carry__0_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'hE)) 
    \holdData[7]_i_1__4 
       (.I0(Rst_IBUF),
        .I1(mReady_out_OBUF),
        .O(SR));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 product0__0_carry
       (.CI(1'b0),
        .CO({product0__0_carry_n_0,NLW_product0__0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({DI,1'b0}),
        .O({product0__0_carry_n_4,product0__0_carry_n_5,product0__0_carry_n_6,product0__0_carry_n_7}),
        .S(S));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product0__0_carry__0
       (.CI(product0__0_carry_n_0),
        .CO(NLW_product0__0_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\product_reg[6]_0 }),
        .O({product0__0_carry__0_n_4,product0__0_carry__0_n_5,product0__0_carry__0_n_6,product0__0_carry__0_n_7}),
        .S(\product_reg[6]_1 ));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 product0__22_carry
       (.CI(1'b0),
        .CO({product0__22_carry_n_0,NLW_product0__22_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\product_reg[3]_0 ,1'b0}),
        .O({product0__22_carry_n_4,product0__22_carry_n_5,product0__22_carry_n_6,product0__22_carry_n_7}),
        .S(\product_reg[3]_1 ));
  CARRY4 product0__22_carry__0
       (.CI(product0__22_carry_n_0),
        .CO(NLW_product0__22_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_product0__22_carry__0_O_UNCONNECTED[3:1],product0__22_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,product0__35_carry__0_i_1__2_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product0__35_carry
       (.CI(1'b0),
        .CO({product0__35_carry_n_0,NLW_product0__35_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({product0__35_carry_i_1__2_n_0,product0__0_carry__0_n_6,product0__0_carry__0_n_7,product0__0_carry_n_4}),
        .O({product0__35_carry_n_4,product0__35_carry_n_5,product0__35_carry_n_6,NLW_product0__35_carry_O_UNCONNECTED[0]}),
        .S({product0__35_carry_i_2__2_n_0,product0__35_carry_i_3__2_n_0,product0__35_carry_i_4__2_n_0,product0__35_carry_i_5__2_n_0}));
  CARRY4 product0__35_carry__0
       (.CI(product0__35_carry_n_0),
        .CO(NLW_product0__35_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_product0__35_carry__0_O_UNCONNECTED[3:1],product0__35_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,product0__35_carry__0_i_1__2_n_0}));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    product0__35_carry__0_i_1__2
       (.I0(product0__0_carry__0_n_4),
        .I1(product0__22_carry__0_n_7),
        .I2(\product_reg[7]_1 ),
        .I3(\product_reg[7]_2 ),
        .I4(product0__22_carry_n_4),
        .I5(product0__0_carry__0_n_5),
        .O(product0__35_carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0__35_carry_i_1__2
       (.I0(product0__0_carry__0_n_5),
        .I1(product0__22_carry_n_4),
        .O(product0__35_carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    product0__35_carry_i_2__2
       (.I0(product0__22_carry_n_4),
        .I1(product0__0_carry__0_n_5),
        .I2(Q),
        .I3(\product_reg[6]_2 ),
        .O(product0__35_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0__35_carry_i_3__2
       (.I0(product0__0_carry__0_n_6),
        .I1(product0__22_carry_n_5),
        .O(product0__35_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0__35_carry_i_4__2
       (.I0(product0__0_carry__0_n_7),
        .I1(product0__22_carry_n_6),
        .O(product0__35_carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0__35_carry_i_5__2
       (.I0(product0__0_carry_n_4),
        .I1(product0__22_carry_n_7),
        .O(product0__35_carry_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \product[3]_i_1__2 
       (.I0(product0__0_carry_n_4),
        .I1(product0__22_carry_n_7),
        .O(\product[3]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_carry_n_7),
        .Q(\product_reg[7]_0 [0]),
        .R(\product_reg[7]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_carry_n_6),
        .Q(\product_reg[7]_0 [1]),
        .R(\product_reg[7]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_carry_n_5),
        .Q(\product_reg[7]_0 [2]),
        .R(\product_reg[7]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(\product[3]_i_1__2_n_0 ),
        .Q(\product_reg[7]_0 [3]),
        .R(\product_reg[7]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__35_carry_n_6),
        .Q(\product_reg[7]_0 [4]),
        .R(\product_reg[7]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__35_carry_n_5),
        .Q(\product_reg[7]_0 [5]),
        .R(\product_reg[7]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__35_carry_n_4),
        .Q(\product_reg[7]_0 [6]),
        .R(\product_reg[7]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__35_carry__0_n_7),
        .Q(\product_reg[7]_0 [7]),
        .R(\product_reg[7]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    ready_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ready_reg_0),
        .Q(mReady_out_OBUF),
        .R(Rst_IBUF));
endmodule

(* ORIG_REF_NAME = "multiplyComputePynq" *) 
module multiplyComputePynq_24
   (mReady_in_OBUF,
    SR,
    \product_reg[7]_0 ,
    DI,
    S,
    \product_reg[6]_0 ,
    \product_reg[6]_1 ,
    \product_reg[3]_0 ,
    \product_reg[3]_1 ,
    product0__35_carry__0_i_1__4_0,
    Rst_IBUF,
    ready_reg_0,
    Clk_IBUF_BUFG,
    Q,
    \product_reg[6]_2 ,
    \product_reg[7]_1 ,
    \product_reg[7]_2 ,
    \product_reg[0]_0 ,
    mStart_in_IBUF);
  output [0:0]mReady_in_OBUF;
  output [0:0]SR;
  output [7:0]\product_reg[7]_0 ;
  input [2:0]DI;
  input [3:0]S;
  input [2:0]\product_reg[6]_0 ;
  input [3:0]\product_reg[6]_1 ;
  input [2:0]\product_reg[3]_0 ;
  input [3:0]\product_reg[3]_1 ;
  input [0:0]product0__35_carry__0_i_1__4_0;
  input Rst_IBUF;
  input ready_reg_0;
  input Clk_IBUF_BUFG;
  input [0:0]Q;
  input [0:0]\product_reg[6]_2 ;
  input \product_reg[7]_1 ;
  input \product_reg[7]_2 ;
  input [0:0]\product_reg[0]_0 ;
  input mStart_in_IBUF;

  wire Clk_IBUF_BUFG;
  wire [2:0]DI;
  wire [0:0]Q;
  wire Rst_IBUF;
  wire [3:0]S;
  wire [0:0]SR;
  wire [0:0]mReady_in_OBUF;
  wire mStart_in_IBUF;
  wire product0__0_carry__0_n_4;
  wire product0__0_carry__0_n_5;
  wire product0__0_carry__0_n_6;
  wire product0__0_carry__0_n_7;
  wire product0__0_carry_n_0;
  wire product0__0_carry_n_4;
  wire product0__0_carry_n_5;
  wire product0__0_carry_n_6;
  wire product0__0_carry_n_7;
  wire product0__22_carry__0_n_7;
  wire product0__22_carry_n_0;
  wire product0__22_carry_n_4;
  wire product0__22_carry_n_5;
  wire product0__22_carry_n_6;
  wire product0__22_carry_n_7;
  wire [0:0]product0__35_carry__0_i_1__4_0;
  wire product0__35_carry__0_i_1__4_n_0;
  wire product0__35_carry__0_n_7;
  wire product0__35_carry_i_1__4_n_0;
  wire product0__35_carry_i_2__4_n_0;
  wire product0__35_carry_i_3__4_n_0;
  wire product0__35_carry_i_4__4_n_0;
  wire product0__35_carry_i_5__4_n_0;
  wire product0__35_carry_n_0;
  wire product0__35_carry_n_4;
  wire product0__35_carry_n_5;
  wire product0__35_carry_n_6;
  wire \product[3]_i_1__4_n_0 ;
  wire [0:0]\product_reg[0]_0 ;
  wire [2:0]\product_reg[3]_0 ;
  wire [3:0]\product_reg[3]_1 ;
  wire [2:0]\product_reg[6]_0 ;
  wire [3:0]\product_reg[6]_1 ;
  wire [0:0]\product_reg[6]_2 ;
  wire [7:0]\product_reg[7]_0 ;
  wire \product_reg[7]_1 ;
  wire \product_reg[7]_2 ;
  wire ready_reg_0;
  wire [2:0]NLW_product0__0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_product0__0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_product0__22_carry_CO_UNCONNECTED;
  wire [3:0]NLW_product0__22_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_product0__22_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_product0__35_carry_CO_UNCONNECTED;
  wire [0:0]NLW_product0__35_carry_O_UNCONNECTED;
  wire [3:0]NLW_product0__35_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_product0__35_carry__0_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'hE)) 
    \holdData[7]_i_1__0 
       (.I0(Rst_IBUF),
        .I1(mReady_in_OBUF),
        .O(SR));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 product0__0_carry
       (.CI(1'b0),
        .CO({product0__0_carry_n_0,NLW_product0__0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({DI,1'b0}),
        .O({product0__0_carry_n_4,product0__0_carry_n_5,product0__0_carry_n_6,product0__0_carry_n_7}),
        .S(S));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product0__0_carry__0
       (.CI(product0__0_carry_n_0),
        .CO(NLW_product0__0_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\product_reg[6]_0 }),
        .O({product0__0_carry__0_n_4,product0__0_carry__0_n_5,product0__0_carry__0_n_6,product0__0_carry__0_n_7}),
        .S(\product_reg[6]_1 ));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 product0__22_carry
       (.CI(1'b0),
        .CO({product0__22_carry_n_0,NLW_product0__22_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\product_reg[3]_0 ,1'b0}),
        .O({product0__22_carry_n_4,product0__22_carry_n_5,product0__22_carry_n_6,product0__22_carry_n_7}),
        .S(\product_reg[3]_1 ));
  CARRY4 product0__22_carry__0
       (.CI(product0__22_carry_n_0),
        .CO(NLW_product0__22_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_product0__22_carry__0_O_UNCONNECTED[3:1],product0__22_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,product0__35_carry__0_i_1__4_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product0__35_carry
       (.CI(1'b0),
        .CO({product0__35_carry_n_0,NLW_product0__35_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({product0__35_carry_i_1__4_n_0,product0__0_carry__0_n_6,product0__0_carry__0_n_7,product0__0_carry_n_4}),
        .O({product0__35_carry_n_4,product0__35_carry_n_5,product0__35_carry_n_6,NLW_product0__35_carry_O_UNCONNECTED[0]}),
        .S({product0__35_carry_i_2__4_n_0,product0__35_carry_i_3__4_n_0,product0__35_carry_i_4__4_n_0,product0__35_carry_i_5__4_n_0}));
  CARRY4 product0__35_carry__0
       (.CI(product0__35_carry_n_0),
        .CO(NLW_product0__35_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_product0__35_carry__0_O_UNCONNECTED[3:1],product0__35_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,product0__35_carry__0_i_1__4_n_0}));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    product0__35_carry__0_i_1__4
       (.I0(product0__0_carry__0_n_4),
        .I1(product0__22_carry__0_n_7),
        .I2(\product_reg[7]_1 ),
        .I3(\product_reg[7]_2 ),
        .I4(product0__22_carry_n_4),
        .I5(product0__0_carry__0_n_5),
        .O(product0__35_carry__0_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0__35_carry_i_1__4
       (.I0(product0__0_carry__0_n_5),
        .I1(product0__22_carry_n_4),
        .O(product0__35_carry_i_1__4_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    product0__35_carry_i_2__4
       (.I0(product0__22_carry_n_4),
        .I1(product0__0_carry__0_n_5),
        .I2(Q),
        .I3(\product_reg[6]_2 ),
        .O(product0__35_carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0__35_carry_i_3__4
       (.I0(product0__0_carry__0_n_6),
        .I1(product0__22_carry_n_5),
        .O(product0__35_carry_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0__35_carry_i_4__4
       (.I0(product0__0_carry__0_n_7),
        .I1(product0__22_carry_n_6),
        .O(product0__35_carry_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0__35_carry_i_5__4
       (.I0(product0__0_carry_n_4),
        .I1(product0__22_carry_n_7),
        .O(product0__35_carry_i_5__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \product[3]_i_1__4 
       (.I0(product0__0_carry_n_4),
        .I1(product0__22_carry_n_7),
        .O(\product[3]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_carry_n_7),
        .Q(\product_reg[7]_0 [0]),
        .R(\product_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_carry_n_6),
        .Q(\product_reg[7]_0 [1]),
        .R(\product_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_carry_n_5),
        .Q(\product_reg[7]_0 [2]),
        .R(\product_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(\product[3]_i_1__4_n_0 ),
        .Q(\product_reg[7]_0 [3]),
        .R(\product_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__35_carry_n_6),
        .Q(\product_reg[7]_0 [4]),
        .R(\product_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__35_carry_n_5),
        .Q(\product_reg[7]_0 [5]),
        .R(\product_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__35_carry_n_4),
        .Q(\product_reg[7]_0 [6]),
        .R(\product_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__35_carry__0_n_7),
        .Q(\product_reg[7]_0 [7]),
        .R(\product_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ready_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ready_reg_0),
        .Q(mReady_in_OBUF),
        .R(Rst_IBUF));
endmodule

(* ORIG_REF_NAME = "multiplyComputePynq" *) 
module multiplyComputePynq_28
   (mReady_out_OBUF,
    SR,
    \product_reg[7]_0 ,
    DI,
    S,
    \product_reg[6]_0 ,
    \product_reg[6]_1 ,
    \product_reg[3]_0 ,
    \product_reg[3]_1 ,
    product0__35_carry__0_i_1__1_0,
    Rst_IBUF,
    ready_reg_0,
    Clk_IBUF_BUFG,
    Q,
    \product_reg[6]_2 ,
    \product_reg[7]_1 ,
    \product_reg[7]_2 ,
    \product_reg[7]_3 ,
    mStart_out_IBUF);
  output [0:0]mReady_out_OBUF;
  output [0:0]SR;
  output [7:0]\product_reg[7]_0 ;
  input [2:0]DI;
  input [3:0]S;
  input [2:0]\product_reg[6]_0 ;
  input [3:0]\product_reg[6]_1 ;
  input [2:0]\product_reg[3]_0 ;
  input [3:0]\product_reg[3]_1 ;
  input [0:0]product0__35_carry__0_i_1__1_0;
  input Rst_IBUF;
  input ready_reg_0;
  input Clk_IBUF_BUFG;
  input [0:0]Q;
  input [0:0]\product_reg[6]_2 ;
  input \product_reg[7]_1 ;
  input \product_reg[7]_2 ;
  input [0:0]\product_reg[7]_3 ;
  input mStart_out_IBUF;

  wire Clk_IBUF_BUFG;
  wire [2:0]DI;
  wire [0:0]Q;
  wire Rst_IBUF;
  wire [3:0]S;
  wire [0:0]SR;
  wire [0:0]mReady_out_OBUF;
  wire mStart_out_IBUF;
  wire product0__0_carry__0_n_4;
  wire product0__0_carry__0_n_5;
  wire product0__0_carry__0_n_6;
  wire product0__0_carry__0_n_7;
  wire product0__0_carry_n_0;
  wire product0__0_carry_n_4;
  wire product0__0_carry_n_5;
  wire product0__0_carry_n_6;
  wire product0__0_carry_n_7;
  wire product0__22_carry__0_n_7;
  wire product0__22_carry_n_0;
  wire product0__22_carry_n_4;
  wire product0__22_carry_n_5;
  wire product0__22_carry_n_6;
  wire product0__22_carry_n_7;
  wire [0:0]product0__35_carry__0_i_1__1_0;
  wire product0__35_carry__0_i_1__1_n_0;
  wire product0__35_carry__0_n_7;
  wire product0__35_carry_i_1__1_n_0;
  wire product0__35_carry_i_2__1_n_0;
  wire product0__35_carry_i_3__1_n_0;
  wire product0__35_carry_i_4__1_n_0;
  wire product0__35_carry_i_5__1_n_0;
  wire product0__35_carry_n_0;
  wire product0__35_carry_n_4;
  wire product0__35_carry_n_5;
  wire product0__35_carry_n_6;
  wire \product[3]_i_1__1_n_0 ;
  wire [2:0]\product_reg[3]_0 ;
  wire [3:0]\product_reg[3]_1 ;
  wire [2:0]\product_reg[6]_0 ;
  wire [3:0]\product_reg[6]_1 ;
  wire [0:0]\product_reg[6]_2 ;
  wire [7:0]\product_reg[7]_0 ;
  wire \product_reg[7]_1 ;
  wire \product_reg[7]_2 ;
  wire [0:0]\product_reg[7]_3 ;
  wire ready_reg_0;
  wire [2:0]NLW_product0__0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_product0__0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_product0__22_carry_CO_UNCONNECTED;
  wire [3:0]NLW_product0__22_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_product0__22_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_product0__35_carry_CO_UNCONNECTED;
  wire [0:0]NLW_product0__35_carry_O_UNCONNECTED;
  wire [3:0]NLW_product0__35_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_product0__35_carry__0_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'hE)) 
    \holdData[7]_i_1__3 
       (.I0(Rst_IBUF),
        .I1(mReady_out_OBUF),
        .O(SR));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 product0__0_carry
       (.CI(1'b0),
        .CO({product0__0_carry_n_0,NLW_product0__0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({DI,1'b0}),
        .O({product0__0_carry_n_4,product0__0_carry_n_5,product0__0_carry_n_6,product0__0_carry_n_7}),
        .S(S));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product0__0_carry__0
       (.CI(product0__0_carry_n_0),
        .CO(NLW_product0__0_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\product_reg[6]_0 }),
        .O({product0__0_carry__0_n_4,product0__0_carry__0_n_5,product0__0_carry__0_n_6,product0__0_carry__0_n_7}),
        .S(\product_reg[6]_1 ));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 product0__22_carry
       (.CI(1'b0),
        .CO({product0__22_carry_n_0,NLW_product0__22_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\product_reg[3]_0 ,1'b0}),
        .O({product0__22_carry_n_4,product0__22_carry_n_5,product0__22_carry_n_6,product0__22_carry_n_7}),
        .S(\product_reg[3]_1 ));
  CARRY4 product0__22_carry__0
       (.CI(product0__22_carry_n_0),
        .CO(NLW_product0__22_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_product0__22_carry__0_O_UNCONNECTED[3:1],product0__22_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,product0__35_carry__0_i_1__1_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product0__35_carry
       (.CI(1'b0),
        .CO({product0__35_carry_n_0,NLW_product0__35_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({product0__35_carry_i_1__1_n_0,product0__0_carry__0_n_6,product0__0_carry__0_n_7,product0__0_carry_n_4}),
        .O({product0__35_carry_n_4,product0__35_carry_n_5,product0__35_carry_n_6,NLW_product0__35_carry_O_UNCONNECTED[0]}),
        .S({product0__35_carry_i_2__1_n_0,product0__35_carry_i_3__1_n_0,product0__35_carry_i_4__1_n_0,product0__35_carry_i_5__1_n_0}));
  CARRY4 product0__35_carry__0
       (.CI(product0__35_carry_n_0),
        .CO(NLW_product0__35_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_product0__35_carry__0_O_UNCONNECTED[3:1],product0__35_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,product0__35_carry__0_i_1__1_n_0}));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    product0__35_carry__0_i_1__1
       (.I0(product0__0_carry__0_n_4),
        .I1(product0__22_carry__0_n_7),
        .I2(\product_reg[7]_1 ),
        .I3(\product_reg[7]_2 ),
        .I4(product0__22_carry_n_4),
        .I5(product0__0_carry__0_n_5),
        .O(product0__35_carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0__35_carry_i_1__1
       (.I0(product0__0_carry__0_n_5),
        .I1(product0__22_carry_n_4),
        .O(product0__35_carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    product0__35_carry_i_2__1
       (.I0(product0__22_carry_n_4),
        .I1(product0__0_carry__0_n_5),
        .I2(Q),
        .I3(\product_reg[6]_2 ),
        .O(product0__35_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0__35_carry_i_3__1
       (.I0(product0__0_carry__0_n_6),
        .I1(product0__22_carry_n_5),
        .O(product0__35_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0__35_carry_i_4__1
       (.I0(product0__0_carry__0_n_7),
        .I1(product0__22_carry_n_6),
        .O(product0__35_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0__35_carry_i_5__1
       (.I0(product0__0_carry_n_4),
        .I1(product0__22_carry_n_7),
        .O(product0__35_carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \product[3]_i_1__1 
       (.I0(product0__0_carry_n_4),
        .I1(product0__22_carry_n_7),
        .O(\product[3]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_carry_n_7),
        .Q(\product_reg[7]_0 [0]),
        .R(\product_reg[7]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_carry_n_6),
        .Q(\product_reg[7]_0 [1]),
        .R(\product_reg[7]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_carry_n_5),
        .Q(\product_reg[7]_0 [2]),
        .R(\product_reg[7]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(\product[3]_i_1__1_n_0 ),
        .Q(\product_reg[7]_0 [3]),
        .R(\product_reg[7]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__35_carry_n_6),
        .Q(\product_reg[7]_0 [4]),
        .R(\product_reg[7]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__35_carry_n_5),
        .Q(\product_reg[7]_0 [5]),
        .R(\product_reg[7]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__35_carry_n_4),
        .Q(\product_reg[7]_0 [6]),
        .R(\product_reg[7]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__35_carry__0_n_7),
        .Q(\product_reg[7]_0 [7]),
        .R(\product_reg[7]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    ready_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ready_reg_0),
        .Q(mReady_out_OBUF),
        .R(Rst_IBUF));
endmodule

(* ORIG_REF_NAME = "multiplyComputePynq" *) 
module multiplyComputePynq_32
   (mReady_in_OBUF,
    SR,
    \product_reg[7]_0 ,
    DI,
    S,
    \product_reg[6]_0 ,
    \product_reg[6]_1 ,
    \product_reg[3]_0 ,
    \product_reg[3]_1 ,
    product0__35_carry__0_i_1__3_0,
    Rst_IBUF,
    ready_reg_0,
    Clk_IBUF_BUFG,
    Q,
    \product_reg[6]_2 ,
    \product_reg[7]_1 ,
    \product_reg[7]_2 ,
    \product_reg[0]_0 ,
    mStart_in_IBUF);
  output [0:0]mReady_in_OBUF;
  output [0:0]SR;
  output [7:0]\product_reg[7]_0 ;
  input [2:0]DI;
  input [3:0]S;
  input [2:0]\product_reg[6]_0 ;
  input [3:0]\product_reg[6]_1 ;
  input [2:0]\product_reg[3]_0 ;
  input [3:0]\product_reg[3]_1 ;
  input [0:0]product0__35_carry__0_i_1__3_0;
  input Rst_IBUF;
  input ready_reg_0;
  input Clk_IBUF_BUFG;
  input [0:0]Q;
  input [0:0]\product_reg[6]_2 ;
  input \product_reg[7]_1 ;
  input \product_reg[7]_2 ;
  input [0:0]\product_reg[0]_0 ;
  input mStart_in_IBUF;

  wire Clk_IBUF_BUFG;
  wire [2:0]DI;
  wire [0:0]Q;
  wire Rst_IBUF;
  wire [3:0]S;
  wire [0:0]SR;
  wire [0:0]mReady_in_OBUF;
  wire mStart_in_IBUF;
  wire [7:0]product0;
  wire product0__0_carry__0_n_4;
  wire product0__0_carry__0_n_5;
  wire product0__0_carry__0_n_6;
  wire product0__0_carry__0_n_7;
  wire product0__0_carry_n_0;
  wire product0__0_carry_n_4;
  wire product0__22_carry__0_n_7;
  wire product0__22_carry_n_0;
  wire product0__22_carry_n_4;
  wire product0__22_carry_n_5;
  wire product0__22_carry_n_6;
  wire product0__22_carry_n_7;
  wire [0:0]product0__35_carry__0_i_1__3_0;
  wire product0__35_carry__0_i_1__3_n_0;
  wire product0__35_carry_i_1__3_n_0;
  wire product0__35_carry_i_2__3_n_0;
  wire product0__35_carry_i_3__3_n_0;
  wire product0__35_carry_i_4__3_n_0;
  wire product0__35_carry_i_5__3_n_0;
  wire product0__35_carry_n_0;
  wire [0:0]\product_reg[0]_0 ;
  wire [2:0]\product_reg[3]_0 ;
  wire [3:0]\product_reg[3]_1 ;
  wire [2:0]\product_reg[6]_0 ;
  wire [3:0]\product_reg[6]_1 ;
  wire [0:0]\product_reg[6]_2 ;
  wire [7:0]\product_reg[7]_0 ;
  wire \product_reg[7]_1 ;
  wire \product_reg[7]_2 ;
  wire ready_reg_0;
  wire [2:0]NLW_product0__0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_product0__0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_product0__22_carry_CO_UNCONNECTED;
  wire [3:0]NLW_product0__22_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_product0__22_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_product0__35_carry_CO_UNCONNECTED;
  wire [0:0]NLW_product0__35_carry_O_UNCONNECTED;
  wire [3:0]NLW_product0__35_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_product0__35_carry__0_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'hE)) 
    \holdData[7]_i_1 
       (.I0(Rst_IBUF),
        .I1(mReady_in_OBUF),
        .O(SR));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 product0__0_carry
       (.CI(1'b0),
        .CO({product0__0_carry_n_0,NLW_product0__0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({DI,1'b0}),
        .O({product0__0_carry_n_4,product0[2:0]}),
        .S(S));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product0__0_carry__0
       (.CI(product0__0_carry_n_0),
        .CO(NLW_product0__0_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\product_reg[6]_0 }),
        .O({product0__0_carry__0_n_4,product0__0_carry__0_n_5,product0__0_carry__0_n_6,product0__0_carry__0_n_7}),
        .S(\product_reg[6]_1 ));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 product0__22_carry
       (.CI(1'b0),
        .CO({product0__22_carry_n_0,NLW_product0__22_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\product_reg[3]_0 ,1'b0}),
        .O({product0__22_carry_n_4,product0__22_carry_n_5,product0__22_carry_n_6,product0__22_carry_n_7}),
        .S(\product_reg[3]_1 ));
  CARRY4 product0__22_carry__0
       (.CI(product0__22_carry_n_0),
        .CO(NLW_product0__22_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_product0__22_carry__0_O_UNCONNECTED[3:1],product0__22_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,product0__35_carry__0_i_1__3_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product0__35_carry
       (.CI(1'b0),
        .CO({product0__35_carry_n_0,NLW_product0__35_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({product0__35_carry_i_1__3_n_0,product0__0_carry__0_n_6,product0__0_carry__0_n_7,product0__0_carry_n_4}),
        .O({product0[6:4],NLW_product0__35_carry_O_UNCONNECTED[0]}),
        .S({product0__35_carry_i_2__3_n_0,product0__35_carry_i_3__3_n_0,product0__35_carry_i_4__3_n_0,product0__35_carry_i_5__3_n_0}));
  CARRY4 product0__35_carry__0
       (.CI(product0__35_carry_n_0),
        .CO(NLW_product0__35_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_product0__35_carry__0_O_UNCONNECTED[3:1],product0[7]}),
        .S({1'b0,1'b0,1'b0,product0__35_carry__0_i_1__3_n_0}));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    product0__35_carry__0_i_1__3
       (.I0(product0__0_carry__0_n_4),
        .I1(product0__22_carry__0_n_7),
        .I2(\product_reg[7]_1 ),
        .I3(\product_reg[7]_2 ),
        .I4(product0__22_carry_n_4),
        .I5(product0__0_carry__0_n_5),
        .O(product0__35_carry__0_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0__35_carry_i_1__3
       (.I0(product0__0_carry__0_n_5),
        .I1(product0__22_carry_n_4),
        .O(product0__35_carry_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    product0__35_carry_i_2__3
       (.I0(product0__22_carry_n_4),
        .I1(product0__0_carry__0_n_5),
        .I2(Q),
        .I3(\product_reg[6]_2 ),
        .O(product0__35_carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0__35_carry_i_3__3
       (.I0(product0__0_carry__0_n_6),
        .I1(product0__22_carry_n_5),
        .O(product0__35_carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0__35_carry_i_4__3
       (.I0(product0__0_carry__0_n_7),
        .I1(product0__22_carry_n_6),
        .O(product0__35_carry_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0__35_carry_i_5__3
       (.I0(product0__0_carry_n_4),
        .I1(product0__22_carry_n_7),
        .O(product0__35_carry_i_5__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \product[3]_i_1__3 
       (.I0(product0__0_carry_n_4),
        .I1(product0__22_carry_n_7),
        .O(product0[3]));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0[0]),
        .Q(\product_reg[7]_0 [0]),
        .R(\product_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0[1]),
        .Q(\product_reg[7]_0 [1]),
        .R(\product_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0[2]),
        .Q(\product_reg[7]_0 [2]),
        .R(\product_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0[3]),
        .Q(\product_reg[7]_0 [3]),
        .R(\product_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0[4]),
        .Q(\product_reg[7]_0 [4]),
        .R(\product_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0[5]),
        .Q(\product_reg[7]_0 [5]),
        .R(\product_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0[6]),
        .Q(\product_reg[7]_0 [6]),
        .R(\product_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0[7]),
        .Q(\product_reg[7]_0 [7]),
        .R(\product_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ready_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ready_reg_0),
        .Q(mReady_in_OBUF),
        .R(Rst_IBUF));
endmodule

(* ORIG_REF_NAME = "multiplyComputePynq" *) 
module multiplyComputePynq_8
   (mReady_in_OBUF,
    SR,
    \product_reg[7]_0 ,
    DI,
    S,
    \product_reg[6]_0 ,
    \product_reg[6]_1 ,
    \product_reg[3]_0 ,
    \product_reg[3]_1 ,
    product0__35_carry__0_i_1__6_0,
    Rst_IBUF,
    ready_reg_0,
    Clk_IBUF_BUFG,
    Q,
    \product_reg[6]_2 ,
    \product_reg[7]_1 ,
    \product_reg[7]_2 ,
    \product_reg[0]_0 ,
    mStart_in_IBUF);
  output [0:0]mReady_in_OBUF;
  output [0:0]SR;
  output [7:0]\product_reg[7]_0 ;
  input [2:0]DI;
  input [3:0]S;
  input [2:0]\product_reg[6]_0 ;
  input [3:0]\product_reg[6]_1 ;
  input [2:0]\product_reg[3]_0 ;
  input [3:0]\product_reg[3]_1 ;
  input [0:0]product0__35_carry__0_i_1__6_0;
  input Rst_IBUF;
  input ready_reg_0;
  input Clk_IBUF_BUFG;
  input [0:0]Q;
  input [0:0]\product_reg[6]_2 ;
  input \product_reg[7]_1 ;
  input \product_reg[7]_2 ;
  input [0:0]\product_reg[0]_0 ;
  input mStart_in_IBUF;

  wire Clk_IBUF_BUFG;
  wire [2:0]DI;
  wire [0:0]Q;
  wire Rst_IBUF;
  wire [3:0]S;
  wire [0:0]SR;
  wire [0:0]mReady_in_OBUF;
  wire mStart_in_IBUF;
  wire product0__0_carry__0_n_4;
  wire product0__0_carry__0_n_5;
  wire product0__0_carry__0_n_6;
  wire product0__0_carry__0_n_7;
  wire product0__0_carry_n_0;
  wire product0__0_carry_n_4;
  wire product0__0_carry_n_5;
  wire product0__0_carry_n_6;
  wire product0__0_carry_n_7;
  wire product0__22_carry__0_n_7;
  wire product0__22_carry_n_0;
  wire product0__22_carry_n_4;
  wire product0__22_carry_n_5;
  wire product0__22_carry_n_6;
  wire product0__22_carry_n_7;
  wire [0:0]product0__35_carry__0_i_1__6_0;
  wire product0__35_carry__0_i_1__6_n_0;
  wire product0__35_carry__0_n_7;
  wire product0__35_carry_i_1__6_n_0;
  wire product0__35_carry_i_2__6_n_0;
  wire product0__35_carry_i_3__6_n_0;
  wire product0__35_carry_i_4__6_n_0;
  wire product0__35_carry_i_5__6_n_0;
  wire product0__35_carry_n_0;
  wire product0__35_carry_n_4;
  wire product0__35_carry_n_5;
  wire product0__35_carry_n_6;
  wire \product[3]_i_1__6_n_0 ;
  wire [0:0]\product_reg[0]_0 ;
  wire [2:0]\product_reg[3]_0 ;
  wire [3:0]\product_reg[3]_1 ;
  wire [2:0]\product_reg[6]_0 ;
  wire [3:0]\product_reg[6]_1 ;
  wire [0:0]\product_reg[6]_2 ;
  wire [7:0]\product_reg[7]_0 ;
  wire \product_reg[7]_1 ;
  wire \product_reg[7]_2 ;
  wire ready_reg_0;
  wire [2:0]NLW_product0__0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_product0__0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_product0__22_carry_CO_UNCONNECTED;
  wire [3:0]NLW_product0__22_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_product0__22_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_product0__35_carry_CO_UNCONNECTED;
  wire [0:0]NLW_product0__35_carry_O_UNCONNECTED;
  wire [3:0]NLW_product0__35_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_product0__35_carry__0_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'hE)) 
    \holdData[7]_i_1__2 
       (.I0(Rst_IBUF),
        .I1(mReady_in_OBUF),
        .O(SR));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 product0__0_carry
       (.CI(1'b0),
        .CO({product0__0_carry_n_0,NLW_product0__0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({DI,1'b0}),
        .O({product0__0_carry_n_4,product0__0_carry_n_5,product0__0_carry_n_6,product0__0_carry_n_7}),
        .S(S));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product0__0_carry__0
       (.CI(product0__0_carry_n_0),
        .CO(NLW_product0__0_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\product_reg[6]_0 }),
        .O({product0__0_carry__0_n_4,product0__0_carry__0_n_5,product0__0_carry__0_n_6,product0__0_carry__0_n_7}),
        .S(\product_reg[6]_1 ));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 product0__22_carry
       (.CI(1'b0),
        .CO({product0__22_carry_n_0,NLW_product0__22_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\product_reg[3]_0 ,1'b0}),
        .O({product0__22_carry_n_4,product0__22_carry_n_5,product0__22_carry_n_6,product0__22_carry_n_7}),
        .S(\product_reg[3]_1 ));
  CARRY4 product0__22_carry__0
       (.CI(product0__22_carry_n_0),
        .CO(NLW_product0__22_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_product0__22_carry__0_O_UNCONNECTED[3:1],product0__22_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,product0__35_carry__0_i_1__6_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 product0__35_carry
       (.CI(1'b0),
        .CO({product0__35_carry_n_0,NLW_product0__35_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({product0__35_carry_i_1__6_n_0,product0__0_carry__0_n_6,product0__0_carry__0_n_7,product0__0_carry_n_4}),
        .O({product0__35_carry_n_4,product0__35_carry_n_5,product0__35_carry_n_6,NLW_product0__35_carry_O_UNCONNECTED[0]}),
        .S({product0__35_carry_i_2__6_n_0,product0__35_carry_i_3__6_n_0,product0__35_carry_i_4__6_n_0,product0__35_carry_i_5__6_n_0}));
  CARRY4 product0__35_carry__0
       (.CI(product0__35_carry_n_0),
        .CO(NLW_product0__35_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_product0__35_carry__0_O_UNCONNECTED[3:1],product0__35_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,product0__35_carry__0_i_1__6_n_0}));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    product0__35_carry__0_i_1__6
       (.I0(product0__0_carry__0_n_4),
        .I1(product0__22_carry__0_n_7),
        .I2(\product_reg[7]_1 ),
        .I3(\product_reg[7]_2 ),
        .I4(product0__22_carry_n_4),
        .I5(product0__0_carry__0_n_5),
        .O(product0__35_carry__0_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0__35_carry_i_1__6
       (.I0(product0__0_carry__0_n_5),
        .I1(product0__22_carry_n_4),
        .O(product0__35_carry_i_1__6_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    product0__35_carry_i_2__6
       (.I0(product0__22_carry_n_4),
        .I1(product0__0_carry__0_n_5),
        .I2(Q),
        .I3(\product_reg[6]_2 ),
        .O(product0__35_carry_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0__35_carry_i_3__6
       (.I0(product0__0_carry__0_n_6),
        .I1(product0__22_carry_n_5),
        .O(product0__35_carry_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0__35_carry_i_4__6
       (.I0(product0__0_carry__0_n_7),
        .I1(product0__22_carry_n_6),
        .O(product0__35_carry_i_4__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0__35_carry_i_5__6
       (.I0(product0__0_carry_n_4),
        .I1(product0__22_carry_n_7),
        .O(product0__35_carry_i_5__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \product[3]_i_1__6 
       (.I0(product0__0_carry_n_4),
        .I1(product0__22_carry_n_7),
        .O(\product[3]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_carry_n_7),
        .Q(\product_reg[7]_0 [0]),
        .R(\product_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_carry_n_6),
        .Q(\product_reg[7]_0 [1]),
        .R(\product_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_carry_n_5),
        .Q(\product_reg[7]_0 [2]),
        .R(\product_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(\product[3]_i_1__6_n_0 ),
        .Q(\product_reg[7]_0 [3]),
        .R(\product_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__35_carry_n_6),
        .Q(\product_reg[7]_0 [4]),
        .R(\product_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__35_carry_n_5),
        .Q(\product_reg[7]_0 [5]),
        .R(\product_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__35_carry_n_4),
        .Q(\product_reg[7]_0 [6]),
        .R(\product_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__35_carry__0_n_7),
        .Q(\product_reg[7]_0 [7]),
        .R(\product_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ready_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ready_reg_0),
        .Q(mReady_in_OBUF),
        .R(Rst_IBUF));
endmodule

(* ECO_CHECKSUM = "fd4783eb" *) 
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
  input [7:0]dataIn;
  output [7:0]dataOut;
  input [4:0]AddressSelect;
  input [1:0]outputSelect;
  input [3:0]bufferRD_in;
  input [3:0]bufferRD_out;
  input bufferSelect;
  input mStart_in;
  input mStart_out;
  output [3:0]mReady_in;
  output [3:0]mReady_out;

  wire \(null)[1].m_computeBlock_in_n_1 ;
  wire \(null)[1].m_computeBlock_in_n_2 ;
  wire \(null)[1].m_computeBlock_in_n_3 ;
  wire \(null)[1].m_computeBlock_in_n_4 ;
  wire \(null)[1].m_computeBlock_in_n_5 ;
  wire \(null)[1].m_computeBlock_in_n_6 ;
  wire \(null)[1].m_computeBlock_in_n_7 ;
  wire \(null)[1].m_computeBlock_in_n_8 ;
  wire \(null)[2].m_computeBlock_in_n_1 ;
  wire \(null)[2].m_computeBlock_in_n_2 ;
  wire \(null)[2].m_computeBlock_in_n_3 ;
  wire \(null)[2].m_computeBlock_in_n_4 ;
  wire \(null)[2].m_computeBlock_in_n_5 ;
  wire \(null)[2].m_computeBlock_in_n_6 ;
  wire \(null)[2].m_computeBlock_in_n_7 ;
  wire \(null)[2].m_computeBlock_in_n_8 ;
  wire \(null)[2].m_computeBlock_out_n_1 ;
  wire \(null)[2].m_computeBlock_out_n_2 ;
  wire \(null)[2].m_computeBlock_out_n_3 ;
  wire \(null)[2].m_computeBlock_out_n_4 ;
  wire \(null)[2].m_computeBlock_out_n_5 ;
  wire \(null)[2].m_computeBlock_out_n_6 ;
  wire \(null)[2].m_computeBlock_out_n_7 ;
  wire \(null)[2].m_computeBlock_out_n_8 ;
  wire \(null)[3].m_computeBlock_in_n_1 ;
  wire \(null)[3].m_computeBlock_in_n_2 ;
  wire \(null)[3].m_computeBlock_in_n_3 ;
  wire \(null)[3].m_computeBlock_in_n_4 ;
  wire \(null)[3].m_computeBlock_in_n_5 ;
  wire \(null)[3].m_computeBlock_in_n_6 ;
  wire \(null)[3].m_computeBlock_in_n_7 ;
  wire \(null)[3].m_computeBlock_in_n_8 ;
  wire \(null)[3].m_computeBlock_out_n_1 ;
  wire \(null)[3].m_computeBlock_out_n_2 ;
  wire \(null)[3].m_computeBlock_out_n_3 ;
  wire \(null)[3].m_computeBlock_out_n_4 ;
  wire \(null)[3].m_computeBlock_out_n_5 ;
  wire \(null)[3].m_computeBlock_out_n_6 ;
  wire \(null)[3].m_computeBlock_out_n_7 ;
  wire \(null)[3].m_computeBlock_out_n_8 ;
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
  wire [7:0]dataIn;
  wire [7:0]dataIn_IBUF;
  wire [7:0]dataOut;
  wire [7:0]dataOut_OBUF;
  wire [15:0]inputPort;
  wire [3:0]mReady_in;
  wire [3:0]mReady_in_OBUF;
  wire [3:0]mReady_out;
  wire [3:0]mReady_out_OBUF;
  wire mStart_in;
  wire mStart_in_IBUF;
  wire mStart_out;
  wire mStart_out_IBUF;
  wire [1:0]outputSelect;
  wire [1:0]outputSelect_IBUF;
  wire [7:0]product;
  wire [31:0]xbar_outputConnector;

initial begin
 $sdf_annotate("XBar_tb_time_impl.sdf",,,,"tool_control");
end
  integercomputeBlockPynq \(null)[0].m_computeBlock_in 
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D(dataIn_IBUF),
        .Q(product),
        .Rst_IBUF(Rst_IBUF),
        .bufferRD_in_IBUF(bufferRD_in_IBUF[0]),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .mReady_in_OBUF(mReady_in_OBUF[0]),
        .mStart_in_IBUF(mStart_in_IBUF));
  integercomputeBlockPynq_0 \(null)[0].m_computeBlock_out 
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .Q(xbar_outputConnector[7:0]),
        .Rst_IBUF(Rst_IBUF),
        .bufferRD_out_IBUF(bufferRD_out_IBUF[0]),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .mReady_out_OBUF(mReady_out_OBUF[0]),
        .mStart_out_IBUF(mStart_out_IBUF),
        .\product_reg[7] (inputPort[7:0]));
  integercomputeBlockPynq_1 \(null)[1].m_computeBlock_in 
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D(dataIn_IBUF),
        .Q({\(null)[1].m_computeBlock_in_n_1 ,\(null)[1].m_computeBlock_in_n_2 ,\(null)[1].m_computeBlock_in_n_3 ,\(null)[1].m_computeBlock_in_n_4 ,\(null)[1].m_computeBlock_in_n_5 ,\(null)[1].m_computeBlock_in_n_6 ,\(null)[1].m_computeBlock_in_n_7 ,\(null)[1].m_computeBlock_in_n_8 }),
        .Rst_IBUF(Rst_IBUF),
        .bufferRD_in_IBUF(bufferRD_in_IBUF[1]),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .mReady_in_OBUF(mReady_in_OBUF[1]),
        .mStart_in_IBUF(mStart_in_IBUF));
  integercomputeBlockPynq_2 \(null)[1].m_computeBlock_out 
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .Q(xbar_outputConnector[15:8]),
        .Rst_IBUF(Rst_IBUF),
        .bufferRD_out_IBUF(bufferRD_out_IBUF[1]),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .mReady_out_OBUF(mReady_out_OBUF[1]),
        .mStart_out_IBUF(mStart_out_IBUF),
        .\product_reg[7] (inputPort[15:8]));
  integercomputeBlockPynq_3 \(null)[2].m_computeBlock_in 
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D(dataIn_IBUF),
        .Q({\(null)[2].m_computeBlock_in_n_1 ,\(null)[2].m_computeBlock_in_n_2 ,\(null)[2].m_computeBlock_in_n_3 ,\(null)[2].m_computeBlock_in_n_4 ,\(null)[2].m_computeBlock_in_n_5 ,\(null)[2].m_computeBlock_in_n_6 ,\(null)[2].m_computeBlock_in_n_7 ,\(null)[2].m_computeBlock_in_n_8 }),
        .Rst_IBUF(Rst_IBUF),
        .bufferRD_in_IBUF(bufferRD_in_IBUF[2]),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .mReady_in_OBUF(mReady_in_OBUF[2]),
        .mStart_in_IBUF(mStart_in_IBUF));
  integercomputeBlockPynq_4 \(null)[2].m_computeBlock_out 
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .Q(xbar_outputConnector[23:16]),
        .Rst_IBUF(Rst_IBUF),
        .bufferRD_out_IBUF(bufferRD_out_IBUF[2]),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .mReady_out_OBUF(mReady_out_OBUF[2]),
        .mStart_out_IBUF(mStart_out_IBUF),
        .\product_reg[7] ({\(null)[2].m_computeBlock_out_n_1 ,\(null)[2].m_computeBlock_out_n_2 ,\(null)[2].m_computeBlock_out_n_3 ,\(null)[2].m_computeBlock_out_n_4 ,\(null)[2].m_computeBlock_out_n_5 ,\(null)[2].m_computeBlock_out_n_6 ,\(null)[2].m_computeBlock_out_n_7 ,\(null)[2].m_computeBlock_out_n_8 }));
  integercomputeBlockPynq_5 \(null)[3].m_computeBlock_in 
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D(dataIn_IBUF),
        .Q({\(null)[3].m_computeBlock_in_n_1 ,\(null)[3].m_computeBlock_in_n_2 ,\(null)[3].m_computeBlock_in_n_3 ,\(null)[3].m_computeBlock_in_n_4 ,\(null)[3].m_computeBlock_in_n_5 ,\(null)[3].m_computeBlock_in_n_6 ,\(null)[3].m_computeBlock_in_n_7 ,\(null)[3].m_computeBlock_in_n_8 }),
        .Rst_IBUF(Rst_IBUF),
        .bufferRD_in_IBUF(bufferRD_in_IBUF[3]),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .mReady_in_OBUF(mReady_in_OBUF[3]),
        .mStart_in_IBUF(mStart_in_IBUF));
  integercomputeBlockPynq_6 \(null)[3].m_computeBlock_out 
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .Q(xbar_outputConnector[31:24]),
        .Rst_IBUF(Rst_IBUF),
        .bufferRD_out_IBUF(bufferRD_out_IBUF[3]),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .mReady_out_OBUF(mReady_out_OBUF[3]),
        .mStart_out_IBUF(mStart_out_IBUF),
        .\product_reg[7] ({\(null)[3].m_computeBlock_out_n_1 ,\(null)[3].m_computeBlock_out_n_2 ,\(null)[3].m_computeBlock_out_n_3 ,\(null)[3].m_computeBlock_out_n_4 ,\(null)[3].m_computeBlock_out_n_5 ,\(null)[3].m_computeBlock_out_n_6 ,\(null)[3].m_computeBlock_out_n_7 ,\(null)[3].m_computeBlock_out_n_8 }));
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
       (.\dataOut[7] ({\(null)[3].m_computeBlock_out_n_1 ,\(null)[3].m_computeBlock_out_n_2 ,\(null)[3].m_computeBlock_out_n_3 ,\(null)[3].m_computeBlock_out_n_4 ,\(null)[3].m_computeBlock_out_n_5 ,\(null)[3].m_computeBlock_out_n_6 ,\(null)[3].m_computeBlock_out_n_7 ,\(null)[3].m_computeBlock_out_n_8 }),
        .\dataOut[7]_0 ({\(null)[2].m_computeBlock_out_n_1 ,\(null)[2].m_computeBlock_out_n_2 ,\(null)[2].m_computeBlock_out_n_3 ,\(null)[2].m_computeBlock_out_n_4 ,\(null)[2].m_computeBlock_out_n_5 ,\(null)[2].m_computeBlock_out_n_6 ,\(null)[2].m_computeBlock_out_n_7 ,\(null)[2].m_computeBlock_out_n_8 }),
        .dataOut_OBUF(dataOut_OBUF),
        .inputPort(inputPort),
        .outputSelect_IBUF(outputSelect_IBUF));
  IBUF \outputSelect_IBUF[0]_inst 
       (.I(outputSelect[0]),
        .O(outputSelect_IBUF[0]));
  IBUF \outputSelect_IBUF[1]_inst 
       (.I(outputSelect[1]),
        .O(outputSelect_IBUF[1]));
  XBar xbar
       (.AddressSelect_IBUF(AddressSelect_IBUF),
        .\OutputSave_reg[3][7]_i_1_0 ({\(null)[1].m_computeBlock_in_n_1 ,\(null)[1].m_computeBlock_in_n_2 ,\(null)[1].m_computeBlock_in_n_3 ,\(null)[1].m_computeBlock_in_n_4 ,\(null)[1].m_computeBlock_in_n_5 ,\(null)[1].m_computeBlock_in_n_6 ,\(null)[1].m_computeBlock_in_n_7 ,\(null)[1].m_computeBlock_in_n_8 }),
        .\OutputSave_reg[3][7]_i_1_1 (product),
        .Q({\(null)[3].m_computeBlock_in_n_1 ,\(null)[3].m_computeBlock_in_n_2 ,\(null)[3].m_computeBlock_in_n_3 ,\(null)[3].m_computeBlock_in_n_4 ,\(null)[3].m_computeBlock_in_n_5 ,\(null)[3].m_computeBlock_in_n_6 ,\(null)[3].m_computeBlock_in_n_7 ,\(null)[3].m_computeBlock_in_n_8 }),
        .Rst_IBUF(Rst_IBUF),
        .\holdData_reg[7] ({\(null)[2].m_computeBlock_in_n_1 ,\(null)[2].m_computeBlock_in_n_2 ,\(null)[2].m_computeBlock_in_n_3 ,\(null)[2].m_computeBlock_in_n_4 ,\(null)[2].m_computeBlock_in_n_5 ,\(null)[2].m_computeBlock_in_n_6 ,\(null)[2].m_computeBlock_in_n_7 ,\(null)[2].m_computeBlock_in_n_8 }),
        .xbar_outputConnector(xbar_outputConnector));
endmodule

module mux
   (dataOut_OBUF,
    inputPort,
    \dataOut[7] ,
    outputSelect_IBUF,
    \dataOut[7]_0 );
  output [7:0]dataOut_OBUF;
  input [15:0]inputPort;
  input [7:0]\dataOut[7] ;
  input [1:0]outputSelect_IBUF;
  input [7:0]\dataOut[7]_0 ;

  wire [7:0]\dataOut[7] ;
  wire [7:0]\dataOut[7]_0 ;
  wire [7:0]dataOut_OBUF;
  wire [15:0]inputPort;
  wire [1:0]outputSelect_IBUF;

  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dataOut_OBUF[0]_inst_i_1 
       (.I0(inputPort[8]),
        .I1(inputPort[0]),
        .I2(\dataOut[7] [0]),
        .I3(outputSelect_IBUF[1]),
        .I4(outputSelect_IBUF[0]),
        .I5(\dataOut[7]_0 [0]),
        .O(dataOut_OBUF[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dataOut_OBUF[1]_inst_i_1 
       (.I0(inputPort[9]),
        .I1(inputPort[1]),
        .I2(\dataOut[7] [1]),
        .I3(outputSelect_IBUF[1]),
        .I4(outputSelect_IBUF[0]),
        .I5(\dataOut[7]_0 [1]),
        .O(dataOut_OBUF[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dataOut_OBUF[2]_inst_i_1 
       (.I0(inputPort[10]),
        .I1(inputPort[2]),
        .I2(\dataOut[7] [2]),
        .I3(outputSelect_IBUF[1]),
        .I4(outputSelect_IBUF[0]),
        .I5(\dataOut[7]_0 [2]),
        .O(dataOut_OBUF[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dataOut_OBUF[3]_inst_i_1 
       (.I0(inputPort[11]),
        .I1(inputPort[3]),
        .I2(\dataOut[7] [3]),
        .I3(outputSelect_IBUF[1]),
        .I4(outputSelect_IBUF[0]),
        .I5(\dataOut[7]_0 [3]),
        .O(dataOut_OBUF[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dataOut_OBUF[4]_inst_i_1 
       (.I0(inputPort[12]),
        .I1(inputPort[4]),
        .I2(\dataOut[7] [4]),
        .I3(outputSelect_IBUF[1]),
        .I4(outputSelect_IBUF[0]),
        .I5(\dataOut[7]_0 [4]),
        .O(dataOut_OBUF[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dataOut_OBUF[5]_inst_i_1 
       (.I0(inputPort[13]),
        .I1(inputPort[5]),
        .I2(\dataOut[7] [5]),
        .I3(outputSelect_IBUF[1]),
        .I4(outputSelect_IBUF[0]),
        .I5(\dataOut[7]_0 [5]),
        .O(dataOut_OBUF[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dataOut_OBUF[6]_inst_i_1 
       (.I0(inputPort[14]),
        .I1(inputPort[6]),
        .I2(\dataOut[7] [6]),
        .I3(outputSelect_IBUF[1]),
        .I4(outputSelect_IBUF[0]),
        .I5(\dataOut[7]_0 [6]),
        .O(dataOut_OBUF[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dataOut_OBUF[7]_inst_i_1 
       (.I0(inputPort[15]),
        .I1(inputPort[7]),
        .I2(\dataOut[7] [7]),
        .I3(outputSelect_IBUF[1]),
        .I4(outputSelect_IBUF[0]),
        .I5(\dataOut[7]_0 [7]),
        .O(dataOut_OBUF[7]));
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
