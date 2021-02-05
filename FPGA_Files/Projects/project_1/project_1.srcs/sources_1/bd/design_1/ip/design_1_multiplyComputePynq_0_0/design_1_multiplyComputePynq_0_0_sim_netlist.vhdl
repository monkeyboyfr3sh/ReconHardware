-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Feb  3 16:16:34 2021
-- Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/GitHub/ReconHardware/FPGA_Files/Projects/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_multiplyComputePynq_0_0/design_1_multiplyComputePynq_0_0_sim_netlist.vhdl
-- Design      : design_1_multiplyComputePynq_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_multiplyComputePynq_0_0_multiplyComputePynq is
  port (
    product : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ready : out STD_LOGIC;
    reset : in STD_LOGIC;
    start : in STD_LOGIC;
    clk : in STD_LOGIC;
    multiplier : in STD_LOGIC_VECTOR ( 31 downto 0 );
    multiplicand : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_multiplyComputePynq_0_0_multiplyComputePynq : entity is "multiplyComputePynq";
end design_1_multiplyComputePynq_0_0_multiplyComputePynq;

architecture STRUCTURE of design_1_multiplyComputePynq_0_0_multiplyComputePynq is
  signal p_0_in : STD_LOGIC;
  signal \product0__0_n_100\ : STD_LOGIC;
  signal \product0__0_n_101\ : STD_LOGIC;
  signal \product0__0_n_102\ : STD_LOGIC;
  signal \product0__0_n_103\ : STD_LOGIC;
  signal \product0__0_n_104\ : STD_LOGIC;
  signal \product0__0_n_105\ : STD_LOGIC;
  signal \product0__0_n_106\ : STD_LOGIC;
  signal \product0__0_n_107\ : STD_LOGIC;
  signal \product0__0_n_108\ : STD_LOGIC;
  signal \product0__0_n_109\ : STD_LOGIC;
  signal \product0__0_n_110\ : STD_LOGIC;
  signal \product0__0_n_111\ : STD_LOGIC;
  signal \product0__0_n_112\ : STD_LOGIC;
  signal \product0__0_n_113\ : STD_LOGIC;
  signal \product0__0_n_114\ : STD_LOGIC;
  signal \product0__0_n_115\ : STD_LOGIC;
  signal \product0__0_n_116\ : STD_LOGIC;
  signal \product0__0_n_117\ : STD_LOGIC;
  signal \product0__0_n_118\ : STD_LOGIC;
  signal \product0__0_n_119\ : STD_LOGIC;
  signal \product0__0_n_120\ : STD_LOGIC;
  signal \product0__0_n_121\ : STD_LOGIC;
  signal \product0__0_n_122\ : STD_LOGIC;
  signal \product0__0_n_123\ : STD_LOGIC;
  signal \product0__0_n_124\ : STD_LOGIC;
  signal \product0__0_n_125\ : STD_LOGIC;
  signal \product0__0_n_126\ : STD_LOGIC;
  signal \product0__0_n_127\ : STD_LOGIC;
  signal \product0__0_n_128\ : STD_LOGIC;
  signal \product0__0_n_129\ : STD_LOGIC;
  signal \product0__0_n_130\ : STD_LOGIC;
  signal \product0__0_n_131\ : STD_LOGIC;
  signal \product0__0_n_132\ : STD_LOGIC;
  signal \product0__0_n_133\ : STD_LOGIC;
  signal \product0__0_n_134\ : STD_LOGIC;
  signal \product0__0_n_135\ : STD_LOGIC;
  signal \product0__0_n_136\ : STD_LOGIC;
  signal \product0__0_n_137\ : STD_LOGIC;
  signal \product0__0_n_138\ : STD_LOGIC;
  signal \product0__0_n_139\ : STD_LOGIC;
  signal \product0__0_n_140\ : STD_LOGIC;
  signal \product0__0_n_141\ : STD_LOGIC;
  signal \product0__0_n_142\ : STD_LOGIC;
  signal \product0__0_n_143\ : STD_LOGIC;
  signal \product0__0_n_144\ : STD_LOGIC;
  signal \product0__0_n_145\ : STD_LOGIC;
  signal \product0__0_n_146\ : STD_LOGIC;
  signal \product0__0_n_147\ : STD_LOGIC;
  signal \product0__0_n_148\ : STD_LOGIC;
  signal \product0__0_n_149\ : STD_LOGIC;
  signal \product0__0_n_150\ : STD_LOGIC;
  signal \product0__0_n_151\ : STD_LOGIC;
  signal \product0__0_n_152\ : STD_LOGIC;
  signal \product0__0_n_153\ : STD_LOGIC;
  signal \product0__0_n_24\ : STD_LOGIC;
  signal \product0__0_n_25\ : STD_LOGIC;
  signal \product0__0_n_26\ : STD_LOGIC;
  signal \product0__0_n_27\ : STD_LOGIC;
  signal \product0__0_n_28\ : STD_LOGIC;
  signal \product0__0_n_29\ : STD_LOGIC;
  signal \product0__0_n_30\ : STD_LOGIC;
  signal \product0__0_n_31\ : STD_LOGIC;
  signal \product0__0_n_32\ : STD_LOGIC;
  signal \product0__0_n_33\ : STD_LOGIC;
  signal \product0__0_n_34\ : STD_LOGIC;
  signal \product0__0_n_35\ : STD_LOGIC;
  signal \product0__0_n_36\ : STD_LOGIC;
  signal \product0__0_n_37\ : STD_LOGIC;
  signal \product0__0_n_38\ : STD_LOGIC;
  signal \product0__0_n_39\ : STD_LOGIC;
  signal \product0__0_n_40\ : STD_LOGIC;
  signal \product0__0_n_41\ : STD_LOGIC;
  signal \product0__0_n_42\ : STD_LOGIC;
  signal \product0__0_n_43\ : STD_LOGIC;
  signal \product0__0_n_44\ : STD_LOGIC;
  signal \product0__0_n_45\ : STD_LOGIC;
  signal \product0__0_n_46\ : STD_LOGIC;
  signal \product0__0_n_47\ : STD_LOGIC;
  signal \product0__0_n_48\ : STD_LOGIC;
  signal \product0__0_n_49\ : STD_LOGIC;
  signal \product0__0_n_50\ : STD_LOGIC;
  signal \product0__0_n_51\ : STD_LOGIC;
  signal \product0__0_n_52\ : STD_LOGIC;
  signal \product0__0_n_53\ : STD_LOGIC;
  signal \product0__0_n_58\ : STD_LOGIC;
  signal \product0__0_n_59\ : STD_LOGIC;
  signal \product0__0_n_60\ : STD_LOGIC;
  signal \product0__0_n_61\ : STD_LOGIC;
  signal \product0__0_n_62\ : STD_LOGIC;
  signal \product0__0_n_63\ : STD_LOGIC;
  signal \product0__0_n_64\ : STD_LOGIC;
  signal \product0__0_n_65\ : STD_LOGIC;
  signal \product0__0_n_66\ : STD_LOGIC;
  signal \product0__0_n_67\ : STD_LOGIC;
  signal \product0__0_n_68\ : STD_LOGIC;
  signal \product0__0_n_69\ : STD_LOGIC;
  signal \product0__0_n_70\ : STD_LOGIC;
  signal \product0__0_n_71\ : STD_LOGIC;
  signal \product0__0_n_72\ : STD_LOGIC;
  signal \product0__0_n_73\ : STD_LOGIC;
  signal \product0__0_n_74\ : STD_LOGIC;
  signal \product0__0_n_75\ : STD_LOGIC;
  signal \product0__0_n_76\ : STD_LOGIC;
  signal \product0__0_n_77\ : STD_LOGIC;
  signal \product0__0_n_78\ : STD_LOGIC;
  signal \product0__0_n_79\ : STD_LOGIC;
  signal \product0__0_n_80\ : STD_LOGIC;
  signal \product0__0_n_81\ : STD_LOGIC;
  signal \product0__0_n_82\ : STD_LOGIC;
  signal \product0__0_n_83\ : STD_LOGIC;
  signal \product0__0_n_84\ : STD_LOGIC;
  signal \product0__0_n_85\ : STD_LOGIC;
  signal \product0__0_n_86\ : STD_LOGIC;
  signal \product0__0_n_87\ : STD_LOGIC;
  signal \product0__0_n_88\ : STD_LOGIC;
  signal \product0__0_n_89\ : STD_LOGIC;
  signal \product0__0_n_90\ : STD_LOGIC;
  signal \product0__0_n_91\ : STD_LOGIC;
  signal \product0__0_n_92\ : STD_LOGIC;
  signal \product0__0_n_93\ : STD_LOGIC;
  signal \product0__0_n_94\ : STD_LOGIC;
  signal \product0__0_n_95\ : STD_LOGIC;
  signal \product0__0_n_96\ : STD_LOGIC;
  signal \product0__0_n_97\ : STD_LOGIC;
  signal \product0__0_n_98\ : STD_LOGIC;
  signal \product0__0_n_99\ : STD_LOGIC;
  signal product0_n_100 : STD_LOGIC;
  signal product0_n_101 : STD_LOGIC;
  signal product0_n_102 : STD_LOGIC;
  signal product0_n_103 : STD_LOGIC;
  signal product0_n_104 : STD_LOGIC;
  signal product0_n_105 : STD_LOGIC;
  signal product0_n_106 : STD_LOGIC;
  signal product0_n_107 : STD_LOGIC;
  signal product0_n_108 : STD_LOGIC;
  signal product0_n_109 : STD_LOGIC;
  signal product0_n_110 : STD_LOGIC;
  signal product0_n_111 : STD_LOGIC;
  signal product0_n_112 : STD_LOGIC;
  signal product0_n_113 : STD_LOGIC;
  signal product0_n_114 : STD_LOGIC;
  signal product0_n_115 : STD_LOGIC;
  signal product0_n_116 : STD_LOGIC;
  signal product0_n_117 : STD_LOGIC;
  signal product0_n_118 : STD_LOGIC;
  signal product0_n_119 : STD_LOGIC;
  signal product0_n_120 : STD_LOGIC;
  signal product0_n_121 : STD_LOGIC;
  signal product0_n_122 : STD_LOGIC;
  signal product0_n_123 : STD_LOGIC;
  signal product0_n_124 : STD_LOGIC;
  signal product0_n_125 : STD_LOGIC;
  signal product0_n_126 : STD_LOGIC;
  signal product0_n_127 : STD_LOGIC;
  signal product0_n_128 : STD_LOGIC;
  signal product0_n_129 : STD_LOGIC;
  signal product0_n_130 : STD_LOGIC;
  signal product0_n_131 : STD_LOGIC;
  signal product0_n_132 : STD_LOGIC;
  signal product0_n_133 : STD_LOGIC;
  signal product0_n_134 : STD_LOGIC;
  signal product0_n_135 : STD_LOGIC;
  signal product0_n_136 : STD_LOGIC;
  signal product0_n_137 : STD_LOGIC;
  signal product0_n_138 : STD_LOGIC;
  signal product0_n_139 : STD_LOGIC;
  signal product0_n_140 : STD_LOGIC;
  signal product0_n_141 : STD_LOGIC;
  signal product0_n_142 : STD_LOGIC;
  signal product0_n_143 : STD_LOGIC;
  signal product0_n_144 : STD_LOGIC;
  signal product0_n_145 : STD_LOGIC;
  signal product0_n_146 : STD_LOGIC;
  signal product0_n_147 : STD_LOGIC;
  signal product0_n_148 : STD_LOGIC;
  signal product0_n_149 : STD_LOGIC;
  signal product0_n_150 : STD_LOGIC;
  signal product0_n_151 : STD_LOGIC;
  signal product0_n_152 : STD_LOGIC;
  signal product0_n_153 : STD_LOGIC;
  signal product0_n_58 : STD_LOGIC;
  signal product0_n_59 : STD_LOGIC;
  signal product0_n_60 : STD_LOGIC;
  signal product0_n_61 : STD_LOGIC;
  signal product0_n_62 : STD_LOGIC;
  signal product0_n_63 : STD_LOGIC;
  signal product0_n_64 : STD_LOGIC;
  signal product0_n_65 : STD_LOGIC;
  signal product0_n_66 : STD_LOGIC;
  signal product0_n_67 : STD_LOGIC;
  signal product0_n_68 : STD_LOGIC;
  signal product0_n_69 : STD_LOGIC;
  signal product0_n_70 : STD_LOGIC;
  signal product0_n_71 : STD_LOGIC;
  signal product0_n_72 : STD_LOGIC;
  signal product0_n_73 : STD_LOGIC;
  signal product0_n_74 : STD_LOGIC;
  signal product0_n_75 : STD_LOGIC;
  signal product0_n_76 : STD_LOGIC;
  signal product0_n_77 : STD_LOGIC;
  signal product0_n_78 : STD_LOGIC;
  signal product0_n_79 : STD_LOGIC;
  signal product0_n_80 : STD_LOGIC;
  signal product0_n_81 : STD_LOGIC;
  signal product0_n_82 : STD_LOGIC;
  signal product0_n_83 : STD_LOGIC;
  signal product0_n_84 : STD_LOGIC;
  signal product0_n_85 : STD_LOGIC;
  signal product0_n_86 : STD_LOGIC;
  signal product0_n_87 : STD_LOGIC;
  signal product0_n_88 : STD_LOGIC;
  signal product0_n_89 : STD_LOGIC;
  signal product0_n_90 : STD_LOGIC;
  signal product0_n_91 : STD_LOGIC;
  signal product0_n_92 : STD_LOGIC;
  signal product0_n_93 : STD_LOGIC;
  signal product0_n_94 : STD_LOGIC;
  signal product0_n_95 : STD_LOGIC;
  signal product0_n_96 : STD_LOGIC;
  signal product0_n_97 : STD_LOGIC;
  signal product0_n_98 : STD_LOGIC;
  signal product0_n_99 : STD_LOGIC;
  signal \product[15]__0_i_1_n_0\ : STD_LOGIC;
  signal \product[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \product[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \product[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \product[16]_INST_0_n_0\ : STD_LOGIC;
  signal \product[16]_INST_0_n_1\ : STD_LOGIC;
  signal \product[16]_INST_0_n_2\ : STD_LOGIC;
  signal \product[16]_INST_0_n_3\ : STD_LOGIC;
  signal \product[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \product[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \product[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \product[20]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \product[20]_INST_0_n_0\ : STD_LOGIC;
  signal \product[20]_INST_0_n_1\ : STD_LOGIC;
  signal \product[20]_INST_0_n_2\ : STD_LOGIC;
  signal \product[20]_INST_0_n_3\ : STD_LOGIC;
  signal \product[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \product[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \product[24]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \product[24]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \product[24]_INST_0_n_0\ : STD_LOGIC;
  signal \product[24]_INST_0_n_1\ : STD_LOGIC;
  signal \product[24]_INST_0_n_2\ : STD_LOGIC;
  signal \product[24]_INST_0_n_3\ : STD_LOGIC;
  signal \product[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \product[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \product[28]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \product[28]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \product[28]_INST_0_n_1\ : STD_LOGIC;
  signal \product[28]_INST_0_n_2\ : STD_LOGIC;
  signal \product[28]_INST_0_n_3\ : STD_LOGIC;
  signal \product_reg[16]__0_n_0\ : STD_LOGIC;
  signal product_reg_n_100 : STD_LOGIC;
  signal product_reg_n_101 : STD_LOGIC;
  signal product_reg_n_102 : STD_LOGIC;
  signal product_reg_n_103 : STD_LOGIC;
  signal product_reg_n_104 : STD_LOGIC;
  signal product_reg_n_105 : STD_LOGIC;
  signal product_reg_n_58 : STD_LOGIC;
  signal product_reg_n_59 : STD_LOGIC;
  signal product_reg_n_60 : STD_LOGIC;
  signal product_reg_n_61 : STD_LOGIC;
  signal product_reg_n_62 : STD_LOGIC;
  signal product_reg_n_63 : STD_LOGIC;
  signal product_reg_n_64 : STD_LOGIC;
  signal product_reg_n_65 : STD_LOGIC;
  signal product_reg_n_66 : STD_LOGIC;
  signal product_reg_n_67 : STD_LOGIC;
  signal product_reg_n_68 : STD_LOGIC;
  signal product_reg_n_69 : STD_LOGIC;
  signal product_reg_n_70 : STD_LOGIC;
  signal product_reg_n_71 : STD_LOGIC;
  signal product_reg_n_72 : STD_LOGIC;
  signal product_reg_n_73 : STD_LOGIC;
  signal product_reg_n_74 : STD_LOGIC;
  signal product_reg_n_75 : STD_LOGIC;
  signal product_reg_n_76 : STD_LOGIC;
  signal product_reg_n_77 : STD_LOGIC;
  signal product_reg_n_78 : STD_LOGIC;
  signal product_reg_n_79 : STD_LOGIC;
  signal product_reg_n_80 : STD_LOGIC;
  signal product_reg_n_81 : STD_LOGIC;
  signal product_reg_n_82 : STD_LOGIC;
  signal product_reg_n_83 : STD_LOGIC;
  signal product_reg_n_84 : STD_LOGIC;
  signal product_reg_n_85 : STD_LOGIC;
  signal product_reg_n_86 : STD_LOGIC;
  signal product_reg_n_87 : STD_LOGIC;
  signal product_reg_n_88 : STD_LOGIC;
  signal product_reg_n_89 : STD_LOGIC;
  signal product_reg_n_90 : STD_LOGIC;
  signal product_reg_n_91 : STD_LOGIC;
  signal product_reg_n_92 : STD_LOGIC;
  signal product_reg_n_93 : STD_LOGIC;
  signal product_reg_n_94 : STD_LOGIC;
  signal product_reg_n_95 : STD_LOGIC;
  signal product_reg_n_96 : STD_LOGIC;
  signal product_reg_n_97 : STD_LOGIC;
  signal product_reg_n_98 : STD_LOGIC;
  signal product_reg_n_99 : STD_LOGIC;
  signal ready_i_1_n_0 : STD_LOGIC;
  signal NLW_product0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_product0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_product0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_product0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_product0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_product0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_product0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_product0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_product0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_product0__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_product0__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_product0__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_product0__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_product0__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_product0__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_product0__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_product0__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_product[28]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_product_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_product_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_product_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_product_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_product_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_product_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_product_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_product_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_product_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_product_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of product0 : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \product0__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \product[16]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \product[20]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \product[24]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \product[28]_INST_0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of product_reg : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
begin
product0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => multiplicand(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_product0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => multiplier(31),
      B(16) => multiplier(31),
      B(15) => multiplier(31),
      B(14 downto 0) => multiplier(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_product0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_product0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_product0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => p_0_in,
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_product0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_product0_OVERFLOW_UNCONNECTED,
      P(47) => product0_n_58,
      P(46) => product0_n_59,
      P(45) => product0_n_60,
      P(44) => product0_n_61,
      P(43) => product0_n_62,
      P(42) => product0_n_63,
      P(41) => product0_n_64,
      P(40) => product0_n_65,
      P(39) => product0_n_66,
      P(38) => product0_n_67,
      P(37) => product0_n_68,
      P(36) => product0_n_69,
      P(35) => product0_n_70,
      P(34) => product0_n_71,
      P(33) => product0_n_72,
      P(32) => product0_n_73,
      P(31) => product0_n_74,
      P(30) => product0_n_75,
      P(29) => product0_n_76,
      P(28) => product0_n_77,
      P(27) => product0_n_78,
      P(26) => product0_n_79,
      P(25) => product0_n_80,
      P(24) => product0_n_81,
      P(23) => product0_n_82,
      P(22) => product0_n_83,
      P(21) => product0_n_84,
      P(20) => product0_n_85,
      P(19) => product0_n_86,
      P(18) => product0_n_87,
      P(17) => product0_n_88,
      P(16) => product0_n_89,
      P(15) => product0_n_90,
      P(14) => product0_n_91,
      P(13) => product0_n_92,
      P(12) => product0_n_93,
      P(11) => product0_n_94,
      P(10) => product0_n_95,
      P(9) => product0_n_96,
      P(8) => product0_n_97,
      P(7) => product0_n_98,
      P(6) => product0_n_99,
      P(5) => product0_n_100,
      P(4) => product0_n_101,
      P(3) => product0_n_102,
      P(2) => product0_n_103,
      P(1) => product0_n_104,
      P(0) => product0_n_105,
      PATTERNBDETECT => NLW_product0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_product0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => product0_n_106,
      PCOUT(46) => product0_n_107,
      PCOUT(45) => product0_n_108,
      PCOUT(44) => product0_n_109,
      PCOUT(43) => product0_n_110,
      PCOUT(42) => product0_n_111,
      PCOUT(41) => product0_n_112,
      PCOUT(40) => product0_n_113,
      PCOUT(39) => product0_n_114,
      PCOUT(38) => product0_n_115,
      PCOUT(37) => product0_n_116,
      PCOUT(36) => product0_n_117,
      PCOUT(35) => product0_n_118,
      PCOUT(34) => product0_n_119,
      PCOUT(33) => product0_n_120,
      PCOUT(32) => product0_n_121,
      PCOUT(31) => product0_n_122,
      PCOUT(30) => product0_n_123,
      PCOUT(29) => product0_n_124,
      PCOUT(28) => product0_n_125,
      PCOUT(27) => product0_n_126,
      PCOUT(26) => product0_n_127,
      PCOUT(25) => product0_n_128,
      PCOUT(24) => product0_n_129,
      PCOUT(23) => product0_n_130,
      PCOUT(22) => product0_n_131,
      PCOUT(21) => product0_n_132,
      PCOUT(20) => product0_n_133,
      PCOUT(19) => product0_n_134,
      PCOUT(18) => product0_n_135,
      PCOUT(17) => product0_n_136,
      PCOUT(16) => product0_n_137,
      PCOUT(15) => product0_n_138,
      PCOUT(14) => product0_n_139,
      PCOUT(13) => product0_n_140,
      PCOUT(12) => product0_n_141,
      PCOUT(11) => product0_n_142,
      PCOUT(10) => product0_n_143,
      PCOUT(9) => product0_n_144,
      PCOUT(8) => product0_n_145,
      PCOUT(7) => product0_n_146,
      PCOUT(6) => product0_n_147,
      PCOUT(5) => product0_n_148,
      PCOUT(4) => product0_n_149,
      PCOUT(3) => product0_n_150,
      PCOUT(2) => product0_n_151,
      PCOUT(1) => product0_n_152,
      PCOUT(0) => product0_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => \product[15]__0_i_1_n_0\,
      UNDERFLOW => NLW_product0_UNDERFLOW_UNCONNECTED
    );
\product0__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => multiplier(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => \product0__0_n_24\,
      ACOUT(28) => \product0__0_n_25\,
      ACOUT(27) => \product0__0_n_26\,
      ACOUT(26) => \product0__0_n_27\,
      ACOUT(25) => \product0__0_n_28\,
      ACOUT(24) => \product0__0_n_29\,
      ACOUT(23) => \product0__0_n_30\,
      ACOUT(22) => \product0__0_n_31\,
      ACOUT(21) => \product0__0_n_32\,
      ACOUT(20) => \product0__0_n_33\,
      ACOUT(19) => \product0__0_n_34\,
      ACOUT(18) => \product0__0_n_35\,
      ACOUT(17) => \product0__0_n_36\,
      ACOUT(16) => \product0__0_n_37\,
      ACOUT(15) => \product0__0_n_38\,
      ACOUT(14) => \product0__0_n_39\,
      ACOUT(13) => \product0__0_n_40\,
      ACOUT(12) => \product0__0_n_41\,
      ACOUT(11) => \product0__0_n_42\,
      ACOUT(10) => \product0__0_n_43\,
      ACOUT(9) => \product0__0_n_44\,
      ACOUT(8) => \product0__0_n_45\,
      ACOUT(7) => \product0__0_n_46\,
      ACOUT(6) => \product0__0_n_47\,
      ACOUT(5) => \product0__0_n_48\,
      ACOUT(4) => \product0__0_n_49\,
      ACOUT(3) => \product0__0_n_50\,
      ACOUT(2) => \product0__0_n_51\,
      ACOUT(1) => \product0__0_n_52\,
      ACOUT(0) => \product0__0_n_53\,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => multiplicand(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_product0__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_product0__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_product0__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_product0__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_product0__0_OVERFLOW_UNCONNECTED\,
      P(47) => \product0__0_n_58\,
      P(46) => \product0__0_n_59\,
      P(45) => \product0__0_n_60\,
      P(44) => \product0__0_n_61\,
      P(43) => \product0__0_n_62\,
      P(42) => \product0__0_n_63\,
      P(41) => \product0__0_n_64\,
      P(40) => \product0__0_n_65\,
      P(39) => \product0__0_n_66\,
      P(38) => \product0__0_n_67\,
      P(37) => \product0__0_n_68\,
      P(36) => \product0__0_n_69\,
      P(35) => \product0__0_n_70\,
      P(34) => \product0__0_n_71\,
      P(33) => \product0__0_n_72\,
      P(32) => \product0__0_n_73\,
      P(31) => \product0__0_n_74\,
      P(30) => \product0__0_n_75\,
      P(29) => \product0__0_n_76\,
      P(28) => \product0__0_n_77\,
      P(27) => \product0__0_n_78\,
      P(26) => \product0__0_n_79\,
      P(25) => \product0__0_n_80\,
      P(24) => \product0__0_n_81\,
      P(23) => \product0__0_n_82\,
      P(22) => \product0__0_n_83\,
      P(21) => \product0__0_n_84\,
      P(20) => \product0__0_n_85\,
      P(19) => \product0__0_n_86\,
      P(18) => \product0__0_n_87\,
      P(17) => \product0__0_n_88\,
      P(16) => \product0__0_n_89\,
      P(15) => \product0__0_n_90\,
      P(14) => \product0__0_n_91\,
      P(13) => \product0__0_n_92\,
      P(12) => \product0__0_n_93\,
      P(11) => \product0__0_n_94\,
      P(10) => \product0__0_n_95\,
      P(9) => \product0__0_n_96\,
      P(8) => \product0__0_n_97\,
      P(7) => \product0__0_n_98\,
      P(6) => \product0__0_n_99\,
      P(5) => \product0__0_n_100\,
      P(4) => \product0__0_n_101\,
      P(3) => \product0__0_n_102\,
      P(2) => \product0__0_n_103\,
      P(1) => \product0__0_n_104\,
      P(0) => \product0__0_n_105\,
      PATTERNBDETECT => \NLW_product0__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_product0__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \product0__0_n_106\,
      PCOUT(46) => \product0__0_n_107\,
      PCOUT(45) => \product0__0_n_108\,
      PCOUT(44) => \product0__0_n_109\,
      PCOUT(43) => \product0__0_n_110\,
      PCOUT(42) => \product0__0_n_111\,
      PCOUT(41) => \product0__0_n_112\,
      PCOUT(40) => \product0__0_n_113\,
      PCOUT(39) => \product0__0_n_114\,
      PCOUT(38) => \product0__0_n_115\,
      PCOUT(37) => \product0__0_n_116\,
      PCOUT(36) => \product0__0_n_117\,
      PCOUT(35) => \product0__0_n_118\,
      PCOUT(34) => \product0__0_n_119\,
      PCOUT(33) => \product0__0_n_120\,
      PCOUT(32) => \product0__0_n_121\,
      PCOUT(31) => \product0__0_n_122\,
      PCOUT(30) => \product0__0_n_123\,
      PCOUT(29) => \product0__0_n_124\,
      PCOUT(28) => \product0__0_n_125\,
      PCOUT(27) => \product0__0_n_126\,
      PCOUT(26) => \product0__0_n_127\,
      PCOUT(25) => \product0__0_n_128\,
      PCOUT(24) => \product0__0_n_129\,
      PCOUT(23) => \product0__0_n_130\,
      PCOUT(22) => \product0__0_n_131\,
      PCOUT(21) => \product0__0_n_132\,
      PCOUT(20) => \product0__0_n_133\,
      PCOUT(19) => \product0__0_n_134\,
      PCOUT(18) => \product0__0_n_135\,
      PCOUT(17) => \product0__0_n_136\,
      PCOUT(16) => \product0__0_n_137\,
      PCOUT(15) => \product0__0_n_138\,
      PCOUT(14) => \product0__0_n_139\,
      PCOUT(13) => \product0__0_n_140\,
      PCOUT(12) => \product0__0_n_141\,
      PCOUT(11) => \product0__0_n_142\,
      PCOUT(10) => \product0__0_n_143\,
      PCOUT(9) => \product0__0_n_144\,
      PCOUT(8) => \product0__0_n_145\,
      PCOUT(7) => \product0__0_n_146\,
      PCOUT(6) => \product0__0_n_147\,
      PCOUT(5) => \product0__0_n_148\,
      PCOUT(4) => \product0__0_n_149\,
      PCOUT(3) => \product0__0_n_150\,
      PCOUT(2) => \product0__0_n_151\,
      PCOUT(1) => \product0__0_n_152\,
      PCOUT(0) => \product0__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_product0__0_UNDERFLOW_UNCONNECTED\
    );
product0_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => p_0_in
    );
\product[15]__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => start,
      O => \product[15]__0_i_1_n_0\
    );
\product[16]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \product[16]_INST_0_n_0\,
      CO(2) => \product[16]_INST_0_n_1\,
      CO(1) => \product[16]_INST_0_n_2\,
      CO(0) => \product[16]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => product_reg_n_103,
      DI(2) => product_reg_n_104,
      DI(1) => product_reg_n_105,
      DI(0) => '0',
      O(3 downto 0) => product(19 downto 16),
      S(3) => \product[16]_INST_0_i_1_n_0\,
      S(2) => \product[16]_INST_0_i_2_n_0\,
      S(1) => \product[16]_INST_0_i_3_n_0\,
      S(0) => \product_reg[16]__0_n_0\
    );
\product[16]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => product_reg_n_103,
      I1 => product0_n_103,
      O => \product[16]_INST_0_i_1_n_0\
    );
\product[16]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => product_reg_n_104,
      I1 => product0_n_104,
      O => \product[16]_INST_0_i_2_n_0\
    );
\product[16]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => product_reg_n_105,
      I1 => product0_n_105,
      O => \product[16]_INST_0_i_3_n_0\
    );
\product[20]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \product[16]_INST_0_n_0\,
      CO(3) => \product[20]_INST_0_n_0\,
      CO(2) => \product[20]_INST_0_n_1\,
      CO(1) => \product[20]_INST_0_n_2\,
      CO(0) => \product[20]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => product_reg_n_99,
      DI(2) => product_reg_n_100,
      DI(1) => product_reg_n_101,
      DI(0) => product_reg_n_102,
      O(3 downto 0) => product(23 downto 20),
      S(3) => \product[20]_INST_0_i_1_n_0\,
      S(2) => \product[20]_INST_0_i_2_n_0\,
      S(1) => \product[20]_INST_0_i_3_n_0\,
      S(0) => \product[20]_INST_0_i_4_n_0\
    );
\product[20]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => product_reg_n_99,
      I1 => product0_n_99,
      O => \product[20]_INST_0_i_1_n_0\
    );
\product[20]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => product_reg_n_100,
      I1 => product0_n_100,
      O => \product[20]_INST_0_i_2_n_0\
    );
\product[20]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => product_reg_n_101,
      I1 => product0_n_101,
      O => \product[20]_INST_0_i_3_n_0\
    );
\product[20]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => product_reg_n_102,
      I1 => product0_n_102,
      O => \product[20]_INST_0_i_4_n_0\
    );
\product[24]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \product[20]_INST_0_n_0\,
      CO(3) => \product[24]_INST_0_n_0\,
      CO(2) => \product[24]_INST_0_n_1\,
      CO(1) => \product[24]_INST_0_n_2\,
      CO(0) => \product[24]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => product_reg_n_95,
      DI(2) => product_reg_n_96,
      DI(1) => product_reg_n_97,
      DI(0) => product_reg_n_98,
      O(3 downto 0) => product(27 downto 24),
      S(3) => \product[24]_INST_0_i_1_n_0\,
      S(2) => \product[24]_INST_0_i_2_n_0\,
      S(1) => \product[24]_INST_0_i_3_n_0\,
      S(0) => \product[24]_INST_0_i_4_n_0\
    );
\product[24]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => product_reg_n_95,
      I1 => product0_n_95,
      O => \product[24]_INST_0_i_1_n_0\
    );
\product[24]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => product_reg_n_96,
      I1 => product0_n_96,
      O => \product[24]_INST_0_i_2_n_0\
    );
\product[24]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => product_reg_n_97,
      I1 => product0_n_97,
      O => \product[24]_INST_0_i_3_n_0\
    );
\product[24]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => product_reg_n_98,
      I1 => product0_n_98,
      O => \product[24]_INST_0_i_4_n_0\
    );
\product[28]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \product[24]_INST_0_n_0\,
      CO(3) => \NLW_product[28]_INST_0_CO_UNCONNECTED\(3),
      CO(2) => \product[28]_INST_0_n_1\,
      CO(1) => \product[28]_INST_0_n_2\,
      CO(0) => \product[28]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => product_reg_n_92,
      DI(1) => product_reg_n_93,
      DI(0) => product_reg_n_94,
      O(3 downto 0) => product(31 downto 28),
      S(3) => \product[28]_INST_0_i_1_n_0\,
      S(2) => \product[28]_INST_0_i_2_n_0\,
      S(1) => \product[28]_INST_0_i_3_n_0\,
      S(0) => \product[28]_INST_0_i_4_n_0\
    );
\product[28]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => product_reg_n_91,
      I1 => product0_n_91,
      O => \product[28]_INST_0_i_1_n_0\
    );
\product[28]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => product_reg_n_92,
      I1 => product0_n_92,
      O => \product[28]_INST_0_i_2_n_0\
    );
\product[28]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => product_reg_n_93,
      I1 => product0_n_93,
      O => \product[28]_INST_0_i_3_n_0\
    );
\product[28]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => product_reg_n_94,
      I1 => product0_n_94,
      O => \product[28]_INST_0_i_4_n_0\
    );
product_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => \product0__0_n_24\,
      ACIN(28) => \product0__0_n_25\,
      ACIN(27) => \product0__0_n_26\,
      ACIN(26) => \product0__0_n_27\,
      ACIN(25) => \product0__0_n_28\,
      ACIN(24) => \product0__0_n_29\,
      ACIN(23) => \product0__0_n_30\,
      ACIN(22) => \product0__0_n_31\,
      ACIN(21) => \product0__0_n_32\,
      ACIN(20) => \product0__0_n_33\,
      ACIN(19) => \product0__0_n_34\,
      ACIN(18) => \product0__0_n_35\,
      ACIN(17) => \product0__0_n_36\,
      ACIN(16) => \product0__0_n_37\,
      ACIN(15) => \product0__0_n_38\,
      ACIN(14) => \product0__0_n_39\,
      ACIN(13) => \product0__0_n_40\,
      ACIN(12) => \product0__0_n_41\,
      ACIN(11) => \product0__0_n_42\,
      ACIN(10) => \product0__0_n_43\,
      ACIN(9) => \product0__0_n_44\,
      ACIN(8) => \product0__0_n_45\,
      ACIN(7) => \product0__0_n_46\,
      ACIN(6) => \product0__0_n_47\,
      ACIN(5) => \product0__0_n_48\,
      ACIN(4) => \product0__0_n_49\,
      ACIN(3) => \product0__0_n_50\,
      ACIN(2) => \product0__0_n_51\,
      ACIN(1) => \product0__0_n_52\,
      ACIN(0) => \product0__0_n_53\,
      ACOUT(29 downto 0) => NLW_product_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => multiplicand(31),
      B(16) => multiplicand(31),
      B(15) => multiplicand(31),
      B(14 downto 0) => multiplicand(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_product_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_product_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_product_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => p_0_in,
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_product_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_product_reg_OVERFLOW_UNCONNECTED,
      P(47) => product_reg_n_58,
      P(46) => product_reg_n_59,
      P(45) => product_reg_n_60,
      P(44) => product_reg_n_61,
      P(43) => product_reg_n_62,
      P(42) => product_reg_n_63,
      P(41) => product_reg_n_64,
      P(40) => product_reg_n_65,
      P(39) => product_reg_n_66,
      P(38) => product_reg_n_67,
      P(37) => product_reg_n_68,
      P(36) => product_reg_n_69,
      P(35) => product_reg_n_70,
      P(34) => product_reg_n_71,
      P(33) => product_reg_n_72,
      P(32) => product_reg_n_73,
      P(31) => product_reg_n_74,
      P(30) => product_reg_n_75,
      P(29) => product_reg_n_76,
      P(28) => product_reg_n_77,
      P(27) => product_reg_n_78,
      P(26) => product_reg_n_79,
      P(25) => product_reg_n_80,
      P(24) => product_reg_n_81,
      P(23) => product_reg_n_82,
      P(22) => product_reg_n_83,
      P(21) => product_reg_n_84,
      P(20) => product_reg_n_85,
      P(19) => product_reg_n_86,
      P(18) => product_reg_n_87,
      P(17) => product_reg_n_88,
      P(16) => product_reg_n_89,
      P(15) => product_reg_n_90,
      P(14) => product_reg_n_91,
      P(13) => product_reg_n_92,
      P(12) => product_reg_n_93,
      P(11) => product_reg_n_94,
      P(10) => product_reg_n_95,
      P(9) => product_reg_n_96,
      P(8) => product_reg_n_97,
      P(7) => product_reg_n_98,
      P(6) => product_reg_n_99,
      P(5) => product_reg_n_100,
      P(4) => product_reg_n_101,
      P(3) => product_reg_n_102,
      P(2) => product_reg_n_103,
      P(1) => product_reg_n_104,
      P(0) => product_reg_n_105,
      PATTERNBDETECT => NLW_product_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_product_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => \product0__0_n_106\,
      PCIN(46) => \product0__0_n_107\,
      PCIN(45) => \product0__0_n_108\,
      PCIN(44) => \product0__0_n_109\,
      PCIN(43) => \product0__0_n_110\,
      PCIN(42) => \product0__0_n_111\,
      PCIN(41) => \product0__0_n_112\,
      PCIN(40) => \product0__0_n_113\,
      PCIN(39) => \product0__0_n_114\,
      PCIN(38) => \product0__0_n_115\,
      PCIN(37) => \product0__0_n_116\,
      PCIN(36) => \product0__0_n_117\,
      PCIN(35) => \product0__0_n_118\,
      PCIN(34) => \product0__0_n_119\,
      PCIN(33) => \product0__0_n_120\,
      PCIN(32) => \product0__0_n_121\,
      PCIN(31) => \product0__0_n_122\,
      PCIN(30) => \product0__0_n_123\,
      PCIN(29) => \product0__0_n_124\,
      PCIN(28) => \product0__0_n_125\,
      PCIN(27) => \product0__0_n_126\,
      PCIN(26) => \product0__0_n_127\,
      PCIN(25) => \product0__0_n_128\,
      PCIN(24) => \product0__0_n_129\,
      PCIN(23) => \product0__0_n_130\,
      PCIN(22) => \product0__0_n_131\,
      PCIN(21) => \product0__0_n_132\,
      PCIN(20) => \product0__0_n_133\,
      PCIN(19) => \product0__0_n_134\,
      PCIN(18) => \product0__0_n_135\,
      PCIN(17) => \product0__0_n_136\,
      PCIN(16) => \product0__0_n_137\,
      PCIN(15) => \product0__0_n_138\,
      PCIN(14) => \product0__0_n_139\,
      PCIN(13) => \product0__0_n_140\,
      PCIN(12) => \product0__0_n_141\,
      PCIN(11) => \product0__0_n_142\,
      PCIN(10) => \product0__0_n_143\,
      PCIN(9) => \product0__0_n_144\,
      PCIN(8) => \product0__0_n_145\,
      PCIN(7) => \product0__0_n_146\,
      PCIN(6) => \product0__0_n_147\,
      PCIN(5) => \product0__0_n_148\,
      PCIN(4) => \product0__0_n_149\,
      PCIN(3) => \product0__0_n_150\,
      PCIN(2) => \product0__0_n_151\,
      PCIN(1) => \product0__0_n_152\,
      PCIN(0) => \product0__0_n_153\,
      PCOUT(47 downto 0) => NLW_product_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => \product[15]__0_i_1_n_0\,
      UNDERFLOW => NLW_product_reg_UNDERFLOW_UNCONNECTED
    );
\product_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \product0__0_n_105\,
      Q => product(0),
      R => \product[15]__0_i_1_n_0\
    );
\product_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \product0__0_n_95\,
      Q => product(10),
      R => \product[15]__0_i_1_n_0\
    );
\product_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \product0__0_n_94\,
      Q => product(11),
      R => \product[15]__0_i_1_n_0\
    );
\product_reg[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \product0__0_n_93\,
      Q => product(12),
      R => \product[15]__0_i_1_n_0\
    );
\product_reg[13]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \product0__0_n_92\,
      Q => product(13),
      R => \product[15]__0_i_1_n_0\
    );
\product_reg[14]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \product0__0_n_91\,
      Q => product(14),
      R => \product[15]__0_i_1_n_0\
    );
\product_reg[15]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \product0__0_n_90\,
      Q => product(15),
      R => \product[15]__0_i_1_n_0\
    );
\product_reg[16]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \product0__0_n_89\,
      Q => \product_reg[16]__0_n_0\,
      R => \product[15]__0_i_1_n_0\
    );
\product_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \product0__0_n_104\,
      Q => product(1),
      R => \product[15]__0_i_1_n_0\
    );
\product_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \product0__0_n_103\,
      Q => product(2),
      R => \product[15]__0_i_1_n_0\
    );
\product_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \product0__0_n_102\,
      Q => product(3),
      R => \product[15]__0_i_1_n_0\
    );
\product_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \product0__0_n_101\,
      Q => product(4),
      R => \product[15]__0_i_1_n_0\
    );
\product_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \product0__0_n_100\,
      Q => product(5),
      R => \product[15]__0_i_1_n_0\
    );
\product_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \product0__0_n_99\,
      Q => product(6),
      R => \product[15]__0_i_1_n_0\
    );
\product_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \product0__0_n_98\,
      Q => product(7),
      R => \product[15]__0_i_1_n_0\
    );
\product_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \product0__0_n_97\,
      Q => product(8),
      R => \product[15]__0_i_1_n_0\
    );
\product_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \product0__0_n_96\,
      Q => product(9),
      R => \product[15]__0_i_1_n_0\
    );
ready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start,
      I1 => reset,
      O => ready_i_1_n_0
    );
ready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ready_i_1_n_0,
      Q => ready,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_multiplyComputePynq_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    product : out STD_LOGIC_VECTOR ( 31 downto 0 );
    multiplier : in STD_LOGIC_VECTOR ( 31 downto 0 );
    multiplicand : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ready : out STD_LOGIC;
    start : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_multiplyComputePynq_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_multiplyComputePynq_0_0 : entity is "design_1_multiplyComputePynq_0_0,multiplyComputePynq,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_multiplyComputePynq_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_multiplyComputePynq_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_multiplyComputePynq_0_0 : entity is "multiplyComputePynq,Vivado 2020.1";
end design_1_multiplyComputePynq_0_0;

architecture STRUCTURE of design_1_multiplyComputePynq_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_multiplyComputePynq_0_0_multiplyComputePynq
     port map (
      clk => clk,
      multiplicand(31 downto 0) => multiplicand(31 downto 0),
      multiplier(31 downto 0) => multiplier(31 downto 0),
      product(31 downto 0) => product(31 downto 0),
      ready => ready,
      reset => reset,
      start => start
    );
end STRUCTURE;
