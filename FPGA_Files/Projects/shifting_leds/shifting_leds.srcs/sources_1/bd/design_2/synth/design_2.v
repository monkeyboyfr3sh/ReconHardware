//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Mon Mar 15 19:17:44 2021
//Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
//Command     : generate_target design_2.bd
//Design      : design_2
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_2,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_2,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=24,numReposBlks=24,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=6,da_board_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_2.hwdef" *) 
module design_2
   (COUNT_0_tri_o,
    DDR_addr,
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
    FCLK_RESET0_N_0,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    ICAP_0_csib,
    ICAP_0_i,
    ICAP_0_o,
    ICAP_0_rdwrb,
    vsm_shifter_hw_triggers_0,
    vsm_shifter_rm_reset_0);
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 COUNT_0 TRI_O" *) output [31:0]COUNT_0_tri_o;
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.FCLK_CLK0_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.FCLK_CLK0_0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) output FCLK_CLK0_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.FCLK_RESET0_N_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.FCLK_RESET0_N_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) output FCLK_RESET0_N_0;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:icap:1.0 ICAP_0 csib" *) output ICAP_0_csib;
  (* X_INTERFACE_INFO = "xilinx.com:interface:icap:1.0 ICAP_0 i" *) output [31:0]ICAP_0_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:icap:1.0 ICAP_0 o" *) input [31:0]ICAP_0_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:icap:1.0 ICAP_0 rdwrb" *) output ICAP_0_rdwrb;
  input [1:0]vsm_shifter_hw_triggers_0;
  output vsm_shifter_rm_reset_0;

  wire [31:0]Pixel_Controller_0_m_axis_TDATA;
  wire [3:0]Pixel_Controller_0_m_axis_TKEEP;
  wire Pixel_Controller_0_m_axis_TLAST;
  wire Pixel_Controller_0_m_axis_TREADY;
  wire Pixel_Controller_0_m_axis_TVALID;
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
  wire [31:0]axi_gpio_0_GPIO_TRI_O;
  wire [2:0]axi_gpio_1_gpio_io_o;
  wire [0:0]axi_gpio_1_gpio_io_o1;
  wire [31:0]axi_mem_intercon_M00_AXI_ARADDR;
  wire [1:0]axi_mem_intercon_M00_AXI_ARBURST;
  wire [3:0]axi_mem_intercon_M00_AXI_ARCACHE;
  wire [3:0]axi_mem_intercon_M00_AXI_ARLEN;
  wire [1:0]axi_mem_intercon_M00_AXI_ARLOCK;
  wire [2:0]axi_mem_intercon_M00_AXI_ARPROT;
  wire [3:0]axi_mem_intercon_M00_AXI_ARQOS;
  wire axi_mem_intercon_M00_AXI_ARREADY;
  wire [2:0]axi_mem_intercon_M00_AXI_ARSIZE;
  wire [3:0]axi_mem_intercon_M00_AXI_ARUSER;
  wire axi_mem_intercon_M00_AXI_ARVALID;
  wire [31:0]axi_mem_intercon_M00_AXI_AWADDR;
  wire [1:0]axi_mem_intercon_M00_AXI_AWBURST;
  wire [3:0]axi_mem_intercon_M00_AXI_AWCACHE;
  wire [3:0]axi_mem_intercon_M00_AXI_AWLEN;
  wire [1:0]axi_mem_intercon_M00_AXI_AWLOCK;
  wire [2:0]axi_mem_intercon_M00_AXI_AWPROT;
  wire [3:0]axi_mem_intercon_M00_AXI_AWQOS;
  wire axi_mem_intercon_M00_AXI_AWREADY;
  wire [2:0]axi_mem_intercon_M00_AXI_AWSIZE;
  wire axi_mem_intercon_M00_AXI_AWVALID;
  wire [5:0]axi_mem_intercon_M00_AXI_BID;
  wire axi_mem_intercon_M00_AXI_BREADY;
  wire [1:0]axi_mem_intercon_M00_AXI_BRESP;
  wire axi_mem_intercon_M00_AXI_BVALID;
  wire [63:0]axi_mem_intercon_M00_AXI_RDATA;
  wire [5:0]axi_mem_intercon_M00_AXI_RID;
  wire axi_mem_intercon_M00_AXI_RLAST;
  wire axi_mem_intercon_M00_AXI_RREADY;
  wire [1:0]axi_mem_intercon_M00_AXI_RRESP;
  wire axi_mem_intercon_M00_AXI_RVALID;
  wire [63:0]axi_mem_intercon_M00_AXI_WDATA;
  wire axi_mem_intercon_M00_AXI_WLAST;
  wire axi_mem_intercon_M00_AXI_WREADY;
  wire [7:0]axi_mem_intercon_M00_AXI_WSTRB;
  wire axi_mem_intercon_M00_AXI_WVALID;
  wire dfx_bitstream_monitor_0_armed;
  wire dfx_bitstream_monitor_0_armed_oneshot;
  wire dfx_bitstream_monitor_0_li_avail;
  wire [31:0]dfx_bitstream_monitor_0_li_bs_id;
  wire dfx_bitstream_monitor_0_li_end;
  wire dfx_bitstream_monitor_0_li_err_abort;
  wire dfx_bitstream_monitor_0_li_err_sp_id_mismatch;
  wire dfx_bitstream_monitor_0_li_err_unexpected;
  wire [31:0]dfx_bitstream_monitor_0_li_rm_id;
  wire [31:0]dfx_bitstream_monitor_0_li_rp_id;
  wire [31:0]dfx_bitstream_monitor_0_li_sp_id;
  wire dfx_controller_0_ICAP_csib;
  wire [31:0]dfx_controller_0_ICAP_i;
  wire [31:0]dfx_controller_0_ICAP_o;
  wire dfx_controller_0_ICAP_rdwrb;
  wire [31:0]dfx_controller_0_M_AXI_MEM_ARADDR;
  wire [1:0]dfx_controller_0_M_AXI_MEM_ARBURST;
  wire [3:0]dfx_controller_0_M_AXI_MEM_ARCACHE;
  wire [7:0]dfx_controller_0_M_AXI_MEM_ARLEN;
  wire [2:0]dfx_controller_0_M_AXI_MEM_ARPROT;
  wire dfx_controller_0_M_AXI_MEM_ARREADY;
  wire [2:0]dfx_controller_0_M_AXI_MEM_ARSIZE;
  wire [3:0]dfx_controller_0_M_AXI_MEM_ARUSER;
  wire dfx_controller_0_M_AXI_MEM_ARVALID;
  wire [31:0]dfx_controller_0_M_AXI_MEM_RDATA;
  wire dfx_controller_0_M_AXI_MEM_RLAST;
  wire dfx_controller_0_M_AXI_MEM_RREADY;
  wire [1:0]dfx_controller_0_M_AXI_MEM_RRESP;
  wire dfx_controller_0_M_AXI_MEM_RVALID;
  wire dfx_controller_0_vsm_shifter_rm_reset;
  wire [0:0]dfx_rst_gpio_2_gpio_io_o;
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
  wire [8:0]smartconnect_1_M00_AXI_ARADDR;
  wire [2:0]smartconnect_1_M00_AXI_ARPROT;
  wire smartconnect_1_M00_AXI_ARREADY;
  wire smartconnect_1_M00_AXI_ARVALID;
  wire [8:0]smartconnect_1_M00_AXI_AWADDR;
  wire [2:0]smartconnect_1_M00_AXI_AWPROT;
  wire smartconnect_1_M00_AXI_AWREADY;
  wire smartconnect_1_M00_AXI_AWVALID;
  wire smartconnect_1_M00_AXI_BREADY;
  wire [1:0]smartconnect_1_M00_AXI_BRESP;
  wire smartconnect_1_M00_AXI_BVALID;
  wire [31:0]smartconnect_1_M00_AXI_RDATA;
  wire smartconnect_1_M00_AXI_RREADY;
  wire [1:0]smartconnect_1_M00_AXI_RRESP;
  wire smartconnect_1_M00_AXI_RVALID;
  wire [31:0]smartconnect_1_M00_AXI_WDATA;
  wire smartconnect_1_M00_AXI_WREADY;
  wire [3:0]smartconnect_1_M00_AXI_WSTRB;
  wire smartconnect_1_M00_AXI_WVALID;
  wire [31:0]smartconnect_1_M01_AXI_ARADDR;
  wire [2:0]smartconnect_1_M01_AXI_ARPROT;
  wire smartconnect_1_M01_AXI_ARREADY;
  wire smartconnect_1_M01_AXI_ARVALID;
  wire [31:0]smartconnect_1_M01_AXI_AWADDR;
  wire [2:0]smartconnect_1_M01_AXI_AWPROT;
  wire smartconnect_1_M01_AXI_AWREADY;
  wire smartconnect_1_M01_AXI_AWVALID;
  wire smartconnect_1_M01_AXI_BREADY;
  wire [1:0]smartconnect_1_M01_AXI_BRESP;
  wire smartconnect_1_M01_AXI_BVALID;
  wire [31:0]smartconnect_1_M01_AXI_RDATA;
  wire smartconnect_1_M01_AXI_RREADY;
  wire [1:0]smartconnect_1_M01_AXI_RRESP;
  wire smartconnect_1_M01_AXI_RVALID;
  wire [31:0]smartconnect_1_M01_AXI_WDATA;
  wire smartconnect_1_M01_AXI_WREADY;
  wire [3:0]smartconnect_1_M01_AXI_WSTRB;
  wire smartconnect_1_M01_AXI_WVALID;
  wire [8:0]smartconnect_1_M02_AXI_ARADDR;
  wire smartconnect_1_M02_AXI_ARREADY;
  wire smartconnect_1_M02_AXI_ARVALID;
  wire [8:0]smartconnect_1_M02_AXI_AWADDR;
  wire smartconnect_1_M02_AXI_AWREADY;
  wire smartconnect_1_M02_AXI_AWVALID;
  wire smartconnect_1_M02_AXI_BREADY;
  wire [1:0]smartconnect_1_M02_AXI_BRESP;
  wire smartconnect_1_M02_AXI_BVALID;
  wire [31:0]smartconnect_1_M02_AXI_RDATA;
  wire smartconnect_1_M02_AXI_RREADY;
  wire [1:0]smartconnect_1_M02_AXI_RRESP;
  wire smartconnect_1_M02_AXI_RVALID;
  wire [31:0]smartconnect_1_M02_AXI_WDATA;
  wire smartconnect_1_M02_AXI_WREADY;
  wire [3:0]smartconnect_1_M02_AXI_WSTRB;
  wire smartconnect_1_M02_AXI_WVALID;
  wire [8:0]smartconnect_1_M03_AXI_ARADDR;
  wire smartconnect_1_M03_AXI_ARREADY;
  wire smartconnect_1_M03_AXI_ARVALID;
  wire [8:0]smartconnect_1_M03_AXI_AWADDR;
  wire smartconnect_1_M03_AXI_AWREADY;
  wire smartconnect_1_M03_AXI_AWVALID;
  wire smartconnect_1_M03_AXI_BREADY;
  wire [1:0]smartconnect_1_M03_AXI_BRESP;
  wire smartconnect_1_M03_AXI_BVALID;
  wire [31:0]smartconnect_1_M03_AXI_RDATA;
  wire smartconnect_1_M03_AXI_RREADY;
  wire [1:0]smartconnect_1_M03_AXI_RRESP;
  wire smartconnect_1_M03_AXI_RVALID;
  wire [31:0]smartconnect_1_M03_AXI_WDATA;
  wire smartconnect_1_M03_AXI_WREADY;
  wire [3:0]smartconnect_1_M03_AXI_WSTRB;
  wire smartconnect_1_M03_AXI_WVALID;
  wire [8:0]smartconnect_1_M04_AXI_ARADDR;
  wire smartconnect_1_M04_AXI_ARREADY;
  wire smartconnect_1_M04_AXI_ARVALID;
  wire [8:0]smartconnect_1_M04_AXI_AWADDR;
  wire smartconnect_1_M04_AXI_AWREADY;
  wire smartconnect_1_M04_AXI_AWVALID;
  wire smartconnect_1_M04_AXI_BREADY;
  wire [1:0]smartconnect_1_M04_AXI_BRESP;
  wire smartconnect_1_M04_AXI_BVALID;
  wire [31:0]smartconnect_1_M04_AXI_RDATA;
  wire smartconnect_1_M04_AXI_RREADY;
  wire [1:0]smartconnect_1_M04_AXI_RRESP;
  wire smartconnect_1_M04_AXI_RVALID;
  wire [31:0]smartconnect_1_M04_AXI_WDATA;
  wire smartconnect_1_M04_AXI_WREADY;
  wire [3:0]smartconnect_1_M04_AXI_WSTRB;
  wire smartconnect_1_M04_AXI_WVALID;
  wire [9:0]smartconnect_1_M05_AXI_ARADDR;
  wire smartconnect_1_M05_AXI_ARREADY;
  wire smartconnect_1_M05_AXI_ARVALID;
  wire [9:0]smartconnect_1_M05_AXI_AWADDR;
  wire smartconnect_1_M05_AXI_AWREADY;
  wire smartconnect_1_M05_AXI_AWVALID;
  wire smartconnect_1_M05_AXI_BREADY;
  wire [1:0]smartconnect_1_M05_AXI_BRESP;
  wire smartconnect_1_M05_AXI_BVALID;
  wire [31:0]smartconnect_1_M05_AXI_RDATA;
  wire smartconnect_1_M05_AXI_RREADY;
  wire [1:0]smartconnect_1_M05_AXI_RRESP;
  wire smartconnect_1_M05_AXI_RVALID;
  wire [31:0]smartconnect_1_M05_AXI_WDATA;
  wire smartconnect_1_M05_AXI_WREADY;
  wire smartconnect_1_M05_AXI_WVALID;
  wire [9:0]smartconnect_1_M06_AXI_ARADDR;
  wire smartconnect_1_M06_AXI_ARREADY;
  wire smartconnect_1_M06_AXI_ARVALID;
  wire [9:0]smartconnect_1_M06_AXI_AWADDR;
  wire smartconnect_1_M06_AXI_AWREADY;
  wire smartconnect_1_M06_AXI_AWVALID;
  wire smartconnect_1_M06_AXI_BREADY;
  wire smartconnect_1_M06_AXI_BVALID;
  wire [31:0]smartconnect_1_M06_AXI_RDATA;
  wire smartconnect_1_M06_AXI_RREADY;
  wire smartconnect_1_M06_AXI_RVALID;
  wire [31:0]smartconnect_1_M06_AXI_WDATA;
  wire smartconnect_1_M06_AXI_WREADY;
  wire smartconnect_1_M06_AXI_WVALID;
  wire [0:0]util_vector_logic_1_Res;
  wire [0:0]util_vector_logic_2_Res;
  wire [0:0]util_vector_logic_3_Res;
  wire [1:0]vsm_shifter_hw_triggers_0_1;
  wire [1:0]xlconcat_0_dout;
  wire [0:0]xlslice_0_Dout;
  wire [0:0]xlslice_1_Dout;
  wire [0:0]xlslice_2_Dout;

  assign COUNT_0_tri_o[31:0] = axi_gpio_0_GPIO_TRI_O;
  assign FCLK_CLK0_0 = processing_system7_0_FCLK_CLK0;
  assign FCLK_RESET0_N_0 = processing_system7_0_FCLK_RESET0_N;
  assign ICAP_0_csib = dfx_controller_0_ICAP_csib;
  assign ICAP_0_i[31:0] = dfx_controller_0_ICAP_i;
  assign ICAP_0_rdwrb = dfx_controller_0_ICAP_rdwrb;
  assign dfx_controller_0_ICAP_o = ICAP_0_o[31:0];
  assign vsm_shifter_hw_triggers_0_1 = vsm_shifter_hw_triggers_0[1:0];
  assign vsm_shifter_rm_reset_0 = dfx_controller_0_vsm_shifter_rm_reset;
  design_2_Pixel_Controller_0_0 Pixel_Controller_0
       (.axi_clk(processing_system7_0_FCLK_CLK0),
        .axi_reset_n(rst_ps7_0_100M_peripheral_aresetn),
        .m_axis_data(Pixel_Controller_0_m_axis_TDATA),
        .m_axis_keep(Pixel_Controller_0_m_axis_TKEEP),
        .m_axis_last(Pixel_Controller_0_m_axis_TLAST),
        .m_axis_ready(Pixel_Controller_0_m_axis_TREADY),
        .m_axis_valid(Pixel_Controller_0_m_axis_TVALID),
        .s_axi_araddr(smartconnect_1_M06_AXI_ARADDR),
        .s_axi_arready(smartconnect_1_M06_AXI_ARREADY),
        .s_axi_arvalid(smartconnect_1_M06_AXI_ARVALID),
        .s_axi_awaddr(smartconnect_1_M06_AXI_AWADDR),
        .s_axi_awready(smartconnect_1_M06_AXI_AWREADY),
        .s_axi_awvalid(smartconnect_1_M06_AXI_AWVALID),
        .s_axi_bready(smartconnect_1_M06_AXI_BREADY),
        .s_axi_bvalid(smartconnect_1_M06_AXI_BVALID),
        .s_axi_rdata(smartconnect_1_M06_AXI_RDATA),
        .s_axi_rready(smartconnect_1_M06_AXI_RREADY),
        .s_axi_rvalid(smartconnect_1_M06_AXI_RVALID),
        .s_axi_wdata(smartconnect_1_M06_AXI_WDATA),
        .s_axi_wready(smartconnect_1_M06_AXI_WREADY),
        .s_axi_wvalid(smartconnect_1_M06_AXI_WVALID),
        .s_axis_data(axi_dma_0_M_AXIS_MM2S_TDATA),
        .s_axis_keep(axi_dma_0_M_AXIS_MM2S_TKEEP),
        .s_axis_last(axi_dma_0_M_AXIS_MM2S_TLAST),
        .s_axis_ready(axi_dma_0_M_AXIS_MM2S_TREADY),
        .s_axis_valid(axi_dma_0_M_AXIS_MM2S_TVALID));
  design_2_xlslice_0_0 arm
       (.Din(axi_gpio_1_gpio_io_o),
        .Dout(xlslice_0_Dout));
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
        .s_axi_lite_araddr(smartconnect_1_M05_AXI_ARADDR),
        .s_axi_lite_arready(smartconnect_1_M05_AXI_ARREADY),
        .s_axi_lite_arvalid(smartconnect_1_M05_AXI_ARVALID),
        .s_axi_lite_awaddr(smartconnect_1_M05_AXI_AWADDR),
        .s_axi_lite_awready(smartconnect_1_M05_AXI_AWREADY),
        .s_axi_lite_awvalid(smartconnect_1_M05_AXI_AWVALID),
        .s_axi_lite_bready(smartconnect_1_M05_AXI_BREADY),
        .s_axi_lite_bresp(smartconnect_1_M05_AXI_BRESP),
        .s_axi_lite_bvalid(smartconnect_1_M05_AXI_BVALID),
        .s_axi_lite_rdata(smartconnect_1_M05_AXI_RDATA),
        .s_axi_lite_rready(smartconnect_1_M05_AXI_RREADY),
        .s_axi_lite_rresp(smartconnect_1_M05_AXI_RRESP),
        .s_axi_lite_rvalid(smartconnect_1_M05_AXI_RVALID),
        .s_axi_lite_wdata(smartconnect_1_M05_AXI_WDATA),
        .s_axi_lite_wready(smartconnect_1_M05_AXI_WREADY),
        .s_axi_lite_wvalid(smartconnect_1_M05_AXI_WVALID),
        .s_axis_s2mm_tdata(Pixel_Controller_0_m_axis_TDATA),
        .s_axis_s2mm_tkeep(Pixel_Controller_0_m_axis_TKEEP),
        .s_axis_s2mm_tlast(Pixel_Controller_0_m_axis_TLAST),
        .s_axis_s2mm_tready(Pixel_Controller_0_m_axis_TREADY),
        .s_axis_s2mm_tvalid(Pixel_Controller_0_m_axis_TVALID));
  design_2_axi_gpio_0_0 axi_gpio_0
       (.gpio_io_o(axi_gpio_0_GPIO_TRI_O),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(smartconnect_1_M00_AXI_ARADDR),
        .s_axi_aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .s_axi_arready(smartconnect_1_M00_AXI_ARREADY),
        .s_axi_arvalid(smartconnect_1_M00_AXI_ARVALID),
        .s_axi_awaddr(smartconnect_1_M00_AXI_AWADDR),
        .s_axi_awready(smartconnect_1_M00_AXI_AWREADY),
        .s_axi_awvalid(smartconnect_1_M00_AXI_AWVALID),
        .s_axi_bready(smartconnect_1_M00_AXI_BREADY),
        .s_axi_bresp(smartconnect_1_M00_AXI_BRESP),
        .s_axi_bvalid(smartconnect_1_M00_AXI_BVALID),
        .s_axi_rdata(smartconnect_1_M00_AXI_RDATA),
        .s_axi_rready(smartconnect_1_M00_AXI_RREADY),
        .s_axi_rresp(smartconnect_1_M00_AXI_RRESP),
        .s_axi_rvalid(smartconnect_1_M00_AXI_RVALID),
        .s_axi_wdata(smartconnect_1_M00_AXI_WDATA),
        .s_axi_wready(smartconnect_1_M00_AXI_WREADY),
        .s_axi_wstrb(smartconnect_1_M00_AXI_WSTRB),
        .s_axi_wvalid(smartconnect_1_M00_AXI_WVALID));
  design_2_axi_gpio_0_1 bs_monitor_gpio_1
       (.gpio2_io_i(xlconcat_0_dout),
        .gpio_io_o(axi_gpio_1_gpio_io_o),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(smartconnect_1_M02_AXI_ARADDR),
        .s_axi_aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .s_axi_arready(smartconnect_1_M02_AXI_ARREADY),
        .s_axi_arvalid(smartconnect_1_M02_AXI_ARVALID),
        .s_axi_awaddr(smartconnect_1_M02_AXI_AWADDR),
        .s_axi_awready(smartconnect_1_M02_AXI_AWREADY),
        .s_axi_awvalid(smartconnect_1_M02_AXI_AWVALID),
        .s_axi_bready(smartconnect_1_M02_AXI_BREADY),
        .s_axi_bresp(smartconnect_1_M02_AXI_BRESP),
        .s_axi_bvalid(smartconnect_1_M02_AXI_BVALID),
        .s_axi_rdata(smartconnect_1_M02_AXI_RDATA),
        .s_axi_rready(smartconnect_1_M02_AXI_RREADY),
        .s_axi_rresp(smartconnect_1_M02_AXI_RRESP),
        .s_axi_rvalid(smartconnect_1_M02_AXI_RVALID),
        .s_axi_wdata(smartconnect_1_M02_AXI_WDATA),
        .s_axi_wready(smartconnect_1_M02_AXI_WREADY),
        .s_axi_wstrb(smartconnect_1_M02_AXI_WSTRB),
        .s_axi_wvalid(smartconnect_1_M02_AXI_WVALID));
  design_2_ila_0_1 bs_monitor_ila_0
       (.clk(processing_system7_0_FCLK_CLK0),
        .probe0(dfx_bitstream_monitor_0_li_avail),
        .probe1(dfx_bitstream_monitor_0_li_bs_id),
        .probe2(dfx_bitstream_monitor_0_li_end),
        .probe3(dfx_bitstream_monitor_0_li_err_abort),
        .probe4(dfx_bitstream_monitor_0_li_err_sp_id_mismatch),
        .probe5(dfx_bitstream_monitor_0_li_err_unexpected),
        .probe6(dfx_bitstream_monitor_0_li_rm_id),
        .probe7(dfx_bitstream_monitor_0_li_rp_id),
        .probe8(dfx_bitstream_monitor_0_li_sp_id));
  design_2_dfx_bitstream_monitor_0_0 dfx_bitstream_monitor_0
       (.arm(xlslice_0_Dout),
        .armed(dfx_bitstream_monitor_0_armed),
        .armed_oneshot(dfx_bitstream_monitor_0_armed_oneshot),
        .clk(processing_system7_0_FCLK_CLK0),
        .hi_read(1'b0),
        .icap_csib(dfx_controller_0_ICAP_csib),
        .icap_i(dfx_controller_0_ICAP_i),
        .icap_rdwrb(dfx_controller_0_ICAP_rdwrb),
        .li_avail(dfx_bitstream_monitor_0_li_avail),
        .li_bs_id(dfx_bitstream_monitor_0_li_bs_id),
        .li_end(dfx_bitstream_monitor_0_li_end),
        .li_err_abort(dfx_bitstream_monitor_0_li_err_abort),
        .li_err_sp_id_mismatch(dfx_bitstream_monitor_0_li_err_sp_id_mismatch),
        .li_err_unexpected(dfx_bitstream_monitor_0_li_err_unexpected),
        .li_rm_id(dfx_bitstream_monitor_0_li_rm_id),
        .li_rp_id(dfx_bitstream_monitor_0_li_rp_id),
        .li_sp_id(dfx_bitstream_monitor_0_li_sp_id),
        .one_shot(xlslice_1_Dout),
        .protocol_abort(xlslice_2_Dout),
        .resetn(rst_ps7_0_100M_peripheral_aresetn));
  design_2_dfx_controller_0_0 dfx_controller_0
       (.clk(processing_system7_0_FCLK_CLK0),
        .icap_clk(processing_system7_0_FCLK_CLK0),
        .icap_csib(dfx_controller_0_ICAP_csib),
        .icap_i(dfx_controller_0_ICAP_o),
        .icap_o(dfx_controller_0_ICAP_i),
        .icap_rdwrb(dfx_controller_0_ICAP_rdwrb),
        .icap_reset(rst_ps7_0_100M_peripheral_aresetn),
        .m_axi_mem_araddr(dfx_controller_0_M_AXI_MEM_ARADDR),
        .m_axi_mem_arburst(dfx_controller_0_M_AXI_MEM_ARBURST),
        .m_axi_mem_arcache(dfx_controller_0_M_AXI_MEM_ARCACHE),
        .m_axi_mem_arlen(dfx_controller_0_M_AXI_MEM_ARLEN),
        .m_axi_mem_arprot(dfx_controller_0_M_AXI_MEM_ARPROT),
        .m_axi_mem_arready(dfx_controller_0_M_AXI_MEM_ARREADY),
        .m_axi_mem_arsize(dfx_controller_0_M_AXI_MEM_ARSIZE),
        .m_axi_mem_aruser(dfx_controller_0_M_AXI_MEM_ARUSER),
        .m_axi_mem_arvalid(dfx_controller_0_M_AXI_MEM_ARVALID),
        .m_axi_mem_rdata(dfx_controller_0_M_AXI_MEM_RDATA),
        .m_axi_mem_rlast(dfx_controller_0_M_AXI_MEM_RLAST),
        .m_axi_mem_rready(dfx_controller_0_M_AXI_MEM_RREADY),
        .m_axi_mem_rresp(dfx_controller_0_M_AXI_MEM_RRESP),
        .m_axi_mem_rvalid(dfx_controller_0_M_AXI_MEM_RVALID),
        .reset(util_vector_logic_3_Res),
        .s_axi_reg_araddr(smartconnect_1_M01_AXI_ARADDR),
        .s_axi_reg_arready(smartconnect_1_M01_AXI_ARREADY),
        .s_axi_reg_arvalid(smartconnect_1_M01_AXI_ARVALID),
        .s_axi_reg_awaddr(smartconnect_1_M01_AXI_AWADDR),
        .s_axi_reg_awready(smartconnect_1_M01_AXI_AWREADY),
        .s_axi_reg_awvalid(smartconnect_1_M01_AXI_AWVALID),
        .s_axi_reg_bready(smartconnect_1_M01_AXI_BREADY),
        .s_axi_reg_bresp(smartconnect_1_M01_AXI_BRESP),
        .s_axi_reg_bvalid(smartconnect_1_M01_AXI_BVALID),
        .s_axi_reg_rdata(smartconnect_1_M01_AXI_RDATA),
        .s_axi_reg_rready(smartconnect_1_M01_AXI_RREADY),
        .s_axi_reg_rresp(smartconnect_1_M01_AXI_RRESP),
        .s_axi_reg_rvalid(smartconnect_1_M01_AXI_RVALID),
        .s_axi_reg_wdata(smartconnect_1_M01_AXI_WDATA),
        .s_axi_reg_wready(smartconnect_1_M01_AXI_WREADY),
        .s_axi_reg_wvalid(smartconnect_1_M01_AXI_WVALID),
        .vsm_shifter_hw_triggers(vsm_shifter_hw_triggers_0_1),
        .vsm_shifter_rm_reset(dfx_controller_0_vsm_shifter_rm_reset),
        .vsm_shifter_rm_shutdown_ack(axi_gpio_1_gpio_io_o1));
  design_2_dfx_s_ila_1_0 dfx_m_ila_0
       (.clk(processing_system7_0_FCLK_CLK0),
        .probe0(1'b0),
        .probe1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .probe10(dfx_controller_0_M_AXI_MEM_RDATA),
        .probe11(1'b0),
        .probe12(1'b0),
        .probe13(dfx_controller_0_M_AXI_MEM_RRESP),
        .probe14({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .probe15({1'b1,1'b1,1'b1,1'b1}),
        .probe16(dfx_controller_0_M_AXI_MEM_RVALID),
        .probe17(dfx_controller_0_M_AXI_MEM_ARPROT),
        .probe18({1'b0,1'b0,1'b0}),
        .probe19(1'b0),
        .probe2({1'b0,1'b0}),
        .probe20(1'b0),
        .probe21({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .probe22(1'b0),
        .probe23({1'b0,1'b1,1'b0}),
        .probe24({1'b0,1'b1}),
        .probe25(1'b0),
        .probe26(1'b0),
        .probe27(dfx_controller_0_M_AXI_MEM_ARLEN),
        .probe28(dfx_controller_0_M_AXI_MEM_ARSIZE),
        .probe29(dfx_controller_0_M_AXI_MEM_ARBURST),
        .probe3(1'b0),
        .probe30(1'b0),
        .probe31(dfx_controller_0_M_AXI_MEM_ARCACHE),
        .probe32({1'b0,1'b0,1'b1,1'b1}),
        .probe33({1'b0,1'b0,1'b0,1'b0}),
        .probe34({1'b0,1'b0,1'b0,1'b0}),
        .probe35(dfx_controller_0_M_AXI_MEM_ARUSER),
        .probe36({1'b0,1'b0,1'b0,1'b0}),
        .probe37({1'b0,1'b0,1'b0,1'b0}),
        .probe38(1'b0),
        .probe39(1'b0),
        .probe4(1'b0),
        .probe40(dfx_controller_0_M_AXI_MEM_RLAST),
        .probe41(1'b0),
        .probe42(1'b0),
        .probe43(1'b0),
        .probe5(dfx_controller_0_M_AXI_MEM_ARADDR),
        .probe6(dfx_controller_0_M_AXI_MEM_RREADY),
        .probe7(1'b0),
        .probe8(dfx_controller_0_M_AXI_MEM_ARVALID),
        .probe9(dfx_controller_0_M_AXI_MEM_ARREADY));
  design_2_shudown_ack_gpio_1_0 dfx_rst_gpio_2
       (.gpio_io_o(dfx_rst_gpio_2_gpio_io_o),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(smartconnect_1_M04_AXI_ARADDR),
        .s_axi_aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .s_axi_arready(smartconnect_1_M04_AXI_ARREADY),
        .s_axi_arvalid(smartconnect_1_M04_AXI_ARVALID),
        .s_axi_awaddr(smartconnect_1_M04_AXI_AWADDR),
        .s_axi_awready(smartconnect_1_M04_AXI_AWREADY),
        .s_axi_awvalid(smartconnect_1_M04_AXI_AWVALID),
        .s_axi_bready(smartconnect_1_M04_AXI_BREADY),
        .s_axi_bresp(smartconnect_1_M04_AXI_BRESP),
        .s_axi_bvalid(smartconnect_1_M04_AXI_BVALID),
        .s_axi_rdata(smartconnect_1_M04_AXI_RDATA),
        .s_axi_rready(smartconnect_1_M04_AXI_RREADY),
        .s_axi_rresp(smartconnect_1_M04_AXI_RRESP),
        .s_axi_rvalid(smartconnect_1_M04_AXI_RVALID),
        .s_axi_wdata(smartconnect_1_M04_AXI_WDATA),
        .s_axi_wready(smartconnect_1_M04_AXI_WREADY),
        .s_axi_wstrb(smartconnect_1_M04_AXI_WSTRB),
        .s_axi_wvalid(smartconnect_1_M04_AXI_WVALID));
  design_2_gpio_ila_0_0 dfx_s_ila_0
       (.clk(processing_system7_0_FCLK_CLK0),
        .probe0(smartconnect_1_M01_AXI_WREADY),
        .probe1(smartconnect_1_M01_AXI_AWADDR),
        .probe10(smartconnect_1_M01_AXI_RDATA),
        .probe11(smartconnect_1_M01_AXI_AWVALID),
        .probe12(smartconnect_1_M01_AXI_AWREADY),
        .probe13(smartconnect_1_M01_AXI_RRESP),
        .probe14(smartconnect_1_M01_AXI_WDATA),
        .probe15(smartconnect_1_M01_AXI_WSTRB),
        .probe16(smartconnect_1_M01_AXI_RVALID),
        .probe17(smartconnect_1_M01_AXI_ARPROT),
        .probe18(smartconnect_1_M01_AXI_AWPROT),
        .probe2(smartconnect_1_M01_AXI_BRESP),
        .probe3(smartconnect_1_M01_AXI_BVALID),
        .probe4(smartconnect_1_M01_AXI_BREADY),
        .probe5(smartconnect_1_M01_AXI_ARADDR),
        .probe6(smartconnect_1_M01_AXI_RREADY),
        .probe7(smartconnect_1_M01_AXI_WVALID),
        .probe8(smartconnect_1_M01_AXI_ARVALID),
        .probe9(smartconnect_1_M01_AXI_ARREADY));
  design_2_ila_0_0 gpio_ila_0
       (.clk(processing_system7_0_FCLK_CLK0),
        .probe0(smartconnect_1_M00_AXI_WREADY),
        .probe1(smartconnect_1_M00_AXI_AWADDR),
        .probe10(smartconnect_1_M00_AXI_RDATA),
        .probe11(smartconnect_1_M00_AXI_AWVALID),
        .probe12(smartconnect_1_M00_AXI_AWREADY),
        .probe13(smartconnect_1_M00_AXI_RRESP),
        .probe14(smartconnect_1_M00_AXI_WDATA),
        .probe15(smartconnect_1_M00_AXI_WSTRB),
        .probe16(smartconnect_1_M00_AXI_RVALID),
        .probe17(smartconnect_1_M00_AXI_ARPROT),
        .probe18(smartconnect_1_M00_AXI_AWPROT),
        .probe2(smartconnect_1_M00_AXI_BRESP),
        .probe3(smartconnect_1_M00_AXI_BVALID),
        .probe4(smartconnect_1_M00_AXI_BREADY),
        .probe5(smartconnect_1_M00_AXI_ARADDR),
        .probe6(smartconnect_1_M00_AXI_RREADY),
        .probe7(smartconnect_1_M00_AXI_WVALID),
        .probe8(smartconnect_1_M00_AXI_ARVALID),
        .probe9(smartconnect_1_M00_AXI_ARREADY));
  design_2_dfx_m_ila_2_0 hp_ila_0
       (.clk(processing_system7_0_FCLK_CLK0),
        .probe0(axi_mem_intercon_M00_AXI_WREADY),
        .probe1(axi_mem_intercon_M00_AXI_AWADDR),
        .probe10(axi_mem_intercon_M00_AXI_RDATA),
        .probe11(axi_mem_intercon_M00_AXI_AWVALID),
        .probe12(axi_mem_intercon_M00_AXI_AWREADY),
        .probe13(axi_mem_intercon_M00_AXI_RRESP),
        .probe14(axi_mem_intercon_M00_AXI_WDATA),
        .probe15(axi_mem_intercon_M00_AXI_WSTRB),
        .probe16(axi_mem_intercon_M00_AXI_RVALID),
        .probe17(axi_mem_intercon_M00_AXI_ARPROT),
        .probe18(axi_mem_intercon_M00_AXI_AWPROT),
        .probe19(1'b0),
        .probe2(axi_mem_intercon_M00_AXI_BRESP),
        .probe20(axi_mem_intercon_M00_AXI_BID[0]),
        .probe21(axi_mem_intercon_M00_AXI_AWLEN),
        .probe22(1'b0),
        .probe23(axi_mem_intercon_M00_AXI_AWSIZE),
        .probe24(axi_mem_intercon_M00_AXI_AWBURST),
        .probe25(1'b0),
        .probe26(axi_mem_intercon_M00_AXI_AWLOCK),
        .probe27(axi_mem_intercon_M00_AXI_ARLEN),
        .probe28(axi_mem_intercon_M00_AXI_ARSIZE),
        .probe29(axi_mem_intercon_M00_AXI_ARBURST),
        .probe3(axi_mem_intercon_M00_AXI_BVALID),
        .probe30(axi_mem_intercon_M00_AXI_ARLOCK),
        .probe31(axi_mem_intercon_M00_AXI_ARCACHE),
        .probe32(axi_mem_intercon_M00_AXI_AWCACHE),
        .probe33({1'b0,1'b0,1'b0,1'b0}),
        .probe34(axi_mem_intercon_M00_AXI_ARQOS),
        .probe35(axi_mem_intercon_M00_AXI_ARUSER),
        .probe36(1'b0),
        .probe37(axi_mem_intercon_M00_AXI_AWQOS),
        .probe38(axi_mem_intercon_M00_AXI_RID[0]),
        .probe39(1'b0),
        .probe4(axi_mem_intercon_M00_AXI_BREADY),
        .probe40(axi_mem_intercon_M00_AXI_RLAST),
        .probe41(1'b0),
        .probe42(axi_mem_intercon_M00_AXI_WLAST),
        .probe43(1'b0),
        .probe44(1'b0),
        .probe5(axi_mem_intercon_M00_AXI_ARADDR),
        .probe6(axi_mem_intercon_M00_AXI_RREADY),
        .probe7(axi_mem_intercon_M00_AXI_WVALID),
        .probe8(axi_mem_intercon_M00_AXI_ARVALID),
        .probe9(axi_mem_intercon_M00_AXI_ARREADY));
  design_2_xlslice_0_1 one_shot_arm
       (.Din(axi_gpio_1_gpio_io_o),
        .Dout(xlslice_1_Dout));
  design_2_processing_system7_0_0 processing_system7_0
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
        .S_AXI_HP0_ARADDR(axi_mem_intercon_M00_AXI_ARADDR),
        .S_AXI_HP0_ARBURST(axi_mem_intercon_M00_AXI_ARBURST),
        .S_AXI_HP0_ARCACHE(axi_mem_intercon_M00_AXI_ARCACHE),
        .S_AXI_HP0_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARLEN(axi_mem_intercon_M00_AXI_ARLEN),
        .S_AXI_HP0_ARLOCK(axi_mem_intercon_M00_AXI_ARLOCK),
        .S_AXI_HP0_ARPROT(axi_mem_intercon_M00_AXI_ARPROT),
        .S_AXI_HP0_ARQOS(axi_mem_intercon_M00_AXI_ARQOS),
        .S_AXI_HP0_ARREADY(axi_mem_intercon_M00_AXI_ARREADY),
        .S_AXI_HP0_ARSIZE(axi_mem_intercon_M00_AXI_ARSIZE),
        .S_AXI_HP0_ARVALID(axi_mem_intercon_M00_AXI_ARVALID),
        .S_AXI_HP0_AWADDR(axi_mem_intercon_M00_AXI_AWADDR),
        .S_AXI_HP0_AWBURST(axi_mem_intercon_M00_AXI_AWBURST),
        .S_AXI_HP0_AWCACHE(axi_mem_intercon_M00_AXI_AWCACHE),
        .S_AXI_HP0_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWLEN(axi_mem_intercon_M00_AXI_AWLEN),
        .S_AXI_HP0_AWLOCK(axi_mem_intercon_M00_AXI_AWLOCK),
        .S_AXI_HP0_AWPROT(axi_mem_intercon_M00_AXI_AWPROT),
        .S_AXI_HP0_AWQOS(axi_mem_intercon_M00_AXI_AWQOS),
        .S_AXI_HP0_AWREADY(axi_mem_intercon_M00_AXI_AWREADY),
        .S_AXI_HP0_AWSIZE(axi_mem_intercon_M00_AXI_AWSIZE),
        .S_AXI_HP0_AWVALID(axi_mem_intercon_M00_AXI_AWVALID),
        .S_AXI_HP0_BID(axi_mem_intercon_M00_AXI_BID),
        .S_AXI_HP0_BREADY(axi_mem_intercon_M00_AXI_BREADY),
        .S_AXI_HP0_BRESP(axi_mem_intercon_M00_AXI_BRESP),
        .S_AXI_HP0_BVALID(axi_mem_intercon_M00_AXI_BVALID),
        .S_AXI_HP0_RDATA(axi_mem_intercon_M00_AXI_RDATA),
        .S_AXI_HP0_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP0_RID(axi_mem_intercon_M00_AXI_RID),
        .S_AXI_HP0_RLAST(axi_mem_intercon_M00_AXI_RLAST),
        .S_AXI_HP0_RREADY(axi_mem_intercon_M00_AXI_RREADY),
        .S_AXI_HP0_RRESP(axi_mem_intercon_M00_AXI_RRESP),
        .S_AXI_HP0_RVALID(axi_mem_intercon_M00_AXI_RVALID),
        .S_AXI_HP0_WDATA(axi_mem_intercon_M00_AXI_WDATA),
        .S_AXI_HP0_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WLAST(axi_mem_intercon_M00_AXI_WLAST),
        .S_AXI_HP0_WREADY(axi_mem_intercon_M00_AXI_WREADY),
        .S_AXI_HP0_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP0_WSTRB(axi_mem_intercon_M00_AXI_WSTRB),
        .S_AXI_HP0_WVALID(axi_mem_intercon_M00_AXI_WVALID),
        .USB0_VBUS_PWRFAULT(1'b0));
  design_2_xlslice_0_2 protocol_abort
       (.Din(axi_gpio_1_gpio_io_o),
        .Dout(xlslice_2_Dout));
  design_2_rst_ps7_0_100M_0 rst_ps7_0_100M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .interconnect_aresetn(rst_ps7_0_100M_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .slowest_sync_clk(processing_system7_0_FCLK_CLK0));
  design_2_axi_gpio_1_0 shudown_ack_gpio_1
       (.gpio_io_o(axi_gpio_1_gpio_io_o1),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(smartconnect_1_M03_AXI_ARADDR),
        .s_axi_aresetn(rst_ps7_0_100M_peripheral_aresetn),
        .s_axi_arready(smartconnect_1_M03_AXI_ARREADY),
        .s_axi_arvalid(smartconnect_1_M03_AXI_ARVALID),
        .s_axi_awaddr(smartconnect_1_M03_AXI_AWADDR),
        .s_axi_awready(smartconnect_1_M03_AXI_AWREADY),
        .s_axi_awvalid(smartconnect_1_M03_AXI_AWVALID),
        .s_axi_bready(smartconnect_1_M03_AXI_BREADY),
        .s_axi_bresp(smartconnect_1_M03_AXI_BRESP),
        .s_axi_bvalid(smartconnect_1_M03_AXI_BVALID),
        .s_axi_rdata(smartconnect_1_M03_AXI_RDATA),
        .s_axi_rready(smartconnect_1_M03_AXI_RREADY),
        .s_axi_rresp(smartconnect_1_M03_AXI_RRESP),
        .s_axi_rvalid(smartconnect_1_M03_AXI_RVALID),
        .s_axi_wdata(smartconnect_1_M03_AXI_WDATA),
        .s_axi_wready(smartconnect_1_M03_AXI_WREADY),
        .s_axi_wstrb(smartconnect_1_M03_AXI_WSTRB),
        .s_axi_wvalid(smartconnect_1_M03_AXI_WVALID));
  design_2_smartconnect_0_0 smartconnect_0
       (.M00_AXI_araddr(axi_mem_intercon_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_mem_intercon_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_mem_intercon_M00_AXI_ARCACHE),
        .M00_AXI_arlen(axi_mem_intercon_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_mem_intercon_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_mem_intercon_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_mem_intercon_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_mem_intercon_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_mem_intercon_M00_AXI_ARSIZE),
        .M00_AXI_aruser(axi_mem_intercon_M00_AXI_ARUSER),
        .M00_AXI_arvalid(axi_mem_intercon_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_mem_intercon_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_mem_intercon_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_mem_intercon_M00_AXI_AWCACHE),
        .M00_AXI_awlen(axi_mem_intercon_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_mem_intercon_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_mem_intercon_M00_AXI_AWPROT),
        .M00_AXI_awqos(axi_mem_intercon_M00_AXI_AWQOS),
        .M00_AXI_awready(axi_mem_intercon_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_mem_intercon_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_mem_intercon_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_mem_intercon_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_mem_intercon_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_mem_intercon_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_mem_intercon_M00_AXI_RDATA),
        .M00_AXI_rlast(axi_mem_intercon_M00_AXI_RLAST),
        .M00_AXI_rready(axi_mem_intercon_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_mem_intercon_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_mem_intercon_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_mem_intercon_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_mem_intercon_M00_AXI_WLAST),
        .M00_AXI_wready(axi_mem_intercon_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_mem_intercon_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_mem_intercon_M00_AXI_WVALID),
        .S00_AXI_araddr(dfx_controller_0_M_AXI_MEM_ARADDR),
        .S00_AXI_arburst(dfx_controller_0_M_AXI_MEM_ARBURST),
        .S00_AXI_arcache(dfx_controller_0_M_AXI_MEM_ARCACHE),
        .S00_AXI_arlen(dfx_controller_0_M_AXI_MEM_ARLEN),
        .S00_AXI_arlock(1'b0),
        .S00_AXI_arprot(dfx_controller_0_M_AXI_MEM_ARPROT),
        .S00_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arready(dfx_controller_0_M_AXI_MEM_ARREADY),
        .S00_AXI_arsize(dfx_controller_0_M_AXI_MEM_ARSIZE),
        .S00_AXI_aruser(dfx_controller_0_M_AXI_MEM_ARUSER),
        .S00_AXI_arvalid(dfx_controller_0_M_AXI_MEM_ARVALID),
        .S00_AXI_rdata(dfx_controller_0_M_AXI_MEM_RDATA),
        .S00_AXI_rlast(dfx_controller_0_M_AXI_MEM_RLAST),
        .S00_AXI_rready(dfx_controller_0_M_AXI_MEM_RREADY),
        .S00_AXI_rresp(dfx_controller_0_M_AXI_MEM_RRESP),
        .S00_AXI_rvalid(dfx_controller_0_M_AXI_MEM_RVALID),
        .S01_AXI_araddr(axi_dma_0_M_AXI_MM2S_ARADDR),
        .S01_AXI_arburst(axi_dma_0_M_AXI_MM2S_ARBURST),
        .S01_AXI_arcache(axi_dma_0_M_AXI_MM2S_ARCACHE),
        .S01_AXI_arlen(axi_dma_0_M_AXI_MM2S_ARLEN),
        .S01_AXI_arlock(1'b0),
        .S01_AXI_arprot(axi_dma_0_M_AXI_MM2S_ARPROT),
        .S01_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_arready(axi_dma_0_M_AXI_MM2S_ARREADY),
        .S01_AXI_arsize(axi_dma_0_M_AXI_MM2S_ARSIZE),
        .S01_AXI_arvalid(axi_dma_0_M_AXI_MM2S_ARVALID),
        .S01_AXI_rdata(axi_dma_0_M_AXI_MM2S_RDATA),
        .S01_AXI_rlast(axi_dma_0_M_AXI_MM2S_RLAST),
        .S01_AXI_rready(axi_dma_0_M_AXI_MM2S_RREADY),
        .S01_AXI_rresp(axi_dma_0_M_AXI_MM2S_RRESP),
        .S01_AXI_rvalid(axi_dma_0_M_AXI_MM2S_RVALID),
        .S02_AXI_awaddr(axi_dma_0_M_AXI_S2MM_AWADDR),
        .S02_AXI_awburst(axi_dma_0_M_AXI_S2MM_AWBURST),
        .S02_AXI_awcache(axi_dma_0_M_AXI_S2MM_AWCACHE),
        .S02_AXI_awlen(axi_dma_0_M_AXI_S2MM_AWLEN),
        .S02_AXI_awlock(1'b0),
        .S02_AXI_awprot(axi_dma_0_M_AXI_S2MM_AWPROT),
        .S02_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S02_AXI_awready(axi_dma_0_M_AXI_S2MM_AWREADY),
        .S02_AXI_awsize(axi_dma_0_M_AXI_S2MM_AWSIZE),
        .S02_AXI_awvalid(axi_dma_0_M_AXI_S2MM_AWVALID),
        .S02_AXI_bready(axi_dma_0_M_AXI_S2MM_BREADY),
        .S02_AXI_bresp(axi_dma_0_M_AXI_S2MM_BRESP),
        .S02_AXI_bvalid(axi_dma_0_M_AXI_S2MM_BVALID),
        .S02_AXI_wdata(axi_dma_0_M_AXI_S2MM_WDATA),
        .S02_AXI_wlast(axi_dma_0_M_AXI_S2MM_WLAST),
        .S02_AXI_wready(axi_dma_0_M_AXI_S2MM_WREADY),
        .S02_AXI_wstrb(axi_dma_0_M_AXI_S2MM_WSTRB),
        .S02_AXI_wvalid(axi_dma_0_M_AXI_S2MM_WVALID),
        .aclk(processing_system7_0_FCLK_CLK0),
        .aresetn(rst_ps7_0_100M_interconnect_aresetn));
  design_2_smartconnect_0_1 smartconnect_1
       (.M00_AXI_araddr(smartconnect_1_M00_AXI_ARADDR),
        .M00_AXI_arprot(smartconnect_1_M00_AXI_ARPROT),
        .M00_AXI_arready(smartconnect_1_M00_AXI_ARREADY),
        .M00_AXI_arvalid(smartconnect_1_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_1_M00_AXI_AWADDR),
        .M00_AXI_awprot(smartconnect_1_M00_AXI_AWPROT),
        .M00_AXI_awready(smartconnect_1_M00_AXI_AWREADY),
        .M00_AXI_awvalid(smartconnect_1_M00_AXI_AWVALID),
        .M00_AXI_bready(smartconnect_1_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_1_M00_AXI_BRESP),
        .M00_AXI_bvalid(smartconnect_1_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_1_M00_AXI_RDATA),
        .M00_AXI_rready(smartconnect_1_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_1_M00_AXI_RRESP),
        .M00_AXI_rvalid(smartconnect_1_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_1_M00_AXI_WDATA),
        .M00_AXI_wready(smartconnect_1_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_1_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_1_M00_AXI_WVALID),
        .M01_AXI_araddr(smartconnect_1_M01_AXI_ARADDR),
        .M01_AXI_arprot(smartconnect_1_M01_AXI_ARPROT),
        .M01_AXI_arready(smartconnect_1_M01_AXI_ARREADY),
        .M01_AXI_arvalid(smartconnect_1_M01_AXI_ARVALID),
        .M01_AXI_awaddr(smartconnect_1_M01_AXI_AWADDR),
        .M01_AXI_awprot(smartconnect_1_M01_AXI_AWPROT),
        .M01_AXI_awready(smartconnect_1_M01_AXI_AWREADY),
        .M01_AXI_awvalid(smartconnect_1_M01_AXI_AWVALID),
        .M01_AXI_bready(smartconnect_1_M01_AXI_BREADY),
        .M01_AXI_bresp(smartconnect_1_M01_AXI_BRESP),
        .M01_AXI_bvalid(smartconnect_1_M01_AXI_BVALID),
        .M01_AXI_rdata(smartconnect_1_M01_AXI_RDATA),
        .M01_AXI_rready(smartconnect_1_M01_AXI_RREADY),
        .M01_AXI_rresp(smartconnect_1_M01_AXI_RRESP),
        .M01_AXI_rvalid(smartconnect_1_M01_AXI_RVALID),
        .M01_AXI_wdata(smartconnect_1_M01_AXI_WDATA),
        .M01_AXI_wready(smartconnect_1_M01_AXI_WREADY),
        .M01_AXI_wstrb(smartconnect_1_M01_AXI_WSTRB),
        .M01_AXI_wvalid(smartconnect_1_M01_AXI_WVALID),
        .M02_AXI_araddr(smartconnect_1_M02_AXI_ARADDR),
        .M02_AXI_arready(smartconnect_1_M02_AXI_ARREADY),
        .M02_AXI_arvalid(smartconnect_1_M02_AXI_ARVALID),
        .M02_AXI_awaddr(smartconnect_1_M02_AXI_AWADDR),
        .M02_AXI_awready(smartconnect_1_M02_AXI_AWREADY),
        .M02_AXI_awvalid(smartconnect_1_M02_AXI_AWVALID),
        .M02_AXI_bready(smartconnect_1_M02_AXI_BREADY),
        .M02_AXI_bresp(smartconnect_1_M02_AXI_BRESP),
        .M02_AXI_bvalid(smartconnect_1_M02_AXI_BVALID),
        .M02_AXI_rdata(smartconnect_1_M02_AXI_RDATA),
        .M02_AXI_rready(smartconnect_1_M02_AXI_RREADY),
        .M02_AXI_rresp(smartconnect_1_M02_AXI_RRESP),
        .M02_AXI_rvalid(smartconnect_1_M02_AXI_RVALID),
        .M02_AXI_wdata(smartconnect_1_M02_AXI_WDATA),
        .M02_AXI_wready(smartconnect_1_M02_AXI_WREADY),
        .M02_AXI_wstrb(smartconnect_1_M02_AXI_WSTRB),
        .M02_AXI_wvalid(smartconnect_1_M02_AXI_WVALID),
        .M03_AXI_araddr(smartconnect_1_M03_AXI_ARADDR),
        .M03_AXI_arready(smartconnect_1_M03_AXI_ARREADY),
        .M03_AXI_arvalid(smartconnect_1_M03_AXI_ARVALID),
        .M03_AXI_awaddr(smartconnect_1_M03_AXI_AWADDR),
        .M03_AXI_awready(smartconnect_1_M03_AXI_AWREADY),
        .M03_AXI_awvalid(smartconnect_1_M03_AXI_AWVALID),
        .M03_AXI_bready(smartconnect_1_M03_AXI_BREADY),
        .M03_AXI_bresp(smartconnect_1_M03_AXI_BRESP),
        .M03_AXI_bvalid(smartconnect_1_M03_AXI_BVALID),
        .M03_AXI_rdata(smartconnect_1_M03_AXI_RDATA),
        .M03_AXI_rready(smartconnect_1_M03_AXI_RREADY),
        .M03_AXI_rresp(smartconnect_1_M03_AXI_RRESP),
        .M03_AXI_rvalid(smartconnect_1_M03_AXI_RVALID),
        .M03_AXI_wdata(smartconnect_1_M03_AXI_WDATA),
        .M03_AXI_wready(smartconnect_1_M03_AXI_WREADY),
        .M03_AXI_wstrb(smartconnect_1_M03_AXI_WSTRB),
        .M03_AXI_wvalid(smartconnect_1_M03_AXI_WVALID),
        .M04_AXI_araddr(smartconnect_1_M04_AXI_ARADDR),
        .M04_AXI_arready(smartconnect_1_M04_AXI_ARREADY),
        .M04_AXI_arvalid(smartconnect_1_M04_AXI_ARVALID),
        .M04_AXI_awaddr(smartconnect_1_M04_AXI_AWADDR),
        .M04_AXI_awready(smartconnect_1_M04_AXI_AWREADY),
        .M04_AXI_awvalid(smartconnect_1_M04_AXI_AWVALID),
        .M04_AXI_bready(smartconnect_1_M04_AXI_BREADY),
        .M04_AXI_bresp(smartconnect_1_M04_AXI_BRESP),
        .M04_AXI_bvalid(smartconnect_1_M04_AXI_BVALID),
        .M04_AXI_rdata(smartconnect_1_M04_AXI_RDATA),
        .M04_AXI_rready(smartconnect_1_M04_AXI_RREADY),
        .M04_AXI_rresp(smartconnect_1_M04_AXI_RRESP),
        .M04_AXI_rvalid(smartconnect_1_M04_AXI_RVALID),
        .M04_AXI_wdata(smartconnect_1_M04_AXI_WDATA),
        .M04_AXI_wready(smartconnect_1_M04_AXI_WREADY),
        .M04_AXI_wstrb(smartconnect_1_M04_AXI_WSTRB),
        .M04_AXI_wvalid(smartconnect_1_M04_AXI_WVALID),
        .M05_AXI_araddr(smartconnect_1_M05_AXI_ARADDR),
        .M05_AXI_arready(smartconnect_1_M05_AXI_ARREADY),
        .M05_AXI_arvalid(smartconnect_1_M05_AXI_ARVALID),
        .M05_AXI_awaddr(smartconnect_1_M05_AXI_AWADDR),
        .M05_AXI_awready(smartconnect_1_M05_AXI_AWREADY),
        .M05_AXI_awvalid(smartconnect_1_M05_AXI_AWVALID),
        .M05_AXI_bready(smartconnect_1_M05_AXI_BREADY),
        .M05_AXI_bresp(smartconnect_1_M05_AXI_BRESP),
        .M05_AXI_bvalid(smartconnect_1_M05_AXI_BVALID),
        .M05_AXI_rdata(smartconnect_1_M05_AXI_RDATA),
        .M05_AXI_rready(smartconnect_1_M05_AXI_RREADY),
        .M05_AXI_rresp(smartconnect_1_M05_AXI_RRESP),
        .M05_AXI_rvalid(smartconnect_1_M05_AXI_RVALID),
        .M05_AXI_wdata(smartconnect_1_M05_AXI_WDATA),
        .M05_AXI_wready(smartconnect_1_M05_AXI_WREADY),
        .M05_AXI_wvalid(smartconnect_1_M05_AXI_WVALID),
        .M06_AXI_araddr(smartconnect_1_M06_AXI_ARADDR),
        .M06_AXI_arready(smartconnect_1_M06_AXI_ARREADY),
        .M06_AXI_arvalid(smartconnect_1_M06_AXI_ARVALID),
        .M06_AXI_awaddr(smartconnect_1_M06_AXI_AWADDR),
        .M06_AXI_awready(smartconnect_1_M06_AXI_AWREADY),
        .M06_AXI_awvalid(smartconnect_1_M06_AXI_AWVALID),
        .M06_AXI_bready(smartconnect_1_M06_AXI_BREADY),
        .M06_AXI_bresp({1'b0,1'b0}),
        .M06_AXI_bvalid(smartconnect_1_M06_AXI_BVALID),
        .M06_AXI_rdata(smartconnect_1_M06_AXI_RDATA),
        .M06_AXI_rready(smartconnect_1_M06_AXI_RREADY),
        .M06_AXI_rresp({1'b0,1'b0}),
        .M06_AXI_rvalid(smartconnect_1_M06_AXI_RVALID),
        .M06_AXI_wdata(smartconnect_1_M06_AXI_WDATA),
        .M06_AXI_wready(smartconnect_1_M06_AXI_WREADY),
        .M06_AXI_wvalid(smartconnect_1_M06_AXI_WVALID),
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
  design_2_util_vector_logic_1_0 util_vector_logic_1
       (.Op1(rst_ps7_0_100M_peripheral_aresetn),
        .Res(util_vector_logic_1_Res));
  design_2_util_vector_logic_1_1 util_vector_logic_2
       (.Op1(dfx_rst_gpio_2_gpio_io_o),
        .Op2(util_vector_logic_1_Res),
        .Res(util_vector_logic_2_Res));
  design_2_util_vector_logic_1_2 util_vector_logic_3
       (.Op1(util_vector_logic_2_Res),
        .Res(util_vector_logic_3_Res));
  design_2_xlconcat_0_0 xlconcat_0
       (.In0(dfx_bitstream_monitor_0_armed),
        .In1(dfx_bitstream_monitor_0_armed_oneshot),
        .dout(xlconcat_0_dout));
endmodule
