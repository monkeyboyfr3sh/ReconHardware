-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat Dec 12 12:21:57 2020
-- Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/GitHub/ReconHardware/FPGA_Files/Projects_Testing/Pixel_Controller/Pixel_Controller.srcs/sources_1/bd/Pixel_Controller_BD/ip/Pixel_Controller_BD_Pixel_Controller_0_0/Pixel_Controller_BD_Pixel_Controller_0_0_sim_netlist.vhdl
-- Design      : Pixel_Controller_BD_Pixel_Controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Pixel_Controller_BD_Pixel_Controller_0_0_Pixel_Controller is
  port (
    m_axis_valid : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    m_axis_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_last : out STD_LOGIC;
    m_axis_keep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arready_reg_0 : out STD_LOGIC;
    s_axi_awready_reg_0 : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_rlast : out STD_LOGIC;
    s_axis_valid : in STD_LOGIC;
    axi_clk : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_last : in STD_LOGIC;
    s_axis_keep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axis_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_ready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Pixel_Controller_BD_Pixel_Controller_0_0_Pixel_Controller : entity is "Pixel_Controller";
end Pixel_Controller_BD_Pixel_Controller_0_0_Pixel_Controller;

architecture STRUCTURE of Pixel_Controller_BD_Pixel_Controller_0_0_Pixel_Controller is
  signal control_registers : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \control_registers[0][31]_i_1_n_0\ : STD_LOGIC;
  signal \control_registers[0][31]_i_2_n_0\ : STD_LOGIC;
  signal \control_registers[0][31]_i_3_n_0\ : STD_LOGIC;
  signal \control_registers[0][31]_i_4_n_0\ : STD_LOGIC;
  signal \control_registers[0][31]_i_5_n_0\ : STD_LOGIC;
  signal \control_registers[0][31]_i_6_n_0\ : STD_LOGIC;
  signal \control_registers[0][31]_i_7_n_0\ : STD_LOGIC;
  signal \control_registers[10][31]_i_1_n_0\ : STD_LOGIC;
  signal \control_registers[11][31]_i_1_n_0\ : STD_LOGIC;
  signal \control_registers[12][31]_i_1_n_0\ : STD_LOGIC;
  signal \control_registers[13][31]_i_1_n_0\ : STD_LOGIC;
  signal \control_registers[14][31]_i_1_n_0\ : STD_LOGIC;
  signal \control_registers[15][31]_i_1_n_0\ : STD_LOGIC;
  signal \control_registers[16][31]_i_1_n_0\ : STD_LOGIC;
  signal \control_registers[16][31]_i_2_n_0\ : STD_LOGIC;
  signal \control_registers[17][31]_i_1_n_0\ : STD_LOGIC;
  signal \control_registers[18][31]_i_1_n_0\ : STD_LOGIC;
  signal \control_registers[19][31]_i_1_n_0\ : STD_LOGIC;
  signal \control_registers[1][31]_i_1_n_0\ : STD_LOGIC;
  signal \control_registers[20][31]_i_1_n_0\ : STD_LOGIC;
  signal \control_registers[21][31]_i_1_n_0\ : STD_LOGIC;
  signal \control_registers[22][31]_i_1_n_0\ : STD_LOGIC;
  signal \control_registers[23][31]_i_1_n_0\ : STD_LOGIC;
  signal \control_registers[24][31]_i_1_n_0\ : STD_LOGIC;
  signal \control_registers[24][31]_i_2_n_0\ : STD_LOGIC;
  signal \control_registers[25][31]_i_1_n_0\ : STD_LOGIC;
  signal \control_registers[25][31]_i_2_n_0\ : STD_LOGIC;
  signal \control_registers[26][31]_i_1_n_0\ : STD_LOGIC;
  signal \control_registers[27][31]_i_1_n_0\ : STD_LOGIC;
  signal \control_registers[28][31]_i_1_n_0\ : STD_LOGIC;
  signal \control_registers[29][31]_i_1_n_0\ : STD_LOGIC;
  signal \control_registers[2][31]_i_1_n_0\ : STD_LOGIC;
  signal \control_registers[2][31]_i_2_n_0\ : STD_LOGIC;
  signal \control_registers[30][31]_i_1_n_0\ : STD_LOGIC;
  signal \control_registers[31][31]_i_1_n_0\ : STD_LOGIC;
  signal \control_registers[32][31]_i_1_n_0\ : STD_LOGIC;
  signal \control_registers[32][31]_i_2_n_0\ : STD_LOGIC;
  signal \control_registers[33][31]_i_1_n_0\ : STD_LOGIC;
  signal \control_registers[34][31]_i_1_n_0\ : STD_LOGIC;
  signal \control_registers[34][31]_i_2_n_0\ : STD_LOGIC;
  signal \control_registers[35][31]_i_1_n_0\ : STD_LOGIC;
  signal \control_registers[35][31]_i_2_n_0\ : STD_LOGIC;
  signal \control_registers[36][31]_i_1_n_0\ : STD_LOGIC;
  signal \control_registers[36][31]_i_2_n_0\ : STD_LOGIC;
  signal \control_registers[37][31]_i_1_n_0\ : STD_LOGIC;
  signal \control_registers[37][31]_i_2_n_0\ : STD_LOGIC;
  signal \control_registers[38][31]_i_1_n_0\ : STD_LOGIC;
  signal \control_registers[38][31]_i_2_n_0\ : STD_LOGIC;
  signal \control_registers[39][31]_i_1_n_0\ : STD_LOGIC;
  signal \control_registers[39][31]_i_2_n_0\ : STD_LOGIC;
  signal \control_registers[39][31]_i_3_n_0\ : STD_LOGIC;
  signal \control_registers[3][31]_i_1_n_0\ : STD_LOGIC;
  signal \control_registers[4][31]_i_1_n_0\ : STD_LOGIC;
  signal \control_registers[4][31]_i_2_n_0\ : STD_LOGIC;
  signal \control_registers[5][31]_i_1_n_0\ : STD_LOGIC;
  signal \control_registers[6][31]_i_1_n_0\ : STD_LOGIC;
  signal \control_registers[7][31]_i_1_n_0\ : STD_LOGIC;
  signal \control_registers[8][31]_i_1_n_0\ : STD_LOGIC;
  signal \control_registers[8][31]_i_2_n_0\ : STD_LOGIC;
  signal \control_registers[9][31]_i_1_n_0\ : STD_LOGIC;
  signal \control_registers_reg[10]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \control_registers_reg[11]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \control_registers_reg[12]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \control_registers_reg[13]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \control_registers_reg[14]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \control_registers_reg[15]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \control_registers_reg[16]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \control_registers_reg[17]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \control_registers_reg[18]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \control_registers_reg[19]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \control_registers_reg[1]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \control_registers_reg[20]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \control_registers_reg[21]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \control_registers_reg[22]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \control_registers_reg[23]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \control_registers_reg[24]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \control_registers_reg[25]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \control_registers_reg[26]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \control_registers_reg[27]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \control_registers_reg[28]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \control_registers_reg[29]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \control_registers_reg[2]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \control_registers_reg[30]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \control_registers_reg[31]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \control_registers_reg[32]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \control_registers_reg[33]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \control_registers_reg[34]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \control_registers_reg[35]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \control_registers_reg[36]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \control_registers_reg[37]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \control_registers_reg[38]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \control_registers_reg[39]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \control_registers_reg[3]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \control_registers_reg[4]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \control_registers_reg[5]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \control_registers_reg[6]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \control_registers_reg[7]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \control_registers_reg[8]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \control_registers_reg[9]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \control_registers_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \control_registers_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \control_registers_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \control_registers_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \control_registers_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \control_registers_reg_n_0_[0][14]\ : STD_LOGIC;
  signal \control_registers_reg_n_0_[0][15]\ : STD_LOGIC;
  signal \control_registers_reg_n_0_[0][16]\ : STD_LOGIC;
  signal \control_registers_reg_n_0_[0][17]\ : STD_LOGIC;
  signal \control_registers_reg_n_0_[0][18]\ : STD_LOGIC;
  signal \control_registers_reg_n_0_[0][19]\ : STD_LOGIC;
  signal \control_registers_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \control_registers_reg_n_0_[0][20]\ : STD_LOGIC;
  signal \control_registers_reg_n_0_[0][21]\ : STD_LOGIC;
  signal \control_registers_reg_n_0_[0][22]\ : STD_LOGIC;
  signal \control_registers_reg_n_0_[0][23]\ : STD_LOGIC;
  signal \control_registers_reg_n_0_[0][24]\ : STD_LOGIC;
  signal \control_registers_reg_n_0_[0][25]\ : STD_LOGIC;
  signal \control_registers_reg_n_0_[0][26]\ : STD_LOGIC;
  signal \control_registers_reg_n_0_[0][27]\ : STD_LOGIC;
  signal \control_registers_reg_n_0_[0][28]\ : STD_LOGIC;
  signal \control_registers_reg_n_0_[0][29]\ : STD_LOGIC;
  signal \control_registers_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \control_registers_reg_n_0_[0][30]\ : STD_LOGIC;
  signal \control_registers_reg_n_0_[0][31]\ : STD_LOGIC;
  signal \control_registers_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \control_registers_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \control_registers_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \control_registers_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \control_registers_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \control_registers_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \control_registers_reg_n_0_[0][9]\ : STD_LOGIC;
  signal curr_rd_addr : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal curr_rd_addr_0 : STD_LOGIC;
  signal \curr_rd_addr_reg[0]_rep__0_n_0\ : STD_LOGIC;
  signal \curr_rd_addr_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \curr_rd_addr_reg[1]_rep__0_n_0\ : STD_LOGIC;
  signal \curr_rd_addr_reg[1]_rep_n_0\ : STD_LOGIC;
  signal curr_wr_addr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal m_axis_data0 : STD_LOGIC;
  signal p_8_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rd_st__2\ : STD_LOGIC;
  signal rd_st_i_1_n_0 : STD_LOGIC;
  signal rd_st_reg_n_0 : STD_LOGIC;
  signal s_axi_arready_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_arready_reg_0\ : STD_LOGIC;
  signal s_axi_awready4_out : STD_LOGIC;
  signal s_axi_awready_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_awready_reg_0\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal s_axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \s_axi_rdata[0]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[0]_i_11_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[0]_i_12_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[0]_i_13_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[0]_i_14_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[0]_i_15_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[0]_i_16_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[0]_i_17_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[10]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[10]_i_11_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[10]_i_12_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[10]_i_13_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[10]_i_14_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[10]_i_15_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[10]_i_16_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[10]_i_17_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[11]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[11]_i_11_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[11]_i_12_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[11]_i_13_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[11]_i_14_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[11]_i_15_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[11]_i_16_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[11]_i_17_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[12]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[12]_i_11_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[12]_i_12_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[12]_i_13_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[12]_i_14_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[12]_i_15_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[12]_i_16_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[12]_i_17_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[13]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[13]_i_11_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[13]_i_12_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[13]_i_13_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[13]_i_14_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[13]_i_15_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[13]_i_16_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[13]_i_17_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[14]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[14]_i_11_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[14]_i_12_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[14]_i_13_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[14]_i_14_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[14]_i_15_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[14]_i_16_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[14]_i_17_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[15]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[15]_i_11_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[15]_i_12_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[15]_i_13_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[15]_i_14_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[15]_i_15_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[15]_i_16_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[15]_i_17_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[16]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[16]_i_11_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[16]_i_12_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[16]_i_13_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[16]_i_14_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[16]_i_15_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[16]_i_16_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[16]_i_17_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[17]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[17]_i_11_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[17]_i_12_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[17]_i_13_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[17]_i_14_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[17]_i_15_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[17]_i_16_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[17]_i_17_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[18]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[18]_i_11_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[18]_i_12_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[18]_i_13_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[18]_i_14_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[18]_i_15_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[18]_i_16_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[18]_i_17_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[19]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[19]_i_11_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[19]_i_12_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[19]_i_13_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[19]_i_14_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[19]_i_15_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[19]_i_16_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[19]_i_17_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[1]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[1]_i_11_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[1]_i_12_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[1]_i_13_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[1]_i_14_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[1]_i_15_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[1]_i_16_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[1]_i_17_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[20]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[20]_i_11_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[20]_i_12_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[20]_i_13_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[20]_i_14_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[20]_i_15_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[20]_i_16_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[20]_i_17_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[21]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[21]_i_11_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[21]_i_12_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[21]_i_13_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[21]_i_14_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[21]_i_15_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[21]_i_16_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[21]_i_17_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[22]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[22]_i_11_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[22]_i_12_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[22]_i_13_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[22]_i_14_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[22]_i_15_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[22]_i_16_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[22]_i_17_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[23]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[23]_i_11_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[23]_i_12_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[23]_i_13_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[23]_i_14_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[23]_i_15_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[23]_i_16_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[23]_i_17_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[24]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[24]_i_11_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[24]_i_12_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[24]_i_13_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[24]_i_14_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[24]_i_15_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[24]_i_16_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[24]_i_17_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[25]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[25]_i_11_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[25]_i_12_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[25]_i_13_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[25]_i_14_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[25]_i_15_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[25]_i_16_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[25]_i_17_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[26]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[26]_i_11_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[26]_i_12_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[26]_i_13_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[26]_i_14_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[26]_i_15_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[26]_i_16_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[26]_i_17_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[27]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[27]_i_11_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[27]_i_12_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[27]_i_13_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[27]_i_14_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[27]_i_15_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[27]_i_16_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[27]_i_17_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[28]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[28]_i_11_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[28]_i_12_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[28]_i_13_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[28]_i_14_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[28]_i_15_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[28]_i_16_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[28]_i_17_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[29]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[29]_i_11_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[29]_i_12_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[29]_i_13_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[29]_i_14_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[29]_i_15_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[29]_i_16_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[29]_i_17_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[2]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[2]_i_11_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[2]_i_12_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[2]_i_13_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[2]_i_14_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[2]_i_15_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[2]_i_16_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[2]_i_17_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[30]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[30]_i_11_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[30]_i_12_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[30]_i_13_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[30]_i_14_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[30]_i_15_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[30]_i_16_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[30]_i_17_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[31]_i_13_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[31]_i_14_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[31]_i_15_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[31]_i_16_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[31]_i_17_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[31]_i_18_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[31]_i_19_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[31]_i_20_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[3]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[3]_i_11_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[3]_i_12_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[3]_i_13_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[3]_i_14_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[3]_i_15_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[3]_i_16_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[3]_i_17_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[4]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[4]_i_11_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[4]_i_12_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[4]_i_13_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[4]_i_14_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[4]_i_15_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[4]_i_16_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[4]_i_17_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[5]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[5]_i_11_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[5]_i_12_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[5]_i_13_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[5]_i_14_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[5]_i_15_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[5]_i_16_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[5]_i_17_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[6]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[6]_i_11_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[6]_i_12_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[6]_i_13_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[6]_i_14_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[6]_i_15_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[6]_i_16_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[6]_i_17_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[7]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[7]_i_11_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[7]_i_12_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[7]_i_13_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[7]_i_14_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[7]_i_15_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[7]_i_16_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[7]_i_17_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[8]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[8]_i_11_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[8]_i_12_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[8]_i_13_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[8]_i_14_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[8]_i_15_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[8]_i_16_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[8]_i_17_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[9]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[9]_i_11_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[9]_i_12_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[9]_i_13_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[9]_i_14_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[9]_i_15_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[9]_i_16_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[9]_i_17_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[10]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[10]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[10]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[10]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[10]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[11]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[11]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[11]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[11]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[11]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[12]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[12]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[12]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[12]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[13]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[13]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[13]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[13]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[13]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[13]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[14]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[14]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[14]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[14]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[14]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[14]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[15]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[15]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[15]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[15]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[16]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[16]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[16]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[16]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[16]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[16]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[17]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[17]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[17]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[17]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[17]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[17]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[18]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[18]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[18]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[18]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[18]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[18]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[19]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[19]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[19]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[19]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[19]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[19]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[1]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[1]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[20]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[20]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[20]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[20]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[20]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[20]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[21]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[21]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[21]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[21]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[21]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[21]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[22]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[22]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[22]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[22]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[22]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[22]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[23]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[23]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[23]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[23]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[23]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[23]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[24]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[24]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[24]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[24]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[24]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[24]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[25]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[25]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[25]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[25]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[25]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[25]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[26]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[26]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[26]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[26]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[26]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[26]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[27]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[27]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[27]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[27]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[27]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[27]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[28]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[28]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[28]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[28]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[28]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[28]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[29]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[29]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[29]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[29]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[29]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[29]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[2]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[2]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[2]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[30]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[30]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[30]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[30]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[30]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[30]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[31]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[31]_i_11_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[31]_i_12_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[31]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[31]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[31]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[4]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[4]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[4]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[5]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[5]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[5]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[5]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[6]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[6]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[6]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[6]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[7]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[7]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[8]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[8]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[8]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[8]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[9]_i_6_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[9]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[9]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_reg[9]_i_9_n_0\ : STD_LOGIC;
  signal \^s_axi_rlast\ : STD_LOGIC;
  signal s_axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal s_axi_wready_i_2_n_0 : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal wr_st : STD_LOGIC;
  signal wr_st_i_1_n_0 : STD_LOGIC;
  signal wr_st_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \control_registers[0][31]_i_7\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \control_registers[24][31]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \control_registers[2][31]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \control_registers[38][31]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \control_registers[39][31]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \control_registers[4][31]_i_2\ : label is "soft_lutpair2";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \curr_rd_addr_reg[0]\ : label is "curr_rd_addr_reg[0]";
  attribute ORIG_CELL_NAME of \curr_rd_addr_reg[0]_rep\ : label is "curr_rd_addr_reg[0]";
  attribute ORIG_CELL_NAME of \curr_rd_addr_reg[0]_rep__0\ : label is "curr_rd_addr_reg[0]";
  attribute ORIG_CELL_NAME of \curr_rd_addr_reg[1]\ : label is "curr_rd_addr_reg[1]";
  attribute ORIG_CELL_NAME of \curr_rd_addr_reg[1]_rep\ : label is "curr_rd_addr_reg[1]";
  attribute ORIG_CELL_NAME of \curr_rd_addr_reg[1]_rep__0\ : label is "curr_rd_addr_reg[1]";
  attribute SOFT_HLUTNM of \curr_wr_addr[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \curr_wr_addr[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \curr_wr_addr[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \curr_wr_addr[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \curr_wr_addr[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \curr_wr_addr[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \curr_wr_addr[9]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_data[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m_axis_data[10]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_axis_data[11]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_axis_data[12]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axis_data[13]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axis_data[14]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_axis_data[15]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_axis_data[16]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axis_data[17]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axis_data[18]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axis_data[19]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axis_data[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m_axis_data[20]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_data[21]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_data[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_data[23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_data[24]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_data[25]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_data[26]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_data[27]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_data[28]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_data[29]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_data[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \m_axis_data[30]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_data[31]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_data[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \m_axis_data[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \m_axis_data[5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \m_axis_data[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m_axis_data[7]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m_axis_data[8]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_axis_data[9]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of s_axi_wready_i_2 : label is "soft_lutpair4";
begin
  s_axi_arready_reg_0 <= \^s_axi_arready_reg_0\;
  s_axi_awready_reg_0 <= \^s_axi_awready_reg_0\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rlast <= \^s_axi_rlast\;
  s_axi_wready <= \^s_axi_wready\;
\control_registers[0][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \control_registers[0][31]_i_2_n_0\,
      I1 => \control_registers[0][31]_i_3_n_0\,
      I2 => \control_registers[0][31]_i_4_n_0\,
      I3 => \control_registers[0][31]_i_5_n_0\,
      O => \control_registers[0][31]_i_1_n_0\
    );
\control_registers[0][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000440347"
    )
        port map (
      I0 => s_axi_awaddr(2),
      I1 => \^s_axi_awready_reg_0\,
      I2 => curr_wr_addr(2),
      I3 => s_axi_awaddr(4),
      I4 => curr_wr_addr(4),
      I5 => sel0(1),
      O => \control_registers[0][31]_i_2_n_0\
    );
\control_registers[0][31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAEAAFAAEFEA"
    )
        port map (
      I0 => sel0(5),
      I1 => s_axi_awaddr(3),
      I2 => \^s_axi_awready_reg_0\,
      I3 => curr_wr_addr(3),
      I4 => s_axi_awaddr(4),
      I5 => curr_wr_addr(4),
      O => \control_registers[0][31]_i_3_n_0\
    );
\control_registers[0][31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF47034400"
    )
        port map (
      I0 => s_axi_awaddr(1),
      I1 => \^s_axi_awready_reg_0\,
      I2 => curr_wr_addr(1),
      I3 => s_axi_awaddr(0),
      I4 => curr_wr_addr(0),
      I5 => sel0(2),
      O => \control_registers[0][31]_i_4_n_0\
    );
\control_registers[0][31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \control_registers[0][31]_i_6_n_0\,
      I1 => s_axi_wvalid,
      I2 => \control_registers[0][31]_i_7_n_0\,
      I3 => sel0(7),
      I4 => sel0(8),
      I5 => sel0(5),
      O => \control_registers[0][31]_i_5_n_0\
    );
\control_registers[0][31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A0EEEE00A0"
    )
        port map (
      I0 => wr_st_reg_n_0,
      I1 => s_axi_awvalid,
      I2 => \^s_axi_wready\,
      I3 => curr_wr_addr(9),
      I4 => \^s_axi_awready_reg_0\,
      I5 => s_axi_awaddr(9),
      O => \control_registers[0][31]_i_6_n_0\
    );
\control_registers[0][31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => curr_wr_addr(6),
      I1 => s_axi_awaddr(6),
      I2 => curr_wr_addr(8),
      I3 => \^s_axi_awready_reg_0\,
      I4 => s_axi_awaddr(8),
      O => \control_registers[0][31]_i_7_n_0\
    );
\control_registers[10][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \control_registers[0][31]_i_3_n_0\,
      I4 => sel0(4),
      I5 => \control_registers[0][31]_i_5_n_0\,
      O => \control_registers[10][31]_i_1_n_0\
    );
\control_registers[11][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \control_registers[0][31]_i_3_n_0\,
      I4 => sel0(4),
      I5 => \control_registers[0][31]_i_5_n_0\,
      O => \control_registers[11][31]_i_1_n_0\
    );
\control_registers[12][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \control_registers[0][31]_i_3_n_0\,
      I1 => sel0(4),
      I2 => \control_registers[0][31]_i_5_n_0\,
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \control_registers[12][31]_i_1_n_0\
    );
\control_registers[13][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \control_registers[0][31]_i_3_n_0\,
      I1 => sel0(4),
      I2 => \control_registers[0][31]_i_5_n_0\,
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \control_registers[13][31]_i_1_n_0\
    );
\control_registers[14][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \control_registers[0][31]_i_3_n_0\,
      I1 => sel0(4),
      I2 => sel0(2),
      I3 => \control_registers[0][31]_i_5_n_0\,
      I4 => \control_registers[38][31]_i_2_n_0\,
      O => \control_registers[14][31]_i_1_n_0\
    );
\control_registers[15][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \control_registers[0][31]_i_3_n_0\,
      I1 => sel0(4),
      I2 => sel0(2),
      I3 => \control_registers[0][31]_i_5_n_0\,
      I4 => \control_registers[39][31]_i_3_n_0\,
      O => \control_registers[15][31]_i_1_n_0\
    );
\control_registers[16][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => sel0(4),
      I3 => sel0(0),
      I4 => \control_registers[16][31]_i_2_n_0\,
      O => \control_registers[16][31]_i_1_n_0\
    );
\control_registers[16][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(7),
      I2 => \control_registers[0][31]_i_7_n_0\,
      I3 => s_axi_wvalid,
      I4 => \control_registers[0][31]_i_6_n_0\,
      I5 => sel0(3),
      O => \control_registers[16][31]_i_2_n_0\
    );
\control_registers[17][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \control_registers[25][31]_i_2_n_0\,
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => sel0(5),
      I4 => \control_registers[0][31]_i_5_n_0\,
      O => \control_registers[17][31]_i_1_n_0\
    );
\control_registers[18][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => sel0(2),
      I1 => \control_registers[34][31]_i_2_n_0\,
      I2 => sel0(4),
      I3 => sel0(3),
      I4 => sel0(5),
      I5 => \control_registers[0][31]_i_5_n_0\,
      O => \control_registers[18][31]_i_1_n_0\
    );
\control_registers[19][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => sel0(2),
      I1 => \control_registers[35][31]_i_2_n_0\,
      I2 => sel0(4),
      I3 => sel0(3),
      I4 => sel0(5),
      I5 => \control_registers[0][31]_i_5_n_0\,
      O => \control_registers[19][31]_i_1_n_0\
    );
\control_registers[1][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8000000"
    )
        port map (
      I0 => s_axi_awaddr(0),
      I1 => \^s_axi_awready_reg_0\,
      I2 => curr_wr_addr(0),
      I3 => \control_registers[0][31]_i_2_n_0\,
      I4 => \control_registers[16][31]_i_2_n_0\,
      O => \control_registers[1][31]_i_1_n_0\
    );
\control_registers[20][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => sel0(2),
      I1 => \control_registers[0][31]_i_5_n_0\,
      I2 => sel0(5),
      I3 => sel0(3),
      I4 => sel0(4),
      I5 => \control_registers[36][31]_i_2_n_0\,
      O => \control_registers[20][31]_i_1_n_0\
    );
\control_registers[21][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => sel0(2),
      I1 => \control_registers[0][31]_i_5_n_0\,
      I2 => sel0(5),
      I3 => sel0(3),
      I4 => sel0(4),
      I5 => \control_registers[37][31]_i_2_n_0\,
      O => \control_registers[21][31]_i_1_n_0\
    );
\control_registers[22][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => sel0(2),
      I1 => \control_registers[0][31]_i_5_n_0\,
      I2 => sel0(5),
      I3 => sel0(3),
      I4 => sel0(4),
      I5 => \control_registers[38][31]_i_2_n_0\,
      O => \control_registers[22][31]_i_1_n_0\
    );
\control_registers[23][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => sel0(2),
      I1 => \control_registers[0][31]_i_5_n_0\,
      I2 => sel0(5),
      I3 => sel0(3),
      I4 => sel0(4),
      I5 => \control_registers[39][31]_i_3_n_0\,
      O => \control_registers[23][31]_i_1_n_0\
    );
\control_registers[24][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040400000000000"
    )
        port map (
      I0 => \control_registers[0][31]_i_4_n_0\,
      I1 => \control_registers[24][31]_i_2_n_0\,
      I2 => sel0(4),
      I3 => sel0(3),
      I4 => sel0(5),
      I5 => \control_registers[0][31]_i_5_n_0\,
      O => \control_registers[24][31]_i_1_n_0\
    );
\control_registers[24][31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => curr_wr_addr(2),
      I1 => s_axi_awaddr(2),
      I2 => curr_wr_addr(1),
      I3 => \^s_axi_awready_reg_0\,
      I4 => s_axi_awaddr(1),
      O => \control_registers[24][31]_i_2_n_0\
    );
\control_registers[25][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800000"
    )
        port map (
      I0 => \control_registers[25][31]_i_2_n_0\,
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => sel0(5),
      I4 => \control_registers[0][31]_i_5_n_0\,
      O => \control_registers[25][31]_i_1_n_0\
    );
\control_registers[25][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0000000C0A0A"
    )
        port map (
      I0 => curr_wr_addr(0),
      I1 => s_axi_awaddr(0),
      I2 => sel0(1),
      I3 => s_axi_awaddr(2),
      I4 => \^s_axi_awready_reg_0\,
      I5 => curr_wr_addr(2),
      O => \control_registers[25][31]_i_2_n_0\
    );
\control_registers[26][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040400000000000"
    )
        port map (
      I0 => sel0(2),
      I1 => \control_registers[34][31]_i_2_n_0\,
      I2 => sel0(4),
      I3 => sel0(3),
      I4 => sel0(5),
      I5 => \control_registers[0][31]_i_5_n_0\,
      O => \control_registers[26][31]_i_1_n_0\
    );
\control_registers[27][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040400000000000"
    )
        port map (
      I0 => sel0(2),
      I1 => \control_registers[35][31]_i_2_n_0\,
      I2 => sel0(4),
      I3 => sel0(3),
      I4 => sel0(5),
      I5 => \control_registers[0][31]_i_5_n_0\,
      O => \control_registers[27][31]_i_1_n_0\
    );
\control_registers[28][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880000000000000"
    )
        port map (
      I0 => sel0(2),
      I1 => \control_registers[0][31]_i_5_n_0\,
      I2 => sel0(5),
      I3 => sel0(3),
      I4 => sel0(4),
      I5 => \control_registers[36][31]_i_2_n_0\,
      O => \control_registers[28][31]_i_1_n_0\
    );
\control_registers[29][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880000000000000"
    )
        port map (
      I0 => sel0(2),
      I1 => \control_registers[0][31]_i_5_n_0\,
      I2 => sel0(5),
      I3 => sel0(3),
      I4 => sel0(4),
      I5 => \control_registers[37][31]_i_2_n_0\,
      O => \control_registers[29][31]_i_1_n_0\
    );
\control_registers[2][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008880800000000"
    )
        port map (
      I0 => \control_registers[2][31]_i_2_n_0\,
      I1 => sel0(1),
      I2 => curr_wr_addr(0),
      I3 => \^s_axi_awready_reg_0\,
      I4 => s_axi_awaddr(0),
      I5 => \control_registers[16][31]_i_2_n_0\,
      O => \control_registers[2][31]_i_1_n_0\
    );
\control_registers[2][31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => curr_wr_addr(4),
      I1 => s_axi_awaddr(4),
      I2 => curr_wr_addr(2),
      I3 => \^s_axi_awready_reg_0\,
      I4 => s_axi_awaddr(2),
      O => \control_registers[2][31]_i_2_n_0\
    );
\control_registers[30][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880000000000000"
    )
        port map (
      I0 => sel0(2),
      I1 => \control_registers[0][31]_i_5_n_0\,
      I2 => sel0(5),
      I3 => sel0(3),
      I4 => sel0(4),
      I5 => \control_registers[38][31]_i_2_n_0\,
      O => \control_registers[30][31]_i_1_n_0\
    );
\control_registers[31][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880000000000000"
    )
        port map (
      I0 => sel0(2),
      I1 => \control_registers[0][31]_i_5_n_0\,
      I2 => sel0(5),
      I3 => sel0(3),
      I4 => sel0(4),
      I5 => \control_registers[39][31]_i_3_n_0\,
      O => \control_registers[31][31]_i_1_n_0\
    );
\control_registers[32][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \control_registers[0][31]_i_2_n_0\,
      I1 => sel0(0),
      I2 => sel0(3),
      I3 => sel0(5),
      I4 => \control_registers[32][31]_i_2_n_0\,
      O => \control_registers[32][31]_i_1_n_0\
    );
\control_registers[32][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4700000000000000"
    )
        port map (
      I0 => s_axi_awaddr(7),
      I1 => \^s_axi_awready_reg_0\,
      I2 => curr_wr_addr(7),
      I3 => \control_registers[0][31]_i_7_n_0\,
      I4 => s_axi_wvalid,
      I5 => \control_registers[0][31]_i_6_n_0\,
      O => \control_registers[32][31]_i_2_n_0\
    );
\control_registers[33][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000808000000000"
    )
        port map (
      I0 => \control_registers[0][31]_i_4_n_0\,
      I1 => \control_registers[0][31]_i_2_n_0\,
      I2 => \control_registers[39][31]_i_2_n_0\,
      I3 => sel0(4),
      I4 => sel0(3),
      I5 => sel0(5),
      O => \control_registers[33][31]_i_1_n_0\
    );
\control_registers[34][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => sel0(2),
      I1 => \control_registers[34][31]_i_2_n_0\,
      I2 => \control_registers[39][31]_i_2_n_0\,
      I3 => sel0(4),
      I4 => sel0(3),
      I5 => sel0(5),
      O => \control_registers[34][31]_i_1_n_0\
    );
\control_registers[34][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003444700000000"
    )
        port map (
      I0 => s_axi_awaddr(2),
      I1 => \^s_axi_awready_reg_0\,
      I2 => curr_wr_addr(2),
      I3 => curr_wr_addr(0),
      I4 => s_axi_awaddr(0),
      I5 => sel0(1),
      O => \control_registers[34][31]_i_2_n_0\
    );
\control_registers[35][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => sel0(2),
      I1 => \control_registers[35][31]_i_2_n_0\,
      I2 => \control_registers[39][31]_i_2_n_0\,
      I3 => sel0(4),
      I4 => sel0(3),
      I5 => sel0(5),
      O => \control_registers[35][31]_i_1_n_0\
    );
\control_registers[35][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBB800000000"
    )
        port map (
      I0 => s_axi_awaddr(2),
      I1 => \^s_axi_awready_reg_0\,
      I2 => curr_wr_addr(2),
      I3 => curr_wr_addr(0),
      I4 => s_axi_awaddr(0),
      I5 => sel0(1),
      O => \control_registers[35][31]_i_2_n_0\
    );
\control_registers[36][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(4),
      I2 => sel0(5),
      I3 => sel0(3),
      I4 => \control_registers[39][31]_i_2_n_0\,
      I5 => \control_registers[36][31]_i_2_n_0\,
      O => \control_registers[36][31]_i_1_n_0\
    );
\control_registers[36][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000003088B8"
    )
        port map (
      I0 => s_axi_awaddr(2),
      I1 => \^s_axi_awready_reg_0\,
      I2 => curr_wr_addr(2),
      I3 => curr_wr_addr(0),
      I4 => s_axi_awaddr(0),
      I5 => sel0(1),
      O => \control_registers[36][31]_i_2_n_0\
    );
\control_registers[37][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(4),
      I2 => sel0(5),
      I3 => sel0(3),
      I4 => \control_registers[39][31]_i_2_n_0\,
      I5 => \control_registers[37][31]_i_2_n_0\,
      O => \control_registers[37][31]_i_1_n_0\
    );
\control_registers[37][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFCF7747"
    )
        port map (
      I0 => s_axi_awaddr(2),
      I1 => \^s_axi_awready_reg_0\,
      I2 => curr_wr_addr(2),
      I3 => curr_wr_addr(0),
      I4 => s_axi_awaddr(0),
      I5 => sel0(1),
      O => \control_registers[37][31]_i_2_n_0\
    );
\control_registers[38][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(4),
      I2 => sel0(5),
      I3 => sel0(3),
      I4 => \control_registers[39][31]_i_2_n_0\,
      I5 => \control_registers[38][31]_i_2_n_0\,
      O => \control_registers[38][31]_i_1_n_0\
    );
\control_registers[38][31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => curr_wr_addr(1),
      I1 => s_axi_awaddr(1),
      I2 => curr_wr_addr(0),
      I3 => \^s_axi_awready_reg_0\,
      I4 => s_axi_awaddr(0),
      O => \control_registers[38][31]_i_2_n_0\
    );
\control_registers[39][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(4),
      I2 => sel0(5),
      I3 => sel0(3),
      I4 => \control_registers[39][31]_i_2_n_0\,
      I5 => \control_registers[39][31]_i_3_n_0\,
      O => \control_registers[39][31]_i_1_n_0\
    );
\control_registers[39][31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => sel0(8),
      I1 => sel0(7),
      I2 => \control_registers[0][31]_i_7_n_0\,
      I3 => s_axi_wvalid,
      I4 => \control_registers[0][31]_i_6_n_0\,
      O => \control_registers[39][31]_i_2_n_0\
    );
\control_registers[39][31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA000A0"
    )
        port map (
      I0 => curr_wr_addr(0),
      I1 => s_axi_awaddr(0),
      I2 => curr_wr_addr(1),
      I3 => \^s_axi_awready_reg_0\,
      I4 => s_axi_awaddr(1),
      O => \control_registers[39][31]_i_3_n_0\
    );
\control_registers[3][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(4),
      I4 => \control_registers[0][31]_i_3_n_0\,
      I5 => \control_registers[0][31]_i_5_n_0\,
      O => \control_registers[3][31]_i_1_n_0\
    );
\control_registers[4][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A200000000"
    )
        port map (
      I0 => \control_registers[4][31]_i_2_n_0\,
      I1 => curr_wr_addr(0),
      I2 => \^s_axi_awready_reg_0\,
      I3 => s_axi_awaddr(0),
      I4 => sel0(1),
      I5 => \control_registers[16][31]_i_2_n_0\,
      O => \control_registers[4][31]_i_1_n_0\
    );
\control_registers[4][31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => curr_wr_addr(2),
      I1 => s_axi_awaddr(2),
      I2 => curr_wr_addr(4),
      I3 => \^s_axi_awready_reg_0\,
      I4 => s_axi_awaddr(4),
      O => \control_registers[4][31]_i_2_n_0\
    );
\control_registers[5][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => \control_registers[0][31]_i_3_n_0\,
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \control_registers[0][31]_i_5_n_0\,
      I4 => sel0(2),
      I5 => sel0(4),
      O => \control_registers[5][31]_i_1_n_0\
    );
\control_registers[6][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \control_registers[0][31]_i_3_n_0\,
      I1 => \control_registers[38][31]_i_2_n_0\,
      I2 => \control_registers[0][31]_i_5_n_0\,
      I3 => sel0(2),
      I4 => sel0(4),
      O => \control_registers[6][31]_i_1_n_0\
    );
\control_registers[7][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \control_registers[0][31]_i_3_n_0\,
      I1 => \control_registers[39][31]_i_3_n_0\,
      I2 => \control_registers[0][31]_i_5_n_0\,
      I3 => sel0(2),
      I4 => sel0(4),
      O => \control_registers[7][31]_i_1_n_0\
    );
\control_registers[8][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A80800000000"
    )
        port map (
      I0 => \control_registers[0][31]_i_2_n_0\,
      I1 => curr_wr_addr(3),
      I2 => \^s_axi_awready_reg_0\,
      I3 => s_axi_awaddr(3),
      I4 => sel0(0),
      I5 => \control_registers[8][31]_i_2_n_0\,
      O => \control_registers[8][31]_i_1_n_0\
    );
\control_registers[8][31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \control_registers[0][31]_i_6_n_0\,
      I1 => s_axi_wvalid,
      I2 => \control_registers[0][31]_i_7_n_0\,
      I3 => sel0(7),
      I4 => sel0(5),
      O => \control_registers[8][31]_i_2_n_0\
    );
\control_registers[9][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \control_registers[0][31]_i_2_n_0\,
      I1 => \control_registers[0][31]_i_3_n_0\,
      I2 => \control_registers[0][31]_i_4_n_0\,
      I3 => \control_registers[0][31]_i_5_n_0\,
      O => \control_registers[9][31]_i_1_n_0\
    );
\control_registers_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[0][31]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \control_registers_reg_n_0_[0][0]\,
      R => '0'
    );
\control_registers_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[0][31]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \control_registers_reg_n_0_[0][10]\,
      R => '0'
    );
\control_registers_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[0][31]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \control_registers_reg_n_0_[0][11]\,
      R => '0'
    );
\control_registers_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[0][31]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \control_registers_reg_n_0_[0][12]\,
      R => '0'
    );
\control_registers_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[0][31]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \control_registers_reg_n_0_[0][13]\,
      R => '0'
    );
\control_registers_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[0][31]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \control_registers_reg_n_0_[0][14]\,
      R => '0'
    );
\control_registers_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[0][31]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \control_registers_reg_n_0_[0][15]\,
      R => '0'
    );
\control_registers_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[0][31]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \control_registers_reg_n_0_[0][16]\,
      R => '0'
    );
\control_registers_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[0][31]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \control_registers_reg_n_0_[0][17]\,
      R => '0'
    );
\control_registers_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[0][31]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \control_registers_reg_n_0_[0][18]\,
      R => '0'
    );
\control_registers_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[0][31]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \control_registers_reg_n_0_[0][19]\,
      R => '0'
    );
\control_registers_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[0][31]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \control_registers_reg_n_0_[0][1]\,
      R => '0'
    );
\control_registers_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[0][31]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \control_registers_reg_n_0_[0][20]\,
      R => '0'
    );
\control_registers_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[0][31]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \control_registers_reg_n_0_[0][21]\,
      R => '0'
    );
\control_registers_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[0][31]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \control_registers_reg_n_0_[0][22]\,
      R => '0'
    );
\control_registers_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[0][31]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \control_registers_reg_n_0_[0][23]\,
      R => '0'
    );
\control_registers_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[0][31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \control_registers_reg_n_0_[0][24]\,
      R => '0'
    );
\control_registers_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[0][31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \control_registers_reg_n_0_[0][25]\,
      R => '0'
    );
\control_registers_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[0][31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \control_registers_reg_n_0_[0][26]\,
      R => '0'
    );
\control_registers_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[0][31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \control_registers_reg_n_0_[0][27]\,
      R => '0'
    );
\control_registers_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[0][31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \control_registers_reg_n_0_[0][28]\,
      R => '0'
    );
\control_registers_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[0][31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \control_registers_reg_n_0_[0][29]\,
      R => '0'
    );
\control_registers_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[0][31]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \control_registers_reg_n_0_[0][2]\,
      R => '0'
    );
\control_registers_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[0][31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \control_registers_reg_n_0_[0][30]\,
      R => '0'
    );
\control_registers_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[0][31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \control_registers_reg_n_0_[0][31]\,
      R => '0'
    );
\control_registers_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[0][31]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \control_registers_reg_n_0_[0][3]\,
      R => '0'
    );
\control_registers_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[0][31]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \control_registers_reg_n_0_[0][4]\,
      R => '0'
    );
\control_registers_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[0][31]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \control_registers_reg_n_0_[0][5]\,
      R => '0'
    );
\control_registers_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[0][31]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \control_registers_reg_n_0_[0][6]\,
      R => '0'
    );
\control_registers_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[0][31]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \control_registers_reg_n_0_[0][7]\,
      R => '0'
    );
\control_registers_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[0][31]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \control_registers_reg_n_0_[0][8]\,
      R => '0'
    );
\control_registers_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[0][31]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \control_registers_reg_n_0_[0][9]\,
      R => '0'
    );
\control_registers_reg[10][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[10][31]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \control_registers_reg[10]\(0),
      R => '0'
    );
\control_registers_reg[10][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[10][31]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \control_registers_reg[10]\(10),
      R => '0'
    );
\control_registers_reg[10][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[10][31]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \control_registers_reg[10]\(11),
      R => '0'
    );
\control_registers_reg[10][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[10][31]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \control_registers_reg[10]\(12),
      R => '0'
    );
\control_registers_reg[10][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[10][31]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \control_registers_reg[10]\(13),
      R => '0'
    );
\control_registers_reg[10][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[10][31]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \control_registers_reg[10]\(14),
      R => '0'
    );
\control_registers_reg[10][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[10][31]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \control_registers_reg[10]\(15),
      R => '0'
    );
\control_registers_reg[10][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[10][31]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \control_registers_reg[10]\(16),
      R => '0'
    );
\control_registers_reg[10][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[10][31]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \control_registers_reg[10]\(17),
      R => '0'
    );
\control_registers_reg[10][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[10][31]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \control_registers_reg[10]\(18),
      R => '0'
    );
\control_registers_reg[10][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[10][31]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \control_registers_reg[10]\(19),
      R => '0'
    );
\control_registers_reg[10][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[10][31]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \control_registers_reg[10]\(1),
      R => '0'
    );
\control_registers_reg[10][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[10][31]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \control_registers_reg[10]\(20),
      R => '0'
    );
\control_registers_reg[10][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[10][31]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \control_registers_reg[10]\(21),
      R => '0'
    );
\control_registers_reg[10][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[10][31]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \control_registers_reg[10]\(22),
      R => '0'
    );
\control_registers_reg[10][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[10][31]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \control_registers_reg[10]\(23),
      R => '0'
    );
\control_registers_reg[10][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[10][31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \control_registers_reg[10]\(24),
      R => '0'
    );
\control_registers_reg[10][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[10][31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \control_registers_reg[10]\(25),
      R => '0'
    );
\control_registers_reg[10][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[10][31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \control_registers_reg[10]\(26),
      R => '0'
    );
\control_registers_reg[10][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[10][31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \control_registers_reg[10]\(27),
      R => '0'
    );
\control_registers_reg[10][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[10][31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \control_registers_reg[10]\(28),
      R => '0'
    );
\control_registers_reg[10][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[10][31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \control_registers_reg[10]\(29),
      R => '0'
    );
\control_registers_reg[10][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[10][31]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \control_registers_reg[10]\(2),
      R => '0'
    );
\control_registers_reg[10][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[10][31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \control_registers_reg[10]\(30),
      R => '0'
    );
\control_registers_reg[10][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[10][31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \control_registers_reg[10]\(31),
      R => '0'
    );
\control_registers_reg[10][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[10][31]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \control_registers_reg[10]\(3),
      R => '0'
    );
\control_registers_reg[10][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[10][31]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \control_registers_reg[10]\(4),
      R => '0'
    );
\control_registers_reg[10][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[10][31]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \control_registers_reg[10]\(5),
      R => '0'
    );
\control_registers_reg[10][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[10][31]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \control_registers_reg[10]\(6),
      R => '0'
    );
\control_registers_reg[10][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[10][31]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \control_registers_reg[10]\(7),
      R => '0'
    );
\control_registers_reg[10][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[10][31]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \control_registers_reg[10]\(8),
      R => '0'
    );
\control_registers_reg[10][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[10][31]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \control_registers_reg[10]\(9),
      R => '0'
    );
\control_registers_reg[11][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[11][31]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \control_registers_reg[11]\(0),
      R => '0'
    );
\control_registers_reg[11][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[11][31]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \control_registers_reg[11]\(10),
      R => '0'
    );
\control_registers_reg[11][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[11][31]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \control_registers_reg[11]\(11),
      R => '0'
    );
\control_registers_reg[11][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[11][31]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \control_registers_reg[11]\(12),
      R => '0'
    );
\control_registers_reg[11][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[11][31]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \control_registers_reg[11]\(13),
      R => '0'
    );
\control_registers_reg[11][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[11][31]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \control_registers_reg[11]\(14),
      R => '0'
    );
\control_registers_reg[11][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[11][31]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \control_registers_reg[11]\(15),
      R => '0'
    );
\control_registers_reg[11][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[11][31]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \control_registers_reg[11]\(16),
      R => '0'
    );
\control_registers_reg[11][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[11][31]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \control_registers_reg[11]\(17),
      R => '0'
    );
\control_registers_reg[11][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[11][31]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \control_registers_reg[11]\(18),
      R => '0'
    );
\control_registers_reg[11][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[11][31]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \control_registers_reg[11]\(19),
      R => '0'
    );
\control_registers_reg[11][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[11][31]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \control_registers_reg[11]\(1),
      R => '0'
    );
\control_registers_reg[11][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[11][31]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \control_registers_reg[11]\(20),
      R => '0'
    );
\control_registers_reg[11][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[11][31]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \control_registers_reg[11]\(21),
      R => '0'
    );
\control_registers_reg[11][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[11][31]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \control_registers_reg[11]\(22),
      R => '0'
    );
\control_registers_reg[11][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[11][31]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \control_registers_reg[11]\(23),
      R => '0'
    );
\control_registers_reg[11][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[11][31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \control_registers_reg[11]\(24),
      R => '0'
    );
\control_registers_reg[11][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[11][31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \control_registers_reg[11]\(25),
      R => '0'
    );
\control_registers_reg[11][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[11][31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \control_registers_reg[11]\(26),
      R => '0'
    );
\control_registers_reg[11][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[11][31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \control_registers_reg[11]\(27),
      R => '0'
    );
\control_registers_reg[11][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[11][31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \control_registers_reg[11]\(28),
      R => '0'
    );
\control_registers_reg[11][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[11][31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \control_registers_reg[11]\(29),
      R => '0'
    );
\control_registers_reg[11][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[11][31]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \control_registers_reg[11]\(2),
      R => '0'
    );
\control_registers_reg[11][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[11][31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \control_registers_reg[11]\(30),
      R => '0'
    );
\control_registers_reg[11][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[11][31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \control_registers_reg[11]\(31),
      R => '0'
    );
\control_registers_reg[11][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[11][31]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \control_registers_reg[11]\(3),
      R => '0'
    );
\control_registers_reg[11][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[11][31]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \control_registers_reg[11]\(4),
      R => '0'
    );
\control_registers_reg[11][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[11][31]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \control_registers_reg[11]\(5),
      R => '0'
    );
\control_registers_reg[11][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[11][31]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \control_registers_reg[11]\(6),
      R => '0'
    );
\control_registers_reg[11][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[11][31]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \control_registers_reg[11]\(7),
      R => '0'
    );
\control_registers_reg[11][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[11][31]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \control_registers_reg[11]\(8),
      R => '0'
    );
\control_registers_reg[11][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[11][31]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \control_registers_reg[11]\(9),
      R => '0'
    );
\control_registers_reg[12][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[12][31]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \control_registers_reg[12]\(0),
      R => '0'
    );
\control_registers_reg[12][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[12][31]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \control_registers_reg[12]\(10),
      R => '0'
    );
\control_registers_reg[12][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[12][31]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \control_registers_reg[12]\(11),
      R => '0'
    );
\control_registers_reg[12][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[12][31]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \control_registers_reg[12]\(12),
      R => '0'
    );
\control_registers_reg[12][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[12][31]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \control_registers_reg[12]\(13),
      R => '0'
    );
\control_registers_reg[12][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[12][31]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \control_registers_reg[12]\(14),
      R => '0'
    );
\control_registers_reg[12][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[12][31]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \control_registers_reg[12]\(15),
      R => '0'
    );
\control_registers_reg[12][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[12][31]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \control_registers_reg[12]\(16),
      R => '0'
    );
\control_registers_reg[12][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[12][31]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \control_registers_reg[12]\(17),
      R => '0'
    );
\control_registers_reg[12][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[12][31]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \control_registers_reg[12]\(18),
      R => '0'
    );
\control_registers_reg[12][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[12][31]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \control_registers_reg[12]\(19),
      R => '0'
    );
\control_registers_reg[12][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[12][31]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \control_registers_reg[12]\(1),
      R => '0'
    );
\control_registers_reg[12][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[12][31]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \control_registers_reg[12]\(20),
      R => '0'
    );
\control_registers_reg[12][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[12][31]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \control_registers_reg[12]\(21),
      R => '0'
    );
\control_registers_reg[12][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[12][31]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \control_registers_reg[12]\(22),
      R => '0'
    );
\control_registers_reg[12][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[12][31]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \control_registers_reg[12]\(23),
      R => '0'
    );
\control_registers_reg[12][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[12][31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \control_registers_reg[12]\(24),
      R => '0'
    );
\control_registers_reg[12][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[12][31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \control_registers_reg[12]\(25),
      R => '0'
    );
\control_registers_reg[12][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[12][31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \control_registers_reg[12]\(26),
      R => '0'
    );
\control_registers_reg[12][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[12][31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \control_registers_reg[12]\(27),
      R => '0'
    );
\control_registers_reg[12][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[12][31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \control_registers_reg[12]\(28),
      R => '0'
    );
\control_registers_reg[12][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[12][31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \control_registers_reg[12]\(29),
      R => '0'
    );
\control_registers_reg[12][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[12][31]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \control_registers_reg[12]\(2),
      R => '0'
    );
\control_registers_reg[12][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[12][31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \control_registers_reg[12]\(30),
      R => '0'
    );
\control_registers_reg[12][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[12][31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \control_registers_reg[12]\(31),
      R => '0'
    );
\control_registers_reg[12][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[12][31]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \control_registers_reg[12]\(3),
      R => '0'
    );
\control_registers_reg[12][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[12][31]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \control_registers_reg[12]\(4),
      R => '0'
    );
\control_registers_reg[12][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[12][31]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \control_registers_reg[12]\(5),
      R => '0'
    );
\control_registers_reg[12][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[12][31]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \control_registers_reg[12]\(6),
      R => '0'
    );
\control_registers_reg[12][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[12][31]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \control_registers_reg[12]\(7),
      R => '0'
    );
\control_registers_reg[12][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[12][31]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \control_registers_reg[12]\(8),
      R => '0'
    );
\control_registers_reg[12][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[12][31]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \control_registers_reg[12]\(9),
      R => '0'
    );
\control_registers_reg[13][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[13][31]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \control_registers_reg[13]\(0),
      R => '0'
    );
\control_registers_reg[13][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[13][31]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \control_registers_reg[13]\(10),
      R => '0'
    );
\control_registers_reg[13][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[13][31]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \control_registers_reg[13]\(11),
      R => '0'
    );
\control_registers_reg[13][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[13][31]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \control_registers_reg[13]\(12),
      R => '0'
    );
\control_registers_reg[13][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[13][31]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \control_registers_reg[13]\(13),
      R => '0'
    );
\control_registers_reg[13][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[13][31]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \control_registers_reg[13]\(14),
      R => '0'
    );
\control_registers_reg[13][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[13][31]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \control_registers_reg[13]\(15),
      R => '0'
    );
\control_registers_reg[13][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[13][31]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \control_registers_reg[13]\(16),
      R => '0'
    );
\control_registers_reg[13][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[13][31]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \control_registers_reg[13]\(17),
      R => '0'
    );
\control_registers_reg[13][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[13][31]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \control_registers_reg[13]\(18),
      R => '0'
    );
\control_registers_reg[13][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[13][31]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \control_registers_reg[13]\(19),
      R => '0'
    );
\control_registers_reg[13][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[13][31]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \control_registers_reg[13]\(1),
      R => '0'
    );
\control_registers_reg[13][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[13][31]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \control_registers_reg[13]\(20),
      R => '0'
    );
\control_registers_reg[13][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[13][31]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \control_registers_reg[13]\(21),
      R => '0'
    );
\control_registers_reg[13][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[13][31]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \control_registers_reg[13]\(22),
      R => '0'
    );
\control_registers_reg[13][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[13][31]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \control_registers_reg[13]\(23),
      R => '0'
    );
\control_registers_reg[13][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[13][31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \control_registers_reg[13]\(24),
      R => '0'
    );
\control_registers_reg[13][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[13][31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \control_registers_reg[13]\(25),
      R => '0'
    );
\control_registers_reg[13][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[13][31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \control_registers_reg[13]\(26),
      R => '0'
    );
\control_registers_reg[13][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[13][31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \control_registers_reg[13]\(27),
      R => '0'
    );
\control_registers_reg[13][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[13][31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \control_registers_reg[13]\(28),
      R => '0'
    );
\control_registers_reg[13][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[13][31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \control_registers_reg[13]\(29),
      R => '0'
    );
\control_registers_reg[13][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[13][31]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \control_registers_reg[13]\(2),
      R => '0'
    );
\control_registers_reg[13][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[13][31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \control_registers_reg[13]\(30),
      R => '0'
    );
\control_registers_reg[13][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[13][31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \control_registers_reg[13]\(31),
      R => '0'
    );
\control_registers_reg[13][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[13][31]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \control_registers_reg[13]\(3),
      R => '0'
    );
\control_registers_reg[13][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[13][31]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \control_registers_reg[13]\(4),
      R => '0'
    );
\control_registers_reg[13][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[13][31]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \control_registers_reg[13]\(5),
      R => '0'
    );
\control_registers_reg[13][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[13][31]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \control_registers_reg[13]\(6),
      R => '0'
    );
\control_registers_reg[13][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[13][31]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \control_registers_reg[13]\(7),
      R => '0'
    );
\control_registers_reg[13][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[13][31]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \control_registers_reg[13]\(8),
      R => '0'
    );
\control_registers_reg[13][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[13][31]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \control_registers_reg[13]\(9),
      R => '0'
    );
\control_registers_reg[14][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[14][31]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \control_registers_reg[14]\(0),
      R => '0'
    );
\control_registers_reg[14][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[14][31]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \control_registers_reg[14]\(10),
      R => '0'
    );
\control_registers_reg[14][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[14][31]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \control_registers_reg[14]\(11),
      R => '0'
    );
\control_registers_reg[14][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[14][31]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \control_registers_reg[14]\(12),
      R => '0'
    );
\control_registers_reg[14][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[14][31]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \control_registers_reg[14]\(13),
      R => '0'
    );
\control_registers_reg[14][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[14][31]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \control_registers_reg[14]\(14),
      R => '0'
    );
\control_registers_reg[14][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[14][31]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \control_registers_reg[14]\(15),
      R => '0'
    );
\control_registers_reg[14][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[14][31]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \control_registers_reg[14]\(16),
      R => '0'
    );
\control_registers_reg[14][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[14][31]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \control_registers_reg[14]\(17),
      R => '0'
    );
\control_registers_reg[14][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[14][31]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \control_registers_reg[14]\(18),
      R => '0'
    );
\control_registers_reg[14][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[14][31]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \control_registers_reg[14]\(19),
      R => '0'
    );
\control_registers_reg[14][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[14][31]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \control_registers_reg[14]\(1),
      R => '0'
    );
\control_registers_reg[14][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[14][31]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \control_registers_reg[14]\(20),
      R => '0'
    );
\control_registers_reg[14][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[14][31]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \control_registers_reg[14]\(21),
      R => '0'
    );
\control_registers_reg[14][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[14][31]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \control_registers_reg[14]\(22),
      R => '0'
    );
\control_registers_reg[14][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[14][31]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \control_registers_reg[14]\(23),
      R => '0'
    );
\control_registers_reg[14][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[14][31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \control_registers_reg[14]\(24),
      R => '0'
    );
\control_registers_reg[14][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[14][31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \control_registers_reg[14]\(25),
      R => '0'
    );
\control_registers_reg[14][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[14][31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \control_registers_reg[14]\(26),
      R => '0'
    );
\control_registers_reg[14][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[14][31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \control_registers_reg[14]\(27),
      R => '0'
    );
\control_registers_reg[14][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[14][31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \control_registers_reg[14]\(28),
      R => '0'
    );
\control_registers_reg[14][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[14][31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \control_registers_reg[14]\(29),
      R => '0'
    );
\control_registers_reg[14][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[14][31]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \control_registers_reg[14]\(2),
      R => '0'
    );
\control_registers_reg[14][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[14][31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \control_registers_reg[14]\(30),
      R => '0'
    );
\control_registers_reg[14][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[14][31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \control_registers_reg[14]\(31),
      R => '0'
    );
\control_registers_reg[14][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[14][31]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \control_registers_reg[14]\(3),
      R => '0'
    );
\control_registers_reg[14][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[14][31]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \control_registers_reg[14]\(4),
      R => '0'
    );
\control_registers_reg[14][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[14][31]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \control_registers_reg[14]\(5),
      R => '0'
    );
\control_registers_reg[14][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[14][31]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \control_registers_reg[14]\(6),
      R => '0'
    );
\control_registers_reg[14][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[14][31]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \control_registers_reg[14]\(7),
      R => '0'
    );
\control_registers_reg[14][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[14][31]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \control_registers_reg[14]\(8),
      R => '0'
    );
\control_registers_reg[14][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[14][31]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \control_registers_reg[14]\(9),
      R => '0'
    );
\control_registers_reg[15][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[15][31]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \control_registers_reg[15]\(0),
      R => '0'
    );
\control_registers_reg[15][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[15][31]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \control_registers_reg[15]\(10),
      R => '0'
    );
\control_registers_reg[15][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[15][31]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \control_registers_reg[15]\(11),
      R => '0'
    );
\control_registers_reg[15][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[15][31]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \control_registers_reg[15]\(12),
      R => '0'
    );
\control_registers_reg[15][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[15][31]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \control_registers_reg[15]\(13),
      R => '0'
    );
\control_registers_reg[15][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[15][31]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \control_registers_reg[15]\(14),
      R => '0'
    );
\control_registers_reg[15][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[15][31]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \control_registers_reg[15]\(15),
      R => '0'
    );
\control_registers_reg[15][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[15][31]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \control_registers_reg[15]\(16),
      R => '0'
    );
\control_registers_reg[15][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[15][31]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \control_registers_reg[15]\(17),
      R => '0'
    );
\control_registers_reg[15][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[15][31]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \control_registers_reg[15]\(18),
      R => '0'
    );
\control_registers_reg[15][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[15][31]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \control_registers_reg[15]\(19),
      R => '0'
    );
\control_registers_reg[15][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[15][31]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \control_registers_reg[15]\(1),
      R => '0'
    );
\control_registers_reg[15][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[15][31]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \control_registers_reg[15]\(20),
      R => '0'
    );
\control_registers_reg[15][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[15][31]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \control_registers_reg[15]\(21),
      R => '0'
    );
\control_registers_reg[15][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[15][31]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \control_registers_reg[15]\(22),
      R => '0'
    );
\control_registers_reg[15][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[15][31]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \control_registers_reg[15]\(23),
      R => '0'
    );
\control_registers_reg[15][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[15][31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \control_registers_reg[15]\(24),
      R => '0'
    );
\control_registers_reg[15][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[15][31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \control_registers_reg[15]\(25),
      R => '0'
    );
\control_registers_reg[15][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[15][31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \control_registers_reg[15]\(26),
      R => '0'
    );
\control_registers_reg[15][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[15][31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \control_registers_reg[15]\(27),
      R => '0'
    );
\control_registers_reg[15][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[15][31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \control_registers_reg[15]\(28),
      R => '0'
    );
\control_registers_reg[15][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[15][31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \control_registers_reg[15]\(29),
      R => '0'
    );
\control_registers_reg[15][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[15][31]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \control_registers_reg[15]\(2),
      R => '0'
    );
\control_registers_reg[15][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[15][31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \control_registers_reg[15]\(30),
      R => '0'
    );
\control_registers_reg[15][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[15][31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \control_registers_reg[15]\(31),
      R => '0'
    );
\control_registers_reg[15][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[15][31]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \control_registers_reg[15]\(3),
      R => '0'
    );
\control_registers_reg[15][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[15][31]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \control_registers_reg[15]\(4),
      R => '0'
    );
\control_registers_reg[15][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[15][31]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \control_registers_reg[15]\(5),
      R => '0'
    );
\control_registers_reg[15][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[15][31]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \control_registers_reg[15]\(6),
      R => '0'
    );
\control_registers_reg[15][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[15][31]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \control_registers_reg[15]\(7),
      R => '0'
    );
\control_registers_reg[15][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[15][31]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \control_registers_reg[15]\(8),
      R => '0'
    );
\control_registers_reg[15][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[15][31]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \control_registers_reg[15]\(9),
      R => '0'
    );
\control_registers_reg[16][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[16][31]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \control_registers_reg[16]\(0),
      R => '0'
    );
\control_registers_reg[16][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[16][31]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \control_registers_reg[16]\(10),
      R => '0'
    );
\control_registers_reg[16][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[16][31]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \control_registers_reg[16]\(11),
      R => '0'
    );
\control_registers_reg[16][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[16][31]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \control_registers_reg[16]\(12),
      R => '0'
    );
\control_registers_reg[16][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[16][31]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \control_registers_reg[16]\(13),
      R => '0'
    );
\control_registers_reg[16][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[16][31]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \control_registers_reg[16]\(14),
      R => '0'
    );
\control_registers_reg[16][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[16][31]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \control_registers_reg[16]\(15),
      R => '0'
    );
\control_registers_reg[16][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[16][31]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \control_registers_reg[16]\(16),
      R => '0'
    );
\control_registers_reg[16][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[16][31]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \control_registers_reg[16]\(17),
      R => '0'
    );
\control_registers_reg[16][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[16][31]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \control_registers_reg[16]\(18),
      R => '0'
    );
\control_registers_reg[16][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[16][31]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \control_registers_reg[16]\(19),
      R => '0'
    );
\control_registers_reg[16][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[16][31]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \control_registers_reg[16]\(1),
      R => '0'
    );
\control_registers_reg[16][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[16][31]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \control_registers_reg[16]\(20),
      R => '0'
    );
\control_registers_reg[16][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[16][31]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \control_registers_reg[16]\(21),
      R => '0'
    );
\control_registers_reg[16][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[16][31]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \control_registers_reg[16]\(22),
      R => '0'
    );
\control_registers_reg[16][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[16][31]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \control_registers_reg[16]\(23),
      R => '0'
    );
\control_registers_reg[16][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[16][31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \control_registers_reg[16]\(24),
      R => '0'
    );
\control_registers_reg[16][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[16][31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \control_registers_reg[16]\(25),
      R => '0'
    );
\control_registers_reg[16][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[16][31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \control_registers_reg[16]\(26),
      R => '0'
    );
\control_registers_reg[16][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[16][31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \control_registers_reg[16]\(27),
      R => '0'
    );
\control_registers_reg[16][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[16][31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \control_registers_reg[16]\(28),
      R => '0'
    );
\control_registers_reg[16][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[16][31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \control_registers_reg[16]\(29),
      R => '0'
    );
\control_registers_reg[16][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[16][31]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \control_registers_reg[16]\(2),
      R => '0'
    );
\control_registers_reg[16][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[16][31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \control_registers_reg[16]\(30),
      R => '0'
    );
\control_registers_reg[16][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[16][31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \control_registers_reg[16]\(31),
      R => '0'
    );
\control_registers_reg[16][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[16][31]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \control_registers_reg[16]\(3),
      R => '0'
    );
\control_registers_reg[16][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[16][31]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \control_registers_reg[16]\(4),
      R => '0'
    );
\control_registers_reg[16][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[16][31]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \control_registers_reg[16]\(5),
      R => '0'
    );
\control_registers_reg[16][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[16][31]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \control_registers_reg[16]\(6),
      R => '0'
    );
\control_registers_reg[16][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[16][31]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \control_registers_reg[16]\(7),
      R => '0'
    );
\control_registers_reg[16][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[16][31]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \control_registers_reg[16]\(8),
      R => '0'
    );
\control_registers_reg[16][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[16][31]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \control_registers_reg[16]\(9),
      R => '0'
    );
\control_registers_reg[17][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[17][31]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \control_registers_reg[17]\(0),
      R => '0'
    );
\control_registers_reg[17][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[17][31]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \control_registers_reg[17]\(10),
      R => '0'
    );
\control_registers_reg[17][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[17][31]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \control_registers_reg[17]\(11),
      R => '0'
    );
\control_registers_reg[17][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[17][31]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \control_registers_reg[17]\(12),
      R => '0'
    );
\control_registers_reg[17][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[17][31]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \control_registers_reg[17]\(13),
      R => '0'
    );
\control_registers_reg[17][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[17][31]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \control_registers_reg[17]\(14),
      R => '0'
    );
\control_registers_reg[17][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[17][31]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \control_registers_reg[17]\(15),
      R => '0'
    );
\control_registers_reg[17][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[17][31]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \control_registers_reg[17]\(16),
      R => '0'
    );
\control_registers_reg[17][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[17][31]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \control_registers_reg[17]\(17),
      R => '0'
    );
\control_registers_reg[17][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[17][31]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \control_registers_reg[17]\(18),
      R => '0'
    );
\control_registers_reg[17][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[17][31]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \control_registers_reg[17]\(19),
      R => '0'
    );
\control_registers_reg[17][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[17][31]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \control_registers_reg[17]\(1),
      R => '0'
    );
\control_registers_reg[17][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[17][31]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \control_registers_reg[17]\(20),
      R => '0'
    );
\control_registers_reg[17][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[17][31]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \control_registers_reg[17]\(21),
      R => '0'
    );
\control_registers_reg[17][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[17][31]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \control_registers_reg[17]\(22),
      R => '0'
    );
\control_registers_reg[17][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[17][31]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \control_registers_reg[17]\(23),
      R => '0'
    );
\control_registers_reg[17][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[17][31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \control_registers_reg[17]\(24),
      R => '0'
    );
\control_registers_reg[17][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[17][31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \control_registers_reg[17]\(25),
      R => '0'
    );
\control_registers_reg[17][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[17][31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \control_registers_reg[17]\(26),
      R => '0'
    );
\control_registers_reg[17][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[17][31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \control_registers_reg[17]\(27),
      R => '0'
    );
\control_registers_reg[17][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[17][31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \control_registers_reg[17]\(28),
      R => '0'
    );
\control_registers_reg[17][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[17][31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \control_registers_reg[17]\(29),
      R => '0'
    );
\control_registers_reg[17][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[17][31]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \control_registers_reg[17]\(2),
      R => '0'
    );
\control_registers_reg[17][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[17][31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \control_registers_reg[17]\(30),
      R => '0'
    );
\control_registers_reg[17][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[17][31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \control_registers_reg[17]\(31),
      R => '0'
    );
\control_registers_reg[17][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[17][31]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \control_registers_reg[17]\(3),
      R => '0'
    );
\control_registers_reg[17][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[17][31]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \control_registers_reg[17]\(4),
      R => '0'
    );
\control_registers_reg[17][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[17][31]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \control_registers_reg[17]\(5),
      R => '0'
    );
\control_registers_reg[17][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[17][31]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \control_registers_reg[17]\(6),
      R => '0'
    );
\control_registers_reg[17][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[17][31]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \control_registers_reg[17]\(7),
      R => '0'
    );
\control_registers_reg[17][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[17][31]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \control_registers_reg[17]\(8),
      R => '0'
    );
\control_registers_reg[17][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[17][31]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \control_registers_reg[17]\(9),
      R => '0'
    );
\control_registers_reg[18][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[18][31]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \control_registers_reg[18]\(0),
      R => '0'
    );
\control_registers_reg[18][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[18][31]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \control_registers_reg[18]\(10),
      R => '0'
    );
\control_registers_reg[18][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[18][31]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \control_registers_reg[18]\(11),
      R => '0'
    );
\control_registers_reg[18][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[18][31]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \control_registers_reg[18]\(12),
      R => '0'
    );
\control_registers_reg[18][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[18][31]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \control_registers_reg[18]\(13),
      R => '0'
    );
\control_registers_reg[18][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[18][31]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \control_registers_reg[18]\(14),
      R => '0'
    );
\control_registers_reg[18][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[18][31]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \control_registers_reg[18]\(15),
      R => '0'
    );
\control_registers_reg[18][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[18][31]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \control_registers_reg[18]\(16),
      R => '0'
    );
\control_registers_reg[18][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[18][31]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \control_registers_reg[18]\(17),
      R => '0'
    );
\control_registers_reg[18][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[18][31]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \control_registers_reg[18]\(18),
      R => '0'
    );
\control_registers_reg[18][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[18][31]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \control_registers_reg[18]\(19),
      R => '0'
    );
\control_registers_reg[18][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[18][31]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \control_registers_reg[18]\(1),
      R => '0'
    );
\control_registers_reg[18][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[18][31]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \control_registers_reg[18]\(20),
      R => '0'
    );
\control_registers_reg[18][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[18][31]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \control_registers_reg[18]\(21),
      R => '0'
    );
\control_registers_reg[18][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[18][31]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \control_registers_reg[18]\(22),
      R => '0'
    );
\control_registers_reg[18][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[18][31]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \control_registers_reg[18]\(23),
      R => '0'
    );
\control_registers_reg[18][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[18][31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \control_registers_reg[18]\(24),
      R => '0'
    );
\control_registers_reg[18][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[18][31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \control_registers_reg[18]\(25),
      R => '0'
    );
\control_registers_reg[18][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[18][31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \control_registers_reg[18]\(26),
      R => '0'
    );
\control_registers_reg[18][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[18][31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \control_registers_reg[18]\(27),
      R => '0'
    );
\control_registers_reg[18][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[18][31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \control_registers_reg[18]\(28),
      R => '0'
    );
\control_registers_reg[18][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[18][31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \control_registers_reg[18]\(29),
      R => '0'
    );
\control_registers_reg[18][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[18][31]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \control_registers_reg[18]\(2),
      R => '0'
    );
\control_registers_reg[18][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[18][31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \control_registers_reg[18]\(30),
      R => '0'
    );
\control_registers_reg[18][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[18][31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \control_registers_reg[18]\(31),
      R => '0'
    );
\control_registers_reg[18][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[18][31]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \control_registers_reg[18]\(3),
      R => '0'
    );
\control_registers_reg[18][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[18][31]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \control_registers_reg[18]\(4),
      R => '0'
    );
\control_registers_reg[18][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[18][31]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \control_registers_reg[18]\(5),
      R => '0'
    );
\control_registers_reg[18][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[18][31]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \control_registers_reg[18]\(6),
      R => '0'
    );
\control_registers_reg[18][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[18][31]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \control_registers_reg[18]\(7),
      R => '0'
    );
\control_registers_reg[18][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[18][31]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \control_registers_reg[18]\(8),
      R => '0'
    );
\control_registers_reg[18][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[18][31]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \control_registers_reg[18]\(9),
      R => '0'
    );
\control_registers_reg[19][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[19][31]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \control_registers_reg[19]\(0),
      R => '0'
    );
\control_registers_reg[19][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[19][31]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \control_registers_reg[19]\(10),
      R => '0'
    );
\control_registers_reg[19][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[19][31]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \control_registers_reg[19]\(11),
      R => '0'
    );
\control_registers_reg[19][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[19][31]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \control_registers_reg[19]\(12),
      R => '0'
    );
\control_registers_reg[19][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[19][31]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \control_registers_reg[19]\(13),
      R => '0'
    );
\control_registers_reg[19][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[19][31]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \control_registers_reg[19]\(14),
      R => '0'
    );
\control_registers_reg[19][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[19][31]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \control_registers_reg[19]\(15),
      R => '0'
    );
\control_registers_reg[19][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[19][31]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \control_registers_reg[19]\(16),
      R => '0'
    );
\control_registers_reg[19][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[19][31]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \control_registers_reg[19]\(17),
      R => '0'
    );
\control_registers_reg[19][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[19][31]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \control_registers_reg[19]\(18),
      R => '0'
    );
\control_registers_reg[19][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[19][31]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \control_registers_reg[19]\(19),
      R => '0'
    );
\control_registers_reg[19][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[19][31]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \control_registers_reg[19]\(1),
      R => '0'
    );
\control_registers_reg[19][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[19][31]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \control_registers_reg[19]\(20),
      R => '0'
    );
\control_registers_reg[19][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[19][31]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \control_registers_reg[19]\(21),
      R => '0'
    );
\control_registers_reg[19][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[19][31]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \control_registers_reg[19]\(22),
      R => '0'
    );
\control_registers_reg[19][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[19][31]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \control_registers_reg[19]\(23),
      R => '0'
    );
\control_registers_reg[19][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[19][31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \control_registers_reg[19]\(24),
      R => '0'
    );
\control_registers_reg[19][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[19][31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \control_registers_reg[19]\(25),
      R => '0'
    );
\control_registers_reg[19][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[19][31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \control_registers_reg[19]\(26),
      R => '0'
    );
\control_registers_reg[19][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[19][31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \control_registers_reg[19]\(27),
      R => '0'
    );
\control_registers_reg[19][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[19][31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \control_registers_reg[19]\(28),
      R => '0'
    );
\control_registers_reg[19][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[19][31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \control_registers_reg[19]\(29),
      R => '0'
    );
\control_registers_reg[19][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[19][31]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \control_registers_reg[19]\(2),
      R => '0'
    );
\control_registers_reg[19][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[19][31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \control_registers_reg[19]\(30),
      R => '0'
    );
\control_registers_reg[19][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[19][31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \control_registers_reg[19]\(31),
      R => '0'
    );
\control_registers_reg[19][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[19][31]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \control_registers_reg[19]\(3),
      R => '0'
    );
\control_registers_reg[19][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[19][31]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \control_registers_reg[19]\(4),
      R => '0'
    );
\control_registers_reg[19][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[19][31]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \control_registers_reg[19]\(5),
      R => '0'
    );
\control_registers_reg[19][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[19][31]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \control_registers_reg[19]\(6),
      R => '0'
    );
\control_registers_reg[19][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[19][31]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \control_registers_reg[19]\(7),
      R => '0'
    );
\control_registers_reg[19][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[19][31]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \control_registers_reg[19]\(8),
      R => '0'
    );
\control_registers_reg[19][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[19][31]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \control_registers_reg[19]\(9),
      R => '0'
    );
\control_registers_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[1][31]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \control_registers_reg[1]\(0),
      R => '0'
    );
\control_registers_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[1][31]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \control_registers_reg[1]\(10),
      R => '0'
    );
\control_registers_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[1][31]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \control_registers_reg[1]\(11),
      R => '0'
    );
\control_registers_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[1][31]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \control_registers_reg[1]\(12),
      R => '0'
    );
\control_registers_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[1][31]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \control_registers_reg[1]\(13),
      R => '0'
    );
\control_registers_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[1][31]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \control_registers_reg[1]\(14),
      R => '0'
    );
\control_registers_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[1][31]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \control_registers_reg[1]\(15),
      R => '0'
    );
\control_registers_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[1][31]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \control_registers_reg[1]\(16),
      R => '0'
    );
\control_registers_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[1][31]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \control_registers_reg[1]\(17),
      R => '0'
    );
\control_registers_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[1][31]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \control_registers_reg[1]\(18),
      R => '0'
    );
\control_registers_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[1][31]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \control_registers_reg[1]\(19),
      R => '0'
    );
\control_registers_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[1][31]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \control_registers_reg[1]\(1),
      R => '0'
    );
\control_registers_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[1][31]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \control_registers_reg[1]\(20),
      R => '0'
    );
\control_registers_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[1][31]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \control_registers_reg[1]\(21),
      R => '0'
    );
\control_registers_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[1][31]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \control_registers_reg[1]\(22),
      R => '0'
    );
\control_registers_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[1][31]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \control_registers_reg[1]\(23),
      R => '0'
    );
\control_registers_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[1][31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \control_registers_reg[1]\(24),
      R => '0'
    );
\control_registers_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[1][31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \control_registers_reg[1]\(25),
      R => '0'
    );
\control_registers_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[1][31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \control_registers_reg[1]\(26),
      R => '0'
    );
\control_registers_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[1][31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \control_registers_reg[1]\(27),
      R => '0'
    );
\control_registers_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[1][31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \control_registers_reg[1]\(28),
      R => '0'
    );
\control_registers_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[1][31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \control_registers_reg[1]\(29),
      R => '0'
    );
\control_registers_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[1][31]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \control_registers_reg[1]\(2),
      R => '0'
    );
\control_registers_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[1][31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \control_registers_reg[1]\(30),
      R => '0'
    );
\control_registers_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[1][31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \control_registers_reg[1]\(31),
      R => '0'
    );
\control_registers_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[1][31]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \control_registers_reg[1]\(3),
      R => '0'
    );
\control_registers_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[1][31]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \control_registers_reg[1]\(4),
      R => '0'
    );
\control_registers_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[1][31]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \control_registers_reg[1]\(5),
      R => '0'
    );
\control_registers_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[1][31]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \control_registers_reg[1]\(6),
      R => '0'
    );
\control_registers_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[1][31]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \control_registers_reg[1]\(7),
      R => '0'
    );
\control_registers_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[1][31]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \control_registers_reg[1]\(8),
      R => '0'
    );
\control_registers_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[1][31]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \control_registers_reg[1]\(9),
      R => '0'
    );
\control_registers_reg[20][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[20][31]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \control_registers_reg[20]\(0),
      R => '0'
    );
\control_registers_reg[20][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[20][31]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \control_registers_reg[20]\(10),
      R => '0'
    );
\control_registers_reg[20][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[20][31]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \control_registers_reg[20]\(11),
      R => '0'
    );
\control_registers_reg[20][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[20][31]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \control_registers_reg[20]\(12),
      R => '0'
    );
\control_registers_reg[20][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[20][31]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \control_registers_reg[20]\(13),
      R => '0'
    );
\control_registers_reg[20][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[20][31]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \control_registers_reg[20]\(14),
      R => '0'
    );
\control_registers_reg[20][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[20][31]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \control_registers_reg[20]\(15),
      R => '0'
    );
\control_registers_reg[20][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[20][31]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \control_registers_reg[20]\(16),
      R => '0'
    );
\control_registers_reg[20][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[20][31]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \control_registers_reg[20]\(17),
      R => '0'
    );
\control_registers_reg[20][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[20][31]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \control_registers_reg[20]\(18),
      R => '0'
    );
\control_registers_reg[20][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[20][31]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \control_registers_reg[20]\(19),
      R => '0'
    );
\control_registers_reg[20][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[20][31]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \control_registers_reg[20]\(1),
      R => '0'
    );
\control_registers_reg[20][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[20][31]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \control_registers_reg[20]\(20),
      R => '0'
    );
\control_registers_reg[20][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[20][31]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \control_registers_reg[20]\(21),
      R => '0'
    );
\control_registers_reg[20][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[20][31]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \control_registers_reg[20]\(22),
      R => '0'
    );
\control_registers_reg[20][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[20][31]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \control_registers_reg[20]\(23),
      R => '0'
    );
\control_registers_reg[20][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[20][31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \control_registers_reg[20]\(24),
      R => '0'
    );
\control_registers_reg[20][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[20][31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \control_registers_reg[20]\(25),
      R => '0'
    );
\control_registers_reg[20][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[20][31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \control_registers_reg[20]\(26),
      R => '0'
    );
\control_registers_reg[20][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[20][31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \control_registers_reg[20]\(27),
      R => '0'
    );
\control_registers_reg[20][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[20][31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \control_registers_reg[20]\(28),
      R => '0'
    );
\control_registers_reg[20][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[20][31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \control_registers_reg[20]\(29),
      R => '0'
    );
\control_registers_reg[20][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[20][31]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \control_registers_reg[20]\(2),
      R => '0'
    );
\control_registers_reg[20][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[20][31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \control_registers_reg[20]\(30),
      R => '0'
    );
\control_registers_reg[20][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[20][31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \control_registers_reg[20]\(31),
      R => '0'
    );
\control_registers_reg[20][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[20][31]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \control_registers_reg[20]\(3),
      R => '0'
    );
\control_registers_reg[20][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[20][31]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \control_registers_reg[20]\(4),
      R => '0'
    );
\control_registers_reg[20][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[20][31]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \control_registers_reg[20]\(5),
      R => '0'
    );
\control_registers_reg[20][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[20][31]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \control_registers_reg[20]\(6),
      R => '0'
    );
\control_registers_reg[20][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[20][31]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \control_registers_reg[20]\(7),
      R => '0'
    );
\control_registers_reg[20][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[20][31]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \control_registers_reg[20]\(8),
      R => '0'
    );
\control_registers_reg[20][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[20][31]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \control_registers_reg[20]\(9),
      R => '0'
    );
\control_registers_reg[21][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[21][31]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \control_registers_reg[21]\(0),
      R => '0'
    );
\control_registers_reg[21][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[21][31]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \control_registers_reg[21]\(10),
      R => '0'
    );
\control_registers_reg[21][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[21][31]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \control_registers_reg[21]\(11),
      R => '0'
    );
\control_registers_reg[21][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[21][31]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \control_registers_reg[21]\(12),
      R => '0'
    );
\control_registers_reg[21][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[21][31]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \control_registers_reg[21]\(13),
      R => '0'
    );
\control_registers_reg[21][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[21][31]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \control_registers_reg[21]\(14),
      R => '0'
    );
\control_registers_reg[21][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[21][31]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \control_registers_reg[21]\(15),
      R => '0'
    );
\control_registers_reg[21][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[21][31]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \control_registers_reg[21]\(16),
      R => '0'
    );
\control_registers_reg[21][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[21][31]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \control_registers_reg[21]\(17),
      R => '0'
    );
\control_registers_reg[21][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[21][31]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \control_registers_reg[21]\(18),
      R => '0'
    );
\control_registers_reg[21][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[21][31]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \control_registers_reg[21]\(19),
      R => '0'
    );
\control_registers_reg[21][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[21][31]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \control_registers_reg[21]\(1),
      R => '0'
    );
\control_registers_reg[21][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[21][31]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \control_registers_reg[21]\(20),
      R => '0'
    );
\control_registers_reg[21][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[21][31]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \control_registers_reg[21]\(21),
      R => '0'
    );
\control_registers_reg[21][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[21][31]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \control_registers_reg[21]\(22),
      R => '0'
    );
\control_registers_reg[21][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[21][31]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \control_registers_reg[21]\(23),
      R => '0'
    );
\control_registers_reg[21][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[21][31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \control_registers_reg[21]\(24),
      R => '0'
    );
\control_registers_reg[21][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[21][31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \control_registers_reg[21]\(25),
      R => '0'
    );
\control_registers_reg[21][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[21][31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \control_registers_reg[21]\(26),
      R => '0'
    );
\control_registers_reg[21][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[21][31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \control_registers_reg[21]\(27),
      R => '0'
    );
\control_registers_reg[21][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[21][31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \control_registers_reg[21]\(28),
      R => '0'
    );
\control_registers_reg[21][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[21][31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \control_registers_reg[21]\(29),
      R => '0'
    );
\control_registers_reg[21][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[21][31]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \control_registers_reg[21]\(2),
      R => '0'
    );
\control_registers_reg[21][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[21][31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \control_registers_reg[21]\(30),
      R => '0'
    );
\control_registers_reg[21][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[21][31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \control_registers_reg[21]\(31),
      R => '0'
    );
\control_registers_reg[21][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[21][31]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \control_registers_reg[21]\(3),
      R => '0'
    );
\control_registers_reg[21][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[21][31]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \control_registers_reg[21]\(4),
      R => '0'
    );
\control_registers_reg[21][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[21][31]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \control_registers_reg[21]\(5),
      R => '0'
    );
\control_registers_reg[21][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[21][31]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \control_registers_reg[21]\(6),
      R => '0'
    );
\control_registers_reg[21][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[21][31]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \control_registers_reg[21]\(7),
      R => '0'
    );
\control_registers_reg[21][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[21][31]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \control_registers_reg[21]\(8),
      R => '0'
    );
\control_registers_reg[21][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[21][31]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \control_registers_reg[21]\(9),
      R => '0'
    );
\control_registers_reg[22][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[22][31]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \control_registers_reg[22]\(0),
      R => '0'
    );
\control_registers_reg[22][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[22][31]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \control_registers_reg[22]\(10),
      R => '0'
    );
\control_registers_reg[22][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[22][31]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \control_registers_reg[22]\(11),
      R => '0'
    );
\control_registers_reg[22][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[22][31]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \control_registers_reg[22]\(12),
      R => '0'
    );
\control_registers_reg[22][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[22][31]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \control_registers_reg[22]\(13),
      R => '0'
    );
\control_registers_reg[22][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[22][31]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \control_registers_reg[22]\(14),
      R => '0'
    );
\control_registers_reg[22][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[22][31]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \control_registers_reg[22]\(15),
      R => '0'
    );
\control_registers_reg[22][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[22][31]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \control_registers_reg[22]\(16),
      R => '0'
    );
\control_registers_reg[22][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[22][31]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \control_registers_reg[22]\(17),
      R => '0'
    );
\control_registers_reg[22][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[22][31]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \control_registers_reg[22]\(18),
      R => '0'
    );
\control_registers_reg[22][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[22][31]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \control_registers_reg[22]\(19),
      R => '0'
    );
\control_registers_reg[22][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[22][31]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \control_registers_reg[22]\(1),
      R => '0'
    );
\control_registers_reg[22][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[22][31]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \control_registers_reg[22]\(20),
      R => '0'
    );
\control_registers_reg[22][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[22][31]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \control_registers_reg[22]\(21),
      R => '0'
    );
\control_registers_reg[22][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[22][31]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \control_registers_reg[22]\(22),
      R => '0'
    );
\control_registers_reg[22][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[22][31]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \control_registers_reg[22]\(23),
      R => '0'
    );
\control_registers_reg[22][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[22][31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \control_registers_reg[22]\(24),
      R => '0'
    );
\control_registers_reg[22][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[22][31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \control_registers_reg[22]\(25),
      R => '0'
    );
\control_registers_reg[22][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[22][31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \control_registers_reg[22]\(26),
      R => '0'
    );
\control_registers_reg[22][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[22][31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \control_registers_reg[22]\(27),
      R => '0'
    );
\control_registers_reg[22][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[22][31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \control_registers_reg[22]\(28),
      R => '0'
    );
\control_registers_reg[22][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[22][31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \control_registers_reg[22]\(29),
      R => '0'
    );
\control_registers_reg[22][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[22][31]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \control_registers_reg[22]\(2),
      R => '0'
    );
\control_registers_reg[22][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[22][31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \control_registers_reg[22]\(30),
      R => '0'
    );
\control_registers_reg[22][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[22][31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \control_registers_reg[22]\(31),
      R => '0'
    );
\control_registers_reg[22][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[22][31]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \control_registers_reg[22]\(3),
      R => '0'
    );
\control_registers_reg[22][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[22][31]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \control_registers_reg[22]\(4),
      R => '0'
    );
\control_registers_reg[22][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[22][31]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \control_registers_reg[22]\(5),
      R => '0'
    );
\control_registers_reg[22][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[22][31]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \control_registers_reg[22]\(6),
      R => '0'
    );
\control_registers_reg[22][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[22][31]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \control_registers_reg[22]\(7),
      R => '0'
    );
\control_registers_reg[22][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[22][31]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \control_registers_reg[22]\(8),
      R => '0'
    );
\control_registers_reg[22][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[22][31]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \control_registers_reg[22]\(9),
      R => '0'
    );
\control_registers_reg[23][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[23][31]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \control_registers_reg[23]\(0),
      R => '0'
    );
\control_registers_reg[23][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[23][31]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \control_registers_reg[23]\(10),
      R => '0'
    );
\control_registers_reg[23][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[23][31]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \control_registers_reg[23]\(11),
      R => '0'
    );
\control_registers_reg[23][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[23][31]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \control_registers_reg[23]\(12),
      R => '0'
    );
\control_registers_reg[23][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[23][31]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \control_registers_reg[23]\(13),
      R => '0'
    );
\control_registers_reg[23][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[23][31]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \control_registers_reg[23]\(14),
      R => '0'
    );
\control_registers_reg[23][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[23][31]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \control_registers_reg[23]\(15),
      R => '0'
    );
\control_registers_reg[23][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[23][31]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \control_registers_reg[23]\(16),
      R => '0'
    );
\control_registers_reg[23][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[23][31]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \control_registers_reg[23]\(17),
      R => '0'
    );
\control_registers_reg[23][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[23][31]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \control_registers_reg[23]\(18),
      R => '0'
    );
\control_registers_reg[23][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[23][31]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \control_registers_reg[23]\(19),
      R => '0'
    );
\control_registers_reg[23][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[23][31]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \control_registers_reg[23]\(1),
      R => '0'
    );
\control_registers_reg[23][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[23][31]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \control_registers_reg[23]\(20),
      R => '0'
    );
\control_registers_reg[23][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[23][31]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \control_registers_reg[23]\(21),
      R => '0'
    );
\control_registers_reg[23][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[23][31]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \control_registers_reg[23]\(22),
      R => '0'
    );
\control_registers_reg[23][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[23][31]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \control_registers_reg[23]\(23),
      R => '0'
    );
\control_registers_reg[23][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[23][31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \control_registers_reg[23]\(24),
      R => '0'
    );
\control_registers_reg[23][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[23][31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \control_registers_reg[23]\(25),
      R => '0'
    );
\control_registers_reg[23][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[23][31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \control_registers_reg[23]\(26),
      R => '0'
    );
\control_registers_reg[23][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[23][31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \control_registers_reg[23]\(27),
      R => '0'
    );
\control_registers_reg[23][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[23][31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \control_registers_reg[23]\(28),
      R => '0'
    );
\control_registers_reg[23][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[23][31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \control_registers_reg[23]\(29),
      R => '0'
    );
\control_registers_reg[23][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[23][31]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \control_registers_reg[23]\(2),
      R => '0'
    );
\control_registers_reg[23][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[23][31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \control_registers_reg[23]\(30),
      R => '0'
    );
\control_registers_reg[23][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[23][31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \control_registers_reg[23]\(31),
      R => '0'
    );
\control_registers_reg[23][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[23][31]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \control_registers_reg[23]\(3),
      R => '0'
    );
\control_registers_reg[23][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[23][31]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \control_registers_reg[23]\(4),
      R => '0'
    );
\control_registers_reg[23][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[23][31]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \control_registers_reg[23]\(5),
      R => '0'
    );
\control_registers_reg[23][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[23][31]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \control_registers_reg[23]\(6),
      R => '0'
    );
\control_registers_reg[23][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[23][31]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \control_registers_reg[23]\(7),
      R => '0'
    );
\control_registers_reg[23][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[23][31]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \control_registers_reg[23]\(8),
      R => '0'
    );
\control_registers_reg[23][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[23][31]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \control_registers_reg[23]\(9),
      R => '0'
    );
\control_registers_reg[24][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[24][31]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \control_registers_reg[24]\(0),
      R => '0'
    );
\control_registers_reg[24][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[24][31]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \control_registers_reg[24]\(10),
      R => '0'
    );
\control_registers_reg[24][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[24][31]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \control_registers_reg[24]\(11),
      R => '0'
    );
\control_registers_reg[24][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[24][31]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \control_registers_reg[24]\(12),
      R => '0'
    );
\control_registers_reg[24][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[24][31]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \control_registers_reg[24]\(13),
      R => '0'
    );
\control_registers_reg[24][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[24][31]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \control_registers_reg[24]\(14),
      R => '0'
    );
\control_registers_reg[24][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[24][31]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \control_registers_reg[24]\(15),
      R => '0'
    );
\control_registers_reg[24][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[24][31]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \control_registers_reg[24]\(16),
      R => '0'
    );
\control_registers_reg[24][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[24][31]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \control_registers_reg[24]\(17),
      R => '0'
    );
\control_registers_reg[24][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[24][31]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \control_registers_reg[24]\(18),
      R => '0'
    );
\control_registers_reg[24][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[24][31]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \control_registers_reg[24]\(19),
      R => '0'
    );
\control_registers_reg[24][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[24][31]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \control_registers_reg[24]\(1),
      R => '0'
    );
\control_registers_reg[24][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[24][31]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \control_registers_reg[24]\(20),
      R => '0'
    );
\control_registers_reg[24][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[24][31]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \control_registers_reg[24]\(21),
      R => '0'
    );
\control_registers_reg[24][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[24][31]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \control_registers_reg[24]\(22),
      R => '0'
    );
\control_registers_reg[24][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[24][31]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \control_registers_reg[24]\(23),
      R => '0'
    );
\control_registers_reg[24][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[24][31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \control_registers_reg[24]\(24),
      R => '0'
    );
\control_registers_reg[24][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[24][31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \control_registers_reg[24]\(25),
      R => '0'
    );
\control_registers_reg[24][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[24][31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \control_registers_reg[24]\(26),
      R => '0'
    );
\control_registers_reg[24][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[24][31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \control_registers_reg[24]\(27),
      R => '0'
    );
\control_registers_reg[24][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[24][31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \control_registers_reg[24]\(28),
      R => '0'
    );
\control_registers_reg[24][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[24][31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \control_registers_reg[24]\(29),
      R => '0'
    );
\control_registers_reg[24][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[24][31]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \control_registers_reg[24]\(2),
      R => '0'
    );
\control_registers_reg[24][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[24][31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \control_registers_reg[24]\(30),
      R => '0'
    );
\control_registers_reg[24][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[24][31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \control_registers_reg[24]\(31),
      R => '0'
    );
\control_registers_reg[24][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[24][31]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \control_registers_reg[24]\(3),
      R => '0'
    );
\control_registers_reg[24][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[24][31]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \control_registers_reg[24]\(4),
      R => '0'
    );
\control_registers_reg[24][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[24][31]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \control_registers_reg[24]\(5),
      R => '0'
    );
\control_registers_reg[24][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[24][31]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \control_registers_reg[24]\(6),
      R => '0'
    );
\control_registers_reg[24][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[24][31]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \control_registers_reg[24]\(7),
      R => '0'
    );
\control_registers_reg[24][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[24][31]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \control_registers_reg[24]\(8),
      R => '0'
    );
\control_registers_reg[24][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[24][31]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \control_registers_reg[24]\(9),
      R => '0'
    );
\control_registers_reg[25][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[25][31]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \control_registers_reg[25]\(0),
      R => '0'
    );
\control_registers_reg[25][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[25][31]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \control_registers_reg[25]\(10),
      R => '0'
    );
\control_registers_reg[25][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[25][31]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \control_registers_reg[25]\(11),
      R => '0'
    );
\control_registers_reg[25][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[25][31]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \control_registers_reg[25]\(12),
      R => '0'
    );
\control_registers_reg[25][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[25][31]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \control_registers_reg[25]\(13),
      R => '0'
    );
\control_registers_reg[25][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[25][31]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \control_registers_reg[25]\(14),
      R => '0'
    );
\control_registers_reg[25][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[25][31]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \control_registers_reg[25]\(15),
      R => '0'
    );
\control_registers_reg[25][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[25][31]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \control_registers_reg[25]\(16),
      R => '0'
    );
\control_registers_reg[25][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[25][31]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \control_registers_reg[25]\(17),
      R => '0'
    );
\control_registers_reg[25][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[25][31]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \control_registers_reg[25]\(18),
      R => '0'
    );
\control_registers_reg[25][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[25][31]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \control_registers_reg[25]\(19),
      R => '0'
    );
\control_registers_reg[25][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[25][31]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \control_registers_reg[25]\(1),
      R => '0'
    );
\control_registers_reg[25][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[25][31]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \control_registers_reg[25]\(20),
      R => '0'
    );
\control_registers_reg[25][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[25][31]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \control_registers_reg[25]\(21),
      R => '0'
    );
\control_registers_reg[25][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[25][31]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \control_registers_reg[25]\(22),
      R => '0'
    );
\control_registers_reg[25][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[25][31]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \control_registers_reg[25]\(23),
      R => '0'
    );
\control_registers_reg[25][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[25][31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \control_registers_reg[25]\(24),
      R => '0'
    );
\control_registers_reg[25][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[25][31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \control_registers_reg[25]\(25),
      R => '0'
    );
\control_registers_reg[25][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[25][31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \control_registers_reg[25]\(26),
      R => '0'
    );
\control_registers_reg[25][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[25][31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \control_registers_reg[25]\(27),
      R => '0'
    );
\control_registers_reg[25][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[25][31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \control_registers_reg[25]\(28),
      R => '0'
    );
\control_registers_reg[25][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[25][31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \control_registers_reg[25]\(29),
      R => '0'
    );
\control_registers_reg[25][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[25][31]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \control_registers_reg[25]\(2),
      R => '0'
    );
\control_registers_reg[25][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[25][31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \control_registers_reg[25]\(30),
      R => '0'
    );
\control_registers_reg[25][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[25][31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \control_registers_reg[25]\(31),
      R => '0'
    );
\control_registers_reg[25][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[25][31]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \control_registers_reg[25]\(3),
      R => '0'
    );
\control_registers_reg[25][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[25][31]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \control_registers_reg[25]\(4),
      R => '0'
    );
\control_registers_reg[25][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[25][31]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \control_registers_reg[25]\(5),
      R => '0'
    );
\control_registers_reg[25][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[25][31]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \control_registers_reg[25]\(6),
      R => '0'
    );
\control_registers_reg[25][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[25][31]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \control_registers_reg[25]\(7),
      R => '0'
    );
\control_registers_reg[25][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[25][31]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \control_registers_reg[25]\(8),
      R => '0'
    );
\control_registers_reg[25][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[25][31]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \control_registers_reg[25]\(9),
      R => '0'
    );
\control_registers_reg[26][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[26][31]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \control_registers_reg[26]\(0),
      R => '0'
    );
\control_registers_reg[26][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[26][31]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \control_registers_reg[26]\(10),
      R => '0'
    );
\control_registers_reg[26][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[26][31]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \control_registers_reg[26]\(11),
      R => '0'
    );
\control_registers_reg[26][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[26][31]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \control_registers_reg[26]\(12),
      R => '0'
    );
\control_registers_reg[26][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[26][31]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \control_registers_reg[26]\(13),
      R => '0'
    );
\control_registers_reg[26][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[26][31]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \control_registers_reg[26]\(14),
      R => '0'
    );
\control_registers_reg[26][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[26][31]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \control_registers_reg[26]\(15),
      R => '0'
    );
\control_registers_reg[26][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[26][31]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \control_registers_reg[26]\(16),
      R => '0'
    );
\control_registers_reg[26][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[26][31]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \control_registers_reg[26]\(17),
      R => '0'
    );
\control_registers_reg[26][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[26][31]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \control_registers_reg[26]\(18),
      R => '0'
    );
\control_registers_reg[26][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[26][31]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \control_registers_reg[26]\(19),
      R => '0'
    );
\control_registers_reg[26][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[26][31]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \control_registers_reg[26]\(1),
      R => '0'
    );
\control_registers_reg[26][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[26][31]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \control_registers_reg[26]\(20),
      R => '0'
    );
\control_registers_reg[26][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[26][31]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \control_registers_reg[26]\(21),
      R => '0'
    );
\control_registers_reg[26][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[26][31]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \control_registers_reg[26]\(22),
      R => '0'
    );
\control_registers_reg[26][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[26][31]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \control_registers_reg[26]\(23),
      R => '0'
    );
\control_registers_reg[26][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[26][31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \control_registers_reg[26]\(24),
      R => '0'
    );
\control_registers_reg[26][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[26][31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \control_registers_reg[26]\(25),
      R => '0'
    );
\control_registers_reg[26][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[26][31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \control_registers_reg[26]\(26),
      R => '0'
    );
\control_registers_reg[26][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[26][31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \control_registers_reg[26]\(27),
      R => '0'
    );
\control_registers_reg[26][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[26][31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \control_registers_reg[26]\(28),
      R => '0'
    );
\control_registers_reg[26][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[26][31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \control_registers_reg[26]\(29),
      R => '0'
    );
\control_registers_reg[26][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[26][31]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \control_registers_reg[26]\(2),
      R => '0'
    );
\control_registers_reg[26][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[26][31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \control_registers_reg[26]\(30),
      R => '0'
    );
\control_registers_reg[26][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[26][31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \control_registers_reg[26]\(31),
      R => '0'
    );
\control_registers_reg[26][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[26][31]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \control_registers_reg[26]\(3),
      R => '0'
    );
\control_registers_reg[26][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[26][31]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \control_registers_reg[26]\(4),
      R => '0'
    );
\control_registers_reg[26][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[26][31]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \control_registers_reg[26]\(5),
      R => '0'
    );
\control_registers_reg[26][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[26][31]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \control_registers_reg[26]\(6),
      R => '0'
    );
\control_registers_reg[26][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[26][31]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \control_registers_reg[26]\(7),
      R => '0'
    );
\control_registers_reg[26][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[26][31]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \control_registers_reg[26]\(8),
      R => '0'
    );
\control_registers_reg[26][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[26][31]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \control_registers_reg[26]\(9),
      R => '0'
    );
\control_registers_reg[27][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[27][31]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \control_registers_reg[27]\(0),
      R => '0'
    );
\control_registers_reg[27][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[27][31]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \control_registers_reg[27]\(10),
      R => '0'
    );
\control_registers_reg[27][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[27][31]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \control_registers_reg[27]\(11),
      R => '0'
    );
\control_registers_reg[27][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[27][31]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \control_registers_reg[27]\(12),
      R => '0'
    );
\control_registers_reg[27][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[27][31]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \control_registers_reg[27]\(13),
      R => '0'
    );
\control_registers_reg[27][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[27][31]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \control_registers_reg[27]\(14),
      R => '0'
    );
\control_registers_reg[27][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[27][31]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \control_registers_reg[27]\(15),
      R => '0'
    );
\control_registers_reg[27][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[27][31]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \control_registers_reg[27]\(16),
      R => '0'
    );
\control_registers_reg[27][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[27][31]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \control_registers_reg[27]\(17),
      R => '0'
    );
\control_registers_reg[27][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[27][31]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \control_registers_reg[27]\(18),
      R => '0'
    );
\control_registers_reg[27][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[27][31]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \control_registers_reg[27]\(19),
      R => '0'
    );
\control_registers_reg[27][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[27][31]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \control_registers_reg[27]\(1),
      R => '0'
    );
\control_registers_reg[27][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[27][31]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \control_registers_reg[27]\(20),
      R => '0'
    );
\control_registers_reg[27][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[27][31]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \control_registers_reg[27]\(21),
      R => '0'
    );
\control_registers_reg[27][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[27][31]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \control_registers_reg[27]\(22),
      R => '0'
    );
\control_registers_reg[27][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[27][31]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \control_registers_reg[27]\(23),
      R => '0'
    );
\control_registers_reg[27][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[27][31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \control_registers_reg[27]\(24),
      R => '0'
    );
\control_registers_reg[27][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[27][31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \control_registers_reg[27]\(25),
      R => '0'
    );
\control_registers_reg[27][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[27][31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \control_registers_reg[27]\(26),
      R => '0'
    );
\control_registers_reg[27][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[27][31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \control_registers_reg[27]\(27),
      R => '0'
    );
\control_registers_reg[27][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[27][31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \control_registers_reg[27]\(28),
      R => '0'
    );
\control_registers_reg[27][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[27][31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \control_registers_reg[27]\(29),
      R => '0'
    );
\control_registers_reg[27][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[27][31]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \control_registers_reg[27]\(2),
      R => '0'
    );
\control_registers_reg[27][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[27][31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \control_registers_reg[27]\(30),
      R => '0'
    );
\control_registers_reg[27][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[27][31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \control_registers_reg[27]\(31),
      R => '0'
    );
\control_registers_reg[27][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[27][31]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \control_registers_reg[27]\(3),
      R => '0'
    );
\control_registers_reg[27][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[27][31]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \control_registers_reg[27]\(4),
      R => '0'
    );
\control_registers_reg[27][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[27][31]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \control_registers_reg[27]\(5),
      R => '0'
    );
\control_registers_reg[27][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[27][31]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \control_registers_reg[27]\(6),
      R => '0'
    );
\control_registers_reg[27][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[27][31]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \control_registers_reg[27]\(7),
      R => '0'
    );
\control_registers_reg[27][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[27][31]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \control_registers_reg[27]\(8),
      R => '0'
    );
\control_registers_reg[27][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[27][31]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \control_registers_reg[27]\(9),
      R => '0'
    );
\control_registers_reg[28][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[28][31]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \control_registers_reg[28]\(0),
      R => '0'
    );
\control_registers_reg[28][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[28][31]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \control_registers_reg[28]\(10),
      R => '0'
    );
\control_registers_reg[28][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[28][31]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \control_registers_reg[28]\(11),
      R => '0'
    );
\control_registers_reg[28][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[28][31]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \control_registers_reg[28]\(12),
      R => '0'
    );
\control_registers_reg[28][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[28][31]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \control_registers_reg[28]\(13),
      R => '0'
    );
\control_registers_reg[28][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[28][31]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \control_registers_reg[28]\(14),
      R => '0'
    );
\control_registers_reg[28][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[28][31]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \control_registers_reg[28]\(15),
      R => '0'
    );
\control_registers_reg[28][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[28][31]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \control_registers_reg[28]\(16),
      R => '0'
    );
\control_registers_reg[28][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[28][31]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \control_registers_reg[28]\(17),
      R => '0'
    );
\control_registers_reg[28][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[28][31]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \control_registers_reg[28]\(18),
      R => '0'
    );
\control_registers_reg[28][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[28][31]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \control_registers_reg[28]\(19),
      R => '0'
    );
\control_registers_reg[28][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[28][31]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \control_registers_reg[28]\(1),
      R => '0'
    );
\control_registers_reg[28][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[28][31]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \control_registers_reg[28]\(20),
      R => '0'
    );
\control_registers_reg[28][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[28][31]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \control_registers_reg[28]\(21),
      R => '0'
    );
\control_registers_reg[28][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[28][31]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \control_registers_reg[28]\(22),
      R => '0'
    );
\control_registers_reg[28][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[28][31]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \control_registers_reg[28]\(23),
      R => '0'
    );
\control_registers_reg[28][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[28][31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \control_registers_reg[28]\(24),
      R => '0'
    );
\control_registers_reg[28][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[28][31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \control_registers_reg[28]\(25),
      R => '0'
    );
\control_registers_reg[28][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[28][31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \control_registers_reg[28]\(26),
      R => '0'
    );
\control_registers_reg[28][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[28][31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \control_registers_reg[28]\(27),
      R => '0'
    );
\control_registers_reg[28][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[28][31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \control_registers_reg[28]\(28),
      R => '0'
    );
\control_registers_reg[28][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[28][31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \control_registers_reg[28]\(29),
      R => '0'
    );
\control_registers_reg[28][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[28][31]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \control_registers_reg[28]\(2),
      R => '0'
    );
\control_registers_reg[28][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[28][31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \control_registers_reg[28]\(30),
      R => '0'
    );
\control_registers_reg[28][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[28][31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \control_registers_reg[28]\(31),
      R => '0'
    );
\control_registers_reg[28][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[28][31]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \control_registers_reg[28]\(3),
      R => '0'
    );
\control_registers_reg[28][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[28][31]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \control_registers_reg[28]\(4),
      R => '0'
    );
\control_registers_reg[28][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[28][31]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \control_registers_reg[28]\(5),
      R => '0'
    );
\control_registers_reg[28][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[28][31]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \control_registers_reg[28]\(6),
      R => '0'
    );
\control_registers_reg[28][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[28][31]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \control_registers_reg[28]\(7),
      R => '0'
    );
\control_registers_reg[28][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[28][31]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \control_registers_reg[28]\(8),
      R => '0'
    );
\control_registers_reg[28][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[28][31]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \control_registers_reg[28]\(9),
      R => '0'
    );
\control_registers_reg[29][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[29][31]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \control_registers_reg[29]\(0),
      R => '0'
    );
\control_registers_reg[29][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[29][31]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \control_registers_reg[29]\(10),
      R => '0'
    );
\control_registers_reg[29][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[29][31]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \control_registers_reg[29]\(11),
      R => '0'
    );
\control_registers_reg[29][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[29][31]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \control_registers_reg[29]\(12),
      R => '0'
    );
\control_registers_reg[29][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[29][31]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \control_registers_reg[29]\(13),
      R => '0'
    );
\control_registers_reg[29][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[29][31]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \control_registers_reg[29]\(14),
      R => '0'
    );
\control_registers_reg[29][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[29][31]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \control_registers_reg[29]\(15),
      R => '0'
    );
\control_registers_reg[29][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[29][31]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \control_registers_reg[29]\(16),
      R => '0'
    );
\control_registers_reg[29][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[29][31]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \control_registers_reg[29]\(17),
      R => '0'
    );
\control_registers_reg[29][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[29][31]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \control_registers_reg[29]\(18),
      R => '0'
    );
\control_registers_reg[29][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[29][31]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \control_registers_reg[29]\(19),
      R => '0'
    );
\control_registers_reg[29][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[29][31]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \control_registers_reg[29]\(1),
      R => '0'
    );
\control_registers_reg[29][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[29][31]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \control_registers_reg[29]\(20),
      R => '0'
    );
\control_registers_reg[29][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[29][31]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \control_registers_reg[29]\(21),
      R => '0'
    );
\control_registers_reg[29][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[29][31]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \control_registers_reg[29]\(22),
      R => '0'
    );
\control_registers_reg[29][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[29][31]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \control_registers_reg[29]\(23),
      R => '0'
    );
\control_registers_reg[29][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[29][31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \control_registers_reg[29]\(24),
      R => '0'
    );
\control_registers_reg[29][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[29][31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \control_registers_reg[29]\(25),
      R => '0'
    );
\control_registers_reg[29][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[29][31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \control_registers_reg[29]\(26),
      R => '0'
    );
\control_registers_reg[29][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[29][31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \control_registers_reg[29]\(27),
      R => '0'
    );
\control_registers_reg[29][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[29][31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \control_registers_reg[29]\(28),
      R => '0'
    );
\control_registers_reg[29][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[29][31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \control_registers_reg[29]\(29),
      R => '0'
    );
\control_registers_reg[29][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[29][31]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \control_registers_reg[29]\(2),
      R => '0'
    );
\control_registers_reg[29][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[29][31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \control_registers_reg[29]\(30),
      R => '0'
    );
\control_registers_reg[29][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[29][31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \control_registers_reg[29]\(31),
      R => '0'
    );
\control_registers_reg[29][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[29][31]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \control_registers_reg[29]\(3),
      R => '0'
    );
\control_registers_reg[29][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[29][31]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \control_registers_reg[29]\(4),
      R => '0'
    );
\control_registers_reg[29][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[29][31]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \control_registers_reg[29]\(5),
      R => '0'
    );
\control_registers_reg[29][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[29][31]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \control_registers_reg[29]\(6),
      R => '0'
    );
\control_registers_reg[29][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[29][31]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \control_registers_reg[29]\(7),
      R => '0'
    );
\control_registers_reg[29][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[29][31]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \control_registers_reg[29]\(8),
      R => '0'
    );
\control_registers_reg[29][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[29][31]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \control_registers_reg[29]\(9),
      R => '0'
    );
\control_registers_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[2][31]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \control_registers_reg[2]\(0),
      R => '0'
    );
\control_registers_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[2][31]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \control_registers_reg[2]\(10),
      R => '0'
    );
\control_registers_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[2][31]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \control_registers_reg[2]\(11),
      R => '0'
    );
\control_registers_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[2][31]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \control_registers_reg[2]\(12),
      R => '0'
    );
\control_registers_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[2][31]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \control_registers_reg[2]\(13),
      R => '0'
    );
\control_registers_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[2][31]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \control_registers_reg[2]\(14),
      R => '0'
    );
\control_registers_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[2][31]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \control_registers_reg[2]\(15),
      R => '0'
    );
\control_registers_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[2][31]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \control_registers_reg[2]\(16),
      R => '0'
    );
\control_registers_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[2][31]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \control_registers_reg[2]\(17),
      R => '0'
    );
\control_registers_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[2][31]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \control_registers_reg[2]\(18),
      R => '0'
    );
\control_registers_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[2][31]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \control_registers_reg[2]\(19),
      R => '0'
    );
\control_registers_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[2][31]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \control_registers_reg[2]\(1),
      R => '0'
    );
\control_registers_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[2][31]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \control_registers_reg[2]\(20),
      R => '0'
    );
\control_registers_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[2][31]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \control_registers_reg[2]\(21),
      R => '0'
    );
\control_registers_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[2][31]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \control_registers_reg[2]\(22),
      R => '0'
    );
\control_registers_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[2][31]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \control_registers_reg[2]\(23),
      R => '0'
    );
\control_registers_reg[2][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[2][31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \control_registers_reg[2]\(24),
      R => '0'
    );
\control_registers_reg[2][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[2][31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \control_registers_reg[2]\(25),
      R => '0'
    );
\control_registers_reg[2][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[2][31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \control_registers_reg[2]\(26),
      R => '0'
    );
\control_registers_reg[2][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[2][31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \control_registers_reg[2]\(27),
      R => '0'
    );
\control_registers_reg[2][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[2][31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \control_registers_reg[2]\(28),
      R => '0'
    );
\control_registers_reg[2][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[2][31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \control_registers_reg[2]\(29),
      R => '0'
    );
\control_registers_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[2][31]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \control_registers_reg[2]\(2),
      R => '0'
    );
\control_registers_reg[2][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[2][31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \control_registers_reg[2]\(30),
      R => '0'
    );
\control_registers_reg[2][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[2][31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \control_registers_reg[2]\(31),
      R => '0'
    );
\control_registers_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[2][31]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \control_registers_reg[2]\(3),
      R => '0'
    );
\control_registers_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[2][31]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \control_registers_reg[2]\(4),
      R => '0'
    );
\control_registers_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[2][31]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \control_registers_reg[2]\(5),
      R => '0'
    );
\control_registers_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[2][31]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \control_registers_reg[2]\(6),
      R => '0'
    );
\control_registers_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[2][31]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \control_registers_reg[2]\(7),
      R => '0'
    );
\control_registers_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[2][31]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \control_registers_reg[2]\(8),
      R => '0'
    );
\control_registers_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[2][31]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \control_registers_reg[2]\(9),
      R => '0'
    );
\control_registers_reg[30][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[30][31]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \control_registers_reg[30]\(0),
      R => '0'
    );
\control_registers_reg[30][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[30][31]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \control_registers_reg[30]\(10),
      R => '0'
    );
\control_registers_reg[30][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[30][31]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \control_registers_reg[30]\(11),
      R => '0'
    );
\control_registers_reg[30][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[30][31]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \control_registers_reg[30]\(12),
      R => '0'
    );
\control_registers_reg[30][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[30][31]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \control_registers_reg[30]\(13),
      R => '0'
    );
\control_registers_reg[30][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[30][31]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \control_registers_reg[30]\(14),
      R => '0'
    );
\control_registers_reg[30][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[30][31]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \control_registers_reg[30]\(15),
      R => '0'
    );
\control_registers_reg[30][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[30][31]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \control_registers_reg[30]\(16),
      R => '0'
    );
\control_registers_reg[30][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[30][31]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \control_registers_reg[30]\(17),
      R => '0'
    );
\control_registers_reg[30][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[30][31]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \control_registers_reg[30]\(18),
      R => '0'
    );
\control_registers_reg[30][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[30][31]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \control_registers_reg[30]\(19),
      R => '0'
    );
\control_registers_reg[30][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[30][31]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \control_registers_reg[30]\(1),
      R => '0'
    );
\control_registers_reg[30][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[30][31]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \control_registers_reg[30]\(20),
      R => '0'
    );
\control_registers_reg[30][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[30][31]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \control_registers_reg[30]\(21),
      R => '0'
    );
\control_registers_reg[30][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[30][31]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \control_registers_reg[30]\(22),
      R => '0'
    );
\control_registers_reg[30][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[30][31]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \control_registers_reg[30]\(23),
      R => '0'
    );
\control_registers_reg[30][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[30][31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \control_registers_reg[30]\(24),
      R => '0'
    );
\control_registers_reg[30][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[30][31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \control_registers_reg[30]\(25),
      R => '0'
    );
\control_registers_reg[30][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[30][31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \control_registers_reg[30]\(26),
      R => '0'
    );
\control_registers_reg[30][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[30][31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \control_registers_reg[30]\(27),
      R => '0'
    );
\control_registers_reg[30][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[30][31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \control_registers_reg[30]\(28),
      R => '0'
    );
\control_registers_reg[30][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[30][31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \control_registers_reg[30]\(29),
      R => '0'
    );
\control_registers_reg[30][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[30][31]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \control_registers_reg[30]\(2),
      R => '0'
    );
\control_registers_reg[30][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[30][31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \control_registers_reg[30]\(30),
      R => '0'
    );
\control_registers_reg[30][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[30][31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \control_registers_reg[30]\(31),
      R => '0'
    );
\control_registers_reg[30][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[30][31]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \control_registers_reg[30]\(3),
      R => '0'
    );
\control_registers_reg[30][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[30][31]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \control_registers_reg[30]\(4),
      R => '0'
    );
\control_registers_reg[30][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[30][31]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \control_registers_reg[30]\(5),
      R => '0'
    );
\control_registers_reg[30][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[30][31]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \control_registers_reg[30]\(6),
      R => '0'
    );
\control_registers_reg[30][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[30][31]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \control_registers_reg[30]\(7),
      R => '0'
    );
\control_registers_reg[30][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[30][31]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \control_registers_reg[30]\(8),
      R => '0'
    );
\control_registers_reg[30][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[30][31]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \control_registers_reg[30]\(9),
      R => '0'
    );
\control_registers_reg[31][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[31][31]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \control_registers_reg[31]\(0),
      R => '0'
    );
\control_registers_reg[31][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[31][31]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \control_registers_reg[31]\(10),
      R => '0'
    );
\control_registers_reg[31][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[31][31]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \control_registers_reg[31]\(11),
      R => '0'
    );
\control_registers_reg[31][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[31][31]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \control_registers_reg[31]\(12),
      R => '0'
    );
\control_registers_reg[31][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[31][31]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \control_registers_reg[31]\(13),
      R => '0'
    );
\control_registers_reg[31][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[31][31]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \control_registers_reg[31]\(14),
      R => '0'
    );
\control_registers_reg[31][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[31][31]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \control_registers_reg[31]\(15),
      R => '0'
    );
\control_registers_reg[31][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[31][31]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \control_registers_reg[31]\(16),
      R => '0'
    );
\control_registers_reg[31][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[31][31]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \control_registers_reg[31]\(17),
      R => '0'
    );
\control_registers_reg[31][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[31][31]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \control_registers_reg[31]\(18),
      R => '0'
    );
\control_registers_reg[31][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[31][31]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \control_registers_reg[31]\(19),
      R => '0'
    );
\control_registers_reg[31][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[31][31]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \control_registers_reg[31]\(1),
      R => '0'
    );
\control_registers_reg[31][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[31][31]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \control_registers_reg[31]\(20),
      R => '0'
    );
\control_registers_reg[31][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[31][31]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \control_registers_reg[31]\(21),
      R => '0'
    );
\control_registers_reg[31][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[31][31]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \control_registers_reg[31]\(22),
      R => '0'
    );
\control_registers_reg[31][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[31][31]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \control_registers_reg[31]\(23),
      R => '0'
    );
\control_registers_reg[31][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[31][31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \control_registers_reg[31]\(24),
      R => '0'
    );
\control_registers_reg[31][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[31][31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \control_registers_reg[31]\(25),
      R => '0'
    );
\control_registers_reg[31][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[31][31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \control_registers_reg[31]\(26),
      R => '0'
    );
\control_registers_reg[31][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[31][31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \control_registers_reg[31]\(27),
      R => '0'
    );
\control_registers_reg[31][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[31][31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \control_registers_reg[31]\(28),
      R => '0'
    );
\control_registers_reg[31][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[31][31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \control_registers_reg[31]\(29),
      R => '0'
    );
\control_registers_reg[31][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[31][31]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \control_registers_reg[31]\(2),
      R => '0'
    );
\control_registers_reg[31][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[31][31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \control_registers_reg[31]\(30),
      R => '0'
    );
\control_registers_reg[31][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[31][31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \control_registers_reg[31]\(31),
      R => '0'
    );
\control_registers_reg[31][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[31][31]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \control_registers_reg[31]\(3),
      R => '0'
    );
\control_registers_reg[31][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[31][31]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \control_registers_reg[31]\(4),
      R => '0'
    );
\control_registers_reg[31][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[31][31]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \control_registers_reg[31]\(5),
      R => '0'
    );
\control_registers_reg[31][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[31][31]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \control_registers_reg[31]\(6),
      R => '0'
    );
\control_registers_reg[31][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[31][31]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \control_registers_reg[31]\(7),
      R => '0'
    );
\control_registers_reg[31][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[31][31]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \control_registers_reg[31]\(8),
      R => '0'
    );
\control_registers_reg[31][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[31][31]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \control_registers_reg[31]\(9),
      R => '0'
    );
\control_registers_reg[32][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[32][31]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \control_registers_reg[32]\(0),
      R => '0'
    );
\control_registers_reg[32][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[32][31]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \control_registers_reg[32]\(10),
      R => '0'
    );
\control_registers_reg[32][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[32][31]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \control_registers_reg[32]\(11),
      R => '0'
    );
\control_registers_reg[32][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[32][31]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \control_registers_reg[32]\(12),
      R => '0'
    );
\control_registers_reg[32][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[32][31]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \control_registers_reg[32]\(13),
      R => '0'
    );
\control_registers_reg[32][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[32][31]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \control_registers_reg[32]\(14),
      R => '0'
    );
\control_registers_reg[32][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[32][31]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \control_registers_reg[32]\(15),
      R => '0'
    );
\control_registers_reg[32][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[32][31]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \control_registers_reg[32]\(16),
      R => '0'
    );
\control_registers_reg[32][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[32][31]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \control_registers_reg[32]\(17),
      R => '0'
    );
\control_registers_reg[32][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[32][31]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \control_registers_reg[32]\(18),
      R => '0'
    );
\control_registers_reg[32][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[32][31]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \control_registers_reg[32]\(19),
      R => '0'
    );
\control_registers_reg[32][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[32][31]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \control_registers_reg[32]\(1),
      R => '0'
    );
\control_registers_reg[32][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[32][31]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \control_registers_reg[32]\(20),
      R => '0'
    );
\control_registers_reg[32][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[32][31]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \control_registers_reg[32]\(21),
      R => '0'
    );
\control_registers_reg[32][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[32][31]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \control_registers_reg[32]\(22),
      R => '0'
    );
\control_registers_reg[32][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[32][31]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \control_registers_reg[32]\(23),
      R => '0'
    );
\control_registers_reg[32][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[32][31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \control_registers_reg[32]\(24),
      R => '0'
    );
\control_registers_reg[32][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[32][31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \control_registers_reg[32]\(25),
      R => '0'
    );
\control_registers_reg[32][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[32][31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \control_registers_reg[32]\(26),
      R => '0'
    );
\control_registers_reg[32][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[32][31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \control_registers_reg[32]\(27),
      R => '0'
    );
\control_registers_reg[32][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[32][31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \control_registers_reg[32]\(28),
      R => '0'
    );
\control_registers_reg[32][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[32][31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \control_registers_reg[32]\(29),
      R => '0'
    );
\control_registers_reg[32][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[32][31]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \control_registers_reg[32]\(2),
      R => '0'
    );
\control_registers_reg[32][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[32][31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \control_registers_reg[32]\(30),
      R => '0'
    );
\control_registers_reg[32][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[32][31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \control_registers_reg[32]\(31),
      R => '0'
    );
\control_registers_reg[32][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[32][31]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \control_registers_reg[32]\(3),
      R => '0'
    );
\control_registers_reg[32][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[32][31]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \control_registers_reg[32]\(4),
      R => '0'
    );
\control_registers_reg[32][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[32][31]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \control_registers_reg[32]\(5),
      R => '0'
    );
\control_registers_reg[32][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[32][31]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \control_registers_reg[32]\(6),
      R => '0'
    );
\control_registers_reg[32][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[32][31]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \control_registers_reg[32]\(7),
      R => '0'
    );
\control_registers_reg[32][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[32][31]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \control_registers_reg[32]\(8),
      R => '0'
    );
\control_registers_reg[32][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[32][31]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \control_registers_reg[32]\(9),
      R => '0'
    );
\control_registers_reg[33][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[33][31]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \control_registers_reg[33]\(0),
      R => '0'
    );
\control_registers_reg[33][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[33][31]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \control_registers_reg[33]\(10),
      R => '0'
    );
\control_registers_reg[33][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[33][31]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \control_registers_reg[33]\(11),
      R => '0'
    );
\control_registers_reg[33][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[33][31]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \control_registers_reg[33]\(12),
      R => '0'
    );
\control_registers_reg[33][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[33][31]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \control_registers_reg[33]\(13),
      R => '0'
    );
\control_registers_reg[33][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[33][31]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \control_registers_reg[33]\(14),
      R => '0'
    );
\control_registers_reg[33][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[33][31]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \control_registers_reg[33]\(15),
      R => '0'
    );
\control_registers_reg[33][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[33][31]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \control_registers_reg[33]\(16),
      R => '0'
    );
\control_registers_reg[33][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[33][31]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \control_registers_reg[33]\(17),
      R => '0'
    );
\control_registers_reg[33][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[33][31]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \control_registers_reg[33]\(18),
      R => '0'
    );
\control_registers_reg[33][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[33][31]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \control_registers_reg[33]\(19),
      R => '0'
    );
\control_registers_reg[33][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[33][31]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \control_registers_reg[33]\(1),
      R => '0'
    );
\control_registers_reg[33][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[33][31]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \control_registers_reg[33]\(20),
      R => '0'
    );
\control_registers_reg[33][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[33][31]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \control_registers_reg[33]\(21),
      R => '0'
    );
\control_registers_reg[33][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[33][31]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \control_registers_reg[33]\(22),
      R => '0'
    );
\control_registers_reg[33][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[33][31]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \control_registers_reg[33]\(23),
      R => '0'
    );
\control_registers_reg[33][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[33][31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \control_registers_reg[33]\(24),
      R => '0'
    );
\control_registers_reg[33][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[33][31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \control_registers_reg[33]\(25),
      R => '0'
    );
\control_registers_reg[33][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[33][31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \control_registers_reg[33]\(26),
      R => '0'
    );
\control_registers_reg[33][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[33][31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \control_registers_reg[33]\(27),
      R => '0'
    );
\control_registers_reg[33][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[33][31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \control_registers_reg[33]\(28),
      R => '0'
    );
\control_registers_reg[33][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[33][31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \control_registers_reg[33]\(29),
      R => '0'
    );
\control_registers_reg[33][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[33][31]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \control_registers_reg[33]\(2),
      R => '0'
    );
\control_registers_reg[33][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[33][31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \control_registers_reg[33]\(30),
      R => '0'
    );
\control_registers_reg[33][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[33][31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \control_registers_reg[33]\(31),
      R => '0'
    );
\control_registers_reg[33][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[33][31]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \control_registers_reg[33]\(3),
      R => '0'
    );
\control_registers_reg[33][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[33][31]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \control_registers_reg[33]\(4),
      R => '0'
    );
\control_registers_reg[33][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[33][31]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \control_registers_reg[33]\(5),
      R => '0'
    );
\control_registers_reg[33][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[33][31]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \control_registers_reg[33]\(6),
      R => '0'
    );
\control_registers_reg[33][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[33][31]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \control_registers_reg[33]\(7),
      R => '0'
    );
\control_registers_reg[33][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[33][31]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \control_registers_reg[33]\(8),
      R => '0'
    );
\control_registers_reg[33][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[33][31]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \control_registers_reg[33]\(9),
      R => '0'
    );
\control_registers_reg[34][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[34][31]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \control_registers_reg[34]\(0),
      R => '0'
    );
\control_registers_reg[34][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[34][31]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \control_registers_reg[34]\(10),
      R => '0'
    );
\control_registers_reg[34][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[34][31]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \control_registers_reg[34]\(11),
      R => '0'
    );
\control_registers_reg[34][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[34][31]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \control_registers_reg[34]\(12),
      R => '0'
    );
\control_registers_reg[34][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[34][31]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \control_registers_reg[34]\(13),
      R => '0'
    );
\control_registers_reg[34][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[34][31]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \control_registers_reg[34]\(14),
      R => '0'
    );
\control_registers_reg[34][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[34][31]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \control_registers_reg[34]\(15),
      R => '0'
    );
\control_registers_reg[34][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[34][31]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \control_registers_reg[34]\(16),
      R => '0'
    );
\control_registers_reg[34][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[34][31]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \control_registers_reg[34]\(17),
      R => '0'
    );
\control_registers_reg[34][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[34][31]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \control_registers_reg[34]\(18),
      R => '0'
    );
\control_registers_reg[34][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[34][31]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \control_registers_reg[34]\(19),
      R => '0'
    );
\control_registers_reg[34][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[34][31]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \control_registers_reg[34]\(1),
      R => '0'
    );
\control_registers_reg[34][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[34][31]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \control_registers_reg[34]\(20),
      R => '0'
    );
\control_registers_reg[34][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[34][31]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \control_registers_reg[34]\(21),
      R => '0'
    );
\control_registers_reg[34][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[34][31]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \control_registers_reg[34]\(22),
      R => '0'
    );
\control_registers_reg[34][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[34][31]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \control_registers_reg[34]\(23),
      R => '0'
    );
\control_registers_reg[34][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[34][31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \control_registers_reg[34]\(24),
      R => '0'
    );
\control_registers_reg[34][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[34][31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \control_registers_reg[34]\(25),
      R => '0'
    );
\control_registers_reg[34][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[34][31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \control_registers_reg[34]\(26),
      R => '0'
    );
\control_registers_reg[34][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[34][31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \control_registers_reg[34]\(27),
      R => '0'
    );
\control_registers_reg[34][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[34][31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \control_registers_reg[34]\(28),
      R => '0'
    );
\control_registers_reg[34][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[34][31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \control_registers_reg[34]\(29),
      R => '0'
    );
\control_registers_reg[34][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[34][31]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \control_registers_reg[34]\(2),
      R => '0'
    );
\control_registers_reg[34][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[34][31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \control_registers_reg[34]\(30),
      R => '0'
    );
\control_registers_reg[34][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[34][31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \control_registers_reg[34]\(31),
      R => '0'
    );
\control_registers_reg[34][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[34][31]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \control_registers_reg[34]\(3),
      R => '0'
    );
\control_registers_reg[34][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[34][31]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \control_registers_reg[34]\(4),
      R => '0'
    );
\control_registers_reg[34][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[34][31]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \control_registers_reg[34]\(5),
      R => '0'
    );
\control_registers_reg[34][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[34][31]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \control_registers_reg[34]\(6),
      R => '0'
    );
\control_registers_reg[34][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[34][31]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \control_registers_reg[34]\(7),
      R => '0'
    );
\control_registers_reg[34][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[34][31]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \control_registers_reg[34]\(8),
      R => '0'
    );
\control_registers_reg[34][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[34][31]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \control_registers_reg[34]\(9),
      R => '0'
    );
\control_registers_reg[35][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[35][31]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \control_registers_reg[35]\(0),
      R => '0'
    );
\control_registers_reg[35][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[35][31]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \control_registers_reg[35]\(10),
      R => '0'
    );
\control_registers_reg[35][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[35][31]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \control_registers_reg[35]\(11),
      R => '0'
    );
\control_registers_reg[35][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[35][31]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \control_registers_reg[35]\(12),
      R => '0'
    );
\control_registers_reg[35][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[35][31]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \control_registers_reg[35]\(13),
      R => '0'
    );
\control_registers_reg[35][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[35][31]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \control_registers_reg[35]\(14),
      R => '0'
    );
\control_registers_reg[35][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[35][31]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \control_registers_reg[35]\(15),
      R => '0'
    );
\control_registers_reg[35][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[35][31]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \control_registers_reg[35]\(16),
      R => '0'
    );
\control_registers_reg[35][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[35][31]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \control_registers_reg[35]\(17),
      R => '0'
    );
\control_registers_reg[35][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[35][31]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \control_registers_reg[35]\(18),
      R => '0'
    );
\control_registers_reg[35][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[35][31]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \control_registers_reg[35]\(19),
      R => '0'
    );
\control_registers_reg[35][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[35][31]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \control_registers_reg[35]\(1),
      R => '0'
    );
\control_registers_reg[35][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[35][31]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \control_registers_reg[35]\(20),
      R => '0'
    );
\control_registers_reg[35][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[35][31]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \control_registers_reg[35]\(21),
      R => '0'
    );
\control_registers_reg[35][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[35][31]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \control_registers_reg[35]\(22),
      R => '0'
    );
\control_registers_reg[35][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[35][31]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \control_registers_reg[35]\(23),
      R => '0'
    );
\control_registers_reg[35][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[35][31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \control_registers_reg[35]\(24),
      R => '0'
    );
\control_registers_reg[35][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[35][31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \control_registers_reg[35]\(25),
      R => '0'
    );
\control_registers_reg[35][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[35][31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \control_registers_reg[35]\(26),
      R => '0'
    );
\control_registers_reg[35][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[35][31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \control_registers_reg[35]\(27),
      R => '0'
    );
\control_registers_reg[35][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[35][31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \control_registers_reg[35]\(28),
      R => '0'
    );
\control_registers_reg[35][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[35][31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \control_registers_reg[35]\(29),
      R => '0'
    );
\control_registers_reg[35][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[35][31]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \control_registers_reg[35]\(2),
      R => '0'
    );
\control_registers_reg[35][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[35][31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \control_registers_reg[35]\(30),
      R => '0'
    );
\control_registers_reg[35][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[35][31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \control_registers_reg[35]\(31),
      R => '0'
    );
\control_registers_reg[35][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[35][31]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \control_registers_reg[35]\(3),
      R => '0'
    );
\control_registers_reg[35][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[35][31]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \control_registers_reg[35]\(4),
      R => '0'
    );
\control_registers_reg[35][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[35][31]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \control_registers_reg[35]\(5),
      R => '0'
    );
\control_registers_reg[35][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[35][31]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \control_registers_reg[35]\(6),
      R => '0'
    );
\control_registers_reg[35][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[35][31]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \control_registers_reg[35]\(7),
      R => '0'
    );
\control_registers_reg[35][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[35][31]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \control_registers_reg[35]\(8),
      R => '0'
    );
\control_registers_reg[35][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[35][31]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \control_registers_reg[35]\(9),
      R => '0'
    );
\control_registers_reg[36][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[36][31]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \control_registers_reg[36]\(0),
      R => '0'
    );
\control_registers_reg[36][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[36][31]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \control_registers_reg[36]\(10),
      R => '0'
    );
\control_registers_reg[36][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[36][31]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \control_registers_reg[36]\(11),
      R => '0'
    );
\control_registers_reg[36][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[36][31]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \control_registers_reg[36]\(12),
      R => '0'
    );
\control_registers_reg[36][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[36][31]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \control_registers_reg[36]\(13),
      R => '0'
    );
\control_registers_reg[36][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[36][31]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \control_registers_reg[36]\(14),
      R => '0'
    );
\control_registers_reg[36][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[36][31]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \control_registers_reg[36]\(15),
      R => '0'
    );
\control_registers_reg[36][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[36][31]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \control_registers_reg[36]\(16),
      R => '0'
    );
\control_registers_reg[36][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[36][31]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \control_registers_reg[36]\(17),
      R => '0'
    );
\control_registers_reg[36][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[36][31]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \control_registers_reg[36]\(18),
      R => '0'
    );
\control_registers_reg[36][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[36][31]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \control_registers_reg[36]\(19),
      R => '0'
    );
\control_registers_reg[36][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[36][31]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \control_registers_reg[36]\(1),
      R => '0'
    );
\control_registers_reg[36][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[36][31]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \control_registers_reg[36]\(20),
      R => '0'
    );
\control_registers_reg[36][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[36][31]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \control_registers_reg[36]\(21),
      R => '0'
    );
\control_registers_reg[36][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[36][31]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \control_registers_reg[36]\(22),
      R => '0'
    );
\control_registers_reg[36][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[36][31]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \control_registers_reg[36]\(23),
      R => '0'
    );
\control_registers_reg[36][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[36][31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \control_registers_reg[36]\(24),
      R => '0'
    );
\control_registers_reg[36][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[36][31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \control_registers_reg[36]\(25),
      R => '0'
    );
\control_registers_reg[36][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[36][31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \control_registers_reg[36]\(26),
      R => '0'
    );
\control_registers_reg[36][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[36][31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \control_registers_reg[36]\(27),
      R => '0'
    );
\control_registers_reg[36][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[36][31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \control_registers_reg[36]\(28),
      R => '0'
    );
\control_registers_reg[36][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[36][31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \control_registers_reg[36]\(29),
      R => '0'
    );
\control_registers_reg[36][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[36][31]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \control_registers_reg[36]\(2),
      R => '0'
    );
\control_registers_reg[36][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[36][31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \control_registers_reg[36]\(30),
      R => '0'
    );
\control_registers_reg[36][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[36][31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \control_registers_reg[36]\(31),
      R => '0'
    );
\control_registers_reg[36][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[36][31]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \control_registers_reg[36]\(3),
      R => '0'
    );
\control_registers_reg[36][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[36][31]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \control_registers_reg[36]\(4),
      R => '0'
    );
\control_registers_reg[36][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[36][31]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \control_registers_reg[36]\(5),
      R => '0'
    );
\control_registers_reg[36][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[36][31]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \control_registers_reg[36]\(6),
      R => '0'
    );
\control_registers_reg[36][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[36][31]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \control_registers_reg[36]\(7),
      R => '0'
    );
\control_registers_reg[36][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[36][31]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \control_registers_reg[36]\(8),
      R => '0'
    );
\control_registers_reg[36][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[36][31]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \control_registers_reg[36]\(9),
      R => '0'
    );
\control_registers_reg[37][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[37][31]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \control_registers_reg[37]\(0),
      R => '0'
    );
\control_registers_reg[37][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[37][31]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \control_registers_reg[37]\(10),
      R => '0'
    );
\control_registers_reg[37][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[37][31]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \control_registers_reg[37]\(11),
      R => '0'
    );
\control_registers_reg[37][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[37][31]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \control_registers_reg[37]\(12),
      R => '0'
    );
\control_registers_reg[37][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[37][31]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \control_registers_reg[37]\(13),
      R => '0'
    );
\control_registers_reg[37][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[37][31]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \control_registers_reg[37]\(14),
      R => '0'
    );
\control_registers_reg[37][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[37][31]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \control_registers_reg[37]\(15),
      R => '0'
    );
\control_registers_reg[37][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[37][31]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \control_registers_reg[37]\(16),
      R => '0'
    );
\control_registers_reg[37][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[37][31]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \control_registers_reg[37]\(17),
      R => '0'
    );
\control_registers_reg[37][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[37][31]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \control_registers_reg[37]\(18),
      R => '0'
    );
\control_registers_reg[37][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[37][31]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \control_registers_reg[37]\(19),
      R => '0'
    );
\control_registers_reg[37][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[37][31]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \control_registers_reg[37]\(1),
      R => '0'
    );
\control_registers_reg[37][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[37][31]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \control_registers_reg[37]\(20),
      R => '0'
    );
\control_registers_reg[37][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[37][31]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \control_registers_reg[37]\(21),
      R => '0'
    );
\control_registers_reg[37][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[37][31]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \control_registers_reg[37]\(22),
      R => '0'
    );
\control_registers_reg[37][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[37][31]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \control_registers_reg[37]\(23),
      R => '0'
    );
\control_registers_reg[37][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[37][31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \control_registers_reg[37]\(24),
      R => '0'
    );
\control_registers_reg[37][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[37][31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \control_registers_reg[37]\(25),
      R => '0'
    );
\control_registers_reg[37][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[37][31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \control_registers_reg[37]\(26),
      R => '0'
    );
\control_registers_reg[37][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[37][31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \control_registers_reg[37]\(27),
      R => '0'
    );
\control_registers_reg[37][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[37][31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \control_registers_reg[37]\(28),
      R => '0'
    );
\control_registers_reg[37][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[37][31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \control_registers_reg[37]\(29),
      R => '0'
    );
\control_registers_reg[37][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[37][31]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \control_registers_reg[37]\(2),
      R => '0'
    );
\control_registers_reg[37][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[37][31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \control_registers_reg[37]\(30),
      R => '0'
    );
\control_registers_reg[37][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[37][31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \control_registers_reg[37]\(31),
      R => '0'
    );
\control_registers_reg[37][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[37][31]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \control_registers_reg[37]\(3),
      R => '0'
    );
\control_registers_reg[37][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[37][31]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \control_registers_reg[37]\(4),
      R => '0'
    );
\control_registers_reg[37][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[37][31]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \control_registers_reg[37]\(5),
      R => '0'
    );
\control_registers_reg[37][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[37][31]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \control_registers_reg[37]\(6),
      R => '0'
    );
\control_registers_reg[37][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[37][31]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \control_registers_reg[37]\(7),
      R => '0'
    );
\control_registers_reg[37][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[37][31]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \control_registers_reg[37]\(8),
      R => '0'
    );
\control_registers_reg[37][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[37][31]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \control_registers_reg[37]\(9),
      R => '0'
    );
\control_registers_reg[38][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[38][31]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \control_registers_reg[38]\(0),
      R => '0'
    );
\control_registers_reg[38][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[38][31]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \control_registers_reg[38]\(10),
      R => '0'
    );
\control_registers_reg[38][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[38][31]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \control_registers_reg[38]\(11),
      R => '0'
    );
\control_registers_reg[38][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[38][31]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \control_registers_reg[38]\(12),
      R => '0'
    );
\control_registers_reg[38][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[38][31]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \control_registers_reg[38]\(13),
      R => '0'
    );
\control_registers_reg[38][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[38][31]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \control_registers_reg[38]\(14),
      R => '0'
    );
\control_registers_reg[38][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[38][31]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \control_registers_reg[38]\(15),
      R => '0'
    );
\control_registers_reg[38][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[38][31]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \control_registers_reg[38]\(16),
      R => '0'
    );
\control_registers_reg[38][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[38][31]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \control_registers_reg[38]\(17),
      R => '0'
    );
\control_registers_reg[38][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[38][31]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \control_registers_reg[38]\(18),
      R => '0'
    );
\control_registers_reg[38][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[38][31]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \control_registers_reg[38]\(19),
      R => '0'
    );
\control_registers_reg[38][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[38][31]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \control_registers_reg[38]\(1),
      R => '0'
    );
\control_registers_reg[38][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[38][31]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \control_registers_reg[38]\(20),
      R => '0'
    );
\control_registers_reg[38][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[38][31]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \control_registers_reg[38]\(21),
      R => '0'
    );
\control_registers_reg[38][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[38][31]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \control_registers_reg[38]\(22),
      R => '0'
    );
\control_registers_reg[38][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[38][31]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \control_registers_reg[38]\(23),
      R => '0'
    );
\control_registers_reg[38][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[38][31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \control_registers_reg[38]\(24),
      R => '0'
    );
\control_registers_reg[38][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[38][31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \control_registers_reg[38]\(25),
      R => '0'
    );
\control_registers_reg[38][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[38][31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \control_registers_reg[38]\(26),
      R => '0'
    );
\control_registers_reg[38][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[38][31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \control_registers_reg[38]\(27),
      R => '0'
    );
\control_registers_reg[38][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[38][31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \control_registers_reg[38]\(28),
      R => '0'
    );
\control_registers_reg[38][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[38][31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \control_registers_reg[38]\(29),
      R => '0'
    );
\control_registers_reg[38][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[38][31]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \control_registers_reg[38]\(2),
      R => '0'
    );
\control_registers_reg[38][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[38][31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \control_registers_reg[38]\(30),
      R => '0'
    );
\control_registers_reg[38][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[38][31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \control_registers_reg[38]\(31),
      R => '0'
    );
\control_registers_reg[38][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[38][31]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \control_registers_reg[38]\(3),
      R => '0'
    );
\control_registers_reg[38][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[38][31]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \control_registers_reg[38]\(4),
      R => '0'
    );
\control_registers_reg[38][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[38][31]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \control_registers_reg[38]\(5),
      R => '0'
    );
\control_registers_reg[38][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[38][31]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \control_registers_reg[38]\(6),
      R => '0'
    );
\control_registers_reg[38][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[38][31]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \control_registers_reg[38]\(7),
      R => '0'
    );
\control_registers_reg[38][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[38][31]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \control_registers_reg[38]\(8),
      R => '0'
    );
\control_registers_reg[38][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[38][31]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \control_registers_reg[38]\(9),
      R => '0'
    );
\control_registers_reg[39][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[39][31]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \control_registers_reg[39]\(0),
      R => '0'
    );
\control_registers_reg[39][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[39][31]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \control_registers_reg[39]\(10),
      R => '0'
    );
\control_registers_reg[39][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[39][31]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \control_registers_reg[39]\(11),
      R => '0'
    );
\control_registers_reg[39][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[39][31]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \control_registers_reg[39]\(12),
      R => '0'
    );
\control_registers_reg[39][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[39][31]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \control_registers_reg[39]\(13),
      R => '0'
    );
\control_registers_reg[39][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[39][31]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \control_registers_reg[39]\(14),
      R => '0'
    );
\control_registers_reg[39][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[39][31]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \control_registers_reg[39]\(15),
      R => '0'
    );
\control_registers_reg[39][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[39][31]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \control_registers_reg[39]\(16),
      R => '0'
    );
\control_registers_reg[39][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[39][31]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \control_registers_reg[39]\(17),
      R => '0'
    );
\control_registers_reg[39][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[39][31]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \control_registers_reg[39]\(18),
      R => '0'
    );
\control_registers_reg[39][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[39][31]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \control_registers_reg[39]\(19),
      R => '0'
    );
\control_registers_reg[39][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[39][31]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \control_registers_reg[39]\(1),
      R => '0'
    );
\control_registers_reg[39][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[39][31]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \control_registers_reg[39]\(20),
      R => '0'
    );
\control_registers_reg[39][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[39][31]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \control_registers_reg[39]\(21),
      R => '0'
    );
\control_registers_reg[39][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[39][31]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \control_registers_reg[39]\(22),
      R => '0'
    );
\control_registers_reg[39][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[39][31]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \control_registers_reg[39]\(23),
      R => '0'
    );
\control_registers_reg[39][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[39][31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \control_registers_reg[39]\(24),
      R => '0'
    );
\control_registers_reg[39][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[39][31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \control_registers_reg[39]\(25),
      R => '0'
    );
\control_registers_reg[39][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[39][31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \control_registers_reg[39]\(26),
      R => '0'
    );
\control_registers_reg[39][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[39][31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \control_registers_reg[39]\(27),
      R => '0'
    );
\control_registers_reg[39][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[39][31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \control_registers_reg[39]\(28),
      R => '0'
    );
\control_registers_reg[39][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[39][31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \control_registers_reg[39]\(29),
      R => '0'
    );
\control_registers_reg[39][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[39][31]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \control_registers_reg[39]\(2),
      R => '0'
    );
\control_registers_reg[39][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[39][31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \control_registers_reg[39]\(30),
      R => '0'
    );
\control_registers_reg[39][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[39][31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \control_registers_reg[39]\(31),
      R => '0'
    );
\control_registers_reg[39][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[39][31]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \control_registers_reg[39]\(3),
      R => '0'
    );
\control_registers_reg[39][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[39][31]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \control_registers_reg[39]\(4),
      R => '0'
    );
\control_registers_reg[39][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[39][31]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \control_registers_reg[39]\(5),
      R => '0'
    );
\control_registers_reg[39][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[39][31]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \control_registers_reg[39]\(6),
      R => '0'
    );
\control_registers_reg[39][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[39][31]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \control_registers_reg[39]\(7),
      R => '0'
    );
\control_registers_reg[39][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[39][31]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \control_registers_reg[39]\(8),
      R => '0'
    );
\control_registers_reg[39][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[39][31]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \control_registers_reg[39]\(9),
      R => '0'
    );
\control_registers_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[3][31]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \control_registers_reg[3]\(0),
      R => '0'
    );
\control_registers_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[3][31]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \control_registers_reg[3]\(10),
      R => '0'
    );
\control_registers_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[3][31]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \control_registers_reg[3]\(11),
      R => '0'
    );
\control_registers_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[3][31]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \control_registers_reg[3]\(12),
      R => '0'
    );
\control_registers_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[3][31]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \control_registers_reg[3]\(13),
      R => '0'
    );
\control_registers_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[3][31]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \control_registers_reg[3]\(14),
      R => '0'
    );
\control_registers_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[3][31]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \control_registers_reg[3]\(15),
      R => '0'
    );
\control_registers_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[3][31]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \control_registers_reg[3]\(16),
      R => '0'
    );
\control_registers_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[3][31]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \control_registers_reg[3]\(17),
      R => '0'
    );
\control_registers_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[3][31]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \control_registers_reg[3]\(18),
      R => '0'
    );
\control_registers_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[3][31]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \control_registers_reg[3]\(19),
      R => '0'
    );
\control_registers_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[3][31]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \control_registers_reg[3]\(1),
      R => '0'
    );
\control_registers_reg[3][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[3][31]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \control_registers_reg[3]\(20),
      R => '0'
    );
\control_registers_reg[3][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[3][31]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \control_registers_reg[3]\(21),
      R => '0'
    );
\control_registers_reg[3][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[3][31]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \control_registers_reg[3]\(22),
      R => '0'
    );
\control_registers_reg[3][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[3][31]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \control_registers_reg[3]\(23),
      R => '0'
    );
\control_registers_reg[3][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[3][31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \control_registers_reg[3]\(24),
      R => '0'
    );
\control_registers_reg[3][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[3][31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \control_registers_reg[3]\(25),
      R => '0'
    );
\control_registers_reg[3][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[3][31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \control_registers_reg[3]\(26),
      R => '0'
    );
\control_registers_reg[3][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[3][31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \control_registers_reg[3]\(27),
      R => '0'
    );
\control_registers_reg[3][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[3][31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \control_registers_reg[3]\(28),
      R => '0'
    );
\control_registers_reg[3][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[3][31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \control_registers_reg[3]\(29),
      R => '0'
    );
\control_registers_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[3][31]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \control_registers_reg[3]\(2),
      R => '0'
    );
\control_registers_reg[3][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[3][31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \control_registers_reg[3]\(30),
      R => '0'
    );
\control_registers_reg[3][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[3][31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \control_registers_reg[3]\(31),
      R => '0'
    );
\control_registers_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[3][31]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \control_registers_reg[3]\(3),
      R => '0'
    );
\control_registers_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[3][31]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \control_registers_reg[3]\(4),
      R => '0'
    );
\control_registers_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[3][31]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \control_registers_reg[3]\(5),
      R => '0'
    );
\control_registers_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[3][31]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \control_registers_reg[3]\(6),
      R => '0'
    );
\control_registers_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[3][31]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \control_registers_reg[3]\(7),
      R => '0'
    );
\control_registers_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[3][31]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \control_registers_reg[3]\(8),
      R => '0'
    );
\control_registers_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[3][31]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \control_registers_reg[3]\(9),
      R => '0'
    );
\control_registers_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[4][31]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \control_registers_reg[4]\(0),
      R => '0'
    );
\control_registers_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[4][31]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \control_registers_reg[4]\(10),
      R => '0'
    );
\control_registers_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[4][31]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \control_registers_reg[4]\(11),
      R => '0'
    );
\control_registers_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[4][31]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \control_registers_reg[4]\(12),
      R => '0'
    );
\control_registers_reg[4][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[4][31]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \control_registers_reg[4]\(13),
      R => '0'
    );
\control_registers_reg[4][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[4][31]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \control_registers_reg[4]\(14),
      R => '0'
    );
\control_registers_reg[4][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[4][31]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \control_registers_reg[4]\(15),
      R => '0'
    );
\control_registers_reg[4][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[4][31]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \control_registers_reg[4]\(16),
      R => '0'
    );
\control_registers_reg[4][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[4][31]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \control_registers_reg[4]\(17),
      R => '0'
    );
\control_registers_reg[4][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[4][31]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \control_registers_reg[4]\(18),
      R => '0'
    );
\control_registers_reg[4][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[4][31]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \control_registers_reg[4]\(19),
      R => '0'
    );
\control_registers_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[4][31]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \control_registers_reg[4]\(1),
      R => '0'
    );
\control_registers_reg[4][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[4][31]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \control_registers_reg[4]\(20),
      R => '0'
    );
\control_registers_reg[4][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[4][31]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \control_registers_reg[4]\(21),
      R => '0'
    );
\control_registers_reg[4][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[4][31]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \control_registers_reg[4]\(22),
      R => '0'
    );
\control_registers_reg[4][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[4][31]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \control_registers_reg[4]\(23),
      R => '0'
    );
\control_registers_reg[4][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[4][31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \control_registers_reg[4]\(24),
      R => '0'
    );
\control_registers_reg[4][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[4][31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \control_registers_reg[4]\(25),
      R => '0'
    );
\control_registers_reg[4][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[4][31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \control_registers_reg[4]\(26),
      R => '0'
    );
\control_registers_reg[4][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[4][31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \control_registers_reg[4]\(27),
      R => '0'
    );
\control_registers_reg[4][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[4][31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \control_registers_reg[4]\(28),
      R => '0'
    );
\control_registers_reg[4][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[4][31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \control_registers_reg[4]\(29),
      R => '0'
    );
\control_registers_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[4][31]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \control_registers_reg[4]\(2),
      R => '0'
    );
\control_registers_reg[4][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[4][31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \control_registers_reg[4]\(30),
      R => '0'
    );
\control_registers_reg[4][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[4][31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \control_registers_reg[4]\(31),
      R => '0'
    );
\control_registers_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[4][31]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \control_registers_reg[4]\(3),
      R => '0'
    );
\control_registers_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[4][31]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \control_registers_reg[4]\(4),
      R => '0'
    );
\control_registers_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[4][31]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \control_registers_reg[4]\(5),
      R => '0'
    );
\control_registers_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[4][31]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \control_registers_reg[4]\(6),
      R => '0'
    );
\control_registers_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[4][31]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \control_registers_reg[4]\(7),
      R => '0'
    );
\control_registers_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[4][31]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \control_registers_reg[4]\(8),
      R => '0'
    );
\control_registers_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[4][31]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \control_registers_reg[4]\(9),
      R => '0'
    );
\control_registers_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[5][31]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \control_registers_reg[5]\(0),
      R => '0'
    );
\control_registers_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[5][31]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \control_registers_reg[5]\(10),
      R => '0'
    );
\control_registers_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[5][31]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \control_registers_reg[5]\(11),
      R => '0'
    );
\control_registers_reg[5][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[5][31]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \control_registers_reg[5]\(12),
      R => '0'
    );
\control_registers_reg[5][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[5][31]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \control_registers_reg[5]\(13),
      R => '0'
    );
\control_registers_reg[5][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[5][31]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \control_registers_reg[5]\(14),
      R => '0'
    );
\control_registers_reg[5][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[5][31]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \control_registers_reg[5]\(15),
      R => '0'
    );
\control_registers_reg[5][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[5][31]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \control_registers_reg[5]\(16),
      R => '0'
    );
\control_registers_reg[5][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[5][31]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \control_registers_reg[5]\(17),
      R => '0'
    );
\control_registers_reg[5][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[5][31]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \control_registers_reg[5]\(18),
      R => '0'
    );
\control_registers_reg[5][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[5][31]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \control_registers_reg[5]\(19),
      R => '0'
    );
\control_registers_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[5][31]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \control_registers_reg[5]\(1),
      R => '0'
    );
\control_registers_reg[5][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[5][31]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \control_registers_reg[5]\(20),
      R => '0'
    );
\control_registers_reg[5][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[5][31]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \control_registers_reg[5]\(21),
      R => '0'
    );
\control_registers_reg[5][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[5][31]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \control_registers_reg[5]\(22),
      R => '0'
    );
\control_registers_reg[5][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[5][31]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \control_registers_reg[5]\(23),
      R => '0'
    );
\control_registers_reg[5][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[5][31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \control_registers_reg[5]\(24),
      R => '0'
    );
\control_registers_reg[5][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[5][31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \control_registers_reg[5]\(25),
      R => '0'
    );
\control_registers_reg[5][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[5][31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \control_registers_reg[5]\(26),
      R => '0'
    );
\control_registers_reg[5][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[5][31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \control_registers_reg[5]\(27),
      R => '0'
    );
\control_registers_reg[5][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[5][31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \control_registers_reg[5]\(28),
      R => '0'
    );
\control_registers_reg[5][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[5][31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \control_registers_reg[5]\(29),
      R => '0'
    );
\control_registers_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[5][31]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \control_registers_reg[5]\(2),
      R => '0'
    );
\control_registers_reg[5][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[5][31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \control_registers_reg[5]\(30),
      R => '0'
    );
\control_registers_reg[5][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[5][31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \control_registers_reg[5]\(31),
      R => '0'
    );
\control_registers_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[5][31]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \control_registers_reg[5]\(3),
      R => '0'
    );
\control_registers_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[5][31]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \control_registers_reg[5]\(4),
      R => '0'
    );
\control_registers_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[5][31]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \control_registers_reg[5]\(5),
      R => '0'
    );
\control_registers_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[5][31]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \control_registers_reg[5]\(6),
      R => '0'
    );
\control_registers_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[5][31]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \control_registers_reg[5]\(7),
      R => '0'
    );
\control_registers_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[5][31]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \control_registers_reg[5]\(8),
      R => '0'
    );
\control_registers_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[5][31]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \control_registers_reg[5]\(9),
      R => '0'
    );
\control_registers_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[6][31]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \control_registers_reg[6]\(0),
      R => '0'
    );
\control_registers_reg[6][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[6][31]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \control_registers_reg[6]\(10),
      R => '0'
    );
\control_registers_reg[6][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[6][31]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \control_registers_reg[6]\(11),
      R => '0'
    );
\control_registers_reg[6][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[6][31]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \control_registers_reg[6]\(12),
      R => '0'
    );
\control_registers_reg[6][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[6][31]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \control_registers_reg[6]\(13),
      R => '0'
    );
\control_registers_reg[6][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[6][31]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \control_registers_reg[6]\(14),
      R => '0'
    );
\control_registers_reg[6][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[6][31]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \control_registers_reg[6]\(15),
      R => '0'
    );
\control_registers_reg[6][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[6][31]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \control_registers_reg[6]\(16),
      R => '0'
    );
\control_registers_reg[6][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[6][31]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \control_registers_reg[6]\(17),
      R => '0'
    );
\control_registers_reg[6][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[6][31]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \control_registers_reg[6]\(18),
      R => '0'
    );
\control_registers_reg[6][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[6][31]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \control_registers_reg[6]\(19),
      R => '0'
    );
\control_registers_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[6][31]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \control_registers_reg[6]\(1),
      R => '0'
    );
\control_registers_reg[6][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[6][31]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \control_registers_reg[6]\(20),
      R => '0'
    );
\control_registers_reg[6][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[6][31]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \control_registers_reg[6]\(21),
      R => '0'
    );
\control_registers_reg[6][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[6][31]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \control_registers_reg[6]\(22),
      R => '0'
    );
\control_registers_reg[6][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[6][31]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \control_registers_reg[6]\(23),
      R => '0'
    );
\control_registers_reg[6][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[6][31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \control_registers_reg[6]\(24),
      R => '0'
    );
\control_registers_reg[6][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[6][31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \control_registers_reg[6]\(25),
      R => '0'
    );
\control_registers_reg[6][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[6][31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \control_registers_reg[6]\(26),
      R => '0'
    );
\control_registers_reg[6][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[6][31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \control_registers_reg[6]\(27),
      R => '0'
    );
\control_registers_reg[6][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[6][31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \control_registers_reg[6]\(28),
      R => '0'
    );
\control_registers_reg[6][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[6][31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \control_registers_reg[6]\(29),
      R => '0'
    );
\control_registers_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[6][31]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \control_registers_reg[6]\(2),
      R => '0'
    );
\control_registers_reg[6][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[6][31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \control_registers_reg[6]\(30),
      R => '0'
    );
\control_registers_reg[6][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[6][31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \control_registers_reg[6]\(31),
      R => '0'
    );
\control_registers_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[6][31]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \control_registers_reg[6]\(3),
      R => '0'
    );
\control_registers_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[6][31]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \control_registers_reg[6]\(4),
      R => '0'
    );
\control_registers_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[6][31]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \control_registers_reg[6]\(5),
      R => '0'
    );
\control_registers_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[6][31]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \control_registers_reg[6]\(6),
      R => '0'
    );
\control_registers_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[6][31]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \control_registers_reg[6]\(7),
      R => '0'
    );
\control_registers_reg[6][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[6][31]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \control_registers_reg[6]\(8),
      R => '0'
    );
\control_registers_reg[6][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[6][31]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \control_registers_reg[6]\(9),
      R => '0'
    );
\control_registers_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[7][31]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \control_registers_reg[7]\(0),
      R => '0'
    );
\control_registers_reg[7][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[7][31]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \control_registers_reg[7]\(10),
      R => '0'
    );
\control_registers_reg[7][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[7][31]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \control_registers_reg[7]\(11),
      R => '0'
    );
\control_registers_reg[7][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[7][31]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \control_registers_reg[7]\(12),
      R => '0'
    );
\control_registers_reg[7][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[7][31]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \control_registers_reg[7]\(13),
      R => '0'
    );
\control_registers_reg[7][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[7][31]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \control_registers_reg[7]\(14),
      R => '0'
    );
\control_registers_reg[7][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[7][31]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \control_registers_reg[7]\(15),
      R => '0'
    );
\control_registers_reg[7][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[7][31]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \control_registers_reg[7]\(16),
      R => '0'
    );
\control_registers_reg[7][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[7][31]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \control_registers_reg[7]\(17),
      R => '0'
    );
\control_registers_reg[7][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[7][31]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \control_registers_reg[7]\(18),
      R => '0'
    );
\control_registers_reg[7][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[7][31]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \control_registers_reg[7]\(19),
      R => '0'
    );
\control_registers_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[7][31]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \control_registers_reg[7]\(1),
      R => '0'
    );
\control_registers_reg[7][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[7][31]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \control_registers_reg[7]\(20),
      R => '0'
    );
\control_registers_reg[7][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[7][31]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \control_registers_reg[7]\(21),
      R => '0'
    );
\control_registers_reg[7][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[7][31]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \control_registers_reg[7]\(22),
      R => '0'
    );
\control_registers_reg[7][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[7][31]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \control_registers_reg[7]\(23),
      R => '0'
    );
\control_registers_reg[7][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[7][31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \control_registers_reg[7]\(24),
      R => '0'
    );
\control_registers_reg[7][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[7][31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \control_registers_reg[7]\(25),
      R => '0'
    );
\control_registers_reg[7][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[7][31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \control_registers_reg[7]\(26),
      R => '0'
    );
\control_registers_reg[7][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[7][31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \control_registers_reg[7]\(27),
      R => '0'
    );
\control_registers_reg[7][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[7][31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \control_registers_reg[7]\(28),
      R => '0'
    );
\control_registers_reg[7][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[7][31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \control_registers_reg[7]\(29),
      R => '0'
    );
\control_registers_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[7][31]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \control_registers_reg[7]\(2),
      R => '0'
    );
\control_registers_reg[7][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[7][31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \control_registers_reg[7]\(30),
      R => '0'
    );
\control_registers_reg[7][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[7][31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \control_registers_reg[7]\(31),
      R => '0'
    );
\control_registers_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[7][31]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \control_registers_reg[7]\(3),
      R => '0'
    );
\control_registers_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[7][31]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \control_registers_reg[7]\(4),
      R => '0'
    );
\control_registers_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[7][31]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \control_registers_reg[7]\(5),
      R => '0'
    );
\control_registers_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[7][31]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \control_registers_reg[7]\(6),
      R => '0'
    );
\control_registers_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[7][31]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \control_registers_reg[7]\(7),
      R => '0'
    );
\control_registers_reg[7][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[7][31]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \control_registers_reg[7]\(8),
      R => '0'
    );
\control_registers_reg[7][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[7][31]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \control_registers_reg[7]\(9),
      R => '0'
    );
\control_registers_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[8][31]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \control_registers_reg[8]\(0),
      R => '0'
    );
\control_registers_reg[8][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[8][31]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \control_registers_reg[8]\(10),
      R => '0'
    );
\control_registers_reg[8][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[8][31]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \control_registers_reg[8]\(11),
      R => '0'
    );
\control_registers_reg[8][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[8][31]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \control_registers_reg[8]\(12),
      R => '0'
    );
\control_registers_reg[8][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[8][31]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \control_registers_reg[8]\(13),
      R => '0'
    );
\control_registers_reg[8][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[8][31]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \control_registers_reg[8]\(14),
      R => '0'
    );
\control_registers_reg[8][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[8][31]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \control_registers_reg[8]\(15),
      R => '0'
    );
\control_registers_reg[8][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[8][31]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \control_registers_reg[8]\(16),
      R => '0'
    );
\control_registers_reg[8][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[8][31]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \control_registers_reg[8]\(17),
      R => '0'
    );
\control_registers_reg[8][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[8][31]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \control_registers_reg[8]\(18),
      R => '0'
    );
\control_registers_reg[8][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[8][31]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \control_registers_reg[8]\(19),
      R => '0'
    );
\control_registers_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[8][31]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \control_registers_reg[8]\(1),
      R => '0'
    );
\control_registers_reg[8][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[8][31]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \control_registers_reg[8]\(20),
      R => '0'
    );
\control_registers_reg[8][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[8][31]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \control_registers_reg[8]\(21),
      R => '0'
    );
\control_registers_reg[8][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[8][31]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \control_registers_reg[8]\(22),
      R => '0'
    );
\control_registers_reg[8][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[8][31]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \control_registers_reg[8]\(23),
      R => '0'
    );
\control_registers_reg[8][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[8][31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \control_registers_reg[8]\(24),
      R => '0'
    );
\control_registers_reg[8][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[8][31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \control_registers_reg[8]\(25),
      R => '0'
    );
\control_registers_reg[8][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[8][31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \control_registers_reg[8]\(26),
      R => '0'
    );
\control_registers_reg[8][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[8][31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \control_registers_reg[8]\(27),
      R => '0'
    );
\control_registers_reg[8][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[8][31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \control_registers_reg[8]\(28),
      R => '0'
    );
\control_registers_reg[8][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[8][31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \control_registers_reg[8]\(29),
      R => '0'
    );
\control_registers_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[8][31]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \control_registers_reg[8]\(2),
      R => '0'
    );
\control_registers_reg[8][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[8][31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \control_registers_reg[8]\(30),
      R => '0'
    );
\control_registers_reg[8][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[8][31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \control_registers_reg[8]\(31),
      R => '0'
    );
\control_registers_reg[8][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[8][31]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \control_registers_reg[8]\(3),
      R => '0'
    );
\control_registers_reg[8][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[8][31]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \control_registers_reg[8]\(4),
      R => '0'
    );
\control_registers_reg[8][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[8][31]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \control_registers_reg[8]\(5),
      R => '0'
    );
\control_registers_reg[8][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[8][31]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \control_registers_reg[8]\(6),
      R => '0'
    );
\control_registers_reg[8][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[8][31]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \control_registers_reg[8]\(7),
      R => '0'
    );
\control_registers_reg[8][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[8][31]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \control_registers_reg[8]\(8),
      R => '0'
    );
\control_registers_reg[8][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[8][31]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \control_registers_reg[8]\(9),
      R => '0'
    );
\control_registers_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[9][31]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \control_registers_reg[9]\(0),
      R => '0'
    );
\control_registers_reg[9][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[9][31]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \control_registers_reg[9]\(10),
      R => '0'
    );
\control_registers_reg[9][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[9][31]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \control_registers_reg[9]\(11),
      R => '0'
    );
\control_registers_reg[9][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[9][31]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \control_registers_reg[9]\(12),
      R => '0'
    );
\control_registers_reg[9][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[9][31]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \control_registers_reg[9]\(13),
      R => '0'
    );
\control_registers_reg[9][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[9][31]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \control_registers_reg[9]\(14),
      R => '0'
    );
\control_registers_reg[9][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[9][31]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \control_registers_reg[9]\(15),
      R => '0'
    );
\control_registers_reg[9][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[9][31]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \control_registers_reg[9]\(16),
      R => '0'
    );
\control_registers_reg[9][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[9][31]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \control_registers_reg[9]\(17),
      R => '0'
    );
\control_registers_reg[9][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[9][31]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \control_registers_reg[9]\(18),
      R => '0'
    );
\control_registers_reg[9][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[9][31]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \control_registers_reg[9]\(19),
      R => '0'
    );
\control_registers_reg[9][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[9][31]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \control_registers_reg[9]\(1),
      R => '0'
    );
\control_registers_reg[9][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[9][31]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \control_registers_reg[9]\(20),
      R => '0'
    );
\control_registers_reg[9][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[9][31]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \control_registers_reg[9]\(21),
      R => '0'
    );
\control_registers_reg[9][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[9][31]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \control_registers_reg[9]\(22),
      R => '0'
    );
\control_registers_reg[9][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[9][31]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \control_registers_reg[9]\(23),
      R => '0'
    );
\control_registers_reg[9][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[9][31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \control_registers_reg[9]\(24),
      R => '0'
    );
\control_registers_reg[9][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[9][31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \control_registers_reg[9]\(25),
      R => '0'
    );
\control_registers_reg[9][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[9][31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \control_registers_reg[9]\(26),
      R => '0'
    );
\control_registers_reg[9][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[9][31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \control_registers_reg[9]\(27),
      R => '0'
    );
\control_registers_reg[9][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[9][31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \control_registers_reg[9]\(28),
      R => '0'
    );
\control_registers_reg[9][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[9][31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \control_registers_reg[9]\(29),
      R => '0'
    );
\control_registers_reg[9][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[9][31]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \control_registers_reg[9]\(2),
      R => '0'
    );
\control_registers_reg[9][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[9][31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \control_registers_reg[9]\(30),
      R => '0'
    );
\control_registers_reg[9][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[9][31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \control_registers_reg[9]\(31),
      R => '0'
    );
\control_registers_reg[9][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[9][31]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \control_registers_reg[9]\(3),
      R => '0'
    );
\control_registers_reg[9][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[9][31]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \control_registers_reg[9]\(4),
      R => '0'
    );
\control_registers_reg[9][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[9][31]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \control_registers_reg[9]\(5),
      R => '0'
    );
\control_registers_reg[9][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[9][31]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \control_registers_reg[9]\(6),
      R => '0'
    );
\control_registers_reg[9][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[9][31]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \control_registers_reg[9]\(7),
      R => '0'
    );
\control_registers_reg[9][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[9][31]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \control_registers_reg[9]\(8),
      R => '0'
    );
\control_registers_reg[9][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \control_registers[9][31]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \control_registers_reg[9]\(9),
      R => '0'
    );
\curr_rd_addr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000222022202220"
    )
        port map (
      I0 => \^s_axi_arready_reg_0\,
      I1 => wr_st_reg_n_0,
      I2 => rd_st_reg_n_0,
      I3 => s_axi_arvalid,
      I4 => \^s_axi_awready_reg_0\,
      I5 => s_axi_awvalid,
      O => curr_rd_addr_0
    );
\curr_rd_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => curr_rd_addr_0,
      D => s_axi_araddr(0),
      Q => curr_rd_addr(0),
      R => '0'
    );
\curr_rd_addr_reg[0]_rep\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => curr_rd_addr_0,
      D => s_axi_araddr(0),
      Q => \curr_rd_addr_reg[0]_rep_n_0\,
      R => '0'
    );
\curr_rd_addr_reg[0]_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => curr_rd_addr_0,
      D => s_axi_araddr(0),
      Q => \curr_rd_addr_reg[0]_rep__0_n_0\,
      R => '0'
    );
\curr_rd_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => curr_rd_addr_0,
      D => s_axi_araddr(1),
      Q => curr_rd_addr(1),
      R => '0'
    );
\curr_rd_addr_reg[1]_rep\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => curr_rd_addr_0,
      D => s_axi_araddr(1),
      Q => \curr_rd_addr_reg[1]_rep_n_0\,
      R => '0'
    );
\curr_rd_addr_reg[1]_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => curr_rd_addr_0,
      D => s_axi_araddr(1),
      Q => \curr_rd_addr_reg[1]_rep__0_n_0\,
      R => '0'
    );
\curr_rd_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => curr_rd_addr_0,
      D => s_axi_araddr(2),
      Q => curr_rd_addr(2),
      R => '0'
    );
\curr_rd_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => curr_rd_addr_0,
      D => s_axi_araddr(3),
      Q => curr_rd_addr(3),
      R => '0'
    );
\curr_rd_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => curr_rd_addr_0,
      D => s_axi_araddr(4),
      Q => curr_rd_addr(4),
      R => '0'
    );
\curr_rd_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => curr_rd_addr_0,
      D => s_axi_araddr(5),
      Q => curr_rd_addr(5),
      R => '0'
    );
\curr_wr_addr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(0),
      I1 => \^s_axi_awready_reg_0\,
      I2 => curr_wr_addr(0),
      O => sel0(0)
    );
\curr_wr_addr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(1),
      I1 => \^s_axi_awready_reg_0\,
      I2 => curr_wr_addr(1),
      O => sel0(1)
    );
\curr_wr_addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(2),
      I1 => \^s_axi_awready_reg_0\,
      I2 => curr_wr_addr(2),
      O => sel0(2)
    );
\curr_wr_addr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(3),
      I1 => \^s_axi_awready_reg_0\,
      I2 => curr_wr_addr(3),
      O => sel0(3)
    );
\curr_wr_addr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(4),
      I1 => \^s_axi_awready_reg_0\,
      I2 => curr_wr_addr(4),
      O => sel0(4)
    );
\curr_wr_addr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(5),
      I1 => \^s_axi_awready_reg_0\,
      I2 => curr_wr_addr(5),
      O => sel0(5)
    );
\curr_wr_addr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(6),
      I1 => \^s_axi_awready_reg_0\,
      I2 => curr_wr_addr(6),
      O => sel0(6)
    );
\curr_wr_addr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(7),
      I1 => \^s_axi_awready_reg_0\,
      I2 => curr_wr_addr(7),
      O => sel0(7)
    );
\curr_wr_addr[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(8),
      I1 => \^s_axi_awready_reg_0\,
      I2 => curr_wr_addr(8),
      O => sel0(8)
    );
\curr_wr_addr[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(9),
      I1 => \^s_axi_awready_reg_0\,
      I2 => curr_wr_addr(9),
      O => sel0(9)
    );
\curr_wr_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => wr_st,
      D => sel0(0),
      Q => curr_wr_addr(0),
      R => '0'
    );
\curr_wr_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => wr_st,
      D => sel0(1),
      Q => curr_wr_addr(1),
      R => '0'
    );
\curr_wr_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => wr_st,
      D => sel0(2),
      Q => curr_wr_addr(2),
      R => '0'
    );
\curr_wr_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => wr_st,
      D => sel0(3),
      Q => curr_wr_addr(3),
      R => '0'
    );
\curr_wr_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => wr_st,
      D => sel0(4),
      Q => curr_wr_addr(4),
      R => '0'
    );
\curr_wr_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => wr_st,
      D => sel0(5),
      Q => curr_wr_addr(5),
      R => '0'
    );
\curr_wr_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => wr_st,
      D => sel0(6),
      Q => curr_wr_addr(6),
      R => '0'
    );
\curr_wr_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => wr_st,
      D => sel0(7),
      Q => curr_wr_addr(7),
      R => '0'
    );
\curr_wr_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => wr_st,
      D => sel0(8),
      Q => curr_wr_addr(8),
      R => '0'
    );
\curr_wr_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => wr_st,
      D => sel0(9),
      Q => curr_wr_addr(9),
      R => '0'
    );
\m_axis_data[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \control_registers_reg_n_0_[0][0]\,
      I1 => s_axis_data(0),
      O => p_8_out(0)
    );
\m_axis_data[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \control_registers_reg_n_0_[0][0]\,
      I1 => s_axis_data(10),
      O => p_8_out(10)
    );
\m_axis_data[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \control_registers_reg_n_0_[0][0]\,
      I1 => s_axis_data(11),
      O => p_8_out(11)
    );
\m_axis_data[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \control_registers_reg_n_0_[0][0]\,
      I1 => s_axis_data(12),
      O => p_8_out(12)
    );
\m_axis_data[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \control_registers_reg_n_0_[0][0]\,
      I1 => s_axis_data(13),
      O => p_8_out(13)
    );
\m_axis_data[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \control_registers_reg_n_0_[0][0]\,
      I1 => s_axis_data(14),
      O => p_8_out(14)
    );
\m_axis_data[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \control_registers_reg_n_0_[0][0]\,
      I1 => s_axis_data(15),
      O => p_8_out(15)
    );
\m_axis_data[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \control_registers_reg_n_0_[0][0]\,
      I1 => s_axis_data(16),
      O => p_8_out(16)
    );
\m_axis_data[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \control_registers_reg_n_0_[0][0]\,
      I1 => s_axis_data(17),
      O => p_8_out(17)
    );
\m_axis_data[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \control_registers_reg_n_0_[0][0]\,
      I1 => s_axis_data(18),
      O => p_8_out(18)
    );
\m_axis_data[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \control_registers_reg_n_0_[0][0]\,
      I1 => s_axis_data(19),
      O => p_8_out(19)
    );
\m_axis_data[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \control_registers_reg_n_0_[0][0]\,
      I1 => s_axis_data(1),
      O => p_8_out(1)
    );
\m_axis_data[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \control_registers_reg_n_0_[0][0]\,
      I1 => s_axis_data(20),
      O => p_8_out(20)
    );
\m_axis_data[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \control_registers_reg_n_0_[0][0]\,
      I1 => s_axis_data(21),
      O => p_8_out(21)
    );
\m_axis_data[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \control_registers_reg_n_0_[0][0]\,
      I1 => s_axis_data(22),
      O => p_8_out(22)
    );
\m_axis_data[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \control_registers_reg_n_0_[0][0]\,
      I1 => s_axis_data(23),
      O => p_8_out(23)
    );
\m_axis_data[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \control_registers_reg_n_0_[0][0]\,
      I1 => s_axis_data(24),
      O => p_8_out(24)
    );
\m_axis_data[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \control_registers_reg_n_0_[0][0]\,
      I1 => s_axis_data(25),
      O => p_8_out(25)
    );
\m_axis_data[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \control_registers_reg_n_0_[0][0]\,
      I1 => s_axis_data(26),
      O => p_8_out(26)
    );
\m_axis_data[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \control_registers_reg_n_0_[0][0]\,
      I1 => s_axis_data(27),
      O => p_8_out(27)
    );
\m_axis_data[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \control_registers_reg_n_0_[0][0]\,
      I1 => s_axis_data(28),
      O => p_8_out(28)
    );
\m_axis_data[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \control_registers_reg_n_0_[0][0]\,
      I1 => s_axis_data(29),
      O => p_8_out(29)
    );
\m_axis_data[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \control_registers_reg_n_0_[0][0]\,
      I1 => s_axis_data(2),
      O => p_8_out(2)
    );
\m_axis_data[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \control_registers_reg_n_0_[0][0]\,
      I1 => s_axis_data(30),
      O => p_8_out(30)
    );
\m_axis_data[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axis_ready,
      I1 => s_axis_valid,
      O => m_axis_data0
    );
\m_axis_data[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \control_registers_reg_n_0_[0][0]\,
      I1 => s_axis_data(31),
      O => p_8_out(31)
    );
\m_axis_data[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \control_registers_reg_n_0_[0][0]\,
      I1 => s_axis_data(3),
      O => p_8_out(3)
    );
\m_axis_data[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \control_registers_reg_n_0_[0][0]\,
      I1 => s_axis_data(4),
      O => p_8_out(4)
    );
\m_axis_data[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \control_registers_reg_n_0_[0][0]\,
      I1 => s_axis_data(5),
      O => p_8_out(5)
    );
\m_axis_data[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \control_registers_reg_n_0_[0][0]\,
      I1 => s_axis_data(6),
      O => p_8_out(6)
    );
\m_axis_data[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \control_registers_reg_n_0_[0][0]\,
      I1 => s_axis_data(7),
      O => p_8_out(7)
    );
\m_axis_data[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \control_registers_reg_n_0_[0][0]\,
      I1 => s_axis_data(8),
      O => p_8_out(8)
    );
\m_axis_data[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \control_registers_reg_n_0_[0][0]\,
      I1 => s_axis_data(9),
      O => p_8_out(9)
    );
\m_axis_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_8_out(0),
      Q => m_axis_data(0),
      R => '0'
    );
\m_axis_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_8_out(10),
      Q => m_axis_data(10),
      R => '0'
    );
\m_axis_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_8_out(11),
      Q => m_axis_data(11),
      R => '0'
    );
\m_axis_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_8_out(12),
      Q => m_axis_data(12),
      R => '0'
    );
\m_axis_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_8_out(13),
      Q => m_axis_data(13),
      R => '0'
    );
\m_axis_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_8_out(14),
      Q => m_axis_data(14),
      R => '0'
    );
\m_axis_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_8_out(15),
      Q => m_axis_data(15),
      R => '0'
    );
\m_axis_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_8_out(16),
      Q => m_axis_data(16),
      R => '0'
    );
\m_axis_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_8_out(17),
      Q => m_axis_data(17),
      R => '0'
    );
\m_axis_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_8_out(18),
      Q => m_axis_data(18),
      R => '0'
    );
\m_axis_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_8_out(19),
      Q => m_axis_data(19),
      R => '0'
    );
\m_axis_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_8_out(1),
      Q => m_axis_data(1),
      R => '0'
    );
\m_axis_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_8_out(20),
      Q => m_axis_data(20),
      R => '0'
    );
\m_axis_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_8_out(21),
      Q => m_axis_data(21),
      R => '0'
    );
\m_axis_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_8_out(22),
      Q => m_axis_data(22),
      R => '0'
    );
\m_axis_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_8_out(23),
      Q => m_axis_data(23),
      R => '0'
    );
\m_axis_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_8_out(24),
      Q => m_axis_data(24),
      R => '0'
    );
\m_axis_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_8_out(25),
      Q => m_axis_data(25),
      R => '0'
    );
\m_axis_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_8_out(26),
      Q => m_axis_data(26),
      R => '0'
    );
\m_axis_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_8_out(27),
      Q => m_axis_data(27),
      R => '0'
    );
\m_axis_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_8_out(28),
      Q => m_axis_data(28),
      R => '0'
    );
\m_axis_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_8_out(29),
      Q => m_axis_data(29),
      R => '0'
    );
\m_axis_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_8_out(2),
      Q => m_axis_data(2),
      R => '0'
    );
\m_axis_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_8_out(30),
      Q => m_axis_data(30),
      R => '0'
    );
\m_axis_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_8_out(31),
      Q => m_axis_data(31),
      R => '0'
    );
\m_axis_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_8_out(3),
      Q => m_axis_data(3),
      R => '0'
    );
\m_axis_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_8_out(4),
      Q => m_axis_data(4),
      R => '0'
    );
\m_axis_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_8_out(5),
      Q => m_axis_data(5),
      R => '0'
    );
\m_axis_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_8_out(6),
      Q => m_axis_data(6),
      R => '0'
    );
\m_axis_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_8_out(7),
      Q => m_axis_data(7),
      R => '0'
    );
\m_axis_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_8_out(8),
      Q => m_axis_data(8),
      R => '0'
    );
\m_axis_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => m_axis_data0,
      D => p_8_out(9),
      Q => m_axis_data(9),
      R => '0'
    );
\m_axis_keep_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => s_axis_keep(0),
      Q => m_axis_keep(0),
      R => '0'
    );
\m_axis_keep_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => s_axis_keep(1),
      Q => m_axis_keep(1),
      R => '0'
    );
\m_axis_keep_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => s_axis_keep(2),
      Q => m_axis_keep(2),
      R => '0'
    );
\m_axis_keep_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => s_axis_keep(3),
      Q => m_axis_keep(3),
      R => '0'
    );
m_axis_last_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => s_axis_last,
      Q => m_axis_last,
      R => '0'
    );
m_axis_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => '1',
      D => s_axis_valid,
      Q => m_axis_valid,
      R => '0'
    );
rd_st_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00EA00FF00FF00"
    )
        port map (
      I0 => wr_st_reg_n_0,
      I1 => \^s_axi_awready_reg_0\,
      I2 => s_axi_awvalid,
      I3 => \rd_st__2\,
      I4 => \^s_axi_arready_reg_0\,
      I5 => s_axi_rready,
      O => rd_st_i_1_n_0
    );
rd_st_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => '1',
      D => rd_st_i_1_n_0,
      Q => rd_st_reg_n_0,
      R => '0'
    );
s_axi_arready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCCC00151515"
    )
        port map (
      I0 => rd_st_reg_n_0,
      I1 => \^s_axi_arready_reg_0\,
      I2 => s_axi_arvalid,
      I3 => s_axi_awvalid,
      I4 => \^s_axi_awready_reg_0\,
      I5 => wr_st_reg_n_0,
      O => s_axi_arready_i_1_n_0
    );
s_axi_arready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => axi_clk,
      CE => '1',
      D => s_axi_arready_i_1_n_0,
      Q => \^s_axi_arready_reg_0\,
      R => '0'
    );
s_axi_awready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000101300131013"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => wr_st_reg_n_0,
      I2 => \^s_axi_awready_reg_0\,
      I3 => rd_st_reg_n_0,
      I4 => \^s_axi_arready_reg_0\,
      I5 => s_axi_arvalid,
      O => s_axi_awready_i_1_n_0
    );
s_axi_awready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => axi_clk,
      CE => '1',
      D => s_axi_awready_i_1_n_0,
      Q => \^s_axi_awready_reg_0\,
      R => '0'
    );
s_axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400FFFF54005400"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \^s_axi_wready\,
      I2 => \^s_axi_awready_reg_0\,
      I3 => wr_st,
      I4 => s_axi_awready4_out,
      I5 => \^s_axi_bvalid\,
      O => s_axi_bvalid_i_1_n_0
    );
s_axi_bvalid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => '1',
      D => s_axi_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => '0'
    );
\s_axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_axi_rdata[0]_i_2_n_0\,
      I1 => \s_axi_rdata[0]_i_3_n_0\,
      I2 => curr_rd_addr(5),
      I3 => \s_axi_rdata_reg[0]_i_4_n_0\,
      I4 => \s_axi_rdata[31]_i_7_n_0\,
      I5 => \s_axi_rdata_reg[0]_i_5_n_0\,
      O => control_registers(0)
    );
\s_axi_rdata[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[19]\(0),
      I1 => \control_registers_reg[18]\(0),
      I2 => \curr_rd_addr_reg[1]_rep__0_n_0\,
      I3 => \control_registers_reg[17]\(0),
      I4 => \curr_rd_addr_reg[0]_rep__0_n_0\,
      I5 => \control_registers_reg[16]\(0),
      O => \s_axi_rdata[0]_i_10_n_0\
    );
\s_axi_rdata[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[23]\(0),
      I1 => \control_registers_reg[22]\(0),
      I2 => \curr_rd_addr_reg[1]_rep__0_n_0\,
      I3 => \control_registers_reg[21]\(0),
      I4 => \curr_rd_addr_reg[0]_rep__0_n_0\,
      I5 => \control_registers_reg[20]\(0),
      O => \s_axi_rdata[0]_i_11_n_0\
    );
\s_axi_rdata[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[27]\(0),
      I1 => \control_registers_reg[26]\(0),
      I2 => \curr_rd_addr_reg[1]_rep__0_n_0\,
      I3 => \control_registers_reg[25]\(0),
      I4 => \curr_rd_addr_reg[0]_rep__0_n_0\,
      I5 => \control_registers_reg[24]\(0),
      O => \s_axi_rdata[0]_i_12_n_0\
    );
\s_axi_rdata[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[31]\(0),
      I1 => \control_registers_reg[30]\(0),
      I2 => \curr_rd_addr_reg[1]_rep__0_n_0\,
      I3 => \control_registers_reg[29]\(0),
      I4 => \curr_rd_addr_reg[0]_rep__0_n_0\,
      I5 => \control_registers_reg[28]\(0),
      O => \s_axi_rdata[0]_i_13_n_0\
    );
\s_axi_rdata[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[3]\(0),
      I1 => \control_registers_reg[2]\(0),
      I2 => \curr_rd_addr_reg[1]_rep__0_n_0\,
      I3 => \control_registers_reg[1]\(0),
      I4 => \curr_rd_addr_reg[0]_rep__0_n_0\,
      I5 => \control_registers_reg_n_0_[0][0]\,
      O => \s_axi_rdata[0]_i_14_n_0\
    );
\s_axi_rdata[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[7]\(0),
      I1 => \control_registers_reg[6]\(0),
      I2 => \curr_rd_addr_reg[1]_rep__0_n_0\,
      I3 => \control_registers_reg[5]\(0),
      I4 => \curr_rd_addr_reg[0]_rep__0_n_0\,
      I5 => \control_registers_reg[4]\(0),
      O => \s_axi_rdata[0]_i_15_n_0\
    );
\s_axi_rdata[0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[11]\(0),
      I1 => \control_registers_reg[10]\(0),
      I2 => \curr_rd_addr_reg[1]_rep__0_n_0\,
      I3 => \control_registers_reg[9]\(0),
      I4 => \curr_rd_addr_reg[0]_rep__0_n_0\,
      I5 => \control_registers_reg[8]\(0),
      O => \s_axi_rdata[0]_i_16_n_0\
    );
\s_axi_rdata[0]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[15]\(0),
      I1 => \control_registers_reg[14]\(0),
      I2 => \curr_rd_addr_reg[1]_rep__0_n_0\,
      I3 => \control_registers_reg[13]\(0),
      I4 => \curr_rd_addr_reg[0]_rep__0_n_0\,
      I5 => \control_registers_reg[12]\(0),
      O => \s_axi_rdata[0]_i_17_n_0\
    );
\s_axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[39]\(0),
      I1 => \control_registers_reg[38]\(0),
      I2 => \curr_rd_addr_reg[1]_rep__0_n_0\,
      I3 => \control_registers_reg[37]\(0),
      I4 => \curr_rd_addr_reg[0]_rep__0_n_0\,
      I5 => \control_registers_reg[36]\(0),
      O => \s_axi_rdata[0]_i_2_n_0\
    );
\s_axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[35]\(0),
      I1 => \control_registers_reg[34]\(0),
      I2 => \curr_rd_addr_reg[1]_rep__0_n_0\,
      I3 => \control_registers_reg[33]\(0),
      I4 => \curr_rd_addr_reg[0]_rep__0_n_0\,
      I5 => \control_registers_reg[32]\(0),
      O => \s_axi_rdata[0]_i_3_n_0\
    );
\s_axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_axi_rdata[10]_i_2_n_0\,
      I1 => \s_axi_rdata[10]_i_3_n_0\,
      I2 => curr_rd_addr(5),
      I3 => \s_axi_rdata_reg[10]_i_4_n_0\,
      I4 => \s_axi_rdata[31]_i_7_n_0\,
      I5 => \s_axi_rdata_reg[10]_i_5_n_0\,
      O => control_registers(10)
    );
\s_axi_rdata[10]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[19]\(10),
      I1 => \control_registers_reg[18]\(10),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[17]\(10),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[16]\(10),
      O => \s_axi_rdata[10]_i_10_n_0\
    );
\s_axi_rdata[10]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[23]\(10),
      I1 => \control_registers_reg[22]\(10),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[21]\(10),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[20]\(10),
      O => \s_axi_rdata[10]_i_11_n_0\
    );
\s_axi_rdata[10]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[27]\(10),
      I1 => \control_registers_reg[26]\(10),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[25]\(10),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[24]\(10),
      O => \s_axi_rdata[10]_i_12_n_0\
    );
\s_axi_rdata[10]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[31]\(10),
      I1 => \control_registers_reg[30]\(10),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[29]\(10),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[28]\(10),
      O => \s_axi_rdata[10]_i_13_n_0\
    );
\s_axi_rdata[10]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[3]\(10),
      I1 => \control_registers_reg[2]\(10),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[1]\(10),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg_n_0_[0][10]\,
      O => \s_axi_rdata[10]_i_14_n_0\
    );
\s_axi_rdata[10]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[7]\(10),
      I1 => \control_registers_reg[6]\(10),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[5]\(10),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[4]\(10),
      O => \s_axi_rdata[10]_i_15_n_0\
    );
\s_axi_rdata[10]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[11]\(10),
      I1 => \control_registers_reg[10]\(10),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[9]\(10),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[8]\(10),
      O => \s_axi_rdata[10]_i_16_n_0\
    );
\s_axi_rdata[10]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[15]\(10),
      I1 => \control_registers_reg[14]\(10),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[13]\(10),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[12]\(10),
      O => \s_axi_rdata[10]_i_17_n_0\
    );
\s_axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[39]\(10),
      I1 => \control_registers_reg[38]\(10),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[37]\(10),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[36]\(10),
      O => \s_axi_rdata[10]_i_2_n_0\
    );
\s_axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[35]\(10),
      I1 => \control_registers_reg[34]\(10),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[33]\(10),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[32]\(10),
      O => \s_axi_rdata[10]_i_3_n_0\
    );
\s_axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_axi_rdata[11]_i_2_n_0\,
      I1 => \s_axi_rdata[11]_i_3_n_0\,
      I2 => curr_rd_addr(5),
      I3 => \s_axi_rdata_reg[11]_i_4_n_0\,
      I4 => \s_axi_rdata[31]_i_7_n_0\,
      I5 => \s_axi_rdata_reg[11]_i_5_n_0\,
      O => control_registers(11)
    );
\s_axi_rdata[11]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[19]\(11),
      I1 => \control_registers_reg[18]\(11),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[17]\(11),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[16]\(11),
      O => \s_axi_rdata[11]_i_10_n_0\
    );
\s_axi_rdata[11]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[23]\(11),
      I1 => \control_registers_reg[22]\(11),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[21]\(11),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[20]\(11),
      O => \s_axi_rdata[11]_i_11_n_0\
    );
\s_axi_rdata[11]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[27]\(11),
      I1 => \control_registers_reg[26]\(11),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[25]\(11),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[24]\(11),
      O => \s_axi_rdata[11]_i_12_n_0\
    );
\s_axi_rdata[11]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[31]\(11),
      I1 => \control_registers_reg[30]\(11),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[29]\(11),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[28]\(11),
      O => \s_axi_rdata[11]_i_13_n_0\
    );
\s_axi_rdata[11]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[3]\(11),
      I1 => \control_registers_reg[2]\(11),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[1]\(11),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg_n_0_[0][11]\,
      O => \s_axi_rdata[11]_i_14_n_0\
    );
\s_axi_rdata[11]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[7]\(11),
      I1 => \control_registers_reg[6]\(11),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[5]\(11),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[4]\(11),
      O => \s_axi_rdata[11]_i_15_n_0\
    );
\s_axi_rdata[11]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[11]\(11),
      I1 => \control_registers_reg[10]\(11),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[9]\(11),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[8]\(11),
      O => \s_axi_rdata[11]_i_16_n_0\
    );
\s_axi_rdata[11]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[15]\(11),
      I1 => \control_registers_reg[14]\(11),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[13]\(11),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[12]\(11),
      O => \s_axi_rdata[11]_i_17_n_0\
    );
\s_axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[39]\(11),
      I1 => \control_registers_reg[38]\(11),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[37]\(11),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[36]\(11),
      O => \s_axi_rdata[11]_i_2_n_0\
    );
\s_axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[35]\(11),
      I1 => \control_registers_reg[34]\(11),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[33]\(11),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[32]\(11),
      O => \s_axi_rdata[11]_i_3_n_0\
    );
\s_axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_axi_rdata[12]_i_2_n_0\,
      I1 => \s_axi_rdata[12]_i_3_n_0\,
      I2 => curr_rd_addr(5),
      I3 => \s_axi_rdata_reg[12]_i_4_n_0\,
      I4 => \s_axi_rdata[31]_i_7_n_0\,
      I5 => \s_axi_rdata_reg[12]_i_5_n_0\,
      O => control_registers(12)
    );
\s_axi_rdata[12]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[19]\(12),
      I1 => \control_registers_reg[18]\(12),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[17]\(12),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[16]\(12),
      O => \s_axi_rdata[12]_i_10_n_0\
    );
\s_axi_rdata[12]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[23]\(12),
      I1 => \control_registers_reg[22]\(12),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[21]\(12),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[20]\(12),
      O => \s_axi_rdata[12]_i_11_n_0\
    );
\s_axi_rdata[12]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[27]\(12),
      I1 => \control_registers_reg[26]\(12),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[25]\(12),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[24]\(12),
      O => \s_axi_rdata[12]_i_12_n_0\
    );
\s_axi_rdata[12]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[31]\(12),
      I1 => \control_registers_reg[30]\(12),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[29]\(12),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[28]\(12),
      O => \s_axi_rdata[12]_i_13_n_0\
    );
\s_axi_rdata[12]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[3]\(12),
      I1 => \control_registers_reg[2]\(12),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[1]\(12),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg_n_0_[0][12]\,
      O => \s_axi_rdata[12]_i_14_n_0\
    );
\s_axi_rdata[12]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[7]\(12),
      I1 => \control_registers_reg[6]\(12),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[5]\(12),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[4]\(12),
      O => \s_axi_rdata[12]_i_15_n_0\
    );
\s_axi_rdata[12]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[11]\(12),
      I1 => \control_registers_reg[10]\(12),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[9]\(12),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[8]\(12),
      O => \s_axi_rdata[12]_i_16_n_0\
    );
\s_axi_rdata[12]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[15]\(12),
      I1 => \control_registers_reg[14]\(12),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[13]\(12),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[12]\(12),
      O => \s_axi_rdata[12]_i_17_n_0\
    );
\s_axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[39]\(12),
      I1 => \control_registers_reg[38]\(12),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[37]\(12),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[36]\(12),
      O => \s_axi_rdata[12]_i_2_n_0\
    );
\s_axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[35]\(12),
      I1 => \control_registers_reg[34]\(12),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[33]\(12),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[32]\(12),
      O => \s_axi_rdata[12]_i_3_n_0\
    );
\s_axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_axi_rdata[13]_i_2_n_0\,
      I1 => \s_axi_rdata[13]_i_3_n_0\,
      I2 => curr_rd_addr(5),
      I3 => \s_axi_rdata_reg[13]_i_4_n_0\,
      I4 => \s_axi_rdata[31]_i_7_n_0\,
      I5 => \s_axi_rdata_reg[13]_i_5_n_0\,
      O => control_registers(13)
    );
\s_axi_rdata[13]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[19]\(13),
      I1 => \control_registers_reg[18]\(13),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[17]\(13),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[16]\(13),
      O => \s_axi_rdata[13]_i_10_n_0\
    );
\s_axi_rdata[13]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[23]\(13),
      I1 => \control_registers_reg[22]\(13),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[21]\(13),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[20]\(13),
      O => \s_axi_rdata[13]_i_11_n_0\
    );
\s_axi_rdata[13]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[27]\(13),
      I1 => \control_registers_reg[26]\(13),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[25]\(13),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[24]\(13),
      O => \s_axi_rdata[13]_i_12_n_0\
    );
\s_axi_rdata[13]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[31]\(13),
      I1 => \control_registers_reg[30]\(13),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[29]\(13),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[28]\(13),
      O => \s_axi_rdata[13]_i_13_n_0\
    );
\s_axi_rdata[13]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[3]\(13),
      I1 => \control_registers_reg[2]\(13),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[1]\(13),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg_n_0_[0][13]\,
      O => \s_axi_rdata[13]_i_14_n_0\
    );
\s_axi_rdata[13]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[7]\(13),
      I1 => \control_registers_reg[6]\(13),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[5]\(13),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[4]\(13),
      O => \s_axi_rdata[13]_i_15_n_0\
    );
\s_axi_rdata[13]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[11]\(13),
      I1 => \control_registers_reg[10]\(13),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[9]\(13),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[8]\(13),
      O => \s_axi_rdata[13]_i_16_n_0\
    );
\s_axi_rdata[13]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[15]\(13),
      I1 => \control_registers_reg[14]\(13),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[13]\(13),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[12]\(13),
      O => \s_axi_rdata[13]_i_17_n_0\
    );
\s_axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[39]\(13),
      I1 => \control_registers_reg[38]\(13),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[37]\(13),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[36]\(13),
      O => \s_axi_rdata[13]_i_2_n_0\
    );
\s_axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[35]\(13),
      I1 => \control_registers_reg[34]\(13),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[33]\(13),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[32]\(13),
      O => \s_axi_rdata[13]_i_3_n_0\
    );
\s_axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_axi_rdata[14]_i_2_n_0\,
      I1 => \s_axi_rdata[14]_i_3_n_0\,
      I2 => curr_rd_addr(5),
      I3 => \s_axi_rdata_reg[14]_i_4_n_0\,
      I4 => \s_axi_rdata[31]_i_7_n_0\,
      I5 => \s_axi_rdata_reg[14]_i_5_n_0\,
      O => control_registers(14)
    );
\s_axi_rdata[14]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[19]\(14),
      I1 => \control_registers_reg[18]\(14),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[17]\(14),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[16]\(14),
      O => \s_axi_rdata[14]_i_10_n_0\
    );
\s_axi_rdata[14]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[23]\(14),
      I1 => \control_registers_reg[22]\(14),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[21]\(14),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[20]\(14),
      O => \s_axi_rdata[14]_i_11_n_0\
    );
\s_axi_rdata[14]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[27]\(14),
      I1 => \control_registers_reg[26]\(14),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[25]\(14),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[24]\(14),
      O => \s_axi_rdata[14]_i_12_n_0\
    );
\s_axi_rdata[14]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[31]\(14),
      I1 => \control_registers_reg[30]\(14),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[29]\(14),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[28]\(14),
      O => \s_axi_rdata[14]_i_13_n_0\
    );
\s_axi_rdata[14]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[3]\(14),
      I1 => \control_registers_reg[2]\(14),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[1]\(14),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg_n_0_[0][14]\,
      O => \s_axi_rdata[14]_i_14_n_0\
    );
\s_axi_rdata[14]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[7]\(14),
      I1 => \control_registers_reg[6]\(14),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[5]\(14),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[4]\(14),
      O => \s_axi_rdata[14]_i_15_n_0\
    );
\s_axi_rdata[14]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[11]\(14),
      I1 => \control_registers_reg[10]\(14),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[9]\(14),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[8]\(14),
      O => \s_axi_rdata[14]_i_16_n_0\
    );
\s_axi_rdata[14]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[15]\(14),
      I1 => \control_registers_reg[14]\(14),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[13]\(14),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[12]\(14),
      O => \s_axi_rdata[14]_i_17_n_0\
    );
\s_axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[39]\(14),
      I1 => \control_registers_reg[38]\(14),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[37]\(14),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[36]\(14),
      O => \s_axi_rdata[14]_i_2_n_0\
    );
\s_axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[35]\(14),
      I1 => \control_registers_reg[34]\(14),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[33]\(14),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[32]\(14),
      O => \s_axi_rdata[14]_i_3_n_0\
    );
\s_axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_axi_rdata[15]_i_2_n_0\,
      I1 => \s_axi_rdata[15]_i_3_n_0\,
      I2 => curr_rd_addr(5),
      I3 => \s_axi_rdata_reg[15]_i_4_n_0\,
      I4 => \s_axi_rdata[31]_i_7_n_0\,
      I5 => \s_axi_rdata_reg[15]_i_5_n_0\,
      O => control_registers(15)
    );
\s_axi_rdata[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[19]\(15),
      I1 => \control_registers_reg[18]\(15),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[17]\(15),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[16]\(15),
      O => \s_axi_rdata[15]_i_10_n_0\
    );
\s_axi_rdata[15]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[23]\(15),
      I1 => \control_registers_reg[22]\(15),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[21]\(15),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[20]\(15),
      O => \s_axi_rdata[15]_i_11_n_0\
    );
\s_axi_rdata[15]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[27]\(15),
      I1 => \control_registers_reg[26]\(15),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[25]\(15),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[24]\(15),
      O => \s_axi_rdata[15]_i_12_n_0\
    );
\s_axi_rdata[15]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[31]\(15),
      I1 => \control_registers_reg[30]\(15),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[29]\(15),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[28]\(15),
      O => \s_axi_rdata[15]_i_13_n_0\
    );
\s_axi_rdata[15]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[3]\(15),
      I1 => \control_registers_reg[2]\(15),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[1]\(15),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg_n_0_[0][15]\,
      O => \s_axi_rdata[15]_i_14_n_0\
    );
\s_axi_rdata[15]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[7]\(15),
      I1 => \control_registers_reg[6]\(15),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[5]\(15),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[4]\(15),
      O => \s_axi_rdata[15]_i_15_n_0\
    );
\s_axi_rdata[15]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[11]\(15),
      I1 => \control_registers_reg[10]\(15),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[9]\(15),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[8]\(15),
      O => \s_axi_rdata[15]_i_16_n_0\
    );
\s_axi_rdata[15]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[15]\(15),
      I1 => \control_registers_reg[14]\(15),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[13]\(15),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[12]\(15),
      O => \s_axi_rdata[15]_i_17_n_0\
    );
\s_axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[39]\(15),
      I1 => \control_registers_reg[38]\(15),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[37]\(15),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[36]\(15),
      O => \s_axi_rdata[15]_i_2_n_0\
    );
\s_axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[35]\(15),
      I1 => \control_registers_reg[34]\(15),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[33]\(15),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[32]\(15),
      O => \s_axi_rdata[15]_i_3_n_0\
    );
\s_axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_axi_rdata[16]_i_2_n_0\,
      I1 => \s_axi_rdata[16]_i_3_n_0\,
      I2 => curr_rd_addr(5),
      I3 => \s_axi_rdata_reg[16]_i_4_n_0\,
      I4 => \s_axi_rdata[31]_i_7_n_0\,
      I5 => \s_axi_rdata_reg[16]_i_5_n_0\,
      O => control_registers(16)
    );
\s_axi_rdata[16]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[19]\(16),
      I1 => \control_registers_reg[18]\(16),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[17]\(16),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[16]\(16),
      O => \s_axi_rdata[16]_i_10_n_0\
    );
\s_axi_rdata[16]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[23]\(16),
      I1 => \control_registers_reg[22]\(16),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[21]\(16),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[20]\(16),
      O => \s_axi_rdata[16]_i_11_n_0\
    );
\s_axi_rdata[16]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[27]\(16),
      I1 => \control_registers_reg[26]\(16),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[25]\(16),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[24]\(16),
      O => \s_axi_rdata[16]_i_12_n_0\
    );
\s_axi_rdata[16]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[31]\(16),
      I1 => \control_registers_reg[30]\(16),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[29]\(16),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[28]\(16),
      O => \s_axi_rdata[16]_i_13_n_0\
    );
\s_axi_rdata[16]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[3]\(16),
      I1 => \control_registers_reg[2]\(16),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[1]\(16),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg_n_0_[0][16]\,
      O => \s_axi_rdata[16]_i_14_n_0\
    );
\s_axi_rdata[16]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[7]\(16),
      I1 => \control_registers_reg[6]\(16),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[5]\(16),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[4]\(16),
      O => \s_axi_rdata[16]_i_15_n_0\
    );
\s_axi_rdata[16]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[11]\(16),
      I1 => \control_registers_reg[10]\(16),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[9]\(16),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[8]\(16),
      O => \s_axi_rdata[16]_i_16_n_0\
    );
\s_axi_rdata[16]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[15]\(16),
      I1 => \control_registers_reg[14]\(16),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[13]\(16),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[12]\(16),
      O => \s_axi_rdata[16]_i_17_n_0\
    );
\s_axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[39]\(16),
      I1 => \control_registers_reg[38]\(16),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[37]\(16),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[36]\(16),
      O => \s_axi_rdata[16]_i_2_n_0\
    );
\s_axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[35]\(16),
      I1 => \control_registers_reg[34]\(16),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[33]\(16),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[32]\(16),
      O => \s_axi_rdata[16]_i_3_n_0\
    );
\s_axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_axi_rdata[17]_i_2_n_0\,
      I1 => \s_axi_rdata[17]_i_3_n_0\,
      I2 => curr_rd_addr(5),
      I3 => \s_axi_rdata_reg[17]_i_4_n_0\,
      I4 => \s_axi_rdata[31]_i_7_n_0\,
      I5 => \s_axi_rdata_reg[17]_i_5_n_0\,
      O => control_registers(17)
    );
\s_axi_rdata[17]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[19]\(17),
      I1 => \control_registers_reg[18]\(17),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[17]\(17),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[16]\(17),
      O => \s_axi_rdata[17]_i_10_n_0\
    );
\s_axi_rdata[17]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[23]\(17),
      I1 => \control_registers_reg[22]\(17),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[21]\(17),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[20]\(17),
      O => \s_axi_rdata[17]_i_11_n_0\
    );
\s_axi_rdata[17]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[27]\(17),
      I1 => \control_registers_reg[26]\(17),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[25]\(17),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[24]\(17),
      O => \s_axi_rdata[17]_i_12_n_0\
    );
\s_axi_rdata[17]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[31]\(17),
      I1 => \control_registers_reg[30]\(17),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[29]\(17),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[28]\(17),
      O => \s_axi_rdata[17]_i_13_n_0\
    );
\s_axi_rdata[17]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[3]\(17),
      I1 => \control_registers_reg[2]\(17),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[1]\(17),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg_n_0_[0][17]\,
      O => \s_axi_rdata[17]_i_14_n_0\
    );
\s_axi_rdata[17]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[7]\(17),
      I1 => \control_registers_reg[6]\(17),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[5]\(17),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[4]\(17),
      O => \s_axi_rdata[17]_i_15_n_0\
    );
\s_axi_rdata[17]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[11]\(17),
      I1 => \control_registers_reg[10]\(17),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[9]\(17),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[8]\(17),
      O => \s_axi_rdata[17]_i_16_n_0\
    );
\s_axi_rdata[17]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[15]\(17),
      I1 => \control_registers_reg[14]\(17),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[13]\(17),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[12]\(17),
      O => \s_axi_rdata[17]_i_17_n_0\
    );
\s_axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[39]\(17),
      I1 => \control_registers_reg[38]\(17),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[37]\(17),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[36]\(17),
      O => \s_axi_rdata[17]_i_2_n_0\
    );
\s_axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[35]\(17),
      I1 => \control_registers_reg[34]\(17),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[33]\(17),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[32]\(17),
      O => \s_axi_rdata[17]_i_3_n_0\
    );
\s_axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_axi_rdata[18]_i_2_n_0\,
      I1 => \s_axi_rdata[18]_i_3_n_0\,
      I2 => curr_rd_addr(5),
      I3 => \s_axi_rdata_reg[18]_i_4_n_0\,
      I4 => \s_axi_rdata[31]_i_7_n_0\,
      I5 => \s_axi_rdata_reg[18]_i_5_n_0\,
      O => control_registers(18)
    );
\s_axi_rdata[18]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[19]\(18),
      I1 => \control_registers_reg[18]\(18),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[17]\(18),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[16]\(18),
      O => \s_axi_rdata[18]_i_10_n_0\
    );
\s_axi_rdata[18]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[23]\(18),
      I1 => \control_registers_reg[22]\(18),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[21]\(18),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[20]\(18),
      O => \s_axi_rdata[18]_i_11_n_0\
    );
\s_axi_rdata[18]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[27]\(18),
      I1 => \control_registers_reg[26]\(18),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[25]\(18),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[24]\(18),
      O => \s_axi_rdata[18]_i_12_n_0\
    );
\s_axi_rdata[18]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[31]\(18),
      I1 => \control_registers_reg[30]\(18),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[29]\(18),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[28]\(18),
      O => \s_axi_rdata[18]_i_13_n_0\
    );
\s_axi_rdata[18]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[3]\(18),
      I1 => \control_registers_reg[2]\(18),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[1]\(18),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg_n_0_[0][18]\,
      O => \s_axi_rdata[18]_i_14_n_0\
    );
\s_axi_rdata[18]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[7]\(18),
      I1 => \control_registers_reg[6]\(18),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[5]\(18),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[4]\(18),
      O => \s_axi_rdata[18]_i_15_n_0\
    );
\s_axi_rdata[18]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[11]\(18),
      I1 => \control_registers_reg[10]\(18),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[9]\(18),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[8]\(18),
      O => \s_axi_rdata[18]_i_16_n_0\
    );
\s_axi_rdata[18]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[15]\(18),
      I1 => \control_registers_reg[14]\(18),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[13]\(18),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[12]\(18),
      O => \s_axi_rdata[18]_i_17_n_0\
    );
\s_axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[39]\(18),
      I1 => \control_registers_reg[38]\(18),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[37]\(18),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[36]\(18),
      O => \s_axi_rdata[18]_i_2_n_0\
    );
\s_axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[35]\(18),
      I1 => \control_registers_reg[34]\(18),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[33]\(18),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[32]\(18),
      O => \s_axi_rdata[18]_i_3_n_0\
    );
\s_axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_axi_rdata[19]_i_2_n_0\,
      I1 => \s_axi_rdata[19]_i_3_n_0\,
      I2 => curr_rd_addr(5),
      I3 => \s_axi_rdata_reg[19]_i_4_n_0\,
      I4 => \s_axi_rdata[31]_i_7_n_0\,
      I5 => \s_axi_rdata_reg[19]_i_5_n_0\,
      O => control_registers(19)
    );
\s_axi_rdata[19]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[19]\(19),
      I1 => \control_registers_reg[18]\(19),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[17]\(19),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[16]\(19),
      O => \s_axi_rdata[19]_i_10_n_0\
    );
\s_axi_rdata[19]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[23]\(19),
      I1 => \control_registers_reg[22]\(19),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[21]\(19),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[20]\(19),
      O => \s_axi_rdata[19]_i_11_n_0\
    );
\s_axi_rdata[19]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[27]\(19),
      I1 => \control_registers_reg[26]\(19),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[25]\(19),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[24]\(19),
      O => \s_axi_rdata[19]_i_12_n_0\
    );
\s_axi_rdata[19]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[31]\(19),
      I1 => \control_registers_reg[30]\(19),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[29]\(19),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[28]\(19),
      O => \s_axi_rdata[19]_i_13_n_0\
    );
\s_axi_rdata[19]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[3]\(19),
      I1 => \control_registers_reg[2]\(19),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[1]\(19),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg_n_0_[0][19]\,
      O => \s_axi_rdata[19]_i_14_n_0\
    );
\s_axi_rdata[19]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[7]\(19),
      I1 => \control_registers_reg[6]\(19),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[5]\(19),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[4]\(19),
      O => \s_axi_rdata[19]_i_15_n_0\
    );
\s_axi_rdata[19]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[11]\(19),
      I1 => \control_registers_reg[10]\(19),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[9]\(19),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[8]\(19),
      O => \s_axi_rdata[19]_i_16_n_0\
    );
\s_axi_rdata[19]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[15]\(19),
      I1 => \control_registers_reg[14]\(19),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[13]\(19),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[12]\(19),
      O => \s_axi_rdata[19]_i_17_n_0\
    );
\s_axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[39]\(19),
      I1 => \control_registers_reg[38]\(19),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[37]\(19),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[36]\(19),
      O => \s_axi_rdata[19]_i_2_n_0\
    );
\s_axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[35]\(19),
      I1 => \control_registers_reg[34]\(19),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[33]\(19),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[32]\(19),
      O => \s_axi_rdata[19]_i_3_n_0\
    );
\s_axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_axi_rdata[1]_i_2_n_0\,
      I1 => \s_axi_rdata[1]_i_3_n_0\,
      I2 => curr_rd_addr(5),
      I3 => \s_axi_rdata_reg[1]_i_4_n_0\,
      I4 => \s_axi_rdata[31]_i_7_n_0\,
      I5 => \s_axi_rdata_reg[1]_i_5_n_0\,
      O => control_registers(1)
    );
\s_axi_rdata[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[19]\(1),
      I1 => \control_registers_reg[18]\(1),
      I2 => \curr_rd_addr_reg[1]_rep__0_n_0\,
      I3 => \control_registers_reg[17]\(1),
      I4 => \curr_rd_addr_reg[0]_rep__0_n_0\,
      I5 => \control_registers_reg[16]\(1),
      O => \s_axi_rdata[1]_i_10_n_0\
    );
\s_axi_rdata[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[23]\(1),
      I1 => \control_registers_reg[22]\(1),
      I2 => \curr_rd_addr_reg[1]_rep__0_n_0\,
      I3 => \control_registers_reg[21]\(1),
      I4 => \curr_rd_addr_reg[0]_rep__0_n_0\,
      I5 => \control_registers_reg[20]\(1),
      O => \s_axi_rdata[1]_i_11_n_0\
    );
\s_axi_rdata[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[27]\(1),
      I1 => \control_registers_reg[26]\(1),
      I2 => \curr_rd_addr_reg[1]_rep__0_n_0\,
      I3 => \control_registers_reg[25]\(1),
      I4 => \curr_rd_addr_reg[0]_rep__0_n_0\,
      I5 => \control_registers_reg[24]\(1),
      O => \s_axi_rdata[1]_i_12_n_0\
    );
\s_axi_rdata[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[31]\(1),
      I1 => \control_registers_reg[30]\(1),
      I2 => \curr_rd_addr_reg[1]_rep__0_n_0\,
      I3 => \control_registers_reg[29]\(1),
      I4 => \curr_rd_addr_reg[0]_rep__0_n_0\,
      I5 => \control_registers_reg[28]\(1),
      O => \s_axi_rdata[1]_i_13_n_0\
    );
\s_axi_rdata[1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[3]\(1),
      I1 => \control_registers_reg[2]\(1),
      I2 => \curr_rd_addr_reg[1]_rep__0_n_0\,
      I3 => \control_registers_reg[1]\(1),
      I4 => \curr_rd_addr_reg[0]_rep__0_n_0\,
      I5 => \control_registers_reg_n_0_[0][1]\,
      O => \s_axi_rdata[1]_i_14_n_0\
    );
\s_axi_rdata[1]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[7]\(1),
      I1 => \control_registers_reg[6]\(1),
      I2 => \curr_rd_addr_reg[1]_rep__0_n_0\,
      I3 => \control_registers_reg[5]\(1),
      I4 => \curr_rd_addr_reg[0]_rep__0_n_0\,
      I5 => \control_registers_reg[4]\(1),
      O => \s_axi_rdata[1]_i_15_n_0\
    );
\s_axi_rdata[1]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[11]\(1),
      I1 => \control_registers_reg[10]\(1),
      I2 => \curr_rd_addr_reg[1]_rep__0_n_0\,
      I3 => \control_registers_reg[9]\(1),
      I4 => \curr_rd_addr_reg[0]_rep__0_n_0\,
      I5 => \control_registers_reg[8]\(1),
      O => \s_axi_rdata[1]_i_16_n_0\
    );
\s_axi_rdata[1]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[15]\(1),
      I1 => \control_registers_reg[14]\(1),
      I2 => \curr_rd_addr_reg[1]_rep__0_n_0\,
      I3 => \control_registers_reg[13]\(1),
      I4 => \curr_rd_addr_reg[0]_rep__0_n_0\,
      I5 => \control_registers_reg[12]\(1),
      O => \s_axi_rdata[1]_i_17_n_0\
    );
\s_axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[39]\(1),
      I1 => \control_registers_reg[38]\(1),
      I2 => \curr_rd_addr_reg[1]_rep__0_n_0\,
      I3 => \control_registers_reg[37]\(1),
      I4 => \curr_rd_addr_reg[0]_rep__0_n_0\,
      I5 => \control_registers_reg[36]\(1),
      O => \s_axi_rdata[1]_i_2_n_0\
    );
\s_axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[35]\(1),
      I1 => \control_registers_reg[34]\(1),
      I2 => \curr_rd_addr_reg[1]_rep__0_n_0\,
      I3 => \control_registers_reg[33]\(1),
      I4 => \curr_rd_addr_reg[0]_rep__0_n_0\,
      I5 => \control_registers_reg[32]\(1),
      O => \s_axi_rdata[1]_i_3_n_0\
    );
\s_axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_axi_rdata[20]_i_2_n_0\,
      I1 => \s_axi_rdata[20]_i_3_n_0\,
      I2 => curr_rd_addr(5),
      I3 => \s_axi_rdata_reg[20]_i_4_n_0\,
      I4 => \s_axi_rdata[31]_i_7_n_0\,
      I5 => \s_axi_rdata_reg[20]_i_5_n_0\,
      O => control_registers(20)
    );
\s_axi_rdata[20]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[19]\(20),
      I1 => \control_registers_reg[18]\(20),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[17]\(20),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[16]\(20),
      O => \s_axi_rdata[20]_i_10_n_0\
    );
\s_axi_rdata[20]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[23]\(20),
      I1 => \control_registers_reg[22]\(20),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[21]\(20),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[20]\(20),
      O => \s_axi_rdata[20]_i_11_n_0\
    );
\s_axi_rdata[20]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[27]\(20),
      I1 => \control_registers_reg[26]\(20),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[25]\(20),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[24]\(20),
      O => \s_axi_rdata[20]_i_12_n_0\
    );
\s_axi_rdata[20]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[31]\(20),
      I1 => \control_registers_reg[30]\(20),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[29]\(20),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[28]\(20),
      O => \s_axi_rdata[20]_i_13_n_0\
    );
\s_axi_rdata[20]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[3]\(20),
      I1 => \control_registers_reg[2]\(20),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[1]\(20),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg_n_0_[0][20]\,
      O => \s_axi_rdata[20]_i_14_n_0\
    );
\s_axi_rdata[20]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[7]\(20),
      I1 => \control_registers_reg[6]\(20),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[5]\(20),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[4]\(20),
      O => \s_axi_rdata[20]_i_15_n_0\
    );
\s_axi_rdata[20]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[11]\(20),
      I1 => \control_registers_reg[10]\(20),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[9]\(20),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[8]\(20),
      O => \s_axi_rdata[20]_i_16_n_0\
    );
\s_axi_rdata[20]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[15]\(20),
      I1 => \control_registers_reg[14]\(20),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[13]\(20),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[12]\(20),
      O => \s_axi_rdata[20]_i_17_n_0\
    );
\s_axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[39]\(20),
      I1 => \control_registers_reg[38]\(20),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[37]\(20),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[36]\(20),
      O => \s_axi_rdata[20]_i_2_n_0\
    );
\s_axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[35]\(20),
      I1 => \control_registers_reg[34]\(20),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[33]\(20),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[32]\(20),
      O => \s_axi_rdata[20]_i_3_n_0\
    );
\s_axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_axi_rdata[21]_i_2_n_0\,
      I1 => \s_axi_rdata[21]_i_3_n_0\,
      I2 => curr_rd_addr(5),
      I3 => \s_axi_rdata_reg[21]_i_4_n_0\,
      I4 => \s_axi_rdata[31]_i_7_n_0\,
      I5 => \s_axi_rdata_reg[21]_i_5_n_0\,
      O => control_registers(21)
    );
\s_axi_rdata[21]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[19]\(21),
      I1 => \control_registers_reg[18]\(21),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[17]\(21),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[16]\(21),
      O => \s_axi_rdata[21]_i_10_n_0\
    );
\s_axi_rdata[21]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[23]\(21),
      I1 => \control_registers_reg[22]\(21),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[21]\(21),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[20]\(21),
      O => \s_axi_rdata[21]_i_11_n_0\
    );
\s_axi_rdata[21]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[27]\(21),
      I1 => \control_registers_reg[26]\(21),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[25]\(21),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[24]\(21),
      O => \s_axi_rdata[21]_i_12_n_0\
    );
\s_axi_rdata[21]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[31]\(21),
      I1 => \control_registers_reg[30]\(21),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[29]\(21),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[28]\(21),
      O => \s_axi_rdata[21]_i_13_n_0\
    );
\s_axi_rdata[21]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[3]\(21),
      I1 => \control_registers_reg[2]\(21),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[1]\(21),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg_n_0_[0][21]\,
      O => \s_axi_rdata[21]_i_14_n_0\
    );
\s_axi_rdata[21]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[7]\(21),
      I1 => \control_registers_reg[6]\(21),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[5]\(21),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[4]\(21),
      O => \s_axi_rdata[21]_i_15_n_0\
    );
\s_axi_rdata[21]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[11]\(21),
      I1 => \control_registers_reg[10]\(21),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[9]\(21),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[8]\(21),
      O => \s_axi_rdata[21]_i_16_n_0\
    );
\s_axi_rdata[21]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[15]\(21),
      I1 => \control_registers_reg[14]\(21),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[13]\(21),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[12]\(21),
      O => \s_axi_rdata[21]_i_17_n_0\
    );
\s_axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[39]\(21),
      I1 => \control_registers_reg[38]\(21),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[37]\(21),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[36]\(21),
      O => \s_axi_rdata[21]_i_2_n_0\
    );
\s_axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[35]\(21),
      I1 => \control_registers_reg[34]\(21),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[33]\(21),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[32]\(21),
      O => \s_axi_rdata[21]_i_3_n_0\
    );
\s_axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_axi_rdata[22]_i_2_n_0\,
      I1 => \s_axi_rdata[22]_i_3_n_0\,
      I2 => curr_rd_addr(5),
      I3 => \s_axi_rdata_reg[22]_i_4_n_0\,
      I4 => \s_axi_rdata[31]_i_7_n_0\,
      I5 => \s_axi_rdata_reg[22]_i_5_n_0\,
      O => control_registers(22)
    );
\s_axi_rdata[22]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[19]\(22),
      I1 => \control_registers_reg[18]\(22),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[17]\(22),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[16]\(22),
      O => \s_axi_rdata[22]_i_10_n_0\
    );
\s_axi_rdata[22]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[23]\(22),
      I1 => \control_registers_reg[22]\(22),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[21]\(22),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[20]\(22),
      O => \s_axi_rdata[22]_i_11_n_0\
    );
\s_axi_rdata[22]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[27]\(22),
      I1 => \control_registers_reg[26]\(22),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[25]\(22),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[24]\(22),
      O => \s_axi_rdata[22]_i_12_n_0\
    );
\s_axi_rdata[22]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[31]\(22),
      I1 => \control_registers_reg[30]\(22),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[29]\(22),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[28]\(22),
      O => \s_axi_rdata[22]_i_13_n_0\
    );
\s_axi_rdata[22]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[3]\(22),
      I1 => \control_registers_reg[2]\(22),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[1]\(22),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg_n_0_[0][22]\,
      O => \s_axi_rdata[22]_i_14_n_0\
    );
\s_axi_rdata[22]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[7]\(22),
      I1 => \control_registers_reg[6]\(22),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[5]\(22),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[4]\(22),
      O => \s_axi_rdata[22]_i_15_n_0\
    );
\s_axi_rdata[22]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[11]\(22),
      I1 => \control_registers_reg[10]\(22),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[9]\(22),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[8]\(22),
      O => \s_axi_rdata[22]_i_16_n_0\
    );
\s_axi_rdata[22]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[15]\(22),
      I1 => \control_registers_reg[14]\(22),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[13]\(22),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[12]\(22),
      O => \s_axi_rdata[22]_i_17_n_0\
    );
\s_axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[39]\(22),
      I1 => \control_registers_reg[38]\(22),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[37]\(22),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[36]\(22),
      O => \s_axi_rdata[22]_i_2_n_0\
    );
\s_axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[35]\(22),
      I1 => \control_registers_reg[34]\(22),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[33]\(22),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[32]\(22),
      O => \s_axi_rdata[22]_i_3_n_0\
    );
\s_axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_axi_rdata[23]_i_2_n_0\,
      I1 => \s_axi_rdata[23]_i_3_n_0\,
      I2 => curr_rd_addr(5),
      I3 => \s_axi_rdata_reg[23]_i_4_n_0\,
      I4 => \s_axi_rdata[31]_i_7_n_0\,
      I5 => \s_axi_rdata_reg[23]_i_5_n_0\,
      O => control_registers(23)
    );
\s_axi_rdata[23]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[19]\(23),
      I1 => \control_registers_reg[18]\(23),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[17]\(23),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[16]\(23),
      O => \s_axi_rdata[23]_i_10_n_0\
    );
\s_axi_rdata[23]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[23]\(23),
      I1 => \control_registers_reg[22]\(23),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[21]\(23),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[20]\(23),
      O => \s_axi_rdata[23]_i_11_n_0\
    );
\s_axi_rdata[23]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[27]\(23),
      I1 => \control_registers_reg[26]\(23),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[25]\(23),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[24]\(23),
      O => \s_axi_rdata[23]_i_12_n_0\
    );
\s_axi_rdata[23]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[31]\(23),
      I1 => \control_registers_reg[30]\(23),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[29]\(23),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[28]\(23),
      O => \s_axi_rdata[23]_i_13_n_0\
    );
\s_axi_rdata[23]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[3]\(23),
      I1 => \control_registers_reg[2]\(23),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[1]\(23),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg_n_0_[0][23]\,
      O => \s_axi_rdata[23]_i_14_n_0\
    );
\s_axi_rdata[23]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[7]\(23),
      I1 => \control_registers_reg[6]\(23),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[5]\(23),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[4]\(23),
      O => \s_axi_rdata[23]_i_15_n_0\
    );
\s_axi_rdata[23]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[11]\(23),
      I1 => \control_registers_reg[10]\(23),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[9]\(23),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[8]\(23),
      O => \s_axi_rdata[23]_i_16_n_0\
    );
\s_axi_rdata[23]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[15]\(23),
      I1 => \control_registers_reg[14]\(23),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[13]\(23),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[12]\(23),
      O => \s_axi_rdata[23]_i_17_n_0\
    );
\s_axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[39]\(23),
      I1 => \control_registers_reg[38]\(23),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[37]\(23),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[36]\(23),
      O => \s_axi_rdata[23]_i_2_n_0\
    );
\s_axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[35]\(23),
      I1 => \control_registers_reg[34]\(23),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[33]\(23),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[32]\(23),
      O => \s_axi_rdata[23]_i_3_n_0\
    );
\s_axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_axi_rdata[24]_i_2_n_0\,
      I1 => \s_axi_rdata[24]_i_3_n_0\,
      I2 => curr_rd_addr(5),
      I3 => \s_axi_rdata_reg[24]_i_4_n_0\,
      I4 => \s_axi_rdata[31]_i_7_n_0\,
      I5 => \s_axi_rdata_reg[24]_i_5_n_0\,
      O => control_registers(24)
    );
\s_axi_rdata[24]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[19]\(24),
      I1 => \control_registers_reg[18]\(24),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[17]\(24),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[16]\(24),
      O => \s_axi_rdata[24]_i_10_n_0\
    );
\s_axi_rdata[24]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[23]\(24),
      I1 => \control_registers_reg[22]\(24),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[21]\(24),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[20]\(24),
      O => \s_axi_rdata[24]_i_11_n_0\
    );
\s_axi_rdata[24]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[27]\(24),
      I1 => \control_registers_reg[26]\(24),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[25]\(24),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[24]\(24),
      O => \s_axi_rdata[24]_i_12_n_0\
    );
\s_axi_rdata[24]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[31]\(24),
      I1 => \control_registers_reg[30]\(24),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[29]\(24),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[28]\(24),
      O => \s_axi_rdata[24]_i_13_n_0\
    );
\s_axi_rdata[24]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[3]\(24),
      I1 => \control_registers_reg[2]\(24),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[1]\(24),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg_n_0_[0][24]\,
      O => \s_axi_rdata[24]_i_14_n_0\
    );
\s_axi_rdata[24]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[7]\(24),
      I1 => \control_registers_reg[6]\(24),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[5]\(24),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[4]\(24),
      O => \s_axi_rdata[24]_i_15_n_0\
    );
\s_axi_rdata[24]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[11]\(24),
      I1 => \control_registers_reg[10]\(24),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[9]\(24),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[8]\(24),
      O => \s_axi_rdata[24]_i_16_n_0\
    );
\s_axi_rdata[24]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[15]\(24),
      I1 => \control_registers_reg[14]\(24),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[13]\(24),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[12]\(24),
      O => \s_axi_rdata[24]_i_17_n_0\
    );
\s_axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[39]\(24),
      I1 => \control_registers_reg[38]\(24),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[37]\(24),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[36]\(24),
      O => \s_axi_rdata[24]_i_2_n_0\
    );
\s_axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[35]\(24),
      I1 => \control_registers_reg[34]\(24),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[33]\(24),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[32]\(24),
      O => \s_axi_rdata[24]_i_3_n_0\
    );
\s_axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_axi_rdata[25]_i_2_n_0\,
      I1 => \s_axi_rdata[25]_i_3_n_0\,
      I2 => curr_rd_addr(5),
      I3 => \s_axi_rdata_reg[25]_i_4_n_0\,
      I4 => \s_axi_rdata[31]_i_7_n_0\,
      I5 => \s_axi_rdata_reg[25]_i_5_n_0\,
      O => control_registers(25)
    );
\s_axi_rdata[25]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[19]\(25),
      I1 => \control_registers_reg[18]\(25),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[17]\(25),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[16]\(25),
      O => \s_axi_rdata[25]_i_10_n_0\
    );
\s_axi_rdata[25]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[23]\(25),
      I1 => \control_registers_reg[22]\(25),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[21]\(25),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[20]\(25),
      O => \s_axi_rdata[25]_i_11_n_0\
    );
\s_axi_rdata[25]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[27]\(25),
      I1 => \control_registers_reg[26]\(25),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[25]\(25),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[24]\(25),
      O => \s_axi_rdata[25]_i_12_n_0\
    );
\s_axi_rdata[25]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[31]\(25),
      I1 => \control_registers_reg[30]\(25),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[29]\(25),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[28]\(25),
      O => \s_axi_rdata[25]_i_13_n_0\
    );
\s_axi_rdata[25]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[3]\(25),
      I1 => \control_registers_reg[2]\(25),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[1]\(25),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg_n_0_[0][25]\,
      O => \s_axi_rdata[25]_i_14_n_0\
    );
\s_axi_rdata[25]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[7]\(25),
      I1 => \control_registers_reg[6]\(25),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[5]\(25),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[4]\(25),
      O => \s_axi_rdata[25]_i_15_n_0\
    );
\s_axi_rdata[25]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[11]\(25),
      I1 => \control_registers_reg[10]\(25),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[9]\(25),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[8]\(25),
      O => \s_axi_rdata[25]_i_16_n_0\
    );
\s_axi_rdata[25]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[15]\(25),
      I1 => \control_registers_reg[14]\(25),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[13]\(25),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[12]\(25),
      O => \s_axi_rdata[25]_i_17_n_0\
    );
\s_axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[39]\(25),
      I1 => \control_registers_reg[38]\(25),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[37]\(25),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[36]\(25),
      O => \s_axi_rdata[25]_i_2_n_0\
    );
\s_axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[35]\(25),
      I1 => \control_registers_reg[34]\(25),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[33]\(25),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[32]\(25),
      O => \s_axi_rdata[25]_i_3_n_0\
    );
\s_axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_axi_rdata[26]_i_2_n_0\,
      I1 => \s_axi_rdata[26]_i_3_n_0\,
      I2 => curr_rd_addr(5),
      I3 => \s_axi_rdata_reg[26]_i_4_n_0\,
      I4 => \s_axi_rdata[31]_i_7_n_0\,
      I5 => \s_axi_rdata_reg[26]_i_5_n_0\,
      O => control_registers(26)
    );
\s_axi_rdata[26]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[19]\(26),
      I1 => \control_registers_reg[18]\(26),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[17]\(26),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[16]\(26),
      O => \s_axi_rdata[26]_i_10_n_0\
    );
\s_axi_rdata[26]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[23]\(26),
      I1 => \control_registers_reg[22]\(26),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[21]\(26),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[20]\(26),
      O => \s_axi_rdata[26]_i_11_n_0\
    );
\s_axi_rdata[26]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[27]\(26),
      I1 => \control_registers_reg[26]\(26),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[25]\(26),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[24]\(26),
      O => \s_axi_rdata[26]_i_12_n_0\
    );
\s_axi_rdata[26]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[31]\(26),
      I1 => \control_registers_reg[30]\(26),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[29]\(26),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[28]\(26),
      O => \s_axi_rdata[26]_i_13_n_0\
    );
\s_axi_rdata[26]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[3]\(26),
      I1 => \control_registers_reg[2]\(26),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[1]\(26),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg_n_0_[0][26]\,
      O => \s_axi_rdata[26]_i_14_n_0\
    );
\s_axi_rdata[26]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[7]\(26),
      I1 => \control_registers_reg[6]\(26),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[5]\(26),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[4]\(26),
      O => \s_axi_rdata[26]_i_15_n_0\
    );
\s_axi_rdata[26]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[11]\(26),
      I1 => \control_registers_reg[10]\(26),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[9]\(26),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[8]\(26),
      O => \s_axi_rdata[26]_i_16_n_0\
    );
\s_axi_rdata[26]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[15]\(26),
      I1 => \control_registers_reg[14]\(26),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[13]\(26),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[12]\(26),
      O => \s_axi_rdata[26]_i_17_n_0\
    );
\s_axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[39]\(26),
      I1 => \control_registers_reg[38]\(26),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[37]\(26),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[36]\(26),
      O => \s_axi_rdata[26]_i_2_n_0\
    );
\s_axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[35]\(26),
      I1 => \control_registers_reg[34]\(26),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[33]\(26),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[32]\(26),
      O => \s_axi_rdata[26]_i_3_n_0\
    );
\s_axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_axi_rdata[27]_i_2_n_0\,
      I1 => \s_axi_rdata[27]_i_3_n_0\,
      I2 => curr_rd_addr(5),
      I3 => \s_axi_rdata_reg[27]_i_4_n_0\,
      I4 => \s_axi_rdata[31]_i_7_n_0\,
      I5 => \s_axi_rdata_reg[27]_i_5_n_0\,
      O => control_registers(27)
    );
\s_axi_rdata[27]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[19]\(27),
      I1 => \control_registers_reg[18]\(27),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[17]\(27),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[16]\(27),
      O => \s_axi_rdata[27]_i_10_n_0\
    );
\s_axi_rdata[27]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[23]\(27),
      I1 => \control_registers_reg[22]\(27),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[21]\(27),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[20]\(27),
      O => \s_axi_rdata[27]_i_11_n_0\
    );
\s_axi_rdata[27]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[27]\(27),
      I1 => \control_registers_reg[26]\(27),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[25]\(27),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[24]\(27),
      O => \s_axi_rdata[27]_i_12_n_0\
    );
\s_axi_rdata[27]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[31]\(27),
      I1 => \control_registers_reg[30]\(27),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[29]\(27),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[28]\(27),
      O => \s_axi_rdata[27]_i_13_n_0\
    );
\s_axi_rdata[27]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[3]\(27),
      I1 => \control_registers_reg[2]\(27),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[1]\(27),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg_n_0_[0][27]\,
      O => \s_axi_rdata[27]_i_14_n_0\
    );
\s_axi_rdata[27]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[7]\(27),
      I1 => \control_registers_reg[6]\(27),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[5]\(27),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[4]\(27),
      O => \s_axi_rdata[27]_i_15_n_0\
    );
\s_axi_rdata[27]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[11]\(27),
      I1 => \control_registers_reg[10]\(27),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[9]\(27),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[8]\(27),
      O => \s_axi_rdata[27]_i_16_n_0\
    );
\s_axi_rdata[27]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[15]\(27),
      I1 => \control_registers_reg[14]\(27),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[13]\(27),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[12]\(27),
      O => \s_axi_rdata[27]_i_17_n_0\
    );
\s_axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[39]\(27),
      I1 => \control_registers_reg[38]\(27),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[37]\(27),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[36]\(27),
      O => \s_axi_rdata[27]_i_2_n_0\
    );
\s_axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[35]\(27),
      I1 => \control_registers_reg[34]\(27),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[33]\(27),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[32]\(27),
      O => \s_axi_rdata[27]_i_3_n_0\
    );
\s_axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_axi_rdata[28]_i_2_n_0\,
      I1 => \s_axi_rdata[28]_i_3_n_0\,
      I2 => curr_rd_addr(5),
      I3 => \s_axi_rdata_reg[28]_i_4_n_0\,
      I4 => \s_axi_rdata[31]_i_7_n_0\,
      I5 => \s_axi_rdata_reg[28]_i_5_n_0\,
      O => control_registers(28)
    );
\s_axi_rdata[28]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[19]\(28),
      I1 => \control_registers_reg[18]\(28),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[17]\(28),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[16]\(28),
      O => \s_axi_rdata[28]_i_10_n_0\
    );
\s_axi_rdata[28]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[23]\(28),
      I1 => \control_registers_reg[22]\(28),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[21]\(28),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[20]\(28),
      O => \s_axi_rdata[28]_i_11_n_0\
    );
\s_axi_rdata[28]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[27]\(28),
      I1 => \control_registers_reg[26]\(28),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[25]\(28),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[24]\(28),
      O => \s_axi_rdata[28]_i_12_n_0\
    );
\s_axi_rdata[28]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[31]\(28),
      I1 => \control_registers_reg[30]\(28),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[29]\(28),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[28]\(28),
      O => \s_axi_rdata[28]_i_13_n_0\
    );
\s_axi_rdata[28]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[3]\(28),
      I1 => \control_registers_reg[2]\(28),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[1]\(28),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg_n_0_[0][28]\,
      O => \s_axi_rdata[28]_i_14_n_0\
    );
\s_axi_rdata[28]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[7]\(28),
      I1 => \control_registers_reg[6]\(28),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[5]\(28),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[4]\(28),
      O => \s_axi_rdata[28]_i_15_n_0\
    );
\s_axi_rdata[28]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[11]\(28),
      I1 => \control_registers_reg[10]\(28),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[9]\(28),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[8]\(28),
      O => \s_axi_rdata[28]_i_16_n_0\
    );
\s_axi_rdata[28]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[15]\(28),
      I1 => \control_registers_reg[14]\(28),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[13]\(28),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[12]\(28),
      O => \s_axi_rdata[28]_i_17_n_0\
    );
\s_axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[39]\(28),
      I1 => \control_registers_reg[38]\(28),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[37]\(28),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[36]\(28),
      O => \s_axi_rdata[28]_i_2_n_0\
    );
\s_axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[35]\(28),
      I1 => \control_registers_reg[34]\(28),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[33]\(28),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[32]\(28),
      O => \s_axi_rdata[28]_i_3_n_0\
    );
\s_axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_axi_rdata[29]_i_2_n_0\,
      I1 => \s_axi_rdata[29]_i_3_n_0\,
      I2 => curr_rd_addr(5),
      I3 => \s_axi_rdata_reg[29]_i_4_n_0\,
      I4 => \s_axi_rdata[31]_i_7_n_0\,
      I5 => \s_axi_rdata_reg[29]_i_5_n_0\,
      O => control_registers(29)
    );
\s_axi_rdata[29]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[19]\(29),
      I1 => \control_registers_reg[18]\(29),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[17]\(29),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[16]\(29),
      O => \s_axi_rdata[29]_i_10_n_0\
    );
\s_axi_rdata[29]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[23]\(29),
      I1 => \control_registers_reg[22]\(29),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[21]\(29),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[20]\(29),
      O => \s_axi_rdata[29]_i_11_n_0\
    );
\s_axi_rdata[29]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[27]\(29),
      I1 => \control_registers_reg[26]\(29),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[25]\(29),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[24]\(29),
      O => \s_axi_rdata[29]_i_12_n_0\
    );
\s_axi_rdata[29]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[31]\(29),
      I1 => \control_registers_reg[30]\(29),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[29]\(29),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[28]\(29),
      O => \s_axi_rdata[29]_i_13_n_0\
    );
\s_axi_rdata[29]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[3]\(29),
      I1 => \control_registers_reg[2]\(29),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[1]\(29),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg_n_0_[0][29]\,
      O => \s_axi_rdata[29]_i_14_n_0\
    );
\s_axi_rdata[29]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[7]\(29),
      I1 => \control_registers_reg[6]\(29),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[5]\(29),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[4]\(29),
      O => \s_axi_rdata[29]_i_15_n_0\
    );
\s_axi_rdata[29]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[11]\(29),
      I1 => \control_registers_reg[10]\(29),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[9]\(29),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[8]\(29),
      O => \s_axi_rdata[29]_i_16_n_0\
    );
\s_axi_rdata[29]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[15]\(29),
      I1 => \control_registers_reg[14]\(29),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[13]\(29),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[12]\(29),
      O => \s_axi_rdata[29]_i_17_n_0\
    );
\s_axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[39]\(29),
      I1 => \control_registers_reg[38]\(29),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[37]\(29),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[36]\(29),
      O => \s_axi_rdata[29]_i_2_n_0\
    );
\s_axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[35]\(29),
      I1 => \control_registers_reg[34]\(29),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[33]\(29),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[32]\(29),
      O => \s_axi_rdata[29]_i_3_n_0\
    );
\s_axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_axi_rdata[2]_i_2_n_0\,
      I1 => \s_axi_rdata[2]_i_3_n_0\,
      I2 => curr_rd_addr(5),
      I3 => \s_axi_rdata_reg[2]_i_4_n_0\,
      I4 => \s_axi_rdata[31]_i_7_n_0\,
      I5 => \s_axi_rdata_reg[2]_i_5_n_0\,
      O => control_registers(2)
    );
\s_axi_rdata[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[19]\(2),
      I1 => \control_registers_reg[18]\(2),
      I2 => \curr_rd_addr_reg[1]_rep__0_n_0\,
      I3 => \control_registers_reg[17]\(2),
      I4 => \curr_rd_addr_reg[0]_rep__0_n_0\,
      I5 => \control_registers_reg[16]\(2),
      O => \s_axi_rdata[2]_i_10_n_0\
    );
\s_axi_rdata[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[23]\(2),
      I1 => \control_registers_reg[22]\(2),
      I2 => \curr_rd_addr_reg[1]_rep__0_n_0\,
      I3 => \control_registers_reg[21]\(2),
      I4 => \curr_rd_addr_reg[0]_rep__0_n_0\,
      I5 => \control_registers_reg[20]\(2),
      O => \s_axi_rdata[2]_i_11_n_0\
    );
\s_axi_rdata[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[27]\(2),
      I1 => \control_registers_reg[26]\(2),
      I2 => \curr_rd_addr_reg[1]_rep__0_n_0\,
      I3 => \control_registers_reg[25]\(2),
      I4 => \curr_rd_addr_reg[0]_rep__0_n_0\,
      I5 => \control_registers_reg[24]\(2),
      O => \s_axi_rdata[2]_i_12_n_0\
    );
\s_axi_rdata[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[31]\(2),
      I1 => \control_registers_reg[30]\(2),
      I2 => \curr_rd_addr_reg[1]_rep__0_n_0\,
      I3 => \control_registers_reg[29]\(2),
      I4 => \curr_rd_addr_reg[0]_rep__0_n_0\,
      I5 => \control_registers_reg[28]\(2),
      O => \s_axi_rdata[2]_i_13_n_0\
    );
\s_axi_rdata[2]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[3]\(2),
      I1 => \control_registers_reg[2]\(2),
      I2 => \curr_rd_addr_reg[1]_rep__0_n_0\,
      I3 => \control_registers_reg[1]\(2),
      I4 => \curr_rd_addr_reg[0]_rep__0_n_0\,
      I5 => \control_registers_reg_n_0_[0][2]\,
      O => \s_axi_rdata[2]_i_14_n_0\
    );
\s_axi_rdata[2]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[7]\(2),
      I1 => \control_registers_reg[6]\(2),
      I2 => \curr_rd_addr_reg[1]_rep__0_n_0\,
      I3 => \control_registers_reg[5]\(2),
      I4 => \curr_rd_addr_reg[0]_rep__0_n_0\,
      I5 => \control_registers_reg[4]\(2),
      O => \s_axi_rdata[2]_i_15_n_0\
    );
\s_axi_rdata[2]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[11]\(2),
      I1 => \control_registers_reg[10]\(2),
      I2 => \curr_rd_addr_reg[1]_rep__0_n_0\,
      I3 => \control_registers_reg[9]\(2),
      I4 => \curr_rd_addr_reg[0]_rep__0_n_0\,
      I5 => \control_registers_reg[8]\(2),
      O => \s_axi_rdata[2]_i_16_n_0\
    );
\s_axi_rdata[2]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[15]\(2),
      I1 => \control_registers_reg[14]\(2),
      I2 => \curr_rd_addr_reg[1]_rep__0_n_0\,
      I3 => \control_registers_reg[13]\(2),
      I4 => \curr_rd_addr_reg[0]_rep__0_n_0\,
      I5 => \control_registers_reg[12]\(2),
      O => \s_axi_rdata[2]_i_17_n_0\
    );
\s_axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[39]\(2),
      I1 => \control_registers_reg[38]\(2),
      I2 => \curr_rd_addr_reg[1]_rep__0_n_0\,
      I3 => \control_registers_reg[37]\(2),
      I4 => \curr_rd_addr_reg[0]_rep__0_n_0\,
      I5 => \control_registers_reg[36]\(2),
      O => \s_axi_rdata[2]_i_2_n_0\
    );
\s_axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[35]\(2),
      I1 => \control_registers_reg[34]\(2),
      I2 => \curr_rd_addr_reg[1]_rep__0_n_0\,
      I3 => \control_registers_reg[33]\(2),
      I4 => \curr_rd_addr_reg[0]_rep__0_n_0\,
      I5 => \control_registers_reg[32]\(2),
      O => \s_axi_rdata[2]_i_3_n_0\
    );
\s_axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_axi_rdata[30]_i_2_n_0\,
      I1 => \s_axi_rdata[30]_i_3_n_0\,
      I2 => curr_rd_addr(5),
      I3 => \s_axi_rdata_reg[30]_i_4_n_0\,
      I4 => \s_axi_rdata[31]_i_7_n_0\,
      I5 => \s_axi_rdata_reg[30]_i_5_n_0\,
      O => control_registers(30)
    );
\s_axi_rdata[30]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[19]\(30),
      I1 => \control_registers_reg[18]\(30),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[17]\(30),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[16]\(30),
      O => \s_axi_rdata[30]_i_10_n_0\
    );
\s_axi_rdata[30]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[23]\(30),
      I1 => \control_registers_reg[22]\(30),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[21]\(30),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[20]\(30),
      O => \s_axi_rdata[30]_i_11_n_0\
    );
\s_axi_rdata[30]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[27]\(30),
      I1 => \control_registers_reg[26]\(30),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[25]\(30),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[24]\(30),
      O => \s_axi_rdata[30]_i_12_n_0\
    );
\s_axi_rdata[30]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[31]\(30),
      I1 => \control_registers_reg[30]\(30),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[29]\(30),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[28]\(30),
      O => \s_axi_rdata[30]_i_13_n_0\
    );
\s_axi_rdata[30]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[3]\(30),
      I1 => \control_registers_reg[2]\(30),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[1]\(30),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg_n_0_[0][30]\,
      O => \s_axi_rdata[30]_i_14_n_0\
    );
\s_axi_rdata[30]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[7]\(30),
      I1 => \control_registers_reg[6]\(30),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[5]\(30),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[4]\(30),
      O => \s_axi_rdata[30]_i_15_n_0\
    );
\s_axi_rdata[30]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[11]\(30),
      I1 => \control_registers_reg[10]\(30),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[9]\(30),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[8]\(30),
      O => \s_axi_rdata[30]_i_16_n_0\
    );
\s_axi_rdata[30]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[15]\(30),
      I1 => \control_registers_reg[14]\(30),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[13]\(30),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[12]\(30),
      O => \s_axi_rdata[30]_i_17_n_0\
    );
\s_axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[39]\(30),
      I1 => \control_registers_reg[38]\(30),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[37]\(30),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[36]\(30),
      O => \s_axi_rdata[30]_i_2_n_0\
    );
\s_axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[35]\(30),
      I1 => \control_registers_reg[34]\(30),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[33]\(30),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[32]\(30),
      O => \s_axi_rdata[30]_i_3_n_0\
    );
\s_axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000200020"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \^s_axi_arready_reg_0\,
      I2 => \rd_st__2\,
      I3 => wr_st_reg_n_0,
      I4 => \^s_axi_awready_reg_0\,
      I5 => s_axi_awvalid,
      O => \s_axi_rdata[31]_i_1_n_0\
    );
\s_axi_rdata[31]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[19]\(31),
      I1 => \control_registers_reg[18]\(31),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[17]\(31),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[16]\(31),
      O => \s_axi_rdata[31]_i_13_n_0\
    );
\s_axi_rdata[31]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[23]\(31),
      I1 => \control_registers_reg[22]\(31),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[21]\(31),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[20]\(31),
      O => \s_axi_rdata[31]_i_14_n_0\
    );
\s_axi_rdata[31]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[27]\(31),
      I1 => \control_registers_reg[26]\(31),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[25]\(31),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[24]\(31),
      O => \s_axi_rdata[31]_i_15_n_0\
    );
\s_axi_rdata[31]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[31]\(31),
      I1 => \control_registers_reg[30]\(31),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[29]\(31),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[28]\(31),
      O => \s_axi_rdata[31]_i_16_n_0\
    );
\s_axi_rdata[31]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[3]\(31),
      I1 => \control_registers_reg[2]\(31),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[1]\(31),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg_n_0_[0][31]\,
      O => \s_axi_rdata[31]_i_17_n_0\
    );
\s_axi_rdata[31]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[7]\(31),
      I1 => \control_registers_reg[6]\(31),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[5]\(31),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[4]\(31),
      O => \s_axi_rdata[31]_i_18_n_0\
    );
\s_axi_rdata[31]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[11]\(31),
      I1 => \control_registers_reg[10]\(31),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[9]\(31),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[8]\(31),
      O => \s_axi_rdata[31]_i_19_n_0\
    );
\s_axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_axi_rdata[31]_i_4_n_0\,
      I1 => \s_axi_rdata[31]_i_5_n_0\,
      I2 => curr_rd_addr(5),
      I3 => \s_axi_rdata_reg[31]_i_6_n_0\,
      I4 => \s_axi_rdata[31]_i_7_n_0\,
      I5 => \s_axi_rdata_reg[31]_i_8_n_0\,
      O => control_registers(31)
    );
\s_axi_rdata[31]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[15]\(31),
      I1 => \control_registers_reg[14]\(31),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[13]\(31),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[12]\(31),
      O => \s_axi_rdata[31]_i_20_n_0\
    );
\s_axi_rdata[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7000"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => \^s_axi_awready_reg_0\,
      I2 => s_axi_arvalid,
      I3 => \^s_axi_arready_reg_0\,
      I4 => rd_st_reg_n_0,
      O => \rd_st__2\
    );
\s_axi_rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[39]\(31),
      I1 => \control_registers_reg[38]\(31),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[37]\(31),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[36]\(31),
      O => \s_axi_rdata[31]_i_4_n_0\
    );
\s_axi_rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[35]\(31),
      I1 => \control_registers_reg[34]\(31),
      I2 => curr_rd_addr(1),
      I3 => \control_registers_reg[33]\(31),
      I4 => curr_rd_addr(0),
      I5 => \control_registers_reg[32]\(31),
      O => \s_axi_rdata[31]_i_5_n_0\
    );
\s_axi_rdata[31]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => curr_rd_addr(2),
      I1 => curr_rd_addr(5),
      I2 => curr_rd_addr(4),
      O => \s_axi_rdata[31]_i_7_n_0\
    );
\s_axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_axi_rdata[3]_i_2_n_0\,
      I1 => \s_axi_rdata[3]_i_3_n_0\,
      I2 => curr_rd_addr(5),
      I3 => \s_axi_rdata_reg[3]_i_4_n_0\,
      I4 => \s_axi_rdata[31]_i_7_n_0\,
      I5 => \s_axi_rdata_reg[3]_i_5_n_0\,
      O => control_registers(3)
    );
\s_axi_rdata[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[19]\(3),
      I1 => \control_registers_reg[18]\(3),
      I2 => \curr_rd_addr_reg[1]_rep__0_n_0\,
      I3 => \control_registers_reg[17]\(3),
      I4 => \curr_rd_addr_reg[0]_rep__0_n_0\,
      I5 => \control_registers_reg[16]\(3),
      O => \s_axi_rdata[3]_i_10_n_0\
    );
\s_axi_rdata[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[23]\(3),
      I1 => \control_registers_reg[22]\(3),
      I2 => \curr_rd_addr_reg[1]_rep__0_n_0\,
      I3 => \control_registers_reg[21]\(3),
      I4 => \curr_rd_addr_reg[0]_rep__0_n_0\,
      I5 => \control_registers_reg[20]\(3),
      O => \s_axi_rdata[3]_i_11_n_0\
    );
\s_axi_rdata[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[27]\(3),
      I1 => \control_registers_reg[26]\(3),
      I2 => \curr_rd_addr_reg[1]_rep__0_n_0\,
      I3 => \control_registers_reg[25]\(3),
      I4 => \curr_rd_addr_reg[0]_rep__0_n_0\,
      I5 => \control_registers_reg[24]\(3),
      O => \s_axi_rdata[3]_i_12_n_0\
    );
\s_axi_rdata[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[31]\(3),
      I1 => \control_registers_reg[30]\(3),
      I2 => \curr_rd_addr_reg[1]_rep__0_n_0\,
      I3 => \control_registers_reg[29]\(3),
      I4 => \curr_rd_addr_reg[0]_rep__0_n_0\,
      I5 => \control_registers_reg[28]\(3),
      O => \s_axi_rdata[3]_i_13_n_0\
    );
\s_axi_rdata[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[3]\(3),
      I1 => \control_registers_reg[2]\(3),
      I2 => \curr_rd_addr_reg[1]_rep__0_n_0\,
      I3 => \control_registers_reg[1]\(3),
      I4 => \curr_rd_addr_reg[0]_rep__0_n_0\,
      I5 => \control_registers_reg_n_0_[0][3]\,
      O => \s_axi_rdata[3]_i_14_n_0\
    );
\s_axi_rdata[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[7]\(3),
      I1 => \control_registers_reg[6]\(3),
      I2 => \curr_rd_addr_reg[1]_rep__0_n_0\,
      I3 => \control_registers_reg[5]\(3),
      I4 => \curr_rd_addr_reg[0]_rep__0_n_0\,
      I5 => \control_registers_reg[4]\(3),
      O => \s_axi_rdata[3]_i_15_n_0\
    );
\s_axi_rdata[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[11]\(3),
      I1 => \control_registers_reg[10]\(3),
      I2 => \curr_rd_addr_reg[1]_rep__0_n_0\,
      I3 => \control_registers_reg[9]\(3),
      I4 => \curr_rd_addr_reg[0]_rep__0_n_0\,
      I5 => \control_registers_reg[8]\(3),
      O => \s_axi_rdata[3]_i_16_n_0\
    );
\s_axi_rdata[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[15]\(3),
      I1 => \control_registers_reg[14]\(3),
      I2 => \curr_rd_addr_reg[1]_rep__0_n_0\,
      I3 => \control_registers_reg[13]\(3),
      I4 => \curr_rd_addr_reg[0]_rep__0_n_0\,
      I5 => \control_registers_reg[12]\(3),
      O => \s_axi_rdata[3]_i_17_n_0\
    );
\s_axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[39]\(3),
      I1 => \control_registers_reg[38]\(3),
      I2 => \curr_rd_addr_reg[1]_rep__0_n_0\,
      I3 => \control_registers_reg[37]\(3),
      I4 => \curr_rd_addr_reg[0]_rep__0_n_0\,
      I5 => \control_registers_reg[36]\(3),
      O => \s_axi_rdata[3]_i_2_n_0\
    );
\s_axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[35]\(3),
      I1 => \control_registers_reg[34]\(3),
      I2 => \curr_rd_addr_reg[1]_rep__0_n_0\,
      I3 => \control_registers_reg[33]\(3),
      I4 => \curr_rd_addr_reg[0]_rep__0_n_0\,
      I5 => \control_registers_reg[32]\(3),
      O => \s_axi_rdata[3]_i_3_n_0\
    );
\s_axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_axi_rdata[4]_i_2_n_0\,
      I1 => \s_axi_rdata[4]_i_3_n_0\,
      I2 => curr_rd_addr(5),
      I3 => \s_axi_rdata_reg[4]_i_4_n_0\,
      I4 => \s_axi_rdata[31]_i_7_n_0\,
      I5 => \s_axi_rdata_reg[4]_i_5_n_0\,
      O => control_registers(4)
    );
\s_axi_rdata[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[19]\(4),
      I1 => \control_registers_reg[18]\(4),
      I2 => \curr_rd_addr_reg[1]_rep__0_n_0\,
      I3 => \control_registers_reg[17]\(4),
      I4 => \curr_rd_addr_reg[0]_rep__0_n_0\,
      I5 => \control_registers_reg[16]\(4),
      O => \s_axi_rdata[4]_i_10_n_0\
    );
\s_axi_rdata[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[23]\(4),
      I1 => \control_registers_reg[22]\(4),
      I2 => \curr_rd_addr_reg[1]_rep__0_n_0\,
      I3 => \control_registers_reg[21]\(4),
      I4 => \curr_rd_addr_reg[0]_rep__0_n_0\,
      I5 => \control_registers_reg[20]\(4),
      O => \s_axi_rdata[4]_i_11_n_0\
    );
\s_axi_rdata[4]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[27]\(4),
      I1 => \control_registers_reg[26]\(4),
      I2 => \curr_rd_addr_reg[1]_rep__0_n_0\,
      I3 => \control_registers_reg[25]\(4),
      I4 => \curr_rd_addr_reg[0]_rep__0_n_0\,
      I5 => \control_registers_reg[24]\(4),
      O => \s_axi_rdata[4]_i_12_n_0\
    );
\s_axi_rdata[4]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[31]\(4),
      I1 => \control_registers_reg[30]\(4),
      I2 => \curr_rd_addr_reg[1]_rep__0_n_0\,
      I3 => \control_registers_reg[29]\(4),
      I4 => \curr_rd_addr_reg[0]_rep__0_n_0\,
      I5 => \control_registers_reg[28]\(4),
      O => \s_axi_rdata[4]_i_13_n_0\
    );
\s_axi_rdata[4]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[3]\(4),
      I1 => \control_registers_reg[2]\(4),
      I2 => \curr_rd_addr_reg[1]_rep__0_n_0\,
      I3 => \control_registers_reg[1]\(4),
      I4 => \curr_rd_addr_reg[0]_rep__0_n_0\,
      I5 => \control_registers_reg_n_0_[0][4]\,
      O => \s_axi_rdata[4]_i_14_n_0\
    );
\s_axi_rdata[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[7]\(4),
      I1 => \control_registers_reg[6]\(4),
      I2 => \curr_rd_addr_reg[1]_rep__0_n_0\,
      I3 => \control_registers_reg[5]\(4),
      I4 => \curr_rd_addr_reg[0]_rep__0_n_0\,
      I5 => \control_registers_reg[4]\(4),
      O => \s_axi_rdata[4]_i_15_n_0\
    );
\s_axi_rdata[4]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[11]\(4),
      I1 => \control_registers_reg[10]\(4),
      I2 => \curr_rd_addr_reg[1]_rep__0_n_0\,
      I3 => \control_registers_reg[9]\(4),
      I4 => \curr_rd_addr_reg[0]_rep__0_n_0\,
      I5 => \control_registers_reg[8]\(4),
      O => \s_axi_rdata[4]_i_16_n_0\
    );
\s_axi_rdata[4]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[15]\(4),
      I1 => \control_registers_reg[14]\(4),
      I2 => \curr_rd_addr_reg[1]_rep__0_n_0\,
      I3 => \control_registers_reg[13]\(4),
      I4 => \curr_rd_addr_reg[0]_rep__0_n_0\,
      I5 => \control_registers_reg[12]\(4),
      O => \s_axi_rdata[4]_i_17_n_0\
    );
\s_axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[39]\(4),
      I1 => \control_registers_reg[38]\(4),
      I2 => \curr_rd_addr_reg[1]_rep__0_n_0\,
      I3 => \control_registers_reg[37]\(4),
      I4 => \curr_rd_addr_reg[0]_rep__0_n_0\,
      I5 => \control_registers_reg[36]\(4),
      O => \s_axi_rdata[4]_i_2_n_0\
    );
\s_axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[35]\(4),
      I1 => \control_registers_reg[34]\(4),
      I2 => \curr_rd_addr_reg[1]_rep__0_n_0\,
      I3 => \control_registers_reg[33]\(4),
      I4 => \curr_rd_addr_reg[0]_rep__0_n_0\,
      I5 => \control_registers_reg[32]\(4),
      O => \s_axi_rdata[4]_i_3_n_0\
    );
\s_axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_axi_rdata[5]_i_2_n_0\,
      I1 => \s_axi_rdata[5]_i_3_n_0\,
      I2 => curr_rd_addr(5),
      I3 => \s_axi_rdata_reg[5]_i_4_n_0\,
      I4 => \s_axi_rdata[31]_i_7_n_0\,
      I5 => \s_axi_rdata_reg[5]_i_5_n_0\,
      O => control_registers(5)
    );
\s_axi_rdata[5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[19]\(5),
      I1 => \control_registers_reg[18]\(5),
      I2 => \curr_rd_addr_reg[1]_rep__0_n_0\,
      I3 => \control_registers_reg[17]\(5),
      I4 => \curr_rd_addr_reg[0]_rep__0_n_0\,
      I5 => \control_registers_reg[16]\(5),
      O => \s_axi_rdata[5]_i_10_n_0\
    );
\s_axi_rdata[5]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[23]\(5),
      I1 => \control_registers_reg[22]\(5),
      I2 => \curr_rd_addr_reg[1]_rep__0_n_0\,
      I3 => \control_registers_reg[21]\(5),
      I4 => \curr_rd_addr_reg[0]_rep__0_n_0\,
      I5 => \control_registers_reg[20]\(5),
      O => \s_axi_rdata[5]_i_11_n_0\
    );
\s_axi_rdata[5]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[27]\(5),
      I1 => \control_registers_reg[26]\(5),
      I2 => \curr_rd_addr_reg[1]_rep__0_n_0\,
      I3 => \control_registers_reg[25]\(5),
      I4 => \curr_rd_addr_reg[0]_rep__0_n_0\,
      I5 => \control_registers_reg[24]\(5),
      O => \s_axi_rdata[5]_i_12_n_0\
    );
\s_axi_rdata[5]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[31]\(5),
      I1 => \control_registers_reg[30]\(5),
      I2 => \curr_rd_addr_reg[1]_rep__0_n_0\,
      I3 => \control_registers_reg[29]\(5),
      I4 => \curr_rd_addr_reg[0]_rep__0_n_0\,
      I5 => \control_registers_reg[28]\(5),
      O => \s_axi_rdata[5]_i_13_n_0\
    );
\s_axi_rdata[5]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[3]\(5),
      I1 => \control_registers_reg[2]\(5),
      I2 => \curr_rd_addr_reg[1]_rep__0_n_0\,
      I3 => \control_registers_reg[1]\(5),
      I4 => \curr_rd_addr_reg[0]_rep__0_n_0\,
      I5 => \control_registers_reg_n_0_[0][5]\,
      O => \s_axi_rdata[5]_i_14_n_0\
    );
\s_axi_rdata[5]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[7]\(5),
      I1 => \control_registers_reg[6]\(5),
      I2 => \curr_rd_addr_reg[1]_rep__0_n_0\,
      I3 => \control_registers_reg[5]\(5),
      I4 => \curr_rd_addr_reg[0]_rep__0_n_0\,
      I5 => \control_registers_reg[4]\(5),
      O => \s_axi_rdata[5]_i_15_n_0\
    );
\s_axi_rdata[5]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[11]\(5),
      I1 => \control_registers_reg[10]\(5),
      I2 => \curr_rd_addr_reg[1]_rep__0_n_0\,
      I3 => \control_registers_reg[9]\(5),
      I4 => \curr_rd_addr_reg[0]_rep__0_n_0\,
      I5 => \control_registers_reg[8]\(5),
      O => \s_axi_rdata[5]_i_16_n_0\
    );
\s_axi_rdata[5]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[15]\(5),
      I1 => \control_registers_reg[14]\(5),
      I2 => \curr_rd_addr_reg[1]_rep__0_n_0\,
      I3 => \control_registers_reg[13]\(5),
      I4 => \curr_rd_addr_reg[0]_rep__0_n_0\,
      I5 => \control_registers_reg[12]\(5),
      O => \s_axi_rdata[5]_i_17_n_0\
    );
\s_axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[39]\(5),
      I1 => \control_registers_reg[38]\(5),
      I2 => \curr_rd_addr_reg[1]_rep__0_n_0\,
      I3 => \control_registers_reg[37]\(5),
      I4 => \curr_rd_addr_reg[0]_rep__0_n_0\,
      I5 => \control_registers_reg[36]\(5),
      O => \s_axi_rdata[5]_i_2_n_0\
    );
\s_axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[35]\(5),
      I1 => \control_registers_reg[34]\(5),
      I2 => \curr_rd_addr_reg[1]_rep__0_n_0\,
      I3 => \control_registers_reg[33]\(5),
      I4 => \curr_rd_addr_reg[0]_rep__0_n_0\,
      I5 => \control_registers_reg[32]\(5),
      O => \s_axi_rdata[5]_i_3_n_0\
    );
\s_axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_axi_rdata[6]_i_2_n_0\,
      I1 => \s_axi_rdata[6]_i_3_n_0\,
      I2 => curr_rd_addr(5),
      I3 => \s_axi_rdata_reg[6]_i_4_n_0\,
      I4 => \s_axi_rdata[31]_i_7_n_0\,
      I5 => \s_axi_rdata_reg[6]_i_5_n_0\,
      O => control_registers(6)
    );
\s_axi_rdata[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[19]\(6),
      I1 => \control_registers_reg[18]\(6),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[17]\(6),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[16]\(6),
      O => \s_axi_rdata[6]_i_10_n_0\
    );
\s_axi_rdata[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[23]\(6),
      I1 => \control_registers_reg[22]\(6),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[21]\(6),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[20]\(6),
      O => \s_axi_rdata[6]_i_11_n_0\
    );
\s_axi_rdata[6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[27]\(6),
      I1 => \control_registers_reg[26]\(6),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[25]\(6),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[24]\(6),
      O => \s_axi_rdata[6]_i_12_n_0\
    );
\s_axi_rdata[6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[31]\(6),
      I1 => \control_registers_reg[30]\(6),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[29]\(6),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[28]\(6),
      O => \s_axi_rdata[6]_i_13_n_0\
    );
\s_axi_rdata[6]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[3]\(6),
      I1 => \control_registers_reg[2]\(6),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[1]\(6),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg_n_0_[0][6]\,
      O => \s_axi_rdata[6]_i_14_n_0\
    );
\s_axi_rdata[6]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[7]\(6),
      I1 => \control_registers_reg[6]\(6),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[5]\(6),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[4]\(6),
      O => \s_axi_rdata[6]_i_15_n_0\
    );
\s_axi_rdata[6]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[11]\(6),
      I1 => \control_registers_reg[10]\(6),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[9]\(6),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[8]\(6),
      O => \s_axi_rdata[6]_i_16_n_0\
    );
\s_axi_rdata[6]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[15]\(6),
      I1 => \control_registers_reg[14]\(6),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[13]\(6),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[12]\(6),
      O => \s_axi_rdata[6]_i_17_n_0\
    );
\s_axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[39]\(6),
      I1 => \control_registers_reg[38]\(6),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[37]\(6),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[36]\(6),
      O => \s_axi_rdata[6]_i_2_n_0\
    );
\s_axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[35]\(6),
      I1 => \control_registers_reg[34]\(6),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[33]\(6),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[32]\(6),
      O => \s_axi_rdata[6]_i_3_n_0\
    );
\s_axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_axi_rdata[7]_i_2_n_0\,
      I1 => \s_axi_rdata[7]_i_3_n_0\,
      I2 => curr_rd_addr(5),
      I3 => \s_axi_rdata_reg[7]_i_4_n_0\,
      I4 => \s_axi_rdata[31]_i_7_n_0\,
      I5 => \s_axi_rdata_reg[7]_i_5_n_0\,
      O => control_registers(7)
    );
\s_axi_rdata[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[19]\(7),
      I1 => \control_registers_reg[18]\(7),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[17]\(7),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[16]\(7),
      O => \s_axi_rdata[7]_i_10_n_0\
    );
\s_axi_rdata[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[23]\(7),
      I1 => \control_registers_reg[22]\(7),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[21]\(7),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[20]\(7),
      O => \s_axi_rdata[7]_i_11_n_0\
    );
\s_axi_rdata[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[27]\(7),
      I1 => \control_registers_reg[26]\(7),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[25]\(7),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[24]\(7),
      O => \s_axi_rdata[7]_i_12_n_0\
    );
\s_axi_rdata[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[31]\(7),
      I1 => \control_registers_reg[30]\(7),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[29]\(7),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[28]\(7),
      O => \s_axi_rdata[7]_i_13_n_0\
    );
\s_axi_rdata[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[3]\(7),
      I1 => \control_registers_reg[2]\(7),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[1]\(7),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg_n_0_[0][7]\,
      O => \s_axi_rdata[7]_i_14_n_0\
    );
\s_axi_rdata[7]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[7]\(7),
      I1 => \control_registers_reg[6]\(7),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[5]\(7),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[4]\(7),
      O => \s_axi_rdata[7]_i_15_n_0\
    );
\s_axi_rdata[7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[11]\(7),
      I1 => \control_registers_reg[10]\(7),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[9]\(7),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[8]\(7),
      O => \s_axi_rdata[7]_i_16_n_0\
    );
\s_axi_rdata[7]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[15]\(7),
      I1 => \control_registers_reg[14]\(7),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[13]\(7),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[12]\(7),
      O => \s_axi_rdata[7]_i_17_n_0\
    );
\s_axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[39]\(7),
      I1 => \control_registers_reg[38]\(7),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[37]\(7),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[36]\(7),
      O => \s_axi_rdata[7]_i_2_n_0\
    );
\s_axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[35]\(7),
      I1 => \control_registers_reg[34]\(7),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[33]\(7),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[32]\(7),
      O => \s_axi_rdata[7]_i_3_n_0\
    );
\s_axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_axi_rdata[8]_i_2_n_0\,
      I1 => \s_axi_rdata[8]_i_3_n_0\,
      I2 => curr_rd_addr(5),
      I3 => \s_axi_rdata_reg[8]_i_4_n_0\,
      I4 => \s_axi_rdata[31]_i_7_n_0\,
      I5 => \s_axi_rdata_reg[8]_i_5_n_0\,
      O => control_registers(8)
    );
\s_axi_rdata[8]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[19]\(8),
      I1 => \control_registers_reg[18]\(8),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[17]\(8),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[16]\(8),
      O => \s_axi_rdata[8]_i_10_n_0\
    );
\s_axi_rdata[8]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[23]\(8),
      I1 => \control_registers_reg[22]\(8),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[21]\(8),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[20]\(8),
      O => \s_axi_rdata[8]_i_11_n_0\
    );
\s_axi_rdata[8]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[27]\(8),
      I1 => \control_registers_reg[26]\(8),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[25]\(8),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[24]\(8),
      O => \s_axi_rdata[8]_i_12_n_0\
    );
\s_axi_rdata[8]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[31]\(8),
      I1 => \control_registers_reg[30]\(8),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[29]\(8),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[28]\(8),
      O => \s_axi_rdata[8]_i_13_n_0\
    );
\s_axi_rdata[8]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[3]\(8),
      I1 => \control_registers_reg[2]\(8),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[1]\(8),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg_n_0_[0][8]\,
      O => \s_axi_rdata[8]_i_14_n_0\
    );
\s_axi_rdata[8]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[7]\(8),
      I1 => \control_registers_reg[6]\(8),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[5]\(8),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[4]\(8),
      O => \s_axi_rdata[8]_i_15_n_0\
    );
\s_axi_rdata[8]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[11]\(8),
      I1 => \control_registers_reg[10]\(8),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[9]\(8),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[8]\(8),
      O => \s_axi_rdata[8]_i_16_n_0\
    );
\s_axi_rdata[8]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[15]\(8),
      I1 => \control_registers_reg[14]\(8),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[13]\(8),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[12]\(8),
      O => \s_axi_rdata[8]_i_17_n_0\
    );
\s_axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[39]\(8),
      I1 => \control_registers_reg[38]\(8),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[37]\(8),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[36]\(8),
      O => \s_axi_rdata[8]_i_2_n_0\
    );
\s_axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[35]\(8),
      I1 => \control_registers_reg[34]\(8),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[33]\(8),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[32]\(8),
      O => \s_axi_rdata[8]_i_3_n_0\
    );
\s_axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_axi_rdata[9]_i_2_n_0\,
      I1 => \s_axi_rdata[9]_i_3_n_0\,
      I2 => curr_rd_addr(5),
      I3 => \s_axi_rdata_reg[9]_i_4_n_0\,
      I4 => \s_axi_rdata[31]_i_7_n_0\,
      I5 => \s_axi_rdata_reg[9]_i_5_n_0\,
      O => control_registers(9)
    );
\s_axi_rdata[9]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[19]\(9),
      I1 => \control_registers_reg[18]\(9),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[17]\(9),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[16]\(9),
      O => \s_axi_rdata[9]_i_10_n_0\
    );
\s_axi_rdata[9]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[23]\(9),
      I1 => \control_registers_reg[22]\(9),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[21]\(9),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[20]\(9),
      O => \s_axi_rdata[9]_i_11_n_0\
    );
\s_axi_rdata[9]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[27]\(9),
      I1 => \control_registers_reg[26]\(9),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[25]\(9),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[24]\(9),
      O => \s_axi_rdata[9]_i_12_n_0\
    );
\s_axi_rdata[9]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[31]\(9),
      I1 => \control_registers_reg[30]\(9),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[29]\(9),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[28]\(9),
      O => \s_axi_rdata[9]_i_13_n_0\
    );
\s_axi_rdata[9]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[3]\(9),
      I1 => \control_registers_reg[2]\(9),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[1]\(9),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg_n_0_[0][9]\,
      O => \s_axi_rdata[9]_i_14_n_0\
    );
\s_axi_rdata[9]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[7]\(9),
      I1 => \control_registers_reg[6]\(9),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[5]\(9),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[4]\(9),
      O => \s_axi_rdata[9]_i_15_n_0\
    );
\s_axi_rdata[9]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[11]\(9),
      I1 => \control_registers_reg[10]\(9),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[9]\(9),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[8]\(9),
      O => \s_axi_rdata[9]_i_16_n_0\
    );
\s_axi_rdata[9]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[15]\(9),
      I1 => \control_registers_reg[14]\(9),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[13]\(9),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[12]\(9),
      O => \s_axi_rdata[9]_i_17_n_0\
    );
\s_axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[39]\(9),
      I1 => \control_registers_reg[38]\(9),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[37]\(9),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[36]\(9),
      O => \s_axi_rdata[9]_i_2_n_0\
    );
\s_axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_registers_reg[35]\(9),
      I1 => \control_registers_reg[34]\(9),
      I2 => \curr_rd_addr_reg[1]_rep_n_0\,
      I3 => \control_registers_reg[33]\(9),
      I4 => \curr_rd_addr_reg[0]_rep_n_0\,
      I5 => \control_registers_reg[32]\(9),
      O => \s_axi_rdata[9]_i_3_n_0\
    );
\s_axi_rdata_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => control_registers(0),
      Q => s_axi_rdata(0),
      R => '0'
    );
\s_axi_rdata_reg[0]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[0]_i_6_n_0\,
      I1 => \s_axi_rdata_reg[0]_i_7_n_0\,
      O => \s_axi_rdata_reg[0]_i_4_n_0\,
      S => curr_rd_addr(3)
    );
\s_axi_rdata_reg[0]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[0]_i_8_n_0\,
      I1 => \s_axi_rdata_reg[0]_i_9_n_0\,
      O => \s_axi_rdata_reg[0]_i_5_n_0\,
      S => curr_rd_addr(3)
    );
\s_axi_rdata_reg[0]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[0]_i_10_n_0\,
      I1 => \s_axi_rdata[0]_i_11_n_0\,
      O => \s_axi_rdata_reg[0]_i_6_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[0]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[0]_i_12_n_0\,
      I1 => \s_axi_rdata[0]_i_13_n_0\,
      O => \s_axi_rdata_reg[0]_i_7_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[0]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[0]_i_14_n_0\,
      I1 => \s_axi_rdata[0]_i_15_n_0\,
      O => \s_axi_rdata_reg[0]_i_8_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[0]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[0]_i_16_n_0\,
      I1 => \s_axi_rdata[0]_i_17_n_0\,
      O => \s_axi_rdata_reg[0]_i_9_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => control_registers(10),
      Q => s_axi_rdata(10),
      R => '0'
    );
\s_axi_rdata_reg[10]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[10]_i_6_n_0\,
      I1 => \s_axi_rdata_reg[10]_i_7_n_0\,
      O => \s_axi_rdata_reg[10]_i_4_n_0\,
      S => curr_rd_addr(3)
    );
\s_axi_rdata_reg[10]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[10]_i_8_n_0\,
      I1 => \s_axi_rdata_reg[10]_i_9_n_0\,
      O => \s_axi_rdata_reg[10]_i_5_n_0\,
      S => curr_rd_addr(3)
    );
\s_axi_rdata_reg[10]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[10]_i_10_n_0\,
      I1 => \s_axi_rdata[10]_i_11_n_0\,
      O => \s_axi_rdata_reg[10]_i_6_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[10]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[10]_i_12_n_0\,
      I1 => \s_axi_rdata[10]_i_13_n_0\,
      O => \s_axi_rdata_reg[10]_i_7_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[10]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[10]_i_14_n_0\,
      I1 => \s_axi_rdata[10]_i_15_n_0\,
      O => \s_axi_rdata_reg[10]_i_8_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[10]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[10]_i_16_n_0\,
      I1 => \s_axi_rdata[10]_i_17_n_0\,
      O => \s_axi_rdata_reg[10]_i_9_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => control_registers(11),
      Q => s_axi_rdata(11),
      R => '0'
    );
\s_axi_rdata_reg[11]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[11]_i_6_n_0\,
      I1 => \s_axi_rdata_reg[11]_i_7_n_0\,
      O => \s_axi_rdata_reg[11]_i_4_n_0\,
      S => curr_rd_addr(3)
    );
\s_axi_rdata_reg[11]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[11]_i_8_n_0\,
      I1 => \s_axi_rdata_reg[11]_i_9_n_0\,
      O => \s_axi_rdata_reg[11]_i_5_n_0\,
      S => curr_rd_addr(3)
    );
\s_axi_rdata_reg[11]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[11]_i_10_n_0\,
      I1 => \s_axi_rdata[11]_i_11_n_0\,
      O => \s_axi_rdata_reg[11]_i_6_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[11]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[11]_i_12_n_0\,
      I1 => \s_axi_rdata[11]_i_13_n_0\,
      O => \s_axi_rdata_reg[11]_i_7_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[11]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[11]_i_14_n_0\,
      I1 => \s_axi_rdata[11]_i_15_n_0\,
      O => \s_axi_rdata_reg[11]_i_8_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[11]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[11]_i_16_n_0\,
      I1 => \s_axi_rdata[11]_i_17_n_0\,
      O => \s_axi_rdata_reg[11]_i_9_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => control_registers(12),
      Q => s_axi_rdata(12),
      R => '0'
    );
\s_axi_rdata_reg[12]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[12]_i_6_n_0\,
      I1 => \s_axi_rdata_reg[12]_i_7_n_0\,
      O => \s_axi_rdata_reg[12]_i_4_n_0\,
      S => curr_rd_addr(3)
    );
\s_axi_rdata_reg[12]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[12]_i_8_n_0\,
      I1 => \s_axi_rdata_reg[12]_i_9_n_0\,
      O => \s_axi_rdata_reg[12]_i_5_n_0\,
      S => curr_rd_addr(3)
    );
\s_axi_rdata_reg[12]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[12]_i_10_n_0\,
      I1 => \s_axi_rdata[12]_i_11_n_0\,
      O => \s_axi_rdata_reg[12]_i_6_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[12]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[12]_i_12_n_0\,
      I1 => \s_axi_rdata[12]_i_13_n_0\,
      O => \s_axi_rdata_reg[12]_i_7_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[12]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[12]_i_14_n_0\,
      I1 => \s_axi_rdata[12]_i_15_n_0\,
      O => \s_axi_rdata_reg[12]_i_8_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[12]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[12]_i_16_n_0\,
      I1 => \s_axi_rdata[12]_i_17_n_0\,
      O => \s_axi_rdata_reg[12]_i_9_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => control_registers(13),
      Q => s_axi_rdata(13),
      R => '0'
    );
\s_axi_rdata_reg[13]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[13]_i_6_n_0\,
      I1 => \s_axi_rdata_reg[13]_i_7_n_0\,
      O => \s_axi_rdata_reg[13]_i_4_n_0\,
      S => curr_rd_addr(3)
    );
\s_axi_rdata_reg[13]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[13]_i_8_n_0\,
      I1 => \s_axi_rdata_reg[13]_i_9_n_0\,
      O => \s_axi_rdata_reg[13]_i_5_n_0\,
      S => curr_rd_addr(3)
    );
\s_axi_rdata_reg[13]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[13]_i_10_n_0\,
      I1 => \s_axi_rdata[13]_i_11_n_0\,
      O => \s_axi_rdata_reg[13]_i_6_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[13]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[13]_i_12_n_0\,
      I1 => \s_axi_rdata[13]_i_13_n_0\,
      O => \s_axi_rdata_reg[13]_i_7_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[13]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[13]_i_14_n_0\,
      I1 => \s_axi_rdata[13]_i_15_n_0\,
      O => \s_axi_rdata_reg[13]_i_8_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[13]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[13]_i_16_n_0\,
      I1 => \s_axi_rdata[13]_i_17_n_0\,
      O => \s_axi_rdata_reg[13]_i_9_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => control_registers(14),
      Q => s_axi_rdata(14),
      R => '0'
    );
\s_axi_rdata_reg[14]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[14]_i_6_n_0\,
      I1 => \s_axi_rdata_reg[14]_i_7_n_0\,
      O => \s_axi_rdata_reg[14]_i_4_n_0\,
      S => curr_rd_addr(3)
    );
\s_axi_rdata_reg[14]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[14]_i_8_n_0\,
      I1 => \s_axi_rdata_reg[14]_i_9_n_0\,
      O => \s_axi_rdata_reg[14]_i_5_n_0\,
      S => curr_rd_addr(3)
    );
\s_axi_rdata_reg[14]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[14]_i_10_n_0\,
      I1 => \s_axi_rdata[14]_i_11_n_0\,
      O => \s_axi_rdata_reg[14]_i_6_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[14]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[14]_i_12_n_0\,
      I1 => \s_axi_rdata[14]_i_13_n_0\,
      O => \s_axi_rdata_reg[14]_i_7_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[14]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[14]_i_14_n_0\,
      I1 => \s_axi_rdata[14]_i_15_n_0\,
      O => \s_axi_rdata_reg[14]_i_8_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[14]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[14]_i_16_n_0\,
      I1 => \s_axi_rdata[14]_i_17_n_0\,
      O => \s_axi_rdata_reg[14]_i_9_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => control_registers(15),
      Q => s_axi_rdata(15),
      R => '0'
    );
\s_axi_rdata_reg[15]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[15]_i_6_n_0\,
      I1 => \s_axi_rdata_reg[15]_i_7_n_0\,
      O => \s_axi_rdata_reg[15]_i_4_n_0\,
      S => curr_rd_addr(3)
    );
\s_axi_rdata_reg[15]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[15]_i_8_n_0\,
      I1 => \s_axi_rdata_reg[15]_i_9_n_0\,
      O => \s_axi_rdata_reg[15]_i_5_n_0\,
      S => curr_rd_addr(3)
    );
\s_axi_rdata_reg[15]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[15]_i_10_n_0\,
      I1 => \s_axi_rdata[15]_i_11_n_0\,
      O => \s_axi_rdata_reg[15]_i_6_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[15]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[15]_i_12_n_0\,
      I1 => \s_axi_rdata[15]_i_13_n_0\,
      O => \s_axi_rdata_reg[15]_i_7_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[15]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[15]_i_14_n_0\,
      I1 => \s_axi_rdata[15]_i_15_n_0\,
      O => \s_axi_rdata_reg[15]_i_8_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[15]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[15]_i_16_n_0\,
      I1 => \s_axi_rdata[15]_i_17_n_0\,
      O => \s_axi_rdata_reg[15]_i_9_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => control_registers(16),
      Q => s_axi_rdata(16),
      R => '0'
    );
\s_axi_rdata_reg[16]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[16]_i_6_n_0\,
      I1 => \s_axi_rdata_reg[16]_i_7_n_0\,
      O => \s_axi_rdata_reg[16]_i_4_n_0\,
      S => curr_rd_addr(3)
    );
\s_axi_rdata_reg[16]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[16]_i_8_n_0\,
      I1 => \s_axi_rdata_reg[16]_i_9_n_0\,
      O => \s_axi_rdata_reg[16]_i_5_n_0\,
      S => curr_rd_addr(3)
    );
\s_axi_rdata_reg[16]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[16]_i_10_n_0\,
      I1 => \s_axi_rdata[16]_i_11_n_0\,
      O => \s_axi_rdata_reg[16]_i_6_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[16]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[16]_i_12_n_0\,
      I1 => \s_axi_rdata[16]_i_13_n_0\,
      O => \s_axi_rdata_reg[16]_i_7_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[16]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[16]_i_14_n_0\,
      I1 => \s_axi_rdata[16]_i_15_n_0\,
      O => \s_axi_rdata_reg[16]_i_8_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[16]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[16]_i_16_n_0\,
      I1 => \s_axi_rdata[16]_i_17_n_0\,
      O => \s_axi_rdata_reg[16]_i_9_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => control_registers(17),
      Q => s_axi_rdata(17),
      R => '0'
    );
\s_axi_rdata_reg[17]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[17]_i_6_n_0\,
      I1 => \s_axi_rdata_reg[17]_i_7_n_0\,
      O => \s_axi_rdata_reg[17]_i_4_n_0\,
      S => curr_rd_addr(3)
    );
\s_axi_rdata_reg[17]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[17]_i_8_n_0\,
      I1 => \s_axi_rdata_reg[17]_i_9_n_0\,
      O => \s_axi_rdata_reg[17]_i_5_n_0\,
      S => curr_rd_addr(3)
    );
\s_axi_rdata_reg[17]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[17]_i_10_n_0\,
      I1 => \s_axi_rdata[17]_i_11_n_0\,
      O => \s_axi_rdata_reg[17]_i_6_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[17]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[17]_i_12_n_0\,
      I1 => \s_axi_rdata[17]_i_13_n_0\,
      O => \s_axi_rdata_reg[17]_i_7_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[17]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[17]_i_14_n_0\,
      I1 => \s_axi_rdata[17]_i_15_n_0\,
      O => \s_axi_rdata_reg[17]_i_8_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[17]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[17]_i_16_n_0\,
      I1 => \s_axi_rdata[17]_i_17_n_0\,
      O => \s_axi_rdata_reg[17]_i_9_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => control_registers(18),
      Q => s_axi_rdata(18),
      R => '0'
    );
\s_axi_rdata_reg[18]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[18]_i_6_n_0\,
      I1 => \s_axi_rdata_reg[18]_i_7_n_0\,
      O => \s_axi_rdata_reg[18]_i_4_n_0\,
      S => curr_rd_addr(3)
    );
\s_axi_rdata_reg[18]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[18]_i_8_n_0\,
      I1 => \s_axi_rdata_reg[18]_i_9_n_0\,
      O => \s_axi_rdata_reg[18]_i_5_n_0\,
      S => curr_rd_addr(3)
    );
\s_axi_rdata_reg[18]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[18]_i_10_n_0\,
      I1 => \s_axi_rdata[18]_i_11_n_0\,
      O => \s_axi_rdata_reg[18]_i_6_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[18]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[18]_i_12_n_0\,
      I1 => \s_axi_rdata[18]_i_13_n_0\,
      O => \s_axi_rdata_reg[18]_i_7_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[18]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[18]_i_14_n_0\,
      I1 => \s_axi_rdata[18]_i_15_n_0\,
      O => \s_axi_rdata_reg[18]_i_8_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[18]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[18]_i_16_n_0\,
      I1 => \s_axi_rdata[18]_i_17_n_0\,
      O => \s_axi_rdata_reg[18]_i_9_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => control_registers(19),
      Q => s_axi_rdata(19),
      R => '0'
    );
\s_axi_rdata_reg[19]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[19]_i_6_n_0\,
      I1 => \s_axi_rdata_reg[19]_i_7_n_0\,
      O => \s_axi_rdata_reg[19]_i_4_n_0\,
      S => curr_rd_addr(3)
    );
\s_axi_rdata_reg[19]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[19]_i_8_n_0\,
      I1 => \s_axi_rdata_reg[19]_i_9_n_0\,
      O => \s_axi_rdata_reg[19]_i_5_n_0\,
      S => curr_rd_addr(3)
    );
\s_axi_rdata_reg[19]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[19]_i_10_n_0\,
      I1 => \s_axi_rdata[19]_i_11_n_0\,
      O => \s_axi_rdata_reg[19]_i_6_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[19]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[19]_i_12_n_0\,
      I1 => \s_axi_rdata[19]_i_13_n_0\,
      O => \s_axi_rdata_reg[19]_i_7_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[19]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[19]_i_14_n_0\,
      I1 => \s_axi_rdata[19]_i_15_n_0\,
      O => \s_axi_rdata_reg[19]_i_8_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[19]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[19]_i_16_n_0\,
      I1 => \s_axi_rdata[19]_i_17_n_0\,
      O => \s_axi_rdata_reg[19]_i_9_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => control_registers(1),
      Q => s_axi_rdata(1),
      R => '0'
    );
\s_axi_rdata_reg[1]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[1]_i_6_n_0\,
      I1 => \s_axi_rdata_reg[1]_i_7_n_0\,
      O => \s_axi_rdata_reg[1]_i_4_n_0\,
      S => curr_rd_addr(3)
    );
\s_axi_rdata_reg[1]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[1]_i_8_n_0\,
      I1 => \s_axi_rdata_reg[1]_i_9_n_0\,
      O => \s_axi_rdata_reg[1]_i_5_n_0\,
      S => curr_rd_addr(3)
    );
\s_axi_rdata_reg[1]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[1]_i_10_n_0\,
      I1 => \s_axi_rdata[1]_i_11_n_0\,
      O => \s_axi_rdata_reg[1]_i_6_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[1]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[1]_i_12_n_0\,
      I1 => \s_axi_rdata[1]_i_13_n_0\,
      O => \s_axi_rdata_reg[1]_i_7_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[1]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[1]_i_14_n_0\,
      I1 => \s_axi_rdata[1]_i_15_n_0\,
      O => \s_axi_rdata_reg[1]_i_8_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[1]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[1]_i_16_n_0\,
      I1 => \s_axi_rdata[1]_i_17_n_0\,
      O => \s_axi_rdata_reg[1]_i_9_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => control_registers(20),
      Q => s_axi_rdata(20),
      R => '0'
    );
\s_axi_rdata_reg[20]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[20]_i_6_n_0\,
      I1 => \s_axi_rdata_reg[20]_i_7_n_0\,
      O => \s_axi_rdata_reg[20]_i_4_n_0\,
      S => curr_rd_addr(3)
    );
\s_axi_rdata_reg[20]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[20]_i_8_n_0\,
      I1 => \s_axi_rdata_reg[20]_i_9_n_0\,
      O => \s_axi_rdata_reg[20]_i_5_n_0\,
      S => curr_rd_addr(3)
    );
\s_axi_rdata_reg[20]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[20]_i_10_n_0\,
      I1 => \s_axi_rdata[20]_i_11_n_0\,
      O => \s_axi_rdata_reg[20]_i_6_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[20]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[20]_i_12_n_0\,
      I1 => \s_axi_rdata[20]_i_13_n_0\,
      O => \s_axi_rdata_reg[20]_i_7_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[20]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[20]_i_14_n_0\,
      I1 => \s_axi_rdata[20]_i_15_n_0\,
      O => \s_axi_rdata_reg[20]_i_8_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[20]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[20]_i_16_n_0\,
      I1 => \s_axi_rdata[20]_i_17_n_0\,
      O => \s_axi_rdata_reg[20]_i_9_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => control_registers(21),
      Q => s_axi_rdata(21),
      R => '0'
    );
\s_axi_rdata_reg[21]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[21]_i_6_n_0\,
      I1 => \s_axi_rdata_reg[21]_i_7_n_0\,
      O => \s_axi_rdata_reg[21]_i_4_n_0\,
      S => curr_rd_addr(3)
    );
\s_axi_rdata_reg[21]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[21]_i_8_n_0\,
      I1 => \s_axi_rdata_reg[21]_i_9_n_0\,
      O => \s_axi_rdata_reg[21]_i_5_n_0\,
      S => curr_rd_addr(3)
    );
\s_axi_rdata_reg[21]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[21]_i_10_n_0\,
      I1 => \s_axi_rdata[21]_i_11_n_0\,
      O => \s_axi_rdata_reg[21]_i_6_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[21]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[21]_i_12_n_0\,
      I1 => \s_axi_rdata[21]_i_13_n_0\,
      O => \s_axi_rdata_reg[21]_i_7_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[21]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[21]_i_14_n_0\,
      I1 => \s_axi_rdata[21]_i_15_n_0\,
      O => \s_axi_rdata_reg[21]_i_8_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[21]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[21]_i_16_n_0\,
      I1 => \s_axi_rdata[21]_i_17_n_0\,
      O => \s_axi_rdata_reg[21]_i_9_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => control_registers(22),
      Q => s_axi_rdata(22),
      R => '0'
    );
\s_axi_rdata_reg[22]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[22]_i_6_n_0\,
      I1 => \s_axi_rdata_reg[22]_i_7_n_0\,
      O => \s_axi_rdata_reg[22]_i_4_n_0\,
      S => curr_rd_addr(3)
    );
\s_axi_rdata_reg[22]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[22]_i_8_n_0\,
      I1 => \s_axi_rdata_reg[22]_i_9_n_0\,
      O => \s_axi_rdata_reg[22]_i_5_n_0\,
      S => curr_rd_addr(3)
    );
\s_axi_rdata_reg[22]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[22]_i_10_n_0\,
      I1 => \s_axi_rdata[22]_i_11_n_0\,
      O => \s_axi_rdata_reg[22]_i_6_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[22]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[22]_i_12_n_0\,
      I1 => \s_axi_rdata[22]_i_13_n_0\,
      O => \s_axi_rdata_reg[22]_i_7_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[22]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[22]_i_14_n_0\,
      I1 => \s_axi_rdata[22]_i_15_n_0\,
      O => \s_axi_rdata_reg[22]_i_8_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[22]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[22]_i_16_n_0\,
      I1 => \s_axi_rdata[22]_i_17_n_0\,
      O => \s_axi_rdata_reg[22]_i_9_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => control_registers(23),
      Q => s_axi_rdata(23),
      R => '0'
    );
\s_axi_rdata_reg[23]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[23]_i_6_n_0\,
      I1 => \s_axi_rdata_reg[23]_i_7_n_0\,
      O => \s_axi_rdata_reg[23]_i_4_n_0\,
      S => curr_rd_addr(3)
    );
\s_axi_rdata_reg[23]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[23]_i_8_n_0\,
      I1 => \s_axi_rdata_reg[23]_i_9_n_0\,
      O => \s_axi_rdata_reg[23]_i_5_n_0\,
      S => curr_rd_addr(3)
    );
\s_axi_rdata_reg[23]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[23]_i_10_n_0\,
      I1 => \s_axi_rdata[23]_i_11_n_0\,
      O => \s_axi_rdata_reg[23]_i_6_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[23]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[23]_i_12_n_0\,
      I1 => \s_axi_rdata[23]_i_13_n_0\,
      O => \s_axi_rdata_reg[23]_i_7_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[23]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[23]_i_14_n_0\,
      I1 => \s_axi_rdata[23]_i_15_n_0\,
      O => \s_axi_rdata_reg[23]_i_8_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[23]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[23]_i_16_n_0\,
      I1 => \s_axi_rdata[23]_i_17_n_0\,
      O => \s_axi_rdata_reg[23]_i_9_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => control_registers(24),
      Q => s_axi_rdata(24),
      R => '0'
    );
\s_axi_rdata_reg[24]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[24]_i_6_n_0\,
      I1 => \s_axi_rdata_reg[24]_i_7_n_0\,
      O => \s_axi_rdata_reg[24]_i_4_n_0\,
      S => curr_rd_addr(3)
    );
\s_axi_rdata_reg[24]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[24]_i_8_n_0\,
      I1 => \s_axi_rdata_reg[24]_i_9_n_0\,
      O => \s_axi_rdata_reg[24]_i_5_n_0\,
      S => curr_rd_addr(3)
    );
\s_axi_rdata_reg[24]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[24]_i_10_n_0\,
      I1 => \s_axi_rdata[24]_i_11_n_0\,
      O => \s_axi_rdata_reg[24]_i_6_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[24]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[24]_i_12_n_0\,
      I1 => \s_axi_rdata[24]_i_13_n_0\,
      O => \s_axi_rdata_reg[24]_i_7_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[24]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[24]_i_14_n_0\,
      I1 => \s_axi_rdata[24]_i_15_n_0\,
      O => \s_axi_rdata_reg[24]_i_8_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[24]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[24]_i_16_n_0\,
      I1 => \s_axi_rdata[24]_i_17_n_0\,
      O => \s_axi_rdata_reg[24]_i_9_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => control_registers(25),
      Q => s_axi_rdata(25),
      R => '0'
    );
\s_axi_rdata_reg[25]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[25]_i_6_n_0\,
      I1 => \s_axi_rdata_reg[25]_i_7_n_0\,
      O => \s_axi_rdata_reg[25]_i_4_n_0\,
      S => curr_rd_addr(3)
    );
\s_axi_rdata_reg[25]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[25]_i_8_n_0\,
      I1 => \s_axi_rdata_reg[25]_i_9_n_0\,
      O => \s_axi_rdata_reg[25]_i_5_n_0\,
      S => curr_rd_addr(3)
    );
\s_axi_rdata_reg[25]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[25]_i_10_n_0\,
      I1 => \s_axi_rdata[25]_i_11_n_0\,
      O => \s_axi_rdata_reg[25]_i_6_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[25]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[25]_i_12_n_0\,
      I1 => \s_axi_rdata[25]_i_13_n_0\,
      O => \s_axi_rdata_reg[25]_i_7_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[25]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[25]_i_14_n_0\,
      I1 => \s_axi_rdata[25]_i_15_n_0\,
      O => \s_axi_rdata_reg[25]_i_8_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[25]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[25]_i_16_n_0\,
      I1 => \s_axi_rdata[25]_i_17_n_0\,
      O => \s_axi_rdata_reg[25]_i_9_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => control_registers(26),
      Q => s_axi_rdata(26),
      R => '0'
    );
\s_axi_rdata_reg[26]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[26]_i_6_n_0\,
      I1 => \s_axi_rdata_reg[26]_i_7_n_0\,
      O => \s_axi_rdata_reg[26]_i_4_n_0\,
      S => curr_rd_addr(3)
    );
\s_axi_rdata_reg[26]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[26]_i_8_n_0\,
      I1 => \s_axi_rdata_reg[26]_i_9_n_0\,
      O => \s_axi_rdata_reg[26]_i_5_n_0\,
      S => curr_rd_addr(3)
    );
\s_axi_rdata_reg[26]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[26]_i_10_n_0\,
      I1 => \s_axi_rdata[26]_i_11_n_0\,
      O => \s_axi_rdata_reg[26]_i_6_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[26]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[26]_i_12_n_0\,
      I1 => \s_axi_rdata[26]_i_13_n_0\,
      O => \s_axi_rdata_reg[26]_i_7_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[26]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[26]_i_14_n_0\,
      I1 => \s_axi_rdata[26]_i_15_n_0\,
      O => \s_axi_rdata_reg[26]_i_8_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[26]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[26]_i_16_n_0\,
      I1 => \s_axi_rdata[26]_i_17_n_0\,
      O => \s_axi_rdata_reg[26]_i_9_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => control_registers(27),
      Q => s_axi_rdata(27),
      R => '0'
    );
\s_axi_rdata_reg[27]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[27]_i_6_n_0\,
      I1 => \s_axi_rdata_reg[27]_i_7_n_0\,
      O => \s_axi_rdata_reg[27]_i_4_n_0\,
      S => curr_rd_addr(3)
    );
\s_axi_rdata_reg[27]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[27]_i_8_n_0\,
      I1 => \s_axi_rdata_reg[27]_i_9_n_0\,
      O => \s_axi_rdata_reg[27]_i_5_n_0\,
      S => curr_rd_addr(3)
    );
\s_axi_rdata_reg[27]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[27]_i_10_n_0\,
      I1 => \s_axi_rdata[27]_i_11_n_0\,
      O => \s_axi_rdata_reg[27]_i_6_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[27]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[27]_i_12_n_0\,
      I1 => \s_axi_rdata[27]_i_13_n_0\,
      O => \s_axi_rdata_reg[27]_i_7_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[27]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[27]_i_14_n_0\,
      I1 => \s_axi_rdata[27]_i_15_n_0\,
      O => \s_axi_rdata_reg[27]_i_8_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[27]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[27]_i_16_n_0\,
      I1 => \s_axi_rdata[27]_i_17_n_0\,
      O => \s_axi_rdata_reg[27]_i_9_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => control_registers(28),
      Q => s_axi_rdata(28),
      R => '0'
    );
\s_axi_rdata_reg[28]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[28]_i_6_n_0\,
      I1 => \s_axi_rdata_reg[28]_i_7_n_0\,
      O => \s_axi_rdata_reg[28]_i_4_n_0\,
      S => curr_rd_addr(3)
    );
\s_axi_rdata_reg[28]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[28]_i_8_n_0\,
      I1 => \s_axi_rdata_reg[28]_i_9_n_0\,
      O => \s_axi_rdata_reg[28]_i_5_n_0\,
      S => curr_rd_addr(3)
    );
\s_axi_rdata_reg[28]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[28]_i_10_n_0\,
      I1 => \s_axi_rdata[28]_i_11_n_0\,
      O => \s_axi_rdata_reg[28]_i_6_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[28]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[28]_i_12_n_0\,
      I1 => \s_axi_rdata[28]_i_13_n_0\,
      O => \s_axi_rdata_reg[28]_i_7_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[28]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[28]_i_14_n_0\,
      I1 => \s_axi_rdata[28]_i_15_n_0\,
      O => \s_axi_rdata_reg[28]_i_8_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[28]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[28]_i_16_n_0\,
      I1 => \s_axi_rdata[28]_i_17_n_0\,
      O => \s_axi_rdata_reg[28]_i_9_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => control_registers(29),
      Q => s_axi_rdata(29),
      R => '0'
    );
\s_axi_rdata_reg[29]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[29]_i_6_n_0\,
      I1 => \s_axi_rdata_reg[29]_i_7_n_0\,
      O => \s_axi_rdata_reg[29]_i_4_n_0\,
      S => curr_rd_addr(3)
    );
\s_axi_rdata_reg[29]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[29]_i_8_n_0\,
      I1 => \s_axi_rdata_reg[29]_i_9_n_0\,
      O => \s_axi_rdata_reg[29]_i_5_n_0\,
      S => curr_rd_addr(3)
    );
\s_axi_rdata_reg[29]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[29]_i_10_n_0\,
      I1 => \s_axi_rdata[29]_i_11_n_0\,
      O => \s_axi_rdata_reg[29]_i_6_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[29]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[29]_i_12_n_0\,
      I1 => \s_axi_rdata[29]_i_13_n_0\,
      O => \s_axi_rdata_reg[29]_i_7_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[29]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[29]_i_14_n_0\,
      I1 => \s_axi_rdata[29]_i_15_n_0\,
      O => \s_axi_rdata_reg[29]_i_8_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[29]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[29]_i_16_n_0\,
      I1 => \s_axi_rdata[29]_i_17_n_0\,
      O => \s_axi_rdata_reg[29]_i_9_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => control_registers(2),
      Q => s_axi_rdata(2),
      R => '0'
    );
\s_axi_rdata_reg[2]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[2]_i_6_n_0\,
      I1 => \s_axi_rdata_reg[2]_i_7_n_0\,
      O => \s_axi_rdata_reg[2]_i_4_n_0\,
      S => curr_rd_addr(3)
    );
\s_axi_rdata_reg[2]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[2]_i_8_n_0\,
      I1 => \s_axi_rdata_reg[2]_i_9_n_0\,
      O => \s_axi_rdata_reg[2]_i_5_n_0\,
      S => curr_rd_addr(3)
    );
\s_axi_rdata_reg[2]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[2]_i_10_n_0\,
      I1 => \s_axi_rdata[2]_i_11_n_0\,
      O => \s_axi_rdata_reg[2]_i_6_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[2]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[2]_i_12_n_0\,
      I1 => \s_axi_rdata[2]_i_13_n_0\,
      O => \s_axi_rdata_reg[2]_i_7_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[2]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[2]_i_14_n_0\,
      I1 => \s_axi_rdata[2]_i_15_n_0\,
      O => \s_axi_rdata_reg[2]_i_8_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[2]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[2]_i_16_n_0\,
      I1 => \s_axi_rdata[2]_i_17_n_0\,
      O => \s_axi_rdata_reg[2]_i_9_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => control_registers(30),
      Q => s_axi_rdata(30),
      R => '0'
    );
\s_axi_rdata_reg[30]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[30]_i_6_n_0\,
      I1 => \s_axi_rdata_reg[30]_i_7_n_0\,
      O => \s_axi_rdata_reg[30]_i_4_n_0\,
      S => curr_rd_addr(3)
    );
\s_axi_rdata_reg[30]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[30]_i_8_n_0\,
      I1 => \s_axi_rdata_reg[30]_i_9_n_0\,
      O => \s_axi_rdata_reg[30]_i_5_n_0\,
      S => curr_rd_addr(3)
    );
\s_axi_rdata_reg[30]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[30]_i_10_n_0\,
      I1 => \s_axi_rdata[30]_i_11_n_0\,
      O => \s_axi_rdata_reg[30]_i_6_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[30]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[30]_i_12_n_0\,
      I1 => \s_axi_rdata[30]_i_13_n_0\,
      O => \s_axi_rdata_reg[30]_i_7_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[30]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[30]_i_14_n_0\,
      I1 => \s_axi_rdata[30]_i_15_n_0\,
      O => \s_axi_rdata_reg[30]_i_8_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[30]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[30]_i_16_n_0\,
      I1 => \s_axi_rdata[30]_i_17_n_0\,
      O => \s_axi_rdata_reg[30]_i_9_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => control_registers(31),
      Q => s_axi_rdata(31),
      R => '0'
    );
\s_axi_rdata_reg[31]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[31]_i_15_n_0\,
      I1 => \s_axi_rdata[31]_i_16_n_0\,
      O => \s_axi_rdata_reg[31]_i_10_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[31]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[31]_i_17_n_0\,
      I1 => \s_axi_rdata[31]_i_18_n_0\,
      O => \s_axi_rdata_reg[31]_i_11_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[31]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[31]_i_19_n_0\,
      I1 => \s_axi_rdata[31]_i_20_n_0\,
      O => \s_axi_rdata_reg[31]_i_12_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[31]_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[31]_i_9_n_0\,
      I1 => \s_axi_rdata_reg[31]_i_10_n_0\,
      O => \s_axi_rdata_reg[31]_i_6_n_0\,
      S => curr_rd_addr(3)
    );
\s_axi_rdata_reg[31]_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[31]_i_11_n_0\,
      I1 => \s_axi_rdata_reg[31]_i_12_n_0\,
      O => \s_axi_rdata_reg[31]_i_8_n_0\,
      S => curr_rd_addr(3)
    );
\s_axi_rdata_reg[31]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[31]_i_13_n_0\,
      I1 => \s_axi_rdata[31]_i_14_n_0\,
      O => \s_axi_rdata_reg[31]_i_9_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => control_registers(3),
      Q => s_axi_rdata(3),
      R => '0'
    );
\s_axi_rdata_reg[3]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[3]_i_6_n_0\,
      I1 => \s_axi_rdata_reg[3]_i_7_n_0\,
      O => \s_axi_rdata_reg[3]_i_4_n_0\,
      S => curr_rd_addr(3)
    );
\s_axi_rdata_reg[3]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[3]_i_8_n_0\,
      I1 => \s_axi_rdata_reg[3]_i_9_n_0\,
      O => \s_axi_rdata_reg[3]_i_5_n_0\,
      S => curr_rd_addr(3)
    );
\s_axi_rdata_reg[3]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[3]_i_10_n_0\,
      I1 => \s_axi_rdata[3]_i_11_n_0\,
      O => \s_axi_rdata_reg[3]_i_6_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[3]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[3]_i_12_n_0\,
      I1 => \s_axi_rdata[3]_i_13_n_0\,
      O => \s_axi_rdata_reg[3]_i_7_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[3]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[3]_i_14_n_0\,
      I1 => \s_axi_rdata[3]_i_15_n_0\,
      O => \s_axi_rdata_reg[3]_i_8_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[3]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[3]_i_16_n_0\,
      I1 => \s_axi_rdata[3]_i_17_n_0\,
      O => \s_axi_rdata_reg[3]_i_9_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => control_registers(4),
      Q => s_axi_rdata(4),
      R => '0'
    );
\s_axi_rdata_reg[4]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[4]_i_6_n_0\,
      I1 => \s_axi_rdata_reg[4]_i_7_n_0\,
      O => \s_axi_rdata_reg[4]_i_4_n_0\,
      S => curr_rd_addr(3)
    );
\s_axi_rdata_reg[4]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[4]_i_8_n_0\,
      I1 => \s_axi_rdata_reg[4]_i_9_n_0\,
      O => \s_axi_rdata_reg[4]_i_5_n_0\,
      S => curr_rd_addr(3)
    );
\s_axi_rdata_reg[4]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[4]_i_10_n_0\,
      I1 => \s_axi_rdata[4]_i_11_n_0\,
      O => \s_axi_rdata_reg[4]_i_6_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[4]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[4]_i_12_n_0\,
      I1 => \s_axi_rdata[4]_i_13_n_0\,
      O => \s_axi_rdata_reg[4]_i_7_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[4]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[4]_i_14_n_0\,
      I1 => \s_axi_rdata[4]_i_15_n_0\,
      O => \s_axi_rdata_reg[4]_i_8_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[4]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[4]_i_16_n_0\,
      I1 => \s_axi_rdata[4]_i_17_n_0\,
      O => \s_axi_rdata_reg[4]_i_9_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => control_registers(5),
      Q => s_axi_rdata(5),
      R => '0'
    );
\s_axi_rdata_reg[5]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[5]_i_6_n_0\,
      I1 => \s_axi_rdata_reg[5]_i_7_n_0\,
      O => \s_axi_rdata_reg[5]_i_4_n_0\,
      S => curr_rd_addr(3)
    );
\s_axi_rdata_reg[5]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[5]_i_8_n_0\,
      I1 => \s_axi_rdata_reg[5]_i_9_n_0\,
      O => \s_axi_rdata_reg[5]_i_5_n_0\,
      S => curr_rd_addr(3)
    );
\s_axi_rdata_reg[5]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[5]_i_10_n_0\,
      I1 => \s_axi_rdata[5]_i_11_n_0\,
      O => \s_axi_rdata_reg[5]_i_6_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[5]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[5]_i_12_n_0\,
      I1 => \s_axi_rdata[5]_i_13_n_0\,
      O => \s_axi_rdata_reg[5]_i_7_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[5]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[5]_i_14_n_0\,
      I1 => \s_axi_rdata[5]_i_15_n_0\,
      O => \s_axi_rdata_reg[5]_i_8_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[5]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[5]_i_16_n_0\,
      I1 => \s_axi_rdata[5]_i_17_n_0\,
      O => \s_axi_rdata_reg[5]_i_9_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => control_registers(6),
      Q => s_axi_rdata(6),
      R => '0'
    );
\s_axi_rdata_reg[6]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[6]_i_6_n_0\,
      I1 => \s_axi_rdata_reg[6]_i_7_n_0\,
      O => \s_axi_rdata_reg[6]_i_4_n_0\,
      S => curr_rd_addr(3)
    );
\s_axi_rdata_reg[6]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[6]_i_8_n_0\,
      I1 => \s_axi_rdata_reg[6]_i_9_n_0\,
      O => \s_axi_rdata_reg[6]_i_5_n_0\,
      S => curr_rd_addr(3)
    );
\s_axi_rdata_reg[6]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[6]_i_10_n_0\,
      I1 => \s_axi_rdata[6]_i_11_n_0\,
      O => \s_axi_rdata_reg[6]_i_6_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[6]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[6]_i_12_n_0\,
      I1 => \s_axi_rdata[6]_i_13_n_0\,
      O => \s_axi_rdata_reg[6]_i_7_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[6]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[6]_i_14_n_0\,
      I1 => \s_axi_rdata[6]_i_15_n_0\,
      O => \s_axi_rdata_reg[6]_i_8_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[6]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[6]_i_16_n_0\,
      I1 => \s_axi_rdata[6]_i_17_n_0\,
      O => \s_axi_rdata_reg[6]_i_9_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => control_registers(7),
      Q => s_axi_rdata(7),
      R => '0'
    );
\s_axi_rdata_reg[7]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[7]_i_6_n_0\,
      I1 => \s_axi_rdata_reg[7]_i_7_n_0\,
      O => \s_axi_rdata_reg[7]_i_4_n_0\,
      S => curr_rd_addr(3)
    );
\s_axi_rdata_reg[7]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[7]_i_8_n_0\,
      I1 => \s_axi_rdata_reg[7]_i_9_n_0\,
      O => \s_axi_rdata_reg[7]_i_5_n_0\,
      S => curr_rd_addr(3)
    );
\s_axi_rdata_reg[7]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[7]_i_10_n_0\,
      I1 => \s_axi_rdata[7]_i_11_n_0\,
      O => \s_axi_rdata_reg[7]_i_6_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[7]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[7]_i_12_n_0\,
      I1 => \s_axi_rdata[7]_i_13_n_0\,
      O => \s_axi_rdata_reg[7]_i_7_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[7]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[7]_i_14_n_0\,
      I1 => \s_axi_rdata[7]_i_15_n_0\,
      O => \s_axi_rdata_reg[7]_i_8_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[7]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[7]_i_16_n_0\,
      I1 => \s_axi_rdata[7]_i_17_n_0\,
      O => \s_axi_rdata_reg[7]_i_9_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => control_registers(8),
      Q => s_axi_rdata(8),
      R => '0'
    );
\s_axi_rdata_reg[8]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[8]_i_6_n_0\,
      I1 => \s_axi_rdata_reg[8]_i_7_n_0\,
      O => \s_axi_rdata_reg[8]_i_4_n_0\,
      S => curr_rd_addr(3)
    );
\s_axi_rdata_reg[8]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[8]_i_8_n_0\,
      I1 => \s_axi_rdata_reg[8]_i_9_n_0\,
      O => \s_axi_rdata_reg[8]_i_5_n_0\,
      S => curr_rd_addr(3)
    );
\s_axi_rdata_reg[8]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[8]_i_10_n_0\,
      I1 => \s_axi_rdata[8]_i_11_n_0\,
      O => \s_axi_rdata_reg[8]_i_6_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[8]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[8]_i_12_n_0\,
      I1 => \s_axi_rdata[8]_i_13_n_0\,
      O => \s_axi_rdata_reg[8]_i_7_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[8]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[8]_i_14_n_0\,
      I1 => \s_axi_rdata[8]_i_15_n_0\,
      O => \s_axi_rdata_reg[8]_i_8_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[8]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[8]_i_16_n_0\,
      I1 => \s_axi_rdata[8]_i_17_n_0\,
      O => \s_axi_rdata_reg[8]_i_9_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => \s_axi_rdata[31]_i_1_n_0\,
      D => control_registers(9),
      Q => s_axi_rdata(9),
      R => '0'
    );
\s_axi_rdata_reg[9]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[9]_i_6_n_0\,
      I1 => \s_axi_rdata_reg[9]_i_7_n_0\,
      O => \s_axi_rdata_reg[9]_i_4_n_0\,
      S => curr_rd_addr(3)
    );
\s_axi_rdata_reg[9]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_axi_rdata_reg[9]_i_8_n_0\,
      I1 => \s_axi_rdata_reg[9]_i_9_n_0\,
      O => \s_axi_rdata_reg[9]_i_5_n_0\,
      S => curr_rd_addr(3)
    );
\s_axi_rdata_reg[9]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[9]_i_10_n_0\,
      I1 => \s_axi_rdata[9]_i_11_n_0\,
      O => \s_axi_rdata_reg[9]_i_6_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[9]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[9]_i_12_n_0\,
      I1 => \s_axi_rdata[9]_i_13_n_0\,
      O => \s_axi_rdata_reg[9]_i_7_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[9]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[9]_i_14_n_0\,
      I1 => \s_axi_rdata[9]_i_15_n_0\,
      O => \s_axi_rdata_reg[9]_i_8_n_0\,
      S => curr_rd_addr(2)
    );
\s_axi_rdata_reg[9]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[9]_i_16_n_0\,
      I1 => \s_axi_rdata[9]_i_17_n_0\,
      O => \s_axi_rdata_reg[9]_i_9_n_0\,
      S => curr_rd_addr(2)
    );
s_axi_rvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \s_axi_rdata[31]_i_1_n_0\,
      I1 => s_axi_awready4_out,
      I2 => \^s_axi_rlast\,
      O => s_axi_rvalid_i_1_n_0
    );
s_axi_rvalid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000151515"
    )
        port map (
      I0 => rd_st_reg_n_0,
      I1 => \^s_axi_arready_reg_0\,
      I2 => s_axi_arvalid,
      I3 => s_axi_awvalid,
      I4 => \^s_axi_awready_reg_0\,
      I5 => wr_st_reg_n_0,
      O => s_axi_awready4_out
    );
s_axi_rvalid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => '1',
      D => s_axi_rvalid_i_1_n_0,
      Q => \^s_axi_rlast\,
      R => '0'
    );
s_axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => wr_st_reg_n_0,
      I1 => \^s_axi_awready_reg_0\,
      I2 => s_axi_awvalid,
      O => wr_st
    );
s_axi_wready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready_reg_0\,
      I2 => s_axi_wvalid,
      O => s_axi_wready_i_2_n_0
    );
s_axi_wready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => wr_st,
      D => s_axi_wready_i_2_n_0,
      Q => \^s_axi_wready\,
      R => '0'
    );
wr_st_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCDDC000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => s_axi_wvalid,
      I2 => s_axi_awvalid,
      I3 => \^s_axi_awready_reg_0\,
      I4 => wr_st_reg_n_0,
      O => wr_st_i_1_n_0
    );
wr_st_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_clk,
      CE => '1',
      D => wr_st_i_1_n_0,
      Q => wr_st_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Pixel_Controller_BD_Pixel_Controller_0_0 is
  port (
    axi_clk : in STD_LOGIC;
    axi_reset_n : in STD_LOGIC;
    s_axis_valid : in STD_LOGIC;
    s_axis_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_ready : out STD_LOGIC;
    s_axis_last : in STD_LOGIC;
    s_axis_keep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_valid : out STD_LOGIC;
    m_axis_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_ready : in STD_LOGIC;
    m_axis_last : out STD_LOGIC;
    m_axis_keep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_awready : out STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wready : out STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_arready : out STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rready : in STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rlast : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Pixel_Controller_BD_Pixel_Controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Pixel_Controller_BD_Pixel_Controller_0_0 : entity is "Pixel_Controller_BD_Pixel_Controller_0_0,Pixel_Controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Pixel_Controller_BD_Pixel_Controller_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Pixel_Controller_BD_Pixel_Controller_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Pixel_Controller_BD_Pixel_Controller_0_0 : entity is "Pixel_Controller,Vivado 2020.1";
end Pixel_Controller_BD_Pixel_Controller_0_0;

architecture STRUCTURE of Pixel_Controller_BD_Pixel_Controller_0_0 is
  signal \^m_axis_ready\ : STD_LOGIC;
  signal \^s_axi_rlast\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axi_clk : signal is "xilinx.com:signal:clock:1.0 axi_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axi_clk : signal is "XIL_INTERFACENAME axi_clk, ASSOCIATED_BUSIF s_axi:m_axis:s_axis, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_last : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute X_INTERFACE_INFO of m_axis_ready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_INFO of m_axis_valid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s_axi ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s_axi AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s_axi BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi BVALID";
  attribute X_INTERFACE_INFO of s_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 s_axi RLAST";
  attribute X_INTERFACE_PARAMETER of s_axi_rlast : signal is "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 10, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s_axi RREADY";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi RVALID";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi WVALID";
  attribute X_INTERFACE_INFO of s_axis_last : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute X_INTERFACE_INFO of s_axis_ready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_INFO of s_axis_valid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_data : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of m_axis_keep : signal is "xilinx.com:interface:axis:1.0 m_axis TKEEP";
  attribute X_INTERFACE_PARAMETER of m_axis_keep : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi ARADDR";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi AWADDR";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi WDATA";
  attribute X_INTERFACE_INFO of s_axis_data : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
  attribute X_INTERFACE_INFO of s_axis_keep : signal is "xilinx.com:interface:axis:1.0 s_axis TKEEP";
  attribute X_INTERFACE_PARAMETER of s_axis_keep : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  \^m_axis_ready\ <= m_axis_ready;
  s_axi_rlast <= \^s_axi_rlast\;
  s_axi_rvalid <= \^s_axi_rlast\;
  s_axis_ready <= \^m_axis_ready\;
inst: entity work.Pixel_Controller_BD_Pixel_Controller_0_0_Pixel_Controller
     port map (
      axi_clk => axi_clk,
      m_axis_data(31 downto 0) => m_axis_data(31 downto 0),
      m_axis_keep(3 downto 0) => m_axis_keep(3 downto 0),
      m_axis_last => m_axis_last,
      m_axis_ready => \^m_axis_ready\,
      m_axis_valid => m_axis_valid,
      s_axi_araddr(5 downto 0) => s_axi_araddr(5 downto 0),
      s_axi_arready_reg_0 => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(9 downto 0) => s_axi_awaddr(9 downto 0),
      s_axi_awready_reg_0 => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rlast => \^s_axi_rlast\,
      s_axi_rready => s_axi_rready,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid,
      s_axis_data(31 downto 0) => s_axis_data(31 downto 0),
      s_axis_keep(3 downto 0) => s_axis_keep(3 downto 0),
      s_axis_last => s_axis_last,
      s_axis_valid => s_axis_valid
    );
end STRUCTURE;
