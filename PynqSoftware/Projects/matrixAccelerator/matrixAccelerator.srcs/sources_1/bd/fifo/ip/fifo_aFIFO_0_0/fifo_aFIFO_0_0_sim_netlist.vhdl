-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Fri Aug 14 14:53:58 2020
-- Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/monke/Documents/GitHub/ReconHardware/PynqSoftware/Projects/matrixAccelerator/matrixAccelerator.srcs/sources_1/bd/fifo/ip/fifo_aFIFO_0_0/fifo_aFIFO_0_0_sim_netlist.vhdl
-- Design      : fifo_aFIFO_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fifo_aFIFO_0_0_aFIFO is
  port (
    FULL : out STD_LOGIC;
    wr_clk : in STD_LOGIC;
    Rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fifo_aFIFO_0_0_aFIFO : entity is "aFIFO";
end fifo_aFIFO_0_0_aFIFO;

architecture STRUCTURE of fifo_aFIFO_0_0_aFIFO is
  signal \^full\ : STD_LOGIC;
  signal FULLreg_reg0 : STD_LOGIC;
  signal FULLreg_reg0_carry_i_1_n_0 : STD_LOGIC;
  signal FULLreg_reg0_carry_i_2_n_0 : STD_LOGIC;
  signal FULLreg_reg0_carry_n_3 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal wr_pointer : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal wr_pointer1_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal wr_pointer2 : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal wr_pointer2_carry_n_0 : STD_LOGIC;
  signal wr_pointer2_carry_n_1 : STD_LOGIC;
  signal wr_pointer2_carry_n_2 : STD_LOGIC;
  signal wr_pointer2_carry_n_3 : STD_LOGIC;
  signal \wr_pointer_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal NLW_FULLreg_reg0_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_FULLreg_reg0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wr_pointer_reg[4]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_wr_pointer_reg[4]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \wr_pointer[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \wr_pointer[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \wr_pointer[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \wr_pointer[4]_i_1\ : label is "soft_lutpair0";
begin
  FULL <= \^full\;
\FULLreg__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^full\,
      O => p_1_in
    );
FULLreg_reg0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => NLW_FULLreg_reg0_carry_CO_UNCONNECTED(3 downto 2),
      CO(1) => FULLreg_reg0,
      CO(0) => FULLreg_reg0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_FULLreg_reg0_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => FULLreg_reg0_carry_i_1_n_0,
      S(0) => FULLreg_reg0_carry_i_2_n_0
    );
FULLreg_reg0_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEF0FF"
    )
        port map (
      I0 => wr_pointer2(2),
      I1 => wr_pointer2(1),
      I2 => \wr_pointer_reg[4]_i_2_n_3\,
      I3 => wr_pointer2(3),
      I4 => wr_pointer2(4),
      O => FULLreg_reg0_carry_i_1_n_0
    );
FULLreg_reg0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCFFCCFFCCFEFC"
    )
        port map (
      I0 => wr_pointer2(3),
      I1 => \wr_pointer_reg[4]_i_2_n_3\,
      I2 => wr_pointer(0),
      I3 => wr_pointer2(4),
      I4 => wr_pointer2(1),
      I5 => wr_pointer2(2),
      O => FULLreg_reg0_carry_i_2_n_0
    );
\FULLreg_reg__0\: unisim.vcomponents.FDCE
     port map (
      C => wr_clk,
      CE => p_1_in,
      CLR => Rst,
      D => FULLreg_reg0,
      Q => \^full\
    );
wr_pointer2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => wr_pointer2_carry_n_0,
      CO(2) => wr_pointer2_carry_n_1,
      CO(1) => wr_pointer2_carry_n_2,
      CO(0) => wr_pointer2_carry_n_3,
      CYINIT => wr_pointer(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => wr_pointer2(4 downto 1),
      S(3 downto 0) => wr_pointer(4 downto 1)
    );
\wr_pointer[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000015555"
    )
        port map (
      I0 => wr_pointer(0),
      I1 => wr_pointer2(1),
      I2 => wr_pointer2(2),
      I3 => wr_pointer2(3),
      I4 => wr_pointer2(4),
      I5 => \wr_pointer_reg[4]_i_2_n_3\,
      O => wr_pointer1_in(0)
    );
\wr_pointer[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => wr_pointer2(4),
      I1 => wr_pointer2(1),
      I2 => \wr_pointer_reg[4]_i_2_n_3\,
      O => wr_pointer1_in(1)
    );
\wr_pointer[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => wr_pointer2(4),
      I1 => wr_pointer2(2),
      I2 => \wr_pointer_reg[4]_i_2_n_3\,
      O => wr_pointer1_in(2)
    );
\wr_pointer[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => wr_pointer2(4),
      I1 => wr_pointer2(3),
      I2 => \wr_pointer_reg[4]_i_2_n_3\,
      O => wr_pointer1_in(3)
    );
\wr_pointer[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => wr_pointer2(3),
      I1 => wr_pointer2(2),
      I2 => wr_pointer2(1),
      I3 => wr_pointer2(4),
      I4 => \wr_pointer_reg[4]_i_2_n_3\,
      O => wr_pointer1_in(4)
    );
\wr_pointer_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => wr_clk,
      CE => p_1_in,
      CLR => Rst,
      D => wr_pointer1_in(0),
      Q => wr_pointer(0)
    );
\wr_pointer_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => wr_clk,
      CE => p_1_in,
      CLR => Rst,
      D => wr_pointer1_in(1),
      Q => wr_pointer(1)
    );
\wr_pointer_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => wr_clk,
      CE => p_1_in,
      CLR => Rst,
      D => wr_pointer1_in(2),
      Q => wr_pointer(2)
    );
\wr_pointer_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => wr_clk,
      CE => p_1_in,
      CLR => Rst,
      D => wr_pointer1_in(3),
      Q => wr_pointer(3)
    );
\wr_pointer_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => wr_clk,
      CE => p_1_in,
      CLR => Rst,
      D => wr_pointer1_in(4),
      Q => wr_pointer(4)
    );
\wr_pointer_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => wr_pointer2_carry_n_0,
      CO(3 downto 1) => \NLW_wr_pointer_reg[4]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \wr_pointer_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_wr_pointer_reg[4]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fifo_aFIFO_0_0 is
  port (
    Clk : in STD_LOGIC;
    Rst : in STD_LOGIC;
    dataIn : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dataOut : out STD_LOGIC_VECTOR ( 15 downto 0 );
    wr_clk : in STD_LOGIC;
    FULL : out STD_LOGIC;
    EMPTY : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of fifo_aFIFO_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of fifo_aFIFO_0_0 : entity is "fifo_aFIFO_0_0,aFIFO,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of fifo_aFIFO_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of fifo_aFIFO_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of fifo_aFIFO_0_0 : entity is "aFIFO,Vivado 2019.2";
end fifo_aFIFO_0_0;

architecture STRUCTURE of fifo_aFIFO_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of Clk : signal is "xilinx.com:signal:clock:1.0 Clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of Clk : signal is "XIL_INTERFACENAME Clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of Rst : signal is "xilinx.com:signal:reset:1.0 Rst RST";
  attribute X_INTERFACE_PARAMETER of Rst : signal is "XIL_INTERFACENAME Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of wr_clk : signal is "xilinx.com:signal:clock:1.0 wr_clk CLK";
  attribute X_INTERFACE_PARAMETER of wr_clk : signal is "XIL_INTERFACENAME wr_clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
begin
  EMPTY <= \<const1>\;
  dataOut(15) <= \<const0>\;
  dataOut(14) <= \<const0>\;
  dataOut(13) <= \<const0>\;
  dataOut(12) <= \<const0>\;
  dataOut(11) <= \<const0>\;
  dataOut(10) <= \<const0>\;
  dataOut(9) <= \<const0>\;
  dataOut(8) <= \<const0>\;
  dataOut(7) <= \<const0>\;
  dataOut(6) <= \<const0>\;
  dataOut(5) <= \<const0>\;
  dataOut(4) <= \<const0>\;
  dataOut(3) <= \<const0>\;
  dataOut(2) <= \<const0>\;
  dataOut(1) <= \<const0>\;
  dataOut(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.fifo_aFIFO_0_0_aFIFO
     port map (
      FULL => FULL,
      Rst => Rst,
      wr_clk => wr_clk
    );
end STRUCTURE;
