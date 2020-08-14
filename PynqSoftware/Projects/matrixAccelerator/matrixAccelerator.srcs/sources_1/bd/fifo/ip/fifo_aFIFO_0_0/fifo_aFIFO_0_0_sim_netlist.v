// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Aug 14 14:53:58 2020
// Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/monke/Documents/GitHub/ReconHardware/PynqSoftware/Projects/matrixAccelerator/matrixAccelerator.srcs/sources_1/bd/fifo/ip/fifo_aFIFO_0_0/fifo_aFIFO_0_0_sim_netlist.v
// Design      : fifo_aFIFO_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_aFIFO_0_0,aFIFO,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "aFIFO,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module fifo_aFIFO_0_0
   (Clk,
    Rst,
    dataIn,
    dataOut,
    wr_clk,
    FULL,
    EMPTY);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input Clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input Rst;
  input [15:0]dataIn;
  output [15:0]dataOut;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 wr_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME wr_clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input wr_clk;
  output FULL;
  output EMPTY;

  wire \<const0> ;
  wire \<const1> ;
  wire FULL;
  wire Rst;
  wire wr_clk;

  assign EMPTY = \<const1> ;
  assign dataOut[15] = \<const0> ;
  assign dataOut[14] = \<const0> ;
  assign dataOut[13] = \<const0> ;
  assign dataOut[12] = \<const0> ;
  assign dataOut[11] = \<const0> ;
  assign dataOut[10] = \<const0> ;
  assign dataOut[9] = \<const0> ;
  assign dataOut[8] = \<const0> ;
  assign dataOut[7] = \<const0> ;
  assign dataOut[6] = \<const0> ;
  assign dataOut[5] = \<const0> ;
  assign dataOut[4] = \<const0> ;
  assign dataOut[3] = \<const0> ;
  assign dataOut[2] = \<const0> ;
  assign dataOut[1] = \<const0> ;
  assign dataOut[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  fifo_aFIFO_0_0_aFIFO inst
       (.FULL(FULL),
        .Rst(Rst),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "aFIFO" *) 
module fifo_aFIFO_0_0_aFIFO
   (FULL,
    wr_clk,
    Rst);
  output FULL;
  input wr_clk;
  input Rst;

  wire FULL;
  wire FULLreg_reg0;
  wire FULLreg_reg0_carry_i_1_n_0;
  wire FULLreg_reg0_carry_i_2_n_0;
  wire FULLreg_reg0_carry_n_3;
  wire Rst;
  wire p_1_in;
  wire wr_clk;
  wire [4:0]wr_pointer;
  wire [4:0]wr_pointer1_in;
  wire [4:1]wr_pointer2;
  wire wr_pointer2_carry_n_0;
  wire wr_pointer2_carry_n_1;
  wire wr_pointer2_carry_n_2;
  wire wr_pointer2_carry_n_3;
  wire \wr_pointer_reg[4]_i_2_n_3 ;
  wire [3:2]NLW_FULLreg_reg0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_FULLreg_reg0_carry_O_UNCONNECTED;
  wire [3:1]\NLW_wr_pointer_reg[4]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_wr_pointer_reg[4]_i_2_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    FULLreg__0_i_1
       (.I0(FULL),
        .O(p_1_in));
  CARRY4 FULLreg_reg0_carry
       (.CI(1'b0),
        .CO({NLW_FULLreg_reg0_carry_CO_UNCONNECTED[3:2],FULLreg_reg0,FULLreg_reg0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_FULLreg_reg0_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,FULLreg_reg0_carry_i_1_n_0,FULLreg_reg0_carry_i_2_n_0}));
  LUT5 #(
    .INIT(32'hFFFEF0FF)) 
    FULLreg_reg0_carry_i_1
       (.I0(wr_pointer2[2]),
        .I1(wr_pointer2[1]),
        .I2(\wr_pointer_reg[4]_i_2_n_3 ),
        .I3(wr_pointer2[3]),
        .I4(wr_pointer2[4]),
        .O(FULLreg_reg0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFCCFFCCFFCCFEFC)) 
    FULLreg_reg0_carry_i_2
       (.I0(wr_pointer2[3]),
        .I1(\wr_pointer_reg[4]_i_2_n_3 ),
        .I2(wr_pointer[0]),
        .I3(wr_pointer2[4]),
        .I4(wr_pointer2[1]),
        .I5(wr_pointer2[2]),
        .O(FULLreg_reg0_carry_i_2_n_0));
  FDCE FULLreg_reg__0
       (.C(wr_clk),
        .CE(p_1_in),
        .CLR(Rst),
        .D(FULLreg_reg0),
        .Q(FULL));
  CARRY4 wr_pointer2_carry
       (.CI(1'b0),
        .CO({wr_pointer2_carry_n_0,wr_pointer2_carry_n_1,wr_pointer2_carry_n_2,wr_pointer2_carry_n_3}),
        .CYINIT(wr_pointer[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(wr_pointer2),
        .S(wr_pointer[4:1]));
  LUT6 #(
    .INIT(64'h0000000000015555)) 
    \wr_pointer[0]_i_1 
       (.I0(wr_pointer[0]),
        .I1(wr_pointer2[1]),
        .I2(wr_pointer2[2]),
        .I3(wr_pointer2[3]),
        .I4(wr_pointer2[4]),
        .I5(\wr_pointer_reg[4]_i_2_n_3 ),
        .O(wr_pointer1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \wr_pointer[1]_i_1 
       (.I0(wr_pointer2[4]),
        .I1(wr_pointer2[1]),
        .I2(\wr_pointer_reg[4]_i_2_n_3 ),
        .O(wr_pointer1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \wr_pointer[2]_i_1 
       (.I0(wr_pointer2[4]),
        .I1(wr_pointer2[2]),
        .I2(\wr_pointer_reg[4]_i_2_n_3 ),
        .O(wr_pointer1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \wr_pointer[3]_i_1 
       (.I0(wr_pointer2[4]),
        .I1(wr_pointer2[3]),
        .I2(\wr_pointer_reg[4]_i_2_n_3 ),
        .O(wr_pointer1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \wr_pointer[4]_i_1 
       (.I0(wr_pointer2[3]),
        .I1(wr_pointer2[2]),
        .I2(wr_pointer2[1]),
        .I3(wr_pointer2[4]),
        .I4(\wr_pointer_reg[4]_i_2_n_3 ),
        .O(wr_pointer1_in[4]));
  FDCE \wr_pointer_reg[0] 
       (.C(wr_clk),
        .CE(p_1_in),
        .CLR(Rst),
        .D(wr_pointer1_in[0]),
        .Q(wr_pointer[0]));
  FDCE \wr_pointer_reg[1] 
       (.C(wr_clk),
        .CE(p_1_in),
        .CLR(Rst),
        .D(wr_pointer1_in[1]),
        .Q(wr_pointer[1]));
  FDCE \wr_pointer_reg[2] 
       (.C(wr_clk),
        .CE(p_1_in),
        .CLR(Rst),
        .D(wr_pointer1_in[2]),
        .Q(wr_pointer[2]));
  FDCE \wr_pointer_reg[3] 
       (.C(wr_clk),
        .CE(p_1_in),
        .CLR(Rst),
        .D(wr_pointer1_in[3]),
        .Q(wr_pointer[3]));
  FDCE \wr_pointer_reg[4] 
       (.C(wr_clk),
        .CE(p_1_in),
        .CLR(Rst),
        .D(wr_pointer1_in[4]),
        .Q(wr_pointer[4]));
  CARRY4 \wr_pointer_reg[4]_i_2 
       (.CI(wr_pointer2_carry_n_0),
        .CO({\NLW_wr_pointer_reg[4]_i_2_CO_UNCONNECTED [3:1],\wr_pointer_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_wr_pointer_reg[4]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
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
