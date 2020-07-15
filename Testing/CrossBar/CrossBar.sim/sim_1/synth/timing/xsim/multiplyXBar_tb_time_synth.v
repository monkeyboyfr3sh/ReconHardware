// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun Jun 21 12:33:02 2020
// Host        : DESKTOP-9H19BOT running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               {C:/Users/monke/Documents/GitHub/ReconHardware/Pynq
//               Software/CrossBar/CrossBar.sim/sim_1/synth/timing/xsim/multiplyXBar_tb_time_synth.v}
// Design      : multiplyXBar
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module ParallelBuffer
   (SR,
    ready_reg,
    E,
    bufferSelect,
    mStart_out_IBUF,
    Rst_IBUF,
    mReady_out_OBUF,
    bufferSelect_IBUF,
    bufferRD_out_IBUF,
    \holdData_reg[0] ,
    Q,
    Clk_IBUF_BUFG);
  output [0:0]SR;
  output ready_reg;
  output [0:0]E;
  output [0:0]bufferSelect;
  input mStart_out_IBUF;
  input Rst_IBUF;
  input [0:0]mReady_out_OBUF;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_out_IBUF;
  input [0:0]\holdData_reg[0] ;
  input [31:0]Q;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [0:0]E;
  wire [31:0]Q;
  wire Rst_IBUF;
  wire [0:0]SR;
  wire buff0_n_1;
  wire buff1_n_0;
  wire [0:0]bufferRD_out_IBUF;
  wire [0:0]bufferSelect;
  wire bufferSelect_IBUF;
  wire [0:0]\holdData_reg[0] ;
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
        .\holdData_reg[0]_0 (\holdData_reg[0] ),
        .\holdData_reg[25]_0 (buff0_n_1),
        .mStart_out_IBUF(mStart_out_IBUF),
        .\product_reg[16]__0 (buff1_n_0));
  SingleBuffer_7 buff1
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .E(E),
        .Q(Q),
        .bufferRD_out_IBUF(bufferRD_out_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[0]_0 (\holdData_reg[0] ),
        .\holdData_reg[25]_0 (buff1_n_0),
        .mReady_out_OBUF(mReady_out_OBUF),
        .mStart_out_IBUF(mStart_out_IBUF),
        .ready_reg(ready_reg),
        .ready_reg_0(buff0_n_1));
endmodule

(* ORIG_REF_NAME = "ParallelBuffer" *) 
module ParallelBuffer_13
   (SR,
    ready_reg,
    E,
    bufferSelect,
    mStart_out_IBUF,
    Rst_IBUF,
    mReady_out_OBUF,
    bufferSelect_IBUF,
    bufferRD_out_IBUF,
    \holdData_reg[0] ,
    Q,
    Clk_IBUF_BUFG);
  output [0:0]SR;
  output ready_reg;
  output [0:0]E;
  output [0:0]bufferSelect;
  input mStart_out_IBUF;
  input Rst_IBUF;
  input [0:0]mReady_out_OBUF;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_out_IBUF;
  input [0:0]\holdData_reg[0] ;
  input [31:0]Q;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [0:0]E;
  wire [31:0]Q;
  wire Rst_IBUF;
  wire [0:0]SR;
  wire buff0_n_1;
  wire buff1_n_0;
  wire [0:0]bufferRD_out_IBUF;
  wire [0:0]bufferSelect;
  wire bufferSelect_IBUF;
  wire [0:0]\holdData_reg[0] ;
  wire [0:0]mReady_out_OBUF;
  wire mStart_out_IBUF;
  wire ready_reg;

  SingleBuffer_14 buff0
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .E(bufferSelect),
        .Q(Q),
        .Rst_IBUF(Rst_IBUF),
        .SR(SR),
        .bufferRD_out_IBUF(bufferRD_out_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[0]_0 (\holdData_reg[0] ),
        .\holdData_reg[25]_0 (buff0_n_1),
        .mStart_out_IBUF(mStart_out_IBUF),
        .\product_reg[16]__0 (buff1_n_0));
  SingleBuffer_15 buff1
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .E(E),
        .Q(Q),
        .bufferRD_out_IBUF(bufferRD_out_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[0]_0 (\holdData_reg[0] ),
        .\holdData_reg[25]_0 (buff1_n_0),
        .mReady_out_OBUF(mReady_out_OBUF),
        .mStart_out_IBUF(mStart_out_IBUF),
        .ready_reg(ready_reg),
        .ready_reg_0(buff0_n_1));
endmodule

(* ORIG_REF_NAME = "ParallelBuffer" *) 
module ParallelBuffer_17
   (ready_reg,
    SR,
    E,
    bufferSelect,
    mStart_in_IBUF,
    mReady_in_OBUF,
    Rst_IBUF,
    bufferSelect_IBUF,
    bufferRD_in_IBUF,
    \holdData_reg[0] ,
    dataIn_IBUF,
    Clk_IBUF_BUFG);
  output ready_reg;
  output [0:0]SR;
  output [0:0]E;
  output [0:0]bufferSelect;
  input mStart_in_IBUF;
  input [0:0]mReady_in_OBUF;
  input Rst_IBUF;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_in_IBUF;
  input [0:0]\holdData_reg[0] ;
  input [31:0]dataIn_IBUF;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [0:0]E;
  wire Rst_IBUF;
  wire [0:0]SR;
  wire buff0_n_0;
  wire buff1_n_0;
  wire [0:0]bufferRD_in_IBUF;
  wire [0:0]bufferSelect;
  wire bufferSelect_IBUF;
  wire [31:0]dataIn_IBUF;
  wire [0:0]\holdData_reg[0] ;
  wire [0:0]mReady_in_OBUF;
  wire mStart_in_IBUF;
  wire ready_reg;

  SingleBuffer_18 buff0
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .E(bufferSelect),
        .Rst_IBUF(Rst_IBUF),
        .SR(SR),
        .bufferRD_in_IBUF(bufferRD_in_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .dataIn_IBUF(dataIn_IBUF),
        .\holdData_reg[0]_0 (\holdData_reg[0] ),
        .\holdData_reg[25]_0 (buff0_n_0),
        .mStart_in_IBUF(mStart_in_IBUF),
        .product0(buff1_n_0));
  SingleBuffer_19 buff1
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .E(E),
        .bufferRD_in_IBUF(bufferRD_in_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .dataIn_IBUF(dataIn_IBUF),
        .\holdData_reg[0]_0 (\holdData_reg[0] ),
        .\holdData_reg[25]_0 (buff1_n_0),
        .mReady_in_OBUF(mReady_in_OBUF),
        .mStart_in_IBUF(mStart_in_IBUF),
        .ready_reg(ready_reg),
        .ready_reg_0(buff0_n_0));
endmodule

(* ORIG_REF_NAME = "ParallelBuffer" *) 
module ParallelBuffer_21
   (SR,
    ready_reg,
    E,
    bufferSelect,
    mStart_out_IBUF,
    Rst_IBUF,
    mReady_out_OBUF,
    bufferSelect_IBUF,
    bufferRD_out_IBUF,
    \holdData_reg[0] ,
    Q,
    Clk_IBUF_BUFG);
  output [0:0]SR;
  output ready_reg;
  output [0:0]E;
  output [0:0]bufferSelect;
  input mStart_out_IBUF;
  input Rst_IBUF;
  input [0:0]mReady_out_OBUF;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_out_IBUF;
  input [0:0]\holdData_reg[0] ;
  input [31:0]Q;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [0:0]E;
  wire [31:0]Q;
  wire Rst_IBUF;
  wire [0:0]SR;
  wire buff0_n_1;
  wire buff1_n_0;
  wire [0:0]bufferRD_out_IBUF;
  wire [0:0]bufferSelect;
  wire bufferSelect_IBUF;
  wire [0:0]\holdData_reg[0] ;
  wire [0:0]mReady_out_OBUF;
  wire mStart_out_IBUF;
  wire ready_reg;

  SingleBuffer_22 buff0
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .E(bufferSelect),
        .Q(Q),
        .Rst_IBUF(Rst_IBUF),
        .SR(SR),
        .bufferRD_out_IBUF(bufferRD_out_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[0]_0 (\holdData_reg[0] ),
        .\holdData_reg[25]_0 (buff0_n_1),
        .mStart_out_IBUF(mStart_out_IBUF),
        .\product_reg[16]__0 (buff1_n_0));
  SingleBuffer_23 buff1
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .E(E),
        .Q(Q),
        .bufferRD_out_IBUF(bufferRD_out_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[0]_0 (\holdData_reg[0] ),
        .\holdData_reg[25]_0 (buff1_n_0),
        .mReady_out_OBUF(mReady_out_OBUF),
        .mStart_out_IBUF(mStart_out_IBUF),
        .ready_reg(ready_reg),
        .ready_reg_0(buff0_n_1));
endmodule

(* ORIG_REF_NAME = "ParallelBuffer" *) 
module ParallelBuffer_25
   (ready_reg,
    SR,
    E,
    bufferSelect,
    mStart_in_IBUF,
    mReady_in_OBUF,
    Rst_IBUF,
    bufferSelect_IBUF,
    bufferRD_in_IBUF,
    \holdData_reg[0] ,
    dataIn_IBUF,
    Clk_IBUF_BUFG);
  output ready_reg;
  output [0:0]SR;
  output [0:0]E;
  output [0:0]bufferSelect;
  input mStart_in_IBUF;
  input [0:0]mReady_in_OBUF;
  input Rst_IBUF;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_in_IBUF;
  input [0:0]\holdData_reg[0] ;
  input [31:0]dataIn_IBUF;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [0:0]E;
  wire Rst_IBUF;
  wire [0:0]SR;
  wire buff0_n_0;
  wire buff1_n_0;
  wire [0:0]bufferRD_in_IBUF;
  wire [0:0]bufferSelect;
  wire bufferSelect_IBUF;
  wire [31:0]dataIn_IBUF;
  wire [0:0]\holdData_reg[0] ;
  wire [0:0]mReady_in_OBUF;
  wire mStart_in_IBUF;
  wire ready_reg;

  SingleBuffer_26 buff0
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .E(bufferSelect),
        .Rst_IBUF(Rst_IBUF),
        .SR(SR),
        .bufferRD_in_IBUF(bufferRD_in_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .dataIn_IBUF(dataIn_IBUF),
        .\holdData_reg[0]_0 (\holdData_reg[0] ),
        .\holdData_reg[25]_0 (buff0_n_0),
        .mStart_in_IBUF(mStart_in_IBUF),
        .product0(buff1_n_0));
  SingleBuffer_27 buff1
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .E(E),
        .bufferRD_in_IBUF(bufferRD_in_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .dataIn_IBUF(dataIn_IBUF),
        .\holdData_reg[0]_0 (\holdData_reg[0] ),
        .\holdData_reg[25]_0 (buff1_n_0),
        .mReady_in_OBUF(mReady_in_OBUF),
        .mStart_in_IBUF(mStart_in_IBUF),
        .ready_reg(ready_reg),
        .ready_reg_0(buff0_n_0));
endmodule

(* ORIG_REF_NAME = "ParallelBuffer" *) 
module ParallelBuffer_29
   (SR,
    ready_reg,
    E,
    bufferSelect,
    mStart_out_IBUF,
    Rst_IBUF,
    mReady_out_OBUF,
    bufferSelect_IBUF,
    bufferRD_out_IBUF,
    \holdData_reg[0] ,
    Q,
    Clk_IBUF_BUFG);
  output [0:0]SR;
  output ready_reg;
  output [0:0]E;
  output [0:0]bufferSelect;
  input mStart_out_IBUF;
  input Rst_IBUF;
  input [0:0]mReady_out_OBUF;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_out_IBUF;
  input [0:0]\holdData_reg[0] ;
  input [31:0]Q;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [0:0]E;
  wire [31:0]Q;
  wire Rst_IBUF;
  wire [0:0]SR;
  wire buff0_n_1;
  wire buff1_n_0;
  wire [0:0]bufferRD_out_IBUF;
  wire [0:0]bufferSelect;
  wire bufferSelect_IBUF;
  wire [0:0]\holdData_reg[0] ;
  wire [0:0]mReady_out_OBUF;
  wire mStart_out_IBUF;
  wire ready_reg;

  SingleBuffer_30 buff0
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .E(bufferSelect),
        .Q(Q),
        .Rst_IBUF(Rst_IBUF),
        .SR(SR),
        .bufferRD_out_IBUF(bufferRD_out_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[0]_0 (\holdData_reg[0] ),
        .\holdData_reg[25]_0 (buff0_n_1),
        .mStart_out_IBUF(mStart_out_IBUF),
        .\product_reg[16]__0 (buff1_n_0));
  SingleBuffer_31 buff1
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .E(E),
        .Q(Q),
        .bufferRD_out_IBUF(bufferRD_out_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[0]_0 (\holdData_reg[0] ),
        .\holdData_reg[25]_0 (buff1_n_0),
        .mReady_out_OBUF(mReady_out_OBUF),
        .mStart_out_IBUF(mStart_out_IBUF),
        .ready_reg(ready_reg),
        .ready_reg_0(buff0_n_1));
endmodule

(* ORIG_REF_NAME = "ParallelBuffer" *) 
module ParallelBuffer_33
   (ready_reg,
    SR,
    E,
    bufferSelect,
    mStart_in_IBUF,
    mReady_in_OBUF,
    Rst_IBUF,
    bufferSelect_IBUF,
    bufferRD_in_IBUF,
    \holdData_reg[0] ,
    dataIn_IBUF,
    Clk_IBUF_BUFG);
  output ready_reg;
  output [0:0]SR;
  output [0:0]E;
  output [0:0]bufferSelect;
  input mStart_in_IBUF;
  input [0:0]mReady_in_OBUF;
  input Rst_IBUF;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_in_IBUF;
  input [0:0]\holdData_reg[0] ;
  input [31:0]dataIn_IBUF;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [0:0]E;
  wire Rst_IBUF;
  wire [0:0]SR;
  wire buff0_n_0;
  wire buff1_n_0;
  wire [0:0]bufferRD_in_IBUF;
  wire [0:0]bufferSelect;
  wire bufferSelect_IBUF;
  wire [31:0]dataIn_IBUF;
  wire [0:0]\holdData_reg[0] ;
  wire [0:0]mReady_in_OBUF;
  wire mStart_in_IBUF;
  wire ready_reg;

  SingleBuffer_34 buff0
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .E(bufferSelect),
        .Rst_IBUF(Rst_IBUF),
        .SR(SR),
        .bufferRD_in_IBUF(bufferRD_in_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .dataIn_IBUF(dataIn_IBUF),
        .\holdData_reg[0]_0 (\holdData_reg[0] ),
        .\holdData_reg[25]_0 (buff0_n_0),
        .mStart_in_IBUF(mStart_in_IBUF),
        .product0(buff1_n_0));
  SingleBuffer_35 buff1
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .E(E),
        .bufferRD_in_IBUF(bufferRD_in_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .dataIn_IBUF(dataIn_IBUF),
        .\holdData_reg[0]_0 (\holdData_reg[0] ),
        .\holdData_reg[25]_0 (buff1_n_0),
        .mReady_in_OBUF(mReady_in_OBUF),
        .mStart_in_IBUF(mStart_in_IBUF),
        .ready_reg(ready_reg),
        .ready_reg_0(buff0_n_0));
endmodule

(* ORIG_REF_NAME = "ParallelBuffer" *) 
module ParallelBuffer_9
   (ready_reg,
    SR,
    E,
    bufferSelect,
    mStart_in_IBUF,
    mReady_in_OBUF,
    Rst_IBUF,
    bufferSelect_IBUF,
    bufferRD_in_IBUF,
    \holdData_reg[0] ,
    dataIn_IBUF,
    Clk_IBUF_BUFG);
  output ready_reg;
  output [0:0]SR;
  output [0:0]E;
  output [0:0]bufferSelect;
  input mStart_in_IBUF;
  input [0:0]mReady_in_OBUF;
  input Rst_IBUF;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_in_IBUF;
  input [0:0]\holdData_reg[0] ;
  input [31:0]dataIn_IBUF;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [0:0]E;
  wire Rst_IBUF;
  wire [0:0]SR;
  wire buff0_n_0;
  wire buff1_n_0;
  wire [0:0]bufferRD_in_IBUF;
  wire [0:0]bufferSelect;
  wire bufferSelect_IBUF;
  wire [31:0]dataIn_IBUF;
  wire [0:0]\holdData_reg[0] ;
  wire [0:0]mReady_in_OBUF;
  wire mStart_in_IBUF;
  wire ready_reg;

  SingleBuffer_10 buff0
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .E(bufferSelect),
        .Rst_IBUF(Rst_IBUF),
        .SR(SR),
        .bufferRD_in_IBUF(bufferRD_in_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .dataIn_IBUF(dataIn_IBUF),
        .\holdData_reg[0]_0 (\holdData_reg[0] ),
        .\holdData_reg[25]_0 (buff0_n_0),
        .mStart_in_IBUF(mStart_in_IBUF),
        .product0(buff1_n_0));
  SingleBuffer_11 buff1
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .E(E),
        .bufferRD_in_IBUF(bufferRD_in_IBUF),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .dataIn_IBUF(dataIn_IBUF),
        .\holdData_reg[0]_0 (\holdData_reg[0] ),
        .\holdData_reg[25]_0 (buff1_n_0),
        .mReady_in_OBUF(mReady_in_OBUF),
        .mStart_in_IBUF(mStart_in_IBUF),
        .ready_reg(ready_reg),
        .ready_reg_0(buff0_n_0));
endmodule

module SingleBuffer
   (SR,
    \holdData_reg[25]_0 ,
    E,
    mStart_out_IBUF,
    \product_reg[16]__0 ,
    Rst_IBUF,
    bufferSelect_IBUF,
    bufferRD_out_IBUF,
    \holdData_reg[0]_0 ,
    Q,
    Clk_IBUF_BUFG);
  output [0:0]SR;
  output \holdData_reg[25]_0 ;
  output [0:0]E;
  input mStart_out_IBUF;
  input \product_reg[16]__0 ;
  input Rst_IBUF;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_out_IBUF;
  input [0:0]\holdData_reg[0]_0 ;
  input [31:0]Q;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [0:0]E;
  wire [31:0]Q;
  wire Rst_IBUF;
  wire [0:0]SR;
  wire [0:0]bufferRD_out_IBUF;
  wire bufferSelect_IBUF;
  wire [31:0]holdData;
  wire [0:0]\holdData_reg[0]_0 ;
  wire \holdData_reg[25]_0 ;
  wire mStart_out_IBUF;
  wire product0_i_10__6_n_0;
  wire product0_i_11__6_n_0;
  wire product0_i_12__6_n_0;
  wire product0_i_4__6_n_0;
  wire product0_i_5__6_n_0;
  wire product0_i_8__6_n_0;
  wire product0_i_9__6_n_0;
  wire \product_reg[16]__0 ;

  LUT2 #(
    .INIT(4'h1)) 
    \holdData[31]_i_2__6 
       (.I0(bufferSelect_IBUF),
        .I1(bufferRD_out_IBUF),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[0]),
        .Q(holdData[0]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[10]),
        .Q(holdData[10]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[11]),
        .Q(holdData[11]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[12]),
        .Q(holdData[12]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[13]),
        .Q(holdData[13]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[14]),
        .Q(holdData[14]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[15]),
        .Q(holdData[15]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[16]),
        .Q(holdData[16]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[17]),
        .Q(holdData[17]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[18]),
        .Q(holdData[18]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[19]),
        .Q(holdData[19]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[1]),
        .Q(holdData[1]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[20]),
        .Q(holdData[20]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[21]),
        .Q(holdData[21]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[22]),
        .Q(holdData[22]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[23]),
        .Q(holdData[23]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[24]),
        .Q(holdData[24]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[25]),
        .Q(holdData[25]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[26]),
        .Q(holdData[26]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[27]),
        .Q(holdData[27]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[28]),
        .Q(holdData[28]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[29]),
        .Q(holdData[29]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[2]),
        .Q(holdData[2]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[30]),
        .Q(holdData[30]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[31]),
        .Q(holdData[31]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[3]),
        .Q(holdData[3]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[4]),
        .Q(holdData[4]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[5]),
        .Q(holdData[5]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[6]),
        .Q(holdData[6]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[7]),
        .Q(holdData[7]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[8]),
        .Q(holdData[8]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[9]),
        .Q(holdData[9]),
        .R(\holdData_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product0_i_10__6
       (.I0(holdData[3]),
        .I1(holdData[2]),
        .I2(holdData[1]),
        .I3(holdData[0]),
        .O(product0_i_10__6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product0_i_11__6
       (.I0(holdData[15]),
        .I1(holdData[14]),
        .I2(holdData[13]),
        .I3(holdData[12]),
        .O(product0_i_11__6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product0_i_12__6
       (.I0(holdData[11]),
        .I1(holdData[10]),
        .I2(holdData[9]),
        .I3(holdData[8]),
        .O(product0_i_12__6_n_0));
  LUT4 #(
    .INIT(16'hFF2A)) 
    product0_i_1__2
       (.I0(mStart_out_IBUF),
        .I1(\holdData_reg[25]_0 ),
        .I2(\product_reg[16]__0 ),
        .I3(Rst_IBUF),
        .O(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    product0_i_2__6
       (.I0(product0_i_4__6_n_0),
        .I1(product0_i_5__6_n_0),
        .I2(holdData[25]),
        .I3(holdData[24]),
        .I4(holdData[23]),
        .I5(holdData[22]),
        .O(\holdData_reg[25]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    product0_i_4__6
       (.I0(product0_i_8__6_n_0),
        .I1(holdData[26]),
        .I2(holdData[27]),
        .I3(holdData[28]),
        .I4(holdData[29]),
        .O(product0_i_4__6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    product0_i_5__6
       (.I0(holdData[17]),
        .I1(holdData[16]),
        .I2(product0_i_9__6_n_0),
        .I3(product0_i_10__6_n_0),
        .I4(product0_i_11__6_n_0),
        .I5(product0_i_12__6_n_0),
        .O(product0_i_5__6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    product0_i_8__6
       (.I0(holdData[18]),
        .I1(holdData[19]),
        .I2(holdData[20]),
        .I3(holdData[21]),
        .I4(holdData[31]),
        .I5(holdData[30]),
        .O(product0_i_8__6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product0_i_9__6
       (.I0(holdData[7]),
        .I1(holdData[6]),
        .I2(holdData[5]),
        .I3(holdData[4]),
        .O(product0_i_9__6_n_0));
endmodule

(* ORIG_REF_NAME = "SingleBuffer" *) 
module SingleBuffer_10
   (\holdData_reg[25]_0 ,
    SR,
    E,
    Rst_IBUF,
    mStart_in_IBUF,
    product0,
    bufferSelect_IBUF,
    bufferRD_in_IBUF,
    \holdData_reg[0]_0 ,
    dataIn_IBUF,
    Clk_IBUF_BUFG);
  output \holdData_reg[25]_0 ;
  output [0:0]SR;
  output [0:0]E;
  input Rst_IBUF;
  input mStart_in_IBUF;
  input product0;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_in_IBUF;
  input [0:0]\holdData_reg[0]_0 ;
  input [31:0]dataIn_IBUF;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [0:0]E;
  wire Rst_IBUF;
  wire [0:0]SR;
  wire [0:0]bufferRD_in_IBUF;
  wire bufferSelect_IBUF;
  wire [31:0]dataIn_IBUF;
  wire [31:0]holdData;
  wire [0:0]\holdData_reg[0]_0 ;
  wire \holdData_reg[25]_0 ;
  wire mStart_in_IBUF;
  wire product0;
  wire product0_i_10__2_n_0;
  wire product0_i_11__2_n_0;
  wire product0_i_12__2_n_0;
  wire product0_i_4__2_n_0;
  wire product0_i_5__2_n_0;
  wire product0_i_8__2_n_0;
  wire product0_i_9__2_n_0;

  LUT2 #(
    .INIT(4'h1)) 
    \holdData[31]_i_2__2 
       (.I0(bufferSelect_IBUF),
        .I1(bufferRD_in_IBUF),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[0]),
        .Q(holdData[0]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[10]),
        .Q(holdData[10]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[11]),
        .Q(holdData[11]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[12]),
        .Q(holdData[12]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[13]),
        .Q(holdData[13]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[14]),
        .Q(holdData[14]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[15]),
        .Q(holdData[15]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[16]),
        .Q(holdData[16]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[17]),
        .Q(holdData[17]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[18]),
        .Q(holdData[18]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[19]),
        .Q(holdData[19]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[1]),
        .Q(holdData[1]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[20]),
        .Q(holdData[20]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[21]),
        .Q(holdData[21]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[22]),
        .Q(holdData[22]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[23]),
        .Q(holdData[23]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[24]),
        .Q(holdData[24]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[25]),
        .Q(holdData[25]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[26]),
        .Q(holdData[26]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[27]),
        .Q(holdData[27]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[28]),
        .Q(holdData[28]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[29]),
        .Q(holdData[29]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[2]),
        .Q(holdData[2]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[30]),
        .Q(holdData[30]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[31]),
        .Q(holdData[31]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[3]),
        .Q(holdData[3]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[4]),
        .Q(holdData[4]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[5]),
        .Q(holdData[5]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[6]),
        .Q(holdData[6]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[7]),
        .Q(holdData[7]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[8]),
        .Q(holdData[8]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[9]),
        .Q(holdData[9]),
        .R(\holdData_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product0_i_10__2
       (.I0(holdData[3]),
        .I1(holdData[2]),
        .I2(holdData[1]),
        .I3(holdData[0]),
        .O(product0_i_10__2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product0_i_11__2
       (.I0(holdData[15]),
        .I1(holdData[14]),
        .I2(holdData[13]),
        .I3(holdData[12]),
        .O(product0_i_11__2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product0_i_12__2
       (.I0(holdData[11]),
        .I1(holdData[10]),
        .I2(holdData[9]),
        .I3(holdData[8]),
        .O(product0_i_12__2_n_0));
  LUT4 #(
    .INIT(16'hAEEE)) 
    product0_i_1__6
       (.I0(Rst_IBUF),
        .I1(mStart_in_IBUF),
        .I2(\holdData_reg[25]_0 ),
        .I3(product0),
        .O(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    product0_i_2__2
       (.I0(product0_i_4__2_n_0),
        .I1(product0_i_5__2_n_0),
        .I2(holdData[25]),
        .I3(holdData[24]),
        .I4(holdData[23]),
        .I5(holdData[22]),
        .O(\holdData_reg[25]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    product0_i_4__2
       (.I0(product0_i_8__2_n_0),
        .I1(holdData[26]),
        .I2(holdData[27]),
        .I3(holdData[28]),
        .I4(holdData[29]),
        .O(product0_i_4__2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    product0_i_5__2
       (.I0(holdData[17]),
        .I1(holdData[16]),
        .I2(product0_i_9__2_n_0),
        .I3(product0_i_10__2_n_0),
        .I4(product0_i_11__2_n_0),
        .I5(product0_i_12__2_n_0),
        .O(product0_i_5__2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    product0_i_8__2
       (.I0(holdData[18]),
        .I1(holdData[19]),
        .I2(holdData[20]),
        .I3(holdData[21]),
        .I4(holdData[31]),
        .I5(holdData[30]),
        .O(product0_i_8__2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product0_i_9__2
       (.I0(holdData[7]),
        .I1(holdData[6]),
        .I2(holdData[5]),
        .I3(holdData[4]),
        .O(product0_i_9__2_n_0));
endmodule

(* ORIG_REF_NAME = "SingleBuffer" *) 
module SingleBuffer_11
   (\holdData_reg[25]_0 ,
    ready_reg,
    E,
    ready_reg_0,
    mStart_in_IBUF,
    mReady_in_OBUF,
    bufferSelect_IBUF,
    bufferRD_in_IBUF,
    \holdData_reg[0]_0 ,
    dataIn_IBUF,
    Clk_IBUF_BUFG);
  output \holdData_reg[25]_0 ;
  output ready_reg;
  output [0:0]E;
  input ready_reg_0;
  input mStart_in_IBUF;
  input [0:0]mReady_in_OBUF;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_in_IBUF;
  input [0:0]\holdData_reg[0]_0 ;
  input [31:0]dataIn_IBUF;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [0:0]E;
  wire [0:0]bufferRD_in_IBUF;
  wire bufferSelect_IBUF;
  wire [31:0]dataIn_IBUF;
  wire [0:0]\holdData_reg[0]_0 ;
  wire \holdData_reg[25]_0 ;
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
  wire [0:0]mReady_in_OBUF;
  wire mStart_in_IBUF;
  wire product0_i_13__2_n_0;
  wire product0_i_14__2_n_0;
  wire product0_i_15__2_n_0;
  wire product0_i_16__2_n_0;
  wire product0_i_17__2_n_0;
  wire product0_i_6__2_n_0;
  wire product0_i_7__2_n_0;
  wire ready_reg;
  wire ready_reg_0;

  LUT2 #(
    .INIT(4'h2)) 
    \holdData[31]_i_1__10 
       (.I0(bufferSelect_IBUF),
        .I1(bufferRD_in_IBUF),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[0]),
        .Q(\holdData_reg_n_0_[0] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[10]),
        .Q(\holdData_reg_n_0_[10] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[11]),
        .Q(\holdData_reg_n_0_[11] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[12]),
        .Q(\holdData_reg_n_0_[12] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[13]),
        .Q(\holdData_reg_n_0_[13] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[14]),
        .Q(\holdData_reg_n_0_[14] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[15]),
        .Q(\holdData_reg_n_0_[15] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[16]),
        .Q(\holdData_reg_n_0_[16] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[17]),
        .Q(\holdData_reg_n_0_[17] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[18]),
        .Q(\holdData_reg_n_0_[18] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[19]),
        .Q(\holdData_reg_n_0_[19] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[1]),
        .Q(\holdData_reg_n_0_[1] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[20]),
        .Q(\holdData_reg_n_0_[20] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[21]),
        .Q(\holdData_reg_n_0_[21] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[22]),
        .Q(\holdData_reg_n_0_[22] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[23]),
        .Q(\holdData_reg_n_0_[23] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[24]),
        .Q(\holdData_reg_n_0_[24] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[25]),
        .Q(\holdData_reg_n_0_[25] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[26]),
        .Q(\holdData_reg_n_0_[26] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[27]),
        .Q(\holdData_reg_n_0_[27] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[28]),
        .Q(\holdData_reg_n_0_[28] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[29]),
        .Q(\holdData_reg_n_0_[29] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[2]),
        .Q(\holdData_reg_n_0_[2] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[30]),
        .Q(\holdData_reg_n_0_[30] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[31]),
        .Q(\holdData_reg_n_0_[31] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[3]),
        .Q(\holdData_reg_n_0_[3] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[4]),
        .Q(\holdData_reg_n_0_[4] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[5]),
        .Q(\holdData_reg_n_0_[5] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[6]),
        .Q(\holdData_reg_n_0_[6] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[7]),
        .Q(\holdData_reg_n_0_[7] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[8]),
        .Q(\holdData_reg_n_0_[8] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[9]),
        .Q(\holdData_reg_n_0_[9] ),
        .R(\holdData_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    product0_i_13__2
       (.I0(\holdData_reg_n_0_[18] ),
        .I1(\holdData_reg_n_0_[19] ),
        .I2(\holdData_reg_n_0_[20] ),
        .I3(\holdData_reg_n_0_[21] ),
        .I4(\holdData_reg_n_0_[31] ),
        .I5(\holdData_reg_n_0_[30] ),
        .O(product0_i_13__2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product0_i_14__2
       (.I0(\holdData_reg_n_0_[7] ),
        .I1(\holdData_reg_n_0_[6] ),
        .I2(\holdData_reg_n_0_[5] ),
        .I3(\holdData_reg_n_0_[4] ),
        .O(product0_i_14__2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product0_i_15__2
       (.I0(\holdData_reg_n_0_[3] ),
        .I1(\holdData_reg_n_0_[2] ),
        .I2(\holdData_reg_n_0_[1] ),
        .I3(\holdData_reg_n_0_[0] ),
        .O(product0_i_15__2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product0_i_16__2
       (.I0(\holdData_reg_n_0_[15] ),
        .I1(\holdData_reg_n_0_[14] ),
        .I2(\holdData_reg_n_0_[13] ),
        .I3(\holdData_reg_n_0_[12] ),
        .O(product0_i_16__2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product0_i_17__2
       (.I0(\holdData_reg_n_0_[11] ),
        .I1(\holdData_reg_n_0_[10] ),
        .I2(\holdData_reg_n_0_[9] ),
        .I3(\holdData_reg_n_0_[8] ),
        .O(product0_i_17__2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    product0_i_3__2
       (.I0(product0_i_6__2_n_0),
        .I1(product0_i_7__2_n_0),
        .I2(\holdData_reg_n_0_[25] ),
        .I3(\holdData_reg_n_0_[24] ),
        .I4(\holdData_reg_n_0_[23] ),
        .I5(\holdData_reg_n_0_[22] ),
        .O(\holdData_reg[25]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    product0_i_6__2
       (.I0(product0_i_13__2_n_0),
        .I1(\holdData_reg_n_0_[26] ),
        .I2(\holdData_reg_n_0_[27] ),
        .I3(\holdData_reg_n_0_[28] ),
        .I4(\holdData_reg_n_0_[29] ),
        .O(product0_i_6__2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    product0_i_7__2
       (.I0(\holdData_reg_n_0_[17] ),
        .I1(\holdData_reg_n_0_[16] ),
        .I2(product0_i_14__2_n_0),
        .I3(product0_i_15__2_n_0),
        .I4(product0_i_16__2_n_0),
        .I5(product0_i_17__2_n_0),
        .O(product0_i_7__2_n_0));
  LUT4 #(
    .INIT(16'hF080)) 
    ready_i_1__2
       (.I0(\holdData_reg[25]_0 ),
        .I1(ready_reg_0),
        .I2(mStart_in_IBUF),
        .I3(mReady_in_OBUF),
        .O(ready_reg));
endmodule

(* ORIG_REF_NAME = "SingleBuffer" *) 
module SingleBuffer_14
   (SR,
    \holdData_reg[25]_0 ,
    E,
    mStart_out_IBUF,
    \product_reg[16]__0 ,
    Rst_IBUF,
    bufferSelect_IBUF,
    bufferRD_out_IBUF,
    \holdData_reg[0]_0 ,
    Q,
    Clk_IBUF_BUFG);
  output [0:0]SR;
  output \holdData_reg[25]_0 ;
  output [0:0]E;
  input mStart_out_IBUF;
  input \product_reg[16]__0 ;
  input Rst_IBUF;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_out_IBUF;
  input [0:0]\holdData_reg[0]_0 ;
  input [31:0]Q;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [0:0]E;
  wire [31:0]Q;
  wire Rst_IBUF;
  wire [0:0]SR;
  wire [0:0]bufferRD_out_IBUF;
  wire bufferSelect_IBUF;
  wire [31:0]holdData;
  wire [0:0]\holdData_reg[0]_0 ;
  wire \holdData_reg[25]_0 ;
  wire mStart_out_IBUF;
  wire product0_i_10__5_n_0;
  wire product0_i_11__5_n_0;
  wire product0_i_12__5_n_0;
  wire product0_i_4__5_n_0;
  wire product0_i_5__5_n_0;
  wire product0_i_8__5_n_0;
  wire product0_i_9__5_n_0;
  wire \product_reg[16]__0 ;

  LUT2 #(
    .INIT(4'h1)) 
    \holdData[31]_i_2__5 
       (.I0(bufferSelect_IBUF),
        .I1(bufferRD_out_IBUF),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[0]),
        .Q(holdData[0]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[10]),
        .Q(holdData[10]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[11]),
        .Q(holdData[11]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[12]),
        .Q(holdData[12]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[13]),
        .Q(holdData[13]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[14]),
        .Q(holdData[14]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[15]),
        .Q(holdData[15]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[16]),
        .Q(holdData[16]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[17]),
        .Q(holdData[17]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[18]),
        .Q(holdData[18]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[19]),
        .Q(holdData[19]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[1]),
        .Q(holdData[1]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[20]),
        .Q(holdData[20]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[21]),
        .Q(holdData[21]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[22]),
        .Q(holdData[22]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[23]),
        .Q(holdData[23]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[24]),
        .Q(holdData[24]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[25]),
        .Q(holdData[25]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[26]),
        .Q(holdData[26]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[27]),
        .Q(holdData[27]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[28]),
        .Q(holdData[28]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[29]),
        .Q(holdData[29]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[2]),
        .Q(holdData[2]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[30]),
        .Q(holdData[30]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[31]),
        .Q(holdData[31]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[3]),
        .Q(holdData[3]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[4]),
        .Q(holdData[4]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[5]),
        .Q(holdData[5]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[6]),
        .Q(holdData[6]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[7]),
        .Q(holdData[7]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[8]),
        .Q(holdData[8]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[9]),
        .Q(holdData[9]),
        .R(\holdData_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product0_i_10__5
       (.I0(holdData[3]),
        .I1(holdData[2]),
        .I2(holdData[1]),
        .I3(holdData[0]),
        .O(product0_i_10__5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product0_i_11__5
       (.I0(holdData[15]),
        .I1(holdData[14]),
        .I2(holdData[13]),
        .I3(holdData[12]),
        .O(product0_i_11__5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product0_i_12__5
       (.I0(holdData[11]),
        .I1(holdData[10]),
        .I2(holdData[9]),
        .I3(holdData[8]),
        .O(product0_i_12__5_n_0));
  LUT4 #(
    .INIT(16'hFF2A)) 
    product0_i_1__1
       (.I0(mStart_out_IBUF),
        .I1(\holdData_reg[25]_0 ),
        .I2(\product_reg[16]__0 ),
        .I3(Rst_IBUF),
        .O(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    product0_i_2__5
       (.I0(product0_i_4__5_n_0),
        .I1(product0_i_5__5_n_0),
        .I2(holdData[25]),
        .I3(holdData[24]),
        .I4(holdData[23]),
        .I5(holdData[22]),
        .O(\holdData_reg[25]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    product0_i_4__5
       (.I0(product0_i_8__5_n_0),
        .I1(holdData[26]),
        .I2(holdData[27]),
        .I3(holdData[28]),
        .I4(holdData[29]),
        .O(product0_i_4__5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    product0_i_5__5
       (.I0(holdData[17]),
        .I1(holdData[16]),
        .I2(product0_i_9__5_n_0),
        .I3(product0_i_10__5_n_0),
        .I4(product0_i_11__5_n_0),
        .I5(product0_i_12__5_n_0),
        .O(product0_i_5__5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    product0_i_8__5
       (.I0(holdData[18]),
        .I1(holdData[19]),
        .I2(holdData[20]),
        .I3(holdData[21]),
        .I4(holdData[31]),
        .I5(holdData[30]),
        .O(product0_i_8__5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product0_i_9__5
       (.I0(holdData[7]),
        .I1(holdData[6]),
        .I2(holdData[5]),
        .I3(holdData[4]),
        .O(product0_i_9__5_n_0));
endmodule

(* ORIG_REF_NAME = "SingleBuffer" *) 
module SingleBuffer_15
   (\holdData_reg[25]_0 ,
    ready_reg,
    E,
    mReady_out_OBUF,
    ready_reg_0,
    mStart_out_IBUF,
    bufferSelect_IBUF,
    bufferRD_out_IBUF,
    \holdData_reg[0]_0 ,
    Q,
    Clk_IBUF_BUFG);
  output \holdData_reg[25]_0 ;
  output ready_reg;
  output [0:0]E;
  input [0:0]mReady_out_OBUF;
  input ready_reg_0;
  input mStart_out_IBUF;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_out_IBUF;
  input [0:0]\holdData_reg[0]_0 ;
  input [31:0]Q;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [0:0]E;
  wire [31:0]Q;
  wire [0:0]bufferRD_out_IBUF;
  wire bufferSelect_IBUF;
  wire [0:0]\holdData_reg[0]_0 ;
  wire \holdData_reg[25]_0 ;
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
  wire [0:0]mReady_out_OBUF;
  wire mStart_out_IBUF;
  wire product0_i_13__5_n_0;
  wire product0_i_14__5_n_0;
  wire product0_i_15__5_n_0;
  wire product0_i_16__5_n_0;
  wire product0_i_17__5_n_0;
  wire product0_i_6__5_n_0;
  wire product0_i_7__5_n_0;
  wire ready_reg;
  wire ready_reg_0;

  LUT2 #(
    .INIT(4'h2)) 
    \holdData[31]_i_1__13 
       (.I0(bufferSelect_IBUF),
        .I1(bufferRD_out_IBUF),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[0]),
        .Q(\holdData_reg_n_0_[0] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[10]),
        .Q(\holdData_reg_n_0_[10] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[11]),
        .Q(\holdData_reg_n_0_[11] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[12]),
        .Q(\holdData_reg_n_0_[12] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[13]),
        .Q(\holdData_reg_n_0_[13] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[14]),
        .Q(\holdData_reg_n_0_[14] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[15]),
        .Q(\holdData_reg_n_0_[15] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[16]),
        .Q(\holdData_reg_n_0_[16] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[17]),
        .Q(\holdData_reg_n_0_[17] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[18]),
        .Q(\holdData_reg_n_0_[18] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[19]),
        .Q(\holdData_reg_n_0_[19] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[1]),
        .Q(\holdData_reg_n_0_[1] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[20]),
        .Q(\holdData_reg_n_0_[20] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[21]),
        .Q(\holdData_reg_n_0_[21] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[22]),
        .Q(\holdData_reg_n_0_[22] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[23]),
        .Q(\holdData_reg_n_0_[23] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[24]),
        .Q(\holdData_reg_n_0_[24] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[25]),
        .Q(\holdData_reg_n_0_[25] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[26]),
        .Q(\holdData_reg_n_0_[26] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[27]),
        .Q(\holdData_reg_n_0_[27] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[28]),
        .Q(\holdData_reg_n_0_[28] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[29]),
        .Q(\holdData_reg_n_0_[29] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[2]),
        .Q(\holdData_reg_n_0_[2] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[30]),
        .Q(\holdData_reg_n_0_[30] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[31]),
        .Q(\holdData_reg_n_0_[31] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[3]),
        .Q(\holdData_reg_n_0_[3] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[4]),
        .Q(\holdData_reg_n_0_[4] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[5]),
        .Q(\holdData_reg_n_0_[5] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[6]),
        .Q(\holdData_reg_n_0_[6] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[7]),
        .Q(\holdData_reg_n_0_[7] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[8]),
        .Q(\holdData_reg_n_0_[8] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[9]),
        .Q(\holdData_reg_n_0_[9] ),
        .R(\holdData_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    product0_i_13__5
       (.I0(\holdData_reg_n_0_[18] ),
        .I1(\holdData_reg_n_0_[19] ),
        .I2(\holdData_reg_n_0_[20] ),
        .I3(\holdData_reg_n_0_[21] ),
        .I4(\holdData_reg_n_0_[31] ),
        .I5(\holdData_reg_n_0_[30] ),
        .O(product0_i_13__5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product0_i_14__5
       (.I0(\holdData_reg_n_0_[7] ),
        .I1(\holdData_reg_n_0_[6] ),
        .I2(\holdData_reg_n_0_[5] ),
        .I3(\holdData_reg_n_0_[4] ),
        .O(product0_i_14__5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product0_i_15__5
       (.I0(\holdData_reg_n_0_[3] ),
        .I1(\holdData_reg_n_0_[2] ),
        .I2(\holdData_reg_n_0_[1] ),
        .I3(\holdData_reg_n_0_[0] ),
        .O(product0_i_15__5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product0_i_16__5
       (.I0(\holdData_reg_n_0_[15] ),
        .I1(\holdData_reg_n_0_[14] ),
        .I2(\holdData_reg_n_0_[13] ),
        .I3(\holdData_reg_n_0_[12] ),
        .O(product0_i_16__5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product0_i_17__5
       (.I0(\holdData_reg_n_0_[11] ),
        .I1(\holdData_reg_n_0_[10] ),
        .I2(\holdData_reg_n_0_[9] ),
        .I3(\holdData_reg_n_0_[8] ),
        .O(product0_i_17__5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    product0_i_3__5
       (.I0(product0_i_6__5_n_0),
        .I1(product0_i_7__5_n_0),
        .I2(\holdData_reg_n_0_[25] ),
        .I3(\holdData_reg_n_0_[24] ),
        .I4(\holdData_reg_n_0_[23] ),
        .I5(\holdData_reg_n_0_[22] ),
        .O(\holdData_reg[25]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    product0_i_6__5
       (.I0(product0_i_13__5_n_0),
        .I1(\holdData_reg_n_0_[26] ),
        .I2(\holdData_reg_n_0_[27] ),
        .I3(\holdData_reg_n_0_[28] ),
        .I4(\holdData_reg_n_0_[29] ),
        .O(product0_i_6__5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    product0_i_7__5
       (.I0(\holdData_reg_n_0_[17] ),
        .I1(\holdData_reg_n_0_[16] ),
        .I2(product0_i_14__5_n_0),
        .I3(product0_i_15__5_n_0),
        .I4(product0_i_16__5_n_0),
        .I5(product0_i_17__5_n_0),
        .O(product0_i_7__5_n_0));
  LUT4 #(
    .INIT(16'hEA00)) 
    ready_i_1__5
       (.I0(mReady_out_OBUF),
        .I1(\holdData_reg[25]_0 ),
        .I2(ready_reg_0),
        .I3(mStart_out_IBUF),
        .O(ready_reg));
endmodule

(* ORIG_REF_NAME = "SingleBuffer" *) 
module SingleBuffer_18
   (\holdData_reg[25]_0 ,
    SR,
    E,
    Rst_IBUF,
    mStart_in_IBUF,
    product0,
    bufferSelect_IBUF,
    bufferRD_in_IBUF,
    \holdData_reg[0]_0 ,
    dataIn_IBUF,
    Clk_IBUF_BUFG);
  output \holdData_reg[25]_0 ;
  output [0:0]SR;
  output [0:0]E;
  input Rst_IBUF;
  input mStart_in_IBUF;
  input product0;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_in_IBUF;
  input [0:0]\holdData_reg[0]_0 ;
  input [31:0]dataIn_IBUF;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [0:0]E;
  wire Rst_IBUF;
  wire [0:0]SR;
  wire [0:0]bufferRD_in_IBUF;
  wire bufferSelect_IBUF;
  wire [31:0]dataIn_IBUF;
  wire [31:0]holdData;
  wire [0:0]\holdData_reg[0]_0 ;
  wire \holdData_reg[25]_0 ;
  wire mStart_in_IBUF;
  wire product0;
  wire product0_i_10__1_n_0;
  wire product0_i_11__1_n_0;
  wire product0_i_12__1_n_0;
  wire product0_i_4__1_n_0;
  wire product0_i_5__1_n_0;
  wire product0_i_8__1_n_0;
  wire product0_i_9__1_n_0;

  LUT2 #(
    .INIT(4'h1)) 
    \holdData[31]_i_2__1 
       (.I0(bufferSelect_IBUF),
        .I1(bufferRD_in_IBUF),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[0]),
        .Q(holdData[0]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[10]),
        .Q(holdData[10]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[11]),
        .Q(holdData[11]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[12]),
        .Q(holdData[12]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[13]),
        .Q(holdData[13]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[14]),
        .Q(holdData[14]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[15]),
        .Q(holdData[15]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[16]),
        .Q(holdData[16]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[17]),
        .Q(holdData[17]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[18]),
        .Q(holdData[18]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[19]),
        .Q(holdData[19]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[1]),
        .Q(holdData[1]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[20]),
        .Q(holdData[20]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[21]),
        .Q(holdData[21]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[22]),
        .Q(holdData[22]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[23]),
        .Q(holdData[23]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[24]),
        .Q(holdData[24]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[25]),
        .Q(holdData[25]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[26]),
        .Q(holdData[26]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[27]),
        .Q(holdData[27]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[28]),
        .Q(holdData[28]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[29]),
        .Q(holdData[29]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[2]),
        .Q(holdData[2]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[30]),
        .Q(holdData[30]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[31]),
        .Q(holdData[31]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[3]),
        .Q(holdData[3]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[4]),
        .Q(holdData[4]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[5]),
        .Q(holdData[5]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[6]),
        .Q(holdData[6]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[7]),
        .Q(holdData[7]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[8]),
        .Q(holdData[8]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[9]),
        .Q(holdData[9]),
        .R(\holdData_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product0_i_10__1
       (.I0(holdData[3]),
        .I1(holdData[2]),
        .I2(holdData[1]),
        .I3(holdData[0]),
        .O(product0_i_10__1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product0_i_11__1
       (.I0(holdData[15]),
        .I1(holdData[14]),
        .I2(holdData[13]),
        .I3(holdData[12]),
        .O(product0_i_11__1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product0_i_12__1
       (.I0(holdData[11]),
        .I1(holdData[10]),
        .I2(holdData[9]),
        .I3(holdData[8]),
        .O(product0_i_12__1_n_0));
  LUT4 #(
    .INIT(16'hAEEE)) 
    product0_i_1__5
       (.I0(Rst_IBUF),
        .I1(mStart_in_IBUF),
        .I2(\holdData_reg[25]_0 ),
        .I3(product0),
        .O(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    product0_i_2__1
       (.I0(product0_i_4__1_n_0),
        .I1(product0_i_5__1_n_0),
        .I2(holdData[25]),
        .I3(holdData[24]),
        .I4(holdData[23]),
        .I5(holdData[22]),
        .O(\holdData_reg[25]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    product0_i_4__1
       (.I0(product0_i_8__1_n_0),
        .I1(holdData[26]),
        .I2(holdData[27]),
        .I3(holdData[28]),
        .I4(holdData[29]),
        .O(product0_i_4__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    product0_i_5__1
       (.I0(holdData[17]),
        .I1(holdData[16]),
        .I2(product0_i_9__1_n_0),
        .I3(product0_i_10__1_n_0),
        .I4(product0_i_11__1_n_0),
        .I5(product0_i_12__1_n_0),
        .O(product0_i_5__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    product0_i_8__1
       (.I0(holdData[18]),
        .I1(holdData[19]),
        .I2(holdData[20]),
        .I3(holdData[21]),
        .I4(holdData[31]),
        .I5(holdData[30]),
        .O(product0_i_8__1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product0_i_9__1
       (.I0(holdData[7]),
        .I1(holdData[6]),
        .I2(holdData[5]),
        .I3(holdData[4]),
        .O(product0_i_9__1_n_0));
endmodule

(* ORIG_REF_NAME = "SingleBuffer" *) 
module SingleBuffer_19
   (\holdData_reg[25]_0 ,
    ready_reg,
    E,
    ready_reg_0,
    mStart_in_IBUF,
    mReady_in_OBUF,
    bufferSelect_IBUF,
    bufferRD_in_IBUF,
    \holdData_reg[0]_0 ,
    dataIn_IBUF,
    Clk_IBUF_BUFG);
  output \holdData_reg[25]_0 ;
  output ready_reg;
  output [0:0]E;
  input ready_reg_0;
  input mStart_in_IBUF;
  input [0:0]mReady_in_OBUF;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_in_IBUF;
  input [0:0]\holdData_reg[0]_0 ;
  input [31:0]dataIn_IBUF;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [0:0]E;
  wire [0:0]bufferRD_in_IBUF;
  wire bufferSelect_IBUF;
  wire [31:0]dataIn_IBUF;
  wire [0:0]\holdData_reg[0]_0 ;
  wire \holdData_reg[25]_0 ;
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
  wire [0:0]mReady_in_OBUF;
  wire mStart_in_IBUF;
  wire product0_i_13__1_n_0;
  wire product0_i_14__1_n_0;
  wire product0_i_15__1_n_0;
  wire product0_i_16__1_n_0;
  wire product0_i_17__1_n_0;
  wire product0_i_6__1_n_0;
  wire product0_i_7__1_n_0;
  wire ready_reg;
  wire ready_reg_0;

  LUT2 #(
    .INIT(4'h2)) 
    \holdData[31]_i_1__9 
       (.I0(bufferSelect_IBUF),
        .I1(bufferRD_in_IBUF),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[0]),
        .Q(\holdData_reg_n_0_[0] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[10]),
        .Q(\holdData_reg_n_0_[10] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[11]),
        .Q(\holdData_reg_n_0_[11] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[12]),
        .Q(\holdData_reg_n_0_[12] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[13]),
        .Q(\holdData_reg_n_0_[13] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[14]),
        .Q(\holdData_reg_n_0_[14] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[15]),
        .Q(\holdData_reg_n_0_[15] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[16]),
        .Q(\holdData_reg_n_0_[16] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[17]),
        .Q(\holdData_reg_n_0_[17] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[18]),
        .Q(\holdData_reg_n_0_[18] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[19]),
        .Q(\holdData_reg_n_0_[19] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[1]),
        .Q(\holdData_reg_n_0_[1] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[20]),
        .Q(\holdData_reg_n_0_[20] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[21]),
        .Q(\holdData_reg_n_0_[21] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[22]),
        .Q(\holdData_reg_n_0_[22] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[23]),
        .Q(\holdData_reg_n_0_[23] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[24]),
        .Q(\holdData_reg_n_0_[24] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[25]),
        .Q(\holdData_reg_n_0_[25] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[26]),
        .Q(\holdData_reg_n_0_[26] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[27]),
        .Q(\holdData_reg_n_0_[27] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[28]),
        .Q(\holdData_reg_n_0_[28] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[29]),
        .Q(\holdData_reg_n_0_[29] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[2]),
        .Q(\holdData_reg_n_0_[2] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[30]),
        .Q(\holdData_reg_n_0_[30] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[31]),
        .Q(\holdData_reg_n_0_[31] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[3]),
        .Q(\holdData_reg_n_0_[3] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[4]),
        .Q(\holdData_reg_n_0_[4] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[5]),
        .Q(\holdData_reg_n_0_[5] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[6]),
        .Q(\holdData_reg_n_0_[6] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[7]),
        .Q(\holdData_reg_n_0_[7] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[8]),
        .Q(\holdData_reg_n_0_[8] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[9]),
        .Q(\holdData_reg_n_0_[9] ),
        .R(\holdData_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    product0_i_13__1
       (.I0(\holdData_reg_n_0_[18] ),
        .I1(\holdData_reg_n_0_[19] ),
        .I2(\holdData_reg_n_0_[20] ),
        .I3(\holdData_reg_n_0_[21] ),
        .I4(\holdData_reg_n_0_[31] ),
        .I5(\holdData_reg_n_0_[30] ),
        .O(product0_i_13__1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product0_i_14__1
       (.I0(\holdData_reg_n_0_[7] ),
        .I1(\holdData_reg_n_0_[6] ),
        .I2(\holdData_reg_n_0_[5] ),
        .I3(\holdData_reg_n_0_[4] ),
        .O(product0_i_14__1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product0_i_15__1
       (.I0(\holdData_reg_n_0_[3] ),
        .I1(\holdData_reg_n_0_[2] ),
        .I2(\holdData_reg_n_0_[1] ),
        .I3(\holdData_reg_n_0_[0] ),
        .O(product0_i_15__1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product0_i_16__1
       (.I0(\holdData_reg_n_0_[15] ),
        .I1(\holdData_reg_n_0_[14] ),
        .I2(\holdData_reg_n_0_[13] ),
        .I3(\holdData_reg_n_0_[12] ),
        .O(product0_i_16__1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product0_i_17__1
       (.I0(\holdData_reg_n_0_[11] ),
        .I1(\holdData_reg_n_0_[10] ),
        .I2(\holdData_reg_n_0_[9] ),
        .I3(\holdData_reg_n_0_[8] ),
        .O(product0_i_17__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    product0_i_3__1
       (.I0(product0_i_6__1_n_0),
        .I1(product0_i_7__1_n_0),
        .I2(\holdData_reg_n_0_[25] ),
        .I3(\holdData_reg_n_0_[24] ),
        .I4(\holdData_reg_n_0_[23] ),
        .I5(\holdData_reg_n_0_[22] ),
        .O(\holdData_reg[25]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    product0_i_6__1
       (.I0(product0_i_13__1_n_0),
        .I1(\holdData_reg_n_0_[26] ),
        .I2(\holdData_reg_n_0_[27] ),
        .I3(\holdData_reg_n_0_[28] ),
        .I4(\holdData_reg_n_0_[29] ),
        .O(product0_i_6__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    product0_i_7__1
       (.I0(\holdData_reg_n_0_[17] ),
        .I1(\holdData_reg_n_0_[16] ),
        .I2(product0_i_14__1_n_0),
        .I3(product0_i_15__1_n_0),
        .I4(product0_i_16__1_n_0),
        .I5(product0_i_17__1_n_0),
        .O(product0_i_7__1_n_0));
  LUT4 #(
    .INIT(16'hF080)) 
    ready_i_1__1
       (.I0(\holdData_reg[25]_0 ),
        .I1(ready_reg_0),
        .I2(mStart_in_IBUF),
        .I3(mReady_in_OBUF),
        .O(ready_reg));
endmodule

(* ORIG_REF_NAME = "SingleBuffer" *) 
module SingleBuffer_22
   (SR,
    \holdData_reg[25]_0 ,
    E,
    mStart_out_IBUF,
    \product_reg[16]__0 ,
    Rst_IBUF,
    bufferSelect_IBUF,
    bufferRD_out_IBUF,
    \holdData_reg[0]_0 ,
    Q,
    Clk_IBUF_BUFG);
  output [0:0]SR;
  output \holdData_reg[25]_0 ;
  output [0:0]E;
  input mStart_out_IBUF;
  input \product_reg[16]__0 ;
  input Rst_IBUF;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_out_IBUF;
  input [0:0]\holdData_reg[0]_0 ;
  input [31:0]Q;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [0:0]E;
  wire [31:0]Q;
  wire Rst_IBUF;
  wire [0:0]SR;
  wire [0:0]bufferRD_out_IBUF;
  wire bufferSelect_IBUF;
  wire [31:0]holdData;
  wire [0:0]\holdData_reg[0]_0 ;
  wire \holdData_reg[25]_0 ;
  wire mStart_out_IBUF;
  wire product0_i_10__4_n_0;
  wire product0_i_11__4_n_0;
  wire product0_i_12__4_n_0;
  wire product0_i_4__4_n_0;
  wire product0_i_5__4_n_0;
  wire product0_i_8__4_n_0;
  wire product0_i_9__4_n_0;
  wire \product_reg[16]__0 ;

  LUT2 #(
    .INIT(4'h1)) 
    \holdData[31]_i_2__4 
       (.I0(bufferSelect_IBUF),
        .I1(bufferRD_out_IBUF),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[0]),
        .Q(holdData[0]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[10]),
        .Q(holdData[10]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[11]),
        .Q(holdData[11]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[12]),
        .Q(holdData[12]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[13]),
        .Q(holdData[13]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[14]),
        .Q(holdData[14]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[15]),
        .Q(holdData[15]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[16]),
        .Q(holdData[16]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[17]),
        .Q(holdData[17]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[18]),
        .Q(holdData[18]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[19]),
        .Q(holdData[19]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[1]),
        .Q(holdData[1]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[20]),
        .Q(holdData[20]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[21]),
        .Q(holdData[21]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[22]),
        .Q(holdData[22]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[23]),
        .Q(holdData[23]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[24]),
        .Q(holdData[24]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[25]),
        .Q(holdData[25]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[26]),
        .Q(holdData[26]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[27]),
        .Q(holdData[27]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[28]),
        .Q(holdData[28]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[29]),
        .Q(holdData[29]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[2]),
        .Q(holdData[2]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[30]),
        .Q(holdData[30]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[31]),
        .Q(holdData[31]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[3]),
        .Q(holdData[3]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[4]),
        .Q(holdData[4]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[5]),
        .Q(holdData[5]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[6]),
        .Q(holdData[6]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[7]),
        .Q(holdData[7]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[8]),
        .Q(holdData[8]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[9]),
        .Q(holdData[9]),
        .R(\holdData_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product0_i_10__4
       (.I0(holdData[3]),
        .I1(holdData[2]),
        .I2(holdData[1]),
        .I3(holdData[0]),
        .O(product0_i_10__4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product0_i_11__4
       (.I0(holdData[15]),
        .I1(holdData[14]),
        .I2(holdData[13]),
        .I3(holdData[12]),
        .O(product0_i_11__4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product0_i_12__4
       (.I0(holdData[11]),
        .I1(holdData[10]),
        .I2(holdData[9]),
        .I3(holdData[8]),
        .O(product0_i_12__4_n_0));
  LUT4 #(
    .INIT(16'hFF2A)) 
    product0_i_1__0
       (.I0(mStart_out_IBUF),
        .I1(\holdData_reg[25]_0 ),
        .I2(\product_reg[16]__0 ),
        .I3(Rst_IBUF),
        .O(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    product0_i_2__4
       (.I0(product0_i_4__4_n_0),
        .I1(product0_i_5__4_n_0),
        .I2(holdData[25]),
        .I3(holdData[24]),
        .I4(holdData[23]),
        .I5(holdData[22]),
        .O(\holdData_reg[25]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    product0_i_4__4
       (.I0(product0_i_8__4_n_0),
        .I1(holdData[26]),
        .I2(holdData[27]),
        .I3(holdData[28]),
        .I4(holdData[29]),
        .O(product0_i_4__4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    product0_i_5__4
       (.I0(holdData[17]),
        .I1(holdData[16]),
        .I2(product0_i_9__4_n_0),
        .I3(product0_i_10__4_n_0),
        .I4(product0_i_11__4_n_0),
        .I5(product0_i_12__4_n_0),
        .O(product0_i_5__4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    product0_i_8__4
       (.I0(holdData[18]),
        .I1(holdData[19]),
        .I2(holdData[20]),
        .I3(holdData[21]),
        .I4(holdData[31]),
        .I5(holdData[30]),
        .O(product0_i_8__4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product0_i_9__4
       (.I0(holdData[7]),
        .I1(holdData[6]),
        .I2(holdData[5]),
        .I3(holdData[4]),
        .O(product0_i_9__4_n_0));
endmodule

(* ORIG_REF_NAME = "SingleBuffer" *) 
module SingleBuffer_23
   (\holdData_reg[25]_0 ,
    ready_reg,
    E,
    mReady_out_OBUF,
    ready_reg_0,
    mStart_out_IBUF,
    bufferSelect_IBUF,
    bufferRD_out_IBUF,
    \holdData_reg[0]_0 ,
    Q,
    Clk_IBUF_BUFG);
  output \holdData_reg[25]_0 ;
  output ready_reg;
  output [0:0]E;
  input [0:0]mReady_out_OBUF;
  input ready_reg_0;
  input mStart_out_IBUF;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_out_IBUF;
  input [0:0]\holdData_reg[0]_0 ;
  input [31:0]Q;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [0:0]E;
  wire [31:0]Q;
  wire [0:0]bufferRD_out_IBUF;
  wire bufferSelect_IBUF;
  wire [0:0]\holdData_reg[0]_0 ;
  wire \holdData_reg[25]_0 ;
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
  wire [0:0]mReady_out_OBUF;
  wire mStart_out_IBUF;
  wire product0_i_13__4_n_0;
  wire product0_i_14__4_n_0;
  wire product0_i_15__4_n_0;
  wire product0_i_16__4_n_0;
  wire product0_i_17__4_n_0;
  wire product0_i_6__4_n_0;
  wire product0_i_7__4_n_0;
  wire ready_reg;
  wire ready_reg_0;

  LUT2 #(
    .INIT(4'h2)) 
    \holdData[31]_i_1__12 
       (.I0(bufferSelect_IBUF),
        .I1(bufferRD_out_IBUF),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[0]),
        .Q(\holdData_reg_n_0_[0] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[10]),
        .Q(\holdData_reg_n_0_[10] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[11]),
        .Q(\holdData_reg_n_0_[11] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[12]),
        .Q(\holdData_reg_n_0_[12] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[13]),
        .Q(\holdData_reg_n_0_[13] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[14]),
        .Q(\holdData_reg_n_0_[14] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[15]),
        .Q(\holdData_reg_n_0_[15] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[16]),
        .Q(\holdData_reg_n_0_[16] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[17]),
        .Q(\holdData_reg_n_0_[17] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[18]),
        .Q(\holdData_reg_n_0_[18] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[19]),
        .Q(\holdData_reg_n_0_[19] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[1]),
        .Q(\holdData_reg_n_0_[1] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[20]),
        .Q(\holdData_reg_n_0_[20] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[21]),
        .Q(\holdData_reg_n_0_[21] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[22]),
        .Q(\holdData_reg_n_0_[22] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[23]),
        .Q(\holdData_reg_n_0_[23] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[24]),
        .Q(\holdData_reg_n_0_[24] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[25]),
        .Q(\holdData_reg_n_0_[25] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[26]),
        .Q(\holdData_reg_n_0_[26] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[27]),
        .Q(\holdData_reg_n_0_[27] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[28]),
        .Q(\holdData_reg_n_0_[28] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[29]),
        .Q(\holdData_reg_n_0_[29] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[2]),
        .Q(\holdData_reg_n_0_[2] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[30]),
        .Q(\holdData_reg_n_0_[30] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[31]),
        .Q(\holdData_reg_n_0_[31] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[3]),
        .Q(\holdData_reg_n_0_[3] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[4]),
        .Q(\holdData_reg_n_0_[4] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[5]),
        .Q(\holdData_reg_n_0_[5] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[6]),
        .Q(\holdData_reg_n_0_[6] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[7]),
        .Q(\holdData_reg_n_0_[7] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[8]),
        .Q(\holdData_reg_n_0_[8] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[9]),
        .Q(\holdData_reg_n_0_[9] ),
        .R(\holdData_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    product0_i_13__4
       (.I0(\holdData_reg_n_0_[18] ),
        .I1(\holdData_reg_n_0_[19] ),
        .I2(\holdData_reg_n_0_[20] ),
        .I3(\holdData_reg_n_0_[21] ),
        .I4(\holdData_reg_n_0_[31] ),
        .I5(\holdData_reg_n_0_[30] ),
        .O(product0_i_13__4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product0_i_14__4
       (.I0(\holdData_reg_n_0_[7] ),
        .I1(\holdData_reg_n_0_[6] ),
        .I2(\holdData_reg_n_0_[5] ),
        .I3(\holdData_reg_n_0_[4] ),
        .O(product0_i_14__4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product0_i_15__4
       (.I0(\holdData_reg_n_0_[3] ),
        .I1(\holdData_reg_n_0_[2] ),
        .I2(\holdData_reg_n_0_[1] ),
        .I3(\holdData_reg_n_0_[0] ),
        .O(product0_i_15__4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product0_i_16__4
       (.I0(\holdData_reg_n_0_[15] ),
        .I1(\holdData_reg_n_0_[14] ),
        .I2(\holdData_reg_n_0_[13] ),
        .I3(\holdData_reg_n_0_[12] ),
        .O(product0_i_16__4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product0_i_17__4
       (.I0(\holdData_reg_n_0_[11] ),
        .I1(\holdData_reg_n_0_[10] ),
        .I2(\holdData_reg_n_0_[9] ),
        .I3(\holdData_reg_n_0_[8] ),
        .O(product0_i_17__4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    product0_i_3__4
       (.I0(product0_i_6__4_n_0),
        .I1(product0_i_7__4_n_0),
        .I2(\holdData_reg_n_0_[25] ),
        .I3(\holdData_reg_n_0_[24] ),
        .I4(\holdData_reg_n_0_[23] ),
        .I5(\holdData_reg_n_0_[22] ),
        .O(\holdData_reg[25]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    product0_i_6__4
       (.I0(product0_i_13__4_n_0),
        .I1(\holdData_reg_n_0_[26] ),
        .I2(\holdData_reg_n_0_[27] ),
        .I3(\holdData_reg_n_0_[28] ),
        .I4(\holdData_reg_n_0_[29] ),
        .O(product0_i_6__4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    product0_i_7__4
       (.I0(\holdData_reg_n_0_[17] ),
        .I1(\holdData_reg_n_0_[16] ),
        .I2(product0_i_14__4_n_0),
        .I3(product0_i_15__4_n_0),
        .I4(product0_i_16__4_n_0),
        .I5(product0_i_17__4_n_0),
        .O(product0_i_7__4_n_0));
  LUT4 #(
    .INIT(16'hEA00)) 
    ready_i_1__4
       (.I0(mReady_out_OBUF),
        .I1(\holdData_reg[25]_0 ),
        .I2(ready_reg_0),
        .I3(mStart_out_IBUF),
        .O(ready_reg));
endmodule

(* ORIG_REF_NAME = "SingleBuffer" *) 
module SingleBuffer_26
   (\holdData_reg[25]_0 ,
    SR,
    E,
    Rst_IBUF,
    mStart_in_IBUF,
    product0,
    bufferSelect_IBUF,
    bufferRD_in_IBUF,
    \holdData_reg[0]_0 ,
    dataIn_IBUF,
    Clk_IBUF_BUFG);
  output \holdData_reg[25]_0 ;
  output [0:0]SR;
  output [0:0]E;
  input Rst_IBUF;
  input mStart_in_IBUF;
  input product0;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_in_IBUF;
  input [0:0]\holdData_reg[0]_0 ;
  input [31:0]dataIn_IBUF;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [0:0]E;
  wire Rst_IBUF;
  wire [0:0]SR;
  wire [0:0]bufferRD_in_IBUF;
  wire bufferSelect_IBUF;
  wire [31:0]dataIn_IBUF;
  wire [31:0]holdData;
  wire [0:0]\holdData_reg[0]_0 ;
  wire \holdData_reg[25]_0 ;
  wire mStart_in_IBUF;
  wire product0;
  wire product0_i_10__0_n_0;
  wire product0_i_11__0_n_0;
  wire product0_i_12__0_n_0;
  wire product0_i_4__0_n_0;
  wire product0_i_5__0_n_0;
  wire product0_i_8__0_n_0;
  wire product0_i_9__0_n_0;

  LUT2 #(
    .INIT(4'h1)) 
    \holdData[31]_i_2__0 
       (.I0(bufferSelect_IBUF),
        .I1(bufferRD_in_IBUF),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[0]),
        .Q(holdData[0]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[10]),
        .Q(holdData[10]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[11]),
        .Q(holdData[11]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[12]),
        .Q(holdData[12]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[13]),
        .Q(holdData[13]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[14]),
        .Q(holdData[14]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[15]),
        .Q(holdData[15]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[16]),
        .Q(holdData[16]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[17]),
        .Q(holdData[17]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[18]),
        .Q(holdData[18]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[19]),
        .Q(holdData[19]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[1]),
        .Q(holdData[1]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[20]),
        .Q(holdData[20]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[21]),
        .Q(holdData[21]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[22]),
        .Q(holdData[22]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[23]),
        .Q(holdData[23]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[24]),
        .Q(holdData[24]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[25]),
        .Q(holdData[25]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[26]),
        .Q(holdData[26]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[27]),
        .Q(holdData[27]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[28]),
        .Q(holdData[28]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[29]),
        .Q(holdData[29]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[2]),
        .Q(holdData[2]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[30]),
        .Q(holdData[30]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[31]),
        .Q(holdData[31]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[3]),
        .Q(holdData[3]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[4]),
        .Q(holdData[4]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[5]),
        .Q(holdData[5]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[6]),
        .Q(holdData[6]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[7]),
        .Q(holdData[7]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[8]),
        .Q(holdData[8]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[9]),
        .Q(holdData[9]),
        .R(\holdData_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product0_i_10__0
       (.I0(holdData[3]),
        .I1(holdData[2]),
        .I2(holdData[1]),
        .I3(holdData[0]),
        .O(product0_i_10__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product0_i_11__0
       (.I0(holdData[15]),
        .I1(holdData[14]),
        .I2(holdData[13]),
        .I3(holdData[12]),
        .O(product0_i_11__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product0_i_12__0
       (.I0(holdData[11]),
        .I1(holdData[10]),
        .I2(holdData[9]),
        .I3(holdData[8]),
        .O(product0_i_12__0_n_0));
  LUT4 #(
    .INIT(16'hAEEE)) 
    product0_i_1__4
       (.I0(Rst_IBUF),
        .I1(mStart_in_IBUF),
        .I2(\holdData_reg[25]_0 ),
        .I3(product0),
        .O(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    product0_i_2__0
       (.I0(product0_i_4__0_n_0),
        .I1(product0_i_5__0_n_0),
        .I2(holdData[25]),
        .I3(holdData[24]),
        .I4(holdData[23]),
        .I5(holdData[22]),
        .O(\holdData_reg[25]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    product0_i_4__0
       (.I0(product0_i_8__0_n_0),
        .I1(holdData[26]),
        .I2(holdData[27]),
        .I3(holdData[28]),
        .I4(holdData[29]),
        .O(product0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    product0_i_5__0
       (.I0(holdData[17]),
        .I1(holdData[16]),
        .I2(product0_i_9__0_n_0),
        .I3(product0_i_10__0_n_0),
        .I4(product0_i_11__0_n_0),
        .I5(product0_i_12__0_n_0),
        .O(product0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    product0_i_8__0
       (.I0(holdData[18]),
        .I1(holdData[19]),
        .I2(holdData[20]),
        .I3(holdData[21]),
        .I4(holdData[31]),
        .I5(holdData[30]),
        .O(product0_i_8__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product0_i_9__0
       (.I0(holdData[7]),
        .I1(holdData[6]),
        .I2(holdData[5]),
        .I3(holdData[4]),
        .O(product0_i_9__0_n_0));
endmodule

(* ORIG_REF_NAME = "SingleBuffer" *) 
module SingleBuffer_27
   (\holdData_reg[25]_0 ,
    ready_reg,
    E,
    ready_reg_0,
    mStart_in_IBUF,
    mReady_in_OBUF,
    bufferSelect_IBUF,
    bufferRD_in_IBUF,
    \holdData_reg[0]_0 ,
    dataIn_IBUF,
    Clk_IBUF_BUFG);
  output \holdData_reg[25]_0 ;
  output ready_reg;
  output [0:0]E;
  input ready_reg_0;
  input mStart_in_IBUF;
  input [0:0]mReady_in_OBUF;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_in_IBUF;
  input [0:0]\holdData_reg[0]_0 ;
  input [31:0]dataIn_IBUF;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [0:0]E;
  wire [0:0]bufferRD_in_IBUF;
  wire bufferSelect_IBUF;
  wire [31:0]dataIn_IBUF;
  wire [0:0]\holdData_reg[0]_0 ;
  wire \holdData_reg[25]_0 ;
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
  wire [0:0]mReady_in_OBUF;
  wire mStart_in_IBUF;
  wire product0_i_13__0_n_0;
  wire product0_i_14__0_n_0;
  wire product0_i_15__0_n_0;
  wire product0_i_16__0_n_0;
  wire product0_i_17__0_n_0;
  wire product0_i_6__0_n_0;
  wire product0_i_7__0_n_0;
  wire ready_reg;
  wire ready_reg_0;

  LUT2 #(
    .INIT(4'h2)) 
    \holdData[31]_i_1__8 
       (.I0(bufferSelect_IBUF),
        .I1(bufferRD_in_IBUF),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[0]),
        .Q(\holdData_reg_n_0_[0] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[10]),
        .Q(\holdData_reg_n_0_[10] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[11]),
        .Q(\holdData_reg_n_0_[11] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[12]),
        .Q(\holdData_reg_n_0_[12] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[13]),
        .Q(\holdData_reg_n_0_[13] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[14]),
        .Q(\holdData_reg_n_0_[14] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[15]),
        .Q(\holdData_reg_n_0_[15] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[16]),
        .Q(\holdData_reg_n_0_[16] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[17]),
        .Q(\holdData_reg_n_0_[17] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[18]),
        .Q(\holdData_reg_n_0_[18] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[19]),
        .Q(\holdData_reg_n_0_[19] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[1]),
        .Q(\holdData_reg_n_0_[1] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[20]),
        .Q(\holdData_reg_n_0_[20] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[21]),
        .Q(\holdData_reg_n_0_[21] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[22]),
        .Q(\holdData_reg_n_0_[22] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[23]),
        .Q(\holdData_reg_n_0_[23] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[24]),
        .Q(\holdData_reg_n_0_[24] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[25]),
        .Q(\holdData_reg_n_0_[25] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[26]),
        .Q(\holdData_reg_n_0_[26] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[27]),
        .Q(\holdData_reg_n_0_[27] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[28]),
        .Q(\holdData_reg_n_0_[28] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[29]),
        .Q(\holdData_reg_n_0_[29] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[2]),
        .Q(\holdData_reg_n_0_[2] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[30]),
        .Q(\holdData_reg_n_0_[30] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[31]),
        .Q(\holdData_reg_n_0_[31] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[3]),
        .Q(\holdData_reg_n_0_[3] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[4]),
        .Q(\holdData_reg_n_0_[4] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[5]),
        .Q(\holdData_reg_n_0_[5] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[6]),
        .Q(\holdData_reg_n_0_[6] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[7]),
        .Q(\holdData_reg_n_0_[7] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[8]),
        .Q(\holdData_reg_n_0_[8] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[9]),
        .Q(\holdData_reg_n_0_[9] ),
        .R(\holdData_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    product0_i_13__0
       (.I0(\holdData_reg_n_0_[18] ),
        .I1(\holdData_reg_n_0_[19] ),
        .I2(\holdData_reg_n_0_[20] ),
        .I3(\holdData_reg_n_0_[21] ),
        .I4(\holdData_reg_n_0_[31] ),
        .I5(\holdData_reg_n_0_[30] ),
        .O(product0_i_13__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product0_i_14__0
       (.I0(\holdData_reg_n_0_[7] ),
        .I1(\holdData_reg_n_0_[6] ),
        .I2(\holdData_reg_n_0_[5] ),
        .I3(\holdData_reg_n_0_[4] ),
        .O(product0_i_14__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product0_i_15__0
       (.I0(\holdData_reg_n_0_[3] ),
        .I1(\holdData_reg_n_0_[2] ),
        .I2(\holdData_reg_n_0_[1] ),
        .I3(\holdData_reg_n_0_[0] ),
        .O(product0_i_15__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product0_i_16__0
       (.I0(\holdData_reg_n_0_[15] ),
        .I1(\holdData_reg_n_0_[14] ),
        .I2(\holdData_reg_n_0_[13] ),
        .I3(\holdData_reg_n_0_[12] ),
        .O(product0_i_16__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product0_i_17__0
       (.I0(\holdData_reg_n_0_[11] ),
        .I1(\holdData_reg_n_0_[10] ),
        .I2(\holdData_reg_n_0_[9] ),
        .I3(\holdData_reg_n_0_[8] ),
        .O(product0_i_17__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    product0_i_3__0
       (.I0(product0_i_6__0_n_0),
        .I1(product0_i_7__0_n_0),
        .I2(\holdData_reg_n_0_[25] ),
        .I3(\holdData_reg_n_0_[24] ),
        .I4(\holdData_reg_n_0_[23] ),
        .I5(\holdData_reg_n_0_[22] ),
        .O(\holdData_reg[25]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    product0_i_6__0
       (.I0(product0_i_13__0_n_0),
        .I1(\holdData_reg_n_0_[26] ),
        .I2(\holdData_reg_n_0_[27] ),
        .I3(\holdData_reg_n_0_[28] ),
        .I4(\holdData_reg_n_0_[29] ),
        .O(product0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    product0_i_7__0
       (.I0(\holdData_reg_n_0_[17] ),
        .I1(\holdData_reg_n_0_[16] ),
        .I2(product0_i_14__0_n_0),
        .I3(product0_i_15__0_n_0),
        .I4(product0_i_16__0_n_0),
        .I5(product0_i_17__0_n_0),
        .O(product0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'hF080)) 
    ready_i_1__0
       (.I0(\holdData_reg[25]_0 ),
        .I1(ready_reg_0),
        .I2(mStart_in_IBUF),
        .I3(mReady_in_OBUF),
        .O(ready_reg));
endmodule

(* ORIG_REF_NAME = "SingleBuffer" *) 
module SingleBuffer_30
   (SR,
    \holdData_reg[25]_0 ,
    E,
    mStart_out_IBUF,
    \product_reg[16]__0 ,
    Rst_IBUF,
    bufferSelect_IBUF,
    bufferRD_out_IBUF,
    \holdData_reg[0]_0 ,
    Q,
    Clk_IBUF_BUFG);
  output [0:0]SR;
  output \holdData_reg[25]_0 ;
  output [0:0]E;
  input mStart_out_IBUF;
  input \product_reg[16]__0 ;
  input Rst_IBUF;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_out_IBUF;
  input [0:0]\holdData_reg[0]_0 ;
  input [31:0]Q;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [0:0]E;
  wire [31:0]Q;
  wire Rst_IBUF;
  wire [0:0]SR;
  wire [0:0]bufferRD_out_IBUF;
  wire bufferSelect_IBUF;
  wire [31:0]holdData;
  wire [0:0]\holdData_reg[0]_0 ;
  wire \holdData_reg[25]_0 ;
  wire mStart_out_IBUF;
  wire product0_i_10__3_n_0;
  wire product0_i_11__3_n_0;
  wire product0_i_12__3_n_0;
  wire product0_i_4__3_n_0;
  wire product0_i_5__3_n_0;
  wire product0_i_8__3_n_0;
  wire product0_i_9__3_n_0;
  wire \product_reg[16]__0 ;

  LUT2 #(
    .INIT(4'h1)) 
    \holdData[31]_i_2__3 
       (.I0(bufferSelect_IBUF),
        .I1(bufferRD_out_IBUF),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[0]),
        .Q(holdData[0]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[10]),
        .Q(holdData[10]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[11]),
        .Q(holdData[11]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[12]),
        .Q(holdData[12]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[13]),
        .Q(holdData[13]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[14]),
        .Q(holdData[14]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[15]),
        .Q(holdData[15]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[16]),
        .Q(holdData[16]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[17]),
        .Q(holdData[17]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[18]),
        .Q(holdData[18]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[19]),
        .Q(holdData[19]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[1]),
        .Q(holdData[1]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[20]),
        .Q(holdData[20]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[21]),
        .Q(holdData[21]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[22]),
        .Q(holdData[22]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[23]),
        .Q(holdData[23]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[24]),
        .Q(holdData[24]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[25]),
        .Q(holdData[25]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[26]),
        .Q(holdData[26]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[27]),
        .Q(holdData[27]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[28]),
        .Q(holdData[28]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[29]),
        .Q(holdData[29]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[2]),
        .Q(holdData[2]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[30]),
        .Q(holdData[30]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[31]),
        .Q(holdData[31]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[3]),
        .Q(holdData[3]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[4]),
        .Q(holdData[4]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[5]),
        .Q(holdData[5]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[6]),
        .Q(holdData[6]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[7]),
        .Q(holdData[7]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[8]),
        .Q(holdData[8]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[9]),
        .Q(holdData[9]),
        .R(\holdData_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hFF2A)) 
    product0_i_1
       (.I0(mStart_out_IBUF),
        .I1(\holdData_reg[25]_0 ),
        .I2(\product_reg[16]__0 ),
        .I3(Rst_IBUF),
        .O(SR));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product0_i_10__3
       (.I0(holdData[3]),
        .I1(holdData[2]),
        .I2(holdData[1]),
        .I3(holdData[0]),
        .O(product0_i_10__3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product0_i_11__3
       (.I0(holdData[15]),
        .I1(holdData[14]),
        .I2(holdData[13]),
        .I3(holdData[12]),
        .O(product0_i_11__3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product0_i_12__3
       (.I0(holdData[11]),
        .I1(holdData[10]),
        .I2(holdData[9]),
        .I3(holdData[8]),
        .O(product0_i_12__3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    product0_i_2__3
       (.I0(product0_i_4__3_n_0),
        .I1(product0_i_5__3_n_0),
        .I2(holdData[25]),
        .I3(holdData[24]),
        .I4(holdData[23]),
        .I5(holdData[22]),
        .O(\holdData_reg[25]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    product0_i_4__3
       (.I0(product0_i_8__3_n_0),
        .I1(holdData[26]),
        .I2(holdData[27]),
        .I3(holdData[28]),
        .I4(holdData[29]),
        .O(product0_i_4__3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    product0_i_5__3
       (.I0(holdData[17]),
        .I1(holdData[16]),
        .I2(product0_i_9__3_n_0),
        .I3(product0_i_10__3_n_0),
        .I4(product0_i_11__3_n_0),
        .I5(product0_i_12__3_n_0),
        .O(product0_i_5__3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    product0_i_8__3
       (.I0(holdData[18]),
        .I1(holdData[19]),
        .I2(holdData[20]),
        .I3(holdData[21]),
        .I4(holdData[31]),
        .I5(holdData[30]),
        .O(product0_i_8__3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product0_i_9__3
       (.I0(holdData[7]),
        .I1(holdData[6]),
        .I2(holdData[5]),
        .I3(holdData[4]),
        .O(product0_i_9__3_n_0));
endmodule

(* ORIG_REF_NAME = "SingleBuffer" *) 
module SingleBuffer_31
   (\holdData_reg[25]_0 ,
    ready_reg,
    E,
    mReady_out_OBUF,
    ready_reg_0,
    mStart_out_IBUF,
    bufferSelect_IBUF,
    bufferRD_out_IBUF,
    \holdData_reg[0]_0 ,
    Q,
    Clk_IBUF_BUFG);
  output \holdData_reg[25]_0 ;
  output ready_reg;
  output [0:0]E;
  input [0:0]mReady_out_OBUF;
  input ready_reg_0;
  input mStart_out_IBUF;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_out_IBUF;
  input [0:0]\holdData_reg[0]_0 ;
  input [31:0]Q;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [0:0]E;
  wire [31:0]Q;
  wire [0:0]bufferRD_out_IBUF;
  wire bufferSelect_IBUF;
  wire [0:0]\holdData_reg[0]_0 ;
  wire \holdData_reg[25]_0 ;
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
  wire [0:0]mReady_out_OBUF;
  wire mStart_out_IBUF;
  wire product0_i_13__3_n_0;
  wire product0_i_14__3_n_0;
  wire product0_i_15__3_n_0;
  wire product0_i_16__3_n_0;
  wire product0_i_17__3_n_0;
  wire product0_i_6__3_n_0;
  wire product0_i_7__3_n_0;
  wire ready_reg;
  wire ready_reg_0;

  LUT2 #(
    .INIT(4'h2)) 
    \holdData[31]_i_1__11 
       (.I0(bufferSelect_IBUF),
        .I1(bufferRD_out_IBUF),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[0]),
        .Q(\holdData_reg_n_0_[0] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[10]),
        .Q(\holdData_reg_n_0_[10] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[11]),
        .Q(\holdData_reg_n_0_[11] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[12]),
        .Q(\holdData_reg_n_0_[12] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[13]),
        .Q(\holdData_reg_n_0_[13] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[14]),
        .Q(\holdData_reg_n_0_[14] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[15]),
        .Q(\holdData_reg_n_0_[15] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[16]),
        .Q(\holdData_reg_n_0_[16] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[17]),
        .Q(\holdData_reg_n_0_[17] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[18]),
        .Q(\holdData_reg_n_0_[18] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[19]),
        .Q(\holdData_reg_n_0_[19] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[1]),
        .Q(\holdData_reg_n_0_[1] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[20]),
        .Q(\holdData_reg_n_0_[20] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[21]),
        .Q(\holdData_reg_n_0_[21] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[22]),
        .Q(\holdData_reg_n_0_[22] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[23]),
        .Q(\holdData_reg_n_0_[23] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[24]),
        .Q(\holdData_reg_n_0_[24] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[25]),
        .Q(\holdData_reg_n_0_[25] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[26]),
        .Q(\holdData_reg_n_0_[26] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[27]),
        .Q(\holdData_reg_n_0_[27] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[28]),
        .Q(\holdData_reg_n_0_[28] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[29]),
        .Q(\holdData_reg_n_0_[29] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[2]),
        .Q(\holdData_reg_n_0_[2] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[30]),
        .Q(\holdData_reg_n_0_[30] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[31]),
        .Q(\holdData_reg_n_0_[31] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[3]),
        .Q(\holdData_reg_n_0_[3] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[4]),
        .Q(\holdData_reg_n_0_[4] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[5]),
        .Q(\holdData_reg_n_0_[5] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[6]),
        .Q(\holdData_reg_n_0_[6] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[7]),
        .Q(\holdData_reg_n_0_[7] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[8]),
        .Q(\holdData_reg_n_0_[8] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[9]),
        .Q(\holdData_reg_n_0_[9] ),
        .R(\holdData_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    product0_i_13__3
       (.I0(\holdData_reg_n_0_[18] ),
        .I1(\holdData_reg_n_0_[19] ),
        .I2(\holdData_reg_n_0_[20] ),
        .I3(\holdData_reg_n_0_[21] ),
        .I4(\holdData_reg_n_0_[31] ),
        .I5(\holdData_reg_n_0_[30] ),
        .O(product0_i_13__3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product0_i_14__3
       (.I0(\holdData_reg_n_0_[7] ),
        .I1(\holdData_reg_n_0_[6] ),
        .I2(\holdData_reg_n_0_[5] ),
        .I3(\holdData_reg_n_0_[4] ),
        .O(product0_i_14__3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product0_i_15__3
       (.I0(\holdData_reg_n_0_[3] ),
        .I1(\holdData_reg_n_0_[2] ),
        .I2(\holdData_reg_n_0_[1] ),
        .I3(\holdData_reg_n_0_[0] ),
        .O(product0_i_15__3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product0_i_16__3
       (.I0(\holdData_reg_n_0_[15] ),
        .I1(\holdData_reg_n_0_[14] ),
        .I2(\holdData_reg_n_0_[13] ),
        .I3(\holdData_reg_n_0_[12] ),
        .O(product0_i_16__3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product0_i_17__3
       (.I0(\holdData_reg_n_0_[11] ),
        .I1(\holdData_reg_n_0_[10] ),
        .I2(\holdData_reg_n_0_[9] ),
        .I3(\holdData_reg_n_0_[8] ),
        .O(product0_i_17__3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    product0_i_3__3
       (.I0(product0_i_6__3_n_0),
        .I1(product0_i_7__3_n_0),
        .I2(\holdData_reg_n_0_[25] ),
        .I3(\holdData_reg_n_0_[24] ),
        .I4(\holdData_reg_n_0_[23] ),
        .I5(\holdData_reg_n_0_[22] ),
        .O(\holdData_reg[25]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    product0_i_6__3
       (.I0(product0_i_13__3_n_0),
        .I1(\holdData_reg_n_0_[26] ),
        .I2(\holdData_reg_n_0_[27] ),
        .I3(\holdData_reg_n_0_[28] ),
        .I4(\holdData_reg_n_0_[29] ),
        .O(product0_i_6__3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    product0_i_7__3
       (.I0(\holdData_reg_n_0_[17] ),
        .I1(\holdData_reg_n_0_[16] ),
        .I2(product0_i_14__3_n_0),
        .I3(product0_i_15__3_n_0),
        .I4(product0_i_16__3_n_0),
        .I5(product0_i_17__3_n_0),
        .O(product0_i_7__3_n_0));
  LUT4 #(
    .INIT(16'hEA00)) 
    ready_i_1__3
       (.I0(mReady_out_OBUF),
        .I1(\holdData_reg[25]_0 ),
        .I2(ready_reg_0),
        .I3(mStart_out_IBUF),
        .O(ready_reg));
endmodule

(* ORIG_REF_NAME = "SingleBuffer" *) 
module SingleBuffer_34
   (\holdData_reg[25]_0 ,
    SR,
    E,
    Rst_IBUF,
    mStart_in_IBUF,
    product0,
    bufferSelect_IBUF,
    bufferRD_in_IBUF,
    \holdData_reg[0]_0 ,
    dataIn_IBUF,
    Clk_IBUF_BUFG);
  output \holdData_reg[25]_0 ;
  output [0:0]SR;
  output [0:0]E;
  input Rst_IBUF;
  input mStart_in_IBUF;
  input product0;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_in_IBUF;
  input [0:0]\holdData_reg[0]_0 ;
  input [31:0]dataIn_IBUF;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [0:0]E;
  wire Rst_IBUF;
  wire [0:0]SR;
  wire [0:0]bufferRD_in_IBUF;
  wire bufferSelect_IBUF;
  wire [31:0]dataIn_IBUF;
  wire [31:0]holdData;
  wire [0:0]\holdData_reg[0]_0 ;
  wire \holdData_reg[25]_0 ;
  wire mStart_in_IBUF;
  wire product0;
  wire product0_i_10_n_0;
  wire product0_i_11_n_0;
  wire product0_i_12_n_0;
  wire product0_i_4_n_0;
  wire product0_i_5_n_0;
  wire product0_i_8_n_0;
  wire product0_i_9_n_0;

  LUT2 #(
    .INIT(4'h1)) 
    \holdData[31]_i_2 
       (.I0(bufferSelect_IBUF),
        .I1(bufferRD_in_IBUF),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[0]),
        .Q(holdData[0]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[10]),
        .Q(holdData[10]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[11]),
        .Q(holdData[11]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[12]),
        .Q(holdData[12]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[13]),
        .Q(holdData[13]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[14]),
        .Q(holdData[14]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[15]),
        .Q(holdData[15]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[16]),
        .Q(holdData[16]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[17]),
        .Q(holdData[17]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[18]),
        .Q(holdData[18]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[19]),
        .Q(holdData[19]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[1]),
        .Q(holdData[1]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[20]),
        .Q(holdData[20]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[21]),
        .Q(holdData[21]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[22]),
        .Q(holdData[22]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[23]),
        .Q(holdData[23]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[24]),
        .Q(holdData[24]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[25]),
        .Q(holdData[25]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[26]),
        .Q(holdData[26]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[27]),
        .Q(holdData[27]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[28]),
        .Q(holdData[28]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[29]),
        .Q(holdData[29]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[2]),
        .Q(holdData[2]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[30]),
        .Q(holdData[30]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[31]),
        .Q(holdData[31]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[3]),
        .Q(holdData[3]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[4]),
        .Q(holdData[4]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[5]),
        .Q(holdData[5]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[6]),
        .Q(holdData[6]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[7]),
        .Q(holdData[7]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[8]),
        .Q(holdData[8]),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[9]),
        .Q(holdData[9]),
        .R(\holdData_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product0_i_10
       (.I0(holdData[3]),
        .I1(holdData[2]),
        .I2(holdData[1]),
        .I3(holdData[0]),
        .O(product0_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product0_i_11
       (.I0(holdData[15]),
        .I1(holdData[14]),
        .I2(holdData[13]),
        .I3(holdData[12]),
        .O(product0_i_11_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product0_i_12
       (.I0(holdData[11]),
        .I1(holdData[10]),
        .I2(holdData[9]),
        .I3(holdData[8]),
        .O(product0_i_12_n_0));
  LUT4 #(
    .INIT(16'hAEEE)) 
    product0_i_1__3
       (.I0(Rst_IBUF),
        .I1(mStart_in_IBUF),
        .I2(\holdData_reg[25]_0 ),
        .I3(product0),
        .O(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    product0_i_2
       (.I0(product0_i_4_n_0),
        .I1(product0_i_5_n_0),
        .I2(holdData[25]),
        .I3(holdData[24]),
        .I4(holdData[23]),
        .I5(holdData[22]),
        .O(\holdData_reg[25]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    product0_i_4
       (.I0(product0_i_8_n_0),
        .I1(holdData[26]),
        .I2(holdData[27]),
        .I3(holdData[28]),
        .I4(holdData[29]),
        .O(product0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    product0_i_5
       (.I0(holdData[17]),
        .I1(holdData[16]),
        .I2(product0_i_9_n_0),
        .I3(product0_i_10_n_0),
        .I4(product0_i_11_n_0),
        .I5(product0_i_12_n_0),
        .O(product0_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    product0_i_8
       (.I0(holdData[18]),
        .I1(holdData[19]),
        .I2(holdData[20]),
        .I3(holdData[21]),
        .I4(holdData[31]),
        .I5(holdData[30]),
        .O(product0_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product0_i_9
       (.I0(holdData[7]),
        .I1(holdData[6]),
        .I2(holdData[5]),
        .I3(holdData[4]),
        .O(product0_i_9_n_0));
endmodule

(* ORIG_REF_NAME = "SingleBuffer" *) 
module SingleBuffer_35
   (\holdData_reg[25]_0 ,
    ready_reg,
    E,
    ready_reg_0,
    mStart_in_IBUF,
    mReady_in_OBUF,
    bufferSelect_IBUF,
    bufferRD_in_IBUF,
    \holdData_reg[0]_0 ,
    dataIn_IBUF,
    Clk_IBUF_BUFG);
  output \holdData_reg[25]_0 ;
  output ready_reg;
  output [0:0]E;
  input ready_reg_0;
  input mStart_in_IBUF;
  input [0:0]mReady_in_OBUF;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_in_IBUF;
  input [0:0]\holdData_reg[0]_0 ;
  input [31:0]dataIn_IBUF;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [0:0]E;
  wire [0:0]bufferRD_in_IBUF;
  wire bufferSelect_IBUF;
  wire [31:0]dataIn_IBUF;
  wire [0:0]\holdData_reg[0]_0 ;
  wire \holdData_reg[25]_0 ;
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
  wire [0:0]mReady_in_OBUF;
  wire mStart_in_IBUF;
  wire product0_i_13_n_0;
  wire product0_i_14_n_0;
  wire product0_i_15_n_0;
  wire product0_i_16_n_0;
  wire product0_i_17_n_0;
  wire product0_i_6_n_0;
  wire product0_i_7_n_0;
  wire ready_reg;
  wire ready_reg_0;

  LUT2 #(
    .INIT(4'h2)) 
    \holdData[31]_i_1__7 
       (.I0(bufferSelect_IBUF),
        .I1(bufferRD_in_IBUF),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[0]),
        .Q(\holdData_reg_n_0_[0] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[10]),
        .Q(\holdData_reg_n_0_[10] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[11]),
        .Q(\holdData_reg_n_0_[11] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[12]),
        .Q(\holdData_reg_n_0_[12] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[13]),
        .Q(\holdData_reg_n_0_[13] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[14]),
        .Q(\holdData_reg_n_0_[14] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[15]),
        .Q(\holdData_reg_n_0_[15] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[16]),
        .Q(\holdData_reg_n_0_[16] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[17]),
        .Q(\holdData_reg_n_0_[17] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[18]),
        .Q(\holdData_reg_n_0_[18] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[19]),
        .Q(\holdData_reg_n_0_[19] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[1]),
        .Q(\holdData_reg_n_0_[1] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[20]),
        .Q(\holdData_reg_n_0_[20] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[21]),
        .Q(\holdData_reg_n_0_[21] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[22]),
        .Q(\holdData_reg_n_0_[22] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[23]),
        .Q(\holdData_reg_n_0_[23] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[24]),
        .Q(\holdData_reg_n_0_[24] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[25]),
        .Q(\holdData_reg_n_0_[25] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[26]),
        .Q(\holdData_reg_n_0_[26] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[27]),
        .Q(\holdData_reg_n_0_[27] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[28]),
        .Q(\holdData_reg_n_0_[28] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[29]),
        .Q(\holdData_reg_n_0_[29] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[2]),
        .Q(\holdData_reg_n_0_[2] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[30]),
        .Q(\holdData_reg_n_0_[30] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[31]),
        .Q(\holdData_reg_n_0_[31] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[3]),
        .Q(\holdData_reg_n_0_[3] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[4]),
        .Q(\holdData_reg_n_0_[4] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[5]),
        .Q(\holdData_reg_n_0_[5] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[6]),
        .Q(\holdData_reg_n_0_[6] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[7]),
        .Q(\holdData_reg_n_0_[7] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[8]),
        .Q(\holdData_reg_n_0_[8] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(dataIn_IBUF[9]),
        .Q(\holdData_reg_n_0_[9] ),
        .R(\holdData_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    product0_i_13
       (.I0(\holdData_reg_n_0_[18] ),
        .I1(\holdData_reg_n_0_[19] ),
        .I2(\holdData_reg_n_0_[20] ),
        .I3(\holdData_reg_n_0_[21] ),
        .I4(\holdData_reg_n_0_[31] ),
        .I5(\holdData_reg_n_0_[30] ),
        .O(product0_i_13_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product0_i_14
       (.I0(\holdData_reg_n_0_[7] ),
        .I1(\holdData_reg_n_0_[6] ),
        .I2(\holdData_reg_n_0_[5] ),
        .I3(\holdData_reg_n_0_[4] ),
        .O(product0_i_14_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product0_i_15
       (.I0(\holdData_reg_n_0_[3] ),
        .I1(\holdData_reg_n_0_[2] ),
        .I2(\holdData_reg_n_0_[1] ),
        .I3(\holdData_reg_n_0_[0] ),
        .O(product0_i_15_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product0_i_16
       (.I0(\holdData_reg_n_0_[15] ),
        .I1(\holdData_reg_n_0_[14] ),
        .I2(\holdData_reg_n_0_[13] ),
        .I3(\holdData_reg_n_0_[12] ),
        .O(product0_i_16_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product0_i_17
       (.I0(\holdData_reg_n_0_[11] ),
        .I1(\holdData_reg_n_0_[10] ),
        .I2(\holdData_reg_n_0_[9] ),
        .I3(\holdData_reg_n_0_[8] ),
        .O(product0_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    product0_i_3
       (.I0(product0_i_6_n_0),
        .I1(product0_i_7_n_0),
        .I2(\holdData_reg_n_0_[25] ),
        .I3(\holdData_reg_n_0_[24] ),
        .I4(\holdData_reg_n_0_[23] ),
        .I5(\holdData_reg_n_0_[22] ),
        .O(\holdData_reg[25]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    product0_i_6
       (.I0(product0_i_13_n_0),
        .I1(\holdData_reg_n_0_[26] ),
        .I2(\holdData_reg_n_0_[27] ),
        .I3(\holdData_reg_n_0_[28] ),
        .I4(\holdData_reg_n_0_[29] ),
        .O(product0_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    product0_i_7
       (.I0(\holdData_reg_n_0_[17] ),
        .I1(\holdData_reg_n_0_[16] ),
        .I2(product0_i_14_n_0),
        .I3(product0_i_15_n_0),
        .I4(product0_i_16_n_0),
        .I5(product0_i_17_n_0),
        .O(product0_i_7_n_0));
  LUT4 #(
    .INIT(16'hF080)) 
    ready_i_1
       (.I0(\holdData_reg[25]_0 ),
        .I1(ready_reg_0),
        .I2(mStart_in_IBUF),
        .I3(mReady_in_OBUF),
        .O(ready_reg));
endmodule

(* ORIG_REF_NAME = "SingleBuffer" *) 
module SingleBuffer_7
   (\holdData_reg[25]_0 ,
    ready_reg,
    E,
    mReady_out_OBUF,
    ready_reg_0,
    mStart_out_IBUF,
    bufferSelect_IBUF,
    bufferRD_out_IBUF,
    \holdData_reg[0]_0 ,
    Q,
    Clk_IBUF_BUFG);
  output \holdData_reg[25]_0 ;
  output ready_reg;
  output [0:0]E;
  input [0:0]mReady_out_OBUF;
  input ready_reg_0;
  input mStart_out_IBUF;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_out_IBUF;
  input [0:0]\holdData_reg[0]_0 ;
  input [31:0]Q;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [0:0]E;
  wire [31:0]Q;
  wire [0:0]bufferRD_out_IBUF;
  wire bufferSelect_IBUF;
  wire [0:0]\holdData_reg[0]_0 ;
  wire \holdData_reg[25]_0 ;
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
  wire [0:0]mReady_out_OBUF;
  wire mStart_out_IBUF;
  wire product0_i_13__6_n_0;
  wire product0_i_14__6_n_0;
  wire product0_i_15__6_n_0;
  wire product0_i_16__6_n_0;
  wire product0_i_17__6_n_0;
  wire product0_i_6__6_n_0;
  wire product0_i_7__6_n_0;
  wire ready_reg;
  wire ready_reg_0;

  LUT2 #(
    .INIT(4'h2)) 
    \holdData[31]_i_1__14 
       (.I0(bufferSelect_IBUF),
        .I1(bufferRD_out_IBUF),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[0]),
        .Q(\holdData_reg_n_0_[0] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[10]),
        .Q(\holdData_reg_n_0_[10] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[11]),
        .Q(\holdData_reg_n_0_[11] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[12]),
        .Q(\holdData_reg_n_0_[12] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[13]),
        .Q(\holdData_reg_n_0_[13] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[14]),
        .Q(\holdData_reg_n_0_[14] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[15]),
        .Q(\holdData_reg_n_0_[15] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[16]),
        .Q(\holdData_reg_n_0_[16] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[17]),
        .Q(\holdData_reg_n_0_[17] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[18]),
        .Q(\holdData_reg_n_0_[18] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[19]),
        .Q(\holdData_reg_n_0_[19] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[1]),
        .Q(\holdData_reg_n_0_[1] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[20]),
        .Q(\holdData_reg_n_0_[20] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[21]),
        .Q(\holdData_reg_n_0_[21] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[22]),
        .Q(\holdData_reg_n_0_[22] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[23]),
        .Q(\holdData_reg_n_0_[23] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[24]),
        .Q(\holdData_reg_n_0_[24] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[25]),
        .Q(\holdData_reg_n_0_[25] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[26]),
        .Q(\holdData_reg_n_0_[26] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[27] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[27]),
        .Q(\holdData_reg_n_0_[27] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[28] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[28]),
        .Q(\holdData_reg_n_0_[28] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[29] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[29]),
        .Q(\holdData_reg_n_0_[29] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[2]),
        .Q(\holdData_reg_n_0_[2] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[30] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[30]),
        .Q(\holdData_reg_n_0_[30] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[31] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[31]),
        .Q(\holdData_reg_n_0_[31] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[3]),
        .Q(\holdData_reg_n_0_[3] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[4]),
        .Q(\holdData_reg_n_0_[4] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[5]),
        .Q(\holdData_reg_n_0_[5] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[6]),
        .Q(\holdData_reg_n_0_[6] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[7]),
        .Q(\holdData_reg_n_0_[7] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[8]),
        .Q(\holdData_reg_n_0_[8] ),
        .R(\holdData_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \holdData_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Q[9]),
        .Q(\holdData_reg_n_0_[9] ),
        .R(\holdData_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    product0_i_13__6
       (.I0(\holdData_reg_n_0_[18] ),
        .I1(\holdData_reg_n_0_[19] ),
        .I2(\holdData_reg_n_0_[20] ),
        .I3(\holdData_reg_n_0_[21] ),
        .I4(\holdData_reg_n_0_[31] ),
        .I5(\holdData_reg_n_0_[30] ),
        .O(product0_i_13__6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product0_i_14__6
       (.I0(\holdData_reg_n_0_[7] ),
        .I1(\holdData_reg_n_0_[6] ),
        .I2(\holdData_reg_n_0_[5] ),
        .I3(\holdData_reg_n_0_[4] ),
        .O(product0_i_14__6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product0_i_15__6
       (.I0(\holdData_reg_n_0_[3] ),
        .I1(\holdData_reg_n_0_[2] ),
        .I2(\holdData_reg_n_0_[1] ),
        .I3(\holdData_reg_n_0_[0] ),
        .O(product0_i_15__6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product0_i_16__6
       (.I0(\holdData_reg_n_0_[15] ),
        .I1(\holdData_reg_n_0_[14] ),
        .I2(\holdData_reg_n_0_[13] ),
        .I3(\holdData_reg_n_0_[12] ),
        .O(product0_i_16__6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    product0_i_17__6
       (.I0(\holdData_reg_n_0_[11] ),
        .I1(\holdData_reg_n_0_[10] ),
        .I2(\holdData_reg_n_0_[9] ),
        .I3(\holdData_reg_n_0_[8] ),
        .O(product0_i_17__6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    product0_i_3__6
       (.I0(product0_i_6__6_n_0),
        .I1(product0_i_7__6_n_0),
        .I2(\holdData_reg_n_0_[25] ),
        .I3(\holdData_reg_n_0_[24] ),
        .I4(\holdData_reg_n_0_[23] ),
        .I5(\holdData_reg_n_0_[22] ),
        .O(\holdData_reg[25]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    product0_i_6__6
       (.I0(product0_i_13__6_n_0),
        .I1(\holdData_reg_n_0_[26] ),
        .I2(\holdData_reg_n_0_[27] ),
        .I3(\holdData_reg_n_0_[28] ),
        .I4(\holdData_reg_n_0_[29] ),
        .O(product0_i_6__6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    product0_i_7__6
       (.I0(\holdData_reg_n_0_[17] ),
        .I1(\holdData_reg_n_0_[16] ),
        .I2(product0_i_14__6_n_0),
        .I3(product0_i_15__6_n_0),
        .I4(product0_i_16__6_n_0),
        .I5(product0_i_17__6_n_0),
        .O(product0_i_7__6_n_0));
  LUT4 #(
    .INIT(16'hEA00)) 
    ready_i_1__6
       (.I0(mReady_out_OBUF),
        .I1(\holdData_reg[25]_0 ),
        .I2(ready_reg_0),
        .I3(mStart_out_IBUF),
        .O(ready_reg));
endmodule

module XBar
   (xbar_outputConnector,
    AddressSelect_IBUF,
    product_reg__1,
    product_reg__1_0,
    product_reg__1_1,
    product_reg__1_2,
    Q,
    \OutputSave_reg[3][15]_i_1_0 ,
    \OutputSave_reg[3][15]_i_1_1 ,
    \OutputSave_reg[3][15]_i_1_2 ,
    Rst_IBUF);
  output [127:0]xbar_outputConnector;
  input [4:0]AddressSelect_IBUF;
  input [15:0]product_reg__1;
  input [15:0]product_reg__1_0;
  input [15:0]product_reg__1_1;
  input [15:0]product_reg__1_2;
  input [15:0]Q;
  input [15:0]\OutputSave_reg[3][15]_i_1_0 ;
  input [15:0]\OutputSave_reg[3][15]_i_1_1 ;
  input [15:0]\OutputSave_reg[3][15]_i_1_2 ;
  input Rst_IBUF;

  wire \AddressSave_reg[0][0]_i_1_n_0 ;
  wire \AddressSave_reg[0][1]_i_1_n_0 ;
  wire \AddressSave_reg[0][2]_i_1_n_0 ;
  wire \AddressSave_reg[0][3]_i_1_n_0 ;
  wire \AddressSave_reg[0][3]_i_2_n_0 ;
  wire \AddressSave_reg[0][3]_i_3_n_0 ;
  wire \AddressSave_reg[0][3]_i_4_n_0 ;
  wire \AddressSave_reg[0][3]_i_5_n_0 ;
  wire \AddressSave_reg[0][3]_i_6_n_0 ;
  wire \AddressSave_reg[0][3]_i_7_n_0 ;
  wire \AddressSave_reg[0][3]_i_8_n_0 ;
  wire \AddressSave_reg[1][0]_i_1_n_0 ;
  wire \AddressSave_reg[1][1]_i_1_n_0 ;
  wire \AddressSave_reg[1][2]_i_1_n_0 ;
  wire \AddressSave_reg[1][3]_i_1_n_0 ;
  wire \AddressSave_reg[2][0]_i_1_n_0 ;
  wire \AddressSave_reg[2][1]_i_1_n_0 ;
  wire \AddressSave_reg[2][2]_i_1_n_0 ;
  wire \AddressSave_reg[2][3]_i_1_n_0 ;
  wire \AddressSave_reg[3][0]_i_1_n_0 ;
  wire \AddressSave_reg[3][1]_i_1_n_0 ;
  wire \AddressSave_reg[3][2]_i_1_n_0 ;
  wire \AddressSave_reg[3][3]_i_1_n_0 ;
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
  wire \OutputSave_reg[0][16]_i_1_n_0 ;
  wire \OutputSave_reg[0][16]_i_2_n_0 ;
  wire \OutputSave_reg[0][17]_i_1_n_0 ;
  wire \OutputSave_reg[0][17]_i_2_n_0 ;
  wire \OutputSave_reg[0][18]_i_1_n_0 ;
  wire \OutputSave_reg[0][18]_i_2_n_0 ;
  wire \OutputSave_reg[0][19]_i_1_n_0 ;
  wire \OutputSave_reg[0][19]_i_2_n_0 ;
  wire \OutputSave_reg[0][1]_i_1_n_0 ;
  wire \OutputSave_reg[0][1]_i_2_n_0 ;
  wire \OutputSave_reg[0][20]_i_1_n_0 ;
  wire \OutputSave_reg[0][20]_i_2_n_0 ;
  wire \OutputSave_reg[0][21]_i_1_n_0 ;
  wire \OutputSave_reg[0][21]_i_2_n_0 ;
  wire \OutputSave_reg[0][22]_i_1_n_0 ;
  wire \OutputSave_reg[0][22]_i_2_n_0 ;
  wire \OutputSave_reg[0][23]_i_1_n_0 ;
  wire \OutputSave_reg[0][23]_i_2_n_0 ;
  wire \OutputSave_reg[0][24]_i_1_n_0 ;
  wire \OutputSave_reg[0][24]_i_2_n_0 ;
  wire \OutputSave_reg[0][25]_i_1_n_0 ;
  wire \OutputSave_reg[0][25]_i_2_n_0 ;
  wire \OutputSave_reg[0][26]_i_1_n_0 ;
  wire \OutputSave_reg[0][26]_i_2_n_0 ;
  wire \OutputSave_reg[0][27]_i_1_n_0 ;
  wire \OutputSave_reg[0][27]_i_2_n_0 ;
  wire \OutputSave_reg[0][28]_i_1_n_0 ;
  wire \OutputSave_reg[0][28]_i_2_n_0 ;
  wire \OutputSave_reg[0][29]_i_1_n_0 ;
  wire \OutputSave_reg[0][29]_i_2_n_0 ;
  wire \OutputSave_reg[0][2]_i_1_n_0 ;
  wire \OutputSave_reg[0][2]_i_2_n_0 ;
  wire \OutputSave_reg[0][30]_i_1_n_0 ;
  wire \OutputSave_reg[0][30]_i_2_n_0 ;
  wire \OutputSave_reg[0][31]_i_1_n_0 ;
  wire \OutputSave_reg[0][31]_i_2_n_0 ;
  wire \OutputSave_reg[0][31]_i_3_n_0 ;
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
  wire \OutputSave_reg[1][16]_i_1_n_0 ;
  wire \OutputSave_reg[1][16]_i_2_n_0 ;
  wire \OutputSave_reg[1][17]_i_1_n_0 ;
  wire \OutputSave_reg[1][17]_i_2_n_0 ;
  wire \OutputSave_reg[1][18]_i_1_n_0 ;
  wire \OutputSave_reg[1][18]_i_2_n_0 ;
  wire \OutputSave_reg[1][19]_i_1_n_0 ;
  wire \OutputSave_reg[1][19]_i_2_n_0 ;
  wire \OutputSave_reg[1][1]_i_1_n_0 ;
  wire \OutputSave_reg[1][1]_i_2_n_0 ;
  wire \OutputSave_reg[1][20]_i_1_n_0 ;
  wire \OutputSave_reg[1][20]_i_2_n_0 ;
  wire \OutputSave_reg[1][21]_i_1_n_0 ;
  wire \OutputSave_reg[1][21]_i_2_n_0 ;
  wire \OutputSave_reg[1][22]_i_1_n_0 ;
  wire \OutputSave_reg[1][22]_i_2_n_0 ;
  wire \OutputSave_reg[1][23]_i_1_n_0 ;
  wire \OutputSave_reg[1][23]_i_2_n_0 ;
  wire \OutputSave_reg[1][24]_i_1_n_0 ;
  wire \OutputSave_reg[1][24]_i_2_n_0 ;
  wire \OutputSave_reg[1][25]_i_1_n_0 ;
  wire \OutputSave_reg[1][25]_i_2_n_0 ;
  wire \OutputSave_reg[1][26]_i_1_n_0 ;
  wire \OutputSave_reg[1][26]_i_2_n_0 ;
  wire \OutputSave_reg[1][27]_i_1_n_0 ;
  wire \OutputSave_reg[1][27]_i_2_n_0 ;
  wire \OutputSave_reg[1][28]_i_1_n_0 ;
  wire \OutputSave_reg[1][28]_i_2_n_0 ;
  wire \OutputSave_reg[1][29]_i_1_n_0 ;
  wire \OutputSave_reg[1][29]_i_2_n_0 ;
  wire \OutputSave_reg[1][2]_i_1_n_0 ;
  wire \OutputSave_reg[1][2]_i_2_n_0 ;
  wire \OutputSave_reg[1][30]_i_1_n_0 ;
  wire \OutputSave_reg[1][30]_i_2_n_0 ;
  wire \OutputSave_reg[1][31]_i_1_n_0 ;
  wire \OutputSave_reg[1][31]_i_2_n_0 ;
  wire \OutputSave_reg[1][31]_i_3_n_0 ;
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
  wire \OutputSave_reg[2][16]_i_1_n_0 ;
  wire \OutputSave_reg[2][16]_i_2_n_0 ;
  wire \OutputSave_reg[2][17]_i_1_n_0 ;
  wire \OutputSave_reg[2][17]_i_2_n_0 ;
  wire \OutputSave_reg[2][18]_i_1_n_0 ;
  wire \OutputSave_reg[2][18]_i_2_n_0 ;
  wire \OutputSave_reg[2][19]_i_1_n_0 ;
  wire \OutputSave_reg[2][19]_i_2_n_0 ;
  wire \OutputSave_reg[2][1]_i_1_n_0 ;
  wire \OutputSave_reg[2][1]_i_2_n_0 ;
  wire \OutputSave_reg[2][20]_i_1_n_0 ;
  wire \OutputSave_reg[2][20]_i_2_n_0 ;
  wire \OutputSave_reg[2][21]_i_1_n_0 ;
  wire \OutputSave_reg[2][21]_i_2_n_0 ;
  wire \OutputSave_reg[2][22]_i_1_n_0 ;
  wire \OutputSave_reg[2][22]_i_2_n_0 ;
  wire \OutputSave_reg[2][23]_i_1_n_0 ;
  wire \OutputSave_reg[2][23]_i_2_n_0 ;
  wire \OutputSave_reg[2][24]_i_1_n_0 ;
  wire \OutputSave_reg[2][24]_i_2_n_0 ;
  wire \OutputSave_reg[2][25]_i_1_n_0 ;
  wire \OutputSave_reg[2][25]_i_2_n_0 ;
  wire \OutputSave_reg[2][26]_i_1_n_0 ;
  wire \OutputSave_reg[2][26]_i_2_n_0 ;
  wire \OutputSave_reg[2][27]_i_1_n_0 ;
  wire \OutputSave_reg[2][27]_i_2_n_0 ;
  wire \OutputSave_reg[2][28]_i_1_n_0 ;
  wire \OutputSave_reg[2][28]_i_2_n_0 ;
  wire \OutputSave_reg[2][29]_i_1_n_0 ;
  wire \OutputSave_reg[2][29]_i_2_n_0 ;
  wire \OutputSave_reg[2][2]_i_1_n_0 ;
  wire \OutputSave_reg[2][2]_i_2_n_0 ;
  wire \OutputSave_reg[2][30]_i_1_n_0 ;
  wire \OutputSave_reg[2][30]_i_2_n_0 ;
  wire \OutputSave_reg[2][31]_i_1_n_0 ;
  wire \OutputSave_reg[2][31]_i_2_n_0 ;
  wire \OutputSave_reg[2][31]_i_3_n_0 ;
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
  wire \OutputSave_reg[3][16]_i_1_n_0 ;
  wire \OutputSave_reg[3][16]_i_2_n_0 ;
  wire \OutputSave_reg[3][17]_i_1_n_0 ;
  wire \OutputSave_reg[3][17]_i_2_n_0 ;
  wire \OutputSave_reg[3][18]_i_1_n_0 ;
  wire \OutputSave_reg[3][18]_i_2_n_0 ;
  wire \OutputSave_reg[3][19]_i_1_n_0 ;
  wire \OutputSave_reg[3][19]_i_2_n_0 ;
  wire \OutputSave_reg[3][1]_i_1_n_0 ;
  wire \OutputSave_reg[3][1]_i_2_n_0 ;
  wire \OutputSave_reg[3][20]_i_1_n_0 ;
  wire \OutputSave_reg[3][20]_i_2_n_0 ;
  wire \OutputSave_reg[3][21]_i_1_n_0 ;
  wire \OutputSave_reg[3][21]_i_2_n_0 ;
  wire \OutputSave_reg[3][22]_i_1_n_0 ;
  wire \OutputSave_reg[3][22]_i_2_n_0 ;
  wire \OutputSave_reg[3][23]_i_1_n_0 ;
  wire \OutputSave_reg[3][23]_i_2_n_0 ;
  wire \OutputSave_reg[3][24]_i_1_n_0 ;
  wire \OutputSave_reg[3][24]_i_2_n_0 ;
  wire \OutputSave_reg[3][25]_i_1_n_0 ;
  wire \OutputSave_reg[3][25]_i_2_n_0 ;
  wire \OutputSave_reg[3][26]_i_1_n_0 ;
  wire \OutputSave_reg[3][26]_i_2_n_0 ;
  wire \OutputSave_reg[3][27]_i_1_n_0 ;
  wire \OutputSave_reg[3][27]_i_2_n_0 ;
  wire \OutputSave_reg[3][28]_i_1_n_0 ;
  wire \OutputSave_reg[3][28]_i_2_n_0 ;
  wire \OutputSave_reg[3][29]_i_1_n_0 ;
  wire \OutputSave_reg[3][29]_i_2_n_0 ;
  wire \OutputSave_reg[3][2]_i_1_n_0 ;
  wire \OutputSave_reg[3][2]_i_2_n_0 ;
  wire \OutputSave_reg[3][30]_i_1_n_0 ;
  wire \OutputSave_reg[3][30]_i_2_n_0 ;
  wire \OutputSave_reg[3][31]_i_1_n_0 ;
  wire \OutputSave_reg[3][31]_i_2_n_0 ;
  wire \OutputSave_reg[3][31]_i_3_n_0 ;
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
  wire [15:0]Q;
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
  wire [15:0]product_reg__1;
  wire [15:0]product_reg__1_0;
  wire [15:0]product_reg__1_1;
  wire [15:0]product_reg__1_2;
  wire [127:0]xbar_outputConnector;

  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \AddressSave_reg[0][0] 
       (.CLR(Rst_IBUF),
        .D(\AddressSave_reg[0][3]_i_1_n_0 ),
        .G(\AddressSave_reg[0][0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(p_32_out));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \AddressSave_reg[0][0]_i_1 
       (.I0(\AddressSave_reg[0][3]_i_7_n_0 ),
        .I1(AddressSelect_IBUF[4]),
        .I2(AddressSelect_IBUF[2]),
        .I3(AddressSelect_IBUF[3]),
        .I4(AddressSelect_IBUF[0]),
        .I5(AddressSelect_IBUF[1]),
        .O(\AddressSave_reg[0][0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \AddressSave_reg[0][1] 
       (.CLR(Rst_IBUF),
        .D(\AddressSave_reg[0][3]_i_1_n_0 ),
        .G(\AddressSave_reg[0][1]_i_1_n_0 ),
        .GE(1'b1),
        .Q(p_0_in22_in));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \AddressSave_reg[0][1]_i_1 
       (.I0(\AddressSave_reg[0][3]_i_7_n_0 ),
        .I1(AddressSelect_IBUF[4]),
        .I2(AddressSelect_IBUF[2]),
        .I3(AddressSelect_IBUF[3]),
        .I4(AddressSelect_IBUF[1]),
        .I5(AddressSelect_IBUF[0]),
        .O(\AddressSave_reg[0][1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \AddressSave_reg[0][2] 
       (.CLR(Rst_IBUF),
        .D(\AddressSave_reg[0][3]_i_1_n_0 ),
        .G(\AddressSave_reg[0][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(p_0_in11_in));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \AddressSave_reg[0][2]_i_1 
       (.I0(\AddressSave_reg[0][3]_i_7_n_0 ),
        .I1(AddressSelect_IBUF[4]),
        .I2(AddressSelect_IBUF[2]),
        .I3(AddressSelect_IBUF[3]),
        .I4(AddressSelect_IBUF[0]),
        .I5(AddressSelect_IBUF[1]),
        .O(\AddressSave_reg[0][2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \AddressSave_reg[0][3] 
       (.CLR(Rst_IBUF),
        .D(\AddressSave_reg[0][3]_i_1_n_0 ),
        .G(\AddressSave_reg[0][3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(p_0_in1_in));
  LUT6 #(
    .INIT(64'h55330F0055330FFF)) 
    \AddressSave_reg[0][3]_i_1 
       (.I0(\AddressSave_reg[0][3]_i_3_n_0 ),
        .I1(\AddressSave_reg[0][3]_i_4_n_0 ),
        .I2(\AddressSave_reg[0][3]_i_5_n_0 ),
        .I3(AddressSelect_IBUF[2]),
        .I4(AddressSelect_IBUF[3]),
        .I5(\AddressSave_reg[0][3]_i_6_n_0 ),
        .O(\AddressSave_reg[0][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \AddressSave_reg[0][3]_i_2 
       (.I0(\AddressSave_reg[0][3]_i_7_n_0 ),
        .I1(AddressSelect_IBUF[4]),
        .I2(AddressSelect_IBUF[2]),
        .I3(AddressSelect_IBUF[3]),
        .I4(AddressSelect_IBUF[0]),
        .I5(AddressSelect_IBUF[1]),
        .O(\AddressSave_reg[0][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \AddressSave_reg[0][3]_i_3 
       (.I0(p_0_in),
        .I1(p_0_in9_in),
        .I2(AddressSelect_IBUF[1]),
        .I3(p_0_in20_in),
        .I4(AddressSelect_IBUF[0]),
        .I5(\AddressSave_reg_n_0_[3][0] ),
        .O(\AddressSave_reg[0][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \AddressSave_reg[0][3]_i_4 
       (.I0(p_0_in6_in),
        .I1(p_0_in17_in),
        .I2(AddressSelect_IBUF[1]),
        .I3(p_0_in28_in),
        .I4(AddressSelect_IBUF[0]),
        .I5(\AddressSave_reg_n_0_[2][0] ),
        .O(\AddressSave_reg[0][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \AddressSave_reg[0][3]_i_5 
       (.I0(p_1_in),
        .I1(p_1_in14_in),
        .I2(AddressSelect_IBUF[1]),
        .I3(p_1_in25_in),
        .I4(AddressSelect_IBUF[0]),
        .I5(\AddressSave_reg_n_0_[1][0] ),
        .O(\AddressSave_reg[0][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \AddressSave_reg[0][3]_i_6 
       (.I0(p_0_in1_in),
        .I1(p_0_in11_in),
        .I2(AddressSelect_IBUF[1]),
        .I3(p_0_in22_in),
        .I4(AddressSelect_IBUF[0]),
        .I5(p_32_out),
        .O(\AddressSave_reg[0][3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000105557)) 
    \AddressSave_reg[0][3]_i_7 
       (.I0(\AddressSave_reg[0][3]_i_6_n_0 ),
        .I1(AddressSelect_IBUF[3]),
        .I2(AddressSelect_IBUF[2]),
        .I3(AddressSelect_IBUF[4]),
        .I4(\AddressSave_reg[0][3]_i_5_n_0 ),
        .I5(\AddressSave_reg[0][3]_i_8_n_0 ),
        .O(\AddressSave_reg[0][3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hEFFFA8AA)) 
    \AddressSave_reg[0][3]_i_8 
       (.I0(\AddressSave_reg[0][3]_i_4_n_0 ),
        .I1(AddressSelect_IBUF[4]),
        .I2(AddressSelect_IBUF[2]),
        .I3(AddressSelect_IBUF[3]),
        .I4(\AddressSave_reg[0][3]_i_3_n_0 ),
        .O(\AddressSave_reg[0][3]_i_8_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \AddressSave_reg[1][0] 
       (.CLR(Rst_IBUF),
        .D(\AddressSave_reg[0][3]_i_1_n_0 ),
        .G(\AddressSave_reg[1][0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\AddressSave_reg_n_0_[1][0] ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \AddressSave_reg[1][0]_i_1 
       (.I0(\AddressSave_reg[0][3]_i_7_n_0 ),
        .I1(AddressSelect_IBUF[4]),
        .I2(AddressSelect_IBUF[2]),
        .I3(AddressSelect_IBUF[3]),
        .I4(AddressSelect_IBUF[0]),
        .I5(AddressSelect_IBUF[1]),
        .O(\AddressSave_reg[1][0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \AddressSave_reg[1][1] 
       (.CLR(Rst_IBUF),
        .D(\AddressSave_reg[0][3]_i_1_n_0 ),
        .G(\AddressSave_reg[1][1]_i_1_n_0 ),
        .GE(1'b1),
        .Q(p_1_in25_in));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \AddressSave_reg[1][1]_i_1 
       (.I0(\AddressSave_reg[0][3]_i_7_n_0 ),
        .I1(AddressSelect_IBUF[4]),
        .I2(AddressSelect_IBUF[2]),
        .I3(AddressSelect_IBUF[3]),
        .I4(AddressSelect_IBUF[1]),
        .I5(AddressSelect_IBUF[0]),
        .O(\AddressSave_reg[1][1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \AddressSave_reg[1][2] 
       (.CLR(Rst_IBUF),
        .D(\AddressSave_reg[0][3]_i_1_n_0 ),
        .G(\AddressSave_reg[1][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(p_1_in14_in));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \AddressSave_reg[1][2]_i_1 
       (.I0(\AddressSave_reg[0][3]_i_7_n_0 ),
        .I1(AddressSelect_IBUF[4]),
        .I2(AddressSelect_IBUF[2]),
        .I3(AddressSelect_IBUF[3]),
        .I4(AddressSelect_IBUF[0]),
        .I5(AddressSelect_IBUF[1]),
        .O(\AddressSave_reg[1][2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \AddressSave_reg[1][3] 
       (.CLR(Rst_IBUF),
        .D(\AddressSave_reg[0][3]_i_1_n_0 ),
        .G(\AddressSave_reg[1][3]_i_1_n_0 ),
        .GE(1'b1),
        .Q(p_1_in));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \AddressSave_reg[1][3]_i_1 
       (.I0(\AddressSave_reg[0][3]_i_7_n_0 ),
        .I1(AddressSelect_IBUF[4]),
        .I2(AddressSelect_IBUF[2]),
        .I3(AddressSelect_IBUF[3]),
        .I4(AddressSelect_IBUF[0]),
        .I5(AddressSelect_IBUF[1]),
        .O(\AddressSave_reg[1][3]_i_1_n_0 ));
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
    .INIT(64'h0000000000000020)) 
    \AddressSave_reg[2][0]_i_1 
       (.I0(\AddressSave_reg[0][3]_i_7_n_0 ),
        .I1(AddressSelect_IBUF[4]),
        .I2(AddressSelect_IBUF[3]),
        .I3(AddressSelect_IBUF[2]),
        .I4(AddressSelect_IBUF[0]),
        .I5(AddressSelect_IBUF[1]),
        .O(\AddressSave_reg[2][0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \AddressSave_reg[2][1] 
       (.CLR(Rst_IBUF),
        .D(\AddressSave_reg[0][3]_i_1_n_0 ),
        .G(\AddressSave_reg[2][1]_i_1_n_0 ),
        .GE(1'b1),
        .Q(p_0_in28_in));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \AddressSave_reg[2][1]_i_1 
       (.I0(\AddressSave_reg[0][3]_i_7_n_0 ),
        .I1(AddressSelect_IBUF[4]),
        .I2(AddressSelect_IBUF[3]),
        .I3(AddressSelect_IBUF[2]),
        .I4(AddressSelect_IBUF[1]),
        .I5(AddressSelect_IBUF[0]),
        .O(\AddressSave_reg[2][1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \AddressSave_reg[2][2] 
       (.CLR(Rst_IBUF),
        .D(\AddressSave_reg[0][3]_i_1_n_0 ),
        .G(\AddressSave_reg[2][2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(p_0_in17_in));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \AddressSave_reg[2][2]_i_1 
       (.I0(\AddressSave_reg[0][3]_i_7_n_0 ),
        .I1(AddressSelect_IBUF[4]),
        .I2(AddressSelect_IBUF[3]),
        .I3(AddressSelect_IBUF[2]),
        .I4(AddressSelect_IBUF[0]),
        .I5(AddressSelect_IBUF[1]),
        .O(\AddressSave_reg[2][2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \AddressSave_reg[2][3] 
       (.CLR(Rst_IBUF),
        .D(\AddressSave_reg[0][3]_i_1_n_0 ),
        .G(\AddressSave_reg[2][3]_i_1_n_0 ),
        .GE(1'b1),
        .Q(p_0_in6_in));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \AddressSave_reg[2][3]_i_1 
       (.I0(\AddressSave_reg[0][3]_i_7_n_0 ),
        .I1(AddressSelect_IBUF[4]),
        .I2(AddressSelect_IBUF[3]),
        .I3(AddressSelect_IBUF[2]),
        .I4(AddressSelect_IBUF[0]),
        .I5(AddressSelect_IBUF[1]),
        .O(\AddressSave_reg[2][3]_i_1_n_0 ));
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
    .INIT(64'h0000000000002000)) 
    \AddressSave_reg[3][0]_i_1 
       (.I0(\AddressSave_reg[0][3]_i_7_n_0 ),
        .I1(AddressSelect_IBUF[4]),
        .I2(AddressSelect_IBUF[2]),
        .I3(AddressSelect_IBUF[3]),
        .I4(AddressSelect_IBUF[0]),
        .I5(AddressSelect_IBUF[1]),
        .O(\AddressSave_reg[3][0]_i_1_n_0 ));
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
    .INIT(64'h0000200000000000)) 
    \AddressSave_reg[3][1]_i_1 
       (.I0(\AddressSave_reg[0][3]_i_7_n_0 ),
        .I1(AddressSelect_IBUF[4]),
        .I2(AddressSelect_IBUF[2]),
        .I3(AddressSelect_IBUF[3]),
        .I4(AddressSelect_IBUF[1]),
        .I5(AddressSelect_IBUF[0]),
        .O(\AddressSave_reg[3][1]_i_1_n_0 ));
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
    .INIT(64'h0000200000000000)) 
    \AddressSave_reg[3][2]_i_1 
       (.I0(\AddressSave_reg[0][3]_i_7_n_0 ),
        .I1(AddressSelect_IBUF[4]),
        .I2(AddressSelect_IBUF[2]),
        .I3(AddressSelect_IBUF[3]),
        .I4(AddressSelect_IBUF[0]),
        .I5(AddressSelect_IBUF[1]),
        .O(\AddressSave_reg[3][2]_i_1_n_0 ));
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
    .INIT(64'h2000000000000000)) 
    \AddressSave_reg[3][3]_i_1 
       (.I0(\AddressSave_reg[0][3]_i_7_n_0 ),
        .I1(AddressSelect_IBUF[4]),
        .I2(AddressSelect_IBUF[2]),
        .I3(AddressSelect_IBUF[3]),
        .I4(AddressSelect_IBUF[0]),
        .I5(AddressSelect_IBUF[1]),
        .O(\AddressSave_reg[3][3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][0] 
       (.CLR(\OutputSave_reg[0][31]_i_2_n_0 ),
        .D(\OutputSave_reg[0][0]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[0][0]_i_1 
       (.I0(Q[0]),
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
        .I4(p_32_out),
        .I5(\OutputSave_reg[3][15]_i_1_2 [0]),
        .O(\OutputSave_reg[0][0]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][10] 
       (.CLR(\OutputSave_reg[0][31]_i_2_n_0 ),
        .D(\OutputSave_reg[0][10]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[10]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[0][10]_i_1 
       (.I0(Q[10]),
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
        .I4(p_32_out),
        .I5(\OutputSave_reg[3][15]_i_1_2 [10]),
        .O(\OutputSave_reg[0][10]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][11] 
       (.CLR(\OutputSave_reg[0][31]_i_2_n_0 ),
        .D(\OutputSave_reg[0][11]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[11]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[0][11]_i_1 
       (.I0(Q[11]),
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
        .I4(p_32_out),
        .I5(\OutputSave_reg[3][15]_i_1_2 [11]),
        .O(\OutputSave_reg[0][11]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][12] 
       (.CLR(\OutputSave_reg[0][31]_i_2_n_0 ),
        .D(\OutputSave_reg[0][12]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[12]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[0][12]_i_1 
       (.I0(Q[12]),
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
        .I4(p_32_out),
        .I5(\OutputSave_reg[3][15]_i_1_2 [12]),
        .O(\OutputSave_reg[0][12]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][13] 
       (.CLR(\OutputSave_reg[0][31]_i_2_n_0 ),
        .D(\OutputSave_reg[0][13]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[13]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[0][13]_i_1 
       (.I0(Q[13]),
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
        .I4(p_32_out),
        .I5(\OutputSave_reg[3][15]_i_1_2 [13]),
        .O(\OutputSave_reg[0][13]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][14] 
       (.CLR(\OutputSave_reg[0][31]_i_2_n_0 ),
        .D(\OutputSave_reg[0][14]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[14]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[0][14]_i_1 
       (.I0(Q[14]),
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
        .I4(p_32_out),
        .I5(\OutputSave_reg[3][15]_i_1_2 [14]),
        .O(\OutputSave_reg[0][14]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][15] 
       (.CLR(\OutputSave_reg[0][31]_i_2_n_0 ),
        .D(\OutputSave_reg[0][15]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[15]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[0][15]_i_1 
       (.I0(Q[15]),
        .I1(\AddressSave_reg_n_0_[3][0] ),
        .I2(\OutputSave_reg[0][15]_i_2_n_0 ),
        .O(\OutputSave_reg[0][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[0][15]_i_2 
       (.I0(\OutputSave_reg[3][15]_i_1_0 [15]),
        .I1(\AddressSave_reg_n_0_[2][0] ),
        .I2(\OutputSave_reg[3][15]_i_1_1 [15]),
        .I3(\AddressSave_reg_n_0_[1][0] ),
        .I4(p_32_out),
        .I5(\OutputSave_reg[3][15]_i_1_2 [15]),
        .O(\OutputSave_reg[0][15]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][16] 
       (.CLR(\OutputSave_reg[0][31]_i_2_n_0 ),
        .D(\OutputSave_reg[0][16]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[16]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[0][16]_i_1 
       (.I0(product_reg__1[0]),
        .I1(\AddressSave_reg_n_0_[3][0] ),
        .I2(\OutputSave_reg[0][16]_i_2_n_0 ),
        .O(\OutputSave_reg[0][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[0][16]_i_2 
       (.I0(product_reg__1_0[0]),
        .I1(\AddressSave_reg_n_0_[2][0] ),
        .I2(product_reg__1_1[0]),
        .I3(\AddressSave_reg_n_0_[1][0] ),
        .I4(p_32_out),
        .I5(product_reg__1_2[0]),
        .O(\OutputSave_reg[0][16]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][17] 
       (.CLR(\OutputSave_reg[0][31]_i_2_n_0 ),
        .D(\OutputSave_reg[0][17]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[17]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[0][17]_i_1 
       (.I0(product_reg__1[1]),
        .I1(\AddressSave_reg_n_0_[3][0] ),
        .I2(\OutputSave_reg[0][17]_i_2_n_0 ),
        .O(\OutputSave_reg[0][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[0][17]_i_2 
       (.I0(product_reg__1_0[1]),
        .I1(\AddressSave_reg_n_0_[2][0] ),
        .I2(product_reg__1_1[1]),
        .I3(\AddressSave_reg_n_0_[1][0] ),
        .I4(p_32_out),
        .I5(product_reg__1_2[1]),
        .O(\OutputSave_reg[0][17]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][18] 
       (.CLR(\OutputSave_reg[0][31]_i_2_n_0 ),
        .D(\OutputSave_reg[0][18]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[18]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[0][18]_i_1 
       (.I0(product_reg__1[2]),
        .I1(\AddressSave_reg_n_0_[3][0] ),
        .I2(\OutputSave_reg[0][18]_i_2_n_0 ),
        .O(\OutputSave_reg[0][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[0][18]_i_2 
       (.I0(product_reg__1_0[2]),
        .I1(\AddressSave_reg_n_0_[2][0] ),
        .I2(product_reg__1_1[2]),
        .I3(\AddressSave_reg_n_0_[1][0] ),
        .I4(p_32_out),
        .I5(product_reg__1_2[2]),
        .O(\OutputSave_reg[0][18]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][19] 
       (.CLR(\OutputSave_reg[0][31]_i_2_n_0 ),
        .D(\OutputSave_reg[0][19]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[19]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[0][19]_i_1 
       (.I0(product_reg__1[3]),
        .I1(\AddressSave_reg_n_0_[3][0] ),
        .I2(\OutputSave_reg[0][19]_i_2_n_0 ),
        .O(\OutputSave_reg[0][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[0][19]_i_2 
       (.I0(product_reg__1_0[3]),
        .I1(\AddressSave_reg_n_0_[2][0] ),
        .I2(product_reg__1_1[3]),
        .I3(\AddressSave_reg_n_0_[1][0] ),
        .I4(p_32_out),
        .I5(product_reg__1_2[3]),
        .O(\OutputSave_reg[0][19]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][1] 
       (.CLR(\OutputSave_reg[0][31]_i_2_n_0 ),
        .D(\OutputSave_reg[0][1]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[0][1]_i_1 
       (.I0(Q[1]),
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
        .I4(p_32_out),
        .I5(\OutputSave_reg[3][15]_i_1_2 [1]),
        .O(\OutputSave_reg[0][1]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][20] 
       (.CLR(\OutputSave_reg[0][31]_i_2_n_0 ),
        .D(\OutputSave_reg[0][20]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[20]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[0][20]_i_1 
       (.I0(product_reg__1[4]),
        .I1(\AddressSave_reg_n_0_[3][0] ),
        .I2(\OutputSave_reg[0][20]_i_2_n_0 ),
        .O(\OutputSave_reg[0][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[0][20]_i_2 
       (.I0(product_reg__1_0[4]),
        .I1(\AddressSave_reg_n_0_[2][0] ),
        .I2(product_reg__1_1[4]),
        .I3(\AddressSave_reg_n_0_[1][0] ),
        .I4(p_32_out),
        .I5(product_reg__1_2[4]),
        .O(\OutputSave_reg[0][20]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][21] 
       (.CLR(\OutputSave_reg[0][31]_i_2_n_0 ),
        .D(\OutputSave_reg[0][21]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[0][21]_i_1 
       (.I0(product_reg__1[5]),
        .I1(\AddressSave_reg_n_0_[3][0] ),
        .I2(\OutputSave_reg[0][21]_i_2_n_0 ),
        .O(\OutputSave_reg[0][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[0][21]_i_2 
       (.I0(product_reg__1_0[5]),
        .I1(\AddressSave_reg_n_0_[2][0] ),
        .I2(product_reg__1_1[5]),
        .I3(\AddressSave_reg_n_0_[1][0] ),
        .I4(p_32_out),
        .I5(product_reg__1_2[5]),
        .O(\OutputSave_reg[0][21]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][22] 
       (.CLR(\OutputSave_reg[0][31]_i_2_n_0 ),
        .D(\OutputSave_reg[0][22]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[22]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[0][22]_i_1 
       (.I0(product_reg__1[6]),
        .I1(\AddressSave_reg_n_0_[3][0] ),
        .I2(\OutputSave_reg[0][22]_i_2_n_0 ),
        .O(\OutputSave_reg[0][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[0][22]_i_2 
       (.I0(product_reg__1_0[6]),
        .I1(\AddressSave_reg_n_0_[2][0] ),
        .I2(product_reg__1_1[6]),
        .I3(\AddressSave_reg_n_0_[1][0] ),
        .I4(p_32_out),
        .I5(product_reg__1_2[6]),
        .O(\OutputSave_reg[0][22]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][23] 
       (.CLR(\OutputSave_reg[0][31]_i_2_n_0 ),
        .D(\OutputSave_reg[0][23]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[23]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[0][23]_i_1 
       (.I0(product_reg__1[7]),
        .I1(\AddressSave_reg_n_0_[3][0] ),
        .I2(\OutputSave_reg[0][23]_i_2_n_0 ),
        .O(\OutputSave_reg[0][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[0][23]_i_2 
       (.I0(product_reg__1_0[7]),
        .I1(\AddressSave_reg_n_0_[2][0] ),
        .I2(product_reg__1_1[7]),
        .I3(\AddressSave_reg_n_0_[1][0] ),
        .I4(p_32_out),
        .I5(product_reg__1_2[7]),
        .O(\OutputSave_reg[0][23]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][24] 
       (.CLR(\OutputSave_reg[0][31]_i_2_n_0 ),
        .D(\OutputSave_reg[0][24]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[24]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[0][24]_i_1 
       (.I0(product_reg__1[8]),
        .I1(\AddressSave_reg_n_0_[3][0] ),
        .I2(\OutputSave_reg[0][24]_i_2_n_0 ),
        .O(\OutputSave_reg[0][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[0][24]_i_2 
       (.I0(product_reg__1_0[8]),
        .I1(\AddressSave_reg_n_0_[2][0] ),
        .I2(product_reg__1_1[8]),
        .I3(\AddressSave_reg_n_0_[1][0] ),
        .I4(p_32_out),
        .I5(product_reg__1_2[8]),
        .O(\OutputSave_reg[0][24]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][25] 
       (.CLR(\OutputSave_reg[0][31]_i_2_n_0 ),
        .D(\OutputSave_reg[0][25]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[25]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[0][25]_i_1 
       (.I0(product_reg__1[9]),
        .I1(\AddressSave_reg_n_0_[3][0] ),
        .I2(\OutputSave_reg[0][25]_i_2_n_0 ),
        .O(\OutputSave_reg[0][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[0][25]_i_2 
       (.I0(product_reg__1_0[9]),
        .I1(\AddressSave_reg_n_0_[2][0] ),
        .I2(product_reg__1_1[9]),
        .I3(\AddressSave_reg_n_0_[1][0] ),
        .I4(p_32_out),
        .I5(product_reg__1_2[9]),
        .O(\OutputSave_reg[0][25]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][26] 
       (.CLR(\OutputSave_reg[0][31]_i_2_n_0 ),
        .D(\OutputSave_reg[0][26]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[26]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[0][26]_i_1 
       (.I0(product_reg__1[10]),
        .I1(\AddressSave_reg_n_0_[3][0] ),
        .I2(\OutputSave_reg[0][26]_i_2_n_0 ),
        .O(\OutputSave_reg[0][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[0][26]_i_2 
       (.I0(product_reg__1_0[10]),
        .I1(\AddressSave_reg_n_0_[2][0] ),
        .I2(product_reg__1_1[10]),
        .I3(\AddressSave_reg_n_0_[1][0] ),
        .I4(p_32_out),
        .I5(product_reg__1_2[10]),
        .O(\OutputSave_reg[0][26]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][27] 
       (.CLR(\OutputSave_reg[0][31]_i_2_n_0 ),
        .D(\OutputSave_reg[0][27]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[27]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[0][27]_i_1 
       (.I0(product_reg__1[11]),
        .I1(\AddressSave_reg_n_0_[3][0] ),
        .I2(\OutputSave_reg[0][27]_i_2_n_0 ),
        .O(\OutputSave_reg[0][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[0][27]_i_2 
       (.I0(product_reg__1_0[11]),
        .I1(\AddressSave_reg_n_0_[2][0] ),
        .I2(product_reg__1_1[11]),
        .I3(\AddressSave_reg_n_0_[1][0] ),
        .I4(p_32_out),
        .I5(product_reg__1_2[11]),
        .O(\OutputSave_reg[0][27]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][28] 
       (.CLR(\OutputSave_reg[0][31]_i_2_n_0 ),
        .D(\OutputSave_reg[0][28]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[28]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[0][28]_i_1 
       (.I0(product_reg__1[12]),
        .I1(\AddressSave_reg_n_0_[3][0] ),
        .I2(\OutputSave_reg[0][28]_i_2_n_0 ),
        .O(\OutputSave_reg[0][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[0][28]_i_2 
       (.I0(product_reg__1_0[12]),
        .I1(\AddressSave_reg_n_0_[2][0] ),
        .I2(product_reg__1_1[12]),
        .I3(\AddressSave_reg_n_0_[1][0] ),
        .I4(p_32_out),
        .I5(product_reg__1_2[12]),
        .O(\OutputSave_reg[0][28]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][29] 
       (.CLR(\OutputSave_reg[0][31]_i_2_n_0 ),
        .D(\OutputSave_reg[0][29]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[29]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[0][29]_i_1 
       (.I0(product_reg__1[13]),
        .I1(\AddressSave_reg_n_0_[3][0] ),
        .I2(\OutputSave_reg[0][29]_i_2_n_0 ),
        .O(\OutputSave_reg[0][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[0][29]_i_2 
       (.I0(product_reg__1_0[13]),
        .I1(\AddressSave_reg_n_0_[2][0] ),
        .I2(product_reg__1_1[13]),
        .I3(\AddressSave_reg_n_0_[1][0] ),
        .I4(p_32_out),
        .I5(product_reg__1_2[13]),
        .O(\OutputSave_reg[0][29]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][2] 
       (.CLR(\OutputSave_reg[0][31]_i_2_n_0 ),
        .D(\OutputSave_reg[0][2]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[0][2]_i_1 
       (.I0(Q[2]),
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
        .I4(p_32_out),
        .I5(\OutputSave_reg[3][15]_i_1_2 [2]),
        .O(\OutputSave_reg[0][2]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][30] 
       (.CLR(\OutputSave_reg[0][31]_i_2_n_0 ),
        .D(\OutputSave_reg[0][30]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[30]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[0][30]_i_1 
       (.I0(product_reg__1[14]),
        .I1(\AddressSave_reg_n_0_[3][0] ),
        .I2(\OutputSave_reg[0][30]_i_2_n_0 ),
        .O(\OutputSave_reg[0][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[0][30]_i_2 
       (.I0(product_reg__1_0[14]),
        .I1(\AddressSave_reg_n_0_[2][0] ),
        .I2(product_reg__1_1[14]),
        .I3(\AddressSave_reg_n_0_[1][0] ),
        .I4(p_32_out),
        .I5(product_reg__1_2[14]),
        .O(\OutputSave_reg[0][30]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][31] 
       (.CLR(\OutputSave_reg[0][31]_i_2_n_0 ),
        .D(\OutputSave_reg[0][31]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[31]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[0][31]_i_1 
       (.I0(product_reg__1[15]),
        .I1(\AddressSave_reg_n_0_[3][0] ),
        .I2(\OutputSave_reg[0][31]_i_3_n_0 ),
        .O(\OutputSave_reg[0][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \OutputSave_reg[0][31]_i_2 
       (.I0(\AddressSave_reg_n_0_[2][0] ),
        .I1(p_32_out),
        .I2(\AddressSave_reg_n_0_[1][0] ),
        .I3(\AddressSave_reg_n_0_[3][0] ),
        .O(\OutputSave_reg[0][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[0][31]_i_3 
       (.I0(product_reg__1_0[15]),
        .I1(\AddressSave_reg_n_0_[2][0] ),
        .I2(product_reg__1_1[15]),
        .I3(\AddressSave_reg_n_0_[1][0] ),
        .I4(p_32_out),
        .I5(product_reg__1_2[15]),
        .O(\OutputSave_reg[0][31]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][3] 
       (.CLR(\OutputSave_reg[0][31]_i_2_n_0 ),
        .D(\OutputSave_reg[0][3]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[0][3]_i_1 
       (.I0(Q[3]),
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
        .I4(p_32_out),
        .I5(\OutputSave_reg[3][15]_i_1_2 [3]),
        .O(\OutputSave_reg[0][3]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][4] 
       (.CLR(\OutputSave_reg[0][31]_i_2_n_0 ),
        .D(\OutputSave_reg[0][4]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[0][4]_i_1 
       (.I0(Q[4]),
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
        .I4(p_32_out),
        .I5(\OutputSave_reg[3][15]_i_1_2 [4]),
        .O(\OutputSave_reg[0][4]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][5] 
       (.CLR(\OutputSave_reg[0][31]_i_2_n_0 ),
        .D(\OutputSave_reg[0][5]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[0][5]_i_1 
       (.I0(Q[5]),
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
        .I4(p_32_out),
        .I5(\OutputSave_reg[3][15]_i_1_2 [5]),
        .O(\OutputSave_reg[0][5]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][6] 
       (.CLR(\OutputSave_reg[0][31]_i_2_n_0 ),
        .D(\OutputSave_reg[0][6]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[0][6]_i_1 
       (.I0(Q[6]),
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
        .I4(p_32_out),
        .I5(\OutputSave_reg[3][15]_i_1_2 [6]),
        .O(\OutputSave_reg[0][6]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][7] 
       (.CLR(\OutputSave_reg[0][31]_i_2_n_0 ),
        .D(\OutputSave_reg[0][7]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[0][7]_i_1 
       (.I0(Q[7]),
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
        .I4(p_32_out),
        .I5(\OutputSave_reg[3][15]_i_1_2 [7]),
        .O(\OutputSave_reg[0][7]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][8] 
       (.CLR(\OutputSave_reg[0][31]_i_2_n_0 ),
        .D(\OutputSave_reg[0][8]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[0][8]_i_1 
       (.I0(Q[8]),
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
        .I4(p_32_out),
        .I5(\OutputSave_reg[3][15]_i_1_2 [8]),
        .O(\OutputSave_reg[0][8]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][9] 
       (.CLR(\OutputSave_reg[0][31]_i_2_n_0 ),
        .D(\OutputSave_reg[0][9]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[9]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[0][9]_i_1 
       (.I0(Q[9]),
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
        .I4(p_32_out),
        .I5(\OutputSave_reg[3][15]_i_1_2 [9]),
        .O(\OutputSave_reg[0][9]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][0] 
       (.CLR(\OutputSave_reg[1][31]_i_2_n_0 ),
        .D(\OutputSave_reg[1][0]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[32]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
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
       (.I0(\OutputSave_reg[3][15]_i_1_0 [0]),
        .I1(p_0_in28_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [0]),
        .I3(p_1_in25_in),
        .I4(p_0_in22_in),
        .I5(\OutputSave_reg[3][15]_i_1_2 [0]),
        .O(\OutputSave_reg[1][0]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][10] 
       (.CLR(\OutputSave_reg[1][31]_i_2_n_0 ),
        .D(\OutputSave_reg[1][10]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[42]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[1][10]_i_1 
       (.I0(Q[10]),
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
        .I4(p_0_in22_in),
        .I5(\OutputSave_reg[3][15]_i_1_2 [10]),
        .O(\OutputSave_reg[1][10]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][11] 
       (.CLR(\OutputSave_reg[1][31]_i_2_n_0 ),
        .D(\OutputSave_reg[1][11]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[43]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[1][11]_i_1 
       (.I0(Q[11]),
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
        .I4(p_0_in22_in),
        .I5(\OutputSave_reg[3][15]_i_1_2 [11]),
        .O(\OutputSave_reg[1][11]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][12] 
       (.CLR(\OutputSave_reg[1][31]_i_2_n_0 ),
        .D(\OutputSave_reg[1][12]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[44]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[1][12]_i_1 
       (.I0(Q[12]),
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
        .I4(p_0_in22_in),
        .I5(\OutputSave_reg[3][15]_i_1_2 [12]),
        .O(\OutputSave_reg[1][12]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][13] 
       (.CLR(\OutputSave_reg[1][31]_i_2_n_0 ),
        .D(\OutputSave_reg[1][13]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[45]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[1][13]_i_1 
       (.I0(Q[13]),
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
        .I4(p_0_in22_in),
        .I5(\OutputSave_reg[3][15]_i_1_2 [13]),
        .O(\OutputSave_reg[1][13]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][14] 
       (.CLR(\OutputSave_reg[1][31]_i_2_n_0 ),
        .D(\OutputSave_reg[1][14]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[46]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[1][14]_i_1 
       (.I0(Q[14]),
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
        .I4(p_0_in22_in),
        .I5(\OutputSave_reg[3][15]_i_1_2 [14]),
        .O(\OutputSave_reg[1][14]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][15] 
       (.CLR(\OutputSave_reg[1][31]_i_2_n_0 ),
        .D(\OutputSave_reg[1][15]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[47]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[1][15]_i_1 
       (.I0(Q[15]),
        .I1(p_0_in20_in),
        .I2(\OutputSave_reg[1][15]_i_2_n_0 ),
        .O(\OutputSave_reg[1][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[1][15]_i_2 
       (.I0(\OutputSave_reg[3][15]_i_1_0 [15]),
        .I1(p_0_in28_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [15]),
        .I3(p_1_in25_in),
        .I4(p_0_in22_in),
        .I5(\OutputSave_reg[3][15]_i_1_2 [15]),
        .O(\OutputSave_reg[1][15]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][16] 
       (.CLR(\OutputSave_reg[1][31]_i_2_n_0 ),
        .D(\OutputSave_reg[1][16]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[48]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[1][16]_i_1 
       (.I0(product_reg__1[0]),
        .I1(p_0_in20_in),
        .I2(\OutputSave_reg[1][16]_i_2_n_0 ),
        .O(\OutputSave_reg[1][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[1][16]_i_2 
       (.I0(product_reg__1_0[0]),
        .I1(p_0_in28_in),
        .I2(product_reg__1_1[0]),
        .I3(p_1_in25_in),
        .I4(p_0_in22_in),
        .I5(product_reg__1_2[0]),
        .O(\OutputSave_reg[1][16]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][17] 
       (.CLR(\OutputSave_reg[1][31]_i_2_n_0 ),
        .D(\OutputSave_reg[1][17]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[49]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[1][17]_i_1 
       (.I0(product_reg__1[1]),
        .I1(p_0_in20_in),
        .I2(\OutputSave_reg[1][17]_i_2_n_0 ),
        .O(\OutputSave_reg[1][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[1][17]_i_2 
       (.I0(product_reg__1_0[1]),
        .I1(p_0_in28_in),
        .I2(product_reg__1_1[1]),
        .I3(p_1_in25_in),
        .I4(p_0_in22_in),
        .I5(product_reg__1_2[1]),
        .O(\OutputSave_reg[1][17]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][18] 
       (.CLR(\OutputSave_reg[1][31]_i_2_n_0 ),
        .D(\OutputSave_reg[1][18]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[50]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[1][18]_i_1 
       (.I0(product_reg__1[2]),
        .I1(p_0_in20_in),
        .I2(\OutputSave_reg[1][18]_i_2_n_0 ),
        .O(\OutputSave_reg[1][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[1][18]_i_2 
       (.I0(product_reg__1_0[2]),
        .I1(p_0_in28_in),
        .I2(product_reg__1_1[2]),
        .I3(p_1_in25_in),
        .I4(p_0_in22_in),
        .I5(product_reg__1_2[2]),
        .O(\OutputSave_reg[1][18]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][19] 
       (.CLR(\OutputSave_reg[1][31]_i_2_n_0 ),
        .D(\OutputSave_reg[1][19]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[51]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[1][19]_i_1 
       (.I0(product_reg__1[3]),
        .I1(p_0_in20_in),
        .I2(\OutputSave_reg[1][19]_i_2_n_0 ),
        .O(\OutputSave_reg[1][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[1][19]_i_2 
       (.I0(product_reg__1_0[3]),
        .I1(p_0_in28_in),
        .I2(product_reg__1_1[3]),
        .I3(p_1_in25_in),
        .I4(p_0_in22_in),
        .I5(product_reg__1_2[3]),
        .O(\OutputSave_reg[1][19]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][1] 
       (.CLR(\OutputSave_reg[1][31]_i_2_n_0 ),
        .D(\OutputSave_reg[1][1]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[33]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
       (.I0(\OutputSave_reg[3][15]_i_1_0 [1]),
        .I1(p_0_in28_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [1]),
        .I3(p_1_in25_in),
        .I4(p_0_in22_in),
        .I5(\OutputSave_reg[3][15]_i_1_2 [1]),
        .O(\OutputSave_reg[1][1]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][20] 
       (.CLR(\OutputSave_reg[1][31]_i_2_n_0 ),
        .D(\OutputSave_reg[1][20]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[52]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[1][20]_i_1 
       (.I0(product_reg__1[4]),
        .I1(p_0_in20_in),
        .I2(\OutputSave_reg[1][20]_i_2_n_0 ),
        .O(\OutputSave_reg[1][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[1][20]_i_2 
       (.I0(product_reg__1_0[4]),
        .I1(p_0_in28_in),
        .I2(product_reg__1_1[4]),
        .I3(p_1_in25_in),
        .I4(p_0_in22_in),
        .I5(product_reg__1_2[4]),
        .O(\OutputSave_reg[1][20]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][21] 
       (.CLR(\OutputSave_reg[1][31]_i_2_n_0 ),
        .D(\OutputSave_reg[1][21]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[53]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[1][21]_i_1 
       (.I0(product_reg__1[5]),
        .I1(p_0_in20_in),
        .I2(\OutputSave_reg[1][21]_i_2_n_0 ),
        .O(\OutputSave_reg[1][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[1][21]_i_2 
       (.I0(product_reg__1_0[5]),
        .I1(p_0_in28_in),
        .I2(product_reg__1_1[5]),
        .I3(p_1_in25_in),
        .I4(p_0_in22_in),
        .I5(product_reg__1_2[5]),
        .O(\OutputSave_reg[1][21]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][22] 
       (.CLR(\OutputSave_reg[1][31]_i_2_n_0 ),
        .D(\OutputSave_reg[1][22]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[54]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[1][22]_i_1 
       (.I0(product_reg__1[6]),
        .I1(p_0_in20_in),
        .I2(\OutputSave_reg[1][22]_i_2_n_0 ),
        .O(\OutputSave_reg[1][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[1][22]_i_2 
       (.I0(product_reg__1_0[6]),
        .I1(p_0_in28_in),
        .I2(product_reg__1_1[6]),
        .I3(p_1_in25_in),
        .I4(p_0_in22_in),
        .I5(product_reg__1_2[6]),
        .O(\OutputSave_reg[1][22]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][23] 
       (.CLR(\OutputSave_reg[1][31]_i_2_n_0 ),
        .D(\OutputSave_reg[1][23]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[55]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[1][23]_i_1 
       (.I0(product_reg__1[7]),
        .I1(p_0_in20_in),
        .I2(\OutputSave_reg[1][23]_i_2_n_0 ),
        .O(\OutputSave_reg[1][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[1][23]_i_2 
       (.I0(product_reg__1_0[7]),
        .I1(p_0_in28_in),
        .I2(product_reg__1_1[7]),
        .I3(p_1_in25_in),
        .I4(p_0_in22_in),
        .I5(product_reg__1_2[7]),
        .O(\OutputSave_reg[1][23]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][24] 
       (.CLR(\OutputSave_reg[1][31]_i_2_n_0 ),
        .D(\OutputSave_reg[1][24]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[56]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[1][24]_i_1 
       (.I0(product_reg__1[8]),
        .I1(p_0_in20_in),
        .I2(\OutputSave_reg[1][24]_i_2_n_0 ),
        .O(\OutputSave_reg[1][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[1][24]_i_2 
       (.I0(product_reg__1_0[8]),
        .I1(p_0_in28_in),
        .I2(product_reg__1_1[8]),
        .I3(p_1_in25_in),
        .I4(p_0_in22_in),
        .I5(product_reg__1_2[8]),
        .O(\OutputSave_reg[1][24]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][25] 
       (.CLR(\OutputSave_reg[1][31]_i_2_n_0 ),
        .D(\OutputSave_reg[1][25]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[57]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[1][25]_i_1 
       (.I0(product_reg__1[9]),
        .I1(p_0_in20_in),
        .I2(\OutputSave_reg[1][25]_i_2_n_0 ),
        .O(\OutputSave_reg[1][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[1][25]_i_2 
       (.I0(product_reg__1_0[9]),
        .I1(p_0_in28_in),
        .I2(product_reg__1_1[9]),
        .I3(p_1_in25_in),
        .I4(p_0_in22_in),
        .I5(product_reg__1_2[9]),
        .O(\OutputSave_reg[1][25]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][26] 
       (.CLR(\OutputSave_reg[1][31]_i_2_n_0 ),
        .D(\OutputSave_reg[1][26]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[58]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[1][26]_i_1 
       (.I0(product_reg__1[10]),
        .I1(p_0_in20_in),
        .I2(\OutputSave_reg[1][26]_i_2_n_0 ),
        .O(\OutputSave_reg[1][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[1][26]_i_2 
       (.I0(product_reg__1_0[10]),
        .I1(p_0_in28_in),
        .I2(product_reg__1_1[10]),
        .I3(p_1_in25_in),
        .I4(p_0_in22_in),
        .I5(product_reg__1_2[10]),
        .O(\OutputSave_reg[1][26]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][27] 
       (.CLR(\OutputSave_reg[1][31]_i_2_n_0 ),
        .D(\OutputSave_reg[1][27]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[59]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[1][27]_i_1 
       (.I0(product_reg__1[11]),
        .I1(p_0_in20_in),
        .I2(\OutputSave_reg[1][27]_i_2_n_0 ),
        .O(\OutputSave_reg[1][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[1][27]_i_2 
       (.I0(product_reg__1_0[11]),
        .I1(p_0_in28_in),
        .I2(product_reg__1_1[11]),
        .I3(p_1_in25_in),
        .I4(p_0_in22_in),
        .I5(product_reg__1_2[11]),
        .O(\OutputSave_reg[1][27]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][28] 
       (.CLR(\OutputSave_reg[1][31]_i_2_n_0 ),
        .D(\OutputSave_reg[1][28]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[60]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[1][28]_i_1 
       (.I0(product_reg__1[12]),
        .I1(p_0_in20_in),
        .I2(\OutputSave_reg[1][28]_i_2_n_0 ),
        .O(\OutputSave_reg[1][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[1][28]_i_2 
       (.I0(product_reg__1_0[12]),
        .I1(p_0_in28_in),
        .I2(product_reg__1_1[12]),
        .I3(p_1_in25_in),
        .I4(p_0_in22_in),
        .I5(product_reg__1_2[12]),
        .O(\OutputSave_reg[1][28]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][29] 
       (.CLR(\OutputSave_reg[1][31]_i_2_n_0 ),
        .D(\OutputSave_reg[1][29]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[61]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[1][29]_i_1 
       (.I0(product_reg__1[13]),
        .I1(p_0_in20_in),
        .I2(\OutputSave_reg[1][29]_i_2_n_0 ),
        .O(\OutputSave_reg[1][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[1][29]_i_2 
       (.I0(product_reg__1_0[13]),
        .I1(p_0_in28_in),
        .I2(product_reg__1_1[13]),
        .I3(p_1_in25_in),
        .I4(p_0_in22_in),
        .I5(product_reg__1_2[13]),
        .O(\OutputSave_reg[1][29]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][2] 
       (.CLR(\OutputSave_reg[1][31]_i_2_n_0 ),
        .D(\OutputSave_reg[1][2]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[34]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
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
       (.I0(\OutputSave_reg[3][15]_i_1_0 [2]),
        .I1(p_0_in28_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [2]),
        .I3(p_1_in25_in),
        .I4(p_0_in22_in),
        .I5(\OutputSave_reg[3][15]_i_1_2 [2]),
        .O(\OutputSave_reg[1][2]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][30] 
       (.CLR(\OutputSave_reg[1][31]_i_2_n_0 ),
        .D(\OutputSave_reg[1][30]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[62]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[1][30]_i_1 
       (.I0(product_reg__1[14]),
        .I1(p_0_in20_in),
        .I2(\OutputSave_reg[1][30]_i_2_n_0 ),
        .O(\OutputSave_reg[1][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[1][30]_i_2 
       (.I0(product_reg__1_0[14]),
        .I1(p_0_in28_in),
        .I2(product_reg__1_1[14]),
        .I3(p_1_in25_in),
        .I4(p_0_in22_in),
        .I5(product_reg__1_2[14]),
        .O(\OutputSave_reg[1][30]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][31] 
       (.CLR(\OutputSave_reg[1][31]_i_2_n_0 ),
        .D(\OutputSave_reg[1][31]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[63]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[1][31]_i_1 
       (.I0(product_reg__1[15]),
        .I1(p_0_in20_in),
        .I2(\OutputSave_reg[1][31]_i_3_n_0 ),
        .O(\OutputSave_reg[1][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \OutputSave_reg[1][31]_i_2 
       (.I0(p_0_in28_in),
        .I1(p_0_in22_in),
        .I2(p_1_in25_in),
        .I3(p_0_in20_in),
        .O(\OutputSave_reg[1][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[1][31]_i_3 
       (.I0(product_reg__1_0[15]),
        .I1(p_0_in28_in),
        .I2(product_reg__1_1[15]),
        .I3(p_1_in25_in),
        .I4(p_0_in22_in),
        .I5(product_reg__1_2[15]),
        .O(\OutputSave_reg[1][31]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][3] 
       (.CLR(\OutputSave_reg[1][31]_i_2_n_0 ),
        .D(\OutputSave_reg[1][3]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[35]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
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
       (.I0(\OutputSave_reg[3][15]_i_1_0 [3]),
        .I1(p_0_in28_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [3]),
        .I3(p_1_in25_in),
        .I4(p_0_in22_in),
        .I5(\OutputSave_reg[3][15]_i_1_2 [3]),
        .O(\OutputSave_reg[1][3]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][4] 
       (.CLR(\OutputSave_reg[1][31]_i_2_n_0 ),
        .D(\OutputSave_reg[1][4]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[36]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
       (.I0(\OutputSave_reg[3][15]_i_1_0 [4]),
        .I1(p_0_in28_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [4]),
        .I3(p_1_in25_in),
        .I4(p_0_in22_in),
        .I5(\OutputSave_reg[3][15]_i_1_2 [4]),
        .O(\OutputSave_reg[1][4]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][5] 
       (.CLR(\OutputSave_reg[1][31]_i_2_n_0 ),
        .D(\OutputSave_reg[1][5]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[37]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
       (.I0(\OutputSave_reg[3][15]_i_1_0 [5]),
        .I1(p_0_in28_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [5]),
        .I3(p_1_in25_in),
        .I4(p_0_in22_in),
        .I5(\OutputSave_reg[3][15]_i_1_2 [5]),
        .O(\OutputSave_reg[1][5]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][6] 
       (.CLR(\OutputSave_reg[1][31]_i_2_n_0 ),
        .D(\OutputSave_reg[1][6]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[38]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
       (.I0(\OutputSave_reg[3][15]_i_1_0 [6]),
        .I1(p_0_in28_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [6]),
        .I3(p_1_in25_in),
        .I4(p_0_in22_in),
        .I5(\OutputSave_reg[3][15]_i_1_2 [6]),
        .O(\OutputSave_reg[1][6]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][7] 
       (.CLR(\OutputSave_reg[1][31]_i_2_n_0 ),
        .D(\OutputSave_reg[1][7]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[39]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[1][7]_i_1 
       (.I0(Q[7]),
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
        .I4(p_0_in22_in),
        .I5(\OutputSave_reg[3][15]_i_1_2 [7]),
        .O(\OutputSave_reg[1][7]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][8] 
       (.CLR(\OutputSave_reg[1][31]_i_2_n_0 ),
        .D(\OutputSave_reg[1][8]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[40]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[1][8]_i_1 
       (.I0(Q[8]),
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
        .I4(p_0_in22_in),
        .I5(\OutputSave_reg[3][15]_i_1_2 [8]),
        .O(\OutputSave_reg[1][8]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][9] 
       (.CLR(\OutputSave_reg[1][31]_i_2_n_0 ),
        .D(\OutputSave_reg[1][9]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[41]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[1][9]_i_1 
       (.I0(Q[9]),
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
        .I4(p_0_in22_in),
        .I5(\OutputSave_reg[3][15]_i_1_2 [9]),
        .O(\OutputSave_reg[1][9]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[2][0] 
       (.CLR(\OutputSave_reg[2][31]_i_2_n_0 ),
        .D(\OutputSave_reg[2][0]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[64]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
       (.I0(\OutputSave_reg[3][15]_i_1_0 [0]),
        .I1(p_0_in17_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [0]),
        .I3(p_1_in14_in),
        .I4(p_0_in11_in),
        .I5(\OutputSave_reg[3][15]_i_1_2 [0]),
        .O(\OutputSave_reg[2][0]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[2][10] 
       (.CLR(\OutputSave_reg[2][31]_i_2_n_0 ),
        .D(\OutputSave_reg[2][10]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[74]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[2][10]_i_1 
       (.I0(Q[10]),
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
        .I4(p_0_in11_in),
        .I5(\OutputSave_reg[3][15]_i_1_2 [10]),
        .O(\OutputSave_reg[2][10]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[2][11] 
       (.CLR(\OutputSave_reg[2][31]_i_2_n_0 ),
        .D(\OutputSave_reg[2][11]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[75]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[2][11]_i_1 
       (.I0(Q[11]),
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
        .I4(p_0_in11_in),
        .I5(\OutputSave_reg[3][15]_i_1_2 [11]),
        .O(\OutputSave_reg[2][11]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[2][12] 
       (.CLR(\OutputSave_reg[2][31]_i_2_n_0 ),
        .D(\OutputSave_reg[2][12]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[76]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[2][12]_i_1 
       (.I0(Q[12]),
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
        .I4(p_0_in11_in),
        .I5(\OutputSave_reg[3][15]_i_1_2 [12]),
        .O(\OutputSave_reg[2][12]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[2][13] 
       (.CLR(\OutputSave_reg[2][31]_i_2_n_0 ),
        .D(\OutputSave_reg[2][13]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[77]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[2][13]_i_1 
       (.I0(Q[13]),
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
        .I4(p_0_in11_in),
        .I5(\OutputSave_reg[3][15]_i_1_2 [13]),
        .O(\OutputSave_reg[2][13]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[2][14] 
       (.CLR(\OutputSave_reg[2][31]_i_2_n_0 ),
        .D(\OutputSave_reg[2][14]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[78]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[2][14]_i_1 
       (.I0(Q[14]),
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
        .I4(p_0_in11_in),
        .I5(\OutputSave_reg[3][15]_i_1_2 [14]),
        .O(\OutputSave_reg[2][14]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[2][15] 
       (.CLR(\OutputSave_reg[2][31]_i_2_n_0 ),
        .D(\OutputSave_reg[2][15]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[79]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[2][15]_i_1 
       (.I0(Q[15]),
        .I1(p_0_in9_in),
        .I2(\OutputSave_reg[2][15]_i_2_n_0 ),
        .O(\OutputSave_reg[2][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[2][15]_i_2 
       (.I0(\OutputSave_reg[3][15]_i_1_0 [15]),
        .I1(p_0_in17_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [15]),
        .I3(p_1_in14_in),
        .I4(p_0_in11_in),
        .I5(\OutputSave_reg[3][15]_i_1_2 [15]),
        .O(\OutputSave_reg[2][15]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[2][16] 
       (.CLR(\OutputSave_reg[2][31]_i_2_n_0 ),
        .D(\OutputSave_reg[2][16]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[80]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[2][16]_i_1 
       (.I0(product_reg__1[0]),
        .I1(p_0_in9_in),
        .I2(\OutputSave_reg[2][16]_i_2_n_0 ),
        .O(\OutputSave_reg[2][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[2][16]_i_2 
       (.I0(product_reg__1_0[0]),
        .I1(p_0_in17_in),
        .I2(product_reg__1_1[0]),
        .I3(p_1_in14_in),
        .I4(p_0_in11_in),
        .I5(product_reg__1_2[0]),
        .O(\OutputSave_reg[2][16]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[2][17] 
       (.CLR(\OutputSave_reg[2][31]_i_2_n_0 ),
        .D(\OutputSave_reg[2][17]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[81]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[2][17]_i_1 
       (.I0(product_reg__1[1]),
        .I1(p_0_in9_in),
        .I2(\OutputSave_reg[2][17]_i_2_n_0 ),
        .O(\OutputSave_reg[2][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[2][17]_i_2 
       (.I0(product_reg__1_0[1]),
        .I1(p_0_in17_in),
        .I2(product_reg__1_1[1]),
        .I3(p_1_in14_in),
        .I4(p_0_in11_in),
        .I5(product_reg__1_2[1]),
        .O(\OutputSave_reg[2][17]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[2][18] 
       (.CLR(\OutputSave_reg[2][31]_i_2_n_0 ),
        .D(\OutputSave_reg[2][18]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[82]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[2][18]_i_1 
       (.I0(product_reg__1[2]),
        .I1(p_0_in9_in),
        .I2(\OutputSave_reg[2][18]_i_2_n_0 ),
        .O(\OutputSave_reg[2][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[2][18]_i_2 
       (.I0(product_reg__1_0[2]),
        .I1(p_0_in17_in),
        .I2(product_reg__1_1[2]),
        .I3(p_1_in14_in),
        .I4(p_0_in11_in),
        .I5(product_reg__1_2[2]),
        .O(\OutputSave_reg[2][18]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[2][19] 
       (.CLR(\OutputSave_reg[2][31]_i_2_n_0 ),
        .D(\OutputSave_reg[2][19]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[83]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[2][19]_i_1 
       (.I0(product_reg__1[3]),
        .I1(p_0_in9_in),
        .I2(\OutputSave_reg[2][19]_i_2_n_0 ),
        .O(\OutputSave_reg[2][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[2][19]_i_2 
       (.I0(product_reg__1_0[3]),
        .I1(p_0_in17_in),
        .I2(product_reg__1_1[3]),
        .I3(p_1_in14_in),
        .I4(p_0_in11_in),
        .I5(product_reg__1_2[3]),
        .O(\OutputSave_reg[2][19]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[2][1] 
       (.CLR(\OutputSave_reg[2][31]_i_2_n_0 ),
        .D(\OutputSave_reg[2][1]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[65]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
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
       (.I0(\OutputSave_reg[3][15]_i_1_0 [1]),
        .I1(p_0_in17_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [1]),
        .I3(p_1_in14_in),
        .I4(p_0_in11_in),
        .I5(\OutputSave_reg[3][15]_i_1_2 [1]),
        .O(\OutputSave_reg[2][1]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[2][20] 
       (.CLR(\OutputSave_reg[2][31]_i_2_n_0 ),
        .D(\OutputSave_reg[2][20]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[84]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[2][20]_i_1 
       (.I0(product_reg__1[4]),
        .I1(p_0_in9_in),
        .I2(\OutputSave_reg[2][20]_i_2_n_0 ),
        .O(\OutputSave_reg[2][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[2][20]_i_2 
       (.I0(product_reg__1_0[4]),
        .I1(p_0_in17_in),
        .I2(product_reg__1_1[4]),
        .I3(p_1_in14_in),
        .I4(p_0_in11_in),
        .I5(product_reg__1_2[4]),
        .O(\OutputSave_reg[2][20]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[2][21] 
       (.CLR(\OutputSave_reg[2][31]_i_2_n_0 ),
        .D(\OutputSave_reg[2][21]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[85]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[2][21]_i_1 
       (.I0(product_reg__1[5]),
        .I1(p_0_in9_in),
        .I2(\OutputSave_reg[2][21]_i_2_n_0 ),
        .O(\OutputSave_reg[2][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[2][21]_i_2 
       (.I0(product_reg__1_0[5]),
        .I1(p_0_in17_in),
        .I2(product_reg__1_1[5]),
        .I3(p_1_in14_in),
        .I4(p_0_in11_in),
        .I5(product_reg__1_2[5]),
        .O(\OutputSave_reg[2][21]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[2][22] 
       (.CLR(\OutputSave_reg[2][31]_i_2_n_0 ),
        .D(\OutputSave_reg[2][22]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[86]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[2][22]_i_1 
       (.I0(product_reg__1[6]),
        .I1(p_0_in9_in),
        .I2(\OutputSave_reg[2][22]_i_2_n_0 ),
        .O(\OutputSave_reg[2][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[2][22]_i_2 
       (.I0(product_reg__1_0[6]),
        .I1(p_0_in17_in),
        .I2(product_reg__1_1[6]),
        .I3(p_1_in14_in),
        .I4(p_0_in11_in),
        .I5(product_reg__1_2[6]),
        .O(\OutputSave_reg[2][22]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[2][23] 
       (.CLR(\OutputSave_reg[2][31]_i_2_n_0 ),
        .D(\OutputSave_reg[2][23]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[87]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[2][23]_i_1 
       (.I0(product_reg__1[7]),
        .I1(p_0_in9_in),
        .I2(\OutputSave_reg[2][23]_i_2_n_0 ),
        .O(\OutputSave_reg[2][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[2][23]_i_2 
       (.I0(product_reg__1_0[7]),
        .I1(p_0_in17_in),
        .I2(product_reg__1_1[7]),
        .I3(p_1_in14_in),
        .I4(p_0_in11_in),
        .I5(product_reg__1_2[7]),
        .O(\OutputSave_reg[2][23]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[2][24] 
       (.CLR(\OutputSave_reg[2][31]_i_2_n_0 ),
        .D(\OutputSave_reg[2][24]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[88]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[2][24]_i_1 
       (.I0(product_reg__1[8]),
        .I1(p_0_in9_in),
        .I2(\OutputSave_reg[2][24]_i_2_n_0 ),
        .O(\OutputSave_reg[2][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[2][24]_i_2 
       (.I0(product_reg__1_0[8]),
        .I1(p_0_in17_in),
        .I2(product_reg__1_1[8]),
        .I3(p_1_in14_in),
        .I4(p_0_in11_in),
        .I5(product_reg__1_2[8]),
        .O(\OutputSave_reg[2][24]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[2][25] 
       (.CLR(\OutputSave_reg[2][31]_i_2_n_0 ),
        .D(\OutputSave_reg[2][25]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[89]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[2][25]_i_1 
       (.I0(product_reg__1[9]),
        .I1(p_0_in9_in),
        .I2(\OutputSave_reg[2][25]_i_2_n_0 ),
        .O(\OutputSave_reg[2][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[2][25]_i_2 
       (.I0(product_reg__1_0[9]),
        .I1(p_0_in17_in),
        .I2(product_reg__1_1[9]),
        .I3(p_1_in14_in),
        .I4(p_0_in11_in),
        .I5(product_reg__1_2[9]),
        .O(\OutputSave_reg[2][25]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[2][26] 
       (.CLR(\OutputSave_reg[2][31]_i_2_n_0 ),
        .D(\OutputSave_reg[2][26]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[90]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[2][26]_i_1 
       (.I0(product_reg__1[10]),
        .I1(p_0_in9_in),
        .I2(\OutputSave_reg[2][26]_i_2_n_0 ),
        .O(\OutputSave_reg[2][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[2][26]_i_2 
       (.I0(product_reg__1_0[10]),
        .I1(p_0_in17_in),
        .I2(product_reg__1_1[10]),
        .I3(p_1_in14_in),
        .I4(p_0_in11_in),
        .I5(product_reg__1_2[10]),
        .O(\OutputSave_reg[2][26]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[2][27] 
       (.CLR(\OutputSave_reg[2][31]_i_2_n_0 ),
        .D(\OutputSave_reg[2][27]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[91]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[2][27]_i_1 
       (.I0(product_reg__1[11]),
        .I1(p_0_in9_in),
        .I2(\OutputSave_reg[2][27]_i_2_n_0 ),
        .O(\OutputSave_reg[2][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[2][27]_i_2 
       (.I0(product_reg__1_0[11]),
        .I1(p_0_in17_in),
        .I2(product_reg__1_1[11]),
        .I3(p_1_in14_in),
        .I4(p_0_in11_in),
        .I5(product_reg__1_2[11]),
        .O(\OutputSave_reg[2][27]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[2][28] 
       (.CLR(\OutputSave_reg[2][31]_i_2_n_0 ),
        .D(\OutputSave_reg[2][28]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[92]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[2][28]_i_1 
       (.I0(product_reg__1[12]),
        .I1(p_0_in9_in),
        .I2(\OutputSave_reg[2][28]_i_2_n_0 ),
        .O(\OutputSave_reg[2][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[2][28]_i_2 
       (.I0(product_reg__1_0[12]),
        .I1(p_0_in17_in),
        .I2(product_reg__1_1[12]),
        .I3(p_1_in14_in),
        .I4(p_0_in11_in),
        .I5(product_reg__1_2[12]),
        .O(\OutputSave_reg[2][28]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[2][29] 
       (.CLR(\OutputSave_reg[2][31]_i_2_n_0 ),
        .D(\OutputSave_reg[2][29]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[93]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[2][29]_i_1 
       (.I0(product_reg__1[13]),
        .I1(p_0_in9_in),
        .I2(\OutputSave_reg[2][29]_i_2_n_0 ),
        .O(\OutputSave_reg[2][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[2][29]_i_2 
       (.I0(product_reg__1_0[13]),
        .I1(p_0_in17_in),
        .I2(product_reg__1_1[13]),
        .I3(p_1_in14_in),
        .I4(p_0_in11_in),
        .I5(product_reg__1_2[13]),
        .O(\OutputSave_reg[2][29]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[2][2] 
       (.CLR(\OutputSave_reg[2][31]_i_2_n_0 ),
        .D(\OutputSave_reg[2][2]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[66]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
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
       (.I0(\OutputSave_reg[3][15]_i_1_0 [2]),
        .I1(p_0_in17_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [2]),
        .I3(p_1_in14_in),
        .I4(p_0_in11_in),
        .I5(\OutputSave_reg[3][15]_i_1_2 [2]),
        .O(\OutputSave_reg[2][2]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[2][30] 
       (.CLR(\OutputSave_reg[2][31]_i_2_n_0 ),
        .D(\OutputSave_reg[2][30]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[94]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[2][30]_i_1 
       (.I0(product_reg__1[14]),
        .I1(p_0_in9_in),
        .I2(\OutputSave_reg[2][30]_i_2_n_0 ),
        .O(\OutputSave_reg[2][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[2][30]_i_2 
       (.I0(product_reg__1_0[14]),
        .I1(p_0_in17_in),
        .I2(product_reg__1_1[14]),
        .I3(p_1_in14_in),
        .I4(p_0_in11_in),
        .I5(product_reg__1_2[14]),
        .O(\OutputSave_reg[2][30]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[2][31] 
       (.CLR(\OutputSave_reg[2][31]_i_2_n_0 ),
        .D(\OutputSave_reg[2][31]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[95]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[2][31]_i_1 
       (.I0(product_reg__1[15]),
        .I1(p_0_in9_in),
        .I2(\OutputSave_reg[2][31]_i_3_n_0 ),
        .O(\OutputSave_reg[2][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \OutputSave_reg[2][31]_i_2 
       (.I0(p_0_in17_in),
        .I1(p_0_in11_in),
        .I2(p_1_in14_in),
        .I3(p_0_in9_in),
        .O(\OutputSave_reg[2][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[2][31]_i_3 
       (.I0(product_reg__1_0[15]),
        .I1(p_0_in17_in),
        .I2(product_reg__1_1[15]),
        .I3(p_1_in14_in),
        .I4(p_0_in11_in),
        .I5(product_reg__1_2[15]),
        .O(\OutputSave_reg[2][31]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[2][3] 
       (.CLR(\OutputSave_reg[2][31]_i_2_n_0 ),
        .D(\OutputSave_reg[2][3]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[67]));
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
       (.I0(\OutputSave_reg[3][15]_i_1_0 [3]),
        .I1(p_0_in17_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [3]),
        .I3(p_1_in14_in),
        .I4(p_0_in11_in),
        .I5(\OutputSave_reg[3][15]_i_1_2 [3]),
        .O(\OutputSave_reg[2][3]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[2][4] 
       (.CLR(\OutputSave_reg[2][31]_i_2_n_0 ),
        .D(\OutputSave_reg[2][4]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[68]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
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
       (.I0(\OutputSave_reg[3][15]_i_1_0 [4]),
        .I1(p_0_in17_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [4]),
        .I3(p_1_in14_in),
        .I4(p_0_in11_in),
        .I5(\OutputSave_reg[3][15]_i_1_2 [4]),
        .O(\OutputSave_reg[2][4]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[2][5] 
       (.CLR(\OutputSave_reg[2][31]_i_2_n_0 ),
        .D(\OutputSave_reg[2][5]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[69]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
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
       (.I0(\OutputSave_reg[3][15]_i_1_0 [5]),
        .I1(p_0_in17_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [5]),
        .I3(p_1_in14_in),
        .I4(p_0_in11_in),
        .I5(\OutputSave_reg[3][15]_i_1_2 [5]),
        .O(\OutputSave_reg[2][5]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[2][6] 
       (.CLR(\OutputSave_reg[2][31]_i_2_n_0 ),
        .D(\OutputSave_reg[2][6]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[70]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
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
       (.I0(\OutputSave_reg[3][15]_i_1_0 [6]),
        .I1(p_0_in17_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [6]),
        .I3(p_1_in14_in),
        .I4(p_0_in11_in),
        .I5(\OutputSave_reg[3][15]_i_1_2 [6]),
        .O(\OutputSave_reg[2][6]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[2][7] 
       (.CLR(\OutputSave_reg[2][31]_i_2_n_0 ),
        .D(\OutputSave_reg[2][7]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[71]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[2][7]_i_1 
       (.I0(Q[7]),
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
        .I4(p_0_in11_in),
        .I5(\OutputSave_reg[3][15]_i_1_2 [7]),
        .O(\OutputSave_reg[2][7]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[2][8] 
       (.CLR(\OutputSave_reg[2][31]_i_2_n_0 ),
        .D(\OutputSave_reg[2][8]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[72]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[2][8]_i_1 
       (.I0(Q[8]),
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
        .I4(p_0_in11_in),
        .I5(\OutputSave_reg[3][15]_i_1_2 [8]),
        .O(\OutputSave_reg[2][8]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[2][9] 
       (.CLR(\OutputSave_reg[2][31]_i_2_n_0 ),
        .D(\OutputSave_reg[2][9]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[73]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[2][9]_i_1 
       (.I0(Q[9]),
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
        .I4(p_0_in11_in),
        .I5(\OutputSave_reg[3][15]_i_1_2 [9]),
        .O(\OutputSave_reg[2][9]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[3][0] 
       (.CLR(\OutputSave_reg[3][31]_i_2_n_0 ),
        .D(\OutputSave_reg[3][0]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[96]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
       (.I0(\OutputSave_reg[3][15]_i_1_0 [0]),
        .I1(p_0_in6_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [0]),
        .I3(p_1_in),
        .I4(p_0_in1_in),
        .I5(\OutputSave_reg[3][15]_i_1_2 [0]),
        .O(\OutputSave_reg[3][0]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[3][10] 
       (.CLR(\OutputSave_reg[3][31]_i_2_n_0 ),
        .D(\OutputSave_reg[3][10]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[106]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[3][10]_i_1 
       (.I0(Q[10]),
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
        .I4(p_0_in1_in),
        .I5(\OutputSave_reg[3][15]_i_1_2 [10]),
        .O(\OutputSave_reg[3][10]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[3][11] 
       (.CLR(\OutputSave_reg[3][31]_i_2_n_0 ),
        .D(\OutputSave_reg[3][11]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[107]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[3][11]_i_1 
       (.I0(Q[11]),
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
        .I4(p_0_in1_in),
        .I5(\OutputSave_reg[3][15]_i_1_2 [11]),
        .O(\OutputSave_reg[3][11]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[3][12] 
       (.CLR(\OutputSave_reg[3][31]_i_2_n_0 ),
        .D(\OutputSave_reg[3][12]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[108]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[3][12]_i_1 
       (.I0(Q[12]),
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
        .I4(p_0_in1_in),
        .I5(\OutputSave_reg[3][15]_i_1_2 [12]),
        .O(\OutputSave_reg[3][12]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[3][13] 
       (.CLR(\OutputSave_reg[3][31]_i_2_n_0 ),
        .D(\OutputSave_reg[3][13]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[109]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[3][13]_i_1 
       (.I0(Q[13]),
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
        .I4(p_0_in1_in),
        .I5(\OutputSave_reg[3][15]_i_1_2 [13]),
        .O(\OutputSave_reg[3][13]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[3][14] 
       (.CLR(\OutputSave_reg[3][31]_i_2_n_0 ),
        .D(\OutputSave_reg[3][14]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[110]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[3][14]_i_1 
       (.I0(Q[14]),
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
        .I4(p_0_in1_in),
        .I5(\OutputSave_reg[3][15]_i_1_2 [14]),
        .O(\OutputSave_reg[3][14]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[3][15] 
       (.CLR(\OutputSave_reg[3][31]_i_2_n_0 ),
        .D(\OutputSave_reg[3][15]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[111]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[3][15]_i_1 
       (.I0(Q[15]),
        .I1(p_0_in),
        .I2(\OutputSave_reg[3][15]_i_2_n_0 ),
        .O(\OutputSave_reg[3][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[3][15]_i_2 
       (.I0(\OutputSave_reg[3][15]_i_1_0 [15]),
        .I1(p_0_in6_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [15]),
        .I3(p_1_in),
        .I4(p_0_in1_in),
        .I5(\OutputSave_reg[3][15]_i_1_2 [15]),
        .O(\OutputSave_reg[3][15]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[3][16] 
       (.CLR(\OutputSave_reg[3][31]_i_2_n_0 ),
        .D(\OutputSave_reg[3][16]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[112]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[3][16]_i_1 
       (.I0(product_reg__1[0]),
        .I1(p_0_in),
        .I2(\OutputSave_reg[3][16]_i_2_n_0 ),
        .O(\OutputSave_reg[3][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[3][16]_i_2 
       (.I0(product_reg__1_0[0]),
        .I1(p_0_in6_in),
        .I2(product_reg__1_1[0]),
        .I3(p_1_in),
        .I4(p_0_in1_in),
        .I5(product_reg__1_2[0]),
        .O(\OutputSave_reg[3][16]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[3][17] 
       (.CLR(\OutputSave_reg[3][31]_i_2_n_0 ),
        .D(\OutputSave_reg[3][17]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[113]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[3][17]_i_1 
       (.I0(product_reg__1[1]),
        .I1(p_0_in),
        .I2(\OutputSave_reg[3][17]_i_2_n_0 ),
        .O(\OutputSave_reg[3][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[3][17]_i_2 
       (.I0(product_reg__1_0[1]),
        .I1(p_0_in6_in),
        .I2(product_reg__1_1[1]),
        .I3(p_1_in),
        .I4(p_0_in1_in),
        .I5(product_reg__1_2[1]),
        .O(\OutputSave_reg[3][17]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[3][18] 
       (.CLR(\OutputSave_reg[3][31]_i_2_n_0 ),
        .D(\OutputSave_reg[3][18]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[114]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[3][18]_i_1 
       (.I0(product_reg__1[2]),
        .I1(p_0_in),
        .I2(\OutputSave_reg[3][18]_i_2_n_0 ),
        .O(\OutputSave_reg[3][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[3][18]_i_2 
       (.I0(product_reg__1_0[2]),
        .I1(p_0_in6_in),
        .I2(product_reg__1_1[2]),
        .I3(p_1_in),
        .I4(p_0_in1_in),
        .I5(product_reg__1_2[2]),
        .O(\OutputSave_reg[3][18]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[3][19] 
       (.CLR(\OutputSave_reg[3][31]_i_2_n_0 ),
        .D(\OutputSave_reg[3][19]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[115]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[3][19]_i_1 
       (.I0(product_reg__1[3]),
        .I1(p_0_in),
        .I2(\OutputSave_reg[3][19]_i_2_n_0 ),
        .O(\OutputSave_reg[3][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[3][19]_i_2 
       (.I0(product_reg__1_0[3]),
        .I1(p_0_in6_in),
        .I2(product_reg__1_1[3]),
        .I3(p_1_in),
        .I4(p_0_in1_in),
        .I5(product_reg__1_2[3]),
        .O(\OutputSave_reg[3][19]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[3][1] 
       (.CLR(\OutputSave_reg[3][31]_i_2_n_0 ),
        .D(\OutputSave_reg[3][1]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[97]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
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
       (.I0(\OutputSave_reg[3][15]_i_1_0 [1]),
        .I1(p_0_in6_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [1]),
        .I3(p_1_in),
        .I4(p_0_in1_in),
        .I5(\OutputSave_reg[3][15]_i_1_2 [1]),
        .O(\OutputSave_reg[3][1]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[3][20] 
       (.CLR(\OutputSave_reg[3][31]_i_2_n_0 ),
        .D(\OutputSave_reg[3][20]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[116]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[3][20]_i_1 
       (.I0(product_reg__1[4]),
        .I1(p_0_in),
        .I2(\OutputSave_reg[3][20]_i_2_n_0 ),
        .O(\OutputSave_reg[3][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[3][20]_i_2 
       (.I0(product_reg__1_0[4]),
        .I1(p_0_in6_in),
        .I2(product_reg__1_1[4]),
        .I3(p_1_in),
        .I4(p_0_in1_in),
        .I5(product_reg__1_2[4]),
        .O(\OutputSave_reg[3][20]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[3][21] 
       (.CLR(\OutputSave_reg[3][31]_i_2_n_0 ),
        .D(\OutputSave_reg[3][21]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[117]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[3][21]_i_1 
       (.I0(product_reg__1[5]),
        .I1(p_0_in),
        .I2(\OutputSave_reg[3][21]_i_2_n_0 ),
        .O(\OutputSave_reg[3][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[3][21]_i_2 
       (.I0(product_reg__1_0[5]),
        .I1(p_0_in6_in),
        .I2(product_reg__1_1[5]),
        .I3(p_1_in),
        .I4(p_0_in1_in),
        .I5(product_reg__1_2[5]),
        .O(\OutputSave_reg[3][21]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[3][22] 
       (.CLR(\OutputSave_reg[3][31]_i_2_n_0 ),
        .D(\OutputSave_reg[3][22]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[118]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[3][22]_i_1 
       (.I0(product_reg__1[6]),
        .I1(p_0_in),
        .I2(\OutputSave_reg[3][22]_i_2_n_0 ),
        .O(\OutputSave_reg[3][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[3][22]_i_2 
       (.I0(product_reg__1_0[6]),
        .I1(p_0_in6_in),
        .I2(product_reg__1_1[6]),
        .I3(p_1_in),
        .I4(p_0_in1_in),
        .I5(product_reg__1_2[6]),
        .O(\OutputSave_reg[3][22]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[3][23] 
       (.CLR(\OutputSave_reg[3][31]_i_2_n_0 ),
        .D(\OutputSave_reg[3][23]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[119]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[3][23]_i_1 
       (.I0(product_reg__1[7]),
        .I1(p_0_in),
        .I2(\OutputSave_reg[3][23]_i_2_n_0 ),
        .O(\OutputSave_reg[3][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[3][23]_i_2 
       (.I0(product_reg__1_0[7]),
        .I1(p_0_in6_in),
        .I2(product_reg__1_1[7]),
        .I3(p_1_in),
        .I4(p_0_in1_in),
        .I5(product_reg__1_2[7]),
        .O(\OutputSave_reg[3][23]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[3][24] 
       (.CLR(\OutputSave_reg[3][31]_i_2_n_0 ),
        .D(\OutputSave_reg[3][24]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[120]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[3][24]_i_1 
       (.I0(product_reg__1[8]),
        .I1(p_0_in),
        .I2(\OutputSave_reg[3][24]_i_2_n_0 ),
        .O(\OutputSave_reg[3][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[3][24]_i_2 
       (.I0(product_reg__1_0[8]),
        .I1(p_0_in6_in),
        .I2(product_reg__1_1[8]),
        .I3(p_1_in),
        .I4(p_0_in1_in),
        .I5(product_reg__1_2[8]),
        .O(\OutputSave_reg[3][24]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[3][25] 
       (.CLR(\OutputSave_reg[3][31]_i_2_n_0 ),
        .D(\OutputSave_reg[3][25]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[121]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[3][25]_i_1 
       (.I0(product_reg__1[9]),
        .I1(p_0_in),
        .I2(\OutputSave_reg[3][25]_i_2_n_0 ),
        .O(\OutputSave_reg[3][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[3][25]_i_2 
       (.I0(product_reg__1_0[9]),
        .I1(p_0_in6_in),
        .I2(product_reg__1_1[9]),
        .I3(p_1_in),
        .I4(p_0_in1_in),
        .I5(product_reg__1_2[9]),
        .O(\OutputSave_reg[3][25]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[3][26] 
       (.CLR(\OutputSave_reg[3][31]_i_2_n_0 ),
        .D(\OutputSave_reg[3][26]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[122]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[3][26]_i_1 
       (.I0(product_reg__1[10]),
        .I1(p_0_in),
        .I2(\OutputSave_reg[3][26]_i_2_n_0 ),
        .O(\OutputSave_reg[3][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[3][26]_i_2 
       (.I0(product_reg__1_0[10]),
        .I1(p_0_in6_in),
        .I2(product_reg__1_1[10]),
        .I3(p_1_in),
        .I4(p_0_in1_in),
        .I5(product_reg__1_2[10]),
        .O(\OutputSave_reg[3][26]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[3][27] 
       (.CLR(\OutputSave_reg[3][31]_i_2_n_0 ),
        .D(\OutputSave_reg[3][27]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[123]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[3][27]_i_1 
       (.I0(product_reg__1[11]),
        .I1(p_0_in),
        .I2(\OutputSave_reg[3][27]_i_2_n_0 ),
        .O(\OutputSave_reg[3][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[3][27]_i_2 
       (.I0(product_reg__1_0[11]),
        .I1(p_0_in6_in),
        .I2(product_reg__1_1[11]),
        .I3(p_1_in),
        .I4(p_0_in1_in),
        .I5(product_reg__1_2[11]),
        .O(\OutputSave_reg[3][27]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[3][28] 
       (.CLR(\OutputSave_reg[3][31]_i_2_n_0 ),
        .D(\OutputSave_reg[3][28]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[124]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[3][28]_i_1 
       (.I0(product_reg__1[12]),
        .I1(p_0_in),
        .I2(\OutputSave_reg[3][28]_i_2_n_0 ),
        .O(\OutputSave_reg[3][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[3][28]_i_2 
       (.I0(product_reg__1_0[12]),
        .I1(p_0_in6_in),
        .I2(product_reg__1_1[12]),
        .I3(p_1_in),
        .I4(p_0_in1_in),
        .I5(product_reg__1_2[12]),
        .O(\OutputSave_reg[3][28]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[3][29] 
       (.CLR(\OutputSave_reg[3][31]_i_2_n_0 ),
        .D(\OutputSave_reg[3][29]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[125]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[3][29]_i_1 
       (.I0(product_reg__1[13]),
        .I1(p_0_in),
        .I2(\OutputSave_reg[3][29]_i_2_n_0 ),
        .O(\OutputSave_reg[3][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[3][29]_i_2 
       (.I0(product_reg__1_0[13]),
        .I1(p_0_in6_in),
        .I2(product_reg__1_1[13]),
        .I3(p_1_in),
        .I4(p_0_in1_in),
        .I5(product_reg__1_2[13]),
        .O(\OutputSave_reg[3][29]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[3][2] 
       (.CLR(\OutputSave_reg[3][31]_i_2_n_0 ),
        .D(\OutputSave_reg[3][2]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[98]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
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
       (.I0(\OutputSave_reg[3][15]_i_1_0 [2]),
        .I1(p_0_in6_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [2]),
        .I3(p_1_in),
        .I4(p_0_in1_in),
        .I5(\OutputSave_reg[3][15]_i_1_2 [2]),
        .O(\OutputSave_reg[3][2]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[3][30] 
       (.CLR(\OutputSave_reg[3][31]_i_2_n_0 ),
        .D(\OutputSave_reg[3][30]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[126]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[3][30]_i_1 
       (.I0(product_reg__1[14]),
        .I1(p_0_in),
        .I2(\OutputSave_reg[3][30]_i_2_n_0 ),
        .O(\OutputSave_reg[3][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[3][30]_i_2 
       (.I0(product_reg__1_0[14]),
        .I1(p_0_in6_in),
        .I2(product_reg__1_1[14]),
        .I3(p_1_in),
        .I4(p_0_in1_in),
        .I5(product_reg__1_2[14]),
        .O(\OutputSave_reg[3][30]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[3][31] 
       (.CLR(\OutputSave_reg[3][31]_i_2_n_0 ),
        .D(\OutputSave_reg[3][31]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[127]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[3][31]_i_1 
       (.I0(product_reg__1[15]),
        .I1(p_0_in),
        .I2(\OutputSave_reg[3][31]_i_3_n_0 ),
        .O(\OutputSave_reg[3][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \OutputSave_reg[3][31]_i_2 
       (.I0(p_0_in6_in),
        .I1(p_0_in1_in),
        .I2(p_1_in),
        .I3(p_0_in),
        .O(\OutputSave_reg[3][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \OutputSave_reg[3][31]_i_3 
       (.I0(product_reg__1_0[15]),
        .I1(p_0_in6_in),
        .I2(product_reg__1_1[15]),
        .I3(p_1_in),
        .I4(p_0_in1_in),
        .I5(product_reg__1_2[15]),
        .O(\OutputSave_reg[3][31]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[3][3] 
       (.CLR(\OutputSave_reg[3][31]_i_2_n_0 ),
        .D(\OutputSave_reg[3][3]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[99]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
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
       (.I0(\OutputSave_reg[3][15]_i_1_0 [3]),
        .I1(p_0_in6_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [3]),
        .I3(p_1_in),
        .I4(p_0_in1_in),
        .I5(\OutputSave_reg[3][15]_i_1_2 [3]),
        .O(\OutputSave_reg[3][3]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[3][4] 
       (.CLR(\OutputSave_reg[3][31]_i_2_n_0 ),
        .D(\OutputSave_reg[3][4]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[100]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
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
       (.I0(\OutputSave_reg[3][15]_i_1_0 [4]),
        .I1(p_0_in6_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [4]),
        .I3(p_1_in),
        .I4(p_0_in1_in),
        .I5(\OutputSave_reg[3][15]_i_1_2 [4]),
        .O(\OutputSave_reg[3][4]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[3][5] 
       (.CLR(\OutputSave_reg[3][31]_i_2_n_0 ),
        .D(\OutputSave_reg[3][5]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[101]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
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
       (.I0(\OutputSave_reg[3][15]_i_1_0 [5]),
        .I1(p_0_in6_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [5]),
        .I3(p_1_in),
        .I4(p_0_in1_in),
        .I5(\OutputSave_reg[3][15]_i_1_2 [5]),
        .O(\OutputSave_reg[3][5]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[3][6] 
       (.CLR(\OutputSave_reg[3][31]_i_2_n_0 ),
        .D(\OutputSave_reg[3][6]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[102]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
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
       (.I0(\OutputSave_reg[3][15]_i_1_0 [6]),
        .I1(p_0_in6_in),
        .I2(\OutputSave_reg[3][15]_i_1_1 [6]),
        .I3(p_1_in),
        .I4(p_0_in1_in),
        .I5(\OutputSave_reg[3][15]_i_1_2 [6]),
        .O(\OutputSave_reg[3][6]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[3][7] 
       (.CLR(\OutputSave_reg[3][31]_i_2_n_0 ),
        .D(\OutputSave_reg[3][7]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[103]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[3][7]_i_1 
       (.I0(Q[7]),
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
        .I4(p_0_in1_in),
        .I5(\OutputSave_reg[3][15]_i_1_2 [7]),
        .O(\OutputSave_reg[3][7]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[3][8] 
       (.CLR(\OutputSave_reg[3][31]_i_2_n_0 ),
        .D(\OutputSave_reg[3][8]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[104]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[3][8]_i_1 
       (.I0(Q[8]),
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
        .I4(p_0_in1_in),
        .I5(\OutputSave_reg[3][15]_i_1_2 [8]),
        .O(\OutputSave_reg[3][8]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[3][9] 
       (.CLR(\OutputSave_reg[3][31]_i_2_n_0 ),
        .D(\OutputSave_reg[3][9]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(xbar_outputConnector[105]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OutputSave_reg[3][9]_i_1 
       (.I0(Q[9]),
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
        .I4(p_0_in1_in),
        .I5(\OutputSave_reg[3][15]_i_1_2 [9]),
        .O(\OutputSave_reg[3][9]_i_2_n_0 ));
endmodule

module integercomputeBlockPynq
   (Q,
    product_reg__1,
    mReady_in_OBUF,
    mStart_in_IBUF,
    Clk_IBUF_BUFG,
    dataIn_IBUF,
    Rst_IBUF,
    bufferSelect_IBUF,
    bufferRD_in_IBUF);
  output [15:0]Q;
  output [15:0]product_reg__1;
  output [0:0]mReady_in_OBUF;
  input mStart_in_IBUF;
  input Clk_IBUF_BUFG;
  input [31:0]dataIn_IBUF;
  input Rst_IBUF;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_in_IBUF;

  wire Clk_IBUF_BUFG;
  wire [15:0]Q;
  wire Rst_IBUF;
  wire [0:0]bufferRD_in_IBUF;
  wire bufferSelect_IBUF;
  wire [31:0]dataIn_IBUF;
  wire [0:0]mReady_in_OBUF;
  wire mStart_in_IBUF;
  wire pBuffer_n_0;
  wire pBuffer_n_1;
  wire pBuffer_n_2;
  wire pBuffer_n_3;
  wire p_0_in;
  wire [15:0]product_reg__1;

  multiplyComputePynq_32 mCompute
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .E(pBuffer_n_3),
        .Q(Q),
        .Rst_IBUF(Rst_IBUF),
        .SR(pBuffer_n_1),
        .dataIn_IBUF(dataIn_IBUF),
        .mReady_in_OBUF(mReady_in_OBUF),
        .mStart_in_IBUF(mStart_in_IBUF),
        .p_0_in(p_0_in),
        .product0_0(pBuffer_n_2),
        .product_reg__1(product_reg__1),
        .ready_reg_0(pBuffer_n_0));
  ParallelBuffer_33 pBuffer
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .E(pBuffer_n_2),
        .Rst_IBUF(Rst_IBUF),
        .SR(pBuffer_n_1),
        .bufferRD_in_IBUF(bufferRD_in_IBUF),
        .bufferSelect(pBuffer_n_3),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .dataIn_IBUF(dataIn_IBUF),
        .\holdData_reg[0] (p_0_in),
        .mReady_in_OBUF(mReady_in_OBUF),
        .mStart_in_IBUF(mStart_in_IBUF),
        .ready_reg(pBuffer_n_0));
endmodule

(* ORIG_REF_NAME = "integercomputeBlockPynq" *) 
module integercomputeBlockPynq_0
   (\product_reg[15]__0 ,
    product_reg__1,
    mReady_out_OBUF,
    mStart_out_IBUF,
    Clk_IBUF_BUFG,
    Q,
    Rst_IBUF,
    bufferSelect_IBUF,
    bufferRD_out_IBUF);
  output [15:0]\product_reg[15]__0 ;
  output [15:0]product_reg__1;
  output [0:0]mReady_out_OBUF;
  input mStart_out_IBUF;
  input Clk_IBUF_BUFG;
  input [31:0]Q;
  input Rst_IBUF;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_out_IBUF;

  wire Clk_IBUF_BUFG;
  wire [31:0]Q;
  wire RSTP;
  wire Rst_IBUF;
  wire [0:0]bufferRD_out_IBUF;
  wire bufferSelect_IBUF;
  wire [0:0]mReady_out_OBUF;
  wire mStart_out_IBUF;
  wire pBuffer_n_1;
  wire pBuffer_n_2;
  wire pBuffer_n_3;
  wire p_0_in;
  wire [15:0]\product_reg[15]__0 ;
  wire [15:0]product_reg__1;

  multiplyComputePynq_28 mCompute
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .E(pBuffer_n_3),
        .Q(Q),
        .Rst_IBUF(Rst_IBUF),
        .SR(RSTP),
        .mReady_out_OBUF(mReady_out_OBUF),
        .mStart_out_IBUF(mStart_out_IBUF),
        .p_0_in(p_0_in),
        .product0_0(pBuffer_n_2),
        .\product_reg[15]__0_0 (\product_reg[15]__0 ),
        .product_reg__1(product_reg__1),
        .ready_reg_0(pBuffer_n_1));
  ParallelBuffer_29 pBuffer
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .E(pBuffer_n_2),
        .Q(Q),
        .Rst_IBUF(Rst_IBUF),
        .SR(RSTP),
        .bufferRD_out_IBUF(bufferRD_out_IBUF),
        .bufferSelect(pBuffer_n_3),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[0] (p_0_in),
        .mReady_out_OBUF(mReady_out_OBUF),
        .mStart_out_IBUF(mStart_out_IBUF),
        .ready_reg(pBuffer_n_1));
endmodule

(* ORIG_REF_NAME = "integercomputeBlockPynq" *) 
module integercomputeBlockPynq_1
   (Q,
    product_reg__1,
    mReady_in_OBUF,
    mStart_in_IBUF,
    Clk_IBUF_BUFG,
    dataIn_IBUF,
    Rst_IBUF,
    bufferSelect_IBUF,
    bufferRD_in_IBUF);
  output [15:0]Q;
  output [15:0]product_reg__1;
  output [0:0]mReady_in_OBUF;
  input mStart_in_IBUF;
  input Clk_IBUF_BUFG;
  input [31:0]dataIn_IBUF;
  input Rst_IBUF;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_in_IBUF;

  wire Clk_IBUF_BUFG;
  wire [15:0]Q;
  wire Rst_IBUF;
  wire [0:0]bufferRD_in_IBUF;
  wire bufferSelect_IBUF;
  wire [31:0]dataIn_IBUF;
  wire [0:0]mReady_in_OBUF;
  wire mStart_in_IBUF;
  wire pBuffer_n_0;
  wire pBuffer_n_1;
  wire pBuffer_n_2;
  wire pBuffer_n_3;
  wire p_0_in;
  wire [15:0]product_reg__1;

  multiplyComputePynq_24 mCompute
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .E(pBuffer_n_3),
        .Q(Q),
        .Rst_IBUF(Rst_IBUF),
        .SR(pBuffer_n_1),
        .dataIn_IBUF(dataIn_IBUF),
        .mReady_in_OBUF(mReady_in_OBUF),
        .mStart_in_IBUF(mStart_in_IBUF),
        .p_0_in(p_0_in),
        .product0_0(pBuffer_n_2),
        .product_reg__1(product_reg__1),
        .ready_reg_0(pBuffer_n_0));
  ParallelBuffer_25 pBuffer
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .E(pBuffer_n_2),
        .Rst_IBUF(Rst_IBUF),
        .SR(pBuffer_n_1),
        .bufferRD_in_IBUF(bufferRD_in_IBUF),
        .bufferSelect(pBuffer_n_3),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .dataIn_IBUF(dataIn_IBUF),
        .\holdData_reg[0] (p_0_in),
        .mReady_in_OBUF(mReady_in_OBUF),
        .mStart_in_IBUF(mStart_in_IBUF),
        .ready_reg(pBuffer_n_0));
endmodule

(* ORIG_REF_NAME = "integercomputeBlockPynq" *) 
module integercomputeBlockPynq_2
   (\product_reg[15]__0 ,
    product_reg__1,
    mReady_out_OBUF,
    mStart_out_IBUF,
    Clk_IBUF_BUFG,
    Q,
    Rst_IBUF,
    bufferSelect_IBUF,
    bufferRD_out_IBUF);
  output [15:0]\product_reg[15]__0 ;
  output [15:0]product_reg__1;
  output [0:0]mReady_out_OBUF;
  input mStart_out_IBUF;
  input Clk_IBUF_BUFG;
  input [31:0]Q;
  input Rst_IBUF;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_out_IBUF;

  wire Clk_IBUF_BUFG;
  wire [31:0]Q;
  wire RSTP;
  wire Rst_IBUF;
  wire [0:0]bufferRD_out_IBUF;
  wire bufferSelect_IBUF;
  wire [0:0]mReady_out_OBUF;
  wire mStart_out_IBUF;
  wire pBuffer_n_1;
  wire pBuffer_n_2;
  wire pBuffer_n_3;
  wire p_0_in;
  wire [15:0]\product_reg[15]__0 ;
  wire [15:0]product_reg__1;

  multiplyComputePynq_20 mCompute
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .E(pBuffer_n_3),
        .Q(Q),
        .Rst_IBUF(Rst_IBUF),
        .SR(RSTP),
        .mReady_out_OBUF(mReady_out_OBUF),
        .mStart_out_IBUF(mStart_out_IBUF),
        .p_0_in(p_0_in),
        .product0_0(pBuffer_n_2),
        .\product_reg[15]__0_0 (\product_reg[15]__0 ),
        .product_reg__1(product_reg__1),
        .ready_reg_0(pBuffer_n_1));
  ParallelBuffer_21 pBuffer
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .E(pBuffer_n_2),
        .Q(Q),
        .Rst_IBUF(Rst_IBUF),
        .SR(RSTP),
        .bufferRD_out_IBUF(bufferRD_out_IBUF),
        .bufferSelect(pBuffer_n_3),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[0] (p_0_in),
        .mReady_out_OBUF(mReady_out_OBUF),
        .mStart_out_IBUF(mStart_out_IBUF),
        .ready_reg(pBuffer_n_1));
endmodule

(* ORIG_REF_NAME = "integercomputeBlockPynq" *) 
module integercomputeBlockPynq_3
   (Q,
    product_reg__1,
    mReady_in_OBUF,
    mStart_in_IBUF,
    Clk_IBUF_BUFG,
    dataIn_IBUF,
    Rst_IBUF,
    bufferSelect_IBUF,
    bufferRD_in_IBUF);
  output [15:0]Q;
  output [15:0]product_reg__1;
  output [0:0]mReady_in_OBUF;
  input mStart_in_IBUF;
  input Clk_IBUF_BUFG;
  input [31:0]dataIn_IBUF;
  input Rst_IBUF;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_in_IBUF;

  wire Clk_IBUF_BUFG;
  wire [15:0]Q;
  wire Rst_IBUF;
  wire [0:0]bufferRD_in_IBUF;
  wire bufferSelect_IBUF;
  wire [31:0]dataIn_IBUF;
  wire [0:0]mReady_in_OBUF;
  wire mStart_in_IBUF;
  wire pBuffer_n_0;
  wire pBuffer_n_1;
  wire pBuffer_n_2;
  wire pBuffer_n_3;
  wire p_0_in;
  wire [15:0]product_reg__1;

  multiplyComputePynq_16 mCompute
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .E(pBuffer_n_3),
        .Q(Q),
        .Rst_IBUF(Rst_IBUF),
        .SR(pBuffer_n_1),
        .dataIn_IBUF(dataIn_IBUF),
        .mReady_in_OBUF(mReady_in_OBUF),
        .mStart_in_IBUF(mStart_in_IBUF),
        .p_0_in(p_0_in),
        .product0_0(pBuffer_n_2),
        .product_reg__1(product_reg__1),
        .ready_reg_0(pBuffer_n_0));
  ParallelBuffer_17 pBuffer
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .E(pBuffer_n_2),
        .Rst_IBUF(Rst_IBUF),
        .SR(pBuffer_n_1),
        .bufferRD_in_IBUF(bufferRD_in_IBUF),
        .bufferSelect(pBuffer_n_3),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .dataIn_IBUF(dataIn_IBUF),
        .\holdData_reg[0] (p_0_in),
        .mReady_in_OBUF(mReady_in_OBUF),
        .mStart_in_IBUF(mStart_in_IBUF),
        .ready_reg(pBuffer_n_0));
endmodule

(* ORIG_REF_NAME = "integercomputeBlockPynq" *) 
module integercomputeBlockPynq_4
   (\product_reg[15]__0 ,
    product_reg__1,
    mReady_out_OBUF,
    mStart_out_IBUF,
    Clk_IBUF_BUFG,
    Q,
    Rst_IBUF,
    bufferSelect_IBUF,
    bufferRD_out_IBUF);
  output [15:0]\product_reg[15]__0 ;
  output [15:0]product_reg__1;
  output [0:0]mReady_out_OBUF;
  input mStart_out_IBUF;
  input Clk_IBUF_BUFG;
  input [31:0]Q;
  input Rst_IBUF;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_out_IBUF;

  wire Clk_IBUF_BUFG;
  wire [31:0]Q;
  wire RSTP;
  wire Rst_IBUF;
  wire [0:0]bufferRD_out_IBUF;
  wire bufferSelect_IBUF;
  wire [0:0]mReady_out_OBUF;
  wire mStart_out_IBUF;
  wire pBuffer_n_1;
  wire pBuffer_n_2;
  wire pBuffer_n_3;
  wire p_0_in;
  wire [15:0]\product_reg[15]__0 ;
  wire [15:0]product_reg__1;

  multiplyComputePynq_12 mCompute
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .E(pBuffer_n_3),
        .Q(Q),
        .Rst_IBUF(Rst_IBUF),
        .SR(RSTP),
        .mReady_out_OBUF(mReady_out_OBUF),
        .mStart_out_IBUF(mStart_out_IBUF),
        .p_0_in(p_0_in),
        .product0_0(pBuffer_n_2),
        .\product_reg[15]__0_0 (\product_reg[15]__0 ),
        .product_reg__1(product_reg__1),
        .ready_reg_0(pBuffer_n_1));
  ParallelBuffer_13 pBuffer
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .E(pBuffer_n_2),
        .Q(Q),
        .Rst_IBUF(Rst_IBUF),
        .SR(RSTP),
        .bufferRD_out_IBUF(bufferRD_out_IBUF),
        .bufferSelect(pBuffer_n_3),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[0] (p_0_in),
        .mReady_out_OBUF(mReady_out_OBUF),
        .mStart_out_IBUF(mStart_out_IBUF),
        .ready_reg(pBuffer_n_1));
endmodule

(* ORIG_REF_NAME = "integercomputeBlockPynq" *) 
module integercomputeBlockPynq_5
   (Q,
    product_reg__1,
    mReady_in_OBUF,
    mStart_in_IBUF,
    Clk_IBUF_BUFG,
    dataIn_IBUF,
    Rst_IBUF,
    bufferSelect_IBUF,
    bufferRD_in_IBUF);
  output [15:0]Q;
  output [15:0]product_reg__1;
  output [0:0]mReady_in_OBUF;
  input mStart_in_IBUF;
  input Clk_IBUF_BUFG;
  input [31:0]dataIn_IBUF;
  input Rst_IBUF;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_in_IBUF;

  wire Clk_IBUF_BUFG;
  wire [15:0]Q;
  wire Rst_IBUF;
  wire [0:0]bufferRD_in_IBUF;
  wire bufferSelect_IBUF;
  wire [31:0]dataIn_IBUF;
  wire [0:0]mReady_in_OBUF;
  wire mStart_in_IBUF;
  wire pBuffer_n_0;
  wire pBuffer_n_1;
  wire pBuffer_n_2;
  wire pBuffer_n_3;
  wire p_0_in;
  wire [15:0]product_reg__1;

  multiplyComputePynq_8 mCompute
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .E(pBuffer_n_3),
        .Q(Q),
        .Rst_IBUF(Rst_IBUF),
        .SR(pBuffer_n_1),
        .dataIn_IBUF(dataIn_IBUF),
        .mReady_in_OBUF(mReady_in_OBUF),
        .mStart_in_IBUF(mStart_in_IBUF),
        .p_0_in(p_0_in),
        .product0_0(pBuffer_n_2),
        .product_reg__1(product_reg__1),
        .ready_reg_0(pBuffer_n_0));
  ParallelBuffer_9 pBuffer
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .E(pBuffer_n_2),
        .Rst_IBUF(Rst_IBUF),
        .SR(pBuffer_n_1),
        .bufferRD_in_IBUF(bufferRD_in_IBUF),
        .bufferSelect(pBuffer_n_3),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .dataIn_IBUF(dataIn_IBUF),
        .\holdData_reg[0] (p_0_in),
        .mReady_in_OBUF(mReady_in_OBUF),
        .mStart_in_IBUF(mStart_in_IBUF),
        .ready_reg(pBuffer_n_0));
endmodule

(* ORIG_REF_NAME = "integercomputeBlockPynq" *) 
module integercomputeBlockPynq_6
   (\product_reg[15]__0 ,
    product_reg__1,
    mReady_out_OBUF,
    mStart_out_IBUF,
    Clk_IBUF_BUFG,
    Q,
    Rst_IBUF,
    bufferSelect_IBUF,
    bufferRD_out_IBUF);
  output [15:0]\product_reg[15]__0 ;
  output [15:0]product_reg__1;
  output [0:0]mReady_out_OBUF;
  input mStart_out_IBUF;
  input Clk_IBUF_BUFG;
  input [31:0]Q;
  input Rst_IBUF;
  input bufferSelect_IBUF;
  input [0:0]bufferRD_out_IBUF;

  wire Clk_IBUF_BUFG;
  wire [31:0]Q;
  wire RSTP;
  wire Rst_IBUF;
  wire [0:0]bufferRD_out_IBUF;
  wire bufferSelect_IBUF;
  wire [0:0]mReady_out_OBUF;
  wire mStart_out_IBUF;
  wire pBuffer_n_1;
  wire pBuffer_n_2;
  wire pBuffer_n_3;
  wire p_0_in;
  wire [15:0]\product_reg[15]__0 ;
  wire [15:0]product_reg__1;

  multiplyComputePynq mCompute
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .E(pBuffer_n_3),
        .Q(Q),
        .Rst_IBUF(Rst_IBUF),
        .SR(RSTP),
        .mReady_out_OBUF(mReady_out_OBUF),
        .mStart_out_IBUF(mStart_out_IBUF),
        .p_0_in(p_0_in),
        .product0_0(pBuffer_n_2),
        .\product_reg[15]__0_0 (\product_reg[15]__0 ),
        .product_reg__1(product_reg__1),
        .ready_reg_0(pBuffer_n_1));
  ParallelBuffer pBuffer
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .E(pBuffer_n_2),
        .Q(Q),
        .Rst_IBUF(Rst_IBUF),
        .SR(RSTP),
        .bufferRD_out_IBUF(bufferRD_out_IBUF),
        .bufferSelect(pBuffer_n_3),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .\holdData_reg[0] (p_0_in),
        .mReady_out_OBUF(mReady_out_OBUF),
        .mStart_out_IBUF(mStart_out_IBUF),
        .ready_reg(pBuffer_n_1));
endmodule

module multiplyComputePynq
   (p_0_in,
    product_reg__1,
    mReady_out_OBUF,
    \product_reg[15]__0_0 ,
    product0_0,
    E,
    mStart_out_IBUF,
    Clk_IBUF_BUFG,
    SR,
    Q,
    Rst_IBUF,
    ready_reg_0);
  output p_0_in;
  output [15:0]product_reg__1;
  output [0:0]mReady_out_OBUF;
  output [15:0]\product_reg[15]__0_0 ;
  input product0_0;
  input [0:0]E;
  input mStart_out_IBUF;
  input Clk_IBUF_BUFG;
  input [0:0]SR;
  input [31:0]Q;
  input Rst_IBUF;
  input ready_reg_0;

  wire Clk_IBUF_BUFG;
  wire [0:0]E;
  wire [31:0]Q;
  wire Rst_IBUF;
  wire [0:0]SR;
  wire [0:0]mReady_out_OBUF;
  wire mStart_out_IBUF;
  wire p_0_in;
  wire [31:17]p_0_in__0;
  wire [31:16]p_1_in;
  wire product0_0;
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
  wire product0__0_n_58;
  wire product0__0_n_59;
  wire product0__0_n_60;
  wire product0__0_n_61;
  wire product0__0_n_62;
  wire product0__0_n_63;
  wire product0__0_n_64;
  wire product0__0_n_65;
  wire product0__0_n_66;
  wire product0__0_n_67;
  wire product0__0_n_68;
  wire product0__0_n_69;
  wire product0__0_n_70;
  wire product0__0_n_71;
  wire product0__0_n_72;
  wire product0__0_n_73;
  wire product0__0_n_74;
  wire product0__0_n_75;
  wire product0__0_n_76;
  wire product0__0_n_77;
  wire product0__0_n_78;
  wire product0__0_n_79;
  wire product0__0_n_80;
  wire product0__0_n_81;
  wire product0__0_n_82;
  wire product0__0_n_83;
  wire product0__0_n_84;
  wire product0__0_n_85;
  wire product0__0_n_86;
  wire product0__0_n_87;
  wire product0__0_n_88;
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
  wire product0_carry__0_i_1__2_n_0;
  wire product0_carry__0_i_2__2_n_0;
  wire product0_carry__0_i_3__2_n_0;
  wire product0_carry__0_i_4__2_n_0;
  wire product0_carry__0_n_0;
  wire product0_carry__0_n_1;
  wire product0_carry__0_n_2;
  wire product0_carry__0_n_3;
  wire product0_carry__1_i_1__2_n_0;
  wire product0_carry__1_i_2__2_n_0;
  wire product0_carry__1_i_3__2_n_0;
  wire product0_carry__1_i_4__2_n_0;
  wire product0_carry__1_n_0;
  wire product0_carry__1_n_1;
  wire product0_carry__1_n_2;
  wire product0_carry__1_n_3;
  wire product0_carry__2_i_1__2_n_0;
  wire product0_carry__2_i_2__2_n_0;
  wire product0_carry__2_i_3__2_n_0;
  wire product0_carry__2_i_4__2_n_0;
  wire product0_carry__2_n_1;
  wire product0_carry__2_n_2;
  wire product0_carry__2_n_3;
  wire product0_carry_i_1__2_n_0;
  wire product0_carry_i_2__2_n_0;
  wire product0_carry_i_3__2_n_0;
  wire product0_carry_n_0;
  wire product0_carry_n_1;
  wire product0_carry_n_2;
  wire product0_carry_n_3;
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
  wire product0_n_58;
  wire product0_n_59;
  wire product0_n_60;
  wire product0_n_61;
  wire product0_n_62;
  wire product0_n_63;
  wire product0_n_64;
  wire product0_n_65;
  wire product0_n_66;
  wire product0_n_67;
  wire product0_n_68;
  wire product0_n_69;
  wire product0_n_70;
  wire product0_n_71;
  wire product0_n_72;
  wire product0_n_73;
  wire product0_n_74;
  wire product0_n_75;
  wire product0_n_76;
  wire product0_n_77;
  wire product0_n_78;
  wire product0_n_79;
  wire product0_n_80;
  wire product0_n_81;
  wire product0_n_82;
  wire product0_n_83;
  wire product0_n_84;
  wire product0_n_85;
  wire product0_n_86;
  wire product0_n_87;
  wire product0_n_88;
  wire product0_n_89;
  wire product0_n_90;
  wire [15:0]\product_reg[15]__0_0 ;
  wire [15:0]product_reg__1;
  wire product_reg_n_58;
  wire product_reg_n_59;
  wire product_reg_n_60;
  wire product_reg_n_61;
  wire product_reg_n_62;
  wire product_reg_n_63;
  wire product_reg_n_64;
  wire product_reg_n_65;
  wire product_reg_n_66;
  wire product_reg_n_67;
  wire product_reg_n_68;
  wire product_reg_n_69;
  wire product_reg_n_70;
  wire product_reg_n_71;
  wire product_reg_n_72;
  wire product_reg_n_73;
  wire product_reg_n_74;
  wire product_reg_n_75;
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
  wire ready_reg_0;
  wire NLW_product0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product0_OVERFLOW_UNCONNECTED;
  wire NLW_product0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product0_PATTERNDETECT_UNCONNECTED;
  wire NLW_product0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product0_CARRYOUT_UNCONNECTED;
  wire NLW_product0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product0__0_OVERFLOW_UNCONNECTED;
  wire NLW_product0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_product0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product0__0_CARRYOUT_UNCONNECTED;
  wire [3:3]NLW_product0_carry__2_CO_UNCONNECTED;
  wire NLW_product_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product_reg_OVERFLOW_UNCONNECTED;
  wire NLW_product_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_product_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_product_reg_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'hE)) 
    \holdData[31]_i_1__6 
       (.I0(Rst_IBUF),
        .I1(mReady_out_OBUF),
        .O(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
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
    product0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,Q[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(product0_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(E),
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
        .MULTSIGNOUT(NLW_product0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product0_OVERFLOW_UNCONNECTED),
        .P({product0_n_58,product0_n_59,product0_n_60,product0_n_61,product0_n_62,product0_n_63,product0_n_64,product0_n_65,product0_n_66,product0_n_67,product0_n_68,product0_n_69,product0_n_70,product0_n_71,product0_n_72,product0_n_73,product0_n_74,product0_n_75,product0_n_76,product0_n_77,product0_n_78,product0_n_79,product0_n_80,product0_n_81,product0_n_82,product0_n_83,product0_n_84,product0_n_85,product0_n_86,product0_n_87,product0_n_88,product0_n_89,product0_n_90,p_0_in__0}),
        .PATTERNBDETECT(NLW_product0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({product0_n_106,product0_n_107,product0_n_108,product0_n_109,product0_n_110,product0_n_111,product0_n_112,product0_n_113,product0_n_114,product0_n_115,product0_n_116,product0_n_117,product0_n_118,product0_n_119,product0_n_120,product0_n_121,product0_n_122,product0_n_123,product0_n_124,product0_n_125,product0_n_126,product0_n_127,product0_n_128,product0_n_129,product0_n_130,product0_n_131,product0_n_132,product0_n_133,product0_n_134,product0_n_135,product0_n_136,product0_n_137,product0_n_138,product0_n_139,product0_n_140,product0_n_141,product0_n_142,product0_n_143,product0_n_144,product0_n_145,product0_n_146,product0_n_147,product0_n_148,product0_n_149,product0_n_150,product0_n_151,product0_n_152,product0_n_153}),
        .RSTA(p_0_in),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(p_0_in),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(SR),
        .UNDERFLOW(NLW_product0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,Q[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(E),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(product0_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(Clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product0__0_OVERFLOW_UNCONNECTED),
        .P({product0__0_n_58,product0__0_n_59,product0__0_n_60,product0__0_n_61,product0__0_n_62,product0__0_n_63,product0__0_n_64,product0__0_n_65,product0__0_n_66,product0__0_n_67,product0__0_n_68,product0__0_n_69,product0__0_n_70,product0__0_n_71,product0__0_n_72,product0__0_n_73,product0__0_n_74,product0__0_n_75,product0__0_n_76,product0__0_n_77,product0__0_n_78,product0__0_n_79,product0__0_n_80,product0__0_n_81,product0__0_n_82,product0__0_n_83,product0__0_n_84,product0__0_n_85,product0__0_n_86,product0__0_n_87,product0__0_n_88,product0__0_n_89,product0__0_n_90,product0__0_n_91,product0__0_n_92,product0__0_n_93,product0__0_n_94,product0__0_n_95,product0__0_n_96,product0__0_n_97,product0__0_n_98,product0__0_n_99,product0__0_n_100,product0__0_n_101,product0__0_n_102,product0__0_n_103,product0__0_n_104,product0__0_n_105}),
        .PATTERNBDETECT(NLW_product0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({product0__0_n_106,product0__0_n_107,product0__0_n_108,product0__0_n_109,product0__0_n_110,product0__0_n_111,product0__0_n_112,product0__0_n_113,product0__0_n_114,product0__0_n_115,product0__0_n_116,product0__0_n_117,product0__0_n_118,product0__0_n_119,product0__0_n_120,product0__0_n_121,product0__0_n_122,product0__0_n_123,product0__0_n_124,product0__0_n_125,product0__0_n_126,product0__0_n_127,product0__0_n_128,product0__0_n_129,product0__0_n_130,product0__0_n_131,product0__0_n_132,product0__0_n_133,product0__0_n_134,product0__0_n_135,product0__0_n_136,product0__0_n_137,product0__0_n_138,product0__0_n_139,product0__0_n_140,product0__0_n_141,product0__0_n_142,product0__0_n_143,product0__0_n_144,product0__0_n_145,product0__0_n_146,product0__0_n_147,product0__0_n_148,product0__0_n_149,product0__0_n_150,product0__0_n_151,product0__0_n_152,product0__0_n_153}),
        .RSTA(p_0_in),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(p_0_in),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_product0__0_UNDERFLOW_UNCONNECTED));
  CARRY4 product0_carry
       (.CI(1'b0),
        .CO({product0_carry_n_0,product0_carry_n_1,product0_carry_n_2,product0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p_1_in[19:17],1'b0}),
        .O(product_reg__1[3:0]),
        .S({product0_carry_i_1__2_n_0,product0_carry_i_2__2_n_0,product0_carry_i_3__2_n_0,p_1_in[16]}));
  CARRY4 product0_carry__0
       (.CI(product0_carry_n_0),
        .CO({product0_carry__0_n_0,product0_carry__0_n_1,product0_carry__0_n_2,product0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[23:20]),
        .O(product_reg__1[7:4]),
        .S({product0_carry__0_i_1__2_n_0,product0_carry__0_i_2__2_n_0,product0_carry__0_i_3__2_n_0,product0_carry__0_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__0_i_1__2
       (.I0(p_1_in[23]),
        .I1(p_0_in__0[23]),
        .O(product0_carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__0_i_2__2
       (.I0(p_1_in[22]),
        .I1(p_0_in__0[22]),
        .O(product0_carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__0_i_3__2
       (.I0(p_1_in[21]),
        .I1(p_0_in__0[21]),
        .O(product0_carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__0_i_4__2
       (.I0(p_1_in[20]),
        .I1(p_0_in__0[20]),
        .O(product0_carry__0_i_4__2_n_0));
  CARRY4 product0_carry__1
       (.CI(product0_carry__0_n_0),
        .CO({product0_carry__1_n_0,product0_carry__1_n_1,product0_carry__1_n_2,product0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[27:24]),
        .O(product_reg__1[11:8]),
        .S({product0_carry__1_i_1__2_n_0,product0_carry__1_i_2__2_n_0,product0_carry__1_i_3__2_n_0,product0_carry__1_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__1_i_1__2
       (.I0(p_1_in[27]),
        .I1(p_0_in__0[27]),
        .O(product0_carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__1_i_2__2
       (.I0(p_1_in[26]),
        .I1(p_0_in__0[26]),
        .O(product0_carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__1_i_3__2
       (.I0(p_1_in[25]),
        .I1(p_0_in__0[25]),
        .O(product0_carry__1_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__1_i_4__2
       (.I0(p_1_in[24]),
        .I1(p_0_in__0[24]),
        .O(product0_carry__1_i_4__2_n_0));
  CARRY4 product0_carry__2
       (.CI(product0_carry__1_n_0),
        .CO({NLW_product0_carry__2_CO_UNCONNECTED[3],product0_carry__2_n_1,product0_carry__2_n_2,product0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_in[30:28]}),
        .O(product_reg__1[15:12]),
        .S({product0_carry__2_i_1__2_n_0,product0_carry__2_i_2__2_n_0,product0_carry__2_i_3__2_n_0,product0_carry__2_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__2_i_1__2
       (.I0(p_1_in[31]),
        .I1(p_0_in__0[31]),
        .O(product0_carry__2_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__2_i_2__2
       (.I0(p_1_in[30]),
        .I1(p_0_in__0[30]),
        .O(product0_carry__2_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__2_i_3__2
       (.I0(p_1_in[29]),
        .I1(p_0_in__0[29]),
        .O(product0_carry__2_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__2_i_4__2
       (.I0(p_1_in[28]),
        .I1(p_0_in__0[28]),
        .O(product0_carry__2_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry_i_1__2
       (.I0(p_1_in[19]),
        .I1(p_0_in__0[19]),
        .O(product0_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry_i_2__2
       (.I0(p_1_in[18]),
        .I1(p_0_in__0[18]),
        .O(product0_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry_i_3__2
       (.I0(p_1_in[17]),
        .I1(p_0_in__0[17]),
        .O(product0_carry_i_3__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,Q[31:17]}),
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
        .CEB2(product0_0),
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
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product_reg_OVERFLOW_UNCONNECTED),
        .P({product_reg_n_58,product_reg_n_59,product_reg_n_60,product_reg_n_61,product_reg_n_62,product_reg_n_63,product_reg_n_64,product_reg_n_65,product_reg_n_66,product_reg_n_67,product_reg_n_68,product_reg_n_69,product_reg_n_70,product_reg_n_71,product_reg_n_72,product_reg_n_73,product_reg_n_74,product_reg_n_75,product_reg_n_76,product_reg_n_77,product_reg_n_78,product_reg_n_79,product_reg_n_80,product_reg_n_81,product_reg_n_82,product_reg_n_83,product_reg_n_84,product_reg_n_85,product_reg_n_86,product_reg_n_87,product_reg_n_88,product_reg_n_89,product_reg_n_90,p_1_in[31:17]}),
        .PATTERNBDETECT(NLW_product_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({product0__0_n_106,product0__0_n_107,product0__0_n_108,product0__0_n_109,product0__0_n_110,product0__0_n_111,product0__0_n_112,product0__0_n_113,product0__0_n_114,product0__0_n_115,product0__0_n_116,product0__0_n_117,product0__0_n_118,product0__0_n_119,product0__0_n_120,product0__0_n_121,product0__0_n_122,product0__0_n_123,product0__0_n_124,product0__0_n_125,product0__0_n_126,product0__0_n_127,product0__0_n_128,product0__0_n_129,product0__0_n_130,product0__0_n_131,product0__0_n_132,product0__0_n_133,product0__0_n_134,product0__0_n_135,product0__0_n_136,product0__0_n_137,product0__0_n_138,product0__0_n_139,product0__0_n_140,product0__0_n_141,product0__0_n_142,product0__0_n_143,product0__0_n_144,product0__0_n_145,product0__0_n_146,product0__0_n_147,product0__0_n_148,product0__0_n_149,product0__0_n_150,product0__0_n_151,product0__0_n_152,product0__0_n_153}),
        .PCOUT(NLW_product_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(p_0_in),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(p_0_in),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(SR),
        .UNDERFLOW(NLW_product_reg_UNDERFLOW_UNCONNECTED));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[0]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_n_105),
        .Q(\product_reg[15]__0_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[10]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_n_95),
        .Q(\product_reg[15]__0_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[11]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_n_94),
        .Q(\product_reg[15]__0_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[12]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_n_93),
        .Q(\product_reg[15]__0_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[13]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_n_92),
        .Q(\product_reg[15]__0_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[14]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_n_91),
        .Q(\product_reg[15]__0_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[15]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_n_90),
        .Q(\product_reg[15]__0_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[16]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_n_89),
        .Q(p_1_in[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[1]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_n_104),
        .Q(\product_reg[15]__0_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[2]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_n_103),
        .Q(\product_reg[15]__0_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[3]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_n_102),
        .Q(\product_reg[15]__0_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[4]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_n_101),
        .Q(\product_reg[15]__0_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[5]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_n_100),
        .Q(\product_reg[15]__0_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[6]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_n_99),
        .Q(\product_reg[15]__0_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[7]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_n_98),
        .Q(\product_reg[15]__0_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[8]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_n_97),
        .Q(\product_reg[15]__0_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[9]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_n_96),
        .Q(\product_reg[15]__0_0 [9]),
        .R(SR));
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
   (p_0_in,
    product_reg__1,
    mReady_out_OBUF,
    \product_reg[15]__0_0 ,
    product0_0,
    E,
    mStart_out_IBUF,
    Clk_IBUF_BUFG,
    SR,
    Q,
    Rst_IBUF,
    ready_reg_0);
  output p_0_in;
  output [15:0]product_reg__1;
  output [0:0]mReady_out_OBUF;
  output [15:0]\product_reg[15]__0_0 ;
  input product0_0;
  input [0:0]E;
  input mStart_out_IBUF;
  input Clk_IBUF_BUFG;
  input [0:0]SR;
  input [31:0]Q;
  input Rst_IBUF;
  input ready_reg_0;

  wire Clk_IBUF_BUFG;
  wire [0:0]E;
  wire [31:0]Q;
  wire Rst_IBUF;
  wire [0:0]SR;
  wire [0:0]mReady_out_OBUF;
  wire mStart_out_IBUF;
  wire p_0_in;
  wire [31:17]p_0_in__0;
  wire [31:16]p_1_in;
  wire product0_0;
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
  wire product0__0_n_58;
  wire product0__0_n_59;
  wire product0__0_n_60;
  wire product0__0_n_61;
  wire product0__0_n_62;
  wire product0__0_n_63;
  wire product0__0_n_64;
  wire product0__0_n_65;
  wire product0__0_n_66;
  wire product0__0_n_67;
  wire product0__0_n_68;
  wire product0__0_n_69;
  wire product0__0_n_70;
  wire product0__0_n_71;
  wire product0__0_n_72;
  wire product0__0_n_73;
  wire product0__0_n_74;
  wire product0__0_n_75;
  wire product0__0_n_76;
  wire product0__0_n_77;
  wire product0__0_n_78;
  wire product0__0_n_79;
  wire product0__0_n_80;
  wire product0__0_n_81;
  wire product0__0_n_82;
  wire product0__0_n_83;
  wire product0__0_n_84;
  wire product0__0_n_85;
  wire product0__0_n_86;
  wire product0__0_n_87;
  wire product0__0_n_88;
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
  wire product0_carry__0_i_1__1_n_0;
  wire product0_carry__0_i_2__1_n_0;
  wire product0_carry__0_i_3__1_n_0;
  wire product0_carry__0_i_4__1_n_0;
  wire product0_carry__0_n_0;
  wire product0_carry__0_n_1;
  wire product0_carry__0_n_2;
  wire product0_carry__0_n_3;
  wire product0_carry__1_i_1__1_n_0;
  wire product0_carry__1_i_2__1_n_0;
  wire product0_carry__1_i_3__1_n_0;
  wire product0_carry__1_i_4__1_n_0;
  wire product0_carry__1_n_0;
  wire product0_carry__1_n_1;
  wire product0_carry__1_n_2;
  wire product0_carry__1_n_3;
  wire product0_carry__2_i_1__1_n_0;
  wire product0_carry__2_i_2__1_n_0;
  wire product0_carry__2_i_3__1_n_0;
  wire product0_carry__2_i_4__1_n_0;
  wire product0_carry__2_n_1;
  wire product0_carry__2_n_2;
  wire product0_carry__2_n_3;
  wire product0_carry_i_1__1_n_0;
  wire product0_carry_i_2__1_n_0;
  wire product0_carry_i_3__1_n_0;
  wire product0_carry_n_0;
  wire product0_carry_n_1;
  wire product0_carry_n_2;
  wire product0_carry_n_3;
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
  wire product0_n_58;
  wire product0_n_59;
  wire product0_n_60;
  wire product0_n_61;
  wire product0_n_62;
  wire product0_n_63;
  wire product0_n_64;
  wire product0_n_65;
  wire product0_n_66;
  wire product0_n_67;
  wire product0_n_68;
  wire product0_n_69;
  wire product0_n_70;
  wire product0_n_71;
  wire product0_n_72;
  wire product0_n_73;
  wire product0_n_74;
  wire product0_n_75;
  wire product0_n_76;
  wire product0_n_77;
  wire product0_n_78;
  wire product0_n_79;
  wire product0_n_80;
  wire product0_n_81;
  wire product0_n_82;
  wire product0_n_83;
  wire product0_n_84;
  wire product0_n_85;
  wire product0_n_86;
  wire product0_n_87;
  wire product0_n_88;
  wire product0_n_89;
  wire product0_n_90;
  wire [15:0]\product_reg[15]__0_0 ;
  wire [15:0]product_reg__1;
  wire product_reg_n_58;
  wire product_reg_n_59;
  wire product_reg_n_60;
  wire product_reg_n_61;
  wire product_reg_n_62;
  wire product_reg_n_63;
  wire product_reg_n_64;
  wire product_reg_n_65;
  wire product_reg_n_66;
  wire product_reg_n_67;
  wire product_reg_n_68;
  wire product_reg_n_69;
  wire product_reg_n_70;
  wire product_reg_n_71;
  wire product_reg_n_72;
  wire product_reg_n_73;
  wire product_reg_n_74;
  wire product_reg_n_75;
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
  wire ready_reg_0;
  wire NLW_product0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product0_OVERFLOW_UNCONNECTED;
  wire NLW_product0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product0_PATTERNDETECT_UNCONNECTED;
  wire NLW_product0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product0_CARRYOUT_UNCONNECTED;
  wire NLW_product0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product0__0_OVERFLOW_UNCONNECTED;
  wire NLW_product0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_product0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product0__0_CARRYOUT_UNCONNECTED;
  wire [3:3]NLW_product0_carry__2_CO_UNCONNECTED;
  wire NLW_product_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product_reg_OVERFLOW_UNCONNECTED;
  wire NLW_product_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_product_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_product_reg_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'hE)) 
    \holdData[31]_i_1__5 
       (.I0(Rst_IBUF),
        .I1(mReady_out_OBUF),
        .O(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
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
    product0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,Q[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(product0_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(E),
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
        .MULTSIGNOUT(NLW_product0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product0_OVERFLOW_UNCONNECTED),
        .P({product0_n_58,product0_n_59,product0_n_60,product0_n_61,product0_n_62,product0_n_63,product0_n_64,product0_n_65,product0_n_66,product0_n_67,product0_n_68,product0_n_69,product0_n_70,product0_n_71,product0_n_72,product0_n_73,product0_n_74,product0_n_75,product0_n_76,product0_n_77,product0_n_78,product0_n_79,product0_n_80,product0_n_81,product0_n_82,product0_n_83,product0_n_84,product0_n_85,product0_n_86,product0_n_87,product0_n_88,product0_n_89,product0_n_90,p_0_in__0}),
        .PATTERNBDETECT(NLW_product0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({product0_n_106,product0_n_107,product0_n_108,product0_n_109,product0_n_110,product0_n_111,product0_n_112,product0_n_113,product0_n_114,product0_n_115,product0_n_116,product0_n_117,product0_n_118,product0_n_119,product0_n_120,product0_n_121,product0_n_122,product0_n_123,product0_n_124,product0_n_125,product0_n_126,product0_n_127,product0_n_128,product0_n_129,product0_n_130,product0_n_131,product0_n_132,product0_n_133,product0_n_134,product0_n_135,product0_n_136,product0_n_137,product0_n_138,product0_n_139,product0_n_140,product0_n_141,product0_n_142,product0_n_143,product0_n_144,product0_n_145,product0_n_146,product0_n_147,product0_n_148,product0_n_149,product0_n_150,product0_n_151,product0_n_152,product0_n_153}),
        .RSTA(p_0_in),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(p_0_in),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(SR),
        .UNDERFLOW(NLW_product0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,Q[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(E),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(product0_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(Clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product0__0_OVERFLOW_UNCONNECTED),
        .P({product0__0_n_58,product0__0_n_59,product0__0_n_60,product0__0_n_61,product0__0_n_62,product0__0_n_63,product0__0_n_64,product0__0_n_65,product0__0_n_66,product0__0_n_67,product0__0_n_68,product0__0_n_69,product0__0_n_70,product0__0_n_71,product0__0_n_72,product0__0_n_73,product0__0_n_74,product0__0_n_75,product0__0_n_76,product0__0_n_77,product0__0_n_78,product0__0_n_79,product0__0_n_80,product0__0_n_81,product0__0_n_82,product0__0_n_83,product0__0_n_84,product0__0_n_85,product0__0_n_86,product0__0_n_87,product0__0_n_88,product0__0_n_89,product0__0_n_90,product0__0_n_91,product0__0_n_92,product0__0_n_93,product0__0_n_94,product0__0_n_95,product0__0_n_96,product0__0_n_97,product0__0_n_98,product0__0_n_99,product0__0_n_100,product0__0_n_101,product0__0_n_102,product0__0_n_103,product0__0_n_104,product0__0_n_105}),
        .PATTERNBDETECT(NLW_product0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({product0__0_n_106,product0__0_n_107,product0__0_n_108,product0__0_n_109,product0__0_n_110,product0__0_n_111,product0__0_n_112,product0__0_n_113,product0__0_n_114,product0__0_n_115,product0__0_n_116,product0__0_n_117,product0__0_n_118,product0__0_n_119,product0__0_n_120,product0__0_n_121,product0__0_n_122,product0__0_n_123,product0__0_n_124,product0__0_n_125,product0__0_n_126,product0__0_n_127,product0__0_n_128,product0__0_n_129,product0__0_n_130,product0__0_n_131,product0__0_n_132,product0__0_n_133,product0__0_n_134,product0__0_n_135,product0__0_n_136,product0__0_n_137,product0__0_n_138,product0__0_n_139,product0__0_n_140,product0__0_n_141,product0__0_n_142,product0__0_n_143,product0__0_n_144,product0__0_n_145,product0__0_n_146,product0__0_n_147,product0__0_n_148,product0__0_n_149,product0__0_n_150,product0__0_n_151,product0__0_n_152,product0__0_n_153}),
        .RSTA(p_0_in),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(p_0_in),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_product0__0_UNDERFLOW_UNCONNECTED));
  CARRY4 product0_carry
       (.CI(1'b0),
        .CO({product0_carry_n_0,product0_carry_n_1,product0_carry_n_2,product0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p_1_in[19:17],1'b0}),
        .O(product_reg__1[3:0]),
        .S({product0_carry_i_1__1_n_0,product0_carry_i_2__1_n_0,product0_carry_i_3__1_n_0,p_1_in[16]}));
  CARRY4 product0_carry__0
       (.CI(product0_carry_n_0),
        .CO({product0_carry__0_n_0,product0_carry__0_n_1,product0_carry__0_n_2,product0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[23:20]),
        .O(product_reg__1[7:4]),
        .S({product0_carry__0_i_1__1_n_0,product0_carry__0_i_2__1_n_0,product0_carry__0_i_3__1_n_0,product0_carry__0_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__0_i_1__1
       (.I0(p_1_in[23]),
        .I1(p_0_in__0[23]),
        .O(product0_carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__0_i_2__1
       (.I0(p_1_in[22]),
        .I1(p_0_in__0[22]),
        .O(product0_carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__0_i_3__1
       (.I0(p_1_in[21]),
        .I1(p_0_in__0[21]),
        .O(product0_carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__0_i_4__1
       (.I0(p_1_in[20]),
        .I1(p_0_in__0[20]),
        .O(product0_carry__0_i_4__1_n_0));
  CARRY4 product0_carry__1
       (.CI(product0_carry__0_n_0),
        .CO({product0_carry__1_n_0,product0_carry__1_n_1,product0_carry__1_n_2,product0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[27:24]),
        .O(product_reg__1[11:8]),
        .S({product0_carry__1_i_1__1_n_0,product0_carry__1_i_2__1_n_0,product0_carry__1_i_3__1_n_0,product0_carry__1_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__1_i_1__1
       (.I0(p_1_in[27]),
        .I1(p_0_in__0[27]),
        .O(product0_carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__1_i_2__1
       (.I0(p_1_in[26]),
        .I1(p_0_in__0[26]),
        .O(product0_carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__1_i_3__1
       (.I0(p_1_in[25]),
        .I1(p_0_in__0[25]),
        .O(product0_carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__1_i_4__1
       (.I0(p_1_in[24]),
        .I1(p_0_in__0[24]),
        .O(product0_carry__1_i_4__1_n_0));
  CARRY4 product0_carry__2
       (.CI(product0_carry__1_n_0),
        .CO({NLW_product0_carry__2_CO_UNCONNECTED[3],product0_carry__2_n_1,product0_carry__2_n_2,product0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_in[30:28]}),
        .O(product_reg__1[15:12]),
        .S({product0_carry__2_i_1__1_n_0,product0_carry__2_i_2__1_n_0,product0_carry__2_i_3__1_n_0,product0_carry__2_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__2_i_1__1
       (.I0(p_1_in[31]),
        .I1(p_0_in__0[31]),
        .O(product0_carry__2_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__2_i_2__1
       (.I0(p_1_in[30]),
        .I1(p_0_in__0[30]),
        .O(product0_carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__2_i_3__1
       (.I0(p_1_in[29]),
        .I1(p_0_in__0[29]),
        .O(product0_carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__2_i_4__1
       (.I0(p_1_in[28]),
        .I1(p_0_in__0[28]),
        .O(product0_carry__2_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry_i_1__1
       (.I0(p_1_in[19]),
        .I1(p_0_in__0[19]),
        .O(product0_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry_i_2__1
       (.I0(p_1_in[18]),
        .I1(p_0_in__0[18]),
        .O(product0_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry_i_3__1
       (.I0(p_1_in[17]),
        .I1(p_0_in__0[17]),
        .O(product0_carry_i_3__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,Q[31:17]}),
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
        .CEB2(product0_0),
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
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product_reg_OVERFLOW_UNCONNECTED),
        .P({product_reg_n_58,product_reg_n_59,product_reg_n_60,product_reg_n_61,product_reg_n_62,product_reg_n_63,product_reg_n_64,product_reg_n_65,product_reg_n_66,product_reg_n_67,product_reg_n_68,product_reg_n_69,product_reg_n_70,product_reg_n_71,product_reg_n_72,product_reg_n_73,product_reg_n_74,product_reg_n_75,product_reg_n_76,product_reg_n_77,product_reg_n_78,product_reg_n_79,product_reg_n_80,product_reg_n_81,product_reg_n_82,product_reg_n_83,product_reg_n_84,product_reg_n_85,product_reg_n_86,product_reg_n_87,product_reg_n_88,product_reg_n_89,product_reg_n_90,p_1_in[31:17]}),
        .PATTERNBDETECT(NLW_product_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({product0__0_n_106,product0__0_n_107,product0__0_n_108,product0__0_n_109,product0__0_n_110,product0__0_n_111,product0__0_n_112,product0__0_n_113,product0__0_n_114,product0__0_n_115,product0__0_n_116,product0__0_n_117,product0__0_n_118,product0__0_n_119,product0__0_n_120,product0__0_n_121,product0__0_n_122,product0__0_n_123,product0__0_n_124,product0__0_n_125,product0__0_n_126,product0__0_n_127,product0__0_n_128,product0__0_n_129,product0__0_n_130,product0__0_n_131,product0__0_n_132,product0__0_n_133,product0__0_n_134,product0__0_n_135,product0__0_n_136,product0__0_n_137,product0__0_n_138,product0__0_n_139,product0__0_n_140,product0__0_n_141,product0__0_n_142,product0__0_n_143,product0__0_n_144,product0__0_n_145,product0__0_n_146,product0__0_n_147,product0__0_n_148,product0__0_n_149,product0__0_n_150,product0__0_n_151,product0__0_n_152,product0__0_n_153}),
        .PCOUT(NLW_product_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(p_0_in),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(p_0_in),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(SR),
        .UNDERFLOW(NLW_product_reg_UNDERFLOW_UNCONNECTED));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[0]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_n_105),
        .Q(\product_reg[15]__0_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[10]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_n_95),
        .Q(\product_reg[15]__0_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[11]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_n_94),
        .Q(\product_reg[15]__0_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[12]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_n_93),
        .Q(\product_reg[15]__0_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[13]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_n_92),
        .Q(\product_reg[15]__0_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[14]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_n_91),
        .Q(\product_reg[15]__0_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[15]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_n_90),
        .Q(\product_reg[15]__0_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[16]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_n_89),
        .Q(p_1_in[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[1]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_n_104),
        .Q(\product_reg[15]__0_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[2]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_n_103),
        .Q(\product_reg[15]__0_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[3]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_n_102),
        .Q(\product_reg[15]__0_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[4]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_n_101),
        .Q(\product_reg[15]__0_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[5]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_n_100),
        .Q(\product_reg[15]__0_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[6]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_n_99),
        .Q(\product_reg[15]__0_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[7]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_n_98),
        .Q(\product_reg[15]__0_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[8]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_n_97),
        .Q(\product_reg[15]__0_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[9]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_n_96),
        .Q(\product_reg[15]__0_0 [9]),
        .R(SR));
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
   (p_0_in,
    product_reg__1,
    mReady_in_OBUF,
    Q,
    product0_0,
    E,
    mStart_in_IBUF,
    Clk_IBUF_BUFG,
    SR,
    dataIn_IBUF,
    Rst_IBUF,
    ready_reg_0);
  output p_0_in;
  output [15:0]product_reg__1;
  output [0:0]mReady_in_OBUF;
  output [15:0]Q;
  input product0_0;
  input [0:0]E;
  input mStart_in_IBUF;
  input Clk_IBUF_BUFG;
  input [0:0]SR;
  input [31:0]dataIn_IBUF;
  input Rst_IBUF;
  input ready_reg_0;

  wire Clk_IBUF_BUFG;
  wire [0:0]E;
  wire [15:0]Q;
  wire Rst_IBUF;
  wire [0:0]SR;
  wire [31:0]dataIn_IBUF;
  wire [0:0]mReady_in_OBUF;
  wire mStart_in_IBUF;
  wire p_0_in;
  wire [31:17]p_0_in__0;
  wire [31:16]p_1_in;
  wire product0_0;
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
  wire product0__0_n_58;
  wire product0__0_n_59;
  wire product0__0_n_60;
  wire product0__0_n_61;
  wire product0__0_n_62;
  wire product0__0_n_63;
  wire product0__0_n_64;
  wire product0__0_n_65;
  wire product0__0_n_66;
  wire product0__0_n_67;
  wire product0__0_n_68;
  wire product0__0_n_69;
  wire product0__0_n_70;
  wire product0__0_n_71;
  wire product0__0_n_72;
  wire product0__0_n_73;
  wire product0__0_n_74;
  wire product0__0_n_75;
  wire product0__0_n_76;
  wire product0__0_n_77;
  wire product0__0_n_78;
  wire product0__0_n_79;
  wire product0__0_n_80;
  wire product0__0_n_81;
  wire product0__0_n_82;
  wire product0__0_n_83;
  wire product0__0_n_84;
  wire product0__0_n_85;
  wire product0__0_n_86;
  wire product0__0_n_87;
  wire product0__0_n_88;
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
  wire product0_carry__0_i_1__5_n_0;
  wire product0_carry__0_i_2__5_n_0;
  wire product0_carry__0_i_3__5_n_0;
  wire product0_carry__0_i_4__5_n_0;
  wire product0_carry__0_n_0;
  wire product0_carry__0_n_1;
  wire product0_carry__0_n_2;
  wire product0_carry__0_n_3;
  wire product0_carry__1_i_1__5_n_0;
  wire product0_carry__1_i_2__5_n_0;
  wire product0_carry__1_i_3__5_n_0;
  wire product0_carry__1_i_4__5_n_0;
  wire product0_carry__1_n_0;
  wire product0_carry__1_n_1;
  wire product0_carry__1_n_2;
  wire product0_carry__1_n_3;
  wire product0_carry__2_i_1__5_n_0;
  wire product0_carry__2_i_2__5_n_0;
  wire product0_carry__2_i_3__5_n_0;
  wire product0_carry__2_i_4__5_n_0;
  wire product0_carry__2_n_1;
  wire product0_carry__2_n_2;
  wire product0_carry__2_n_3;
  wire product0_carry_i_1__5_n_0;
  wire product0_carry_i_2__5_n_0;
  wire product0_carry_i_3__5_n_0;
  wire product0_carry_n_0;
  wire product0_carry_n_1;
  wire product0_carry_n_2;
  wire product0_carry_n_3;
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
  wire product0_n_58;
  wire product0_n_59;
  wire product0_n_60;
  wire product0_n_61;
  wire product0_n_62;
  wire product0_n_63;
  wire product0_n_64;
  wire product0_n_65;
  wire product0_n_66;
  wire product0_n_67;
  wire product0_n_68;
  wire product0_n_69;
  wire product0_n_70;
  wire product0_n_71;
  wire product0_n_72;
  wire product0_n_73;
  wire product0_n_74;
  wire product0_n_75;
  wire product0_n_76;
  wire product0_n_77;
  wire product0_n_78;
  wire product0_n_79;
  wire product0_n_80;
  wire product0_n_81;
  wire product0_n_82;
  wire product0_n_83;
  wire product0_n_84;
  wire product0_n_85;
  wire product0_n_86;
  wire product0_n_87;
  wire product0_n_88;
  wire product0_n_89;
  wire product0_n_90;
  wire [15:0]product_reg__1;
  wire product_reg_n_58;
  wire product_reg_n_59;
  wire product_reg_n_60;
  wire product_reg_n_61;
  wire product_reg_n_62;
  wire product_reg_n_63;
  wire product_reg_n_64;
  wire product_reg_n_65;
  wire product_reg_n_66;
  wire product_reg_n_67;
  wire product_reg_n_68;
  wire product_reg_n_69;
  wire product_reg_n_70;
  wire product_reg_n_71;
  wire product_reg_n_72;
  wire product_reg_n_73;
  wire product_reg_n_74;
  wire product_reg_n_75;
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
  wire ready_reg_0;
  wire NLW_product0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product0_OVERFLOW_UNCONNECTED;
  wire NLW_product0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product0_PATTERNDETECT_UNCONNECTED;
  wire NLW_product0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product0_CARRYOUT_UNCONNECTED;
  wire NLW_product0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product0__0_OVERFLOW_UNCONNECTED;
  wire NLW_product0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_product0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product0__0_CARRYOUT_UNCONNECTED;
  wire [3:3]NLW_product0_carry__2_CO_UNCONNECTED;
  wire NLW_product_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product_reg_OVERFLOW_UNCONNECTED;
  wire NLW_product_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_product_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_product_reg_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'hE)) 
    \holdData[31]_i_1__1 
       (.I0(Rst_IBUF),
        .I1(mReady_in_OBUF),
        .O(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
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
    product0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dataIn_IBUF[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,dataIn_IBUF[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(product0_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(E),
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
        .MULTSIGNOUT(NLW_product0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product0_OVERFLOW_UNCONNECTED),
        .P({product0_n_58,product0_n_59,product0_n_60,product0_n_61,product0_n_62,product0_n_63,product0_n_64,product0_n_65,product0_n_66,product0_n_67,product0_n_68,product0_n_69,product0_n_70,product0_n_71,product0_n_72,product0_n_73,product0_n_74,product0_n_75,product0_n_76,product0_n_77,product0_n_78,product0_n_79,product0_n_80,product0_n_81,product0_n_82,product0_n_83,product0_n_84,product0_n_85,product0_n_86,product0_n_87,product0_n_88,product0_n_89,product0_n_90,p_0_in__0}),
        .PATTERNBDETECT(NLW_product0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({product0_n_106,product0_n_107,product0_n_108,product0_n_109,product0_n_110,product0_n_111,product0_n_112,product0_n_113,product0_n_114,product0_n_115,product0_n_116,product0_n_117,product0_n_118,product0_n_119,product0_n_120,product0_n_121,product0_n_122,product0_n_123,product0_n_124,product0_n_125,product0_n_126,product0_n_127,product0_n_128,product0_n_129,product0_n_130,product0_n_131,product0_n_132,product0_n_133,product0_n_134,product0_n_135,product0_n_136,product0_n_137,product0_n_138,product0_n_139,product0_n_140,product0_n_141,product0_n_142,product0_n_143,product0_n_144,product0_n_145,product0_n_146,product0_n_147,product0_n_148,product0_n_149,product0_n_150,product0_n_151,product0_n_152,product0_n_153}),
        .RSTA(p_0_in),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(p_0_in),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(SR),
        .UNDERFLOW(NLW_product0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dataIn_IBUF[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,dataIn_IBUF[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(E),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(product0_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(Clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product0__0_OVERFLOW_UNCONNECTED),
        .P({product0__0_n_58,product0__0_n_59,product0__0_n_60,product0__0_n_61,product0__0_n_62,product0__0_n_63,product0__0_n_64,product0__0_n_65,product0__0_n_66,product0__0_n_67,product0__0_n_68,product0__0_n_69,product0__0_n_70,product0__0_n_71,product0__0_n_72,product0__0_n_73,product0__0_n_74,product0__0_n_75,product0__0_n_76,product0__0_n_77,product0__0_n_78,product0__0_n_79,product0__0_n_80,product0__0_n_81,product0__0_n_82,product0__0_n_83,product0__0_n_84,product0__0_n_85,product0__0_n_86,product0__0_n_87,product0__0_n_88,product0__0_n_89,product0__0_n_90,product0__0_n_91,product0__0_n_92,product0__0_n_93,product0__0_n_94,product0__0_n_95,product0__0_n_96,product0__0_n_97,product0__0_n_98,product0__0_n_99,product0__0_n_100,product0__0_n_101,product0__0_n_102,product0__0_n_103,product0__0_n_104,product0__0_n_105}),
        .PATTERNBDETECT(NLW_product0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({product0__0_n_106,product0__0_n_107,product0__0_n_108,product0__0_n_109,product0__0_n_110,product0__0_n_111,product0__0_n_112,product0__0_n_113,product0__0_n_114,product0__0_n_115,product0__0_n_116,product0__0_n_117,product0__0_n_118,product0__0_n_119,product0__0_n_120,product0__0_n_121,product0__0_n_122,product0__0_n_123,product0__0_n_124,product0__0_n_125,product0__0_n_126,product0__0_n_127,product0__0_n_128,product0__0_n_129,product0__0_n_130,product0__0_n_131,product0__0_n_132,product0__0_n_133,product0__0_n_134,product0__0_n_135,product0__0_n_136,product0__0_n_137,product0__0_n_138,product0__0_n_139,product0__0_n_140,product0__0_n_141,product0__0_n_142,product0__0_n_143,product0__0_n_144,product0__0_n_145,product0__0_n_146,product0__0_n_147,product0__0_n_148,product0__0_n_149,product0__0_n_150,product0__0_n_151,product0__0_n_152,product0__0_n_153}),
        .RSTA(p_0_in),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(p_0_in),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_product0__0_UNDERFLOW_UNCONNECTED));
  CARRY4 product0_carry
       (.CI(1'b0),
        .CO({product0_carry_n_0,product0_carry_n_1,product0_carry_n_2,product0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p_1_in[19:17],1'b0}),
        .O(product_reg__1[3:0]),
        .S({product0_carry_i_1__5_n_0,product0_carry_i_2__5_n_0,product0_carry_i_3__5_n_0,p_1_in[16]}));
  CARRY4 product0_carry__0
       (.CI(product0_carry_n_0),
        .CO({product0_carry__0_n_0,product0_carry__0_n_1,product0_carry__0_n_2,product0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[23:20]),
        .O(product_reg__1[7:4]),
        .S({product0_carry__0_i_1__5_n_0,product0_carry__0_i_2__5_n_0,product0_carry__0_i_3__5_n_0,product0_carry__0_i_4__5_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__0_i_1__5
       (.I0(p_1_in[23]),
        .I1(p_0_in__0[23]),
        .O(product0_carry__0_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__0_i_2__5
       (.I0(p_1_in[22]),
        .I1(p_0_in__0[22]),
        .O(product0_carry__0_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__0_i_3__5
       (.I0(p_1_in[21]),
        .I1(p_0_in__0[21]),
        .O(product0_carry__0_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__0_i_4__5
       (.I0(p_1_in[20]),
        .I1(p_0_in__0[20]),
        .O(product0_carry__0_i_4__5_n_0));
  CARRY4 product0_carry__1
       (.CI(product0_carry__0_n_0),
        .CO({product0_carry__1_n_0,product0_carry__1_n_1,product0_carry__1_n_2,product0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[27:24]),
        .O(product_reg__1[11:8]),
        .S({product0_carry__1_i_1__5_n_0,product0_carry__1_i_2__5_n_0,product0_carry__1_i_3__5_n_0,product0_carry__1_i_4__5_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__1_i_1__5
       (.I0(p_1_in[27]),
        .I1(p_0_in__0[27]),
        .O(product0_carry__1_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__1_i_2__5
       (.I0(p_1_in[26]),
        .I1(p_0_in__0[26]),
        .O(product0_carry__1_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__1_i_3__5
       (.I0(p_1_in[25]),
        .I1(p_0_in__0[25]),
        .O(product0_carry__1_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__1_i_4__5
       (.I0(p_1_in[24]),
        .I1(p_0_in__0[24]),
        .O(product0_carry__1_i_4__5_n_0));
  CARRY4 product0_carry__2
       (.CI(product0_carry__1_n_0),
        .CO({NLW_product0_carry__2_CO_UNCONNECTED[3],product0_carry__2_n_1,product0_carry__2_n_2,product0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_in[30:28]}),
        .O(product_reg__1[15:12]),
        .S({product0_carry__2_i_1__5_n_0,product0_carry__2_i_2__5_n_0,product0_carry__2_i_3__5_n_0,product0_carry__2_i_4__5_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__2_i_1__5
       (.I0(p_0_in__0[31]),
        .I1(p_1_in[31]),
        .O(product0_carry__2_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__2_i_2__5
       (.I0(p_1_in[30]),
        .I1(p_0_in__0[30]),
        .O(product0_carry__2_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__2_i_3__5
       (.I0(p_1_in[29]),
        .I1(p_0_in__0[29]),
        .O(product0_carry__2_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__2_i_4__5
       (.I0(p_1_in[28]),
        .I1(p_0_in__0[28]),
        .O(product0_carry__2_i_4__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry_i_1__5
       (.I0(p_1_in[19]),
        .I1(p_0_in__0[19]),
        .O(product0_carry_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry_i_2__5
       (.I0(p_1_in[18]),
        .I1(p_0_in__0[18]),
        .O(product0_carry_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry_i_3__5
       (.I0(p_1_in[17]),
        .I1(p_0_in__0[17]),
        .O(product0_carry_i_3__5_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dataIn_IBUF[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,dataIn_IBUF[31:17]}),
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
        .CEB2(product0_0),
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
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product_reg_OVERFLOW_UNCONNECTED),
        .P({product_reg_n_58,product_reg_n_59,product_reg_n_60,product_reg_n_61,product_reg_n_62,product_reg_n_63,product_reg_n_64,product_reg_n_65,product_reg_n_66,product_reg_n_67,product_reg_n_68,product_reg_n_69,product_reg_n_70,product_reg_n_71,product_reg_n_72,product_reg_n_73,product_reg_n_74,product_reg_n_75,product_reg_n_76,product_reg_n_77,product_reg_n_78,product_reg_n_79,product_reg_n_80,product_reg_n_81,product_reg_n_82,product_reg_n_83,product_reg_n_84,product_reg_n_85,product_reg_n_86,product_reg_n_87,product_reg_n_88,product_reg_n_89,product_reg_n_90,p_1_in[31:17]}),
        .PATTERNBDETECT(NLW_product_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({product0__0_n_106,product0__0_n_107,product0__0_n_108,product0__0_n_109,product0__0_n_110,product0__0_n_111,product0__0_n_112,product0__0_n_113,product0__0_n_114,product0__0_n_115,product0__0_n_116,product0__0_n_117,product0__0_n_118,product0__0_n_119,product0__0_n_120,product0__0_n_121,product0__0_n_122,product0__0_n_123,product0__0_n_124,product0__0_n_125,product0__0_n_126,product0__0_n_127,product0__0_n_128,product0__0_n_129,product0__0_n_130,product0__0_n_131,product0__0_n_132,product0__0_n_133,product0__0_n_134,product0__0_n_135,product0__0_n_136,product0__0_n_137,product0__0_n_138,product0__0_n_139,product0__0_n_140,product0__0_n_141,product0__0_n_142,product0__0_n_143,product0__0_n_144,product0__0_n_145,product0__0_n_146,product0__0_n_147,product0__0_n_148,product0__0_n_149,product0__0_n_150,product0__0_n_151,product0__0_n_152,product0__0_n_153}),
        .PCOUT(NLW_product_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(p_0_in),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(p_0_in),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(SR),
        .UNDERFLOW(NLW_product_reg_UNDERFLOW_UNCONNECTED));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[0]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_n_105),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[10]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_n_95),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[11]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_n_94),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[12]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_n_93),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[13]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_n_92),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[14]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_n_91),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[15]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_n_90),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[16]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_n_89),
        .Q(p_1_in[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[1]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_n_104),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[2]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_n_103),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[3]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_n_102),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[4]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_n_101),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[5]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_n_100),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[6]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_n_99),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[7]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_n_98),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[8]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_n_97),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[9]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_n_96),
        .Q(Q[9]),
        .R(SR));
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
   (p_0_in,
    product_reg__1,
    mReady_out_OBUF,
    \product_reg[15]__0_0 ,
    product0_0,
    E,
    mStart_out_IBUF,
    Clk_IBUF_BUFG,
    SR,
    Q,
    Rst_IBUF,
    ready_reg_0);
  output p_0_in;
  output [15:0]product_reg__1;
  output [0:0]mReady_out_OBUF;
  output [15:0]\product_reg[15]__0_0 ;
  input product0_0;
  input [0:0]E;
  input mStart_out_IBUF;
  input Clk_IBUF_BUFG;
  input [0:0]SR;
  input [31:0]Q;
  input Rst_IBUF;
  input ready_reg_0;

  wire Clk_IBUF_BUFG;
  wire [0:0]E;
  wire [31:0]Q;
  wire Rst_IBUF;
  wire [0:0]SR;
  wire [0:0]mReady_out_OBUF;
  wire mStart_out_IBUF;
  wire p_0_in;
  wire [31:17]p_0_in__0;
  wire [31:16]p_1_in;
  wire product0_0;
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
  wire product0__0_n_58;
  wire product0__0_n_59;
  wire product0__0_n_60;
  wire product0__0_n_61;
  wire product0__0_n_62;
  wire product0__0_n_63;
  wire product0__0_n_64;
  wire product0__0_n_65;
  wire product0__0_n_66;
  wire product0__0_n_67;
  wire product0__0_n_68;
  wire product0__0_n_69;
  wire product0__0_n_70;
  wire product0__0_n_71;
  wire product0__0_n_72;
  wire product0__0_n_73;
  wire product0__0_n_74;
  wire product0__0_n_75;
  wire product0__0_n_76;
  wire product0__0_n_77;
  wire product0__0_n_78;
  wire product0__0_n_79;
  wire product0__0_n_80;
  wire product0__0_n_81;
  wire product0__0_n_82;
  wire product0__0_n_83;
  wire product0__0_n_84;
  wire product0__0_n_85;
  wire product0__0_n_86;
  wire product0__0_n_87;
  wire product0__0_n_88;
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
  wire product0_carry__0_i_1__0_n_0;
  wire product0_carry__0_i_2__0_n_0;
  wire product0_carry__0_i_3__0_n_0;
  wire product0_carry__0_i_4__0_n_0;
  wire product0_carry__0_n_0;
  wire product0_carry__0_n_1;
  wire product0_carry__0_n_2;
  wire product0_carry__0_n_3;
  wire product0_carry__1_i_1__0_n_0;
  wire product0_carry__1_i_2__0_n_0;
  wire product0_carry__1_i_3__0_n_0;
  wire product0_carry__1_i_4__0_n_0;
  wire product0_carry__1_n_0;
  wire product0_carry__1_n_1;
  wire product0_carry__1_n_2;
  wire product0_carry__1_n_3;
  wire product0_carry__2_i_1__0_n_0;
  wire product0_carry__2_i_2__0_n_0;
  wire product0_carry__2_i_3__0_n_0;
  wire product0_carry__2_i_4__0_n_0;
  wire product0_carry__2_n_1;
  wire product0_carry__2_n_2;
  wire product0_carry__2_n_3;
  wire product0_carry_i_1__0_n_0;
  wire product0_carry_i_2__0_n_0;
  wire product0_carry_i_3__0_n_0;
  wire product0_carry_n_0;
  wire product0_carry_n_1;
  wire product0_carry_n_2;
  wire product0_carry_n_3;
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
  wire product0_n_58;
  wire product0_n_59;
  wire product0_n_60;
  wire product0_n_61;
  wire product0_n_62;
  wire product0_n_63;
  wire product0_n_64;
  wire product0_n_65;
  wire product0_n_66;
  wire product0_n_67;
  wire product0_n_68;
  wire product0_n_69;
  wire product0_n_70;
  wire product0_n_71;
  wire product0_n_72;
  wire product0_n_73;
  wire product0_n_74;
  wire product0_n_75;
  wire product0_n_76;
  wire product0_n_77;
  wire product0_n_78;
  wire product0_n_79;
  wire product0_n_80;
  wire product0_n_81;
  wire product0_n_82;
  wire product0_n_83;
  wire product0_n_84;
  wire product0_n_85;
  wire product0_n_86;
  wire product0_n_87;
  wire product0_n_88;
  wire product0_n_89;
  wire product0_n_90;
  wire [15:0]\product_reg[15]__0_0 ;
  wire [15:0]product_reg__1;
  wire product_reg_n_58;
  wire product_reg_n_59;
  wire product_reg_n_60;
  wire product_reg_n_61;
  wire product_reg_n_62;
  wire product_reg_n_63;
  wire product_reg_n_64;
  wire product_reg_n_65;
  wire product_reg_n_66;
  wire product_reg_n_67;
  wire product_reg_n_68;
  wire product_reg_n_69;
  wire product_reg_n_70;
  wire product_reg_n_71;
  wire product_reg_n_72;
  wire product_reg_n_73;
  wire product_reg_n_74;
  wire product_reg_n_75;
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
  wire ready_reg_0;
  wire NLW_product0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product0_OVERFLOW_UNCONNECTED;
  wire NLW_product0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product0_PATTERNDETECT_UNCONNECTED;
  wire NLW_product0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product0_CARRYOUT_UNCONNECTED;
  wire NLW_product0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product0__0_OVERFLOW_UNCONNECTED;
  wire NLW_product0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_product0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product0__0_CARRYOUT_UNCONNECTED;
  wire [3:3]NLW_product0_carry__2_CO_UNCONNECTED;
  wire NLW_product_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product_reg_OVERFLOW_UNCONNECTED;
  wire NLW_product_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_product_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_product_reg_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'hE)) 
    \holdData[31]_i_1__4 
       (.I0(Rst_IBUF),
        .I1(mReady_out_OBUF),
        .O(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
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
    product0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,Q[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(product0_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(E),
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
        .MULTSIGNOUT(NLW_product0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product0_OVERFLOW_UNCONNECTED),
        .P({product0_n_58,product0_n_59,product0_n_60,product0_n_61,product0_n_62,product0_n_63,product0_n_64,product0_n_65,product0_n_66,product0_n_67,product0_n_68,product0_n_69,product0_n_70,product0_n_71,product0_n_72,product0_n_73,product0_n_74,product0_n_75,product0_n_76,product0_n_77,product0_n_78,product0_n_79,product0_n_80,product0_n_81,product0_n_82,product0_n_83,product0_n_84,product0_n_85,product0_n_86,product0_n_87,product0_n_88,product0_n_89,product0_n_90,p_0_in__0}),
        .PATTERNBDETECT(NLW_product0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({product0_n_106,product0_n_107,product0_n_108,product0_n_109,product0_n_110,product0_n_111,product0_n_112,product0_n_113,product0_n_114,product0_n_115,product0_n_116,product0_n_117,product0_n_118,product0_n_119,product0_n_120,product0_n_121,product0_n_122,product0_n_123,product0_n_124,product0_n_125,product0_n_126,product0_n_127,product0_n_128,product0_n_129,product0_n_130,product0_n_131,product0_n_132,product0_n_133,product0_n_134,product0_n_135,product0_n_136,product0_n_137,product0_n_138,product0_n_139,product0_n_140,product0_n_141,product0_n_142,product0_n_143,product0_n_144,product0_n_145,product0_n_146,product0_n_147,product0_n_148,product0_n_149,product0_n_150,product0_n_151,product0_n_152,product0_n_153}),
        .RSTA(p_0_in),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(p_0_in),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(SR),
        .UNDERFLOW(NLW_product0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,Q[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(E),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(product0_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(Clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product0__0_OVERFLOW_UNCONNECTED),
        .P({product0__0_n_58,product0__0_n_59,product0__0_n_60,product0__0_n_61,product0__0_n_62,product0__0_n_63,product0__0_n_64,product0__0_n_65,product0__0_n_66,product0__0_n_67,product0__0_n_68,product0__0_n_69,product0__0_n_70,product0__0_n_71,product0__0_n_72,product0__0_n_73,product0__0_n_74,product0__0_n_75,product0__0_n_76,product0__0_n_77,product0__0_n_78,product0__0_n_79,product0__0_n_80,product0__0_n_81,product0__0_n_82,product0__0_n_83,product0__0_n_84,product0__0_n_85,product0__0_n_86,product0__0_n_87,product0__0_n_88,product0__0_n_89,product0__0_n_90,product0__0_n_91,product0__0_n_92,product0__0_n_93,product0__0_n_94,product0__0_n_95,product0__0_n_96,product0__0_n_97,product0__0_n_98,product0__0_n_99,product0__0_n_100,product0__0_n_101,product0__0_n_102,product0__0_n_103,product0__0_n_104,product0__0_n_105}),
        .PATTERNBDETECT(NLW_product0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({product0__0_n_106,product0__0_n_107,product0__0_n_108,product0__0_n_109,product0__0_n_110,product0__0_n_111,product0__0_n_112,product0__0_n_113,product0__0_n_114,product0__0_n_115,product0__0_n_116,product0__0_n_117,product0__0_n_118,product0__0_n_119,product0__0_n_120,product0__0_n_121,product0__0_n_122,product0__0_n_123,product0__0_n_124,product0__0_n_125,product0__0_n_126,product0__0_n_127,product0__0_n_128,product0__0_n_129,product0__0_n_130,product0__0_n_131,product0__0_n_132,product0__0_n_133,product0__0_n_134,product0__0_n_135,product0__0_n_136,product0__0_n_137,product0__0_n_138,product0__0_n_139,product0__0_n_140,product0__0_n_141,product0__0_n_142,product0__0_n_143,product0__0_n_144,product0__0_n_145,product0__0_n_146,product0__0_n_147,product0__0_n_148,product0__0_n_149,product0__0_n_150,product0__0_n_151,product0__0_n_152,product0__0_n_153}),
        .RSTA(p_0_in),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(p_0_in),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_product0__0_UNDERFLOW_UNCONNECTED));
  CARRY4 product0_carry
       (.CI(1'b0),
        .CO({product0_carry_n_0,product0_carry_n_1,product0_carry_n_2,product0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p_1_in[19:17],1'b0}),
        .O(product_reg__1[3:0]),
        .S({product0_carry_i_1__0_n_0,product0_carry_i_2__0_n_0,product0_carry_i_3__0_n_0,p_1_in[16]}));
  CARRY4 product0_carry__0
       (.CI(product0_carry_n_0),
        .CO({product0_carry__0_n_0,product0_carry__0_n_1,product0_carry__0_n_2,product0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[23:20]),
        .O(product_reg__1[7:4]),
        .S({product0_carry__0_i_1__0_n_0,product0_carry__0_i_2__0_n_0,product0_carry__0_i_3__0_n_0,product0_carry__0_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__0_i_1__0
       (.I0(p_1_in[23]),
        .I1(p_0_in__0[23]),
        .O(product0_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__0_i_2__0
       (.I0(p_1_in[22]),
        .I1(p_0_in__0[22]),
        .O(product0_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__0_i_3__0
       (.I0(p_1_in[21]),
        .I1(p_0_in__0[21]),
        .O(product0_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__0_i_4__0
       (.I0(p_1_in[20]),
        .I1(p_0_in__0[20]),
        .O(product0_carry__0_i_4__0_n_0));
  CARRY4 product0_carry__1
       (.CI(product0_carry__0_n_0),
        .CO({product0_carry__1_n_0,product0_carry__1_n_1,product0_carry__1_n_2,product0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[27:24]),
        .O(product_reg__1[11:8]),
        .S({product0_carry__1_i_1__0_n_0,product0_carry__1_i_2__0_n_0,product0_carry__1_i_3__0_n_0,product0_carry__1_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__1_i_1__0
       (.I0(p_1_in[27]),
        .I1(p_0_in__0[27]),
        .O(product0_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__1_i_2__0
       (.I0(p_1_in[26]),
        .I1(p_0_in__0[26]),
        .O(product0_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__1_i_3__0
       (.I0(p_1_in[25]),
        .I1(p_0_in__0[25]),
        .O(product0_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__1_i_4__0
       (.I0(p_1_in[24]),
        .I1(p_0_in__0[24]),
        .O(product0_carry__1_i_4__0_n_0));
  CARRY4 product0_carry__2
       (.CI(product0_carry__1_n_0),
        .CO({NLW_product0_carry__2_CO_UNCONNECTED[3],product0_carry__2_n_1,product0_carry__2_n_2,product0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_in[30:28]}),
        .O(product_reg__1[15:12]),
        .S({product0_carry__2_i_1__0_n_0,product0_carry__2_i_2__0_n_0,product0_carry__2_i_3__0_n_0,product0_carry__2_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__2_i_1__0
       (.I0(p_1_in[31]),
        .I1(p_0_in__0[31]),
        .O(product0_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__2_i_2__0
       (.I0(p_1_in[30]),
        .I1(p_0_in__0[30]),
        .O(product0_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__2_i_3__0
       (.I0(p_1_in[29]),
        .I1(p_0_in__0[29]),
        .O(product0_carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__2_i_4__0
       (.I0(p_1_in[28]),
        .I1(p_0_in__0[28]),
        .O(product0_carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry_i_1__0
       (.I0(p_1_in[19]),
        .I1(p_0_in__0[19]),
        .O(product0_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry_i_2__0
       (.I0(p_1_in[18]),
        .I1(p_0_in__0[18]),
        .O(product0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry_i_3__0
       (.I0(p_1_in[17]),
        .I1(p_0_in__0[17]),
        .O(product0_carry_i_3__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,Q[31:17]}),
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
        .CEB2(product0_0),
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
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product_reg_OVERFLOW_UNCONNECTED),
        .P({product_reg_n_58,product_reg_n_59,product_reg_n_60,product_reg_n_61,product_reg_n_62,product_reg_n_63,product_reg_n_64,product_reg_n_65,product_reg_n_66,product_reg_n_67,product_reg_n_68,product_reg_n_69,product_reg_n_70,product_reg_n_71,product_reg_n_72,product_reg_n_73,product_reg_n_74,product_reg_n_75,product_reg_n_76,product_reg_n_77,product_reg_n_78,product_reg_n_79,product_reg_n_80,product_reg_n_81,product_reg_n_82,product_reg_n_83,product_reg_n_84,product_reg_n_85,product_reg_n_86,product_reg_n_87,product_reg_n_88,product_reg_n_89,product_reg_n_90,p_1_in[31:17]}),
        .PATTERNBDETECT(NLW_product_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({product0__0_n_106,product0__0_n_107,product0__0_n_108,product0__0_n_109,product0__0_n_110,product0__0_n_111,product0__0_n_112,product0__0_n_113,product0__0_n_114,product0__0_n_115,product0__0_n_116,product0__0_n_117,product0__0_n_118,product0__0_n_119,product0__0_n_120,product0__0_n_121,product0__0_n_122,product0__0_n_123,product0__0_n_124,product0__0_n_125,product0__0_n_126,product0__0_n_127,product0__0_n_128,product0__0_n_129,product0__0_n_130,product0__0_n_131,product0__0_n_132,product0__0_n_133,product0__0_n_134,product0__0_n_135,product0__0_n_136,product0__0_n_137,product0__0_n_138,product0__0_n_139,product0__0_n_140,product0__0_n_141,product0__0_n_142,product0__0_n_143,product0__0_n_144,product0__0_n_145,product0__0_n_146,product0__0_n_147,product0__0_n_148,product0__0_n_149,product0__0_n_150,product0__0_n_151,product0__0_n_152,product0__0_n_153}),
        .PCOUT(NLW_product_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(p_0_in),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(p_0_in),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(SR),
        .UNDERFLOW(NLW_product_reg_UNDERFLOW_UNCONNECTED));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[0]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_n_105),
        .Q(\product_reg[15]__0_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[10]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_n_95),
        .Q(\product_reg[15]__0_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[11]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_n_94),
        .Q(\product_reg[15]__0_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[12]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_n_93),
        .Q(\product_reg[15]__0_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[13]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_n_92),
        .Q(\product_reg[15]__0_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[14]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_n_91),
        .Q(\product_reg[15]__0_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[15]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_n_90),
        .Q(\product_reg[15]__0_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[16]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_n_89),
        .Q(p_1_in[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[1]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_n_104),
        .Q(\product_reg[15]__0_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[2]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_n_103),
        .Q(\product_reg[15]__0_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[3]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_n_102),
        .Q(\product_reg[15]__0_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[4]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_n_101),
        .Q(\product_reg[15]__0_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[5]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_n_100),
        .Q(\product_reg[15]__0_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[6]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_n_99),
        .Q(\product_reg[15]__0_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[7]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_n_98),
        .Q(\product_reg[15]__0_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[8]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_n_97),
        .Q(\product_reg[15]__0_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[9]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_n_96),
        .Q(\product_reg[15]__0_0 [9]),
        .R(SR));
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
   (p_0_in,
    product_reg__1,
    mReady_in_OBUF,
    Q,
    product0_0,
    E,
    mStart_in_IBUF,
    Clk_IBUF_BUFG,
    SR,
    dataIn_IBUF,
    Rst_IBUF,
    ready_reg_0);
  output p_0_in;
  output [15:0]product_reg__1;
  output [0:0]mReady_in_OBUF;
  output [15:0]Q;
  input product0_0;
  input [0:0]E;
  input mStart_in_IBUF;
  input Clk_IBUF_BUFG;
  input [0:0]SR;
  input [31:0]dataIn_IBUF;
  input Rst_IBUF;
  input ready_reg_0;

  wire Clk_IBUF_BUFG;
  wire [0:0]E;
  wire [15:0]Q;
  wire Rst_IBUF;
  wire [0:0]SR;
  wire [31:0]dataIn_IBUF;
  wire [0:0]mReady_in_OBUF;
  wire mStart_in_IBUF;
  wire p_0_in;
  wire [31:17]p_0_in__0;
  wire [31:16]p_1_in;
  wire product0_0;
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
  wire product0__0_n_58;
  wire product0__0_n_59;
  wire product0__0_n_60;
  wire product0__0_n_61;
  wire product0__0_n_62;
  wire product0__0_n_63;
  wire product0__0_n_64;
  wire product0__0_n_65;
  wire product0__0_n_66;
  wire product0__0_n_67;
  wire product0__0_n_68;
  wire product0__0_n_69;
  wire product0__0_n_70;
  wire product0__0_n_71;
  wire product0__0_n_72;
  wire product0__0_n_73;
  wire product0__0_n_74;
  wire product0__0_n_75;
  wire product0__0_n_76;
  wire product0__0_n_77;
  wire product0__0_n_78;
  wire product0__0_n_79;
  wire product0__0_n_80;
  wire product0__0_n_81;
  wire product0__0_n_82;
  wire product0__0_n_83;
  wire product0__0_n_84;
  wire product0__0_n_85;
  wire product0__0_n_86;
  wire product0__0_n_87;
  wire product0__0_n_88;
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
  wire product0_carry__0_i_1__4_n_0;
  wire product0_carry__0_i_2__4_n_0;
  wire product0_carry__0_i_3__4_n_0;
  wire product0_carry__0_i_4__4_n_0;
  wire product0_carry__0_n_0;
  wire product0_carry__0_n_1;
  wire product0_carry__0_n_2;
  wire product0_carry__0_n_3;
  wire product0_carry__1_i_1__4_n_0;
  wire product0_carry__1_i_2__4_n_0;
  wire product0_carry__1_i_3__4_n_0;
  wire product0_carry__1_i_4__4_n_0;
  wire product0_carry__1_n_0;
  wire product0_carry__1_n_1;
  wire product0_carry__1_n_2;
  wire product0_carry__1_n_3;
  wire product0_carry__2_i_1__4_n_0;
  wire product0_carry__2_i_2__4_n_0;
  wire product0_carry__2_i_3__4_n_0;
  wire product0_carry__2_i_4__4_n_0;
  wire product0_carry__2_n_1;
  wire product0_carry__2_n_2;
  wire product0_carry__2_n_3;
  wire product0_carry_i_1__4_n_0;
  wire product0_carry_i_2__4_n_0;
  wire product0_carry_i_3__4_n_0;
  wire product0_carry_n_0;
  wire product0_carry_n_1;
  wire product0_carry_n_2;
  wire product0_carry_n_3;
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
  wire product0_n_58;
  wire product0_n_59;
  wire product0_n_60;
  wire product0_n_61;
  wire product0_n_62;
  wire product0_n_63;
  wire product0_n_64;
  wire product0_n_65;
  wire product0_n_66;
  wire product0_n_67;
  wire product0_n_68;
  wire product0_n_69;
  wire product0_n_70;
  wire product0_n_71;
  wire product0_n_72;
  wire product0_n_73;
  wire product0_n_74;
  wire product0_n_75;
  wire product0_n_76;
  wire product0_n_77;
  wire product0_n_78;
  wire product0_n_79;
  wire product0_n_80;
  wire product0_n_81;
  wire product0_n_82;
  wire product0_n_83;
  wire product0_n_84;
  wire product0_n_85;
  wire product0_n_86;
  wire product0_n_87;
  wire product0_n_88;
  wire product0_n_89;
  wire product0_n_90;
  wire [15:0]product_reg__1;
  wire product_reg_n_58;
  wire product_reg_n_59;
  wire product_reg_n_60;
  wire product_reg_n_61;
  wire product_reg_n_62;
  wire product_reg_n_63;
  wire product_reg_n_64;
  wire product_reg_n_65;
  wire product_reg_n_66;
  wire product_reg_n_67;
  wire product_reg_n_68;
  wire product_reg_n_69;
  wire product_reg_n_70;
  wire product_reg_n_71;
  wire product_reg_n_72;
  wire product_reg_n_73;
  wire product_reg_n_74;
  wire product_reg_n_75;
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
  wire ready_reg_0;
  wire NLW_product0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product0_OVERFLOW_UNCONNECTED;
  wire NLW_product0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product0_PATTERNDETECT_UNCONNECTED;
  wire NLW_product0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product0_CARRYOUT_UNCONNECTED;
  wire NLW_product0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product0__0_OVERFLOW_UNCONNECTED;
  wire NLW_product0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_product0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product0__0_CARRYOUT_UNCONNECTED;
  wire [3:3]NLW_product0_carry__2_CO_UNCONNECTED;
  wire NLW_product_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product_reg_OVERFLOW_UNCONNECTED;
  wire NLW_product_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_product_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_product_reg_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'hE)) 
    \holdData[31]_i_1__0 
       (.I0(Rst_IBUF),
        .I1(mReady_in_OBUF),
        .O(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
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
    product0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dataIn_IBUF[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,dataIn_IBUF[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(product0_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(E),
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
        .MULTSIGNOUT(NLW_product0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product0_OVERFLOW_UNCONNECTED),
        .P({product0_n_58,product0_n_59,product0_n_60,product0_n_61,product0_n_62,product0_n_63,product0_n_64,product0_n_65,product0_n_66,product0_n_67,product0_n_68,product0_n_69,product0_n_70,product0_n_71,product0_n_72,product0_n_73,product0_n_74,product0_n_75,product0_n_76,product0_n_77,product0_n_78,product0_n_79,product0_n_80,product0_n_81,product0_n_82,product0_n_83,product0_n_84,product0_n_85,product0_n_86,product0_n_87,product0_n_88,product0_n_89,product0_n_90,p_0_in__0}),
        .PATTERNBDETECT(NLW_product0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({product0_n_106,product0_n_107,product0_n_108,product0_n_109,product0_n_110,product0_n_111,product0_n_112,product0_n_113,product0_n_114,product0_n_115,product0_n_116,product0_n_117,product0_n_118,product0_n_119,product0_n_120,product0_n_121,product0_n_122,product0_n_123,product0_n_124,product0_n_125,product0_n_126,product0_n_127,product0_n_128,product0_n_129,product0_n_130,product0_n_131,product0_n_132,product0_n_133,product0_n_134,product0_n_135,product0_n_136,product0_n_137,product0_n_138,product0_n_139,product0_n_140,product0_n_141,product0_n_142,product0_n_143,product0_n_144,product0_n_145,product0_n_146,product0_n_147,product0_n_148,product0_n_149,product0_n_150,product0_n_151,product0_n_152,product0_n_153}),
        .RSTA(p_0_in),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(p_0_in),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(SR),
        .UNDERFLOW(NLW_product0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dataIn_IBUF[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,dataIn_IBUF[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(E),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(product0_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(Clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product0__0_OVERFLOW_UNCONNECTED),
        .P({product0__0_n_58,product0__0_n_59,product0__0_n_60,product0__0_n_61,product0__0_n_62,product0__0_n_63,product0__0_n_64,product0__0_n_65,product0__0_n_66,product0__0_n_67,product0__0_n_68,product0__0_n_69,product0__0_n_70,product0__0_n_71,product0__0_n_72,product0__0_n_73,product0__0_n_74,product0__0_n_75,product0__0_n_76,product0__0_n_77,product0__0_n_78,product0__0_n_79,product0__0_n_80,product0__0_n_81,product0__0_n_82,product0__0_n_83,product0__0_n_84,product0__0_n_85,product0__0_n_86,product0__0_n_87,product0__0_n_88,product0__0_n_89,product0__0_n_90,product0__0_n_91,product0__0_n_92,product0__0_n_93,product0__0_n_94,product0__0_n_95,product0__0_n_96,product0__0_n_97,product0__0_n_98,product0__0_n_99,product0__0_n_100,product0__0_n_101,product0__0_n_102,product0__0_n_103,product0__0_n_104,product0__0_n_105}),
        .PATTERNBDETECT(NLW_product0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({product0__0_n_106,product0__0_n_107,product0__0_n_108,product0__0_n_109,product0__0_n_110,product0__0_n_111,product0__0_n_112,product0__0_n_113,product0__0_n_114,product0__0_n_115,product0__0_n_116,product0__0_n_117,product0__0_n_118,product0__0_n_119,product0__0_n_120,product0__0_n_121,product0__0_n_122,product0__0_n_123,product0__0_n_124,product0__0_n_125,product0__0_n_126,product0__0_n_127,product0__0_n_128,product0__0_n_129,product0__0_n_130,product0__0_n_131,product0__0_n_132,product0__0_n_133,product0__0_n_134,product0__0_n_135,product0__0_n_136,product0__0_n_137,product0__0_n_138,product0__0_n_139,product0__0_n_140,product0__0_n_141,product0__0_n_142,product0__0_n_143,product0__0_n_144,product0__0_n_145,product0__0_n_146,product0__0_n_147,product0__0_n_148,product0__0_n_149,product0__0_n_150,product0__0_n_151,product0__0_n_152,product0__0_n_153}),
        .RSTA(p_0_in),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(p_0_in),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_product0__0_UNDERFLOW_UNCONNECTED));
  CARRY4 product0_carry
       (.CI(1'b0),
        .CO({product0_carry_n_0,product0_carry_n_1,product0_carry_n_2,product0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p_1_in[19:17],1'b0}),
        .O(product_reg__1[3:0]),
        .S({product0_carry_i_1__4_n_0,product0_carry_i_2__4_n_0,product0_carry_i_3__4_n_0,p_1_in[16]}));
  CARRY4 product0_carry__0
       (.CI(product0_carry_n_0),
        .CO({product0_carry__0_n_0,product0_carry__0_n_1,product0_carry__0_n_2,product0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[23:20]),
        .O(product_reg__1[7:4]),
        .S({product0_carry__0_i_1__4_n_0,product0_carry__0_i_2__4_n_0,product0_carry__0_i_3__4_n_0,product0_carry__0_i_4__4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__0_i_1__4
       (.I0(p_1_in[23]),
        .I1(p_0_in__0[23]),
        .O(product0_carry__0_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__0_i_2__4
       (.I0(p_1_in[22]),
        .I1(p_0_in__0[22]),
        .O(product0_carry__0_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__0_i_3__4
       (.I0(p_1_in[21]),
        .I1(p_0_in__0[21]),
        .O(product0_carry__0_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__0_i_4__4
       (.I0(p_1_in[20]),
        .I1(p_0_in__0[20]),
        .O(product0_carry__0_i_4__4_n_0));
  CARRY4 product0_carry__1
       (.CI(product0_carry__0_n_0),
        .CO({product0_carry__1_n_0,product0_carry__1_n_1,product0_carry__1_n_2,product0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[27:24]),
        .O(product_reg__1[11:8]),
        .S({product0_carry__1_i_1__4_n_0,product0_carry__1_i_2__4_n_0,product0_carry__1_i_3__4_n_0,product0_carry__1_i_4__4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__1_i_1__4
       (.I0(p_1_in[27]),
        .I1(p_0_in__0[27]),
        .O(product0_carry__1_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__1_i_2__4
       (.I0(p_1_in[26]),
        .I1(p_0_in__0[26]),
        .O(product0_carry__1_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__1_i_3__4
       (.I0(p_1_in[25]),
        .I1(p_0_in__0[25]),
        .O(product0_carry__1_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__1_i_4__4
       (.I0(p_1_in[24]),
        .I1(p_0_in__0[24]),
        .O(product0_carry__1_i_4__4_n_0));
  CARRY4 product0_carry__2
       (.CI(product0_carry__1_n_0),
        .CO({NLW_product0_carry__2_CO_UNCONNECTED[3],product0_carry__2_n_1,product0_carry__2_n_2,product0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_in[30:28]}),
        .O(product_reg__1[15:12]),
        .S({product0_carry__2_i_1__4_n_0,product0_carry__2_i_2__4_n_0,product0_carry__2_i_3__4_n_0,product0_carry__2_i_4__4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__2_i_1__4
       (.I0(p_0_in__0[31]),
        .I1(p_1_in[31]),
        .O(product0_carry__2_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__2_i_2__4
       (.I0(p_1_in[30]),
        .I1(p_0_in__0[30]),
        .O(product0_carry__2_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__2_i_3__4
       (.I0(p_1_in[29]),
        .I1(p_0_in__0[29]),
        .O(product0_carry__2_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__2_i_4__4
       (.I0(p_1_in[28]),
        .I1(p_0_in__0[28]),
        .O(product0_carry__2_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry_i_1__4
       (.I0(p_1_in[19]),
        .I1(p_0_in__0[19]),
        .O(product0_carry_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry_i_2__4
       (.I0(p_1_in[18]),
        .I1(p_0_in__0[18]),
        .O(product0_carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry_i_3__4
       (.I0(p_1_in[17]),
        .I1(p_0_in__0[17]),
        .O(product0_carry_i_3__4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dataIn_IBUF[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,dataIn_IBUF[31:17]}),
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
        .CEB2(product0_0),
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
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product_reg_OVERFLOW_UNCONNECTED),
        .P({product_reg_n_58,product_reg_n_59,product_reg_n_60,product_reg_n_61,product_reg_n_62,product_reg_n_63,product_reg_n_64,product_reg_n_65,product_reg_n_66,product_reg_n_67,product_reg_n_68,product_reg_n_69,product_reg_n_70,product_reg_n_71,product_reg_n_72,product_reg_n_73,product_reg_n_74,product_reg_n_75,product_reg_n_76,product_reg_n_77,product_reg_n_78,product_reg_n_79,product_reg_n_80,product_reg_n_81,product_reg_n_82,product_reg_n_83,product_reg_n_84,product_reg_n_85,product_reg_n_86,product_reg_n_87,product_reg_n_88,product_reg_n_89,product_reg_n_90,p_1_in[31:17]}),
        .PATTERNBDETECT(NLW_product_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({product0__0_n_106,product0__0_n_107,product0__0_n_108,product0__0_n_109,product0__0_n_110,product0__0_n_111,product0__0_n_112,product0__0_n_113,product0__0_n_114,product0__0_n_115,product0__0_n_116,product0__0_n_117,product0__0_n_118,product0__0_n_119,product0__0_n_120,product0__0_n_121,product0__0_n_122,product0__0_n_123,product0__0_n_124,product0__0_n_125,product0__0_n_126,product0__0_n_127,product0__0_n_128,product0__0_n_129,product0__0_n_130,product0__0_n_131,product0__0_n_132,product0__0_n_133,product0__0_n_134,product0__0_n_135,product0__0_n_136,product0__0_n_137,product0__0_n_138,product0__0_n_139,product0__0_n_140,product0__0_n_141,product0__0_n_142,product0__0_n_143,product0__0_n_144,product0__0_n_145,product0__0_n_146,product0__0_n_147,product0__0_n_148,product0__0_n_149,product0__0_n_150,product0__0_n_151,product0__0_n_152,product0__0_n_153}),
        .PCOUT(NLW_product_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(p_0_in),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(p_0_in),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(SR),
        .UNDERFLOW(NLW_product_reg_UNDERFLOW_UNCONNECTED));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[0]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_n_105),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[10]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_n_95),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[11]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_n_94),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[12]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_n_93),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[13]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_n_92),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[14]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_n_91),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[15]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_n_90),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[16]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_n_89),
        .Q(p_1_in[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[1]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_n_104),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[2]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_n_103),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[3]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_n_102),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[4]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_n_101),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[5]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_n_100),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[6]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_n_99),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[7]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_n_98),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[8]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_n_97),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[9]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_n_96),
        .Q(Q[9]),
        .R(SR));
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
   (p_0_in,
    product_reg__1,
    mReady_out_OBUF,
    \product_reg[15]__0_0 ,
    product0_0,
    E,
    mStart_out_IBUF,
    Clk_IBUF_BUFG,
    SR,
    Q,
    Rst_IBUF,
    ready_reg_0);
  output p_0_in;
  output [15:0]product_reg__1;
  output [0:0]mReady_out_OBUF;
  output [15:0]\product_reg[15]__0_0 ;
  input product0_0;
  input [0:0]E;
  input mStart_out_IBUF;
  input Clk_IBUF_BUFG;
  input [0:0]SR;
  input [31:0]Q;
  input Rst_IBUF;
  input ready_reg_0;

  wire Clk_IBUF_BUFG;
  wire [0:0]E;
  wire [31:0]Q;
  wire Rst_IBUF;
  wire [0:0]SR;
  wire [0:0]mReady_out_OBUF;
  wire mStart_out_IBUF;
  wire p_0_in;
  wire [31:17]p_0_in__0;
  wire [31:16]p_1_in;
  wire product0_0;
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
  wire product0__0_n_58;
  wire product0__0_n_59;
  wire product0__0_n_60;
  wire product0__0_n_61;
  wire product0__0_n_62;
  wire product0__0_n_63;
  wire product0__0_n_64;
  wire product0__0_n_65;
  wire product0__0_n_66;
  wire product0__0_n_67;
  wire product0__0_n_68;
  wire product0__0_n_69;
  wire product0__0_n_70;
  wire product0__0_n_71;
  wire product0__0_n_72;
  wire product0__0_n_73;
  wire product0__0_n_74;
  wire product0__0_n_75;
  wire product0__0_n_76;
  wire product0__0_n_77;
  wire product0__0_n_78;
  wire product0__0_n_79;
  wire product0__0_n_80;
  wire product0__0_n_81;
  wire product0__0_n_82;
  wire product0__0_n_83;
  wire product0__0_n_84;
  wire product0__0_n_85;
  wire product0__0_n_86;
  wire product0__0_n_87;
  wire product0__0_n_88;
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
  wire product0_carry__0_n_1;
  wire product0_carry__0_n_2;
  wire product0_carry__0_n_3;
  wire product0_carry__1_i_1_n_0;
  wire product0_carry__1_i_2_n_0;
  wire product0_carry__1_i_3_n_0;
  wire product0_carry__1_i_4_n_0;
  wire product0_carry__1_n_0;
  wire product0_carry__1_n_1;
  wire product0_carry__1_n_2;
  wire product0_carry__1_n_3;
  wire product0_carry__2_i_1_n_0;
  wire product0_carry__2_i_2_n_0;
  wire product0_carry__2_i_3_n_0;
  wire product0_carry__2_i_4_n_0;
  wire product0_carry__2_n_1;
  wire product0_carry__2_n_2;
  wire product0_carry__2_n_3;
  wire product0_carry_i_1_n_0;
  wire product0_carry_i_2_n_0;
  wire product0_carry_i_3_n_0;
  wire product0_carry_n_0;
  wire product0_carry_n_1;
  wire product0_carry_n_2;
  wire product0_carry_n_3;
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
  wire product0_n_58;
  wire product0_n_59;
  wire product0_n_60;
  wire product0_n_61;
  wire product0_n_62;
  wire product0_n_63;
  wire product0_n_64;
  wire product0_n_65;
  wire product0_n_66;
  wire product0_n_67;
  wire product0_n_68;
  wire product0_n_69;
  wire product0_n_70;
  wire product0_n_71;
  wire product0_n_72;
  wire product0_n_73;
  wire product0_n_74;
  wire product0_n_75;
  wire product0_n_76;
  wire product0_n_77;
  wire product0_n_78;
  wire product0_n_79;
  wire product0_n_80;
  wire product0_n_81;
  wire product0_n_82;
  wire product0_n_83;
  wire product0_n_84;
  wire product0_n_85;
  wire product0_n_86;
  wire product0_n_87;
  wire product0_n_88;
  wire product0_n_89;
  wire product0_n_90;
  wire [15:0]\product_reg[15]__0_0 ;
  wire [15:0]product_reg__1;
  wire product_reg_n_58;
  wire product_reg_n_59;
  wire product_reg_n_60;
  wire product_reg_n_61;
  wire product_reg_n_62;
  wire product_reg_n_63;
  wire product_reg_n_64;
  wire product_reg_n_65;
  wire product_reg_n_66;
  wire product_reg_n_67;
  wire product_reg_n_68;
  wire product_reg_n_69;
  wire product_reg_n_70;
  wire product_reg_n_71;
  wire product_reg_n_72;
  wire product_reg_n_73;
  wire product_reg_n_74;
  wire product_reg_n_75;
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
  wire ready_reg_0;
  wire NLW_product0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product0_OVERFLOW_UNCONNECTED;
  wire NLW_product0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product0_PATTERNDETECT_UNCONNECTED;
  wire NLW_product0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product0_CARRYOUT_UNCONNECTED;
  wire NLW_product0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product0__0_OVERFLOW_UNCONNECTED;
  wire NLW_product0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_product0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product0__0_CARRYOUT_UNCONNECTED;
  wire [3:3]NLW_product0_carry__2_CO_UNCONNECTED;
  wire NLW_product_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product_reg_OVERFLOW_UNCONNECTED;
  wire NLW_product_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_product_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_product_reg_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'hE)) 
    \holdData[31]_i_1__3 
       (.I0(Rst_IBUF),
        .I1(mReady_out_OBUF),
        .O(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
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
    product0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,Q[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(product0_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(E),
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
        .MULTSIGNOUT(NLW_product0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product0_OVERFLOW_UNCONNECTED),
        .P({product0_n_58,product0_n_59,product0_n_60,product0_n_61,product0_n_62,product0_n_63,product0_n_64,product0_n_65,product0_n_66,product0_n_67,product0_n_68,product0_n_69,product0_n_70,product0_n_71,product0_n_72,product0_n_73,product0_n_74,product0_n_75,product0_n_76,product0_n_77,product0_n_78,product0_n_79,product0_n_80,product0_n_81,product0_n_82,product0_n_83,product0_n_84,product0_n_85,product0_n_86,product0_n_87,product0_n_88,product0_n_89,product0_n_90,p_0_in__0}),
        .PATTERNBDETECT(NLW_product0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({product0_n_106,product0_n_107,product0_n_108,product0_n_109,product0_n_110,product0_n_111,product0_n_112,product0_n_113,product0_n_114,product0_n_115,product0_n_116,product0_n_117,product0_n_118,product0_n_119,product0_n_120,product0_n_121,product0_n_122,product0_n_123,product0_n_124,product0_n_125,product0_n_126,product0_n_127,product0_n_128,product0_n_129,product0_n_130,product0_n_131,product0_n_132,product0_n_133,product0_n_134,product0_n_135,product0_n_136,product0_n_137,product0_n_138,product0_n_139,product0_n_140,product0_n_141,product0_n_142,product0_n_143,product0_n_144,product0_n_145,product0_n_146,product0_n_147,product0_n_148,product0_n_149,product0_n_150,product0_n_151,product0_n_152,product0_n_153}),
        .RSTA(p_0_in),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(p_0_in),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(SR),
        .UNDERFLOW(NLW_product0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,Q[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(E),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(product0_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(Clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product0__0_OVERFLOW_UNCONNECTED),
        .P({product0__0_n_58,product0__0_n_59,product0__0_n_60,product0__0_n_61,product0__0_n_62,product0__0_n_63,product0__0_n_64,product0__0_n_65,product0__0_n_66,product0__0_n_67,product0__0_n_68,product0__0_n_69,product0__0_n_70,product0__0_n_71,product0__0_n_72,product0__0_n_73,product0__0_n_74,product0__0_n_75,product0__0_n_76,product0__0_n_77,product0__0_n_78,product0__0_n_79,product0__0_n_80,product0__0_n_81,product0__0_n_82,product0__0_n_83,product0__0_n_84,product0__0_n_85,product0__0_n_86,product0__0_n_87,product0__0_n_88,product0__0_n_89,product0__0_n_90,product0__0_n_91,product0__0_n_92,product0__0_n_93,product0__0_n_94,product0__0_n_95,product0__0_n_96,product0__0_n_97,product0__0_n_98,product0__0_n_99,product0__0_n_100,product0__0_n_101,product0__0_n_102,product0__0_n_103,product0__0_n_104,product0__0_n_105}),
        .PATTERNBDETECT(NLW_product0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({product0__0_n_106,product0__0_n_107,product0__0_n_108,product0__0_n_109,product0__0_n_110,product0__0_n_111,product0__0_n_112,product0__0_n_113,product0__0_n_114,product0__0_n_115,product0__0_n_116,product0__0_n_117,product0__0_n_118,product0__0_n_119,product0__0_n_120,product0__0_n_121,product0__0_n_122,product0__0_n_123,product0__0_n_124,product0__0_n_125,product0__0_n_126,product0__0_n_127,product0__0_n_128,product0__0_n_129,product0__0_n_130,product0__0_n_131,product0__0_n_132,product0__0_n_133,product0__0_n_134,product0__0_n_135,product0__0_n_136,product0__0_n_137,product0__0_n_138,product0__0_n_139,product0__0_n_140,product0__0_n_141,product0__0_n_142,product0__0_n_143,product0__0_n_144,product0__0_n_145,product0__0_n_146,product0__0_n_147,product0__0_n_148,product0__0_n_149,product0__0_n_150,product0__0_n_151,product0__0_n_152,product0__0_n_153}),
        .RSTA(p_0_in),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(p_0_in),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_product0__0_UNDERFLOW_UNCONNECTED));
  CARRY4 product0_carry
       (.CI(1'b0),
        .CO({product0_carry_n_0,product0_carry_n_1,product0_carry_n_2,product0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p_1_in[19:17],1'b0}),
        .O(product_reg__1[3:0]),
        .S({product0_carry_i_1_n_0,product0_carry_i_2_n_0,product0_carry_i_3_n_0,p_1_in[16]}));
  CARRY4 product0_carry__0
       (.CI(product0_carry_n_0),
        .CO({product0_carry__0_n_0,product0_carry__0_n_1,product0_carry__0_n_2,product0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[23:20]),
        .O(product_reg__1[7:4]),
        .S({product0_carry__0_i_1_n_0,product0_carry__0_i_2_n_0,product0_carry__0_i_3_n_0,product0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__0_i_1
       (.I0(p_1_in[23]),
        .I1(p_0_in__0[23]),
        .O(product0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__0_i_2
       (.I0(p_1_in[22]),
        .I1(p_0_in__0[22]),
        .O(product0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__0_i_3
       (.I0(p_1_in[21]),
        .I1(p_0_in__0[21]),
        .O(product0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__0_i_4
       (.I0(p_1_in[20]),
        .I1(p_0_in__0[20]),
        .O(product0_carry__0_i_4_n_0));
  CARRY4 product0_carry__1
       (.CI(product0_carry__0_n_0),
        .CO({product0_carry__1_n_0,product0_carry__1_n_1,product0_carry__1_n_2,product0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[27:24]),
        .O(product_reg__1[11:8]),
        .S({product0_carry__1_i_1_n_0,product0_carry__1_i_2_n_0,product0_carry__1_i_3_n_0,product0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__1_i_1
       (.I0(p_1_in[27]),
        .I1(p_0_in__0[27]),
        .O(product0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__1_i_2
       (.I0(p_1_in[26]),
        .I1(p_0_in__0[26]),
        .O(product0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__1_i_3
       (.I0(p_1_in[25]),
        .I1(p_0_in__0[25]),
        .O(product0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__1_i_4
       (.I0(p_1_in[24]),
        .I1(p_0_in__0[24]),
        .O(product0_carry__1_i_4_n_0));
  CARRY4 product0_carry__2
       (.CI(product0_carry__1_n_0),
        .CO({NLW_product0_carry__2_CO_UNCONNECTED[3],product0_carry__2_n_1,product0_carry__2_n_2,product0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_in[30:28]}),
        .O(product_reg__1[15:12]),
        .S({product0_carry__2_i_1_n_0,product0_carry__2_i_2_n_0,product0_carry__2_i_3_n_0,product0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__2_i_1
       (.I0(p_1_in[31]),
        .I1(p_0_in__0[31]),
        .O(product0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__2_i_2
       (.I0(p_1_in[30]),
        .I1(p_0_in__0[30]),
        .O(product0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__2_i_3
       (.I0(p_1_in[29]),
        .I1(p_0_in__0[29]),
        .O(product0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__2_i_4
       (.I0(p_1_in[28]),
        .I1(p_0_in__0[28]),
        .O(product0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry_i_1
       (.I0(p_1_in[19]),
        .I1(p_0_in__0[19]),
        .O(product0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry_i_2
       (.I0(p_1_in[18]),
        .I1(p_0_in__0[18]),
        .O(product0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry_i_3
       (.I0(p_1_in[17]),
        .I1(p_0_in__0[17]),
        .O(product0_carry_i_3_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,Q[31:17]}),
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
        .CEB2(product0_0),
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
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product_reg_OVERFLOW_UNCONNECTED),
        .P({product_reg_n_58,product_reg_n_59,product_reg_n_60,product_reg_n_61,product_reg_n_62,product_reg_n_63,product_reg_n_64,product_reg_n_65,product_reg_n_66,product_reg_n_67,product_reg_n_68,product_reg_n_69,product_reg_n_70,product_reg_n_71,product_reg_n_72,product_reg_n_73,product_reg_n_74,product_reg_n_75,product_reg_n_76,product_reg_n_77,product_reg_n_78,product_reg_n_79,product_reg_n_80,product_reg_n_81,product_reg_n_82,product_reg_n_83,product_reg_n_84,product_reg_n_85,product_reg_n_86,product_reg_n_87,product_reg_n_88,product_reg_n_89,product_reg_n_90,p_1_in[31:17]}),
        .PATTERNBDETECT(NLW_product_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({product0__0_n_106,product0__0_n_107,product0__0_n_108,product0__0_n_109,product0__0_n_110,product0__0_n_111,product0__0_n_112,product0__0_n_113,product0__0_n_114,product0__0_n_115,product0__0_n_116,product0__0_n_117,product0__0_n_118,product0__0_n_119,product0__0_n_120,product0__0_n_121,product0__0_n_122,product0__0_n_123,product0__0_n_124,product0__0_n_125,product0__0_n_126,product0__0_n_127,product0__0_n_128,product0__0_n_129,product0__0_n_130,product0__0_n_131,product0__0_n_132,product0__0_n_133,product0__0_n_134,product0__0_n_135,product0__0_n_136,product0__0_n_137,product0__0_n_138,product0__0_n_139,product0__0_n_140,product0__0_n_141,product0__0_n_142,product0__0_n_143,product0__0_n_144,product0__0_n_145,product0__0_n_146,product0__0_n_147,product0__0_n_148,product0__0_n_149,product0__0_n_150,product0__0_n_151,product0__0_n_152,product0__0_n_153}),
        .PCOUT(NLW_product_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(p_0_in),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(p_0_in),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(SR),
        .UNDERFLOW(NLW_product_reg_UNDERFLOW_UNCONNECTED));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[0]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_n_105),
        .Q(\product_reg[15]__0_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[10]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_n_95),
        .Q(\product_reg[15]__0_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[11]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_n_94),
        .Q(\product_reg[15]__0_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[12]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_n_93),
        .Q(\product_reg[15]__0_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[13]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_n_92),
        .Q(\product_reg[15]__0_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[14]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_n_91),
        .Q(\product_reg[15]__0_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[15]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_n_90),
        .Q(\product_reg[15]__0_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[16]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_n_89),
        .Q(p_1_in[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[1]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_n_104),
        .Q(\product_reg[15]__0_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[2]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_n_103),
        .Q(\product_reg[15]__0_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[3]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_n_102),
        .Q(\product_reg[15]__0_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[4]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_n_101),
        .Q(\product_reg[15]__0_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[5]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_n_100),
        .Q(\product_reg[15]__0_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[6]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_n_99),
        .Q(\product_reg[15]__0_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[7]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_n_98),
        .Q(\product_reg[15]__0_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[8]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_n_97),
        .Q(\product_reg[15]__0_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[9]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_out_IBUF),
        .D(product0__0_n_96),
        .Q(\product_reg[15]__0_0 [9]),
        .R(SR));
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
   (p_0_in,
    product_reg__1,
    mReady_in_OBUF,
    Q,
    product0_0,
    E,
    mStart_in_IBUF,
    Clk_IBUF_BUFG,
    SR,
    dataIn_IBUF,
    Rst_IBUF,
    ready_reg_0);
  output p_0_in;
  output [15:0]product_reg__1;
  output [0:0]mReady_in_OBUF;
  output [15:0]Q;
  input product0_0;
  input [0:0]E;
  input mStart_in_IBUF;
  input Clk_IBUF_BUFG;
  input [0:0]SR;
  input [31:0]dataIn_IBUF;
  input Rst_IBUF;
  input ready_reg_0;

  wire Clk_IBUF_BUFG;
  wire [0:0]E;
  wire [15:0]Q;
  wire Rst_IBUF;
  wire [0:0]SR;
  wire [31:0]dataIn_IBUF;
  wire [0:0]mReady_in_OBUF;
  wire mStart_in_IBUF;
  wire p_0_in;
  wire [31:17]p_0_in__0;
  wire [31:16]p_1_in;
  wire product0_0;
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
  wire product0__0_n_58;
  wire product0__0_n_59;
  wire product0__0_n_60;
  wire product0__0_n_61;
  wire product0__0_n_62;
  wire product0__0_n_63;
  wire product0__0_n_64;
  wire product0__0_n_65;
  wire product0__0_n_66;
  wire product0__0_n_67;
  wire product0__0_n_68;
  wire product0__0_n_69;
  wire product0__0_n_70;
  wire product0__0_n_71;
  wire product0__0_n_72;
  wire product0__0_n_73;
  wire product0__0_n_74;
  wire product0__0_n_75;
  wire product0__0_n_76;
  wire product0__0_n_77;
  wire product0__0_n_78;
  wire product0__0_n_79;
  wire product0__0_n_80;
  wire product0__0_n_81;
  wire product0__0_n_82;
  wire product0__0_n_83;
  wire product0__0_n_84;
  wire product0__0_n_85;
  wire product0__0_n_86;
  wire product0__0_n_87;
  wire product0__0_n_88;
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
  wire product0_carry__0_i_1__3_n_0;
  wire product0_carry__0_i_2__3_n_0;
  wire product0_carry__0_i_3__3_n_0;
  wire product0_carry__0_i_4__3_n_0;
  wire product0_carry__0_n_0;
  wire product0_carry__0_n_1;
  wire product0_carry__0_n_2;
  wire product0_carry__0_n_3;
  wire product0_carry__1_i_1__3_n_0;
  wire product0_carry__1_i_2__3_n_0;
  wire product0_carry__1_i_3__3_n_0;
  wire product0_carry__1_i_4__3_n_0;
  wire product0_carry__1_n_0;
  wire product0_carry__1_n_1;
  wire product0_carry__1_n_2;
  wire product0_carry__1_n_3;
  wire product0_carry__2_i_1__3_n_0;
  wire product0_carry__2_i_2__3_n_0;
  wire product0_carry__2_i_3__3_n_0;
  wire product0_carry__2_i_4__3_n_0;
  wire product0_carry__2_n_1;
  wire product0_carry__2_n_2;
  wire product0_carry__2_n_3;
  wire product0_carry_i_1__3_n_0;
  wire product0_carry_i_2__3_n_0;
  wire product0_carry_i_3__3_n_0;
  wire product0_carry_n_0;
  wire product0_carry_n_1;
  wire product0_carry_n_2;
  wire product0_carry_n_3;
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
  wire product0_n_58;
  wire product0_n_59;
  wire product0_n_60;
  wire product0_n_61;
  wire product0_n_62;
  wire product0_n_63;
  wire product0_n_64;
  wire product0_n_65;
  wire product0_n_66;
  wire product0_n_67;
  wire product0_n_68;
  wire product0_n_69;
  wire product0_n_70;
  wire product0_n_71;
  wire product0_n_72;
  wire product0_n_73;
  wire product0_n_74;
  wire product0_n_75;
  wire product0_n_76;
  wire product0_n_77;
  wire product0_n_78;
  wire product0_n_79;
  wire product0_n_80;
  wire product0_n_81;
  wire product0_n_82;
  wire product0_n_83;
  wire product0_n_84;
  wire product0_n_85;
  wire product0_n_86;
  wire product0_n_87;
  wire product0_n_88;
  wire product0_n_89;
  wire product0_n_90;
  wire [15:0]product_reg__1;
  wire product_reg_n_58;
  wire product_reg_n_59;
  wire product_reg_n_60;
  wire product_reg_n_61;
  wire product_reg_n_62;
  wire product_reg_n_63;
  wire product_reg_n_64;
  wire product_reg_n_65;
  wire product_reg_n_66;
  wire product_reg_n_67;
  wire product_reg_n_68;
  wire product_reg_n_69;
  wire product_reg_n_70;
  wire product_reg_n_71;
  wire product_reg_n_72;
  wire product_reg_n_73;
  wire product_reg_n_74;
  wire product_reg_n_75;
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
  wire ready_reg_0;
  wire NLW_product0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product0_OVERFLOW_UNCONNECTED;
  wire NLW_product0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product0_PATTERNDETECT_UNCONNECTED;
  wire NLW_product0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product0_CARRYOUT_UNCONNECTED;
  wire NLW_product0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product0__0_OVERFLOW_UNCONNECTED;
  wire NLW_product0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_product0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product0__0_CARRYOUT_UNCONNECTED;
  wire [3:3]NLW_product0_carry__2_CO_UNCONNECTED;
  wire NLW_product_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product_reg_OVERFLOW_UNCONNECTED;
  wire NLW_product_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_product_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_product_reg_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'hE)) 
    \holdData[31]_i_1 
       (.I0(Rst_IBUF),
        .I1(mReady_in_OBUF),
        .O(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
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
    product0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dataIn_IBUF[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,dataIn_IBUF[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(product0_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(E),
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
        .MULTSIGNOUT(NLW_product0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product0_OVERFLOW_UNCONNECTED),
        .P({product0_n_58,product0_n_59,product0_n_60,product0_n_61,product0_n_62,product0_n_63,product0_n_64,product0_n_65,product0_n_66,product0_n_67,product0_n_68,product0_n_69,product0_n_70,product0_n_71,product0_n_72,product0_n_73,product0_n_74,product0_n_75,product0_n_76,product0_n_77,product0_n_78,product0_n_79,product0_n_80,product0_n_81,product0_n_82,product0_n_83,product0_n_84,product0_n_85,product0_n_86,product0_n_87,product0_n_88,product0_n_89,product0_n_90,p_0_in__0}),
        .PATTERNBDETECT(NLW_product0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({product0_n_106,product0_n_107,product0_n_108,product0_n_109,product0_n_110,product0_n_111,product0_n_112,product0_n_113,product0_n_114,product0_n_115,product0_n_116,product0_n_117,product0_n_118,product0_n_119,product0_n_120,product0_n_121,product0_n_122,product0_n_123,product0_n_124,product0_n_125,product0_n_126,product0_n_127,product0_n_128,product0_n_129,product0_n_130,product0_n_131,product0_n_132,product0_n_133,product0_n_134,product0_n_135,product0_n_136,product0_n_137,product0_n_138,product0_n_139,product0_n_140,product0_n_141,product0_n_142,product0_n_143,product0_n_144,product0_n_145,product0_n_146,product0_n_147,product0_n_148,product0_n_149,product0_n_150,product0_n_151,product0_n_152,product0_n_153}),
        .RSTA(p_0_in),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(p_0_in),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(SR),
        .UNDERFLOW(NLW_product0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dataIn_IBUF[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,dataIn_IBUF[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(E),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(product0_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(Clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product0__0_OVERFLOW_UNCONNECTED),
        .P({product0__0_n_58,product0__0_n_59,product0__0_n_60,product0__0_n_61,product0__0_n_62,product0__0_n_63,product0__0_n_64,product0__0_n_65,product0__0_n_66,product0__0_n_67,product0__0_n_68,product0__0_n_69,product0__0_n_70,product0__0_n_71,product0__0_n_72,product0__0_n_73,product0__0_n_74,product0__0_n_75,product0__0_n_76,product0__0_n_77,product0__0_n_78,product0__0_n_79,product0__0_n_80,product0__0_n_81,product0__0_n_82,product0__0_n_83,product0__0_n_84,product0__0_n_85,product0__0_n_86,product0__0_n_87,product0__0_n_88,product0__0_n_89,product0__0_n_90,product0__0_n_91,product0__0_n_92,product0__0_n_93,product0__0_n_94,product0__0_n_95,product0__0_n_96,product0__0_n_97,product0__0_n_98,product0__0_n_99,product0__0_n_100,product0__0_n_101,product0__0_n_102,product0__0_n_103,product0__0_n_104,product0__0_n_105}),
        .PATTERNBDETECT(NLW_product0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({product0__0_n_106,product0__0_n_107,product0__0_n_108,product0__0_n_109,product0__0_n_110,product0__0_n_111,product0__0_n_112,product0__0_n_113,product0__0_n_114,product0__0_n_115,product0__0_n_116,product0__0_n_117,product0__0_n_118,product0__0_n_119,product0__0_n_120,product0__0_n_121,product0__0_n_122,product0__0_n_123,product0__0_n_124,product0__0_n_125,product0__0_n_126,product0__0_n_127,product0__0_n_128,product0__0_n_129,product0__0_n_130,product0__0_n_131,product0__0_n_132,product0__0_n_133,product0__0_n_134,product0__0_n_135,product0__0_n_136,product0__0_n_137,product0__0_n_138,product0__0_n_139,product0__0_n_140,product0__0_n_141,product0__0_n_142,product0__0_n_143,product0__0_n_144,product0__0_n_145,product0__0_n_146,product0__0_n_147,product0__0_n_148,product0__0_n_149,product0__0_n_150,product0__0_n_151,product0__0_n_152,product0__0_n_153}),
        .RSTA(p_0_in),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(p_0_in),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_product0__0_UNDERFLOW_UNCONNECTED));
  CARRY4 product0_carry
       (.CI(1'b0),
        .CO({product0_carry_n_0,product0_carry_n_1,product0_carry_n_2,product0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p_1_in[19:17],1'b0}),
        .O(product_reg__1[3:0]),
        .S({product0_carry_i_1__3_n_0,product0_carry_i_2__3_n_0,product0_carry_i_3__3_n_0,p_1_in[16]}));
  CARRY4 product0_carry__0
       (.CI(product0_carry_n_0),
        .CO({product0_carry__0_n_0,product0_carry__0_n_1,product0_carry__0_n_2,product0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[23:20]),
        .O(product_reg__1[7:4]),
        .S({product0_carry__0_i_1__3_n_0,product0_carry__0_i_2__3_n_0,product0_carry__0_i_3__3_n_0,product0_carry__0_i_4__3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__0_i_1__3
       (.I0(p_1_in[23]),
        .I1(p_0_in__0[23]),
        .O(product0_carry__0_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__0_i_2__3
       (.I0(p_1_in[22]),
        .I1(p_0_in__0[22]),
        .O(product0_carry__0_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__0_i_3__3
       (.I0(p_1_in[21]),
        .I1(p_0_in__0[21]),
        .O(product0_carry__0_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__0_i_4__3
       (.I0(p_1_in[20]),
        .I1(p_0_in__0[20]),
        .O(product0_carry__0_i_4__3_n_0));
  CARRY4 product0_carry__1
       (.CI(product0_carry__0_n_0),
        .CO({product0_carry__1_n_0,product0_carry__1_n_1,product0_carry__1_n_2,product0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[27:24]),
        .O(product_reg__1[11:8]),
        .S({product0_carry__1_i_1__3_n_0,product0_carry__1_i_2__3_n_0,product0_carry__1_i_3__3_n_0,product0_carry__1_i_4__3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__1_i_1__3
       (.I0(p_1_in[27]),
        .I1(p_0_in__0[27]),
        .O(product0_carry__1_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__1_i_2__3
       (.I0(p_1_in[26]),
        .I1(p_0_in__0[26]),
        .O(product0_carry__1_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__1_i_3__3
       (.I0(p_1_in[25]),
        .I1(p_0_in__0[25]),
        .O(product0_carry__1_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__1_i_4__3
       (.I0(p_1_in[24]),
        .I1(p_0_in__0[24]),
        .O(product0_carry__1_i_4__3_n_0));
  CARRY4 product0_carry__2
       (.CI(product0_carry__1_n_0),
        .CO({NLW_product0_carry__2_CO_UNCONNECTED[3],product0_carry__2_n_1,product0_carry__2_n_2,product0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_in[30:28]}),
        .O(product_reg__1[15:12]),
        .S({product0_carry__2_i_1__3_n_0,product0_carry__2_i_2__3_n_0,product0_carry__2_i_3__3_n_0,product0_carry__2_i_4__3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__2_i_1__3
       (.I0(p_0_in__0[31]),
        .I1(p_1_in[31]),
        .O(product0_carry__2_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__2_i_2__3
       (.I0(p_1_in[30]),
        .I1(p_0_in__0[30]),
        .O(product0_carry__2_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__2_i_3__3
       (.I0(p_1_in[29]),
        .I1(p_0_in__0[29]),
        .O(product0_carry__2_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__2_i_4__3
       (.I0(p_1_in[28]),
        .I1(p_0_in__0[28]),
        .O(product0_carry__2_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry_i_1__3
       (.I0(p_1_in[19]),
        .I1(p_0_in__0[19]),
        .O(product0_carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry_i_2__3
       (.I0(p_1_in[18]),
        .I1(p_0_in__0[18]),
        .O(product0_carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry_i_3__3
       (.I0(p_1_in[17]),
        .I1(p_0_in__0[17]),
        .O(product0_carry_i_3__3_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dataIn_IBUF[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,dataIn_IBUF[31:17]}),
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
        .CEB2(product0_0),
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
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product_reg_OVERFLOW_UNCONNECTED),
        .P({product_reg_n_58,product_reg_n_59,product_reg_n_60,product_reg_n_61,product_reg_n_62,product_reg_n_63,product_reg_n_64,product_reg_n_65,product_reg_n_66,product_reg_n_67,product_reg_n_68,product_reg_n_69,product_reg_n_70,product_reg_n_71,product_reg_n_72,product_reg_n_73,product_reg_n_74,product_reg_n_75,product_reg_n_76,product_reg_n_77,product_reg_n_78,product_reg_n_79,product_reg_n_80,product_reg_n_81,product_reg_n_82,product_reg_n_83,product_reg_n_84,product_reg_n_85,product_reg_n_86,product_reg_n_87,product_reg_n_88,product_reg_n_89,product_reg_n_90,p_1_in[31:17]}),
        .PATTERNBDETECT(NLW_product_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({product0__0_n_106,product0__0_n_107,product0__0_n_108,product0__0_n_109,product0__0_n_110,product0__0_n_111,product0__0_n_112,product0__0_n_113,product0__0_n_114,product0__0_n_115,product0__0_n_116,product0__0_n_117,product0__0_n_118,product0__0_n_119,product0__0_n_120,product0__0_n_121,product0__0_n_122,product0__0_n_123,product0__0_n_124,product0__0_n_125,product0__0_n_126,product0__0_n_127,product0__0_n_128,product0__0_n_129,product0__0_n_130,product0__0_n_131,product0__0_n_132,product0__0_n_133,product0__0_n_134,product0__0_n_135,product0__0_n_136,product0__0_n_137,product0__0_n_138,product0__0_n_139,product0__0_n_140,product0__0_n_141,product0__0_n_142,product0__0_n_143,product0__0_n_144,product0__0_n_145,product0__0_n_146,product0__0_n_147,product0__0_n_148,product0__0_n_149,product0__0_n_150,product0__0_n_151,product0__0_n_152,product0__0_n_153}),
        .PCOUT(NLW_product_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(p_0_in),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(p_0_in),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(SR),
        .UNDERFLOW(NLW_product_reg_UNDERFLOW_UNCONNECTED));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[0]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_n_105),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[10]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_n_95),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[11]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_n_94),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[12]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_n_93),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[13]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_n_92),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[14]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_n_91),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[15]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_n_90),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[16]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_n_89),
        .Q(p_1_in[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[1]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_n_104),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[2]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_n_103),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[3]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_n_102),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[4]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_n_101),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[5]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_n_100),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[6]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_n_99),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[7]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_n_98),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[8]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_n_97),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[9]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_n_96),
        .Q(Q[9]),
        .R(SR));
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
   (p_0_in,
    product_reg__1,
    mReady_in_OBUF,
    Q,
    product0_0,
    E,
    mStart_in_IBUF,
    Clk_IBUF_BUFG,
    SR,
    dataIn_IBUF,
    Rst_IBUF,
    ready_reg_0);
  output p_0_in;
  output [15:0]product_reg__1;
  output [0:0]mReady_in_OBUF;
  output [15:0]Q;
  input product0_0;
  input [0:0]E;
  input mStart_in_IBUF;
  input Clk_IBUF_BUFG;
  input [0:0]SR;
  input [31:0]dataIn_IBUF;
  input Rst_IBUF;
  input ready_reg_0;

  wire Clk_IBUF_BUFG;
  wire [0:0]E;
  wire [15:0]Q;
  wire Rst_IBUF;
  wire [0:0]SR;
  wire [31:0]dataIn_IBUF;
  wire [0:0]mReady_in_OBUF;
  wire mStart_in_IBUF;
  wire p_0_in;
  wire [31:17]p_0_in__0;
  wire [31:16]p_1_in;
  wire product0_0;
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
  wire product0__0_n_58;
  wire product0__0_n_59;
  wire product0__0_n_60;
  wire product0__0_n_61;
  wire product0__0_n_62;
  wire product0__0_n_63;
  wire product0__0_n_64;
  wire product0__0_n_65;
  wire product0__0_n_66;
  wire product0__0_n_67;
  wire product0__0_n_68;
  wire product0__0_n_69;
  wire product0__0_n_70;
  wire product0__0_n_71;
  wire product0__0_n_72;
  wire product0__0_n_73;
  wire product0__0_n_74;
  wire product0__0_n_75;
  wire product0__0_n_76;
  wire product0__0_n_77;
  wire product0__0_n_78;
  wire product0__0_n_79;
  wire product0__0_n_80;
  wire product0__0_n_81;
  wire product0__0_n_82;
  wire product0__0_n_83;
  wire product0__0_n_84;
  wire product0__0_n_85;
  wire product0__0_n_86;
  wire product0__0_n_87;
  wire product0__0_n_88;
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
  wire product0_carry__0_i_1__6_n_0;
  wire product0_carry__0_i_2__6_n_0;
  wire product0_carry__0_i_3__6_n_0;
  wire product0_carry__0_i_4__6_n_0;
  wire product0_carry__0_n_0;
  wire product0_carry__0_n_1;
  wire product0_carry__0_n_2;
  wire product0_carry__0_n_3;
  wire product0_carry__1_i_1__6_n_0;
  wire product0_carry__1_i_2__6_n_0;
  wire product0_carry__1_i_3__6_n_0;
  wire product0_carry__1_i_4__6_n_0;
  wire product0_carry__1_n_0;
  wire product0_carry__1_n_1;
  wire product0_carry__1_n_2;
  wire product0_carry__1_n_3;
  wire product0_carry__2_i_1__6_n_0;
  wire product0_carry__2_i_2__6_n_0;
  wire product0_carry__2_i_3__6_n_0;
  wire product0_carry__2_i_4__6_n_0;
  wire product0_carry__2_n_1;
  wire product0_carry__2_n_2;
  wire product0_carry__2_n_3;
  wire product0_carry_i_1__6_n_0;
  wire product0_carry_i_2__6_n_0;
  wire product0_carry_i_3__6_n_0;
  wire product0_carry_n_0;
  wire product0_carry_n_1;
  wire product0_carry_n_2;
  wire product0_carry_n_3;
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
  wire product0_n_58;
  wire product0_n_59;
  wire product0_n_60;
  wire product0_n_61;
  wire product0_n_62;
  wire product0_n_63;
  wire product0_n_64;
  wire product0_n_65;
  wire product0_n_66;
  wire product0_n_67;
  wire product0_n_68;
  wire product0_n_69;
  wire product0_n_70;
  wire product0_n_71;
  wire product0_n_72;
  wire product0_n_73;
  wire product0_n_74;
  wire product0_n_75;
  wire product0_n_76;
  wire product0_n_77;
  wire product0_n_78;
  wire product0_n_79;
  wire product0_n_80;
  wire product0_n_81;
  wire product0_n_82;
  wire product0_n_83;
  wire product0_n_84;
  wire product0_n_85;
  wire product0_n_86;
  wire product0_n_87;
  wire product0_n_88;
  wire product0_n_89;
  wire product0_n_90;
  wire [15:0]product_reg__1;
  wire product_reg_n_58;
  wire product_reg_n_59;
  wire product_reg_n_60;
  wire product_reg_n_61;
  wire product_reg_n_62;
  wire product_reg_n_63;
  wire product_reg_n_64;
  wire product_reg_n_65;
  wire product_reg_n_66;
  wire product_reg_n_67;
  wire product_reg_n_68;
  wire product_reg_n_69;
  wire product_reg_n_70;
  wire product_reg_n_71;
  wire product_reg_n_72;
  wire product_reg_n_73;
  wire product_reg_n_74;
  wire product_reg_n_75;
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
  wire ready_reg_0;
  wire NLW_product0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product0_OVERFLOW_UNCONNECTED;
  wire NLW_product0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product0_PATTERNDETECT_UNCONNECTED;
  wire NLW_product0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product0_CARRYOUT_UNCONNECTED;
  wire NLW_product0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product0__0_OVERFLOW_UNCONNECTED;
  wire NLW_product0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_product0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product0__0_CARRYOUT_UNCONNECTED;
  wire [3:3]NLW_product0_carry__2_CO_UNCONNECTED;
  wire NLW_product_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product_reg_OVERFLOW_UNCONNECTED;
  wire NLW_product_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_product_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_product_reg_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'hE)) 
    \holdData[31]_i_1__2 
       (.I0(Rst_IBUF),
        .I1(mReady_in_OBUF),
        .O(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
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
    product0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dataIn_IBUF[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,dataIn_IBUF[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(product0_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(E),
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
        .MULTSIGNOUT(NLW_product0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product0_OVERFLOW_UNCONNECTED),
        .P({product0_n_58,product0_n_59,product0_n_60,product0_n_61,product0_n_62,product0_n_63,product0_n_64,product0_n_65,product0_n_66,product0_n_67,product0_n_68,product0_n_69,product0_n_70,product0_n_71,product0_n_72,product0_n_73,product0_n_74,product0_n_75,product0_n_76,product0_n_77,product0_n_78,product0_n_79,product0_n_80,product0_n_81,product0_n_82,product0_n_83,product0_n_84,product0_n_85,product0_n_86,product0_n_87,product0_n_88,product0_n_89,product0_n_90,p_0_in__0}),
        .PATTERNBDETECT(NLW_product0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({product0_n_106,product0_n_107,product0_n_108,product0_n_109,product0_n_110,product0_n_111,product0_n_112,product0_n_113,product0_n_114,product0_n_115,product0_n_116,product0_n_117,product0_n_118,product0_n_119,product0_n_120,product0_n_121,product0_n_122,product0_n_123,product0_n_124,product0_n_125,product0_n_126,product0_n_127,product0_n_128,product0_n_129,product0_n_130,product0_n_131,product0_n_132,product0_n_133,product0_n_134,product0_n_135,product0_n_136,product0_n_137,product0_n_138,product0_n_139,product0_n_140,product0_n_141,product0_n_142,product0_n_143,product0_n_144,product0_n_145,product0_n_146,product0_n_147,product0_n_148,product0_n_149,product0_n_150,product0_n_151,product0_n_152,product0_n_153}),
        .RSTA(p_0_in),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(p_0_in),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(SR),
        .UNDERFLOW(NLW_product0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dataIn_IBUF[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,dataIn_IBUF[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(E),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(product0_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(Clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product0__0_OVERFLOW_UNCONNECTED),
        .P({product0__0_n_58,product0__0_n_59,product0__0_n_60,product0__0_n_61,product0__0_n_62,product0__0_n_63,product0__0_n_64,product0__0_n_65,product0__0_n_66,product0__0_n_67,product0__0_n_68,product0__0_n_69,product0__0_n_70,product0__0_n_71,product0__0_n_72,product0__0_n_73,product0__0_n_74,product0__0_n_75,product0__0_n_76,product0__0_n_77,product0__0_n_78,product0__0_n_79,product0__0_n_80,product0__0_n_81,product0__0_n_82,product0__0_n_83,product0__0_n_84,product0__0_n_85,product0__0_n_86,product0__0_n_87,product0__0_n_88,product0__0_n_89,product0__0_n_90,product0__0_n_91,product0__0_n_92,product0__0_n_93,product0__0_n_94,product0__0_n_95,product0__0_n_96,product0__0_n_97,product0__0_n_98,product0__0_n_99,product0__0_n_100,product0__0_n_101,product0__0_n_102,product0__0_n_103,product0__0_n_104,product0__0_n_105}),
        .PATTERNBDETECT(NLW_product0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({product0__0_n_106,product0__0_n_107,product0__0_n_108,product0__0_n_109,product0__0_n_110,product0__0_n_111,product0__0_n_112,product0__0_n_113,product0__0_n_114,product0__0_n_115,product0__0_n_116,product0__0_n_117,product0__0_n_118,product0__0_n_119,product0__0_n_120,product0__0_n_121,product0__0_n_122,product0__0_n_123,product0__0_n_124,product0__0_n_125,product0__0_n_126,product0__0_n_127,product0__0_n_128,product0__0_n_129,product0__0_n_130,product0__0_n_131,product0__0_n_132,product0__0_n_133,product0__0_n_134,product0__0_n_135,product0__0_n_136,product0__0_n_137,product0__0_n_138,product0__0_n_139,product0__0_n_140,product0__0_n_141,product0__0_n_142,product0__0_n_143,product0__0_n_144,product0__0_n_145,product0__0_n_146,product0__0_n_147,product0__0_n_148,product0__0_n_149,product0__0_n_150,product0__0_n_151,product0__0_n_152,product0__0_n_153}),
        .RSTA(p_0_in),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(p_0_in),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_product0__0_UNDERFLOW_UNCONNECTED));
  CARRY4 product0_carry
       (.CI(1'b0),
        .CO({product0_carry_n_0,product0_carry_n_1,product0_carry_n_2,product0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p_1_in[19:17],1'b0}),
        .O(product_reg__1[3:0]),
        .S({product0_carry_i_1__6_n_0,product0_carry_i_2__6_n_0,product0_carry_i_3__6_n_0,p_1_in[16]}));
  CARRY4 product0_carry__0
       (.CI(product0_carry_n_0),
        .CO({product0_carry__0_n_0,product0_carry__0_n_1,product0_carry__0_n_2,product0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[23:20]),
        .O(product_reg__1[7:4]),
        .S({product0_carry__0_i_1__6_n_0,product0_carry__0_i_2__6_n_0,product0_carry__0_i_3__6_n_0,product0_carry__0_i_4__6_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__0_i_1__6
       (.I0(p_1_in[23]),
        .I1(p_0_in__0[23]),
        .O(product0_carry__0_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__0_i_2__6
       (.I0(p_1_in[22]),
        .I1(p_0_in__0[22]),
        .O(product0_carry__0_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__0_i_3__6
       (.I0(p_1_in[21]),
        .I1(p_0_in__0[21]),
        .O(product0_carry__0_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__0_i_4__6
       (.I0(p_1_in[20]),
        .I1(p_0_in__0[20]),
        .O(product0_carry__0_i_4__6_n_0));
  CARRY4 product0_carry__1
       (.CI(product0_carry__0_n_0),
        .CO({product0_carry__1_n_0,product0_carry__1_n_1,product0_carry__1_n_2,product0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[27:24]),
        .O(product_reg__1[11:8]),
        .S({product0_carry__1_i_1__6_n_0,product0_carry__1_i_2__6_n_0,product0_carry__1_i_3__6_n_0,product0_carry__1_i_4__6_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__1_i_1__6
       (.I0(p_1_in[27]),
        .I1(p_0_in__0[27]),
        .O(product0_carry__1_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__1_i_2__6
       (.I0(p_1_in[26]),
        .I1(p_0_in__0[26]),
        .O(product0_carry__1_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__1_i_3__6
       (.I0(p_1_in[25]),
        .I1(p_0_in__0[25]),
        .O(product0_carry__1_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__1_i_4__6
       (.I0(p_1_in[24]),
        .I1(p_0_in__0[24]),
        .O(product0_carry__1_i_4__6_n_0));
  CARRY4 product0_carry__2
       (.CI(product0_carry__1_n_0),
        .CO({NLW_product0_carry__2_CO_UNCONNECTED[3],product0_carry__2_n_1,product0_carry__2_n_2,product0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_in[30:28]}),
        .O(product_reg__1[15:12]),
        .S({product0_carry__2_i_1__6_n_0,product0_carry__2_i_2__6_n_0,product0_carry__2_i_3__6_n_0,product0_carry__2_i_4__6_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__2_i_1__6
       (.I0(p_0_in__0[31]),
        .I1(p_1_in[31]),
        .O(product0_carry__2_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__2_i_2__6
       (.I0(p_1_in[30]),
        .I1(p_0_in__0[30]),
        .O(product0_carry__2_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__2_i_3__6
       (.I0(p_1_in[29]),
        .I1(p_0_in__0[29]),
        .O(product0_carry__2_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry__2_i_4__6
       (.I0(p_1_in[28]),
        .I1(p_0_in__0[28]),
        .O(product0_carry__2_i_4__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry_i_1__6
       (.I0(p_1_in[19]),
        .I1(p_0_in__0[19]),
        .O(product0_carry_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry_i_2__6
       (.I0(p_1_in[18]),
        .I1(p_0_in__0[18]),
        .O(product0_carry_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    product0_carry_i_3__6
       (.I0(p_1_in[17]),
        .I1(p_0_in__0[17]),
        .O(product0_carry_i_3__6_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dataIn_IBUF[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,dataIn_IBUF[31:17]}),
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
        .CEB2(product0_0),
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
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product_reg_OVERFLOW_UNCONNECTED),
        .P({product_reg_n_58,product_reg_n_59,product_reg_n_60,product_reg_n_61,product_reg_n_62,product_reg_n_63,product_reg_n_64,product_reg_n_65,product_reg_n_66,product_reg_n_67,product_reg_n_68,product_reg_n_69,product_reg_n_70,product_reg_n_71,product_reg_n_72,product_reg_n_73,product_reg_n_74,product_reg_n_75,product_reg_n_76,product_reg_n_77,product_reg_n_78,product_reg_n_79,product_reg_n_80,product_reg_n_81,product_reg_n_82,product_reg_n_83,product_reg_n_84,product_reg_n_85,product_reg_n_86,product_reg_n_87,product_reg_n_88,product_reg_n_89,product_reg_n_90,p_1_in[31:17]}),
        .PATTERNBDETECT(NLW_product_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({product0__0_n_106,product0__0_n_107,product0__0_n_108,product0__0_n_109,product0__0_n_110,product0__0_n_111,product0__0_n_112,product0__0_n_113,product0__0_n_114,product0__0_n_115,product0__0_n_116,product0__0_n_117,product0__0_n_118,product0__0_n_119,product0__0_n_120,product0__0_n_121,product0__0_n_122,product0__0_n_123,product0__0_n_124,product0__0_n_125,product0__0_n_126,product0__0_n_127,product0__0_n_128,product0__0_n_129,product0__0_n_130,product0__0_n_131,product0__0_n_132,product0__0_n_133,product0__0_n_134,product0__0_n_135,product0__0_n_136,product0__0_n_137,product0__0_n_138,product0__0_n_139,product0__0_n_140,product0__0_n_141,product0__0_n_142,product0__0_n_143,product0__0_n_144,product0__0_n_145,product0__0_n_146,product0__0_n_147,product0__0_n_148,product0__0_n_149,product0__0_n_150,product0__0_n_151,product0__0_n_152,product0__0_n_153}),
        .PCOUT(NLW_product_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(p_0_in),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(p_0_in),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(SR),
        .UNDERFLOW(NLW_product_reg_UNDERFLOW_UNCONNECTED));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[0]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_n_105),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[10]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_n_95),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[11]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_n_94),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[12]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_n_93),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[13]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_n_92),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[14]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_n_91),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[15]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_n_90),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[16]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_n_89),
        .Q(p_1_in[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[1]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_n_104),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[2]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_n_103),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[3]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_n_102),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[4]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_n_101),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[5]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_n_100),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[6]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_n_99),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[7]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_n_98),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[8]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_n_97),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[9]__0 
       (.C(Clk_IBUF_BUFG),
        .CE(mStart_in_IBUF),
        .D(product0__0_n_96),
        .Q(Q[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ready_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ready_reg_0),
        .Q(mReady_in_OBUF),
        .R(Rst_IBUF));
endmodule

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
  input [31:0]dataIn;
  output [31:0]dataOut;
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
  wire [31:0]dataIn;
  wire [31:0]dataIn_IBUF;
  wire [31:0]dataOut;
  wire [31:0]dataOut_OBUF;
  wire [31:16]\mCompute/product_reg__1 ;
  wire [31:16]\mCompute/product_reg__1_0 ;
  wire [31:16]\mCompute/product_reg__1_10 ;
  wire [31:16]\mCompute/product_reg__1_12 ;
  wire [31:16]\mCompute/product_reg__1_2 ;
  wire [31:16]\mCompute/product_reg__1_4 ;
  wire [31:16]\mCompute/product_reg__1_6 ;
  wire [31:16]\mCompute/product_reg__1_8 ;
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
  wire [15:0]p_1_in;
  wire [15:0]p_1_in_1;
  wire [15:0]p_1_in_11;
  wire [15:0]p_1_in_13;
  wire [15:0]p_1_in_3;
  wire [15:0]p_1_in_5;
  wire [15:0]p_1_in_7;
  wire [15:0]p_1_in_9;
  wire [127:0]xbar_outputConnector;

initial begin
 $sdf_annotate("multiplyXBar_tb_time_synth.sdf",,,,"tool_control");
end
  integercomputeBlockPynq \(null)[0].m_computeBlock_in 
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .Q(p_1_in),
        .Rst_IBUF(Rst_IBUF),
        .bufferRD_in_IBUF(bufferRD_in_IBUF[0]),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .dataIn_IBUF(dataIn_IBUF),
        .mReady_in_OBUF(mReady_in_OBUF[0]),
        .mStart_in_IBUF(mStart_in_IBUF),
        .product_reg__1(\mCompute/product_reg__1 ));
  integercomputeBlockPynq_0 \(null)[0].m_computeBlock_out 
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .Q(xbar_outputConnector[31:0]),
        .Rst_IBUF(Rst_IBUF),
        .bufferRD_out_IBUF(bufferRD_out_IBUF[0]),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .mReady_out_OBUF(mReady_out_OBUF[0]),
        .mStart_out_IBUF(mStart_out_IBUF),
        .\product_reg[15]__0 (p_1_in_1),
        .product_reg__1(\mCompute/product_reg__1_0 ));
  integercomputeBlockPynq_1 \(null)[1].m_computeBlock_in 
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .Q(p_1_in_3),
        .Rst_IBUF(Rst_IBUF),
        .bufferRD_in_IBUF(bufferRD_in_IBUF[1]),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .dataIn_IBUF(dataIn_IBUF),
        .mReady_in_OBUF(mReady_in_OBUF[1]),
        .mStart_in_IBUF(mStart_in_IBUF),
        .product_reg__1(\mCompute/product_reg__1_2 ));
  integercomputeBlockPynq_2 \(null)[1].m_computeBlock_out 
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .Q(xbar_outputConnector[63:32]),
        .Rst_IBUF(Rst_IBUF),
        .bufferRD_out_IBUF(bufferRD_out_IBUF[1]),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .mReady_out_OBUF(mReady_out_OBUF[1]),
        .mStart_out_IBUF(mStart_out_IBUF),
        .\product_reg[15]__0 (p_1_in_5),
        .product_reg__1(\mCompute/product_reg__1_4 ));
  integercomputeBlockPynq_3 \(null)[2].m_computeBlock_in 
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .Q(p_1_in_7),
        .Rst_IBUF(Rst_IBUF),
        .bufferRD_in_IBUF(bufferRD_in_IBUF[2]),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .dataIn_IBUF(dataIn_IBUF),
        .mReady_in_OBUF(mReady_in_OBUF[2]),
        .mStart_in_IBUF(mStart_in_IBUF),
        .product_reg__1(\mCompute/product_reg__1_6 ));
  integercomputeBlockPynq_4 \(null)[2].m_computeBlock_out 
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .Q(xbar_outputConnector[95:64]),
        .Rst_IBUF(Rst_IBUF),
        .bufferRD_out_IBUF(bufferRD_out_IBUF[2]),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .mReady_out_OBUF(mReady_out_OBUF[2]),
        .mStart_out_IBUF(mStart_out_IBUF),
        .\product_reg[15]__0 (p_1_in_9),
        .product_reg__1(\mCompute/product_reg__1_8 ));
  integercomputeBlockPynq_5 \(null)[3].m_computeBlock_in 
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .Q(p_1_in_11),
        .Rst_IBUF(Rst_IBUF),
        .bufferRD_in_IBUF(bufferRD_in_IBUF[3]),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .dataIn_IBUF(dataIn_IBUF),
        .mReady_in_OBUF(mReady_in_OBUF[3]),
        .mStart_in_IBUF(mStart_in_IBUF),
        .product_reg__1(\mCompute/product_reg__1_10 ));
  integercomputeBlockPynq_6 \(null)[3].m_computeBlock_out 
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .Q(xbar_outputConnector[127:96]),
        .Rst_IBUF(Rst_IBUF),
        .bufferRD_out_IBUF(bufferRD_out_IBUF[3]),
        .bufferSelect_IBUF(bufferSelect_IBUF),
        .mReady_out_OBUF(mReady_out_OBUF[3]),
        .mStart_out_IBUF(mStart_out_IBUF),
        .\product_reg[15]__0 (p_1_in_13),
        .product_reg__1(\mCompute/product_reg__1_12 ));
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
       (.\dataOut[15] (p_1_in_5),
        .\dataOut[15]_0 (p_1_in_1),
        .\dataOut[15]_1 (p_1_in_13),
        .\dataOut[15]_2 (p_1_in_9),
        .dataOut_OBUF(dataOut_OBUF),
        .outputSelect_IBUF(outputSelect_IBUF),
        .product_reg__1(\mCompute/product_reg__1_4 ),
        .product_reg__1_0(\mCompute/product_reg__1_0 ),
        .product_reg__1_1(\mCompute/product_reg__1_12 ),
        .product_reg__1_2(\mCompute/product_reg__1_8 ));
  IBUF \outputSelect_IBUF[0]_inst 
       (.I(outputSelect[0]),
        .O(outputSelect_IBUF[0]));
  IBUF \outputSelect_IBUF[1]_inst 
       (.I(outputSelect[1]),
        .O(outputSelect_IBUF[1]));
  XBar xbar
       (.AddressSelect_IBUF(AddressSelect_IBUF),
        .\OutputSave_reg[3][15]_i_1_0 (p_1_in_7),
        .\OutputSave_reg[3][15]_i_1_1 (p_1_in_3),
        .\OutputSave_reg[3][15]_i_1_2 (p_1_in),
        .Q(p_1_in_11),
        .Rst_IBUF(Rst_IBUF),
        .product_reg__1(\mCompute/product_reg__1_10 ),
        .product_reg__1_0(\mCompute/product_reg__1_6 ),
        .product_reg__1_1(\mCompute/product_reg__1_2 ),
        .product_reg__1_2(\mCompute/product_reg__1 ),
        .xbar_outputConnector(xbar_outputConnector));
endmodule

module mux
   (dataOut_OBUF,
    product_reg__1,
    product_reg__1_0,
    product_reg__1_1,
    outputSelect_IBUF,
    product_reg__1_2,
    \dataOut[15] ,
    \dataOut[15]_0 ,
    \dataOut[15]_1 ,
    \dataOut[15]_2 );
  output [31:0]dataOut_OBUF;
  input [15:0]product_reg__1;
  input [15:0]product_reg__1_0;
  input [15:0]product_reg__1_1;
  input [1:0]outputSelect_IBUF;
  input [15:0]product_reg__1_2;
  input [15:0]\dataOut[15] ;
  input [15:0]\dataOut[15]_0 ;
  input [15:0]\dataOut[15]_1 ;
  input [15:0]\dataOut[15]_2 ;

  wire [15:0]\dataOut[15] ;
  wire [15:0]\dataOut[15]_0 ;
  wire [15:0]\dataOut[15]_1 ;
  wire [15:0]\dataOut[15]_2 ;
  wire [31:0]dataOut_OBUF;
  wire [1:0]outputSelect_IBUF;
  wire [15:0]product_reg__1;
  wire [15:0]product_reg__1_0;
  wire [15:0]product_reg__1_1;
  wire [15:0]product_reg__1_2;

  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dataOut_OBUF[0]_inst_i_1 
       (.I0(\dataOut[15] [0]),
        .I1(\dataOut[15]_0 [0]),
        .I2(\dataOut[15]_1 [0]),
        .I3(outputSelect_IBUF[1]),
        .I4(outputSelect_IBUF[0]),
        .I5(\dataOut[15]_2 [0]),
        .O(dataOut_OBUF[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dataOut_OBUF[10]_inst_i_1 
       (.I0(\dataOut[15] [10]),
        .I1(\dataOut[15]_0 [10]),
        .I2(\dataOut[15]_1 [10]),
        .I3(outputSelect_IBUF[1]),
        .I4(outputSelect_IBUF[0]),
        .I5(\dataOut[15]_2 [10]),
        .O(dataOut_OBUF[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dataOut_OBUF[11]_inst_i_1 
       (.I0(\dataOut[15] [11]),
        .I1(\dataOut[15]_0 [11]),
        .I2(\dataOut[15]_1 [11]),
        .I3(outputSelect_IBUF[1]),
        .I4(outputSelect_IBUF[0]),
        .I5(\dataOut[15]_2 [11]),
        .O(dataOut_OBUF[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dataOut_OBUF[12]_inst_i_1 
       (.I0(\dataOut[15] [12]),
        .I1(\dataOut[15]_0 [12]),
        .I2(\dataOut[15]_1 [12]),
        .I3(outputSelect_IBUF[1]),
        .I4(outputSelect_IBUF[0]),
        .I5(\dataOut[15]_2 [12]),
        .O(dataOut_OBUF[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dataOut_OBUF[13]_inst_i_1 
       (.I0(\dataOut[15] [13]),
        .I1(\dataOut[15]_0 [13]),
        .I2(\dataOut[15]_1 [13]),
        .I3(outputSelect_IBUF[1]),
        .I4(outputSelect_IBUF[0]),
        .I5(\dataOut[15]_2 [13]),
        .O(dataOut_OBUF[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dataOut_OBUF[14]_inst_i_1 
       (.I0(\dataOut[15] [14]),
        .I1(\dataOut[15]_0 [14]),
        .I2(\dataOut[15]_1 [14]),
        .I3(outputSelect_IBUF[1]),
        .I4(outputSelect_IBUF[0]),
        .I5(\dataOut[15]_2 [14]),
        .O(dataOut_OBUF[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dataOut_OBUF[15]_inst_i_1 
       (.I0(\dataOut[15] [15]),
        .I1(\dataOut[15]_0 [15]),
        .I2(\dataOut[15]_1 [15]),
        .I3(outputSelect_IBUF[1]),
        .I4(outputSelect_IBUF[0]),
        .I5(\dataOut[15]_2 [15]),
        .O(dataOut_OBUF[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dataOut_OBUF[16]_inst_i_1 
       (.I0(product_reg__1[0]),
        .I1(product_reg__1_0[0]),
        .I2(product_reg__1_1[0]),
        .I3(outputSelect_IBUF[1]),
        .I4(outputSelect_IBUF[0]),
        .I5(product_reg__1_2[0]),
        .O(dataOut_OBUF[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dataOut_OBUF[17]_inst_i_1 
       (.I0(product_reg__1[1]),
        .I1(product_reg__1_0[1]),
        .I2(product_reg__1_1[1]),
        .I3(outputSelect_IBUF[1]),
        .I4(outputSelect_IBUF[0]),
        .I5(product_reg__1_2[1]),
        .O(dataOut_OBUF[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dataOut_OBUF[18]_inst_i_1 
       (.I0(product_reg__1[2]),
        .I1(product_reg__1_0[2]),
        .I2(product_reg__1_1[2]),
        .I3(outputSelect_IBUF[1]),
        .I4(outputSelect_IBUF[0]),
        .I5(product_reg__1_2[2]),
        .O(dataOut_OBUF[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dataOut_OBUF[19]_inst_i_1 
       (.I0(product_reg__1[3]),
        .I1(product_reg__1_0[3]),
        .I2(product_reg__1_1[3]),
        .I3(outputSelect_IBUF[1]),
        .I4(outputSelect_IBUF[0]),
        .I5(product_reg__1_2[3]),
        .O(dataOut_OBUF[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dataOut_OBUF[1]_inst_i_1 
       (.I0(\dataOut[15] [1]),
        .I1(\dataOut[15]_0 [1]),
        .I2(\dataOut[15]_1 [1]),
        .I3(outputSelect_IBUF[1]),
        .I4(outputSelect_IBUF[0]),
        .I5(\dataOut[15]_2 [1]),
        .O(dataOut_OBUF[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dataOut_OBUF[20]_inst_i_1 
       (.I0(product_reg__1[4]),
        .I1(product_reg__1_0[4]),
        .I2(product_reg__1_1[4]),
        .I3(outputSelect_IBUF[1]),
        .I4(outputSelect_IBUF[0]),
        .I5(product_reg__1_2[4]),
        .O(dataOut_OBUF[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dataOut_OBUF[21]_inst_i_1 
       (.I0(product_reg__1[5]),
        .I1(product_reg__1_0[5]),
        .I2(product_reg__1_1[5]),
        .I3(outputSelect_IBUF[1]),
        .I4(outputSelect_IBUF[0]),
        .I5(product_reg__1_2[5]),
        .O(dataOut_OBUF[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dataOut_OBUF[22]_inst_i_1 
       (.I0(product_reg__1[6]),
        .I1(product_reg__1_0[6]),
        .I2(product_reg__1_1[6]),
        .I3(outputSelect_IBUF[1]),
        .I4(outputSelect_IBUF[0]),
        .I5(product_reg__1_2[6]),
        .O(dataOut_OBUF[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dataOut_OBUF[23]_inst_i_1 
       (.I0(product_reg__1[7]),
        .I1(product_reg__1_0[7]),
        .I2(product_reg__1_1[7]),
        .I3(outputSelect_IBUF[1]),
        .I4(outputSelect_IBUF[0]),
        .I5(product_reg__1_2[7]),
        .O(dataOut_OBUF[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dataOut_OBUF[24]_inst_i_1 
       (.I0(product_reg__1[8]),
        .I1(product_reg__1_0[8]),
        .I2(product_reg__1_1[8]),
        .I3(outputSelect_IBUF[1]),
        .I4(outputSelect_IBUF[0]),
        .I5(product_reg__1_2[8]),
        .O(dataOut_OBUF[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dataOut_OBUF[25]_inst_i_1 
       (.I0(product_reg__1[9]),
        .I1(product_reg__1_0[9]),
        .I2(product_reg__1_1[9]),
        .I3(outputSelect_IBUF[1]),
        .I4(outputSelect_IBUF[0]),
        .I5(product_reg__1_2[9]),
        .O(dataOut_OBUF[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dataOut_OBUF[26]_inst_i_1 
       (.I0(product_reg__1[10]),
        .I1(product_reg__1_0[10]),
        .I2(product_reg__1_1[10]),
        .I3(outputSelect_IBUF[1]),
        .I4(outputSelect_IBUF[0]),
        .I5(product_reg__1_2[10]),
        .O(dataOut_OBUF[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dataOut_OBUF[27]_inst_i_1 
       (.I0(product_reg__1[11]),
        .I1(product_reg__1_0[11]),
        .I2(product_reg__1_1[11]),
        .I3(outputSelect_IBUF[1]),
        .I4(outputSelect_IBUF[0]),
        .I5(product_reg__1_2[11]),
        .O(dataOut_OBUF[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dataOut_OBUF[28]_inst_i_1 
       (.I0(product_reg__1[12]),
        .I1(product_reg__1_0[12]),
        .I2(product_reg__1_1[12]),
        .I3(outputSelect_IBUF[1]),
        .I4(outputSelect_IBUF[0]),
        .I5(product_reg__1_2[12]),
        .O(dataOut_OBUF[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dataOut_OBUF[29]_inst_i_1 
       (.I0(product_reg__1[13]),
        .I1(product_reg__1_0[13]),
        .I2(product_reg__1_1[13]),
        .I3(outputSelect_IBUF[1]),
        .I4(outputSelect_IBUF[0]),
        .I5(product_reg__1_2[13]),
        .O(dataOut_OBUF[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dataOut_OBUF[2]_inst_i_1 
       (.I0(\dataOut[15] [2]),
        .I1(\dataOut[15]_0 [2]),
        .I2(\dataOut[15]_1 [2]),
        .I3(outputSelect_IBUF[1]),
        .I4(outputSelect_IBUF[0]),
        .I5(\dataOut[15]_2 [2]),
        .O(dataOut_OBUF[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dataOut_OBUF[30]_inst_i_1 
       (.I0(product_reg__1[14]),
        .I1(product_reg__1_0[14]),
        .I2(product_reg__1_1[14]),
        .I3(outputSelect_IBUF[1]),
        .I4(outputSelect_IBUF[0]),
        .I5(product_reg__1_2[14]),
        .O(dataOut_OBUF[30]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dataOut_OBUF[31]_inst_i_1 
       (.I0(product_reg__1[15]),
        .I1(product_reg__1_0[15]),
        .I2(product_reg__1_1[15]),
        .I3(outputSelect_IBUF[1]),
        .I4(outputSelect_IBUF[0]),
        .I5(product_reg__1_2[15]),
        .O(dataOut_OBUF[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dataOut_OBUF[3]_inst_i_1 
       (.I0(\dataOut[15] [3]),
        .I1(\dataOut[15]_0 [3]),
        .I2(\dataOut[15]_1 [3]),
        .I3(outputSelect_IBUF[1]),
        .I4(outputSelect_IBUF[0]),
        .I5(\dataOut[15]_2 [3]),
        .O(dataOut_OBUF[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dataOut_OBUF[4]_inst_i_1 
       (.I0(\dataOut[15] [4]),
        .I1(\dataOut[15]_0 [4]),
        .I2(\dataOut[15]_1 [4]),
        .I3(outputSelect_IBUF[1]),
        .I4(outputSelect_IBUF[0]),
        .I5(\dataOut[15]_2 [4]),
        .O(dataOut_OBUF[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dataOut_OBUF[5]_inst_i_1 
       (.I0(\dataOut[15] [5]),
        .I1(\dataOut[15]_0 [5]),
        .I2(\dataOut[15]_1 [5]),
        .I3(outputSelect_IBUF[1]),
        .I4(outputSelect_IBUF[0]),
        .I5(\dataOut[15]_2 [5]),
        .O(dataOut_OBUF[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dataOut_OBUF[6]_inst_i_1 
       (.I0(\dataOut[15] [6]),
        .I1(\dataOut[15]_0 [6]),
        .I2(\dataOut[15]_1 [6]),
        .I3(outputSelect_IBUF[1]),
        .I4(outputSelect_IBUF[0]),
        .I5(\dataOut[15]_2 [6]),
        .O(dataOut_OBUF[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dataOut_OBUF[7]_inst_i_1 
       (.I0(\dataOut[15] [7]),
        .I1(\dataOut[15]_0 [7]),
        .I2(\dataOut[15]_1 [7]),
        .I3(outputSelect_IBUF[1]),
        .I4(outputSelect_IBUF[0]),
        .I5(\dataOut[15]_2 [7]),
        .O(dataOut_OBUF[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dataOut_OBUF[8]_inst_i_1 
       (.I0(\dataOut[15] [8]),
        .I1(\dataOut[15]_0 [8]),
        .I2(\dataOut[15]_1 [8]),
        .I3(outputSelect_IBUF[1]),
        .I4(outputSelect_IBUF[0]),
        .I5(\dataOut[15]_2 [8]),
        .O(dataOut_OBUF[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \dataOut_OBUF[9]_inst_i_1 
       (.I0(\dataOut[15] [9]),
        .I1(\dataOut[15]_0 [9]),
        .I2(\dataOut[15]_1 [9]),
        .I3(outputSelect_IBUF[1]),
        .I4(outputSelect_IBUF[0]),
        .I5(\dataOut[15]_2 [9]),
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
