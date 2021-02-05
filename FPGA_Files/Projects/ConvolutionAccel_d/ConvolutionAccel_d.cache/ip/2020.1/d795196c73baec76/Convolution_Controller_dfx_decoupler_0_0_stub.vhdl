-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Feb  4 14:37:28 2021
-- Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Convolution_Controller_dfx_decoupler_0_0_stub.vhdl
-- Design      : Convolution_Controller_dfx_decoupler_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s_MULTIPLIER_DATA : in STD_LOGIC_VECTOR ( 287 downto 0 );
    rp_MULTIPLIER_DATA : out STD_LOGIC_VECTOR ( 287 downto 0 );
    s_MULTIPLICAND_DATA : in STD_LOGIC_VECTOR ( 287 downto 0 );
    rp_MULTIPLICAND_DATA : out STD_LOGIC_VECTOR ( 287 downto 0 );
    s_MULTIPLIY_START_DATA : in STD_LOGIC_VECTOR ( 8 downto 0 );
    rp_MULTIPLIY_START_DATA : out STD_LOGIC_VECTOR ( 8 downto 0 );
    decouple : in STD_LOGIC;
    decouple_status : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_MULTIPLIER_DATA[287:0],rp_MULTIPLIER_DATA[287:0],s_MULTIPLICAND_DATA[287:0],rp_MULTIPLICAND_DATA[287:0],s_MULTIPLIY_START_DATA[8:0],rp_MULTIPLIY_START_DATA[8:0],decouple,decouple_status";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "dfx_decoupler_Convolution_Controller_dfx_decoupler_0_0,Vivado 2020.1";
begin
end;
