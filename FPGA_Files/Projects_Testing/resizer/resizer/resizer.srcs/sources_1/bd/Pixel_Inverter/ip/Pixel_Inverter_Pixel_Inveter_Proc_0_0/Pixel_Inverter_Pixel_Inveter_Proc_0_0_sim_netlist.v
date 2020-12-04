// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Dec  4 15:49:23 2020
// Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/GitHub/ReconHardware/FPGA_Files/Projects_Testing/resizer/resizer/resizer.srcs/sources_1/bd/Pixel_Inverter/ip/Pixel_Inverter_Pixel_Inveter_Proc_0_0/Pixel_Inverter_Pixel_Inveter_Proc_0_0_sim_netlist.v
// Design      : Pixel_Inverter_Pixel_Inveter_Proc_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Pixel_Inverter_Pixel_Inveter_Proc_0_0,Pixel_Inveter_Proc,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "Pixel_Inveter_Proc,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module Pixel_Inverter_Pixel_Inveter_Proc_0_0
   (axi_clk,
    axi_reset_n,
    s_axis_valid,
    s_axis_data,
    s_axis_ready,
    m_axis_valid,
    m_axis_data,
    m_axis_ready,
    tkeepi,
    tkeepo,
    tlasti,
    tlasto);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 axi_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_clk, ASSOCIATED_BUSIF m_axis:s_axis, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input axi_clk;
  input axi_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [31:0]s_axis_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [31:0]m_axis_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TKEEP" *) input [3:0]tkeepi;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TKEEP" *) output [3:0]tkeepo;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) input tlasti;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output tlasto;

  wire axi_clk;
  wire [31:0]m_axis_data;
  wire m_axis_ready;
  wire m_axis_valid;
  wire [31:0]s_axis_data;
  wire s_axis_valid;
  wire [3:0]tkeepi;
  wire tlasti;

  assign s_axis_ready = m_axis_ready;
  assign tkeepo[3:0] = tkeepi;
  assign tlasto = tlasti;
  Pixel_Inverter_Pixel_Inveter_Proc_0_0_Pixel_Inveter_Proc inst
       (.axi_clk(axi_clk),
        .m_axis_data(m_axis_data),
        .m_axis_ready(m_axis_ready),
        .m_axis_valid(m_axis_valid),
        .s_axis_data(s_axis_data),
        .s_axis_valid(s_axis_valid));
endmodule

(* ORIG_REF_NAME = "Pixel_Inveter_Proc" *) 
module Pixel_Inverter_Pixel_Inveter_Proc_0_0_Pixel_Inveter_Proc
   (m_axis_valid,
    m_axis_data,
    s_axis_valid,
    axi_clk,
    s_axis_data,
    m_axis_ready);
  output m_axis_valid;
  output [31:0]m_axis_data;
  input s_axis_valid;
  input axi_clk;
  input [31:0]s_axis_data;
  input m_axis_ready;

  wire axi_clk;
  wire [31:0]m_axis_data;
  wire \m_axis_data[31]_i_1_n_0 ;
  wire m_axis_ready;
  wire m_axis_valid;
  wire [31:0]p_0_out;
  wire [31:0]s_axis_data;
  wire s_axis_valid;

  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[0]_i_1 
       (.I0(s_axis_data[0]),
        .O(p_0_out[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[10]_i_1 
       (.I0(s_axis_data[10]),
        .O(p_0_out[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[11]_i_1 
       (.I0(s_axis_data[11]),
        .O(p_0_out[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[12]_i_1 
       (.I0(s_axis_data[12]),
        .O(p_0_out[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[13]_i_1 
       (.I0(s_axis_data[13]),
        .O(p_0_out[13]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[14]_i_1 
       (.I0(s_axis_data[14]),
        .O(p_0_out[14]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[15]_i_1 
       (.I0(s_axis_data[15]),
        .O(p_0_out[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[16]_i_1 
       (.I0(s_axis_data[16]),
        .O(p_0_out[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[17]_i_1 
       (.I0(s_axis_data[17]),
        .O(p_0_out[17]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[18]_i_1 
       (.I0(s_axis_data[18]),
        .O(p_0_out[18]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[19]_i_1 
       (.I0(s_axis_data[19]),
        .O(p_0_out[19]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[1]_i_1 
       (.I0(s_axis_data[1]),
        .O(p_0_out[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[20]_i_1 
       (.I0(s_axis_data[20]),
        .O(p_0_out[20]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[21]_i_1 
       (.I0(s_axis_data[21]),
        .O(p_0_out[21]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[22]_i_1 
       (.I0(s_axis_data[22]),
        .O(p_0_out[22]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[23]_i_1 
       (.I0(s_axis_data[23]),
        .O(p_0_out[23]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[24]_i_1 
       (.I0(s_axis_data[24]),
        .O(p_0_out[24]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[25]_i_1 
       (.I0(s_axis_data[25]),
        .O(p_0_out[25]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[26]_i_1 
       (.I0(s_axis_data[26]),
        .O(p_0_out[26]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[27]_i_1 
       (.I0(s_axis_data[27]),
        .O(p_0_out[27]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[28]_i_1 
       (.I0(s_axis_data[28]),
        .O(p_0_out[28]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[29]_i_1 
       (.I0(s_axis_data[29]),
        .O(p_0_out[29]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[2]_i_1 
       (.I0(s_axis_data[2]),
        .O(p_0_out[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[30]_i_1 
       (.I0(s_axis_data[30]),
        .O(p_0_out[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_data[31]_i_1 
       (.I0(s_axis_valid),
        .I1(m_axis_ready),
        .O(\m_axis_data[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[31]_i_2 
       (.I0(s_axis_data[31]),
        .O(p_0_out[31]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[3]_i_1 
       (.I0(s_axis_data[3]),
        .O(p_0_out[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[4]_i_1 
       (.I0(s_axis_data[4]),
        .O(p_0_out[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[5]_i_1 
       (.I0(s_axis_data[5]),
        .O(p_0_out[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[6]_i_1 
       (.I0(s_axis_data[6]),
        .O(p_0_out[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[7]_i_1 
       (.I0(s_axis_data[7]),
        .O(p_0_out[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[8]_i_1 
       (.I0(s_axis_data[8]),
        .O(p_0_out[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[9]_i_1 
       (.I0(s_axis_data[9]),
        .O(p_0_out[9]));
  FDRE \m_axis_data_reg[0] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(p_0_out[0]),
        .Q(m_axis_data[0]),
        .R(1'b0));
  FDRE \m_axis_data_reg[10] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(p_0_out[10]),
        .Q(m_axis_data[10]),
        .R(1'b0));
  FDRE \m_axis_data_reg[11] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(p_0_out[11]),
        .Q(m_axis_data[11]),
        .R(1'b0));
  FDRE \m_axis_data_reg[12] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(p_0_out[12]),
        .Q(m_axis_data[12]),
        .R(1'b0));
  FDRE \m_axis_data_reg[13] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(p_0_out[13]),
        .Q(m_axis_data[13]),
        .R(1'b0));
  FDRE \m_axis_data_reg[14] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(p_0_out[14]),
        .Q(m_axis_data[14]),
        .R(1'b0));
  FDRE \m_axis_data_reg[15] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(p_0_out[15]),
        .Q(m_axis_data[15]),
        .R(1'b0));
  FDRE \m_axis_data_reg[16] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(p_0_out[16]),
        .Q(m_axis_data[16]),
        .R(1'b0));
  FDRE \m_axis_data_reg[17] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(p_0_out[17]),
        .Q(m_axis_data[17]),
        .R(1'b0));
  FDRE \m_axis_data_reg[18] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(p_0_out[18]),
        .Q(m_axis_data[18]),
        .R(1'b0));
  FDRE \m_axis_data_reg[19] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(p_0_out[19]),
        .Q(m_axis_data[19]),
        .R(1'b0));
  FDRE \m_axis_data_reg[1] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(p_0_out[1]),
        .Q(m_axis_data[1]),
        .R(1'b0));
  FDRE \m_axis_data_reg[20] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(p_0_out[20]),
        .Q(m_axis_data[20]),
        .R(1'b0));
  FDRE \m_axis_data_reg[21] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(p_0_out[21]),
        .Q(m_axis_data[21]),
        .R(1'b0));
  FDRE \m_axis_data_reg[22] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(p_0_out[22]),
        .Q(m_axis_data[22]),
        .R(1'b0));
  FDRE \m_axis_data_reg[23] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(p_0_out[23]),
        .Q(m_axis_data[23]),
        .R(1'b0));
  FDRE \m_axis_data_reg[24] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(p_0_out[24]),
        .Q(m_axis_data[24]),
        .R(1'b0));
  FDRE \m_axis_data_reg[25] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(p_0_out[25]),
        .Q(m_axis_data[25]),
        .R(1'b0));
  FDRE \m_axis_data_reg[26] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(p_0_out[26]),
        .Q(m_axis_data[26]),
        .R(1'b0));
  FDRE \m_axis_data_reg[27] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(p_0_out[27]),
        .Q(m_axis_data[27]),
        .R(1'b0));
  FDRE \m_axis_data_reg[28] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(p_0_out[28]),
        .Q(m_axis_data[28]),
        .R(1'b0));
  FDRE \m_axis_data_reg[29] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(p_0_out[29]),
        .Q(m_axis_data[29]),
        .R(1'b0));
  FDRE \m_axis_data_reg[2] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(p_0_out[2]),
        .Q(m_axis_data[2]),
        .R(1'b0));
  FDRE \m_axis_data_reg[30] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(p_0_out[30]),
        .Q(m_axis_data[30]),
        .R(1'b0));
  FDRE \m_axis_data_reg[31] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(p_0_out[31]),
        .Q(m_axis_data[31]),
        .R(1'b0));
  FDRE \m_axis_data_reg[3] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(p_0_out[3]),
        .Q(m_axis_data[3]),
        .R(1'b0));
  FDRE \m_axis_data_reg[4] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(p_0_out[4]),
        .Q(m_axis_data[4]),
        .R(1'b0));
  FDRE \m_axis_data_reg[5] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(p_0_out[5]),
        .Q(m_axis_data[5]),
        .R(1'b0));
  FDRE \m_axis_data_reg[6] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(p_0_out[6]),
        .Q(m_axis_data[6]),
        .R(1'b0));
  FDRE \m_axis_data_reg[7] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(p_0_out[7]),
        .Q(m_axis_data[7]),
        .R(1'b0));
  FDRE \m_axis_data_reg[8] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(p_0_out[8]),
        .Q(m_axis_data[8]),
        .R(1'b0));
  FDRE \m_axis_data_reg[9] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(p_0_out[9]),
        .Q(m_axis_data[9]),
        .R(1'b0));
  FDRE m_axis_valid_reg
       (.C(axi_clk),
        .CE(1'b1),
        .D(s_axis_valid),
        .Q(m_axis_valid),
        .R(1'b0));
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
