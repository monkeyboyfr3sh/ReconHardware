-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Thu Jun 25 00:14:53 2020
-- Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ io_switch_inputOutput_0_0_sim_netlist.vhdl
-- Design      : io_switch_inputOutput_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inputOutput is
  port (
    outputPort : out STD_LOGIC_VECTOR ( 3 downto 0 );
    invert : in STD_LOGIC;
    inputPort : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inputOutput;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inputOutput is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \outputPort[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \outputPort[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \outputPort[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \outputPort[3]_INST_0\ : label is "soft_lutpair1";
begin
\outputPort[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0A0A1"
    )
        port map (
      I0 => invert,
      I1 => inputPort(1),
      I2 => inputPort(0),
      I3 => inputPort(3),
      I4 => inputPort(2),
      O => outputPort(0)
    );
\outputPort[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => invert,
      I1 => inputPort(1),
      O => outputPort(1)
    );
\outputPort[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => invert,
      I1 => inputPort(2),
      O => outputPort(2)
    );
\outputPort[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => invert,
      I1 => inputPort(3),
      O => outputPort(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    inputPort : in STD_LOGIC_VECTOR ( 3 downto 0 );
    invert : in STD_LOGIC;
    outputPort : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "io_switch_inputOutput_0_0,inputOutput,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "inputOutput,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inputOutput
     port map (
      inputPort(3 downto 0) => inputPort(3 downto 0),
      invert => invert,
      outputPort(3 downto 0) => outputPort(3 downto 0)
    );
end STRUCTURE;
