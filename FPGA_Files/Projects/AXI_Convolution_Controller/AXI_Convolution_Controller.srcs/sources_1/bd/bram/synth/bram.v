//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Sat Jan 30 16:44:07 2021
//Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
//Command     : generate_target bram.bd
//Design      : bram
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bram,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bram,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "bram.hwdef" *) 
module bram
   (BRAM_PORTA_0_addr,
    BRAM_PORTA_0_clk,
    BRAM_PORTA_0_din,
    BRAM_PORTA_0_dout,
    BRAM_PORTA_0_en,
    BRAM_PORTA_0_we,
    BRAM_PORTB_0_addr,
    BRAM_PORTB_0_clk,
    BRAM_PORTB_0_din,
    BRAM_PORTB_0_dout,
    BRAM_PORTB_0_en,
    BRAM_PORTB_0_we);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA_0 ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA_0, MASTER_TYPE OTHER, MEM_ECC NONE, MEM_SIZE 8192, MEM_WIDTH 32, READ_LATENCY 1" *) input [12:0]BRAM_PORTA_0_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA_0 CLK" *) input BRAM_PORTA_0_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA_0 DIN" *) input [31:0]BRAM_PORTA_0_din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA_0 DOUT" *) output [31:0]BRAM_PORTA_0_dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA_0 EN" *) input BRAM_PORTA_0_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA_0 WE" *) input [0:0]BRAM_PORTA_0_we;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB_0 ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB_0, MASTER_TYPE OTHER, MEM_ECC NONE, MEM_SIZE 8192, MEM_WIDTH 32, READ_LATENCY 1" *) input [12:0]BRAM_PORTB_0_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB_0 CLK" *) input BRAM_PORTB_0_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB_0 DIN" *) input [31:0]BRAM_PORTB_0_din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB_0 DOUT" *) output [31:0]BRAM_PORTB_0_dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB_0 EN" *) input BRAM_PORTB_0_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB_0 WE" *) input [0:0]BRAM_PORTB_0_we;

  wire [12:0]BRAM_PORTA_0_1_ADDR;
  wire BRAM_PORTA_0_1_CLK;
  wire [31:0]BRAM_PORTA_0_1_DIN;
  wire [31:0]BRAM_PORTA_0_1_DOUT;
  wire BRAM_PORTA_0_1_EN;
  wire [0:0]BRAM_PORTA_0_1_WE;
  wire [12:0]BRAM_PORTB_0_1_ADDR;
  wire BRAM_PORTB_0_1_CLK;
  wire [31:0]BRAM_PORTB_0_1_DIN;
  wire [31:0]BRAM_PORTB_0_1_DOUT;
  wire BRAM_PORTB_0_1_EN;
  wire [0:0]BRAM_PORTB_0_1_WE;

  assign BRAM_PORTA_0_1_ADDR = BRAM_PORTA_0_addr[12:0];
  assign BRAM_PORTA_0_1_CLK = BRAM_PORTA_0_clk;
  assign BRAM_PORTA_0_1_DIN = BRAM_PORTA_0_din[31:0];
  assign BRAM_PORTA_0_1_EN = BRAM_PORTA_0_en;
  assign BRAM_PORTA_0_1_WE = BRAM_PORTA_0_we[0];
  assign BRAM_PORTA_0_dout[31:0] = BRAM_PORTA_0_1_DOUT;
  assign BRAM_PORTB_0_1_ADDR = BRAM_PORTB_0_addr[12:0];
  assign BRAM_PORTB_0_1_CLK = BRAM_PORTB_0_clk;
  assign BRAM_PORTB_0_1_DIN = BRAM_PORTB_0_din[31:0];
  assign BRAM_PORTB_0_1_EN = BRAM_PORTB_0_en;
  assign BRAM_PORTB_0_1_WE = BRAM_PORTB_0_we[0];
  assign BRAM_PORTB_0_dout[31:0] = BRAM_PORTB_0_1_DOUT;
  bram_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(BRAM_PORTA_0_1_ADDR),
        .addrb(BRAM_PORTB_0_1_ADDR),
        .clka(BRAM_PORTA_0_1_CLK),
        .clkb(BRAM_PORTB_0_1_CLK),
        .dina(BRAM_PORTA_0_1_DIN),
        .dinb(BRAM_PORTB_0_1_DIN),
        .douta(BRAM_PORTA_0_1_DOUT),
        .doutb(BRAM_PORTB_0_1_DOUT),
        .ena(BRAM_PORTA_0_1_EN),
        .enb(BRAM_PORTB_0_1_EN),
        .wea(BRAM_PORTA_0_1_WE),
        .web(BRAM_PORTB_0_1_WE));
endmodule
