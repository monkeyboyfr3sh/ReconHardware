//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Sat Jan  2 10:25:56 2021
//Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=8,numReposBlks=8,numNonXlnxBlks=2,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,da_ps7_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
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
    FIXED_IO_ps_srstb,
    TMDS_Clk_n_0,
    TMDS_Clk_n_1,
    TMDS_Clk_p_0,
    TMDS_Clk_p_1,
    TMDS_Data_n_0,
    TMDS_Data_n_1,
    TMDS_Data_p_0,
    TMDS_Data_p_1,
    scl_io,
    sda_io);
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.TMDS_CLK_N_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.TMDS_CLK_N_0, CLK_DOMAIN design_1_TMDS_Clk_n_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input TMDS_Clk_n_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.TMDS_CLK_N_1 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.TMDS_CLK_N_1, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) output TMDS_Clk_n_1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.TMDS_CLK_P_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.TMDS_CLK_P_0, CLK_DOMAIN design_1_TMDS_Clk_p_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input TMDS_Clk_p_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.TMDS_CLK_P_1 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.TMDS_CLK_P_1, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) output TMDS_Clk_p_1;
  input [2:0]TMDS_Data_n_0;
  output [2:0]TMDS_Data_n_1;
  input [2:0]TMDS_Data_p_0;
  output [2:0]TMDS_Data_p_1;
  input scl_io;
  input sda_io;

  wire SCL_I_0_1;
  wire SDA_I_0_1;
  wire TMDS_Clk_n_0_1;
  wire TMDS_Clk_p_0_1;
  wire [2:0]TMDS_Data_n_0_1;
  wire [2:0]TMDS_Data_p_0_1;
  wire dvi2rgb_0_PixelClk;
  wire [23:0]dvi2rgb_0_vid_pData;
  wire dvi2rgb_0_vid_pHSync;
  wire dvi2rgb_0_vid_pVDE;
  wire dvi2rgb_0_vid_pVSync;
  wire hdmi_interface_0_HSync;
  wire hdmi_interface_0_VDE;
  wire [23:0]hdmi_interface_0_VData_out;
  wire hdmi_interface_0_VSync;
  wire [0:0]proc_sys_reset_200_peripheral_aresetn;
  wire [0:0]proc_sys_reset_pix_peripheral_aresetn;
  wire [23:0]process_mod_0_mod_VData_out;
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
  wire processing_system7_0_FCLK_CLK1;
  wire processing_system7_0_FCLK_RESET0_N;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [53:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  wire rgb2dvi_0_TMDS_Clk_n;
  wire rgb2dvi_0_TMDS_Clk_p;
  wire [2:0]rgb2dvi_0_TMDS_Data_n;
  wire [2:0]rgb2dvi_0_TMDS_Data_p;
  wire [0:0]util_vector_logic_0_Res;

  assign SCL_I_0_1 = scl_io;
  assign SDA_I_0_1 = sda_io;
  assign TMDS_Clk_n_0_1 = TMDS_Clk_n_0;
  assign TMDS_Clk_n_1 = rgb2dvi_0_TMDS_Clk_n;
  assign TMDS_Clk_p_0_1 = TMDS_Clk_p_0;
  assign TMDS_Clk_p_1 = rgb2dvi_0_TMDS_Clk_p;
  assign TMDS_Data_n_0_1 = TMDS_Data_n_0[2:0];
  assign TMDS_Data_n_1[2:0] = rgb2dvi_0_TMDS_Data_n;
  assign TMDS_Data_p_0_1 = TMDS_Data_p_0[2:0];
  assign TMDS_Data_p_1[2:0] = rgb2dvi_0_TMDS_Data_p;
  design_1_dvi2rgb_0_0 dvi2rgb_0
       (.PixelClk(dvi2rgb_0_PixelClk),
        .RefClk(processing_system7_0_FCLK_CLK1),
        .SCL_I(SCL_I_0_1),
        .SDA_I(SDA_I_0_1),
        .TMDS_Clk_n(TMDS_Clk_n_0_1),
        .TMDS_Clk_p(TMDS_Clk_p_0_1),
        .TMDS_Data_n(TMDS_Data_n_0_1),
        .TMDS_Data_p(TMDS_Data_p_0_1),
        .aRst_n(proc_sys_reset_200_peripheral_aresetn),
        .pRst_n(1'b1),
        .vid_pData(dvi2rgb_0_vid_pData),
        .vid_pHSync(dvi2rgb_0_vid_pHSync),
        .vid_pVDE(dvi2rgb_0_vid_pVDE),
        .vid_pVSync(dvi2rgb_0_vid_pVSync));
  design_1_hdmi_interface_0_0 hdmi_interface_0
       (.HSync(hdmi_interface_0_HSync),
        .VDE(hdmi_interface_0_VDE),
        .VData_in(process_mod_0_mod_VData_out),
        .VData_out(hdmi_interface_0_VData_out),
        .VSync(hdmi_interface_0_VSync),
        .pixClk_in(dvi2rgb_0_PixelClk),
        .ready_in(dvi2rgb_0_vid_pVDE),
        .reset(util_vector_logic_0_Res));
  design_1_proc_sys_reset_0_0 proc_sys_reset_200
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_200_peripheral_aresetn),
        .slowest_sync_clk(processing_system7_0_FCLK_CLK1));
  design_1_proc_sys_reset_200_0 proc_sys_reset_pix
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_pix_peripheral_aresetn),
        .slowest_sync_clk(dvi2rgb_0_PixelClk));
  design_1_process_mod_0_0 process_mod_0
       (.clk(dvi2rgb_0_PixelClk),
        .mod_HSync_in(dvi2rgb_0_vid_pHSync),
        .mod_VDE_in(dvi2rgb_0_vid_pVDE),
        .mod_VData_in(dvi2rgb_0_vid_pData),
        .mod_VData_out(process_mod_0_mod_VData_out),
        .mod_VSync_in(dvi2rgb_0_vid_pVSync),
        .reset(util_vector_logic_0_Res));
  design_1_processing_system7_0_0 processing_system7_0
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
        .FCLK_CLK1(processing_system7_0_FCLK_CLK1),
        .FCLK_RESET0_N(processing_system7_0_FCLK_RESET0_N),
        .MIO(FIXED_IO_mio[53:0]),
        .M_AXI_GP0_ACLK(processing_system7_0_FCLK_CLK0),
        .M_AXI_GP0_ARREADY(1'b0),
        .M_AXI_GP0_AWREADY(1'b0),
        .M_AXI_GP0_BID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP0_BRESP({1'b0,1'b0}),
        .M_AXI_GP0_BVALID(1'b0),
        .M_AXI_GP0_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP0_RID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP0_RLAST(1'b0),
        .M_AXI_GP0_RRESP({1'b0,1'b0}),
        .M_AXI_GP0_RVALID(1'b0),
        .M_AXI_GP0_WREADY(1'b0),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .USB0_VBUS_PWRFAULT(1'b0));
  design_1_rgb2dvi_0_0 rgb2dvi_0
       (.PixelClk(dvi2rgb_0_PixelClk),
        .TMDS_Clk_n(rgb2dvi_0_TMDS_Clk_n),
        .TMDS_Clk_p(rgb2dvi_0_TMDS_Clk_p),
        .TMDS_Data_n(rgb2dvi_0_TMDS_Data_n),
        .TMDS_Data_p(rgb2dvi_0_TMDS_Data_p),
        .aRst(util_vector_logic_0_Res),
        .vid_pData(hdmi_interface_0_VData_out),
        .vid_pHSync(hdmi_interface_0_HSync),
        .vid_pVDE(hdmi_interface_0_VDE),
        .vid_pVSync(hdmi_interface_0_VSync));
  design_1_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(proc_sys_reset_pix_peripheral_aresetn),
        .Res(util_vector_logic_0_Res));
endmodule
