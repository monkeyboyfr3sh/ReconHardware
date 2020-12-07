-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Dec  7 17:09:21 2020
-- Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/GitHub/ReconHardware/FPGA_Files/Projects/AXI_Convolution_Controller/AXI_Convolution_Controller.srcs/sources_1/bd/AXI_Invert_Testing/ip/AXI_Invert_Testing_Convolution_Controll_0_0/AXI_Invert_Testing_Convolution_Controll_0_0_sim_netlist.vhdl
-- Design      : AXI_Invert_Testing_Convolution_Controll_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity AXI_Invert_Testing_Convolution_Controll_0_0_Convolution_Controller is
  port (
    m_axis_valid : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    m_axis_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awready_reg_0 : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axis_valid : in STD_LOGIC;
    axi_clk : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axis_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_ready : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of AXI_Invert_Testing_Convolution_Controll_0_0_Convolution_Controller : entity is "Convolution_Controller";
end AXI_Invert_Testing_Convolution_Controll_0_0_Convolution_Controller;

architecture STRUCTURE of AXI_Invert_Testing_Convolution_Controll_0_0_Convolution_Controller is
  signal \control_registers[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \control_registers[0][0]_i_2_n_0\ : STD_LOGIC;
  signal \control_registers[0][0]_i_3_n_0\ : STD_LOGIC;
  signal \control_registers[0][0]_i_4_n_0\ : STD_LOGIC;
  signal \control_registers[0][0]_i_5_n_0\ : STD_LOGIC;
  signal \control_registers[0][0]_i_6_n_0\ : STD_LOGIC;
  signal \control_registers[0][0]_i_7_n_0\ : STD_LOGIC;
  signal \control_registers_reg_n_0_[0][0]\ : STD_LOGIC;
  signal curr_wr_addr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \curr_wr_addr[9]_i_1_n_0\ : STD_LOGIC;
  signal m_axis_data0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_axi_awready_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_awready_reg_0\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal s_axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal s_axi_wready_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \control_registers[0][0]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \control_registers[0][0]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_data[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_data[10]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_data[11]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_data[12]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_data[13]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_data[14]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_data[15]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_data[16]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_data[17]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_data[18]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_data[19]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_data[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_data[20]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_data[21]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_data[22]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axis_data[23]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axis_data[24]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axis_data[25]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axis_data[26]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_axis_data[27]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_axis_data[28]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axis_data[29]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axis_data[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_data[30]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_axis_data[31]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_axis_data[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_data[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_data[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_data[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_data[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_data[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_data[9]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of s_axi_bvalid_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of s_axi_wready_i_1 : label is "soft_lutpair0";
begin
  s_axi_awready_reg_0 <= \^s_axi_awready_reg_0\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_wready <= \^s_axi_wready\;
\control_registers[0][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABFAA80"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => \control_registers[0][0]_i_2_n_0\,
      I2 => \control_registers[0][0]_i_3_n_0\,
      I3 => \control_registers[0][0]_i_4_n_0\,
      I4 => \control_registers_reg_n_0_[0][0]\,
      O => \control_registers[0][0]_i_1_n_0\
    );
\control_registers[0][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_axi_awaddr(6),
      I1 => s_axi_awaddr(7),
      I2 => s_axi_awaddr(4),
      I3 => s_axi_awaddr(5),
      I4 => s_axi_awaddr(9),
      I5 => s_axi_awaddr(8),
      O => \control_registers[0][0]_i_2_n_0\
    );
\control_registers[0][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \control_registers[0][0]_i_5_n_0\,
      I1 => s_axi_wvalid,
      I2 => s_axi_awaddr(3),
      I3 => s_axi_awaddr(0),
      I4 => s_axi_awaddr(1),
      I5 => s_axi_awaddr(2),
      O => \control_registers[0][0]_i_3_n_0\
    );
\control_registers[0][0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => \^s_axi_awready_reg_0\,
      I2 => \control_registers[0][0]_i_6_n_0\,
      I3 => \control_registers[0][0]_i_7_n_0\,
      O => \control_registers[0][0]_i_4_n_0\
    );
\control_registers[0][0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => \^s_axi_awready_reg_0\,
      O => \control_registers[0][0]_i_5_n_0\
    );
\control_registers[0][0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => curr_wr_addr(7),
      I1 => curr_wr_addr(8),
      I2 => curr_wr_addr(5),
      I3 => curr_wr_addr(6),
      I4 => curr_wr_addr(9),
      I5 => \^s_axi_wready\,
      O => \control_registers[0][0]_i_6_n_0\
    );
\control_registers[0][0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => curr_wr_addr(2),
      I1 => curr_wr_addr(3),
      I2 => curr_wr_addr(0),
      I3 => curr_wr_addr(1),
      I4 => curr_wr_addr(4),
      I5 => s_axi_wvalid,
      O => \control_registers[0][0]_i_7_n_0\
    );
\control_registers_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \control_registers[0][0]_i_1_n_0\,
      Q => \control_registers_reg_n_0_[0][0]\,
      R => '0'
    );
\curr_wr_addr[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_awready_reg_0\,
      I1 => s_axi_awvalid,
      O => \curr_wr_addr[9]_i_1_n_0\
    );
\curr_wr_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \curr_wr_addr[9]_i_1_n_0\,
      D => s_axi_awaddr(0),
      Q => curr_wr_addr(0),
      R => '0'
    );
\curr_wr_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \curr_wr_addr[9]_i_1_n_0\,
      D => s_axi_awaddr(1),
      Q => curr_wr_addr(1),
      R => '0'
    );
\curr_wr_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \curr_wr_addr[9]_i_1_n_0\,
      D => s_axi_awaddr(2),
      Q => curr_wr_addr(2),
      R => '0'
    );
\curr_wr_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \curr_wr_addr[9]_i_1_n_0\,
      D => s_axi_awaddr(3),
      Q => curr_wr_addr(3),
      R => '0'
    );
\curr_wr_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \curr_wr_addr[9]_i_1_n_0\,
      D => s_axi_awaddr(4),
      Q => curr_wr_addr(4),
      R => '0'
    );
\curr_wr_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \curr_wr_addr[9]_i_1_n_0\,
      D => s_axi_awaddr(5),
      Q => curr_wr_addr(5),
      R => '0'
    );
\curr_wr_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \curr_wr_addr[9]_i_1_n_0\,
      D => s_axi_awaddr(6),
      Q => curr_wr_addr(6),
      R => '0'
    );
\curr_wr_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \curr_wr_addr[9]_i_1_n_0\,
      D => s_axi_awaddr(7),
      Q => curr_wr_addr(7),
      R => '0'
    );
\curr_wr_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \curr_wr_addr[9]_i_1_n_0\,
      D => s_axi_awaddr(8),
      Q => curr_wr_addr(8),
      R => '0'
    );
\curr_wr_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \curr_wr_addr[9]_i_1_n_0\,
      D => s_axi_awaddr(9),
      Q => curr_wr_addr(9),
      R => '0'
    );
\m_axis_data[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => \control_registers_reg_n_0_[0][0]\,
      O => p_0_in(0)
    );
\m_axis_data[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(10),
      I1 => \control_registers_reg_n_0_[0][0]\,
      O => p_0_in(10)
    );
\m_axis_data[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(11),
      I1 => \control_registers_reg_n_0_[0][0]\,
      O => p_0_in(11)
    );
\m_axis_data[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => \control_registers_reg_n_0_[0][0]\,
      O => p_0_in(12)
    );
\m_axis_data[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(13),
      I1 => \control_registers_reg_n_0_[0][0]\,
      O => p_0_in(13)
    );
\m_axis_data[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(14),
      I1 => \control_registers_reg_n_0_[0][0]\,
      O => p_0_in(14)
    );
\m_axis_data[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(15),
      I1 => \control_registers_reg_n_0_[0][0]\,
      O => p_0_in(15)
    );
\m_axis_data[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(16),
      I1 => \control_registers_reg_n_0_[0][0]\,
      O => p_0_in(16)
    );
\m_axis_data[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(17),
      I1 => \control_registers_reg_n_0_[0][0]\,
      O => p_0_in(17)
    );
\m_axis_data[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(18),
      I1 => \control_registers_reg_n_0_[0][0]\,
      O => p_0_in(18)
    );
\m_axis_data[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(19),
      I1 => \control_registers_reg_n_0_[0][0]\,
      O => p_0_in(19)
    );
\m_axis_data[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(1),
      I1 => \control_registers_reg_n_0_[0][0]\,
      O => p_0_in(1)
    );
\m_axis_data[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(20),
      I1 => \control_registers_reg_n_0_[0][0]\,
      O => p_0_in(20)
    );
\m_axis_data[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(21),
      I1 => \control_registers_reg_n_0_[0][0]\,
      O => p_0_in(21)
    );
\m_axis_data[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(22),
      I1 => \control_registers_reg_n_0_[0][0]\,
      O => p_0_in(22)
    );
\m_axis_data[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(23),
      I1 => \control_registers_reg_n_0_[0][0]\,
      O => p_0_in(23)
    );
\m_axis_data[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(24),
      I1 => \control_registers_reg_n_0_[0][0]\,
      O => p_0_in(24)
    );
\m_axis_data[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(25),
      I1 => \control_registers_reg_n_0_[0][0]\,
      O => p_0_in(25)
    );
\m_axis_data[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(26),
      I1 => \control_registers_reg_n_0_[0][0]\,
      O => p_0_in(26)
    );
\m_axis_data[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(27),
      I1 => \control_registers_reg_n_0_[0][0]\,
      O => p_0_in(27)
    );
\m_axis_data[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(28),
      I1 => \control_registers_reg_n_0_[0][0]\,
      O => p_0_in(28)
    );
\m_axis_data[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(29),
      I1 => \control_registers_reg_n_0_[0][0]\,
      O => p_0_in(29)
    );
\m_axis_data[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(2),
      I1 => \control_registers_reg_n_0_[0][0]\,
      O => p_0_in(2)
    );
\m_axis_data[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(30),
      I1 => \control_registers_reg_n_0_[0][0]\,
      O => p_0_in(30)
    );
\m_axis_data[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_valid,
      I1 => m_axis_ready,
      O => m_axis_data0
    );
\m_axis_data[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(31),
      I1 => \control_registers_reg_n_0_[0][0]\,
      O => p_0_in(31)
    );
\m_axis_data[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => \control_registers_reg_n_0_[0][0]\,
      O => p_0_in(3)
    );
\m_axis_data[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(4),
      I1 => \control_registers_reg_n_0_[0][0]\,
      O => p_0_in(4)
    );
\m_axis_data[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(5),
      I1 => \control_registers_reg_n_0_[0][0]\,
      O => p_0_in(5)
    );
\m_axis_data[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => \control_registers_reg_n_0_[0][0]\,
      O => p_0_in(6)
    );
\m_axis_data[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(7),
      I1 => \control_registers_reg_n_0_[0][0]\,
      O => p_0_in(7)
    );
\m_axis_data[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(8),
      I1 => \control_registers_reg_n_0_[0][0]\,
      O => p_0_in(8)
    );
\m_axis_data[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => \control_registers_reg_n_0_[0][0]\,
      O => p_0_in(9)
    );
\m_axis_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_0_in(0),
      Q => m_axis_data(0),
      R => '0'
    );
\m_axis_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_0_in(10),
      Q => m_axis_data(10),
      R => '0'
    );
\m_axis_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_0_in(11),
      Q => m_axis_data(11),
      R => '0'
    );
\m_axis_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_0_in(12),
      Q => m_axis_data(12),
      R => '0'
    );
\m_axis_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_0_in(13),
      Q => m_axis_data(13),
      R => '0'
    );
\m_axis_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_0_in(14),
      Q => m_axis_data(14),
      R => '0'
    );
\m_axis_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_0_in(15),
      Q => m_axis_data(15),
      R => '0'
    );
\m_axis_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_0_in(16),
      Q => m_axis_data(16),
      R => '0'
    );
\m_axis_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_0_in(17),
      Q => m_axis_data(17),
      R => '0'
    );
\m_axis_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_0_in(18),
      Q => m_axis_data(18),
      R => '0'
    );
\m_axis_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_0_in(19),
      Q => m_axis_data(19),
      R => '0'
    );
\m_axis_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_0_in(1),
      Q => m_axis_data(1),
      R => '0'
    );
\m_axis_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_0_in(20),
      Q => m_axis_data(20),
      R => '0'
    );
\m_axis_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_0_in(21),
      Q => m_axis_data(21),
      R => '0'
    );
\m_axis_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_0_in(22),
      Q => m_axis_data(22),
      R => '0'
    );
\m_axis_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_0_in(23),
      Q => m_axis_data(23),
      R => '0'
    );
\m_axis_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_0_in(24),
      Q => m_axis_data(24),
      R => '0'
    );
\m_axis_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_0_in(25),
      Q => m_axis_data(25),
      R => '0'
    );
\m_axis_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_0_in(26),
      Q => m_axis_data(26),
      R => '0'
    );
\m_axis_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_0_in(27),
      Q => m_axis_data(27),
      R => '0'
    );
\m_axis_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_0_in(28),
      Q => m_axis_data(28),
      R => '0'
    );
\m_axis_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_0_in(29),
      Q => m_axis_data(29),
      R => '0'
    );
\m_axis_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_0_in(2),
      Q => m_axis_data(2),
      R => '0'
    );
\m_axis_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_0_in(30),
      Q => m_axis_data(30),
      R => '0'
    );
\m_axis_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_0_in(31),
      Q => m_axis_data(31),
      R => '0'
    );
\m_axis_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_0_in(3),
      Q => m_axis_data(3),
      R => '0'
    );
\m_axis_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_0_in(4),
      Q => m_axis_data(4),
      R => '0'
    );
\m_axis_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_0_in(5),
      Q => m_axis_data(5),
      R => '0'
    );
\m_axis_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_0_in(6),
      Q => m_axis_data(6),
      R => '0'
    );
\m_axis_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_0_in(7),
      Q => m_axis_data(7),
      R => '0'
    );
\m_axis_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_0_in(8),
      Q => m_axis_data(8),
      R => '0'
    );
\m_axis_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_0_in(9),
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
s_axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"54F4"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \^s_axi_wready\,
      I2 => \^s_axi_awready_reg_0\,
      I3 => s_axi_awvalid,
      O => s_axi_awready_i_1_n_0
    );
s_axi_awready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => axi_clk,
      CE => '1',
      D => s_axi_awready_i_1_n_0,
      Q => \^s_axi_awready_reg_0\,
      R => '0'
    );
s_axi_bvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDD000"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \^s_axi_bvalid\,
      I2 => s_axi_awvalid,
      I3 => \^s_axi_awready_reg_0\,
      I4 => \^s_axi_wready\,
      O => s_axi_bvalid_i_1_n_0
    );
s_axi_bvalid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => '1',
      D => s_axi_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => '0'
    );
s_axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => \^s_axi_awready_reg_0\,
      I2 => \^s_axi_wready\,
      I3 => s_axi_wvalid,
      O => s_axi_wready_i_1_n_0
    );
s_axi_wready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => '1',
      D => s_axi_wready_i_1_n_0,
      Q => \^s_axi_wready\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity AXI_Invert_Testing_Convolution_Controll_0_0 is
  port (
    axi_clk : in STD_LOGIC;
    axi_reset_n : in STD_LOGIC;
    s_axis_valid : in STD_LOGIC;
    s_axis_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_ready : out STD_LOGIC;
    s_axis_last : in STD_LOGIC;
    s_axis_keep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_valid : out STD_LOGIC;
    m_axis_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_ready : in STD_LOGIC;
    m_axis_last : out STD_LOGIC;
    m_axis_keep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_awready : out STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wready : out STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_arready : out STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rready : in STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of AXI_Invert_Testing_Convolution_Controll_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of AXI_Invert_Testing_Convolution_Controll_0_0 : entity is "AXI_Invert_Testing_Convolution_Controll_0_0,Convolution_Controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of AXI_Invert_Testing_Convolution_Controll_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of AXI_Invert_Testing_Convolution_Controll_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of AXI_Invert_Testing_Convolution_Controll_0_0 : entity is "Convolution_Controller,Vivado 2020.1";
end AXI_Invert_Testing_Convolution_Controll_0_0;

architecture STRUCTURE of AXI_Invert_Testing_Convolution_Controll_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axis_ready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axis_keep\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^s_axis_last\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axi_clk : signal is "xilinx.com:signal:clock:1.0 axi_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axi_clk : signal is "XIL_INTERFACENAME axi_clk, ASSOCIATED_RESET axi_reset_n, ASSOCIATED_BUSIF s_axi_CTRL:s_axis_DATA_IN:m_axis_DATA_OUT, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_reset_n : signal is "xilinx.com:signal:reset:1.0 axi_reset_n RST";
  attribute X_INTERFACE_PARAMETER of axi_reset_n : signal is "XIL_INTERFACENAME axi_reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_last : signal is "xilinx.com:interface:axis:1.0 m_axis_DATA_OUT TLAST";
  attribute X_INTERFACE_INFO of m_axis_ready : signal is "xilinx.com:interface:axis:1.0 m_axis_DATA_OUT TREADY";
  attribute X_INTERFACE_INFO of m_axis_valid : signal is "xilinx.com:interface:axis:1.0 m_axis_DATA_OUT TVALID";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_bready : signal is "XIL_INTERFACENAME s_axi_CTRL, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 10, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 1, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID";
  attribute X_INTERFACE_INFO of s_axis_last : signal is "xilinx.com:interface:axis:1.0 s_axis_DATA_IN TLAST";
  attribute X_INTERFACE_INFO of s_axis_ready : signal is "xilinx.com:interface:axis:1.0 s_axis_DATA_IN TREADY";
  attribute X_INTERFACE_INFO of s_axis_valid : signal is "xilinx.com:interface:axis:1.0 s_axis_DATA_IN TVALID";
  attribute X_INTERFACE_INFO of m_axis_data : signal is "xilinx.com:interface:axis:1.0 m_axis_DATA_OUT TDATA";
  attribute X_INTERFACE_INFO of m_axis_keep : signal is "xilinx.com:interface:axis:1.0 m_axis_DATA_OUT TKEEP";
  attribute X_INTERFACE_PARAMETER of m_axis_keep : signal is "XIL_INTERFACENAME m_axis_DATA_OUT, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA";
  attribute X_INTERFACE_INFO of s_axis_data : signal is "xilinx.com:interface:axis:1.0 s_axis_DATA_IN TDATA";
  attribute X_INTERFACE_INFO of s_axis_keep : signal is "xilinx.com:interface:axis:1.0 s_axis_DATA_IN TKEEP";
  attribute X_INTERFACE_PARAMETER of s_axis_keep : signal is "XIL_INTERFACENAME s_axis_DATA_IN, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  \^m_axis_ready\ <= m_axis_ready;
  \^s_axis_keep\(3 downto 0) <= s_axis_keep(3 downto 0);
  \^s_axis_last\ <= s_axis_last;
  m_axis_keep(3 downto 0) <= \^s_axis_keep\(3 downto 0);
  m_axis_last <= \^s_axis_last\;
  s_axi_arready <= \^s_axi_awready\;
  s_axi_awready <= \^s_axi_awready\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axis_ready <= \^m_axis_ready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.AXI_Invert_Testing_Convolution_Controll_0_0_Convolution_Controller
     port map (
      axi_clk => axi_clk,
      m_axis_data(31 downto 0) => m_axis_data(31 downto 0),
      m_axis_ready => \^m_axis_ready\,
      m_axis_valid => m_axis_valid,
      s_axi_awaddr(9 downto 0) => s_axi_awaddr(9 downto 0),
      s_axi_awready_reg_0 => \^s_axi_awready\,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_wdata(0) => s_axi_wdata(0),
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid,
      s_axis_data(31 downto 0) => s_axis_data(31 downto 0),
      s_axis_valid => s_axis_valid
    );
end STRUCTURE;
