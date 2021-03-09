//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Tue Mar  9 15:44:54 2021
//Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
//Command     : generate_target system.bd
//Design      : system
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "system,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=system,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=11,numReposBlks=11,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=13,da_board_cnt=1,da_clkrst_cnt=6,da_ps7_cnt=2,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "system.hwdef" *) 
module system
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
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb);
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
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;

  wire [7:0]axi_dma_0_M_AXIS_MM2S_TDATA;
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
  wire axi_dma_0_s2mm_introut;
  wire [0:0]axi_gpio_0_gpio_io_o;
  wire [9:0]axi_smc1_M00_AXI_ARADDR;
  wire axi_smc1_M00_AXI_ARREADY;
  wire axi_smc1_M00_AXI_ARVALID;
  wire [9:0]axi_smc1_M00_AXI_AWADDR;
  wire axi_smc1_M00_AXI_AWREADY;
  wire axi_smc1_M00_AXI_AWVALID;
  wire axi_smc1_M00_AXI_BREADY;
  wire [1:0]axi_smc1_M00_AXI_BRESP;
  wire axi_smc1_M00_AXI_BVALID;
  wire [31:0]axi_smc1_M00_AXI_RDATA;
  wire axi_smc1_M00_AXI_RREADY;
  wire [1:0]axi_smc1_M00_AXI_RRESP;
  wire axi_smc1_M00_AXI_RVALID;
  wire [31:0]axi_smc1_M00_AXI_WDATA;
  wire axi_smc1_M00_AXI_WREADY;
  wire axi_smc1_M00_AXI_WVALID;
  wire [8:0]axi_smc1_M01_AXI_ARADDR;
  wire axi_smc1_M01_AXI_ARREADY;
  wire axi_smc1_M01_AXI_ARVALID;
  wire [8:0]axi_smc1_M01_AXI_AWADDR;
  wire axi_smc1_M01_AXI_AWREADY;
  wire axi_smc1_M01_AXI_AWVALID;
  wire axi_smc1_M01_AXI_BREADY;
  wire [1:0]axi_smc1_M01_AXI_BRESP;
  wire axi_smc1_M01_AXI_BVALID;
  wire [31:0]axi_smc1_M01_AXI_RDATA;
  wire axi_smc1_M01_AXI_RREADY;
  wire [1:0]axi_smc1_M01_AXI_RRESP;
  wire axi_smc1_M01_AXI_RVALID;
  wire [31:0]axi_smc1_M01_AXI_WDATA;
  wire axi_smc1_M01_AXI_WREADY;
  wire [3:0]axi_smc1_M01_AXI_WSTRB;
  wire axi_smc1_M01_AXI_WVALID;
  wire [9:0]axi_smc1_M02_AXI_ARADDR;
  wire axi_smc1_M02_AXI_ARREADY;
  wire axi_smc1_M02_AXI_ARVALID;
  wire [9:0]axi_smc1_M02_AXI_AWADDR;
  wire axi_smc1_M02_AXI_AWREADY;
  wire axi_smc1_M02_AXI_AWVALID;
  wire axi_smc1_M02_AXI_BREADY;
  wire [1:0]axi_smc1_M02_AXI_BRESP;
  wire axi_smc1_M02_AXI_BVALID;
  wire [31:0]axi_smc1_M02_AXI_RDATA;
  wire axi_smc1_M02_AXI_RREADY;
  wire [1:0]axi_smc1_M02_AXI_RRESP;
  wire axi_smc1_M02_AXI_RVALID;
  wire [31:0]axi_smc1_M02_AXI_WDATA;
  wire axi_smc1_M02_AXI_WREADY;
  wire axi_smc1_M02_AXI_WVALID;
  wire [31:0]axi_smc_M00_AXI_ARADDR;
  wire [1:0]axi_smc_M00_AXI_ARBURST;
  wire [3:0]axi_smc_M00_AXI_ARCACHE;
  wire [3:0]axi_smc_M00_AXI_ARLEN;
  wire [1:0]axi_smc_M00_AXI_ARLOCK;
  wire [2:0]axi_smc_M00_AXI_ARPROT;
  wire [3:0]axi_smc_M00_AXI_ARQOS;
  wire axi_smc_M00_AXI_ARREADY;
  wire [2:0]axi_smc_M00_AXI_ARSIZE;
  wire axi_smc_M00_AXI_ARVALID;
  wire [31:0]axi_smc_M00_AXI_AWADDR;
  wire [1:0]axi_smc_M00_AXI_AWBURST;
  wire [3:0]axi_smc_M00_AXI_AWCACHE;
  wire [3:0]axi_smc_M00_AXI_AWLEN;
  wire [1:0]axi_smc_M00_AXI_AWLOCK;
  wire [2:0]axi_smc_M00_AXI_AWPROT;
  wire [3:0]axi_smc_M00_AXI_AWQOS;
  wire axi_smc_M00_AXI_AWREADY;
  wire [2:0]axi_smc_M00_AXI_AWSIZE;
  wire axi_smc_M00_AXI_AWVALID;
  wire axi_smc_M00_AXI_BREADY;
  wire [1:0]axi_smc_M00_AXI_BRESP;
  wire axi_smc_M00_AXI_BVALID;
  wire [63:0]axi_smc_M00_AXI_RDATA;
  wire axi_smc_M00_AXI_RLAST;
  wire axi_smc_M00_AXI_RREADY;
  wire [1:0]axi_smc_M00_AXI_RRESP;
  wire axi_smc_M00_AXI_RVALID;
  wire [63:0]axi_smc_M00_AXI_WDATA;
  wire axi_smc_M00_AXI_WLAST;
  wire axi_smc_M00_AXI_WREADY;
  wire [7:0]axi_smc_M00_AXI_WSTRB;
  wire axi_smc_M00_AXI_WVALID;
  wire [31:0]axis_dwidth_converter_0_M_AXIS_TDATA;
  wire axis_dwidth_converter_0_M_AXIS_TREADY;
  wire axis_dwidth_converter_0_M_AXIS_TVALID;
  wire [7:0]imageProcess_0_m_axis_TDATA;
  wire imageProcess_0_m_axis_TREADY;
  wire imageProcess_0_m_axis_TVALID;
  wire imageProcess_0_o_intr;
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
  wire [0:0]rst_ps7_0_100M_1_interconnect_aresetn;
  wire [0:0]rst_ps7_0_100M_1_peripheral_aresetn;
  wire [2:0]xlconcat_0_dout;
  (* CONN_BUS_INFO = "zycap_0_M_AXI_MM2S xilinx.com:interface:aximm:1.0 AXI4 ARADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]zycap_0_M_AXI_MM2S_ARADDR;
  (* CONN_BUS_INFO = "zycap_0_M_AXI_MM2S xilinx.com:interface:aximm:1.0 AXI4 ARBURST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]zycap_0_M_AXI_MM2S_ARBURST;
  (* CONN_BUS_INFO = "zycap_0_M_AXI_MM2S xilinx.com:interface:aximm:1.0 AXI4 ARCACHE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]zycap_0_M_AXI_MM2S_ARCACHE;
  (* CONN_BUS_INFO = "zycap_0_M_AXI_MM2S xilinx.com:interface:aximm:1.0 AXI4 ARLEN" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]zycap_0_M_AXI_MM2S_ARLEN;
  (* CONN_BUS_INFO = "zycap_0_M_AXI_MM2S xilinx.com:interface:aximm:1.0 AXI4 ARPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]zycap_0_M_AXI_MM2S_ARPROT;
  (* CONN_BUS_INFO = "zycap_0_M_AXI_MM2S xilinx.com:interface:aximm:1.0 AXI4 ARREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire zycap_0_M_AXI_MM2S_ARREADY;
  (* CONN_BUS_INFO = "zycap_0_M_AXI_MM2S xilinx.com:interface:aximm:1.0 AXI4 ARSIZE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]zycap_0_M_AXI_MM2S_ARSIZE;
  (* CONN_BUS_INFO = "zycap_0_M_AXI_MM2S xilinx.com:interface:aximm:1.0 AXI4 ARVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire zycap_0_M_AXI_MM2S_ARVALID;
  (* CONN_BUS_INFO = "zycap_0_M_AXI_MM2S xilinx.com:interface:aximm:1.0 AXI4 RDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]zycap_0_M_AXI_MM2S_RDATA;
  (* CONN_BUS_INFO = "zycap_0_M_AXI_MM2S xilinx.com:interface:aximm:1.0 AXI4 RLAST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire zycap_0_M_AXI_MM2S_RLAST;
  (* CONN_BUS_INFO = "zycap_0_M_AXI_MM2S xilinx.com:interface:aximm:1.0 AXI4 RREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire zycap_0_M_AXI_MM2S_RREADY;
  (* CONN_BUS_INFO = "zycap_0_M_AXI_MM2S xilinx.com:interface:aximm:1.0 AXI4 RRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]zycap_0_M_AXI_MM2S_RRESP;
  (* CONN_BUS_INFO = "zycap_0_M_AXI_MM2S xilinx.com:interface:aximm:1.0 AXI4 RVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire zycap_0_M_AXI_MM2S_RVALID;
  wire zycap_0_mm2s_introut;

  system_axi_dma_0_0 axi_dma_0
       (.axi_resetn(rst_ps7_0_100M_1_peripheral_aresetn),
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
        .m_axis_mm2s_tready(axi_dma_0_M_AXIS_MM2S_TREADY),
        .m_axis_mm2s_tvalid(axi_dma_0_M_AXIS_MM2S_TVALID),
        .s2mm_introut(axi_dma_0_s2mm_introut),
        .s_axi_lite_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_lite_araddr(axi_smc1_M00_AXI_ARADDR),
        .s_axi_lite_arready(axi_smc1_M00_AXI_ARREADY),
        .s_axi_lite_arvalid(axi_smc1_M00_AXI_ARVALID),
        .s_axi_lite_awaddr(axi_smc1_M00_AXI_AWADDR),
        .s_axi_lite_awready(axi_smc1_M00_AXI_AWREADY),
        .s_axi_lite_awvalid(axi_smc1_M00_AXI_AWVALID),
        .s_axi_lite_bready(axi_smc1_M00_AXI_BREADY),
        .s_axi_lite_bresp(axi_smc1_M00_AXI_BRESP),
        .s_axi_lite_bvalid(axi_smc1_M00_AXI_BVALID),
        .s_axi_lite_rdata(axi_smc1_M00_AXI_RDATA),
        .s_axi_lite_rready(axi_smc1_M00_AXI_RREADY),
        .s_axi_lite_rresp(axi_smc1_M00_AXI_RRESP),
        .s_axi_lite_rvalid(axi_smc1_M00_AXI_RVALID),
        .s_axi_lite_wdata(axi_smc1_M00_AXI_WDATA),
        .s_axi_lite_wready(axi_smc1_M00_AXI_WREADY),
        .s_axi_lite_wvalid(axi_smc1_M00_AXI_WVALID),
        .s_axis_s2mm_tdata(axis_dwidth_converter_0_M_AXIS_TDATA),
        .s_axis_s2mm_tkeep({1'b1,1'b1,1'b1,1'b1}),
        .s_axis_s2mm_tlast(1'b0),
        .s_axis_s2mm_tready(axis_dwidth_converter_0_M_AXIS_TREADY),
        .s_axis_s2mm_tvalid(axis_dwidth_converter_0_M_AXIS_TVALID));
  system_axi_gpio_0_0 axi_gpio_0
       (.gpio_io_o(axi_gpio_0_gpio_io_o),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(axi_smc1_M01_AXI_ARADDR),
        .s_axi_aresetn(rst_ps7_0_100M_1_peripheral_aresetn),
        .s_axi_arready(axi_smc1_M01_AXI_ARREADY),
        .s_axi_arvalid(axi_smc1_M01_AXI_ARVALID),
        .s_axi_awaddr(axi_smc1_M01_AXI_AWADDR),
        .s_axi_awready(axi_smc1_M01_AXI_AWREADY),
        .s_axi_awvalid(axi_smc1_M01_AXI_AWVALID),
        .s_axi_bready(axi_smc1_M01_AXI_BREADY),
        .s_axi_bresp(axi_smc1_M01_AXI_BRESP),
        .s_axi_bvalid(axi_smc1_M01_AXI_BVALID),
        .s_axi_rdata(axi_smc1_M01_AXI_RDATA),
        .s_axi_rready(axi_smc1_M01_AXI_RREADY),
        .s_axi_rresp(axi_smc1_M01_AXI_RRESP),
        .s_axi_rvalid(axi_smc1_M01_AXI_RVALID),
        .s_axi_wdata(axi_smc1_M01_AXI_WDATA),
        .s_axi_wready(axi_smc1_M01_AXI_WREADY),
        .s_axi_wstrb(axi_smc1_M01_AXI_WSTRB),
        .s_axi_wvalid(axi_smc1_M01_AXI_WVALID));
  system_axi_smc_0 axi_smc
       (.M00_AXI_araddr(axi_smc_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_smc_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_smc_M00_AXI_ARCACHE),
        .M00_AXI_arlen(axi_smc_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_smc_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_smc_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_smc_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_smc_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_smc_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_smc_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_smc_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_smc_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_smc_M00_AXI_AWCACHE),
        .M00_AXI_awlen(axi_smc_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_smc_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_smc_M00_AXI_AWPROT),
        .M00_AXI_awqos(axi_smc_M00_AXI_AWQOS),
        .M00_AXI_awready(axi_smc_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_smc_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_smc_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_smc_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_smc_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_smc_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_smc_M00_AXI_RDATA),
        .M00_AXI_rlast(axi_smc_M00_AXI_RLAST),
        .M00_AXI_rready(axi_smc_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_smc_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_smc_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_smc_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_smc_M00_AXI_WLAST),
        .M00_AXI_wready(axi_smc_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_smc_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_smc_M00_AXI_WVALID),
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
        .S02_AXI_araddr(zycap_0_M_AXI_MM2S_ARADDR),
        .S02_AXI_arburst(zycap_0_M_AXI_MM2S_ARBURST),
        .S02_AXI_arcache(zycap_0_M_AXI_MM2S_ARCACHE),
        .S02_AXI_arlen(zycap_0_M_AXI_MM2S_ARLEN),
        .S02_AXI_arlock(1'b0),
        .S02_AXI_arprot(zycap_0_M_AXI_MM2S_ARPROT),
        .S02_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S02_AXI_arready(zycap_0_M_AXI_MM2S_ARREADY),
        .S02_AXI_arsize(zycap_0_M_AXI_MM2S_ARSIZE),
        .S02_AXI_arvalid(zycap_0_M_AXI_MM2S_ARVALID),
        .S02_AXI_rdata(zycap_0_M_AXI_MM2S_RDATA),
        .S02_AXI_rlast(zycap_0_M_AXI_MM2S_RLAST),
        .S02_AXI_rready(zycap_0_M_AXI_MM2S_RREADY),
        .S02_AXI_rresp(zycap_0_M_AXI_MM2S_RRESP),
        .S02_AXI_rvalid(zycap_0_M_AXI_MM2S_RVALID),
        .aclk(processing_system7_0_FCLK_CLK0),
        .aclk1(processing_system7_0_FCLK_CLK0),
        .aclk2(processing_system7_0_FCLK_CLK0),
        .aresetn(rst_ps7_0_100M_1_interconnect_aresetn));
  system_axi_smc_2 axi_smc1
       (.M00_AXI_araddr(axi_smc1_M00_AXI_ARADDR),
        .M00_AXI_arready(axi_smc1_M00_AXI_ARREADY),
        .M00_AXI_arvalid(axi_smc1_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_smc1_M00_AXI_AWADDR),
        .M00_AXI_awready(axi_smc1_M00_AXI_AWREADY),
        .M00_AXI_awvalid(axi_smc1_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_smc1_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_smc1_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_smc1_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_smc1_M00_AXI_RDATA),
        .M00_AXI_rready(axi_smc1_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_smc1_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_smc1_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_smc1_M00_AXI_WDATA),
        .M00_AXI_wready(axi_smc1_M00_AXI_WREADY),
        .M00_AXI_wvalid(axi_smc1_M00_AXI_WVALID),
        .M01_AXI_araddr(axi_smc1_M01_AXI_ARADDR),
        .M01_AXI_arready(axi_smc1_M01_AXI_ARREADY),
        .M01_AXI_arvalid(axi_smc1_M01_AXI_ARVALID),
        .M01_AXI_awaddr(axi_smc1_M01_AXI_AWADDR),
        .M01_AXI_awready(axi_smc1_M01_AXI_AWREADY),
        .M01_AXI_awvalid(axi_smc1_M01_AXI_AWVALID),
        .M01_AXI_bready(axi_smc1_M01_AXI_BREADY),
        .M01_AXI_bresp(axi_smc1_M01_AXI_BRESP),
        .M01_AXI_bvalid(axi_smc1_M01_AXI_BVALID),
        .M01_AXI_rdata(axi_smc1_M01_AXI_RDATA),
        .M01_AXI_rready(axi_smc1_M01_AXI_RREADY),
        .M01_AXI_rresp(axi_smc1_M01_AXI_RRESP),
        .M01_AXI_rvalid(axi_smc1_M01_AXI_RVALID),
        .M01_AXI_wdata(axi_smc1_M01_AXI_WDATA),
        .M01_AXI_wready(axi_smc1_M01_AXI_WREADY),
        .M01_AXI_wstrb(axi_smc1_M01_AXI_WSTRB),
        .M01_AXI_wvalid(axi_smc1_M01_AXI_WVALID),
        .M02_AXI_araddr(axi_smc1_M02_AXI_ARADDR),
        .M02_AXI_arready(axi_smc1_M02_AXI_ARREADY),
        .M02_AXI_arvalid(axi_smc1_M02_AXI_ARVALID),
        .M02_AXI_awaddr(axi_smc1_M02_AXI_AWADDR),
        .M02_AXI_awready(axi_smc1_M02_AXI_AWREADY),
        .M02_AXI_awvalid(axi_smc1_M02_AXI_AWVALID),
        .M02_AXI_bready(axi_smc1_M02_AXI_BREADY),
        .M02_AXI_bresp(axi_smc1_M02_AXI_BRESP),
        .M02_AXI_bvalid(axi_smc1_M02_AXI_BVALID),
        .M02_AXI_rdata(axi_smc1_M02_AXI_RDATA),
        .M02_AXI_rready(axi_smc1_M02_AXI_RREADY),
        .M02_AXI_rresp(axi_smc1_M02_AXI_RRESP),
        .M02_AXI_rvalid(axi_smc1_M02_AXI_RVALID),
        .M02_AXI_wdata(axi_smc1_M02_AXI_WDATA),
        .M02_AXI_wready(axi_smc1_M02_AXI_WREADY),
        .M02_AXI_wvalid(axi_smc1_M02_AXI_WVALID),
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
        .aresetn(rst_ps7_0_100M_1_interconnect_aresetn));
  system_axis_dwidth_converter_0_0 axis_dwidth_converter_0
       (.aclk(processing_system7_0_FCLK_CLK0),
        .aresetn(rst_ps7_0_100M_1_peripheral_aresetn),
        .m_axis_tdata(axis_dwidth_converter_0_M_AXIS_TDATA),
        .m_axis_tready(axis_dwidth_converter_0_M_AXIS_TREADY),
        .m_axis_tvalid(axis_dwidth_converter_0_M_AXIS_TVALID),
        .s_axis_tdata(imageProcess_0_m_axis_TDATA),
        .s_axis_tready(imageProcess_0_m_axis_TREADY),
        .s_axis_tvalid(imageProcess_0_m_axis_TVALID));
  system_imageProcess_0_0 imageProcess_0
       (.axi_clk(processing_system7_0_FCLK_CLK0),
        .axi_reset_n(axi_gpio_0_gpio_io_o),
        .i_data(axi_dma_0_M_AXIS_MM2S_TDATA),
        .i_data_ready(imageProcess_0_m_axis_TREADY),
        .i_data_valid(axi_dma_0_M_AXIS_MM2S_TVALID),
        .o_data(imageProcess_0_m_axis_TDATA),
        .o_data_ready(axi_dma_0_M_AXIS_MM2S_TREADY),
        .o_data_valid(imageProcess_0_m_axis_TVALID),
        .o_intr(imageProcess_0_o_intr));
  system_processing_system7_0_1 processing_system7_0
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
        .IRQ_F2P(xlconcat_0_dout),
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
        .S_AXI_HP0_ARADDR(axi_smc_M00_AXI_ARADDR),
        .S_AXI_HP0_ARBURST(axi_smc_M00_AXI_ARBURST),
        .S_AXI_HP0_ARCACHE(axi_smc_M00_AXI_ARCACHE),
        .S_AXI_HP0_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARLEN(axi_smc_M00_AXI_ARLEN),
        .S_AXI_HP0_ARLOCK(axi_smc_M00_AXI_ARLOCK),
        .S_AXI_HP0_ARPROT(axi_smc_M00_AXI_ARPROT),
        .S_AXI_HP0_ARQOS(axi_smc_M00_AXI_ARQOS),
        .S_AXI_HP0_ARREADY(axi_smc_M00_AXI_ARREADY),
        .S_AXI_HP0_ARSIZE(axi_smc_M00_AXI_ARSIZE),
        .S_AXI_HP0_ARVALID(axi_smc_M00_AXI_ARVALID),
        .S_AXI_HP0_AWADDR(axi_smc_M00_AXI_AWADDR),
        .S_AXI_HP0_AWBURST(axi_smc_M00_AXI_AWBURST),
        .S_AXI_HP0_AWCACHE(axi_smc_M00_AXI_AWCACHE),
        .S_AXI_HP0_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWLEN(axi_smc_M00_AXI_AWLEN),
        .S_AXI_HP0_AWLOCK(axi_smc_M00_AXI_AWLOCK),
        .S_AXI_HP0_AWPROT(axi_smc_M00_AXI_AWPROT),
        .S_AXI_HP0_AWQOS(axi_smc_M00_AXI_AWQOS),
        .S_AXI_HP0_AWREADY(axi_smc_M00_AXI_AWREADY),
        .S_AXI_HP0_AWSIZE(axi_smc_M00_AXI_AWSIZE),
        .S_AXI_HP0_AWVALID(axi_smc_M00_AXI_AWVALID),
        .S_AXI_HP0_BREADY(axi_smc_M00_AXI_BREADY),
        .S_AXI_HP0_BRESP(axi_smc_M00_AXI_BRESP),
        .S_AXI_HP0_BVALID(axi_smc_M00_AXI_BVALID),
        .S_AXI_HP0_RDATA(axi_smc_M00_AXI_RDATA),
        .S_AXI_HP0_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP0_RLAST(axi_smc_M00_AXI_RLAST),
        .S_AXI_HP0_RREADY(axi_smc_M00_AXI_RREADY),
        .S_AXI_HP0_RRESP(axi_smc_M00_AXI_RRESP),
        .S_AXI_HP0_RVALID(axi_smc_M00_AXI_RVALID),
        .S_AXI_HP0_WDATA(axi_smc_M00_AXI_WDATA),
        .S_AXI_HP0_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WLAST(axi_smc_M00_AXI_WLAST),
        .S_AXI_HP0_WREADY(axi_smc_M00_AXI_WREADY),
        .S_AXI_HP0_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP0_WSTRB(axi_smc_M00_AXI_WSTRB),
        .S_AXI_HP0_WVALID(axi_smc_M00_AXI_WVALID),
        .USB0_VBUS_PWRFAULT(1'b0));
  system_rst_ps7_0_100M_1_0 rst_ps7_0_100M_1
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .interconnect_aresetn(rst_ps7_0_100M_1_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_ps7_0_100M_1_peripheral_aresetn),
        .slowest_sync_clk(processing_system7_0_FCLK_CLK0));
  system_system_ila_0_0 system_ila_0
       (.SLOT_0_AXI_araddr(zycap_0_M_AXI_MM2S_ARADDR),
        .SLOT_0_AXI_arburst(zycap_0_M_AXI_MM2S_ARBURST),
        .SLOT_0_AXI_arcache(zycap_0_M_AXI_MM2S_ARCACHE),
        .SLOT_0_AXI_arlen(zycap_0_M_AXI_MM2S_ARLEN),
        .SLOT_0_AXI_arprot(zycap_0_M_AXI_MM2S_ARPROT),
        .SLOT_0_AXI_arready(zycap_0_M_AXI_MM2S_ARREADY),
        .SLOT_0_AXI_arsize(zycap_0_M_AXI_MM2S_ARSIZE),
        .SLOT_0_AXI_arvalid(zycap_0_M_AXI_MM2S_ARVALID),
        .SLOT_0_AXI_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SLOT_0_AXI_awburst({1'b0,1'b1}),
        .SLOT_0_AXI_awcache({1'b0,1'b0,1'b1,1'b1}),
        .SLOT_0_AXI_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SLOT_0_AXI_awprot({1'b0,1'b0,1'b0}),
        .SLOT_0_AXI_awready(1'b0),
        .SLOT_0_AXI_awsize({1'b0,1'b1,1'b0}),
        .SLOT_0_AXI_awvalid(1'b0),
        .SLOT_0_AXI_bready(1'b0),
        .SLOT_0_AXI_bvalid(1'b0),
        .SLOT_0_AXI_rdata(zycap_0_M_AXI_MM2S_RDATA),
        .SLOT_0_AXI_rlast(zycap_0_M_AXI_MM2S_RLAST),
        .SLOT_0_AXI_rready(zycap_0_M_AXI_MM2S_RREADY),
        .SLOT_0_AXI_rresp(zycap_0_M_AXI_MM2S_RRESP),
        .SLOT_0_AXI_rvalid(zycap_0_M_AXI_MM2S_RVALID),
        .SLOT_0_AXI_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SLOT_0_AXI_wlast(1'b0),
        .SLOT_0_AXI_wready(1'b0),
        .SLOT_0_AXI_wvalid(1'b0),
        .clk(processing_system7_0_FCLK_CLK0),
        .resetn(rst_ps7_0_100M_1_peripheral_aresetn));
  system_xlconcat_0_0 xlconcat_0
       (.In0(zycap_0_mm2s_introut),
        .In1(imageProcess_0_o_intr),
        .In2(axi_dma_0_s2mm_introut),
        .dout(xlconcat_0_dout));
  system_zycap_0_1 zycap_0
       (.M_AXI_MM2S_araddr(zycap_0_M_AXI_MM2S_ARADDR),
        .M_AXI_MM2S_arburst(zycap_0_M_AXI_MM2S_ARBURST),
        .M_AXI_MM2S_arcache(zycap_0_M_AXI_MM2S_ARCACHE),
        .M_AXI_MM2S_arlen(zycap_0_M_AXI_MM2S_ARLEN),
        .M_AXI_MM2S_arprot(zycap_0_M_AXI_MM2S_ARPROT),
        .M_AXI_MM2S_arready(zycap_0_M_AXI_MM2S_ARREADY),
        .M_AXI_MM2S_arsize(zycap_0_M_AXI_MM2S_ARSIZE),
        .M_AXI_MM2S_arvalid(zycap_0_M_AXI_MM2S_ARVALID),
        .M_AXI_MM2S_rdata(zycap_0_M_AXI_MM2S_RDATA),
        .M_AXI_MM2S_rlast(zycap_0_M_AXI_MM2S_RLAST),
        .M_AXI_MM2S_rready(zycap_0_M_AXI_MM2S_RREADY),
        .M_AXI_MM2S_rresp(zycap_0_M_AXI_MM2S_RRESP),
        .M_AXI_MM2S_rvalid(zycap_0_M_AXI_MM2S_RVALID),
        .S_AXI_LITE_araddr(axi_smc1_M02_AXI_ARADDR),
        .S_AXI_LITE_arready(axi_smc1_M02_AXI_ARREADY),
        .S_AXI_LITE_arvalid(axi_smc1_M02_AXI_ARVALID),
        .S_AXI_LITE_awaddr(axi_smc1_M02_AXI_AWADDR),
        .S_AXI_LITE_awready(axi_smc1_M02_AXI_AWREADY),
        .S_AXI_LITE_awvalid(axi_smc1_M02_AXI_AWVALID),
        .S_AXI_LITE_bready(axi_smc1_M02_AXI_BREADY),
        .S_AXI_LITE_bresp(axi_smc1_M02_AXI_BRESP),
        .S_AXI_LITE_bvalid(axi_smc1_M02_AXI_BVALID),
        .S_AXI_LITE_rdata(axi_smc1_M02_AXI_RDATA),
        .S_AXI_LITE_rready(axi_smc1_M02_AXI_RREADY),
        .S_AXI_LITE_rresp(axi_smc1_M02_AXI_RRESP),
        .S_AXI_LITE_rvalid(axi_smc1_M02_AXI_RVALID),
        .S_AXI_LITE_wdata(axi_smc1_M02_AXI_WDATA),
        .S_AXI_LITE_wready(axi_smc1_M02_AXI_WREADY),
        .S_AXI_LITE_wvalid(axi_smc1_M02_AXI_WVALID),
        .axi_resetn(rst_ps7_0_100M_1_peripheral_aresetn),
        .mm2s_introut(zycap_0_mm2s_introut),
        .s_axi_lite_aclk(processing_system7_0_FCLK_CLK0));
endmodule
