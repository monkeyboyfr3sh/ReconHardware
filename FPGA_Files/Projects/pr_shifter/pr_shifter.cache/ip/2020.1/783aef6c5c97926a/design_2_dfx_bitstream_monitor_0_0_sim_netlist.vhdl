-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Mar  8 10:35:24 2021
-- Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_dfx_bitstream_monitor_0_0_sim_netlist.vhdl
-- Design      : design_2_dfx_bitstream_monitor_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_value_i_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[3]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    hi_read : out STD_LOGIC;
    ram_full_i0 : out STD_LOGIC;
    leaving_empty0 : out STD_LOGIC;
    \grdc.diff_wr_rd_pntr_rdc0_out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    read_only : in STD_LOGIC;
    ram_wr_en_pf : in STD_LOGIC;
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]\ : in STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\ : in STD_LOGIC;
    \count_value_i_reg[4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn is
  signal \count_value_i[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_2_n_0\ : STD_LOGIC;
  signal \^count_value_i_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i_reg_n_0_[4]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[2]_i_2_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_2_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[4]_i_2_n_0\ : STD_LOGIC;
  signal \^hi_read\ : STD_LOGIC;
  signal \^leaving_empty0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gwdc.wr_data_count_i[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gwdc.wr_data_count_i[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gwdc.wr_data_count_i[4]_i_1\ : label is "soft_lutpair7";
begin
  \count_value_i_reg[3]_0\(3 downto 0) <= \^count_value_i_reg[3]_0\(3 downto 0);
  hi_read <= \^hi_read\;
  leaving_empty0 <= \^leaving_empty0\;
\count_value_i[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count_value_i_reg[3]_0\(0),
      O => \count_value_i[0]_i_1__1_n_0\
    );
\count_value_i[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^count_value_i_reg[3]_0\(0),
      I1 => \^count_value_i_reg[3]_0\(1),
      O => \count_value_i[1]_i_1__1_n_0\
    );
\count_value_i[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^count_value_i_reg[3]_0\(0),
      I1 => \^count_value_i_reg[3]_0\(1),
      I2 => \^count_value_i_reg[3]_0\(2),
      O => \count_value_i[2]_i_1__1_n_0\
    );
\count_value_i[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^count_value_i_reg[3]_0\(1),
      I1 => \^count_value_i_reg[3]_0\(0),
      I2 => \^count_value_i_reg[3]_0\(2),
      I3 => \^count_value_i_reg[3]_0\(3),
      O => \count_value_i[3]_i_1__1_n_0\
    );
\count_value_i[4]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[0]_0\,
      O => \^hi_read\
    );
\count_value_i[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^count_value_i_reg[3]_0\(2),
      I1 => \^count_value_i_reg[3]_0\(0),
      I2 => \^count_value_i_reg[3]_0\(1),
      I3 => \^count_value_i_reg[3]_0\(3),
      I4 => \count_value_i_reg_n_0_[4]\,
      O => \count_value_i[4]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^hi_read\,
      D => \count_value_i[0]_i_1__1_n_0\,
      Q => \^count_value_i_reg[3]_0\(0),
      R => \count_value_i_reg[4]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^hi_read\,
      D => \count_value_i[1]_i_1__1_n_0\,
      Q => \^count_value_i_reg[3]_0\(1),
      R => \count_value_i_reg[4]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^hi_read\,
      D => \count_value_i[2]_i_1__1_n_0\,
      Q => \^count_value_i_reg[3]_0\(2),
      R => \count_value_i_reg[4]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^hi_read\,
      D => \count_value_i[3]_i_1__1_n_0\,
      Q => \^count_value_i_reg[3]_0\(3),
      R => \count_value_i_reg[4]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^hi_read\,
      D => \count_value_i[4]_i_2_n_0\,
      Q => \count_value_i_reg_n_0_[4]\,
      R => \count_value_i_reg[4]_0\(0)
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00008080"
    )
        port map (
      I0 => ram_wr_en_pf,
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\,
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3_n_0\,
      I3 => \^leaving_empty0\,
      I4 => \^hi_read\,
      I5 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\,
      O => ram_full_i0
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^count_value_i_reg[3]_0\(0),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_0\(0),
      I2 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_0\(2),
      I3 => \^count_value_i_reg[3]_0\(2),
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_0\(1),
      I5 => \^count_value_i_reg[3]_0\(1),
      O => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3_n_0\
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \^count_value_i_reg[3]_0\(3),
      I1 => Q(3),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0\,
      O => \^leaving_empty0\
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^count_value_i_reg[3]_0\(0),
      I1 => Q(0),
      I2 => Q(2),
      I3 => \^count_value_i_reg[3]_0\(2),
      I4 => Q(1),
      I5 => \^count_value_i_reg[3]_0\(1),
      O => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[2]_i_2_n_0\,
      I1 => Q(1),
      I2 => \^count_value_i_reg[3]_0\(1),
      I3 => Q(2),
      I4 => \^count_value_i_reg[3]_0\(2),
      O => D(0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF5DFF55550455"
    )
        port map (
      I0 => \^count_value_i_reg[3]_0\(0),
      I1 => ram_wr_en_pf,
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\,
      I3 => rd_en,
      I4 => \count_value_i_reg[0]_0\,
      I5 => Q(0),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[2]_i_2_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_2_n_0\,
      I1 => Q(2),
      I2 => \^count_value_i_reg[3]_0\(2),
      I3 => Q(3),
      I4 => \^count_value_i_reg[3]_0\(3),
      O => D(1)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44D4D4DD"
    )
        port map (
      I0 => \^count_value_i_reg[3]_0\(1),
      I1 => Q(1),
      I2 => Q(0),
      I3 => read_only,
      I4 => \^count_value_i_reg[3]_0\(0),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_2_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69699669"
    )
        port map (
      I0 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_2_n_0\,
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_0\(2),
      I2 => \^count_value_i_reg[3]_0\(2),
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_0\(1),
      I4 => \^count_value_i_reg[3]_0\(1),
      O => \count_value_i_reg[3]_1\(0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1EE1788787781EE1"
    )
        port map (
      I0 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_2_n_0\,
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]\,
      I2 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_0\(3),
      I3 => \^count_value_i_reg[3]_0\(3),
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_0\(2),
      I5 => \^count_value_i_reg[3]_0\(2),
      O => \count_value_i_reg[3]_1\(1)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000900090909990"
    )
        port map (
      I0 => \^count_value_i_reg[3]_0\(1),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_0\(1),
      I2 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_0\(0),
      I3 => ram_wr_en_pf,
      I4 => \^hi_read\,
      I5 => \^count_value_i_reg[3]_0\(0),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_2_n_0\
    );
\gwdc.wr_data_count_i[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \^count_value_i_reg[3]_0\(0),
      I1 => Q(0),
      I2 => \^count_value_i_reg[3]_0\(1),
      I3 => Q(1),
      O => \grdc.diff_wr_rd_pntr_rdc0_out\(0)
    );
\gwdc.wr_data_count_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \gwdc.wr_data_count_i[4]_i_2_n_0\,
      I1 => \^count_value_i_reg[3]_0\(3),
      I2 => Q(3),
      O => \grdc.diff_wr_rd_pntr_rdc0_out\(1)
    );
\gwdc.wr_data_count_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \gwdc.wr_data_count_i[4]_i_2_n_0\,
      I1 => Q(3),
      I2 => \^count_value_i_reg[3]_0\(3),
      I3 => \count_value_i_reg_n_0_[4]\,
      I4 => Q(4),
      O => \grdc.diff_wr_rd_pntr_rdc0_out\(2)
    );
\gwdc.wr_data_count_i[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4DD4444DDDDD4DD"
    )
        port map (
      I0 => \^count_value_i_reg[3]_0\(2),
      I1 => Q(2),
      I2 => Q(0),
      I3 => \^count_value_i_reg[3]_0\(0),
      I4 => Q(1),
      I5 => \^count_value_i_reg[3]_0\(1),
      O => \gwdc.wr_data_count_i[4]_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    empty_i0 : out STD_LOGIC;
    \grdc.diff_wr_rd_pntr_rdc0_out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gwdc.wr_data_count_i_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[0]\ : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[0]_0\ : in STD_LOGIC;
    ram_wr_en_pf : in STD_LOGIC;
    read_only : in STD_LOGIC;
    leaving_empty0 : in STD_LOGIC;
    \gen_pntr_flags_cc.ram_empty_i_reg\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn_0 : entity is "xpm_counter_updn";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn_0 is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\ : STD_LOGIC;
  signal going_empty1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[1]_i_1\ : label is "soft_lutpair11";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
\count_value_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1_n_0\
    );
\count_value_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1_n_0\
    );
\count_value_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[0]_i_1_n_0\,
      Q => \^q\(0),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[2]_i_1_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[3]_i_1_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[4]_i_1_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[0]_0\(0)
    );
\gen_pntr_flags_cc.ram_empty_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0088"
    )
        port map (
      I0 => rd_en,
      I1 => going_empty1,
      I2 => leaving_empty0,
      I3 => ram_wr_en_pf,
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[0]\,
      O => empty_i0
    );
\gen_pntr_flags_cc.ram_empty_i_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg\(3),
      I2 => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\,
      O => going_empty1
    );
\gen_pntr_flags_cc.ram_empty_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg\(0),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6966666669666966"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gwdc.wr_data_count_i_reg[2]\(0),
      I2 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[0]\,
      I3 => rd_en,
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[0]_0\,
      I5 => ram_wr_en_pf,
      O => D(0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D42B2BD4"
    )
        port map (
      I0 => \^q\(0),
      I1 => read_only,
      I2 => \gwdc.wr_data_count_i_reg[2]\(0),
      I3 => \^q\(1),
      I4 => \gwdc.wr_data_count_i_reg[2]\(1),
      O => D(1)
    );
\gwdc.wr_data_count_i[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04B0FBB0FB4F04"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gwdc.wr_data_count_i_reg[2]\(0),
      I2 => \^q\(1),
      I3 => \gwdc.wr_data_count_i_reg[2]\(1),
      I4 => \gwdc.wr_data_count_i_reg[2]\(2),
      I5 => \^q\(2),
      O => \grdc.diff_wr_rd_pntr_rdc0_out\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__2\ : label is "soft_lutpair10";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\count_value_i[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__2_n_0\
    );
\count_value_i[1]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__2_n_0\
    );
\count_value_i[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__2_n_0\
    );
\count_value_i[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__2_n_0\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__2_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1__2_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__2_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_1\ is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[1]_0\ : out STD_LOGIC;
    \count_value_i_reg[3]_0\ : out STD_LOGIC;
    ram_wr_en_pf : in STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[2]\ : in STD_LOGIC;
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[1]\ : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \count_value_i_reg[1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_1\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_3\ : label is "soft_lutpair16";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\count_value_i[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__0_n_0\
    );
\count_value_i[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__0_n_0\
    );
\count_value_i[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__0_n_0\
    );
\count_value_i[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[0]_i_1__0_n_0\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[1]_i_1__0_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[2]_i_1__0_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[3]_i_1__0_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_1\(0)
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\(2),
      O => \count_value_i_reg[3]_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69996969"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\(0),
      I2 => ram_wr_en_pf,
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[1]\,
      I4 => rd_en,
      O => D(0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F75108AE08AEF751"
    )
        port map (
      I0 => \^q\(0),
      I1 => ram_wr_en_pf,
      I2 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[2]\,
      I3 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\(0),
      I4 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\(1),
      I5 => \^q\(1),
      O => D(1)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\(1),
      O => \count_value_i_reg[1]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit is
  port (
    rst_d1 : out STD_LOGIC;
    overflow_i0 : out STD_LOGIC;
    write_only : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC;
    \gof.overflow_i_reg\ : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\ : in STD_LOGIC;
    rd_en : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit is
  signal \^rst_d1\ : STD_LOGIC;
begin
  rst_d1 <= \^rst_d1\;
d_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => Q(0),
      Q => \^rst_d1\,
      R => '0'
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000404"
    )
        port map (
      I0 => \gof.overflow_i_reg\,
      I1 => wr_en,
      I2 => \^rst_d1\,
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\,
      I4 => rd_en,
      O => write_only
    );
\gof.overflow_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \^rst_d1\,
      I1 => Q(0),
      I2 => \gof.overflow_i_reg\,
      I3 => wr_en,
      O => overflow_i0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst is
  port (
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg\ : out STD_LOGIC;
    read_only : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_wr_en_pf : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\ : out STD_LOGIC;
    underflow_i0 : out STD_LOGIC;
    prog_full : in STD_LOGIC;
    prog_full_i28_in : in STD_LOGIC;
    ram_wr_en_pf_q : in STD_LOGIC;
    ram_rd_en_pf_q : in STD_LOGIC;
    rst : in STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_reg\ : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_reg_0\ : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    write_only_q : in STD_LOGIC;
    prog_empty : in STD_LOGIC;
    prog_empty_i1 : in STD_LOGIC;
    read_only_q : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_rst_cc.fifo_wr_rst_cc\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
  signal rst_i : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of wr_rst_busy_INST_0 : label is "soft_lutpair17";
begin
  Q(0) <= \^q\(0);
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFC4C"
    )
        port map (
      I0 => write_only_q,
      I1 => prog_empty,
      I2 => prog_empty_i1,
      I3 => read_only_q,
      I4 => \^q\(0),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444444044"
    )
        port map (
      I0 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_reg\,
      I1 => rd_en,
      I2 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_reg_0\,
      I3 => wr_en,
      I4 => \^q\(0),
      I5 => rst_d1,
      O => read_only
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A2EA"
    )
        port map (
      I0 => prog_full,
      I1 => prog_full_i28_in,
      I2 => ram_wr_en_pf_q,
      I3 => ram_rd_en_pf_q,
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3_n_0\,
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => \^q\(0),
      I1 => rst_d1,
      I2 => rst,
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3_n_0\
    );
\gen_rst_cc.fifo_wr_rst_cc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      O => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \gen_rst_cc.fifo_wr_rst_cc\(0),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(0),
      Q => \gen_rst_cc.fifo_wr_rst_cc\(1),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(1),
      Q => \^q\(0),
      S => rst_i
    );
\gen_sdpram.xpm_memory_base_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => wr_en,
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_reg_0\,
      I2 => \^q\(0),
      I3 => rst_d1,
      O => ram_wr_en_pf
    );
\guf.underflow_i_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_reg\,
      I1 => \^q\(0),
      I2 => rd_en,
      O => underflow_i0
    );
\power_on_rst_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \power_on_rst_reg_n_0_[0]\,
      R => '0'
    );
\power_on_rst_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \power_on_rst_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
wr_rst_busy_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => rst_d1,
      O => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 131 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 131 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 131 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 131 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 132;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 132;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2112;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 16;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "distributed";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 132;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 132;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 132;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 132;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 132;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 132;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 132;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 132;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 132;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 132;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 132;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 132;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 132;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base is
  signal \<const0>\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_102_107_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_108_113_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_114_119_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_120_125_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_126_131_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_23_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_24_29_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_30_35_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_36_41_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_42_47_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_48_53_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_54_59_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_60_65_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_66_71_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_72_77_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_78_83_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_84_89_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_90_95_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_96_101_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 2112;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 5;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_102_107\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_102_107\ : label is 2112;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_102_107\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_102_107\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_102_107\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_102_107\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_102_107\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_102_107\ : label is 102;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_102_107\ : label is 107;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_108_113\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_108_113\ : label is 2112;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_108_113\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_108_113\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_108_113\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_108_113\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_108_113\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_108_113\ : label is 108;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_108_113\ : label is 113;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_114_119\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_114_119\ : label is 2112;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_114_119\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_114_119\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_114_119\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_114_119\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_114_119\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_114_119\ : label is 114;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_114_119\ : label is 119;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_120_125\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_120_125\ : label is 2112;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_120_125\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_120_125\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_120_125\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_120_125\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_120_125\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_120_125\ : label is 120;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_120_125\ : label is 125;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_126_131\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_126_131\ : label is 2112;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_126_131\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_126_131\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_126_131\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_126_131\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_126_131\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_126_131\ : label is 126;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_126_131\ : label is 131;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is 2112;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is 12;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\ : label is 17;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_23\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_23\ : label is 2112;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_23\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_23\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_23\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_23\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_23\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_23\ : label is 18;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_18_23\ : label is 23;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_24_29\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_24_29\ : label is 2112;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_24_29\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_24_29\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_24_29\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_24_29\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_24_29\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_24_29\ : label is 24;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_24_29\ : label is 29;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_30_35\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_30_35\ : label is 2112;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_30_35\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_30_35\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_30_35\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_30_35\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_30_35\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_30_35\ : label is 30;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_30_35\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_36_41\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_36_41\ : label is 2112;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_36_41\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_36_41\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_36_41\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_36_41\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_36_41\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_36_41\ : label is 36;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_36_41\ : label is 41;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_42_47\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_42_47\ : label is 2112;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_42_47\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_42_47\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_42_47\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_42_47\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_42_47\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_42_47\ : label is 42;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_42_47\ : label is 47;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_48_53\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_48_53\ : label is 2112;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_48_53\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_48_53\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_48_53\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_48_53\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_48_53\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_48_53\ : label is 48;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_48_53\ : label is 53;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_54_59\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_54_59\ : label is 2112;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_54_59\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_54_59\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_54_59\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_54_59\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_54_59\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_54_59\ : label is 54;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_54_59\ : label is 59;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_60_65\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_60_65\ : label is 2112;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_60_65\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_60_65\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_60_65\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_60_65\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_60_65\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_60_65\ : label is 60;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_60_65\ : label is 65;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_66_71\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_66_71\ : label is 2112;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_66_71\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_66_71\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_66_71\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_66_71\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_66_71\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_66_71\ : label is 66;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_66_71\ : label is 71;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is 2112;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is 6;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_72_77\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_72_77\ : label is 2112;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_72_77\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_72_77\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_72_77\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_72_77\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_72_77\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_72_77\ : label is 72;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_72_77\ : label is 77;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_78_83\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_78_83\ : label is 2112;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_78_83\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_78_83\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_78_83\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_78_83\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_78_83\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_78_83\ : label is 78;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_78_83\ : label is 83;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_84_89\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_84_89\ : label is 2112;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_84_89\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_84_89\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_84_89\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_84_89\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_84_89\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_84_89\ : label is 84;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_84_89\ : label is 89;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_90_95\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_90_95\ : label is 2112;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_90_95\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_90_95\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_90_95\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_90_95\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_90_95\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_90_95\ : label is 90;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_90_95\ : label is 95;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_96_101\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_96_101\ : label is 2112;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_96_101\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_96_101\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_96_101\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_96_101\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_96_101\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_96_101\ : label is 96;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_96_101\ : label is 101;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  douta(131) <= \<const0>\;
  douta(130) <= \<const0>\;
  douta(129) <= \<const0>\;
  douta(128) <= \<const0>\;
  douta(127) <= \<const0>\;
  douta(126) <= \<const0>\;
  douta(125) <= \<const0>\;
  douta(124) <= \<const0>\;
  douta(123) <= \<const0>\;
  douta(122) <= \<const0>\;
  douta(121) <= \<const0>\;
  douta(120) <= \<const0>\;
  douta(119) <= \<const0>\;
  douta(118) <= \<const0>\;
  douta(117) <= \<const0>\;
  douta(116) <= \<const0>\;
  douta(115) <= \<const0>\;
  douta(114) <= \<const0>\;
  douta(113) <= \<const0>\;
  douta(112) <= \<const0>\;
  douta(111) <= \<const0>\;
  douta(110) <= \<const0>\;
  douta(109) <= \<const0>\;
  douta(108) <= \<const0>\;
  douta(107) <= \<const0>\;
  douta(106) <= \<const0>\;
  douta(105) <= \<const0>\;
  douta(104) <= \<const0>\;
  douta(103) <= \<const0>\;
  douta(102) <= \<const0>\;
  douta(101) <= \<const0>\;
  douta(100) <= \<const0>\;
  douta(99) <= \<const0>\;
  douta(98) <= \<const0>\;
  douta(97) <= \<const0>\;
  douta(96) <= \<const0>\;
  douta(95) <= \<const0>\;
  douta(94) <= \<const0>\;
  douta(93) <= \<const0>\;
  douta(92) <= \<const0>\;
  douta(91) <= \<const0>\;
  douta(90) <= \<const0>\;
  douta(89) <= \<const0>\;
  douta(88) <= \<const0>\;
  douta(87) <= \<const0>\;
  douta(86) <= \<const0>\;
  douta(85) <= \<const0>\;
  douta(84) <= \<const0>\;
  douta(83) <= \<const0>\;
  douta(82) <= \<const0>\;
  douta(81) <= \<const0>\;
  douta(80) <= \<const0>\;
  douta(79) <= \<const0>\;
  douta(78) <= \<const0>\;
  douta(77) <= \<const0>\;
  douta(76) <= \<const0>\;
  douta(75) <= \<const0>\;
  douta(74) <= \<const0>\;
  douta(73) <= \<const0>\;
  douta(72) <= \<const0>\;
  douta(71) <= \<const0>\;
  douta(70) <= \<const0>\;
  douta(69) <= \<const0>\;
  douta(68) <= \<const0>\;
  douta(67) <= \<const0>\;
  douta(66) <= \<const0>\;
  douta(65) <= \<const0>\;
  douta(64) <= \<const0>\;
  douta(63) <= \<const0>\;
  douta(62) <= \<const0>\;
  douta(61) <= \<const0>\;
  douta(60) <= \<const0>\;
  douta(59) <= \<const0>\;
  douta(58) <= \<const0>\;
  douta(57) <= \<const0>\;
  douta(56) <= \<const0>\;
  douta(55) <= \<const0>\;
  douta(54) <= \<const0>\;
  douta(53) <= \<const0>\;
  douta(52) <= \<const0>\;
  douta(51) <= \<const0>\;
  douta(50) <= \<const0>\;
  douta(49) <= \<const0>\;
  douta(48) <= \<const0>\;
  douta(47) <= \<const0>\;
  douta(46) <= \<const0>\;
  douta(45) <= \<const0>\;
  douta(44) <= \<const0>\;
  douta(43) <= \<const0>\;
  douta(42) <= \<const0>\;
  douta(41) <= \<const0>\;
  douta(40) <= \<const0>\;
  douta(39) <= \<const0>\;
  douta(38) <= \<const0>\;
  douta(37) <= \<const0>\;
  douta(36) <= \<const0>\;
  douta(35) <= \<const0>\;
  douta(34) <= \<const0>\;
  douta(33) <= \<const0>\;
  douta(32) <= \<const0>\;
  douta(31) <= \<const0>\;
  douta(30) <= \<const0>\;
  douta(29) <= \<const0>\;
  douta(28) <= \<const0>\;
  douta(27) <= \<const0>\;
  douta(26) <= \<const0>\;
  douta(25) <= \<const0>\;
  douta(24) <= \<const0>\;
  douta(23) <= \<const0>\;
  douta(22) <= \<const0>\;
  douta(21) <= \<const0>\;
  douta(20) <= \<const0>\;
  douta(19) <= \<const0>\;
  douta(18) <= \<const0>\;
  douta(17) <= \<const0>\;
  douta(16) <= \<const0>\;
  douta(15) <= \<const0>\;
  douta(14) <= \<const0>\;
  douta(13) <= \<const0>\;
  douta(12) <= \<const0>\;
  douta(11) <= \<const0>\;
  douta(10) <= \<const0>\;
  douta(9) <= \<const0>\;
  douta(8) <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(1 downto 0),
      DIB(1 downto 0) => dina(3 downto 2),
      DIC(1 downto 0) => dina(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => doutb(1 downto 0),
      DOB(1 downto 0) => doutb(3 downto 2),
      DOC(1 downto 0) => doutb(5 downto 4),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_102_107\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(103 downto 102),
      DIB(1 downto 0) => dina(105 downto 104),
      DIC(1 downto 0) => dina(107 downto 106),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => doutb(103 downto 102),
      DOB(1 downto 0) => doutb(105 downto 104),
      DOC(1 downto 0) => doutb(107 downto 106),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_102_107_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_108_113\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(109 downto 108),
      DIB(1 downto 0) => dina(111 downto 110),
      DIC(1 downto 0) => dina(113 downto 112),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => doutb(109 downto 108),
      DOB(1 downto 0) => doutb(111 downto 110),
      DOC(1 downto 0) => doutb(113 downto 112),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_108_113_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_114_119\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(115 downto 114),
      DIB(1 downto 0) => dina(117 downto 116),
      DIC(1 downto 0) => dina(119 downto 118),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => doutb(115 downto 114),
      DOB(1 downto 0) => doutb(117 downto 116),
      DOC(1 downto 0) => doutb(119 downto 118),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_114_119_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_120_125\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(121 downto 120),
      DIB(1 downto 0) => dina(123 downto 122),
      DIC(1 downto 0) => dina(125 downto 124),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => doutb(121 downto 120),
      DOB(1 downto 0) => doutb(123 downto 122),
      DOC(1 downto 0) => doutb(125 downto 124),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_120_125_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_126_131\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(127 downto 126),
      DIB(1 downto 0) => dina(129 downto 128),
      DIC(1 downto 0) => dina(131 downto 130),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => doutb(127 downto 126),
      DOB(1 downto 0) => doutb(129 downto 128),
      DOC(1 downto 0) => doutb(131 downto 130),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_126_131_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(13 downto 12),
      DIB(1 downto 0) => dina(15 downto 14),
      DIC(1 downto 0) => dina(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => doutb(13 downto 12),
      DOB(1 downto 0) => doutb(15 downto 14),
      DOC(1 downto 0) => doutb(17 downto 16),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_12_17_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_18_23\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(19 downto 18),
      DIB(1 downto 0) => dina(21 downto 20),
      DIC(1 downto 0) => dina(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => doutb(19 downto 18),
      DOB(1 downto 0) => doutb(21 downto 20),
      DOC(1 downto 0) => doutb(23 downto 22),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_18_23_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_24_29\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(25 downto 24),
      DIB(1 downto 0) => dina(27 downto 26),
      DIC(1 downto 0) => dina(29 downto 28),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => doutb(25 downto 24),
      DOB(1 downto 0) => doutb(27 downto 26),
      DOC(1 downto 0) => doutb(29 downto 28),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_24_29_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_30_35\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(31 downto 30),
      DIB(1 downto 0) => dina(33 downto 32),
      DIC(1 downto 0) => dina(35 downto 34),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => doutb(31 downto 30),
      DOB(1 downto 0) => doutb(33 downto 32),
      DOC(1 downto 0) => doutb(35 downto 34),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_30_35_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_36_41\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(37 downto 36),
      DIB(1 downto 0) => dina(39 downto 38),
      DIC(1 downto 0) => dina(41 downto 40),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => doutb(37 downto 36),
      DOB(1 downto 0) => doutb(39 downto 38),
      DOC(1 downto 0) => doutb(41 downto 40),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_36_41_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_42_47\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(43 downto 42),
      DIB(1 downto 0) => dina(45 downto 44),
      DIC(1 downto 0) => dina(47 downto 46),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => doutb(43 downto 42),
      DOB(1 downto 0) => doutb(45 downto 44),
      DOC(1 downto 0) => doutb(47 downto 46),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_42_47_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_48_53\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(49 downto 48),
      DIB(1 downto 0) => dina(51 downto 50),
      DIC(1 downto 0) => dina(53 downto 52),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => doutb(49 downto 48),
      DOB(1 downto 0) => doutb(51 downto 50),
      DOC(1 downto 0) => doutb(53 downto 52),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_48_53_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_54_59\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(55 downto 54),
      DIB(1 downto 0) => dina(57 downto 56),
      DIC(1 downto 0) => dina(59 downto 58),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => doutb(55 downto 54),
      DOB(1 downto 0) => doutb(57 downto 56),
      DOC(1 downto 0) => doutb(59 downto 58),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_54_59_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_60_65\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(61 downto 60),
      DIB(1 downto 0) => dina(63 downto 62),
      DIC(1 downto 0) => dina(65 downto 64),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => doutb(61 downto 60),
      DOB(1 downto 0) => doutb(63 downto 62),
      DOC(1 downto 0) => doutb(65 downto 64),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_60_65_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_66_71\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(67 downto 66),
      DIB(1 downto 0) => dina(69 downto 68),
      DIC(1 downto 0) => dina(71 downto 70),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => doutb(67 downto 66),
      DOB(1 downto 0) => doutb(69 downto 68),
      DOC(1 downto 0) => doutb(71 downto 70),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_66_71_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(7 downto 6),
      DIB(1 downto 0) => dina(9 downto 8),
      DIC(1 downto 0) => dina(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => doutb(7 downto 6),
      DOB(1 downto 0) => doutb(9 downto 8),
      DOC(1 downto 0) => doutb(11 downto 10),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_11_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_72_77\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(73 downto 72),
      DIB(1 downto 0) => dina(75 downto 74),
      DIC(1 downto 0) => dina(77 downto 76),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => doutb(73 downto 72),
      DOB(1 downto 0) => doutb(75 downto 74),
      DOC(1 downto 0) => doutb(77 downto 76),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_72_77_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_78_83\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(79 downto 78),
      DIB(1 downto 0) => dina(81 downto 80),
      DIC(1 downto 0) => dina(83 downto 82),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => doutb(79 downto 78),
      DOB(1 downto 0) => doutb(81 downto 80),
      DOC(1 downto 0) => doutb(83 downto 82),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_78_83_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_84_89\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(85 downto 84),
      DIB(1 downto 0) => dina(87 downto 86),
      DIC(1 downto 0) => dina(89 downto 88),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => doutb(85 downto 84),
      DOB(1 downto 0) => doutb(87 downto 86),
      DOC(1 downto 0) => doutb(89 downto 88),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_84_89_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_90_95\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(91 downto 90),
      DIB(1 downto 0) => dina(93 downto 92),
      DIC(1 downto 0) => dina(95 downto 94),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => doutb(91 downto 90),
      DOB(1 downto 0) => doutb(93 downto 92),
      DOC(1 downto 0) => doutb(95 downto 94),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_90_95_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_96_101\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(97 downto 96),
      DIB(1 downto 0) => dina(99 downto 98),
      DIC(1 downto 0) => dina(101 downto 100),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => doutb(97 downto 96),
      DOB(1 downto 0) => doutb(99 downto 98),
      DOC(1 downto 0) => doutb(101 downto 100),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_96_101_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_detect_block is
  port (
    in_bitstream_reg : out STD_LOGIC;
    \command_reg[0]_0\ : out STD_LOGIC;
    \command_reg[1]_0\ : out STD_LOGIC;
    icap_csib_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    din : out STD_LOGIC_VECTOR ( 130 downto 0 );
    li_avail_i0 : out STD_LOGIC;
    store_data7_out : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sp_id_reg[21]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ref_sp_id_i[31]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \rp_id_reg[9]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rp_id_reg[21]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rp_id_reg[31]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \rm_id_reg[9]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rm_id_reg[22]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rm_id_reg[31]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \sp_id_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sp_id_reg[31]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    icap_rdwrb : in STD_LOGIC;
    icap_csib : in STD_LOGIC;
    protocol_abort : in STD_LOGIC;
    icap_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_bitstream_reg_0 : in STD_LOGIC;
    resetn : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    li_end_i_reg : in STD_LOGIC;
    arm_current_state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ref_sp_id_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \rp_id_error1_carry__1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \rm_id_error1_carry__1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \sp_id_error1_carry__1\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_detect_block;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_detect_block is
  signal \FSM_sequential_current_state[0]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[0]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[0]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[0]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[0]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[0]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[0]_i_16_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[0]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[0]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[0]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \command[0]_i_1_n_0\ : STD_LOGIC;
  signal \command[1]_i_1_n_0\ : STD_LOGIC;
  signal \^command_reg[0]_0\ : STD_LOGIC;
  signal \^command_reg[1]_0\ : STD_LOGIC;
  signal current_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \data_buffer[31]_i_1_n_0\ : STD_LOGIC;
  signal \data_buffer[31]_i_2_n_0\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[15]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[16]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[17]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[18]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[19]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[20]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[21]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[22]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[23]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[24]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[25]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[26]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[27]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[28]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[29]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[30]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[31]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_buffer_reg_n_0_[9]\ : STD_LOGIC;
  signal \^din\ : STD_LOGIC_VECTOR ( 130 downto 0 );
  signal \^icap_csib_0\ : STD_LOGIC;
  signal \rm_id[31]_i_1_n_0\ : STD_LOGIC;
  signal \rp_id[31]_i_1_n_0\ : STD_LOGIC;
  signal shift_register : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \shift_register[0]_i_1_n_0\ : STD_LOGIC;
  signal \shift_register[1]_i_1_n_0\ : STD_LOGIC;
  signal \shift_register[2]_i_1_n_0\ : STD_LOGIC;
  signal \shift_register[3]_i_1_n_0\ : STD_LOGIC;
  signal \shift_register[3]_i_2_n_0\ : STD_LOGIC;
  signal \sp_id[31]_i_1_n_0\ : STD_LOGIC;
  signal \^store_data7_out\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[0]_i_9\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[2]_i_2\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[0]\ : label is "st_sp_id:001,st_rp_id:010,st_rm_id:011,st_bs_id:100,st_wait:000,st_abort:101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[1]\ : label is "st_sp_id:001,st_rp_id:010,st_rm_id:011,st_bs_id:100,st_wait:000,st_abort:101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[2]\ : label is "st_sp_id:001,st_rp_id:010,st_rm_id:011,st_bs_id:100,st_wait:000,st_abort:101";
  attribute SOFT_HLUTNM of \command[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \command[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of in_bitstream_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \last_rp_id[31]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \shift_register[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \shift_register[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \shift_register[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \shift_register[3]_i_2\ : label is "soft_lutpair3";
begin
  Q(0) <= \^q\(0);
  SR(0) <= \^sr\(0);
  \command_reg[0]_0\ <= \^command_reg[0]_0\;
  \command_reg[1]_0\ <= \^command_reg[1]_0\;
  din(130 downto 0) <= \^din\(130 downto 0);
  icap_csib_0 <= \^icap_csib_0\;
  store_data7_out <= \^store_data7_out\;
\FSM_sequential_current_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC0FFCF3F0E3F02"
    )
        port map (
      I0 => \FSM_sequential_current_state[0]_i_2_n_0\,
      I1 => current_state(1),
      I2 => current_state(2),
      I3 => protocol_abort,
      I4 => \FSM_sequential_current_state[2]_i_2_n_0\,
      I5 => current_state(0),
      O => \FSM_sequential_current_state[0]_i_1_n_0\
    );
\FSM_sequential_current_state[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => icap_i(10),
      I1 => \data_buffer_reg_n_0_[23]\,
      I2 => \data_buffer_reg_n_0_[20]\,
      I3 => \data_buffer_reg_n_0_[6]\,
      I4 => icap_i(9),
      I5 => icap_i(8),
      O => \FSM_sequential_current_state[0]_i_10_n_0\
    );
\FSM_sequential_current_state[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \data_buffer_reg_n_0_[4]\,
      I1 => \data_buffer_reg_n_0_[0]\,
      I2 => icap_i(16),
      I3 => icap_i(27),
      O => \FSM_sequential_current_state[0]_i_11_n_0\
    );
\FSM_sequential_current_state[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \data_buffer_reg_n_0_[18]\,
      I1 => \data_buffer_reg_n_0_[16]\,
      I2 => \data_buffer_reg_n_0_[9]\,
      I3 => \data_buffer_reg_n_0_[8]\,
      O => \FSM_sequential_current_state[0]_i_12_n_0\
    );
\FSM_sequential_current_state[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \data_buffer_reg_n_0_[1]\,
      I1 => \data_buffer_reg_n_0_[2]\,
      I2 => icap_i(25),
      I3 => icap_i(31),
      O => \FSM_sequential_current_state[0]_i_13_n_0\
    );
\FSM_sequential_current_state[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \data_buffer_reg_n_0_[10]\,
      I1 => \data_buffer_reg_n_0_[13]\,
      I2 => \data_buffer_reg_n_0_[7]\,
      I3 => \data_buffer_reg_n_0_[5]\,
      O => \FSM_sequential_current_state[0]_i_14_n_0\
    );
\FSM_sequential_current_state[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \data_buffer_reg_n_0_[11]\,
      I1 => \data_buffer_reg_n_0_[3]\,
      I2 => icap_i(30),
      I3 => icap_i(24),
      O => \FSM_sequential_current_state[0]_i_15_n_0\
    );
\FSM_sequential_current_state[0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \data_buffer_reg_n_0_[12]\,
      I1 => \data_buffer_reg_n_0_[14]\,
      I2 => \data_buffer_reg_n_0_[15]\,
      I3 => \data_buffer_reg_n_0_[19]\,
      I4 => \data_buffer_reg_n_0_[27]\,
      I5 => \data_buffer_reg_n_0_[24]\,
      O => \FSM_sequential_current_state[0]_i_16_n_0\
    );
\FSM_sequential_current_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \FSM_sequential_current_state[0]_i_3_n_0\,
      I1 => \FSM_sequential_current_state[0]_i_4_n_0\,
      I2 => \FSM_sequential_current_state[0]_i_5_n_0\,
      I3 => \FSM_sequential_current_state[0]_i_6_n_0\,
      I4 => \FSM_sequential_current_state[0]_i_7_n_0\,
      I5 => \FSM_sequential_current_state[0]_i_8_n_0\,
      O => \FSM_sequential_current_state[0]_i_2_n_0\
    );
\FSM_sequential_current_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBFFF"
    )
        port map (
      I0 => \FSM_sequential_current_state[0]_i_9_n_0\,
      I1 => icap_i(29),
      I2 => icap_i(26),
      I3 => icap_i(28),
      I4 => icap_i(20),
      I5 => \FSM_sequential_current_state[0]_i_10_n_0\,
      O => \FSM_sequential_current_state[0]_i_3_n_0\
    );
\FSM_sequential_current_state[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => icap_i(7),
      I1 => icap_i(13),
      I2 => icap_i(4),
      I3 => icap_i(5),
      I4 => \FSM_sequential_current_state[0]_i_11_n_0\,
      O => \FSM_sequential_current_state[0]_i_4_n_0\
    );
\FSM_sequential_current_state[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \data_buffer_reg_n_0_[28]\,
      I1 => \data_buffer_reg_n_0_[21]\,
      I2 => \data_buffer_reg_n_0_[30]\,
      I3 => \data_buffer_reg_n_0_[31]\,
      I4 => \FSM_sequential_current_state[0]_i_12_n_0\,
      O => \FSM_sequential_current_state[0]_i_5_n_0\
    );
\FSM_sequential_current_state[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => icap_i(14),
      I1 => icap_i(21),
      I2 => icap_i(11),
      I3 => icap_i(12),
      I4 => \FSM_sequential_current_state[0]_i_13_n_0\,
      O => \FSM_sequential_current_state[0]_i_6_n_0\
    );
\FSM_sequential_current_state[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \data_buffer_reg_n_0_[17]\,
      I1 => \data_buffer_reg_n_0_[22]\,
      I2 => \data_buffer_reg_n_0_[29]\,
      I3 => \data_buffer_reg_n_0_[25]\,
      I4 => \FSM_sequential_current_state[0]_i_14_n_0\,
      O => \FSM_sequential_current_state[0]_i_7_n_0\
    );
\FSM_sequential_current_state[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \FSM_sequential_current_state[0]_i_15_n_0\,
      I1 => icap_i(6),
      I2 => icap_i(3),
      I3 => icap_i(23),
      I4 => icap_i(22),
      I5 => \FSM_sequential_current_state[0]_i_16_n_0\,
      O => \FSM_sequential_current_state[0]_i_8_n_0\
    );
\FSM_sequential_current_state[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEFFFE"
    )
        port map (
      I0 => \data_buffer_reg_n_0_[26]\,
      I1 => icap_i(17),
      I2 => icap_rdwrb,
      I3 => icap_csib,
      I4 => protocol_abort,
      O => \FSM_sequential_current_state[0]_i_9_n_0\
    );
\FSM_sequential_current_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"898A8A8A"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(2),
      I2 => protocol_abort,
      I3 => \FSM_sequential_current_state[2]_i_2_n_0\,
      I4 => current_state(0),
      O => \FSM_sequential_current_state[1]_i_1_n_0\
    );
\FSM_sequential_current_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAF8F8FC"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(2),
      I2 => protocol_abort,
      I3 => \FSM_sequential_current_state[2]_i_2_n_0\,
      I4 => current_state(0),
      O => \FSM_sequential_current_state[2]_i_1_n_0\
    );
\FSM_sequential_current_state[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => icap_rdwrb,
      I1 => icap_csib,
      O => \FSM_sequential_current_state[2]_i_2_n_0\
    );
\FSM_sequential_current_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_current_state[0]_i_1_n_0\,
      Q => current_state(0),
      R => \^sr\(0)
    );
\FSM_sequential_current_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_current_state[1]_i_1_n_0\,
      Q => current_state(1),
      R => \^sr\(0)
    );
\FSM_sequential_current_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_current_state[2]_i_1_n_0\,
      Q => current_state(2),
      R => \^sr\(0)
    );
\command[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => icap_i(19),
      I1 => \FSM_sequential_current_state[0]_i_2_n_0\,
      I2 => \^command_reg[0]_0\,
      O => \command[0]_i_1_n_0\
    );
\command[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => icap_i(18),
      I1 => \FSM_sequential_current_state[0]_i_2_n_0\,
      I2 => \^command_reg[1]_0\,
      O => \command[1]_i_1_n_0\
    );
\command_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \command[0]_i_1_n_0\,
      Q => \^command_reg[0]_0\,
      R => \^sr\(0)
    );
\command_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \command[1]_i_1_n_0\,
      Q => \^command_reg[1]_0\,
      R => \^sr\(0)
    );
\data_buffer[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => protocol_abort,
      I1 => resetn,
      O => \data_buffer[31]_i_1_n_0\
    );
\data_buffer[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => protocol_abort,
      I1 => icap_csib,
      I2 => icap_rdwrb,
      O => \data_buffer[31]_i_2_n_0\
    );
\data_buffer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_buffer[31]_i_2_n_0\,
      D => icap_i(7),
      Q => \data_buffer_reg_n_0_[0]\,
      R => \data_buffer[31]_i_1_n_0\
    );
\data_buffer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_buffer[31]_i_2_n_0\,
      D => icap_i(13),
      Q => \data_buffer_reg_n_0_[10]\,
      R => \data_buffer[31]_i_1_n_0\
    );
\data_buffer_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_buffer[31]_i_2_n_0\,
      D => icap_i(12),
      Q => \data_buffer_reg_n_0_[11]\,
      R => \data_buffer[31]_i_1_n_0\
    );
\data_buffer_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_buffer[31]_i_2_n_0\,
      D => icap_i(11),
      Q => \data_buffer_reg_n_0_[12]\,
      R => \data_buffer[31]_i_1_n_0\
    );
\data_buffer_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_buffer[31]_i_2_n_0\,
      D => icap_i(10),
      Q => \data_buffer_reg_n_0_[13]\,
      R => \data_buffer[31]_i_1_n_0\
    );
\data_buffer_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_buffer[31]_i_2_n_0\,
      D => icap_i(9),
      Q => \data_buffer_reg_n_0_[14]\,
      R => \data_buffer[31]_i_1_n_0\
    );
\data_buffer_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_buffer[31]_i_2_n_0\,
      D => icap_i(8),
      Q => \data_buffer_reg_n_0_[15]\,
      R => \data_buffer[31]_i_1_n_0\
    );
\data_buffer_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_buffer[31]_i_2_n_0\,
      D => icap_i(23),
      Q => \data_buffer_reg_n_0_[16]\,
      R => \data_buffer[31]_i_1_n_0\
    );
\data_buffer_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_buffer[31]_i_2_n_0\,
      D => icap_i(22),
      Q => \data_buffer_reg_n_0_[17]\,
      R => \data_buffer[31]_i_1_n_0\
    );
\data_buffer_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_buffer[31]_i_2_n_0\,
      D => icap_i(21),
      Q => \data_buffer_reg_n_0_[18]\,
      R => \data_buffer[31]_i_1_n_0\
    );
\data_buffer_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_buffer[31]_i_2_n_0\,
      D => icap_i(20),
      Q => \data_buffer_reg_n_0_[19]\,
      R => \data_buffer[31]_i_1_n_0\
    );
\data_buffer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_buffer[31]_i_2_n_0\,
      D => icap_i(6),
      Q => \data_buffer_reg_n_0_[1]\,
      R => \data_buffer[31]_i_1_n_0\
    );
\data_buffer_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_buffer[31]_i_2_n_0\,
      D => icap_i(19),
      Q => \data_buffer_reg_n_0_[20]\,
      R => \data_buffer[31]_i_1_n_0\
    );
\data_buffer_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_buffer[31]_i_2_n_0\,
      D => icap_i(18),
      Q => \data_buffer_reg_n_0_[21]\,
      R => \data_buffer[31]_i_1_n_0\
    );
\data_buffer_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_buffer[31]_i_2_n_0\,
      D => icap_i(17),
      Q => \data_buffer_reg_n_0_[22]\,
      R => \data_buffer[31]_i_1_n_0\
    );
\data_buffer_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_buffer[31]_i_2_n_0\,
      D => icap_i(16),
      Q => \data_buffer_reg_n_0_[23]\,
      R => \data_buffer[31]_i_1_n_0\
    );
\data_buffer_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_buffer[31]_i_2_n_0\,
      D => icap_i(31),
      Q => \data_buffer_reg_n_0_[24]\,
      R => \data_buffer[31]_i_1_n_0\
    );
\data_buffer_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_buffer[31]_i_2_n_0\,
      D => icap_i(30),
      Q => \data_buffer_reg_n_0_[25]\,
      R => \data_buffer[31]_i_1_n_0\
    );
\data_buffer_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_buffer[31]_i_2_n_0\,
      D => icap_i(29),
      Q => \data_buffer_reg_n_0_[26]\,
      R => \data_buffer[31]_i_1_n_0\
    );
\data_buffer_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_buffer[31]_i_2_n_0\,
      D => icap_i(28),
      Q => \data_buffer_reg_n_0_[27]\,
      R => \data_buffer[31]_i_1_n_0\
    );
\data_buffer_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_buffer[31]_i_2_n_0\,
      D => icap_i(27),
      Q => \data_buffer_reg_n_0_[28]\,
      R => \data_buffer[31]_i_1_n_0\
    );
\data_buffer_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_buffer[31]_i_2_n_0\,
      D => icap_i(26),
      Q => \data_buffer_reg_n_0_[29]\,
      R => \data_buffer[31]_i_1_n_0\
    );
\data_buffer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_buffer[31]_i_2_n_0\,
      D => icap_i(5),
      Q => \data_buffer_reg_n_0_[2]\,
      R => \data_buffer[31]_i_1_n_0\
    );
\data_buffer_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_buffer[31]_i_2_n_0\,
      D => icap_i(25),
      Q => \data_buffer_reg_n_0_[30]\,
      R => \data_buffer[31]_i_1_n_0\
    );
\data_buffer_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_buffer[31]_i_2_n_0\,
      D => icap_i(24),
      Q => \data_buffer_reg_n_0_[31]\,
      R => \data_buffer[31]_i_1_n_0\
    );
\data_buffer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_buffer[31]_i_2_n_0\,
      D => icap_i(4),
      Q => \data_buffer_reg_n_0_[3]\,
      R => \data_buffer[31]_i_1_n_0\
    );
\data_buffer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_buffer[31]_i_2_n_0\,
      D => icap_i(3),
      Q => \data_buffer_reg_n_0_[4]\,
      R => \data_buffer[31]_i_1_n_0\
    );
\data_buffer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_buffer[31]_i_2_n_0\,
      D => icap_i(2),
      Q => \data_buffer_reg_n_0_[5]\,
      R => \data_buffer[31]_i_1_n_0\
    );
\data_buffer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_buffer[31]_i_2_n_0\,
      D => icap_i(1),
      Q => \data_buffer_reg_n_0_[6]\,
      R => \data_buffer[31]_i_1_n_0\
    );
\data_buffer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_buffer[31]_i_2_n_0\,
      D => icap_i(0),
      Q => \data_buffer_reg_n_0_[7]\,
      R => \data_buffer[31]_i_1_n_0\
    );
\data_buffer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_buffer[31]_i_2_n_0\,
      D => icap_i(15),
      Q => \data_buffer_reg_n_0_[8]\,
      R => \data_buffer[31]_i_1_n_0\
    );
\data_buffer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_buffer[31]_i_2_n_0\,
      D => icap_i(14),
      Q => \data_buffer_reg_n_0_[9]\,
      R => \data_buffer[31]_i_1_n_0\
    );
i_fifo_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \^sr\(0)
    );
i_fifo_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2AFFFF00000000"
    )
        port map (
      I0 => protocol_abort,
      I1 => current_state(0),
      I2 => current_state(2),
      I3 => current_state(1),
      I4 => \^command_reg[1]_0\,
      I5 => li_end_i_reg,
      O => \^store_data7_out\
    );
in_bitstream_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A3AA0000"
    )
        port map (
      I0 => in_bitstream_reg_0,
      I1 => \^command_reg[0]_0\,
      I2 => \^command_reg[1]_0\,
      I3 => \^icap_csib_0\,
      I4 => resetn,
      O => in_bitstream_reg
    );
\last_rp_id[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^icap_csib_0\,
      I1 => \^command_reg[1]_0\,
      I2 => \^command_reg[0]_0\,
      O => E(0)
    );
li_avail_i_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => resetn,
      I1 => \^store_data7_out\,
      O => li_avail_i0
    );
\li_bs_id_i[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => icap_i(7),
      O => \^din\(97)
    );
\li_bs_id_i[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => icap_i(13),
      O => \^din\(107)
    );
\li_bs_id_i[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => icap_i(12),
      O => \^din\(108)
    );
\li_bs_id_i[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => icap_i(11),
      O => \^din\(109)
    );
\li_bs_id_i[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => icap_i(10),
      O => \^din\(110)
    );
\li_bs_id_i[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => icap_i(9),
      O => \^din\(111)
    );
\li_bs_id_i[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => icap_i(8),
      O => \^din\(112)
    );
\li_bs_id_i[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => icap_i(23),
      O => \^din\(113)
    );
\li_bs_id_i[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => icap_i(22),
      O => \^din\(114)
    );
\li_bs_id_i[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => icap_i(21),
      O => \^din\(115)
    );
\li_bs_id_i[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => icap_i(20),
      O => \^din\(116)
    );
\li_bs_id_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => icap_i(6),
      O => \^din\(98)
    );
\li_bs_id_i[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => icap_i(19),
      O => \^din\(117)
    );
\li_bs_id_i[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => icap_i(18),
      O => \^din\(118)
    );
\li_bs_id_i[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => icap_i(17),
      O => \^din\(119)
    );
\li_bs_id_i[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => icap_i(16),
      O => \^din\(120)
    );
\li_bs_id_i[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => icap_i(31),
      O => \^din\(121)
    );
\li_bs_id_i[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => icap_i(30),
      O => \^din\(122)
    );
\li_bs_id_i[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => icap_i(29),
      O => \^din\(123)
    );
\li_bs_id_i[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => icap_i(28),
      O => \^din\(124)
    );
\li_bs_id_i[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => icap_i(27),
      O => \^din\(125)
    );
\li_bs_id_i[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => icap_i(26),
      O => \^din\(126)
    );
\li_bs_id_i[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => icap_i(5),
      O => \^din\(99)
    );
\li_bs_id_i[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => icap_i(25),
      O => \^din\(127)
    );
\li_bs_id_i[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => icap_i(24),
      I1 => \^q\(0),
      O => \^din\(128)
    );
\li_bs_id_i[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => icap_i(4),
      O => \^din\(100)
    );
\li_bs_id_i[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => icap_i(3),
      O => \^din\(101)
    );
\li_bs_id_i[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => icap_i(2),
      O => \^din\(102)
    );
\li_bs_id_i[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => icap_i(1),
      O => \^din\(103)
    );
\li_bs_id_i[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => icap_i(0),
      O => \^din\(104)
    );
\li_bs_id_i[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => icap_i(15),
      O => \^din\(105)
    );
\li_bs_id_i[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => icap_i(14),
      O => \^din\(106)
    );
li_end_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => arm_current_state(0),
      I1 => arm_current_state(1),
      I2 => \^icap_csib_0\,
      I3 => \^command_reg[0]_0\,
      I4 => \^command_reg[1]_0\,
      O => \^din\(0)
    );
li_end_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFFFFF00000100"
    )
        port map (
      I0 => icap_csib,
      I1 => icap_rdwrb,
      I2 => current_state(1),
      I3 => current_state(2),
      I4 => current_state(0),
      I5 => protocol_abort,
      O => \^icap_csib_0\
    );
li_err_abort_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => protocol_abort,
      I1 => current_state(0),
      I2 => current_state(2),
      I3 => current_state(1),
      O => \^din\(130)
    );
li_err_sp_id_mismatch_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => CO(0),
      I1 => protocol_abort,
      I2 => current_state(0),
      I3 => current_state(2),
      I4 => current_state(1),
      I5 => \data_buffer[31]_i_2_n_0\,
      O => \^din\(129)
    );
\rm_id[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404000000040"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => icap_rdwrb,
      I4 => icap_csib,
      I5 => protocol_abort,
      O => \rm_id[31]_i_1_n_0\
    );
\rm_id_error1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^din\(87),
      I1 => \rm_id_error1_carry__1\(22),
      I2 => \rm_id_error1_carry__1\(21),
      I3 => \^din\(86),
      I4 => \rm_id_error1_carry__1\(23),
      I5 => \^din\(88),
      O => \rm_id_reg[22]_0\(3)
    );
\rm_id_error1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^din\(84),
      I1 => \rm_id_error1_carry__1\(19),
      I2 => \rm_id_error1_carry__1\(18),
      I3 => \^din\(83),
      I4 => \rm_id_error1_carry__1\(20),
      I5 => \^din\(85),
      O => \rm_id_reg[22]_0\(2)
    );
\rm_id_error1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^din\(81),
      I1 => \rm_id_error1_carry__1\(16),
      I2 => \rm_id_error1_carry__1\(15),
      I3 => \^din\(80),
      I4 => \rm_id_error1_carry__1\(17),
      I5 => \^din\(82),
      O => \rm_id_reg[22]_0\(1)
    );
\rm_id_error1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^din\(78),
      I1 => \rm_id_error1_carry__1\(13),
      I2 => \rm_id_error1_carry__1\(12),
      I3 => \^din\(77),
      I4 => \rm_id_error1_carry__1\(14),
      I5 => \^din\(79),
      O => \rm_id_reg[22]_0\(0)
    );
\rm_id_error1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^din\(96),
      I1 => \rm_id_error1_carry__1\(31),
      I2 => \rm_id_error1_carry__1\(30),
      I3 => \^din\(95),
      O => \rm_id_reg[31]_0\(2)
    );
\rm_id_error1_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^din\(93),
      I1 => \rm_id_error1_carry__1\(28),
      I2 => \rm_id_error1_carry__1\(27),
      I3 => \^din\(92),
      I4 => \rm_id_error1_carry__1\(29),
      I5 => \^din\(94),
      O => \rm_id_reg[31]_0\(1)
    );
\rm_id_error1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^din\(89),
      I1 => \rm_id_error1_carry__1\(24),
      I2 => \rm_id_error1_carry__1\(26),
      I3 => \^din\(91),
      I4 => \rm_id_error1_carry__1\(25),
      I5 => \^din\(90),
      O => \rm_id_reg[31]_0\(0)
    );
rm_id_error1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^din\(74),
      I1 => \rm_id_error1_carry__1\(9),
      I2 => \rm_id_error1_carry__1\(11),
      I3 => \^din\(76),
      I4 => \rm_id_error1_carry__1\(10),
      I5 => \^din\(75),
      O => \rm_id_reg[9]_0\(3)
    );
rm_id_error1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^din\(71),
      I1 => \rm_id_error1_carry__1\(6),
      I2 => \rm_id_error1_carry__1\(8),
      I3 => \^din\(73),
      I4 => \rm_id_error1_carry__1\(7),
      I5 => \^din\(72),
      O => \rm_id_reg[9]_0\(2)
    );
rm_id_error1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^din\(69),
      I1 => \rm_id_error1_carry__1\(4),
      I2 => \rm_id_error1_carry__1\(3),
      I3 => \^din\(68),
      I4 => \rm_id_error1_carry__1\(5),
      I5 => \^din\(70),
      O => \rm_id_reg[9]_0\(1)
    );
rm_id_error1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^din\(66),
      I1 => \rm_id_error1_carry__1\(1),
      I2 => \rm_id_error1_carry__1\(0),
      I3 => \^din\(65),
      I4 => \rm_id_error1_carry__1\(2),
      I5 => \^din\(67),
      O => \rm_id_reg[9]_0\(0)
    );
\rm_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rm_id[31]_i_1_n_0\,
      D => \^din\(97),
      Q => \^din\(65),
      R => \^sr\(0)
    );
\rm_id_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rm_id[31]_i_1_n_0\,
      D => \^din\(107),
      Q => \^din\(75),
      R => \^sr\(0)
    );
\rm_id_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rm_id[31]_i_1_n_0\,
      D => \^din\(108),
      Q => \^din\(76),
      R => \^sr\(0)
    );
\rm_id_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rm_id[31]_i_1_n_0\,
      D => \^din\(109),
      Q => \^din\(77),
      R => \^sr\(0)
    );
\rm_id_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rm_id[31]_i_1_n_0\,
      D => \^din\(110),
      Q => \^din\(78),
      R => \^sr\(0)
    );
\rm_id_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rm_id[31]_i_1_n_0\,
      D => \^din\(111),
      Q => \^din\(79),
      R => \^sr\(0)
    );
\rm_id_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rm_id[31]_i_1_n_0\,
      D => \^din\(112),
      Q => \^din\(80),
      R => \^sr\(0)
    );
\rm_id_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rm_id[31]_i_1_n_0\,
      D => \^din\(113),
      Q => \^din\(81),
      R => \^sr\(0)
    );
\rm_id_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rm_id[31]_i_1_n_0\,
      D => \^din\(114),
      Q => \^din\(82),
      R => \^sr\(0)
    );
\rm_id_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rm_id[31]_i_1_n_0\,
      D => \^din\(115),
      Q => \^din\(83),
      R => \^sr\(0)
    );
\rm_id_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rm_id[31]_i_1_n_0\,
      D => \^din\(116),
      Q => \^din\(84),
      R => \^sr\(0)
    );
\rm_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rm_id[31]_i_1_n_0\,
      D => \^din\(98),
      Q => \^din\(66),
      R => \^sr\(0)
    );
\rm_id_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rm_id[31]_i_1_n_0\,
      D => \^din\(117),
      Q => \^din\(85),
      R => \^sr\(0)
    );
\rm_id_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rm_id[31]_i_1_n_0\,
      D => \^din\(118),
      Q => \^din\(86),
      R => \^sr\(0)
    );
\rm_id_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rm_id[31]_i_1_n_0\,
      D => \^din\(119),
      Q => \^din\(87),
      R => \^sr\(0)
    );
\rm_id_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rm_id[31]_i_1_n_0\,
      D => \^din\(120),
      Q => \^din\(88),
      R => \^sr\(0)
    );
\rm_id_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rm_id[31]_i_1_n_0\,
      D => \^din\(121),
      Q => \^din\(89),
      R => \^sr\(0)
    );
\rm_id_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rm_id[31]_i_1_n_0\,
      D => \^din\(122),
      Q => \^din\(90),
      R => \^sr\(0)
    );
\rm_id_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rm_id[31]_i_1_n_0\,
      D => \^din\(123),
      Q => \^din\(91),
      R => \^sr\(0)
    );
\rm_id_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rm_id[31]_i_1_n_0\,
      D => \^din\(124),
      Q => \^din\(92),
      R => \^sr\(0)
    );
\rm_id_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rm_id[31]_i_1_n_0\,
      D => \^din\(125),
      Q => \^din\(93),
      R => \^sr\(0)
    );
\rm_id_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rm_id[31]_i_1_n_0\,
      D => \^din\(126),
      Q => \^din\(94),
      R => \^sr\(0)
    );
\rm_id_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rm_id[31]_i_1_n_0\,
      D => \^din\(99),
      Q => \^din\(67),
      R => \^sr\(0)
    );
\rm_id_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rm_id[31]_i_1_n_0\,
      D => \^din\(127),
      Q => \^din\(95),
      R => \^sr\(0)
    );
\rm_id_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rm_id[31]_i_1_n_0\,
      D => \^din\(128),
      Q => \^din\(96),
      R => \^sr\(0)
    );
\rm_id_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rm_id[31]_i_1_n_0\,
      D => \^din\(100),
      Q => \^din\(68),
      R => \^sr\(0)
    );
\rm_id_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rm_id[31]_i_1_n_0\,
      D => \^din\(101),
      Q => \^din\(69),
      R => \^sr\(0)
    );
\rm_id_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rm_id[31]_i_1_n_0\,
      D => \^din\(102),
      Q => \^din\(70),
      R => \^sr\(0)
    );
\rm_id_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rm_id[31]_i_1_n_0\,
      D => \^din\(103),
      Q => \^din\(71),
      R => \^sr\(0)
    );
\rm_id_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rm_id[31]_i_1_n_0\,
      D => \^din\(104),
      Q => \^din\(72),
      R => \^sr\(0)
    );
\rm_id_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rm_id[31]_i_1_n_0\,
      D => \^din\(105),
      Q => \^din\(73),
      R => \^sr\(0)
    );
\rm_id_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rm_id[31]_i_1_n_0\,
      D => \^din\(106),
      Q => \^din\(74),
      R => \^sr\(0)
    );
\rp_id[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020200000002"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(2),
      I2 => current_state(0),
      I3 => icap_rdwrb,
      I4 => icap_csib,
      I5 => protocol_abort,
      O => \rp_id[31]_i_1_n_0\
    );
\rp_id_error1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^din\(54),
      I1 => \rp_id_error1_carry__1\(21),
      I2 => \rp_id_error1_carry__1\(22),
      I3 => \^din\(55),
      I4 => \rp_id_error1_carry__1\(23),
      I5 => \^din\(56),
      O => \rp_id_reg[21]_0\(3)
    );
\rp_id_error1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^din\(52),
      I1 => \rp_id_error1_carry__1\(19),
      I2 => \rp_id_error1_carry__1\(18),
      I3 => \^din\(51),
      I4 => \rp_id_error1_carry__1\(20),
      I5 => \^din\(53),
      O => \rp_id_reg[21]_0\(2)
    );
\rp_id_error1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^din\(49),
      I1 => \rp_id_error1_carry__1\(16),
      I2 => \rp_id_error1_carry__1\(15),
      I3 => \^din\(48),
      I4 => \rp_id_error1_carry__1\(17),
      I5 => \^din\(50),
      O => \rp_id_reg[21]_0\(1)
    );
\rp_id_error1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^din\(46),
      I1 => \rp_id_error1_carry__1\(13),
      I2 => \rp_id_error1_carry__1\(12),
      I3 => \^din\(45),
      I4 => \rp_id_error1_carry__1\(14),
      I5 => \^din\(47),
      O => \rp_id_reg[21]_0\(0)
    );
\rp_id_error1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^din\(64),
      I1 => \rp_id_error1_carry__1\(31),
      I2 => \rp_id_error1_carry__1\(30),
      I3 => \^din\(63),
      O => \rp_id_reg[31]_0\(2)
    );
\rp_id_error1_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^din\(60),
      I1 => \rp_id_error1_carry__1\(27),
      I2 => \rp_id_error1_carry__1\(28),
      I3 => \^din\(61),
      I4 => \rp_id_error1_carry__1\(29),
      I5 => \^din\(62),
      O => \rp_id_reg[31]_0\(1)
    );
\rp_id_error1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^din\(57),
      I1 => \rp_id_error1_carry__1\(24),
      I2 => \rp_id_error1_carry__1\(26),
      I3 => \^din\(59),
      I4 => \rp_id_error1_carry__1\(25),
      I5 => \^din\(58),
      O => \rp_id_reg[31]_0\(0)
    );
rp_id_error1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^din\(42),
      I1 => \rp_id_error1_carry__1\(9),
      I2 => \rp_id_error1_carry__1\(11),
      I3 => \^din\(44),
      I4 => \rp_id_error1_carry__1\(10),
      I5 => \^din\(43),
      O => \rp_id_reg[9]_0\(3)
    );
rp_id_error1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^din\(39),
      I1 => \rp_id_error1_carry__1\(6),
      I2 => \rp_id_error1_carry__1\(8),
      I3 => \^din\(41),
      I4 => \rp_id_error1_carry__1\(7),
      I5 => \^din\(40),
      O => \rp_id_reg[9]_0\(2)
    );
rp_id_error1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^din\(37),
      I1 => \rp_id_error1_carry__1\(4),
      I2 => \rp_id_error1_carry__1\(3),
      I3 => \^din\(36),
      I4 => \rp_id_error1_carry__1\(5),
      I5 => \^din\(38),
      O => \rp_id_reg[9]_0\(1)
    );
rp_id_error1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^din\(34),
      I1 => \rp_id_error1_carry__1\(1),
      I2 => \rp_id_error1_carry__1\(0),
      I3 => \^din\(33),
      I4 => \rp_id_error1_carry__1\(2),
      I5 => \^din\(35),
      O => \rp_id_reg[9]_0\(0)
    );
\rp_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rp_id[31]_i_1_n_0\,
      D => \^din\(97),
      Q => \^din\(33),
      R => \^sr\(0)
    );
\rp_id_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rp_id[31]_i_1_n_0\,
      D => \^din\(107),
      Q => \^din\(43),
      R => \^sr\(0)
    );
\rp_id_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rp_id[31]_i_1_n_0\,
      D => \^din\(108),
      Q => \^din\(44),
      R => \^sr\(0)
    );
\rp_id_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rp_id[31]_i_1_n_0\,
      D => \^din\(109),
      Q => \^din\(45),
      R => \^sr\(0)
    );
\rp_id_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rp_id[31]_i_1_n_0\,
      D => \^din\(110),
      Q => \^din\(46),
      R => \^sr\(0)
    );
\rp_id_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rp_id[31]_i_1_n_0\,
      D => \^din\(111),
      Q => \^din\(47),
      R => \^sr\(0)
    );
\rp_id_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rp_id[31]_i_1_n_0\,
      D => \^din\(112),
      Q => \^din\(48),
      R => \^sr\(0)
    );
\rp_id_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rp_id[31]_i_1_n_0\,
      D => \^din\(113),
      Q => \^din\(49),
      R => \^sr\(0)
    );
\rp_id_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rp_id[31]_i_1_n_0\,
      D => \^din\(114),
      Q => \^din\(50),
      R => \^sr\(0)
    );
\rp_id_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rp_id[31]_i_1_n_0\,
      D => \^din\(115),
      Q => \^din\(51),
      R => \^sr\(0)
    );
\rp_id_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rp_id[31]_i_1_n_0\,
      D => \^din\(116),
      Q => \^din\(52),
      R => \^sr\(0)
    );
\rp_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rp_id[31]_i_1_n_0\,
      D => \^din\(98),
      Q => \^din\(34),
      R => \^sr\(0)
    );
\rp_id_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rp_id[31]_i_1_n_0\,
      D => \^din\(117),
      Q => \^din\(53),
      R => \^sr\(0)
    );
\rp_id_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rp_id[31]_i_1_n_0\,
      D => \^din\(118),
      Q => \^din\(54),
      R => \^sr\(0)
    );
\rp_id_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rp_id[31]_i_1_n_0\,
      D => \^din\(119),
      Q => \^din\(55),
      R => \^sr\(0)
    );
\rp_id_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rp_id[31]_i_1_n_0\,
      D => \^din\(120),
      Q => \^din\(56),
      R => \^sr\(0)
    );
\rp_id_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rp_id[31]_i_1_n_0\,
      D => \^din\(121),
      Q => \^din\(57),
      R => \^sr\(0)
    );
\rp_id_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rp_id[31]_i_1_n_0\,
      D => \^din\(122),
      Q => \^din\(58),
      R => \^sr\(0)
    );
\rp_id_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rp_id[31]_i_1_n_0\,
      D => \^din\(123),
      Q => \^din\(59),
      R => \^sr\(0)
    );
\rp_id_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rp_id[31]_i_1_n_0\,
      D => \^din\(124),
      Q => \^din\(60),
      R => \^sr\(0)
    );
\rp_id_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rp_id[31]_i_1_n_0\,
      D => \^din\(125),
      Q => \^din\(61),
      R => \^sr\(0)
    );
\rp_id_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rp_id[31]_i_1_n_0\,
      D => \^din\(126),
      Q => \^din\(62),
      R => \^sr\(0)
    );
\rp_id_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rp_id[31]_i_1_n_0\,
      D => \^din\(99),
      Q => \^din\(35),
      R => \^sr\(0)
    );
\rp_id_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rp_id[31]_i_1_n_0\,
      D => \^din\(127),
      Q => \^din\(63),
      R => \^sr\(0)
    );
\rp_id_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rp_id[31]_i_1_n_0\,
      D => \^din\(128),
      Q => \^din\(64),
      R => \^sr\(0)
    );
\rp_id_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rp_id[31]_i_1_n_0\,
      D => \^din\(100),
      Q => \^din\(36),
      R => \^sr\(0)
    );
\rp_id_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rp_id[31]_i_1_n_0\,
      D => \^din\(101),
      Q => \^din\(37),
      R => \^sr\(0)
    );
\rp_id_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rp_id[31]_i_1_n_0\,
      D => \^din\(102),
      Q => \^din\(38),
      R => \^sr\(0)
    );
\rp_id_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rp_id[31]_i_1_n_0\,
      D => \^din\(103),
      Q => \^din\(39),
      R => \^sr\(0)
    );
\rp_id_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rp_id[31]_i_1_n_0\,
      D => \^din\(104),
      Q => \^din\(40),
      R => \^sr\(0)
    );
\rp_id_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rp_id[31]_i_1_n_0\,
      D => \^din\(105),
      Q => \^din\(41),
      R => \^sr\(0)
    );
\rp_id_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rp_id[31]_i_1_n_0\,
      D => \^din\(106),
      Q => \^din\(42),
      R => \^sr\(0)
    );
\shift_register[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => icap_i(2),
      I1 => \FSM_sequential_current_state[0]_i_2_n_0\,
      I2 => shift_register(1),
      O => \shift_register[0]_i_1_n_0\
    );
\shift_register[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => icap_i(1),
      I1 => \FSM_sequential_current_state[0]_i_2_n_0\,
      I2 => shift_register(2),
      O => \shift_register[1]_i_1_n_0\
    );
\shift_register[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => icap_i(0),
      I1 => \FSM_sequential_current_state[0]_i_2_n_0\,
      I2 => shift_register(3),
      O => \shift_register[2]_i_1_n_0\
    );
\shift_register[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAAA8"
    )
        port map (
      I0 => \data_buffer[31]_i_2_n_0\,
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => current_state(2),
      I4 => \FSM_sequential_current_state[0]_i_2_n_0\,
      O => \shift_register[3]_i_1_n_0\
    );
\shift_register[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icap_i(15),
      I1 => \FSM_sequential_current_state[0]_i_2_n_0\,
      O => \shift_register[3]_i_2_n_0\
    );
\shift_register_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_register[3]_i_1_n_0\,
      D => \shift_register[0]_i_1_n_0\,
      Q => \^q\(0),
      R => \^sr\(0)
    );
\shift_register_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_register[3]_i_1_n_0\,
      D => \shift_register[1]_i_1_n_0\,
      Q => shift_register(1),
      R => \^sr\(0)
    );
\shift_register_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_register[3]_i_1_n_0\,
      D => \shift_register[2]_i_1_n_0\,
      Q => shift_register(2),
      R => \^sr\(0)
    );
\shift_register_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_register[3]_i_1_n_0\,
      D => \shift_register[3]_i_2_n_0\,
      Q => shift_register(3),
      R => \^sr\(0)
    );
\sp_id[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400040004000404"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      I2 => current_state(2),
      I3 => protocol_abort,
      I4 => icap_csib,
      I5 => icap_rdwrb,
      O => \sp_id[31]_i_1_n_0\
    );
\sp_id_error1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^din\(32),
      I1 => \sp_id_error1_carry__1\(10),
      I2 => \sp_id_error1_carry__1\(9),
      I3 => \^din\(31),
      O => \sp_id_reg[31]_0\(2)
    );
\sp_id_error1_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^din\(28),
      I1 => \sp_id_error1_carry__1\(6),
      I2 => \sp_id_error1_carry__1\(8),
      I3 => \^din\(30),
      I4 => \sp_id_error1_carry__1\(7),
      I5 => \^din\(29),
      O => \sp_id_reg[31]_0\(1)
    );
\sp_id_error1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^din\(25),
      I1 => \sp_id_error1_carry__1\(3),
      I2 => \sp_id_error1_carry__1\(4),
      I3 => \^din\(26),
      I4 => \sp_id_error1_carry__1\(5),
      I5 => \^din\(27),
      O => \sp_id_reg[31]_0\(0)
    );
sp_id_error1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^din\(7),
      I1 => \sp_id_error1_carry__1\(0),
      I2 => \sp_id_error1_carry__1\(1),
      I3 => \^din\(8),
      I4 => \sp_id_error1_carry__1\(2),
      I5 => \^din\(9),
      O => \sp_id_reg[6]_0\(0)
    );
\sp_id_mismatch1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^din\(22),
      I1 => ref_sp_id_i(21),
      I2 => \^din\(23),
      I3 => ref_sp_id_i(22),
      I4 => ref_sp_id_i(23),
      I5 => \^din\(24),
      O => \sp_id_reg[21]_0\(3)
    );
\sp_id_mismatch1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^din\(19),
      I1 => ref_sp_id_i(18),
      I2 => \^din\(20),
      I3 => ref_sp_id_i(19),
      I4 => ref_sp_id_i(20),
      I5 => \^din\(21),
      O => \sp_id_reg[21]_0\(2)
    );
\sp_id_mismatch1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^din\(16),
      I1 => ref_sp_id_i(15),
      I2 => \^din\(17),
      I3 => ref_sp_id_i(16),
      I4 => ref_sp_id_i(17),
      I5 => \^din\(18),
      O => \sp_id_reg[21]_0\(1)
    );
\sp_id_mismatch1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^din\(13),
      I1 => ref_sp_id_i(12),
      I2 => \^din\(14),
      I3 => ref_sp_id_i(13),
      I4 => ref_sp_id_i(14),
      I5 => \^din\(15),
      O => \sp_id_reg[21]_0\(0)
    );
\sp_id_mismatch1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ref_sp_id_i(31),
      I1 => \^din\(32),
      I2 => ref_sp_id_i(30),
      I3 => \^din\(31),
      O => \ref_sp_id_i[31]\(2)
    );
\sp_id_mismatch1_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => ref_sp_id_i(28),
      I1 => \^din\(29),
      I2 => ref_sp_id_i(27),
      I3 => \^din\(28),
      I4 => ref_sp_id_i(29),
      I5 => \^din\(30),
      O => \ref_sp_id_i[31]\(1)
    );
\sp_id_mismatch1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => ref_sp_id_i(24),
      I1 => \^din\(25),
      I2 => ref_sp_id_i(26),
      I3 => \^din\(27),
      I4 => ref_sp_id_i(25),
      I5 => \^din\(26),
      O => \ref_sp_id_i[31]\(0)
    );
sp_id_mismatch1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^din\(12),
      I1 => ref_sp_id_i(11),
      I2 => \^din\(10),
      I3 => ref_sp_id_i(9),
      I4 => ref_sp_id_i(10),
      I5 => \^din\(11),
      O => S(3)
    );
sp_id_mismatch1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => ref_sp_id_i(6),
      I1 => \^din\(7),
      I2 => ref_sp_id_i(8),
      I3 => \^din\(9),
      I4 => ref_sp_id_i(7),
      I5 => \^din\(8),
      O => S(2)
    );
sp_id_mismatch1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^din\(4),
      I1 => ref_sp_id_i(3),
      I2 => \^din\(5),
      I3 => ref_sp_id_i(4),
      I4 => ref_sp_id_i(5),
      I5 => \^din\(6),
      O => S(1)
    );
sp_id_mismatch1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^din\(1),
      I1 => ref_sp_id_i(0),
      I2 => \^din\(2),
      I3 => ref_sp_id_i(1),
      I4 => ref_sp_id_i(2),
      I5 => \^din\(3),
      O => S(0)
    );
\sp_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sp_id[31]_i_1_n_0\,
      D => \^din\(97),
      Q => \^din\(1),
      R => \^sr\(0)
    );
\sp_id_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sp_id[31]_i_1_n_0\,
      D => \^din\(107),
      Q => \^din\(11),
      R => \^sr\(0)
    );
\sp_id_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sp_id[31]_i_1_n_0\,
      D => \^din\(108),
      Q => \^din\(12),
      R => \^sr\(0)
    );
\sp_id_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sp_id[31]_i_1_n_0\,
      D => \^din\(109),
      Q => \^din\(13),
      R => \^sr\(0)
    );
\sp_id_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sp_id[31]_i_1_n_0\,
      D => \^din\(110),
      Q => \^din\(14),
      R => \^sr\(0)
    );
\sp_id_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sp_id[31]_i_1_n_0\,
      D => \^din\(111),
      Q => \^din\(15),
      R => \^sr\(0)
    );
\sp_id_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sp_id[31]_i_1_n_0\,
      D => \^din\(112),
      Q => \^din\(16),
      R => \^sr\(0)
    );
\sp_id_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sp_id[31]_i_1_n_0\,
      D => \^din\(113),
      Q => \^din\(17),
      R => \^sr\(0)
    );
\sp_id_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sp_id[31]_i_1_n_0\,
      D => \^din\(114),
      Q => \^din\(18),
      R => \^sr\(0)
    );
\sp_id_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sp_id[31]_i_1_n_0\,
      D => \^din\(115),
      Q => \^din\(19),
      R => \^sr\(0)
    );
\sp_id_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sp_id[31]_i_1_n_0\,
      D => \^din\(116),
      Q => \^din\(20),
      R => \^sr\(0)
    );
\sp_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sp_id[31]_i_1_n_0\,
      D => \^din\(98),
      Q => \^din\(2),
      R => \^sr\(0)
    );
\sp_id_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sp_id[31]_i_1_n_0\,
      D => \^din\(117),
      Q => \^din\(21),
      R => \^sr\(0)
    );
\sp_id_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sp_id[31]_i_1_n_0\,
      D => \^din\(118),
      Q => \^din\(22),
      R => \^sr\(0)
    );
\sp_id_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sp_id[31]_i_1_n_0\,
      D => \^din\(119),
      Q => \^din\(23),
      R => \^sr\(0)
    );
\sp_id_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sp_id[31]_i_1_n_0\,
      D => \^din\(120),
      Q => \^din\(24),
      R => \^sr\(0)
    );
\sp_id_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sp_id[31]_i_1_n_0\,
      D => \^din\(121),
      Q => \^din\(25),
      R => \^sr\(0)
    );
\sp_id_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sp_id[31]_i_1_n_0\,
      D => \^din\(122),
      Q => \^din\(26),
      R => \^sr\(0)
    );
\sp_id_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sp_id[31]_i_1_n_0\,
      D => \^din\(123),
      Q => \^din\(27),
      R => \^sr\(0)
    );
\sp_id_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sp_id[31]_i_1_n_0\,
      D => \^din\(124),
      Q => \^din\(28),
      R => \^sr\(0)
    );
\sp_id_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sp_id[31]_i_1_n_0\,
      D => \^din\(125),
      Q => \^din\(29),
      R => \^sr\(0)
    );
\sp_id_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sp_id[31]_i_1_n_0\,
      D => \^din\(126),
      Q => \^din\(30),
      R => \^sr\(0)
    );
\sp_id_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sp_id[31]_i_1_n_0\,
      D => \^din\(99),
      Q => \^din\(3),
      R => \^sr\(0)
    );
\sp_id_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sp_id[31]_i_1_n_0\,
      D => \^din\(127),
      Q => \^din\(31),
      R => \^sr\(0)
    );
\sp_id_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sp_id[31]_i_1_n_0\,
      D => \^din\(128),
      Q => \^din\(32),
      R => \^sr\(0)
    );
\sp_id_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sp_id[31]_i_1_n_0\,
      D => \^din\(100),
      Q => \^din\(4),
      R => \^sr\(0)
    );
\sp_id_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sp_id[31]_i_1_n_0\,
      D => \^din\(101),
      Q => \^din\(5),
      R => \^sr\(0)
    );
\sp_id_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sp_id[31]_i_1_n_0\,
      D => \^din\(102),
      Q => \^din\(6),
      R => \^sr\(0)
    );
\sp_id_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sp_id[31]_i_1_n_0\,
      D => \^din\(103),
      Q => \^din\(7),
      R => \^sr\(0)
    );
\sp_id_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sp_id[31]_i_1_n_0\,
      D => \^din\(104),
      Q => \^din\(8),
      R => \^sr\(0)
    );
\sp_id_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sp_id[31]_i_1_n_0\,
      D => \^din\(105),
      Q => \^din\(9),
      R => \^sr\(0)
    );
\sp_id_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sp_id[31]_i_1_n_0\,
      D => \^din\(106),
      Q => \^din\(10),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 131 downto 0 );
    full : out STD_LOGIC;
    full_n : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 3 downto 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 131 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 3 downto 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "0";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "16'b0000011100000111";
  attribute EN_AE : string;
  attribute EN_AE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_OF : string;
  attribute EN_OF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute EN_PE : string;
  attribute EN_PE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute EN_PF : string;
  attribute EN_PF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute EN_RDC : string;
  attribute EN_RDC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute EN_WACK : string;
  attribute EN_WACK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 16;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2112;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 16;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 3;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 13;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 3;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 13;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 3;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 3;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 4;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute RD_MODE : integer;
  attribute RD_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 4;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 132;
  attribute READ_MODE : integer;
  attribute READ_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "0707";
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 132;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 4;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 4;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 4;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 8;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base is
  signal \<const0>\ : STD_LOGIC;
  signal count_value_i : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \count_value_i__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal diff_pntr_pe : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal diff_pntr_pf_q : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal diff_pntr_pf_q0 : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \^empty\ : STD_LOGIC;
  signal empty_i0 : STD_LOGIC;
  signal \^full\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[3]\ : STD_LOGIC;
  signal \grdc.diff_wr_rd_pntr_rdc0_out\ : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal leaving_empty0 : STD_LOGIC;
  signal overflow_i0 : STD_LOGIC;
  signal \^prog_empty\ : STD_LOGIC;
  signal prog_empty_i1 : STD_LOGIC;
  signal \^prog_full\ : STD_LOGIC;
  signal prog_full_i28_in : STD_LOGIC;
  signal ram_full_i0 : STD_LOGIC;
  signal ram_rd_en_pf_q : STD_LOGIC;
  signal ram_wr_en_pf : STD_LOGIC;
  signal ram_wr_en_pf_q : STD_LOGIC;
  signal \^rd_data_count\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rdp_inst_n_8 : STD_LOGIC;
  signal rdpp1_inst_n_0 : STD_LOGIC;
  signal rdpp1_inst_n_1 : STD_LOGIC;
  signal rdpp1_inst_n_2 : STD_LOGIC;
  signal rdpp1_inst_n_3 : STD_LOGIC;
  signal read_only : STD_LOGIC;
  signal read_only_q : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  signal underflow_i0 : STD_LOGIC;
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal write_only : STD_LOGIC;
  signal write_only_q : STD_LOGIC;
  signal wrpp1_inst_n_6 : STD_LOGIC;
  signal wrpp1_inst_n_7 : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_0 : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_2 : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_5 : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 131 downto 0 );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 132;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 132;
  attribute CASCADE_HEIGHT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute KEEP_HIERARCHY of \gen_sdpram.xpm_memory_base_inst\ : label is "soft";
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \gen_sdpram.xpm_memory_base_inst\ : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \gen_sdpram.xpm_memory_base_inst\ : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 2112;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 16;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is "distributed";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 132;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 132;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 132;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 132;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 132;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 132;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 132;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 132;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 132;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute SIM_ASSERT_CHK of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute VERSION of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 132;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 132;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 132;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 132;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  data_valid <= \<const0>\;
  dbiterr <= \<const0>\;
  empty <= \^empty\;
  full <= \^full\;
  full_n <= \<const0>\;
  prog_empty <= \^prog_empty\;
  prog_full <= \^prog_full\;
  rd_data_count(3 downto 0) <= \^rd_data_count\(3 downto 0);
  rd_rst_busy <= \<const0>\;
  sbiterr <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(3 downto 0) <= \^rd_data_count\(3 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_full_i0,
      Q => \^full\,
      R => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.ram_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => empty_i0,
      Q => \^empty\,
      S => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pe(0),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[0]\,
      R => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pe(1),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[1]\,
      R => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pe(2),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[2]\,
      R => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pe(3),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[3]\,
      R => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[2]\,
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[3]\,
      I2 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[1]\,
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[0]\,
      O => prog_empty_i1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => xpm_fifo_rst_inst_n_5,
      Q => \^prog_empty\,
      R => '0'
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_reg\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => read_only,
      Q => read_only_q,
      R => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => write_only,
      Q => write_only_q,
      R => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(1),
      Q => diff_pntr_pf_q(1),
      R => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(2),
      Q => diff_pntr_pf_q(2),
      R => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(3),
      Q => diff_pntr_pf_q(3),
      R => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(4),
      Q => diff_pntr_pf_q(4),
      R => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => diff_pntr_pf_q(4),
      I1 => diff_pntr_pf_q(2),
      I2 => diff_pntr_pf_q(3),
      I3 => diff_pntr_pf_q(1),
      O => prog_full_i28_in
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => xpm_fifo_rst_inst_n_0,
      Q => \^prog_full\,
      R => '0'
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_rd_en_pf_q_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rdp_inst_n_8,
      Q => ram_rd_en_pf_q,
      R => xpm_fifo_rst_inst_n_2
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_wr_en_pf,
      Q => ram_wr_en_pf_q,
      R => xpm_fifo_rst_inst_n_2
    );
\gen_sdpram.xpm_memory_base_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
     port map (
      addra(3 downto 0) => wr_pntr_ext(3 downto 0),
      addrb(3 downto 0) => rd_pntr_ext(3 downto 0),
      clka => wr_clk,
      clkb => '0',
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(131 downto 0) => din(131 downto 0),
      dinb(131 downto 0) => B"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      douta(131 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(131 downto 0),
      doutb(131 downto 0) => dout(131 downto 0),
      ena => ram_wr_en_pf,
      enb => '0',
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rstb => '0',
      sbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\,
      sbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\,
      sleep => sleep,
      wea(0) => '0',
      web(0) => '0'
    );
\gof.overflow_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => overflow_i0,
      Q => overflow,
      R => '0'
    );
\guf.underflow_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => underflow_i0,
      Q => underflow,
      R => '0'
    );
\gwdc.wr_data_count_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc0_out\(1),
      Q => \^rd_data_count\(0),
      R => xpm_fifo_rst_inst_n_2
    );
\gwdc.wr_data_count_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc0_out\(2),
      Q => \^rd_data_count\(1),
      R => xpm_fifo_rst_inst_n_2
    );
\gwdc.wr_data_count_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc0_out\(3),
      Q => \^rd_data_count\(2),
      R => xpm_fifo_rst_inst_n_2
    );
\gwdc.wr_data_count_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc0_out\(4),
      Q => \^rd_data_count\(3),
      R => xpm_fifo_rst_inst_n_2
    );
rdp_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn
     port map (
      D(1 downto 0) => diff_pntr_pe(3 downto 2),
      Q(4) => count_value_i(4),
      Q(3 downto 0) => wr_pntr_ext(3 downto 0),
      \count_value_i_reg[0]_0\ => \^empty\,
      \count_value_i_reg[3]_0\(3 downto 0) => rd_pntr_ext(3 downto 0),
      \count_value_i_reg[3]_1\(1 downto 0) => diff_pntr_pf_q0(4 downto 3),
      \count_value_i_reg[4]_0\(0) => xpm_fifo_rst_inst_n_2,
      \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\ => \^full\,
      \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\ => wrpp1_inst_n_7,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]\ => wrpp1_inst_n_6,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_0\(3 downto 0) => \count_value_i__0\(3 downto 0),
      \grdc.diff_wr_rd_pntr_rdc0_out\(2 downto 1) => \grdc.diff_wr_rd_pntr_rdc0_out\(4 downto 3),
      \grdc.diff_wr_rd_pntr_rdc0_out\(0) => \grdc.diff_wr_rd_pntr_rdc0_out\(1),
      hi_read => rdp_inst_n_8,
      leaving_empty0 => leaving_empty0,
      ram_full_i0 => ram_full_i0,
      ram_wr_en_pf => ram_wr_en_pf,
      rd_en => rd_en,
      read_only => read_only,
      wr_clk => wr_clk
    );
rdpp1_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\
     port map (
      E(0) => rdp_inst_n_8,
      Q(3) => rdpp1_inst_n_0,
      Q(2) => rdpp1_inst_n_1,
      Q(1) => rdpp1_inst_n_2,
      Q(0) => rdpp1_inst_n_3,
      \count_value_i_reg[1]_0\(0) => xpm_fifo_rst_inst_n_2,
      wr_clk => wr_clk
    );
rst_d1_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit
     port map (
      Q(0) => xpm_fifo_rst_inst_n_2,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\ => \^empty\,
      \gof.overflow_i_reg\ => \^full\,
      overflow_i0 => overflow_i0,
      rd_en => rd_en,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en,
      write_only => write_only
    );
wrp_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn_0
     port map (
      D(1 downto 0) => diff_pntr_pe(1 downto 0),
      Q(4) => count_value_i(4),
      Q(3 downto 0) => wr_pntr_ext(3 downto 0),
      \count_value_i_reg[0]_0\(0) => xpm_fifo_rst_inst_n_2,
      empty_i0 => empty_i0,
      \gen_pntr_flags_cc.ram_empty_i_reg\(3) => rdpp1_inst_n_0,
      \gen_pntr_flags_cc.ram_empty_i_reg\(2) => rdpp1_inst_n_1,
      \gen_pntr_flags_cc.ram_empty_i_reg\(1) => rdpp1_inst_n_2,
      \gen_pntr_flags_cc.ram_empty_i_reg\(0) => rdpp1_inst_n_3,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[0]\ => \^empty\,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[0]_0\ => \^full\,
      \grdc.diff_wr_rd_pntr_rdc0_out\(0) => \grdc.diff_wr_rd_pntr_rdc0_out\(2),
      \gwdc.wr_data_count_i_reg[2]\(2 downto 0) => rd_pntr_ext(2 downto 0),
      leaving_empty0 => leaving_empty0,
      ram_wr_en_pf => ram_wr_en_pf,
      rd_en => rd_en,
      read_only => read_only,
      wr_clk => wr_clk
    );
wrpp1_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_1\
     port map (
      D(1 downto 0) => diff_pntr_pf_q0(2 downto 1),
      Q(3 downto 0) => \count_value_i__0\(3 downto 0),
      \count_value_i_reg[1]_0\ => wrpp1_inst_n_6,
      \count_value_i_reg[1]_1\(0) => xpm_fifo_rst_inst_n_2,
      \count_value_i_reg[3]_0\ => wrpp1_inst_n_7,
      \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\(2) => rd_pntr_ext(3),
      \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\(1 downto 0) => rd_pntr_ext(1 downto 0),
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[1]\ => \^empty\,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[2]\ => rdp_inst_n_8,
      ram_wr_en_pf => ram_wr_en_pf,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
xpm_fifo_rst_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst
     port map (
      Q(0) => xpm_fifo_rst_inst_n_2,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_reg\ => \^empty\,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_reg_0\ => \^full\,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\ => xpm_fifo_rst_inst_n_5,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg\ => xpm_fifo_rst_inst_n_0,
      prog_empty => \^prog_empty\,
      prog_empty_i1 => prog_empty_i1,
      prog_full => \^prog_full\,
      prog_full_i28_in => prog_full_i28_in,
      ram_rd_en_pf_q => ram_rd_en_pf_q,
      ram_wr_en_pf => ram_wr_en_pf,
      ram_wr_en_pf_q => ram_wr_en_pf_q,
      rd_en => rd_en,
      read_only => read_only,
      read_only_q => read_only_q,
      rst => rst,
      rst_d1 => rst_d1,
      underflow_i0 => underflow_i0,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy,
      write_only_q => write_only_q
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 131 downto 0 );
    full : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 3 downto 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 131 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 3 downto 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is 0;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is "0";
  attribute ECC_MODE : string;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is "no_ecc";
  attribute EN_ADV_FEATURE_SYNC : string;
  attribute EN_ADV_FEATURE_SYNC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is "16'b0000011100000111";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is "distributed";
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is 0;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is 16;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is 0;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is 3;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is 5;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is 1;
  attribute P_READ_MODE : integer;
  attribute P_READ_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is 0;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is 2;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is 4;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is 132;
  attribute READ_MODE : string;
  attribute READ_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is "std";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is "0707";
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is 132;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is 4;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is "soft";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync is
  signal \<const0>\ : STD_LOGIC;
  signal \^rd_rst_busy\ : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_full_n_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED : STD_LOGIC;
  attribute CASCADE_HEIGHT of xpm_fifo_base_inst : label is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of xpm_fifo_base_inst : label is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of xpm_fifo_base_inst : label is 1;
  attribute DOUT_RESET_VALUE of xpm_fifo_base_inst : label is "0";
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of xpm_fifo_base_inst : label is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of xpm_fifo_base_inst : label is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of xpm_fifo_base_inst : label is "16'b0000011100000111";
  attribute EN_AE : string;
  attribute EN_AE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_OF : string;
  attribute EN_OF of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_PE : string;
  attribute EN_PE of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_PF : string;
  attribute EN_PF of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_RDC : string;
  attribute EN_RDC of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_WACK : string;
  attribute EN_WACK of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of xpm_fifo_base_inst : label is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of xpm_fifo_base_inst : label is "1'b0";
  attribute FIFO_MEMORY_TYPE_integer : integer;
  attribute FIFO_MEMORY_TYPE_integer of xpm_fifo_base_inst : label is 1;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of xpm_fifo_base_inst : label is 1;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of xpm_fifo_base_inst : label is 16;
  attribute FIFO_READ_LATENCY of xpm_fifo_base_inst : label is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of xpm_fifo_base_inst : label is 2112;
  attribute FIFO_WRITE_DEPTH of xpm_fifo_base_inst : label is 16;
  attribute FULL_RESET_VALUE of xpm_fifo_base_inst : label is 0;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of xpm_fifo_base_inst : label is "1'b0";
  attribute KEEP_HIERARCHY of xpm_fifo_base_inst : label is "soft";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of xpm_fifo_base_inst : label is 3;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of xpm_fifo_base_inst : label is 13;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of xpm_fifo_base_inst : label is 3;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of xpm_fifo_base_inst : label is 5;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of xpm_fifo_base_inst : label is 13;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of xpm_fifo_base_inst : label is 3;
  attribute PROG_EMPTY_THRESH of xpm_fifo_base_inst : label is 3;
  attribute PROG_FULL_THRESH of xpm_fifo_base_inst : label is 5;
  attribute RD_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 4;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 5;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of xpm_fifo_base_inst : label is 0;
  attribute RD_MODE : integer;
  attribute RD_MODE of xpm_fifo_base_inst : label is 0;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of xpm_fifo_base_inst : label is 4;
  attribute READ_DATA_WIDTH of xpm_fifo_base_inst : label is 132;
  attribute READ_MODE_integer : integer;
  attribute READ_MODE_integer of xpm_fifo_base_inst : label is 0;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of xpm_fifo_base_inst : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of xpm_fifo_base_inst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_fifo_base_inst : label is 0;
  attribute USE_ADV_FEATURES of xpm_fifo_base_inst : label is "0707";
  attribute VERSION : integer;
  attribute VERSION of xpm_fifo_base_inst : label is 0;
  attribute WAKEUP_TIME of xpm_fifo_base_inst : label is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of xpm_fifo_base_inst : label is 1;
  attribute WRITE_DATA_WIDTH of xpm_fifo_base_inst : label is 132;
  attribute WR_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 4;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 5;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of xpm_fifo_base_inst : label is 4;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of xpm_fifo_base_inst : label is 4;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of xpm_fifo_base_inst : label is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of xpm_fifo_base_inst : label is 8;
  attribute XPM_MODULE of xpm_fifo_base_inst : label is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of xpm_fifo_base_inst : label is 3;
  attribute invalid : integer;
  attribute invalid of xpm_fifo_base_inst : label is 0;
  attribute stage1_valid : integer;
  attribute stage1_valid of xpm_fifo_base_inst : label is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of xpm_fifo_base_inst : label is 1;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  data_valid <= \<const0>\;
  dbiterr <= \<const0>\;
  rd_rst_busy <= \^rd_rst_busy\;
  sbiterr <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_rst_busy <= \^rd_rst_busy\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
xpm_fifo_base_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base
     port map (
      almost_empty => NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED,
      almost_full => NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED,
      data_valid => NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED,
      dbiterr => NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED,
      din(131 downto 0) => din(131 downto 0),
      dout(131 downto 0) => dout(131 downto 0),
      empty => empty,
      full => full,
      full_n => NLW_xpm_fifo_base_inst_full_n_UNCONNECTED,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => overflow,
      prog_empty => prog_empty,
      prog_full => prog_full,
      rd_clk => '0',
      rd_data_count(3 downto 0) => rd_data_count(3 downto 0),
      rd_en => rd_en,
      rd_rst_busy => NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED,
      rst => rst,
      sbiterr => NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED,
      sleep => sleep,
      underflow => underflow,
      wr_ack => NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED,
      wr_clk => wr_clk,
      wr_data_count(3 downto 0) => wr_data_count(3 downto 0),
      wr_en => wr_en,
      wr_rst_busy => \^rd_rst_busy\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_history_buffer is
  port (
    dout : out STD_LOGIC_VECTOR ( 131 downto 0 );
    din : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_arm_current_state_reg[1]\ : out STD_LOGIC;
    hi_avail : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    store_data7_out : in STD_LOGIC;
    \hi_bs_id[30]\ : in STD_LOGIC_VECTOR ( 130 downto 0 );
    hi_read : in STD_LOGIC;
    li_err_unexpected_i_reg : in STD_LOGIC;
    li_err_unexpected_i_reg_0 : in STD_LOGIC;
    li_err_unexpected_i_reg_1 : in STD_LOGIC;
    li_err_unexpected_i_reg_2 : in STD_LOGIC;
    li_err_unexpected_i_reg_3 : in STD_LOGIC;
    li_err_unexpected_i_reg_4 : in STD_LOGIC;
    li_err_unexpected_i_reg_5 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    li_err_unexpected_i_reg_6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    li_err_unexpected_i_reg_7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    li_err_unexpected_i_reg_8 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_history_buffer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_history_buffer is
  signal \^fsm_sequential_arm_current_state_reg[1]\ : STD_LOGIC;
  signal \^din\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal hist_buffer_empty : STD_LOGIC;
  signal i_fifo_n_0 : STD_LOGIC;
  signal i_fifo_n_149 : STD_LOGIC;
  signal i_fifo_n_7 : STD_LOGIC;
  signal li_err_unexpected_i_i_3_n_0 : STD_LOGIC;
  signal NLW_i_fifo_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_i_fifo_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_i_fifo_data_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_i_fifo_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_i_fifo_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_i_fifo_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_i_fifo_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_i_fifo_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_i_fifo_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_i_fifo_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_i_fifo_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_i_fifo_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of i_fifo : label is 0;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of i_fifo : label is "0";
  attribute ECC_MODE : string;
  attribute ECC_MODE of i_fifo : label is "no_ecc";
  attribute EN_ADV_FEATURE_SYNC : string;
  attribute EN_ADV_FEATURE_SYNC of i_fifo : label is "16'b0000011100000111";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of i_fifo : label is "distributed";
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of i_fifo : label is 0;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of i_fifo : label is 16;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of i_fifo : label is 0;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of i_fifo : label is "soft";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of i_fifo : label is 3;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of i_fifo : label is 5;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of i_fifo : label is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of i_fifo : label is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of i_fifo : label is 1;
  attribute P_READ_MODE : integer;
  attribute P_READ_MODE of i_fifo : label is 0;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of i_fifo : label is 2;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of i_fifo : label is 4;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of i_fifo : label is 132;
  attribute READ_MODE : string;
  attribute READ_MODE of i_fifo : label is "std";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of i_fifo : label is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of i_fifo : label is "0707";
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of i_fifo : label is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of i_fifo : label is 132;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of i_fifo : label is 4;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of i_fifo : label is "TRUE";
begin
  \FSM_sequential_arm_current_state_reg[1]\ <= \^fsm_sequential_arm_current_state_reg[1]\;
  din(0) <= \^din\(0);
hi_avail_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hist_buffer_empty,
      O => hi_avail
    );
i_fifo: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync
     port map (
      almost_empty => NLW_i_fifo_almost_empty_UNCONNECTED,
      almost_full => NLW_i_fifo_almost_full_UNCONNECTED,
      data_valid => NLW_i_fifo_data_valid_UNCONNECTED,
      dbiterr => NLW_i_fifo_dbiterr_UNCONNECTED,
      din(131) => \^din\(0),
      din(130 downto 0) => \hi_bs_id[30]\(130 downto 0),
      dout(131 downto 0) => dout(131 downto 0),
      empty => hist_buffer_empty,
      full => i_fifo_n_0,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => NLW_i_fifo_overflow_UNCONNECTED,
      prog_empty => NLW_i_fifo_prog_empty_UNCONNECTED,
      prog_full => NLW_i_fifo_prog_full_UNCONNECTED,
      rd_data_count(3 downto 0) => NLW_i_fifo_rd_data_count_UNCONNECTED(3 downto 0),
      rd_en => hi_read,
      rd_rst_busy => i_fifo_n_149,
      rst => SR(0),
      sbiterr => NLW_i_fifo_sbiterr_UNCONNECTED,
      sleep => '0',
      underflow => NLW_i_fifo_underflow_UNCONNECTED,
      wr_ack => NLW_i_fifo_wr_ack_UNCONNECTED,
      wr_clk => clk,
      wr_data_count(3 downto 0) => NLW_i_fifo_wr_data_count_UNCONNECTED(3 downto 0),
      wr_en => store_data7_out,
      wr_rst_busy => i_fifo_n_7
    );
li_err_unexpected_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00280000"
    )
        port map (
      I0 => li_err_unexpected_i_reg,
      I1 => li_err_unexpected_i_reg_0,
      I2 => li_err_unexpected_i_reg_1,
      I3 => li_err_unexpected_i_reg_2,
      I4 => \^fsm_sequential_arm_current_state_reg[1]\,
      I5 => li_err_unexpected_i_i_3_n_0,
      O => \^din\(0)
    );
li_err_unexpected_i_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => li_err_unexpected_i_reg_3,
      I1 => li_err_unexpected_i_reg_4,
      I2 => li_err_unexpected_i_reg_5,
      O => \^fsm_sequential_arm_current_state_reg[1]\
    );
li_err_unexpected_i_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => li_err_unexpected_i_reg_0,
      I1 => CO(0),
      I2 => li_err_unexpected_i_reg_6(0),
      I3 => li_err_unexpected_i_reg_7(0),
      I4 => li_err_unexpected_i_reg_8(0),
      O => li_err_unexpected_i_i_3_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_report_block is
  port (
    dout : out STD_LOGIC_VECTOR ( 131 downto 0 );
    li_end : out STD_LOGIC;
    li_err_sp_id_mismatch : out STD_LOGIC;
    li_err_abort : out STD_LOGIC;
    li_err_unexpected : out STD_LOGIC;
    li_avail : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    in_bitstream_reg_0 : out STD_LOGIC;
    arm_current_state : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_sequential_arm_current_state_reg[1]_0\ : out STD_LOGIC;
    armed : out STD_LOGIC;
    armed_oneshot : out STD_LOGIC;
    \last_sp_id_reg[31]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    hi_avail : out STD_LOGIC;
    li_sp_id : out STD_LOGIC_VECTOR ( 31 downto 0 );
    li_rp_id : out STD_LOGIC_VECTOR ( 31 downto 0 );
    li_rm_id : out STD_LOGIC_VECTOR ( 31 downto 0 );
    li_bs_id : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \last_rp_id_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \last_rm_id_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    store_data7_out : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 130 downto 0 );
    hi_read : in STD_LOGIC;
    li_avail_i0 : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sp_id_mismatch1_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    li_err_sp_id_mismatch_i_reg_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \rp_id_error1_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rp_id_error1_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    li_err_unexpected_i_i_3 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \rm_id_error1_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rm_id_error1_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    li_err_unexpected_i_i_3_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \sp_id_error1_carry__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    li_err_unexpected_i_i_3_1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    in_bitstream_reg_1 : in STD_LOGIC;
    resetn : in STD_LOGIC;
    li_err_unexpected_i_reg_0 : in STD_LOGIC;
    li_err_unexpected_i_reg_1 : in STD_LOGIC;
    li_err_unexpected_i_reg_2 : in STD_LOGIC;
    one_shot : in STD_LOGIC;
    icap_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    arm : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_report_block;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_report_block is
  signal \FSM_sequential_arm_current_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_arm_current_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \^arm_current_state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal bs_id_error1 : STD_LOGIC;
  signal \bs_id_error1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \bs_id_error1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \bs_id_error1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \bs_id_error1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \bs_id_error1_carry__0_n_0\ : STD_LOGIC;
  signal \bs_id_error1_carry__0_n_1\ : STD_LOGIC;
  signal \bs_id_error1_carry__0_n_2\ : STD_LOGIC;
  signal \bs_id_error1_carry__0_n_3\ : STD_LOGIC;
  signal \bs_id_error1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \bs_id_error1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \bs_id_error1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \bs_id_error1_carry__1_n_2\ : STD_LOGIC;
  signal \bs_id_error1_carry__1_n_3\ : STD_LOGIC;
  signal bs_id_error1_carry_i_1_n_0 : STD_LOGIC;
  signal bs_id_error1_carry_i_2_n_0 : STD_LOGIC;
  signal bs_id_error1_carry_i_3_n_0 : STD_LOGIC;
  signal bs_id_error1_carry_i_4_n_0 : STD_LOGIC;
  signal bs_id_error1_carry_n_0 : STD_LOGIC;
  signal bs_id_error1_carry_n_1 : STD_LOGIC;
  signal bs_id_error1_carry_n_2 : STD_LOGIC;
  signal bs_id_error1_carry_n_3 : STD_LOGIC;
  signal err_unexpected : STD_LOGIC;
  signal first_sequence_seen_after_arm_i_1_n_0 : STD_LOGIC;
  signal first_sequence_seen_after_arm_reg_n_0 : STD_LOGIC;
  signal in_bitstream_i_1_n_0 : STD_LOGIC;
  signal \^in_bitstream_reg_0\ : STD_LOGIC;
  signal last_bs_id : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal last_sp_id : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal rm_id_error1 : STD_LOGIC;
  signal \rm_id_error1_carry__0_n_0\ : STD_LOGIC;
  signal \rm_id_error1_carry__0_n_1\ : STD_LOGIC;
  signal \rm_id_error1_carry__0_n_2\ : STD_LOGIC;
  signal \rm_id_error1_carry__0_n_3\ : STD_LOGIC;
  signal \rm_id_error1_carry__1_n_2\ : STD_LOGIC;
  signal \rm_id_error1_carry__1_n_3\ : STD_LOGIC;
  signal rm_id_error1_carry_n_0 : STD_LOGIC;
  signal rm_id_error1_carry_n_1 : STD_LOGIC;
  signal rm_id_error1_carry_n_2 : STD_LOGIC;
  signal rm_id_error1_carry_n_3 : STD_LOGIC;
  signal rp_id_error1 : STD_LOGIC;
  signal \rp_id_error1_carry__0_n_0\ : STD_LOGIC;
  signal \rp_id_error1_carry__0_n_1\ : STD_LOGIC;
  signal \rp_id_error1_carry__0_n_2\ : STD_LOGIC;
  signal \rp_id_error1_carry__0_n_3\ : STD_LOGIC;
  signal \rp_id_error1_carry__1_n_2\ : STD_LOGIC;
  signal \rp_id_error1_carry__1_n_3\ : STD_LOGIC;
  signal rp_id_error1_carry_n_0 : STD_LOGIC;
  signal rp_id_error1_carry_n_1 : STD_LOGIC;
  signal rp_id_error1_carry_n_2 : STD_LOGIC;
  signal rp_id_error1_carry_n_3 : STD_LOGIC;
  signal sp_id_error1 : STD_LOGIC;
  signal \sp_id_error1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sp_id_error1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sp_id_error1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sp_id_error1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sp_id_error1_carry__0_n_0\ : STD_LOGIC;
  signal \sp_id_error1_carry__0_n_1\ : STD_LOGIC;
  signal \sp_id_error1_carry__0_n_2\ : STD_LOGIC;
  signal \sp_id_error1_carry__0_n_3\ : STD_LOGIC;
  signal \sp_id_error1_carry__1_n_2\ : STD_LOGIC;
  signal \sp_id_error1_carry__1_n_3\ : STD_LOGIC;
  signal sp_id_error1_carry_i_1_n_0 : STD_LOGIC;
  signal sp_id_error1_carry_i_3_n_0 : STD_LOGIC;
  signal sp_id_error1_carry_i_4_n_0 : STD_LOGIC;
  signal sp_id_error1_carry_n_0 : STD_LOGIC;
  signal sp_id_error1_carry_n_1 : STD_LOGIC;
  signal sp_id_error1_carry_n_2 : STD_LOGIC;
  signal sp_id_error1_carry_n_3 : STD_LOGIC;
  signal \sp_id_mismatch1_carry__0_n_0\ : STD_LOGIC;
  signal \sp_id_mismatch1_carry__0_n_1\ : STD_LOGIC;
  signal \sp_id_mismatch1_carry__0_n_2\ : STD_LOGIC;
  signal \sp_id_mismatch1_carry__0_n_3\ : STD_LOGIC;
  signal \sp_id_mismatch1_carry__1_n_2\ : STD_LOGIC;
  signal \sp_id_mismatch1_carry__1_n_3\ : STD_LOGIC;
  signal sp_id_mismatch1_carry_n_0 : STD_LOGIC;
  signal sp_id_mismatch1_carry_n_1 : STD_LOGIC;
  signal sp_id_mismatch1_carry_n_2 : STD_LOGIC;
  signal sp_id_mismatch1_carry_n_3 : STD_LOGIC;
  signal NLW_bs_id_error1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bs_id_error1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bs_id_error1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_bs_id_error1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rm_id_error1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rm_id_error1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rm_id_error1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rm_id_error1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rp_id_error1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rp_id_error1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rp_id_error1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rp_id_error1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sp_id_error1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sp_id_error1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sp_id_error1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sp_id_error1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sp_id_mismatch1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sp_id_mismatch1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sp_id_mismatch1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sp_id_mismatch1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_arm_current_state[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \FSM_sequential_arm_current_state[1]_i_1\ : label is "soft_lutpair18";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_arm_current_state_reg[0]\ : label is "arm_st_reset:00,arm_st_armed:10,arm_st_wait:01,arm_st_wait_for_rearm:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_arm_current_state_reg[1]\ : label is "arm_st_reset:00,arm_st_armed:10,arm_st_wait:01,arm_st_wait_for_rearm:11";
  attribute SOFT_HLUTNM of armed_INST_0 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of in_bitstream_i_1 : label is "soft_lutpair19";
begin
  arm_current_state(1 downto 0) <= \^arm_current_state\(1 downto 0);
  in_bitstream_reg_0 <= \^in_bitstream_reg_0\;
\FSM_sequential_arm_current_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F08FFFBF"
    )
        port map (
      I0 => store_data7_out,
      I1 => one_shot,
      I2 => \^arm_current_state\(1),
      I3 => \^arm_current_state\(0),
      I4 => arm,
      O => \FSM_sequential_arm_current_state[0]_i_1_n_0\
    );
\FSM_sequential_arm_current_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC08"
    )
        port map (
      I0 => one_shot,
      I1 => \^arm_current_state\(1),
      I2 => \^arm_current_state\(0),
      I3 => arm,
      O => \FSM_sequential_arm_current_state[1]_i_1_n_0\
    );
\FSM_sequential_arm_current_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_arm_current_state[0]_i_1_n_0\,
      Q => \^arm_current_state\(0),
      R => SR(0)
    );
\FSM_sequential_arm_current_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_arm_current_state[1]_i_1_n_0\,
      Q => \^arm_current_state\(1),
      R => SR(0)
    );
armed_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^arm_current_state\(1),
      I1 => \^arm_current_state\(0),
      O => armed
    );
armed_oneshot_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => one_shot,
      I1 => \^arm_current_state\(1),
      I2 => \^arm_current_state\(0),
      O => armed_oneshot
    );
bs_id_error1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => bs_id_error1_carry_n_0,
      CO(2) => bs_id_error1_carry_n_1,
      CO(1) => bs_id_error1_carry_n_2,
      CO(0) => bs_id_error1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_bs_id_error1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => bs_id_error1_carry_i_1_n_0,
      S(2) => bs_id_error1_carry_i_2_n_0,
      S(1) => bs_id_error1_carry_i_3_n_0,
      S(0) => bs_id_error1_carry_i_4_n_0
    );
\bs_id_error1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => bs_id_error1_carry_n_0,
      CO(3) => \bs_id_error1_carry__0_n_0\,
      CO(2) => \bs_id_error1_carry__0_n_1\,
      CO(1) => \bs_id_error1_carry__0_n_2\,
      CO(0) => \bs_id_error1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_bs_id_error1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \bs_id_error1_carry__0_i_1_n_0\,
      S(2) => \bs_id_error1_carry__0_i_2_n_0\,
      S(1) => \bs_id_error1_carry__0_i_3_n_0\,
      S(0) => \bs_id_error1_carry__0_i_4_n_0\
    );
\bs_id_error1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => last_bs_id(22),
      I1 => din(119),
      I2 => din(120),
      I3 => last_bs_id(23),
      I4 => din(118),
      I5 => last_bs_id(21),
      O => \bs_id_error1_carry__0_i_1_n_0\
    );
\bs_id_error1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => last_bs_id(19),
      I1 => din(116),
      I2 => din(117),
      I3 => last_bs_id(20),
      I4 => din(115),
      I5 => last_bs_id(18),
      O => \bs_id_error1_carry__0_i_2_n_0\
    );
\bs_id_error1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => last_bs_id(16),
      I1 => din(113),
      I2 => din(114),
      I3 => last_bs_id(17),
      I4 => din(112),
      I5 => last_bs_id(15),
      O => \bs_id_error1_carry__0_i_3_n_0\
    );
\bs_id_error1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => last_bs_id(13),
      I1 => din(110),
      I2 => din(111),
      I3 => last_bs_id(14),
      I4 => din(109),
      I5 => last_bs_id(12),
      O => \bs_id_error1_carry__0_i_4_n_0\
    );
\bs_id_error1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bs_id_error1_carry__0_n_0\,
      CO(3) => \NLW_bs_id_error1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => bs_id_error1,
      CO(1) => \bs_id_error1_carry__1_n_2\,
      CO(0) => \bs_id_error1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => \NLW_bs_id_error1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \bs_id_error1_carry__1_i_1_n_0\,
      S(1) => \bs_id_error1_carry__1_i_2_n_0\,
      S(0) => \bs_id_error1_carry__1_i_3_n_0\
    );
\bs_id_error1_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09606009"
    )
        port map (
      I0 => last_bs_id(30),
      I1 => icap_i(1),
      I2 => Q(0),
      I3 => icap_i(0),
      I4 => last_bs_id(31),
      O => \bs_id_error1_carry__1_i_1_n_0\
    );
\bs_id_error1_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => last_bs_id(28),
      I1 => din(125),
      I2 => din(126),
      I3 => last_bs_id(29),
      I4 => din(124),
      I5 => last_bs_id(27),
      O => \bs_id_error1_carry__1_i_2_n_0\
    );
\bs_id_error1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => last_bs_id(25),
      I1 => din(122),
      I2 => din(123),
      I3 => last_bs_id(26),
      I4 => din(121),
      I5 => last_bs_id(24),
      O => \bs_id_error1_carry__1_i_3_n_0\
    );
bs_id_error1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => last_bs_id(10),
      I1 => din(107),
      I2 => din(108),
      I3 => last_bs_id(11),
      I4 => din(106),
      I5 => last_bs_id(9),
      O => bs_id_error1_carry_i_1_n_0
    );
bs_id_error1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => last_bs_id(7),
      I1 => din(104),
      I2 => din(105),
      I3 => last_bs_id(8),
      I4 => din(103),
      I5 => last_bs_id(6),
      O => bs_id_error1_carry_i_2_n_0
    );
bs_id_error1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => last_bs_id(4),
      I1 => din(101),
      I2 => din(102),
      I3 => last_bs_id(5),
      I4 => din(100),
      I5 => last_bs_id(3),
      O => bs_id_error1_carry_i_3_n_0
    );
bs_id_error1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => last_bs_id(1),
      I1 => din(98),
      I2 => din(99),
      I3 => last_bs_id(2),
      I4 => din(97),
      I5 => last_bs_id(0),
      O => bs_id_error1_carry_i_4_n_0
    );
first_sequence_seen_after_arm_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB00000"
    )
        port map (
      I0 => \^arm_current_state\(1),
      I1 => \^arm_current_state\(0),
      I2 => first_sequence_seen_after_arm_reg_n_0,
      I3 => store_data7_out,
      I4 => resetn,
      I5 => din(130),
      O => first_sequence_seen_after_arm_i_1_n_0
    );
first_sequence_seen_after_arm_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => first_sequence_seen_after_arm_i_1_n_0,
      Q => first_sequence_seen_after_arm_reg_n_0,
      R => '0'
    );
i_hist_buffer: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_history_buffer
     port map (
      CO(0) => rp_id_error1,
      \FSM_sequential_arm_current_state_reg[1]\ => \FSM_sequential_arm_current_state_reg[1]_0\,
      SR(0) => SR(0),
      clk => clk,
      din(0) => err_unexpected,
      dout(131 downto 0) => dout(131 downto 0),
      hi_avail => hi_avail,
      \hi_bs_id[30]\(130 downto 0) => din(130 downto 0),
      hi_read => hi_read,
      li_err_unexpected_i_reg => first_sequence_seen_after_arm_reg_n_0,
      li_err_unexpected_i_reg_0 => \^in_bitstream_reg_0\,
      li_err_unexpected_i_reg_1 => li_err_unexpected_i_reg_0,
      li_err_unexpected_i_reg_2 => li_err_unexpected_i_reg_1,
      li_err_unexpected_i_reg_3 => li_err_unexpected_i_reg_2,
      li_err_unexpected_i_reg_4 => \^arm_current_state\(1),
      li_err_unexpected_i_reg_5 => \^arm_current_state\(0),
      li_err_unexpected_i_reg_6(0) => sp_id_error1,
      li_err_unexpected_i_reg_7(0) => rm_id_error1,
      li_err_unexpected_i_reg_8(0) => bs_id_error1,
      store_data7_out => store_data7_out
    );
in_bitstream_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^arm_current_state\(0),
      I1 => \^arm_current_state\(1),
      I2 => in_bitstream_reg_1,
      I3 => din(130),
      O => in_bitstream_i_1_n_0
    );
in_bitstream_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in_bitstream_i_1_n_0,
      Q => \^in_bitstream_reg_0\,
      R => '0'
    );
\last_bs_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(97),
      Q => last_bs_id(0),
      R => '0'
    );
\last_bs_id_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(107),
      Q => last_bs_id(10),
      R => '0'
    );
\last_bs_id_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(108),
      Q => last_bs_id(11),
      R => '0'
    );
\last_bs_id_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(109),
      Q => last_bs_id(12),
      R => '0'
    );
\last_bs_id_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(110),
      Q => last_bs_id(13),
      R => '0'
    );
\last_bs_id_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(111),
      Q => last_bs_id(14),
      R => '0'
    );
\last_bs_id_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(112),
      Q => last_bs_id(15),
      R => '0'
    );
\last_bs_id_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(113),
      Q => last_bs_id(16),
      R => '0'
    );
\last_bs_id_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(114),
      Q => last_bs_id(17),
      R => '0'
    );
\last_bs_id_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(115),
      Q => last_bs_id(18),
      R => '0'
    );
\last_bs_id_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(116),
      Q => last_bs_id(19),
      R => '0'
    );
\last_bs_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(98),
      Q => last_bs_id(1),
      R => '0'
    );
\last_bs_id_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(117),
      Q => last_bs_id(20),
      R => '0'
    );
\last_bs_id_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(118),
      Q => last_bs_id(21),
      R => '0'
    );
\last_bs_id_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(119),
      Q => last_bs_id(22),
      R => '0'
    );
\last_bs_id_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(120),
      Q => last_bs_id(23),
      R => '0'
    );
\last_bs_id_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(121),
      Q => last_bs_id(24),
      R => '0'
    );
\last_bs_id_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(122),
      Q => last_bs_id(25),
      R => '0'
    );
\last_bs_id_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(123),
      Q => last_bs_id(26),
      R => '0'
    );
\last_bs_id_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(124),
      Q => last_bs_id(27),
      R => '0'
    );
\last_bs_id_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(125),
      Q => last_bs_id(28),
      R => '0'
    );
\last_bs_id_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(126),
      Q => last_bs_id(29),
      R => '0'
    );
\last_bs_id_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(99),
      Q => last_bs_id(2),
      R => '0'
    );
\last_bs_id_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(127),
      Q => last_bs_id(30),
      R => '0'
    );
\last_bs_id_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(128),
      Q => last_bs_id(31),
      R => '0'
    );
\last_bs_id_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(100),
      Q => last_bs_id(3),
      R => '0'
    );
\last_bs_id_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(101),
      Q => last_bs_id(4),
      R => '0'
    );
\last_bs_id_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(102),
      Q => last_bs_id(5),
      R => '0'
    );
\last_bs_id_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(103),
      Q => last_bs_id(6),
      R => '0'
    );
\last_bs_id_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(104),
      Q => last_bs_id(7),
      R => '0'
    );
\last_bs_id_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(105),
      Q => last_bs_id(8),
      R => '0'
    );
\last_bs_id_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(106),
      Q => last_bs_id(9),
      R => '0'
    );
\last_rm_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(65),
      Q => \last_rm_id_reg[31]_0\(0),
      R => '0'
    );
\last_rm_id_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(75),
      Q => \last_rm_id_reg[31]_0\(10),
      R => '0'
    );
\last_rm_id_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(76),
      Q => \last_rm_id_reg[31]_0\(11),
      R => '0'
    );
\last_rm_id_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(77),
      Q => \last_rm_id_reg[31]_0\(12),
      R => '0'
    );
\last_rm_id_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(78),
      Q => \last_rm_id_reg[31]_0\(13),
      R => '0'
    );
\last_rm_id_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(79),
      Q => \last_rm_id_reg[31]_0\(14),
      R => '0'
    );
\last_rm_id_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(80),
      Q => \last_rm_id_reg[31]_0\(15),
      R => '0'
    );
\last_rm_id_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(81),
      Q => \last_rm_id_reg[31]_0\(16),
      R => '0'
    );
\last_rm_id_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(82),
      Q => \last_rm_id_reg[31]_0\(17),
      R => '0'
    );
\last_rm_id_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(83),
      Q => \last_rm_id_reg[31]_0\(18),
      R => '0'
    );
\last_rm_id_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(84),
      Q => \last_rm_id_reg[31]_0\(19),
      R => '0'
    );
\last_rm_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(66),
      Q => \last_rm_id_reg[31]_0\(1),
      R => '0'
    );
\last_rm_id_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(85),
      Q => \last_rm_id_reg[31]_0\(20),
      R => '0'
    );
\last_rm_id_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(86),
      Q => \last_rm_id_reg[31]_0\(21),
      R => '0'
    );
\last_rm_id_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(87),
      Q => \last_rm_id_reg[31]_0\(22),
      R => '0'
    );
\last_rm_id_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(88),
      Q => \last_rm_id_reg[31]_0\(23),
      R => '0'
    );
\last_rm_id_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(89),
      Q => \last_rm_id_reg[31]_0\(24),
      R => '0'
    );
\last_rm_id_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(90),
      Q => \last_rm_id_reg[31]_0\(25),
      R => '0'
    );
\last_rm_id_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(91),
      Q => \last_rm_id_reg[31]_0\(26),
      R => '0'
    );
\last_rm_id_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(92),
      Q => \last_rm_id_reg[31]_0\(27),
      R => '0'
    );
\last_rm_id_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(93),
      Q => \last_rm_id_reg[31]_0\(28),
      R => '0'
    );
\last_rm_id_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(94),
      Q => \last_rm_id_reg[31]_0\(29),
      R => '0'
    );
\last_rm_id_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(67),
      Q => \last_rm_id_reg[31]_0\(2),
      R => '0'
    );
\last_rm_id_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(95),
      Q => \last_rm_id_reg[31]_0\(30),
      R => '0'
    );
\last_rm_id_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(96),
      Q => \last_rm_id_reg[31]_0\(31),
      R => '0'
    );
\last_rm_id_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(68),
      Q => \last_rm_id_reg[31]_0\(3),
      R => '0'
    );
\last_rm_id_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(69),
      Q => \last_rm_id_reg[31]_0\(4),
      R => '0'
    );
\last_rm_id_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(70),
      Q => \last_rm_id_reg[31]_0\(5),
      R => '0'
    );
\last_rm_id_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(71),
      Q => \last_rm_id_reg[31]_0\(6),
      R => '0'
    );
\last_rm_id_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(72),
      Q => \last_rm_id_reg[31]_0\(7),
      R => '0'
    );
\last_rm_id_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(73),
      Q => \last_rm_id_reg[31]_0\(8),
      R => '0'
    );
\last_rm_id_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(74),
      Q => \last_rm_id_reg[31]_0\(9),
      R => '0'
    );
\last_rp_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(33),
      Q => \last_rp_id_reg[31]_0\(0),
      R => '0'
    );
\last_rp_id_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(43),
      Q => \last_rp_id_reg[31]_0\(10),
      R => '0'
    );
\last_rp_id_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(44),
      Q => \last_rp_id_reg[31]_0\(11),
      R => '0'
    );
\last_rp_id_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(45),
      Q => \last_rp_id_reg[31]_0\(12),
      R => '0'
    );
\last_rp_id_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(46),
      Q => \last_rp_id_reg[31]_0\(13),
      R => '0'
    );
\last_rp_id_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(47),
      Q => \last_rp_id_reg[31]_0\(14),
      R => '0'
    );
\last_rp_id_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(48),
      Q => \last_rp_id_reg[31]_0\(15),
      R => '0'
    );
\last_rp_id_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(49),
      Q => \last_rp_id_reg[31]_0\(16),
      R => '0'
    );
\last_rp_id_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(50),
      Q => \last_rp_id_reg[31]_0\(17),
      R => '0'
    );
\last_rp_id_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(51),
      Q => \last_rp_id_reg[31]_0\(18),
      R => '0'
    );
\last_rp_id_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(52),
      Q => \last_rp_id_reg[31]_0\(19),
      R => '0'
    );
\last_rp_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(34),
      Q => \last_rp_id_reg[31]_0\(1),
      R => '0'
    );
\last_rp_id_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(53),
      Q => \last_rp_id_reg[31]_0\(20),
      R => '0'
    );
\last_rp_id_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(54),
      Q => \last_rp_id_reg[31]_0\(21),
      R => '0'
    );
\last_rp_id_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(55),
      Q => \last_rp_id_reg[31]_0\(22),
      R => '0'
    );
\last_rp_id_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(56),
      Q => \last_rp_id_reg[31]_0\(23),
      R => '0'
    );
\last_rp_id_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(57),
      Q => \last_rp_id_reg[31]_0\(24),
      R => '0'
    );
\last_rp_id_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(58),
      Q => \last_rp_id_reg[31]_0\(25),
      R => '0'
    );
\last_rp_id_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(59),
      Q => \last_rp_id_reg[31]_0\(26),
      R => '0'
    );
\last_rp_id_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(60),
      Q => \last_rp_id_reg[31]_0\(27),
      R => '0'
    );
\last_rp_id_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(61),
      Q => \last_rp_id_reg[31]_0\(28),
      R => '0'
    );
\last_rp_id_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(62),
      Q => \last_rp_id_reg[31]_0\(29),
      R => '0'
    );
\last_rp_id_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(35),
      Q => \last_rp_id_reg[31]_0\(2),
      R => '0'
    );
\last_rp_id_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(63),
      Q => \last_rp_id_reg[31]_0\(30),
      R => '0'
    );
\last_rp_id_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(64),
      Q => \last_rp_id_reg[31]_0\(31),
      R => '0'
    );
\last_rp_id_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(36),
      Q => \last_rp_id_reg[31]_0\(3),
      R => '0'
    );
\last_rp_id_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(37),
      Q => \last_rp_id_reg[31]_0\(4),
      R => '0'
    );
\last_rp_id_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(38),
      Q => \last_rp_id_reg[31]_0\(5),
      R => '0'
    );
\last_rp_id_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(39),
      Q => \last_rp_id_reg[31]_0\(6),
      R => '0'
    );
\last_rp_id_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(40),
      Q => \last_rp_id_reg[31]_0\(7),
      R => '0'
    );
\last_rp_id_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(41),
      Q => \last_rp_id_reg[31]_0\(8),
      R => '0'
    );
\last_rp_id_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(42),
      Q => \last_rp_id_reg[31]_0\(9),
      R => '0'
    );
\last_sp_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(1),
      Q => last_sp_id(0),
      R => '0'
    );
\last_sp_id_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(11),
      Q => last_sp_id(10),
      R => '0'
    );
\last_sp_id_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(12),
      Q => last_sp_id(11),
      R => '0'
    );
\last_sp_id_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(13),
      Q => last_sp_id(12),
      R => '0'
    );
\last_sp_id_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(14),
      Q => last_sp_id(13),
      R => '0'
    );
\last_sp_id_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(15),
      Q => last_sp_id(14),
      R => '0'
    );
\last_sp_id_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(16),
      Q => last_sp_id(15),
      R => '0'
    );
\last_sp_id_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(17),
      Q => last_sp_id(16),
      R => '0'
    );
\last_sp_id_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(18),
      Q => last_sp_id(17),
      R => '0'
    );
\last_sp_id_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(19),
      Q => last_sp_id(18),
      R => '0'
    );
\last_sp_id_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(20),
      Q => last_sp_id(19),
      R => '0'
    );
\last_sp_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(2),
      Q => last_sp_id(1),
      R => '0'
    );
\last_sp_id_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(21),
      Q => last_sp_id(20),
      R => '0'
    );
\last_sp_id_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(22),
      Q => last_sp_id(21),
      R => '0'
    );
\last_sp_id_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(23),
      Q => last_sp_id(22),
      R => '0'
    );
\last_sp_id_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(24),
      Q => last_sp_id(23),
      R => '0'
    );
\last_sp_id_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(25),
      Q => \last_sp_id_reg[31]_0\(3),
      R => '0'
    );
\last_sp_id_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(26),
      Q => \last_sp_id_reg[31]_0\(4),
      R => '0'
    );
\last_sp_id_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(27),
      Q => \last_sp_id_reg[31]_0\(5),
      R => '0'
    );
\last_sp_id_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(28),
      Q => \last_sp_id_reg[31]_0\(6),
      R => '0'
    );
\last_sp_id_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(29),
      Q => \last_sp_id_reg[31]_0\(7),
      R => '0'
    );
\last_sp_id_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(30),
      Q => \last_sp_id_reg[31]_0\(8),
      R => '0'
    );
\last_sp_id_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(3),
      Q => last_sp_id(2),
      R => '0'
    );
\last_sp_id_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(31),
      Q => \last_sp_id_reg[31]_0\(9),
      R => '0'
    );
\last_sp_id_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(32),
      Q => \last_sp_id_reg[31]_0\(10),
      R => '0'
    );
\last_sp_id_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(4),
      Q => last_sp_id(3),
      R => '0'
    );
\last_sp_id_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(5),
      Q => last_sp_id(4),
      R => '0'
    );
\last_sp_id_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(6),
      Q => last_sp_id(5),
      R => '0'
    );
\last_sp_id_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(7),
      Q => \last_sp_id_reg[31]_0\(0),
      R => '0'
    );
\last_sp_id_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(8),
      Q => \last_sp_id_reg[31]_0\(1),
      R => '0'
    );
\last_sp_id_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(9),
      Q => \last_sp_id_reg[31]_0\(2),
      R => '0'
    );
\last_sp_id_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => din(10),
      Q => last_sp_id(9),
      R => '0'
    );
li_avail_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => '1',
      Q => li_avail,
      R => li_avail_i0
    );
\li_bs_id_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(97),
      Q => li_bs_id(0),
      R => li_avail_i0
    );
\li_bs_id_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(107),
      Q => li_bs_id(10),
      R => li_avail_i0
    );
\li_bs_id_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(108),
      Q => li_bs_id(11),
      R => li_avail_i0
    );
\li_bs_id_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(109),
      Q => li_bs_id(12),
      R => li_avail_i0
    );
\li_bs_id_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(110),
      Q => li_bs_id(13),
      R => li_avail_i0
    );
\li_bs_id_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(111),
      Q => li_bs_id(14),
      R => li_avail_i0
    );
\li_bs_id_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(112),
      Q => li_bs_id(15),
      R => li_avail_i0
    );
\li_bs_id_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(113),
      Q => li_bs_id(16),
      R => li_avail_i0
    );
\li_bs_id_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(114),
      Q => li_bs_id(17),
      R => li_avail_i0
    );
\li_bs_id_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(115),
      Q => li_bs_id(18),
      R => li_avail_i0
    );
\li_bs_id_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(116),
      Q => li_bs_id(19),
      R => li_avail_i0
    );
\li_bs_id_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(98),
      Q => li_bs_id(1),
      R => li_avail_i0
    );
\li_bs_id_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(117),
      Q => li_bs_id(20),
      R => li_avail_i0
    );
\li_bs_id_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(118),
      Q => li_bs_id(21),
      R => li_avail_i0
    );
\li_bs_id_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(119),
      Q => li_bs_id(22),
      R => li_avail_i0
    );
\li_bs_id_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(120),
      Q => li_bs_id(23),
      R => li_avail_i0
    );
\li_bs_id_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(121),
      Q => li_bs_id(24),
      R => li_avail_i0
    );
\li_bs_id_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(122),
      Q => li_bs_id(25),
      R => li_avail_i0
    );
\li_bs_id_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(123),
      Q => li_bs_id(26),
      R => li_avail_i0
    );
\li_bs_id_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(124),
      Q => li_bs_id(27),
      R => li_avail_i0
    );
\li_bs_id_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(125),
      Q => li_bs_id(28),
      R => li_avail_i0
    );
\li_bs_id_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(126),
      Q => li_bs_id(29),
      R => li_avail_i0
    );
\li_bs_id_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(99),
      Q => li_bs_id(2),
      R => li_avail_i0
    );
\li_bs_id_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(127),
      Q => li_bs_id(30),
      R => li_avail_i0
    );
\li_bs_id_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(128),
      Q => li_bs_id(31),
      R => li_avail_i0
    );
\li_bs_id_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(100),
      Q => li_bs_id(3),
      R => li_avail_i0
    );
\li_bs_id_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(101),
      Q => li_bs_id(4),
      R => li_avail_i0
    );
\li_bs_id_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(102),
      Q => li_bs_id(5),
      R => li_avail_i0
    );
\li_bs_id_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(103),
      Q => li_bs_id(6),
      R => li_avail_i0
    );
\li_bs_id_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(104),
      Q => li_bs_id(7),
      R => li_avail_i0
    );
\li_bs_id_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(105),
      Q => li_bs_id(8),
      R => li_avail_i0
    );
\li_bs_id_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(106),
      Q => li_bs_id(9),
      R => li_avail_i0
    );
li_end_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(0),
      Q => li_end,
      R => li_avail_i0
    );
li_err_abort_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(130),
      Q => li_err_abort,
      R => li_avail_i0
    );
li_err_sp_id_mismatch_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(129),
      Q => li_err_sp_id_mismatch,
      R => li_avail_i0
    );
li_err_unexpected_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => err_unexpected,
      Q => li_err_unexpected,
      R => li_avail_i0
    );
\li_rm_id_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(65),
      Q => li_rm_id(0),
      R => li_avail_i0
    );
\li_rm_id_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(75),
      Q => li_rm_id(10),
      R => li_avail_i0
    );
\li_rm_id_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(76),
      Q => li_rm_id(11),
      R => li_avail_i0
    );
\li_rm_id_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(77),
      Q => li_rm_id(12),
      R => li_avail_i0
    );
\li_rm_id_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(78),
      Q => li_rm_id(13),
      R => li_avail_i0
    );
\li_rm_id_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(79),
      Q => li_rm_id(14),
      R => li_avail_i0
    );
\li_rm_id_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(80),
      Q => li_rm_id(15),
      R => li_avail_i0
    );
\li_rm_id_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(81),
      Q => li_rm_id(16),
      R => li_avail_i0
    );
\li_rm_id_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(82),
      Q => li_rm_id(17),
      R => li_avail_i0
    );
\li_rm_id_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(83),
      Q => li_rm_id(18),
      R => li_avail_i0
    );
\li_rm_id_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(84),
      Q => li_rm_id(19),
      R => li_avail_i0
    );
\li_rm_id_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(66),
      Q => li_rm_id(1),
      R => li_avail_i0
    );
\li_rm_id_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(85),
      Q => li_rm_id(20),
      R => li_avail_i0
    );
\li_rm_id_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(86),
      Q => li_rm_id(21),
      R => li_avail_i0
    );
\li_rm_id_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(87),
      Q => li_rm_id(22),
      R => li_avail_i0
    );
\li_rm_id_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(88),
      Q => li_rm_id(23),
      R => li_avail_i0
    );
\li_rm_id_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(89),
      Q => li_rm_id(24),
      R => li_avail_i0
    );
\li_rm_id_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(90),
      Q => li_rm_id(25),
      R => li_avail_i0
    );
\li_rm_id_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(91),
      Q => li_rm_id(26),
      R => li_avail_i0
    );
\li_rm_id_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(92),
      Q => li_rm_id(27),
      R => li_avail_i0
    );
\li_rm_id_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(93),
      Q => li_rm_id(28),
      R => li_avail_i0
    );
\li_rm_id_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(94),
      Q => li_rm_id(29),
      R => li_avail_i0
    );
\li_rm_id_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(67),
      Q => li_rm_id(2),
      R => li_avail_i0
    );
\li_rm_id_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(95),
      Q => li_rm_id(30),
      R => li_avail_i0
    );
\li_rm_id_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(96),
      Q => li_rm_id(31),
      R => li_avail_i0
    );
\li_rm_id_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(68),
      Q => li_rm_id(3),
      R => li_avail_i0
    );
\li_rm_id_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(69),
      Q => li_rm_id(4),
      R => li_avail_i0
    );
\li_rm_id_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(70),
      Q => li_rm_id(5),
      R => li_avail_i0
    );
\li_rm_id_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(71),
      Q => li_rm_id(6),
      R => li_avail_i0
    );
\li_rm_id_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(72),
      Q => li_rm_id(7),
      R => li_avail_i0
    );
\li_rm_id_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(73),
      Q => li_rm_id(8),
      R => li_avail_i0
    );
\li_rm_id_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(74),
      Q => li_rm_id(9),
      R => li_avail_i0
    );
\li_rp_id_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(33),
      Q => li_rp_id(0),
      R => li_avail_i0
    );
\li_rp_id_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(43),
      Q => li_rp_id(10),
      R => li_avail_i0
    );
\li_rp_id_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(44),
      Q => li_rp_id(11),
      R => li_avail_i0
    );
\li_rp_id_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(45),
      Q => li_rp_id(12),
      R => li_avail_i0
    );
\li_rp_id_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(46),
      Q => li_rp_id(13),
      R => li_avail_i0
    );
\li_rp_id_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(47),
      Q => li_rp_id(14),
      R => li_avail_i0
    );
\li_rp_id_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(48),
      Q => li_rp_id(15),
      R => li_avail_i0
    );
\li_rp_id_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(49),
      Q => li_rp_id(16),
      R => li_avail_i0
    );
\li_rp_id_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(50),
      Q => li_rp_id(17),
      R => li_avail_i0
    );
\li_rp_id_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(51),
      Q => li_rp_id(18),
      R => li_avail_i0
    );
\li_rp_id_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(52),
      Q => li_rp_id(19),
      R => li_avail_i0
    );
\li_rp_id_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(34),
      Q => li_rp_id(1),
      R => li_avail_i0
    );
\li_rp_id_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(53),
      Q => li_rp_id(20),
      R => li_avail_i0
    );
\li_rp_id_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(54),
      Q => li_rp_id(21),
      R => li_avail_i0
    );
\li_rp_id_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(55),
      Q => li_rp_id(22),
      R => li_avail_i0
    );
\li_rp_id_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(56),
      Q => li_rp_id(23),
      R => li_avail_i0
    );
\li_rp_id_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(57),
      Q => li_rp_id(24),
      R => li_avail_i0
    );
\li_rp_id_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(58),
      Q => li_rp_id(25),
      R => li_avail_i0
    );
\li_rp_id_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(59),
      Q => li_rp_id(26),
      R => li_avail_i0
    );
\li_rp_id_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(60),
      Q => li_rp_id(27),
      R => li_avail_i0
    );
\li_rp_id_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(61),
      Q => li_rp_id(28),
      R => li_avail_i0
    );
\li_rp_id_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(62),
      Q => li_rp_id(29),
      R => li_avail_i0
    );
\li_rp_id_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(35),
      Q => li_rp_id(2),
      R => li_avail_i0
    );
\li_rp_id_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(63),
      Q => li_rp_id(30),
      R => li_avail_i0
    );
\li_rp_id_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(64),
      Q => li_rp_id(31),
      R => li_avail_i0
    );
\li_rp_id_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(36),
      Q => li_rp_id(3),
      R => li_avail_i0
    );
\li_rp_id_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(37),
      Q => li_rp_id(4),
      R => li_avail_i0
    );
\li_rp_id_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(38),
      Q => li_rp_id(5),
      R => li_avail_i0
    );
\li_rp_id_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(39),
      Q => li_rp_id(6),
      R => li_avail_i0
    );
\li_rp_id_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(40),
      Q => li_rp_id(7),
      R => li_avail_i0
    );
\li_rp_id_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(41),
      Q => li_rp_id(8),
      R => li_avail_i0
    );
\li_rp_id_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(42),
      Q => li_rp_id(9),
      R => li_avail_i0
    );
\li_sp_id_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(1),
      Q => li_sp_id(0),
      R => li_avail_i0
    );
\li_sp_id_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(11),
      Q => li_sp_id(10),
      R => li_avail_i0
    );
\li_sp_id_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(12),
      Q => li_sp_id(11),
      R => li_avail_i0
    );
\li_sp_id_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(13),
      Q => li_sp_id(12),
      R => li_avail_i0
    );
\li_sp_id_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(14),
      Q => li_sp_id(13),
      R => li_avail_i0
    );
\li_sp_id_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(15),
      Q => li_sp_id(14),
      R => li_avail_i0
    );
\li_sp_id_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(16),
      Q => li_sp_id(15),
      R => li_avail_i0
    );
\li_sp_id_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(17),
      Q => li_sp_id(16),
      R => li_avail_i0
    );
\li_sp_id_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(18),
      Q => li_sp_id(17),
      R => li_avail_i0
    );
\li_sp_id_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(19),
      Q => li_sp_id(18),
      R => li_avail_i0
    );
\li_sp_id_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(20),
      Q => li_sp_id(19),
      R => li_avail_i0
    );
\li_sp_id_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(2),
      Q => li_sp_id(1),
      R => li_avail_i0
    );
\li_sp_id_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(21),
      Q => li_sp_id(20),
      R => li_avail_i0
    );
\li_sp_id_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(22),
      Q => li_sp_id(21),
      R => li_avail_i0
    );
\li_sp_id_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(23),
      Q => li_sp_id(22),
      R => li_avail_i0
    );
\li_sp_id_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(24),
      Q => li_sp_id(23),
      R => li_avail_i0
    );
\li_sp_id_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(25),
      Q => li_sp_id(24),
      R => li_avail_i0
    );
\li_sp_id_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(26),
      Q => li_sp_id(25),
      R => li_avail_i0
    );
\li_sp_id_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(27),
      Q => li_sp_id(26),
      R => li_avail_i0
    );
\li_sp_id_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(28),
      Q => li_sp_id(27),
      R => li_avail_i0
    );
\li_sp_id_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(29),
      Q => li_sp_id(28),
      R => li_avail_i0
    );
\li_sp_id_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(30),
      Q => li_sp_id(29),
      R => li_avail_i0
    );
\li_sp_id_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(3),
      Q => li_sp_id(2),
      R => li_avail_i0
    );
\li_sp_id_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(31),
      Q => li_sp_id(30),
      R => li_avail_i0
    );
\li_sp_id_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(32),
      Q => li_sp_id(31),
      R => li_avail_i0
    );
\li_sp_id_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(4),
      Q => li_sp_id(3),
      R => li_avail_i0
    );
\li_sp_id_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(5),
      Q => li_sp_id(4),
      R => li_avail_i0
    );
\li_sp_id_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(6),
      Q => li_sp_id(5),
      R => li_avail_i0
    );
\li_sp_id_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(7),
      Q => li_sp_id(6),
      R => li_avail_i0
    );
\li_sp_id_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(8),
      Q => li_sp_id(7),
      R => li_avail_i0
    );
\li_sp_id_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(9),
      Q => li_sp_id(8),
      R => li_avail_i0
    );
\li_sp_id_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => din(10),
      Q => li_sp_id(9),
      R => li_avail_i0
    );
rm_id_error1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rm_id_error1_carry_n_0,
      CO(2) => rm_id_error1_carry_n_1,
      CO(1) => rm_id_error1_carry_n_2,
      CO(0) => rm_id_error1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_rm_id_error1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \rm_id_error1_carry__0_0\(3 downto 0)
    );
\rm_id_error1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rm_id_error1_carry_n_0,
      CO(3) => \rm_id_error1_carry__0_n_0\,
      CO(2) => \rm_id_error1_carry__0_n_1\,
      CO(1) => \rm_id_error1_carry__0_n_2\,
      CO(0) => \rm_id_error1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_rm_id_error1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \rm_id_error1_carry__1_0\(3 downto 0)
    );
\rm_id_error1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rm_id_error1_carry__0_n_0\,
      CO(3) => \NLW_rm_id_error1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => rm_id_error1,
      CO(1) => \rm_id_error1_carry__1_n_2\,
      CO(0) => \rm_id_error1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => \NLW_rm_id_error1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2 downto 0) => li_err_unexpected_i_i_3_0(2 downto 0)
    );
rp_id_error1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rp_id_error1_carry_n_0,
      CO(2) => rp_id_error1_carry_n_1,
      CO(1) => rp_id_error1_carry_n_2,
      CO(0) => rp_id_error1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_rp_id_error1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \rp_id_error1_carry__0_0\(3 downto 0)
    );
\rp_id_error1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rp_id_error1_carry_n_0,
      CO(3) => \rp_id_error1_carry__0_n_0\,
      CO(2) => \rp_id_error1_carry__0_n_1\,
      CO(1) => \rp_id_error1_carry__0_n_2\,
      CO(0) => \rp_id_error1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_rp_id_error1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \rp_id_error1_carry__1_0\(3 downto 0)
    );
\rp_id_error1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rp_id_error1_carry__0_n_0\,
      CO(3) => \NLW_rp_id_error1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => rp_id_error1,
      CO(1) => \rp_id_error1_carry__1_n_2\,
      CO(0) => \rp_id_error1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => \NLW_rp_id_error1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2 downto 0) => li_err_unexpected_i_i_3(2 downto 0)
    );
sp_id_error1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sp_id_error1_carry_n_0,
      CO(2) => sp_id_error1_carry_n_1,
      CO(1) => sp_id_error1_carry_n_2,
      CO(0) => sp_id_error1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_sp_id_error1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => sp_id_error1_carry_i_1_n_0,
      S(2) => \sp_id_error1_carry__0_0\(0),
      S(1) => sp_id_error1_carry_i_3_n_0,
      S(0) => sp_id_error1_carry_i_4_n_0
    );
\sp_id_error1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sp_id_error1_carry_n_0,
      CO(3) => \sp_id_error1_carry__0_n_0\,
      CO(2) => \sp_id_error1_carry__0_n_1\,
      CO(1) => \sp_id_error1_carry__0_n_2\,
      CO(0) => \sp_id_error1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_sp_id_error1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \sp_id_error1_carry__0_i_1_n_0\,
      S(2) => \sp_id_error1_carry__0_i_2_n_0\,
      S(1) => \sp_id_error1_carry__0_i_3_n_0\,
      S(0) => \sp_id_error1_carry__0_i_4_n_0\
    );
\sp_id_error1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => last_sp_id(21),
      I1 => din(22),
      I2 => last_sp_id(22),
      I3 => din(23),
      I4 => last_sp_id(23),
      I5 => din(24),
      O => \sp_id_error1_carry__0_i_1_n_0\
    );
\sp_id_error1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => last_sp_id(18),
      I1 => din(19),
      I2 => last_sp_id(19),
      I3 => din(20),
      I4 => last_sp_id(20),
      I5 => din(21),
      O => \sp_id_error1_carry__0_i_2_n_0\
    );
\sp_id_error1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => last_sp_id(16),
      I1 => din(17),
      I2 => last_sp_id(15),
      I3 => din(16),
      I4 => last_sp_id(17),
      I5 => din(18),
      O => \sp_id_error1_carry__0_i_3_n_0\
    );
\sp_id_error1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => last_sp_id(13),
      I1 => din(14),
      I2 => last_sp_id(12),
      I3 => din(13),
      I4 => last_sp_id(14),
      I5 => din(15),
      O => \sp_id_error1_carry__0_i_4_n_0\
    );
\sp_id_error1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sp_id_error1_carry__0_n_0\,
      CO(3) => \NLW_sp_id_error1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => sp_id_error1,
      CO(1) => \sp_id_error1_carry__1_n_2\,
      CO(0) => \sp_id_error1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => \NLW_sp_id_error1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2 downto 0) => li_err_unexpected_i_i_3_1(2 downto 0)
    );
sp_id_error1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => last_sp_id(11),
      I1 => din(12),
      I2 => last_sp_id(9),
      I3 => din(10),
      I4 => last_sp_id(10),
      I5 => din(11),
      O => sp_id_error1_carry_i_1_n_0
    );
sp_id_error1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => last_sp_id(3),
      I1 => din(4),
      I2 => last_sp_id(4),
      I3 => din(5),
      I4 => last_sp_id(5),
      I5 => din(6),
      O => sp_id_error1_carry_i_3_n_0
    );
sp_id_error1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => last_sp_id(0),
      I1 => din(1),
      I2 => last_sp_id(1),
      I3 => din(2),
      I4 => last_sp_id(2),
      I5 => din(3),
      O => sp_id_error1_carry_i_4_n_0
    );
sp_id_mismatch1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sp_id_mismatch1_carry_n_0,
      CO(2) => sp_id_mismatch1_carry_n_1,
      CO(1) => sp_id_mismatch1_carry_n_2,
      CO(0) => sp_id_mismatch1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_sp_id_mismatch1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\sp_id_mismatch1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sp_id_mismatch1_carry_n_0,
      CO(3) => \sp_id_mismatch1_carry__0_n_0\,
      CO(2) => \sp_id_mismatch1_carry__0_n_1\,
      CO(1) => \sp_id_mismatch1_carry__0_n_2\,
      CO(0) => \sp_id_mismatch1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_sp_id_mismatch1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \sp_id_mismatch1_carry__1_0\(3 downto 0)
    );
\sp_id_mismatch1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sp_id_mismatch1_carry__0_n_0\,
      CO(3) => \NLW_sp_id_mismatch1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => CO(0),
      CO(1) => \sp_id_mismatch1_carry__1_n_2\,
      CO(0) => \sp_id_mismatch1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => \NLW_sp_id_mismatch1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2 downto 0) => li_err_sp_id_mismatch_i_reg_0(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dfx_bitstream_monitor_v1_0_0_top is
  port (
    dout : out STD_LOGIC_VECTOR ( 131 downto 0 );
    li_end : out STD_LOGIC;
    li_sp_id : out STD_LOGIC_VECTOR ( 31 downto 0 );
    li_rp_id : out STD_LOGIC_VECTOR ( 31 downto 0 );
    li_rm_id : out STD_LOGIC_VECTOR ( 31 downto 0 );
    li_bs_id : out STD_LOGIC_VECTOR ( 31 downto 0 );
    li_err_sp_id_mismatch : out STD_LOGIC;
    li_err_abort : out STD_LOGIC;
    li_err_unexpected : out STD_LOGIC;
    li_avail : out STD_LOGIC;
    armed : out STD_LOGIC;
    armed_oneshot : out STD_LOGIC;
    hi_avail : out STD_LOGIC;
    icap_rdwrb : in STD_LOGIC;
    icap_csib : in STD_LOGIC;
    protocol_abort : in STD_LOGIC;
    icap_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    hi_read : in STD_LOGIC;
    one_shot : in STD_LOGIC;
    arm : in STD_LOGIC;
    resetn : in STD_LOGIC;
    ref_sp_id_i : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dfx_bitstream_monitor_v1_0_0_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dfx_bitstream_monitor_v1_0_0_top is
  signal arm_current_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal end_of_bs : STD_LOGIC;
  signal i_detect_n_0 : STD_LOGIC;
  signal i_detect_n_1 : STD_LOGIC;
  signal i_detect_n_138 : STD_LOGIC;
  signal i_detect_n_140 : STD_LOGIC;
  signal i_detect_n_141 : STD_LOGIC;
  signal i_detect_n_142 : STD_LOGIC;
  signal i_detect_n_143 : STD_LOGIC;
  signal i_detect_n_144 : STD_LOGIC;
  signal i_detect_n_145 : STD_LOGIC;
  signal i_detect_n_146 : STD_LOGIC;
  signal i_detect_n_147 : STD_LOGIC;
  signal i_detect_n_148 : STD_LOGIC;
  signal i_detect_n_149 : STD_LOGIC;
  signal i_detect_n_150 : STD_LOGIC;
  signal i_detect_n_151 : STD_LOGIC;
  signal i_detect_n_152 : STD_LOGIC;
  signal i_detect_n_153 : STD_LOGIC;
  signal i_detect_n_154 : STD_LOGIC;
  signal i_detect_n_155 : STD_LOGIC;
  signal i_detect_n_156 : STD_LOGIC;
  signal i_detect_n_157 : STD_LOGIC;
  signal i_detect_n_158 : STD_LOGIC;
  signal i_detect_n_159 : STD_LOGIC;
  signal i_detect_n_160 : STD_LOGIC;
  signal i_detect_n_161 : STD_LOGIC;
  signal i_detect_n_162 : STD_LOGIC;
  signal i_detect_n_163 : STD_LOGIC;
  signal i_detect_n_164 : STD_LOGIC;
  signal i_detect_n_165 : STD_LOGIC;
  signal i_detect_n_166 : STD_LOGIC;
  signal i_detect_n_167 : STD_LOGIC;
  signal i_detect_n_168 : STD_LOGIC;
  signal i_detect_n_169 : STD_LOGIC;
  signal i_detect_n_170 : STD_LOGIC;
  signal i_detect_n_171 : STD_LOGIC;
  signal i_detect_n_172 : STD_LOGIC;
  signal i_detect_n_173 : STD_LOGIC;
  signal i_detect_n_174 : STD_LOGIC;
  signal i_detect_n_175 : STD_LOGIC;
  signal i_detect_n_176 : STD_LOGIC;
  signal i_detect_n_2 : STD_LOGIC;
  signal i_detect_n_3 : STD_LOGIC;
  signal i_detect_n_5 : STD_LOGIC;
  signal \i_hist_buffer/reset_ah\ : STD_LOGIC;
  signal i_report_n_138 : STD_LOGIC;
  signal i_report_n_141 : STD_LOGIC;
  signal input_bs_id : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal last_rm_id : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal last_rp_id : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal last_sp_id : STD_LOGIC_VECTOR ( 31 downto 6 );
  signal last_sp_id0 : STD_LOGIC;
  signal li_avail_i0 : STD_LOGIC;
  signal rm_id : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rp_id : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sp_id : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sp_id_mismatch : STD_LOGIC;
  signal sp_id_mismatch1 : STD_LOGIC;
  signal store_data7_out : STD_LOGIC;
begin
i_detect: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_detect_block
     port map (
      CO(0) => sp_id_mismatch1,
      E(0) => last_sp_id0,
      Q(0) => i_detect_n_138,
      S(3) => i_detect_n_140,
      S(2) => i_detect_n_141,
      S(1) => i_detect_n_142,
      S(0) => i_detect_n_143,
      SR(0) => \i_hist_buffer/reset_ah\,
      arm_current_state(1 downto 0) => arm_current_state(1 downto 0),
      clk => clk,
      \command_reg[0]_0\ => i_detect_n_1,
      \command_reg[1]_0\ => i_detect_n_2,
      din(130) => i_detect_n_5,
      din(129) => sp_id_mismatch,
      din(128 downto 97) => input_bs_id(31 downto 0),
      din(96 downto 65) => rm_id(31 downto 0),
      din(64 downto 33) => rp_id(31 downto 0),
      din(32 downto 1) => sp_id(31 downto 0),
      din(0) => end_of_bs,
      icap_csib => icap_csib,
      icap_csib_0 => i_detect_n_3,
      icap_i(31 downto 0) => icap_i(31 downto 0),
      icap_rdwrb => icap_rdwrb,
      in_bitstream_reg => i_detect_n_0,
      in_bitstream_reg_0 => i_report_n_138,
      li_avail_i0 => li_avail_i0,
      li_end_i_reg => i_report_n_141,
      protocol_abort => protocol_abort,
      ref_sp_id_i(31 downto 0) => ref_sp_id_i(31 downto 0),
      \ref_sp_id_i[31]\(2) => i_detect_n_148,
      \ref_sp_id_i[31]\(1) => i_detect_n_149,
      \ref_sp_id_i[31]\(0) => i_detect_n_150,
      resetn => resetn,
      \rm_id_error1_carry__1\(31 downto 0) => last_rm_id(31 downto 0),
      \rm_id_reg[22]_0\(3) => i_detect_n_166,
      \rm_id_reg[22]_0\(2) => i_detect_n_167,
      \rm_id_reg[22]_0\(1) => i_detect_n_168,
      \rm_id_reg[22]_0\(0) => i_detect_n_169,
      \rm_id_reg[31]_0\(2) => i_detect_n_170,
      \rm_id_reg[31]_0\(1) => i_detect_n_171,
      \rm_id_reg[31]_0\(0) => i_detect_n_172,
      \rm_id_reg[9]_0\(3) => i_detect_n_162,
      \rm_id_reg[9]_0\(2) => i_detect_n_163,
      \rm_id_reg[9]_0\(1) => i_detect_n_164,
      \rm_id_reg[9]_0\(0) => i_detect_n_165,
      \rp_id_error1_carry__1\(31 downto 0) => last_rp_id(31 downto 0),
      \rp_id_reg[21]_0\(3) => i_detect_n_155,
      \rp_id_reg[21]_0\(2) => i_detect_n_156,
      \rp_id_reg[21]_0\(1) => i_detect_n_157,
      \rp_id_reg[21]_0\(0) => i_detect_n_158,
      \rp_id_reg[31]_0\(2) => i_detect_n_159,
      \rp_id_reg[31]_0\(1) => i_detect_n_160,
      \rp_id_reg[31]_0\(0) => i_detect_n_161,
      \rp_id_reg[9]_0\(3) => i_detect_n_151,
      \rp_id_reg[9]_0\(2) => i_detect_n_152,
      \rp_id_reg[9]_0\(1) => i_detect_n_153,
      \rp_id_reg[9]_0\(0) => i_detect_n_154,
      \sp_id_error1_carry__1\(10 downto 3) => last_sp_id(31 downto 24),
      \sp_id_error1_carry__1\(2 downto 0) => last_sp_id(8 downto 6),
      \sp_id_reg[21]_0\(3) => i_detect_n_144,
      \sp_id_reg[21]_0\(2) => i_detect_n_145,
      \sp_id_reg[21]_0\(1) => i_detect_n_146,
      \sp_id_reg[21]_0\(0) => i_detect_n_147,
      \sp_id_reg[31]_0\(2) => i_detect_n_174,
      \sp_id_reg[31]_0\(1) => i_detect_n_175,
      \sp_id_reg[31]_0\(0) => i_detect_n_176,
      \sp_id_reg[6]_0\(0) => i_detect_n_173,
      store_data7_out => store_data7_out
    );
i_report: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_report_block
     port map (
      CO(0) => sp_id_mismatch1,
      E(0) => last_sp_id0,
      \FSM_sequential_arm_current_state_reg[1]_0\ => i_report_n_141,
      Q(0) => i_detect_n_138,
      S(3) => i_detect_n_140,
      S(2) => i_detect_n_141,
      S(1) => i_detect_n_142,
      S(0) => i_detect_n_143,
      SR(0) => \i_hist_buffer/reset_ah\,
      arm => arm,
      arm_current_state(1 downto 0) => arm_current_state(1 downto 0),
      armed => armed,
      armed_oneshot => armed_oneshot,
      clk => clk,
      din(130) => i_detect_n_5,
      din(129) => sp_id_mismatch,
      din(128 downto 97) => input_bs_id(31 downto 0),
      din(96 downto 65) => rm_id(31 downto 0),
      din(64 downto 33) => rp_id(31 downto 0),
      din(32 downto 1) => sp_id(31 downto 0),
      din(0) => end_of_bs,
      dout(131 downto 0) => dout(131 downto 0),
      hi_avail => hi_avail,
      hi_read => hi_read,
      icap_i(1 downto 0) => icap_i(25 downto 24),
      in_bitstream_reg_0 => i_report_n_138,
      in_bitstream_reg_1 => i_detect_n_0,
      \last_rm_id_reg[31]_0\(31 downto 0) => last_rm_id(31 downto 0),
      \last_rp_id_reg[31]_0\(31 downto 0) => last_rp_id(31 downto 0),
      \last_sp_id_reg[31]_0\(10 downto 3) => last_sp_id(31 downto 24),
      \last_sp_id_reg[31]_0\(2 downto 0) => last_sp_id(8 downto 6),
      li_avail => li_avail,
      li_avail_i0 => li_avail_i0,
      li_bs_id(31 downto 0) => li_bs_id(31 downto 0),
      li_end => li_end,
      li_err_abort => li_err_abort,
      li_err_sp_id_mismatch => li_err_sp_id_mismatch,
      li_err_sp_id_mismatch_i_reg_0(2) => i_detect_n_148,
      li_err_sp_id_mismatch_i_reg_0(1) => i_detect_n_149,
      li_err_sp_id_mismatch_i_reg_0(0) => i_detect_n_150,
      li_err_unexpected => li_err_unexpected,
      li_err_unexpected_i_i_3(2) => i_detect_n_159,
      li_err_unexpected_i_i_3(1) => i_detect_n_160,
      li_err_unexpected_i_i_3(0) => i_detect_n_161,
      li_err_unexpected_i_i_3_0(2) => i_detect_n_170,
      li_err_unexpected_i_i_3_0(1) => i_detect_n_171,
      li_err_unexpected_i_i_3_0(0) => i_detect_n_172,
      li_err_unexpected_i_i_3_1(2) => i_detect_n_174,
      li_err_unexpected_i_i_3_1(1) => i_detect_n_175,
      li_err_unexpected_i_i_3_1(0) => i_detect_n_176,
      li_err_unexpected_i_reg_0 => i_detect_n_1,
      li_err_unexpected_i_reg_1 => i_detect_n_2,
      li_err_unexpected_i_reg_2 => i_detect_n_3,
      li_rm_id(31 downto 0) => li_rm_id(31 downto 0),
      li_rp_id(31 downto 0) => li_rp_id(31 downto 0),
      li_sp_id(31 downto 0) => li_sp_id(31 downto 0),
      one_shot => one_shot,
      resetn => resetn,
      \rm_id_error1_carry__0_0\(3) => i_detect_n_162,
      \rm_id_error1_carry__0_0\(2) => i_detect_n_163,
      \rm_id_error1_carry__0_0\(1) => i_detect_n_164,
      \rm_id_error1_carry__0_0\(0) => i_detect_n_165,
      \rm_id_error1_carry__1_0\(3) => i_detect_n_166,
      \rm_id_error1_carry__1_0\(2) => i_detect_n_167,
      \rm_id_error1_carry__1_0\(1) => i_detect_n_168,
      \rm_id_error1_carry__1_0\(0) => i_detect_n_169,
      \rp_id_error1_carry__0_0\(3) => i_detect_n_151,
      \rp_id_error1_carry__0_0\(2) => i_detect_n_152,
      \rp_id_error1_carry__0_0\(1) => i_detect_n_153,
      \rp_id_error1_carry__0_0\(0) => i_detect_n_154,
      \rp_id_error1_carry__1_0\(3) => i_detect_n_155,
      \rp_id_error1_carry__1_0\(2) => i_detect_n_156,
      \rp_id_error1_carry__1_0\(1) => i_detect_n_157,
      \rp_id_error1_carry__1_0\(0) => i_detect_n_158,
      \sp_id_error1_carry__0_0\(0) => i_detect_n_173,
      \sp_id_mismatch1_carry__1_0\(3) => i_detect_n_144,
      \sp_id_mismatch1_carry__1_0\(2) => i_detect_n_145,
      \sp_id_mismatch1_carry__1_0\(1) => i_detect_n_146,
      \sp_id_mismatch1_carry__1_0\(0) => i_detect_n_147,
      store_data7_out => store_data7_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dfx_bitstream_monitor_v1_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    resetn : in STD_LOGIC;
    armed : out STD_LOGIC;
    armed_oneshot : out STD_LOGIC;
    li_avail : out STD_LOGIC;
    li_end : out STD_LOGIC;
    li_sp_id : out STD_LOGIC_VECTOR ( 31 downto 0 );
    li_rp_id : out STD_LOGIC_VECTOR ( 31 downto 0 );
    li_rm_id : out STD_LOGIC_VECTOR ( 31 downto 0 );
    li_bs_id : out STD_LOGIC_VECTOR ( 31 downto 0 );
    li_err_sp_id_mismatch : out STD_LOGIC;
    li_err_abort : out STD_LOGIC;
    li_err_unexpected : out STD_LOGIC;
    hi_avail : out STD_LOGIC;
    hi_read : in STD_LOGIC;
    hi_end : out STD_LOGIC;
    hi_sp_id : out STD_LOGIC_VECTOR ( 31 downto 0 );
    hi_rp_id : out STD_LOGIC_VECTOR ( 31 downto 0 );
    hi_rm_id : out STD_LOGIC_VECTOR ( 31 downto 0 );
    hi_bs_id : out STD_LOGIC_VECTOR ( 31 downto 0 );
    hi_err_sp_id_mismatch : out STD_LOGIC;
    hi_err_abort : out STD_LOGIC;
    hi_err_unexpected : out STD_LOGIC;
    arm : in STD_LOGIC;
    one_shot : in STD_LOGIC;
    ref_sp_id_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ref_sp_id_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_awvalid : in STD_LOGIC;
    s_axi_ctrl_awready : out STD_LOGIC;
    s_axi_ctrl_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_wvalid : in STD_LOGIC;
    s_axi_ctrl_wready : out STD_LOGIC;
    s_axi_ctrl_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_bvalid : out STD_LOGIC;
    s_axi_ctrl_bready : in STD_LOGIC;
    s_axi_ctrl_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_arvalid : in STD_LOGIC;
    s_axi_ctrl_arready : out STD_LOGIC;
    s_axi_ctrl_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_rvalid : out STD_LOGIC;
    s_axi_ctrl_rready : in STD_LOGIC;
    protocol_abort : in STD_LOGIC;
    protocol_clock : in STD_LOGIC;
    protocol_clock_out : out STD_LOGIC;
    protocol_reset : in STD_LOGIC;
    protocol_resetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : in STD_LOGIC;
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    icap_csib : in STD_LOGIC;
    icap_rdwrb : in STD_LOGIC;
    icap_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    usr_access_datavalid : in STD_LOGIC;
    usr_access_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    generic_datavalid : in STD_LOGIC;
    generic_data : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute C_CTRL_ADDR_WIDTH : integer;
  attribute C_CTRL_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dfx_bitstream_monitor_v1_0_0 : entity is 32;
  attribute C_CTRL_DATA_WIDTH : integer;
  attribute C_CTRL_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dfx_bitstream_monitor_v1_0_0 : entity is 32;
  attribute C_CTRL_INTERFACE_TYPE : integer;
  attribute C_CTRL_INTERFACE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dfx_bitstream_monitor_v1_0_0 : entity is 0;
  attribute C_DP_AXI_ARUSER_WIDTH : integer;
  attribute C_DP_AXI_ARUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dfx_bitstream_monitor_v1_0_0 : entity is 1;
  attribute C_DP_AXI_AWUSER_WIDTH : integer;
  attribute C_DP_AXI_AWUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dfx_bitstream_monitor_v1_0_0 : entity is 1;
  attribute C_DP_AXI_BUSER_WIDTH : integer;
  attribute C_DP_AXI_BUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dfx_bitstream_monitor_v1_0_0 : entity is 1;
  attribute C_DP_AXI_CHAN_TO_MONITOR : string;
  attribute C_DP_AXI_CHAN_TO_MONITOR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dfx_bitstream_monitor_v1_0_0 : entity is "READ";
  attribute C_DP_AXI_ID_WIDTH : integer;
  attribute C_DP_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dfx_bitstream_monitor_v1_0_0 : entity is 1;
  attribute C_DP_AXI_RUSER_WIDTH : integer;
  attribute C_DP_AXI_RUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dfx_bitstream_monitor_v1_0_0 : entity is 1;
  attribute C_DP_AXI_WUSER_WIDTH : integer;
  attribute C_DP_AXI_WUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dfx_bitstream_monitor_v1_0_0 : entity is 1;
  attribute C_DP_CDC_FIFO_DEPTH : integer;
  attribute C_DP_CDC_FIFO_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dfx_bitstream_monitor_v1_0_0 : entity is 32;
  attribute C_DP_CDC_FIFO_TYPE : string;
  attribute C_DP_CDC_FIFO_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dfx_bitstream_monitor_v1_0_0 : entity is "distributed";
  attribute C_DP_CDC_STAGES : integer;
  attribute C_DP_CDC_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dfx_bitstream_monitor_v1_0_0 : entity is 2;
  attribute C_DP_DATA_FORMAT : string;
  attribute C_DP_DATA_FORMAT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dfx_bitstream_monitor_v1_0_0 : entity is "le_bs";
  attribute C_DP_HAS_CDC : integer;
  attribute C_DP_HAS_CDC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dfx_bitstream_monitor_v1_0_0 : entity is 0;
  attribute C_DP_PROTOCOL : string;
  attribute C_DP_PROTOCOL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dfx_bitstream_monitor_v1_0_0 : entity is "ICAP";
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dfx_bitstream_monitor_v1_0_0 : entity is "zynq";
  attribute C_HAS_REF_SP_ID_I : integer;
  attribute C_HAS_REF_SP_ID_I of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dfx_bitstream_monitor_v1_0_0 : entity is 1;
  attribute C_HAS_REF_SP_ID_O : integer;
  attribute C_HAS_REF_SP_ID_O of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dfx_bitstream_monitor_v1_0_0 : entity is 1;
  attribute C_HAS_USR_ACCESS : integer;
  attribute C_HAS_USR_ACCESS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dfx_bitstream_monitor_v1_0_0 : entity is 0;
  attribute C_PROTOCOL_RESET_ACTIVE_LEVEL : string;
  attribute C_PROTOCOL_RESET_ACTIVE_LEVEL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dfx_bitstream_monitor_v1_0_0 : entity is "1'b0";
  attribute C_RESET_ACTIVE_LEVEL : string;
  attribute C_RESET_ACTIVE_LEVEL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dfx_bitstream_monitor_v1_0_0 : entity is "1'b0";
  attribute C_STS_BS_ID_WIDTH : integer;
  attribute C_STS_BS_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dfx_bitstream_monitor_v1_0_0 : entity is 32;
  attribute C_STS_HIST_BUFFER_DEPTH : integer;
  attribute C_STS_HIST_BUFFER_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dfx_bitstream_monitor_v1_0_0 : entity is 16;
  attribute C_STS_HIST_BUFFER_TYPE : string;
  attribute C_STS_HIST_BUFFER_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dfx_bitstream_monitor_v1_0_0 : entity is "distributed";
  attribute C_STS_HIST_BUFFER_WHEN_FULL : string;
  attribute C_STS_HIST_BUFFER_WHEN_FULL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dfx_bitstream_monitor_v1_0_0 : entity is "discard_new";
  attribute C_STS_RM_ID_WIDTH : integer;
  attribute C_STS_RM_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dfx_bitstream_monitor_v1_0_0 : entity is 32;
  attribute C_STS_RP_ID_WIDTH : integer;
  attribute C_STS_RP_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dfx_bitstream_monitor_v1_0_0 : entity is 32;
  attribute C_STS_SP_ID_WIDTH : integer;
  attribute C_STS_SP_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dfx_bitstream_monitor_v1_0_0 : entity is 32;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dfx_bitstream_monitor_v1_0_0 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dfx_bitstream_monitor_v1_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dfx_bitstream_monitor_v1_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^ref_sp_id_i\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  \^ref_sp_id_i\(31 downto 0) <= ref_sp_id_i(31 downto 0);
  protocol_clock_out <= \<const0>\;
  ref_sp_id_o(31 downto 0) <= \^ref_sp_id_i\(31 downto 0);
  s_axi_ctrl_arready <= \<const0>\;
  s_axi_ctrl_awready <= \<const0>\;
  s_axi_ctrl_bresp(1) <= \<const0>\;
  s_axi_ctrl_bresp(0) <= \<const0>\;
  s_axi_ctrl_bvalid <= \<const0>\;
  s_axi_ctrl_rdata(31) <= \<const0>\;
  s_axi_ctrl_rdata(30) <= \<const0>\;
  s_axi_ctrl_rdata(29) <= \<const0>\;
  s_axi_ctrl_rdata(28) <= \<const0>\;
  s_axi_ctrl_rdata(27) <= \<const0>\;
  s_axi_ctrl_rdata(26) <= \<const0>\;
  s_axi_ctrl_rdata(25) <= \<const0>\;
  s_axi_ctrl_rdata(24) <= \<const0>\;
  s_axi_ctrl_rdata(23) <= \<const0>\;
  s_axi_ctrl_rdata(22) <= \<const0>\;
  s_axi_ctrl_rdata(21) <= \<const0>\;
  s_axi_ctrl_rdata(20) <= \<const0>\;
  s_axi_ctrl_rdata(19) <= \<const0>\;
  s_axi_ctrl_rdata(18) <= \<const0>\;
  s_axi_ctrl_rdata(17) <= \<const0>\;
  s_axi_ctrl_rdata(16) <= \<const0>\;
  s_axi_ctrl_rdata(15) <= \<const0>\;
  s_axi_ctrl_rdata(14) <= \<const0>\;
  s_axi_ctrl_rdata(13) <= \<const0>\;
  s_axi_ctrl_rdata(12) <= \<const0>\;
  s_axi_ctrl_rdata(11) <= \<const0>\;
  s_axi_ctrl_rdata(10) <= \<const0>\;
  s_axi_ctrl_rdata(9) <= \<const0>\;
  s_axi_ctrl_rdata(8) <= \<const0>\;
  s_axi_ctrl_rdata(7) <= \<const0>\;
  s_axi_ctrl_rdata(6) <= \<const0>\;
  s_axi_ctrl_rdata(5) <= \<const0>\;
  s_axi_ctrl_rdata(4) <= \<const0>\;
  s_axi_ctrl_rdata(3) <= \<const0>\;
  s_axi_ctrl_rdata(2) <= \<const0>\;
  s_axi_ctrl_rdata(1) <= \<const0>\;
  s_axi_ctrl_rdata(0) <= \<const0>\;
  s_axi_ctrl_rresp(1) <= \<const0>\;
  s_axi_ctrl_rresp(0) <= \<const0>\;
  s_axi_ctrl_rvalid <= \<const0>\;
  s_axi_ctrl_wready <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_top: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dfx_bitstream_monitor_v1_0_0_top
     port map (
      arm => arm,
      armed => armed,
      armed_oneshot => armed_oneshot,
      clk => clk,
      dout(131) => hi_err_unexpected,
      dout(130) => hi_err_abort,
      dout(129) => hi_err_sp_id_mismatch,
      dout(128 downto 97) => hi_bs_id(31 downto 0),
      dout(96 downto 65) => hi_rm_id(31 downto 0),
      dout(64 downto 33) => hi_rp_id(31 downto 0),
      dout(32 downto 1) => hi_sp_id(31 downto 0),
      dout(0) => hi_end,
      hi_avail => hi_avail,
      hi_read => hi_read,
      icap_csib => icap_csib,
      icap_i(31 downto 0) => icap_i(31 downto 0),
      icap_rdwrb => icap_rdwrb,
      li_avail => li_avail,
      li_bs_id(31 downto 0) => li_bs_id(31 downto 0),
      li_end => li_end,
      li_err_abort => li_err_abort,
      li_err_sp_id_mismatch => li_err_sp_id_mismatch,
      li_err_unexpected => li_err_unexpected,
      li_rm_id(31 downto 0) => li_rm_id(31 downto 0),
      li_rp_id(31 downto 0) => li_rp_id(31 downto 0),
      li_sp_id(31 downto 0) => li_sp_id(31 downto 0),
      one_shot => one_shot,
      protocol_abort => protocol_abort,
      ref_sp_id_i(31 downto 0) => \^ref_sp_id_i\(31 downto 0),
      resetn => resetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    armed : out STD_LOGIC;
    armed_oneshot : out STD_LOGIC;
    li_avail : out STD_LOGIC;
    li_end : out STD_LOGIC;
    li_sp_id : out STD_LOGIC_VECTOR ( 31 downto 0 );
    li_rp_id : out STD_LOGIC_VECTOR ( 31 downto 0 );
    li_rm_id : out STD_LOGIC_VECTOR ( 31 downto 0 );
    li_bs_id : out STD_LOGIC_VECTOR ( 31 downto 0 );
    li_err_sp_id_mismatch : out STD_LOGIC;
    li_err_abort : out STD_LOGIC;
    li_err_unexpected : out STD_LOGIC;
    hi_avail : out STD_LOGIC;
    hi_read : in STD_LOGIC;
    hi_end : out STD_LOGIC;
    hi_sp_id : out STD_LOGIC_VECTOR ( 31 downto 0 );
    hi_rp_id : out STD_LOGIC_VECTOR ( 31 downto 0 );
    hi_rm_id : out STD_LOGIC_VECTOR ( 31 downto 0 );
    hi_bs_id : out STD_LOGIC_VECTOR ( 31 downto 0 );
    hi_err_sp_id_mismatch : out STD_LOGIC;
    hi_err_abort : out STD_LOGIC;
    hi_err_unexpected : out STD_LOGIC;
    arm : in STD_LOGIC;
    one_shot : in STD_LOGIC;
    ref_sp_id_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ref_sp_id_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    protocol_abort : in STD_LOGIC;
    icap_csib : in STD_LOGIC;
    icap_rdwrb : in STD_LOGIC;
    icap_i : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_2_dfx_bitstream_monitor_0_0,dfx_bitstream_monitor_v1_0_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "dfx_bitstream_monitor_v1_0_0,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_U0_protocol_clock_out_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_ctrl_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_ctrl_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_ctrl_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_ctrl_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_ctrl_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_ctrl_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_ctrl_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_ctrl_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_CTRL_ADDR_WIDTH : integer;
  attribute C_CTRL_ADDR_WIDTH of U0 : label is 32;
  attribute C_CTRL_DATA_WIDTH : integer;
  attribute C_CTRL_DATA_WIDTH of U0 : label is 32;
  attribute C_CTRL_INTERFACE_TYPE : integer;
  attribute C_CTRL_INTERFACE_TYPE of U0 : label is 0;
  attribute C_DP_AXI_ARUSER_WIDTH : integer;
  attribute C_DP_AXI_ARUSER_WIDTH of U0 : label is 1;
  attribute C_DP_AXI_AWUSER_WIDTH : integer;
  attribute C_DP_AXI_AWUSER_WIDTH of U0 : label is 1;
  attribute C_DP_AXI_BUSER_WIDTH : integer;
  attribute C_DP_AXI_BUSER_WIDTH of U0 : label is 1;
  attribute C_DP_AXI_CHAN_TO_MONITOR : string;
  attribute C_DP_AXI_CHAN_TO_MONITOR of U0 : label is "READ";
  attribute C_DP_AXI_ID_WIDTH : integer;
  attribute C_DP_AXI_ID_WIDTH of U0 : label is 1;
  attribute C_DP_AXI_RUSER_WIDTH : integer;
  attribute C_DP_AXI_RUSER_WIDTH of U0 : label is 1;
  attribute C_DP_AXI_WUSER_WIDTH : integer;
  attribute C_DP_AXI_WUSER_WIDTH of U0 : label is 1;
  attribute C_DP_CDC_FIFO_DEPTH : integer;
  attribute C_DP_CDC_FIFO_DEPTH of U0 : label is 32;
  attribute C_DP_CDC_FIFO_TYPE : string;
  attribute C_DP_CDC_FIFO_TYPE of U0 : label is "distributed";
  attribute C_DP_CDC_STAGES : integer;
  attribute C_DP_CDC_STAGES of U0 : label is 2;
  attribute C_DP_DATA_FORMAT : string;
  attribute C_DP_DATA_FORMAT of U0 : label is "le_bs";
  attribute C_DP_HAS_CDC : integer;
  attribute C_DP_HAS_CDC of U0 : label is 0;
  attribute C_DP_PROTOCOL : string;
  attribute C_DP_PROTOCOL of U0 : label is "ICAP";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_REF_SP_ID_I : integer;
  attribute C_HAS_REF_SP_ID_I of U0 : label is 1;
  attribute C_HAS_REF_SP_ID_O : integer;
  attribute C_HAS_REF_SP_ID_O of U0 : label is 1;
  attribute C_HAS_USR_ACCESS : integer;
  attribute C_HAS_USR_ACCESS of U0 : label is 0;
  attribute C_PROTOCOL_RESET_ACTIVE_LEVEL : string;
  attribute C_PROTOCOL_RESET_ACTIVE_LEVEL of U0 : label is "1'b0";
  attribute C_RESET_ACTIVE_LEVEL : string;
  attribute C_RESET_ACTIVE_LEVEL of U0 : label is "1'b0";
  attribute C_STS_BS_ID_WIDTH : integer;
  attribute C_STS_BS_ID_WIDTH of U0 : label is 32;
  attribute C_STS_HIST_BUFFER_DEPTH : integer;
  attribute C_STS_HIST_BUFFER_DEPTH of U0 : label is 16;
  attribute C_STS_HIST_BUFFER_TYPE : string;
  attribute C_STS_HIST_BUFFER_TYPE of U0 : label is "distributed";
  attribute C_STS_HIST_BUFFER_WHEN_FULL : string;
  attribute C_STS_HIST_BUFFER_WHEN_FULL of U0 : label is "discard_new";
  attribute C_STS_RM_ID_WIDTH : integer;
  attribute C_STS_RM_ID_WIDTH of U0 : label is 32;
  attribute C_STS_RP_ID_WIDTH : integer;
  attribute C_STS_RP_ID_WIDTH of U0 : label is 32;
  attribute C_STS_SP_ID_WIDTH : integer;
  attribute C_STS_SP_ID_WIDTH of U0 : label is 32;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of U0 : label is "soft";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 CLK_INTF CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME CLK_INTF, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of hi_avail : signal is "xilinx.com:display_dfx_bitstream_monitor:hi:1.0 HISTORIC_INFO avail";
  attribute x_interface_info of hi_end : signal is "xilinx.com:display_dfx_bitstream_monitor:hi:1.0 HISTORIC_INFO end";
  attribute x_interface_info of hi_err_abort : signal is "xilinx.com:display_dfx_bitstream_monitor:hi:1.0 HISTORIC_INFO err_abort";
  attribute x_interface_info of hi_err_sp_id_mismatch : signal is "xilinx.com:display_dfx_bitstream_monitor:hi:1.0 HISTORIC_INFO err_sp_id_mismatch";
  attribute x_interface_info of hi_err_unexpected : signal is "xilinx.com:display_dfx_bitstream_monitor:hi:1.0 HISTORIC_INFO err_unexpected";
  attribute x_interface_info of hi_read : signal is "xilinx.com:display_dfx_bitstream_monitor:hi:1.0 HISTORIC_INFO read";
  attribute x_interface_info of icap_csib : signal is "xilinx.com:interface:icap:1.0 ICAP csib";
  attribute x_interface_info of icap_rdwrb : signal is "xilinx.com:interface:icap:1.0 ICAP rdwrb";
  attribute x_interface_info of li_avail : signal is "xilinx.com:display_dfx_bitstream_monitor:li:1.0 LIVE_INFO avail";
  attribute x_interface_info of li_end : signal is "xilinx.com:display_dfx_bitstream_monitor:li:1.0 LIVE_INFO end";
  attribute x_interface_info of li_err_abort : signal is "xilinx.com:display_dfx_bitstream_monitor:li:1.0 LIVE_INFO err_abort";
  attribute x_interface_info of li_err_sp_id_mismatch : signal is "xilinx.com:display_dfx_bitstream_monitor:li:1.0 LIVE_INFO err_sp_id_mismatch";
  attribute x_interface_info of li_err_unexpected : signal is "xilinx.com:display_dfx_bitstream_monitor:li:1.0 LIVE_INFO err_unexpected";
  attribute x_interface_info of resetn : signal is "xilinx.com:signal:reset:1.0 ctrl_resetn_intf RST";
  attribute x_interface_parameter of resetn : signal is "XIL_INTERFACENAME ctrl_resetn_intf, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of hi_bs_id : signal is "xilinx.com:display_dfx_bitstream_monitor:hi:1.0 HISTORIC_INFO bs_id";
  attribute x_interface_info of hi_rm_id : signal is "xilinx.com:display_dfx_bitstream_monitor:hi:1.0 HISTORIC_INFO rm_id";
  attribute x_interface_info of hi_rp_id : signal is "xilinx.com:display_dfx_bitstream_monitor:hi:1.0 HISTORIC_INFO rp_id";
  attribute x_interface_info of hi_sp_id : signal is "xilinx.com:display_dfx_bitstream_monitor:hi:1.0 HISTORIC_INFO sp_id";
  attribute x_interface_info of icap_i : signal is "xilinx.com:interface:icap:1.0 ICAP i";
  attribute x_interface_info of li_bs_id : signal is "xilinx.com:display_dfx_bitstream_monitor:li:1.0 LIVE_INFO bs_id";
  attribute x_interface_info of li_rm_id : signal is "xilinx.com:display_dfx_bitstream_monitor:li:1.0 LIVE_INFO rm_id";
  attribute x_interface_info of li_rp_id : signal is "xilinx.com:display_dfx_bitstream_monitor:li:1.0 LIVE_INFO rp_id";
  attribute x_interface_info of li_sp_id : signal is "xilinx.com:display_dfx_bitstream_monitor:li:1.0 LIVE_INFO sp_id";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dfx_bitstream_monitor_v1_0_0
     port map (
      arm => arm,
      armed => armed,
      armed_oneshot => armed_oneshot,
      clk => clk,
      generic_data(31 downto 0) => B"00000000000000000000000000000000",
      generic_datavalid => '0',
      hi_avail => hi_avail,
      hi_bs_id(31 downto 0) => hi_bs_id(31 downto 0),
      hi_end => hi_end,
      hi_err_abort => hi_err_abort,
      hi_err_sp_id_mismatch => hi_err_sp_id_mismatch,
      hi_err_unexpected => hi_err_unexpected,
      hi_read => hi_read,
      hi_rm_id(31 downto 0) => hi_rm_id(31 downto 0),
      hi_rp_id(31 downto 0) => hi_rp_id(31 downto 0),
      hi_sp_id(31 downto 0) => hi_sp_id(31 downto 0),
      icap_csib => icap_csib,
      icap_i(31 downto 0) => icap_i(31 downto 0),
      icap_rdwrb => icap_rdwrb,
      li_avail => li_avail,
      li_bs_id(31 downto 0) => li_bs_id(31 downto 0),
      li_end => li_end,
      li_err_abort => li_err_abort,
      li_err_sp_id_mismatch => li_err_sp_id_mismatch,
      li_err_unexpected => li_err_unexpected,
      li_rm_id(31 downto 0) => li_rm_id(31 downto 0),
      li_rp_id(31 downto 0) => li_rp_id(31 downto 0),
      li_sp_id(31 downto 0) => li_sp_id(31 downto 0),
      one_shot => one_shot,
      protocol_abort => protocol_abort,
      protocol_clock => '0',
      protocol_clock_out => NLW_U0_protocol_clock_out_UNCONNECTED,
      protocol_reset => '0',
      protocol_resetn => '1',
      ref_sp_id_i(31 downto 0) => ref_sp_id_i(31 downto 0),
      ref_sp_id_o(31 downto 0) => ref_sp_id_o(31 downto 0),
      reset => '0',
      resetn => resetn,
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_aruser(0) => '0',
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awuser(0) => '0',
      s_axi_bid(0) => '0',
      s_axi_buser(0) => '0',
      s_axi_ctrl_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_ctrl_arready => NLW_U0_s_axi_ctrl_arready_UNCONNECTED,
      s_axi_ctrl_arvalid => '0',
      s_axi_ctrl_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_ctrl_awready => NLW_U0_s_axi_ctrl_awready_UNCONNECTED,
      s_axi_ctrl_awvalid => '0',
      s_axi_ctrl_bready => '0',
      s_axi_ctrl_bresp(1 downto 0) => NLW_U0_s_axi_ctrl_bresp_UNCONNECTED(1 downto 0),
      s_axi_ctrl_bvalid => NLW_U0_s_axi_ctrl_bvalid_UNCONNECTED,
      s_axi_ctrl_rdata(31 downto 0) => NLW_U0_s_axi_ctrl_rdata_UNCONNECTED(31 downto 0),
      s_axi_ctrl_rready => '0',
      s_axi_ctrl_rresp(1 downto 0) => NLW_U0_s_axi_ctrl_rresp_UNCONNECTED(1 downto 0),
      s_axi_ctrl_rvalid => NLW_U0_s_axi_ctrl_rvalid_UNCONNECTED,
      s_axi_ctrl_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_ctrl_wready => NLW_U0_s_axi_ctrl_wready_UNCONNECTED,
      s_axi_ctrl_wvalid => '0',
      s_axi_rdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_rid(0) => '0',
      s_axi_rready => '0',
      s_axi_ruser(0) => '0',
      s_axi_rvalid => '0',
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wready => '0',
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      usr_access_data(31 downto 0) => B"00000000000000000000000000000000",
      usr_access_datavalid => '0'
    );
end STRUCTURE;
