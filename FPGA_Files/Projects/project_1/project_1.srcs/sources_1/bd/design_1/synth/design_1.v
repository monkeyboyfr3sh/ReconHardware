//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Wed Feb  3 16:16:03 2021
//Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (clk_0,
    multiplicand_0,
    multiplier_0,
    product_0,
    ready_0,
    reset_0,
    start_0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_0, ASSOCIATED_RESET reset_0, CLK_DOMAIN design_1_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input clk_0;
  input [31:0]multiplicand_0;
  input [31:0]multiplier_0;
  output [31:0]product_0;
  output ready_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input reset_0;
  input start_0;

  wire clk_0_1;
  wire [31:0]multiplicand_0_1;
  wire [31:0]multiplier_0_1;
  wire [31:0]multiplyComputePynq_0_product;
  wire multiplyComputePynq_0_ready;
  wire reset_0_1;
  wire start_0_1;

  assign clk_0_1 = clk_0;
  assign multiplicand_0_1 = multiplicand_0[31:0];
  assign multiplier_0_1 = multiplier_0[31:0];
  assign product_0[31:0] = multiplyComputePynq_0_product;
  assign ready_0 = multiplyComputePynq_0_ready;
  assign reset_0_1 = reset_0;
  assign start_0_1 = start_0;
  design_1_multiplyComputePynq_0_0 multiplyComputePynq_0
       (.clk(clk_0_1),
        .multiplicand(multiplicand_0_1),
        .multiplier(multiplier_0_1),
        .product(multiplyComputePynq_0_product),
        .ready(multiplyComputePynq_0_ready),
        .reset(reset_0_1),
        .start(start_0_1));
endmodule
