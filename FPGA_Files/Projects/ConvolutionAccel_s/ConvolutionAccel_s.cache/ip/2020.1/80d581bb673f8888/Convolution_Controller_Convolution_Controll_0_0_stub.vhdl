-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Feb  5 18:11:12 2021
-- Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Convolution_Controller_Convolution_Controll_0_0_stub.vhdl
-- Design      : Convolution_Controller_Convolution_Controll_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    axi_clk : in STD_LOGIC;
    axi_reset_n : in STD_LOGIC;
    cSum : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cReady : in STD_LOGIC;
    MULTIPLIER_INPUT : out STD_LOGIC_VECTOR ( 71 downto 0 );
    MULTIPLICAND_INPUT : out STD_LOGIC_VECTOR ( 71 downto 0 );
    MULTIPLY_START : out STD_LOGIC_VECTOR ( 8 downto 0 );
    addra_1 : out STD_LOGIC_VECTOR ( 12 downto 0 );
    clka_1 : out STD_LOGIC;
    dina_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    douta_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ena_1 : out STD_LOGIC;
    wea_1 : out STD_LOGIC;
    addrb_1 : out STD_LOGIC_VECTOR ( 12 downto 0 );
    clkb_1 : out STD_LOGIC;
    dinb_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    enb_1 : out STD_LOGIC;
    web_1 : out STD_LOGIC;
    addra_2 : out STD_LOGIC_VECTOR ( 12 downto 0 );
    clka_2 : out STD_LOGIC;
    dina_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    douta_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ena_2 : out STD_LOGIC;
    wea_2 : out STD_LOGIC;
    addrb_2 : out STD_LOGIC_VECTOR ( 12 downto 0 );
    clkb_2 : out STD_LOGIC;
    dinb_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    enb_2 : out STD_LOGIC;
    web_2 : out STD_LOGIC;
    addra_3 : out STD_LOGIC_VECTOR ( 12 downto 0 );
    clka_3 : out STD_LOGIC;
    dina_3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    douta_3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ena_3 : out STD_LOGIC;
    wea_3 : out STD_LOGIC;
    addrb_3 : out STD_LOGIC_VECTOR ( 12 downto 0 );
    clkb_3 : out STD_LOGIC;
    dinb_3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb_3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    enb_3 : out STD_LOGIC;
    web_3 : out STD_LOGIC;
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "axi_clk,axi_reset_n,cSum[7:0],cReady,MULTIPLIER_INPUT[71:0],MULTIPLICAND_INPUT[71:0],MULTIPLY_START[8:0],addra_1[12:0],clka_1,dina_1[31:0],douta_1[31:0],ena_1,wea_1,addrb_1[12:0],clkb_1,dinb_1[31:0],doutb_1[31:0],enb_1,web_1,addra_2[12:0],clka_2,dina_2[31:0],douta_2[31:0],ena_2,wea_2,addrb_2[12:0],clkb_2,dinb_2[31:0],doutb_2[31:0],enb_2,web_2,addra_3[12:0],clka_3,dina_3[31:0],douta_3[31:0],ena_3,wea_3,addrb_3[12:0],clkb_3,dinb_3[31:0],doutb_3[31:0],enb_3,web_3,s_axis_valid,s_axis_data[31:0],s_axis_ready,s_axis_last,s_axis_keep[3:0],m_axis_valid,m_axis_data[31:0],m_axis_ready,m_axis_last,m_axis_keep[3:0],s_axi_awaddr[9:0],s_axi_awready,s_axi_awvalid,s_axi_wdata[31:0],s_axi_wready,s_axi_wvalid,s_axi_araddr[9:0],s_axi_arready,s_axi_arvalid,s_axi_rdata[31:0],s_axi_rready,s_axi_rvalid,s_axi_bvalid,s_axi_bready,s_axi_rlast";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Convolution_Controller,Vivado 2020.1";
begin
end;
