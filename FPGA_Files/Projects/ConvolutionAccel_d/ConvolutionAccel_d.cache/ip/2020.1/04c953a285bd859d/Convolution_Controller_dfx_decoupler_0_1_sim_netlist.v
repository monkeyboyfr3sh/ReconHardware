// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Feb  4 14:35:56 2021
// Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Convolution_Controller_dfx_decoupler_0_1_sim_netlist.v
// Design      : Convolution_Controller_dfx_decoupler_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Convolution_Controller_dfx_decoupler_0_1,dfx_decoupler_Convolution_Controller_dfx_decoupler_0_1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dfx_decoupler_Convolution_Controller_dfx_decoupler_0_1,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_cSum_DATA,
    rp_cSum_DATA,
    s_cReady_DATA,
    rp_cReady_DATA,
    decouple,
    decouple_status);
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_cSum DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_cSum, LAYERED_METADATA undef, MISC.CLK_REQUIRED FALSE" *) output [31:0]s_cSum_DATA;
  (* x_interface_info = "xilinx.com:signal:data:1.0 rp_cSum DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME rp_cSum, LAYERED_METADATA undef, MISC.CLK_REQUIRED FALSE" *) input [31:0]rp_cSum_DATA;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_cReady DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_cReady, LAYERED_METADATA undef, MISC.CLK_REQUIRED FALSE" *) output [0:0]s_cReady_DATA;
  (* x_interface_info = "xilinx.com:signal:data:1.0 rp_cReady DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME rp_cReady, LAYERED_METADATA undef, MISC.CLK_REQUIRED FALSE" *) input [0:0]rp_cReady_DATA;
  input decouple;
  output decouple_status;

  wire decouple;
  wire decouple_status;
  wire [0:0]rp_cReady_DATA;
  wire [31:0]rp_cSum_DATA;
  wire [0:0]s_cReady_DATA;
  wire [31:0]s_cSum_DATA;

  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dfx_decoupler_Convolution_Controller_dfx_decoupler_0_1 U0
       (.decouple(decouple),
        .decouple_status(decouple_status),
        .rp_cReady_DATA(rp_cReady_DATA),
        .rp_cSum_DATA(rp_cSum_DATA),
        .s_cReady_DATA(s_cReady_DATA),
        .s_cSum_DATA(s_cSum_DATA));
endmodule

(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dfx_decoupler_Convolution_Controller_dfx_decoupler_0_1
   (s_cSum_DATA,
    rp_cSum_DATA,
    s_cReady_DATA,
    rp_cReady_DATA,
    decouple,
    decouple_status);
  output [31:0]s_cSum_DATA;
  input [31:0]rp_cSum_DATA;
  output [0:0]s_cReady_DATA;
  input [0:0]rp_cReady_DATA;
  input decouple;
  output decouple_status;

  wire decouple;
  wire [0:0]rp_cReady_DATA;
  wire [31:0]rp_cSum_DATA;
  wire [0:0]s_cReady_DATA;
  wire [31:0]s_cSum_DATA;

  assign decouple_status = decouple;
  LUT2 #(
    .INIT(4'h2)) 
    \s_cReady_DATA[0]_INST_0 
       (.I0(rp_cReady_DATA),
        .I1(decouple),
        .O(s_cReady_DATA));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_cSum_DATA[0]_INST_0 
       (.I0(rp_cSum_DATA[0]),
        .I1(decouple),
        .O(s_cSum_DATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_cSum_DATA[10]_INST_0 
       (.I0(rp_cSum_DATA[10]),
        .I1(decouple),
        .O(s_cSum_DATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_cSum_DATA[11]_INST_0 
       (.I0(rp_cSum_DATA[11]),
        .I1(decouple),
        .O(s_cSum_DATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_cSum_DATA[12]_INST_0 
       (.I0(rp_cSum_DATA[12]),
        .I1(decouple),
        .O(s_cSum_DATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_cSum_DATA[13]_INST_0 
       (.I0(rp_cSum_DATA[13]),
        .I1(decouple),
        .O(s_cSum_DATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_cSum_DATA[14]_INST_0 
       (.I0(rp_cSum_DATA[14]),
        .I1(decouple),
        .O(s_cSum_DATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_cSum_DATA[15]_INST_0 
       (.I0(rp_cSum_DATA[15]),
        .I1(decouple),
        .O(s_cSum_DATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_cSum_DATA[16]_INST_0 
       (.I0(rp_cSum_DATA[16]),
        .I1(decouple),
        .O(s_cSum_DATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_cSum_DATA[17]_INST_0 
       (.I0(rp_cSum_DATA[17]),
        .I1(decouple),
        .O(s_cSum_DATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_cSum_DATA[18]_INST_0 
       (.I0(rp_cSum_DATA[18]),
        .I1(decouple),
        .O(s_cSum_DATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_cSum_DATA[19]_INST_0 
       (.I0(rp_cSum_DATA[19]),
        .I1(decouple),
        .O(s_cSum_DATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_cSum_DATA[1]_INST_0 
       (.I0(rp_cSum_DATA[1]),
        .I1(decouple),
        .O(s_cSum_DATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_cSum_DATA[20]_INST_0 
       (.I0(rp_cSum_DATA[20]),
        .I1(decouple),
        .O(s_cSum_DATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_cSum_DATA[21]_INST_0 
       (.I0(rp_cSum_DATA[21]),
        .I1(decouple),
        .O(s_cSum_DATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_cSum_DATA[22]_INST_0 
       (.I0(rp_cSum_DATA[22]),
        .I1(decouple),
        .O(s_cSum_DATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_cSum_DATA[23]_INST_0 
       (.I0(rp_cSum_DATA[23]),
        .I1(decouple),
        .O(s_cSum_DATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_cSum_DATA[24]_INST_0 
       (.I0(rp_cSum_DATA[24]),
        .I1(decouple),
        .O(s_cSum_DATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_cSum_DATA[25]_INST_0 
       (.I0(rp_cSum_DATA[25]),
        .I1(decouple),
        .O(s_cSum_DATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_cSum_DATA[26]_INST_0 
       (.I0(rp_cSum_DATA[26]),
        .I1(decouple),
        .O(s_cSum_DATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_cSum_DATA[27]_INST_0 
       (.I0(rp_cSum_DATA[27]),
        .I1(decouple),
        .O(s_cSum_DATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_cSum_DATA[28]_INST_0 
       (.I0(rp_cSum_DATA[28]),
        .I1(decouple),
        .O(s_cSum_DATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_cSum_DATA[29]_INST_0 
       (.I0(rp_cSum_DATA[29]),
        .I1(decouple),
        .O(s_cSum_DATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_cSum_DATA[2]_INST_0 
       (.I0(rp_cSum_DATA[2]),
        .I1(decouple),
        .O(s_cSum_DATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_cSum_DATA[30]_INST_0 
       (.I0(rp_cSum_DATA[30]),
        .I1(decouple),
        .O(s_cSum_DATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_cSum_DATA[31]_INST_0 
       (.I0(rp_cSum_DATA[31]),
        .I1(decouple),
        .O(s_cSum_DATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_cSum_DATA[3]_INST_0 
       (.I0(rp_cSum_DATA[3]),
        .I1(decouple),
        .O(s_cSum_DATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_cSum_DATA[4]_INST_0 
       (.I0(rp_cSum_DATA[4]),
        .I1(decouple),
        .O(s_cSum_DATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_cSum_DATA[5]_INST_0 
       (.I0(rp_cSum_DATA[5]),
        .I1(decouple),
        .O(s_cSum_DATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_cSum_DATA[6]_INST_0 
       (.I0(rp_cSum_DATA[6]),
        .I1(decouple),
        .O(s_cSum_DATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_cSum_DATA[7]_INST_0 
       (.I0(rp_cSum_DATA[7]),
        .I1(decouple),
        .O(s_cSum_DATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_cSum_DATA[8]_INST_0 
       (.I0(rp_cSum_DATA[8]),
        .I1(decouple),
        .O(s_cSum_DATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_cSum_DATA[9]_INST_0 
       (.I0(rp_cSum_DATA[9]),
        .I1(decouple),
        .O(s_cSum_DATA[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
