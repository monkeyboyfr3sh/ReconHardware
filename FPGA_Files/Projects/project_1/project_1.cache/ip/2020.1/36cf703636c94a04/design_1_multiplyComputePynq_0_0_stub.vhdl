-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Feb  3 16:16:33 2021
-- Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_multiplyComputePynq_0_0_stub.vhdl
-- Design      : design_1_multiplyComputePynq_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    product : out STD_LOGIC_VECTOR ( 31 downto 0 );
    multiplier : in STD_LOGIC_VECTOR ( 31 downto 0 );
    multiplicand : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ready : out STD_LOGIC;
    start : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,product[31:0],multiplier[31:0],multiplicand[31:0],ready,start";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "multiplyComputePynq,Vivado 2020.1";
begin
end;
