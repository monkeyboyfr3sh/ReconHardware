-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sun Sep  6 14:20:33 2020
-- Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {C:/GitHub/ReconHardware/PynqSoftware/Sources/Block
--               Diagrams/ps_Wrap/ip/ps_Wrap_ParallelBuffer_0_0/ps_Wrap_ParallelBuffer_0_0_stub.vhdl}
-- Design      : ps_Wrap_ParallelBuffer_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ps_Wrap_ParallelBuffer_0_0 is
  Port ( 
    Clk : in STD_LOGIC;
    dataIn : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bufferSelect : in STD_LOGIC;
    EN : in STD_LOGIC;
    RD : in STD_LOGIC;
    dataOut0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dataOut1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Rst : in STD_LOGIC;
    CLR : in STD_LOGIC;
    FULL0 : out STD_LOGIC;
    FULL1 : out STD_LOGIC
  );

end ps_Wrap_ParallelBuffer_0_0;

architecture stub of ps_Wrap_ParallelBuffer_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Clk,dataIn[15:0],bufferSelect,EN,RD,dataOut0[15:0],dataOut1[15:0],Rst,CLR,FULL0,FULL1";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ParallelBuffer,Vivado 2019.2";
begin
end;
