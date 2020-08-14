-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Fri Aug 14 14:53:58 2020
-- Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/monke/Documents/GitHub/ReconHardware/PynqSoftware/Projects/matrixAccelerator/matrixAccelerator.srcs/sources_1/bd/fifo/ip/fifo_aFIFO_0_0/fifo_aFIFO_0_0_stub.vhdl
-- Design      : fifo_aFIFO_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity fifo_aFIFO_0_0 is
  Port ( 
    Clk : in STD_LOGIC;
    Rst : in STD_LOGIC;
    dataIn : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dataOut : out STD_LOGIC_VECTOR ( 15 downto 0 );
    wr_clk : in STD_LOGIC;
    FULL : out STD_LOGIC;
    EMPTY : out STD_LOGIC
  );

end fifo_aFIFO_0_0;

architecture stub of fifo_aFIFO_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Clk,Rst,dataIn[15:0],dataOut[15:0],wr_clk,FULL,EMPTY";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "aFIFO,Vivado 2019.2";
begin
end;
