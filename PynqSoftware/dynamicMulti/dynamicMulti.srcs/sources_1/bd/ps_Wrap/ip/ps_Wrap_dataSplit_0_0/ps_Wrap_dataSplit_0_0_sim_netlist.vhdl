-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Thu Jul 16 16:28:34 2020
-- Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/monke/Documents/GitHub/ReconHardware/PynqSoftware/dynamicMulti/dynamicMulti.srcs/sources_1/bd/ps_Wrap/ip/ps_Wrap_dataSplit_0_0/ps_Wrap_dataSplit_0_0_sim_netlist.vhdl
-- Design      : ps_Wrap_dataSplit_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ps_Wrap_dataSplit_0_0_dataSplit is
  port (
    dataOut : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dataIn : in STD_LOGIC_VECTOR ( 7 downto 0 );
    chunkCount : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ps_Wrap_dataSplit_0_0_dataSplit : entity is "dataSplit";
end ps_Wrap_dataSplit_0_0_dataSplit;

architecture STRUCTURE of ps_Wrap_dataSplit_0_0_dataSplit is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dataOut[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dataOut[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dataOut[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dataOut[3]_INST_0\ : label is "soft_lutpair1";
begin
\dataOut[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dataIn(4),
      I1 => chunkCount,
      I2 => dataIn(0),
      O => dataOut(0)
    );
\dataOut[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dataIn(5),
      I1 => chunkCount,
      I2 => dataIn(1),
      O => dataOut(1)
    );
\dataOut[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dataIn(6),
      I1 => chunkCount,
      I2 => dataIn(2),
      O => dataOut(2)
    );
\dataOut[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dataIn(7),
      I1 => chunkCount,
      I2 => dataIn(3),
      O => dataOut(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ps_Wrap_dataSplit_0_0 is
  port (
    Clk : in STD_LOGIC;
    Rst : in STD_LOGIC;
    RD : in STD_LOGIC;
    dataIn : in STD_LOGIC_VECTOR ( 7 downto 0 );
    chunkCount : in STD_LOGIC;
    dataOut : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ps_Wrap_dataSplit_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ps_Wrap_dataSplit_0_0 : entity is "ps_Wrap_dataSplit_0_0,dataSplit,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of ps_Wrap_dataSplit_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of ps_Wrap_dataSplit_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of ps_Wrap_dataSplit_0_0 : entity is "dataSplit,Vivado 2019.2";
end ps_Wrap_dataSplit_0_0;

architecture STRUCTURE of ps_Wrap_dataSplit_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of Clk : signal is "xilinx.com:signal:clock:1.0 Clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of Clk : signal is "XIL_INTERFACENAME Clk, ASSOCIATED_RESET Rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN ps_Wrap_Clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of Rst : signal is "xilinx.com:signal:reset:1.0 Rst RST";
  attribute X_INTERFACE_PARAMETER of Rst : signal is "XIL_INTERFACENAME Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.ps_Wrap_dataSplit_0_0_dataSplit
     port map (
      chunkCount => chunkCount,
      dataIn(7 downto 0) => dataIn(7 downto 0),
      dataOut(3 downto 0) => dataOut(3 downto 0)
    );
end STRUCTURE;
