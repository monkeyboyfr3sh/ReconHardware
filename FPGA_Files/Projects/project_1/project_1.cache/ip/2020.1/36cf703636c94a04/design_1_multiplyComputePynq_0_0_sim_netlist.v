// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Feb  3 16:16:33 2021
// Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_multiplyComputePynq_0_0_sim_netlist.v
// Design      : design_1_multiplyComputePynq_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_multiplyComputePynq_0_0,multiplyComputePynq,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "multiplyComputePynq,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    product,
    multiplier,
    multiplicand,
    ready,
    start);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  output [31:0]product;
  input [31:0]multiplier;
  input [31:0]multiplicand;
  output ready;
  input start;

  wire clk;
  wire [31:0]multiplicand;
  wire [31:0]multiplier;
  wire [31:0]product;
  wire ready;
  wire reset;
  wire start;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiplyComputePynq inst
       (.clk(clk),
        .multiplicand(multiplicand),
        .multiplier(multiplier),
        .product(product),
        .ready(ready),
        .reset(reset),
        .start(start));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiplyComputePynq
   (product,
    ready,
    reset,
    start,
    clk,
    multiplier,
    multiplicand);
  output [31:0]product;
  output ready;
  input reset;
  input start;
  input clk;
  input [31:0]multiplier;
  input [31:0]multiplicand;

  wire clk;
  wire [31:0]multiplicand;
  wire [31:0]multiplier;
  wire p_0_in;
  wire [31:0]product;
  wire product0__0_n_100;
  wire product0__0_n_101;
  wire product0__0_n_102;
  wire product0__0_n_103;
  wire product0__0_n_104;
  wire product0__0_n_105;
  wire product0__0_n_106;
  wire product0__0_n_107;
  wire product0__0_n_108;
  wire product0__0_n_109;
  wire product0__0_n_110;
  wire product0__0_n_111;
  wire product0__0_n_112;
  wire product0__0_n_113;
  wire product0__0_n_114;
  wire product0__0_n_115;
  wire product0__0_n_116;
  wire product0__0_n_117;
  wire product0__0_n_118;
  wire product0__0_n_119;
  wire product0__0_n_120;
  wire product0__0_n_121;
  wire product0__0_n_122;
  wire product0__0_n_123;
  wire product0__0_n_124;
  wire product0__0_n_125;
  wire product0__0_n_126;
  wire product0__0_n_127;
  wire product0__0_n_128;
  wire product0__0_n_129;
  wire product0__0_n_130;
  wire product0__0_n_131;
  wire product0__0_n_132;
  wire product0__0_n_133;
  wire product0__0_n_134;
  wire product0__0_n_135;
  wire product0__0_n_136;
  wire product0__0_n_137;
  wire product0__0_n_138;
  wire product0__0_n_139;
  wire product0__0_n_140;
  wire product0__0_n_141;
  wire product0__0_n_142;
  wire product0__0_n_143;
  wire product0__0_n_144;
  wire product0__0_n_145;
  wire product0__0_n_146;
  wire product0__0_n_147;
  wire product0__0_n_148;
  wire product0__0_n_149;
  wire product0__0_n_150;
  wire product0__0_n_151;
  wire product0__0_n_152;
  wire product0__0_n_153;
  wire product0__0_n_24;
  wire product0__0_n_25;
  wire product0__0_n_26;
  wire product0__0_n_27;
  wire product0__0_n_28;
  wire product0__0_n_29;
  wire product0__0_n_30;
  wire product0__0_n_31;
  wire product0__0_n_32;
  wire product0__0_n_33;
  wire product0__0_n_34;
  wire product0__0_n_35;
  wire product0__0_n_36;
  wire product0__0_n_37;
  wire product0__0_n_38;
  wire product0__0_n_39;
  wire product0__0_n_40;
  wire product0__0_n_41;
  wire product0__0_n_42;
  wire product0__0_n_43;
  wire product0__0_n_44;
  wire product0__0_n_45;
  wire product0__0_n_46;
  wire product0__0_n_47;
  wire product0__0_n_48;
  wire product0__0_n_49;
  wire product0__0_n_50;
  wire product0__0_n_51;
  wire product0__0_n_52;
  wire product0__0_n_53;
  wire product0__0_n_58;
  wire product0__0_n_59;
  wire product0__0_n_60;
  wire product0__0_n_61;
  wire product0__0_n_62;
  wire product0__0_n_63;
  wire product0__0_n_64;
  wire product0__0_n_65;
  wire product0__0_n_66;
  wire product0__0_n_67;
  wire product0__0_n_68;
  wire product0__0_n_69;
  wire product0__0_n_70;
  wire product0__0_n_71;
  wire product0__0_n_72;
  wire product0__0_n_73;
  wire product0__0_n_74;
  wire product0__0_n_75;
  wire product0__0_n_76;
  wire product0__0_n_77;
  wire product0__0_n_78;
  wire product0__0_n_79;
  wire product0__0_n_80;
  wire product0__0_n_81;
  wire product0__0_n_82;
  wire product0__0_n_83;
  wire product0__0_n_84;
  wire product0__0_n_85;
  wire product0__0_n_86;
  wire product0__0_n_87;
  wire product0__0_n_88;
  wire product0__0_n_89;
  wire product0__0_n_90;
  wire product0__0_n_91;
  wire product0__0_n_92;
  wire product0__0_n_93;
  wire product0__0_n_94;
  wire product0__0_n_95;
  wire product0__0_n_96;
  wire product0__0_n_97;
  wire product0__0_n_98;
  wire product0__0_n_99;
  wire product0_n_100;
  wire product0_n_101;
  wire product0_n_102;
  wire product0_n_103;
  wire product0_n_104;
  wire product0_n_105;
  wire product0_n_106;
  wire product0_n_107;
  wire product0_n_108;
  wire product0_n_109;
  wire product0_n_110;
  wire product0_n_111;
  wire product0_n_112;
  wire product0_n_113;
  wire product0_n_114;
  wire product0_n_115;
  wire product0_n_116;
  wire product0_n_117;
  wire product0_n_118;
  wire product0_n_119;
  wire product0_n_120;
  wire product0_n_121;
  wire product0_n_122;
  wire product0_n_123;
  wire product0_n_124;
  wire product0_n_125;
  wire product0_n_126;
  wire product0_n_127;
  wire product0_n_128;
  wire product0_n_129;
  wire product0_n_130;
  wire product0_n_131;
  wire product0_n_132;
  wire product0_n_133;
  wire product0_n_134;
  wire product0_n_135;
  wire product0_n_136;
  wire product0_n_137;
  wire product0_n_138;
  wire product0_n_139;
  wire product0_n_140;
  wire product0_n_141;
  wire product0_n_142;
  wire product0_n_143;
  wire product0_n_144;
  wire product0_n_145;
  wire product0_n_146;
  wire product0_n_147;
  wire product0_n_148;
  wire product0_n_149;
  wire product0_n_150;
  wire product0_n_151;
  wire product0_n_152;
  wire product0_n_153;
  wire product0_n_58;
  wire product0_n_59;
  wire product0_n_60;
  wire product0_n_61;
  wire product0_n_62;
  wire product0_n_63;
  wire product0_n_64;
  wire product0_n_65;
  wire product0_n_66;
  wire product0_n_67;
  wire product0_n_68;
  wire product0_n_69;
  wire product0_n_70;
  wire product0_n_71;
  wire product0_n_72;
  wire product0_n_73;
  wire product0_n_74;
  wire product0_n_75;
  wire product0_n_76;
  wire product0_n_77;
  wire product0_n_78;
  wire product0_n_79;
  wire product0_n_80;
  wire product0_n_81;
  wire product0_n_82;
  wire product0_n_83;
  wire product0_n_84;
  wire product0_n_85;
  wire product0_n_86;
  wire product0_n_87;
  wire product0_n_88;
  wire product0_n_89;
  wire product0_n_90;
  wire product0_n_91;
  wire product0_n_92;
  wire product0_n_93;
  wire product0_n_94;
  wire product0_n_95;
  wire product0_n_96;
  wire product0_n_97;
  wire product0_n_98;
  wire product0_n_99;
  wire \product[15]__0_i_1_n_0 ;
  wire \product[16]_INST_0_i_1_n_0 ;
  wire \product[16]_INST_0_i_2_n_0 ;
  wire \product[16]_INST_0_i_3_n_0 ;
  wire \product[16]_INST_0_n_0 ;
  wire \product[16]_INST_0_n_1 ;
  wire \product[16]_INST_0_n_2 ;
  wire \product[16]_INST_0_n_3 ;
  wire \product[20]_INST_0_i_1_n_0 ;
  wire \product[20]_INST_0_i_2_n_0 ;
  wire \product[20]_INST_0_i_3_n_0 ;
  wire \product[20]_INST_0_i_4_n_0 ;
  wire \product[20]_INST_0_n_0 ;
  wire \product[20]_INST_0_n_1 ;
  wire \product[20]_INST_0_n_2 ;
  wire \product[20]_INST_0_n_3 ;
  wire \product[24]_INST_0_i_1_n_0 ;
  wire \product[24]_INST_0_i_2_n_0 ;
  wire \product[24]_INST_0_i_3_n_0 ;
  wire \product[24]_INST_0_i_4_n_0 ;
  wire \product[24]_INST_0_n_0 ;
  wire \product[24]_INST_0_n_1 ;
  wire \product[24]_INST_0_n_2 ;
  wire \product[24]_INST_0_n_3 ;
  wire \product[28]_INST_0_i_1_n_0 ;
  wire \product[28]_INST_0_i_2_n_0 ;
  wire \product[28]_INST_0_i_3_n_0 ;
  wire \product[28]_INST_0_i_4_n_0 ;
  wire \product[28]_INST_0_n_1 ;
  wire \product[28]_INST_0_n_2 ;
  wire \product[28]_INST_0_n_3 ;
  wire \product_reg[16]__0_n_0 ;
  wire product_reg_n_100;
  wire product_reg_n_101;
  wire product_reg_n_102;
  wire product_reg_n_103;
  wire product_reg_n_104;
  wire product_reg_n_105;
  wire product_reg_n_58;
  wire product_reg_n_59;
  wire product_reg_n_60;
  wire product_reg_n_61;
  wire product_reg_n_62;
  wire product_reg_n_63;
  wire product_reg_n_64;
  wire product_reg_n_65;
  wire product_reg_n_66;
  wire product_reg_n_67;
  wire product_reg_n_68;
  wire product_reg_n_69;
  wire product_reg_n_70;
  wire product_reg_n_71;
  wire product_reg_n_72;
  wire product_reg_n_73;
  wire product_reg_n_74;
  wire product_reg_n_75;
  wire product_reg_n_76;
  wire product_reg_n_77;
  wire product_reg_n_78;
  wire product_reg_n_79;
  wire product_reg_n_80;
  wire product_reg_n_81;
  wire product_reg_n_82;
  wire product_reg_n_83;
  wire product_reg_n_84;
  wire product_reg_n_85;
  wire product_reg_n_86;
  wire product_reg_n_87;
  wire product_reg_n_88;
  wire product_reg_n_89;
  wire product_reg_n_90;
  wire product_reg_n_91;
  wire product_reg_n_92;
  wire product_reg_n_93;
  wire product_reg_n_94;
  wire product_reg_n_95;
  wire product_reg_n_96;
  wire product_reg_n_97;
  wire product_reg_n_98;
  wire product_reg_n_99;
  wire ready;
  wire ready_i_1_n_0;
  wire reset;
  wire start;
  wire NLW_product0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product0_OVERFLOW_UNCONNECTED;
  wire NLW_product0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product0_PATTERNDETECT_UNCONNECTED;
  wire NLW_product0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product0_CARRYOUT_UNCONNECTED;
  wire NLW_product0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product0__0_OVERFLOW_UNCONNECTED;
  wire NLW_product0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_product0__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_product0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product0__0_CARRYOUT_UNCONNECTED;
  wire [3:3]\NLW_product[28]_INST_0_CO_UNCONNECTED ;
  wire NLW_product_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product_reg_OVERFLOW_UNCONNECTED;
  wire NLW_product_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_product_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_product_reg_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    product0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,multiplicand[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({multiplier[31],multiplier[31],multiplier[31],multiplier[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(p_0_in),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product0_OVERFLOW_UNCONNECTED),
        .P({product0_n_58,product0_n_59,product0_n_60,product0_n_61,product0_n_62,product0_n_63,product0_n_64,product0_n_65,product0_n_66,product0_n_67,product0_n_68,product0_n_69,product0_n_70,product0_n_71,product0_n_72,product0_n_73,product0_n_74,product0_n_75,product0_n_76,product0_n_77,product0_n_78,product0_n_79,product0_n_80,product0_n_81,product0_n_82,product0_n_83,product0_n_84,product0_n_85,product0_n_86,product0_n_87,product0_n_88,product0_n_89,product0_n_90,product0_n_91,product0_n_92,product0_n_93,product0_n_94,product0_n_95,product0_n_96,product0_n_97,product0_n_98,product0_n_99,product0_n_100,product0_n_101,product0_n_102,product0_n_103,product0_n_104,product0_n_105}),
        .PATTERNBDETECT(NLW_product0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({product0_n_106,product0_n_107,product0_n_108,product0_n_109,product0_n_110,product0_n_111,product0_n_112,product0_n_113,product0_n_114,product0_n_115,product0_n_116,product0_n_117,product0_n_118,product0_n_119,product0_n_120,product0_n_121,product0_n_122,product0_n_123,product0_n_124,product0_n_125,product0_n_126,product0_n_127,product0_n_128,product0_n_129,product0_n_130,product0_n_131,product0_n_132,product0_n_133,product0_n_134,product0_n_135,product0_n_136,product0_n_137,product0_n_138,product0_n_139,product0_n_140,product0_n_141,product0_n_142,product0_n_143,product0_n_144,product0_n_145,product0_n_146,product0_n_147,product0_n_148,product0_n_149,product0_n_150,product0_n_151,product0_n_152,product0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(\product[15]__0_i_1_n_0 ),
        .UNDERFLOW(NLW_product0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    product0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,multiplier[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({product0__0_n_24,product0__0_n_25,product0__0_n_26,product0__0_n_27,product0__0_n_28,product0__0_n_29,product0__0_n_30,product0__0_n_31,product0__0_n_32,product0__0_n_33,product0__0_n_34,product0__0_n_35,product0__0_n_36,product0__0_n_37,product0__0_n_38,product0__0_n_39,product0__0_n_40,product0__0_n_41,product0__0_n_42,product0__0_n_43,product0__0_n_44,product0__0_n_45,product0__0_n_46,product0__0_n_47,product0__0_n_48,product0__0_n_49,product0__0_n_50,product0__0_n_51,product0__0_n_52,product0__0_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,multiplicand[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product0__0_OVERFLOW_UNCONNECTED),
        .P({product0__0_n_58,product0__0_n_59,product0__0_n_60,product0__0_n_61,product0__0_n_62,product0__0_n_63,product0__0_n_64,product0__0_n_65,product0__0_n_66,product0__0_n_67,product0__0_n_68,product0__0_n_69,product0__0_n_70,product0__0_n_71,product0__0_n_72,product0__0_n_73,product0__0_n_74,product0__0_n_75,product0__0_n_76,product0__0_n_77,product0__0_n_78,product0__0_n_79,product0__0_n_80,product0__0_n_81,product0__0_n_82,product0__0_n_83,product0__0_n_84,product0__0_n_85,product0__0_n_86,product0__0_n_87,product0__0_n_88,product0__0_n_89,product0__0_n_90,product0__0_n_91,product0__0_n_92,product0__0_n_93,product0__0_n_94,product0__0_n_95,product0__0_n_96,product0__0_n_97,product0__0_n_98,product0__0_n_99,product0__0_n_100,product0__0_n_101,product0__0_n_102,product0__0_n_103,product0__0_n_104,product0__0_n_105}),
        .PATTERNBDETECT(NLW_product0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({product0__0_n_106,product0__0_n_107,product0__0_n_108,product0__0_n_109,product0__0_n_110,product0__0_n_111,product0__0_n_112,product0__0_n_113,product0__0_n_114,product0__0_n_115,product0__0_n_116,product0__0_n_117,product0__0_n_118,product0__0_n_119,product0__0_n_120,product0__0_n_121,product0__0_n_122,product0__0_n_123,product0__0_n_124,product0__0_n_125,product0__0_n_126,product0__0_n_127,product0__0_n_128,product0__0_n_129,product0__0_n_130,product0__0_n_131,product0__0_n_132,product0__0_n_133,product0__0_n_134,product0__0_n_135,product0__0_n_136,product0__0_n_137,product0__0_n_138,product0__0_n_139,product0__0_n_140,product0__0_n_141,product0__0_n_142,product0__0_n_143,product0__0_n_144,product0__0_n_145,product0__0_n_146,product0__0_n_147,product0__0_n_148,product0__0_n_149,product0__0_n_150,product0__0_n_151,product0__0_n_152,product0__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_product0__0_UNDERFLOW_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    product0_i_1
       (.I0(reset),
        .O(p_0_in));
  LUT2 #(
    .INIT(4'hB)) 
    \product[15]__0_i_1 
       (.I0(reset),
        .I1(start),
        .O(\product[15]__0_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \product[16]_INST_0 
       (.CI(1'b0),
        .CO({\product[16]_INST_0_n_0 ,\product[16]_INST_0_n_1 ,\product[16]_INST_0_n_2 ,\product[16]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({product_reg_n_103,product_reg_n_104,product_reg_n_105,1'b0}),
        .O(product[19:16]),
        .S({\product[16]_INST_0_i_1_n_0 ,\product[16]_INST_0_i_2_n_0 ,\product[16]_INST_0_i_3_n_0 ,\product_reg[16]__0_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \product[16]_INST_0_i_1 
       (.I0(product_reg_n_103),
        .I1(product0_n_103),
        .O(\product[16]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \product[16]_INST_0_i_2 
       (.I0(product_reg_n_104),
        .I1(product0_n_104),
        .O(\product[16]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \product[16]_INST_0_i_3 
       (.I0(product_reg_n_105),
        .I1(product0_n_105),
        .O(\product[16]_INST_0_i_3_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \product[20]_INST_0 
       (.CI(\product[16]_INST_0_n_0 ),
        .CO({\product[20]_INST_0_n_0 ,\product[20]_INST_0_n_1 ,\product[20]_INST_0_n_2 ,\product[20]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({product_reg_n_99,product_reg_n_100,product_reg_n_101,product_reg_n_102}),
        .O(product[23:20]),
        .S({\product[20]_INST_0_i_1_n_0 ,\product[20]_INST_0_i_2_n_0 ,\product[20]_INST_0_i_3_n_0 ,\product[20]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \product[20]_INST_0_i_1 
       (.I0(product_reg_n_99),
        .I1(product0_n_99),
        .O(\product[20]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \product[20]_INST_0_i_2 
       (.I0(product_reg_n_100),
        .I1(product0_n_100),
        .O(\product[20]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \product[20]_INST_0_i_3 
       (.I0(product_reg_n_101),
        .I1(product0_n_101),
        .O(\product[20]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \product[20]_INST_0_i_4 
       (.I0(product_reg_n_102),
        .I1(product0_n_102),
        .O(\product[20]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \product[24]_INST_0 
       (.CI(\product[20]_INST_0_n_0 ),
        .CO({\product[24]_INST_0_n_0 ,\product[24]_INST_0_n_1 ,\product[24]_INST_0_n_2 ,\product[24]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({product_reg_n_95,product_reg_n_96,product_reg_n_97,product_reg_n_98}),
        .O(product[27:24]),
        .S({\product[24]_INST_0_i_1_n_0 ,\product[24]_INST_0_i_2_n_0 ,\product[24]_INST_0_i_3_n_0 ,\product[24]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \product[24]_INST_0_i_1 
       (.I0(product_reg_n_95),
        .I1(product0_n_95),
        .O(\product[24]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \product[24]_INST_0_i_2 
       (.I0(product_reg_n_96),
        .I1(product0_n_96),
        .O(\product[24]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \product[24]_INST_0_i_3 
       (.I0(product_reg_n_97),
        .I1(product0_n_97),
        .O(\product[24]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \product[24]_INST_0_i_4 
       (.I0(product_reg_n_98),
        .I1(product0_n_98),
        .O(\product[24]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \product[28]_INST_0 
       (.CI(\product[24]_INST_0_n_0 ),
        .CO({\NLW_product[28]_INST_0_CO_UNCONNECTED [3],\product[28]_INST_0_n_1 ,\product[28]_INST_0_n_2 ,\product[28]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,product_reg_n_92,product_reg_n_93,product_reg_n_94}),
        .O(product[31:28]),
        .S({\product[28]_INST_0_i_1_n_0 ,\product[28]_INST_0_i_2_n_0 ,\product[28]_INST_0_i_3_n_0 ,\product[28]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \product[28]_INST_0_i_1 
       (.I0(product_reg_n_91),
        .I1(product0_n_91),
        .O(\product[28]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \product[28]_INST_0_i_2 
       (.I0(product_reg_n_92),
        .I1(product0_n_92),
        .O(\product[28]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \product[28]_INST_0_i_3 
       (.I0(product_reg_n_93),
        .I1(product0_n_93),
        .O(\product[28]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \product[28]_INST_0_i_4 
       (.I0(product_reg_n_94),
        .I1(product0_n_94),
        .O(\product[28]_INST_0_i_4_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    product_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({product0__0_n_24,product0__0_n_25,product0__0_n_26,product0__0_n_27,product0__0_n_28,product0__0_n_29,product0__0_n_30,product0__0_n_31,product0__0_n_32,product0__0_n_33,product0__0_n_34,product0__0_n_35,product0__0_n_36,product0__0_n_37,product0__0_n_38,product0__0_n_39,product0__0_n_40,product0__0_n_41,product0__0_n_42,product0__0_n_43,product0__0_n_44,product0__0_n_45,product0__0_n_46,product0__0_n_47,product0__0_n_48,product0__0_n_49,product0__0_n_50,product0__0_n_51,product0__0_n_52,product0__0_n_53}),
        .ACOUT(NLW_product_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({multiplicand[31],multiplicand[31],multiplicand[31],multiplicand[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(p_0_in),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product_reg_OVERFLOW_UNCONNECTED),
        .P({product_reg_n_58,product_reg_n_59,product_reg_n_60,product_reg_n_61,product_reg_n_62,product_reg_n_63,product_reg_n_64,product_reg_n_65,product_reg_n_66,product_reg_n_67,product_reg_n_68,product_reg_n_69,product_reg_n_70,product_reg_n_71,product_reg_n_72,product_reg_n_73,product_reg_n_74,product_reg_n_75,product_reg_n_76,product_reg_n_77,product_reg_n_78,product_reg_n_79,product_reg_n_80,product_reg_n_81,product_reg_n_82,product_reg_n_83,product_reg_n_84,product_reg_n_85,product_reg_n_86,product_reg_n_87,product_reg_n_88,product_reg_n_89,product_reg_n_90,product_reg_n_91,product_reg_n_92,product_reg_n_93,product_reg_n_94,product_reg_n_95,product_reg_n_96,product_reg_n_97,product_reg_n_98,product_reg_n_99,product_reg_n_100,product_reg_n_101,product_reg_n_102,product_reg_n_103,product_reg_n_104,product_reg_n_105}),
        .PATTERNBDETECT(NLW_product_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({product0__0_n_106,product0__0_n_107,product0__0_n_108,product0__0_n_109,product0__0_n_110,product0__0_n_111,product0__0_n_112,product0__0_n_113,product0__0_n_114,product0__0_n_115,product0__0_n_116,product0__0_n_117,product0__0_n_118,product0__0_n_119,product0__0_n_120,product0__0_n_121,product0__0_n_122,product0__0_n_123,product0__0_n_124,product0__0_n_125,product0__0_n_126,product0__0_n_127,product0__0_n_128,product0__0_n_129,product0__0_n_130,product0__0_n_131,product0__0_n_132,product0__0_n_133,product0__0_n_134,product0__0_n_135,product0__0_n_136,product0__0_n_137,product0__0_n_138,product0__0_n_139,product0__0_n_140,product0__0_n_141,product0__0_n_142,product0__0_n_143,product0__0_n_144,product0__0_n_145,product0__0_n_146,product0__0_n_147,product0__0_n_148,product0__0_n_149,product0__0_n_150,product0__0_n_151,product0__0_n_152,product0__0_n_153}),
        .PCOUT(NLW_product_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(\product[15]__0_i_1_n_0 ),
        .UNDERFLOW(NLW_product_reg_UNDERFLOW_UNCONNECTED));
  FDRE \product_reg[0]__0 
       (.C(clk),
        .CE(1'b1),
        .D(product0__0_n_105),
        .Q(product[0]),
        .R(\product[15]__0_i_1_n_0 ));
  FDRE \product_reg[10]__0 
       (.C(clk),
        .CE(1'b1),
        .D(product0__0_n_95),
        .Q(product[10]),
        .R(\product[15]__0_i_1_n_0 ));
  FDRE \product_reg[11]__0 
       (.C(clk),
        .CE(1'b1),
        .D(product0__0_n_94),
        .Q(product[11]),
        .R(\product[15]__0_i_1_n_0 ));
  FDRE \product_reg[12]__0 
       (.C(clk),
        .CE(1'b1),
        .D(product0__0_n_93),
        .Q(product[12]),
        .R(\product[15]__0_i_1_n_0 ));
  FDRE \product_reg[13]__0 
       (.C(clk),
        .CE(1'b1),
        .D(product0__0_n_92),
        .Q(product[13]),
        .R(\product[15]__0_i_1_n_0 ));
  FDRE \product_reg[14]__0 
       (.C(clk),
        .CE(1'b1),
        .D(product0__0_n_91),
        .Q(product[14]),
        .R(\product[15]__0_i_1_n_0 ));
  FDRE \product_reg[15]__0 
       (.C(clk),
        .CE(1'b1),
        .D(product0__0_n_90),
        .Q(product[15]),
        .R(\product[15]__0_i_1_n_0 ));
  FDRE \product_reg[16]__0 
       (.C(clk),
        .CE(1'b1),
        .D(product0__0_n_89),
        .Q(\product_reg[16]__0_n_0 ),
        .R(\product[15]__0_i_1_n_0 ));
  FDRE \product_reg[1]__0 
       (.C(clk),
        .CE(1'b1),
        .D(product0__0_n_104),
        .Q(product[1]),
        .R(\product[15]__0_i_1_n_0 ));
  FDRE \product_reg[2]__0 
       (.C(clk),
        .CE(1'b1),
        .D(product0__0_n_103),
        .Q(product[2]),
        .R(\product[15]__0_i_1_n_0 ));
  FDRE \product_reg[3]__0 
       (.C(clk),
        .CE(1'b1),
        .D(product0__0_n_102),
        .Q(product[3]),
        .R(\product[15]__0_i_1_n_0 ));
  FDRE \product_reg[4]__0 
       (.C(clk),
        .CE(1'b1),
        .D(product0__0_n_101),
        .Q(product[4]),
        .R(\product[15]__0_i_1_n_0 ));
  FDRE \product_reg[5]__0 
       (.C(clk),
        .CE(1'b1),
        .D(product0__0_n_100),
        .Q(product[5]),
        .R(\product[15]__0_i_1_n_0 ));
  FDRE \product_reg[6]__0 
       (.C(clk),
        .CE(1'b1),
        .D(product0__0_n_99),
        .Q(product[6]),
        .R(\product[15]__0_i_1_n_0 ));
  FDRE \product_reg[7]__0 
       (.C(clk),
        .CE(1'b1),
        .D(product0__0_n_98),
        .Q(product[7]),
        .R(\product[15]__0_i_1_n_0 ));
  FDRE \product_reg[8]__0 
       (.C(clk),
        .CE(1'b1),
        .D(product0__0_n_97),
        .Q(product[8]),
        .R(\product[15]__0_i_1_n_0 ));
  FDRE \product_reg[9]__0 
       (.C(clk),
        .CE(1'b1),
        .D(product0__0_n_96),
        .Q(product[9]),
        .R(\product[15]__0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    ready_i_1
       (.I0(start),
        .I1(reset),
        .O(ready_i_1_n_0));
  FDRE ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(ready_i_1_n_0),
        .Q(ready),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
