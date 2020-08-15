-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Fri Aug 14 19:13:58 2020
-- Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/monke/Documents/GitHub/ReconHardware/PynqSoftware/Projects/aFIFO/aFIFO.srcs/sources_1/bd/design_1/ip/design_1_aFIFO_0_0/design_1_aFIFO_0_0_sim_netlist.vhdl
-- Design      : design_1_aFIFO_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aFIFO_0_0_aFIFO is
  port (
    FULLreg_reg_0 : out STD_LOGIC;
    EMPTY : out STD_LOGIC;
    dataOut : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rd_clk : in STD_LOGIC;
    Rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    dataIn : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aFIFO_0_0_aFIFO : entity is "aFIFO";
end design_1_aFIFO_0_0_aFIFO;

architecture STRUCTURE of design_1_aFIFO_0_0_aFIFO is
  signal \^empty\ : STD_LOGIC;
  signal EMPTYreg_i_1_n_0 : STD_LOGIC;
  signal FULLreg_i_1_n_0 : STD_LOGIC;
  signal \^fullreg_reg_0\ : STD_LOGIC;
  signal \mem[0][15]_i_1_n_0\ : STD_LOGIC;
  signal \mem[1][15]_i_1_n_0\ : STD_LOGIC;
  signal \mem_reg[0]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \mem_reg[1]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \rd_pointer[0]_i_1_n_0\ : STD_LOGIC;
  signal \rd_pointer_reg_n_0_[0]\ : STD_LOGIC;
  signal \wr_pointer[0]_C_i_1_n_0\ : STD_LOGIC;
  signal \wr_pointer_reg[0]_C_n_0\ : STD_LOGIC;
  signal \wr_pointer_reg[0]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \wr_pointer_reg[0]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \wr_pointer_reg[0]_LDC_n_0\ : STD_LOGIC;
  signal \wr_pointer_reg[0]_P_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of FULLreg_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dataOut[9]_INST_0\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \wr_pointer_reg[0]_LDC\ : label is "LDC";
begin
  EMPTY <= \^empty\;
  FULLreg_reg_0 <= \^fullreg_reg_0\;
EMPTYreg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA2"
    )
        port map (
      I0 => \^empty\,
      I1 => wr_clk,
      I2 => \^fullreg_reg_0\,
      I3 => \rd_pointer_reg_n_0_[0]\,
      O => EMPTYreg_i_1_n_0
    );
EMPTYreg_reg: unisim.vcomponents.FDPE
     port map (
      C => rd_clk,
      CE => '1',
      D => EMPTYreg_i_1_n_0,
      PRE => Rst,
      Q => \^empty\
    );
FULLreg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^empty\,
      I1 => \^fullreg_reg_0\,
      O => FULLreg_i_1_n_0
    );
FULLreg_reg: unisim.vcomponents.FDCE
     port map (
      C => rd_clk,
      CE => '1',
      CLR => Rst,
      D => FULLreg_i_1_n_0,
      Q => \^fullreg_reg_0\
    );
\dataOut[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \mem_reg[0]\(0),
      I1 => \rd_pointer_reg_n_0_[0]\,
      I2 => \mem_reg[1]\(0),
      I3 => \^empty\,
      O => dataOut(0)
    );
\dataOut[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \mem_reg[0]\(10),
      I1 => \rd_pointer_reg_n_0_[0]\,
      I2 => \mem_reg[1]\(10),
      I3 => \^empty\,
      O => dataOut(10)
    );
\dataOut[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \mem_reg[0]\(11),
      I1 => \rd_pointer_reg_n_0_[0]\,
      I2 => \mem_reg[1]\(11),
      I3 => \^empty\,
      O => dataOut(11)
    );
\dataOut[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \mem_reg[0]\(12),
      I1 => \rd_pointer_reg_n_0_[0]\,
      I2 => \mem_reg[1]\(12),
      I3 => \^empty\,
      O => dataOut(12)
    );
\dataOut[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \mem_reg[0]\(13),
      I1 => \rd_pointer_reg_n_0_[0]\,
      I2 => \mem_reg[1]\(13),
      I3 => \^empty\,
      O => dataOut(13)
    );
\dataOut[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \mem_reg[0]\(14),
      I1 => \rd_pointer_reg_n_0_[0]\,
      I2 => \mem_reg[1]\(14),
      I3 => \^empty\,
      O => dataOut(14)
    );
\dataOut[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \mem_reg[0]\(15),
      I1 => \rd_pointer_reg_n_0_[0]\,
      I2 => \mem_reg[1]\(15),
      I3 => \^empty\,
      O => dataOut(15)
    );
\dataOut[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \mem_reg[0]\(1),
      I1 => \rd_pointer_reg_n_0_[0]\,
      I2 => \mem_reg[1]\(1),
      I3 => \^empty\,
      O => dataOut(1)
    );
\dataOut[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \mem_reg[0]\(2),
      I1 => \rd_pointer_reg_n_0_[0]\,
      I2 => \mem_reg[1]\(2),
      I3 => \^empty\,
      O => dataOut(2)
    );
\dataOut[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \mem_reg[0]\(3),
      I1 => \rd_pointer_reg_n_0_[0]\,
      I2 => \mem_reg[1]\(3),
      I3 => \^empty\,
      O => dataOut(3)
    );
\dataOut[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \mem_reg[0]\(4),
      I1 => \rd_pointer_reg_n_0_[0]\,
      I2 => \mem_reg[1]\(4),
      I3 => \^empty\,
      O => dataOut(4)
    );
\dataOut[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \mem_reg[0]\(5),
      I1 => \rd_pointer_reg_n_0_[0]\,
      I2 => \mem_reg[1]\(5),
      I3 => \^empty\,
      O => dataOut(5)
    );
\dataOut[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \mem_reg[0]\(6),
      I1 => \rd_pointer_reg_n_0_[0]\,
      I2 => \mem_reg[1]\(6),
      I3 => \^empty\,
      O => dataOut(6)
    );
\dataOut[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \mem_reg[0]\(7),
      I1 => \rd_pointer_reg_n_0_[0]\,
      I2 => \mem_reg[1]\(7),
      I3 => \^empty\,
      O => dataOut(7)
    );
\dataOut[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \mem_reg[0]\(8),
      I1 => \rd_pointer_reg_n_0_[0]\,
      I2 => \mem_reg[1]\(8),
      I3 => \^empty\,
      O => dataOut(8)
    );
\dataOut[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \mem_reg[0]\(9),
      I1 => \rd_pointer_reg_n_0_[0]\,
      I2 => \mem_reg[1]\(9),
      I3 => \^empty\,
      O => dataOut(9)
    );
\mem[0][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001010100010"
    )
        port map (
      I0 => Rst,
      I1 => \^fullreg_reg_0\,
      I2 => wr_clk,
      I3 => \wr_pointer_reg[0]_C_n_0\,
      I4 => \wr_pointer_reg[0]_LDC_n_0\,
      I5 => \wr_pointer_reg[0]_P_n_0\,
      O => \mem[0][15]_i_1_n_0\
    );
\mem[1][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E200000000"
    )
        port map (
      I0 => \wr_pointer_reg[0]_C_n_0\,
      I1 => \wr_pointer_reg[0]_LDC_n_0\,
      I2 => \wr_pointer_reg[0]_P_n_0\,
      I3 => Rst,
      I4 => \^fullreg_reg_0\,
      I5 => wr_clk,
      O => \mem[1][15]_i_1_n_0\
    );
\mem_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => \mem[0][15]_i_1_n_0\,
      D => dataIn(0),
      Q => \mem_reg[0]\(0),
      R => '0'
    );
\mem_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => \mem[0][15]_i_1_n_0\,
      D => dataIn(10),
      Q => \mem_reg[0]\(10),
      R => '0'
    );
\mem_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => \mem[0][15]_i_1_n_0\,
      D => dataIn(11),
      Q => \mem_reg[0]\(11),
      R => '0'
    );
\mem_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => \mem[0][15]_i_1_n_0\,
      D => dataIn(12),
      Q => \mem_reg[0]\(12),
      R => '0'
    );
\mem_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => \mem[0][15]_i_1_n_0\,
      D => dataIn(13),
      Q => \mem_reg[0]\(13),
      R => '0'
    );
\mem_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => \mem[0][15]_i_1_n_0\,
      D => dataIn(14),
      Q => \mem_reg[0]\(14),
      R => '0'
    );
\mem_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => \mem[0][15]_i_1_n_0\,
      D => dataIn(15),
      Q => \mem_reg[0]\(15),
      R => '0'
    );
\mem_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => \mem[0][15]_i_1_n_0\,
      D => dataIn(1),
      Q => \mem_reg[0]\(1),
      R => '0'
    );
\mem_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => \mem[0][15]_i_1_n_0\,
      D => dataIn(2),
      Q => \mem_reg[0]\(2),
      R => '0'
    );
\mem_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => \mem[0][15]_i_1_n_0\,
      D => dataIn(3),
      Q => \mem_reg[0]\(3),
      R => '0'
    );
\mem_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => \mem[0][15]_i_1_n_0\,
      D => dataIn(4),
      Q => \mem_reg[0]\(4),
      R => '0'
    );
\mem_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => \mem[0][15]_i_1_n_0\,
      D => dataIn(5),
      Q => \mem_reg[0]\(5),
      R => '0'
    );
\mem_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => \mem[0][15]_i_1_n_0\,
      D => dataIn(6),
      Q => \mem_reg[0]\(6),
      R => '0'
    );
\mem_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => \mem[0][15]_i_1_n_0\,
      D => dataIn(7),
      Q => \mem_reg[0]\(7),
      R => '0'
    );
\mem_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => \mem[0][15]_i_1_n_0\,
      D => dataIn(8),
      Q => \mem_reg[0]\(8),
      R => '0'
    );
\mem_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => \mem[0][15]_i_1_n_0\,
      D => dataIn(9),
      Q => \mem_reg[0]\(9),
      R => '0'
    );
\mem_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => \mem[1][15]_i_1_n_0\,
      D => dataIn(0),
      Q => \mem_reg[1]\(0),
      R => '0'
    );
\mem_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => \mem[1][15]_i_1_n_0\,
      D => dataIn(10),
      Q => \mem_reg[1]\(10),
      R => '0'
    );
\mem_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => \mem[1][15]_i_1_n_0\,
      D => dataIn(11),
      Q => \mem_reg[1]\(11),
      R => '0'
    );
\mem_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => \mem[1][15]_i_1_n_0\,
      D => dataIn(12),
      Q => \mem_reg[1]\(12),
      R => '0'
    );
\mem_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => \mem[1][15]_i_1_n_0\,
      D => dataIn(13),
      Q => \mem_reg[1]\(13),
      R => '0'
    );
\mem_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => \mem[1][15]_i_1_n_0\,
      D => dataIn(14),
      Q => \mem_reg[1]\(14),
      R => '0'
    );
\mem_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => \mem[1][15]_i_1_n_0\,
      D => dataIn(15),
      Q => \mem_reg[1]\(15),
      R => '0'
    );
\mem_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => \mem[1][15]_i_1_n_0\,
      D => dataIn(1),
      Q => \mem_reg[1]\(1),
      R => '0'
    );
\mem_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => \mem[1][15]_i_1_n_0\,
      D => dataIn(2),
      Q => \mem_reg[1]\(2),
      R => '0'
    );
\mem_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => \mem[1][15]_i_1_n_0\,
      D => dataIn(3),
      Q => \mem_reg[1]\(3),
      R => '0'
    );
\mem_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => \mem[1][15]_i_1_n_0\,
      D => dataIn(4),
      Q => \mem_reg[1]\(4),
      R => '0'
    );
\mem_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => \mem[1][15]_i_1_n_0\,
      D => dataIn(5),
      Q => \mem_reg[1]\(5),
      R => '0'
    );
\mem_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => \mem[1][15]_i_1_n_0\,
      D => dataIn(6),
      Q => \mem_reg[1]\(6),
      R => '0'
    );
\mem_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => \mem[1][15]_i_1_n_0\,
      D => dataIn(7),
      Q => \mem_reg[1]\(7),
      R => '0'
    );
\mem_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => \mem[1][15]_i_1_n_0\,
      D => dataIn(8),
      Q => \mem_reg[1]\(8),
      R => '0'
    );
\mem_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => \mem[1][15]_i_1_n_0\,
      D => dataIn(9),
      Q => \mem_reg[1]\(9),
      R => '0'
    );
\rd_pointer[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B04F"
    )
        port map (
      I0 => \^fullreg_reg_0\,
      I1 => wr_clk,
      I2 => \^empty\,
      I3 => \rd_pointer_reg_n_0_[0]\,
      O => \rd_pointer[0]_i_1_n_0\
    );
\rd_pointer_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => rd_clk,
      CE => '1',
      CLR => Rst,
      D => \rd_pointer[0]_i_1_n_0\,
      Q => \rd_pointer_reg_n_0_[0]\
    );
\wr_pointer[0]_C_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \wr_pointer_reg[0]_P_n_0\,
      I1 => \wr_pointer_reg[0]_LDC_n_0\,
      I2 => \wr_pointer_reg[0]_C_n_0\,
      O => \wr_pointer[0]_C_i_1_n_0\
    );
\wr_pointer_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => rd_clk,
      CE => '1',
      CLR => \wr_pointer_reg[0]_LDC_i_2_n_0\,
      D => \wr_pointer[0]_C_i_1_n_0\,
      Q => \wr_pointer_reg[0]_C_n_0\
    );
\wr_pointer_reg[0]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \wr_pointer_reg[0]_LDC_i_2_n_0\,
      D => '1',
      G => \wr_pointer_reg[0]_LDC_i_1_n_0\,
      GE => '1',
      Q => \wr_pointer_reg[0]_LDC_n_0\
    );
\wr_pointer_reg[0]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4441114100000000"
    )
        port map (
      I0 => Rst,
      I1 => \^fullreg_reg_0\,
      I2 => \wr_pointer_reg[0]_C_n_0\,
      I3 => \wr_pointer_reg[0]_LDC_n_0\,
      I4 => \wr_pointer_reg[0]_P_n_0\,
      I5 => wr_clk,
      O => \wr_pointer_reg[0]_LDC_i_1_n_0\
    );
\wr_pointer_reg[0]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEEAEAEAAEEA"
    )
        port map (
      I0 => Rst,
      I1 => wr_clk,
      I2 => \^fullreg_reg_0\,
      I3 => \wr_pointer_reg[0]_C_n_0\,
      I4 => \wr_pointer_reg[0]_LDC_n_0\,
      I5 => \wr_pointer_reg[0]_P_n_0\,
      O => \wr_pointer_reg[0]_LDC_i_2_n_0\
    );
\wr_pointer_reg[0]_P\: unisim.vcomponents.FDPE
     port map (
      C => rd_clk,
      CE => '1',
      D => \wr_pointer[0]_C_i_1_n_0\,
      PRE => \wr_pointer_reg[0]_LDC_i_1_n_0\,
      Q => \wr_pointer_reg[0]_P_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aFIFO_0_0 is
  port (
    rd_clk : in STD_LOGIC;
    Rst : in STD_LOGIC;
    dataIn : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dataOut : out STD_LOGIC_VECTOR ( 15 downto 0 );
    wr_clk : in STD_LOGIC;
    FULL : out STD_LOGIC;
    EMPTY : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_aFIFO_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_aFIFO_0_0 : entity is "design_1_aFIFO_0_0,aFIFO,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_aFIFO_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_aFIFO_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_aFIFO_0_0 : entity is "aFIFO,Vivado 2019.2";
end design_1_aFIFO_0_0;

architecture STRUCTURE of design_1_aFIFO_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of Rst : signal is "xilinx.com:signal:reset:1.0 Rst RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of Rst : signal is "XIL_INTERFACENAME Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rd_clk : signal is "xilinx.com:signal:clock:1.0 rd_clk CLK";
  attribute X_INTERFACE_PARAMETER of rd_clk : signal is "XIL_INTERFACENAME rd_clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of wr_clk : signal is "xilinx.com:signal:clock:1.0 wr_clk CLK";
  attribute X_INTERFACE_PARAMETER of wr_clk : signal is "XIL_INTERFACENAME wr_clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
begin
inst: entity work.design_1_aFIFO_0_0_aFIFO
     port map (
      EMPTY => EMPTY,
      FULLreg_reg_0 => FULL,
      Rst => Rst,
      dataIn(15 downto 0) => dataIn(15 downto 0),
      dataOut(15 downto 0) => dataOut(15 downto 0),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
end STRUCTURE;
