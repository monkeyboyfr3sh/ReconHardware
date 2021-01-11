-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1.1 (win64) Build 2580384 Sat Jun 29 08:12:21 MDT 2019
-- Date        : Wed Aug 21 04:26:41 2019
-- Host        : DESKTOP-RKNG8TM running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/Adam/Documents/Vivado_Projects/SobelPTDemoReady/SobelPTDemoReady.srcs/sources_1/bd/design_1/ip/design_1_process_mod_0_0/design_1_process_mod_0_0_sim_netlist.vhdl
-- Design      : design_1_process_mod_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_process_mod_0_0_data_interface is
  port (
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \r_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_out_reg[7]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \g_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \g_out_reg[7]_1\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \r_out_reg[6]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \g_out_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \g_out_reg[3]_0\ : out STD_LOGIC;
    \g_out_reg[5]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \g_out_reg[7]_2\ : out STD_LOGIC;
    \g_out_reg[4]_0\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ready_out_reg_0 : out STD_LOGIC;
    mod_VDE_in : in STD_LOGIC;
    clk : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \grey_out_reg[7]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    reset : in STD_LOGIC;
    sobel_grayscale_in_ready : in STD_LOGIC;
    mod_VData_in : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_process_mod_0_0_data_interface : entity is "data_interface";
end design_1_process_mod_0_0_data_interface;

architecture STRUCTURE of design_1_process_mod_0_0_data_interface is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal b_out : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \^g_out_reg[3]_0\ : STD_LOGIC;
  signal \^g_out_reg[7]_1\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal r_out : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal \^r_out_reg[7]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ready_out : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \grey_out[3]_i_10\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \grey_out[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \grey_out[7]_i_12\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of ready_out_i_1 : label is "soft_lutpair1";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  \g_out_reg[3]_0\ <= \^g_out_reg[3]_0\;
  \g_out_reg[7]_1\(6 downto 0) <= \^g_out_reg[7]_1\(6 downto 0);
  \r_out_reg[7]_0\(3 downto 0) <= \^r_out_reg[7]_0\(3 downto 0);
\b_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mod_VData_in(0),
      Q => \^q\(0),
      R => '0'
    );
\b_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mod_VData_in(1),
      Q => \^q\(1),
      R => '0'
    );
\b_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mod_VData_in(2),
      Q => b_out(6),
      R => '0'
    );
\b_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mod_VData_in(3),
      Q => b_out(7),
      R => '0'
    );
\g_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mod_VData_in(4),
      Q => \^g_out_reg[7]_1\(0),
      R => '0'
    );
\g_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mod_VData_in(5),
      Q => \^g_out_reg[7]_1\(1),
      R => '0'
    );
\g_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mod_VData_in(6),
      Q => \^g_out_reg[7]_1\(2),
      R => '0'
    );
\g_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mod_VData_in(7),
      Q => \^g_out_reg[7]_1\(3),
      R => '0'
    );
\g_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mod_VData_in(8),
      Q => \^g_out_reg[7]_1\(4),
      R => '0'
    );
\g_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mod_VData_in(9),
      Q => \^g_out_reg[7]_1\(5),
      R => '0'
    );
\g_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mod_VData_in(10),
      Q => \^g_out_reg[7]_1\(6),
      R => '0'
    );
\grey_out[3]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^g_out_reg[7]_1\(6),
      I1 => \grey_out_reg[7]\(2),
      I2 => \^g_out_reg[7]_1\(3),
      O => \g_out_reg[7]_2\
    );
\grey_out[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \^g_out_reg[7]_1\(5),
      I1 => \^g_out_reg[3]_0\,
      I2 => \^g_out_reg[7]_1\(1),
      I3 => \^r_out_reg[7]_0\(2),
      I4 => \grey_out_reg[7]\(0),
      O => \g_out_reg[6]_0\(0)
    );
\grey_out[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^g_out_reg[7]_1\(2),
      I1 => \grey_out_reg[7]\(1),
      I2 => \^r_out_reg[7]_0\(3),
      O => \^g_out_reg[3]_0\
    );
\grey_out[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => ready_out,
      O => SR(0)
    );
\grey_out[7]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \grey_out_reg[7]\(2),
      I1 => \^g_out_reg[7]_1\(3),
      I2 => \^g_out_reg[7]_1\(6),
      O => \g_out_reg[4]_0\
    );
\grey_out[7]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^r_out_reg[7]_0\(2),
      I1 => b_out(7),
      O => \r_out_reg[6]_0\(1)
    );
\grey_out[7]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^r_out_reg[7]_0\(1),
      I1 => b_out(6),
      O => \r_out_reg[6]_0\(0)
    );
\grey_out[7]_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^r_out_reg[7]_0\(3),
      O => \r_out_reg[7]_1\(2)
    );
\grey_out[7]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => b_out(7),
      I1 => \^r_out_reg[7]_0\(2),
      I2 => \^r_out_reg[7]_0\(3),
      O => \r_out_reg[7]_1\(1)
    );
\grey_out[7]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => b_out(6),
      I1 => \^r_out_reg[7]_0\(1),
      I2 => b_out(7),
      I3 => \^r_out_reg[7]_0\(2),
      O => \r_out_reg[7]_1\(0)
    );
\grey_out[7]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => b_out(7),
      I1 => \^q\(1),
      I2 => r_out(4),
      O => DI(2)
    );
\grey_out[7]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^q\(1),
      I1 => b_out(7),
      I2 => r_out(4),
      O => DI(1)
    );
\grey_out[7]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => DI(0)
    );
\grey_out[7]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => r_out(4),
      I1 => \^q\(1),
      I2 => b_out(7),
      I3 => b_out(6),
      I4 => \^r_out_reg[7]_0\(1),
      O => S(2)
    );
\grey_out[7]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \^q\(1),
      I1 => b_out(7),
      I2 => r_out(4),
      I3 => b_out(6),
      I4 => r_out(3),
      O => S(1)
    );
\grey_out[7]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => b_out(6),
      I3 => r_out(3),
      O => S(0)
    );
\grey_out[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => O(0),
      I1 => \^g_out_reg[7]_1\(4),
      I2 => \^g_out_reg[7]_1\(6),
      I3 => \^g_out_reg[7]_1\(3),
      I4 => \grey_out_reg[7]\(2),
      O => \g_out_reg[5]_0\(1)
    );
\grey_out[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => \^g_out_reg[7]_1\(3),
      I1 => \grey_out_reg[7]\(2),
      I2 => \^g_out_reg[7]_1\(6),
      I3 => \^g_out_reg[7]_1\(2),
      I4 => \^r_out_reg[7]_0\(3),
      I5 => \grey_out_reg[7]\(1),
      O => \g_out_reg[5]_0\(0)
    );
\grey_out[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \^g_out_reg[7]_1\(6),
      I1 => O(1),
      I2 => CO(0),
      O => \g_out_reg[7]_0\(0)
    );
\r_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mod_VData_in(11),
      Q => \^r_out_reg[7]_0\(0),
      R => '0'
    );
\r_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mod_VData_in(12),
      Q => r_out(3),
      R => '0'
    );
\r_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mod_VData_in(13),
      Q => r_out(4),
      R => '0'
    );
\r_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mod_VData_in(14),
      Q => \^r_out_reg[7]_0\(1),
      R => '0'
    );
\r_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mod_VData_in(15),
      Q => \^r_out_reg[7]_0\(2),
      R => '0'
    );
\r_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mod_VData_in(16),
      Q => \^r_out_reg[7]_0\(3),
      R => '0'
    );
ready_out_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ready_out,
      I1 => sobel_grayscale_in_ready,
      O => ready_out_reg_0
    );
ready_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mod_VDE_in,
      Q => ready_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_process_mod_0_0_data_interface_out is
  port (
    mod_VDE_out : out STD_LOGIC;
    mod_VData_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    reset : in STD_LOGIC;
    VDE_out_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_process_mod_0_0_data_interface_out : entity is "data_interface_out";
end design_1_process_mod_0_0_data_interface_out;

architecture STRUCTURE of design_1_process_mod_0_0_data_interface_out is
begin
VDE_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => VDE_out_reg_0,
      Q => mod_VDE_out,
      R => reset
    );
\VData_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(0),
      Q => mod_VData_out(0),
      R => reset
    );
\VData_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(1),
      Q => mod_VData_out(1),
      R => reset
    );
\VData_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(2),
      Q => mod_VData_out(2),
      R => reset
    );
\VData_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(3),
      Q => mod_VData_out(3),
      R => reset
    );
\VData_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(4),
      Q => mod_VData_out(4),
      R => reset
    );
\VData_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(5),
      Q => mod_VData_out(5),
      R => reset
    );
\VData_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(6),
      Q => mod_VData_out(6),
      R => reset
    );
\VData_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(7),
      Q => mod_VData_out(7),
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_process_mod_0_0_fifo_line_1 is
  port (
    sobel_VDE_out : out STD_LOGIC;
    \iCounter_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \iCounter_reg[4]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \iCounter_reg[4]_2\ : out STD_LOGIC;
    \iCounter_reg[4]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \iCounter_reg[4]_4\ : out STD_LOGIC;
    \iCounter_reg[4]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rd_pointer_reg[10]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    \data5[7]_i_2_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \iCounter_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rd_pointer_reg[10]_1\ : in STD_LOGIC;
    p_0_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_process_mod_0_0_fifo_line_1 : entity is "fifo_line_1";
end design_1_process_mod_0_0_fifo_line_1;

architecture STRUCTURE of design_1_process_mod_0_0_fifo_line_1 is
  signal \data5[0]_i_10_n_0\ : STD_LOGIC;
  signal \data5[0]_i_11_n_0\ : STD_LOGIC;
  signal \data5[0]_i_2_n_0\ : STD_LOGIC;
  signal \data5[0]_i_6_n_0\ : STD_LOGIC;
  signal \data5[0]_i_7_n_0\ : STD_LOGIC;
  signal \data5[0]_i_8_n_0\ : STD_LOGIC;
  signal \data5[0]_i_9_n_0\ : STD_LOGIC;
  signal \data5[1]_i_10_n_0\ : STD_LOGIC;
  signal \data5[1]_i_11_n_0\ : STD_LOGIC;
  signal \data5[1]_i_2_n_0\ : STD_LOGIC;
  signal \data5[1]_i_6_n_0\ : STD_LOGIC;
  signal \data5[1]_i_7_n_0\ : STD_LOGIC;
  signal \data5[1]_i_8_n_0\ : STD_LOGIC;
  signal \data5[1]_i_9_n_0\ : STD_LOGIC;
  signal \data5[2]_i_10_n_0\ : STD_LOGIC;
  signal \data5[2]_i_11_n_0\ : STD_LOGIC;
  signal \data5[2]_i_2_n_0\ : STD_LOGIC;
  signal \data5[2]_i_6_n_0\ : STD_LOGIC;
  signal \data5[2]_i_7_n_0\ : STD_LOGIC;
  signal \data5[2]_i_8_n_0\ : STD_LOGIC;
  signal \data5[2]_i_9_n_0\ : STD_LOGIC;
  signal \data5[3]_i_10_n_0\ : STD_LOGIC;
  signal \data5[3]_i_11_n_0\ : STD_LOGIC;
  signal \data5[3]_i_2_n_0\ : STD_LOGIC;
  signal \data5[3]_i_6_n_0\ : STD_LOGIC;
  signal \data5[3]_i_7_n_0\ : STD_LOGIC;
  signal \data5[3]_i_8_n_0\ : STD_LOGIC;
  signal \data5[3]_i_9_n_0\ : STD_LOGIC;
  signal \data5[4]_i_10_n_0\ : STD_LOGIC;
  signal \data5[4]_i_11_n_0\ : STD_LOGIC;
  signal \data5[4]_i_2_n_0\ : STD_LOGIC;
  signal \data5[4]_i_6_n_0\ : STD_LOGIC;
  signal \data5[4]_i_7_n_0\ : STD_LOGIC;
  signal \data5[4]_i_8_n_0\ : STD_LOGIC;
  signal \data5[4]_i_9_n_0\ : STD_LOGIC;
  signal \data5[5]_i_10_n_0\ : STD_LOGIC;
  signal \data5[5]_i_11_n_0\ : STD_LOGIC;
  signal \data5[5]_i_2_n_0\ : STD_LOGIC;
  signal \data5[5]_i_6_n_0\ : STD_LOGIC;
  signal \data5[5]_i_7_n_0\ : STD_LOGIC;
  signal \data5[5]_i_8_n_0\ : STD_LOGIC;
  signal \data5[5]_i_9_n_0\ : STD_LOGIC;
  signal \data5[6]_i_10_n_0\ : STD_LOGIC;
  signal \data5[6]_i_11_n_0\ : STD_LOGIC;
  signal \data5[6]_i_2_n_0\ : STD_LOGIC;
  signal \data5[6]_i_6_n_0\ : STD_LOGIC;
  signal \data5[6]_i_7_n_0\ : STD_LOGIC;
  signal \data5[6]_i_8_n_0\ : STD_LOGIC;
  signal \data5[6]_i_9_n_0\ : STD_LOGIC;
  signal \data5[7]_i_10_n_0\ : STD_LOGIC;
  signal \data5[7]_i_11_n_0\ : STD_LOGIC;
  signal \data5[7]_i_2_n_0\ : STD_LOGIC;
  signal \data5[7]_i_6_n_0\ : STD_LOGIC;
  signal \data5[7]_i_7_n_0\ : STD_LOGIC;
  signal \data5[7]_i_8_n_0\ : STD_LOGIC;
  signal \data5[7]_i_9_n_0\ : STD_LOGIC;
  signal \data5_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \data5_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \data5_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \data5_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \data5_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \data5_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \data5_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \data5_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \data5_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \data5_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \data5_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \data5_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \data5_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \data5_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \data5_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \data5_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \data5_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \data5_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \data5_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \data5_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \data5_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \data5_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \data5_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \data5_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal iCounter : STD_LOGIC;
  signal \iCounter[10]_i_3_n_0\ : STD_LOGIC;
  signal iCounter_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal mem_reg_0_63_0_2_i_1_n_0 : STD_LOGIC;
  signal mem_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal mem_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal mem_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal mem_reg_0_63_3_5_n_0 : STD_LOGIC;
  signal mem_reg_0_63_3_5_n_1 : STD_LOGIC;
  signal mem_reg_0_63_3_5_n_2 : STD_LOGIC;
  signal mem_reg_0_63_6_6_n_0 : STD_LOGIC;
  signal mem_reg_0_63_7_7_n_0 : STD_LOGIC;
  signal mem_reg_1024_1087_0_2_i_1_n_0 : STD_LOGIC;
  signal mem_reg_1024_1087_0_2_n_0 : STD_LOGIC;
  signal mem_reg_1024_1087_0_2_n_1 : STD_LOGIC;
  signal mem_reg_1024_1087_0_2_n_2 : STD_LOGIC;
  signal mem_reg_1024_1087_3_5_n_0 : STD_LOGIC;
  signal mem_reg_1024_1087_3_5_n_1 : STD_LOGIC;
  signal mem_reg_1024_1087_3_5_n_2 : STD_LOGIC;
  signal mem_reg_1024_1087_6_6_n_0 : STD_LOGIC;
  signal mem_reg_1024_1087_7_7_n_0 : STD_LOGIC;
  signal mem_reg_1088_1151_0_2_i_1_n_0 : STD_LOGIC;
  signal mem_reg_1088_1151_0_2_n_0 : STD_LOGIC;
  signal mem_reg_1088_1151_0_2_n_1 : STD_LOGIC;
  signal mem_reg_1088_1151_0_2_n_2 : STD_LOGIC;
  signal mem_reg_1088_1151_3_5_n_0 : STD_LOGIC;
  signal mem_reg_1088_1151_3_5_n_1 : STD_LOGIC;
  signal mem_reg_1088_1151_3_5_n_2 : STD_LOGIC;
  signal mem_reg_1088_1151_6_6_n_0 : STD_LOGIC;
  signal mem_reg_1088_1151_7_7_n_0 : STD_LOGIC;
  signal mem_reg_1152_1215_0_2_i_1_n_0 : STD_LOGIC;
  signal mem_reg_1152_1215_0_2_n_0 : STD_LOGIC;
  signal mem_reg_1152_1215_0_2_n_1 : STD_LOGIC;
  signal mem_reg_1152_1215_0_2_n_2 : STD_LOGIC;
  signal mem_reg_1152_1215_3_5_n_0 : STD_LOGIC;
  signal mem_reg_1152_1215_3_5_n_1 : STD_LOGIC;
  signal mem_reg_1152_1215_3_5_n_2 : STD_LOGIC;
  signal mem_reg_1152_1215_6_6_n_0 : STD_LOGIC;
  signal mem_reg_1152_1215_7_7_n_0 : STD_LOGIC;
  signal mem_reg_1216_1279_0_2_i_1_n_0 : STD_LOGIC;
  signal mem_reg_1216_1279_0_2_n_0 : STD_LOGIC;
  signal mem_reg_1216_1279_0_2_n_1 : STD_LOGIC;
  signal mem_reg_1216_1279_0_2_n_2 : STD_LOGIC;
  signal mem_reg_1216_1279_3_5_n_0 : STD_LOGIC;
  signal mem_reg_1216_1279_3_5_n_1 : STD_LOGIC;
  signal mem_reg_1216_1279_3_5_n_2 : STD_LOGIC;
  signal mem_reg_1216_1279_6_6_n_0 : STD_LOGIC;
  signal mem_reg_1216_1279_7_7_n_0 : STD_LOGIC;
  signal mem_reg_1280_1343_0_2_i_1_n_0 : STD_LOGIC;
  signal mem_reg_1280_1343_0_2_n_0 : STD_LOGIC;
  signal mem_reg_1280_1343_0_2_n_1 : STD_LOGIC;
  signal mem_reg_1280_1343_0_2_n_2 : STD_LOGIC;
  signal mem_reg_1280_1343_3_5_n_0 : STD_LOGIC;
  signal mem_reg_1280_1343_3_5_n_1 : STD_LOGIC;
  signal mem_reg_1280_1343_3_5_n_2 : STD_LOGIC;
  signal mem_reg_1280_1343_6_6_n_0 : STD_LOGIC;
  signal mem_reg_1280_1343_7_7_n_0 : STD_LOGIC;
  signal mem_reg_128_191_0_2_i_1_n_0 : STD_LOGIC;
  signal mem_reg_128_191_0_2_n_0 : STD_LOGIC;
  signal mem_reg_128_191_0_2_n_1 : STD_LOGIC;
  signal mem_reg_128_191_0_2_n_2 : STD_LOGIC;
  signal mem_reg_128_191_3_5_n_0 : STD_LOGIC;
  signal mem_reg_128_191_3_5_n_1 : STD_LOGIC;
  signal mem_reg_128_191_3_5_n_2 : STD_LOGIC;
  signal mem_reg_128_191_6_6_n_0 : STD_LOGIC;
  signal mem_reg_128_191_7_7_n_0 : STD_LOGIC;
  signal mem_reg_1344_1407_0_2_i_1_n_0 : STD_LOGIC;
  signal mem_reg_1344_1407_0_2_n_0 : STD_LOGIC;
  signal mem_reg_1344_1407_0_2_n_1 : STD_LOGIC;
  signal mem_reg_1344_1407_0_2_n_2 : STD_LOGIC;
  signal mem_reg_1344_1407_3_5_n_0 : STD_LOGIC;
  signal mem_reg_1344_1407_3_5_n_1 : STD_LOGIC;
  signal mem_reg_1344_1407_3_5_n_2 : STD_LOGIC;
  signal mem_reg_1344_1407_6_6_n_0 : STD_LOGIC;
  signal mem_reg_1344_1407_7_7_n_0 : STD_LOGIC;
  signal mem_reg_1408_1471_0_2_i_1_n_0 : STD_LOGIC;
  signal mem_reg_1408_1471_0_2_n_0 : STD_LOGIC;
  signal mem_reg_1408_1471_0_2_n_1 : STD_LOGIC;
  signal mem_reg_1408_1471_0_2_n_2 : STD_LOGIC;
  signal mem_reg_1408_1471_3_5_n_0 : STD_LOGIC;
  signal mem_reg_1408_1471_3_5_n_1 : STD_LOGIC;
  signal mem_reg_1408_1471_3_5_n_2 : STD_LOGIC;
  signal mem_reg_1408_1471_6_6_n_0 : STD_LOGIC;
  signal mem_reg_1408_1471_7_7_n_0 : STD_LOGIC;
  signal mem_reg_1472_1535_0_2_i_1_n_0 : STD_LOGIC;
  signal mem_reg_1472_1535_0_2_n_0 : STD_LOGIC;
  signal mem_reg_1472_1535_0_2_n_1 : STD_LOGIC;
  signal mem_reg_1472_1535_0_2_n_2 : STD_LOGIC;
  signal mem_reg_1472_1535_3_5_n_0 : STD_LOGIC;
  signal mem_reg_1472_1535_3_5_n_1 : STD_LOGIC;
  signal mem_reg_1472_1535_3_5_n_2 : STD_LOGIC;
  signal mem_reg_1472_1535_6_6_n_0 : STD_LOGIC;
  signal mem_reg_1472_1535_7_7_n_0 : STD_LOGIC;
  signal mem_reg_1536_1599_0_2_i_1_n_0 : STD_LOGIC;
  signal mem_reg_1536_1599_0_2_n_0 : STD_LOGIC;
  signal mem_reg_1536_1599_0_2_n_1 : STD_LOGIC;
  signal mem_reg_1536_1599_0_2_n_2 : STD_LOGIC;
  signal mem_reg_1536_1599_3_5_n_0 : STD_LOGIC;
  signal mem_reg_1536_1599_3_5_n_1 : STD_LOGIC;
  signal mem_reg_1536_1599_3_5_n_2 : STD_LOGIC;
  signal mem_reg_1536_1599_6_6_n_0 : STD_LOGIC;
  signal mem_reg_1536_1599_7_7_n_0 : STD_LOGIC;
  signal mem_reg_1600_1663_0_2_i_1_n_0 : STD_LOGIC;
  signal mem_reg_1600_1663_0_2_n_0 : STD_LOGIC;
  signal mem_reg_1600_1663_0_2_n_1 : STD_LOGIC;
  signal mem_reg_1600_1663_0_2_n_2 : STD_LOGIC;
  signal mem_reg_1600_1663_3_5_n_0 : STD_LOGIC;
  signal mem_reg_1600_1663_3_5_n_1 : STD_LOGIC;
  signal mem_reg_1600_1663_3_5_n_2 : STD_LOGIC;
  signal mem_reg_1600_1663_6_6_n_0 : STD_LOGIC;
  signal mem_reg_1600_1663_7_7_n_0 : STD_LOGIC;
  signal mem_reg_192_255_0_2_i_1_n_0 : STD_LOGIC;
  signal mem_reg_192_255_0_2_n_0 : STD_LOGIC;
  signal mem_reg_192_255_0_2_n_1 : STD_LOGIC;
  signal mem_reg_192_255_0_2_n_2 : STD_LOGIC;
  signal mem_reg_192_255_3_5_n_0 : STD_LOGIC;
  signal mem_reg_192_255_3_5_n_1 : STD_LOGIC;
  signal mem_reg_192_255_3_5_n_2 : STD_LOGIC;
  signal mem_reg_192_255_6_6_n_0 : STD_LOGIC;
  signal mem_reg_192_255_7_7_n_0 : STD_LOGIC;
  signal mem_reg_256_319_0_2_i_1_n_0 : STD_LOGIC;
  signal mem_reg_256_319_0_2_n_0 : STD_LOGIC;
  signal mem_reg_256_319_0_2_n_1 : STD_LOGIC;
  signal mem_reg_256_319_0_2_n_2 : STD_LOGIC;
  signal mem_reg_256_319_3_5_n_0 : STD_LOGIC;
  signal mem_reg_256_319_3_5_n_1 : STD_LOGIC;
  signal mem_reg_256_319_3_5_n_2 : STD_LOGIC;
  signal mem_reg_256_319_6_6_n_0 : STD_LOGIC;
  signal mem_reg_256_319_7_7_n_0 : STD_LOGIC;
  signal mem_reg_320_383_0_2_i_1_n_0 : STD_LOGIC;
  signal mem_reg_320_383_0_2_n_0 : STD_LOGIC;
  signal mem_reg_320_383_0_2_n_1 : STD_LOGIC;
  signal mem_reg_320_383_0_2_n_2 : STD_LOGIC;
  signal mem_reg_320_383_3_5_n_0 : STD_LOGIC;
  signal mem_reg_320_383_3_5_n_1 : STD_LOGIC;
  signal mem_reg_320_383_3_5_n_2 : STD_LOGIC;
  signal mem_reg_320_383_6_6_n_0 : STD_LOGIC;
  signal mem_reg_320_383_7_7_n_0 : STD_LOGIC;
  signal mem_reg_384_447_0_2_i_1_n_0 : STD_LOGIC;
  signal mem_reg_384_447_0_2_n_0 : STD_LOGIC;
  signal mem_reg_384_447_0_2_n_1 : STD_LOGIC;
  signal mem_reg_384_447_0_2_n_2 : STD_LOGIC;
  signal mem_reg_384_447_3_5_n_0 : STD_LOGIC;
  signal mem_reg_384_447_3_5_n_1 : STD_LOGIC;
  signal mem_reg_384_447_3_5_n_2 : STD_LOGIC;
  signal mem_reg_384_447_6_6_n_0 : STD_LOGIC;
  signal mem_reg_384_447_7_7_n_0 : STD_LOGIC;
  signal mem_reg_448_511_0_2_i_1_n_0 : STD_LOGIC;
  signal mem_reg_448_511_0_2_n_0 : STD_LOGIC;
  signal mem_reg_448_511_0_2_n_1 : STD_LOGIC;
  signal mem_reg_448_511_0_2_n_2 : STD_LOGIC;
  signal mem_reg_448_511_3_5_n_0 : STD_LOGIC;
  signal mem_reg_448_511_3_5_n_1 : STD_LOGIC;
  signal mem_reg_448_511_3_5_n_2 : STD_LOGIC;
  signal mem_reg_448_511_6_6_n_0 : STD_LOGIC;
  signal mem_reg_448_511_7_7_n_0 : STD_LOGIC;
  signal mem_reg_512_575_0_2_i_1_n_0 : STD_LOGIC;
  signal mem_reg_512_575_0_2_n_0 : STD_LOGIC;
  signal mem_reg_512_575_0_2_n_1 : STD_LOGIC;
  signal mem_reg_512_575_0_2_n_2 : STD_LOGIC;
  signal mem_reg_512_575_3_5_n_0 : STD_LOGIC;
  signal mem_reg_512_575_3_5_n_1 : STD_LOGIC;
  signal mem_reg_512_575_3_5_n_2 : STD_LOGIC;
  signal mem_reg_512_575_6_6_n_0 : STD_LOGIC;
  signal mem_reg_512_575_7_7_n_0 : STD_LOGIC;
  signal mem_reg_576_639_0_2_i_1_n_0 : STD_LOGIC;
  signal mem_reg_576_639_0_2_n_0 : STD_LOGIC;
  signal mem_reg_576_639_0_2_n_1 : STD_LOGIC;
  signal mem_reg_576_639_0_2_n_2 : STD_LOGIC;
  signal mem_reg_576_639_3_5_n_0 : STD_LOGIC;
  signal mem_reg_576_639_3_5_n_1 : STD_LOGIC;
  signal mem_reg_576_639_3_5_n_2 : STD_LOGIC;
  signal mem_reg_576_639_6_6_n_0 : STD_LOGIC;
  signal mem_reg_576_639_7_7_n_0 : STD_LOGIC;
  signal mem_reg_640_703_0_2_i_1_n_0 : STD_LOGIC;
  signal mem_reg_640_703_0_2_n_0 : STD_LOGIC;
  signal mem_reg_640_703_0_2_n_1 : STD_LOGIC;
  signal mem_reg_640_703_0_2_n_2 : STD_LOGIC;
  signal mem_reg_640_703_3_5_n_0 : STD_LOGIC;
  signal mem_reg_640_703_3_5_n_1 : STD_LOGIC;
  signal mem_reg_640_703_3_5_n_2 : STD_LOGIC;
  signal mem_reg_640_703_6_6_n_0 : STD_LOGIC;
  signal mem_reg_640_703_7_7_n_0 : STD_LOGIC;
  signal mem_reg_64_127_0_2_i_1_n_0 : STD_LOGIC;
  signal mem_reg_64_127_0_2_n_0 : STD_LOGIC;
  signal mem_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal mem_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal mem_reg_64_127_3_5_n_0 : STD_LOGIC;
  signal mem_reg_64_127_3_5_n_1 : STD_LOGIC;
  signal mem_reg_64_127_3_5_n_2 : STD_LOGIC;
  signal mem_reg_64_127_6_6_n_0 : STD_LOGIC;
  signal mem_reg_64_127_7_7_n_0 : STD_LOGIC;
  signal mem_reg_704_767_0_2_i_1_n_0 : STD_LOGIC;
  signal mem_reg_704_767_0_2_n_0 : STD_LOGIC;
  signal mem_reg_704_767_0_2_n_1 : STD_LOGIC;
  signal mem_reg_704_767_0_2_n_2 : STD_LOGIC;
  signal mem_reg_704_767_3_5_n_0 : STD_LOGIC;
  signal mem_reg_704_767_3_5_n_1 : STD_LOGIC;
  signal mem_reg_704_767_3_5_n_2 : STD_LOGIC;
  signal mem_reg_704_767_6_6_n_0 : STD_LOGIC;
  signal mem_reg_704_767_7_7_n_0 : STD_LOGIC;
  signal mem_reg_768_831_0_2_i_1_n_0 : STD_LOGIC;
  signal mem_reg_768_831_0_2_n_0 : STD_LOGIC;
  signal mem_reg_768_831_0_2_n_1 : STD_LOGIC;
  signal mem_reg_768_831_0_2_n_2 : STD_LOGIC;
  signal mem_reg_768_831_3_5_n_0 : STD_LOGIC;
  signal mem_reg_768_831_3_5_n_1 : STD_LOGIC;
  signal mem_reg_768_831_3_5_n_2 : STD_LOGIC;
  signal mem_reg_768_831_6_6_n_0 : STD_LOGIC;
  signal mem_reg_768_831_7_7_n_0 : STD_LOGIC;
  signal mem_reg_832_895_0_2_i_1_n_0 : STD_LOGIC;
  signal mem_reg_832_895_0_2_n_0 : STD_LOGIC;
  signal mem_reg_832_895_0_2_n_1 : STD_LOGIC;
  signal mem_reg_832_895_0_2_n_2 : STD_LOGIC;
  signal mem_reg_832_895_3_5_n_0 : STD_LOGIC;
  signal mem_reg_832_895_3_5_n_1 : STD_LOGIC;
  signal mem_reg_832_895_3_5_n_2 : STD_LOGIC;
  signal mem_reg_832_895_6_6_n_0 : STD_LOGIC;
  signal mem_reg_832_895_7_7_n_0 : STD_LOGIC;
  signal mem_reg_896_959_0_2_i_1_n_0 : STD_LOGIC;
  signal mem_reg_896_959_0_2_n_0 : STD_LOGIC;
  signal mem_reg_896_959_0_2_n_1 : STD_LOGIC;
  signal mem_reg_896_959_0_2_n_2 : STD_LOGIC;
  signal mem_reg_896_959_3_5_n_0 : STD_LOGIC;
  signal mem_reg_896_959_3_5_n_1 : STD_LOGIC;
  signal mem_reg_896_959_3_5_n_2 : STD_LOGIC;
  signal mem_reg_896_959_6_6_n_0 : STD_LOGIC;
  signal mem_reg_896_959_7_7_n_0 : STD_LOGIC;
  signal mem_reg_960_1023_0_2_i_1_n_0 : STD_LOGIC;
  signal mem_reg_960_1023_0_2_n_0 : STD_LOGIC;
  signal mem_reg_960_1023_0_2_n_1 : STD_LOGIC;
  signal mem_reg_960_1023_0_2_n_2 : STD_LOGIC;
  signal mem_reg_960_1023_3_5_n_0 : STD_LOGIC;
  signal mem_reg_960_1023_3_5_n_1 : STD_LOGIC;
  signal mem_reg_960_1023_3_5_n_2 : STD_LOGIC;
  signal mem_reg_960_1023_6_6_n_0 : STD_LOGIC;
  signal mem_reg_960_1023_7_7_n_0 : STD_LOGIC;
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal rd_pointer : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \rd_pointer[0]_i_1_n_0\ : STD_LOGIC;
  signal \rd_pointer[10]_i_1_n_0\ : STD_LOGIC;
  signal \rd_pointer[10]_i_2_n_0\ : STD_LOGIC;
  signal \rd_pointer[1]_i_1_n_0\ : STD_LOGIC;
  signal \rd_pointer[2]_i_1_n_0\ : STD_LOGIC;
  signal \rd_pointer[3]_i_1_n_0\ : STD_LOGIC;
  signal \rd_pointer[4]_i_1_n_0\ : STD_LOGIC;
  signal \rd_pointer[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_pointer[5]_i_2_n_0\ : STD_LOGIC;
  signal \rd_pointer[5]_i_3_n_0\ : STD_LOGIC;
  signal \rd_pointer[5]_i_4_n_0\ : STD_LOGIC;
  signal \rd_pointer[5]_i_5_n_0\ : STD_LOGIC;
  signal \rd_pointer[5]_i_6_n_0\ : STD_LOGIC;
  signal \rd_pointer[5]_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_pointer[5]_rep_i_1_n_0\ : STD_LOGIC;
  signal \rd_pointer[6]_i_1_n_0\ : STD_LOGIC;
  signal \rd_pointer[7]_i_1_n_0\ : STD_LOGIC;
  signal \rd_pointer[7]_i_2_n_0\ : STD_LOGIC;
  signal \rd_pointer[8]_i_1_n_0\ : STD_LOGIC;
  signal \rd_pointer[9]_i_1_n_0\ : STD_LOGIC;
  signal rd_pointer_0 : STD_LOGIC_VECTOR ( 10 downto 6 );
  signal \rd_pointer_reg[5]_rep__0_n_0\ : STD_LOGIC;
  signal \rd_pointer_reg[5]_rep_n_0\ : STD_LOGIC;
  signal wr_pointer : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \wr_pointer[0]_i_1_n_0\ : STD_LOGIC;
  signal \wr_pointer[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_pointer[10]_i_2_n_0\ : STD_LOGIC;
  signal \wr_pointer[10]_i_3__0_n_0\ : STD_LOGIC;
  signal \wr_pointer[10]_i_3_n_0\ : STD_LOGIC;
  signal \wr_pointer[10]_i_4__0_n_0\ : STD_LOGIC;
  signal \wr_pointer[10]_i_4_n_0\ : STD_LOGIC;
  signal \wr_pointer[10]_i_5_n_0\ : STD_LOGIC;
  signal \wr_pointer[1]_i_1_n_0\ : STD_LOGIC;
  signal \wr_pointer[2]_i_1_n_0\ : STD_LOGIC;
  signal \wr_pointer[3]_i_1_n_0\ : STD_LOGIC;
  signal \wr_pointer[4]_i_1_n_0\ : STD_LOGIC;
  signal \wr_pointer[5]_i_1_n_0\ : STD_LOGIC;
  signal \wr_pointer[5]_i_2_n_0\ : STD_LOGIC;
  signal \wr_pointer[6]_i_1_n_0\ : STD_LOGIC;
  signal \wr_pointer[7]_i_1_n_0\ : STD_LOGIC;
  signal \wr_pointer[8]_i_1_n_0\ : STD_LOGIC;
  signal \wr_pointer[9]_i_1_n_0\ : STD_LOGIC;
  signal \wr_pointer[9]_i_2_n_0\ : STD_LOGIC;
  signal NLW_mem_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_63_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_63_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_63_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1024_1087_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1024_1087_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1024_1087_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1024_1087_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1088_1151_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1088_1151_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1088_1151_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1088_1151_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1152_1215_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1152_1215_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1152_1215_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1152_1215_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1216_1279_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1216_1279_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1216_1279_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1216_1279_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1280_1343_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1280_1343_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1280_1343_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1280_1343_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_128_191_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_128_191_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_128_191_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1344_1407_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1344_1407_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1344_1407_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1344_1407_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1408_1471_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1408_1471_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1408_1471_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1408_1471_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1472_1535_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1472_1535_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1472_1535_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1472_1535_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1536_1599_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1536_1599_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1536_1599_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1536_1599_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1600_1663_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1600_1663_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1600_1663_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1600_1663_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_192_255_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_192_255_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_192_255_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_256_319_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_256_319_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_256_319_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_256_319_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_320_383_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_320_383_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_320_383_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_320_383_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_384_447_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_384_447_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_384_447_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_384_447_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_448_511_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_448_511_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_448_511_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_448_511_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_512_575_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_512_575_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_512_575_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_512_575_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_576_639_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_576_639_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_576_639_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_576_639_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_640_703_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_640_703_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_640_703_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_640_703_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_64_127_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_64_127_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_64_127_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_704_767_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_704_767_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_704_767_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_704_767_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_768_831_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_768_831_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_768_831_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_768_831_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_832_895_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_832_895_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_832_895_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_832_895_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_896_959_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_896_959_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_896_959_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_896_959_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_960_1023_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_960_1023_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_960_1023_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_960_1023_7_7_SPO_UNCONNECTED : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \iCounter[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \iCounter[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \iCounter[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \iCounter[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \iCounter[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \iCounter[6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \iCounter[7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \iCounter[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \iCounter[9]_i_1\ : label is "soft_lutpair3";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_0_63_0_2 : label is 13200;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_0_63_0_2 : label is "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_0_63_0_2 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_0_63_0_2 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg_0_63_0_2 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_0_63_0_2 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_0_63_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_63_3_5 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_63_3_5 : label is 13200;
  attribute RTL_RAM_NAME of mem_reg_0_63_3_5 : label is "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem";
  attribute ram_addr_begin of mem_reg_0_63_3_5 : label is 0;
  attribute ram_addr_end of mem_reg_0_63_3_5 : label is 63;
  attribute ram_offset of mem_reg_0_63_3_5 : label is 0;
  attribute ram_slice_begin of mem_reg_0_63_3_5 : label is 3;
  attribute ram_slice_end of mem_reg_0_63_3_5 : label is 5;
  attribute ram_addr_begin of mem_reg_0_63_6_6 : label is 0;
  attribute ram_addr_end of mem_reg_0_63_6_6 : label is 63;
  attribute ram_offset of mem_reg_0_63_6_6 : label is 0;
  attribute ram_slice_begin of mem_reg_0_63_6_6 : label is 6;
  attribute ram_slice_end of mem_reg_0_63_6_6 : label is 6;
  attribute ram_addr_begin of mem_reg_0_63_7_7 : label is 0;
  attribute ram_addr_end of mem_reg_0_63_7_7 : label is 63;
  attribute ram_offset of mem_reg_0_63_7_7 : label is 0;
  attribute ram_slice_begin of mem_reg_0_63_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_0_63_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1024_1087_0_2 : label is "";
  attribute RTL_RAM_BITS of mem_reg_1024_1087_0_2 : label is 13200;
  attribute RTL_RAM_NAME of mem_reg_1024_1087_0_2 : label is "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem";
  attribute ram_addr_begin of mem_reg_1024_1087_0_2 : label is 1024;
  attribute ram_addr_end of mem_reg_1024_1087_0_2 : label is 1087;
  attribute ram_offset of mem_reg_1024_1087_0_2 : label is 0;
  attribute ram_slice_begin of mem_reg_1024_1087_0_2 : label is 0;
  attribute ram_slice_end of mem_reg_1024_1087_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1024_1087_3_5 : label is "";
  attribute RTL_RAM_BITS of mem_reg_1024_1087_3_5 : label is 13200;
  attribute RTL_RAM_NAME of mem_reg_1024_1087_3_5 : label is "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem";
  attribute ram_addr_begin of mem_reg_1024_1087_3_5 : label is 1024;
  attribute ram_addr_end of mem_reg_1024_1087_3_5 : label is 1087;
  attribute ram_offset of mem_reg_1024_1087_3_5 : label is 0;
  attribute ram_slice_begin of mem_reg_1024_1087_3_5 : label is 3;
  attribute ram_slice_end of mem_reg_1024_1087_3_5 : label is 5;
  attribute ram_addr_begin of mem_reg_1024_1087_6_6 : label is 1024;
  attribute ram_addr_end of mem_reg_1024_1087_6_6 : label is 1087;
  attribute ram_offset of mem_reg_1024_1087_6_6 : label is 0;
  attribute ram_slice_begin of mem_reg_1024_1087_6_6 : label is 6;
  attribute ram_slice_end of mem_reg_1024_1087_6_6 : label is 6;
  attribute ram_addr_begin of mem_reg_1024_1087_7_7 : label is 1024;
  attribute ram_addr_end of mem_reg_1024_1087_7_7 : label is 1087;
  attribute ram_offset of mem_reg_1024_1087_7_7 : label is 0;
  attribute ram_slice_begin of mem_reg_1024_1087_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_1024_1087_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1088_1151_0_2 : label is "";
  attribute RTL_RAM_BITS of mem_reg_1088_1151_0_2 : label is 13200;
  attribute RTL_RAM_NAME of mem_reg_1088_1151_0_2 : label is "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem";
  attribute ram_addr_begin of mem_reg_1088_1151_0_2 : label is 1088;
  attribute ram_addr_end of mem_reg_1088_1151_0_2 : label is 1151;
  attribute ram_offset of mem_reg_1088_1151_0_2 : label is 0;
  attribute ram_slice_begin of mem_reg_1088_1151_0_2 : label is 0;
  attribute ram_slice_end of mem_reg_1088_1151_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1088_1151_3_5 : label is "";
  attribute RTL_RAM_BITS of mem_reg_1088_1151_3_5 : label is 13200;
  attribute RTL_RAM_NAME of mem_reg_1088_1151_3_5 : label is "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem";
  attribute ram_addr_begin of mem_reg_1088_1151_3_5 : label is 1088;
  attribute ram_addr_end of mem_reg_1088_1151_3_5 : label is 1151;
  attribute ram_offset of mem_reg_1088_1151_3_5 : label is 0;
  attribute ram_slice_begin of mem_reg_1088_1151_3_5 : label is 3;
  attribute ram_slice_end of mem_reg_1088_1151_3_5 : label is 5;
  attribute ram_addr_begin of mem_reg_1088_1151_6_6 : label is 1088;
  attribute ram_addr_end of mem_reg_1088_1151_6_6 : label is 1151;
  attribute ram_offset of mem_reg_1088_1151_6_6 : label is 0;
  attribute ram_slice_begin of mem_reg_1088_1151_6_6 : label is 6;
  attribute ram_slice_end of mem_reg_1088_1151_6_6 : label is 6;
  attribute ram_addr_begin of mem_reg_1088_1151_7_7 : label is 1088;
  attribute ram_addr_end of mem_reg_1088_1151_7_7 : label is 1151;
  attribute ram_offset of mem_reg_1088_1151_7_7 : label is 0;
  attribute ram_slice_begin of mem_reg_1088_1151_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_1088_1151_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1152_1215_0_2 : label is "";
  attribute RTL_RAM_BITS of mem_reg_1152_1215_0_2 : label is 13200;
  attribute RTL_RAM_NAME of mem_reg_1152_1215_0_2 : label is "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem";
  attribute ram_addr_begin of mem_reg_1152_1215_0_2 : label is 1152;
  attribute ram_addr_end of mem_reg_1152_1215_0_2 : label is 1215;
  attribute ram_offset of mem_reg_1152_1215_0_2 : label is 0;
  attribute ram_slice_begin of mem_reg_1152_1215_0_2 : label is 0;
  attribute ram_slice_end of mem_reg_1152_1215_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1152_1215_3_5 : label is "";
  attribute RTL_RAM_BITS of mem_reg_1152_1215_3_5 : label is 13200;
  attribute RTL_RAM_NAME of mem_reg_1152_1215_3_5 : label is "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem";
  attribute ram_addr_begin of mem_reg_1152_1215_3_5 : label is 1152;
  attribute ram_addr_end of mem_reg_1152_1215_3_5 : label is 1215;
  attribute ram_offset of mem_reg_1152_1215_3_5 : label is 0;
  attribute ram_slice_begin of mem_reg_1152_1215_3_5 : label is 3;
  attribute ram_slice_end of mem_reg_1152_1215_3_5 : label is 5;
  attribute ram_addr_begin of mem_reg_1152_1215_6_6 : label is 1152;
  attribute ram_addr_end of mem_reg_1152_1215_6_6 : label is 1215;
  attribute ram_offset of mem_reg_1152_1215_6_6 : label is 0;
  attribute ram_slice_begin of mem_reg_1152_1215_6_6 : label is 6;
  attribute ram_slice_end of mem_reg_1152_1215_6_6 : label is 6;
  attribute ram_addr_begin of mem_reg_1152_1215_7_7 : label is 1152;
  attribute ram_addr_end of mem_reg_1152_1215_7_7 : label is 1215;
  attribute ram_offset of mem_reg_1152_1215_7_7 : label is 0;
  attribute ram_slice_begin of mem_reg_1152_1215_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_1152_1215_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1216_1279_0_2 : label is "";
  attribute RTL_RAM_BITS of mem_reg_1216_1279_0_2 : label is 13200;
  attribute RTL_RAM_NAME of mem_reg_1216_1279_0_2 : label is "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem";
  attribute ram_addr_begin of mem_reg_1216_1279_0_2 : label is 1216;
  attribute ram_addr_end of mem_reg_1216_1279_0_2 : label is 1279;
  attribute ram_offset of mem_reg_1216_1279_0_2 : label is 0;
  attribute ram_slice_begin of mem_reg_1216_1279_0_2 : label is 0;
  attribute ram_slice_end of mem_reg_1216_1279_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1216_1279_3_5 : label is "";
  attribute RTL_RAM_BITS of mem_reg_1216_1279_3_5 : label is 13200;
  attribute RTL_RAM_NAME of mem_reg_1216_1279_3_5 : label is "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem";
  attribute ram_addr_begin of mem_reg_1216_1279_3_5 : label is 1216;
  attribute ram_addr_end of mem_reg_1216_1279_3_5 : label is 1279;
  attribute ram_offset of mem_reg_1216_1279_3_5 : label is 0;
  attribute ram_slice_begin of mem_reg_1216_1279_3_5 : label is 3;
  attribute ram_slice_end of mem_reg_1216_1279_3_5 : label is 5;
  attribute ram_addr_begin of mem_reg_1216_1279_6_6 : label is 1216;
  attribute ram_addr_end of mem_reg_1216_1279_6_6 : label is 1279;
  attribute ram_offset of mem_reg_1216_1279_6_6 : label is 0;
  attribute ram_slice_begin of mem_reg_1216_1279_6_6 : label is 6;
  attribute ram_slice_end of mem_reg_1216_1279_6_6 : label is 6;
  attribute ram_addr_begin of mem_reg_1216_1279_7_7 : label is 1216;
  attribute ram_addr_end of mem_reg_1216_1279_7_7 : label is 1279;
  attribute ram_offset of mem_reg_1216_1279_7_7 : label is 0;
  attribute ram_slice_begin of mem_reg_1216_1279_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_1216_1279_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1280_1343_0_2 : label is "";
  attribute RTL_RAM_BITS of mem_reg_1280_1343_0_2 : label is 13200;
  attribute RTL_RAM_NAME of mem_reg_1280_1343_0_2 : label is "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem";
  attribute ram_addr_begin of mem_reg_1280_1343_0_2 : label is 1280;
  attribute ram_addr_end of mem_reg_1280_1343_0_2 : label is 1343;
  attribute ram_offset of mem_reg_1280_1343_0_2 : label is 0;
  attribute ram_slice_begin of mem_reg_1280_1343_0_2 : label is 0;
  attribute ram_slice_end of mem_reg_1280_1343_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1280_1343_3_5 : label is "";
  attribute RTL_RAM_BITS of mem_reg_1280_1343_3_5 : label is 13200;
  attribute RTL_RAM_NAME of mem_reg_1280_1343_3_5 : label is "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem";
  attribute ram_addr_begin of mem_reg_1280_1343_3_5 : label is 1280;
  attribute ram_addr_end of mem_reg_1280_1343_3_5 : label is 1343;
  attribute ram_offset of mem_reg_1280_1343_3_5 : label is 0;
  attribute ram_slice_begin of mem_reg_1280_1343_3_5 : label is 3;
  attribute ram_slice_end of mem_reg_1280_1343_3_5 : label is 5;
  attribute ram_addr_begin of mem_reg_1280_1343_6_6 : label is 1280;
  attribute ram_addr_end of mem_reg_1280_1343_6_6 : label is 1343;
  attribute ram_offset of mem_reg_1280_1343_6_6 : label is 0;
  attribute ram_slice_begin of mem_reg_1280_1343_6_6 : label is 6;
  attribute ram_slice_end of mem_reg_1280_1343_6_6 : label is 6;
  attribute ram_addr_begin of mem_reg_1280_1343_7_7 : label is 1280;
  attribute ram_addr_end of mem_reg_1280_1343_7_7 : label is 1343;
  attribute ram_offset of mem_reg_1280_1343_7_7 : label is 0;
  attribute ram_slice_begin of mem_reg_1280_1343_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_1280_1343_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_128_191_0_2 : label is "";
  attribute RTL_RAM_BITS of mem_reg_128_191_0_2 : label is 13200;
  attribute RTL_RAM_NAME of mem_reg_128_191_0_2 : label is "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem";
  attribute ram_addr_begin of mem_reg_128_191_0_2 : label is 128;
  attribute ram_addr_end of mem_reg_128_191_0_2 : label is 191;
  attribute ram_offset of mem_reg_128_191_0_2 : label is 0;
  attribute ram_slice_begin of mem_reg_128_191_0_2 : label is 0;
  attribute ram_slice_end of mem_reg_128_191_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_128_191_3_5 : label is "";
  attribute RTL_RAM_BITS of mem_reg_128_191_3_5 : label is 13200;
  attribute RTL_RAM_NAME of mem_reg_128_191_3_5 : label is "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem";
  attribute ram_addr_begin of mem_reg_128_191_3_5 : label is 128;
  attribute ram_addr_end of mem_reg_128_191_3_5 : label is 191;
  attribute ram_offset of mem_reg_128_191_3_5 : label is 0;
  attribute ram_slice_begin of mem_reg_128_191_3_5 : label is 3;
  attribute ram_slice_end of mem_reg_128_191_3_5 : label is 5;
  attribute ram_addr_begin of mem_reg_128_191_6_6 : label is 128;
  attribute ram_addr_end of mem_reg_128_191_6_6 : label is 191;
  attribute ram_offset of mem_reg_128_191_6_6 : label is 0;
  attribute ram_slice_begin of mem_reg_128_191_6_6 : label is 6;
  attribute ram_slice_end of mem_reg_128_191_6_6 : label is 6;
  attribute ram_addr_begin of mem_reg_128_191_7_7 : label is 128;
  attribute ram_addr_end of mem_reg_128_191_7_7 : label is 191;
  attribute ram_offset of mem_reg_128_191_7_7 : label is 0;
  attribute ram_slice_begin of mem_reg_128_191_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_128_191_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1344_1407_0_2 : label is "";
  attribute RTL_RAM_BITS of mem_reg_1344_1407_0_2 : label is 13200;
  attribute RTL_RAM_NAME of mem_reg_1344_1407_0_2 : label is "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem";
  attribute ram_addr_begin of mem_reg_1344_1407_0_2 : label is 1344;
  attribute ram_addr_end of mem_reg_1344_1407_0_2 : label is 1407;
  attribute ram_offset of mem_reg_1344_1407_0_2 : label is 0;
  attribute ram_slice_begin of mem_reg_1344_1407_0_2 : label is 0;
  attribute ram_slice_end of mem_reg_1344_1407_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1344_1407_3_5 : label is "";
  attribute RTL_RAM_BITS of mem_reg_1344_1407_3_5 : label is 13200;
  attribute RTL_RAM_NAME of mem_reg_1344_1407_3_5 : label is "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem";
  attribute ram_addr_begin of mem_reg_1344_1407_3_5 : label is 1344;
  attribute ram_addr_end of mem_reg_1344_1407_3_5 : label is 1407;
  attribute ram_offset of mem_reg_1344_1407_3_5 : label is 0;
  attribute ram_slice_begin of mem_reg_1344_1407_3_5 : label is 3;
  attribute ram_slice_end of mem_reg_1344_1407_3_5 : label is 5;
  attribute ram_addr_begin of mem_reg_1344_1407_6_6 : label is 1344;
  attribute ram_addr_end of mem_reg_1344_1407_6_6 : label is 1407;
  attribute ram_offset of mem_reg_1344_1407_6_6 : label is 0;
  attribute ram_slice_begin of mem_reg_1344_1407_6_6 : label is 6;
  attribute ram_slice_end of mem_reg_1344_1407_6_6 : label is 6;
  attribute ram_addr_begin of mem_reg_1344_1407_7_7 : label is 1344;
  attribute ram_addr_end of mem_reg_1344_1407_7_7 : label is 1407;
  attribute ram_offset of mem_reg_1344_1407_7_7 : label is 0;
  attribute ram_slice_begin of mem_reg_1344_1407_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_1344_1407_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1408_1471_0_2 : label is "";
  attribute RTL_RAM_BITS of mem_reg_1408_1471_0_2 : label is 13200;
  attribute RTL_RAM_NAME of mem_reg_1408_1471_0_2 : label is "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem";
  attribute ram_addr_begin of mem_reg_1408_1471_0_2 : label is 1408;
  attribute ram_addr_end of mem_reg_1408_1471_0_2 : label is 1471;
  attribute ram_offset of mem_reg_1408_1471_0_2 : label is 0;
  attribute ram_slice_begin of mem_reg_1408_1471_0_2 : label is 0;
  attribute ram_slice_end of mem_reg_1408_1471_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1408_1471_3_5 : label is "";
  attribute RTL_RAM_BITS of mem_reg_1408_1471_3_5 : label is 13200;
  attribute RTL_RAM_NAME of mem_reg_1408_1471_3_5 : label is "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem";
  attribute ram_addr_begin of mem_reg_1408_1471_3_5 : label is 1408;
  attribute ram_addr_end of mem_reg_1408_1471_3_5 : label is 1471;
  attribute ram_offset of mem_reg_1408_1471_3_5 : label is 0;
  attribute ram_slice_begin of mem_reg_1408_1471_3_5 : label is 3;
  attribute ram_slice_end of mem_reg_1408_1471_3_5 : label is 5;
  attribute ram_addr_begin of mem_reg_1408_1471_6_6 : label is 1408;
  attribute ram_addr_end of mem_reg_1408_1471_6_6 : label is 1471;
  attribute ram_offset of mem_reg_1408_1471_6_6 : label is 0;
  attribute ram_slice_begin of mem_reg_1408_1471_6_6 : label is 6;
  attribute ram_slice_end of mem_reg_1408_1471_6_6 : label is 6;
  attribute ram_addr_begin of mem_reg_1408_1471_7_7 : label is 1408;
  attribute ram_addr_end of mem_reg_1408_1471_7_7 : label is 1471;
  attribute ram_offset of mem_reg_1408_1471_7_7 : label is 0;
  attribute ram_slice_begin of mem_reg_1408_1471_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_1408_1471_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1472_1535_0_2 : label is "";
  attribute RTL_RAM_BITS of mem_reg_1472_1535_0_2 : label is 13200;
  attribute RTL_RAM_NAME of mem_reg_1472_1535_0_2 : label is "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem";
  attribute ram_addr_begin of mem_reg_1472_1535_0_2 : label is 1472;
  attribute ram_addr_end of mem_reg_1472_1535_0_2 : label is 1535;
  attribute ram_offset of mem_reg_1472_1535_0_2 : label is 0;
  attribute ram_slice_begin of mem_reg_1472_1535_0_2 : label is 0;
  attribute ram_slice_end of mem_reg_1472_1535_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1472_1535_3_5 : label is "";
  attribute RTL_RAM_BITS of mem_reg_1472_1535_3_5 : label is 13200;
  attribute RTL_RAM_NAME of mem_reg_1472_1535_3_5 : label is "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem";
  attribute ram_addr_begin of mem_reg_1472_1535_3_5 : label is 1472;
  attribute ram_addr_end of mem_reg_1472_1535_3_5 : label is 1535;
  attribute ram_offset of mem_reg_1472_1535_3_5 : label is 0;
  attribute ram_slice_begin of mem_reg_1472_1535_3_5 : label is 3;
  attribute ram_slice_end of mem_reg_1472_1535_3_5 : label is 5;
  attribute ram_addr_begin of mem_reg_1472_1535_6_6 : label is 1472;
  attribute ram_addr_end of mem_reg_1472_1535_6_6 : label is 1535;
  attribute ram_offset of mem_reg_1472_1535_6_6 : label is 0;
  attribute ram_slice_begin of mem_reg_1472_1535_6_6 : label is 6;
  attribute ram_slice_end of mem_reg_1472_1535_6_6 : label is 6;
  attribute ram_addr_begin of mem_reg_1472_1535_7_7 : label is 1472;
  attribute ram_addr_end of mem_reg_1472_1535_7_7 : label is 1535;
  attribute ram_offset of mem_reg_1472_1535_7_7 : label is 0;
  attribute ram_slice_begin of mem_reg_1472_1535_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_1472_1535_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1536_1599_0_2 : label is "";
  attribute RTL_RAM_BITS of mem_reg_1536_1599_0_2 : label is 13200;
  attribute RTL_RAM_NAME of mem_reg_1536_1599_0_2 : label is "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem";
  attribute ram_addr_begin of mem_reg_1536_1599_0_2 : label is 1536;
  attribute ram_addr_end of mem_reg_1536_1599_0_2 : label is 1599;
  attribute ram_offset of mem_reg_1536_1599_0_2 : label is 0;
  attribute ram_slice_begin of mem_reg_1536_1599_0_2 : label is 0;
  attribute ram_slice_end of mem_reg_1536_1599_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1536_1599_3_5 : label is "";
  attribute RTL_RAM_BITS of mem_reg_1536_1599_3_5 : label is 13200;
  attribute RTL_RAM_NAME of mem_reg_1536_1599_3_5 : label is "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem";
  attribute ram_addr_begin of mem_reg_1536_1599_3_5 : label is 1536;
  attribute ram_addr_end of mem_reg_1536_1599_3_5 : label is 1599;
  attribute ram_offset of mem_reg_1536_1599_3_5 : label is 0;
  attribute ram_slice_begin of mem_reg_1536_1599_3_5 : label is 3;
  attribute ram_slice_end of mem_reg_1536_1599_3_5 : label is 5;
  attribute ram_addr_begin of mem_reg_1536_1599_6_6 : label is 1536;
  attribute ram_addr_end of mem_reg_1536_1599_6_6 : label is 1599;
  attribute ram_offset of mem_reg_1536_1599_6_6 : label is 0;
  attribute ram_slice_begin of mem_reg_1536_1599_6_6 : label is 6;
  attribute ram_slice_end of mem_reg_1536_1599_6_6 : label is 6;
  attribute ram_addr_begin of mem_reg_1536_1599_7_7 : label is 1536;
  attribute ram_addr_end of mem_reg_1536_1599_7_7 : label is 1599;
  attribute ram_offset of mem_reg_1536_1599_7_7 : label is 0;
  attribute ram_slice_begin of mem_reg_1536_1599_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_1536_1599_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1600_1663_0_2 : label is "";
  attribute RTL_RAM_BITS of mem_reg_1600_1663_0_2 : label is 13200;
  attribute RTL_RAM_NAME of mem_reg_1600_1663_0_2 : label is "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem";
  attribute ram_addr_begin of mem_reg_1600_1663_0_2 : label is 1600;
  attribute ram_addr_end of mem_reg_1600_1663_0_2 : label is 1649;
  attribute ram_offset of mem_reg_1600_1663_0_2 : label is 0;
  attribute ram_slice_begin of mem_reg_1600_1663_0_2 : label is 0;
  attribute ram_slice_end of mem_reg_1600_1663_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1600_1663_3_5 : label is "";
  attribute RTL_RAM_BITS of mem_reg_1600_1663_3_5 : label is 13200;
  attribute RTL_RAM_NAME of mem_reg_1600_1663_3_5 : label is "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem";
  attribute ram_addr_begin of mem_reg_1600_1663_3_5 : label is 1600;
  attribute ram_addr_end of mem_reg_1600_1663_3_5 : label is 1649;
  attribute ram_offset of mem_reg_1600_1663_3_5 : label is 0;
  attribute ram_slice_begin of mem_reg_1600_1663_3_5 : label is 3;
  attribute ram_slice_end of mem_reg_1600_1663_3_5 : label is 5;
  attribute ram_addr_begin of mem_reg_1600_1663_6_6 : label is 1600;
  attribute ram_addr_end of mem_reg_1600_1663_6_6 : label is 1649;
  attribute ram_offset of mem_reg_1600_1663_6_6 : label is 0;
  attribute ram_slice_begin of mem_reg_1600_1663_6_6 : label is 6;
  attribute ram_slice_end of mem_reg_1600_1663_6_6 : label is 6;
  attribute ram_addr_begin of mem_reg_1600_1663_7_7 : label is 1600;
  attribute ram_addr_end of mem_reg_1600_1663_7_7 : label is 1649;
  attribute ram_offset of mem_reg_1600_1663_7_7 : label is 0;
  attribute ram_slice_begin of mem_reg_1600_1663_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_1600_1663_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_192_255_0_2 : label is "";
  attribute RTL_RAM_BITS of mem_reg_192_255_0_2 : label is 13200;
  attribute RTL_RAM_NAME of mem_reg_192_255_0_2 : label is "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem";
  attribute ram_addr_begin of mem_reg_192_255_0_2 : label is 192;
  attribute ram_addr_end of mem_reg_192_255_0_2 : label is 255;
  attribute ram_offset of mem_reg_192_255_0_2 : label is 0;
  attribute ram_slice_begin of mem_reg_192_255_0_2 : label is 0;
  attribute ram_slice_end of mem_reg_192_255_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_192_255_3_5 : label is "";
  attribute RTL_RAM_BITS of mem_reg_192_255_3_5 : label is 13200;
  attribute RTL_RAM_NAME of mem_reg_192_255_3_5 : label is "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem";
  attribute ram_addr_begin of mem_reg_192_255_3_5 : label is 192;
  attribute ram_addr_end of mem_reg_192_255_3_5 : label is 255;
  attribute ram_offset of mem_reg_192_255_3_5 : label is 0;
  attribute ram_slice_begin of mem_reg_192_255_3_5 : label is 3;
  attribute ram_slice_end of mem_reg_192_255_3_5 : label is 5;
  attribute ram_addr_begin of mem_reg_192_255_6_6 : label is 192;
  attribute ram_addr_end of mem_reg_192_255_6_6 : label is 255;
  attribute ram_offset of mem_reg_192_255_6_6 : label is 0;
  attribute ram_slice_begin of mem_reg_192_255_6_6 : label is 6;
  attribute ram_slice_end of mem_reg_192_255_6_6 : label is 6;
  attribute ram_addr_begin of mem_reg_192_255_7_7 : label is 192;
  attribute ram_addr_end of mem_reg_192_255_7_7 : label is 255;
  attribute ram_offset of mem_reg_192_255_7_7 : label is 0;
  attribute ram_slice_begin of mem_reg_192_255_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_192_255_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_256_319_0_2 : label is "";
  attribute RTL_RAM_BITS of mem_reg_256_319_0_2 : label is 13200;
  attribute RTL_RAM_NAME of mem_reg_256_319_0_2 : label is "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem";
  attribute ram_addr_begin of mem_reg_256_319_0_2 : label is 256;
  attribute ram_addr_end of mem_reg_256_319_0_2 : label is 319;
  attribute ram_offset of mem_reg_256_319_0_2 : label is 0;
  attribute ram_slice_begin of mem_reg_256_319_0_2 : label is 0;
  attribute ram_slice_end of mem_reg_256_319_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_256_319_3_5 : label is "";
  attribute RTL_RAM_BITS of mem_reg_256_319_3_5 : label is 13200;
  attribute RTL_RAM_NAME of mem_reg_256_319_3_5 : label is "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem";
  attribute ram_addr_begin of mem_reg_256_319_3_5 : label is 256;
  attribute ram_addr_end of mem_reg_256_319_3_5 : label is 319;
  attribute ram_offset of mem_reg_256_319_3_5 : label is 0;
  attribute ram_slice_begin of mem_reg_256_319_3_5 : label is 3;
  attribute ram_slice_end of mem_reg_256_319_3_5 : label is 5;
  attribute ram_addr_begin of mem_reg_256_319_6_6 : label is 256;
  attribute ram_addr_end of mem_reg_256_319_6_6 : label is 319;
  attribute ram_offset of mem_reg_256_319_6_6 : label is 0;
  attribute ram_slice_begin of mem_reg_256_319_6_6 : label is 6;
  attribute ram_slice_end of mem_reg_256_319_6_6 : label is 6;
  attribute ram_addr_begin of mem_reg_256_319_7_7 : label is 256;
  attribute ram_addr_end of mem_reg_256_319_7_7 : label is 319;
  attribute ram_offset of mem_reg_256_319_7_7 : label is 0;
  attribute ram_slice_begin of mem_reg_256_319_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_256_319_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_320_383_0_2 : label is "";
  attribute RTL_RAM_BITS of mem_reg_320_383_0_2 : label is 13200;
  attribute RTL_RAM_NAME of mem_reg_320_383_0_2 : label is "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem";
  attribute ram_addr_begin of mem_reg_320_383_0_2 : label is 320;
  attribute ram_addr_end of mem_reg_320_383_0_2 : label is 383;
  attribute ram_offset of mem_reg_320_383_0_2 : label is 0;
  attribute ram_slice_begin of mem_reg_320_383_0_2 : label is 0;
  attribute ram_slice_end of mem_reg_320_383_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_320_383_3_5 : label is "";
  attribute RTL_RAM_BITS of mem_reg_320_383_3_5 : label is 13200;
  attribute RTL_RAM_NAME of mem_reg_320_383_3_5 : label is "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem";
  attribute ram_addr_begin of mem_reg_320_383_3_5 : label is 320;
  attribute ram_addr_end of mem_reg_320_383_3_5 : label is 383;
  attribute ram_offset of mem_reg_320_383_3_5 : label is 0;
  attribute ram_slice_begin of mem_reg_320_383_3_5 : label is 3;
  attribute ram_slice_end of mem_reg_320_383_3_5 : label is 5;
  attribute ram_addr_begin of mem_reg_320_383_6_6 : label is 320;
  attribute ram_addr_end of mem_reg_320_383_6_6 : label is 383;
  attribute ram_offset of mem_reg_320_383_6_6 : label is 0;
  attribute ram_slice_begin of mem_reg_320_383_6_6 : label is 6;
  attribute ram_slice_end of mem_reg_320_383_6_6 : label is 6;
  attribute ram_addr_begin of mem_reg_320_383_7_7 : label is 320;
  attribute ram_addr_end of mem_reg_320_383_7_7 : label is 383;
  attribute ram_offset of mem_reg_320_383_7_7 : label is 0;
  attribute ram_slice_begin of mem_reg_320_383_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_320_383_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_384_447_0_2 : label is "";
  attribute RTL_RAM_BITS of mem_reg_384_447_0_2 : label is 13200;
  attribute RTL_RAM_NAME of mem_reg_384_447_0_2 : label is "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem";
  attribute ram_addr_begin of mem_reg_384_447_0_2 : label is 384;
  attribute ram_addr_end of mem_reg_384_447_0_2 : label is 447;
  attribute ram_offset of mem_reg_384_447_0_2 : label is 0;
  attribute ram_slice_begin of mem_reg_384_447_0_2 : label is 0;
  attribute ram_slice_end of mem_reg_384_447_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_384_447_3_5 : label is "";
  attribute RTL_RAM_BITS of mem_reg_384_447_3_5 : label is 13200;
  attribute RTL_RAM_NAME of mem_reg_384_447_3_5 : label is "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem";
  attribute ram_addr_begin of mem_reg_384_447_3_5 : label is 384;
  attribute ram_addr_end of mem_reg_384_447_3_5 : label is 447;
  attribute ram_offset of mem_reg_384_447_3_5 : label is 0;
  attribute ram_slice_begin of mem_reg_384_447_3_5 : label is 3;
  attribute ram_slice_end of mem_reg_384_447_3_5 : label is 5;
  attribute ram_addr_begin of mem_reg_384_447_6_6 : label is 384;
  attribute ram_addr_end of mem_reg_384_447_6_6 : label is 447;
  attribute ram_offset of mem_reg_384_447_6_6 : label is 0;
  attribute ram_slice_begin of mem_reg_384_447_6_6 : label is 6;
  attribute ram_slice_end of mem_reg_384_447_6_6 : label is 6;
  attribute ram_addr_begin of mem_reg_384_447_7_7 : label is 384;
  attribute ram_addr_end of mem_reg_384_447_7_7 : label is 447;
  attribute ram_offset of mem_reg_384_447_7_7 : label is 0;
  attribute ram_slice_begin of mem_reg_384_447_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_384_447_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_448_511_0_2 : label is "";
  attribute RTL_RAM_BITS of mem_reg_448_511_0_2 : label is 13200;
  attribute RTL_RAM_NAME of mem_reg_448_511_0_2 : label is "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem";
  attribute ram_addr_begin of mem_reg_448_511_0_2 : label is 448;
  attribute ram_addr_end of mem_reg_448_511_0_2 : label is 511;
  attribute ram_offset of mem_reg_448_511_0_2 : label is 0;
  attribute ram_slice_begin of mem_reg_448_511_0_2 : label is 0;
  attribute ram_slice_end of mem_reg_448_511_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_448_511_3_5 : label is "";
  attribute RTL_RAM_BITS of mem_reg_448_511_3_5 : label is 13200;
  attribute RTL_RAM_NAME of mem_reg_448_511_3_5 : label is "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem";
  attribute ram_addr_begin of mem_reg_448_511_3_5 : label is 448;
  attribute ram_addr_end of mem_reg_448_511_3_5 : label is 511;
  attribute ram_offset of mem_reg_448_511_3_5 : label is 0;
  attribute ram_slice_begin of mem_reg_448_511_3_5 : label is 3;
  attribute ram_slice_end of mem_reg_448_511_3_5 : label is 5;
  attribute ram_addr_begin of mem_reg_448_511_6_6 : label is 448;
  attribute ram_addr_end of mem_reg_448_511_6_6 : label is 511;
  attribute ram_offset of mem_reg_448_511_6_6 : label is 0;
  attribute ram_slice_begin of mem_reg_448_511_6_6 : label is 6;
  attribute ram_slice_end of mem_reg_448_511_6_6 : label is 6;
  attribute ram_addr_begin of mem_reg_448_511_7_7 : label is 448;
  attribute ram_addr_end of mem_reg_448_511_7_7 : label is 511;
  attribute ram_offset of mem_reg_448_511_7_7 : label is 0;
  attribute ram_slice_begin of mem_reg_448_511_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_448_511_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_512_575_0_2 : label is "";
  attribute RTL_RAM_BITS of mem_reg_512_575_0_2 : label is 13200;
  attribute RTL_RAM_NAME of mem_reg_512_575_0_2 : label is "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem";
  attribute ram_addr_begin of mem_reg_512_575_0_2 : label is 512;
  attribute ram_addr_end of mem_reg_512_575_0_2 : label is 575;
  attribute ram_offset of mem_reg_512_575_0_2 : label is 0;
  attribute ram_slice_begin of mem_reg_512_575_0_2 : label is 0;
  attribute ram_slice_end of mem_reg_512_575_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_512_575_3_5 : label is "";
  attribute RTL_RAM_BITS of mem_reg_512_575_3_5 : label is 13200;
  attribute RTL_RAM_NAME of mem_reg_512_575_3_5 : label is "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem";
  attribute ram_addr_begin of mem_reg_512_575_3_5 : label is 512;
  attribute ram_addr_end of mem_reg_512_575_3_5 : label is 575;
  attribute ram_offset of mem_reg_512_575_3_5 : label is 0;
  attribute ram_slice_begin of mem_reg_512_575_3_5 : label is 3;
  attribute ram_slice_end of mem_reg_512_575_3_5 : label is 5;
  attribute ram_addr_begin of mem_reg_512_575_6_6 : label is 512;
  attribute ram_addr_end of mem_reg_512_575_6_6 : label is 575;
  attribute ram_offset of mem_reg_512_575_6_6 : label is 0;
  attribute ram_slice_begin of mem_reg_512_575_6_6 : label is 6;
  attribute ram_slice_end of mem_reg_512_575_6_6 : label is 6;
  attribute ram_addr_begin of mem_reg_512_575_7_7 : label is 512;
  attribute ram_addr_end of mem_reg_512_575_7_7 : label is 575;
  attribute ram_offset of mem_reg_512_575_7_7 : label is 0;
  attribute ram_slice_begin of mem_reg_512_575_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_512_575_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_576_639_0_2 : label is "";
  attribute RTL_RAM_BITS of mem_reg_576_639_0_2 : label is 13200;
  attribute RTL_RAM_NAME of mem_reg_576_639_0_2 : label is "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem";
  attribute ram_addr_begin of mem_reg_576_639_0_2 : label is 576;
  attribute ram_addr_end of mem_reg_576_639_0_2 : label is 639;
  attribute ram_offset of mem_reg_576_639_0_2 : label is 0;
  attribute ram_slice_begin of mem_reg_576_639_0_2 : label is 0;
  attribute ram_slice_end of mem_reg_576_639_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_576_639_3_5 : label is "";
  attribute RTL_RAM_BITS of mem_reg_576_639_3_5 : label is 13200;
  attribute RTL_RAM_NAME of mem_reg_576_639_3_5 : label is "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem";
  attribute ram_addr_begin of mem_reg_576_639_3_5 : label is 576;
  attribute ram_addr_end of mem_reg_576_639_3_5 : label is 639;
  attribute ram_offset of mem_reg_576_639_3_5 : label is 0;
  attribute ram_slice_begin of mem_reg_576_639_3_5 : label is 3;
  attribute ram_slice_end of mem_reg_576_639_3_5 : label is 5;
  attribute ram_addr_begin of mem_reg_576_639_6_6 : label is 576;
  attribute ram_addr_end of mem_reg_576_639_6_6 : label is 639;
  attribute ram_offset of mem_reg_576_639_6_6 : label is 0;
  attribute ram_slice_begin of mem_reg_576_639_6_6 : label is 6;
  attribute ram_slice_end of mem_reg_576_639_6_6 : label is 6;
  attribute ram_addr_begin of mem_reg_576_639_7_7 : label is 576;
  attribute ram_addr_end of mem_reg_576_639_7_7 : label is 639;
  attribute ram_offset of mem_reg_576_639_7_7 : label is 0;
  attribute ram_slice_begin of mem_reg_576_639_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_576_639_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_640_703_0_2 : label is "";
  attribute RTL_RAM_BITS of mem_reg_640_703_0_2 : label is 13200;
  attribute RTL_RAM_NAME of mem_reg_640_703_0_2 : label is "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem";
  attribute ram_addr_begin of mem_reg_640_703_0_2 : label is 640;
  attribute ram_addr_end of mem_reg_640_703_0_2 : label is 703;
  attribute ram_offset of mem_reg_640_703_0_2 : label is 0;
  attribute ram_slice_begin of mem_reg_640_703_0_2 : label is 0;
  attribute ram_slice_end of mem_reg_640_703_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_640_703_3_5 : label is "";
  attribute RTL_RAM_BITS of mem_reg_640_703_3_5 : label is 13200;
  attribute RTL_RAM_NAME of mem_reg_640_703_3_5 : label is "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem";
  attribute ram_addr_begin of mem_reg_640_703_3_5 : label is 640;
  attribute ram_addr_end of mem_reg_640_703_3_5 : label is 703;
  attribute ram_offset of mem_reg_640_703_3_5 : label is 0;
  attribute ram_slice_begin of mem_reg_640_703_3_5 : label is 3;
  attribute ram_slice_end of mem_reg_640_703_3_5 : label is 5;
  attribute ram_addr_begin of mem_reg_640_703_6_6 : label is 640;
  attribute ram_addr_end of mem_reg_640_703_6_6 : label is 703;
  attribute ram_offset of mem_reg_640_703_6_6 : label is 0;
  attribute ram_slice_begin of mem_reg_640_703_6_6 : label is 6;
  attribute ram_slice_end of mem_reg_640_703_6_6 : label is 6;
  attribute ram_addr_begin of mem_reg_640_703_7_7 : label is 640;
  attribute ram_addr_end of mem_reg_640_703_7_7 : label is 703;
  attribute ram_offset of mem_reg_640_703_7_7 : label is 0;
  attribute ram_slice_begin of mem_reg_640_703_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_640_703_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_64_127_0_2 : label is "";
  attribute RTL_RAM_BITS of mem_reg_64_127_0_2 : label is 13200;
  attribute RTL_RAM_NAME of mem_reg_64_127_0_2 : label is "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem";
  attribute ram_addr_begin of mem_reg_64_127_0_2 : label is 64;
  attribute ram_addr_end of mem_reg_64_127_0_2 : label is 127;
  attribute ram_offset of mem_reg_64_127_0_2 : label is 0;
  attribute ram_slice_begin of mem_reg_64_127_0_2 : label is 0;
  attribute ram_slice_end of mem_reg_64_127_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_64_127_3_5 : label is "";
  attribute RTL_RAM_BITS of mem_reg_64_127_3_5 : label is 13200;
  attribute RTL_RAM_NAME of mem_reg_64_127_3_5 : label is "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem";
  attribute ram_addr_begin of mem_reg_64_127_3_5 : label is 64;
  attribute ram_addr_end of mem_reg_64_127_3_5 : label is 127;
  attribute ram_offset of mem_reg_64_127_3_5 : label is 0;
  attribute ram_slice_begin of mem_reg_64_127_3_5 : label is 3;
  attribute ram_slice_end of mem_reg_64_127_3_5 : label is 5;
  attribute ram_addr_begin of mem_reg_64_127_6_6 : label is 64;
  attribute ram_addr_end of mem_reg_64_127_6_6 : label is 127;
  attribute ram_offset of mem_reg_64_127_6_6 : label is 0;
  attribute ram_slice_begin of mem_reg_64_127_6_6 : label is 6;
  attribute ram_slice_end of mem_reg_64_127_6_6 : label is 6;
  attribute ram_addr_begin of mem_reg_64_127_7_7 : label is 64;
  attribute ram_addr_end of mem_reg_64_127_7_7 : label is 127;
  attribute ram_offset of mem_reg_64_127_7_7 : label is 0;
  attribute ram_slice_begin of mem_reg_64_127_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_64_127_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_704_767_0_2 : label is "";
  attribute RTL_RAM_BITS of mem_reg_704_767_0_2 : label is 13200;
  attribute RTL_RAM_NAME of mem_reg_704_767_0_2 : label is "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem";
  attribute ram_addr_begin of mem_reg_704_767_0_2 : label is 704;
  attribute ram_addr_end of mem_reg_704_767_0_2 : label is 767;
  attribute ram_offset of mem_reg_704_767_0_2 : label is 0;
  attribute ram_slice_begin of mem_reg_704_767_0_2 : label is 0;
  attribute ram_slice_end of mem_reg_704_767_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_704_767_3_5 : label is "";
  attribute RTL_RAM_BITS of mem_reg_704_767_3_5 : label is 13200;
  attribute RTL_RAM_NAME of mem_reg_704_767_3_5 : label is "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem";
  attribute ram_addr_begin of mem_reg_704_767_3_5 : label is 704;
  attribute ram_addr_end of mem_reg_704_767_3_5 : label is 767;
  attribute ram_offset of mem_reg_704_767_3_5 : label is 0;
  attribute ram_slice_begin of mem_reg_704_767_3_5 : label is 3;
  attribute ram_slice_end of mem_reg_704_767_3_5 : label is 5;
  attribute ram_addr_begin of mem_reg_704_767_6_6 : label is 704;
  attribute ram_addr_end of mem_reg_704_767_6_6 : label is 767;
  attribute ram_offset of mem_reg_704_767_6_6 : label is 0;
  attribute ram_slice_begin of mem_reg_704_767_6_6 : label is 6;
  attribute ram_slice_end of mem_reg_704_767_6_6 : label is 6;
  attribute ram_addr_begin of mem_reg_704_767_7_7 : label is 704;
  attribute ram_addr_end of mem_reg_704_767_7_7 : label is 767;
  attribute ram_offset of mem_reg_704_767_7_7 : label is 0;
  attribute ram_slice_begin of mem_reg_704_767_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_704_767_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_768_831_0_2 : label is "";
  attribute RTL_RAM_BITS of mem_reg_768_831_0_2 : label is 13200;
  attribute RTL_RAM_NAME of mem_reg_768_831_0_2 : label is "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem";
  attribute ram_addr_begin of mem_reg_768_831_0_2 : label is 768;
  attribute ram_addr_end of mem_reg_768_831_0_2 : label is 831;
  attribute ram_offset of mem_reg_768_831_0_2 : label is 0;
  attribute ram_slice_begin of mem_reg_768_831_0_2 : label is 0;
  attribute ram_slice_end of mem_reg_768_831_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_768_831_3_5 : label is "";
  attribute RTL_RAM_BITS of mem_reg_768_831_3_5 : label is 13200;
  attribute RTL_RAM_NAME of mem_reg_768_831_3_5 : label is "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem";
  attribute ram_addr_begin of mem_reg_768_831_3_5 : label is 768;
  attribute ram_addr_end of mem_reg_768_831_3_5 : label is 831;
  attribute ram_offset of mem_reg_768_831_3_5 : label is 0;
  attribute ram_slice_begin of mem_reg_768_831_3_5 : label is 3;
  attribute ram_slice_end of mem_reg_768_831_3_5 : label is 5;
  attribute ram_addr_begin of mem_reg_768_831_6_6 : label is 768;
  attribute ram_addr_end of mem_reg_768_831_6_6 : label is 831;
  attribute ram_offset of mem_reg_768_831_6_6 : label is 0;
  attribute ram_slice_begin of mem_reg_768_831_6_6 : label is 6;
  attribute ram_slice_end of mem_reg_768_831_6_6 : label is 6;
  attribute ram_addr_begin of mem_reg_768_831_7_7 : label is 768;
  attribute ram_addr_end of mem_reg_768_831_7_7 : label is 831;
  attribute ram_offset of mem_reg_768_831_7_7 : label is 0;
  attribute ram_slice_begin of mem_reg_768_831_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_768_831_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_832_895_0_2 : label is "";
  attribute RTL_RAM_BITS of mem_reg_832_895_0_2 : label is 13200;
  attribute RTL_RAM_NAME of mem_reg_832_895_0_2 : label is "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem";
  attribute ram_addr_begin of mem_reg_832_895_0_2 : label is 832;
  attribute ram_addr_end of mem_reg_832_895_0_2 : label is 895;
  attribute ram_offset of mem_reg_832_895_0_2 : label is 0;
  attribute ram_slice_begin of mem_reg_832_895_0_2 : label is 0;
  attribute ram_slice_end of mem_reg_832_895_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_832_895_3_5 : label is "";
  attribute RTL_RAM_BITS of mem_reg_832_895_3_5 : label is 13200;
  attribute RTL_RAM_NAME of mem_reg_832_895_3_5 : label is "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem";
  attribute ram_addr_begin of mem_reg_832_895_3_5 : label is 832;
  attribute ram_addr_end of mem_reg_832_895_3_5 : label is 895;
  attribute ram_offset of mem_reg_832_895_3_5 : label is 0;
  attribute ram_slice_begin of mem_reg_832_895_3_5 : label is 3;
  attribute ram_slice_end of mem_reg_832_895_3_5 : label is 5;
  attribute ram_addr_begin of mem_reg_832_895_6_6 : label is 832;
  attribute ram_addr_end of mem_reg_832_895_6_6 : label is 895;
  attribute ram_offset of mem_reg_832_895_6_6 : label is 0;
  attribute ram_slice_begin of mem_reg_832_895_6_6 : label is 6;
  attribute ram_slice_end of mem_reg_832_895_6_6 : label is 6;
  attribute ram_addr_begin of mem_reg_832_895_7_7 : label is 832;
  attribute ram_addr_end of mem_reg_832_895_7_7 : label is 895;
  attribute ram_offset of mem_reg_832_895_7_7 : label is 0;
  attribute ram_slice_begin of mem_reg_832_895_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_832_895_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_896_959_0_2 : label is "";
  attribute RTL_RAM_BITS of mem_reg_896_959_0_2 : label is 13200;
  attribute RTL_RAM_NAME of mem_reg_896_959_0_2 : label is "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem";
  attribute ram_addr_begin of mem_reg_896_959_0_2 : label is 896;
  attribute ram_addr_end of mem_reg_896_959_0_2 : label is 959;
  attribute ram_offset of mem_reg_896_959_0_2 : label is 0;
  attribute ram_slice_begin of mem_reg_896_959_0_2 : label is 0;
  attribute ram_slice_end of mem_reg_896_959_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_896_959_3_5 : label is "";
  attribute RTL_RAM_BITS of mem_reg_896_959_3_5 : label is 13200;
  attribute RTL_RAM_NAME of mem_reg_896_959_3_5 : label is "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem";
  attribute ram_addr_begin of mem_reg_896_959_3_5 : label is 896;
  attribute ram_addr_end of mem_reg_896_959_3_5 : label is 959;
  attribute ram_offset of mem_reg_896_959_3_5 : label is 0;
  attribute ram_slice_begin of mem_reg_896_959_3_5 : label is 3;
  attribute ram_slice_end of mem_reg_896_959_3_5 : label is 5;
  attribute ram_addr_begin of mem_reg_896_959_6_6 : label is 896;
  attribute ram_addr_end of mem_reg_896_959_6_6 : label is 959;
  attribute ram_offset of mem_reg_896_959_6_6 : label is 0;
  attribute ram_slice_begin of mem_reg_896_959_6_6 : label is 6;
  attribute ram_slice_end of mem_reg_896_959_6_6 : label is 6;
  attribute ram_addr_begin of mem_reg_896_959_7_7 : label is 896;
  attribute ram_addr_end of mem_reg_896_959_7_7 : label is 959;
  attribute ram_offset of mem_reg_896_959_7_7 : label is 0;
  attribute ram_slice_begin of mem_reg_896_959_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_896_959_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_960_1023_0_2 : label is "";
  attribute RTL_RAM_BITS of mem_reg_960_1023_0_2 : label is 13200;
  attribute RTL_RAM_NAME of mem_reg_960_1023_0_2 : label is "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem";
  attribute ram_addr_begin of mem_reg_960_1023_0_2 : label is 960;
  attribute ram_addr_end of mem_reg_960_1023_0_2 : label is 1023;
  attribute ram_offset of mem_reg_960_1023_0_2 : label is 0;
  attribute ram_slice_begin of mem_reg_960_1023_0_2 : label is 0;
  attribute ram_slice_end of mem_reg_960_1023_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_960_1023_3_5 : label is "";
  attribute RTL_RAM_BITS of mem_reg_960_1023_3_5 : label is 13200;
  attribute RTL_RAM_NAME of mem_reg_960_1023_3_5 : label is "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem";
  attribute ram_addr_begin of mem_reg_960_1023_3_5 : label is 960;
  attribute ram_addr_end of mem_reg_960_1023_3_5 : label is 1023;
  attribute ram_offset of mem_reg_960_1023_3_5 : label is 0;
  attribute ram_slice_begin of mem_reg_960_1023_3_5 : label is 3;
  attribute ram_slice_end of mem_reg_960_1023_3_5 : label is 5;
  attribute ram_addr_begin of mem_reg_960_1023_6_6 : label is 960;
  attribute ram_addr_end of mem_reg_960_1023_6_6 : label is 1023;
  attribute ram_offset of mem_reg_960_1023_6_6 : label is 0;
  attribute ram_slice_begin of mem_reg_960_1023_6_6 : label is 6;
  attribute ram_slice_end of mem_reg_960_1023_6_6 : label is 6;
  attribute ram_addr_begin of mem_reg_960_1023_7_7 : label is 960;
  attribute ram_addr_end of mem_reg_960_1023_7_7 : label is 1023;
  attribute ram_offset of mem_reg_960_1023_7_7 : label is 0;
  attribute ram_slice_begin of mem_reg_960_1023_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_960_1023_7_7 : label is 7;
  attribute SOFT_HLUTNM of \rd_pointer[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rd_pointer[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rd_pointer[10]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rd_pointer[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rd_pointer[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rd_pointer[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rd_pointer[5]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rd_pointer[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rd_pointer[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rd_pointer[8]_i_1\ : label is "soft_lutpair5";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \rd_pointer_reg[5]\ : label is "rd_pointer_reg[5]";
  attribute ORIG_CELL_NAME of \rd_pointer_reg[5]_rep\ : label is "rd_pointer_reg[5]";
  attribute ORIG_CELL_NAME of \rd_pointer_reg[5]_rep__0\ : label is "rd_pointer_reg[5]";
  attribute SOFT_HLUTNM of \wr_pointer[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \wr_pointer[10]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \wr_pointer[10]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \wr_pointer[10]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \wr_pointer[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \wr_pointer[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \wr_pointer[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \wr_pointer[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \wr_pointer[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \wr_pointer[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \wr_pointer[8]_i_1\ : label is "soft_lutpair7";
begin
VDE_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => E(0),
      Q => sobel_VDE_out,
      R => '0'
    );
\data1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => iCounter_reg(4),
      I1 => iCounter_reg(6),
      I2 => iCounter_reg(5),
      I3 => \wr_pointer[10]_i_3_n_0\,
      I4 => \wr_pointer[10]_i_4_n_0\,
      I5 => reset,
      O => \iCounter_reg[4]_0\(0)
    );
\data5[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data5[0]_i_2_n_0\,
      I1 => \data5_reg[0]_i_3_n_0\,
      I2 => rd_pointer_0(10),
      I3 => \data5_reg[0]_i_4_n_0\,
      I4 => rd_pointer_0(9),
      I5 => \data5_reg[0]_i_5_n_0\,
      O => \rd_pointer_reg[10]_0\(0)
    );
\data5[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_0_2_n_0,
      I1 => mem_reg_128_191_0_2_n_0,
      I2 => rd_pointer_0(7),
      I3 => mem_reg_64_127_0_2_n_0,
      I4 => rd_pointer_0(6),
      I5 => mem_reg_0_63_0_2_n_0,
      O => \data5[0]_i_10_n_0\
    );
\data5[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_448_511_0_2_n_0,
      I1 => mem_reg_384_447_0_2_n_0,
      I2 => rd_pointer_0(7),
      I3 => mem_reg_320_383_0_2_n_0,
      I4 => rd_pointer_0(6),
      I5 => mem_reg_256_319_0_2_n_0,
      O => \data5[0]_i_11_n_0\
    );
\data5[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => rd_pointer_0(7),
      I1 => mem_reg_1600_1663_0_2_n_0,
      I2 => rd_pointer_0(6),
      I3 => mem_reg_1536_1599_0_2_n_0,
      I4 => rd_pointer_0(8),
      O => \data5[0]_i_2_n_0\
    );
\data5[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_1216_1279_0_2_n_0,
      I1 => mem_reg_1152_1215_0_2_n_0,
      I2 => rd_pointer_0(7),
      I3 => mem_reg_1088_1151_0_2_n_0,
      I4 => rd_pointer_0(6),
      I5 => mem_reg_1024_1087_0_2_n_0,
      O => \data5[0]_i_6_n_0\
    );
\data5[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_1472_1535_0_2_n_0,
      I1 => mem_reg_1408_1471_0_2_n_0,
      I2 => rd_pointer_0(7),
      I3 => mem_reg_1344_1407_0_2_n_0,
      I4 => rd_pointer_0(6),
      I5 => mem_reg_1280_1343_0_2_n_0,
      O => \data5[0]_i_7_n_0\
    );
\data5[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_704_767_0_2_n_0,
      I1 => mem_reg_640_703_0_2_n_0,
      I2 => rd_pointer_0(7),
      I3 => mem_reg_576_639_0_2_n_0,
      I4 => rd_pointer_0(6),
      I5 => mem_reg_512_575_0_2_n_0,
      O => \data5[0]_i_8_n_0\
    );
\data5[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_960_1023_0_2_n_0,
      I1 => mem_reg_896_959_0_2_n_0,
      I2 => rd_pointer_0(7),
      I3 => mem_reg_832_895_0_2_n_0,
      I4 => rd_pointer_0(6),
      I5 => mem_reg_768_831_0_2_n_0,
      O => \data5[0]_i_9_n_0\
    );
\data5[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data5[1]_i_2_n_0\,
      I1 => \data5_reg[1]_i_3_n_0\,
      I2 => rd_pointer_0(10),
      I3 => \data5_reg[1]_i_4_n_0\,
      I4 => rd_pointer_0(9),
      I5 => \data5_reg[1]_i_5_n_0\,
      O => \rd_pointer_reg[10]_0\(1)
    );
\data5[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_0_2_n_1,
      I1 => mem_reg_128_191_0_2_n_1,
      I2 => rd_pointer_0(7),
      I3 => mem_reg_64_127_0_2_n_1,
      I4 => rd_pointer_0(6),
      I5 => mem_reg_0_63_0_2_n_1,
      O => \data5[1]_i_10_n_0\
    );
\data5[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_448_511_0_2_n_1,
      I1 => mem_reg_384_447_0_2_n_1,
      I2 => rd_pointer_0(7),
      I3 => mem_reg_320_383_0_2_n_1,
      I4 => rd_pointer_0(6),
      I5 => mem_reg_256_319_0_2_n_1,
      O => \data5[1]_i_11_n_0\
    );
\data5[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => rd_pointer_0(7),
      I1 => mem_reg_1600_1663_0_2_n_1,
      I2 => rd_pointer_0(6),
      I3 => mem_reg_1536_1599_0_2_n_1,
      I4 => rd_pointer_0(8),
      O => \data5[1]_i_2_n_0\
    );
\data5[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_1216_1279_0_2_n_1,
      I1 => mem_reg_1152_1215_0_2_n_1,
      I2 => rd_pointer_0(7),
      I3 => mem_reg_1088_1151_0_2_n_1,
      I4 => rd_pointer_0(6),
      I5 => mem_reg_1024_1087_0_2_n_1,
      O => \data5[1]_i_6_n_0\
    );
\data5[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_1472_1535_0_2_n_1,
      I1 => mem_reg_1408_1471_0_2_n_1,
      I2 => rd_pointer_0(7),
      I3 => mem_reg_1344_1407_0_2_n_1,
      I4 => rd_pointer_0(6),
      I5 => mem_reg_1280_1343_0_2_n_1,
      O => \data5[1]_i_7_n_0\
    );
\data5[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_704_767_0_2_n_1,
      I1 => mem_reg_640_703_0_2_n_1,
      I2 => rd_pointer_0(7),
      I3 => mem_reg_576_639_0_2_n_1,
      I4 => rd_pointer_0(6),
      I5 => mem_reg_512_575_0_2_n_1,
      O => \data5[1]_i_8_n_0\
    );
\data5[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_960_1023_0_2_n_1,
      I1 => mem_reg_896_959_0_2_n_1,
      I2 => rd_pointer_0(7),
      I3 => mem_reg_832_895_0_2_n_1,
      I4 => rd_pointer_0(6),
      I5 => mem_reg_768_831_0_2_n_1,
      O => \data5[1]_i_9_n_0\
    );
\data5[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data5[2]_i_2_n_0\,
      I1 => \data5_reg[2]_i_3_n_0\,
      I2 => rd_pointer_0(10),
      I3 => \data5_reg[2]_i_4_n_0\,
      I4 => rd_pointer_0(9),
      I5 => \data5_reg[2]_i_5_n_0\,
      O => \rd_pointer_reg[10]_0\(2)
    );
\data5[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_0_2_n_2,
      I1 => mem_reg_128_191_0_2_n_2,
      I2 => rd_pointer_0(7),
      I3 => mem_reg_64_127_0_2_n_2,
      I4 => rd_pointer_0(6),
      I5 => mem_reg_0_63_0_2_n_2,
      O => \data5[2]_i_10_n_0\
    );
\data5[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_448_511_0_2_n_2,
      I1 => mem_reg_384_447_0_2_n_2,
      I2 => rd_pointer_0(7),
      I3 => mem_reg_320_383_0_2_n_2,
      I4 => rd_pointer_0(6),
      I5 => mem_reg_256_319_0_2_n_2,
      O => \data5[2]_i_11_n_0\
    );
\data5[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => rd_pointer_0(7),
      I1 => mem_reg_1600_1663_0_2_n_2,
      I2 => rd_pointer_0(6),
      I3 => mem_reg_1536_1599_0_2_n_2,
      I4 => rd_pointer_0(8),
      O => \data5[2]_i_2_n_0\
    );
\data5[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_1216_1279_0_2_n_2,
      I1 => mem_reg_1152_1215_0_2_n_2,
      I2 => rd_pointer_0(7),
      I3 => mem_reg_1088_1151_0_2_n_2,
      I4 => rd_pointer_0(6),
      I5 => mem_reg_1024_1087_0_2_n_2,
      O => \data5[2]_i_6_n_0\
    );
\data5[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_1472_1535_0_2_n_2,
      I1 => mem_reg_1408_1471_0_2_n_2,
      I2 => rd_pointer_0(7),
      I3 => mem_reg_1344_1407_0_2_n_2,
      I4 => rd_pointer_0(6),
      I5 => mem_reg_1280_1343_0_2_n_2,
      O => \data5[2]_i_7_n_0\
    );
\data5[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_704_767_0_2_n_2,
      I1 => mem_reg_640_703_0_2_n_2,
      I2 => rd_pointer_0(7),
      I3 => mem_reg_576_639_0_2_n_2,
      I4 => rd_pointer_0(6),
      I5 => mem_reg_512_575_0_2_n_2,
      O => \data5[2]_i_8_n_0\
    );
\data5[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_960_1023_0_2_n_2,
      I1 => mem_reg_896_959_0_2_n_2,
      I2 => rd_pointer_0(7),
      I3 => mem_reg_832_895_0_2_n_2,
      I4 => rd_pointer_0(6),
      I5 => mem_reg_768_831_0_2_n_2,
      O => \data5[2]_i_9_n_0\
    );
\data5[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data5[3]_i_2_n_0\,
      I1 => \data5_reg[3]_i_3_n_0\,
      I2 => rd_pointer_0(10),
      I3 => \data5_reg[3]_i_4_n_0\,
      I4 => rd_pointer_0(9),
      I5 => \data5_reg[3]_i_5_n_0\,
      O => \rd_pointer_reg[10]_0\(3)
    );
\data5[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_3_5_n_0,
      I1 => mem_reg_128_191_3_5_n_0,
      I2 => rd_pointer_0(7),
      I3 => mem_reg_64_127_3_5_n_0,
      I4 => rd_pointer_0(6),
      I5 => mem_reg_0_63_3_5_n_0,
      O => \data5[3]_i_10_n_0\
    );
\data5[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_448_511_3_5_n_0,
      I1 => mem_reg_384_447_3_5_n_0,
      I2 => rd_pointer_0(7),
      I3 => mem_reg_320_383_3_5_n_0,
      I4 => rd_pointer_0(6),
      I5 => mem_reg_256_319_3_5_n_0,
      O => \data5[3]_i_11_n_0\
    );
\data5[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => rd_pointer_0(7),
      I1 => mem_reg_1600_1663_3_5_n_0,
      I2 => rd_pointer_0(6),
      I3 => mem_reg_1536_1599_3_5_n_0,
      I4 => rd_pointer_0(8),
      O => \data5[3]_i_2_n_0\
    );
\data5[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_1216_1279_3_5_n_0,
      I1 => mem_reg_1152_1215_3_5_n_0,
      I2 => rd_pointer_0(7),
      I3 => mem_reg_1088_1151_3_5_n_0,
      I4 => rd_pointer_0(6),
      I5 => mem_reg_1024_1087_3_5_n_0,
      O => \data5[3]_i_6_n_0\
    );
\data5[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_1472_1535_3_5_n_0,
      I1 => mem_reg_1408_1471_3_5_n_0,
      I2 => rd_pointer_0(7),
      I3 => mem_reg_1344_1407_3_5_n_0,
      I4 => rd_pointer_0(6),
      I5 => mem_reg_1280_1343_3_5_n_0,
      O => \data5[3]_i_7_n_0\
    );
\data5[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_704_767_3_5_n_0,
      I1 => mem_reg_640_703_3_5_n_0,
      I2 => rd_pointer_0(7),
      I3 => mem_reg_576_639_3_5_n_0,
      I4 => rd_pointer_0(6),
      I5 => mem_reg_512_575_3_5_n_0,
      O => \data5[3]_i_8_n_0\
    );
\data5[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_960_1023_3_5_n_0,
      I1 => mem_reg_896_959_3_5_n_0,
      I2 => rd_pointer_0(7),
      I3 => mem_reg_832_895_3_5_n_0,
      I4 => rd_pointer_0(6),
      I5 => mem_reg_768_831_3_5_n_0,
      O => \data5[3]_i_9_n_0\
    );
\data5[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data5[4]_i_2_n_0\,
      I1 => \data5_reg[4]_i_3_n_0\,
      I2 => rd_pointer_0(10),
      I3 => \data5_reg[4]_i_4_n_0\,
      I4 => rd_pointer_0(9),
      I5 => \data5_reg[4]_i_5_n_0\,
      O => \rd_pointer_reg[10]_0\(4)
    );
\data5[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_3_5_n_1,
      I1 => mem_reg_128_191_3_5_n_1,
      I2 => rd_pointer_0(7),
      I3 => mem_reg_64_127_3_5_n_1,
      I4 => rd_pointer_0(6),
      I5 => mem_reg_0_63_3_5_n_1,
      O => \data5[4]_i_10_n_0\
    );
\data5[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_448_511_3_5_n_1,
      I1 => mem_reg_384_447_3_5_n_1,
      I2 => rd_pointer_0(7),
      I3 => mem_reg_320_383_3_5_n_1,
      I4 => rd_pointer_0(6),
      I5 => mem_reg_256_319_3_5_n_1,
      O => \data5[4]_i_11_n_0\
    );
\data5[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => rd_pointer_0(7),
      I1 => mem_reg_1600_1663_3_5_n_1,
      I2 => rd_pointer_0(6),
      I3 => mem_reg_1536_1599_3_5_n_1,
      I4 => rd_pointer_0(8),
      O => \data5[4]_i_2_n_0\
    );
\data5[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_1216_1279_3_5_n_1,
      I1 => mem_reg_1152_1215_3_5_n_1,
      I2 => rd_pointer_0(7),
      I3 => mem_reg_1088_1151_3_5_n_1,
      I4 => rd_pointer_0(6),
      I5 => mem_reg_1024_1087_3_5_n_1,
      O => \data5[4]_i_6_n_0\
    );
\data5[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_1472_1535_3_5_n_1,
      I1 => mem_reg_1408_1471_3_5_n_1,
      I2 => rd_pointer_0(7),
      I3 => mem_reg_1344_1407_3_5_n_1,
      I4 => rd_pointer_0(6),
      I5 => mem_reg_1280_1343_3_5_n_1,
      O => \data5[4]_i_7_n_0\
    );
\data5[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_704_767_3_5_n_1,
      I1 => mem_reg_640_703_3_5_n_1,
      I2 => rd_pointer_0(7),
      I3 => mem_reg_576_639_3_5_n_1,
      I4 => rd_pointer_0(6),
      I5 => mem_reg_512_575_3_5_n_1,
      O => \data5[4]_i_8_n_0\
    );
\data5[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_960_1023_3_5_n_1,
      I1 => mem_reg_896_959_3_5_n_1,
      I2 => rd_pointer_0(7),
      I3 => mem_reg_832_895_3_5_n_1,
      I4 => rd_pointer_0(6),
      I5 => mem_reg_768_831_3_5_n_1,
      O => \data5[4]_i_9_n_0\
    );
\data5[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data5[5]_i_2_n_0\,
      I1 => \data5_reg[5]_i_3_n_0\,
      I2 => rd_pointer_0(10),
      I3 => \data5_reg[5]_i_4_n_0\,
      I4 => rd_pointer_0(9),
      I5 => \data5_reg[5]_i_5_n_0\,
      O => \rd_pointer_reg[10]_0\(5)
    );
\data5[5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_3_5_n_2,
      I1 => mem_reg_128_191_3_5_n_2,
      I2 => rd_pointer_0(7),
      I3 => mem_reg_64_127_3_5_n_2,
      I4 => rd_pointer_0(6),
      I5 => mem_reg_0_63_3_5_n_2,
      O => \data5[5]_i_10_n_0\
    );
\data5[5]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_448_511_3_5_n_2,
      I1 => mem_reg_384_447_3_5_n_2,
      I2 => rd_pointer_0(7),
      I3 => mem_reg_320_383_3_5_n_2,
      I4 => rd_pointer_0(6),
      I5 => mem_reg_256_319_3_5_n_2,
      O => \data5[5]_i_11_n_0\
    );
\data5[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => rd_pointer_0(7),
      I1 => mem_reg_1600_1663_3_5_n_2,
      I2 => rd_pointer_0(6),
      I3 => mem_reg_1536_1599_3_5_n_2,
      I4 => rd_pointer_0(8),
      O => \data5[5]_i_2_n_0\
    );
\data5[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_1216_1279_3_5_n_2,
      I1 => mem_reg_1152_1215_3_5_n_2,
      I2 => rd_pointer_0(7),
      I3 => mem_reg_1088_1151_3_5_n_2,
      I4 => rd_pointer_0(6),
      I5 => mem_reg_1024_1087_3_5_n_2,
      O => \data5[5]_i_6_n_0\
    );
\data5[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_1472_1535_3_5_n_2,
      I1 => mem_reg_1408_1471_3_5_n_2,
      I2 => rd_pointer_0(7),
      I3 => mem_reg_1344_1407_3_5_n_2,
      I4 => rd_pointer_0(6),
      I5 => mem_reg_1280_1343_3_5_n_2,
      O => \data5[5]_i_7_n_0\
    );
\data5[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_704_767_3_5_n_2,
      I1 => mem_reg_640_703_3_5_n_2,
      I2 => rd_pointer_0(7),
      I3 => mem_reg_576_639_3_5_n_2,
      I4 => rd_pointer_0(6),
      I5 => mem_reg_512_575_3_5_n_2,
      O => \data5[5]_i_8_n_0\
    );
\data5[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_960_1023_3_5_n_2,
      I1 => mem_reg_896_959_3_5_n_2,
      I2 => rd_pointer_0(7),
      I3 => mem_reg_832_895_3_5_n_2,
      I4 => rd_pointer_0(6),
      I5 => mem_reg_768_831_3_5_n_2,
      O => \data5[5]_i_9_n_0\
    );
\data5[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data5[6]_i_2_n_0\,
      I1 => \data5_reg[6]_i_3_n_0\,
      I2 => rd_pointer_0(10),
      I3 => \data5_reg[6]_i_4_n_0\,
      I4 => rd_pointer_0(9),
      I5 => \data5_reg[6]_i_5_n_0\,
      O => \rd_pointer_reg[10]_0\(6)
    );
\data5[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_6_6_n_0,
      I1 => mem_reg_128_191_6_6_n_0,
      I2 => rd_pointer_0(7),
      I3 => mem_reg_64_127_6_6_n_0,
      I4 => rd_pointer_0(6),
      I5 => mem_reg_0_63_6_6_n_0,
      O => \data5[6]_i_10_n_0\
    );
\data5[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_448_511_6_6_n_0,
      I1 => mem_reg_384_447_6_6_n_0,
      I2 => rd_pointer_0(7),
      I3 => mem_reg_320_383_6_6_n_0,
      I4 => rd_pointer_0(6),
      I5 => mem_reg_256_319_6_6_n_0,
      O => \data5[6]_i_11_n_0\
    );
\data5[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => rd_pointer_0(7),
      I1 => mem_reg_1600_1663_6_6_n_0,
      I2 => rd_pointer_0(6),
      I3 => mem_reg_1536_1599_6_6_n_0,
      I4 => rd_pointer_0(8),
      O => \data5[6]_i_2_n_0\
    );
\data5[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_1216_1279_6_6_n_0,
      I1 => mem_reg_1152_1215_6_6_n_0,
      I2 => rd_pointer_0(7),
      I3 => mem_reg_1088_1151_6_6_n_0,
      I4 => rd_pointer_0(6),
      I5 => mem_reg_1024_1087_6_6_n_0,
      O => \data5[6]_i_6_n_0\
    );
\data5[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_1472_1535_6_6_n_0,
      I1 => mem_reg_1408_1471_6_6_n_0,
      I2 => rd_pointer_0(7),
      I3 => mem_reg_1344_1407_6_6_n_0,
      I4 => rd_pointer_0(6),
      I5 => mem_reg_1280_1343_6_6_n_0,
      O => \data5[6]_i_7_n_0\
    );
\data5[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_704_767_6_6_n_0,
      I1 => mem_reg_640_703_6_6_n_0,
      I2 => rd_pointer_0(7),
      I3 => mem_reg_576_639_6_6_n_0,
      I4 => rd_pointer_0(6),
      I5 => mem_reg_512_575_6_6_n_0,
      O => \data5[6]_i_8_n_0\
    );
\data5[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_960_1023_6_6_n_0,
      I1 => mem_reg_896_959_6_6_n_0,
      I2 => rd_pointer_0(7),
      I3 => mem_reg_832_895_6_6_n_0,
      I4 => rd_pointer_0(6),
      I5 => mem_reg_768_831_6_6_n_0,
      O => \data5[6]_i_9_n_0\
    );
\data5[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data5[7]_i_2_n_0\,
      I1 => \data5_reg[7]_i_3_n_0\,
      I2 => rd_pointer_0(10),
      I3 => \data5_reg[7]_i_4_n_0\,
      I4 => rd_pointer_0(9),
      I5 => \data5_reg[7]_i_5_n_0\,
      O => \rd_pointer_reg[10]_0\(7)
    );
\data5[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_7_7_n_0,
      I1 => mem_reg_128_191_7_7_n_0,
      I2 => rd_pointer_0(7),
      I3 => mem_reg_64_127_7_7_n_0,
      I4 => rd_pointer_0(6),
      I5 => mem_reg_0_63_7_7_n_0,
      O => \data5[7]_i_10_n_0\
    );
\data5[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_448_511_7_7_n_0,
      I1 => mem_reg_384_447_7_7_n_0,
      I2 => rd_pointer_0(7),
      I3 => mem_reg_320_383_7_7_n_0,
      I4 => rd_pointer_0(6),
      I5 => mem_reg_256_319_7_7_n_0,
      O => \data5[7]_i_11_n_0\
    );
\data5[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => rd_pointer_0(7),
      I1 => mem_reg_1600_1663_7_7_n_0,
      I2 => rd_pointer_0(6),
      I3 => mem_reg_1536_1599_7_7_n_0,
      I4 => rd_pointer_0(8),
      O => \data5[7]_i_2_n_0\
    );
\data5[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_1216_1279_7_7_n_0,
      I1 => mem_reg_1152_1215_7_7_n_0,
      I2 => rd_pointer_0(7),
      I3 => mem_reg_1088_1151_7_7_n_0,
      I4 => rd_pointer_0(6),
      I5 => mem_reg_1024_1087_7_7_n_0,
      O => \data5[7]_i_6_n_0\
    );
\data5[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_1472_1535_7_7_n_0,
      I1 => mem_reg_1408_1471_7_7_n_0,
      I2 => rd_pointer_0(7),
      I3 => mem_reg_1344_1407_7_7_n_0,
      I4 => rd_pointer_0(6),
      I5 => mem_reg_1280_1343_7_7_n_0,
      O => \data5[7]_i_7_n_0\
    );
\data5[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_704_767_7_7_n_0,
      I1 => mem_reg_640_703_7_7_n_0,
      I2 => rd_pointer_0(7),
      I3 => mem_reg_576_639_7_7_n_0,
      I4 => rd_pointer_0(6),
      I5 => mem_reg_512_575_7_7_n_0,
      O => \data5[7]_i_8_n_0\
    );
\data5[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_960_1023_7_7_n_0,
      I1 => mem_reg_896_959_7_7_n_0,
      I2 => rd_pointer_0(7),
      I3 => mem_reg_832_895_7_7_n_0,
      I4 => rd_pointer_0(6),
      I5 => mem_reg_768_831_7_7_n_0,
      O => \data5[7]_i_9_n_0\
    );
\data5_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data5[0]_i_6_n_0\,
      I1 => \data5[0]_i_7_n_0\,
      O => \data5_reg[0]_i_3_n_0\,
      S => rd_pointer_0(8)
    );
\data5_reg[0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data5[0]_i_8_n_0\,
      I1 => \data5[0]_i_9_n_0\,
      O => \data5_reg[0]_i_4_n_0\,
      S => rd_pointer_0(8)
    );
\data5_reg[0]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data5[0]_i_10_n_0\,
      I1 => \data5[0]_i_11_n_0\,
      O => \data5_reg[0]_i_5_n_0\,
      S => rd_pointer_0(8)
    );
\data5_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data5[1]_i_6_n_0\,
      I1 => \data5[1]_i_7_n_0\,
      O => \data5_reg[1]_i_3_n_0\,
      S => rd_pointer_0(8)
    );
\data5_reg[1]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data5[1]_i_8_n_0\,
      I1 => \data5[1]_i_9_n_0\,
      O => \data5_reg[1]_i_4_n_0\,
      S => rd_pointer_0(8)
    );
\data5_reg[1]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data5[1]_i_10_n_0\,
      I1 => \data5[1]_i_11_n_0\,
      O => \data5_reg[1]_i_5_n_0\,
      S => rd_pointer_0(8)
    );
\data5_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data5[2]_i_6_n_0\,
      I1 => \data5[2]_i_7_n_0\,
      O => \data5_reg[2]_i_3_n_0\,
      S => rd_pointer_0(8)
    );
\data5_reg[2]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data5[2]_i_8_n_0\,
      I1 => \data5[2]_i_9_n_0\,
      O => \data5_reg[2]_i_4_n_0\,
      S => rd_pointer_0(8)
    );
\data5_reg[2]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data5[2]_i_10_n_0\,
      I1 => \data5[2]_i_11_n_0\,
      O => \data5_reg[2]_i_5_n_0\,
      S => rd_pointer_0(8)
    );
\data5_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data5[3]_i_6_n_0\,
      I1 => \data5[3]_i_7_n_0\,
      O => \data5_reg[3]_i_3_n_0\,
      S => rd_pointer_0(8)
    );
\data5_reg[3]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data5[3]_i_8_n_0\,
      I1 => \data5[3]_i_9_n_0\,
      O => \data5_reg[3]_i_4_n_0\,
      S => rd_pointer_0(8)
    );
\data5_reg[3]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data5[3]_i_10_n_0\,
      I1 => \data5[3]_i_11_n_0\,
      O => \data5_reg[3]_i_5_n_0\,
      S => rd_pointer_0(8)
    );
\data5_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data5[4]_i_6_n_0\,
      I1 => \data5[4]_i_7_n_0\,
      O => \data5_reg[4]_i_3_n_0\,
      S => rd_pointer_0(8)
    );
\data5_reg[4]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data5[4]_i_8_n_0\,
      I1 => \data5[4]_i_9_n_0\,
      O => \data5_reg[4]_i_4_n_0\,
      S => rd_pointer_0(8)
    );
\data5_reg[4]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data5[4]_i_10_n_0\,
      I1 => \data5[4]_i_11_n_0\,
      O => \data5_reg[4]_i_5_n_0\,
      S => rd_pointer_0(8)
    );
\data5_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data5[5]_i_6_n_0\,
      I1 => \data5[5]_i_7_n_0\,
      O => \data5_reg[5]_i_3_n_0\,
      S => rd_pointer_0(8)
    );
\data5_reg[5]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data5[5]_i_8_n_0\,
      I1 => \data5[5]_i_9_n_0\,
      O => \data5_reg[5]_i_4_n_0\,
      S => rd_pointer_0(8)
    );
\data5_reg[5]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data5[5]_i_10_n_0\,
      I1 => \data5[5]_i_11_n_0\,
      O => \data5_reg[5]_i_5_n_0\,
      S => rd_pointer_0(8)
    );
\data5_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data5[6]_i_6_n_0\,
      I1 => \data5[6]_i_7_n_0\,
      O => \data5_reg[6]_i_3_n_0\,
      S => rd_pointer_0(8)
    );
\data5_reg[6]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data5[6]_i_8_n_0\,
      I1 => \data5[6]_i_9_n_0\,
      O => \data5_reg[6]_i_4_n_0\,
      S => rd_pointer_0(8)
    );
\data5_reg[6]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data5[6]_i_10_n_0\,
      I1 => \data5[6]_i_11_n_0\,
      O => \data5_reg[6]_i_5_n_0\,
      S => rd_pointer_0(8)
    );
\data5_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data5[7]_i_6_n_0\,
      I1 => \data5[7]_i_7_n_0\,
      O => \data5_reg[7]_i_3_n_0\,
      S => rd_pointer_0(8)
    );
\data5_reg[7]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data5[7]_i_8_n_0\,
      I1 => \data5[7]_i_9_n_0\,
      O => \data5_reg[7]_i_4_n_0\,
      S => rd_pointer_0(8)
    );
\data5_reg[7]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data5[7]_i_10_n_0\,
      I1 => \data5[7]_i_11_n_0\,
      O => \data5_reg[7]_i_5_n_0\,
      S => rd_pointer_0(8)
    );
\iCounter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iCounter_reg(0),
      O => \p_0_in__1\(0)
    );
\iCounter[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => iCounter_reg(4),
      I1 => iCounter_reg(6),
      I2 => iCounter_reg(5),
      I3 => \wr_pointer[10]_i_3_n_0\,
      I4 => \wr_pointer[10]_i_4_n_0\,
      I5 => \rd_pointer_reg[10]_1\,
      O => \iCounter_reg[4]_3\(0)
    );
\iCounter[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00000000"
    )
        port map (
      I0 => iCounter_reg(4),
      I1 => iCounter_reg(6),
      I2 => iCounter_reg(5),
      I3 => \wr_pointer[10]_i_3_n_0\,
      I4 => \wr_pointer[10]_i_4_n_0\,
      I5 => E(0),
      O => iCounter
    );
\iCounter[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => iCounter_reg(10),
      I1 => iCounter_reg(8),
      I2 => iCounter_reg(6),
      I3 => \iCounter[10]_i_3_n_0\,
      I4 => iCounter_reg(7),
      I5 => iCounter_reg(9),
      O => \p_0_in__1\(10)
    );
\iCounter[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => iCounter_reg(4),
      I1 => iCounter_reg(2),
      I2 => iCounter_reg(0),
      I3 => iCounter_reg(1),
      I4 => iCounter_reg(3),
      I5 => iCounter_reg(5),
      O => \iCounter[10]_i_3_n_0\
    );
\iCounter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iCounter_reg(0),
      I1 => iCounter_reg(1),
      O => \p_0_in__1\(1)
    );
\iCounter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => iCounter_reg(2),
      I1 => iCounter_reg(0),
      I2 => iCounter_reg(1),
      O => \p_0_in__1\(2)
    );
\iCounter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => iCounter_reg(3),
      I1 => iCounter_reg(1),
      I2 => iCounter_reg(0),
      I3 => iCounter_reg(2),
      O => \p_0_in__1\(3)
    );
\iCounter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => iCounter_reg(4),
      I1 => iCounter_reg(2),
      I2 => iCounter_reg(0),
      I3 => iCounter_reg(1),
      I4 => iCounter_reg(3),
      O => \p_0_in__1\(4)
    );
\iCounter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => iCounter_reg(5),
      I1 => iCounter_reg(3),
      I2 => iCounter_reg(1),
      I3 => iCounter_reg(0),
      I4 => iCounter_reg(2),
      I5 => iCounter_reg(4),
      O => \p_0_in__1\(5)
    );
\iCounter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \iCounter[10]_i_3_n_0\,
      I1 => iCounter_reg(6),
      O => \p_0_in__1\(6)
    );
\iCounter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => iCounter_reg(7),
      I1 => \iCounter[10]_i_3_n_0\,
      I2 => iCounter_reg(6),
      O => \p_0_in__1\(7)
    );
\iCounter[7]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => iCounter_reg(4),
      I1 => iCounter_reg(6),
      I2 => iCounter_reg(5),
      I3 => \wr_pointer[10]_i_3_n_0\,
      I4 => \wr_pointer[10]_i_4_n_0\,
      I5 => \iCounter_reg[7]_0\(0),
      O => \iCounter_reg[4]_1\(0)
    );
\iCounter[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => iCounter_reg(8),
      I1 => iCounter_reg(6),
      I2 => \iCounter[10]_i_3_n_0\,
      I3 => iCounter_reg(7),
      O => \p_0_in__1\(8)
    );
\iCounter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => iCounter_reg(9),
      I1 => iCounter_reg(7),
      I2 => \iCounter[10]_i_3_n_0\,
      I3 => iCounter_reg(6),
      I4 => iCounter_reg(8),
      O => \p_0_in__1\(9)
    );
\iCounter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => iCounter,
      D => \p_0_in__1\(0),
      Q => iCounter_reg(0),
      R => reset
    );
\iCounter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => iCounter,
      D => \p_0_in__1\(10),
      Q => iCounter_reg(10),
      R => reset
    );
\iCounter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => iCounter,
      D => \p_0_in__1\(1),
      Q => iCounter_reg(1),
      R => reset
    );
\iCounter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => iCounter,
      D => \p_0_in__1\(2),
      Q => iCounter_reg(2),
      R => reset
    );
\iCounter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => iCounter,
      D => \p_0_in__1\(3),
      Q => iCounter_reg(3),
      R => reset
    );
\iCounter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => iCounter,
      D => \p_0_in__1\(4),
      Q => iCounter_reg(4),
      R => reset
    );
\iCounter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => iCounter,
      D => \p_0_in__1\(5),
      Q => iCounter_reg(5),
      R => reset
    );
\iCounter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => iCounter,
      D => \p_0_in__1\(6),
      Q => iCounter_reg(6),
      R => reset
    );
\iCounter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => iCounter,
      D => \p_0_in__1\(7),
      Q => iCounter_reg(7),
      R => reset
    );
\iCounter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => iCounter,
      D => \p_0_in__1\(8),
      Q => iCounter_reg(8),
      R => reset
    );
\iCounter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => iCounter,
      D => \p_0_in__1\(9),
      Q => iCounter_reg(9),
      R => reset
    );
mem_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_pointer(5 downto 0),
      ADDRB(5 downto 0) => rd_pointer(5 downto 0),
      ADDRC(5 downto 0) => rd_pointer(5 downto 0),
      ADDRD(5 downto 0) => wr_pointer(5 downto 0),
      DIA => \data5[7]_i_2_0\(0),
      DIB => \data5[7]_i_2_0\(1),
      DIC => \data5[7]_i_2_0\(2),
      DID => '0',
      DOA => mem_reg_0_63_0_2_n_0,
      DOB => mem_reg_0_63_0_2_n_1,
      DOC => mem_reg_0_63_0_2_n_2,
      DOD => NLW_mem_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_0_63_0_2_i_1_n_0
    );
mem_reg_0_63_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => p_0_in,
      I1 => wr_pointer(10),
      I2 => wr_pointer(7),
      I3 => wr_pointer(6),
      I4 => wr_pointer(9),
      I5 => wr_pointer(8),
      O => mem_reg_0_63_0_2_i_1_n_0
    );
mem_reg_0_63_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRA(4 downto 0) => rd_pointer(4 downto 0),
      ADDRB(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRB(4 downto 0) => rd_pointer(4 downto 0),
      ADDRC(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRC(4 downto 0) => rd_pointer(4 downto 0),
      ADDRD(5 downto 0) => wr_pointer(5 downto 0),
      DIA => \data5[7]_i_2_0\(3),
      DIB => \data5[7]_i_2_0\(4),
      DIC => \data5[7]_i_2_0\(5),
      DID => '0',
      DOA => mem_reg_0_63_3_5_n_0,
      DOB => mem_reg_0_63_3_5_n_1,
      DOC => mem_reg_0_63_3_5_n_2,
      DOD => NLW_mem_reg_0_63_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_0_63_0_2_i_1_n_0
    );
mem_reg_0_63_6_6: unisim.vcomponents.RAM64X1D
     port map (
      A0 => wr_pointer(0),
      A1 => wr_pointer(1),
      A2 => wr_pointer(2),
      A3 => wr_pointer(3),
      A4 => wr_pointer(4),
      A5 => wr_pointer(5),
      D => \data5[7]_i_2_0\(6),
      DPO => mem_reg_0_63_6_6_n_0,
      DPRA0 => rd_pointer(0),
      DPRA1 => rd_pointer(1),
      DPRA2 => rd_pointer(2),
      DPRA3 => rd_pointer(3),
      DPRA4 => rd_pointer(4),
      DPRA5 => \rd_pointer_reg[5]_rep__0_n_0\,
      SPO => NLW_mem_reg_0_63_6_6_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_0_63_0_2_i_1_n_0
    );
mem_reg_0_63_7_7: unisim.vcomponents.RAM64X1D
     port map (
      A0 => wr_pointer(0),
      A1 => wr_pointer(1),
      A2 => wr_pointer(2),
      A3 => wr_pointer(3),
      A4 => wr_pointer(4),
      A5 => wr_pointer(5),
      D => \data5[7]_i_2_0\(7),
      DPO => mem_reg_0_63_7_7_n_0,
      DPRA0 => rd_pointer(0),
      DPRA1 => rd_pointer(1),
      DPRA2 => rd_pointer(2),
      DPRA3 => rd_pointer(3),
      DPRA4 => rd_pointer(4),
      DPRA5 => \rd_pointer_reg[5]_rep__0_n_0\,
      SPO => NLW_mem_reg_0_63_7_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_0_63_0_2_i_1_n_0
    );
mem_reg_1024_1087_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_pointer(5 downto 0),
      ADDRB(5 downto 0) => rd_pointer(5 downto 0),
      ADDRC(5 downto 0) => rd_pointer(5 downto 0),
      ADDRD(5 downto 0) => wr_pointer(5 downto 0),
      DIA => \data5[7]_i_2_0\(0),
      DIB => \data5[7]_i_2_0\(1),
      DIC => \data5[7]_i_2_0\(2),
      DID => '0',
      DOA => mem_reg_1024_1087_0_2_n_0,
      DOB => mem_reg_1024_1087_0_2_n_1,
      DOC => mem_reg_1024_1087_0_2_n_2,
      DOD => NLW_mem_reg_1024_1087_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_1024_1087_0_2_i_1_n_0
    );
mem_reg_1024_1087_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => wr_pointer(10),
      I1 => p_0_in,
      I2 => wr_pointer(7),
      I3 => wr_pointer(6),
      I4 => wr_pointer(9),
      I5 => wr_pointer(8),
      O => mem_reg_1024_1087_0_2_i_1_n_0
    );
mem_reg_1024_1087_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRA(4 downto 0) => rd_pointer(4 downto 0),
      ADDRB(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRB(4 downto 0) => rd_pointer(4 downto 0),
      ADDRC(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRC(4 downto 0) => rd_pointer(4 downto 0),
      ADDRD(5 downto 0) => wr_pointer(5 downto 0),
      DIA => \data5[7]_i_2_0\(3),
      DIB => \data5[7]_i_2_0\(4),
      DIC => \data5[7]_i_2_0\(5),
      DID => '0',
      DOA => mem_reg_1024_1087_3_5_n_0,
      DOB => mem_reg_1024_1087_3_5_n_1,
      DOC => mem_reg_1024_1087_3_5_n_2,
      DOD => NLW_mem_reg_1024_1087_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_1024_1087_0_2_i_1_n_0
    );
mem_reg_1024_1087_6_6: unisim.vcomponents.RAM64X1D
     port map (
      A0 => wr_pointer(0),
      A1 => wr_pointer(1),
      A2 => wr_pointer(2),
      A3 => wr_pointer(3),
      A4 => wr_pointer(4),
      A5 => wr_pointer(5),
      D => \data5[7]_i_2_0\(6),
      DPO => mem_reg_1024_1087_6_6_n_0,
      DPRA0 => rd_pointer(0),
      DPRA1 => rd_pointer(1),
      DPRA2 => rd_pointer(2),
      DPRA3 => rd_pointer(3),
      DPRA4 => rd_pointer(4),
      DPRA5 => \rd_pointer_reg[5]_rep__0_n_0\,
      SPO => NLW_mem_reg_1024_1087_6_6_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_1024_1087_0_2_i_1_n_0
    );
mem_reg_1024_1087_7_7: unisim.vcomponents.RAM64X1D
     port map (
      A0 => wr_pointer(0),
      A1 => wr_pointer(1),
      A2 => wr_pointer(2),
      A3 => wr_pointer(3),
      A4 => wr_pointer(4),
      A5 => wr_pointer(5),
      D => \data5[7]_i_2_0\(7),
      DPO => mem_reg_1024_1087_7_7_n_0,
      DPRA0 => rd_pointer(0),
      DPRA1 => rd_pointer(1),
      DPRA2 => rd_pointer(2),
      DPRA3 => rd_pointer(3),
      DPRA4 => rd_pointer(4),
      DPRA5 => \rd_pointer_reg[5]_rep__0_n_0\,
      SPO => NLW_mem_reg_1024_1087_7_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_1024_1087_0_2_i_1_n_0
    );
mem_reg_1088_1151_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_pointer(5 downto 0),
      ADDRB(5 downto 0) => rd_pointer(5 downto 0),
      ADDRC(5 downto 0) => rd_pointer(5 downto 0),
      ADDRD(5 downto 0) => wr_pointer(5 downto 0),
      DIA => \data5[7]_i_2_0\(0),
      DIB => \data5[7]_i_2_0\(1),
      DIC => \data5[7]_i_2_0\(2),
      DID => '0',
      DOA => mem_reg_1088_1151_0_2_n_0,
      DOB => mem_reg_1088_1151_0_2_n_1,
      DOC => mem_reg_1088_1151_0_2_n_2,
      DOD => NLW_mem_reg_1088_1151_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_1088_1151_0_2_i_1_n_0
    );
mem_reg_1088_1151_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => wr_pointer(8),
      I1 => wr_pointer(9),
      I2 => wr_pointer(10),
      I3 => wr_pointer(6),
      I4 => wr_pointer(7),
      I5 => p_0_in,
      O => mem_reg_1088_1151_0_2_i_1_n_0
    );
mem_reg_1088_1151_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRA(4 downto 0) => rd_pointer(4 downto 0),
      ADDRB(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRB(4 downto 0) => rd_pointer(4 downto 0),
      ADDRC(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRC(4 downto 0) => rd_pointer(4 downto 0),
      ADDRD(5 downto 0) => wr_pointer(5 downto 0),
      DIA => \data5[7]_i_2_0\(3),
      DIB => \data5[7]_i_2_0\(4),
      DIC => \data5[7]_i_2_0\(5),
      DID => '0',
      DOA => mem_reg_1088_1151_3_5_n_0,
      DOB => mem_reg_1088_1151_3_5_n_1,
      DOC => mem_reg_1088_1151_3_5_n_2,
      DOD => NLW_mem_reg_1088_1151_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_1088_1151_0_2_i_1_n_0
    );
mem_reg_1088_1151_6_6: unisim.vcomponents.RAM64X1D
     port map (
      A0 => wr_pointer(0),
      A1 => wr_pointer(1),
      A2 => wr_pointer(2),
      A3 => wr_pointer(3),
      A4 => wr_pointer(4),
      A5 => wr_pointer(5),
      D => \data5[7]_i_2_0\(6),
      DPO => mem_reg_1088_1151_6_6_n_0,
      DPRA0 => rd_pointer(0),
      DPRA1 => rd_pointer(1),
      DPRA2 => rd_pointer(2),
      DPRA3 => rd_pointer(3),
      DPRA4 => rd_pointer(4),
      DPRA5 => \rd_pointer_reg[5]_rep__0_n_0\,
      SPO => NLW_mem_reg_1088_1151_6_6_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_1088_1151_0_2_i_1_n_0
    );
mem_reg_1088_1151_7_7: unisim.vcomponents.RAM64X1D
     port map (
      A0 => wr_pointer(0),
      A1 => wr_pointer(1),
      A2 => wr_pointer(2),
      A3 => wr_pointer(3),
      A4 => wr_pointer(4),
      A5 => wr_pointer(5),
      D => \data5[7]_i_2_0\(7),
      DPO => mem_reg_1088_1151_7_7_n_0,
      DPRA0 => rd_pointer(0),
      DPRA1 => rd_pointer(1),
      DPRA2 => rd_pointer(2),
      DPRA3 => rd_pointer(3),
      DPRA4 => rd_pointer(4),
      DPRA5 => \rd_pointer_reg[5]_rep__0_n_0\,
      SPO => NLW_mem_reg_1088_1151_7_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_1088_1151_0_2_i_1_n_0
    );
mem_reg_1152_1215_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_pointer(5 downto 0),
      ADDRB(5 downto 0) => rd_pointer(5 downto 0),
      ADDRC(5 downto 0) => rd_pointer(5 downto 0),
      ADDRD(5 downto 0) => wr_pointer(5 downto 0),
      DIA => \data5[7]_i_2_0\(0),
      DIB => \data5[7]_i_2_0\(1),
      DIC => \data5[7]_i_2_0\(2),
      DID => '0',
      DOA => mem_reg_1152_1215_0_2_n_0,
      DOB => mem_reg_1152_1215_0_2_n_1,
      DOC => mem_reg_1152_1215_0_2_n_2,
      DOD => NLW_mem_reg_1152_1215_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_1152_1215_0_2_i_1_n_0
    );
mem_reg_1152_1215_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => wr_pointer(8),
      I1 => wr_pointer(9),
      I2 => wr_pointer(10),
      I3 => wr_pointer(7),
      I4 => wr_pointer(6),
      I5 => p_0_in,
      O => mem_reg_1152_1215_0_2_i_1_n_0
    );
mem_reg_1152_1215_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRA(4 downto 0) => rd_pointer(4 downto 0),
      ADDRB(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRB(4 downto 0) => rd_pointer(4 downto 0),
      ADDRC(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRC(4 downto 0) => rd_pointer(4 downto 0),
      ADDRD(5 downto 0) => wr_pointer(5 downto 0),
      DIA => \data5[7]_i_2_0\(3),
      DIB => \data5[7]_i_2_0\(4),
      DIC => \data5[7]_i_2_0\(5),
      DID => '0',
      DOA => mem_reg_1152_1215_3_5_n_0,
      DOB => mem_reg_1152_1215_3_5_n_1,
      DOC => mem_reg_1152_1215_3_5_n_2,
      DOD => NLW_mem_reg_1152_1215_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_1152_1215_0_2_i_1_n_0
    );
mem_reg_1152_1215_6_6: unisim.vcomponents.RAM64X1D
     port map (
      A0 => wr_pointer(0),
      A1 => wr_pointer(1),
      A2 => wr_pointer(2),
      A3 => wr_pointer(3),
      A4 => wr_pointer(4),
      A5 => wr_pointer(5),
      D => \data5[7]_i_2_0\(6),
      DPO => mem_reg_1152_1215_6_6_n_0,
      DPRA0 => rd_pointer(0),
      DPRA1 => rd_pointer(1),
      DPRA2 => rd_pointer(2),
      DPRA3 => rd_pointer(3),
      DPRA4 => rd_pointer(4),
      DPRA5 => \rd_pointer_reg[5]_rep__0_n_0\,
      SPO => NLW_mem_reg_1152_1215_6_6_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_1152_1215_0_2_i_1_n_0
    );
mem_reg_1152_1215_7_7: unisim.vcomponents.RAM64X1D
     port map (
      A0 => wr_pointer(0),
      A1 => wr_pointer(1),
      A2 => wr_pointer(2),
      A3 => wr_pointer(3),
      A4 => wr_pointer(4),
      A5 => wr_pointer(5),
      D => \data5[7]_i_2_0\(7),
      DPO => mem_reg_1152_1215_7_7_n_0,
      DPRA0 => rd_pointer(0),
      DPRA1 => rd_pointer(1),
      DPRA2 => rd_pointer(2),
      DPRA3 => rd_pointer(3),
      DPRA4 => rd_pointer(4),
      DPRA5 => \rd_pointer_reg[5]_rep__0_n_0\,
      SPO => NLW_mem_reg_1152_1215_7_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_1152_1215_0_2_i_1_n_0
    );
mem_reg_1216_1279_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_pointer(5 downto 0),
      ADDRB(5 downto 0) => rd_pointer(5 downto 0),
      ADDRC(5 downto 0) => rd_pointer(5 downto 0),
      ADDRD(5 downto 0) => wr_pointer(5 downto 0),
      DIA => \data5[7]_i_2_0\(0),
      DIB => \data5[7]_i_2_0\(1),
      DIC => \data5[7]_i_2_0\(2),
      DID => '0',
      DOA => mem_reg_1216_1279_0_2_n_0,
      DOB => mem_reg_1216_1279_0_2_n_1,
      DOC => mem_reg_1216_1279_0_2_n_2,
      DOD => NLW_mem_reg_1216_1279_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_1216_1279_0_2_i_1_n_0
    );
mem_reg_1216_1279_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => wr_pointer(8),
      I1 => wr_pointer(9),
      I2 => wr_pointer(7),
      I3 => wr_pointer(6),
      I4 => p_0_in,
      I5 => wr_pointer(10),
      O => mem_reg_1216_1279_0_2_i_1_n_0
    );
mem_reg_1216_1279_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRA(4 downto 0) => rd_pointer(4 downto 0),
      ADDRB(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRB(4 downto 0) => rd_pointer(4 downto 0),
      ADDRC(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRC(4 downto 0) => rd_pointer(4 downto 0),
      ADDRD(5 downto 0) => wr_pointer(5 downto 0),
      DIA => \data5[7]_i_2_0\(3),
      DIB => \data5[7]_i_2_0\(4),
      DIC => \data5[7]_i_2_0\(5),
      DID => '0',
      DOA => mem_reg_1216_1279_3_5_n_0,
      DOB => mem_reg_1216_1279_3_5_n_1,
      DOC => mem_reg_1216_1279_3_5_n_2,
      DOD => NLW_mem_reg_1216_1279_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_1216_1279_0_2_i_1_n_0
    );
mem_reg_1216_1279_6_6: unisim.vcomponents.RAM64X1D
     port map (
      A0 => wr_pointer(0),
      A1 => wr_pointer(1),
      A2 => wr_pointer(2),
      A3 => wr_pointer(3),
      A4 => wr_pointer(4),
      A5 => wr_pointer(5),
      D => \data5[7]_i_2_0\(6),
      DPO => mem_reg_1216_1279_6_6_n_0,
      DPRA0 => rd_pointer(0),
      DPRA1 => rd_pointer(1),
      DPRA2 => rd_pointer(2),
      DPRA3 => rd_pointer(3),
      DPRA4 => rd_pointer(4),
      DPRA5 => \rd_pointer_reg[5]_rep__0_n_0\,
      SPO => NLW_mem_reg_1216_1279_6_6_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_1216_1279_0_2_i_1_n_0
    );
mem_reg_1216_1279_7_7: unisim.vcomponents.RAM64X1D
     port map (
      A0 => wr_pointer(0),
      A1 => wr_pointer(1),
      A2 => wr_pointer(2),
      A3 => wr_pointer(3),
      A4 => wr_pointer(4),
      A5 => wr_pointer(5),
      D => \data5[7]_i_2_0\(7),
      DPO => mem_reg_1216_1279_7_7_n_0,
      DPRA0 => rd_pointer(0),
      DPRA1 => rd_pointer(1),
      DPRA2 => rd_pointer(2),
      DPRA3 => rd_pointer(3),
      DPRA4 => rd_pointer(4),
      DPRA5 => \rd_pointer_reg[5]_rep__0_n_0\,
      SPO => NLW_mem_reg_1216_1279_7_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_1216_1279_0_2_i_1_n_0
    );
mem_reg_1280_1343_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_pointer(5 downto 0),
      ADDRB(5 downto 0) => rd_pointer(5 downto 0),
      ADDRC(5 downto 0) => rd_pointer(5 downto 0),
      ADDRD(5 downto 0) => wr_pointer(5 downto 0),
      DIA => \data5[7]_i_2_0\(0),
      DIB => \data5[7]_i_2_0\(1),
      DIC => \data5[7]_i_2_0\(2),
      DID => '0',
      DOA => mem_reg_1280_1343_0_2_n_0,
      DOB => mem_reg_1280_1343_0_2_n_1,
      DOC => mem_reg_1280_1343_0_2_n_2,
      DOD => NLW_mem_reg_1280_1343_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_1280_1343_0_2_i_1_n_0
    );
mem_reg_1280_1343_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => wr_pointer(7),
      I1 => wr_pointer(9),
      I2 => wr_pointer(10),
      I3 => wr_pointer(8),
      I4 => wr_pointer(6),
      I5 => p_0_in,
      O => mem_reg_1280_1343_0_2_i_1_n_0
    );
mem_reg_1280_1343_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRA(4 downto 0) => rd_pointer(4 downto 0),
      ADDRB(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRB(4 downto 0) => rd_pointer(4 downto 0),
      ADDRC(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRC(4 downto 0) => rd_pointer(4 downto 0),
      ADDRD(5 downto 0) => wr_pointer(5 downto 0),
      DIA => \data5[7]_i_2_0\(3),
      DIB => \data5[7]_i_2_0\(4),
      DIC => \data5[7]_i_2_0\(5),
      DID => '0',
      DOA => mem_reg_1280_1343_3_5_n_0,
      DOB => mem_reg_1280_1343_3_5_n_1,
      DOC => mem_reg_1280_1343_3_5_n_2,
      DOD => NLW_mem_reg_1280_1343_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_1280_1343_0_2_i_1_n_0
    );
mem_reg_1280_1343_6_6: unisim.vcomponents.RAM64X1D
     port map (
      A0 => wr_pointer(0),
      A1 => wr_pointer(1),
      A2 => wr_pointer(2),
      A3 => wr_pointer(3),
      A4 => wr_pointer(4),
      A5 => wr_pointer(5),
      D => \data5[7]_i_2_0\(6),
      DPO => mem_reg_1280_1343_6_6_n_0,
      DPRA0 => rd_pointer(0),
      DPRA1 => rd_pointer(1),
      DPRA2 => rd_pointer(2),
      DPRA3 => rd_pointer(3),
      DPRA4 => rd_pointer(4),
      DPRA5 => \rd_pointer_reg[5]_rep__0_n_0\,
      SPO => NLW_mem_reg_1280_1343_6_6_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_1280_1343_0_2_i_1_n_0
    );
mem_reg_1280_1343_7_7: unisim.vcomponents.RAM64X1D
     port map (
      A0 => wr_pointer(0),
      A1 => wr_pointer(1),
      A2 => wr_pointer(2),
      A3 => wr_pointer(3),
      A4 => wr_pointer(4),
      A5 => wr_pointer(5),
      D => \data5[7]_i_2_0\(7),
      DPO => mem_reg_1280_1343_7_7_n_0,
      DPRA0 => rd_pointer(0),
      DPRA1 => rd_pointer(1),
      DPRA2 => rd_pointer(2),
      DPRA3 => rd_pointer(3),
      DPRA4 => rd_pointer(4),
      DPRA5 => \rd_pointer_reg[5]_rep__0_n_0\,
      SPO => NLW_mem_reg_1280_1343_7_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_1280_1343_0_2_i_1_n_0
    );
mem_reg_128_191_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_pointer(5 downto 0),
      ADDRB(5 downto 0) => rd_pointer(5 downto 0),
      ADDRC(5 downto 0) => rd_pointer(5 downto 0),
      ADDRD(5 downto 0) => wr_pointer(5 downto 0),
      DIA => \data5[7]_i_2_0\(0),
      DIB => \data5[7]_i_2_0\(1),
      DIC => \data5[7]_i_2_0\(2),
      DID => '0',
      DOA => mem_reg_128_191_0_2_n_0,
      DOB => mem_reg_128_191_0_2_n_1,
      DOC => mem_reg_128_191_0_2_n_2,
      DOD => NLW_mem_reg_128_191_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_128_191_0_2_i_1_n_0
    );
mem_reg_128_191_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => wr_pointer(7),
      I1 => p_0_in,
      I2 => wr_pointer(8),
      I3 => wr_pointer(6),
      I4 => wr_pointer(10),
      I5 => wr_pointer(9),
      O => mem_reg_128_191_0_2_i_1_n_0
    );
mem_reg_128_191_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRA(4 downto 0) => rd_pointer(4 downto 0),
      ADDRB(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRB(4 downto 0) => rd_pointer(4 downto 0),
      ADDRC(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRC(4 downto 0) => rd_pointer(4 downto 0),
      ADDRD(5 downto 0) => wr_pointer(5 downto 0),
      DIA => \data5[7]_i_2_0\(3),
      DIB => \data5[7]_i_2_0\(4),
      DIC => \data5[7]_i_2_0\(5),
      DID => '0',
      DOA => mem_reg_128_191_3_5_n_0,
      DOB => mem_reg_128_191_3_5_n_1,
      DOC => mem_reg_128_191_3_5_n_2,
      DOD => NLW_mem_reg_128_191_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_128_191_0_2_i_1_n_0
    );
mem_reg_128_191_6_6: unisim.vcomponents.RAM64X1D
     port map (
      A0 => wr_pointer(0),
      A1 => wr_pointer(1),
      A2 => wr_pointer(2),
      A3 => wr_pointer(3),
      A4 => wr_pointer(4),
      A5 => wr_pointer(5),
      D => \data5[7]_i_2_0\(6),
      DPO => mem_reg_128_191_6_6_n_0,
      DPRA0 => rd_pointer(0),
      DPRA1 => rd_pointer(1),
      DPRA2 => rd_pointer(2),
      DPRA3 => rd_pointer(3),
      DPRA4 => rd_pointer(4),
      DPRA5 => \rd_pointer_reg[5]_rep__0_n_0\,
      SPO => NLW_mem_reg_128_191_6_6_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_128_191_0_2_i_1_n_0
    );
mem_reg_128_191_7_7: unisim.vcomponents.RAM64X1D
     port map (
      A0 => wr_pointer(0),
      A1 => wr_pointer(1),
      A2 => wr_pointer(2),
      A3 => wr_pointer(3),
      A4 => wr_pointer(4),
      A5 => wr_pointer(5),
      D => \data5[7]_i_2_0\(7),
      DPO => mem_reg_128_191_7_7_n_0,
      DPRA0 => rd_pointer(0),
      DPRA1 => rd_pointer(1),
      DPRA2 => rd_pointer(2),
      DPRA3 => rd_pointer(3),
      DPRA4 => rd_pointer(4),
      DPRA5 => \rd_pointer_reg[5]_rep__0_n_0\,
      SPO => NLW_mem_reg_128_191_7_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_128_191_0_2_i_1_n_0
    );
mem_reg_1344_1407_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_pointer(5 downto 0),
      ADDRB(5 downto 0) => rd_pointer(5 downto 0),
      ADDRC(5 downto 0) => rd_pointer(5 downto 0),
      ADDRD(5 downto 0) => wr_pointer(5 downto 0),
      DIA => \data5[7]_i_2_0\(0),
      DIB => \data5[7]_i_2_0\(1),
      DIC => \data5[7]_i_2_0\(2),
      DID => '0',
      DOA => mem_reg_1344_1407_0_2_n_0,
      DOB => mem_reg_1344_1407_0_2_n_1,
      DOC => mem_reg_1344_1407_0_2_n_2,
      DOD => NLW_mem_reg_1344_1407_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_1344_1407_0_2_i_1_n_0
    );
mem_reg_1344_1407_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => wr_pointer(7),
      I1 => wr_pointer(9),
      I2 => wr_pointer(8),
      I3 => wr_pointer(6),
      I4 => p_0_in,
      I5 => wr_pointer(10),
      O => mem_reg_1344_1407_0_2_i_1_n_0
    );
mem_reg_1344_1407_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRA(4 downto 0) => rd_pointer(4 downto 0),
      ADDRB(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRB(4 downto 0) => rd_pointer(4 downto 0),
      ADDRC(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRC(4 downto 0) => rd_pointer(4 downto 0),
      ADDRD(5 downto 0) => wr_pointer(5 downto 0),
      DIA => \data5[7]_i_2_0\(3),
      DIB => \data5[7]_i_2_0\(4),
      DIC => \data5[7]_i_2_0\(5),
      DID => '0',
      DOA => mem_reg_1344_1407_3_5_n_0,
      DOB => mem_reg_1344_1407_3_5_n_1,
      DOC => mem_reg_1344_1407_3_5_n_2,
      DOD => NLW_mem_reg_1344_1407_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_1344_1407_0_2_i_1_n_0
    );
mem_reg_1344_1407_6_6: unisim.vcomponents.RAM64X1D
     port map (
      A0 => wr_pointer(0),
      A1 => wr_pointer(1),
      A2 => wr_pointer(2),
      A3 => wr_pointer(3),
      A4 => wr_pointer(4),
      A5 => wr_pointer(5),
      D => \data5[7]_i_2_0\(6),
      DPO => mem_reg_1344_1407_6_6_n_0,
      DPRA0 => rd_pointer(0),
      DPRA1 => rd_pointer(1),
      DPRA2 => rd_pointer(2),
      DPRA3 => rd_pointer(3),
      DPRA4 => rd_pointer(4),
      DPRA5 => \rd_pointer_reg[5]_rep__0_n_0\,
      SPO => NLW_mem_reg_1344_1407_6_6_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_1344_1407_0_2_i_1_n_0
    );
mem_reg_1344_1407_7_7: unisim.vcomponents.RAM64X1D
     port map (
      A0 => wr_pointer(0),
      A1 => wr_pointer(1),
      A2 => wr_pointer(2),
      A3 => wr_pointer(3),
      A4 => wr_pointer(4),
      A5 => wr_pointer(5),
      D => \data5[7]_i_2_0\(7),
      DPO => mem_reg_1344_1407_7_7_n_0,
      DPRA0 => rd_pointer(0),
      DPRA1 => rd_pointer(1),
      DPRA2 => rd_pointer(2),
      DPRA3 => rd_pointer(3),
      DPRA4 => rd_pointer(4),
      DPRA5 => \rd_pointer_reg[5]_rep__0_n_0\,
      SPO => NLW_mem_reg_1344_1407_7_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_1344_1407_0_2_i_1_n_0
    );
mem_reg_1408_1471_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_pointer(5 downto 0),
      ADDRB(5 downto 0) => rd_pointer(5 downto 0),
      ADDRC(5 downto 0) => rd_pointer(5 downto 0),
      ADDRD(5 downto 0) => wr_pointer(5 downto 0),
      DIA => \data5[7]_i_2_0\(0),
      DIB => \data5[7]_i_2_0\(1),
      DIC => \data5[7]_i_2_0\(2),
      DID => '0',
      DOA => mem_reg_1408_1471_0_2_n_0,
      DOB => mem_reg_1408_1471_0_2_n_1,
      DOC => mem_reg_1408_1471_0_2_n_2,
      DOD => NLW_mem_reg_1408_1471_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_1408_1471_0_2_i_1_n_0
    );
mem_reg_1408_1471_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => wr_pointer(6),
      I1 => wr_pointer(9),
      I2 => wr_pointer(8),
      I3 => wr_pointer(7),
      I4 => p_0_in,
      I5 => wr_pointer(10),
      O => mem_reg_1408_1471_0_2_i_1_n_0
    );
mem_reg_1408_1471_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRA(4 downto 0) => rd_pointer(4 downto 0),
      ADDRB(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRB(4 downto 0) => rd_pointer(4 downto 0),
      ADDRC(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRC(4 downto 0) => rd_pointer(4 downto 0),
      ADDRD(5 downto 0) => wr_pointer(5 downto 0),
      DIA => \data5[7]_i_2_0\(3),
      DIB => \data5[7]_i_2_0\(4),
      DIC => \data5[7]_i_2_0\(5),
      DID => '0',
      DOA => mem_reg_1408_1471_3_5_n_0,
      DOB => mem_reg_1408_1471_3_5_n_1,
      DOC => mem_reg_1408_1471_3_5_n_2,
      DOD => NLW_mem_reg_1408_1471_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_1408_1471_0_2_i_1_n_0
    );
mem_reg_1408_1471_6_6: unisim.vcomponents.RAM64X1D
     port map (
      A0 => wr_pointer(0),
      A1 => wr_pointer(1),
      A2 => wr_pointer(2),
      A3 => wr_pointer(3),
      A4 => wr_pointer(4),
      A5 => wr_pointer(5),
      D => \data5[7]_i_2_0\(6),
      DPO => mem_reg_1408_1471_6_6_n_0,
      DPRA0 => rd_pointer(0),
      DPRA1 => rd_pointer(1),
      DPRA2 => rd_pointer(2),
      DPRA3 => rd_pointer(3),
      DPRA4 => rd_pointer(4),
      DPRA5 => \rd_pointer_reg[5]_rep__0_n_0\,
      SPO => NLW_mem_reg_1408_1471_6_6_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_1408_1471_0_2_i_1_n_0
    );
mem_reg_1408_1471_7_7: unisim.vcomponents.RAM64X1D
     port map (
      A0 => wr_pointer(0),
      A1 => wr_pointer(1),
      A2 => wr_pointer(2),
      A3 => wr_pointer(3),
      A4 => wr_pointer(4),
      A5 => wr_pointer(5),
      D => \data5[7]_i_2_0\(7),
      DPO => mem_reg_1408_1471_7_7_n_0,
      DPRA0 => rd_pointer(0),
      DPRA1 => rd_pointer(1),
      DPRA2 => rd_pointer(2),
      DPRA3 => rd_pointer(3),
      DPRA4 => rd_pointer(4),
      DPRA5 => \rd_pointer_reg[5]_rep__0_n_0\,
      SPO => NLW_mem_reg_1408_1471_7_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_1408_1471_0_2_i_1_n_0
    );
mem_reg_1472_1535_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_pointer(5 downto 0),
      ADDRB(5 downto 0) => rd_pointer(5 downto 0),
      ADDRC(5 downto 0) => rd_pointer(5 downto 0),
      ADDRD(5 downto 0) => wr_pointer(5 downto 0),
      DIA => \data5[7]_i_2_0\(0),
      DIB => \data5[7]_i_2_0\(1),
      DIC => \data5[7]_i_2_0\(2),
      DID => '0',
      DOA => mem_reg_1472_1535_0_2_n_0,
      DOB => mem_reg_1472_1535_0_2_n_1,
      DOC => mem_reg_1472_1535_0_2_n_2,
      DOD => NLW_mem_reg_1472_1535_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_1472_1535_0_2_i_1_n_0
    );
mem_reg_1472_1535_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => wr_pointer(9),
      I2 => wr_pointer(7),
      I3 => wr_pointer(6),
      I4 => wr_pointer(10),
      I5 => wr_pointer(8),
      O => mem_reg_1472_1535_0_2_i_1_n_0
    );
mem_reg_1472_1535_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRA(4 downto 0) => rd_pointer(4 downto 0),
      ADDRB(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRB(4 downto 0) => rd_pointer(4 downto 0),
      ADDRC(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRC(4 downto 0) => rd_pointer(4 downto 0),
      ADDRD(5 downto 0) => wr_pointer(5 downto 0),
      DIA => \data5[7]_i_2_0\(3),
      DIB => \data5[7]_i_2_0\(4),
      DIC => \data5[7]_i_2_0\(5),
      DID => '0',
      DOA => mem_reg_1472_1535_3_5_n_0,
      DOB => mem_reg_1472_1535_3_5_n_1,
      DOC => mem_reg_1472_1535_3_5_n_2,
      DOD => NLW_mem_reg_1472_1535_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_1472_1535_0_2_i_1_n_0
    );
mem_reg_1472_1535_6_6: unisim.vcomponents.RAM64X1D
     port map (
      A0 => wr_pointer(0),
      A1 => wr_pointer(1),
      A2 => wr_pointer(2),
      A3 => wr_pointer(3),
      A4 => wr_pointer(4),
      A5 => wr_pointer(5),
      D => \data5[7]_i_2_0\(6),
      DPO => mem_reg_1472_1535_6_6_n_0,
      DPRA0 => rd_pointer(0),
      DPRA1 => rd_pointer(1),
      DPRA2 => rd_pointer(2),
      DPRA3 => rd_pointer(3),
      DPRA4 => rd_pointer(4),
      DPRA5 => \rd_pointer_reg[5]_rep__0_n_0\,
      SPO => NLW_mem_reg_1472_1535_6_6_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_1472_1535_0_2_i_1_n_0
    );
mem_reg_1472_1535_7_7: unisim.vcomponents.RAM64X1D
     port map (
      A0 => wr_pointer(0),
      A1 => wr_pointer(1),
      A2 => wr_pointer(2),
      A3 => wr_pointer(3),
      A4 => wr_pointer(4),
      A5 => wr_pointer(5),
      D => \data5[7]_i_2_0\(7),
      DPO => mem_reg_1472_1535_7_7_n_0,
      DPRA0 => rd_pointer(0),
      DPRA1 => rd_pointer(1),
      DPRA2 => rd_pointer(2),
      DPRA3 => rd_pointer(3),
      DPRA4 => rd_pointer(4),
      DPRA5 => \rd_pointer_reg[5]_rep__0_n_0\,
      SPO => NLW_mem_reg_1472_1535_7_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_1472_1535_0_2_i_1_n_0
    );
mem_reg_1536_1599_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_pointer(5 downto 0),
      ADDRB(5 downto 0) => rd_pointer(5 downto 0),
      ADDRC(5 downto 0) => rd_pointer(5 downto 0),
      ADDRD(5 downto 0) => wr_pointer(5 downto 0),
      DIA => \data5[7]_i_2_0\(0),
      DIB => \data5[7]_i_2_0\(1),
      DIC => \data5[7]_i_2_0\(2),
      DID => '0',
      DOA => mem_reg_1536_1599_0_2_n_0,
      DOB => mem_reg_1536_1599_0_2_n_1,
      DOC => mem_reg_1536_1599_0_2_n_2,
      DOD => NLW_mem_reg_1536_1599_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_1536_1599_0_2_i_1_n_0
    );
mem_reg_1536_1599_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => wr_pointer(7),
      I1 => wr_pointer(8),
      I2 => wr_pointer(10),
      I3 => wr_pointer(9),
      I4 => wr_pointer(6),
      I5 => p_0_in,
      O => mem_reg_1536_1599_0_2_i_1_n_0
    );
mem_reg_1536_1599_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRA(4 downto 0) => rd_pointer(4 downto 0),
      ADDRB(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRB(4 downto 0) => rd_pointer(4 downto 0),
      ADDRC(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRC(4 downto 0) => rd_pointer(4 downto 0),
      ADDRD(5 downto 0) => wr_pointer(5 downto 0),
      DIA => \data5[7]_i_2_0\(3),
      DIB => \data5[7]_i_2_0\(4),
      DIC => \data5[7]_i_2_0\(5),
      DID => '0',
      DOA => mem_reg_1536_1599_3_5_n_0,
      DOB => mem_reg_1536_1599_3_5_n_1,
      DOC => mem_reg_1536_1599_3_5_n_2,
      DOD => NLW_mem_reg_1536_1599_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_1536_1599_0_2_i_1_n_0
    );
mem_reg_1536_1599_6_6: unisim.vcomponents.RAM64X1D
     port map (
      A0 => wr_pointer(0),
      A1 => wr_pointer(1),
      A2 => wr_pointer(2),
      A3 => wr_pointer(3),
      A4 => wr_pointer(4),
      A5 => wr_pointer(5),
      D => \data5[7]_i_2_0\(6),
      DPO => mem_reg_1536_1599_6_6_n_0,
      DPRA0 => rd_pointer(0),
      DPRA1 => rd_pointer(1),
      DPRA2 => rd_pointer(2),
      DPRA3 => rd_pointer(3),
      DPRA4 => rd_pointer(4),
      DPRA5 => \rd_pointer_reg[5]_rep__0_n_0\,
      SPO => NLW_mem_reg_1536_1599_6_6_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_1536_1599_0_2_i_1_n_0
    );
mem_reg_1536_1599_7_7: unisim.vcomponents.RAM64X1D
     port map (
      A0 => wr_pointer(0),
      A1 => wr_pointer(1),
      A2 => wr_pointer(2),
      A3 => wr_pointer(3),
      A4 => wr_pointer(4),
      A5 => wr_pointer(5),
      D => \data5[7]_i_2_0\(7),
      DPO => mem_reg_1536_1599_7_7_n_0,
      DPRA0 => rd_pointer(0),
      DPRA1 => rd_pointer(1),
      DPRA2 => rd_pointer(2),
      DPRA3 => rd_pointer(3),
      DPRA4 => rd_pointer(4),
      DPRA5 => \rd_pointer_reg[5]_rep__0_n_0\,
      SPO => NLW_mem_reg_1536_1599_7_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_1536_1599_0_2_i_1_n_0
    );
mem_reg_1600_1663_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_pointer(5 downto 0),
      ADDRB(5 downto 0) => rd_pointer(5 downto 0),
      ADDRC(5 downto 0) => rd_pointer(5 downto 0),
      ADDRD(5 downto 0) => wr_pointer(5 downto 0),
      DIA => \data5[7]_i_2_0\(0),
      DIB => \data5[7]_i_2_0\(1),
      DIC => \data5[7]_i_2_0\(2),
      DID => '0',
      DOA => mem_reg_1600_1663_0_2_n_0,
      DOB => mem_reg_1600_1663_0_2_n_1,
      DOC => mem_reg_1600_1663_0_2_n_2,
      DOD => NLW_mem_reg_1600_1663_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_1600_1663_0_2_i_1_n_0
    );
mem_reg_1600_1663_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => wr_pointer(7),
      I1 => wr_pointer(8),
      I2 => wr_pointer(9),
      I3 => wr_pointer(6),
      I4 => p_0_in,
      I5 => wr_pointer(10),
      O => mem_reg_1600_1663_0_2_i_1_n_0
    );
mem_reg_1600_1663_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRA(4 downto 0) => rd_pointer(4 downto 0),
      ADDRB(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRB(4 downto 0) => rd_pointer(4 downto 0),
      ADDRC(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRC(4 downto 0) => rd_pointer(4 downto 0),
      ADDRD(5 downto 0) => wr_pointer(5 downto 0),
      DIA => \data5[7]_i_2_0\(3),
      DIB => \data5[7]_i_2_0\(4),
      DIC => \data5[7]_i_2_0\(5),
      DID => '0',
      DOA => mem_reg_1600_1663_3_5_n_0,
      DOB => mem_reg_1600_1663_3_5_n_1,
      DOC => mem_reg_1600_1663_3_5_n_2,
      DOD => NLW_mem_reg_1600_1663_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_1600_1663_0_2_i_1_n_0
    );
mem_reg_1600_1663_6_6: unisim.vcomponents.RAM64X1D
     port map (
      A0 => wr_pointer(0),
      A1 => wr_pointer(1),
      A2 => wr_pointer(2),
      A3 => wr_pointer(3),
      A4 => wr_pointer(4),
      A5 => wr_pointer(5),
      D => \data5[7]_i_2_0\(6),
      DPO => mem_reg_1600_1663_6_6_n_0,
      DPRA0 => rd_pointer(0),
      DPRA1 => rd_pointer(1),
      DPRA2 => rd_pointer(2),
      DPRA3 => rd_pointer(3),
      DPRA4 => rd_pointer(4),
      DPRA5 => \rd_pointer_reg[5]_rep__0_n_0\,
      SPO => NLW_mem_reg_1600_1663_6_6_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_1600_1663_0_2_i_1_n_0
    );
mem_reg_1600_1663_7_7: unisim.vcomponents.RAM64X1D
     port map (
      A0 => wr_pointer(0),
      A1 => wr_pointer(1),
      A2 => wr_pointer(2),
      A3 => wr_pointer(3),
      A4 => wr_pointer(4),
      A5 => wr_pointer(5),
      D => \data5[7]_i_2_0\(7),
      DPO => mem_reg_1600_1663_7_7_n_0,
      DPRA0 => rd_pointer(0),
      DPRA1 => rd_pointer(1),
      DPRA2 => rd_pointer(2),
      DPRA3 => rd_pointer(3),
      DPRA4 => rd_pointer(4),
      DPRA5 => \rd_pointer_reg[5]_rep__0_n_0\,
      SPO => NLW_mem_reg_1600_1663_7_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_1600_1663_0_2_i_1_n_0
    );
mem_reg_192_255_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_pointer(5 downto 0),
      ADDRB(5 downto 0) => rd_pointer(5 downto 0),
      ADDRC(5 downto 0) => rd_pointer(5 downto 0),
      ADDRD(5 downto 0) => wr_pointer(5 downto 0),
      DIA => \data5[7]_i_2_0\(0),
      DIB => \data5[7]_i_2_0\(1),
      DIC => \data5[7]_i_2_0\(2),
      DID => '0',
      DOA => mem_reg_192_255_0_2_n_0,
      DOB => mem_reg_192_255_0_2_n_1,
      DOC => mem_reg_192_255_0_2_n_2,
      DOD => NLW_mem_reg_192_255_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_192_255_0_2_i_1_n_0
    );
mem_reg_192_255_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => wr_pointer(9),
      I1 => wr_pointer(10),
      I2 => wr_pointer(7),
      I3 => wr_pointer(6),
      I4 => wr_pointer(8),
      I5 => p_0_in,
      O => mem_reg_192_255_0_2_i_1_n_0
    );
mem_reg_192_255_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRA(4 downto 0) => rd_pointer(4 downto 0),
      ADDRB(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRB(4 downto 0) => rd_pointer(4 downto 0),
      ADDRC(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRC(4 downto 0) => rd_pointer(4 downto 0),
      ADDRD(5 downto 0) => wr_pointer(5 downto 0),
      DIA => \data5[7]_i_2_0\(3),
      DIB => \data5[7]_i_2_0\(4),
      DIC => \data5[7]_i_2_0\(5),
      DID => '0',
      DOA => mem_reg_192_255_3_5_n_0,
      DOB => mem_reg_192_255_3_5_n_1,
      DOC => mem_reg_192_255_3_5_n_2,
      DOD => NLW_mem_reg_192_255_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_192_255_0_2_i_1_n_0
    );
mem_reg_192_255_6_6: unisim.vcomponents.RAM64X1D
     port map (
      A0 => wr_pointer(0),
      A1 => wr_pointer(1),
      A2 => wr_pointer(2),
      A3 => wr_pointer(3),
      A4 => wr_pointer(4),
      A5 => wr_pointer(5),
      D => \data5[7]_i_2_0\(6),
      DPO => mem_reg_192_255_6_6_n_0,
      DPRA0 => rd_pointer(0),
      DPRA1 => rd_pointer(1),
      DPRA2 => rd_pointer(2),
      DPRA3 => rd_pointer(3),
      DPRA4 => rd_pointer(4),
      DPRA5 => \rd_pointer_reg[5]_rep__0_n_0\,
      SPO => NLW_mem_reg_192_255_6_6_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_192_255_0_2_i_1_n_0
    );
mem_reg_192_255_7_7: unisim.vcomponents.RAM64X1D
     port map (
      A0 => wr_pointer(0),
      A1 => wr_pointer(1),
      A2 => wr_pointer(2),
      A3 => wr_pointer(3),
      A4 => wr_pointer(4),
      A5 => wr_pointer(5),
      D => \data5[7]_i_2_0\(7),
      DPO => mem_reg_192_255_7_7_n_0,
      DPRA0 => rd_pointer(0),
      DPRA1 => rd_pointer(1),
      DPRA2 => rd_pointer(2),
      DPRA3 => rd_pointer(3),
      DPRA4 => rd_pointer(4),
      DPRA5 => \rd_pointer_reg[5]_rep__0_n_0\,
      SPO => NLW_mem_reg_192_255_7_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_192_255_0_2_i_1_n_0
    );
mem_reg_256_319_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_pointer(5 downto 0),
      ADDRB(5 downto 0) => rd_pointer(5 downto 0),
      ADDRC(5 downto 0) => rd_pointer(5 downto 0),
      ADDRD(5 downto 0) => wr_pointer(5 downto 0),
      DIA => \data5[7]_i_2_0\(0),
      DIB => \data5[7]_i_2_0\(1),
      DIC => \data5[7]_i_2_0\(2),
      DID => '0',
      DOA => mem_reg_256_319_0_2_n_0,
      DOB => mem_reg_256_319_0_2_n_1,
      DOC => mem_reg_256_319_0_2_n_2,
      DOD => NLW_mem_reg_256_319_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_256_319_0_2_i_1_n_0
    );
mem_reg_256_319_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => wr_pointer(8),
      I1 => p_0_in,
      I2 => wr_pointer(7),
      I3 => wr_pointer(6),
      I4 => wr_pointer(10),
      I5 => wr_pointer(9),
      O => mem_reg_256_319_0_2_i_1_n_0
    );
mem_reg_256_319_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRA(4 downto 0) => rd_pointer(4 downto 0),
      ADDRB(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRB(4 downto 0) => rd_pointer(4 downto 0),
      ADDRC(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRC(4 downto 0) => rd_pointer(4 downto 0),
      ADDRD(5 downto 0) => wr_pointer(5 downto 0),
      DIA => \data5[7]_i_2_0\(3),
      DIB => \data5[7]_i_2_0\(4),
      DIC => \data5[7]_i_2_0\(5),
      DID => '0',
      DOA => mem_reg_256_319_3_5_n_0,
      DOB => mem_reg_256_319_3_5_n_1,
      DOC => mem_reg_256_319_3_5_n_2,
      DOD => NLW_mem_reg_256_319_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_256_319_0_2_i_1_n_0
    );
mem_reg_256_319_6_6: unisim.vcomponents.RAM64X1D
     port map (
      A0 => wr_pointer(0),
      A1 => wr_pointer(1),
      A2 => wr_pointer(2),
      A3 => wr_pointer(3),
      A4 => wr_pointer(4),
      A5 => wr_pointer(5),
      D => \data5[7]_i_2_0\(6),
      DPO => mem_reg_256_319_6_6_n_0,
      DPRA0 => rd_pointer(0),
      DPRA1 => rd_pointer(1),
      DPRA2 => rd_pointer(2),
      DPRA3 => rd_pointer(3),
      DPRA4 => rd_pointer(4),
      DPRA5 => \rd_pointer_reg[5]_rep__0_n_0\,
      SPO => NLW_mem_reg_256_319_6_6_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_256_319_0_2_i_1_n_0
    );
mem_reg_256_319_7_7: unisim.vcomponents.RAM64X1D
     port map (
      A0 => wr_pointer(0),
      A1 => wr_pointer(1),
      A2 => wr_pointer(2),
      A3 => wr_pointer(3),
      A4 => wr_pointer(4),
      A5 => wr_pointer(5),
      D => \data5[7]_i_2_0\(7),
      DPO => mem_reg_256_319_7_7_n_0,
      DPRA0 => rd_pointer(0),
      DPRA1 => rd_pointer(1),
      DPRA2 => rd_pointer(2),
      DPRA3 => rd_pointer(3),
      DPRA4 => rd_pointer(4),
      DPRA5 => \rd_pointer_reg[5]_rep__0_n_0\,
      SPO => NLW_mem_reg_256_319_7_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_256_319_0_2_i_1_n_0
    );
mem_reg_320_383_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_pointer(5 downto 0),
      ADDRB(5 downto 0) => rd_pointer(5 downto 0),
      ADDRC(5 downto 0) => rd_pointer(5 downto 0),
      ADDRD(5 downto 0) => wr_pointer(5 downto 0),
      DIA => \data5[7]_i_2_0\(0),
      DIB => \data5[7]_i_2_0\(1),
      DIC => \data5[7]_i_2_0\(2),
      DID => '0',
      DOA => mem_reg_320_383_0_2_n_0,
      DOB => mem_reg_320_383_0_2_n_1,
      DOC => mem_reg_320_383_0_2_n_2,
      DOD => NLW_mem_reg_320_383_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_320_383_0_2_i_1_n_0
    );
mem_reg_320_383_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => wr_pointer(9),
      I1 => wr_pointer(10),
      I2 => wr_pointer(8),
      I3 => wr_pointer(6),
      I4 => wr_pointer(7),
      I5 => p_0_in,
      O => mem_reg_320_383_0_2_i_1_n_0
    );
mem_reg_320_383_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRA(4 downto 0) => rd_pointer(4 downto 0),
      ADDRB(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRB(4 downto 0) => rd_pointer(4 downto 0),
      ADDRC(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRC(4 downto 0) => rd_pointer(4 downto 0),
      ADDRD(5 downto 0) => wr_pointer(5 downto 0),
      DIA => \data5[7]_i_2_0\(3),
      DIB => \data5[7]_i_2_0\(4),
      DIC => \data5[7]_i_2_0\(5),
      DID => '0',
      DOA => mem_reg_320_383_3_5_n_0,
      DOB => mem_reg_320_383_3_5_n_1,
      DOC => mem_reg_320_383_3_5_n_2,
      DOD => NLW_mem_reg_320_383_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_320_383_0_2_i_1_n_0
    );
mem_reg_320_383_6_6: unisim.vcomponents.RAM64X1D
     port map (
      A0 => wr_pointer(0),
      A1 => wr_pointer(1),
      A2 => wr_pointer(2),
      A3 => wr_pointer(3),
      A4 => wr_pointer(4),
      A5 => wr_pointer(5),
      D => \data5[7]_i_2_0\(6),
      DPO => mem_reg_320_383_6_6_n_0,
      DPRA0 => rd_pointer(0),
      DPRA1 => rd_pointer(1),
      DPRA2 => rd_pointer(2),
      DPRA3 => rd_pointer(3),
      DPRA4 => rd_pointer(4),
      DPRA5 => \rd_pointer_reg[5]_rep__0_n_0\,
      SPO => NLW_mem_reg_320_383_6_6_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_320_383_0_2_i_1_n_0
    );
mem_reg_320_383_7_7: unisim.vcomponents.RAM64X1D
     port map (
      A0 => wr_pointer(0),
      A1 => wr_pointer(1),
      A2 => wr_pointer(2),
      A3 => wr_pointer(3),
      A4 => wr_pointer(4),
      A5 => wr_pointer(5),
      D => \data5[7]_i_2_0\(7),
      DPO => mem_reg_320_383_7_7_n_0,
      DPRA0 => rd_pointer(0),
      DPRA1 => rd_pointer(1),
      DPRA2 => rd_pointer(2),
      DPRA3 => rd_pointer(3),
      DPRA4 => rd_pointer(4),
      DPRA5 => \rd_pointer_reg[5]_rep__0_n_0\,
      SPO => NLW_mem_reg_320_383_7_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_320_383_0_2_i_1_n_0
    );
mem_reg_384_447_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_pointer(5 downto 0),
      ADDRB(5 downto 0) => rd_pointer(5 downto 0),
      ADDRC(5 downto 0) => rd_pointer(5 downto 0),
      ADDRD(5 downto 0) => wr_pointer(5 downto 0),
      DIA => \data5[7]_i_2_0\(0),
      DIB => \data5[7]_i_2_0\(1),
      DIC => \data5[7]_i_2_0\(2),
      DID => '0',
      DOA => mem_reg_384_447_0_2_n_0,
      DOB => mem_reg_384_447_0_2_n_1,
      DOC => mem_reg_384_447_0_2_n_2,
      DOD => NLW_mem_reg_384_447_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_384_447_0_2_i_1_n_0
    );
mem_reg_384_447_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => wr_pointer(9),
      I1 => wr_pointer(10),
      I2 => wr_pointer(8),
      I3 => wr_pointer(7),
      I4 => wr_pointer(6),
      I5 => p_0_in,
      O => mem_reg_384_447_0_2_i_1_n_0
    );
mem_reg_384_447_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRA(4 downto 0) => rd_pointer(4 downto 0),
      ADDRB(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRB(4 downto 0) => rd_pointer(4 downto 0),
      ADDRC(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRC(4 downto 0) => rd_pointer(4 downto 0),
      ADDRD(5 downto 0) => wr_pointer(5 downto 0),
      DIA => \data5[7]_i_2_0\(3),
      DIB => \data5[7]_i_2_0\(4),
      DIC => \data5[7]_i_2_0\(5),
      DID => '0',
      DOA => mem_reg_384_447_3_5_n_0,
      DOB => mem_reg_384_447_3_5_n_1,
      DOC => mem_reg_384_447_3_5_n_2,
      DOD => NLW_mem_reg_384_447_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_384_447_0_2_i_1_n_0
    );
mem_reg_384_447_6_6: unisim.vcomponents.RAM64X1D
     port map (
      A0 => wr_pointer(0),
      A1 => wr_pointer(1),
      A2 => wr_pointer(2),
      A3 => wr_pointer(3),
      A4 => wr_pointer(4),
      A5 => wr_pointer(5),
      D => \data5[7]_i_2_0\(6),
      DPO => mem_reg_384_447_6_6_n_0,
      DPRA0 => rd_pointer(0),
      DPRA1 => rd_pointer(1),
      DPRA2 => rd_pointer(2),
      DPRA3 => rd_pointer(3),
      DPRA4 => rd_pointer(4),
      DPRA5 => \rd_pointer_reg[5]_rep__0_n_0\,
      SPO => NLW_mem_reg_384_447_6_6_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_384_447_0_2_i_1_n_0
    );
mem_reg_384_447_7_7: unisim.vcomponents.RAM64X1D
     port map (
      A0 => wr_pointer(0),
      A1 => wr_pointer(1),
      A2 => wr_pointer(2),
      A3 => wr_pointer(3),
      A4 => wr_pointer(4),
      A5 => wr_pointer(5),
      D => \data5[7]_i_2_0\(7),
      DPO => mem_reg_384_447_7_7_n_0,
      DPRA0 => rd_pointer(0),
      DPRA1 => rd_pointer(1),
      DPRA2 => rd_pointer(2),
      DPRA3 => rd_pointer(3),
      DPRA4 => rd_pointer(4),
      DPRA5 => \rd_pointer_reg[5]_rep__0_n_0\,
      SPO => NLW_mem_reg_384_447_7_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_384_447_0_2_i_1_n_0
    );
mem_reg_448_511_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_pointer(5 downto 0),
      ADDRB(5 downto 0) => rd_pointer(5 downto 0),
      ADDRC(5 downto 0) => rd_pointer(5 downto 0),
      ADDRD(5 downto 0) => wr_pointer(5 downto 0),
      DIA => \data5[7]_i_2_0\(0),
      DIB => \data5[7]_i_2_0\(1),
      DIC => \data5[7]_i_2_0\(2),
      DID => '0',
      DOA => mem_reg_448_511_0_2_n_0,
      DOB => mem_reg_448_511_0_2_n_1,
      DOC => mem_reg_448_511_0_2_n_2,
      DOD => NLW_mem_reg_448_511_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_448_511_0_2_i_1_n_0
    );
mem_reg_448_511_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => wr_pointer(9),
      I1 => wr_pointer(10),
      I2 => wr_pointer(7),
      I3 => wr_pointer(6),
      I4 => p_0_in,
      I5 => wr_pointer(8),
      O => mem_reg_448_511_0_2_i_1_n_0
    );
mem_reg_448_511_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRA(4 downto 0) => rd_pointer(4 downto 0),
      ADDRB(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRB(4 downto 0) => rd_pointer(4 downto 0),
      ADDRC(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRC(4 downto 0) => rd_pointer(4 downto 0),
      ADDRD(5 downto 0) => wr_pointer(5 downto 0),
      DIA => \data5[7]_i_2_0\(3),
      DIB => \data5[7]_i_2_0\(4),
      DIC => \data5[7]_i_2_0\(5),
      DID => '0',
      DOA => mem_reg_448_511_3_5_n_0,
      DOB => mem_reg_448_511_3_5_n_1,
      DOC => mem_reg_448_511_3_5_n_2,
      DOD => NLW_mem_reg_448_511_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_448_511_0_2_i_1_n_0
    );
mem_reg_448_511_6_6: unisim.vcomponents.RAM64X1D
     port map (
      A0 => wr_pointer(0),
      A1 => wr_pointer(1),
      A2 => wr_pointer(2),
      A3 => wr_pointer(3),
      A4 => wr_pointer(4),
      A5 => wr_pointer(5),
      D => \data5[7]_i_2_0\(6),
      DPO => mem_reg_448_511_6_6_n_0,
      DPRA0 => rd_pointer(0),
      DPRA1 => rd_pointer(1),
      DPRA2 => rd_pointer(2),
      DPRA3 => rd_pointer(3),
      DPRA4 => rd_pointer(4),
      DPRA5 => \rd_pointer_reg[5]_rep__0_n_0\,
      SPO => NLW_mem_reg_448_511_6_6_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_448_511_0_2_i_1_n_0
    );
mem_reg_448_511_7_7: unisim.vcomponents.RAM64X1D
     port map (
      A0 => wr_pointer(0),
      A1 => wr_pointer(1),
      A2 => wr_pointer(2),
      A3 => wr_pointer(3),
      A4 => wr_pointer(4),
      A5 => wr_pointer(5),
      D => \data5[7]_i_2_0\(7),
      DPO => mem_reg_448_511_7_7_n_0,
      DPRA0 => rd_pointer(0),
      DPRA1 => rd_pointer(1),
      DPRA2 => rd_pointer(2),
      DPRA3 => rd_pointer(3),
      DPRA4 => rd_pointer(4),
      DPRA5 => \rd_pointer_reg[5]_rep__0_n_0\,
      SPO => NLW_mem_reg_448_511_7_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_448_511_0_2_i_1_n_0
    );
mem_reg_512_575_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_pointer(5 downto 0),
      ADDRB(5 downto 0) => rd_pointer(5 downto 0),
      ADDRC(5 downto 0) => rd_pointer(5 downto 0),
      ADDRD(5 downto 0) => wr_pointer(5 downto 0),
      DIA => \data5[7]_i_2_0\(0),
      DIB => \data5[7]_i_2_0\(1),
      DIC => \data5[7]_i_2_0\(2),
      DID => '0',
      DOA => mem_reg_512_575_0_2_n_0,
      DOB => mem_reg_512_575_0_2_n_1,
      DOC => mem_reg_512_575_0_2_n_2,
      DOD => NLW_mem_reg_512_575_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_512_575_0_2_i_1_n_0
    );
mem_reg_512_575_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => wr_pointer(9),
      I1 => p_0_in,
      I2 => wr_pointer(7),
      I3 => wr_pointer(6),
      I4 => wr_pointer(10),
      I5 => wr_pointer(8),
      O => mem_reg_512_575_0_2_i_1_n_0
    );
mem_reg_512_575_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRA(4 downto 0) => rd_pointer(4 downto 0),
      ADDRB(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRB(4 downto 0) => rd_pointer(4 downto 0),
      ADDRC(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRC(4 downto 0) => rd_pointer(4 downto 0),
      ADDRD(5 downto 0) => wr_pointer(5 downto 0),
      DIA => \data5[7]_i_2_0\(3),
      DIB => \data5[7]_i_2_0\(4),
      DIC => \data5[7]_i_2_0\(5),
      DID => '0',
      DOA => mem_reg_512_575_3_5_n_0,
      DOB => mem_reg_512_575_3_5_n_1,
      DOC => mem_reg_512_575_3_5_n_2,
      DOD => NLW_mem_reg_512_575_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_512_575_0_2_i_1_n_0
    );
mem_reg_512_575_6_6: unisim.vcomponents.RAM64X1D
     port map (
      A0 => wr_pointer(0),
      A1 => wr_pointer(1),
      A2 => wr_pointer(2),
      A3 => wr_pointer(3),
      A4 => wr_pointer(4),
      A5 => wr_pointer(5),
      D => \data5[7]_i_2_0\(6),
      DPO => mem_reg_512_575_6_6_n_0,
      DPRA0 => rd_pointer(0),
      DPRA1 => rd_pointer(1),
      DPRA2 => rd_pointer(2),
      DPRA3 => rd_pointer(3),
      DPRA4 => rd_pointer(4),
      DPRA5 => \rd_pointer_reg[5]_rep__0_n_0\,
      SPO => NLW_mem_reg_512_575_6_6_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_512_575_0_2_i_1_n_0
    );
mem_reg_512_575_7_7: unisim.vcomponents.RAM64X1D
     port map (
      A0 => wr_pointer(0),
      A1 => wr_pointer(1),
      A2 => wr_pointer(2),
      A3 => wr_pointer(3),
      A4 => wr_pointer(4),
      A5 => wr_pointer(5),
      D => \data5[7]_i_2_0\(7),
      DPO => mem_reg_512_575_7_7_n_0,
      DPRA0 => rd_pointer(0),
      DPRA1 => rd_pointer(1),
      DPRA2 => rd_pointer(2),
      DPRA3 => rd_pointer(3),
      DPRA4 => rd_pointer(4),
      DPRA5 => \rd_pointer_reg[5]_rep__0_n_0\,
      SPO => NLW_mem_reg_512_575_7_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_512_575_0_2_i_1_n_0
    );
mem_reg_576_639_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_pointer(5 downto 0),
      ADDRB(5 downto 0) => rd_pointer(5 downto 0),
      ADDRC(5 downto 0) => rd_pointer(5 downto 0),
      ADDRD(5 downto 0) => wr_pointer(5 downto 0),
      DIA => \data5[7]_i_2_0\(0),
      DIB => \data5[7]_i_2_0\(1),
      DIC => \data5[7]_i_2_0\(2),
      DID => '0',
      DOA => mem_reg_576_639_0_2_n_0,
      DOB => mem_reg_576_639_0_2_n_1,
      DOC => mem_reg_576_639_0_2_n_2,
      DOD => NLW_mem_reg_576_639_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_576_639_0_2_i_1_n_0
    );
mem_reg_576_639_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => wr_pointer(8),
      I1 => wr_pointer(10),
      I2 => wr_pointer(9),
      I3 => wr_pointer(6),
      I4 => wr_pointer(7),
      I5 => p_0_in,
      O => mem_reg_576_639_0_2_i_1_n_0
    );
mem_reg_576_639_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRA(4 downto 0) => rd_pointer(4 downto 0),
      ADDRB(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRB(4 downto 0) => rd_pointer(4 downto 0),
      ADDRC(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRC(4 downto 0) => rd_pointer(4 downto 0),
      ADDRD(5 downto 0) => wr_pointer(5 downto 0),
      DIA => \data5[7]_i_2_0\(3),
      DIB => \data5[7]_i_2_0\(4),
      DIC => \data5[7]_i_2_0\(5),
      DID => '0',
      DOA => mem_reg_576_639_3_5_n_0,
      DOB => mem_reg_576_639_3_5_n_1,
      DOC => mem_reg_576_639_3_5_n_2,
      DOD => NLW_mem_reg_576_639_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_576_639_0_2_i_1_n_0
    );
mem_reg_576_639_6_6: unisim.vcomponents.RAM64X1D
     port map (
      A0 => wr_pointer(0),
      A1 => wr_pointer(1),
      A2 => wr_pointer(2),
      A3 => wr_pointer(3),
      A4 => wr_pointer(4),
      A5 => wr_pointer(5),
      D => \data5[7]_i_2_0\(6),
      DPO => mem_reg_576_639_6_6_n_0,
      DPRA0 => rd_pointer(0),
      DPRA1 => rd_pointer(1),
      DPRA2 => rd_pointer(2),
      DPRA3 => rd_pointer(3),
      DPRA4 => rd_pointer(4),
      DPRA5 => \rd_pointer_reg[5]_rep__0_n_0\,
      SPO => NLW_mem_reg_576_639_6_6_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_576_639_0_2_i_1_n_0
    );
mem_reg_576_639_7_7: unisim.vcomponents.RAM64X1D
     port map (
      A0 => wr_pointer(0),
      A1 => wr_pointer(1),
      A2 => wr_pointer(2),
      A3 => wr_pointer(3),
      A4 => wr_pointer(4),
      A5 => wr_pointer(5),
      D => \data5[7]_i_2_0\(7),
      DPO => mem_reg_576_639_7_7_n_0,
      DPRA0 => rd_pointer(0),
      DPRA1 => rd_pointer(1),
      DPRA2 => rd_pointer(2),
      DPRA3 => rd_pointer(3),
      DPRA4 => rd_pointer(4),
      DPRA5 => \rd_pointer_reg[5]_rep__0_n_0\,
      SPO => NLW_mem_reg_576_639_7_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_576_639_0_2_i_1_n_0
    );
mem_reg_640_703_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_pointer(5 downto 0),
      ADDRB(5 downto 0) => rd_pointer(5 downto 0),
      ADDRC(5 downto 0) => rd_pointer(5 downto 0),
      ADDRD(5 downto 0) => wr_pointer(5 downto 0),
      DIA => \data5[7]_i_2_0\(0),
      DIB => \data5[7]_i_2_0\(1),
      DIC => \data5[7]_i_2_0\(2),
      DID => '0',
      DOA => mem_reg_640_703_0_2_n_0,
      DOB => mem_reg_640_703_0_2_n_1,
      DOC => mem_reg_640_703_0_2_n_2,
      DOD => NLW_mem_reg_640_703_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_640_703_0_2_i_1_n_0
    );
mem_reg_640_703_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => wr_pointer(8),
      I1 => wr_pointer(10),
      I2 => wr_pointer(9),
      I3 => wr_pointer(7),
      I4 => wr_pointer(6),
      I5 => p_0_in,
      O => mem_reg_640_703_0_2_i_1_n_0
    );
mem_reg_640_703_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRA(4 downto 0) => rd_pointer(4 downto 0),
      ADDRB(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRB(4 downto 0) => rd_pointer(4 downto 0),
      ADDRC(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRC(4 downto 0) => rd_pointer(4 downto 0),
      ADDRD(5 downto 0) => wr_pointer(5 downto 0),
      DIA => \data5[7]_i_2_0\(3),
      DIB => \data5[7]_i_2_0\(4),
      DIC => \data5[7]_i_2_0\(5),
      DID => '0',
      DOA => mem_reg_640_703_3_5_n_0,
      DOB => mem_reg_640_703_3_5_n_1,
      DOC => mem_reg_640_703_3_5_n_2,
      DOD => NLW_mem_reg_640_703_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_640_703_0_2_i_1_n_0
    );
mem_reg_640_703_6_6: unisim.vcomponents.RAM64X1D
     port map (
      A0 => wr_pointer(0),
      A1 => wr_pointer(1),
      A2 => wr_pointer(2),
      A3 => wr_pointer(3),
      A4 => wr_pointer(4),
      A5 => wr_pointer(5),
      D => \data5[7]_i_2_0\(6),
      DPO => mem_reg_640_703_6_6_n_0,
      DPRA0 => rd_pointer(0),
      DPRA1 => rd_pointer(1),
      DPRA2 => rd_pointer(2),
      DPRA3 => rd_pointer(3),
      DPRA4 => rd_pointer(4),
      DPRA5 => \rd_pointer_reg[5]_rep__0_n_0\,
      SPO => NLW_mem_reg_640_703_6_6_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_640_703_0_2_i_1_n_0
    );
mem_reg_640_703_7_7: unisim.vcomponents.RAM64X1D
     port map (
      A0 => wr_pointer(0),
      A1 => wr_pointer(1),
      A2 => wr_pointer(2),
      A3 => wr_pointer(3),
      A4 => wr_pointer(4),
      A5 => wr_pointer(5),
      D => \data5[7]_i_2_0\(7),
      DPO => mem_reg_640_703_7_7_n_0,
      DPRA0 => rd_pointer(0),
      DPRA1 => rd_pointer(1),
      DPRA2 => rd_pointer(2),
      DPRA3 => rd_pointer(3),
      DPRA4 => rd_pointer(4),
      DPRA5 => \rd_pointer_reg[5]_rep__0_n_0\,
      SPO => NLW_mem_reg_640_703_7_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_640_703_0_2_i_1_n_0
    );
mem_reg_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_pointer(5 downto 0),
      ADDRB(5 downto 0) => rd_pointer(5 downto 0),
      ADDRC(5 downto 0) => rd_pointer(5 downto 0),
      ADDRD(5 downto 0) => wr_pointer(5 downto 0),
      DIA => \data5[7]_i_2_0\(0),
      DIB => \data5[7]_i_2_0\(1),
      DIC => \data5[7]_i_2_0\(2),
      DID => '0',
      DOA => mem_reg_64_127_0_2_n_0,
      DOB => mem_reg_64_127_0_2_n_1,
      DOC => mem_reg_64_127_0_2_n_2,
      DOD => NLW_mem_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_64_127_0_2_i_1_n_0
    );
mem_reg_64_127_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => wr_pointer(6),
      I1 => p_0_in,
      I2 => wr_pointer(8),
      I3 => wr_pointer(7),
      I4 => wr_pointer(10),
      I5 => wr_pointer(9),
      O => mem_reg_64_127_0_2_i_1_n_0
    );
mem_reg_64_127_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRA(4 downto 0) => rd_pointer(4 downto 0),
      ADDRB(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRB(4 downto 0) => rd_pointer(4 downto 0),
      ADDRC(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRC(4 downto 0) => rd_pointer(4 downto 0),
      ADDRD(5 downto 0) => wr_pointer(5 downto 0),
      DIA => \data5[7]_i_2_0\(3),
      DIB => \data5[7]_i_2_0\(4),
      DIC => \data5[7]_i_2_0\(5),
      DID => '0',
      DOA => mem_reg_64_127_3_5_n_0,
      DOB => mem_reg_64_127_3_5_n_1,
      DOC => mem_reg_64_127_3_5_n_2,
      DOD => NLW_mem_reg_64_127_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_64_127_0_2_i_1_n_0
    );
mem_reg_64_127_6_6: unisim.vcomponents.RAM64X1D
     port map (
      A0 => wr_pointer(0),
      A1 => wr_pointer(1),
      A2 => wr_pointer(2),
      A3 => wr_pointer(3),
      A4 => wr_pointer(4),
      A5 => wr_pointer(5),
      D => \data5[7]_i_2_0\(6),
      DPO => mem_reg_64_127_6_6_n_0,
      DPRA0 => rd_pointer(0),
      DPRA1 => rd_pointer(1),
      DPRA2 => rd_pointer(2),
      DPRA3 => rd_pointer(3),
      DPRA4 => rd_pointer(4),
      DPRA5 => \rd_pointer_reg[5]_rep__0_n_0\,
      SPO => NLW_mem_reg_64_127_6_6_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_64_127_0_2_i_1_n_0
    );
mem_reg_64_127_7_7: unisim.vcomponents.RAM64X1D
     port map (
      A0 => wr_pointer(0),
      A1 => wr_pointer(1),
      A2 => wr_pointer(2),
      A3 => wr_pointer(3),
      A4 => wr_pointer(4),
      A5 => wr_pointer(5),
      D => \data5[7]_i_2_0\(7),
      DPO => mem_reg_64_127_7_7_n_0,
      DPRA0 => rd_pointer(0),
      DPRA1 => rd_pointer(1),
      DPRA2 => rd_pointer(2),
      DPRA3 => rd_pointer(3),
      DPRA4 => rd_pointer(4),
      DPRA5 => \rd_pointer_reg[5]_rep__0_n_0\,
      SPO => NLW_mem_reg_64_127_7_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_64_127_0_2_i_1_n_0
    );
mem_reg_704_767_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_pointer(5 downto 0),
      ADDRB(5 downto 0) => rd_pointer(5 downto 0),
      ADDRC(5 downto 0) => rd_pointer(5 downto 0),
      ADDRD(5 downto 0) => wr_pointer(5 downto 0),
      DIA => \data5[7]_i_2_0\(0),
      DIB => \data5[7]_i_2_0\(1),
      DIC => \data5[7]_i_2_0\(2),
      DID => '0',
      DOA => mem_reg_704_767_0_2_n_0,
      DOB => mem_reg_704_767_0_2_n_1,
      DOC => mem_reg_704_767_0_2_n_2,
      DOD => NLW_mem_reg_704_767_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_704_767_0_2_i_1_n_0
    );
mem_reg_704_767_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => wr_pointer(8),
      I1 => wr_pointer(10),
      I2 => wr_pointer(7),
      I3 => wr_pointer(6),
      I4 => p_0_in,
      I5 => wr_pointer(9),
      O => mem_reg_704_767_0_2_i_1_n_0
    );
mem_reg_704_767_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRA(4 downto 0) => rd_pointer(4 downto 0),
      ADDRB(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRB(4 downto 0) => rd_pointer(4 downto 0),
      ADDRC(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRC(4 downto 0) => rd_pointer(4 downto 0),
      ADDRD(5 downto 0) => wr_pointer(5 downto 0),
      DIA => \data5[7]_i_2_0\(3),
      DIB => \data5[7]_i_2_0\(4),
      DIC => \data5[7]_i_2_0\(5),
      DID => '0',
      DOA => mem_reg_704_767_3_5_n_0,
      DOB => mem_reg_704_767_3_5_n_1,
      DOC => mem_reg_704_767_3_5_n_2,
      DOD => NLW_mem_reg_704_767_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_704_767_0_2_i_1_n_0
    );
mem_reg_704_767_6_6: unisim.vcomponents.RAM64X1D
     port map (
      A0 => wr_pointer(0),
      A1 => wr_pointer(1),
      A2 => wr_pointer(2),
      A3 => wr_pointer(3),
      A4 => wr_pointer(4),
      A5 => wr_pointer(5),
      D => \data5[7]_i_2_0\(6),
      DPO => mem_reg_704_767_6_6_n_0,
      DPRA0 => rd_pointer(0),
      DPRA1 => rd_pointer(1),
      DPRA2 => rd_pointer(2),
      DPRA3 => rd_pointer(3),
      DPRA4 => rd_pointer(4),
      DPRA5 => \rd_pointer_reg[5]_rep__0_n_0\,
      SPO => NLW_mem_reg_704_767_6_6_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_704_767_0_2_i_1_n_0
    );
mem_reg_704_767_7_7: unisim.vcomponents.RAM64X1D
     port map (
      A0 => wr_pointer(0),
      A1 => wr_pointer(1),
      A2 => wr_pointer(2),
      A3 => wr_pointer(3),
      A4 => wr_pointer(4),
      A5 => wr_pointer(5),
      D => \data5[7]_i_2_0\(7),
      DPO => mem_reg_704_767_7_7_n_0,
      DPRA0 => rd_pointer(0),
      DPRA1 => rd_pointer(1),
      DPRA2 => rd_pointer(2),
      DPRA3 => rd_pointer(3),
      DPRA4 => rd_pointer(4),
      DPRA5 => \rd_pointer_reg[5]_rep__0_n_0\,
      SPO => NLW_mem_reg_704_767_7_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_704_767_0_2_i_1_n_0
    );
mem_reg_768_831_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_pointer(5 downto 0),
      ADDRB(5 downto 0) => rd_pointer(5 downto 0),
      ADDRC(5 downto 0) => rd_pointer(5 downto 0),
      ADDRD(5 downto 0) => wr_pointer(5 downto 0),
      DIA => \data5[7]_i_2_0\(0),
      DIB => \data5[7]_i_2_0\(1),
      DIC => \data5[7]_i_2_0\(2),
      DID => '0',
      DOA => mem_reg_768_831_0_2_n_0,
      DOB => mem_reg_768_831_0_2_n_1,
      DOC => mem_reg_768_831_0_2_n_2,
      DOD => NLW_mem_reg_768_831_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_768_831_0_2_i_1_n_0
    );
mem_reg_768_831_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => wr_pointer(7),
      I1 => wr_pointer(10),
      I2 => wr_pointer(9),
      I3 => wr_pointer(8),
      I4 => wr_pointer(6),
      I5 => p_0_in,
      O => mem_reg_768_831_0_2_i_1_n_0
    );
mem_reg_768_831_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRA(4 downto 0) => rd_pointer(4 downto 0),
      ADDRB(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRB(4 downto 0) => rd_pointer(4 downto 0),
      ADDRC(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRC(4 downto 0) => rd_pointer(4 downto 0),
      ADDRD(5 downto 0) => wr_pointer(5 downto 0),
      DIA => \data5[7]_i_2_0\(3),
      DIB => \data5[7]_i_2_0\(4),
      DIC => \data5[7]_i_2_0\(5),
      DID => '0',
      DOA => mem_reg_768_831_3_5_n_0,
      DOB => mem_reg_768_831_3_5_n_1,
      DOC => mem_reg_768_831_3_5_n_2,
      DOD => NLW_mem_reg_768_831_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_768_831_0_2_i_1_n_0
    );
mem_reg_768_831_6_6: unisim.vcomponents.RAM64X1D
     port map (
      A0 => wr_pointer(0),
      A1 => wr_pointer(1),
      A2 => wr_pointer(2),
      A3 => wr_pointer(3),
      A4 => wr_pointer(4),
      A5 => wr_pointer(5),
      D => \data5[7]_i_2_0\(6),
      DPO => mem_reg_768_831_6_6_n_0,
      DPRA0 => rd_pointer(0),
      DPRA1 => rd_pointer(1),
      DPRA2 => rd_pointer(2),
      DPRA3 => rd_pointer(3),
      DPRA4 => rd_pointer(4),
      DPRA5 => \rd_pointer_reg[5]_rep__0_n_0\,
      SPO => NLW_mem_reg_768_831_6_6_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_768_831_0_2_i_1_n_0
    );
mem_reg_768_831_7_7: unisim.vcomponents.RAM64X1D
     port map (
      A0 => wr_pointer(0),
      A1 => wr_pointer(1),
      A2 => wr_pointer(2),
      A3 => wr_pointer(3),
      A4 => wr_pointer(4),
      A5 => wr_pointer(5),
      D => \data5[7]_i_2_0\(7),
      DPO => mem_reg_768_831_7_7_n_0,
      DPRA0 => rd_pointer(0),
      DPRA1 => rd_pointer(1),
      DPRA2 => rd_pointer(2),
      DPRA3 => rd_pointer(3),
      DPRA4 => rd_pointer(4),
      DPRA5 => \rd_pointer_reg[5]_rep__0_n_0\,
      SPO => NLW_mem_reg_768_831_7_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_768_831_0_2_i_1_n_0
    );
mem_reg_832_895_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_pointer(5 downto 0),
      ADDRB(5 downto 0) => rd_pointer(5 downto 0),
      ADDRC(5 downto 0) => rd_pointer(5 downto 0),
      ADDRD(5 downto 0) => wr_pointer(5 downto 0),
      DIA => \data5[7]_i_2_0\(0),
      DIB => \data5[7]_i_2_0\(1),
      DIC => \data5[7]_i_2_0\(2),
      DID => '0',
      DOA => mem_reg_832_895_0_2_n_0,
      DOB => mem_reg_832_895_0_2_n_1,
      DOC => mem_reg_832_895_0_2_n_2,
      DOD => NLW_mem_reg_832_895_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_832_895_0_2_i_1_n_0
    );
mem_reg_832_895_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => wr_pointer(7),
      I1 => wr_pointer(10),
      I2 => wr_pointer(8),
      I3 => wr_pointer(6),
      I4 => p_0_in,
      I5 => wr_pointer(9),
      O => mem_reg_832_895_0_2_i_1_n_0
    );
mem_reg_832_895_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRA(4 downto 0) => rd_pointer(4 downto 0),
      ADDRB(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRB(4 downto 0) => rd_pointer(4 downto 0),
      ADDRC(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRC(4 downto 0) => rd_pointer(4 downto 0),
      ADDRD(5 downto 0) => wr_pointer(5 downto 0),
      DIA => \data5[7]_i_2_0\(3),
      DIB => \data5[7]_i_2_0\(4),
      DIC => \data5[7]_i_2_0\(5),
      DID => '0',
      DOA => mem_reg_832_895_3_5_n_0,
      DOB => mem_reg_832_895_3_5_n_1,
      DOC => mem_reg_832_895_3_5_n_2,
      DOD => NLW_mem_reg_832_895_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_832_895_0_2_i_1_n_0
    );
mem_reg_832_895_6_6: unisim.vcomponents.RAM64X1D
     port map (
      A0 => wr_pointer(0),
      A1 => wr_pointer(1),
      A2 => wr_pointer(2),
      A3 => wr_pointer(3),
      A4 => wr_pointer(4),
      A5 => wr_pointer(5),
      D => \data5[7]_i_2_0\(6),
      DPO => mem_reg_832_895_6_6_n_0,
      DPRA0 => rd_pointer(0),
      DPRA1 => rd_pointer(1),
      DPRA2 => rd_pointer(2),
      DPRA3 => rd_pointer(3),
      DPRA4 => rd_pointer(4),
      DPRA5 => \rd_pointer_reg[5]_rep__0_n_0\,
      SPO => NLW_mem_reg_832_895_6_6_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_832_895_0_2_i_1_n_0
    );
mem_reg_832_895_7_7: unisim.vcomponents.RAM64X1D
     port map (
      A0 => wr_pointer(0),
      A1 => wr_pointer(1),
      A2 => wr_pointer(2),
      A3 => wr_pointer(3),
      A4 => wr_pointer(4),
      A5 => wr_pointer(5),
      D => \data5[7]_i_2_0\(7),
      DPO => mem_reg_832_895_7_7_n_0,
      DPRA0 => rd_pointer(0),
      DPRA1 => rd_pointer(1),
      DPRA2 => rd_pointer(2),
      DPRA3 => rd_pointer(3),
      DPRA4 => rd_pointer(4),
      DPRA5 => \rd_pointer_reg[5]_rep__0_n_0\,
      SPO => NLW_mem_reg_832_895_7_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_832_895_0_2_i_1_n_0
    );
mem_reg_896_959_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_pointer(5 downto 0),
      ADDRB(5 downto 0) => rd_pointer(5 downto 0),
      ADDRC(5 downto 0) => rd_pointer(5 downto 0),
      ADDRD(5 downto 0) => wr_pointer(5 downto 0),
      DIA => \data5[7]_i_2_0\(0),
      DIB => \data5[7]_i_2_0\(1),
      DIC => \data5[7]_i_2_0\(2),
      DID => '0',
      DOA => mem_reg_896_959_0_2_n_0,
      DOB => mem_reg_896_959_0_2_n_1,
      DOC => mem_reg_896_959_0_2_n_2,
      DOD => NLW_mem_reg_896_959_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_896_959_0_2_i_1_n_0
    );
mem_reg_896_959_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => wr_pointer(6),
      I1 => wr_pointer(10),
      I2 => wr_pointer(8),
      I3 => wr_pointer(7),
      I4 => p_0_in,
      I5 => wr_pointer(9),
      O => mem_reg_896_959_0_2_i_1_n_0
    );
mem_reg_896_959_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRA(4 downto 0) => rd_pointer(4 downto 0),
      ADDRB(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRB(4 downto 0) => rd_pointer(4 downto 0),
      ADDRC(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRC(4 downto 0) => rd_pointer(4 downto 0),
      ADDRD(5 downto 0) => wr_pointer(5 downto 0),
      DIA => \data5[7]_i_2_0\(3),
      DIB => \data5[7]_i_2_0\(4),
      DIC => \data5[7]_i_2_0\(5),
      DID => '0',
      DOA => mem_reg_896_959_3_5_n_0,
      DOB => mem_reg_896_959_3_5_n_1,
      DOC => mem_reg_896_959_3_5_n_2,
      DOD => NLW_mem_reg_896_959_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_896_959_0_2_i_1_n_0
    );
mem_reg_896_959_6_6: unisim.vcomponents.RAM64X1D
     port map (
      A0 => wr_pointer(0),
      A1 => wr_pointer(1),
      A2 => wr_pointer(2),
      A3 => wr_pointer(3),
      A4 => wr_pointer(4),
      A5 => wr_pointer(5),
      D => \data5[7]_i_2_0\(6),
      DPO => mem_reg_896_959_6_6_n_0,
      DPRA0 => rd_pointer(0),
      DPRA1 => rd_pointer(1),
      DPRA2 => rd_pointer(2),
      DPRA3 => rd_pointer(3),
      DPRA4 => rd_pointer(4),
      DPRA5 => \rd_pointer_reg[5]_rep__0_n_0\,
      SPO => NLW_mem_reg_896_959_6_6_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_896_959_0_2_i_1_n_0
    );
mem_reg_896_959_7_7: unisim.vcomponents.RAM64X1D
     port map (
      A0 => wr_pointer(0),
      A1 => wr_pointer(1),
      A2 => wr_pointer(2),
      A3 => wr_pointer(3),
      A4 => wr_pointer(4),
      A5 => wr_pointer(5),
      D => \data5[7]_i_2_0\(7),
      DPO => mem_reg_896_959_7_7_n_0,
      DPRA0 => rd_pointer(0),
      DPRA1 => rd_pointer(1),
      DPRA2 => rd_pointer(2),
      DPRA3 => rd_pointer(3),
      DPRA4 => rd_pointer(4),
      DPRA5 => \rd_pointer_reg[5]_rep__0_n_0\,
      SPO => NLW_mem_reg_896_959_7_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_896_959_0_2_i_1_n_0
    );
mem_reg_960_1023_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_pointer(5 downto 0),
      ADDRB(5 downto 0) => rd_pointer(5 downto 0),
      ADDRC(5 downto 0) => rd_pointer(5 downto 0),
      ADDRD(5 downto 0) => wr_pointer(5 downto 0),
      DIA => \data5[7]_i_2_0\(0),
      DIB => \data5[7]_i_2_0\(1),
      DIC => \data5[7]_i_2_0\(2),
      DID => '0',
      DOA => mem_reg_960_1023_0_2_n_0,
      DOB => mem_reg_960_1023_0_2_n_1,
      DOC => mem_reg_960_1023_0_2_n_2,
      DOD => NLW_mem_reg_960_1023_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_960_1023_0_2_i_1_n_0
    );
mem_reg_960_1023_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => wr_pointer(10),
      I2 => wr_pointer(7),
      I3 => wr_pointer(6),
      I4 => wr_pointer(9),
      I5 => wr_pointer(8),
      O => mem_reg_960_1023_0_2_i_1_n_0
    );
mem_reg_960_1023_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRA(4 downto 0) => rd_pointer(4 downto 0),
      ADDRB(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRB(4 downto 0) => rd_pointer(4 downto 0),
      ADDRC(5) => \rd_pointer_reg[5]_rep_n_0\,
      ADDRC(4 downto 0) => rd_pointer(4 downto 0),
      ADDRD(5 downto 0) => wr_pointer(5 downto 0),
      DIA => \data5[7]_i_2_0\(3),
      DIB => \data5[7]_i_2_0\(4),
      DIC => \data5[7]_i_2_0\(5),
      DID => '0',
      DOA => mem_reg_960_1023_3_5_n_0,
      DOB => mem_reg_960_1023_3_5_n_1,
      DOC => mem_reg_960_1023_3_5_n_2,
      DOD => NLW_mem_reg_960_1023_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_960_1023_0_2_i_1_n_0
    );
mem_reg_960_1023_6_6: unisim.vcomponents.RAM64X1D
     port map (
      A0 => wr_pointer(0),
      A1 => wr_pointer(1),
      A2 => wr_pointer(2),
      A3 => wr_pointer(3),
      A4 => wr_pointer(4),
      A5 => wr_pointer(5),
      D => \data5[7]_i_2_0\(6),
      DPO => mem_reg_960_1023_6_6_n_0,
      DPRA0 => rd_pointer(0),
      DPRA1 => rd_pointer(1),
      DPRA2 => rd_pointer(2),
      DPRA3 => rd_pointer(3),
      DPRA4 => rd_pointer(4),
      DPRA5 => \rd_pointer_reg[5]_rep__0_n_0\,
      SPO => NLW_mem_reg_960_1023_6_6_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_960_1023_0_2_i_1_n_0
    );
mem_reg_960_1023_7_7: unisim.vcomponents.RAM64X1D
     port map (
      A0 => wr_pointer(0),
      A1 => wr_pointer(1),
      A2 => wr_pointer(2),
      A3 => wr_pointer(3),
      A4 => wr_pointer(4),
      A5 => wr_pointer(5),
      D => \data5[7]_i_2_0\(7),
      DPO => mem_reg_960_1023_7_7_n_0,
      DPRA0 => rd_pointer(0),
      DPRA1 => rd_pointer(1),
      DPRA2 => rd_pointer(2),
      DPRA3 => rd_pointer(3),
      DPRA4 => rd_pointer(4),
      DPRA5 => \rd_pointer_reg[5]_rep__0_n_0\,
      SPO => NLW_mem_reg_960_1023_7_7_SPO_UNCONNECTED,
      WCLK => clk,
      WE => mem_reg_960_1023_0_2_i_1_n_0
    );
mem_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000080"
    )
        port map (
      I0 => iCounter_reg(4),
      I1 => iCounter_reg(6),
      I2 => iCounter_reg(5),
      I3 => \wr_pointer[10]_i_3_n_0\,
      I4 => \wr_pointer[10]_i_4_n_0\,
      I5 => reset,
      O => \iCounter_reg[4]_4\
    );
\rd_pointer[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rd_pointer[5]_i_4_n_0\,
      I1 => rd_pointer(0),
      O => \rd_pointer[0]_i_1_n_0\
    );
\rd_pointer[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => rd_pointer_0(10),
      I1 => rd_pointer_0(9),
      I2 => \rd_pointer[10]_i_2_n_0\,
      I3 => \rd_pointer[5]_i_4_n_0\,
      O => \rd_pointer[10]_i_1_n_0\
    );
\rd_pointer[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => rd_pointer_0(8),
      I1 => rd_pointer_0(6),
      I2 => \rd_pointer[7]_i_2_n_0\,
      I3 => rd_pointer_0(7),
      O => \rd_pointer[10]_i_2_n_0\
    );
\rd_pointer[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => rd_pointer(1),
      I1 => rd_pointer(0),
      I2 => \rd_pointer[5]_i_4_n_0\,
      O => \rd_pointer[1]_i_1_n_0\
    );
\rd_pointer[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => rd_pointer(2),
      I1 => rd_pointer(1),
      I2 => rd_pointer(0),
      I3 => \rd_pointer[5]_i_4_n_0\,
      O => \rd_pointer[2]_i_1_n_0\
    );
\rd_pointer[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA0000"
    )
        port map (
      I0 => rd_pointer(3),
      I1 => rd_pointer(2),
      I2 => rd_pointer(0),
      I3 => rd_pointer(1),
      I4 => \rd_pointer[5]_i_4_n_0\,
      O => \rd_pointer[3]_i_1_n_0\
    );
\rd_pointer[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA00000000"
    )
        port map (
      I0 => rd_pointer(4),
      I1 => rd_pointer(3),
      I2 => rd_pointer(1),
      I3 => rd_pointer(0),
      I4 => rd_pointer(2),
      I5 => \rd_pointer[5]_i_4_n_0\,
      O => \rd_pointer[4]_i_1_n_0\
    );
\rd_pointer[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => iCounter_reg(4),
      I1 => iCounter_reg(6),
      I2 => iCounter_reg(5),
      I3 => \wr_pointer[10]_i_3_n_0\,
      I4 => \wr_pointer[10]_i_4_n_0\,
      I5 => E(0),
      O => \rd_pointer[5]_i_1__0_n_0\
    );
\rd_pointer[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \rd_pointer_reg[5]_rep__0_n_0\,
      I1 => \rd_pointer[5]_i_3_n_0\,
      I2 => \rd_pointer[5]_i_4_n_0\,
      O => \rd_pointer[5]_i_2_n_0\
    );
\rd_pointer[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => rd_pointer(4),
      I1 => rd_pointer(2),
      I2 => rd_pointer(0),
      I3 => rd_pointer(1),
      I4 => rd_pointer(3),
      O => \rd_pointer[5]_i_3_n_0\
    );
\rd_pointer[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => rd_pointer_0(9),
      I1 => rd_pointer_0(10),
      I2 => rd_pointer_0(7),
      I3 => \rd_pointer[5]_i_5_n_0\,
      I4 => \rd_pointer[5]_i_6_n_0\,
      O => \rd_pointer[5]_i_4_n_0\
    );
\rd_pointer[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rd_pointer(3),
      I1 => rd_pointer_0(8),
      I2 => rd_pointer(1),
      I3 => rd_pointer(2),
      O => \rd_pointer[5]_i_5_n_0\
    );
\rd_pointer[5]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => rd_pointer(0),
      I1 => rd_pointer(4),
      I2 => \rd_pointer_reg[5]_rep__0_n_0\,
      I3 => rd_pointer_0(6),
      O => \rd_pointer[5]_i_6_n_0\
    );
\rd_pointer[5]_rep_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \rd_pointer_reg[5]_rep__0_n_0\,
      I1 => \rd_pointer[5]_i_3_n_0\,
      I2 => \rd_pointer[5]_i_4_n_0\,
      O => \rd_pointer[5]_rep_i_1_n_0\
    );
\rd_pointer[5]_rep_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \rd_pointer_reg[5]_rep__0_n_0\,
      I1 => \rd_pointer[5]_i_3_n_0\,
      I2 => \rd_pointer[5]_i_4_n_0\,
      O => \rd_pointer[5]_rep_i_1__0_n_0\
    );
\rd_pointer[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => rd_pointer_0(6),
      I1 => \rd_pointer[7]_i_2_n_0\,
      I2 => \rd_pointer[5]_i_4_n_0\,
      O => \rd_pointer[6]_i_1_n_0\
    );
\rd_pointer[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => rd_pointer_0(7),
      I1 => rd_pointer_0(6),
      I2 => \rd_pointer[7]_i_2_n_0\,
      I3 => \rd_pointer[5]_i_4_n_0\,
      O => \rd_pointer[7]_i_1_n_0\
    );
\rd_pointer[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => iCounter_reg(4),
      I1 => iCounter_reg(6),
      I2 => iCounter_reg(5),
      I3 => \wr_pointer[10]_i_3_n_0\,
      I4 => \wr_pointer[10]_i_4_n_0\,
      I5 => \rd_pointer_reg[10]_1\,
      O => \iCounter_reg[4]_2\
    );
\rd_pointer[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \rd_pointer_reg[5]_rep__0_n_0\,
      I1 => rd_pointer(3),
      I2 => rd_pointer(1),
      I3 => rd_pointer(0),
      I4 => rd_pointer(2),
      I5 => rd_pointer(4),
      O => \rd_pointer[7]_i_2_n_0\
    );
\rd_pointer[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA0000"
    )
        port map (
      I0 => rd_pointer_0(8),
      I1 => rd_pointer_0(7),
      I2 => \rd_pointer[7]_i_2_n_0\,
      I3 => rd_pointer_0(6),
      I4 => \rd_pointer[5]_i_4_n_0\,
      O => \rd_pointer[8]_i_1_n_0\
    );
\rd_pointer[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA00000000"
    )
        port map (
      I0 => rd_pointer_0(9),
      I1 => rd_pointer_0(8),
      I2 => rd_pointer_0(6),
      I3 => \rd_pointer[7]_i_2_n_0\,
      I4 => rd_pointer_0(7),
      I5 => \rd_pointer[5]_i_4_n_0\,
      O => \rd_pointer[9]_i_1_n_0\
    );
\rd_pointer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rd_pointer[5]_i_1__0_n_0\,
      D => \rd_pointer[0]_i_1_n_0\,
      Q => rd_pointer(0),
      R => reset
    );
\rd_pointer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rd_pointer[5]_i_1__0_n_0\,
      D => \rd_pointer[10]_i_1_n_0\,
      Q => rd_pointer_0(10),
      R => reset
    );
\rd_pointer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rd_pointer[5]_i_1__0_n_0\,
      D => \rd_pointer[1]_i_1_n_0\,
      Q => rd_pointer(1),
      R => reset
    );
\rd_pointer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rd_pointer[5]_i_1__0_n_0\,
      D => \rd_pointer[2]_i_1_n_0\,
      Q => rd_pointer(2),
      R => reset
    );
\rd_pointer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rd_pointer[5]_i_1__0_n_0\,
      D => \rd_pointer[3]_i_1_n_0\,
      Q => rd_pointer(3),
      R => reset
    );
\rd_pointer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rd_pointer[5]_i_1__0_n_0\,
      D => \rd_pointer[4]_i_1_n_0\,
      Q => rd_pointer(4),
      R => reset
    );
\rd_pointer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rd_pointer[5]_i_1__0_n_0\,
      D => \rd_pointer[5]_i_2_n_0\,
      Q => rd_pointer(5),
      R => reset
    );
\rd_pointer_reg[5]_rep\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rd_pointer[5]_i_1__0_n_0\,
      D => \rd_pointer[5]_rep_i_1_n_0\,
      Q => \rd_pointer_reg[5]_rep_n_0\,
      R => reset
    );
\rd_pointer_reg[5]_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rd_pointer[5]_i_1__0_n_0\,
      D => \rd_pointer[5]_rep_i_1__0_n_0\,
      Q => \rd_pointer_reg[5]_rep__0_n_0\,
      R => reset
    );
\rd_pointer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rd_pointer[5]_i_1__0_n_0\,
      D => \rd_pointer[6]_i_1_n_0\,
      Q => rd_pointer_0(6),
      R => reset
    );
\rd_pointer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rd_pointer[5]_i_1__0_n_0\,
      D => \rd_pointer[7]_i_1_n_0\,
      Q => rd_pointer_0(7),
      R => reset
    );
\rd_pointer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rd_pointer[5]_i_1__0_n_0\,
      D => \rd_pointer[8]_i_1_n_0\,
      Q => rd_pointer_0(8),
      R => reset
    );
\rd_pointer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rd_pointer[5]_i_1__0_n_0\,
      D => \rd_pointer[9]_i_1_n_0\,
      Q => rd_pointer_0(9),
      R => reset
    );
\wr_pointer[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \wr_pointer[10]_i_3__0_n_0\,
      I1 => wr_pointer(0),
      O => \wr_pointer[0]_i_1_n_0\
    );
\wr_pointer[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => iCounter_reg(4),
      I1 => iCounter_reg(6),
      I2 => iCounter_reg(5),
      I3 => \wr_pointer[10]_i_3_n_0\,
      I4 => \wr_pointer[10]_i_4_n_0\,
      O => \iCounter_reg[4]_5\(0)
    );
\wr_pointer[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => wr_pointer(10),
      I1 => wr_pointer(9),
      I2 => \wr_pointer[10]_i_2_n_0\,
      I3 => \wr_pointer[10]_i_3__0_n_0\,
      O => \wr_pointer[10]_i_1__0_n_0\
    );
\wr_pointer[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => wr_pointer(8),
      I1 => wr_pointer(6),
      I2 => \wr_pointer[9]_i_2_n_0\,
      I3 => wr_pointer(7),
      O => \wr_pointer[10]_i_2_n_0\
    );
\wr_pointer[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => iCounter_reg(9),
      I1 => iCounter_reg(2),
      I2 => iCounter_reg(1),
      I3 => iCounter_reg(0),
      O => \wr_pointer[10]_i_3_n_0\
    );
\wr_pointer[10]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => wr_pointer(9),
      I1 => wr_pointer(10),
      I2 => wr_pointer(7),
      I3 => \wr_pointer[10]_i_4__0_n_0\,
      I4 => \wr_pointer[10]_i_5_n_0\,
      O => \wr_pointer[10]_i_3__0_n_0\
    );
\wr_pointer[10]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => iCounter_reg(7),
      I1 => iCounter_reg(3),
      I2 => iCounter_reg(10),
      I3 => iCounter_reg(8),
      O => \wr_pointer[10]_i_4_n_0\
    );
\wr_pointer[10]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wr_pointer(3),
      I1 => wr_pointer(8),
      I2 => wr_pointer(1),
      I3 => wr_pointer(2),
      O => \wr_pointer[10]_i_4__0_n_0\
    );
\wr_pointer[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => wr_pointer(0),
      I1 => wr_pointer(4),
      I2 => wr_pointer(5),
      I3 => wr_pointer(6),
      O => \wr_pointer[10]_i_5_n_0\
    );
\wr_pointer[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => wr_pointer(1),
      I1 => wr_pointer(0),
      I2 => \wr_pointer[10]_i_3__0_n_0\,
      O => \wr_pointer[1]_i_1_n_0\
    );
\wr_pointer[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => wr_pointer(2),
      I1 => wr_pointer(1),
      I2 => wr_pointer(0),
      I3 => \wr_pointer[10]_i_3__0_n_0\,
      O => \wr_pointer[2]_i_1_n_0\
    );
\wr_pointer[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA0000"
    )
        port map (
      I0 => wr_pointer(3),
      I1 => wr_pointer(2),
      I2 => wr_pointer(0),
      I3 => wr_pointer(1),
      I4 => \wr_pointer[10]_i_3__0_n_0\,
      O => \wr_pointer[3]_i_1_n_0\
    );
\wr_pointer[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA00000000"
    )
        port map (
      I0 => wr_pointer(4),
      I1 => wr_pointer(3),
      I2 => wr_pointer(1),
      I3 => wr_pointer(0),
      I4 => wr_pointer(2),
      I5 => \wr_pointer[10]_i_3__0_n_0\,
      O => \wr_pointer[4]_i_1_n_0\
    );
\wr_pointer[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => wr_pointer(5),
      I1 => \wr_pointer[5]_i_2_n_0\,
      I2 => \wr_pointer[10]_i_3__0_n_0\,
      O => \wr_pointer[5]_i_1_n_0\
    );
\wr_pointer[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => wr_pointer(4),
      I1 => wr_pointer(2),
      I2 => wr_pointer(0),
      I3 => wr_pointer(1),
      I4 => wr_pointer(3),
      O => \wr_pointer[5]_i_2_n_0\
    );
\wr_pointer[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => wr_pointer(6),
      I1 => \wr_pointer[9]_i_2_n_0\,
      I2 => \wr_pointer[10]_i_3__0_n_0\,
      O => \wr_pointer[6]_i_1_n_0\
    );
\wr_pointer[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => wr_pointer(7),
      I1 => wr_pointer(6),
      I2 => \wr_pointer[9]_i_2_n_0\,
      I3 => \wr_pointer[10]_i_3__0_n_0\,
      O => \wr_pointer[7]_i_1_n_0\
    );
\wr_pointer[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA0000"
    )
        port map (
      I0 => wr_pointer(8),
      I1 => wr_pointer(7),
      I2 => \wr_pointer[9]_i_2_n_0\,
      I3 => wr_pointer(6),
      I4 => \wr_pointer[10]_i_3__0_n_0\,
      O => \wr_pointer[8]_i_1_n_0\
    );
\wr_pointer[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA00000000"
    )
        port map (
      I0 => wr_pointer(9),
      I1 => wr_pointer(8),
      I2 => wr_pointer(6),
      I3 => \wr_pointer[9]_i_2_n_0\,
      I4 => wr_pointer(7),
      I5 => \wr_pointer[10]_i_3__0_n_0\,
      O => \wr_pointer[9]_i_1_n_0\
    );
\wr_pointer[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => wr_pointer(5),
      I1 => wr_pointer(3),
      I2 => wr_pointer(1),
      I3 => wr_pointer(0),
      I4 => wr_pointer(2),
      I5 => wr_pointer(4),
      O => \wr_pointer[9]_i_2_n_0\
    );
\wr_pointer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \wr_pointer[0]_i_1_n_0\,
      Q => wr_pointer(0),
      R => reset
    );
\wr_pointer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \wr_pointer[10]_i_1__0_n_0\,
      Q => wr_pointer(10),
      R => reset
    );
\wr_pointer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \wr_pointer[1]_i_1_n_0\,
      Q => wr_pointer(1),
      R => reset
    );
\wr_pointer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \wr_pointer[2]_i_1_n_0\,
      Q => wr_pointer(2),
      R => reset
    );
\wr_pointer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \wr_pointer[3]_i_1_n_0\,
      Q => wr_pointer(3),
      R => reset
    );
\wr_pointer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \wr_pointer[4]_i_1_n_0\,
      Q => wr_pointer(4),
      R => reset
    );
\wr_pointer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \wr_pointer[5]_i_1_n_0\,
      Q => wr_pointer(5),
      R => reset
    );
\wr_pointer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \wr_pointer[6]_i_1_n_0\,
      Q => wr_pointer(6),
      R => reset
    );
\wr_pointer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \wr_pointer[7]_i_1_n_0\,
      Q => wr_pointer(7),
      R => reset
    );
\wr_pointer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \wr_pointer[8]_i_1_n_0\,
      Q => wr_pointer(8),
      R => reset
    );
\wr_pointer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \wr_pointer[9]_i_1_n_0\,
      Q => wr_pointer(9),
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_process_mod_0_0_fifo_line_1_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \iCounter_reg[5]_0\ : out STD_LOGIC;
    clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg_0 : in STD_LOGIC;
    reset : in STD_LOGIC;
    mem_reg_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \rd_pointer_reg[10]_0\ : in STD_LOGIC;
    \iCounter_reg[10]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_process_mod_0_0_fifo_line_1_0 : entity is "fifo_line_1";
end design_1_process_mod_0_0_fifo_line_1_0;

architecture STRUCTURE of design_1_process_mod_0_0_fifo_line_1_0 is
  signal \iCounter[10]_i_3__0_n_0\ : STD_LOGIC;
  signal iCounter_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_0_in0 : STD_LOGIC;
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal rd_pointer : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \rd_pointer[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_pointer[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_pointer[10]_i_2__0_n_0\ : STD_LOGIC;
  signal \rd_pointer[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_pointer[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_pointer[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_pointer[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_pointer[5]_i_1_n_0\ : STD_LOGIC;
  signal \rd_pointer[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \rd_pointer[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_pointer[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \rd_pointer[7]_i_4_n_0\ : STD_LOGIC;
  signal \rd_pointer[7]_i_5_n_0\ : STD_LOGIC;
  signal \rd_pointer[7]_i_6_n_0\ : STD_LOGIC;
  signal \rd_pointer[7]_i_7_n_0\ : STD_LOGIC;
  signal \rd_pointer[7]_i_8_n_0\ : STD_LOGIC;
  signal \rd_pointer[7]_i_9_n_0\ : STD_LOGIC;
  signal \rd_pointer[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_pointer[9]_i_1__0_n_0\ : STD_LOGIC;
  signal wr_pointer : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \wr_pointer[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_pointer[10]_i_2__0_n_0\ : STD_LOGIC;
  signal \wr_pointer[10]_i_5__0_n_0\ : STD_LOGIC;
  signal \wr_pointer[10]_i_6_n_0\ : STD_LOGIC;
  signal \wr_pointer[10]_i_7_n_0\ : STD_LOGIC;
  signal \wr_pointer[10]_i_8_n_0\ : STD_LOGIC;
  signal \wr_pointer[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_pointer[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_pointer[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_pointer[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_pointer[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_pointer[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \wr_pointer[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_pointer[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_pointer[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_pointer[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_pointer[9]_i_2__0_n_0\ : STD_LOGIC;
  signal NLW_mem_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_mem_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \iCounter[0]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \iCounter[1]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \iCounter[2]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \iCounter[3]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \iCounter[4]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \iCounter[6]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \iCounter[7]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \iCounter[8]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \iCounter[9]_i_1__0\ : label is "soft_lutpair19";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 18150;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_2/mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg : label is 7;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 7;
  attribute SOFT_HLUTNM of \rd_pointer[0]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \rd_pointer[10]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \rd_pointer[10]_i_2__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rd_pointer[1]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rd_pointer[2]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rd_pointer[3]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rd_pointer[5]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rd_pointer[6]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rd_pointer[7]_i_2__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rd_pointer[7]_i_6\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rd_pointer[8]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \wr_pointer[0]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \wr_pointer[10]_i_2__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \wr_pointer[10]_i_5__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \wr_pointer[1]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \wr_pointer[2]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \wr_pointer[3]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \wr_pointer[5]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \wr_pointer[6]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \wr_pointer[7]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \wr_pointer[8]_i_1__0\ : label is "soft_lutpair20";
begin
\iCounter[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iCounter_reg(0),
      O => \p_0_in__2\(0)
    );
\iCounter[10]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => iCounter_reg(10),
      I1 => iCounter_reg(8),
      I2 => iCounter_reg(6),
      I3 => \iCounter[10]_i_3__0_n_0\,
      I4 => iCounter_reg(7),
      I5 => iCounter_reg(9),
      O => \p_0_in__2\(10)
    );
\iCounter[10]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => iCounter_reg(4),
      I1 => iCounter_reg(2),
      I2 => iCounter_reg(0),
      I3 => iCounter_reg(1),
      I4 => iCounter_reg(3),
      I5 => iCounter_reg(5),
      O => \iCounter[10]_i_3__0_n_0\
    );
\iCounter[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iCounter_reg(0),
      I1 => iCounter_reg(1),
      O => \p_0_in__2\(1)
    );
\iCounter[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => iCounter_reg(2),
      I1 => iCounter_reg(0),
      I2 => iCounter_reg(1),
      O => \p_0_in__2\(2)
    );
\iCounter[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => iCounter_reg(3),
      I1 => iCounter_reg(1),
      I2 => iCounter_reg(0),
      I3 => iCounter_reg(2),
      O => \p_0_in__2\(3)
    );
\iCounter[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => iCounter_reg(4),
      I1 => iCounter_reg(2),
      I2 => iCounter_reg(0),
      I3 => iCounter_reg(1),
      I4 => iCounter_reg(3),
      O => \p_0_in__2\(4)
    );
\iCounter[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => iCounter_reg(5),
      I1 => iCounter_reg(3),
      I2 => iCounter_reg(1),
      I3 => iCounter_reg(0),
      I4 => iCounter_reg(2),
      I5 => iCounter_reg(4),
      O => \p_0_in__2\(5)
    );
\iCounter[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \iCounter[10]_i_3__0_n_0\,
      I1 => iCounter_reg(6),
      O => \p_0_in__2\(6)
    );
\iCounter[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => iCounter_reg(7),
      I1 => \iCounter[10]_i_3__0_n_0\,
      I2 => iCounter_reg(6),
      O => \p_0_in__2\(7)
    );
\iCounter[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => iCounter_reg(8),
      I1 => iCounter_reg(6),
      I2 => \iCounter[10]_i_3__0_n_0\,
      I3 => iCounter_reg(7),
      O => \p_0_in__2\(8)
    );
\iCounter[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => iCounter_reg(9),
      I1 => iCounter_reg(7),
      I2 => \iCounter[10]_i_3__0_n_0\,
      I3 => iCounter_reg(6),
      I4 => iCounter_reg(8),
      O => \p_0_in__2\(9)
    );
\iCounter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \iCounter_reg[10]_0\(0),
      D => \p_0_in__2\(0),
      Q => iCounter_reg(0),
      R => reset
    );
\iCounter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \iCounter_reg[10]_0\(0),
      D => \p_0_in__2\(10),
      Q => iCounter_reg(10),
      R => reset
    );
\iCounter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \iCounter_reg[10]_0\(0),
      D => \p_0_in__2\(1),
      Q => iCounter_reg(1),
      R => reset
    );
\iCounter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \iCounter_reg[10]_0\(0),
      D => \p_0_in__2\(2),
      Q => iCounter_reg(2),
      R => reset
    );
\iCounter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \iCounter_reg[10]_0\(0),
      D => \p_0_in__2\(3),
      Q => iCounter_reg(3),
      R => reset
    );
\iCounter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \iCounter_reg[10]_0\(0),
      D => \p_0_in__2\(4),
      Q => iCounter_reg(4),
      R => reset
    );
\iCounter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \iCounter_reg[10]_0\(0),
      D => \p_0_in__2\(5),
      Q => iCounter_reg(5),
      R => reset
    );
\iCounter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \iCounter_reg[10]_0\(0),
      D => \p_0_in__2\(6),
      Q => iCounter_reg(6),
      R => reset
    );
\iCounter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \iCounter_reg[10]_0\(0),
      D => \p_0_in__2\(7),
      Q => iCounter_reg(7),
      R => reset
    );
\iCounter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \iCounter_reg[10]_0\(0),
      D => \p_0_in__2\(8),
      Q => iCounter_reg(8),
      R => reset
    );
\iCounter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \iCounter_reg[10]_0\(0),
      D => \p_0_in__2\(9),
      Q => iCounter_reg(9),
      R => reset
    );
mem_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => wr_pointer(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 3) => rd_pointer(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => mem_reg_1(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_mem_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_mem_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => D(7 downto 0),
      DOPADOP(1 downto 0) => NLW_mem_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_mem_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => E(0),
      ENBWREN => mem_reg_0,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => reset,
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => p_0_in0,
      WEA(0) => p_0_in0,
      WEBWE(3 downto 0) => B"0000"
    );
mem_reg_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => p_0_in0
    );
\rd_pointer[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rd_pointer[7]_i_5_n_0\,
      I1 => rd_pointer(0),
      O => \rd_pointer[0]_i_1__0_n_0\
    );
\rd_pointer[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => rd_pointer(10),
      I1 => rd_pointer(9),
      I2 => \rd_pointer[10]_i_2__0_n_0\,
      I3 => \rd_pointer[7]_i_5_n_0\,
      O => \rd_pointer[10]_i_1__0_n_0\
    );
\rd_pointer[10]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => rd_pointer(8),
      I1 => rd_pointer(6),
      I2 => \rd_pointer[7]_i_4_n_0\,
      I3 => rd_pointer(7),
      O => \rd_pointer[10]_i_2__0_n_0\
    );
\rd_pointer[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => rd_pointer(1),
      I1 => rd_pointer(0),
      I2 => \rd_pointer[7]_i_5_n_0\,
      O => \rd_pointer[1]_i_1__0_n_0\
    );
\rd_pointer[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => rd_pointer(2),
      I1 => rd_pointer(1),
      I2 => rd_pointer(0),
      I3 => \rd_pointer[7]_i_5_n_0\,
      O => \rd_pointer[2]_i_1__0_n_0\
    );
\rd_pointer[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA0000"
    )
        port map (
      I0 => rd_pointer(3),
      I1 => rd_pointer(2),
      I2 => rd_pointer(0),
      I3 => rd_pointer(1),
      I4 => \rd_pointer[7]_i_5_n_0\,
      O => \rd_pointer[3]_i_1__0_n_0\
    );
\rd_pointer[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA00000000"
    )
        port map (
      I0 => rd_pointer(4),
      I1 => rd_pointer(3),
      I2 => rd_pointer(1),
      I3 => rd_pointer(0),
      I4 => rd_pointer(2),
      I5 => \rd_pointer[7]_i_5_n_0\,
      O => \rd_pointer[4]_i_1__0_n_0\
    );
\rd_pointer[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => rd_pointer(5),
      I1 => \rd_pointer[5]_i_2__0_n_0\,
      I2 => \rd_pointer[7]_i_5_n_0\,
      O => \rd_pointer[5]_i_1_n_0\
    );
\rd_pointer[5]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => rd_pointer(4),
      I1 => rd_pointer(2),
      I2 => rd_pointer(0),
      I3 => rd_pointer(1),
      I4 => rd_pointer(3),
      O => \rd_pointer[5]_i_2__0_n_0\
    );
\rd_pointer[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => rd_pointer(6),
      I1 => \rd_pointer[7]_i_4_n_0\,
      I2 => \rd_pointer[7]_i_5_n_0\,
      O => \rd_pointer[6]_i_1__0_n_0\
    );
\rd_pointer[7]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => rd_pointer(7),
      I1 => rd_pointer(6),
      I2 => \rd_pointer[7]_i_4_n_0\,
      I3 => \rd_pointer[7]_i_5_n_0\,
      O => \rd_pointer[7]_i_2__0_n_0\
    );
\rd_pointer[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => iCounter_reg(5),
      I1 => iCounter_reg(6),
      I2 => iCounter_reg(4),
      I3 => \rd_pointer[7]_i_6_n_0\,
      I4 => \rd_pointer[7]_i_7_n_0\,
      O => \iCounter_reg[5]_0\
    );
\rd_pointer[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => rd_pointer(5),
      I1 => rd_pointer(3),
      I2 => rd_pointer(1),
      I3 => rd_pointer(0),
      I4 => rd_pointer(2),
      I5 => rd_pointer(4),
      O => \rd_pointer[7]_i_4_n_0\
    );
\rd_pointer[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => rd_pointer(9),
      I1 => rd_pointer(10),
      I2 => rd_pointer(7),
      I3 => \rd_pointer[7]_i_8_n_0\,
      I4 => \rd_pointer[7]_i_9_n_0\,
      O => \rd_pointer[7]_i_5_n_0\
    );
\rd_pointer[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => iCounter_reg(1),
      I1 => iCounter_reg(0),
      I2 => iCounter_reg(9),
      I3 => iCounter_reg(2),
      O => \rd_pointer[7]_i_6_n_0\
    );
\rd_pointer[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => iCounter_reg(7),
      I1 => iCounter_reg(3),
      I2 => iCounter_reg(10),
      I3 => iCounter_reg(8),
      O => \rd_pointer[7]_i_7_n_0\
    );
\rd_pointer[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rd_pointer(3),
      I1 => rd_pointer(8),
      I2 => rd_pointer(1),
      I3 => rd_pointer(2),
      O => \rd_pointer[7]_i_8_n_0\
    );
\rd_pointer[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => rd_pointer(0),
      I1 => rd_pointer(4),
      I2 => rd_pointer(5),
      I3 => rd_pointer(6),
      O => \rd_pointer[7]_i_9_n_0\
    );
\rd_pointer[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA0000"
    )
        port map (
      I0 => rd_pointer(8),
      I1 => rd_pointer(7),
      I2 => \rd_pointer[7]_i_4_n_0\,
      I3 => rd_pointer(6),
      I4 => \rd_pointer[7]_i_5_n_0\,
      O => \rd_pointer[8]_i_1__0_n_0\
    );
\rd_pointer[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA00000000"
    )
        port map (
      I0 => rd_pointer(9),
      I1 => rd_pointer(8),
      I2 => rd_pointer(6),
      I3 => \rd_pointer[7]_i_4_n_0\,
      I4 => rd_pointer(7),
      I5 => \rd_pointer[7]_i_5_n_0\,
      O => \rd_pointer[9]_i_1__0_n_0\
    );
\rd_pointer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rd_pointer_reg[10]_0\,
      D => \rd_pointer[0]_i_1__0_n_0\,
      Q => rd_pointer(0),
      R => reset
    );
\rd_pointer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rd_pointer_reg[10]_0\,
      D => \rd_pointer[10]_i_1__0_n_0\,
      Q => rd_pointer(10),
      R => reset
    );
\rd_pointer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rd_pointer_reg[10]_0\,
      D => \rd_pointer[1]_i_1__0_n_0\,
      Q => rd_pointer(1),
      R => reset
    );
\rd_pointer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rd_pointer_reg[10]_0\,
      D => \rd_pointer[2]_i_1__0_n_0\,
      Q => rd_pointer(2),
      R => reset
    );
\rd_pointer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rd_pointer_reg[10]_0\,
      D => \rd_pointer[3]_i_1__0_n_0\,
      Q => rd_pointer(3),
      R => reset
    );
\rd_pointer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rd_pointer_reg[10]_0\,
      D => \rd_pointer[4]_i_1__0_n_0\,
      Q => rd_pointer(4),
      R => reset
    );
\rd_pointer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rd_pointer_reg[10]_0\,
      D => \rd_pointer[5]_i_1_n_0\,
      Q => rd_pointer(5),
      R => reset
    );
\rd_pointer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rd_pointer_reg[10]_0\,
      D => \rd_pointer[6]_i_1__0_n_0\,
      Q => rd_pointer(6),
      R => reset
    );
\rd_pointer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rd_pointer_reg[10]_0\,
      D => \rd_pointer[7]_i_2__0_n_0\,
      Q => rd_pointer(7),
      R => reset
    );
\rd_pointer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rd_pointer_reg[10]_0\,
      D => \rd_pointer[8]_i_1__0_n_0\,
      Q => rd_pointer(8),
      R => reset
    );
\rd_pointer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rd_pointer_reg[10]_0\,
      D => \rd_pointer[9]_i_1__0_n_0\,
      Q => rd_pointer(9),
      R => reset
    );
\wr_pointer[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \wr_pointer[10]_i_6_n_0\,
      I1 => wr_pointer(0),
      O => \wr_pointer[0]_i_1__0_n_0\
    );
\wr_pointer[10]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => wr_pointer(10),
      I1 => wr_pointer(9),
      I2 => \wr_pointer[10]_i_5__0_n_0\,
      I3 => \wr_pointer[10]_i_6_n_0\,
      O => \wr_pointer[10]_i_2__0_n_0\
    );
\wr_pointer[10]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => wr_pointer(8),
      I1 => wr_pointer(6),
      I2 => \wr_pointer[9]_i_2__0_n_0\,
      I3 => wr_pointer(7),
      O => \wr_pointer[10]_i_5__0_n_0\
    );
\wr_pointer[10]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => wr_pointer(9),
      I1 => wr_pointer(10),
      I2 => wr_pointer(7),
      I3 => \wr_pointer[10]_i_7_n_0\,
      I4 => \wr_pointer[10]_i_8_n_0\,
      O => \wr_pointer[10]_i_6_n_0\
    );
\wr_pointer[10]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wr_pointer(3),
      I1 => wr_pointer(8),
      I2 => wr_pointer(1),
      I3 => wr_pointer(2),
      O => \wr_pointer[10]_i_7_n_0\
    );
\wr_pointer[10]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => wr_pointer(0),
      I1 => wr_pointer(4),
      I2 => wr_pointer(5),
      I3 => wr_pointer(6),
      O => \wr_pointer[10]_i_8_n_0\
    );
\wr_pointer[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => wr_pointer(1),
      I1 => wr_pointer(0),
      I2 => \wr_pointer[10]_i_6_n_0\,
      O => \wr_pointer[1]_i_1__0_n_0\
    );
\wr_pointer[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => wr_pointer(2),
      I1 => wr_pointer(1),
      I2 => wr_pointer(0),
      I3 => \wr_pointer[10]_i_6_n_0\,
      O => \wr_pointer[2]_i_1__0_n_0\
    );
\wr_pointer[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA0000"
    )
        port map (
      I0 => wr_pointer(3),
      I1 => wr_pointer(2),
      I2 => wr_pointer(0),
      I3 => wr_pointer(1),
      I4 => \wr_pointer[10]_i_6_n_0\,
      O => \wr_pointer[3]_i_1__0_n_0\
    );
\wr_pointer[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA00000000"
    )
        port map (
      I0 => wr_pointer(4),
      I1 => wr_pointer(3),
      I2 => wr_pointer(1),
      I3 => wr_pointer(0),
      I4 => wr_pointer(2),
      I5 => \wr_pointer[10]_i_6_n_0\,
      O => \wr_pointer[4]_i_1__0_n_0\
    );
\wr_pointer[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => wr_pointer(5),
      I1 => \wr_pointer[5]_i_2__0_n_0\,
      I2 => \wr_pointer[10]_i_6_n_0\,
      O => \wr_pointer[5]_i_1__0_n_0\
    );
\wr_pointer[5]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => wr_pointer(4),
      I1 => wr_pointer(2),
      I2 => wr_pointer(0),
      I3 => wr_pointer(1),
      I4 => wr_pointer(3),
      O => \wr_pointer[5]_i_2__0_n_0\
    );
\wr_pointer[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => wr_pointer(6),
      I1 => \wr_pointer[9]_i_2__0_n_0\,
      I2 => \wr_pointer[10]_i_6_n_0\,
      O => \wr_pointer[6]_i_1__0_n_0\
    );
\wr_pointer[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => wr_pointer(7),
      I1 => wr_pointer(6),
      I2 => \wr_pointer[9]_i_2__0_n_0\,
      I3 => \wr_pointer[10]_i_6_n_0\,
      O => \wr_pointer[7]_i_1__0_n_0\
    );
\wr_pointer[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA0000"
    )
        port map (
      I0 => wr_pointer(8),
      I1 => wr_pointer(7),
      I2 => \wr_pointer[9]_i_2__0_n_0\,
      I3 => wr_pointer(6),
      I4 => \wr_pointer[10]_i_6_n_0\,
      O => \wr_pointer[8]_i_1__0_n_0\
    );
\wr_pointer[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA00000000"
    )
        port map (
      I0 => wr_pointer(9),
      I1 => wr_pointer(8),
      I2 => wr_pointer(6),
      I3 => \wr_pointer[9]_i_2__0_n_0\,
      I4 => wr_pointer(7),
      I5 => \wr_pointer[10]_i_6_n_0\,
      O => \wr_pointer[9]_i_1__0_n_0\
    );
\wr_pointer[9]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => wr_pointer(5),
      I1 => wr_pointer(3),
      I2 => wr_pointer(1),
      I3 => wr_pointer(0),
      I4 => wr_pointer(2),
      I5 => wr_pointer(4),
      O => \wr_pointer[9]_i_2__0_n_0\
    );
\wr_pointer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \wr_pointer[0]_i_1__0_n_0\,
      Q => wr_pointer(0),
      R => reset
    );
\wr_pointer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \wr_pointer[10]_i_2__0_n_0\,
      Q => wr_pointer(10),
      R => reset
    );
\wr_pointer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \wr_pointer[1]_i_1__0_n_0\,
      Q => wr_pointer(1),
      R => reset
    );
\wr_pointer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \wr_pointer[2]_i_1__0_n_0\,
      Q => wr_pointer(2),
      R => reset
    );
\wr_pointer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \wr_pointer[3]_i_1__0_n_0\,
      Q => wr_pointer(3),
      R => reset
    );
\wr_pointer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \wr_pointer[4]_i_1__0_n_0\,
      Q => wr_pointer(4),
      R => reset
    );
\wr_pointer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \wr_pointer[5]_i_1__0_n_0\,
      Q => wr_pointer(5),
      R => reset
    );
\wr_pointer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \wr_pointer[6]_i_1__0_n_0\,
      Q => wr_pointer(6),
      R => reset
    );
\wr_pointer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \wr_pointer[7]_i_1__0_n_0\,
      Q => wr_pointer(7),
      R => reset
    );
\wr_pointer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \wr_pointer[8]_i_1__0_n_0\,
      Q => wr_pointer(8),
      R => reset
    );
\wr_pointer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \wr_pointer[9]_i_1__0_n_0\,
      Q => wr_pointer(9),
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_process_mod_0_0_grey2rgb is
  port (
    ready_out_reg_0 : out STD_LOGIC;
    \red_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    reset : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \red_out_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_process_mod_0_0_grey2rgb : entity is "grey2rgb";
end design_1_process_mod_0_0_grey2rgb;

architecture STRUCTURE of design_1_process_mod_0_0_grey2rgb is
begin
ready_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(0),
      Q => ready_out_reg_0,
      R => reset
    );
\red_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(0),
      D => \red_out_reg[7]_1\(0),
      Q => \red_out_reg[7]_0\(0),
      R => reset
    );
\red_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(0),
      D => \red_out_reg[7]_1\(1),
      Q => \red_out_reg[7]_0\(1),
      R => reset
    );
\red_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(0),
      D => \red_out_reg[7]_1\(2),
      Q => \red_out_reg[7]_0\(2),
      R => reset
    );
\red_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(0),
      D => \red_out_reg[7]_1\(3),
      Q => \red_out_reg[7]_0\(3),
      R => reset
    );
\red_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(0),
      D => \red_out_reg[7]_1\(4),
      Q => \red_out_reg[7]_0\(4),
      R => reset
    );
\red_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(0),
      D => \red_out_reg[7]_1\(5),
      Q => \red_out_reg[7]_0\(5),
      R => reset
    );
\red_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(0),
      D => \red_out_reg[7]_1\(6),
      Q => \red_out_reg[7]_0\(6),
      R => reset
    );
\red_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Q(0),
      D => \red_out_reg[7]_1\(7),
      Q => \red_out_reg[7]_0\(7),
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_process_mod_0_0_rgb2grey is
  port (
    \r_out_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : out STD_LOGIC;
    \grey_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \grey_out_reg[3]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \grey_out[7]_i_4\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \grey_out[7]_i_4_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \grey_out_reg[3]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \grey_out_reg[7]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \grey_out_reg[7]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \grey_out_reg[7]_3\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \grey_out_reg[3]_2\ : in STD_LOGIC;
    \grey_out_reg[3]_3\ : in STD_LOGIC;
    \grey_out_reg[7]_4\ : in STD_LOGIC;
    reset : in STD_LOGIC;
    ready_out_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_process_mod_0_0_rgb2grey : entity is "rgb2grey";
end design_1_process_mod_0_0_rgb2grey;

architecture STRUCTURE of design_1_process_mod_0_0_rgb2grey is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^o\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \grey_out[3]_i_3_n_0\ : STD_LOGIC;
  signal \grey_out[3]_i_4_n_0\ : STD_LOGIC;
  signal \grey_out[3]_i_5_n_0\ : STD_LOGIC;
  signal \grey_out[3]_i_6_n_0\ : STD_LOGIC;
  signal \grey_out[3]_i_7_n_0\ : STD_LOGIC;
  signal \grey_out[3]_i_8_n_0\ : STD_LOGIC;
  signal \grey_out[7]_i_24_n_0\ : STD_LOGIC;
  signal \grey_out[7]_i_3_n_0\ : STD_LOGIC;
  signal \grey_out[7]_i_7_n_0\ : STD_LOGIC;
  signal \grey_out[7]_i_8_n_0\ : STD_LOGIC;
  signal \grey_out[7]_i_9_n_0\ : STD_LOGIC;
  signal \grey_out_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \grey_out_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \grey_out_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \grey_out_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \grey_out_reg[7]_i_10_n_2\ : STD_LOGIC;
  signal \grey_out_reg[7]_i_10_n_3\ : STD_LOGIC;
  signal \grey_out_reg[7]_i_10_n_6\ : STD_LOGIC;
  signal \grey_out_reg[7]_i_11_n_0\ : STD_LOGIC;
  signal \grey_out_reg[7]_i_11_n_1\ : STD_LOGIC;
  signal \grey_out_reg[7]_i_11_n_2\ : STD_LOGIC;
  signal \grey_out_reg[7]_i_11_n_3\ : STD_LOGIC;
  signal \grey_out_reg[7]_i_11_n_7\ : STD_LOGIC;
  signal \grey_out_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \grey_out_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \grey_out_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^r_out_reg[2]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_grey_out_reg[7]_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_grey_out_reg[7]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_grey_out_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  E(0) <= \^e\(0);
  O(1 downto 0) <= \^o\(1 downto 0);
  \r_out_reg[2]\(2 downto 0) <= \^r_out_reg[2]\(2 downto 0);
\grey_out[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \grey_out_reg[7]_3\(1),
      I1 => \grey_out_reg[3]_0\(1),
      I2 => \^r_out_reg[2]\(0),
      I3 => \grey_out_reg[7]_3\(4),
      I4 => \grey_out_reg[3]_2\,
      O => \grey_out[3]_i_3_n_0\
    );
\grey_out[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \grey_out_reg[3]_0\(1),
      I1 => \^r_out_reg[2]\(0),
      I2 => \grey_out_reg[7]_3\(1),
      I3 => \grey_out_reg[7]_3\(3),
      O => \grey_out[3]_i_4_n_0\
    );
\grey_out[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \grey_out_reg[3]_1\(1),
      I1 => \grey_out_reg[3]_3\,
      I2 => \^r_out_reg[2]\(1),
      I3 => \grey_out_reg[3]_0\(2),
      I4 => \grey_out_reg[7]_3\(2),
      O => \grey_out[3]_i_5_n_0\
    );
\grey_out[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \grey_out_reg[3]_2\,
      I1 => \grey_out_reg[7]_3\(4),
      I2 => \grey_out_reg[7]_3\(1),
      I3 => \^r_out_reg[2]\(0),
      I4 => \grey_out_reg[3]_0\(1),
      I5 => \grey_out_reg[7]_3\(3),
      O => \grey_out[3]_i_6_n_0\
    );
\grey_out[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \grey_out[3]_i_4_n_0\,
      I1 => \grey_out_reg[7]_3\(0),
      I2 => \grey_out_reg[3]_0\(0),
      I3 => \grey_out_reg[7]_i_11_n_7\,
      O => \grey_out[3]_i_7_n_0\
    );
\grey_out[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \grey_out_reg[3]_0\(0),
      I1 => \grey_out_reg[7]_i_11_n_7\,
      I2 => \grey_out_reg[7]_3\(0),
      I3 => \grey_out_reg[3]_1\(0),
      O => \grey_out[3]_i_8_n_0\
    );
\grey_out[7]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => DI(0),
      O => \grey_out[7]_i_24_n_0\
    );
\grey_out[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \grey_out_reg[7]_i_10_n_6\,
      I1 => \grey_out_reg[7]_3\(4),
      O => \grey_out[7]_i_3_n_0\
    );
\grey_out[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \grey_out_reg[7]_3\(4),
      I1 => \grey_out_reg[7]_i_10_n_6\,
      I2 => \^o\(1),
      I3 => \grey_out_reg[7]_3\(5),
      O => \grey_out[7]_i_7_n_0\
    );
\grey_out[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \grey_out_reg[7]_4\,
      I1 => \grey_out_reg[7]_3\(3),
      I2 => \^o\(0),
      I3 => \grey_out_reg[7]_i_10_n_6\,
      I4 => \grey_out_reg[7]_3\(4),
      O => \grey_out[7]_i_8_n_0\
    );
\grey_out[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \grey_out_reg[7]_1\(0),
      I1 => \grey_out_reg[7]_3\(3),
      I2 => \^o\(0),
      I3 => \^r_out_reg[2]\(2),
      I4 => \grey_out_reg[3]_1\(0),
      I5 => \grey_out_reg[7]_3\(5),
      O => \grey_out[7]_i_9_n_0\
    );
\grey_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(0),
      Q => \grey_out_reg[7]_0\(0),
      R => SR(0)
    );
\grey_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(1),
      Q => \grey_out_reg[7]_0\(1),
      R => SR(0)
    );
\grey_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(2),
      Q => \grey_out_reg[7]_0\(2),
      R => SR(0)
    );
\grey_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(3),
      Q => \grey_out_reg[7]_0\(3),
      R => SR(0)
    );
\grey_out_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grey_out_reg[3]_i_1_n_0\,
      CO(2) => \grey_out_reg[3]_i_1_n_1\,
      CO(1) => \grey_out_reg[3]_i_1_n_2\,
      CO(0) => \grey_out_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \grey_out_reg[3]_1\(1),
      DI(2) => \grey_out[3]_i_3_n_0\,
      DI(1) => \grey_out[3]_i_4_n_0\,
      DI(0) => \grey_out_reg[3]_1\(0),
      O(3 downto 0) => p_1_in(3 downto 0),
      S(3) => \grey_out[3]_i_5_n_0\,
      S(2) => \grey_out[3]_i_6_n_0\,
      S(1) => \grey_out[3]_i_7_n_0\,
      S(0) => \grey_out[3]_i_8_n_0\
    );
\grey_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(4),
      Q => \grey_out_reg[7]_0\(4),
      R => SR(0)
    );
\grey_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(5),
      Q => \grey_out_reg[7]_0\(5),
      R => SR(0)
    );
\grey_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(6),
      Q => \grey_out_reg[7]_0\(6),
      R => SR(0)
    );
\grey_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(7),
      Q => \grey_out_reg[7]_0\(7),
      R => SR(0)
    );
\grey_out_reg[7]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \grey_out_reg[7]_i_11_n_0\,
      CO(3) => CO(0),
      CO(2) => \NLW_grey_out_reg[7]_i_10_CO_UNCONNECTED\(2),
      CO(1) => \grey_out_reg[7]_i_10_n_2\,
      CO(0) => \grey_out_reg[7]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \grey_out_reg[3]_0\(2),
      DI(1 downto 0) => \grey_out[7]_i_4\(1 downto 0),
      O(3) => \NLW_grey_out_reg[7]_i_10_O_UNCONNECTED\(3),
      O(2) => \^o\(1),
      O(1) => \grey_out_reg[7]_i_10_n_6\,
      O(0) => \^o\(0),
      S(3) => '1',
      S(2 downto 0) => \grey_out[7]_i_4_0\(2 downto 0)
    );
\grey_out_reg[7]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \grey_out_reg[7]_i_11_n_0\,
      CO(2) => \grey_out_reg[7]_i_11_n_1\,
      CO(1) => \grey_out_reg[7]_i_11_n_2\,
      CO(0) => \grey_out_reg[7]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 1) => \^r_out_reg[2]\(2 downto 0),
      O(0) => \grey_out_reg[7]_i_11_n_7\,
      S(3 downto 1) => S(2 downto 0),
      S(0) => \grey_out[7]_i_24_n_0\
    );
\grey_out_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \grey_out_reg[3]_i_1_n_0\,
      CO(3) => \NLW_grey_out_reg[7]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \grey_out_reg[7]_i_2_n_1\,
      CO(1) => \grey_out_reg[7]_i_2_n_2\,
      CO(0) => \grey_out_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \grey_out[7]_i_3_n_0\,
      DI(1 downto 0) => \grey_out_reg[7]_1\(1 downto 0),
      O(3 downto 0) => p_1_in(7 downto 4),
      S(3) => \grey_out_reg[7]_2\(0),
      S(2) => \grey_out[7]_i_7_n_0\,
      S(1) => \grey_out[7]_i_8_n_0\,
      S(0) => \grey_out[7]_i_9_n_0\
    );
mem_reg_0_63_0_2_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^e\(0),
      I1 => reset,
      O => p_0_in
    );
ready_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ready_out_reg_0,
      Q => \^e\(0),
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_process_mod_0_0_sobel_calc is
  port (
    \ready_shift_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \grey_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gy_n_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gy_n_reg[7]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gy_n_reg[9]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gy_p_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gy_p_reg[3]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gy_p_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gy_p_reg[7]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gy_p_reg[9]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gy_p_reg[9]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gx_n_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gx_n_reg[3]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gx_n_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gx_n_reg[7]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gx_n_reg[9]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gx_n_reg[9]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gx_p_reg[3]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gx_p_reg[3]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gx_p_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gx_p_reg[7]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gx_p_reg[9]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gx_p_reg[9]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_process_mod_0_0_sobel_calc : entity is "sobel_calc";
end design_1_process_mod_0_0_sobel_calc;

architecture STRUCTURE of design_1_process_mod_0_0_sobel_calc is
  signal \_inferred__3/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__3/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__8/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__8/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__8/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__8/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__8/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__8/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__8/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__8/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__8/i__carry_n_3\ : STD_LOGIC;
  signal \g_sum[3]_i_2_n_0\ : STD_LOGIC;
  signal \g_sum[3]_i_3_n_0\ : STD_LOGIC;
  signal \g_sum[3]_i_4_n_0\ : STD_LOGIC;
  signal \g_sum[3]_i_5_n_0\ : STD_LOGIC;
  signal \g_sum[7]_i_2_n_0\ : STD_LOGIC;
  signal \g_sum[7]_i_3_n_0\ : STD_LOGIC;
  signal \g_sum[7]_i_4_n_0\ : STD_LOGIC;
  signal \g_sum[7]_i_5_n_0\ : STD_LOGIC;
  signal \g_sum[9]_i_2_n_0\ : STD_LOGIC;
  signal \g_sum[9]_i_3_n_0\ : STD_LOGIC;
  signal \g_sum_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \g_sum_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \g_sum_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \g_sum_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \g_sum_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \g_sum_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \g_sum_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \g_sum_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \g_sum_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \g_sum_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \g_sum_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \g_sum_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \g_sum_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \g_sum_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \g_sum_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \g_sum_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \g_sum_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \g_sum_reg[9]_i_1_n_6\ : STD_LOGIC;
  signal \g_sum_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal \g_sum_reg_n_0_[0]\ : STD_LOGIC;
  signal \g_sum_reg_n_0_[1]\ : STD_LOGIC;
  signal \g_sum_reg_n_0_[2]\ : STD_LOGIC;
  signal \g_sum_reg_n_0_[3]\ : STD_LOGIC;
  signal \g_sum_reg_n_0_[4]\ : STD_LOGIC;
  signal \g_sum_reg_n_0_[5]\ : STD_LOGIC;
  signal \g_sum_reg_n_0_[6]\ : STD_LOGIC;
  signal \g_sum_reg_n_0_[7]\ : STD_LOGIC;
  signal \g_sum_reg_n_0_[8]\ : STD_LOGIC;
  signal \g_sum_reg_n_0_[9]\ : STD_LOGIC;
  signal grey_out0_n_0 : STD_LOGIC;
  signal \grey_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \grey_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \grey_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \grey_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \grey_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \grey_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \grey_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \grey_out[7]_i_1_n_0\ : STD_LOGIC;
  signal gx_d : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal gx_d0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal gx_d2 : STD_LOGIC;
  signal \gx_d2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \gx_d2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal gx_d2_carry_i_1_n_0 : STD_LOGIC;
  signal gx_d2_carry_i_2_n_0 : STD_LOGIC;
  signal gx_d2_carry_i_3_n_0 : STD_LOGIC;
  signal gx_d2_carry_i_4_n_0 : STD_LOGIC;
  signal gx_d2_carry_i_5_n_0 : STD_LOGIC;
  signal gx_d2_carry_i_6_n_0 : STD_LOGIC;
  signal gx_d2_carry_i_7_n_0 : STD_LOGIC;
  signal gx_d2_carry_i_8_n_0 : STD_LOGIC;
  signal gx_d2_carry_n_0 : STD_LOGIC;
  signal gx_d2_carry_n_1 : STD_LOGIC;
  signal gx_d2_carry_n_2 : STD_LOGIC;
  signal gx_d2_carry_n_3 : STD_LOGIC;
  signal gx_n : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \gx_n0__1_carry__0_n_0\ : STD_LOGIC;
  signal \gx_n0__1_carry__0_n_1\ : STD_LOGIC;
  signal \gx_n0__1_carry__0_n_2\ : STD_LOGIC;
  signal \gx_n0__1_carry__0_n_3\ : STD_LOGIC;
  signal \gx_n0__1_carry__0_n_4\ : STD_LOGIC;
  signal \gx_n0__1_carry__0_n_5\ : STD_LOGIC;
  signal \gx_n0__1_carry__0_n_6\ : STD_LOGIC;
  signal \gx_n0__1_carry__0_n_7\ : STD_LOGIC;
  signal \gx_n0__1_carry__1_n_2\ : STD_LOGIC;
  signal \gx_n0__1_carry__1_n_7\ : STD_LOGIC;
  signal \gx_n0__1_carry_n_0\ : STD_LOGIC;
  signal \gx_n0__1_carry_n_1\ : STD_LOGIC;
  signal \gx_n0__1_carry_n_2\ : STD_LOGIC;
  signal \gx_n0__1_carry_n_3\ : STD_LOGIC;
  signal \gx_n0__1_carry_n_4\ : STD_LOGIC;
  signal \gx_n0__1_carry_n_5\ : STD_LOGIC;
  signal \gx_n0__1_carry_n_6\ : STD_LOGIC;
  signal \gx_n0__1_carry_n_7\ : STD_LOGIC;
  signal gx_p : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \gx_p0__1_carry__0_n_0\ : STD_LOGIC;
  signal \gx_p0__1_carry__0_n_1\ : STD_LOGIC;
  signal \gx_p0__1_carry__0_n_2\ : STD_LOGIC;
  signal \gx_p0__1_carry__0_n_3\ : STD_LOGIC;
  signal \gx_p0__1_carry__0_n_4\ : STD_LOGIC;
  signal \gx_p0__1_carry__0_n_5\ : STD_LOGIC;
  signal \gx_p0__1_carry__0_n_6\ : STD_LOGIC;
  signal \gx_p0__1_carry__0_n_7\ : STD_LOGIC;
  signal \gx_p0__1_carry__1_n_2\ : STD_LOGIC;
  signal \gx_p0__1_carry__1_n_7\ : STD_LOGIC;
  signal \gx_p0__1_carry_n_0\ : STD_LOGIC;
  signal \gx_p0__1_carry_n_1\ : STD_LOGIC;
  signal \gx_p0__1_carry_n_2\ : STD_LOGIC;
  signal \gx_p0__1_carry_n_3\ : STD_LOGIC;
  signal \gx_p0__1_carry_n_4\ : STD_LOGIC;
  signal \gx_p0__1_carry_n_5\ : STD_LOGIC;
  signal \gx_p0__1_carry_n_6\ : STD_LOGIC;
  signal \gx_p0__1_carry_n_7\ : STD_LOGIC;
  signal gy_d : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal gy_d0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal gy_d2 : STD_LOGIC;
  signal \gy_d2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \gy_d2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal gy_d2_carry_i_1_n_0 : STD_LOGIC;
  signal gy_d2_carry_i_2_n_0 : STD_LOGIC;
  signal gy_d2_carry_i_3_n_0 : STD_LOGIC;
  signal gy_d2_carry_i_4_n_0 : STD_LOGIC;
  signal gy_d2_carry_i_5_n_0 : STD_LOGIC;
  signal gy_d2_carry_i_6_n_0 : STD_LOGIC;
  signal gy_d2_carry_i_7_n_0 : STD_LOGIC;
  signal gy_d2_carry_i_8_n_0 : STD_LOGIC;
  signal gy_d2_carry_n_0 : STD_LOGIC;
  signal gy_d2_carry_n_1 : STD_LOGIC;
  signal gy_d2_carry_n_2 : STD_LOGIC;
  signal gy_d2_carry_n_3 : STD_LOGIC;
  signal gy_n : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \gy_n0__1_carry__0_n_0\ : STD_LOGIC;
  signal \gy_n0__1_carry__0_n_1\ : STD_LOGIC;
  signal \gy_n0__1_carry__0_n_2\ : STD_LOGIC;
  signal \gy_n0__1_carry__0_n_3\ : STD_LOGIC;
  signal \gy_n0__1_carry_n_0\ : STD_LOGIC;
  signal \gy_n0__1_carry_n_1\ : STD_LOGIC;
  signal \gy_n0__1_carry_n_2\ : STD_LOGIC;
  signal \gy_n0__1_carry_n_3\ : STD_LOGIC;
  signal gy_p : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \gy_p0__1_carry__0_n_0\ : STD_LOGIC;
  signal \gy_p0__1_carry__0_n_1\ : STD_LOGIC;
  signal \gy_p0__1_carry__0_n_2\ : STD_LOGIC;
  signal \gy_p0__1_carry__0_n_3\ : STD_LOGIC;
  signal \gy_p0__1_carry__0_n_4\ : STD_LOGIC;
  signal \gy_p0__1_carry__0_n_5\ : STD_LOGIC;
  signal \gy_p0__1_carry__0_n_6\ : STD_LOGIC;
  signal \gy_p0__1_carry__0_n_7\ : STD_LOGIC;
  signal \gy_p0__1_carry__1_n_2\ : STD_LOGIC;
  signal \gy_p0__1_carry__1_n_7\ : STD_LOGIC;
  signal \gy_p0__1_carry_n_0\ : STD_LOGIC;
  signal \gy_p0__1_carry_n_1\ : STD_LOGIC;
  signal \gy_p0__1_carry_n_2\ : STD_LOGIC;
  signal \gy_p0__1_carry_n_3\ : STD_LOGIC;
  signal \gy_p0__1_carry_n_4\ : STD_LOGIC;
  signal \gy_p0__1_carry_n_5\ : STD_LOGIC;
  signal \gy_p0__1_carry_n_6\ : STD_LOGIC;
  signal \gy_p0__1_carry_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal ready_shift : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW__inferred__3/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW__inferred__3/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__inferred__8/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW__inferred__8/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_g_sum_reg[9]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_g_sum_reg[9]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_gx_d2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gx_d2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gx_d2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gx_n0__1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gx_n0__1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gx_p0__1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gx_p0__1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_gy_d2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gy_d2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gy_d2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gy_n0__1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gy_n0__1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gy_p0__1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gy_p0__1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__3/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__3/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__3/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__8/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__8/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__8/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \grey_out[0]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \grey_out[1]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \grey_out[2]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \grey_out[3]_i_1\ : label is "soft_lutpair62";
begin
\_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__3/i__carry_n_0\,
      CO(2) => \_inferred__3/i__carry_n_1\,
      CO(1) => \_inferred__3/i__carry_n_2\,
      CO(0) => \_inferred__3/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => gy_d0(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__3/i__carry_n_0\,
      CO(3) => \_inferred__3/i__carry__0_n_0\,
      CO(2) => \_inferred__3/i__carry__0_n_1\,
      CO(1) => \_inferred__3/i__carry__0_n_2\,
      CO(0) => \_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => gy_d0(7 downto 4),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\_inferred__3/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__3/i__carry__0_n_0\,
      CO(3 downto 1) => \NLW__inferred__3/i__carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \_inferred__3/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__1_i_1_n_0\,
      O(3 downto 2) => \NLW__inferred__3/i__carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => gy_d0(9 downto 8),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__1_i_2_n_0\,
      S(0) => \i__carry__1_i_3_n_0\
    );
\_inferred__8/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__8/i__carry_n_0\,
      CO(2) => \_inferred__8/i__carry_n_1\,
      CO(1) => \_inferred__8/i__carry_n_2\,
      CO(0) => \_inferred__8/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => gx_d0(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\_inferred__8/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__8/i__carry_n_0\,
      CO(3) => \_inferred__8/i__carry__0_n_0\,
      CO(2) => \_inferred__8/i__carry__0_n_1\,
      CO(1) => \_inferred__8/i__carry__0_n_2\,
      CO(0) => \_inferred__8/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__0_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \i__carry__0_i_3__0_n_0\,
      DI(0) => \i__carry__0_i_4__0_n_0\,
      O(3 downto 0) => gx_d0(7 downto 4),
      S(3) => \i__carry__0_i_5__0_n_0\,
      S(2) => \i__carry__0_i_6__0_n_0\,
      S(1) => \i__carry__0_i_7__0_n_0\,
      S(0) => \i__carry__0_i_8__0_n_0\
    );
\_inferred__8/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__8/i__carry__0_n_0\,
      CO(3 downto 1) => \NLW__inferred__8/i__carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \_inferred__8/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__1_i_1__0_n_0\,
      O(3 downto 2) => \NLW__inferred__8/i__carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => gx_d0(9 downto 8),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__1_i_2__0_n_0\,
      S(0) => \i__carry__1_i_3__0_n_0\
    );
\g_sum[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gx_d(3),
      I1 => gy_d(3),
      O => \g_sum[3]_i_2_n_0\
    );
\g_sum[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gx_d(2),
      I1 => gy_d(2),
      O => \g_sum[3]_i_3_n_0\
    );
\g_sum[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gx_d(1),
      I1 => gy_d(1),
      O => \g_sum[3]_i_4_n_0\
    );
\g_sum[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gx_d(0),
      I1 => gy_d(0),
      O => \g_sum[3]_i_5_n_0\
    );
\g_sum[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gx_d(7),
      I1 => gy_d(7),
      O => \g_sum[7]_i_2_n_0\
    );
\g_sum[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gx_d(6),
      I1 => gy_d(6),
      O => \g_sum[7]_i_3_n_0\
    );
\g_sum[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gx_d(5),
      I1 => gy_d(5),
      O => \g_sum[7]_i_4_n_0\
    );
\g_sum[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gx_d(4),
      I1 => gy_d(4),
      O => \g_sum[7]_i_5_n_0\
    );
\g_sum[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gx_d(9),
      I1 => gy_d(9),
      O => \g_sum[9]_i_2_n_0\
    );
\g_sum[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gx_d(8),
      I1 => gy_d(8),
      O => \g_sum[9]_i_3_n_0\
    );
\g_sum_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \g_sum_reg[3]_i_1_n_7\,
      Q => \g_sum_reg_n_0_[0]\,
      R => reset
    );
\g_sum_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \g_sum_reg[3]_i_1_n_6\,
      Q => \g_sum_reg_n_0_[1]\,
      R => reset
    );
\g_sum_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \g_sum_reg[3]_i_1_n_5\,
      Q => \g_sum_reg_n_0_[2]\,
      R => reset
    );
\g_sum_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \g_sum_reg[3]_i_1_n_4\,
      Q => \g_sum_reg_n_0_[3]\,
      R => reset
    );
\g_sum_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \g_sum_reg[3]_i_1_n_0\,
      CO(2) => \g_sum_reg[3]_i_1_n_1\,
      CO(1) => \g_sum_reg[3]_i_1_n_2\,
      CO(0) => \g_sum_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => gx_d(3 downto 0),
      O(3) => \g_sum_reg[3]_i_1_n_4\,
      O(2) => \g_sum_reg[3]_i_1_n_5\,
      O(1) => \g_sum_reg[3]_i_1_n_6\,
      O(0) => \g_sum_reg[3]_i_1_n_7\,
      S(3) => \g_sum[3]_i_2_n_0\,
      S(2) => \g_sum[3]_i_3_n_0\,
      S(1) => \g_sum[3]_i_4_n_0\,
      S(0) => \g_sum[3]_i_5_n_0\
    );
\g_sum_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \g_sum_reg[7]_i_1_n_7\,
      Q => \g_sum_reg_n_0_[4]\,
      R => reset
    );
\g_sum_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \g_sum_reg[7]_i_1_n_6\,
      Q => \g_sum_reg_n_0_[5]\,
      R => reset
    );
\g_sum_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \g_sum_reg[7]_i_1_n_5\,
      Q => \g_sum_reg_n_0_[6]\,
      R => reset
    );
\g_sum_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \g_sum_reg[7]_i_1_n_4\,
      Q => \g_sum_reg_n_0_[7]\,
      R => reset
    );
\g_sum_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \g_sum_reg[3]_i_1_n_0\,
      CO(3) => \g_sum_reg[7]_i_1_n_0\,
      CO(2) => \g_sum_reg[7]_i_1_n_1\,
      CO(1) => \g_sum_reg[7]_i_1_n_2\,
      CO(0) => \g_sum_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => gx_d(7 downto 4),
      O(3) => \g_sum_reg[7]_i_1_n_4\,
      O(2) => \g_sum_reg[7]_i_1_n_5\,
      O(1) => \g_sum_reg[7]_i_1_n_6\,
      O(0) => \g_sum_reg[7]_i_1_n_7\,
      S(3) => \g_sum[7]_i_2_n_0\,
      S(2) => \g_sum[7]_i_3_n_0\,
      S(1) => \g_sum[7]_i_4_n_0\,
      S(0) => \g_sum[7]_i_5_n_0\
    );
\g_sum_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \g_sum_reg[9]_i_1_n_7\,
      Q => \g_sum_reg_n_0_[8]\,
      R => reset
    );
\g_sum_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \g_sum_reg[9]_i_1_n_6\,
      Q => \g_sum_reg_n_0_[9]\,
      R => reset
    );
\g_sum_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \g_sum_reg[7]_i_1_n_0\,
      CO(3 downto 1) => \NLW_g_sum_reg[9]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \g_sum_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => gx_d(8),
      O(3 downto 2) => \NLW_g_sum_reg[9]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \g_sum_reg[9]_i_1_n_6\,
      O(0) => \g_sum_reg[9]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \g_sum[9]_i_2_n_0\,
      S(0) => \g_sum[9]_i_3_n_0\
    );
grey_out0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEFEEE"
    )
        port map (
      I0 => \g_sum_reg_n_0_[8]\,
      I1 => \g_sum_reg_n_0_[7]\,
      I2 => \g_sum_reg_n_0_[6]\,
      I3 => \g_sum_reg_n_0_[4]\,
      I4 => \g_sum_reg_n_0_[5]\,
      I5 => \g_sum_reg_n_0_[9]\,
      O => grey_out0_n_0
    );
\grey_out[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \g_sum_reg_n_0_[0]\,
      I1 => grey_out0_n_0,
      O => \grey_out[0]_i_1_n_0\
    );
\grey_out[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \g_sum_reg_n_0_[1]\,
      I1 => grey_out0_n_0,
      O => \grey_out[1]_i_1_n_0\
    );
\grey_out[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \g_sum_reg_n_0_[2]\,
      I1 => grey_out0_n_0,
      O => \grey_out[2]_i_1_n_0\
    );
\grey_out[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \g_sum_reg_n_0_[3]\,
      I1 => grey_out0_n_0,
      O => \grey_out[3]_i_1_n_0\
    );
\grey_out[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFA"
    )
        port map (
      I0 => \g_sum_reg_n_0_[9]\,
      I1 => \g_sum_reg_n_0_[5]\,
      I2 => \g_sum_reg_n_0_[4]\,
      I3 => \g_sum_reg_n_0_[6]\,
      I4 => \g_sum_reg_n_0_[7]\,
      I5 => \g_sum_reg_n_0_[8]\,
      O => \grey_out[4]_i_1_n_0\
    );
\grey_out[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \g_sum_reg_n_0_[9]\,
      I1 => \g_sum_reg_n_0_[5]\,
      I2 => \g_sum_reg_n_0_[4]\,
      I3 => \g_sum_reg_n_0_[6]\,
      I4 => \g_sum_reg_n_0_[7]\,
      I5 => \g_sum_reg_n_0_[8]\,
      O => \grey_out[5]_i_1_n_0\
    );
\grey_out[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \g_sum_reg_n_0_[9]\,
      I1 => \g_sum_reg_n_0_[6]\,
      I2 => \g_sum_reg_n_0_[7]\,
      I3 => \g_sum_reg_n_0_[8]\,
      O => \grey_out[6]_i_1_n_0\
    );
\grey_out[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEAA"
    )
        port map (
      I0 => \g_sum_reg_n_0_[9]\,
      I1 => \g_sum_reg_n_0_[5]\,
      I2 => \g_sum_reg_n_0_[4]\,
      I3 => \g_sum_reg_n_0_[6]\,
      I4 => \g_sum_reg_n_0_[7]\,
      I5 => \g_sum_reg_n_0_[8]\,
      O => \grey_out[7]_i_1_n_0\
    );
\grey_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \grey_out[0]_i_1_n_0\,
      Q => \grey_out_reg[7]_0\(0),
      R => reset
    );
\grey_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \grey_out[1]_i_1_n_0\,
      Q => \grey_out_reg[7]_0\(1),
      R => reset
    );
\grey_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \grey_out[2]_i_1_n_0\,
      Q => \grey_out_reg[7]_0\(2),
      R => reset
    );
\grey_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \grey_out[3]_i_1_n_0\,
      Q => \grey_out_reg[7]_0\(3),
      R => reset
    );
\grey_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \grey_out[4]_i_1_n_0\,
      Q => \grey_out_reg[7]_0\(4),
      R => reset
    );
\grey_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \grey_out[5]_i_1_n_0\,
      Q => \grey_out_reg[7]_0\(5),
      R => reset
    );
\grey_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \grey_out[6]_i_1_n_0\,
      Q => \grey_out_reg[7]_0\(6),
      R => reset
    );
\grey_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \grey_out[7]_i_1_n_0\,
      Q => \grey_out_reg[7]_0\(7),
      R => reset
    );
gx_d2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => gx_d2_carry_n_0,
      CO(2) => gx_d2_carry_n_1,
      CO(1) => gx_d2_carry_n_2,
      CO(0) => gx_d2_carry_n_3,
      CYINIT => '1',
      DI(3) => gx_d2_carry_i_1_n_0,
      DI(2) => gx_d2_carry_i_2_n_0,
      DI(1) => gx_d2_carry_i_3_n_0,
      DI(0) => gx_d2_carry_i_4_n_0,
      O(3 downto 0) => NLW_gx_d2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => gx_d2_carry_i_5_n_0,
      S(2) => gx_d2_carry_i_6_n_0,
      S(1) => gx_d2_carry_i_7_n_0,
      S(0) => gx_d2_carry_i_8_n_0
    );
\gx_d2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => gx_d2_carry_n_0,
      CO(3 downto 1) => \NLW_gx_d2_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => gx_d2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \gx_d2_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_gx_d2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \gx_d2_carry__0_i_2_n_0\
    );
\gx_d2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => gx_p(8),
      I1 => gx_n(8),
      I2 => gx_n(9),
      I3 => gx_p(9),
      O => \gx_d2_carry__0_i_1_n_0\
    );
\gx_d2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => gx_p(8),
      I1 => gx_n(8),
      I2 => gx_p(9),
      I3 => gx_n(9),
      O => \gx_d2_carry__0_i_2_n_0\
    );
gx_d2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => gx_p(6),
      I1 => gx_n(6),
      I2 => gx_n(7),
      I3 => gx_p(7),
      O => gx_d2_carry_i_1_n_0
    );
gx_d2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => gx_p(4),
      I1 => gx_n(4),
      I2 => gx_n(5),
      I3 => gx_p(5),
      O => gx_d2_carry_i_2_n_0
    );
gx_d2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => gx_p(2),
      I1 => gx_n(2),
      I2 => gx_n(3),
      I3 => gx_p(3),
      O => gx_d2_carry_i_3_n_0
    );
gx_d2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => gx_p(0),
      I1 => gx_n(0),
      I2 => gx_n(1),
      I3 => gx_p(1),
      O => gx_d2_carry_i_4_n_0
    );
gx_d2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => gx_p(6),
      I1 => gx_n(6),
      I2 => gx_p(7),
      I3 => gx_n(7),
      O => gx_d2_carry_i_5_n_0
    );
gx_d2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => gx_p(4),
      I1 => gx_n(4),
      I2 => gx_p(5),
      I3 => gx_n(5),
      O => gx_d2_carry_i_6_n_0
    );
gx_d2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => gx_p(2),
      I1 => gx_n(2),
      I2 => gx_p(3),
      I3 => gx_n(3),
      O => gx_d2_carry_i_7_n_0
    );
gx_d2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => gx_p(0),
      I1 => gx_n(0),
      I2 => gx_p(1),
      I3 => gx_n(1),
      O => gx_d2_carry_i_8_n_0
    );
\gx_d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => gx_d0(0),
      Q => gx_d(0),
      R => reset
    );
\gx_d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => gx_d0(1),
      Q => gx_d(1),
      R => reset
    );
\gx_d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => gx_d0(2),
      Q => gx_d(2),
      R => reset
    );
\gx_d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => gx_d0(3),
      Q => gx_d(3),
      R => reset
    );
\gx_d_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => gx_d0(4),
      Q => gx_d(4),
      R => reset
    );
\gx_d_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => gx_d0(5),
      Q => gx_d(5),
      R => reset
    );
\gx_d_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => gx_d0(6),
      Q => gx_d(6),
      R => reset
    );
\gx_d_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => gx_d0(7),
      Q => gx_d(7),
      R => reset
    );
\gx_d_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => gx_d0(8),
      Q => gx_d(8),
      R => reset
    );
\gx_d_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => gx_d0(9),
      Q => gx_d(9),
      R => reset
    );
\gx_n0__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gx_n0__1_carry_n_0\,
      CO(2) => \gx_n0__1_carry_n_1\,
      CO(1) => \gx_n0__1_carry_n_2\,
      CO(0) => \gx_n0__1_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \gx_n_reg[3]_0\(3 downto 0),
      O(3) => \gx_n0__1_carry_n_4\,
      O(2) => \gx_n0__1_carry_n_5\,
      O(1) => \gx_n0__1_carry_n_6\,
      O(0) => \gx_n0__1_carry_n_7\,
      S(3 downto 0) => \gx_n_reg[3]_1\(3 downto 0)
    );
\gx_n0__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gx_n0__1_carry_n_0\,
      CO(3) => \gx_n0__1_carry__0_n_0\,
      CO(2) => \gx_n0__1_carry__0_n_1\,
      CO(1) => \gx_n0__1_carry__0_n_2\,
      CO(0) => \gx_n0__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \gx_n_reg[7]_0\(3 downto 0),
      O(3) => \gx_n0__1_carry__0_n_4\,
      O(2) => \gx_n0__1_carry__0_n_5\,
      O(1) => \gx_n0__1_carry__0_n_6\,
      O(0) => \gx_n0__1_carry__0_n_7\,
      S(3 downto 0) => \gx_n_reg[7]_1\(3 downto 0)
    );
\gx_n0__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gx_n0__1_carry__0_n_0\,
      CO(3 downto 2) => \NLW_gx_n0__1_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \gx_n0__1_carry__1_n_2\,
      CO(0) => \NLW_gx_n0__1_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \gx_n_reg[9]_0\(0),
      O(3 downto 1) => \NLW_gx_n0__1_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \gx_n0__1_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \gx_n_reg[9]_1\(0)
    );
\gx_n_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gx_n0__1_carry_n_7\,
      Q => gx_n(0),
      R => reset
    );
\gx_n_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gx_n0__1_carry_n_6\,
      Q => gx_n(1),
      R => reset
    );
\gx_n_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gx_n0__1_carry_n_5\,
      Q => gx_n(2),
      R => reset
    );
\gx_n_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gx_n0__1_carry_n_4\,
      Q => gx_n(3),
      R => reset
    );
\gx_n_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gx_n0__1_carry__0_n_7\,
      Q => gx_n(4),
      R => reset
    );
\gx_n_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gx_n0__1_carry__0_n_6\,
      Q => gx_n(5),
      R => reset
    );
\gx_n_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gx_n0__1_carry__0_n_5\,
      Q => gx_n(6),
      R => reset
    );
\gx_n_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gx_n0__1_carry__0_n_4\,
      Q => gx_n(7),
      R => reset
    );
\gx_n_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gx_n0__1_carry__1_n_7\,
      Q => gx_n(8),
      R => reset
    );
\gx_n_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gx_n0__1_carry__1_n_2\,
      Q => gx_n(9),
      R => reset
    );
\gx_p0__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gx_p0__1_carry_n_0\,
      CO(2) => \gx_p0__1_carry_n_1\,
      CO(1) => \gx_p0__1_carry_n_2\,
      CO(0) => \gx_p0__1_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \gx_p_reg[3]_0\(1 downto 0),
      DI(1 downto 0) => DI(1 downto 0),
      O(3) => \gx_p0__1_carry_n_4\,
      O(2) => \gx_p0__1_carry_n_5\,
      O(1) => \gx_p0__1_carry_n_6\,
      O(0) => \gx_p0__1_carry_n_7\,
      S(3 downto 0) => \gx_p_reg[3]_1\(3 downto 0)
    );
\gx_p0__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gx_p0__1_carry_n_0\,
      CO(3) => \gx_p0__1_carry__0_n_0\,
      CO(2) => \gx_p0__1_carry__0_n_1\,
      CO(1) => \gx_p0__1_carry__0_n_2\,
      CO(0) => \gx_p0__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \gx_p_reg[7]_0\(3 downto 0),
      O(3) => \gx_p0__1_carry__0_n_4\,
      O(2) => \gx_p0__1_carry__0_n_5\,
      O(1) => \gx_p0__1_carry__0_n_6\,
      O(0) => \gx_p0__1_carry__0_n_7\,
      S(3 downto 0) => \gx_p_reg[7]_1\(3 downto 0)
    );
\gx_p0__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gx_p0__1_carry__0_n_0\,
      CO(3 downto 2) => \NLW_gx_p0__1_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \gx_p0__1_carry__1_n_2\,
      CO(0) => \NLW_gx_p0__1_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \gx_p_reg[9]_0\(0),
      O(3 downto 1) => \NLW_gx_p0__1_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \gx_p0__1_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \gx_p_reg[9]_1\(0)
    );
\gx_p_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gx_p0__1_carry_n_7\,
      Q => gx_p(0),
      R => reset
    );
\gx_p_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gx_p0__1_carry_n_6\,
      Q => gx_p(1),
      R => reset
    );
\gx_p_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gx_p0__1_carry_n_5\,
      Q => gx_p(2),
      R => reset
    );
\gx_p_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gx_p0__1_carry_n_4\,
      Q => gx_p(3),
      R => reset
    );
\gx_p_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gx_p0__1_carry__0_n_7\,
      Q => gx_p(4),
      R => reset
    );
\gx_p_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gx_p0__1_carry__0_n_6\,
      Q => gx_p(5),
      R => reset
    );
\gx_p_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gx_p0__1_carry__0_n_5\,
      Q => gx_p(6),
      R => reset
    );
\gx_p_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gx_p0__1_carry__0_n_4\,
      Q => gx_p(7),
      R => reset
    );
\gx_p_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gx_p0__1_carry__1_n_7\,
      Q => gx_p(8),
      R => reset
    );
\gx_p_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gx_p0__1_carry__1_n_2\,
      Q => gx_p(9),
      R => reset
    );
gy_d2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => gy_d2_carry_n_0,
      CO(2) => gy_d2_carry_n_1,
      CO(1) => gy_d2_carry_n_2,
      CO(0) => gy_d2_carry_n_3,
      CYINIT => '1',
      DI(3) => gy_d2_carry_i_1_n_0,
      DI(2) => gy_d2_carry_i_2_n_0,
      DI(1) => gy_d2_carry_i_3_n_0,
      DI(0) => gy_d2_carry_i_4_n_0,
      O(3 downto 0) => NLW_gy_d2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => gy_d2_carry_i_5_n_0,
      S(2) => gy_d2_carry_i_6_n_0,
      S(1) => gy_d2_carry_i_7_n_0,
      S(0) => gy_d2_carry_i_8_n_0
    );
\gy_d2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => gy_d2_carry_n_0,
      CO(3 downto 1) => \NLW_gy_d2_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => gy_d2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \gy_d2_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_gy_d2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \gy_d2_carry__0_i_2_n_0\
    );
\gy_d2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => gy_p(8),
      I1 => gy_n(8),
      I2 => gy_n(9),
      I3 => gy_p(9),
      O => \gy_d2_carry__0_i_1_n_0\
    );
\gy_d2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => gy_p(8),
      I1 => gy_n(8),
      I2 => gy_p(9),
      I3 => gy_n(9),
      O => \gy_d2_carry__0_i_2_n_0\
    );
gy_d2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => gy_p(6),
      I1 => gy_n(6),
      I2 => gy_n(7),
      I3 => gy_p(7),
      O => gy_d2_carry_i_1_n_0
    );
gy_d2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => gy_p(4),
      I1 => gy_n(4),
      I2 => gy_n(5),
      I3 => gy_p(5),
      O => gy_d2_carry_i_2_n_0
    );
gy_d2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => gy_p(2),
      I1 => gy_n(2),
      I2 => gy_n(3),
      I3 => gy_p(3),
      O => gy_d2_carry_i_3_n_0
    );
gy_d2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => gy_p(0),
      I1 => gy_n(0),
      I2 => gy_n(1),
      I3 => gy_p(1),
      O => gy_d2_carry_i_4_n_0
    );
gy_d2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => gy_p(6),
      I1 => gy_n(6),
      I2 => gy_p(7),
      I3 => gy_n(7),
      O => gy_d2_carry_i_5_n_0
    );
gy_d2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => gy_p(4),
      I1 => gy_n(4),
      I2 => gy_p(5),
      I3 => gy_n(5),
      O => gy_d2_carry_i_6_n_0
    );
gy_d2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => gy_p(2),
      I1 => gy_n(2),
      I2 => gy_p(3),
      I3 => gy_n(3),
      O => gy_d2_carry_i_7_n_0
    );
gy_d2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => gy_p(0),
      I1 => gy_n(0),
      I2 => gy_p(1),
      I3 => gy_n(1),
      O => gy_d2_carry_i_8_n_0
    );
\gy_d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => gy_d0(0),
      Q => gy_d(0),
      R => reset
    );
\gy_d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => gy_d0(1),
      Q => gy_d(1),
      R => reset
    );
\gy_d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => gy_d0(2),
      Q => gy_d(2),
      R => reset
    );
\gy_d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => gy_d0(3),
      Q => gy_d(3),
      R => reset
    );
\gy_d_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => gy_d0(4),
      Q => gy_d(4),
      R => reset
    );
\gy_d_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => gy_d0(5),
      Q => gy_d(5),
      R => reset
    );
\gy_d_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => gy_d0(6),
      Q => gy_d(6),
      R => reset
    );
\gy_d_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => gy_d0(7),
      Q => gy_d(7),
      R => reset
    );
\gy_d_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => gy_d0(8),
      Q => gy_d(8),
      R => reset
    );
\gy_d_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => gy_d0(9),
      Q => gy_d(9),
      R => reset
    );
\gy_n0__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gy_n0__1_carry_n_0\,
      CO(2) => \gy_n0__1_carry_n_1\,
      CO(1) => \gy_n0__1_carry_n_2\,
      CO(0) => \gy_n0__1_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => \p_0_in__0\(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\gy_n0__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gy_n0__1_carry_n_0\,
      CO(3) => \gy_n0__1_carry__0_n_0\,
      CO(2) => \gy_n0__1_carry__0_n_1\,
      CO(1) => \gy_n0__1_carry__0_n_2\,
      CO(0) => \gy_n0__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \gy_n_reg[7]_0\(3 downto 0),
      O(3 downto 0) => \p_0_in__0\(7 downto 4),
      S(3 downto 0) => \gy_n_reg[7]_1\(3 downto 0)
    );
\gy_n0__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gy_n0__1_carry__0_n_0\,
      CO(3 downto 2) => \NLW_gy_n0__1_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_0_in__0\(9),
      CO(0) => \NLW_gy_n0__1_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => Q(0),
      O(3 downto 1) => \NLW_gy_n0__1_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \p_0_in__0\(8),
      S(3 downto 1) => B"001",
      S(0) => \gy_n_reg[9]_0\(0)
    );
\gy_n_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => gy_n(0),
      R => reset
    );
\gy_n_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => gy_n(1),
      R => reset
    );
\gy_n_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => gy_n(2),
      R => reset
    );
\gy_n_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(3),
      Q => gy_n(3),
      R => reset
    );
\gy_n_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(4),
      Q => gy_n(4),
      R => reset
    );
\gy_n_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(5),
      Q => gy_n(5),
      R => reset
    );
\gy_n_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(6),
      Q => gy_n(6),
      R => reset
    );
\gy_n_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(7),
      Q => gy_n(7),
      R => reset
    );
\gy_n_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(8),
      Q => gy_n(8),
      R => reset
    );
\gy_n_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(9),
      Q => gy_n(9),
      R => reset
    );
\gy_p0__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gy_p0__1_carry_n_0\,
      CO(2) => \gy_p0__1_carry_n_1\,
      CO(1) => \gy_p0__1_carry_n_2\,
      CO(0) => \gy_p0__1_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \gy_p_reg[3]_0\(3 downto 0),
      O(3) => \gy_p0__1_carry_n_4\,
      O(2) => \gy_p0__1_carry_n_5\,
      O(1) => \gy_p0__1_carry_n_6\,
      O(0) => \gy_p0__1_carry_n_7\,
      S(3 downto 0) => \gy_p_reg[3]_1\(3 downto 0)
    );
\gy_p0__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gy_p0__1_carry_n_0\,
      CO(3) => \gy_p0__1_carry__0_n_0\,
      CO(2) => \gy_p0__1_carry__0_n_1\,
      CO(1) => \gy_p0__1_carry__0_n_2\,
      CO(0) => \gy_p0__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \gy_p_reg[7]_0\(3 downto 0),
      O(3) => \gy_p0__1_carry__0_n_4\,
      O(2) => \gy_p0__1_carry__0_n_5\,
      O(1) => \gy_p0__1_carry__0_n_6\,
      O(0) => \gy_p0__1_carry__0_n_7\,
      S(3 downto 0) => \gy_p_reg[7]_1\(3 downto 0)
    );
\gy_p0__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gy_p0__1_carry__0_n_0\,
      CO(3 downto 2) => \NLW_gy_p0__1_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \gy_p0__1_carry__1_n_2\,
      CO(0) => \NLW_gy_p0__1_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \gy_p_reg[9]_0\(0),
      O(3 downto 1) => \NLW_gy_p0__1_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \gy_p0__1_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \gy_p_reg[9]_1\(0)
    );
\gy_p_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gy_p0__1_carry_n_7\,
      Q => gy_p(0),
      R => reset
    );
\gy_p_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gy_p0__1_carry_n_6\,
      Q => gy_p(1),
      R => reset
    );
\gy_p_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gy_p0__1_carry_n_5\,
      Q => gy_p(2),
      R => reset
    );
\gy_p_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gy_p0__1_carry_n_4\,
      Q => gy_p(3),
      R => reset
    );
\gy_p_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gy_p0__1_carry__0_n_7\,
      Q => gy_p(4),
      R => reset
    );
\gy_p_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gy_p0__1_carry__0_n_6\,
      Q => gy_p(5),
      R => reset
    );
\gy_p_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gy_p0__1_carry__0_n_5\,
      Q => gy_p(6),
      R => reset
    );
\gy_p_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gy_p0__1_carry__0_n_4\,
      Q => gy_p(7),
      R => reset
    );
\gy_p_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gy_p0__1_carry__1_n_7\,
      Q => gy_p(8),
      R => reset
    );
\gy_p_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \gy_p0__1_carry__1_n_2\,
      Q => gy_p(9),
      R => reset
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => gy_n(7),
      I1 => gy_p(7),
      I2 => gy_d2,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => gx_n(7),
      I1 => gx_p(7),
      I2 => gx_d2,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => gy_n(6),
      I1 => gy_p(6),
      I2 => gy_d2,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => gx_n(6),
      I1 => gx_p(6),
      I2 => gx_d2,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => gy_n(5),
      I1 => gy_p(5),
      I2 => gy_d2,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => gx_n(5),
      I1 => gx_p(5),
      I2 => gx_d2,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => gy_n(4),
      I1 => gy_p(4),
      I2 => gy_d2,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => gx_n(4),
      I1 => gx_p(4),
      I2 => gx_d2,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => gy_n(7),
      I1 => gy_p(7),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => gx_n(7),
      I1 => gx_p(7),
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => gy_n(6),
      I1 => gy_p(6),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => gx_n(6),
      I1 => gx_p(6),
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => gy_n(5),
      I1 => gy_p(5),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => gx_n(5),
      I1 => gx_p(5),
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => gy_n(4),
      I1 => gy_p(4),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => gx_n(4),
      I1 => gx_p(4),
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => gy_n(8),
      I1 => gy_p(8),
      I2 => gy_d2,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => gx_n(8),
      I1 => gx_p(8),
      I2 => gx_d2,
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => gy_n(9),
      I1 => gy_p(9),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => gx_n(9),
      I1 => gx_p(9),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => gy_n(8),
      I1 => gy_p(8),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => gx_n(8),
      I1 => gx_p(8),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => gy_n(3),
      I1 => gy_p(3),
      I2 => gy_d2,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => gx_n(3),
      I1 => gx_p(3),
      I2 => gx_d2,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => gy_n(2),
      I1 => gy_p(2),
      I2 => gy_d2,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => gx_n(2),
      I1 => gx_p(2),
      I2 => gx_d2,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => gy_n(1),
      I1 => gy_p(1),
      I2 => gy_d2,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => gx_n(1),
      I1 => gx_p(1),
      I2 => gx_d2,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => gy_n(0),
      I1 => gy_p(0),
      I2 => gy_d2,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => gx_n(0),
      I1 => gx_p(0),
      I2 => gx_d2,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => gy_n(3),
      I1 => gy_p(3),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => gx_n(3),
      I1 => gx_p(3),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => gy_n(2),
      I1 => gy_p(2),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => gx_n(2),
      I1 => gx_p(2),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => gy_n(1),
      I1 => gy_p(1),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => gx_n(1),
      I1 => gx_p(1),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => gy_n(0),
      I1 => gy_p(0),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => gx_n(0),
      I1 => gx_p(0),
      O => \i__carry_i_8__0_n_0\
    );
\ready_shift_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => ready_shift(0),
      R => reset
    );
\ready_shift_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ready_shift(0),
      Q => ready_shift(1),
      R => reset
    );
\ready_shift_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ready_shift(1),
      Q => ready_shift(2),
      R => reset
    );
\ready_shift_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ready_shift(2),
      Q => \ready_shift_reg[3]_0\(0),
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_process_mod_0_0_sobel_data_modulate is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_5 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    reset_6 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    reset_7 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_8 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_9 : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset_10 : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset_11 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_12 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    reset_13 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_14 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_15 : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset_16 : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset_17 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_18 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    reset_19 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_20 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_21 : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset_22 : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    \data1_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data0_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data8_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \iCounter_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data5_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_process_mod_0_0_sobel_data_modulate : entity is "sobel_data_modulate";
end design_1_process_mod_0_0_sobel_data_modulate;

architecture STRUCTURE of design_1_process_mod_0_0_sobel_data_modulate is
  signal \^di\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data0_out_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \data0_out_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \data0_out_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \data0_out_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \data0_out_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \data0_out_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \data0_out_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \data0_out_reg[7]_i_10_n_0\ : STD_LOGIC;
  signal \data0_out_reg[7]_i_11_n_0\ : STD_LOGIC;
  signal \data0_out_reg[7]_i_12_n_0\ : STD_LOGIC;
  signal \data0_out_reg[7]_i_13_n_0\ : STD_LOGIC;
  signal \data0_out_reg[7]_i_14_n_0\ : STD_LOGIC;
  signal \data0_out_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \data0_out_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \data0_out_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \data0_out_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \data0_out_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \data0_out_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \data0_out_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \data0_out_reg[7]_i_8_n_0\ : STD_LOGIC;
  signal \data0_out_reg[7]_i_9_n_0\ : STD_LOGIC;
  signal \data0_reg_n_0_[0]\ : STD_LOGIC;
  signal \data0_reg_n_0_[1]\ : STD_LOGIC;
  signal \data0_reg_n_0_[2]\ : STD_LOGIC;
  signal \data0_reg_n_0_[3]\ : STD_LOGIC;
  signal \data0_reg_n_0_[4]\ : STD_LOGIC;
  signal \data0_reg_n_0_[5]\ : STD_LOGIC;
  signal \data0_reg_n_0_[6]\ : STD_LOGIC;
  signal \data0_reg_n_0_[7]\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \data1_out_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \data1_out_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \data1_out_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \data1_out_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \data1_out_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \data1_out_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \data1_out_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \data1_out_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \data1_out_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \data2_out_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \data2_out_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \data2_out_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \data2_out_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \data2_out_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \data2_out_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \data2_out_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \data2_out_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal data3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \data3_out_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \data3_out_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \data3_out_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \data3_out_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \data3_out_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \data3_out_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \data3_out_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \data3_out_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \data3_out_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \data3_out_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal data4 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data5 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \data5_out_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \data5_out_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \data5_out_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \data5_out_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \data5_out_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \data5_out_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \data5_out_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \data5_out_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal data6 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \data6_out_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \data6_out_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \data6_out_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \data6_out_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \data6_out_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \data6_out_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \data6_out_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \data6_out_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \data6_out_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal data7 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \data7_out_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \data7_out_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \data7_out_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \data7_out_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \data7_out_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \data7_out_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \data7_out_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \data7_out_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal data8 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \data8_out_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \data8_out_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \data8_out_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \data8_out_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \data8_out_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \data8_out_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \data8_out_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \data8_out_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \data[0]_0\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \data[1]_1\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \data[2]_2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \data[3]_3\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \data[5]_4\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \data[6]_5\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \data[7]_6\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \data[8]_7\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal iCols : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \iCols[0]_i_1_n_0\ : STD_LOGIC;
  signal \iCols[10]_i_2_n_0\ : STD_LOGIC;
  signal \iCols[10]_i_3_n_0\ : STD_LOGIC;
  signal \iCols[10]_i_4_n_0\ : STD_LOGIC;
  signal \iCols[10]_i_5_n_0\ : STD_LOGIC;
  signal \iCols[1]_i_1_n_0\ : STD_LOGIC;
  signal \iCols[2]_i_1_n_0\ : STD_LOGIC;
  signal \iCols[3]_i_1_n_0\ : STD_LOGIC;
  signal \iCols[3]_i_2_n_0\ : STD_LOGIC;
  signal \iCols[4]_i_1_n_0\ : STD_LOGIC;
  signal \iCols[5]_i_1_n_0\ : STD_LOGIC;
  signal \iCols[5]_i_2_n_0\ : STD_LOGIC;
  signal \iCols[6]_i_1_n_0\ : STD_LOGIC;
  signal \iCols[7]_i_1_n_0\ : STD_LOGIC;
  signal \iCols[8]_i_1_n_0\ : STD_LOGIC;
  signal \iCols[9]_i_1_n_0\ : STD_LOGIC;
  signal \iCols[9]_i_2_n_0\ : STD_LOGIC;
  signal \iCols[9]_i_3_n_0\ : STD_LOGIC;
  signal \iCols[9]_i_4_n_0\ : STD_LOGIC;
  signal \iCols[9]_i_5_n_0\ : STD_LOGIC;
  signal \iCounter[7]_i_3_n_0\ : STD_LOGIC;
  signal iCounter_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal iRows : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \iRows[0]_i_1_n_0\ : STD_LOGIC;
  signal \iRows[10]_i_1_n_0\ : STD_LOGIC;
  signal \iRows[10]_i_2_n_0\ : STD_LOGIC;
  signal \iRows[10]_i_3_n_0\ : STD_LOGIC;
  signal \iRows[10]_i_4_n_0\ : STD_LOGIC;
  signal \iRows[10]_i_5_n_0\ : STD_LOGIC;
  signal \iRows[10]_i_6_n_0\ : STD_LOGIC;
  signal \iRows[10]_i_7_n_0\ : STD_LOGIC;
  signal \iRows[1]_i_1_n_0\ : STD_LOGIC;
  signal \iRows[2]_i_1_n_0\ : STD_LOGIC;
  signal \iRows[3]_i_1_n_0\ : STD_LOGIC;
  signal \iRows[4]_i_1_n_0\ : STD_LOGIC;
  signal \iRows[5]_i_1_n_0\ : STD_LOGIC;
  signal \iRows[6]_i_1_n_0\ : STD_LOGIC;
  signal \iRows[7]_i_1_n_0\ : STD_LOGIC;
  signal \iRows[8]_i_1_n_0\ : STD_LOGIC;
  signal \iRows[8]_i_2_n_0\ : STD_LOGIC;
  signal \iRows[9]_i_1_n_0\ : STD_LOGIC;
  signal \p_0_in__3\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^reset_1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^reset_10\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^reset_12\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^reset_14\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^reset_16\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^reset_18\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^reset_20\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^reset_22\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^reset_3\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^reset_5\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^reset_6\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^reset_8\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \data0_out_reg[0]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \data0_out_reg[1]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \data0_out_reg[2]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \data0_out_reg[3]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \data0_out_reg[4]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \data0_out_reg[5]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \data0_out_reg[6]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \data0_out_reg[7]\ : label is "LDC";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data0_out_reg[7]_i_11\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \data0_out_reg[7]_i_13\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \data0_out_reg[7]_i_3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \data0_out_reg[7]_i_5\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \data0_out_reg[7]_i_6\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \data0_out_reg[7]_i_9\ : label is "soft_lutpair33";
  attribute XILINX_LEGACY_PRIM of \data1_out_reg[0]\ : label is "LDC";
  attribute SOFT_HLUTNM of \data1_out_reg[0]_i_1\ : label is "soft_lutpair47";
  attribute XILINX_LEGACY_PRIM of \data1_out_reg[1]\ : label is "LDC";
  attribute SOFT_HLUTNM of \data1_out_reg[1]_i_1\ : label is "soft_lutpair47";
  attribute XILINX_LEGACY_PRIM of \data1_out_reg[2]\ : label is "LDC";
  attribute SOFT_HLUTNM of \data1_out_reg[2]_i_1\ : label is "soft_lutpair46";
  attribute XILINX_LEGACY_PRIM of \data1_out_reg[3]\ : label is "LDC";
  attribute SOFT_HLUTNM of \data1_out_reg[3]_i_1\ : label is "soft_lutpair44";
  attribute XILINX_LEGACY_PRIM of \data1_out_reg[4]\ : label is "LDC";
  attribute SOFT_HLUTNM of \data1_out_reg[4]_i_1\ : label is "soft_lutpair46";
  attribute XILINX_LEGACY_PRIM of \data1_out_reg[5]\ : label is "LDC";
  attribute SOFT_HLUTNM of \data1_out_reg[5]_i_1\ : label is "soft_lutpair45";
  attribute XILINX_LEGACY_PRIM of \data1_out_reg[6]\ : label is "LDC";
  attribute SOFT_HLUTNM of \data1_out_reg[6]_i_1\ : label is "soft_lutpair45";
  attribute XILINX_LEGACY_PRIM of \data1_out_reg[7]\ : label is "LDC";
  attribute SOFT_HLUTNM of \data1_out_reg[7]_i_1\ : label is "soft_lutpair44";
  attribute XILINX_LEGACY_PRIM of \data2_out_reg[0]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \data2_out_reg[1]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \data2_out_reg[2]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \data2_out_reg[3]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \data2_out_reg[4]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \data2_out_reg[5]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \data2_out_reg[6]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \data2_out_reg[7]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \data3_out_reg[0]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \data3_out_reg[1]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \data3_out_reg[2]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \data3_out_reg[3]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \data3_out_reg[4]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \data3_out_reg[5]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \data3_out_reg[6]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \data3_out_reg[7]\ : label is "LDC";
  attribute SOFT_HLUTNM of \data3_out_reg[7]_i_3\ : label is "soft_lutpair43";
  attribute XILINX_LEGACY_PRIM of \data5_out_reg[0]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \data5_out_reg[1]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \data5_out_reg[2]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \data5_out_reg[3]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \data5_out_reg[4]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \data5_out_reg[5]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \data5_out_reg[6]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \data5_out_reg[7]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \data6_out_reg[0]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \data6_out_reg[1]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \data6_out_reg[2]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \data6_out_reg[3]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \data6_out_reg[4]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \data6_out_reg[5]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \data6_out_reg[6]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \data6_out_reg[7]\ : label is "LDC";
  attribute SOFT_HLUTNM of \data6_out_reg[7]_i_2\ : label is "soft_lutpair38";
  attribute XILINX_LEGACY_PRIM of \data7_out_reg[0]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \data7_out_reg[1]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \data7_out_reg[2]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \data7_out_reg[3]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \data7_out_reg[4]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \data7_out_reg[5]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \data7_out_reg[6]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \data7_out_reg[7]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \data8_out_reg[0]\ : label is "LDC";
  attribute SOFT_HLUTNM of \data8_out_reg[0]_i_1\ : label is "soft_lutpair48";
  attribute XILINX_LEGACY_PRIM of \data8_out_reg[1]\ : label is "LDC";
  attribute SOFT_HLUTNM of \data8_out_reg[1]_i_1\ : label is "soft_lutpair51";
  attribute XILINX_LEGACY_PRIM of \data8_out_reg[2]\ : label is "LDC";
  attribute SOFT_HLUTNM of \data8_out_reg[2]_i_1\ : label is "soft_lutpair53";
  attribute XILINX_LEGACY_PRIM of \data8_out_reg[3]\ : label is "LDC";
  attribute SOFT_HLUTNM of \data8_out_reg[3]_i_1\ : label is "soft_lutpair54";
  attribute XILINX_LEGACY_PRIM of \data8_out_reg[4]\ : label is "LDC";
  attribute SOFT_HLUTNM of \data8_out_reg[4]_i_1\ : label is "soft_lutpair54";
  attribute XILINX_LEGACY_PRIM of \data8_out_reg[5]\ : label is "LDC";
  attribute SOFT_HLUTNM of \data8_out_reg[5]_i_1\ : label is "soft_lutpair53";
  attribute XILINX_LEGACY_PRIM of \data8_out_reg[6]\ : label is "LDC";
  attribute SOFT_HLUTNM of \data8_out_reg[6]_i_1\ : label is "soft_lutpair51";
  attribute XILINX_LEGACY_PRIM of \data8_out_reg[7]\ : label is "LDC";
  attribute SOFT_HLUTNM of \data8_out_reg[7]_i_1\ : label is "soft_lutpair48";
  attribute HLUTNM : string;
  attribute HLUTNM of \gx_n0__1_carry__0_i_1\ : label is "lutpair14";
  attribute HLUTNM of \gx_n0__1_carry__0_i_2\ : label is "lutpair13";
  attribute HLUTNM of \gx_n0__1_carry__0_i_3\ : label is "lutpair12";
  attribute HLUTNM of \gx_n0__1_carry__0_i_4\ : label is "lutpair11";
  attribute HLUTNM of \gx_n0__1_carry__0_i_6\ : label is "lutpair14";
  attribute HLUTNM of \gx_n0__1_carry__0_i_7\ : label is "lutpair13";
  attribute HLUTNM of \gx_n0__1_carry__0_i_8\ : label is "lutpair12";
  attribute HLUTNM of \gx_n0__1_carry_i_1\ : label is "lutpair10";
  attribute HLUTNM of \gx_n0__1_carry_i_3\ : label is "lutpair11";
  attribute HLUTNM of \gx_n0__1_carry_i_4\ : label is "lutpair10";
  attribute HLUTNM of \gx_p0__1_carry__0_i_1\ : label is "lutpair19";
  attribute HLUTNM of \gx_p0__1_carry__0_i_2\ : label is "lutpair18";
  attribute HLUTNM of \gx_p0__1_carry__0_i_3\ : label is "lutpair17";
  attribute HLUTNM of \gx_p0__1_carry__0_i_4\ : label is "lutpair16";
  attribute HLUTNM of \gx_p0__1_carry__0_i_6\ : label is "lutpair19";
  attribute HLUTNM of \gx_p0__1_carry__0_i_7\ : label is "lutpair18";
  attribute HLUTNM of \gx_p0__1_carry__0_i_8\ : label is "lutpair17";
  attribute HLUTNM of \gx_p0__1_carry_i_1\ : label is "lutpair15";
  attribute HLUTNM of \gx_p0__1_carry_i_3\ : label is "lutpair16";
  attribute HLUTNM of \gx_p0__1_carry_i_4\ : label is "lutpair15";
  attribute HLUTNM of \gy_n0__1_carry__0_i_1\ : label is "lutpair4";
  attribute HLUTNM of \gy_n0__1_carry__0_i_2\ : label is "lutpair3";
  attribute HLUTNM of \gy_n0__1_carry__0_i_3\ : label is "lutpair2";
  attribute HLUTNM of \gy_n0__1_carry__0_i_4\ : label is "lutpair1";
  attribute HLUTNM of \gy_n0__1_carry__0_i_6\ : label is "lutpair4";
  attribute HLUTNM of \gy_n0__1_carry__0_i_7\ : label is "lutpair3";
  attribute HLUTNM of \gy_n0__1_carry__0_i_8\ : label is "lutpair2";
  attribute HLUTNM of \gy_n0__1_carry_i_1\ : label is "lutpair0";
  attribute HLUTNM of \gy_n0__1_carry_i_3\ : label is "lutpair1";
  attribute HLUTNM of \gy_n0__1_carry_i_4\ : label is "lutpair0";
  attribute HLUTNM of \gy_p0__1_carry__0_i_1\ : label is "lutpair9";
  attribute HLUTNM of \gy_p0__1_carry__0_i_2\ : label is "lutpair8";
  attribute HLUTNM of \gy_p0__1_carry__0_i_3\ : label is "lutpair7";
  attribute HLUTNM of \gy_p0__1_carry__0_i_4\ : label is "lutpair6";
  attribute HLUTNM of \gy_p0__1_carry__0_i_6\ : label is "lutpair9";
  attribute HLUTNM of \gy_p0__1_carry__0_i_7\ : label is "lutpair8";
  attribute HLUTNM of \gy_p0__1_carry__0_i_8\ : label is "lutpair7";
  attribute HLUTNM of \gy_p0__1_carry_i_1\ : label is "lutpair5";
  attribute HLUTNM of \gy_p0__1_carry_i_3\ : label is "lutpair6";
  attribute HLUTNM of \gy_p0__1_carry_i_4\ : label is "lutpair5";
  attribute SOFT_HLUTNM of \iCols[0]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \iCols[10]_i_3\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \iCols[10]_i_4\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \iCols[10]_i_5\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \iCols[2]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \iCols[3]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \iCols[4]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \iCols[5]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \iCols[6]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \iCols[7]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \iCols[8]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \iCols[9]_i_3\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \iCols[9]_i_4\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \iCols[9]_i_5\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \iCounter[0]_i_1__1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \iCounter[1]_i_1__1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \iCounter[2]_i_1__1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \iCounter[3]_i_1__1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \iCounter[4]_i_1__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \iCounter[6]_i_1__1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \iCounter[7]_i_2\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \iRows[0]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \iRows[10]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \iRows[10]_i_5\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \iRows[10]_i_6\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \iRows[10]_i_7\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \iRows[1]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \iRows[2]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \iRows[3]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \iRows[5]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \iRows[6]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \iRows[7]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \iRows[8]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \iRows[9]_i_1\ : label is "soft_lutpair52";
begin
  DI(3 downto 0) <= \^di\(3 downto 0);
  E(0) <= \^e\(0);
  Q(1 downto 0) <= \^q\(1 downto 0);
  reset_1(3 downto 0) <= \^reset_1\(3 downto 0);
  reset_10(0) <= \^reset_10\(0);
  reset_12(1 downto 0) <= \^reset_12\(1 downto 0);
  reset_14(3 downto 0) <= \^reset_14\(3 downto 0);
  reset_16(0) <= \^reset_16\(0);
  reset_18(1 downto 0) <= \^reset_18\(1 downto 0);
  reset_20(3 downto 0) <= \^reset_20\(3 downto 0);
  reset_22(0) <= \^reset_22\(0);
  reset_3(0) <= \^reset_3\(0);
  reset_5(1 downto 0) <= \^reset_5\(1 downto 0);
  reset_6(1 downto 0) <= \^reset_6\(1 downto 0);
  reset_8(3 downto 0) <= \^reset_8\(3 downto 0);
\data0_out_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => reset,
      D => \data0_out_reg[0]_i_1_n_0\,
      G => \data0_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \^reset_5\(0)
    );
\data0_out_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008F00"
    )
        port map (
      I0 => \data0_out_reg[7]_i_3_n_0\,
      I1 => \data0_out_reg[7]_i_4_n_0\,
      I2 => \data0_out_reg[7]_i_5_n_0\,
      I3 => \data0_reg_n_0_[0]\,
      I4 => \data0_out_reg[7]_i_6_n_0\,
      O => \data0_out_reg[0]_i_1_n_0\
    );
\data0_out_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => reset,
      D => \data0_out_reg[1]_i_1_n_0\,
      G => \data0_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \^reset_5\(1)
    );
\data0_out_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008F00"
    )
        port map (
      I0 => \data0_out_reg[7]_i_3_n_0\,
      I1 => \data0_out_reg[7]_i_4_n_0\,
      I2 => \data0_out_reg[7]_i_5_n_0\,
      I3 => \data0_reg_n_0_[1]\,
      I4 => \data0_out_reg[7]_i_6_n_0\,
      O => \data0_out_reg[1]_i_1_n_0\
    );
\data0_out_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => reset,
      D => \data0_out_reg[2]_i_1_n_0\,
      G => \data0_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \data[0]_0\(2)
    );
\data0_out_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008F00"
    )
        port map (
      I0 => \data0_out_reg[7]_i_3_n_0\,
      I1 => \data0_out_reg[7]_i_4_n_0\,
      I2 => \data0_out_reg[7]_i_5_n_0\,
      I3 => \data0_reg_n_0_[2]\,
      I4 => \data0_out_reg[7]_i_6_n_0\,
      O => \data0_out_reg[2]_i_1_n_0\
    );
\data0_out_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => reset,
      D => \data0_out_reg[3]_i_1_n_0\,
      G => \data0_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \data[0]_0\(3)
    );
\data0_out_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008F00"
    )
        port map (
      I0 => \data0_out_reg[7]_i_3_n_0\,
      I1 => \data0_out_reg[7]_i_4_n_0\,
      I2 => \data0_out_reg[7]_i_5_n_0\,
      I3 => \data0_reg_n_0_[3]\,
      I4 => \data0_out_reg[7]_i_6_n_0\,
      O => \data0_out_reg[3]_i_1_n_0\
    );
\data0_out_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => reset,
      D => \data0_out_reg[4]_i_1_n_0\,
      G => \data0_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \data[0]_0\(4)
    );
\data0_out_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008F00"
    )
        port map (
      I0 => \data0_out_reg[7]_i_3_n_0\,
      I1 => \data0_out_reg[7]_i_4_n_0\,
      I2 => \data0_out_reg[7]_i_5_n_0\,
      I3 => \data0_reg_n_0_[4]\,
      I4 => \data0_out_reg[7]_i_6_n_0\,
      O => \data0_out_reg[4]_i_1_n_0\
    );
\data0_out_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => reset,
      D => \data0_out_reg[5]_i_1_n_0\,
      G => \data0_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \data[0]_0\(5)
    );
\data0_out_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008F00"
    )
        port map (
      I0 => \data0_out_reg[7]_i_3_n_0\,
      I1 => \data0_out_reg[7]_i_4_n_0\,
      I2 => \data0_out_reg[7]_i_5_n_0\,
      I3 => \data0_reg_n_0_[5]\,
      I4 => \data0_out_reg[7]_i_6_n_0\,
      O => \data0_out_reg[5]_i_1_n_0\
    );
\data0_out_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => reset,
      D => \data0_out_reg[6]_i_1_n_0\,
      G => \data0_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \data[0]_0\(6)
    );
\data0_out_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008F00"
    )
        port map (
      I0 => \data0_out_reg[7]_i_3_n_0\,
      I1 => \data0_out_reg[7]_i_4_n_0\,
      I2 => \data0_out_reg[7]_i_5_n_0\,
      I3 => \data0_reg_n_0_[6]\,
      I4 => \data0_out_reg[7]_i_6_n_0\,
      O => \data0_out_reg[6]_i_1_n_0\
    );
\data0_out_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => reset,
      D => \data0_out_reg[7]_i_1_n_0\,
      G => \data0_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \data[0]_0\(7)
    );
\data0_out_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008F00"
    )
        port map (
      I0 => \data0_out_reg[7]_i_3_n_0\,
      I1 => \data0_out_reg[7]_i_4_n_0\,
      I2 => \data0_out_reg[7]_i_5_n_0\,
      I3 => \data0_reg_n_0_[7]\,
      I4 => \data0_out_reg[7]_i_6_n_0\,
      O => \data0_out_reg[7]_i_1_n_0\
    );
\data0_out_reg[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => iRows(0),
      I1 => iRows(2),
      I2 => iRows(3),
      I3 => iRows(1),
      I4 => iRows(7),
      I5 => iRows(8),
      O => \data0_out_reg[7]_i_10_n_0\
    );
\data0_out_reg[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => iCols(4),
      I1 => iCols(1),
      I2 => iCols(8),
      I3 => iCols(10),
      O => \data0_out_reg[7]_i_11_n_0\
    );
\data0_out_reg[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => iCols(3),
      I1 => iCols(2),
      I2 => iCols(9),
      I3 => iCols(7),
      O => \data0_out_reg[7]_i_12_n_0\
    );
\data0_out_reg[7]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01555555"
    )
        port map (
      I0 => iCols(4),
      I1 => iCols(1),
      I2 => iCols(0),
      I3 => iCols(2),
      I4 => iCols(3),
      O => \data0_out_reg[7]_i_13_n_0\
    );
\data0_out_reg[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => iCols(3),
      I1 => iCols(2),
      I2 => iCols(10),
      I3 => iCols(8),
      I4 => iCols(1),
      I5 => iCols(4),
      O => \data0_out_reg[7]_i_14_n_0\
    );
\data0_out_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFF000001110000"
    )
        port map (
      I0 => iCols(10),
      I1 => \data0_out_reg[7]_i_7_n_0\,
      I2 => \data0_out_reg[7]_i_3_n_0\,
      I3 => \data0_out_reg[7]_i_4_n_0\,
      I4 => \^e\(0),
      I5 => \data0_out_reg[7]_i_8_n_0\,
      O => \data0_out_reg[7]_i_2_n_0\
    );
\data0_out_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => \data3_out_reg[7]_i_3_n_0\,
      I1 => iRows(0),
      I2 => iRows(10),
      I3 => iRows(9),
      I4 => \data0_out_reg[7]_i_9_n_0\,
      O => \data0_out_reg[7]_i_3_n_0\
    );
\data0_out_reg[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8000000000000"
    )
        port map (
      I0 => \data0_out_reg[7]_i_10_n_0\,
      I1 => iRows(8),
      I2 => iRows(7),
      I3 => \data0_out_reg[7]_i_9_n_0\,
      I4 => iRows(9),
      I5 => iRows(10),
      O => \data0_out_reg[7]_i_4_n_0\
    );
\data0_out_reg[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \data0_out_reg[7]_i_11_n_0\,
      I1 => \data0_out_reg[7]_i_12_n_0\,
      I2 => iCols(0),
      I3 => iCols(6),
      I4 => iCols(5),
      O => \data0_out_reg[7]_i_5_n_0\
    );
\data0_out_reg[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005557"
    )
        port map (
      I0 => \iCols[3]_i_2_n_0\,
      I1 => \data0_out_reg[7]_i_7_n_0\,
      I2 => \data0_out_reg[7]_i_5_n_0\,
      I3 => iCols(10),
      I4 => \data1_out_reg[7]_i_2_n_0\,
      O => \data0_out_reg[7]_i_6_n_0\
    );
\data0_out_reg[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00008000"
    )
        port map (
      I0 => iCols(9),
      I1 => iCols(6),
      I2 => iCols(7),
      I3 => iCols(5),
      I4 => \data0_out_reg[7]_i_13_n_0\,
      I5 => iCols(8),
      O => \data0_out_reg[7]_i_7_n_0\
    );
\data0_out_reg[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \data0_out_reg[7]_i_14_n_0\,
      I1 => iCols(0),
      I2 => iCols(5),
      I3 => iCols(7),
      I4 => iCols(6),
      I5 => iCols(9),
      O => \data0_out_reg[7]_i_8_n_0\
    );
\data0_out_reg[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => iRows(4),
      I1 => iRows(6),
      I2 => iRows(5),
      O => \data0_out_reg[7]_i_9_n_0\
    );
\data0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data0_reg[7]_0\(0),
      D => data1(0),
      Q => \data0_reg_n_0_[0]\,
      R => reset
    );
\data0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data0_reg[7]_0\(0),
      D => data1(1),
      Q => \data0_reg_n_0_[1]\,
      R => reset
    );
\data0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data0_reg[7]_0\(0),
      D => data1(2),
      Q => \data0_reg_n_0_[2]\,
      R => reset
    );
\data0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data0_reg[7]_0\(0),
      D => data1(3),
      Q => \data0_reg_n_0_[3]\,
      R => reset
    );
\data0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data0_reg[7]_0\(0),
      D => data1(4),
      Q => \data0_reg_n_0_[4]\,
      R => reset
    );
\data0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data0_reg[7]_0\(0),
      D => data1(5),
      Q => \data0_reg_n_0_[5]\,
      R => reset
    );
\data0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data0_reg[7]_0\(0),
      D => data1(6),
      Q => \data0_reg_n_0_[6]\,
      R => reset
    );
\data0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data0_reg[7]_0\(0),
      D => data1(7),
      Q => \data0_reg_n_0_[7]\,
      R => reset
    );
\data1_out_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => reset,
      D => \data1_out_reg[0]_i_1_n_0\,
      G => \data0_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \data[1]_1\(0)
    );
\data1_out_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => \data0_out_reg[7]_i_5_n_0\,
      I1 => \data1_out_reg[7]_i_2_n_0\,
      I2 => data1(0),
      I3 => \data0_out_reg[7]_i_6_n_0\,
      O => \data1_out_reg[0]_i_1_n_0\
    );
\data1_out_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => reset,
      D => \data1_out_reg[1]_i_1_n_0\,
      G => \data0_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \data[1]_1\(1)
    );
\data1_out_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => \data0_out_reg[7]_i_5_n_0\,
      I1 => \data1_out_reg[7]_i_2_n_0\,
      I2 => data1(1),
      I3 => \data0_out_reg[7]_i_6_n_0\,
      O => \data1_out_reg[1]_i_1_n_0\
    );
\data1_out_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => reset,
      D => \data1_out_reg[2]_i_1_n_0\,
      G => \data0_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \data[1]_1\(2)
    );
\data1_out_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => \data0_out_reg[7]_i_5_n_0\,
      I1 => \data1_out_reg[7]_i_2_n_0\,
      I2 => data1(2),
      I3 => \data0_out_reg[7]_i_6_n_0\,
      O => \data1_out_reg[2]_i_1_n_0\
    );
\data1_out_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => reset,
      D => \data1_out_reg[3]_i_1_n_0\,
      G => \data0_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \data[1]_1\(3)
    );
\data1_out_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => \data0_out_reg[7]_i_5_n_0\,
      I1 => \data1_out_reg[7]_i_2_n_0\,
      I2 => data1(3),
      I3 => \data0_out_reg[7]_i_6_n_0\,
      O => \data1_out_reg[3]_i_1_n_0\
    );
\data1_out_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => reset,
      D => \data1_out_reg[4]_i_1_n_0\,
      G => \data0_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \data[1]_1\(4)
    );
\data1_out_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => \data0_out_reg[7]_i_5_n_0\,
      I1 => \data1_out_reg[7]_i_2_n_0\,
      I2 => data1(4),
      I3 => \data0_out_reg[7]_i_6_n_0\,
      O => \data1_out_reg[4]_i_1_n_0\
    );
\data1_out_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => reset,
      D => \data1_out_reg[5]_i_1_n_0\,
      G => \data0_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \data[1]_1\(5)
    );
\data1_out_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => \data0_out_reg[7]_i_5_n_0\,
      I1 => \data1_out_reg[7]_i_2_n_0\,
      I2 => data1(5),
      I3 => \data0_out_reg[7]_i_6_n_0\,
      O => \data1_out_reg[5]_i_1_n_0\
    );
\data1_out_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => reset,
      D => \data1_out_reg[6]_i_1_n_0\,
      G => \data0_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \data[1]_1\(6)
    );
\data1_out_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => \data0_out_reg[7]_i_5_n_0\,
      I1 => \data1_out_reg[7]_i_2_n_0\,
      I2 => data1(6),
      I3 => \data0_out_reg[7]_i_6_n_0\,
      O => \data1_out_reg[6]_i_1_n_0\
    );
\data1_out_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => reset,
      D => \data1_out_reg[7]_i_1_n_0\,
      G => \data0_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \^reset_10\(0)
    );
\data1_out_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => \data0_out_reg[7]_i_5_n_0\,
      I1 => \data1_out_reg[7]_i_2_n_0\,
      I2 => data1(7),
      I3 => \data0_out_reg[7]_i_6_n_0\,
      O => \data1_out_reg[7]_i_1_n_0\
    );
\data1_out_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \data0_out_reg[7]_i_10_n_0\,
      I1 => iRows(10),
      I2 => iRows(9),
      I3 => iRows(4),
      I4 => iRows(5),
      I5 => iRows(6),
      O => \data1_out_reg[7]_i_2_n_0\
    );
\data1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data1_reg[7]_0\(0),
      D => D(0),
      Q => data1(0),
      R => '0'
    );
\data1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data1_reg[7]_0\(0),
      D => D(1),
      Q => data1(1),
      R => '0'
    );
\data1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data1_reg[7]_0\(0),
      D => D(2),
      Q => data1(2),
      R => '0'
    );
\data1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data1_reg[7]_0\(0),
      D => D(3),
      Q => data1(3),
      R => '0'
    );
\data1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data1_reg[7]_0\(0),
      D => D(4),
      Q => data1(4),
      R => '0'
    );
\data1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data1_reg[7]_0\(0),
      D => D(5),
      Q => data1(5),
      R => '0'
    );
\data1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data1_reg[7]_0\(0),
      D => D(6),
      Q => data1(6),
      R => '0'
    );
\data1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data1_reg[7]_0\(0),
      D => D(7),
      Q => data1(7),
      R => '0'
    );
\data2_out_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => reset,
      D => \data2_out_reg[0]_i_1_n_0\,
      G => \data0_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \data[2]_2\(0)
    );
\data2_out_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040000000F0000"
    )
        port map (
      I0 => \data0_out_reg[7]_i_4_n_0\,
      I1 => \data1_out_reg[7]_i_2_n_0\,
      I2 => iCols(10),
      I3 => \data0_out_reg[7]_i_7_n_0\,
      I4 => D(0),
      I5 => \data0_out_reg[7]_i_3_n_0\,
      O => \data2_out_reg[0]_i_1_n_0\
    );
\data2_out_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => reset,
      D => \data2_out_reg[1]_i_1_n_0\,
      G => \data0_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \data[2]_2\(1)
    );
\data2_out_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040000000F0000"
    )
        port map (
      I0 => \data0_out_reg[7]_i_4_n_0\,
      I1 => \data1_out_reg[7]_i_2_n_0\,
      I2 => iCols(10),
      I3 => \data0_out_reg[7]_i_7_n_0\,
      I4 => D(1),
      I5 => \data0_out_reg[7]_i_3_n_0\,
      O => \data2_out_reg[1]_i_1_n_0\
    );
\data2_out_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => reset,
      D => \data2_out_reg[2]_i_1_n_0\,
      G => \data0_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \data[2]_2\(2)
    );
\data2_out_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040000000F0000"
    )
        port map (
      I0 => \data0_out_reg[7]_i_4_n_0\,
      I1 => \data1_out_reg[7]_i_2_n_0\,
      I2 => iCols(10),
      I3 => \data0_out_reg[7]_i_7_n_0\,
      I4 => D(2),
      I5 => \data0_out_reg[7]_i_3_n_0\,
      O => \data2_out_reg[2]_i_1_n_0\
    );
\data2_out_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => reset,
      D => \data2_out_reg[3]_i_1_n_0\,
      G => \data0_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \data[2]_2\(3)
    );
\data2_out_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040000000F0000"
    )
        port map (
      I0 => \data0_out_reg[7]_i_4_n_0\,
      I1 => \data1_out_reg[7]_i_2_n_0\,
      I2 => iCols(10),
      I3 => \data0_out_reg[7]_i_7_n_0\,
      I4 => D(3),
      I5 => \data0_out_reg[7]_i_3_n_0\,
      O => \data2_out_reg[3]_i_1_n_0\
    );
\data2_out_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => reset,
      D => \data2_out_reg[4]_i_1_n_0\,
      G => \data0_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \data[2]_2\(4)
    );
\data2_out_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040000000F0000"
    )
        port map (
      I0 => \data0_out_reg[7]_i_4_n_0\,
      I1 => \data1_out_reg[7]_i_2_n_0\,
      I2 => iCols(10),
      I3 => \data0_out_reg[7]_i_7_n_0\,
      I4 => D(4),
      I5 => \data0_out_reg[7]_i_3_n_0\,
      O => \data2_out_reg[4]_i_1_n_0\
    );
\data2_out_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => reset,
      D => \data2_out_reg[5]_i_1_n_0\,
      G => \data0_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \data[2]_2\(5)
    );
\data2_out_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040000000F0000"
    )
        port map (
      I0 => \data0_out_reg[7]_i_4_n_0\,
      I1 => \data1_out_reg[7]_i_2_n_0\,
      I2 => iCols(10),
      I3 => \data0_out_reg[7]_i_7_n_0\,
      I4 => D(5),
      I5 => \data0_out_reg[7]_i_3_n_0\,
      O => \data2_out_reg[5]_i_1_n_0\
    );
\data2_out_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => reset,
      D => \data2_out_reg[6]_i_1_n_0\,
      G => \data0_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \data[2]_2\(6)
    );
\data2_out_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040000000F0000"
    )
        port map (
      I0 => \data0_out_reg[7]_i_4_n_0\,
      I1 => \data1_out_reg[7]_i_2_n_0\,
      I2 => iCols(10),
      I3 => \data0_out_reg[7]_i_7_n_0\,
      I4 => D(6),
      I5 => \data0_out_reg[7]_i_3_n_0\,
      O => \data2_out_reg[6]_i_1_n_0\
    );
\data2_out_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => reset,
      D => \data2_out_reg[7]_i_1_n_0\,
      G => \data0_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \data[2]_2\(7)
    );
\data2_out_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040000000F0000"
    )
        port map (
      I0 => \data0_out_reg[7]_i_4_n_0\,
      I1 => \data1_out_reg[7]_i_2_n_0\,
      I2 => iCols(10),
      I3 => \data0_out_reg[7]_i_7_n_0\,
      I4 => D(7),
      I5 => \data0_out_reg[7]_i_3_n_0\,
      O => \data2_out_reg[7]_i_1_n_0\
    );
\data3_out_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => reset,
      D => \data3_out_reg[0]_i_1_n_0\,
      G => \data0_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \data[3]_3\(0)
    );
\data3_out_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F8F0F00000000"
    )
        port map (
      I0 => \data0_out_reg[7]_i_4_n_0\,
      I1 => \data1_out_reg[7]_i_2_n_0\,
      I2 => \data0_out_reg[7]_i_5_n_0\,
      I3 => \data3_out_reg[7]_i_2_n_0\,
      I4 => \data3_out_reg[7]_i_3_n_0\,
      I5 => data3(0),
      O => \data3_out_reg[0]_i_1_n_0\
    );
\data3_out_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => reset,
      D => \data3_out_reg[1]_i_1_n_0\,
      G => \data0_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \data[3]_3\(1)
    );
\data3_out_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F8F0F00000000"
    )
        port map (
      I0 => \data0_out_reg[7]_i_4_n_0\,
      I1 => \data1_out_reg[7]_i_2_n_0\,
      I2 => \data0_out_reg[7]_i_5_n_0\,
      I3 => \data3_out_reg[7]_i_2_n_0\,
      I4 => \data3_out_reg[7]_i_3_n_0\,
      I5 => data3(1),
      O => \data3_out_reg[1]_i_1_n_0\
    );
\data3_out_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => reset,
      D => \data3_out_reg[2]_i_1_n_0\,
      G => \data0_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \data[3]_3\(2)
    );
\data3_out_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F8F0F00000000"
    )
        port map (
      I0 => \data0_out_reg[7]_i_4_n_0\,
      I1 => \data1_out_reg[7]_i_2_n_0\,
      I2 => \data0_out_reg[7]_i_5_n_0\,
      I3 => \data3_out_reg[7]_i_2_n_0\,
      I4 => \data3_out_reg[7]_i_3_n_0\,
      I5 => data3(2),
      O => \data3_out_reg[2]_i_1_n_0\
    );
\data3_out_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => reset,
      D => \data3_out_reg[3]_i_1_n_0\,
      G => \data0_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \data[3]_3\(3)
    );
\data3_out_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F8F0F00000000"
    )
        port map (
      I0 => \data0_out_reg[7]_i_4_n_0\,
      I1 => \data1_out_reg[7]_i_2_n_0\,
      I2 => \data0_out_reg[7]_i_5_n_0\,
      I3 => \data3_out_reg[7]_i_2_n_0\,
      I4 => \data3_out_reg[7]_i_3_n_0\,
      I5 => data3(3),
      O => \data3_out_reg[3]_i_1_n_0\
    );
\data3_out_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => reset,
      D => \data3_out_reg[4]_i_1_n_0\,
      G => \data0_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \data[3]_3\(4)
    );
\data3_out_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F8F0F00000000"
    )
        port map (
      I0 => \data0_out_reg[7]_i_4_n_0\,
      I1 => \data1_out_reg[7]_i_2_n_0\,
      I2 => \data0_out_reg[7]_i_5_n_0\,
      I3 => \data3_out_reg[7]_i_2_n_0\,
      I4 => \data3_out_reg[7]_i_3_n_0\,
      I5 => data3(4),
      O => \data3_out_reg[4]_i_1_n_0\
    );
\data3_out_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => reset,
      D => \data3_out_reg[5]_i_1_n_0\,
      G => \data0_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \data[3]_3\(5)
    );
\data3_out_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F8F0F00000000"
    )
        port map (
      I0 => \data0_out_reg[7]_i_4_n_0\,
      I1 => \data1_out_reg[7]_i_2_n_0\,
      I2 => \data0_out_reg[7]_i_5_n_0\,
      I3 => \data3_out_reg[7]_i_2_n_0\,
      I4 => \data3_out_reg[7]_i_3_n_0\,
      I5 => data3(5),
      O => \data3_out_reg[5]_i_1_n_0\
    );
\data3_out_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => reset,
      D => \data3_out_reg[6]_i_1_n_0\,
      G => \data0_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \data[3]_3\(6)
    );
\data3_out_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F8F0F00000000"
    )
        port map (
      I0 => \data0_out_reg[7]_i_4_n_0\,
      I1 => \data1_out_reg[7]_i_2_n_0\,
      I2 => \data0_out_reg[7]_i_5_n_0\,
      I3 => \data3_out_reg[7]_i_2_n_0\,
      I4 => \data3_out_reg[7]_i_3_n_0\,
      I5 => data3(6),
      O => \data3_out_reg[6]_i_1_n_0\
    );
\data3_out_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => reset,
      D => \data3_out_reg[7]_i_1_n_0\,
      G => \data0_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \^reset_22\(0)
    );
\data3_out_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F8F0F00000000"
    )
        port map (
      I0 => \data0_out_reg[7]_i_4_n_0\,
      I1 => \data1_out_reg[7]_i_2_n_0\,
      I2 => \data0_out_reg[7]_i_5_n_0\,
      I3 => \data3_out_reg[7]_i_2_n_0\,
      I4 => \data3_out_reg[7]_i_3_n_0\,
      I5 => data3(7),
      O => \data3_out_reg[7]_i_1_n_0\
    );
\data3_out_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => iRows(6),
      I1 => iRows(9),
      I2 => iRows(10),
      I3 => iRows(5),
      I4 => iRows(0),
      I5 => iRows(4),
      O => \data3_out_reg[7]_i_2_n_0\
    );
\data3_out_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => iRows(8),
      I1 => iRows(7),
      I2 => iRows(1),
      I3 => iRows(3),
      I4 => iRows(2),
      O => \data3_out_reg[7]_i_3_n_0\
    );
\data3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data0_reg[7]_0\(0),
      D => data4(0),
      Q => data3(0),
      R => reset
    );
\data3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data0_reg[7]_0\(0),
      D => data4(1),
      Q => data3(1),
      R => reset
    );
\data3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data0_reg[7]_0\(0),
      D => data4(2),
      Q => data3(2),
      R => reset
    );
\data3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data0_reg[7]_0\(0),
      D => data4(3),
      Q => data3(3),
      R => reset
    );
\data3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data0_reg[7]_0\(0),
      D => data4(4),
      Q => data3(4),
      R => reset
    );
\data3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data0_reg[7]_0\(0),
      D => data4(5),
      Q => data3(5),
      R => reset
    );
\data3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data0_reg[7]_0\(0),
      D => data4(6),
      Q => data3(6),
      R => reset
    );
\data3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data0_reg[7]_0\(0),
      D => data4(7),
      Q => data3(7),
      R => reset
    );
\data4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data0_reg[7]_0\(0),
      D => data5(0),
      Q => data4(0),
      R => reset
    );
\data4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data0_reg[7]_0\(0),
      D => data5(1),
      Q => data4(1),
      R => reset
    );
\data4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data0_reg[7]_0\(0),
      D => data5(2),
      Q => data4(2),
      R => reset
    );
\data4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data0_reg[7]_0\(0),
      D => data5(3),
      Q => data4(3),
      R => reset
    );
\data4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data0_reg[7]_0\(0),
      D => data5(4),
      Q => data4(4),
      R => reset
    );
\data4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data0_reg[7]_0\(0),
      D => data5(5),
      Q => data4(5),
      R => reset
    );
\data4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data0_reg[7]_0\(0),
      D => data5(6),
      Q => data4(6),
      R => reset
    );
\data4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data0_reg[7]_0\(0),
      D => data5(7),
      Q => data4(7),
      R => reset
    );
\data5_out_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => reset,
      D => \data5_out_reg[0]_i_1_n_0\,
      G => \data0_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \data[5]_4\(0)
    );
\data5_out_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00101010"
    )
        port map (
      I0 => iCols(10),
      I1 => \data0_out_reg[7]_i_7_n_0\,
      I2 => data5(0),
      I3 => \data0_out_reg[7]_i_3_n_0\,
      I4 => \data0_out_reg[7]_i_4_n_0\,
      O => \data5_out_reg[0]_i_1_n_0\
    );
\data5_out_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => reset,
      D => \data5_out_reg[1]_i_1_n_0\,
      G => \data0_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \data[5]_4\(1)
    );
\data5_out_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00101010"
    )
        port map (
      I0 => iCols(10),
      I1 => \data0_out_reg[7]_i_7_n_0\,
      I2 => data5(1),
      I3 => \data0_out_reg[7]_i_3_n_0\,
      I4 => \data0_out_reg[7]_i_4_n_0\,
      O => \data5_out_reg[1]_i_1_n_0\
    );
\data5_out_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => reset,
      D => \data5_out_reg[2]_i_1_n_0\,
      G => \data0_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \data[5]_4\(2)
    );
\data5_out_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00101010"
    )
        port map (
      I0 => iCols(10),
      I1 => \data0_out_reg[7]_i_7_n_0\,
      I2 => data5(2),
      I3 => \data0_out_reg[7]_i_3_n_0\,
      I4 => \data0_out_reg[7]_i_4_n_0\,
      O => \data5_out_reg[2]_i_1_n_0\
    );
\data5_out_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => reset,
      D => \data5_out_reg[3]_i_1_n_0\,
      G => \data0_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \data[5]_4\(3)
    );
\data5_out_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00101010"
    )
        port map (
      I0 => iCols(10),
      I1 => \data0_out_reg[7]_i_7_n_0\,
      I2 => data5(3),
      I3 => \data0_out_reg[7]_i_3_n_0\,
      I4 => \data0_out_reg[7]_i_4_n_0\,
      O => \data5_out_reg[3]_i_1_n_0\
    );
\data5_out_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => reset,
      D => \data5_out_reg[4]_i_1_n_0\,
      G => \data0_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \data[5]_4\(4)
    );
\data5_out_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00101010"
    )
        port map (
      I0 => iCols(10),
      I1 => \data0_out_reg[7]_i_7_n_0\,
      I2 => data5(4),
      I3 => \data0_out_reg[7]_i_3_n_0\,
      I4 => \data0_out_reg[7]_i_4_n_0\,
      O => \data5_out_reg[4]_i_1_n_0\
    );
\data5_out_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => reset,
      D => \data5_out_reg[5]_i_1_n_0\,
      G => \data0_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \data[5]_4\(5)
    );
\data5_out_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00101010"
    )
        port map (
      I0 => iCols(10),
      I1 => \data0_out_reg[7]_i_7_n_0\,
      I2 => data5(5),
      I3 => \data0_out_reg[7]_i_3_n_0\,
      I4 => \data0_out_reg[7]_i_4_n_0\,
      O => \data5_out_reg[5]_i_1_n_0\
    );
\data5_out_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => reset,
      D => \data5_out_reg[6]_i_1_n_0\,
      G => \data0_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \data[5]_4\(6)
    );
\data5_out_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00101010"
    )
        port map (
      I0 => iCols(10),
      I1 => \data0_out_reg[7]_i_7_n_0\,
      I2 => data5(6),
      I3 => \data0_out_reg[7]_i_3_n_0\,
      I4 => \data0_out_reg[7]_i_4_n_0\,
      O => \data5_out_reg[6]_i_1_n_0\
    );
\data5_out_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => reset,
      D => \data5_out_reg[7]_i_1_n_0\,
      G => \data0_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \^reset_16\(0)
    );
\data5_out_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00101010"
    )
        port map (
      I0 => iCols(10),
      I1 => \data0_out_reg[7]_i_7_n_0\,
      I2 => data5(7),
      I3 => \data0_out_reg[7]_i_3_n_0\,
      I4 => \data0_out_reg[7]_i_4_n_0\,
      O => \data5_out_reg[7]_i_1_n_0\
    );
\data5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data0_reg[7]_0\(0),
      D => \data5_reg[7]_0\(0),
      Q => data5(0),
      R => reset
    );
\data5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data0_reg[7]_0\(0),
      D => \data5_reg[7]_0\(1),
      Q => data5(1),
      R => reset
    );
\data5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data0_reg[7]_0\(0),
      D => \data5_reg[7]_0\(2),
      Q => data5(2),
      R => reset
    );
\data5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data0_reg[7]_0\(0),
      D => \data5_reg[7]_0\(3),
      Q => data5(3),
      R => reset
    );
\data5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data0_reg[7]_0\(0),
      D => \data5_reg[7]_0\(4),
      Q => data5(4),
      R => reset
    );
\data5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data0_reg[7]_0\(0),
      D => \data5_reg[7]_0\(5),
      Q => data5(5),
      R => reset
    );
\data5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data0_reg[7]_0\(0),
      D => \data5_reg[7]_0\(6),
      Q => data5(6),
      R => reset
    );
\data5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data0_reg[7]_0\(0),
      D => \data5_reg[7]_0\(7),
      Q => data5(7),
      R => reset
    );
\data6_out_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => reset,
      D => \data6_out_reg[0]_i_1_n_0\,
      G => \data0_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \^di\(0)
    );
\data6_out_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AAA0888"
    )
        port map (
      I0 => data6(0),
      I1 => \data6_out_reg[7]_i_2_n_0\,
      I2 => \data0_out_reg[7]_i_4_n_0\,
      I3 => \data1_out_reg[7]_i_2_n_0\,
      I4 => \data0_out_reg[7]_i_8_n_0\,
      O => \data6_out_reg[0]_i_1_n_0\
    );
\data6_out_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => reset,
      D => \data6_out_reg[1]_i_1_n_0\,
      G => \data0_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \^di\(1)
    );
\data6_out_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AAA0888"
    )
        port map (
      I0 => data6(1),
      I1 => \data6_out_reg[7]_i_2_n_0\,
      I2 => \data0_out_reg[7]_i_4_n_0\,
      I3 => \data1_out_reg[7]_i_2_n_0\,
      I4 => \data0_out_reg[7]_i_8_n_0\,
      O => \data6_out_reg[1]_i_1_n_0\
    );
\data6_out_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => reset,
      D => \data6_out_reg[2]_i_1_n_0\,
      G => \data0_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \data[6]_5\(2)
    );
\data6_out_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AAA0888"
    )
        port map (
      I0 => data6(2),
      I1 => \data6_out_reg[7]_i_2_n_0\,
      I2 => \data0_out_reg[7]_i_4_n_0\,
      I3 => \data1_out_reg[7]_i_2_n_0\,
      I4 => \data0_out_reg[7]_i_8_n_0\,
      O => \data6_out_reg[2]_i_1_n_0\
    );
\data6_out_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => reset,
      D => \data6_out_reg[3]_i_1_n_0\,
      G => \data0_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \data[6]_5\(3)
    );
\data6_out_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AAA0888"
    )
        port map (
      I0 => data6(3),
      I1 => \data6_out_reg[7]_i_2_n_0\,
      I2 => \data0_out_reg[7]_i_4_n_0\,
      I3 => \data1_out_reg[7]_i_2_n_0\,
      I4 => \data0_out_reg[7]_i_8_n_0\,
      O => \data6_out_reg[3]_i_1_n_0\
    );
\data6_out_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => reset,
      D => \data6_out_reg[4]_i_1_n_0\,
      G => \data0_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \data[6]_5\(4)
    );
\data6_out_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AAA0888"
    )
        port map (
      I0 => data6(4),
      I1 => \data6_out_reg[7]_i_2_n_0\,
      I2 => \data0_out_reg[7]_i_4_n_0\,
      I3 => \data1_out_reg[7]_i_2_n_0\,
      I4 => \data0_out_reg[7]_i_8_n_0\,
      O => \data6_out_reg[4]_i_1_n_0\
    );
\data6_out_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => reset,
      D => \data6_out_reg[5]_i_1_n_0\,
      G => \data0_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \data[6]_5\(5)
    );
\data6_out_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AAA0888"
    )
        port map (
      I0 => data6(5),
      I1 => \data6_out_reg[7]_i_2_n_0\,
      I2 => \data0_out_reg[7]_i_4_n_0\,
      I3 => \data1_out_reg[7]_i_2_n_0\,
      I4 => \data0_out_reg[7]_i_8_n_0\,
      O => \data6_out_reg[5]_i_1_n_0\
    );
\data6_out_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => reset,
      D => \data6_out_reg[6]_i_1_n_0\,
      G => \data0_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \data[6]_5\(6)
    );
\data6_out_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AAA0888"
    )
        port map (
      I0 => data6(6),
      I1 => \data6_out_reg[7]_i_2_n_0\,
      I2 => \data0_out_reg[7]_i_4_n_0\,
      I3 => \data1_out_reg[7]_i_2_n_0\,
      I4 => \data0_out_reg[7]_i_8_n_0\,
      O => \data6_out_reg[6]_i_1_n_0\
    );
\data6_out_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => reset,
      D => \data6_out_reg[7]_i_1_n_0\,
      G => \data0_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \data[6]_5\(7)
    );
\data6_out_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AAA0888"
    )
        port map (
      I0 => data6(7),
      I1 => \data6_out_reg[7]_i_2_n_0\,
      I2 => \data0_out_reg[7]_i_4_n_0\,
      I3 => \data1_out_reg[7]_i_2_n_0\,
      I4 => \data0_out_reg[7]_i_8_n_0\,
      O => \data6_out_reg[7]_i_1_n_0\
    );
\data6_out_reg[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \data0_out_reg[7]_i_7_n_0\,
      I1 => \data0_out_reg[7]_i_5_n_0\,
      I2 => iCols(10),
      O => \data6_out_reg[7]_i_2_n_0\
    );
\data6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data0_reg[7]_0\(0),
      D => data7(0),
      Q => data6(0),
      R => reset
    );
\data6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data0_reg[7]_0\(0),
      D => data7(1),
      Q => data6(1),
      R => reset
    );
\data6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data0_reg[7]_0\(0),
      D => data7(2),
      Q => data6(2),
      R => reset
    );
\data6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data0_reg[7]_0\(0),
      D => data7(3),
      Q => data6(3),
      R => reset
    );
\data6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data0_reg[7]_0\(0),
      D => data7(4),
      Q => data6(4),
      R => reset
    );
\data6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data0_reg[7]_0\(0),
      D => data7(5),
      Q => data6(5),
      R => reset
    );
\data6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data0_reg[7]_0\(0),
      D => data7(6),
      Q => data6(6),
      R => reset
    );
\data6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data0_reg[7]_0\(0),
      D => data7(7),
      Q => data6(7),
      R => reset
    );
\data7_out_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => reset,
      D => \data7_out_reg[0]_i_1_n_0\,
      G => \data0_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \data[7]_6\(0)
    );
\data7_out_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F00010"
    )
        port map (
      I0 => iCols(10),
      I1 => \data0_out_reg[7]_i_7_n_0\,
      I2 => data7(0),
      I3 => \data0_out_reg[7]_i_4_n_0\,
      I4 => \data0_out_reg[7]_i_8_n_0\,
      O => \data7_out_reg[0]_i_1_n_0\
    );
\data7_out_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => reset,
      D => \data7_out_reg[1]_i_1_n_0\,
      G => \data0_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \data[7]_6\(1)
    );
\data7_out_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F00010"
    )
        port map (
      I0 => iCols(10),
      I1 => \data0_out_reg[7]_i_7_n_0\,
      I2 => data7(1),
      I3 => \data0_out_reg[7]_i_4_n_0\,
      I4 => \data0_out_reg[7]_i_8_n_0\,
      O => \data7_out_reg[1]_i_1_n_0\
    );
\data7_out_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => reset,
      D => \data7_out_reg[2]_i_1_n_0\,
      G => \data0_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \data[7]_6\(2)
    );
\data7_out_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F00010"
    )
        port map (
      I0 => iCols(10),
      I1 => \data0_out_reg[7]_i_7_n_0\,
      I2 => data7(2),
      I3 => \data0_out_reg[7]_i_4_n_0\,
      I4 => \data0_out_reg[7]_i_8_n_0\,
      O => \data7_out_reg[2]_i_1_n_0\
    );
\data7_out_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => reset,
      D => \data7_out_reg[3]_i_1_n_0\,
      G => \data0_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \data[7]_6\(3)
    );
\data7_out_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F00010"
    )
        port map (
      I0 => iCols(10),
      I1 => \data0_out_reg[7]_i_7_n_0\,
      I2 => data7(3),
      I3 => \data0_out_reg[7]_i_4_n_0\,
      I4 => \data0_out_reg[7]_i_8_n_0\,
      O => \data7_out_reg[3]_i_1_n_0\
    );
\data7_out_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => reset,
      D => \data7_out_reg[4]_i_1_n_0\,
      G => \data0_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \data[7]_6\(4)
    );
\data7_out_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F00010"
    )
        port map (
      I0 => iCols(10),
      I1 => \data0_out_reg[7]_i_7_n_0\,
      I2 => data7(4),
      I3 => \data0_out_reg[7]_i_4_n_0\,
      I4 => \data0_out_reg[7]_i_8_n_0\,
      O => \data7_out_reg[4]_i_1_n_0\
    );
\data7_out_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => reset,
      D => \data7_out_reg[5]_i_1_n_0\,
      G => \data0_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \data[7]_6\(5)
    );
\data7_out_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F00010"
    )
        port map (
      I0 => iCols(10),
      I1 => \data0_out_reg[7]_i_7_n_0\,
      I2 => data7(5),
      I3 => \data0_out_reg[7]_i_4_n_0\,
      I4 => \data0_out_reg[7]_i_8_n_0\,
      O => \data7_out_reg[5]_i_1_n_0\
    );
\data7_out_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => reset,
      D => \data7_out_reg[6]_i_1_n_0\,
      G => \data0_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \data[7]_6\(6)
    );
\data7_out_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F00010"
    )
        port map (
      I0 => iCols(10),
      I1 => \data0_out_reg[7]_i_7_n_0\,
      I2 => data7(6),
      I3 => \data0_out_reg[7]_i_4_n_0\,
      I4 => \data0_out_reg[7]_i_8_n_0\,
      O => \data7_out_reg[6]_i_1_n_0\
    );
\data7_out_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => reset,
      D => \data7_out_reg[7]_i_1_n_0\,
      G => \data0_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \^reset_3\(0)
    );
\data7_out_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F00010"
    )
        port map (
      I0 => iCols(10),
      I1 => \data0_out_reg[7]_i_7_n_0\,
      I2 => data7(7),
      I3 => \data0_out_reg[7]_i_4_n_0\,
      I4 => \data0_out_reg[7]_i_8_n_0\,
      O => \data7_out_reg[7]_i_1_n_0\
    );
\data7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data0_reg[7]_0\(0),
      D => data8(0),
      Q => data7(0),
      R => reset
    );
\data7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data0_reg[7]_0\(0),
      D => data8(1),
      Q => data7(1),
      R => reset
    );
\data7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data0_reg[7]_0\(0),
      D => data8(2),
      Q => data7(2),
      R => reset
    );
\data7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data0_reg[7]_0\(0),
      D => data8(3),
      Q => data7(3),
      R => reset
    );
\data7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data0_reg[7]_0\(0),
      D => data8(4),
      Q => data7(4),
      R => reset
    );
\data7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data0_reg[7]_0\(0),
      D => data8(5),
      Q => data7(5),
      R => reset
    );
\data7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data0_reg[7]_0\(0),
      D => data8(6),
      Q => data7(6),
      R => reset
    );
\data7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data0_reg[7]_0\(0),
      D => data8(7),
      Q => data7(7),
      R => reset
    );
\data8_out_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => reset,
      D => \data8_out_reg[0]_i_1_n_0\,
      G => \data0_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \^q\(0)
    );
\data8_out_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => iCols(10),
      I1 => \data0_out_reg[7]_i_7_n_0\,
      I2 => data8(0),
      I3 => \data0_out_reg[7]_i_4_n_0\,
      O => \data8_out_reg[0]_i_1_n_0\
    );
\data8_out_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => reset,
      D => \data8_out_reg[1]_i_1_n_0\,
      G => \data0_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \^q\(1)
    );
\data8_out_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => iCols(10),
      I1 => \data0_out_reg[7]_i_7_n_0\,
      I2 => data8(1),
      I3 => \data0_out_reg[7]_i_4_n_0\,
      O => \data8_out_reg[1]_i_1_n_0\
    );
\data8_out_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => reset,
      D => \data8_out_reg[2]_i_1_n_0\,
      G => \data0_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \data[8]_7\(2)
    );
\data8_out_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => iCols(10),
      I1 => \data0_out_reg[7]_i_7_n_0\,
      I2 => data8(2),
      I3 => \data0_out_reg[7]_i_4_n_0\,
      O => \data8_out_reg[2]_i_1_n_0\
    );
\data8_out_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => reset,
      D => \data8_out_reg[3]_i_1_n_0\,
      G => \data0_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \data[8]_7\(3)
    );
\data8_out_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => iCols(10),
      I1 => \data0_out_reg[7]_i_7_n_0\,
      I2 => data8(3),
      I3 => \data0_out_reg[7]_i_4_n_0\,
      O => \data8_out_reg[3]_i_1_n_0\
    );
\data8_out_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => reset,
      D => \data8_out_reg[4]_i_1_n_0\,
      G => \data0_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \data[8]_7\(4)
    );
\data8_out_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => iCols(10),
      I1 => \data0_out_reg[7]_i_7_n_0\,
      I2 => data8(4),
      I3 => \data0_out_reg[7]_i_4_n_0\,
      O => \data8_out_reg[4]_i_1_n_0\
    );
\data8_out_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => reset,
      D => \data8_out_reg[5]_i_1_n_0\,
      G => \data0_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \data[8]_7\(5)
    );
\data8_out_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => iCols(10),
      I1 => \data0_out_reg[7]_i_7_n_0\,
      I2 => data8(5),
      I3 => \data0_out_reg[7]_i_4_n_0\,
      O => \data8_out_reg[5]_i_1_n_0\
    );
\data8_out_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => reset,
      D => \data8_out_reg[6]_i_1_n_0\,
      G => \data0_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \data[8]_7\(6)
    );
\data8_out_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => iCols(10),
      I1 => \data0_out_reg[7]_i_7_n_0\,
      I2 => data8(6),
      I3 => \data0_out_reg[7]_i_4_n_0\,
      O => \data8_out_reg[6]_i_1_n_0\
    );
\data8_out_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => reset,
      D => \data8_out_reg[7]_i_1_n_0\,
      G => \data0_out_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \data[8]_7\(7)
    );
\data8_out_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => iCols(10),
      I1 => \data0_out_reg[7]_i_7_n_0\,
      I2 => data8(7),
      I3 => \data0_out_reg[7]_i_4_n_0\,
      O => \data8_out_reg[7]_i_1_n_0\
    );
\data8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data0_reg[7]_0\(0),
      D => \data8_reg[7]_0\(0),
      Q => data8(0),
      R => reset
    );
\data8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data0_reg[7]_0\(0),
      D => \data8_reg[7]_0\(1),
      Q => data8(1),
      R => reset
    );
\data8_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data0_reg[7]_0\(0),
      D => \data8_reg[7]_0\(2),
      Q => data8(2),
      R => reset
    );
\data8_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data0_reg[7]_0\(0),
      D => \data8_reg[7]_0\(3),
      Q => data8(3),
      R => reset
    );
\data8_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data0_reg[7]_0\(0),
      D => \data8_reg[7]_0\(4),
      Q => data8(4),
      R => reset
    );
\data8_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data0_reg[7]_0\(0),
      D => \data8_reg[7]_0\(5),
      Q => data8(5),
      R => reset
    );
\data8_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data0_reg[7]_0\(0),
      D => \data8_reg[7]_0\(6),
      Q => data8(6),
      R => reset
    );
\data8_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data0_reg[7]_0\(0),
      D => \data8_reg[7]_0\(7),
      Q => data8(7),
      R => reset
    );
\gx_n0__1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \data[5]_4\(5),
      I1 => \data[2]_2\(6),
      I2 => \data[8]_7\(6),
      O => \^reset_14\(3)
    );
\gx_n0__1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \data[5]_4\(4),
      I1 => \data[2]_2\(5),
      I2 => \data[8]_7\(5),
      O => \^reset_14\(2)
    );
\gx_n0__1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \data[5]_4\(3),
      I1 => \data[2]_2\(4),
      I2 => \data[8]_7\(4),
      O => \^reset_14\(1)
    );
\gx_n0__1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \data[5]_4\(2),
      I1 => \data[2]_2\(3),
      I2 => \data[8]_7\(3),
      O => \^reset_14\(0)
    );
\gx_n0__1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^reset_14\(3),
      I1 => \data[2]_2\(7),
      I2 => \data[5]_4\(6),
      I3 => \data[8]_7\(7),
      O => reset_13(3)
    );
\gx_n0__1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \data[5]_4\(5),
      I1 => \data[2]_2\(6),
      I2 => \data[8]_7\(6),
      I3 => \^reset_14\(2),
      O => reset_13(2)
    );
\gx_n0__1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \data[5]_4\(4),
      I1 => \data[2]_2\(5),
      I2 => \data[8]_7\(5),
      I3 => \^reset_14\(1),
      O => reset_13(1)
    );
\gx_n0__1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \data[5]_4\(3),
      I1 => \data[2]_2\(4),
      I2 => \data[8]_7\(4),
      I3 => \^reset_14\(0),
      O => reset_13(0)
    );
\gx_n0__1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => \data[8]_7\(7),
      I1 => \data[2]_2\(7),
      I2 => \data[5]_4\(6),
      I3 => \^reset_16\(0),
      O => reset_15(0)
    );
\gx_n0__1_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \data[5]_4\(1),
      I1 => \data[2]_2\(2),
      I2 => \data[8]_7\(2),
      O => \^reset_12\(1)
    );
\gx_n0__1_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \data[8]_7\(2),
      I1 => \data[5]_4\(1),
      I2 => \data[2]_2\(2),
      O => \^reset_12\(0)
    );
\gx_n0__1_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \data[5]_4\(2),
      I1 => \data[2]_2\(3),
      I2 => \data[8]_7\(3),
      I3 => \^reset_12\(1),
      O => reset_11(3)
    );
\gx_n0__1_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \data[5]_4\(1),
      I1 => \data[2]_2\(2),
      I2 => \data[8]_7\(2),
      I3 => \data[2]_2\(1),
      I4 => \data[5]_4\(0),
      O => reset_11(2)
    );
\gx_n0__1_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \data[5]_4\(0),
      I1 => \data[2]_2\(1),
      I2 => \^q\(1),
      O => reset_11(1)
    );
\gx_n0__1_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \data[2]_2\(0),
      O => reset_11(0)
    );
\gx_p0__1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \data[3]_3\(5),
      I1 => \data[0]_0\(6),
      I2 => \data[6]_5\(6),
      O => \^reset_20\(3)
    );
\gx_p0__1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \data[3]_3\(4),
      I1 => \data[0]_0\(5),
      I2 => \data[6]_5\(5),
      O => \^reset_20\(2)
    );
\gx_p0__1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \data[3]_3\(3),
      I1 => \data[0]_0\(4),
      I2 => \data[6]_5\(4),
      O => \^reset_20\(1)
    );
\gx_p0__1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \data[3]_3\(2),
      I1 => \data[0]_0\(3),
      I2 => \data[6]_5\(3),
      O => \^reset_20\(0)
    );
\gx_p0__1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^reset_20\(3),
      I1 => \data[0]_0\(7),
      I2 => \data[3]_3\(6),
      I3 => \data[6]_5\(7),
      O => reset_19(3)
    );
\gx_p0__1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \data[3]_3\(5),
      I1 => \data[0]_0\(6),
      I2 => \data[6]_5\(6),
      I3 => \^reset_20\(2),
      O => reset_19(2)
    );
\gx_p0__1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \data[3]_3\(4),
      I1 => \data[0]_0\(5),
      I2 => \data[6]_5\(5),
      I3 => \^reset_20\(1),
      O => reset_19(1)
    );
\gx_p0__1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \data[3]_3\(3),
      I1 => \data[0]_0\(4),
      I2 => \data[6]_5\(4),
      I3 => \^reset_20\(0),
      O => reset_19(0)
    );
\gx_p0__1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => \data[6]_5\(7),
      I1 => \data[0]_0\(7),
      I2 => \data[3]_3\(6),
      I3 => \^reset_22\(0),
      O => reset_21(0)
    );
\gx_p0__1_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \data[3]_3\(1),
      I1 => \data[0]_0\(2),
      I2 => \data[6]_5\(2),
      O => \^reset_18\(1)
    );
\gx_p0__1_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \data[6]_5\(2),
      I1 => \data[3]_3\(1),
      I2 => \data[0]_0\(2),
      O => \^reset_18\(0)
    );
\gx_p0__1_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \data[3]_3\(2),
      I1 => \data[0]_0\(3),
      I2 => \data[6]_5\(3),
      I3 => \^reset_18\(1),
      O => reset_17(3)
    );
\gx_p0__1_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \data[3]_3\(1),
      I1 => \data[0]_0\(2),
      I2 => \data[6]_5\(2),
      I3 => \^reset_5\(1),
      I4 => \data[3]_3\(0),
      O => reset_17(2)
    );
\gx_p0__1_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \data[3]_3\(0),
      I1 => \^reset_5\(1),
      I2 => \^di\(1),
      O => reset_17(1)
    );
\gx_p0__1_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^di\(0),
      I1 => \^reset_5\(0),
      O => reset_17(0)
    );
\gy_n0__1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \data[7]_6\(5),
      I1 => \data[8]_7\(6),
      I2 => \data[6]_5\(6),
      O => \^reset_1\(3)
    );
\gy_n0__1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \data[7]_6\(4),
      I1 => \data[8]_7\(5),
      I2 => \data[6]_5\(5),
      O => \^reset_1\(2)
    );
\gy_n0__1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \data[7]_6\(3),
      I1 => \data[8]_7\(4),
      I2 => \data[6]_5\(4),
      O => \^reset_1\(1)
    );
\gy_n0__1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \data[7]_6\(2),
      I1 => \data[8]_7\(3),
      I2 => \data[6]_5\(3),
      O => \^reset_1\(0)
    );
\gy_n0__1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^reset_1\(3),
      I1 => \data[8]_7\(7),
      I2 => \data[7]_6\(6),
      I3 => \data[6]_5\(7),
      O => reset_0(3)
    );
\gy_n0__1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \data[7]_6\(5),
      I1 => \data[8]_7\(6),
      I2 => \data[6]_5\(6),
      I3 => \^reset_1\(2),
      O => reset_0(2)
    );
\gy_n0__1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \data[7]_6\(4),
      I1 => \data[8]_7\(5),
      I2 => \data[6]_5\(5),
      I3 => \^reset_1\(1),
      O => reset_0(1)
    );
\gy_n0__1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \data[7]_6\(3),
      I1 => \data[8]_7\(4),
      I2 => \data[6]_5\(4),
      I3 => \^reset_1\(0),
      O => reset_0(0)
    );
\gy_n0__1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => \data[6]_5\(7),
      I1 => \data[8]_7\(7),
      I2 => \data[7]_6\(6),
      I3 => \^reset_3\(0),
      O => reset_2(0)
    );
\gy_n0__1_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \data[7]_6\(1),
      I1 => \data[8]_7\(2),
      I2 => \data[6]_5\(2),
      O => \^di\(3)
    );
\gy_n0__1_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \data[6]_5\(2),
      I1 => \data[7]_6\(1),
      I2 => \data[8]_7\(2),
      O => \^di\(2)
    );
\gy_n0__1_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \data[7]_6\(2),
      I1 => \data[8]_7\(3),
      I2 => \data[6]_5\(3),
      I3 => \^di\(3),
      O => S(3)
    );
\gy_n0__1_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \data[7]_6\(1),
      I1 => \data[8]_7\(2),
      I2 => \data[6]_5\(2),
      I3 => \^q\(1),
      I4 => \data[7]_6\(0),
      O => S(2)
    );
\gy_n0__1_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \data[7]_6\(0),
      I1 => \^q\(1),
      I2 => \^di\(1),
      O => S(1)
    );
\gy_n0__1_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^di\(0),
      I1 => \^q\(0),
      O => S(0)
    );
\gy_p0__1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \data[1]_1\(5),
      I1 => \data[2]_2\(6),
      I2 => \data[0]_0\(6),
      O => \^reset_8\(3)
    );
\gy_p0__1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \data[1]_1\(4),
      I1 => \data[2]_2\(5),
      I2 => \data[0]_0\(5),
      O => \^reset_8\(2)
    );
\gy_p0__1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \data[1]_1\(3),
      I1 => \data[2]_2\(4),
      I2 => \data[0]_0\(4),
      O => \^reset_8\(1)
    );
\gy_p0__1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \data[1]_1\(2),
      I1 => \data[2]_2\(3),
      I2 => \data[0]_0\(3),
      O => \^reset_8\(0)
    );
\gy_p0__1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^reset_8\(3),
      I1 => \data[2]_2\(7),
      I2 => \data[1]_1\(6),
      I3 => \data[0]_0\(7),
      O => reset_7(3)
    );
\gy_p0__1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \data[1]_1\(5),
      I1 => \data[2]_2\(6),
      I2 => \data[0]_0\(6),
      I3 => \^reset_8\(2),
      O => reset_7(2)
    );
\gy_p0__1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \data[1]_1\(4),
      I1 => \data[2]_2\(5),
      I2 => \data[0]_0\(5),
      I3 => \^reset_8\(1),
      O => reset_7(1)
    );
\gy_p0__1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \data[1]_1\(3),
      I1 => \data[2]_2\(4),
      I2 => \data[0]_0\(4),
      I3 => \^reset_8\(0),
      O => reset_7(0)
    );
\gy_p0__1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => \data[0]_0\(7),
      I1 => \data[2]_2\(7),
      I2 => \data[1]_1\(6),
      I3 => \^reset_10\(0),
      O => reset_9(0)
    );
\gy_p0__1_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \data[1]_1\(1),
      I1 => \data[2]_2\(2),
      I2 => \data[0]_0\(2),
      O => \^reset_6\(1)
    );
\gy_p0__1_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \data[0]_0\(2),
      I1 => \data[1]_1\(1),
      I2 => \data[2]_2\(2),
      O => \^reset_6\(0)
    );
\gy_p0__1_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \data[1]_1\(2),
      I1 => \data[2]_2\(3),
      I2 => \data[0]_0\(3),
      I3 => \^reset_6\(1),
      O => reset_4(3)
    );
\gy_p0__1_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \data[1]_1\(1),
      I1 => \data[2]_2\(2),
      I2 => \data[0]_0\(2),
      I3 => \data[2]_2\(1),
      I4 => \data[1]_1\(0),
      O => reset_4(2)
    );
\gy_p0__1_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \data[1]_1\(0),
      I1 => \data[2]_2\(1),
      I2 => \^reset_5\(1),
      O => reset_4(1)
    );
\gy_p0__1_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^reset_5\(0),
      I1 => \data[2]_2\(0),
      O => reset_4(0)
    );
\iCols[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iCols(0),
      O => \iCols[0]_i_1_n_0\
    );
\iCols[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => iCounter_reg(5),
      I1 => iCounter_reg(6),
      I2 => iCounter_reg(4),
      I3 => iCounter_reg(7),
      I4 => \iCols[10]_i_3_n_0\,
      O => \^e\(0)
    );
\iCols[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA6AAA"
    )
        port map (
      I0 => iCols(10),
      I1 => iCols(9),
      I2 => iCols(8),
      I3 => \iCols[10]_i_4_n_0\,
      I4 => \iCols[10]_i_5_n_0\,
      O => \iCols[10]_i_2_n_0\
    );
\iCols[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => iCounter_reg(1),
      I1 => iCounter_reg(0),
      I2 => iCounter_reg(3),
      I3 => iCounter_reg(2),
      O => \iCols[10]_i_3_n_0\
    );
\iCols[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => iCols(5),
      I1 => iCols(7),
      I2 => iCols(6),
      O => \iCols[10]_i_4_n_0\
    );
\iCols[10]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => iCols(2),
      I1 => iCols(3),
      I2 => iCols(1),
      I3 => iCols(0),
      I4 => iCols(4),
      O => \iCols[10]_i_5_n_0\
    );
\iCols[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \iCols[3]_i_2_n_0\,
      I1 => iCols(0),
      I2 => iCols(1),
      O => \iCols[1]_i_1_n_0\
    );
\iCols[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \iCols[3]_i_2_n_0\,
      I1 => iCols(1),
      I2 => iCols(0),
      I3 => iCols(2),
      O => \iCols[2]_i_1_n_0\
    );
\iCols[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \iCols[3]_i_2_n_0\,
      I1 => iCols(0),
      I2 => iCols(1),
      I3 => iCols(2),
      I4 => iCols(3),
      O => \iCols[3]_i_1_n_0\
    );
\iCols[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \data0_out_reg[7]_i_11_n_0\,
      I1 => iCols(3),
      I2 => iCols(2),
      I3 => iCols(9),
      I4 => iCols(0),
      I5 => \iCols[10]_i_4_n_0\,
      O => \iCols[3]_i_2_n_0\
    );
\iCols[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => iCols(4),
      I1 => iCols(2),
      I2 => iCols(3),
      I3 => iCols(1),
      I4 => iCols(0),
      O => \iCols[4]_i_1_n_0\
    );
\iCols[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \iCols[9]_i_2_n_0\,
      I1 => \iCols[5]_i_2_n_0\,
      I2 => iCols(1),
      I3 => iCols(0),
      I4 => iCols(4),
      I5 => iCols(5),
      O => \iCols[5]_i_1_n_0\
    );
\iCols[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => iCols(2),
      I1 => iCols(3),
      O => \iCols[5]_i_2_n_0\
    );
\iCols[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A20"
    )
        port map (
      I0 => \iCols[9]_i_2_n_0\,
      I1 => \iCols[10]_i_5_n_0\,
      I2 => iCols(5),
      I3 => iCols(6),
      O => \iCols[6]_i_1_n_0\
    );
\iCols[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AA0800"
    )
        port map (
      I0 => \iCols[9]_i_2_n_0\,
      I1 => iCols(5),
      I2 => \iCols[10]_i_5_n_0\,
      I3 => iCols(6),
      I4 => iCols(7),
      O => \iCols[7]_i_1_n_0\
    );
\iCols[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA6AAA"
    )
        port map (
      I0 => iCols(8),
      I1 => iCols(5),
      I2 => iCols(7),
      I3 => iCols(6),
      I4 => \iCols[10]_i_5_n_0\,
      O => \iCols[8]_i_1_n_0\
    );
\iCols[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \iCols[9]_i_2_n_0\,
      I1 => \iCols[9]_i_3_n_0\,
      I2 => iCols(9),
      O => \iCols[9]_i_1_n_0\
    );
\iCols[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => \iCols[9]_i_4_n_0\,
      I1 => \iCols[9]_i_5_n_0\,
      I2 => iCols(3),
      I3 => iCols(9),
      I4 => iCols(8),
      O => \iCols[9]_i_2_n_0\
    );
\iCols[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => iCols(8),
      I1 => iCols(5),
      I2 => iCols(7),
      I3 => iCols(6),
      I4 => \iCols[10]_i_5_n_0\,
      O => \iCols[9]_i_3_n_0\
    );
\iCols[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => iCols(6),
      I1 => iCols(5),
      I2 => iCols(7),
      I3 => iCols(0),
      O => \iCols[9]_i_4_n_0\
    );
\iCols[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => iCols(4),
      I1 => iCols(1),
      I2 => iCols(2),
      I3 => iCols(10),
      O => \iCols[9]_i_5_n_0\
    );
\iCols_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \iCols[0]_i_1_n_0\,
      Q => iCols(0),
      R => reset
    );
\iCols_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \iCols[10]_i_2_n_0\,
      Q => iCols(10),
      R => reset
    );
\iCols_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \iCols[1]_i_1_n_0\,
      Q => iCols(1),
      R => reset
    );
\iCols_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \iCols[2]_i_1_n_0\,
      Q => iCols(2),
      R => reset
    );
\iCols_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \iCols[3]_i_1_n_0\,
      Q => iCols(3),
      R => reset
    );
\iCols_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \iCols[4]_i_1_n_0\,
      Q => iCols(4),
      R => reset
    );
\iCols_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \iCols[5]_i_1_n_0\,
      Q => iCols(5),
      R => reset
    );
\iCols_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \iCols[6]_i_1_n_0\,
      Q => iCols(6),
      R => reset
    );
\iCols_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \iCols[7]_i_1_n_0\,
      Q => iCols(7),
      R => reset
    );
\iCols_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \iCols[8]_i_1_n_0\,
      Q => iCols(8),
      R => reset
    );
\iCols_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \iCols[9]_i_1_n_0\,
      Q => iCols(9),
      R => reset
    );
\iCounter[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iCounter_reg(0),
      O => \p_0_in__3\(0)
    );
\iCounter[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iCounter_reg(0),
      I1 => iCounter_reg(1),
      O => \p_0_in__3\(1)
    );
\iCounter[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => iCounter_reg(2),
      I1 => iCounter_reg(0),
      I2 => iCounter_reg(1),
      O => \p_0_in__3\(2)
    );
\iCounter[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => iCounter_reg(3),
      I1 => iCounter_reg(1),
      I2 => iCounter_reg(0),
      I3 => iCounter_reg(2),
      O => \p_0_in__3\(3)
    );
\iCounter[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => iCounter_reg(4),
      I1 => iCounter_reg(2),
      I2 => iCounter_reg(0),
      I3 => iCounter_reg(1),
      I4 => iCounter_reg(3),
      O => \p_0_in__3\(4)
    );
\iCounter[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => iCounter_reg(5),
      I1 => iCounter_reg(3),
      I2 => iCounter_reg(1),
      I3 => iCounter_reg(0),
      I4 => iCounter_reg(2),
      I5 => iCounter_reg(4),
      O => \p_0_in__3\(5)
    );
\iCounter[6]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \iCounter[7]_i_3_n_0\,
      I1 => iCounter_reg(6),
      O => \p_0_in__3\(6)
    );
\iCounter[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => iCounter_reg(7),
      I1 => \iCounter[7]_i_3_n_0\,
      I2 => iCounter_reg(6),
      O => \p_0_in__3\(7)
    );
\iCounter[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => iCounter_reg(4),
      I1 => iCounter_reg(2),
      I2 => iCounter_reg(0),
      I3 => iCounter_reg(1),
      I4 => iCounter_reg(3),
      I5 => iCounter_reg(5),
      O => \iCounter[7]_i_3_n_0\
    );
\iCounter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \iCounter_reg[7]_0\(0),
      D => \p_0_in__3\(0),
      Q => iCounter_reg(0),
      R => reset
    );
\iCounter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \iCounter_reg[7]_0\(0),
      D => \p_0_in__3\(1),
      Q => iCounter_reg(1),
      R => reset
    );
\iCounter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \iCounter_reg[7]_0\(0),
      D => \p_0_in__3\(2),
      Q => iCounter_reg(2),
      R => reset
    );
\iCounter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \iCounter_reg[7]_0\(0),
      D => \p_0_in__3\(3),
      Q => iCounter_reg(3),
      R => reset
    );
\iCounter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \iCounter_reg[7]_0\(0),
      D => \p_0_in__3\(4),
      Q => iCounter_reg(4),
      R => reset
    );
\iCounter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \iCounter_reg[7]_0\(0),
      D => \p_0_in__3\(5),
      Q => iCounter_reg(5),
      R => reset
    );
\iCounter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \iCounter_reg[7]_0\(0),
      D => \p_0_in__3\(6),
      Q => iCounter_reg(6),
      R => reset
    );
\iCounter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \iCounter_reg[7]_0\(0),
      D => \p_0_in__3\(7),
      Q => iCounter_reg(7),
      R => reset
    );
\iRows[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iRows(0),
      O => \iRows[0]_i_1_n_0\
    );
\iRows[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^e\(0),
      I1 => \iCols[3]_i_2_n_0\,
      O => \iRows[10]_i_1_n_0\
    );
\iRows[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7800"
    )
        port map (
      I0 => \iRows[10]_i_3_n_0\,
      I1 => iRows(9),
      I2 => iRows(10),
      I3 => \iRows[10]_i_4_n_0\,
      O => \iRows[10]_i_2_n_0\
    );
\iRows[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => iRows(8),
      I1 => iRows(7),
      I2 => \iRows[8]_i_2_n_0\,
      I3 => iRows(5),
      I4 => iRows(6),
      I5 => iRows(4),
      O => \iRows[10]_i_3_n_0\
    );
\iRows[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => iRows(6),
      I1 => iRows(5),
      I2 => \iRows[10]_i_5_n_0\,
      I3 => \iRows[10]_i_6_n_0\,
      I4 => \iRows[10]_i_7_n_0\,
      I5 => iRows(7),
      O => \iRows[10]_i_4_n_0\
    );
\iRows[10]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => iRows(0),
      I1 => iRows(4),
      O => \iRows[10]_i_5_n_0\
    );
\iRows[10]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => iRows(2),
      I1 => iRows(1),
      I2 => iRows(8),
      I3 => iRows(3),
      O => \iRows[10]_i_6_n_0\
    );
\iRows[10]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => iRows(9),
      I1 => iRows(10),
      O => \iRows[10]_i_7_n_0\
    );
\iRows[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \data0_out_reg[7]_i_3_n_0\,
      I1 => iRows(1),
      I2 => iRows(0),
      O => \iRows[1]_i_1_n_0\
    );
\iRows[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => iRows(2),
      I1 => iRows(1),
      I2 => iRows(0),
      O => \iRows[2]_i_1_n_0\
    );
\iRows[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => iRows(3),
      I1 => iRows(1),
      I2 => iRows(0),
      I3 => iRows(2),
      O => \iRows[3]_i_1_n_0\
    );
\iRows[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \iRows[10]_i_4_n_0\,
      I1 => iRows(2),
      I2 => iRows(0),
      I3 => iRows(1),
      I4 => iRows(3),
      I5 => iRows(4),
      O => \iRows[4]_i_1_n_0\
    );
\iRows[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A20"
    )
        port map (
      I0 => \iRows[10]_i_4_n_0\,
      I1 => \iRows[8]_i_2_n_0\,
      I2 => iRows(4),
      I3 => iRows(5),
      O => \iRows[5]_i_1_n_0\
    );
\iRows[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AA0800"
    )
        port map (
      I0 => \iRows[10]_i_4_n_0\,
      I1 => iRows(4),
      I2 => \iRows[8]_i_2_n_0\,
      I3 => iRows(5),
      I4 => iRows(6),
      O => \iRows[6]_i_1_n_0\
    );
\iRows[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA6AAA"
    )
        port map (
      I0 => iRows(7),
      I1 => iRows(4),
      I2 => iRows(6),
      I3 => iRows(5),
      I4 => \iRows[8]_i_2_n_0\,
      O => \iRows[7]_i_1_n_0\
    );
\iRows[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFF00800000"
    )
        port map (
      I0 => iRows(4),
      I1 => iRows(6),
      I2 => iRows(5),
      I3 => \iRows[8]_i_2_n_0\,
      I4 => iRows(7),
      I5 => iRows(8),
      O => \iRows[8]_i_1_n_0\
    );
\iRows[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => iRows(2),
      I1 => iRows(0),
      I2 => iRows(1),
      I3 => iRows(3),
      O => \iRows[8]_i_2_n_0\
    );
\iRows[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \iRows[10]_i_4_n_0\,
      I1 => \iRows[10]_i_3_n_0\,
      I2 => iRows(9),
      O => \iRows[9]_i_1_n_0\
    );
\iRows_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \iRows[10]_i_1_n_0\,
      D => \iRows[0]_i_1_n_0\,
      Q => iRows(0),
      R => reset
    );
\iRows_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \iRows[10]_i_1_n_0\,
      D => \iRows[10]_i_2_n_0\,
      Q => iRows(10),
      R => reset
    );
\iRows_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \iRows[10]_i_1_n_0\,
      D => \iRows[1]_i_1_n_0\,
      Q => iRows(1),
      R => reset
    );
\iRows_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \iRows[10]_i_1_n_0\,
      D => \iRows[2]_i_1_n_0\,
      Q => iRows(2),
      R => reset
    );
\iRows_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \iRows[10]_i_1_n_0\,
      D => \iRows[3]_i_1_n_0\,
      Q => iRows(3),
      R => reset
    );
\iRows_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \iRows[10]_i_1_n_0\,
      D => \iRows[4]_i_1_n_0\,
      Q => iRows(4),
      R => reset
    );
\iRows_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \iRows[10]_i_1_n_0\,
      D => \iRows[5]_i_1_n_0\,
      Q => iRows(5),
      R => reset
    );
\iRows_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \iRows[10]_i_1_n_0\,
      D => \iRows[6]_i_1_n_0\,
      Q => iRows(6),
      R => reset
    );
\iRows_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \iRows[10]_i_1_n_0\,
      D => \iRows[7]_i_1_n_0\,
      Q => iRows(7),
      R => reset
    );
\iRows_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \iRows[10]_i_1_n_0\,
      D => \iRows[8]_i_1_n_0\,
      Q => iRows(8),
      R => reset
    );
\iRows_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \iRows[10]_i_1_n_0\,
      D => \iRows[9]_i_1_n_0\,
      Q => iRows(9),
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_process_mod_0_0_fifo_double_1 is
  port (
    sobel_VDE_out : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \iCounter_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rd_pointer_reg[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \iCounter_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \iCounter_reg[4]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    \data5[7]_i_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \iCounter_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_process_mod_0_0_fifo_double_1 : entity is "fifo_double_1";
end design_1_process_mod_0_0_fifo_double_1;

architecture STRUCTURE of design_1_process_mod_0_0_fifo_double_1 is
  signal FIFO_LINE_1_1_n_3 : STD_LOGIC;
  signal FIFO_LINE_1_1_n_5 : STD_LOGIC;
  signal FIFO_LINE_1_2_n_8 : STD_LOGIC;
  signal iCounter : STD_LOGIC;
  signal \^icounter_reg[4]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^rd_pointer_reg[10]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  \iCounter_reg[4]\(0) <= \^icounter_reg[4]\(0);
  \rd_pointer_reg[10]\(7 downto 0) <= \^rd_pointer_reg[10]\(7 downto 0);
FIFO_LINE_1_1: entity work.design_1_process_mod_0_0_fifo_line_1
     port map (
      E(0) => E(0),
      clk => clk,
      \data5[7]_i_2_0\(7 downto 0) => \data5[7]_i_2\(7 downto 0),
      \iCounter_reg[4]_0\(0) => \iCounter_reg[4]_0\(0),
      \iCounter_reg[4]_1\(0) => \iCounter_reg[4]_1\(0),
      \iCounter_reg[4]_2\ => FIFO_LINE_1_1_n_3,
      \iCounter_reg[4]_3\(0) => iCounter,
      \iCounter_reg[4]_4\ => FIFO_LINE_1_1_n_5,
      \iCounter_reg[4]_5\(0) => \^icounter_reg[4]\(0),
      \iCounter_reg[7]_0\(0) => \iCounter_reg[7]\(0),
      p_0_in => p_0_in,
      \rd_pointer_reg[10]_0\(7 downto 0) => \^rd_pointer_reg[10]\(7 downto 0),
      \rd_pointer_reg[10]_1\ => FIFO_LINE_1_2_n_8,
      reset => reset,
      sobel_VDE_out => sobel_VDE_out
    );
FIFO_LINE_1_2: entity work.design_1_process_mod_0_0_fifo_line_1_0
     port map (
      D(7 downto 0) => D(7 downto 0),
      E(0) => \^icounter_reg[4]\(0),
      clk => clk,
      \iCounter_reg[10]_0\(0) => iCounter,
      \iCounter_reg[5]_0\ => FIFO_LINE_1_2_n_8,
      mem_reg_0 => FIFO_LINE_1_1_n_5,
      mem_reg_1(7 downto 0) => \^rd_pointer_reg[10]\(7 downto 0),
      \rd_pointer_reg[10]_0\ => FIFO_LINE_1_1_n_3,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_process_mod_0_0_data_buffer is
  port (
    sobel_VDE_out : out STD_LOGIC;
    buffer_ready_out : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_5 : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset_6 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    reset_7 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    reset_8 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_9 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_10 : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset_11 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_12 : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset_13 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    reset_14 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_15 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_16 : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset_17 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_18 : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset_19 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    reset_20 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_21 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_22 : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    \data8_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_process_mod_0_0_data_buffer : entity is "data_buffer";
end design_1_process_mod_0_0_data_buffer;

architecture STRUCTURE of design_1_process_mod_0_0_data_buffer is
  signal \^buffer_ready_out\ : STD_LOGIC;
  signal data1 : STD_LOGIC;
  signal data2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fifo_double_1_ready : STD_LOGIC;
  signal iCounter : STD_LOGIC;
begin
  buffer_ready_out <= \^buffer_ready_out\;
FIFO_DOUBLE_1: entity work.design_1_process_mod_0_0_fifo_double_1
     port map (
      D(7 downto 0) => data2(7 downto 0),
      E(0) => E(0),
      clk => clk,
      \data5[7]_i_2\(7 downto 0) => \data8_reg[7]\(7 downto 0),
      \iCounter_reg[4]\(0) => fifo_double_1_ready,
      \iCounter_reg[4]_0\(0) => data1,
      \iCounter_reg[4]_1\(0) => iCounter,
      \iCounter_reg[7]\(0) => \^buffer_ready_out\,
      p_0_in => p_0_in,
      \rd_pointer_reg[10]\(7 downto 0) => data_in(7 downto 0),
      reset => reset,
      sobel_VDE_out => sobel_VDE_out
    );
SOBEL_DATA_MODULATE: entity work.design_1_process_mod_0_0_sobel_data_modulate
     port map (
      D(7 downto 0) => data2(7 downto 0),
      DI(3 downto 0) => DI(3 downto 0),
      E(0) => \^buffer_ready_out\,
      Q(1 downto 0) => reset_0(1 downto 0),
      S(3 downto 0) => S(3 downto 0),
      clk => clk,
      \data0_reg[7]_0\(0) => fifo_double_1_ready,
      \data1_reg[7]_0\(0) => data1,
      \data5_reg[7]_0\(7 downto 0) => data_in(7 downto 0),
      \data8_reg[7]_0\(7 downto 0) => \data8_reg[7]\(7 downto 0),
      \iCounter_reg[7]_0\(0) => iCounter,
      reset => reset,
      reset_0(3 downto 0) => reset_1(3 downto 0),
      reset_1(3 downto 0) => reset_2(3 downto 0),
      reset_10(0) => reset_5(0),
      reset_11(3 downto 0) => reset_11(3 downto 0),
      reset_12(1 downto 0) => reset_13(1 downto 0),
      reset_13(3 downto 0) => reset_14(3 downto 0),
      reset_14(3 downto 0) => reset_15(3 downto 0),
      reset_15(0) => reset_16(0),
      reset_16(0) => reset_12(0),
      reset_17(3 downto 0) => reset_17(3 downto 0),
      reset_18(1 downto 0) => reset_19(1 downto 0),
      reset_19(3 downto 0) => reset_20(3 downto 0),
      reset_2(0) => reset_3(0),
      reset_20(3 downto 0) => reset_21(3 downto 0),
      reset_21(0) => reset_22(0),
      reset_22(0) => reset_18(0),
      reset_3(0) => Q(0),
      reset_4(3 downto 0) => reset_4(3 downto 0),
      reset_5(1 downto 0) => reset_6(1 downto 0),
      reset_6(1 downto 0) => reset_7(1 downto 0),
      reset_7(3 downto 0) => reset_8(3 downto 0),
      reset_8(3 downto 0) => reset_9(3 downto 0),
      reset_9(0) => reset_10(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_process_mod_0_0_sobel_kernel is
  port (
    sobel_VDE_out : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \grey_out_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    \data8_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_process_mod_0_0_sobel_kernel : entity is "sobel_kernel";
end design_1_process_mod_0_0_sobel_kernel;

architecture STRUCTURE of design_1_process_mod_0_0_sobel_kernel is
  signal DATA_BUFFER_n_10 : STD_LOGIC;
  signal DATA_BUFFER_n_13 : STD_LOGIC;
  signal DATA_BUFFER_n_14 : STD_LOGIC;
  signal DATA_BUFFER_n_15 : STD_LOGIC;
  signal DATA_BUFFER_n_16 : STD_LOGIC;
  signal DATA_BUFFER_n_17 : STD_LOGIC;
  signal DATA_BUFFER_n_18 : STD_LOGIC;
  signal DATA_BUFFER_n_19 : STD_LOGIC;
  signal DATA_BUFFER_n_2 : STD_LOGIC;
  signal DATA_BUFFER_n_20 : STD_LOGIC;
  signal DATA_BUFFER_n_21 : STD_LOGIC;
  signal DATA_BUFFER_n_22 : STD_LOGIC;
  signal DATA_BUFFER_n_23 : STD_LOGIC;
  signal DATA_BUFFER_n_24 : STD_LOGIC;
  signal DATA_BUFFER_n_25 : STD_LOGIC;
  signal DATA_BUFFER_n_29 : STD_LOGIC;
  signal DATA_BUFFER_n_3 : STD_LOGIC;
  signal DATA_BUFFER_n_30 : STD_LOGIC;
  signal DATA_BUFFER_n_31 : STD_LOGIC;
  signal DATA_BUFFER_n_32 : STD_LOGIC;
  signal DATA_BUFFER_n_33 : STD_LOGIC;
  signal DATA_BUFFER_n_34 : STD_LOGIC;
  signal DATA_BUFFER_n_35 : STD_LOGIC;
  signal DATA_BUFFER_n_36 : STD_LOGIC;
  signal DATA_BUFFER_n_37 : STD_LOGIC;
  signal DATA_BUFFER_n_38 : STD_LOGIC;
  signal DATA_BUFFER_n_39 : STD_LOGIC;
  signal DATA_BUFFER_n_4 : STD_LOGIC;
  signal DATA_BUFFER_n_40 : STD_LOGIC;
  signal DATA_BUFFER_n_41 : STD_LOGIC;
  signal DATA_BUFFER_n_42 : STD_LOGIC;
  signal DATA_BUFFER_n_43 : STD_LOGIC;
  signal DATA_BUFFER_n_45 : STD_LOGIC;
  signal DATA_BUFFER_n_46 : STD_LOGIC;
  signal DATA_BUFFER_n_47 : STD_LOGIC;
  signal DATA_BUFFER_n_48 : STD_LOGIC;
  signal DATA_BUFFER_n_49 : STD_LOGIC;
  signal DATA_BUFFER_n_5 : STD_LOGIC;
  signal DATA_BUFFER_n_50 : STD_LOGIC;
  signal DATA_BUFFER_n_51 : STD_LOGIC;
  signal DATA_BUFFER_n_52 : STD_LOGIC;
  signal DATA_BUFFER_n_53 : STD_LOGIC;
  signal DATA_BUFFER_n_54 : STD_LOGIC;
  signal DATA_BUFFER_n_55 : STD_LOGIC;
  signal DATA_BUFFER_n_56 : STD_LOGIC;
  signal DATA_BUFFER_n_57 : STD_LOGIC;
  signal DATA_BUFFER_n_58 : STD_LOGIC;
  signal DATA_BUFFER_n_59 : STD_LOGIC;
  signal DATA_BUFFER_n_61 : STD_LOGIC;
  signal DATA_BUFFER_n_62 : STD_LOGIC;
  signal DATA_BUFFER_n_63 : STD_LOGIC;
  signal DATA_BUFFER_n_64 : STD_LOGIC;
  signal DATA_BUFFER_n_65 : STD_LOGIC;
  signal DATA_BUFFER_n_66 : STD_LOGIC;
  signal DATA_BUFFER_n_67 : STD_LOGIC;
  signal DATA_BUFFER_n_68 : STD_LOGIC;
  signal DATA_BUFFER_n_69 : STD_LOGIC;
  signal DATA_BUFFER_n_70 : STD_LOGIC;
  signal DATA_BUFFER_n_71 : STD_LOGIC;
  signal DATA_BUFFER_n_9 : STD_LOGIC;
  signal buffer_ready_out : STD_LOGIC;
  signal \data[0]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data[1]_1\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \data[3]_3\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \data[5]_4\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \data[6]_5\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data[7]_6\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \data[8]_7\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
DATA_BUFFER: entity work.design_1_process_mod_0_0_data_buffer
     port map (
      DI(3) => DATA_BUFFER_n_9,
      DI(2) => DATA_BUFFER_n_10,
      DI(1 downto 0) => \data[6]_5\(1 downto 0),
      E(0) => E(0),
      Q(0) => \data[7]_6\(7),
      S(3) => DATA_BUFFER_n_2,
      S(2) => DATA_BUFFER_n_3,
      S(1) => DATA_BUFFER_n_4,
      S(0) => DATA_BUFFER_n_5,
      buffer_ready_out => buffer_ready_out,
      clk => clk,
      \data8_reg[7]\(7 downto 0) => \data8_reg[7]\(7 downto 0),
      p_0_in => p_0_in,
      reset => reset,
      reset_0(1 downto 0) => \data[8]_7\(1 downto 0),
      reset_1(3) => DATA_BUFFER_n_13,
      reset_1(2) => DATA_BUFFER_n_14,
      reset_1(1) => DATA_BUFFER_n_15,
      reset_1(0) => DATA_BUFFER_n_16,
      reset_10(0) => DATA_BUFFER_n_39,
      reset_11(3) => DATA_BUFFER_n_40,
      reset_11(2) => DATA_BUFFER_n_41,
      reset_11(1) => DATA_BUFFER_n_42,
      reset_11(0) => DATA_BUFFER_n_43,
      reset_12(0) => \data[5]_4\(7),
      reset_13(1) => DATA_BUFFER_n_45,
      reset_13(0) => DATA_BUFFER_n_46,
      reset_14(3) => DATA_BUFFER_n_47,
      reset_14(2) => DATA_BUFFER_n_48,
      reset_14(1) => DATA_BUFFER_n_49,
      reset_14(0) => DATA_BUFFER_n_50,
      reset_15(3) => DATA_BUFFER_n_51,
      reset_15(2) => DATA_BUFFER_n_52,
      reset_15(1) => DATA_BUFFER_n_53,
      reset_15(0) => DATA_BUFFER_n_54,
      reset_16(0) => DATA_BUFFER_n_55,
      reset_17(3) => DATA_BUFFER_n_56,
      reset_17(2) => DATA_BUFFER_n_57,
      reset_17(1) => DATA_BUFFER_n_58,
      reset_17(0) => DATA_BUFFER_n_59,
      reset_18(0) => \data[3]_3\(7),
      reset_19(1) => DATA_BUFFER_n_61,
      reset_19(0) => DATA_BUFFER_n_62,
      reset_2(3) => DATA_BUFFER_n_17,
      reset_2(2) => DATA_BUFFER_n_18,
      reset_2(1) => DATA_BUFFER_n_19,
      reset_2(0) => DATA_BUFFER_n_20,
      reset_20(3) => DATA_BUFFER_n_63,
      reset_20(2) => DATA_BUFFER_n_64,
      reset_20(1) => DATA_BUFFER_n_65,
      reset_20(0) => DATA_BUFFER_n_66,
      reset_21(3) => DATA_BUFFER_n_67,
      reset_21(2) => DATA_BUFFER_n_68,
      reset_21(1) => DATA_BUFFER_n_69,
      reset_21(0) => DATA_BUFFER_n_70,
      reset_22(0) => DATA_BUFFER_n_71,
      reset_3(0) => DATA_BUFFER_n_21,
      reset_4(3) => DATA_BUFFER_n_22,
      reset_4(2) => DATA_BUFFER_n_23,
      reset_4(1) => DATA_BUFFER_n_24,
      reset_4(0) => DATA_BUFFER_n_25,
      reset_5(0) => \data[1]_1\(7),
      reset_6(1 downto 0) => \data[0]_0\(1 downto 0),
      reset_7(1) => DATA_BUFFER_n_29,
      reset_7(0) => DATA_BUFFER_n_30,
      reset_8(3) => DATA_BUFFER_n_31,
      reset_8(2) => DATA_BUFFER_n_32,
      reset_8(1) => DATA_BUFFER_n_33,
      reset_8(0) => DATA_BUFFER_n_34,
      reset_9(3) => DATA_BUFFER_n_35,
      reset_9(2) => DATA_BUFFER_n_36,
      reset_9(1) => DATA_BUFFER_n_37,
      reset_9(0) => DATA_BUFFER_n_38,
      sobel_VDE_out => sobel_VDE_out
    );
SOBEL_CALC: entity work.design_1_process_mod_0_0_sobel_calc
     port map (
      D(0) => buffer_ready_out,
      DI(3) => DATA_BUFFER_n_9,
      DI(2) => DATA_BUFFER_n_10,
      DI(1 downto 0) => \data[6]_5\(1 downto 0),
      Q(0) => \data[7]_6\(7),
      S(3) => DATA_BUFFER_n_2,
      S(2) => DATA_BUFFER_n_3,
      S(1) => DATA_BUFFER_n_4,
      S(0) => DATA_BUFFER_n_5,
      clk => clk,
      \grey_out_reg[7]_0\(7 downto 0) => \grey_out_reg[7]\(7 downto 0),
      \gx_n_reg[3]_0\(3) => DATA_BUFFER_n_45,
      \gx_n_reg[3]_0\(2) => DATA_BUFFER_n_46,
      \gx_n_reg[3]_0\(1 downto 0) => \data[8]_7\(1 downto 0),
      \gx_n_reg[3]_1\(3) => DATA_BUFFER_n_40,
      \gx_n_reg[3]_1\(2) => DATA_BUFFER_n_41,
      \gx_n_reg[3]_1\(1) => DATA_BUFFER_n_42,
      \gx_n_reg[3]_1\(0) => DATA_BUFFER_n_43,
      \gx_n_reg[7]_0\(3) => DATA_BUFFER_n_51,
      \gx_n_reg[7]_0\(2) => DATA_BUFFER_n_52,
      \gx_n_reg[7]_0\(1) => DATA_BUFFER_n_53,
      \gx_n_reg[7]_0\(0) => DATA_BUFFER_n_54,
      \gx_n_reg[7]_1\(3) => DATA_BUFFER_n_47,
      \gx_n_reg[7]_1\(2) => DATA_BUFFER_n_48,
      \gx_n_reg[7]_1\(1) => DATA_BUFFER_n_49,
      \gx_n_reg[7]_1\(0) => DATA_BUFFER_n_50,
      \gx_n_reg[9]_0\(0) => \data[5]_4\(7),
      \gx_n_reg[9]_1\(0) => DATA_BUFFER_n_55,
      \gx_p_reg[3]_0\(1) => DATA_BUFFER_n_61,
      \gx_p_reg[3]_0\(0) => DATA_BUFFER_n_62,
      \gx_p_reg[3]_1\(3) => DATA_BUFFER_n_56,
      \gx_p_reg[3]_1\(2) => DATA_BUFFER_n_57,
      \gx_p_reg[3]_1\(1) => DATA_BUFFER_n_58,
      \gx_p_reg[3]_1\(0) => DATA_BUFFER_n_59,
      \gx_p_reg[7]_0\(3) => DATA_BUFFER_n_67,
      \gx_p_reg[7]_0\(2) => DATA_BUFFER_n_68,
      \gx_p_reg[7]_0\(1) => DATA_BUFFER_n_69,
      \gx_p_reg[7]_0\(0) => DATA_BUFFER_n_70,
      \gx_p_reg[7]_1\(3) => DATA_BUFFER_n_63,
      \gx_p_reg[7]_1\(2) => DATA_BUFFER_n_64,
      \gx_p_reg[7]_1\(1) => DATA_BUFFER_n_65,
      \gx_p_reg[7]_1\(0) => DATA_BUFFER_n_66,
      \gx_p_reg[9]_0\(0) => \data[3]_3\(7),
      \gx_p_reg[9]_1\(0) => DATA_BUFFER_n_71,
      \gy_n_reg[7]_0\(3) => DATA_BUFFER_n_17,
      \gy_n_reg[7]_0\(2) => DATA_BUFFER_n_18,
      \gy_n_reg[7]_0\(1) => DATA_BUFFER_n_19,
      \gy_n_reg[7]_0\(0) => DATA_BUFFER_n_20,
      \gy_n_reg[7]_1\(3) => DATA_BUFFER_n_13,
      \gy_n_reg[7]_1\(2) => DATA_BUFFER_n_14,
      \gy_n_reg[7]_1\(1) => DATA_BUFFER_n_15,
      \gy_n_reg[7]_1\(0) => DATA_BUFFER_n_16,
      \gy_n_reg[9]_0\(0) => DATA_BUFFER_n_21,
      \gy_p_reg[3]_0\(3) => DATA_BUFFER_n_29,
      \gy_p_reg[3]_0\(2) => DATA_BUFFER_n_30,
      \gy_p_reg[3]_0\(1 downto 0) => \data[0]_0\(1 downto 0),
      \gy_p_reg[3]_1\(3) => DATA_BUFFER_n_22,
      \gy_p_reg[3]_1\(2) => DATA_BUFFER_n_23,
      \gy_p_reg[3]_1\(1) => DATA_BUFFER_n_24,
      \gy_p_reg[3]_1\(0) => DATA_BUFFER_n_25,
      \gy_p_reg[7]_0\(3) => DATA_BUFFER_n_35,
      \gy_p_reg[7]_0\(2) => DATA_BUFFER_n_36,
      \gy_p_reg[7]_0\(1) => DATA_BUFFER_n_37,
      \gy_p_reg[7]_0\(0) => DATA_BUFFER_n_38,
      \gy_p_reg[7]_1\(3) => DATA_BUFFER_n_31,
      \gy_p_reg[7]_1\(2) => DATA_BUFFER_n_32,
      \gy_p_reg[7]_1\(1) => DATA_BUFFER_n_33,
      \gy_p_reg[7]_1\(0) => DATA_BUFFER_n_34,
      \gy_p_reg[9]_0\(0) => \data[1]_1\(7),
      \gy_p_reg[9]_1\(0) => DATA_BUFFER_n_39,
      \ready_shift_reg[3]_0\(0) => Q(0),
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_process_mod_0_0_sobel_mod is
  port (
    sobel_VDE_out : out STD_LOGIC;
    sobel_grayscale_in_ready : out STD_LOGIC;
    \r_out_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ready_out_reg : out STD_LOGIC;
    \red_out_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \grey_out_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \grey_out[7]_i_4\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \grey_out[7]_i_4_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \grey_out_reg[3]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \grey_out_reg[7]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \grey_out_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \grey_out_reg[7]_1\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \grey_out_reg[3]_1\ : in STD_LOGIC;
    \grey_out_reg[3]_2\ : in STD_LOGIC;
    \grey_out_reg[7]_2\ : in STD_LOGIC;
    reset : in STD_LOGIC;
    ready_out_reg_0 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_process_mod_0_0_sobel_mod : entity is "sobel_mod";
end design_1_process_mod_0_0_sobel_mod;

architecture STRUCTURE of design_1_process_mod_0_0_sobel_mod is
  signal SOBEL_KERNEL_n_2 : STD_LOGIC;
  signal SOBEL_KERNEL_n_3 : STD_LOGIC;
  signal SOBEL_KERNEL_n_4 : STD_LOGIC;
  signal SOBEL_KERNEL_n_5 : STD_LOGIC;
  signal SOBEL_KERNEL_n_6 : STD_LOGIC;
  signal SOBEL_KERNEL_n_7 : STD_LOGIC;
  signal SOBEL_KERNEL_n_8 : STD_LOGIC;
  signal SOBEL_KERNEL_n_9 : STD_LOGIC;
  signal grey_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal ready_shift : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^sobel_grayscale_in_ready\ : STD_LOGIC;
begin
  sobel_grayscale_in_ready <= \^sobel_grayscale_in_ready\;
GREY2RGB: entity work.design_1_process_mod_0_0_grey2rgb
     port map (
      Q(0) => ready_shift(3),
      clk => clk,
      ready_out_reg_0 => ready_out_reg,
      \red_out_reg[7]_0\(7 downto 0) => \red_out_reg[7]\(7 downto 0),
      \red_out_reg[7]_1\(7) => SOBEL_KERNEL_n_2,
      \red_out_reg[7]_1\(6) => SOBEL_KERNEL_n_3,
      \red_out_reg[7]_1\(5) => SOBEL_KERNEL_n_4,
      \red_out_reg[7]_1\(4) => SOBEL_KERNEL_n_5,
      \red_out_reg[7]_1\(3) => SOBEL_KERNEL_n_6,
      \red_out_reg[7]_1\(2) => SOBEL_KERNEL_n_7,
      \red_out_reg[7]_1\(1) => SOBEL_KERNEL_n_8,
      \red_out_reg[7]_1\(0) => SOBEL_KERNEL_n_9,
      reset => reset
    );
RGB2GREY: entity work.design_1_process_mod_0_0_rgb2grey
     port map (
      CO(0) => CO(0),
      DI(3 downto 0) => DI(3 downto 0),
      E(0) => \^sobel_grayscale_in_ready\,
      O(1 downto 0) => O(1 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      S(2 downto 0) => S(2 downto 0),
      SR(0) => SR(0),
      clk => clk,
      \grey_out[7]_i_4\(1 downto 0) => \grey_out[7]_i_4\(1 downto 0),
      \grey_out[7]_i_4_0\(2 downto 0) => \grey_out[7]_i_4_0\(2 downto 0),
      \grey_out_reg[3]_0\(2 downto 0) => \grey_out_reg[3]\(2 downto 0),
      \grey_out_reg[3]_1\(1 downto 0) => \grey_out_reg[3]_0\(1 downto 0),
      \grey_out_reg[3]_2\ => \grey_out_reg[3]_1\,
      \grey_out_reg[3]_3\ => \grey_out_reg[3]_2\,
      \grey_out_reg[7]_0\(7 downto 0) => grey_out(7 downto 0),
      \grey_out_reg[7]_1\(1 downto 0) => \grey_out_reg[7]\(1 downto 0),
      \grey_out_reg[7]_2\(0) => \grey_out_reg[7]_0\(0),
      \grey_out_reg[7]_3\(5 downto 0) => \grey_out_reg[7]_1\(5 downto 0),
      \grey_out_reg[7]_4\ => \grey_out_reg[7]_2\,
      p_0_in => p_0_in,
      \r_out_reg[2]\(2 downto 0) => \r_out_reg[2]\(2 downto 0),
      ready_out_reg_0 => ready_out_reg_0,
      reset => reset
    );
SOBEL_KERNEL: entity work.design_1_process_mod_0_0_sobel_kernel
     port map (
      E(0) => \^sobel_grayscale_in_ready\,
      Q(0) => ready_shift(3),
      clk => clk,
      \data8_reg[7]\(7 downto 0) => grey_out(7 downto 0),
      \grey_out_reg[7]\(7) => SOBEL_KERNEL_n_2,
      \grey_out_reg[7]\(6) => SOBEL_KERNEL_n_3,
      \grey_out_reg[7]\(5) => SOBEL_KERNEL_n_4,
      \grey_out_reg[7]\(4) => SOBEL_KERNEL_n_5,
      \grey_out_reg[7]\(3) => SOBEL_KERNEL_n_6,
      \grey_out_reg[7]\(2) => SOBEL_KERNEL_n_7,
      \grey_out_reg[7]\(1) => SOBEL_KERNEL_n_8,
      \grey_out_reg[7]\(0) => SOBEL_KERNEL_n_9,
      p_0_in => p_0_in,
      reset => reset,
      sobel_VDE_out => sobel_VDE_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_process_mod_0_0_process_mod is
  port (
    sobel_VDE_out : out STD_LOGIC;
    mod_VData_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    mod_VDE_out : out STD_LOGIC;
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    mod_VDE_in : in STD_LOGIC;
    mod_VData_in : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_process_mod_0_0_process_mod : entity is "process_mod";
end design_1_process_mod_0_0_process_mod;

architecture STRUCTURE of design_1_process_mod_0_0_process_mod is
  signal DATA_INTERFACE_n_0 : STD_LOGIC;
  signal DATA_INTERFACE_n_1 : STD_LOGIC;
  signal DATA_INTERFACE_n_10 : STD_LOGIC;
  signal DATA_INTERFACE_n_11 : STD_LOGIC;
  signal DATA_INTERFACE_n_12 : STD_LOGIC;
  signal DATA_INTERFACE_n_2 : STD_LOGIC;
  signal DATA_INTERFACE_n_20 : STD_LOGIC;
  signal DATA_INTERFACE_n_21 : STD_LOGIC;
  signal DATA_INTERFACE_n_22 : STD_LOGIC;
  signal DATA_INTERFACE_n_23 : STD_LOGIC;
  signal DATA_INTERFACE_n_24 : STD_LOGIC;
  signal DATA_INTERFACE_n_25 : STD_LOGIC;
  signal DATA_INTERFACE_n_26 : STD_LOGIC;
  signal DATA_INTERFACE_n_27 : STD_LOGIC;
  signal DATA_INTERFACE_n_28 : STD_LOGIC;
  signal DATA_INTERFACE_n_29 : STD_LOGIC;
  signal DATA_INTERFACE_n_30 : STD_LOGIC;
  signal DATA_INTERFACE_n_31 : STD_LOGIC;
  signal DATA_INTERFACE_n_32 : STD_LOGIC;
  signal DATA_INTERFACE_n_9 : STD_LOGIC;
  signal SOBEL_MOD_n_2 : STD_LOGIC;
  signal SOBEL_MOD_n_3 : STD_LOGIC;
  signal SOBEL_MOD_n_4 : STD_LOGIC;
  signal SOBEL_MOD_n_5 : STD_LOGIC;
  signal SOBEL_MOD_n_6 : STD_LOGIC;
  signal SOBEL_MOD_n_7 : STD_LOGIC;
  signal SOBEL_MOD_n_8 : STD_LOGIC;
  signal b_out : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal blue_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal g_out : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal r_out : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal sobel_grayscale_in_ready : STD_LOGIC;
begin
DATA_INTERFACE: entity work.design_1_process_mod_0_0_data_interface
     port map (
      CO(0) => SOBEL_MOD_n_5,
      DI(2) => DATA_INTERFACE_n_20,
      DI(1) => DATA_INTERFACE_n_21,
      DI(0) => DATA_INTERFACE_n_22,
      O(1) => SOBEL_MOD_n_6,
      O(0) => SOBEL_MOD_n_7,
      Q(1 downto 0) => b_out(5 downto 4),
      S(2) => DATA_INTERFACE_n_0,
      S(1) => DATA_INTERFACE_n_1,
      S(0) => DATA_INTERFACE_n_2,
      SR(0) => DATA_INTERFACE_n_31,
      clk => clk,
      \g_out_reg[3]_0\ => DATA_INTERFACE_n_26,
      \g_out_reg[4]_0\ => DATA_INTERFACE_n_30,
      \g_out_reg[5]_0\(1) => DATA_INTERFACE_n_27,
      \g_out_reg[5]_0\(0) => DATA_INTERFACE_n_28,
      \g_out_reg[6]_0\(0) => DATA_INTERFACE_n_25,
      \g_out_reg[7]_0\(0) => DATA_INTERFACE_n_12,
      \g_out_reg[7]_1\(6 downto 0) => g_out(7 downto 1),
      \g_out_reg[7]_2\ => DATA_INTERFACE_n_29,
      \grey_out_reg[7]\(2) => SOBEL_MOD_n_2,
      \grey_out_reg[7]\(1) => SOBEL_MOD_n_3,
      \grey_out_reg[7]\(0) => SOBEL_MOD_n_4,
      mod_VDE_in => mod_VDE_in,
      mod_VData_in(16 downto 0) => mod_VData_in(16 downto 0),
      \r_out_reg[6]_0\(1) => DATA_INTERFACE_n_23,
      \r_out_reg[6]_0\(0) => DATA_INTERFACE_n_24,
      \r_out_reg[7]_0\(3 downto 1) => r_out(7 downto 5),
      \r_out_reg[7]_0\(0) => r_out(2),
      \r_out_reg[7]_1\(2) => DATA_INTERFACE_n_9,
      \r_out_reg[7]_1\(1) => DATA_INTERFACE_n_10,
      \r_out_reg[7]_1\(0) => DATA_INTERFACE_n_11,
      ready_out_reg_0 => DATA_INTERFACE_n_32,
      reset => reset,
      sobel_grayscale_in_ready => sobel_grayscale_in_ready
    );
DATA_INTERFACE_OUT: entity work.design_1_process_mod_0_0_data_interface_out
     port map (
      Q(7 downto 0) => blue_out(7 downto 0),
      VDE_out_reg_0 => SOBEL_MOD_n_8,
      clk => clk,
      mod_VDE_out => mod_VDE_out,
      mod_VData_out(7 downto 0) => mod_VData_out(7 downto 0),
      reset => reset
    );
SOBEL_MOD: entity work.design_1_process_mod_0_0_sobel_mod
     port map (
      CO(0) => SOBEL_MOD_n_5,
      DI(3) => DATA_INTERFACE_n_20,
      DI(2) => DATA_INTERFACE_n_21,
      DI(1) => DATA_INTERFACE_n_22,
      DI(0) => r_out(2),
      O(1) => SOBEL_MOD_n_6,
      O(0) => SOBEL_MOD_n_7,
      Q(1 downto 0) => b_out(5 downto 4),
      S(2) => DATA_INTERFACE_n_0,
      S(1) => DATA_INTERFACE_n_1,
      S(0) => DATA_INTERFACE_n_2,
      SR(0) => DATA_INTERFACE_n_31,
      clk => clk,
      \grey_out[7]_i_4\(1) => DATA_INTERFACE_n_23,
      \grey_out[7]_i_4\(0) => DATA_INTERFACE_n_24,
      \grey_out[7]_i_4_0\(2) => DATA_INTERFACE_n_9,
      \grey_out[7]_i_4_0\(1) => DATA_INTERFACE_n_10,
      \grey_out[7]_i_4_0\(0) => DATA_INTERFACE_n_11,
      \grey_out_reg[3]\(2 downto 0) => r_out(7 downto 5),
      \grey_out_reg[3]_0\(1) => DATA_INTERFACE_n_25,
      \grey_out_reg[3]_0\(0) => g_out(4),
      \grey_out_reg[3]_1\ => DATA_INTERFACE_n_26,
      \grey_out_reg[3]_2\ => DATA_INTERFACE_n_29,
      \grey_out_reg[7]\(1) => DATA_INTERFACE_n_27,
      \grey_out_reg[7]\(0) => DATA_INTERFACE_n_28,
      \grey_out_reg[7]_0\(0) => DATA_INTERFACE_n_12,
      \grey_out_reg[7]_1\(5 downto 3) => g_out(7 downto 5),
      \grey_out_reg[7]_1\(2 downto 0) => g_out(3 downto 1),
      \grey_out_reg[7]_2\ => DATA_INTERFACE_n_30,
      \r_out_reg[2]\(2) => SOBEL_MOD_n_2,
      \r_out_reg[2]\(1) => SOBEL_MOD_n_3,
      \r_out_reg[2]\(0) => SOBEL_MOD_n_4,
      ready_out_reg => SOBEL_MOD_n_8,
      ready_out_reg_0 => DATA_INTERFACE_n_32,
      \red_out_reg[7]\(7 downto 0) => blue_out(7 downto 0),
      reset => reset,
      sobel_VDE_out => sobel_VDE_out,
      sobel_grayscale_in_ready => sobel_grayscale_in_ready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_process_mod_0_0 is
  port (
    mod_VData_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    mod_VDE_in : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    mod_VSync_in : in STD_LOGIC;
    mod_HSync_in : in STD_LOGIC;
    mod_VData_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    mod_HSync_out : out STD_LOGIC;
    mod_VSync_out : out STD_LOGIC;
    mod_VDE_out : out STD_LOGIC;
    sobel_VDE_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_process_mod_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_process_mod_0_0 : entity is "design_1_process_mod_0_0,process_mod,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_process_mod_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_process_mod_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_process_mod_0_0 : entity is "process_mod,Vivado 2019.1.1";
end design_1_process_mod_0_0;

architecture STRUCTURE of design_1_process_mod_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^mod_vdata_out\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_dvi2rgb_0_0_PixelClk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  mod_HSync_out <= \<const0>\;
  mod_VData_out(23 downto 16) <= \^mod_vdata_out\(15 downto 8);
  mod_VData_out(15 downto 8) <= \^mod_vdata_out\(15 downto 8);
  mod_VData_out(7 downto 0) <= \^mod_vdata_out\(15 downto 8);
  mod_VSync_out <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_process_mod_0_0_process_mod
     port map (
      clk => clk,
      mod_VDE_in => mod_VDE_in,
      mod_VDE_out => mod_VDE_out,
      mod_VData_in(16 downto 11) => mod_VData_in(23 downto 18),
      mod_VData_in(10 downto 4) => mod_VData_in(15 downto 9),
      mod_VData_in(3 downto 0) => mod_VData_in(7 downto 4),
      mod_VData_out(7 downto 0) => \^mod_vdata_out\(15 downto 8),
      reset => reset,
      sobel_VDE_out => sobel_VDE_out
    );
end STRUCTURE;
