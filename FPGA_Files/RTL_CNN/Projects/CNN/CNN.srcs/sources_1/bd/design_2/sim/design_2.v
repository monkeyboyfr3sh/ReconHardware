//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Tue May 11 15:59:11 2021
//Host        : DESKTOP-RPQ2DOT running 64-bit major release  (build 9200)
//Command     : generate_target design_2.bd
//Design      : design_2
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_2,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_2,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=11,numReposBlks=11,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=1,da_board_cnt=1,da_clkrst_cnt=1,da_ps7_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_2.hwdef" *) 
module design_2
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FCLK_CLK0_0,
    FCLK_RSTN_0,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    M01_AXI_0_araddr,
    M01_AXI_0_arburst,
    M01_AXI_0_arcache,
    M01_AXI_0_arid,
    M01_AXI_0_arlen,
    M01_AXI_0_arlock,
    M01_AXI_0_arprot,
    M01_AXI_0_arqos,
    M01_AXI_0_arready,
    M01_AXI_0_arregion,
    M01_AXI_0_arsize,
    M01_AXI_0_aruser,
    M01_AXI_0_arvalid,
    M01_AXI_0_awaddr,
    M01_AXI_0_awburst,
    M01_AXI_0_awcache,
    M01_AXI_0_awid,
    M01_AXI_0_awlen,
    M01_AXI_0_awlock,
    M01_AXI_0_awprot,
    M01_AXI_0_awqos,
    M01_AXI_0_awready,
    M01_AXI_0_awregion,
    M01_AXI_0_awsize,
    M01_AXI_0_awuser,
    M01_AXI_0_awvalid,
    M01_AXI_0_bready,
    M01_AXI_0_bresp,
    M01_AXI_0_bvalid,
    M01_AXI_0_rdata,
    M01_AXI_0_rlast,
    M01_AXI_0_rready,
    M01_AXI_0_rresp,
    M01_AXI_0_rvalid,
    M01_AXI_0_wdata,
    M01_AXI_0_wlast,
    M01_AXI_0_wready,
    M01_AXI_0_wstrb,
    M01_AXI_0_wuser,
    M01_AXI_0_wvalid,
    M02_AXI_0_araddr,
    M02_AXI_0_arburst,
    M02_AXI_0_arcache,
    M02_AXI_0_arid,
    M02_AXI_0_arlen,
    M02_AXI_0_arlock,
    M02_AXI_0_arprot,
    M02_AXI_0_arqos,
    M02_AXI_0_arready,
    M02_AXI_0_arregion,
    M02_AXI_0_arsize,
    M02_AXI_0_aruser,
    M02_AXI_0_arvalid,
    M02_AXI_0_awaddr,
    M02_AXI_0_awburst,
    M02_AXI_0_awcache,
    M02_AXI_0_awid,
    M02_AXI_0_awlen,
    M02_AXI_0_awlock,
    M02_AXI_0_awprot,
    M02_AXI_0_awqos,
    M02_AXI_0_awready,
    M02_AXI_0_awregion,
    M02_AXI_0_awsize,
    M02_AXI_0_awuser,
    M02_AXI_0_awvalid,
    M02_AXI_0_bready,
    M02_AXI_0_bresp,
    M02_AXI_0_bvalid,
    M02_AXI_0_rdata,
    M02_AXI_0_rlast,
    M02_AXI_0_rready,
    M02_AXI_0_rresp,
    M02_AXI_0_rvalid,
    M02_AXI_0_wdata,
    M02_AXI_0_wlast,
    M02_AXI_0_wready,
    M02_AXI_0_wstrb,
    M02_AXI_0_wuser,
    M02_AXI_0_wvalid,
    M03_AXI_0_araddr,
    M03_AXI_0_arburst,
    M03_AXI_0_arcache,
    M03_AXI_0_arid,
    M03_AXI_0_arlen,
    M03_AXI_0_arlock,
    M03_AXI_0_arprot,
    M03_AXI_0_arqos,
    M03_AXI_0_arready,
    M03_AXI_0_arregion,
    M03_AXI_0_arsize,
    M03_AXI_0_aruser,
    M03_AXI_0_arvalid,
    M03_AXI_0_awaddr,
    M03_AXI_0_awburst,
    M03_AXI_0_awcache,
    M03_AXI_0_awid,
    M03_AXI_0_awlen,
    M03_AXI_0_awlock,
    M03_AXI_0_awprot,
    M03_AXI_0_awqos,
    M03_AXI_0_awready,
    M03_AXI_0_awregion,
    M03_AXI_0_awsize,
    M03_AXI_0_awuser,
    M03_AXI_0_awvalid,
    M03_AXI_0_bready,
    M03_AXI_0_bresp,
    M03_AXI_0_bvalid,
    M03_AXI_0_rdata,
    M03_AXI_0_rlast,
    M03_AXI_0_rready,
    M03_AXI_0_rresp,
    M03_AXI_0_rvalid,
    M03_AXI_0_wdata,
    M03_AXI_0_wlast,
    M03_AXI_0_wready,
    M03_AXI_0_wstrb,
    M03_AXI_0_wuser,
    M03_AXI_0_wvalid,
    M04_AXI_0_araddr,
    M04_AXI_0_arburst,
    M04_AXI_0_arcache,
    M04_AXI_0_arlen,
    M04_AXI_0_arlock,
    M04_AXI_0_arprot,
    M04_AXI_0_arqos,
    M04_AXI_0_arready,
    M04_AXI_0_arsize,
    M04_AXI_0_arvalid,
    M04_AXI_0_awaddr,
    M04_AXI_0_awburst,
    M04_AXI_0_awcache,
    M04_AXI_0_awlen,
    M04_AXI_0_awlock,
    M04_AXI_0_awprot,
    M04_AXI_0_awqos,
    M04_AXI_0_awready,
    M04_AXI_0_awsize,
    M04_AXI_0_awvalid,
    M04_AXI_0_bready,
    M04_AXI_0_bresp,
    M04_AXI_0_bvalid,
    M04_AXI_0_rdata,
    M04_AXI_0_rlast,
    M04_AXI_0_rready,
    M04_AXI_0_rresp,
    M04_AXI_0_rvalid,
    M04_AXI_0_wdata,
    M04_AXI_0_wlast,
    M04_AXI_0_wready,
    M04_AXI_0_wstrb,
    M04_AXI_0_wvalid,
    M_AXIS_MM2S_0_tdata,
    M_AXIS_MM2S_0_tkeep,
    M_AXIS_MM2S_0_tlast,
    M_AXIS_MM2S_0_tready,
    M_AXIS_MM2S_0_tvalid,
    S_AXIS_S2MM_0_tdata,
    S_AXIS_S2MM_0_tkeep,
    S_AXIS_S2MM_0_tlast,
    S_AXIS_S2MM_0_tready,
    S_AXIS_S2MM_0_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.FCLK_CLK0_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.FCLK_CLK0_0, ASSOCIATED_BUSIF S_AXIS_S2MM_0:M01_AXI_0:M_AXIS_MM2S_0:M02_AXI_0:M03_AXI_0:M04_AXI_0, CLK_DOMAIN design_2_processing_system7_0_1_FCLK_CLK0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) output FCLK_CLK0_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.FCLK_RSTN_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.FCLK_RSTN_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) output [0:0]FCLK_RSTN_0;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M01_AXI_0, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN design_2_processing_system7_0_1_FCLK_CLK0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 16, NUM_READ_OUTSTANDING 8, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 8, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [31:0]M01_AXI_0_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 ARBURST" *) output [1:0]M01_AXI_0_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 ARCACHE" *) output [3:0]M01_AXI_0_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 ARID" *) output M01_AXI_0_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 ARLEN" *) output [7:0]M01_AXI_0_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 ARLOCK" *) output [0:0]M01_AXI_0_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 ARPROT" *) output [2:0]M01_AXI_0_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 ARQOS" *) output [3:0]M01_AXI_0_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 ARREADY" *) input M01_AXI_0_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 ARREGION" *) output [3:0]M01_AXI_0_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 ARSIZE" *) output [2:0]M01_AXI_0_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 ARUSER" *) output M01_AXI_0_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 ARVALID" *) output M01_AXI_0_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 AWADDR" *) output [31:0]M01_AXI_0_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 AWBURST" *) output [1:0]M01_AXI_0_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 AWCACHE" *) output [3:0]M01_AXI_0_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 AWID" *) output M01_AXI_0_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 AWLEN" *) output [7:0]M01_AXI_0_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 AWLOCK" *) output [0:0]M01_AXI_0_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 AWPROT" *) output [2:0]M01_AXI_0_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 AWQOS" *) output [3:0]M01_AXI_0_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 AWREADY" *) input M01_AXI_0_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 AWREGION" *) output [3:0]M01_AXI_0_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 AWSIZE" *) output [2:0]M01_AXI_0_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 AWUSER" *) output M01_AXI_0_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 AWVALID" *) output M01_AXI_0_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 BREADY" *) output M01_AXI_0_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 BRESP" *) input [1:0]M01_AXI_0_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 BVALID" *) input M01_AXI_0_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 RDATA" *) input [31:0]M01_AXI_0_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 RLAST" *) input M01_AXI_0_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 RREADY" *) output M01_AXI_0_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 RRESP" *) input [1:0]M01_AXI_0_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 RVALID" *) input M01_AXI_0_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 WDATA" *) output [31:0]M01_AXI_0_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 WLAST" *) output M01_AXI_0_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 WREADY" *) input M01_AXI_0_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 WSTRB" *) output [3:0]M01_AXI_0_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 WUSER" *) output M01_AXI_0_wuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_0 WVALID" *) output M01_AXI_0_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_0 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M02_AXI_0, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN design_2_processing_system7_0_1_FCLK_CLK0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 16, NUM_READ_OUTSTANDING 8, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 8, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [31:0]M02_AXI_0_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_0 ARBURST" *) output [1:0]M02_AXI_0_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_0 ARCACHE" *) output [3:0]M02_AXI_0_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_0 ARID" *) output M02_AXI_0_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_0 ARLEN" *) output [7:0]M02_AXI_0_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_0 ARLOCK" *) output [0:0]M02_AXI_0_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_0 ARPROT" *) output [2:0]M02_AXI_0_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_0 ARQOS" *) output [3:0]M02_AXI_0_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_0 ARREADY" *) input M02_AXI_0_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_0 ARREGION" *) output [3:0]M02_AXI_0_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_0 ARSIZE" *) output [2:0]M02_AXI_0_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_0 ARUSER" *) output M02_AXI_0_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_0 ARVALID" *) output M02_AXI_0_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_0 AWADDR" *) output [31:0]M02_AXI_0_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_0 AWBURST" *) output [1:0]M02_AXI_0_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_0 AWCACHE" *) output [3:0]M02_AXI_0_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_0 AWID" *) output M02_AXI_0_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_0 AWLEN" *) output [7:0]M02_AXI_0_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_0 AWLOCK" *) output [0:0]M02_AXI_0_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_0 AWPROT" *) output [2:0]M02_AXI_0_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_0 AWQOS" *) output [3:0]M02_AXI_0_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_0 AWREADY" *) input M02_AXI_0_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_0 AWREGION" *) output [3:0]M02_AXI_0_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_0 AWSIZE" *) output [2:0]M02_AXI_0_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_0 AWUSER" *) output M02_AXI_0_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_0 AWVALID" *) output M02_AXI_0_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_0 BREADY" *) output M02_AXI_0_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_0 BRESP" *) input [1:0]M02_AXI_0_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_0 BVALID" *) input M02_AXI_0_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_0 RDATA" *) input [31:0]M02_AXI_0_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_0 RLAST" *) input M02_AXI_0_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_0 RREADY" *) output M02_AXI_0_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_0 RRESP" *) input [1:0]M02_AXI_0_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_0 RVALID" *) input M02_AXI_0_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_0 WDATA" *) output [31:0]M02_AXI_0_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_0 WLAST" *) output M02_AXI_0_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_0 WREADY" *) input M02_AXI_0_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_0 WSTRB" *) output [3:0]M02_AXI_0_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_0 WUSER" *) output M02_AXI_0_wuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_0 WVALID" *) output M02_AXI_0_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI_0 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M03_AXI_0, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN design_2_processing_system7_0_1_FCLK_CLK0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 16, NUM_READ_OUTSTANDING 8, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 8, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [31:0]M03_AXI_0_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI_0 ARBURST" *) output [1:0]M03_AXI_0_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI_0 ARCACHE" *) output [3:0]M03_AXI_0_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI_0 ARID" *) output M03_AXI_0_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI_0 ARLEN" *) output [7:0]M03_AXI_0_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI_0 ARLOCK" *) output [0:0]M03_AXI_0_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI_0 ARPROT" *) output [2:0]M03_AXI_0_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI_0 ARQOS" *) output [3:0]M03_AXI_0_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI_0 ARREADY" *) input M03_AXI_0_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI_0 ARREGION" *) output [3:0]M03_AXI_0_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI_0 ARSIZE" *) output [2:0]M03_AXI_0_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI_0 ARUSER" *) output M03_AXI_0_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI_0 ARVALID" *) output M03_AXI_0_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI_0 AWADDR" *) output [31:0]M03_AXI_0_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI_0 AWBURST" *) output [1:0]M03_AXI_0_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI_0 AWCACHE" *) output [3:0]M03_AXI_0_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI_0 AWID" *) output M03_AXI_0_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI_0 AWLEN" *) output [7:0]M03_AXI_0_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI_0 AWLOCK" *) output [0:0]M03_AXI_0_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI_0 AWPROT" *) output [2:0]M03_AXI_0_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI_0 AWQOS" *) output [3:0]M03_AXI_0_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI_0 AWREADY" *) input M03_AXI_0_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI_0 AWREGION" *) output [3:0]M03_AXI_0_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI_0 AWSIZE" *) output [2:0]M03_AXI_0_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI_0 AWUSER" *) output M03_AXI_0_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI_0 AWVALID" *) output M03_AXI_0_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI_0 BREADY" *) output M03_AXI_0_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI_0 BRESP" *) input [1:0]M03_AXI_0_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI_0 BVALID" *) input M03_AXI_0_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI_0 RDATA" *) input [31:0]M03_AXI_0_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI_0 RLAST" *) input M03_AXI_0_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI_0 RREADY" *) output M03_AXI_0_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI_0 RRESP" *) input [1:0]M03_AXI_0_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI_0 RVALID" *) input M03_AXI_0_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI_0 WDATA" *) output [31:0]M03_AXI_0_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI_0 WLAST" *) output M03_AXI_0_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI_0 WREADY" *) input M03_AXI_0_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI_0 WSTRB" *) output [3:0]M03_AXI_0_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI_0 WUSER" *) output M03_AXI_0_wuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M03_AXI_0 WVALID" *) output M03_AXI_0_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI_0 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M04_AXI_0, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN design_2_processing_system7_0_1_FCLK_CLK0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 16, NUM_READ_OUTSTANDING 8, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 8, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [31:0]M04_AXI_0_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI_0 ARBURST" *) output [1:0]M04_AXI_0_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI_0 ARCACHE" *) output [3:0]M04_AXI_0_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI_0 ARLEN" *) output [7:0]M04_AXI_0_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI_0 ARLOCK" *) output [0:0]M04_AXI_0_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI_0 ARPROT" *) output [2:0]M04_AXI_0_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI_0 ARQOS" *) output [3:0]M04_AXI_0_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI_0 ARREADY" *) input M04_AXI_0_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI_0 ARSIZE" *) output [2:0]M04_AXI_0_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI_0 ARVALID" *) output M04_AXI_0_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI_0 AWADDR" *) output [31:0]M04_AXI_0_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI_0 AWBURST" *) output [1:0]M04_AXI_0_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI_0 AWCACHE" *) output [3:0]M04_AXI_0_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI_0 AWLEN" *) output [7:0]M04_AXI_0_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI_0 AWLOCK" *) output [0:0]M04_AXI_0_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI_0 AWPROT" *) output [2:0]M04_AXI_0_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI_0 AWQOS" *) output [3:0]M04_AXI_0_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI_0 AWREADY" *) input M04_AXI_0_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI_0 AWSIZE" *) output [2:0]M04_AXI_0_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI_0 AWVALID" *) output M04_AXI_0_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI_0 BREADY" *) output M04_AXI_0_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI_0 BRESP" *) input [1:0]M04_AXI_0_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI_0 BVALID" *) input M04_AXI_0_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI_0 RDATA" *) input [31:0]M04_AXI_0_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI_0 RLAST" *) input M04_AXI_0_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI_0 RREADY" *) output M04_AXI_0_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI_0 RRESP" *) input [1:0]M04_AXI_0_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI_0 RVALID" *) input M04_AXI_0_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI_0 WDATA" *) output [31:0]M04_AXI_0_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI_0 WLAST" *) output M04_AXI_0_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI_0 WREADY" *) input M04_AXI_0_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI_0 WSTRB" *) output [3:0]M04_AXI_0_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M04_AXI_0 WVALID" *) output M04_AXI_0_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_MM2S_0 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_MM2S_0, CLK_DOMAIN design_2_processing_system7_0_1_FCLK_CLK0, FREQ_HZ 100000000, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [31:0]M_AXIS_MM2S_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_MM2S_0 TKEEP" *) output [3:0]M_AXIS_MM2S_0_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_MM2S_0 TLAST" *) output M_AXIS_MM2S_0_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_MM2S_0 TREADY" *) input M_AXIS_MM2S_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_MM2S_0 TVALID" *) output M_AXIS_MM2S_0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_S2MM_0 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_S2MM_0, CLK_DOMAIN design_2_processing_system7_0_1_FCLK_CLK0, FREQ_HZ 100000000, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [31:0]S_AXIS_S2MM_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_S2MM_0 TKEEP" *) input [3:0]S_AXIS_S2MM_0_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_S2MM_0 TLAST" *) input S_AXIS_S2MM_0_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_S2MM_0 TREADY" *) output S_AXIS_S2MM_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_S2MM_0 TVALID" *) input S_AXIS_S2MM_0_tvalid;

  wire [31:0]S_AXIS_S2MM_0_1_TDATA;
  wire [3:0]S_AXIS_S2MM_0_1_TKEEP;
  wire S_AXIS_S2MM_0_1_TLAST;
  wire S_AXIS_S2MM_0_1_TREADY;
  wire S_AXIS_S2MM_0_1_TVALID;
  wire [31:0]axi_dma_0_M_AXIS_MM2S_TDATA;
  wire [3:0]axi_dma_0_M_AXIS_MM2S_TKEEP;
  wire axi_dma_0_M_AXIS_MM2S_TLAST;
  wire axi_dma_0_M_AXIS_MM2S_TREADY;
  wire axi_dma_0_M_AXIS_MM2S_TVALID;
  wire [31:0]axi_dma_0_M_AXI_MM2S_ARADDR;
  wire [1:0]axi_dma_0_M_AXI_MM2S_ARBURST;
  wire [3:0]axi_dma_0_M_AXI_MM2S_ARCACHE;
  wire [7:0]axi_dma_0_M_AXI_MM2S_ARLEN;
  wire [2:0]axi_dma_0_M_AXI_MM2S_ARPROT;
  wire axi_dma_0_M_AXI_MM2S_ARREADY;
  wire [2:0]axi_dma_0_M_AXI_MM2S_ARSIZE;
  wire axi_dma_0_M_AXI_MM2S_ARVALID;
  wire [31:0]axi_dma_0_M_AXI_MM2S_RDATA;
  wire axi_dma_0_M_AXI_MM2S_RLAST;
  wire axi_dma_0_M_AXI_MM2S_RREADY;
  wire [1:0]axi_dma_0_M_AXI_MM2S_RRESP;
  wire axi_dma_0_M_AXI_MM2S_RVALID;
  wire [31:0]axi_dma_0_M_AXI_S2MM_AWADDR;
  wire [1:0]axi_dma_0_M_AXI_S2MM_AWBURST;
  wire [3:0]axi_dma_0_M_AXI_S2MM_AWCACHE;
  wire [7:0]axi_dma_0_M_AXI_S2MM_AWLEN;
  wire [2:0]axi_dma_0_M_AXI_S2MM_AWPROT;
  wire axi_dma_0_M_AXI_S2MM_AWREADY;
  wire [2:0]axi_dma_0_M_AXI_S2MM_AWSIZE;
  wire axi_dma_0_M_AXI_S2MM_AWVALID;
  wire axi_dma_0_M_AXI_S2MM_BREADY;
  wire [1:0]axi_dma_0_M_AXI_S2MM_BRESP;
  wire axi_dma_0_M_AXI_S2MM_BVALID;
  wire [31:0]axi_dma_0_M_AXI_S2MM_WDATA;
  wire axi_dma_0_M_AXI_S2MM_WLAST;
  wire axi_dma_0_M_AXI_S2MM_WREADY;
  wire [3:0]axi_dma_0_M_AXI_S2MM_WSTRB;
  wire axi_dma_0_M_AXI_S2MM_WVALID;
  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [3:0]processing_system7_0_DDR_DM;
  wire [31:0]processing_system7_0_DDR_DQ;
  wire [3:0]processing_system7_0_DDR_DQS_N;
  wire [3:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FCLK_RESET0_N;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [53:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  wire [31:0]processing_system7_0_M_AXI_GP0_ARADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_ARID;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARQOS;
  wire processing_system7_0_M_AXI_GP0_ARREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARSIZE;
  wire processing_system7_0_M_AXI_GP0_ARVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_AWADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_AWID;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWQOS;
  wire processing_system7_0_M_AXI_GP0_AWREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWSIZE;
  wire processing_system7_0_M_AXI_GP0_AWVALID;
  wire [11:0]processing_system7_0_M_AXI_GP0_BID;
  wire processing_system7_0_M_AXI_GP0_BREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_BRESP;
  wire processing_system7_0_M_AXI_GP0_BVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_RDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_RID;
  wire processing_system7_0_M_AXI_GP0_RLAST;
  wire processing_system7_0_M_AXI_GP0_RREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_RRESP;
  wire processing_system7_0_M_AXI_GP0_RVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_WDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_WID;
  wire processing_system7_0_M_AXI_GP0_WLAST;
  wire processing_system7_0_M_AXI_GP0_WREADY;
  wire [3:0]processing_system7_0_M_AXI_GP0_WSTRB;
  wire processing_system7_0_M_AXI_GP0_WVALID;
  wire [0:0]rst_ps7_0_100M_interconnect_aresetn;
  wire [0:0]rst_ps7_0_100M_peripheral_aresetn;
  wire [9:0]smartconnect_0_M00_AXI_ARADDR;
  wire smartconnect_0_M00_AXI_ARREADY;
  wire smartconnect_0_M00_AXI_ARVALID;
  wire [9:0]smartconnect_0_M00_AXI_AWADDR;
  wire smartconnect_0_M00_AXI_AWREADY;
  wire smartconnect_0_M00_AXI_AWVALID;
  wire smartconnect_0_M00_AXI_BREADY;
  wire [1:0]smartconnect_0_M00_AXI_BRESP;
  wire smartconnect_0_M00_AXI_BVALID;
  wire [31:0]smartconnect_0_M00_AXI_RDATA;
  wire smartconnect_0_M00_AXI_RREADY;
  wire [1:0]smartconnect_0_M00_AXI_RRESP;
  wire smartconnect_0_M00_AXI_RVALID;
  wire [31:0]smartconnect_0_M00_AXI_WDATA;
  wire smartconnect_0_M00_AXI_WREADY;
  wire smartconnect_0_M00_AXI_WVALID;
  wire [31:0]smartconnect_0_M01_AXI_ARADDR;
  wire [1:0]smartconnect_0_M01_AXI_ARBURST;
  wire [3:0]smartconnect_0_M01_AXI_ARCACHE;
  wire smartconnect_0_M01_AXI_ARID;
  wire [7:0]smartconnect_0_M01_AXI_ARLEN;
  wire [0:0]smartconnect_0_M01_AXI_ARLOCK;
  wire [2:0]smartconnect_0_M01_AXI_ARPROT;
  wire [3:0]smartconnect_0_M01_AXI_ARQOS;
  wire smartconnect_0_M01_AXI_ARREADY;
  wire [3:0]smartconnect_0_M01_AXI_ARREGION;
  wire [2:0]smartconnect_0_M01_AXI_ARSIZE;
  wire smartconnect_0_M01_AXI_ARUSER;
  wire smartconnect_0_M01_AXI_ARVALID;
  wire [31:0]smartconnect_0_M01_AXI_AWADDR;
  wire [1:0]smartconnect_0_M01_AXI_AWBURST;
  wire [3:0]smartconnect_0_M01_AXI_AWCACHE;
  wire smartconnect_0_M01_AXI_AWID;
  wire [7:0]smartconnect_0_M01_AXI_AWLEN;
  wire [0:0]smartconnect_0_M01_AXI_AWLOCK;
  wire [2:0]smartconnect_0_M01_AXI_AWPROT;
  wire [3:0]smartconnect_0_M01_AXI_AWQOS;
  wire smartconnect_0_M01_AXI_AWREADY;
  wire [3:0]smartconnect_0_M01_AXI_AWREGION;
  wire [2:0]smartconnect_0_M01_AXI_AWSIZE;
  wire smartconnect_0_M01_AXI_AWUSER;
  wire smartconnect_0_M01_AXI_AWVALID;
  wire smartconnect_0_M01_AXI_BREADY;
  wire [1:0]smartconnect_0_M01_AXI_BRESP;
  wire smartconnect_0_M01_AXI_BVALID;
  wire [31:0]smartconnect_0_M01_AXI_RDATA;
  wire smartconnect_0_M01_AXI_RLAST;
  wire smartconnect_0_M01_AXI_RREADY;
  wire [1:0]smartconnect_0_M01_AXI_RRESP;
  wire smartconnect_0_M01_AXI_RVALID;
  wire [31:0]smartconnect_0_M01_AXI_WDATA;
  wire smartconnect_0_M01_AXI_WLAST;
  wire smartconnect_0_M01_AXI_WREADY;
  wire [3:0]smartconnect_0_M01_AXI_WSTRB;
  wire smartconnect_0_M01_AXI_WUSER;
  wire smartconnect_0_M01_AXI_WVALID;
  wire [31:0]smartconnect_0_M02_AXI_ARADDR;
  wire [1:0]smartconnect_0_M02_AXI_ARBURST;
  wire [3:0]smartconnect_0_M02_AXI_ARCACHE;
  wire smartconnect_0_M02_AXI_ARID;
  wire [7:0]smartconnect_0_M02_AXI_ARLEN;
  wire [0:0]smartconnect_0_M02_AXI_ARLOCK;
  wire [2:0]smartconnect_0_M02_AXI_ARPROT;
  wire [3:0]smartconnect_0_M02_AXI_ARQOS;
  wire smartconnect_0_M02_AXI_ARREADY;
  wire [3:0]smartconnect_0_M02_AXI_ARREGION;
  wire [2:0]smartconnect_0_M02_AXI_ARSIZE;
  wire smartconnect_0_M02_AXI_ARUSER;
  wire smartconnect_0_M02_AXI_ARVALID;
  wire [31:0]smartconnect_0_M02_AXI_AWADDR;
  wire [1:0]smartconnect_0_M02_AXI_AWBURST;
  wire [3:0]smartconnect_0_M02_AXI_AWCACHE;
  wire smartconnect_0_M02_AXI_AWID;
  wire [7:0]smartconnect_0_M02_AXI_AWLEN;
  wire [0:0]smartconnect_0_M02_AXI_AWLOCK;
  wire [2:0]smartconnect_0_M02_AXI_AWPROT;
  wire [3:0]smartconnect_0_M02_AXI_AWQOS;
  wire smartconnect_0_M02_AXI_AWREADY;
  wire [3:0]smartconnect_0_M02_AXI_AWREGION;
  wire [2:0]smartconnect_0_M02_AXI_AWSIZE;
  wire smartconnect_0_M02_AXI_AWUSER;
  wire smartconnect_0_M02_AXI_AWVALID;
  wire smartconnect_0_M02_AXI_BREADY;
  wire [1:0]smartconnect_0_M02_AXI_BRESP;
  wire smartconnect_0_M02_AXI_BVALID;
  wire [31:0]smartconnect_0_M02_AXI_RDATA;
  wire smartconnect_0_M02_AXI_RLAST;
  wire smartconnect_0_M02_AXI_RREADY;
  wire [1:0]smartconnect_0_M02_AXI_RRESP;
  wire smartconnect_0_M02_AXI_RVALID;
  wire [31:0]smartconnect_0_M02_AXI_WDATA;
  wire smartconnect_0_M02_AXI_WLAST;
  wire smartconnect_0_M02_AXI_WREADY;
  wire [3:0]smartconnect_0_M02_AXI_WSTRB;
  wire smartconnect_0_M02_AXI_WUSER;
  wire smartconnect_0_M02_AXI_WVALID;
  wire [31:0]smartconnect_0_M03_AXI_ARADDR;
  wire [1:0]smartconnect_0_M03_AXI_ARBURST;
  wire [3:0]smartconnect_0_M03_AXI_ARCACHE;
  wire smartconnect_0_M03_AXI_ARID;
  wire [7:0]smartconnect_0_M03_AXI_ARLEN;
  wire [0:0]smartconnect_0_M03_AXI_ARLOCK;
  wire [2:0]smartconnect_0_M03_AXI_ARPROT;
  wire [3:0]smartconnect_0_M03_AXI_ARQOS;
  wire smartconnect_0_M03_AXI_ARREADY;
  wire [3:0]smartconnect_0_M03_AXI_ARREGION;
  wire [2:0]smartconnect_0_M03_AXI_ARSIZE;
  wire smartconnect_0_M03_AXI_ARUSER;
  wire smartconnect_0_M03_AXI_ARVALID;
  wire [31:0]smartconnect_0_M03_AXI_AWADDR;
  wire [1:0]smartconnect_0_M03_AXI_AWBURST;
  wire [3:0]smartconnect_0_M03_AXI_AWCACHE;
  wire smartconnect_0_M03_AXI_AWID;
  wire [7:0]smartconnect_0_M03_AXI_AWLEN;
  wire [0:0]smartconnect_0_M03_AXI_AWLOCK;
  wire [2:0]smartconnect_0_M03_AXI_AWPROT;
  wire [3:0]smartconnect_0_M03_AXI_AWQOS;
  wire smartconnect_0_M03_AXI_AWREADY;
  wire [3:0]smartconnect_0_M03_AXI_AWREGION;
  wire [2:0]smartconnect_0_M03_AXI_AWSIZE;
  wire smartconnect_0_M03_AXI_AWUSER;
  wire smartconnect_0_M03_AXI_AWVALID;
  wire smartconnect_0_M03_AXI_BREADY;
  wire [1:0]smartconnect_0_M03_AXI_BRESP;
  wire smartconnect_0_M03_AXI_BVALID;
  wire [31:0]smartconnect_0_M03_AXI_RDATA;
  wire smartconnect_0_M03_AXI_RLAST;
  wire smartconnect_0_M03_AXI_RREADY;
  wire [1:0]smartconnect_0_M03_AXI_RRESP;
  wire smartconnect_0_M03_AXI_RVALID;
  wire [31:0]smartconnect_0_M03_AXI_WDATA;
  wire smartconnect_0_M03_AXI_WLAST;
  wire smartconnect_0_M03_AXI_WREADY;
  wire [3:0]smartconnect_0_M03_AXI_WSTRB;
  wire smartconnect_0_M03_AXI_WUSER;
  wire smartconnect_0_M03_AXI_WVALID;
  wire [31:0]smartconnect_0_M04_AXI_ARADDR;
  wire [1:0]smartconnect_0_M04_AXI_ARBURST;
  wire [3:0]smartconnect_0_M04_AXI_ARCACHE;
  wire [7:0]smartconnect_0_M04_AXI_ARLEN;
  wire [0:0]smartconnect_0_M04_AXI_ARLOCK;
  wire [2:0]smartconnect_0_M04_AXI_ARPROT;
  wire [3:0]smartconnect_0_M04_AXI_ARQOS;
  wire smartconnect_0_M04_AXI_ARREADY;
  wire [2:0]smartconnect_0_M04_AXI_ARSIZE;
  wire smartconnect_0_M04_AXI_ARVALID;
  wire [31:0]smartconnect_0_M04_AXI_AWADDR;
  wire [1:0]smartconnect_0_M04_AXI_AWBURST;
  wire [3:0]smartconnect_0_M04_AXI_AWCACHE;
  wire [7:0]smartconnect_0_M04_AXI_AWLEN;
  wire [0:0]smartconnect_0_M04_AXI_AWLOCK;
  wire [2:0]smartconnect_0_M04_AXI_AWPROT;
  wire [3:0]smartconnect_0_M04_AXI_AWQOS;
  wire smartconnect_0_M04_AXI_AWREADY;
  wire [2:0]smartconnect_0_M04_AXI_AWSIZE;
  wire smartconnect_0_M04_AXI_AWVALID;
  wire smartconnect_0_M04_AXI_BREADY;
  wire [1:0]smartconnect_0_M04_AXI_BRESP;
  wire smartconnect_0_M04_AXI_BVALID;
  wire [31:0]smartconnect_0_M04_AXI_RDATA;
  wire smartconnect_0_M04_AXI_RLAST;
  wire smartconnect_0_M04_AXI_RREADY;
  wire [1:0]smartconnect_0_M04_AXI_RRESP;
  wire smartconnect_0_M04_AXI_RVALID;
  wire [31:0]smartconnect_0_M04_AXI_WDATA;
  wire smartconnect_0_M04_AXI_WLAST;
  wire smartconnect_0_M04_AXI_WREADY;
  wire [3:0]smartconnect_0_M04_AXI_WSTRB;
  wire smartconnect_0_M04_AXI_WVALID;
  wire [31:0]smartconnect_1_M00_AXI_ARADDR;
  wire [1:0]smartconnect_1_M00_AXI_ARBURST;
  wire [3:0]smartconnect_1_M00_AXI_ARCACHE;
  wire [3:0]smartconnect_1_M00_AXI_ARLEN;
  wire [1:0]smartconnect_1_M00_AXI_ARLOCK;
  wire [2:0]smartconnect_1_M00_AXI_ARPROT;
  wire [3:0]smartconnect_1_M00_AXI_ARQOS;
  wire smartconnect_1_M00_AXI_ARREADY;
  wire [2:0]smartconnect_1_M00_AXI_ARSIZE;
  wire smartconnect_1_M00_AXI_ARVALID;
  wire [31:0]smartconnect_1_M00_AXI_AWADDR;
  wire [1:0]smartconnect_1_M00_AXI_AWBURST;
  wire [3:0]smartconnect_1_M00_AXI_AWCACHE;
  wire [3:0]smartconnect_1_M00_AXI_AWLEN;
  wire [1:0]smartconnect_1_M00_AXI_AWLOCK;
  wire [2:0]smartconnect_1_M00_AXI_AWPROT;
  wire [3:0]smartconnect_1_M00_AXI_AWQOS;
  wire smartconnect_1_M00_AXI_AWREADY;
  wire [2:0]smartconnect_1_M00_AXI_AWSIZE;
  wire smartconnect_1_M00_AXI_AWVALID;
  wire smartconnect_1_M00_AXI_BREADY;
  wire [1:0]smartconnect_1_M00_AXI_BRESP;
  wire smartconnect_1_M00_AXI_BVALID;
  wire [63:0]smartconnect_1_M00_AXI_RDATA;
  wire smartconnect_1_M00_AXI_RLAST;
  wire smartconnect_1_M00_AXI_RREADY;
  wire [1:0]smartconnect_1_M00_AXI_RRESP;
  wire smartconnect_1_M00_AXI_RVALID;
  wire [63:0]smartconnect_1_M00_AXI_WDATA;
  wire smartconnect_1_M00_AXI_WLAST;
  wire smartconnect_1_M00_AXI_WREADY;
  wire [7:0]smartconnect_1_M00_AXI_WSTRB;
  wire smartconnect_1_M00_AXI_WVALID;

  assign FCLK_CLK0_0 = processing_system7_0_FCLK_CLK0;
  assign FCLK_RSTN_0[0] = rst_ps7_0_100M_peripheral_aresetn;
  assign M01_AXI_0_araddr[31:0] = smartconnect_0_M01_AXI_ARADDR;
  assign M01_AXI_0_arburst[1:0] = smartconnect_0_M01_AXI_ARBURST;
  assign M01_AXI_0_arcache[3:0] = smartconnect_0_M01_AXI_ARCACHE;
  assign M01_AXI_0_arid = smartconnect_0_M01_AXI_ARID;
  assign M01_AXI_0_arlen[7:0] = smartconnect_0_M01_AXI_ARLEN;
  assign M01_AXI_0_arlock[0] = smartconnect_0_M01_AXI_ARLOCK;
  assign M01_AXI_0_arprot[2:0] = smartconnect_0_M01_AXI_ARPROT;
  assign M01_AXI_0_arqos[3:0] = smartconnect_0_M01_AXI_ARQOS;
  assign M01_AXI_0_arregion[3:0] = smartconnect_0_M01_AXI_ARREGION;
  assign M01_AXI_0_arsize[2:0] = smartconnect_0_M01_AXI_ARSIZE;
  assign M01_AXI_0_aruser = smartconnect_0_M01_AXI_ARUSER;
  assign M01_AXI_0_arvalid = smartconnect_0_M01_AXI_ARVALID;
  assign M01_AXI_0_awaddr[31:0] = smartconnect_0_M01_AXI_AWADDR;
  assign M01_AXI_0_awburst[1:0] = smartconnect_0_M01_AXI_AWBURST;
  assign M01_AXI_0_awcache[3:0] = smartconnect_0_M01_AXI_AWCACHE;
  assign M01_AXI_0_awid = smartconnect_0_M01_AXI_AWID;
  assign M01_AXI_0_awlen[7:0] = smartconnect_0_M01_AXI_AWLEN;
  assign M01_AXI_0_awlock[0] = smartconnect_0_M01_AXI_AWLOCK;
  assign M01_AXI_0_awprot[2:0] = smartconnect_0_M01_AXI_AWPROT;
  assign M01_AXI_0_awqos[3:0] = smartconnect_0_M01_AXI_AWQOS;
  assign M01_AXI_0_awregion[3:0] = smartconnect_0_M01_AXI_AWREGION;
  assign M01_AXI_0_awsize[2:0] = smartconnect_0_M01_AXI_AWSIZE;
  assign M01_AXI_0_awuser = smartconnect_0_M01_AXI_AWUSER;
  assign M01_AXI_0_awvalid = smartconnect_0_M01_AXI_AWVALID;
  assign M01_AXI_0_bready = smartconnect_0_M01_AXI_BREADY;
  assign M01_AXI_0_rready = smartconnect_0_M01_AXI_RREADY;
  assign M01_AXI_0_wdata[31:0] = smartconnect_0_M01_AXI_WDATA;
  assign M01_AXI_0_wlast = smartconnect_0_M01_AXI_WLAST;
  assign M01_AXI_0_wstrb[3:0] = smartconnect_0_M01_AXI_WSTRB;
  assign M01_AXI_0_wuser = smartconnect_0_M01_AXI_WUSER;
  assign M01_AXI_0_wvalid = smartconnect_0_M01_AXI_WVALID;
  assign M02_AXI_0_araddr[31:0] = smartconnect_0_M02_AXI_ARADDR;
  assign M02_AXI_0_arburst[1:0] = smartconnect_0_M02_AXI_ARBURST;
  assign M02_AXI_0_arcache[3:0] = smartconnect_0_M02_AXI_ARCACHE;
  assign M02_AXI_0_arid = smartconnect_0_M02_AXI_ARID;
  assign M02_AXI_0_arlen[7:0] = smartconnect_0_M02_AXI_ARLEN;
  assign M02_AXI_0_arlock[0] = smartconnect_0_M02_AXI_ARLOCK;
  assign M02_AXI_0_arprot[2:0] = smartconnect_0_M02_AXI_ARPROT;
  assign M02_AXI_0_arqos[3:0] = smartconnect_0_M02_AXI_ARQOS;
  assign M02_AXI_0_arregion[3:0] = smartconnect_0_M02_AXI_ARREGION;
  assign M02_AXI_0_arsize[2:0] = smartconnect_0_M02_AXI_ARSIZE;
  assign M02_AXI_0_aruser = smartconnect_0_M02_AXI_ARUSER;
  assign M02_AXI_0_arvalid = smartconnect_0_M02_AXI_ARVALID;
  assign M02_AXI_0_awaddr[31:0] = smartconnect_0_M02_AXI_AWADDR;
  assign M02_AXI_0_awburst[1:0] = smartconnect_0_M02_AXI_AWBURST;
  assign M02_AXI_0_awcache[3:0] = smartconnect_0_M02_AXI_AWCACHE;
  assign M02_AXI_0_awid = smartconnect_0_M02_AXI_AWID;
  assign M02_AXI_0_awlen[7:0] = smartconnect_0_M02_AXI_AWLEN;
  assign M02_AXI_0_awlock[0] = smartconnect_0_M02_AXI_AWLOCK;
  assign M02_AXI_0_awprot[2:0] = smartconnect_0_M02_AXI_AWPROT;
  assign M02_AXI_0_awqos[3:0] = smartconnect_0_M02_AXI_AWQOS;
  assign M02_AXI_0_awregion[3:0] = smartconnect_0_M02_AXI_AWREGION;
  assign M02_AXI_0_awsize[2:0] = smartconnect_0_M02_AXI_AWSIZE;
  assign M02_AXI_0_awuser = smartconnect_0_M02_AXI_AWUSER;
  assign M02_AXI_0_awvalid = smartconnect_0_M02_AXI_AWVALID;
  assign M02_AXI_0_bready = smartconnect_0_M02_AXI_BREADY;
  assign M02_AXI_0_rready = smartconnect_0_M02_AXI_RREADY;
  assign M02_AXI_0_wdata[31:0] = smartconnect_0_M02_AXI_WDATA;
  assign M02_AXI_0_wlast = smartconnect_0_M02_AXI_WLAST;
  assign M02_AXI_0_wstrb[3:0] = smartconnect_0_M02_AXI_WSTRB;
  assign M02_AXI_0_wuser = smartconnect_0_M02_AXI_WUSER;
  assign M02_AXI_0_wvalid = smartconnect_0_M02_AXI_WVALID;
  assign M03_AXI_0_araddr[31:0] = smartconnect_0_M03_AXI_ARADDR;
  assign M03_AXI_0_arburst[1:0] = smartconnect_0_M03_AXI_ARBURST;
  assign M03_AXI_0_arcache[3:0] = smartconnect_0_M03_AXI_ARCACHE;
  assign M03_AXI_0_arid = smartconnect_0_M03_AXI_ARID;
  assign M03_AXI_0_arlen[7:0] = smartconnect_0_M03_AXI_ARLEN;
  assign M03_AXI_0_arlock[0] = smartconnect_0_M03_AXI_ARLOCK;
  assign M03_AXI_0_arprot[2:0] = smartconnect_0_M03_AXI_ARPROT;
  assign M03_AXI_0_arqos[3:0] = smartconnect_0_M03_AXI_ARQOS;
  assign M03_AXI_0_arregion[3:0] = smartconnect_0_M03_AXI_ARREGION;
  assign M03_AXI_0_arsize[2:0] = smartconnect_0_M03_AXI_ARSIZE;
  assign M03_AXI_0_aruser = smartconnect_0_M03_AXI_ARUSER;
  assign M03_AXI_0_arvalid = smartconnect_0_M03_AXI_ARVALID;
  assign M03_AXI_0_awaddr[31:0] = smartconnect_0_M03_AXI_AWADDR;
  assign M03_AXI_0_awburst[1:0] = smartconnect_0_M03_AXI_AWBURST;
  assign M03_AXI_0_awcache[3:0] = smartconnect_0_M03_AXI_AWCACHE;
  assign M03_AXI_0_awid = smartconnect_0_M03_AXI_AWID;
  assign M03_AXI_0_awlen[7:0] = smartconnect_0_M03_AXI_AWLEN;
  assign M03_AXI_0_awlock[0] = smartconnect_0_M03_AXI_AWLOCK;
  assign M03_AXI_0_awprot[2:0] = smartconnect_0_M03_AXI_AWPROT;
  assign M03_AXI_0_awqos[3:0] = smartconnect_0_M03_AXI_AWQOS;
  assign M03_AXI_0_awregion[3:0] = smartconnect_0_M03_AXI_AWREGION;
  assign M03_AXI_0_awsize[2:0] = smartconnect_0_M03_AXI_AWSIZE;
  assign M03_AXI_0_awuser = smartconnect_0_M03_AXI_AWUSER;
  assign M03_AXI_0_awvalid = smartconnect_0_M03_AXI_AWVALID;
  assign M03_AXI_0_bready = smartconnect_0_M03_AXI_BREADY;
  assign M03_AXI_0_rready = smartconnect_0_M03_AXI_RREADY;
  assign M03_AXI_0_wdata[31:0] = smartconnect_0_M03_AXI_WDATA;
  assign M03_AXI_0_wlast = smartconnect_0_M03_AXI_WLAST;
  assign M03_AXI_0_wstrb[3:0] = smartconnect_0_M03_AXI_WSTRB;
  assign M03_AXI_0_wuser = smartconnect_0_M03_AXI_WUSER;
  assign M03_AXI_0_wvalid = smartconnect_0_M03_AXI_WVALID;
  assign M04_AXI_0_araddr[31:0] = smartconnect_0_M04_AXI_ARADDR;
  assign M04_AXI_0_arburst[1:0] = smartconnect_0_M04_AXI_ARBURST;
  assign M04_AXI_0_arcache[3:0] = smartconnect_0_M04_AXI_ARCACHE;
  assign M04_AXI_0_arlen[7:0] = smartconnect_0_M04_AXI_ARLEN;
  assign M04_AXI_0_arlock[0] = smartconnect_0_M04_AXI_ARLOCK;
  assign M04_AXI_0_arprot[2:0] = smartconnect_0_M04_AXI_ARPROT;
  assign M04_AXI_0_arqos[3:0] = smartconnect_0_M04_AXI_ARQOS;
  assign M04_AXI_0_arsize[2:0] = smartconnect_0_M04_AXI_ARSIZE;
  assign M04_AXI_0_arvalid = smartconnect_0_M04_AXI_ARVALID;
  assign M04_AXI_0_awaddr[31:0] = smartconnect_0_M04_AXI_AWADDR;
  assign M04_AXI_0_awburst[1:0] = smartconnect_0_M04_AXI_AWBURST;
  assign M04_AXI_0_awcache[3:0] = smartconnect_0_M04_AXI_AWCACHE;
  assign M04_AXI_0_awlen[7:0] = smartconnect_0_M04_AXI_AWLEN;
  assign M04_AXI_0_awlock[0] = smartconnect_0_M04_AXI_AWLOCK;
  assign M04_AXI_0_awprot[2:0] = smartconnect_0_M04_AXI_AWPROT;
  assign M04_AXI_0_awqos[3:0] = smartconnect_0_M04_AXI_AWQOS;
  assign M04_AXI_0_awsize[2:0] = smartconnect_0_M04_AXI_AWSIZE;
  assign M04_AXI_0_awvalid = smartconnect_0_M04_AXI_AWVALID;
  assign M04_AXI_0_bready = smartconnect_0_M04_AXI_BREADY;
  assign M04_AXI_0_rready = smartconnect_0_M04_AXI_RREADY;
  assign M04_AXI_0_wdata[31:0] = smartconnect_0_M04_AXI_WDATA;
  assign M04_AXI_0_wlast = smartconnect_0_M04_AXI_WLAST;
  assign M04_AXI_0_wstrb[3:0] = smartconnect_0_M04_AXI_WSTRB;
  assign M04_AXI_0_wvalid = smartconnect_0_M04_AXI_WVALID;
  assign M_AXIS_MM2S_0_tdata[31:0] = axi_dma_0_M_AXIS_MM2S_TDATA;
  assign M_AXIS_MM2S_0_tkeep[3:0] = axi_dma_0_M_AXIS_MM2S_TKEEP;
  assign M_AXIS_MM2S_0_tlast = axi_dma_0_M_AXIS_MM2S_TLAST;
  assign M_AXIS_MM2S_0_tvalid = axi_dma_0_M_AXIS_MM2S_TVALID;
  assign S_AXIS_S2MM_0_1_TDATA = S_AXIS_S2MM_0_tdata[31:0];
  assign S_AXIS_S2MM_0_1_TKEEP = S_AXIS_S2MM_0_tkeep[3:0];
  assign S_AXIS_S2MM_0_1_TLAST = S_AXIS_S2MM_0_tlast;
  assign S_AXIS_S2MM_0_1_TVALID = S_AXIS_S2MM_0_tvalid;
  assign S_AXIS_S2MM_0_tready = S_AXIS_S2MM_0_1_TREADY;
  assign axi_dma_0_M_AXIS_MM2S_TREADY = M_AXIS_MM2S_0_tready;
  assign smartconnect_0_M01_AXI_ARREADY = M01_AXI_0_arready;
  assign smartconnect_0_M01_AXI_AWREADY = M01_AXI_0_awready;
  assign smartconnect_0_M01_AXI_BRESP = M01_AXI_0_bresp[1:0];
  assign smartconnect_0_M01_AXI_BVALID = M01_AXI_0_bvalid;
  assign smartconnect_0_M01_AXI_RDATA = M01_AXI_0_rdata[31:0];
  assign smartconnect_0_M01_AXI_RLAST = M01_AXI_0_rlast;
  assign smartconnect_0_M01_AXI_RRESP = M01_AXI_0_rresp[1:0];
  assign smartconnect_0_M01_AXI_RVALID = M01_AXI_0_rvalid;
  assign smartconnect_0_M01_AXI_WREADY = M01_AXI_0_wready;
  assign smartconnect_0_M02_AXI_ARREADY = M02_AXI_0_arready;
  assign smartconnect_0_M02_AXI_AWREADY = M02_AXI_0_awready;
  assign smartconnect_0_M02_AXI_BRESP = M02_AXI_0_bresp[1:0];
  assign smartconnect_0_M02_AXI_BVALID = M02_AXI_0_bvalid;
  assign smartconnect_0_M02_AXI_RDATA = M02_AXI_0_rdata[31:0];
  assign smartconnect_0_M02_AXI_RLAST = M02_AXI_0_rlast;
  assign smartconnect_0_M02_AXI_RRESP = M02_AXI_0_rresp[1:0];
  assign smartconnect_0_M02_AXI_RVALID = M02_AXI_0_rvalid;
  assign smartconnect_0_M02_AXI_WREADY = M02_AXI_0_wready;
  assign smartconnect_0_M03_AXI_ARREADY = M03_AXI_0_arready;
  assign smartconnect_0_M03_AXI_AWREADY = M03_AXI_0_awready;
  assign smartconnect_0_M03_AXI_BRESP = M03_AXI_0_bresp[1:0];
  assign smartconnect_0_M03_AXI_BVALID = M03_AXI_0_bvalid;
  assign smartconnect_0_M03_AXI_RDATA = M03_AXI_0_rdata[31:0];
  assign smartconnect_0_M03_AXI_RLAST = M03_AXI_0_rlast;
  assign smartconnect_0_M03_AXI_RRESP = M03_AXI_0_rresp[1:0];
  assign smartconnect_0_M03_AXI_RVALID = M03_AXI_0_rvalid;
  assign smartconnect_0_M03_AXI_WREADY = M03_AXI_0_wready;
  assign smartconnect_0_M04_AXI_ARREADY = M04_AXI_0_arready;
  assign smartconnect_0_M04_AXI_AWREADY = M04_AXI_0_awready;
  assign smartconnect_0_M04_AXI_BRESP = M04_AXI_0_bresp[1:0];
  assign smartconnect_0_M04_AXI_BVALID = M04_AXI_0_bvalid;
  assign smartconnect_0_M04_AXI_RDATA = M04_AXI_0_rdata[31:0];
  assign smartconnect_0_M04_AXI_RLAST = M04_AXI_0_rlast;
  assign smartconnect_0_M04_AXI_RRESP = M04_AXI_0_rresp[1:0];
  assign smartconnect_0_M04_AXI_RVALID = M04_AXI_0_rvalid;
  assign smartconnect_0_M04_AXI_WREADY = M04_AXI_0_wready;
  design_2_axi_dma_0_0 axi_dma_0
       (.axi_resetn(rst_ps7_0_100M_peripheral_aresetn),
        .m_axi_mm2s_aclk(processing_system7_0_FCLK_CLK0),
        .m_axi_mm2s_araddr(axi_dma_0_M_AXI_MM2S_ARADDR),
        .m_axi_mm2s_arburst(axi_dma_0_M_AXI_MM2S_ARBURST),
        .m_axi_mm2s_arcache(axi_dma_0_M_AXI_MM2S_ARCACHE),
        .m_axi_mm2s_arlen(axi_dma_0_M_AXI_MM2S_ARLEN),
        .m_axi_mm2s_arprot(axi_dma_0_M_AXI_MM2S_ARPROT),
        .m_axi_mm2s_arready(axi_dma_0_M_AXI_MM2S_ARREADY),
        .m_axi_mm2s_arsize(axi_dma_0_M_AXI_MM2S_ARSIZE),
        .m_axi_mm2s_arvalid(axi_dma_0_M_AXI_MM2S_ARVALID),
        .m_axi_mm2s_rdata(axi_dma_0_M_AXI_MM2S_RDATA),
        .m_axi_mm2s_rlast(axi_dma_0_M_AXI_MM2S_RLAST),
        .m_axi_mm2s_rready(axi_dma_0_M_AXI_MM2S_RREADY),
        .m_axi_mm2s_rresp(axi_dma_0_M_AXI_MM2S_RRESP),
        .m_axi_mm2s_rvalid(axi_dma_0_M_AXI_MM2S_RVALID),
        .m_axi_s2mm_aclk(processing_system7_0_FCLK_CLK0),
        .m_axi_s2mm_awaddr(axi_dma_0_M_AXI_S2MM_AWADDR),
        .m_axi_s2mm_awburst(axi_dma_0_M_AXI_S2MM_AWBURST),
        .m_axi_s2mm_awcache(axi_dma_0_M_AXI_S2MM_AWCACHE),
        .m_axi_s2mm_awlen(axi_dma_0_M_AXI_S2MM_AWLEN),
        .m_axi_s2mm_awprot(axi_dma_0_M_AXI_S2MM_AWPROT),
        .m_axi_s2mm_awready(axi_dma_0_M_AXI_S2MM_AWREADY),
        .m_axi_s2mm_awsize(axi_dma_0_M_AXI_S2MM_AWSIZE),
        .m_axi_s2mm_awvalid(axi_dma_0_M_AXI_S2MM_AWVALID),
        .m_axi_s2mm_bready(axi_dma_0_M_AXI_S2MM_BREADY),
        .m_axi_s2mm_bresp(axi_dma_0_M_AXI_S2MM_BRESP),
        .m_axi_s2mm_bvalid(axi_dma_0_M_AXI_S2MM_BVALID),
        .m_axi_s2mm_wdata(axi_dma_0_M_AXI_S2MM_WDATA),
        .m_axi_s2mm_wlast(axi_dma_0_M_AXI_S2MM_WLAST),
        .m_axi_s2mm_wready(axi_dma_0_M_AXI_S2MM_WREADY),
        .m_axi_s2mm_wstrb(axi_dma_0_M_AXI_S2MM_WSTRB),
        .m_axi_s2mm_wvalid(axi_dma_0_M_AXI_S2MM_WVALID),
        .m_axis_mm2s_tdata(axi_dma_0_M_AXIS_MM2S_TDATA),
        .m_axis_mm2s_tkeep(axi_dma_0_M_AXIS_MM2S_TKEEP),
        .m_axis_mm2s_tlast(axi_dma_0_M_AXIS_MM2S_TLAST),
        .m_axis_mm2s_tready(axi_dma_0_M_AXIS_MM2S_TREADY),
        .m_axis_mm2s_tvalid(axi_dma_0_M_AXIS_MM2S_TVALID),
        .s_axi_lite_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_lite_araddr(smartconnect_0_M00_AXI_ARADDR),
        .s_axi_lite_arready(smartconnect_0_M00_AXI_ARREADY),
        .s_axi_lite_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .s_axi_lite_awaddr(smartconnect_0_M00_AXI_AWADDR),
        .s_axi_lite_awready(smartconnect_0_M00_AXI_AWREADY),
        .s_axi_lite_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .s_axi_lite_bready(smartconnect_0_M00_AXI_BREADY),
        .s_axi_lite_bresp(smartconnect_0_M00_AXI_BRESP),
        .s_axi_lite_bvalid(smartconnect_0_M00_AXI_BVALID),
        .s_axi_lite_rdata(smartconnect_0_M00_AXI_RDATA),
        .s_axi_lite_rready(smartconnect_0_M00_AXI_RREADY),
        .s_axi_lite_rresp(smartconnect_0_M00_AXI_RRESP),
        .s_axi_lite_rvalid(smartconnect_0_M00_AXI_RVALID),
        .s_axi_lite_wdata(smartconnect_0_M00_AXI_WDATA),
        .s_axi_lite_wready(smartconnect_0_M00_AXI_WREADY),
        .s_axi_lite_wvalid(smartconnect_0_M00_AXI_WVALID),
        .s_axis_s2mm_tdata(S_AXIS_S2MM_0_1_TDATA),
        .s_axis_s2mm_tkeep(S_AXIS_S2MM_0_1_TKEEP),
        .s_axis_s2mm_tlast(S_AXIS_S2MM_0_1_TLAST),
        .s_axis_s2mm_tready(S_AXIS_S2MM_0_1_TREADY),
        .s_axis_s2mm_tvalid(S_AXIS_S2MM_0_1_TVALID));
  design_2_ila_0_0 ila_0
       (.clk(processing_system7_0_FCLK_CLK0),
        .probe0(smartconnect_0_M01_AXI_WREADY),
        .probe1(smartconnect_0_M01_AXI_AWADDR),
        .probe10(smartconnect_0_M01_AXI_RDATA),
        .probe11(smartconnect_0_M01_AXI_AWVALID),
        .probe12(smartconnect_0_M01_AXI_AWREADY),
        .probe13(smartconnect_0_M01_AXI_RRESP),
        .probe14(smartconnect_0_M01_AXI_WDATA),
        .probe15(smartconnect_0_M01_AXI_WSTRB),
        .probe16(smartconnect_0_M01_AXI_RVALID),
        .probe17(smartconnect_0_M01_AXI_ARPROT),
        .probe18(smartconnect_0_M01_AXI_AWPROT),
        .probe19(smartconnect_0_M01_AXI_AWID),
        .probe2(smartconnect_0_M01_AXI_BRESP),
        .probe20(1'b0),
        .probe21(smartconnect_0_M01_AXI_AWLEN),
        .probe22(1'b0),
        .probe23(smartconnect_0_M01_AXI_AWSIZE),
        .probe24(smartconnect_0_M01_AXI_AWBURST),
        .probe25(smartconnect_0_M01_AXI_ARID),
        .probe26(smartconnect_0_M01_AXI_AWLOCK),
        .probe27(smartconnect_0_M01_AXI_ARLEN),
        .probe28(smartconnect_0_M01_AXI_ARSIZE),
        .probe29(smartconnect_0_M01_AXI_ARBURST),
        .probe3(smartconnect_0_M01_AXI_BVALID),
        .probe30(smartconnect_0_M01_AXI_ARLOCK),
        .probe31(smartconnect_0_M01_AXI_ARCACHE),
        .probe32(smartconnect_0_M01_AXI_AWCACHE),
        .probe33(smartconnect_0_M01_AXI_ARREGION),
        .probe34(smartconnect_0_M01_AXI_ARQOS),
        .probe35(smartconnect_0_M01_AXI_ARUSER),
        .probe36(smartconnect_0_M01_AXI_AWREGION),
        .probe37(smartconnect_0_M01_AXI_AWQOS),
        .probe38(1'b0),
        .probe39(smartconnect_0_M01_AXI_AWUSER),
        .probe4(smartconnect_0_M01_AXI_BREADY),
        .probe40(smartconnect_0_M01_AXI_RLAST),
        .probe41(1'b0),
        .probe42(smartconnect_0_M01_AXI_WLAST),
        .probe43(smartconnect_0_M01_AXI_WUSER),
        .probe5(smartconnect_0_M01_AXI_ARADDR),
        .probe6(smartconnect_0_M01_AXI_RREADY),
        .probe7(smartconnect_0_M01_AXI_WVALID),
        .probe8(smartconnect_0_M01_AXI_ARVALID),
        .probe9(smartconnect_0_M01_AXI_ARREADY));
  design_2_ila_0_1 ila_1
       (.clk(processing_system7_0_FCLK_CLK0),
        .probe0(axi_dma_0_M_AXIS_MM2S_TREADY),
        .probe1(axi_dma_0_M_AXIS_MM2S_TDATA),
        .probe2({1'b1,1'b1,1'b1,1'b1}),
        .probe3(axi_dma_0_M_AXIS_MM2S_TVALID),
        .probe4(axi_dma_0_M_AXIS_MM2S_TLAST),
        .probe5(1'b0),
        .probe6(axi_dma_0_M_AXIS_MM2S_TKEEP),
        .probe7(1'b0),
        .probe8(1'b0));
  design_2_ila_1_0 ila_2
       (.clk(processing_system7_0_FCLK_CLK0),
        .probe0(S_AXIS_S2MM_0_1_TREADY),
        .probe1(S_AXIS_S2MM_0_1_TDATA),
        .probe2({1'b1,1'b1,1'b1,1'b1}),
        .probe3(S_AXIS_S2MM_0_1_TVALID),
        .probe4(S_AXIS_S2MM_0_1_TLAST),
        .probe5(1'b0),
        .probe6(S_AXIS_S2MM_0_1_TKEEP),
        .probe7(1'b0),
        .probe8(1'b0));
  design_2_ila_0_2 ila_3
       (.clk(processing_system7_0_FCLK_CLK0),
        .probe0(smartconnect_0_M02_AXI_WREADY),
        .probe1(smartconnect_0_M02_AXI_AWADDR),
        .probe10(smartconnect_0_M02_AXI_RDATA),
        .probe11(smartconnect_0_M02_AXI_AWVALID),
        .probe12(smartconnect_0_M02_AXI_AWREADY),
        .probe13(smartconnect_0_M02_AXI_RRESP),
        .probe14(smartconnect_0_M02_AXI_WDATA),
        .probe15(smartconnect_0_M02_AXI_WSTRB),
        .probe16(smartconnect_0_M02_AXI_RVALID),
        .probe17(smartconnect_0_M02_AXI_ARPROT),
        .probe18(smartconnect_0_M02_AXI_AWPROT),
        .probe19(smartconnect_0_M02_AXI_AWID),
        .probe2(smartconnect_0_M02_AXI_BRESP),
        .probe20(1'b0),
        .probe21(smartconnect_0_M02_AXI_AWLEN),
        .probe22(1'b0),
        .probe23(smartconnect_0_M02_AXI_AWSIZE),
        .probe24(smartconnect_0_M02_AXI_AWBURST),
        .probe25(smartconnect_0_M02_AXI_ARID),
        .probe26(smartconnect_0_M02_AXI_AWLOCK),
        .probe27(smartconnect_0_M02_AXI_ARLEN),
        .probe28(smartconnect_0_M02_AXI_ARSIZE),
        .probe29(smartconnect_0_M02_AXI_ARBURST),
        .probe3(smartconnect_0_M02_AXI_BVALID),
        .probe30(smartconnect_0_M02_AXI_ARLOCK),
        .probe31(smartconnect_0_M02_AXI_ARCACHE),
        .probe32(smartconnect_0_M02_AXI_AWCACHE),
        .probe33(smartconnect_0_M02_AXI_ARREGION),
        .probe34(smartconnect_0_M02_AXI_ARQOS),
        .probe35(smartconnect_0_M02_AXI_ARUSER),
        .probe36(smartconnect_0_M02_AXI_AWREGION),
        .probe37(smartconnect_0_M02_AXI_AWQOS),
        .probe38(1'b0),
        .probe39(smartconnect_0_M02_AXI_AWUSER),
        .probe4(smartconnect_0_M02_AXI_BREADY),
        .probe40(smartconnect_0_M02_AXI_RLAST),
        .probe41(1'b0),
        .probe42(smartconnect_0_M02_AXI_WLAST),
        .probe43(smartconnect_0_M02_AXI_WUSER),
        .probe5(smartconnect_0_M02_AXI_ARADDR),
        .probe6(smartconnect_0_M02_AXI_RREADY),
        .probe7(smartconnect_0_M02_AXI_WVALID),
        .probe8(smartconnect_0_M02_AXI_ARVALID),
        .probe9(smartconnect_0_M02_AXI_ARREADY));
  design_2_ila_0_3 ila_4
       (.clk(processing_system7_0_FCLK_CLK0),
        .probe0(smartconnect_0_M03_AXI_WREADY),
        .probe1(smartconnect_0_M03_AXI_AWADDR),
        .probe10(smartconnect_0_M03_AXI_RDATA),
        .probe11(smartconnect_0_M03_AXI_AWVALID),
        .probe12(smartconnect_0_M03_AXI_AWREADY),
        .probe13(smartconnect_0_M03_AXI_RRESP),
        .probe14(smartconnect_0_M03_AXI_WDATA),
        .probe15(smartconnect_0_M03_AXI_WSTRB),
        .probe16(smartconnect_0_M03_AXI_RVALID),
        .probe17(smartconnect_0_M03_AXI_ARPROT),
        .probe18(smartconnect_0_M03_AXI_AWPROT),
        .probe19(smartconnect_0_M03_AXI_AWID),
        .probe2(smartconnect_0_M03_AXI_BRESP),
        .probe20(1'b0),
        .probe21(smartconnect_0_M03_AXI_AWLEN),
        .probe22(1'b0),
        .probe23(smartconnect_0_M03_AXI_AWSIZE),
        .probe24(smartconnect_0_M03_AXI_AWBURST),
        .probe25(smartconnect_0_M03_AXI_ARID),
        .probe26(smartconnect_0_M03_AXI_AWLOCK),
        .probe27(smartconnect_0_M03_AXI_ARLEN),
        .probe28(smartconnect_0_M03_AXI_ARSIZE),
        .probe29(smartconnect_0_M03_AXI_ARBURST),
        .probe3(smartconnect_0_M03_AXI_BVALID),
        .probe30(smartconnect_0_M03_AXI_ARLOCK),
        .probe31(smartconnect_0_M03_AXI_ARCACHE),
        .probe32(smartconnect_0_M03_AXI_AWCACHE),
        .probe33(smartconnect_0_M03_AXI_ARREGION),
        .probe34(smartconnect_0_M03_AXI_ARQOS),
        .probe35(smartconnect_0_M03_AXI_ARUSER),
        .probe36(smartconnect_0_M03_AXI_AWREGION),
        .probe37(smartconnect_0_M03_AXI_AWQOS),
        .probe38(1'b0),
        .probe39(smartconnect_0_M03_AXI_AWUSER),
        .probe4(smartconnect_0_M03_AXI_BREADY),
        .probe40(smartconnect_0_M03_AXI_RLAST),
        .probe41(1'b0),
        .probe42(smartconnect_0_M03_AXI_WLAST),
        .probe43(smartconnect_0_M03_AXI_WUSER),
        .probe5(smartconnect_0_M03_AXI_ARADDR),
        .probe6(smartconnect_0_M03_AXI_RREADY),
        .probe7(smartconnect_0_M03_AXI_WVALID),
        .probe8(smartconnect_0_M03_AXI_ARVALID),
        .probe9(smartconnect_0_M03_AXI_ARREADY));
  design_2_ila_0_4 ila_5
       (.clk(processing_system7_0_FCLK_CLK0),
        .probe0(smartconnect_0_M03_AXI_WREADY),
        .probe1(smartconnect_0_M03_AXI_AWADDR),
        .probe10(smartconnect_0_M03_AXI_RDATA),
        .probe11(smartconnect_0_M03_AXI_AWVALID),
        .probe12(smartconnect_0_M03_AXI_AWREADY),
        .probe13(smartconnect_0_M03_AXI_RRESP),
        .probe14(smartconnect_0_M03_AXI_WDATA),
        .probe15(smartconnect_0_M03_AXI_WSTRB),
        .probe16(smartconnect_0_M03_AXI_RVALID),
        .probe17(smartconnect_0_M03_AXI_ARPROT),
        .probe18(smartconnect_0_M03_AXI_AWPROT),
        .probe19(smartconnect_0_M03_AXI_AWID),
        .probe2(smartconnect_0_M03_AXI_BRESP),
        .probe20(1'b0),
        .probe21(smartconnect_0_M03_AXI_AWLEN),
        .probe22(1'b0),
        .probe23(smartconnect_0_M03_AXI_AWSIZE),
        .probe24(smartconnect_0_M03_AXI_AWBURST),
        .probe25(smartconnect_0_M03_AXI_ARID),
        .probe26(smartconnect_0_M03_AXI_AWLOCK),
        .probe27(smartconnect_0_M03_AXI_ARLEN),
        .probe28(smartconnect_0_M03_AXI_ARSIZE),
        .probe29(smartconnect_0_M03_AXI_ARBURST),
        .probe3(smartconnect_0_M03_AXI_BVALID),
        .probe30(smartconnect_0_M03_AXI_ARLOCK),
        .probe31(smartconnect_0_M03_AXI_ARCACHE),
        .probe32(smartconnect_0_M03_AXI_AWCACHE),
        .probe33(smartconnect_0_M03_AXI_ARREGION),
        .probe34(smartconnect_0_M03_AXI_ARQOS),
        .probe35(smartconnect_0_M03_AXI_ARUSER),
        .probe36(smartconnect_0_M03_AXI_AWREGION),
        .probe37(smartconnect_0_M03_AXI_AWQOS),
        .probe38(1'b0),
        .probe39(smartconnect_0_M03_AXI_AWUSER),
        .probe4(smartconnect_0_M03_AXI_BREADY),
        .probe40(smartconnect_0_M03_AXI_RLAST),
        .probe41(1'b0),
        .probe42(smartconnect_0_M03_AXI_WLAST),
        .probe43(smartconnect_0_M03_AXI_WUSER),
        .probe5(smartconnect_0_M03_AXI_ARADDR),
        .probe6(smartconnect_0_M03_AXI_RREADY),
        .probe7(smartconnect_0_M03_AXI_WVALID),
        .probe8(smartconnect_0_M03_AXI_ARVALID),
        .probe9(smartconnect_0_M03_AXI_ARREADY));
  design_2_processing_system7_0_1 processing_system7_0
       (.DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[3:0]),
        .DDR_DQ(DDR_dq[31:0]),
        .DDR_DQS(DDR_dqs_p[3:0]),
        .DDR_DQS_n(DDR_dqs_n[3:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .FCLK_RESET0_N(processing_system7_0_FCLK_RESET0_N),
        .MIO(FIXED_IO_mio[53:0]),
        .M_AXI_GP0_ACLK(processing_system7_0_FCLK_CLK0),
        .M_AXI_GP0_ARADDR(processing_system7_0_M_AXI_GP0_ARADDR),
        .M_AXI_GP0_ARBURST(processing_system7_0_M_AXI_GP0_ARBURST),
        .M_AXI_GP0_ARCACHE(processing_system7_0_M_AXI_GP0_ARCACHE),
        .M_AXI_GP0_ARID(processing_system7_0_M_AXI_GP0_ARID),
        .M_AXI_GP0_ARLEN(processing_system7_0_M_AXI_GP0_ARLEN),
        .M_AXI_GP0_ARLOCK(processing_system7_0_M_AXI_GP0_ARLOCK),
        .M_AXI_GP0_ARPROT(processing_system7_0_M_AXI_GP0_ARPROT),
        .M_AXI_GP0_ARQOS(processing_system7_0_M_AXI_GP0_ARQOS),
        .M_AXI_GP0_ARREADY(processing_system7_0_M_AXI_GP0_ARREADY),
        .M_AXI_GP0_ARSIZE(processing_system7_0_M_AXI_GP0_ARSIZE),
        .M_AXI_GP0_ARVALID(processing_system7_0_M_AXI_GP0_ARVALID),
        .M_AXI_GP0_AWADDR(processing_system7_0_M_AXI_GP0_AWADDR),
        .M_AXI_GP0_AWBURST(processing_system7_0_M_AXI_GP0_AWBURST),
        .M_AXI_GP0_AWCACHE(processing_system7_0_M_AXI_GP0_AWCACHE),
        .M_AXI_GP0_AWID(processing_system7_0_M_AXI_GP0_AWID),
        .M_AXI_GP0_AWLEN(processing_system7_0_M_AXI_GP0_AWLEN),
        .M_AXI_GP0_AWLOCK(processing_system7_0_M_AXI_GP0_AWLOCK),
        .M_AXI_GP0_AWPROT(processing_system7_0_M_AXI_GP0_AWPROT),
        .M_AXI_GP0_AWQOS(processing_system7_0_M_AXI_GP0_AWQOS),
        .M_AXI_GP0_AWREADY(processing_system7_0_M_AXI_GP0_AWREADY),
        .M_AXI_GP0_AWSIZE(processing_system7_0_M_AXI_GP0_AWSIZE),
        .M_AXI_GP0_AWVALID(processing_system7_0_M_AXI_GP0_AWVALID),
        .M_AXI_GP0_BID(processing_system7_0_M_AXI_GP0_BID),
        .M_AXI_GP0_BREADY(processing_system7_0_M_AXI_GP0_BREADY),
        .M_AXI_GP0_BRESP(processing_system7_0_M_AXI_GP0_BRESP),
        .M_AXI_GP0_BVALID(processing_system7_0_M_AXI_GP0_BVALID),
        .M_AXI_GP0_RDATA(processing_system7_0_M_AXI_GP0_RDATA),
        .M_AXI_GP0_RID(processing_system7_0_M_AXI_GP0_RID),
        .M_AXI_GP0_RLAST(processing_system7_0_M_AXI_GP0_RLAST),
        .M_AXI_GP0_RREADY(processing_system7_0_M_AXI_GP0_RREADY),
        .M_AXI_GP0_RRESP(processing_system7_0_M_AXI_GP0_RRESP),
        .M_AXI_GP0_RVALID(processing_system7_0_M_AXI_GP0_RVALID),
        .M_AXI_GP0_WDATA(processing_system7_0_M_AXI_GP0_WDATA),
        .M_AXI_GP0_WID(processing_system7_0_M_AXI_GP0_WID),
        .M_AXI_GP0_WLAST(processing_system7_0_M_AXI_GP0_WLAST),
        .M_AXI_GP0_WREADY(processing_system7_0_M_AXI_GP0_WREADY),
        .M_AXI_GP0_WSTRB(processing_system7_0_M_AXI_GP0_WSTRB),
        .M_AXI_GP0_WVALID(processing_system7_0_M_AXI_GP0_WVALID),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .S_AXI_HP0_ACLK(processing_system7_0_FCLK_CLK0),
        .S_AXI_HP0_ARADDR(smartconnect_1_M00_AXI_ARADDR),
        .S_AXI_HP0_ARBURST(smartconnect_1_M00_AXI_ARBURST),
        .S_AXI_HP0_ARCACHE(smartconnect_1_M00_AXI_ARCACHE),
        .S_AXI_HP0_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARLEN(smartconnect_1_M00_AXI_ARLEN),
        .S_AXI_HP0_ARLOCK(smartconnect_1_M00_AXI_ARLOCK),
        .S_AXI_HP0_ARPROT(smartconnect_1_M00_AXI_ARPROT),
        .S_AXI_HP0_ARQOS(smartconnect_1_M00_AXI_ARQOS),
        .S_AXI_HP0_ARREADY(smartconnect_1_M00_AXI_ARREADY),
        .S_AXI_HP0_ARSIZE(smartconnect_1_M00_AXI_ARSIZE),
        .S_AXI_HP0_ARVALID(smartconnect_1_M00_AXI_ARVALID),
        .S_AXI_HP0_AWADDR(smartconnect_1_M00_AXI_AWADDR),
        .S_AXI_HP0_AWBURST(smartconnect_1_M00_AXI_AWBURST),
        .S_AXI_HP0_AWCACHE(smartconnect_1_M00_AXI_AWCACHE),
        .S_AXI_HP0_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWLEN(smartconnect_1_M00_AXI_AWLEN),
        .S_AXI_HP0_AWLOCK(smartconnect_1_M00_AXI_AWLOCK),
        .S_AXI_HP0_AWPROT(smartconnect_1_M00_AXI_AWPROT),
        .S_AXI_HP0_AWQOS(smartconnect_1_M00_AXI_AWQOS),
        .S_AXI_HP0_AWREADY(smartconnect_1_M00_AXI_AWREADY),
        .S_AXI_HP0_AWSIZE(smartconnect_1_M00_AXI_AWSIZE),
        .S_AXI_HP0_AWVALID(smartconnect_1_M00_AXI_AWVALID),
        .S_AXI_HP0_BREADY(smartconnect_1_M00_AXI_BREADY),
        .S_AXI_HP0_BRESP(smartconnect_1_M00_AXI_BRESP),
        .S_AXI_HP0_BVALID(smartconnect_1_M00_AXI_BVALID),
        .S_AXI_HP0_RDATA(smartconnect_1_M00_AXI_RDATA),
        .S_AXI_HP0_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP0_RLAST(smartconnect_1_M00_AXI_RLAST),
        .S_AXI_HP0_RREADY(smartconnect_1_M00_AXI_RREADY),
        .S_AXI_HP0_RRESP(smartconnect_1_M00_AXI_RRESP),
        .S_AXI_HP0_RVALID(smartconnect_1_M00_AXI_RVALID),
        .S_AXI_HP0_WDATA(smartconnect_1_M00_AXI_WDATA),
        .S_AXI_HP0_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WLAST(smartconnect_1_M00_AXI_WLAST),
        .S_AXI_HP0_WREADY(smartconnect_1_M00_AXI_WREADY),
        .S_AXI_HP0_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP0_WSTRB(smartconnect_1_M00_AXI_WSTRB),
        .S_AXI_HP0_WVALID(smartconnect_1_M00_AXI_WVALID),
        .USB0_VBUS_PWRFAULT(1'b0));
  design_2_rst_ps7_0_100M_0 rst_ps7_0_100M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .interconnect_aresetn(rst_ps7_0_100M_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .slowest_sync_clk(processing_system7_0_FCLK_CLK0));
  design_2_smartconnect_0_0 smartconnect_0
       (.M00_AXI_araddr(smartconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arready(smartconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_0_M00_AXI_AWADDR),
        .M00_AXI_awready(smartconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bready(smartconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_0_M00_AXI_BRESP),
        .M00_AXI_bvalid(smartconnect_0_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_0_M00_AXI_RDATA),
        .M00_AXI_rready(smartconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(smartconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_0_M00_AXI_WDATA),
        .M00_AXI_wready(smartconnect_0_M00_AXI_WREADY),
        .M00_AXI_wvalid(smartconnect_0_M00_AXI_WVALID),
        .M01_AXI_araddr(smartconnect_0_M01_AXI_ARADDR),
        .M01_AXI_arburst(smartconnect_0_M01_AXI_ARBURST),
        .M01_AXI_arcache(smartconnect_0_M01_AXI_ARCACHE),
        .M01_AXI_arlen(smartconnect_0_M01_AXI_ARLEN),
        .M01_AXI_arlock(smartconnect_0_M01_AXI_ARLOCK),
        .M01_AXI_arprot(smartconnect_0_M01_AXI_ARPROT),
        .M01_AXI_arqos(smartconnect_0_M01_AXI_ARQOS),
        .M01_AXI_arready(smartconnect_0_M01_AXI_ARREADY),
        .M01_AXI_arsize(smartconnect_0_M01_AXI_ARSIZE),
        .M01_AXI_arvalid(smartconnect_0_M01_AXI_ARVALID),
        .M01_AXI_awaddr(smartconnect_0_M01_AXI_AWADDR),
        .M01_AXI_awburst(smartconnect_0_M01_AXI_AWBURST),
        .M01_AXI_awcache(smartconnect_0_M01_AXI_AWCACHE),
        .M01_AXI_awlen(smartconnect_0_M01_AXI_AWLEN),
        .M01_AXI_awlock(smartconnect_0_M01_AXI_AWLOCK),
        .M01_AXI_awprot(smartconnect_0_M01_AXI_AWPROT),
        .M01_AXI_awqos(smartconnect_0_M01_AXI_AWQOS),
        .M01_AXI_awready(smartconnect_0_M01_AXI_AWREADY),
        .M01_AXI_awsize(smartconnect_0_M01_AXI_AWSIZE),
        .M01_AXI_awvalid(smartconnect_0_M01_AXI_AWVALID),
        .M01_AXI_bready(smartconnect_0_M01_AXI_BREADY),
        .M01_AXI_bresp(smartconnect_0_M01_AXI_BRESP),
        .M01_AXI_bvalid(smartconnect_0_M01_AXI_BVALID),
        .M01_AXI_rdata(smartconnect_0_M01_AXI_RDATA),
        .M01_AXI_rlast(smartconnect_0_M01_AXI_RLAST),
        .M01_AXI_rready(smartconnect_0_M01_AXI_RREADY),
        .M01_AXI_rresp(smartconnect_0_M01_AXI_RRESP),
        .M01_AXI_rvalid(smartconnect_0_M01_AXI_RVALID),
        .M01_AXI_wdata(smartconnect_0_M01_AXI_WDATA),
        .M01_AXI_wlast(smartconnect_0_M01_AXI_WLAST),
        .M01_AXI_wready(smartconnect_0_M01_AXI_WREADY),
        .M01_AXI_wstrb(smartconnect_0_M01_AXI_WSTRB),
        .M01_AXI_wvalid(smartconnect_0_M01_AXI_WVALID),
        .M02_AXI_araddr(smartconnect_0_M02_AXI_ARADDR),
        .M02_AXI_arburst(smartconnect_0_M02_AXI_ARBURST),
        .M02_AXI_arcache(smartconnect_0_M02_AXI_ARCACHE),
        .M02_AXI_arlen(smartconnect_0_M02_AXI_ARLEN),
        .M02_AXI_arlock(smartconnect_0_M02_AXI_ARLOCK),
        .M02_AXI_arprot(smartconnect_0_M02_AXI_ARPROT),
        .M02_AXI_arqos(smartconnect_0_M02_AXI_ARQOS),
        .M02_AXI_arready(smartconnect_0_M02_AXI_ARREADY),
        .M02_AXI_arsize(smartconnect_0_M02_AXI_ARSIZE),
        .M02_AXI_arvalid(smartconnect_0_M02_AXI_ARVALID),
        .M02_AXI_awaddr(smartconnect_0_M02_AXI_AWADDR),
        .M02_AXI_awburst(smartconnect_0_M02_AXI_AWBURST),
        .M02_AXI_awcache(smartconnect_0_M02_AXI_AWCACHE),
        .M02_AXI_awlen(smartconnect_0_M02_AXI_AWLEN),
        .M02_AXI_awlock(smartconnect_0_M02_AXI_AWLOCK),
        .M02_AXI_awprot(smartconnect_0_M02_AXI_AWPROT),
        .M02_AXI_awqos(smartconnect_0_M02_AXI_AWQOS),
        .M02_AXI_awready(smartconnect_0_M02_AXI_AWREADY),
        .M02_AXI_awsize(smartconnect_0_M02_AXI_AWSIZE),
        .M02_AXI_awvalid(smartconnect_0_M02_AXI_AWVALID),
        .M02_AXI_bready(smartconnect_0_M02_AXI_BREADY),
        .M02_AXI_bresp(smartconnect_0_M02_AXI_BRESP),
        .M02_AXI_bvalid(smartconnect_0_M02_AXI_BVALID),
        .M02_AXI_rdata(smartconnect_0_M02_AXI_RDATA),
        .M02_AXI_rlast(smartconnect_0_M02_AXI_RLAST),
        .M02_AXI_rready(smartconnect_0_M02_AXI_RREADY),
        .M02_AXI_rresp(smartconnect_0_M02_AXI_RRESP),
        .M02_AXI_rvalid(smartconnect_0_M02_AXI_RVALID),
        .M02_AXI_wdata(smartconnect_0_M02_AXI_WDATA),
        .M02_AXI_wlast(smartconnect_0_M02_AXI_WLAST),
        .M02_AXI_wready(smartconnect_0_M02_AXI_WREADY),
        .M02_AXI_wstrb(smartconnect_0_M02_AXI_WSTRB),
        .M02_AXI_wvalid(smartconnect_0_M02_AXI_WVALID),
        .M03_AXI_araddr(smartconnect_0_M03_AXI_ARADDR),
        .M03_AXI_arburst(smartconnect_0_M03_AXI_ARBURST),
        .M03_AXI_arcache(smartconnect_0_M03_AXI_ARCACHE),
        .M03_AXI_arlen(smartconnect_0_M03_AXI_ARLEN),
        .M03_AXI_arlock(smartconnect_0_M03_AXI_ARLOCK),
        .M03_AXI_arprot(smartconnect_0_M03_AXI_ARPROT),
        .M03_AXI_arqos(smartconnect_0_M03_AXI_ARQOS),
        .M03_AXI_arready(smartconnect_0_M03_AXI_ARREADY),
        .M03_AXI_arsize(smartconnect_0_M03_AXI_ARSIZE),
        .M03_AXI_arvalid(smartconnect_0_M03_AXI_ARVALID),
        .M03_AXI_awaddr(smartconnect_0_M03_AXI_AWADDR),
        .M03_AXI_awburst(smartconnect_0_M03_AXI_AWBURST),
        .M03_AXI_awcache(smartconnect_0_M03_AXI_AWCACHE),
        .M03_AXI_awlen(smartconnect_0_M03_AXI_AWLEN),
        .M03_AXI_awlock(smartconnect_0_M03_AXI_AWLOCK),
        .M03_AXI_awprot(smartconnect_0_M03_AXI_AWPROT),
        .M03_AXI_awqos(smartconnect_0_M03_AXI_AWQOS),
        .M03_AXI_awready(smartconnect_0_M03_AXI_AWREADY),
        .M03_AXI_awsize(smartconnect_0_M03_AXI_AWSIZE),
        .M03_AXI_awvalid(smartconnect_0_M03_AXI_AWVALID),
        .M03_AXI_bready(smartconnect_0_M03_AXI_BREADY),
        .M03_AXI_bresp(smartconnect_0_M03_AXI_BRESP),
        .M03_AXI_bvalid(smartconnect_0_M03_AXI_BVALID),
        .M03_AXI_rdata(smartconnect_0_M03_AXI_RDATA),
        .M03_AXI_rlast(smartconnect_0_M03_AXI_RLAST),
        .M03_AXI_rready(smartconnect_0_M03_AXI_RREADY),
        .M03_AXI_rresp(smartconnect_0_M03_AXI_RRESP),
        .M03_AXI_rvalid(smartconnect_0_M03_AXI_RVALID),
        .M03_AXI_wdata(smartconnect_0_M03_AXI_WDATA),
        .M03_AXI_wlast(smartconnect_0_M03_AXI_WLAST),
        .M03_AXI_wready(smartconnect_0_M03_AXI_WREADY),
        .M03_AXI_wstrb(smartconnect_0_M03_AXI_WSTRB),
        .M03_AXI_wvalid(smartconnect_0_M03_AXI_WVALID),
        .M04_AXI_araddr(smartconnect_0_M04_AXI_ARADDR),
        .M04_AXI_arburst(smartconnect_0_M04_AXI_ARBURST),
        .M04_AXI_arcache(smartconnect_0_M04_AXI_ARCACHE),
        .M04_AXI_arlen(smartconnect_0_M04_AXI_ARLEN),
        .M04_AXI_arlock(smartconnect_0_M04_AXI_ARLOCK),
        .M04_AXI_arprot(smartconnect_0_M04_AXI_ARPROT),
        .M04_AXI_arqos(smartconnect_0_M04_AXI_ARQOS),
        .M04_AXI_arready(smartconnect_0_M04_AXI_ARREADY),
        .M04_AXI_arsize(smartconnect_0_M04_AXI_ARSIZE),
        .M04_AXI_arvalid(smartconnect_0_M04_AXI_ARVALID),
        .M04_AXI_awaddr(smartconnect_0_M04_AXI_AWADDR),
        .M04_AXI_awburst(smartconnect_0_M04_AXI_AWBURST),
        .M04_AXI_awcache(smartconnect_0_M04_AXI_AWCACHE),
        .M04_AXI_awlen(smartconnect_0_M04_AXI_AWLEN),
        .M04_AXI_awlock(smartconnect_0_M04_AXI_AWLOCK),
        .M04_AXI_awprot(smartconnect_0_M04_AXI_AWPROT),
        .M04_AXI_awqos(smartconnect_0_M04_AXI_AWQOS),
        .M04_AXI_awready(smartconnect_0_M04_AXI_AWREADY),
        .M04_AXI_awsize(smartconnect_0_M04_AXI_AWSIZE),
        .M04_AXI_awvalid(smartconnect_0_M04_AXI_AWVALID),
        .M04_AXI_bready(smartconnect_0_M04_AXI_BREADY),
        .M04_AXI_bresp(smartconnect_0_M04_AXI_BRESP),
        .M04_AXI_bvalid(smartconnect_0_M04_AXI_BVALID),
        .M04_AXI_rdata(smartconnect_0_M04_AXI_RDATA),
        .M04_AXI_rlast(smartconnect_0_M04_AXI_RLAST),
        .M04_AXI_rready(smartconnect_0_M04_AXI_RREADY),
        .M04_AXI_rresp(smartconnect_0_M04_AXI_RRESP),
        .M04_AXI_rvalid(smartconnect_0_M04_AXI_RVALID),
        .M04_AXI_wdata(smartconnect_0_M04_AXI_WDATA),
        .M04_AXI_wlast(smartconnect_0_M04_AXI_WLAST),
        .M04_AXI_wready(smartconnect_0_M04_AXI_WREADY),
        .M04_AXI_wstrb(smartconnect_0_M04_AXI_WSTRB),
        .M04_AXI_wvalid(smartconnect_0_M04_AXI_WVALID),
        .S00_AXI_araddr(processing_system7_0_M_AXI_GP0_ARADDR),
        .S00_AXI_arburst(processing_system7_0_M_AXI_GP0_ARBURST),
        .S00_AXI_arcache(processing_system7_0_M_AXI_GP0_ARCACHE),
        .S00_AXI_arid(processing_system7_0_M_AXI_GP0_ARID),
        .S00_AXI_arlen(processing_system7_0_M_AXI_GP0_ARLEN),
        .S00_AXI_arlock(processing_system7_0_M_AXI_GP0_ARLOCK),
        .S00_AXI_arprot(processing_system7_0_M_AXI_GP0_ARPROT),
        .S00_AXI_arqos(processing_system7_0_M_AXI_GP0_ARQOS),
        .S00_AXI_arready(processing_system7_0_M_AXI_GP0_ARREADY),
        .S00_AXI_arsize(processing_system7_0_M_AXI_GP0_ARSIZE),
        .S00_AXI_arvalid(processing_system7_0_M_AXI_GP0_ARVALID),
        .S00_AXI_awaddr(processing_system7_0_M_AXI_GP0_AWADDR),
        .S00_AXI_awburst(processing_system7_0_M_AXI_GP0_AWBURST),
        .S00_AXI_awcache(processing_system7_0_M_AXI_GP0_AWCACHE),
        .S00_AXI_awid(processing_system7_0_M_AXI_GP0_AWID),
        .S00_AXI_awlen(processing_system7_0_M_AXI_GP0_AWLEN),
        .S00_AXI_awlock(processing_system7_0_M_AXI_GP0_AWLOCK),
        .S00_AXI_awprot(processing_system7_0_M_AXI_GP0_AWPROT),
        .S00_AXI_awqos(processing_system7_0_M_AXI_GP0_AWQOS),
        .S00_AXI_awready(processing_system7_0_M_AXI_GP0_AWREADY),
        .S00_AXI_awsize(processing_system7_0_M_AXI_GP0_AWSIZE),
        .S00_AXI_awvalid(processing_system7_0_M_AXI_GP0_AWVALID),
        .S00_AXI_bid(processing_system7_0_M_AXI_GP0_BID),
        .S00_AXI_bready(processing_system7_0_M_AXI_GP0_BREADY),
        .S00_AXI_bresp(processing_system7_0_M_AXI_GP0_BRESP),
        .S00_AXI_bvalid(processing_system7_0_M_AXI_GP0_BVALID),
        .S00_AXI_rdata(processing_system7_0_M_AXI_GP0_RDATA),
        .S00_AXI_rid(processing_system7_0_M_AXI_GP0_RID),
        .S00_AXI_rlast(processing_system7_0_M_AXI_GP0_RLAST),
        .S00_AXI_rready(processing_system7_0_M_AXI_GP0_RREADY),
        .S00_AXI_rresp(processing_system7_0_M_AXI_GP0_RRESP),
        .S00_AXI_rvalid(processing_system7_0_M_AXI_GP0_RVALID),
        .S00_AXI_wdata(processing_system7_0_M_AXI_GP0_WDATA),
        .S00_AXI_wid(processing_system7_0_M_AXI_GP0_WID),
        .S00_AXI_wlast(processing_system7_0_M_AXI_GP0_WLAST),
        .S00_AXI_wready(processing_system7_0_M_AXI_GP0_WREADY),
        .S00_AXI_wstrb(processing_system7_0_M_AXI_GP0_WSTRB),
        .S00_AXI_wvalid(processing_system7_0_M_AXI_GP0_WVALID),
        .aclk(processing_system7_0_FCLK_CLK0),
        .aresetn(rst_ps7_0_100M_interconnect_aresetn));
  design_2_smartconnect_0_1 smartconnect_1
       (.M00_AXI_araddr(smartconnect_1_M00_AXI_ARADDR),
        .M00_AXI_arburst(smartconnect_1_M00_AXI_ARBURST),
        .M00_AXI_arcache(smartconnect_1_M00_AXI_ARCACHE),
        .M00_AXI_arlen(smartconnect_1_M00_AXI_ARLEN),
        .M00_AXI_arlock(smartconnect_1_M00_AXI_ARLOCK),
        .M00_AXI_arprot(smartconnect_1_M00_AXI_ARPROT),
        .M00_AXI_arqos(smartconnect_1_M00_AXI_ARQOS),
        .M00_AXI_arready(smartconnect_1_M00_AXI_ARREADY),
        .M00_AXI_arsize(smartconnect_1_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(smartconnect_1_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_1_M00_AXI_AWADDR),
        .M00_AXI_awburst(smartconnect_1_M00_AXI_AWBURST),
        .M00_AXI_awcache(smartconnect_1_M00_AXI_AWCACHE),
        .M00_AXI_awlen(smartconnect_1_M00_AXI_AWLEN),
        .M00_AXI_awlock(smartconnect_1_M00_AXI_AWLOCK),
        .M00_AXI_awprot(smartconnect_1_M00_AXI_AWPROT),
        .M00_AXI_awqos(smartconnect_1_M00_AXI_AWQOS),
        .M00_AXI_awready(smartconnect_1_M00_AXI_AWREADY),
        .M00_AXI_awsize(smartconnect_1_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(smartconnect_1_M00_AXI_AWVALID),
        .M00_AXI_bready(smartconnect_1_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_1_M00_AXI_BRESP),
        .M00_AXI_bvalid(smartconnect_1_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_1_M00_AXI_RDATA),
        .M00_AXI_rlast(smartconnect_1_M00_AXI_RLAST),
        .M00_AXI_rready(smartconnect_1_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_1_M00_AXI_RRESP),
        .M00_AXI_rvalid(smartconnect_1_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_1_M00_AXI_WDATA),
        .M00_AXI_wlast(smartconnect_1_M00_AXI_WLAST),
        .M00_AXI_wready(smartconnect_1_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_1_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_1_M00_AXI_WVALID),
        .S00_AXI_araddr(axi_dma_0_M_AXI_MM2S_ARADDR),
        .S00_AXI_arburst(axi_dma_0_M_AXI_MM2S_ARBURST),
        .S00_AXI_arcache(axi_dma_0_M_AXI_MM2S_ARCACHE),
        .S00_AXI_arlen(axi_dma_0_M_AXI_MM2S_ARLEN),
        .S00_AXI_arlock(1'b0),
        .S00_AXI_arprot(axi_dma_0_M_AXI_MM2S_ARPROT),
        .S00_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arready(axi_dma_0_M_AXI_MM2S_ARREADY),
        .S00_AXI_arsize(axi_dma_0_M_AXI_MM2S_ARSIZE),
        .S00_AXI_arvalid(axi_dma_0_M_AXI_MM2S_ARVALID),
        .S00_AXI_rdata(axi_dma_0_M_AXI_MM2S_RDATA),
        .S00_AXI_rlast(axi_dma_0_M_AXI_MM2S_RLAST),
        .S00_AXI_rready(axi_dma_0_M_AXI_MM2S_RREADY),
        .S00_AXI_rresp(axi_dma_0_M_AXI_MM2S_RRESP),
        .S00_AXI_rvalid(axi_dma_0_M_AXI_MM2S_RVALID),
        .S01_AXI_awaddr(axi_dma_0_M_AXI_S2MM_AWADDR),
        .S01_AXI_awburst(axi_dma_0_M_AXI_S2MM_AWBURST),
        .S01_AXI_awcache(axi_dma_0_M_AXI_S2MM_AWCACHE),
        .S01_AXI_awlen(axi_dma_0_M_AXI_S2MM_AWLEN),
        .S01_AXI_awlock(1'b0),
        .S01_AXI_awprot(axi_dma_0_M_AXI_S2MM_AWPROT),
        .S01_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_awready(axi_dma_0_M_AXI_S2MM_AWREADY),
        .S01_AXI_awsize(axi_dma_0_M_AXI_S2MM_AWSIZE),
        .S01_AXI_awvalid(axi_dma_0_M_AXI_S2MM_AWVALID),
        .S01_AXI_bready(axi_dma_0_M_AXI_S2MM_BREADY),
        .S01_AXI_bresp(axi_dma_0_M_AXI_S2MM_BRESP),
        .S01_AXI_bvalid(axi_dma_0_M_AXI_S2MM_BVALID),
        .S01_AXI_wdata(axi_dma_0_M_AXI_S2MM_WDATA),
        .S01_AXI_wlast(axi_dma_0_M_AXI_S2MM_WLAST),
        .S01_AXI_wready(axi_dma_0_M_AXI_S2MM_WREADY),
        .S01_AXI_wstrb(axi_dma_0_M_AXI_S2MM_WSTRB),
        .S01_AXI_wvalid(axi_dma_0_M_AXI_S2MM_WVALID),
        .aclk(processing_system7_0_FCLK_CLK0),
        .aresetn(rst_ps7_0_100M_interconnect_aresetn));
endmodule
