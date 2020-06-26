-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Fri Jun 26 12:35:32 2020
-- Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/monke/Documents/GitHub/ReconHardware/PynqSoftware/Multiplier/Multiplier.srcs/sources_1/bd/pBuffer/ip/pBuffer_dataSplit_0_0/pBuffer_dataSplit_0_0_stub.vhdl
-- Design      : pBuffer_dataSplit_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity pBuffer_dataSplit_0_0 is
  Port ( 
    Clk : in STD_LOGIC;
    Rst : in STD_LOGIC;
    RD : in STD_LOGIC;
    dataIn : in STD_LOGIC_VECTOR ( 7 downto 0 );
    chunkCount : in STD_LOGIC;
    dataOut : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end pBuffer_dataSplit_0_0;

architecture stub of pBuffer_dataSplit_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Clk,Rst,RD,dataIn[7:0],chunkCount,dataOut[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "dataSplit,Vivado 2019.2";
begin
end;
