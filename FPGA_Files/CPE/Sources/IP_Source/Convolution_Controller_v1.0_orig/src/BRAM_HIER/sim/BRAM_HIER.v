//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Sat Feb 20 19:18:02 2021
//Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
//Command     : generate_target BRAM_HIER.bd
//Design      : BRAM_HIER
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "BRAM_HIER,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=BRAM_HIER,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=1,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "BRAM_HIER.hwdef" *) 
module BRAM_HIER
   (BRAM_PORTA_C1R1_0_addr,
    BRAM_PORTA_C1R1_0_clk,
    BRAM_PORTA_C1R1_0_din,
    BRAM_PORTA_C1R1_0_dout,
    BRAM_PORTA_C1R1_0_en,
    BRAM_PORTA_C1R1_0_we,
    BRAM_PORTA_C1R2_0_addr,
    BRAM_PORTA_C1R2_0_clk,
    BRAM_PORTA_C1R2_0_din,
    BRAM_PORTA_C1R2_0_dout,
    BRAM_PORTA_C1R2_0_en,
    BRAM_PORTA_C1R2_0_we,
    BRAM_PORTA_C1R3_0_addr,
    BRAM_PORTA_C1R3_0_clk,
    BRAM_PORTA_C1R3_0_din,
    BRAM_PORTA_C1R3_0_dout,
    BRAM_PORTA_C1R3_0_en,
    BRAM_PORTA_C1R3_0_we,
    BRAM_PORTB_C1R1_0_addr,
    BRAM_PORTB_C1R1_0_clk,
    BRAM_PORTB_C1R1_0_din,
    BRAM_PORTB_C1R1_0_dout,
    BRAM_PORTB_C1R1_0_en,
    BRAM_PORTB_C1R1_0_we,
    BRAM_PORTB_C1R2_0_addr,
    BRAM_PORTB_C1R2_0_clk,
    BRAM_PORTB_C1R2_0_din,
    BRAM_PORTB_C1R2_0_dout,
    BRAM_PORTB_C1R2_0_en,
    BRAM_PORTB_C1R2_0_we,
    BRAM_PORTB_C1R3_0_addr,
    BRAM_PORTB_C1R3_0_clk,
    BRAM_PORTB_C1R3_0_din,
    BRAM_PORTB_C1R3_0_dout,
    BRAM_PORTB_C1R3_0_en,
    BRAM_PORTB_C1R3_0_we);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA_C1R1_0 ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA_C1R1_0, MASTER_TYPE OTHER, MEM_ECC NONE, MEM_SIZE 8192, MEM_WIDTH 32, READ_LATENCY 1, READ_WRITE_MODE READ_WRITE" *) input [10:0]BRAM_PORTA_C1R1_0_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA_C1R1_0 CLK" *) input BRAM_PORTA_C1R1_0_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA_C1R1_0 DIN" *) input [31:0]BRAM_PORTA_C1R1_0_din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA_C1R1_0 DOUT" *) output [31:0]BRAM_PORTA_C1R1_0_dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA_C1R1_0 EN" *) input BRAM_PORTA_C1R1_0_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA_C1R1_0 WE" *) input [0:0]BRAM_PORTA_C1R1_0_we;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA_C1R2_0 ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA_C1R2_0, MASTER_TYPE OTHER, MEM_ECC NONE, MEM_SIZE 8192, MEM_WIDTH 32, READ_LATENCY 1, READ_WRITE_MODE READ_WRITE" *) input [10:0]BRAM_PORTA_C1R2_0_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA_C1R2_0 CLK" *) input BRAM_PORTA_C1R2_0_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA_C1R2_0 DIN" *) input [31:0]BRAM_PORTA_C1R2_0_din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA_C1R2_0 DOUT" *) output [31:0]BRAM_PORTA_C1R2_0_dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA_C1R2_0 EN" *) input BRAM_PORTA_C1R2_0_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA_C1R2_0 WE" *) input [0:0]BRAM_PORTA_C1R2_0_we;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA_C1R3_0 ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA_C1R3_0, MASTER_TYPE OTHER, MEM_ECC NONE, MEM_SIZE 8192, MEM_WIDTH 32, READ_LATENCY 1, READ_WRITE_MODE READ_WRITE" *) input [10:0]BRAM_PORTA_C1R3_0_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA_C1R3_0 CLK" *) input BRAM_PORTA_C1R3_0_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA_C1R3_0 DIN" *) input [31:0]BRAM_PORTA_C1R3_0_din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA_C1R3_0 DOUT" *) output [31:0]BRAM_PORTA_C1R3_0_dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA_C1R3_0 EN" *) input BRAM_PORTA_C1R3_0_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA_C1R3_0 WE" *) input [0:0]BRAM_PORTA_C1R3_0_we;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB_C1R1_0 ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB_C1R1_0, MASTER_TYPE OTHER, MEM_ECC NONE, MEM_SIZE 8192, MEM_WIDTH 32, READ_LATENCY 1, READ_WRITE_MODE READ_WRITE" *) input [10:0]BRAM_PORTB_C1R1_0_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB_C1R1_0 CLK" *) input BRAM_PORTB_C1R1_0_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB_C1R1_0 DIN" *) input [31:0]BRAM_PORTB_C1R1_0_din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB_C1R1_0 DOUT" *) output [31:0]BRAM_PORTB_C1R1_0_dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB_C1R1_0 EN" *) input BRAM_PORTB_C1R1_0_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB_C1R1_0 WE" *) input [0:0]BRAM_PORTB_C1R1_0_we;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB_C1R2_0 ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB_C1R2_0, MASTER_TYPE OTHER, MEM_ECC NONE, MEM_SIZE 8192, MEM_WIDTH 32, READ_LATENCY 1, READ_WRITE_MODE READ_WRITE" *) input [10:0]BRAM_PORTB_C1R2_0_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB_C1R2_0 CLK" *) input BRAM_PORTB_C1R2_0_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB_C1R2_0 DIN" *) input [31:0]BRAM_PORTB_C1R2_0_din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB_C1R2_0 DOUT" *) output [31:0]BRAM_PORTB_C1R2_0_dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB_C1R2_0 EN" *) input BRAM_PORTB_C1R2_0_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB_C1R2_0 WE" *) input [0:0]BRAM_PORTB_C1R2_0_we;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB_C1R3_0 ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB_C1R3_0, MASTER_TYPE OTHER, MEM_ECC NONE, MEM_SIZE 8192, MEM_WIDTH 32, READ_LATENCY 1, READ_WRITE_MODE READ_WRITE" *) input [10:0]BRAM_PORTB_C1R3_0_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB_C1R3_0 CLK" *) input BRAM_PORTB_C1R3_0_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB_C1R3_0 DIN" *) input [31:0]BRAM_PORTB_C1R3_0_din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB_C1R3_0 DOUT" *) output [31:0]BRAM_PORTB_C1R3_0_dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB_C1R3_0 EN" *) input BRAM_PORTB_C1R3_0_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB_C1R3_0 WE" *) input [0:0]BRAM_PORTB_C1R3_0_we;

  wire [10:0]BRAM_PORTA_C1R1_0_1_ADDR;
  wire BRAM_PORTA_C1R1_0_1_CLK;
  wire [31:0]BRAM_PORTA_C1R1_0_1_DIN;
  wire [31:0]BRAM_PORTA_C1R1_0_1_DOUT;
  wire BRAM_PORTA_C1R1_0_1_EN;
  wire [0:0]BRAM_PORTA_C1R1_0_1_WE;
  wire [10:0]BRAM_PORTA_C1R2_0_1_ADDR;
  wire BRAM_PORTA_C1R2_0_1_CLK;
  wire [31:0]BRAM_PORTA_C1R2_0_1_DIN;
  wire [31:0]BRAM_PORTA_C1R2_0_1_DOUT;
  wire BRAM_PORTA_C1R2_0_1_EN;
  wire [0:0]BRAM_PORTA_C1R2_0_1_WE;
  wire [10:0]BRAM_PORTA_C1R3_0_1_ADDR;
  wire BRAM_PORTA_C1R3_0_1_CLK;
  wire [31:0]BRAM_PORTA_C1R3_0_1_DIN;
  wire [31:0]BRAM_PORTA_C1R3_0_1_DOUT;
  wire BRAM_PORTA_C1R3_0_1_EN;
  wire [0:0]BRAM_PORTA_C1R3_0_1_WE;
  wire [10:0]BRAM_PORTB_C1R1_0_1_ADDR;
  wire BRAM_PORTB_C1R1_0_1_CLK;
  wire [31:0]BRAM_PORTB_C1R1_0_1_DIN;
  wire [31:0]BRAM_PORTB_C1R1_0_1_DOUT;
  wire BRAM_PORTB_C1R1_0_1_EN;
  wire [0:0]BRAM_PORTB_C1R1_0_1_WE;
  wire [10:0]BRAM_PORTB_C1R2_0_1_ADDR;
  wire BRAM_PORTB_C1R2_0_1_CLK;
  wire [31:0]BRAM_PORTB_C1R2_0_1_DIN;
  wire [31:0]BRAM_PORTB_C1R2_0_1_DOUT;
  wire BRAM_PORTB_C1R2_0_1_EN;
  wire [0:0]BRAM_PORTB_C1R2_0_1_WE;
  wire [10:0]BRAM_PORTB_C1R3_0_1_ADDR;
  wire BRAM_PORTB_C1R3_0_1_CLK;
  wire [31:0]BRAM_PORTB_C1R3_0_1_DIN;
  wire [31:0]BRAM_PORTB_C1R3_0_1_DOUT;
  wire BRAM_PORTB_C1R3_0_1_EN;
  wire [0:0]BRAM_PORTB_C1R3_0_1_WE;

  assign BRAM_PORTA_C1R1_0_1_ADDR = BRAM_PORTA_C1R1_0_addr[10:0];
  assign BRAM_PORTA_C1R1_0_1_CLK = BRAM_PORTA_C1R1_0_clk;
  assign BRAM_PORTA_C1R1_0_1_DIN = BRAM_PORTA_C1R1_0_din[31:0];
  assign BRAM_PORTA_C1R1_0_1_EN = BRAM_PORTA_C1R1_0_en;
  assign BRAM_PORTA_C1R1_0_1_WE = BRAM_PORTA_C1R1_0_we[0];
  assign BRAM_PORTA_C1R1_0_dout[31:0] = BRAM_PORTA_C1R1_0_1_DOUT;
  assign BRAM_PORTA_C1R2_0_1_ADDR = BRAM_PORTA_C1R2_0_addr[10:0];
  assign BRAM_PORTA_C1R2_0_1_CLK = BRAM_PORTA_C1R2_0_clk;
  assign BRAM_PORTA_C1R2_0_1_DIN = BRAM_PORTA_C1R2_0_din[31:0];
  assign BRAM_PORTA_C1R2_0_1_EN = BRAM_PORTA_C1R2_0_en;
  assign BRAM_PORTA_C1R2_0_1_WE = BRAM_PORTA_C1R2_0_we[0];
  assign BRAM_PORTA_C1R2_0_dout[31:0] = BRAM_PORTA_C1R2_0_1_DOUT;
  assign BRAM_PORTA_C1R3_0_1_ADDR = BRAM_PORTA_C1R3_0_addr[10:0];
  assign BRAM_PORTA_C1R3_0_1_CLK = BRAM_PORTA_C1R3_0_clk;
  assign BRAM_PORTA_C1R3_0_1_DIN = BRAM_PORTA_C1R3_0_din[31:0];
  assign BRAM_PORTA_C1R3_0_1_EN = BRAM_PORTA_C1R3_0_en;
  assign BRAM_PORTA_C1R3_0_1_WE = BRAM_PORTA_C1R3_0_we[0];
  assign BRAM_PORTA_C1R3_0_dout[31:0] = BRAM_PORTA_C1R3_0_1_DOUT;
  assign BRAM_PORTB_C1R1_0_1_ADDR = BRAM_PORTB_C1R1_0_addr[10:0];
  assign BRAM_PORTB_C1R1_0_1_CLK = BRAM_PORTB_C1R1_0_clk;
  assign BRAM_PORTB_C1R1_0_1_DIN = BRAM_PORTB_C1R1_0_din[31:0];
  assign BRAM_PORTB_C1R1_0_1_EN = BRAM_PORTB_C1R1_0_en;
  assign BRAM_PORTB_C1R1_0_1_WE = BRAM_PORTB_C1R1_0_we[0];
  assign BRAM_PORTB_C1R1_0_dout[31:0] = BRAM_PORTB_C1R1_0_1_DOUT;
  assign BRAM_PORTB_C1R2_0_1_ADDR = BRAM_PORTB_C1R2_0_addr[10:0];
  assign BRAM_PORTB_C1R2_0_1_CLK = BRAM_PORTB_C1R2_0_clk;
  assign BRAM_PORTB_C1R2_0_1_DIN = BRAM_PORTB_C1R2_0_din[31:0];
  assign BRAM_PORTB_C1R2_0_1_EN = BRAM_PORTB_C1R2_0_en;
  assign BRAM_PORTB_C1R2_0_1_WE = BRAM_PORTB_C1R2_0_we[0];
  assign BRAM_PORTB_C1R2_0_dout[31:0] = BRAM_PORTB_C1R2_0_1_DOUT;
  assign BRAM_PORTB_C1R3_0_1_ADDR = BRAM_PORTB_C1R3_0_addr[10:0];
  assign BRAM_PORTB_C1R3_0_1_CLK = BRAM_PORTB_C1R3_0_clk;
  assign BRAM_PORTB_C1R3_0_1_DIN = BRAM_PORTB_C1R3_0_din[31:0];
  assign BRAM_PORTB_C1R3_0_1_EN = BRAM_PORTB_C1R3_0_en;
  assign BRAM_PORTB_C1R3_0_1_WE = BRAM_PORTB_C1R3_0_we[0];
  assign BRAM_PORTB_C1R3_0_dout[31:0] = BRAM_PORTB_C1R3_0_1_DOUT;
  bram_hier_C1_imp_NUKJR4 bram_hier_C1
       (.BRAM_PORTA_C1R1_addr(BRAM_PORTA_C1R1_0_1_ADDR),
        .BRAM_PORTA_C1R1_clk(BRAM_PORTA_C1R1_0_1_CLK),
        .BRAM_PORTA_C1R1_din(BRAM_PORTA_C1R1_0_1_DIN),
        .BRAM_PORTA_C1R1_dout(BRAM_PORTA_C1R1_0_1_DOUT),
        .BRAM_PORTA_C1R1_en(BRAM_PORTA_C1R1_0_1_EN),
        .BRAM_PORTA_C1R1_we(BRAM_PORTA_C1R1_0_1_WE),
        .BRAM_PORTA_C1R2_addr(BRAM_PORTA_C1R2_0_1_ADDR),
        .BRAM_PORTA_C1R2_clk(BRAM_PORTA_C1R2_0_1_CLK),
        .BRAM_PORTA_C1R2_din(BRAM_PORTA_C1R2_0_1_DIN),
        .BRAM_PORTA_C1R2_dout(BRAM_PORTA_C1R2_0_1_DOUT),
        .BRAM_PORTA_C1R2_en(BRAM_PORTA_C1R2_0_1_EN),
        .BRAM_PORTA_C1R2_we(BRAM_PORTA_C1R2_0_1_WE),
        .BRAM_PORTA_C1R3_addr(BRAM_PORTA_C1R3_0_1_ADDR),
        .BRAM_PORTA_C1R3_clk(BRAM_PORTA_C1R3_0_1_CLK),
        .BRAM_PORTA_C1R3_din(BRAM_PORTA_C1R3_0_1_DIN),
        .BRAM_PORTA_C1R3_dout(BRAM_PORTA_C1R3_0_1_DOUT),
        .BRAM_PORTA_C1R3_en(BRAM_PORTA_C1R3_0_1_EN),
        .BRAM_PORTA_C1R3_we(BRAM_PORTA_C1R3_0_1_WE),
        .BRAM_PORTB_C1R1_addr(BRAM_PORTB_C1R1_0_1_ADDR),
        .BRAM_PORTB_C1R1_clk(BRAM_PORTB_C1R1_0_1_CLK),
        .BRAM_PORTB_C1R1_din(BRAM_PORTB_C1R1_0_1_DIN),
        .BRAM_PORTB_C1R1_dout(BRAM_PORTB_C1R1_0_1_DOUT),
        .BRAM_PORTB_C1R1_en(BRAM_PORTB_C1R1_0_1_EN),
        .BRAM_PORTB_C1R1_we(BRAM_PORTB_C1R1_0_1_WE),
        .BRAM_PORTB_C1R2_addr(BRAM_PORTB_C1R2_0_1_ADDR),
        .BRAM_PORTB_C1R2_clk(BRAM_PORTB_C1R2_0_1_CLK),
        .BRAM_PORTB_C1R2_din(BRAM_PORTB_C1R2_0_1_DIN),
        .BRAM_PORTB_C1R2_dout(BRAM_PORTB_C1R2_0_1_DOUT),
        .BRAM_PORTB_C1R2_en(BRAM_PORTB_C1R2_0_1_EN),
        .BRAM_PORTB_C1R2_we(BRAM_PORTB_C1R2_0_1_WE),
        .BRAM_PORTB_C1R3_addr(BRAM_PORTB_C1R3_0_1_ADDR),
        .BRAM_PORTB_C1R3_clk(BRAM_PORTB_C1R3_0_1_CLK),
        .BRAM_PORTB_C1R3_din(BRAM_PORTB_C1R3_0_1_DIN),
        .BRAM_PORTB_C1R3_dout(BRAM_PORTB_C1R3_0_1_DOUT),
        .BRAM_PORTB_C1R3_en(BRAM_PORTB_C1R3_0_1_EN),
        .BRAM_PORTB_C1R3_we(BRAM_PORTB_C1R3_0_1_WE));
endmodule

module bram_hier_C1_imp_NUKJR4
   (BRAM_PORTA_C1R1_addr,
    BRAM_PORTA_C1R1_clk,
    BRAM_PORTA_C1R1_din,
    BRAM_PORTA_C1R1_dout,
    BRAM_PORTA_C1R1_en,
    BRAM_PORTA_C1R1_we,
    BRAM_PORTA_C1R2_addr,
    BRAM_PORTA_C1R2_clk,
    BRAM_PORTA_C1R2_din,
    BRAM_PORTA_C1R2_dout,
    BRAM_PORTA_C1R2_en,
    BRAM_PORTA_C1R2_we,
    BRAM_PORTA_C1R3_addr,
    BRAM_PORTA_C1R3_clk,
    BRAM_PORTA_C1R3_din,
    BRAM_PORTA_C1R3_dout,
    BRAM_PORTA_C1R3_en,
    BRAM_PORTA_C1R3_we,
    BRAM_PORTB_C1R1_addr,
    BRAM_PORTB_C1R1_clk,
    BRAM_PORTB_C1R1_din,
    BRAM_PORTB_C1R1_dout,
    BRAM_PORTB_C1R1_en,
    BRAM_PORTB_C1R1_we,
    BRAM_PORTB_C1R2_addr,
    BRAM_PORTB_C1R2_clk,
    BRAM_PORTB_C1R2_din,
    BRAM_PORTB_C1R2_dout,
    BRAM_PORTB_C1R2_en,
    BRAM_PORTB_C1R2_we,
    BRAM_PORTB_C1R3_addr,
    BRAM_PORTB_C1R3_clk,
    BRAM_PORTB_C1R3_din,
    BRAM_PORTB_C1R3_dout,
    BRAM_PORTB_C1R3_en,
    BRAM_PORTB_C1R3_we);
  input [10:0]BRAM_PORTA_C1R1_addr;
  input BRAM_PORTA_C1R1_clk;
  input [31:0]BRAM_PORTA_C1R1_din;
  output [31:0]BRAM_PORTA_C1R1_dout;
  input BRAM_PORTA_C1R1_en;
  input [0:0]BRAM_PORTA_C1R1_we;
  input [10:0]BRAM_PORTA_C1R2_addr;
  input BRAM_PORTA_C1R2_clk;
  input [31:0]BRAM_PORTA_C1R2_din;
  output [31:0]BRAM_PORTA_C1R2_dout;
  input BRAM_PORTA_C1R2_en;
  input [0:0]BRAM_PORTA_C1R2_we;
  input [10:0]BRAM_PORTA_C1R3_addr;
  input BRAM_PORTA_C1R3_clk;
  input [31:0]BRAM_PORTA_C1R3_din;
  output [31:0]BRAM_PORTA_C1R3_dout;
  input BRAM_PORTA_C1R3_en;
  input [0:0]BRAM_PORTA_C1R3_we;
  input [10:0]BRAM_PORTB_C1R1_addr;
  input BRAM_PORTB_C1R1_clk;
  input [31:0]BRAM_PORTB_C1R1_din;
  output [31:0]BRAM_PORTB_C1R1_dout;
  input BRAM_PORTB_C1R1_en;
  input [0:0]BRAM_PORTB_C1R1_we;
  input [10:0]BRAM_PORTB_C1R2_addr;
  input BRAM_PORTB_C1R2_clk;
  input [31:0]BRAM_PORTB_C1R2_din;
  output [31:0]BRAM_PORTB_C1R2_dout;
  input BRAM_PORTB_C1R2_en;
  input [0:0]BRAM_PORTB_C1R2_we;
  input [10:0]BRAM_PORTB_C1R3_addr;
  input BRAM_PORTB_C1R3_clk;
  input [31:0]BRAM_PORTB_C1R3_din;
  output [31:0]BRAM_PORTB_C1R3_dout;
  input BRAM_PORTB_C1R3_en;
  input [0:0]BRAM_PORTB_C1R3_we;

  wire [10:0]Conn1_ADDR;
  wire Conn1_CLK;
  wire [31:0]Conn1_DIN;
  wire [31:0]Conn1_DOUT;
  wire Conn1_EN;
  wire [0:0]Conn1_WE;
  wire [10:0]Conn2_ADDR;
  wire Conn2_CLK;
  wire [31:0]Conn2_DIN;
  wire [31:0]Conn2_DOUT;
  wire Conn2_EN;
  wire [0:0]Conn2_WE;
  wire [10:0]Conn3_ADDR;
  wire Conn3_CLK;
  wire [31:0]Conn3_DIN;
  wire [31:0]Conn3_DOUT;
  wire Conn3_EN;
  wire [0:0]Conn3_WE;
  wire [10:0]Conn4_ADDR;
  wire Conn4_CLK;
  wire [31:0]Conn4_DIN;
  wire [31:0]Conn4_DOUT;
  wire Conn4_EN;
  wire [0:0]Conn4_WE;
  wire [10:0]Conn5_ADDR;
  wire Conn5_CLK;
  wire [31:0]Conn5_DIN;
  wire [31:0]Conn5_DOUT;
  wire Conn5_EN;
  wire [0:0]Conn5_WE;
  wire [10:0]Conn6_ADDR;
  wire Conn6_CLK;
  wire [31:0]Conn6_DIN;
  wire [31:0]Conn6_DOUT;
  wire Conn6_EN;
  wire [0:0]Conn6_WE;

  assign BRAM_PORTA_C1R1_dout[31:0] = Conn1_DOUT;
  assign BRAM_PORTA_C1R2_dout[31:0] = Conn3_DOUT;
  assign BRAM_PORTA_C1R3_dout[31:0] = Conn5_DOUT;
  assign BRAM_PORTB_C1R1_dout[31:0] = Conn2_DOUT;
  assign BRAM_PORTB_C1R2_dout[31:0] = Conn4_DOUT;
  assign BRAM_PORTB_C1R3_dout[31:0] = Conn6_DOUT;
  assign Conn1_ADDR = BRAM_PORTA_C1R1_addr[10:0];
  assign Conn1_CLK = BRAM_PORTA_C1R1_clk;
  assign Conn1_DIN = BRAM_PORTA_C1R1_din[31:0];
  assign Conn1_EN = BRAM_PORTA_C1R1_en;
  assign Conn1_WE = BRAM_PORTA_C1R1_we[0];
  assign Conn2_ADDR = BRAM_PORTB_C1R1_addr[10:0];
  assign Conn2_CLK = BRAM_PORTB_C1R1_clk;
  assign Conn2_DIN = BRAM_PORTB_C1R1_din[31:0];
  assign Conn2_EN = BRAM_PORTB_C1R1_en;
  assign Conn2_WE = BRAM_PORTB_C1R1_we[0];
  assign Conn3_ADDR = BRAM_PORTA_C1R2_addr[10:0];
  assign Conn3_CLK = BRAM_PORTA_C1R2_clk;
  assign Conn3_DIN = BRAM_PORTA_C1R2_din[31:0];
  assign Conn3_EN = BRAM_PORTA_C1R2_en;
  assign Conn3_WE = BRAM_PORTA_C1R2_we[0];
  assign Conn4_ADDR = BRAM_PORTB_C1R2_addr[10:0];
  assign Conn4_CLK = BRAM_PORTB_C1R2_clk;
  assign Conn4_DIN = BRAM_PORTB_C1R2_din[31:0];
  assign Conn4_EN = BRAM_PORTB_C1R2_en;
  assign Conn4_WE = BRAM_PORTB_C1R2_we[0];
  assign Conn5_ADDR = BRAM_PORTA_C1R3_addr[10:0];
  assign Conn5_CLK = BRAM_PORTA_C1R3_clk;
  assign Conn5_DIN = BRAM_PORTA_C1R3_din[31:0];
  assign Conn5_EN = BRAM_PORTA_C1R3_en;
  assign Conn5_WE = BRAM_PORTA_C1R3_we[0];
  assign Conn6_ADDR = BRAM_PORTB_C1R3_addr[10:0];
  assign Conn6_CLK = BRAM_PORTB_C1R3_clk;
  assign Conn6_DIN = BRAM_PORTB_C1R3_din[31:0];
  assign Conn6_EN = BRAM_PORTB_C1R3_en;
  assign Conn6_WE = BRAM_PORTB_C1R3_we[0];
  BRAM_HIER_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(Conn1_ADDR),
        .addrb(Conn2_ADDR),
        .clka(Conn1_CLK),
        .clkb(Conn2_CLK),
        .dina(Conn1_DIN),
        .dinb(Conn2_DIN),
        .douta(Conn1_DOUT),
        .doutb(Conn2_DOUT),
        .ena(Conn1_EN),
        .enb(Conn2_EN),
        .wea(Conn1_WE),
        .web(Conn2_WE));
  BRAM_HIER_blk_mem_gen_0_1 blk_mem_gen_1
       (.addra(Conn3_ADDR),
        .addrb(Conn4_ADDR),
        .clka(Conn3_CLK),
        .clkb(Conn4_CLK),
        .dina(Conn3_DIN),
        .dinb(Conn4_DIN),
        .douta(Conn3_DOUT),
        .doutb(Conn4_DOUT),
        .ena(Conn3_EN),
        .enb(Conn4_EN),
        .wea(Conn3_WE),
        .web(Conn4_WE));
  BRAM_HIER_blk_mem_gen_0_2 blk_mem_gen_2
       (.addra(Conn5_ADDR),
        .addrb(Conn6_ADDR),
        .clka(Conn5_CLK),
        .clkb(Conn6_CLK),
        .dina(Conn5_DIN),
        .dinb(Conn6_DIN),
        .douta(Conn5_DOUT),
        .doutb(Conn6_DOUT),
        .ena(Conn5_EN),
        .enb(Conn6_EN),
        .wea(Conn5_WE),
        .web(Conn6_WE));
endmodule
