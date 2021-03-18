-- (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:ip:dfx_bitstream_monitor:1.0
-- IP Revision: 0

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

LIBRARY dfx_bitstream_monitor_v1_0_0;
USE dfx_bitstream_monitor_v1_0_0.dfx_bitstream_monitor_v1_0_0;

ENTITY design_2_dfx_bitstream_monitor_0_0 IS
  PORT (
    clk : IN STD_LOGIC;
    resetn : IN STD_LOGIC;
    armed : OUT STD_LOGIC;
    armed_oneshot : OUT STD_LOGIC;
    li_avail : OUT STD_LOGIC;
    li_end : OUT STD_LOGIC;
    li_sp_id : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    li_rp_id : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    li_rm_id : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    li_bs_id : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    li_err_sp_id_mismatch : OUT STD_LOGIC;
    li_err_abort : OUT STD_LOGIC;
    li_err_unexpected : OUT STD_LOGIC;
    hi_avail : OUT STD_LOGIC;
    hi_read : IN STD_LOGIC;
    hi_end : OUT STD_LOGIC;
    hi_sp_id : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    hi_rp_id : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    hi_rm_id : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    hi_bs_id : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    hi_err_sp_id_mismatch : OUT STD_LOGIC;
    hi_err_abort : OUT STD_LOGIC;
    hi_err_unexpected : OUT STD_LOGIC;
    arm : IN STD_LOGIC;
    one_shot : IN STD_LOGIC;
    ref_sp_id_o : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    protocol_abort : IN STD_LOGIC;
    icap_csib : IN STD_LOGIC;
    icap_rdwrb : IN STD_LOGIC;
    icap_i : IN STD_LOGIC_VECTOR(31 DOWNTO 0)
  );
END design_2_dfx_bitstream_monitor_0_0;

ARCHITECTURE design_2_dfx_bitstream_monitor_0_0_arch OF design_2_dfx_bitstream_monitor_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_2_dfx_bitstream_monitor_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT dfx_bitstream_monitor_v1_0_0 IS
    GENERIC (
      C_FAMILY : STRING;
      C_RESET_ACTIVE_LEVEL : STD_LOGIC;
      C_CTRL_INTERFACE_TYPE : INTEGER;
      C_CTRL_ADDR_WIDTH : INTEGER;
      C_CTRL_DATA_WIDTH : INTEGER;
      C_HAS_REF_SP_ID_I : INTEGER;
      C_HAS_REF_SP_ID_O : INTEGER;
      C_STS_SP_ID_WIDTH : INTEGER;
      C_STS_RP_ID_WIDTH : INTEGER;
      C_STS_RM_ID_WIDTH : INTEGER;
      C_STS_BS_ID_WIDTH : INTEGER;
      C_STS_HIST_BUFFER_DEPTH : INTEGER;
      C_STS_HIST_BUFFER_TYPE : STRING;
      C_STS_HIST_BUFFER_WHEN_FULL : STRING;
      C_DP_PROTOCOL : STRING;
      C_PROTOCOL_RESET_ACTIVE_LEVEL : STD_LOGIC;
      C_DP_DATA_FORMAT : STRING;
      C_DP_HAS_CDC : INTEGER;
      C_DP_CDC_FIFO_DEPTH : INTEGER;
      C_DP_CDC_FIFO_TYPE : STRING;
      C_DP_CDC_STAGES : INTEGER;
      C_DP_AXI_CHAN_TO_MONITOR : STRING;
      C_DP_AXI_ID_WIDTH : INTEGER;
      C_DP_AXI_AWUSER_WIDTH : INTEGER;
      C_DP_AXI_WUSER_WIDTH : INTEGER;
      C_DP_AXI_BUSER_WIDTH : INTEGER;
      C_DP_AXI_ARUSER_WIDTH : INTEGER;
      C_DP_AXI_RUSER_WIDTH : INTEGER;
      C_HAS_USR_ACCESS : INTEGER
    );
    PORT (
      clk : IN STD_LOGIC;
      reset : IN STD_LOGIC;
      resetn : IN STD_LOGIC;
      armed : OUT STD_LOGIC;
      armed_oneshot : OUT STD_LOGIC;
      li_avail : OUT STD_LOGIC;
      li_end : OUT STD_LOGIC;
      li_sp_id : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      li_rp_id : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      li_rm_id : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      li_bs_id : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      li_err_sp_id_mismatch : OUT STD_LOGIC;
      li_err_abort : OUT STD_LOGIC;
      li_err_unexpected : OUT STD_LOGIC;
      hi_avail : OUT STD_LOGIC;
      hi_read : IN STD_LOGIC;
      hi_end : OUT STD_LOGIC;
      hi_sp_id : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      hi_rp_id : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      hi_rm_id : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      hi_bs_id : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      hi_err_sp_id_mismatch : OUT STD_LOGIC;
      hi_err_abort : OUT STD_LOGIC;
      hi_err_unexpected : OUT STD_LOGIC;
      arm : IN STD_LOGIC;
      one_shot : IN STD_LOGIC;
      ref_sp_id_i : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      ref_sp_id_o : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_ctrl_awvalid : IN STD_LOGIC;
      s_axi_ctrl_awready : OUT STD_LOGIC;
      s_axi_ctrl_awaddr : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_ctrl_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_ctrl_wvalid : IN STD_LOGIC;
      s_axi_ctrl_wready : OUT STD_LOGIC;
      s_axi_ctrl_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_ctrl_bvalid : OUT STD_LOGIC;
      s_axi_ctrl_bready : IN STD_LOGIC;
      s_axi_ctrl_araddr : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_ctrl_arvalid : IN STD_LOGIC;
      s_axi_ctrl_arready : OUT STD_LOGIC;
      s_axi_ctrl_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_ctrl_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_ctrl_rvalid : OUT STD_LOGIC;
      s_axi_ctrl_rready : IN STD_LOGIC;
      protocol_abort : IN STD_LOGIC;
      protocol_clock : IN STD_LOGIC;
      protocol_clock_out : OUT STD_LOGIC;
      protocol_reset : IN STD_LOGIC;
      protocol_resetn : IN STD_LOGIC;
      s_axi_awid : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      s_axi_awlen : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      s_axi_awuser : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      s_axi_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_wvalid : IN STD_LOGIC;
      s_axi_wready : IN STD_LOGIC;
      s_axi_wuser : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      s_axi_bid : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      s_axi_buser : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      s_axi_arid : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      s_axi_arlen : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      s_axi_aruser : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      s_axi_rid : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      s_axi_rdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_ruser : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      s_axi_rvalid : IN STD_LOGIC;
      s_axi_rready : IN STD_LOGIC;
      icap_csib : IN STD_LOGIC;
      icap_rdwrb : IN STD_LOGIC;
      icap_i : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      usr_access_datavalid : IN STD_LOGIC;
      usr_access_data : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      generic_datavalid : IN STD_LOGIC;
      generic_data : IN STD_LOGIC_VECTOR(31 DOWNTO 0)
    );
  END COMPONENT dfx_bitstream_monitor_v1_0_0;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_2_dfx_bitstream_monitor_0_0_arch: ARCHITECTURE IS "dfx_bitstream_monitor_v1_0_0,Vivado 2020.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_2_dfx_bitstream_monitor_0_0_arch : ARCHITECTURE IS "design_2_dfx_bitstream_monitor_0_0,dfx_bitstream_monitor_v1_0_0,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF design_2_dfx_bitstream_monitor_0_0_arch: ARCHITECTURE IS "design_2_dfx_bitstream_monitor_0_0,dfx_bitstream_monitor_v1_0_0,{x_ipProduct=Vivado 2020.1,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=dfx_bitstream_monitor,x_ipVersion=1.0,x_ipCoreRevision=0,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_FAMILY=zynq,C_RESET_ACTIVE_LEVEL=0,C_CTRL_INTERFACE_TYPE=0,C_CTRL_ADDR_WIDTH=32,C_CTRL_DATA_WIDTH=32,C_HAS_REF_SP_ID_I=0,C_HAS_REF_SP_ID_O=1,C_STS_SP_ID_WIDTH=32,C_STS_RP_ID_WIDTH=32,C_STS_RM_ID_WIDTH=32,C_STS_BS_ID_WIDTH=32,C_STS_HIST_BUFFER_DEPTH=16,C_STS_HIS" & 
"T_BUFFER_TYPE=distributed,C_STS_HIST_BUFFER_WHEN_FULL=discard_new,C_DP_PROTOCOL=ICAP,C_PROTOCOL_RESET_ACTIVE_LEVEL=0,C_DP_DATA_FORMAT=le_bs,C_DP_HAS_CDC=0,C_DP_CDC_FIFO_DEPTH=32,C_DP_CDC_FIFO_TYPE=distributed,C_DP_CDC_STAGES=2,C_DP_AXI_CHAN_TO_MONITOR=READ,C_DP_AXI_ID_WIDTH=1,C_DP_AXI_AWUSER_WIDTH=1,C_DP_AXI_WUSER_WIDTH=1,C_DP_AXI_BUSER_WIDTH=1,C_DP_AXI_ARUSER_WIDTH=1,C_DP_AXI_RUSER_WIDTH=1,C_HAS_USR_ACCESS=1}";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF icap_i: SIGNAL IS "xilinx.com:interface:icap:1.0 ICAP i";
  ATTRIBUTE X_INTERFACE_INFO OF icap_rdwrb: SIGNAL IS "xilinx.com:interface:icap:1.0 ICAP rdwrb";
  ATTRIBUTE X_INTERFACE_INFO OF icap_csib: SIGNAL IS "xilinx.com:interface:icap:1.0 ICAP csib";
  ATTRIBUTE X_INTERFACE_INFO OF hi_err_unexpected: SIGNAL IS "xilinx.com:display_dfx_bitstream_monitor:hi:1.0 HISTORIC_INFO err_unexpected";
  ATTRIBUTE X_INTERFACE_INFO OF hi_err_abort: SIGNAL IS "xilinx.com:display_dfx_bitstream_monitor:hi:1.0 HISTORIC_INFO err_abort";
  ATTRIBUTE X_INTERFACE_INFO OF hi_err_sp_id_mismatch: SIGNAL IS "xilinx.com:display_dfx_bitstream_monitor:hi:1.0 HISTORIC_INFO err_sp_id_mismatch";
  ATTRIBUTE X_INTERFACE_INFO OF hi_bs_id: SIGNAL IS "xilinx.com:display_dfx_bitstream_monitor:hi:1.0 HISTORIC_INFO bs_id";
  ATTRIBUTE X_INTERFACE_INFO OF hi_rm_id: SIGNAL IS "xilinx.com:display_dfx_bitstream_monitor:hi:1.0 HISTORIC_INFO rm_id";
  ATTRIBUTE X_INTERFACE_INFO OF hi_rp_id: SIGNAL IS "xilinx.com:display_dfx_bitstream_monitor:hi:1.0 HISTORIC_INFO rp_id";
  ATTRIBUTE X_INTERFACE_INFO OF hi_sp_id: SIGNAL IS "xilinx.com:display_dfx_bitstream_monitor:hi:1.0 HISTORIC_INFO sp_id";
  ATTRIBUTE X_INTERFACE_INFO OF hi_end: SIGNAL IS "xilinx.com:display_dfx_bitstream_monitor:hi:1.0 HISTORIC_INFO end";
  ATTRIBUTE X_INTERFACE_INFO OF hi_read: SIGNAL IS "xilinx.com:display_dfx_bitstream_monitor:hi:1.0 HISTORIC_INFO read";
  ATTRIBUTE X_INTERFACE_INFO OF hi_avail: SIGNAL IS "xilinx.com:display_dfx_bitstream_monitor:hi:1.0 HISTORIC_INFO avail";
  ATTRIBUTE X_INTERFACE_INFO OF li_err_unexpected: SIGNAL IS "xilinx.com:display_dfx_bitstream_monitor:li:1.0 LIVE_INFO err_unexpected";
  ATTRIBUTE X_INTERFACE_INFO OF li_err_abort: SIGNAL IS "xilinx.com:display_dfx_bitstream_monitor:li:1.0 LIVE_INFO err_abort";
  ATTRIBUTE X_INTERFACE_INFO OF li_err_sp_id_mismatch: SIGNAL IS "xilinx.com:display_dfx_bitstream_monitor:li:1.0 LIVE_INFO err_sp_id_mismatch";
  ATTRIBUTE X_INTERFACE_INFO OF li_bs_id: SIGNAL IS "xilinx.com:display_dfx_bitstream_monitor:li:1.0 LIVE_INFO bs_id";
  ATTRIBUTE X_INTERFACE_INFO OF li_rm_id: SIGNAL IS "xilinx.com:display_dfx_bitstream_monitor:li:1.0 LIVE_INFO rm_id";
  ATTRIBUTE X_INTERFACE_INFO OF li_rp_id: SIGNAL IS "xilinx.com:display_dfx_bitstream_monitor:li:1.0 LIVE_INFO rp_id";
  ATTRIBUTE X_INTERFACE_INFO OF li_sp_id: SIGNAL IS "xilinx.com:display_dfx_bitstream_monitor:li:1.0 LIVE_INFO sp_id";
  ATTRIBUTE X_INTERFACE_INFO OF li_end: SIGNAL IS "xilinx.com:display_dfx_bitstream_monitor:li:1.0 LIVE_INFO end";
  ATTRIBUTE X_INTERFACE_INFO OF li_avail: SIGNAL IS "xilinx.com:display_dfx_bitstream_monitor:li:1.0 LIVE_INFO avail";
  ATTRIBUTE X_INTERFACE_PARAMETER OF resetn: SIGNAL IS "XIL_INTERFACENAME ctrl_resetn_intf, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF resetn: SIGNAL IS "xilinx.com:signal:reset:1.0 ctrl_resetn_intf RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME CLK_INTF, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 CLK_INTF CLK";
BEGIN
  U0 : dfx_bitstream_monitor_v1_0_0
    GENERIC MAP (
      C_FAMILY => "zynq",
      C_RESET_ACTIVE_LEVEL => '0',
      C_CTRL_INTERFACE_TYPE => 0,
      C_CTRL_ADDR_WIDTH => 32,
      C_CTRL_DATA_WIDTH => 32,
      C_HAS_REF_SP_ID_I => 0,
      C_HAS_REF_SP_ID_O => 1,
      C_STS_SP_ID_WIDTH => 32,
      C_STS_RP_ID_WIDTH => 32,
      C_STS_RM_ID_WIDTH => 32,
      C_STS_BS_ID_WIDTH => 32,
      C_STS_HIST_BUFFER_DEPTH => 16,
      C_STS_HIST_BUFFER_TYPE => "distributed",
      C_STS_HIST_BUFFER_WHEN_FULL => "discard_new",
      C_DP_PROTOCOL => "ICAP",
      C_PROTOCOL_RESET_ACTIVE_LEVEL => '0',
      C_DP_DATA_FORMAT => "le_bs",
      C_DP_HAS_CDC => 0,
      C_DP_CDC_FIFO_DEPTH => 32,
      C_DP_CDC_FIFO_TYPE => "distributed",
      C_DP_CDC_STAGES => 2,
      C_DP_AXI_CHAN_TO_MONITOR => "READ",
      C_DP_AXI_ID_WIDTH => 1,
      C_DP_AXI_AWUSER_WIDTH => 1,
      C_DP_AXI_WUSER_WIDTH => 1,
      C_DP_AXI_BUSER_WIDTH => 1,
      C_DP_AXI_ARUSER_WIDTH => 1,
      C_DP_AXI_RUSER_WIDTH => 1,
      C_HAS_USR_ACCESS => 1
    )
    PORT MAP (
      clk => clk,
      reset => '0',
      resetn => resetn,
      armed => armed,
      armed_oneshot => armed_oneshot,
      li_avail => li_avail,
      li_end => li_end,
      li_sp_id => li_sp_id,
      li_rp_id => li_rp_id,
      li_rm_id => li_rm_id,
      li_bs_id => li_bs_id,
      li_err_sp_id_mismatch => li_err_sp_id_mismatch,
      li_err_abort => li_err_abort,
      li_err_unexpected => li_err_unexpected,
      hi_avail => hi_avail,
      hi_read => hi_read,
      hi_end => hi_end,
      hi_sp_id => hi_sp_id,
      hi_rp_id => hi_rp_id,
      hi_rm_id => hi_rm_id,
      hi_bs_id => hi_bs_id,
      hi_err_sp_id_mismatch => hi_err_sp_id_mismatch,
      hi_err_abort => hi_err_abort,
      hi_err_unexpected => hi_err_unexpected,
      arm => arm,
      one_shot => one_shot,
      ref_sp_id_i => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      ref_sp_id_o => ref_sp_id_o,
      s_axi_ctrl_awvalid => '0',
      s_axi_ctrl_awaddr => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      s_axi_ctrl_wdata => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      s_axi_ctrl_wvalid => '0',
      s_axi_ctrl_bready => '0',
      s_axi_ctrl_araddr => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      s_axi_ctrl_arvalid => '0',
      s_axi_ctrl_rready => '0',
      protocol_abort => protocol_abort,
      protocol_clock => '0',
      protocol_reset => '0',
      protocol_resetn => '1',
      s_axi_awid => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      s_axi_awlen => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 8)),
      s_axi_awuser => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      s_axi_wdata => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      s_axi_wvalid => '0',
      s_axi_wready => '0',
      s_axi_wuser => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      s_axi_bid => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      s_axi_buser => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      s_axi_arid => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      s_axi_arlen => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 8)),
      s_axi_aruser => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      s_axi_rid => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      s_axi_rdata => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      s_axi_ruser => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      s_axi_rvalid => '0',
      s_axi_rready => '0',
      icap_csib => icap_csib,
      icap_rdwrb => icap_rdwrb,
      icap_i => icap_i,
      usr_access_datavalid => '0',
      usr_access_data => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      generic_datavalid => '0',
      generic_data => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32))
    );
END design_2_dfx_bitstream_monitor_0_0_arch;
