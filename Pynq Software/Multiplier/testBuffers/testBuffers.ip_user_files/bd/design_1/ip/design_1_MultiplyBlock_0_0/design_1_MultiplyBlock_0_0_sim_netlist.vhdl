-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Thu Apr  2 00:08:47 2020
-- Host        : DESKTOP-9H19BOT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/monke/Documents/Xilinx/testBuffers/testBuffers.srcs/sources_1/bd/design_1/ip/design_1_MultiplyBlock_0_0/design_1_MultiplyBlock_0_0_sim_netlist.vhdl
-- Design      : design_1_MultiplyBlock_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_MultiplyBlock_0_0_FIFObuffer is
  port (
    \FIFO_reg[0][6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FIFO_reg[0][6]_1\ : out STD_LOGIC;
    \FIFO_reg[0][5]_0\ : out STD_LOGIC;
    \FIFO_reg[0][7]_0\ : out STD_LOGIC;
    \FIFO_reg[0][6]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FIFO_reg[0][6]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FIFO_reg[0][6]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mStart_0 : out STD_LOGIC;
    \FIFO_reg[0][5]_1\ : out STD_LOGIC;
    \FIFO_reg[0][13]_0\ : out STD_LOGIC;
    \FIFO_reg[0][12]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FIFO_reg[0][12]_1\ : out STD_LOGIC;
    \FIFO_reg[1][11]_0\ : out STD_LOGIC;
    \FIFO_reg[0][12]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FIFO_reg[0][12]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FIFO_reg[0][12]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FIFO_reg[0][3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FIFO_reg[0][3]_1\ : out STD_LOGIC;
    \FIFO_reg[0][2]_0\ : out STD_LOGIC;
    \FIFO_reg[0][4]_0\ : out STD_LOGIC;
    \FIFO_reg[0][3]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FIFO_reg[0][3]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FIFO_reg[0][3]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FIFO_reg[0][9]_0\ : out STD_LOGIC;
    \FIFO_reg[1][0]_0\ : out STD_LOGIC;
    \FIFO_reg[1][0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FIFO_reg[0][1]_0\ : out STD_LOGIC;
    \FIFO_reg[1][0]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FIFO_reg[1][0]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FIFO_reg[1][0]_4\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \FIFO_reg[0][9]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FIFO_reg[1][8]_0\ : out STD_LOGIC;
    \FIFO_reg[0][10]_0\ : out STD_LOGIC;
    \FIFO_reg[0][9]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FIFO_reg[0][9]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FIFO_reg[0][9]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FIFO_reg[0][12]_5\ : out STD_LOGIC;
    \FIFO_reg[0][14]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FIFO_reg[0][14]_1\ : out STD_LOGIC;
    \FIFO_reg[0][15]_0\ : out STD_LOGIC;
    \FIFO_reg[0][14]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FIFO_reg[0][14]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FIFO_reg[0][14]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    EMPTY1 : out STD_LOGIC;
    FULL1 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FIFO_reg[0][13]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FIFO_reg[0][12]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FIFO_reg[0][12]_7\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FIFO_reg[0][12]_8\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FIFO_reg[1][11]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FIFO_reg[0][10]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FIFO_reg[0][9]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FIFO_reg[0][9]_6\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FIFO_reg[0][9]_7\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FIFO_reg[1][8]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FIFO_reg[0][7]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FIFO_reg[0][6]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FIFO_reg[0][6]_6\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FIFO_reg[0][6]_7\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FIFO_reg[0][5]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FIFO_reg[0][4]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FIFO_reg[0][3]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FIFO_reg[0][3]_6\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FIFO_reg[0][3]_7\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FIFO_reg[0][2]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FIFO_reg[1][0]_5\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FIFO_reg[0][1]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FIFO_reg[1][12]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Rst : in STD_LOGIC;
    bufferEN : in STD_LOGIC;
    bufferSelect : in STD_LOGIC;
    bufferWR : in STD_LOGIC;
    dataIn : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \product0__0_carry\ : in STD_LOGIC;
    \product0__55_carry__2\ : in STD_LOGIC;
    \product0__55_carry__2_0\ : in STD_LOGIC;
    \product0__55_carry__2_1\ : in STD_LOGIC;
    \product0__0_carry__2\ : in STD_LOGIC;
    \product0__274_carry__1\ : in STD_LOGIC;
    \product0__274_carry__1_0\ : in STD_LOGIC;
    \product0__0_carry__1\ : in STD_LOGIC;
    \product0__0_carry__1_0\ : in STD_LOGIC;
    \product0__0_carry__1_1\ : in STD_LOGIC;
    \product0__0_carry__0\ : in STD_LOGIC;
    \product0__0_carry__0_0\ : in STD_LOGIC;
    \product0__0_carry__0_1\ : in STD_LOGIC;
    \product0__274_carry\ : in STD_LOGIC;
    \product_reg[1]\ : in STD_LOGIC;
    mStart : in STD_LOGIC;
    \product0__274_carry__2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \product_reg[1]_0\ : in STD_LOGIC;
    bufferRD : in STD_LOGIC;
    \product0__55_carry__0\ : in STD_LOGIC;
    \product0__55_carry__0_0\ : in STD_LOGIC;
    \product0__55_carry__0_1\ : in STD_LOGIC;
    \product0__55_carry__0_2\ : in STD_LOGIC;
    \product0__55_carry__1\ : in STD_LOGIC;
    \product0__55_carry__1_0\ : in STD_LOGIC;
    \product0__55_carry__1_1\ : in STD_LOGIC;
    \product0__55_carry__1_2\ : in STD_LOGIC;
    \product0__55_carry__2_2\ : in STD_LOGIC;
    \product0__55_carry__2_3\ : in STD_LOGIC;
    \product0__55_carry__2_4\ : in STD_LOGIC;
    \product0__55_carry__2_5\ : in STD_LOGIC;
    \product0__110_carry__0\ : in STD_LOGIC;
    \product0__110_carry__0_0\ : in STD_LOGIC;
    \product0__110_carry__0_1\ : in STD_LOGIC;
    \product0__110_carry__0_2\ : in STD_LOGIC;
    \product0__110_carry__1\ : in STD_LOGIC;
    \product0__110_carry__1_0\ : in STD_LOGIC;
    \product0__110_carry__1_1\ : in STD_LOGIC;
    \product0__110_carry__1_2\ : in STD_LOGIC;
    \product0__110_carry__2\ : in STD_LOGIC;
    \product0__110_carry__2_0\ : in STD_LOGIC;
    \product0__110_carry__2_1\ : in STD_LOGIC;
    \product0__110_carry__2_2\ : in STD_LOGIC;
    \product0__165_carry__0\ : in STD_LOGIC;
    \product0__165_carry__0_0\ : in STD_LOGIC;
    \product0__165_carry__0_1\ : in STD_LOGIC;
    \product0__165_carry__0_2\ : in STD_LOGIC;
    \product0__165_carry__1\ : in STD_LOGIC;
    \product0__165_carry__1_0\ : in STD_LOGIC;
    \product0__165_carry__1_1\ : in STD_LOGIC;
    \product0__165_carry__1_2\ : in STD_LOGIC;
    \product0__165_carry__2\ : in STD_LOGIC;
    \product0__165_carry__2_0\ : in STD_LOGIC;
    \product0__165_carry__2_1\ : in STD_LOGIC;
    \product0__165_carry__2_2\ : in STD_LOGIC;
    \product0__220_carry__0\ : in STD_LOGIC;
    \product0__220_carry__0_0\ : in STD_LOGIC;
    \product0__220_carry__0_1\ : in STD_LOGIC;
    \product0__220_carry__0_2\ : in STD_LOGIC;
    \product0__220_carry__1\ : in STD_LOGIC;
    \product0__220_carry__1_0\ : in STD_LOGIC;
    \product0__220_carry__1_1\ : in STD_LOGIC;
    \product0__220_carry__1_2\ : in STD_LOGIC;
    \product0__220_carry__2\ : in STD_LOGIC;
    \product0__220_carry__2_0\ : in STD_LOGIC;
    \product0__220_carry__2_1\ : in STD_LOGIC;
    \product0__220_carry__2_2\ : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    Clk : in STD_LOGIC;
    \FIFO_reg[0][15]_1\ : in STD_LOGIC;
    \FIFO_reg[0][14]_5\ : in STD_LOGIC;
    \FIFO_reg[0][13]_2\ : in STD_LOGIC;
    \FIFO_reg[0][12]_9\ : in STD_LOGIC;
    \FIFO_reg[0][11]_0\ : in STD_LOGIC;
    \FIFO_reg[0][10]_2\ : in STD_LOGIC;
    \FIFO_reg[0][9]_8\ : in STD_LOGIC;
    \FIFO_reg[0][8]_0\ : in STD_LOGIC;
    \FIFO_reg[0][7]_2\ : in STD_LOGIC;
    \FIFO_reg[0][6]_8\ : in STD_LOGIC;
    \FIFO_reg[0][5]_3\ : in STD_LOGIC;
    \FIFO_reg[0][4]_2\ : in STD_LOGIC;
    \FIFO_reg[0][3]_8\ : in STD_LOGIC;
    \FIFO_reg[0][2]_2\ : in STD_LOGIC;
    \FIFO_reg[0][1]_2\ : in STD_LOGIC;
    \FIFO_reg[0][0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_MultiplyBlock_0_0_FIFObuffer : entity is "FIFObuffer";
end design_1_MultiplyBlock_0_0_FIFObuffer;

architecture STRUCTURE of design_1_MultiplyBlock_0_0_FIFObuffer is
  signal \Count[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \Count[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \Count[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \Count[1]_i_3_n_0\ : STD_LOGIC;
  signal \Count[1]_i_4__0_n_0\ : STD_LOGIC;
  signal \Count[1]_i_5__0_n_0\ : STD_LOGIC;
  signal \Count[1]_i_6_n_0\ : STD_LOGIC;
  signal \Count[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \Count[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \Count[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \Count_reg_n_0_[0]\ : STD_LOGIC;
  signal \Count_reg_n_0_[1]\ : STD_LOGIC;
  signal \Count_reg_n_0_[2]\ : STD_LOGIC;
  signal \FIFO[0][15]_i_1__0_n_0\ : STD_LOGIC;
  signal \FIFO[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[1][10]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[1][11]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[1][11]_i_2_n_0\ : STD_LOGIC;
  signal \FIFO[1][15]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[1][1]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[1][2]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[1][3]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[1][4]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[1][5]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[1][6]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[1][9]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[2][15]_i_1__0_n_0\ : STD_LOGIC;
  signal \FIFO[2][15]_i_2__0_n_0\ : STD_LOGIC;
  signal \FIFO[3][15]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[3][15]_i_2_n_0\ : STD_LOGIC;
  signal \^fifo_reg[0][10]_0\ : STD_LOGIC;
  signal \^fifo_reg[0][12]_1\ : STD_LOGIC;
  signal \^fifo_reg[0][12]_2\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^fifo_reg[0][12]_3\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^fifo_reg[0][12]_4\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^fifo_reg[0][13]_0\ : STD_LOGIC;
  signal \^fifo_reg[0][14]_1\ : STD_LOGIC;
  signal \^fifo_reg[0][15]_0\ : STD_LOGIC;
  signal \^fifo_reg[0][1]_0\ : STD_LOGIC;
  signal \^fifo_reg[0][2]_0\ : STD_LOGIC;
  signal \^fifo_reg[0][3]_1\ : STD_LOGIC;
  signal \^fifo_reg[0][3]_2\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^fifo_reg[0][3]_3\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^fifo_reg[0][3]_4\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^fifo_reg[0][4]_0\ : STD_LOGIC;
  signal \^fifo_reg[0][5]_0\ : STD_LOGIC;
  signal \^fifo_reg[0][6]_1\ : STD_LOGIC;
  signal \^fifo_reg[0][6]_2\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^fifo_reg[0][6]_3\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^fifo_reg[0][6]_4\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^fifo_reg[0][7]_0\ : STD_LOGIC;
  signal \^fifo_reg[0][9]_0\ : STD_LOGIC;
  signal \^fifo_reg[0][9]_2\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^fifo_reg[0][9]_3\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^fifo_reg[0][9]_4\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \FIFO_reg[0]_3\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^fifo_reg[1][0]_0\ : STD_LOGIC;
  signal \^fifo_reg[1][0]_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^fifo_reg[1][0]_2\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^fifo_reg[1][11]_0\ : STD_LOGIC;
  signal \^fifo_reg[1][8]_0\ : STD_LOGIC;
  signal \FIFO_reg[1]_2\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \FIFO_reg[2]_1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \FIFO_reg[3]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \readCounter[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \readCounter[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \readCounter[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \readCounter[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \readCounter[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \readCounter_reg_n_0_[0]\ : STD_LOGIC;
  signal \readCounter_reg_n_0_[1]\ : STD_LOGIC;
  signal \readCounter_reg_n_0_[2]\ : STD_LOGIC;
  signal ready_i_10_n_0 : STD_LOGIC;
  signal ready_i_7_n_0 : STD_LOGIC;
  signal ready_i_8_n_0 : STD_LOGIC;
  signal ready_i_9_n_0 : STD_LOGIC;
  signal \writeCounter[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \writeCounter[0]_i_2_n_0\ : STD_LOGIC;
  signal \writeCounter[1]_i_2_n_0\ : STD_LOGIC;
  signal \writeCounter[1]_i_3_n_0\ : STD_LOGIC;
  signal \writeCounter[1]_i_4__0_n_0\ : STD_LOGIC;
  signal \writeCounter[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \writeCounter_reg_n_0_[0]\ : STD_LOGIC;
  signal \writeCounter_reg_n_0_[1]\ : STD_LOGIC;
  signal \writeCounter_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Count[1]_i_2__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \Count[1]_i_5__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Count[1]_i_6\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \Count[2]_i_2__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Count[2]_i_3__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of EMPTY1_INST_0 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \FIFO[1][0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \FIFO[1][10]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \FIFO[1][11]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \FIFO[1][1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \FIFO[1][2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \FIFO[1][3]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \FIFO[1][4]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \FIFO[1][5]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \FIFO[1][6]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \FIFO[1][7]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \FIFO[1][9]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of FULL1_INST_0 : label is "soft_lutpair28";
  attribute HLUTNM : string;
  attribute HLUTNM of \product0__274_carry__1_i_2\ : label is "lutpair0";
  attribute SOFT_HLUTNM of \product[31]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \product[31]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \readCounter[0]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of ready_i_7 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of ready_i_9 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \writeCounter[0]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \writeCounter[1]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \writeCounter[1]_i_3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \writeCounter[1]_i_4__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \writeCounter[2]_i_1__0\ : label is "soft_lutpair27";
begin
  \FIFO_reg[0][10]_0\ <= \^fifo_reg[0][10]_0\;
  \FIFO_reg[0][12]_1\ <= \^fifo_reg[0][12]_1\;
  \FIFO_reg[0][12]_2\(3 downto 0) <= \^fifo_reg[0][12]_2\(3 downto 0);
  \FIFO_reg[0][12]_3\(3 downto 0) <= \^fifo_reg[0][12]_3\(3 downto 0);
  \FIFO_reg[0][12]_4\(3 downto 0) <= \^fifo_reg[0][12]_4\(3 downto 0);
  \FIFO_reg[0][13]_0\ <= \^fifo_reg[0][13]_0\;
  \FIFO_reg[0][14]_1\ <= \^fifo_reg[0][14]_1\;
  \FIFO_reg[0][15]_0\ <= \^fifo_reg[0][15]_0\;
  \FIFO_reg[0][1]_0\ <= \^fifo_reg[0][1]_0\;
  \FIFO_reg[0][2]_0\ <= \^fifo_reg[0][2]_0\;
  \FIFO_reg[0][3]_1\ <= \^fifo_reg[0][3]_1\;
  \FIFO_reg[0][3]_2\(3 downto 0) <= \^fifo_reg[0][3]_2\(3 downto 0);
  \FIFO_reg[0][3]_3\(3 downto 0) <= \^fifo_reg[0][3]_3\(3 downto 0);
  \FIFO_reg[0][3]_4\(3 downto 0) <= \^fifo_reg[0][3]_4\(3 downto 0);
  \FIFO_reg[0][4]_0\ <= \^fifo_reg[0][4]_0\;
  \FIFO_reg[0][5]_0\ <= \^fifo_reg[0][5]_0\;
  \FIFO_reg[0][6]_1\ <= \^fifo_reg[0][6]_1\;
  \FIFO_reg[0][6]_2\(3 downto 0) <= \^fifo_reg[0][6]_2\(3 downto 0);
  \FIFO_reg[0][6]_3\(3 downto 0) <= \^fifo_reg[0][6]_3\(3 downto 0);
  \FIFO_reg[0][6]_4\(3 downto 0) <= \^fifo_reg[0][6]_4\(3 downto 0);
  \FIFO_reg[0][7]_0\ <= \^fifo_reg[0][7]_0\;
  \FIFO_reg[0][9]_0\ <= \^fifo_reg[0][9]_0\;
  \FIFO_reg[0][9]_2\(3 downto 0) <= \^fifo_reg[0][9]_2\(3 downto 0);
  \FIFO_reg[0][9]_3\(3 downto 0) <= \^fifo_reg[0][9]_3\(3 downto 0);
  \FIFO_reg[0][9]_4\(3 downto 0) <= \^fifo_reg[0][9]_4\(3 downto 0);
  \FIFO_reg[1][0]_0\ <= \^fifo_reg[1][0]_0\;
  \FIFO_reg[1][0]_1\(0) <= \^fifo_reg[1][0]_1\(0);
  \FIFO_reg[1][0]_2\(3 downto 0) <= \^fifo_reg[1][0]_2\(3 downto 0);
  \FIFO_reg[1][11]_0\ <= \^fifo_reg[1][11]_0\;
  \FIFO_reg[1][8]_0\ <= \^fifo_reg[1][8]_0\;
\Count[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99999999F9999999"
    )
        port map (
      I0 => \writeCounter[0]_i_1__0_n_0\,
      I1 => \Count[1]_i_5__0_n_0\,
      I2 => \Count[1]_i_3_n_0\,
      I3 => \Count[1]_i_4__0_n_0\,
      I4 => \Count_reg_n_0_[0]\,
      I5 => Rst,
      O => \Count[0]_i_1__0_n_0\
    );
\Count[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BFBF8F8F8080B0"
    )
        port map (
      I0 => \Count[1]_i_2__0_n_0\,
      I1 => \Count[1]_i_3_n_0\,
      I2 => \Count[1]_i_4__0_n_0\,
      I3 => \writeCounter[0]_i_1__0_n_0\,
      I4 => \Count[1]_i_5__0_n_0\,
      I5 => \Count[1]_i_6_n_0\,
      O => \Count[1]_i_1__0_n_0\
    );
\Count[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Count_reg_n_0_[1]\,
      I1 => Rst,
      O => \Count[1]_i_2__0_n_0\
    );
\Count[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"177F030357FF1377"
    )
        port map (
      I0 => \writeCounter[2]_i_2__0_n_0\,
      I1 => p_0_in(1),
      I2 => \writeCounter[0]_i_1__0_n_0\,
      I3 => \readCounter[2]_i_3__0_n_0\,
      I4 => \readCounter[1]_i_1__0_n_0\,
      I5 => \Count[1]_i_5__0_n_0\,
      O => \Count[1]_i_3_n_0\
    );
\Count[1]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFEE0FCE0FE00AA"
    )
        port map (
      I0 => \Count[1]_i_5__0_n_0\,
      I1 => \writeCounter[0]_i_1__0_n_0\,
      I2 => p_0_in(1),
      I3 => \readCounter[1]_i_1__0_n_0\,
      I4 => \readCounter[2]_i_3__0_n_0\,
      I5 => \writeCounter[2]_i_2__0_n_0\,
      O => \Count[1]_i_4__0_n_0\
    );
\Count[1]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF20DF"
    )
        port map (
      I0 => \writeCounter[1]_i_4__0_n_0\,
      I1 => bufferSelect,
      I2 => bufferEN,
      I3 => \readCounter_reg_n_0_[0]\,
      I4 => Rst,
      O => \Count[1]_i_5__0_n_0\
    );
\Count[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \readCounter[1]_i_1__0_n_0\,
      O => \Count[1]_i_6_n_0\
    );
\Count[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F02020FFF00F0F00"
    )
        port map (
      I0 => \Count_reg_n_0_[2]\,
      I1 => Rst,
      I2 => \Count[2]_i_2__0_n_0\,
      I3 => p_0_in(2),
      I4 => \readCounter[2]_i_2__0_n_0\,
      I5 => \Count[2]_i_3__0_n_0\,
      O => \Count[2]_i_1__0_n_0\
    );
\Count[2]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0FE"
    )
        port map (
      I0 => \Count[1]_i_5__0_n_0\,
      I1 => \writeCounter[0]_i_1__0_n_0\,
      I2 => p_0_in(1),
      I3 => \readCounter[1]_i_1__0_n_0\,
      O => \Count[2]_i_2__0_n_0\
    );
\Count[2]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"70F7"
    )
        port map (
      I0 => \Count[1]_i_5__0_n_0\,
      I1 => \writeCounter[0]_i_1__0_n_0\,
      I2 => \readCounter[1]_i_1__0_n_0\,
      I3 => p_0_in(1),
      O => \Count[2]_i_3__0_n_0\
    );
\Count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \Count[0]_i_1__0_n_0\,
      Q => \Count_reg_n_0_[0]\,
      R => '0'
    );
\Count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \Count[1]_i_1__0_n_0\,
      Q => \Count_reg_n_0_[1]\,
      R => '0'
    );
\Count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \Count[2]_i_1__0_n_0\,
      Q => \Count_reg_n_0_[2]\,
      R => '0'
    );
EMPTY1_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \Count_reg_n_0_[2]\,
      I1 => \Count_reg_n_0_[0]\,
      I2 => \Count_reg_n_0_[1]\,
      O => EMPTY1
    );
\FIFO[0][15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1F0"
    )
        port map (
      I0 => \writeCounter_reg_n_0_[1]\,
      I1 => \writeCounter_reg_n_0_[0]\,
      I2 => Rst,
      I3 => \FIFO[2][15]_i_2__0_n_0\,
      O => \FIFO[0][15]_i_1__0_n_0\
    );
\FIFO[1][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => dataIn(0),
      I1 => Rst,
      I2 => \writeCounter_reg_n_0_[0]\,
      I3 => \writeCounter_reg_n_0_[1]\,
      O => \FIFO[1][0]_i_1_n_0\
    );
\FIFO[1][10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => dataIn(10),
      I1 => Rst,
      I2 => \writeCounter_reg_n_0_[0]\,
      I3 => \writeCounter_reg_n_0_[1]\,
      O => \FIFO[1][10]_i_1_n_0\
    );
\FIFO[1][11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Rst,
      I1 => \FIFO[2][15]_i_2__0_n_0\,
      O => \FIFO[1][11]_i_1_n_0\
    );
\FIFO[1][11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => dataIn(11),
      I1 => Rst,
      I2 => \writeCounter_reg_n_0_[0]\,
      I3 => \writeCounter_reg_n_0_[1]\,
      O => \FIFO[1][11]_i_2_n_0\
    );
\FIFO[1][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F0"
    )
        port map (
      I0 => \writeCounter_reg_n_0_[1]\,
      I1 => \writeCounter_reg_n_0_[0]\,
      I2 => Rst,
      I3 => \FIFO[2][15]_i_2__0_n_0\,
      O => \FIFO[1][15]_i_1_n_0\
    );
\FIFO[1][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => dataIn(1),
      I1 => Rst,
      I2 => \writeCounter_reg_n_0_[0]\,
      I3 => \writeCounter_reg_n_0_[1]\,
      O => \FIFO[1][1]_i_1_n_0\
    );
\FIFO[1][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => dataIn(2),
      I1 => Rst,
      I2 => \writeCounter_reg_n_0_[0]\,
      I3 => \writeCounter_reg_n_0_[1]\,
      O => \FIFO[1][2]_i_1_n_0\
    );
\FIFO[1][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => dataIn(3),
      I1 => Rst,
      I2 => \writeCounter_reg_n_0_[0]\,
      I3 => \writeCounter_reg_n_0_[1]\,
      O => \FIFO[1][3]_i_1_n_0\
    );
\FIFO[1][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => dataIn(4),
      I1 => Rst,
      I2 => \writeCounter_reg_n_0_[0]\,
      I3 => \writeCounter_reg_n_0_[1]\,
      O => \FIFO[1][4]_i_1_n_0\
    );
\FIFO[1][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => dataIn(5),
      I1 => Rst,
      I2 => \writeCounter_reg_n_0_[0]\,
      I3 => \writeCounter_reg_n_0_[1]\,
      O => \FIFO[1][5]_i_1_n_0\
    );
\FIFO[1][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => dataIn(6),
      I1 => Rst,
      I2 => \writeCounter_reg_n_0_[0]\,
      I3 => \writeCounter_reg_n_0_[1]\,
      O => \FIFO[1][6]_i_1_n_0\
    );
\FIFO[1][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => dataIn(7),
      I1 => Rst,
      I2 => \writeCounter_reg_n_0_[0]\,
      I3 => \writeCounter_reg_n_0_[1]\,
      O => \FIFO[1][7]_i_1_n_0\
    );
\FIFO[1][9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => dataIn(9),
      I1 => Rst,
      I2 => \writeCounter_reg_n_0_[0]\,
      I3 => \writeCounter_reg_n_0_[1]\,
      O => \FIFO[1][9]_i_1_n_0\
    );
\FIFO[2][15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \FIFO[2][15]_i_2__0_n_0\,
      I1 => \writeCounter_reg_n_0_[1]\,
      I2 => \writeCounter_reg_n_0_[0]\,
      O => \FIFO[2][15]_i_1__0_n_0\
    );
\FIFO[2][15]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \writeCounter[0]_i_2_n_0\,
      I1 => bufferSelect,
      I2 => bufferEN,
      I3 => \writeCounter_reg_n_0_[2]\,
      O => \FIFO[2][15]_i_2__0_n_0\
    );
\FIFO[3][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \writeCounter_reg_n_0_[2]\,
      I1 => \writeCounter_reg_n_0_[0]\,
      I2 => \writeCounter_reg_n_0_[1]\,
      I3 => \FIFO[3][15]_i_2_n_0\,
      O => \FIFO[3][15]_i_1_n_0\
    );
\FIFO[3][15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020220000"
    )
        port map (
      I0 => bufferEN,
      I1 => bufferSelect,
      I2 => Rst,
      I3 => \Count_reg_n_0_[2]\,
      I4 => bufferWR,
      I5 => \writeCounter[1]_i_4__0_n_0\,
      O => \FIFO[3][15]_i_2_n_0\
    );
\FIFO_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[0][15]_i_1__0_n_0\,
      D => \FIFO_reg[0][0]_0\,
      Q => \FIFO_reg[0]_3\(0),
      R => \FIFO[1][11]_i_1_n_0\
    );
\FIFO_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[0][15]_i_1__0_n_0\,
      D => \FIFO_reg[0][10]_2\,
      Q => \FIFO_reg[0]_3\(10),
      R => \FIFO[1][11]_i_1_n_0\
    );
\FIFO_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[0][15]_i_1__0_n_0\,
      D => \FIFO_reg[0][11]_0\,
      Q => \FIFO_reg[0]_3\(11),
      R => \FIFO[1][11]_i_1_n_0\
    );
\FIFO_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[0][15]_i_1__0_n_0\,
      D => \FIFO_reg[0][12]_9\,
      Q => \FIFO_reg[0]_3\(12),
      R => \FIFO[1][11]_i_1_n_0\
    );
\FIFO_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[0][15]_i_1__0_n_0\,
      D => \FIFO_reg[0][13]_2\,
      Q => \FIFO_reg[0]_3\(13),
      R => \FIFO[1][11]_i_1_n_0\
    );
\FIFO_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[0][15]_i_1__0_n_0\,
      D => \FIFO_reg[0][14]_5\,
      Q => \FIFO_reg[0]_3\(14),
      R => \FIFO[1][11]_i_1_n_0\
    );
\FIFO_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[0][15]_i_1__0_n_0\,
      D => \FIFO_reg[0][15]_1\,
      Q => \FIFO_reg[0]_3\(15),
      R => \FIFO[1][11]_i_1_n_0\
    );
\FIFO_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[0][15]_i_1__0_n_0\,
      D => \FIFO_reg[0][1]_2\,
      Q => \FIFO_reg[0]_3\(1),
      R => \FIFO[1][11]_i_1_n_0\
    );
\FIFO_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[0][15]_i_1__0_n_0\,
      D => \FIFO_reg[0][2]_2\,
      Q => \FIFO_reg[0]_3\(2),
      R => \FIFO[1][11]_i_1_n_0\
    );
\FIFO_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[0][15]_i_1__0_n_0\,
      D => \FIFO_reg[0][3]_8\,
      Q => \FIFO_reg[0]_3\(3),
      R => \FIFO[1][11]_i_1_n_0\
    );
\FIFO_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[0][15]_i_1__0_n_0\,
      D => \FIFO_reg[0][4]_2\,
      Q => \FIFO_reg[0]_3\(4),
      R => \FIFO[1][11]_i_1_n_0\
    );
\FIFO_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[0][15]_i_1__0_n_0\,
      D => \FIFO_reg[0][5]_3\,
      Q => \FIFO_reg[0]_3\(5),
      R => \FIFO[1][11]_i_1_n_0\
    );
\FIFO_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[0][15]_i_1__0_n_0\,
      D => \FIFO_reg[0][6]_8\,
      Q => \FIFO_reg[0]_3\(6),
      R => \FIFO[1][11]_i_1_n_0\
    );
\FIFO_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[0][15]_i_1__0_n_0\,
      D => \FIFO_reg[0][7]_2\,
      Q => \FIFO_reg[0]_3\(7),
      R => \FIFO[1][11]_i_1_n_0\
    );
\FIFO_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[0][15]_i_1__0_n_0\,
      D => \FIFO_reg[0][8]_0\,
      Q => \FIFO_reg[0]_3\(8),
      R => \FIFO[1][11]_i_1_n_0\
    );
\FIFO_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[0][15]_i_1__0_n_0\,
      D => \FIFO_reg[0][9]_8\,
      Q => \FIFO_reg[0]_3\(9),
      R => \FIFO[1][11]_i_1_n_0\
    );
\FIFO_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[1][15]_i_1_n_0\,
      D => \FIFO[1][0]_i_1_n_0\,
      Q => \FIFO_reg[1]_2\(0),
      R => \FIFO[1][11]_i_1_n_0\
    );
\FIFO_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[1][15]_i_1_n_0\,
      D => \FIFO[1][10]_i_1_n_0\,
      Q => \FIFO_reg[1]_2\(10),
      R => \FIFO[1][11]_i_1_n_0\
    );
\FIFO_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[1][15]_i_1_n_0\,
      D => \FIFO[1][11]_i_2_n_0\,
      Q => \FIFO_reg[1]_2\(11),
      R => \FIFO[1][11]_i_1_n_0\
    );
\FIFO_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[1][15]_i_1_n_0\,
      D => dataIn(12),
      Q => \FIFO_reg[1]_2\(12),
      R => Rst
    );
\FIFO_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[1][15]_i_1_n_0\,
      D => dataIn(13),
      Q => \FIFO_reg[1]_2\(13),
      R => Rst
    );
\FIFO_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[1][15]_i_1_n_0\,
      D => dataIn(14),
      Q => \FIFO_reg[1]_2\(14),
      R => Rst
    );
\FIFO_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[1][15]_i_1_n_0\,
      D => dataIn(15),
      Q => \FIFO_reg[1]_2\(15),
      R => Rst
    );
\FIFO_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[1][15]_i_1_n_0\,
      D => \FIFO[1][1]_i_1_n_0\,
      Q => \FIFO_reg[1]_2\(1),
      R => \FIFO[1][11]_i_1_n_0\
    );
\FIFO_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[1][15]_i_1_n_0\,
      D => \FIFO[1][2]_i_1_n_0\,
      Q => \FIFO_reg[1]_2\(2),
      R => \FIFO[1][11]_i_1_n_0\
    );
\FIFO_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[1][15]_i_1_n_0\,
      D => \FIFO[1][3]_i_1_n_0\,
      Q => \FIFO_reg[1]_2\(3),
      R => \FIFO[1][11]_i_1_n_0\
    );
\FIFO_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[1][15]_i_1_n_0\,
      D => \FIFO[1][4]_i_1_n_0\,
      Q => \FIFO_reg[1]_2\(4),
      R => \FIFO[1][11]_i_1_n_0\
    );
\FIFO_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[1][15]_i_1_n_0\,
      D => \FIFO[1][5]_i_1_n_0\,
      Q => \FIFO_reg[1]_2\(5),
      R => \FIFO[1][11]_i_1_n_0\
    );
\FIFO_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[1][15]_i_1_n_0\,
      D => \FIFO[1][6]_i_1_n_0\,
      Q => \FIFO_reg[1]_2\(6),
      R => \FIFO[1][11]_i_1_n_0\
    );
\FIFO_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[1][15]_i_1_n_0\,
      D => \FIFO[1][7]_i_1_n_0\,
      Q => \FIFO_reg[1]_2\(7),
      R => \FIFO[1][11]_i_1_n_0\
    );
\FIFO_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[1][15]_i_1_n_0\,
      D => dataIn(8),
      Q => \FIFO_reg[1]_2\(8),
      R => Rst
    );
\FIFO_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[1][15]_i_1_n_0\,
      D => \FIFO[1][9]_i_1_n_0\,
      Q => \FIFO_reg[1]_2\(9),
      R => \FIFO[1][11]_i_1_n_0\
    );
\FIFO_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[2][15]_i_1__0_n_0\,
      D => dataIn(0),
      Q => \FIFO_reg[2]_1\(0),
      R => Rst
    );
\FIFO_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[2][15]_i_1__0_n_0\,
      D => dataIn(10),
      Q => \FIFO_reg[2]_1\(10),
      R => Rst
    );
\FIFO_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[2][15]_i_1__0_n_0\,
      D => dataIn(11),
      Q => \FIFO_reg[2]_1\(11),
      R => Rst
    );
\FIFO_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[2][15]_i_1__0_n_0\,
      D => dataIn(12),
      Q => \FIFO_reg[2]_1\(12),
      R => Rst
    );
\FIFO_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[2][15]_i_1__0_n_0\,
      D => dataIn(13),
      Q => \FIFO_reg[2]_1\(13),
      R => Rst
    );
\FIFO_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[2][15]_i_1__0_n_0\,
      D => dataIn(14),
      Q => \FIFO_reg[2]_1\(14),
      R => Rst
    );
\FIFO_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[2][15]_i_1__0_n_0\,
      D => dataIn(15),
      Q => \FIFO_reg[2]_1\(15),
      R => Rst
    );
\FIFO_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[2][15]_i_1__0_n_0\,
      D => dataIn(1),
      Q => \FIFO_reg[2]_1\(1),
      R => Rst
    );
\FIFO_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[2][15]_i_1__0_n_0\,
      D => dataIn(2),
      Q => \FIFO_reg[2]_1\(2),
      R => Rst
    );
\FIFO_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[2][15]_i_1__0_n_0\,
      D => dataIn(3),
      Q => \FIFO_reg[2]_1\(3),
      R => Rst
    );
\FIFO_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[2][15]_i_1__0_n_0\,
      D => dataIn(4),
      Q => \FIFO_reg[2]_1\(4),
      R => Rst
    );
\FIFO_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[2][15]_i_1__0_n_0\,
      D => dataIn(5),
      Q => \FIFO_reg[2]_1\(5),
      R => Rst
    );
\FIFO_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[2][15]_i_1__0_n_0\,
      D => dataIn(6),
      Q => \FIFO_reg[2]_1\(6),
      R => Rst
    );
\FIFO_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[2][15]_i_1__0_n_0\,
      D => dataIn(7),
      Q => \FIFO_reg[2]_1\(7),
      R => Rst
    );
\FIFO_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[2][15]_i_1__0_n_0\,
      D => dataIn(8),
      Q => \FIFO_reg[2]_1\(8),
      R => Rst
    );
\FIFO_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[2][15]_i_1__0_n_0\,
      D => dataIn(9),
      Q => \FIFO_reg[2]_1\(9),
      R => Rst
    );
\FIFO_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[3][15]_i_1_n_0\,
      D => dataIn(0),
      Q => \FIFO_reg[3]_0\(0),
      R => Rst
    );
\FIFO_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[3][15]_i_1_n_0\,
      D => dataIn(10),
      Q => \FIFO_reg[3]_0\(10),
      R => Rst
    );
\FIFO_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[3][15]_i_1_n_0\,
      D => dataIn(11),
      Q => \FIFO_reg[3]_0\(11),
      R => Rst
    );
\FIFO_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[3][15]_i_1_n_0\,
      D => dataIn(12),
      Q => \FIFO_reg[3]_0\(12),
      R => Rst
    );
\FIFO_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[3][15]_i_1_n_0\,
      D => dataIn(13),
      Q => \FIFO_reg[3]_0\(13),
      R => Rst
    );
\FIFO_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[3][15]_i_1_n_0\,
      D => dataIn(14),
      Q => \FIFO_reg[3]_0\(14),
      R => Rst
    );
\FIFO_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[3][15]_i_1_n_0\,
      D => dataIn(15),
      Q => \FIFO_reg[3]_0\(15),
      R => Rst
    );
\FIFO_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[3][15]_i_1_n_0\,
      D => dataIn(1),
      Q => \FIFO_reg[3]_0\(1),
      R => Rst
    );
\FIFO_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[3][15]_i_1_n_0\,
      D => dataIn(2),
      Q => \FIFO_reg[3]_0\(2),
      R => Rst
    );
\FIFO_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[3][15]_i_1_n_0\,
      D => dataIn(3),
      Q => \FIFO_reg[3]_0\(3),
      R => Rst
    );
\FIFO_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[3][15]_i_1_n_0\,
      D => dataIn(4),
      Q => \FIFO_reg[3]_0\(4),
      R => Rst
    );
\FIFO_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[3][15]_i_1_n_0\,
      D => dataIn(5),
      Q => \FIFO_reg[3]_0\(5),
      R => Rst
    );
\FIFO_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[3][15]_i_1_n_0\,
      D => dataIn(6),
      Q => \FIFO_reg[3]_0\(6),
      R => Rst
    );
\FIFO_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[3][15]_i_1_n_0\,
      D => dataIn(7),
      Q => \FIFO_reg[3]_0\(7),
      R => Rst
    );
\FIFO_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[3][15]_i_1_n_0\,
      D => dataIn(8),
      Q => \FIFO_reg[3]_0\(8),
      R => Rst
    );
\FIFO_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[3][15]_i_1_n_0\,
      D => dataIn(9),
      Q => \FIFO_reg[3]_0\(9),
      R => Rst
    );
FULL1_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \Count_reg_n_0_[1]\,
      I1 => \Count_reg_n_0_[0]\,
      I2 => \Count_reg_n_0_[2]\,
      O => FULL1
    );
\product0__0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^fifo_reg[0][14]_1\,
      I1 => \product0__0_carry__0_0\,
      I2 => \^fifo_reg[0][15]_0\,
      I3 => \product0__0_carry__0\,
      O => \FIFO_reg[0][14]_4\(3)
    );
\product0__0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^fifo_reg[0][14]_1\,
      I1 => \product0__0_carry__0_1\,
      I2 => \^fifo_reg[0][15]_0\,
      I3 => \product0__0_carry__0_0\,
      O => \FIFO_reg[0][14]_4\(2)
    );
\product0__0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^fifo_reg[0][14]_1\,
      I1 => \product0__274_carry\,
      I2 => \^fifo_reg[0][15]_0\,
      I3 => \product0__0_carry__0_1\,
      O => \FIFO_reg[0][14]_4\(1)
    );
\product0__0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^fifo_reg[0][14]_1\,
      I1 => \product_reg[1]\,
      I2 => \^fifo_reg[0][15]_0\,
      I3 => \product0__274_carry\,
      O => \FIFO_reg[0][14]_4\(0)
    );
\product0__0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^fifo_reg[0][14]_1\,
      I1 => \product0__0_carry__1\,
      I2 => \^fifo_reg[0][15]_0\,
      I3 => \product0__274_carry__1_0\,
      O => \FIFO_reg[0][14]_3\(3)
    );
\product0__0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^fifo_reg[0][14]_1\,
      I1 => \product0__0_carry__1_0\,
      I2 => \^fifo_reg[0][15]_0\,
      I3 => \product0__0_carry__1\,
      O => \FIFO_reg[0][14]_3\(2)
    );
\product0__0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^fifo_reg[0][14]_1\,
      I1 => \product0__0_carry__1_1\,
      I2 => \^fifo_reg[0][15]_0\,
      I3 => \product0__0_carry__1_0\,
      O => \FIFO_reg[0][14]_3\(1)
    );
\product0__0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^fifo_reg[0][14]_1\,
      I1 => \product0__0_carry__0\,
      I2 => \^fifo_reg[0][15]_0\,
      I3 => \product0__0_carry__1_1\,
      O => \FIFO_reg[0][14]_3\(0)
    );
\product0__0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^fifo_reg[0][14]_1\,
      I1 => \product0__55_carry__2_1\,
      I2 => \^fifo_reg[0][15]_0\,
      I3 => \product0__55_carry__2_0\,
      O => \FIFO_reg[0][14]_2\(3)
    );
\product0__0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^fifo_reg[0][14]_1\,
      I1 => \product0__0_carry__2\,
      I2 => \^fifo_reg[0][15]_0\,
      I3 => \product0__55_carry__2_1\,
      O => \FIFO_reg[0][14]_2\(2)
    );
\product0__0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^fifo_reg[0][14]_1\,
      I1 => \product0__274_carry__1\,
      I2 => \^fifo_reg[0][15]_0\,
      I3 => \product0__0_carry__2\,
      O => \FIFO_reg[0][14]_2\(1)
    );
\product0__0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^fifo_reg[0][14]_1\,
      I1 => \product0__274_carry__1_0\,
      I2 => \^fifo_reg[0][15]_0\,
      I3 => \product0__274_carry__1\,
      O => \FIFO_reg[0][14]_2\(0)
    );
\product0__0_carry__3_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^fifo_reg[0][14]_1\,
      I1 => \product0__55_carry__2_0\,
      I2 => \^fifo_reg[0][15]_0\,
      I3 => \product0__0_carry\,
      O => \FIFO_reg[0][14]_0\(0)
    );
\product0__0_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^fifo_reg[0][14]_1\,
      I1 => \product_reg[1]_0\,
      I2 => \^fifo_reg[0][15]_0\,
      I3 => \product_reg[1]\,
      O => DI(1)
    );
\product0__0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B44"
    )
        port map (
      I0 => \^fifo_reg[0][15]_0\,
      I1 => \product_reg[1]_0\,
      I2 => \^fifo_reg[0][14]_1\,
      I3 => \product_reg[1]\,
      O => DI(0)
    );
\product0__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B44"
    )
        port map (
      I0 => \^fifo_reg[1][0]_0\,
      I1 => \product0__0_carry\,
      I2 => \^fifo_reg[0][14]_1\,
      I3 => \product_reg[1]_0\,
      O => S(0)
    );
\product0__0_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => \FIFO_reg[0]_3\(14),
      I1 => \FIFO_reg[1]_2\(14),
      I2 => \FIFO_reg[2]_1\(14),
      I3 => \readCounter_reg_n_0_[1]\,
      I4 => \readCounter_reg_n_0_[0]\,
      I5 => \FIFO_reg[3]_0\(14),
      O => \^fifo_reg[0][14]_1\
    );
\product0__0_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => \FIFO_reg[0]_3\(15),
      I1 => \FIFO_reg[1]_2\(15),
      I2 => \FIFO_reg[2]_1\(15),
      I3 => \readCounter_reg_n_0_[1]\,
      I4 => \readCounter_reg_n_0_[0]\,
      I5 => \FIFO_reg[3]_0\(15),
      O => \^fifo_reg[0][15]_0\
    );
\product0__110_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040004004F440400"
    )
        port map (
      I0 => \^fifo_reg[0][9]_0\,
      I1 => \product0__0_carry__0\,
      I2 => \^fifo_reg[1][8]_0\,
      I3 => \product0__0_carry__1_1\,
      I4 => \product0__0_carry__0_0\,
      I5 => \^fifo_reg[0][10]_0\,
      O => \^fifo_reg[0][9]_4\(3)
    );
\product0__110_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040004004F440400"
    )
        port map (
      I0 => \^fifo_reg[0][9]_0\,
      I1 => \product0__0_carry__0_0\,
      I2 => \^fifo_reg[1][8]_0\,
      I3 => \product0__0_carry__0\,
      I4 => \product0__0_carry__0_1\,
      I5 => \^fifo_reg[0][10]_0\,
      O => \^fifo_reg[0][9]_4\(2)
    );
\product0__110_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040004004F440400"
    )
        port map (
      I0 => \^fifo_reg[0][9]_0\,
      I1 => \product0__0_carry__0_1\,
      I2 => \^fifo_reg[1][8]_0\,
      I3 => \product0__0_carry__0_0\,
      I4 => \product0__274_carry\,
      I5 => \^fifo_reg[0][10]_0\,
      O => \^fifo_reg[0][9]_4\(1)
    );
\product0__110_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040004004F440400"
    )
        port map (
      I0 => \^fifo_reg[0][9]_0\,
      I1 => \product0__274_carry\,
      I2 => \^fifo_reg[1][8]_0\,
      I3 => \product0__0_carry__0_1\,
      I4 => \product_reg[1]\,
      I5 => \^fifo_reg[0][10]_0\,
      O => \^fifo_reg[0][9]_4\(0)
    );
\product0__110_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"659A659A9A65659A"
    )
        port map (
      I0 => \^fifo_reg[0][9]_4\(3),
      I1 => \^fifo_reg[0][9]_0\,
      I2 => \product0__0_carry__1_1\,
      I3 => \product0__110_carry__0_2\,
      I4 => \product0__0_carry__0\,
      I5 => \^fifo_reg[0][10]_0\,
      O => \FIFO_reg[0][9]_6\(3)
    );
\product0__110_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"659A659A9A65659A"
    )
        port map (
      I0 => \^fifo_reg[0][9]_4\(2),
      I1 => \^fifo_reg[0][9]_0\,
      I2 => \product0__0_carry__0\,
      I3 => \product0__110_carry__0_1\,
      I4 => \product0__0_carry__0_0\,
      I5 => \^fifo_reg[0][10]_0\,
      O => \FIFO_reg[0][9]_6\(2)
    );
\product0__110_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"659A659A9A65659A"
    )
        port map (
      I0 => \^fifo_reg[0][9]_4\(1),
      I1 => \^fifo_reg[0][9]_0\,
      I2 => \product0__0_carry__0_0\,
      I3 => \product0__110_carry__0_0\,
      I4 => \product0__0_carry__0_1\,
      I5 => \^fifo_reg[0][10]_0\,
      O => \FIFO_reg[0][9]_6\(1)
    );
\product0__110_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"659A659A9A65659A"
    )
        port map (
      I0 => \^fifo_reg[0][9]_4\(0),
      I1 => \^fifo_reg[0][9]_0\,
      I2 => \product0__0_carry__0_1\,
      I3 => \product0__110_carry__0\,
      I4 => \product0__274_carry\,
      I5 => \^fifo_reg[0][10]_0\,
      O => \FIFO_reg[0][9]_6\(0)
    );
\product0__110_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040004004F440400"
    )
        port map (
      I0 => \^fifo_reg[0][9]_0\,
      I1 => \product0__274_carry__1_0\,
      I2 => \^fifo_reg[1][8]_0\,
      I3 => \product0__274_carry__1\,
      I4 => \product0__0_carry__1\,
      I5 => \^fifo_reg[0][10]_0\,
      O => \^fifo_reg[0][9]_3\(3)
    );
\product0__110_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040004004F440400"
    )
        port map (
      I0 => \^fifo_reg[0][9]_0\,
      I1 => \product0__0_carry__1\,
      I2 => \^fifo_reg[1][8]_0\,
      I3 => \product0__274_carry__1_0\,
      I4 => \product0__0_carry__1_0\,
      I5 => \^fifo_reg[0][10]_0\,
      O => \^fifo_reg[0][9]_3\(2)
    );
\product0__110_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040004004F440400"
    )
        port map (
      I0 => \^fifo_reg[0][9]_0\,
      I1 => \product0__0_carry__1_0\,
      I2 => \^fifo_reg[1][8]_0\,
      I3 => \product0__0_carry__1\,
      I4 => \product0__0_carry__1_1\,
      I5 => \^fifo_reg[0][10]_0\,
      O => \^fifo_reg[0][9]_3\(1)
    );
\product0__110_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040004004F440400"
    )
        port map (
      I0 => \^fifo_reg[0][9]_0\,
      I1 => \product0__0_carry__1_1\,
      I2 => \^fifo_reg[1][8]_0\,
      I3 => \product0__0_carry__1_0\,
      I4 => \product0__0_carry__0\,
      I5 => \^fifo_reg[0][10]_0\,
      O => \^fifo_reg[0][9]_3\(0)
    );
\product0__110_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"659A659A9A65659A"
    )
        port map (
      I0 => \^fifo_reg[0][9]_3\(3),
      I1 => \^fifo_reg[0][9]_0\,
      I2 => \product0__274_carry__1\,
      I3 => \product0__110_carry__1_2\,
      I4 => \product0__274_carry__1_0\,
      I5 => \^fifo_reg[0][10]_0\,
      O => \FIFO_reg[0][9]_7\(3)
    );
\product0__110_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"659A659A9A65659A"
    )
        port map (
      I0 => \^fifo_reg[0][9]_3\(2),
      I1 => \^fifo_reg[0][9]_0\,
      I2 => \product0__274_carry__1_0\,
      I3 => \product0__110_carry__1_1\,
      I4 => \product0__0_carry__1\,
      I5 => \^fifo_reg[0][10]_0\,
      O => \FIFO_reg[0][9]_7\(2)
    );
\product0__110_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"659A659A9A65659A"
    )
        port map (
      I0 => \^fifo_reg[0][9]_3\(1),
      I1 => \^fifo_reg[0][9]_0\,
      I2 => \product0__0_carry__1\,
      I3 => \product0__110_carry__1_0\,
      I4 => \product0__0_carry__1_0\,
      I5 => \^fifo_reg[0][10]_0\,
      O => \FIFO_reg[0][9]_7\(1)
    );
\product0__110_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"659A659A9A65659A"
    )
        port map (
      I0 => \^fifo_reg[0][9]_3\(0),
      I1 => \^fifo_reg[0][9]_0\,
      I2 => \product0__0_carry__1_0\,
      I3 => \product0__110_carry__1\,
      I4 => \product0__0_carry__1_1\,
      I5 => \^fifo_reg[0][10]_0\,
      O => \FIFO_reg[0][9]_7\(0)
    );
\product0__110_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040004004F440400"
    )
        port map (
      I0 => \^fifo_reg[0][9]_0\,
      I1 => \product0__55_carry__2_0\,
      I2 => \^fifo_reg[1][8]_0\,
      I3 => \product0__0_carry\,
      I4 => \product0__55_carry__2_1\,
      I5 => \^fifo_reg[0][10]_0\,
      O => \^fifo_reg[0][9]_2\(3)
    );
\product0__110_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040004004F440400"
    )
        port map (
      I0 => \^fifo_reg[0][9]_0\,
      I1 => \product0__55_carry__2_1\,
      I2 => \^fifo_reg[1][8]_0\,
      I3 => \product0__55_carry__2_0\,
      I4 => \product0__0_carry__2\,
      I5 => \^fifo_reg[0][10]_0\,
      O => \^fifo_reg[0][9]_2\(2)
    );
\product0__110_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040004004F440400"
    )
        port map (
      I0 => \^fifo_reg[0][9]_0\,
      I1 => \product0__0_carry__2\,
      I2 => \^fifo_reg[1][8]_0\,
      I3 => \product0__55_carry__2_1\,
      I4 => \product0__274_carry__1\,
      I5 => \^fifo_reg[0][10]_0\,
      O => \^fifo_reg[0][9]_2\(1)
    );
\product0__110_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040004004F440400"
    )
        port map (
      I0 => \^fifo_reg[0][9]_0\,
      I1 => \product0__274_carry__1\,
      I2 => \^fifo_reg[1][8]_0\,
      I3 => \product0__0_carry__2\,
      I4 => \product0__274_carry__1_0\,
      I5 => \^fifo_reg[0][10]_0\,
      O => \^fifo_reg[0][9]_2\(0)
    );
\product0__110_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6966696696996966"
    )
        port map (
      I0 => \^fifo_reg[0][9]_2\(3),
      I1 => \product0__110_carry__2_2\,
      I2 => \^fifo_reg[1][8]_0\,
      I3 => \product0__55_carry__2\,
      I4 => \product0__55_carry__2_0\,
      I5 => \^fifo_reg[0][10]_0\,
      O => \FIFO_reg[1][8]_1\(3)
    );
\product0__110_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"659A659A9A65659A"
    )
        port map (
      I0 => \^fifo_reg[0][9]_2\(2),
      I1 => \^fifo_reg[0][9]_0\,
      I2 => \product0__55_carry__2_0\,
      I3 => \product0__110_carry__2_1\,
      I4 => \product0__55_carry__2_1\,
      I5 => \^fifo_reg[0][10]_0\,
      O => \FIFO_reg[1][8]_1\(2)
    );
\product0__110_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"659A659A9A65659A"
    )
        port map (
      I0 => \^fifo_reg[0][9]_2\(1),
      I1 => \^fifo_reg[0][9]_0\,
      I2 => \product0__55_carry__2_1\,
      I3 => \product0__110_carry__2_0\,
      I4 => \product0__0_carry__2\,
      I5 => \^fifo_reg[0][10]_0\,
      O => \FIFO_reg[1][8]_1\(1)
    );
\product0__110_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"659A659A9A65659A"
    )
        port map (
      I0 => \^fifo_reg[0][9]_2\(0),
      I1 => \^fifo_reg[0][9]_0\,
      I2 => \product0__0_carry__2\,
      I3 => \product0__110_carry__2\,
      I4 => \product0__274_carry__1\,
      I5 => \^fifo_reg[0][10]_0\,
      O => \FIFO_reg[1][8]_1\(0)
    );
\product0__110_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040004004F440400"
    )
        port map (
      I0 => \^fifo_reg[0][9]_0\,
      I1 => \product0__0_carry\,
      I2 => \^fifo_reg[1][8]_0\,
      I3 => \product0__55_carry__2\,
      I4 => \product0__55_carry__2_0\,
      I5 => \^fifo_reg[0][10]_0\,
      O => \FIFO_reg[0][9]_1\(0)
    );
\product0__110_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44B444B4BB4B44B4"
    )
        port map (
      I0 => \^fifo_reg[0][10]_0\,
      I1 => \product_reg[1]\,
      I2 => \product0__0_carry__0_1\,
      I3 => \^fifo_reg[1][8]_0\,
      I4 => \product0__274_carry\,
      I5 => \^fifo_reg[0][9]_0\,
      O => \FIFO_reg[0][10]_1\(1)
    );
\product0__110_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => \FIFO_reg[0]_3\(9),
      I1 => \FIFO_reg[1]_2\(9),
      I2 => \FIFO_reg[2]_1\(9),
      I3 => \readCounter_reg_n_0_[1]\,
      I4 => \readCounter_reg_n_0_[0]\,
      I5 => \FIFO_reg[3]_0\(9),
      O => \^fifo_reg[0][9]_0\
    );
\product0__110_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B44"
    )
        port map (
      I0 => \^fifo_reg[0][9]_0\,
      I1 => \product_reg[1]\,
      I2 => \^fifo_reg[1][8]_0\,
      I3 => \product0__274_carry\,
      O => \FIFO_reg[0][10]_1\(0)
    );
\product0__110_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B44"
    )
        port map (
      I0 => \^fifo_reg[0][9]_0\,
      I1 => \product_reg[1]_0\,
      I2 => \^fifo_reg[1][8]_0\,
      I3 => \product_reg[1]\,
      O => \FIFO_reg[0][9]_5\(0)
    );
\product0__110_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0033550FFF3355"
    )
        port map (
      I0 => \FIFO_reg[0]_3\(10),
      I1 => \FIFO_reg[1]_2\(10),
      I2 => \FIFO_reg[3]_0\(10),
      I3 => \readCounter_reg_n_0_[0]\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg[2]_1\(10),
      O => \^fifo_reg[0][10]_0\
    );
\product0__110_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033550FFF33550F"
    )
        port map (
      I0 => \FIFO_reg[1]_2\(8),
      I1 => \FIFO_reg[2]_1\(8),
      I2 => \FIFO_reg[0]_3\(8),
      I3 => \readCounter_reg_n_0_[0]\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg[3]_0\(8),
      O => \^fifo_reg[1][8]_0\
    );
\product0__165_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040004004F440400"
    )
        port map (
      I0 => \^fifo_reg[0][6]_1\,
      I1 => \product0__0_carry__0\,
      I2 => \^fifo_reg[0][5]_0\,
      I3 => \product0__0_carry__1_1\,
      I4 => \product0__0_carry__0_0\,
      I5 => \^fifo_reg[0][7]_0\,
      O => \^fifo_reg[0][6]_4\(3)
    );
\product0__165_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040004004F440400"
    )
        port map (
      I0 => \^fifo_reg[0][6]_1\,
      I1 => \product0__0_carry__0_0\,
      I2 => \^fifo_reg[0][5]_0\,
      I3 => \product0__0_carry__0\,
      I4 => \product0__0_carry__0_1\,
      I5 => \^fifo_reg[0][7]_0\,
      O => \^fifo_reg[0][6]_4\(2)
    );
\product0__165_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040004004F440400"
    )
        port map (
      I0 => \^fifo_reg[0][6]_1\,
      I1 => \product0__0_carry__0_1\,
      I2 => \^fifo_reg[0][5]_0\,
      I3 => \product0__0_carry__0_0\,
      I4 => \product0__274_carry\,
      I5 => \^fifo_reg[0][7]_0\,
      O => \^fifo_reg[0][6]_4\(1)
    );
\product0__165_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040004004F440400"
    )
        port map (
      I0 => \^fifo_reg[0][6]_1\,
      I1 => \product0__274_carry\,
      I2 => \^fifo_reg[0][5]_0\,
      I3 => \product0__0_carry__0_1\,
      I4 => \product_reg[1]\,
      I5 => \^fifo_reg[0][7]_0\,
      O => \^fifo_reg[0][6]_4\(0)
    );
\product0__165_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"659A659A9A65659A"
    )
        port map (
      I0 => \^fifo_reg[0][6]_4\(3),
      I1 => \^fifo_reg[0][6]_1\,
      I2 => \product0__0_carry__1_1\,
      I3 => \product0__165_carry__0_2\,
      I4 => \product0__0_carry__0\,
      I5 => \^fifo_reg[0][7]_0\,
      O => \FIFO_reg[0][6]_6\(3)
    );
\product0__165_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"659A659A9A65659A"
    )
        port map (
      I0 => \^fifo_reg[0][6]_4\(2),
      I1 => \^fifo_reg[0][6]_1\,
      I2 => \product0__0_carry__0\,
      I3 => \product0__165_carry__0_1\,
      I4 => \product0__0_carry__0_0\,
      I5 => \^fifo_reg[0][7]_0\,
      O => \FIFO_reg[0][6]_6\(2)
    );
\product0__165_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"659A659A9A65659A"
    )
        port map (
      I0 => \^fifo_reg[0][6]_4\(1),
      I1 => \^fifo_reg[0][6]_1\,
      I2 => \product0__0_carry__0_0\,
      I3 => \product0__165_carry__0_0\,
      I4 => \product0__0_carry__0_1\,
      I5 => \^fifo_reg[0][7]_0\,
      O => \FIFO_reg[0][6]_6\(1)
    );
\product0__165_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"659A659A9A65659A"
    )
        port map (
      I0 => \^fifo_reg[0][6]_4\(0),
      I1 => \^fifo_reg[0][6]_1\,
      I2 => \product0__0_carry__0_1\,
      I3 => \product0__165_carry__0\,
      I4 => \product0__274_carry\,
      I5 => \^fifo_reg[0][7]_0\,
      O => \FIFO_reg[0][6]_6\(0)
    );
\product0__165_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040004004F440400"
    )
        port map (
      I0 => \^fifo_reg[0][6]_1\,
      I1 => \product0__274_carry__1_0\,
      I2 => \^fifo_reg[0][5]_0\,
      I3 => \product0__274_carry__1\,
      I4 => \product0__0_carry__1\,
      I5 => \^fifo_reg[0][7]_0\,
      O => \^fifo_reg[0][6]_3\(3)
    );
\product0__165_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040004004F440400"
    )
        port map (
      I0 => \^fifo_reg[0][6]_1\,
      I1 => \product0__0_carry__1\,
      I2 => \^fifo_reg[0][5]_0\,
      I3 => \product0__274_carry__1_0\,
      I4 => \product0__0_carry__1_0\,
      I5 => \^fifo_reg[0][7]_0\,
      O => \^fifo_reg[0][6]_3\(2)
    );
\product0__165_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040004004F440400"
    )
        port map (
      I0 => \^fifo_reg[0][6]_1\,
      I1 => \product0__0_carry__1_0\,
      I2 => \^fifo_reg[0][5]_0\,
      I3 => \product0__0_carry__1\,
      I4 => \product0__0_carry__1_1\,
      I5 => \^fifo_reg[0][7]_0\,
      O => \^fifo_reg[0][6]_3\(1)
    );
\product0__165_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040004004F440400"
    )
        port map (
      I0 => \^fifo_reg[0][6]_1\,
      I1 => \product0__0_carry__1_1\,
      I2 => \^fifo_reg[0][5]_0\,
      I3 => \product0__0_carry__1_0\,
      I4 => \product0__0_carry__0\,
      I5 => \^fifo_reg[0][7]_0\,
      O => \^fifo_reg[0][6]_3\(0)
    );
\product0__165_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"659A659A9A65659A"
    )
        port map (
      I0 => \^fifo_reg[0][6]_3\(3),
      I1 => \^fifo_reg[0][6]_1\,
      I2 => \product0__274_carry__1\,
      I3 => \product0__165_carry__1_2\,
      I4 => \product0__274_carry__1_0\,
      I5 => \^fifo_reg[0][7]_0\,
      O => \FIFO_reg[0][6]_7\(3)
    );
\product0__165_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"659A659A9A65659A"
    )
        port map (
      I0 => \^fifo_reg[0][6]_3\(2),
      I1 => \^fifo_reg[0][6]_1\,
      I2 => \product0__274_carry__1_0\,
      I3 => \product0__165_carry__1_1\,
      I4 => \product0__0_carry__1\,
      I5 => \^fifo_reg[0][7]_0\,
      O => \FIFO_reg[0][6]_7\(2)
    );
\product0__165_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"659A659A9A65659A"
    )
        port map (
      I0 => \^fifo_reg[0][6]_3\(1),
      I1 => \^fifo_reg[0][6]_1\,
      I2 => \product0__0_carry__1\,
      I3 => \product0__165_carry__1_0\,
      I4 => \product0__0_carry__1_0\,
      I5 => \^fifo_reg[0][7]_0\,
      O => \FIFO_reg[0][6]_7\(1)
    );
\product0__165_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"659A659A9A65659A"
    )
        port map (
      I0 => \^fifo_reg[0][6]_3\(0),
      I1 => \^fifo_reg[0][6]_1\,
      I2 => \product0__0_carry__1_0\,
      I3 => \product0__165_carry__1\,
      I4 => \product0__0_carry__1_1\,
      I5 => \^fifo_reg[0][7]_0\,
      O => \FIFO_reg[0][6]_7\(0)
    );
\product0__165_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040004004F440400"
    )
        port map (
      I0 => \^fifo_reg[0][6]_1\,
      I1 => \product0__55_carry__2_0\,
      I2 => \^fifo_reg[0][5]_0\,
      I3 => \product0__0_carry\,
      I4 => \product0__55_carry__2_1\,
      I5 => \^fifo_reg[0][7]_0\,
      O => \^fifo_reg[0][6]_2\(3)
    );
\product0__165_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040004004F440400"
    )
        port map (
      I0 => \^fifo_reg[0][6]_1\,
      I1 => \product0__55_carry__2_1\,
      I2 => \^fifo_reg[0][5]_0\,
      I3 => \product0__55_carry__2_0\,
      I4 => \product0__0_carry__2\,
      I5 => \^fifo_reg[0][7]_0\,
      O => \^fifo_reg[0][6]_2\(2)
    );
\product0__165_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040004004F440400"
    )
        port map (
      I0 => \^fifo_reg[0][6]_1\,
      I1 => \product0__0_carry__2\,
      I2 => \^fifo_reg[0][5]_0\,
      I3 => \product0__55_carry__2_1\,
      I4 => \product0__274_carry__1\,
      I5 => \^fifo_reg[0][7]_0\,
      O => \^fifo_reg[0][6]_2\(1)
    );
\product0__165_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040004004F440400"
    )
        port map (
      I0 => \^fifo_reg[0][6]_1\,
      I1 => \product0__274_carry__1\,
      I2 => \^fifo_reg[0][5]_0\,
      I3 => \product0__0_carry__2\,
      I4 => \product0__274_carry__1_0\,
      I5 => \^fifo_reg[0][7]_0\,
      O => \^fifo_reg[0][6]_2\(0)
    );
\product0__165_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6966696696996966"
    )
        port map (
      I0 => \^fifo_reg[0][6]_2\(3),
      I1 => \product0__165_carry__2_2\,
      I2 => \^fifo_reg[0][5]_0\,
      I3 => \product0__55_carry__2\,
      I4 => \product0__55_carry__2_0\,
      I5 => \^fifo_reg[0][7]_0\,
      O => \FIFO_reg[0][5]_2\(3)
    );
\product0__165_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"659A659A9A65659A"
    )
        port map (
      I0 => \^fifo_reg[0][6]_2\(2),
      I1 => \^fifo_reg[0][6]_1\,
      I2 => \product0__55_carry__2_0\,
      I3 => \product0__165_carry__2_1\,
      I4 => \product0__55_carry__2_1\,
      I5 => \^fifo_reg[0][7]_0\,
      O => \FIFO_reg[0][5]_2\(2)
    );
\product0__165_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"659A659A9A65659A"
    )
        port map (
      I0 => \^fifo_reg[0][6]_2\(1),
      I1 => \^fifo_reg[0][6]_1\,
      I2 => \product0__55_carry__2_1\,
      I3 => \product0__165_carry__2_0\,
      I4 => \product0__0_carry__2\,
      I5 => \^fifo_reg[0][7]_0\,
      O => \FIFO_reg[0][5]_2\(1)
    );
\product0__165_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"659A659A9A65659A"
    )
        port map (
      I0 => \^fifo_reg[0][6]_2\(0),
      I1 => \^fifo_reg[0][6]_1\,
      I2 => \product0__0_carry__2\,
      I3 => \product0__165_carry__2\,
      I4 => \product0__274_carry__1\,
      I5 => \^fifo_reg[0][7]_0\,
      O => \FIFO_reg[0][5]_2\(0)
    );
\product0__165_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040004004F440400"
    )
        port map (
      I0 => \^fifo_reg[0][6]_1\,
      I1 => \product0__0_carry\,
      I2 => \^fifo_reg[0][5]_0\,
      I3 => \product0__55_carry__2\,
      I4 => \product0__55_carry__2_0\,
      I5 => \^fifo_reg[0][7]_0\,
      O => \FIFO_reg[0][6]_0\(0)
    );
\product0__165_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44B444B4BB4B44B4"
    )
        port map (
      I0 => \^fifo_reg[0][7]_0\,
      I1 => \product_reg[1]\,
      I2 => \product0__0_carry__0_1\,
      I3 => \^fifo_reg[0][5]_0\,
      I4 => \product0__274_carry\,
      I5 => \^fifo_reg[0][6]_1\,
      O => \FIFO_reg[0][7]_1\(1)
    );
\product0__165_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0033550FFF3355"
    )
        port map (
      I0 => \FIFO_reg[0]_3\(6),
      I1 => \FIFO_reg[1]_2\(6),
      I2 => \FIFO_reg[3]_0\(6),
      I3 => \readCounter_reg_n_0_[0]\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg[2]_1\(6),
      O => \^fifo_reg[0][6]_1\
    );
\product0__165_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B44"
    )
        port map (
      I0 => \^fifo_reg[0][6]_1\,
      I1 => \product_reg[1]\,
      I2 => \^fifo_reg[0][5]_0\,
      I3 => \product0__274_carry\,
      O => \FIFO_reg[0][7]_1\(0)
    );
\product0__165_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B44"
    )
        port map (
      I0 => \^fifo_reg[0][6]_1\,
      I1 => \product_reg[1]_0\,
      I2 => \^fifo_reg[0][5]_0\,
      I3 => \product_reg[1]\,
      O => \FIFO_reg[0][6]_5\(0)
    );
\product0__165_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => \FIFO_reg[0]_3\(7),
      I1 => \FIFO_reg[1]_2\(7),
      I2 => \FIFO_reg[2]_1\(7),
      I3 => \readCounter_reg_n_0_[1]\,
      I4 => \readCounter_reg_n_0_[0]\,
      I5 => \FIFO_reg[3]_0\(7),
      O => \^fifo_reg[0][7]_0\
    );
\product0__165_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => \FIFO_reg[0]_3\(5),
      I1 => \FIFO_reg[1]_2\(5),
      I2 => \FIFO_reg[2]_1\(5),
      I3 => \readCounter_reg_n_0_[1]\,
      I4 => \readCounter_reg_n_0_[0]\,
      I5 => \FIFO_reg[3]_0\(5),
      O => \^fifo_reg[0][5]_0\
    );
\product0__220_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040004004F440400"
    )
        port map (
      I0 => \^fifo_reg[0][3]_1\,
      I1 => \product0__0_carry__0\,
      I2 => \^fifo_reg[0][2]_0\,
      I3 => \product0__0_carry__1_1\,
      I4 => \product0__0_carry__0_0\,
      I5 => \^fifo_reg[0][4]_0\,
      O => \^fifo_reg[0][3]_4\(3)
    );
\product0__220_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040004004F440400"
    )
        port map (
      I0 => \^fifo_reg[0][3]_1\,
      I1 => \product0__0_carry__0_0\,
      I2 => \^fifo_reg[0][2]_0\,
      I3 => \product0__0_carry__0\,
      I4 => \product0__0_carry__0_1\,
      I5 => \^fifo_reg[0][4]_0\,
      O => \^fifo_reg[0][3]_4\(2)
    );
\product0__220_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040004004F440400"
    )
        port map (
      I0 => \^fifo_reg[0][3]_1\,
      I1 => \product0__0_carry__0_1\,
      I2 => \^fifo_reg[0][2]_0\,
      I3 => \product0__0_carry__0_0\,
      I4 => \product0__274_carry\,
      I5 => \^fifo_reg[0][4]_0\,
      O => \^fifo_reg[0][3]_4\(1)
    );
\product0__220_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040004004F440400"
    )
        port map (
      I0 => \^fifo_reg[0][3]_1\,
      I1 => \product0__274_carry\,
      I2 => \^fifo_reg[0][2]_0\,
      I3 => \product0__0_carry__0_1\,
      I4 => \product_reg[1]\,
      I5 => \^fifo_reg[0][4]_0\,
      O => \^fifo_reg[0][3]_4\(0)
    );
\product0__220_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"659A659A9A65659A"
    )
        port map (
      I0 => \^fifo_reg[0][3]_4\(3),
      I1 => \^fifo_reg[0][3]_1\,
      I2 => \product0__0_carry__1_1\,
      I3 => \product0__220_carry__0_2\,
      I4 => \product0__0_carry__0\,
      I5 => \^fifo_reg[0][4]_0\,
      O => \FIFO_reg[0][3]_6\(3)
    );
\product0__220_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"659A659A9A65659A"
    )
        port map (
      I0 => \^fifo_reg[0][3]_4\(2),
      I1 => \^fifo_reg[0][3]_1\,
      I2 => \product0__0_carry__0\,
      I3 => \product0__220_carry__0_1\,
      I4 => \product0__0_carry__0_0\,
      I5 => \^fifo_reg[0][4]_0\,
      O => \FIFO_reg[0][3]_6\(2)
    );
\product0__220_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"659A659A9A65659A"
    )
        port map (
      I0 => \^fifo_reg[0][3]_4\(1),
      I1 => \^fifo_reg[0][3]_1\,
      I2 => \product0__0_carry__0_0\,
      I3 => \product0__220_carry__0_0\,
      I4 => \product0__0_carry__0_1\,
      I5 => \^fifo_reg[0][4]_0\,
      O => \FIFO_reg[0][3]_6\(1)
    );
\product0__220_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"659A659A9A65659A"
    )
        port map (
      I0 => \^fifo_reg[0][3]_4\(0),
      I1 => \^fifo_reg[0][3]_1\,
      I2 => \product0__0_carry__0_1\,
      I3 => \product0__220_carry__0\,
      I4 => \product0__274_carry\,
      I5 => \^fifo_reg[0][4]_0\,
      O => \FIFO_reg[0][3]_6\(0)
    );
\product0__220_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040004004F440400"
    )
        port map (
      I0 => \^fifo_reg[0][3]_1\,
      I1 => \product0__274_carry__1_0\,
      I2 => \^fifo_reg[0][2]_0\,
      I3 => \product0__274_carry__1\,
      I4 => \product0__0_carry__1\,
      I5 => \^fifo_reg[0][4]_0\,
      O => \^fifo_reg[0][3]_3\(3)
    );
\product0__220_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040004004F440400"
    )
        port map (
      I0 => \^fifo_reg[0][3]_1\,
      I1 => \product0__0_carry__1\,
      I2 => \^fifo_reg[0][2]_0\,
      I3 => \product0__274_carry__1_0\,
      I4 => \product0__0_carry__1_0\,
      I5 => \^fifo_reg[0][4]_0\,
      O => \^fifo_reg[0][3]_3\(2)
    );
\product0__220_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040004004F440400"
    )
        port map (
      I0 => \^fifo_reg[0][3]_1\,
      I1 => \product0__0_carry__1_0\,
      I2 => \^fifo_reg[0][2]_0\,
      I3 => \product0__0_carry__1\,
      I4 => \product0__0_carry__1_1\,
      I5 => \^fifo_reg[0][4]_0\,
      O => \^fifo_reg[0][3]_3\(1)
    );
\product0__220_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040004004F440400"
    )
        port map (
      I0 => \^fifo_reg[0][3]_1\,
      I1 => \product0__0_carry__1_1\,
      I2 => \^fifo_reg[0][2]_0\,
      I3 => \product0__0_carry__1_0\,
      I4 => \product0__0_carry__0\,
      I5 => \^fifo_reg[0][4]_0\,
      O => \^fifo_reg[0][3]_3\(0)
    );
\product0__220_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"659A659A9A65659A"
    )
        port map (
      I0 => \^fifo_reg[0][3]_3\(3),
      I1 => \^fifo_reg[0][3]_1\,
      I2 => \product0__274_carry__1\,
      I3 => \product0__220_carry__1_2\,
      I4 => \product0__274_carry__1_0\,
      I5 => \^fifo_reg[0][4]_0\,
      O => \FIFO_reg[0][3]_7\(3)
    );
\product0__220_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"659A659A9A65659A"
    )
        port map (
      I0 => \^fifo_reg[0][3]_3\(2),
      I1 => \^fifo_reg[0][3]_1\,
      I2 => \product0__274_carry__1_0\,
      I3 => \product0__220_carry__1_1\,
      I4 => \product0__0_carry__1\,
      I5 => \^fifo_reg[0][4]_0\,
      O => \FIFO_reg[0][3]_7\(2)
    );
\product0__220_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"659A659A9A65659A"
    )
        port map (
      I0 => \^fifo_reg[0][3]_3\(1),
      I1 => \^fifo_reg[0][3]_1\,
      I2 => \product0__0_carry__1\,
      I3 => \product0__220_carry__1_0\,
      I4 => \product0__0_carry__1_0\,
      I5 => \^fifo_reg[0][4]_0\,
      O => \FIFO_reg[0][3]_7\(1)
    );
\product0__220_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"659A659A9A65659A"
    )
        port map (
      I0 => \^fifo_reg[0][3]_3\(0),
      I1 => \^fifo_reg[0][3]_1\,
      I2 => \product0__0_carry__1_0\,
      I3 => \product0__220_carry__1\,
      I4 => \product0__0_carry__1_1\,
      I5 => \^fifo_reg[0][4]_0\,
      O => \FIFO_reg[0][3]_7\(0)
    );
\product0__220_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040004004F440400"
    )
        port map (
      I0 => \^fifo_reg[0][3]_1\,
      I1 => \product0__55_carry__2_0\,
      I2 => \^fifo_reg[0][2]_0\,
      I3 => \product0__0_carry\,
      I4 => \product0__55_carry__2_1\,
      I5 => \^fifo_reg[0][4]_0\,
      O => \^fifo_reg[0][3]_2\(3)
    );
\product0__220_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040004004F440400"
    )
        port map (
      I0 => \^fifo_reg[0][3]_1\,
      I1 => \product0__55_carry__2_1\,
      I2 => \^fifo_reg[0][2]_0\,
      I3 => \product0__55_carry__2_0\,
      I4 => \product0__0_carry__2\,
      I5 => \^fifo_reg[0][4]_0\,
      O => \^fifo_reg[0][3]_2\(2)
    );
\product0__220_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040004004F440400"
    )
        port map (
      I0 => \^fifo_reg[0][3]_1\,
      I1 => \product0__0_carry__2\,
      I2 => \^fifo_reg[0][2]_0\,
      I3 => \product0__55_carry__2_1\,
      I4 => \product0__274_carry__1\,
      I5 => \^fifo_reg[0][4]_0\,
      O => \^fifo_reg[0][3]_2\(1)
    );
\product0__220_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040004004F440400"
    )
        port map (
      I0 => \^fifo_reg[0][3]_1\,
      I1 => \product0__274_carry__1\,
      I2 => \^fifo_reg[0][2]_0\,
      I3 => \product0__0_carry__2\,
      I4 => \product0__274_carry__1_0\,
      I5 => \^fifo_reg[0][4]_0\,
      O => \^fifo_reg[0][3]_2\(0)
    );
\product0__220_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6966696696996966"
    )
        port map (
      I0 => \^fifo_reg[0][3]_2\(3),
      I1 => \product0__220_carry__2_2\,
      I2 => \^fifo_reg[0][2]_0\,
      I3 => \product0__55_carry__2\,
      I4 => \product0__55_carry__2_0\,
      I5 => \^fifo_reg[0][4]_0\,
      O => \FIFO_reg[0][2]_1\(3)
    );
\product0__220_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"659A659A9A65659A"
    )
        port map (
      I0 => \^fifo_reg[0][3]_2\(2),
      I1 => \^fifo_reg[0][3]_1\,
      I2 => \product0__55_carry__2_0\,
      I3 => \product0__220_carry__2_1\,
      I4 => \product0__55_carry__2_1\,
      I5 => \^fifo_reg[0][4]_0\,
      O => \FIFO_reg[0][2]_1\(2)
    );
\product0__220_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"659A659A9A65659A"
    )
        port map (
      I0 => \^fifo_reg[0][3]_2\(1),
      I1 => \^fifo_reg[0][3]_1\,
      I2 => \product0__55_carry__2_1\,
      I3 => \product0__220_carry__2_0\,
      I4 => \product0__0_carry__2\,
      I5 => \^fifo_reg[0][4]_0\,
      O => \FIFO_reg[0][2]_1\(1)
    );
\product0__220_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"659A659A9A65659A"
    )
        port map (
      I0 => \^fifo_reg[0][3]_2\(0),
      I1 => \^fifo_reg[0][3]_1\,
      I2 => \product0__0_carry__2\,
      I3 => \product0__220_carry__2\,
      I4 => \product0__274_carry__1\,
      I5 => \^fifo_reg[0][4]_0\,
      O => \FIFO_reg[0][2]_1\(0)
    );
\product0__220_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040004004F440400"
    )
        port map (
      I0 => \^fifo_reg[0][3]_1\,
      I1 => \product0__0_carry\,
      I2 => \^fifo_reg[0][2]_0\,
      I3 => \product0__55_carry__2\,
      I4 => \product0__55_carry__2_0\,
      I5 => \^fifo_reg[0][4]_0\,
      O => \FIFO_reg[0][3]_0\(0)
    );
\product0__220_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44B444B4BB4B44B4"
    )
        port map (
      I0 => \^fifo_reg[0][4]_0\,
      I1 => \product_reg[1]\,
      I2 => \product0__0_carry__0_1\,
      I3 => \^fifo_reg[0][2]_0\,
      I4 => \product0__274_carry\,
      I5 => \^fifo_reg[0][3]_1\,
      O => \FIFO_reg[0][4]_1\(1)
    );
\product0__220_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0033550FFF3355"
    )
        port map (
      I0 => \FIFO_reg[0]_3\(3),
      I1 => \FIFO_reg[1]_2\(3),
      I2 => \FIFO_reg[3]_0\(3),
      I3 => \readCounter_reg_n_0_[0]\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg[2]_1\(3),
      O => \^fifo_reg[0][3]_1\
    );
\product0__220_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B44"
    )
        port map (
      I0 => \^fifo_reg[0][3]_1\,
      I1 => \product_reg[1]\,
      I2 => \^fifo_reg[0][2]_0\,
      I3 => \product0__274_carry\,
      O => \FIFO_reg[0][4]_1\(0)
    );
\product0__220_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B44"
    )
        port map (
      I0 => \^fifo_reg[0][3]_1\,
      I1 => \product_reg[1]_0\,
      I2 => \^fifo_reg[0][2]_0\,
      I3 => \product_reg[1]\,
      O => \FIFO_reg[0][3]_5\(0)
    );
\product0__220_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => \FIFO_reg[0]_3\(4),
      I1 => \FIFO_reg[1]_2\(4),
      I2 => \FIFO_reg[2]_1\(4),
      I3 => \readCounter_reg_n_0_[1]\,
      I4 => \readCounter_reg_n_0_[0]\,
      I5 => \FIFO_reg[3]_0\(4),
      O => \^fifo_reg[0][4]_0\
    );
\product0__220_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0033550FFF3355"
    )
        port map (
      I0 => \FIFO_reg[0]_3\(2),
      I1 => \FIFO_reg[1]_2\(2),
      I2 => \FIFO_reg[3]_0\(2),
      I3 => \readCounter_reg_n_0_[0]\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg[2]_1\(2),
      O => \^fifo_reg[0][2]_0\
    );
\product0__274_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^fifo_reg[1][0]_0\,
      I1 => \product0__0_carry__1_1\,
      I2 => \^fifo_reg[0][1]_0\,
      I3 => \product0__0_carry__1_0\,
      O => \FIFO_reg[1][0]_3\(3)
    );
\product0__274_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^fifo_reg[1][0]_0\,
      I1 => \product0__0_carry__0\,
      I2 => \^fifo_reg[0][1]_0\,
      I3 => \product0__0_carry__1_1\,
      O => \FIFO_reg[1][0]_3\(2)
    );
\product0__274_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^fifo_reg[1][0]_0\,
      I1 => \product0__0_carry__0_0\,
      I2 => \^fifo_reg[0][1]_0\,
      I3 => \product0__0_carry__0\,
      O => \FIFO_reg[1][0]_3\(1)
    );
\product0__274_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^fifo_reg[1][0]_0\,
      I1 => \product0__0_carry__0_1\,
      I2 => \^fifo_reg[0][1]_0\,
      I3 => \product0__0_carry__0_0\,
      O => \FIFO_reg[1][0]_3\(0)
    );
\product0__274_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2020BA20"
    )
        port map (
      I0 => \product0__274_carry__2\(0),
      I1 => \^fifo_reg[1][0]_0\,
      I2 => \product0__0_carry__2\,
      I3 => \product0__274_carry__1\,
      I4 => \^fifo_reg[0][1]_0\,
      O => \^fifo_reg[1][0]_2\(3)
    );
\product0__274_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^fifo_reg[1][0]_0\,
      I1 => \product0__274_carry__1_0\,
      I2 => \^fifo_reg[0][1]_0\,
      I3 => \product0__274_carry__1\,
      O => \^fifo_reg[1][0]_2\(2)
    );
\product0__274_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^fifo_reg[1][0]_0\,
      I1 => \product0__0_carry__1\,
      I2 => \^fifo_reg[0][1]_0\,
      I3 => \product0__274_carry__1_0\,
      O => \^fifo_reg[1][0]_2\(1)
    );
\product0__274_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^fifo_reg[1][0]_0\,
      I1 => \product0__0_carry__1_0\,
      I2 => \^fifo_reg[0][1]_0\,
      I3 => \product0__0_carry__1\,
      O => \^fifo_reg[1][0]_2\(0)
    );
\product0__274_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6966696696996966"
    )
        port map (
      I0 => \^fifo_reg[1][0]_2\(3),
      I1 => \product0__274_carry__2\(1),
      I2 => \^fifo_reg[1][0]_0\,
      I3 => \product0__55_carry__2_1\,
      I4 => \product0__0_carry__2\,
      I5 => \^fifo_reg[0][1]_0\,
      O => \FIFO_reg[1][0]_5\(1)
    );
\product0__274_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6966696696996966"
    )
        port map (
      I0 => \^fifo_reg[1][0]_2\(2),
      I1 => \product0__274_carry__2\(0),
      I2 => \^fifo_reg[1][0]_0\,
      I3 => \product0__0_carry__2\,
      I4 => \product0__274_carry__1\,
      I5 => \^fifo_reg[0][1]_0\,
      O => \FIFO_reg[1][0]_5\(0)
    );
\product0__274_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2020BA20"
    )
        port map (
      I0 => \product0__274_carry__2\(1),
      I1 => \^fifo_reg[1][0]_0\,
      I2 => \product0__55_carry__2_1\,
      I3 => \product0__0_carry__2\,
      I4 => \^fifo_reg[0][1]_0\,
      O => \^fifo_reg[1][0]_1\(0)
    );
\product0__274_carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99696696"
    )
        port map (
      I0 => \product0__274_carry__2\(2),
      I1 => O(0),
      I2 => \product0__55_carry__2_1\,
      I3 => \^fifo_reg[0][1]_0\,
      I4 => \^fifo_reg[1][0]_1\(0),
      O => \FIFO_reg[1][12]_0\(0)
    );
\product0__274_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^fifo_reg[1][0]_0\,
      I1 => \product0__274_carry\,
      I2 => \^fifo_reg[0][1]_0\,
      I3 => \product0__0_carry__0_1\,
      O => \FIFO_reg[1][0]_4\(2)
    );
\product0__274_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^fifo_reg[1][0]_0\,
      I1 => \product_reg[1]\,
      I2 => \^fifo_reg[0][1]_0\,
      I3 => \product0__274_carry\,
      O => \FIFO_reg[1][0]_4\(1)
    );
\product0__274_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B44"
    )
        port map (
      I0 => \^fifo_reg[0][1]_0\,
      I1 => \product_reg[1]\,
      I2 => \^fifo_reg[1][0]_0\,
      I3 => \product0__274_carry\,
      O => \FIFO_reg[1][0]_4\(0)
    );
\product0__274_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B44"
    )
        port map (
      I0 => \^fifo_reg[0][1]_0\,
      I1 => \product_reg[1]\,
      I2 => \^fifo_reg[1][0]_0\,
      I3 => \product0__274_carry\,
      O => \FIFO_reg[0][1]_1\(1)
    );
\product0__274_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B44"
    )
        port map (
      I0 => \^fifo_reg[1][0]_0\,
      I1 => \product_reg[1]\,
      I2 => \^fifo_reg[0][1]_0\,
      I3 => \product_reg[1]_0\,
      O => \FIFO_reg[0][1]_1\(0)
    );
\product0__55_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040004004F440400"
    )
        port map (
      I0 => \^fifo_reg[0][12]_1\,
      I1 => \product0__0_carry__0\,
      I2 => \^fifo_reg[1][11]_0\,
      I3 => \product0__0_carry__1_1\,
      I4 => \product0__0_carry__0_0\,
      I5 => \^fifo_reg[0][13]_0\,
      O => \^fifo_reg[0][12]_4\(3)
    );
\product0__55_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040004004F440400"
    )
        port map (
      I0 => \^fifo_reg[0][12]_1\,
      I1 => \product0__0_carry__0_0\,
      I2 => \^fifo_reg[1][11]_0\,
      I3 => \product0__0_carry__0\,
      I4 => \product0__0_carry__0_1\,
      I5 => \^fifo_reg[0][13]_0\,
      O => \^fifo_reg[0][12]_4\(2)
    );
\product0__55_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040004004F440400"
    )
        port map (
      I0 => \^fifo_reg[0][12]_1\,
      I1 => \product0__0_carry__0_1\,
      I2 => \^fifo_reg[1][11]_0\,
      I3 => \product0__0_carry__0_0\,
      I4 => \product0__274_carry\,
      I5 => \^fifo_reg[0][13]_0\,
      O => \^fifo_reg[0][12]_4\(1)
    );
\product0__55_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040004004F440400"
    )
        port map (
      I0 => \^fifo_reg[0][12]_1\,
      I1 => \product0__274_carry\,
      I2 => \^fifo_reg[1][11]_0\,
      I3 => \product0__0_carry__0_1\,
      I4 => \product_reg[1]\,
      I5 => \^fifo_reg[0][13]_0\,
      O => \^fifo_reg[0][12]_4\(0)
    );
\product0__55_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"659A659A9A65659A"
    )
        port map (
      I0 => \^fifo_reg[0][12]_4\(3),
      I1 => \^fifo_reg[0][12]_1\,
      I2 => \product0__0_carry__1_1\,
      I3 => \product0__55_carry__0_2\,
      I4 => \product0__0_carry__0\,
      I5 => \^fifo_reg[0][13]_0\,
      O => \FIFO_reg[0][12]_7\(3)
    );
\product0__55_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"659A659A9A65659A"
    )
        port map (
      I0 => \^fifo_reg[0][12]_4\(2),
      I1 => \^fifo_reg[0][12]_1\,
      I2 => \product0__0_carry__0\,
      I3 => \product0__55_carry__0_1\,
      I4 => \product0__0_carry__0_0\,
      I5 => \^fifo_reg[0][13]_0\,
      O => \FIFO_reg[0][12]_7\(2)
    );
\product0__55_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"659A659A9A65659A"
    )
        port map (
      I0 => \^fifo_reg[0][12]_4\(1),
      I1 => \^fifo_reg[0][12]_1\,
      I2 => \product0__0_carry__0_0\,
      I3 => \product0__55_carry__0_0\,
      I4 => \product0__0_carry__0_1\,
      I5 => \^fifo_reg[0][13]_0\,
      O => \FIFO_reg[0][12]_7\(1)
    );
\product0__55_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"659A659A9A65659A"
    )
        port map (
      I0 => \^fifo_reg[0][12]_4\(0),
      I1 => \^fifo_reg[0][12]_1\,
      I2 => \product0__0_carry__0_1\,
      I3 => \product0__55_carry__0\,
      I4 => \product0__274_carry\,
      I5 => \^fifo_reg[0][13]_0\,
      O => \FIFO_reg[0][12]_7\(0)
    );
\product0__55_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040004004F440400"
    )
        port map (
      I0 => \^fifo_reg[0][12]_1\,
      I1 => \product0__274_carry__1_0\,
      I2 => \^fifo_reg[1][11]_0\,
      I3 => \product0__274_carry__1\,
      I4 => \product0__0_carry__1\,
      I5 => \^fifo_reg[0][13]_0\,
      O => \^fifo_reg[0][12]_3\(3)
    );
\product0__55_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040004004F440400"
    )
        port map (
      I0 => \^fifo_reg[0][12]_1\,
      I1 => \product0__0_carry__1\,
      I2 => \^fifo_reg[1][11]_0\,
      I3 => \product0__274_carry__1_0\,
      I4 => \product0__0_carry__1_0\,
      I5 => \^fifo_reg[0][13]_0\,
      O => \^fifo_reg[0][12]_3\(2)
    );
\product0__55_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040004004F440400"
    )
        port map (
      I0 => \^fifo_reg[0][12]_1\,
      I1 => \product0__0_carry__1_0\,
      I2 => \^fifo_reg[1][11]_0\,
      I3 => \product0__0_carry__1\,
      I4 => \product0__0_carry__1_1\,
      I5 => \^fifo_reg[0][13]_0\,
      O => \^fifo_reg[0][12]_3\(1)
    );
\product0__55_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040004004F440400"
    )
        port map (
      I0 => \^fifo_reg[0][12]_1\,
      I1 => \product0__0_carry__1_1\,
      I2 => \^fifo_reg[1][11]_0\,
      I3 => \product0__0_carry__1_0\,
      I4 => \product0__0_carry__0\,
      I5 => \^fifo_reg[0][13]_0\,
      O => \^fifo_reg[0][12]_3\(0)
    );
\product0__55_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"659A659A9A65659A"
    )
        port map (
      I0 => \^fifo_reg[0][12]_3\(3),
      I1 => \^fifo_reg[0][12]_1\,
      I2 => \product0__274_carry__1\,
      I3 => \product0__55_carry__1_2\,
      I4 => \product0__274_carry__1_0\,
      I5 => \^fifo_reg[0][13]_0\,
      O => \FIFO_reg[0][12]_8\(3)
    );
\product0__55_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"659A659A9A65659A"
    )
        port map (
      I0 => \^fifo_reg[0][12]_3\(2),
      I1 => \^fifo_reg[0][12]_1\,
      I2 => \product0__274_carry__1_0\,
      I3 => \product0__55_carry__1_1\,
      I4 => \product0__0_carry__1\,
      I5 => \^fifo_reg[0][13]_0\,
      O => \FIFO_reg[0][12]_8\(2)
    );
\product0__55_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"659A659A9A65659A"
    )
        port map (
      I0 => \^fifo_reg[0][12]_3\(1),
      I1 => \^fifo_reg[0][12]_1\,
      I2 => \product0__0_carry__1\,
      I3 => \product0__55_carry__1_0\,
      I4 => \product0__0_carry__1_0\,
      I5 => \^fifo_reg[0][13]_0\,
      O => \FIFO_reg[0][12]_8\(1)
    );
\product0__55_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"659A659A9A65659A"
    )
        port map (
      I0 => \^fifo_reg[0][12]_3\(0),
      I1 => \^fifo_reg[0][12]_1\,
      I2 => \product0__0_carry__1_0\,
      I3 => \product0__55_carry__1\,
      I4 => \product0__0_carry__1_1\,
      I5 => \^fifo_reg[0][13]_0\,
      O => \FIFO_reg[0][12]_8\(0)
    );
\product0__55_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040004004F440400"
    )
        port map (
      I0 => \^fifo_reg[0][12]_1\,
      I1 => \product0__55_carry__2_0\,
      I2 => \^fifo_reg[1][11]_0\,
      I3 => \product0__0_carry\,
      I4 => \product0__55_carry__2_1\,
      I5 => \^fifo_reg[0][13]_0\,
      O => \^fifo_reg[0][12]_2\(3)
    );
\product0__55_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040004004F440400"
    )
        port map (
      I0 => \^fifo_reg[0][12]_1\,
      I1 => \product0__55_carry__2_1\,
      I2 => \^fifo_reg[1][11]_0\,
      I3 => \product0__55_carry__2_0\,
      I4 => \product0__0_carry__2\,
      I5 => \^fifo_reg[0][13]_0\,
      O => \^fifo_reg[0][12]_2\(2)
    );
\product0__55_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040004004F440400"
    )
        port map (
      I0 => \^fifo_reg[0][12]_1\,
      I1 => \product0__0_carry__2\,
      I2 => \^fifo_reg[1][11]_0\,
      I3 => \product0__55_carry__2_1\,
      I4 => \product0__274_carry__1\,
      I5 => \^fifo_reg[0][13]_0\,
      O => \^fifo_reg[0][12]_2\(1)
    );
\product0__55_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040004004F440400"
    )
        port map (
      I0 => \^fifo_reg[0][12]_1\,
      I1 => \product0__274_carry__1\,
      I2 => \^fifo_reg[1][11]_0\,
      I3 => \product0__0_carry__2\,
      I4 => \product0__274_carry__1_0\,
      I5 => \^fifo_reg[0][13]_0\,
      O => \^fifo_reg[0][12]_2\(0)
    );
\product0__55_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6966696696996966"
    )
        port map (
      I0 => \^fifo_reg[0][12]_2\(3),
      I1 => \product0__55_carry__2_5\,
      I2 => \^fifo_reg[1][11]_0\,
      I3 => \product0__55_carry__2\,
      I4 => \product0__55_carry__2_0\,
      I5 => \^fifo_reg[0][13]_0\,
      O => \FIFO_reg[1][11]_1\(3)
    );
\product0__55_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"659A659A9A65659A"
    )
        port map (
      I0 => \^fifo_reg[0][12]_2\(2),
      I1 => \^fifo_reg[0][12]_1\,
      I2 => \product0__55_carry__2_0\,
      I3 => \product0__55_carry__2_4\,
      I4 => \product0__55_carry__2_1\,
      I5 => \^fifo_reg[0][13]_0\,
      O => \FIFO_reg[1][11]_1\(2)
    );
\product0__55_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"659A659A9A65659A"
    )
        port map (
      I0 => \^fifo_reg[0][12]_2\(1),
      I1 => \^fifo_reg[0][12]_1\,
      I2 => \product0__55_carry__2_1\,
      I3 => \product0__55_carry__2_3\,
      I4 => \product0__0_carry__2\,
      I5 => \^fifo_reg[0][13]_0\,
      O => \FIFO_reg[1][11]_1\(1)
    );
\product0__55_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"659A659A9A65659A"
    )
        port map (
      I0 => \^fifo_reg[0][12]_2\(0),
      I1 => \^fifo_reg[0][12]_1\,
      I2 => \product0__0_carry__2\,
      I3 => \product0__55_carry__2_2\,
      I4 => \product0__274_carry__1\,
      I5 => \^fifo_reg[0][13]_0\,
      O => \FIFO_reg[1][11]_1\(0)
    );
\product0__55_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040004004F440400"
    )
        port map (
      I0 => \^fifo_reg[0][12]_1\,
      I1 => \product0__0_carry\,
      I2 => \^fifo_reg[1][11]_0\,
      I3 => \product0__55_carry__2\,
      I4 => \product0__55_carry__2_0\,
      I5 => \^fifo_reg[0][13]_0\,
      O => \FIFO_reg[0][12]_0\(0)
    );
\product0__55_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44B444B4BB4B44B4"
    )
        port map (
      I0 => \^fifo_reg[0][13]_0\,
      I1 => \product_reg[1]\,
      I2 => \product0__0_carry__0_1\,
      I3 => \^fifo_reg[1][11]_0\,
      I4 => \product0__274_carry\,
      I5 => \^fifo_reg[0][12]_1\,
      O => \FIFO_reg[0][13]_1\(1)
    );
\product0__55_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0033550FFF3355"
    )
        port map (
      I0 => \FIFO_reg[0]_3\(12),
      I1 => \FIFO_reg[1]_2\(12),
      I2 => \FIFO_reg[3]_0\(12),
      I3 => \readCounter_reg_n_0_[0]\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg[2]_1\(12),
      O => \^fifo_reg[0][12]_1\
    );
\product0__55_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B44"
    )
        port map (
      I0 => \^fifo_reg[0][12]_1\,
      I1 => \product_reg[1]\,
      I2 => \^fifo_reg[1][11]_0\,
      I3 => \product0__274_carry\,
      O => \FIFO_reg[0][13]_1\(0)
    );
\product0__55_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B44"
    )
        port map (
      I0 => \^fifo_reg[0][12]_1\,
      I1 => \product_reg[1]_0\,
      I2 => \^fifo_reg[1][11]_0\,
      I3 => \product_reg[1]\,
      O => \FIFO_reg[0][12]_6\(0)
    );
\product0__55_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0033550FFF3355"
    )
        port map (
      I0 => \FIFO_reg[0]_3\(13),
      I1 => \FIFO_reg[1]_2\(13),
      I2 => \FIFO_reg[3]_0\(13),
      I3 => \readCounter_reg_n_0_[0]\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg[2]_1\(13),
      O => \^fifo_reg[0][13]_0\
    );
\product0__55_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00550F33FF550F33"
    )
        port map (
      I0 => \FIFO_reg[1]_2\(11),
      I1 => \FIFO_reg[0]_3\(11),
      I2 => \FIFO_reg[2]_1\(11),
      I3 => \readCounter_reg_n_0_[1]\,
      I4 => \readCounter_reg_n_0_[0]\,
      I5 => \FIFO_reg[3]_0\(11),
      O => \^fifo_reg[1][11]_0\
    );
\product[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B44"
    )
        port map (
      I0 => \^fifo_reg[1][0]_0\,
      I1 => \product_reg[1]\,
      I2 => \^fifo_reg[0][1]_0\,
      I3 => \product_reg[1]_0\,
      O => D(0)
    );
\product[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033550FFF33550F"
    )
        port map (
      I0 => \FIFO_reg[1]_2\(0),
      I1 => \FIFO_reg[2]_1\(0),
      I2 => \FIFO_reg[0]_3\(0),
      I3 => \readCounter_reg_n_0_[0]\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg[3]_0\(0),
      O => \^fifo_reg[1][0]_0\
    );
\product[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => \FIFO_reg[0]_3\(1),
      I1 => \FIFO_reg[1]_2\(1),
      I2 => \FIFO_reg[2]_1\(1),
      I3 => \readCounter_reg_n_0_[1]\,
      I4 => \readCounter_reg_n_0_[0]\,
      I5 => \FIFO_reg[3]_0\(1),
      O => \^fifo_reg[0][1]_0\
    );
\product[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \^fifo_reg[0][5]_0\,
      I1 => \^fifo_reg[0][13]_0\,
      I2 => \^fifo_reg[0][6]_1\,
      I3 => \^fifo_reg[0][7]_0\,
      I4 => ready_i_10_n_0,
      O => \FIFO_reg[0][5]_1\
    );
\product[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^fifo_reg[0][12]_1\,
      I1 => \^fifo_reg[0][2]_0\,
      I2 => \^fifo_reg[1][8]_0\,
      I3 => \^fifo_reg[1][11]_0\,
      I4 => ready_i_8_n_0,
      O => \FIFO_reg[0][12]_5\
    );
\readCounter[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44144444"
    )
        port map (
      I0 => Rst,
      I1 => \readCounter_reg_n_0_[0]\,
      I2 => bufferEN,
      I3 => bufferSelect,
      I4 => \writeCounter[1]_i_4__0_n_0\,
      O => \readCounter[0]_i_1__0_n_0\
    );
\readCounter[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B4F0F0F0"
    )
        port map (
      I0 => bufferSelect,
      I1 => bufferEN,
      I2 => \readCounter_reg_n_0_[1]\,
      I3 => \writeCounter[1]_i_4__0_n_0\,
      I4 => \readCounter_reg_n_0_[0]\,
      I5 => Rst,
      O => \readCounter[1]_i_1__0_n_0\
    );
\readCounter[2]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \readCounter[2]_i_2__0_n_0\,
      O => \readCounter[2]_i_1__0_n_0\
    );
\readCounter[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FFFDFF00FF00"
    )
        port map (
      I0 => \writeCounter[2]_i_2__0_n_0\,
      I1 => p_0_in(1),
      I2 => \writeCounter[0]_i_1__0_n_0\,
      I3 => \readCounter[2]_i_3__0_n_0\,
      I4 => \readCounter[1]_i_1__0_n_0\,
      I5 => \Count[1]_i_5__0_n_0\,
      O => \readCounter[2]_i_2__0_n_0\
    );
\readCounter[2]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FF00FFBFFFFF"
    )
        port map (
      I0 => \writeCounter[1]_i_2_n_0\,
      I1 => \writeCounter[1]_i_4__0_n_0\,
      I2 => \readCounter_reg_n_0_[0]\,
      I3 => Rst,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \readCounter_reg_n_0_[2]\,
      O => \readCounter[2]_i_3__0_n_0\
    );
\readCounter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \readCounter[0]_i_1__0_n_0\,
      Q => \readCounter_reg_n_0_[0]\,
      R => '0'
    );
\readCounter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \readCounter[1]_i_1__0_n_0\,
      Q => \readCounter_reg_n_0_[1]\,
      R => '0'
    );
\readCounter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \readCounter[2]_i_1__0_n_0\,
      Q => \readCounter_reg_n_0_[2]\,
      R => '0'
    );
ready_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^fifo_reg[0][3]_1\,
      I1 => \^fifo_reg[0][4]_0\,
      I2 => \^fifo_reg[0][9]_0\,
      I3 => \^fifo_reg[1][0]_0\,
      O => ready_i_10_n_0
    );
ready_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555555D"
    )
        port map (
      I0 => mStart,
      I1 => ready_i_7_n_0,
      I2 => ready_i_8_n_0,
      I3 => ready_i_9_n_0,
      I4 => ready_i_10_n_0,
      O => mStart_0
    );
ready_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^fifo_reg[1][11]_0\,
      I1 => \^fifo_reg[1][8]_0\,
      I2 => \^fifo_reg[0][2]_0\,
      I3 => \^fifo_reg[0][12]_1\,
      O => ready_i_7_n_0
    );
ready_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^fifo_reg[0][10]_0\,
      I1 => \^fifo_reg[0][14]_1\,
      I2 => \^fifo_reg[0][1]_0\,
      I3 => \^fifo_reg[0][15]_0\,
      O => ready_i_8_n_0
    );
ready_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^fifo_reg[0][7]_0\,
      I1 => \^fifo_reg[0][6]_1\,
      I2 => \^fifo_reg[0][13]_0\,
      I3 => \^fifo_reg[0][5]_0\,
      O => ready_i_9_n_0
    );
\writeCounter[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55510004"
    )
        port map (
      I0 => Rst,
      I1 => bufferEN,
      I2 => bufferSelect,
      I3 => \writeCounter[0]_i_2_n_0\,
      I4 => \writeCounter_reg_n_0_[0]\,
      O => \writeCounter[0]_i_1__0_n_0\
    );
\writeCounter[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FFFFFFA8FF"
    )
        port map (
      I0 => bufferRD,
      I1 => \Count_reg_n_0_[0]\,
      I2 => \Count_reg_n_0_[1]\,
      I3 => bufferWR,
      I4 => \Count_reg_n_0_[2]\,
      I5 => Rst,
      O => \writeCounter[0]_i_2_n_0\
    );
\writeCounter[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0C0C0C0C090C"
    )
        port map (
      I0 => \writeCounter[1]_i_2_n_0\,
      I1 => \writeCounter_reg_n_0_[1]\,
      I2 => Rst,
      I3 => \writeCounter_reg_n_0_[0]\,
      I4 => \writeCounter[1]_i_3_n_0\,
      I5 => \writeCounter[1]_i_4__0_n_0\,
      O => p_0_in(1)
    );
\writeCounter[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => bufferSelect,
      I1 => bufferEN,
      O => \writeCounter[1]_i_2_n_0\
    );
\writeCounter[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => Rst,
      I1 => \Count_reg_n_0_[2]\,
      I2 => bufferWR,
      O => \writeCounter[1]_i_3_n_0\
    );
\writeCounter[1]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FE00"
    )
        port map (
      I0 => \Count_reg_n_0_[1]\,
      I1 => \Count_reg_n_0_[0]\,
      I2 => \Count_reg_n_0_[2]\,
      I3 => bufferRD,
      I4 => Rst,
      O => \writeCounter[1]_i_4__0_n_0\
    );
\writeCounter[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \writeCounter[2]_i_2__0_n_0\,
      I1 => p_0_in(1),
      I2 => \writeCounter[0]_i_1__0_n_0\,
      O => p_0_in(2)
    );
\writeCounter[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3021303030303030"
    )
        port map (
      I0 => \writeCounter[1]_i_2_n_0\,
      I1 => Rst,
      I2 => \writeCounter_reg_n_0_[2]\,
      I3 => \writeCounter[0]_i_2_n_0\,
      I4 => \writeCounter_reg_n_0_[1]\,
      I5 => \writeCounter_reg_n_0_[0]\,
      O => \writeCounter[2]_i_2__0_n_0\
    );
\writeCounter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \writeCounter[0]_i_1__0_n_0\,
      Q => \writeCounter_reg_n_0_[0]\,
      R => '0'
    );
\writeCounter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => p_0_in(1),
      Q => \writeCounter_reg_n_0_[1]\,
      R => '0'
    );
\writeCounter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => p_0_in(2),
      Q => \writeCounter_reg_n_0_[2]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_MultiplyBlock_0_0_FIFObuffer_0 is
  port (
    \FIFO_reg[0][14]_0\ : out STD_LOGIC;
    \FIFO_reg[0][14]_1\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FIFO_reg[3][15]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FIFO_reg[3][15]_1\ : out STD_LOGIC;
    \FIFO_reg[0][14]_2\ : out STD_LOGIC;
    \FIFO_reg[0][13]_0\ : out STD_LOGIC;
    \FIFO_reg[0][13]_1\ : out STD_LOGIC;
    \FIFO_reg[1][12]_0\ : out STD_LOGIC;
    \FIFO_reg[1][12]_1\ : out STD_LOGIC;
    \FIFO_reg[1][11]_0\ : out STD_LOGIC;
    \FIFO_reg[1][11]_1\ : out STD_LOGIC;
    \FIFO_reg[0][10]_0\ : out STD_LOGIC;
    \FIFO_reg[0][10]_1\ : out STD_LOGIC;
    \FIFO_reg[1][9]_0\ : out STD_LOGIC;
    \FIFO_reg[1][9]_1\ : out STD_LOGIC;
    \FIFO_reg[0][8]_0\ : out STD_LOGIC;
    \FIFO_reg[0][8]_1\ : out STD_LOGIC;
    \FIFO_reg[0][7]_0\ : out STD_LOGIC;
    \FIFO_reg[0][7]_1\ : out STD_LOGIC;
    \FIFO_reg[1][6]_0\ : out STD_LOGIC;
    \FIFO_reg[1][6]_1\ : out STD_LOGIC;
    \FIFO_reg[1][5]_0\ : out STD_LOGIC;
    \FIFO_reg[1][5]_1\ : out STD_LOGIC;
    \FIFO_reg[1][4]_0\ : out STD_LOGIC;
    \FIFO_reg[1][4]_1\ : out STD_LOGIC;
    \FIFO_reg[0][3]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \FIFO_reg[0][0]_0\ : out STD_LOGIC;
    \FIFO_reg[1][1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FIFO_reg[1][1]_1\ : out STD_LOGIC;
    \FIFO_reg[3][15]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FIFO_reg[3][15]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FIFO_reg[0][14]_3\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FIFO_reg[1][1]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \FIFO_reg[0][14]_4\ : out STD_LOGIC;
    \FIFO_reg[0][14]_5\ : out STD_LOGIC;
    \FIFO_reg[0][13]_2\ : out STD_LOGIC;
    \FIFO_reg[1][12]_2\ : out STD_LOGIC;
    \FIFO_reg[1][11]_2\ : out STD_LOGIC;
    \FIFO_reg[0][10]_2\ : out STD_LOGIC;
    \FIFO_reg[1][9]_2\ : out STD_LOGIC;
    \FIFO_reg[0][8]_2\ : out STD_LOGIC;
    \FIFO_reg[0][7]_2\ : out STD_LOGIC;
    \FIFO_reg[1][6]_2\ : out STD_LOGIC;
    \FIFO_reg[1][5]_2\ : out STD_LOGIC;
    \FIFO_reg[1][4]_2\ : out STD_LOGIC;
    \FIFO_reg[0][3]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \FIFO_reg[1][1]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FIFO_reg[0][14]_6\ : out STD_LOGIC;
    \FIFO_reg[0][13]_3\ : out STD_LOGIC;
    \FIFO_reg[1][12]_3\ : out STD_LOGIC;
    \FIFO_reg[1][11]_3\ : out STD_LOGIC;
    \FIFO_reg[0][10]_3\ : out STD_LOGIC;
    \FIFO_reg[1][9]_3\ : out STD_LOGIC;
    \FIFO_reg[0][8]_3\ : out STD_LOGIC;
    \FIFO_reg[0][7]_3\ : out STD_LOGIC;
    \FIFO_reg[1][6]_3\ : out STD_LOGIC;
    \FIFO_reg[1][5]_3\ : out STD_LOGIC;
    \FIFO_reg[1][4]_3\ : out STD_LOGIC;
    \FIFO_reg[0][3]_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \FIFO_reg[1][1]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FIFO_reg[0][14]_7\ : out STD_LOGIC;
    \FIFO_reg[0][14]_8\ : out STD_LOGIC;
    \FIFO_reg[0][13]_4\ : out STD_LOGIC;
    \FIFO_reg[1][12]_4\ : out STD_LOGIC;
    \FIFO_reg[1][11]_4\ : out STD_LOGIC;
    \FIFO_reg[0][10]_4\ : out STD_LOGIC;
    \FIFO_reg[1][9]_4\ : out STD_LOGIC;
    \FIFO_reg[0][8]_4\ : out STD_LOGIC;
    \FIFO_reg[0][7]_4\ : out STD_LOGIC;
    \FIFO_reg[1][6]_4\ : out STD_LOGIC;
    \FIFO_reg[1][5]_4\ : out STD_LOGIC;
    \FIFO_reg[1][4]_4\ : out STD_LOGIC;
    \FIFO_reg[0][3]_3\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \FIFO_reg[1][1]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FIFO_reg[3][15]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FIFO_reg[3][15]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FIFO_reg[0][2]_0\ : out STD_LOGIC;
    \FIFO_reg[0][3]_4\ : out STD_LOGIC;
    EMPTY2 : out STD_LOGIC;
    FULL2 : out STD_LOGIC;
    dataIn_15_sp_1 : out STD_LOGIC;
    dataIn_14_sp_1 : out STD_LOGIC;
    dataIn_13_sp_1 : out STD_LOGIC;
    dataIn_12_sp_1 : out STD_LOGIC;
    dataIn_11_sp_1 : out STD_LOGIC;
    dataIn_10_sp_1 : out STD_LOGIC;
    dataIn_9_sp_1 : out STD_LOGIC;
    dataIn_8_sp_1 : out STD_LOGIC;
    dataIn_7_sp_1 : out STD_LOGIC;
    dataIn_6_sp_1 : out STD_LOGIC;
    dataIn_5_sp_1 : out STD_LOGIC;
    dataIn_4_sp_1 : out STD_LOGIC;
    dataIn_3_sp_1 : out STD_LOGIC;
    dataIn_2_sp_1 : out STD_LOGIC;
    dataIn_1_sp_1 : out STD_LOGIC;
    dataIn_0_sp_1 : out STD_LOGIC;
    \FIFO_reg[1][4]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FIFO_reg[0][8]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FIFO_reg[1][12]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FIFO_reg[0][14]_9\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FIFO_reg[0][14]_10\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FIFO_reg[0][14]_11\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FIFO_reg[0][14]_12\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FIFO_reg[0][14]_13\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FIFO_reg[0][2]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FIFO_reg[1][6]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FIFO_reg[1][0]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ready_reg : out STD_LOGIC;
    Rst : in STD_LOGIC;
    bufferWR : in STD_LOGIC;
    bufferSelect : in STD_LOGIC;
    bufferEN : in STD_LOGIC;
    \product0__165_carry__2_i_5\ : in STD_LOGIC;
    \product_reg[0]\ : in STD_LOGIC;
    \product_reg[0]_0\ : in STD_LOGIC;
    mStart : in STD_LOGIC;
    \product0__165_carry__3\ : in STD_LOGIC;
    \product0__165_carry\ : in STD_LOGIC;
    \product0__55_carry__3\ : in STD_LOGIC;
    \product0__220_carry__3\ : in STD_LOGIC;
    \product0__220_carry__2_i_5\ : in STD_LOGIC;
    \product_reg[0]_1\ : in STD_LOGIC;
    \product0__110_carry__2_i_5\ : in STD_LOGIC;
    \product0__110_carry\ : in STD_LOGIC;
    \product0__55_carry\ : in STD_LOGIC;
    \product0__55_carry__2_i_5\ : in STD_LOGIC;
    \product0__220_carry\ : in STD_LOGIC;
    \product0__0_carry\ : in STD_LOGIC;
    \product0__110_carry__3\ : in STD_LOGIC;
    \product0__0_carry__3\ : in STD_LOGIC;
    dataIn : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bufferRD : in STD_LOGIC;
    \product0__274_carry\ : in STD_LOGIC;
    mReady : in STD_LOGIC;
    ready_reg_0 : in STD_LOGIC;
    Clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_MultiplyBlock_0_0_FIFObuffer_0 : entity is "FIFObuffer";
end design_1_MultiplyBlock_0_0_FIFObuffer_0;

architecture STRUCTURE of design_1_MultiplyBlock_0_0_FIFObuffer_0 is
  signal \Count[0]_i_1_n_0\ : STD_LOGIC;
  signal \Count[1]_i_1_n_0\ : STD_LOGIC;
  signal \Count[1]_i_2_n_0\ : STD_LOGIC;
  signal \Count[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \Count[1]_i_4_n_0\ : STD_LOGIC;
  signal \Count[1]_i_5_n_0\ : STD_LOGIC;
  signal \Count[2]_i_1_n_0\ : STD_LOGIC;
  signal \Count[2]_i_2_n_0\ : STD_LOGIC;
  signal \Count[2]_i_3_n_0\ : STD_LOGIC;
  signal \Count_reg_n_0_[0]\ : STD_LOGIC;
  signal \Count_reg_n_0_[1]\ : STD_LOGIC;
  signal \Count_reg_n_0_[2]\ : STD_LOGIC;
  signal \FIFO[0][15]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[1][15]_i_1__0_n_0\ : STD_LOGIC;
  signal \FIFO[1][15]_i_2_n_0\ : STD_LOGIC;
  signal \FIFO[2][0]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[2][10]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[2][11]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[2][12]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[2][13]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[2][14]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[2][15]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[2][15]_i_2_n_0\ : STD_LOGIC;
  signal \FIFO[2][15]_i_3_n_0\ : STD_LOGIC;
  signal \FIFO[2][1]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[2][2]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[2][3]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[2][4]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[2][5]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[2][6]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[2][8]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[2][9]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[3][15]_i_1__0_n_0\ : STD_LOGIC;
  signal \^fifo_reg[0][0]_0\ : STD_LOGIC;
  signal \^fifo_reg[0][10]_1\ : STD_LOGIC;
  signal \^fifo_reg[0][13]_1\ : STD_LOGIC;
  signal \^fifo_reg[0][14]_1\ : STD_LOGIC;
  signal \^fifo_reg[0][2]_0\ : STD_LOGIC;
  signal \^fifo_reg[0][3]_4\ : STD_LOGIC;
  signal \^fifo_reg[0][7]_1\ : STD_LOGIC;
  signal \^fifo_reg[0][8]_1\ : STD_LOGIC;
  signal \^fifo_reg[1][11]_1\ : STD_LOGIC;
  signal \^fifo_reg[1][12]_1\ : STD_LOGIC;
  signal \^fifo_reg[1][1]_1\ : STD_LOGIC;
  signal \^fifo_reg[1][4]_1\ : STD_LOGIC;
  signal \^fifo_reg[1][5]_1\ : STD_LOGIC;
  signal \^fifo_reg[1][6]_1\ : STD_LOGIC;
  signal \^fifo_reg[1][9]_1\ : STD_LOGIC;
  signal \^fifo_reg[3][15]_1\ : STD_LOGIC;
  signal \FIFO_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \FIFO_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \FIFO_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \FIFO_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \FIFO_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \FIFO_reg_n_0_[0][14]\ : STD_LOGIC;
  signal \FIFO_reg_n_0_[0][15]\ : STD_LOGIC;
  signal \FIFO_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \FIFO_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \FIFO_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \FIFO_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \FIFO_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \FIFO_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \FIFO_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \FIFO_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \FIFO_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \FIFO_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \FIFO_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \FIFO_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \FIFO_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \FIFO_reg_n_0_[1][13]\ : STD_LOGIC;
  signal \FIFO_reg_n_0_[1][14]\ : STD_LOGIC;
  signal \FIFO_reg_n_0_[1][15]\ : STD_LOGIC;
  signal \FIFO_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \FIFO_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \FIFO_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \FIFO_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \FIFO_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \FIFO_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \FIFO_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \FIFO_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \FIFO_reg_n_0_[1][9]\ : STD_LOGIC;
  signal \FIFO_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \FIFO_reg_n_0_[2][10]\ : STD_LOGIC;
  signal \FIFO_reg_n_0_[2][11]\ : STD_LOGIC;
  signal \FIFO_reg_n_0_[2][12]\ : STD_LOGIC;
  signal \FIFO_reg_n_0_[2][13]\ : STD_LOGIC;
  signal \FIFO_reg_n_0_[2][14]\ : STD_LOGIC;
  signal \FIFO_reg_n_0_[2][15]\ : STD_LOGIC;
  signal \FIFO_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \FIFO_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \FIFO_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \FIFO_reg_n_0_[2][4]\ : STD_LOGIC;
  signal \FIFO_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \FIFO_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \FIFO_reg_n_0_[2][7]\ : STD_LOGIC;
  signal \FIFO_reg_n_0_[2][8]\ : STD_LOGIC;
  signal \FIFO_reg_n_0_[2][9]\ : STD_LOGIC;
  signal \FIFO_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \FIFO_reg_n_0_[3][10]\ : STD_LOGIC;
  signal \FIFO_reg_n_0_[3][11]\ : STD_LOGIC;
  signal \FIFO_reg_n_0_[3][12]\ : STD_LOGIC;
  signal \FIFO_reg_n_0_[3][13]\ : STD_LOGIC;
  signal \FIFO_reg_n_0_[3][14]\ : STD_LOGIC;
  signal \FIFO_reg_n_0_[3][15]\ : STD_LOGIC;
  signal \FIFO_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \FIFO_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \FIFO_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \FIFO_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \FIFO_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \FIFO_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \FIFO_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \FIFO_reg_n_0_[3][8]\ : STD_LOGIC;
  signal \FIFO_reg_n_0_[3][9]\ : STD_LOGIC;
  signal dataIn_0_sn_1 : STD_LOGIC;
  signal dataIn_10_sn_1 : STD_LOGIC;
  signal dataIn_11_sn_1 : STD_LOGIC;
  signal dataIn_12_sn_1 : STD_LOGIC;
  signal dataIn_13_sn_1 : STD_LOGIC;
  signal dataIn_14_sn_1 : STD_LOGIC;
  signal dataIn_15_sn_1 : STD_LOGIC;
  signal dataIn_1_sn_1 : STD_LOGIC;
  signal dataIn_2_sn_1 : STD_LOGIC;
  signal dataIn_3_sn_1 : STD_LOGIC;
  signal dataIn_4_sn_1 : STD_LOGIC;
  signal dataIn_5_sn_1 : STD_LOGIC;
  signal dataIn_6_sn_1 : STD_LOGIC;
  signal dataIn_7_sn_1 : STD_LOGIC;
  signal dataIn_8_sn_1 : STD_LOGIC;
  signal dataIn_9_sn_1 : STD_LOGIC;
  signal \readCounter[0]_i_1_n_0\ : STD_LOGIC;
  signal \readCounter[1]_i_1_n_0\ : STD_LOGIC;
  signal \readCounter[2]_i_1_n_0\ : STD_LOGIC;
  signal \readCounter[2]_i_2_n_0\ : STD_LOGIC;
  signal \readCounter[2]_i_3_n_0\ : STD_LOGIC;
  signal \readCounter[2]_i_4_n_0\ : STD_LOGIC;
  signal \readCounter_reg_n_0_[0]\ : STD_LOGIC;
  signal \readCounter_reg_n_0_[1]\ : STD_LOGIC;
  signal \readCounter_reg_n_0_[2]\ : STD_LOGIC;
  signal ready_i_2_n_0 : STD_LOGIC;
  signal ready_i_3_n_0 : STD_LOGIC;
  signal ready_i_5_n_0 : STD_LOGIC;
  signal ready_i_6_n_0 : STD_LOGIC;
  signal \writeCounter[0]_i_1_n_0\ : STD_LOGIC;
  signal \writeCounter[1]_i_1_n_0\ : STD_LOGIC;
  signal \writeCounter[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \writeCounter[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \writeCounter[1]_i_4_n_0\ : STD_LOGIC;
  signal \writeCounter[2]_i_1_n_0\ : STD_LOGIC;
  signal \writeCounter[2]_i_2_n_0\ : STD_LOGIC;
  signal \writeCounter[2]_i_3_n_0\ : STD_LOGIC;
  signal \writeCounter[2]_i_4_n_0\ : STD_LOGIC;
  signal \writeCounter_reg_n_0_[0]\ : STD_LOGIC;
  signal \writeCounter_reg_n_0_[1]\ : STD_LOGIC;
  signal \writeCounter_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Count[1]_i_3__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of EMPTY2_INST_0 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \FIFO[0][0]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \FIFO[0][10]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \FIFO[0][11]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \FIFO[0][12]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \FIFO[0][13]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \FIFO[0][14]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \FIFO[0][15]_i_2\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \FIFO[0][1]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \FIFO[0][2]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \FIFO[0][3]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \FIFO[0][4]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \FIFO[0][5]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \FIFO[0][6]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \FIFO[0][7]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \FIFO[0][8]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \FIFO[0][9]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \FIFO[2][0]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \FIFO[2][10]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \FIFO[2][11]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \FIFO[2][12]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \FIFO[2][13]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \FIFO[2][14]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \FIFO[2][15]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \FIFO[2][15]_i_3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \FIFO[2][1]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \FIFO[2][2]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \FIFO[2][3]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \FIFO[2][4]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \FIFO[2][5]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \FIFO[2][6]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \FIFO[2][7]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \FIFO[2][8]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \FIFO[2][9]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of FULL2_INST_0 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \product0__110_carry__0_i_10\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \product0__110_carry__0_i_11\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \product0__110_carry__0_i_12\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \product0__110_carry__0_i_9\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \product0__110_carry__1_i_10\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \product0__110_carry__1_i_11\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \product0__110_carry__1_i_12\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \product0__110_carry__1_i_9\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \product0__110_carry__2_i_10\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \product0__110_carry__2_i_11\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \product0__110_carry__2_i_12\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \product0__110_carry__2_i_9\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \product0__165_carry__0_i_10\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \product0__165_carry__0_i_11\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \product0__165_carry__0_i_12\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \product0__165_carry__0_i_9\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \product0__165_carry__1_i_10\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \product0__165_carry__1_i_11\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \product0__165_carry__1_i_12\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \product0__165_carry__1_i_9\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \product0__165_carry__2_i_10\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \product0__165_carry__2_i_11\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \product0__165_carry__2_i_12\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \product0__165_carry__2_i_9\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \product0__220_carry__0_i_10\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \product0__220_carry__0_i_11\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \product0__220_carry__0_i_12\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \product0__220_carry__0_i_9\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \product0__220_carry__1_i_10\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \product0__220_carry__1_i_11\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \product0__220_carry__1_i_12\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \product0__220_carry__1_i_9\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \product0__220_carry__2_i_10\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \product0__220_carry__2_i_11\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \product0__220_carry__2_i_12\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \product0__220_carry__2_i_9\ : label is "soft_lutpair55";
  attribute HLUTNM : string;
  attribute HLUTNM of \product0__274_carry__1_i_7\ : label is "lutpair0";
  attribute SOFT_HLUTNM of \product0__55_carry__0_i_10\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \product0__55_carry__0_i_11\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \product0__55_carry__0_i_12\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \product0__55_carry__0_i_9\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \product0__55_carry__1_i_11\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \product0__55_carry__1_i_12\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \product0__55_carry__1_i_9\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \product0__55_carry__2_i_10\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \product0__55_carry__2_i_11\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \product0__55_carry__2_i_12\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \product0__55_carry__2_i_9\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \product[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \readCounter[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \readCounter[2]_i_4\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of ready_i_5 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of ready_i_6 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \writeCounter[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \writeCounter[1]_i_3__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \writeCounter[1]_i_4\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \writeCounter[2]_i_1\ : label is "soft_lutpair30";
begin
  \FIFO_reg[0][0]_0\ <= \^fifo_reg[0][0]_0\;
  \FIFO_reg[0][10]_1\ <= \^fifo_reg[0][10]_1\;
  \FIFO_reg[0][13]_1\ <= \^fifo_reg[0][13]_1\;
  \FIFO_reg[0][14]_1\ <= \^fifo_reg[0][14]_1\;
  \FIFO_reg[0][2]_0\ <= \^fifo_reg[0][2]_0\;
  \FIFO_reg[0][3]_4\ <= \^fifo_reg[0][3]_4\;
  \FIFO_reg[0][7]_1\ <= \^fifo_reg[0][7]_1\;
  \FIFO_reg[0][8]_1\ <= \^fifo_reg[0][8]_1\;
  \FIFO_reg[1][11]_1\ <= \^fifo_reg[1][11]_1\;
  \FIFO_reg[1][12]_1\ <= \^fifo_reg[1][12]_1\;
  \FIFO_reg[1][1]_1\ <= \^fifo_reg[1][1]_1\;
  \FIFO_reg[1][4]_1\ <= \^fifo_reg[1][4]_1\;
  \FIFO_reg[1][5]_1\ <= \^fifo_reg[1][5]_1\;
  \FIFO_reg[1][6]_1\ <= \^fifo_reg[1][6]_1\;
  \FIFO_reg[1][9]_1\ <= \^fifo_reg[1][9]_1\;
  \FIFO_reg[3][15]_1\ <= \^fifo_reg[3][15]_1\;
  dataIn_0_sp_1 <= dataIn_0_sn_1;
  dataIn_10_sp_1 <= dataIn_10_sn_1;
  dataIn_11_sp_1 <= dataIn_11_sn_1;
  dataIn_12_sp_1 <= dataIn_12_sn_1;
  dataIn_13_sp_1 <= dataIn_13_sn_1;
  dataIn_14_sp_1 <= dataIn_14_sn_1;
  dataIn_15_sp_1 <= dataIn_15_sn_1;
  dataIn_1_sp_1 <= dataIn_1_sn_1;
  dataIn_2_sp_1 <= dataIn_2_sn_1;
  dataIn_3_sp_1 <= dataIn_3_sn_1;
  dataIn_4_sp_1 <= dataIn_4_sn_1;
  dataIn_5_sp_1 <= dataIn_5_sn_1;
  dataIn_6_sp_1 <= dataIn_6_sn_1;
  dataIn_7_sp_1 <= dataIn_7_sn_1;
  dataIn_8_sp_1 <= dataIn_8_sn_1;
  dataIn_9_sp_1 <= dataIn_9_sn_1;
\Count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400AEFFAEFF0400"
    )
        port map (
      I0 => \Count[1]_i_2_n_0\,
      I1 => \Count_reg_n_0_[0]\,
      I2 => Rst,
      I3 => \Count[1]_i_4_n_0\,
      I4 => \readCounter[2]_i_4_n_0\,
      I5 => \readCounter[2]_i_2_n_0\,
      O => \Count[0]_i_1_n_0\
    );
\Count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEA45EF4045EA40"
    )
        port map (
      I0 => \Count[1]_i_2_n_0\,
      I1 => \Count[1]_i_3__0_n_0\,
      I2 => \Count[1]_i_4_n_0\,
      I3 => \readCounter[2]_i_4_n_0\,
      I4 => \readCounter[2]_i_2_n_0\,
      I5 => \Count[1]_i_5_n_0\,
      O => \Count[1]_i_1_n_0\
    );
\Count[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04DF000C4DDD0DCD"
    )
        port map (
      I0 => \readCounter[2]_i_4_n_0\,
      I1 => \readCounter[1]_i_1_n_0\,
      I2 => \readCounter[2]_i_3_n_0\,
      I3 => \writeCounter[1]_i_1_n_0\,
      I4 => \readCounter[2]_i_2_n_0\,
      I5 => \writeCounter[2]_i_2_n_0\,
      O => \Count[1]_i_2_n_0\
    );
\Count[1]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Count_reg_n_0_[1]\,
      I1 => Rst,
      O => \Count[1]_i_3__0_n_0\
    );
\Count[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CFF040DCDFF4DDD"
    )
        port map (
      I0 => \readCounter[2]_i_4_n_0\,
      I1 => \readCounter[1]_i_1_n_0\,
      I2 => \readCounter[2]_i_3_n_0\,
      I3 => \writeCounter[1]_i_1_n_0\,
      I4 => \readCounter[2]_i_2_n_0\,
      I5 => \writeCounter[2]_i_2_n_0\,
      O => \Count[1]_i_4_n_0\
    );
\Count[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \writeCounter[1]_i_1_n_0\,
      I1 => \readCounter[1]_i_1_n_0\,
      O => \Count[1]_i_5_n_0\
    );
\Count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6262F26249494949"
    )
        port map (
      I0 => \readCounter[2]_i_1_n_0\,
      I1 => \writeCounter[2]_i_1_n_0\,
      I2 => \Count[2]_i_2_n_0\,
      I3 => \Count_reg_n_0_[2]\,
      I4 => Rst,
      I5 => \Count[2]_i_3_n_0\,
      O => \Count[2]_i_1_n_0\
    );
\Count[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF060000FFFFFF06"
    )
        port map (
      I0 => \writeCounter_reg_n_0_[0]\,
      I1 => \writeCounter[2]_i_3_n_0\,
      I2 => Rst,
      I3 => \readCounter[2]_i_4_n_0\,
      I4 => \writeCounter[1]_i_1_n_0\,
      I5 => \readCounter[1]_i_1_n_0\,
      O => \Count[2]_i_2_n_0\
    );
\Count[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD70000FFFFFFD7"
    )
        port map (
      I0 => \readCounter[2]_i_4_n_0\,
      I1 => \writeCounter_reg_n_0_[0]\,
      I2 => \writeCounter[2]_i_3_n_0\,
      I3 => Rst,
      I4 => \readCounter[1]_i_1_n_0\,
      I5 => \writeCounter[1]_i_1_n_0\,
      O => \Count[2]_i_3_n_0\
    );
\Count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \Count[0]_i_1_n_0\,
      Q => \Count_reg_n_0_[0]\,
      R => '0'
    );
\Count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \Count[1]_i_1_n_0\,
      Q => \Count_reg_n_0_[1]\,
      R => '0'
    );
\Count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \Count[2]_i_1_n_0\,
      Q => \Count_reg_n_0_[2]\,
      R => '0'
    );
EMPTY2_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \Count_reg_n_0_[2]\,
      I1 => \Count_reg_n_0_[0]\,
      I2 => \Count_reg_n_0_[1]\,
      O => EMPTY2
    );
\FIFO[0][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dataIn(0),
      I1 => Rst,
      O => dataIn_0_sn_1
    );
\FIFO[0][10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dataIn(10),
      I1 => Rst,
      O => dataIn_10_sn_1
    );
\FIFO[0][11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dataIn(11),
      I1 => Rst,
      O => dataIn_11_sn_1
    );
\FIFO[0][12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dataIn(12),
      I1 => Rst,
      O => dataIn_12_sn_1
    );
\FIFO[0][13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dataIn(13),
      I1 => Rst,
      O => dataIn_13_sn_1
    );
\FIFO[0][14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dataIn(14),
      I1 => Rst,
      O => dataIn_14_sn_1
    );
\FIFO[0][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCDCCCC"
    )
        port map (
      I0 => \writeCounter_reg_n_0_[0]\,
      I1 => Rst,
      I2 => \writeCounter_reg_n_0_[2]\,
      I3 => \writeCounter_reg_n_0_[1]\,
      I4 => \writeCounter[2]_i_3_n_0\,
      O => \FIFO[0][15]_i_1_n_0\
    );
\FIFO[0][15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dataIn(15),
      I1 => Rst,
      O => dataIn_15_sn_1
    );
\FIFO[0][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dataIn(1),
      I1 => Rst,
      O => dataIn_1_sn_1
    );
\FIFO[0][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dataIn(2),
      I1 => Rst,
      O => dataIn_2_sn_1
    );
\FIFO[0][3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dataIn(3),
      I1 => Rst,
      O => dataIn_3_sn_1
    );
\FIFO[0][4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dataIn(4),
      I1 => Rst,
      O => dataIn_4_sn_1
    );
\FIFO[0][5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dataIn(5),
      I1 => Rst,
      O => dataIn_5_sn_1
    );
\FIFO[0][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dataIn(6),
      I1 => Rst,
      O => dataIn_6_sn_1
    );
\FIFO[0][7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dataIn(7),
      I1 => Rst,
      O => dataIn_7_sn_1
    );
\FIFO[0][8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dataIn(8),
      I1 => Rst,
      O => dataIn_8_sn_1
    );
\FIFO[0][9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dataIn(9),
      I1 => Rst,
      O => dataIn_9_sn_1
    );
\FIFO[1][15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Rst,
      I1 => \writeCounter[2]_i_3_n_0\,
      I2 => \writeCounter_reg_n_0_[0]\,
      O => \FIFO[1][15]_i_1__0_n_0\
    );
\FIFO[1][15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F1F0F0F0"
    )
        port map (
      I0 => \writeCounter_reg_n_0_[1]\,
      I1 => \writeCounter_reg_n_0_[2]\,
      I2 => Rst,
      I3 => \writeCounter[2]_i_3_n_0\,
      I4 => \writeCounter_reg_n_0_[0]\,
      O => \FIFO[1][15]_i_2_n_0\
    );
\FIFO[2][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \writeCounter[2]_i_3_n_0\,
      I1 => dataIn(0),
      I2 => Rst,
      I3 => \writeCounter_reg_n_0_[2]\,
      O => \FIFO[2][0]_i_1_n_0\
    );
\FIFO[2][10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \writeCounter[2]_i_3_n_0\,
      I1 => dataIn(10),
      I2 => Rst,
      I3 => \writeCounter_reg_n_0_[2]\,
      O => \FIFO[2][10]_i_1_n_0\
    );
\FIFO[2][11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \writeCounter[2]_i_3_n_0\,
      I1 => dataIn(11),
      I2 => Rst,
      I3 => \writeCounter_reg_n_0_[2]\,
      O => \FIFO[2][11]_i_1_n_0\
    );
\FIFO[2][12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \writeCounter[2]_i_3_n_0\,
      I1 => dataIn(12),
      I2 => Rst,
      I3 => \writeCounter_reg_n_0_[2]\,
      O => \FIFO[2][12]_i_1_n_0\
    );
\FIFO[2][13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \writeCounter[2]_i_3_n_0\,
      I1 => dataIn(13),
      I2 => Rst,
      I3 => \writeCounter_reg_n_0_[2]\,
      O => \FIFO[2][13]_i_1_n_0\
    );
\FIFO[2][14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \writeCounter[2]_i_3_n_0\,
      I1 => dataIn(14),
      I2 => Rst,
      I3 => \writeCounter_reg_n_0_[2]\,
      O => \FIFO[2][14]_i_1_n_0\
    );
\FIFO[2][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF00FF04"
    )
        port map (
      I0 => \FIFO[2][15]_i_3_n_0\,
      I1 => \writeCounter_reg_n_0_[1]\,
      I2 => \writeCounter_reg_n_0_[2]\,
      I3 => Rst,
      I4 => \writeCounter_reg_n_0_[0]\,
      I5 => \writeCounter[1]_i_4_n_0\,
      O => \FIFO[2][15]_i_1_n_0\
    );
\FIFO[2][15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \writeCounter[2]_i_3_n_0\,
      I1 => dataIn(15),
      I2 => Rst,
      I3 => \writeCounter_reg_n_0_[2]\,
      O => \FIFO[2][15]_i_2_n_0\
    );
\FIFO[2][15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F7FFF7F"
    )
        port map (
      I0 => bufferEN,
      I1 => bufferSelect,
      I2 => bufferWR,
      I3 => \Count_reg_n_0_[2]\,
      I4 => Rst,
      O => \FIFO[2][15]_i_3_n_0\
    );
\FIFO[2][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \writeCounter[2]_i_3_n_0\,
      I1 => dataIn(1),
      I2 => Rst,
      I3 => \writeCounter_reg_n_0_[2]\,
      O => \FIFO[2][1]_i_1_n_0\
    );
\FIFO[2][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \writeCounter[2]_i_3_n_0\,
      I1 => dataIn(2),
      I2 => Rst,
      I3 => \writeCounter_reg_n_0_[2]\,
      O => \FIFO[2][2]_i_1_n_0\
    );
\FIFO[2][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \writeCounter[2]_i_3_n_0\,
      I1 => dataIn(3),
      I2 => Rst,
      I3 => \writeCounter_reg_n_0_[2]\,
      O => \FIFO[2][3]_i_1_n_0\
    );
\FIFO[2][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \writeCounter[2]_i_3_n_0\,
      I1 => dataIn(4),
      I2 => Rst,
      I3 => \writeCounter_reg_n_0_[2]\,
      O => \FIFO[2][4]_i_1_n_0\
    );
\FIFO[2][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \writeCounter[2]_i_3_n_0\,
      I1 => dataIn(5),
      I2 => Rst,
      I3 => \writeCounter_reg_n_0_[2]\,
      O => \FIFO[2][5]_i_1_n_0\
    );
\FIFO[2][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \writeCounter[2]_i_3_n_0\,
      I1 => dataIn(6),
      I2 => Rst,
      I3 => \writeCounter_reg_n_0_[2]\,
      O => \FIFO[2][6]_i_1_n_0\
    );
\FIFO[2][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \writeCounter[2]_i_3_n_0\,
      I1 => dataIn(7),
      I2 => Rst,
      I3 => \writeCounter_reg_n_0_[2]\,
      O => \FIFO[2][7]_i_1_n_0\
    );
\FIFO[2][8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \writeCounter[2]_i_3_n_0\,
      I1 => dataIn(8),
      I2 => Rst,
      I3 => \writeCounter_reg_n_0_[2]\,
      O => \FIFO[2][8]_i_1_n_0\
    );
\FIFO[2][9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \writeCounter[2]_i_3_n_0\,
      I1 => dataIn(9),
      I2 => Rst,
      I3 => \writeCounter_reg_n_0_[2]\,
      O => \FIFO[2][9]_i_1_n_0\
    );
\FIFO[3][15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \writeCounter_reg_n_0_[2]\,
      I1 => \writeCounter_reg_n_0_[1]\,
      I2 => \writeCounter_reg_n_0_[0]\,
      I3 => \writeCounter[2]_i_3_n_0\,
      O => \FIFO[3][15]_i_1__0_n_0\
    );
\FIFO_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[0][15]_i_1_n_0\,
      D => \FIFO[2][0]_i_1_n_0\,
      Q => \FIFO_reg_n_0_[0][0]\,
      R => '0'
    );
\FIFO_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[0][15]_i_1_n_0\,
      D => \FIFO[2][10]_i_1_n_0\,
      Q => \FIFO_reg_n_0_[0][10]\,
      R => '0'
    );
\FIFO_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[0][15]_i_1_n_0\,
      D => \FIFO[2][11]_i_1_n_0\,
      Q => \FIFO_reg_n_0_[0][11]\,
      R => '0'
    );
\FIFO_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[0][15]_i_1_n_0\,
      D => \FIFO[2][12]_i_1_n_0\,
      Q => \FIFO_reg_n_0_[0][12]\,
      R => '0'
    );
\FIFO_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[0][15]_i_1_n_0\,
      D => \FIFO[2][13]_i_1_n_0\,
      Q => \FIFO_reg_n_0_[0][13]\,
      R => '0'
    );
\FIFO_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[0][15]_i_1_n_0\,
      D => \FIFO[2][14]_i_1_n_0\,
      Q => \FIFO_reg_n_0_[0][14]\,
      R => '0'
    );
\FIFO_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[0][15]_i_1_n_0\,
      D => \FIFO[2][15]_i_2_n_0\,
      Q => \FIFO_reg_n_0_[0][15]\,
      R => '0'
    );
\FIFO_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[0][15]_i_1_n_0\,
      D => \FIFO[2][1]_i_1_n_0\,
      Q => \FIFO_reg_n_0_[0][1]\,
      R => '0'
    );
\FIFO_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[0][15]_i_1_n_0\,
      D => \FIFO[2][2]_i_1_n_0\,
      Q => \FIFO_reg_n_0_[0][2]\,
      R => '0'
    );
\FIFO_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[0][15]_i_1_n_0\,
      D => \FIFO[2][3]_i_1_n_0\,
      Q => \FIFO_reg_n_0_[0][3]\,
      R => '0'
    );
\FIFO_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[0][15]_i_1_n_0\,
      D => \FIFO[2][4]_i_1_n_0\,
      Q => \FIFO_reg_n_0_[0][4]\,
      R => '0'
    );
\FIFO_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[0][15]_i_1_n_0\,
      D => \FIFO[2][5]_i_1_n_0\,
      Q => \FIFO_reg_n_0_[0][5]\,
      R => '0'
    );
\FIFO_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[0][15]_i_1_n_0\,
      D => \FIFO[2][6]_i_1_n_0\,
      Q => \FIFO_reg_n_0_[0][6]\,
      R => '0'
    );
\FIFO_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[0][15]_i_1_n_0\,
      D => \FIFO[2][7]_i_1_n_0\,
      Q => \FIFO_reg_n_0_[0][7]\,
      R => '0'
    );
\FIFO_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[0][15]_i_1_n_0\,
      D => \FIFO[2][8]_i_1_n_0\,
      Q => \FIFO_reg_n_0_[0][8]\,
      R => '0'
    );
\FIFO_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[0][15]_i_1_n_0\,
      D => \FIFO[2][9]_i_1_n_0\,
      Q => \FIFO_reg_n_0_[0][9]\,
      R => '0'
    );
\FIFO_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[1][15]_i_2_n_0\,
      D => dataIn_0_sn_1,
      Q => \FIFO_reg_n_0_[1][0]\,
      R => \FIFO[1][15]_i_1__0_n_0\
    );
\FIFO_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[1][15]_i_2_n_0\,
      D => dataIn_10_sn_1,
      Q => \FIFO_reg_n_0_[1][10]\,
      R => \FIFO[1][15]_i_1__0_n_0\
    );
\FIFO_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[1][15]_i_2_n_0\,
      D => dataIn_11_sn_1,
      Q => \FIFO_reg_n_0_[1][11]\,
      R => \FIFO[1][15]_i_1__0_n_0\
    );
\FIFO_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[1][15]_i_2_n_0\,
      D => dataIn_12_sn_1,
      Q => \FIFO_reg_n_0_[1][12]\,
      R => \FIFO[1][15]_i_1__0_n_0\
    );
\FIFO_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[1][15]_i_2_n_0\,
      D => dataIn_13_sn_1,
      Q => \FIFO_reg_n_0_[1][13]\,
      R => \FIFO[1][15]_i_1__0_n_0\
    );
\FIFO_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[1][15]_i_2_n_0\,
      D => dataIn_14_sn_1,
      Q => \FIFO_reg_n_0_[1][14]\,
      R => \FIFO[1][15]_i_1__0_n_0\
    );
\FIFO_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[1][15]_i_2_n_0\,
      D => dataIn_15_sn_1,
      Q => \FIFO_reg_n_0_[1][15]\,
      R => \FIFO[1][15]_i_1__0_n_0\
    );
\FIFO_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[1][15]_i_2_n_0\,
      D => dataIn_1_sn_1,
      Q => \FIFO_reg_n_0_[1][1]\,
      R => \FIFO[1][15]_i_1__0_n_0\
    );
\FIFO_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[1][15]_i_2_n_0\,
      D => dataIn_2_sn_1,
      Q => \FIFO_reg_n_0_[1][2]\,
      R => \FIFO[1][15]_i_1__0_n_0\
    );
\FIFO_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[1][15]_i_2_n_0\,
      D => dataIn_3_sn_1,
      Q => \FIFO_reg_n_0_[1][3]\,
      R => \FIFO[1][15]_i_1__0_n_0\
    );
\FIFO_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[1][15]_i_2_n_0\,
      D => dataIn_4_sn_1,
      Q => \FIFO_reg_n_0_[1][4]\,
      R => \FIFO[1][15]_i_1__0_n_0\
    );
\FIFO_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[1][15]_i_2_n_0\,
      D => dataIn_5_sn_1,
      Q => \FIFO_reg_n_0_[1][5]\,
      R => \FIFO[1][15]_i_1__0_n_0\
    );
\FIFO_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[1][15]_i_2_n_0\,
      D => dataIn_6_sn_1,
      Q => \FIFO_reg_n_0_[1][6]\,
      R => \FIFO[1][15]_i_1__0_n_0\
    );
\FIFO_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[1][15]_i_2_n_0\,
      D => dataIn_7_sn_1,
      Q => \FIFO_reg_n_0_[1][7]\,
      R => \FIFO[1][15]_i_1__0_n_0\
    );
\FIFO_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[1][15]_i_2_n_0\,
      D => dataIn_8_sn_1,
      Q => \FIFO_reg_n_0_[1][8]\,
      R => \FIFO[1][15]_i_1__0_n_0\
    );
\FIFO_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[1][15]_i_2_n_0\,
      D => dataIn_9_sn_1,
      Q => \FIFO_reg_n_0_[1][9]\,
      R => \FIFO[1][15]_i_1__0_n_0\
    );
\FIFO_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[2][15]_i_1_n_0\,
      D => \FIFO[2][0]_i_1_n_0\,
      Q => \FIFO_reg_n_0_[2][0]\,
      R => Rst
    );
\FIFO_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[2][15]_i_1_n_0\,
      D => \FIFO[2][10]_i_1_n_0\,
      Q => \FIFO_reg_n_0_[2][10]\,
      R => Rst
    );
\FIFO_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[2][15]_i_1_n_0\,
      D => \FIFO[2][11]_i_1_n_0\,
      Q => \FIFO_reg_n_0_[2][11]\,
      R => Rst
    );
\FIFO_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[2][15]_i_1_n_0\,
      D => \FIFO[2][12]_i_1_n_0\,
      Q => \FIFO_reg_n_0_[2][12]\,
      R => Rst
    );
\FIFO_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[2][15]_i_1_n_0\,
      D => \FIFO[2][13]_i_1_n_0\,
      Q => \FIFO_reg_n_0_[2][13]\,
      R => Rst
    );
\FIFO_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[2][15]_i_1_n_0\,
      D => \FIFO[2][14]_i_1_n_0\,
      Q => \FIFO_reg_n_0_[2][14]\,
      R => Rst
    );
\FIFO_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[2][15]_i_1_n_0\,
      D => \FIFO[2][15]_i_2_n_0\,
      Q => \FIFO_reg_n_0_[2][15]\,
      R => Rst
    );
\FIFO_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[2][15]_i_1_n_0\,
      D => \FIFO[2][1]_i_1_n_0\,
      Q => \FIFO_reg_n_0_[2][1]\,
      R => Rst
    );
\FIFO_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[2][15]_i_1_n_0\,
      D => \FIFO[2][2]_i_1_n_0\,
      Q => \FIFO_reg_n_0_[2][2]\,
      R => Rst
    );
\FIFO_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[2][15]_i_1_n_0\,
      D => \FIFO[2][3]_i_1_n_0\,
      Q => \FIFO_reg_n_0_[2][3]\,
      R => Rst
    );
\FIFO_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[2][15]_i_1_n_0\,
      D => \FIFO[2][4]_i_1_n_0\,
      Q => \FIFO_reg_n_0_[2][4]\,
      R => Rst
    );
\FIFO_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[2][15]_i_1_n_0\,
      D => \FIFO[2][5]_i_1_n_0\,
      Q => \FIFO_reg_n_0_[2][5]\,
      R => Rst
    );
\FIFO_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[2][15]_i_1_n_0\,
      D => \FIFO[2][6]_i_1_n_0\,
      Q => \FIFO_reg_n_0_[2][6]\,
      R => Rst
    );
\FIFO_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[2][15]_i_1_n_0\,
      D => \FIFO[2][7]_i_1_n_0\,
      Q => \FIFO_reg_n_0_[2][7]\,
      R => Rst
    );
\FIFO_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[2][15]_i_1_n_0\,
      D => \FIFO[2][8]_i_1_n_0\,
      Q => \FIFO_reg_n_0_[2][8]\,
      R => Rst
    );
\FIFO_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[2][15]_i_1_n_0\,
      D => \FIFO[2][9]_i_1_n_0\,
      Q => \FIFO_reg_n_0_[2][9]\,
      R => Rst
    );
\FIFO_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[3][15]_i_1__0_n_0\,
      D => dataIn(0),
      Q => \FIFO_reg_n_0_[3][0]\,
      R => Rst
    );
\FIFO_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[3][15]_i_1__0_n_0\,
      D => dataIn(10),
      Q => \FIFO_reg_n_0_[3][10]\,
      R => Rst
    );
\FIFO_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[3][15]_i_1__0_n_0\,
      D => dataIn(11),
      Q => \FIFO_reg_n_0_[3][11]\,
      R => Rst
    );
\FIFO_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[3][15]_i_1__0_n_0\,
      D => dataIn(12),
      Q => \FIFO_reg_n_0_[3][12]\,
      R => Rst
    );
\FIFO_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[3][15]_i_1__0_n_0\,
      D => dataIn(13),
      Q => \FIFO_reg_n_0_[3][13]\,
      R => Rst
    );
\FIFO_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[3][15]_i_1__0_n_0\,
      D => dataIn(14),
      Q => \FIFO_reg_n_0_[3][14]\,
      R => Rst
    );
\FIFO_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[3][15]_i_1__0_n_0\,
      D => dataIn(15),
      Q => \FIFO_reg_n_0_[3][15]\,
      R => Rst
    );
\FIFO_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[3][15]_i_1__0_n_0\,
      D => dataIn(1),
      Q => \FIFO_reg_n_0_[3][1]\,
      R => Rst
    );
\FIFO_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[3][15]_i_1__0_n_0\,
      D => dataIn(2),
      Q => \FIFO_reg_n_0_[3][2]\,
      R => Rst
    );
\FIFO_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[3][15]_i_1__0_n_0\,
      D => dataIn(3),
      Q => \FIFO_reg_n_0_[3][3]\,
      R => Rst
    );
\FIFO_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[3][15]_i_1__0_n_0\,
      D => dataIn(4),
      Q => \FIFO_reg_n_0_[3][4]\,
      R => Rst
    );
\FIFO_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[3][15]_i_1__0_n_0\,
      D => dataIn(5),
      Q => \FIFO_reg_n_0_[3][5]\,
      R => Rst
    );
\FIFO_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[3][15]_i_1__0_n_0\,
      D => dataIn(6),
      Q => \FIFO_reg_n_0_[3][6]\,
      R => Rst
    );
\FIFO_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[3][15]_i_1__0_n_0\,
      D => dataIn(7),
      Q => \FIFO_reg_n_0_[3][7]\,
      R => Rst
    );
\FIFO_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[3][15]_i_1__0_n_0\,
      D => dataIn(8),
      Q => \FIFO_reg_n_0_[3][8]\,
      R => Rst
    );
\FIFO_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \FIFO[3][15]_i_1__0_n_0\,
      D => dataIn(9),
      Q => \FIFO_reg_n_0_[3][9]\,
      R => Rst
    );
FULL2_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \Count_reg_n_0_[1]\,
      I1 => \Count_reg_n_0_[0]\,
      I2 => \Count_reg_n_0_[2]\,
      O => FULL2
    );
\product0__0_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \FIFO_reg_n_0_[1][5]\,
      I1 => \FIFO_reg_n_0_[2][5]\,
      I2 => \FIFO_reg_n_0_[0][5]\,
      I3 => \readCounter_reg_n_0_[0]\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg_n_0_[3][5]\,
      O => \^fifo_reg[1][5]_1\
    );
\product0__0_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \FIFO_reg_n_0_[0][3]\,
      I1 => \FIFO_reg_n_0_[1][3]\,
      I2 => \FIFO_reg_n_0_[2][3]\,
      I3 => \readCounter_reg_n_0_[1]\,
      I4 => \readCounter_reg_n_0_[0]\,
      I5 => \FIFO_reg_n_0_[3][3]\,
      O => \^fifo_reg[0][3]_4\
    );
\product0__0_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \FIFO_reg_n_0_[1][6]\,
      I1 => \FIFO_reg_n_0_[2][6]\,
      I2 => \FIFO_reg_n_0_[0][6]\,
      I3 => \readCounter_reg_n_0_[0]\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg_n_0_[3][6]\,
      O => \^fifo_reg[1][6]_1\
    );
\product0__0_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C0CF90C"
    )
        port map (
      I0 => \^fifo_reg[1][4]_1\,
      I1 => \^fifo_reg[1][6]_1\,
      I2 => \product0__0_carry\,
      I3 => \^fifo_reg[1][5]_1\,
      I4 => \product0__0_carry__3\,
      O => \FIFO_reg[1][4]_5\(3)
    );
\product0__0_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C0CF90C"
    )
        port map (
      I0 => \^fifo_reg[0][3]_4\,
      I1 => \^fifo_reg[1][5]_1\,
      I2 => \product0__0_carry\,
      I3 => \^fifo_reg[1][4]_1\,
      I4 => \product0__0_carry__3\,
      O => \FIFO_reg[1][4]_5\(2)
    );
\product0__0_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C0CF90C"
    )
        port map (
      I0 => \^fifo_reg[0][2]_0\,
      I1 => \^fifo_reg[1][4]_1\,
      I2 => \product0__0_carry\,
      I3 => \^fifo_reg[0][3]_4\,
      I4 => \product0__0_carry__3\,
      O => \FIFO_reg[1][4]_5\(1)
    );
\product0__0_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C0CF90C"
    )
        port map (
      I0 => \^fifo_reg[1][1]_1\,
      I1 => \^fifo_reg[0][3]_4\,
      I2 => \product0__0_carry\,
      I3 => \^fifo_reg[0][2]_0\,
      I4 => \product0__0_carry__3\,
      O => \FIFO_reg[1][4]_5\(0)
    );
\product0__0_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \FIFO_reg_n_0_[1][4]\,
      I1 => \FIFO_reg_n_0_[3][4]\,
      I2 => \FIFO_reg_n_0_[0][4]\,
      I3 => \readCounter_reg_n_0_[0]\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg_n_0_[2][4]\,
      O => \^fifo_reg[1][4]_1\
    );
\product0__0_carry__1_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \FIFO_reg_n_0_[1][9]\,
      I1 => \FIFO_reg_n_0_[2][9]\,
      I2 => \FIFO_reg_n_0_[0][9]\,
      I3 => \readCounter_reg_n_0_[0]\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg_n_0_[3][9]\,
      O => \^fifo_reg[1][9]_1\
    );
\product0__0_carry__1_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \FIFO_reg_n_0_[0][7]\,
      I1 => \FIFO_reg_n_0_[1][7]\,
      I2 => \FIFO_reg_n_0_[3][7]\,
      I3 => \readCounter_reg_n_0_[0]\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg_n_0_[2][7]\,
      O => \^fifo_reg[0][7]_1\
    );
\product0__0_carry__1_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \FIFO_reg_n_0_[0][10]\,
      I1 => \FIFO_reg_n_0_[1][10]\,
      I2 => \FIFO_reg_n_0_[3][10]\,
      I3 => \readCounter_reg_n_0_[0]\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg_n_0_[2][10]\,
      O => \^fifo_reg[0][10]_1\
    );
\product0__0_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C0CF90C"
    )
        port map (
      I0 => \^fifo_reg[0][8]_1\,
      I1 => \^fifo_reg[0][10]_1\,
      I2 => \product0__0_carry\,
      I3 => \^fifo_reg[1][9]_1\,
      I4 => \product0__0_carry__3\,
      O => \FIFO_reg[0][8]_5\(3)
    );
\product0__0_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C0CF90C"
    )
        port map (
      I0 => \^fifo_reg[0][7]_1\,
      I1 => \^fifo_reg[1][9]_1\,
      I2 => \product0__0_carry\,
      I3 => \^fifo_reg[0][8]_1\,
      I4 => \product0__0_carry__3\,
      O => \FIFO_reg[0][8]_5\(2)
    );
\product0__0_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C0CF90C"
    )
        port map (
      I0 => \^fifo_reg[1][6]_1\,
      I1 => \^fifo_reg[0][8]_1\,
      I2 => \product0__0_carry\,
      I3 => \^fifo_reg[0][7]_1\,
      I4 => \product0__0_carry__3\,
      O => \FIFO_reg[0][8]_5\(1)
    );
\product0__0_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C0CF90C"
    )
        port map (
      I0 => \^fifo_reg[1][5]_1\,
      I1 => \^fifo_reg[0][7]_1\,
      I2 => \product0__0_carry\,
      I3 => \^fifo_reg[1][6]_1\,
      I4 => \product0__0_carry__3\,
      O => \FIFO_reg[0][8]_5\(0)
    );
\product0__0_carry__1_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \FIFO_reg_n_0_[0][8]\,
      I1 => \FIFO_reg_n_0_[1][8]\,
      I2 => \FIFO_reg_n_0_[2][8]\,
      I3 => \readCounter_reg_n_0_[1]\,
      I4 => \readCounter_reg_n_0_[0]\,
      I5 => \FIFO_reg_n_0_[3][8]\,
      O => \^fifo_reg[0][8]_1\
    );
\product0__0_carry__2_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \FIFO_reg_n_0_[1][11]\,
      I1 => \FIFO_reg_n_0_[2][11]\,
      I2 => \FIFO_reg_n_0_[0][11]\,
      I3 => \readCounter_reg_n_0_[0]\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg_n_0_[3][11]\,
      O => \^fifo_reg[1][11]_1\
    );
\product0__0_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C0CF90C"
    )
        port map (
      I0 => \^fifo_reg[1][12]_1\,
      I1 => \^fifo_reg[0][14]_1\,
      I2 => \product0__0_carry\,
      I3 => \^fifo_reg[0][13]_1\,
      I4 => \product0__0_carry__3\,
      O => \FIFO_reg[1][12]_5\(3)
    );
\product0__0_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C0CF90C"
    )
        port map (
      I0 => \^fifo_reg[1][11]_1\,
      I1 => \^fifo_reg[0][13]_1\,
      I2 => \product0__0_carry\,
      I3 => \^fifo_reg[1][12]_1\,
      I4 => \product0__0_carry__3\,
      O => \FIFO_reg[1][12]_5\(2)
    );
\product0__0_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C0CF90C"
    )
        port map (
      I0 => \^fifo_reg[0][10]_1\,
      I1 => \^fifo_reg[1][12]_1\,
      I2 => \product0__0_carry\,
      I3 => \^fifo_reg[1][11]_1\,
      I4 => \product0__0_carry__3\,
      O => \FIFO_reg[1][12]_5\(1)
    );
\product0__0_carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C0CF90C"
    )
        port map (
      I0 => \^fifo_reg[1][9]_1\,
      I1 => \^fifo_reg[1][11]_1\,
      I2 => \product0__0_carry\,
      I3 => \^fifo_reg[0][10]_1\,
      I4 => \product0__0_carry__3\,
      O => \FIFO_reg[1][12]_5\(0)
    );
\product0__0_carry__2_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \FIFO_reg_n_0_[1][12]\,
      I1 => \FIFO_reg_n_0_[2][12]\,
      I2 => \FIFO_reg_n_0_[0][12]\,
      I3 => \readCounter_reg_n_0_[0]\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg_n_0_[3][12]\,
      O => \^fifo_reg[1][12]_1\
    );
\product0__0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_reg[3][15]_1\,
      I1 => \product0__0_carry__3\,
      O => \FIFO_reg[3][15]_5\(0)
    );
\product0__0_carry__3_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0D00"
    )
        port map (
      I0 => \^fifo_reg[0][14]_1\,
      I1 => \product0__0_carry\,
      I2 => \product0__0_carry__3\,
      I3 => \^fifo_reg[3][15]_1\,
      O => \FIFO_reg[0][14]_9\(1)
    );
\product0__0_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C0CF90C"
    )
        port map (
      I0 => \^fifo_reg[0][13]_1\,
      I1 => \^fifo_reg[3][15]_1\,
      I2 => \product0__0_carry\,
      I3 => \^fifo_reg[0][14]_1\,
      I4 => \product0__0_carry__3\,
      O => \FIFO_reg[0][14]_9\(0)
    );
\product0__0_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \FIFO_reg_n_0_[0][2]\,
      I1 => \FIFO_reg_n_0_[1][2]\,
      I2 => \FIFO_reg_n_0_[3][2]\,
      I3 => \readCounter_reg_n_0_[0]\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg_n_0_[2][2]\,
      O => \^fifo_reg[0][2]_0\
    );
\product0__0_carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFF0CCAA00F0CC"
    )
        port map (
      I0 => \FIFO_reg_n_0_[3][15]\,
      I1 => \FIFO_reg_n_0_[0][15]\,
      I2 => \FIFO_reg_n_0_[1][15]\,
      I3 => \readCounter_reg_n_0_[0]\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg_n_0_[2][15]\,
      O => \^fifo_reg[3][15]_1\
    );
\product0__0_carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \FIFO_reg_n_0_[0][14]\,
      I1 => \FIFO_reg_n_0_[1][14]\,
      I2 => \FIFO_reg_n_0_[2][14]\,
      I3 => \readCounter_reg_n_0_[1]\,
      I4 => \readCounter_reg_n_0_[0]\,
      I5 => \FIFO_reg_n_0_[3][14]\,
      O => \^fifo_reg[0][14]_1\
    );
\product0__0_carry_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \FIFO_reg_n_0_[0][13]\,
      I1 => \FIFO_reg_n_0_[1][13]\,
      I2 => \FIFO_reg_n_0_[3][13]\,
      I3 => \readCounter_reg_n_0_[0]\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg_n_0_[2][13]\,
      O => \^fifo_reg[0][13]_1\
    );
\product0__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_reg[0][0]_0\,
      I1 => \product0__0_carry\,
      O => DI(0)
    );
\product0__0_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C0CF90C"
    )
        port map (
      I0 => \^fifo_reg[0][0]_0\,
      I1 => \^fifo_reg[0][2]_0\,
      I2 => \product0__0_carry\,
      I3 => \^fifo_reg[1][1]_1\,
      I4 => \product0__0_carry__3\,
      O => S(2)
    );
\product0__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22D2DD2D22D222D2"
    )
        port map (
      I0 => \^fifo_reg[1][1]_1\,
      I1 => \product0__0_carry\,
      I2 => \^fifo_reg[0][0]_0\,
      I3 => \product0__0_carry__3\,
      I4 => \product_reg[0]_1\,
      I5 => \^fifo_reg[3][15]_1\,
      O => S(1)
    );
\product0__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_reg[0][13]_1\,
      I1 => \product_reg[0]_1\,
      O => S(0)
    );
\product0__110_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_reg[1][6]_1\,
      I1 => \product0__110_carry\,
      O => \FIFO_reg[1][6]_2\
    );
\product0__110_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_reg[1][5]_1\,
      I1 => \product0__110_carry\,
      O => \FIFO_reg[1][5]_2\
    );
\product0__110_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_reg[1][4]_1\,
      I1 => \product0__110_carry\,
      O => \FIFO_reg[1][4]_2\
    );
\product0__110_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_reg[0][7]_1\,
      I1 => \product0__110_carry\,
      O => \FIFO_reg[0][7]_2\
    );
\product0__110_carry__1_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_reg[0][10]_1\,
      I1 => \product0__110_carry\,
      O => \FIFO_reg[0][10]_2\
    );
\product0__110_carry__1_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_reg[1][9]_1\,
      I1 => \product0__110_carry\,
      O => \FIFO_reg[1][9]_2\
    );
\product0__110_carry__1_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_reg[0][8]_1\,
      I1 => \product0__110_carry\,
      O => \FIFO_reg[0][8]_2\
    );
\product0__110_carry__1_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_reg[1][11]_1\,
      I1 => \product0__110_carry\,
      O => \FIFO_reg[1][11]_2\
    );
\product0__110_carry__2_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_reg[0][14]_1\,
      I1 => \product0__110_carry\,
      O => \FIFO_reg[0][14]_5\
    );
\product0__110_carry__2_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_reg[0][13]_1\,
      I1 => \product0__110_carry\,
      O => \FIFO_reg[0][13]_2\
    );
\product0__110_carry__2_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_reg[1][12]_1\,
      I1 => \product0__110_carry\,
      O => \FIFO_reg[1][12]_2\
    );
\product0__110_carry__2_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_reg[0][14]_1\,
      I1 => \product0__110_carry__2_i_5\,
      O => \FIFO_reg[0][14]_4\
    );
\product0__110_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_reg[3][15]_1\,
      I1 => \product0__110_carry__3\,
      O => \FIFO_reg[3][15]_4\(0)
    );
\product0__110_carry__3_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0D00"
    )
        port map (
      I0 => \^fifo_reg[0][14]_1\,
      I1 => \product0__110_carry__2_i_5\,
      I2 => \product0__110_carry__3\,
      I3 => \^fifo_reg[3][15]_1\,
      O => \FIFO_reg[0][14]_11\(1)
    );
\product0__110_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D200F0CFBD0050"
    )
        port map (
      I0 => \^fifo_reg[0][13]_1\,
      I1 => \product0__110_carry\,
      I2 => \^fifo_reg[0][14]_1\,
      I3 => \product0__110_carry__3\,
      I4 => \^fifo_reg[3][15]_1\,
      I5 => \product0__110_carry__2_i_5\,
      O => \FIFO_reg[0][14]_11\(0)
    );
\product0__110_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_reg[1][1]_1\,
      I1 => \product0__110_carry\,
      O => \FIFO_reg[1][1]_3\(0)
    );
\product0__110_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33C300F09999AA5A"
    )
        port map (
      I0 => \^fifo_reg[0][3]_4\,
      I1 => \product0__110_carry__3\,
      I2 => \^fifo_reg[0][2]_0\,
      I3 => \product0__110_carry__2_i_5\,
      I4 => \^fifo_reg[1][1]_1\,
      I5 => \product0__110_carry\,
      O => \FIFO_reg[0][3]_1\(2)
    );
\product0__110_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22D2DD2D22D222D2"
    )
        port map (
      I0 => \^fifo_reg[0][2]_0\,
      I1 => \product0__110_carry\,
      I2 => \^fifo_reg[1][1]_1\,
      I3 => \product0__110_carry__2_i_5\,
      I4 => \product0__110_carry__3\,
      I5 => \^fifo_reg[0][0]_0\,
      O => \FIFO_reg[0][3]_1\(1)
    );
\product0__110_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_reg[0][0]_0\,
      I1 => \product0__110_carry\,
      O => \FIFO_reg[0][3]_1\(0)
    );
\product0__165_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_reg[1][6]_1\,
      I1 => \product0__165_carry\,
      O => \FIFO_reg[1][6]_0\
    );
\product0__165_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_reg[1][5]_1\,
      I1 => \product0__165_carry\,
      O => \FIFO_reg[1][5]_0\
    );
\product0__165_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_reg[1][4]_1\,
      I1 => \product0__165_carry\,
      O => \FIFO_reg[1][4]_0\
    );
\product0__165_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_reg[0][7]_1\,
      I1 => \product0__165_carry\,
      O => \FIFO_reg[0][7]_0\
    );
\product0__165_carry__1_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_reg[0][10]_1\,
      I1 => \product0__165_carry\,
      O => \FIFO_reg[0][10]_0\
    );
\product0__165_carry__1_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_reg[1][9]_1\,
      I1 => \product0__165_carry\,
      O => \FIFO_reg[1][9]_0\
    );
\product0__165_carry__1_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_reg[0][8]_1\,
      I1 => \product0__165_carry\,
      O => \FIFO_reg[0][8]_0\
    );
\product0__165_carry__1_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_reg[1][11]_1\,
      I1 => \product0__165_carry\,
      O => \FIFO_reg[1][11]_0\
    );
\product0__165_carry__2_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_reg[0][14]_1\,
      I1 => \product0__165_carry\,
      O => \FIFO_reg[0][14]_2\
    );
\product0__165_carry__2_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_reg[0][13]_1\,
      I1 => \product0__165_carry\,
      O => \FIFO_reg[0][13]_0\
    );
\product0__165_carry__2_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_reg[1][12]_1\,
      I1 => \product0__165_carry\,
      O => \FIFO_reg[1][12]_0\
    );
\product0__165_carry__2_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_reg[0][14]_1\,
      I1 => \product0__165_carry__2_i_5\,
      O => \FIFO_reg[0][14]_0\
    );
\product0__165_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_reg[3][15]_1\,
      I1 => \product0__165_carry__3\,
      O => \FIFO_reg[3][15]_0\(0)
    );
\product0__165_carry__3_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0D00"
    )
        port map (
      I0 => \^fifo_reg[0][14]_1\,
      I1 => \product0__165_carry__2_i_5\,
      I2 => \product0__165_carry__3\,
      I3 => \^fifo_reg[3][15]_1\,
      O => \FIFO_reg[0][14]_12\(1)
    );
\product0__165_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D200F0CFBD0050"
    )
        port map (
      I0 => \^fifo_reg[0][13]_1\,
      I1 => \product0__165_carry\,
      I2 => \^fifo_reg[0][14]_1\,
      I3 => \product0__165_carry__3\,
      I4 => \^fifo_reg[3][15]_1\,
      I5 => \product0__165_carry__2_i_5\,
      O => \FIFO_reg[0][14]_12\(0)
    );
\product0__165_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_reg[1][1]_1\,
      I1 => \product0__165_carry\,
      O => \FIFO_reg[1][1]_0\(0)
    );
\product0__165_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33C300F09999AA5A"
    )
        port map (
      I0 => \^fifo_reg[0][3]_4\,
      I1 => \product0__165_carry__3\,
      I2 => \^fifo_reg[0][2]_0\,
      I3 => \product0__165_carry__2_i_5\,
      I4 => \^fifo_reg[1][1]_1\,
      I5 => \product0__165_carry\,
      O => \FIFO_reg[0][3]_0\(2)
    );
\product0__165_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22D2DD2D22D222D2"
    )
        port map (
      I0 => \^fifo_reg[0][2]_0\,
      I1 => \product0__165_carry\,
      I2 => \^fifo_reg[1][1]_1\,
      I3 => \product0__165_carry__2_i_5\,
      I4 => \product0__165_carry__3\,
      I5 => \^fifo_reg[0][0]_0\,
      O => \FIFO_reg[0][3]_0\(1)
    );
\product0__165_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_reg[0][0]_0\,
      I1 => \product0__165_carry\,
      O => \FIFO_reg[0][3]_0\(0)
    );
\product0__220_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_reg[1][6]_1\,
      I1 => \product0__220_carry\,
      O => \FIFO_reg[1][6]_4\
    );
\product0__220_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_reg[1][5]_1\,
      I1 => \product0__220_carry\,
      O => \FIFO_reg[1][5]_4\
    );
\product0__220_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_reg[1][4]_1\,
      I1 => \product0__220_carry\,
      O => \FIFO_reg[1][4]_4\
    );
\product0__220_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_reg[0][7]_1\,
      I1 => \product0__220_carry\,
      O => \FIFO_reg[0][7]_4\
    );
\product0__220_carry__1_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_reg[0][10]_1\,
      I1 => \product0__220_carry\,
      O => \FIFO_reg[0][10]_4\
    );
\product0__220_carry__1_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_reg[1][9]_1\,
      I1 => \product0__220_carry\,
      O => \FIFO_reg[1][9]_4\
    );
\product0__220_carry__1_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_reg[0][8]_1\,
      I1 => \product0__220_carry\,
      O => \FIFO_reg[0][8]_4\
    );
\product0__220_carry__1_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_reg[1][11]_1\,
      I1 => \product0__220_carry\,
      O => \FIFO_reg[1][11]_4\
    );
\product0__220_carry__2_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_reg[0][14]_1\,
      I1 => \product0__220_carry\,
      O => \FIFO_reg[0][14]_8\
    );
\product0__220_carry__2_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_reg[0][13]_1\,
      I1 => \product0__220_carry\,
      O => \FIFO_reg[0][13]_4\
    );
\product0__220_carry__2_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_reg[1][12]_1\,
      I1 => \product0__220_carry\,
      O => \FIFO_reg[1][12]_4\
    );
\product0__220_carry__2_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_reg[0][14]_1\,
      I1 => \product0__220_carry__2_i_5\,
      O => \FIFO_reg[0][14]_3\
    );
\product0__220_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_reg[3][15]_1\,
      I1 => \product0__220_carry__3\,
      O => \FIFO_reg[3][15]_3\(0)
    );
\product0__220_carry__3_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0D00"
    )
        port map (
      I0 => \^fifo_reg[0][14]_1\,
      I1 => \product0__220_carry__2_i_5\,
      I2 => \product0__220_carry__3\,
      I3 => \^fifo_reg[3][15]_1\,
      O => \FIFO_reg[0][14]_13\(1)
    );
\product0__220_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D200F0CFBD0050"
    )
        port map (
      I0 => \^fifo_reg[0][13]_1\,
      I1 => \product0__220_carry\,
      I2 => \^fifo_reg[0][14]_1\,
      I3 => \product0__220_carry__3\,
      I4 => \^fifo_reg[3][15]_1\,
      I5 => \product0__220_carry__2_i_5\,
      O => \FIFO_reg[0][14]_13\(0)
    );
\product0__220_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_reg[1][1]_1\,
      I1 => \product0__220_carry\,
      O => \FIFO_reg[1][1]_5\(0)
    );
\product0__220_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33C300F09999AA5A"
    )
        port map (
      I0 => \^fifo_reg[0][3]_4\,
      I1 => \product0__220_carry__3\,
      I2 => \^fifo_reg[0][2]_0\,
      I3 => \product0__220_carry__2_i_5\,
      I4 => \^fifo_reg[1][1]_1\,
      I5 => \product0__220_carry\,
      O => \FIFO_reg[0][3]_3\(2)
    );
\product0__220_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22D2DD2D22D222D2"
    )
        port map (
      I0 => \^fifo_reg[0][2]_0\,
      I1 => \product0__220_carry\,
      I2 => \^fifo_reg[1][1]_1\,
      I3 => \product0__220_carry__2_i_5\,
      I4 => \product0__220_carry__3\,
      I5 => \^fifo_reg[0][0]_0\,
      O => \FIFO_reg[0][3]_3\(1)
    );
\product0__220_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_reg[0][0]_0\,
      I1 => \product0__220_carry\,
      O => \FIFO_reg[0][3]_3\(0)
    );
\product0__274_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C0CF90C"
    )
        port map (
      I0 => \^fifo_reg[1][6]_1\,
      I1 => \^fifo_reg[0][8]_1\,
      I2 => \product_reg[0]_1\,
      I3 => \^fifo_reg[0][7]_1\,
      I4 => \product0__274_carry\,
      O => \FIFO_reg[1][6]_5\(3)
    );
\product0__274_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C0CF90C"
    )
        port map (
      I0 => \^fifo_reg[1][5]_1\,
      I1 => \^fifo_reg[0][7]_1\,
      I2 => \product_reg[0]_1\,
      I3 => \^fifo_reg[1][6]_1\,
      I4 => \product0__274_carry\,
      O => \FIFO_reg[1][6]_5\(2)
    );
\product0__274_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C0CF90C"
    )
        port map (
      I0 => \^fifo_reg[1][4]_1\,
      I1 => \^fifo_reg[1][6]_1\,
      I2 => \product_reg[0]_1\,
      I3 => \^fifo_reg[1][5]_1\,
      I4 => \product0__274_carry\,
      O => \FIFO_reg[1][6]_5\(1)
    );
\product0__274_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C0CF90C"
    )
        port map (
      I0 => \^fifo_reg[0][3]_4\,
      I1 => \^fifo_reg[1][5]_1\,
      I2 => \product_reg[0]_1\,
      I3 => \^fifo_reg[1][4]_1\,
      I4 => \product0__274_carry\,
      O => \FIFO_reg[1][6]_5\(0)
    );
\product0__274_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5D08590C"
    )
        port map (
      I0 => \product_reg[0]_1\,
      I1 => \^fifo_reg[1][9]_1\,
      I2 => \product0__274_carry\,
      I3 => \^fifo_reg[0][10]_1\,
      I4 => \^fifo_reg[0][8]_1\,
      O => \FIFO_reg[1][0]_0\(1)
    );
\product0__274_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C0CF90C"
    )
        port map (
      I0 => \^fifo_reg[0][7]_1\,
      I1 => \^fifo_reg[1][9]_1\,
      I2 => \product_reg[0]_1\,
      I3 => \^fifo_reg[0][8]_1\,
      I4 => \product0__274_carry\,
      O => \FIFO_reg[1][0]_0\(0)
    );
\product0__274_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_reg[1][1]_1\,
      I1 => \product_reg[0]_1\,
      O => \FIFO_reg[1][1]_2\(0)
    );
\product0__274_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C0CF90C"
    )
        port map (
      I0 => \^fifo_reg[0][2]_0\,
      I1 => \^fifo_reg[1][4]_1\,
      I2 => \product_reg[0]_1\,
      I3 => \^fifo_reg[0][3]_4\,
      I4 => \product0__274_carry\,
      O => \FIFO_reg[0][2]_1\(1)
    );
\product0__274_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C0CFB04"
    )
        port map (
      I0 => \^fifo_reg[1][1]_1\,
      I1 => \^fifo_reg[0][2]_0\,
      I2 => \product0__274_carry\,
      I3 => \^fifo_reg[0][3]_4\,
      I4 => \product_reg[0]_1\,
      O => \FIFO_reg[0][2]_1\(0)
    );
\product0__55_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_reg[1][6]_1\,
      I1 => \product0__55_carry\,
      O => \FIFO_reg[1][6]_3\
    );
\product0__55_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_reg[1][5]_1\,
      I1 => \product0__55_carry\,
      O => \FIFO_reg[1][5]_3\
    );
\product0__55_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_reg[1][4]_1\,
      I1 => \product0__55_carry\,
      O => \FIFO_reg[1][4]_3\
    );
\product0__55_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_reg[0][7]_1\,
      I1 => \product0__55_carry\,
      O => \FIFO_reg[0][7]_3\
    );
\product0__55_carry__1_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_reg[0][10]_1\,
      I1 => \product0__55_carry\,
      O => \FIFO_reg[0][10]_3\
    );
\product0__55_carry__1_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_reg[1][9]_1\,
      I1 => \product0__55_carry\,
      O => \FIFO_reg[1][9]_3\
    );
\product0__55_carry__1_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_reg[0][8]_1\,
      I1 => \product0__55_carry\,
      O => \FIFO_reg[0][8]_3\
    );
\product0__55_carry__1_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_reg[1][11]_1\,
      I1 => \product0__55_carry\,
      O => \FIFO_reg[1][11]_3\
    );
\product0__55_carry__2_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_reg[0][14]_1\,
      I1 => \product0__55_carry\,
      O => \FIFO_reg[0][14]_6\
    );
\product0__55_carry__2_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_reg[0][13]_1\,
      I1 => \product0__55_carry\,
      O => \FIFO_reg[0][13]_3\
    );
\product0__55_carry__2_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_reg[1][12]_1\,
      I1 => \product0__55_carry\,
      O => \FIFO_reg[1][12]_3\
    );
\product0__55_carry__2_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_reg[0][14]_1\,
      I1 => \product0__55_carry__2_i_5\,
      O => \FIFO_reg[0][14]_7\
    );
\product0__55_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_reg[3][15]_1\,
      I1 => \product0__55_carry__3\,
      O => \FIFO_reg[3][15]_2\(0)
    );
\product0__55_carry__3_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0D00"
    )
        port map (
      I0 => \^fifo_reg[0][14]_1\,
      I1 => \product0__55_carry__2_i_5\,
      I2 => \product0__55_carry__3\,
      I3 => \^fifo_reg[3][15]_1\,
      O => \FIFO_reg[0][14]_10\(1)
    );
\product0__55_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D200F0CFBD0050"
    )
        port map (
      I0 => \^fifo_reg[0][13]_1\,
      I1 => \product0__55_carry\,
      I2 => \^fifo_reg[0][14]_1\,
      I3 => \product0__55_carry__3\,
      I4 => \^fifo_reg[3][15]_1\,
      I5 => \product0__55_carry__2_i_5\,
      O => \FIFO_reg[0][14]_10\(0)
    );
\product0__55_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_reg[1][1]_1\,
      I1 => \product0__55_carry\,
      O => \FIFO_reg[1][1]_4\(0)
    );
\product0__55_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33C300F09999AA5A"
    )
        port map (
      I0 => \^fifo_reg[0][3]_4\,
      I1 => \product0__55_carry__3\,
      I2 => \^fifo_reg[0][2]_0\,
      I3 => \product0__55_carry__2_i_5\,
      I4 => \^fifo_reg[1][1]_1\,
      I5 => \product0__55_carry\,
      O => \FIFO_reg[0][3]_2\(2)
    );
\product0__55_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22D2DD2D22D222D2"
    )
        port map (
      I0 => \^fifo_reg[0][2]_0\,
      I1 => \product0__55_carry\,
      I2 => \^fifo_reg[1][1]_1\,
      I3 => \product0__55_carry__2_i_5\,
      I4 => \product0__55_carry__3\,
      I5 => \^fifo_reg[0][0]_0\,
      O => \FIFO_reg[0][3]_2\(1)
    );
\product0__55_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_reg[0][0]_0\,
      I1 => \product0__55_carry\,
      O => \FIFO_reg[0][3]_2\(0)
    );
\product[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_reg[0][0]_0\,
      I1 => \product_reg[0]_1\,
      O => D(0)
    );
\product[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \FIFO_reg_n_0_[1][1]\,
      I1 => \FIFO_reg_n_0_[2][1]\,
      I2 => \FIFO_reg_n_0_[0][1]\,
      I3 => \readCounter_reg_n_0_[0]\,
      I4 => \readCounter_reg_n_0_[1]\,
      I5 => \FIFO_reg_n_0_[3][1]\,
      O => \^fifo_reg[1][1]_1\
    );
\product[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \FIFO_reg_n_0_[0][0]\,
      I1 => \FIFO_reg_n_0_[1][0]\,
      I2 => \FIFO_reg_n_0_[2][0]\,
      I3 => \readCounter_reg_n_0_[1]\,
      I4 => \readCounter_reg_n_0_[0]\,
      I5 => \FIFO_reg_n_0_[3][0]\,
      O => \^fifo_reg[0][0]_0\
    );
\product[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0EE0000"
    )
        port map (
      I0 => ready_i_2_n_0,
      I1 => ready_i_3_n_0,
      I2 => \product_reg[0]\,
      I3 => \product_reg[0]_0\,
      I4 => mStart,
      O => E(0)
    );
\readCounter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14444444"
    )
        port map (
      I0 => Rst,
      I1 => \readCounter_reg_n_0_[0]\,
      I2 => bufferEN,
      I3 => bufferSelect,
      I4 => \writeCounter[1]_i_4_n_0\,
      O => \readCounter[0]_i_1_n_0\
    );
\readCounter[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000078F0F0F0"
    )
        port map (
      I0 => bufferSelect,
      I1 => bufferEN,
      I2 => \readCounter_reg_n_0_[1]\,
      I3 => \writeCounter[1]_i_4_n_0\,
      I4 => \readCounter_reg_n_0_[0]\,
      I5 => Rst,
      O => \readCounter[1]_i_1_n_0\
    );
\readCounter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF000800FF00FF"
    )
        port map (
      I0 => \writeCounter[2]_i_2_n_0\,
      I1 => \readCounter[2]_i_2_n_0\,
      I2 => \writeCounter[1]_i_1_n_0\,
      I3 => \readCounter[2]_i_3_n_0\,
      I4 => \readCounter[1]_i_1_n_0\,
      I5 => \readCounter[2]_i_4_n_0\,
      O => \readCounter[2]_i_1_n_0\
    );
\readCounter[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCDCCFFFFFEFF"
    )
        port map (
      I0 => \writeCounter[1]_i_4_n_0\,
      I1 => Rst,
      I2 => \Count_reg_n_0_[2]\,
      I3 => bufferWR,
      I4 => \writeCounter[1]_i_2__0_n_0\,
      I5 => \writeCounter_reg_n_0_[0]\,
      O => \readCounter[2]_i_2_n_0\
    );
\readCounter[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DEDDDDDDDDDDDDDD"
    )
        port map (
      I0 => \readCounter_reg_n_0_[2]\,
      I1 => Rst,
      I2 => \writeCounter[1]_i_2__0_n_0\,
      I3 => \writeCounter[1]_i_4_n_0\,
      I4 => \readCounter_reg_n_0_[0]\,
      I5 => \readCounter_reg_n_0_[1]\,
      O => \readCounter[2]_i_3_n_0\
    );
\readCounter[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF807F"
    )
        port map (
      I0 => \writeCounter[1]_i_4_n_0\,
      I1 => bufferSelect,
      I2 => bufferEN,
      I3 => \readCounter_reg_n_0_[0]\,
      I4 => Rst,
      O => \readCounter[2]_i_4_n_0\
    );
\readCounter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \readCounter[0]_i_1_n_0\,
      Q => \readCounter_reg_n_0_[0]\,
      R => '0'
    );
\readCounter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \readCounter[1]_i_1_n_0\,
      Q => \readCounter_reg_n_0_[1]\,
      R => '0'
    );
\readCounter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \readCounter[2]_i_1_n_0\,
      Q => \readCounter_reg_n_0_[2]\,
      R => '0'
    );
ready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AAFE"
    )
        port map (
      I0 => mReady,
      I1 => ready_i_2_n_0,
      I2 => ready_i_3_n_0,
      I3 => ready_reg_0,
      I4 => Rst,
      O => ready_reg
    );
ready_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^fifo_reg[1][4]_1\,
      I1 => \^fifo_reg[0][7]_1\,
      I2 => \^fifo_reg[1][6]_1\,
      I3 => \^fifo_reg[1][5]_1\,
      I4 => ready_i_5_n_0,
      O => ready_i_2_n_0
    );
ready_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^fifo_reg[3][15]_1\,
      I1 => \^fifo_reg[1][12]_1\,
      I2 => \^fifo_reg[0][13]_1\,
      I3 => \^fifo_reg[0][14]_1\,
      I4 => ready_i_6_n_0,
      O => ready_i_3_n_0
    );
ready_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^fifo_reg[1][1]_1\,
      I1 => \^fifo_reg[0][2]_0\,
      I2 => \^fifo_reg[0][3]_4\,
      I3 => \^fifo_reg[0][0]_0\,
      O => ready_i_5_n_0
    );
ready_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^fifo_reg[0][10]_1\,
      I1 => \^fifo_reg[1][11]_1\,
      I2 => \^fifo_reg[1][9]_1\,
      I3 => \^fifo_reg[0][8]_1\,
      O => ready_i_6_n_0
    );
\writeCounter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \writeCounter_reg_n_0_[0]\,
      I1 => \writeCounter[2]_i_3_n_0\,
      I2 => Rst,
      O => \writeCounter[0]_i_1_n_0\
    );
\writeCounter[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030303030302130"
    )
        port map (
      I0 => \writeCounter[1]_i_2__0_n_0\,
      I1 => Rst,
      I2 => \writeCounter_reg_n_0_[1]\,
      I3 => \writeCounter_reg_n_0_[0]\,
      I4 => \writeCounter[1]_i_3__0_n_0\,
      I5 => \writeCounter[1]_i_4_n_0\,
      O => \writeCounter[1]_i_1_n_0\
    );
\writeCounter[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => bufferSelect,
      I1 => bufferEN,
      O => \writeCounter[1]_i_2__0_n_0\
    );
\writeCounter[1]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => Rst,
      I1 => \Count_reg_n_0_[2]\,
      I2 => bufferWR,
      O => \writeCounter[1]_i_3__0_n_0\
    );
\writeCounter[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22222220"
    )
        port map (
      I0 => bufferRD,
      I1 => Rst,
      I2 => \Count_reg_n_0_[1]\,
      I3 => \Count_reg_n_0_[0]\,
      I4 => \Count_reg_n_0_[2]\,
      O => \writeCounter[1]_i_4_n_0\
    );
\writeCounter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0220"
    )
        port map (
      I0 => \writeCounter[2]_i_2_n_0\,
      I1 => Rst,
      I2 => \writeCounter[2]_i_3_n_0\,
      I3 => \writeCounter_reg_n_0_[0]\,
      I4 => \writeCounter[1]_i_1_n_0\,
      O => \writeCounter[2]_i_1_n_0\
    );
\writeCounter[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EFFF00001000"
    )
        port map (
      I0 => \writeCounter[1]_i_2__0_n_0\,
      I1 => \writeCounter[2]_i_4_n_0\,
      I2 => \writeCounter_reg_n_0_[0]\,
      I3 => \writeCounter_reg_n_0_[1]\,
      I4 => Rst,
      I5 => \writeCounter_reg_n_0_[2]\,
      O => \writeCounter[2]_i_2_n_0\
    );
\writeCounter[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4500000000000000"
    )
        port map (
      I0 => \writeCounter[1]_i_4_n_0\,
      I1 => Rst,
      I2 => \Count_reg_n_0_[2]\,
      I3 => bufferWR,
      I4 => bufferSelect,
      I5 => bufferEN,
      O => \writeCounter[2]_i_3_n_0\
    );
\writeCounter[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FFFFFFE0FF"
    )
        port map (
      I0 => \Count_reg_n_0_[0]\,
      I1 => \Count_reg_n_0_[1]\,
      I2 => bufferRD,
      I3 => bufferWR,
      I4 => \Count_reg_n_0_[2]\,
      I5 => Rst,
      O => \writeCounter[2]_i_4_n_0\
    );
\writeCounter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \writeCounter[0]_i_1_n_0\,
      Q => \writeCounter_reg_n_0_[0]\,
      R => '0'
    );
\writeCounter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \writeCounter[1]_i_1_n_0\,
      Q => \writeCounter_reg_n_0_[1]\,
      R => '0'
    );
\writeCounter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \writeCounter[2]_i_1_n_0\,
      Q => \writeCounter_reg_n_0_[2]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_MultiplyBlock_0_0_Multiply is
  port (
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    \product0__55_carry_i_7\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    mReady : out STD_LOGIC;
    dataOut : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \product0__274_carry__3_i_8_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \product0__274_carry__3_i_8_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \product0__274_carry__4_i_8_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \product0__274_carry__4_i_8_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \product0__274_carry__5_i_8_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \product0__274_carry__5_i_8_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \product0__274_carry__6_i_3_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \product0__274_carry__6_i_3_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \product0__274_carry__1_i_6\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \product0__274_carry__1_i_6_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \product0__274_carry__2_i_6_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \product0__274_carry__2_i_6_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \product0__274_carry__3_i_6_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \product0__274_carry__3_i_6_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \product0__274_carry__4_i_6_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \product0__274_carry__4_i_6_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \product0__274_carry__5_i_6_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \product0__274_carry__5_i_6_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \product0__363_carry_i_8_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \product0__363_carry_i_8_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \product0__363_carry_i_8__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \product0__363_carry_i_8__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \product0__363_carry_i_7__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \product0__363_carry_i_7__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \product0__363_carry_i_7__3_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \product0__363_carry_i_7__3_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \product0__363_carry_i_7__4_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \product0__363_carry_i_7__4_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \product0__363_carry_i_6_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \product0__363_carry_i_6_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \product0__363_carry_i_6__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \product0__363_carry_i_6__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \product0__363_carry_i_6__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \product0__363_carry_i_6__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \product0__363_carry_i_6__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \product0__363_carry_i_6__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \product0__363_carry_i_6__3_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \product0__363_carry_i_6__3_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \product_reg[4]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \product_reg[4]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \product0__363_carry_i_5_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \product0__363_carry_i_5_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \product0__363_carry_i_5__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \product0__363_carry_i_5__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \product0__363_carry_i_5__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \product0__363_carry_i_5__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \product0__363_carry_i_5__2_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \product0__363_carry_i_5__2_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \product_reg[4]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \product_reg[4]_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \product0__363_carry_i_6_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \product0__363_carry_i_6_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \product0__363_carry_i_6__0_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \product0__363_carry_i_6__0_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \product0__363_carry_i_6__1_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \product0__363_carry_i_6__1_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ready_reg_0 : in STD_LOGIC;
    Clk : in STD_LOGIC;
    \product0__274_carry__3_0\ : in STD_LOGIC;
    \product0__274_carry__2_0\ : in STD_LOGIC;
    \product0__274_carry__2_1\ : in STD_LOGIC;
    \product0__274_carry__2_2\ : in STD_LOGIC;
    \product0__274_carry__2_3\ : in STD_LOGIC;
    Rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_MultiplyBlock_0_0_Multiply : entity is "Multiply";
end design_1_MultiplyBlock_0_0_Multiply;

architecture STRUCTURE of design_1_MultiplyBlock_0_0_Multiply is
  signal \^o\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \product0__0_carry__0_n_0\ : STD_LOGIC;
  signal \product0__0_carry__0_n_1\ : STD_LOGIC;
  signal \product0__0_carry__0_n_2\ : STD_LOGIC;
  signal \product0__0_carry__0_n_3\ : STD_LOGIC;
  signal \product0__0_carry__0_n_4\ : STD_LOGIC;
  signal \product0__0_carry__0_n_5\ : STD_LOGIC;
  signal \product0__0_carry__0_n_6\ : STD_LOGIC;
  signal \product0__0_carry__0_n_7\ : STD_LOGIC;
  signal \product0__0_carry__1_n_0\ : STD_LOGIC;
  signal \product0__0_carry__1_n_1\ : STD_LOGIC;
  signal \product0__0_carry__1_n_2\ : STD_LOGIC;
  signal \product0__0_carry__1_n_3\ : STD_LOGIC;
  signal \product0__0_carry__1_n_4\ : STD_LOGIC;
  signal \product0__0_carry__1_n_5\ : STD_LOGIC;
  signal \product0__0_carry__1_n_6\ : STD_LOGIC;
  signal \product0__0_carry__1_n_7\ : STD_LOGIC;
  signal \product0__0_carry__2_n_0\ : STD_LOGIC;
  signal \product0__0_carry__2_n_1\ : STD_LOGIC;
  signal \product0__0_carry__2_n_2\ : STD_LOGIC;
  signal \product0__0_carry__2_n_3\ : STD_LOGIC;
  signal \product0__0_carry__2_n_4\ : STD_LOGIC;
  signal \product0__0_carry__2_n_5\ : STD_LOGIC;
  signal \product0__0_carry__2_n_6\ : STD_LOGIC;
  signal \product0__0_carry__2_n_7\ : STD_LOGIC;
  signal \product0__0_carry__3_n_1\ : STD_LOGIC;
  signal \product0__0_carry__3_n_3\ : STD_LOGIC;
  signal \product0__0_carry__3_n_6\ : STD_LOGIC;
  signal \product0__0_carry__3_n_7\ : STD_LOGIC;
  signal \product0__0_carry_n_0\ : STD_LOGIC;
  signal \product0__0_carry_n_1\ : STD_LOGIC;
  signal \product0__0_carry_n_2\ : STD_LOGIC;
  signal \product0__0_carry_n_3\ : STD_LOGIC;
  signal \product0__0_carry_n_4\ : STD_LOGIC;
  signal \product0__0_carry_n_5\ : STD_LOGIC;
  signal \product0__0_carry_n_6\ : STD_LOGIC;
  signal \product0__110_carry__0_n_0\ : STD_LOGIC;
  signal \product0__110_carry__0_n_1\ : STD_LOGIC;
  signal \product0__110_carry__0_n_2\ : STD_LOGIC;
  signal \product0__110_carry__0_n_3\ : STD_LOGIC;
  signal \product0__110_carry__0_n_4\ : STD_LOGIC;
  signal \product0__110_carry__0_n_5\ : STD_LOGIC;
  signal \product0__110_carry__0_n_6\ : STD_LOGIC;
  signal \product0__110_carry__0_n_7\ : STD_LOGIC;
  signal \product0__110_carry__1_n_0\ : STD_LOGIC;
  signal \product0__110_carry__1_n_1\ : STD_LOGIC;
  signal \product0__110_carry__1_n_2\ : STD_LOGIC;
  signal \product0__110_carry__1_n_3\ : STD_LOGIC;
  signal \product0__110_carry__1_n_4\ : STD_LOGIC;
  signal \product0__110_carry__1_n_5\ : STD_LOGIC;
  signal \product0__110_carry__1_n_6\ : STD_LOGIC;
  signal \product0__110_carry__1_n_7\ : STD_LOGIC;
  signal \product0__110_carry__2_n_0\ : STD_LOGIC;
  signal \product0__110_carry__2_n_1\ : STD_LOGIC;
  signal \product0__110_carry__2_n_2\ : STD_LOGIC;
  signal \product0__110_carry__2_n_3\ : STD_LOGIC;
  signal \product0__110_carry__2_n_4\ : STD_LOGIC;
  signal \product0__110_carry__2_n_5\ : STD_LOGIC;
  signal \product0__110_carry__2_n_6\ : STD_LOGIC;
  signal \product0__110_carry__2_n_7\ : STD_LOGIC;
  signal \product0__110_carry__3_n_1\ : STD_LOGIC;
  signal \product0__110_carry__3_n_3\ : STD_LOGIC;
  signal \product0__110_carry__3_n_6\ : STD_LOGIC;
  signal \product0__110_carry__3_n_7\ : STD_LOGIC;
  signal \product0__110_carry_n_0\ : STD_LOGIC;
  signal \product0__110_carry_n_1\ : STD_LOGIC;
  signal \product0__110_carry_n_2\ : STD_LOGIC;
  signal \product0__110_carry_n_3\ : STD_LOGIC;
  signal \product0__110_carry_n_4\ : STD_LOGIC;
  signal \product0__110_carry_n_5\ : STD_LOGIC;
  signal \product0__110_carry_n_6\ : STD_LOGIC;
  signal \product0__110_carry_n_7\ : STD_LOGIC;
  signal \product0__165_carry__0_n_0\ : STD_LOGIC;
  signal \product0__165_carry__0_n_1\ : STD_LOGIC;
  signal \product0__165_carry__0_n_2\ : STD_LOGIC;
  signal \product0__165_carry__0_n_3\ : STD_LOGIC;
  signal \product0__165_carry__0_n_4\ : STD_LOGIC;
  signal \product0__165_carry__0_n_5\ : STD_LOGIC;
  signal \product0__165_carry__0_n_6\ : STD_LOGIC;
  signal \product0__165_carry__0_n_7\ : STD_LOGIC;
  signal \product0__165_carry__1_n_0\ : STD_LOGIC;
  signal \product0__165_carry__1_n_1\ : STD_LOGIC;
  signal \product0__165_carry__1_n_2\ : STD_LOGIC;
  signal \product0__165_carry__1_n_3\ : STD_LOGIC;
  signal \product0__165_carry__1_n_4\ : STD_LOGIC;
  signal \product0__165_carry__1_n_5\ : STD_LOGIC;
  signal \product0__165_carry__1_n_6\ : STD_LOGIC;
  signal \product0__165_carry__1_n_7\ : STD_LOGIC;
  signal \product0__165_carry__2_n_0\ : STD_LOGIC;
  signal \product0__165_carry__2_n_1\ : STD_LOGIC;
  signal \product0__165_carry__2_n_2\ : STD_LOGIC;
  signal \product0__165_carry__2_n_3\ : STD_LOGIC;
  signal \product0__165_carry__2_n_4\ : STD_LOGIC;
  signal \product0__165_carry__2_n_5\ : STD_LOGIC;
  signal \product0__165_carry__2_n_6\ : STD_LOGIC;
  signal \product0__165_carry__2_n_7\ : STD_LOGIC;
  signal \product0__165_carry__3_n_1\ : STD_LOGIC;
  signal \product0__165_carry__3_n_3\ : STD_LOGIC;
  signal \product0__165_carry__3_n_6\ : STD_LOGIC;
  signal \product0__165_carry__3_n_7\ : STD_LOGIC;
  signal \product0__165_carry_n_0\ : STD_LOGIC;
  signal \product0__165_carry_n_1\ : STD_LOGIC;
  signal \product0__165_carry_n_2\ : STD_LOGIC;
  signal \product0__165_carry_n_3\ : STD_LOGIC;
  signal \product0__165_carry_n_4\ : STD_LOGIC;
  signal \product0__165_carry_n_5\ : STD_LOGIC;
  signal \product0__165_carry_n_6\ : STD_LOGIC;
  signal \product0__165_carry_n_7\ : STD_LOGIC;
  signal \product0__220_carry__0_n_0\ : STD_LOGIC;
  signal \product0__220_carry__0_n_1\ : STD_LOGIC;
  signal \product0__220_carry__0_n_2\ : STD_LOGIC;
  signal \product0__220_carry__0_n_3\ : STD_LOGIC;
  signal \product0__220_carry__0_n_4\ : STD_LOGIC;
  signal \product0__220_carry__0_n_5\ : STD_LOGIC;
  signal \product0__220_carry__0_n_6\ : STD_LOGIC;
  signal \product0__220_carry__0_n_7\ : STD_LOGIC;
  signal \product0__220_carry__1_n_0\ : STD_LOGIC;
  signal \product0__220_carry__1_n_1\ : STD_LOGIC;
  signal \product0__220_carry__1_n_2\ : STD_LOGIC;
  signal \product0__220_carry__1_n_3\ : STD_LOGIC;
  signal \product0__220_carry__1_n_4\ : STD_LOGIC;
  signal \product0__220_carry__1_n_5\ : STD_LOGIC;
  signal \product0__220_carry__1_n_6\ : STD_LOGIC;
  signal \product0__220_carry__1_n_7\ : STD_LOGIC;
  signal \product0__220_carry__2_n_0\ : STD_LOGIC;
  signal \product0__220_carry__2_n_1\ : STD_LOGIC;
  signal \product0__220_carry__2_n_2\ : STD_LOGIC;
  signal \product0__220_carry__2_n_3\ : STD_LOGIC;
  signal \product0__220_carry__2_n_4\ : STD_LOGIC;
  signal \product0__220_carry__2_n_5\ : STD_LOGIC;
  signal \product0__220_carry__2_n_6\ : STD_LOGIC;
  signal \product0__220_carry__2_n_7\ : STD_LOGIC;
  signal \product0__220_carry__3_n_1\ : STD_LOGIC;
  signal \product0__220_carry__3_n_3\ : STD_LOGIC;
  signal \product0__220_carry__3_n_6\ : STD_LOGIC;
  signal \product0__220_carry__3_n_7\ : STD_LOGIC;
  signal \product0__220_carry_n_0\ : STD_LOGIC;
  signal \product0__220_carry_n_1\ : STD_LOGIC;
  signal \product0__220_carry_n_2\ : STD_LOGIC;
  signal \product0__220_carry_n_3\ : STD_LOGIC;
  signal \product0__220_carry_n_4\ : STD_LOGIC;
  signal \product0__220_carry_n_5\ : STD_LOGIC;
  signal \product0__220_carry_n_6\ : STD_LOGIC;
  signal \product0__220_carry_n_7\ : STD_LOGIC;
  signal \product0__274_carry__0_n_0\ : STD_LOGIC;
  signal \product0__274_carry__0_n_1\ : STD_LOGIC;
  signal \product0__274_carry__0_n_2\ : STD_LOGIC;
  signal \product0__274_carry__0_n_3\ : STD_LOGIC;
  signal \product0__274_carry__0_n_4\ : STD_LOGIC;
  signal \product0__274_carry__0_n_5\ : STD_LOGIC;
  signal \product0__274_carry__0_n_6\ : STD_LOGIC;
  signal \product0__274_carry__0_n_7\ : STD_LOGIC;
  signal \product0__274_carry__1_n_0\ : STD_LOGIC;
  signal \product0__274_carry__1_n_1\ : STD_LOGIC;
  signal \product0__274_carry__1_n_2\ : STD_LOGIC;
  signal \product0__274_carry__1_n_3\ : STD_LOGIC;
  signal \product0__274_carry__1_n_4\ : STD_LOGIC;
  signal \product0__274_carry__1_n_5\ : STD_LOGIC;
  signal \product0__274_carry__1_n_6\ : STD_LOGIC;
  signal \product0__274_carry__1_n_7\ : STD_LOGIC;
  signal \product0__274_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \product0__274_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \product0__274_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \product0__274_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \product0__274_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \product0__274_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \product0__274_carry__2_n_0\ : STD_LOGIC;
  signal \product0__274_carry__2_n_1\ : STD_LOGIC;
  signal \product0__274_carry__2_n_2\ : STD_LOGIC;
  signal \product0__274_carry__2_n_3\ : STD_LOGIC;
  signal \product0__274_carry__2_n_4\ : STD_LOGIC;
  signal \product0__274_carry__2_n_5\ : STD_LOGIC;
  signal \product0__274_carry__2_n_6\ : STD_LOGIC;
  signal \product0__274_carry__2_n_7\ : STD_LOGIC;
  signal \product0__274_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \product0__274_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \product0__274_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \product0__274_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \product0__274_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \product0__274_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \product0__274_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \product0__274_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \product0__274_carry__3_n_0\ : STD_LOGIC;
  signal \product0__274_carry__3_n_1\ : STD_LOGIC;
  signal \product0__274_carry__3_n_2\ : STD_LOGIC;
  signal \product0__274_carry__3_n_3\ : STD_LOGIC;
  signal \product0__274_carry__3_n_4\ : STD_LOGIC;
  signal \product0__274_carry__3_n_5\ : STD_LOGIC;
  signal \product0__274_carry__3_n_6\ : STD_LOGIC;
  signal \product0__274_carry__3_n_7\ : STD_LOGIC;
  signal \product0__274_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \product0__274_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \product0__274_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \product0__274_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \product0__274_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \product0__274_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \product0__274_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \product0__274_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \product0__274_carry__4_n_0\ : STD_LOGIC;
  signal \product0__274_carry__4_n_1\ : STD_LOGIC;
  signal \product0__274_carry__4_n_2\ : STD_LOGIC;
  signal \product0__274_carry__4_n_3\ : STD_LOGIC;
  signal \product0__274_carry__4_n_4\ : STD_LOGIC;
  signal \product0__274_carry__4_n_5\ : STD_LOGIC;
  signal \product0__274_carry__4_n_6\ : STD_LOGIC;
  signal \product0__274_carry__4_n_7\ : STD_LOGIC;
  signal \product0__274_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \product0__274_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \product0__274_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \product0__274_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \product0__274_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \product0__274_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \product0__274_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \product0__274_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \product0__274_carry__5_n_0\ : STD_LOGIC;
  signal \product0__274_carry__5_n_1\ : STD_LOGIC;
  signal \product0__274_carry__5_n_2\ : STD_LOGIC;
  signal \product0__274_carry__5_n_3\ : STD_LOGIC;
  signal \product0__274_carry__5_n_4\ : STD_LOGIC;
  signal \product0__274_carry__5_n_5\ : STD_LOGIC;
  signal \product0__274_carry__5_n_6\ : STD_LOGIC;
  signal \product0__274_carry__5_n_7\ : STD_LOGIC;
  signal \product0__274_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \product0__274_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \product0__274_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \product0__274_carry__6_n_2\ : STD_LOGIC;
  signal \product0__274_carry__6_n_3\ : STD_LOGIC;
  signal \product0__274_carry__6_n_5\ : STD_LOGIC;
  signal \product0__274_carry__6_n_6\ : STD_LOGIC;
  signal \product0__274_carry__6_n_7\ : STD_LOGIC;
  signal \product0__274_carry_n_0\ : STD_LOGIC;
  signal \product0__274_carry_n_1\ : STD_LOGIC;
  signal \product0__274_carry_n_2\ : STD_LOGIC;
  signal \product0__274_carry_n_3\ : STD_LOGIC;
  signal \product0__274_carry_n_4\ : STD_LOGIC;
  signal \product0__274_carry_n_5\ : STD_LOGIC;
  signal \product0__274_carry_n_6\ : STD_LOGIC;
  signal \product0__363_carry__0_n_0\ : STD_LOGIC;
  signal \product0__363_carry__0_n_1\ : STD_LOGIC;
  signal \product0__363_carry__0_n_2\ : STD_LOGIC;
  signal \product0__363_carry__0_n_3\ : STD_LOGIC;
  signal \product0__363_carry__1_n_0\ : STD_LOGIC;
  signal \product0__363_carry__1_n_1\ : STD_LOGIC;
  signal \product0__363_carry__1_n_2\ : STD_LOGIC;
  signal \product0__363_carry__1_n_3\ : STD_LOGIC;
  signal \product0__363_carry__2_n_0\ : STD_LOGIC;
  signal \product0__363_carry__2_n_1\ : STD_LOGIC;
  signal \product0__363_carry__2_n_2\ : STD_LOGIC;
  signal \product0__363_carry__2_n_3\ : STD_LOGIC;
  signal \product0__363_carry__3_n_0\ : STD_LOGIC;
  signal \product0__363_carry__3_n_1\ : STD_LOGIC;
  signal \product0__363_carry__3_n_2\ : STD_LOGIC;
  signal \product0__363_carry__3_n_3\ : STD_LOGIC;
  signal \product0__363_carry__4_n_0\ : STD_LOGIC;
  signal \product0__363_carry__4_n_1\ : STD_LOGIC;
  signal \product0__363_carry__4_n_2\ : STD_LOGIC;
  signal \product0__363_carry__4_n_3\ : STD_LOGIC;
  signal \product0__363_carry__5_n_1\ : STD_LOGIC;
  signal \product0__363_carry__5_n_2\ : STD_LOGIC;
  signal \product0__363_carry__5_n_3\ : STD_LOGIC;
  signal \product0__363_carry_i_10__0_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_10__1_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_10__2_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_10__3_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_10_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_11__0_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_11__1_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_11__2_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_11__3_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_11_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_12__0_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_12__1_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_12__2_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_12_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_13__0_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_13__1_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_13__2_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_13_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_14__0_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_14__1_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_14_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_15__0_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_15__1_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_15_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_16__0_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_16__1_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_16_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_17__0_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_17__1_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_17_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_18__0_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_18_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_19_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_1__3_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_1__4_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_1_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_20_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_2__3_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_2__4_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_2_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_3__3_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_3__4_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_3_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_4__2_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_4__3_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_4__4_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_4_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_5__2_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_5__3_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_5__4_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_5_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_6__2_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_6__3_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_6__4_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_6_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_7__1_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_7__2_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_7__3_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_7__4_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_7_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_8__0_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_8__1_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_8__2_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_8__3_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_8_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_9__0_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_9__1_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_9__2_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_9__3_n_0\ : STD_LOGIC;
  signal \product0__363_carry_i_9_n_0\ : STD_LOGIC;
  signal \product0__363_carry_n_0\ : STD_LOGIC;
  signal \product0__363_carry_n_1\ : STD_LOGIC;
  signal \product0__363_carry_n_2\ : STD_LOGIC;
  signal \product0__363_carry_n_3\ : STD_LOGIC;
  signal \product0__55_carry__0_n_0\ : STD_LOGIC;
  signal \product0__55_carry__0_n_1\ : STD_LOGIC;
  signal \product0__55_carry__0_n_2\ : STD_LOGIC;
  signal \product0__55_carry__0_n_3\ : STD_LOGIC;
  signal \product0__55_carry__0_n_4\ : STD_LOGIC;
  signal \product0__55_carry__0_n_5\ : STD_LOGIC;
  signal \product0__55_carry__0_n_6\ : STD_LOGIC;
  signal \product0__55_carry__0_n_7\ : STD_LOGIC;
  signal \product0__55_carry__1_n_0\ : STD_LOGIC;
  signal \product0__55_carry__1_n_1\ : STD_LOGIC;
  signal \product0__55_carry__1_n_2\ : STD_LOGIC;
  signal \product0__55_carry__1_n_3\ : STD_LOGIC;
  signal \product0__55_carry__1_n_4\ : STD_LOGIC;
  signal \product0__55_carry__1_n_5\ : STD_LOGIC;
  signal \product0__55_carry__1_n_6\ : STD_LOGIC;
  signal \product0__55_carry__1_n_7\ : STD_LOGIC;
  signal \product0__55_carry__2_n_0\ : STD_LOGIC;
  signal \product0__55_carry__2_n_1\ : STD_LOGIC;
  signal \product0__55_carry__2_n_2\ : STD_LOGIC;
  signal \product0__55_carry__2_n_3\ : STD_LOGIC;
  signal \product0__55_carry__2_n_4\ : STD_LOGIC;
  signal \product0__55_carry__2_n_5\ : STD_LOGIC;
  signal \product0__55_carry__2_n_6\ : STD_LOGIC;
  signal \product0__55_carry__2_n_7\ : STD_LOGIC;
  signal \product0__55_carry__3_n_1\ : STD_LOGIC;
  signal \product0__55_carry__3_n_3\ : STD_LOGIC;
  signal \product0__55_carry__3_n_6\ : STD_LOGIC;
  signal \product0__55_carry__3_n_7\ : STD_LOGIC;
  signal \^product0__55_carry_i_7\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \product0__55_carry_n_0\ : STD_LOGIC;
  signal \product0__55_carry_n_1\ : STD_LOGIC;
  signal \product0__55_carry_n_2\ : STD_LOGIC;
  signal \product0__55_carry_n_3\ : STD_LOGIC;
  signal \product0__55_carry_n_4\ : STD_LOGIC;
  signal product0_in : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \NLW_product0__0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_product0__0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_product0__110_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_product0__110_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_product0__165_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_product0__165_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_product0__220_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_product0__220_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_product0__274_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_product0__274_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_product0__274_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_product0__363_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_product0__363_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_product0__55_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_product0__55_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \product0__363_carry_i_10__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \product0__363_carry_i_10__1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \product0__363_carry_i_10__2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \product0__363_carry_i_10__3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \product0__363_carry_i_11__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \product0__363_carry_i_11__1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \product0__363_carry_i_11__2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \product0__363_carry_i_12__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \product0__363_carry_i_12__1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \product0__363_carry_i_13\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \product0__363_carry_i_13__2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \product0__363_carry_i_14\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \product0__363_carry_i_14__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \product0__363_carry_i_14__1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \product0__363_carry_i_15\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \product0__363_carry_i_15__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \product0__363_carry_i_16\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \product0__363_carry_i_16__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \product0__363_carry_i_16__1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \product0__363_carry_i_17\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \product0__363_carry_i_18\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \product0__363_carry_i_18__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \product0__363_carry_i_20\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \product0__363_carry_i_9\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \product0__363_carry_i_9__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \product0__363_carry_i_9__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \product0__363_carry_i_9__2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \product0__363_carry_i_9__3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \product[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \product[3]_i_1\ : label is "soft_lutpair1";
begin
  O(0) <= \^o\(0);
  \product0__55_carry_i_7\(2 downto 0) <= \^product0__55_carry_i_7\(2 downto 0);
\product0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \product0__0_carry_n_0\,
      CO(2) => \product0__0_carry_n_1\,
      CO(1) => \product0__0_carry_n_2\,
      CO(0) => \product0__0_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => DI(2 downto 0),
      DI(0) => '0',
      O(3) => \product0__0_carry_n_4\,
      O(2) => \product0__0_carry_n_5\,
      O(1) => \product0__0_carry_n_6\,
      O(0) => \^o\(0),
      S(3 downto 0) => S(3 downto 0)
    );
\product0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \product0__0_carry_n_0\,
      CO(3) => \product0__0_carry__0_n_0\,
      CO(2) => \product0__0_carry__0_n_1\,
      CO(1) => \product0__0_carry__0_n_2\,
      CO(0) => \product0__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \product0__274_carry__3_i_8_0\(3 downto 0),
      O(3) => \product0__0_carry__0_n_4\,
      O(2) => \product0__0_carry__0_n_5\,
      O(1) => \product0__0_carry__0_n_6\,
      O(0) => \product0__0_carry__0_n_7\,
      S(3 downto 0) => \product0__274_carry__3_i_8_1\(3 downto 0)
    );
\product0__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \product0__0_carry__0_n_0\,
      CO(3) => \product0__0_carry__1_n_0\,
      CO(2) => \product0__0_carry__1_n_1\,
      CO(1) => \product0__0_carry__1_n_2\,
      CO(0) => \product0__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \product0__274_carry__4_i_8_0\(3 downto 0),
      O(3) => \product0__0_carry__1_n_4\,
      O(2) => \product0__0_carry__1_n_5\,
      O(1) => \product0__0_carry__1_n_6\,
      O(0) => \product0__0_carry__1_n_7\,
      S(3 downto 0) => \product0__274_carry__4_i_8_1\(3 downto 0)
    );
\product0__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \product0__0_carry__1_n_0\,
      CO(3) => \product0__0_carry__2_n_0\,
      CO(2) => \product0__0_carry__2_n_1\,
      CO(1) => \product0__0_carry__2_n_2\,
      CO(0) => \product0__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \product0__274_carry__5_i_8_0\(3 downto 0),
      O(3) => \product0__0_carry__2_n_4\,
      O(2) => \product0__0_carry__2_n_5\,
      O(1) => \product0__0_carry__2_n_6\,
      O(0) => \product0__0_carry__2_n_7\,
      S(3 downto 0) => \product0__274_carry__5_i_8_1\(3 downto 0)
    );
\product0__0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \product0__0_carry__2_n_0\,
      CO(3) => \NLW_product0__0_carry__3_CO_UNCONNECTED\(3),
      CO(2) => \product0__0_carry__3_n_1\,
      CO(1) => \NLW_product0__0_carry__3_CO_UNCONNECTED\(1),
      CO(0) => \product0__0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \product0__274_carry__6_i_3_0\(1 downto 0),
      O(3 downto 2) => \NLW_product0__0_carry__3_O_UNCONNECTED\(3 downto 2),
      O(1) => \product0__0_carry__3_n_6\,
      O(0) => \product0__0_carry__3_n_7\,
      S(3 downto 2) => B"01",
      S(1 downto 0) => \product0__274_carry__6_i_3_1\(1 downto 0)
    );
\product0__110_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \product0__110_carry_n_0\,
      CO(2) => \product0__110_carry_n_1\,
      CO(1) => \product0__110_carry_n_2\,
      CO(0) => \product0__110_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \product0__363_carry_i_8_0\(2 downto 0),
      DI(0) => '0',
      O(3) => \product0__110_carry_n_4\,
      O(2) => \product0__110_carry_n_5\,
      O(1) => \product0__110_carry_n_6\,
      O(0) => \product0__110_carry_n_7\,
      S(3 downto 0) => \product0__363_carry_i_8_1\(3 downto 0)
    );
\product0__110_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \product0__110_carry_n_0\,
      CO(3) => \product0__110_carry__0_n_0\,
      CO(2) => \product0__110_carry__0_n_1\,
      CO(1) => \product0__110_carry__0_n_2\,
      CO(0) => \product0__110_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \product0__363_carry_i_8__0_0\(3 downto 0),
      O(3) => \product0__110_carry__0_n_4\,
      O(2) => \product0__110_carry__0_n_5\,
      O(1) => \product0__110_carry__0_n_6\,
      O(0) => \product0__110_carry__0_n_7\,
      S(3 downto 0) => \product0__363_carry_i_8__0_1\(3 downto 0)
    );
\product0__110_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \product0__110_carry__0_n_0\,
      CO(3) => \product0__110_carry__1_n_0\,
      CO(2) => \product0__110_carry__1_n_1\,
      CO(1) => \product0__110_carry__1_n_2\,
      CO(0) => \product0__110_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \product0__363_carry_i_7__2_0\(3 downto 0),
      O(3) => \product0__110_carry__1_n_4\,
      O(2) => \product0__110_carry__1_n_5\,
      O(1) => \product0__110_carry__1_n_6\,
      O(0) => \product0__110_carry__1_n_7\,
      S(3 downto 0) => \product0__363_carry_i_7__2_1\(3 downto 0)
    );
\product0__110_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \product0__110_carry__1_n_0\,
      CO(3) => \product0__110_carry__2_n_0\,
      CO(2) => \product0__110_carry__2_n_1\,
      CO(1) => \product0__110_carry__2_n_2\,
      CO(0) => \product0__110_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \product0__363_carry_i_7__3_0\(3 downto 0),
      O(3) => \product0__110_carry__2_n_4\,
      O(2) => \product0__110_carry__2_n_5\,
      O(1) => \product0__110_carry__2_n_6\,
      O(0) => \product0__110_carry__2_n_7\,
      S(3 downto 0) => \product0__363_carry_i_7__3_1\(3 downto 0)
    );
\product0__110_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \product0__110_carry__2_n_0\,
      CO(3) => \NLW_product0__110_carry__3_CO_UNCONNECTED\(3),
      CO(2) => \product0__110_carry__3_n_1\,
      CO(1) => \NLW_product0__110_carry__3_CO_UNCONNECTED\(1),
      CO(0) => \product0__110_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \product0__363_carry_i_7__4_0\(1 downto 0),
      O(3 downto 2) => \NLW_product0__110_carry__3_O_UNCONNECTED\(3 downto 2),
      O(1) => \product0__110_carry__3_n_6\,
      O(0) => \product0__110_carry__3_n_7\,
      S(3 downto 2) => B"01",
      S(1 downto 0) => \product0__363_carry_i_7__4_1\(1 downto 0)
    );
\product0__165_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \product0__165_carry_n_0\,
      CO(2) => \product0__165_carry_n_1\,
      CO(1) => \product0__165_carry_n_2\,
      CO(0) => \product0__165_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \product0__363_carry_i_6_0\(2 downto 0),
      DI(0) => '0',
      O(3) => \product0__165_carry_n_4\,
      O(2) => \product0__165_carry_n_5\,
      O(1) => \product0__165_carry_n_6\,
      O(0) => \product0__165_carry_n_7\,
      S(3 downto 0) => \product0__363_carry_i_6_1\(3 downto 0)
    );
\product0__165_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \product0__165_carry_n_0\,
      CO(3) => \product0__165_carry__0_n_0\,
      CO(2) => \product0__165_carry__0_n_1\,
      CO(1) => \product0__165_carry__0_n_2\,
      CO(0) => \product0__165_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \product0__363_carry_i_6__0_0\(3 downto 0),
      O(3) => \product0__165_carry__0_n_4\,
      O(2) => \product0__165_carry__0_n_5\,
      O(1) => \product0__165_carry__0_n_6\,
      O(0) => \product0__165_carry__0_n_7\,
      S(3 downto 0) => \product0__363_carry_i_6__0_1\(3 downto 0)
    );
\product0__165_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \product0__165_carry__0_n_0\,
      CO(3) => \product0__165_carry__1_n_0\,
      CO(2) => \product0__165_carry__1_n_1\,
      CO(1) => \product0__165_carry__1_n_2\,
      CO(0) => \product0__165_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \product0__363_carry_i_6__1_0\(3 downto 0),
      O(3) => \product0__165_carry__1_n_4\,
      O(2) => \product0__165_carry__1_n_5\,
      O(1) => \product0__165_carry__1_n_6\,
      O(0) => \product0__165_carry__1_n_7\,
      S(3 downto 0) => \product0__363_carry_i_6__1_1\(3 downto 0)
    );
\product0__165_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \product0__165_carry__1_n_0\,
      CO(3) => \product0__165_carry__2_n_0\,
      CO(2) => \product0__165_carry__2_n_1\,
      CO(1) => \product0__165_carry__2_n_2\,
      CO(0) => \product0__165_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \product0__363_carry_i_6__2_0\(3 downto 0),
      O(3) => \product0__165_carry__2_n_4\,
      O(2) => \product0__165_carry__2_n_5\,
      O(1) => \product0__165_carry__2_n_6\,
      O(0) => \product0__165_carry__2_n_7\,
      S(3 downto 0) => \product0__363_carry_i_6__2_1\(3 downto 0)
    );
\product0__165_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \product0__165_carry__2_n_0\,
      CO(3) => \NLW_product0__165_carry__3_CO_UNCONNECTED\(3),
      CO(2) => \product0__165_carry__3_n_1\,
      CO(1) => \NLW_product0__165_carry__3_CO_UNCONNECTED\(1),
      CO(0) => \product0__165_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \product0__363_carry_i_6__3_0\(1 downto 0),
      O(3 downto 2) => \NLW_product0__165_carry__3_O_UNCONNECTED\(3 downto 2),
      O(1) => \product0__165_carry__3_n_6\,
      O(0) => \product0__165_carry__3_n_7\,
      S(3 downto 2) => B"01",
      S(1 downto 0) => \product0__363_carry_i_6__3_1\(1 downto 0)
    );
\product0__220_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \product0__220_carry_n_0\,
      CO(2) => \product0__220_carry_n_1\,
      CO(1) => \product0__220_carry_n_2\,
      CO(0) => \product0__220_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \product_reg[4]_0\(2 downto 0),
      DI(0) => '0',
      O(3) => \product0__220_carry_n_4\,
      O(2) => \product0__220_carry_n_5\,
      O(1) => \product0__220_carry_n_6\,
      O(0) => \product0__220_carry_n_7\,
      S(3 downto 0) => \product_reg[4]_1\(3 downto 0)
    );
\product0__220_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \product0__220_carry_n_0\,
      CO(3) => \product0__220_carry__0_n_0\,
      CO(2) => \product0__220_carry__0_n_1\,
      CO(1) => \product0__220_carry__0_n_2\,
      CO(0) => \product0__220_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \product0__363_carry_i_5_0\(3 downto 0),
      O(3) => \product0__220_carry__0_n_4\,
      O(2) => \product0__220_carry__0_n_5\,
      O(1) => \product0__220_carry__0_n_6\,
      O(0) => \product0__220_carry__0_n_7\,
      S(3 downto 0) => \product0__363_carry_i_5_1\(3 downto 0)
    );
\product0__220_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \product0__220_carry__0_n_0\,
      CO(3) => \product0__220_carry__1_n_0\,
      CO(2) => \product0__220_carry__1_n_1\,
      CO(1) => \product0__220_carry__1_n_2\,
      CO(0) => \product0__220_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \product0__363_carry_i_5__0_0\(3 downto 0),
      O(3) => \product0__220_carry__1_n_4\,
      O(2) => \product0__220_carry__1_n_5\,
      O(1) => \product0__220_carry__1_n_6\,
      O(0) => \product0__220_carry__1_n_7\,
      S(3 downto 0) => \product0__363_carry_i_5__0_1\(3 downto 0)
    );
\product0__220_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \product0__220_carry__1_n_0\,
      CO(3) => \product0__220_carry__2_n_0\,
      CO(2) => \product0__220_carry__2_n_1\,
      CO(1) => \product0__220_carry__2_n_2\,
      CO(0) => \product0__220_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \product0__363_carry_i_5__1_0\(3 downto 0),
      O(3) => \product0__220_carry__2_n_4\,
      O(2) => \product0__220_carry__2_n_5\,
      O(1) => \product0__220_carry__2_n_6\,
      O(0) => \product0__220_carry__2_n_7\,
      S(3 downto 0) => \product0__363_carry_i_5__1_1\(3 downto 0)
    );
\product0__220_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \product0__220_carry__2_n_0\,
      CO(3) => \NLW_product0__220_carry__3_CO_UNCONNECTED\(3),
      CO(2) => \product0__220_carry__3_n_1\,
      CO(1) => \NLW_product0__220_carry__3_CO_UNCONNECTED\(1),
      CO(0) => \product0__220_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \product0__363_carry_i_5__2_0\(1 downto 0),
      O(3 downto 2) => \NLW_product0__220_carry__3_O_UNCONNECTED\(3 downto 2),
      O(1) => \product0__220_carry__3_n_6\,
      O(0) => \product0__220_carry__3_n_7\,
      S(3 downto 2) => B"01",
      S(1 downto 0) => \product0__363_carry_i_5__2_1\(1 downto 0)
    );
\product0__274_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \product0__274_carry_n_0\,
      CO(2) => \product0__274_carry_n_1\,
      CO(1) => \product0__274_carry_n_2\,
      CO(0) => \product0__274_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \product_reg[4]_2\(3 downto 0),
      O(3) => \product0__274_carry_n_4\,
      O(2) => \product0__274_carry_n_5\,
      O(1) => \product0__274_carry_n_6\,
      O(0) => \NLW_product0__274_carry_O_UNCONNECTED\(0),
      S(3 downto 0) => \product_reg[4]_3\(3 downto 0)
    );
\product0__274_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \product0__274_carry_n_0\,
      CO(3) => \product0__274_carry__0_n_0\,
      CO(2) => \product0__274_carry__0_n_1\,
      CO(1) => \product0__274_carry__0_n_2\,
      CO(0) => \product0__274_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \product0__363_carry_i_6_2\(3 downto 0),
      O(3) => \product0__274_carry__0_n_4\,
      O(2) => \product0__274_carry__0_n_5\,
      O(1) => \product0__274_carry__0_n_6\,
      O(0) => \product0__274_carry__0_n_7\,
      S(3 downto 0) => \product0__363_carry_i_6_3\(3 downto 0)
    );
\product0__274_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \product0__274_carry__0_n_0\,
      CO(3) => \product0__274_carry__1_n_0\,
      CO(2) => \product0__274_carry__1_n_1\,
      CO(1) => \product0__274_carry__1_n_2\,
      CO(0) => \product0__274_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \product0__363_carry_i_6__0_2\(3 downto 0),
      O(3) => \product0__274_carry__1_n_4\,
      O(2) => \product0__274_carry__1_n_5\,
      O(1) => \product0__274_carry__1_n_6\,
      O(0) => \product0__274_carry__1_n_7\,
      S(3 downto 0) => \product0__363_carry_i_6__0_3\(3 downto 0)
    );
\product0__274_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \product0__274_carry__1_n_0\,
      CO(3) => \product0__274_carry__2_n_0\,
      CO(2) => \product0__274_carry__2_n_1\,
      CO(1) => \product0__274_carry__2_n_2\,
      CO(0) => \product0__274_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \product0__274_carry__2_i_1_n_0\,
      DI(2) => \product0__274_carry__2_i_2_n_0\,
      DI(1) => \product0__274_carry__2_i_3_n_0\,
      DI(0) => \product0__363_carry_i_6__1_2\(0),
      O(3) => \product0__274_carry__2_n_4\,
      O(2) => \product0__274_carry__2_n_5\,
      O(1) => \product0__274_carry__2_n_6\,
      O(0) => \product0__274_carry__2_n_7\,
      S(3) => \product0__274_carry__2_i_5_n_0\,
      S(2) => \product0__274_carry__2_i_6_n_0\,
      S(1) => \product0__274_carry__2_i_7_n_0\,
      S(0) => \product0__363_carry_i_6__1_3\(0)
    );
\product0__274_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => \product0__55_carry__0_n_7\,
      I1 => \product0__0_carry_n_5\,
      I2 => \product0__274_carry__2_3\,
      I3 => \product0__274_carry__2_0\,
      O => \product0__274_carry__2_i_1_n_0\
    );
\product0__274_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => \product0__55_carry_n_4\,
      I1 => \product0__0_carry_n_6\,
      I2 => \product0__274_carry__2_2\,
      I3 => \product0__274_carry__2_0\,
      O => \product0__274_carry__2_i_2_n_0\
    );
\product0__274_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => \^product0__55_carry_i_7\(2),
      I1 => \^o\(0),
      I2 => \product0__274_carry__2_1\,
      I3 => \product0__274_carry__2_0\,
      O => \product0__274_carry__2_i_3_n_0\
    );
\product0__274_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96966996"
    )
        port map (
      I0 => \product0__274_carry__2_i_1_n_0\,
      I1 => \product0__55_carry__0_n_6\,
      I2 => \product0__0_carry_n_4\,
      I3 => \product0__274_carry__3_0\,
      I4 => \product0__274_carry__2_0\,
      O => \product0__274_carry__2_i_5_n_0\
    );
\product0__274_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99696696"
    )
        port map (
      I0 => \product0__55_carry__0_n_7\,
      I1 => \product0__0_carry_n_5\,
      I2 => \product0__274_carry__2_3\,
      I3 => \product0__274_carry__2_0\,
      I4 => \product0__274_carry__2_i_2_n_0\,
      O => \product0__274_carry__2_i_6_n_0\
    );
\product0__274_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99696696"
    )
        port map (
      I0 => \product0__55_carry_n_4\,
      I1 => \product0__0_carry_n_6\,
      I2 => \product0__274_carry__2_2\,
      I3 => \product0__274_carry__2_0\,
      I4 => \product0__274_carry__2_i_3_n_0\,
      O => \product0__274_carry__2_i_7_n_0\
    );
\product0__274_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \product0__274_carry__2_n_0\,
      CO(3) => \product0__274_carry__3_n_0\,
      CO(2) => \product0__274_carry__3_n_1\,
      CO(1) => \product0__274_carry__3_n_2\,
      CO(0) => \product0__274_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \product0__274_carry__3_i_1_n_0\,
      DI(2) => \product0__274_carry__3_i_2_n_0\,
      DI(1) => \product0__274_carry__3_i_3_n_0\,
      DI(0) => \product0__274_carry__3_i_4_n_0\,
      O(3) => \product0__274_carry__3_n_4\,
      O(2) => \product0__274_carry__3_n_5\,
      O(1) => \product0__274_carry__3_n_6\,
      O(0) => \product0__274_carry__3_n_7\,
      S(3) => \product0__274_carry__3_i_5_n_0\,
      S(2) => \product0__274_carry__3_i_6_n_0\,
      S(1) => \product0__274_carry__3_i_7_n_0\,
      S(0) => \product0__274_carry__3_i_8_n_0\
    );
\product0__274_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \product0__55_carry__1_n_7\,
      I1 => \product0__0_carry__0_n_5\,
      O => \product0__274_carry__3_i_1_n_0\
    );
\product0__274_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \product0__55_carry__0_n_4\,
      I1 => \product0__0_carry__0_n_6\,
      O => \product0__274_carry__3_i_2_n_0\
    );
\product0__274_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \product0__55_carry__0_n_5\,
      I1 => \product0__0_carry__0_n_7\,
      O => \product0__274_carry__3_i_3_n_0\
    );
\product0__274_carry__3_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => \product0__55_carry__0_n_6\,
      I1 => \product0__0_carry_n_4\,
      I2 => \product0__274_carry__3_0\,
      I3 => \product0__274_carry__2_0\,
      O => \product0__274_carry__3_i_4_n_0\
    );
\product0__274_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \product0__0_carry__0_n_5\,
      I1 => \product0__55_carry__1_n_7\,
      I2 => \product0__0_carry__0_n_4\,
      I3 => \product0__55_carry__1_n_6\,
      O => \product0__274_carry__3_i_5_n_0\
    );
\product0__274_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \product0__0_carry__0_n_6\,
      I1 => \product0__55_carry__0_n_4\,
      I2 => \product0__0_carry__0_n_5\,
      I3 => \product0__55_carry__1_n_7\,
      O => \product0__274_carry__3_i_6_n_0\
    );
\product0__274_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \product0__0_carry__0_n_7\,
      I1 => \product0__55_carry__0_n_5\,
      I2 => \product0__0_carry__0_n_6\,
      I3 => \product0__55_carry__0_n_4\,
      O => \product0__274_carry__3_i_7_n_0\
    );
\product0__274_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4400BBF0BBFF440"
    )
        port map (
      I0 => \product0__274_carry__2_0\,
      I1 => \product0__274_carry__3_0\,
      I2 => \product0__0_carry_n_4\,
      I3 => \product0__55_carry__0_n_6\,
      I4 => \product0__0_carry__0_n_7\,
      I5 => \product0__55_carry__0_n_5\,
      O => \product0__274_carry__3_i_8_n_0\
    );
\product0__274_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \product0__274_carry__3_n_0\,
      CO(3) => \product0__274_carry__4_n_0\,
      CO(2) => \product0__274_carry__4_n_1\,
      CO(1) => \product0__274_carry__4_n_2\,
      CO(0) => \product0__274_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \product0__274_carry__4_i_1_n_0\,
      DI(2) => \product0__274_carry__4_i_2_n_0\,
      DI(1) => \product0__274_carry__4_i_3_n_0\,
      DI(0) => \product0__274_carry__4_i_4_n_0\,
      O(3) => \product0__274_carry__4_n_4\,
      O(2) => \product0__274_carry__4_n_5\,
      O(1) => \product0__274_carry__4_n_6\,
      O(0) => \product0__274_carry__4_n_7\,
      S(3) => \product0__274_carry__4_i_5_n_0\,
      S(2) => \product0__274_carry__4_i_6_n_0\,
      S(1) => \product0__274_carry__4_i_7_n_0\,
      S(0) => \product0__274_carry__4_i_8_n_0\
    );
\product0__274_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \product0__55_carry__2_n_7\,
      I1 => \product0__0_carry__1_n_5\,
      O => \product0__274_carry__4_i_1_n_0\
    );
\product0__274_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \product0__55_carry__1_n_4\,
      I1 => \product0__0_carry__1_n_6\,
      O => \product0__274_carry__4_i_2_n_0\
    );
\product0__274_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \product0__55_carry__1_n_5\,
      I1 => \product0__0_carry__1_n_7\,
      O => \product0__274_carry__4_i_3_n_0\
    );
\product0__274_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \product0__55_carry__1_n_6\,
      I1 => \product0__0_carry__0_n_4\,
      O => \product0__274_carry__4_i_4_n_0\
    );
\product0__274_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \product0__0_carry__1_n_5\,
      I1 => \product0__55_carry__2_n_7\,
      I2 => \product0__0_carry__1_n_4\,
      I3 => \product0__55_carry__2_n_6\,
      O => \product0__274_carry__4_i_5_n_0\
    );
\product0__274_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \product0__0_carry__1_n_6\,
      I1 => \product0__55_carry__1_n_4\,
      I2 => \product0__0_carry__1_n_5\,
      I3 => \product0__55_carry__2_n_7\,
      O => \product0__274_carry__4_i_6_n_0\
    );
\product0__274_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \product0__0_carry__1_n_7\,
      I1 => \product0__55_carry__1_n_5\,
      I2 => \product0__0_carry__1_n_6\,
      I3 => \product0__55_carry__1_n_4\,
      O => \product0__274_carry__4_i_7_n_0\
    );
\product0__274_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \product0__0_carry__0_n_4\,
      I1 => \product0__55_carry__1_n_6\,
      I2 => \product0__0_carry__1_n_7\,
      I3 => \product0__55_carry__1_n_5\,
      O => \product0__274_carry__4_i_8_n_0\
    );
\product0__274_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \product0__274_carry__4_n_0\,
      CO(3) => \product0__274_carry__5_n_0\,
      CO(2) => \product0__274_carry__5_n_1\,
      CO(1) => \product0__274_carry__5_n_2\,
      CO(0) => \product0__274_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \product0__274_carry__5_i_1_n_0\,
      DI(2) => \product0__274_carry__5_i_2_n_0\,
      DI(1) => \product0__274_carry__5_i_3_n_0\,
      DI(0) => \product0__274_carry__5_i_4_n_0\,
      O(3) => \product0__274_carry__5_n_4\,
      O(2) => \product0__274_carry__5_n_5\,
      O(1) => \product0__274_carry__5_n_6\,
      O(0) => \product0__274_carry__5_n_7\,
      S(3) => \product0__274_carry__5_i_5_n_0\,
      S(2) => \product0__274_carry__5_i_6_n_0\,
      S(1) => \product0__274_carry__5_i_7_n_0\,
      S(0) => \product0__274_carry__5_i_8_n_0\
    );
\product0__274_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \product0__55_carry__3_n_7\,
      I1 => \product0__0_carry__2_n_5\,
      O => \product0__274_carry__5_i_1_n_0\
    );
\product0__274_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \product0__55_carry__2_n_4\,
      I1 => \product0__0_carry__2_n_6\,
      O => \product0__274_carry__5_i_2_n_0\
    );
\product0__274_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \product0__55_carry__2_n_5\,
      I1 => \product0__0_carry__2_n_7\,
      O => \product0__274_carry__5_i_3_n_0\
    );
\product0__274_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \product0__55_carry__2_n_6\,
      I1 => \product0__0_carry__1_n_4\,
      O => \product0__274_carry__5_i_4_n_0\
    );
\product0__274_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \product0__0_carry__2_n_5\,
      I1 => \product0__55_carry__3_n_7\,
      I2 => \product0__0_carry__2_n_4\,
      I3 => \product0__55_carry__3_n_6\,
      O => \product0__274_carry__5_i_5_n_0\
    );
\product0__274_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \product0__0_carry__2_n_6\,
      I1 => \product0__55_carry__2_n_4\,
      I2 => \product0__0_carry__2_n_5\,
      I3 => \product0__55_carry__3_n_7\,
      O => \product0__274_carry__5_i_6_n_0\
    );
\product0__274_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \product0__0_carry__2_n_7\,
      I1 => \product0__55_carry__2_n_5\,
      I2 => \product0__0_carry__2_n_6\,
      I3 => \product0__55_carry__2_n_4\,
      O => \product0__274_carry__5_i_7_n_0\
    );
\product0__274_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \product0__0_carry__1_n_4\,
      I1 => \product0__55_carry__2_n_6\,
      I2 => \product0__0_carry__2_n_7\,
      I3 => \product0__55_carry__2_n_5\,
      O => \product0__274_carry__5_i_8_n_0\
    );
\product0__274_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \product0__274_carry__5_n_0\,
      CO(3 downto 2) => \NLW_product0__274_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \product0__274_carry__6_n_2\,
      CO(0) => \product0__274_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \product0__0_carry__3_n_6\,
      DI(0) => \product0__274_carry__6_i_1_n_0\,
      O(3) => \NLW_product0__274_carry__6_O_UNCONNECTED\(3),
      O(2) => \product0__274_carry__6_n_5\,
      O(1) => \product0__274_carry__6_n_6\,
      O(0) => \product0__274_carry__6_n_7\,
      S(3) => '0',
      S(2) => \product0__0_carry__3_n_1\,
      S(1) => \product0__274_carry__6_i_2_n_0\,
      S(0) => \product0__274_carry__6_i_3_n_0\
    );
\product0__274_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \product0__55_carry__3_n_6\,
      I1 => \product0__0_carry__2_n_4\,
      O => \product0__274_carry__6_i_1_n_0\
    );
\product0__274_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \product0__0_carry__3_n_7\,
      I1 => \product0__55_carry__3_n_1\,
      I2 => \product0__0_carry__3_n_6\,
      O => \product0__274_carry__6_i_2_n_0\
    );
\product0__274_carry__6_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \product0__0_carry__2_n_4\,
      I1 => \product0__55_carry__3_n_6\,
      I2 => \product0__0_carry__3_n_7\,
      I3 => \product0__55_carry__3_n_1\,
      O => \product0__274_carry__6_i_3_n_0\
    );
\product0__363_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \product0__363_carry_n_0\,
      CO(2) => \product0__363_carry_n_1\,
      CO(1) => \product0__363_carry_n_2\,
      CO(0) => \product0__363_carry_n_3\,
      CYINIT => '0',
      DI(3) => \product0__363_carry_i_1_n_0\,
      DI(2) => \product0__363_carry_i_2_n_0\,
      DI(1) => \product0__363_carry_i_3_n_0\,
      DI(0) => \product0__363_carry_i_4_n_0\,
      O(3 downto 1) => product0_in(7 downto 5),
      O(0) => \NLW_product0__363_carry_O_UNCONNECTED\(0),
      S(3) => \product0__363_carry_i_5_n_0\,
      S(2) => \product0__363_carry_i_6_n_0\,
      S(1) => \product0__363_carry_i_7_n_0\,
      S(0) => \product0__363_carry_i_8__3_n_0\
    );
\product0__363_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \product0__363_carry_n_0\,
      CO(3) => \product0__363_carry__0_n_0\,
      CO(2) => \product0__363_carry__0_n_1\,
      CO(1) => \product0__363_carry__0_n_2\,
      CO(0) => \product0__363_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \product0__363_carry_i_1__0_n_0\,
      DI(2) => \product0__363_carry_i_2__0_n_0\,
      DI(1) => \product0__363_carry_i_3__0_n_0\,
      DI(0) => \product0__363_carry_i_4__0_n_0\,
      O(3 downto 0) => product0_in(11 downto 8),
      S(3) => \product0__363_carry_i_5__0_n_0\,
      S(2) => \product0__363_carry_i_6__0_n_0\,
      S(1) => \product0__363_carry_i_7__0_n_0\,
      S(0) => \product0__363_carry_i_8_n_0\
    );
\product0__363_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \product0__363_carry__0_n_0\,
      CO(3) => \product0__363_carry__1_n_0\,
      CO(2) => \product0__363_carry__1_n_1\,
      CO(1) => \product0__363_carry__1_n_2\,
      CO(0) => \product0__363_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \product0__363_carry_i_1__1_n_0\,
      DI(2) => \product0__363_carry_i_2__1_n_0\,
      DI(1) => \product0__363_carry_i_3__1_n_0\,
      DI(0) => \product0__363_carry_i_4__1_n_0\,
      O(3 downto 0) => product0_in(15 downto 12),
      S(3) => \product0__363_carry_i_5__1_n_0\,
      S(2) => \product0__363_carry_i_6__1_n_0\,
      S(1) => \product0__363_carry_i_7__1_n_0\,
      S(0) => \product0__363_carry_i_8__0_n_0\
    );
\product0__363_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \product0__363_carry__1_n_0\,
      CO(3) => \product0__363_carry__2_n_0\,
      CO(2) => \product0__363_carry__2_n_1\,
      CO(1) => \product0__363_carry__2_n_2\,
      CO(0) => \product0__363_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \product0__363_carry_i_1__2_n_0\,
      DI(2) => \product0__363_carry_i_2__2_n_0\,
      DI(1) => \product0__363_carry_i_3__2_n_0\,
      DI(0) => \product0__363_carry_i_4__2_n_0\,
      O(3 downto 0) => product0_in(19 downto 16),
      S(3) => \product0__363_carry_i_5__2_n_0\,
      S(2) => \product0__363_carry_i_6__2_n_0\,
      S(1) => \product0__363_carry_i_7__2_n_0\,
      S(0) => \product0__363_carry_i_8__1_n_0\
    );
\product0__363_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \product0__363_carry__2_n_0\,
      CO(3) => \product0__363_carry__3_n_0\,
      CO(2) => \product0__363_carry__3_n_1\,
      CO(1) => \product0__363_carry__3_n_2\,
      CO(0) => \product0__363_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \product0__363_carry_i_1__3_n_0\,
      DI(2) => \product0__363_carry_i_2__3_n_0\,
      DI(1) => \product0__363_carry_i_3__3_n_0\,
      DI(0) => \product0__363_carry_i_4__3_n_0\,
      O(3 downto 0) => product0_in(23 downto 20),
      S(3) => \product0__363_carry_i_5__3_n_0\,
      S(2) => \product0__363_carry_i_6__3_n_0\,
      S(1) => \product0__363_carry_i_7__3_n_0\,
      S(0) => \product0__363_carry_i_8__2_n_0\
    );
\product0__363_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \product0__363_carry__3_n_0\,
      CO(3) => \product0__363_carry__4_n_0\,
      CO(2) => \product0__363_carry__4_n_1\,
      CO(1) => \product0__363_carry__4_n_2\,
      CO(0) => \product0__363_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \product0__274_carry__5_n_5\,
      DI(2) => \product0__363_carry_i_1__4_n_0\,
      DI(1) => \product0__363_carry_i_2__4_n_0\,
      DI(0) => \product0__363_carry_i_3__4_n_0\,
      O(3 downto 0) => product0_in(27 downto 24),
      S(3) => \product0__363_carry_i_4__4_n_0\,
      S(2) => \product0__363_carry_i_5__4_n_0\,
      S(1) => \product0__363_carry_i_6__4_n_0\,
      S(0) => \product0__363_carry_i_7__4_n_0\
    );
\product0__363_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \product0__363_carry__4_n_0\,
      CO(3) => \NLW_product0__363_carry__5_CO_UNCONNECTED\(3),
      CO(2) => \product0__363_carry__5_n_1\,
      CO(1) => \product0__363_carry__5_n_2\,
      CO(0) => \product0__363_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => product0_in(31 downto 28),
      S(3) => \product0__274_carry__6_n_5\,
      S(2) => \product0__274_carry__6_n_6\,
      S(1) => \product0__274_carry__6_n_7\,
      S(0) => \product0__274_carry__5_n_4\
    );
\product0__363_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E80000E800E8E800"
    )
        port map (
      I0 => \product0__220_carry_n_4\,
      I1 => \product0__165_carry_n_7\,
      I2 => \product0__274_carry__0_n_7\,
      I3 => \product0__165_carry_n_6\,
      I4 => \product0__274_carry__0_n_6\,
      I5 => \product0__220_carry__0_n_7\,
      O => \product0__363_carry_i_1_n_0\
    );
\product0__363_carry_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \product0__220_carry__0_n_7\,
      I1 => \product0__274_carry__0_n_6\,
      I2 => \product0__165_carry_n_6\,
      O => \product0__363_carry_i_10_n_0\
    );
\product0__363_carry_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \product0__220_carry__0_n_4\,
      I1 => \product0__165_carry__0_n_7\,
      I2 => \product0__274_carry__1_n_7\,
      O => \product0__363_carry_i_10__0_n_0\
    );
\product0__363_carry_i_10__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \product0__220_carry__1_n_4\,
      I1 => \product0__165_carry__1_n_7\,
      I2 => \product0__274_carry__2_n_7\,
      O => \product0__363_carry_i_10__1_n_0\
    );
\product0__363_carry_i_10__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \product0__220_carry__2_n_4\,
      I1 => \product0__165_carry__2_n_7\,
      I2 => \product0__274_carry__3_n_7\,
      O => \product0__363_carry_i_10__2_n_0\
    );
\product0__363_carry_i_10__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \product0__220_carry__3_n_6\,
      I1 => \product0__165_carry__2_n_5\,
      I2 => \product0__274_carry__3_n_5\,
      O => \product0__363_carry_i_10__3_n_0\
    );
\product0__363_carry_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \product0__220_carry_n_4\,
      I1 => \product0__274_carry__0_n_7\,
      I2 => \product0__165_carry_n_7\,
      O => \product0__363_carry_i_11_n_0\
    );
\product0__363_carry_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \product0__220_carry__0_n_5\,
      I1 => \product0__165_carry_n_4\,
      I2 => \product0__274_carry__0_n_4\,
      O => \product0__363_carry_i_11__0_n_0\
    );
\product0__363_carry_i_11__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \product0__220_carry__1_n_5\,
      I1 => \product0__165_carry__0_n_4\,
      I2 => \product0__274_carry__1_n_4\,
      O => \product0__363_carry_i_11__1_n_0\
    );
\product0__363_carry_i_11__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \product0__220_carry__2_n_5\,
      I1 => \product0__165_carry__1_n_4\,
      I2 => \product0__274_carry__2_n_4\,
      O => \product0__363_carry_i_11__2_n_0\
    );
\product0__363_carry_i_11__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \product0__110_carry__2_n_6\,
      I1 => \product0__165_carry__3_n_7\,
      I2 => \product0__274_carry__4_n_7\,
      I3 => \product0__220_carry__3_n_1\,
      I4 => \product0__165_carry__2_n_4\,
      I5 => \product0__274_carry__3_n_4\,
      O => \product0__363_carry_i_11__3_n_0\
    );
\product0__363_carry_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \product0__274_carry__1_n_7\,
      I1 => \product0__165_carry__0_n_7\,
      I2 => \product0__220_carry__0_n_4\,
      O => \product0__363_carry_i_12_n_0\
    );
\product0__363_carry_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \product0__220_carry__1_n_6\,
      I1 => \product0__165_carry__0_n_5\,
      I2 => \product0__274_carry__1_n_5\,
      O => \product0__363_carry_i_12__0_n_0\
    );
\product0__363_carry_i_12__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \product0__220_carry__2_n_6\,
      I1 => \product0__165_carry__1_n_5\,
      I2 => \product0__274_carry__2_n_5\,
      O => \product0__363_carry_i_12__1_n_0\
    );
\product0__363_carry_i_12__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \product0__274_carry__3_n_6\,
      I1 => \product0__165_carry__2_n_6\,
      I2 => \product0__220_carry__3_n_7\,
      O => \product0__363_carry_i_12__2_n_0\
    );
\product0__363_carry_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \product0__220_carry__1_n_6\,
      I1 => \product0__165_carry__0_n_5\,
      I2 => \product0__274_carry__1_n_5\,
      I3 => \product0__110_carry_n_4\,
      O => \product0__363_carry_i_13_n_0\
    );
\product0__363_carry_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \product0__274_carry__2_n_7\,
      I1 => \product0__165_carry__1_n_7\,
      I2 => \product0__220_carry__1_n_4\,
      O => \product0__363_carry_i_13__0_n_0\
    );
\product0__363_carry_i_13__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \product0__274_carry__3_n_7\,
      I1 => \product0__165_carry__2_n_7\,
      I2 => \product0__220_carry__2_n_4\,
      O => \product0__363_carry_i_13__1_n_0\
    );
\product0__363_carry_i_13__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \product0__220_carry__3_n_1\,
      I1 => \product0__165_carry__2_n_4\,
      I2 => \product0__274_carry__3_n_4\,
      I3 => \product0__110_carry__2_n_7\,
      O => \product0__363_carry_i_13__2_n_0\
    );
\product0__363_carry_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \product0__274_carry__0_n_4\,
      I1 => \product0__165_carry_n_4\,
      I2 => \product0__220_carry__0_n_5\,
      O => \product0__363_carry_i_14_n_0\
    );
\product0__363_carry_i_14__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \product0__220_carry__2_n_6\,
      I1 => \product0__165_carry__1_n_5\,
      I2 => \product0__274_carry__2_n_5\,
      I3 => \product0__110_carry__0_n_4\,
      O => \product0__363_carry_i_14__0_n_0\
    );
\product0__363_carry_i_14__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \product0__220_carry__3_n_6\,
      I1 => \product0__165_carry__2_n_5\,
      I2 => \product0__274_carry__3_n_5\,
      I3 => \product0__110_carry__1_n_4\,
      O => \product0__363_carry_i_14__1_n_0\
    );
\product0__363_carry_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \product0__220_carry__1_n_7\,
      I1 => \product0__165_carry__0_n_6\,
      I2 => \product0__274_carry__1_n_6\,
      I3 => \product0__110_carry_n_5\,
      O => \product0__363_carry_i_15_n_0\
    );
\product0__363_carry_i_15__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \product0__274_carry__1_n_4\,
      I1 => \product0__165_carry__0_n_4\,
      I2 => \product0__220_carry__1_n_5\,
      O => \product0__363_carry_i_15__0_n_0\
    );
\product0__363_carry_i_15__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \product0__274_carry__2_n_4\,
      I1 => \product0__165_carry__1_n_4\,
      I2 => \product0__220_carry__2_n_5\,
      O => \product0__363_carry_i_15__1_n_0\
    );
\product0__363_carry_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \product0__274_carry__0_n_5\,
      I1 => \product0__165_carry_n_5\,
      I2 => \product0__220_carry__0_n_6\,
      O => \product0__363_carry_i_16_n_0\
    );
\product0__363_carry_i_16__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \product0__220_carry__2_n_7\,
      I1 => \product0__165_carry__1_n_6\,
      I2 => \product0__274_carry__2_n_6\,
      I3 => \product0__110_carry__0_n_5\,
      O => \product0__363_carry_i_16__0_n_0\
    );
\product0__363_carry_i_16__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \product0__220_carry__3_n_7\,
      I1 => \product0__165_carry__2_n_6\,
      I2 => \product0__274_carry__3_n_6\,
      I3 => \product0__110_carry__1_n_5\,
      O => \product0__363_carry_i_16__1_n_0\
    );
\product0__363_carry_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \product0__220_carry__0_n_4\,
      I1 => \product0__165_carry__0_n_7\,
      I2 => \product0__274_carry__1_n_7\,
      I3 => \product0__110_carry_n_6\,
      O => \product0__363_carry_i_17_n_0\
    );
\product0__363_carry_i_17__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \product0__274_carry__1_n_5\,
      I1 => \product0__165_carry__0_n_5\,
      I2 => \product0__220_carry__1_n_6\,
      O => \product0__363_carry_i_17__0_n_0\
    );
\product0__363_carry_i_17__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \product0__274_carry__2_n_5\,
      I1 => \product0__165_carry__1_n_5\,
      I2 => \product0__220_carry__2_n_6\,
      O => \product0__363_carry_i_17__1_n_0\
    );
\product0__363_carry_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \product0__220_carry__1_n_4\,
      I1 => \product0__165_carry__1_n_7\,
      I2 => \product0__274_carry__2_n_7\,
      I3 => \product0__110_carry__0_n_6\,
      O => \product0__363_carry_i_18_n_0\
    );
\product0__363_carry_i_18__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \product0__220_carry__2_n_4\,
      I1 => \product0__165_carry__2_n_7\,
      I2 => \product0__274_carry__3_n_7\,
      I3 => \product0__110_carry__1_n_6\,
      O => \product0__363_carry_i_18__0_n_0\
    );
\product0__363_carry_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \product0__274_carry__2_n_6\,
      I1 => \product0__165_carry__1_n_6\,
      I2 => \product0__220_carry__2_n_7\,
      O => \product0__363_carry_i_19_n_0\
    );
\product0__363_carry_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \product0__274_carry__1_n_7\,
      I1 => \product0__165_carry__0_n_7\,
      I2 => \product0__220_carry__0_n_4\,
      I3 => \product0__110_carry_n_5\,
      I4 => \product0__363_carry_i_9__0_n_0\,
      O => \product0__363_carry_i_1__0_n_0\
    );
\product0__363_carry_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \product0__274_carry__2_n_7\,
      I1 => \product0__165_carry__1_n_7\,
      I2 => \product0__220_carry__1_n_4\,
      I3 => \product0__110_carry__0_n_5\,
      I4 => \product0__363_carry_i_9__1_n_0\,
      O => \product0__363_carry_i_1__1_n_0\
    );
\product0__363_carry_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \product0__274_carry__3_n_7\,
      I1 => \product0__165_carry__2_n_7\,
      I2 => \product0__220_carry__2_n_4\,
      I3 => \product0__110_carry__1_n_5\,
      I4 => \product0__363_carry_i_9__2_n_0\,
      O => \product0__363_carry_i_1__2_n_0\
    );
\product0__363_carry_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BE282828"
    )
        port map (
      I0 => \product0__110_carry__2_n_5\,
      I1 => \product0__165_carry__3_n_6\,
      I2 => \product0__274_carry__4_n_6\,
      I3 => \product0__274_carry__4_n_7\,
      I4 => \product0__165_carry__3_n_7\,
      O => \product0__363_carry_i_1__3_n_0\
    );
\product0__363_carry_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \product0__110_carry__3_n_6\,
      I1 => \product0__274_carry__5_n_7\,
      O => \product0__363_carry_i_1__4_n_0\
    );
\product0__363_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80080880"
    )
        port map (
      I0 => \product0__220_carry_n_5\,
      I1 => \product0__274_carry_n_4\,
      I2 => \product0__165_carry_n_7\,
      I3 => \product0__274_carry__0_n_7\,
      I4 => \product0__220_carry_n_4\,
      O => \product0__363_carry_i_2_n_0\
    );
\product0__363_carry_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \product0__220_carry__2_n_5\,
      I1 => \product0__165_carry__1_n_4\,
      I2 => \product0__274_carry__2_n_4\,
      I3 => \product0__110_carry__1_n_7\,
      O => \product0__363_carry_i_20_n_0\
    );
\product0__363_carry_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \product0__274_carry__0_n_4\,
      I1 => \product0__165_carry_n_4\,
      I2 => \product0__220_carry__0_n_5\,
      I3 => \product0__110_carry_n_6\,
      I4 => \product0__363_carry_i_10__0_n_0\,
      O => \product0__363_carry_i_2__0_n_0\
    );
\product0__363_carry_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \product0__274_carry__1_n_4\,
      I1 => \product0__165_carry__0_n_4\,
      I2 => \product0__220_carry__1_n_5\,
      I3 => \product0__110_carry__0_n_6\,
      I4 => \product0__363_carry_i_10__1_n_0\,
      O => \product0__363_carry_i_2__1_n_0\
    );
\product0__363_carry_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \product0__274_carry__2_n_4\,
      I1 => \product0__165_carry__1_n_4\,
      I2 => \product0__220_carry__2_n_5\,
      I3 => \product0__110_carry__1_n_6\,
      I4 => \product0__363_carry_i_10__2_n_0\,
      O => \product0__363_carry_i_2__2_n_0\
    );
\product0__363_carry_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E800FFE8FFE8E800"
    )
        port map (
      I0 => \product0__274_carry__3_n_4\,
      I1 => \product0__165_carry__2_n_4\,
      I2 => \product0__220_carry__3_n_1\,
      I3 => \product0__110_carry__2_n_6\,
      I4 => \product0__165_carry__3_n_7\,
      I5 => \product0__274_carry__4_n_7\,
      O => \product0__363_carry_i_2__3_n_0\
    );
\product0__363_carry_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \product0__110_carry__3_n_7\,
      I1 => \product0__274_carry__4_n_4\,
      I2 => \product0__274_carry__4_n_5\,
      I3 => \product0__165_carry__3_n_1\,
      O => \product0__363_carry_i_2__4_n_0\
    );
\product0__363_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0880"
    )
        port map (
      I0 => \product0__220_carry_n_6\,
      I1 => \product0__274_carry_n_5\,
      I2 => \product0__220_carry_n_5\,
      I3 => \product0__274_carry_n_4\,
      O => \product0__363_carry_i_3_n_0\
    );
\product0__363_carry_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \product0__274_carry__0_n_5\,
      I1 => \product0__165_carry_n_5\,
      I2 => \product0__220_carry__0_n_6\,
      I3 => \product0__110_carry_n_7\,
      I4 => \product0__363_carry_i_11__0_n_0\,
      O => \product0__363_carry_i_3__0_n_0\
    );
\product0__363_carry_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \product0__110_carry__0_n_7\,
      I1 => \product0__363_carry_i_11__1_n_0\,
      I2 => \product0__274_carry__1_n_5\,
      I3 => \product0__165_carry__0_n_5\,
      I4 => \product0__220_carry__1_n_6\,
      O => \product0__363_carry_i_3__1_n_0\
    );
\product0__363_carry_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \product0__274_carry__2_n_5\,
      I1 => \product0__165_carry__1_n_5\,
      I2 => \product0__220_carry__2_n_6\,
      I3 => \product0__110_carry__1_n_7\,
      I4 => \product0__363_carry_i_11__2_n_0\,
      O => \product0__363_carry_i_3__2_n_0\
    );
\product0__363_carry_i_3__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \product0__274_carry__3_n_5\,
      I1 => \product0__165_carry__2_n_5\,
      I2 => \product0__220_carry__3_n_6\,
      I3 => \product0__110_carry__2_n_7\,
      I4 => \product0__363_carry_i_9__3_n_0\,
      O => \product0__363_carry_i_3__3_n_0\
    );
\product0__363_carry_i_3__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BE282828"
    )
        port map (
      I0 => \product0__110_carry__2_n_4\,
      I1 => \product0__165_carry__3_n_1\,
      I2 => \product0__274_carry__4_n_5\,
      I3 => \product0__274_carry__4_n_6\,
      I4 => \product0__165_carry__3_n_6\,
      O => \product0__363_carry_i_3__4_n_0\
    );
\product0__363_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0880"
    )
        port map (
      I0 => \product0__220_carry_n_7\,
      I1 => \product0__274_carry_n_6\,
      I2 => \product0__220_carry_n_6\,
      I3 => \product0__274_carry_n_5\,
      O => \product0__363_carry_i_4_n_0\
    );
\product0__363_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E80000E800E8E800"
    )
        port map (
      I0 => \product0__220_carry__0_n_7\,
      I1 => \product0__165_carry_n_6\,
      I2 => \product0__274_carry__0_n_6\,
      I3 => \product0__165_carry_n_5\,
      I4 => \product0__274_carry__0_n_5\,
      I5 => \product0__220_carry__0_n_6\,
      O => \product0__363_carry_i_4__0_n_0\
    );
\product0__363_carry_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \product0__274_carry__1_n_6\,
      I1 => \product0__165_carry__0_n_6\,
      I2 => \product0__220_carry__1_n_7\,
      I3 => \product0__110_carry_n_4\,
      I4 => \product0__363_carry_i_12__0_n_0\,
      O => \product0__363_carry_i_4__1_n_0\
    );
\product0__363_carry_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \product0__274_carry__2_n_6\,
      I1 => \product0__165_carry__1_n_6\,
      I2 => \product0__220_carry__2_n_7\,
      I3 => \product0__110_carry__0_n_4\,
      I4 => \product0__363_carry_i_12__1_n_0\,
      O => \product0__363_carry_i_4__2_n_0\
    );
\product0__363_carry_i_4__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \product0__274_carry__3_n_6\,
      I1 => \product0__165_carry__2_n_6\,
      I2 => \product0__220_carry__3_n_7\,
      I3 => \product0__110_carry__1_n_4\,
      I4 => \product0__363_carry_i_10__3_n_0\,
      O => \product0__363_carry_i_4__3_n_0\
    );
\product0__363_carry_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \product0__274_carry__5_n_6\,
      I1 => \product0__110_carry__3_n_1\,
      I2 => \product0__274_carry__5_n_5\,
      O => \product0__363_carry_i_4__4_n_0\
    );
\product0__363_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66696999"
    )
        port map (
      I0 => \product0__363_carry_i_1_n_0\,
      I1 => \product0__363_carry_i_9_n_0\,
      I2 => \product0__274_carry__0_n_6\,
      I3 => \product0__165_carry_n_6\,
      I4 => \product0__220_carry__0_n_7\,
      O => \product0__363_carry_i_5_n_0\
    );
\product0__363_carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4DDBDBB2B224244D"
    )
        port map (
      I0 => \product0__110_carry_n_5\,
      I1 => \product0__363_carry_i_12_n_0\,
      I2 => \product0__274_carry__1_n_6\,
      I3 => \product0__165_carry__0_n_6\,
      I4 => \product0__220_carry__1_n_7\,
      I5 => \product0__363_carry_i_13_n_0\,
      O => \product0__363_carry_i_5__0_n_0\
    );
\product0__363_carry_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4DDBDBB2B224244D"
    )
        port map (
      I0 => \product0__110_carry__0_n_5\,
      I1 => \product0__363_carry_i_13__0_n_0\,
      I2 => \product0__274_carry__2_n_6\,
      I3 => \product0__165_carry__1_n_6\,
      I4 => \product0__220_carry__2_n_7\,
      I5 => \product0__363_carry_i_14__0_n_0\,
      O => \product0__363_carry_i_5__1_n_0\
    );
\product0__363_carry_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4DDBDBB2B224244D"
    )
        port map (
      I0 => \product0__110_carry__1_n_5\,
      I1 => \product0__363_carry_i_13__1_n_0\,
      I2 => \product0__274_carry__3_n_6\,
      I3 => \product0__165_carry__2_n_6\,
      I4 => \product0__220_carry__3_n_7\,
      I5 => \product0__363_carry_i_14__1_n_0\,
      O => \product0__363_carry_i_5__2_n_0\
    );
\product0__363_carry_i_5__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => \product0__363_carry_i_1__3_n_0\,
      I1 => \product0__110_carry__2_n_4\,
      I2 => \product0__165_carry__3_n_1\,
      I3 => \product0__274_carry__4_n_5\,
      I4 => \product0__274_carry__4_n_6\,
      I5 => \product0__165_carry__3_n_6\,
      O => \product0__363_carry_i_5__3_n_0\
    );
\product0__363_carry_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \product0__274_carry__5_n_7\,
      I1 => \product0__110_carry__3_n_6\,
      I2 => \product0__274_carry__5_n_6\,
      I3 => \product0__110_carry__3_n_1\,
      O => \product0__363_carry_i_5__4_n_0\
    );
\product0__363_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66696999"
    )
        port map (
      I0 => \product0__363_carry_i_2_n_0\,
      I1 => \product0__363_carry_i_10_n_0\,
      I2 => \product0__274_carry__0_n_7\,
      I3 => \product0__165_carry_n_7\,
      I4 => \product0__220_carry_n_4\,
      O => \product0__363_carry_i_6_n_0\
    );
\product0__363_carry_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4DDBDBB2B224244D"
    )
        port map (
      I0 => \product0__110_carry_n_6\,
      I1 => \product0__363_carry_i_14_n_0\,
      I2 => \product0__274_carry__1_n_7\,
      I3 => \product0__165_carry__0_n_7\,
      I4 => \product0__220_carry__0_n_4\,
      I5 => \product0__363_carry_i_15_n_0\,
      O => \product0__363_carry_i_6__0_n_0\
    );
\product0__363_carry_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4DDBDBB2B224244D"
    )
        port map (
      I0 => \product0__110_carry__0_n_6\,
      I1 => \product0__363_carry_i_15__0_n_0\,
      I2 => \product0__274_carry__2_n_7\,
      I3 => \product0__165_carry__1_n_7\,
      I4 => \product0__220_carry__1_n_4\,
      I5 => \product0__363_carry_i_16__0_n_0\,
      O => \product0__363_carry_i_6__1_n_0\
    );
\product0__363_carry_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4DDBDBB2B224244D"
    )
        port map (
      I0 => \product0__110_carry__1_n_6\,
      I1 => \product0__363_carry_i_15__1_n_0\,
      I2 => \product0__274_carry__3_n_7\,
      I3 => \product0__165_carry__2_n_7\,
      I4 => \product0__220_carry__2_n_4\,
      I5 => \product0__363_carry_i_16__1_n_0\,
      O => \product0__363_carry_i_6__2_n_0\
    );
\product0__363_carry_i_6__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => \product0__363_carry_i_2__3_n_0\,
      I1 => \product0__110_carry__2_n_5\,
      I2 => \product0__165_carry__3_n_6\,
      I3 => \product0__274_carry__4_n_6\,
      I4 => \product0__274_carry__4_n_7\,
      I5 => \product0__165_carry__3_n_7\,
      O => \product0__363_carry_i_6__3_n_0\
    );
\product0__363_carry_i_6__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880077F077FF880"
    )
        port map (
      I0 => \product0__165_carry__3_n_1\,
      I1 => \product0__274_carry__4_n_5\,
      I2 => \product0__274_carry__4_n_4\,
      I3 => \product0__110_carry__3_n_7\,
      I4 => \product0__274_carry__5_n_7\,
      I5 => \product0__110_carry__3_n_6\,
      O => \product0__363_carry_i_6__4_n_0\
    );
\product0__363_carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F087870F"
    )
        port map (
      I0 => \product0__274_carry_n_5\,
      I1 => \product0__220_carry_n_6\,
      I2 => \product0__363_carry_i_11_n_0\,
      I3 => \product0__220_carry_n_5\,
      I4 => \product0__274_carry_n_4\,
      O => \product0__363_carry_i_7_n_0\
    );
\product0__363_carry_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4DDBDBB2B224244D"
    )
        port map (
      I0 => \product0__110_carry_n_7\,
      I1 => \product0__363_carry_i_16_n_0\,
      I2 => \product0__274_carry__0_n_4\,
      I3 => \product0__165_carry_n_4\,
      I4 => \product0__220_carry__0_n_5\,
      I5 => \product0__363_carry_i_17_n_0\,
      O => \product0__363_carry_i_7__0_n_0\
    );
\product0__363_carry_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"177E7EE8E8818117"
    )
        port map (
      I0 => \product0__363_carry_i_17__0_n_0\,
      I1 => \product0__110_carry__0_n_7\,
      I2 => \product0__274_carry__1_n_4\,
      I3 => \product0__165_carry__0_n_4\,
      I4 => \product0__220_carry__1_n_5\,
      I5 => \product0__363_carry_i_18_n_0\,
      O => \product0__363_carry_i_7__1_n_0\
    );
\product0__363_carry_i_7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4DDBDBB2B224244D"
    )
        port map (
      I0 => \product0__110_carry__1_n_7\,
      I1 => \product0__363_carry_i_17__1_n_0\,
      I2 => \product0__274_carry__2_n_4\,
      I3 => \product0__165_carry__1_n_4\,
      I4 => \product0__220_carry__2_n_5\,
      I5 => \product0__363_carry_i_18__0_n_0\,
      O => \product0__363_carry_i_7__2_n_0\
    );
\product0__363_carry_i_7__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11171777EEE8E888"
    )
        port map (
      I0 => \product0__363_carry_i_9__3_n_0\,
      I1 => \product0__110_carry__2_n_7\,
      I2 => \product0__220_carry__3_n_6\,
      I3 => \product0__165_carry__2_n_5\,
      I4 => \product0__274_carry__3_n_5\,
      I5 => \product0__363_carry_i_11__3_n_0\,
      O => \product0__363_carry_i_7__3_n_0\
    );
\product0__363_carry_i_7__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \product0__363_carry_i_3__4_n_0\,
      I1 => \product0__110_carry__3_n_7\,
      I2 => \product0__274_carry__4_n_4\,
      I3 => \product0__274_carry__4_n_5\,
      I4 => \product0__165_carry__3_n_1\,
      O => \product0__363_carry_i_7__4_n_0\
    );
\product0__363_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \product0__363_carry_i_4__0_n_0\,
      I1 => \product0__363_carry_i_16_n_0\,
      I2 => \product0__220_carry__0_n_5\,
      I3 => \product0__165_carry_n_4\,
      I4 => \product0__274_carry__0_n_4\,
      I5 => \product0__110_carry_n_7\,
      O => \product0__363_carry_i_8_n_0\
    );
\product0__363_carry_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \product0__363_carry_i_4__1_n_0\,
      I1 => \product0__110_carry__0_n_7\,
      I2 => \product0__363_carry_i_11__1_n_0\,
      I3 => \product0__274_carry__1_n_5\,
      I4 => \product0__165_carry__0_n_5\,
      I5 => \product0__220_carry__1_n_6\,
      O => \product0__363_carry_i_8__0_n_0\
    );
\product0__363_carry_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4DDBDBB2B224244D"
    )
        port map (
      I0 => \product0__110_carry__0_n_4\,
      I1 => \product0__363_carry_i_19_n_0\,
      I2 => \product0__274_carry__2_n_5\,
      I3 => \product0__165_carry__1_n_5\,
      I4 => \product0__220_carry__2_n_6\,
      I5 => \product0__363_carry_i_20_n_0\,
      O => \product0__363_carry_i_8__1_n_0\
    );
\product0__363_carry_i_8__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4DDBDBB2B224244D"
    )
        port map (
      I0 => \product0__110_carry__1_n_4\,
      I1 => \product0__363_carry_i_12__2_n_0\,
      I2 => \product0__274_carry__3_n_5\,
      I3 => \product0__165_carry__2_n_5\,
      I4 => \product0__220_carry__3_n_6\,
      I5 => \product0__363_carry_i_13__2_n_0\,
      O => \product0__363_carry_i_8__2_n_0\
    );
\product0__363_carry_i_8__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \product0__363_carry_i_4_n_0\,
      I1 => \product0__274_carry_n_4\,
      I2 => \product0__220_carry_n_5\,
      I3 => \product0__274_carry_n_5\,
      I4 => \product0__220_carry_n_6\,
      O => \product0__363_carry_i_8__3_n_0\
    );
\product0__363_carry_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \product0__220_carry__0_n_6\,
      I1 => \product0__274_carry__0_n_5\,
      I2 => \product0__165_carry_n_5\,
      O => \product0__363_carry_i_9_n_0\
    );
\product0__363_carry_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \product0__220_carry__1_n_7\,
      I1 => \product0__165_carry__0_n_6\,
      I2 => \product0__274_carry__1_n_6\,
      O => \product0__363_carry_i_9__0_n_0\
    );
\product0__363_carry_i_9__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \product0__220_carry__2_n_7\,
      I1 => \product0__165_carry__1_n_6\,
      I2 => \product0__274_carry__2_n_6\,
      O => \product0__363_carry_i_9__1_n_0\
    );
\product0__363_carry_i_9__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \product0__220_carry__3_n_7\,
      I1 => \product0__165_carry__2_n_6\,
      I2 => \product0__274_carry__3_n_6\,
      O => \product0__363_carry_i_9__2_n_0\
    );
\product0__363_carry_i_9__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \product0__220_carry__3_n_1\,
      I1 => \product0__165_carry__2_n_4\,
      I2 => \product0__274_carry__3_n_4\,
      O => \product0__363_carry_i_9__3_n_0\
    );
\product0__55_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \product0__55_carry_n_0\,
      CO(2) => \product0__55_carry_n_1\,
      CO(1) => \product0__55_carry_n_2\,
      CO(0) => \product0__55_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \product0__274_carry__1_i_6\(2 downto 0),
      DI(0) => '0',
      O(3) => \product0__55_carry_n_4\,
      O(2 downto 0) => \^product0__55_carry_i_7\(2 downto 0),
      S(3 downto 0) => \product0__274_carry__1_i_6_0\(3 downto 0)
    );
\product0__55_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \product0__55_carry_n_0\,
      CO(3) => \product0__55_carry__0_n_0\,
      CO(2) => \product0__55_carry__0_n_1\,
      CO(1) => \product0__55_carry__0_n_2\,
      CO(0) => \product0__55_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \product0__274_carry__2_i_6_0\(3 downto 0),
      O(3) => \product0__55_carry__0_n_4\,
      O(2) => \product0__55_carry__0_n_5\,
      O(1) => \product0__55_carry__0_n_6\,
      O(0) => \product0__55_carry__0_n_7\,
      S(3 downto 0) => \product0__274_carry__2_i_6_1\(3 downto 0)
    );
\product0__55_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \product0__55_carry__0_n_0\,
      CO(3) => \product0__55_carry__1_n_0\,
      CO(2) => \product0__55_carry__1_n_1\,
      CO(1) => \product0__55_carry__1_n_2\,
      CO(0) => \product0__55_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \product0__274_carry__3_i_6_0\(3 downto 0),
      O(3) => \product0__55_carry__1_n_4\,
      O(2) => \product0__55_carry__1_n_5\,
      O(1) => \product0__55_carry__1_n_6\,
      O(0) => \product0__55_carry__1_n_7\,
      S(3 downto 0) => \product0__274_carry__3_i_6_1\(3 downto 0)
    );
\product0__55_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \product0__55_carry__1_n_0\,
      CO(3) => \product0__55_carry__2_n_0\,
      CO(2) => \product0__55_carry__2_n_1\,
      CO(1) => \product0__55_carry__2_n_2\,
      CO(0) => \product0__55_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \product0__274_carry__4_i_6_0\(3 downto 0),
      O(3) => \product0__55_carry__2_n_4\,
      O(2) => \product0__55_carry__2_n_5\,
      O(1) => \product0__55_carry__2_n_6\,
      O(0) => \product0__55_carry__2_n_7\,
      S(3 downto 0) => \product0__274_carry__4_i_6_1\(3 downto 0)
    );
\product0__55_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \product0__55_carry__2_n_0\,
      CO(3) => \NLW_product0__55_carry__3_CO_UNCONNECTED\(3),
      CO(2) => \product0__55_carry__3_n_1\,
      CO(1) => \NLW_product0__55_carry__3_CO_UNCONNECTED\(1),
      CO(0) => \product0__55_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \product0__274_carry__5_i_6_0\(1 downto 0),
      O(3 downto 2) => \NLW_product0__55_carry__3_O_UNCONNECTED\(3 downto 2),
      O(1) => \product0__55_carry__3_n_6\,
      O(0) => \product0__55_carry__3_n_7\,
      S(3 downto 2) => B"01",
      S(1 downto 0) => \product0__274_carry__5_i_6_1\(1 downto 0)
    );
\product[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \product0__274_carry_n_6\,
      I1 => \product0__220_carry_n_7\,
      O => product0_in(2)
    );
\product[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \product0__220_carry_n_7\,
      I1 => \product0__274_carry_n_6\,
      I2 => \product0__220_carry_n_6\,
      I3 => \product0__274_carry_n_5\,
      O => product0_in(3)
    );
\product[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \product0__363_carry_i_4_n_0\,
      I1 => \product0__274_carry_n_4\,
      I2 => \product0__220_carry_n_5\,
      I3 => \product0__274_carry_n_5\,
      I4 => \product0__220_carry_n_6\,
      O => product0_in(4)
    );
\product_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => E(0),
      D => D(0),
      Q => dataOut(0),
      R => Rst
    );
\product_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => E(0),
      D => product0_in(10),
      Q => dataOut(10),
      R => Rst
    );
\product_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => E(0),
      D => product0_in(11),
      Q => dataOut(11),
      R => Rst
    );
\product_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => E(0),
      D => product0_in(12),
      Q => dataOut(12),
      R => Rst
    );
\product_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => E(0),
      D => product0_in(13),
      Q => dataOut(13),
      R => Rst
    );
\product_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => E(0),
      D => product0_in(14),
      Q => dataOut(14),
      R => Rst
    );
\product_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => E(0),
      D => product0_in(15),
      Q => dataOut(15),
      R => Rst
    );
\product_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => E(0),
      D => product0_in(16),
      Q => dataOut(16),
      R => Rst
    );
\product_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => E(0),
      D => product0_in(17),
      Q => dataOut(17),
      R => Rst
    );
\product_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => E(0),
      D => product0_in(18),
      Q => dataOut(18),
      R => Rst
    );
\product_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => E(0),
      D => product0_in(19),
      Q => dataOut(19),
      R => Rst
    );
\product_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => E(0),
      D => D(1),
      Q => dataOut(1),
      R => Rst
    );
\product_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => E(0),
      D => product0_in(20),
      Q => dataOut(20),
      R => Rst
    );
\product_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => E(0),
      D => product0_in(21),
      Q => dataOut(21),
      R => Rst
    );
\product_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => E(0),
      D => product0_in(22),
      Q => dataOut(22),
      R => Rst
    );
\product_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => E(0),
      D => product0_in(23),
      Q => dataOut(23),
      R => Rst
    );
\product_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => E(0),
      D => product0_in(24),
      Q => dataOut(24),
      R => Rst
    );
\product_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => E(0),
      D => product0_in(25),
      Q => dataOut(25),
      R => Rst
    );
\product_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => E(0),
      D => product0_in(26),
      Q => dataOut(26),
      R => Rst
    );
\product_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => E(0),
      D => product0_in(27),
      Q => dataOut(27),
      R => Rst
    );
\product_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => E(0),
      D => product0_in(28),
      Q => dataOut(28),
      R => Rst
    );
\product_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => E(0),
      D => product0_in(29),
      Q => dataOut(29),
      R => Rst
    );
\product_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => E(0),
      D => product0_in(2),
      Q => dataOut(2),
      R => Rst
    );
\product_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => E(0),
      D => product0_in(30),
      Q => dataOut(30),
      R => Rst
    );
\product_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => E(0),
      D => product0_in(31),
      Q => dataOut(31),
      R => Rst
    );
\product_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => E(0),
      D => product0_in(3),
      Q => dataOut(3),
      R => Rst
    );
\product_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => E(0),
      D => product0_in(4),
      Q => dataOut(4),
      R => Rst
    );
\product_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => E(0),
      D => product0_in(5),
      Q => dataOut(5),
      R => Rst
    );
\product_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => E(0),
      D => product0_in(6),
      Q => dataOut(6),
      R => Rst
    );
\product_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => E(0),
      D => product0_in(7),
      Q => dataOut(7),
      R => Rst
    );
\product_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => E(0),
      D => product0_in(8),
      Q => dataOut(8),
      R => Rst
    );
\product_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => E(0),
      D => product0_in(9),
      Q => dataOut(9),
      R => Rst
    );
ready_reg: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => ready_reg_0,
      Q => mReady,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_MultiplyBlock_0_0_parallelFIFO is
  port (
    \FIFO_reg[3][15]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FIFO_reg[0][14]\ : out STD_LOGIC;
    \FIFO_reg[3][15]_0\ : out STD_LOGIC;
    \FIFO_reg[0][13]\ : out STD_LOGIC;
    \FIFO_reg[0][6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FIFO_reg[1][12]\ : out STD_LOGIC;
    \FIFO_reg[0][6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FIFO_reg[0][6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FIFO_reg[0][3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FIFO_reg[0][7]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \FIFO_reg[3][15]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FIFO_reg[0][12]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FIFO_reg[0][12]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FIFO_reg[0][12]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FIFO_reg[3][15]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FIFO_reg[0][3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FIFO_reg[0][3]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FIFO_reg[0][3]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FIFO_reg[1][0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FIFO_reg[0][1]\ : out STD_LOGIC;
    \FIFO_reg[1][0]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FIFO_reg[1][0]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FIFO_reg[1][0]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FIFO_reg[3][15]_3\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FIFO_reg[0][9]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FIFO_reg[0][9]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FIFO_reg[0][9]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FIFO_reg[0][3]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FIFO_reg[0][10]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \FIFO_reg[0][3]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FIFO_reg[0][13]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \FIFO_reg[0][3]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FIFO_reg[0][4]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \FIFO_reg[3][15]_4\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FIFO_reg[0][14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FIFO_reg[0][14]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FIFO_reg[0][14]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    EMPTY1 : out STD_LOGIC;
    FULL1 : out STD_LOGIC;
    EMPTY2 : out STD_LOGIC;
    FULL2 : out STD_LOGIC;
    \FIFO_reg[1][4]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FIFO_reg[0][8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FIFO_reg[1][12]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FIFO_reg[0][14]_3\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FIFO_reg[0][12]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FIFO_reg[0][12]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FIFO_reg[1][11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FIFO_reg[0][14]_4\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FIFO_reg[0][9]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FIFO_reg[0][9]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FIFO_reg[1][8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FIFO_reg[0][14]_5\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FIFO_reg[0][6]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FIFO_reg[0][6]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FIFO_reg[0][5]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FIFO_reg[0][14]_6\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FIFO_reg[0][3]_6\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FIFO_reg[0][3]_7\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FIFO_reg[0][2]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FIFO_reg[0][14]_7\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FIFO_reg[0][2]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FIFO_reg[1][6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FIFO_reg[1][0]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FIFO_reg[1][12]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ready_reg : out STD_LOGIC;
    Rst : in STD_LOGIC;
    bufferWR : in STD_LOGIC;
    bufferSelect : in STD_LOGIC;
    bufferEN : in STD_LOGIC;
    dataIn : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mStart : in STD_LOGIC;
    \product0__274_carry__2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    bufferRD : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    mReady : in STD_LOGIC;
    Clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_MultiplyBlock_0_0_parallelFIFO : entity is "parallelFIFO";
end design_1_MultiplyBlock_0_0_parallelFIFO;

architecture STRUCTURE of design_1_MultiplyBlock_0_0_parallelFIFO is
  signal FIFO1_n_1 : STD_LOGIC;
  signal FIFO1_n_16 : STD_LOGIC;
  signal FIFO1_n_17 : STD_LOGIC;
  signal FIFO1_n_18 : STD_LOGIC;
  signal FIFO1_n_2 : STD_LOGIC;
  signal FIFO1_n_20 : STD_LOGIC;
  signal FIFO1_n_21 : STD_LOGIC;
  signal FIFO1_n_3 : STD_LOGIC;
  signal FIFO1_n_35 : STD_LOGIC;
  signal FIFO1_n_36 : STD_LOGIC;
  signal FIFO1_n_37 : STD_LOGIC;
  signal FIFO1_n_50 : STD_LOGIC;
  signal FIFO1_n_51 : STD_LOGIC;
  signal FIFO1_n_66 : STD_LOGIC;
  signal FIFO1_n_67 : STD_LOGIC;
  signal FIFO1_n_80 : STD_LOGIC;
  signal FIFO1_n_82 : STD_LOGIC;
  signal FIFO1_n_83 : STD_LOGIC;
  signal FIFO2_n_0 : STD_LOGIC;
  signal FIFO2_n_10 : STD_LOGIC;
  signal FIFO2_n_100 : STD_LOGIC;
  signal FIFO2_n_101 : STD_LOGIC;
  signal FIFO2_n_102 : STD_LOGIC;
  signal FIFO2_n_103 : STD_LOGIC;
  signal FIFO2_n_104 : STD_LOGIC;
  signal FIFO2_n_105 : STD_LOGIC;
  signal FIFO2_n_106 : STD_LOGIC;
  signal FIFO2_n_107 : STD_LOGIC;
  signal FIFO2_n_108 : STD_LOGIC;
  signal FIFO2_n_109 : STD_LOGIC;
  signal FIFO2_n_11 : STD_LOGIC;
  signal FIFO2_n_12 : STD_LOGIC;
  signal FIFO2_n_13 : STD_LOGIC;
  signal FIFO2_n_14 : STD_LOGIC;
  signal FIFO2_n_15 : STD_LOGIC;
  signal FIFO2_n_16 : STD_LOGIC;
  signal FIFO2_n_17 : STD_LOGIC;
  signal FIFO2_n_18 : STD_LOGIC;
  signal FIFO2_n_19 : STD_LOGIC;
  signal FIFO2_n_20 : STD_LOGIC;
  signal FIFO2_n_21 : STD_LOGIC;
  signal FIFO2_n_22 : STD_LOGIC;
  signal FIFO2_n_23 : STD_LOGIC;
  signal FIFO2_n_24 : STD_LOGIC;
  signal FIFO2_n_25 : STD_LOGIC;
  signal FIFO2_n_29 : STD_LOGIC;
  signal FIFO2_n_31 : STD_LOGIC;
  signal FIFO2_n_34 : STD_LOGIC;
  signal FIFO2_n_40 : STD_LOGIC;
  signal FIFO2_n_41 : STD_LOGIC;
  signal FIFO2_n_42 : STD_LOGIC;
  signal FIFO2_n_43 : STD_LOGIC;
  signal FIFO2_n_44 : STD_LOGIC;
  signal FIFO2_n_45 : STD_LOGIC;
  signal FIFO2_n_46 : STD_LOGIC;
  signal FIFO2_n_47 : STD_LOGIC;
  signal FIFO2_n_48 : STD_LOGIC;
  signal FIFO2_n_49 : STD_LOGIC;
  signal FIFO2_n_5 : STD_LOGIC;
  signal FIFO2_n_50 : STD_LOGIC;
  signal FIFO2_n_51 : STD_LOGIC;
  signal FIFO2_n_56 : STD_LOGIC;
  signal FIFO2_n_57 : STD_LOGIC;
  signal FIFO2_n_58 : STD_LOGIC;
  signal FIFO2_n_59 : STD_LOGIC;
  signal FIFO2_n_6 : STD_LOGIC;
  signal FIFO2_n_60 : STD_LOGIC;
  signal FIFO2_n_61 : STD_LOGIC;
  signal FIFO2_n_62 : STD_LOGIC;
  signal FIFO2_n_63 : STD_LOGIC;
  signal FIFO2_n_64 : STD_LOGIC;
  signal FIFO2_n_65 : STD_LOGIC;
  signal FIFO2_n_66 : STD_LOGIC;
  signal FIFO2_n_71 : STD_LOGIC;
  signal FIFO2_n_72 : STD_LOGIC;
  signal FIFO2_n_73 : STD_LOGIC;
  signal FIFO2_n_74 : STD_LOGIC;
  signal FIFO2_n_75 : STD_LOGIC;
  signal FIFO2_n_76 : STD_LOGIC;
  signal FIFO2_n_77 : STD_LOGIC;
  signal FIFO2_n_78 : STD_LOGIC;
  signal FIFO2_n_79 : STD_LOGIC;
  signal FIFO2_n_8 : STD_LOGIC;
  signal FIFO2_n_80 : STD_LOGIC;
  signal FIFO2_n_81 : STD_LOGIC;
  signal FIFO2_n_82 : STD_LOGIC;
  signal FIFO2_n_90 : STD_LOGIC;
  signal FIFO2_n_91 : STD_LOGIC;
  signal FIFO2_n_94 : STD_LOGIC;
  signal FIFO2_n_95 : STD_LOGIC;
  signal FIFO2_n_96 : STD_LOGIC;
  signal FIFO2_n_97 : STD_LOGIC;
  signal FIFO2_n_98 : STD_LOGIC;
  signal FIFO2_n_99 : STD_LOGIC;
  signal \^fifo_reg[0][13]\ : STD_LOGIC;
  signal \^fifo_reg[0][14]\ : STD_LOGIC;
  signal \^fifo_reg[0][1]\ : STD_LOGIC;
  signal \^fifo_reg[1][12]\ : STD_LOGIC;
  signal \^fifo_reg[3][15]_0\ : STD_LOGIC;
begin
  \FIFO_reg[0][13]\ <= \^fifo_reg[0][13]\;
  \FIFO_reg[0][14]\ <= \^fifo_reg[0][14]\;
  \FIFO_reg[0][1]\ <= \^fifo_reg[0][1]\;
  \FIFO_reg[1][12]\ <= \^fifo_reg[1][12]\;
  \FIFO_reg[3][15]_0\ <= \^fifo_reg[3][15]_0\;
FIFO1: entity work.design_1_MultiplyBlock_0_0_FIFObuffer
     port map (
      Clk => Clk,
      D(0) => D(1),
      DI(1 downto 0) => DI(2 downto 1),
      EMPTY1 => EMPTY1,
      \FIFO_reg[0][0]_0\ => FIFO2_n_109,
      \FIFO_reg[0][10]_0\ => FIFO1_n_67,
      \FIFO_reg[0][10]_1\(1 downto 0) => \FIFO_reg[0][10]\(2 downto 1),
      \FIFO_reg[0][10]_2\ => FIFO2_n_99,
      \FIFO_reg[0][11]_0\ => FIFO2_n_98,
      \FIFO_reg[0][12]_0\(0) => \FIFO_reg[3][15]_1\(0),
      \FIFO_reg[0][12]_1\ => FIFO1_n_20,
      \FIFO_reg[0][12]_2\(3 downto 0) => \FIFO_reg[0][12]\(3 downto 0),
      \FIFO_reg[0][12]_3\(3 downto 0) => \FIFO_reg[0][12]_0\(3 downto 0),
      \FIFO_reg[0][12]_4\(3 downto 0) => \FIFO_reg[0][12]_1\(3 downto 0),
      \FIFO_reg[0][12]_5\ => FIFO1_n_80,
      \FIFO_reg[0][12]_6\(0) => \FIFO_reg[0][3]_4\(1),
      \FIFO_reg[0][12]_7\(3 downto 0) => \FIFO_reg[0][12]_2\(3 downto 0),
      \FIFO_reg[0][12]_8\(3 downto 0) => \FIFO_reg[0][12]_3\(3 downto 0),
      \FIFO_reg[0][12]_9\ => FIFO2_n_97,
      \FIFO_reg[0][13]_0\ => FIFO1_n_18,
      \FIFO_reg[0][13]_1\(1 downto 0) => \FIFO_reg[0][13]_0\(2 downto 1),
      \FIFO_reg[0][13]_2\ => FIFO2_n_96,
      \FIFO_reg[0][14]_0\(0) => \FIFO_reg[3][15]_4\(0),
      \FIFO_reg[0][14]_1\ => FIFO1_n_82,
      \FIFO_reg[0][14]_2\(3 downto 0) => \FIFO_reg[0][14]_0\(3 downto 0),
      \FIFO_reg[0][14]_3\(3 downto 0) => \FIFO_reg[0][14]_1\(3 downto 0),
      \FIFO_reg[0][14]_4\(3 downto 0) => \FIFO_reg[0][14]_2\(3 downto 0),
      \FIFO_reg[0][14]_5\ => FIFO2_n_95,
      \FIFO_reg[0][15]_0\ => FIFO1_n_83,
      \FIFO_reg[0][15]_1\ => FIFO2_n_94,
      \FIFO_reg[0][1]_0\ => \^fifo_reg[0][1]\,
      \FIFO_reg[0][1]_1\(1 downto 0) => \FIFO_reg[0][2]_0\(1 downto 0),
      \FIFO_reg[0][1]_2\ => FIFO2_n_108,
      \FIFO_reg[0][2]_0\ => FIFO1_n_36,
      \FIFO_reg[0][2]_1\(3 downto 0) => \FIFO_reg[0][2]\(3 downto 0),
      \FIFO_reg[0][2]_2\ => FIFO2_n_107,
      \FIFO_reg[0][3]_0\(0) => \FIFO_reg[3][15]_2\(0),
      \FIFO_reg[0][3]_1\ => FIFO1_n_35,
      \FIFO_reg[0][3]_2\(3 downto 0) => \FIFO_reg[0][3]_0\(3 downto 0),
      \FIFO_reg[0][3]_3\(3 downto 0) => \FIFO_reg[0][3]_1\(3 downto 0),
      \FIFO_reg[0][3]_4\(3 downto 0) => \FIFO_reg[0][3]_2\(3 downto 0),
      \FIFO_reg[0][3]_5\(0) => \FIFO_reg[0][3]_5\(1),
      \FIFO_reg[0][3]_6\(3 downto 0) => \FIFO_reg[0][3]_6\(3 downto 0),
      \FIFO_reg[0][3]_7\(3 downto 0) => \FIFO_reg[0][3]_7\(3 downto 0),
      \FIFO_reg[0][3]_8\ => FIFO2_n_106,
      \FIFO_reg[0][4]_0\ => FIFO1_n_37,
      \FIFO_reg[0][4]_1\(1 downto 0) => \FIFO_reg[0][4]\(2 downto 1),
      \FIFO_reg[0][4]_2\ => FIFO2_n_105,
      \FIFO_reg[0][5]_0\ => FIFO1_n_2,
      \FIFO_reg[0][5]_1\ => FIFO1_n_17,
      \FIFO_reg[0][5]_2\(3 downto 0) => \FIFO_reg[0][5]\(3 downto 0),
      \FIFO_reg[0][5]_3\ => FIFO2_n_104,
      \FIFO_reg[0][6]_0\(0) => \FIFO_reg[3][15]\(0),
      \FIFO_reg[0][6]_1\ => FIFO1_n_1,
      \FIFO_reg[0][6]_2\(3 downto 0) => \FIFO_reg[0][6]\(3 downto 0),
      \FIFO_reg[0][6]_3\(3 downto 0) => \FIFO_reg[0][6]_0\(3 downto 0),
      \FIFO_reg[0][6]_4\(3 downto 0) => \FIFO_reg[0][6]_1\(3 downto 0),
      \FIFO_reg[0][6]_5\(0) => \FIFO_reg[0][3]\(1),
      \FIFO_reg[0][6]_6\(3 downto 0) => \FIFO_reg[0][6]_2\(3 downto 0),
      \FIFO_reg[0][6]_7\(3 downto 0) => \FIFO_reg[0][6]_3\(3 downto 0),
      \FIFO_reg[0][6]_8\ => FIFO2_n_103,
      \FIFO_reg[0][7]_0\ => FIFO1_n_3,
      \FIFO_reg[0][7]_1\(1 downto 0) => \FIFO_reg[0][7]\(2 downto 1),
      \FIFO_reg[0][7]_2\ => FIFO2_n_102,
      \FIFO_reg[0][8]_0\ => FIFO2_n_101,
      \FIFO_reg[0][9]_0\ => FIFO1_n_50,
      \FIFO_reg[0][9]_1\(0) => \FIFO_reg[3][15]_3\(0),
      \FIFO_reg[0][9]_2\(3 downto 0) => \FIFO_reg[0][9]\(3 downto 0),
      \FIFO_reg[0][9]_3\(3 downto 0) => \FIFO_reg[0][9]_0\(3 downto 0),
      \FIFO_reg[0][9]_4\(3 downto 0) => \FIFO_reg[0][9]_1\(3 downto 0),
      \FIFO_reg[0][9]_5\(0) => \FIFO_reg[0][3]_3\(1),
      \FIFO_reg[0][9]_6\(3 downto 0) => \FIFO_reg[0][9]_2\(3 downto 0),
      \FIFO_reg[0][9]_7\(3 downto 0) => \FIFO_reg[0][9]_3\(3 downto 0),
      \FIFO_reg[0][9]_8\ => FIFO2_n_100,
      \FIFO_reg[1][0]_0\ => FIFO1_n_51,
      \FIFO_reg[1][0]_1\(0) => \FIFO_reg[1][0]\(0),
      \FIFO_reg[1][0]_2\(3 downto 0) => \FIFO_reg[1][0]_0\(3 downto 0),
      \FIFO_reg[1][0]_3\(3 downto 0) => \FIFO_reg[1][0]_1\(3 downto 0),
      \FIFO_reg[1][0]_4\(2 downto 0) => \FIFO_reg[1][0]_2\(3 downto 1),
      \FIFO_reg[1][0]_5\(1 downto 0) => \FIFO_reg[1][0]_3\(3 downto 2),
      \FIFO_reg[1][11]_0\ => FIFO1_n_21,
      \FIFO_reg[1][11]_1\(3 downto 0) => \FIFO_reg[1][11]\(3 downto 0),
      \FIFO_reg[1][12]_0\(0) => \FIFO_reg[1][12]_1\(0),
      \FIFO_reg[1][8]_0\ => FIFO1_n_66,
      \FIFO_reg[1][8]_1\(3 downto 0) => \FIFO_reg[1][8]\(3 downto 0),
      FULL1 => FULL1,
      O(0) => O(0),
      Rst => Rst,
      S(0) => S(1),
      bufferEN => bufferEN,
      bufferRD => bufferRD,
      bufferSelect => bufferSelect,
      bufferWR => bufferWR,
      dataIn(15 downto 0) => dataIn(15 downto 0),
      mStart => mStart,
      mStart_0 => FIFO1_n_16,
      \product0__0_carry\ => \^fifo_reg[0][14]\,
      \product0__0_carry__0\ => FIFO2_n_23,
      \product0__0_carry__0_0\ => FIFO2_n_25,
      \product0__0_carry__0_1\ => FIFO2_n_91,
      \product0__0_carry__1\ => FIFO2_n_17,
      \product0__0_carry__1_0\ => FIFO2_n_19,
      \product0__0_carry__1_1\ => FIFO2_n_21,
      \product0__0_carry__2\ => FIFO2_n_11,
      \product0__110_carry__0\ => FIFO2_n_51,
      \product0__110_carry__0_0\ => FIFO2_n_50,
      \product0__110_carry__0_1\ => FIFO2_n_49,
      \product0__110_carry__0_2\ => FIFO2_n_48,
      \product0__110_carry__1\ => FIFO2_n_47,
      \product0__110_carry__1_0\ => FIFO2_n_46,
      \product0__110_carry__1_1\ => FIFO2_n_45,
      \product0__110_carry__1_2\ => FIFO2_n_44,
      \product0__110_carry__2\ => FIFO2_n_43,
      \product0__110_carry__2_0\ => FIFO2_n_42,
      \product0__110_carry__2_1\ => FIFO2_n_41,
      \product0__110_carry__2_2\ => FIFO2_n_40,
      \product0__165_carry__0\ => FIFO2_n_24,
      \product0__165_carry__0_0\ => FIFO2_n_22,
      \product0__165_carry__0_1\ => FIFO2_n_20,
      \product0__165_carry__0_2\ => FIFO2_n_18,
      \product0__165_carry__1\ => FIFO2_n_16,
      \product0__165_carry__1_0\ => FIFO2_n_14,
      \product0__165_carry__1_1\ => FIFO2_n_12,
      \product0__165_carry__1_2\ => FIFO2_n_10,
      \product0__165_carry__2\ => FIFO2_n_8,
      \product0__165_carry__2_0\ => FIFO2_n_6,
      \product0__165_carry__2_1\ => FIFO2_n_5,
      \product0__165_carry__2_2\ => FIFO2_n_0,
      \product0__220_carry__0\ => FIFO2_n_82,
      \product0__220_carry__0_0\ => FIFO2_n_81,
      \product0__220_carry__0_1\ => FIFO2_n_80,
      \product0__220_carry__0_2\ => FIFO2_n_79,
      \product0__220_carry__1\ => FIFO2_n_78,
      \product0__220_carry__1_0\ => FIFO2_n_77,
      \product0__220_carry__1_1\ => FIFO2_n_76,
      \product0__220_carry__1_2\ => FIFO2_n_75,
      \product0__220_carry__2\ => FIFO2_n_74,
      \product0__220_carry__2_0\ => FIFO2_n_73,
      \product0__220_carry__2_1\ => FIFO2_n_72,
      \product0__220_carry__2_2\ => FIFO2_n_34,
      \product0__274_carry\ => FIFO2_n_90,
      \product0__274_carry__1\ => FIFO2_n_13,
      \product0__274_carry__1_0\ => FIFO2_n_15,
      \product0__274_carry__2\(2 downto 0) => \product0__274_carry__2\(2 downto 0),
      \product0__55_carry__0\ => FIFO2_n_66,
      \product0__55_carry__0_0\ => FIFO2_n_65,
      \product0__55_carry__0_1\ => FIFO2_n_64,
      \product0__55_carry__0_2\ => FIFO2_n_63,
      \product0__55_carry__1\ => FIFO2_n_62,
      \product0__55_carry__1_0\ => FIFO2_n_61,
      \product0__55_carry__1_1\ => FIFO2_n_60,
      \product0__55_carry__1_2\ => FIFO2_n_59,
      \product0__55_carry__2\ => \^fifo_reg[3][15]_0\,
      \product0__55_carry__2_0\ => \^fifo_reg[0][13]\,
      \product0__55_carry__2_1\ => \^fifo_reg[1][12]\,
      \product0__55_carry__2_2\ => FIFO2_n_58,
      \product0__55_carry__2_3\ => FIFO2_n_57,
      \product0__55_carry__2_4\ => FIFO2_n_56,
      \product0__55_carry__2_5\ => FIFO2_n_71,
      \product_reg[1]\ => FIFO2_n_31,
      \product_reg[1]_0\ => FIFO2_n_29
    );
FIFO2: entity work.design_1_MultiplyBlock_0_0_FIFObuffer_0
     port map (
      Clk => Clk,
      D(0) => D(0),
      DI(0) => DI(0),
      E(0) => E(0),
      EMPTY2 => EMPTY2,
      \FIFO_reg[0][0]_0\ => FIFO2_n_29,
      \FIFO_reg[0][10]_0\ => FIFO2_n_12,
      \FIFO_reg[0][10]_1\ => FIFO2_n_13,
      \FIFO_reg[0][10]_2\ => FIFO2_n_45,
      \FIFO_reg[0][10]_3\ => FIFO2_n_60,
      \FIFO_reg[0][10]_4\ => FIFO2_n_76,
      \FIFO_reg[0][13]_0\ => FIFO2_n_6,
      \FIFO_reg[0][13]_1\ => \^fifo_reg[0][13]\,
      \FIFO_reg[0][13]_2\ => FIFO2_n_42,
      \FIFO_reg[0][13]_3\ => FIFO2_n_57,
      \FIFO_reg[0][13]_4\ => FIFO2_n_73,
      \FIFO_reg[0][14]_0\ => FIFO2_n_0,
      \FIFO_reg[0][14]_1\ => \^fifo_reg[0][14]\,
      \FIFO_reg[0][14]_10\(1 downto 0) => \FIFO_reg[0][14]_4\(1 downto 0),
      \FIFO_reg[0][14]_11\(1 downto 0) => \FIFO_reg[0][14]_5\(1 downto 0),
      \FIFO_reg[0][14]_12\(1 downto 0) => \FIFO_reg[0][14]_6\(1 downto 0),
      \FIFO_reg[0][14]_13\(1 downto 0) => \FIFO_reg[0][14]_7\(1 downto 0),
      \FIFO_reg[0][14]_2\ => FIFO2_n_5,
      \FIFO_reg[0][14]_3\ => FIFO2_n_34,
      \FIFO_reg[0][14]_4\ => FIFO2_n_40,
      \FIFO_reg[0][14]_5\ => FIFO2_n_41,
      \FIFO_reg[0][14]_6\ => FIFO2_n_56,
      \FIFO_reg[0][14]_7\ => FIFO2_n_71,
      \FIFO_reg[0][14]_8\ => FIFO2_n_72,
      \FIFO_reg[0][14]_9\(1 downto 0) => \FIFO_reg[0][14]_3\(1 downto 0),
      \FIFO_reg[0][2]_0\ => FIFO2_n_90,
      \FIFO_reg[0][2]_1\(1 downto 0) => \FIFO_reg[0][2]_0\(3 downto 2),
      \FIFO_reg[0][3]_0\(2 downto 1) => \FIFO_reg[0][3]\(3 downto 2),
      \FIFO_reg[0][3]_0\(0) => \FIFO_reg[0][3]\(0),
      \FIFO_reg[0][3]_1\(2 downto 1) => \FIFO_reg[0][3]_3\(3 downto 2),
      \FIFO_reg[0][3]_1\(0) => \FIFO_reg[0][3]_3\(0),
      \FIFO_reg[0][3]_2\(2 downto 1) => \FIFO_reg[0][3]_4\(3 downto 2),
      \FIFO_reg[0][3]_2\(0) => \FIFO_reg[0][3]_4\(0),
      \FIFO_reg[0][3]_3\(2 downto 1) => \FIFO_reg[0][3]_5\(3 downto 2),
      \FIFO_reg[0][3]_3\(0) => \FIFO_reg[0][3]_5\(0),
      \FIFO_reg[0][3]_4\ => FIFO2_n_91,
      \FIFO_reg[0][7]_0\ => FIFO2_n_18,
      \FIFO_reg[0][7]_1\ => FIFO2_n_19,
      \FIFO_reg[0][7]_2\ => FIFO2_n_48,
      \FIFO_reg[0][7]_3\ => FIFO2_n_63,
      \FIFO_reg[0][7]_4\ => FIFO2_n_79,
      \FIFO_reg[0][8]_0\ => FIFO2_n_16,
      \FIFO_reg[0][8]_1\ => FIFO2_n_17,
      \FIFO_reg[0][8]_2\ => FIFO2_n_47,
      \FIFO_reg[0][8]_3\ => FIFO2_n_62,
      \FIFO_reg[0][8]_4\ => FIFO2_n_78,
      \FIFO_reg[0][8]_5\(3 downto 0) => \FIFO_reg[0][8]\(3 downto 0),
      \FIFO_reg[1][0]_0\(1 downto 0) => \FIFO_reg[1][0]_3\(1 downto 0),
      \FIFO_reg[1][11]_0\ => FIFO2_n_10,
      \FIFO_reg[1][11]_1\ => FIFO2_n_11,
      \FIFO_reg[1][11]_2\ => FIFO2_n_44,
      \FIFO_reg[1][11]_3\ => FIFO2_n_59,
      \FIFO_reg[1][11]_4\ => FIFO2_n_75,
      \FIFO_reg[1][12]_0\ => FIFO2_n_8,
      \FIFO_reg[1][12]_1\ => \^fifo_reg[1][12]\,
      \FIFO_reg[1][12]_2\ => FIFO2_n_43,
      \FIFO_reg[1][12]_3\ => FIFO2_n_58,
      \FIFO_reg[1][12]_4\ => FIFO2_n_74,
      \FIFO_reg[1][12]_5\(3 downto 0) => \FIFO_reg[1][12]_0\(3 downto 0),
      \FIFO_reg[1][1]_0\(0) => \FIFO_reg[0][7]\(0),
      \FIFO_reg[1][1]_1\ => FIFO2_n_31,
      \FIFO_reg[1][1]_2\(0) => \FIFO_reg[1][0]_2\(0),
      \FIFO_reg[1][1]_3\(0) => \FIFO_reg[0][10]\(0),
      \FIFO_reg[1][1]_4\(0) => \FIFO_reg[0][13]_0\(0),
      \FIFO_reg[1][1]_5\(0) => \FIFO_reg[0][4]\(0),
      \FIFO_reg[1][4]_0\ => FIFO2_n_24,
      \FIFO_reg[1][4]_1\ => FIFO2_n_25,
      \FIFO_reg[1][4]_2\ => FIFO2_n_51,
      \FIFO_reg[1][4]_3\ => FIFO2_n_66,
      \FIFO_reg[1][4]_4\ => FIFO2_n_82,
      \FIFO_reg[1][4]_5\(3 downto 0) => \FIFO_reg[1][4]\(3 downto 0),
      \FIFO_reg[1][5]_0\ => FIFO2_n_22,
      \FIFO_reg[1][5]_1\ => FIFO2_n_23,
      \FIFO_reg[1][5]_2\ => FIFO2_n_50,
      \FIFO_reg[1][5]_3\ => FIFO2_n_65,
      \FIFO_reg[1][5]_4\ => FIFO2_n_81,
      \FIFO_reg[1][6]_0\ => FIFO2_n_20,
      \FIFO_reg[1][6]_1\ => FIFO2_n_21,
      \FIFO_reg[1][6]_2\ => FIFO2_n_49,
      \FIFO_reg[1][6]_3\ => FIFO2_n_64,
      \FIFO_reg[1][6]_4\ => FIFO2_n_80,
      \FIFO_reg[1][6]_5\(3 downto 0) => \FIFO_reg[1][6]\(3 downto 0),
      \FIFO_reg[1][9]_0\ => FIFO2_n_14,
      \FIFO_reg[1][9]_1\ => FIFO2_n_15,
      \FIFO_reg[1][9]_2\ => FIFO2_n_46,
      \FIFO_reg[1][9]_3\ => FIFO2_n_61,
      \FIFO_reg[1][9]_4\ => FIFO2_n_77,
      \FIFO_reg[3][15]_0\(0) => \FIFO_reg[3][15]\(1),
      \FIFO_reg[3][15]_1\ => \^fifo_reg[3][15]_0\,
      \FIFO_reg[3][15]_2\(0) => \FIFO_reg[3][15]_1\(1),
      \FIFO_reg[3][15]_3\(0) => \FIFO_reg[3][15]_2\(1),
      \FIFO_reg[3][15]_4\(0) => \FIFO_reg[3][15]_3\(1),
      \FIFO_reg[3][15]_5\(0) => \FIFO_reg[3][15]_4\(1),
      FULL2 => FULL2,
      Rst => Rst,
      S(2 downto 1) => S(3 downto 2),
      S(0) => S(0),
      bufferEN => bufferEN,
      bufferRD => bufferRD,
      bufferSelect => bufferSelect,
      bufferWR => bufferWR,
      dataIn(15 downto 0) => dataIn(15 downto 0),
      dataIn_0_sp_1 => FIFO2_n_109,
      dataIn_10_sp_1 => FIFO2_n_99,
      dataIn_11_sp_1 => FIFO2_n_98,
      dataIn_12_sp_1 => FIFO2_n_97,
      dataIn_13_sp_1 => FIFO2_n_96,
      dataIn_14_sp_1 => FIFO2_n_95,
      dataIn_15_sp_1 => FIFO2_n_94,
      dataIn_1_sp_1 => FIFO2_n_108,
      dataIn_2_sp_1 => FIFO2_n_107,
      dataIn_3_sp_1 => FIFO2_n_106,
      dataIn_4_sp_1 => FIFO2_n_105,
      dataIn_5_sp_1 => FIFO2_n_104,
      dataIn_6_sp_1 => FIFO2_n_103,
      dataIn_7_sp_1 => FIFO2_n_102,
      dataIn_8_sp_1 => FIFO2_n_101,
      dataIn_9_sp_1 => FIFO2_n_100,
      mReady => mReady,
      mStart => mStart,
      \product0__0_carry\ => FIFO1_n_82,
      \product0__0_carry__3\ => FIFO1_n_83,
      \product0__110_carry\ => FIFO1_n_66,
      \product0__110_carry__2_i_5\ => FIFO1_n_50,
      \product0__110_carry__3\ => FIFO1_n_67,
      \product0__165_carry\ => FIFO1_n_2,
      \product0__165_carry__2_i_5\ => FIFO1_n_1,
      \product0__165_carry__3\ => FIFO1_n_3,
      \product0__220_carry\ => FIFO1_n_36,
      \product0__220_carry__2_i_5\ => FIFO1_n_35,
      \product0__220_carry__3\ => FIFO1_n_37,
      \product0__274_carry\ => \^fifo_reg[0][1]\,
      \product0__55_carry\ => FIFO1_n_21,
      \product0__55_carry__2_i_5\ => FIFO1_n_20,
      \product0__55_carry__3\ => FIFO1_n_18,
      \product_reg[0]\ => FIFO1_n_17,
      \product_reg[0]_0\ => FIFO1_n_80,
      \product_reg[0]_1\ => FIFO1_n_51,
      ready_reg => ready_reg,
      ready_reg_0 => FIFO1_n_16
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_MultiplyBlock_0_0_MultiplyBlock is
  port (
    dataOut : out STD_LOGIC_VECTOR ( 31 downto 0 );
    EMPTY1 : out STD_LOGIC;
    FULL1 : out STD_LOGIC;
    EMPTY2 : out STD_LOGIC;
    FULL2 : out STD_LOGIC;
    mReady : out STD_LOGIC;
    Rst : in STD_LOGIC;
    bufferWR : in STD_LOGIC;
    bufferSelect : in STD_LOGIC;
    bufferEN : in STD_LOGIC;
    dataIn : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Clk : in STD_LOGIC;
    mStart : in STD_LOGIC;
    bufferRD : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_MultiplyBlock_0_0_MultiplyBlock : entity is "MultiplyBlock";
end design_1_MultiplyBlock_0_0_MultiplyBlock;

architecture STRUCTURE of design_1_MultiplyBlock_0_0_MultiplyBlock is
  signal \^mready\ : STD_LOGIC;
  signal multiply_n_0 : STD_LOGIC;
  signal multiply_n_1 : STD_LOGIC;
  signal multiply_n_2 : STD_LOGIC;
  signal multiply_n_3 : STD_LOGIC;
  signal pFIFO_n_1 : STD_LOGIC;
  signal pFIFO_n_10 : STD_LOGIC;
  signal pFIFO_n_100 : STD_LOGIC;
  signal pFIFO_n_102 : STD_LOGIC;
  signal pFIFO_n_103 : STD_LOGIC;
  signal pFIFO_n_104 : STD_LOGIC;
  signal pFIFO_n_106 : STD_LOGIC;
  signal pFIFO_n_107 : STD_LOGIC;
  signal pFIFO_n_11 : STD_LOGIC;
  signal pFIFO_n_110 : STD_LOGIC;
  signal pFIFO_n_111 : STD_LOGIC;
  signal pFIFO_n_112 : STD_LOGIC;
  signal pFIFO_n_113 : STD_LOGIC;
  signal pFIFO_n_114 : STD_LOGIC;
  signal pFIFO_n_115 : STD_LOGIC;
  signal pFIFO_n_116 : STD_LOGIC;
  signal pFIFO_n_117 : STD_LOGIC;
  signal pFIFO_n_118 : STD_LOGIC;
  signal pFIFO_n_119 : STD_LOGIC;
  signal pFIFO_n_12 : STD_LOGIC;
  signal pFIFO_n_120 : STD_LOGIC;
  signal pFIFO_n_121 : STD_LOGIC;
  signal pFIFO_n_122 : STD_LOGIC;
  signal pFIFO_n_123 : STD_LOGIC;
  signal pFIFO_n_124 : STD_LOGIC;
  signal pFIFO_n_13 : STD_LOGIC;
  signal pFIFO_n_130 : STD_LOGIC;
  signal pFIFO_n_131 : STD_LOGIC;
  signal pFIFO_n_132 : STD_LOGIC;
  signal pFIFO_n_133 : STD_LOGIC;
  signal pFIFO_n_134 : STD_LOGIC;
  signal pFIFO_n_135 : STD_LOGIC;
  signal pFIFO_n_136 : STD_LOGIC;
  signal pFIFO_n_137 : STD_LOGIC;
  signal pFIFO_n_138 : STD_LOGIC;
  signal pFIFO_n_139 : STD_LOGIC;
  signal pFIFO_n_14 : STD_LOGIC;
  signal pFIFO_n_140 : STD_LOGIC;
  signal pFIFO_n_141 : STD_LOGIC;
  signal pFIFO_n_142 : STD_LOGIC;
  signal pFIFO_n_143 : STD_LOGIC;
  signal pFIFO_n_144 : STD_LOGIC;
  signal pFIFO_n_145 : STD_LOGIC;
  signal pFIFO_n_146 : STD_LOGIC;
  signal pFIFO_n_147 : STD_LOGIC;
  signal pFIFO_n_148 : STD_LOGIC;
  signal pFIFO_n_149 : STD_LOGIC;
  signal pFIFO_n_15 : STD_LOGIC;
  signal pFIFO_n_150 : STD_LOGIC;
  signal pFIFO_n_151 : STD_LOGIC;
  signal pFIFO_n_152 : STD_LOGIC;
  signal pFIFO_n_153 : STD_LOGIC;
  signal pFIFO_n_154 : STD_LOGIC;
  signal pFIFO_n_155 : STD_LOGIC;
  signal pFIFO_n_156 : STD_LOGIC;
  signal pFIFO_n_157 : STD_LOGIC;
  signal pFIFO_n_158 : STD_LOGIC;
  signal pFIFO_n_159 : STD_LOGIC;
  signal pFIFO_n_16 : STD_LOGIC;
  signal pFIFO_n_160 : STD_LOGIC;
  signal pFIFO_n_161 : STD_LOGIC;
  signal pFIFO_n_162 : STD_LOGIC;
  signal pFIFO_n_163 : STD_LOGIC;
  signal pFIFO_n_164 : STD_LOGIC;
  signal pFIFO_n_165 : STD_LOGIC;
  signal pFIFO_n_166 : STD_LOGIC;
  signal pFIFO_n_167 : STD_LOGIC;
  signal pFIFO_n_168 : STD_LOGIC;
  signal pFIFO_n_169 : STD_LOGIC;
  signal pFIFO_n_17 : STD_LOGIC;
  signal pFIFO_n_170 : STD_LOGIC;
  signal pFIFO_n_171 : STD_LOGIC;
  signal pFIFO_n_172 : STD_LOGIC;
  signal pFIFO_n_173 : STD_LOGIC;
  signal pFIFO_n_174 : STD_LOGIC;
  signal pFIFO_n_175 : STD_LOGIC;
  signal pFIFO_n_176 : STD_LOGIC;
  signal pFIFO_n_177 : STD_LOGIC;
  signal pFIFO_n_178 : STD_LOGIC;
  signal pFIFO_n_179 : STD_LOGIC;
  signal pFIFO_n_18 : STD_LOGIC;
  signal pFIFO_n_180 : STD_LOGIC;
  signal pFIFO_n_181 : STD_LOGIC;
  signal pFIFO_n_182 : STD_LOGIC;
  signal pFIFO_n_183 : STD_LOGIC;
  signal pFIFO_n_184 : STD_LOGIC;
  signal pFIFO_n_185 : STD_LOGIC;
  signal pFIFO_n_186 : STD_LOGIC;
  signal pFIFO_n_187 : STD_LOGIC;
  signal pFIFO_n_188 : STD_LOGIC;
  signal pFIFO_n_189 : STD_LOGIC;
  signal pFIFO_n_19 : STD_LOGIC;
  signal pFIFO_n_190 : STD_LOGIC;
  signal pFIFO_n_191 : STD_LOGIC;
  signal pFIFO_n_192 : STD_LOGIC;
  signal pFIFO_n_193 : STD_LOGIC;
  signal pFIFO_n_194 : STD_LOGIC;
  signal pFIFO_n_195 : STD_LOGIC;
  signal pFIFO_n_196 : STD_LOGIC;
  signal pFIFO_n_197 : STD_LOGIC;
  signal pFIFO_n_198 : STD_LOGIC;
  signal pFIFO_n_199 : STD_LOGIC;
  signal pFIFO_n_2 : STD_LOGIC;
  signal pFIFO_n_20 : STD_LOGIC;
  signal pFIFO_n_200 : STD_LOGIC;
  signal pFIFO_n_201 : STD_LOGIC;
  signal pFIFO_n_202 : STD_LOGIC;
  signal pFIFO_n_203 : STD_LOGIC;
  signal pFIFO_n_204 : STD_LOGIC;
  signal pFIFO_n_205 : STD_LOGIC;
  signal pFIFO_n_206 : STD_LOGIC;
  signal pFIFO_n_207 : STD_LOGIC;
  signal pFIFO_n_208 : STD_LOGIC;
  signal pFIFO_n_209 : STD_LOGIC;
  signal pFIFO_n_21 : STD_LOGIC;
  signal pFIFO_n_210 : STD_LOGIC;
  signal pFIFO_n_211 : STD_LOGIC;
  signal pFIFO_n_212 : STD_LOGIC;
  signal pFIFO_n_213 : STD_LOGIC;
  signal pFIFO_n_23 : STD_LOGIC;
  signal pFIFO_n_24 : STD_LOGIC;
  signal pFIFO_n_27 : STD_LOGIC;
  signal pFIFO_n_28 : STD_LOGIC;
  signal pFIFO_n_29 : STD_LOGIC;
  signal pFIFO_n_3 : STD_LOGIC;
  signal pFIFO_n_30 : STD_LOGIC;
  signal pFIFO_n_31 : STD_LOGIC;
  signal pFIFO_n_32 : STD_LOGIC;
  signal pFIFO_n_33 : STD_LOGIC;
  signal pFIFO_n_34 : STD_LOGIC;
  signal pFIFO_n_35 : STD_LOGIC;
  signal pFIFO_n_36 : STD_LOGIC;
  signal pFIFO_n_37 : STD_LOGIC;
  signal pFIFO_n_38 : STD_LOGIC;
  signal pFIFO_n_39 : STD_LOGIC;
  signal pFIFO_n_4 : STD_LOGIC;
  signal pFIFO_n_41 : STD_LOGIC;
  signal pFIFO_n_42 : STD_LOGIC;
  signal pFIFO_n_43 : STD_LOGIC;
  signal pFIFO_n_44 : STD_LOGIC;
  signal pFIFO_n_45 : STD_LOGIC;
  signal pFIFO_n_46 : STD_LOGIC;
  signal pFIFO_n_47 : STD_LOGIC;
  signal pFIFO_n_48 : STD_LOGIC;
  signal pFIFO_n_49 : STD_LOGIC;
  signal pFIFO_n_5 : STD_LOGIC;
  signal pFIFO_n_50 : STD_LOGIC;
  signal pFIFO_n_51 : STD_LOGIC;
  signal pFIFO_n_52 : STD_LOGIC;
  signal pFIFO_n_53 : STD_LOGIC;
  signal pFIFO_n_54 : STD_LOGIC;
  signal pFIFO_n_55 : STD_LOGIC;
  signal pFIFO_n_56 : STD_LOGIC;
  signal pFIFO_n_57 : STD_LOGIC;
  signal pFIFO_n_58 : STD_LOGIC;
  signal pFIFO_n_59 : STD_LOGIC;
  signal pFIFO_n_6 : STD_LOGIC;
  signal pFIFO_n_60 : STD_LOGIC;
  signal pFIFO_n_61 : STD_LOGIC;
  signal pFIFO_n_62 : STD_LOGIC;
  signal pFIFO_n_63 : STD_LOGIC;
  signal pFIFO_n_65 : STD_LOGIC;
  signal pFIFO_n_66 : STD_LOGIC;
  signal pFIFO_n_67 : STD_LOGIC;
  signal pFIFO_n_68 : STD_LOGIC;
  signal pFIFO_n_69 : STD_LOGIC;
  signal pFIFO_n_7 : STD_LOGIC;
  signal pFIFO_n_70 : STD_LOGIC;
  signal pFIFO_n_71 : STD_LOGIC;
  signal pFIFO_n_72 : STD_LOGIC;
  signal pFIFO_n_73 : STD_LOGIC;
  signal pFIFO_n_75 : STD_LOGIC;
  signal pFIFO_n_76 : STD_LOGIC;
  signal pFIFO_n_77 : STD_LOGIC;
  signal pFIFO_n_78 : STD_LOGIC;
  signal pFIFO_n_79 : STD_LOGIC;
  signal pFIFO_n_8 : STD_LOGIC;
  signal pFIFO_n_80 : STD_LOGIC;
  signal pFIFO_n_81 : STD_LOGIC;
  signal pFIFO_n_82 : STD_LOGIC;
  signal pFIFO_n_83 : STD_LOGIC;
  signal pFIFO_n_84 : STD_LOGIC;
  signal pFIFO_n_85 : STD_LOGIC;
  signal pFIFO_n_86 : STD_LOGIC;
  signal pFIFO_n_87 : STD_LOGIC;
  signal pFIFO_n_88 : STD_LOGIC;
  signal pFIFO_n_89 : STD_LOGIC;
  signal pFIFO_n_9 : STD_LOGIC;
  signal pFIFO_n_90 : STD_LOGIC;
  signal pFIFO_n_92 : STD_LOGIC;
  signal pFIFO_n_93 : STD_LOGIC;
  signal pFIFO_n_95 : STD_LOGIC;
  signal pFIFO_n_96 : STD_LOGIC;
  signal pFIFO_n_97 : STD_LOGIC;
  signal pFIFO_n_99 : STD_LOGIC;
  signal p_10_in : STD_LOGIC_VECTOR ( 12 downto 11 );
  signal p_12_in : STD_LOGIC_VECTOR ( 28 to 28 );
  signal p_13_in : STD_LOGIC_VECTOR ( 14 to 14 );
  signal p_14_in : STD_LOGIC_VECTOR ( 30 to 30 );
  signal p_1_in : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal p_3_in : STD_LOGIC_VECTOR ( 19 to 19 );
  signal p_4_in : STD_LOGIC_VECTOR ( 6 downto 5 );
  signal p_6_in : STD_LOGIC_VECTOR ( 22 to 22 );
  signal p_7_in : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal p_9_in : STD_LOGIC_VECTOR ( 25 to 25 );
  signal product0_in : STD_LOGIC_VECTOR ( 1 to 1 );
begin
  mReady <= \^mready\;
multiply: entity work.design_1_MultiplyBlock_0_0_Multiply
     port map (
      Clk => Clk,
      D(1) => product0_in(1),
      D(0) => pFIFO_n_65,
      DI(2) => pFIFO_n_123,
      DI(1) => pFIFO_n_124,
      DI(0) => p_13_in(14),
      E(0) => pFIFO_n_18,
      O(0) => multiply_n_0,
      Rst => Rst,
      S(3) => pFIFO_n_70,
      S(2) => pFIFO_n_71,
      S(1) => pFIFO_n_72,
      S(0) => pFIFO_n_73,
      dataOut(31 downto 0) => dataOut(31 downto 0),
      mReady => \^mready\,
      \product0__274_carry__1_i_6\(2) => pFIFO_n_99,
      \product0__274_carry__1_i_6\(1) => pFIFO_n_100,
      \product0__274_carry__1_i_6\(0) => p_10_in(12),
      \product0__274_carry__1_i_6_0\(3) => pFIFO_n_95,
      \product0__274_carry__1_i_6_0\(2) => pFIFO_n_96,
      \product0__274_carry__1_i_6_0\(1) => pFIFO_n_97,
      \product0__274_carry__1_i_6_0\(0) => p_10_in(11),
      \product0__274_carry__2_0\ => pFIFO_n_55,
      \product0__274_carry__2_1\ => pFIFO_n_9,
      \product0__274_carry__2_2\ => pFIFO_n_4,
      \product0__274_carry__2_3\ => pFIFO_n_2,
      \product0__274_carry__2_i_6_0\(3) => pFIFO_n_36,
      \product0__274_carry__2_i_6_0\(2) => pFIFO_n_37,
      \product0__274_carry__2_i_6_0\(1) => pFIFO_n_38,
      \product0__274_carry__2_i_6_0\(0) => pFIFO_n_39,
      \product0__274_carry__2_i_6_1\(3) => pFIFO_n_144,
      \product0__274_carry__2_i_6_1\(2) => pFIFO_n_145,
      \product0__274_carry__2_i_6_1\(1) => pFIFO_n_146,
      \product0__274_carry__2_i_6_1\(0) => pFIFO_n_147,
      \product0__274_carry__3_0\ => pFIFO_n_3,
      \product0__274_carry__3_i_6_0\(3) => pFIFO_n_32,
      \product0__274_carry__3_i_6_0\(2) => pFIFO_n_33,
      \product0__274_carry__3_i_6_0\(1) => pFIFO_n_34,
      \product0__274_carry__3_i_6_0\(0) => pFIFO_n_35,
      \product0__274_carry__3_i_6_1\(3) => pFIFO_n_148,
      \product0__274_carry__3_i_6_1\(2) => pFIFO_n_149,
      \product0__274_carry__3_i_6_1\(1) => pFIFO_n_150,
      \product0__274_carry__3_i_6_1\(0) => pFIFO_n_151,
      \product0__274_carry__3_i_8_0\(3) => pFIFO_n_119,
      \product0__274_carry__3_i_8_0\(2) => pFIFO_n_120,
      \product0__274_carry__3_i_8_0\(1) => pFIFO_n_121,
      \product0__274_carry__3_i_8_0\(0) => pFIFO_n_122,
      \product0__274_carry__3_i_8_1\(3) => pFIFO_n_130,
      \product0__274_carry__3_i_8_1\(2) => pFIFO_n_131,
      \product0__274_carry__3_i_8_1\(1) => pFIFO_n_132,
      \product0__274_carry__3_i_8_1\(0) => pFIFO_n_133,
      \product0__274_carry__4_i_6_0\(3) => pFIFO_n_28,
      \product0__274_carry__4_i_6_0\(2) => pFIFO_n_29,
      \product0__274_carry__4_i_6_0\(1) => pFIFO_n_30,
      \product0__274_carry__4_i_6_0\(0) => pFIFO_n_31,
      \product0__274_carry__4_i_6_1\(3) => pFIFO_n_152,
      \product0__274_carry__4_i_6_1\(2) => pFIFO_n_153,
      \product0__274_carry__4_i_6_1\(1) => pFIFO_n_154,
      \product0__274_carry__4_i_6_1\(0) => pFIFO_n_155,
      \product0__274_carry__4_i_8_0\(3) => pFIFO_n_115,
      \product0__274_carry__4_i_8_0\(2) => pFIFO_n_116,
      \product0__274_carry__4_i_8_0\(1) => pFIFO_n_117,
      \product0__274_carry__4_i_8_0\(0) => pFIFO_n_118,
      \product0__274_carry__4_i_8_1\(3) => pFIFO_n_134,
      \product0__274_carry__4_i_8_1\(2) => pFIFO_n_135,
      \product0__274_carry__4_i_8_1\(1) => pFIFO_n_136,
      \product0__274_carry__4_i_8_1\(0) => pFIFO_n_137,
      \product0__274_carry__5_i_6_0\(1) => p_12_in(28),
      \product0__274_carry__5_i_6_0\(0) => pFIFO_n_27,
      \product0__274_carry__5_i_6_1\(1) => pFIFO_n_156,
      \product0__274_carry__5_i_6_1\(0) => pFIFO_n_157,
      \product0__274_carry__5_i_8_0\(3) => pFIFO_n_111,
      \product0__274_carry__5_i_8_0\(2) => pFIFO_n_112,
      \product0__274_carry__5_i_8_0\(1) => pFIFO_n_113,
      \product0__274_carry__5_i_8_0\(0) => pFIFO_n_114,
      \product0__274_carry__5_i_8_1\(3) => pFIFO_n_138,
      \product0__274_carry__5_i_8_1\(2) => pFIFO_n_139,
      \product0__274_carry__5_i_8_1\(1) => pFIFO_n_140,
      \product0__274_carry__5_i_8_1\(0) => pFIFO_n_141,
      \product0__274_carry__6_i_3_0\(1) => p_14_in(30),
      \product0__274_carry__6_i_3_0\(0) => pFIFO_n_110,
      \product0__274_carry__6_i_3_1\(1) => pFIFO_n_142,
      \product0__274_carry__6_i_3_1\(0) => pFIFO_n_143,
      \product0__363_carry_i_5_0\(3) => pFIFO_n_50,
      \product0__363_carry_i_5_0\(2) => pFIFO_n_51,
      \product0__363_carry_i_5_0\(1) => pFIFO_n_52,
      \product0__363_carry_i_5_0\(0) => pFIFO_n_53,
      \product0__363_carry_i_5_1\(3) => pFIFO_n_186,
      \product0__363_carry_i_5_1\(2) => pFIFO_n_187,
      \product0__363_carry_i_5_1\(1) => pFIFO_n_188,
      \product0__363_carry_i_5_1\(0) => pFIFO_n_189,
      \product0__363_carry_i_5__0_0\(3) => pFIFO_n_46,
      \product0__363_carry_i_5__0_0\(2) => pFIFO_n_47,
      \product0__363_carry_i_5__0_0\(1) => pFIFO_n_48,
      \product0__363_carry_i_5__0_0\(0) => pFIFO_n_49,
      \product0__363_carry_i_5__0_1\(3) => pFIFO_n_190,
      \product0__363_carry_i_5__0_1\(2) => pFIFO_n_191,
      \product0__363_carry_i_5__0_1\(1) => pFIFO_n_192,
      \product0__363_carry_i_5__0_1\(0) => pFIFO_n_193,
      \product0__363_carry_i_5__1_0\(3) => pFIFO_n_42,
      \product0__363_carry_i_5__1_0\(2) => pFIFO_n_43,
      \product0__363_carry_i_5__1_0\(1) => pFIFO_n_44,
      \product0__363_carry_i_5__1_0\(0) => pFIFO_n_45,
      \product0__363_carry_i_5__1_1\(3) => pFIFO_n_194,
      \product0__363_carry_i_5__1_1\(2) => pFIFO_n_195,
      \product0__363_carry_i_5__1_1\(1) => pFIFO_n_196,
      \product0__363_carry_i_5__1_1\(0) => pFIFO_n_197,
      \product0__363_carry_i_5__2_0\(1) => p_3_in(19),
      \product0__363_carry_i_5__2_0\(0) => pFIFO_n_41,
      \product0__363_carry_i_5__2_1\(1) => pFIFO_n_198,
      \product0__363_carry_i_5__2_1\(0) => pFIFO_n_199,
      \product0__363_carry_i_6_0\(2) => pFIFO_n_23,
      \product0__363_carry_i_6_0\(1) => pFIFO_n_24,
      \product0__363_carry_i_6_0\(0) => p_4_in(6),
      \product0__363_carry_i_6_1\(3) => pFIFO_n_19,
      \product0__363_carry_i_6_1\(2) => pFIFO_n_20,
      \product0__363_carry_i_6_1\(1) => pFIFO_n_21,
      \product0__363_carry_i_6_1\(0) => p_4_in(5),
      \product0__363_carry_i_6_2\(3) => pFIFO_n_60,
      \product0__363_carry_i_6_2\(2) => pFIFO_n_61,
      \product0__363_carry_i_6_2\(1) => pFIFO_n_62,
      \product0__363_carry_i_6_2\(0) => pFIFO_n_63,
      \product0__363_carry_i_6_3\(3) => pFIFO_n_204,
      \product0__363_carry_i_6_3\(2) => pFIFO_n_205,
      \product0__363_carry_i_6_3\(1) => pFIFO_n_206,
      \product0__363_carry_i_6_3\(0) => pFIFO_n_207,
      \product0__363_carry_i_6__0_0\(3) => pFIFO_n_14,
      \product0__363_carry_i_6__0_0\(2) => pFIFO_n_15,
      \product0__363_carry_i_6__0_0\(1) => pFIFO_n_16,
      \product0__363_carry_i_6__0_0\(0) => pFIFO_n_17,
      \product0__363_carry_i_6__0_1\(3) => pFIFO_n_172,
      \product0__363_carry_i_6__0_1\(2) => pFIFO_n_173,
      \product0__363_carry_i_6__0_1\(1) => pFIFO_n_174,
      \product0__363_carry_i_6__0_1\(0) => pFIFO_n_175,
      \product0__363_carry_i_6__0_2\(3) => pFIFO_n_56,
      \product0__363_carry_i_6__0_2\(2) => pFIFO_n_57,
      \product0__363_carry_i_6__0_2\(1) => pFIFO_n_58,
      \product0__363_carry_i_6__0_2\(0) => pFIFO_n_59,
      \product0__363_carry_i_6__0_3\(3) => pFIFO_n_208,
      \product0__363_carry_i_6__0_3\(2) => pFIFO_n_209,
      \product0__363_carry_i_6__0_3\(1) => pFIFO_n_210,
      \product0__363_carry_i_6__0_3\(0) => pFIFO_n_211,
      \product0__363_carry_i_6__1_0\(3) => pFIFO_n_10,
      \product0__363_carry_i_6__1_0\(2) => pFIFO_n_11,
      \product0__363_carry_i_6__1_0\(1) => pFIFO_n_12,
      \product0__363_carry_i_6__1_0\(0) => pFIFO_n_13,
      \product0__363_carry_i_6__1_1\(3) => pFIFO_n_176,
      \product0__363_carry_i_6__1_1\(2) => pFIFO_n_177,
      \product0__363_carry_i_6__1_1\(1) => pFIFO_n_178,
      \product0__363_carry_i_6__1_1\(0) => pFIFO_n_179,
      \product0__363_carry_i_6__1_2\(0) => pFIFO_n_54,
      \product0__363_carry_i_6__1_3\(0) => pFIFO_n_212,
      \product0__363_carry_i_6__2_0\(3) => pFIFO_n_5,
      \product0__363_carry_i_6__2_0\(2) => pFIFO_n_6,
      \product0__363_carry_i_6__2_0\(1) => pFIFO_n_7,
      \product0__363_carry_i_6__2_0\(0) => pFIFO_n_8,
      \product0__363_carry_i_6__2_1\(3) => pFIFO_n_180,
      \product0__363_carry_i_6__2_1\(2) => pFIFO_n_181,
      \product0__363_carry_i_6__2_1\(1) => pFIFO_n_182,
      \product0__363_carry_i_6__2_1\(0) => pFIFO_n_183,
      \product0__363_carry_i_6__3_0\(1) => p_6_in(22),
      \product0__363_carry_i_6__3_0\(0) => pFIFO_n_1,
      \product0__363_carry_i_6__3_1\(1) => pFIFO_n_184,
      \product0__363_carry_i_6__3_1\(0) => pFIFO_n_185,
      \product0__363_carry_i_7__2_0\(3) => pFIFO_n_80,
      \product0__363_carry_i_7__2_0\(2) => pFIFO_n_81,
      \product0__363_carry_i_7__2_0\(1) => pFIFO_n_82,
      \product0__363_carry_i_7__2_0\(0) => pFIFO_n_83,
      \product0__363_carry_i_7__2_1\(3) => pFIFO_n_162,
      \product0__363_carry_i_7__2_1\(2) => pFIFO_n_163,
      \product0__363_carry_i_7__2_1\(1) => pFIFO_n_164,
      \product0__363_carry_i_7__2_1\(0) => pFIFO_n_165,
      \product0__363_carry_i_7__3_0\(3) => pFIFO_n_76,
      \product0__363_carry_i_7__3_0\(2) => pFIFO_n_77,
      \product0__363_carry_i_7__3_0\(1) => pFIFO_n_78,
      \product0__363_carry_i_7__3_0\(0) => pFIFO_n_79,
      \product0__363_carry_i_7__3_1\(3) => pFIFO_n_166,
      \product0__363_carry_i_7__3_1\(2) => pFIFO_n_167,
      \product0__363_carry_i_7__3_1\(1) => pFIFO_n_168,
      \product0__363_carry_i_7__3_1\(0) => pFIFO_n_169,
      \product0__363_carry_i_7__4_0\(1) => p_9_in(25),
      \product0__363_carry_i_7__4_0\(0) => pFIFO_n_75,
      \product0__363_carry_i_7__4_1\(1) => pFIFO_n_170,
      \product0__363_carry_i_7__4_1\(0) => pFIFO_n_171,
      \product0__363_carry_i_8_0\(2) => pFIFO_n_92,
      \product0__363_carry_i_8_0\(1) => pFIFO_n_93,
      \product0__363_carry_i_8_0\(0) => p_7_in(9),
      \product0__363_carry_i_8_1\(3) => pFIFO_n_88,
      \product0__363_carry_i_8_1\(2) => pFIFO_n_89,
      \product0__363_carry_i_8_1\(1) => pFIFO_n_90,
      \product0__363_carry_i_8_1\(0) => p_7_in(8),
      \product0__363_carry_i_8__0_0\(3) => pFIFO_n_84,
      \product0__363_carry_i_8__0_0\(2) => pFIFO_n_85,
      \product0__363_carry_i_8__0_0\(1) => pFIFO_n_86,
      \product0__363_carry_i_8__0_0\(0) => pFIFO_n_87,
      \product0__363_carry_i_8__0_1\(3) => pFIFO_n_158,
      \product0__363_carry_i_8__0_1\(2) => pFIFO_n_159,
      \product0__363_carry_i_8__0_1\(1) => pFIFO_n_160,
      \product0__363_carry_i_8__0_1\(0) => pFIFO_n_161,
      \product0__55_carry_i_7\(2) => multiply_n_1,
      \product0__55_carry_i_7\(1) => multiply_n_2,
      \product0__55_carry_i_7\(0) => multiply_n_3,
      \product_reg[4]_0\(2) => pFIFO_n_106,
      \product_reg[4]_0\(1) => pFIFO_n_107,
      \product_reg[4]_0\(0) => p_1_in(3),
      \product_reg[4]_1\(3) => pFIFO_n_102,
      \product_reg[4]_1\(2) => pFIFO_n_103,
      \product_reg[4]_1\(1) => pFIFO_n_104,
      \product_reg[4]_1\(0) => p_1_in(2),
      \product_reg[4]_2\(3) => pFIFO_n_66,
      \product_reg[4]_2\(2) => pFIFO_n_67,
      \product_reg[4]_2\(1) => pFIFO_n_68,
      \product_reg[4]_2\(0) => pFIFO_n_69,
      \product_reg[4]_3\(3) => pFIFO_n_200,
      \product_reg[4]_3\(2) => pFIFO_n_201,
      \product_reg[4]_3\(1) => pFIFO_n_202,
      \product_reg[4]_3\(0) => pFIFO_n_203,
      ready_reg_0 => pFIFO_n_213
    );
pFIFO: entity work.design_1_MultiplyBlock_0_0_parallelFIFO
     port map (
      Clk => Clk,
      D(1) => product0_in(1),
      D(0) => pFIFO_n_65,
      DI(2) => pFIFO_n_123,
      DI(1) => pFIFO_n_124,
      DI(0) => p_13_in(14),
      E(0) => pFIFO_n_18,
      EMPTY1 => EMPTY1,
      EMPTY2 => EMPTY2,
      \FIFO_reg[0][10]\(2) => pFIFO_n_92,
      \FIFO_reg[0][10]\(1) => pFIFO_n_93,
      \FIFO_reg[0][10]\(0) => p_7_in(9),
      \FIFO_reg[0][12]\(3) => pFIFO_n_28,
      \FIFO_reg[0][12]\(2) => pFIFO_n_29,
      \FIFO_reg[0][12]\(1) => pFIFO_n_30,
      \FIFO_reg[0][12]\(0) => pFIFO_n_31,
      \FIFO_reg[0][12]_0\(3) => pFIFO_n_32,
      \FIFO_reg[0][12]_0\(2) => pFIFO_n_33,
      \FIFO_reg[0][12]_0\(1) => pFIFO_n_34,
      \FIFO_reg[0][12]_0\(0) => pFIFO_n_35,
      \FIFO_reg[0][12]_1\(3) => pFIFO_n_36,
      \FIFO_reg[0][12]_1\(2) => pFIFO_n_37,
      \FIFO_reg[0][12]_1\(1) => pFIFO_n_38,
      \FIFO_reg[0][12]_1\(0) => pFIFO_n_39,
      \FIFO_reg[0][12]_2\(3) => pFIFO_n_144,
      \FIFO_reg[0][12]_2\(2) => pFIFO_n_145,
      \FIFO_reg[0][12]_2\(1) => pFIFO_n_146,
      \FIFO_reg[0][12]_2\(0) => pFIFO_n_147,
      \FIFO_reg[0][12]_3\(3) => pFIFO_n_148,
      \FIFO_reg[0][12]_3\(2) => pFIFO_n_149,
      \FIFO_reg[0][12]_3\(1) => pFIFO_n_150,
      \FIFO_reg[0][12]_3\(0) => pFIFO_n_151,
      \FIFO_reg[0][13]\ => pFIFO_n_4,
      \FIFO_reg[0][13]_0\(2) => pFIFO_n_99,
      \FIFO_reg[0][13]_0\(1) => pFIFO_n_100,
      \FIFO_reg[0][13]_0\(0) => p_10_in(12),
      \FIFO_reg[0][14]\ => pFIFO_n_2,
      \FIFO_reg[0][14]_0\(3) => pFIFO_n_111,
      \FIFO_reg[0][14]_0\(2) => pFIFO_n_112,
      \FIFO_reg[0][14]_0\(1) => pFIFO_n_113,
      \FIFO_reg[0][14]_0\(0) => pFIFO_n_114,
      \FIFO_reg[0][14]_1\(3) => pFIFO_n_115,
      \FIFO_reg[0][14]_1\(2) => pFIFO_n_116,
      \FIFO_reg[0][14]_1\(1) => pFIFO_n_117,
      \FIFO_reg[0][14]_1\(0) => pFIFO_n_118,
      \FIFO_reg[0][14]_2\(3) => pFIFO_n_119,
      \FIFO_reg[0][14]_2\(2) => pFIFO_n_120,
      \FIFO_reg[0][14]_2\(1) => pFIFO_n_121,
      \FIFO_reg[0][14]_2\(0) => pFIFO_n_122,
      \FIFO_reg[0][14]_3\(1) => pFIFO_n_142,
      \FIFO_reg[0][14]_3\(0) => pFIFO_n_143,
      \FIFO_reg[0][14]_4\(1) => pFIFO_n_156,
      \FIFO_reg[0][14]_4\(0) => pFIFO_n_157,
      \FIFO_reg[0][14]_5\(1) => pFIFO_n_170,
      \FIFO_reg[0][14]_5\(0) => pFIFO_n_171,
      \FIFO_reg[0][14]_6\(1) => pFIFO_n_184,
      \FIFO_reg[0][14]_6\(0) => pFIFO_n_185,
      \FIFO_reg[0][14]_7\(1) => pFIFO_n_198,
      \FIFO_reg[0][14]_7\(0) => pFIFO_n_199,
      \FIFO_reg[0][1]\ => pFIFO_n_55,
      \FIFO_reg[0][2]\(3) => pFIFO_n_194,
      \FIFO_reg[0][2]\(2) => pFIFO_n_195,
      \FIFO_reg[0][2]\(1) => pFIFO_n_196,
      \FIFO_reg[0][2]\(0) => pFIFO_n_197,
      \FIFO_reg[0][2]_0\(3) => pFIFO_n_200,
      \FIFO_reg[0][2]_0\(2) => pFIFO_n_201,
      \FIFO_reg[0][2]_0\(1) => pFIFO_n_202,
      \FIFO_reg[0][2]_0\(0) => pFIFO_n_203,
      \FIFO_reg[0][3]\(3) => pFIFO_n_19,
      \FIFO_reg[0][3]\(2) => pFIFO_n_20,
      \FIFO_reg[0][3]\(1) => pFIFO_n_21,
      \FIFO_reg[0][3]\(0) => p_4_in(5),
      \FIFO_reg[0][3]_0\(3) => pFIFO_n_42,
      \FIFO_reg[0][3]_0\(2) => pFIFO_n_43,
      \FIFO_reg[0][3]_0\(1) => pFIFO_n_44,
      \FIFO_reg[0][3]_0\(0) => pFIFO_n_45,
      \FIFO_reg[0][3]_1\(3) => pFIFO_n_46,
      \FIFO_reg[0][3]_1\(2) => pFIFO_n_47,
      \FIFO_reg[0][3]_1\(1) => pFIFO_n_48,
      \FIFO_reg[0][3]_1\(0) => pFIFO_n_49,
      \FIFO_reg[0][3]_2\(3) => pFIFO_n_50,
      \FIFO_reg[0][3]_2\(2) => pFIFO_n_51,
      \FIFO_reg[0][3]_2\(1) => pFIFO_n_52,
      \FIFO_reg[0][3]_2\(0) => pFIFO_n_53,
      \FIFO_reg[0][3]_3\(3) => pFIFO_n_88,
      \FIFO_reg[0][3]_3\(2) => pFIFO_n_89,
      \FIFO_reg[0][3]_3\(1) => pFIFO_n_90,
      \FIFO_reg[0][3]_3\(0) => p_7_in(8),
      \FIFO_reg[0][3]_4\(3) => pFIFO_n_95,
      \FIFO_reg[0][3]_4\(2) => pFIFO_n_96,
      \FIFO_reg[0][3]_4\(1) => pFIFO_n_97,
      \FIFO_reg[0][3]_4\(0) => p_10_in(11),
      \FIFO_reg[0][3]_5\(3) => pFIFO_n_102,
      \FIFO_reg[0][3]_5\(2) => pFIFO_n_103,
      \FIFO_reg[0][3]_5\(1) => pFIFO_n_104,
      \FIFO_reg[0][3]_5\(0) => p_1_in(2),
      \FIFO_reg[0][3]_6\(3) => pFIFO_n_186,
      \FIFO_reg[0][3]_6\(2) => pFIFO_n_187,
      \FIFO_reg[0][3]_6\(1) => pFIFO_n_188,
      \FIFO_reg[0][3]_6\(0) => pFIFO_n_189,
      \FIFO_reg[0][3]_7\(3) => pFIFO_n_190,
      \FIFO_reg[0][3]_7\(2) => pFIFO_n_191,
      \FIFO_reg[0][3]_7\(1) => pFIFO_n_192,
      \FIFO_reg[0][3]_7\(0) => pFIFO_n_193,
      \FIFO_reg[0][4]\(2) => pFIFO_n_106,
      \FIFO_reg[0][4]\(1) => pFIFO_n_107,
      \FIFO_reg[0][4]\(0) => p_1_in(3),
      \FIFO_reg[0][5]\(3) => pFIFO_n_180,
      \FIFO_reg[0][5]\(2) => pFIFO_n_181,
      \FIFO_reg[0][5]\(1) => pFIFO_n_182,
      \FIFO_reg[0][5]\(0) => pFIFO_n_183,
      \FIFO_reg[0][6]\(3) => pFIFO_n_5,
      \FIFO_reg[0][6]\(2) => pFIFO_n_6,
      \FIFO_reg[0][6]\(1) => pFIFO_n_7,
      \FIFO_reg[0][6]\(0) => pFIFO_n_8,
      \FIFO_reg[0][6]_0\(3) => pFIFO_n_10,
      \FIFO_reg[0][6]_0\(2) => pFIFO_n_11,
      \FIFO_reg[0][6]_0\(1) => pFIFO_n_12,
      \FIFO_reg[0][6]_0\(0) => pFIFO_n_13,
      \FIFO_reg[0][6]_1\(3) => pFIFO_n_14,
      \FIFO_reg[0][6]_1\(2) => pFIFO_n_15,
      \FIFO_reg[0][6]_1\(1) => pFIFO_n_16,
      \FIFO_reg[0][6]_1\(0) => pFIFO_n_17,
      \FIFO_reg[0][6]_2\(3) => pFIFO_n_172,
      \FIFO_reg[0][6]_2\(2) => pFIFO_n_173,
      \FIFO_reg[0][6]_2\(1) => pFIFO_n_174,
      \FIFO_reg[0][6]_2\(0) => pFIFO_n_175,
      \FIFO_reg[0][6]_3\(3) => pFIFO_n_176,
      \FIFO_reg[0][6]_3\(2) => pFIFO_n_177,
      \FIFO_reg[0][6]_3\(1) => pFIFO_n_178,
      \FIFO_reg[0][6]_3\(0) => pFIFO_n_179,
      \FIFO_reg[0][7]\(2) => pFIFO_n_23,
      \FIFO_reg[0][7]\(1) => pFIFO_n_24,
      \FIFO_reg[0][7]\(0) => p_4_in(6),
      \FIFO_reg[0][8]\(3) => pFIFO_n_134,
      \FIFO_reg[0][8]\(2) => pFIFO_n_135,
      \FIFO_reg[0][8]\(1) => pFIFO_n_136,
      \FIFO_reg[0][8]\(0) => pFIFO_n_137,
      \FIFO_reg[0][9]\(3) => pFIFO_n_76,
      \FIFO_reg[0][9]\(2) => pFIFO_n_77,
      \FIFO_reg[0][9]\(1) => pFIFO_n_78,
      \FIFO_reg[0][9]\(0) => pFIFO_n_79,
      \FIFO_reg[0][9]_0\(3) => pFIFO_n_80,
      \FIFO_reg[0][9]_0\(2) => pFIFO_n_81,
      \FIFO_reg[0][9]_0\(1) => pFIFO_n_82,
      \FIFO_reg[0][9]_0\(0) => pFIFO_n_83,
      \FIFO_reg[0][9]_1\(3) => pFIFO_n_84,
      \FIFO_reg[0][9]_1\(2) => pFIFO_n_85,
      \FIFO_reg[0][9]_1\(1) => pFIFO_n_86,
      \FIFO_reg[0][9]_1\(0) => pFIFO_n_87,
      \FIFO_reg[0][9]_2\(3) => pFIFO_n_158,
      \FIFO_reg[0][9]_2\(2) => pFIFO_n_159,
      \FIFO_reg[0][9]_2\(1) => pFIFO_n_160,
      \FIFO_reg[0][9]_2\(0) => pFIFO_n_161,
      \FIFO_reg[0][9]_3\(3) => pFIFO_n_162,
      \FIFO_reg[0][9]_3\(2) => pFIFO_n_163,
      \FIFO_reg[0][9]_3\(1) => pFIFO_n_164,
      \FIFO_reg[0][9]_3\(0) => pFIFO_n_165,
      \FIFO_reg[1][0]\(0) => pFIFO_n_54,
      \FIFO_reg[1][0]_0\(3) => pFIFO_n_56,
      \FIFO_reg[1][0]_0\(2) => pFIFO_n_57,
      \FIFO_reg[1][0]_0\(1) => pFIFO_n_58,
      \FIFO_reg[1][0]_0\(0) => pFIFO_n_59,
      \FIFO_reg[1][0]_1\(3) => pFIFO_n_60,
      \FIFO_reg[1][0]_1\(2) => pFIFO_n_61,
      \FIFO_reg[1][0]_1\(1) => pFIFO_n_62,
      \FIFO_reg[1][0]_1\(0) => pFIFO_n_63,
      \FIFO_reg[1][0]_2\(3) => pFIFO_n_66,
      \FIFO_reg[1][0]_2\(2) => pFIFO_n_67,
      \FIFO_reg[1][0]_2\(1) => pFIFO_n_68,
      \FIFO_reg[1][0]_2\(0) => pFIFO_n_69,
      \FIFO_reg[1][0]_3\(3) => pFIFO_n_208,
      \FIFO_reg[1][0]_3\(2) => pFIFO_n_209,
      \FIFO_reg[1][0]_3\(1) => pFIFO_n_210,
      \FIFO_reg[1][0]_3\(0) => pFIFO_n_211,
      \FIFO_reg[1][11]\(3) => pFIFO_n_152,
      \FIFO_reg[1][11]\(2) => pFIFO_n_153,
      \FIFO_reg[1][11]\(1) => pFIFO_n_154,
      \FIFO_reg[1][11]\(0) => pFIFO_n_155,
      \FIFO_reg[1][12]\ => pFIFO_n_9,
      \FIFO_reg[1][12]_0\(3) => pFIFO_n_138,
      \FIFO_reg[1][12]_0\(2) => pFIFO_n_139,
      \FIFO_reg[1][12]_0\(1) => pFIFO_n_140,
      \FIFO_reg[1][12]_0\(0) => pFIFO_n_141,
      \FIFO_reg[1][12]_1\(0) => pFIFO_n_212,
      \FIFO_reg[1][4]\(3) => pFIFO_n_130,
      \FIFO_reg[1][4]\(2) => pFIFO_n_131,
      \FIFO_reg[1][4]\(1) => pFIFO_n_132,
      \FIFO_reg[1][4]\(0) => pFIFO_n_133,
      \FIFO_reg[1][6]\(3) => pFIFO_n_204,
      \FIFO_reg[1][6]\(2) => pFIFO_n_205,
      \FIFO_reg[1][6]\(1) => pFIFO_n_206,
      \FIFO_reg[1][6]\(0) => pFIFO_n_207,
      \FIFO_reg[1][8]\(3) => pFIFO_n_166,
      \FIFO_reg[1][8]\(2) => pFIFO_n_167,
      \FIFO_reg[1][8]\(1) => pFIFO_n_168,
      \FIFO_reg[1][8]\(0) => pFIFO_n_169,
      \FIFO_reg[3][15]\(1) => p_6_in(22),
      \FIFO_reg[3][15]\(0) => pFIFO_n_1,
      \FIFO_reg[3][15]_0\ => pFIFO_n_3,
      \FIFO_reg[3][15]_1\(1) => p_12_in(28),
      \FIFO_reg[3][15]_1\(0) => pFIFO_n_27,
      \FIFO_reg[3][15]_2\(1) => p_3_in(19),
      \FIFO_reg[3][15]_2\(0) => pFIFO_n_41,
      \FIFO_reg[3][15]_3\(1) => p_9_in(25),
      \FIFO_reg[3][15]_3\(0) => pFIFO_n_75,
      \FIFO_reg[3][15]_4\(1) => p_14_in(30),
      \FIFO_reg[3][15]_4\(0) => pFIFO_n_110,
      FULL1 => FULL1,
      FULL2 => FULL2,
      O(0) => multiply_n_0,
      Rst => Rst,
      S(3) => pFIFO_n_70,
      S(2) => pFIFO_n_71,
      S(1) => pFIFO_n_72,
      S(0) => pFIFO_n_73,
      bufferEN => bufferEN,
      bufferRD => bufferRD,
      bufferSelect => bufferSelect,
      bufferWR => bufferWR,
      dataIn(15 downto 0) => dataIn(15 downto 0),
      mReady => \^mready\,
      mStart => mStart,
      \product0__274_carry__2\(2) => multiply_n_1,
      \product0__274_carry__2\(1) => multiply_n_2,
      \product0__274_carry__2\(0) => multiply_n_3,
      ready_reg => pFIFO_n_213
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_MultiplyBlock_0_0 is
  port (
    Clk : in STD_LOGIC;
    dataIn : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bufferRD : in STD_LOGIC;
    bufferWR : in STD_LOGIC;
    bufferSelect : in STD_LOGIC;
    bufferEN : in STD_LOGIC;
    mStart : in STD_LOGIC;
    mReady : out STD_LOGIC;
    dataOut : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Rst : in STD_LOGIC;
    EMPTY1 : out STD_LOGIC;
    FULL1 : out STD_LOGIC;
    EMPTY2 : out STD_LOGIC;
    FULL2 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_MultiplyBlock_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_MultiplyBlock_0_0 : entity is "design_1_MultiplyBlock_0_0,MultiplyBlock,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_MultiplyBlock_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_MultiplyBlock_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_MultiplyBlock_0_0 : entity is "MultiplyBlock,Vivado 2019.2";
end design_1_MultiplyBlock_0_0;

architecture STRUCTURE of design_1_MultiplyBlock_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of Clk : signal is "xilinx.com:signal:clock:1.0 Clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of Clk : signal is "XIL_INTERFACENAME Clk, ASSOCIATED_RESET Rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of Rst : signal is "xilinx.com:signal:reset:1.0 Rst RST";
  attribute X_INTERFACE_PARAMETER of Rst : signal is "XIL_INTERFACENAME Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_MultiplyBlock_0_0_MultiplyBlock
     port map (
      Clk => Clk,
      EMPTY1 => EMPTY1,
      EMPTY2 => EMPTY2,
      FULL1 => FULL1,
      FULL2 => FULL2,
      Rst => Rst,
      bufferEN => bufferEN,
      bufferRD => bufferRD,
      bufferSelect => bufferSelect,
      bufferWR => bufferWR,
      dataIn(15 downto 0) => dataIn(15 downto 0),
      dataOut(31 downto 0) => dataOut(31 downto 0),
      mReady => mReady,
      mStart => mStart
    );
end STRUCTURE;
