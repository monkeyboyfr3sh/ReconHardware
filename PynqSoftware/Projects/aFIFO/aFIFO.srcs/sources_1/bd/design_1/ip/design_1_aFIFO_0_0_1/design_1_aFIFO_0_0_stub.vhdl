-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sun Aug 16 12:42:31 2020
-- Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/monke/Documents/GitHub/ReconHardware/PynqSoftware/Projects/aFIFO/aFIFO.srcs/sources_1/bd/design_1/ip/design_1_aFIFO_0_0_1/design_1_aFIFO_0_0_stub.vhdl
-- Design      : design_1_aFIFO_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_aFIFO_0_0 is
  Port ( 
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

end design_1_aFIFO_0_0;

architecture stub of design_1_aFIFO_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_wclk,i_wrst_n,i_wr,i_wdata[15:0],o_wfull,i_rclk,i_rrst_n,i_rd,dataOut[15:0],o_rempty";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "aFIFO,Vivado 2019.2";
begin
end;
