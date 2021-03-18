-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat Jan  2 12:46:10 2021
-- Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/monke/Downloads/PYNQ-PRIO-master/PYNQ-PRIO-master/boards/Pynq-Z1/prio/prio/prio.srcs/sources_1/bd/prio/ip/prio_pr_2_decoupler_0/prio_pr_2_decoupler_0_sim_netlist.vhdl
-- Design      : prio_pr_2_decoupler_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity prio_pr_2_decoupler_0_dfx_decoupler_prio_pr_2_decoupler_0 is
  port (
    s_intf_0_ARVALID : out STD_LOGIC;
    rp_intf_0_ARVALID : in STD_LOGIC;
    s_intf_0_ARREADY : in STD_LOGIC;
    rp_intf_0_ARREADY : out STD_LOGIC;
    s_intf_0_AWVALID : out STD_LOGIC;
    rp_intf_0_AWVALID : in STD_LOGIC;
    s_intf_0_AWREADY : in STD_LOGIC;
    rp_intf_0_AWREADY : out STD_LOGIC;
    s_intf_0_BVALID : in STD_LOGIC;
    rp_intf_0_BVALID : out STD_LOGIC;
    s_intf_0_BREADY : out STD_LOGIC;
    rp_intf_0_BREADY : in STD_LOGIC;
    s_intf_0_RVALID : in STD_LOGIC;
    rp_intf_0_RVALID : out STD_LOGIC;
    s_intf_0_RREADY : out STD_LOGIC;
    rp_intf_0_RREADY : in STD_LOGIC;
    s_intf_0_WVALID : out STD_LOGIC;
    rp_intf_0_WVALID : in STD_LOGIC;
    s_intf_0_WREADY : in STD_LOGIC;
    rp_intf_0_WREADY : out STD_LOGIC;
    s_intf_0_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rp_intf_0_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_intf_0_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rp_intf_0_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_intf_0_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rp_intf_0_AWREGION : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_intf_0_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rp_intf_0_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_intf_0_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rp_intf_0_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_intf_0_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rp_intf_0_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_intf_0_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rp_intf_0_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_intf_0_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rp_intf_0_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_intf_0_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rp_intf_0_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_intf_0_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rp_intf_0_ARREGION : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_intf_0_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rp_intf_0_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_intf_0_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rp_intf_0_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_intf_0_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rp_intf_0_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    decouple : in STD_LOGIC
  );
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of prio_pr_2_decoupler_0_dfx_decoupler_prio_pr_2_decoupler_0 : entity is "zynq";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of prio_pr_2_decoupler_0_dfx_decoupler_prio_pr_2_decoupler_0 : entity is "dfx_decoupler_prio_pr_2_decoupler_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of prio_pr_2_decoupler_0_dfx_decoupler_prio_pr_2_decoupler_0 : entity is "yes";
end prio_pr_2_decoupler_0_dfx_decoupler_prio_pr_2_decoupler_0;

architecture STRUCTURE of prio_pr_2_decoupler_0_dfx_decoupler_prio_pr_2_decoupler_0 is
  signal \^rp_intf_0_araddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^rp_intf_0_arprot\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^rp_intf_0_arqos\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^rp_intf_0_arregion\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^rp_intf_0_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^rp_intf_0_awprot\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^rp_intf_0_awqos\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^rp_intf_0_awregion\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^rp_intf_0_wdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^rp_intf_0_wstrb\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^s_intf_0_bresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_intf_0_rdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_intf_0_rresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of rp_intf_0_ARREADY_INST_0 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of rp_intf_0_AWREADY_INST_0 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of rp_intf_0_BVALID_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of rp_intf_0_RVALID_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of rp_intf_0_WREADY_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of s_intf_0_ARVALID_INST_0 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of s_intf_0_AWVALID_INST_0 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of s_intf_0_BREADY_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of s_intf_0_RREADY_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of s_intf_0_WVALID_INST_0 : label is "soft_lutpair0";
begin
  \^rp_intf_0_araddr\(31 downto 0) <= rp_intf_0_ARADDR(31 downto 0);
  \^rp_intf_0_arprot\(2 downto 0) <= rp_intf_0_ARPROT(2 downto 0);
  \^rp_intf_0_arqos\(3 downto 0) <= rp_intf_0_ARQOS(3 downto 0);
  \^rp_intf_0_arregion\(3 downto 0) <= rp_intf_0_ARREGION(3 downto 0);
  \^rp_intf_0_awaddr\(31 downto 0) <= rp_intf_0_AWADDR(31 downto 0);
  \^rp_intf_0_awprot\(2 downto 0) <= rp_intf_0_AWPROT(2 downto 0);
  \^rp_intf_0_awqos\(3 downto 0) <= rp_intf_0_AWQOS(3 downto 0);
  \^rp_intf_0_awregion\(3 downto 0) <= rp_intf_0_AWREGION(3 downto 0);
  \^rp_intf_0_wdata\(31 downto 0) <= rp_intf_0_WDATA(31 downto 0);
  \^rp_intf_0_wstrb\(3 downto 0) <= rp_intf_0_WSTRB(3 downto 0);
  \^s_intf_0_bresp\(1 downto 0) <= s_intf_0_BRESP(1 downto 0);
  \^s_intf_0_rdata\(31 downto 0) <= s_intf_0_RDATA(31 downto 0);
  \^s_intf_0_rresp\(1 downto 0) <= s_intf_0_RRESP(1 downto 0);
  rp_intf_0_BRESP(1 downto 0) <= \^s_intf_0_bresp\(1 downto 0);
  rp_intf_0_RDATA(31 downto 0) <= \^s_intf_0_rdata\(31 downto 0);
  rp_intf_0_RRESP(1 downto 0) <= \^s_intf_0_rresp\(1 downto 0);
  s_intf_0_ARADDR(31 downto 0) <= \^rp_intf_0_araddr\(31 downto 0);
  s_intf_0_ARPROT(2 downto 0) <= \^rp_intf_0_arprot\(2 downto 0);
  s_intf_0_ARQOS(3 downto 0) <= \^rp_intf_0_arqos\(3 downto 0);
  s_intf_0_ARREGION(3 downto 0) <= \^rp_intf_0_arregion\(3 downto 0);
  s_intf_0_AWADDR(31 downto 0) <= \^rp_intf_0_awaddr\(31 downto 0);
  s_intf_0_AWPROT(2 downto 0) <= \^rp_intf_0_awprot\(2 downto 0);
  s_intf_0_AWQOS(3 downto 0) <= \^rp_intf_0_awqos\(3 downto 0);
  s_intf_0_AWREGION(3 downto 0) <= \^rp_intf_0_awregion\(3 downto 0);
  s_intf_0_WDATA(31 downto 0) <= \^rp_intf_0_wdata\(31 downto 0);
  s_intf_0_WSTRB(3 downto 0) <= \^rp_intf_0_wstrb\(3 downto 0);
rp_intf_0_ARREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_intf_0_ARREADY,
      I1 => decouple,
      O => rp_intf_0_ARREADY
    );
rp_intf_0_AWREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_intf_0_AWREADY,
      I1 => decouple,
      O => rp_intf_0_AWREADY
    );
rp_intf_0_BVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_intf_0_BVALID,
      I1 => decouple,
      O => rp_intf_0_BVALID
    );
rp_intf_0_RVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_intf_0_RVALID,
      I1 => decouple,
      O => rp_intf_0_RVALID
    );
rp_intf_0_WREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_intf_0_WREADY,
      I1 => decouple,
      O => rp_intf_0_WREADY
    );
s_intf_0_ARVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_ARVALID,
      I1 => decouple,
      O => s_intf_0_ARVALID
    );
s_intf_0_AWVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_AWVALID,
      I1 => decouple,
      O => s_intf_0_AWVALID
    );
s_intf_0_BREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_BREADY,
      I1 => decouple,
      O => s_intf_0_BREADY
    );
s_intf_0_RREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_RREADY,
      I1 => decouple,
      O => s_intf_0_RREADY
    );
s_intf_0_WVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_intf_0_WVALID,
      I1 => decouple,
      O => s_intf_0_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity prio_pr_2_decoupler_0 is
  port (
    s_intf_0_ARVALID : out STD_LOGIC;
    rp_intf_0_ARVALID : in STD_LOGIC;
    s_intf_0_ARREADY : in STD_LOGIC;
    rp_intf_0_ARREADY : out STD_LOGIC;
    s_intf_0_AWVALID : out STD_LOGIC;
    rp_intf_0_AWVALID : in STD_LOGIC;
    s_intf_0_AWREADY : in STD_LOGIC;
    rp_intf_0_AWREADY : out STD_LOGIC;
    s_intf_0_BVALID : in STD_LOGIC;
    rp_intf_0_BVALID : out STD_LOGIC;
    s_intf_0_BREADY : out STD_LOGIC;
    rp_intf_0_BREADY : in STD_LOGIC;
    s_intf_0_RVALID : in STD_LOGIC;
    rp_intf_0_RVALID : out STD_LOGIC;
    s_intf_0_RREADY : out STD_LOGIC;
    rp_intf_0_RREADY : in STD_LOGIC;
    s_intf_0_WVALID : out STD_LOGIC;
    rp_intf_0_WVALID : in STD_LOGIC;
    s_intf_0_WREADY : in STD_LOGIC;
    rp_intf_0_WREADY : out STD_LOGIC;
    s_intf_0_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rp_intf_0_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_intf_0_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rp_intf_0_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_intf_0_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rp_intf_0_AWREGION : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_intf_0_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rp_intf_0_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_intf_0_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rp_intf_0_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_intf_0_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rp_intf_0_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_intf_0_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rp_intf_0_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_intf_0_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rp_intf_0_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_intf_0_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rp_intf_0_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_intf_0_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rp_intf_0_ARREGION : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_intf_0_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rp_intf_0_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_intf_0_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rp_intf_0_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_intf_0_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rp_intf_0_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    decouple : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of prio_pr_2_decoupler_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of prio_pr_2_decoupler_0 : entity is "prio_pr_2_decoupler_0,dfx_decoupler_prio_pr_2_decoupler_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of prio_pr_2_decoupler_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of prio_pr_2_decoupler_0 : entity is "dfx_decoupler_prio_pr_2_decoupler_0,Vivado 2020.1";
end prio_pr_2_decoupler_0;

architecture STRUCTURE of prio_pr_2_decoupler_0 is
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of U0 : label is "soft";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of rp_intf_0_ARREADY : signal is "xilinx.com:interface:aximm:1.0 rp_intf_0 ARREADY";
  attribute x_interface_info of rp_intf_0_ARVALID : signal is "xilinx.com:interface:aximm:1.0 rp_intf_0 ARVALID";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of rp_intf_0_ARVALID : signal is "XIL_INTERFACENAME rp_intf_0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN prio_ps7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE";
  attribute x_interface_info of rp_intf_0_AWREADY : signal is "xilinx.com:interface:aximm:1.0 rp_intf_0 AWREADY";
  attribute x_interface_info of rp_intf_0_AWVALID : signal is "xilinx.com:interface:aximm:1.0 rp_intf_0 AWVALID";
  attribute x_interface_info of rp_intf_0_BREADY : signal is "xilinx.com:interface:aximm:1.0 rp_intf_0 BREADY";
  attribute x_interface_info of rp_intf_0_BVALID : signal is "xilinx.com:interface:aximm:1.0 rp_intf_0 BVALID";
  attribute x_interface_info of rp_intf_0_RREADY : signal is "xilinx.com:interface:aximm:1.0 rp_intf_0 RREADY";
  attribute x_interface_info of rp_intf_0_RVALID : signal is "xilinx.com:interface:aximm:1.0 rp_intf_0 RVALID";
  attribute x_interface_info of rp_intf_0_WREADY : signal is "xilinx.com:interface:aximm:1.0 rp_intf_0 WREADY";
  attribute x_interface_info of rp_intf_0_WVALID : signal is "xilinx.com:interface:aximm:1.0 rp_intf_0 WVALID";
  attribute x_interface_info of s_intf_0_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_intf_0 ARREADY";
  attribute x_interface_info of s_intf_0_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_intf_0 ARVALID";
  attribute x_interface_parameter of s_intf_0_ARVALID : signal is "XIL_INTERFACENAME s_intf_0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN prio_ps7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, MISC.CLK_REQUIRED FALSE";
  attribute x_interface_info of s_intf_0_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_intf_0 AWREADY";
  attribute x_interface_info of s_intf_0_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_intf_0 AWVALID";
  attribute x_interface_info of s_intf_0_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_intf_0 BREADY";
  attribute x_interface_info of s_intf_0_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_intf_0 BVALID";
  attribute x_interface_info of s_intf_0_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_intf_0 RREADY";
  attribute x_interface_info of s_intf_0_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_intf_0 RVALID";
  attribute x_interface_info of s_intf_0_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_intf_0 WREADY";
  attribute x_interface_info of s_intf_0_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_intf_0 WVALID";
  attribute x_interface_info of rp_intf_0_ARADDR : signal is "xilinx.com:interface:aximm:1.0 rp_intf_0 ARADDR";
  attribute x_interface_info of rp_intf_0_ARPROT : signal is "xilinx.com:interface:aximm:1.0 rp_intf_0 ARPROT";
  attribute x_interface_info of rp_intf_0_ARQOS : signal is "xilinx.com:interface:aximm:1.0 rp_intf_0 ARQOS";
  attribute x_interface_info of rp_intf_0_ARREGION : signal is "xilinx.com:interface:aximm:1.0 rp_intf_0 ARREGION";
  attribute x_interface_info of rp_intf_0_AWADDR : signal is "xilinx.com:interface:aximm:1.0 rp_intf_0 AWADDR";
  attribute x_interface_info of rp_intf_0_AWPROT : signal is "xilinx.com:interface:aximm:1.0 rp_intf_0 AWPROT";
  attribute x_interface_info of rp_intf_0_AWQOS : signal is "xilinx.com:interface:aximm:1.0 rp_intf_0 AWQOS";
  attribute x_interface_info of rp_intf_0_AWREGION : signal is "xilinx.com:interface:aximm:1.0 rp_intf_0 AWREGION";
  attribute x_interface_info of rp_intf_0_BRESP : signal is "xilinx.com:interface:aximm:1.0 rp_intf_0 BRESP";
  attribute x_interface_info of rp_intf_0_RDATA : signal is "xilinx.com:interface:aximm:1.0 rp_intf_0 RDATA";
  attribute x_interface_info of rp_intf_0_RRESP : signal is "xilinx.com:interface:aximm:1.0 rp_intf_0 RRESP";
  attribute x_interface_info of rp_intf_0_WDATA : signal is "xilinx.com:interface:aximm:1.0 rp_intf_0 WDATA";
  attribute x_interface_info of rp_intf_0_WSTRB : signal is "xilinx.com:interface:aximm:1.0 rp_intf_0 WSTRB";
  attribute x_interface_info of s_intf_0_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_intf_0 ARADDR";
  attribute x_interface_info of s_intf_0_ARPROT : signal is "xilinx.com:interface:aximm:1.0 s_intf_0 ARPROT";
  attribute x_interface_info of s_intf_0_ARQOS : signal is "xilinx.com:interface:aximm:1.0 s_intf_0 ARQOS";
  attribute x_interface_info of s_intf_0_ARREGION : signal is "xilinx.com:interface:aximm:1.0 s_intf_0 ARREGION";
  attribute x_interface_info of s_intf_0_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_intf_0 AWADDR";
  attribute x_interface_info of s_intf_0_AWPROT : signal is "xilinx.com:interface:aximm:1.0 s_intf_0 AWPROT";
  attribute x_interface_info of s_intf_0_AWQOS : signal is "xilinx.com:interface:aximm:1.0 s_intf_0 AWQOS";
  attribute x_interface_info of s_intf_0_AWREGION : signal is "xilinx.com:interface:aximm:1.0 s_intf_0 AWREGION";
  attribute x_interface_info of s_intf_0_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_intf_0 BRESP";
  attribute x_interface_info of s_intf_0_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_intf_0 RDATA";
  attribute x_interface_info of s_intf_0_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_intf_0 RRESP";
  attribute x_interface_info of s_intf_0_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_intf_0 WDATA";
  attribute x_interface_info of s_intf_0_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_intf_0 WSTRB";
begin
U0: entity work.prio_pr_2_decoupler_0_dfx_decoupler_prio_pr_2_decoupler_0
     port map (
      decouple => decouple,
      rp_intf_0_ARADDR(31 downto 0) => rp_intf_0_ARADDR(31 downto 0),
      rp_intf_0_ARPROT(2 downto 0) => rp_intf_0_ARPROT(2 downto 0),
      rp_intf_0_ARQOS(3 downto 0) => rp_intf_0_ARQOS(3 downto 0),
      rp_intf_0_ARREADY => rp_intf_0_ARREADY,
      rp_intf_0_ARREGION(3 downto 0) => rp_intf_0_ARREGION(3 downto 0),
      rp_intf_0_ARVALID => rp_intf_0_ARVALID,
      rp_intf_0_AWADDR(31 downto 0) => rp_intf_0_AWADDR(31 downto 0),
      rp_intf_0_AWPROT(2 downto 0) => rp_intf_0_AWPROT(2 downto 0),
      rp_intf_0_AWQOS(3 downto 0) => rp_intf_0_AWQOS(3 downto 0),
      rp_intf_0_AWREADY => rp_intf_0_AWREADY,
      rp_intf_0_AWREGION(3 downto 0) => rp_intf_0_AWREGION(3 downto 0),
      rp_intf_0_AWVALID => rp_intf_0_AWVALID,
      rp_intf_0_BREADY => rp_intf_0_BREADY,
      rp_intf_0_BRESP(1 downto 0) => rp_intf_0_BRESP(1 downto 0),
      rp_intf_0_BVALID => rp_intf_0_BVALID,
      rp_intf_0_RDATA(31 downto 0) => rp_intf_0_RDATA(31 downto 0),
      rp_intf_0_RREADY => rp_intf_0_RREADY,
      rp_intf_0_RRESP(1 downto 0) => rp_intf_0_RRESP(1 downto 0),
      rp_intf_0_RVALID => rp_intf_0_RVALID,
      rp_intf_0_WDATA(31 downto 0) => rp_intf_0_WDATA(31 downto 0),
      rp_intf_0_WREADY => rp_intf_0_WREADY,
      rp_intf_0_WSTRB(3 downto 0) => rp_intf_0_WSTRB(3 downto 0),
      rp_intf_0_WVALID => rp_intf_0_WVALID,
      s_intf_0_ARADDR(31 downto 0) => s_intf_0_ARADDR(31 downto 0),
      s_intf_0_ARPROT(2 downto 0) => s_intf_0_ARPROT(2 downto 0),
      s_intf_0_ARQOS(3 downto 0) => s_intf_0_ARQOS(3 downto 0),
      s_intf_0_ARREADY => s_intf_0_ARREADY,
      s_intf_0_ARREGION(3 downto 0) => s_intf_0_ARREGION(3 downto 0),
      s_intf_0_ARVALID => s_intf_0_ARVALID,
      s_intf_0_AWADDR(31 downto 0) => s_intf_0_AWADDR(31 downto 0),
      s_intf_0_AWPROT(2 downto 0) => s_intf_0_AWPROT(2 downto 0),
      s_intf_0_AWQOS(3 downto 0) => s_intf_0_AWQOS(3 downto 0),
      s_intf_0_AWREADY => s_intf_0_AWREADY,
      s_intf_0_AWREGION(3 downto 0) => s_intf_0_AWREGION(3 downto 0),
      s_intf_0_AWVALID => s_intf_0_AWVALID,
      s_intf_0_BREADY => s_intf_0_BREADY,
      s_intf_0_BRESP(1 downto 0) => s_intf_0_BRESP(1 downto 0),
      s_intf_0_BVALID => s_intf_0_BVALID,
      s_intf_0_RDATA(31 downto 0) => s_intf_0_RDATA(31 downto 0),
      s_intf_0_RREADY => s_intf_0_RREADY,
      s_intf_0_RRESP(1 downto 0) => s_intf_0_RRESP(1 downto 0),
      s_intf_0_RVALID => s_intf_0_RVALID,
      s_intf_0_WDATA(31 downto 0) => s_intf_0_WDATA(31 downto 0),
      s_intf_0_WREADY => s_intf_0_WREADY,
      s_intf_0_WSTRB(3 downto 0) => s_intf_0_WSTRB(3 downto 0),
      s_intf_0_WVALID => s_intf_0_WVALID
    );
end STRUCTURE;
