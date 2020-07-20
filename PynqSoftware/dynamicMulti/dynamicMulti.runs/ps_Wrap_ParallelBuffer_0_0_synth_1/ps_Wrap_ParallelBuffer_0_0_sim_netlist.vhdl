-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Mon Jul 20 11:58:58 2020
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
    FULL0 : out STD_LOGIC;
    dataOut0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Clk : in STD_LOGIC;
    EN : in STD_LOGIC;
    RD : in STD_LOGIC;
    bufferSelect : in STD_LOGIC;
    CLR : in STD_LOGIC;
    Rst : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    dataIn : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SingleBuffer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SingleBuffer is
  signal \^full0\ : STD_LOGIC;
  signal holdData : STD_LOGIC;
  signal \holdData_reg_n_0_[0]\ : STD_LOGIC;
  signal \holdData_reg_n_0_[1]\ : STD_LOGIC;
  signal \holdData_reg_n_0_[2]\ : STD_LOGIC;
  signal \holdData_reg_n_0_[3]\ : STD_LOGIC;
  signal \set_i_1__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dataOut0[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dataOut0[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dataOut0[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dataOut0[3]_INST_0\ : label is "soft_lutpair1";
begin
  FULL0 <= \^full0\;
\dataOut0[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => EN,
      I1 => \holdData_reg_n_0_[0]\,
      O => dataOut0(0)
    );
\dataOut0[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => EN,
      I1 => \holdData_reg_n_0_[1]\,
      O => dataOut0(1)
    );
\dataOut0[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => EN,
      I1 => \holdData_reg_n_0_[2]\,
      O => dataOut0(2)
    );
\dataOut0[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => EN,
      I1 => \holdData_reg_n_0_[3]\,
      O => dataOut0(3)
    );
\holdData[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => EN,
      I1 => RD,
      I2 => bufferSelect,
      O => holdData
    );
\holdData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => holdData,
      D => dataIn(0),
      Q => \holdData_reg_n_0_[0]\,
      R => SR(0)
    );
\holdData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => holdData,
      D => dataIn(1),
      Q => \holdData_reg_n_0_[1]\,
      R => SR(0)
    );
\holdData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => holdData,
      D => dataIn(2),
      Q => \holdData_reg_n_0_[2]\,
      R => SR(0)
    );
\holdData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => holdData,
      D => dataIn(3),
      Q => \holdData_reg_n_0_[3]\,
      R => SR(0)
    );
\set_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AAAE"
    )
        port map (
      I0 => \^full0\,
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
      Q => \^full0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SingleBuffer_0 is
  port (
    FULL1 : out STD_LOGIC;
    dataOut1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Clk : in STD_LOGIC;
    EN : in STD_LOGIC;
    RD : in STD_LOGIC;
    bufferSelect : in STD_LOGIC;
    CLR : in STD_LOGIC;
    Rst : in STD_LOGIC;
    dataIn : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SingleBuffer_0 : entity is "SingleBuffer";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SingleBuffer_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SingleBuffer_0 is
  signal \^full1\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \holdData[3]_i_1_n_0\ : STD_LOGIC;
  signal \holdData_reg_n_0_[0]\ : STD_LOGIC;
  signal \holdData_reg_n_0_[1]\ : STD_LOGIC;
  signal \holdData_reg_n_0_[2]\ : STD_LOGIC;
  signal \holdData_reg_n_0_[3]\ : STD_LOGIC;
  signal set_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dataOut1[0]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dataOut1[1]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dataOut1[2]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dataOut1[3]_INST_0\ : label is "soft_lutpair3";
begin
  FULL1 <= \^full1\;
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
\holdData[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => EN,
      I1 => RD,
      I2 => bufferSelect,
      O => \holdData[3]_i_1_n_0\
    );
\holdData[3]_i_1__0\: unisim.vcomponents.LUT2
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
      CE => \holdData[3]_i_1_n_0\,
      D => dataIn(0),
      Q => \holdData_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\holdData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \holdData[3]_i_1_n_0\,
      D => dataIn(1),
      Q => \holdData_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\holdData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \holdData[3]_i_1_n_0\,
      D => dataIn(2),
      Q => \holdData_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\holdData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \holdData[3]_i_1_n_0\,
      D => dataIn(3),
      Q => \holdData_reg_n_0_[3]\,
      R => \^sr\(0)
    );
set_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AEAA"
    )
        port map (
      I0 => \^full1\,
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
      Q => \^full1\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ParallelBuffer is
  port (
    dataOut0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dataOut1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    FULL1 : out STD_LOGIC;
    FULL0 : out STD_LOGIC;
    EN : in STD_LOGIC;
    dataIn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Clk : in STD_LOGIC;
    RD : in STD_LOGIC;
    bufferSelect : in STD_LOGIC;
    CLR : in STD_LOGIC;
    Rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ParallelBuffer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ParallelBuffer is
  signal p_0_in : STD_LOGIC;
begin
buff0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SingleBuffer
     port map (
      CLR => CLR,
      Clk => Clk,
      EN => EN,
      FULL0 => FULL0,
      RD => RD,
      Rst => Rst,
      SR(0) => p_0_in,
      bufferSelect => bufferSelect,
      dataIn(3 downto 0) => dataIn(3 downto 0),
      dataOut0(3 downto 0) => dataOut0(3 downto 0)
    );
buff1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SingleBuffer_0
     port map (
      CLR => CLR,
      Clk => Clk,
      EN => EN,
      FULL1 => FULL1,
      RD => RD,
      Rst => Rst,
      SR(0) => p_0_in,
      bufferSelect => bufferSelect,
      dataIn(3 downto 0) => dataIn(3 downto 0),
      dataOut1(3 downto 0) => dataOut1(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    Clk : in STD_LOGIC;
    dataIn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    bufferSelect : in STD_LOGIC;
    EN : in STD_LOGIC;
    RD : in STD_LOGIC;
    dataOut0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dataOut1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
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
  attribute X_INTERFACE_PARAMETER of Clk : signal is "XIL_INTERFACENAME Clk, ASSOCIATED_RESET Rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN ps_Wrap_Clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of Rst : signal is "xilinx.com:signal:reset:1.0 Rst RST";
  attribute X_INTERFACE_PARAMETER of Rst : signal is "XIL_INTERFACENAME Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ParallelBuffer
     port map (
      CLR => CLR,
      Clk => Clk,
      EN => EN,
      FULL0 => FULL0,
      FULL1 => FULL1,
      RD => RD,
      Rst => Rst,
      bufferSelect => bufferSelect,
      dataIn(3 downto 0) => dataIn(3 downto 0),
      dataOut0(3 downto 0) => dataOut0(3 downto 0),
      dataOut1(3 downto 0) => dataOut1(3 downto 0)
    );
end STRUCTURE;
