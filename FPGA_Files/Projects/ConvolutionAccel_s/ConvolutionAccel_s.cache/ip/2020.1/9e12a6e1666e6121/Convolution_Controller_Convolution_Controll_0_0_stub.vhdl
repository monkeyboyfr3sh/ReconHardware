-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Dec 18 15:09:35 2020
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
    temp_in_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    temp_in_sig : in STD_LOGIC;
    axi_clk : in STD_LOGIC;
    axi_reset_n : in STD_LOGIC;
    ip_reset_out : out STD_LOGIC;
    cSum : in STD_LOGIC_VECTOR ( 31 downto 0 );
    cReady : in STD_LOGIC;
    MULTIPLIER_INPUT : out STD_LOGIC_VECTOR ( 95 downto 0 );
    MULTIPLICAND_INPUT : out STD_LOGIC_VECTOR ( 95 downto 0 );
    MULTIPLY_START : out STD_LOGIC_VECTOR ( 2 downto 0 );
    FINALADDOUT : out STD_LOGIC;
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
attribute black_box_pad_pin of stub : architecture is "temp_in_data[31:0],temp_in_sig,axi_clk,axi_reset_n,ip_reset_out,cSum[31:0],cReady,MULTIPLIER_INPUT[95:0],MULTIPLICAND_INPUT[95:0],MULTIPLY_START[2:0],FINALADDOUT,s_axis_valid,s_axis_data[31:0],s_axis_ready,s_axis_last,s_axis_keep[3:0],m_axis_valid,m_axis_data[31:0],m_axis_ready,m_axis_last,m_axis_keep[3:0],s_axi_awaddr[9:0],s_axi_awready,s_axi_awvalid,s_axi_wdata[31:0],s_axi_wready,s_axi_wvalid,s_axi_araddr[9:0],s_axi_arready,s_axi_arvalid,s_axi_rdata[31:0],s_axi_rready,s_axi_rvalid,s_axi_bvalid,s_axi_bready,s_axi_rlast";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Convolution_Controller,Vivado 2020.1";
begin
end;
