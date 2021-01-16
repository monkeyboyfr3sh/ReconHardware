// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Aug 14 19:01:59 2020
// Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/monke/Documents/GitHub/ReconHardware/PynqSoftware/Projects/aFIFO/aFIFO.sim/sim_1/impl/func/xsim/aFIFO_tb_func_impl.v
// Design      : aFIFO
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "dfbc575f" *) 
(* NotValidForBitStream *)
module aFIFO
   (rd_clk,
    Rst,
    dataIn,
    dataOut,
    wr_clk,
    FULL,
    EMPTY);
  input rd_clk;
  input Rst;
  input [15:0]dataIn;
  output [15:0]dataOut;
  input wr_clk;
  output FULL;
  output EMPTY;

  wire EMPTY;
  wire EMPTY_OBUF;
  wire EMPTYreg_i_1_n_0;
  wire FULL;
  wire FULL_OBUF;
  wire FULLreg_i_1_n_0;
  wire Rst;
  wire Rst_IBUF;
  wire [15:0]dataIn;
  wire [15:0]dataIn_IBUF;
  wire [15:0]dataOut;
  wire [15:0]dataOut_OBUF;
  wire \mem[0][15]_i_1_n_0 ;
  wire \mem[1][15]_i_1_n_0 ;
  wire [15:0]\mem_reg[0] ;
  wire [15:0]\mem_reg[1] ;
  wire rd_clk;
  wire rd_clk_IBUF;
  wire rd_clk_IBUF_BUFG;
  wire \rd_pointer[0]_i_1_n_0 ;
  wire \rd_pointer_reg_n_0_[0] ;
  wire wr_clk;
  wire wr_clk_IBUF;
  wire \wr_pointer[0]_C_i_1_n_0 ;
  wire \wr_pointer_reg[0]_C_n_0 ;
  wire \wr_pointer_reg[0]_LDC_i_1_n_0 ;
  wire \wr_pointer_reg[0]_LDC_i_2_n_0 ;
  wire \wr_pointer_reg[0]_LDC_n_0 ;
  wire \wr_pointer_reg[0]_P_n_0 ;

  OBUF EMPTY_OBUF_inst
       (.I(EMPTY_OBUF),
        .O(EMPTY));
  LUT4 #(
    .INIT(16'hEEAE)) 
    EMPTYreg_i_1
       (.I0(\rd_pointer_reg_n_0_[0] ),
        .I1(EMPTY_OBUF),
        .I2(wr_clk_IBUF),
        .I3(FULL_OBUF),
        .O(EMPTYreg_i_1_n_0));
  FDPE #(
    .INIT(1'b1)) 
    EMPTYreg_reg
       (.C(rd_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(EMPTYreg_i_1_n_0),
        .PRE(Rst_IBUF),
        .Q(EMPTY_OBUF));
  OBUF FULL_OBUF_inst
       (.I(FULL_OBUF),
        .O(FULL));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    FULLreg_i_1
       (.I0(EMPTY_OBUF),
        .I1(FULL_OBUF),
        .O(FULLreg_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    FULLreg_reg
       (.C(rd_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Rst_IBUF),
        .D(FULLreg_i_1_n_0),
        .Q(FULL_OBUF));
  IBUF Rst_IBUF_inst
       (.I(Rst),
        .O(Rst_IBUF));
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \dataOut_OBUF[0]_inst_i_1 
       (.I0(\mem_reg[0] [0]),
        .I1(\rd_pointer_reg_n_0_[0] ),
        .I2(\mem_reg[1] [0]),
        .I3(EMPTY_OBUF),
        .O(dataOut_OBUF[0]));
  OBUF \dataOut_OBUF[10]_inst 
       (.I(dataOut_OBUF[10]),
        .O(dataOut[10]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dataOut_OBUF[10]_inst_i_1 
       (.I0(\mem_reg[0] [10]),
        .I1(\rd_pointer_reg_n_0_[0] ),
        .I2(\mem_reg[1] [10]),
        .I3(EMPTY_OBUF),
        .O(dataOut_OBUF[10]));
  OBUF \dataOut_OBUF[11]_inst 
       (.I(dataOut_OBUF[11]),
        .O(dataOut[11]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dataOut_OBUF[11]_inst_i_1 
       (.I0(\mem_reg[0] [11]),
        .I1(\rd_pointer_reg_n_0_[0] ),
        .I2(\mem_reg[1] [11]),
        .I3(EMPTY_OBUF),
        .O(dataOut_OBUF[11]));
  OBUF \dataOut_OBUF[12]_inst 
       (.I(dataOut_OBUF[12]),
        .O(dataOut[12]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dataOut_OBUF[12]_inst_i_1 
       (.I0(\mem_reg[0] [12]),
        .I1(\rd_pointer_reg_n_0_[0] ),
        .I2(\mem_reg[1] [12]),
        .I3(EMPTY_OBUF),
        .O(dataOut_OBUF[12]));
  OBUF \dataOut_OBUF[13]_inst 
       (.I(dataOut_OBUF[13]),
        .O(dataOut[13]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dataOut_OBUF[13]_inst_i_1 
       (.I0(\mem_reg[0] [13]),
        .I1(\rd_pointer_reg_n_0_[0] ),
        .I2(\mem_reg[1] [13]),
        .I3(EMPTY_OBUF),
        .O(dataOut_OBUF[13]));
  OBUF \dataOut_OBUF[14]_inst 
       (.I(dataOut_OBUF[14]),
        .O(dataOut[14]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dataOut_OBUF[14]_inst_i_1 
       (.I0(\mem_reg[0] [14]),
        .I1(\rd_pointer_reg_n_0_[0] ),
        .I2(\mem_reg[1] [14]),
        .I3(EMPTY_OBUF),
        .O(dataOut_OBUF[14]));
  OBUF \dataOut_OBUF[15]_inst 
       (.I(dataOut_OBUF[15]),
        .O(dataOut[15]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dataOut_OBUF[15]_inst_i_1 
       (.I0(\mem_reg[0] [15]),
        .I1(\rd_pointer_reg_n_0_[0] ),
        .I2(\mem_reg[1] [15]),
        .I3(EMPTY_OBUF),
        .O(dataOut_OBUF[15]));
  OBUF \dataOut_OBUF[1]_inst 
       (.I(dataOut_OBUF[1]),
        .O(dataOut[1]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dataOut_OBUF[1]_inst_i_1 
       (.I0(\mem_reg[0] [1]),
        .I1(\rd_pointer_reg_n_0_[0] ),
        .I2(\mem_reg[1] [1]),
        .I3(EMPTY_OBUF),
        .O(dataOut_OBUF[1]));
  OBUF \dataOut_OBUF[2]_inst 
       (.I(dataOut_OBUF[2]),
        .O(dataOut[2]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dataOut_OBUF[2]_inst_i_1 
       (.I0(\mem_reg[0] [2]),
        .I1(\rd_pointer_reg_n_0_[0] ),
        .I2(\mem_reg[1] [2]),
        .I3(EMPTY_OBUF),
        .O(dataOut_OBUF[2]));
  OBUF \dataOut_OBUF[3]_inst 
       (.I(dataOut_OBUF[3]),
        .O(dataOut[3]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dataOut_OBUF[3]_inst_i_1 
       (.I0(\mem_reg[0] [3]),
        .I1(\rd_pointer_reg_n_0_[0] ),
        .I2(\mem_reg[1] [3]),
        .I3(EMPTY_OBUF),
        .O(dataOut_OBUF[3]));
  OBUF \dataOut_OBUF[4]_inst 
       (.I(dataOut_OBUF[4]),
        .O(dataOut[4]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dataOut_OBUF[4]_inst_i_1 
       (.I0(\mem_reg[0] [4]),
        .I1(\rd_pointer_reg_n_0_[0] ),
        .I2(\mem_reg[1] [4]),
        .I3(EMPTY_OBUF),
        .O(dataOut_OBUF[4]));
  OBUF \dataOut_OBUF[5]_inst 
       (.I(dataOut_OBUF[5]),
        .O(dataOut[5]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dataOut_OBUF[5]_inst_i_1 
       (.I0(\mem_reg[0] [5]),
        .I1(\rd_pointer_reg_n_0_[0] ),
        .I2(\mem_reg[1] [5]),
        .I3(EMPTY_OBUF),
        .O(dataOut_OBUF[5]));
  OBUF \dataOut_OBUF[6]_inst 
       (.I(dataOut_OBUF[6]),
        .O(dataOut[6]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dataOut_OBUF[6]_inst_i_1 
       (.I0(\mem_reg[0] [6]),
        .I1(\rd_pointer_reg_n_0_[0] ),
        .I2(\mem_reg[1] [6]),
        .I3(EMPTY_OBUF),
        .O(dataOut_OBUF[6]));
  OBUF \dataOut_OBUF[7]_inst 
       (.I(dataOut_OBUF[7]),
        .O(dataOut[7]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dataOut_OBUF[7]_inst_i_1 
       (.I0(\mem_reg[0] [7]),
        .I1(\rd_pointer_reg_n_0_[0] ),
        .I2(\mem_reg[1] [7]),
        .I3(EMPTY_OBUF),
        .O(dataOut_OBUF[7]));
  OBUF \dataOut_OBUF[8]_inst 
       (.I(dataOut_OBUF[8]),
        .O(dataOut[8]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dataOut_OBUF[8]_inst_i_1 
       (.I0(\mem_reg[0] [8]),
        .I1(\rd_pointer_reg_n_0_[0] ),
        .I2(\mem_reg[1] [8]),
        .I3(EMPTY_OBUF),
        .O(dataOut_OBUF[8]));
  OBUF \dataOut_OBUF[9]_inst 
       (.I(dataOut_OBUF[9]),
        .O(dataOut[9]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dataOut_OBUF[9]_inst_i_1 
       (.I0(\mem_reg[0] [9]),
        .I1(\rd_pointer_reg_n_0_[0] ),
        .I2(\mem_reg[1] [9]),
        .I3(EMPTY_OBUF),
        .O(dataOut_OBUF[9]));
  LUT6 #(
    .INIT(64'h0000001010100010)) 
    \mem[0][15]_i_1 
       (.I0(Rst_IBUF),
        .I1(FULL_OBUF),
        .I2(wr_clk_IBUF),
        .I3(\wr_pointer_reg[0]_C_n_0 ),
        .I4(\wr_pointer_reg[0]_LDC_n_0 ),
        .I5(\wr_pointer_reg[0]_P_n_0 ),
        .O(\mem[0][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000E200000000)) 
    \mem[1][15]_i_1 
       (.I0(\wr_pointer_reg[0]_C_n_0 ),
        .I1(\wr_pointer_reg[0]_LDC_n_0 ),
        .I2(\wr_pointer_reg[0]_P_n_0 ),
        .I3(Rst_IBUF),
        .I4(FULL_OBUF),
        .I5(wr_clk_IBUF),
        .O(\mem[1][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[0][0] 
       (.C(rd_clk_IBUF_BUFG),
        .CE(\mem[0][15]_i_1_n_0 ),
        .D(dataIn_IBUF[0]),
        .Q(\mem_reg[0] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[0][10] 
       (.C(rd_clk_IBUF_BUFG),
        .CE(\mem[0][15]_i_1_n_0 ),
        .D(dataIn_IBUF[10]),
        .Q(\mem_reg[0] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[0][11] 
       (.C(rd_clk_IBUF_BUFG),
        .CE(\mem[0][15]_i_1_n_0 ),
        .D(dataIn_IBUF[11]),
        .Q(\mem_reg[0] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[0][12] 
       (.C(rd_clk_IBUF_BUFG),
        .CE(\mem[0][15]_i_1_n_0 ),
        .D(dataIn_IBUF[12]),
        .Q(\mem_reg[0] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[0][13] 
       (.C(rd_clk_IBUF_BUFG),
        .CE(\mem[0][15]_i_1_n_0 ),
        .D(dataIn_IBUF[13]),
        .Q(\mem_reg[0] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[0][14] 
       (.C(rd_clk_IBUF_BUFG),
        .CE(\mem[0][15]_i_1_n_0 ),
        .D(dataIn_IBUF[14]),
        .Q(\mem_reg[0] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[0][15] 
       (.C(rd_clk_IBUF_BUFG),
        .CE(\mem[0][15]_i_1_n_0 ),
        .D(dataIn_IBUF[15]),
        .Q(\mem_reg[0] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[0][1] 
       (.C(rd_clk_IBUF_BUFG),
        .CE(\mem[0][15]_i_1_n_0 ),
        .D(dataIn_IBUF[1]),
        .Q(\mem_reg[0] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[0][2] 
       (.C(rd_clk_IBUF_BUFG),
        .CE(\mem[0][15]_i_1_n_0 ),
        .D(dataIn_IBUF[2]),
        .Q(\mem_reg[0] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[0][3] 
       (.C(rd_clk_IBUF_BUFG),
        .CE(\mem[0][15]_i_1_n_0 ),
        .D(dataIn_IBUF[3]),
        .Q(\mem_reg[0] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[0][4] 
       (.C(rd_clk_IBUF_BUFG),
        .CE(\mem[0][15]_i_1_n_0 ),
        .D(dataIn_IBUF[4]),
        .Q(\mem_reg[0] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[0][5] 
       (.C(rd_clk_IBUF_BUFG),
        .CE(\mem[0][15]_i_1_n_0 ),
        .D(dataIn_IBUF[5]),
        .Q(\mem_reg[0] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[0][6] 
       (.C(rd_clk_IBUF_BUFG),
        .CE(\mem[0][15]_i_1_n_0 ),
        .D(dataIn_IBUF[6]),
        .Q(\mem_reg[0] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[0][7] 
       (.C(rd_clk_IBUF_BUFG),
        .CE(\mem[0][15]_i_1_n_0 ),
        .D(dataIn_IBUF[7]),
        .Q(\mem_reg[0] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[0][8] 
       (.C(rd_clk_IBUF_BUFG),
        .CE(\mem[0][15]_i_1_n_0 ),
        .D(dataIn_IBUF[8]),
        .Q(\mem_reg[0] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[0][9] 
       (.C(rd_clk_IBUF_BUFG),
        .CE(\mem[0][15]_i_1_n_0 ),
        .D(dataIn_IBUF[9]),
        .Q(\mem_reg[0] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[1][0] 
       (.C(rd_clk_IBUF_BUFG),
        .CE(\mem[1][15]_i_1_n_0 ),
        .D(dataIn_IBUF[0]),
        .Q(\mem_reg[1] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[1][10] 
       (.C(rd_clk_IBUF_BUFG),
        .CE(\mem[1][15]_i_1_n_0 ),
        .D(dataIn_IBUF[10]),
        .Q(\mem_reg[1] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[1][11] 
       (.C(rd_clk_IBUF_BUFG),
        .CE(\mem[1][15]_i_1_n_0 ),
        .D(dataIn_IBUF[11]),
        .Q(\mem_reg[1] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[1][12] 
       (.C(rd_clk_IBUF_BUFG),
        .CE(\mem[1][15]_i_1_n_0 ),
        .D(dataIn_IBUF[12]),
        .Q(\mem_reg[1] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[1][13] 
       (.C(rd_clk_IBUF_BUFG),
        .CE(\mem[1][15]_i_1_n_0 ),
        .D(dataIn_IBUF[13]),
        .Q(\mem_reg[1] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[1][14] 
       (.C(rd_clk_IBUF_BUFG),
        .CE(\mem[1][15]_i_1_n_0 ),
        .D(dataIn_IBUF[14]),
        .Q(\mem_reg[1] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[1][15] 
       (.C(rd_clk_IBUF_BUFG),
        .CE(\mem[1][15]_i_1_n_0 ),
        .D(dataIn_IBUF[15]),
        .Q(\mem_reg[1] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[1][1] 
       (.C(rd_clk_IBUF_BUFG),
        .CE(\mem[1][15]_i_1_n_0 ),
        .D(dataIn_IBUF[1]),
        .Q(\mem_reg[1] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[1][2] 
       (.C(rd_clk_IBUF_BUFG),
        .CE(\mem[1][15]_i_1_n_0 ),
        .D(dataIn_IBUF[2]),
        .Q(\mem_reg[1] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[1][3] 
       (.C(rd_clk_IBUF_BUFG),
        .CE(\mem[1][15]_i_1_n_0 ),
        .D(dataIn_IBUF[3]),
        .Q(\mem_reg[1] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[1][4] 
       (.C(rd_clk_IBUF_BUFG),
        .CE(\mem[1][15]_i_1_n_0 ),
        .D(dataIn_IBUF[4]),
        .Q(\mem_reg[1] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[1][5] 
       (.C(rd_clk_IBUF_BUFG),
        .CE(\mem[1][15]_i_1_n_0 ),
        .D(dataIn_IBUF[5]),
        .Q(\mem_reg[1] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[1][6] 
       (.C(rd_clk_IBUF_BUFG),
        .CE(\mem[1][15]_i_1_n_0 ),
        .D(dataIn_IBUF[6]),
        .Q(\mem_reg[1] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[1][7] 
       (.C(rd_clk_IBUF_BUFG),
        .CE(\mem[1][15]_i_1_n_0 ),
        .D(dataIn_IBUF[7]),
        .Q(\mem_reg[1] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[1][8] 
       (.C(rd_clk_IBUF_BUFG),
        .CE(\mem[1][15]_i_1_n_0 ),
        .D(dataIn_IBUF[8]),
        .Q(\mem_reg[1] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[1][9] 
       (.C(rd_clk_IBUF_BUFG),
        .CE(\mem[1][15]_i_1_n_0 ),
        .D(dataIn_IBUF[9]),
        .Q(\mem_reg[1] [9]),
        .R(1'b0));
  BUFG rd_clk_IBUF_BUFG_inst
       (.I(rd_clk_IBUF),
        .O(rd_clk_IBUF_BUFG));
  IBUF rd_clk_IBUF_inst
       (.I(rd_clk),
        .O(rd_clk_IBUF));
  LUT4 #(
    .INIT(16'hB04F)) 
    \rd_pointer[0]_i_1 
       (.I0(FULL_OBUF),
        .I1(wr_clk_IBUF),
        .I2(EMPTY_OBUF),
        .I3(\rd_pointer_reg_n_0_[0] ),
        .O(\rd_pointer[0]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[0] 
       (.C(rd_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Rst_IBUF),
        .D(\rd_pointer[0]_i_1_n_0 ),
        .Q(\rd_pointer_reg_n_0_[0] ));
  IBUF wr_clk_IBUF_inst
       (.I(wr_clk),
        .O(wr_clk_IBUF));
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_pointer[0]_C_i_1 
       (.I0(\wr_pointer_reg[0]_P_n_0 ),
        .I1(\wr_pointer_reg[0]_LDC_n_0 ),
        .I2(\wr_pointer_reg[0]_C_n_0 ),
        .O(\wr_pointer[0]_C_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[0]_C 
       (.C(rd_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\wr_pointer_reg[0]_LDC_i_2_n_0 ),
        .D(\wr_pointer[0]_C_i_1_n_0 ),
        .Q(\wr_pointer_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[0]_LDC 
       (.CLR(\wr_pointer_reg[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\wr_pointer_reg[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\wr_pointer_reg[0]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'h4540101500000000)) 
    \wr_pointer_reg[0]_LDC_i_1 
       (.I0(Rst_IBUF),
        .I1(\wr_pointer_reg[0]_P_n_0 ),
        .I2(\wr_pointer_reg[0]_LDC_n_0 ),
        .I3(\wr_pointer_reg[0]_C_n_0 ),
        .I4(FULL_OBUF),
        .I5(wr_clk_IBUF),
        .O(\wr_pointer_reg[0]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAAEEEEAEEEAAA)) 
    \wr_pointer_reg[0]_LDC_i_2 
       (.I0(Rst_IBUF),
        .I1(wr_clk_IBUF),
        .I2(\wr_pointer_reg[0]_P_n_0 ),
        .I3(\wr_pointer_reg[0]_LDC_n_0 ),
        .I4(\wr_pointer_reg[0]_C_n_0 ),
        .I5(FULL_OBUF),
        .O(\wr_pointer_reg[0]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \wr_pointer_reg[0]_P 
       (.C(rd_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\wr_pointer[0]_C_i_1_n_0 ),
        .PRE(\wr_pointer_reg[0]_LDC_i_1_n_0 ),
        .Q(\wr_pointer_reg[0]_P_n_0 ));
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
