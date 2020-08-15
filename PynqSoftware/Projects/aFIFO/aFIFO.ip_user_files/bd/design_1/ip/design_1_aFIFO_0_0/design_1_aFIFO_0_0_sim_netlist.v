// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Aug 14 19:13:58 2020
// Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/monke/Documents/GitHub/ReconHardware/PynqSoftware/Projects/aFIFO/aFIFO.srcs/sources_1/bd/design_1/ip/design_1_aFIFO_0_0/design_1_aFIFO_0_0_sim_netlist.v
// Design      : design_1_aFIFO_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_aFIFO_0_0,aFIFO,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "aFIFO,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_aFIFO_0_0
   (rd_clk,
    Rst,
    dataIn,
    dataOut,
    wr_clk,
    FULL,
    EMPTY);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 rd_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rd_clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input rd_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input Rst;
  input [15:0]dataIn;
  output [15:0]dataOut;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 wr_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME wr_clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input wr_clk;
  output FULL;
  output EMPTY;

  wire EMPTY;
  wire FULL;
  wire Rst;
  wire [15:0]dataIn;
  wire [15:0]dataOut;
  wire rd_clk;
  wire wr_clk;

  design_1_aFIFO_0_0_aFIFO inst
       (.EMPTY(EMPTY),
        .FULLreg_reg_0(FULL),
        .Rst(Rst),
        .dataIn(dataIn),
        .dataOut(dataOut),
        .rd_clk(rd_clk),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "aFIFO" *) 
module design_1_aFIFO_0_0_aFIFO
   (FULLreg_reg_0,
    EMPTY,
    dataOut,
    rd_clk,
    Rst,
    wr_clk,
    dataIn);
  output FULLreg_reg_0;
  output EMPTY;
  output [15:0]dataOut;
  input rd_clk;
  input Rst;
  input wr_clk;
  input [15:0]dataIn;

  wire EMPTY;
  wire EMPTYreg_i_1_n_0;
  wire FULLreg_i_1_n_0;
  wire FULLreg_reg_0;
  wire Rst;
  wire [15:0]dataIn;
  wire [15:0]dataOut;
  wire \mem[0][15]_i_1_n_0 ;
  wire \mem[1][15]_i_1_n_0 ;
  wire [15:0]\mem_reg[0] ;
  wire [15:0]\mem_reg[1] ;
  wire rd_clk;
  wire \rd_pointer[0]_i_1_n_0 ;
  wire \rd_pointer_reg_n_0_[0] ;
  wire wr_clk;
  wire \wr_pointer[0]_C_i_1_n_0 ;
  wire \wr_pointer_reg[0]_C_n_0 ;
  wire \wr_pointer_reg[0]_LDC_i_1_n_0 ;
  wire \wr_pointer_reg[0]_LDC_i_2_n_0 ;
  wire \wr_pointer_reg[0]_LDC_n_0 ;
  wire \wr_pointer_reg[0]_P_n_0 ;

  LUT4 #(
    .INIT(16'hFFA2)) 
    EMPTYreg_i_1
       (.I0(EMPTY),
        .I1(wr_clk),
        .I2(FULLreg_reg_0),
        .I3(\rd_pointer_reg_n_0_[0] ),
        .O(EMPTYreg_i_1_n_0));
  FDPE EMPTYreg_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(EMPTYreg_i_1_n_0),
        .PRE(Rst),
        .Q(EMPTY));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    FULLreg_i_1
       (.I0(EMPTY),
        .I1(FULLreg_reg_0),
        .O(FULLreg_i_1_n_0));
  FDCE FULLreg_reg
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(Rst),
        .D(FULLreg_i_1_n_0),
        .Q(FULLreg_reg_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dataOut[0]_INST_0 
       (.I0(\mem_reg[0] [0]),
        .I1(\rd_pointer_reg_n_0_[0] ),
        .I2(\mem_reg[1] [0]),
        .I3(EMPTY),
        .O(dataOut[0]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dataOut[10]_INST_0 
       (.I0(\mem_reg[0] [10]),
        .I1(\rd_pointer_reg_n_0_[0] ),
        .I2(\mem_reg[1] [10]),
        .I3(EMPTY),
        .O(dataOut[10]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dataOut[11]_INST_0 
       (.I0(\mem_reg[0] [11]),
        .I1(\rd_pointer_reg_n_0_[0] ),
        .I2(\mem_reg[1] [11]),
        .I3(EMPTY),
        .O(dataOut[11]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dataOut[12]_INST_0 
       (.I0(\mem_reg[0] [12]),
        .I1(\rd_pointer_reg_n_0_[0] ),
        .I2(\mem_reg[1] [12]),
        .I3(EMPTY),
        .O(dataOut[12]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dataOut[13]_INST_0 
       (.I0(\mem_reg[0] [13]),
        .I1(\rd_pointer_reg_n_0_[0] ),
        .I2(\mem_reg[1] [13]),
        .I3(EMPTY),
        .O(dataOut[13]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dataOut[14]_INST_0 
       (.I0(\mem_reg[0] [14]),
        .I1(\rd_pointer_reg_n_0_[0] ),
        .I2(\mem_reg[1] [14]),
        .I3(EMPTY),
        .O(dataOut[14]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dataOut[15]_INST_0 
       (.I0(\mem_reg[0] [15]),
        .I1(\rd_pointer_reg_n_0_[0] ),
        .I2(\mem_reg[1] [15]),
        .I3(EMPTY),
        .O(dataOut[15]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dataOut[1]_INST_0 
       (.I0(\mem_reg[0] [1]),
        .I1(\rd_pointer_reg_n_0_[0] ),
        .I2(\mem_reg[1] [1]),
        .I3(EMPTY),
        .O(dataOut[1]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dataOut[2]_INST_0 
       (.I0(\mem_reg[0] [2]),
        .I1(\rd_pointer_reg_n_0_[0] ),
        .I2(\mem_reg[1] [2]),
        .I3(EMPTY),
        .O(dataOut[2]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dataOut[3]_INST_0 
       (.I0(\mem_reg[0] [3]),
        .I1(\rd_pointer_reg_n_0_[0] ),
        .I2(\mem_reg[1] [3]),
        .I3(EMPTY),
        .O(dataOut[3]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dataOut[4]_INST_0 
       (.I0(\mem_reg[0] [4]),
        .I1(\rd_pointer_reg_n_0_[0] ),
        .I2(\mem_reg[1] [4]),
        .I3(EMPTY),
        .O(dataOut[4]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dataOut[5]_INST_0 
       (.I0(\mem_reg[0] [5]),
        .I1(\rd_pointer_reg_n_0_[0] ),
        .I2(\mem_reg[1] [5]),
        .I3(EMPTY),
        .O(dataOut[5]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dataOut[6]_INST_0 
       (.I0(\mem_reg[0] [6]),
        .I1(\rd_pointer_reg_n_0_[0] ),
        .I2(\mem_reg[1] [6]),
        .I3(EMPTY),
        .O(dataOut[6]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dataOut[7]_INST_0 
       (.I0(\mem_reg[0] [7]),
        .I1(\rd_pointer_reg_n_0_[0] ),
        .I2(\mem_reg[1] [7]),
        .I3(EMPTY),
        .O(dataOut[7]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dataOut[8]_INST_0 
       (.I0(\mem_reg[0] [8]),
        .I1(\rd_pointer_reg_n_0_[0] ),
        .I2(\mem_reg[1] [8]),
        .I3(EMPTY),
        .O(dataOut[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \dataOut[9]_INST_0 
       (.I0(\mem_reg[0] [9]),
        .I1(\rd_pointer_reg_n_0_[0] ),
        .I2(\mem_reg[1] [9]),
        .I3(EMPTY),
        .O(dataOut[9]));
  LUT6 #(
    .INIT(64'h0000001010100010)) 
    \mem[0][15]_i_1 
       (.I0(Rst),
        .I1(FULLreg_reg_0),
        .I2(wr_clk),
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
        .I3(Rst),
        .I4(FULLreg_reg_0),
        .I5(wr_clk),
        .O(\mem[1][15]_i_1_n_0 ));
  FDRE \mem_reg[0][0] 
       (.C(rd_clk),
        .CE(\mem[0][15]_i_1_n_0 ),
        .D(dataIn[0]),
        .Q(\mem_reg[0] [0]),
        .R(1'b0));
  FDRE \mem_reg[0][10] 
       (.C(rd_clk),
        .CE(\mem[0][15]_i_1_n_0 ),
        .D(dataIn[10]),
        .Q(\mem_reg[0] [10]),
        .R(1'b0));
  FDRE \mem_reg[0][11] 
       (.C(rd_clk),
        .CE(\mem[0][15]_i_1_n_0 ),
        .D(dataIn[11]),
        .Q(\mem_reg[0] [11]),
        .R(1'b0));
  FDRE \mem_reg[0][12] 
       (.C(rd_clk),
        .CE(\mem[0][15]_i_1_n_0 ),
        .D(dataIn[12]),
        .Q(\mem_reg[0] [12]),
        .R(1'b0));
  FDRE \mem_reg[0][13] 
       (.C(rd_clk),
        .CE(\mem[0][15]_i_1_n_0 ),
        .D(dataIn[13]),
        .Q(\mem_reg[0] [13]),
        .R(1'b0));
  FDRE \mem_reg[0][14] 
       (.C(rd_clk),
        .CE(\mem[0][15]_i_1_n_0 ),
        .D(dataIn[14]),
        .Q(\mem_reg[0] [14]),
        .R(1'b0));
  FDRE \mem_reg[0][15] 
       (.C(rd_clk),
        .CE(\mem[0][15]_i_1_n_0 ),
        .D(dataIn[15]),
        .Q(\mem_reg[0] [15]),
        .R(1'b0));
  FDRE \mem_reg[0][1] 
       (.C(rd_clk),
        .CE(\mem[0][15]_i_1_n_0 ),
        .D(dataIn[1]),
        .Q(\mem_reg[0] [1]),
        .R(1'b0));
  FDRE \mem_reg[0][2] 
       (.C(rd_clk),
        .CE(\mem[0][15]_i_1_n_0 ),
        .D(dataIn[2]),
        .Q(\mem_reg[0] [2]),
        .R(1'b0));
  FDRE \mem_reg[0][3] 
       (.C(rd_clk),
        .CE(\mem[0][15]_i_1_n_0 ),
        .D(dataIn[3]),
        .Q(\mem_reg[0] [3]),
        .R(1'b0));
  FDRE \mem_reg[0][4] 
       (.C(rd_clk),
        .CE(\mem[0][15]_i_1_n_0 ),
        .D(dataIn[4]),
        .Q(\mem_reg[0] [4]),
        .R(1'b0));
  FDRE \mem_reg[0][5] 
       (.C(rd_clk),
        .CE(\mem[0][15]_i_1_n_0 ),
        .D(dataIn[5]),
        .Q(\mem_reg[0] [5]),
        .R(1'b0));
  FDRE \mem_reg[0][6] 
       (.C(rd_clk),
        .CE(\mem[0][15]_i_1_n_0 ),
        .D(dataIn[6]),
        .Q(\mem_reg[0] [6]),
        .R(1'b0));
  FDRE \mem_reg[0][7] 
       (.C(rd_clk),
        .CE(\mem[0][15]_i_1_n_0 ),
        .D(dataIn[7]),
        .Q(\mem_reg[0] [7]),
        .R(1'b0));
  FDRE \mem_reg[0][8] 
       (.C(rd_clk),
        .CE(\mem[0][15]_i_1_n_0 ),
        .D(dataIn[8]),
        .Q(\mem_reg[0] [8]),
        .R(1'b0));
  FDRE \mem_reg[0][9] 
       (.C(rd_clk),
        .CE(\mem[0][15]_i_1_n_0 ),
        .D(dataIn[9]),
        .Q(\mem_reg[0] [9]),
        .R(1'b0));
  FDRE \mem_reg[1][0] 
       (.C(rd_clk),
        .CE(\mem[1][15]_i_1_n_0 ),
        .D(dataIn[0]),
        .Q(\mem_reg[1] [0]),
        .R(1'b0));
  FDRE \mem_reg[1][10] 
       (.C(rd_clk),
        .CE(\mem[1][15]_i_1_n_0 ),
        .D(dataIn[10]),
        .Q(\mem_reg[1] [10]),
        .R(1'b0));
  FDRE \mem_reg[1][11] 
       (.C(rd_clk),
        .CE(\mem[1][15]_i_1_n_0 ),
        .D(dataIn[11]),
        .Q(\mem_reg[1] [11]),
        .R(1'b0));
  FDRE \mem_reg[1][12] 
       (.C(rd_clk),
        .CE(\mem[1][15]_i_1_n_0 ),
        .D(dataIn[12]),
        .Q(\mem_reg[1] [12]),
        .R(1'b0));
  FDRE \mem_reg[1][13] 
       (.C(rd_clk),
        .CE(\mem[1][15]_i_1_n_0 ),
        .D(dataIn[13]),
        .Q(\mem_reg[1] [13]),
        .R(1'b0));
  FDRE \mem_reg[1][14] 
       (.C(rd_clk),
        .CE(\mem[1][15]_i_1_n_0 ),
        .D(dataIn[14]),
        .Q(\mem_reg[1] [14]),
        .R(1'b0));
  FDRE \mem_reg[1][15] 
       (.C(rd_clk),
        .CE(\mem[1][15]_i_1_n_0 ),
        .D(dataIn[15]),
        .Q(\mem_reg[1] [15]),
        .R(1'b0));
  FDRE \mem_reg[1][1] 
       (.C(rd_clk),
        .CE(\mem[1][15]_i_1_n_0 ),
        .D(dataIn[1]),
        .Q(\mem_reg[1] [1]),
        .R(1'b0));
  FDRE \mem_reg[1][2] 
       (.C(rd_clk),
        .CE(\mem[1][15]_i_1_n_0 ),
        .D(dataIn[2]),
        .Q(\mem_reg[1] [2]),
        .R(1'b0));
  FDRE \mem_reg[1][3] 
       (.C(rd_clk),
        .CE(\mem[1][15]_i_1_n_0 ),
        .D(dataIn[3]),
        .Q(\mem_reg[1] [3]),
        .R(1'b0));
  FDRE \mem_reg[1][4] 
       (.C(rd_clk),
        .CE(\mem[1][15]_i_1_n_0 ),
        .D(dataIn[4]),
        .Q(\mem_reg[1] [4]),
        .R(1'b0));
  FDRE \mem_reg[1][5] 
       (.C(rd_clk),
        .CE(\mem[1][15]_i_1_n_0 ),
        .D(dataIn[5]),
        .Q(\mem_reg[1] [5]),
        .R(1'b0));
  FDRE \mem_reg[1][6] 
       (.C(rd_clk),
        .CE(\mem[1][15]_i_1_n_0 ),
        .D(dataIn[6]),
        .Q(\mem_reg[1] [6]),
        .R(1'b0));
  FDRE \mem_reg[1][7] 
       (.C(rd_clk),
        .CE(\mem[1][15]_i_1_n_0 ),
        .D(dataIn[7]),
        .Q(\mem_reg[1] [7]),
        .R(1'b0));
  FDRE \mem_reg[1][8] 
       (.C(rd_clk),
        .CE(\mem[1][15]_i_1_n_0 ),
        .D(dataIn[8]),
        .Q(\mem_reg[1] [8]),
        .R(1'b0));
  FDRE \mem_reg[1][9] 
       (.C(rd_clk),
        .CE(\mem[1][15]_i_1_n_0 ),
        .D(dataIn[9]),
        .Q(\mem_reg[1] [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hB04F)) 
    \rd_pointer[0]_i_1 
       (.I0(FULLreg_reg_0),
        .I1(wr_clk),
        .I2(EMPTY),
        .I3(\rd_pointer_reg_n_0_[0] ),
        .O(\rd_pointer[0]_i_1_n_0 ));
  FDCE \rd_pointer_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(Rst),
        .D(\rd_pointer[0]_i_1_n_0 ),
        .Q(\rd_pointer_reg_n_0_[0] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_pointer[0]_C_i_1 
       (.I0(\wr_pointer_reg[0]_P_n_0 ),
        .I1(\wr_pointer_reg[0]_LDC_n_0 ),
        .I2(\wr_pointer_reg[0]_C_n_0 ),
        .O(\wr_pointer[0]_C_i_1_n_0 ));
  FDCE \wr_pointer_reg[0]_C 
       (.C(rd_clk),
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
    .INIT(64'h4441114100000000)) 
    \wr_pointer_reg[0]_LDC_i_1 
       (.I0(Rst),
        .I1(FULLreg_reg_0),
        .I2(\wr_pointer_reg[0]_C_n_0 ),
        .I3(\wr_pointer_reg[0]_LDC_n_0 ),
        .I4(\wr_pointer_reg[0]_P_n_0 ),
        .I5(wr_clk),
        .O(\wr_pointer_reg[0]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEEAEAEAAEEA)) 
    \wr_pointer_reg[0]_LDC_i_2 
       (.I0(Rst),
        .I1(wr_clk),
        .I2(FULLreg_reg_0),
        .I3(\wr_pointer_reg[0]_C_n_0 ),
        .I4(\wr_pointer_reg[0]_LDC_n_0 ),
        .I5(\wr_pointer_reg[0]_P_n_0 ),
        .O(\wr_pointer_reg[0]_LDC_i_2_n_0 ));
  FDPE \wr_pointer_reg[0]_P 
       (.C(rd_clk),
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
