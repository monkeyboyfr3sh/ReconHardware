-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Mar  4 01:21:35 2021
-- Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/GitHub/ReconHardware/FPGA_Files/Projects/audio/audio.srcs/sources_1/bd/design_1/ip/design_1_audio_interpreter_0_0/design_1_audio_interpreter_0_0_stub.vhdl
-- Design      : design_1_audio_interpreter_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_audio_interpreter_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    t_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    t_valid : in STD_LOGIC;
    t_ready : out STD_LOGIC;
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end design_1_audio_interpreter_0_0;

architecture stub of design_1_audio_interpreter_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,t_data[15:0],t_valid,t_ready,leds[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "audio_interpreter,Vivado 2020.1";
begin
end;
