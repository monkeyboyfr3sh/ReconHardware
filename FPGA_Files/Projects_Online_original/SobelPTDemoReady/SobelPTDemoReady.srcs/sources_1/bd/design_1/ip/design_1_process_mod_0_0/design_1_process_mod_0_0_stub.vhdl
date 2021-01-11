-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1.1 (win64) Build 2580384 Sat Jun 29 08:12:21 MDT 2019
-- Date        : Wed Aug 21 04:26:41 2019
-- Host        : DESKTOP-RKNG8TM running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/Adam/Documents/Vivado_Projects/SobelPTDemoReady/SobelPTDemoReady.srcs/sources_1/bd/design_1/ip/design_1_process_mod_0_0/design_1_process_mod_0_0_stub.vhdl
-- Design      : design_1_process_mod_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_process_mod_0_0 is
  Port ( 
    mod_VData_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    mod_VDE_in : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    mod_VSync_in : in STD_LOGIC;
    mod_HSync_in : in STD_LOGIC;
    mod_VData_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    mod_HSync_out : out STD_LOGIC;
    mod_VSync_out : out STD_LOGIC;
    mod_VDE_out : out STD_LOGIC;
    sobel_VDE_out : out STD_LOGIC
  );

end design_1_process_mod_0_0;

architecture stub of design_1_process_mod_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "mod_VData_in[23:0],mod_VDE_in,clk,reset,mod_VSync_in,mod_HSync_in,mod_VData_out[23:0],mod_HSync_out,mod_VSync_out,mod_VDE_out,sobel_VDE_out";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "process_mod,Vivado 2019.1.1";
begin
end;
