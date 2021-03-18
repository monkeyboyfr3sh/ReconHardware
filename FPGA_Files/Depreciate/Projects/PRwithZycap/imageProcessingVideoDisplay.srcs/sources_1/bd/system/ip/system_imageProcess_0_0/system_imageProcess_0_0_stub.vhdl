-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Mar  8 17:19:27 2021
-- Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top system_imageProcess_0_0 -prefix
--               system_imageProcess_0_0_ system_imageProcess_0_0_stub.vhdl
-- Design      : system_imageProcess_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_imageProcess_0_0 is
  Port ( 
    axi_clk : in STD_LOGIC;
    axi_reset_n : in STD_LOGIC;
    i_data_valid : in STD_LOGIC;
    i_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    o_data_ready : out STD_LOGIC;
    o_data_valid : out STD_LOGIC;
    o_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    i_data_ready : in STD_LOGIC;
    o_intr : out STD_LOGIC
  );

end system_imageProcess_0_0;

architecture stub of system_imageProcess_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "axi_clk,axi_reset_n,i_data_valid,i_data[7:0],o_data_ready,o_data_valid,o_data[7:0],i_data_ready,o_intr";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "imageProcessTop,Vivado 2020.1";
begin
end;
