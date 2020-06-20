// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Jun 20 14:20:28 2020
// Host        : DESKTOP-9H19BOT running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               {C:/Users/monke/Documents/GitHub/ReconHardware/Pynq
//               Software/CrossBar/CrossBar.sim/sim_1/impl/timing/xsim/multiplyXBar_tb_time_impl.v}
// Design      : multiplyXBar
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module ParallelBuffer
   (E,
    bufferSelect,
    \holdData_reg[10] ,
    ready_reg,
    bufferSelect_IBUF,
    bufferRD_out_IBUF,
    mStart_out_IBUF,
    Rst_IBUF,
    mReady_out_OBUF,
    SR,
    Q,
    Clk_IBUF_BUFG);
  output [0:0]E;
  output [0:0]bufferSelect;
  output \holdData_reg[10] ;
  output ready_reg;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_out_IBUF;
  input mStart_out_IBUF;
  input Rst_IBUF;
  input [0:0]mReady_out_OBUF;
  input [0:0]SR;
  input [15:0]Q;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [0:0]E;
  wire [15:0]Q;
  wire Rst_IBUF;
  wire [0:0]SR;
  wire buff1_n_0;
  wire buff1_n_1;
  wire [0:0]bufferRD_out_IBUF;
  wire [0:0]bufferSelect;
  wire bufferSelect_IBUF;
  wire \holdData_reg[10] ;
  wire [0:0]mReady_out_OBUF;
  wire mStart_out_IBUF;
  wire ready_reg;

  SingleBuffer buff0
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .E(bufferSelect),
        .Q(Q),
        .Rst_IBUF(Rst_IBUF),
        .SR(SR),
        .bufferRD_out_IBUF(bufferRD_out_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[10]_0 (\holdData_reg[10] ),
        .mReady_out_OBUF(mReady_out_OBUF),
        .mStart_out_IBUF(mStart_out_IBUF),
        .product_reg(buff1_n_0),
        .product_reg_0(buff1_n_1),
        .ready_reg(ready_reg));
  SingleBuffer_7 buff1
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .E(E),
        .Q(Q),
        .SR(SR),
        .bufferRD_out_IBUF(bufferRD_out_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[10]_0 (buff1_n_0),
        .\holdData_reg[2]_0 (buff1_n_1));
endmodule

(* ORIG_REF_NAME = "ParallelBuffer" *) 
module ParallelBuffer_13
   (E,
    bufferSelect,
    RSTP,
    ready_reg,
    bufferSelect_IBUF,
    bufferRD_out_IBUF,
    mStart_out_IBUF,
    Rst_IBUF,
    mReady_out_OBUF,
    SR,
    Q,
    Clk_IBUF_BUFG);
  output [0:0]E;
  output [0:0]bufferSelect;
  output RSTP;
  output ready_reg;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_out_IBUF;
  input mStart_out_IBUF;
  input Rst_IBUF;
  input [0:0]mReady_out_OBUF;
  input [0:0]SR;
  input [15:0]Q;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [0:0]E;
  wire [15:0]Q;
  wire RSTP;
  wire Rst_IBUF;
  wire [0:0]SR;
  wire buff1_n_0;
  wire buff1_n_1;
  wire [0:0]bufferRD_out_IBUF;
  wire [0:0]bufferSelect;
  wire bufferSelect_IBUF;
  wire [0:0]mReady_out_OBUF;
  wire mStart_out_IBUF;
  wire ready_reg;

  SingleBuffer_14 buff0
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .E(bufferSelect),
        .Q(Q),
        .RSTP(RSTP),
        .Rst_IBUF(Rst_IBUF),
        .SR(SR),
        .bufferRD_out_IBUF(bufferRD_out_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .mReady_out_OBUF(mReady_out_OBUF),
        .mStart_out_IBUF(mStart_out_IBUF),
        .product_reg(buff1_n_0),
        .product_reg_0(buff1_n_1),
        .ready_reg(ready_reg));
  SingleBuffer_15 buff1
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .E(E),
        .Q(Q),
        .SR(SR),
        .bufferRD_out_IBUF(bufferRD_out_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[10]_0 (buff1_n_0),
        .\holdData_reg[2]_0 (buff1_n_1));
endmodule

(* ORIG_REF_NAME = "ParallelBuffer" *) 
module ParallelBuffer_17
   (E,
    bufferSelect,
    \holdData_reg[10] ,
    ready_reg,
    bufferSelect_IBUF,
    bufferRD_out_IBUF,
    mStart_out_IBUF,
    Rst_IBUF,
    mReady_out_OBUF,
    SR,
    Q,
    Clk_IBUF_BUFG);
  output [0:0]E;
  output [0:0]bufferSelect;
  output \holdData_reg[10] ;
  output ready_reg;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_out_IBUF;
  input mStart_out_IBUF;
  input Rst_IBUF;
  input [0:0]mReady_out_OBUF;
  input [0:0]SR;
  input [15:0]Q;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [0:0]E;
  wire [15:0]Q;
  wire Rst_IBUF;
  wire [0:0]SR;
  wire buff1_n_0;
  wire buff1_n_1;
  wire [0:0]bufferRD_out_IBUF;
  wire [0:0]bufferSelect;
  wire bufferSelect_IBUF;
  wire \holdData_reg[10] ;
  wire [0:0]mReady_out_OBUF;
  wire mStart_out_IBUF;
  wire ready_reg;

  SingleBuffer_18 buff0
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .E(bufferSelect),
        .Q(Q),
        .Rst_IBUF(Rst_IBUF),
        .SR(SR),
        .bufferRD_out_IBUF(bufferRD_out_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[10]_0 (\holdData_reg[10] ),
        .mReady_out_OBUF(mReady_out_OBUF),
        .mStart_out_IBUF(mStart_out_IBUF),
        .product_reg(buff1_n_0),
        .product_reg_0(buff1_n_1),
        .ready_reg(ready_reg));
  SingleBuffer_19 buff1
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .E(E),
        .Q(Q),
        .SR(SR),
        .bufferRD_out_IBUF(bufferRD_out_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[10]_0 (buff1_n_0),
        .\holdData_reg[2]_0 (buff1_n_1));
endmodule

(* ORIG_REF_NAME = "ParallelBuffer" *) 
module ParallelBuffer_21
   (E,
    bufferSelect,
    \holdData_reg[10] ,
    ready_reg,
    bufferSelect_IBUF,
    bufferRD_in_IBUF,
    Rst_IBUF,
    mStart_in_IBUF,
    mReady_in_OBUF,
    SR,
    B,
    Clk_IBUF_BUFG);
  output [0:0]E;
  output [0:0]bufferSelect;
  output \holdData_reg[10] ;
  output ready_reg;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_in_IBUF;
  input Rst_IBUF;
  input mStart_in_IBUF;
  input [0:0]mReady_in_OBUF;
  input [0:0]SR;
  input [15:0]B;
  input Clk_IBUF_BUFG;

  wire [15:0]B;
  wire Clk_IBUF_BUFG;
  wire [0:0]E;
  wire Rst_IBUF;
  wire [0:0]SR;
  wire buff1_n_0;
  wire buff1_n_1;
  wire [0:0]bufferRD_in_IBUF;
  wire [0:0]bufferSelect;
  wire bufferSelect_IBUF;
  wire \holdData_reg[10] ;
  wire [0:0]mReady_in_OBUF;
  wire mStart_in_IBUF;
  wire ready_reg;

  SingleBuffer_22 buff0
       (.B(B),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .E(bufferSelect),
        .Rst_IBUF(Rst_IBUF),
        .SR(SR),
        .bufferRD_in_IBUF(bufferRD_in_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[10]_0 (\holdData_reg[10] ),
        .mReady_in_OBUF(mReady_in_OBUF),
        .mStart_in_IBUF(mStart_in_IBUF),
        .product_reg(buff1_n_0),
        .product_reg_0(buff1_n_1),
        .ready_reg(ready_reg));
  SingleBuffer_23 buff1
       (.B(B),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .E(E),
        .SR(SR),
        .bufferRD_in_IBUF(bufferRD_in_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[10]_0 (buff1_n_0),
        .\holdData_reg[2]_0 (buff1_n_1));
endmodule

(* ORIG_REF_NAME = "ParallelBuffer" *) 
module ParallelBuffer_25
   (E,
    bufferSelect,
    \holdData_reg[10] ,
    ready_reg,
    bufferSelect_IBUF,
    bufferRD_in_IBUF,
    Rst_IBUF,
    mStart_in_IBUF,
    mReady_in_OBUF,
    SR,
    B,
    Clk_IBUF_BUFG);
  output [0:0]E;
  output [0:0]bufferSelect;
  output \holdData_reg[10] ;
  output ready_reg;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_in_IBUF;
  input Rst_IBUF;
  input mStart_in_IBUF;
  input [0:0]mReady_in_OBUF;
  input [0:0]SR;
  input [15:0]B;
  input Clk_IBUF_BUFG;

  wire [15:0]B;
  wire Clk_IBUF_BUFG;
  wire [0:0]E;
  wire Rst_IBUF;
  wire [0:0]SR;
  wire buff1_n_0;
  wire buff1_n_1;
  wire [0:0]bufferRD_in_IBUF;
  wire [0:0]bufferSelect;
  wire bufferSelect_IBUF;
  wire \holdData_reg[10] ;
  wire [0:0]mReady_in_OBUF;
  wire mStart_in_IBUF;
  wire ready_reg;

  SingleBuffer_26 buff0
       (.B(B),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .E(bufferSelect),
        .Rst_IBUF(Rst_IBUF),
        .SR(SR),
        .bufferRD_in_IBUF(bufferRD_in_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[10]_0 (\holdData_reg[10] ),
        .mReady_in_OBUF(mReady_in_OBUF),
        .mStart_in_IBUF(mStart_in_IBUF),
        .product_reg(buff1_n_0),
        .product_reg_0(buff1_n_1),
        .ready_reg(ready_reg));
  SingleBuffer_27 buff1
       (.B(B),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .E(E),
        .SR(SR),
        .bufferRD_in_IBUF(bufferRD_in_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[10]_0 (buff1_n_0),
        .\holdData_reg[2]_0 (buff1_n_1));
endmodule

(* ORIG_REF_NAME = "ParallelBuffer" *) 
module ParallelBuffer_29
   (E,
    bufferSelect,
    \holdData_reg[10] ,
    ready_reg,
    bufferSelect_IBUF,
    bufferRD_in_IBUF,
    Rst_IBUF,
    mStart_in_IBUF,
    mReady_in_OBUF,
    SR,
    B,
    Clk_IBUF_BUFG);
  output [0:0]E;
  output [0:0]bufferSelect;
  output \holdData_reg[10] ;
  output ready_reg;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_in_IBUF;
  input Rst_IBUF;
  input mStart_in_IBUF;
  input [0:0]mReady_in_OBUF;
  input [0:0]SR;
  input [15:0]B;
  input Clk_IBUF_BUFG;

  wire [15:0]B;
  wire Clk_IBUF_BUFG;
  wire [0:0]E;
  wire Rst_IBUF;
  wire [0:0]SR;
  wire buff1_n_0;
  wire buff1_n_1;
  wire [0:0]bufferRD_in_IBUF;
  wire [0:0]bufferSelect;
  wire bufferSelect_IBUF;
  wire \holdData_reg[10] ;
  wire [0:0]mReady_in_OBUF;
  wire mStart_in_IBUF;
  wire ready_reg;

  SingleBuffer_30 buff0
       (.B(B),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .E(bufferSelect),
        .Rst_IBUF(Rst_IBUF),
        .SR(SR),
        .bufferRD_in_IBUF(bufferRD_in_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[10]_0 (\holdData_reg[10] ),
        .mReady_in_OBUF(mReady_in_OBUF),
        .mStart_in_IBUF(mStart_in_IBUF),
        .product_reg(buff1_n_0),
        .product_reg_0(buff1_n_1),
        .ready_reg(ready_reg));
  SingleBuffer_31 buff1
       (.B(B),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .E(E),
        .SR(SR),
        .bufferRD_in_IBUF(bufferRD_in_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[10]_0 (buff1_n_0),
        .\holdData_reg[2]_0 (buff1_n_1));
endmodule

(* ORIG_REF_NAME = "ParallelBuffer" *) 
module ParallelBuffer_33
   (E,
    bufferSelect,
    \holdData_reg[10] ,
    ready_reg,
    bufferSelect_IBUF,
    bufferRD_in_IBUF,
    Rst_IBUF,
    mStart_in_IBUF,
    mReady_in_OBUF,
    SR,
    B,
    Clk_IBUF_BUFG);
  output [0:0]E;
  output [0:0]bufferSelect;
  output \holdData_reg[10] ;
  output ready_reg;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_in_IBUF;
  input Rst_IBUF;
  input mStart_in_IBUF;
  input [0:0]mReady_in_OBUF;
  input [0:0]SR;
  input [15:0]B;
  input Clk_IBUF_BUFG;

  wire [15:0]B;
  wire Clk_IBUF_BUFG;
  wire [0:0]E;
  wire Rst_IBUF;
  wire [0:0]SR;
  wire buff1_n_0;
  wire buff1_n_1;
  wire [0:0]bufferRD_in_IBUF;
  wire [0:0]bufferSelect;
  wire bufferSelect_IBUF;
  wire \holdData_reg[10] ;
  wire [0:0]mReady_in_OBUF;
  wire mStart_in_IBUF;
  wire ready_reg;

  SingleBuffer_34 buff0
       (.B(B),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .E(bufferSelect),
        .Rst_IBUF(Rst_IBUF),
        .SR(SR),
        .bufferRD_in_IBUF(bufferRD_in_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[10]_0 (\holdData_reg[10] ),
        .mReady_in_OBUF(mReady_in_OBUF),
        .mStart_in_IBUF(mStart_in_IBUF),
        .product_reg(buff1_n_0),
        .product_reg_0(buff1_n_1),
        .ready_reg(ready_reg));
  SingleBuffer_35 buff1
       (.B(B),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .E(E),
        .SR(SR),
        .bufferRD_in_IBUF(bufferRD_in_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[10]_0 (buff1_n_0),
        .\holdData_reg[2]_0 (buff1_n_1));
endmodule

(* ORIG_REF_NAME = "ParallelBuffer" *) 
module ParallelBuffer_9
   (E,
    bufferSelect,
    \holdData_reg[10] ,
    ready_reg,
    bufferSelect_IBUF,
    bufferRD_out_IBUF,
    mStart_out_IBUF,
    Rst_IBUF,
    mReady_out_OBUF,
    SR,
    Q,
    Clk_IBUF_BUFG);
  output [0:0]E;
  output [0:0]bufferSelect;
  output \holdData_reg[10] ;
  output ready_reg;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_out_IBUF;
  input mStart_out_IBUF;
  input Rst_IBUF;
  input [0:0]mReady_out_OBUF;
  input [0:0]SR;
  input [15:0]Q;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [0:0]E;
  wire [15:0]Q;
  wire Rst_IBUF;
  wire [0:0]SR;
  wire buff1_n_0;
  wire buff1_n_1;
  wire [0:0]bufferRD_out_IBUF;
  wire [0:0]bufferSelect;
  wire bufferSelect_IBUF;
  wire \holdData_reg[10] ;
  wire [0:0]mReady_out_OBUF;
  wire mStart_out_IBUF;
  wire ready_reg;

  SingleBuffer_10 buff0
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .E(bufferSelect),
        .Q(Q),
        .Rst_IBUF(Rst_IBUF),
        .SR(SR),
        .bufferRD_out_IBUF(bufferRD_out_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[10]_0 (\holdData_reg[10] ),
        .mReady_out_OBUF(mReady_out_OBUF),
        .mStart_out_IBUF(mStart_out_IBUF),
        .product_reg(buff1_n_0),
        .product_reg_0(buff1_n_1),
        .ready_reg(ready_reg));
  SingleBuffer_11 buff1
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .E(E),
        .Q(Q),
        .SR(SR),
        .bufferRD_out_IBUF(bufferRD_out_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[10]_0 (buff1_n_0),
        .\holdData_reg[2]_0 (buff1_n_1));
endmodule

module SingleBuffer
   (E,
    \holdData_reg[10]_0 ,
    ready_reg,
    bufferSelect_IBUF,
    bufferRD_out_IBUF,
    product_reg,
    product_reg_0,
    mStart_out_IBUF,
    Rst_IBUF,
    mReady_out_OBUF,
    SR,
    Q,
    Clk_IBUF_BUFG);
  output [0:0]E;
  output \holdData_reg[10]_0 ;
  output ready_reg;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_out_IBUF;
  input product_reg;
  input product_reg_0;
  input mStart_out_IBUF;
  input Rst_IBUF;
  input [0:0]mReady_out_OBUF;
  input [0:0]SR;
  input [15:0]Q;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [0:0]E;
  wire [15:0]Q;
  wire Rst_IBUF;
  wire [0:0]SR;
  wire [15:0]bufferOutput0;
  wire [0:0]bufferRD_out_IBUF;
  wire bufferSelect_IBUF;
  wire \holdData_reg[10]_0 ;
  wire [0:0]mReady_out_OBUF;
  wire mStart_out_IBUF;
  wire product_reg;
  wire product_reg_0;
  wire product_reg_i_2__6_n_0;
  wire product_reg_i_3__6_n_0;
  wire product_reg_i_6__6_n_0;
  wire product_reg_i_7__6_n_0;
  wire ready_reg;

  LUT2 #(
    .INIT(4'h1)) 
    \holdData[15]_i_2__6 
       (.I0(bufferSelect_IBUF),
        .I1(bufferRD_out_IBUF),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[0]),
        .Q(bufferOutput0[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[10]),
        .Q(bufferOutput0[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[11]),
        .Q(bufferOutput0[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[12]),
        .Q(bufferOutput0[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[13]),
        .Q(bufferOutput0[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[14]),
        .Q(bufferOutput0[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[15]),
        .Q(bufferOutput0[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[1]),
        .Q(bufferOutput0[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[2]),
        .Q(bufferOutput0[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[3]),
        .Q(bufferOutput0[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[4]),
        .Q(bufferOutput0[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[5]),
        .Q(bufferOutput0[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[6]),
        .Q(bufferOutput0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[7]),
        .Q(bufferOutput0[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[8]),
        .Q(bufferOutput0[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[9]),
        .Q(bufferOutput0[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFF111F0000)) 
    product_reg_i_1__6
       (.I0(product_reg_i_2__6_n_0),
        .I1(product_reg_i_3__6_n_0),
        .I2(product_reg),
        .I3(product_reg_0),
        .I4(mStart_out_IBUF),
        .I5(Rst_IBUF),
        .O(\holdData_reg[10]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    product_reg_i_2__6
       (.I0(bufferOutput0[10]),
        .I1(bufferOutput0[11]),
        .I2(bufferOutput0[8]),
        .I3(bufferOutput0[9]),
        .I4(product_reg_i_6__6_n_0),
        .O(product_reg_i_2__6_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    product_reg_i_3__6
       (.I0(bufferOutput0[2]),
        .I1(bufferOutput0[3]),
        .I2(bufferOutput0[0]),
        .I3(bufferOutput0[1]),
        .I4(product_reg_i_7__6_n_0),
        .O(product_reg_i_3__6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product_reg_i_6__6
       (.I0(bufferOutput0[13]),
        .I1(bufferOutput0[12]),
        .I2(bufferOutput0[15]),
        .I3(bufferOutput0[14]),
        .O(product_reg_i_6__6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product_reg_i_7__6
       (.I0(bufferOutput0[5]),
        .I1(bufferOutput0[4]),
        .I2(bufferOutput0[7]),
        .I3(bufferOutput0[6]),
        .O(product_reg_i_7__6_n_0));
  LUT6 #(
    .INIT(64'hFFFFEEE000000000)) 
    ready_i_1__6
       (.I0(product_reg_i_2__6_n_0),
        .I1(product_reg_i_3__6_n_0),
        .I2(product_reg),
        .I3(product_reg_0),
        .I4(mReady_out_OBUF),
        .I5(mStart_out_IBUF),
        .O(ready_reg));
endmodule

(* ORIG_REF_NAME = "SingleBuffer" *) 
module SingleBuffer_10
   (E,
    \holdData_reg[10]_0 ,
    ready_reg,
    bufferSelect_IBUF,
    bufferRD_out_IBUF,
    product_reg,
    product_reg_0,
    mStart_out_IBUF,
    Rst_IBUF,
    mReady_out_OBUF,
    SR,
    Q,
    Clk_IBUF_BUFG);
  output [0:0]E;
  output \holdData_reg[10]_0 ;
  output ready_reg;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_out_IBUF;
  input product_reg;
  input product_reg_0;
  input mStart_out_IBUF;
  input Rst_IBUF;
  input [0:0]mReady_out_OBUF;
  input [0:0]SR;
  input [15:0]Q;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [0:0]E;
  wire [15:0]Q;
  wire Rst_IBUF;
  wire [0:0]SR;
  wire [15:0]bufferOutput0;
  wire [0:0]bufferRD_out_IBUF;
  wire bufferSelect_IBUF;
  wire \holdData_reg[10]_0 ;
  wire [0:0]mReady_out_OBUF;
  wire mStart_out_IBUF;
  wire product_reg;
  wire product_reg_0;
  wire product_reg_i_2__5_n_0;
  wire product_reg_i_3__5_n_0;
  wire product_reg_i_6__5_n_0;
  wire product_reg_i_7__5_n_0;
  wire ready_reg;

  LUT2 #(
    .INIT(4'h1)) 
    \holdData[15]_i_2__5 
       (.I0(bufferSelect_IBUF),
        .I1(bufferRD_out_IBUF),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[0]),
        .Q(bufferOutput0[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[10]),
        .Q(bufferOutput0[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[11]),
        .Q(bufferOutput0[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[12]),
        .Q(bufferOutput0[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[13]),
        .Q(bufferOutput0[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[14]),
        .Q(bufferOutput0[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[15]),
        .Q(bufferOutput0[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[1]),
        .Q(bufferOutput0[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[2]),
        .Q(bufferOutput0[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[3]),
        .Q(bufferOutput0[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[4]),
        .Q(bufferOutput0[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[5]),
        .Q(bufferOutput0[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[6]),
        .Q(bufferOutput0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[7]),
        .Q(bufferOutput0[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[8]),
        .Q(bufferOutput0[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[9]),
        .Q(bufferOutput0[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFF111F0000)) 
    product_reg_i_1__5
       (.I0(product_reg_i_2__5_n_0),
        .I1(product_reg_i_3__5_n_0),
        .I2(product_reg),
        .I3(product_reg_0),
        .I4(mStart_out_IBUF),
        .I5(Rst_IBUF),
        .O(\holdData_reg[10]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    product_reg_i_2__5
       (.I0(bufferOutput0[10]),
        .I1(bufferOutput0[11]),
        .I2(bufferOutput0[8]),
        .I3(bufferOutput0[9]),
        .I4(product_reg_i_6__5_n_0),
        .O(product_reg_i_2__5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    product_reg_i_3__5
       (.I0(bufferOutput0[2]),
        .I1(bufferOutput0[3]),
        .I2(bufferOutput0[0]),
        .I3(bufferOutput0[1]),
        .I4(product_reg_i_7__5_n_0),
        .O(product_reg_i_3__5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product_reg_i_6__5
       (.I0(bufferOutput0[13]),
        .I1(bufferOutput0[12]),
        .I2(bufferOutput0[15]),
        .I3(bufferOutput0[14]),
        .O(product_reg_i_6__5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product_reg_i_7__5
       (.I0(bufferOutput0[5]),
        .I1(bufferOutput0[4]),
        .I2(bufferOutput0[7]),
        .I3(bufferOutput0[6]),
        .O(product_reg_i_7__5_n_0));
  LUT6 #(
    .INIT(64'hFFFFEEE000000000)) 
    ready_i_1__5
       (.I0(product_reg_i_2__5_n_0),
        .I1(product_reg_i_3__5_n_0),
        .I2(product_reg),
        .I3(product_reg_0),
        .I4(mReady_out_OBUF),
        .I5(mStart_out_IBUF),
        .O(ready_reg));
endmodule

(* ORIG_REF_NAME = "SingleBuffer" *) 
module SingleBuffer_11
   (\holdData_reg[10]_0 ,
    \holdData_reg[2]_0 ,
    E,
    bufferSelect_IBUF,
    bufferRD_out_IBUF,
    SR,
    Q,
    Clk_IBUF_BUFG);
  output \holdData_reg[10]_0 ;
  output \holdData_reg[2]_0 ;
  output [0:0]E;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_out_IBUF;
  input [0:0]SR;
  input [15:0]Q;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [0:0]E;
  wire [15:0]Q;
  wire [0:0]SR;
  wire [15:0]bufferOutput1;
  wire [0:0]bufferRD_out_IBUF;
  wire bufferSelect_IBUF;
  wire \holdData_reg[10]_0 ;
  wire \holdData_reg[2]_0 ;
  wire product_reg_i_8__5_n_0;
  wire product_reg_i_9__5_n_0;

  LUT2 #(
    .INIT(4'h2)) 
    \holdData[15]_i_1__13 
       (.I0(bufferSelect_IBUF),
        .I1(bufferRD_out_IBUF),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[0]),
        .Q(bufferOutput1[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[10]),
        .Q(bufferOutput1[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[11]),
        .Q(bufferOutput1[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[12]),
        .Q(bufferOutput1[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[13]),
        .Q(bufferOutput1[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[14]),
        .Q(bufferOutput1[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[15]),
        .Q(bufferOutput1[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[1]),
        .Q(bufferOutput1[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[2]),
        .Q(bufferOutput1[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[3]),
        .Q(bufferOutput1[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[4]),
        .Q(bufferOutput1[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[5]),
        .Q(bufferOutput1[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[6]),
        .Q(bufferOutput1[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[7]),
        .Q(bufferOutput1[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[8]),
        .Q(bufferOutput1[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[9]),
        .Q(bufferOutput1[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    product_reg_i_4__5
       (.I0(bufferOutput1[10]),
        .I1(bufferOutput1[11]),
        .I2(bufferOutput1[8]),
        .I3(bufferOutput1[9]),
        .I4(product_reg_i_8__5_n_0),
        .O(\holdData_reg[10]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    product_reg_i_5__5
       (.I0(bufferOutput1[2]),
        .I1(bufferOutput1[3]),
        .I2(bufferOutput1[0]),
        .I3(bufferOutput1[1]),
        .I4(product_reg_i_9__5_n_0),
        .O(\holdData_reg[2]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product_reg_i_8__5
       (.I0(bufferOutput1[13]),
        .I1(bufferOutput1[12]),
        .I2(bufferOutput1[15]),
        .I3(bufferOutput1[14]),
        .O(product_reg_i_8__5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product_reg_i_9__5
       (.I0(bufferOutput1[5]),
        .I1(bufferOutput1[4]),
        .I2(bufferOutput1[7]),
        .I3(bufferOutput1[6]),
        .O(product_reg_i_9__5_n_0));
endmodule

(* ORIG_REF_NAME = "SingleBuffer" *) 
module SingleBuffer_14
   (E,
    RSTP,
    ready_reg,
    bufferSelect_IBUF,
    bufferRD_out_IBUF,
    product_reg,
    product_reg_0,
    mStart_out_IBUF,
    Rst_IBUF,
    mReady_out_OBUF,
    SR,
    Q,
    Clk_IBUF_BUFG);
  output [0:0]E;
  output RSTP;
  output ready_reg;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_out_IBUF;
  input product_reg;
  input product_reg_0;
  input mStart_out_IBUF;
  input Rst_IBUF;
  input [0:0]mReady_out_OBUF;
  input [0:0]SR;
  input [15:0]Q;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [0:0]E;
  wire [15:0]Q;
  wire RSTP;
  wire Rst_IBUF;
  wire [0:0]SR;
  wire [15:0]bufferOutput0;
  wire [0:0]bufferRD_out_IBUF;
  wire bufferSelect_IBUF;
  wire [0:0]mReady_out_OBUF;
  wire mStart_out_IBUF;
  wire product_reg;
  wire product_reg_0;
  wire product_reg_i_2__4_n_0;
  wire product_reg_i_3__4_n_0;
  wire product_reg_i_6__4_n_0;
  wire product_reg_i_7__4_n_0;
  wire ready_reg;

  LUT2 #(
    .INIT(4'h1)) 
    \holdData[15]_i_2__4 
       (.I0(bufferSelect_IBUF),
        .I1(bufferRD_out_IBUF),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[0]),
        .Q(bufferOutput0[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[10]),
        .Q(bufferOutput0[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[11]),
        .Q(bufferOutput0[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[12]),
        .Q(bufferOutput0[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[13]),
        .Q(bufferOutput0[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[14]),
        .Q(bufferOutput0[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[15]),
        .Q(bufferOutput0[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[1]),
        .Q(bufferOutput0[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[2]),
        .Q(bufferOutput0[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[3]),
        .Q(bufferOutput0[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[4]),
        .Q(bufferOutput0[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[5]),
        .Q(bufferOutput0[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[6]),
        .Q(bufferOutput0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[7]),
        .Q(bufferOutput0[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[8]),
        .Q(bufferOutput0[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[9]),
        .Q(bufferOutput0[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFF111F0000)) 
    product_reg_i_1__4
       (.I0(product_reg_i_2__4_n_0),
        .I1(product_reg_i_3__4_n_0),
        .I2(product_reg),
        .I3(product_reg_0),
        .I4(mStart_out_IBUF),
        .I5(Rst_IBUF),
        .O(RSTP));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    product_reg_i_2__4
       (.I0(bufferOutput0[10]),
        .I1(bufferOutput0[11]),
        .I2(bufferOutput0[8]),
        .I3(bufferOutput0[9]),
        .I4(product_reg_i_6__4_n_0),
        .O(product_reg_i_2__4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    product_reg_i_3__4
       (.I0(bufferOutput0[2]),
        .I1(bufferOutput0[3]),
        .I2(bufferOutput0[0]),
        .I3(bufferOutput0[1]),
        .I4(product_reg_i_7__4_n_0),
        .O(product_reg_i_3__4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product_reg_i_6__4
       (.I0(bufferOutput0[13]),
        .I1(bufferOutput0[12]),
        .I2(bufferOutput0[15]),
        .I3(bufferOutput0[14]),
        .O(product_reg_i_6__4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product_reg_i_7__4
       (.I0(bufferOutput0[5]),
        .I1(bufferOutput0[4]),
        .I2(bufferOutput0[7]),
        .I3(bufferOutput0[6]),
        .O(product_reg_i_7__4_n_0));
  LUT6 #(
    .INIT(64'hFFFFEEE000000000)) 
    ready_i_1__4
       (.I0(product_reg_i_2__4_n_0),
        .I1(product_reg_i_3__4_n_0),
        .I2(product_reg),
        .I3(product_reg_0),
        .I4(mReady_out_OBUF),
        .I5(mStart_out_IBUF),
        .O(ready_reg));
endmodule

(* ORIG_REF_NAME = "SingleBuffer" *) 
module SingleBuffer_15
   (\holdData_reg[10]_0 ,
    \holdData_reg[2]_0 ,
    E,
    bufferSelect_IBUF,
    bufferRD_out_IBUF,
    SR,
    Q,
    Clk_IBUF_BUFG);
  output \holdData_reg[10]_0 ;
  output \holdData_reg[2]_0 ;
  output [0:0]E;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_out_IBUF;
  input [0:0]SR;
  input [15:0]Q;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [0:0]E;
  wire [15:0]Q;
  wire [0:0]SR;
  wire [15:0]bufferOutput1;
  wire [0:0]bufferRD_out_IBUF;
  wire bufferSelect_IBUF;
  wire \holdData_reg[10]_0 ;
  wire \holdData_reg[2]_0 ;
  wire product_reg_i_8__4_n_0;
  wire product_reg_i_9__4_n_0;

  LUT2 #(
    .INIT(4'h2)) 
    \holdData[15]_i_1__12 
       (.I0(bufferSelect_IBUF),
        .I1(bufferRD_out_IBUF),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[0]),
        .Q(bufferOutput1[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[10]),
        .Q(bufferOutput1[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[11]),
        .Q(bufferOutput1[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[12]),
        .Q(bufferOutput1[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[13]),
        .Q(bufferOutput1[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[14]),
        .Q(bufferOutput1[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[15]),
        .Q(bufferOutput1[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[1]),
        .Q(bufferOutput1[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[2]),
        .Q(bufferOutput1[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[3]),
        .Q(bufferOutput1[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[4]),
        .Q(bufferOutput1[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[5]),
        .Q(bufferOutput1[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[6]),
        .Q(bufferOutput1[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[7]),
        .Q(bufferOutput1[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[8]),
        .Q(bufferOutput1[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[9]),
        .Q(bufferOutput1[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    product_reg_i_4__4
       (.I0(bufferOutput1[10]),
        .I1(bufferOutput1[11]),
        .I2(bufferOutput1[8]),
        .I3(bufferOutput1[9]),
        .I4(product_reg_i_8__4_n_0),
        .O(\holdData_reg[10]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    product_reg_i_5__4
       (.I0(bufferOutput1[2]),
        .I1(bufferOutput1[3]),
        .I2(bufferOutput1[0]),
        .I3(bufferOutput1[1]),
        .I4(product_reg_i_9__4_n_0),
        .O(\holdData_reg[2]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product_reg_i_8__4
       (.I0(bufferOutput1[13]),
        .I1(bufferOutput1[12]),
        .I2(bufferOutput1[15]),
        .I3(bufferOutput1[14]),
        .O(product_reg_i_8__4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product_reg_i_9__4
       (.I0(bufferOutput1[5]),
        .I1(bufferOutput1[4]),
        .I2(bufferOutput1[7]),
        .I3(bufferOutput1[6]),
        .O(product_reg_i_9__4_n_0));
endmodule

(* ORIG_REF_NAME = "SingleBuffer" *) 
module SingleBuffer_18
   (E,
    \holdData_reg[10]_0 ,
    ready_reg,
    bufferSelect_IBUF,
    bufferRD_out_IBUF,
    product_reg,
    product_reg_0,
    mStart_out_IBUF,
    Rst_IBUF,
    mReady_out_OBUF,
    SR,
    Q,
    Clk_IBUF_BUFG);
  output [0:0]E;
  output \holdData_reg[10]_0 ;
  output ready_reg;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_out_IBUF;
  input product_reg;
  input product_reg_0;
  input mStart_out_IBUF;
  input Rst_IBUF;
  input [0:0]mReady_out_OBUF;
  input [0:0]SR;
  input [15:0]Q;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [0:0]E;
  wire [15:0]Q;
  wire Rst_IBUF;
  wire [0:0]SR;
  wire [15:0]bufferOutput0;
  wire [0:0]bufferRD_out_IBUF;
  wire bufferSelect_IBUF;
  wire \holdData_reg[10]_0 ;
  wire [0:0]mReady_out_OBUF;
  wire mStart_out_IBUF;
  wire product_reg;
  wire product_reg_0;
  wire product_reg_i_2__3_n_0;
  wire product_reg_i_3__3_n_0;
  wire product_reg_i_6__3_n_0;
  wire product_reg_i_7__3_n_0;
  wire ready_reg;

  LUT2 #(
    .INIT(4'h1)) 
    \holdData[15]_i_2__3 
       (.I0(bufferSelect_IBUF),
        .I1(bufferRD_out_IBUF),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[0]),
        .Q(bufferOutput0[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[10]),
        .Q(bufferOutput0[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[11]),
        .Q(bufferOutput0[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[12]),
        .Q(bufferOutput0[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[13]),
        .Q(bufferOutput0[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[14]),
        .Q(bufferOutput0[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[15]),
        .Q(bufferOutput0[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[1]),
        .Q(bufferOutput0[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[2]),
        .Q(bufferOutput0[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[3]),
        .Q(bufferOutput0[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[4]),
        .Q(bufferOutput0[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[5]),
        .Q(bufferOutput0[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[6]),
        .Q(bufferOutput0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[7]),
        .Q(bufferOutput0[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[8]),
        .Q(bufferOutput0[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[9]),
        .Q(bufferOutput0[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFF111F0000)) 
    product_reg_i_1__3
       (.I0(product_reg_i_2__3_n_0),
        .I1(product_reg_i_3__3_n_0),
        .I2(product_reg),
        .I3(product_reg_0),
        .I4(mStart_out_IBUF),
        .I5(Rst_IBUF),
        .O(\holdData_reg[10]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    product_reg_i_2__3
       (.I0(bufferOutput0[10]),
        .I1(bufferOutput0[11]),
        .I2(bufferOutput0[8]),
        .I3(bufferOutput0[9]),
        .I4(product_reg_i_6__3_n_0),
        .O(product_reg_i_2__3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    product_reg_i_3__3
       (.I0(bufferOutput0[2]),
        .I1(bufferOutput0[3]),
        .I2(bufferOutput0[0]),
        .I3(bufferOutput0[1]),
        .I4(product_reg_i_7__3_n_0),
        .O(product_reg_i_3__3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product_reg_i_6__3
       (.I0(bufferOutput0[13]),
        .I1(bufferOutput0[12]),
        .I2(bufferOutput0[15]),
        .I3(bufferOutput0[14]),
        .O(product_reg_i_6__3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product_reg_i_7__3
       (.I0(bufferOutput0[5]),
        .I1(bufferOutput0[4]),
        .I2(bufferOutput0[7]),
        .I3(bufferOutput0[6]),
        .O(product_reg_i_7__3_n_0));
  LUT6 #(
    .INIT(64'hFFFFEEE000000000)) 
    ready_i_1__3
       (.I0(product_reg_i_2__3_n_0),
        .I1(product_reg_i_3__3_n_0),
        .I2(product_reg),
        .I3(product_reg_0),
        .I4(mReady_out_OBUF),
        .I5(mStart_out_IBUF),
        .O(ready_reg));
endmodule

(* ORIG_REF_NAME = "SingleBuffer" *) 
module SingleBuffer_19
   (\holdData_reg[10]_0 ,
    \holdData_reg[2]_0 ,
    E,
    bufferSelect_IBUF,
    bufferRD_out_IBUF,
    SR,
    Q,
    Clk_IBUF_BUFG);
  output \holdData_reg[10]_0 ;
  output \holdData_reg[2]_0 ;
  output [0:0]E;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_out_IBUF;
  input [0:0]SR;
  input [15:0]Q;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [0:0]E;
  wire [15:0]Q;
  wire [0:0]SR;
  wire [15:0]bufferOutput1;
  wire [0:0]bufferRD_out_IBUF;
  wire bufferSelect_IBUF;
  wire \holdData_reg[10]_0 ;
  wire \holdData_reg[2]_0 ;
  wire product_reg_i_8__3_n_0;
  wire product_reg_i_9__3_n_0;

  LUT2 #(
    .INIT(4'h2)) 
    \holdData[15]_i_1__11 
       (.I0(bufferSelect_IBUF),
        .I1(bufferRD_out_IBUF),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[0]),
        .Q(bufferOutput1[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[10]),
        .Q(bufferOutput1[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[11]),
        .Q(bufferOutput1[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[12]),
        .Q(bufferOutput1[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[13]),
        .Q(bufferOutput1[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[14]),
        .Q(bufferOutput1[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[15]),
        .Q(bufferOutput1[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[1]),
        .Q(bufferOutput1[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[2]),
        .Q(bufferOutput1[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[3]),
        .Q(bufferOutput1[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[4]),
        .Q(bufferOutput1[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[5]),
        .Q(bufferOutput1[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[6]),
        .Q(bufferOutput1[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[7]),
        .Q(bufferOutput1[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[8]),
        .Q(bufferOutput1[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[9]),
        .Q(bufferOutput1[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    product_reg_i_4__3
       (.I0(bufferOutput1[10]),
        .I1(bufferOutput1[11]),
        .I2(bufferOutput1[8]),
        .I3(bufferOutput1[9]),
        .I4(product_reg_i_8__3_n_0),
        .O(\holdData_reg[10]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    product_reg_i_5__3
       (.I0(bufferOutput1[2]),
        .I1(bufferOutput1[3]),
        .I2(bufferOutput1[0]),
        .I3(bufferOutput1[1]),
        .I4(product_reg_i_9__3_n_0),
        .O(\holdData_reg[2]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product_reg_i_8__3
       (.I0(bufferOutput1[13]),
        .I1(bufferOutput1[12]),
        .I2(bufferOutput1[15]),
        .I3(bufferOutput1[14]),
        .O(product_reg_i_8__3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product_reg_i_9__3
       (.I0(bufferOutput1[5]),
        .I1(bufferOutput1[4]),
        .I2(bufferOutput1[7]),
        .I3(bufferOutput1[6]),
        .O(product_reg_i_9__3_n_0));
endmodule

(* ORIG_REF_NAME = "SingleBuffer" *) 
module SingleBuffer_22
   (E,
    \holdData_reg[10]_0 ,
    ready_reg,
    bufferSelect_IBUF,
    bufferRD_in_IBUF,
    product_reg,
    product_reg_0,
    Rst_IBUF,
    mStart_in_IBUF,
    mReady_in_OBUF,
    SR,
    B,
    Clk_IBUF_BUFG);
  output [0:0]E;
  output \holdData_reg[10]_0 ;
  output ready_reg;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_in_IBUF;
  input product_reg;
  input product_reg_0;
  input Rst_IBUF;
  input mStart_in_IBUF;
  input [0:0]mReady_in_OBUF;
  input [0:0]SR;
  input [15:0]B;
  input Clk_IBUF_BUFG;

  wire [15:0]B;
  wire Clk_IBUF_BUFG;
  wire [0:0]E;
  wire Rst_IBUF;
  wire [0:0]SR;
  wire [15:0]bufferOutput0;
  wire [0:0]bufferRD_in_IBUF;
  wire bufferSelect_IBUF;
  wire \holdData_reg[10]_0 ;
  wire [0:0]mReady_in_OBUF;
  wire mStart_in_IBUF;
  wire product_reg;
  wire product_reg_0;
  wire product_reg_i_2__2_n_0;
  wire product_reg_i_3__2_n_0;
  wire product_reg_i_6__2_n_0;
  wire product_reg_i_7__2_n_0;
  wire ready_reg;

  LUT2 #(
    .INIT(4'h1)) 
    \holdData[15]_i_2__2 
       (.I0(bufferSelect_IBUF),
        .I1(bufferRD_in_IBUF),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[0]),
        .Q(bufferOutput0[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[10]),
        .Q(bufferOutput0[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[11]),
        .Q(bufferOutput0[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[12]),
        .Q(bufferOutput0[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[13]),
        .Q(bufferOutput0[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[14]),
        .Q(bufferOutput0[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[15]),
        .Q(bufferOutput0[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[1]),
        .Q(bufferOutput0[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[2]),
        .Q(bufferOutput0[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[3]),
        .Q(bufferOutput0[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[4]),
        .Q(bufferOutput0[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[5]),
        .Q(bufferOutput0[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[6]),
        .Q(bufferOutput0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[7]),
        .Q(bufferOutput0[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[8]),
        .Q(bufferOutput0[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[9]),
        .Q(bufferOutput0[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFF111FFFFF0000)) 
    product_reg_i_1__2
       (.I0(product_reg_i_2__2_n_0),
        .I1(product_reg_i_3__2_n_0),
        .I2(product_reg),
        .I3(product_reg_0),
        .I4(Rst_IBUF),
        .I5(mStart_in_IBUF),
        .O(\holdData_reg[10]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    product_reg_i_2__2
       (.I0(bufferOutput0[10]),
        .I1(bufferOutput0[11]),
        .I2(bufferOutput0[8]),
        .I3(bufferOutput0[9]),
        .I4(product_reg_i_6__2_n_0),
        .O(product_reg_i_2__2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    product_reg_i_3__2
       (.I0(bufferOutput0[2]),
        .I1(bufferOutput0[3]),
        .I2(bufferOutput0[0]),
        .I3(bufferOutput0[1]),
        .I4(product_reg_i_7__2_n_0),
        .O(product_reg_i_3__2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product_reg_i_6__2
       (.I0(bufferOutput0[13]),
        .I1(bufferOutput0[12]),
        .I2(bufferOutput0[15]),
        .I3(bufferOutput0[14]),
        .O(product_reg_i_6__2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product_reg_i_7__2
       (.I0(bufferOutput0[5]),
        .I1(bufferOutput0[4]),
        .I2(bufferOutput0[7]),
        .I3(bufferOutput0[6]),
        .O(product_reg_i_7__2_n_0));
  LUT6 #(
    .INIT(64'hFFFF0000EEE00000)) 
    ready_i_1__2
       (.I0(product_reg_i_2__2_n_0),
        .I1(product_reg_i_3__2_n_0),
        .I2(product_reg),
        .I3(product_reg_0),
        .I4(mStart_in_IBUF),
        .I5(mReady_in_OBUF),
        .O(ready_reg));
endmodule

(* ORIG_REF_NAME = "SingleBuffer" *) 
module SingleBuffer_23
   (\holdData_reg[10]_0 ,
    \holdData_reg[2]_0 ,
    E,
    bufferSelect_IBUF,
    bufferRD_in_IBUF,
    SR,
    B,
    Clk_IBUF_BUFG);
  output \holdData_reg[10]_0 ;
  output \holdData_reg[2]_0 ;
  output [0:0]E;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_in_IBUF;
  input [0:0]SR;
  input [15:0]B;
  input Clk_IBUF_BUFG;

  wire [15:0]B;
  wire Clk_IBUF_BUFG;
  wire [0:0]E;
  wire [0:0]SR;
  wire [15:0]bufferOutput1;
  wire [0:0]bufferRD_in_IBUF;
  wire bufferSelect_IBUF;
  wire \holdData_reg[10]_0 ;
  wire \holdData_reg[2]_0 ;
  wire product_reg_i_8__2_n_0;
  wire product_reg_i_9__2_n_0;

  LUT2 #(
    .INIT(4'h2)) 
    \holdData[15]_i_1__10 
       (.I0(bufferSelect_IBUF),
        .I1(bufferRD_in_IBUF),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[0]),
        .Q(bufferOutput1[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[10]),
        .Q(bufferOutput1[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[11]),
        .Q(bufferOutput1[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[12]),
        .Q(bufferOutput1[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[13]),
        .Q(bufferOutput1[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[14]),
        .Q(bufferOutput1[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[15]),
        .Q(bufferOutput1[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[1]),
        .Q(bufferOutput1[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[2]),
        .Q(bufferOutput1[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[3]),
        .Q(bufferOutput1[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[4]),
        .Q(bufferOutput1[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[5]),
        .Q(bufferOutput1[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[6]),
        .Q(bufferOutput1[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[7]),
        .Q(bufferOutput1[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[8]),
        .Q(bufferOutput1[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[9]),
        .Q(bufferOutput1[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    product_reg_i_4__2
       (.I0(bufferOutput1[10]),
        .I1(bufferOutput1[11]),
        .I2(bufferOutput1[8]),
        .I3(bufferOutput1[9]),
        .I4(product_reg_i_8__2_n_0),
        .O(\holdData_reg[10]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    product_reg_i_5__2
       (.I0(bufferOutput1[2]),
        .I1(bufferOutput1[3]),
        .I2(bufferOutput1[0]),
        .I3(bufferOutput1[1]),
        .I4(product_reg_i_9__2_n_0),
        .O(\holdData_reg[2]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product_reg_i_8__2
       (.I0(bufferOutput1[13]),
        .I1(bufferOutput1[12]),
        .I2(bufferOutput1[15]),
        .I3(bufferOutput1[14]),
        .O(product_reg_i_8__2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product_reg_i_9__2
       (.I0(bufferOutput1[5]),
        .I1(bufferOutput1[4]),
        .I2(bufferOutput1[7]),
        .I3(bufferOutput1[6]),
        .O(product_reg_i_9__2_n_0));
endmodule

(* ORIG_REF_NAME = "SingleBuffer" *) 
module SingleBuffer_26
   (E,
    \holdData_reg[10]_0 ,
    ready_reg,
    bufferSelect_IBUF,
    bufferRD_in_IBUF,
    product_reg,
    product_reg_0,
    Rst_IBUF,
    mStart_in_IBUF,
    mReady_in_OBUF,
    SR,
    B,
    Clk_IBUF_BUFG);
  output [0:0]E;
  output \holdData_reg[10]_0 ;
  output ready_reg;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_in_IBUF;
  input product_reg;
  input product_reg_0;
  input Rst_IBUF;
  input mStart_in_IBUF;
  input [0:0]mReady_in_OBUF;
  input [0:0]SR;
  input [15:0]B;
  input Clk_IBUF_BUFG;

  wire [15:0]B;
  wire Clk_IBUF_BUFG;
  wire [0:0]E;
  wire Rst_IBUF;
  wire [0:0]SR;
  wire [15:0]bufferOutput0;
  wire [0:0]bufferRD_in_IBUF;
  wire bufferSelect_IBUF;
  wire \holdData_reg[10]_0 ;
  wire [0:0]mReady_in_OBUF;
  wire mStart_in_IBUF;
  wire product_reg;
  wire product_reg_0;
  wire product_reg_i_2__1_n_0;
  wire product_reg_i_3__1_n_0;
  wire product_reg_i_6__1_n_0;
  wire product_reg_i_7__1_n_0;
  wire ready_reg;

  LUT2 #(
    .INIT(4'h1)) 
    \holdData[15]_i_2__1 
       (.I0(bufferSelect_IBUF),
        .I1(bufferRD_in_IBUF),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[0]),
        .Q(bufferOutput0[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[10]),
        .Q(bufferOutput0[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[11]),
        .Q(bufferOutput0[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[12]),
        .Q(bufferOutput0[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[13]),
        .Q(bufferOutput0[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[14]),
        .Q(bufferOutput0[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[15]),
        .Q(bufferOutput0[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[1]),
        .Q(bufferOutput0[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[2]),
        .Q(bufferOutput0[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[3]),
        .Q(bufferOutput0[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[4]),
        .Q(bufferOutput0[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[5]),
        .Q(bufferOutput0[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[6]),
        .Q(bufferOutput0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[7]),
        .Q(bufferOutput0[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[8]),
        .Q(bufferOutput0[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[9]),
        .Q(bufferOutput0[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFF111FFFFF0000)) 
    product_reg_i_1__1
       (.I0(product_reg_i_2__1_n_0),
        .I1(product_reg_i_3__1_n_0),
        .I2(product_reg),
        .I3(product_reg_0),
        .I4(Rst_IBUF),
        .I5(mStart_in_IBUF),
        .O(\holdData_reg[10]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    product_reg_i_2__1
       (.I0(bufferOutput0[10]),
        .I1(bufferOutput0[11]),
        .I2(bufferOutput0[8]),
        .I3(bufferOutput0[9]),
        .I4(product_reg_i_6__1_n_0),
        .O(product_reg_i_2__1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    product_reg_i_3__1
       (.I0(bufferOutput0[2]),
        .I1(bufferOutput0[3]),
        .I2(bufferOutput0[0]),
        .I3(bufferOutput0[1]),
        .I4(product_reg_i_7__1_n_0),
        .O(product_reg_i_3__1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product_reg_i_6__1
       (.I0(bufferOutput0[13]),
        .I1(bufferOutput0[12]),
        .I2(bufferOutput0[15]),
        .I3(bufferOutput0[14]),
        .O(product_reg_i_6__1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product_reg_i_7__1
       (.I0(bufferOutput0[5]),
        .I1(bufferOutput0[4]),
        .I2(bufferOutput0[7]),
        .I3(bufferOutput0[6]),
        .O(product_reg_i_7__1_n_0));
  LUT6 #(
    .INIT(64'hFFFF0000EEE00000)) 
    ready_i_1__1
       (.I0(product_reg_i_2__1_n_0),
        .I1(product_reg_i_3__1_n_0),
        .I2(product_reg),
        .I3(product_reg_0),
        .I4(mStart_in_IBUF),
        .I5(mReady_in_OBUF),
        .O(ready_reg));
endmodule

(* ORIG_REF_NAME = "SingleBuffer" *) 
module SingleBuffer_27
   (\holdData_reg[10]_0 ,
    \holdData_reg[2]_0 ,
    E,
    bufferSelect_IBUF,
    bufferRD_in_IBUF,
    SR,
    B,
    Clk_IBUF_BUFG);
  output \holdData_reg[10]_0 ;
  output \holdData_reg[2]_0 ;
  output [0:0]E;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_in_IBUF;
  input [0:0]SR;
  input [15:0]B;
  input Clk_IBUF_BUFG;

  wire [15:0]B;
  wire Clk_IBUF_BUFG;
  wire [0:0]E;
  wire [0:0]SR;
  wire [15:0]bufferOutput1;
  wire [0:0]bufferRD_in_IBUF;
  wire bufferSelect_IBUF;
  wire \holdData_reg[10]_0 ;
  wire \holdData_reg[2]_0 ;
  wire product_reg_i_8__1_n_0;
  wire product_reg_i_9__1_n_0;

  LUT2 #(
    .INIT(4'h2)) 
    \holdData[15]_i_1__9 
       (.I0(bufferSelect_IBUF),
        .I1(bufferRD_in_IBUF),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[0]),
        .Q(bufferOutput1[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[10]),
        .Q(bufferOutput1[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[11]),
        .Q(bufferOutput1[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[12]),
        .Q(bufferOutput1[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[13]),
        .Q(bufferOutput1[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[14]),
        .Q(bufferOutput1[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[15]),
        .Q(bufferOutput1[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[1]),
        .Q(bufferOutput1[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[2]),
        .Q(bufferOutput1[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[3]),
        .Q(bufferOutput1[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[4]),
        .Q(bufferOutput1[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[5]),
        .Q(bufferOutput1[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[6]),
        .Q(bufferOutput1[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[7]),
        .Q(bufferOutput1[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[8]),
        .Q(bufferOutput1[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[9]),
        .Q(bufferOutput1[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    product_reg_i_4__1
       (.I0(bufferOutput1[10]),
        .I1(bufferOutput1[11]),
        .I2(bufferOutput1[8]),
        .I3(bufferOutput1[9]),
        .I4(product_reg_i_8__1_n_0),
        .O(\holdData_reg[10]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    product_reg_i_5__1
       (.I0(bufferOutput1[2]),
        .I1(bufferOutput1[3]),
        .I2(bufferOutput1[0]),
        .I3(bufferOutput1[1]),
        .I4(product_reg_i_9__1_n_0),
        .O(\holdData_reg[2]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product_reg_i_8__1
       (.I0(bufferOutput1[13]),
        .I1(bufferOutput1[12]),
        .I2(bufferOutput1[15]),
        .I3(bufferOutput1[14]),
        .O(product_reg_i_8__1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product_reg_i_9__1
       (.I0(bufferOutput1[5]),
        .I1(bufferOutput1[4]),
        .I2(bufferOutput1[7]),
        .I3(bufferOutput1[6]),
        .O(product_reg_i_9__1_n_0));
endmodule

(* ORIG_REF_NAME = "SingleBuffer" *) 
module SingleBuffer_30
   (E,
    \holdData_reg[10]_0 ,
    ready_reg,
    bufferSelect_IBUF,
    bufferRD_in_IBUF,
    product_reg,
    product_reg_0,
    Rst_IBUF,
    mStart_in_IBUF,
    mReady_in_OBUF,
    SR,
    B,
    Clk_IBUF_BUFG);
  output [0:0]E;
  output \holdData_reg[10]_0 ;
  output ready_reg;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_in_IBUF;
  input product_reg;
  input product_reg_0;
  input Rst_IBUF;
  input mStart_in_IBUF;
  input [0:0]mReady_in_OBUF;
  input [0:0]SR;
  input [15:0]B;
  input Clk_IBUF_BUFG;

  wire [15:0]B;
  wire Clk_IBUF_BUFG;
  wire [0:0]E;
  wire Rst_IBUF;
  wire [0:0]SR;
  wire [15:0]bufferOutput0;
  wire [0:0]bufferRD_in_IBUF;
  wire bufferSelect_IBUF;
  wire \holdData_reg[10]_0 ;
  wire [0:0]mReady_in_OBUF;
  wire mStart_in_IBUF;
  wire product_reg;
  wire product_reg_0;
  wire product_reg_i_2__0_n_0;
  wire product_reg_i_3__0_n_0;
  wire product_reg_i_6__0_n_0;
  wire product_reg_i_7__0_n_0;
  wire ready_reg;

  LUT2 #(
    .INIT(4'h1)) 
    \holdData[15]_i_2__0 
       (.I0(bufferSelect_IBUF),
        .I1(bufferRD_in_IBUF),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[0]),
        .Q(bufferOutput0[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[10]),
        .Q(bufferOutput0[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[11]),
        .Q(bufferOutput0[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[12]),
        .Q(bufferOutput0[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[13]),
        .Q(bufferOutput0[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[14]),
        .Q(bufferOutput0[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[15]),
        .Q(bufferOutput0[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[1]),
        .Q(bufferOutput0[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[2]),
        .Q(bufferOutput0[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[3]),
        .Q(bufferOutput0[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[4]),
        .Q(bufferOutput0[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[5]),
        .Q(bufferOutput0[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[6]),
        .Q(bufferOutput0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[7]),
        .Q(bufferOutput0[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[8]),
        .Q(bufferOutput0[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[9]),
        .Q(bufferOutput0[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFF111FFFFF0000)) 
    product_reg_i_1__0
       (.I0(product_reg_i_2__0_n_0),
        .I1(product_reg_i_3__0_n_0),
        .I2(product_reg),
        .I3(product_reg_0),
        .I4(Rst_IBUF),
        .I5(mStart_in_IBUF),
        .O(\holdData_reg[10]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    product_reg_i_2__0
       (.I0(bufferOutput0[10]),
        .I1(bufferOutput0[11]),
        .I2(bufferOutput0[8]),
        .I3(bufferOutput0[9]),
        .I4(product_reg_i_6__0_n_0),
        .O(product_reg_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    product_reg_i_3__0
       (.I0(bufferOutput0[2]),
        .I1(bufferOutput0[3]),
        .I2(bufferOutput0[0]),
        .I3(bufferOutput0[1]),
        .I4(product_reg_i_7__0_n_0),
        .O(product_reg_i_3__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product_reg_i_6__0
       (.I0(bufferOutput0[13]),
        .I1(bufferOutput0[12]),
        .I2(bufferOutput0[15]),
        .I3(bufferOutput0[14]),
        .O(product_reg_i_6__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product_reg_i_7__0
       (.I0(bufferOutput0[5]),
        .I1(bufferOutput0[4]),
        .I2(bufferOutput0[7]),
        .I3(bufferOutput0[6]),
        .O(product_reg_i_7__0_n_0));
  LUT6 #(
    .INIT(64'hFFFF0000EEE00000)) 
    ready_i_1__0
       (.I0(product_reg_i_2__0_n_0),
        .I1(product_reg_i_3__0_n_0),
        .I2(product_reg),
        .I3(product_reg_0),
        .I4(mStart_in_IBUF),
        .I5(mReady_in_OBUF),
        .O(ready_reg));
endmodule

(* ORIG_REF_NAME = "SingleBuffer" *) 
module SingleBuffer_31
   (\holdData_reg[10]_0 ,
    \holdData_reg[2]_0 ,
    E,
    bufferSelect_IBUF,
    bufferRD_in_IBUF,
    SR,
    B,
    Clk_IBUF_BUFG);
  output \holdData_reg[10]_0 ;
  output \holdData_reg[2]_0 ;
  output [0:0]E;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_in_IBUF;
  input [0:0]SR;
  input [15:0]B;
  input Clk_IBUF_BUFG;

  wire [15:0]B;
  wire Clk_IBUF_BUFG;
  wire [0:0]E;
  wire [0:0]SR;
  wire [15:0]bufferOutput1;
  wire [0:0]bufferRD_in_IBUF;
  wire bufferSelect_IBUF;
  wire \holdData_reg[10]_0 ;
  wire \holdData_reg[2]_0 ;
  wire product_reg_i_8__0_n_0;
  wire product_reg_i_9__0_n_0;

  LUT2 #(
    .INIT(4'h2)) 
    \holdData[15]_i_1__8 
       (.I0(bufferSelect_IBUF),
        .I1(bufferRD_in_IBUF),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[0]),
        .Q(bufferOutput1[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[10]),
        .Q(bufferOutput1[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[11]),
        .Q(bufferOutput1[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[12]),
        .Q(bufferOutput1[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[13]),
        .Q(bufferOutput1[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[14]),
        .Q(bufferOutput1[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[15]),
        .Q(bufferOutput1[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[1]),
        .Q(bufferOutput1[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[2]),
        .Q(bufferOutput1[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[3]),
        .Q(bufferOutput1[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[4]),
        .Q(bufferOutput1[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[5]),
        .Q(bufferOutput1[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[6]),
        .Q(bufferOutput1[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[7]),
        .Q(bufferOutput1[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[8]),
        .Q(bufferOutput1[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[9]),
        .Q(bufferOutput1[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    product_reg_i_4__0
       (.I0(bufferOutput1[10]),
        .I1(bufferOutput1[11]),
        .I2(bufferOutput1[8]),
        .I3(bufferOutput1[9]),
        .I4(product_reg_i_8__0_n_0),
        .O(\holdData_reg[10]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    product_reg_i_5__0
       (.I0(bufferOutput1[2]),
        .I1(bufferOutput1[3]),
        .I2(bufferOutput1[0]),
        .I3(bufferOutput1[1]),
        .I4(product_reg_i_9__0_n_0),
        .O(\holdData_reg[2]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product_reg_i_8__0
       (.I0(bufferOutput1[13]),
        .I1(bufferOutput1[12]),
        .I2(bufferOutput1[15]),
        .I3(bufferOutput1[14]),
        .O(product_reg_i_8__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product_reg_i_9__0
       (.I0(bufferOutput1[5]),
        .I1(bufferOutput1[4]),
        .I2(bufferOutput1[7]),
        .I3(bufferOutput1[6]),
        .O(product_reg_i_9__0_n_0));
endmodule

(* ORIG_REF_NAME = "SingleBuffer" *) 
module SingleBuffer_34
   (E,
    \holdData_reg[10]_0 ,
    ready_reg,
    bufferSelect_IBUF,
    bufferRD_in_IBUF,
    product_reg,
    product_reg_0,
    Rst_IBUF,
    mStart_in_IBUF,
    mReady_in_OBUF,
    SR,
    B,
    Clk_IBUF_BUFG);
  output [0:0]E;
  output \holdData_reg[10]_0 ;
  output ready_reg;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_in_IBUF;
  input product_reg;
  input product_reg_0;
  input Rst_IBUF;
  input mStart_in_IBUF;
  input [0:0]mReady_in_OBUF;
  input [0:0]SR;
  input [15:0]B;
  input Clk_IBUF_BUFG;

  wire [15:0]B;
  wire Clk_IBUF_BUFG;
  wire [0:0]E;
  wire Rst_IBUF;
  wire [0:0]SR;
  wire [15:0]bufferOutput0;
  wire [0:0]bufferRD_in_IBUF;
  wire bufferSelect_IBUF;
  wire \holdData_reg[10]_0 ;
  wire [0:0]mReady_in_OBUF;
  wire mStart_in_IBUF;
  wire product_reg;
  wire product_reg_0;
  wire product_reg_i_2_n_0;
  wire product_reg_i_3_n_0;
  wire product_reg_i_6_n_0;
  wire product_reg_i_7_n_0;
  wire ready_reg;

  LUT2 #(
    .INIT(4'h1)) 
    \holdData[15]_i_2 
       (.I0(bufferSelect_IBUF),
        .I1(bufferRD_in_IBUF),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[0]),
        .Q(bufferOutput0[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[10]),
        .Q(bufferOutput0[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[11]),
        .Q(bufferOutput0[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[12]),
        .Q(bufferOutput0[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[13]),
        .Q(bufferOutput0[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[14]),
        .Q(bufferOutput0[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[15]),
        .Q(bufferOutput0[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[1]),
        .Q(bufferOutput0[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[2]),
        .Q(bufferOutput0[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[3]),
        .Q(bufferOutput0[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[4]),
        .Q(bufferOutput0[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[5]),
        .Q(bufferOutput0[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[6]),
        .Q(bufferOutput0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[7]),
        .Q(bufferOutput0[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[8]),
        .Q(bufferOutput0[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[9]),
        .Q(bufferOutput0[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFF111FFFFF0000)) 
    product_reg_i_1
       (.I0(product_reg_i_2_n_0),
        .I1(product_reg_i_3_n_0),
        .I2(product_reg),
        .I3(product_reg_0),
        .I4(Rst_IBUF),
        .I5(mStart_in_IBUF),
        .O(\holdData_reg[10]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    product_reg_i_2
       (.I0(bufferOutput0[10]),
        .I1(bufferOutput0[11]),
        .I2(bufferOutput0[8]),
        .I3(bufferOutput0[9]),
        .I4(product_reg_i_6_n_0),
        .O(product_reg_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    product_reg_i_3
       (.I0(bufferOutput0[2]),
        .I1(bufferOutput0[3]),
        .I2(bufferOutput0[0]),
        .I3(bufferOutput0[1]),
        .I4(product_reg_i_7_n_0),
        .O(product_reg_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product_reg_i_6
       (.I0(bufferOutput0[13]),
        .I1(bufferOutput0[12]),
        .I2(bufferOutput0[15]),
        .I3(bufferOutput0[14]),
        .O(product_reg_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product_reg_i_7
       (.I0(bufferOutput0[5]),
        .I1(bufferOutput0[4]),
        .I2(bufferOutput0[7]),
        .I3(bufferOutput0[6]),
        .O(product_reg_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFF0000EEE00000)) 
    ready_i_1
       (.I0(product_reg_i_2_n_0),
        .I1(product_reg_i_3_n_0),
        .I2(product_reg),
        .I3(product_reg_0),
        .I4(mStart_in_IBUF),
        .I5(mReady_in_OBUF),
        .O(ready_reg));
endmodule

(* ORIG_REF_NAME = "SingleBuffer" *) 
module SingleBuffer_35
   (\holdData_reg[10]_0 ,
    \holdData_reg[2]_0 ,
    E,
    bufferSelect_IBUF,
    bufferRD_in_IBUF,
    SR,
    B,
    Clk_IBUF_BUFG);
  output \holdData_reg[10]_0 ;
  output \holdData_reg[2]_0 ;
  output [0:0]E;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_in_IBUF;
  input [0:0]SR;
  input [15:0]B;
  input Clk_IBUF_BUFG;

  wire [15:0]B;
  wire Clk_IBUF_BUFG;
  wire [0:0]E;
  wire [0:0]SR;
  wire [15:0]bufferOutput1;
  wire [0:0]bufferRD_in_IBUF;
  wire bufferSelect_IBUF;
  wire \holdData_reg[10]_0 ;
  wire \holdData_reg[2]_0 ;
  wire product_reg_i_8_n_0;
  wire product_reg_i_9_n_0;

  LUT2 #(
    .INIT(4'h2)) 
    \holdData[15]_i_1__7 
       (.I0(bufferSelect_IBUF),
        .I1(bufferRD_in_IBUF),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[0]),
        .Q(bufferOutput1[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[10]),
        .Q(bufferOutput1[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[11]),
        .Q(bufferOutput1[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[12]),
        .Q(bufferOutput1[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[13]),
        .Q(bufferOutput1[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[14]),
        .Q(bufferOutput1[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[15]),
        .Q(bufferOutput1[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[1]),
        .Q(bufferOutput1[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[2]),
        .Q(bufferOutput1[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[3]),
        .Q(bufferOutput1[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[4]),
        .Q(bufferOutput1[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[5]),
        .Q(bufferOutput1[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[6]),
        .Q(bufferOutput1[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[7]),
        .Q(bufferOutput1[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[8]),
        .Q(bufferOutput1[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(B[9]),
        .Q(bufferOutput1[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    product_reg_i_4
       (.I0(bufferOutput1[10]),
        .I1(bufferOutput1[11]),
        .I2(bufferOutput1[8]),
        .I3(bufferOutput1[9]),
        .I4(product_reg_i_8_n_0),
        .O(\holdData_reg[10]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    product_reg_i_5
       (.I0(bufferOutput1[2]),
        .I1(bufferOutput1[3]),
        .I2(bufferOutput1[0]),
        .I3(bufferOutput1[1]),
        .I4(product_reg_i_9_n_0),
        .O(\holdData_reg[2]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product_reg_i_8
       (.I0(bufferOutput1[13]),
        .I1(bufferOutput1[12]),
        .I2(bufferOutput1[15]),
        .I3(bufferOutput1[14]),
        .O(product_reg_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product_reg_i_9
       (.I0(bufferOutput1[5]),
        .I1(bufferOutput1[4]),
        .I2(bufferOutput1[7]),
        .I3(bufferOutput1[6]),
        .O(product_reg_i_9_n_0));
endmodule

(* ORIG_REF_NAME = "SingleBuffer" *) 
module SingleBuffer_7
   (\holdData_reg[10]_0 ,
    \holdData_reg[2]_0 ,
    E,
    bufferSelect_IBUF,
    bufferRD_out_IBUF,
    SR,
    Q,
    Clk_IBUF_BUFG);
  output \holdData_reg[10]_0 ;
  output \holdData_reg[2]_0 ;
  output [0:0]E;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_out_IBUF;
  input [0:0]SR;
  input [15:0]Q;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [0:0]E;
  wire [15:0]Q;
  wire [0:0]SR;
  wire [15:0]bufferOutput1;
  wire [0:0]bufferRD_out_IBUF;
  wire bufferSelect_IBUF;
  wire \holdData_reg[10]_0 ;
  wire \holdData_reg[2]_0 ;
  wire product_reg_i_8__6_n_0;
  wire product_reg_i_9__6_n_0;

  LUT2 #(
    .INIT(4'h2)) 
    \holdData[15]_i_1__14 
       (.I0(bufferSelect_IBUF),
        .I1(bufferRD_out_IBUF),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[0]),
        .Q(bufferOutput1[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[10]),
        .Q(bufferOutput1[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[11]),
        .Q(bufferOutput1[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[12]),
        .Q(bufferOutput1[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[13]),
        .Q(bufferOutput1[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[14]),
        .Q(bufferOutput1[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[15]),
        .Q(bufferOutput1[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[1]),
        .Q(bufferOutput1[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[2]),
        .Q(bufferOutput1[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[3]),
        .Q(bufferOutput1[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[4]),
        .Q(bufferOutput1[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[5]),
        .Q(bufferOutput1[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[6]),
        .Q(bufferOutput1[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[7]),
        .Q(bufferOutput1[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[8]),
        .Q(bufferOutput1[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[9]),
        .Q(bufferOutput1[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    product_reg_i_4__6
       (.I0(bufferOutput1[10]),
        .I1(bufferOutput1[11]),
        .I2(bufferOutput1[8]),
        .I3(bufferOutput1[9]),
        .I4(product_reg_i_8__6_n_0),
        .O(\holdData_reg[10]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    product_reg_i_5__6
       (.I0(bufferOutput1[2]),
        .I1(bufferOutput1[3]),
        .I2(bufferOutput1[0]),
        .I3(bufferOutput1[1]),
        .I4(product_reg_i_9__6_n_0),
        .O(\holdData_reg[2]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product_reg_i_8__6
       (.I0(bufferOutput1[13]),
        .I1(bufferOutput1[12]),
        .I2(bufferOutput1[15]),
        .I3(bufferOutput1[14]),
        .O(product_reg_i_8__6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product_reg_i_9__6
       (.I0(bufferOutput1[5]),
        .I1(bufferOutput1[4]),
        .I2(bufferOutput1[7]),
        .I3(bufferOutput1[6]),
        .O(product_reg_i_9__6_n_0));
endmodule

module XBar
   (xbar_outputConnector,
    Rst_IBUF,
    AddressSelect_IBUF,
    P,
    \OutputSave_reg[3][15]_i_1_0 ,
    \OutputSave_reg[3][15]_i_1_1 ,
    \OutputSave_reg[3][15]_i_1_2 );
  output [63:0]xbar_outputConnector;
  input Rst_IBUF;
  input [4:0]AddressSelect_IBUF;
  input [15:0]P;
  input [15:0]\OutputSave_reg[3][15]_i_1_0 ;
  input [15:0]\OutputSave_reg[3][15]_i_1_1 ;
  input [15:0]\OutputSave_reg[3][15]_i_1_2 ;

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
  wire \OutputSave_reg[0][10]_i_1_n_0 ;
  wire \OutputSave_reg[0][10]_i_2_n_0 ;
  wire \OutputSave_reg[0][11]_i_1_n_0 ;
  wire \OutputSave_reg[0][11]_i_2_n_0 ;
  wire \OutputSave_reg[0][12]_i_1_n_0 ;
  wire \OutputSave_reg[0][12]_i_2_n_0 ;
  wire \OutputSave_reg[0][13]_i_1_n_0 ;
  wire \OutputSave_reg[0][13]_i_2_n_0 ;
  wire \OutputSave_reg[0][14]_i_1_n_0 ;
  wire \OutputSave_reg[0][14]_i_2_n_0 ;
  wire \OutputSave_reg[0][15]_i_1_n_0 ;
  wire \OutputSave_reg[0][15]_i_2_n_0 ;
  wire \OutputSave_reg[0][15]_i_3_n_0 ;
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
  wire \OutputSave_reg[0][8]_i_1_n_0 ;
  wire \OutputSave_reg[0][8]_i_2_n_0 ;
  wire \OutputSave_reg[0][9]_i_1_n_0 ;
  wire \OutputSave_reg[0][9]_i_2_n_0 ;
  wire \OutputSave_reg[1][0]_i_1_n_0 ;
  wire \OutputSave_reg[1][0]_i_2_n_0 ;
  wire \OutputSave_reg[1][10]_i_1_n_0 ;
  wire \OutputSave_reg[1][10]_i_2_n_0 ;
  wire \OutputSave_reg[1][11]_i_1_n_0 ;
  wire \OutputSave_reg[1][11]_i_2_n_0 ;
  wire \OutputSave_reg[1][12]_i_1_n_0 ;
  wire \OutputSave_reg[1][12]_i_2_n_0 ;
  wire \OutputSave_reg[1][13]_i_1_n_0 ;
  wire \OutputSave_reg[1][13]_i_2_n_0 ;
  wire \OutputSave_reg[1][14]_i_1_n_0 ;
  wire \OutputSave_reg[1][14]_i_2_n_0 ;
  wire \OutputSave_reg[1][15]_i_1_n_0 ;
  wire \OutputSave_reg[1][15]_i_2_n_0 ;
  wire \OutputSave_reg[1][15]_i_3_n_0 ;
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
  wire \OutputSave_reg[1][8]_i_1_n_0 ;
  wire \OutputSave_reg[1][8]_i_2_n_0 ;
  wire \OutputSave_reg[1][9]_i_1_n_0 ;
  wire \OutputSave_reg[1][9]_i_2_n_0 ;
  wire \OutputSave_reg[2][0]_i_1_n_0 ;
  wire \OutputSave_reg[2][0]_i_2_n_0 ;
  wire \OutputSave_reg[2][10]_i_1_n_0 ;
  wire \OutputSave_reg[2][10]_i_2_n_0 ;
  wire \OutputSave_reg[2][11]_i_1_n_0 ;
  wire \OutputSave_reg[2][11]_i_2_n_0 ;
  wire \OutputSave_reg[2][12]_i_1_n_0 ;
  wire \OutputSave_reg[2][12]_i_2_n_0 ;
  wire \OutputSave_reg[2][13]_i_1_n_0 ;
  wire \OutputSave_reg[2][13]_i_2_n_0 ;
  wire \OutputSave_reg[2][14]_i_1_n_0 ;
  wire \OutputSave_reg[2][14]_i_2_n_0 ;
  wire \OutputSave_reg[2][15]_i_1_n_0 ;
  wire \OutputSave_reg[2][15]_i_2_n_0 ;
  wire \OutputSave_reg[2][15]_i_3_n_0 ;
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
  wire \OutputSave_reg[2][8]_i_1_n_0 ;
  wire \OutputSave_reg[2][8]_i_2_n_0 ;
  wire \OutputSave_reg[2][9]_i_1_n_0 ;
  wire \OutputSave_reg[2][9]_i_2_n_0 ;
  wire \OutputSave_reg[3][0]_i_1_n_0 ;
  wire \OutputSave_reg[3][0]_i_2_n_0 ;
  wire \OutputSave_reg[3][10]_i_1_n_0 ;
  wire \OutputSave_reg[3][10]_i_2_n_0 ;
  wire \OutputSave_reg[3][11]_i_1_n_0 ;
  wire \OutputSave_reg[3][11]_i_2_n_0 ;
  wire \OutputSave_reg[3][12]_i_1_n_0 ;
  wire \OutputSave_reg[3][12]_i_2_n_0 ;
  wire \OutputSave_reg[3][13]_i_1_n_0 ;
  wire \OutputSave_reg[3][13]_i_2_n_0 ;
  wire \OutputSave_reg[3][14]_i_1_n_0 ;
  wire \OutputSave_reg[3][14]_i_2_n_0 ;
  wire [15:0]\OutputSave_reg[3][15]_i_1_0 ;
  wire [15:0]\OutputSave_reg[3][15]_i_1_1 ;
  wire [15:0]\OutputSave_reg[3][15]_i_1_2 ;
  wire \OutputSave_reg[3][15]_i_1_n_0 ;
  wire \OutputSave_reg[3][15]_i_2_n_0 ;
  wire \OutputSave_reg[3][15]_i_3_n_0 ;
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
  wire \OutputSave_reg[3][7]_i_1_n_0 ;
  wire \OutputSave_reg[3][7]_i_2_n_0 ;
  wire \OutputSave_reg[3][8]_i_1_n_0 ;
  wire \OutputSave_reg[3][8]_i_2_n_0 ;
  wire \OutputSave_reg[3][9]_i_1_n_0 ;
  wire \OutputSave_reg[3][9]_i_2_n_0 ;
  wire [15:0]P;
  wire Rst_IBUF;
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
  wire [63:0]xbar_outputConnector;

  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \AddressSave_reg[0][0] 
       (.CLR(Rst_IBUF),
        .D(\AddressSave_reg[0][3]_i_1_n_0 ),
        .G(\AddressSave_reg[0][0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(p_32_out));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
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
        .I1(\AddressSave_reg_n_0_[3][0] ),
        .I2(\AddressSave_reg_n_0_[1][0] ),
        .I3(\AddressSave_reg_n_0_[2][0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
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
        .I1(\AddressSave_reg_n_0_[3][0] ),
        .I2(p_32_out),
        .I3(\AddressSave_reg_n_0_[2][0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \AddressSave_reg[2][0]_i_1 
       (.I0(AddressSelect_IBUF[4]),
        .I1(\AddressSave_reg[2][0]_i_2_n_0 ),
        .I2(AddressSelect_IBUF[3]),
        .O(\AddressSave_reg[2][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \AddressSave_reg[2][0]_i_2 
       (.I0(AddressSelect_IBUF[1]),
        .I1(\AddressSave_reg_n_0_[3][0] ),
        .I2(p_32_out),
        .I3(\AddressSave_reg_n_0_[1][0] ),
        .I4(AddressSelect_IBUF[0]),
        .I5(AddressSelect_IBUF[2]),
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
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
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
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \AddressSave_reg[3][0]_i_1 
       (.I0(AddressSelect_IBUF[4]),
        .I1(AddressSelect_IBUF[1]),
        .I2(\AddressSave_reg[3][0]_i_2_n_0 ),
        .I3(AddressSelect_IBUF[0]),
        .I4(AddressSelect_IBUF[2]),
        .I5(AddressSelect_IBUF[3]),
        .O(\AddressSave_reg[3][0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \AddressSave_reg[3][0]_i_2 
       (.I0(\AddressSave_reg_n_0_[1][0] ),
        .I1(p_32_out),
        .I2(\AddressSave_reg_n_0_[2][0] ),
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
       (.CLR(\OutputSave_reg[0][15]_i_2_n_0 ),
        .D(\OutputSave_reg[0][0]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[0][0]_i_1 
       (.I0(P[0]),
        .I1(\AddressSave_reg_n_0_[3][0] ),
        .I2(\OutputSave_reg[0][0]_i_2_n_0 ),
        .O(\OutputSave_reg[0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[0][0]_i_2 
       (.I0(\OutputSave_reg[3][15]_i_1_0 [0]),
        .I1(\AddressSave_reg_n_0_[2][0] ),
        .I2(\OutputSave_reg[3][15]_i_1_1 [0]),
        .I3(\AddressSave_reg_n_0_[1][0] ),
        .I4(\OutputSave_reg[3][15]_i_1_2 [0]),
        .I5(p_32_out),
        .O(\OutputSave_reg[0][0]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][10] 
       (.CLR(\OutputSave_reg[0][15]_i_2_n_0 ),
        .D(\OutputSave_reg[0][10]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[0][10]_i_1 
       (.I0(P[10]),
        .I1(\AddressSave_reg_n_0_[3][0] ),
        .I2(\OutputSave_reg[0][10]_i_2_n_0 ),
        .O(\OutputSave_reg[0][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[0][10]_i_2 
       (.I0(\OutputSave_reg[3][15]_i_1_0 [10]),
        .I1(\AddressSave_reg_n_0_[2][0] ),
        .I2(\OutputSave_reg[3][15]_i_1_1 [10]),
        .I3(\AddressSave_reg_n_0_[1][0] ),
        .I4(\OutputSave_reg[3][15]_i_1_2 [10]),
        .I5(p_32_out),
        .O(\OutputSave_reg[0][10]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][11] 
       (.CLR(\OutputSave_reg[0][15]_i_2_n_0 ),
        .D(\OutputSave_reg[0][11]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[0][11]_i_1 
       (.I0(P[11]),
        .I1(\AddressSave_reg_n_0_[3][0] ),
        .I2(\OutputSave_reg[0][11]_i_2_n_0 ),
        .O(\OutputSave_reg[0][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[0][11]_i_2 
       (.I0(\OutputSave_reg[3][15]_i_1_0 [11]),
        .I1(\AddressSave_reg_n_0_[2][0] ),
        .I2(\OutputSave_reg[3][15]_i_1_1 [11]),
        .I3(\AddressSave_reg_n_0_[1][0] ),
        .I4(\OutputSave_reg[3][15]_i_1_2 [11]),
        .I5(p_32_out),
        .O(\OutputSave_reg[0][11]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][12] 
       (.CLR(\OutputSave_reg[0][15]_i_2_n_0 ),
        .D(\OutputSave_reg[0][12]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[12]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[0][12]_i_1 
       (.I0(P[12]),
        .I1(\AddressSave_reg_n_0_[3][0] ),
        .I2(\OutputSave_reg[0][12]_i_2_n_0 ),
        .O(\OutputSave_reg[0][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[0][12]_i_2 
       (.I0(\OutputSave_reg[3][15]_i_1_0 [12]),
        .I1(\AddressSave_reg_n_0_[2][0] ),
        .I2(\OutputSave_reg[3][15]_i_1_1 [12]),
        .I3(\AddressSave_reg_n_0_[1][0] ),
        .I4(\OutputSave_reg[3][15]_i_1_2 [12]),
        .I5(p_32_out),
        .O(\OutputSave_reg[0][12]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][13] 
       (.CLR(\OutputSave_reg[0][15]_i_2_n_0 ),
        .D(\OutputSave_reg[0][13]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[13]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[0][13]_i_1 
       (.I0(P[13]),
        .I1(\AddressSave_reg_n_0_[3][0] ),
        .I2(\OutputSave_reg[0][13]_i_2_n_0 ),
        .O(\OutputSave_reg[0][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[0][13]_i_2 
       (.I0(\OutputSave_reg[3][15]_i_1_0 [13]),
        .I1(\AddressSave_reg_n_0_[2][0] ),
        .I2(\OutputSave_reg[3][15]_i_1_1 [13]),
        .I3(\AddressSave_reg_n_0_[1][0] ),
        .I4(\OutputSave_reg[3][15]_i_1_2 [13]),
        .I5(p_32_out),
        .O(\OutputSave_reg[0][13]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][14] 
       (.CLR(\OutputSave_reg[0][15]_i_2_n_0 ),
        .D(\OutputSave_reg[0][14]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[14]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[0][14]_i_1 
       (.I0(P[14]),
        .I1(\AddressSave_reg_n_0_[3][0] ),
        .I2(\OutputSave_reg[0][14]_i_2_n_0 ),
        .O(\OutputSave_reg[0][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[0][14]_i_2 
       (.I0(\OutputSave_reg[3][15]_i_1_0 [14]),
        .I1(\AddressSave_reg_n_0_[2][0] ),
        .I2(\OutputSave_reg[3][15]_i_1_1 [14]),
        .I3(\AddressSave_reg_n_0_[1][0] ),
        .I4(\OutputSave_reg[3][15]_i_1_2 [14]),
        .I5(p_32_out),
        .O(\OutputSave_reg[0][14]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][15] 
       (.CLR(\OutputSave_reg[0][15]_i_2_n_0 ),
        .D(\OutputSave_reg[0][15]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[15]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[0][15]_i_1 
       (.I0(P[15]),
        .I1(\AddressSave_reg_n_0_[3][0] ),
        .I2(\OutputSave_reg[0][15]_i_3_n_0 ),
        .O(\OutputSave_reg[0][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \OutputSave_reg[0][15]_i_2 
       (.I0(\AddressSave_reg_n_0_[2][0] ),
        .I1(p_32_out),
        .I2(\AddressSave_reg_n_0_[1][0] ),
        .I3(\AddressSave_reg_n_0_[3][0] ),
        .O(\OutputSave_reg[0][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[0][15]_i_3 
       (.I0(\OutputSave_reg[3][15]_i_1_0 [15]),
        .I1(\AddressSave_reg_n_0_[2][0] ),
        .I2(\OutputSave_reg[3][15]_i_1_1 [15]),
        .I3(\AddressSave_reg_n_0_[1][0] ),
        .I4(\OutputSave_reg[3][15]_i_1_2 [15]),
        .I5(p_32_out),
        .O(\OutputSave_reg[0][15]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][1] 
       (.CLR(\OutputSave_reg[0][15]_i_2_n_0 ),
        .D(\OutputSave_reg[0][1]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[0][1]_i_1 
       (.I0(P[1]),
        .I1(\AddressSave_reg_n_0_[3][0] ),
        .I2(\OutputSave_reg[0][1]_i_2_n_0 ),
        .O(\OutputSave_reg[0][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[0][1]_i_2 
       (.I0(\OutputSave_reg[3][15]_i_1_0 [1]),
        .I1(\AddressSave_reg_n_0_[2][0] ),
        .I2(\OutputSave_reg[3][15]_i_1_1 [1]),
        .I3(\AddressSave_reg_n_0_[1][0] ),
        .I4(\OutputSave_reg[3][15]_i_1_2 [1]),
        .I5(p_32_out),
        .O(\OutputSave_reg[0][1]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][2] 
       (.CLR(\OutputSave_reg[0][15]_i_2_n_0 ),
        .D(\OutputSave_reg[0][2]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[0][2]_i_1 
       (.I0(P[2]),
        .I1(\AddressSave_reg_n_0_[3][0] ),
        .I2(\OutputSave_reg[0][2]_i_2_n_0 ),
        .O(\OutputSave_reg[0][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[0][2]_i_2 
       (.I0(\OutputSave_reg[3][15]_i_1_0 [2]),
        .I1(\AddressSave_reg_n_0_[2][0] ),
        .I2(\OutputSave_reg[3][15]_i_1_1 [2]),
        .I3(\AddressSave_reg_n_0_[1][0] ),
        .I4(\OutputSave_reg[3][15]_i_1_2 [2]),
        .I5(p_32_out),
        .O(\OutputSave_reg[0][2]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][3] 
       (.CLR(\OutputSave_reg[0][15]_i_2_n_0 ),
        .D(\OutputSave_reg[0][3]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[0][3]_i_1 
       (.I0(P[3]),
        .I1(\AddressSave_reg_n_0_[3][0] ),
        .I2(\OutputSave_reg[0][3]_i_2_n_0 ),
        .O(\OutputSave_reg[0][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[0][3]_i_2 
       (.I0(\OutputSave_reg[3][15]_i_1_0 [3]),
        .I1(\AddressSave_reg_n_0_[2][0] ),
        .I2(\OutputSave_reg[3][15]_i_1_1 [3]),
        .I3(\AddressSave_reg_n_0_[1][0] ),
        .I4(\OutputSave_reg[3][15]_i_1_2 [3]),
        .I5(p_32_out),
        .O(\OutputSave_reg[0][3]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][4] 
       (.CLR(\OutputSave_reg[0][15]_i_2_n_0 ),
        .D(\OutputSave_reg[0][4]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[0][4]_i_1 
       (.I0(P[4]),
        .I1(\AddressSave_reg_n_0_[3][0] ),
        .I2(\OutputSave_reg[0][4]_i_2_n_0 ),
        .O(\OutputSave_reg[0][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[0][4]_i_2 
       (.I0(\OutputSave_reg[3][15]_i_1_0 [4]),
        .I1(\AddressSave_reg_n_0_[2][0] ),
        .I2(\OutputSave_reg[3][15]_i_1_1 [4]),
        .I3(\AddressSave_reg_n_0_[1][0] ),
        .I4(\OutputSave_reg[3][15]_i_1_2 [4]),
        .I5(p_32_out),
        .O(\OutputSave_reg[0][4]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][5] 
       (.CLR(\OutputSave_reg[0][15]_i_2_n_0 ),
        .D(\OutputSave_reg[0][5]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[0][5]_i_1 
       (.I0(P[5]),
        .I1(\AddressSave_reg_n_0_[3][0] ),
        .I2(\OutputSave_reg[0][5]_i_2_n_0 ),
        .O(\OutputSave_reg[0][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[0][5]_i_2 
       (.I0(\OutputSave_reg[3][15]_i_1_0 [5]),
        .I1(\AddressSave_reg_n_0_[2][0] ),
        .I2(\OutputSave_reg[3][15]_i_1_1 [5]),
        .I3(\AddressSave_reg_n_0_[1][0] ),
        .I4(\OutputSave_reg[3][15]_i_1_2 [5]),
        .I5(p_32_out),
        .O(\OutputSave_reg[0][5]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][6] 
       (.CLR(\OutputSave_reg[0][15]_i_2_n_0 ),
        .D(\OutputSave_reg[0][6]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[0][6]_i_1 
       (.I0(P[6]),
        .I1(\AddressSave_reg_n_0_[3][0] ),
        .I2(\OutputSave_reg[0][6]_i_2_n_0 ),
        .O(\OutputSave_reg[0][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[0][6]_i_2 
       (.I0(\OutputSave_reg[3][15]_i_1_0 [6]),
        .I1(\AddressSave_reg_n_0_[2][0] ),
        .I2(\OutputSave_reg[3][15]_i_1_1 [6]),
        .I3(\AddressSave_reg_n_0_[1][0] ),
        .I4(\OutputSave_reg[3][15]_i_1_2 [6]),
        .I5(p_32_out),
        .O(\OutputSave_reg[0][6]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][7] 
       (.CLR(\OutputSave_reg[0][15]_i_2_n_0 ),
        .D(\OutputSave_reg[0][7]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[0][7]_i_1 
       (.I0(P[7]),
        .I1(\AddressSave_reg_n_0_[3][0] ),
        .I2(\OutputSave_reg[0][7]_i_2_n_0 ),
        .O(\OutputSave_reg[0][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[0][7]_i_2 
       (.I0(\OutputSave_reg[3][15]_i_1_0 [7]),
        .I1(\AddressSave_reg_n_0_[2][0] ),
        .I2(\OutputSave_reg[3][15]_i_1_1 [7]),
        .I3(\AddressSave_reg_n_0_[1][0] ),
        .I4(\OutputSave_reg[3][15]_i_1_2 [7]),
        .I5(p_32_out),
        .O(\OutputSave_reg[0][7]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][8] 
       (.CLR(\OutputSave_reg[0][15]_i_2_n_0 ),
        .D(\OutputSave_reg[0][8]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[0][8]_i_1 
       (.I0(P[8]),
        .I1(\AddressSave_reg_n_0_[3][0] ),
        .I2(\OutputSave_reg[0][8]_i_2_n_0 ),
        .O(\OutputSave_reg[0][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[0][8]_i_2 
       (.I0(\OutputSave_reg[3][15]_i_1_0 [8]),
        .I1(\AddressSave_reg_n_0_[2][0] ),
        .I2(\OutputSave_reg[3][15]_i_1_1 [8]),
        .I3(\AddressSave_reg_n_0_[1][0] ),
        .I4(\OutputSave_reg[3][15]_i_1_2 [8]),
        .I5(p_32_out),
        .O(\OutputSave_reg[0][8]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][9] 
       (.CLR(\OutputSave_reg[0][15]_i_2_n_0 ),
        .D(\OutputSave_reg[0][9]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[0][9]_i_1 
       (.I0(P[9]),
        .I1(\AddressSave_reg_n_0_[3][0] ),
        .I2(\OutputSave_reg[0][9]_i_2_n_0 ),
        .O(\OutputSave_reg[0][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[0][9]_i_2 
       (.I0(\OutputSave_reg[3][15]_i_1_0 [9]),
        .I1(\AddressSave_reg_n_0_[2][0] ),
        .I2(\OutputSave_reg[3][15]_i_1_1 [9]),
        .I3(\AddressSave_reg_n_0_[1][0] ),
        .I4(\OutputSave_reg[3][15]_i_1_2 [9]),
        .I5(p_32_out),
        .O(\OutputSave_reg[0][9]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][0] 
       (.CLR(\OutputSave_reg[1][15]_i_2_n_0 ),
        .D(\OutputSave_reg[1][0]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[16]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[1][0]_i_1 
       (.I0(P[0]),
        .I1(p_0_in20_in),
        .I2(\OutputSave_reg[1][0]_i_2_n_0 ),
        .O(\OutputSave_reg[1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[1][0]_i_2 
       (.I0(\OutputSave_reg[3][15]_i_1_0 [0]),
        .I1(p_0_in28_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [0]),
        .I3(p_1_in25_in),
        .I4(\OutputSave_reg[3][15]_i_1_2 [0]),
        .I5(p_0_in22_in),
        .O(\OutputSave_reg[1][0]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][10] 
       (.CLR(\OutputSave_reg[1][15]_i_2_n_0 ),
        .D(\OutputSave_reg[1][10]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[26]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[1][10]_i_1 
       (.I0(P[10]),
        .I1(p_0_in20_in),
        .I2(\OutputSave_reg[1][10]_i_2_n_0 ),
        .O(\OutputSave_reg[1][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[1][10]_i_2 
       (.I0(\OutputSave_reg[3][15]_i_1_0 [10]),
        .I1(p_0_in28_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [10]),
        .I3(p_1_in25_in),
        .I4(\OutputSave_reg[3][15]_i_1_2 [10]),
        .I5(p_0_in22_in),
        .O(\OutputSave_reg[1][10]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][11] 
       (.CLR(\OutputSave_reg[1][15]_i_2_n_0 ),
        .D(\OutputSave_reg[1][11]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[27]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[1][11]_i_1 
       (.I0(P[11]),
        .I1(p_0_in20_in),
        .I2(\OutputSave_reg[1][11]_i_2_n_0 ),
        .O(\OutputSave_reg[1][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[1][11]_i_2 
       (.I0(\OutputSave_reg[3][15]_i_1_0 [11]),
        .I1(p_0_in28_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [11]),
        .I3(p_1_in25_in),
        .I4(\OutputSave_reg[3][15]_i_1_2 [11]),
        .I5(p_0_in22_in),
        .O(\OutputSave_reg[1][11]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][12] 
       (.CLR(\OutputSave_reg[1][15]_i_2_n_0 ),
        .D(\OutputSave_reg[1][12]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[28]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[1][12]_i_1 
       (.I0(P[12]),
        .I1(p_0_in20_in),
        .I2(\OutputSave_reg[1][12]_i_2_n_0 ),
        .O(\OutputSave_reg[1][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[1][12]_i_2 
       (.I0(\OutputSave_reg[3][15]_i_1_0 [12]),
        .I1(p_0_in28_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [12]),
        .I3(p_1_in25_in),
        .I4(\OutputSave_reg[3][15]_i_1_2 [12]),
        .I5(p_0_in22_in),
        .O(\OutputSave_reg[1][12]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][13] 
       (.CLR(\OutputSave_reg[1][15]_i_2_n_0 ),
        .D(\OutputSave_reg[1][13]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[29]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[1][13]_i_1 
       (.I0(P[13]),
        .I1(p_0_in20_in),
        .I2(\OutputSave_reg[1][13]_i_2_n_0 ),
        .O(\OutputSave_reg[1][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[1][13]_i_2 
       (.I0(\OutputSave_reg[3][15]_i_1_0 [13]),
        .I1(p_0_in28_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [13]),
        .I3(p_1_in25_in),
        .I4(\OutputSave_reg[3][15]_i_1_2 [13]),
        .I5(p_0_in22_in),
        .O(\OutputSave_reg[1][13]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][14] 
       (.CLR(\OutputSave_reg[1][15]_i_2_n_0 ),
        .D(\OutputSave_reg[1][14]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[30]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[1][14]_i_1 
       (.I0(P[14]),
        .I1(p_0_in20_in),
        .I2(\OutputSave_reg[1][14]_i_2_n_0 ),
        .O(\OutputSave_reg[1][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[1][14]_i_2 
       (.I0(\OutputSave_reg[3][15]_i_1_0 [14]),
        .I1(p_0_in28_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [14]),
        .I3(p_1_in25_in),
        .I4(\OutputSave_reg[3][15]_i_1_2 [14]),
        .I5(p_0_in22_in),
        .O(\OutputSave_reg[1][14]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][15] 
       (.CLR(\OutputSave_reg[1][15]_i_2_n_0 ),
        .D(\OutputSave_reg[1][15]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[31]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[1][15]_i_1 
       (.I0(P[15]),
        .I1(p_0_in20_in),
        .I2(\OutputSave_reg[1][15]_i_3_n_0 ),
        .O(\OutputSave_reg[1][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \OutputSave_reg[1][15]_i_2 
       (.I0(p_0_in28_in),
        .I1(p_0_in22_in),
        .I2(p_1_in25_in),
        .I3(p_0_in20_in),
        .O(\OutputSave_reg[1][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[1][15]_i_3 
       (.I0(\OutputSave_reg[3][15]_i_1_0 [15]),
        .I1(p_0_in28_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [15]),
        .I3(p_1_in25_in),
        .I4(\OutputSave_reg[3][15]_i_1_2 [15]),
        .I5(p_0_in22_in),
        .O(\OutputSave_reg[1][15]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][1] 
       (.CLR(\OutputSave_reg[1][15]_i_2_n_0 ),
        .D(\OutputSave_reg[1][1]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[17]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[1][1]_i_1 
       (.I0(P[1]),
        .I1(p_0_in20_in),
        .I2(\OutputSave_reg[1][1]_i_2_n_0 ),
        .O(\OutputSave_reg[1][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[1][1]_i_2 
       (.I0(\OutputSave_reg[3][15]_i_1_0 [1]),
        .I1(p_0_in28_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [1]),
        .I3(p_1_in25_in),
        .I4(\OutputSave_reg[3][15]_i_1_2 [1]),
        .I5(p_0_in22_in),
        .O(\OutputSave_reg[1][1]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][2] 
       (.CLR(\OutputSave_reg[1][15]_i_2_n_0 ),
        .D(\OutputSave_reg[1][2]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[18]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[1][2]_i_1 
       (.I0(P[2]),
        .I1(p_0_in20_in),
        .I2(\OutputSave_reg[1][2]_i_2_n_0 ),
        .O(\OutputSave_reg[1][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[1][2]_i_2 
       (.I0(\OutputSave_reg[3][15]_i_1_0 [2]),
        .I1(p_0_in28_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [2]),
        .I3(p_1_in25_in),
        .I4(\OutputSave_reg[3][15]_i_1_2 [2]),
        .I5(p_0_in22_in),
        .O(\OutputSave_reg[1][2]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][3] 
       (.CLR(\OutputSave_reg[1][15]_i_2_n_0 ),
        .D(\OutputSave_reg[1][3]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[19]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[1][3]_i_1 
       (.I0(P[3]),
        .I1(p_0_in20_in),
        .I2(\OutputSave_reg[1][3]_i_2_n_0 ),
        .O(\OutputSave_reg[1][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[1][3]_i_2 
       (.I0(\OutputSave_reg[3][15]_i_1_0 [3]),
        .I1(p_0_in28_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [3]),
        .I3(p_1_in25_in),
        .I4(\OutputSave_reg[3][15]_i_1_2 [3]),
        .I5(p_0_in22_in),
        .O(\OutputSave_reg[1][3]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][4] 
       (.CLR(\OutputSave_reg[1][15]_i_2_n_0 ),
        .D(\OutputSave_reg[1][4]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[20]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[1][4]_i_1 
       (.I0(P[4]),
        .I1(p_0_in20_in),
        .I2(\OutputSave_reg[1][4]_i_2_n_0 ),
        .O(\OutputSave_reg[1][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[1][4]_i_2 
       (.I0(\OutputSave_reg[3][15]_i_1_0 [4]),
        .I1(p_0_in28_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [4]),
        .I3(p_1_in25_in),
        .I4(\OutputSave_reg[3][15]_i_1_2 [4]),
        .I5(p_0_in22_in),
        .O(\OutputSave_reg[1][4]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][5] 
       (.CLR(\OutputSave_reg[1][15]_i_2_n_0 ),
        .D(\OutputSave_reg[1][5]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[21]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[1][5]_i_1 
       (.I0(P[5]),
        .I1(p_0_in20_in),
        .I2(\OutputSave_reg[1][5]_i_2_n_0 ),
        .O(\OutputSave_reg[1][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[1][5]_i_2 
       (.I0(\OutputSave_reg[3][15]_i_1_0 [5]),
        .I1(p_0_in28_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [5]),
        .I3(p_1_in25_in),
        .I4(\OutputSave_reg[3][15]_i_1_2 [5]),
        .I5(p_0_in22_in),
        .O(\OutputSave_reg[1][5]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][6] 
       (.CLR(\OutputSave_reg[1][15]_i_2_n_0 ),
        .D(\OutputSave_reg[1][6]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[22]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[1][6]_i_1 
       (.I0(P[6]),
        .I1(p_0_in20_in),
        .I2(\OutputSave_reg[1][6]_i_2_n_0 ),
        .O(\OutputSave_reg[1][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[1][6]_i_2 
       (.I0(\OutputSave_reg[3][15]_i_1_0 [6]),
        .I1(p_0_in28_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [6]),
        .I3(p_1_in25_in),
        .I4(\OutputSave_reg[3][15]_i_1_2 [6]),
        .I5(p_0_in22_in),
        .O(\OutputSave_reg[1][6]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][7] 
       (.CLR(\OutputSave_reg[1][15]_i_2_n_0 ),
        .D(\OutputSave_reg[1][7]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[23]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[1][7]_i_1 
       (.I0(P[7]),
        .I1(p_0_in20_in),
        .I2(\OutputSave_reg[1][7]_i_2_n_0 ),
        .O(\OutputSave_reg[1][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[1][7]_i_2 
       (.I0(\OutputSave_reg[3][15]_i_1_0 [7]),
        .I1(p_0_in28_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [7]),
        .I3(p_1_in25_in),
        .I4(\OutputSave_reg[3][15]_i_1_2 [7]),
        .I5(p_0_in22_in),
        .O(\OutputSave_reg[1][7]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][8] 
       (.CLR(\OutputSave_reg[1][15]_i_2_n_0 ),
        .D(\OutputSave_reg[1][8]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[24]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[1][8]_i_1 
       (.I0(P[8]),
        .I1(p_0_in20_in),
        .I2(\OutputSave_reg[1][8]_i_2_n_0 ),
        .O(\OutputSave_reg[1][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[1][8]_i_2 
       (.I0(\OutputSave_reg[3][15]_i_1_0 [8]),
        .I1(p_0_in28_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [8]),
        .I3(p_1_in25_in),
        .I4(\OutputSave_reg[3][15]_i_1_2 [8]),
        .I5(p_0_in22_in),
        .O(\OutputSave_reg[1][8]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][9] 
       (.CLR(\OutputSave_reg[1][15]_i_2_n_0 ),
        .D(\OutputSave_reg[1][9]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[25]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[1][9]_i_1 
       (.I0(P[9]),
        .I1(p_0_in20_in),
        .I2(\OutputSave_reg[1][9]_i_2_n_0 ),
        .O(\OutputSave_reg[1][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[1][9]_i_2 
       (.I0(\OutputSave_reg[3][15]_i_1_0 [9]),
        .I1(p_0_in28_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [9]),
        .I3(p_1_in25_in),
        .I4(\OutputSave_reg[3][15]_i_1_2 [9]),
        .I5(p_0_in22_in),
        .O(\OutputSave_reg[1][9]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[2][0] 
       (.CLR(\OutputSave_reg[2][15]_i_2_n_0 ),
        .D(\OutputSave_reg[2][0]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[32]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[2][0]_i_1 
       (.I0(P[0]),
        .I1(p_0_in9_in),
        .I2(\OutputSave_reg[2][0]_i_2_n_0 ),
        .O(\OutputSave_reg[2][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[2][0]_i_2 
       (.I0(\OutputSave_reg[3][15]_i_1_0 [0]),
        .I1(p_0_in17_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [0]),
        .I3(p_1_in14_in),
        .I4(\OutputSave_reg[3][15]_i_1_2 [0]),
        .I5(p_0_in11_in),
        .O(\OutputSave_reg[2][0]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[2][10] 
       (.CLR(\OutputSave_reg[2][15]_i_2_n_0 ),
        .D(\OutputSave_reg[2][10]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[42]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[2][10]_i_1 
       (.I0(P[10]),
        .I1(p_0_in9_in),
        .I2(\OutputSave_reg[2][10]_i_2_n_0 ),
        .O(\OutputSave_reg[2][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[2][10]_i_2 
       (.I0(\OutputSave_reg[3][15]_i_1_0 [10]),
        .I1(p_0_in17_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [10]),
        .I3(p_1_in14_in),
        .I4(\OutputSave_reg[3][15]_i_1_2 [10]),
        .I5(p_0_in11_in),
        .O(\OutputSave_reg[2][10]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[2][11] 
       (.CLR(\OutputSave_reg[2][15]_i_2_n_0 ),
        .D(\OutputSave_reg[2][11]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[43]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[2][11]_i_1 
       (.I0(P[11]),
        .I1(p_0_in9_in),
        .I2(\OutputSave_reg[2][11]_i_2_n_0 ),
        .O(\OutputSave_reg[2][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[2][11]_i_2 
       (.I0(\OutputSave_reg[3][15]_i_1_0 [11]),
        .I1(p_0_in17_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [11]),
        .I3(p_1_in14_in),
        .I4(\OutputSave_reg[3][15]_i_1_2 [11]),
        .I5(p_0_in11_in),
        .O(\OutputSave_reg[2][11]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[2][12] 
       (.CLR(\OutputSave_reg[2][15]_i_2_n_0 ),
        .D(\OutputSave_reg[2][12]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[44]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[2][12]_i_1 
       (.I0(P[12]),
        .I1(p_0_in9_in),
        .I2(\OutputSave_reg[2][12]_i_2_n_0 ),
        .O(\OutputSave_reg[2][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[2][12]_i_2 
       (.I0(\OutputSave_reg[3][15]_i_1_0 [12]),
        .I1(p_0_in17_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [12]),
        .I3(p_1_in14_in),
        .I4(\OutputSave_reg[3][15]_i_1_2 [12]),
        .I5(p_0_in11_in),
        .O(\OutputSave_reg[2][12]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[2][13] 
       (.CLR(\OutputSave_reg[2][15]_i_2_n_0 ),
        .D(\OutputSave_reg[2][13]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[45]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[2][13]_i_1 
       (.I0(P[13]),
        .I1(p_0_in9_in),
        .I2(\OutputSave_reg[2][13]_i_2_n_0 ),
        .O(\OutputSave_reg[2][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[2][13]_i_2 
       (.I0(\OutputSave_reg[3][15]_i_1_0 [13]),
        .I1(p_0_in17_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [13]),
        .I3(p_1_in14_in),
        .I4(\OutputSave_reg[3][15]_i_1_2 [13]),
        .I5(p_0_in11_in),
        .O(\OutputSave_reg[2][13]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[2][14] 
       (.CLR(\OutputSave_reg[2][15]_i_2_n_0 ),
        .D(\OutputSave_reg[2][14]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[46]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[2][14]_i_1 
       (.I0(P[14]),
        .I1(p_0_in9_in),
        .I2(\OutputSave_reg[2][14]_i_2_n_0 ),
        .O(\OutputSave_reg[2][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[2][14]_i_2 
       (.I0(\OutputSave_reg[3][15]_i_1_0 [14]),
        .I1(p_0_in17_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [14]),
        .I3(p_1_in14_in),
        .I4(\OutputSave_reg[3][15]_i_1_2 [14]),
        .I5(p_0_in11_in),
        .O(\OutputSave_reg[2][14]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[2][15] 
       (.CLR(\OutputSave_reg[2][15]_i_2_n_0 ),
        .D(\OutputSave_reg[2][15]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[47]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[2][15]_i_1 
       (.I0(P[15]),
        .I1(p_0_in9_in),
        .I2(\OutputSave_reg[2][15]_i_3_n_0 ),
        .O(\OutputSave_reg[2][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \OutputSave_reg[2][15]_i_2 
       (.I0(p_0_in17_in),
        .I1(p_0_in11_in),
        .I2(p_1_in14_in),
        .I3(p_0_in9_in),
        .O(\OutputSave_reg[2][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[2][15]_i_3 
       (.I0(\OutputSave_reg[3][15]_i_1_0 [15]),
        .I1(p_0_in17_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [15]),
        .I3(p_1_in14_in),
        .I4(\OutputSave_reg[3][15]_i_1_2 [15]),
        .I5(p_0_in11_in),
        .O(\OutputSave_reg[2][15]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[2][1] 
       (.CLR(\OutputSave_reg[2][15]_i_2_n_0 ),
        .D(\OutputSave_reg[2][1]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[33]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[2][1]_i_1 
       (.I0(P[1]),
        .I1(p_0_in9_in),
        .I2(\OutputSave_reg[2][1]_i_2_n_0 ),
        .O(\OutputSave_reg[2][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[2][1]_i_2 
       (.I0(\OutputSave_reg[3][15]_i_1_0 [1]),
        .I1(p_0_in17_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [1]),
        .I3(p_1_in14_in),
        .I4(\OutputSave_reg[3][15]_i_1_2 [1]),
        .I5(p_0_in11_in),
        .O(\OutputSave_reg[2][1]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[2][2] 
       (.CLR(\OutputSave_reg[2][15]_i_2_n_0 ),
        .D(\OutputSave_reg[2][2]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[34]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[2][2]_i_1 
       (.I0(P[2]),
        .I1(p_0_in9_in),
        .I2(\OutputSave_reg[2][2]_i_2_n_0 ),
        .O(\OutputSave_reg[2][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[2][2]_i_2 
       (.I0(\OutputSave_reg[3][15]_i_1_0 [2]),
        .I1(p_0_in17_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [2]),
        .I3(p_1_in14_in),
        .I4(\OutputSave_reg[3][15]_i_1_2 [2]),
        .I5(p_0_in11_in),
        .O(\OutputSave_reg[2][2]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[2][3] 
       (.CLR(\OutputSave_reg[2][15]_i_2_n_0 ),
        .D(\OutputSave_reg[2][3]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[35]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[2][3]_i_1 
       (.I0(P[3]),
        .I1(p_0_in9_in),
        .I2(\OutputSave_reg[2][3]_i_2_n_0 ),
        .O(\OutputSave_reg[2][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[2][3]_i_2 
       (.I0(\OutputSave_reg[3][15]_i_1_0 [3]),
        .I1(p_0_in17_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [3]),
        .I3(p_1_in14_in),
        .I4(\OutputSave_reg[3][15]_i_1_2 [3]),
        .I5(p_0_in11_in),
        .O(\OutputSave_reg[2][3]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[2][4] 
       (.CLR(\OutputSave_reg[2][15]_i_2_n_0 ),
        .D(\OutputSave_reg[2][4]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[36]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[2][4]_i_1 
       (.I0(P[4]),
        .I1(p_0_in9_in),
        .I2(\OutputSave_reg[2][4]_i_2_n_0 ),
        .O(\OutputSave_reg[2][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[2][4]_i_2 
       (.I0(\OutputSave_reg[3][15]_i_1_0 [4]),
        .I1(p_0_in17_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [4]),
        .I3(p_1_in14_in),
        .I4(\OutputSave_reg[3][15]_i_1_2 [4]),
        .I5(p_0_in11_in),
        .O(\OutputSave_reg[2][4]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[2][5] 
       (.CLR(\OutputSave_reg[2][15]_i_2_n_0 ),
        .D(\OutputSave_reg[2][5]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[37]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[2][5]_i_1 
       (.I0(P[5]),
        .I1(p_0_in9_in),
        .I2(\OutputSave_reg[2][5]_i_2_n_0 ),
        .O(\OutputSave_reg[2][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[2][5]_i_2 
       (.I0(\OutputSave_reg[3][15]_i_1_0 [5]),
        .I1(p_0_in17_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [5]),
        .I3(p_1_in14_in),
        .I4(\OutputSave_reg[3][15]_i_1_2 [5]),
        .I5(p_0_in11_in),
        .O(\OutputSave_reg[2][5]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[2][6] 
       (.CLR(\OutputSave_reg[2][15]_i_2_n_0 ),
        .D(\OutputSave_reg[2][6]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[38]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[2][6]_i_1 
       (.I0(P[6]),
        .I1(p_0_in9_in),
        .I2(\OutputSave_reg[2][6]_i_2_n_0 ),
        .O(\OutputSave_reg[2][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[2][6]_i_2 
       (.I0(\OutputSave_reg[3][15]_i_1_0 [6]),
        .I1(p_0_in17_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [6]),
        .I3(p_1_in14_in),
        .I4(\OutputSave_reg[3][15]_i_1_2 [6]),
        .I5(p_0_in11_in),
        .O(\OutputSave_reg[2][6]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[2][7] 
       (.CLR(\OutputSave_reg[2][15]_i_2_n_0 ),
        .D(\OutputSave_reg[2][7]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[39]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[2][7]_i_1 
       (.I0(P[7]),
        .I1(p_0_in9_in),
        .I2(\OutputSave_reg[2][7]_i_2_n_0 ),
        .O(\OutputSave_reg[2][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[2][7]_i_2 
       (.I0(\OutputSave_reg[3][15]_i_1_0 [7]),
        .I1(p_0_in17_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [7]),
        .I3(p_1_in14_in),
        .I4(\OutputSave_reg[3][15]_i_1_2 [7]),
        .I5(p_0_in11_in),
        .O(\OutputSave_reg[2][7]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[2][8] 
       (.CLR(\OutputSave_reg[2][15]_i_2_n_0 ),
        .D(\OutputSave_reg[2][8]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[40]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[2][8]_i_1 
       (.I0(P[8]),
        .I1(p_0_in9_in),
        .I2(\OutputSave_reg[2][8]_i_2_n_0 ),
        .O(\OutputSave_reg[2][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[2][8]_i_2 
       (.I0(\OutputSave_reg[3][15]_i_1_0 [8]),
        .I1(p_0_in17_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [8]),
        .I3(p_1_in14_in),
        .I4(\OutputSave_reg[3][15]_i_1_2 [8]),
        .I5(p_0_in11_in),
        .O(\OutputSave_reg[2][8]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[2][9] 
       (.CLR(\OutputSave_reg[2][15]_i_2_n_0 ),
        .D(\OutputSave_reg[2][9]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[41]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[2][9]_i_1 
       (.I0(P[9]),
        .I1(p_0_in9_in),
        .I2(\OutputSave_reg[2][9]_i_2_n_0 ),
        .O(\OutputSave_reg[2][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[2][9]_i_2 
       (.I0(\OutputSave_reg[3][15]_i_1_0 [9]),
        .I1(p_0_in17_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [9]),
        .I3(p_1_in14_in),
        .I4(\OutputSave_reg[3][15]_i_1_2 [9]),
        .I5(p_0_in11_in),
        .O(\OutputSave_reg[2][9]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[3][0] 
       (.CLR(\OutputSave_reg[3][15]_i_2_n_0 ),
        .D(\OutputSave_reg[3][0]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[48]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[3][0]_i_1 
       (.I0(P[0]),
        .I1(p_0_in),
        .I2(\OutputSave_reg[3][0]_i_2_n_0 ),
        .O(\OutputSave_reg[3][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[3][0]_i_2 
       (.I0(\OutputSave_reg[3][15]_i_1_0 [0]),
        .I1(p_0_in6_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [0]),
        .I3(p_1_in),
        .I4(\OutputSave_reg[3][15]_i_1_2 [0]),
        .I5(p_0_in1_in),
        .O(\OutputSave_reg[3][0]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[3][10] 
       (.CLR(\OutputSave_reg[3][15]_i_2_n_0 ),
        .D(\OutputSave_reg[3][10]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[58]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[3][10]_i_1 
       (.I0(P[10]),
        .I1(p_0_in),
        .I2(\OutputSave_reg[3][10]_i_2_n_0 ),
        .O(\OutputSave_reg[3][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[3][10]_i_2 
       (.I0(\OutputSave_reg[3][15]_i_1_0 [10]),
        .I1(p_0_in6_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [10]),
        .I3(p_1_in),
        .I4(\OutputSave_reg[3][15]_i_1_2 [10]),
        .I5(p_0_in1_in),
        .O(\OutputSave_reg[3][10]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[3][11] 
       (.CLR(\OutputSave_reg[3][15]_i_2_n_0 ),
        .D(\OutputSave_reg[3][11]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[59]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[3][11]_i_1 
       (.I0(P[11]),
        .I1(p_0_in),
        .I2(\OutputSave_reg[3][11]_i_2_n_0 ),
        .O(\OutputSave_reg[3][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[3][11]_i_2 
       (.I0(\OutputSave_reg[3][15]_i_1_0 [11]),
        .I1(p_0_in6_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [11]),
        .I3(p_1_in),
        .I4(\OutputSave_reg[3][15]_i_1_2 [11]),
        .I5(p_0_in1_in),
        .O(\OutputSave_reg[3][11]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[3][12] 
       (.CLR(\OutputSave_reg[3][15]_i_2_n_0 ),
        .D(\OutputSave_reg[3][12]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[60]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[3][12]_i_1 
       (.I0(P[12]),
        .I1(p_0_in),
        .I2(\OutputSave_reg[3][12]_i_2_n_0 ),
        .O(\OutputSave_reg[3][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[3][12]_i_2 
       (.I0(\OutputSave_reg[3][15]_i_1_0 [12]),
        .I1(p_0_in6_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [12]),
        .I3(p_1_in),
        .I4(\OutputSave_reg[3][15]_i_1_2 [12]),
        .I5(p_0_in1_in),
        .O(\OutputSave_reg[3][12]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[3][13] 
       (.CLR(\OutputSave_reg[3][15]_i_2_n_0 ),
        .D(\OutputSave_reg[3][13]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[61]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[3][13]_i_1 
       (.I0(P[13]),
        .I1(p_0_in),
        .I2(\OutputSave_reg[3][13]_i_2_n_0 ),
        .O(\OutputSave_reg[3][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[3][13]_i_2 
       (.I0(\OutputSave_reg[3][15]_i_1_0 [13]),
        .I1(p_0_in6_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [13]),
        .I3(p_1_in),
        .I4(\OutputSave_reg[3][15]_i_1_2 [13]),
        .I5(p_0_in1_in),
        .O(\OutputSave_reg[3][13]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[3][14] 
       (.CLR(\OutputSave_reg[3][15]_i_2_n_0 ),
        .D(\OutputSave_reg[3][14]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[62]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[3][14]_i_1 
       (.I0(P[14]),
        .I1(p_0_in),
        .I2(\OutputSave_reg[3][14]_i_2_n_0 ),
        .O(\OutputSave_reg[3][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[3][14]_i_2 
       (.I0(\OutputSave_reg[3][15]_i_1_0 [14]),
        .I1(p_0_in6_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [14]),
        .I3(p_1_in),
        .I4(\OutputSave_reg[3][15]_i_1_2 [14]),
        .I5(p_0_in1_in),
        .O(\OutputSave_reg[3][14]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[3][15] 
       (.CLR(\OutputSave_reg[3][15]_i_2_n_0 ),
        .D(\OutputSave_reg[3][15]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[63]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[3][15]_i_1 
       (.I0(P[15]),
        .I1(p_0_in),
        .I2(\OutputSave_reg[3][15]_i_3_n_0 ),
        .O(\OutputSave_reg[3][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \OutputSave_reg[3][15]_i_2 
       (.I0(p_0_in6_in),
        .I1(p_0_in1_in),
        .I2(p_1_in),
        .I3(p_0_in),
        .O(\OutputSave_reg[3][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[3][15]_i_3 
       (.I0(\OutputSave_reg[3][15]_i_1_0 [15]),
        .I1(p_0_in6_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [15]),
        .I3(p_1_in),
        .I4(\OutputSave_reg[3][15]_i_1_2 [15]),
        .I5(p_0_in1_in),
        .O(\OutputSave_reg[3][15]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[3][1] 
       (.CLR(\OutputSave_reg[3][15]_i_2_n_0 ),
        .D(\OutputSave_reg[3][1]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[49]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[3][1]_i_1 
       (.I0(P[1]),
        .I1(p_0_in),
        .I2(\OutputSave_reg[3][1]_i_2_n_0 ),
        .O(\OutputSave_reg[3][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[3][1]_i_2 
       (.I0(\OutputSave_reg[3][15]_i_1_0 [1]),
        .I1(p_0_in6_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [1]),
        .I3(p_1_in),
        .I4(\OutputSave_reg[3][15]_i_1_2 [1]),
        .I5(p_0_in1_in),
        .O(\OutputSave_reg[3][1]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[3][2] 
       (.CLR(\OutputSave_reg[3][15]_i_2_n_0 ),
        .D(\OutputSave_reg[3][2]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[50]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[3][2]_i_1 
       (.I0(P[2]),
        .I1(p_0_in),
        .I2(\OutputSave_reg[3][2]_i_2_n_0 ),
        .O(\OutputSave_reg[3][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[3][2]_i_2 
       (.I0(\OutputSave_reg[3][15]_i_1_0 [2]),
        .I1(p_0_in6_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [2]),
        .I3(p_1_in),
        .I4(\OutputSave_reg[3][15]_i_1_2 [2]),
        .I5(p_0_in1_in),
        .O(\OutputSave_reg[3][2]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[3][3] 
       (.CLR(\OutputSave_reg[3][15]_i_2_n_0 ),
        .D(\OutputSave_reg[3][3]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[51]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[3][3]_i_1 
       (.I0(P[3]),
        .I1(p_0_in),
        .I2(\OutputSave_reg[3][3]_i_2_n_0 ),
        .O(\OutputSave_reg[3][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[3][3]_i_2 
       (.I0(\OutputSave_reg[3][15]_i_1_0 [3]),
        .I1(p_0_in6_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [3]),
        .I3(p_1_in),
        .I4(\OutputSave_reg[3][15]_i_1_2 [3]),
        .I5(p_0_in1_in),
        .O(\OutputSave_reg[3][3]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[3][4] 
       (.CLR(\OutputSave_reg[3][15]_i_2_n_0 ),
        .D(\OutputSave_reg[3][4]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[52]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[3][4]_i_1 
       (.I0(P[4]),
        .I1(p_0_in),
        .I2(\OutputSave_reg[3][4]_i_2_n_0 ),
        .O(\OutputSave_reg[3][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[3][4]_i_2 
       (.I0(\OutputSave_reg[3][15]_i_1_0 [4]),
        .I1(p_0_in6_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [4]),
        .I3(p_1_in),
        .I4(\OutputSave_reg[3][15]_i_1_2 [4]),
        .I5(p_0_in1_in),
        .O(\OutputSave_reg[3][4]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[3][5] 
       (.CLR(\OutputSave_reg[3][15]_i_2_n_0 ),
        .D(\OutputSave_reg[3][5]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[53]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[3][5]_i_1 
       (.I0(P[5]),
        .I1(p_0_in),
        .I2(\OutputSave_reg[3][5]_i_2_n_0 ),
        .O(\OutputSave_reg[3][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[3][5]_i_2 
       (.I0(\OutputSave_reg[3][15]_i_1_0 [5]),
        .I1(p_0_in6_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [5]),
        .I3(p_1_in),
        .I4(\OutputSave_reg[3][15]_i_1_2 [5]),
        .I5(p_0_in1_in),
        .O(\OutputSave_reg[3][5]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[3][6] 
       (.CLR(\OutputSave_reg[3][15]_i_2_n_0 ),
        .D(\OutputSave_reg[3][6]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[54]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[3][6]_i_1 
       (.I0(P[6]),
        .I1(p_0_in),
        .I2(\OutputSave_reg[3][6]_i_2_n_0 ),
        .O(\OutputSave_reg[3][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[3][6]_i_2 
       (.I0(\OutputSave_reg[3][15]_i_1_0 [6]),
        .I1(p_0_in6_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [6]),
        .I3(p_1_in),
        .I4(\OutputSave_reg[3][15]_i_1_2 [6]),
        .I5(p_0_in1_in),
        .O(\OutputSave_reg[3][6]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[3][7] 
       (.CLR(\OutputSave_reg[3][15]_i_2_n_0 ),
        .D(\OutputSave_reg[3][7]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[55]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[3][7]_i_1 
       (.I0(P[7]),
        .I1(p_0_in),
        .I2(\OutputSave_reg[3][7]_i_2_n_0 ),
        .O(\OutputSave_reg[3][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[3][7]_i_2 
       (.I0(\OutputSave_reg[3][15]_i_1_0 [7]),
        .I1(p_0_in6_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [7]),
        .I3(p_1_in),
        .I4(\OutputSave_reg[3][15]_i_1_2 [7]),
        .I5(p_0_in1_in),
        .O(\OutputSave_reg[3][7]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[3][8] 
       (.CLR(\OutputSave_reg[3][15]_i_2_n_0 ),
        .D(\OutputSave_reg[3][8]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[56]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[3][8]_i_1 
       (.I0(P[8]),
        .I1(p_0_in),
        .I2(\OutputSave_reg[3][8]_i_2_n_0 ),
        .O(\OutputSave_reg[3][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[3][8]_i_2 
       (.I0(\OutputSave_reg[3][15]_i_1_0 [8]),
        .I1(p_0_in6_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [8]),
        .I3(p_1_in),
        .I4(\OutputSave_reg[3][15]_i_1_2 [8]),
        .I5(p_0_in1_in),
        .O(\OutputSave_reg[3][8]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[3][9] 
       (.CLR(\OutputSave_reg[3][15]_i_2_n_0 ),
        .D(\OutputSave_reg[3][9]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[57]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[3][9]_i_1 
       (.I0(P[9]),
        .I1(p_0_in),
        .I2(\OutputSave_reg[3][9]_i_2_n_0 ),
        .O(\OutputSave_reg[3][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[3][9]_i_2 
       (.I0(\OutputSave_reg[3][15]_i_1_0 [9]),
        .I1(p_0_in6_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [9]),
        .I3(p_1_in),
        .I4(\OutputSave_reg[3][15]_i_1_2 [9]),
        .I5(p_0_in1_in),
        .O(\OutputSave_reg[3][9]_i_2_n_0 ));
endmodule

module integercomputeBlockPynq
   (P,
    mReady_in_OBUF,
    mStart_in_IBUF,
    Clk_IBUF_BUFG,
    B,
    Rst_IBUF,
    bufferSelect_IBUF,
    bufferRD_in_IBUF);
  output [15:0]P;
  output [0:0]mReady_in_OBUF;
  input mStart_in_IBUF;
  input Clk_IBUF_BUFG;
  input [15:0]B;
  input Rst_IBUF;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_in_IBUF;

  wire [15:0]B;
  wire Clk_IBUF_BUFG;
  wire [15:0]P;
  wire Rst_IBUF;
  wire [0:0]bufferRD_in_IBUF;
  wire bufferSelect_IBUF;
  wire [0:0]mReady_in_OBUF;
  wire mStart_in_IBUF;
  wire pBuffer_n_0;
  wire pBuffer_n_1;
  wire pBuffer_n_2;
  wire pBuffer_n_3;
  wire p_0_in;

  multiplyComputePynq_32 mCompute
       (.B(B),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .E(pBuffer_n_1),
        .P(P),
        .Rst_IBUF(Rst_IBUF),
        .SR(p_0_in),
        .mReady_in_OBUF(mReady_in_OBUF),
        .mStart_in_IBUF(mStart_in_IBUF),
        .product_reg_0(pBuffer_n_0),
        .product_reg_1(pBuffer_n_2),
        .ready_reg_0(pBuffer_n_3));
  ParallelBuffer_33 pBuffer
       (.B(B),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .E(pBuffer_n_0),
        .Rst_IBUF(Rst_IBUF),
        .SR(p_0_in),
        .bufferRD_in_IBUF(bufferRD_in_IBUF),
        .bufferSelect(pBuffer_n_1),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[10] (pBuffer_n_2),
        .mReady_in_OBUF(mReady_in_OBUF),
        .mStart_in_IBUF(mStart_in_IBUF),
        .ready_reg(pBuffer_n_3));
endmodule

(* ORIG_REF_NAME = "integercomputeBlockPynq" *) 
module integercomputeBlockPynq_0
   (P,
    mReady_in_OBUF,
    mStart_in_IBUF,
    Clk_IBUF_BUFG,
    B,
    Rst_IBUF,
    bufferSelect_IBUF,
    bufferRD_in_IBUF);
  output [15:0]P;
  output [0:0]mReady_in_OBUF;
  input mStart_in_IBUF;
  input Clk_IBUF_BUFG;
  input [15:0]B;
  input Rst_IBUF;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_in_IBUF;

  wire [15:0]B;
  wire Clk_IBUF_BUFG;
  wire [15:0]P;
  wire Rst_IBUF;
  wire [0:0]bufferRD_in_IBUF;
  wire bufferSelect_IBUF;
  wire [0:0]mReady_in_OBUF;
  wire mStart_in_IBUF;
  wire pBuffer_n_0;
  wire pBuffer_n_1;
  wire pBuffer_n_2;
  wire pBuffer_n_3;
  wire p_0_in;

  multiplyComputePynq_28 mCompute
       (.B(B),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .E(pBuffer_n_1),
        .P(P),
        .Rst_IBUF(Rst_IBUF),
        .SR(p_0_in),
        .mReady_in_OBUF(mReady_in_OBUF),
        .mStart_in_IBUF(mStart_in_IBUF),
        .product_reg_0(pBuffer_n_0),
        .product_reg_1(pBuffer_n_2),
        .ready_reg_0(pBuffer_n_3));
  ParallelBuffer_29 pBuffer
       (.B(B),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .E(pBuffer_n_0),
        .Rst_IBUF(Rst_IBUF),
        .SR(p_0_in),
        .bufferRD_in_IBUF(bufferRD_in_IBUF),
        .bufferSelect(pBuffer_n_1),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[10] (pBuffer_n_2),
        .mReady_in_OBUF(mReady_in_OBUF),
        .mStart_in_IBUF(mStart_in_IBUF),
        .ready_reg(pBuffer_n_3));
endmodule

(* ORIG_REF_NAME = "integercomputeBlockPynq" *) 
module integercomputeBlockPynq_1
   (P,
    mReady_in_OBUF,
    mStart_in_IBUF,
    Clk_IBUF_BUFG,
    B,
    Rst_IBUF,
    bufferSelect_IBUF,
    bufferRD_in_IBUF);
  output [15:0]P;
  output [0:0]mReady_in_OBUF;
  input mStart_in_IBUF;
  input Clk_IBUF_BUFG;
  input [15:0]B;
  input Rst_IBUF;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_in_IBUF;

  wire [15:0]B;
  wire Clk_IBUF_BUFG;
  wire [15:0]P;
  wire Rst_IBUF;
  wire [0:0]bufferRD_in_IBUF;
  wire bufferSelect_IBUF;
  wire [0:0]mReady_in_OBUF;
  wire mStart_in_IBUF;
  wire pBuffer_n_0;
  wire pBuffer_n_1;
  wire pBuffer_n_2;
  wire pBuffer_n_3;
  wire p_0_in;

  multiplyComputePynq_24 mCompute
       (.B(B),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .E(pBuffer_n_1),
        .P(P),
        .Rst_IBUF(Rst_IBUF),
        .SR(p_0_in),
        .mReady_in_OBUF(mReady_in_OBUF),
        .mStart_in_IBUF(mStart_in_IBUF),
        .product_reg_0(pBuffer_n_0),
        .product_reg_1(pBuffer_n_2),
        .ready_reg_0(pBuffer_n_3));
  ParallelBuffer_25 pBuffer
       (.B(B),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .E(pBuffer_n_0),
        .Rst_IBUF(Rst_IBUF),
        .SR(p_0_in),
        .bufferRD_in_IBUF(bufferRD_in_IBUF),
        .bufferSelect(pBuffer_n_1),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[10] (pBuffer_n_2),
        .mReady_in_OBUF(mReady_in_OBUF),
        .mStart_in_IBUF(mStart_in_IBUF),
        .ready_reg(pBuffer_n_3));
endmodule

(* ORIG_REF_NAME = "integercomputeBlockPynq" *) 
module integercomputeBlockPynq_2
   (P,
    mReady_in_OBUF,
    mStart_in_IBUF,
    Clk_IBUF_BUFG,
    B,
    Rst_IBUF,
    bufferSelect_IBUF,
    bufferRD_in_IBUF);
  output [15:0]P;
  output [0:0]mReady_in_OBUF;
  input mStart_in_IBUF;
  input Clk_IBUF_BUFG;
  input [15:0]B;
  input Rst_IBUF;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_in_IBUF;

  wire [15:0]B;
  wire Clk_IBUF_BUFG;
  wire [15:0]P;
  wire Rst_IBUF;
  wire [0:0]bufferRD_in_IBUF;
  wire bufferSelect_IBUF;
  wire [0:0]mReady_in_OBUF;
  wire mStart_in_IBUF;
  wire pBuffer_n_0;
  wire pBuffer_n_1;
  wire pBuffer_n_2;
  wire pBuffer_n_3;
  wire p_0_in;

  multiplyComputePynq_20 mCompute
       (.B(B),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .E(pBuffer_n_1),
        .P(P),
        .Rst_IBUF(Rst_IBUF),
        .SR(p_0_in),
        .mReady_in_OBUF(mReady_in_OBUF),
        .mStart_in_IBUF(mStart_in_IBUF),
        .product_reg_0(pBuffer_n_0),
        .product_reg_1(pBuffer_n_2),
        .ready_reg_0(pBuffer_n_3));
  ParallelBuffer_21 pBuffer
       (.B(B),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .E(pBuffer_n_0),
        .Rst_IBUF(Rst_IBUF),
        .SR(p_0_in),
        .bufferRD_in_IBUF(bufferRD_in_IBUF),
        .bufferSelect(pBuffer_n_1),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[10] (pBuffer_n_2),
        .mReady_in_OBUF(mReady_in_OBUF),
        .mStart_in_IBUF(mStart_in_IBUF),
        .ready_reg(pBuffer_n_3));
endmodule

(* ORIG_REF_NAME = "integercomputeBlockPynq" *) 
module integercomputeBlockPynq_3
   (P,
    mReady_out_OBUF,
    mStart_out_IBUF,
    Clk_IBUF_BUFG,
    Q,
    Rst_IBUF,
    bufferSelect_IBUF,
    bufferRD_out_IBUF);
  output [15:0]P;
  output [0:0]mReady_out_OBUF;
  input mStart_out_IBUF;
  input Clk_IBUF_BUFG;
  input [15:0]Q;
  input Rst_IBUF;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_out_IBUF;

  wire Clk_IBUF_BUFG;
  wire [15:0]P;
  wire [15:0]Q;
  wire Rst_IBUF;
  wire [0:0]bufferRD_out_IBUF;
  wire bufferSelect_IBUF;
  wire [0:0]mReady_out_OBUF;
  wire mStart_out_IBUF;
  wire pBuffer_n_0;
  wire pBuffer_n_1;
  wire pBuffer_n_2;
  wire pBuffer_n_3;
  wire p_0_in;

  multiplyComputePynq_16 mCompute
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .E(pBuffer_n_1),
        .P(P),
        .Q(Q),
        .Rst_IBUF(Rst_IBUF),
        .SR(p_0_in),
        .mReady_out_OBUF(mReady_out_OBUF),
        .mStart_out_IBUF(mStart_out_IBUF),
        .product_reg_0(pBuffer_n_0),
        .product_reg_1(pBuffer_n_2),
        .ready_reg_0(pBuffer_n_3));
  ParallelBuffer_17 pBuffer
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .E(pBuffer_n_0),
        .Q(Q),
        .Rst_IBUF(Rst_IBUF),
        .SR(p_0_in),
        .bufferRD_out_IBUF(bufferRD_out_IBUF),
        .bufferSelect(pBuffer_n_1),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[10] (pBuffer_n_2),
        .mReady_out_OBUF(mReady_out_OBUF),
        .mStart_out_IBUF(mStart_out_IBUF),
        .ready_reg(pBuffer_n_3));
endmodule

(* ORIG_REF_NAME = "integercomputeBlockPynq" *) 
module integercomputeBlockPynq_4
   (P,
    mReady_out_OBUF,
    mStart_out_IBUF,
    Clk_IBUF_BUFG,
    Q,
    Rst_IBUF,
    bufferSelect_IBUF,
    bufferRD_out_IBUF);
  output [15:0]P;
  output [0:0]mReady_out_OBUF;
  input mStart_out_IBUF;
  input Clk_IBUF_BUFG;
  input [15:0]Q;
  input Rst_IBUF;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_out_IBUF;

  wire Clk_IBUF_BUFG;
  wire [15:0]P;
  wire [15:0]Q;
  wire RSTP;
  wire Rst_IBUF;
  wire [0:0]bufferRD_out_IBUF;
  wire bufferSelect_IBUF;
  wire [0:0]mReady_out_OBUF;
  wire mStart_out_IBUF;
  wire pBuffer_n_0;
  wire pBuffer_n_1;
  wire pBuffer_n_3;
  wire p_0_in;

  multiplyComputePynq_12 mCompute
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .E(pBuffer_n_1),
        .P(P),
        .Q(Q),
        .RSTP(RSTP),
        .Rst_IBUF(Rst_IBUF),
        .SR(p_0_in),
        .mReady_out_OBUF(mReady_out_OBUF),
        .mStart_out_IBUF(mStart_out_IBUF),
        .product_reg_0(pBuffer_n_0),
        .ready_reg_0(pBuffer_n_3));
  ParallelBuffer_13 pBuffer
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .E(pBuffer_n_0),
        .Q(Q),
        .RSTP(RSTP),
        .Rst_IBUF(Rst_IBUF),
        .SR(p_0_in),
        .bufferRD_out_IBUF(bufferRD_out_IBUF),
        .bufferSelect(pBuffer_n_1),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .mReady_out_OBUF(mReady_out_OBUF),
        .mStart_out_IBUF(mStart_out_IBUF),
        .ready_reg(pBuffer_n_3));
endmodule

(* ORIG_REF_NAME = "integercomputeBlockPynq" *) 
module integercomputeBlockPynq_5
   (P,
    mReady_out_OBUF,
    mStart_out_IBUF,
    Clk_IBUF_BUFG,
    Q,
    Rst_IBUF,
    bufferSelect_IBUF,
    bufferRD_out_IBUF);
  output [15:0]P;
  output [0:0]mReady_out_OBUF;
  input mStart_out_IBUF;
  input Clk_IBUF_BUFG;
  input [15:0]Q;
  input Rst_IBUF;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_out_IBUF;

  wire Clk_IBUF_BUFG;
  wire [15:0]P;
  wire [15:0]Q;
  wire Rst_IBUF;
  wire [0:0]bufferRD_out_IBUF;
  wire bufferSelect_IBUF;
  wire [0:0]mReady_out_OBUF;
  wire mStart_out_IBUF;
  wire pBuffer_n_0;
  wire pBuffer_n_1;
  wire pBuffer_n_2;
  wire pBuffer_n_3;
  wire p_0_in;

  multiplyComputePynq_8 mCompute
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .E(pBuffer_n_1),
        .P(P),
        .Q(Q),
        .Rst_IBUF(Rst_IBUF),
        .SR(p_0_in),
        .mReady_out_OBUF(mReady_out_OBUF),
        .mStart_out_IBUF(mStart_out_IBUF),
        .product_reg_0(pBuffer_n_0),
        .product_reg_1(pBuffer_n_2),
        .ready_reg_0(pBuffer_n_3));
  ParallelBuffer_9 pBuffer
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .E(pBuffer_n_0),
        .Q(Q),
        .Rst_IBUF(Rst_IBUF),
        .SR(p_0_in),
        .bufferRD_out_IBUF(bufferRD_out_IBUF),
        .bufferSelect(pBuffer_n_1),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[10] (pBuffer_n_2),
        .mReady_out_OBUF(mReady_out_OBUF),
        .mStart_out_IBUF(mStart_out_IBUF),
        .ready_reg(pBuffer_n_3));
endmodule

(* ORIG_REF_NAME = "integercomputeBlockPynq" *) 
module integercomputeBlockPynq_6
   (P,
    mReady_out_OBUF,
    mStart_out_IBUF,
    Clk_IBUF_BUFG,
    Q,
    Rst_IBUF,
    bufferSelect_IBUF,
    bufferRD_out_IBUF);
  output [15:0]P;
  output [0:0]mReady_out_OBUF;
  input mStart_out_IBUF;
  input Clk_IBUF_BUFG;
  input [15:0]Q;
  input Rst_IBUF;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_out_IBUF;

  wire Clk_IBUF_BUFG;
  wire [15:0]P;
  wire [15:0]Q;
  wire Rst_IBUF;
  wire [0:0]bufferRD_out_IBUF;
  wire bufferSelect_IBUF;
  wire [0:0]mReady_out_OBUF;
  wire mStart_out_IBUF;
  wire pBuffer_n_0;
  wire pBuffer_n_1;
  wire pBuffer_n_2;
  wire pBuffer_n_3;
  wire p_0_in;

  multiplyComputePynq mCompute
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .E(pBuffer_n_1),
        .P(P),
        .Q(Q),
        .Rst_IBUF(Rst_IBUF),
        .SR(p_0_in),
        .mReady_out_OBUF(mReady_out_OBUF),
        .mStart_out_IBUF(mStart_out_IBUF),
        .product_reg_0(pBuffer_n_0),
        .product_reg_1(pBuffer_n_2),
        .ready_reg_0(pBuffer_n_3));
  ParallelBuffer pBuffer
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .E(pBuffer_n_0),
        .Q(Q),
        .Rst_IBUF(Rst_IBUF),
        .SR(p_0_in),
        .bufferRD_out_IBUF(bufferRD_out_IBUF),
        .bufferSelect(pBuffer_n_1),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[10] (pBuffer_n_2),
        .mReady_out_OBUF(mReady_out_OBUF),
        .mStart_out_IBUF(mStart_out_IBUF),
        .ready_reg(pBuffer_n_3));
endmodule

module multiplyComputePynq
   (P,
    SR,
    mReady_out_OBUF,
    E,
    product_reg_0,
    mStart_out_IBUF,
    Clk_IBUF_BUFG,
    product_reg_1,
    Q,
    Rst_IBUF,
    ready_reg_0);
  output [15:0]P;
  output [0:0]SR;
  output [0:0]mReady_out_OBUF;
  input [0:0]E;
  input [0:0]product_reg_0;
  input mStart_out_IBUF;
  input Clk_IBUF_BUFG;
  input product_reg_1;
  input [15:0]Q;
  input Rst_IBUF;
  input ready_reg_0;

  wire Clk_IBUF_BUFG;
  wire [0:0]E;
  wire [15:0]P;
  wire [15:0]Q;
  wire Rst_IBUF;
  wire [0:0]SR;
  wire [0:0]mReady_out_OBUF;
  wire mStart_out_IBUF;
  wire [0:0]product_reg_0;
  wire product_reg_1;
  wire ready_reg_0;
  wire NLW_product_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product_reg_OVERFLOW_UNCONNECTED;
  wire NLW_product_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_product_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_product_reg_P_UNCONNECTED;
  wire [47:0]NLW_product_reg_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'hE)) 
    \holdData[15]_i_1__6 
       (.I0(Rst_IBUF),
        .I1(mReady_out_OBUF),
        .O(SR));
  (* OPT_MODIFIED = "SWEEP" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(E),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(product_reg_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(mStart_out_IBUF),
        .CLK(Clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_product_reg_P_UNCONNECTED[47:16],P}),
        .PATTERNBDETECT(NLW_product_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_product_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(SR),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(SR),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(product_reg_1),
        .UNDERFLOW(NLW_product_reg_UNDERFLOW_UNCONNECTED));
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
   (P,
    SR,
    mReady_out_OBUF,
    E,
    product_reg_0,
    mStart_out_IBUF,
    Clk_IBUF_BUFG,
    RSTP,
    Q,
    Rst_IBUF,
    ready_reg_0);
  output [15:0]P;
  output [0:0]SR;
  output [0:0]mReady_out_OBUF;
  input [0:0]E;
  input [0:0]product_reg_0;
  input mStart_out_IBUF;
  input Clk_IBUF_BUFG;
  input RSTP;
  input [15:0]Q;
  input Rst_IBUF;
  input ready_reg_0;

  wire Clk_IBUF_BUFG;
  wire [0:0]E;
  wire [15:0]P;
  wire [15:0]Q;
  wire RSTP;
  wire Rst_IBUF;
  wire [0:0]SR;
  wire [0:0]mReady_out_OBUF;
  wire mStart_out_IBUF;
  wire [0:0]product_reg_0;
  wire ready_reg_0;
  wire NLW_product_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product_reg_OVERFLOW_UNCONNECTED;
  wire NLW_product_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_product_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_product_reg_P_UNCONNECTED;
  wire [47:0]NLW_product_reg_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'hE)) 
    \holdData[15]_i_1__4 
       (.I0(Rst_IBUF),
        .I1(mReady_out_OBUF),
        .O(SR));
  (* OPT_MODIFIED = "SWEEP" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(E),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(product_reg_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(mStart_out_IBUF),
        .CLK(Clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_product_reg_P_UNCONNECTED[47:16],P}),
        .PATTERNBDETECT(NLW_product_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_product_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(SR),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(SR),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(RSTP),
        .UNDERFLOW(NLW_product_reg_UNDERFLOW_UNCONNECTED));
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
   (P,
    SR,
    mReady_out_OBUF,
    E,
    product_reg_0,
    mStart_out_IBUF,
    Clk_IBUF_BUFG,
    product_reg_1,
    Q,
    Rst_IBUF,
    ready_reg_0);
  output [15:0]P;
  output [0:0]SR;
  output [0:0]mReady_out_OBUF;
  input [0:0]E;
  input [0:0]product_reg_0;
  input mStart_out_IBUF;
  input Clk_IBUF_BUFG;
  input product_reg_1;
  input [15:0]Q;
  input Rst_IBUF;
  input ready_reg_0;

  wire Clk_IBUF_BUFG;
  wire [0:0]E;
  wire [15:0]P;
  wire [15:0]Q;
  wire Rst_IBUF;
  wire [0:0]SR;
  wire [0:0]mReady_out_OBUF;
  wire mStart_out_IBUF;
  wire [0:0]product_reg_0;
  wire product_reg_1;
  wire ready_reg_0;
  wire NLW_product_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product_reg_OVERFLOW_UNCONNECTED;
  wire NLW_product_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_product_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_product_reg_P_UNCONNECTED;
  wire [47:0]NLW_product_reg_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'hE)) 
    \holdData[15]_i_1__3 
       (.I0(Rst_IBUF),
        .I1(mReady_out_OBUF),
        .O(SR));
  (* OPT_MODIFIED = "SWEEP" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(E),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(product_reg_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(mStart_out_IBUF),
        .CLK(Clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_product_reg_P_UNCONNECTED[47:16],P}),
        .PATTERNBDETECT(NLW_product_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_product_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(SR),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(SR),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(product_reg_1),
        .UNDERFLOW(NLW_product_reg_UNDERFLOW_UNCONNECTED));
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
module multiplyComputePynq_20
   (P,
    SR,
    mReady_in_OBUF,
    E,
    product_reg_0,
    mStart_in_IBUF,
    Clk_IBUF_BUFG,
    product_reg_1,
    B,
    Rst_IBUF,
    ready_reg_0);
  output [15:0]P;
  output [0:0]SR;
  output [0:0]mReady_in_OBUF;
  input [0:0]E;
  input [0:0]product_reg_0;
  input mStart_in_IBUF;
  input Clk_IBUF_BUFG;
  input product_reg_1;
  input [15:0]B;
  input Rst_IBUF;
  input ready_reg_0;

  wire [15:0]B;
  wire Clk_IBUF_BUFG;
  wire [0:0]E;
  wire [15:0]P;
  wire Rst_IBUF;
  wire [0:0]SR;
  wire [0:0]mReady_in_OBUF;
  wire mStart_in_IBUF;
  wire [0:0]product_reg_0;
  wire product_reg_1;
  wire ready_reg_0;
  wire NLW_product_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product_reg_OVERFLOW_UNCONNECTED;
  wire NLW_product_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_product_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_product_reg_P_UNCONNECTED;
  wire [47:0]NLW_product_reg_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'hE)) 
    \holdData[15]_i_1__2 
       (.I0(Rst_IBUF),
        .I1(mReady_in_OBUF),
        .O(SR));
  (* OPT_MODIFIED = "SWEEP" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(E),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(product_reg_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(mStart_in_IBUF),
        .CLK(Clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_product_reg_P_UNCONNECTED[47:16],P}),
        .PATTERNBDETECT(NLW_product_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_product_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(SR),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(SR),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(product_reg_1),
        .UNDERFLOW(NLW_product_reg_UNDERFLOW_UNCONNECTED));
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
module multiplyComputePynq_24
   (P,
    SR,
    mReady_in_OBUF,
    E,
    product_reg_0,
    mStart_in_IBUF,
    Clk_IBUF_BUFG,
    product_reg_1,
    B,
    Rst_IBUF,
    ready_reg_0);
  output [15:0]P;
  output [0:0]SR;
  output [0:0]mReady_in_OBUF;
  input [0:0]E;
  input [0:0]product_reg_0;
  input mStart_in_IBUF;
  input Clk_IBUF_BUFG;
  input product_reg_1;
  input [15:0]B;
  input Rst_IBUF;
  input ready_reg_0;

  wire [15:0]B;
  wire Clk_IBUF_BUFG;
  wire [0:0]E;
  wire [15:0]P;
  wire Rst_IBUF;
  wire [0:0]SR;
  wire [0:0]mReady_in_OBUF;
  wire mStart_in_IBUF;
  wire [0:0]product_reg_0;
  wire product_reg_1;
  wire ready_reg_0;
  wire NLW_product_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product_reg_OVERFLOW_UNCONNECTED;
  wire NLW_product_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_product_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_product_reg_P_UNCONNECTED;
  wire [47:0]NLW_product_reg_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'hE)) 
    \holdData[15]_i_1__1 
       (.I0(Rst_IBUF),
        .I1(mReady_in_OBUF),
        .O(SR));
  (* OPT_MODIFIED = "SWEEP" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(E),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(product_reg_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(mStart_in_IBUF),
        .CLK(Clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_product_reg_P_UNCONNECTED[47:16],P}),
        .PATTERNBDETECT(NLW_product_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_product_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(SR),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(SR),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(product_reg_1),
        .UNDERFLOW(NLW_product_reg_UNDERFLOW_UNCONNECTED));
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
   (P,
    SR,
    mReady_in_OBUF,
    E,
    product_reg_0,
    mStart_in_IBUF,
    Clk_IBUF_BUFG,
    product_reg_1,
    B,
    Rst_IBUF,
    ready_reg_0);
  output [15:0]P;
  output [0:0]SR;
  output [0:0]mReady_in_OBUF;
  input [0:0]E;
  input [0:0]product_reg_0;
  input mStart_in_IBUF;
  input Clk_IBUF_BUFG;
  input product_reg_1;
  input [15:0]B;
  input Rst_IBUF;
  input ready_reg_0;

  wire [15:0]B;
  wire Clk_IBUF_BUFG;
  wire [0:0]E;
  wire [15:0]P;
  wire Rst_IBUF;
  wire [0:0]SR;
  wire [0:0]mReady_in_OBUF;
  wire mStart_in_IBUF;
  wire [0:0]product_reg_0;
  wire product_reg_1;
  wire ready_reg_0;
  wire NLW_product_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product_reg_OVERFLOW_UNCONNECTED;
  wire NLW_product_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_product_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_product_reg_P_UNCONNECTED;
  wire [47:0]NLW_product_reg_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'hE)) 
    \holdData[15]_i_1__0 
       (.I0(Rst_IBUF),
        .I1(mReady_in_OBUF),
        .O(SR));
  (* OPT_MODIFIED = "SWEEP" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(E),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(product_reg_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(mStart_in_IBUF),
        .CLK(Clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_product_reg_P_UNCONNECTED[47:16],P}),
        .PATTERNBDETECT(NLW_product_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_product_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(SR),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(SR),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(product_reg_1),
        .UNDERFLOW(NLW_product_reg_UNDERFLOW_UNCONNECTED));
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
module multiplyComputePynq_32
   (P,
    SR,
    mReady_in_OBUF,
    E,
    product_reg_0,
    mStart_in_IBUF,
    Clk_IBUF_BUFG,
    product_reg_1,
    B,
    Rst_IBUF,
    ready_reg_0);
  output [15:0]P;
  output [0:0]SR;
  output [0:0]mReady_in_OBUF;
  input [0:0]E;
  input [0:0]product_reg_0;
  input mStart_in_IBUF;
  input Clk_IBUF_BUFG;
  input product_reg_1;
  input [15:0]B;
  input Rst_IBUF;
  input ready_reg_0;

  wire [15:0]B;
  wire Clk_IBUF_BUFG;
  wire [0:0]E;
  wire [15:0]P;
  wire Rst_IBUF;
  wire [0:0]SR;
  wire [0:0]mReady_in_OBUF;
  wire mStart_in_IBUF;
  wire [0:0]product_reg_0;
  wire product_reg_1;
  wire ready_reg_0;
  wire NLW_product_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product_reg_OVERFLOW_UNCONNECTED;
  wire NLW_product_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_product_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_product_reg_P_UNCONNECTED;
  wire [47:0]NLW_product_reg_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'hE)) 
    \holdData[15]_i_1 
       (.I0(Rst_IBUF),
        .I1(mReady_in_OBUF),
        .O(SR));
  (* OPT_MODIFIED = "SWEEP" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(E),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(product_reg_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(mStart_in_IBUF),
        .CLK(Clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_product_reg_P_UNCONNECTED[47:16],P}),
        .PATTERNBDETECT(NLW_product_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_product_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(SR),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(SR),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(product_reg_1),
        .UNDERFLOW(NLW_product_reg_UNDERFLOW_UNCONNECTED));
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
   (P,
    SR,
    mReady_out_OBUF,
    E,
    product_reg_0,
    mStart_out_IBUF,
    Clk_IBUF_BUFG,
    product_reg_1,
    Q,
    Rst_IBUF,
    ready_reg_0);
  output [15:0]P;
  output [0:0]SR;
  output [0:0]mReady_out_OBUF;
  input [0:0]E;
  input [0:0]product_reg_0;
  input mStart_out_IBUF;
  input Clk_IBUF_BUFG;
  input product_reg_1;
  input [15:0]Q;
  input Rst_IBUF;
  input ready_reg_0;

  wire Clk_IBUF_BUFG;
  wire [0:0]E;
  wire [15:0]P;
  wire [15:0]Q;
  wire Rst_IBUF;
  wire [0:0]SR;
  wire [0:0]mReady_out_OBUF;
  wire mStart_out_IBUF;
  wire [0:0]product_reg_0;
  wire product_reg_1;
  wire ready_reg_0;
  wire NLW_product_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product_reg_OVERFLOW_UNCONNECTED;
  wire NLW_product_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_product_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_product_reg_P_UNCONNECTED;
  wire [47:0]NLW_product_reg_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'hE)) 
    \holdData[15]_i_1__5 
       (.I0(Rst_IBUF),
        .I1(mReady_out_OBUF),
        .O(SR));
  (* OPT_MODIFIED = "SWEEP" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(E),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(product_reg_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(mStart_out_IBUF),
        .CLK(Clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_product_reg_P_UNCONNECTED[47:16],P}),
        .PATTERNBDETECT(NLW_product_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_product_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(SR),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(SR),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(product_reg_1),
        .UNDERFLOW(NLW_product_reg_UNDERFLOW_UNCONNECTED));
  FDRE #(
    .INIT(1'b0)) 
    ready_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ready_reg_0),
        .Q(mReady_out_OBUF),
        .R(Rst_IBUF));
endmodule

(* ECO_CHECKSUM = "9eed22b8" *) 
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
  input [15:0]dataIn;
  output [15:0]dataOut;
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
  wire [15:0]dataIn;
  wire [15:0]dataIn_IBUF;
  wire [15:0]dataOut;
  wire [15:0]dataOut_OBUF;
  wire \genblk3[0].m_computeBlock_in_n_0 ;
  wire \genblk3[0].m_computeBlock_in_n_1 ;
  wire \genblk3[0].m_computeBlock_in_n_10 ;
  wire \genblk3[0].m_computeBlock_in_n_11 ;
  wire \genblk3[0].m_computeBlock_in_n_12 ;
  wire \genblk3[0].m_computeBlock_in_n_13 ;
  wire \genblk3[0].m_computeBlock_in_n_14 ;
  wire \genblk3[0].m_computeBlock_in_n_15 ;
  wire \genblk3[0].m_computeBlock_in_n_2 ;
  wire \genblk3[0].m_computeBlock_in_n_3 ;
  wire \genblk3[0].m_computeBlock_in_n_4 ;
  wire \genblk3[0].m_computeBlock_in_n_5 ;
  wire \genblk3[0].m_computeBlock_in_n_6 ;
  wire \genblk3[0].m_computeBlock_in_n_7 ;
  wire \genblk3[0].m_computeBlock_in_n_8 ;
  wire \genblk3[0].m_computeBlock_in_n_9 ;
  wire \genblk3[1].m_computeBlock_in_n_0 ;
  wire \genblk3[1].m_computeBlock_in_n_1 ;
  wire \genblk3[1].m_computeBlock_in_n_10 ;
  wire \genblk3[1].m_computeBlock_in_n_11 ;
  wire \genblk3[1].m_computeBlock_in_n_12 ;
  wire \genblk3[1].m_computeBlock_in_n_13 ;
  wire \genblk3[1].m_computeBlock_in_n_14 ;
  wire \genblk3[1].m_computeBlock_in_n_15 ;
  wire \genblk3[1].m_computeBlock_in_n_2 ;
  wire \genblk3[1].m_computeBlock_in_n_3 ;
  wire \genblk3[1].m_computeBlock_in_n_4 ;
  wire \genblk3[1].m_computeBlock_in_n_5 ;
  wire \genblk3[1].m_computeBlock_in_n_6 ;
  wire \genblk3[1].m_computeBlock_in_n_7 ;
  wire \genblk3[1].m_computeBlock_in_n_8 ;
  wire \genblk3[1].m_computeBlock_in_n_9 ;
  wire \genblk3[2].m_computeBlock_in_n_0 ;
  wire \genblk3[2].m_computeBlock_in_n_1 ;
  wire \genblk3[2].m_computeBlock_in_n_10 ;
  wire \genblk3[2].m_computeBlock_in_n_11 ;
  wire \genblk3[2].m_computeBlock_in_n_12 ;
  wire \genblk3[2].m_computeBlock_in_n_13 ;
  wire \genblk3[2].m_computeBlock_in_n_14 ;
  wire \genblk3[2].m_computeBlock_in_n_15 ;
  wire \genblk3[2].m_computeBlock_in_n_2 ;
  wire \genblk3[2].m_computeBlock_in_n_3 ;
  wire \genblk3[2].m_computeBlock_in_n_4 ;
  wire \genblk3[2].m_computeBlock_in_n_5 ;
  wire \genblk3[2].m_computeBlock_in_n_6 ;
  wire \genblk3[2].m_computeBlock_in_n_7 ;
  wire \genblk3[2].m_computeBlock_in_n_8 ;
  wire \genblk3[2].m_computeBlock_in_n_9 ;
  wire \genblk3[3].m_computeBlock_in_n_0 ;
  wire \genblk3[3].m_computeBlock_in_n_1 ;
  wire \genblk3[3].m_computeBlock_in_n_10 ;
  wire \genblk3[3].m_computeBlock_in_n_11 ;
  wire \genblk3[3].m_computeBlock_in_n_12 ;
  wire \genblk3[3].m_computeBlock_in_n_13 ;
  wire \genblk3[3].m_computeBlock_in_n_14 ;
  wire \genblk3[3].m_computeBlock_in_n_15 ;
  wire \genblk3[3].m_computeBlock_in_n_2 ;
  wire \genblk3[3].m_computeBlock_in_n_3 ;
  wire \genblk3[3].m_computeBlock_in_n_4 ;
  wire \genblk3[3].m_computeBlock_in_n_5 ;
  wire \genblk3[3].m_computeBlock_in_n_6 ;
  wire \genblk3[3].m_computeBlock_in_n_7 ;
  wire \genblk3[3].m_computeBlock_in_n_8 ;
  wire \genblk3[3].m_computeBlock_in_n_9 ;
  wire \genblk4[2].m_computeBlock_out_n_0 ;
  wire \genblk4[2].m_computeBlock_out_n_1 ;
  wire \genblk4[2].m_computeBlock_out_n_10 ;
  wire \genblk4[2].m_computeBlock_out_n_11 ;
  wire \genblk4[2].m_computeBlock_out_n_12 ;
  wire \genblk4[2].m_computeBlock_out_n_13 ;
  wire \genblk4[2].m_computeBlock_out_n_14 ;
  wire \genblk4[2].m_computeBlock_out_n_15 ;
  wire \genblk4[2].m_computeBlock_out_n_2 ;
  wire \genblk4[2].m_computeBlock_out_n_3 ;
  wire \genblk4[2].m_computeBlock_out_n_4 ;
  wire \genblk4[2].m_computeBlock_out_n_5 ;
  wire \genblk4[2].m_computeBlock_out_n_6 ;
  wire \genblk4[2].m_computeBlock_out_n_7 ;
  wire \genblk4[2].m_computeBlock_out_n_8 ;
  wire \genblk4[2].m_computeBlock_out_n_9 ;
  wire \genblk4[3].m_computeBlock_out_n_0 ;
  wire \genblk4[3].m_computeBlock_out_n_1 ;
  wire \genblk4[3].m_computeBlock_out_n_10 ;
  wire \genblk4[3].m_computeBlock_out_n_11 ;
  wire \genblk4[3].m_computeBlock_out_n_12 ;
  wire \genblk4[3].m_computeBlock_out_n_13 ;
  wire \genblk4[3].m_computeBlock_out_n_14 ;
  wire \genblk4[3].m_computeBlock_out_n_15 ;
  wire \genblk4[3].m_computeBlock_out_n_2 ;
  wire \genblk4[3].m_computeBlock_out_n_3 ;
  wire \genblk4[3].m_computeBlock_out_n_4 ;
  wire \genblk4[3].m_computeBlock_out_n_5 ;
  wire \genblk4[3].m_computeBlock_out_n_6 ;
  wire \genblk4[3].m_computeBlock_out_n_7 ;
  wire \genblk4[3].m_computeBlock_out_n_8 ;
  wire \genblk4[3].m_computeBlock_out_n_9 ;
  wire [31:0]inputPort;
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
  wire [63:0]xbar_outputConnector;

initial begin
 $sdf_annotate("multiplyXBar_tb_time_impl.sdf",,,,"tool_control");
end
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
  OBUF \dataOut_OBUF[8]_inst 
       (.I(dataOut_OBUF[8]),
        .O(dataOut[8]));
  OBUF \dataOut_OBUF[9]_inst 
       (.I(dataOut_OBUF[9]),
        .O(dataOut[9]));
  integercomputeBlockPynq \genblk3[0].m_computeBlock_in 
       (.B(dataIn_IBUF),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .P({\genblk3[0].m_computeBlock_in_n_0 ,\genblk3[0].m_computeBlock_in_n_1 ,\genblk3[0].m_computeBlock_in_n_2 ,\genblk3[0].m_computeBlock_in_n_3 ,\genblk3[0].m_computeBlock_in_n_4 ,\genblk3[0].m_computeBlock_in_n_5 ,\genblk3[0].m_computeBlock_in_n_6 ,\genblk3[0].m_computeBlock_in_n_7 ,\genblk3[0].m_computeBlock_in_n_8 ,\genblk3[0].m_computeBlock_in_n_9 ,\genblk3[0].m_computeBlock_in_n_10 ,\genblk3[0].m_computeBlock_in_n_11 ,\genblk3[0].m_computeBlock_in_n_12 ,\genblk3[0].m_computeBlock_in_n_13 ,\genblk3[0].m_computeBlock_in_n_14 ,\genblk3[0].m_computeBlock_in_n_15 }),
        .Rst_IBUF(Rst_IBUF),
        .bufferRD_in_IBUF(bufferRD_in_IBUF[0]),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .mReady_in_OBUF(mReady_in_OBUF[0]),
        .mStart_in_IBUF(mStart_in_IBUF));
  integercomputeBlockPynq_0 \genblk3[1].m_computeBlock_in 
       (.B(dataIn_IBUF),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .P({\genblk3[1].m_computeBlock_in_n_0 ,\genblk3[1].m_computeBlock_in_n_1 ,\genblk3[1].m_computeBlock_in_n_2 ,\genblk3[1].m_computeBlock_in_n_3 ,\genblk3[1].m_computeBlock_in_n_4 ,\genblk3[1].m_computeBlock_in_n_5 ,\genblk3[1].m_computeBlock_in_n_6 ,\genblk3[1].m_computeBlock_in_n_7 ,\genblk3[1].m_computeBlock_in_n_8 ,\genblk3[1].m_computeBlock_in_n_9 ,\genblk3[1].m_computeBlock_in_n_10 ,\genblk3[1].m_computeBlock_in_n_11 ,\genblk3[1].m_computeBlock_in_n_12 ,\genblk3[1].m_computeBlock_in_n_13 ,\genblk3[1].m_computeBlock_in_n_14 ,\genblk3[1].m_computeBlock_in_n_15 }),
        .Rst_IBUF(Rst_IBUF),
        .bufferRD_in_IBUF(bufferRD_in_IBUF[1]),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .mReady_in_OBUF(mReady_in_OBUF[1]),
        .mStart_in_IBUF(mStart_in_IBUF));
  integercomputeBlockPynq_1 \genblk3[2].m_computeBlock_in 
       (.B(dataIn_IBUF),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .P({\genblk3[2].m_computeBlock_in_n_0 ,\genblk3[2].m_computeBlock_in_n_1 ,\genblk3[2].m_computeBlock_in_n_2 ,\genblk3[2].m_computeBlock_in_n_3 ,\genblk3[2].m_computeBlock_in_n_4 ,\genblk3[2].m_computeBlock_in_n_5 ,\genblk3[2].m_computeBlock_in_n_6 ,\genblk3[2].m_computeBlock_in_n_7 ,\genblk3[2].m_computeBlock_in_n_8 ,\genblk3[2].m_computeBlock_in_n_9 ,\genblk3[2].m_computeBlock_in_n_10 ,\genblk3[2].m_computeBlock_in_n_11 ,\genblk3[2].m_computeBlock_in_n_12 ,\genblk3[2].m_computeBlock_in_n_13 ,\genblk3[2].m_computeBlock_in_n_14 ,\genblk3[2].m_computeBlock_in_n_15 }),
        .Rst_IBUF(Rst_IBUF),
        .bufferRD_in_IBUF(bufferRD_in_IBUF[2]),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .mReady_in_OBUF(mReady_in_OBUF[2]),
        .mStart_in_IBUF(mStart_in_IBUF));
  integercomputeBlockPynq_2 \genblk3[3].m_computeBlock_in 
       (.B(dataIn_IBUF),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .P({\genblk3[3].m_computeBlock_in_n_0 ,\genblk3[3].m_computeBlock_in_n_1 ,\genblk3[3].m_computeBlock_in_n_2 ,\genblk3[3].m_computeBlock_in_n_3 ,\genblk3[3].m_computeBlock_in_n_4 ,\genblk3[3].m_computeBlock_in_n_5 ,\genblk3[3].m_computeBlock_in_n_6 ,\genblk3[3].m_computeBlock_in_n_7 ,\genblk3[3].m_computeBlock_in_n_8 ,\genblk3[3].m_computeBlock_in_n_9 ,\genblk3[3].m_computeBlock_in_n_10 ,\genblk3[3].m_computeBlock_in_n_11 ,\genblk3[3].m_computeBlock_in_n_12 ,\genblk3[3].m_computeBlock_in_n_13 ,\genblk3[3].m_computeBlock_in_n_14 ,\genblk3[3].m_computeBlock_in_n_15 }),
        .Rst_IBUF(Rst_IBUF),
        .bufferRD_in_IBUF(bufferRD_in_IBUF[3]),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .mReady_in_OBUF(mReady_in_OBUF[3]),
        .mStart_in_IBUF(mStart_in_IBUF));
  integercomputeBlockPynq_3 \genblk4[0].m_computeBlock_out 
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .P(inputPort[15:0]),
        .Q(xbar_outputConnector[15:0]),
        .Rst_IBUF(Rst_IBUF),
        .bufferRD_out_IBUF(bufferRD_out_IBUF[0]),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .mReady_out_OBUF(mReady_out_OBUF[0]),
        .mStart_out_IBUF(mStart_out_IBUF));
  integercomputeBlockPynq_4 \genblk4[1].m_computeBlock_out 
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .P(inputPort[31:16]),
        .Q(xbar_outputConnector[31:16]),
        .Rst_IBUF(Rst_IBUF),
        .bufferRD_out_IBUF(bufferRD_out_IBUF[1]),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .mReady_out_OBUF(mReady_out_OBUF[1]),
        .mStart_out_IBUF(mStart_out_IBUF));
  integercomputeBlockPynq_5 \genblk4[2].m_computeBlock_out 
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .P({\genblk4[2].m_computeBlock_out_n_0 ,\genblk4[2].m_computeBlock_out_n_1 ,\genblk4[2].m_computeBlock_out_n_2 ,\genblk4[2].m_computeBlock_out_n_3 ,\genblk4[2].m_computeBlock_out_n_4 ,\genblk4[2].m_computeBlock_out_n_5 ,\genblk4[2].m_computeBlock_out_n_6 ,\genblk4[2].m_computeBlock_out_n_7 ,\genblk4[2].m_computeBlock_out_n_8 ,\genblk4[2].m_computeBlock_out_n_9 ,\genblk4[2].m_computeBlock_out_n_10 ,\genblk4[2].m_computeBlock_out_n_11 ,\genblk4[2].m_computeBlock_out_n_12 ,\genblk4[2].m_computeBlock_out_n_13 ,\genblk4[2].m_computeBlock_out_n_14 ,\genblk4[2].m_computeBlock_out_n_15 }),
        .Q(xbar_outputConnector[47:32]),
        .Rst_IBUF(Rst_IBUF),
        .bufferRD_out_IBUF(bufferRD_out_IBUF[2]),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .mReady_out_OBUF(mReady_out_OBUF[2]),
        .mStart_out_IBUF(mStart_out_IBUF));
  integercomputeBlockPynq_6 \genblk4[3].m_computeBlock_out 
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .P({\genblk4[3].m_computeBlock_out_n_0 ,\genblk4[3].m_computeBlock_out_n_1 ,\genblk4[3].m_computeBlock_out_n_2 ,\genblk4[3].m_computeBlock_out_n_3 ,\genblk4[3].m_computeBlock_out_n_4 ,\genblk4[3].m_computeBlock_out_n_5 ,\genblk4[3].m_computeBlock_out_n_6 ,\genblk4[3].m_computeBlock_out_n_7 ,\genblk4[3].m_computeBlock_out_n_8 ,\genblk4[3].m_computeBlock_out_n_9 ,\genblk4[3].m_computeBlock_out_n_10 ,\genblk4[3].m_computeBlock_out_n_11 ,\genblk4[3].m_computeBlock_out_n_12 ,\genblk4[3].m_computeBlock_out_n_13 ,\genblk4[3].m_computeBlock_out_n_14 ,\genblk4[3].m_computeBlock_out_n_15 }),
        .Q(xbar_outputConnector[63:48]),
        .Rst_IBUF(Rst_IBUF),
        .bufferRD_out_IBUF(bufferRD_out_IBUF[3]),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .mReady_out_OBUF(mReady_out_OBUF[3]),
        .mStart_out_IBUF(mStart_out_IBUF));
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
       (.P({\genblk4[3].m_computeBlock_out_n_0 ,\genblk4[3].m_computeBlock_out_n_1 ,\genblk4[3].m_computeBlock_out_n_2 ,\genblk4[3].m_computeBlock_out_n_3 ,\genblk4[3].m_computeBlock_out_n_4 ,\genblk4[3].m_computeBlock_out_n_5 ,\genblk4[3].m_computeBlock_out_n_6 ,\genblk4[3].m_computeBlock_out_n_7 ,\genblk4[3].m_computeBlock_out_n_8 ,\genblk4[3].m_computeBlock_out_n_9 ,\genblk4[3].m_computeBlock_out_n_10 ,\genblk4[3].m_computeBlock_out_n_11 ,\genblk4[3].m_computeBlock_out_n_12 ,\genblk4[3].m_computeBlock_out_n_13 ,\genblk4[3].m_computeBlock_out_n_14 ,\genblk4[3].m_computeBlock_out_n_15 }),
        .\dataOut[15] ({\genblk4[2].m_computeBlock_out_n_0 ,\genblk4[2].m_computeBlock_out_n_1 ,\genblk4[2].m_computeBlock_out_n_2 ,\genblk4[2].m_computeBlock_out_n_3 ,\genblk4[2].m_computeBlock_out_n_4 ,\genblk4[2].m_computeBlock_out_n_5 ,\genblk4[2].m_computeBlock_out_n_6 ,\genblk4[2].m_computeBlock_out_n_7 ,\genblk4[2].m_computeBlock_out_n_8 ,\genblk4[2].m_computeBlock_out_n_9 ,\genblk4[2].m_computeBlock_out_n_10 ,\genblk4[2].m_computeBlock_out_n_11 ,\genblk4[2].m_computeBlock_out_n_12 ,\genblk4[2].m_computeBlock_out_n_13 ,\genblk4[2].m_computeBlock_out_n_14 ,\genblk4[2].m_computeBlock_out_n_15 }),
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
        .\OutputSave_reg[3][15]_i_1_0 ({\genblk3[2].m_computeBlock_in_n_0 ,\genblk3[2].m_computeBlock_in_n_1 ,\genblk3[2].m_computeBlock_in_n_2 ,\genblk3[2].m_computeBlock_in_n_3 ,\genblk3[2].m_computeBlock_in_n_4 ,\genblk3[2].m_computeBlock_in_n_5 ,\genblk3[2].m_computeBlock_in_n_6 ,\genblk3[2].m_computeBlock_in_n_7 ,\genblk3[2].m_computeBlock_in_n_8 ,\genblk3[2].m_computeBlock_in_n_9 ,\genblk3[2].m_computeBlock_in_n_10 ,\genblk3[2].m_computeBlock_in_n_11 ,\genblk3[2].m_computeBlock_in_n_12 ,\genblk3[2].m_computeBlock_in_n_13 ,\genblk3[2].m_computeBlock_in_n_14 ,\genblk3[2].m_computeBlock_in_n_15 }),
        .\OutputSave_reg[3][15]_i_1_1 ({\genblk3[1].m_computeBlock_in_n_0 ,\genblk3[1].m_computeBlock_in_n_1 ,\genblk3[1].m_computeBlock_in_n_2 ,\genblk3[1].m_computeBlock_in_n_3 ,\genblk3[1].m_computeBlock_in_n_4 ,\genblk3[1].m_computeBlock_in_n_5 ,\genblk3[1].m_computeBlock_in_n_6 ,\genblk3[1].m_computeBlock_in_n_7 ,\genblk3[1].m_computeBlock_in_n_8 ,\genblk3[1].m_computeBlock_in_n_9 ,\genblk3[1].m_computeBlock_in_n_10 ,\genblk3[1].m_computeBlock_in_n_11 ,\genblk3[1].m_computeBlock_in_n_12 ,\genblk3[1].m_computeBlock_in_n_13 ,\genblk3[1].m_computeBlock_in_n_14 ,\genblk3[1].m_computeBlock_in_n_15 }),
        .\OutputSave_reg[3][15]_i_1_2 ({\genblk3[0].m_computeBlock_in_n_0 ,\genblk3[0].m_computeBlock_in_n_1 ,\genblk3[0].m_computeBlock_in_n_2 ,\genblk3[0].m_computeBlock_in_n_3 ,\genblk3[0].m_computeBlock_in_n_4 ,\genblk3[0].m_computeBlock_in_n_5 ,\genblk3[0].m_computeBlock_in_n_6 ,\genblk3[0].m_computeBlock_in_n_7 ,\genblk3[0].m_computeBlock_in_n_8 ,\genblk3[0].m_computeBlock_in_n_9 ,\genblk3[0].m_computeBlock_in_n_10 ,\genblk3[0].m_computeBlock_in_n_11 ,\genblk3[0].m_computeBlock_in_n_12 ,\genblk3[0].m_computeBlock_in_n_13 ,\genblk3[0].m_computeBlock_in_n_14 ,\genblk3[0].m_computeBlock_in_n_15 }),
        .P({\genblk3[3].m_computeBlock_in_n_0 ,\genblk3[3].m_computeBlock_in_n_1 ,\genblk3[3].m_computeBlock_in_n_2 ,\genblk3[3].m_computeBlock_in_n_3 ,\genblk3[3].m_computeBlock_in_n_4 ,\genblk3[3].m_computeBlock_in_n_5 ,\genblk3[3].m_computeBlock_in_n_6 ,\genblk3[3].m_computeBlock_in_n_7 ,\genblk3[3].m_computeBlock_in_n_8 ,\genblk3[3].m_computeBlock_in_n_9 ,\genblk3[3].m_computeBlock_in_n_10 ,\genblk3[3].m_computeBlock_in_n_11 ,\genblk3[3].m_computeBlock_in_n_12 ,\genblk3[3].m_computeBlock_in_n_13 ,\genblk3[3].m_computeBlock_in_n_14 ,\genblk3[3].m_computeBlock_in_n_15 }),
        .Rst_IBUF(Rst_IBUF),
        .xbar_outputConnector(xbar_outputConnector));
endmodule

module mux
   (dataOut_OBUF,
    inputPort,
    P,
    outputSelect_IBUF,
    \dataOut[15] );
  output [15:0]dataOut_OBUF;
  input [31:0]inputPort;
  input [15:0]P;
  input [1:0]outputSelect_IBUF;
  input [15:0]\dataOut[15] ;

  wire [15:0]P;
  wire [15:0]\dataOut[15] ;
  wire [15:0]dataOut_OBUF;
  wire [31:0]inputPort;
  wire [1:0]outputSelect_IBUF;

  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dataOut_OBUF[0]_inst_i_1 
       (.I0(inputPort[16]),
        .I1(inputPort[0]),
        .I2(P[0]),
        .I3(outputSelect_IBUF[1]),
        .I4(outputSelect_IBUF[0]),
        .I5(\dataOut[15] [0]),
        .O(dataOut_OBUF[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dataOut_OBUF[10]_inst_i_1 
       (.I0(inputPort[26]),
        .I1(inputPort[10]),
        .I2(P[10]),
        .I3(outputSelect_IBUF[1]),
        .I4(outputSelect_IBUF[0]),
        .I5(\dataOut[15] [10]),
        .O(dataOut_OBUF[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dataOut_OBUF[11]_inst_i_1 
       (.I0(inputPort[27]),
        .I1(inputPort[11]),
        .I2(P[11]),
        .I3(outputSelect_IBUF[1]),
        .I4(outputSelect_IBUF[0]),
        .I5(\dataOut[15] [11]),
        .O(dataOut_OBUF[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dataOut_OBUF[12]_inst_i_1 
       (.I0(inputPort[28]),
        .I1(inputPort[12]),
        .I2(P[12]),
        .I3(outputSelect_IBUF[1]),
        .I4(outputSelect_IBUF[0]),
        .I5(\dataOut[15] [12]),
        .O(dataOut_OBUF[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dataOut_OBUF[13]_inst_i_1 
       (.I0(inputPort[29]),
        .I1(inputPort[13]),
        .I2(P[13]),
        .I3(outputSelect_IBUF[1]),
        .I4(outputSelect_IBUF[0]),
        .I5(\dataOut[15] [13]),
        .O(dataOut_OBUF[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dataOut_OBUF[14]_inst_i_1 
       (.I0(inputPort[30]),
        .I1(inputPort[14]),
        .I2(P[14]),
        .I3(outputSelect_IBUF[1]),
        .I4(outputSelect_IBUF[0]),
        .I5(\dataOut[15] [14]),
        .O(dataOut_OBUF[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dataOut_OBUF[15]_inst_i_1 
       (.I0(inputPort[31]),
        .I1(inputPort[15]),
        .I2(P[15]),
        .I3(outputSelect_IBUF[1]),
        .I4(outputSelect_IBUF[0]),
        .I5(\dataOut[15] [15]),
        .O(dataOut_OBUF[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dataOut_OBUF[1]_inst_i_1 
       (.I0(inputPort[17]),
        .I1(inputPort[1]),
        .I2(P[1]),
        .I3(outputSelect_IBUF[1]),
        .I4(outputSelect_IBUF[0]),
        .I5(\dataOut[15] [1]),
        .O(dataOut_OBUF[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dataOut_OBUF[2]_inst_i_1 
       (.I0(inputPort[18]),
        .I1(inputPort[2]),
        .I2(P[2]),
        .I3(outputSelect_IBUF[1]),
        .I4(outputSelect_IBUF[0]),
        .I5(\dataOut[15] [2]),
        .O(dataOut_OBUF[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dataOut_OBUF[3]_inst_i_1 
       (.I0(inputPort[19]),
        .I1(inputPort[3]),
        .I2(P[3]),
        .I3(outputSelect_IBUF[1]),
        .I4(outputSelect_IBUF[0]),
        .I5(\dataOut[15] [3]),
        .O(dataOut_OBUF[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dataOut_OBUF[4]_inst_i_1 
       (.I0(inputPort[20]),
        .I1(inputPort[4]),
        .I2(P[4]),
        .I3(outputSelect_IBUF[1]),
        .I4(outputSelect_IBUF[0]),
        .I5(\dataOut[15] [4]),
        .O(dataOut_OBUF[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dataOut_OBUF[5]_inst_i_1 
       (.I0(inputPort[21]),
        .I1(inputPort[5]),
        .I2(P[5]),
        .I3(outputSelect_IBUF[1]),
        .I4(outputSelect_IBUF[0]),
        .I5(\dataOut[15] [5]),
        .O(dataOut_OBUF[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dataOut_OBUF[6]_inst_i_1 
       (.I0(inputPort[22]),
        .I1(inputPort[6]),
        .I2(P[6]),
        .I3(outputSelect_IBUF[1]),
        .I4(outputSelect_IBUF[0]),
        .I5(\dataOut[15] [6]),
        .O(dataOut_OBUF[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dataOut_OBUF[7]_inst_i_1 
       (.I0(inputPort[23]),
        .I1(inputPort[7]),
        .I2(P[7]),
        .I3(outputSelect_IBUF[1]),
        .I4(outputSelect_IBUF[0]),
        .I5(\dataOut[15] [7]),
        .O(dataOut_OBUF[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dataOut_OBUF[8]_inst_i_1 
       (.I0(inputPort[24]),
        .I1(inputPort[8]),
        .I2(P[8]),
        .I3(outputSelect_IBUF[1]),
        .I4(outputSelect_IBUF[0]),
        .I5(\dataOut[15] [8]),
        .O(dataOut_OBUF[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dataOut_OBUF[9]_inst_i_1 
       (.I0(inputPort[25]),
        .I1(inputPort[9]),
        .I2(P[9]),
        .I3(outputSelect_IBUF[1]),
        .I4(outputSelect_IBUF[0]),
        .I5(\dataOut[15] [9]),
        .O(dataOut_OBUF[9]));
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
