// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Jul 20 11:58:58 2020
// Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/monke/Documents/GitHub/ReconHardware/PynqSoftware/dynamicMulti/dynamicMulti.srcs/sources_1/bd/ps_Wrap/ip/ps_Wrap_ParallelBuffer_0_0/ps_Wrap_ParallelBuffer_0_0_sim_netlist.v
// Design      : ps_Wrap_ParallelBuffer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ps_Wrap_ParallelBuffer_0_0,ParallelBuffer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ParallelBuffer,Vivado 2019.2" *) 
(* NotValidForBitStream *)
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
  wire EN;
  wire FULL0;
  wire FULL1;
  wire RD;
  wire Rst;
  wire bufferSelect;
  wire [3:0]dataIn;
  wire [3:0]dataOut0;
  wire [3:0]dataOut1;

  ps_Wrap_ParallelBuffer_0_0_ParallelBuffer inst
       (.CLR(CLR),
        .Clk(Clk),
        .EN(EN),
        .FULL0(FULL0),
        .FULL1(FULL1),
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
  wire EN;
  wire FULL0;
  wire FULL1;
  wire RD;
  wire Rst;
  wire bufferSelect;
  wire [3:0]dataIn;
  wire [3:0]dataOut0;
  wire [3:0]dataOut1;
  wire p_0_in;

  ps_Wrap_ParallelBuffer_0_0_SingleBuffer buff0
       (.CLR(CLR),
        .Clk(Clk),
        .EN(EN),
        .FULL0(FULL0),
        .RD(RD),
        .Rst(Rst),
        .SR(p_0_in),
        .bufferSelect(bufferSelect),
        .dataIn(dataIn),
        .dataOut0(dataOut0));
  ps_Wrap_ParallelBuffer_0_0_SingleBuffer_0 buff1
       (.CLR(CLR),
        .Clk(Clk),
        .EN(EN),
        .FULL1(FULL1),
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

  wire CLR;
  wire Clk;
  wire EN;
  wire FULL0;
  wire RD;
  wire Rst;
  wire [0:0]SR;
  wire bufferSelect;
  wire [3:0]dataIn;
  wire [3:0]dataOut0;
  wire holdData;
  wire \holdData_reg_n_0_[0] ;
  wire \holdData_reg_n_0_[1] ;
  wire \holdData_reg_n_0_[2] ;
  wire \holdData_reg_n_0_[3] ;
  wire set_i_1__0_n_0;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataOut0[0]_INST_0 
       (.I0(EN),
        .I1(\holdData_reg_n_0_[0] ),
        .O(dataOut0[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataOut0[1]_INST_0 
       (.I0(EN),
        .I1(\holdData_reg_n_0_[1] ),
        .O(dataOut0[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataOut0[2]_INST_0 
       (.I0(EN),
        .I1(\holdData_reg_n_0_[2] ),
        .O(dataOut0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataOut0[3]_INST_0 
       (.I0(EN),
        .I1(\holdData_reg_n_0_[3] ),
        .O(dataOut0[3]));
  LUT3 #(
    .INIT(8'h02)) 
    \holdData[3]_i_2 
       (.I0(EN),
        .I1(RD),
        .I2(bufferSelect),
        .O(holdData));
  FDRE \holdData_reg[0] 
       (.C(Clk),
        .CE(holdData),
        .D(dataIn[0]),
        .Q(\holdData_reg_n_0_[0] ),
        .R(SR));
  FDRE \holdData_reg[1] 
       (.C(Clk),
        .CE(holdData),
        .D(dataIn[1]),
        .Q(\holdData_reg_n_0_[1] ),
        .R(SR));
  FDRE \holdData_reg[2] 
       (.C(Clk),
        .CE(holdData),
        .D(dataIn[2]),
        .Q(\holdData_reg_n_0_[2] ),
        .R(SR));
  FDRE \holdData_reg[3] 
       (.C(Clk),
        .CE(holdData),
        .D(dataIn[3]),
        .Q(\holdData_reg_n_0_[3] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h000000000000AAAE)) 
    set_i_1__0
       (.I0(FULL0),
        .I1(EN),
        .I2(RD),
        .I3(bufferSelect),
        .I4(CLR),
        .I5(Rst),
        .O(set_i_1__0_n_0));
  FDRE set_reg
       (.C(Clk),
        .CE(1'b1),
        .D(set_i_1__0_n_0),
        .Q(FULL0),
        .R(1'b0));
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
  wire EN;
  wire FULL1;
  wire RD;
  wire Rst;
  wire [0:0]SR;
  wire bufferSelect;
  wire [3:0]dataIn;
  wire [3:0]dataOut1;
  wire \holdData[3]_i_1_n_0 ;
  wire \holdData_reg_n_0_[0] ;
  wire \holdData_reg_n_0_[1] ;
  wire \holdData_reg_n_0_[2] ;
  wire \holdData_reg_n_0_[3] ;
  wire set_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataOut1[0]_INST_0 
       (.I0(EN),
        .I1(\holdData_reg_n_0_[0] ),
        .O(dataOut1[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataOut1[1]_INST_0 
       (.I0(EN),
        .I1(\holdData_reg_n_0_[1] ),
        .O(dataOut1[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataOut1[2]_INST_0 
       (.I0(EN),
        .I1(\holdData_reg_n_0_[2] ),
        .O(dataOut1[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataOut1[3]_INST_0 
       (.I0(EN),
        .I1(\holdData_reg_n_0_[3] ),
        .O(dataOut1[3]));
  LUT3 #(
    .INIT(8'h20)) 
    \holdData[3]_i_1 
       (.I0(EN),
        .I1(RD),
        .I2(bufferSelect),
        .O(\holdData[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \holdData[3]_i_1__0 
       (.I0(Rst),
        .I1(CLR),
        .O(SR));
  FDRE \holdData_reg[0] 
       (.C(Clk),
        .CE(\holdData[3]_i_1_n_0 ),
        .D(dataIn[0]),
        .Q(\holdData_reg_n_0_[0] ),
        .R(SR));
  FDRE \holdData_reg[1] 
       (.C(Clk),
        .CE(\holdData[3]_i_1_n_0 ),
        .D(dataIn[1]),
        .Q(\holdData_reg_n_0_[1] ),
        .R(SR));
  FDRE \holdData_reg[2] 
       (.C(Clk),
        .CE(\holdData[3]_i_1_n_0 ),
        .D(dataIn[2]),
        .Q(\holdData_reg_n_0_[2] ),
        .R(SR));
  FDRE \holdData_reg[3] 
       (.C(Clk),
        .CE(\holdData[3]_i_1_n_0 ),
        .D(dataIn[3]),
        .Q(\holdData_reg_n_0_[3] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h000000000000AEAA)) 
    set_i_1
       (.I0(FULL1),
        .I1(EN),
        .I2(RD),
        .I3(bufferSelect),
        .I4(CLR),
        .I5(Rst),
        .O(set_i_1_n_0));
  FDRE set_reg
       (.C(Clk),
        .CE(1'b1),
        .D(set_i_1_n_0),
        .Q(FULL1),
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
