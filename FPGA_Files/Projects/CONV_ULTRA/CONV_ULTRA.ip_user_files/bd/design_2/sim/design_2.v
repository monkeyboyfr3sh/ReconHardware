//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Tue Sep 15 14:51:40 2020
//Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
//Command     : generate_target design_2.bd
//Design      : design_2
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_2,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_2,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=10,numReposBlks=10,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_zynq_ultra_ps_e_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_2.hwdef" *) 
module design_2
   (BufferedConvolution_out,
    Clk,
    EMPTY_in,
    EMPTY_out,
    FULL_in,
    FULL_out,
    Rst,
    bufferInput,
    cStart,
    io_clk,
    newline,
    rd,
    wr);
  input [15:0]BufferedConvolution_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN design_2_clk_wiz_0_1_clk_out1, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.0" *) output Clk;
  input [0:0]EMPTY_in;
  input [0:0]EMPTY_out;
  input [0:0]FULL_in;
  input [0:0]FULL_out;
  output [0:0]Rst;
  output [15:0]bufferInput;
  output [0:0]cStart;
  output [0:0]io_clk;
  output [0:0]newline;
  output [0:0]rd;
  output [0:0]wr;

  wire [15:0]In0_0_1;
  wire [0:0]In1_0_1;
  wire [0:0]In2_0_1;
  wire [0:0]In3_0_1;
  wire [0:0]In4_0_1;
  wire [0:0]Rst_Dout;
  wire [0:0]cStart_Dout;
  wire clk_wiz_0_clk_out1;
  wire [15:0]dataInput_Dout;
  wire [0:0]newline_Dout;
  wire processing_system7_0_FCLK_CLK0;
  wire [0:0]rd_Dout;
  wire [0:0]wr_clk1_Dout;
  wire [0:0]wr_clk_Dout;
  wire zynq_ultra_ps_e_0_pl_resetn0;

  assign Clk = clk_wiz_0_clk_out1;
  assign In0_0_1 = BufferedConvolution_out[15:0];
  assign In1_0_1 = FULL_in[0];
  assign In2_0_1 = EMPTY_in[0];
  assign In3_0_1 = FULL_out[0];
  assign In4_0_1 = EMPTY_out[0];
  assign Rst[0] = Rst_Dout;
  assign bufferInput[15:0] = dataInput_Dout;
  assign cStart[0] = cStart_Dout;
  assign io_clk[0] = wr_clk_Dout;
  assign newline[0] = newline_Dout;
  assign rd[0] = rd_Dout;
  assign wr[0] = wr_clk1_Dout;
  design_2_Rst_0 Rst_RnM
       (.Dout(Rst_Dout));
  design_2_bufferInput_0 bufferInput_RnM
       (.Dout(dataInput_Dout));
  design_2_cStart_0 cStart_RnM
       (.Dout(cStart_Dout));
  design_2_clk_wiz_0_1 clk_wiz_0
       (.clk_in1(processing_system7_0_FCLK_CLK0),
        .clk_out1(clk_wiz_0_clk_out1),
        .resetn(zynq_ultra_ps_e_0_pl_resetn0));
  design_2_io_clk_0 io_clk_RnM
       (.Dout(wr_clk_Dout));
  design_2_newline_0 newline_RnM
       (.Dout(newline_Dout));
  design_2_rd_0 rd_RnM
       (.Dout(rd_Dout));
  design_2_wr_0 wr_RnM
       (.Dout(wr_clk1_Dout));
  design_2_xlconcat_0_0 xlconcat_0
       (.In0(In0_0_1),
        .In1(In1_0_1),
        .In2(In2_0_1),
        .In3(In3_0_1),
        .In4(In4_0_1));
  design_2_zynq_ultra_ps_e_0_0 zynq_ultra_ps_e_0
       (.maxigp0_arready(1'b0),
        .maxigp0_awready(1'b0),
        .maxigp0_bid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .maxigp0_bresp({1'b0,1'b0}),
        .maxigp0_bvalid(1'b0),
        .maxigp0_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .maxigp0_rid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .maxigp0_rlast(1'b0),
        .maxigp0_rresp({1'b0,1'b0}),
        .maxigp0_rvalid(1'b0),
        .maxigp0_wready(1'b0),
        .maxigp1_arready(1'b0),
        .maxigp1_awready(1'b0),
        .maxigp1_bid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .maxigp1_bresp({1'b0,1'b0}),
        .maxigp1_bvalid(1'b0),
        .maxigp1_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .maxigp1_rid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .maxigp1_rlast(1'b0),
        .maxigp1_rresp({1'b0,1'b0}),
        .maxigp1_rvalid(1'b0),
        .maxigp1_wready(1'b0),
        .maxihpm0_fpd_aclk(processing_system7_0_FCLK_CLK0),
        .maxihpm1_fpd_aclk(processing_system7_0_FCLK_CLK0),
        .pl_clk0(processing_system7_0_FCLK_CLK0),
        .pl_ps_irq0(1'b0),
        .pl_resetn0(zynq_ultra_ps_e_0_pl_resetn0));
endmodule
