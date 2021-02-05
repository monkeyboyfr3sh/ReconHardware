-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Feb  4 14:35:56 2021
-- Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ip/Convolution_Controller_dfx_decoupler_0_1_1/Convolution_Controller_dfx_decoupler_0_1_stub.vhdl
-- Design      : Convolution_Controller_dfx_decoupler_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Convolution_Controller_dfx_decoupler_0_1 is
  Port ( 
    s_cSum_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rp_cSum_DATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_cReady_DATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    rp_cReady_DATA : in STD_LOGIC_VECTOR ( 0 to 0 );
    decouple : in STD_LOGIC;
    decouple_status : out STD_LOGIC
  );

end Convolution_Controller_dfx_decoupler_0_1;

architecture stub of Convolution_Controller_dfx_decoupler_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_cSum_DATA[31:0],rp_cSum_DATA[31:0],s_cReady_DATA[0:0],rp_cReady_DATA[0:0],decouple,decouple_status";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "dfx_decoupler_Convolution_Controller_dfx_decoupler_0_1,Vivado 2020.1";
begin
end;
