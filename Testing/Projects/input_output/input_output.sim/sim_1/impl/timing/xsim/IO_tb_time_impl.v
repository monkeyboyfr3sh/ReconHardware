// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Jun 24 17:48:23 2020
// Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/monke/Documents/GitHub/ReconHardware/PynqSoftware/input_output/input_output.sim/sim_1/impl/timing/xsim/IO_tb_time_impl.v
// Design      : inputOutput
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "b16d9b62" *) 
(* NotValidForBitStream *)
module inputOutput
   (inputPort,
    outputPort);
  input [3:0]inputPort;
  output [3:0]outputPort;

  wire [3:0]inputPort;
  wire [3:0]outputPort;
  wire [3:0]outputPort_OBUF;

initial begin
 $sdf_annotate("IO_tb_time_impl.sdf",,,,"tool_control");
end
  IBUF \inputPort_IBUF[0]_inst 
       (.I(inputPort[0]),
        .O(outputPort_OBUF[0]));
  IBUF \inputPort_IBUF[1]_inst 
       (.I(inputPort[1]),
        .O(outputPort_OBUF[1]));
  IBUF \inputPort_IBUF[2]_inst 
       (.I(inputPort[2]),
        .O(outputPort_OBUF[2]));
  IBUF \inputPort_IBUF[3]_inst 
       (.I(inputPort[3]),
        .O(outputPort_OBUF[3]));
  OBUF \outputPort_OBUF[0]_inst 
       (.I(outputPort_OBUF[0]),
        .O(outputPort[0]));
  OBUF \outputPort_OBUF[1]_inst 
       (.I(outputPort_OBUF[1]),
        .O(outputPort[1]));
  OBUF \outputPort_OBUF[2]_inst 
       (.I(outputPort_OBUF[2]),
        .O(outputPort[2]));
  OBUF \outputPort_OBUF[3]_inst 
       (.I(outputPort_OBUF[3]),
        .O(outputPort[3]));
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
