-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Feb  4 14:35:56 2021
-- Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ip/Convolution_Controller_dfx_decoupler_0_1_1/Convolution_Controller_dfx_decoupler_0_1_sim_netlist.vhdl
-- Design      : Convolution_Controller_dfx_decoupler_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Convolution_Controller_dfx_decoupler_0_1_dfx_decoupler_Convolution_Controller_dfx_decoupler_0_1 is
  port (
    s_cSum_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rp_cSum_DATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_cReady_DATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    rp_cReady_DATA : in STD_LOGIC_VECTOR ( 0 to 0 );
    decouple : in STD_LOGIC;
    decouple_status : out STD_LOGIC
  );
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of Convolution_Controller_dfx_decoupler_0_1_dfx_decoupler_Convolution_Controller_dfx_decoupler_0_1 : entity is "zynq";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Convolution_Controller_dfx_decoupler_0_1_dfx_decoupler_Convolution_Controller_dfx_decoupler_0_1 : entity is "dfx_decoupler_Convolution_Controller_dfx_decoupler_0_1";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Convolution_Controller_dfx_decoupler_0_1_dfx_decoupler_Convolution_Controller_dfx_decoupler_0_1 : entity is "yes";
end Convolution_Controller_dfx_decoupler_0_1_dfx_decoupler_Convolution_Controller_dfx_decoupler_0_1;

architecture STRUCTURE of Convolution_Controller_dfx_decoupler_0_1_dfx_decoupler_Convolution_Controller_dfx_decoupler_0_1 is
  signal \^decouple\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \s_cSum_DATA[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s_cSum_DATA[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \s_cSum_DATA[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \s_cSum_DATA[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \s_cSum_DATA[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \s_cSum_DATA[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \s_cSum_DATA[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \s_cSum_DATA[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \s_cSum_DATA[17]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \s_cSum_DATA[18]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \s_cSum_DATA[19]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \s_cSum_DATA[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s_cSum_DATA[20]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \s_cSum_DATA[21]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \s_cSum_DATA[22]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \s_cSum_DATA[23]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \s_cSum_DATA[24]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \s_cSum_DATA[25]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \s_cSum_DATA[26]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \s_cSum_DATA[27]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \s_cSum_DATA[28]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \s_cSum_DATA[29]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \s_cSum_DATA[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s_cSum_DATA[30]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \s_cSum_DATA[31]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \s_cSum_DATA[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s_cSum_DATA[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s_cSum_DATA[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s_cSum_DATA[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s_cSum_DATA[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s_cSum_DATA[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \s_cSum_DATA[9]_INST_0\ : label is "soft_lutpair4";
begin
  \^decouple\ <= decouple;
  decouple_status <= \^decouple\;
\s_cReady_DATA[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_cReady_DATA(0),
      I1 => \^decouple\,
      O => s_cReady_DATA(0)
    );
\s_cSum_DATA[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_cSum_DATA(0),
      I1 => \^decouple\,
      O => s_cSum_DATA(0)
    );
\s_cSum_DATA[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_cSum_DATA(10),
      I1 => \^decouple\,
      O => s_cSum_DATA(10)
    );
\s_cSum_DATA[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_cSum_DATA(11),
      I1 => \^decouple\,
      O => s_cSum_DATA(11)
    );
\s_cSum_DATA[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_cSum_DATA(12),
      I1 => \^decouple\,
      O => s_cSum_DATA(12)
    );
\s_cSum_DATA[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_cSum_DATA(13),
      I1 => \^decouple\,
      O => s_cSum_DATA(13)
    );
\s_cSum_DATA[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_cSum_DATA(14),
      I1 => \^decouple\,
      O => s_cSum_DATA(14)
    );
\s_cSum_DATA[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_cSum_DATA(15),
      I1 => \^decouple\,
      O => s_cSum_DATA(15)
    );
\s_cSum_DATA[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_cSum_DATA(16),
      I1 => \^decouple\,
      O => s_cSum_DATA(16)
    );
\s_cSum_DATA[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_cSum_DATA(17),
      I1 => \^decouple\,
      O => s_cSum_DATA(17)
    );
\s_cSum_DATA[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_cSum_DATA(18),
      I1 => \^decouple\,
      O => s_cSum_DATA(18)
    );
\s_cSum_DATA[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_cSum_DATA(19),
      I1 => \^decouple\,
      O => s_cSum_DATA(19)
    );
\s_cSum_DATA[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_cSum_DATA(1),
      I1 => \^decouple\,
      O => s_cSum_DATA(1)
    );
\s_cSum_DATA[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_cSum_DATA(20),
      I1 => \^decouple\,
      O => s_cSum_DATA(20)
    );
\s_cSum_DATA[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_cSum_DATA(21),
      I1 => \^decouple\,
      O => s_cSum_DATA(21)
    );
\s_cSum_DATA[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_cSum_DATA(22),
      I1 => \^decouple\,
      O => s_cSum_DATA(22)
    );
\s_cSum_DATA[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_cSum_DATA(23),
      I1 => \^decouple\,
      O => s_cSum_DATA(23)
    );
\s_cSum_DATA[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_cSum_DATA(24),
      I1 => \^decouple\,
      O => s_cSum_DATA(24)
    );
\s_cSum_DATA[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_cSum_DATA(25),
      I1 => \^decouple\,
      O => s_cSum_DATA(25)
    );
\s_cSum_DATA[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_cSum_DATA(26),
      I1 => \^decouple\,
      O => s_cSum_DATA(26)
    );
\s_cSum_DATA[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_cSum_DATA(27),
      I1 => \^decouple\,
      O => s_cSum_DATA(27)
    );
\s_cSum_DATA[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_cSum_DATA(28),
      I1 => \^decouple\,
      O => s_cSum_DATA(28)
    );
\s_cSum_DATA[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_cSum_DATA(29),
      I1 => \^decouple\,
      O => s_cSum_DATA(29)
    );
\s_cSum_DATA[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_cSum_DATA(2),
      I1 => \^decouple\,
      O => s_cSum_DATA(2)
    );
\s_cSum_DATA[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_cSum_DATA(30),
      I1 => \^decouple\,
      O => s_cSum_DATA(30)
    );
\s_cSum_DATA[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_cSum_DATA(31),
      I1 => \^decouple\,
      O => s_cSum_DATA(31)
    );
\s_cSum_DATA[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_cSum_DATA(3),
      I1 => \^decouple\,
      O => s_cSum_DATA(3)
    );
\s_cSum_DATA[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_cSum_DATA(4),
      I1 => \^decouple\,
      O => s_cSum_DATA(4)
    );
\s_cSum_DATA[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_cSum_DATA(5),
      I1 => \^decouple\,
      O => s_cSum_DATA(5)
    );
\s_cSum_DATA[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_cSum_DATA(6),
      I1 => \^decouple\,
      O => s_cSum_DATA(6)
    );
\s_cSum_DATA[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_cSum_DATA(7),
      I1 => \^decouple\,
      O => s_cSum_DATA(7)
    );
\s_cSum_DATA[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_cSum_DATA(8),
      I1 => \^decouple\,
      O => s_cSum_DATA(8)
    );
\s_cSum_DATA[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rp_cSum_DATA(9),
      I1 => \^decouple\,
      O => s_cSum_DATA(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Convolution_Controller_dfx_decoupler_0_1 is
  port (
    s_cSum_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rp_cSum_DATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_cReady_DATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    rp_cReady_DATA : in STD_LOGIC_VECTOR ( 0 to 0 );
    decouple : in STD_LOGIC;
    decouple_status : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Convolution_Controller_dfx_decoupler_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Convolution_Controller_dfx_decoupler_0_1 : entity is "Convolution_Controller_dfx_decoupler_0_1,dfx_decoupler_Convolution_Controller_dfx_decoupler_0_1,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Convolution_Controller_dfx_decoupler_0_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of Convolution_Controller_dfx_decoupler_0_1 : entity is "dfx_decoupler_Convolution_Controller_dfx_decoupler_0_1,Vivado 2020.1";
end Convolution_Controller_dfx_decoupler_0_1;

architecture STRUCTURE of Convolution_Controller_dfx_decoupler_0_1 is
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of U0 : label is "soft";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of rp_cReady_DATA : signal is "xilinx.com:signal:data:1.0 rp_cReady DATA";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of rp_cReady_DATA : signal is "XIL_INTERFACENAME rp_cReady, LAYERED_METADATA undef, MISC.CLK_REQUIRED FALSE";
  attribute x_interface_info of rp_cSum_DATA : signal is "xilinx.com:signal:data:1.0 rp_cSum DATA";
  attribute x_interface_parameter of rp_cSum_DATA : signal is "XIL_INTERFACENAME rp_cSum, LAYERED_METADATA undef, MISC.CLK_REQUIRED FALSE";
  attribute x_interface_info of s_cReady_DATA : signal is "xilinx.com:signal:data:1.0 s_cReady DATA";
  attribute x_interface_parameter of s_cReady_DATA : signal is "XIL_INTERFACENAME s_cReady, LAYERED_METADATA undef, MISC.CLK_REQUIRED FALSE";
  attribute x_interface_info of s_cSum_DATA : signal is "xilinx.com:signal:data:1.0 s_cSum DATA";
  attribute x_interface_parameter of s_cSum_DATA : signal is "XIL_INTERFACENAME s_cSum, LAYERED_METADATA undef, MISC.CLK_REQUIRED FALSE";
begin
U0: entity work.Convolution_Controller_dfx_decoupler_0_1_dfx_decoupler_Convolution_Controller_dfx_decoupler_0_1
     port map (
      decouple => decouple,
      decouple_status => decouple_status,
      rp_cReady_DATA(0) => rp_cReady_DATA(0),
      rp_cSum_DATA(31 downto 0) => rp_cSum_DATA(31 downto 0),
      s_cReady_DATA(0) => s_cReady_DATA(0),
      s_cSum_DATA(31 downto 0) => s_cSum_DATA(31 downto 0)
    );
end STRUCTURE;
