-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1.1 (win64) Build 2580384 Sat Jun 29 08:12:21 MDT 2019
-- Date        : Wed Aug 21 04:26:37 2019
-- Host        : DESKTOP-RKNG8TM running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_hdmi_interface_0_0_sim_netlist.vhdl
-- Design      : design_1_hdmi_interface_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_interface is
  port (
    VData_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    VSync : out STD_LOGIC;
    HSync : out STD_LOGIC;
    VDE : out STD_LOGIC;
    reset : in STD_LOGIC;
    pixClk_in : in STD_LOGIC;
    VData_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ready_in : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_interface;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_interface is
  signal \^hsync\ : STD_LOGIC;
  signal HSync_i_1_n_0 : STD_LOGIC;
  signal HSync_i_2_n_0 : STD_LOGIC;
  signal HSync_i_3_n_0 : STD_LOGIC;
  signal HSync_i_4_n_0 : STD_LOGIC;
  signal HSync_i_5_n_0 : STD_LOGIC;
  signal HSync_i_6_n_0 : STD_LOGIC;
  signal \VData_out[23]_i_1_n_0\ : STD_LOGIC;
  signal \VData_out[23]_i_2_n_0\ : STD_LOGIC;
  signal \^vsync\ : STD_LOGIC;
  signal VSync_i_1_n_0 : STD_LOGIC;
  signal VSync_i_2_n_0 : STD_LOGIC;
  signal VSync_i_3_n_0 : STD_LOGIC;
  signal VSync_i_4_n_0 : STD_LOGIC;
  signal VSync_i_5_n_0 : STD_LOGIC;
  signal VSync_i_6_n_0 : STD_LOGIC;
  signal VSync_i_7_n_0 : STD_LOGIC;
  signal frame_end : STD_LOGIC;
  signal frame_end4_out : STD_LOGIC;
  signal frame_end_i_1_n_0 : STD_LOGIC;
  signal hCount : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \hCount[0]_i_1_n_0\ : STD_LOGIC;
  signal \hCount[10]_i_2_n_0\ : STD_LOGIC;
  signal \hCount[10]_i_3_n_0\ : STD_LOGIC;
  signal \hCount[10]_i_4_n_0\ : STD_LOGIC;
  signal \hCount[10]_i_5_n_0\ : STD_LOGIC;
  signal \hCount[10]_i_6_n_0\ : STD_LOGIC;
  signal \hCount[1]_i_1_n_0\ : STD_LOGIC;
  signal \hCount[2]_i_1_n_0\ : STD_LOGIC;
  signal \hCount[3]_i_1_n_0\ : STD_LOGIC;
  signal \hCount[4]_i_1_n_0\ : STD_LOGIC;
  signal \hCount[5]_i_1_n_0\ : STD_LOGIC;
  signal \hCount[5]_i_2_n_0\ : STD_LOGIC;
  signal \hCount[6]_i_1_n_0\ : STD_LOGIC;
  signal \hCount[7]_i_1_n_0\ : STD_LOGIC;
  signal \hCount[8]_i_1_n_0\ : STD_LOGIC;
  signal \hCount[9]_i_1_n_0\ : STD_LOGIC;
  signal \hCount[9]_i_2_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal syncCount : STD_LOGIC;
  signal \syncCount[10]_i_2_n_0\ : STD_LOGIC;
  signal \syncCount[10]_i_4_n_0\ : STD_LOGIC;
  signal \syncCount[10]_i_5_n_0\ : STD_LOGIC;
  signal \syncCount[10]_i_6_n_0\ : STD_LOGIC;
  signal \syncCount[10]_i_7_n_0\ : STD_LOGIC;
  signal \syncCount[10]_i_8_n_0\ : STD_LOGIC;
  signal \syncCount[10]_i_9_n_0\ : STD_LOGIC;
  signal \syncCount[5]_i_2_n_0\ : STD_LOGIC;
  signal \syncCount[9]_i_2_n_0\ : STD_LOGIC;
  signal \syncCount[9]_i_3_n_0\ : STD_LOGIC;
  signal \syncCount_reg_n_0_[0]\ : STD_LOGIC;
  signal \syncCount_reg_n_0_[10]\ : STD_LOGIC;
  signal \syncCount_reg_n_0_[1]\ : STD_LOGIC;
  signal \syncCount_reg_n_0_[2]\ : STD_LOGIC;
  signal \syncCount_reg_n_0_[3]\ : STD_LOGIC;
  signal \syncCount_reg_n_0_[4]\ : STD_LOGIC;
  signal \syncCount_reg_n_0_[5]\ : STD_LOGIC;
  signal \syncCount_reg_n_0_[6]\ : STD_LOGIC;
  signal \syncCount_reg_n_0_[7]\ : STD_LOGIC;
  signal \syncCount_reg_n_0_[8]\ : STD_LOGIC;
  signal \syncCount_reg_n_0_[9]\ : STD_LOGIC;
  signal sync_i_1_n_0 : STD_LOGIC;
  signal sync_reg_n_0 : STD_LOGIC;
  signal vCount : STD_LOGIC;
  signal \vCount[0]_i_1_n_0\ : STD_LOGIC;
  signal \vCount[10]_i_2_n_0\ : STD_LOGIC;
  signal \vCount[10]_i_3_n_0\ : STD_LOGIC;
  signal \vCount[10]_i_4_n_0\ : STD_LOGIC;
  signal \vCount[10]_i_5_n_0\ : STD_LOGIC;
  signal \vCount[10]_i_6_n_0\ : STD_LOGIC;
  signal \vCount[1]_i_1_n_0\ : STD_LOGIC;
  signal \vCount[2]_i_1_n_0\ : STD_LOGIC;
  signal \vCount[3]_i_1_n_0\ : STD_LOGIC;
  signal \vCount[4]_i_1_n_0\ : STD_LOGIC;
  signal \vCount[5]_i_1_n_0\ : STD_LOGIC;
  signal \vCount[5]_i_2_n_0\ : STD_LOGIC;
  signal \vCount[6]_i_1_n_0\ : STD_LOGIC;
  signal \vCount[7]_i_1_n_0\ : STD_LOGIC;
  signal \vCount[8]_i_1_n_0\ : STD_LOGIC;
  signal \vCount[8]_i_2_n_0\ : STD_LOGIC;
  signal \vCount[9]_i_1_n_0\ : STD_LOGIC;
  signal \vCount_reg_n_0_[0]\ : STD_LOGIC;
  signal \vCount_reg_n_0_[10]\ : STD_LOGIC;
  signal \vCount_reg_n_0_[1]\ : STD_LOGIC;
  signal \vCount_reg_n_0_[2]\ : STD_LOGIC;
  signal \vCount_reg_n_0_[3]\ : STD_LOGIC;
  signal \vCount_reg_n_0_[4]\ : STD_LOGIC;
  signal \vCount_reg_n_0_[5]\ : STD_LOGIC;
  signal \vCount_reg_n_0_[6]\ : STD_LOGIC;
  signal \vCount_reg_n_0_[7]\ : STD_LOGIC;
  signal \vCount_reg_n_0_[8]\ : STD_LOGIC;
  signal \vCount_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of HSync_i_4 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of HSync_i_5 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of HSync_i_6 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of VSync_i_2 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of VSync_i_4 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of VSync_i_6 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of VSync_i_7 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \hCount[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \hCount[10]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \hCount[10]_i_5\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \hCount[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \hCount[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \hCount[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \hCount[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \hCount[5]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \hCount[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \hCount[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \hCount[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \syncCount[10]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \syncCount[10]_i_6\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \syncCount[10]_i_7\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \syncCount[10]_i_8\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \syncCount[10]_i_9\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \syncCount[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \syncCount[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \syncCount[5]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \syncCount[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \syncCount[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \syncCount[9]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \vCount[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \vCount[10]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \vCount[10]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vCount[10]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vCount[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \vCount[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \vCount[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \vCount[5]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \vCount[6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \vCount[7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \vCount[8]_i_1\ : label is "soft_lutpair5";
begin
  HSync <= \^hsync\;
  VSync <= \^vsync\;
HSync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D1D1D111C0C0C000"
    )
        port map (
      I0 => reset,
      I1 => frame_end,
      I2 => HSync_i_2_n_0,
      I3 => hCount(9),
      I4 => HSync_i_3_n_0,
      I5 => \^hsync\,
      O => HSync_i_1_n_0
    );
HSync_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4055555500000000"
    )
        port map (
      I0 => hCount(9),
      I1 => \vCount[10]_i_3_n_0\,
      I2 => HSync_i_4_n_0,
      I3 => hCount(8),
      I4 => hCount(7),
      I5 => hCount(10),
      O => HSync_i_2_n_0
    );
HSync_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEEEA00000000"
    )
        port map (
      I0 => hCount(7),
      I1 => HSync_i_5_n_0,
      I2 => hCount(4),
      I3 => hCount(3),
      I4 => HSync_i_6_n_0,
      I5 => hCount(8),
      O => HSync_i_3_n_0
    );
HSync_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15FF"
    )
        port map (
      I0 => hCount(3),
      I1 => hCount(2),
      I2 => hCount(1),
      I3 => hCount(4),
      O => HSync_i_4_n_0
    );
HSync_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hCount(5),
      I1 => hCount(6),
      O => HSync_i_5_n_0
    );
HSync_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hCount(2),
      I1 => hCount(1),
      O => HSync_i_6_n_0
    );
HSync_reg: unisim.vcomponents.FDRE
     port map (
      C => pixClk_in,
      CE => '1',
      D => HSync_i_1_n_0,
      Q => \^hsync\,
      R => '0'
    );
VDE_reg: unisim.vcomponents.FDRE
     port map (
      C => pixClk_in,
      CE => \VData_out[23]_i_2_n_0\,
      D => ready_in,
      Q => VDE,
      R => \VData_out[23]_i_1_n_0\
    );
\VData_out[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => frame_end,
      O => \VData_out[23]_i_1_n_0\
    );
\VData_out[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => frame_end,
      I1 => reset,
      O => \VData_out[23]_i_2_n_0\
    );
\VData_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pixClk_in,
      CE => \VData_out[23]_i_2_n_0\,
      D => VData_in(0),
      Q => VData_out(0),
      R => \VData_out[23]_i_1_n_0\
    );
\VData_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pixClk_in,
      CE => \VData_out[23]_i_2_n_0\,
      D => VData_in(10),
      Q => VData_out(10),
      R => \VData_out[23]_i_1_n_0\
    );
\VData_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => pixClk_in,
      CE => \VData_out[23]_i_2_n_0\,
      D => VData_in(11),
      Q => VData_out(11),
      R => \VData_out[23]_i_1_n_0\
    );
\VData_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => pixClk_in,
      CE => \VData_out[23]_i_2_n_0\,
      D => VData_in(12),
      Q => VData_out(12),
      R => \VData_out[23]_i_1_n_0\
    );
\VData_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => pixClk_in,
      CE => \VData_out[23]_i_2_n_0\,
      D => VData_in(13),
      Q => VData_out(13),
      R => \VData_out[23]_i_1_n_0\
    );
\VData_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => pixClk_in,
      CE => \VData_out[23]_i_2_n_0\,
      D => VData_in(14),
      Q => VData_out(14),
      R => \VData_out[23]_i_1_n_0\
    );
\VData_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => pixClk_in,
      CE => \VData_out[23]_i_2_n_0\,
      D => VData_in(15),
      Q => VData_out(15),
      R => \VData_out[23]_i_1_n_0\
    );
\VData_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => pixClk_in,
      CE => \VData_out[23]_i_2_n_0\,
      D => VData_in(16),
      Q => VData_out(16),
      R => \VData_out[23]_i_1_n_0\
    );
\VData_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => pixClk_in,
      CE => \VData_out[23]_i_2_n_0\,
      D => VData_in(17),
      Q => VData_out(17),
      R => \VData_out[23]_i_1_n_0\
    );
\VData_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => pixClk_in,
      CE => \VData_out[23]_i_2_n_0\,
      D => VData_in(18),
      Q => VData_out(18),
      R => \VData_out[23]_i_1_n_0\
    );
\VData_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => pixClk_in,
      CE => \VData_out[23]_i_2_n_0\,
      D => VData_in(19),
      Q => VData_out(19),
      R => \VData_out[23]_i_1_n_0\
    );
\VData_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pixClk_in,
      CE => \VData_out[23]_i_2_n_0\,
      D => VData_in(1),
      Q => VData_out(1),
      R => \VData_out[23]_i_1_n_0\
    );
\VData_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => pixClk_in,
      CE => \VData_out[23]_i_2_n_0\,
      D => VData_in(20),
      Q => VData_out(20),
      R => \VData_out[23]_i_1_n_0\
    );
\VData_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => pixClk_in,
      CE => \VData_out[23]_i_2_n_0\,
      D => VData_in(21),
      Q => VData_out(21),
      R => \VData_out[23]_i_1_n_0\
    );
\VData_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => pixClk_in,
      CE => \VData_out[23]_i_2_n_0\,
      D => VData_in(22),
      Q => VData_out(22),
      R => \VData_out[23]_i_1_n_0\
    );
\VData_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => pixClk_in,
      CE => \VData_out[23]_i_2_n_0\,
      D => VData_in(23),
      Q => VData_out(23),
      R => \VData_out[23]_i_1_n_0\
    );
\VData_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pixClk_in,
      CE => \VData_out[23]_i_2_n_0\,
      D => VData_in(2),
      Q => VData_out(2),
      R => \VData_out[23]_i_1_n_0\
    );
\VData_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pixClk_in,
      CE => \VData_out[23]_i_2_n_0\,
      D => VData_in(3),
      Q => VData_out(3),
      R => \VData_out[23]_i_1_n_0\
    );
\VData_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pixClk_in,
      CE => \VData_out[23]_i_2_n_0\,
      D => VData_in(4),
      Q => VData_out(4),
      R => \VData_out[23]_i_1_n_0\
    );
\VData_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pixClk_in,
      CE => \VData_out[23]_i_2_n_0\,
      D => VData_in(5),
      Q => VData_out(5),
      R => \VData_out[23]_i_1_n_0\
    );
\VData_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pixClk_in,
      CE => \VData_out[23]_i_2_n_0\,
      D => VData_in(6),
      Q => VData_out(6),
      R => \VData_out[23]_i_1_n_0\
    );
\VData_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pixClk_in,
      CE => \VData_out[23]_i_2_n_0\,
      D => VData_in(7),
      Q => VData_out(7),
      R => \VData_out[23]_i_1_n_0\
    );
\VData_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pixClk_in,
      CE => \VData_out[23]_i_2_n_0\,
      D => VData_in(8),
      Q => VData_out(8),
      R => \VData_out[23]_i_1_n_0\
    );
\VData_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pixClk_in,
      CE => \VData_out[23]_i_2_n_0\,
      D => VData_in(9),
      Q => VData_out(9),
      R => \VData_out[23]_i_1_n_0\
    );
VSync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FEE0F0E00EE0000"
    )
        port map (
      I0 => \vCount_reg_n_0_[2]\,
      I1 => VSync_i_2_n_0,
      I2 => reset,
      I3 => VSync_i_3_n_0,
      I4 => VSync_i_4_n_0,
      I5 => \^vsync\,
      O => VSync_i_1_n_0
    );
VSync_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \vCount_reg_n_0_[3]\,
      I1 => \vCount_reg_n_0_[0]\,
      I2 => VSync_i_5_n_0,
      O => VSync_i_2_n_0
    );
VSync_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFFFFF"
    )
        port map (
      I0 => \vCount_reg_n_0_[4]\,
      I1 => \vCount_reg_n_0_[5]\,
      I2 => \vCount[10]_i_4_n_0\,
      I3 => VSync_i_6_n_0,
      I4 => VSync_i_7_n_0,
      O => VSync_i_3_n_0
    );
VSync_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \vCount_reg_n_0_[0]\,
      I1 => \vCount_reg_n_0_[2]\,
      I2 => \vCount_reg_n_0_[3]\,
      I3 => VSync_i_5_n_0,
      O => VSync_i_4_n_0
    );
VSync_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFFFFFFFFFF"
    )
        port map (
      I0 => \vCount_reg_n_0_[10]\,
      I1 => \vCount_reg_n_0_[9]\,
      I2 => \vCount_reg_n_0_[1]\,
      I3 => \vCount_reg_n_0_[8]\,
      I4 => \vCount_reg_n_0_[6]\,
      I5 => \vCount_reg_n_0_[7]\,
      O => VSync_i_5_n_0
    );
VSync_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => hCount(9),
      I1 => frame_end,
      I2 => hCount(6),
      I3 => hCount(8),
      O => VSync_i_6_n_0
    );
VSync_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => hCount(5),
      I1 => hCount(4),
      I2 => hCount(0),
      O => VSync_i_7_n_0
    );
VSync_reg: unisim.vcomponents.FDRE
     port map (
      C => pixClk_in,
      CE => '1',
      D => VSync_i_1_n_0,
      Q => \^vsync\,
      R => '0'
    );
frame_end_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => frame_end4_out,
      I1 => reset,
      I2 => frame_end,
      O => frame_end_i_1_n_0
    );
frame_end_reg: unisim.vcomponents.FDRE
     port map (
      C => pixClk_in,
      CE => '1',
      D => frame_end_i_1_n_0,
      Q => frame_end,
      R => '0'
    );
\hCount[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \hCount[10]_i_6_n_0\,
      I1 => hCount(0),
      O => \hCount[0]_i_1_n_0\
    );
\hCount[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEEEEAAA"
    )
        port map (
      I0 => \hCount[10]_i_3_n_0\,
      I1 => \hCount[10]_i_4_n_0\,
      I2 => \syncCount_reg_n_0_[1]\,
      I3 => \syncCount_reg_n_0_[0]\,
      I4 => \syncCount_reg_n_0_[2]\,
      I5 => frame_end,
      O => frame_end4_out
    );
\hCount[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B040"
    )
        port map (
      I0 => \hCount[10]_i_5_n_0\,
      I1 => hCount(9),
      I2 => \hCount[10]_i_6_n_0\,
      I3 => hCount(10),
      O => \hCount[10]_i_2_n_0\
    );
\hCount[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \syncCount_reg_n_0_[7]\,
      I1 => \syncCount_reg_n_0_[8]\,
      I2 => \syncCount_reg_n_0_[9]\,
      I3 => \syncCount_reg_n_0_[10]\,
      O => \hCount[10]_i_3_n_0\
    );
\hCount[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \syncCount_reg_n_0_[3]\,
      I1 => \syncCount_reg_n_0_[4]\,
      I2 => \syncCount_reg_n_0_[5]\,
      I3 => \syncCount_reg_n_0_[8]\,
      I4 => \syncCount_reg_n_0_[6]\,
      O => \hCount[10]_i_4_n_0\
    );
\hCount[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7FF"
    )
        port map (
      I0 => hCount(7),
      I1 => hCount(6),
      I2 => \hCount[9]_i_2_n_0\,
      I3 => hCount(8),
      O => \hCount[10]_i_5_n_0\
    );
\hCount[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFFFFFFFFFF"
    )
        port map (
      I0 => HSync_i_5_n_0,
      I1 => \vCount[10]_i_4_n_0\,
      I2 => hCount(9),
      I3 => hCount(8),
      I4 => hCount(4),
      I5 => hCount(0),
      O => \hCount[10]_i_6_n_0\
    );
\hCount[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \hCount[10]_i_6_n_0\,
      I1 => hCount(0),
      I2 => hCount(1),
      O => \hCount[1]_i_1_n_0\
    );
\hCount[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \hCount[10]_i_6_n_0\,
      I1 => hCount(1),
      I2 => hCount(0),
      I3 => hCount(2),
      O => \hCount[2]_i_1_n_0\
    );
\hCount[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \hCount[10]_i_6_n_0\,
      I1 => hCount(0),
      I2 => hCount(2),
      I3 => hCount(1),
      I4 => hCount(3),
      O => \hCount[3]_i_1_n_0\
    );
\hCount[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \hCount[10]_i_6_n_0\,
      I1 => hCount(3),
      I2 => hCount(1),
      I3 => hCount(2),
      I4 => hCount(0),
      I5 => hCount(4),
      O => \hCount[4]_i_1_n_0\
    );
\hCount[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \hCount[10]_i_6_n_0\,
      I1 => \hCount[5]_i_2_n_0\,
      I2 => hCount(5),
      O => \hCount[5]_i_1_n_0\
    );
\hCount[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => hCount(4),
      I1 => hCount(3),
      I2 => hCount(1),
      I3 => hCount(2),
      I4 => hCount(0),
      O => \hCount[5]_i_2_n_0\
    );
\hCount[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \hCount[10]_i_6_n_0\,
      I1 => \hCount[9]_i_2_n_0\,
      I2 => hCount(6),
      O => \hCount[6]_i_1_n_0\
    );
\hCount[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D020"
    )
        port map (
      I0 => hCount(6),
      I1 => \hCount[9]_i_2_n_0\,
      I2 => \hCount[10]_i_6_n_0\,
      I3 => hCount(7),
      O => \hCount[7]_i_1_n_0\
    );
\hCount[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF004000"
    )
        port map (
      I0 => \hCount[9]_i_2_n_0\,
      I1 => hCount(6),
      I2 => hCount(7),
      I3 => \hCount[10]_i_6_n_0\,
      I4 => hCount(8),
      O => \hCount[8]_i_1_n_0\
    );
\hCount[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FF000008000000"
    )
        port map (
      I0 => hCount(7),
      I1 => hCount(6),
      I2 => \hCount[9]_i_2_n_0\,
      I3 => hCount(8),
      I4 => \hCount[10]_i_6_n_0\,
      I5 => hCount(9),
      O => \hCount[9]_i_1_n_0\
    );
\hCount[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => hCount(0),
      I1 => hCount(2),
      I2 => hCount(1),
      I3 => hCount(3),
      I4 => hCount(4),
      I5 => hCount(5),
      O => \hCount[9]_i_2_n_0\
    );
\hCount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixClk_in,
      CE => '1',
      D => \hCount[0]_i_1_n_0\,
      Q => hCount(0),
      R => frame_end4_out
    );
\hCount_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixClk_in,
      CE => '1',
      D => \hCount[10]_i_2_n_0\,
      Q => hCount(10),
      R => frame_end4_out
    );
\hCount_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixClk_in,
      CE => '1',
      D => \hCount[1]_i_1_n_0\,
      Q => hCount(1),
      S => frame_end4_out
    );
\hCount_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixClk_in,
      CE => '1',
      D => \hCount[2]_i_1_n_0\,
      Q => hCount(2),
      R => frame_end4_out
    );
\hCount_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixClk_in,
      CE => '1',
      D => \hCount[3]_i_1_n_0\,
      Q => hCount(3),
      S => frame_end4_out
    );
\hCount_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixClk_in,
      CE => '1',
      D => \hCount[4]_i_1_n_0\,
      Q => hCount(4),
      R => frame_end4_out
    );
\hCount_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixClk_in,
      CE => '1',
      D => \hCount[5]_i_1_n_0\,
      Q => hCount(5),
      R => frame_end4_out
    );
\hCount_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixClk_in,
      CE => '1',
      D => \hCount[6]_i_1_n_0\,
      Q => hCount(6),
      R => frame_end4_out
    );
\hCount_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixClk_in,
      CE => '1',
      D => \hCount[7]_i_1_n_0\,
      Q => hCount(7),
      R => frame_end4_out
    );
\hCount_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixClk_in,
      CE => '1',
      D => \hCount[8]_i_1_n_0\,
      Q => hCount(8),
      R => frame_end4_out
    );
\hCount_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixClk_in,
      CE => '1',
      D => \hCount[9]_i_1_n_0\,
      Q => hCount(9),
      R => frame_end4_out
    );
\syncCount[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => frame_end,
      I1 => sync_reg_n_0,
      I2 => \syncCount_reg_n_0_[0]\,
      O => p_1_in(0)
    );
\syncCount[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000101010001"
    )
        port map (
      I0 => \syncCount_reg_n_0_[10]\,
      I1 => \syncCount_reg_n_0_[9]\,
      I2 => \syncCount[10]_i_4_n_0\,
      I3 => \syncCount_reg_n_0_[8]\,
      I4 => \syncCount[10]_i_5_n_0\,
      I5 => \syncCount_reg_n_0_[7]\,
      O => syncCount
    );
\syncCount[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => frame_end,
      I1 => sync_reg_n_0,
      I2 => reset,
      O => \syncCount[10]_i_2_n_0\
    );
\syncCount[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B000400"
    )
        port map (
      I0 => \syncCount[10]_i_6_n_0\,
      I1 => \syncCount_reg_n_0_[9]\,
      I2 => frame_end,
      I3 => sync_reg_n_0,
      I4 => \syncCount_reg_n_0_[10]\,
      O => p_1_in(10)
    );
\syncCount[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFFFFFF"
    )
        port map (
      I0 => \syncCount_reg_n_0_[0]\,
      I1 => \syncCount[10]_i_7_n_0\,
      I2 => \syncCount[10]_i_8_n_0\,
      I3 => \syncCount[10]_i_9_n_0\,
      I4 => frame_end,
      I5 => ready_in,
      O => \syncCount[10]_i_4_n_0\
    );
\syncCount[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7FFF7F7F7F7F"
    )
        port map (
      I0 => \syncCount_reg_n_0_[4]\,
      I1 => \syncCount_reg_n_0_[5]\,
      I2 => \syncCount_reg_n_0_[6]\,
      I3 => \syncCount_reg_n_0_[3]\,
      I4 => \syncCount_reg_n_0_[2]\,
      I5 => \syncCount[5]_i_2_n_0\,
      O => \syncCount[10]_i_5_n_0\
    );
\syncCount[10]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \syncCount[9]_i_2_n_0\,
      I1 => \syncCount_reg_n_0_[6]\,
      I2 => \syncCount_reg_n_0_[7]\,
      I3 => \syncCount_reg_n_0_[8]\,
      O => \syncCount[10]_i_6_n_0\
    );
\syncCount[10]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \syncCount_reg_n_0_[10]\,
      I1 => \syncCount_reg_n_0_[9]\,
      O => \syncCount[10]_i_7_n_0\
    );
\syncCount[10]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \syncCount_reg_n_0_[1]\,
      I1 => \syncCount_reg_n_0_[5]\,
      I2 => \syncCount_reg_n_0_[3]\,
      I3 => \syncCount_reg_n_0_[2]\,
      O => \syncCount[10]_i_8_n_0\
    );
\syncCount[10]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \syncCount_reg_n_0_[6]\,
      I1 => \syncCount_reg_n_0_[8]\,
      I2 => \syncCount_reg_n_0_[4]\,
      I3 => \syncCount_reg_n_0_[7]\,
      O => \syncCount[10]_i_9_n_0\
    );
\syncCount[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0220"
    )
        port map (
      I0 => sync_reg_n_0,
      I1 => frame_end,
      I2 => \syncCount_reg_n_0_[0]\,
      I3 => \syncCount_reg_n_0_[1]\,
      O => p_1_in(1)
    );
\syncCount[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02222000"
    )
        port map (
      I0 => sync_reg_n_0,
      I1 => frame_end,
      I2 => \syncCount_reg_n_0_[0]\,
      I3 => \syncCount_reg_n_0_[1]\,
      I4 => \syncCount_reg_n_0_[2]\,
      O => p_1_in(2)
    );
\syncCount[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007F000000800000"
    )
        port map (
      I0 => \syncCount_reg_n_0_[0]\,
      I1 => \syncCount_reg_n_0_[1]\,
      I2 => \syncCount_reg_n_0_[2]\,
      I3 => frame_end,
      I4 => sync_reg_n_0,
      I5 => \syncCount_reg_n_0_[3]\,
      O => p_1_in(3)
    );
\syncCount[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => \syncCount_reg_n_0_[3]\,
      I1 => \syncCount_reg_n_0_[2]\,
      I2 => \syncCount_reg_n_0_[1]\,
      I3 => \syncCount_reg_n_0_[0]\,
      I4 => \syncCount[9]_i_3_n_0\,
      I5 => \syncCount_reg_n_0_[4]\,
      O => p_1_in(4)
    );
\syncCount[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF000040000000"
    )
        port map (
      I0 => \syncCount[5]_i_2_n_0\,
      I1 => \syncCount_reg_n_0_[2]\,
      I2 => \syncCount_reg_n_0_[3]\,
      I3 => \syncCount_reg_n_0_[4]\,
      I4 => \syncCount[9]_i_3_n_0\,
      I5 => \syncCount_reg_n_0_[5]\,
      O => p_1_in(5)
    );
\syncCount[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \syncCount_reg_n_0_[1]\,
      I1 => \syncCount_reg_n_0_[0]\,
      O => \syncCount[5]_i_2_n_0\
    );
\syncCount[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1020"
    )
        port map (
      I0 => \syncCount[9]_i_2_n_0\,
      I1 => frame_end,
      I2 => sync_reg_n_0,
      I3 => \syncCount_reg_n_0_[6]\,
      O => p_1_in(6)
    );
\syncCount[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07000800"
    )
        port map (
      I0 => \syncCount[9]_i_2_n_0\,
      I1 => \syncCount_reg_n_0_[6]\,
      I2 => frame_end,
      I3 => sync_reg_n_0,
      I4 => \syncCount_reg_n_0_[7]\,
      O => p_1_in(7)
    );
\syncCount[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007F000000800000"
    )
        port map (
      I0 => \syncCount_reg_n_0_[7]\,
      I1 => \syncCount_reg_n_0_[6]\,
      I2 => \syncCount[9]_i_2_n_0\,
      I3 => frame_end,
      I4 => sync_reg_n_0,
      I5 => \syncCount_reg_n_0_[8]\,
      O => p_1_in(8)
    );
\syncCount[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => \syncCount[9]_i_2_n_0\,
      I1 => \syncCount_reg_n_0_[6]\,
      I2 => \syncCount_reg_n_0_[7]\,
      I3 => \syncCount_reg_n_0_[8]\,
      I4 => \syncCount[9]_i_3_n_0\,
      I5 => \syncCount_reg_n_0_[9]\,
      O => p_1_in(9)
    );
\syncCount[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \syncCount_reg_n_0_[5]\,
      I1 => \syncCount_reg_n_0_[4]\,
      I2 => \syncCount_reg_n_0_[3]\,
      I3 => \syncCount_reg_n_0_[2]\,
      I4 => \syncCount_reg_n_0_[1]\,
      I5 => \syncCount_reg_n_0_[0]\,
      O => \syncCount[9]_i_2_n_0\
    );
\syncCount[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sync_reg_n_0,
      I1 => frame_end,
      O => \syncCount[9]_i_3_n_0\
    );
\syncCount_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pixClk_in,
      CE => \syncCount[10]_i_2_n_0\,
      D => p_1_in(0),
      Q => \syncCount_reg_n_0_[0]\,
      R => syncCount
    );
\syncCount_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pixClk_in,
      CE => \syncCount[10]_i_2_n_0\,
      D => p_1_in(10),
      Q => \syncCount_reg_n_0_[10]\,
      R => syncCount
    );
\syncCount_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pixClk_in,
      CE => \syncCount[10]_i_2_n_0\,
      D => p_1_in(1),
      Q => \syncCount_reg_n_0_[1]\,
      R => syncCount
    );
\syncCount_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pixClk_in,
      CE => \syncCount[10]_i_2_n_0\,
      D => p_1_in(2),
      Q => \syncCount_reg_n_0_[2]\,
      R => syncCount
    );
\syncCount_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pixClk_in,
      CE => \syncCount[10]_i_2_n_0\,
      D => p_1_in(3),
      Q => \syncCount_reg_n_0_[3]\,
      R => syncCount
    );
\syncCount_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pixClk_in,
      CE => \syncCount[10]_i_2_n_0\,
      D => p_1_in(4),
      Q => \syncCount_reg_n_0_[4]\,
      R => syncCount
    );
\syncCount_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pixClk_in,
      CE => \syncCount[10]_i_2_n_0\,
      D => p_1_in(5),
      Q => \syncCount_reg_n_0_[5]\,
      R => syncCount
    );
\syncCount_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pixClk_in,
      CE => \syncCount[10]_i_2_n_0\,
      D => p_1_in(6),
      Q => \syncCount_reg_n_0_[6]\,
      R => syncCount
    );
\syncCount_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pixClk_in,
      CE => \syncCount[10]_i_2_n_0\,
      D => p_1_in(7),
      Q => \syncCount_reg_n_0_[7]\,
      R => syncCount
    );
\syncCount_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pixClk_in,
      CE => \syncCount[10]_i_2_n_0\,
      D => p_1_in(8),
      Q => \syncCount_reg_n_0_[8]\,
      R => syncCount
    );
\syncCount_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pixClk_in,
      CE => \syncCount[10]_i_2_n_0\,
      D => p_1_in(9),
      Q => \syncCount_reg_n_0_[9]\,
      R => syncCount
    );
sync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FFFFAE00AEAE"
    )
        port map (
      I0 => \syncCount[10]_i_4_n_0\,
      I1 => \syncCount_reg_n_0_[8]\,
      I2 => \syncCount[10]_i_5_n_0\,
      I3 => sync_reg_n_0,
      I4 => ready_in,
      I5 => \hCount[10]_i_3_n_0\,
      O => sync_i_1_n_0
    );
sync_reg: unisim.vcomponents.FDRE
     port map (
      C => pixClk_in,
      CE => '1',
      D => sync_i_1_n_0,
      Q => sync_reg_n_0,
      R => '0'
    );
\vCount[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vCount[10]_i_6_n_0\,
      I1 => \vCount_reg_n_0_[0]\,
      O => \vCount[0]_i_1_n_0\
    );
\vCount[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => hCount(8),
      I1 => hCount(9),
      I2 => hCount(4),
      I3 => hCount(0),
      I4 => \vCount[10]_i_3_n_0\,
      I5 => \vCount[10]_i_4_n_0\,
      O => vCount
    );
\vCount[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8C40"
    )
        port map (
      I0 => \vCount[10]_i_5_n_0\,
      I1 => \vCount[10]_i_6_n_0\,
      I2 => \vCount_reg_n_0_[9]\,
      I3 => \vCount_reg_n_0_[10]\,
      O => \vCount[10]_i_2_n_0\
    );
\vCount[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hCount(5),
      I1 => hCount(6),
      O => \vCount[10]_i_3_n_0\
    );
\vCount[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => hCount(2),
      I1 => hCount(7),
      I2 => hCount(1),
      I3 => hCount(10),
      I4 => hCount(3),
      O => \vCount[10]_i_4_n_0\
    );
\vCount[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7FF"
    )
        port map (
      I0 => \vCount_reg_n_0_[7]\,
      I1 => \vCount_reg_n_0_[6]\,
      I2 => \vCount[8]_i_2_n_0\,
      I3 => \vCount_reg_n_0_[8]\,
      O => \vCount[10]_i_5_n_0\
    );
\vCount[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDFFFFFFF"
    )
        port map (
      I0 => \vCount_reg_n_0_[2]\,
      I1 => \vCount_reg_n_0_[4]\,
      I2 => \vCount_reg_n_0_[5]\,
      I3 => \vCount_reg_n_0_[3]\,
      I4 => \vCount_reg_n_0_[0]\,
      I5 => VSync_i_5_n_0,
      O => \vCount[10]_i_6_n_0\
    );
\vCount[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \vCount[10]_i_6_n_0\,
      I1 => \vCount_reg_n_0_[0]\,
      I2 => \vCount_reg_n_0_[1]\,
      O => \vCount[1]_i_1_n_0\
    );
\vCount[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \vCount[10]_i_6_n_0\,
      I1 => \vCount_reg_n_0_[1]\,
      I2 => \vCount_reg_n_0_[0]\,
      I3 => \vCount_reg_n_0_[2]\,
      O => \vCount[2]_i_1_n_0\
    );
\vCount[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \vCount[10]_i_6_n_0\,
      I1 => \vCount_reg_n_0_[2]\,
      I2 => \vCount_reg_n_0_[0]\,
      I3 => \vCount_reg_n_0_[1]\,
      I4 => \vCount_reg_n_0_[3]\,
      O => \vCount[3]_i_1_n_0\
    );
\vCount[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \vCount[10]_i_6_n_0\,
      I1 => \vCount_reg_n_0_[3]\,
      I2 => \vCount_reg_n_0_[1]\,
      I3 => \vCount_reg_n_0_[0]\,
      I4 => \vCount_reg_n_0_[2]\,
      I5 => \vCount_reg_n_0_[4]\,
      O => \vCount[4]_i_1_n_0\
    );
\vCount[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \vCount[10]_i_6_n_0\,
      I1 => \vCount[5]_i_2_n_0\,
      I2 => \vCount_reg_n_0_[5]\,
      O => \vCount[5]_i_1_n_0\
    );
\vCount[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \vCount_reg_n_0_[4]\,
      I1 => \vCount_reg_n_0_[3]\,
      I2 => \vCount_reg_n_0_[1]\,
      I3 => \vCount_reg_n_0_[0]\,
      I4 => \vCount_reg_n_0_[2]\,
      O => \vCount[5]_i_2_n_0\
    );
\vCount[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \vCount[10]_i_6_n_0\,
      I1 => \vCount[8]_i_2_n_0\,
      I2 => \vCount_reg_n_0_[6]\,
      O => \vCount[6]_i_1_n_0\
    );
\vCount[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D020"
    )
        port map (
      I0 => \vCount_reg_n_0_[6]\,
      I1 => \vCount[8]_i_2_n_0\,
      I2 => \vCount[10]_i_6_n_0\,
      I3 => \vCount_reg_n_0_[7]\,
      O => \vCount[7]_i_1_n_0\
    );
\vCount[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF004000"
    )
        port map (
      I0 => \vCount[8]_i_2_n_0\,
      I1 => \vCount_reg_n_0_[6]\,
      I2 => \vCount_reg_n_0_[7]\,
      I3 => \vCount[10]_i_6_n_0\,
      I4 => \vCount_reg_n_0_[8]\,
      O => \vCount[8]_i_1_n_0\
    );
\vCount[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \vCount_reg_n_0_[2]\,
      I1 => \vCount_reg_n_0_[0]\,
      I2 => \vCount_reg_n_0_[1]\,
      I3 => \vCount_reg_n_0_[3]\,
      I4 => \vCount_reg_n_0_[4]\,
      I5 => \vCount_reg_n_0_[5]\,
      O => \vCount[8]_i_2_n_0\
    );
\vCount[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => \vCount[10]_i_5_n_0\,
      I1 => \vCount[10]_i_6_n_0\,
      I2 => \vCount_reg_n_0_[9]\,
      O => \vCount[9]_i_1_n_0\
    );
\vCount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixClk_in,
      CE => vCount,
      D => \vCount[0]_i_1_n_0\,
      Q => \vCount_reg_n_0_[0]\,
      R => frame_end4_out
    );
\vCount_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixClk_in,
      CE => vCount,
      D => \vCount[10]_i_2_n_0\,
      Q => \vCount_reg_n_0_[10]\,
      R => frame_end4_out
    );
\vCount_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixClk_in,
      CE => vCount,
      D => \vCount[1]_i_1_n_0\,
      Q => \vCount_reg_n_0_[1]\,
      R => frame_end4_out
    );
\vCount_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixClk_in,
      CE => vCount,
      D => \vCount[2]_i_1_n_0\,
      Q => \vCount_reg_n_0_[2]\,
      R => frame_end4_out
    );
\vCount_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixClk_in,
      CE => vCount,
      D => \vCount[3]_i_1_n_0\,
      Q => \vCount_reg_n_0_[3]\,
      R => frame_end4_out
    );
\vCount_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixClk_in,
      CE => vCount,
      D => \vCount[4]_i_1_n_0\,
      Q => \vCount_reg_n_0_[4]\,
      S => frame_end4_out
    );
\vCount_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixClk_in,
      CE => vCount,
      D => \vCount[5]_i_1_n_0\,
      Q => \vCount_reg_n_0_[5]\,
      R => frame_end4_out
    );
\vCount_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixClk_in,
      CE => vCount,
      D => \vCount[6]_i_1_n_0\,
      Q => \vCount_reg_n_0_[6]\,
      S => frame_end4_out
    );
\vCount_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixClk_in,
      CE => vCount,
      D => \vCount[7]_i_1_n_0\,
      Q => \vCount_reg_n_0_[7]\,
      S => frame_end4_out
    );
\vCount_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixClk_in,
      CE => vCount,
      D => \vCount[8]_i_1_n_0\,
      Q => \vCount_reg_n_0_[8]\,
      R => frame_end4_out
    );
\vCount_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixClk_in,
      CE => vCount,
      D => \vCount[9]_i_1_n_0\,
      Q => \vCount_reg_n_0_[9]\,
      S => frame_end4_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    VData_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    pixClk_in : in STD_LOGIC;
    reset : in STD_LOGIC;
    ready_in : in STD_LOGIC;
    VData_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    VSync : out STD_LOGIC;
    HSync : out STD_LOGIC;
    VDE : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_hdmi_interface_0_0,hdmi_interface,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "hdmi_interface,Vivado 2019.1.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_interface
     port map (
      HSync => HSync,
      VDE => VDE,
      VData_in(23 downto 0) => VData_in(23 downto 0),
      VData_out(23 downto 0) => VData_out(23 downto 0),
      VSync => VSync,
      pixClk_in => pixClk_in,
      ready_in => ready_in,
      reset => reset
    );
end STRUCTURE;
