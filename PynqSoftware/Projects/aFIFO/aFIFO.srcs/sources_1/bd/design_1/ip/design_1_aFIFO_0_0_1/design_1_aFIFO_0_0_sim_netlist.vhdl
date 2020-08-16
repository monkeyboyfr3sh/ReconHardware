-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sun Aug 16 12:42:31 2020
-- Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/monke/Documents/GitHub/ReconHardware/PynqSoftware/Projects/aFIFO/aFIFO.srcs/sources_1/bd/design_1/ip/design_1_aFIFO_0_0_1/design_1_aFIFO_0_0_sim_netlist.vhdl
-- Design      : design_1_aFIFO_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aFIFO_0_0_aFIFO is
  port (
    o_wfull : out STD_LOGIC;
    o_rempty : out STD_LOGIC;
    dataOut : out STD_LOGIC_VECTOR ( 15 downto 0 );
    i_wr : in STD_LOGIC;
    i_rclk : in STD_LOGIC;
    i_wclk : in STD_LOGIC;
    i_wdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_rd : in STD_LOGIC;
    i_wrst_n : in STD_LOGIC;
    i_rrst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aFIFO_0_0_aFIFO : entity is "aFIFO";
end design_1_aFIFO_0_0_aFIFO;

architecture STRUCTURE of design_1_aFIFO_0_0_aFIFO is
  signal mem_reg_0_31_0_5_i_1_n_0 : STD_LOGIC;
  signal o_rdata : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^o_rempty\ : STD_LOGIC;
  signal o_rempty_i_2_n_0 : STD_LOGIC;
  signal o_rempty_i_3_n_0 : STD_LOGIC;
  signal o_rempty_i_4_n_0 : STD_LOGIC;
  signal o_rempty_i_5_n_0 : STD_LOGIC;
  signal \^o_wfull\ : STD_LOGIC;
  signal o_wfull_i_2_n_0 : STD_LOGIC;
  signal o_wfull_i_3_n_0 : STD_LOGIC;
  signal o_wfull_i_4_n_0 : STD_LOGIC;
  signal o_wfull_i_5_n_0 : STD_LOGIC;
  signal rbin_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal rbinnext : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal rempty_next : STD_LOGIC;
  signal rgray : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \rgray[3]_i_2_n_0\ : STD_LOGIC;
  signal \rgray[4]_i_2_n_0\ : STD_LOGIC;
  signal rgraynext : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rq1_wgray : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal rq2_wgray : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \wbin_reg_n_0_[0]\ : STD_LOGIC;
  signal \wbin_reg_n_0_[1]\ : STD_LOGIC;
  signal \wbin_reg_n_0_[2]\ : STD_LOGIC;
  signal \wbin_reg_n_0_[3]\ : STD_LOGIC;
  signal \wbin_reg_n_0_[4]\ : STD_LOGIC;
  signal \wbin_reg_n_0_[5]\ : STD_LOGIC;
  signal wbinnext : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \wbinnext__0\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal wfull_next : STD_LOGIC;
  signal wgray : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \wgray[4]_i_2_n_0\ : STD_LOGIC;
  signal wgraynext : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal wq1_rgray : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal wq2_rgray : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_mem_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_31_12_15_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_31_12_15_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_31_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dataOut[0]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dataOut[10]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dataOut[11]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dataOut[12]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dataOut[13]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dataOut[14]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dataOut[1]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dataOut[2]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dataOut[3]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dataOut[4]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dataOut[5]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dataOut[6]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dataOut[7]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dataOut[8]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dataOut[9]_INST_0\ : label is "soft_lutpair14";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_31_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_0_31_0_5 : label is 512;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_0_31_0_5 : label is "inst/mem";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_0_31_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_0_31_0_5 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg_0_31_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_0_31_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_31_12_15 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_31_12_15 : label is 512;
  attribute RTL_RAM_NAME of mem_reg_0_31_12_15 : label is "inst/mem";
  attribute ram_addr_begin of mem_reg_0_31_12_15 : label is 0;
  attribute ram_addr_end of mem_reg_0_31_12_15 : label is 31;
  attribute ram_offset of mem_reg_0_31_12_15 : label is 0;
  attribute ram_slice_begin of mem_reg_0_31_12_15 : label is 12;
  attribute ram_slice_end of mem_reg_0_31_12_15 : label is 15;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_31_6_11 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_31_6_11 : label is 512;
  attribute RTL_RAM_NAME of mem_reg_0_31_6_11 : label is "inst/mem";
  attribute ram_addr_begin of mem_reg_0_31_6_11 : label is 0;
  attribute ram_addr_end of mem_reg_0_31_6_11 : label is 31;
  attribute ram_offset of mem_reg_0_31_6_11 : label is 0;
  attribute ram_slice_begin of mem_reg_0_31_6_11 : label is 6;
  attribute ram_slice_end of mem_reg_0_31_6_11 : label is 11;
  attribute SOFT_HLUTNM of o_rempty_i_4 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of o_rempty_i_5 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of o_wfull_i_4 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of o_wfull_i_5 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rbin[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rbin[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rbin[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rbin[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rgray[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rgray[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rgray[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rgray[3]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rgray[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \wbin[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \wbin[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \wbin[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \wgray[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \wgray[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \wgray[4]_i_1\ : label is "soft_lutpair4";
begin
  o_rempty <= \^o_rempty\;
  o_wfull <= \^o_wfull\;
\dataOut[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => o_rdata(0),
      I1 => \^o_rempty\,
      O => dataOut(0)
    );
\dataOut[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => o_rdata(10),
      I1 => \^o_rempty\,
      O => dataOut(10)
    );
\dataOut[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => o_rdata(11),
      I1 => \^o_rempty\,
      O => dataOut(11)
    );
\dataOut[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => o_rdata(12),
      I1 => \^o_rempty\,
      O => dataOut(12)
    );
\dataOut[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => o_rdata(13),
      I1 => \^o_rempty\,
      O => dataOut(13)
    );
\dataOut[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => o_rdata(14),
      I1 => \^o_rempty\,
      O => dataOut(14)
    );
\dataOut[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => o_rdata(15),
      I1 => \^o_rempty\,
      O => dataOut(15)
    );
\dataOut[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => o_rdata(1),
      I1 => \^o_rempty\,
      O => dataOut(1)
    );
\dataOut[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => o_rdata(2),
      I1 => \^o_rempty\,
      O => dataOut(2)
    );
\dataOut[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => o_rdata(3),
      I1 => \^o_rempty\,
      O => dataOut(3)
    );
\dataOut[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => o_rdata(4),
      I1 => \^o_rempty\,
      O => dataOut(4)
    );
\dataOut[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => o_rdata(5),
      I1 => \^o_rempty\,
      O => dataOut(5)
    );
\dataOut[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => o_rdata(6),
      I1 => \^o_rempty\,
      O => dataOut(6)
    );
\dataOut[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => o_rdata(7),
      I1 => \^o_rempty\,
      O => dataOut(7)
    );
\dataOut[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => o_rdata(8),
      I1 => \^o_rempty\,
      O => dataOut(8)
    );
\dataOut[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => o_rdata(9),
      I1 => \^o_rempty\,
      O => dataOut(9)
    );
mem_reg_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => rbin_reg(4 downto 0),
      ADDRB(4 downto 0) => rbin_reg(4 downto 0),
      ADDRC(4 downto 0) => rbin_reg(4 downto 0),
      ADDRD(4) => \wbin_reg_n_0_[4]\,
      ADDRD(3) => \wbin_reg_n_0_[3]\,
      ADDRD(2) => \wbin_reg_n_0_[2]\,
      ADDRD(1) => \wbin_reg_n_0_[1]\,
      ADDRD(0) => \wbin_reg_n_0_[0]\,
      DIA(1 downto 0) => i_wdata(1 downto 0),
      DIB(1 downto 0) => i_wdata(3 downto 2),
      DIC(1 downto 0) => i_wdata(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => o_rdata(1 downto 0),
      DOB(1 downto 0) => o_rdata(3 downto 2),
      DOC(1 downto 0) => o_rdata(5 downto 4),
      DOD(1 downto 0) => NLW_mem_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => i_wclk,
      WE => mem_reg_0_31_0_5_i_1_n_0
    );
mem_reg_0_31_0_5_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_wr,
      I1 => \^o_wfull\,
      O => mem_reg_0_31_0_5_i_1_n_0
    );
mem_reg_0_31_12_15: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => rbin_reg(4 downto 0),
      ADDRB(4 downto 0) => rbin_reg(4 downto 0),
      ADDRC(4 downto 0) => rbin_reg(4 downto 0),
      ADDRD(4) => \wbin_reg_n_0_[4]\,
      ADDRD(3) => \wbin_reg_n_0_[3]\,
      ADDRD(2) => \wbin_reg_n_0_[2]\,
      ADDRD(1) => \wbin_reg_n_0_[1]\,
      ADDRD(0) => \wbin_reg_n_0_[0]\,
      DIA(1 downto 0) => i_wdata(13 downto 12),
      DIB(1 downto 0) => i_wdata(15 downto 14),
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => o_rdata(13 downto 12),
      DOB(1 downto 0) => o_rdata(15 downto 14),
      DOC(1 downto 0) => NLW_mem_reg_0_31_12_15_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_mem_reg_0_31_12_15_DOD_UNCONNECTED(1 downto 0),
      WCLK => i_wclk,
      WE => mem_reg_0_31_0_5_i_1_n_0
    );
mem_reg_0_31_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => rbin_reg(4 downto 0),
      ADDRB(4 downto 0) => rbin_reg(4 downto 0),
      ADDRC(4 downto 0) => rbin_reg(4 downto 0),
      ADDRD(4) => \wbin_reg_n_0_[4]\,
      ADDRD(3) => \wbin_reg_n_0_[3]\,
      ADDRD(2) => \wbin_reg_n_0_[2]\,
      ADDRD(1) => \wbin_reg_n_0_[1]\,
      ADDRD(0) => \wbin_reg_n_0_[0]\,
      DIA(1 downto 0) => i_wdata(7 downto 6),
      DIB(1 downto 0) => i_wdata(9 downto 8),
      DIC(1 downto 0) => i_wdata(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => o_rdata(7 downto 6),
      DOB(1 downto 0) => o_rdata(9 downto 8),
      DOC(1 downto 0) => o_rdata(11 downto 10),
      DOD(1 downto 0) => NLW_mem_reg_0_31_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => i_wclk,
      WE => mem_reg_0_31_0_5_i_1_n_0
    );
o_rempty_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8200000000008200"
    )
        port map (
      I0 => o_rempty_i_3_n_0,
      I1 => rq2_wgray(0),
      I2 => rgraynext(0),
      I3 => o_rempty_i_4_n_0,
      I4 => rq2_wgray(3),
      I5 => rgraynext(3),
      O => rempty_next
    );
o_rempty_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_rrst_n,
      O => o_rempty_i_2_n_0
    );
o_rempty_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1218182448424281"
    )
        port map (
      I0 => rq2_wgray(1),
      I1 => rbin_reg(3),
      I2 => rbin_reg(2),
      I3 => o_rempty_i_5_n_0,
      I4 => rbin_reg(1),
      I5 => rq2_wgray(2),
      O => o_rempty_i_3_n_0
    );
o_rempty_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"16804029"
    )
        port map (
      I0 => rq2_wgray(4),
      I1 => \rgray[4]_i_2_n_0\,
      I2 => rbin_reg(4),
      I3 => rbin_reg(5),
      I4 => rq2_wgray(5),
      O => o_rempty_i_4_n_0
    );
o_rempty_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^o_rempty\,
      I1 => i_rd,
      I2 => rbin_reg(0),
      O => o_rempty_i_5_n_0
    );
o_rempty_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_rclk,
      CE => '1',
      D => rempty_next,
      PRE => o_rempty_i_2_n_0,
      Q => \^o_rempty\
    );
o_wfull_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8200000000008200"
    )
        port map (
      I0 => o_wfull_i_3_n_0,
      I1 => wq2_rgray(0),
      I2 => wgraynext(0),
      I3 => o_wfull_i_4_n_0,
      I4 => wq2_rgray(3),
      I5 => wgraynext(3),
      O => wfull_next
    );
o_wfull_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_wrst_n,
      O => o_wfull_i_2_n_0
    );
o_wfull_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1218182448424281"
    )
        port map (
      I0 => wq2_rgray(1),
      I1 => \wbin_reg_n_0_[3]\,
      I2 => \wbin_reg_n_0_[2]\,
      I3 => o_wfull_i_5_n_0,
      I4 => \wbin_reg_n_0_[1]\,
      I5 => wq2_rgray(2),
      O => o_wfull_i_3_n_0
    );
o_wfull_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80162940"
    )
        port map (
      I0 => wq2_rgray(4),
      I1 => \wgray[4]_i_2_n_0\,
      I2 => \wbin_reg_n_0_[4]\,
      I3 => \wbin_reg_n_0_[5]\,
      I4 => wq2_rgray(5),
      O => o_wfull_i_4_n_0
    );
o_wfull_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^o_wfull\,
      I1 => i_wr,
      I2 => \wbin_reg_n_0_[0]\,
      O => o_wfull_i_5_n_0
    );
o_wfull_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_wclk,
      CE => '1',
      CLR => o_wfull_i_2_n_0,
      D => wfull_next,
      Q => \^o_wfull\
    );
\rbin[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => rbin_reg(0),
      I1 => \^o_rempty\,
      I2 => i_rd,
      O => rbinnext(0)
    );
\rbin[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => rbin_reg(0),
      I1 => i_rd,
      I2 => \^o_rempty\,
      I3 => rbin_reg(1),
      O => rbinnext(1)
    );
\rbin[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \^o_rempty\,
      I1 => i_rd,
      I2 => rbin_reg(0),
      I3 => rbin_reg(1),
      I4 => rbin_reg(2),
      O => rbinnext(2)
    );
\rbin[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFF00800000"
    )
        port map (
      I0 => rbin_reg(1),
      I1 => rbin_reg(0),
      I2 => i_rd,
      I3 => \^o_rempty\,
      I4 => rbin_reg(2),
      I5 => rbin_reg(3),
      O => rbinnext(3)
    );
\rbin[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rgray[4]_i_2_n_0\,
      I1 => rbin_reg(4),
      O => rbinnext(4)
    );
\rbin[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \rgray[4]_i_2_n_0\,
      I1 => rbin_reg(4),
      I2 => rbin_reg(5),
      O => rbinnext(5)
    );
\rbin_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rclk,
      CE => '1',
      CLR => o_rempty_i_2_n_0,
      D => rbinnext(0),
      Q => rbin_reg(0)
    );
\rbin_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rclk,
      CE => '1',
      CLR => o_rempty_i_2_n_0,
      D => rbinnext(1),
      Q => rbin_reg(1)
    );
\rbin_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rclk,
      CE => '1',
      CLR => o_rempty_i_2_n_0,
      D => rbinnext(2),
      Q => rbin_reg(2)
    );
\rbin_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rclk,
      CE => '1',
      CLR => o_rempty_i_2_n_0,
      D => rbinnext(3),
      Q => rbin_reg(3)
    );
\rbin_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rclk,
      CE => '1',
      CLR => o_rempty_i_2_n_0,
      D => rbinnext(4),
      Q => rbin_reg(4)
    );
\rbin_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rclk,
      CE => '1',
      CLR => o_rempty_i_2_n_0,
      D => rbinnext(5),
      Q => rbin_reg(5)
    );
\rgray[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"559A"
    )
        port map (
      I0 => rbin_reg(1),
      I1 => \^o_rempty\,
      I2 => i_rd,
      I3 => rbin_reg(0),
      O => rgraynext(0)
    );
\rgray[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66665666"
    )
        port map (
      I0 => rbin_reg(2),
      I1 => rbin_reg(1),
      I2 => rbin_reg(0),
      I3 => i_rd,
      I4 => \^o_rempty\,
      O => rgraynext(1)
    );
\rgray[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6566666666666666"
    )
        port map (
      I0 => rbin_reg(3),
      I1 => rbin_reg(2),
      I2 => \^o_rempty\,
      I3 => i_rd,
      I4 => rbin_reg(0),
      I5 => rbin_reg(1),
      O => rgraynext(2)
    );
\rgray[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => rbin_reg(4),
      I1 => rbin_reg(3),
      I2 => \rgray[3]_i_2_n_0\,
      O => rgraynext(3)
    );
\rgray[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => rbin_reg(2),
      I1 => \^o_rempty\,
      I2 => i_rd,
      I3 => rbin_reg(0),
      I4 => rbin_reg(1),
      O => \rgray[3]_i_2_n_0\
    );
\rgray[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => rbin_reg(5),
      I1 => rbin_reg(4),
      I2 => \rgray[4]_i_2_n_0\,
      O => rgraynext(4)
    );
\rgray[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => rbin_reg(3),
      I1 => rbin_reg(1),
      I2 => rbin_reg(0),
      I3 => i_rd,
      I4 => \^o_rempty\,
      I5 => rbin_reg(2),
      O => \rgray[4]_i_2_n_0\
    );
\rgray_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rclk,
      CE => '1',
      CLR => o_rempty_i_2_n_0,
      D => rgraynext(0),
      Q => rgray(0)
    );
\rgray_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rclk,
      CE => '1',
      CLR => o_rempty_i_2_n_0,
      D => rgraynext(1),
      Q => rgray(1)
    );
\rgray_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rclk,
      CE => '1',
      CLR => o_rempty_i_2_n_0,
      D => rgraynext(2),
      Q => rgray(2)
    );
\rgray_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rclk,
      CE => '1',
      CLR => o_rempty_i_2_n_0,
      D => rgraynext(3),
      Q => rgray(3)
    );
\rgray_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rclk,
      CE => '1',
      CLR => o_rempty_i_2_n_0,
      D => rgraynext(4),
      Q => rgray(4)
    );
\rq1_wgray_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rclk,
      CE => '1',
      CLR => o_rempty_i_2_n_0,
      D => wgray(0),
      Q => rq1_wgray(0)
    );
\rq1_wgray_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rclk,
      CE => '1',
      CLR => o_rempty_i_2_n_0,
      D => wgray(1),
      Q => rq1_wgray(1)
    );
\rq1_wgray_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rclk,
      CE => '1',
      CLR => o_rempty_i_2_n_0,
      D => wgray(2),
      Q => rq1_wgray(2)
    );
\rq1_wgray_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rclk,
      CE => '1',
      CLR => o_rempty_i_2_n_0,
      D => wgray(3),
      Q => rq1_wgray(3)
    );
\rq1_wgray_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rclk,
      CE => '1',
      CLR => o_rempty_i_2_n_0,
      D => wgray(4),
      Q => rq1_wgray(4)
    );
\rq1_wgray_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rclk,
      CE => '1',
      CLR => o_rempty_i_2_n_0,
      D => \wbin_reg_n_0_[5]\,
      Q => rq1_wgray(5)
    );
\rq2_wgray_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rclk,
      CE => '1',
      CLR => o_rempty_i_2_n_0,
      D => rq1_wgray(0),
      Q => rq2_wgray(0)
    );
\rq2_wgray_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rclk,
      CE => '1',
      CLR => o_rempty_i_2_n_0,
      D => rq1_wgray(1),
      Q => rq2_wgray(1)
    );
\rq2_wgray_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rclk,
      CE => '1',
      CLR => o_rempty_i_2_n_0,
      D => rq1_wgray(2),
      Q => rq2_wgray(2)
    );
\rq2_wgray_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rclk,
      CE => '1',
      CLR => o_rempty_i_2_n_0,
      D => rq1_wgray(3),
      Q => rq2_wgray(3)
    );
\rq2_wgray_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rclk,
      CE => '1',
      CLR => o_rempty_i_2_n_0,
      D => rq1_wgray(4),
      Q => rq2_wgray(4)
    );
\rq2_wgray_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_rclk,
      CE => '1',
      CLR => o_rempty_i_2_n_0,
      D => rq1_wgray(5),
      Q => rq2_wgray(5)
    );
\wbin[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \wbin_reg_n_0_[0]\,
      I1 => \^o_wfull\,
      I2 => i_wr,
      O => wbinnext(0)
    );
\wbin[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => \wbin_reg_n_0_[0]\,
      I1 => i_wr,
      I2 => \^o_wfull\,
      I3 => \wbin_reg_n_0_[1]\,
      O => wbinnext(1)
    );
\wbin[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \^o_wfull\,
      I1 => i_wr,
      I2 => \wbin_reg_n_0_[0]\,
      I3 => \wbin_reg_n_0_[1]\,
      I4 => \wbin_reg_n_0_[2]\,
      O => wbinnext(2)
    );
\wbin[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFF00800000"
    )
        port map (
      I0 => \wbin_reg_n_0_[1]\,
      I1 => \wbin_reg_n_0_[0]\,
      I2 => i_wr,
      I3 => \^o_wfull\,
      I4 => \wbin_reg_n_0_[2]\,
      I5 => \wbin_reg_n_0_[3]\,
      O => wbinnext(3)
    );
\wbin[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \wbin_reg_n_0_[2]\,
      I1 => mem_reg_0_31_0_5_i_1_n_0,
      I2 => \wbin_reg_n_0_[0]\,
      I3 => \wbin_reg_n_0_[1]\,
      I4 => \wbin_reg_n_0_[3]\,
      I5 => \wbin_reg_n_0_[4]\,
      O => wbinnext(4)
    );
\wbin[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \wgray[4]_i_2_n_0\,
      I1 => \wbin_reg_n_0_[4]\,
      I2 => \wbin_reg_n_0_[5]\,
      O => \wbinnext__0\(5)
    );
\wbin_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_wclk,
      CE => '1',
      CLR => o_wfull_i_2_n_0,
      D => wbinnext(0),
      Q => \wbin_reg_n_0_[0]\
    );
\wbin_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_wclk,
      CE => '1',
      CLR => o_wfull_i_2_n_0,
      D => wbinnext(1),
      Q => \wbin_reg_n_0_[1]\
    );
\wbin_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_wclk,
      CE => '1',
      CLR => o_wfull_i_2_n_0,
      D => wbinnext(2),
      Q => \wbin_reg_n_0_[2]\
    );
\wbin_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_wclk,
      CE => '1',
      CLR => o_wfull_i_2_n_0,
      D => wbinnext(3),
      Q => \wbin_reg_n_0_[3]\
    );
\wbin_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_wclk,
      CE => '1',
      CLR => o_wfull_i_2_n_0,
      D => wbinnext(4),
      Q => \wbin_reg_n_0_[4]\
    );
\wbin_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_wclk,
      CE => '1',
      CLR => o_wfull_i_2_n_0,
      D => \wbinnext__0\(5),
      Q => \wbin_reg_n_0_[5]\
    );
\wgray[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"559A"
    )
        port map (
      I0 => \wbin_reg_n_0_[1]\,
      I1 => \^o_wfull\,
      I2 => i_wr,
      I3 => \wbin_reg_n_0_[0]\,
      O => wgraynext(0)
    );
\wgray[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66665666"
    )
        port map (
      I0 => \wbin_reg_n_0_[2]\,
      I1 => \wbin_reg_n_0_[1]\,
      I2 => \wbin_reg_n_0_[0]\,
      I3 => i_wr,
      I4 => \^o_wfull\,
      O => wgraynext(1)
    );
\wgray[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6566666666666666"
    )
        port map (
      I0 => \wbin_reg_n_0_[3]\,
      I1 => \wbin_reg_n_0_[2]\,
      I2 => \^o_wfull\,
      I3 => i_wr,
      I4 => \wbin_reg_n_0_[0]\,
      I5 => \wbin_reg_n_0_[1]\,
      O => wgraynext(2)
    );
\wgray[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5666666666666666"
    )
        port map (
      I0 => \wbin_reg_n_0_[4]\,
      I1 => \wbin_reg_n_0_[3]\,
      I2 => \wbin_reg_n_0_[1]\,
      I3 => \wbin_reg_n_0_[0]\,
      I4 => mem_reg_0_31_0_5_i_1_n_0,
      I5 => \wbin_reg_n_0_[2]\,
      O => wgraynext(3)
    );
\wgray[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \wbin_reg_n_0_[5]\,
      I1 => \wbin_reg_n_0_[4]\,
      I2 => \wgray[4]_i_2_n_0\,
      O => wgraynext(4)
    );
\wgray[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \wbin_reg_n_0_[3]\,
      I1 => \wbin_reg_n_0_[1]\,
      I2 => \wbin_reg_n_0_[0]\,
      I3 => i_wr,
      I4 => \^o_wfull\,
      I5 => \wbin_reg_n_0_[2]\,
      O => \wgray[4]_i_2_n_0\
    );
\wgray_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_wclk,
      CE => '1',
      CLR => o_wfull_i_2_n_0,
      D => wgraynext(0),
      Q => wgray(0)
    );
\wgray_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_wclk,
      CE => '1',
      CLR => o_wfull_i_2_n_0,
      D => wgraynext(1),
      Q => wgray(1)
    );
\wgray_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_wclk,
      CE => '1',
      CLR => o_wfull_i_2_n_0,
      D => wgraynext(2),
      Q => wgray(2)
    );
\wgray_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_wclk,
      CE => '1',
      CLR => o_wfull_i_2_n_0,
      D => wgraynext(3),
      Q => wgray(3)
    );
\wgray_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_wclk,
      CE => '1',
      CLR => o_wfull_i_2_n_0,
      D => wgraynext(4),
      Q => wgray(4)
    );
\wq1_rgray_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_wclk,
      CE => '1',
      CLR => o_wfull_i_2_n_0,
      D => rgray(0),
      Q => wq1_rgray(0)
    );
\wq1_rgray_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_wclk,
      CE => '1',
      CLR => o_wfull_i_2_n_0,
      D => rgray(1),
      Q => wq1_rgray(1)
    );
\wq1_rgray_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_wclk,
      CE => '1',
      CLR => o_wfull_i_2_n_0,
      D => rgray(2),
      Q => wq1_rgray(2)
    );
\wq1_rgray_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_wclk,
      CE => '1',
      CLR => o_wfull_i_2_n_0,
      D => rgray(3),
      Q => wq1_rgray(3)
    );
\wq1_rgray_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_wclk,
      CE => '1',
      CLR => o_wfull_i_2_n_0,
      D => rgray(4),
      Q => wq1_rgray(4)
    );
\wq1_rgray_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_wclk,
      CE => '1',
      CLR => o_wfull_i_2_n_0,
      D => rbin_reg(5),
      Q => wq1_rgray(5)
    );
\wq2_rgray_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_wclk,
      CE => '1',
      CLR => o_wfull_i_2_n_0,
      D => wq1_rgray(0),
      Q => wq2_rgray(0)
    );
\wq2_rgray_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_wclk,
      CE => '1',
      CLR => o_wfull_i_2_n_0,
      D => wq1_rgray(1),
      Q => wq2_rgray(1)
    );
\wq2_rgray_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_wclk,
      CE => '1',
      CLR => o_wfull_i_2_n_0,
      D => wq1_rgray(2),
      Q => wq2_rgray(2)
    );
\wq2_rgray_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_wclk,
      CE => '1',
      CLR => o_wfull_i_2_n_0,
      D => wq1_rgray(3),
      Q => wq2_rgray(3)
    );
\wq2_rgray_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_wclk,
      CE => '1',
      CLR => o_wfull_i_2_n_0,
      D => wq1_rgray(4),
      Q => wq2_rgray(4)
    );
\wq2_rgray_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_wclk,
      CE => '1',
      CLR => o_wfull_i_2_n_0,
      D => wq1_rgray(5),
      Q => wq2_rgray(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aFIFO_0_0 is
  port (
    i_wclk : in STD_LOGIC;
    i_wrst_n : in STD_LOGIC;
    i_wr : in STD_LOGIC;
    i_wdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    o_wfull : out STD_LOGIC;
    i_rclk : in STD_LOGIC;
    i_rrst_n : in STD_LOGIC;
    i_rd : in STD_LOGIC;
    dataOut : out STD_LOGIC_VECTOR ( 15 downto 0 );
    o_rempty : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_aFIFO_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_aFIFO_0_0 : entity is "design_1_aFIFO_0_0,aFIFO,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_aFIFO_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_aFIFO_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_aFIFO_0_0 : entity is "aFIFO,Vivado 2019.2";
end design_1_aFIFO_0_0;

architecture STRUCTURE of design_1_aFIFO_0_0 is
begin
inst: entity work.design_1_aFIFO_0_0_aFIFO
     port map (
      dataOut(15 downto 0) => dataOut(15 downto 0),
      i_rclk => i_rclk,
      i_rd => i_rd,
      i_rrst_n => i_rrst_n,
      i_wclk => i_wclk,
      i_wdata(15 downto 0) => i_wdata(15 downto 0),
      i_wr => i_wr,
      i_wrst_n => i_wrst_n,
      o_rempty => o_rempty,
      o_wfull => o_wfull
    );
end STRUCTURE;
