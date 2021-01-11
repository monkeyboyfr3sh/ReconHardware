-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1.1 (win64) Build 2580384 Sat Jun 29 08:12:21 MDT 2019
-- Date        : Wed Aug 21 04:26:40 2019
-- Host        : DESKTOP-RKNG8TM running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_process_mod_0_0_stub.vhdl
-- Design      : design_1_process_mod_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "mod_VData_in[23:0],mod_VDE_in,clk,reset,mod_VSync_in,mod_HSync_in,mod_VData_out[23:0],mod_HSync_out,mod_VSync_out,mod_VDE_out,sobel_VDE_out";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "process_mod,Vivado 2019.1.1";
begin
end;
