-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Thu Apr  2 00:08:47 2020
-- Host        : DESKTOP-9H19BOT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_MultiplyBlock_0_0_stub.vhdl
-- Design      : design_1_MultiplyBlock_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    Clk : in STD_LOGIC;
    dataIn : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bufferRD : in STD_LOGIC;
    bufferWR : in STD_LOGIC;
    bufferSelect : in STD_LOGIC;
    bufferEN : in STD_LOGIC;
    mStart : in STD_LOGIC;
    mReady : out STD_LOGIC;
    dataOut : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Rst : in STD_LOGIC;
    EMPTY1 : out STD_LOGIC;
    FULL1 : out STD_LOGIC;
    EMPTY2 : out STD_LOGIC;
    FULL2 : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Clk,dataIn[15:0],bufferRD,bufferWR,bufferSelect,bufferEN,mStart,mReady,dataOut[31:0],Rst,EMPTY1,FULL1,EMPTY2,FULL2";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "MultiplyBlock,Vivado 2019.2";
begin
end;
