-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Mar  8 17:23:50 2021
-- Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top system_zycap_0_1 -prefix
--               system_zycap_0_1_ system_zycap_0_1_stub.vhdl
-- Design      : system_zycap_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_zycap_0_1 is
  Port ( 
    M_AXI_MM2S_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_MM2S_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_MM2S_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_MM2S_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_MM2S_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_MM2S_arready : in STD_LOGIC;
    M_AXI_MM2S_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_MM2S_arvalid : out STD_LOGIC;
    M_AXI_MM2S_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_MM2S_rlast : in STD_LOGIC;
    M_AXI_MM2S_rready : out STD_LOGIC;
    M_AXI_MM2S_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_MM2S_rvalid : in STD_LOGIC;
    S_AXI_LITE_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    S_AXI_LITE_arready : out STD_LOGIC;
    S_AXI_LITE_arvalid : in STD_LOGIC;
    S_AXI_LITE_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    S_AXI_LITE_awready : out STD_LOGIC;
    S_AXI_LITE_awvalid : in STD_LOGIC;
    S_AXI_LITE_bready : in STD_LOGIC;
    S_AXI_LITE_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_LITE_bvalid : out STD_LOGIC;
    S_AXI_LITE_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE_rready : in STD_LOGIC;
    S_AXI_LITE_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_LITE_rvalid : out STD_LOGIC;
    S_AXI_LITE_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE_wready : out STD_LOGIC;
    S_AXI_LITE_wvalid : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    mm2s_introut : out STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC
  );

end system_zycap_0_1;

architecture stub of system_zycap_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "M_AXI_MM2S_araddr[31:0],M_AXI_MM2S_arburst[1:0],M_AXI_MM2S_arcache[3:0],M_AXI_MM2S_arlen[7:0],M_AXI_MM2S_arprot[2:0],M_AXI_MM2S_arready,M_AXI_MM2S_arsize[2:0],M_AXI_MM2S_arvalid,M_AXI_MM2S_rdata[31:0],M_AXI_MM2S_rlast,M_AXI_MM2S_rready,M_AXI_MM2S_rresp[1:0],M_AXI_MM2S_rvalid,S_AXI_LITE_araddr[9:0],S_AXI_LITE_arready,S_AXI_LITE_arvalid,S_AXI_LITE_awaddr[9:0],S_AXI_LITE_awready,S_AXI_LITE_awvalid,S_AXI_LITE_bready,S_AXI_LITE_bresp[1:0],S_AXI_LITE_bvalid,S_AXI_LITE_rdata[31:0],S_AXI_LITE_rready,S_AXI_LITE_rresp[1:0],S_AXI_LITE_rvalid,S_AXI_LITE_wdata[31:0],S_AXI_LITE_wready,S_AXI_LITE_wvalid,axi_resetn,mm2s_introut,s_axi_lite_aclk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "zycap,Vivado 2020.1";
begin
end;
