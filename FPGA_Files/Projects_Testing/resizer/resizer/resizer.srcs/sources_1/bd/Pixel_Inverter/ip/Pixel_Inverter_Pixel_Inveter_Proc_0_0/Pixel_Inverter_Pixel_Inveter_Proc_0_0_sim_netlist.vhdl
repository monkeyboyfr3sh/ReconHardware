-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Dec  4 15:49:23 2020
-- Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/GitHub/ReconHardware/FPGA_Files/Projects_Testing/resizer/resizer/resizer.srcs/sources_1/bd/Pixel_Inverter/ip/Pixel_Inverter_Pixel_Inveter_Proc_0_0/Pixel_Inverter_Pixel_Inveter_Proc_0_0_sim_netlist.vhdl
-- Design      : Pixel_Inverter_Pixel_Inveter_Proc_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Pixel_Inverter_Pixel_Inveter_Proc_0_0_Pixel_Inveter_Proc is
  port (
    m_axis_valid : out STD_LOGIC;
    m_axis_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_valid : in STD_LOGIC;
    axi_clk : in STD_LOGIC;
    s_axis_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_ready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Pixel_Inverter_Pixel_Inveter_Proc_0_0_Pixel_Inveter_Proc : entity is "Pixel_Inveter_Proc";
end Pixel_Inverter_Pixel_Inveter_Proc_0_0_Pixel_Inveter_Proc;

architecture STRUCTURE of Pixel_Inverter_Pixel_Inveter_Proc_0_0_Pixel_Inveter_Proc is
  signal \m_axis_data[31]_i_1_n_0\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
\m_axis_data[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(0),
      O => p_0_out(0)
    );
\m_axis_data[10]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(10),
      O => p_0_out(10)
    );
\m_axis_data[11]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(11),
      O => p_0_out(11)
    );
\m_axis_data[12]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(12),
      O => p_0_out(12)
    );
\m_axis_data[13]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(13),
      O => p_0_out(13)
    );
\m_axis_data[14]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(14),
      O => p_0_out(14)
    );
\m_axis_data[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(15),
      O => p_0_out(15)
    );
\m_axis_data[16]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(16),
      O => p_0_out(16)
    );
\m_axis_data[17]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(17),
      O => p_0_out(17)
    );
\m_axis_data[18]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(18),
      O => p_0_out(18)
    );
\m_axis_data[19]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(19),
      O => p_0_out(19)
    );
\m_axis_data[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(1),
      O => p_0_out(1)
    );
\m_axis_data[20]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(20),
      O => p_0_out(20)
    );
\m_axis_data[21]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(21),
      O => p_0_out(21)
    );
\m_axis_data[22]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(22),
      O => p_0_out(22)
    );
\m_axis_data[23]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(23),
      O => p_0_out(23)
    );
\m_axis_data[24]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(24),
      O => p_0_out(24)
    );
\m_axis_data[25]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(25),
      O => p_0_out(25)
    );
\m_axis_data[26]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(26),
      O => p_0_out(26)
    );
\m_axis_data[27]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(27),
      O => p_0_out(27)
    );
\m_axis_data[28]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(28),
      O => p_0_out(28)
    );
\m_axis_data[29]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(29),
      O => p_0_out(29)
    );
\m_axis_data[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(2),
      O => p_0_out(2)
    );
\m_axis_data[30]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(30),
      O => p_0_out(30)
    );
\m_axis_data[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_valid,
      I1 => m_axis_ready,
      O => \m_axis_data[31]_i_1_n_0\
    );
\m_axis_data[31]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(31),
      O => p_0_out(31)
    );
\m_axis_data[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(3),
      O => p_0_out(3)
    );
\m_axis_data[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(4),
      O => p_0_out(4)
    );
\m_axis_data[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(5),
      O => p_0_out(5)
    );
\m_axis_data[6]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(6),
      O => p_0_out(6)
    );
\m_axis_data[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(7),
      O => p_0_out(7)
    );
\m_axis_data[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(8),
      O => p_0_out(8)
    );
\m_axis_data[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(9),
      O => p_0_out(9)
    );
\m_axis_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_0_out(0),
      Q => m_axis_data(0),
      R => '0'
    );
\m_axis_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_0_out(10),
      Q => m_axis_data(10),
      R => '0'
    );
\m_axis_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_0_out(11),
      Q => m_axis_data(11),
      R => '0'
    );
\m_axis_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_0_out(12),
      Q => m_axis_data(12),
      R => '0'
    );
\m_axis_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_0_out(13),
      Q => m_axis_data(13),
      R => '0'
    );
\m_axis_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_0_out(14),
      Q => m_axis_data(14),
      R => '0'
    );
\m_axis_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_0_out(15),
      Q => m_axis_data(15),
      R => '0'
    );
\m_axis_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_0_out(16),
      Q => m_axis_data(16),
      R => '0'
    );
\m_axis_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_0_out(17),
      Q => m_axis_data(17),
      R => '0'
    );
\m_axis_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_0_out(18),
      Q => m_axis_data(18),
      R => '0'
    );
\m_axis_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_0_out(19),
      Q => m_axis_data(19),
      R => '0'
    );
\m_axis_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_0_out(1),
      Q => m_axis_data(1),
      R => '0'
    );
\m_axis_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_0_out(20),
      Q => m_axis_data(20),
      R => '0'
    );
\m_axis_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_0_out(21),
      Q => m_axis_data(21),
      R => '0'
    );
\m_axis_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_0_out(22),
      Q => m_axis_data(22),
      R => '0'
    );
\m_axis_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_0_out(23),
      Q => m_axis_data(23),
      R => '0'
    );
\m_axis_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_0_out(24),
      Q => m_axis_data(24),
      R => '0'
    );
\m_axis_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_0_out(25),
      Q => m_axis_data(25),
      R => '0'
    );
\m_axis_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_0_out(26),
      Q => m_axis_data(26),
      R => '0'
    );
\m_axis_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_0_out(27),
      Q => m_axis_data(27),
      R => '0'
    );
\m_axis_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_0_out(28),
      Q => m_axis_data(28),
      R => '0'
    );
\m_axis_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_0_out(29),
      Q => m_axis_data(29),
      R => '0'
    );
\m_axis_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_0_out(2),
      Q => m_axis_data(2),
      R => '0'
    );
\m_axis_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_0_out(30),
      Q => m_axis_data(30),
      R => '0'
    );
\m_axis_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_0_out(31),
      Q => m_axis_data(31),
      R => '0'
    );
\m_axis_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_0_out(3),
      Q => m_axis_data(3),
      R => '0'
    );
\m_axis_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_0_out(4),
      Q => m_axis_data(4),
      R => '0'
    );
\m_axis_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_0_out(5),
      Q => m_axis_data(5),
      R => '0'
    );
\m_axis_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_0_out(6),
      Q => m_axis_data(6),
      R => '0'
    );
\m_axis_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_0_out(7),
      Q => m_axis_data(7),
      R => '0'
    );
\m_axis_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_0_out(8),
      Q => m_axis_data(8),
      R => '0'
    );
\m_axis_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_0_out(9),
      Q => m_axis_data(9),
      R => '0'
    );
m_axis_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => s_axis_valid,
      Q => m_axis_valid,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Pixel_Inverter_Pixel_Inveter_Proc_0_0 is
  port (
    axi_clk : in STD_LOGIC;
    axi_reset_n : in STD_LOGIC;
    s_axis_valid : in STD_LOGIC;
    s_axis_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_ready : out STD_LOGIC;
    m_axis_valid : out STD_LOGIC;
    m_axis_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_ready : in STD_LOGIC;
    tkeepi : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tkeepo : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tlasti : in STD_LOGIC;
    tlasto : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Pixel_Inverter_Pixel_Inveter_Proc_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Pixel_Inverter_Pixel_Inveter_Proc_0_0 : entity is "Pixel_Inverter_Pixel_Inveter_Proc_0_0,Pixel_Inveter_Proc,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Pixel_Inverter_Pixel_Inveter_Proc_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Pixel_Inverter_Pixel_Inveter_Proc_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Pixel_Inverter_Pixel_Inveter_Proc_0_0 : entity is "Pixel_Inveter_Proc,Vivado 2020.1";
end Pixel_Inverter_Pixel_Inveter_Proc_0_0;

architecture STRUCTURE of Pixel_Inverter_Pixel_Inveter_Proc_0_0 is
  signal \^m_axis_ready\ : STD_LOGIC;
  signal \^tkeepi\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^tlasti\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axi_clk : signal is "xilinx.com:signal:clock:1.0 axi_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axi_clk : signal is "XIL_INTERFACENAME axi_clk, ASSOCIATED_BUSIF m_axis:s_axis, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_ready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_INFO of m_axis_valid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of s_axis_ready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_INFO of s_axis_valid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of tlasti : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute X_INTERFACE_PARAMETER of tlasti : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of tlasto : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute X_INTERFACE_PARAMETER of tlasto : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_data : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of s_axis_data : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
  attribute X_INTERFACE_INFO of tkeepi : signal is "xilinx.com:interface:axis:1.0 s_axis TKEEP";
  attribute X_INTERFACE_INFO of tkeepo : signal is "xilinx.com:interface:axis:1.0 m_axis TKEEP";
begin
  \^m_axis_ready\ <= m_axis_ready;
  \^tkeepi\(3 downto 0) <= tkeepi(3 downto 0);
  \^tlasti\ <= tlasti;
  s_axis_ready <= \^m_axis_ready\;
  tkeepo(3 downto 0) <= \^tkeepi\(3 downto 0);
  tlasto <= \^tlasti\;
inst: entity work.Pixel_Inverter_Pixel_Inveter_Proc_0_0_Pixel_Inveter_Proc
     port map (
      axi_clk => axi_clk,
      m_axis_data(31 downto 0) => m_axis_data(31 downto 0),
      m_axis_ready => \^m_axis_ready\,
      m_axis_valid => m_axis_valid,
      s_axis_data(31 downto 0) => s_axis_data(31 downto 0),
      s_axis_valid => s_axis_valid
    );
end STRUCTURE;
