-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Mar  8 13:11:10 2021
-- Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_2_dfx_bitstream_monitor_0_0 -prefix
--               design_2_dfx_bitstream_monitor_0_0_ design_2_dfx_bitstream_monitor_0_0_stub.vhdl
-- Design      : design_2_dfx_bitstream_monitor_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_2_dfx_bitstream_monitor_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    armed : out STD_LOGIC;
    armed_oneshot : out STD_LOGIC;
    li_avail : out STD_LOGIC;
    li_end : out STD_LOGIC;
    li_sp_id : out STD_LOGIC_VECTOR ( 31 downto 0 );
    li_rp_id : out STD_LOGIC_VECTOR ( 31 downto 0 );
    li_rm_id : out STD_LOGIC_VECTOR ( 31 downto 0 );
    li_bs_id : out STD_LOGIC_VECTOR ( 31 downto 0 );
    li_err_sp_id_mismatch : out STD_LOGIC;
    li_err_abort : out STD_LOGIC;
    li_err_unexpected : out STD_LOGIC;
    hi_avail : out STD_LOGIC;
    hi_read : in STD_LOGIC;
    hi_end : out STD_LOGIC;
    hi_sp_id : out STD_LOGIC_VECTOR ( 31 downto 0 );
    hi_rp_id : out STD_LOGIC_VECTOR ( 31 downto 0 );
    hi_rm_id : out STD_LOGIC_VECTOR ( 31 downto 0 );
    hi_bs_id : out STD_LOGIC_VECTOR ( 31 downto 0 );
    hi_err_sp_id_mismatch : out STD_LOGIC;
    hi_err_abort : out STD_LOGIC;
    hi_err_unexpected : out STD_LOGIC;
    arm : in STD_LOGIC;
    one_shot : in STD_LOGIC;
    ref_sp_id_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    protocol_abort : in STD_LOGIC;
    icap_csib : in STD_LOGIC;
    icap_rdwrb : in STD_LOGIC;
    icap_i : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_2_dfx_bitstream_monitor_0_0;

architecture stub of design_2_dfx_bitstream_monitor_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,armed,armed_oneshot,li_avail,li_end,li_sp_id[31:0],li_rp_id[31:0],li_rm_id[31:0],li_bs_id[31:0],li_err_sp_id_mismatch,li_err_abort,li_err_unexpected,hi_avail,hi_read,hi_end,hi_sp_id[31:0],hi_rp_id[31:0],hi_rm_id[31:0],hi_bs_id[31:0],hi_err_sp_id_mismatch,hi_err_abort,hi_err_unexpected,arm,one_shot,ref_sp_id_o[31:0],protocol_abort,icap_csib,icap_rdwrb,icap_i[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "dfx_bitstream_monitor_v1_0_0,Vivado 2020.1";
begin
end;
