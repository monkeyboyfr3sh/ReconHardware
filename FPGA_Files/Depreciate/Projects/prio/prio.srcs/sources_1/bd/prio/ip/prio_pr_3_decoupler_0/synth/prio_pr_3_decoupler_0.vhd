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

-- IP VLNV: xilinx.com:ip:dfx_decoupler:1.0
-- IP Revision: 0

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY prio_pr_3_decoupler_0 IS
  PORT (
    s_intf_0_ARVALID : OUT STD_LOGIC;
    rp_intf_0_ARVALID : IN STD_LOGIC;
    s_intf_0_ARREADY : IN STD_LOGIC;
    rp_intf_0_ARREADY : OUT STD_LOGIC;
    s_intf_0_AWVALID : OUT STD_LOGIC;
    rp_intf_0_AWVALID : IN STD_LOGIC;
    s_intf_0_AWREADY : IN STD_LOGIC;
    rp_intf_0_AWREADY : OUT STD_LOGIC;
    s_intf_0_BVALID : IN STD_LOGIC;
    rp_intf_0_BVALID : OUT STD_LOGIC;
    s_intf_0_BREADY : OUT STD_LOGIC;
    rp_intf_0_BREADY : IN STD_LOGIC;
    s_intf_0_RVALID : IN STD_LOGIC;
    rp_intf_0_RVALID : OUT STD_LOGIC;
    s_intf_0_RREADY : OUT STD_LOGIC;
    rp_intf_0_RREADY : IN STD_LOGIC;
    s_intf_0_WVALID : OUT STD_LOGIC;
    rp_intf_0_WVALID : IN STD_LOGIC;
    s_intf_0_WREADY : IN STD_LOGIC;
    rp_intf_0_WREADY : OUT STD_LOGIC;
    s_intf_0_AWADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    rp_intf_0_AWADDR : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_intf_0_AWPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    rp_intf_0_AWPROT : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    s_intf_0_AWREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    rp_intf_0_AWREGION : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_intf_0_AWQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    rp_intf_0_AWQOS : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_intf_0_WDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    rp_intf_0_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_intf_0_WSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    rp_intf_0_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_intf_0_BRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    rp_intf_0_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_intf_0_ARADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    rp_intf_0_ARADDR : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_intf_0_ARPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    rp_intf_0_ARPROT : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    s_intf_0_ARREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    rp_intf_0_ARREGION : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_intf_0_ARQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    rp_intf_0_ARQOS : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_intf_0_RDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    rp_intf_0_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_intf_0_RRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    rp_intf_0_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    decouple : IN STD_LOGIC
  );
END prio_pr_3_decoupler_0;

ARCHITECTURE prio_pr_3_decoupler_0_arch OF prio_pr_3_decoupler_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF prio_pr_3_decoupler_0_arch: ARCHITECTURE IS "yes";
  COMPONENT dfx_decoupler_prio_pr_3_decoupler_0 IS
    GENERIC (
      C_XDEVICEFAMILY : STRING
    );
    PORT (
      s_intf_0_ARVALID : OUT STD_LOGIC;
      rp_intf_0_ARVALID : IN STD_LOGIC;
      s_intf_0_ARREADY : IN STD_LOGIC;
      rp_intf_0_ARREADY : OUT STD_LOGIC;
      s_intf_0_AWVALID : OUT STD_LOGIC;
      rp_intf_0_AWVALID : IN STD_LOGIC;
      s_intf_0_AWREADY : IN STD_LOGIC;
      rp_intf_0_AWREADY : OUT STD_LOGIC;
      s_intf_0_BVALID : IN STD_LOGIC;
      rp_intf_0_BVALID : OUT STD_LOGIC;
      s_intf_0_BREADY : OUT STD_LOGIC;
      rp_intf_0_BREADY : IN STD_LOGIC;
      s_intf_0_RVALID : IN STD_LOGIC;
      rp_intf_0_RVALID : OUT STD_LOGIC;
      s_intf_0_RREADY : OUT STD_LOGIC;
      rp_intf_0_RREADY : IN STD_LOGIC;
      s_intf_0_WVALID : OUT STD_LOGIC;
      rp_intf_0_WVALID : IN STD_LOGIC;
      s_intf_0_WREADY : IN STD_LOGIC;
      rp_intf_0_WREADY : OUT STD_LOGIC;
      s_intf_0_AWADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      rp_intf_0_AWADDR : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_intf_0_AWPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      rp_intf_0_AWPROT : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      s_intf_0_AWREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      rp_intf_0_AWREGION : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_intf_0_AWQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      rp_intf_0_AWQOS : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_intf_0_WDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      rp_intf_0_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_intf_0_WSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      rp_intf_0_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_intf_0_BRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      rp_intf_0_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_intf_0_ARADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      rp_intf_0_ARADDR : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_intf_0_ARPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      rp_intf_0_ARPROT : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      s_intf_0_ARREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      rp_intf_0_ARREGION : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_intf_0_ARQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      rp_intf_0_ARQOS : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_intf_0_RDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      rp_intf_0_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_intf_0_RRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      rp_intf_0_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      decouple : IN STD_LOGIC
    );
  END COMPONENT dfx_decoupler_prio_pr_3_decoupler_0;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF prio_pr_3_decoupler_0_arch: ARCHITECTURE IS "dfx_decoupler_prio_pr_3_decoupler_0,Vivado 2020.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF prio_pr_3_decoupler_0_arch : ARCHITECTURE IS "prio_pr_3_decoupler_0,dfx_decoupler_prio_pr_3_decoupler_0,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF prio_pr_3_decoupler_0_arch: ARCHITECTURE IS "prio_pr_3_decoupler_0,dfx_decoupler_prio_pr_3_decoupler_0,{x_ipProduct=Vivado 2020.1,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=dfx_decoupler,x_ipVersion=1.0,x_ipCoreRevision=0,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_XDEVICEFAMILY=zynq}";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF rp_intf_0_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_intf_0 RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_intf_0_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_intf_0 RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF rp_intf_0_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_intf_0 RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_intf_0_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_intf_0 RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF rp_intf_0_ARQOS: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_intf_0 ARQOS";
  ATTRIBUTE X_INTERFACE_INFO OF s_intf_0_ARQOS: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_intf_0 ARQOS";
  ATTRIBUTE X_INTERFACE_INFO OF rp_intf_0_ARREGION: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_intf_0 ARREGION";
  ATTRIBUTE X_INTERFACE_INFO OF s_intf_0_ARREGION: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_intf_0 ARREGION";
  ATTRIBUTE X_INTERFACE_INFO OF rp_intf_0_ARPROT: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_intf_0 ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF s_intf_0_ARPROT: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_intf_0 ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF rp_intf_0_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_intf_0 ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_intf_0_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_intf_0 ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF rp_intf_0_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_intf_0 BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_intf_0_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_intf_0 BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF rp_intf_0_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_intf_0 WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF s_intf_0_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_intf_0 WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF rp_intf_0_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_intf_0 WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_intf_0_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_intf_0 WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF rp_intf_0_AWQOS: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_intf_0 AWQOS";
  ATTRIBUTE X_INTERFACE_INFO OF s_intf_0_AWQOS: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_intf_0 AWQOS";
  ATTRIBUTE X_INTERFACE_INFO OF rp_intf_0_AWREGION: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_intf_0 AWREGION";
  ATTRIBUTE X_INTERFACE_INFO OF s_intf_0_AWREGION: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_intf_0 AWREGION";
  ATTRIBUTE X_INTERFACE_INFO OF rp_intf_0_AWPROT: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_intf_0 AWPROT";
  ATTRIBUTE X_INTERFACE_INFO OF s_intf_0_AWPROT: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_intf_0 AWPROT";
  ATTRIBUTE X_INTERFACE_INFO OF rp_intf_0_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_intf_0 AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_intf_0_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_intf_0 AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF rp_intf_0_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_intf_0 WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_intf_0_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_intf_0 WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF rp_intf_0_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_intf_0 WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_intf_0_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_intf_0 WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF rp_intf_0_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_intf_0 RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_intf_0_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_intf_0 RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF rp_intf_0_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_intf_0 RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_intf_0_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_intf_0 RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF rp_intf_0_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_intf_0 BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_intf_0_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_intf_0 BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF rp_intf_0_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_intf_0 BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_intf_0_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_intf_0 BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF rp_intf_0_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_intf_0 AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_intf_0_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_intf_0 AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF rp_intf_0_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_intf_0 AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_intf_0_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_intf_0 AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF rp_intf_0_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_intf_0 ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_intf_0_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_intf_0 ARREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF rp_intf_0_ARVALID: SIGNAL IS "XIL_INTERFACENAME rp_intf_0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN prio_ps7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_" & 
"THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE";
  ATTRIBUTE X_INTERFACE_INFO OF rp_intf_0_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 rp_intf_0 ARVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_intf_0_ARVALID: SIGNAL IS "XIL_INTERFACENAME s_intf_0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN prio_ps7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_T" & 
"HREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE";
  ATTRIBUTE X_INTERFACE_INFO OF s_intf_0_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_intf_0 ARVALID";
BEGIN
  U0 : dfx_decoupler_prio_pr_3_decoupler_0
    GENERIC MAP (
      C_XDEVICEFAMILY => "zynq"
    )
    PORT MAP (
      s_intf_0_ARVALID => s_intf_0_ARVALID,
      rp_intf_0_ARVALID => rp_intf_0_ARVALID,
      s_intf_0_ARREADY => s_intf_0_ARREADY,
      rp_intf_0_ARREADY => rp_intf_0_ARREADY,
      s_intf_0_AWVALID => s_intf_0_AWVALID,
      rp_intf_0_AWVALID => rp_intf_0_AWVALID,
      s_intf_0_AWREADY => s_intf_0_AWREADY,
      rp_intf_0_AWREADY => rp_intf_0_AWREADY,
      s_intf_0_BVALID => s_intf_0_BVALID,
      rp_intf_0_BVALID => rp_intf_0_BVALID,
      s_intf_0_BREADY => s_intf_0_BREADY,
      rp_intf_0_BREADY => rp_intf_0_BREADY,
      s_intf_0_RVALID => s_intf_0_RVALID,
      rp_intf_0_RVALID => rp_intf_0_RVALID,
      s_intf_0_RREADY => s_intf_0_RREADY,
      rp_intf_0_RREADY => rp_intf_0_RREADY,
      s_intf_0_WVALID => s_intf_0_WVALID,
      rp_intf_0_WVALID => rp_intf_0_WVALID,
      s_intf_0_WREADY => s_intf_0_WREADY,
      rp_intf_0_WREADY => rp_intf_0_WREADY,
      s_intf_0_AWADDR => s_intf_0_AWADDR,
      rp_intf_0_AWADDR => rp_intf_0_AWADDR,
      s_intf_0_AWPROT => s_intf_0_AWPROT,
      rp_intf_0_AWPROT => rp_intf_0_AWPROT,
      s_intf_0_AWREGION => s_intf_0_AWREGION,
      rp_intf_0_AWREGION => rp_intf_0_AWREGION,
      s_intf_0_AWQOS => s_intf_0_AWQOS,
      rp_intf_0_AWQOS => rp_intf_0_AWQOS,
      s_intf_0_WDATA => s_intf_0_WDATA,
      rp_intf_0_WDATA => rp_intf_0_WDATA,
      s_intf_0_WSTRB => s_intf_0_WSTRB,
      rp_intf_0_WSTRB => rp_intf_0_WSTRB,
      s_intf_0_BRESP => s_intf_0_BRESP,
      rp_intf_0_BRESP => rp_intf_0_BRESP,
      s_intf_0_ARADDR => s_intf_0_ARADDR,
      rp_intf_0_ARADDR => rp_intf_0_ARADDR,
      s_intf_0_ARPROT => s_intf_0_ARPROT,
      rp_intf_0_ARPROT => rp_intf_0_ARPROT,
      s_intf_0_ARREGION => s_intf_0_ARREGION,
      rp_intf_0_ARREGION => rp_intf_0_ARREGION,
      s_intf_0_ARQOS => s_intf_0_ARQOS,
      rp_intf_0_ARQOS => rp_intf_0_ARQOS,
      s_intf_0_RDATA => s_intf_0_RDATA,
      rp_intf_0_RDATA => rp_intf_0_RDATA,
      s_intf_0_RRESP => s_intf_0_RRESP,
      rp_intf_0_RRESP => rp_intf_0_RRESP,
      decouple => decouple
    );
END prio_pr_3_decoupler_0_arch;
