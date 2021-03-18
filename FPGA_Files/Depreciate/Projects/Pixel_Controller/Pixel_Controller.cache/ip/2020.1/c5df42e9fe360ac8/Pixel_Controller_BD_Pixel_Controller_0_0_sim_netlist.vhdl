-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat Dec 12 12:02:37 2020
-- Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Pixel_Controller_BD_Pixel_Controller_0_0_sim_netlist.vhdl
-- Design      : Pixel_Controller_BD_Pixel_Controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pixel_Controller is
  port (
    s_axi_arready_reg_0 : out STD_LOGIC;
    s_axi_awready_reg_0 : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_valid : out STD_LOGIC;
    m_axis_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wready : out STD_LOGIC;
    s_axi_rlast : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    axi_clk : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axis_valid : in STD_LOGIC;
    s_axis_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rready : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axis_ready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pixel_Controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pixel_Controller is
  signal control_registers_reg_i_1_n_0 : STD_LOGIC;
  signal control_registers_reg_i_2_n_0 : STD_LOGIC;
  signal control_registers_reg_i_3_n_0 : STD_LOGIC;
  signal control_registers_reg_i_4_n_0 : STD_LOGIC;
  signal control_registers_reg_i_5_n_0 : STD_LOGIC;
  signal control_registers_reg_i_6_n_0 : STD_LOGIC;
  signal control_registers_reg_i_7_n_0 : STD_LOGIC;
  signal curr_rd_addr : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \curr_rd_addr[5]_i_1_n_0\ : STD_LOGIC;
  signal curr_wr_addr : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal m_axis_data0 : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rd_st__2\ : STD_LOGIC;
  signal rd_st_i_1_n_0 : STD_LOGIC;
  signal rd_st_reg_n_0 : STD_LOGIC;
  signal s_axi_arready_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_arready_reg_0\ : STD_LOGIC;
  signal s_axi_awready_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_awready_reg_0\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal s_axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal s_axi_bvalid_i_2_n_0 : STD_LOGIC;
  signal \^s_axi_rlast\ : STD_LOGIC;
  signal s_axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal s_axi_wready_i_2_n_0 : STD_LOGIC;
  signal wr_st : STD_LOGIC;
  signal wr_st_i_1_n_0 : STD_LOGIC;
  signal wr_st_reg_n_0 : STD_LOGIC;
  signal NLW_control_registers_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_control_registers_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of control_registers_reg : label is "p0_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of control_registers_reg : label is "p0_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of control_registers_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of control_registers_reg : label is 1280;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of control_registers_reg : label is "inst/control_registers";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of control_registers_reg : label is "RAM_SDP";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of control_registers_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of control_registers_reg : label is 511;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of control_registers_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of control_registers_reg : label is 31;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of control_registers_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of control_registers_reg : label is 511;
  attribute ram_offset : integer;
  attribute ram_offset of control_registers_reg : label is 448;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of control_registers_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of control_registers_reg : label is 31;
begin
  s_axi_arready_reg_0 <= \^s_axi_arready_reg_0\;
  s_axi_awready_reg_0 <= \^s_axi_awready_reg_0\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rlast <= \^s_axi_rlast\;
  s_axi_wready <= \^s_axi_wready\;
control_registers_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13 downto 11) => B"111",
      ADDRARDADDR(10 downto 5) => curr_rd_addr(5 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(13 downto 11) => B"111",
      ADDRBWRADDR(10) => control_registers_reg_i_2_n_0,
      ADDRBWRADDR(9) => control_registers_reg_i_3_n_0,
      ADDRBWRADDR(8) => control_registers_reg_i_4_n_0,
      ADDRBWRADDR(7) => control_registers_reg_i_5_n_0,
      ADDRBWRADDR(6) => control_registers_reg_i_6_n_0,
      ADDRBWRADDR(5) => control_registers_reg_i_7_n_0,
      ADDRBWRADDR(4 downto 0) => B"11111",
      CLKARDCLK => axi_clk,
      CLKBWRCLK => axi_clk,
      DIADI(15 downto 0) => s_axi_wdata(15 downto 0),
      DIBDI(15 downto 0) => s_axi_wdata(31 downto 16),
      DIPADIP(1 downto 0) => B"11",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => s_axi_rdata(15 downto 0),
      DOBDO(15 downto 0) => s_axi_rdata(31 downto 16),
      DOPADOP(1 downto 0) => NLW_control_registers_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_control_registers_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => control_registers_reg_i_1_n_0,
      ENBWREN => s_axi_wready_i_2_n_0,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => wr_st,
      WEBWE(2) => wr_st,
      WEBWE(1) => wr_st,
      WEBWE(0) => wr_st
    );
control_registers_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000002A0000"
    )
        port map (
      I0 => \rd_st__2\,
      I1 => \^s_axi_awready_reg_0\,
      I2 => s_axi_awvalid,
      I3 => wr_st_reg_n_0,
      I4 => s_axi_rready,
      I5 => \^s_axi_arready_reg_0\,
      O => control_registers_reg_i_1_n_0
    );
control_registers_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_awaddr(5),
      I1 => curr_wr_addr(5),
      I2 => \^s_axi_awready_reg_0\,
      O => control_registers_reg_i_2_n_0
    );
control_registers_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_awaddr(4),
      I1 => curr_wr_addr(4),
      I2 => \^s_axi_awready_reg_0\,
      O => control_registers_reg_i_3_n_0
    );
control_registers_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_awaddr(3),
      I1 => curr_wr_addr(3),
      I2 => \^s_axi_awready_reg_0\,
      O => control_registers_reg_i_4_n_0
    );
control_registers_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_awaddr(2),
      I1 => curr_wr_addr(2),
      I2 => \^s_axi_awready_reg_0\,
      O => control_registers_reg_i_5_n_0
    );
control_registers_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_awaddr(1),
      I1 => curr_wr_addr(1),
      I2 => \^s_axi_awready_reg_0\,
      O => control_registers_reg_i_6_n_0
    );
control_registers_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_awaddr(0),
      I1 => curr_wr_addr(0),
      I2 => \^s_axi_awready_reg_0\,
      O => control_registers_reg_i_7_n_0
    );
control_registers_reg_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7000"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => \^s_axi_awready_reg_0\,
      I2 => s_axi_arvalid,
      I3 => \^s_axi_arready_reg_0\,
      I4 => rd_st_reg_n_0,
      O => \rd_st__2\
    );
\curr_rd_addr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A800A800A8"
    )
        port map (
      I0 => \^s_axi_arready_reg_0\,
      I1 => s_axi_arvalid,
      I2 => rd_st_reg_n_0,
      I3 => wr_st_reg_n_0,
      I4 => s_axi_awvalid,
      I5 => \^s_axi_awready_reg_0\,
      O => \curr_rd_addr[5]_i_1_n_0\
    );
\curr_rd_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \curr_rd_addr[5]_i_1_n_0\,
      D => s_axi_araddr(0),
      Q => curr_rd_addr(0),
      R => '0'
    );
\curr_rd_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \curr_rd_addr[5]_i_1_n_0\,
      D => s_axi_araddr(1),
      Q => curr_rd_addr(1),
      R => '0'
    );
\curr_rd_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \curr_rd_addr[5]_i_1_n_0\,
      D => s_axi_araddr(2),
      Q => curr_rd_addr(2),
      R => '0'
    );
\curr_rd_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \curr_rd_addr[5]_i_1_n_0\,
      D => s_axi_araddr(3),
      Q => curr_rd_addr(3),
      R => '0'
    );
\curr_rd_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \curr_rd_addr[5]_i_1_n_0\,
      D => s_axi_araddr(4),
      Q => curr_rd_addr(4),
      R => '0'
    );
\curr_rd_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \curr_rd_addr[5]_i_1_n_0\,
      D => s_axi_araddr(5),
      Q => curr_rd_addr(5),
      R => '0'
    );
\curr_wr_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => wr_st,
      D => control_registers_reg_i_7_n_0,
      Q => curr_wr_addr(0),
      R => '0'
    );
\curr_wr_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => wr_st,
      D => control_registers_reg_i_6_n_0,
      Q => curr_wr_addr(1),
      R => '0'
    );
\curr_wr_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => wr_st,
      D => control_registers_reg_i_5_n_0,
      Q => curr_wr_addr(2),
      R => '0'
    );
\curr_wr_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => wr_st,
      D => control_registers_reg_i_4_n_0,
      Q => curr_wr_addr(3),
      R => '0'
    );
\curr_wr_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => wr_st,
      D => control_registers_reg_i_3_n_0,
      Q => curr_wr_addr(4),
      R => '0'
    );
\curr_wr_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => wr_st,
      D => control_registers_reg_i_2_n_0,
      Q => curr_wr_addr(5),
      R => '0'
    );
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
      I0 => m_axis_ready,
      I1 => s_axis_valid,
      O => m_axis_data0
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
      CE => m_axis_data0,
      D => p_0_out(0),
      Q => m_axis_data(0),
      R => '0'
    );
\m_axis_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_0_out(10),
      Q => m_axis_data(10),
      R => '0'
    );
\m_axis_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_0_out(11),
      Q => m_axis_data(11),
      R => '0'
    );
\m_axis_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_0_out(12),
      Q => m_axis_data(12),
      R => '0'
    );
\m_axis_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_0_out(13),
      Q => m_axis_data(13),
      R => '0'
    );
\m_axis_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_0_out(14),
      Q => m_axis_data(14),
      R => '0'
    );
\m_axis_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_0_out(15),
      Q => m_axis_data(15),
      R => '0'
    );
\m_axis_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_0_out(16),
      Q => m_axis_data(16),
      R => '0'
    );
\m_axis_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_0_out(17),
      Q => m_axis_data(17),
      R => '0'
    );
\m_axis_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_0_out(18),
      Q => m_axis_data(18),
      R => '0'
    );
\m_axis_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_0_out(19),
      Q => m_axis_data(19),
      R => '0'
    );
\m_axis_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_0_out(1),
      Q => m_axis_data(1),
      R => '0'
    );
\m_axis_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_0_out(20),
      Q => m_axis_data(20),
      R => '0'
    );
\m_axis_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_0_out(21),
      Q => m_axis_data(21),
      R => '0'
    );
\m_axis_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_0_out(22),
      Q => m_axis_data(22),
      R => '0'
    );
\m_axis_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_0_out(23),
      Q => m_axis_data(23),
      R => '0'
    );
\m_axis_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_0_out(24),
      Q => m_axis_data(24),
      R => '0'
    );
\m_axis_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_0_out(25),
      Q => m_axis_data(25),
      R => '0'
    );
\m_axis_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_0_out(26),
      Q => m_axis_data(26),
      R => '0'
    );
\m_axis_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_0_out(27),
      Q => m_axis_data(27),
      R => '0'
    );
\m_axis_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_0_out(28),
      Q => m_axis_data(28),
      R => '0'
    );
\m_axis_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_0_out(29),
      Q => m_axis_data(29),
      R => '0'
    );
\m_axis_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_0_out(2),
      Q => m_axis_data(2),
      R => '0'
    );
\m_axis_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_0_out(30),
      Q => m_axis_data(30),
      R => '0'
    );
\m_axis_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_0_out(31),
      Q => m_axis_data(31),
      R => '0'
    );
\m_axis_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_0_out(3),
      Q => m_axis_data(3),
      R => '0'
    );
\m_axis_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_0_out(4),
      Q => m_axis_data(4),
      R => '0'
    );
\m_axis_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_0_out(5),
      Q => m_axis_data(5),
      R => '0'
    );
\m_axis_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_0_out(6),
      Q => m_axis_data(6),
      R => '0'
    );
\m_axis_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_0_out(7),
      Q => m_axis_data(7),
      R => '0'
    );
\m_axis_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_0_out(8),
      Q => m_axis_data(8),
      R => '0'
    );
\m_axis_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_0_out(9),
      Q => m_axis_data(9),
      R => '0'
    );
m_axis_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => '1',
      D => s_axis_valid,
      Q => m_axis_valid,
      R => '0'
    );
rd_st_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00F800FF00"
    )
        port map (
      I0 => \^s_axi_awready_reg_0\,
      I1 => s_axi_awvalid,
      I2 => wr_st_reg_n_0,
      I3 => \rd_st__2\,
      I4 => s_axi_rready,
      I5 => \^s_axi_arready_reg_0\,
      O => rd_st_i_1_n_0
    );
rd_st_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => '1',
      D => rd_st_i_1_n_0,
      Q => rd_st_reg_n_0,
      R => '0'
    );
s_axi_arready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00CC00151515"
    )
        port map (
      I0 => rd_st_reg_n_0,
      I1 => \^s_axi_arready_reg_0\,
      I2 => s_axi_arvalid,
      I3 => \^s_axi_awready_reg_0\,
      I4 => s_axi_awvalid,
      I5 => wr_st_reg_n_0,
      O => s_axi_arready_i_1_n_0
    );
s_axi_arready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => axi_clk,
      CE => '1',
      D => s_axi_arready_i_1_n_0,
      Q => \^s_axi_arready_reg_0\,
      R => '0'
    );
s_axi_awready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000440777"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => \^s_axi_awready_reg_0\,
      I2 => s_axi_arvalid,
      I3 => \^s_axi_arready_reg_0\,
      I4 => rd_st_reg_n_0,
      I5 => wr_st_reg_n_0,
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
s_axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4F4444444444"
    )
        port map (
      I0 => s_axi_bvalid_i_2_n_0,
      I1 => \^s_axi_bvalid\,
      I2 => s_axi_wvalid,
      I3 => \^s_axi_wready\,
      I4 => \^s_axi_awready_reg_0\,
      I5 => wr_st,
      O => s_axi_bvalid_i_1_n_0
    );
s_axi_bvalid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001500150015"
    )
        port map (
      I0 => rd_st_reg_n_0,
      I1 => \^s_axi_arready_reg_0\,
      I2 => s_axi_arvalid,
      I3 => wr_st_reg_n_0,
      I4 => s_axi_awvalid,
      I5 => \^s_axi_awready_reg_0\,
      O => s_axi_bvalid_i_2_n_0
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
s_axi_rvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8B8A8A8"
    )
        port map (
      I0 => \^s_axi_rlast\,
      I1 => wr_st,
      I2 => \rd_st__2\,
      I3 => \^s_axi_arready_reg_0\,
      I4 => s_axi_rready,
      O => s_axi_rvalid_i_1_n_0
    );
s_axi_rvalid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => '1',
      D => s_axi_rvalid_i_1_n_0,
      Q => \^s_axi_rlast\,
      R => '0'
    );
s_axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^s_axi_awready_reg_0\,
      I1 => s_axi_awvalid,
      I2 => wr_st_reg_n_0,
      O => wr_st
    );
s_axi_wready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready_reg_0\,
      I2 => s_axi_wvalid,
      O => s_axi_wready_i_2_n_0
    );
s_axi_wready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => wr_st,
      D => s_axi_wready_i_2_n_0,
      Q => \^s_axi_wready\,
      R => '0'
    );
wr_st_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEA000A"
    )
        port map (
      I0 => wr_st_reg_n_0,
      I1 => s_axi_awvalid,
      I2 => \^s_axi_awready_reg_0\,
      I3 => \^s_axi_wready\,
      I4 => s_axi_wvalid,
      O => wr_st_i_1_n_0
    );
wr_st_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => '1',
      D => wr_st_i_1_n_0,
      Q => wr_st_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
    s_axi_bready : in STD_LOGIC;
    s_axi_rlast : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Pixel_Controller_BD_Pixel_Controller_0_0,Pixel_Controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Pixel_Controller,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^m_axis_ready\ : STD_LOGIC;
  signal \^s_axi_rlast\ : STD_LOGIC;
  signal \^s_axis_keep\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^s_axis_last\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axi_clk : signal is "xilinx.com:signal:clock:1.0 axi_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axi_clk : signal is "XIL_INTERFACENAME axi_clk, ASSOCIATED_BUSIF s_axi:m_axis:s_axis, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_last : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute X_INTERFACE_INFO of m_axis_ready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_INFO of m_axis_valid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s_axi ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s_axi AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s_axi BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi BVALID";
  attribute X_INTERFACE_INFO of s_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 s_axi RLAST";
  attribute X_INTERFACE_PARAMETER of s_axi_rlast : signal is "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 10, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s_axi RREADY";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi RVALID";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi WVALID";
  attribute X_INTERFACE_INFO of s_axis_last : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute X_INTERFACE_INFO of s_axis_ready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_INFO of s_axis_valid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_data : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of m_axis_keep : signal is "xilinx.com:interface:axis:1.0 m_axis TKEEP";
  attribute X_INTERFACE_PARAMETER of m_axis_keep : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi ARADDR";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi AWADDR";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi WDATA";
  attribute X_INTERFACE_INFO of s_axis_data : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
  attribute X_INTERFACE_INFO of s_axis_keep : signal is "xilinx.com:interface:axis:1.0 s_axis TKEEP";
  attribute X_INTERFACE_PARAMETER of s_axis_keep : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  \^m_axis_ready\ <= m_axis_ready;
  \^s_axis_keep\(3 downto 0) <= s_axis_keep(3 downto 0);
  \^s_axis_last\ <= s_axis_last;
  m_axis_keep(3 downto 0) <= \^s_axis_keep\(3 downto 0);
  m_axis_last <= \^s_axis_last\;
  s_axi_rlast <= \^s_axi_rlast\;
  s_axi_rvalid <= \^s_axi_rlast\;
  s_axis_ready <= \^m_axis_ready\;
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pixel_Controller
     port map (
      axi_clk => axi_clk,
      m_axis_data(31 downto 0) => m_axis_data(31 downto 0),
      m_axis_ready => \^m_axis_ready\,
      m_axis_valid => m_axis_valid,
      s_axi_araddr(5 downto 0) => s_axi_araddr(5 downto 0),
      s_axi_arready_reg_0 => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(5 downto 0) => s_axi_awaddr(5 downto 0),
      s_axi_awready_reg_0 => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rlast => \^s_axi_rlast\,
      s_axi_rready => s_axi_rready,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid,
      s_axis_data(31 downto 0) => s_axis_data(31 downto 0),
      s_axis_valid => s_axis_valid
    );
end STRUCTURE;
