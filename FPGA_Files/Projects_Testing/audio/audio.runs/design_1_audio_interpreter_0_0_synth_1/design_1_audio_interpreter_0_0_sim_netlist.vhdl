-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Mar  4 01:21:35 2021
-- Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_audio_interpreter_0_0_sim_netlist.vhdl
-- Design      : design_1_audio_interpreter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_interpreter is
  port (
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    t_valid : in STD_LOGIC;
    t_data : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_interpreter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_interpreter is
begin
\leds_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => t_valid,
      D => t_data(0),
      Q => leds(0),
      R => '0'
    );
\leds_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => t_valid,
      D => t_data(1),
      Q => leds(1),
      R => '0'
    );
\leds_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => t_valid,
      D => t_data(2),
      Q => leds(2),
      R => '0'
    );
\leds_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => t_valid,
      D => t_data(3),
      Q => leds(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    t_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    t_valid : in STD_LOGIC;
    t_ready : out STD_LOGIC;
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_audio_interpreter_0_0,audio_interpreter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "audio_interpreter,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
  t_ready <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_interpreter
     port map (
      clk => clk,
      leds(3 downto 0) => leds(3 downto 0),
      t_data(3 downto 0) => t_data(3 downto 0),
      t_valid => t_valid
    );
end STRUCTURE;
