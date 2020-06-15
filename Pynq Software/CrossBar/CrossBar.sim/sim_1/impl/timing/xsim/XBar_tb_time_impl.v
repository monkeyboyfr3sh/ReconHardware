// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun Jun 14 13:39:24 2020
// Host        : DESKTOP-9H19BOT running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               {C:/Users/monke/Documents/GitHub/ReconHardware/Pynq
//               Software/CrossBar/CrossBar.sim/sim_1/impl/timing/xsim/XBar_tb_time_impl.v}
// Design      : XBar
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "9258ac2f" *) 
(* NotValidForBitStream *)
module XBar
   (Rst,
    flatInputPort,
    flatOutputPort,
    AddressSelect);
  input Rst;
  input [7:0]flatInputPort;
  output [15:0]flatOutputPort;
  input [1:0]AddressSelect;

  wire \AddressSave_reg[0] ;
  wire \AddressSave_reg[0][0]_i_1_n_0 ;
  wire \AddressSave_reg[0][1]_i_1_n_0 ;
  wire \AddressSave_reg[0][1]_i_2_n_0 ;
  wire [1:0]AddressSelect;
  wire [1:0]AddressSelect_IBUF;
  wire \OutputSave_reg[0][7]_i_1_n_0 ;
  wire \OutputSave_reg[1][7]_i_1_n_0 ;
  wire Rst;
  wire Rst_IBUF;
  wire [7:0]flatInputPort;
  wire [7:0]flatInputPort_IBUF;
  wire [15:0]flatOutputPort;
  wire [15:0]flatOutputPort_OBUF;
  wire p_0_in;

initial begin
 $sdf_annotate("XBar_tb_time_impl.sdf",,,,"tool_control");
end
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \AddressSave_reg[0][0] 
       (.CLR(Rst_IBUF),
        .D(\AddressSave_reg[0][1]_i_1_n_0 ),
        .G(\AddressSave_reg[0][0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\AddressSave_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \AddressSave_reg[0][0]_i_1 
       (.I0(AddressSelect_IBUF[1]),
        .I1(AddressSelect_IBUF[0]),
        .O(\AddressSave_reg[0][0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \AddressSave_reg[0][1] 
       (.CLR(Rst_IBUF),
        .D(\AddressSave_reg[0][1]_i_1_n_0 ),
        .G(\AddressSave_reg[0][1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \AddressSave_reg[0][1]_i_1 
       (.I0(\AddressSave_reg[0] ),
        .I1(AddressSelect_IBUF[0]),
        .I2(p_0_in),
        .O(\AddressSave_reg[0][1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \AddressSave_reg[0][1]_i_2 
       (.I0(AddressSelect_IBUF[1]),
        .I1(AddressSelect_IBUF[0]),
        .O(\AddressSave_reg[0][1]_i_2_n_0 ));
  IBUF \AddressSelect_IBUF[0]_inst 
       (.I(AddressSelect[0]),
        .O(AddressSelect_IBUF[0]));
  IBUF \AddressSelect_IBUF[1]_inst 
       (.I(AddressSelect[1]),
        .O(AddressSelect_IBUF[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][0] 
       (.CLR(\OutputSave_reg[0][7]_i_1_n_0 ),
        .D(flatInputPort_IBUF[0]),
        .G(\AddressSave_reg[0] ),
        .GE(1'b1),
        .Q(flatOutputPort_OBUF[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][1] 
       (.CLR(\OutputSave_reg[0][7]_i_1_n_0 ),
        .D(flatInputPort_IBUF[1]),
        .G(\AddressSave_reg[0] ),
        .GE(1'b1),
        .Q(flatOutputPort_OBUF[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][2] 
       (.CLR(\OutputSave_reg[0][7]_i_1_n_0 ),
        .D(flatInputPort_IBUF[2]),
        .G(\AddressSave_reg[0] ),
        .GE(1'b1),
        .Q(flatOutputPort_OBUF[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][3] 
       (.CLR(\OutputSave_reg[0][7]_i_1_n_0 ),
        .D(flatInputPort_IBUF[3]),
        .G(\AddressSave_reg[0] ),
        .GE(1'b1),
        .Q(flatOutputPort_OBUF[3]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][4] 
       (.CLR(\OutputSave_reg[0][7]_i_1_n_0 ),
        .D(flatInputPort_IBUF[4]),
        .G(\AddressSave_reg[0] ),
        .GE(1'b1),
        .Q(flatOutputPort_OBUF[4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][5] 
       (.CLR(\OutputSave_reg[0][7]_i_1_n_0 ),
        .D(flatInputPort_IBUF[5]),
        .G(\AddressSave_reg[0] ),
        .GE(1'b1),
        .Q(flatOutputPort_OBUF[5]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][6] 
       (.CLR(\OutputSave_reg[0][7]_i_1_n_0 ),
        .D(flatInputPort_IBUF[6]),
        .G(\AddressSave_reg[0] ),
        .GE(1'b1),
        .Q(flatOutputPort_OBUF[6]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[0][7] 
       (.CLR(\OutputSave_reg[0][7]_i_1_n_0 ),
        .D(flatInputPort_IBUF[7]),
        .G(\AddressSave_reg[0] ),
        .GE(1'b1),
        .Q(flatOutputPort_OBUF[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \OutputSave_reg[0][7]_i_1 
       (.I0(\AddressSave_reg[0] ),
        .O(\OutputSave_reg[0][7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][0] 
       (.CLR(\OutputSave_reg[1][7]_i_1_n_0 ),
        .D(flatInputPort_IBUF[0]),
        .G(p_0_in),
        .GE(1'b1),
        .Q(flatOutputPort_OBUF[8]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][1] 
       (.CLR(\OutputSave_reg[1][7]_i_1_n_0 ),
        .D(flatInputPort_IBUF[1]),
        .G(p_0_in),
        .GE(1'b1),
        .Q(flatOutputPort_OBUF[9]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][2] 
       (.CLR(\OutputSave_reg[1][7]_i_1_n_0 ),
        .D(flatInputPort_IBUF[2]),
        .G(p_0_in),
        .GE(1'b1),
        .Q(flatOutputPort_OBUF[10]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][3] 
       (.CLR(\OutputSave_reg[1][7]_i_1_n_0 ),
        .D(flatInputPort_IBUF[3]),
        .G(p_0_in),
        .GE(1'b1),
        .Q(flatOutputPort_OBUF[11]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][4] 
       (.CLR(\OutputSave_reg[1][7]_i_1_n_0 ),
        .D(flatInputPort_IBUF[4]),
        .G(p_0_in),
        .GE(1'b1),
        .Q(flatOutputPort_OBUF[12]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][5] 
       (.CLR(\OutputSave_reg[1][7]_i_1_n_0 ),
        .D(flatInputPort_IBUF[5]),
        .G(p_0_in),
        .GE(1'b1),
        .Q(flatOutputPort_OBUF[13]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][6] 
       (.CLR(\OutputSave_reg[1][7]_i_1_n_0 ),
        .D(flatInputPort_IBUF[6]),
        .G(p_0_in),
        .GE(1'b1),
        .Q(flatOutputPort_OBUF[14]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OutputSave_reg[1][7] 
       (.CLR(\OutputSave_reg[1][7]_i_1_n_0 ),
        .D(flatInputPort_IBUF[7]),
        .G(p_0_in),
        .GE(1'b1),
        .Q(flatOutputPort_OBUF[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \OutputSave_reg[1][7]_i_1 
       (.I0(p_0_in),
        .O(\OutputSave_reg[1][7]_i_1_n_0 ));
  IBUF Rst_IBUF_inst
       (.I(Rst),
        .O(Rst_IBUF));
  IBUF \flatInputPort_IBUF[0]_inst 
       (.I(flatInputPort[0]),
        .O(flatInputPort_IBUF[0]));
  IBUF \flatInputPort_IBUF[1]_inst 
       (.I(flatInputPort[1]),
        .O(flatInputPort_IBUF[1]));
  IBUF \flatInputPort_IBUF[2]_inst 
       (.I(flatInputPort[2]),
        .O(flatInputPort_IBUF[2]));
  IBUF \flatInputPort_IBUF[3]_inst 
       (.I(flatInputPort[3]),
        .O(flatInputPort_IBUF[3]));
  IBUF \flatInputPort_IBUF[4]_inst 
       (.I(flatInputPort[4]),
        .O(flatInputPort_IBUF[4]));
  IBUF \flatInputPort_IBUF[5]_inst 
       (.I(flatInputPort[5]),
        .O(flatInputPort_IBUF[5]));
  IBUF \flatInputPort_IBUF[6]_inst 
       (.I(flatInputPort[6]),
        .O(flatInputPort_IBUF[6]));
  IBUF \flatInputPort_IBUF[7]_inst 
       (.I(flatInputPort[7]),
        .O(flatInputPort_IBUF[7]));
  OBUF \flatOutputPort_OBUF[0]_inst 
       (.I(flatOutputPort_OBUF[0]),
        .O(flatOutputPort[0]));
  OBUF \flatOutputPort_OBUF[10]_inst 
       (.I(flatOutputPort_OBUF[10]),
        .O(flatOutputPort[10]));
  OBUF \flatOutputPort_OBUF[11]_inst 
       (.I(flatOutputPort_OBUF[11]),
        .O(flatOutputPort[11]));
  OBUF \flatOutputPort_OBUF[12]_inst 
       (.I(flatOutputPort_OBUF[12]),
        .O(flatOutputPort[12]));
  OBUF \flatOutputPort_OBUF[13]_inst 
       (.I(flatOutputPort_OBUF[13]),
        .O(flatOutputPort[13]));
  OBUF \flatOutputPort_OBUF[14]_inst 
       (.I(flatOutputPort_OBUF[14]),
        .O(flatOutputPort[14]));
  OBUF \flatOutputPort_OBUF[15]_inst 
       (.I(flatOutputPort_OBUF[15]),
        .O(flatOutputPort[15]));
  OBUF \flatOutputPort_OBUF[1]_inst 
       (.I(flatOutputPort_OBUF[1]),
        .O(flatOutputPort[1]));
  OBUF \flatOutputPort_OBUF[2]_inst 
       (.I(flatOutputPort_OBUF[2]),
        .O(flatOutputPort[2]));
  OBUF \flatOutputPort_OBUF[3]_inst 
       (.I(flatOutputPort_OBUF[3]),
        .O(flatOutputPort[3]));
  OBUF \flatOutputPort_OBUF[4]_inst 
       (.I(flatOutputPort_OBUF[4]),
        .O(flatOutputPort[4]));
  OBUF \flatOutputPort_OBUF[5]_inst 
       (.I(flatOutputPort_OBUF[5]),
        .O(flatOutputPort[5]));
  OBUF \flatOutputPort_OBUF[6]_inst 
       (.I(flatOutputPort_OBUF[6]),
        .O(flatOutputPort[6]));
  OBUF \flatOutputPort_OBUF[7]_inst 
       (.I(flatOutputPort_OBUF[7]),
        .O(flatOutputPort[7]));
  OBUF \flatOutputPort_OBUF[8]_inst 
       (.I(flatOutputPort_OBUF[8]),
        .O(flatOutputPort[8]));
  OBUF \flatOutputPort_OBUF[9]_inst 
       (.I(flatOutputPort_OBUF[9]),
        .O(flatOutputPort[9]));
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
