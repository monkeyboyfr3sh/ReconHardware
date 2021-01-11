-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1.1 (win64) Build 2580384 Sat Jun 29 08:12:21 MDT 2019
-- Date        : Wed Aug 21 04:26:37 2019
-- Host        : DESKTOP-RKNG8TM running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_hdmi_interface_0_0_stub.vhdl
-- Design      : design_1_hdmi_interface_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    VData_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    pixClk_in : in STD_LOGIC;
    reset : in STD_LOGIC;
    ready_in : in STD_LOGIC;
    VData_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    VSync : out STD_LOGIC;
    HSync : out STD_LOGIC;
    VDE : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "VData_in[23:0],pixClk_in,reset,ready_in,VData_out[23:0],VSync,HSync,VDE";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "hdmi_interface,Vivado 2019.1.1";
begin
end;
