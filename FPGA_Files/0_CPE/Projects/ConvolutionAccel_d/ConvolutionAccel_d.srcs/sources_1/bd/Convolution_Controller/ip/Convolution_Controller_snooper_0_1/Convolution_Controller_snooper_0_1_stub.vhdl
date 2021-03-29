-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat Mar 20 18:36:51 2021
-- Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ip/Convolution_Controller_snooper_0_1/Convolution_Controller_snooper_0_1_stub.vhdl
-- Design      : Convolution_Controller_snooper_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Convolution_Controller_snooper_0_1 is
  Port ( 
    axi_clk : in STD_LOGIC;
    axi_reset_n : in STD_LOGIC;
    fin : out STD_LOGIC;
    count : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_valid_0 : in STD_LOGIC;
    s_axis_data_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_ready_0 : in STD_LOGIC;
    s_axis_last_0 : in STD_LOGIC;
    s_axis_keep_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_valid_1 : in STD_LOGIC;
    s_axis_data_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_ready_1 : in STD_LOGIC;
    s_axis_last_1 : in STD_LOGIC;
    s_axis_keep_1 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end Convolution_Controller_snooper_0_1;

architecture stub of Convolution_Controller_snooper_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "axi_clk,axi_reset_n,fin,count[63:0],s_axis_valid_0,s_axis_data_0[31:0],s_axis_ready_0,s_axis_last_0,s_axis_keep_0[3:0],s_axis_valid_1,s_axis_data_1[31:0],s_axis_ready_1,s_axis_last_1,s_axis_keep_1[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "snooper,Vivado 2020.1";
begin
end;
