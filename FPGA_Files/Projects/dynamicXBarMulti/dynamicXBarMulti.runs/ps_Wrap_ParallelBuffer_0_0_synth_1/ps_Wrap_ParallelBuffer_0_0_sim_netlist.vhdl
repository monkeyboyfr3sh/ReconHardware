-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sun Sep  6 14:10:13 2020
-- Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ps_Wrap_ParallelBuffer_0_0_sim_netlist.vhdl
-- Design      : ps_Wrap_ParallelBuffer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SingleBuffer is
  port (
    dataOut0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    B1 : inout STD_LOGIC;
    Clk : in STD_LOGIC;
    EN : in STD_LOGIC;
    RD : in STD_LOGIC;
    bufferSelect : in STD_LOGIC;
    CLR : in STD_LOGIC;
    Rst : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    dataIn : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SingleBuffer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SingleBuffer is
  signal holdData : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal holdData_0 : STD_LOGIC;
  signal \set_i_1__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dataOut0[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dataOut0[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dataOut0[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dataOut0[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dataOut0[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dataOut0[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dataOut0[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dataOut0[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dataOut0[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dataOut0[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dataOut0[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dataOut0[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dataOut0[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dataOut0[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dataOut0[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dataOut0[9]_INST_0\ : label is "soft_lutpair4";
begin
\dataOut0[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => EN,
      I1 => holdData(0),
      O => dataOut0(0)
    );
\dataOut0[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => EN,
      I1 => holdData(10),
      O => dataOut0(10)
    );
\dataOut0[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => EN,
      I1 => holdData(11),
      O => dataOut0(11)
    );
\dataOut0[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => EN,
      I1 => holdData(12),
      O => dataOut0(12)
    );
\dataOut0[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => EN,
      I1 => holdData(13),
      O => dataOut0(13)
    );
\dataOut0[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => EN,
      I1 => holdData(14),
      O => dataOut0(14)
    );
\dataOut0[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => EN,
      I1 => holdData(15),
      O => dataOut0(15)
    );
\dataOut0[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => EN,
      I1 => holdData(1),
      O => dataOut0(1)
    );
\dataOut0[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => EN,
      I1 => holdData(2),
      O => dataOut0(2)
    );
\dataOut0[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => EN,
      I1 => holdData(3),
      O => dataOut0(3)
    );
\dataOut0[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => EN,
      I1 => holdData(4),
      O => dataOut0(4)
    );
\dataOut0[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => EN,
      I1 => holdData(5),
      O => dataOut0(5)
    );
\dataOut0[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => EN,
      I1 => holdData(6),
      O => dataOut0(6)
    );
\dataOut0[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => EN,
      I1 => holdData(7),
      O => dataOut0(7)
    );
\dataOut0[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => EN,
      I1 => holdData(8),
      O => dataOut0(8)
    );
\dataOut0[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => EN,
      I1 => holdData(9),
      O => dataOut0(9)
    );
\holdData[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => EN,
      I1 => RD,
      I2 => bufferSelect,
      O => holdData_0
    );
\holdData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => holdData_0,
      D => dataIn(0),
      Q => holdData(0),
      R => SR(0)
    );
\holdData_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => holdData_0,
      D => dataIn(10),
      Q => holdData(10),
      R => SR(0)
    );
\holdData_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => holdData_0,
      D => dataIn(11),
      Q => holdData(11),
      R => SR(0)
    );
\holdData_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => holdData_0,
      D => dataIn(12),
      Q => holdData(12),
      R => SR(0)
    );
\holdData_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => holdData_0,
      D => dataIn(13),
      Q => holdData(13),
      R => SR(0)
    );
\holdData_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => holdData_0,
      D => dataIn(14),
      Q => holdData(14),
      R => SR(0)
    );
\holdData_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => holdData_0,
      D => dataIn(15),
      Q => holdData(15),
      R => SR(0)
    );
\holdData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => holdData_0,
      D => dataIn(1),
      Q => holdData(1),
      R => SR(0)
    );
\holdData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => holdData_0,
      D => dataIn(2),
      Q => holdData(2),
      R => SR(0)
    );
\holdData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => holdData_0,
      D => dataIn(3),
      Q => holdData(3),
      R => SR(0)
    );
\holdData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => holdData_0,
      D => dataIn(4),
      Q => holdData(4),
      R => SR(0)
    );
\holdData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => holdData_0,
      D => dataIn(5),
      Q => holdData(5),
      R => SR(0)
    );
\holdData_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => holdData_0,
      D => dataIn(6),
      Q => holdData(6),
      R => SR(0)
    );
\holdData_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => holdData_0,
      D => dataIn(7),
      Q => holdData(7),
      R => SR(0)
    );
\holdData_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => holdData_0,
      D => dataIn(8),
      Q => holdData(8),
      R => SR(0)
    );
\holdData_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => holdData_0,
      D => dataIn(9),
      Q => holdData(9),
      R => SR(0)
    );
\set_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AAAE"
    )
        port map (
      I0 => B1,
      I1 => EN,
      I2 => RD,
      I3 => bufferSelect,
      I4 => CLR,
      I5 => Rst,
      O => \set_i_1__0_n_0\
    );
set_reg: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => \set_i_1__0_n_0\,
      Q => B1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SingleBuffer_0 is
  port (
    dataOut1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    B2 : inout STD_LOGIC;
    Clk : in STD_LOGIC;
    EN : in STD_LOGIC;
    RD : in STD_LOGIC;
    bufferSelect : in STD_LOGIC;
    Rst : in STD_LOGIC;
    CLR : in STD_LOGIC;
    dataIn : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SingleBuffer_0 : entity is "SingleBuffer";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SingleBuffer_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SingleBuffer_0 is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \holdData[15]_i_1_n_0\ : STD_LOGIC;
  signal \holdData_reg_n_0_[0]\ : STD_LOGIC;
  signal \holdData_reg_n_0_[10]\ : STD_LOGIC;
  signal \holdData_reg_n_0_[11]\ : STD_LOGIC;
  signal \holdData_reg_n_0_[12]\ : STD_LOGIC;
  signal \holdData_reg_n_0_[13]\ : STD_LOGIC;
  signal \holdData_reg_n_0_[14]\ : STD_LOGIC;
  signal \holdData_reg_n_0_[15]\ : STD_LOGIC;
  signal \holdData_reg_n_0_[1]\ : STD_LOGIC;
  signal \holdData_reg_n_0_[2]\ : STD_LOGIC;
  signal \holdData_reg_n_0_[3]\ : STD_LOGIC;
  signal \holdData_reg_n_0_[4]\ : STD_LOGIC;
  signal \holdData_reg_n_0_[5]\ : STD_LOGIC;
  signal \holdData_reg_n_0_[6]\ : STD_LOGIC;
  signal \holdData_reg_n_0_[7]\ : STD_LOGIC;
  signal \holdData_reg_n_0_[8]\ : STD_LOGIC;
  signal \holdData_reg_n_0_[9]\ : STD_LOGIC;
  signal set_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dataOut1[0]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dataOut1[10]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dataOut1[11]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dataOut1[12]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dataOut1[13]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dataOut1[14]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dataOut1[15]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dataOut1[1]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dataOut1[2]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dataOut1[3]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dataOut1[4]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dataOut1[5]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dataOut1[6]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dataOut1[7]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dataOut1[8]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dataOut1[9]_INST_0\ : label is "soft_lutpair12";
begin
  SR(0) <= \^sr\(0);
\dataOut1[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => EN,
      I1 => \holdData_reg_n_0_[0]\,
      O => dataOut1(0)
    );
\dataOut1[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => EN,
      I1 => \holdData_reg_n_0_[10]\,
      O => dataOut1(10)
    );
\dataOut1[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => EN,
      I1 => \holdData_reg_n_0_[11]\,
      O => dataOut1(11)
    );
\dataOut1[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => EN,
      I1 => \holdData_reg_n_0_[12]\,
      O => dataOut1(12)
    );
\dataOut1[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => EN,
      I1 => \holdData_reg_n_0_[13]\,
      O => dataOut1(13)
    );
\dataOut1[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => EN,
      I1 => \holdData_reg_n_0_[14]\,
      O => dataOut1(14)
    );
\dataOut1[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => EN,
      I1 => \holdData_reg_n_0_[15]\,
      O => dataOut1(15)
    );
\dataOut1[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => EN,
      I1 => \holdData_reg_n_0_[1]\,
      O => dataOut1(1)
    );
\dataOut1[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => EN,
      I1 => \holdData_reg_n_0_[2]\,
      O => dataOut1(2)
    );
\dataOut1[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => EN,
      I1 => \holdData_reg_n_0_[3]\,
      O => dataOut1(3)
    );
\dataOut1[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => EN,
      I1 => \holdData_reg_n_0_[4]\,
      O => dataOut1(4)
    );
\dataOut1[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => EN,
      I1 => \holdData_reg_n_0_[5]\,
      O => dataOut1(5)
    );
\dataOut1[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => EN,
      I1 => \holdData_reg_n_0_[6]\,
      O => dataOut1(6)
    );
\dataOut1[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => EN,
      I1 => \holdData_reg_n_0_[7]\,
      O => dataOut1(7)
    );
\dataOut1[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => EN,
      I1 => \holdData_reg_n_0_[8]\,
      O => dataOut1(8)
    );
\dataOut1[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => EN,
      I1 => \holdData_reg_n_0_[9]\,
      O => dataOut1(9)
    );
\holdData[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => EN,
      I1 => RD,
      I2 => bufferSelect,
      O => \holdData[15]_i_1_n_0\
    );
\holdData[15]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Rst,
      I1 => CLR,
      O => \^sr\(0)
    );
\holdData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \holdData[15]_i_1_n_0\,
      D => dataIn(0),
      Q => \holdData_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\holdData_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \holdData[15]_i_1_n_0\,
      D => dataIn(10),
      Q => \holdData_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\holdData_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \holdData[15]_i_1_n_0\,
      D => dataIn(11),
      Q => \holdData_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\holdData_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \holdData[15]_i_1_n_0\,
      D => dataIn(12),
      Q => \holdData_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\holdData_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \holdData[15]_i_1_n_0\,
      D => dataIn(13),
      Q => \holdData_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\holdData_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \holdData[15]_i_1_n_0\,
      D => dataIn(14),
      Q => \holdData_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\holdData_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \holdData[15]_i_1_n_0\,
      D => dataIn(15),
      Q => \holdData_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\holdData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \holdData[15]_i_1_n_0\,
      D => dataIn(1),
      Q => \holdData_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\holdData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \holdData[15]_i_1_n_0\,
      D => dataIn(2),
      Q => \holdData_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\holdData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \holdData[15]_i_1_n_0\,
      D => dataIn(3),
      Q => \holdData_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\holdData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \holdData[15]_i_1_n_0\,
      D => dataIn(4),
      Q => \holdData_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\holdData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \holdData[15]_i_1_n_0\,
      D => dataIn(5),
      Q => \holdData_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\holdData_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \holdData[15]_i_1_n_0\,
      D => dataIn(6),
      Q => \holdData_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\holdData_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \holdData[15]_i_1_n_0\,
      D => dataIn(7),
      Q => \holdData_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\holdData_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \holdData[15]_i_1_n_0\,
      D => dataIn(8),
      Q => \holdData_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\holdData_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \holdData[15]_i_1_n_0\,
      D => dataIn(9),
      Q => \holdData_reg_n_0_[9]\,
      R => \^sr\(0)
    );
set_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AEAA"
    )
        port map (
      I0 => B2,
      I1 => EN,
      I2 => RD,
      I3 => bufferSelect,
      I4 => CLR,
      I5 => Rst,
      O => set_i_1_n_0
    );
set_reg: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => set_i_1_n_0,
      Q => B2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ParallelBuffer is
  port (
    dataOut0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dataOut1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    UNCONN_OUT : out STD_LOGIC;
    EN : in STD_LOGIC;
    dataIn : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Clk : in STD_LOGIC;
    RD : in STD_LOGIC;
    bufferSelect : in STD_LOGIC;
    Rst : in STD_LOGIC;
    CLR : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ParallelBuffer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ParallelBuffer is
  signal buff1_n_16 : STD_LOGIC;
begin
buff0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SingleBuffer
     port map (
      B1 => UNCONN_OUT,
      CLR => CLR,
      Clk => Clk,
      EN => EN,
      RD => RD,
      Rst => Rst,
      SR(0) => buff1_n_16,
      bufferSelect => bufferSelect,
      dataIn(15 downto 0) => dataIn(15 downto 0),
      dataOut0(15 downto 0) => dataOut0(15 downto 0)
    );
buff1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SingleBuffer_0
     port map (
      B2 => UNCONN_OUT,
      CLR => CLR,
      Clk => Clk,
      EN => EN,
      RD => RD,
      Rst => Rst,
      SR(0) => buff1_n_16,
      bufferSelect => bufferSelect,
      dataIn(15 downto 0) => dataIn(15 downto 0),
      dataOut1(15 downto 0) => dataOut1(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    Clk : in STD_LOGIC;
    dataIn : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bufferSelect : in STD_LOGIC;
    EN : in STD_LOGIC;
    RD : in STD_LOGIC;
    dataOut0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dataOut1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Rst : in STD_LOGIC;
    CLR : in STD_LOGIC;
    FULL0 : out STD_LOGIC;
    FULL1 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ps_Wrap_ParallelBuffer_0_0,ParallelBuffer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ParallelBuffer,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of Clk : signal is "xilinx.com:signal:clock:1.0 Clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of Clk : signal is "XIL_INTERFACENAME Clk, ASSOCIATED_RESET Rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN ps_Wrap_Clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of Rst : signal is "xilinx.com:signal:reset:1.0 Rst RST";
  attribute X_INTERFACE_PARAMETER of Rst : signal is "XIL_INTERFACENAME Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  FULL1 <= 'Z';
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ParallelBuffer
     port map (
      CLR => CLR,
      Clk => Clk,
      EN => EN,
      RD => RD,
      Rst => Rst,
      UNCONN_OUT => FULL0,
      bufferSelect => bufferSelect,
      dataIn(15 downto 0) => dataIn(15 downto 0),
      dataOut0(15 downto 0) => dataOut0(15 downto 0),
      dataOut1(15 downto 0) => dataOut1(15 downto 0)
    );
end STRUCTURE;
