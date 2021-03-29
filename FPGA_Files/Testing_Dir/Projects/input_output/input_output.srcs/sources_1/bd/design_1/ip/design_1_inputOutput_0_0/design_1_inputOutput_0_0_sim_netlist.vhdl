-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Wed Jun 24 18:04:13 2020
-- Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/monke/Documents/GitHub/ReconHardware/PynqSoftware/input_output/input_output.srcs/sources_1/bd/design_1/ip/design_1_inputOutput_0_0/design_1_inputOutput_0_0_sim_netlist.vhdl
-- Design      : design_1_inputOutput_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_inputOutput_0_0 is
  port (
    inputPort : in STD_LOGIC_VECTOR ( 3 downto 0 );
    outputPort : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_inputOutput_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_inputOutput_0_0 : entity is "design_1_inputOutput_0_0,inputOutput,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_inputOutput_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_inputOutput_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_inputOutput_0_0 : entity is "inputOutput,Vivado 2019.2";
end design_1_inputOutput_0_0;

architecture STRUCTURE of design_1_inputOutput_0_0 is
  signal \^inputport\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  \^inputport\(3 downto 0) <= inputPort(3 downto 0);
  outputPort(3 downto 0) <= \^inputport\(3 downto 0);
end STRUCTURE;
