// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Oct 31 12:25:33 2020
// Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_LED_Timer_0_4_sim_netlist.v
// Design      : design_1_LED_Timer_0_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LED_Timer_v1_0
   (s00_axi_wready,
    s00_axi_awready,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    LED_signal,
    s00_axi_wvalid,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_wready;
  output s00_axi_awready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  output LED_signal;
  input s00_axi_wvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire LED_signal;
  wire led_state0_carry__0_i_100_n_0;
  wire led_state0_carry__0_i_101_n_0;
  wire led_state0_carry__0_i_101_n_1;
  wire led_state0_carry__0_i_101_n_2;
  wire led_state0_carry__0_i_101_n_3;
  wire led_state0_carry__0_i_101_n_4;
  wire led_state0_carry__0_i_101_n_5;
  wire led_state0_carry__0_i_101_n_6;
  wire led_state0_carry__0_i_101_n_7;
  wire led_state0_carry__0_i_102_n_0;
  wire led_state0_carry__0_i_103_n_0;
  wire led_state0_carry__0_i_104_n_0;
  wire led_state0_carry__0_i_105_n_0;
  wire led_state0_carry__0_i_106_n_0;
  wire led_state0_carry__0_i_106_n_1;
  wire led_state0_carry__0_i_106_n_2;
  wire led_state0_carry__0_i_106_n_3;
  wire led_state0_carry__0_i_106_n_4;
  wire led_state0_carry__0_i_106_n_5;
  wire led_state0_carry__0_i_106_n_6;
  wire led_state0_carry__0_i_106_n_7;
  wire led_state0_carry__0_i_107_n_0;
  wire led_state0_carry__0_i_108_n_0;
  wire led_state0_carry__0_i_109_n_0;
  wire led_state0_carry__0_i_10_n_3;
  wire led_state0_carry__0_i_10_n_7;
  wire led_state0_carry__0_i_110_n_0;
  wire led_state0_carry__0_i_111_n_0;
  wire led_state0_carry__0_i_111_n_1;
  wire led_state0_carry__0_i_111_n_2;
  wire led_state0_carry__0_i_111_n_3;
  wire led_state0_carry__0_i_111_n_4;
  wire led_state0_carry__0_i_111_n_5;
  wire led_state0_carry__0_i_111_n_6;
  wire led_state0_carry__0_i_111_n_7;
  wire led_state0_carry__0_i_112_n_0;
  wire led_state0_carry__0_i_112_n_1;
  wire led_state0_carry__0_i_112_n_2;
  wire led_state0_carry__0_i_112_n_3;
  wire led_state0_carry__0_i_112_n_4;
  wire led_state0_carry__0_i_112_n_5;
  wire led_state0_carry__0_i_112_n_6;
  wire led_state0_carry__0_i_112_n_7;
  wire led_state0_carry__0_i_113_n_0;
  wire led_state0_carry__0_i_114_n_0;
  wire led_state0_carry__0_i_115_n_0;
  wire led_state0_carry__0_i_116_n_0;
  wire led_state0_carry__0_i_117_n_0;
  wire led_state0_carry__0_i_118_n_0;
  wire led_state0_carry__0_i_119_n_0;
  wire led_state0_carry__0_i_120_n_0;
  wire led_state0_carry__0_i_121_n_0;
  wire led_state0_carry__0_i_121_n_1;
  wire led_state0_carry__0_i_121_n_2;
  wire led_state0_carry__0_i_121_n_3;
  wire led_state0_carry__0_i_121_n_4;
  wire led_state0_carry__0_i_121_n_5;
  wire led_state0_carry__0_i_121_n_6;
  wire led_state0_carry__0_i_121_n_7;
  wire led_state0_carry__0_i_122_n_0;
  wire led_state0_carry__0_i_122_n_1;
  wire led_state0_carry__0_i_122_n_2;
  wire led_state0_carry__0_i_122_n_3;
  wire led_state0_carry__0_i_122_n_4;
  wire led_state0_carry__0_i_122_n_5;
  wire led_state0_carry__0_i_122_n_6;
  wire led_state0_carry__0_i_122_n_7;
  wire led_state0_carry__0_i_123_n_0;
  wire led_state0_carry__0_i_124_n_0;
  wire led_state0_carry__0_i_125_n_0;
  wire led_state0_carry__0_i_126_n_0;
  wire led_state0_carry__0_i_127_n_0;
  wire led_state0_carry__0_i_128_n_0;
  wire led_state0_carry__0_i_129_n_0;
  wire led_state0_carry__0_i_12_n_0;
  wire led_state0_carry__0_i_12_n_1;
  wire led_state0_carry__0_i_12_n_2;
  wire led_state0_carry__0_i_12_n_3;
  wire led_state0_carry__0_i_130_n_0;
  wire led_state0_carry__0_i_131_n_0;
  wire led_state0_carry__0_i_132_n_0;
  wire led_state0_carry__0_i_133_n_0;
  wire led_state0_carry__0_i_134_n_0;
  wire led_state0_carry__0_i_135_n_0;
  wire led_state0_carry__0_i_135_n_1;
  wire led_state0_carry__0_i_135_n_2;
  wire led_state0_carry__0_i_135_n_3;
  wire led_state0_carry__0_i_135_n_4;
  wire led_state0_carry__0_i_135_n_5;
  wire led_state0_carry__0_i_135_n_6;
  wire led_state0_carry__0_i_135_n_7;
  wire led_state0_carry__0_i_136_n_0;
  wire led_state0_carry__0_i_136_n_1;
  wire led_state0_carry__0_i_136_n_2;
  wire led_state0_carry__0_i_136_n_3;
  wire led_state0_carry__0_i_136_n_4;
  wire led_state0_carry__0_i_136_n_5;
  wire led_state0_carry__0_i_136_n_6;
  wire led_state0_carry__0_i_136_n_7;
  wire led_state0_carry__0_i_137_n_0;
  wire led_state0_carry__0_i_138_n_0;
  wire led_state0_carry__0_i_139_n_0;
  wire led_state0_carry__0_i_13_n_3;
  wire led_state0_carry__0_i_13_n_7;
  wire led_state0_carry__0_i_140_n_0;
  wire led_state0_carry__0_i_141_n_0;
  wire led_state0_carry__0_i_141_n_1;
  wire led_state0_carry__0_i_141_n_2;
  wire led_state0_carry__0_i_141_n_3;
  wire led_state0_carry__0_i_141_n_4;
  wire led_state0_carry__0_i_141_n_5;
  wire led_state0_carry__0_i_141_n_6;
  wire led_state0_carry__0_i_141_n_7;
  wire led_state0_carry__0_i_142_n_0;
  wire led_state0_carry__0_i_143_n_0;
  wire led_state0_carry__0_i_144_n_0;
  wire led_state0_carry__0_i_145_n_0;
  wire led_state0_carry__0_i_146_n_0;
  wire led_state0_carry__0_i_146_n_1;
  wire led_state0_carry__0_i_146_n_2;
  wire led_state0_carry__0_i_146_n_3;
  wire led_state0_carry__0_i_146_n_4;
  wire led_state0_carry__0_i_146_n_5;
  wire led_state0_carry__0_i_146_n_6;
  wire led_state0_carry__0_i_146_n_7;
  wire led_state0_carry__0_i_147_n_0;
  wire led_state0_carry__0_i_148_n_0;
  wire led_state0_carry__0_i_149_n_0;
  wire led_state0_carry__0_i_150_n_0;
  wire led_state0_carry__0_i_151_n_0;
  wire led_state0_carry__0_i_151_n_1;
  wire led_state0_carry__0_i_151_n_2;
  wire led_state0_carry__0_i_151_n_3;
  wire led_state0_carry__0_i_151_n_4;
  wire led_state0_carry__0_i_151_n_5;
  wire led_state0_carry__0_i_151_n_6;
  wire led_state0_carry__0_i_151_n_7;
  wire led_state0_carry__0_i_152_n_0;
  wire led_state0_carry__0_i_153_n_0;
  wire led_state0_carry__0_i_154_n_0;
  wire led_state0_carry__0_i_155_n_0;
  wire led_state0_carry__0_i_156_n_0;
  wire led_state0_carry__0_i_156_n_1;
  wire led_state0_carry__0_i_156_n_2;
  wire led_state0_carry__0_i_156_n_3;
  wire led_state0_carry__0_i_156_n_4;
  wire led_state0_carry__0_i_156_n_5;
  wire led_state0_carry__0_i_156_n_6;
  wire led_state0_carry__0_i_156_n_7;
  wire led_state0_carry__0_i_157_n_0;
  wire led_state0_carry__0_i_157_n_1;
  wire led_state0_carry__0_i_157_n_2;
  wire led_state0_carry__0_i_157_n_3;
  wire led_state0_carry__0_i_157_n_4;
  wire led_state0_carry__0_i_157_n_5;
  wire led_state0_carry__0_i_157_n_6;
  wire led_state0_carry__0_i_157_n_7;
  wire led_state0_carry__0_i_158_n_0;
  wire led_state0_carry__0_i_159_n_0;
  wire led_state0_carry__0_i_15_n_3;
  wire led_state0_carry__0_i_15_n_7;
  wire led_state0_carry__0_i_160_n_0;
  wire led_state0_carry__0_i_161_n_0;
  wire led_state0_carry__0_i_162_n_0;
  wire led_state0_carry__0_i_163_n_0;
  wire led_state0_carry__0_i_164_n_0;
  wire led_state0_carry__0_i_165_n_0;
  wire led_state0_carry__0_i_166_n_0;
  wire led_state0_carry__0_i_166_n_1;
  wire led_state0_carry__0_i_166_n_2;
  wire led_state0_carry__0_i_166_n_3;
  wire led_state0_carry__0_i_166_n_4;
  wire led_state0_carry__0_i_166_n_5;
  wire led_state0_carry__0_i_166_n_6;
  wire led_state0_carry__0_i_166_n_7;
  wire led_state0_carry__0_i_167_n_0;
  wire led_state0_carry__0_i_168_n_0;
  wire led_state0_carry__0_i_169_n_0;
  wire led_state0_carry__0_i_170_n_0;
  wire led_state0_carry__0_i_171_n_0;
  wire led_state0_carry__0_i_172_n_0;
  wire led_state0_carry__0_i_173_n_0;
  wire led_state0_carry__0_i_174_n_0;
  wire led_state0_carry__0_i_175_n_0;
  wire led_state0_carry__0_i_175_n_1;
  wire led_state0_carry__0_i_175_n_2;
  wire led_state0_carry__0_i_175_n_3;
  wire led_state0_carry__0_i_175_n_4;
  wire led_state0_carry__0_i_175_n_5;
  wire led_state0_carry__0_i_175_n_6;
  wire led_state0_carry__0_i_175_n_7;
  wire led_state0_carry__0_i_176_n_0;
  wire led_state0_carry__0_i_176_n_1;
  wire led_state0_carry__0_i_176_n_2;
  wire led_state0_carry__0_i_176_n_3;
  wire led_state0_carry__0_i_176_n_4;
  wire led_state0_carry__0_i_176_n_5;
  wire led_state0_carry__0_i_176_n_6;
  wire led_state0_carry__0_i_176_n_7;
  wire led_state0_carry__0_i_177_n_0;
  wire led_state0_carry__0_i_178_n_0;
  wire led_state0_carry__0_i_179_n_0;
  wire led_state0_carry__0_i_17_n_3;
  wire led_state0_carry__0_i_17_n_7;
  wire led_state0_carry__0_i_180_n_0;
  wire led_state0_carry__0_i_181_n_0;
  wire led_state0_carry__0_i_181_n_1;
  wire led_state0_carry__0_i_181_n_2;
  wire led_state0_carry__0_i_181_n_3;
  wire led_state0_carry__0_i_181_n_4;
  wire led_state0_carry__0_i_181_n_5;
  wire led_state0_carry__0_i_181_n_6;
  wire led_state0_carry__0_i_181_n_7;
  wire led_state0_carry__0_i_182_n_0;
  wire led_state0_carry__0_i_183_n_0;
  wire led_state0_carry__0_i_184_n_0;
  wire led_state0_carry__0_i_185_n_0;
  wire led_state0_carry__0_i_186_n_0;
  wire led_state0_carry__0_i_186_n_1;
  wire led_state0_carry__0_i_186_n_2;
  wire led_state0_carry__0_i_186_n_3;
  wire led_state0_carry__0_i_186_n_4;
  wire led_state0_carry__0_i_186_n_5;
  wire led_state0_carry__0_i_186_n_6;
  wire led_state0_carry__0_i_186_n_7;
  wire led_state0_carry__0_i_187_n_0;
  wire led_state0_carry__0_i_188_n_0;
  wire led_state0_carry__0_i_189_n_0;
  wire led_state0_carry__0_i_190_n_0;
  wire led_state0_carry__0_i_191_n_0;
  wire led_state0_carry__0_i_191_n_1;
  wire led_state0_carry__0_i_191_n_2;
  wire led_state0_carry__0_i_191_n_3;
  wire led_state0_carry__0_i_191_n_4;
  wire led_state0_carry__0_i_191_n_5;
  wire led_state0_carry__0_i_191_n_6;
  wire led_state0_carry__0_i_191_n_7;
  wire led_state0_carry__0_i_192_n_0;
  wire led_state0_carry__0_i_193_n_0;
  wire led_state0_carry__0_i_194_n_0;
  wire led_state0_carry__0_i_195_n_0;
  wire led_state0_carry__0_i_196_n_0;
  wire led_state0_carry__0_i_196_n_1;
  wire led_state0_carry__0_i_196_n_2;
  wire led_state0_carry__0_i_196_n_3;
  wire led_state0_carry__0_i_196_n_4;
  wire led_state0_carry__0_i_196_n_5;
  wire led_state0_carry__0_i_196_n_6;
  wire led_state0_carry__0_i_196_n_7;
  wire led_state0_carry__0_i_197_n_0;
  wire led_state0_carry__0_i_198_n_0;
  wire led_state0_carry__0_i_199_n_0;
  wire led_state0_carry__0_i_19_n_0;
  wire led_state0_carry__0_i_1_n_0;
  wire led_state0_carry__0_i_200_n_0;
  wire led_state0_carry__0_i_201_n_0;
  wire led_state0_carry__0_i_201_n_1;
  wire led_state0_carry__0_i_201_n_2;
  wire led_state0_carry__0_i_201_n_3;
  wire led_state0_carry__0_i_201_n_4;
  wire led_state0_carry__0_i_201_n_5;
  wire led_state0_carry__0_i_201_n_6;
  wire led_state0_carry__0_i_201_n_7;
  wire led_state0_carry__0_i_202_n_0;
  wire led_state0_carry__0_i_202_n_1;
  wire led_state0_carry__0_i_202_n_2;
  wire led_state0_carry__0_i_202_n_3;
  wire led_state0_carry__0_i_202_n_4;
  wire led_state0_carry__0_i_202_n_5;
  wire led_state0_carry__0_i_202_n_6;
  wire led_state0_carry__0_i_202_n_7;
  wire led_state0_carry__0_i_203_n_0;
  wire led_state0_carry__0_i_204_n_0;
  wire led_state0_carry__0_i_205_n_0;
  wire led_state0_carry__0_i_206_n_0;
  wire led_state0_carry__0_i_207_n_0;
  wire led_state0_carry__0_i_208_n_0;
  wire led_state0_carry__0_i_209_n_0;
  wire led_state0_carry__0_i_20_n_0;
  wire led_state0_carry__0_i_210_n_0;
  wire led_state0_carry__0_i_211_n_0;
  wire led_state0_carry__0_i_212_n_0;
  wire led_state0_carry__0_i_213_n_0;
  wire led_state0_carry__0_i_214_n_0;
  wire led_state0_carry__0_i_215_n_0;
  wire led_state0_carry__0_i_215_n_1;
  wire led_state0_carry__0_i_215_n_2;
  wire led_state0_carry__0_i_215_n_3;
  wire led_state0_carry__0_i_215_n_4;
  wire led_state0_carry__0_i_215_n_5;
  wire led_state0_carry__0_i_215_n_6;
  wire led_state0_carry__0_i_215_n_7;
  wire led_state0_carry__0_i_216_n_0;
  wire led_state0_carry__0_i_216_n_1;
  wire led_state0_carry__0_i_216_n_2;
  wire led_state0_carry__0_i_216_n_3;
  wire led_state0_carry__0_i_216_n_4;
  wire led_state0_carry__0_i_216_n_5;
  wire led_state0_carry__0_i_216_n_6;
  wire led_state0_carry__0_i_216_n_7;
  wire led_state0_carry__0_i_217_n_0;
  wire led_state0_carry__0_i_218_n_0;
  wire led_state0_carry__0_i_219_n_0;
  wire led_state0_carry__0_i_21_n_0;
  wire led_state0_carry__0_i_220_n_0;
  wire led_state0_carry__0_i_221_n_0;
  wire led_state0_carry__0_i_221_n_1;
  wire led_state0_carry__0_i_221_n_2;
  wire led_state0_carry__0_i_221_n_3;
  wire led_state0_carry__0_i_221_n_4;
  wire led_state0_carry__0_i_221_n_5;
  wire led_state0_carry__0_i_221_n_6;
  wire led_state0_carry__0_i_221_n_7;
  wire led_state0_carry__0_i_222_n_0;
  wire led_state0_carry__0_i_223_n_0;
  wire led_state0_carry__0_i_224_n_0;
  wire led_state0_carry__0_i_225_n_0;
  wire led_state0_carry__0_i_226_n_0;
  wire led_state0_carry__0_i_226_n_1;
  wire led_state0_carry__0_i_226_n_2;
  wire led_state0_carry__0_i_226_n_3;
  wire led_state0_carry__0_i_226_n_4;
  wire led_state0_carry__0_i_226_n_5;
  wire led_state0_carry__0_i_226_n_6;
  wire led_state0_carry__0_i_226_n_7;
  wire led_state0_carry__0_i_227_n_0;
  wire led_state0_carry__0_i_228_n_0;
  wire led_state0_carry__0_i_229_n_0;
  wire led_state0_carry__0_i_22_n_0;
  wire led_state0_carry__0_i_230_n_0;
  wire led_state0_carry__0_i_231_n_0;
  wire led_state0_carry__0_i_231_n_1;
  wire led_state0_carry__0_i_231_n_2;
  wire led_state0_carry__0_i_231_n_3;
  wire led_state0_carry__0_i_231_n_4;
  wire led_state0_carry__0_i_231_n_5;
  wire led_state0_carry__0_i_231_n_6;
  wire led_state0_carry__0_i_231_n_7;
  wire led_state0_carry__0_i_232_n_0;
  wire led_state0_carry__0_i_233_n_0;
  wire led_state0_carry__0_i_234_n_0;
  wire led_state0_carry__0_i_235_n_0;
  wire led_state0_carry__0_i_236_n_0;
  wire led_state0_carry__0_i_236_n_1;
  wire led_state0_carry__0_i_236_n_2;
  wire led_state0_carry__0_i_236_n_3;
  wire led_state0_carry__0_i_236_n_4;
  wire led_state0_carry__0_i_236_n_5;
  wire led_state0_carry__0_i_236_n_6;
  wire led_state0_carry__0_i_236_n_7;
  wire led_state0_carry__0_i_237_n_0;
  wire led_state0_carry__0_i_238_n_0;
  wire led_state0_carry__0_i_239_n_0;
  wire led_state0_carry__0_i_23_n_0;
  wire led_state0_carry__0_i_23_n_1;
  wire led_state0_carry__0_i_23_n_2;
  wire led_state0_carry__0_i_23_n_3;
  wire led_state0_carry__0_i_23_n_4;
  wire led_state0_carry__0_i_23_n_5;
  wire led_state0_carry__0_i_23_n_6;
  wire led_state0_carry__0_i_23_n_7;
  wire led_state0_carry__0_i_240_n_0;
  wire led_state0_carry__0_i_241_n_0;
  wire led_state0_carry__0_i_241_n_1;
  wire led_state0_carry__0_i_241_n_2;
  wire led_state0_carry__0_i_241_n_3;
  wire led_state0_carry__0_i_241_n_4;
  wire led_state0_carry__0_i_241_n_5;
  wire led_state0_carry__0_i_241_n_6;
  wire led_state0_carry__0_i_241_n_7;
  wire led_state0_carry__0_i_242_n_0;
  wire led_state0_carry__0_i_243_n_0;
  wire led_state0_carry__0_i_244_n_0;
  wire led_state0_carry__0_i_245_n_0;
  wire led_state0_carry__0_i_246_n_0;
  wire led_state0_carry__0_i_246_n_1;
  wire led_state0_carry__0_i_246_n_2;
  wire led_state0_carry__0_i_246_n_3;
  wire led_state0_carry__0_i_246_n_4;
  wire led_state0_carry__0_i_246_n_5;
  wire led_state0_carry__0_i_246_n_6;
  wire led_state0_carry__0_i_246_n_7;
  wire led_state0_carry__0_i_247_n_0;
  wire led_state0_carry__0_i_248_n_0;
  wire led_state0_carry__0_i_249_n_0;
  wire led_state0_carry__0_i_24_n_3;
  wire led_state0_carry__0_i_24_n_7;
  wire led_state0_carry__0_i_250_n_0;
  wire led_state0_carry__0_i_251_n_0;
  wire led_state0_carry__0_i_252_n_0;
  wire led_state0_carry__0_i_253_n_0;
  wire led_state0_carry__0_i_254_n_0;
  wire led_state0_carry__0_i_255_n_0;
  wire led_state0_carry__0_i_255_n_1;
  wire led_state0_carry__0_i_255_n_2;
  wire led_state0_carry__0_i_255_n_3;
  wire led_state0_carry__0_i_255_n_4;
  wire led_state0_carry__0_i_255_n_5;
  wire led_state0_carry__0_i_255_n_6;
  wire led_state0_carry__0_i_255_n_7;
  wire led_state0_carry__0_i_256_n_0;
  wire led_state0_carry__0_i_256_n_1;
  wire led_state0_carry__0_i_256_n_2;
  wire led_state0_carry__0_i_256_n_3;
  wire led_state0_carry__0_i_256_n_4;
  wire led_state0_carry__0_i_256_n_5;
  wire led_state0_carry__0_i_256_n_6;
  wire led_state0_carry__0_i_256_n_7;
  wire led_state0_carry__0_i_257_n_0;
  wire led_state0_carry__0_i_258_n_0;
  wire led_state0_carry__0_i_259_n_0;
  wire led_state0_carry__0_i_25_n_0;
  wire led_state0_carry__0_i_25_n_1;
  wire led_state0_carry__0_i_25_n_2;
  wire led_state0_carry__0_i_25_n_3;
  wire led_state0_carry__0_i_25_n_4;
  wire led_state0_carry__0_i_25_n_5;
  wire led_state0_carry__0_i_25_n_6;
  wire led_state0_carry__0_i_25_n_7;
  wire led_state0_carry__0_i_260_n_0;
  wire led_state0_carry__0_i_261_n_0;
  wire led_state0_carry__0_i_261_n_1;
  wire led_state0_carry__0_i_261_n_2;
  wire led_state0_carry__0_i_261_n_3;
  wire led_state0_carry__0_i_261_n_4;
  wire led_state0_carry__0_i_261_n_5;
  wire led_state0_carry__0_i_261_n_6;
  wire led_state0_carry__0_i_261_n_7;
  wire led_state0_carry__0_i_262_n_0;
  wire led_state0_carry__0_i_263_n_0;
  wire led_state0_carry__0_i_264_n_0;
  wire led_state0_carry__0_i_265_n_0;
  wire led_state0_carry__0_i_266_n_0;
  wire led_state0_carry__0_i_266_n_1;
  wire led_state0_carry__0_i_266_n_2;
  wire led_state0_carry__0_i_266_n_3;
  wire led_state0_carry__0_i_266_n_4;
  wire led_state0_carry__0_i_266_n_5;
  wire led_state0_carry__0_i_266_n_6;
  wire led_state0_carry__0_i_266_n_7;
  wire led_state0_carry__0_i_267_n_0;
  wire led_state0_carry__0_i_268_n_0;
  wire led_state0_carry__0_i_269_n_0;
  wire led_state0_carry__0_i_26_n_0;
  wire led_state0_carry__0_i_270_n_0;
  wire led_state0_carry__0_i_271_n_0;
  wire led_state0_carry__0_i_271_n_1;
  wire led_state0_carry__0_i_271_n_2;
  wire led_state0_carry__0_i_271_n_3;
  wire led_state0_carry__0_i_271_n_4;
  wire led_state0_carry__0_i_271_n_5;
  wire led_state0_carry__0_i_271_n_6;
  wire led_state0_carry__0_i_271_n_7;
  wire led_state0_carry__0_i_272_n_0;
  wire led_state0_carry__0_i_273_n_0;
  wire led_state0_carry__0_i_274_n_0;
  wire led_state0_carry__0_i_275_n_0;
  wire led_state0_carry__0_i_276_n_0;
  wire led_state0_carry__0_i_276_n_1;
  wire led_state0_carry__0_i_276_n_2;
  wire led_state0_carry__0_i_276_n_3;
  wire led_state0_carry__0_i_276_n_4;
  wire led_state0_carry__0_i_276_n_5;
  wire led_state0_carry__0_i_276_n_6;
  wire led_state0_carry__0_i_276_n_7;
  wire led_state0_carry__0_i_277_n_0;
  wire led_state0_carry__0_i_278_n_0;
  wire led_state0_carry__0_i_279_n_0;
  wire led_state0_carry__0_i_27_n_0;
  wire led_state0_carry__0_i_280_n_0;
  wire led_state0_carry__0_i_281_n_0;
  wire led_state0_carry__0_i_281_n_1;
  wire led_state0_carry__0_i_281_n_2;
  wire led_state0_carry__0_i_281_n_3;
  wire led_state0_carry__0_i_281_n_4;
  wire led_state0_carry__0_i_281_n_5;
  wire led_state0_carry__0_i_281_n_6;
  wire led_state0_carry__0_i_281_n_7;
  wire led_state0_carry__0_i_282_n_0;
  wire led_state0_carry__0_i_283_n_0;
  wire led_state0_carry__0_i_284_n_0;
  wire led_state0_carry__0_i_285_n_0;
  wire led_state0_carry__0_i_286_n_0;
  wire led_state0_carry__0_i_286_n_1;
  wire led_state0_carry__0_i_286_n_2;
  wire led_state0_carry__0_i_286_n_3;
  wire led_state0_carry__0_i_286_n_4;
  wire led_state0_carry__0_i_286_n_5;
  wire led_state0_carry__0_i_286_n_6;
  wire led_state0_carry__0_i_286_n_7;
  wire led_state0_carry__0_i_287_n_0;
  wire led_state0_carry__0_i_288_n_0;
  wire led_state0_carry__0_i_289_n_0;
  wire led_state0_carry__0_i_28_n_0;
  wire led_state0_carry__0_i_290_n_0;
  wire led_state0_carry__0_i_291_n_0;
  wire led_state0_carry__0_i_292_n_0;
  wire led_state0_carry__0_i_293_n_0;
  wire led_state0_carry__0_i_294_n_0;
  wire led_state0_carry__0_i_295_n_0;
  wire led_state0_carry__0_i_295_n_1;
  wire led_state0_carry__0_i_295_n_2;
  wire led_state0_carry__0_i_295_n_3;
  wire led_state0_carry__0_i_295_n_4;
  wire led_state0_carry__0_i_295_n_5;
  wire led_state0_carry__0_i_295_n_6;
  wire led_state0_carry__0_i_296_n_0;
  wire led_state0_carry__0_i_297_n_0;
  wire led_state0_carry__0_i_298_n_0;
  wire led_state0_carry__0_i_299_n_0;
  wire led_state0_carry__0_i_29_n_0;
  wire led_state0_carry__0_i_2_n_0;
  wire led_state0_carry__0_i_300_n_0;
  wire led_state0_carry__0_i_300_n_1;
  wire led_state0_carry__0_i_300_n_2;
  wire led_state0_carry__0_i_300_n_3;
  wire led_state0_carry__0_i_300_n_4;
  wire led_state0_carry__0_i_300_n_5;
  wire led_state0_carry__0_i_300_n_6;
  wire led_state0_carry__0_i_301_n_0;
  wire led_state0_carry__0_i_302_n_0;
  wire led_state0_carry__0_i_303_n_0;
  wire led_state0_carry__0_i_304_n_0;
  wire led_state0_carry__0_i_305_n_0;
  wire led_state0_carry__0_i_305_n_1;
  wire led_state0_carry__0_i_305_n_2;
  wire led_state0_carry__0_i_305_n_3;
  wire led_state0_carry__0_i_305_n_4;
  wire led_state0_carry__0_i_305_n_5;
  wire led_state0_carry__0_i_305_n_6;
  wire led_state0_carry__0_i_306_n_0;
  wire led_state0_carry__0_i_307_n_0;
  wire led_state0_carry__0_i_308_n_0;
  wire led_state0_carry__0_i_309_n_0;
  wire led_state0_carry__0_i_30_n_0;
  wire led_state0_carry__0_i_310_n_0;
  wire led_state0_carry__0_i_310_n_1;
  wire led_state0_carry__0_i_310_n_2;
  wire led_state0_carry__0_i_310_n_3;
  wire led_state0_carry__0_i_310_n_4;
  wire led_state0_carry__0_i_310_n_5;
  wire led_state0_carry__0_i_310_n_6;
  wire led_state0_carry__0_i_311_n_0;
  wire led_state0_carry__0_i_312_n_0;
  wire led_state0_carry__0_i_313_n_0;
  wire led_state0_carry__0_i_314_n_0;
  wire led_state0_carry__0_i_315_n_0;
  wire led_state0_carry__0_i_315_n_1;
  wire led_state0_carry__0_i_315_n_2;
  wire led_state0_carry__0_i_315_n_3;
  wire led_state0_carry__0_i_315_n_4;
  wire led_state0_carry__0_i_315_n_5;
  wire led_state0_carry__0_i_315_n_6;
  wire led_state0_carry__0_i_316_n_0;
  wire led_state0_carry__0_i_317_n_0;
  wire led_state0_carry__0_i_318_n_0;
  wire led_state0_carry__0_i_319_n_0;
  wire led_state0_carry__0_i_31_n_0;
  wire led_state0_carry__0_i_320_n_0;
  wire led_state0_carry__0_i_320_n_1;
  wire led_state0_carry__0_i_320_n_2;
  wire led_state0_carry__0_i_320_n_3;
  wire led_state0_carry__0_i_320_n_4;
  wire led_state0_carry__0_i_320_n_5;
  wire led_state0_carry__0_i_320_n_6;
  wire led_state0_carry__0_i_321_n_0;
  wire led_state0_carry__0_i_322_n_0;
  wire led_state0_carry__0_i_323_n_0;
  wire led_state0_carry__0_i_324_n_0;
  wire led_state0_carry__0_i_325_n_0;
  wire led_state0_carry__0_i_325_n_1;
  wire led_state0_carry__0_i_325_n_2;
  wire led_state0_carry__0_i_325_n_3;
  wire led_state0_carry__0_i_325_n_4;
  wire led_state0_carry__0_i_325_n_5;
  wire led_state0_carry__0_i_325_n_6;
  wire led_state0_carry__0_i_326_n_0;
  wire led_state0_carry__0_i_327_n_0;
  wire led_state0_carry__0_i_328_n_0;
  wire led_state0_carry__0_i_329_n_0;
  wire led_state0_carry__0_i_32_n_0;
  wire led_state0_carry__0_i_32_n_1;
  wire led_state0_carry__0_i_32_n_2;
  wire led_state0_carry__0_i_32_n_3;
  wire led_state0_carry__0_i_32_n_4;
  wire led_state0_carry__0_i_32_n_5;
  wire led_state0_carry__0_i_32_n_6;
  wire led_state0_carry__0_i_32_n_7;
  wire led_state0_carry__0_i_330_n_0;
  wire led_state0_carry__0_i_330_n_1;
  wire led_state0_carry__0_i_330_n_2;
  wire led_state0_carry__0_i_330_n_3;
  wire led_state0_carry__0_i_330_n_4;
  wire led_state0_carry__0_i_330_n_5;
  wire led_state0_carry__0_i_330_n_6;
  wire led_state0_carry__0_i_331_n_0;
  wire led_state0_carry__0_i_332_n_0;
  wire led_state0_carry__0_i_333_n_0;
  wire led_state0_carry__0_i_334_n_0;
  wire led_state0_carry__0_i_336_n_0;
  wire led_state0_carry__0_i_337_n_0;
  wire led_state0_carry__0_i_338_n_0;
  wire led_state0_carry__0_i_33_n_3;
  wire led_state0_carry__0_i_33_n_7;
  wire led_state0_carry__0_i_340_n_0;
  wire led_state0_carry__0_i_341_n_0;
  wire led_state0_carry__0_i_342_n_0;
  wire led_state0_carry__0_i_344_n_0;
  wire led_state0_carry__0_i_345_n_0;
  wire led_state0_carry__0_i_346_n_0;
  wire led_state0_carry__0_i_348_n_0;
  wire led_state0_carry__0_i_349_n_0;
  wire led_state0_carry__0_i_34_n_0;
  wire led_state0_carry__0_i_34_n_1;
  wire led_state0_carry__0_i_34_n_2;
  wire led_state0_carry__0_i_34_n_3;
  wire led_state0_carry__0_i_34_n_4;
  wire led_state0_carry__0_i_34_n_5;
  wire led_state0_carry__0_i_34_n_6;
  wire led_state0_carry__0_i_34_n_7;
  wire led_state0_carry__0_i_350_n_0;
  wire led_state0_carry__0_i_352_n_0;
  wire led_state0_carry__0_i_353_n_0;
  wire led_state0_carry__0_i_354_n_0;
  wire led_state0_carry__0_i_356_n_0;
  wire led_state0_carry__0_i_357_n_0;
  wire led_state0_carry__0_i_358_n_0;
  wire led_state0_carry__0_i_35_n_0;
  wire led_state0_carry__0_i_360_n_0;
  wire led_state0_carry__0_i_361_n_0;
  wire led_state0_carry__0_i_362_n_0;
  wire led_state0_carry__0_i_364_n_0;
  wire led_state0_carry__0_i_365_n_0;
  wire led_state0_carry__0_i_366_n_0;
  wire led_state0_carry__0_i_367_n_0;
  wire led_state0_carry__0_i_367_n_1;
  wire led_state0_carry__0_i_367_n_2;
  wire led_state0_carry__0_i_367_n_3;
  wire led_state0_carry__0_i_368_n_0;
  wire led_state0_carry__0_i_368_n_1;
  wire led_state0_carry__0_i_368_n_2;
  wire led_state0_carry__0_i_368_n_3;
  wire led_state0_carry__0_i_369_n_0;
  wire led_state0_carry__0_i_36_n_0;
  wire led_state0_carry__0_i_370_n_0;
  wire led_state0_carry__0_i_371_n_0;
  wire led_state0_carry__0_i_372_n_0;
  wire led_state0_carry__0_i_373_n_0;
  wire led_state0_carry__0_i_374_n_0;
  wire led_state0_carry__0_i_375_n_0;
  wire led_state0_carry__0_i_376_n_0;
  wire led_state0_carry__0_i_37_n_0;
  wire led_state0_carry__0_i_37_n_1;
  wire led_state0_carry__0_i_37_n_2;
  wire led_state0_carry__0_i_37_n_3;
  wire led_state0_carry__0_i_37_n_4;
  wire led_state0_carry__0_i_37_n_5;
  wire led_state0_carry__0_i_37_n_6;
  wire led_state0_carry__0_i_37_n_7;
  wire led_state0_carry__0_i_38_n_3;
  wire led_state0_carry__0_i_38_n_7;
  wire led_state0_carry__0_i_39_n_0;
  wire led_state0_carry__0_i_39_n_1;
  wire led_state0_carry__0_i_39_n_2;
  wire led_state0_carry__0_i_39_n_3;
  wire led_state0_carry__0_i_39_n_4;
  wire led_state0_carry__0_i_39_n_5;
  wire led_state0_carry__0_i_39_n_6;
  wire led_state0_carry__0_i_39_n_7;
  wire led_state0_carry__0_i_3_n_0;
  wire led_state0_carry__0_i_40_n_0;
  wire led_state0_carry__0_i_41_n_0;
  wire led_state0_carry__0_i_42_n_0;
  wire led_state0_carry__0_i_42_n_1;
  wire led_state0_carry__0_i_42_n_2;
  wire led_state0_carry__0_i_42_n_3;
  wire led_state0_carry__0_i_42_n_4;
  wire led_state0_carry__0_i_42_n_5;
  wire led_state0_carry__0_i_42_n_6;
  wire led_state0_carry__0_i_42_n_7;
  wire led_state0_carry__0_i_43_n_3;
  wire led_state0_carry__0_i_43_n_7;
  wire led_state0_carry__0_i_44_n_0;
  wire led_state0_carry__0_i_44_n_1;
  wire led_state0_carry__0_i_44_n_2;
  wire led_state0_carry__0_i_44_n_3;
  wire led_state0_carry__0_i_44_n_4;
  wire led_state0_carry__0_i_44_n_5;
  wire led_state0_carry__0_i_44_n_6;
  wire led_state0_carry__0_i_44_n_7;
  wire led_state0_carry__0_i_45_n_0;
  wire led_state0_carry__0_i_46_n_0;
  wire led_state0_carry__0_i_47_n_0;
  wire led_state0_carry__0_i_47_n_1;
  wire led_state0_carry__0_i_47_n_2;
  wire led_state0_carry__0_i_47_n_3;
  wire led_state0_carry__0_i_47_n_4;
  wire led_state0_carry__0_i_47_n_5;
  wire led_state0_carry__0_i_47_n_6;
  wire led_state0_carry__0_i_47_n_7;
  wire led_state0_carry__0_i_48_n_0;
  wire led_state0_carry__0_i_48_n_1;
  wire led_state0_carry__0_i_48_n_2;
  wire led_state0_carry__0_i_48_n_3;
  wire led_state0_carry__0_i_48_n_4;
  wire led_state0_carry__0_i_48_n_5;
  wire led_state0_carry__0_i_48_n_6;
  wire led_state0_carry__0_i_48_n_7;
  wire led_state0_carry__0_i_49_n_0;
  wire led_state0_carry__0_i_4_n_0;
  wire led_state0_carry__0_i_50_n_0;
  wire led_state0_carry__0_i_51_n_0;
  wire led_state0_carry__0_i_52_n_0;
  wire led_state0_carry__0_i_53_n_0;
  wire led_state0_carry__0_i_54_n_0;
  wire led_state0_carry__0_i_55_n_0;
  wire led_state0_carry__0_i_55_n_1;
  wire led_state0_carry__0_i_55_n_2;
  wire led_state0_carry__0_i_55_n_3;
  wire led_state0_carry__0_i_55_n_4;
  wire led_state0_carry__0_i_55_n_5;
  wire led_state0_carry__0_i_55_n_6;
  wire led_state0_carry__0_i_55_n_7;
  wire led_state0_carry__0_i_56_n_0;
  wire led_state0_carry__0_i_57_n_0;
  wire led_state0_carry__0_i_58_n_0;
  wire led_state0_carry__0_i_59_n_0;
  wire led_state0_carry__0_i_5_n_0;
  wire led_state0_carry__0_i_60_n_0;
  wire led_state0_carry__0_i_60_n_1;
  wire led_state0_carry__0_i_60_n_2;
  wire led_state0_carry__0_i_60_n_3;
  wire led_state0_carry__0_i_60_n_4;
  wire led_state0_carry__0_i_60_n_5;
  wire led_state0_carry__0_i_60_n_6;
  wire led_state0_carry__0_i_60_n_7;
  wire led_state0_carry__0_i_61_n_0;
  wire led_state0_carry__0_i_61_n_1;
  wire led_state0_carry__0_i_61_n_2;
  wire led_state0_carry__0_i_61_n_3;
  wire led_state0_carry__0_i_61_n_4;
  wire led_state0_carry__0_i_61_n_5;
  wire led_state0_carry__0_i_61_n_6;
  wire led_state0_carry__0_i_61_n_7;
  wire led_state0_carry__0_i_62_n_0;
  wire led_state0_carry__0_i_63_n_0;
  wire led_state0_carry__0_i_64_n_0;
  wire led_state0_carry__0_i_65_n_0;
  wire led_state0_carry__0_i_66_n_0;
  wire led_state0_carry__0_i_67_n_0;
  wire led_state0_carry__0_i_68_n_0;
  wire led_state0_carry__0_i_69_n_0;
  wire led_state0_carry__0_i_6_n_0;
  wire led_state0_carry__0_i_70_n_0;
  wire led_state0_carry__0_i_71_n_0;
  wire led_state0_carry__0_i_72_n_0;
  wire led_state0_carry__0_i_72_n_1;
  wire led_state0_carry__0_i_72_n_2;
  wire led_state0_carry__0_i_72_n_3;
  wire led_state0_carry__0_i_72_n_4;
  wire led_state0_carry__0_i_72_n_5;
  wire led_state0_carry__0_i_72_n_6;
  wire led_state0_carry__0_i_72_n_7;
  wire led_state0_carry__0_i_73_n_0;
  wire led_state0_carry__0_i_73_n_1;
  wire led_state0_carry__0_i_73_n_2;
  wire led_state0_carry__0_i_73_n_3;
  wire led_state0_carry__0_i_73_n_4;
  wire led_state0_carry__0_i_73_n_5;
  wire led_state0_carry__0_i_73_n_6;
  wire led_state0_carry__0_i_73_n_7;
  wire led_state0_carry__0_i_74_n_0;
  wire led_state0_carry__0_i_75_n_0;
  wire led_state0_carry__0_i_76_n_0;
  wire led_state0_carry__0_i_77_n_0;
  wire led_state0_carry__0_i_78_n_0;
  wire led_state0_carry__0_i_79_n_0;
  wire led_state0_carry__0_i_7_n_0;
  wire led_state0_carry__0_i_80_n_0;
  wire led_state0_carry__0_i_81_n_0;
  wire led_state0_carry__0_i_82_n_0;
  wire led_state0_carry__0_i_83_n_0;
  wire led_state0_carry__0_i_84_n_0;
  wire led_state0_carry__0_i_84_n_1;
  wire led_state0_carry__0_i_84_n_2;
  wire led_state0_carry__0_i_84_n_3;
  wire led_state0_carry__0_i_84_n_4;
  wire led_state0_carry__0_i_84_n_5;
  wire led_state0_carry__0_i_84_n_6;
  wire led_state0_carry__0_i_84_n_7;
  wire led_state0_carry__0_i_85_n_0;
  wire led_state0_carry__0_i_86_n_0;
  wire led_state0_carry__0_i_87_n_0;
  wire led_state0_carry__0_i_88_n_0;
  wire led_state0_carry__0_i_89_n_0;
  wire led_state0_carry__0_i_8_n_0;
  wire led_state0_carry__0_i_90_n_0;
  wire led_state0_carry__0_i_91_n_0;
  wire led_state0_carry__0_i_92_n_0;
  wire led_state0_carry__0_i_93_n_0;
  wire led_state0_carry__0_i_94_n_0;
  wire led_state0_carry__0_i_95_n_0;
  wire led_state0_carry__0_i_95_n_1;
  wire led_state0_carry__0_i_95_n_2;
  wire led_state0_carry__0_i_95_n_3;
  wire led_state0_carry__0_i_95_n_4;
  wire led_state0_carry__0_i_95_n_5;
  wire led_state0_carry__0_i_95_n_6;
  wire led_state0_carry__0_i_95_n_7;
  wire led_state0_carry__0_i_96_n_0;
  wire led_state0_carry__0_i_96_n_1;
  wire led_state0_carry__0_i_96_n_2;
  wire led_state0_carry__0_i_96_n_3;
  wire led_state0_carry__0_i_96_n_4;
  wire led_state0_carry__0_i_96_n_5;
  wire led_state0_carry__0_i_96_n_6;
  wire led_state0_carry__0_i_96_n_7;
  wire led_state0_carry__0_i_97_n_0;
  wire led_state0_carry__0_i_98_n_0;
  wire led_state0_carry__0_i_99_n_0;
  wire led_state0_carry__0_i_9_n_0;
  wire led_state0_carry__0_i_9_n_1;
  wire led_state0_carry__0_i_9_n_2;
  wire led_state0_carry__0_i_9_n_3;
  wire led_state0_carry__0_n_0;
  wire led_state0_carry__0_n_1;
  wire led_state0_carry__0_n_2;
  wire led_state0_carry__0_n_3;
  wire led_state0_carry__1_i_100_n_0;
  wire led_state0_carry__1_i_101_n_0;
  wire led_state0_carry__1_i_101_n_1;
  wire led_state0_carry__1_i_101_n_2;
  wire led_state0_carry__1_i_101_n_3;
  wire led_state0_carry__1_i_101_n_4;
  wire led_state0_carry__1_i_101_n_5;
  wire led_state0_carry__1_i_101_n_6;
  wire led_state0_carry__1_i_101_n_7;
  wire led_state0_carry__1_i_102_n_0;
  wire led_state0_carry__1_i_103_n_0;
  wire led_state0_carry__1_i_104_n_0;
  wire led_state0_carry__1_i_105_n_0;
  wire led_state0_carry__1_i_106_n_0;
  wire led_state0_carry__1_i_106_n_1;
  wire led_state0_carry__1_i_106_n_2;
  wire led_state0_carry__1_i_106_n_3;
  wire led_state0_carry__1_i_106_n_4;
  wire led_state0_carry__1_i_106_n_5;
  wire led_state0_carry__1_i_106_n_6;
  wire led_state0_carry__1_i_106_n_7;
  wire led_state0_carry__1_i_107_n_0;
  wire led_state0_carry__1_i_108_n_0;
  wire led_state0_carry__1_i_109_n_0;
  wire led_state0_carry__1_i_10_n_3;
  wire led_state0_carry__1_i_10_n_7;
  wire led_state0_carry__1_i_110_n_0;
  wire led_state0_carry__1_i_111_n_0;
  wire led_state0_carry__1_i_111_n_1;
  wire led_state0_carry__1_i_111_n_2;
  wire led_state0_carry__1_i_111_n_3;
  wire led_state0_carry__1_i_111_n_4;
  wire led_state0_carry__1_i_111_n_5;
  wire led_state0_carry__1_i_111_n_6;
  wire led_state0_carry__1_i_111_n_7;
  wire led_state0_carry__1_i_112_n_0;
  wire led_state0_carry__1_i_112_n_1;
  wire led_state0_carry__1_i_112_n_2;
  wire led_state0_carry__1_i_112_n_3;
  wire led_state0_carry__1_i_112_n_4;
  wire led_state0_carry__1_i_112_n_5;
  wire led_state0_carry__1_i_112_n_6;
  wire led_state0_carry__1_i_112_n_7;
  wire led_state0_carry__1_i_113_n_0;
  wire led_state0_carry__1_i_114_n_0;
  wire led_state0_carry__1_i_115_n_0;
  wire led_state0_carry__1_i_116_n_0;
  wire led_state0_carry__1_i_117_n_0;
  wire led_state0_carry__1_i_118_n_0;
  wire led_state0_carry__1_i_119_n_0;
  wire led_state0_carry__1_i_120_n_0;
  wire led_state0_carry__1_i_121_n_0;
  wire led_state0_carry__1_i_121_n_1;
  wire led_state0_carry__1_i_121_n_2;
  wire led_state0_carry__1_i_121_n_3;
  wire led_state0_carry__1_i_121_n_4;
  wire led_state0_carry__1_i_121_n_5;
  wire led_state0_carry__1_i_121_n_6;
  wire led_state0_carry__1_i_121_n_7;
  wire led_state0_carry__1_i_122_n_0;
  wire led_state0_carry__1_i_122_n_1;
  wire led_state0_carry__1_i_122_n_2;
  wire led_state0_carry__1_i_122_n_3;
  wire led_state0_carry__1_i_122_n_4;
  wire led_state0_carry__1_i_122_n_5;
  wire led_state0_carry__1_i_122_n_6;
  wire led_state0_carry__1_i_122_n_7;
  wire led_state0_carry__1_i_123_n_0;
  wire led_state0_carry__1_i_124_n_0;
  wire led_state0_carry__1_i_125_n_0;
  wire led_state0_carry__1_i_126_n_0;
  wire led_state0_carry__1_i_127_n_0;
  wire led_state0_carry__1_i_128_n_0;
  wire led_state0_carry__1_i_129_n_0;
  wire led_state0_carry__1_i_12_n_0;
  wire led_state0_carry__1_i_12_n_1;
  wire led_state0_carry__1_i_12_n_2;
  wire led_state0_carry__1_i_12_n_3;
  wire led_state0_carry__1_i_130_n_0;
  wire led_state0_carry__1_i_131_n_0;
  wire led_state0_carry__1_i_132_n_0;
  wire led_state0_carry__1_i_133_n_0;
  wire led_state0_carry__1_i_134_n_0;
  wire led_state0_carry__1_i_135_n_0;
  wire led_state0_carry__1_i_135_n_1;
  wire led_state0_carry__1_i_135_n_2;
  wire led_state0_carry__1_i_135_n_3;
  wire led_state0_carry__1_i_135_n_4;
  wire led_state0_carry__1_i_135_n_5;
  wire led_state0_carry__1_i_135_n_6;
  wire led_state0_carry__1_i_135_n_7;
  wire led_state0_carry__1_i_136_n_0;
  wire led_state0_carry__1_i_136_n_1;
  wire led_state0_carry__1_i_136_n_2;
  wire led_state0_carry__1_i_136_n_3;
  wire led_state0_carry__1_i_136_n_4;
  wire led_state0_carry__1_i_136_n_5;
  wire led_state0_carry__1_i_136_n_6;
  wire led_state0_carry__1_i_136_n_7;
  wire led_state0_carry__1_i_137_n_0;
  wire led_state0_carry__1_i_138_n_0;
  wire led_state0_carry__1_i_139_n_0;
  wire led_state0_carry__1_i_13_n_3;
  wire led_state0_carry__1_i_13_n_7;
  wire led_state0_carry__1_i_140_n_0;
  wire led_state0_carry__1_i_141_n_0;
  wire led_state0_carry__1_i_141_n_1;
  wire led_state0_carry__1_i_141_n_2;
  wire led_state0_carry__1_i_141_n_3;
  wire led_state0_carry__1_i_141_n_4;
  wire led_state0_carry__1_i_141_n_5;
  wire led_state0_carry__1_i_141_n_6;
  wire led_state0_carry__1_i_141_n_7;
  wire led_state0_carry__1_i_142_n_0;
  wire led_state0_carry__1_i_143_n_0;
  wire led_state0_carry__1_i_144_n_0;
  wire led_state0_carry__1_i_145_n_0;
  wire led_state0_carry__1_i_146_n_0;
  wire led_state0_carry__1_i_146_n_1;
  wire led_state0_carry__1_i_146_n_2;
  wire led_state0_carry__1_i_146_n_3;
  wire led_state0_carry__1_i_146_n_4;
  wire led_state0_carry__1_i_146_n_5;
  wire led_state0_carry__1_i_146_n_6;
  wire led_state0_carry__1_i_146_n_7;
  wire led_state0_carry__1_i_147_n_0;
  wire led_state0_carry__1_i_148_n_0;
  wire led_state0_carry__1_i_149_n_0;
  wire led_state0_carry__1_i_150_n_0;
  wire led_state0_carry__1_i_151_n_0;
  wire led_state0_carry__1_i_151_n_1;
  wire led_state0_carry__1_i_151_n_2;
  wire led_state0_carry__1_i_151_n_3;
  wire led_state0_carry__1_i_151_n_4;
  wire led_state0_carry__1_i_151_n_5;
  wire led_state0_carry__1_i_151_n_6;
  wire led_state0_carry__1_i_151_n_7;
  wire led_state0_carry__1_i_152_n_0;
  wire led_state0_carry__1_i_153_n_0;
  wire led_state0_carry__1_i_154_n_0;
  wire led_state0_carry__1_i_155_n_0;
  wire led_state0_carry__1_i_156_n_0;
  wire led_state0_carry__1_i_156_n_1;
  wire led_state0_carry__1_i_156_n_2;
  wire led_state0_carry__1_i_156_n_3;
  wire led_state0_carry__1_i_156_n_4;
  wire led_state0_carry__1_i_156_n_5;
  wire led_state0_carry__1_i_156_n_6;
  wire led_state0_carry__1_i_156_n_7;
  wire led_state0_carry__1_i_157_n_0;
  wire led_state0_carry__1_i_157_n_1;
  wire led_state0_carry__1_i_157_n_2;
  wire led_state0_carry__1_i_157_n_3;
  wire led_state0_carry__1_i_157_n_4;
  wire led_state0_carry__1_i_157_n_5;
  wire led_state0_carry__1_i_157_n_6;
  wire led_state0_carry__1_i_157_n_7;
  wire led_state0_carry__1_i_158_n_0;
  wire led_state0_carry__1_i_159_n_0;
  wire led_state0_carry__1_i_15_n_3;
  wire led_state0_carry__1_i_15_n_7;
  wire led_state0_carry__1_i_160_n_0;
  wire led_state0_carry__1_i_161_n_0;
  wire led_state0_carry__1_i_162_n_0;
  wire led_state0_carry__1_i_163_n_0;
  wire led_state0_carry__1_i_164_n_0;
  wire led_state0_carry__1_i_165_n_0;
  wire led_state0_carry__1_i_166_n_0;
  wire led_state0_carry__1_i_166_n_1;
  wire led_state0_carry__1_i_166_n_2;
  wire led_state0_carry__1_i_166_n_3;
  wire led_state0_carry__1_i_166_n_4;
  wire led_state0_carry__1_i_166_n_5;
  wire led_state0_carry__1_i_166_n_6;
  wire led_state0_carry__1_i_166_n_7;
  wire led_state0_carry__1_i_167_n_0;
  wire led_state0_carry__1_i_168_n_0;
  wire led_state0_carry__1_i_169_n_0;
  wire led_state0_carry__1_i_170_n_0;
  wire led_state0_carry__1_i_171_n_0;
  wire led_state0_carry__1_i_172_n_0;
  wire led_state0_carry__1_i_173_n_0;
  wire led_state0_carry__1_i_174_n_0;
  wire led_state0_carry__1_i_175_n_0;
  wire led_state0_carry__1_i_175_n_1;
  wire led_state0_carry__1_i_175_n_2;
  wire led_state0_carry__1_i_175_n_3;
  wire led_state0_carry__1_i_175_n_4;
  wire led_state0_carry__1_i_175_n_5;
  wire led_state0_carry__1_i_175_n_6;
  wire led_state0_carry__1_i_175_n_7;
  wire led_state0_carry__1_i_176_n_0;
  wire led_state0_carry__1_i_176_n_1;
  wire led_state0_carry__1_i_176_n_2;
  wire led_state0_carry__1_i_176_n_3;
  wire led_state0_carry__1_i_176_n_4;
  wire led_state0_carry__1_i_176_n_5;
  wire led_state0_carry__1_i_176_n_6;
  wire led_state0_carry__1_i_176_n_7;
  wire led_state0_carry__1_i_177_n_0;
  wire led_state0_carry__1_i_178_n_0;
  wire led_state0_carry__1_i_179_n_0;
  wire led_state0_carry__1_i_17_n_3;
  wire led_state0_carry__1_i_17_n_7;
  wire led_state0_carry__1_i_180_n_0;
  wire led_state0_carry__1_i_181_n_0;
  wire led_state0_carry__1_i_181_n_1;
  wire led_state0_carry__1_i_181_n_2;
  wire led_state0_carry__1_i_181_n_3;
  wire led_state0_carry__1_i_181_n_4;
  wire led_state0_carry__1_i_181_n_5;
  wire led_state0_carry__1_i_181_n_6;
  wire led_state0_carry__1_i_181_n_7;
  wire led_state0_carry__1_i_182_n_0;
  wire led_state0_carry__1_i_183_n_0;
  wire led_state0_carry__1_i_184_n_0;
  wire led_state0_carry__1_i_185_n_0;
  wire led_state0_carry__1_i_186_n_0;
  wire led_state0_carry__1_i_186_n_1;
  wire led_state0_carry__1_i_186_n_2;
  wire led_state0_carry__1_i_186_n_3;
  wire led_state0_carry__1_i_186_n_4;
  wire led_state0_carry__1_i_186_n_5;
  wire led_state0_carry__1_i_186_n_6;
  wire led_state0_carry__1_i_186_n_7;
  wire led_state0_carry__1_i_187_n_0;
  wire led_state0_carry__1_i_188_n_0;
  wire led_state0_carry__1_i_189_n_0;
  wire led_state0_carry__1_i_190_n_0;
  wire led_state0_carry__1_i_191_n_0;
  wire led_state0_carry__1_i_191_n_1;
  wire led_state0_carry__1_i_191_n_2;
  wire led_state0_carry__1_i_191_n_3;
  wire led_state0_carry__1_i_191_n_4;
  wire led_state0_carry__1_i_191_n_5;
  wire led_state0_carry__1_i_191_n_6;
  wire led_state0_carry__1_i_191_n_7;
  wire led_state0_carry__1_i_192_n_0;
  wire led_state0_carry__1_i_193_n_0;
  wire led_state0_carry__1_i_194_n_0;
  wire led_state0_carry__1_i_195_n_0;
  wire led_state0_carry__1_i_196_n_0;
  wire led_state0_carry__1_i_196_n_1;
  wire led_state0_carry__1_i_196_n_2;
  wire led_state0_carry__1_i_196_n_3;
  wire led_state0_carry__1_i_196_n_4;
  wire led_state0_carry__1_i_196_n_5;
  wire led_state0_carry__1_i_196_n_6;
  wire led_state0_carry__1_i_196_n_7;
  wire led_state0_carry__1_i_197_n_0;
  wire led_state0_carry__1_i_198_n_0;
  wire led_state0_carry__1_i_199_n_0;
  wire led_state0_carry__1_i_19_n_0;
  wire led_state0_carry__1_i_1_n_0;
  wire led_state0_carry__1_i_200_n_0;
  wire led_state0_carry__1_i_201_n_0;
  wire led_state0_carry__1_i_201_n_1;
  wire led_state0_carry__1_i_201_n_2;
  wire led_state0_carry__1_i_201_n_3;
  wire led_state0_carry__1_i_201_n_4;
  wire led_state0_carry__1_i_201_n_5;
  wire led_state0_carry__1_i_201_n_6;
  wire led_state0_carry__1_i_201_n_7;
  wire led_state0_carry__1_i_202_n_0;
  wire led_state0_carry__1_i_202_n_1;
  wire led_state0_carry__1_i_202_n_2;
  wire led_state0_carry__1_i_202_n_3;
  wire led_state0_carry__1_i_202_n_4;
  wire led_state0_carry__1_i_202_n_5;
  wire led_state0_carry__1_i_202_n_6;
  wire led_state0_carry__1_i_202_n_7;
  wire led_state0_carry__1_i_203_n_0;
  wire led_state0_carry__1_i_204_n_0;
  wire led_state0_carry__1_i_205_n_0;
  wire led_state0_carry__1_i_206_n_0;
  wire led_state0_carry__1_i_207_n_0;
  wire led_state0_carry__1_i_208_n_0;
  wire led_state0_carry__1_i_209_n_0;
  wire led_state0_carry__1_i_20_n_0;
  wire led_state0_carry__1_i_210_n_0;
  wire led_state0_carry__1_i_211_n_0;
  wire led_state0_carry__1_i_212_n_0;
  wire led_state0_carry__1_i_213_n_0;
  wire led_state0_carry__1_i_214_n_0;
  wire led_state0_carry__1_i_215_n_0;
  wire led_state0_carry__1_i_215_n_1;
  wire led_state0_carry__1_i_215_n_2;
  wire led_state0_carry__1_i_215_n_3;
  wire led_state0_carry__1_i_215_n_4;
  wire led_state0_carry__1_i_215_n_5;
  wire led_state0_carry__1_i_215_n_6;
  wire led_state0_carry__1_i_215_n_7;
  wire led_state0_carry__1_i_216_n_0;
  wire led_state0_carry__1_i_216_n_1;
  wire led_state0_carry__1_i_216_n_2;
  wire led_state0_carry__1_i_216_n_3;
  wire led_state0_carry__1_i_216_n_4;
  wire led_state0_carry__1_i_216_n_5;
  wire led_state0_carry__1_i_216_n_6;
  wire led_state0_carry__1_i_216_n_7;
  wire led_state0_carry__1_i_217_n_0;
  wire led_state0_carry__1_i_218_n_0;
  wire led_state0_carry__1_i_219_n_0;
  wire led_state0_carry__1_i_21_n_0;
  wire led_state0_carry__1_i_220_n_0;
  wire led_state0_carry__1_i_221_n_0;
  wire led_state0_carry__1_i_221_n_1;
  wire led_state0_carry__1_i_221_n_2;
  wire led_state0_carry__1_i_221_n_3;
  wire led_state0_carry__1_i_221_n_4;
  wire led_state0_carry__1_i_221_n_5;
  wire led_state0_carry__1_i_221_n_6;
  wire led_state0_carry__1_i_221_n_7;
  wire led_state0_carry__1_i_222_n_0;
  wire led_state0_carry__1_i_223_n_0;
  wire led_state0_carry__1_i_224_n_0;
  wire led_state0_carry__1_i_225_n_0;
  wire led_state0_carry__1_i_226_n_0;
  wire led_state0_carry__1_i_226_n_1;
  wire led_state0_carry__1_i_226_n_2;
  wire led_state0_carry__1_i_226_n_3;
  wire led_state0_carry__1_i_226_n_4;
  wire led_state0_carry__1_i_226_n_5;
  wire led_state0_carry__1_i_226_n_6;
  wire led_state0_carry__1_i_226_n_7;
  wire led_state0_carry__1_i_227_n_0;
  wire led_state0_carry__1_i_228_n_0;
  wire led_state0_carry__1_i_229_n_0;
  wire led_state0_carry__1_i_22_n_0;
  wire led_state0_carry__1_i_230_n_0;
  wire led_state0_carry__1_i_231_n_0;
  wire led_state0_carry__1_i_231_n_1;
  wire led_state0_carry__1_i_231_n_2;
  wire led_state0_carry__1_i_231_n_3;
  wire led_state0_carry__1_i_231_n_4;
  wire led_state0_carry__1_i_231_n_5;
  wire led_state0_carry__1_i_231_n_6;
  wire led_state0_carry__1_i_231_n_7;
  wire led_state0_carry__1_i_232_n_0;
  wire led_state0_carry__1_i_233_n_0;
  wire led_state0_carry__1_i_234_n_0;
  wire led_state0_carry__1_i_235_n_0;
  wire led_state0_carry__1_i_236_n_0;
  wire led_state0_carry__1_i_236_n_1;
  wire led_state0_carry__1_i_236_n_2;
  wire led_state0_carry__1_i_236_n_3;
  wire led_state0_carry__1_i_236_n_4;
  wire led_state0_carry__1_i_236_n_5;
  wire led_state0_carry__1_i_236_n_6;
  wire led_state0_carry__1_i_236_n_7;
  wire led_state0_carry__1_i_237_n_0;
  wire led_state0_carry__1_i_238_n_0;
  wire led_state0_carry__1_i_239_n_0;
  wire led_state0_carry__1_i_23_n_0;
  wire led_state0_carry__1_i_23_n_1;
  wire led_state0_carry__1_i_23_n_2;
  wire led_state0_carry__1_i_23_n_3;
  wire led_state0_carry__1_i_23_n_4;
  wire led_state0_carry__1_i_23_n_5;
  wire led_state0_carry__1_i_23_n_6;
  wire led_state0_carry__1_i_23_n_7;
  wire led_state0_carry__1_i_240_n_0;
  wire led_state0_carry__1_i_241_n_0;
  wire led_state0_carry__1_i_241_n_1;
  wire led_state0_carry__1_i_241_n_2;
  wire led_state0_carry__1_i_241_n_3;
  wire led_state0_carry__1_i_241_n_4;
  wire led_state0_carry__1_i_241_n_5;
  wire led_state0_carry__1_i_241_n_6;
  wire led_state0_carry__1_i_241_n_7;
  wire led_state0_carry__1_i_242_n_0;
  wire led_state0_carry__1_i_243_n_0;
  wire led_state0_carry__1_i_244_n_0;
  wire led_state0_carry__1_i_245_n_0;
  wire led_state0_carry__1_i_246_n_0;
  wire led_state0_carry__1_i_246_n_1;
  wire led_state0_carry__1_i_246_n_2;
  wire led_state0_carry__1_i_246_n_3;
  wire led_state0_carry__1_i_246_n_4;
  wire led_state0_carry__1_i_246_n_5;
  wire led_state0_carry__1_i_246_n_6;
  wire led_state0_carry__1_i_246_n_7;
  wire led_state0_carry__1_i_247_n_0;
  wire led_state0_carry__1_i_248_n_0;
  wire led_state0_carry__1_i_249_n_0;
  wire led_state0_carry__1_i_24_n_3;
  wire led_state0_carry__1_i_24_n_7;
  wire led_state0_carry__1_i_250_n_0;
  wire led_state0_carry__1_i_251_n_0;
  wire led_state0_carry__1_i_252_n_0;
  wire led_state0_carry__1_i_253_n_0;
  wire led_state0_carry__1_i_254_n_0;
  wire led_state0_carry__1_i_255_n_0;
  wire led_state0_carry__1_i_255_n_1;
  wire led_state0_carry__1_i_255_n_2;
  wire led_state0_carry__1_i_255_n_3;
  wire led_state0_carry__1_i_255_n_4;
  wire led_state0_carry__1_i_255_n_5;
  wire led_state0_carry__1_i_255_n_6;
  wire led_state0_carry__1_i_255_n_7;
  wire led_state0_carry__1_i_256_n_0;
  wire led_state0_carry__1_i_256_n_1;
  wire led_state0_carry__1_i_256_n_2;
  wire led_state0_carry__1_i_256_n_3;
  wire led_state0_carry__1_i_256_n_4;
  wire led_state0_carry__1_i_256_n_5;
  wire led_state0_carry__1_i_256_n_6;
  wire led_state0_carry__1_i_256_n_7;
  wire led_state0_carry__1_i_257_n_0;
  wire led_state0_carry__1_i_258_n_0;
  wire led_state0_carry__1_i_259_n_0;
  wire led_state0_carry__1_i_25_n_0;
  wire led_state0_carry__1_i_25_n_1;
  wire led_state0_carry__1_i_25_n_2;
  wire led_state0_carry__1_i_25_n_3;
  wire led_state0_carry__1_i_25_n_4;
  wire led_state0_carry__1_i_25_n_5;
  wire led_state0_carry__1_i_25_n_6;
  wire led_state0_carry__1_i_25_n_7;
  wire led_state0_carry__1_i_260_n_0;
  wire led_state0_carry__1_i_261_n_0;
  wire led_state0_carry__1_i_261_n_1;
  wire led_state0_carry__1_i_261_n_2;
  wire led_state0_carry__1_i_261_n_3;
  wire led_state0_carry__1_i_261_n_4;
  wire led_state0_carry__1_i_261_n_5;
  wire led_state0_carry__1_i_261_n_6;
  wire led_state0_carry__1_i_261_n_7;
  wire led_state0_carry__1_i_262_n_0;
  wire led_state0_carry__1_i_263_n_0;
  wire led_state0_carry__1_i_264_n_0;
  wire led_state0_carry__1_i_265_n_0;
  wire led_state0_carry__1_i_266_n_0;
  wire led_state0_carry__1_i_266_n_1;
  wire led_state0_carry__1_i_266_n_2;
  wire led_state0_carry__1_i_266_n_3;
  wire led_state0_carry__1_i_266_n_4;
  wire led_state0_carry__1_i_266_n_5;
  wire led_state0_carry__1_i_266_n_6;
  wire led_state0_carry__1_i_266_n_7;
  wire led_state0_carry__1_i_267_n_0;
  wire led_state0_carry__1_i_268_n_0;
  wire led_state0_carry__1_i_269_n_0;
  wire led_state0_carry__1_i_26_n_0;
  wire led_state0_carry__1_i_270_n_0;
  wire led_state0_carry__1_i_271_n_0;
  wire led_state0_carry__1_i_271_n_1;
  wire led_state0_carry__1_i_271_n_2;
  wire led_state0_carry__1_i_271_n_3;
  wire led_state0_carry__1_i_271_n_4;
  wire led_state0_carry__1_i_271_n_5;
  wire led_state0_carry__1_i_271_n_6;
  wire led_state0_carry__1_i_271_n_7;
  wire led_state0_carry__1_i_272_n_0;
  wire led_state0_carry__1_i_273_n_0;
  wire led_state0_carry__1_i_274_n_0;
  wire led_state0_carry__1_i_275_n_0;
  wire led_state0_carry__1_i_276_n_0;
  wire led_state0_carry__1_i_276_n_1;
  wire led_state0_carry__1_i_276_n_2;
  wire led_state0_carry__1_i_276_n_3;
  wire led_state0_carry__1_i_276_n_4;
  wire led_state0_carry__1_i_276_n_5;
  wire led_state0_carry__1_i_276_n_6;
  wire led_state0_carry__1_i_276_n_7;
  wire led_state0_carry__1_i_277_n_0;
  wire led_state0_carry__1_i_278_n_0;
  wire led_state0_carry__1_i_279_n_0;
  wire led_state0_carry__1_i_27_n_0;
  wire led_state0_carry__1_i_280_n_0;
  wire led_state0_carry__1_i_281_n_0;
  wire led_state0_carry__1_i_281_n_1;
  wire led_state0_carry__1_i_281_n_2;
  wire led_state0_carry__1_i_281_n_3;
  wire led_state0_carry__1_i_281_n_4;
  wire led_state0_carry__1_i_281_n_5;
  wire led_state0_carry__1_i_281_n_6;
  wire led_state0_carry__1_i_281_n_7;
  wire led_state0_carry__1_i_282_n_0;
  wire led_state0_carry__1_i_283_n_0;
  wire led_state0_carry__1_i_284_n_0;
  wire led_state0_carry__1_i_285_n_0;
  wire led_state0_carry__1_i_286_n_0;
  wire led_state0_carry__1_i_286_n_1;
  wire led_state0_carry__1_i_286_n_2;
  wire led_state0_carry__1_i_286_n_3;
  wire led_state0_carry__1_i_286_n_4;
  wire led_state0_carry__1_i_286_n_5;
  wire led_state0_carry__1_i_286_n_6;
  wire led_state0_carry__1_i_286_n_7;
  wire led_state0_carry__1_i_287_n_0;
  wire led_state0_carry__1_i_288_n_0;
  wire led_state0_carry__1_i_289_n_0;
  wire led_state0_carry__1_i_28_n_0;
  wire led_state0_carry__1_i_290_n_0;
  wire led_state0_carry__1_i_291_n_0;
  wire led_state0_carry__1_i_292_n_0;
  wire led_state0_carry__1_i_293_n_0;
  wire led_state0_carry__1_i_294_n_0;
  wire led_state0_carry__1_i_295_n_0;
  wire led_state0_carry__1_i_295_n_1;
  wire led_state0_carry__1_i_295_n_2;
  wire led_state0_carry__1_i_295_n_3;
  wire led_state0_carry__1_i_295_n_4;
  wire led_state0_carry__1_i_295_n_5;
  wire led_state0_carry__1_i_295_n_6;
  wire led_state0_carry__1_i_296_n_0;
  wire led_state0_carry__1_i_297_n_0;
  wire led_state0_carry__1_i_298_n_0;
  wire led_state0_carry__1_i_299_n_0;
  wire led_state0_carry__1_i_29_n_0;
  wire led_state0_carry__1_i_2_n_0;
  wire led_state0_carry__1_i_300_n_0;
  wire led_state0_carry__1_i_300_n_1;
  wire led_state0_carry__1_i_300_n_2;
  wire led_state0_carry__1_i_300_n_3;
  wire led_state0_carry__1_i_300_n_4;
  wire led_state0_carry__1_i_300_n_5;
  wire led_state0_carry__1_i_300_n_6;
  wire led_state0_carry__1_i_301_n_0;
  wire led_state0_carry__1_i_302_n_0;
  wire led_state0_carry__1_i_303_n_0;
  wire led_state0_carry__1_i_304_n_0;
  wire led_state0_carry__1_i_305_n_0;
  wire led_state0_carry__1_i_305_n_1;
  wire led_state0_carry__1_i_305_n_2;
  wire led_state0_carry__1_i_305_n_3;
  wire led_state0_carry__1_i_305_n_4;
  wire led_state0_carry__1_i_305_n_5;
  wire led_state0_carry__1_i_305_n_6;
  wire led_state0_carry__1_i_306_n_0;
  wire led_state0_carry__1_i_307_n_0;
  wire led_state0_carry__1_i_308_n_0;
  wire led_state0_carry__1_i_309_n_0;
  wire led_state0_carry__1_i_30_n_0;
  wire led_state0_carry__1_i_310_n_0;
  wire led_state0_carry__1_i_310_n_1;
  wire led_state0_carry__1_i_310_n_2;
  wire led_state0_carry__1_i_310_n_3;
  wire led_state0_carry__1_i_310_n_4;
  wire led_state0_carry__1_i_310_n_5;
  wire led_state0_carry__1_i_310_n_6;
  wire led_state0_carry__1_i_311_n_0;
  wire led_state0_carry__1_i_312_n_0;
  wire led_state0_carry__1_i_313_n_0;
  wire led_state0_carry__1_i_314_n_0;
  wire led_state0_carry__1_i_315_n_0;
  wire led_state0_carry__1_i_315_n_1;
  wire led_state0_carry__1_i_315_n_2;
  wire led_state0_carry__1_i_315_n_3;
  wire led_state0_carry__1_i_315_n_4;
  wire led_state0_carry__1_i_315_n_5;
  wire led_state0_carry__1_i_315_n_6;
  wire led_state0_carry__1_i_316_n_0;
  wire led_state0_carry__1_i_317_n_0;
  wire led_state0_carry__1_i_318_n_0;
  wire led_state0_carry__1_i_319_n_0;
  wire led_state0_carry__1_i_31_n_0;
  wire led_state0_carry__1_i_320_n_0;
  wire led_state0_carry__1_i_320_n_1;
  wire led_state0_carry__1_i_320_n_2;
  wire led_state0_carry__1_i_320_n_3;
  wire led_state0_carry__1_i_320_n_4;
  wire led_state0_carry__1_i_320_n_5;
  wire led_state0_carry__1_i_320_n_6;
  wire led_state0_carry__1_i_321_n_0;
  wire led_state0_carry__1_i_322_n_0;
  wire led_state0_carry__1_i_323_n_0;
  wire led_state0_carry__1_i_324_n_0;
  wire led_state0_carry__1_i_325_n_0;
  wire led_state0_carry__1_i_325_n_1;
  wire led_state0_carry__1_i_325_n_2;
  wire led_state0_carry__1_i_325_n_3;
  wire led_state0_carry__1_i_325_n_4;
  wire led_state0_carry__1_i_325_n_5;
  wire led_state0_carry__1_i_325_n_6;
  wire led_state0_carry__1_i_326_n_0;
  wire led_state0_carry__1_i_327_n_0;
  wire led_state0_carry__1_i_328_n_0;
  wire led_state0_carry__1_i_329_n_0;
  wire led_state0_carry__1_i_32_n_0;
  wire led_state0_carry__1_i_32_n_1;
  wire led_state0_carry__1_i_32_n_2;
  wire led_state0_carry__1_i_32_n_3;
  wire led_state0_carry__1_i_32_n_4;
  wire led_state0_carry__1_i_32_n_5;
  wire led_state0_carry__1_i_32_n_6;
  wire led_state0_carry__1_i_32_n_7;
  wire led_state0_carry__1_i_330_n_0;
  wire led_state0_carry__1_i_330_n_1;
  wire led_state0_carry__1_i_330_n_2;
  wire led_state0_carry__1_i_330_n_3;
  wire led_state0_carry__1_i_330_n_4;
  wire led_state0_carry__1_i_330_n_5;
  wire led_state0_carry__1_i_330_n_6;
  wire led_state0_carry__1_i_331_n_0;
  wire led_state0_carry__1_i_332_n_0;
  wire led_state0_carry__1_i_333_n_0;
  wire led_state0_carry__1_i_334_n_0;
  wire led_state0_carry__1_i_336_n_0;
  wire led_state0_carry__1_i_337_n_0;
  wire led_state0_carry__1_i_338_n_0;
  wire led_state0_carry__1_i_33_n_3;
  wire led_state0_carry__1_i_33_n_7;
  wire led_state0_carry__1_i_340_n_0;
  wire led_state0_carry__1_i_341_n_0;
  wire led_state0_carry__1_i_342_n_0;
  wire led_state0_carry__1_i_344_n_0;
  wire led_state0_carry__1_i_345_n_0;
  wire led_state0_carry__1_i_346_n_0;
  wire led_state0_carry__1_i_348_n_0;
  wire led_state0_carry__1_i_349_n_0;
  wire led_state0_carry__1_i_34_n_0;
  wire led_state0_carry__1_i_34_n_1;
  wire led_state0_carry__1_i_34_n_2;
  wire led_state0_carry__1_i_34_n_3;
  wire led_state0_carry__1_i_34_n_4;
  wire led_state0_carry__1_i_34_n_5;
  wire led_state0_carry__1_i_34_n_6;
  wire led_state0_carry__1_i_34_n_7;
  wire led_state0_carry__1_i_350_n_0;
  wire led_state0_carry__1_i_352_n_0;
  wire led_state0_carry__1_i_353_n_0;
  wire led_state0_carry__1_i_354_n_0;
  wire led_state0_carry__1_i_356_n_0;
  wire led_state0_carry__1_i_357_n_0;
  wire led_state0_carry__1_i_358_n_0;
  wire led_state0_carry__1_i_35_n_0;
  wire led_state0_carry__1_i_360_n_0;
  wire led_state0_carry__1_i_361_n_0;
  wire led_state0_carry__1_i_362_n_0;
  wire led_state0_carry__1_i_364_n_0;
  wire led_state0_carry__1_i_365_n_0;
  wire led_state0_carry__1_i_366_n_0;
  wire led_state0_carry__1_i_367_n_0;
  wire led_state0_carry__1_i_367_n_1;
  wire led_state0_carry__1_i_367_n_2;
  wire led_state0_carry__1_i_367_n_3;
  wire led_state0_carry__1_i_368_n_2;
  wire led_state0_carry__1_i_368_n_3;
  wire led_state0_carry__1_i_369_n_0;
  wire led_state0_carry__1_i_36_n_0;
  wire led_state0_carry__1_i_370_n_0;
  wire led_state0_carry__1_i_371_n_0;
  wire led_state0_carry__1_i_372_n_0;
  wire led_state0_carry__1_i_373_n_0;
  wire led_state0_carry__1_i_374_n_0;
  wire led_state0_carry__1_i_375_n_0;
  wire led_state0_carry__1_i_37_n_0;
  wire led_state0_carry__1_i_37_n_1;
  wire led_state0_carry__1_i_37_n_2;
  wire led_state0_carry__1_i_37_n_3;
  wire led_state0_carry__1_i_37_n_4;
  wire led_state0_carry__1_i_37_n_5;
  wire led_state0_carry__1_i_37_n_6;
  wire led_state0_carry__1_i_37_n_7;
  wire led_state0_carry__1_i_38_n_3;
  wire led_state0_carry__1_i_38_n_7;
  wire led_state0_carry__1_i_39_n_0;
  wire led_state0_carry__1_i_39_n_1;
  wire led_state0_carry__1_i_39_n_2;
  wire led_state0_carry__1_i_39_n_3;
  wire led_state0_carry__1_i_39_n_4;
  wire led_state0_carry__1_i_39_n_5;
  wire led_state0_carry__1_i_39_n_6;
  wire led_state0_carry__1_i_39_n_7;
  wire led_state0_carry__1_i_3_n_0;
  wire led_state0_carry__1_i_40_n_0;
  wire led_state0_carry__1_i_41_n_0;
  wire led_state0_carry__1_i_42_n_0;
  wire led_state0_carry__1_i_42_n_1;
  wire led_state0_carry__1_i_42_n_2;
  wire led_state0_carry__1_i_42_n_3;
  wire led_state0_carry__1_i_42_n_4;
  wire led_state0_carry__1_i_42_n_5;
  wire led_state0_carry__1_i_42_n_6;
  wire led_state0_carry__1_i_42_n_7;
  wire led_state0_carry__1_i_43_n_3;
  wire led_state0_carry__1_i_43_n_7;
  wire led_state0_carry__1_i_44_n_0;
  wire led_state0_carry__1_i_44_n_1;
  wire led_state0_carry__1_i_44_n_2;
  wire led_state0_carry__1_i_44_n_3;
  wire led_state0_carry__1_i_44_n_4;
  wire led_state0_carry__1_i_44_n_5;
  wire led_state0_carry__1_i_44_n_6;
  wire led_state0_carry__1_i_44_n_7;
  wire led_state0_carry__1_i_45_n_0;
  wire led_state0_carry__1_i_46_n_0;
  wire led_state0_carry__1_i_47_n_0;
  wire led_state0_carry__1_i_47_n_1;
  wire led_state0_carry__1_i_47_n_2;
  wire led_state0_carry__1_i_47_n_3;
  wire led_state0_carry__1_i_47_n_4;
  wire led_state0_carry__1_i_47_n_5;
  wire led_state0_carry__1_i_47_n_6;
  wire led_state0_carry__1_i_47_n_7;
  wire led_state0_carry__1_i_48_n_0;
  wire led_state0_carry__1_i_48_n_1;
  wire led_state0_carry__1_i_48_n_2;
  wire led_state0_carry__1_i_48_n_3;
  wire led_state0_carry__1_i_48_n_4;
  wire led_state0_carry__1_i_48_n_5;
  wire led_state0_carry__1_i_48_n_6;
  wire led_state0_carry__1_i_48_n_7;
  wire led_state0_carry__1_i_49_n_0;
  wire led_state0_carry__1_i_4_n_0;
  wire led_state0_carry__1_i_50_n_0;
  wire led_state0_carry__1_i_51_n_0;
  wire led_state0_carry__1_i_52_n_0;
  wire led_state0_carry__1_i_53_n_0;
  wire led_state0_carry__1_i_54_n_0;
  wire led_state0_carry__1_i_55_n_0;
  wire led_state0_carry__1_i_55_n_1;
  wire led_state0_carry__1_i_55_n_2;
  wire led_state0_carry__1_i_55_n_3;
  wire led_state0_carry__1_i_55_n_4;
  wire led_state0_carry__1_i_55_n_5;
  wire led_state0_carry__1_i_55_n_6;
  wire led_state0_carry__1_i_55_n_7;
  wire led_state0_carry__1_i_56_n_0;
  wire led_state0_carry__1_i_57_n_0;
  wire led_state0_carry__1_i_58_n_0;
  wire led_state0_carry__1_i_59_n_0;
  wire led_state0_carry__1_i_5_n_0;
  wire led_state0_carry__1_i_60_n_0;
  wire led_state0_carry__1_i_60_n_1;
  wire led_state0_carry__1_i_60_n_2;
  wire led_state0_carry__1_i_60_n_3;
  wire led_state0_carry__1_i_60_n_4;
  wire led_state0_carry__1_i_60_n_5;
  wire led_state0_carry__1_i_60_n_6;
  wire led_state0_carry__1_i_60_n_7;
  wire led_state0_carry__1_i_61_n_0;
  wire led_state0_carry__1_i_61_n_1;
  wire led_state0_carry__1_i_61_n_2;
  wire led_state0_carry__1_i_61_n_3;
  wire led_state0_carry__1_i_61_n_4;
  wire led_state0_carry__1_i_61_n_5;
  wire led_state0_carry__1_i_61_n_6;
  wire led_state0_carry__1_i_61_n_7;
  wire led_state0_carry__1_i_62_n_0;
  wire led_state0_carry__1_i_63_n_0;
  wire led_state0_carry__1_i_64_n_0;
  wire led_state0_carry__1_i_65_n_0;
  wire led_state0_carry__1_i_66_n_0;
  wire led_state0_carry__1_i_67_n_0;
  wire led_state0_carry__1_i_68_n_0;
  wire led_state0_carry__1_i_69_n_0;
  wire led_state0_carry__1_i_6_n_0;
  wire led_state0_carry__1_i_70_n_0;
  wire led_state0_carry__1_i_71_n_0;
  wire led_state0_carry__1_i_72_n_0;
  wire led_state0_carry__1_i_72_n_1;
  wire led_state0_carry__1_i_72_n_2;
  wire led_state0_carry__1_i_72_n_3;
  wire led_state0_carry__1_i_72_n_4;
  wire led_state0_carry__1_i_72_n_5;
  wire led_state0_carry__1_i_72_n_6;
  wire led_state0_carry__1_i_72_n_7;
  wire led_state0_carry__1_i_73_n_0;
  wire led_state0_carry__1_i_73_n_1;
  wire led_state0_carry__1_i_73_n_2;
  wire led_state0_carry__1_i_73_n_3;
  wire led_state0_carry__1_i_73_n_4;
  wire led_state0_carry__1_i_73_n_5;
  wire led_state0_carry__1_i_73_n_6;
  wire led_state0_carry__1_i_73_n_7;
  wire led_state0_carry__1_i_74_n_0;
  wire led_state0_carry__1_i_75_n_0;
  wire led_state0_carry__1_i_76_n_0;
  wire led_state0_carry__1_i_77_n_0;
  wire led_state0_carry__1_i_78_n_0;
  wire led_state0_carry__1_i_79_n_0;
  wire led_state0_carry__1_i_7_n_0;
  wire led_state0_carry__1_i_80_n_0;
  wire led_state0_carry__1_i_81_n_0;
  wire led_state0_carry__1_i_82_n_0;
  wire led_state0_carry__1_i_83_n_0;
  wire led_state0_carry__1_i_84_n_0;
  wire led_state0_carry__1_i_84_n_1;
  wire led_state0_carry__1_i_84_n_2;
  wire led_state0_carry__1_i_84_n_3;
  wire led_state0_carry__1_i_84_n_4;
  wire led_state0_carry__1_i_84_n_5;
  wire led_state0_carry__1_i_84_n_6;
  wire led_state0_carry__1_i_84_n_7;
  wire led_state0_carry__1_i_85_n_0;
  wire led_state0_carry__1_i_86_n_0;
  wire led_state0_carry__1_i_87_n_0;
  wire led_state0_carry__1_i_88_n_0;
  wire led_state0_carry__1_i_89_n_0;
  wire led_state0_carry__1_i_8_n_0;
  wire led_state0_carry__1_i_90_n_0;
  wire led_state0_carry__1_i_91_n_0;
  wire led_state0_carry__1_i_92_n_0;
  wire led_state0_carry__1_i_93_n_0;
  wire led_state0_carry__1_i_94_n_0;
  wire led_state0_carry__1_i_95_n_0;
  wire led_state0_carry__1_i_95_n_1;
  wire led_state0_carry__1_i_95_n_2;
  wire led_state0_carry__1_i_95_n_3;
  wire led_state0_carry__1_i_95_n_4;
  wire led_state0_carry__1_i_95_n_5;
  wire led_state0_carry__1_i_95_n_6;
  wire led_state0_carry__1_i_95_n_7;
  wire led_state0_carry__1_i_96_n_0;
  wire led_state0_carry__1_i_96_n_1;
  wire led_state0_carry__1_i_96_n_2;
  wire led_state0_carry__1_i_96_n_3;
  wire led_state0_carry__1_i_96_n_4;
  wire led_state0_carry__1_i_96_n_5;
  wire led_state0_carry__1_i_96_n_6;
  wire led_state0_carry__1_i_96_n_7;
  wire led_state0_carry__1_i_97_n_0;
  wire led_state0_carry__1_i_98_n_0;
  wire led_state0_carry__1_i_99_n_0;
  wire led_state0_carry__1_i_9_n_0;
  wire led_state0_carry__1_i_9_n_1;
  wire led_state0_carry__1_i_9_n_2;
  wire led_state0_carry__1_i_9_n_3;
  wire led_state0_carry__1_n_0;
  wire led_state0_carry__1_n_1;
  wire led_state0_carry__1_n_2;
  wire led_state0_carry__1_n_3;
  wire led_state0_carry__2_i_100_n_0;
  wire led_state0_carry__2_i_101_n_0;
  wire led_state0_carry__2_i_102_n_0;
  wire led_state0_carry__2_i_103_n_0;
  wire led_state0_carry__2_i_104_n_0;
  wire led_state0_carry__2_i_105_n_0;
  wire led_state0_carry__2_i_106_n_0;
  wire led_state0_carry__2_i_107_n_0;
  wire led_state0_carry__2_i_108_n_0;
  wire led_state0_carry__2_i_109_n_0;
  wire led_state0_carry__2_i_109_n_1;
  wire led_state0_carry__2_i_109_n_2;
  wire led_state0_carry__2_i_109_n_3;
  wire led_state0_carry__2_i_109_n_4;
  wire led_state0_carry__2_i_109_n_5;
  wire led_state0_carry__2_i_109_n_6;
  wire led_state0_carry__2_i_109_n_7;
  wire led_state0_carry__2_i_10_n_3;
  wire led_state0_carry__2_i_10_n_7;
  wire led_state0_carry__2_i_110_n_0;
  wire led_state0_carry__2_i_110_n_1;
  wire led_state0_carry__2_i_110_n_2;
  wire led_state0_carry__2_i_110_n_3;
  wire led_state0_carry__2_i_110_n_4;
  wire led_state0_carry__2_i_110_n_5;
  wire led_state0_carry__2_i_110_n_6;
  wire led_state0_carry__2_i_110_n_7;
  wire led_state0_carry__2_i_111_n_0;
  wire led_state0_carry__2_i_112_n_0;
  wire led_state0_carry__2_i_113_n_0;
  wire led_state0_carry__2_i_114_n_0;
  wire led_state0_carry__2_i_115_n_0;
  wire led_state0_carry__2_i_116_n_0;
  wire led_state0_carry__2_i_117_n_0;
  wire led_state0_carry__2_i_118_n_0;
  wire led_state0_carry__2_i_119_n_0;
  wire led_state0_carry__2_i_119_n_1;
  wire led_state0_carry__2_i_119_n_2;
  wire led_state0_carry__2_i_119_n_3;
  wire led_state0_carry__2_i_119_n_4;
  wire led_state0_carry__2_i_119_n_5;
  wire led_state0_carry__2_i_119_n_6;
  wire led_state0_carry__2_i_119_n_7;
  wire led_state0_carry__2_i_120_n_0;
  wire led_state0_carry__2_i_120_n_1;
  wire led_state0_carry__2_i_120_n_2;
  wire led_state0_carry__2_i_120_n_3;
  wire led_state0_carry__2_i_120_n_4;
  wire led_state0_carry__2_i_120_n_5;
  wire led_state0_carry__2_i_120_n_6;
  wire led_state0_carry__2_i_120_n_7;
  wire led_state0_carry__2_i_121_n_0;
  wire led_state0_carry__2_i_122_n_0;
  wire led_state0_carry__2_i_123_n_0;
  wire led_state0_carry__2_i_124_n_0;
  wire led_state0_carry__2_i_125_n_0;
  wire led_state0_carry__2_i_126_n_0;
  wire led_state0_carry__2_i_127_n_0;
  wire led_state0_carry__2_i_128_n_0;
  wire led_state0_carry__2_i_129_n_0;
  wire led_state0_carry__2_i_12_n_0;
  wire led_state0_carry__2_i_12_n_1;
  wire led_state0_carry__2_i_12_n_2;
  wire led_state0_carry__2_i_12_n_3;
  wire led_state0_carry__2_i_130_n_0;
  wire led_state0_carry__2_i_131_n_0;
  wire led_state0_carry__2_i_132_n_0;
  wire led_state0_carry__2_i_133_n_0;
  wire led_state0_carry__2_i_133_n_1;
  wire led_state0_carry__2_i_133_n_2;
  wire led_state0_carry__2_i_133_n_3;
  wire led_state0_carry__2_i_133_n_4;
  wire led_state0_carry__2_i_133_n_5;
  wire led_state0_carry__2_i_133_n_6;
  wire led_state0_carry__2_i_133_n_7;
  wire led_state0_carry__2_i_134_n_0;
  wire led_state0_carry__2_i_134_n_1;
  wire led_state0_carry__2_i_134_n_2;
  wire led_state0_carry__2_i_134_n_3;
  wire led_state0_carry__2_i_134_n_4;
  wire led_state0_carry__2_i_134_n_5;
  wire led_state0_carry__2_i_134_n_6;
  wire led_state0_carry__2_i_134_n_7;
  wire led_state0_carry__2_i_135_n_0;
  wire led_state0_carry__2_i_136_n_0;
  wire led_state0_carry__2_i_137_n_0;
  wire led_state0_carry__2_i_138_n_0;
  wire led_state0_carry__2_i_139_n_0;
  wire led_state0_carry__2_i_13_n_3;
  wire led_state0_carry__2_i_13_n_7;
  wire led_state0_carry__2_i_140_n_0;
  wire led_state0_carry__2_i_141_n_0;
  wire led_state0_carry__2_i_142_n_0;
  wire led_state0_carry__2_i_143_n_0;
  wire led_state0_carry__2_i_144_n_0;
  wire led_state0_carry__2_i_145_n_0;
  wire led_state0_carry__2_i_146_n_0;
  wire led_state0_carry__2_i_147_n_0;
  wire led_state0_carry__2_i_147_n_1;
  wire led_state0_carry__2_i_147_n_2;
  wire led_state0_carry__2_i_147_n_3;
  wire led_state0_carry__2_i_147_n_4;
  wire led_state0_carry__2_i_147_n_5;
  wire led_state0_carry__2_i_147_n_6;
  wire led_state0_carry__2_i_147_n_7;
  wire led_state0_carry__2_i_148_n_0;
  wire led_state0_carry__2_i_148_n_1;
  wire led_state0_carry__2_i_148_n_2;
  wire led_state0_carry__2_i_148_n_3;
  wire led_state0_carry__2_i_148_n_4;
  wire led_state0_carry__2_i_148_n_5;
  wire led_state0_carry__2_i_148_n_6;
  wire led_state0_carry__2_i_148_n_7;
  wire led_state0_carry__2_i_149_n_0;
  wire led_state0_carry__2_i_150_n_0;
  wire led_state0_carry__2_i_151_n_0;
  wire led_state0_carry__2_i_152_n_0;
  wire led_state0_carry__2_i_153_n_0;
  wire led_state0_carry__2_i_154_n_0;
  wire led_state0_carry__2_i_155_n_0;
  wire led_state0_carry__2_i_156_n_0;
  wire led_state0_carry__2_i_157_n_0;
  wire led_state0_carry__2_i_157_n_1;
  wire led_state0_carry__2_i_157_n_2;
  wire led_state0_carry__2_i_157_n_3;
  wire led_state0_carry__2_i_157_n_4;
  wire led_state0_carry__2_i_157_n_5;
  wire led_state0_carry__2_i_157_n_6;
  wire led_state0_carry__2_i_157_n_7;
  wire led_state0_carry__2_i_158_n_0;
  wire led_state0_carry__2_i_159_n_0;
  wire led_state0_carry__2_i_15_n_3;
  wire led_state0_carry__2_i_15_n_7;
  wire led_state0_carry__2_i_160_n_0;
  wire led_state0_carry__2_i_161_n_0;
  wire led_state0_carry__2_i_162_n_0;
  wire led_state0_carry__2_i_163_n_0;
  wire led_state0_carry__2_i_164_n_0;
  wire led_state0_carry__2_i_165_n_0;
  wire led_state0_carry__2_i_166_n_0;
  wire led_state0_carry__2_i_166_n_1;
  wire led_state0_carry__2_i_166_n_2;
  wire led_state0_carry__2_i_166_n_3;
  wire led_state0_carry__2_i_166_n_4;
  wire led_state0_carry__2_i_166_n_5;
  wire led_state0_carry__2_i_166_n_6;
  wire led_state0_carry__2_i_166_n_7;
  wire led_state0_carry__2_i_167_n_0;
  wire led_state0_carry__2_i_167_n_1;
  wire led_state0_carry__2_i_167_n_2;
  wire led_state0_carry__2_i_167_n_3;
  wire led_state0_carry__2_i_167_n_4;
  wire led_state0_carry__2_i_167_n_5;
  wire led_state0_carry__2_i_167_n_6;
  wire led_state0_carry__2_i_167_n_7;
  wire led_state0_carry__2_i_168_n_0;
  wire led_state0_carry__2_i_169_n_0;
  wire led_state0_carry__2_i_170_n_0;
  wire led_state0_carry__2_i_171_n_0;
  wire led_state0_carry__2_i_172_n_0;
  wire led_state0_carry__2_i_173_n_0;
  wire led_state0_carry__2_i_174_n_0;
  wire led_state0_carry__2_i_175_n_0;
  wire led_state0_carry__2_i_176_n_0;
  wire led_state0_carry__2_i_177_n_0;
  wire led_state0_carry__2_i_178_n_0;
  wire led_state0_carry__2_i_179_n_0;
  wire led_state0_carry__2_i_17_n_3;
  wire led_state0_carry__2_i_17_n_7;
  wire led_state0_carry__2_i_180_n_0;
  wire led_state0_carry__2_i_180_n_1;
  wire led_state0_carry__2_i_180_n_2;
  wire led_state0_carry__2_i_180_n_3;
  wire led_state0_carry__2_i_180_n_4;
  wire led_state0_carry__2_i_180_n_5;
  wire led_state0_carry__2_i_180_n_6;
  wire led_state0_carry__2_i_180_n_7;
  wire led_state0_carry__2_i_181_n_0;
  wire led_state0_carry__2_i_181_n_1;
  wire led_state0_carry__2_i_181_n_2;
  wire led_state0_carry__2_i_181_n_3;
  wire led_state0_carry__2_i_181_n_4;
  wire led_state0_carry__2_i_181_n_5;
  wire led_state0_carry__2_i_181_n_6;
  wire led_state0_carry__2_i_181_n_7;
  wire led_state0_carry__2_i_182_n_0;
  wire led_state0_carry__2_i_183_n_0;
  wire led_state0_carry__2_i_184_n_0;
  wire led_state0_carry__2_i_185_n_0;
  wire led_state0_carry__2_i_186_n_0;
  wire led_state0_carry__2_i_187_n_0;
  wire led_state0_carry__2_i_188_n_0;
  wire led_state0_carry__2_i_189_n_0;
  wire led_state0_carry__2_i_190_n_0;
  wire led_state0_carry__2_i_191_n_0;
  wire led_state0_carry__2_i_192_n_0;
  wire led_state0_carry__2_i_193_n_0;
  wire led_state0_carry__2_i_194_n_0;
  wire led_state0_carry__2_i_194_n_1;
  wire led_state0_carry__2_i_194_n_2;
  wire led_state0_carry__2_i_194_n_3;
  wire led_state0_carry__2_i_194_n_4;
  wire led_state0_carry__2_i_194_n_5;
  wire led_state0_carry__2_i_194_n_6;
  wire led_state0_carry__2_i_194_n_7;
  wire led_state0_carry__2_i_195_n_0;
  wire led_state0_carry__2_i_195_n_1;
  wire led_state0_carry__2_i_195_n_2;
  wire led_state0_carry__2_i_195_n_3;
  wire led_state0_carry__2_i_195_n_4;
  wire led_state0_carry__2_i_195_n_5;
  wire led_state0_carry__2_i_195_n_6;
  wire led_state0_carry__2_i_195_n_7;
  wire led_state0_carry__2_i_196_n_0;
  wire led_state0_carry__2_i_197_n_0;
  wire led_state0_carry__2_i_198_n_0;
  wire led_state0_carry__2_i_199_n_0;
  wire led_state0_carry__2_i_19_n_0;
  wire led_state0_carry__2_i_1_n_0;
  wire led_state0_carry__2_i_200_n_0;
  wire led_state0_carry__2_i_201_n_0;
  wire led_state0_carry__2_i_202_n_0;
  wire led_state0_carry__2_i_203_n_0;
  wire led_state0_carry__2_i_204_n_0;
  wire led_state0_carry__2_i_205_n_0;
  wire led_state0_carry__2_i_206_n_0;
  wire led_state0_carry__2_i_207_n_0;
  wire led_state0_carry__2_i_208_n_0;
  wire led_state0_carry__2_i_208_n_1;
  wire led_state0_carry__2_i_208_n_2;
  wire led_state0_carry__2_i_208_n_3;
  wire led_state0_carry__2_i_208_n_4;
  wire led_state0_carry__2_i_208_n_5;
  wire led_state0_carry__2_i_208_n_6;
  wire led_state0_carry__2_i_208_n_7;
  wire led_state0_carry__2_i_209_n_0;
  wire led_state0_carry__2_i_20_n_0;
  wire led_state0_carry__2_i_210_n_0;
  wire led_state0_carry__2_i_211_n_0;
  wire led_state0_carry__2_i_212_n_0;
  wire led_state0_carry__2_i_213_n_0;
  wire led_state0_carry__2_i_214_n_0;
  wire led_state0_carry__2_i_215_n_0;
  wire led_state0_carry__2_i_216_n_0;
  wire led_state0_carry__2_i_217_n_0;
  wire led_state0_carry__2_i_217_n_1;
  wire led_state0_carry__2_i_217_n_2;
  wire led_state0_carry__2_i_217_n_3;
  wire led_state0_carry__2_i_217_n_4;
  wire led_state0_carry__2_i_217_n_5;
  wire led_state0_carry__2_i_217_n_6;
  wire led_state0_carry__2_i_217_n_7;
  wire led_state0_carry__2_i_218_n_0;
  wire led_state0_carry__2_i_218_n_1;
  wire led_state0_carry__2_i_218_n_2;
  wire led_state0_carry__2_i_218_n_3;
  wire led_state0_carry__2_i_218_n_4;
  wire led_state0_carry__2_i_218_n_5;
  wire led_state0_carry__2_i_218_n_6;
  wire led_state0_carry__2_i_218_n_7;
  wire led_state0_carry__2_i_219_n_0;
  wire led_state0_carry__2_i_21_n_0;
  wire led_state0_carry__2_i_220_n_0;
  wire led_state0_carry__2_i_221_n_0;
  wire led_state0_carry__2_i_222_n_0;
  wire led_state0_carry__2_i_223_n_0;
  wire led_state0_carry__2_i_224_n_0;
  wire led_state0_carry__2_i_225_n_0;
  wire led_state0_carry__2_i_226_n_0;
  wire led_state0_carry__2_i_227_n_0;
  wire led_state0_carry__2_i_228_n_0;
  wire led_state0_carry__2_i_229_n_0;
  wire led_state0_carry__2_i_22_n_0;
  wire led_state0_carry__2_i_22_n_1;
  wire led_state0_carry__2_i_22_n_2;
  wire led_state0_carry__2_i_22_n_3;
  wire led_state0_carry__2_i_22_n_4;
  wire led_state0_carry__2_i_22_n_5;
  wire led_state0_carry__2_i_22_n_6;
  wire led_state0_carry__2_i_22_n_7;
  wire led_state0_carry__2_i_230_n_0;
  wire led_state0_carry__2_i_231_n_0;
  wire led_state0_carry__2_i_232_n_0;
  wire led_state0_carry__2_i_233_n_0;
  wire led_state0_carry__2_i_234_n_0;
  wire led_state0_carry__2_i_235_n_0;
  wire led_state0_carry__2_i_235_n_1;
  wire led_state0_carry__2_i_235_n_2;
  wire led_state0_carry__2_i_235_n_3;
  wire led_state0_carry__2_i_235_n_4;
  wire led_state0_carry__2_i_235_n_5;
  wire led_state0_carry__2_i_235_n_6;
  wire led_state0_carry__2_i_235_n_7;
  wire led_state0_carry__2_i_236_n_0;
  wire led_state0_carry__2_i_237_n_0;
  wire led_state0_carry__2_i_238_n_0;
  wire led_state0_carry__2_i_239_n_0;
  wire led_state0_carry__2_i_240_n_0;
  wire led_state0_carry__2_i_241_n_0;
  wire led_state0_carry__2_i_242_n_0;
  wire led_state0_carry__2_i_243_n_0;
  wire led_state0_carry__2_i_244_n_0;
  wire led_state0_carry__2_i_245_n_0;
  wire led_state0_carry__2_i_246_n_0;
  wire led_state0_carry__2_i_247_n_0;
  wire led_state0_carry__2_i_248_n_0;
  wire led_state0_carry__2_i_249_n_0;
  wire led_state0_carry__2_i_24_n_0;
  wire led_state0_carry__2_i_24_n_1;
  wire led_state0_carry__2_i_24_n_2;
  wire led_state0_carry__2_i_24_n_3;
  wire led_state0_carry__2_i_24_n_4;
  wire led_state0_carry__2_i_24_n_5;
  wire led_state0_carry__2_i_24_n_6;
  wire led_state0_carry__2_i_24_n_7;
  wire led_state0_carry__2_i_250_n_0;
  wire led_state0_carry__2_i_252_n_0;
  wire led_state0_carry__2_i_253_n_0;
  wire led_state0_carry__2_i_254_n_0;
  wire led_state0_carry__2_i_255_n_0;
  wire led_state0_carry__2_i_25_n_0;
  wire led_state0_carry__2_i_26_n_0;
  wire led_state0_carry__2_i_27_n_0;
  wire led_state0_carry__2_i_28_n_0;
  wire led_state0_carry__2_i_29_n_0;
  wire led_state0_carry__2_i_2_n_0;
  wire led_state0_carry__2_i_30_n_0;
  wire led_state0_carry__2_i_31_n_0;
  wire led_state0_carry__2_i_31_n_1;
  wire led_state0_carry__2_i_31_n_2;
  wire led_state0_carry__2_i_31_n_3;
  wire led_state0_carry__2_i_31_n_4;
  wire led_state0_carry__2_i_31_n_5;
  wire led_state0_carry__2_i_31_n_6;
  wire led_state0_carry__2_i_31_n_7;
  wire led_state0_carry__2_i_32_n_3;
  wire led_state0_carry__2_i_32_n_7;
  wire led_state0_carry__2_i_33_n_0;
  wire led_state0_carry__2_i_33_n_1;
  wire led_state0_carry__2_i_33_n_2;
  wire led_state0_carry__2_i_33_n_3;
  wire led_state0_carry__2_i_33_n_4;
  wire led_state0_carry__2_i_33_n_5;
  wire led_state0_carry__2_i_33_n_6;
  wire led_state0_carry__2_i_33_n_7;
  wire led_state0_carry__2_i_34_n_0;
  wire led_state0_carry__2_i_35_n_0;
  wire led_state0_carry__2_i_36_n_0;
  wire led_state0_carry__2_i_36_n_1;
  wire led_state0_carry__2_i_36_n_2;
  wire led_state0_carry__2_i_36_n_3;
  wire led_state0_carry__2_i_36_n_4;
  wire led_state0_carry__2_i_36_n_5;
  wire led_state0_carry__2_i_36_n_6;
  wire led_state0_carry__2_i_36_n_7;
  wire led_state0_carry__2_i_37_n_3;
  wire led_state0_carry__2_i_37_n_7;
  wire led_state0_carry__2_i_38_n_0;
  wire led_state0_carry__2_i_38_n_1;
  wire led_state0_carry__2_i_38_n_2;
  wire led_state0_carry__2_i_38_n_3;
  wire led_state0_carry__2_i_38_n_4;
  wire led_state0_carry__2_i_38_n_5;
  wire led_state0_carry__2_i_38_n_6;
  wire led_state0_carry__2_i_38_n_7;
  wire led_state0_carry__2_i_39_n_0;
  wire led_state0_carry__2_i_3_n_0;
  wire led_state0_carry__2_i_40_n_0;
  wire led_state0_carry__2_i_41_n_0;
  wire led_state0_carry__2_i_41_n_1;
  wire led_state0_carry__2_i_41_n_2;
  wire led_state0_carry__2_i_41_n_3;
  wire led_state0_carry__2_i_41_n_4;
  wire led_state0_carry__2_i_41_n_5;
  wire led_state0_carry__2_i_41_n_6;
  wire led_state0_carry__2_i_41_n_7;
  wire led_state0_carry__2_i_42_n_3;
  wire led_state0_carry__2_i_42_n_7;
  wire led_state0_carry__2_i_43_n_0;
  wire led_state0_carry__2_i_43_n_1;
  wire led_state0_carry__2_i_43_n_2;
  wire led_state0_carry__2_i_43_n_3;
  wire led_state0_carry__2_i_43_n_4;
  wire led_state0_carry__2_i_43_n_5;
  wire led_state0_carry__2_i_43_n_6;
  wire led_state0_carry__2_i_43_n_7;
  wire led_state0_carry__2_i_44_n_0;
  wire led_state0_carry__2_i_45_n_0;
  wire led_state0_carry__2_i_46_n_0;
  wire led_state0_carry__2_i_46_n_1;
  wire led_state0_carry__2_i_46_n_2;
  wire led_state0_carry__2_i_46_n_3;
  wire led_state0_carry__2_i_46_n_4;
  wire led_state0_carry__2_i_46_n_5;
  wire led_state0_carry__2_i_46_n_6;
  wire led_state0_carry__2_i_46_n_7;
  wire led_state0_carry__2_i_47_n_0;
  wire led_state0_carry__2_i_47_n_1;
  wire led_state0_carry__2_i_47_n_2;
  wire led_state0_carry__2_i_47_n_3;
  wire led_state0_carry__2_i_47_n_4;
  wire led_state0_carry__2_i_47_n_5;
  wire led_state0_carry__2_i_47_n_6;
  wire led_state0_carry__2_i_47_n_7;
  wire led_state0_carry__2_i_48_n_0;
  wire led_state0_carry__2_i_49_n_0;
  wire led_state0_carry__2_i_4_n_0;
  wire led_state0_carry__2_i_50_n_0;
  wire led_state0_carry__2_i_51_n_0;
  wire led_state0_carry__2_i_52_n_0;
  wire led_state0_carry__2_i_53_n_0;
  wire led_state0_carry__2_i_54_n_0;
  wire led_state0_carry__2_i_55_n_0;
  wire led_state0_carry__2_i_56_n_0;
  wire led_state0_carry__2_i_57_n_0;
  wire led_state0_carry__2_i_58_n_0;
  wire led_state0_carry__2_i_59_n_0;
  wire led_state0_carry__2_i_5_n_0;
  wire led_state0_carry__2_i_60_n_0;
  wire led_state0_carry__2_i_60_n_1;
  wire led_state0_carry__2_i_60_n_2;
  wire led_state0_carry__2_i_60_n_3;
  wire led_state0_carry__2_i_60_n_4;
  wire led_state0_carry__2_i_60_n_5;
  wire led_state0_carry__2_i_60_n_6;
  wire led_state0_carry__2_i_60_n_7;
  wire led_state0_carry__2_i_61_n_0;
  wire led_state0_carry__2_i_61_n_1;
  wire led_state0_carry__2_i_61_n_2;
  wire led_state0_carry__2_i_61_n_3;
  wire led_state0_carry__2_i_61_n_4;
  wire led_state0_carry__2_i_61_n_5;
  wire led_state0_carry__2_i_61_n_6;
  wire led_state0_carry__2_i_61_n_7;
  wire led_state0_carry__2_i_62_n_0;
  wire led_state0_carry__2_i_63_n_0;
  wire led_state0_carry__2_i_64_n_0;
  wire led_state0_carry__2_i_65_n_0;
  wire led_state0_carry__2_i_66_n_0;
  wire led_state0_carry__2_i_67_n_0;
  wire led_state0_carry__2_i_68_n_0;
  wire led_state0_carry__2_i_69_n_0;
  wire led_state0_carry__2_i_6_n_0;
  wire led_state0_carry__2_i_70_n_0;
  wire led_state0_carry__2_i_71_n_0;
  wire led_state0_carry__2_i_72_n_0;
  wire led_state0_carry__2_i_72_n_1;
  wire led_state0_carry__2_i_72_n_2;
  wire led_state0_carry__2_i_72_n_3;
  wire led_state0_carry__2_i_72_n_4;
  wire led_state0_carry__2_i_72_n_5;
  wire led_state0_carry__2_i_72_n_6;
  wire led_state0_carry__2_i_72_n_7;
  wire led_state0_carry__2_i_73_n_0;
  wire led_state0_carry__2_i_73_n_1;
  wire led_state0_carry__2_i_73_n_2;
  wire led_state0_carry__2_i_73_n_3;
  wire led_state0_carry__2_i_73_n_4;
  wire led_state0_carry__2_i_73_n_5;
  wire led_state0_carry__2_i_73_n_6;
  wire led_state0_carry__2_i_73_n_7;
  wire led_state0_carry__2_i_74_n_0;
  wire led_state0_carry__2_i_75_n_0;
  wire led_state0_carry__2_i_76_n_0;
  wire led_state0_carry__2_i_77_n_0;
  wire led_state0_carry__2_i_78_n_0;
  wire led_state0_carry__2_i_79_n_0;
  wire led_state0_carry__2_i_7_n_0;
  wire led_state0_carry__2_i_80_n_0;
  wire led_state0_carry__2_i_81_n_0;
  wire led_state0_carry__2_i_82_n_0;
  wire led_state0_carry__2_i_83_n_0;
  wire led_state0_carry__2_i_84_n_0;
  wire led_state0_carry__2_i_84_n_1;
  wire led_state0_carry__2_i_84_n_2;
  wire led_state0_carry__2_i_84_n_3;
  wire led_state0_carry__2_i_84_n_4;
  wire led_state0_carry__2_i_84_n_5;
  wire led_state0_carry__2_i_84_n_6;
  wire led_state0_carry__2_i_84_n_7;
  wire led_state0_carry__2_i_85_n_0;
  wire led_state0_carry__2_i_86_n_0;
  wire led_state0_carry__2_i_87_n_0;
  wire led_state0_carry__2_i_88_n_0;
  wire led_state0_carry__2_i_89_n_0;
  wire led_state0_carry__2_i_8_n_0;
  wire led_state0_carry__2_i_90_n_0;
  wire led_state0_carry__2_i_91_n_0;
  wire led_state0_carry__2_i_92_n_0;
  wire led_state0_carry__2_i_93_n_0;
  wire led_state0_carry__2_i_94_n_0;
  wire led_state0_carry__2_i_95_n_0;
  wire led_state0_carry__2_i_95_n_1;
  wire led_state0_carry__2_i_95_n_2;
  wire led_state0_carry__2_i_95_n_3;
  wire led_state0_carry__2_i_95_n_4;
  wire led_state0_carry__2_i_95_n_5;
  wire led_state0_carry__2_i_95_n_6;
  wire led_state0_carry__2_i_95_n_7;
  wire led_state0_carry__2_i_96_n_0;
  wire led_state0_carry__2_i_96_n_1;
  wire led_state0_carry__2_i_96_n_2;
  wire led_state0_carry__2_i_96_n_3;
  wire led_state0_carry__2_i_96_n_4;
  wire led_state0_carry__2_i_96_n_5;
  wire led_state0_carry__2_i_96_n_6;
  wire led_state0_carry__2_i_96_n_7;
  wire led_state0_carry__2_i_97_n_0;
  wire led_state0_carry__2_i_98_n_0;
  wire led_state0_carry__2_i_99_n_0;
  wire led_state0_carry__2_i_9_n_2;
  wire led_state0_carry__2_i_9_n_3;
  wire led_state0_carry__2_n_0;
  wire led_state0_carry__2_n_1;
  wire led_state0_carry__2_n_2;
  wire led_state0_carry__2_n_3;
  wire led_state0_carry_i_100_n_0;
  wire led_state0_carry_i_101_n_0;
  wire led_state0_carry_i_102_n_0;
  wire led_state0_carry_i_103_n_0;
  wire led_state0_carry_i_103_n_1;
  wire led_state0_carry_i_103_n_2;
  wire led_state0_carry_i_103_n_3;
  wire led_state0_carry_i_103_n_4;
  wire led_state0_carry_i_103_n_5;
  wire led_state0_carry_i_103_n_6;
  wire led_state0_carry_i_103_n_7;
  wire led_state0_carry_i_104_n_0;
  wire led_state0_carry_i_105_n_0;
  wire led_state0_carry_i_106_n_0;
  wire led_state0_carry_i_107_n_0;
  wire led_state0_carry_i_108_n_0;
  wire led_state0_carry_i_108_n_1;
  wire led_state0_carry_i_108_n_2;
  wire led_state0_carry_i_108_n_3;
  wire led_state0_carry_i_108_n_4;
  wire led_state0_carry_i_108_n_5;
  wire led_state0_carry_i_108_n_6;
  wire led_state0_carry_i_108_n_7;
  wire led_state0_carry_i_109_n_0;
  wire led_state0_carry_i_109_n_1;
  wire led_state0_carry_i_109_n_2;
  wire led_state0_carry_i_109_n_3;
  wire led_state0_carry_i_109_n_4;
  wire led_state0_carry_i_109_n_5;
  wire led_state0_carry_i_109_n_6;
  wire led_state0_carry_i_109_n_7;
  wire led_state0_carry_i_10_n_0;
  wire led_state0_carry_i_10_n_1;
  wire led_state0_carry_i_10_n_2;
  wire led_state0_carry_i_10_n_3;
  wire led_state0_carry_i_110_n_0;
  wire led_state0_carry_i_111_n_0;
  wire led_state0_carry_i_112_n_0;
  wire led_state0_carry_i_113_n_0;
  wire led_state0_carry_i_114_n_0;
  wire led_state0_carry_i_115_n_0;
  wire led_state0_carry_i_116_n_0;
  wire led_state0_carry_i_117_n_0;
  wire led_state0_carry_i_117_n_1;
  wire led_state0_carry_i_117_n_2;
  wire led_state0_carry_i_117_n_3;
  wire led_state0_carry_i_117_n_4;
  wire led_state0_carry_i_117_n_5;
  wire led_state0_carry_i_117_n_6;
  wire led_state0_carry_i_117_n_7;
  wire led_state0_carry_i_118_n_0;
  wire led_state0_carry_i_118_n_1;
  wire led_state0_carry_i_118_n_2;
  wire led_state0_carry_i_118_n_3;
  wire led_state0_carry_i_118_n_4;
  wire led_state0_carry_i_118_n_5;
  wire led_state0_carry_i_118_n_6;
  wire led_state0_carry_i_118_n_7;
  wire led_state0_carry_i_119_n_0;
  wire led_state0_carry_i_11_n_3;
  wire led_state0_carry_i_11_n_7;
  wire led_state0_carry_i_120_n_0;
  wire led_state0_carry_i_121_n_0;
  wire led_state0_carry_i_122_n_0;
  wire led_state0_carry_i_123_n_0;
  wire led_state0_carry_i_124_n_0;
  wire led_state0_carry_i_125_n_0;
  wire led_state0_carry_i_126_n_0;
  wire led_state0_carry_i_127_n_0;
  wire led_state0_carry_i_127_n_1;
  wire led_state0_carry_i_127_n_2;
  wire led_state0_carry_i_127_n_3;
  wire led_state0_carry_i_127_n_4;
  wire led_state0_carry_i_127_n_5;
  wire led_state0_carry_i_127_n_6;
  wire led_state0_carry_i_127_n_7;
  wire led_state0_carry_i_128_n_0;
  wire led_state0_carry_i_128_n_1;
  wire led_state0_carry_i_128_n_2;
  wire led_state0_carry_i_128_n_3;
  wire led_state0_carry_i_128_n_4;
  wire led_state0_carry_i_128_n_5;
  wire led_state0_carry_i_128_n_6;
  wire led_state0_carry_i_128_n_7;
  wire led_state0_carry_i_129_n_0;
  wire led_state0_carry_i_130_n_0;
  wire led_state0_carry_i_131_n_0;
  wire led_state0_carry_i_132_n_0;
  wire led_state0_carry_i_133_n_0;
  wire led_state0_carry_i_134_n_0;
  wire led_state0_carry_i_135_n_0;
  wire led_state0_carry_i_136_n_0;
  wire led_state0_carry_i_137_n_0;
  wire led_state0_carry_i_137_n_1;
  wire led_state0_carry_i_137_n_2;
  wire led_state0_carry_i_137_n_3;
  wire led_state0_carry_i_138_n_0;
  wire led_state0_carry_i_139_n_0;
  wire led_state0_carry_i_13_n_0;
  wire led_state0_carry_i_13_n_1;
  wire led_state0_carry_i_13_n_2;
  wire led_state0_carry_i_13_n_3;
  wire led_state0_carry_i_140_n_0;
  wire led_state0_carry_i_141_n_0;
  wire led_state0_carry_i_142_n_0;
  wire led_state0_carry_i_142_n_1;
  wire led_state0_carry_i_142_n_2;
  wire led_state0_carry_i_142_n_3;
  wire led_state0_carry_i_142_n_4;
  wire led_state0_carry_i_142_n_5;
  wire led_state0_carry_i_142_n_6;
  wire led_state0_carry_i_142_n_7;
  wire led_state0_carry_i_143_n_0;
  wire led_state0_carry_i_144_n_0;
  wire led_state0_carry_i_145_n_0;
  wire led_state0_carry_i_146_n_0;
  wire led_state0_carry_i_147_n_0;
  wire led_state0_carry_i_147_n_1;
  wire led_state0_carry_i_147_n_2;
  wire led_state0_carry_i_147_n_3;
  wire led_state0_carry_i_147_n_4;
  wire led_state0_carry_i_147_n_5;
  wire led_state0_carry_i_147_n_6;
  wire led_state0_carry_i_147_n_7;
  wire led_state0_carry_i_148_n_0;
  wire led_state0_carry_i_148_n_1;
  wire led_state0_carry_i_148_n_2;
  wire led_state0_carry_i_148_n_3;
  wire led_state0_carry_i_148_n_4;
  wire led_state0_carry_i_148_n_5;
  wire led_state0_carry_i_148_n_6;
  wire led_state0_carry_i_148_n_7;
  wire led_state0_carry_i_149_n_0;
  wire led_state0_carry_i_14_n_3;
  wire led_state0_carry_i_14_n_7;
  wire led_state0_carry_i_150_n_0;
  wire led_state0_carry_i_151_n_0;
  wire led_state0_carry_i_152_n_0;
  wire led_state0_carry_i_153_n_0;
  wire led_state0_carry_i_153_n_1;
  wire led_state0_carry_i_153_n_2;
  wire led_state0_carry_i_153_n_3;
  wire led_state0_carry_i_153_n_4;
  wire led_state0_carry_i_153_n_5;
  wire led_state0_carry_i_153_n_6;
  wire led_state0_carry_i_153_n_7;
  wire led_state0_carry_i_154_n_0;
  wire led_state0_carry_i_155_n_0;
  wire led_state0_carry_i_156_n_0;
  wire led_state0_carry_i_157_n_0;
  wire led_state0_carry_i_158_n_0;
  wire led_state0_carry_i_158_n_1;
  wire led_state0_carry_i_158_n_2;
  wire led_state0_carry_i_158_n_3;
  wire led_state0_carry_i_158_n_4;
  wire led_state0_carry_i_158_n_5;
  wire led_state0_carry_i_158_n_6;
  wire led_state0_carry_i_158_n_7;
  wire led_state0_carry_i_159_n_0;
  wire led_state0_carry_i_159_n_1;
  wire led_state0_carry_i_159_n_2;
  wire led_state0_carry_i_159_n_3;
  wire led_state0_carry_i_159_n_4;
  wire led_state0_carry_i_159_n_5;
  wire led_state0_carry_i_159_n_6;
  wire led_state0_carry_i_159_n_7;
  wire led_state0_carry_i_160_n_0;
  wire led_state0_carry_i_161_n_0;
  wire led_state0_carry_i_162_n_0;
  wire led_state0_carry_i_163_n_0;
  wire led_state0_carry_i_164_n_0;
  wire led_state0_carry_i_165_n_0;
  wire led_state0_carry_i_166_n_0;
  wire led_state0_carry_i_167_n_0;
  wire led_state0_carry_i_168_n_0;
  wire led_state0_carry_i_168_n_1;
  wire led_state0_carry_i_168_n_2;
  wire led_state0_carry_i_168_n_3;
  wire led_state0_carry_i_168_n_4;
  wire led_state0_carry_i_168_n_5;
  wire led_state0_carry_i_168_n_6;
  wire led_state0_carry_i_168_n_7;
  wire led_state0_carry_i_169_n_0;
  wire led_state0_carry_i_16_n_3;
  wire led_state0_carry_i_16_n_7;
  wire led_state0_carry_i_170_n_0;
  wire led_state0_carry_i_171_n_0;
  wire led_state0_carry_i_172_n_0;
  wire led_state0_carry_i_173_n_0;
  wire led_state0_carry_i_173_n_1;
  wire led_state0_carry_i_173_n_2;
  wire led_state0_carry_i_173_n_3;
  wire led_state0_carry_i_173_n_4;
  wire led_state0_carry_i_173_n_5;
  wire led_state0_carry_i_173_n_6;
  wire led_state0_carry_i_173_n_7;
  wire led_state0_carry_i_174_n_0;
  wire led_state0_carry_i_174_n_1;
  wire led_state0_carry_i_174_n_2;
  wire led_state0_carry_i_174_n_3;
  wire led_state0_carry_i_174_n_4;
  wire led_state0_carry_i_174_n_5;
  wire led_state0_carry_i_174_n_6;
  wire led_state0_carry_i_174_n_7;
  wire led_state0_carry_i_175_n_0;
  wire led_state0_carry_i_176_n_0;
  wire led_state0_carry_i_177_n_0;
  wire led_state0_carry_i_178_n_0;
  wire led_state0_carry_i_179_n_0;
  wire led_state0_carry_i_180_n_0;
  wire led_state0_carry_i_181_n_0;
  wire led_state0_carry_i_182_n_0;
  wire led_state0_carry_i_183_n_0;
  wire led_state0_carry_i_183_n_1;
  wire led_state0_carry_i_183_n_2;
  wire led_state0_carry_i_183_n_3;
  wire led_state0_carry_i_183_n_4;
  wire led_state0_carry_i_183_n_5;
  wire led_state0_carry_i_183_n_6;
  wire led_state0_carry_i_183_n_7;
  wire led_state0_carry_i_184_n_0;
  wire led_state0_carry_i_184_n_1;
  wire led_state0_carry_i_184_n_2;
  wire led_state0_carry_i_184_n_3;
  wire led_state0_carry_i_184_n_4;
  wire led_state0_carry_i_184_n_5;
  wire led_state0_carry_i_184_n_6;
  wire led_state0_carry_i_184_n_7;
  wire led_state0_carry_i_185_n_0;
  wire led_state0_carry_i_186_n_0;
  wire led_state0_carry_i_187_n_0;
  wire led_state0_carry_i_188_n_0;
  wire led_state0_carry_i_189_n_0;
  wire led_state0_carry_i_190_n_0;
  wire led_state0_carry_i_191_n_0;
  wire led_state0_carry_i_192_n_0;
  wire led_state0_carry_i_193_n_0;
  wire led_state0_carry_i_193_n_1;
  wire led_state0_carry_i_193_n_2;
  wire led_state0_carry_i_193_n_3;
  wire led_state0_carry_i_194_n_0;
  wire led_state0_carry_i_195_n_0;
  wire led_state0_carry_i_196_n_0;
  wire led_state0_carry_i_197_n_0;
  wire led_state0_carry_i_198_n_0;
  wire led_state0_carry_i_198_n_1;
  wire led_state0_carry_i_198_n_2;
  wire led_state0_carry_i_198_n_3;
  wire led_state0_carry_i_198_n_4;
  wire led_state0_carry_i_198_n_5;
  wire led_state0_carry_i_198_n_6;
  wire led_state0_carry_i_198_n_7;
  wire led_state0_carry_i_199_n_0;
  wire led_state0_carry_i_19_n_3;
  wire led_state0_carry_i_19_n_7;
  wire led_state0_carry_i_1_n_0;
  wire led_state0_carry_i_200_n_0;
  wire led_state0_carry_i_201_n_0;
  wire led_state0_carry_i_202_n_0;
  wire led_state0_carry_i_203_n_0;
  wire led_state0_carry_i_203_n_1;
  wire led_state0_carry_i_203_n_2;
  wire led_state0_carry_i_203_n_3;
  wire led_state0_carry_i_203_n_4;
  wire led_state0_carry_i_203_n_5;
  wire led_state0_carry_i_203_n_6;
  wire led_state0_carry_i_203_n_7;
  wire led_state0_carry_i_204_n_0;
  wire led_state0_carry_i_204_n_1;
  wire led_state0_carry_i_204_n_2;
  wire led_state0_carry_i_204_n_3;
  wire led_state0_carry_i_204_n_4;
  wire led_state0_carry_i_204_n_5;
  wire led_state0_carry_i_204_n_6;
  wire led_state0_carry_i_204_n_7;
  wire led_state0_carry_i_205_n_0;
  wire led_state0_carry_i_206_n_0;
  wire led_state0_carry_i_207_n_0;
  wire led_state0_carry_i_208_n_0;
  wire led_state0_carry_i_209_n_0;
  wire led_state0_carry_i_209_n_1;
  wire led_state0_carry_i_209_n_2;
  wire led_state0_carry_i_209_n_3;
  wire led_state0_carry_i_209_n_4;
  wire led_state0_carry_i_209_n_5;
  wire led_state0_carry_i_209_n_6;
  wire led_state0_carry_i_209_n_7;
  wire led_state0_carry_i_20_n_0;
  wire led_state0_carry_i_210_n_0;
  wire led_state0_carry_i_211_n_0;
  wire led_state0_carry_i_212_n_0;
  wire led_state0_carry_i_213_n_0;
  wire led_state0_carry_i_214_n_0;
  wire led_state0_carry_i_214_n_1;
  wire led_state0_carry_i_214_n_2;
  wire led_state0_carry_i_214_n_3;
  wire led_state0_carry_i_214_n_4;
  wire led_state0_carry_i_214_n_5;
  wire led_state0_carry_i_214_n_6;
  wire led_state0_carry_i_214_n_7;
  wire led_state0_carry_i_215_n_0;
  wire led_state0_carry_i_215_n_1;
  wire led_state0_carry_i_215_n_2;
  wire led_state0_carry_i_215_n_3;
  wire led_state0_carry_i_215_n_4;
  wire led_state0_carry_i_215_n_5;
  wire led_state0_carry_i_215_n_6;
  wire led_state0_carry_i_215_n_7;
  wire led_state0_carry_i_216_n_0;
  wire led_state0_carry_i_217_n_0;
  wire led_state0_carry_i_218_n_0;
  wire led_state0_carry_i_219_n_0;
  wire led_state0_carry_i_21_n_0;
  wire led_state0_carry_i_220_n_0;
  wire led_state0_carry_i_221_n_0;
  wire led_state0_carry_i_222_n_0;
  wire led_state0_carry_i_223_n_0;
  wire led_state0_carry_i_224_n_0;
  wire led_state0_carry_i_224_n_1;
  wire led_state0_carry_i_224_n_2;
  wire led_state0_carry_i_224_n_3;
  wire led_state0_carry_i_224_n_4;
  wire led_state0_carry_i_224_n_5;
  wire led_state0_carry_i_224_n_6;
  wire led_state0_carry_i_224_n_7;
  wire led_state0_carry_i_225_n_0;
  wire led_state0_carry_i_226_n_0;
  wire led_state0_carry_i_227_n_0;
  wire led_state0_carry_i_228_n_0;
  wire led_state0_carry_i_229_n_0;
  wire led_state0_carry_i_229_n_1;
  wire led_state0_carry_i_229_n_2;
  wire led_state0_carry_i_229_n_3;
  wire led_state0_carry_i_229_n_4;
  wire led_state0_carry_i_229_n_5;
  wire led_state0_carry_i_229_n_6;
  wire led_state0_carry_i_229_n_7;
  wire led_state0_carry_i_22_n_0;
  wire led_state0_carry_i_230_n_0;
  wire led_state0_carry_i_231_n_0;
  wire led_state0_carry_i_232_n_0;
  wire led_state0_carry_i_233_n_0;
  wire led_state0_carry_i_234_n_0;
  wire led_state0_carry_i_234_n_1;
  wire led_state0_carry_i_234_n_2;
  wire led_state0_carry_i_234_n_3;
  wire led_state0_carry_i_234_n_4;
  wire led_state0_carry_i_234_n_5;
  wire led_state0_carry_i_234_n_6;
  wire led_state0_carry_i_234_n_7;
  wire led_state0_carry_i_235_n_0;
  wire led_state0_carry_i_235_n_1;
  wire led_state0_carry_i_235_n_2;
  wire led_state0_carry_i_235_n_3;
  wire led_state0_carry_i_235_n_4;
  wire led_state0_carry_i_235_n_5;
  wire led_state0_carry_i_235_n_6;
  wire led_state0_carry_i_235_n_7;
  wire led_state0_carry_i_236_n_0;
  wire led_state0_carry_i_237_n_0;
  wire led_state0_carry_i_238_n_0;
  wire led_state0_carry_i_239_n_0;
  wire led_state0_carry_i_23_n_0;
  wire led_state0_carry_i_240_n_0;
  wire led_state0_carry_i_241_n_0;
  wire led_state0_carry_i_242_n_0;
  wire led_state0_carry_i_243_n_0;
  wire led_state0_carry_i_244_n_0;
  wire led_state0_carry_i_244_n_1;
  wire led_state0_carry_i_244_n_2;
  wire led_state0_carry_i_244_n_3;
  wire led_state0_carry_i_244_n_4;
  wire led_state0_carry_i_244_n_5;
  wire led_state0_carry_i_244_n_6;
  wire led_state0_carry_i_244_n_7;
  wire led_state0_carry_i_245_n_0;
  wire led_state0_carry_i_245_n_1;
  wire led_state0_carry_i_245_n_2;
  wire led_state0_carry_i_245_n_3;
  wire led_state0_carry_i_245_n_4;
  wire led_state0_carry_i_245_n_5;
  wire led_state0_carry_i_245_n_6;
  wire led_state0_carry_i_245_n_7;
  wire led_state0_carry_i_246_n_0;
  wire led_state0_carry_i_247_n_0;
  wire led_state0_carry_i_248_n_0;
  wire led_state0_carry_i_249_n_0;
  wire led_state0_carry_i_24_n_0;
  wire led_state0_carry_i_24_n_1;
  wire led_state0_carry_i_24_n_2;
  wire led_state0_carry_i_24_n_3;
  wire led_state0_carry_i_24_n_4;
  wire led_state0_carry_i_24_n_5;
  wire led_state0_carry_i_24_n_6;
  wire led_state0_carry_i_24_n_7;
  wire led_state0_carry_i_250_n_0;
  wire led_state0_carry_i_251_n_0;
  wire led_state0_carry_i_252_n_0;
  wire led_state0_carry_i_253_n_0;
  wire led_state0_carry_i_254_n_0;
  wire led_state0_carry_i_254_n_1;
  wire led_state0_carry_i_254_n_2;
  wire led_state0_carry_i_254_n_3;
  wire led_state0_carry_i_255_n_0;
  wire led_state0_carry_i_256_n_0;
  wire led_state0_carry_i_257_n_0;
  wire led_state0_carry_i_258_n_0;
  wire led_state0_carry_i_259_n_0;
  wire led_state0_carry_i_259_n_1;
  wire led_state0_carry_i_259_n_2;
  wire led_state0_carry_i_259_n_3;
  wire led_state0_carry_i_259_n_4;
  wire led_state0_carry_i_259_n_5;
  wire led_state0_carry_i_259_n_6;
  wire led_state0_carry_i_259_n_7;
  wire led_state0_carry_i_25_n_3;
  wire led_state0_carry_i_25_n_7;
  wire led_state0_carry_i_260_n_0;
  wire led_state0_carry_i_261_n_0;
  wire led_state0_carry_i_262_n_0;
  wire led_state0_carry_i_263_n_0;
  wire led_state0_carry_i_264_n_0;
  wire led_state0_carry_i_264_n_1;
  wire led_state0_carry_i_264_n_2;
  wire led_state0_carry_i_264_n_3;
  wire led_state0_carry_i_264_n_4;
  wire led_state0_carry_i_264_n_5;
  wire led_state0_carry_i_264_n_6;
  wire led_state0_carry_i_264_n_7;
  wire led_state0_carry_i_265_n_0;
  wire led_state0_carry_i_265_n_1;
  wire led_state0_carry_i_265_n_2;
  wire led_state0_carry_i_265_n_3;
  wire led_state0_carry_i_265_n_4;
  wire led_state0_carry_i_265_n_5;
  wire led_state0_carry_i_265_n_6;
  wire led_state0_carry_i_265_n_7;
  wire led_state0_carry_i_266_n_0;
  wire led_state0_carry_i_267_n_0;
  wire led_state0_carry_i_268_n_0;
  wire led_state0_carry_i_269_n_0;
  wire led_state0_carry_i_26_n_0;
  wire led_state0_carry_i_26_n_1;
  wire led_state0_carry_i_26_n_2;
  wire led_state0_carry_i_26_n_3;
  wire led_state0_carry_i_26_n_4;
  wire led_state0_carry_i_26_n_5;
  wire led_state0_carry_i_26_n_6;
  wire led_state0_carry_i_26_n_7;
  wire led_state0_carry_i_270_n_0;
  wire led_state0_carry_i_270_n_1;
  wire led_state0_carry_i_270_n_2;
  wire led_state0_carry_i_270_n_3;
  wire led_state0_carry_i_270_n_4;
  wire led_state0_carry_i_270_n_5;
  wire led_state0_carry_i_270_n_6;
  wire led_state0_carry_i_270_n_7;
  wire led_state0_carry_i_271_n_0;
  wire led_state0_carry_i_272_n_0;
  wire led_state0_carry_i_273_n_0;
  wire led_state0_carry_i_274_n_0;
  wire led_state0_carry_i_275_n_0;
  wire led_state0_carry_i_275_n_1;
  wire led_state0_carry_i_275_n_2;
  wire led_state0_carry_i_275_n_3;
  wire led_state0_carry_i_275_n_4;
  wire led_state0_carry_i_275_n_5;
  wire led_state0_carry_i_275_n_6;
  wire led_state0_carry_i_275_n_7;
  wire led_state0_carry_i_276_n_0;
  wire led_state0_carry_i_276_n_1;
  wire led_state0_carry_i_276_n_2;
  wire led_state0_carry_i_276_n_3;
  wire led_state0_carry_i_276_n_4;
  wire led_state0_carry_i_276_n_5;
  wire led_state0_carry_i_276_n_6;
  wire led_state0_carry_i_276_n_7;
  wire led_state0_carry_i_277_n_0;
  wire led_state0_carry_i_278_n_0;
  wire led_state0_carry_i_279_n_0;
  wire led_state0_carry_i_27_n_0;
  wire led_state0_carry_i_280_n_0;
  wire led_state0_carry_i_281_n_0;
  wire led_state0_carry_i_282_n_0;
  wire led_state0_carry_i_283_n_0;
  wire led_state0_carry_i_284_n_0;
  wire led_state0_carry_i_285_n_0;
  wire led_state0_carry_i_285_n_1;
  wire led_state0_carry_i_285_n_2;
  wire led_state0_carry_i_285_n_3;
  wire led_state0_carry_i_285_n_4;
  wire led_state0_carry_i_285_n_5;
  wire led_state0_carry_i_285_n_6;
  wire led_state0_carry_i_285_n_7;
  wire led_state0_carry_i_286_n_0;
  wire led_state0_carry_i_287_n_0;
  wire led_state0_carry_i_288_n_0;
  wire led_state0_carry_i_289_n_0;
  wire led_state0_carry_i_28_n_0;
  wire led_state0_carry_i_290_n_0;
  wire led_state0_carry_i_290_n_1;
  wire led_state0_carry_i_290_n_2;
  wire led_state0_carry_i_290_n_3;
  wire led_state0_carry_i_290_n_4;
  wire led_state0_carry_i_290_n_5;
  wire led_state0_carry_i_290_n_6;
  wire led_state0_carry_i_290_n_7;
  wire led_state0_carry_i_291_n_0;
  wire led_state0_carry_i_292_n_0;
  wire led_state0_carry_i_293_n_0;
  wire led_state0_carry_i_294_n_0;
  wire led_state0_carry_i_295_n_0;
  wire led_state0_carry_i_295_n_1;
  wire led_state0_carry_i_295_n_2;
  wire led_state0_carry_i_295_n_3;
  wire led_state0_carry_i_295_n_4;
  wire led_state0_carry_i_295_n_5;
  wire led_state0_carry_i_295_n_6;
  wire led_state0_carry_i_295_n_7;
  wire led_state0_carry_i_296_n_0;
  wire led_state0_carry_i_297_n_0;
  wire led_state0_carry_i_298_n_0;
  wire led_state0_carry_i_299_n_0;
  wire led_state0_carry_i_29_n_0;
  wire led_state0_carry_i_2_n_0;
  wire led_state0_carry_i_300_n_0;
  wire led_state0_carry_i_300_n_1;
  wire led_state0_carry_i_300_n_2;
  wire led_state0_carry_i_300_n_3;
  wire led_state0_carry_i_300_n_4;
  wire led_state0_carry_i_300_n_5;
  wire led_state0_carry_i_300_n_6;
  wire led_state0_carry_i_300_n_7;
  wire led_state0_carry_i_301_n_0;
  wire led_state0_carry_i_301_n_1;
  wire led_state0_carry_i_301_n_2;
  wire led_state0_carry_i_301_n_3;
  wire led_state0_carry_i_301_n_4;
  wire led_state0_carry_i_301_n_5;
  wire led_state0_carry_i_301_n_6;
  wire led_state0_carry_i_301_n_7;
  wire led_state0_carry_i_302_n_0;
  wire led_state0_carry_i_303_n_0;
  wire led_state0_carry_i_304_n_0;
  wire led_state0_carry_i_305_n_0;
  wire led_state0_carry_i_306_n_0;
  wire led_state0_carry_i_307_n_0;
  wire led_state0_carry_i_308_n_0;
  wire led_state0_carry_i_309_n_0;
  wire led_state0_carry_i_30_n_0;
  wire led_state0_carry_i_310_n_0;
  wire led_state0_carry_i_310_n_1;
  wire led_state0_carry_i_310_n_2;
  wire led_state0_carry_i_310_n_3;
  wire led_state0_carry_i_310_n_4;
  wire led_state0_carry_i_310_n_5;
  wire led_state0_carry_i_310_n_6;
  wire led_state0_carry_i_310_n_7;
  wire led_state0_carry_i_311_n_0;
  wire led_state0_carry_i_311_n_1;
  wire led_state0_carry_i_311_n_2;
  wire led_state0_carry_i_311_n_3;
  wire led_state0_carry_i_311_n_4;
  wire led_state0_carry_i_311_n_5;
  wire led_state0_carry_i_311_n_6;
  wire led_state0_carry_i_311_n_7;
  wire led_state0_carry_i_312_n_0;
  wire led_state0_carry_i_313_n_0;
  wire led_state0_carry_i_314_n_0;
  wire led_state0_carry_i_315_n_0;
  wire led_state0_carry_i_316_n_0;
  wire led_state0_carry_i_317_n_0;
  wire led_state0_carry_i_318_n_0;
  wire led_state0_carry_i_319_n_0;
  wire led_state0_carry_i_31_n_0;
  wire led_state0_carry_i_320_n_0;
  wire led_state0_carry_i_320_n_1;
  wire led_state0_carry_i_320_n_2;
  wire led_state0_carry_i_320_n_3;
  wire led_state0_carry_i_321_n_0;
  wire led_state0_carry_i_322_n_0;
  wire led_state0_carry_i_323_n_0;
  wire led_state0_carry_i_324_n_0;
  wire led_state0_carry_i_325_n_0;
  wire led_state0_carry_i_325_n_1;
  wire led_state0_carry_i_325_n_2;
  wire led_state0_carry_i_325_n_3;
  wire led_state0_carry_i_325_n_4;
  wire led_state0_carry_i_325_n_5;
  wire led_state0_carry_i_325_n_6;
  wire led_state0_carry_i_325_n_7;
  wire led_state0_carry_i_326_n_0;
  wire led_state0_carry_i_327_n_0;
  wire led_state0_carry_i_328_n_0;
  wire led_state0_carry_i_329_n_0;
  wire led_state0_carry_i_32_n_0;
  wire led_state0_carry_i_330_n_0;
  wire led_state0_carry_i_330_n_1;
  wire led_state0_carry_i_330_n_2;
  wire led_state0_carry_i_330_n_3;
  wire led_state0_carry_i_330_n_4;
  wire led_state0_carry_i_330_n_5;
  wire led_state0_carry_i_330_n_6;
  wire led_state0_carry_i_330_n_7;
  wire led_state0_carry_i_331_n_0;
  wire led_state0_carry_i_331_n_1;
  wire led_state0_carry_i_331_n_2;
  wire led_state0_carry_i_331_n_3;
  wire led_state0_carry_i_331_n_4;
  wire led_state0_carry_i_331_n_5;
  wire led_state0_carry_i_331_n_6;
  wire led_state0_carry_i_331_n_7;
  wire led_state0_carry_i_332_n_0;
  wire led_state0_carry_i_333_n_0;
  wire led_state0_carry_i_334_n_0;
  wire led_state0_carry_i_335_n_0;
  wire led_state0_carry_i_336_n_0;
  wire led_state0_carry_i_336_n_1;
  wire led_state0_carry_i_336_n_2;
  wire led_state0_carry_i_336_n_3;
  wire led_state0_carry_i_336_n_4;
  wire led_state0_carry_i_336_n_5;
  wire led_state0_carry_i_336_n_6;
  wire led_state0_carry_i_336_n_7;
  wire led_state0_carry_i_337_n_0;
  wire led_state0_carry_i_338_n_0;
  wire led_state0_carry_i_339_n_0;
  wire led_state0_carry_i_33_n_0;
  wire led_state0_carry_i_340_n_0;
  wire led_state0_carry_i_341_n_0;
  wire led_state0_carry_i_341_n_1;
  wire led_state0_carry_i_341_n_2;
  wire led_state0_carry_i_341_n_3;
  wire led_state0_carry_i_341_n_4;
  wire led_state0_carry_i_341_n_5;
  wire led_state0_carry_i_341_n_6;
  wire led_state0_carry_i_341_n_7;
  wire led_state0_carry_i_342_n_0;
  wire led_state0_carry_i_342_n_1;
  wire led_state0_carry_i_342_n_2;
  wire led_state0_carry_i_342_n_3;
  wire led_state0_carry_i_342_n_4;
  wire led_state0_carry_i_342_n_5;
  wire led_state0_carry_i_342_n_6;
  wire led_state0_carry_i_342_n_7;
  wire led_state0_carry_i_343_n_0;
  wire led_state0_carry_i_344_n_0;
  wire led_state0_carry_i_345_n_0;
  wire led_state0_carry_i_346_n_0;
  wire led_state0_carry_i_347_n_0;
  wire led_state0_carry_i_348_n_0;
  wire led_state0_carry_i_349_n_0;
  wire led_state0_carry_i_34_n_0;
  wire led_state0_carry_i_34_n_1;
  wire led_state0_carry_i_34_n_2;
  wire led_state0_carry_i_34_n_3;
  wire led_state0_carry_i_34_n_4;
  wire led_state0_carry_i_34_n_5;
  wire led_state0_carry_i_34_n_6;
  wire led_state0_carry_i_34_n_7;
  wire led_state0_carry_i_350_n_0;
  wire led_state0_carry_i_351_n_0;
  wire led_state0_carry_i_351_n_1;
  wire led_state0_carry_i_351_n_2;
  wire led_state0_carry_i_351_n_3;
  wire led_state0_carry_i_351_n_4;
  wire led_state0_carry_i_351_n_5;
  wire led_state0_carry_i_351_n_6;
  wire led_state0_carry_i_351_n_7;
  wire led_state0_carry_i_352_n_0;
  wire led_state0_carry_i_353_n_0;
  wire led_state0_carry_i_354_n_0;
  wire led_state0_carry_i_355_n_0;
  wire led_state0_carry_i_356_n_0;
  wire led_state0_carry_i_356_n_1;
  wire led_state0_carry_i_356_n_2;
  wire led_state0_carry_i_356_n_3;
  wire led_state0_carry_i_356_n_4;
  wire led_state0_carry_i_356_n_5;
  wire led_state0_carry_i_356_n_6;
  wire led_state0_carry_i_356_n_7;
  wire led_state0_carry_i_357_n_0;
  wire led_state0_carry_i_358_n_0;
  wire led_state0_carry_i_359_n_0;
  wire led_state0_carry_i_35_n_3;
  wire led_state0_carry_i_35_n_7;
  wire led_state0_carry_i_360_n_0;
  wire led_state0_carry_i_361_n_0;
  wire led_state0_carry_i_361_n_1;
  wire led_state0_carry_i_361_n_2;
  wire led_state0_carry_i_361_n_3;
  wire led_state0_carry_i_361_n_4;
  wire led_state0_carry_i_361_n_5;
  wire led_state0_carry_i_361_n_6;
  wire led_state0_carry_i_361_n_7;
  wire led_state0_carry_i_362_n_0;
  wire led_state0_carry_i_363_n_0;
  wire led_state0_carry_i_364_n_0;
  wire led_state0_carry_i_365_n_0;
  wire led_state0_carry_i_366_n_0;
  wire led_state0_carry_i_366_n_1;
  wire led_state0_carry_i_366_n_2;
  wire led_state0_carry_i_366_n_3;
  wire led_state0_carry_i_366_n_4;
  wire led_state0_carry_i_366_n_5;
  wire led_state0_carry_i_366_n_6;
  wire led_state0_carry_i_366_n_7;
  wire led_state0_carry_i_367_n_0;
  wire led_state0_carry_i_368_n_0;
  wire led_state0_carry_i_369_n_0;
  wire led_state0_carry_i_36_n_0;
  wire led_state0_carry_i_36_n_1;
  wire led_state0_carry_i_36_n_2;
  wire led_state0_carry_i_36_n_3;
  wire led_state0_carry_i_36_n_4;
  wire led_state0_carry_i_36_n_5;
  wire led_state0_carry_i_36_n_6;
  wire led_state0_carry_i_36_n_7;
  wire led_state0_carry_i_370_n_0;
  wire led_state0_carry_i_371_n_0;
  wire led_state0_carry_i_371_n_1;
  wire led_state0_carry_i_371_n_2;
  wire led_state0_carry_i_371_n_3;
  wire led_state0_carry_i_371_n_4;
  wire led_state0_carry_i_371_n_5;
  wire led_state0_carry_i_371_n_6;
  wire led_state0_carry_i_371_n_7;
  wire led_state0_carry_i_372_n_0;
  wire led_state0_carry_i_372_n_1;
  wire led_state0_carry_i_372_n_2;
  wire led_state0_carry_i_372_n_3;
  wire led_state0_carry_i_372_n_4;
  wire led_state0_carry_i_372_n_5;
  wire led_state0_carry_i_372_n_6;
  wire led_state0_carry_i_372_n_7;
  wire led_state0_carry_i_373_n_0;
  wire led_state0_carry_i_374_n_0;
  wire led_state0_carry_i_375_n_0;
  wire led_state0_carry_i_376_n_0;
  wire led_state0_carry_i_377_n_0;
  wire led_state0_carry_i_378_n_0;
  wire led_state0_carry_i_379_n_0;
  wire led_state0_carry_i_37_n_0;
  wire led_state0_carry_i_380_n_0;
  wire led_state0_carry_i_381_n_0;
  wire led_state0_carry_i_381_n_1;
  wire led_state0_carry_i_381_n_2;
  wire led_state0_carry_i_381_n_3;
  wire led_state0_carry_i_381_n_4;
  wire led_state0_carry_i_381_n_5;
  wire led_state0_carry_i_381_n_6;
  wire led_state0_carry_i_381_n_7;
  wire led_state0_carry_i_382_n_0;
  wire led_state0_carry_i_382_n_1;
  wire led_state0_carry_i_382_n_2;
  wire led_state0_carry_i_382_n_3;
  wire led_state0_carry_i_382_n_4;
  wire led_state0_carry_i_382_n_5;
  wire led_state0_carry_i_382_n_6;
  wire led_state0_carry_i_382_n_7;
  wire led_state0_carry_i_383_n_0;
  wire led_state0_carry_i_384_n_0;
  wire led_state0_carry_i_385_n_0;
  wire led_state0_carry_i_386_n_0;
  wire led_state0_carry_i_387_n_0;
  wire led_state0_carry_i_388_n_0;
  wire led_state0_carry_i_389_n_0;
  wire led_state0_carry_i_38_n_0;
  wire led_state0_carry_i_390_n_0;
  wire led_state0_carry_i_391_n_0;
  wire led_state0_carry_i_391_n_1;
  wire led_state0_carry_i_391_n_2;
  wire led_state0_carry_i_391_n_3;
  wire led_state0_carry_i_392_n_0;
  wire led_state0_carry_i_393_n_0;
  wire led_state0_carry_i_394_n_0;
  wire led_state0_carry_i_395_n_0;
  wire led_state0_carry_i_396_n_0;
  wire led_state0_carry_i_396_n_1;
  wire led_state0_carry_i_396_n_2;
  wire led_state0_carry_i_396_n_3;
  wire led_state0_carry_i_396_n_4;
  wire led_state0_carry_i_396_n_5;
  wire led_state0_carry_i_396_n_6;
  wire led_state0_carry_i_396_n_7;
  wire led_state0_carry_i_397_n_0;
  wire led_state0_carry_i_398_n_0;
  wire led_state0_carry_i_399_n_0;
  wire led_state0_carry_i_39_n_0;
  wire led_state0_carry_i_39_n_1;
  wire led_state0_carry_i_39_n_2;
  wire led_state0_carry_i_39_n_3;
  wire led_state0_carry_i_39_n_4;
  wire led_state0_carry_i_39_n_5;
  wire led_state0_carry_i_39_n_6;
  wire led_state0_carry_i_39_n_7;
  wire led_state0_carry_i_3_n_0;
  wire led_state0_carry_i_400_n_0;
  wire led_state0_carry_i_401_n_0;
  wire led_state0_carry_i_401_n_1;
  wire led_state0_carry_i_401_n_2;
  wire led_state0_carry_i_401_n_3;
  wire led_state0_carry_i_401_n_4;
  wire led_state0_carry_i_401_n_5;
  wire led_state0_carry_i_401_n_6;
  wire led_state0_carry_i_402_n_0;
  wire led_state0_carry_i_402_n_1;
  wire led_state0_carry_i_402_n_2;
  wire led_state0_carry_i_402_n_3;
  wire led_state0_carry_i_402_n_4;
  wire led_state0_carry_i_402_n_5;
  wire led_state0_carry_i_402_n_6;
  wire led_state0_carry_i_403_n_0;
  wire led_state0_carry_i_404_n_0;
  wire led_state0_carry_i_405_n_0;
  wire led_state0_carry_i_406_n_0;
  wire led_state0_carry_i_407_n_0;
  wire led_state0_carry_i_407_n_1;
  wire led_state0_carry_i_407_n_2;
  wire led_state0_carry_i_407_n_3;
  wire led_state0_carry_i_407_n_4;
  wire led_state0_carry_i_407_n_5;
  wire led_state0_carry_i_407_n_6;
  wire led_state0_carry_i_408_n_0;
  wire led_state0_carry_i_409_n_0;
  wire led_state0_carry_i_40_n_3;
  wire led_state0_carry_i_40_n_7;
  wire led_state0_carry_i_410_n_0;
  wire led_state0_carry_i_411_n_0;
  wire led_state0_carry_i_412_n_0;
  wire led_state0_carry_i_412_n_1;
  wire led_state0_carry_i_412_n_2;
  wire led_state0_carry_i_412_n_3;
  wire led_state0_carry_i_412_n_4;
  wire led_state0_carry_i_412_n_5;
  wire led_state0_carry_i_412_n_6;
  wire led_state0_carry_i_412_n_7;
  wire led_state0_carry_i_413_n_0;
  wire led_state0_carry_i_413_n_1;
  wire led_state0_carry_i_413_n_2;
  wire led_state0_carry_i_413_n_3;
  wire led_state0_carry_i_413_n_4;
  wire led_state0_carry_i_413_n_5;
  wire led_state0_carry_i_413_n_6;
  wire led_state0_carry_i_414_n_0;
  wire led_state0_carry_i_415_n_0;
  wire led_state0_carry_i_416_n_0;
  wire led_state0_carry_i_417_n_0;
  wire led_state0_carry_i_418_n_0;
  wire led_state0_carry_i_419_n_0;
  wire led_state0_carry_i_41_n_0;
  wire led_state0_carry_i_41_n_1;
  wire led_state0_carry_i_41_n_2;
  wire led_state0_carry_i_41_n_3;
  wire led_state0_carry_i_41_n_4;
  wire led_state0_carry_i_41_n_5;
  wire led_state0_carry_i_41_n_6;
  wire led_state0_carry_i_41_n_7;
  wire led_state0_carry_i_420_n_0;
  wire led_state0_carry_i_421_n_0;
  wire led_state0_carry_i_422_n_0;
  wire led_state0_carry_i_422_n_1;
  wire led_state0_carry_i_422_n_2;
  wire led_state0_carry_i_422_n_3;
  wire led_state0_carry_i_422_n_4;
  wire led_state0_carry_i_422_n_5;
  wire led_state0_carry_i_422_n_6;
  wire led_state0_carry_i_423_n_0;
  wire led_state0_carry_i_424_n_0;
  wire led_state0_carry_i_425_n_0;
  wire led_state0_carry_i_426_n_0;
  wire led_state0_carry_i_427_n_0;
  wire led_state0_carry_i_427_n_1;
  wire led_state0_carry_i_427_n_2;
  wire led_state0_carry_i_427_n_3;
  wire led_state0_carry_i_427_n_4;
  wire led_state0_carry_i_427_n_5;
  wire led_state0_carry_i_427_n_6;
  wire led_state0_carry_i_428_n_0;
  wire led_state0_carry_i_429_n_0;
  wire led_state0_carry_i_42_n_0;
  wire led_state0_carry_i_430_n_0;
  wire led_state0_carry_i_431_n_0;
  wire led_state0_carry_i_432_n_0;
  wire led_state0_carry_i_432_n_1;
  wire led_state0_carry_i_432_n_2;
  wire led_state0_carry_i_432_n_3;
  wire led_state0_carry_i_432_n_4;
  wire led_state0_carry_i_432_n_5;
  wire led_state0_carry_i_432_n_6;
  wire led_state0_carry_i_433_n_0;
  wire led_state0_carry_i_434_n_0;
  wire led_state0_carry_i_435_n_0;
  wire led_state0_carry_i_436_n_0;
  wire led_state0_carry_i_437_n_0;
  wire led_state0_carry_i_437_n_1;
  wire led_state0_carry_i_437_n_2;
  wire led_state0_carry_i_437_n_3;
  wire led_state0_carry_i_437_n_4;
  wire led_state0_carry_i_437_n_5;
  wire led_state0_carry_i_437_n_6;
  wire led_state0_carry_i_438_n_0;
  wire led_state0_carry_i_439_n_0;
  wire led_state0_carry_i_43_n_0;
  wire led_state0_carry_i_440_n_0;
  wire led_state0_carry_i_441_n_0;
  wire led_state0_carry_i_442_n_0;
  wire led_state0_carry_i_442_n_1;
  wire led_state0_carry_i_442_n_2;
  wire led_state0_carry_i_442_n_3;
  wire led_state0_carry_i_442_n_4;
  wire led_state0_carry_i_442_n_5;
  wire led_state0_carry_i_442_n_6;
  wire led_state0_carry_i_443_n_0;
  wire led_state0_carry_i_444_n_0;
  wire led_state0_carry_i_445_n_0;
  wire led_state0_carry_i_446_n_0;
  wire led_state0_carry_i_447_n_0;
  wire led_state0_carry_i_447_n_1;
  wire led_state0_carry_i_447_n_2;
  wire led_state0_carry_i_447_n_3;
  wire led_state0_carry_i_447_n_4;
  wire led_state0_carry_i_447_n_5;
  wire led_state0_carry_i_447_n_6;
  wire led_state0_carry_i_448_n_0;
  wire led_state0_carry_i_448_n_1;
  wire led_state0_carry_i_448_n_2;
  wire led_state0_carry_i_448_n_3;
  wire led_state0_carry_i_448_n_4;
  wire led_state0_carry_i_448_n_5;
  wire led_state0_carry_i_448_n_6;
  wire led_state0_carry_i_449_n_0;
  wire led_state0_carry_i_44_n_0;
  wire led_state0_carry_i_44_n_1;
  wire led_state0_carry_i_44_n_2;
  wire led_state0_carry_i_44_n_3;
  wire led_state0_carry_i_450_n_0;
  wire led_state0_carry_i_451_n_0;
  wire led_state0_carry_i_452_n_0;
  wire led_state0_carry_i_453_n_0;
  wire led_state0_carry_i_454_n_0;
  wire led_state0_carry_i_455_n_0;
  wire led_state0_carry_i_456_n_0;
  wire led_state0_carry_i_457_n_0;
  wire led_state0_carry_i_457_n_1;
  wire led_state0_carry_i_457_n_2;
  wire led_state0_carry_i_457_n_3;
  wire led_state0_carry_i_457_n_4;
  wire led_state0_carry_i_457_n_5;
  wire led_state0_carry_i_457_n_6;
  wire led_state0_carry_i_458_n_0;
  wire led_state0_carry_i_458_n_1;
  wire led_state0_carry_i_458_n_2;
  wire led_state0_carry_i_458_n_3;
  wire led_state0_carry_i_458_n_4;
  wire led_state0_carry_i_458_n_5;
  wire led_state0_carry_i_458_n_6;
  wire led_state0_carry_i_459_n_0;
  wire led_state0_carry_i_45_n_0;
  wire led_state0_carry_i_460_n_0;
  wire led_state0_carry_i_461_n_0;
  wire led_state0_carry_i_462_n_0;
  wire led_state0_carry_i_463_n_0;
  wire led_state0_carry_i_464_n_0;
  wire led_state0_carry_i_465_n_0;
  wire led_state0_carry_i_466_n_0;
  wire led_state0_carry_i_467_n_0;
  wire led_state0_carry_i_467_n_1;
  wire led_state0_carry_i_467_n_2;
  wire led_state0_carry_i_467_n_3;
  wire led_state0_carry_i_468_n_0;
  wire led_state0_carry_i_469_n_0;
  wire led_state0_carry_i_46_n_0;
  wire led_state0_carry_i_46_n_1;
  wire led_state0_carry_i_46_n_2;
  wire led_state0_carry_i_46_n_3;
  wire led_state0_carry_i_46_n_4;
  wire led_state0_carry_i_46_n_5;
  wire led_state0_carry_i_46_n_6;
  wire led_state0_carry_i_46_n_7;
  wire led_state0_carry_i_470_n_0;
  wire led_state0_carry_i_471_n_0;
  wire led_state0_carry_i_472_n_0;
  wire led_state0_carry_i_472_n_1;
  wire led_state0_carry_i_472_n_2;
  wire led_state0_carry_i_472_n_3;
  wire led_state0_carry_i_472_n_4;
  wire led_state0_carry_i_472_n_5;
  wire led_state0_carry_i_472_n_6;
  wire led_state0_carry_i_473_n_0;
  wire led_state0_carry_i_474_n_0;
  wire led_state0_carry_i_475_n_0;
  wire led_state0_carry_i_476_n_0;
  wire led_state0_carry_i_478_n_0;
  wire led_state0_carry_i_479_n_0;
  wire led_state0_carry_i_47_n_0;
  wire led_state0_carry_i_480_n_0;
  wire led_state0_carry_i_482_n_0;
  wire led_state0_carry_i_483_n_0;
  wire led_state0_carry_i_484_n_0;
  wire led_state0_carry_i_485_n_0;
  wire led_state0_carry_i_485_n_1;
  wire led_state0_carry_i_485_n_2;
  wire led_state0_carry_i_485_n_3;
  wire led_state0_carry_i_485_n_4;
  wire led_state0_carry_i_485_n_5;
  wire led_state0_carry_i_485_n_6;
  wire led_state0_carry_i_485_n_7;
  wire led_state0_carry_i_487_n_0;
  wire led_state0_carry_i_488_n_0;
  wire led_state0_carry_i_489_n_0;
  wire led_state0_carry_i_48_n_0;
  wire led_state0_carry_i_490_n_0;
  wire led_state0_carry_i_491_n_0;
  wire led_state0_carry_i_492_n_0;
  wire led_state0_carry_i_493_n_0;
  wire led_state0_carry_i_495_n_0;
  wire led_state0_carry_i_496_n_0;
  wire led_state0_carry_i_497_n_0;
  wire led_state0_carry_i_499_n_0;
  wire led_state0_carry_i_49_n_0;
  wire led_state0_carry_i_49_n_1;
  wire led_state0_carry_i_49_n_2;
  wire led_state0_carry_i_49_n_3;
  wire led_state0_carry_i_49_n_4;
  wire led_state0_carry_i_49_n_5;
  wire led_state0_carry_i_49_n_6;
  wire led_state0_carry_i_49_n_7;
  wire led_state0_carry_i_4_n_0;
  wire led_state0_carry_i_500_n_0;
  wire led_state0_carry_i_501_n_0;
  wire led_state0_carry_i_503_n_0;
  wire led_state0_carry_i_504_n_0;
  wire led_state0_carry_i_505_n_0;
  wire led_state0_carry_i_507_n_0;
  wire led_state0_carry_i_508_n_0;
  wire led_state0_carry_i_509_n_0;
  wire led_state0_carry_i_50_n_0;
  wire led_state0_carry_i_50_n_1;
  wire led_state0_carry_i_50_n_2;
  wire led_state0_carry_i_50_n_3;
  wire led_state0_carry_i_50_n_4;
  wire led_state0_carry_i_50_n_5;
  wire led_state0_carry_i_50_n_6;
  wire led_state0_carry_i_50_n_7;
  wire led_state0_carry_i_511_n_0;
  wire led_state0_carry_i_512_n_0;
  wire led_state0_carry_i_513_n_0;
  wire led_state0_carry_i_515_n_0;
  wire led_state0_carry_i_516_n_0;
  wire led_state0_carry_i_517_n_0;
  wire led_state0_carry_i_519_n_0;
  wire led_state0_carry_i_51_n_0;
  wire led_state0_carry_i_520_n_0;
  wire led_state0_carry_i_521_n_0;
  wire led_state0_carry_i_523_n_0;
  wire led_state0_carry_i_524_n_0;
  wire led_state0_carry_i_525_n_0;
  wire led_state0_carry_i_527_n_0;
  wire led_state0_carry_i_528_n_0;
  wire led_state0_carry_i_529_n_0;
  wire led_state0_carry_i_52_n_0;
  wire led_state0_carry_i_531_n_0;
  wire led_state0_carry_i_532_n_0;
  wire led_state0_carry_i_533_n_0;
  wire led_state0_carry_i_535_n_0;
  wire led_state0_carry_i_536_n_0;
  wire led_state0_carry_i_537_n_0;
  wire led_state0_carry_i_538_n_0;
  wire led_state0_carry_i_53_n_0;
  wire led_state0_carry_i_540_n_0;
  wire led_state0_carry_i_541_n_0;
  wire led_state0_carry_i_542_n_0;
  wire led_state0_carry_i_543_n_0;
  wire led_state0_carry_i_543_n_1;
  wire led_state0_carry_i_543_n_2;
  wire led_state0_carry_i_543_n_3;
  wire led_state0_carry_i_544_n_0;
  wire led_state0_carry_i_545_n_0;
  wire led_state0_carry_i_546_n_0;
  wire led_state0_carry_i_547_n_0;
  wire led_state0_carry_i_548_n_0;
  wire led_state0_carry_i_549_n_0;
  wire led_state0_carry_i_549_n_1;
  wire led_state0_carry_i_549_n_2;
  wire led_state0_carry_i_549_n_3;
  wire led_state0_carry_i_54_n_0;
  wire led_state0_carry_i_550_n_0;
  wire led_state0_carry_i_550_n_1;
  wire led_state0_carry_i_550_n_2;
  wire led_state0_carry_i_550_n_3;
  wire led_state0_carry_i_551_n_0;
  wire led_state0_carry_i_551_n_1;
  wire led_state0_carry_i_551_n_2;
  wire led_state0_carry_i_551_n_3;
  wire led_state0_carry_i_552_n_0;
  wire led_state0_carry_i_553_n_0;
  wire led_state0_carry_i_554_n_0;
  wire led_state0_carry_i_555_n_0;
  wire led_state0_carry_i_556_n_0;
  wire led_state0_carry_i_557_n_0;
  wire led_state0_carry_i_558_n_0;
  wire led_state0_carry_i_559_n_0;
  wire led_state0_carry_i_55_n_0;
  wire led_state0_carry_i_560_n_0;
  wire led_state0_carry_i_561_n_0;
  wire led_state0_carry_i_562_n_0;
  wire led_state0_carry_i_563_n_0;
  wire led_state0_carry_i_564_n_0;
  wire led_state0_carry_i_565_n_0;
  wire led_state0_carry_i_566_n_0;
  wire led_state0_carry_i_567_n_0;
  wire led_state0_carry_i_568_n_0;
  wire led_state0_carry_i_56_n_0;
  wire led_state0_carry_i_57_n_0;
  wire led_state0_carry_i_57_n_1;
  wire led_state0_carry_i_57_n_2;
  wire led_state0_carry_i_57_n_3;
  wire led_state0_carry_i_57_n_4;
  wire led_state0_carry_i_57_n_5;
  wire led_state0_carry_i_57_n_6;
  wire led_state0_carry_i_57_n_7;
  wire led_state0_carry_i_58_n_0;
  wire led_state0_carry_i_59_n_0;
  wire led_state0_carry_i_5_n_0;
  wire led_state0_carry_i_60_n_0;
  wire led_state0_carry_i_61_n_0;
  wire led_state0_carry_i_62_n_2;
  wire led_state0_carry_i_62_n_3;
  wire led_state0_carry_i_62_n_5;
  wire led_state0_carry_i_62_n_6;
  wire led_state0_carry_i_62_n_7;
  wire led_state0_carry_i_63_n_0;
  wire led_state0_carry_i_63_n_1;
  wire led_state0_carry_i_63_n_2;
  wire led_state0_carry_i_63_n_3;
  wire led_state0_carry_i_63_n_4;
  wire led_state0_carry_i_63_n_5;
  wire led_state0_carry_i_63_n_6;
  wire led_state0_carry_i_63_n_7;
  wire led_state0_carry_i_64_n_0;
  wire led_state0_carry_i_64_n_1;
  wire led_state0_carry_i_64_n_2;
  wire led_state0_carry_i_64_n_3;
  wire led_state0_carry_i_64_n_4;
  wire led_state0_carry_i_64_n_5;
  wire led_state0_carry_i_64_n_6;
  wire led_state0_carry_i_64_n_7;
  wire led_state0_carry_i_65_n_0;
  wire led_state0_carry_i_66_n_0;
  wire led_state0_carry_i_67_n_0;
  wire led_state0_carry_i_68_n_0;
  wire led_state0_carry_i_69_n_0;
  wire led_state0_carry_i_6_n_0;
  wire led_state0_carry_i_70_n_0;
  wire led_state0_carry_i_71_n_0;
  wire led_state0_carry_i_72_n_0;
  wire led_state0_carry_i_73_n_0;
  wire led_state0_carry_i_74_n_0;
  wire led_state0_carry_i_75_n_0;
  wire led_state0_carry_i_75_n_1;
  wire led_state0_carry_i_75_n_2;
  wire led_state0_carry_i_75_n_3;
  wire led_state0_carry_i_75_n_4;
  wire led_state0_carry_i_75_n_5;
  wire led_state0_carry_i_75_n_6;
  wire led_state0_carry_i_75_n_7;
  wire led_state0_carry_i_76_n_0;
  wire led_state0_carry_i_76_n_1;
  wire led_state0_carry_i_76_n_2;
  wire led_state0_carry_i_76_n_3;
  wire led_state0_carry_i_76_n_4;
  wire led_state0_carry_i_76_n_5;
  wire led_state0_carry_i_76_n_6;
  wire led_state0_carry_i_76_n_7;
  wire led_state0_carry_i_77_n_0;
  wire led_state0_carry_i_78_n_0;
  wire led_state0_carry_i_79_n_0;
  wire led_state0_carry_i_7_n_0;
  wire led_state0_carry_i_80_n_0;
  wire led_state0_carry_i_81_n_0;
  wire led_state0_carry_i_82_n_0;
  wire led_state0_carry_i_83_n_0;
  wire led_state0_carry_i_84_n_0;
  wire led_state0_carry_i_85_n_0;
  wire led_state0_carry_i_86_n_0;
  wire led_state0_carry_i_87_n_0;
  wire led_state0_carry_i_87_n_1;
  wire led_state0_carry_i_87_n_2;
  wire led_state0_carry_i_87_n_3;
  wire led_state0_carry_i_88_n_0;
  wire led_state0_carry_i_89_n_0;
  wire led_state0_carry_i_8_n_0;
  wire led_state0_carry_i_90_n_0;
  wire led_state0_carry_i_91_n_0;
  wire led_state0_carry_i_92_n_0;
  wire led_state0_carry_i_92_n_1;
  wire led_state0_carry_i_92_n_2;
  wire led_state0_carry_i_92_n_3;
  wire led_state0_carry_i_92_n_4;
  wire led_state0_carry_i_92_n_5;
  wire led_state0_carry_i_92_n_6;
  wire led_state0_carry_i_92_n_7;
  wire led_state0_carry_i_93_n_0;
  wire led_state0_carry_i_94_n_0;
  wire led_state0_carry_i_95_n_0;
  wire led_state0_carry_i_96_n_0;
  wire led_state0_carry_i_97_n_0;
  wire led_state0_carry_i_97_n_1;
  wire led_state0_carry_i_97_n_2;
  wire led_state0_carry_i_97_n_3;
  wire led_state0_carry_i_97_n_4;
  wire led_state0_carry_i_97_n_5;
  wire led_state0_carry_i_97_n_6;
  wire led_state0_carry_i_97_n_7;
  wire led_state0_carry_i_98_n_0;
  wire led_state0_carry_i_98_n_1;
  wire led_state0_carry_i_98_n_2;
  wire led_state0_carry_i_98_n_3;
  wire led_state0_carry_i_98_n_4;
  wire led_state0_carry_i_98_n_5;
  wire led_state0_carry_i_98_n_6;
  wire led_state0_carry_i_98_n_7;
  wire led_state0_carry_i_99_n_0;
  wire led_state0_carry_n_0;
  wire led_state0_carry_n_1;
  wire led_state0_carry_n_2;
  wire led_state0_carry_n_3;
  wire [31:3]led_state1__95;
  wire [31:1]led_state2;
  wire [31:0]led_state20_in;
  wire [31:0]led_state30_in;
  wire led_state3__0;
  wire [31:1]led_state4;
  wire led_state_i_1_n_0;
  wire load;
  wire pwm_current_count1_carry__0_i_1_n_0;
  wire pwm_current_count1_carry__0_i_2_n_0;
  wire pwm_current_count1_carry__0_i_3_n_0;
  wire pwm_current_count1_carry__0_i_4_n_0;
  wire pwm_current_count1_carry__0_i_5_n_0;
  wire pwm_current_count1_carry__0_i_6_n_0;
  wire pwm_current_count1_carry__0_i_7_n_0;
  wire pwm_current_count1_carry__0_i_8_n_0;
  wire pwm_current_count1_carry__0_n_0;
  wire pwm_current_count1_carry__0_n_1;
  wire pwm_current_count1_carry__0_n_2;
  wire pwm_current_count1_carry__0_n_3;
  wire pwm_current_count1_carry__1_i_1_n_0;
  wire pwm_current_count1_carry__1_i_2_n_0;
  wire pwm_current_count1_carry__1_i_3_n_0;
  wire pwm_current_count1_carry__1_i_4_n_0;
  wire pwm_current_count1_carry__1_i_5_n_0;
  wire pwm_current_count1_carry__1_i_6_n_0;
  wire pwm_current_count1_carry__1_i_7_n_0;
  wire pwm_current_count1_carry__1_i_8_n_0;
  wire pwm_current_count1_carry__1_n_0;
  wire pwm_current_count1_carry__1_n_1;
  wire pwm_current_count1_carry__1_n_2;
  wire pwm_current_count1_carry__1_n_3;
  wire pwm_current_count1_carry__2_i_1_n_0;
  wire pwm_current_count1_carry__2_i_2_n_0;
  wire pwm_current_count1_carry__2_i_3_n_0;
  wire pwm_current_count1_carry__2_i_4_n_0;
  wire pwm_current_count1_carry__2_i_5_n_0;
  wire pwm_current_count1_carry__2_i_6_n_0;
  wire pwm_current_count1_carry__2_i_7_n_0;
  wire pwm_current_count1_carry__2_i_8_n_0;
  wire pwm_current_count1_carry__2_n_1;
  wire pwm_current_count1_carry__2_n_2;
  wire pwm_current_count1_carry__2_n_3;
  wire pwm_current_count1_carry_i_1_n_0;
  wire pwm_current_count1_carry_i_2_n_0;
  wire pwm_current_count1_carry_i_3_n_0;
  wire pwm_current_count1_carry_i_4_n_0;
  wire pwm_current_count1_carry_i_5_n_0;
  wire pwm_current_count1_carry_i_6_n_0;
  wire pwm_current_count1_carry_i_7_n_0;
  wire pwm_current_count1_carry_i_8_n_0;
  wire pwm_current_count1_carry_n_0;
  wire pwm_current_count1_carry_n_1;
  wire pwm_current_count1_carry_n_2;
  wire pwm_current_count1_carry_n_3;
  wire \pwm_current_count[0]_i_1_n_0 ;
  wire \pwm_current_count[0]_i_3_n_0 ;
  wire \pwm_current_count[0]_i_4_n_0 ;
  wire \pwm_current_count[0]_i_5_n_0 ;
  wire \pwm_current_count[0]_i_6_n_0 ;
  wire \pwm_current_count[12]_i_2_n_0 ;
  wire \pwm_current_count[12]_i_3_n_0 ;
  wire \pwm_current_count[12]_i_4_n_0 ;
  wire \pwm_current_count[12]_i_5_n_0 ;
  wire \pwm_current_count[16]_i_2_n_0 ;
  wire \pwm_current_count[16]_i_3_n_0 ;
  wire \pwm_current_count[16]_i_4_n_0 ;
  wire \pwm_current_count[16]_i_5_n_0 ;
  wire \pwm_current_count[20]_i_2_n_0 ;
  wire \pwm_current_count[20]_i_3_n_0 ;
  wire \pwm_current_count[20]_i_4_n_0 ;
  wire \pwm_current_count[20]_i_5_n_0 ;
  wire \pwm_current_count[24]_i_2_n_0 ;
  wire \pwm_current_count[24]_i_3_n_0 ;
  wire \pwm_current_count[24]_i_4_n_0 ;
  wire \pwm_current_count[24]_i_5_n_0 ;
  wire \pwm_current_count[28]_i_2_n_0 ;
  wire \pwm_current_count[28]_i_3_n_0 ;
  wire \pwm_current_count[28]_i_4_n_0 ;
  wire \pwm_current_count[28]_i_5_n_0 ;
  wire \pwm_current_count[4]_i_2_n_0 ;
  wire \pwm_current_count[4]_i_3_n_0 ;
  wire \pwm_current_count[4]_i_4_n_0 ;
  wire \pwm_current_count[4]_i_5_n_0 ;
  wire \pwm_current_count[8]_i_2_n_0 ;
  wire \pwm_current_count[8]_i_3_n_0 ;
  wire \pwm_current_count[8]_i_4_n_0 ;
  wire \pwm_current_count[8]_i_5_n_0 ;
  wire [31:0]pwm_current_count_reg;
  wire \pwm_current_count_reg[0]_i_2_n_0 ;
  wire \pwm_current_count_reg[0]_i_2_n_1 ;
  wire \pwm_current_count_reg[0]_i_2_n_2 ;
  wire \pwm_current_count_reg[0]_i_2_n_3 ;
  wire \pwm_current_count_reg[0]_i_2_n_4 ;
  wire \pwm_current_count_reg[0]_i_2_n_5 ;
  wire \pwm_current_count_reg[0]_i_2_n_6 ;
  wire \pwm_current_count_reg[0]_i_2_n_7 ;
  wire \pwm_current_count_reg[12]_i_1_n_0 ;
  wire \pwm_current_count_reg[12]_i_1_n_1 ;
  wire \pwm_current_count_reg[12]_i_1_n_2 ;
  wire \pwm_current_count_reg[12]_i_1_n_3 ;
  wire \pwm_current_count_reg[12]_i_1_n_4 ;
  wire \pwm_current_count_reg[12]_i_1_n_5 ;
  wire \pwm_current_count_reg[12]_i_1_n_6 ;
  wire \pwm_current_count_reg[12]_i_1_n_7 ;
  wire \pwm_current_count_reg[16]_i_1_n_0 ;
  wire \pwm_current_count_reg[16]_i_1_n_1 ;
  wire \pwm_current_count_reg[16]_i_1_n_2 ;
  wire \pwm_current_count_reg[16]_i_1_n_3 ;
  wire \pwm_current_count_reg[16]_i_1_n_4 ;
  wire \pwm_current_count_reg[16]_i_1_n_5 ;
  wire \pwm_current_count_reg[16]_i_1_n_6 ;
  wire \pwm_current_count_reg[16]_i_1_n_7 ;
  wire \pwm_current_count_reg[20]_i_1_n_0 ;
  wire \pwm_current_count_reg[20]_i_1_n_1 ;
  wire \pwm_current_count_reg[20]_i_1_n_2 ;
  wire \pwm_current_count_reg[20]_i_1_n_3 ;
  wire \pwm_current_count_reg[20]_i_1_n_4 ;
  wire \pwm_current_count_reg[20]_i_1_n_5 ;
  wire \pwm_current_count_reg[20]_i_1_n_6 ;
  wire \pwm_current_count_reg[20]_i_1_n_7 ;
  wire \pwm_current_count_reg[24]_i_1_n_0 ;
  wire \pwm_current_count_reg[24]_i_1_n_1 ;
  wire \pwm_current_count_reg[24]_i_1_n_2 ;
  wire \pwm_current_count_reg[24]_i_1_n_3 ;
  wire \pwm_current_count_reg[24]_i_1_n_4 ;
  wire \pwm_current_count_reg[24]_i_1_n_5 ;
  wire \pwm_current_count_reg[24]_i_1_n_6 ;
  wire \pwm_current_count_reg[24]_i_1_n_7 ;
  wire \pwm_current_count_reg[28]_i_1_n_1 ;
  wire \pwm_current_count_reg[28]_i_1_n_2 ;
  wire \pwm_current_count_reg[28]_i_1_n_3 ;
  wire \pwm_current_count_reg[28]_i_1_n_4 ;
  wire \pwm_current_count_reg[28]_i_1_n_5 ;
  wire \pwm_current_count_reg[28]_i_1_n_6 ;
  wire \pwm_current_count_reg[28]_i_1_n_7 ;
  wire \pwm_current_count_reg[4]_i_1_n_0 ;
  wire \pwm_current_count_reg[4]_i_1_n_1 ;
  wire \pwm_current_count_reg[4]_i_1_n_2 ;
  wire \pwm_current_count_reg[4]_i_1_n_3 ;
  wire \pwm_current_count_reg[4]_i_1_n_4 ;
  wire \pwm_current_count_reg[4]_i_1_n_5 ;
  wire \pwm_current_count_reg[4]_i_1_n_6 ;
  wire \pwm_current_count_reg[4]_i_1_n_7 ;
  wire \pwm_current_count_reg[8]_i_1_n_0 ;
  wire \pwm_current_count_reg[8]_i_1_n_1 ;
  wire \pwm_current_count_reg[8]_i_1_n_2 ;
  wire \pwm_current_count_reg[8]_i_1_n_3 ;
  wire \pwm_current_count_reg[8]_i_1_n_4 ;
  wire \pwm_current_count_reg[8]_i_1_n_5 ;
  wire \pwm_current_count_reg[8]_i_1_n_6 ;
  wire \pwm_current_count_reg[8]_i_1_n_7 ;
  wire pwm_duty;
  wire \pwm_duty_reg_n_0_[0] ;
  wire \pwm_duty_reg_n_0_[10] ;
  wire \pwm_duty_reg_n_0_[11] ;
  wire \pwm_duty_reg_n_0_[12] ;
  wire \pwm_duty_reg_n_0_[13] ;
  wire \pwm_duty_reg_n_0_[14] ;
  wire \pwm_duty_reg_n_0_[15] ;
  wire \pwm_duty_reg_n_0_[16] ;
  wire \pwm_duty_reg_n_0_[17] ;
  wire \pwm_duty_reg_n_0_[18] ;
  wire \pwm_duty_reg_n_0_[19] ;
  wire \pwm_duty_reg_n_0_[1] ;
  wire \pwm_duty_reg_n_0_[20] ;
  wire \pwm_duty_reg_n_0_[21] ;
  wire \pwm_duty_reg_n_0_[22] ;
  wire \pwm_duty_reg_n_0_[23] ;
  wire \pwm_duty_reg_n_0_[24] ;
  wire \pwm_duty_reg_n_0_[25] ;
  wire \pwm_duty_reg_n_0_[26] ;
  wire \pwm_duty_reg_n_0_[27] ;
  wire \pwm_duty_reg_n_0_[28] ;
  wire \pwm_duty_reg_n_0_[29] ;
  wire \pwm_duty_reg_n_0_[2] ;
  wire \pwm_duty_reg_n_0_[30] ;
  wire \pwm_duty_reg_n_0_[31] ;
  wire \pwm_duty_reg_n_0_[3] ;
  wire \pwm_duty_reg_n_0_[4] ;
  wire \pwm_duty_reg_n_0_[5] ;
  wire \pwm_duty_reg_n_0_[6] ;
  wire \pwm_duty_reg_n_0_[7] ;
  wire \pwm_duty_reg_n_0_[8] ;
  wire \pwm_duty_reg_n_0_[9] ;
  wire pwm_period;
  wire \pwm_period_reg[31]_rep__0_n_0 ;
  wire \pwm_period_reg[31]_rep__1_n_0 ;
  wire \pwm_period_reg[31]_rep__2_n_0 ;
  wire \pwm_period_reg[31]_rep__3_n_0 ;
  wire \pwm_period_reg[31]_rep__4_n_0 ;
  wire \pwm_period_reg[31]_rep__5_n_0 ;
  wire \pwm_period_reg[31]_rep__6_n_0 ;
  wire \pwm_period_reg[31]_rep__7_n_0 ;
  wire \pwm_period_reg[31]_rep_n_0 ;
  wire \pwm_period_reg_n_0_[0] ;
  wire \pwm_period_reg_n_0_[10] ;
  wire \pwm_period_reg_n_0_[11] ;
  wire \pwm_period_reg_n_0_[12] ;
  wire \pwm_period_reg_n_0_[13] ;
  wire \pwm_period_reg_n_0_[14] ;
  wire \pwm_period_reg_n_0_[15] ;
  wire \pwm_period_reg_n_0_[16] ;
  wire \pwm_period_reg_n_0_[17] ;
  wire \pwm_period_reg_n_0_[18] ;
  wire \pwm_period_reg_n_0_[19] ;
  wire \pwm_period_reg_n_0_[1] ;
  wire \pwm_period_reg_n_0_[20] ;
  wire \pwm_period_reg_n_0_[21] ;
  wire \pwm_period_reg_n_0_[22] ;
  wire \pwm_period_reg_n_0_[23] ;
  wire \pwm_period_reg_n_0_[24] ;
  wire \pwm_period_reg_n_0_[25] ;
  wire \pwm_period_reg_n_0_[26] ;
  wire \pwm_period_reg_n_0_[27] ;
  wire \pwm_period_reg_n_0_[28] ;
  wire \pwm_period_reg_n_0_[29] ;
  wire \pwm_period_reg_n_0_[2] ;
  wire \pwm_period_reg_n_0_[30] ;
  wire \pwm_period_reg_n_0_[31] ;
  wire \pwm_period_reg_n_0_[3] ;
  wire \pwm_period_reg_n_0_[4] ;
  wire \pwm_period_reg_n_0_[5] ;
  wire \pwm_period_reg_n_0_[6] ;
  wire \pwm_period_reg_n_0_[7] ;
  wire \pwm_period_reg_n_0_[8] ;
  wire \pwm_period_reg_n_0_[9] ;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [3:0]NLW_led_state0_carry_O_UNCONNECTED;
  wire [3:0]NLW_led_state0_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_led_state0_carry__0_i_10_CO_UNCONNECTED;
  wire [3:1]NLW_led_state0_carry__0_i_10_O_UNCONNECTED;
  wire [3:2]NLW_led_state0_carry__0_i_13_CO_UNCONNECTED;
  wire [3:1]NLW_led_state0_carry__0_i_13_O_UNCONNECTED;
  wire [3:2]NLW_led_state0_carry__0_i_15_CO_UNCONNECTED;
  wire [3:1]NLW_led_state0_carry__0_i_15_O_UNCONNECTED;
  wire [3:2]NLW_led_state0_carry__0_i_17_CO_UNCONNECTED;
  wire [3:1]NLW_led_state0_carry__0_i_17_O_UNCONNECTED;
  wire [3:2]NLW_led_state0_carry__0_i_24_CO_UNCONNECTED;
  wire [3:1]NLW_led_state0_carry__0_i_24_O_UNCONNECTED;
  wire [0:0]NLW_led_state0_carry__0_i_295_O_UNCONNECTED;
  wire [0:0]NLW_led_state0_carry__0_i_300_O_UNCONNECTED;
  wire [0:0]NLW_led_state0_carry__0_i_305_O_UNCONNECTED;
  wire [0:0]NLW_led_state0_carry__0_i_310_O_UNCONNECTED;
  wire [0:0]NLW_led_state0_carry__0_i_315_O_UNCONNECTED;
  wire [0:0]NLW_led_state0_carry__0_i_320_O_UNCONNECTED;
  wire [0:0]NLW_led_state0_carry__0_i_325_O_UNCONNECTED;
  wire [3:2]NLW_led_state0_carry__0_i_33_CO_UNCONNECTED;
  wire [3:1]NLW_led_state0_carry__0_i_33_O_UNCONNECTED;
  wire [0:0]NLW_led_state0_carry__0_i_330_O_UNCONNECTED;
  wire [3:2]NLW_led_state0_carry__0_i_38_CO_UNCONNECTED;
  wire [3:1]NLW_led_state0_carry__0_i_38_O_UNCONNECTED;
  wire [3:2]NLW_led_state0_carry__0_i_43_CO_UNCONNECTED;
  wire [3:1]NLW_led_state0_carry__0_i_43_O_UNCONNECTED;
  wire [3:0]NLW_led_state0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_led_state0_carry__1_i_10_CO_UNCONNECTED;
  wire [3:1]NLW_led_state0_carry__1_i_10_O_UNCONNECTED;
  wire [3:2]NLW_led_state0_carry__1_i_13_CO_UNCONNECTED;
  wire [3:1]NLW_led_state0_carry__1_i_13_O_UNCONNECTED;
  wire [3:2]NLW_led_state0_carry__1_i_15_CO_UNCONNECTED;
  wire [3:1]NLW_led_state0_carry__1_i_15_O_UNCONNECTED;
  wire [3:2]NLW_led_state0_carry__1_i_17_CO_UNCONNECTED;
  wire [3:1]NLW_led_state0_carry__1_i_17_O_UNCONNECTED;
  wire [3:2]NLW_led_state0_carry__1_i_24_CO_UNCONNECTED;
  wire [3:1]NLW_led_state0_carry__1_i_24_O_UNCONNECTED;
  wire [0:0]NLW_led_state0_carry__1_i_295_O_UNCONNECTED;
  wire [0:0]NLW_led_state0_carry__1_i_300_O_UNCONNECTED;
  wire [0:0]NLW_led_state0_carry__1_i_305_O_UNCONNECTED;
  wire [0:0]NLW_led_state0_carry__1_i_310_O_UNCONNECTED;
  wire [0:0]NLW_led_state0_carry__1_i_315_O_UNCONNECTED;
  wire [0:0]NLW_led_state0_carry__1_i_320_O_UNCONNECTED;
  wire [0:0]NLW_led_state0_carry__1_i_325_O_UNCONNECTED;
  wire [3:2]NLW_led_state0_carry__1_i_33_CO_UNCONNECTED;
  wire [3:1]NLW_led_state0_carry__1_i_33_O_UNCONNECTED;
  wire [0:0]NLW_led_state0_carry__1_i_330_O_UNCONNECTED;
  wire [3:2]NLW_led_state0_carry__1_i_368_CO_UNCONNECTED;
  wire [3:3]NLW_led_state0_carry__1_i_368_O_UNCONNECTED;
  wire [3:2]NLW_led_state0_carry__1_i_38_CO_UNCONNECTED;
  wire [3:1]NLW_led_state0_carry__1_i_38_O_UNCONNECTED;
  wire [3:2]NLW_led_state0_carry__1_i_43_CO_UNCONNECTED;
  wire [3:1]NLW_led_state0_carry__1_i_43_O_UNCONNECTED;
  wire [3:0]NLW_led_state0_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_led_state0_carry__2_i_10_CO_UNCONNECTED;
  wire [3:1]NLW_led_state0_carry__2_i_10_O_UNCONNECTED;
  wire [3:2]NLW_led_state0_carry__2_i_13_CO_UNCONNECTED;
  wire [3:1]NLW_led_state0_carry__2_i_13_O_UNCONNECTED;
  wire [3:2]NLW_led_state0_carry__2_i_15_CO_UNCONNECTED;
  wire [3:1]NLW_led_state0_carry__2_i_15_O_UNCONNECTED;
  wire [3:2]NLW_led_state0_carry__2_i_17_CO_UNCONNECTED;
  wire [3:1]NLW_led_state0_carry__2_i_17_O_UNCONNECTED;
  wire [3:1]NLW_led_state0_carry__2_i_23_CO_UNCONNECTED;
  wire [3:0]NLW_led_state0_carry__2_i_23_O_UNCONNECTED;
  wire [3:2]NLW_led_state0_carry__2_i_32_CO_UNCONNECTED;
  wire [3:1]NLW_led_state0_carry__2_i_32_O_UNCONNECTED;
  wire [3:2]NLW_led_state0_carry__2_i_37_CO_UNCONNECTED;
  wire [3:1]NLW_led_state0_carry__2_i_37_O_UNCONNECTED;
  wire [3:2]NLW_led_state0_carry__2_i_42_CO_UNCONNECTED;
  wire [3:1]NLW_led_state0_carry__2_i_42_O_UNCONNECTED;
  wire [3:2]NLW_led_state0_carry__2_i_9_CO_UNCONNECTED;
  wire [3:3]NLW_led_state0_carry__2_i_9_O_UNCONNECTED;
  wire [3:2]NLW_led_state0_carry_i_11_CO_UNCONNECTED;
  wire [3:1]NLW_led_state0_carry_i_11_O_UNCONNECTED;
  wire [3:0]NLW_led_state0_carry_i_137_O_UNCONNECTED;
  wire [3:2]NLW_led_state0_carry_i_14_CO_UNCONNECTED;
  wire [3:1]NLW_led_state0_carry_i_14_O_UNCONNECTED;
  wire [3:2]NLW_led_state0_carry_i_16_CO_UNCONNECTED;
  wire [3:1]NLW_led_state0_carry_i_16_O_UNCONNECTED;
  wire [3:1]NLW_led_state0_carry_i_18_CO_UNCONNECTED;
  wire [3:0]NLW_led_state0_carry_i_18_O_UNCONNECTED;
  wire [3:2]NLW_led_state0_carry_i_19_CO_UNCONNECTED;
  wire [3:1]NLW_led_state0_carry_i_19_O_UNCONNECTED;
  wire [3:0]NLW_led_state0_carry_i_193_O_UNCONNECTED;
  wire [3:2]NLW_led_state0_carry_i_25_CO_UNCONNECTED;
  wire [3:1]NLW_led_state0_carry_i_25_O_UNCONNECTED;
  wire [3:0]NLW_led_state0_carry_i_254_O_UNCONNECTED;
  wire [3:0]NLW_led_state0_carry_i_320_O_UNCONNECTED;
  wire [3:2]NLW_led_state0_carry_i_35_CO_UNCONNECTED;
  wire [3:1]NLW_led_state0_carry_i_35_O_UNCONNECTED;
  wire [3:0]NLW_led_state0_carry_i_391_O_UNCONNECTED;
  wire [3:2]NLW_led_state0_carry_i_40_CO_UNCONNECTED;
  wire [3:1]NLW_led_state0_carry_i_40_O_UNCONNECTED;
  wire [0:0]NLW_led_state0_carry_i_401_O_UNCONNECTED;
  wire [0:0]NLW_led_state0_carry_i_402_O_UNCONNECTED;
  wire [0:0]NLW_led_state0_carry_i_407_O_UNCONNECTED;
  wire [0:0]NLW_led_state0_carry_i_413_O_UNCONNECTED;
  wire [0:0]NLW_led_state0_carry_i_422_O_UNCONNECTED;
  wire [0:0]NLW_led_state0_carry_i_427_O_UNCONNECTED;
  wire [0:0]NLW_led_state0_carry_i_432_O_UNCONNECTED;
  wire [0:0]NLW_led_state0_carry_i_437_O_UNCONNECTED;
  wire [3:0]NLW_led_state0_carry_i_44_O_UNCONNECTED;
  wire [0:0]NLW_led_state0_carry_i_442_O_UNCONNECTED;
  wire [0:0]NLW_led_state0_carry_i_447_O_UNCONNECTED;
  wire [0:0]NLW_led_state0_carry_i_448_O_UNCONNECTED;
  wire [0:0]NLW_led_state0_carry_i_457_O_UNCONNECTED;
  wire [0:0]NLW_led_state0_carry_i_458_O_UNCONNECTED;
  wire [3:0]NLW_led_state0_carry_i_467_O_UNCONNECTED;
  wire [0:0]NLW_led_state0_carry_i_472_O_UNCONNECTED;
  wire [3:2]NLW_led_state0_carry_i_62_CO_UNCONNECTED;
  wire [3:3]NLW_led_state0_carry_i_62_O_UNCONNECTED;
  wire [3:0]NLW_led_state0_carry_i_87_O_UNCONNECTED;
  wire [3:0]NLW_pwm_current_count1_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwm_current_count1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pwm_current_count1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pwm_current_count1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_pwm_current_count_reg[28]_i_1_CO_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LED_Timer_v1_0_S00_AXI LED_Timer_v1_0_S00_AXI_inst
       (.s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 led_state0_carry
       (.CI(1'b0),
        .CO({led_state0_carry_n_0,led_state0_carry_n_1,led_state0_carry_n_2,led_state0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_1_n_0,led_state0_carry_i_2_n_0,led_state0_carry_i_3_n_0,led_state0_carry_i_4_n_0}),
        .O(NLW_led_state0_carry_O_UNCONNECTED[3:0]),
        .S({led_state0_carry_i_5_n_0,led_state0_carry_i_6_n_0,led_state0_carry_i_7_n_0,led_state0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 led_state0_carry__0
       (.CI(led_state0_carry_n_0),
        .CO({led_state0_carry__0_n_0,led_state0_carry__0_n_1,led_state0_carry__0_n_2,led_state0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__0_i_1_n_0,led_state0_carry__0_i_2_n_0,led_state0_carry__0_i_3_n_0,led_state0_carry__0_i_4_n_0}),
        .O(NLW_led_state0_carry__0_O_UNCONNECTED[3:0]),
        .S({led_state0_carry__0_i_5_n_0,led_state0_carry__0_i_6_n_0,led_state0_carry__0_i_7_n_0,led_state0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    led_state0_carry__0_i_1
       (.I0(\pwm_duty_reg_n_0_[14] ),
        .I1(led_state3__0),
        .I2(led_state2[14]),
        .I3(led_state20_in[14]),
        .I4(led_state1__95[15]),
        .I5(\pwm_duty_reg_n_0_[15] ),
        .O(led_state0_carry__0_i_1_n_0));
  CARRY4 led_state0_carry__0_i_10
       (.CI(led_state0_carry__0_i_23_n_0),
        .CO({NLW_led_state0_carry__0_i_10_CO_UNCONNECTED[3:2],led_state20_in[14],led_state0_carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,led_state20_in[15],led_state0_carry__0_i_25_n_4}),
        .O({NLW_led_state0_carry__0_i_10_O_UNCONNECTED[3:1],led_state0_carry__0_i_10_n_7}),
        .S({1'b0,1'b0,led_state0_carry__0_i_26_n_0,led_state0_carry__0_i_27_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_100
       (.I0(led_state20_in[15]),
        .I1(led_state0_carry_i_158_n_5),
        .I2(\pwm_period_reg_n_0_[23] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_96_n_4),
        .O(led_state0_carry__0_i_100_n_0));
  CARRY4 led_state0_carry__0_i_101
       (.CI(led_state0_carry__0_i_141_n_0),
        .CO({led_state0_carry__0_i_101_n_0,led_state0_carry__0_i_101_n_1,led_state0_carry__0_i_101_n_2,led_state0_carry__0_i_101_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__0_i_106_n_5,led_state0_carry__0_i_106_n_6,led_state0_carry__0_i_106_n_7,led_state0_carry__0_i_146_n_4}),
        .O({led_state0_carry__0_i_101_n_4,led_state0_carry__0_i_101_n_5,led_state0_carry__0_i_101_n_6,led_state0_carry__0_i_101_n_7}),
        .S({led_state0_carry__0_i_147_n_0,led_state0_carry__0_i_148_n_0,led_state0_carry__0_i_149_n_0,led_state0_carry__0_i_150_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_102
       (.I0(led_state20_in[16]),
        .I1(led_state0_carry_i_108_n_6),
        .I2(\pwm_period_reg_n_0_[26] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_55_n_5),
        .O(led_state0_carry__0_i_102_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_103
       (.I0(led_state20_in[16]),
        .I1(led_state0_carry_i_108_n_7),
        .I2(\pwm_period_reg_n_0_[25] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_55_n_6),
        .O(led_state0_carry__0_i_103_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_104
       (.I0(led_state20_in[16]),
        .I1(led_state0_carry_i_158_n_4),
        .I2(\pwm_period_reg_n_0_[24] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_55_n_7),
        .O(led_state0_carry__0_i_104_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_105
       (.I0(led_state20_in[16]),
        .I1(led_state0_carry_i_158_n_5),
        .I2(\pwm_period_reg_n_0_[23] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_101_n_4),
        .O(led_state0_carry__0_i_105_n_0));
  CARRY4 led_state0_carry__0_i_106
       (.CI(led_state0_carry__0_i_146_n_0),
        .CO({led_state0_carry__0_i_106_n_0,led_state0_carry__0_i_106_n_1,led_state0_carry__0_i_106_n_2,led_state0_carry__0_i_106_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__1_i_121_n_5,led_state0_carry__1_i_121_n_6,led_state0_carry__1_i_121_n_7,led_state0_carry__0_i_151_n_4}),
        .O({led_state0_carry__0_i_106_n_4,led_state0_carry__0_i_106_n_5,led_state0_carry__0_i_106_n_6,led_state0_carry__0_i_106_n_7}),
        .S({led_state0_carry__0_i_152_n_0,led_state0_carry__0_i_153_n_0,led_state0_carry__0_i_154_n_0,led_state0_carry__0_i_155_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_107
       (.I0(led_state20_in[17]),
        .I1(led_state0_carry_i_108_n_6),
        .I2(\pwm_period_reg_n_0_[26] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__1_i_84_n_5),
        .O(led_state0_carry__0_i_107_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_108
       (.I0(led_state20_in[17]),
        .I1(led_state0_carry_i_108_n_7),
        .I2(\pwm_period_reg_n_0_[25] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__1_i_84_n_6),
        .O(led_state0_carry__0_i_108_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_109
       (.I0(led_state20_in[17]),
        .I1(led_state0_carry_i_158_n_4),
        .I2(\pwm_period_reg_n_0_[24] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__1_i_84_n_7),
        .O(led_state0_carry__0_i_109_n_0));
  LUT4 #(
    .INIT(16'hACCA)) 
    led_state0_carry__0_i_11
       (.I0(led_state20_in[15]),
        .I1(led_state2[15]),
        .I2(\pwm_period_reg[31]_rep__6_n_0 ),
        .I3(pwm_current_count_reg[31]),
        .O(led_state1__95[15]));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_110
       (.I0(led_state20_in[17]),
        .I1(led_state0_carry_i_158_n_5),
        .I2(\pwm_period_reg_n_0_[23] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_106_n_4),
        .O(led_state0_carry__0_i_110_n_0));
  CARRY4 led_state0_carry__0_i_111
       (.CI(led_state0_carry__0_i_156_n_0),
        .CO({led_state0_carry__0_i_111_n_0,led_state0_carry__0_i_111_n_1,led_state0_carry__0_i_111_n_2,led_state0_carry__0_i_111_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__0_i_112_n_5,led_state0_carry__0_i_112_n_6,led_state0_carry__0_i_112_n_7,led_state0_carry__0_i_157_n_4}),
        .O({led_state0_carry__0_i_111_n_4,led_state0_carry__0_i_111_n_5,led_state0_carry__0_i_111_n_6,led_state0_carry__0_i_111_n_7}),
        .S({led_state0_carry__0_i_158_n_0,led_state0_carry__0_i_159_n_0,led_state0_carry__0_i_160_n_0,led_state0_carry__0_i_161_n_0}));
  CARRY4 led_state0_carry__0_i_112
       (.CI(led_state0_carry__0_i_157_n_0),
        .CO({led_state0_carry__0_i_112_n_0,led_state0_carry__0_i_112_n_1,led_state0_carry__0_i_112_n_2,led_state0_carry__0_i_112_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__0_i_95_n_5,led_state0_carry__0_i_95_n_6,led_state0_carry__0_i_95_n_7,led_state0_carry__0_i_135_n_4}),
        .O({led_state0_carry__0_i_112_n_4,led_state0_carry__0_i_112_n_5,led_state0_carry__0_i_112_n_6,led_state0_carry__0_i_112_n_7}),
        .S({led_state0_carry__0_i_162_n_0,led_state0_carry__0_i_163_n_0,led_state0_carry__0_i_164_n_0,led_state0_carry__0_i_165_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_113
       (.I0(led_state20_in[13]),
        .I1(led_state0_carry_i_108_n_6),
        .I2(\pwm_period_reg_n_0_[26] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_61_n_5),
        .O(led_state0_carry__0_i_113_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_114
       (.I0(led_state20_in[13]),
        .I1(led_state0_carry_i_108_n_7),
        .I2(\pwm_period_reg_n_0_[25] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_61_n_6),
        .O(led_state0_carry__0_i_114_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_115
       (.I0(led_state20_in[13]),
        .I1(led_state0_carry_i_158_n_4),
        .I2(\pwm_period_reg_n_0_[24] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_61_n_7),
        .O(led_state0_carry__0_i_115_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_116
       (.I0(led_state20_in[13]),
        .I1(led_state0_carry_i_158_n_5),
        .I2(\pwm_period_reg_n_0_[23] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_112_n_4),
        .O(led_state0_carry__0_i_116_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_117
       (.I0(led_state20_in[14]),
        .I1(led_state0_carry_i_108_n_6),
        .I2(\pwm_period_reg_n_0_[26] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_47_n_5),
        .O(led_state0_carry__0_i_117_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_118
       (.I0(led_state20_in[14]),
        .I1(led_state0_carry_i_108_n_7),
        .I2(\pwm_period_reg_n_0_[25] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_47_n_6),
        .O(led_state0_carry__0_i_118_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_119
       (.I0(led_state20_in[14]),
        .I1(led_state0_carry_i_158_n_4),
        .I2(\pwm_period_reg_n_0_[24] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_47_n_7),
        .O(led_state0_carry__0_i_119_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 led_state0_carry__0_i_12
       (.CI(led_state0_carry_i_10_n_0),
        .CO({led_state0_carry__0_i_12_n_0,led_state0_carry__0_i_12_n_1,led_state0_carry__0_i_12_n_2,led_state0_carry__0_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(led_state2[12:9]),
        .S({led_state0_carry__0_i_28_n_0,led_state0_carry__0_i_29_n_0,led_state0_carry__0_i_30_n_0,led_state0_carry__0_i_31_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_120
       (.I0(led_state20_in[14]),
        .I1(led_state0_carry_i_158_n_5),
        .I2(\pwm_period_reg_n_0_[23] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_95_n_4),
        .O(led_state0_carry__0_i_120_n_0));
  CARRY4 led_state0_carry__0_i_121
       (.CI(led_state0_carry_i_168_n_0),
        .CO({led_state0_carry__0_i_121_n_0,led_state0_carry__0_i_121_n_1,led_state0_carry__0_i_121_n_2,led_state0_carry__0_i_121_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__0_i_122_n_5,led_state0_carry__0_i_122_n_6,led_state0_carry__0_i_122_n_7,led_state0_carry__0_i_166_n_4}),
        .O({led_state0_carry__0_i_121_n_4,led_state0_carry__0_i_121_n_5,led_state0_carry__0_i_121_n_6,led_state0_carry__0_i_121_n_7}),
        .S({led_state0_carry__0_i_167_n_0,led_state0_carry__0_i_168_n_0,led_state0_carry__0_i_169_n_0,led_state0_carry__0_i_170_n_0}));
  CARRY4 led_state0_carry__0_i_122
       (.CI(led_state0_carry__0_i_166_n_0),
        .CO({led_state0_carry__0_i_122_n_0,led_state0_carry__0_i_122_n_1,led_state0_carry__0_i_122_n_2,led_state0_carry__0_i_122_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__0_i_111_n_5,led_state0_carry__0_i_111_n_6,led_state0_carry__0_i_111_n_7,led_state0_carry__0_i_156_n_4}),
        .O({led_state0_carry__0_i_122_n_4,led_state0_carry__0_i_122_n_5,led_state0_carry__0_i_122_n_6,led_state0_carry__0_i_122_n_7}),
        .S({led_state0_carry__0_i_171_n_0,led_state0_carry__0_i_172_n_0,led_state0_carry__0_i_173_n_0,led_state0_carry__0_i_174_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_123
       (.I0(led_state20_in[11]),
        .I1(led_state0_carry_i_108_n_6),
        .I2(\pwm_period_reg_n_0_[26] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry__0_i_73_n_5),
        .O(led_state0_carry__0_i_123_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_124
       (.I0(led_state20_in[11]),
        .I1(led_state0_carry_i_108_n_7),
        .I2(\pwm_period_reg_n_0_[25] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry__0_i_73_n_6),
        .O(led_state0_carry__0_i_124_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_125
       (.I0(led_state20_in[11]),
        .I1(led_state0_carry_i_158_n_4),
        .I2(\pwm_period_reg_n_0_[24] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry__0_i_73_n_7),
        .O(led_state0_carry__0_i_125_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_126
       (.I0(led_state20_in[11]),
        .I1(led_state0_carry_i_158_n_5),
        .I2(\pwm_period_reg_n_0_[23] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry__0_i_122_n_4),
        .O(led_state0_carry__0_i_126_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_127
       (.I0(led_state20_in[12]),
        .I1(led_state0_carry_i_108_n_6),
        .I2(\pwm_period_reg_n_0_[26] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_60_n_5),
        .O(led_state0_carry__0_i_127_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_128
       (.I0(led_state20_in[12]),
        .I1(led_state0_carry_i_108_n_7),
        .I2(\pwm_period_reg_n_0_[25] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_60_n_6),
        .O(led_state0_carry__0_i_128_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_129
       (.I0(led_state20_in[12]),
        .I1(led_state0_carry_i_158_n_4),
        .I2(\pwm_period_reg_n_0_[24] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_60_n_7),
        .O(led_state0_carry__0_i_129_n_0));
  CARRY4 led_state0_carry__0_i_13
       (.CI(led_state0_carry__0_i_32_n_0),
        .CO({NLW_led_state0_carry__0_i_13_CO_UNCONNECTED[3:2],led_state20_in[12],led_state0_carry__0_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,led_state20_in[13],led_state0_carry__0_i_34_n_4}),
        .O({NLW_led_state0_carry__0_i_13_O_UNCONNECTED[3:1],led_state0_carry__0_i_13_n_7}),
        .S({1'b0,1'b0,led_state0_carry__0_i_35_n_0,led_state0_carry__0_i_36_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_130
       (.I0(led_state20_in[12]),
        .I1(led_state0_carry_i_158_n_5),
        .I2(\pwm_period_reg_n_0_[23] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_111_n_4),
        .O(led_state0_carry__0_i_130_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_131
       (.I0(led_state20_in[10]),
        .I1(led_state0_carry_i_108_n_6),
        .I2(\pwm_period_reg_n_0_[26] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry__0_i_72_n_5),
        .O(led_state0_carry__0_i_131_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_132
       (.I0(led_state20_in[10]),
        .I1(led_state0_carry_i_108_n_7),
        .I2(\pwm_period_reg_n_0_[25] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry__0_i_72_n_6),
        .O(led_state0_carry__0_i_132_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_133
       (.I0(led_state20_in[10]),
        .I1(led_state0_carry_i_158_n_4),
        .I2(\pwm_period_reg_n_0_[24] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry__0_i_72_n_7),
        .O(led_state0_carry__0_i_133_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_134
       (.I0(led_state20_in[10]),
        .I1(led_state0_carry_i_158_n_5),
        .I2(\pwm_period_reg_n_0_[23] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry__0_i_121_n_4),
        .O(led_state0_carry__0_i_134_n_0));
  CARRY4 led_state0_carry__0_i_135
       (.CI(led_state0_carry__0_i_175_n_0),
        .CO({led_state0_carry__0_i_135_n_0,led_state0_carry__0_i_135_n_1,led_state0_carry__0_i_135_n_2,led_state0_carry__0_i_135_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__0_i_136_n_5,led_state0_carry__0_i_136_n_6,led_state0_carry__0_i_136_n_7,led_state0_carry__0_i_176_n_4}),
        .O({led_state0_carry__0_i_135_n_4,led_state0_carry__0_i_135_n_5,led_state0_carry__0_i_135_n_6,led_state0_carry__0_i_135_n_7}),
        .S({led_state0_carry__0_i_177_n_0,led_state0_carry__0_i_178_n_0,led_state0_carry__0_i_179_n_0,led_state0_carry__0_i_180_n_0}));
  CARRY4 led_state0_carry__0_i_136
       (.CI(led_state0_carry__0_i_176_n_0),
        .CO({led_state0_carry__0_i_136_n_0,led_state0_carry__0_i_136_n_1,led_state0_carry__0_i_136_n_2,led_state0_carry__0_i_136_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__0_i_141_n_5,led_state0_carry__0_i_141_n_6,led_state0_carry__0_i_141_n_7,led_state0_carry__0_i_181_n_4}),
        .O({led_state0_carry__0_i_136_n_4,led_state0_carry__0_i_136_n_5,led_state0_carry__0_i_136_n_6,led_state0_carry__0_i_136_n_7}),
        .S({led_state0_carry__0_i_182_n_0,led_state0_carry__0_i_183_n_0,led_state0_carry__0_i_184_n_0,led_state0_carry__0_i_185_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_137
       (.I0(led_state20_in[15]),
        .I1(led_state0_carry_i_158_n_6),
        .I2(\pwm_period_reg_n_0_[22] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_96_n_5),
        .O(led_state0_carry__0_i_137_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_138
       (.I0(led_state20_in[15]),
        .I1(led_state0_carry_i_158_n_7),
        .I2(\pwm_period_reg_n_0_[21] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_96_n_6),
        .O(led_state0_carry__0_i_138_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_139
       (.I0(led_state20_in[15]),
        .I1(led_state0_carry_i_214_n_4),
        .I2(\pwm_period_reg_n_0_[20] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_96_n_7),
        .O(led_state0_carry__0_i_139_n_0));
  LUT4 #(
    .INIT(16'hACCA)) 
    led_state0_carry__0_i_14
       (.I0(led_state20_in[13]),
        .I1(led_state2[13]),
        .I2(\pwm_period_reg[31]_rep__6_n_0 ),
        .I3(pwm_current_count_reg[31]),
        .O(led_state1__95[13]));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_140
       (.I0(led_state20_in[15]),
        .I1(led_state0_carry_i_214_n_5),
        .I2(\pwm_period_reg_n_0_[19] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_136_n_4),
        .O(led_state0_carry__0_i_140_n_0));
  CARRY4 led_state0_carry__0_i_141
       (.CI(led_state0_carry__0_i_181_n_0),
        .CO({led_state0_carry__0_i_141_n_0,led_state0_carry__0_i_141_n_1,led_state0_carry__0_i_141_n_2,led_state0_carry__0_i_141_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__0_i_146_n_5,led_state0_carry__0_i_146_n_6,led_state0_carry__0_i_146_n_7,led_state0_carry__0_i_186_n_4}),
        .O({led_state0_carry__0_i_141_n_4,led_state0_carry__0_i_141_n_5,led_state0_carry__0_i_141_n_6,led_state0_carry__0_i_141_n_7}),
        .S({led_state0_carry__0_i_187_n_0,led_state0_carry__0_i_188_n_0,led_state0_carry__0_i_189_n_0,led_state0_carry__0_i_190_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_142
       (.I0(led_state20_in[16]),
        .I1(led_state0_carry_i_158_n_6),
        .I2(\pwm_period_reg_n_0_[22] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_101_n_5),
        .O(led_state0_carry__0_i_142_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_143
       (.I0(led_state20_in[16]),
        .I1(led_state0_carry_i_158_n_7),
        .I2(\pwm_period_reg_n_0_[21] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_101_n_6),
        .O(led_state0_carry__0_i_143_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_144
       (.I0(led_state20_in[16]),
        .I1(led_state0_carry_i_214_n_4),
        .I2(\pwm_period_reg_n_0_[20] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_101_n_7),
        .O(led_state0_carry__0_i_144_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_145
       (.I0(led_state20_in[16]),
        .I1(led_state0_carry_i_214_n_5),
        .I2(\pwm_period_reg_n_0_[19] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_141_n_4),
        .O(led_state0_carry__0_i_145_n_0));
  CARRY4 led_state0_carry__0_i_146
       (.CI(led_state0_carry__0_i_186_n_0),
        .CO({led_state0_carry__0_i_146_n_0,led_state0_carry__0_i_146_n_1,led_state0_carry__0_i_146_n_2,led_state0_carry__0_i_146_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__0_i_151_n_5,led_state0_carry__0_i_151_n_6,led_state0_carry__0_i_151_n_7,led_state0_carry__0_i_191_n_4}),
        .O({led_state0_carry__0_i_146_n_4,led_state0_carry__0_i_146_n_5,led_state0_carry__0_i_146_n_6,led_state0_carry__0_i_146_n_7}),
        .S({led_state0_carry__0_i_192_n_0,led_state0_carry__0_i_193_n_0,led_state0_carry__0_i_194_n_0,led_state0_carry__0_i_195_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_147
       (.I0(led_state20_in[17]),
        .I1(led_state0_carry_i_158_n_6),
        .I2(\pwm_period_reg_n_0_[22] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_106_n_5),
        .O(led_state0_carry__0_i_147_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_148
       (.I0(led_state20_in[17]),
        .I1(led_state0_carry_i_158_n_7),
        .I2(\pwm_period_reg_n_0_[21] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_106_n_6),
        .O(led_state0_carry__0_i_148_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_149
       (.I0(led_state20_in[17]),
        .I1(led_state0_carry_i_214_n_4),
        .I2(\pwm_period_reg_n_0_[20] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_106_n_7),
        .O(led_state0_carry__0_i_149_n_0));
  CARRY4 led_state0_carry__0_i_15
       (.CI(led_state0_carry__0_i_37_n_0),
        .CO({NLW_led_state0_carry__0_i_15_CO_UNCONNECTED[3:2],led_state20_in[10],led_state0_carry__0_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,led_state20_in[11],led_state0_carry__0_i_39_n_4}),
        .O({NLW_led_state0_carry__0_i_15_O_UNCONNECTED[3:1],led_state0_carry__0_i_15_n_7}),
        .S({1'b0,1'b0,led_state0_carry__0_i_40_n_0,led_state0_carry__0_i_41_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_150
       (.I0(led_state20_in[17]),
        .I1(led_state0_carry_i_214_n_5),
        .I2(\pwm_period_reg_n_0_[19] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_146_n_4),
        .O(led_state0_carry__0_i_150_n_0));
  CARRY4 led_state0_carry__0_i_151
       (.CI(led_state0_carry__0_i_191_n_0),
        .CO({led_state0_carry__0_i_151_n_0,led_state0_carry__0_i_151_n_1,led_state0_carry__0_i_151_n_2,led_state0_carry__0_i_151_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__1_i_166_n_5,led_state0_carry__1_i_166_n_6,led_state0_carry__1_i_166_n_7,led_state0_carry__0_i_196_n_4}),
        .O({led_state0_carry__0_i_151_n_4,led_state0_carry__0_i_151_n_5,led_state0_carry__0_i_151_n_6,led_state0_carry__0_i_151_n_7}),
        .S({led_state0_carry__0_i_197_n_0,led_state0_carry__0_i_198_n_0,led_state0_carry__0_i_199_n_0,led_state0_carry__0_i_200_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_152
       (.I0(led_state20_in[18]),
        .I1(led_state0_carry_i_158_n_6),
        .I2(\pwm_period_reg_n_0_[22] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__1_i_121_n_5),
        .O(led_state0_carry__0_i_152_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_153
       (.I0(led_state20_in[18]),
        .I1(led_state0_carry_i_158_n_7),
        .I2(\pwm_period_reg_n_0_[21] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__1_i_121_n_6),
        .O(led_state0_carry__0_i_153_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_154
       (.I0(led_state20_in[18]),
        .I1(led_state0_carry_i_214_n_4),
        .I2(\pwm_period_reg_n_0_[20] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__1_i_121_n_7),
        .O(led_state0_carry__0_i_154_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_155
       (.I0(led_state20_in[18]),
        .I1(led_state0_carry_i_214_n_5),
        .I2(\pwm_period_reg_n_0_[19] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_151_n_4),
        .O(led_state0_carry__0_i_155_n_0));
  CARRY4 led_state0_carry__0_i_156
       (.CI(led_state0_carry__0_i_201_n_0),
        .CO({led_state0_carry__0_i_156_n_0,led_state0_carry__0_i_156_n_1,led_state0_carry__0_i_156_n_2,led_state0_carry__0_i_156_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__0_i_157_n_5,led_state0_carry__0_i_157_n_6,led_state0_carry__0_i_157_n_7,led_state0_carry__0_i_202_n_4}),
        .O({led_state0_carry__0_i_156_n_4,led_state0_carry__0_i_156_n_5,led_state0_carry__0_i_156_n_6,led_state0_carry__0_i_156_n_7}),
        .S({led_state0_carry__0_i_203_n_0,led_state0_carry__0_i_204_n_0,led_state0_carry__0_i_205_n_0,led_state0_carry__0_i_206_n_0}));
  CARRY4 led_state0_carry__0_i_157
       (.CI(led_state0_carry__0_i_202_n_0),
        .CO({led_state0_carry__0_i_157_n_0,led_state0_carry__0_i_157_n_1,led_state0_carry__0_i_157_n_2,led_state0_carry__0_i_157_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__0_i_135_n_5,led_state0_carry__0_i_135_n_6,led_state0_carry__0_i_135_n_7,led_state0_carry__0_i_175_n_4}),
        .O({led_state0_carry__0_i_157_n_4,led_state0_carry__0_i_157_n_5,led_state0_carry__0_i_157_n_6,led_state0_carry__0_i_157_n_7}),
        .S({led_state0_carry__0_i_207_n_0,led_state0_carry__0_i_208_n_0,led_state0_carry__0_i_209_n_0,led_state0_carry__0_i_210_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_158
       (.I0(led_state20_in[13]),
        .I1(led_state0_carry_i_158_n_6),
        .I2(\pwm_period_reg_n_0_[22] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_112_n_5),
        .O(led_state0_carry__0_i_158_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_159
       (.I0(led_state20_in[13]),
        .I1(led_state0_carry_i_158_n_7),
        .I2(\pwm_period_reg_n_0_[21] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_112_n_6),
        .O(led_state0_carry__0_i_159_n_0));
  LUT4 #(
    .INIT(16'hACCA)) 
    led_state0_carry__0_i_16
       (.I0(led_state20_in[11]),
        .I1(led_state2[11]),
        .I2(\pwm_period_reg[31]_rep__6_n_0 ),
        .I3(pwm_current_count_reg[31]),
        .O(led_state1__95[11]));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_160
       (.I0(led_state20_in[13]),
        .I1(led_state0_carry_i_214_n_4),
        .I2(\pwm_period_reg_n_0_[20] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_112_n_7),
        .O(led_state0_carry__0_i_160_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_161
       (.I0(led_state20_in[13]),
        .I1(led_state0_carry_i_214_n_5),
        .I2(\pwm_period_reg_n_0_[19] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_157_n_4),
        .O(led_state0_carry__0_i_161_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_162
       (.I0(led_state20_in[14]),
        .I1(led_state0_carry_i_158_n_6),
        .I2(\pwm_period_reg_n_0_[22] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_95_n_5),
        .O(led_state0_carry__0_i_162_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_163
       (.I0(led_state20_in[14]),
        .I1(led_state0_carry_i_158_n_7),
        .I2(\pwm_period_reg_n_0_[21] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_95_n_6),
        .O(led_state0_carry__0_i_163_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_164
       (.I0(led_state20_in[14]),
        .I1(led_state0_carry_i_214_n_4),
        .I2(\pwm_period_reg_n_0_[20] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_95_n_7),
        .O(led_state0_carry__0_i_164_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_165
       (.I0(led_state20_in[14]),
        .I1(led_state0_carry_i_214_n_5),
        .I2(\pwm_period_reg_n_0_[19] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_135_n_4),
        .O(led_state0_carry__0_i_165_n_0));
  CARRY4 led_state0_carry__0_i_166
       (.CI(led_state0_carry_i_229_n_0),
        .CO({led_state0_carry__0_i_166_n_0,led_state0_carry__0_i_166_n_1,led_state0_carry__0_i_166_n_2,led_state0_carry__0_i_166_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__0_i_156_n_5,led_state0_carry__0_i_156_n_6,led_state0_carry__0_i_156_n_7,led_state0_carry__0_i_201_n_4}),
        .O({led_state0_carry__0_i_166_n_4,led_state0_carry__0_i_166_n_5,led_state0_carry__0_i_166_n_6,led_state0_carry__0_i_166_n_7}),
        .S({led_state0_carry__0_i_211_n_0,led_state0_carry__0_i_212_n_0,led_state0_carry__0_i_213_n_0,led_state0_carry__0_i_214_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_167
       (.I0(led_state20_in[11]),
        .I1(led_state0_carry_i_158_n_6),
        .I2(\pwm_period_reg_n_0_[22] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry__0_i_122_n_5),
        .O(led_state0_carry__0_i_167_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_168
       (.I0(led_state20_in[11]),
        .I1(led_state0_carry_i_158_n_7),
        .I2(\pwm_period_reg_n_0_[21] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry__0_i_122_n_6),
        .O(led_state0_carry__0_i_168_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_169
       (.I0(led_state20_in[11]),
        .I1(led_state0_carry_i_214_n_4),
        .I2(\pwm_period_reg_n_0_[20] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry__0_i_122_n_7),
        .O(led_state0_carry__0_i_169_n_0));
  CARRY4 led_state0_carry__0_i_17
       (.CI(led_state0_carry__0_i_42_n_0),
        .CO({NLW_led_state0_carry__0_i_17_CO_UNCONNECTED[3:2],led_state20_in[8],led_state0_carry__0_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,led_state20_in[9],led_state0_carry__0_i_44_n_4}),
        .O({NLW_led_state0_carry__0_i_17_O_UNCONNECTED[3:1],led_state0_carry__0_i_17_n_7}),
        .S({1'b0,1'b0,led_state0_carry__0_i_45_n_0,led_state0_carry__0_i_46_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_170
       (.I0(led_state20_in[11]),
        .I1(led_state0_carry_i_214_n_5),
        .I2(\pwm_period_reg_n_0_[19] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry__0_i_166_n_4),
        .O(led_state0_carry__0_i_170_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_171
       (.I0(led_state20_in[12]),
        .I1(led_state0_carry_i_158_n_6),
        .I2(\pwm_period_reg_n_0_[22] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_111_n_5),
        .O(led_state0_carry__0_i_171_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_172
       (.I0(led_state20_in[12]),
        .I1(led_state0_carry_i_158_n_7),
        .I2(\pwm_period_reg_n_0_[21] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_111_n_6),
        .O(led_state0_carry__0_i_172_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_173
       (.I0(led_state20_in[12]),
        .I1(led_state0_carry_i_214_n_4),
        .I2(\pwm_period_reg_n_0_[20] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_111_n_7),
        .O(led_state0_carry__0_i_173_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_174
       (.I0(led_state20_in[12]),
        .I1(led_state0_carry_i_214_n_5),
        .I2(\pwm_period_reg_n_0_[19] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_156_n_4),
        .O(led_state0_carry__0_i_174_n_0));
  CARRY4 led_state0_carry__0_i_175
       (.CI(led_state0_carry__0_i_215_n_0),
        .CO({led_state0_carry__0_i_175_n_0,led_state0_carry__0_i_175_n_1,led_state0_carry__0_i_175_n_2,led_state0_carry__0_i_175_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__0_i_176_n_5,led_state0_carry__0_i_176_n_6,led_state0_carry__0_i_176_n_7,led_state0_carry__0_i_216_n_4}),
        .O({led_state0_carry__0_i_175_n_4,led_state0_carry__0_i_175_n_5,led_state0_carry__0_i_175_n_6,led_state0_carry__0_i_175_n_7}),
        .S({led_state0_carry__0_i_217_n_0,led_state0_carry__0_i_218_n_0,led_state0_carry__0_i_219_n_0,led_state0_carry__0_i_220_n_0}));
  CARRY4 led_state0_carry__0_i_176
       (.CI(led_state0_carry__0_i_216_n_0),
        .CO({led_state0_carry__0_i_176_n_0,led_state0_carry__0_i_176_n_1,led_state0_carry__0_i_176_n_2,led_state0_carry__0_i_176_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__0_i_181_n_5,led_state0_carry__0_i_181_n_6,led_state0_carry__0_i_181_n_7,led_state0_carry__0_i_221_n_4}),
        .O({led_state0_carry__0_i_176_n_4,led_state0_carry__0_i_176_n_5,led_state0_carry__0_i_176_n_6,led_state0_carry__0_i_176_n_7}),
        .S({led_state0_carry__0_i_222_n_0,led_state0_carry__0_i_223_n_0,led_state0_carry__0_i_224_n_0,led_state0_carry__0_i_225_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_177
       (.I0(led_state20_in[15]),
        .I1(led_state0_carry_i_214_n_6),
        .I2(\pwm_period_reg_n_0_[18] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_136_n_5),
        .O(led_state0_carry__0_i_177_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_178
       (.I0(led_state20_in[15]),
        .I1(led_state0_carry_i_214_n_7),
        .I2(\pwm_period_reg_n_0_[17] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_136_n_6),
        .O(led_state0_carry__0_i_178_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_179
       (.I0(led_state20_in[15]),
        .I1(led_state0_carry_i_275_n_4),
        .I2(\pwm_period_reg_n_0_[16] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_136_n_7),
        .O(led_state0_carry__0_i_179_n_0));
  LUT4 #(
    .INIT(16'hACCA)) 
    led_state0_carry__0_i_18
       (.I0(led_state20_in[9]),
        .I1(led_state2[9]),
        .I2(\pwm_period_reg[31]_rep__6_n_0 ),
        .I3(pwm_current_count_reg[31]),
        .O(led_state1__95[9]));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_180
       (.I0(led_state20_in[15]),
        .I1(led_state0_carry_i_275_n_5),
        .I2(\pwm_period_reg_n_0_[15] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_176_n_4),
        .O(led_state0_carry__0_i_180_n_0));
  CARRY4 led_state0_carry__0_i_181
       (.CI(led_state0_carry__0_i_221_n_0),
        .CO({led_state0_carry__0_i_181_n_0,led_state0_carry__0_i_181_n_1,led_state0_carry__0_i_181_n_2,led_state0_carry__0_i_181_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__0_i_186_n_5,led_state0_carry__0_i_186_n_6,led_state0_carry__0_i_186_n_7,led_state0_carry__0_i_226_n_4}),
        .O({led_state0_carry__0_i_181_n_4,led_state0_carry__0_i_181_n_5,led_state0_carry__0_i_181_n_6,led_state0_carry__0_i_181_n_7}),
        .S({led_state0_carry__0_i_227_n_0,led_state0_carry__0_i_228_n_0,led_state0_carry__0_i_229_n_0,led_state0_carry__0_i_230_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_182
       (.I0(led_state20_in[16]),
        .I1(led_state0_carry_i_214_n_6),
        .I2(\pwm_period_reg_n_0_[18] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_141_n_5),
        .O(led_state0_carry__0_i_182_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_183
       (.I0(led_state20_in[16]),
        .I1(led_state0_carry_i_214_n_7),
        .I2(\pwm_period_reg_n_0_[17] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_141_n_6),
        .O(led_state0_carry__0_i_183_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_184
       (.I0(led_state20_in[16]),
        .I1(led_state0_carry_i_275_n_4),
        .I2(\pwm_period_reg_n_0_[16] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_141_n_7),
        .O(led_state0_carry__0_i_184_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_185
       (.I0(led_state20_in[16]),
        .I1(led_state0_carry_i_275_n_5),
        .I2(\pwm_period_reg_n_0_[15] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_181_n_4),
        .O(led_state0_carry__0_i_185_n_0));
  CARRY4 led_state0_carry__0_i_186
       (.CI(led_state0_carry__0_i_226_n_0),
        .CO({led_state0_carry__0_i_186_n_0,led_state0_carry__0_i_186_n_1,led_state0_carry__0_i_186_n_2,led_state0_carry__0_i_186_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__0_i_191_n_5,led_state0_carry__0_i_191_n_6,led_state0_carry__0_i_191_n_7,led_state0_carry__0_i_231_n_4}),
        .O({led_state0_carry__0_i_186_n_4,led_state0_carry__0_i_186_n_5,led_state0_carry__0_i_186_n_6,led_state0_carry__0_i_186_n_7}),
        .S({led_state0_carry__0_i_232_n_0,led_state0_carry__0_i_233_n_0,led_state0_carry__0_i_234_n_0,led_state0_carry__0_i_235_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_187
       (.I0(led_state20_in[17]),
        .I1(led_state0_carry_i_214_n_6),
        .I2(\pwm_period_reg_n_0_[18] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_146_n_5),
        .O(led_state0_carry__0_i_187_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_188
       (.I0(led_state20_in[17]),
        .I1(led_state0_carry_i_214_n_7),
        .I2(\pwm_period_reg_n_0_[17] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_146_n_6),
        .O(led_state0_carry__0_i_188_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_189
       (.I0(led_state20_in[17]),
        .I1(led_state0_carry_i_275_n_4),
        .I2(\pwm_period_reg_n_0_[16] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_146_n_7),
        .O(led_state0_carry__0_i_189_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry__0_i_19
       (.I0(led_state20_in[16]),
        .O(led_state0_carry__0_i_19_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_190
       (.I0(led_state20_in[17]),
        .I1(led_state0_carry_i_275_n_5),
        .I2(\pwm_period_reg_n_0_[15] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_186_n_4),
        .O(led_state0_carry__0_i_190_n_0));
  CARRY4 led_state0_carry__0_i_191
       (.CI(led_state0_carry__0_i_231_n_0),
        .CO({led_state0_carry__0_i_191_n_0,led_state0_carry__0_i_191_n_1,led_state0_carry__0_i_191_n_2,led_state0_carry__0_i_191_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__0_i_196_n_5,led_state0_carry__0_i_196_n_6,led_state0_carry__0_i_196_n_7,led_state0_carry__0_i_236_n_4}),
        .O({led_state0_carry__0_i_191_n_4,led_state0_carry__0_i_191_n_5,led_state0_carry__0_i_191_n_6,led_state0_carry__0_i_191_n_7}),
        .S({led_state0_carry__0_i_237_n_0,led_state0_carry__0_i_238_n_0,led_state0_carry__0_i_239_n_0,led_state0_carry__0_i_240_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_192
       (.I0(led_state20_in[18]),
        .I1(led_state0_carry_i_214_n_6),
        .I2(\pwm_period_reg_n_0_[18] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_151_n_5),
        .O(led_state0_carry__0_i_192_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_193
       (.I0(led_state20_in[18]),
        .I1(led_state0_carry_i_214_n_7),
        .I2(\pwm_period_reg_n_0_[17] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_151_n_6),
        .O(led_state0_carry__0_i_193_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_194
       (.I0(led_state20_in[18]),
        .I1(led_state0_carry_i_275_n_4),
        .I2(\pwm_period_reg_n_0_[16] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_151_n_7),
        .O(led_state0_carry__0_i_194_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_195
       (.I0(led_state20_in[18]),
        .I1(led_state0_carry_i_275_n_5),
        .I2(\pwm_period_reg_n_0_[15] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_191_n_4),
        .O(led_state0_carry__0_i_195_n_0));
  CARRY4 led_state0_carry__0_i_196
       (.CI(led_state0_carry__0_i_236_n_0),
        .CO({led_state0_carry__0_i_196_n_0,led_state0_carry__0_i_196_n_1,led_state0_carry__0_i_196_n_2,led_state0_carry__0_i_196_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__1_i_201_n_5,led_state0_carry__1_i_201_n_6,led_state0_carry__1_i_201_n_7,led_state0_carry__0_i_241_n_4}),
        .O({led_state0_carry__0_i_196_n_4,led_state0_carry__0_i_196_n_5,led_state0_carry__0_i_196_n_6,led_state0_carry__0_i_196_n_7}),
        .S({led_state0_carry__0_i_242_n_0,led_state0_carry__0_i_243_n_0,led_state0_carry__0_i_244_n_0,led_state0_carry__0_i_245_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_197
       (.I0(led_state20_in[19]),
        .I1(led_state0_carry_i_214_n_6),
        .I2(\pwm_period_reg_n_0_[18] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_166_n_5),
        .O(led_state0_carry__0_i_197_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_198
       (.I0(led_state20_in[19]),
        .I1(led_state0_carry_i_214_n_7),
        .I2(\pwm_period_reg_n_0_[17] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_166_n_6),
        .O(led_state0_carry__0_i_198_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_199
       (.I0(led_state20_in[19]),
        .I1(led_state0_carry_i_275_n_4),
        .I2(\pwm_period_reg_n_0_[16] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_166_n_7),
        .O(led_state0_carry__0_i_199_n_0));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    led_state0_carry__0_i_2
       (.I0(\pwm_duty_reg_n_0_[12] ),
        .I1(led_state3__0),
        .I2(led_state2[12]),
        .I3(led_state20_in[12]),
        .I4(led_state1__95[13]),
        .I5(\pwm_duty_reg_n_0_[13] ),
        .O(led_state0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry__0_i_20
       (.I0(led_state20_in[15]),
        .O(led_state0_carry__0_i_20_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_200
       (.I0(led_state20_in[19]),
        .I1(led_state0_carry_i_275_n_5),
        .I2(\pwm_period_reg_n_0_[15] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__0_i_196_n_4),
        .O(led_state0_carry__0_i_200_n_0));
  CARRY4 led_state0_carry__0_i_201
       (.CI(led_state0_carry_i_295_n_0),
        .CO({led_state0_carry__0_i_201_n_0,led_state0_carry__0_i_201_n_1,led_state0_carry__0_i_201_n_2,led_state0_carry__0_i_201_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__0_i_202_n_5,led_state0_carry__0_i_202_n_6,led_state0_carry__0_i_202_n_7,led_state0_carry__0_i_246_n_4}),
        .O({led_state0_carry__0_i_201_n_4,led_state0_carry__0_i_201_n_5,led_state0_carry__0_i_201_n_6,led_state0_carry__0_i_201_n_7}),
        .S({led_state0_carry__0_i_247_n_0,led_state0_carry__0_i_248_n_0,led_state0_carry__0_i_249_n_0,led_state0_carry__0_i_250_n_0}));
  CARRY4 led_state0_carry__0_i_202
       (.CI(led_state0_carry__0_i_246_n_0),
        .CO({led_state0_carry__0_i_202_n_0,led_state0_carry__0_i_202_n_1,led_state0_carry__0_i_202_n_2,led_state0_carry__0_i_202_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__0_i_175_n_5,led_state0_carry__0_i_175_n_6,led_state0_carry__0_i_175_n_7,led_state0_carry__0_i_215_n_4}),
        .O({led_state0_carry__0_i_202_n_4,led_state0_carry__0_i_202_n_5,led_state0_carry__0_i_202_n_6,led_state0_carry__0_i_202_n_7}),
        .S({led_state0_carry__0_i_251_n_0,led_state0_carry__0_i_252_n_0,led_state0_carry__0_i_253_n_0,led_state0_carry__0_i_254_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_203
       (.I0(led_state20_in[13]),
        .I1(led_state0_carry_i_214_n_6),
        .I2(\pwm_period_reg_n_0_[18] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_157_n_5),
        .O(led_state0_carry__0_i_203_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_204
       (.I0(led_state20_in[13]),
        .I1(led_state0_carry_i_214_n_7),
        .I2(\pwm_period_reg_n_0_[17] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_157_n_6),
        .O(led_state0_carry__0_i_204_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_205
       (.I0(led_state20_in[13]),
        .I1(led_state0_carry_i_275_n_4),
        .I2(\pwm_period_reg_n_0_[16] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_157_n_7),
        .O(led_state0_carry__0_i_205_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_206
       (.I0(led_state20_in[13]),
        .I1(led_state0_carry_i_275_n_5),
        .I2(\pwm_period_reg_n_0_[15] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_202_n_4),
        .O(led_state0_carry__0_i_206_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_207
       (.I0(led_state20_in[14]),
        .I1(led_state0_carry_i_214_n_6),
        .I2(\pwm_period_reg_n_0_[18] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_135_n_5),
        .O(led_state0_carry__0_i_207_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_208
       (.I0(led_state20_in[14]),
        .I1(led_state0_carry_i_214_n_7),
        .I2(\pwm_period_reg_n_0_[17] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_135_n_6),
        .O(led_state0_carry__0_i_208_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_209
       (.I0(led_state20_in[14]),
        .I1(led_state0_carry_i_275_n_4),
        .I2(\pwm_period_reg_n_0_[16] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_135_n_7),
        .O(led_state0_carry__0_i_209_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry__0_i_21
       (.I0(led_state20_in[14]),
        .O(led_state0_carry__0_i_21_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_210
       (.I0(led_state20_in[14]),
        .I1(led_state0_carry_i_275_n_5),
        .I2(\pwm_period_reg_n_0_[15] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_175_n_4),
        .O(led_state0_carry__0_i_210_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_211
       (.I0(led_state20_in[12]),
        .I1(led_state0_carry_i_214_n_6),
        .I2(\pwm_period_reg_n_0_[18] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_156_n_5),
        .O(led_state0_carry__0_i_211_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_212
       (.I0(led_state20_in[12]),
        .I1(led_state0_carry_i_214_n_7),
        .I2(\pwm_period_reg_n_0_[17] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_156_n_6),
        .O(led_state0_carry__0_i_212_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_213
       (.I0(led_state20_in[12]),
        .I1(led_state0_carry_i_275_n_4),
        .I2(\pwm_period_reg_n_0_[16] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_156_n_7),
        .O(led_state0_carry__0_i_213_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_214
       (.I0(led_state20_in[12]),
        .I1(led_state0_carry_i_275_n_5),
        .I2(\pwm_period_reg_n_0_[15] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_201_n_4),
        .O(led_state0_carry__0_i_214_n_0));
  CARRY4 led_state0_carry__0_i_215
       (.CI(led_state0_carry__0_i_255_n_0),
        .CO({led_state0_carry__0_i_215_n_0,led_state0_carry__0_i_215_n_1,led_state0_carry__0_i_215_n_2,led_state0_carry__0_i_215_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__0_i_216_n_5,led_state0_carry__0_i_216_n_6,led_state0_carry__0_i_216_n_7,led_state0_carry__0_i_256_n_4}),
        .O({led_state0_carry__0_i_215_n_4,led_state0_carry__0_i_215_n_5,led_state0_carry__0_i_215_n_6,led_state0_carry__0_i_215_n_7}),
        .S({led_state0_carry__0_i_257_n_0,led_state0_carry__0_i_258_n_0,led_state0_carry__0_i_259_n_0,led_state0_carry__0_i_260_n_0}));
  CARRY4 led_state0_carry__0_i_216
       (.CI(led_state0_carry__0_i_256_n_0),
        .CO({led_state0_carry__0_i_216_n_0,led_state0_carry__0_i_216_n_1,led_state0_carry__0_i_216_n_2,led_state0_carry__0_i_216_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__0_i_221_n_5,led_state0_carry__0_i_221_n_6,led_state0_carry__0_i_221_n_7,led_state0_carry__0_i_261_n_4}),
        .O({led_state0_carry__0_i_216_n_4,led_state0_carry__0_i_216_n_5,led_state0_carry__0_i_216_n_6,led_state0_carry__0_i_216_n_7}),
        .S({led_state0_carry__0_i_262_n_0,led_state0_carry__0_i_263_n_0,led_state0_carry__0_i_264_n_0,led_state0_carry__0_i_265_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_217
       (.I0(led_state20_in[15]),
        .I1(led_state0_carry_i_275_n_6),
        .I2(\pwm_period_reg_n_0_[14] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_176_n_5),
        .O(led_state0_carry__0_i_217_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_218
       (.I0(led_state20_in[15]),
        .I1(led_state0_carry_i_275_n_7),
        .I2(\pwm_period_reg_n_0_[13] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_176_n_6),
        .O(led_state0_carry__0_i_218_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_219
       (.I0(led_state20_in[15]),
        .I1(led_state0_carry_i_341_n_4),
        .I2(\pwm_period_reg_n_0_[12] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_176_n_7),
        .O(led_state0_carry__0_i_219_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry__0_i_22
       (.I0(led_state20_in[13]),
        .O(led_state0_carry__0_i_22_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_220
       (.I0(led_state20_in[15]),
        .I1(led_state0_carry_i_341_n_5),
        .I2(\pwm_period_reg_n_0_[11] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_216_n_4),
        .O(led_state0_carry__0_i_220_n_0));
  CARRY4 led_state0_carry__0_i_221
       (.CI(led_state0_carry__0_i_261_n_0),
        .CO({led_state0_carry__0_i_221_n_0,led_state0_carry__0_i_221_n_1,led_state0_carry__0_i_221_n_2,led_state0_carry__0_i_221_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__0_i_226_n_5,led_state0_carry__0_i_226_n_6,led_state0_carry__0_i_226_n_7,led_state0_carry__0_i_266_n_4}),
        .O({led_state0_carry__0_i_221_n_4,led_state0_carry__0_i_221_n_5,led_state0_carry__0_i_221_n_6,led_state0_carry__0_i_221_n_7}),
        .S({led_state0_carry__0_i_267_n_0,led_state0_carry__0_i_268_n_0,led_state0_carry__0_i_269_n_0,led_state0_carry__0_i_270_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_222
       (.I0(led_state20_in[16]),
        .I1(led_state0_carry_i_275_n_6),
        .I2(\pwm_period_reg_n_0_[14] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_181_n_5),
        .O(led_state0_carry__0_i_222_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_223
       (.I0(led_state20_in[16]),
        .I1(led_state0_carry_i_275_n_7),
        .I2(\pwm_period_reg_n_0_[13] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_181_n_6),
        .O(led_state0_carry__0_i_223_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_224
       (.I0(led_state20_in[16]),
        .I1(led_state0_carry_i_341_n_4),
        .I2(\pwm_period_reg_n_0_[12] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_181_n_7),
        .O(led_state0_carry__0_i_224_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_225
       (.I0(led_state20_in[16]),
        .I1(led_state0_carry_i_341_n_5),
        .I2(\pwm_period_reg_n_0_[11] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_221_n_4),
        .O(led_state0_carry__0_i_225_n_0));
  CARRY4 led_state0_carry__0_i_226
       (.CI(led_state0_carry__0_i_266_n_0),
        .CO({led_state0_carry__0_i_226_n_0,led_state0_carry__0_i_226_n_1,led_state0_carry__0_i_226_n_2,led_state0_carry__0_i_226_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__0_i_231_n_5,led_state0_carry__0_i_231_n_6,led_state0_carry__0_i_231_n_7,led_state0_carry__0_i_271_n_4}),
        .O({led_state0_carry__0_i_226_n_4,led_state0_carry__0_i_226_n_5,led_state0_carry__0_i_226_n_6,led_state0_carry__0_i_226_n_7}),
        .S({led_state0_carry__0_i_272_n_0,led_state0_carry__0_i_273_n_0,led_state0_carry__0_i_274_n_0,led_state0_carry__0_i_275_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_227
       (.I0(led_state20_in[17]),
        .I1(led_state0_carry_i_275_n_6),
        .I2(\pwm_period_reg_n_0_[14] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_186_n_5),
        .O(led_state0_carry__0_i_227_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_228
       (.I0(led_state20_in[17]),
        .I1(led_state0_carry_i_275_n_7),
        .I2(\pwm_period_reg_n_0_[13] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_186_n_6),
        .O(led_state0_carry__0_i_228_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_229
       (.I0(led_state20_in[17]),
        .I1(led_state0_carry_i_341_n_4),
        .I2(\pwm_period_reg_n_0_[12] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_186_n_7),
        .O(led_state0_carry__0_i_229_n_0));
  CARRY4 led_state0_carry__0_i_23
       (.CI(led_state0_carry__0_i_47_n_0),
        .CO({led_state0_carry__0_i_23_n_0,led_state0_carry__0_i_23_n_1,led_state0_carry__0_i_23_n_2,led_state0_carry__0_i_23_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__0_i_25_n_5,led_state0_carry__0_i_25_n_6,led_state0_carry__0_i_25_n_7,led_state0_carry__0_i_48_n_4}),
        .O({led_state0_carry__0_i_23_n_4,led_state0_carry__0_i_23_n_5,led_state0_carry__0_i_23_n_6,led_state0_carry__0_i_23_n_7}),
        .S({led_state0_carry__0_i_49_n_0,led_state0_carry__0_i_50_n_0,led_state0_carry__0_i_51_n_0,led_state0_carry__0_i_52_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_230
       (.I0(led_state20_in[17]),
        .I1(led_state0_carry_i_341_n_5),
        .I2(\pwm_period_reg_n_0_[11] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_226_n_4),
        .O(led_state0_carry__0_i_230_n_0));
  CARRY4 led_state0_carry__0_i_231
       (.CI(led_state0_carry__0_i_271_n_0),
        .CO({led_state0_carry__0_i_231_n_0,led_state0_carry__0_i_231_n_1,led_state0_carry__0_i_231_n_2,led_state0_carry__0_i_231_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__0_i_236_n_5,led_state0_carry__0_i_236_n_6,led_state0_carry__0_i_236_n_7,led_state0_carry__0_i_276_n_4}),
        .O({led_state0_carry__0_i_231_n_4,led_state0_carry__0_i_231_n_5,led_state0_carry__0_i_231_n_6,led_state0_carry__0_i_231_n_7}),
        .S({led_state0_carry__0_i_277_n_0,led_state0_carry__0_i_278_n_0,led_state0_carry__0_i_279_n_0,led_state0_carry__0_i_280_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_232
       (.I0(led_state20_in[18]),
        .I1(led_state0_carry_i_275_n_6),
        .I2(\pwm_period_reg_n_0_[14] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_191_n_5),
        .O(led_state0_carry__0_i_232_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_233
       (.I0(led_state20_in[18]),
        .I1(led_state0_carry_i_275_n_7),
        .I2(\pwm_period_reg_n_0_[13] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_191_n_6),
        .O(led_state0_carry__0_i_233_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_234
       (.I0(led_state20_in[18]),
        .I1(led_state0_carry_i_341_n_4),
        .I2(\pwm_period_reg_n_0_[12] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_191_n_7),
        .O(led_state0_carry__0_i_234_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_235
       (.I0(led_state20_in[18]),
        .I1(led_state0_carry_i_341_n_5),
        .I2(\pwm_period_reg_n_0_[11] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_231_n_4),
        .O(led_state0_carry__0_i_235_n_0));
  CARRY4 led_state0_carry__0_i_236
       (.CI(led_state0_carry__0_i_276_n_0),
        .CO({led_state0_carry__0_i_236_n_0,led_state0_carry__0_i_236_n_1,led_state0_carry__0_i_236_n_2,led_state0_carry__0_i_236_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__0_i_241_n_5,led_state0_carry__0_i_241_n_6,led_state0_carry__0_i_241_n_7,led_state0_carry__0_i_281_n_4}),
        .O({led_state0_carry__0_i_236_n_4,led_state0_carry__0_i_236_n_5,led_state0_carry__0_i_236_n_6,led_state0_carry__0_i_236_n_7}),
        .S({led_state0_carry__0_i_282_n_0,led_state0_carry__0_i_283_n_0,led_state0_carry__0_i_284_n_0,led_state0_carry__0_i_285_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_237
       (.I0(led_state20_in[19]),
        .I1(led_state0_carry_i_275_n_6),
        .I2(\pwm_period_reg_n_0_[14] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__0_i_196_n_5),
        .O(led_state0_carry__0_i_237_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_238
       (.I0(led_state20_in[19]),
        .I1(led_state0_carry_i_275_n_7),
        .I2(\pwm_period_reg_n_0_[13] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__0_i_196_n_6),
        .O(led_state0_carry__0_i_238_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_239
       (.I0(led_state20_in[19]),
        .I1(led_state0_carry_i_341_n_4),
        .I2(\pwm_period_reg_n_0_[12] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__0_i_196_n_7),
        .O(led_state0_carry__0_i_239_n_0));
  CARRY4 led_state0_carry__0_i_24
       (.CI(led_state0_carry__0_i_25_n_0),
        .CO({NLW_led_state0_carry__0_i_24_CO_UNCONNECTED[3:2],led_state20_in[15],led_state0_carry__0_i_24_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,led_state20_in[16],led_state0_carry__1_i_42_n_4}),
        .O({NLW_led_state0_carry__0_i_24_O_UNCONNECTED[3:1],led_state0_carry__0_i_24_n_7}),
        .S({1'b0,1'b0,led_state0_carry__0_i_53_n_0,led_state0_carry__0_i_54_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_240
       (.I0(led_state20_in[19]),
        .I1(led_state0_carry_i_341_n_5),
        .I2(\pwm_period_reg_n_0_[11] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__0_i_236_n_4),
        .O(led_state0_carry__0_i_240_n_0));
  CARRY4 led_state0_carry__0_i_241
       (.CI(led_state0_carry__0_i_281_n_0),
        .CO({led_state0_carry__0_i_241_n_0,led_state0_carry__0_i_241_n_1,led_state0_carry__0_i_241_n_2,led_state0_carry__0_i_241_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__1_i_246_n_5,led_state0_carry__1_i_246_n_6,led_state0_carry__1_i_246_n_7,led_state0_carry__0_i_286_n_4}),
        .O({led_state0_carry__0_i_241_n_4,led_state0_carry__0_i_241_n_5,led_state0_carry__0_i_241_n_6,led_state0_carry__0_i_241_n_7}),
        .S({led_state0_carry__0_i_287_n_0,led_state0_carry__0_i_288_n_0,led_state0_carry__0_i_289_n_0,led_state0_carry__0_i_290_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_242
       (.I0(led_state20_in[20]),
        .I1(led_state0_carry_i_275_n_6),
        .I2(\pwm_period_reg_n_0_[14] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_201_n_5),
        .O(led_state0_carry__0_i_242_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_243
       (.I0(led_state20_in[20]),
        .I1(led_state0_carry_i_275_n_7),
        .I2(\pwm_period_reg_n_0_[13] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_201_n_6),
        .O(led_state0_carry__0_i_243_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_244
       (.I0(led_state20_in[20]),
        .I1(led_state0_carry_i_341_n_4),
        .I2(\pwm_period_reg_n_0_[12] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_201_n_7),
        .O(led_state0_carry__0_i_244_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_245
       (.I0(led_state20_in[20]),
        .I1(led_state0_carry_i_341_n_5),
        .I2(\pwm_period_reg_n_0_[11] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__0_i_241_n_4),
        .O(led_state0_carry__0_i_245_n_0));
  CARRY4 led_state0_carry__0_i_246
       (.CI(led_state0_carry_i_366_n_0),
        .CO({led_state0_carry__0_i_246_n_0,led_state0_carry__0_i_246_n_1,led_state0_carry__0_i_246_n_2,led_state0_carry__0_i_246_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__0_i_215_n_5,led_state0_carry__0_i_215_n_6,led_state0_carry__0_i_215_n_7,led_state0_carry__0_i_255_n_4}),
        .O({led_state0_carry__0_i_246_n_4,led_state0_carry__0_i_246_n_5,led_state0_carry__0_i_246_n_6,led_state0_carry__0_i_246_n_7}),
        .S({led_state0_carry__0_i_291_n_0,led_state0_carry__0_i_292_n_0,led_state0_carry__0_i_293_n_0,led_state0_carry__0_i_294_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_247
       (.I0(led_state20_in[13]),
        .I1(led_state0_carry_i_275_n_6),
        .I2(\pwm_period_reg_n_0_[14] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_202_n_5),
        .O(led_state0_carry__0_i_247_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_248
       (.I0(led_state20_in[13]),
        .I1(led_state0_carry_i_275_n_7),
        .I2(\pwm_period_reg_n_0_[13] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_202_n_6),
        .O(led_state0_carry__0_i_248_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_249
       (.I0(led_state20_in[13]),
        .I1(led_state0_carry_i_341_n_4),
        .I2(\pwm_period_reg_n_0_[12] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_202_n_7),
        .O(led_state0_carry__0_i_249_n_0));
  CARRY4 led_state0_carry__0_i_25
       (.CI(led_state0_carry__0_i_48_n_0),
        .CO({led_state0_carry__0_i_25_n_0,led_state0_carry__0_i_25_n_1,led_state0_carry__0_i_25_n_2,led_state0_carry__0_i_25_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__1_i_42_n_5,led_state0_carry__1_i_42_n_6,led_state0_carry__1_i_42_n_7,led_state0_carry__0_i_55_n_4}),
        .O({led_state0_carry__0_i_25_n_4,led_state0_carry__0_i_25_n_5,led_state0_carry__0_i_25_n_6,led_state0_carry__0_i_25_n_7}),
        .S({led_state0_carry__0_i_56_n_0,led_state0_carry__0_i_57_n_0,led_state0_carry__0_i_58_n_0,led_state0_carry__0_i_59_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_250
       (.I0(led_state20_in[13]),
        .I1(led_state0_carry_i_341_n_5),
        .I2(\pwm_period_reg_n_0_[11] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_246_n_4),
        .O(led_state0_carry__0_i_250_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_251
       (.I0(led_state20_in[14]),
        .I1(led_state0_carry_i_275_n_6),
        .I2(\pwm_period_reg_n_0_[14] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_175_n_5),
        .O(led_state0_carry__0_i_251_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_252
       (.I0(led_state20_in[14]),
        .I1(led_state0_carry_i_275_n_7),
        .I2(\pwm_period_reg_n_0_[13] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_175_n_6),
        .O(led_state0_carry__0_i_252_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_253
       (.I0(led_state20_in[14]),
        .I1(led_state0_carry_i_341_n_4),
        .I2(\pwm_period_reg_n_0_[12] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_175_n_7),
        .O(led_state0_carry__0_i_253_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_254
       (.I0(led_state20_in[14]),
        .I1(led_state0_carry_i_341_n_5),
        .I2(\pwm_period_reg_n_0_[11] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_215_n_4),
        .O(led_state0_carry__0_i_254_n_0));
  CARRY4 led_state0_carry__0_i_255
       (.CI(led_state0_carry_i_442_n_0),
        .CO({led_state0_carry__0_i_255_n_0,led_state0_carry__0_i_255_n_1,led_state0_carry__0_i_255_n_2,led_state0_carry__0_i_255_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__0_i_256_n_5,led_state0_carry__0_i_256_n_6,led_state0_carry__0_i_256_n_7,led_state0_carry__0_i_295_n_4}),
        .O({led_state0_carry__0_i_255_n_4,led_state0_carry__0_i_255_n_5,led_state0_carry__0_i_255_n_6,led_state0_carry__0_i_255_n_7}),
        .S({led_state0_carry__0_i_296_n_0,led_state0_carry__0_i_297_n_0,led_state0_carry__0_i_298_n_0,led_state0_carry__0_i_299_n_0}));
  CARRY4 led_state0_carry__0_i_256
       (.CI(led_state0_carry__0_i_295_n_0),
        .CO({led_state0_carry__0_i_256_n_0,led_state0_carry__0_i_256_n_1,led_state0_carry__0_i_256_n_2,led_state0_carry__0_i_256_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__0_i_261_n_5,led_state0_carry__0_i_261_n_6,led_state0_carry__0_i_261_n_7,led_state0_carry__0_i_300_n_4}),
        .O({led_state0_carry__0_i_256_n_4,led_state0_carry__0_i_256_n_5,led_state0_carry__0_i_256_n_6,led_state0_carry__0_i_256_n_7}),
        .S({led_state0_carry__0_i_301_n_0,led_state0_carry__0_i_302_n_0,led_state0_carry__0_i_303_n_0,led_state0_carry__0_i_304_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_257
       (.I0(led_state20_in[15]),
        .I1(led_state0_carry_i_341_n_6),
        .I2(\pwm_period_reg_n_0_[10] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_216_n_5),
        .O(led_state0_carry__0_i_257_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_258
       (.I0(led_state20_in[15]),
        .I1(led_state0_carry_i_341_n_7),
        .I2(\pwm_period_reg_n_0_[9] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_216_n_6),
        .O(led_state0_carry__0_i_258_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_259
       (.I0(led_state20_in[15]),
        .I1(led_state0_carry_i_412_n_4),
        .I2(\pwm_period_reg_n_0_[8] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_216_n_7),
        .O(led_state0_carry__0_i_259_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    led_state0_carry__0_i_26
       (.I0(led_state20_in[15]),
        .I1(led_state0_carry__0_i_24_n_7),
        .O(led_state0_carry__0_i_26_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_260
       (.I0(led_state20_in[15]),
        .I1(led_state0_carry_i_412_n_5),
        .I2(\pwm_period_reg_n_0_[7] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_256_n_4),
        .O(led_state0_carry__0_i_260_n_0));
  CARRY4 led_state0_carry__0_i_261
       (.CI(led_state0_carry__0_i_300_n_0),
        .CO({led_state0_carry__0_i_261_n_0,led_state0_carry__0_i_261_n_1,led_state0_carry__0_i_261_n_2,led_state0_carry__0_i_261_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__0_i_266_n_5,led_state0_carry__0_i_266_n_6,led_state0_carry__0_i_266_n_7,led_state0_carry__0_i_305_n_4}),
        .O({led_state0_carry__0_i_261_n_4,led_state0_carry__0_i_261_n_5,led_state0_carry__0_i_261_n_6,led_state0_carry__0_i_261_n_7}),
        .S({led_state0_carry__0_i_306_n_0,led_state0_carry__0_i_307_n_0,led_state0_carry__0_i_308_n_0,led_state0_carry__0_i_309_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_262
       (.I0(led_state20_in[16]),
        .I1(led_state0_carry_i_341_n_6),
        .I2(\pwm_period_reg_n_0_[10] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_221_n_5),
        .O(led_state0_carry__0_i_262_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_263
       (.I0(led_state20_in[16]),
        .I1(led_state0_carry_i_341_n_7),
        .I2(\pwm_period_reg_n_0_[9] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_221_n_6),
        .O(led_state0_carry__0_i_263_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_264
       (.I0(led_state20_in[16]),
        .I1(led_state0_carry_i_412_n_4),
        .I2(\pwm_period_reg_n_0_[8] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_221_n_7),
        .O(led_state0_carry__0_i_264_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_265
       (.I0(led_state20_in[16]),
        .I1(led_state0_carry_i_412_n_5),
        .I2(\pwm_period_reg_n_0_[7] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_261_n_4),
        .O(led_state0_carry__0_i_265_n_0));
  CARRY4 led_state0_carry__0_i_266
       (.CI(led_state0_carry__0_i_305_n_0),
        .CO({led_state0_carry__0_i_266_n_0,led_state0_carry__0_i_266_n_1,led_state0_carry__0_i_266_n_2,led_state0_carry__0_i_266_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__0_i_271_n_5,led_state0_carry__0_i_271_n_6,led_state0_carry__0_i_271_n_7,led_state0_carry__0_i_310_n_4}),
        .O({led_state0_carry__0_i_266_n_4,led_state0_carry__0_i_266_n_5,led_state0_carry__0_i_266_n_6,led_state0_carry__0_i_266_n_7}),
        .S({led_state0_carry__0_i_311_n_0,led_state0_carry__0_i_312_n_0,led_state0_carry__0_i_313_n_0,led_state0_carry__0_i_314_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_267
       (.I0(led_state20_in[17]),
        .I1(led_state0_carry_i_341_n_6),
        .I2(\pwm_period_reg_n_0_[10] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_226_n_5),
        .O(led_state0_carry__0_i_267_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_268
       (.I0(led_state20_in[17]),
        .I1(led_state0_carry_i_341_n_7),
        .I2(\pwm_period_reg_n_0_[9] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_226_n_6),
        .O(led_state0_carry__0_i_268_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_269
       (.I0(led_state20_in[17]),
        .I1(led_state0_carry_i_412_n_4),
        .I2(\pwm_period_reg_n_0_[8] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_226_n_7),
        .O(led_state0_carry__0_i_269_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    led_state0_carry__0_i_27
       (.I0(led_state20_in[15]),
        .I1(led_state0_carry_i_62_n_5),
        .I2(\pwm_period_reg[31]_rep__3_n_0 ),
        .I3(led_state0_carry__0_i_25_n_4),
        .O(led_state0_carry__0_i_27_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_270
       (.I0(led_state20_in[17]),
        .I1(led_state0_carry_i_412_n_5),
        .I2(\pwm_period_reg_n_0_[7] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_266_n_4),
        .O(led_state0_carry__0_i_270_n_0));
  CARRY4 led_state0_carry__0_i_271
       (.CI(led_state0_carry__0_i_310_n_0),
        .CO({led_state0_carry__0_i_271_n_0,led_state0_carry__0_i_271_n_1,led_state0_carry__0_i_271_n_2,led_state0_carry__0_i_271_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__0_i_276_n_5,led_state0_carry__0_i_276_n_6,led_state0_carry__0_i_276_n_7,led_state0_carry__0_i_315_n_4}),
        .O({led_state0_carry__0_i_271_n_4,led_state0_carry__0_i_271_n_5,led_state0_carry__0_i_271_n_6,led_state0_carry__0_i_271_n_7}),
        .S({led_state0_carry__0_i_316_n_0,led_state0_carry__0_i_317_n_0,led_state0_carry__0_i_318_n_0,led_state0_carry__0_i_319_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_272
       (.I0(led_state20_in[18]),
        .I1(led_state0_carry_i_341_n_6),
        .I2(\pwm_period_reg_n_0_[10] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_231_n_5),
        .O(led_state0_carry__0_i_272_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_273
       (.I0(led_state20_in[18]),
        .I1(led_state0_carry_i_341_n_7),
        .I2(\pwm_period_reg_n_0_[9] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_231_n_6),
        .O(led_state0_carry__0_i_273_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_274
       (.I0(led_state20_in[18]),
        .I1(led_state0_carry_i_412_n_4),
        .I2(\pwm_period_reg_n_0_[8] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_231_n_7),
        .O(led_state0_carry__0_i_274_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_275
       (.I0(led_state20_in[18]),
        .I1(led_state0_carry_i_412_n_5),
        .I2(\pwm_period_reg_n_0_[7] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_271_n_4),
        .O(led_state0_carry__0_i_275_n_0));
  CARRY4 led_state0_carry__0_i_276
       (.CI(led_state0_carry__0_i_315_n_0),
        .CO({led_state0_carry__0_i_276_n_0,led_state0_carry__0_i_276_n_1,led_state0_carry__0_i_276_n_2,led_state0_carry__0_i_276_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__0_i_281_n_5,led_state0_carry__0_i_281_n_6,led_state0_carry__0_i_281_n_7,led_state0_carry__0_i_320_n_4}),
        .O({led_state0_carry__0_i_276_n_4,led_state0_carry__0_i_276_n_5,led_state0_carry__0_i_276_n_6,led_state0_carry__0_i_276_n_7}),
        .S({led_state0_carry__0_i_321_n_0,led_state0_carry__0_i_322_n_0,led_state0_carry__0_i_323_n_0,led_state0_carry__0_i_324_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_277
       (.I0(led_state20_in[19]),
        .I1(led_state0_carry_i_341_n_6),
        .I2(\pwm_period_reg_n_0_[10] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__0_i_236_n_5),
        .O(led_state0_carry__0_i_277_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_278
       (.I0(led_state20_in[19]),
        .I1(led_state0_carry_i_341_n_7),
        .I2(\pwm_period_reg_n_0_[9] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__0_i_236_n_6),
        .O(led_state0_carry__0_i_278_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_279
       (.I0(led_state20_in[19]),
        .I1(led_state0_carry_i_412_n_4),
        .I2(\pwm_period_reg_n_0_[8] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__0_i_236_n_7),
        .O(led_state0_carry__0_i_279_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry__0_i_28
       (.I0(led_state20_in[12]),
        .O(led_state0_carry__0_i_28_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_280
       (.I0(led_state20_in[19]),
        .I1(led_state0_carry_i_412_n_5),
        .I2(\pwm_period_reg_n_0_[7] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__0_i_276_n_4),
        .O(led_state0_carry__0_i_280_n_0));
  CARRY4 led_state0_carry__0_i_281
       (.CI(led_state0_carry__0_i_320_n_0),
        .CO({led_state0_carry__0_i_281_n_0,led_state0_carry__0_i_281_n_1,led_state0_carry__0_i_281_n_2,led_state0_carry__0_i_281_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__0_i_286_n_5,led_state0_carry__0_i_286_n_6,led_state0_carry__0_i_286_n_7,led_state0_carry__0_i_325_n_4}),
        .O({led_state0_carry__0_i_281_n_4,led_state0_carry__0_i_281_n_5,led_state0_carry__0_i_281_n_6,led_state0_carry__0_i_281_n_7}),
        .S({led_state0_carry__0_i_326_n_0,led_state0_carry__0_i_327_n_0,led_state0_carry__0_i_328_n_0,led_state0_carry__0_i_329_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_282
       (.I0(led_state20_in[20]),
        .I1(led_state0_carry_i_341_n_6),
        .I2(\pwm_period_reg_n_0_[10] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__0_i_241_n_5),
        .O(led_state0_carry__0_i_282_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_283
       (.I0(led_state20_in[20]),
        .I1(led_state0_carry_i_341_n_7),
        .I2(\pwm_period_reg_n_0_[9] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__0_i_241_n_6),
        .O(led_state0_carry__0_i_283_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_284
       (.I0(led_state20_in[20]),
        .I1(led_state0_carry_i_412_n_4),
        .I2(\pwm_period_reg_n_0_[8] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__0_i_241_n_7),
        .O(led_state0_carry__0_i_284_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_285
       (.I0(led_state20_in[20]),
        .I1(led_state0_carry_i_412_n_5),
        .I2(\pwm_period_reg_n_0_[7] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__0_i_281_n_4),
        .O(led_state0_carry__0_i_285_n_0));
  CARRY4 led_state0_carry__0_i_286
       (.CI(led_state0_carry__0_i_325_n_0),
        .CO({led_state0_carry__0_i_286_n_0,led_state0_carry__0_i_286_n_1,led_state0_carry__0_i_286_n_2,led_state0_carry__0_i_286_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__1_i_255_n_5,led_state0_carry__1_i_255_n_6,led_state0_carry__1_i_255_n_7,led_state0_carry__0_i_330_n_4}),
        .O({led_state0_carry__0_i_286_n_4,led_state0_carry__0_i_286_n_5,led_state0_carry__0_i_286_n_6,led_state0_carry__0_i_286_n_7}),
        .S({led_state0_carry__0_i_331_n_0,led_state0_carry__0_i_332_n_0,led_state0_carry__0_i_333_n_0,led_state0_carry__0_i_334_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_287
       (.I0(led_state20_in[21]),
        .I1(led_state0_carry_i_341_n_6),
        .I2(\pwm_period_reg_n_0_[10] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_246_n_5),
        .O(led_state0_carry__0_i_287_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_288
       (.I0(led_state20_in[21]),
        .I1(led_state0_carry_i_341_n_7),
        .I2(\pwm_period_reg_n_0_[9] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_246_n_6),
        .O(led_state0_carry__0_i_288_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_289
       (.I0(led_state20_in[21]),
        .I1(led_state0_carry_i_412_n_4),
        .I2(\pwm_period_reg_n_0_[8] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_246_n_7),
        .O(led_state0_carry__0_i_289_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry__0_i_29
       (.I0(led_state20_in[11]),
        .O(led_state0_carry__0_i_29_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_290
       (.I0(led_state20_in[21]),
        .I1(led_state0_carry_i_412_n_5),
        .I2(\pwm_period_reg_n_0_[7] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__0_i_286_n_4),
        .O(led_state0_carry__0_i_290_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_291
       (.I0(led_state20_in[14]),
        .I1(led_state0_carry_i_341_n_6),
        .I2(\pwm_period_reg_n_0_[10] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_215_n_5),
        .O(led_state0_carry__0_i_291_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_292
       (.I0(led_state20_in[14]),
        .I1(led_state0_carry_i_341_n_7),
        .I2(\pwm_period_reg_n_0_[9] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_215_n_6),
        .O(led_state0_carry__0_i_292_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_293
       (.I0(led_state20_in[14]),
        .I1(led_state0_carry_i_412_n_4),
        .I2(\pwm_period_reg_n_0_[8] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_215_n_7),
        .O(led_state0_carry__0_i_293_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_294
       (.I0(led_state20_in[14]),
        .I1(led_state0_carry_i_412_n_5),
        .I2(\pwm_period_reg_n_0_[7] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_255_n_4),
        .O(led_state0_carry__0_i_294_n_0));
  CARRY4 led_state0_carry__0_i_295
       (.CI(1'b0),
        .CO({led_state0_carry__0_i_295_n_0,led_state0_carry__0_i_295_n_1,led_state0_carry__0_i_295_n_2,led_state0_carry__0_i_295_n_3}),
        .CYINIT(led_state20_in[16]),
        .DI({led_state0_carry__0_i_300_n_5,led_state0_carry__0_i_300_n_6,led_state30_in[15],1'b0}),
        .O({led_state0_carry__0_i_295_n_4,led_state0_carry__0_i_295_n_5,led_state0_carry__0_i_295_n_6,NLW_led_state0_carry__0_i_295_O_UNCONNECTED[0]}),
        .S({led_state0_carry__0_i_336_n_0,led_state0_carry__0_i_337_n_0,led_state0_carry__0_i_338_n_0,1'b1}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_296
       (.I0(led_state20_in[15]),
        .I1(led_state0_carry_i_412_n_6),
        .I2(\pwm_period_reg_n_0_[6] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_256_n_5),
        .O(led_state0_carry__0_i_296_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_297
       (.I0(led_state20_in[15]),
        .I1(led_state0_carry_i_412_n_7),
        .I2(\pwm_period_reg_n_0_[5] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_256_n_6),
        .O(led_state0_carry__0_i_297_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_298
       (.I0(led_state20_in[15]),
        .I1(led_state0_carry_i_485_n_4),
        .I2(\pwm_period_reg_n_0_[4] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_256_n_7),
        .O(led_state0_carry__0_i_298_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_299
       (.I0(led_state20_in[15]),
        .I1(led_state0_carry_i_485_n_5),
        .I2(\pwm_period_reg_n_0_[3] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_295_n_4),
        .O(led_state0_carry__0_i_299_n_0));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    led_state0_carry__0_i_3
       (.I0(\pwm_duty_reg_n_0_[10] ),
        .I1(led_state3__0),
        .I2(led_state2[10]),
        .I3(led_state20_in[10]),
        .I4(led_state1__95[11]),
        .I5(\pwm_duty_reg_n_0_[11] ),
        .O(led_state0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry__0_i_30
       (.I0(led_state20_in[10]),
        .O(led_state0_carry__0_i_30_n_0));
  CARRY4 led_state0_carry__0_i_300
       (.CI(1'b0),
        .CO({led_state0_carry__0_i_300_n_0,led_state0_carry__0_i_300_n_1,led_state0_carry__0_i_300_n_2,led_state0_carry__0_i_300_n_3}),
        .CYINIT(led_state20_in[17]),
        .DI({led_state0_carry__0_i_305_n_5,led_state0_carry__0_i_305_n_6,led_state30_in[16],1'b0}),
        .O({led_state0_carry__0_i_300_n_4,led_state0_carry__0_i_300_n_5,led_state0_carry__0_i_300_n_6,NLW_led_state0_carry__0_i_300_O_UNCONNECTED[0]}),
        .S({led_state0_carry__0_i_340_n_0,led_state0_carry__0_i_341_n_0,led_state0_carry__0_i_342_n_0,1'b1}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_301
       (.I0(led_state20_in[16]),
        .I1(led_state0_carry_i_412_n_6),
        .I2(\pwm_period_reg_n_0_[6] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_261_n_5),
        .O(led_state0_carry__0_i_301_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_302
       (.I0(led_state20_in[16]),
        .I1(led_state0_carry_i_412_n_7),
        .I2(\pwm_period_reg_n_0_[5] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_261_n_6),
        .O(led_state0_carry__0_i_302_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_303
       (.I0(led_state20_in[16]),
        .I1(led_state0_carry_i_485_n_4),
        .I2(\pwm_period_reg_n_0_[4] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_261_n_7),
        .O(led_state0_carry__0_i_303_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_304
       (.I0(led_state20_in[16]),
        .I1(led_state0_carry_i_485_n_5),
        .I2(\pwm_period_reg_n_0_[3] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_300_n_4),
        .O(led_state0_carry__0_i_304_n_0));
  CARRY4 led_state0_carry__0_i_305
       (.CI(1'b0),
        .CO({led_state0_carry__0_i_305_n_0,led_state0_carry__0_i_305_n_1,led_state0_carry__0_i_305_n_2,led_state0_carry__0_i_305_n_3}),
        .CYINIT(led_state20_in[18]),
        .DI({led_state0_carry__0_i_310_n_5,led_state0_carry__0_i_310_n_6,led_state30_in[17],1'b0}),
        .O({led_state0_carry__0_i_305_n_4,led_state0_carry__0_i_305_n_5,led_state0_carry__0_i_305_n_6,NLW_led_state0_carry__0_i_305_O_UNCONNECTED[0]}),
        .S({led_state0_carry__0_i_344_n_0,led_state0_carry__0_i_345_n_0,led_state0_carry__0_i_346_n_0,1'b1}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_306
       (.I0(led_state20_in[17]),
        .I1(led_state0_carry_i_412_n_6),
        .I2(\pwm_period_reg_n_0_[6] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_266_n_5),
        .O(led_state0_carry__0_i_306_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_307
       (.I0(led_state20_in[17]),
        .I1(led_state0_carry_i_412_n_7),
        .I2(\pwm_period_reg_n_0_[5] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_266_n_6),
        .O(led_state0_carry__0_i_307_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_308
       (.I0(led_state20_in[17]),
        .I1(led_state0_carry_i_485_n_4),
        .I2(\pwm_period_reg_n_0_[4] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_266_n_7),
        .O(led_state0_carry__0_i_308_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_309
       (.I0(led_state20_in[17]),
        .I1(led_state0_carry_i_485_n_5),
        .I2(\pwm_period_reg_n_0_[3] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_305_n_4),
        .O(led_state0_carry__0_i_309_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry__0_i_31
       (.I0(led_state20_in[9]),
        .O(led_state0_carry__0_i_31_n_0));
  CARRY4 led_state0_carry__0_i_310
       (.CI(1'b0),
        .CO({led_state0_carry__0_i_310_n_0,led_state0_carry__0_i_310_n_1,led_state0_carry__0_i_310_n_2,led_state0_carry__0_i_310_n_3}),
        .CYINIT(led_state20_in[19]),
        .DI({led_state0_carry__0_i_315_n_5,led_state0_carry__0_i_315_n_6,led_state30_in[18],1'b0}),
        .O({led_state0_carry__0_i_310_n_4,led_state0_carry__0_i_310_n_5,led_state0_carry__0_i_310_n_6,NLW_led_state0_carry__0_i_310_O_UNCONNECTED[0]}),
        .S({led_state0_carry__0_i_348_n_0,led_state0_carry__0_i_349_n_0,led_state0_carry__0_i_350_n_0,1'b1}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_311
       (.I0(led_state20_in[18]),
        .I1(led_state0_carry_i_412_n_6),
        .I2(\pwm_period_reg_n_0_[6] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_271_n_5),
        .O(led_state0_carry__0_i_311_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_312
       (.I0(led_state20_in[18]),
        .I1(led_state0_carry_i_412_n_7),
        .I2(\pwm_period_reg_n_0_[5] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_271_n_6),
        .O(led_state0_carry__0_i_312_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_313
       (.I0(led_state20_in[18]),
        .I1(led_state0_carry_i_485_n_4),
        .I2(\pwm_period_reg_n_0_[4] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_271_n_7),
        .O(led_state0_carry__0_i_313_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_314
       (.I0(led_state20_in[18]),
        .I1(led_state0_carry_i_485_n_5),
        .I2(\pwm_period_reg_n_0_[3] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_310_n_4),
        .O(led_state0_carry__0_i_314_n_0));
  CARRY4 led_state0_carry__0_i_315
       (.CI(1'b0),
        .CO({led_state0_carry__0_i_315_n_0,led_state0_carry__0_i_315_n_1,led_state0_carry__0_i_315_n_2,led_state0_carry__0_i_315_n_3}),
        .CYINIT(led_state20_in[20]),
        .DI({led_state0_carry__0_i_320_n_5,led_state0_carry__0_i_320_n_6,led_state30_in[19],1'b0}),
        .O({led_state0_carry__0_i_315_n_4,led_state0_carry__0_i_315_n_5,led_state0_carry__0_i_315_n_6,NLW_led_state0_carry__0_i_315_O_UNCONNECTED[0]}),
        .S({led_state0_carry__0_i_352_n_0,led_state0_carry__0_i_353_n_0,led_state0_carry__0_i_354_n_0,1'b1}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_316
       (.I0(led_state20_in[19]),
        .I1(led_state0_carry_i_412_n_6),
        .I2(\pwm_period_reg_n_0_[6] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__0_i_276_n_5),
        .O(led_state0_carry__0_i_316_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_317
       (.I0(led_state20_in[19]),
        .I1(led_state0_carry_i_412_n_7),
        .I2(\pwm_period_reg_n_0_[5] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__0_i_276_n_6),
        .O(led_state0_carry__0_i_317_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_318
       (.I0(led_state20_in[19]),
        .I1(led_state0_carry_i_485_n_4),
        .I2(\pwm_period_reg_n_0_[4] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__0_i_276_n_7),
        .O(led_state0_carry__0_i_318_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_319
       (.I0(led_state20_in[19]),
        .I1(led_state0_carry_i_485_n_5),
        .I2(\pwm_period_reg_n_0_[3] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__0_i_315_n_4),
        .O(led_state0_carry__0_i_319_n_0));
  CARRY4 led_state0_carry__0_i_32
       (.CI(led_state0_carry__0_i_60_n_0),
        .CO({led_state0_carry__0_i_32_n_0,led_state0_carry__0_i_32_n_1,led_state0_carry__0_i_32_n_2,led_state0_carry__0_i_32_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__0_i_34_n_5,led_state0_carry__0_i_34_n_6,led_state0_carry__0_i_34_n_7,led_state0_carry__0_i_61_n_4}),
        .O({led_state0_carry__0_i_32_n_4,led_state0_carry__0_i_32_n_5,led_state0_carry__0_i_32_n_6,led_state0_carry__0_i_32_n_7}),
        .S({led_state0_carry__0_i_62_n_0,led_state0_carry__0_i_63_n_0,led_state0_carry__0_i_64_n_0,led_state0_carry__0_i_65_n_0}));
  CARRY4 led_state0_carry__0_i_320
       (.CI(1'b0),
        .CO({led_state0_carry__0_i_320_n_0,led_state0_carry__0_i_320_n_1,led_state0_carry__0_i_320_n_2,led_state0_carry__0_i_320_n_3}),
        .CYINIT(led_state20_in[21]),
        .DI({led_state0_carry__0_i_325_n_5,led_state0_carry__0_i_325_n_6,led_state30_in[20],1'b0}),
        .O({led_state0_carry__0_i_320_n_4,led_state0_carry__0_i_320_n_5,led_state0_carry__0_i_320_n_6,NLW_led_state0_carry__0_i_320_O_UNCONNECTED[0]}),
        .S({led_state0_carry__0_i_356_n_0,led_state0_carry__0_i_357_n_0,led_state0_carry__0_i_358_n_0,1'b1}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_321
       (.I0(led_state20_in[20]),
        .I1(led_state0_carry_i_412_n_6),
        .I2(\pwm_period_reg_n_0_[6] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__0_i_281_n_5),
        .O(led_state0_carry__0_i_321_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_322
       (.I0(led_state20_in[20]),
        .I1(led_state0_carry_i_412_n_7),
        .I2(\pwm_period_reg_n_0_[5] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__0_i_281_n_6),
        .O(led_state0_carry__0_i_322_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_323
       (.I0(led_state20_in[20]),
        .I1(led_state0_carry_i_485_n_4),
        .I2(\pwm_period_reg_n_0_[4] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__0_i_281_n_7),
        .O(led_state0_carry__0_i_323_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_324
       (.I0(led_state20_in[20]),
        .I1(led_state0_carry_i_485_n_5),
        .I2(\pwm_period_reg_n_0_[3] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__0_i_320_n_4),
        .O(led_state0_carry__0_i_324_n_0));
  CARRY4 led_state0_carry__0_i_325
       (.CI(1'b0),
        .CO({led_state0_carry__0_i_325_n_0,led_state0_carry__0_i_325_n_1,led_state0_carry__0_i_325_n_2,led_state0_carry__0_i_325_n_3}),
        .CYINIT(led_state20_in[22]),
        .DI({led_state0_carry__0_i_330_n_5,led_state0_carry__0_i_330_n_6,led_state30_in[21],1'b0}),
        .O({led_state0_carry__0_i_325_n_4,led_state0_carry__0_i_325_n_5,led_state0_carry__0_i_325_n_6,NLW_led_state0_carry__0_i_325_O_UNCONNECTED[0]}),
        .S({led_state0_carry__0_i_360_n_0,led_state0_carry__0_i_361_n_0,led_state0_carry__0_i_362_n_0,1'b1}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_326
       (.I0(led_state20_in[21]),
        .I1(led_state0_carry_i_412_n_6),
        .I2(\pwm_period_reg_n_0_[6] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__0_i_286_n_5),
        .O(led_state0_carry__0_i_326_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_327
       (.I0(led_state20_in[21]),
        .I1(led_state0_carry_i_412_n_7),
        .I2(\pwm_period_reg_n_0_[5] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__0_i_286_n_6),
        .O(led_state0_carry__0_i_327_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_328
       (.I0(led_state20_in[21]),
        .I1(led_state0_carry_i_485_n_4),
        .I2(\pwm_period_reg_n_0_[4] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__0_i_286_n_7),
        .O(led_state0_carry__0_i_328_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_329
       (.I0(led_state20_in[21]),
        .I1(led_state0_carry_i_485_n_5),
        .I2(\pwm_period_reg_n_0_[3] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__0_i_325_n_4),
        .O(led_state0_carry__0_i_329_n_0));
  CARRY4 led_state0_carry__0_i_33
       (.CI(led_state0_carry__0_i_34_n_0),
        .CO({NLW_led_state0_carry__0_i_33_CO_UNCONNECTED[3:2],led_state20_in[13],led_state0_carry__0_i_33_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,led_state20_in[14],led_state0_carry__0_i_23_n_4}),
        .O({NLW_led_state0_carry__0_i_33_O_UNCONNECTED[3:1],led_state0_carry__0_i_33_n_7}),
        .S({1'b0,1'b0,led_state0_carry__0_i_66_n_0,led_state0_carry__0_i_67_n_0}));
  CARRY4 led_state0_carry__0_i_330
       (.CI(1'b0),
        .CO({led_state0_carry__0_i_330_n_0,led_state0_carry__0_i_330_n_1,led_state0_carry__0_i_330_n_2,led_state0_carry__0_i_330_n_3}),
        .CYINIT(led_state20_in[23]),
        .DI({led_state0_carry__1_i_295_n_5,led_state0_carry__1_i_295_n_6,led_state30_in[22],1'b0}),
        .O({led_state0_carry__0_i_330_n_4,led_state0_carry__0_i_330_n_5,led_state0_carry__0_i_330_n_6,NLW_led_state0_carry__0_i_330_O_UNCONNECTED[0]}),
        .S({led_state0_carry__0_i_364_n_0,led_state0_carry__0_i_365_n_0,led_state0_carry__0_i_366_n_0,1'b1}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_331
       (.I0(led_state20_in[22]),
        .I1(led_state0_carry_i_412_n_6),
        .I2(\pwm_period_reg_n_0_[6] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_255_n_5),
        .O(led_state0_carry__0_i_331_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_332
       (.I0(led_state20_in[22]),
        .I1(led_state0_carry_i_412_n_7),
        .I2(\pwm_period_reg_n_0_[5] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_255_n_6),
        .O(led_state0_carry__0_i_332_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_333
       (.I0(led_state20_in[22]),
        .I1(led_state0_carry_i_485_n_4),
        .I2(\pwm_period_reg_n_0_[4] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_255_n_7),
        .O(led_state0_carry__0_i_333_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_334
       (.I0(led_state20_in[22]),
        .I1(led_state0_carry_i_485_n_5),
        .I2(\pwm_period_reg_n_0_[3] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__0_i_330_n_4),
        .O(led_state0_carry__0_i_334_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    led_state0_carry__0_i_335
       (.I0(led_state4[15]),
        .I1(pwm_current_count_reg[15]),
        .I2(pwm_current_count_reg[31]),
        .O(led_state30_in[15]));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_336
       (.I0(led_state20_in[16]),
        .I1(led_state0_carry_i_485_n_6),
        .I2(\pwm_period_reg_n_0_[2] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_300_n_5),
        .O(led_state0_carry__0_i_336_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_337
       (.I0(led_state20_in[16]),
        .I1(led_state0_carry_i_485_n_7),
        .I2(\pwm_period_reg_n_0_[1] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_300_n_6),
        .O(led_state0_carry__0_i_337_n_0));
  LUT5 #(
    .INIT(32'hC396693C)) 
    led_state0_carry__0_i_338
       (.I0(pwm_current_count_reg[31]),
        .I1(led_state20_in[16]),
        .I2(\pwm_period_reg_n_0_[0] ),
        .I3(pwm_current_count_reg[15]),
        .I4(led_state4[15]),
        .O(led_state0_carry__0_i_338_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    led_state0_carry__0_i_339
       (.I0(led_state4[16]),
        .I1(pwm_current_count_reg[16]),
        .I2(pwm_current_count_reg[31]),
        .O(led_state30_in[16]));
  CARRY4 led_state0_carry__0_i_34
       (.CI(led_state0_carry__0_i_61_n_0),
        .CO({led_state0_carry__0_i_34_n_0,led_state0_carry__0_i_34_n_1,led_state0_carry__0_i_34_n_2,led_state0_carry__0_i_34_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__0_i_23_n_5,led_state0_carry__0_i_23_n_6,led_state0_carry__0_i_23_n_7,led_state0_carry__0_i_47_n_4}),
        .O({led_state0_carry__0_i_34_n_4,led_state0_carry__0_i_34_n_5,led_state0_carry__0_i_34_n_6,led_state0_carry__0_i_34_n_7}),
        .S({led_state0_carry__0_i_68_n_0,led_state0_carry__0_i_69_n_0,led_state0_carry__0_i_70_n_0,led_state0_carry__0_i_71_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_340
       (.I0(led_state20_in[17]),
        .I1(led_state0_carry_i_485_n_6),
        .I2(\pwm_period_reg_n_0_[2] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_305_n_5),
        .O(led_state0_carry__0_i_340_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_341
       (.I0(led_state20_in[17]),
        .I1(led_state0_carry_i_485_n_7),
        .I2(\pwm_period_reg_n_0_[1] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_305_n_6),
        .O(led_state0_carry__0_i_341_n_0));
  LUT5 #(
    .INIT(32'hC396693C)) 
    led_state0_carry__0_i_342
       (.I0(pwm_current_count_reg[31]),
        .I1(led_state20_in[17]),
        .I2(\pwm_period_reg_n_0_[0] ),
        .I3(pwm_current_count_reg[16]),
        .I4(led_state4[16]),
        .O(led_state0_carry__0_i_342_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    led_state0_carry__0_i_343
       (.I0(led_state4[17]),
        .I1(pwm_current_count_reg[17]),
        .I2(pwm_current_count_reg[31]),
        .O(led_state30_in[17]));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_344
       (.I0(led_state20_in[18]),
        .I1(led_state0_carry_i_485_n_6),
        .I2(\pwm_period_reg_n_0_[2] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_310_n_5),
        .O(led_state0_carry__0_i_344_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_345
       (.I0(led_state20_in[18]),
        .I1(led_state0_carry_i_485_n_7),
        .I2(\pwm_period_reg_n_0_[1] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_310_n_6),
        .O(led_state0_carry__0_i_345_n_0));
  LUT5 #(
    .INIT(32'hC396693C)) 
    led_state0_carry__0_i_346
       (.I0(pwm_current_count_reg[31]),
        .I1(led_state20_in[18]),
        .I2(\pwm_period_reg_n_0_[0] ),
        .I3(pwm_current_count_reg[17]),
        .I4(led_state4[17]),
        .O(led_state0_carry__0_i_346_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    led_state0_carry__0_i_347
       (.I0(led_state4[18]),
        .I1(pwm_current_count_reg[18]),
        .I2(pwm_current_count_reg[31]),
        .O(led_state30_in[18]));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_348
       (.I0(led_state20_in[19]),
        .I1(led_state0_carry_i_485_n_6),
        .I2(\pwm_period_reg_n_0_[2] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__0_i_315_n_5),
        .O(led_state0_carry__0_i_348_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_349
       (.I0(led_state20_in[19]),
        .I1(led_state0_carry_i_485_n_7),
        .I2(\pwm_period_reg_n_0_[1] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__0_i_315_n_6),
        .O(led_state0_carry__0_i_349_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    led_state0_carry__0_i_35
       (.I0(led_state20_in[13]),
        .I1(led_state0_carry__0_i_33_n_7),
        .O(led_state0_carry__0_i_35_n_0));
  LUT5 #(
    .INIT(32'hC396693C)) 
    led_state0_carry__0_i_350
       (.I0(pwm_current_count_reg[31]),
        .I1(led_state20_in[19]),
        .I2(\pwm_period_reg_n_0_[0] ),
        .I3(pwm_current_count_reg[18]),
        .I4(led_state4[18]),
        .O(led_state0_carry__0_i_350_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    led_state0_carry__0_i_351
       (.I0(led_state4[19]),
        .I1(pwm_current_count_reg[19]),
        .I2(pwm_current_count_reg[31]),
        .O(led_state30_in[19]));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_352
       (.I0(led_state20_in[20]),
        .I1(led_state0_carry_i_485_n_6),
        .I2(\pwm_period_reg_n_0_[2] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__0_i_320_n_5),
        .O(led_state0_carry__0_i_352_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_353
       (.I0(led_state20_in[20]),
        .I1(led_state0_carry_i_485_n_7),
        .I2(\pwm_period_reg_n_0_[1] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__0_i_320_n_6),
        .O(led_state0_carry__0_i_353_n_0));
  LUT5 #(
    .INIT(32'hC396693C)) 
    led_state0_carry__0_i_354
       (.I0(pwm_current_count_reg[31]),
        .I1(led_state20_in[20]),
        .I2(\pwm_period_reg_n_0_[0] ),
        .I3(pwm_current_count_reg[19]),
        .I4(led_state4[19]),
        .O(led_state0_carry__0_i_354_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    led_state0_carry__0_i_355
       (.I0(led_state4[20]),
        .I1(pwm_current_count_reg[20]),
        .I2(pwm_current_count_reg[31]),
        .O(led_state30_in[20]));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_356
       (.I0(led_state20_in[21]),
        .I1(led_state0_carry_i_485_n_6),
        .I2(\pwm_period_reg_n_0_[2] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__0_i_325_n_5),
        .O(led_state0_carry__0_i_356_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_357
       (.I0(led_state20_in[21]),
        .I1(led_state0_carry_i_485_n_7),
        .I2(\pwm_period_reg_n_0_[1] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__0_i_325_n_6),
        .O(led_state0_carry__0_i_357_n_0));
  LUT5 #(
    .INIT(32'hC396693C)) 
    led_state0_carry__0_i_358
       (.I0(pwm_current_count_reg[31]),
        .I1(led_state20_in[21]),
        .I2(\pwm_period_reg_n_0_[0] ),
        .I3(pwm_current_count_reg[20]),
        .I4(led_state4[20]),
        .O(led_state0_carry__0_i_358_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    led_state0_carry__0_i_359
       (.I0(led_state4[21]),
        .I1(pwm_current_count_reg[21]),
        .I2(pwm_current_count_reg[31]),
        .O(led_state30_in[21]));
  LUT4 #(
    .INIT(16'h956A)) 
    led_state0_carry__0_i_36
       (.I0(led_state20_in[13]),
        .I1(led_state0_carry_i_62_n_5),
        .I2(\pwm_period_reg[31]_rep__3_n_0 ),
        .I3(led_state0_carry__0_i_34_n_4),
        .O(led_state0_carry__0_i_36_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_360
       (.I0(led_state20_in[22]),
        .I1(led_state0_carry_i_485_n_6),
        .I2(\pwm_period_reg_n_0_[2] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__0_i_330_n_5),
        .O(led_state0_carry__0_i_360_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_361
       (.I0(led_state20_in[22]),
        .I1(led_state0_carry_i_485_n_7),
        .I2(\pwm_period_reg_n_0_[1] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__0_i_330_n_6),
        .O(led_state0_carry__0_i_361_n_0));
  LUT5 #(
    .INIT(32'hC396693C)) 
    led_state0_carry__0_i_362
       (.I0(pwm_current_count_reg[31]),
        .I1(led_state20_in[22]),
        .I2(\pwm_period_reg_n_0_[0] ),
        .I3(pwm_current_count_reg[21]),
        .I4(led_state4[21]),
        .O(led_state0_carry__0_i_362_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    led_state0_carry__0_i_363
       (.I0(led_state4[22]),
        .I1(pwm_current_count_reg[22]),
        .I2(pwm_current_count_reg[31]),
        .O(led_state30_in[22]));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_364
       (.I0(led_state20_in[23]),
        .I1(led_state0_carry_i_485_n_6),
        .I2(\pwm_period_reg_n_0_[2] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_295_n_5),
        .O(led_state0_carry__0_i_364_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_365
       (.I0(led_state20_in[23]),
        .I1(led_state0_carry_i_485_n_7),
        .I2(\pwm_period_reg_n_0_[1] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_295_n_6),
        .O(led_state0_carry__0_i_365_n_0));
  LUT5 #(
    .INIT(32'hC396693C)) 
    led_state0_carry__0_i_366
       (.I0(pwm_current_count_reg[31]),
        .I1(led_state20_in[23]),
        .I2(\pwm_period_reg_n_0_[0] ),
        .I3(pwm_current_count_reg[22]),
        .I4(led_state4[22]),
        .O(led_state0_carry__0_i_366_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 led_state0_carry__0_i_367
       (.CI(led_state0_carry_i_550_n_0),
        .CO({led_state0_carry__0_i_367_n_0,led_state0_carry__0_i_367_n_1,led_state0_carry__0_i_367_n_2,led_state0_carry__0_i_367_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(led_state4[20:17]),
        .S({led_state0_carry__0_i_369_n_0,led_state0_carry__0_i_370_n_0,led_state0_carry__0_i_371_n_0,led_state0_carry__0_i_372_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 led_state0_carry__0_i_368
       (.CI(led_state0_carry__0_i_367_n_0),
        .CO({led_state0_carry__0_i_368_n_0,led_state0_carry__0_i_368_n_1,led_state0_carry__0_i_368_n_2,led_state0_carry__0_i_368_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(led_state4[24:21]),
        .S({led_state0_carry__0_i_373_n_0,led_state0_carry__0_i_374_n_0,led_state0_carry__0_i_375_n_0,led_state0_carry__0_i_376_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry__0_i_369
       (.I0(pwm_current_count_reg[20]),
        .O(led_state0_carry__0_i_369_n_0));
  CARRY4 led_state0_carry__0_i_37
       (.CI(led_state0_carry__0_i_72_n_0),
        .CO({led_state0_carry__0_i_37_n_0,led_state0_carry__0_i_37_n_1,led_state0_carry__0_i_37_n_2,led_state0_carry__0_i_37_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__0_i_39_n_5,led_state0_carry__0_i_39_n_6,led_state0_carry__0_i_39_n_7,led_state0_carry__0_i_73_n_4}),
        .O({led_state0_carry__0_i_37_n_4,led_state0_carry__0_i_37_n_5,led_state0_carry__0_i_37_n_6,led_state0_carry__0_i_37_n_7}),
        .S({led_state0_carry__0_i_74_n_0,led_state0_carry__0_i_75_n_0,led_state0_carry__0_i_76_n_0,led_state0_carry__0_i_77_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry__0_i_370
       (.I0(pwm_current_count_reg[19]),
        .O(led_state0_carry__0_i_370_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry__0_i_371
       (.I0(pwm_current_count_reg[18]),
        .O(led_state0_carry__0_i_371_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry__0_i_372
       (.I0(pwm_current_count_reg[17]),
        .O(led_state0_carry__0_i_372_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry__0_i_373
       (.I0(pwm_current_count_reg[24]),
        .O(led_state0_carry__0_i_373_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry__0_i_374
       (.I0(pwm_current_count_reg[23]),
        .O(led_state0_carry__0_i_374_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry__0_i_375
       (.I0(pwm_current_count_reg[22]),
        .O(led_state0_carry__0_i_375_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry__0_i_376
       (.I0(pwm_current_count_reg[21]),
        .O(led_state0_carry__0_i_376_n_0));
  CARRY4 led_state0_carry__0_i_38
       (.CI(led_state0_carry__0_i_39_n_0),
        .CO({NLW_led_state0_carry__0_i_38_CO_UNCONNECTED[3:2],led_state20_in[11],led_state0_carry__0_i_38_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,led_state20_in[12],led_state0_carry__0_i_32_n_4}),
        .O({NLW_led_state0_carry__0_i_38_O_UNCONNECTED[3:1],led_state0_carry__0_i_38_n_7}),
        .S({1'b0,1'b0,led_state0_carry__0_i_78_n_0,led_state0_carry__0_i_79_n_0}));
  CARRY4 led_state0_carry__0_i_39
       (.CI(led_state0_carry__0_i_73_n_0),
        .CO({led_state0_carry__0_i_39_n_0,led_state0_carry__0_i_39_n_1,led_state0_carry__0_i_39_n_2,led_state0_carry__0_i_39_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__0_i_32_n_5,led_state0_carry__0_i_32_n_6,led_state0_carry__0_i_32_n_7,led_state0_carry__0_i_60_n_4}),
        .O({led_state0_carry__0_i_39_n_4,led_state0_carry__0_i_39_n_5,led_state0_carry__0_i_39_n_6,led_state0_carry__0_i_39_n_7}),
        .S({led_state0_carry__0_i_80_n_0,led_state0_carry__0_i_81_n_0,led_state0_carry__0_i_82_n_0,led_state0_carry__0_i_83_n_0}));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    led_state0_carry__0_i_4
       (.I0(\pwm_duty_reg_n_0_[8] ),
        .I1(led_state3__0),
        .I2(led_state2[8]),
        .I3(led_state20_in[8]),
        .I4(led_state1__95[9]),
        .I5(\pwm_duty_reg_n_0_[9] ),
        .O(led_state0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    led_state0_carry__0_i_40
       (.I0(led_state20_in[11]),
        .I1(led_state0_carry__0_i_38_n_7),
        .O(led_state0_carry__0_i_40_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    led_state0_carry__0_i_41
       (.I0(led_state20_in[11]),
        .I1(led_state0_carry_i_62_n_5),
        .I2(\pwm_period_reg[31]_rep__4_n_0 ),
        .I3(led_state0_carry__0_i_39_n_4),
        .O(led_state0_carry__0_i_41_n_0));
  CARRY4 led_state0_carry__0_i_42
       (.CI(led_state0_carry_i_57_n_0),
        .CO({led_state0_carry__0_i_42_n_0,led_state0_carry__0_i_42_n_1,led_state0_carry__0_i_42_n_2,led_state0_carry__0_i_42_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__0_i_44_n_5,led_state0_carry__0_i_44_n_6,led_state0_carry__0_i_44_n_7,led_state0_carry__0_i_84_n_4}),
        .O({led_state0_carry__0_i_42_n_4,led_state0_carry__0_i_42_n_5,led_state0_carry__0_i_42_n_6,led_state0_carry__0_i_42_n_7}),
        .S({led_state0_carry__0_i_85_n_0,led_state0_carry__0_i_86_n_0,led_state0_carry__0_i_87_n_0,led_state0_carry__0_i_88_n_0}));
  CARRY4 led_state0_carry__0_i_43
       (.CI(led_state0_carry__0_i_44_n_0),
        .CO({NLW_led_state0_carry__0_i_43_CO_UNCONNECTED[3:2],led_state20_in[9],led_state0_carry__0_i_43_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,led_state20_in[10],led_state0_carry__0_i_37_n_4}),
        .O({NLW_led_state0_carry__0_i_43_O_UNCONNECTED[3:1],led_state0_carry__0_i_43_n_7}),
        .S({1'b0,1'b0,led_state0_carry__0_i_89_n_0,led_state0_carry__0_i_90_n_0}));
  CARRY4 led_state0_carry__0_i_44
       (.CI(led_state0_carry__0_i_84_n_0),
        .CO({led_state0_carry__0_i_44_n_0,led_state0_carry__0_i_44_n_1,led_state0_carry__0_i_44_n_2,led_state0_carry__0_i_44_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__0_i_37_n_5,led_state0_carry__0_i_37_n_6,led_state0_carry__0_i_37_n_7,led_state0_carry__0_i_72_n_4}),
        .O({led_state0_carry__0_i_44_n_4,led_state0_carry__0_i_44_n_5,led_state0_carry__0_i_44_n_6,led_state0_carry__0_i_44_n_7}),
        .S({led_state0_carry__0_i_91_n_0,led_state0_carry__0_i_92_n_0,led_state0_carry__0_i_93_n_0,led_state0_carry__0_i_94_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    led_state0_carry__0_i_45
       (.I0(led_state20_in[9]),
        .I1(led_state0_carry__0_i_43_n_7),
        .O(led_state0_carry__0_i_45_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    led_state0_carry__0_i_46
       (.I0(led_state20_in[9]),
        .I1(led_state0_carry_i_62_n_5),
        .I2(\pwm_period_reg[31]_rep__4_n_0 ),
        .I3(led_state0_carry__0_i_44_n_4),
        .O(led_state0_carry__0_i_46_n_0));
  CARRY4 led_state0_carry__0_i_47
       (.CI(led_state0_carry__0_i_95_n_0),
        .CO({led_state0_carry__0_i_47_n_0,led_state0_carry__0_i_47_n_1,led_state0_carry__0_i_47_n_2,led_state0_carry__0_i_47_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__0_i_48_n_5,led_state0_carry__0_i_48_n_6,led_state0_carry__0_i_48_n_7,led_state0_carry__0_i_96_n_4}),
        .O({led_state0_carry__0_i_47_n_4,led_state0_carry__0_i_47_n_5,led_state0_carry__0_i_47_n_6,led_state0_carry__0_i_47_n_7}),
        .S({led_state0_carry__0_i_97_n_0,led_state0_carry__0_i_98_n_0,led_state0_carry__0_i_99_n_0,led_state0_carry__0_i_100_n_0}));
  CARRY4 led_state0_carry__0_i_48
       (.CI(led_state0_carry__0_i_96_n_0),
        .CO({led_state0_carry__0_i_48_n_0,led_state0_carry__0_i_48_n_1,led_state0_carry__0_i_48_n_2,led_state0_carry__0_i_48_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__0_i_55_n_5,led_state0_carry__0_i_55_n_6,led_state0_carry__0_i_55_n_7,led_state0_carry__0_i_101_n_4}),
        .O({led_state0_carry__0_i_48_n_4,led_state0_carry__0_i_48_n_5,led_state0_carry__0_i_48_n_6,led_state0_carry__0_i_48_n_7}),
        .S({led_state0_carry__0_i_102_n_0,led_state0_carry__0_i_103_n_0,led_state0_carry__0_i_104_n_0,led_state0_carry__0_i_105_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_49
       (.I0(led_state20_in[15]),
        .I1(led_state0_carry_i_62_n_6),
        .I2(\pwm_period_reg_n_0_[30] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_25_n_5),
        .O(led_state0_carry__0_i_49_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    led_state0_carry__0_i_5
       (.I0(\pwm_duty_reg_n_0_[14] ),
        .I1(led_state20_in[14]),
        .I2(led_state2[14]),
        .I3(led_state3__0),
        .I4(\pwm_duty_reg_n_0_[15] ),
        .I5(led_state1__95[15]),
        .O(led_state0_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_50
       (.I0(led_state20_in[15]),
        .I1(led_state0_carry_i_62_n_7),
        .I2(\pwm_period_reg_n_0_[29] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_25_n_6),
        .O(led_state0_carry__0_i_50_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_51
       (.I0(led_state20_in[15]),
        .I1(led_state0_carry_i_108_n_4),
        .I2(\pwm_period_reg_n_0_[28] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_25_n_7),
        .O(led_state0_carry__0_i_51_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_52
       (.I0(led_state20_in[15]),
        .I1(led_state0_carry_i_108_n_5),
        .I2(\pwm_period_reg_n_0_[27] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_48_n_4),
        .O(led_state0_carry__0_i_52_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    led_state0_carry__0_i_53
       (.I0(led_state20_in[16]),
        .I1(led_state0_carry__1_i_17_n_7),
        .O(led_state0_carry__0_i_53_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    led_state0_carry__0_i_54
       (.I0(led_state20_in[16]),
        .I1(led_state0_carry_i_62_n_5),
        .I2(\pwm_period_reg[31]_rep__2_n_0 ),
        .I3(led_state0_carry__1_i_42_n_4),
        .O(led_state0_carry__0_i_54_n_0));
  CARRY4 led_state0_carry__0_i_55
       (.CI(led_state0_carry__0_i_101_n_0),
        .CO({led_state0_carry__0_i_55_n_0,led_state0_carry__0_i_55_n_1,led_state0_carry__0_i_55_n_2,led_state0_carry__0_i_55_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__1_i_84_n_5,led_state0_carry__1_i_84_n_6,led_state0_carry__1_i_84_n_7,led_state0_carry__0_i_106_n_4}),
        .O({led_state0_carry__0_i_55_n_4,led_state0_carry__0_i_55_n_5,led_state0_carry__0_i_55_n_6,led_state0_carry__0_i_55_n_7}),
        .S({led_state0_carry__0_i_107_n_0,led_state0_carry__0_i_108_n_0,led_state0_carry__0_i_109_n_0,led_state0_carry__0_i_110_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_56
       (.I0(led_state20_in[16]),
        .I1(led_state0_carry_i_62_n_6),
        .I2(\pwm_period_reg_n_0_[30] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__1_i_42_n_5),
        .O(led_state0_carry__0_i_56_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_57
       (.I0(led_state20_in[16]),
        .I1(led_state0_carry_i_62_n_7),
        .I2(\pwm_period_reg_n_0_[29] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__1_i_42_n_6),
        .O(led_state0_carry__0_i_57_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_58
       (.I0(led_state20_in[16]),
        .I1(led_state0_carry_i_108_n_4),
        .I2(\pwm_period_reg_n_0_[28] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__1_i_42_n_7),
        .O(led_state0_carry__0_i_58_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_59
       (.I0(led_state20_in[16]),
        .I1(led_state0_carry_i_108_n_5),
        .I2(\pwm_period_reg_n_0_[27] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_55_n_4),
        .O(led_state0_carry__0_i_59_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    led_state0_carry__0_i_6
       (.I0(\pwm_duty_reg_n_0_[12] ),
        .I1(led_state20_in[12]),
        .I2(led_state2[12]),
        .I3(led_state3__0),
        .I4(\pwm_duty_reg_n_0_[13] ),
        .I5(led_state1__95[13]),
        .O(led_state0_carry__0_i_6_n_0));
  CARRY4 led_state0_carry__0_i_60
       (.CI(led_state0_carry__0_i_111_n_0),
        .CO({led_state0_carry__0_i_60_n_0,led_state0_carry__0_i_60_n_1,led_state0_carry__0_i_60_n_2,led_state0_carry__0_i_60_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__0_i_61_n_5,led_state0_carry__0_i_61_n_6,led_state0_carry__0_i_61_n_7,led_state0_carry__0_i_112_n_4}),
        .O({led_state0_carry__0_i_60_n_4,led_state0_carry__0_i_60_n_5,led_state0_carry__0_i_60_n_6,led_state0_carry__0_i_60_n_7}),
        .S({led_state0_carry__0_i_113_n_0,led_state0_carry__0_i_114_n_0,led_state0_carry__0_i_115_n_0,led_state0_carry__0_i_116_n_0}));
  CARRY4 led_state0_carry__0_i_61
       (.CI(led_state0_carry__0_i_112_n_0),
        .CO({led_state0_carry__0_i_61_n_0,led_state0_carry__0_i_61_n_1,led_state0_carry__0_i_61_n_2,led_state0_carry__0_i_61_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__0_i_47_n_5,led_state0_carry__0_i_47_n_6,led_state0_carry__0_i_47_n_7,led_state0_carry__0_i_95_n_4}),
        .O({led_state0_carry__0_i_61_n_4,led_state0_carry__0_i_61_n_5,led_state0_carry__0_i_61_n_6,led_state0_carry__0_i_61_n_7}),
        .S({led_state0_carry__0_i_117_n_0,led_state0_carry__0_i_118_n_0,led_state0_carry__0_i_119_n_0,led_state0_carry__0_i_120_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_62
       (.I0(led_state20_in[13]),
        .I1(led_state0_carry_i_62_n_6),
        .I2(\pwm_period_reg_n_0_[30] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_34_n_5),
        .O(led_state0_carry__0_i_62_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_63
       (.I0(led_state20_in[13]),
        .I1(led_state0_carry_i_62_n_7),
        .I2(\pwm_period_reg_n_0_[29] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_34_n_6),
        .O(led_state0_carry__0_i_63_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_64
       (.I0(led_state20_in[13]),
        .I1(led_state0_carry_i_108_n_4),
        .I2(\pwm_period_reg_n_0_[28] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_34_n_7),
        .O(led_state0_carry__0_i_64_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_65
       (.I0(led_state20_in[13]),
        .I1(led_state0_carry_i_108_n_5),
        .I2(\pwm_period_reg_n_0_[27] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_61_n_4),
        .O(led_state0_carry__0_i_65_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    led_state0_carry__0_i_66
       (.I0(led_state20_in[14]),
        .I1(led_state0_carry__0_i_10_n_7),
        .O(led_state0_carry__0_i_66_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    led_state0_carry__0_i_67
       (.I0(led_state20_in[14]),
        .I1(led_state0_carry_i_62_n_5),
        .I2(\pwm_period_reg[31]_rep__3_n_0 ),
        .I3(led_state0_carry__0_i_23_n_4),
        .O(led_state0_carry__0_i_67_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_68
       (.I0(led_state20_in[14]),
        .I1(led_state0_carry_i_62_n_6),
        .I2(\pwm_period_reg_n_0_[30] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_23_n_5),
        .O(led_state0_carry__0_i_68_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_69
       (.I0(led_state20_in[14]),
        .I1(led_state0_carry_i_62_n_7),
        .I2(\pwm_period_reg_n_0_[29] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_23_n_6),
        .O(led_state0_carry__0_i_69_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    led_state0_carry__0_i_7
       (.I0(\pwm_duty_reg_n_0_[10] ),
        .I1(led_state20_in[10]),
        .I2(led_state2[10]),
        .I3(led_state3__0),
        .I4(\pwm_duty_reg_n_0_[11] ),
        .I5(led_state1__95[11]),
        .O(led_state0_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_70
       (.I0(led_state20_in[14]),
        .I1(led_state0_carry_i_108_n_4),
        .I2(\pwm_period_reg_n_0_[28] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_23_n_7),
        .O(led_state0_carry__0_i_70_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_71
       (.I0(led_state20_in[14]),
        .I1(led_state0_carry_i_108_n_5),
        .I2(\pwm_period_reg_n_0_[27] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_47_n_4),
        .O(led_state0_carry__0_i_71_n_0));
  CARRY4 led_state0_carry__0_i_72
       (.CI(led_state0_carry__0_i_121_n_0),
        .CO({led_state0_carry__0_i_72_n_0,led_state0_carry__0_i_72_n_1,led_state0_carry__0_i_72_n_2,led_state0_carry__0_i_72_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__0_i_73_n_5,led_state0_carry__0_i_73_n_6,led_state0_carry__0_i_73_n_7,led_state0_carry__0_i_122_n_4}),
        .O({led_state0_carry__0_i_72_n_4,led_state0_carry__0_i_72_n_5,led_state0_carry__0_i_72_n_6,led_state0_carry__0_i_72_n_7}),
        .S({led_state0_carry__0_i_123_n_0,led_state0_carry__0_i_124_n_0,led_state0_carry__0_i_125_n_0,led_state0_carry__0_i_126_n_0}));
  CARRY4 led_state0_carry__0_i_73
       (.CI(led_state0_carry__0_i_122_n_0),
        .CO({led_state0_carry__0_i_73_n_0,led_state0_carry__0_i_73_n_1,led_state0_carry__0_i_73_n_2,led_state0_carry__0_i_73_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__0_i_60_n_5,led_state0_carry__0_i_60_n_6,led_state0_carry__0_i_60_n_7,led_state0_carry__0_i_111_n_4}),
        .O({led_state0_carry__0_i_73_n_4,led_state0_carry__0_i_73_n_5,led_state0_carry__0_i_73_n_6,led_state0_carry__0_i_73_n_7}),
        .S({led_state0_carry__0_i_127_n_0,led_state0_carry__0_i_128_n_0,led_state0_carry__0_i_129_n_0,led_state0_carry__0_i_130_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_74
       (.I0(led_state20_in[11]),
        .I1(led_state0_carry_i_62_n_6),
        .I2(\pwm_period_reg_n_0_[30] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry__0_i_39_n_5),
        .O(led_state0_carry__0_i_74_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_75
       (.I0(led_state20_in[11]),
        .I1(led_state0_carry_i_62_n_7),
        .I2(\pwm_period_reg_n_0_[29] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry__0_i_39_n_6),
        .O(led_state0_carry__0_i_75_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_76
       (.I0(led_state20_in[11]),
        .I1(led_state0_carry_i_108_n_4),
        .I2(\pwm_period_reg_n_0_[28] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry__0_i_39_n_7),
        .O(led_state0_carry__0_i_76_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_77
       (.I0(led_state20_in[11]),
        .I1(led_state0_carry_i_108_n_5),
        .I2(\pwm_period_reg_n_0_[27] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry__0_i_73_n_4),
        .O(led_state0_carry__0_i_77_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    led_state0_carry__0_i_78
       (.I0(led_state20_in[12]),
        .I1(led_state0_carry__0_i_13_n_7),
        .O(led_state0_carry__0_i_78_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    led_state0_carry__0_i_79
       (.I0(led_state20_in[12]),
        .I1(led_state0_carry_i_62_n_5),
        .I2(\pwm_period_reg[31]_rep__3_n_0 ),
        .I3(led_state0_carry__0_i_32_n_4),
        .O(led_state0_carry__0_i_79_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    led_state0_carry__0_i_8
       (.I0(\pwm_duty_reg_n_0_[8] ),
        .I1(led_state20_in[8]),
        .I2(led_state2[8]),
        .I3(led_state3__0),
        .I4(\pwm_duty_reg_n_0_[9] ),
        .I5(led_state1__95[9]),
        .O(led_state0_carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_80
       (.I0(led_state20_in[12]),
        .I1(led_state0_carry_i_62_n_6),
        .I2(\pwm_period_reg_n_0_[30] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_32_n_5),
        .O(led_state0_carry__0_i_80_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_81
       (.I0(led_state20_in[12]),
        .I1(led_state0_carry_i_62_n_7),
        .I2(\pwm_period_reg_n_0_[29] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_32_n_6),
        .O(led_state0_carry__0_i_81_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_82
       (.I0(led_state20_in[12]),
        .I1(led_state0_carry_i_108_n_4),
        .I2(\pwm_period_reg_n_0_[28] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_32_n_7),
        .O(led_state0_carry__0_i_82_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_83
       (.I0(led_state20_in[12]),
        .I1(led_state0_carry_i_108_n_5),
        .I2(\pwm_period_reg_n_0_[27] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_60_n_4),
        .O(led_state0_carry__0_i_83_n_0));
  CARRY4 led_state0_carry__0_i_84
       (.CI(led_state0_carry_i_109_n_0),
        .CO({led_state0_carry__0_i_84_n_0,led_state0_carry__0_i_84_n_1,led_state0_carry__0_i_84_n_2,led_state0_carry__0_i_84_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__0_i_72_n_5,led_state0_carry__0_i_72_n_6,led_state0_carry__0_i_72_n_7,led_state0_carry__0_i_121_n_4}),
        .O({led_state0_carry__0_i_84_n_4,led_state0_carry__0_i_84_n_5,led_state0_carry__0_i_84_n_6,led_state0_carry__0_i_84_n_7}),
        .S({led_state0_carry__0_i_131_n_0,led_state0_carry__0_i_132_n_0,led_state0_carry__0_i_133_n_0,led_state0_carry__0_i_134_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_85
       (.I0(led_state20_in[9]),
        .I1(led_state0_carry_i_62_n_6),
        .I2(\pwm_period_reg_n_0_[30] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry__0_i_44_n_5),
        .O(led_state0_carry__0_i_85_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_86
       (.I0(led_state20_in[9]),
        .I1(led_state0_carry_i_62_n_7),
        .I2(\pwm_period_reg_n_0_[29] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry__0_i_44_n_6),
        .O(led_state0_carry__0_i_86_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_87
       (.I0(led_state20_in[9]),
        .I1(led_state0_carry_i_108_n_4),
        .I2(\pwm_period_reg_n_0_[28] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry__0_i_44_n_7),
        .O(led_state0_carry__0_i_87_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_88
       (.I0(led_state20_in[9]),
        .I1(led_state0_carry_i_108_n_5),
        .I2(\pwm_period_reg_n_0_[27] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry__0_i_84_n_4),
        .O(led_state0_carry__0_i_88_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    led_state0_carry__0_i_89
       (.I0(led_state20_in[10]),
        .I1(led_state0_carry__0_i_15_n_7),
        .O(led_state0_carry__0_i_89_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 led_state0_carry__0_i_9
       (.CI(led_state0_carry__0_i_12_n_0),
        .CO({led_state0_carry__0_i_9_n_0,led_state0_carry__0_i_9_n_1,led_state0_carry__0_i_9_n_2,led_state0_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(led_state2[16:13]),
        .S({led_state0_carry__0_i_19_n_0,led_state0_carry__0_i_20_n_0,led_state0_carry__0_i_21_n_0,led_state0_carry__0_i_22_n_0}));
  LUT4 #(
    .INIT(16'h956A)) 
    led_state0_carry__0_i_90
       (.I0(led_state20_in[10]),
        .I1(led_state0_carry_i_62_n_5),
        .I2(\pwm_period_reg[31]_rep__4_n_0 ),
        .I3(led_state0_carry__0_i_37_n_4),
        .O(led_state0_carry__0_i_90_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_91
       (.I0(led_state20_in[10]),
        .I1(led_state0_carry_i_62_n_6),
        .I2(\pwm_period_reg_n_0_[30] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry__0_i_37_n_5),
        .O(led_state0_carry__0_i_91_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_92
       (.I0(led_state20_in[10]),
        .I1(led_state0_carry_i_62_n_7),
        .I2(\pwm_period_reg_n_0_[29] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry__0_i_37_n_6),
        .O(led_state0_carry__0_i_92_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_93
       (.I0(led_state20_in[10]),
        .I1(led_state0_carry_i_108_n_4),
        .I2(\pwm_period_reg_n_0_[28] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry__0_i_37_n_7),
        .O(led_state0_carry__0_i_93_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_94
       (.I0(led_state20_in[10]),
        .I1(led_state0_carry_i_108_n_5),
        .I2(\pwm_period_reg_n_0_[27] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry__0_i_72_n_4),
        .O(led_state0_carry__0_i_94_n_0));
  CARRY4 led_state0_carry__0_i_95
       (.CI(led_state0_carry__0_i_135_n_0),
        .CO({led_state0_carry__0_i_95_n_0,led_state0_carry__0_i_95_n_1,led_state0_carry__0_i_95_n_2,led_state0_carry__0_i_95_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__0_i_96_n_5,led_state0_carry__0_i_96_n_6,led_state0_carry__0_i_96_n_7,led_state0_carry__0_i_136_n_4}),
        .O({led_state0_carry__0_i_95_n_4,led_state0_carry__0_i_95_n_5,led_state0_carry__0_i_95_n_6,led_state0_carry__0_i_95_n_7}),
        .S({led_state0_carry__0_i_137_n_0,led_state0_carry__0_i_138_n_0,led_state0_carry__0_i_139_n_0,led_state0_carry__0_i_140_n_0}));
  CARRY4 led_state0_carry__0_i_96
       (.CI(led_state0_carry__0_i_136_n_0),
        .CO({led_state0_carry__0_i_96_n_0,led_state0_carry__0_i_96_n_1,led_state0_carry__0_i_96_n_2,led_state0_carry__0_i_96_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__0_i_101_n_5,led_state0_carry__0_i_101_n_6,led_state0_carry__0_i_101_n_7,led_state0_carry__0_i_141_n_4}),
        .O({led_state0_carry__0_i_96_n_4,led_state0_carry__0_i_96_n_5,led_state0_carry__0_i_96_n_6,led_state0_carry__0_i_96_n_7}),
        .S({led_state0_carry__0_i_142_n_0,led_state0_carry__0_i_143_n_0,led_state0_carry__0_i_144_n_0,led_state0_carry__0_i_145_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_97
       (.I0(led_state20_in[15]),
        .I1(led_state0_carry_i_108_n_6),
        .I2(\pwm_period_reg_n_0_[26] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_48_n_5),
        .O(led_state0_carry__0_i_97_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_98
       (.I0(led_state20_in[15]),
        .I1(led_state0_carry_i_108_n_7),
        .I2(\pwm_period_reg_n_0_[25] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_48_n_6),
        .O(led_state0_carry__0_i_98_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__0_i_99
       (.I0(led_state20_in[15]),
        .I1(led_state0_carry_i_158_n_4),
        .I2(\pwm_period_reg_n_0_[24] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_48_n_7),
        .O(led_state0_carry__0_i_99_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 led_state0_carry__1
       (.CI(led_state0_carry__0_n_0),
        .CO({led_state0_carry__1_n_0,led_state0_carry__1_n_1,led_state0_carry__1_n_2,led_state0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__1_i_1_n_0,led_state0_carry__1_i_2_n_0,led_state0_carry__1_i_3_n_0,led_state0_carry__1_i_4_n_0}),
        .O(NLW_led_state0_carry__1_O_UNCONNECTED[3:0]),
        .S({led_state0_carry__1_i_5_n_0,led_state0_carry__1_i_6_n_0,led_state0_carry__1_i_7_n_0,led_state0_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    led_state0_carry__1_i_1
       (.I0(\pwm_duty_reg_n_0_[22] ),
        .I1(led_state3__0),
        .I2(led_state2[22]),
        .I3(led_state20_in[22]),
        .I4(led_state1__95[23]),
        .I5(\pwm_duty_reg_n_0_[23] ),
        .O(led_state0_carry__1_i_1_n_0));
  CARRY4 led_state0_carry__1_i_10
       (.CI(led_state0_carry__1_i_23_n_0),
        .CO({NLW_led_state0_carry__1_i_10_CO_UNCONNECTED[3:2],led_state20_in[22],led_state0_carry__1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,led_state20_in[23],led_state0_carry__1_i_25_n_4}),
        .O({NLW_led_state0_carry__1_i_10_O_UNCONNECTED[3:1],led_state0_carry__1_i_10_n_7}),
        .S({1'b0,1'b0,led_state0_carry__1_i_26_n_0,led_state0_carry__1_i_27_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_100
       (.I0(led_state20_in[23]),
        .I1(led_state0_carry_i_158_n_5),
        .I2(\pwm_period_reg_n_0_[23] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_96_n_4),
        .O(led_state0_carry__1_i_100_n_0));
  CARRY4 led_state0_carry__1_i_101
       (.CI(led_state0_carry__1_i_141_n_0),
        .CO({led_state0_carry__1_i_101_n_0,led_state0_carry__1_i_101_n_1,led_state0_carry__1_i_101_n_2,led_state0_carry__1_i_101_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__1_i_106_n_5,led_state0_carry__1_i_106_n_6,led_state0_carry__1_i_106_n_7,led_state0_carry__1_i_146_n_4}),
        .O({led_state0_carry__1_i_101_n_4,led_state0_carry__1_i_101_n_5,led_state0_carry__1_i_101_n_6,led_state0_carry__1_i_101_n_7}),
        .S({led_state0_carry__1_i_147_n_0,led_state0_carry__1_i_148_n_0,led_state0_carry__1_i_149_n_0,led_state0_carry__1_i_150_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_102
       (.I0(led_state20_in[24]),
        .I1(led_state0_carry_i_108_n_6),
        .I2(\pwm_period_reg_n_0_[26] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_55_n_5),
        .O(led_state0_carry__1_i_102_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_103
       (.I0(led_state20_in[24]),
        .I1(led_state0_carry_i_108_n_7),
        .I2(\pwm_period_reg_n_0_[25] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_55_n_6),
        .O(led_state0_carry__1_i_103_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_104
       (.I0(led_state20_in[24]),
        .I1(led_state0_carry_i_158_n_4),
        .I2(\pwm_period_reg_n_0_[24] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_55_n_7),
        .O(led_state0_carry__1_i_104_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_105
       (.I0(led_state20_in[24]),
        .I1(led_state0_carry_i_158_n_5),
        .I2(\pwm_period_reg_n_0_[23] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_101_n_4),
        .O(led_state0_carry__1_i_105_n_0));
  CARRY4 led_state0_carry__1_i_106
       (.CI(led_state0_carry__1_i_146_n_0),
        .CO({led_state0_carry__1_i_106_n_0,led_state0_carry__1_i_106_n_1,led_state0_carry__1_i_106_n_2,led_state0_carry__1_i_106_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__2_i_119_n_5,led_state0_carry__2_i_119_n_6,led_state0_carry__2_i_119_n_7,led_state0_carry__1_i_151_n_4}),
        .O({led_state0_carry__1_i_106_n_4,led_state0_carry__1_i_106_n_5,led_state0_carry__1_i_106_n_6,led_state0_carry__1_i_106_n_7}),
        .S({led_state0_carry__1_i_152_n_0,led_state0_carry__1_i_153_n_0,led_state0_carry__1_i_154_n_0,led_state0_carry__1_i_155_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_107
       (.I0(led_state20_in[25]),
        .I1(led_state0_carry_i_108_n_6),
        .I2(\pwm_period_reg_n_0_[26] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__2_i_84_n_5),
        .O(led_state0_carry__1_i_107_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_108
       (.I0(led_state20_in[25]),
        .I1(led_state0_carry_i_108_n_7),
        .I2(\pwm_period_reg_n_0_[25] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__2_i_84_n_6),
        .O(led_state0_carry__1_i_108_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_109
       (.I0(led_state20_in[25]),
        .I1(led_state0_carry_i_158_n_4),
        .I2(\pwm_period_reg_n_0_[24] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__2_i_84_n_7),
        .O(led_state0_carry__1_i_109_n_0));
  LUT4 #(
    .INIT(16'hACCA)) 
    led_state0_carry__1_i_11
       (.I0(led_state20_in[23]),
        .I1(led_state2[23]),
        .I2(\pwm_period_reg[31]_rep__6_n_0 ),
        .I3(pwm_current_count_reg[31]),
        .O(led_state1__95[23]));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_110
       (.I0(led_state20_in[25]),
        .I1(led_state0_carry_i_158_n_5),
        .I2(\pwm_period_reg_n_0_[23] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_106_n_4),
        .O(led_state0_carry__1_i_110_n_0));
  CARRY4 led_state0_carry__1_i_111
       (.CI(led_state0_carry__1_i_156_n_0),
        .CO({led_state0_carry__1_i_111_n_0,led_state0_carry__1_i_111_n_1,led_state0_carry__1_i_111_n_2,led_state0_carry__1_i_111_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__1_i_112_n_5,led_state0_carry__1_i_112_n_6,led_state0_carry__1_i_112_n_7,led_state0_carry__1_i_157_n_4}),
        .O({led_state0_carry__1_i_111_n_4,led_state0_carry__1_i_111_n_5,led_state0_carry__1_i_111_n_6,led_state0_carry__1_i_111_n_7}),
        .S({led_state0_carry__1_i_158_n_0,led_state0_carry__1_i_159_n_0,led_state0_carry__1_i_160_n_0,led_state0_carry__1_i_161_n_0}));
  CARRY4 led_state0_carry__1_i_112
       (.CI(led_state0_carry__1_i_157_n_0),
        .CO({led_state0_carry__1_i_112_n_0,led_state0_carry__1_i_112_n_1,led_state0_carry__1_i_112_n_2,led_state0_carry__1_i_112_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__1_i_95_n_5,led_state0_carry__1_i_95_n_6,led_state0_carry__1_i_95_n_7,led_state0_carry__1_i_135_n_4}),
        .O({led_state0_carry__1_i_112_n_4,led_state0_carry__1_i_112_n_5,led_state0_carry__1_i_112_n_6,led_state0_carry__1_i_112_n_7}),
        .S({led_state0_carry__1_i_162_n_0,led_state0_carry__1_i_163_n_0,led_state0_carry__1_i_164_n_0,led_state0_carry__1_i_165_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_113
       (.I0(led_state20_in[21]),
        .I1(led_state0_carry_i_108_n_6),
        .I2(\pwm_period_reg_n_0_[26] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_61_n_5),
        .O(led_state0_carry__1_i_113_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_114
       (.I0(led_state20_in[21]),
        .I1(led_state0_carry_i_108_n_7),
        .I2(\pwm_period_reg_n_0_[25] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_61_n_6),
        .O(led_state0_carry__1_i_114_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_115
       (.I0(led_state20_in[21]),
        .I1(led_state0_carry_i_158_n_4),
        .I2(\pwm_period_reg_n_0_[24] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_61_n_7),
        .O(led_state0_carry__1_i_115_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_116
       (.I0(led_state20_in[21]),
        .I1(led_state0_carry_i_158_n_5),
        .I2(\pwm_period_reg_n_0_[23] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_112_n_4),
        .O(led_state0_carry__1_i_116_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_117
       (.I0(led_state20_in[22]),
        .I1(led_state0_carry_i_108_n_6),
        .I2(\pwm_period_reg_n_0_[26] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_47_n_5),
        .O(led_state0_carry__1_i_117_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_118
       (.I0(led_state20_in[22]),
        .I1(led_state0_carry_i_108_n_7),
        .I2(\pwm_period_reg_n_0_[25] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_47_n_6),
        .O(led_state0_carry__1_i_118_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_119
       (.I0(led_state20_in[22]),
        .I1(led_state0_carry_i_158_n_4),
        .I2(\pwm_period_reg_n_0_[24] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_47_n_7),
        .O(led_state0_carry__1_i_119_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 led_state0_carry__1_i_12
       (.CI(led_state0_carry__0_i_9_n_0),
        .CO({led_state0_carry__1_i_12_n_0,led_state0_carry__1_i_12_n_1,led_state0_carry__1_i_12_n_2,led_state0_carry__1_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(led_state2[20:17]),
        .S({led_state0_carry__1_i_28_n_0,led_state0_carry__1_i_29_n_0,led_state0_carry__1_i_30_n_0,led_state0_carry__1_i_31_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_120
       (.I0(led_state20_in[22]),
        .I1(led_state0_carry_i_158_n_5),
        .I2(\pwm_period_reg_n_0_[23] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_95_n_4),
        .O(led_state0_carry__1_i_120_n_0));
  CARRY4 led_state0_carry__1_i_121
       (.CI(led_state0_carry__0_i_151_n_0),
        .CO({led_state0_carry__1_i_121_n_0,led_state0_carry__1_i_121_n_1,led_state0_carry__1_i_121_n_2,led_state0_carry__1_i_121_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__1_i_122_n_5,led_state0_carry__1_i_122_n_6,led_state0_carry__1_i_122_n_7,led_state0_carry__1_i_166_n_4}),
        .O({led_state0_carry__1_i_121_n_4,led_state0_carry__1_i_121_n_5,led_state0_carry__1_i_121_n_6,led_state0_carry__1_i_121_n_7}),
        .S({led_state0_carry__1_i_167_n_0,led_state0_carry__1_i_168_n_0,led_state0_carry__1_i_169_n_0,led_state0_carry__1_i_170_n_0}));
  CARRY4 led_state0_carry__1_i_122
       (.CI(led_state0_carry__1_i_166_n_0),
        .CO({led_state0_carry__1_i_122_n_0,led_state0_carry__1_i_122_n_1,led_state0_carry__1_i_122_n_2,led_state0_carry__1_i_122_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__1_i_111_n_5,led_state0_carry__1_i_111_n_6,led_state0_carry__1_i_111_n_7,led_state0_carry__1_i_156_n_4}),
        .O({led_state0_carry__1_i_122_n_4,led_state0_carry__1_i_122_n_5,led_state0_carry__1_i_122_n_6,led_state0_carry__1_i_122_n_7}),
        .S({led_state0_carry__1_i_171_n_0,led_state0_carry__1_i_172_n_0,led_state0_carry__1_i_173_n_0,led_state0_carry__1_i_174_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_123
       (.I0(led_state20_in[19]),
        .I1(led_state0_carry_i_108_n_6),
        .I2(\pwm_period_reg_n_0_[26] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__1_i_73_n_5),
        .O(led_state0_carry__1_i_123_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_124
       (.I0(led_state20_in[19]),
        .I1(led_state0_carry_i_108_n_7),
        .I2(\pwm_period_reg_n_0_[25] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_73_n_6),
        .O(led_state0_carry__1_i_124_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_125
       (.I0(led_state20_in[19]),
        .I1(led_state0_carry_i_158_n_4),
        .I2(\pwm_period_reg_n_0_[24] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_73_n_7),
        .O(led_state0_carry__1_i_125_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_126
       (.I0(led_state20_in[19]),
        .I1(led_state0_carry_i_158_n_5),
        .I2(\pwm_period_reg_n_0_[23] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_122_n_4),
        .O(led_state0_carry__1_i_126_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_127
       (.I0(led_state20_in[20]),
        .I1(led_state0_carry_i_108_n_6),
        .I2(\pwm_period_reg_n_0_[26] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_60_n_5),
        .O(led_state0_carry__1_i_127_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_128
       (.I0(led_state20_in[20]),
        .I1(led_state0_carry_i_108_n_7),
        .I2(\pwm_period_reg_n_0_[25] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_60_n_6),
        .O(led_state0_carry__1_i_128_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_129
       (.I0(led_state20_in[20]),
        .I1(led_state0_carry_i_158_n_4),
        .I2(\pwm_period_reg_n_0_[24] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_60_n_7),
        .O(led_state0_carry__1_i_129_n_0));
  CARRY4 led_state0_carry__1_i_13
       (.CI(led_state0_carry__1_i_32_n_0),
        .CO({NLW_led_state0_carry__1_i_13_CO_UNCONNECTED[3:2],led_state20_in[20],led_state0_carry__1_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,led_state20_in[21],led_state0_carry__1_i_34_n_4}),
        .O({NLW_led_state0_carry__1_i_13_O_UNCONNECTED[3:1],led_state0_carry__1_i_13_n_7}),
        .S({1'b0,1'b0,led_state0_carry__1_i_35_n_0,led_state0_carry__1_i_36_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_130
       (.I0(led_state20_in[20]),
        .I1(led_state0_carry_i_158_n_5),
        .I2(\pwm_period_reg_n_0_[23] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_111_n_4),
        .O(led_state0_carry__1_i_130_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_131
       (.I0(led_state20_in[18]),
        .I1(led_state0_carry_i_108_n_6),
        .I2(\pwm_period_reg_n_0_[26] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__1_i_72_n_5),
        .O(led_state0_carry__1_i_131_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_132
       (.I0(led_state20_in[18]),
        .I1(led_state0_carry_i_108_n_7),
        .I2(\pwm_period_reg_n_0_[25] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__1_i_72_n_6),
        .O(led_state0_carry__1_i_132_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_133
       (.I0(led_state20_in[18]),
        .I1(led_state0_carry_i_158_n_4),
        .I2(\pwm_period_reg_n_0_[24] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__1_i_72_n_7),
        .O(led_state0_carry__1_i_133_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_134
       (.I0(led_state20_in[18]),
        .I1(led_state0_carry_i_158_n_5),
        .I2(\pwm_period_reg_n_0_[23] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__1_i_121_n_4),
        .O(led_state0_carry__1_i_134_n_0));
  CARRY4 led_state0_carry__1_i_135
       (.CI(led_state0_carry__1_i_175_n_0),
        .CO({led_state0_carry__1_i_135_n_0,led_state0_carry__1_i_135_n_1,led_state0_carry__1_i_135_n_2,led_state0_carry__1_i_135_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__1_i_136_n_5,led_state0_carry__1_i_136_n_6,led_state0_carry__1_i_136_n_7,led_state0_carry__1_i_176_n_4}),
        .O({led_state0_carry__1_i_135_n_4,led_state0_carry__1_i_135_n_5,led_state0_carry__1_i_135_n_6,led_state0_carry__1_i_135_n_7}),
        .S({led_state0_carry__1_i_177_n_0,led_state0_carry__1_i_178_n_0,led_state0_carry__1_i_179_n_0,led_state0_carry__1_i_180_n_0}));
  CARRY4 led_state0_carry__1_i_136
       (.CI(led_state0_carry__1_i_176_n_0),
        .CO({led_state0_carry__1_i_136_n_0,led_state0_carry__1_i_136_n_1,led_state0_carry__1_i_136_n_2,led_state0_carry__1_i_136_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__1_i_141_n_5,led_state0_carry__1_i_141_n_6,led_state0_carry__1_i_141_n_7,led_state0_carry__1_i_181_n_4}),
        .O({led_state0_carry__1_i_136_n_4,led_state0_carry__1_i_136_n_5,led_state0_carry__1_i_136_n_6,led_state0_carry__1_i_136_n_7}),
        .S({led_state0_carry__1_i_182_n_0,led_state0_carry__1_i_183_n_0,led_state0_carry__1_i_184_n_0,led_state0_carry__1_i_185_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_137
       (.I0(led_state20_in[23]),
        .I1(led_state0_carry_i_158_n_6),
        .I2(\pwm_period_reg_n_0_[22] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_96_n_5),
        .O(led_state0_carry__1_i_137_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_138
       (.I0(led_state20_in[23]),
        .I1(led_state0_carry_i_158_n_7),
        .I2(\pwm_period_reg_n_0_[21] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_96_n_6),
        .O(led_state0_carry__1_i_138_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_139
       (.I0(led_state20_in[23]),
        .I1(led_state0_carry_i_214_n_4),
        .I2(\pwm_period_reg_n_0_[20] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_96_n_7),
        .O(led_state0_carry__1_i_139_n_0));
  LUT4 #(
    .INIT(16'hACCA)) 
    led_state0_carry__1_i_14
       (.I0(led_state20_in[21]),
        .I1(led_state2[21]),
        .I2(\pwm_period_reg[31]_rep__6_n_0 ),
        .I3(pwm_current_count_reg[31]),
        .O(led_state1__95[21]));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_140
       (.I0(led_state20_in[23]),
        .I1(led_state0_carry_i_214_n_5),
        .I2(\pwm_period_reg_n_0_[19] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_136_n_4),
        .O(led_state0_carry__1_i_140_n_0));
  CARRY4 led_state0_carry__1_i_141
       (.CI(led_state0_carry__1_i_181_n_0),
        .CO({led_state0_carry__1_i_141_n_0,led_state0_carry__1_i_141_n_1,led_state0_carry__1_i_141_n_2,led_state0_carry__1_i_141_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__1_i_146_n_5,led_state0_carry__1_i_146_n_6,led_state0_carry__1_i_146_n_7,led_state0_carry__1_i_186_n_4}),
        .O({led_state0_carry__1_i_141_n_4,led_state0_carry__1_i_141_n_5,led_state0_carry__1_i_141_n_6,led_state0_carry__1_i_141_n_7}),
        .S({led_state0_carry__1_i_187_n_0,led_state0_carry__1_i_188_n_0,led_state0_carry__1_i_189_n_0,led_state0_carry__1_i_190_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_142
       (.I0(led_state20_in[24]),
        .I1(led_state0_carry_i_158_n_6),
        .I2(\pwm_period_reg_n_0_[22] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_101_n_5),
        .O(led_state0_carry__1_i_142_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_143
       (.I0(led_state20_in[24]),
        .I1(led_state0_carry_i_158_n_7),
        .I2(\pwm_period_reg_n_0_[21] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_101_n_6),
        .O(led_state0_carry__1_i_143_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_144
       (.I0(led_state20_in[24]),
        .I1(led_state0_carry_i_214_n_4),
        .I2(\pwm_period_reg_n_0_[20] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_101_n_7),
        .O(led_state0_carry__1_i_144_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_145
       (.I0(led_state20_in[24]),
        .I1(led_state0_carry_i_214_n_5),
        .I2(\pwm_period_reg_n_0_[19] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_141_n_4),
        .O(led_state0_carry__1_i_145_n_0));
  CARRY4 led_state0_carry__1_i_146
       (.CI(led_state0_carry__1_i_186_n_0),
        .CO({led_state0_carry__1_i_146_n_0,led_state0_carry__1_i_146_n_1,led_state0_carry__1_i_146_n_2,led_state0_carry__1_i_146_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__1_i_151_n_5,led_state0_carry__1_i_151_n_6,led_state0_carry__1_i_151_n_7,led_state0_carry__1_i_191_n_4}),
        .O({led_state0_carry__1_i_146_n_4,led_state0_carry__1_i_146_n_5,led_state0_carry__1_i_146_n_6,led_state0_carry__1_i_146_n_7}),
        .S({led_state0_carry__1_i_192_n_0,led_state0_carry__1_i_193_n_0,led_state0_carry__1_i_194_n_0,led_state0_carry__1_i_195_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_147
       (.I0(led_state20_in[25]),
        .I1(led_state0_carry_i_158_n_6),
        .I2(\pwm_period_reg_n_0_[22] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_106_n_5),
        .O(led_state0_carry__1_i_147_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_148
       (.I0(led_state20_in[25]),
        .I1(led_state0_carry_i_158_n_7),
        .I2(\pwm_period_reg_n_0_[21] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_106_n_6),
        .O(led_state0_carry__1_i_148_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_149
       (.I0(led_state20_in[25]),
        .I1(led_state0_carry_i_214_n_4),
        .I2(\pwm_period_reg_n_0_[20] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_106_n_7),
        .O(led_state0_carry__1_i_149_n_0));
  CARRY4 led_state0_carry__1_i_15
       (.CI(led_state0_carry__1_i_37_n_0),
        .CO({NLW_led_state0_carry__1_i_15_CO_UNCONNECTED[3:2],led_state20_in[18],led_state0_carry__1_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,led_state20_in[19],led_state0_carry__1_i_39_n_4}),
        .O({NLW_led_state0_carry__1_i_15_O_UNCONNECTED[3:1],led_state0_carry__1_i_15_n_7}),
        .S({1'b0,1'b0,led_state0_carry__1_i_40_n_0,led_state0_carry__1_i_41_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_150
       (.I0(led_state20_in[25]),
        .I1(led_state0_carry_i_214_n_5),
        .I2(\pwm_period_reg_n_0_[19] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_146_n_4),
        .O(led_state0_carry__1_i_150_n_0));
  CARRY4 led_state0_carry__1_i_151
       (.CI(led_state0_carry__1_i_191_n_0),
        .CO({led_state0_carry__1_i_151_n_0,led_state0_carry__1_i_151_n_1,led_state0_carry__1_i_151_n_2,led_state0_carry__1_i_151_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__2_i_157_n_5,led_state0_carry__2_i_157_n_6,led_state0_carry__2_i_157_n_7,led_state0_carry__1_i_196_n_4}),
        .O({led_state0_carry__1_i_151_n_4,led_state0_carry__1_i_151_n_5,led_state0_carry__1_i_151_n_6,led_state0_carry__1_i_151_n_7}),
        .S({led_state0_carry__1_i_197_n_0,led_state0_carry__1_i_198_n_0,led_state0_carry__1_i_199_n_0,led_state0_carry__1_i_200_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_152
       (.I0(led_state20_in[26]),
        .I1(led_state0_carry_i_158_n_6),
        .I2(\pwm_period_reg_n_0_[22] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__2_i_119_n_5),
        .O(led_state0_carry__1_i_152_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_153
       (.I0(led_state20_in[26]),
        .I1(led_state0_carry_i_158_n_7),
        .I2(\pwm_period_reg_n_0_[21] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__2_i_119_n_6),
        .O(led_state0_carry__1_i_153_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_154
       (.I0(led_state20_in[26]),
        .I1(led_state0_carry_i_214_n_4),
        .I2(\pwm_period_reg_n_0_[20] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__2_i_119_n_7),
        .O(led_state0_carry__1_i_154_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_155
       (.I0(led_state20_in[26]),
        .I1(led_state0_carry_i_214_n_5),
        .I2(\pwm_period_reg_n_0_[19] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_151_n_4),
        .O(led_state0_carry__1_i_155_n_0));
  CARRY4 led_state0_carry__1_i_156
       (.CI(led_state0_carry__1_i_201_n_0),
        .CO({led_state0_carry__1_i_156_n_0,led_state0_carry__1_i_156_n_1,led_state0_carry__1_i_156_n_2,led_state0_carry__1_i_156_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__1_i_157_n_5,led_state0_carry__1_i_157_n_6,led_state0_carry__1_i_157_n_7,led_state0_carry__1_i_202_n_4}),
        .O({led_state0_carry__1_i_156_n_4,led_state0_carry__1_i_156_n_5,led_state0_carry__1_i_156_n_6,led_state0_carry__1_i_156_n_7}),
        .S({led_state0_carry__1_i_203_n_0,led_state0_carry__1_i_204_n_0,led_state0_carry__1_i_205_n_0,led_state0_carry__1_i_206_n_0}));
  CARRY4 led_state0_carry__1_i_157
       (.CI(led_state0_carry__1_i_202_n_0),
        .CO({led_state0_carry__1_i_157_n_0,led_state0_carry__1_i_157_n_1,led_state0_carry__1_i_157_n_2,led_state0_carry__1_i_157_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__1_i_135_n_5,led_state0_carry__1_i_135_n_6,led_state0_carry__1_i_135_n_7,led_state0_carry__1_i_175_n_4}),
        .O({led_state0_carry__1_i_157_n_4,led_state0_carry__1_i_157_n_5,led_state0_carry__1_i_157_n_6,led_state0_carry__1_i_157_n_7}),
        .S({led_state0_carry__1_i_207_n_0,led_state0_carry__1_i_208_n_0,led_state0_carry__1_i_209_n_0,led_state0_carry__1_i_210_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_158
       (.I0(led_state20_in[21]),
        .I1(led_state0_carry_i_158_n_6),
        .I2(\pwm_period_reg_n_0_[22] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_112_n_5),
        .O(led_state0_carry__1_i_158_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_159
       (.I0(led_state20_in[21]),
        .I1(led_state0_carry_i_158_n_7),
        .I2(\pwm_period_reg_n_0_[21] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_112_n_6),
        .O(led_state0_carry__1_i_159_n_0));
  LUT4 #(
    .INIT(16'hACCA)) 
    led_state0_carry__1_i_16
       (.I0(led_state20_in[19]),
        .I1(led_state2[19]),
        .I2(\pwm_period_reg[31]_rep__6_n_0 ),
        .I3(pwm_current_count_reg[31]),
        .O(led_state1__95[19]));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_160
       (.I0(led_state20_in[21]),
        .I1(led_state0_carry_i_214_n_4),
        .I2(\pwm_period_reg_n_0_[20] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_112_n_7),
        .O(led_state0_carry__1_i_160_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_161
       (.I0(led_state20_in[21]),
        .I1(led_state0_carry_i_214_n_5),
        .I2(\pwm_period_reg_n_0_[19] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_157_n_4),
        .O(led_state0_carry__1_i_161_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_162
       (.I0(led_state20_in[22]),
        .I1(led_state0_carry_i_158_n_6),
        .I2(\pwm_period_reg_n_0_[22] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_95_n_5),
        .O(led_state0_carry__1_i_162_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_163
       (.I0(led_state20_in[22]),
        .I1(led_state0_carry_i_158_n_7),
        .I2(\pwm_period_reg_n_0_[21] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_95_n_6),
        .O(led_state0_carry__1_i_163_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_164
       (.I0(led_state20_in[22]),
        .I1(led_state0_carry_i_214_n_4),
        .I2(\pwm_period_reg_n_0_[20] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_95_n_7),
        .O(led_state0_carry__1_i_164_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_165
       (.I0(led_state20_in[22]),
        .I1(led_state0_carry_i_214_n_5),
        .I2(\pwm_period_reg_n_0_[19] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_135_n_4),
        .O(led_state0_carry__1_i_165_n_0));
  CARRY4 led_state0_carry__1_i_166
       (.CI(led_state0_carry__0_i_196_n_0),
        .CO({led_state0_carry__1_i_166_n_0,led_state0_carry__1_i_166_n_1,led_state0_carry__1_i_166_n_2,led_state0_carry__1_i_166_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__1_i_156_n_5,led_state0_carry__1_i_156_n_6,led_state0_carry__1_i_156_n_7,led_state0_carry__1_i_201_n_4}),
        .O({led_state0_carry__1_i_166_n_4,led_state0_carry__1_i_166_n_5,led_state0_carry__1_i_166_n_6,led_state0_carry__1_i_166_n_7}),
        .S({led_state0_carry__1_i_211_n_0,led_state0_carry__1_i_212_n_0,led_state0_carry__1_i_213_n_0,led_state0_carry__1_i_214_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_167
       (.I0(led_state20_in[19]),
        .I1(led_state0_carry_i_158_n_6),
        .I2(\pwm_period_reg_n_0_[22] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_122_n_5),
        .O(led_state0_carry__1_i_167_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_168
       (.I0(led_state20_in[19]),
        .I1(led_state0_carry_i_158_n_7),
        .I2(\pwm_period_reg_n_0_[21] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_122_n_6),
        .O(led_state0_carry__1_i_168_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_169
       (.I0(led_state20_in[19]),
        .I1(led_state0_carry_i_214_n_4),
        .I2(\pwm_period_reg_n_0_[20] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_122_n_7),
        .O(led_state0_carry__1_i_169_n_0));
  CARRY4 led_state0_carry__1_i_17
       (.CI(led_state0_carry__1_i_42_n_0),
        .CO({NLW_led_state0_carry__1_i_17_CO_UNCONNECTED[3:2],led_state20_in[16],led_state0_carry__1_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,led_state20_in[17],led_state0_carry__1_i_44_n_4}),
        .O({NLW_led_state0_carry__1_i_17_O_UNCONNECTED[3:1],led_state0_carry__1_i_17_n_7}),
        .S({1'b0,1'b0,led_state0_carry__1_i_45_n_0,led_state0_carry__1_i_46_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_170
       (.I0(led_state20_in[19]),
        .I1(led_state0_carry_i_214_n_5),
        .I2(\pwm_period_reg_n_0_[19] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_166_n_4),
        .O(led_state0_carry__1_i_170_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_171
       (.I0(led_state20_in[20]),
        .I1(led_state0_carry_i_158_n_6),
        .I2(\pwm_period_reg_n_0_[22] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_111_n_5),
        .O(led_state0_carry__1_i_171_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_172
       (.I0(led_state20_in[20]),
        .I1(led_state0_carry_i_158_n_7),
        .I2(\pwm_period_reg_n_0_[21] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_111_n_6),
        .O(led_state0_carry__1_i_172_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_173
       (.I0(led_state20_in[20]),
        .I1(led_state0_carry_i_214_n_4),
        .I2(\pwm_period_reg_n_0_[20] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_111_n_7),
        .O(led_state0_carry__1_i_173_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_174
       (.I0(led_state20_in[20]),
        .I1(led_state0_carry_i_214_n_5),
        .I2(\pwm_period_reg_n_0_[19] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_156_n_4),
        .O(led_state0_carry__1_i_174_n_0));
  CARRY4 led_state0_carry__1_i_175
       (.CI(led_state0_carry__1_i_215_n_0),
        .CO({led_state0_carry__1_i_175_n_0,led_state0_carry__1_i_175_n_1,led_state0_carry__1_i_175_n_2,led_state0_carry__1_i_175_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__1_i_176_n_5,led_state0_carry__1_i_176_n_6,led_state0_carry__1_i_176_n_7,led_state0_carry__1_i_216_n_4}),
        .O({led_state0_carry__1_i_175_n_4,led_state0_carry__1_i_175_n_5,led_state0_carry__1_i_175_n_6,led_state0_carry__1_i_175_n_7}),
        .S({led_state0_carry__1_i_217_n_0,led_state0_carry__1_i_218_n_0,led_state0_carry__1_i_219_n_0,led_state0_carry__1_i_220_n_0}));
  CARRY4 led_state0_carry__1_i_176
       (.CI(led_state0_carry__1_i_216_n_0),
        .CO({led_state0_carry__1_i_176_n_0,led_state0_carry__1_i_176_n_1,led_state0_carry__1_i_176_n_2,led_state0_carry__1_i_176_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__1_i_181_n_5,led_state0_carry__1_i_181_n_6,led_state0_carry__1_i_181_n_7,led_state0_carry__1_i_221_n_4}),
        .O({led_state0_carry__1_i_176_n_4,led_state0_carry__1_i_176_n_5,led_state0_carry__1_i_176_n_6,led_state0_carry__1_i_176_n_7}),
        .S({led_state0_carry__1_i_222_n_0,led_state0_carry__1_i_223_n_0,led_state0_carry__1_i_224_n_0,led_state0_carry__1_i_225_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_177
       (.I0(led_state20_in[23]),
        .I1(led_state0_carry_i_214_n_6),
        .I2(\pwm_period_reg_n_0_[18] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_136_n_5),
        .O(led_state0_carry__1_i_177_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_178
       (.I0(led_state20_in[23]),
        .I1(led_state0_carry_i_214_n_7),
        .I2(\pwm_period_reg_n_0_[17] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_136_n_6),
        .O(led_state0_carry__1_i_178_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_179
       (.I0(led_state20_in[23]),
        .I1(led_state0_carry_i_275_n_4),
        .I2(\pwm_period_reg_n_0_[16] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_136_n_7),
        .O(led_state0_carry__1_i_179_n_0));
  LUT4 #(
    .INIT(16'hACCA)) 
    led_state0_carry__1_i_18
       (.I0(led_state20_in[17]),
        .I1(led_state2[17]),
        .I2(\pwm_period_reg[31]_rep__6_n_0 ),
        .I3(pwm_current_count_reg[31]),
        .O(led_state1__95[17]));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_180
       (.I0(led_state20_in[23]),
        .I1(led_state0_carry_i_275_n_5),
        .I2(\pwm_period_reg_n_0_[15] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_176_n_4),
        .O(led_state0_carry__1_i_180_n_0));
  CARRY4 led_state0_carry__1_i_181
       (.CI(led_state0_carry__1_i_221_n_0),
        .CO({led_state0_carry__1_i_181_n_0,led_state0_carry__1_i_181_n_1,led_state0_carry__1_i_181_n_2,led_state0_carry__1_i_181_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__1_i_186_n_5,led_state0_carry__1_i_186_n_6,led_state0_carry__1_i_186_n_7,led_state0_carry__1_i_226_n_4}),
        .O({led_state0_carry__1_i_181_n_4,led_state0_carry__1_i_181_n_5,led_state0_carry__1_i_181_n_6,led_state0_carry__1_i_181_n_7}),
        .S({led_state0_carry__1_i_227_n_0,led_state0_carry__1_i_228_n_0,led_state0_carry__1_i_229_n_0,led_state0_carry__1_i_230_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_182
       (.I0(led_state20_in[24]),
        .I1(led_state0_carry_i_214_n_6),
        .I2(\pwm_period_reg_n_0_[18] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_141_n_5),
        .O(led_state0_carry__1_i_182_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_183
       (.I0(led_state20_in[24]),
        .I1(led_state0_carry_i_214_n_7),
        .I2(\pwm_period_reg_n_0_[17] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_141_n_6),
        .O(led_state0_carry__1_i_183_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_184
       (.I0(led_state20_in[24]),
        .I1(led_state0_carry_i_275_n_4),
        .I2(\pwm_period_reg_n_0_[16] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_141_n_7),
        .O(led_state0_carry__1_i_184_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_185
       (.I0(led_state20_in[24]),
        .I1(led_state0_carry_i_275_n_5),
        .I2(\pwm_period_reg_n_0_[15] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_181_n_4),
        .O(led_state0_carry__1_i_185_n_0));
  CARRY4 led_state0_carry__1_i_186
       (.CI(led_state0_carry__1_i_226_n_0),
        .CO({led_state0_carry__1_i_186_n_0,led_state0_carry__1_i_186_n_1,led_state0_carry__1_i_186_n_2,led_state0_carry__1_i_186_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__1_i_191_n_5,led_state0_carry__1_i_191_n_6,led_state0_carry__1_i_191_n_7,led_state0_carry__1_i_231_n_4}),
        .O({led_state0_carry__1_i_186_n_4,led_state0_carry__1_i_186_n_5,led_state0_carry__1_i_186_n_6,led_state0_carry__1_i_186_n_7}),
        .S({led_state0_carry__1_i_232_n_0,led_state0_carry__1_i_233_n_0,led_state0_carry__1_i_234_n_0,led_state0_carry__1_i_235_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_187
       (.I0(led_state20_in[25]),
        .I1(led_state0_carry_i_214_n_6),
        .I2(\pwm_period_reg_n_0_[18] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_146_n_5),
        .O(led_state0_carry__1_i_187_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_188
       (.I0(led_state20_in[25]),
        .I1(led_state0_carry_i_214_n_7),
        .I2(\pwm_period_reg_n_0_[17] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_146_n_6),
        .O(led_state0_carry__1_i_188_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_189
       (.I0(led_state20_in[25]),
        .I1(led_state0_carry_i_275_n_4),
        .I2(\pwm_period_reg_n_0_[16] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_146_n_7),
        .O(led_state0_carry__1_i_189_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry__1_i_19
       (.I0(led_state20_in[24]),
        .O(led_state0_carry__1_i_19_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_190
       (.I0(led_state20_in[25]),
        .I1(led_state0_carry_i_275_n_5),
        .I2(\pwm_period_reg_n_0_[15] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_186_n_4),
        .O(led_state0_carry__1_i_190_n_0));
  CARRY4 led_state0_carry__1_i_191
       (.CI(led_state0_carry__1_i_231_n_0),
        .CO({led_state0_carry__1_i_191_n_0,led_state0_carry__1_i_191_n_1,led_state0_carry__1_i_191_n_2,led_state0_carry__1_i_191_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__1_i_196_n_5,led_state0_carry__1_i_196_n_6,led_state0_carry__1_i_196_n_7,led_state0_carry__1_i_236_n_4}),
        .O({led_state0_carry__1_i_191_n_4,led_state0_carry__1_i_191_n_5,led_state0_carry__1_i_191_n_6,led_state0_carry__1_i_191_n_7}),
        .S({led_state0_carry__1_i_237_n_0,led_state0_carry__1_i_238_n_0,led_state0_carry__1_i_239_n_0,led_state0_carry__1_i_240_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_192
       (.I0(led_state20_in[26]),
        .I1(led_state0_carry_i_214_n_6),
        .I2(\pwm_period_reg_n_0_[18] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_151_n_5),
        .O(led_state0_carry__1_i_192_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_193
       (.I0(led_state20_in[26]),
        .I1(led_state0_carry_i_214_n_7),
        .I2(\pwm_period_reg_n_0_[17] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_151_n_6),
        .O(led_state0_carry__1_i_193_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_194
       (.I0(led_state20_in[26]),
        .I1(led_state0_carry_i_275_n_4),
        .I2(\pwm_period_reg_n_0_[16] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_151_n_7),
        .O(led_state0_carry__1_i_194_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_195
       (.I0(led_state20_in[26]),
        .I1(led_state0_carry_i_275_n_5),
        .I2(\pwm_period_reg_n_0_[15] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_191_n_4),
        .O(led_state0_carry__1_i_195_n_0));
  CARRY4 led_state0_carry__1_i_196
       (.CI(led_state0_carry__1_i_236_n_0),
        .CO({led_state0_carry__1_i_196_n_0,led_state0_carry__1_i_196_n_1,led_state0_carry__1_i_196_n_2,led_state0_carry__1_i_196_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__2_i_180_n_5,led_state0_carry__2_i_180_n_6,led_state0_carry__2_i_180_n_7,led_state0_carry__1_i_241_n_4}),
        .O({led_state0_carry__1_i_196_n_4,led_state0_carry__1_i_196_n_5,led_state0_carry__1_i_196_n_6,led_state0_carry__1_i_196_n_7}),
        .S({led_state0_carry__1_i_242_n_0,led_state0_carry__1_i_243_n_0,led_state0_carry__1_i_244_n_0,led_state0_carry__1_i_245_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_197
       (.I0(led_state20_in[27]),
        .I1(led_state0_carry_i_214_n_6),
        .I2(\pwm_period_reg_n_0_[18] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__2_i_157_n_5),
        .O(led_state0_carry__1_i_197_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_198
       (.I0(led_state20_in[27]),
        .I1(led_state0_carry_i_214_n_7),
        .I2(\pwm_period_reg_n_0_[17] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__2_i_157_n_6),
        .O(led_state0_carry__1_i_198_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_199
       (.I0(led_state20_in[27]),
        .I1(led_state0_carry_i_275_n_4),
        .I2(\pwm_period_reg_n_0_[16] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__2_i_157_n_7),
        .O(led_state0_carry__1_i_199_n_0));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    led_state0_carry__1_i_2
       (.I0(\pwm_duty_reg_n_0_[20] ),
        .I1(led_state3__0),
        .I2(led_state2[20]),
        .I3(led_state20_in[20]),
        .I4(led_state1__95[21]),
        .I5(\pwm_duty_reg_n_0_[21] ),
        .O(led_state0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry__1_i_20
       (.I0(led_state20_in[23]),
        .O(led_state0_carry__1_i_20_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_200
       (.I0(led_state20_in[27]),
        .I1(led_state0_carry_i_275_n_5),
        .I2(\pwm_period_reg_n_0_[15] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__1_i_196_n_4),
        .O(led_state0_carry__1_i_200_n_0));
  CARRY4 led_state0_carry__1_i_201
       (.CI(led_state0_carry__0_i_241_n_0),
        .CO({led_state0_carry__1_i_201_n_0,led_state0_carry__1_i_201_n_1,led_state0_carry__1_i_201_n_2,led_state0_carry__1_i_201_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__1_i_202_n_5,led_state0_carry__1_i_202_n_6,led_state0_carry__1_i_202_n_7,led_state0_carry__1_i_246_n_4}),
        .O({led_state0_carry__1_i_201_n_4,led_state0_carry__1_i_201_n_5,led_state0_carry__1_i_201_n_6,led_state0_carry__1_i_201_n_7}),
        .S({led_state0_carry__1_i_247_n_0,led_state0_carry__1_i_248_n_0,led_state0_carry__1_i_249_n_0,led_state0_carry__1_i_250_n_0}));
  CARRY4 led_state0_carry__1_i_202
       (.CI(led_state0_carry__1_i_246_n_0),
        .CO({led_state0_carry__1_i_202_n_0,led_state0_carry__1_i_202_n_1,led_state0_carry__1_i_202_n_2,led_state0_carry__1_i_202_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__1_i_175_n_5,led_state0_carry__1_i_175_n_6,led_state0_carry__1_i_175_n_7,led_state0_carry__1_i_215_n_4}),
        .O({led_state0_carry__1_i_202_n_4,led_state0_carry__1_i_202_n_5,led_state0_carry__1_i_202_n_6,led_state0_carry__1_i_202_n_7}),
        .S({led_state0_carry__1_i_251_n_0,led_state0_carry__1_i_252_n_0,led_state0_carry__1_i_253_n_0,led_state0_carry__1_i_254_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_203
       (.I0(led_state20_in[21]),
        .I1(led_state0_carry_i_214_n_6),
        .I2(\pwm_period_reg_n_0_[18] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_157_n_5),
        .O(led_state0_carry__1_i_203_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_204
       (.I0(led_state20_in[21]),
        .I1(led_state0_carry_i_214_n_7),
        .I2(\pwm_period_reg_n_0_[17] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_157_n_6),
        .O(led_state0_carry__1_i_204_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_205
       (.I0(led_state20_in[21]),
        .I1(led_state0_carry_i_275_n_4),
        .I2(\pwm_period_reg_n_0_[16] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_157_n_7),
        .O(led_state0_carry__1_i_205_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_206
       (.I0(led_state20_in[21]),
        .I1(led_state0_carry_i_275_n_5),
        .I2(\pwm_period_reg_n_0_[15] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_202_n_4),
        .O(led_state0_carry__1_i_206_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_207
       (.I0(led_state20_in[22]),
        .I1(led_state0_carry_i_214_n_6),
        .I2(\pwm_period_reg_n_0_[18] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_135_n_5),
        .O(led_state0_carry__1_i_207_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_208
       (.I0(led_state20_in[22]),
        .I1(led_state0_carry_i_214_n_7),
        .I2(\pwm_period_reg_n_0_[17] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_135_n_6),
        .O(led_state0_carry__1_i_208_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_209
       (.I0(led_state20_in[22]),
        .I1(led_state0_carry_i_275_n_4),
        .I2(\pwm_period_reg_n_0_[16] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_135_n_7),
        .O(led_state0_carry__1_i_209_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry__1_i_21
       (.I0(led_state20_in[22]),
        .O(led_state0_carry__1_i_21_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_210
       (.I0(led_state20_in[22]),
        .I1(led_state0_carry_i_275_n_5),
        .I2(\pwm_period_reg_n_0_[15] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_175_n_4),
        .O(led_state0_carry__1_i_210_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_211
       (.I0(led_state20_in[20]),
        .I1(led_state0_carry_i_214_n_6),
        .I2(\pwm_period_reg_n_0_[18] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_156_n_5),
        .O(led_state0_carry__1_i_211_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_212
       (.I0(led_state20_in[20]),
        .I1(led_state0_carry_i_214_n_7),
        .I2(\pwm_period_reg_n_0_[17] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_156_n_6),
        .O(led_state0_carry__1_i_212_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_213
       (.I0(led_state20_in[20]),
        .I1(led_state0_carry_i_275_n_4),
        .I2(\pwm_period_reg_n_0_[16] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_156_n_7),
        .O(led_state0_carry__1_i_213_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_214
       (.I0(led_state20_in[20]),
        .I1(led_state0_carry_i_275_n_5),
        .I2(\pwm_period_reg_n_0_[15] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_201_n_4),
        .O(led_state0_carry__1_i_214_n_0));
  CARRY4 led_state0_carry__1_i_215
       (.CI(led_state0_carry__1_i_255_n_0),
        .CO({led_state0_carry__1_i_215_n_0,led_state0_carry__1_i_215_n_1,led_state0_carry__1_i_215_n_2,led_state0_carry__1_i_215_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__1_i_216_n_5,led_state0_carry__1_i_216_n_6,led_state0_carry__1_i_216_n_7,led_state0_carry__1_i_256_n_4}),
        .O({led_state0_carry__1_i_215_n_4,led_state0_carry__1_i_215_n_5,led_state0_carry__1_i_215_n_6,led_state0_carry__1_i_215_n_7}),
        .S({led_state0_carry__1_i_257_n_0,led_state0_carry__1_i_258_n_0,led_state0_carry__1_i_259_n_0,led_state0_carry__1_i_260_n_0}));
  CARRY4 led_state0_carry__1_i_216
       (.CI(led_state0_carry__1_i_256_n_0),
        .CO({led_state0_carry__1_i_216_n_0,led_state0_carry__1_i_216_n_1,led_state0_carry__1_i_216_n_2,led_state0_carry__1_i_216_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__1_i_221_n_5,led_state0_carry__1_i_221_n_6,led_state0_carry__1_i_221_n_7,led_state0_carry__1_i_261_n_4}),
        .O({led_state0_carry__1_i_216_n_4,led_state0_carry__1_i_216_n_5,led_state0_carry__1_i_216_n_6,led_state0_carry__1_i_216_n_7}),
        .S({led_state0_carry__1_i_262_n_0,led_state0_carry__1_i_263_n_0,led_state0_carry__1_i_264_n_0,led_state0_carry__1_i_265_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_217
       (.I0(led_state20_in[23]),
        .I1(led_state0_carry_i_275_n_6),
        .I2(\pwm_period_reg_n_0_[14] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_176_n_5),
        .O(led_state0_carry__1_i_217_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_218
       (.I0(led_state20_in[23]),
        .I1(led_state0_carry_i_275_n_7),
        .I2(\pwm_period_reg_n_0_[13] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_176_n_6),
        .O(led_state0_carry__1_i_218_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_219
       (.I0(led_state20_in[23]),
        .I1(led_state0_carry_i_341_n_4),
        .I2(\pwm_period_reg_n_0_[12] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_176_n_7),
        .O(led_state0_carry__1_i_219_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry__1_i_22
       (.I0(led_state20_in[21]),
        .O(led_state0_carry__1_i_22_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_220
       (.I0(led_state20_in[23]),
        .I1(led_state0_carry_i_341_n_5),
        .I2(\pwm_period_reg_n_0_[11] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_216_n_4),
        .O(led_state0_carry__1_i_220_n_0));
  CARRY4 led_state0_carry__1_i_221
       (.CI(led_state0_carry__1_i_261_n_0),
        .CO({led_state0_carry__1_i_221_n_0,led_state0_carry__1_i_221_n_1,led_state0_carry__1_i_221_n_2,led_state0_carry__1_i_221_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__1_i_226_n_5,led_state0_carry__1_i_226_n_6,led_state0_carry__1_i_226_n_7,led_state0_carry__1_i_266_n_4}),
        .O({led_state0_carry__1_i_221_n_4,led_state0_carry__1_i_221_n_5,led_state0_carry__1_i_221_n_6,led_state0_carry__1_i_221_n_7}),
        .S({led_state0_carry__1_i_267_n_0,led_state0_carry__1_i_268_n_0,led_state0_carry__1_i_269_n_0,led_state0_carry__1_i_270_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_222
       (.I0(led_state20_in[24]),
        .I1(led_state0_carry_i_275_n_6),
        .I2(\pwm_period_reg_n_0_[14] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_181_n_5),
        .O(led_state0_carry__1_i_222_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_223
       (.I0(led_state20_in[24]),
        .I1(led_state0_carry_i_275_n_7),
        .I2(\pwm_period_reg_n_0_[13] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_181_n_6),
        .O(led_state0_carry__1_i_223_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_224
       (.I0(led_state20_in[24]),
        .I1(led_state0_carry_i_341_n_4),
        .I2(\pwm_period_reg_n_0_[12] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_181_n_7),
        .O(led_state0_carry__1_i_224_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_225
       (.I0(led_state20_in[24]),
        .I1(led_state0_carry_i_341_n_5),
        .I2(\pwm_period_reg_n_0_[11] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_221_n_4),
        .O(led_state0_carry__1_i_225_n_0));
  CARRY4 led_state0_carry__1_i_226
       (.CI(led_state0_carry__1_i_266_n_0),
        .CO({led_state0_carry__1_i_226_n_0,led_state0_carry__1_i_226_n_1,led_state0_carry__1_i_226_n_2,led_state0_carry__1_i_226_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__1_i_231_n_5,led_state0_carry__1_i_231_n_6,led_state0_carry__1_i_231_n_7,led_state0_carry__1_i_271_n_4}),
        .O({led_state0_carry__1_i_226_n_4,led_state0_carry__1_i_226_n_5,led_state0_carry__1_i_226_n_6,led_state0_carry__1_i_226_n_7}),
        .S({led_state0_carry__1_i_272_n_0,led_state0_carry__1_i_273_n_0,led_state0_carry__1_i_274_n_0,led_state0_carry__1_i_275_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_227
       (.I0(led_state20_in[25]),
        .I1(led_state0_carry_i_275_n_6),
        .I2(\pwm_period_reg_n_0_[14] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_186_n_5),
        .O(led_state0_carry__1_i_227_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_228
       (.I0(led_state20_in[25]),
        .I1(led_state0_carry_i_275_n_7),
        .I2(\pwm_period_reg_n_0_[13] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_186_n_6),
        .O(led_state0_carry__1_i_228_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_229
       (.I0(led_state20_in[25]),
        .I1(led_state0_carry_i_341_n_4),
        .I2(\pwm_period_reg_n_0_[12] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_186_n_7),
        .O(led_state0_carry__1_i_229_n_0));
  CARRY4 led_state0_carry__1_i_23
       (.CI(led_state0_carry__1_i_47_n_0),
        .CO({led_state0_carry__1_i_23_n_0,led_state0_carry__1_i_23_n_1,led_state0_carry__1_i_23_n_2,led_state0_carry__1_i_23_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__1_i_25_n_5,led_state0_carry__1_i_25_n_6,led_state0_carry__1_i_25_n_7,led_state0_carry__1_i_48_n_4}),
        .O({led_state0_carry__1_i_23_n_4,led_state0_carry__1_i_23_n_5,led_state0_carry__1_i_23_n_6,led_state0_carry__1_i_23_n_7}),
        .S({led_state0_carry__1_i_49_n_0,led_state0_carry__1_i_50_n_0,led_state0_carry__1_i_51_n_0,led_state0_carry__1_i_52_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_230
       (.I0(led_state20_in[25]),
        .I1(led_state0_carry_i_341_n_5),
        .I2(\pwm_period_reg_n_0_[11] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_226_n_4),
        .O(led_state0_carry__1_i_230_n_0));
  CARRY4 led_state0_carry__1_i_231
       (.CI(led_state0_carry__1_i_271_n_0),
        .CO({led_state0_carry__1_i_231_n_0,led_state0_carry__1_i_231_n_1,led_state0_carry__1_i_231_n_2,led_state0_carry__1_i_231_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__1_i_236_n_5,led_state0_carry__1_i_236_n_6,led_state0_carry__1_i_236_n_7,led_state0_carry__1_i_276_n_4}),
        .O({led_state0_carry__1_i_231_n_4,led_state0_carry__1_i_231_n_5,led_state0_carry__1_i_231_n_6,led_state0_carry__1_i_231_n_7}),
        .S({led_state0_carry__1_i_277_n_0,led_state0_carry__1_i_278_n_0,led_state0_carry__1_i_279_n_0,led_state0_carry__1_i_280_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_232
       (.I0(led_state20_in[26]),
        .I1(led_state0_carry_i_275_n_6),
        .I2(\pwm_period_reg_n_0_[14] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_191_n_5),
        .O(led_state0_carry__1_i_232_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_233
       (.I0(led_state20_in[26]),
        .I1(led_state0_carry_i_275_n_7),
        .I2(\pwm_period_reg_n_0_[13] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_191_n_6),
        .O(led_state0_carry__1_i_233_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_234
       (.I0(led_state20_in[26]),
        .I1(led_state0_carry_i_341_n_4),
        .I2(\pwm_period_reg_n_0_[12] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__1_i_191_n_7),
        .O(led_state0_carry__1_i_234_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_235
       (.I0(led_state20_in[26]),
        .I1(led_state0_carry_i_341_n_5),
        .I2(\pwm_period_reg_n_0_[11] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__1_i_231_n_4),
        .O(led_state0_carry__1_i_235_n_0));
  CARRY4 led_state0_carry__1_i_236
       (.CI(led_state0_carry__1_i_276_n_0),
        .CO({led_state0_carry__1_i_236_n_0,led_state0_carry__1_i_236_n_1,led_state0_carry__1_i_236_n_2,led_state0_carry__1_i_236_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__1_i_241_n_5,led_state0_carry__1_i_241_n_6,led_state0_carry__1_i_241_n_7,led_state0_carry__1_i_281_n_4}),
        .O({led_state0_carry__1_i_236_n_4,led_state0_carry__1_i_236_n_5,led_state0_carry__1_i_236_n_6,led_state0_carry__1_i_236_n_7}),
        .S({led_state0_carry__1_i_282_n_0,led_state0_carry__1_i_283_n_0,led_state0_carry__1_i_284_n_0,led_state0_carry__1_i_285_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_237
       (.I0(led_state20_in[27]),
        .I1(led_state0_carry_i_275_n_6),
        .I2(\pwm_period_reg_n_0_[14] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__1_i_196_n_5),
        .O(led_state0_carry__1_i_237_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_238
       (.I0(led_state20_in[27]),
        .I1(led_state0_carry_i_275_n_7),
        .I2(\pwm_period_reg_n_0_[13] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__1_i_196_n_6),
        .O(led_state0_carry__1_i_238_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_239
       (.I0(led_state20_in[27]),
        .I1(led_state0_carry_i_341_n_4),
        .I2(\pwm_period_reg_n_0_[12] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__1_i_196_n_7),
        .O(led_state0_carry__1_i_239_n_0));
  CARRY4 led_state0_carry__1_i_24
       (.CI(led_state0_carry__1_i_25_n_0),
        .CO({NLW_led_state0_carry__1_i_24_CO_UNCONNECTED[3:2],led_state20_in[23],led_state0_carry__1_i_24_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,led_state20_in[24],led_state0_carry__2_i_41_n_4}),
        .O({NLW_led_state0_carry__1_i_24_O_UNCONNECTED[3:1],led_state0_carry__1_i_24_n_7}),
        .S({1'b0,1'b0,led_state0_carry__1_i_53_n_0,led_state0_carry__1_i_54_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_240
       (.I0(led_state20_in[27]),
        .I1(led_state0_carry_i_341_n_5),
        .I2(\pwm_period_reg_n_0_[11] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__1_i_236_n_4),
        .O(led_state0_carry__1_i_240_n_0));
  CARRY4 led_state0_carry__1_i_241
       (.CI(led_state0_carry__1_i_281_n_0),
        .CO({led_state0_carry__1_i_241_n_0,led_state0_carry__1_i_241_n_1,led_state0_carry__1_i_241_n_2,led_state0_carry__1_i_241_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__2_i_208_n_5,led_state0_carry__2_i_208_n_6,led_state0_carry__2_i_208_n_7,led_state0_carry__1_i_286_n_4}),
        .O({led_state0_carry__1_i_241_n_4,led_state0_carry__1_i_241_n_5,led_state0_carry__1_i_241_n_6,led_state0_carry__1_i_241_n_7}),
        .S({led_state0_carry__1_i_287_n_0,led_state0_carry__1_i_288_n_0,led_state0_carry__1_i_289_n_0,led_state0_carry__1_i_290_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_242
       (.I0(led_state20_in[28]),
        .I1(led_state0_carry_i_275_n_6),
        .I2(\pwm_period_reg_n_0_[14] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__2_i_180_n_5),
        .O(led_state0_carry__1_i_242_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_243
       (.I0(led_state20_in[28]),
        .I1(led_state0_carry_i_275_n_7),
        .I2(\pwm_period_reg_n_0_[13] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__2_i_180_n_6),
        .O(led_state0_carry__1_i_243_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_244
       (.I0(led_state20_in[28]),
        .I1(led_state0_carry_i_341_n_4),
        .I2(\pwm_period_reg_n_0_[12] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__2_i_180_n_7),
        .O(led_state0_carry__1_i_244_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_245
       (.I0(led_state20_in[28]),
        .I1(led_state0_carry_i_341_n_5),
        .I2(\pwm_period_reg_n_0_[11] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__1_i_241_n_4),
        .O(led_state0_carry__1_i_245_n_0));
  CARRY4 led_state0_carry__1_i_246
       (.CI(led_state0_carry__0_i_286_n_0),
        .CO({led_state0_carry__1_i_246_n_0,led_state0_carry__1_i_246_n_1,led_state0_carry__1_i_246_n_2,led_state0_carry__1_i_246_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__1_i_215_n_5,led_state0_carry__1_i_215_n_6,led_state0_carry__1_i_215_n_7,led_state0_carry__1_i_255_n_4}),
        .O({led_state0_carry__1_i_246_n_4,led_state0_carry__1_i_246_n_5,led_state0_carry__1_i_246_n_6,led_state0_carry__1_i_246_n_7}),
        .S({led_state0_carry__1_i_291_n_0,led_state0_carry__1_i_292_n_0,led_state0_carry__1_i_293_n_0,led_state0_carry__1_i_294_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_247
       (.I0(led_state20_in[21]),
        .I1(led_state0_carry_i_275_n_6),
        .I2(\pwm_period_reg_n_0_[14] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_202_n_5),
        .O(led_state0_carry__1_i_247_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_248
       (.I0(led_state20_in[21]),
        .I1(led_state0_carry_i_275_n_7),
        .I2(\pwm_period_reg_n_0_[13] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_202_n_6),
        .O(led_state0_carry__1_i_248_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_249
       (.I0(led_state20_in[21]),
        .I1(led_state0_carry_i_341_n_4),
        .I2(\pwm_period_reg_n_0_[12] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_202_n_7),
        .O(led_state0_carry__1_i_249_n_0));
  CARRY4 led_state0_carry__1_i_25
       (.CI(led_state0_carry__1_i_48_n_0),
        .CO({led_state0_carry__1_i_25_n_0,led_state0_carry__1_i_25_n_1,led_state0_carry__1_i_25_n_2,led_state0_carry__1_i_25_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__2_i_41_n_5,led_state0_carry__2_i_41_n_6,led_state0_carry__2_i_41_n_7,led_state0_carry__1_i_55_n_4}),
        .O({led_state0_carry__1_i_25_n_4,led_state0_carry__1_i_25_n_5,led_state0_carry__1_i_25_n_6,led_state0_carry__1_i_25_n_7}),
        .S({led_state0_carry__1_i_56_n_0,led_state0_carry__1_i_57_n_0,led_state0_carry__1_i_58_n_0,led_state0_carry__1_i_59_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_250
       (.I0(led_state20_in[21]),
        .I1(led_state0_carry_i_341_n_5),
        .I2(\pwm_period_reg_n_0_[11] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_246_n_4),
        .O(led_state0_carry__1_i_250_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_251
       (.I0(led_state20_in[22]),
        .I1(led_state0_carry_i_275_n_6),
        .I2(\pwm_period_reg_n_0_[14] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_175_n_5),
        .O(led_state0_carry__1_i_251_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_252
       (.I0(led_state20_in[22]),
        .I1(led_state0_carry_i_275_n_7),
        .I2(\pwm_period_reg_n_0_[13] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_175_n_6),
        .O(led_state0_carry__1_i_252_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_253
       (.I0(led_state20_in[22]),
        .I1(led_state0_carry_i_341_n_4),
        .I2(\pwm_period_reg_n_0_[12] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_175_n_7),
        .O(led_state0_carry__1_i_253_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_254
       (.I0(led_state20_in[22]),
        .I1(led_state0_carry_i_341_n_5),
        .I2(\pwm_period_reg_n_0_[11] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_215_n_4),
        .O(led_state0_carry__1_i_254_n_0));
  CARRY4 led_state0_carry__1_i_255
       (.CI(led_state0_carry__0_i_330_n_0),
        .CO({led_state0_carry__1_i_255_n_0,led_state0_carry__1_i_255_n_1,led_state0_carry__1_i_255_n_2,led_state0_carry__1_i_255_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__1_i_256_n_5,led_state0_carry__1_i_256_n_6,led_state0_carry__1_i_256_n_7,led_state0_carry__1_i_295_n_4}),
        .O({led_state0_carry__1_i_255_n_4,led_state0_carry__1_i_255_n_5,led_state0_carry__1_i_255_n_6,led_state0_carry__1_i_255_n_7}),
        .S({led_state0_carry__1_i_296_n_0,led_state0_carry__1_i_297_n_0,led_state0_carry__1_i_298_n_0,led_state0_carry__1_i_299_n_0}));
  CARRY4 led_state0_carry__1_i_256
       (.CI(led_state0_carry__1_i_295_n_0),
        .CO({led_state0_carry__1_i_256_n_0,led_state0_carry__1_i_256_n_1,led_state0_carry__1_i_256_n_2,led_state0_carry__1_i_256_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__1_i_261_n_5,led_state0_carry__1_i_261_n_6,led_state0_carry__1_i_261_n_7,led_state0_carry__1_i_300_n_4}),
        .O({led_state0_carry__1_i_256_n_4,led_state0_carry__1_i_256_n_5,led_state0_carry__1_i_256_n_6,led_state0_carry__1_i_256_n_7}),
        .S({led_state0_carry__1_i_301_n_0,led_state0_carry__1_i_302_n_0,led_state0_carry__1_i_303_n_0,led_state0_carry__1_i_304_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_257
       (.I0(led_state20_in[23]),
        .I1(led_state0_carry_i_341_n_6),
        .I2(\pwm_period_reg_n_0_[10] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_216_n_5),
        .O(led_state0_carry__1_i_257_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_258
       (.I0(led_state20_in[23]),
        .I1(led_state0_carry_i_341_n_7),
        .I2(\pwm_period_reg_n_0_[9] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_216_n_6),
        .O(led_state0_carry__1_i_258_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_259
       (.I0(led_state20_in[23]),
        .I1(led_state0_carry_i_412_n_4),
        .I2(\pwm_period_reg_n_0_[8] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_216_n_7),
        .O(led_state0_carry__1_i_259_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    led_state0_carry__1_i_26
       (.I0(led_state20_in[23]),
        .I1(led_state0_carry__1_i_24_n_7),
        .O(led_state0_carry__1_i_26_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_260
       (.I0(led_state20_in[23]),
        .I1(led_state0_carry_i_412_n_5),
        .I2(\pwm_period_reg_n_0_[7] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_256_n_4),
        .O(led_state0_carry__1_i_260_n_0));
  CARRY4 led_state0_carry__1_i_261
       (.CI(led_state0_carry__1_i_300_n_0),
        .CO({led_state0_carry__1_i_261_n_0,led_state0_carry__1_i_261_n_1,led_state0_carry__1_i_261_n_2,led_state0_carry__1_i_261_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__1_i_266_n_5,led_state0_carry__1_i_266_n_6,led_state0_carry__1_i_266_n_7,led_state0_carry__1_i_305_n_4}),
        .O({led_state0_carry__1_i_261_n_4,led_state0_carry__1_i_261_n_5,led_state0_carry__1_i_261_n_6,led_state0_carry__1_i_261_n_7}),
        .S({led_state0_carry__1_i_306_n_0,led_state0_carry__1_i_307_n_0,led_state0_carry__1_i_308_n_0,led_state0_carry__1_i_309_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_262
       (.I0(led_state20_in[24]),
        .I1(led_state0_carry_i_341_n_6),
        .I2(\pwm_period_reg_n_0_[10] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_221_n_5),
        .O(led_state0_carry__1_i_262_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_263
       (.I0(led_state20_in[24]),
        .I1(led_state0_carry_i_341_n_7),
        .I2(\pwm_period_reg_n_0_[9] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_221_n_6),
        .O(led_state0_carry__1_i_263_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_264
       (.I0(led_state20_in[24]),
        .I1(led_state0_carry_i_412_n_4),
        .I2(\pwm_period_reg_n_0_[8] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_221_n_7),
        .O(led_state0_carry__1_i_264_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_265
       (.I0(led_state20_in[24]),
        .I1(led_state0_carry_i_412_n_5),
        .I2(\pwm_period_reg_n_0_[7] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_261_n_4),
        .O(led_state0_carry__1_i_265_n_0));
  CARRY4 led_state0_carry__1_i_266
       (.CI(led_state0_carry__1_i_305_n_0),
        .CO({led_state0_carry__1_i_266_n_0,led_state0_carry__1_i_266_n_1,led_state0_carry__1_i_266_n_2,led_state0_carry__1_i_266_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__1_i_271_n_5,led_state0_carry__1_i_271_n_6,led_state0_carry__1_i_271_n_7,led_state0_carry__1_i_310_n_4}),
        .O({led_state0_carry__1_i_266_n_4,led_state0_carry__1_i_266_n_5,led_state0_carry__1_i_266_n_6,led_state0_carry__1_i_266_n_7}),
        .S({led_state0_carry__1_i_311_n_0,led_state0_carry__1_i_312_n_0,led_state0_carry__1_i_313_n_0,led_state0_carry__1_i_314_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_267
       (.I0(led_state20_in[25]),
        .I1(led_state0_carry_i_341_n_6),
        .I2(\pwm_period_reg_n_0_[10] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_226_n_5),
        .O(led_state0_carry__1_i_267_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_268
       (.I0(led_state20_in[25]),
        .I1(led_state0_carry_i_341_n_7),
        .I2(\pwm_period_reg_n_0_[9] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_226_n_6),
        .O(led_state0_carry__1_i_268_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_269
       (.I0(led_state20_in[25]),
        .I1(led_state0_carry_i_412_n_4),
        .I2(\pwm_period_reg_n_0_[8] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_226_n_7),
        .O(led_state0_carry__1_i_269_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    led_state0_carry__1_i_27
       (.I0(led_state20_in[23]),
        .I1(led_state0_carry_i_62_n_5),
        .I2(\pwm_period_reg[31]_rep__0_n_0 ),
        .I3(led_state0_carry__1_i_25_n_4),
        .O(led_state0_carry__1_i_27_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_270
       (.I0(led_state20_in[25]),
        .I1(led_state0_carry_i_412_n_5),
        .I2(\pwm_period_reg_n_0_[7] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_266_n_4),
        .O(led_state0_carry__1_i_270_n_0));
  CARRY4 led_state0_carry__1_i_271
       (.CI(led_state0_carry__1_i_310_n_0),
        .CO({led_state0_carry__1_i_271_n_0,led_state0_carry__1_i_271_n_1,led_state0_carry__1_i_271_n_2,led_state0_carry__1_i_271_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__1_i_276_n_5,led_state0_carry__1_i_276_n_6,led_state0_carry__1_i_276_n_7,led_state0_carry__1_i_315_n_4}),
        .O({led_state0_carry__1_i_271_n_4,led_state0_carry__1_i_271_n_5,led_state0_carry__1_i_271_n_6,led_state0_carry__1_i_271_n_7}),
        .S({led_state0_carry__1_i_316_n_0,led_state0_carry__1_i_317_n_0,led_state0_carry__1_i_318_n_0,led_state0_carry__1_i_319_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_272
       (.I0(led_state20_in[26]),
        .I1(led_state0_carry_i_341_n_6),
        .I2(\pwm_period_reg_n_0_[10] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__1_i_231_n_5),
        .O(led_state0_carry__1_i_272_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_273
       (.I0(led_state20_in[26]),
        .I1(led_state0_carry_i_341_n_7),
        .I2(\pwm_period_reg_n_0_[9] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__1_i_231_n_6),
        .O(led_state0_carry__1_i_273_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_274
       (.I0(led_state20_in[26]),
        .I1(led_state0_carry_i_412_n_4),
        .I2(\pwm_period_reg_n_0_[8] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__1_i_231_n_7),
        .O(led_state0_carry__1_i_274_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_275
       (.I0(led_state20_in[26]),
        .I1(led_state0_carry_i_412_n_5),
        .I2(\pwm_period_reg_n_0_[7] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__1_i_271_n_4),
        .O(led_state0_carry__1_i_275_n_0));
  CARRY4 led_state0_carry__1_i_276
       (.CI(led_state0_carry__1_i_315_n_0),
        .CO({led_state0_carry__1_i_276_n_0,led_state0_carry__1_i_276_n_1,led_state0_carry__1_i_276_n_2,led_state0_carry__1_i_276_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__1_i_281_n_5,led_state0_carry__1_i_281_n_6,led_state0_carry__1_i_281_n_7,led_state0_carry__1_i_320_n_4}),
        .O({led_state0_carry__1_i_276_n_4,led_state0_carry__1_i_276_n_5,led_state0_carry__1_i_276_n_6,led_state0_carry__1_i_276_n_7}),
        .S({led_state0_carry__1_i_321_n_0,led_state0_carry__1_i_322_n_0,led_state0_carry__1_i_323_n_0,led_state0_carry__1_i_324_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_277
       (.I0(led_state20_in[27]),
        .I1(led_state0_carry_i_341_n_6),
        .I2(\pwm_period_reg_n_0_[10] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__1_i_236_n_5),
        .O(led_state0_carry__1_i_277_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_278
       (.I0(led_state20_in[27]),
        .I1(led_state0_carry_i_341_n_7),
        .I2(\pwm_period_reg_n_0_[9] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__1_i_236_n_6),
        .O(led_state0_carry__1_i_278_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_279
       (.I0(led_state20_in[27]),
        .I1(led_state0_carry_i_412_n_4),
        .I2(\pwm_period_reg_n_0_[8] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__1_i_236_n_7),
        .O(led_state0_carry__1_i_279_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry__1_i_28
       (.I0(led_state20_in[20]),
        .O(led_state0_carry__1_i_28_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_280
       (.I0(led_state20_in[27]),
        .I1(led_state0_carry_i_412_n_5),
        .I2(\pwm_period_reg_n_0_[7] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__1_i_276_n_4),
        .O(led_state0_carry__1_i_280_n_0));
  CARRY4 led_state0_carry__1_i_281
       (.CI(led_state0_carry__1_i_320_n_0),
        .CO({led_state0_carry__1_i_281_n_0,led_state0_carry__1_i_281_n_1,led_state0_carry__1_i_281_n_2,led_state0_carry__1_i_281_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__1_i_286_n_5,led_state0_carry__1_i_286_n_6,led_state0_carry__1_i_286_n_7,led_state0_carry__1_i_325_n_4}),
        .O({led_state0_carry__1_i_281_n_4,led_state0_carry__1_i_281_n_5,led_state0_carry__1_i_281_n_6,led_state0_carry__1_i_281_n_7}),
        .S({led_state0_carry__1_i_326_n_0,led_state0_carry__1_i_327_n_0,led_state0_carry__1_i_328_n_0,led_state0_carry__1_i_329_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_282
       (.I0(led_state20_in[28]),
        .I1(led_state0_carry_i_341_n_6),
        .I2(\pwm_period_reg_n_0_[10] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__1_i_241_n_5),
        .O(led_state0_carry__1_i_282_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_283
       (.I0(led_state20_in[28]),
        .I1(led_state0_carry_i_341_n_7),
        .I2(\pwm_period_reg_n_0_[9] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__1_i_241_n_6),
        .O(led_state0_carry__1_i_283_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_284
       (.I0(led_state20_in[28]),
        .I1(led_state0_carry_i_412_n_4),
        .I2(\pwm_period_reg_n_0_[8] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__1_i_241_n_7),
        .O(led_state0_carry__1_i_284_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_285
       (.I0(led_state20_in[28]),
        .I1(led_state0_carry_i_412_n_5),
        .I2(\pwm_period_reg_n_0_[7] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__1_i_281_n_4),
        .O(led_state0_carry__1_i_285_n_0));
  CARRY4 led_state0_carry__1_i_286
       (.CI(led_state0_carry__1_i_325_n_0),
        .CO({led_state0_carry__1_i_286_n_0,led_state0_carry__1_i_286_n_1,led_state0_carry__1_i_286_n_2,led_state0_carry__1_i_286_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__2_i_217_n_5,led_state0_carry__2_i_217_n_6,led_state0_carry__2_i_217_n_7,led_state0_carry__1_i_330_n_4}),
        .O({led_state0_carry__1_i_286_n_4,led_state0_carry__1_i_286_n_5,led_state0_carry__1_i_286_n_6,led_state0_carry__1_i_286_n_7}),
        .S({led_state0_carry__1_i_331_n_0,led_state0_carry__1_i_332_n_0,led_state0_carry__1_i_333_n_0,led_state0_carry__1_i_334_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_287
       (.I0(led_state20_in[29]),
        .I1(led_state0_carry_i_341_n_6),
        .I2(\pwm_period_reg_n_0_[10] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__2_i_208_n_5),
        .O(led_state0_carry__1_i_287_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_288
       (.I0(led_state20_in[29]),
        .I1(led_state0_carry_i_341_n_7),
        .I2(\pwm_period_reg_n_0_[9] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__2_i_208_n_6),
        .O(led_state0_carry__1_i_288_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_289
       (.I0(led_state20_in[29]),
        .I1(led_state0_carry_i_412_n_4),
        .I2(\pwm_period_reg_n_0_[8] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__2_i_208_n_7),
        .O(led_state0_carry__1_i_289_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry__1_i_29
       (.I0(led_state20_in[19]),
        .O(led_state0_carry__1_i_29_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_290
       (.I0(led_state20_in[29]),
        .I1(led_state0_carry_i_412_n_5),
        .I2(\pwm_period_reg_n_0_[7] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__1_i_286_n_4),
        .O(led_state0_carry__1_i_290_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_291
       (.I0(led_state20_in[22]),
        .I1(led_state0_carry_i_341_n_6),
        .I2(\pwm_period_reg_n_0_[10] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_215_n_5),
        .O(led_state0_carry__1_i_291_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_292
       (.I0(led_state20_in[22]),
        .I1(led_state0_carry_i_341_n_7),
        .I2(\pwm_period_reg_n_0_[9] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_215_n_6),
        .O(led_state0_carry__1_i_292_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_293
       (.I0(led_state20_in[22]),
        .I1(led_state0_carry_i_412_n_4),
        .I2(\pwm_period_reg_n_0_[8] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_215_n_7),
        .O(led_state0_carry__1_i_293_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_294
       (.I0(led_state20_in[22]),
        .I1(led_state0_carry_i_412_n_5),
        .I2(\pwm_period_reg_n_0_[7] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_255_n_4),
        .O(led_state0_carry__1_i_294_n_0));
  CARRY4 led_state0_carry__1_i_295
       (.CI(1'b0),
        .CO({led_state0_carry__1_i_295_n_0,led_state0_carry__1_i_295_n_1,led_state0_carry__1_i_295_n_2,led_state0_carry__1_i_295_n_3}),
        .CYINIT(led_state20_in[24]),
        .DI({led_state0_carry__1_i_300_n_5,led_state0_carry__1_i_300_n_6,led_state30_in[23],1'b0}),
        .O({led_state0_carry__1_i_295_n_4,led_state0_carry__1_i_295_n_5,led_state0_carry__1_i_295_n_6,NLW_led_state0_carry__1_i_295_O_UNCONNECTED[0]}),
        .S({led_state0_carry__1_i_336_n_0,led_state0_carry__1_i_337_n_0,led_state0_carry__1_i_338_n_0,1'b1}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_296
       (.I0(led_state20_in[23]),
        .I1(led_state0_carry_i_412_n_6),
        .I2(\pwm_period_reg_n_0_[6] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_256_n_5),
        .O(led_state0_carry__1_i_296_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_297
       (.I0(led_state20_in[23]),
        .I1(led_state0_carry_i_412_n_7),
        .I2(\pwm_period_reg_n_0_[5] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_256_n_6),
        .O(led_state0_carry__1_i_297_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_298
       (.I0(led_state20_in[23]),
        .I1(led_state0_carry_i_485_n_4),
        .I2(\pwm_period_reg_n_0_[4] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_256_n_7),
        .O(led_state0_carry__1_i_298_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_299
       (.I0(led_state20_in[23]),
        .I1(led_state0_carry_i_485_n_5),
        .I2(\pwm_period_reg_n_0_[3] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_295_n_4),
        .O(led_state0_carry__1_i_299_n_0));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    led_state0_carry__1_i_3
       (.I0(\pwm_duty_reg_n_0_[18] ),
        .I1(led_state3__0),
        .I2(led_state2[18]),
        .I3(led_state20_in[18]),
        .I4(led_state1__95[19]),
        .I5(\pwm_duty_reg_n_0_[19] ),
        .O(led_state0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry__1_i_30
       (.I0(led_state20_in[18]),
        .O(led_state0_carry__1_i_30_n_0));
  CARRY4 led_state0_carry__1_i_300
       (.CI(1'b0),
        .CO({led_state0_carry__1_i_300_n_0,led_state0_carry__1_i_300_n_1,led_state0_carry__1_i_300_n_2,led_state0_carry__1_i_300_n_3}),
        .CYINIT(led_state20_in[25]),
        .DI({led_state0_carry__1_i_305_n_5,led_state0_carry__1_i_305_n_6,led_state30_in[24],1'b0}),
        .O({led_state0_carry__1_i_300_n_4,led_state0_carry__1_i_300_n_5,led_state0_carry__1_i_300_n_6,NLW_led_state0_carry__1_i_300_O_UNCONNECTED[0]}),
        .S({led_state0_carry__1_i_340_n_0,led_state0_carry__1_i_341_n_0,led_state0_carry__1_i_342_n_0,1'b1}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_301
       (.I0(led_state20_in[24]),
        .I1(led_state0_carry_i_412_n_6),
        .I2(\pwm_period_reg_n_0_[6] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_261_n_5),
        .O(led_state0_carry__1_i_301_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_302
       (.I0(led_state20_in[24]),
        .I1(led_state0_carry_i_412_n_7),
        .I2(\pwm_period_reg_n_0_[5] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_261_n_6),
        .O(led_state0_carry__1_i_302_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_303
       (.I0(led_state20_in[24]),
        .I1(led_state0_carry_i_485_n_4),
        .I2(\pwm_period_reg_n_0_[4] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_261_n_7),
        .O(led_state0_carry__1_i_303_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_304
       (.I0(led_state20_in[24]),
        .I1(led_state0_carry_i_485_n_5),
        .I2(\pwm_period_reg_n_0_[3] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_300_n_4),
        .O(led_state0_carry__1_i_304_n_0));
  CARRY4 led_state0_carry__1_i_305
       (.CI(1'b0),
        .CO({led_state0_carry__1_i_305_n_0,led_state0_carry__1_i_305_n_1,led_state0_carry__1_i_305_n_2,led_state0_carry__1_i_305_n_3}),
        .CYINIT(led_state20_in[26]),
        .DI({led_state0_carry__1_i_310_n_5,led_state0_carry__1_i_310_n_6,led_state30_in[25],1'b0}),
        .O({led_state0_carry__1_i_305_n_4,led_state0_carry__1_i_305_n_5,led_state0_carry__1_i_305_n_6,NLW_led_state0_carry__1_i_305_O_UNCONNECTED[0]}),
        .S({led_state0_carry__1_i_344_n_0,led_state0_carry__1_i_345_n_0,led_state0_carry__1_i_346_n_0,1'b1}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_306
       (.I0(led_state20_in[25]),
        .I1(led_state0_carry_i_412_n_6),
        .I2(\pwm_period_reg_n_0_[6] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_266_n_5),
        .O(led_state0_carry__1_i_306_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_307
       (.I0(led_state20_in[25]),
        .I1(led_state0_carry_i_412_n_7),
        .I2(\pwm_period_reg_n_0_[5] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_266_n_6),
        .O(led_state0_carry__1_i_307_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_308
       (.I0(led_state20_in[25]),
        .I1(led_state0_carry_i_485_n_4),
        .I2(\pwm_period_reg_n_0_[4] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_266_n_7),
        .O(led_state0_carry__1_i_308_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_309
       (.I0(led_state20_in[25]),
        .I1(led_state0_carry_i_485_n_5),
        .I2(\pwm_period_reg_n_0_[3] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_305_n_4),
        .O(led_state0_carry__1_i_309_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry__1_i_31
       (.I0(led_state20_in[17]),
        .O(led_state0_carry__1_i_31_n_0));
  CARRY4 led_state0_carry__1_i_310
       (.CI(1'b0),
        .CO({led_state0_carry__1_i_310_n_0,led_state0_carry__1_i_310_n_1,led_state0_carry__1_i_310_n_2,led_state0_carry__1_i_310_n_3}),
        .CYINIT(led_state20_in[27]),
        .DI({led_state0_carry__1_i_315_n_5,led_state0_carry__1_i_315_n_6,led_state30_in[26],1'b0}),
        .O({led_state0_carry__1_i_310_n_4,led_state0_carry__1_i_310_n_5,led_state0_carry__1_i_310_n_6,NLW_led_state0_carry__1_i_310_O_UNCONNECTED[0]}),
        .S({led_state0_carry__1_i_348_n_0,led_state0_carry__1_i_349_n_0,led_state0_carry__1_i_350_n_0,1'b1}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_311
       (.I0(led_state20_in[26]),
        .I1(led_state0_carry_i_412_n_6),
        .I2(\pwm_period_reg_n_0_[6] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__1_i_271_n_5),
        .O(led_state0_carry__1_i_311_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_312
       (.I0(led_state20_in[26]),
        .I1(led_state0_carry_i_412_n_7),
        .I2(\pwm_period_reg_n_0_[5] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__1_i_271_n_6),
        .O(led_state0_carry__1_i_312_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_313
       (.I0(led_state20_in[26]),
        .I1(led_state0_carry_i_485_n_4),
        .I2(\pwm_period_reg_n_0_[4] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__1_i_271_n_7),
        .O(led_state0_carry__1_i_313_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_314
       (.I0(led_state20_in[26]),
        .I1(led_state0_carry_i_485_n_5),
        .I2(\pwm_period_reg_n_0_[3] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__1_i_310_n_4),
        .O(led_state0_carry__1_i_314_n_0));
  CARRY4 led_state0_carry__1_i_315
       (.CI(1'b0),
        .CO({led_state0_carry__1_i_315_n_0,led_state0_carry__1_i_315_n_1,led_state0_carry__1_i_315_n_2,led_state0_carry__1_i_315_n_3}),
        .CYINIT(led_state20_in[28]),
        .DI({led_state0_carry__1_i_320_n_5,led_state0_carry__1_i_320_n_6,led_state30_in[27],1'b0}),
        .O({led_state0_carry__1_i_315_n_4,led_state0_carry__1_i_315_n_5,led_state0_carry__1_i_315_n_6,NLW_led_state0_carry__1_i_315_O_UNCONNECTED[0]}),
        .S({led_state0_carry__1_i_352_n_0,led_state0_carry__1_i_353_n_0,led_state0_carry__1_i_354_n_0,1'b1}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_316
       (.I0(led_state20_in[27]),
        .I1(led_state0_carry_i_412_n_6),
        .I2(\pwm_period_reg_n_0_[6] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__1_i_276_n_5),
        .O(led_state0_carry__1_i_316_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_317
       (.I0(led_state20_in[27]),
        .I1(led_state0_carry_i_412_n_7),
        .I2(\pwm_period_reg_n_0_[5] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__1_i_276_n_6),
        .O(led_state0_carry__1_i_317_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_318
       (.I0(led_state20_in[27]),
        .I1(led_state0_carry_i_485_n_4),
        .I2(\pwm_period_reg_n_0_[4] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__1_i_276_n_7),
        .O(led_state0_carry__1_i_318_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_319
       (.I0(led_state20_in[27]),
        .I1(led_state0_carry_i_485_n_5),
        .I2(\pwm_period_reg_n_0_[3] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__1_i_315_n_4),
        .O(led_state0_carry__1_i_319_n_0));
  CARRY4 led_state0_carry__1_i_32
       (.CI(led_state0_carry__1_i_60_n_0),
        .CO({led_state0_carry__1_i_32_n_0,led_state0_carry__1_i_32_n_1,led_state0_carry__1_i_32_n_2,led_state0_carry__1_i_32_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__1_i_34_n_5,led_state0_carry__1_i_34_n_6,led_state0_carry__1_i_34_n_7,led_state0_carry__1_i_61_n_4}),
        .O({led_state0_carry__1_i_32_n_4,led_state0_carry__1_i_32_n_5,led_state0_carry__1_i_32_n_6,led_state0_carry__1_i_32_n_7}),
        .S({led_state0_carry__1_i_62_n_0,led_state0_carry__1_i_63_n_0,led_state0_carry__1_i_64_n_0,led_state0_carry__1_i_65_n_0}));
  CARRY4 led_state0_carry__1_i_320
       (.CI(1'b0),
        .CO({led_state0_carry__1_i_320_n_0,led_state0_carry__1_i_320_n_1,led_state0_carry__1_i_320_n_2,led_state0_carry__1_i_320_n_3}),
        .CYINIT(led_state20_in[29]),
        .DI({led_state0_carry__1_i_325_n_5,led_state0_carry__1_i_325_n_6,led_state30_in[28],1'b0}),
        .O({led_state0_carry__1_i_320_n_4,led_state0_carry__1_i_320_n_5,led_state0_carry__1_i_320_n_6,NLW_led_state0_carry__1_i_320_O_UNCONNECTED[0]}),
        .S({led_state0_carry__1_i_356_n_0,led_state0_carry__1_i_357_n_0,led_state0_carry__1_i_358_n_0,1'b1}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_321
       (.I0(led_state20_in[28]),
        .I1(led_state0_carry_i_412_n_6),
        .I2(\pwm_period_reg_n_0_[6] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__1_i_281_n_5),
        .O(led_state0_carry__1_i_321_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_322
       (.I0(led_state20_in[28]),
        .I1(led_state0_carry_i_412_n_7),
        .I2(\pwm_period_reg_n_0_[5] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__1_i_281_n_6),
        .O(led_state0_carry__1_i_322_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_323
       (.I0(led_state20_in[28]),
        .I1(led_state0_carry_i_485_n_4),
        .I2(\pwm_period_reg_n_0_[4] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__1_i_281_n_7),
        .O(led_state0_carry__1_i_323_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_324
       (.I0(led_state20_in[28]),
        .I1(led_state0_carry_i_485_n_5),
        .I2(\pwm_period_reg_n_0_[3] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__1_i_320_n_4),
        .O(led_state0_carry__1_i_324_n_0));
  CARRY4 led_state0_carry__1_i_325
       (.CI(1'b0),
        .CO({led_state0_carry__1_i_325_n_0,led_state0_carry__1_i_325_n_1,led_state0_carry__1_i_325_n_2,led_state0_carry__1_i_325_n_3}),
        .CYINIT(led_state20_in[30]),
        .DI({led_state0_carry__1_i_330_n_5,led_state0_carry__1_i_330_n_6,led_state30_in[29],1'b0}),
        .O({led_state0_carry__1_i_325_n_4,led_state0_carry__1_i_325_n_5,led_state0_carry__1_i_325_n_6,NLW_led_state0_carry__1_i_325_O_UNCONNECTED[0]}),
        .S({led_state0_carry__1_i_360_n_0,led_state0_carry__1_i_361_n_0,led_state0_carry__1_i_362_n_0,1'b1}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_326
       (.I0(led_state20_in[29]),
        .I1(led_state0_carry_i_412_n_6),
        .I2(\pwm_period_reg_n_0_[6] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__1_i_286_n_5),
        .O(led_state0_carry__1_i_326_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_327
       (.I0(led_state20_in[29]),
        .I1(led_state0_carry_i_412_n_7),
        .I2(\pwm_period_reg_n_0_[5] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__1_i_286_n_6),
        .O(led_state0_carry__1_i_327_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_328
       (.I0(led_state20_in[29]),
        .I1(led_state0_carry_i_485_n_4),
        .I2(\pwm_period_reg_n_0_[4] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__1_i_286_n_7),
        .O(led_state0_carry__1_i_328_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_329
       (.I0(led_state20_in[29]),
        .I1(led_state0_carry_i_485_n_5),
        .I2(\pwm_period_reg_n_0_[3] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__1_i_325_n_4),
        .O(led_state0_carry__1_i_329_n_0));
  CARRY4 led_state0_carry__1_i_33
       (.CI(led_state0_carry__1_i_34_n_0),
        .CO({NLW_led_state0_carry__1_i_33_CO_UNCONNECTED[3:2],led_state20_in[21],led_state0_carry__1_i_33_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,led_state20_in[22],led_state0_carry__1_i_23_n_4}),
        .O({NLW_led_state0_carry__1_i_33_O_UNCONNECTED[3:1],led_state0_carry__1_i_33_n_7}),
        .S({1'b0,1'b0,led_state0_carry__1_i_66_n_0,led_state0_carry__1_i_67_n_0}));
  CARRY4 led_state0_carry__1_i_330
       (.CI(1'b0),
        .CO({led_state0_carry__1_i_330_n_0,led_state0_carry__1_i_330_n_1,led_state0_carry__1_i_330_n_2,led_state0_carry__1_i_330_n_3}),
        .CYINIT(led_state20_in[31]),
        .DI({led_state0_carry__2_i_235_n_6,led_state0_carry__2_i_235_n_7,led_state30_in[30],1'b0}),
        .O({led_state0_carry__1_i_330_n_4,led_state0_carry__1_i_330_n_5,led_state0_carry__1_i_330_n_6,NLW_led_state0_carry__1_i_330_O_UNCONNECTED[0]}),
        .S({led_state0_carry__1_i_364_n_0,led_state0_carry__1_i_365_n_0,led_state0_carry__1_i_366_n_0,1'b1}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_331
       (.I0(led_state20_in[30]),
        .I1(led_state0_carry_i_412_n_6),
        .I2(\pwm_period_reg_n_0_[6] ),
        .I3(\pwm_period_reg_n_0_[31] ),
        .I4(led_state0_carry__2_i_217_n_5),
        .O(led_state0_carry__1_i_331_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_332
       (.I0(led_state20_in[30]),
        .I1(led_state0_carry_i_412_n_7),
        .I2(\pwm_period_reg_n_0_[5] ),
        .I3(\pwm_period_reg_n_0_[31] ),
        .I4(led_state0_carry__2_i_217_n_6),
        .O(led_state0_carry__1_i_332_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_333
       (.I0(led_state20_in[30]),
        .I1(led_state0_carry_i_485_n_4),
        .I2(\pwm_period_reg_n_0_[4] ),
        .I3(\pwm_period_reg_n_0_[31] ),
        .I4(led_state0_carry__2_i_217_n_7),
        .O(led_state0_carry__1_i_333_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_334
       (.I0(led_state20_in[30]),
        .I1(led_state0_carry_i_485_n_5),
        .I2(\pwm_period_reg_n_0_[3] ),
        .I3(\pwm_period_reg_n_0_[31] ),
        .I4(led_state0_carry__1_i_330_n_4),
        .O(led_state0_carry__1_i_334_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    led_state0_carry__1_i_335
       (.I0(led_state4[23]),
        .I1(pwm_current_count_reg[23]),
        .I2(pwm_current_count_reg[31]),
        .O(led_state30_in[23]));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_336
       (.I0(led_state20_in[24]),
        .I1(led_state0_carry_i_485_n_6),
        .I2(\pwm_period_reg_n_0_[2] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_300_n_5),
        .O(led_state0_carry__1_i_336_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_337
       (.I0(led_state20_in[24]),
        .I1(led_state0_carry_i_485_n_7),
        .I2(\pwm_period_reg_n_0_[1] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_300_n_6),
        .O(led_state0_carry__1_i_337_n_0));
  LUT5 #(
    .INIT(32'hC396693C)) 
    led_state0_carry__1_i_338
       (.I0(pwm_current_count_reg[31]),
        .I1(led_state20_in[24]),
        .I2(\pwm_period_reg_n_0_[0] ),
        .I3(pwm_current_count_reg[23]),
        .I4(led_state4[23]),
        .O(led_state0_carry__1_i_338_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    led_state0_carry__1_i_339
       (.I0(led_state4[24]),
        .I1(pwm_current_count_reg[24]),
        .I2(pwm_current_count_reg[31]),
        .O(led_state30_in[24]));
  CARRY4 led_state0_carry__1_i_34
       (.CI(led_state0_carry__1_i_61_n_0),
        .CO({led_state0_carry__1_i_34_n_0,led_state0_carry__1_i_34_n_1,led_state0_carry__1_i_34_n_2,led_state0_carry__1_i_34_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__1_i_23_n_5,led_state0_carry__1_i_23_n_6,led_state0_carry__1_i_23_n_7,led_state0_carry__1_i_47_n_4}),
        .O({led_state0_carry__1_i_34_n_4,led_state0_carry__1_i_34_n_5,led_state0_carry__1_i_34_n_6,led_state0_carry__1_i_34_n_7}),
        .S({led_state0_carry__1_i_68_n_0,led_state0_carry__1_i_69_n_0,led_state0_carry__1_i_70_n_0,led_state0_carry__1_i_71_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_340
       (.I0(led_state20_in[25]),
        .I1(led_state0_carry_i_485_n_6),
        .I2(\pwm_period_reg_n_0_[2] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_305_n_5),
        .O(led_state0_carry__1_i_340_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_341
       (.I0(led_state20_in[25]),
        .I1(led_state0_carry_i_485_n_7),
        .I2(\pwm_period_reg_n_0_[1] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_305_n_6),
        .O(led_state0_carry__1_i_341_n_0));
  LUT5 #(
    .INIT(32'hC396693C)) 
    led_state0_carry__1_i_342
       (.I0(pwm_current_count_reg[31]),
        .I1(led_state20_in[25]),
        .I2(\pwm_period_reg_n_0_[0] ),
        .I3(pwm_current_count_reg[24]),
        .I4(led_state4[24]),
        .O(led_state0_carry__1_i_342_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    led_state0_carry__1_i_343
       (.I0(led_state4[25]),
        .I1(pwm_current_count_reg[25]),
        .I2(pwm_current_count_reg[31]),
        .O(led_state30_in[25]));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_344
       (.I0(led_state20_in[26]),
        .I1(led_state0_carry_i_485_n_6),
        .I2(\pwm_period_reg_n_0_[2] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__1_i_310_n_5),
        .O(led_state0_carry__1_i_344_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_345
       (.I0(led_state20_in[26]),
        .I1(led_state0_carry_i_485_n_7),
        .I2(\pwm_period_reg_n_0_[1] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__1_i_310_n_6),
        .O(led_state0_carry__1_i_345_n_0));
  LUT5 #(
    .INIT(32'hC396693C)) 
    led_state0_carry__1_i_346
       (.I0(pwm_current_count_reg[31]),
        .I1(led_state20_in[26]),
        .I2(\pwm_period_reg_n_0_[0] ),
        .I3(pwm_current_count_reg[25]),
        .I4(led_state4[25]),
        .O(led_state0_carry__1_i_346_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    led_state0_carry__1_i_347
       (.I0(led_state4[26]),
        .I1(pwm_current_count_reg[26]),
        .I2(pwm_current_count_reg[31]),
        .O(led_state30_in[26]));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_348
       (.I0(led_state20_in[27]),
        .I1(led_state0_carry_i_485_n_6),
        .I2(\pwm_period_reg_n_0_[2] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__1_i_315_n_5),
        .O(led_state0_carry__1_i_348_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_349
       (.I0(led_state20_in[27]),
        .I1(led_state0_carry_i_485_n_7),
        .I2(\pwm_period_reg_n_0_[1] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__1_i_315_n_6),
        .O(led_state0_carry__1_i_349_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    led_state0_carry__1_i_35
       (.I0(led_state20_in[21]),
        .I1(led_state0_carry__1_i_33_n_7),
        .O(led_state0_carry__1_i_35_n_0));
  LUT5 #(
    .INIT(32'hC396693C)) 
    led_state0_carry__1_i_350
       (.I0(pwm_current_count_reg[31]),
        .I1(led_state20_in[27]),
        .I2(\pwm_period_reg_n_0_[0] ),
        .I3(pwm_current_count_reg[26]),
        .I4(led_state4[26]),
        .O(led_state0_carry__1_i_350_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    led_state0_carry__1_i_351
       (.I0(led_state4[27]),
        .I1(pwm_current_count_reg[27]),
        .I2(pwm_current_count_reg[31]),
        .O(led_state30_in[27]));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_352
       (.I0(led_state20_in[28]),
        .I1(led_state0_carry_i_485_n_6),
        .I2(\pwm_period_reg_n_0_[2] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__1_i_320_n_5),
        .O(led_state0_carry__1_i_352_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_353
       (.I0(led_state20_in[28]),
        .I1(led_state0_carry_i_485_n_7),
        .I2(\pwm_period_reg_n_0_[1] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__1_i_320_n_6),
        .O(led_state0_carry__1_i_353_n_0));
  LUT5 #(
    .INIT(32'hC396693C)) 
    led_state0_carry__1_i_354
       (.I0(pwm_current_count_reg[31]),
        .I1(led_state20_in[28]),
        .I2(\pwm_period_reg_n_0_[0] ),
        .I3(pwm_current_count_reg[27]),
        .I4(led_state4[27]),
        .O(led_state0_carry__1_i_354_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    led_state0_carry__1_i_355
       (.I0(led_state4[28]),
        .I1(pwm_current_count_reg[28]),
        .I2(pwm_current_count_reg[31]),
        .O(led_state30_in[28]));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_356
       (.I0(led_state20_in[29]),
        .I1(led_state0_carry_i_485_n_6),
        .I2(\pwm_period_reg_n_0_[2] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__1_i_325_n_5),
        .O(led_state0_carry__1_i_356_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_357
       (.I0(led_state20_in[29]),
        .I1(led_state0_carry_i_485_n_7),
        .I2(\pwm_period_reg_n_0_[1] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__1_i_325_n_6),
        .O(led_state0_carry__1_i_357_n_0));
  LUT5 #(
    .INIT(32'hC396693C)) 
    led_state0_carry__1_i_358
       (.I0(pwm_current_count_reg[31]),
        .I1(led_state20_in[29]),
        .I2(\pwm_period_reg_n_0_[0] ),
        .I3(pwm_current_count_reg[28]),
        .I4(led_state4[28]),
        .O(led_state0_carry__1_i_358_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    led_state0_carry__1_i_359
       (.I0(led_state4[29]),
        .I1(pwm_current_count_reg[29]),
        .I2(pwm_current_count_reg[31]),
        .O(led_state30_in[29]));
  LUT4 #(
    .INIT(16'h956A)) 
    led_state0_carry__1_i_36
       (.I0(led_state20_in[21]),
        .I1(led_state0_carry_i_62_n_5),
        .I2(\pwm_period_reg[31]_rep__1_n_0 ),
        .I3(led_state0_carry__1_i_34_n_4),
        .O(led_state0_carry__1_i_36_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_360
       (.I0(led_state20_in[30]),
        .I1(led_state0_carry_i_485_n_6),
        .I2(\pwm_period_reg_n_0_[2] ),
        .I3(\pwm_period_reg_n_0_[31] ),
        .I4(led_state0_carry__1_i_330_n_5),
        .O(led_state0_carry__1_i_360_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_361
       (.I0(led_state20_in[30]),
        .I1(led_state0_carry_i_485_n_7),
        .I2(\pwm_period_reg_n_0_[1] ),
        .I3(\pwm_period_reg_n_0_[31] ),
        .I4(led_state0_carry__1_i_330_n_6),
        .O(led_state0_carry__1_i_361_n_0));
  LUT5 #(
    .INIT(32'hC396693C)) 
    led_state0_carry__1_i_362
       (.I0(pwm_current_count_reg[31]),
        .I1(led_state20_in[30]),
        .I2(\pwm_period_reg_n_0_[0] ),
        .I3(pwm_current_count_reg[29]),
        .I4(led_state4[29]),
        .O(led_state0_carry__1_i_362_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    led_state0_carry__1_i_363
       (.I0(led_state4[30]),
        .I1(pwm_current_count_reg[30]),
        .I2(pwm_current_count_reg[31]),
        .O(led_state30_in[30]));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_364
       (.I0(led_state20_in[31]),
        .I1(led_state0_carry_i_485_n_6),
        .I2(\pwm_period_reg_n_0_[2] ),
        .I3(\pwm_period_reg_n_0_[31] ),
        .I4(led_state0_carry__2_i_235_n_6),
        .O(led_state0_carry__1_i_364_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_365
       (.I0(led_state20_in[31]),
        .I1(led_state0_carry_i_485_n_7),
        .I2(\pwm_period_reg_n_0_[1] ),
        .I3(\pwm_period_reg_n_0_[31] ),
        .I4(led_state0_carry__2_i_235_n_7),
        .O(led_state0_carry__1_i_365_n_0));
  LUT5 #(
    .INIT(32'h99966966)) 
    led_state0_carry__1_i_366
       (.I0(led_state20_in[31]),
        .I1(\pwm_period_reg_n_0_[0] ),
        .I2(pwm_current_count_reg[31]),
        .I3(pwm_current_count_reg[30]),
        .I4(led_state4[30]),
        .O(led_state0_carry__1_i_366_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 led_state0_carry__1_i_367
       (.CI(led_state0_carry__0_i_368_n_0),
        .CO({led_state0_carry__1_i_367_n_0,led_state0_carry__1_i_367_n_1,led_state0_carry__1_i_367_n_2,led_state0_carry__1_i_367_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(led_state4[28:25]),
        .S({led_state0_carry__1_i_369_n_0,led_state0_carry__1_i_370_n_0,led_state0_carry__1_i_371_n_0,led_state0_carry__1_i_372_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 led_state0_carry__1_i_368
       (.CI(led_state0_carry__1_i_367_n_0),
        .CO({NLW_led_state0_carry__1_i_368_CO_UNCONNECTED[3:2],led_state0_carry__1_i_368_n_2,led_state0_carry__1_i_368_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_led_state0_carry__1_i_368_O_UNCONNECTED[3],led_state4[31:29]}),
        .S({1'b0,led_state0_carry__1_i_373_n_0,led_state0_carry__1_i_374_n_0,led_state0_carry__1_i_375_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry__1_i_369
       (.I0(pwm_current_count_reg[28]),
        .O(led_state0_carry__1_i_369_n_0));
  CARRY4 led_state0_carry__1_i_37
       (.CI(led_state0_carry__1_i_72_n_0),
        .CO({led_state0_carry__1_i_37_n_0,led_state0_carry__1_i_37_n_1,led_state0_carry__1_i_37_n_2,led_state0_carry__1_i_37_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__1_i_39_n_5,led_state0_carry__1_i_39_n_6,led_state0_carry__1_i_39_n_7,led_state0_carry__1_i_73_n_4}),
        .O({led_state0_carry__1_i_37_n_4,led_state0_carry__1_i_37_n_5,led_state0_carry__1_i_37_n_6,led_state0_carry__1_i_37_n_7}),
        .S({led_state0_carry__1_i_74_n_0,led_state0_carry__1_i_75_n_0,led_state0_carry__1_i_76_n_0,led_state0_carry__1_i_77_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry__1_i_370
       (.I0(pwm_current_count_reg[27]),
        .O(led_state0_carry__1_i_370_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry__1_i_371
       (.I0(pwm_current_count_reg[26]),
        .O(led_state0_carry__1_i_371_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry__1_i_372
       (.I0(pwm_current_count_reg[25]),
        .O(led_state0_carry__1_i_372_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry__1_i_373
       (.I0(pwm_current_count_reg[31]),
        .O(led_state0_carry__1_i_373_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry__1_i_374
       (.I0(pwm_current_count_reg[30]),
        .O(led_state0_carry__1_i_374_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry__1_i_375
       (.I0(pwm_current_count_reg[29]),
        .O(led_state0_carry__1_i_375_n_0));
  CARRY4 led_state0_carry__1_i_38
       (.CI(led_state0_carry__1_i_39_n_0),
        .CO({NLW_led_state0_carry__1_i_38_CO_UNCONNECTED[3:2],led_state20_in[19],led_state0_carry__1_i_38_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,led_state20_in[20],led_state0_carry__1_i_32_n_4}),
        .O({NLW_led_state0_carry__1_i_38_O_UNCONNECTED[3:1],led_state0_carry__1_i_38_n_7}),
        .S({1'b0,1'b0,led_state0_carry__1_i_78_n_0,led_state0_carry__1_i_79_n_0}));
  CARRY4 led_state0_carry__1_i_39
       (.CI(led_state0_carry__1_i_73_n_0),
        .CO({led_state0_carry__1_i_39_n_0,led_state0_carry__1_i_39_n_1,led_state0_carry__1_i_39_n_2,led_state0_carry__1_i_39_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__1_i_32_n_5,led_state0_carry__1_i_32_n_6,led_state0_carry__1_i_32_n_7,led_state0_carry__1_i_60_n_4}),
        .O({led_state0_carry__1_i_39_n_4,led_state0_carry__1_i_39_n_5,led_state0_carry__1_i_39_n_6,led_state0_carry__1_i_39_n_7}),
        .S({led_state0_carry__1_i_80_n_0,led_state0_carry__1_i_81_n_0,led_state0_carry__1_i_82_n_0,led_state0_carry__1_i_83_n_0}));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    led_state0_carry__1_i_4
       (.I0(\pwm_duty_reg_n_0_[16] ),
        .I1(led_state3__0),
        .I2(led_state2[16]),
        .I3(led_state20_in[16]),
        .I4(led_state1__95[17]),
        .I5(\pwm_duty_reg_n_0_[17] ),
        .O(led_state0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    led_state0_carry__1_i_40
       (.I0(led_state20_in[19]),
        .I1(led_state0_carry__1_i_38_n_7),
        .O(led_state0_carry__1_i_40_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    led_state0_carry__1_i_41
       (.I0(led_state20_in[19]),
        .I1(led_state0_carry_i_62_n_5),
        .I2(\pwm_period_reg[31]_rep__2_n_0 ),
        .I3(led_state0_carry__1_i_39_n_4),
        .O(led_state0_carry__1_i_41_n_0));
  CARRY4 led_state0_carry__1_i_42
       (.CI(led_state0_carry__0_i_55_n_0),
        .CO({led_state0_carry__1_i_42_n_0,led_state0_carry__1_i_42_n_1,led_state0_carry__1_i_42_n_2,led_state0_carry__1_i_42_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__1_i_44_n_5,led_state0_carry__1_i_44_n_6,led_state0_carry__1_i_44_n_7,led_state0_carry__1_i_84_n_4}),
        .O({led_state0_carry__1_i_42_n_4,led_state0_carry__1_i_42_n_5,led_state0_carry__1_i_42_n_6,led_state0_carry__1_i_42_n_7}),
        .S({led_state0_carry__1_i_85_n_0,led_state0_carry__1_i_86_n_0,led_state0_carry__1_i_87_n_0,led_state0_carry__1_i_88_n_0}));
  CARRY4 led_state0_carry__1_i_43
       (.CI(led_state0_carry__1_i_44_n_0),
        .CO({NLW_led_state0_carry__1_i_43_CO_UNCONNECTED[3:2],led_state20_in[17],led_state0_carry__1_i_43_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,led_state20_in[18],led_state0_carry__1_i_37_n_4}),
        .O({NLW_led_state0_carry__1_i_43_O_UNCONNECTED[3:1],led_state0_carry__1_i_43_n_7}),
        .S({1'b0,1'b0,led_state0_carry__1_i_89_n_0,led_state0_carry__1_i_90_n_0}));
  CARRY4 led_state0_carry__1_i_44
       (.CI(led_state0_carry__1_i_84_n_0),
        .CO({led_state0_carry__1_i_44_n_0,led_state0_carry__1_i_44_n_1,led_state0_carry__1_i_44_n_2,led_state0_carry__1_i_44_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__1_i_37_n_5,led_state0_carry__1_i_37_n_6,led_state0_carry__1_i_37_n_7,led_state0_carry__1_i_72_n_4}),
        .O({led_state0_carry__1_i_44_n_4,led_state0_carry__1_i_44_n_5,led_state0_carry__1_i_44_n_6,led_state0_carry__1_i_44_n_7}),
        .S({led_state0_carry__1_i_91_n_0,led_state0_carry__1_i_92_n_0,led_state0_carry__1_i_93_n_0,led_state0_carry__1_i_94_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    led_state0_carry__1_i_45
       (.I0(led_state20_in[17]),
        .I1(led_state0_carry__1_i_43_n_7),
        .O(led_state0_carry__1_i_45_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    led_state0_carry__1_i_46
       (.I0(led_state20_in[17]),
        .I1(led_state0_carry_i_62_n_5),
        .I2(\pwm_period_reg[31]_rep__2_n_0 ),
        .I3(led_state0_carry__1_i_44_n_4),
        .O(led_state0_carry__1_i_46_n_0));
  CARRY4 led_state0_carry__1_i_47
       (.CI(led_state0_carry__1_i_95_n_0),
        .CO({led_state0_carry__1_i_47_n_0,led_state0_carry__1_i_47_n_1,led_state0_carry__1_i_47_n_2,led_state0_carry__1_i_47_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__1_i_48_n_5,led_state0_carry__1_i_48_n_6,led_state0_carry__1_i_48_n_7,led_state0_carry__1_i_96_n_4}),
        .O({led_state0_carry__1_i_47_n_4,led_state0_carry__1_i_47_n_5,led_state0_carry__1_i_47_n_6,led_state0_carry__1_i_47_n_7}),
        .S({led_state0_carry__1_i_97_n_0,led_state0_carry__1_i_98_n_0,led_state0_carry__1_i_99_n_0,led_state0_carry__1_i_100_n_0}));
  CARRY4 led_state0_carry__1_i_48
       (.CI(led_state0_carry__1_i_96_n_0),
        .CO({led_state0_carry__1_i_48_n_0,led_state0_carry__1_i_48_n_1,led_state0_carry__1_i_48_n_2,led_state0_carry__1_i_48_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__1_i_55_n_5,led_state0_carry__1_i_55_n_6,led_state0_carry__1_i_55_n_7,led_state0_carry__1_i_101_n_4}),
        .O({led_state0_carry__1_i_48_n_4,led_state0_carry__1_i_48_n_5,led_state0_carry__1_i_48_n_6,led_state0_carry__1_i_48_n_7}),
        .S({led_state0_carry__1_i_102_n_0,led_state0_carry__1_i_103_n_0,led_state0_carry__1_i_104_n_0,led_state0_carry__1_i_105_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_49
       (.I0(led_state20_in[23]),
        .I1(led_state0_carry_i_62_n_6),
        .I2(\pwm_period_reg_n_0_[30] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_25_n_5),
        .O(led_state0_carry__1_i_49_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    led_state0_carry__1_i_5
       (.I0(\pwm_duty_reg_n_0_[22] ),
        .I1(led_state20_in[22]),
        .I2(led_state2[22]),
        .I3(led_state3__0),
        .I4(\pwm_duty_reg_n_0_[23] ),
        .I5(led_state1__95[23]),
        .O(led_state0_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_50
       (.I0(led_state20_in[23]),
        .I1(led_state0_carry_i_62_n_7),
        .I2(\pwm_period_reg_n_0_[29] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_25_n_6),
        .O(led_state0_carry__1_i_50_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_51
       (.I0(led_state20_in[23]),
        .I1(led_state0_carry_i_108_n_4),
        .I2(\pwm_period_reg_n_0_[28] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_25_n_7),
        .O(led_state0_carry__1_i_51_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_52
       (.I0(led_state20_in[23]),
        .I1(led_state0_carry_i_108_n_5),
        .I2(\pwm_period_reg_n_0_[27] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_48_n_4),
        .O(led_state0_carry__1_i_52_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    led_state0_carry__1_i_53
       (.I0(led_state20_in[24]),
        .I1(led_state0_carry__2_i_17_n_7),
        .O(led_state0_carry__1_i_53_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    led_state0_carry__1_i_54
       (.I0(led_state20_in[24]),
        .I1(led_state0_carry_i_62_n_5),
        .I2(\pwm_period_reg[31]_rep__0_n_0 ),
        .I3(led_state0_carry__2_i_41_n_4),
        .O(led_state0_carry__1_i_54_n_0));
  CARRY4 led_state0_carry__1_i_55
       (.CI(led_state0_carry__1_i_101_n_0),
        .CO({led_state0_carry__1_i_55_n_0,led_state0_carry__1_i_55_n_1,led_state0_carry__1_i_55_n_2,led_state0_carry__1_i_55_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__2_i_84_n_5,led_state0_carry__2_i_84_n_6,led_state0_carry__2_i_84_n_7,led_state0_carry__1_i_106_n_4}),
        .O({led_state0_carry__1_i_55_n_4,led_state0_carry__1_i_55_n_5,led_state0_carry__1_i_55_n_6,led_state0_carry__1_i_55_n_7}),
        .S({led_state0_carry__1_i_107_n_0,led_state0_carry__1_i_108_n_0,led_state0_carry__1_i_109_n_0,led_state0_carry__1_i_110_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_56
       (.I0(led_state20_in[24]),
        .I1(led_state0_carry_i_62_n_6),
        .I2(\pwm_period_reg_n_0_[30] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__2_i_41_n_5),
        .O(led_state0_carry__1_i_56_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_57
       (.I0(led_state20_in[24]),
        .I1(led_state0_carry_i_62_n_7),
        .I2(\pwm_period_reg_n_0_[29] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__2_i_41_n_6),
        .O(led_state0_carry__1_i_57_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_58
       (.I0(led_state20_in[24]),
        .I1(led_state0_carry_i_108_n_4),
        .I2(\pwm_period_reg_n_0_[28] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__2_i_41_n_7),
        .O(led_state0_carry__1_i_58_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_59
       (.I0(led_state20_in[24]),
        .I1(led_state0_carry_i_108_n_5),
        .I2(\pwm_period_reg_n_0_[27] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_55_n_4),
        .O(led_state0_carry__1_i_59_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    led_state0_carry__1_i_6
       (.I0(\pwm_duty_reg_n_0_[20] ),
        .I1(led_state20_in[20]),
        .I2(led_state2[20]),
        .I3(led_state3__0),
        .I4(\pwm_duty_reg_n_0_[21] ),
        .I5(led_state1__95[21]),
        .O(led_state0_carry__1_i_6_n_0));
  CARRY4 led_state0_carry__1_i_60
       (.CI(led_state0_carry__1_i_111_n_0),
        .CO({led_state0_carry__1_i_60_n_0,led_state0_carry__1_i_60_n_1,led_state0_carry__1_i_60_n_2,led_state0_carry__1_i_60_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__1_i_61_n_5,led_state0_carry__1_i_61_n_6,led_state0_carry__1_i_61_n_7,led_state0_carry__1_i_112_n_4}),
        .O({led_state0_carry__1_i_60_n_4,led_state0_carry__1_i_60_n_5,led_state0_carry__1_i_60_n_6,led_state0_carry__1_i_60_n_7}),
        .S({led_state0_carry__1_i_113_n_0,led_state0_carry__1_i_114_n_0,led_state0_carry__1_i_115_n_0,led_state0_carry__1_i_116_n_0}));
  CARRY4 led_state0_carry__1_i_61
       (.CI(led_state0_carry__1_i_112_n_0),
        .CO({led_state0_carry__1_i_61_n_0,led_state0_carry__1_i_61_n_1,led_state0_carry__1_i_61_n_2,led_state0_carry__1_i_61_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__1_i_47_n_5,led_state0_carry__1_i_47_n_6,led_state0_carry__1_i_47_n_7,led_state0_carry__1_i_95_n_4}),
        .O({led_state0_carry__1_i_61_n_4,led_state0_carry__1_i_61_n_5,led_state0_carry__1_i_61_n_6,led_state0_carry__1_i_61_n_7}),
        .S({led_state0_carry__1_i_117_n_0,led_state0_carry__1_i_118_n_0,led_state0_carry__1_i_119_n_0,led_state0_carry__1_i_120_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_62
       (.I0(led_state20_in[21]),
        .I1(led_state0_carry_i_62_n_6),
        .I2(\pwm_period_reg_n_0_[30] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_34_n_5),
        .O(led_state0_carry__1_i_62_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_63
       (.I0(led_state20_in[21]),
        .I1(led_state0_carry_i_62_n_7),
        .I2(\pwm_period_reg_n_0_[29] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_34_n_6),
        .O(led_state0_carry__1_i_63_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_64
       (.I0(led_state20_in[21]),
        .I1(led_state0_carry_i_108_n_4),
        .I2(\pwm_period_reg_n_0_[28] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_34_n_7),
        .O(led_state0_carry__1_i_64_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_65
       (.I0(led_state20_in[21]),
        .I1(led_state0_carry_i_108_n_5),
        .I2(\pwm_period_reg_n_0_[27] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_61_n_4),
        .O(led_state0_carry__1_i_65_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    led_state0_carry__1_i_66
       (.I0(led_state20_in[22]),
        .I1(led_state0_carry__1_i_10_n_7),
        .O(led_state0_carry__1_i_66_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    led_state0_carry__1_i_67
       (.I0(led_state20_in[22]),
        .I1(led_state0_carry_i_62_n_5),
        .I2(\pwm_period_reg[31]_rep__1_n_0 ),
        .I3(led_state0_carry__1_i_23_n_4),
        .O(led_state0_carry__1_i_67_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_68
       (.I0(led_state20_in[22]),
        .I1(led_state0_carry_i_62_n_6),
        .I2(\pwm_period_reg_n_0_[30] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_23_n_5),
        .O(led_state0_carry__1_i_68_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_69
       (.I0(led_state20_in[22]),
        .I1(led_state0_carry_i_62_n_7),
        .I2(\pwm_period_reg_n_0_[29] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_23_n_6),
        .O(led_state0_carry__1_i_69_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    led_state0_carry__1_i_7
       (.I0(\pwm_duty_reg_n_0_[18] ),
        .I1(led_state20_in[18]),
        .I2(led_state2[18]),
        .I3(led_state3__0),
        .I4(\pwm_duty_reg_n_0_[19] ),
        .I5(led_state1__95[19]),
        .O(led_state0_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_70
       (.I0(led_state20_in[22]),
        .I1(led_state0_carry_i_108_n_4),
        .I2(\pwm_period_reg_n_0_[28] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_23_n_7),
        .O(led_state0_carry__1_i_70_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_71
       (.I0(led_state20_in[22]),
        .I1(led_state0_carry_i_108_n_5),
        .I2(\pwm_period_reg_n_0_[27] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_47_n_4),
        .O(led_state0_carry__1_i_71_n_0));
  CARRY4 led_state0_carry__1_i_72
       (.CI(led_state0_carry__1_i_121_n_0),
        .CO({led_state0_carry__1_i_72_n_0,led_state0_carry__1_i_72_n_1,led_state0_carry__1_i_72_n_2,led_state0_carry__1_i_72_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__1_i_73_n_5,led_state0_carry__1_i_73_n_6,led_state0_carry__1_i_73_n_7,led_state0_carry__1_i_122_n_4}),
        .O({led_state0_carry__1_i_72_n_4,led_state0_carry__1_i_72_n_5,led_state0_carry__1_i_72_n_6,led_state0_carry__1_i_72_n_7}),
        .S({led_state0_carry__1_i_123_n_0,led_state0_carry__1_i_124_n_0,led_state0_carry__1_i_125_n_0,led_state0_carry__1_i_126_n_0}));
  CARRY4 led_state0_carry__1_i_73
       (.CI(led_state0_carry__1_i_122_n_0),
        .CO({led_state0_carry__1_i_73_n_0,led_state0_carry__1_i_73_n_1,led_state0_carry__1_i_73_n_2,led_state0_carry__1_i_73_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__1_i_60_n_5,led_state0_carry__1_i_60_n_6,led_state0_carry__1_i_60_n_7,led_state0_carry__1_i_111_n_4}),
        .O({led_state0_carry__1_i_73_n_4,led_state0_carry__1_i_73_n_5,led_state0_carry__1_i_73_n_6,led_state0_carry__1_i_73_n_7}),
        .S({led_state0_carry__1_i_127_n_0,led_state0_carry__1_i_128_n_0,led_state0_carry__1_i_129_n_0,led_state0_carry__1_i_130_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_74
       (.I0(led_state20_in[19]),
        .I1(led_state0_carry_i_62_n_6),
        .I2(\pwm_period_reg_n_0_[30] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__1_i_39_n_5),
        .O(led_state0_carry__1_i_74_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_75
       (.I0(led_state20_in[19]),
        .I1(led_state0_carry_i_62_n_7),
        .I2(\pwm_period_reg_n_0_[29] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__1_i_39_n_6),
        .O(led_state0_carry__1_i_75_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_76
       (.I0(led_state20_in[19]),
        .I1(led_state0_carry_i_108_n_4),
        .I2(\pwm_period_reg_n_0_[28] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__1_i_39_n_7),
        .O(led_state0_carry__1_i_76_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_77
       (.I0(led_state20_in[19]),
        .I1(led_state0_carry_i_108_n_5),
        .I2(\pwm_period_reg_n_0_[27] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__1_i_73_n_4),
        .O(led_state0_carry__1_i_77_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    led_state0_carry__1_i_78
       (.I0(led_state20_in[20]),
        .I1(led_state0_carry__1_i_13_n_7),
        .O(led_state0_carry__1_i_78_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    led_state0_carry__1_i_79
       (.I0(led_state20_in[20]),
        .I1(led_state0_carry_i_62_n_5),
        .I2(\pwm_period_reg[31]_rep__1_n_0 ),
        .I3(led_state0_carry__1_i_32_n_4),
        .O(led_state0_carry__1_i_79_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    led_state0_carry__1_i_8
       (.I0(\pwm_duty_reg_n_0_[16] ),
        .I1(led_state20_in[16]),
        .I2(led_state2[16]),
        .I3(led_state3__0),
        .I4(\pwm_duty_reg_n_0_[17] ),
        .I5(led_state1__95[17]),
        .O(led_state0_carry__1_i_8_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_80
       (.I0(led_state20_in[20]),
        .I1(led_state0_carry_i_62_n_6),
        .I2(\pwm_period_reg_n_0_[30] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_32_n_5),
        .O(led_state0_carry__1_i_80_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_81
       (.I0(led_state20_in[20]),
        .I1(led_state0_carry_i_62_n_7),
        .I2(\pwm_period_reg_n_0_[29] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_32_n_6),
        .O(led_state0_carry__1_i_81_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_82
       (.I0(led_state20_in[20]),
        .I1(led_state0_carry_i_108_n_4),
        .I2(\pwm_period_reg_n_0_[28] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_32_n_7),
        .O(led_state0_carry__1_i_82_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_83
       (.I0(led_state20_in[20]),
        .I1(led_state0_carry_i_108_n_5),
        .I2(\pwm_period_reg_n_0_[27] ),
        .I3(\pwm_period_reg[31]_rep__1_n_0 ),
        .I4(led_state0_carry__1_i_60_n_4),
        .O(led_state0_carry__1_i_83_n_0));
  CARRY4 led_state0_carry__1_i_84
       (.CI(led_state0_carry__0_i_106_n_0),
        .CO({led_state0_carry__1_i_84_n_0,led_state0_carry__1_i_84_n_1,led_state0_carry__1_i_84_n_2,led_state0_carry__1_i_84_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__1_i_72_n_5,led_state0_carry__1_i_72_n_6,led_state0_carry__1_i_72_n_7,led_state0_carry__1_i_121_n_4}),
        .O({led_state0_carry__1_i_84_n_4,led_state0_carry__1_i_84_n_5,led_state0_carry__1_i_84_n_6,led_state0_carry__1_i_84_n_7}),
        .S({led_state0_carry__1_i_131_n_0,led_state0_carry__1_i_132_n_0,led_state0_carry__1_i_133_n_0,led_state0_carry__1_i_134_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_85
       (.I0(led_state20_in[17]),
        .I1(led_state0_carry_i_62_n_6),
        .I2(\pwm_period_reg_n_0_[30] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__1_i_44_n_5),
        .O(led_state0_carry__1_i_85_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_86
       (.I0(led_state20_in[17]),
        .I1(led_state0_carry_i_62_n_7),
        .I2(\pwm_period_reg_n_0_[29] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__1_i_44_n_6),
        .O(led_state0_carry__1_i_86_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_87
       (.I0(led_state20_in[17]),
        .I1(led_state0_carry_i_108_n_4),
        .I2(\pwm_period_reg_n_0_[28] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__1_i_44_n_7),
        .O(led_state0_carry__1_i_87_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_88
       (.I0(led_state20_in[17]),
        .I1(led_state0_carry_i_108_n_5),
        .I2(\pwm_period_reg_n_0_[27] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__1_i_84_n_4),
        .O(led_state0_carry__1_i_88_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    led_state0_carry__1_i_89
       (.I0(led_state20_in[18]),
        .I1(led_state0_carry__1_i_15_n_7),
        .O(led_state0_carry__1_i_89_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 led_state0_carry__1_i_9
       (.CI(led_state0_carry__1_i_12_n_0),
        .CO({led_state0_carry__1_i_9_n_0,led_state0_carry__1_i_9_n_1,led_state0_carry__1_i_9_n_2,led_state0_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(led_state2[24:21]),
        .S({led_state0_carry__1_i_19_n_0,led_state0_carry__1_i_20_n_0,led_state0_carry__1_i_21_n_0,led_state0_carry__1_i_22_n_0}));
  LUT4 #(
    .INIT(16'h956A)) 
    led_state0_carry__1_i_90
       (.I0(led_state20_in[18]),
        .I1(led_state0_carry_i_62_n_5),
        .I2(\pwm_period_reg[31]_rep__2_n_0 ),
        .I3(led_state0_carry__1_i_37_n_4),
        .O(led_state0_carry__1_i_90_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_91
       (.I0(led_state20_in[18]),
        .I1(led_state0_carry_i_62_n_6),
        .I2(\pwm_period_reg_n_0_[30] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__1_i_37_n_5),
        .O(led_state0_carry__1_i_91_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_92
       (.I0(led_state20_in[18]),
        .I1(led_state0_carry_i_62_n_7),
        .I2(\pwm_period_reg_n_0_[29] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__1_i_37_n_6),
        .O(led_state0_carry__1_i_92_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_93
       (.I0(led_state20_in[18]),
        .I1(led_state0_carry_i_108_n_4),
        .I2(\pwm_period_reg_n_0_[28] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__1_i_37_n_7),
        .O(led_state0_carry__1_i_93_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_94
       (.I0(led_state20_in[18]),
        .I1(led_state0_carry_i_108_n_5),
        .I2(\pwm_period_reg_n_0_[27] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__1_i_72_n_4),
        .O(led_state0_carry__1_i_94_n_0));
  CARRY4 led_state0_carry__1_i_95
       (.CI(led_state0_carry__1_i_135_n_0),
        .CO({led_state0_carry__1_i_95_n_0,led_state0_carry__1_i_95_n_1,led_state0_carry__1_i_95_n_2,led_state0_carry__1_i_95_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__1_i_96_n_5,led_state0_carry__1_i_96_n_6,led_state0_carry__1_i_96_n_7,led_state0_carry__1_i_136_n_4}),
        .O({led_state0_carry__1_i_95_n_4,led_state0_carry__1_i_95_n_5,led_state0_carry__1_i_95_n_6,led_state0_carry__1_i_95_n_7}),
        .S({led_state0_carry__1_i_137_n_0,led_state0_carry__1_i_138_n_0,led_state0_carry__1_i_139_n_0,led_state0_carry__1_i_140_n_0}));
  CARRY4 led_state0_carry__1_i_96
       (.CI(led_state0_carry__1_i_136_n_0),
        .CO({led_state0_carry__1_i_96_n_0,led_state0_carry__1_i_96_n_1,led_state0_carry__1_i_96_n_2,led_state0_carry__1_i_96_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__1_i_101_n_5,led_state0_carry__1_i_101_n_6,led_state0_carry__1_i_101_n_7,led_state0_carry__1_i_141_n_4}),
        .O({led_state0_carry__1_i_96_n_4,led_state0_carry__1_i_96_n_5,led_state0_carry__1_i_96_n_6,led_state0_carry__1_i_96_n_7}),
        .S({led_state0_carry__1_i_142_n_0,led_state0_carry__1_i_143_n_0,led_state0_carry__1_i_144_n_0,led_state0_carry__1_i_145_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_97
       (.I0(led_state20_in[23]),
        .I1(led_state0_carry_i_108_n_6),
        .I2(\pwm_period_reg_n_0_[26] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_48_n_5),
        .O(led_state0_carry__1_i_97_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_98
       (.I0(led_state20_in[23]),
        .I1(led_state0_carry_i_108_n_7),
        .I2(\pwm_period_reg_n_0_[25] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_48_n_6),
        .O(led_state0_carry__1_i_98_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__1_i_99
       (.I0(led_state20_in[23]),
        .I1(led_state0_carry_i_158_n_4),
        .I2(\pwm_period_reg_n_0_[24] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__1_i_48_n_7),
        .O(led_state0_carry__1_i_99_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 led_state0_carry__2
       (.CI(led_state0_carry__1_n_0),
        .CO({led_state0_carry__2_n_0,led_state0_carry__2_n_1,led_state0_carry__2_n_2,led_state0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__2_i_1_n_0,led_state0_carry__2_i_2_n_0,led_state0_carry__2_i_3_n_0,led_state0_carry__2_i_4_n_0}),
        .O(NLW_led_state0_carry__2_O_UNCONNECTED[3:0]),
        .S({led_state0_carry__2_i_5_n_0,led_state0_carry__2_i_6_n_0,led_state0_carry__2_i_7_n_0,led_state0_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    led_state0_carry__2_i_1
       (.I0(\pwm_duty_reg_n_0_[30] ),
        .I1(led_state3__0),
        .I2(led_state2[30]),
        .I3(led_state20_in[30]),
        .I4(\pwm_duty_reg_n_0_[31] ),
        .I5(led_state1__95[31]),
        .O(led_state0_carry__2_i_1_n_0));
  CARRY4 led_state0_carry__2_i_10
       (.CI(led_state0_carry__2_i_22_n_0),
        .CO({NLW_led_state0_carry__2_i_10_CO_UNCONNECTED[3:2],led_state20_in[30],led_state0_carry__2_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,led_state20_in[31],led_state0_carry__2_i_24_n_5}),
        .O({NLW_led_state0_carry__2_i_10_O_UNCONNECTED[3:1],led_state0_carry__2_i_10_n_7}),
        .S({1'b0,1'b0,led_state0_carry__2_i_25_n_0,led_state0_carry__2_i_26_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_100
       (.I0(led_state20_in[31]),
        .I1(led_state0_carry_i_158_n_5),
        .I2(\pwm_period_reg_n_0_[23] ),
        .I3(\pwm_period_reg_n_0_[31] ),
        .I4(led_state0_carry__2_i_96_n_5),
        .O(led_state0_carry__2_i_100_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    led_state0_carry__2_i_101
       (.I0(\pwm_period_reg_n_0_[31] ),
        .I1(\pwm_period_reg_n_0_[27] ),
        .I2(led_state0_carry_i_108_n_5),
        .O(led_state0_carry__2_i_101_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    led_state0_carry__2_i_102
       (.I0(\pwm_period_reg_n_0_[31] ),
        .I1(\pwm_period_reg_n_0_[26] ),
        .I2(led_state0_carry_i_108_n_6),
        .O(led_state0_carry__2_i_102_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    led_state0_carry__2_i_103
       (.I0(\pwm_period_reg_n_0_[31] ),
        .I1(\pwm_period_reg_n_0_[25] ),
        .I2(led_state0_carry_i_108_n_7),
        .O(led_state0_carry__2_i_103_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    led_state0_carry__2_i_104
       (.I0(\pwm_period_reg_n_0_[31] ),
        .I1(\pwm_period_reg_n_0_[24] ),
        .I2(led_state0_carry_i_158_n_4),
        .O(led_state0_carry__2_i_104_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    led_state0_carry__2_i_105
       (.I0(\pwm_period_reg_n_0_[31] ),
        .I1(\pwm_period_reg_n_0_[27] ),
        .I2(led_state0_carry_i_108_n_5),
        .O(led_state0_carry__2_i_105_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    led_state0_carry__2_i_106
       (.I0(\pwm_period_reg_n_0_[31] ),
        .I1(\pwm_period_reg_n_0_[26] ),
        .I2(led_state0_carry_i_108_n_6),
        .O(led_state0_carry__2_i_106_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    led_state0_carry__2_i_107
       (.I0(\pwm_period_reg_n_0_[31] ),
        .I1(\pwm_period_reg_n_0_[25] ),
        .I2(led_state0_carry_i_108_n_7),
        .O(led_state0_carry__2_i_107_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    led_state0_carry__2_i_108
       (.I0(\pwm_period_reg_n_0_[31] ),
        .I1(\pwm_period_reg_n_0_[24] ),
        .I2(led_state0_carry_i_158_n_4),
        .O(led_state0_carry__2_i_108_n_0));
  CARRY4 led_state0_carry__2_i_109
       (.CI(led_state0_carry__2_i_147_n_0),
        .CO({led_state0_carry__2_i_109_n_0,led_state0_carry__2_i_109_n_1,led_state0_carry__2_i_109_n_2,led_state0_carry__2_i_109_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__2_i_110_n_5,led_state0_carry__2_i_110_n_6,led_state0_carry__2_i_110_n_7,led_state0_carry__2_i_148_n_4}),
        .O({led_state0_carry__2_i_109_n_4,led_state0_carry__2_i_109_n_5,led_state0_carry__2_i_109_n_6,led_state0_carry__2_i_109_n_7}),
        .S({led_state0_carry__2_i_149_n_0,led_state0_carry__2_i_150_n_0,led_state0_carry__2_i_151_n_0,led_state0_carry__2_i_152_n_0}));
  LUT4 #(
    .INIT(16'hACCA)) 
    led_state0_carry__2_i_11
       (.I0(led_state20_in[31]),
        .I1(led_state2[31]),
        .I2(\pwm_period_reg[31]_rep__7_n_0 ),
        .I3(pwm_current_count_reg[31]),
        .O(led_state1__95[31]));
  CARRY4 led_state0_carry__2_i_110
       (.CI(led_state0_carry__2_i_148_n_0),
        .CO({led_state0_carry__2_i_110_n_0,led_state0_carry__2_i_110_n_1,led_state0_carry__2_i_110_n_2,led_state0_carry__2_i_110_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__2_i_95_n_5,led_state0_carry__2_i_95_n_6,led_state0_carry__2_i_95_n_7,led_state0_carry__2_i_133_n_4}),
        .O({led_state0_carry__2_i_110_n_4,led_state0_carry__2_i_110_n_5,led_state0_carry__2_i_110_n_6,led_state0_carry__2_i_110_n_7}),
        .S({led_state0_carry__2_i_153_n_0,led_state0_carry__2_i_154_n_0,led_state0_carry__2_i_155_n_0,led_state0_carry__2_i_156_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_111
       (.I0(led_state20_in[29]),
        .I1(led_state0_carry_i_108_n_6),
        .I2(\pwm_period_reg_n_0_[26] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__2_i_61_n_5),
        .O(led_state0_carry__2_i_111_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_112
       (.I0(led_state20_in[29]),
        .I1(led_state0_carry_i_108_n_7),
        .I2(\pwm_period_reg_n_0_[25] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__2_i_61_n_6),
        .O(led_state0_carry__2_i_112_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_113
       (.I0(led_state20_in[29]),
        .I1(led_state0_carry_i_158_n_4),
        .I2(\pwm_period_reg_n_0_[24] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__2_i_61_n_7),
        .O(led_state0_carry__2_i_113_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_114
       (.I0(led_state20_in[29]),
        .I1(led_state0_carry_i_158_n_5),
        .I2(\pwm_period_reg_n_0_[23] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__2_i_110_n_4),
        .O(led_state0_carry__2_i_114_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_115
       (.I0(led_state20_in[30]),
        .I1(led_state0_carry_i_108_n_6),
        .I2(\pwm_period_reg_n_0_[26] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__2_i_46_n_5),
        .O(led_state0_carry__2_i_115_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_116
       (.I0(led_state20_in[30]),
        .I1(led_state0_carry_i_108_n_7),
        .I2(\pwm_period_reg_n_0_[25] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__2_i_46_n_6),
        .O(led_state0_carry__2_i_116_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_117
       (.I0(led_state20_in[30]),
        .I1(led_state0_carry_i_158_n_4),
        .I2(\pwm_period_reg_n_0_[24] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__2_i_46_n_7),
        .O(led_state0_carry__2_i_117_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_118
       (.I0(led_state20_in[30]),
        .I1(led_state0_carry_i_158_n_5),
        .I2(\pwm_period_reg_n_0_[23] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__2_i_95_n_4),
        .O(led_state0_carry__2_i_118_n_0));
  CARRY4 led_state0_carry__2_i_119
       (.CI(led_state0_carry__1_i_151_n_0),
        .CO({led_state0_carry__2_i_119_n_0,led_state0_carry__2_i_119_n_1,led_state0_carry__2_i_119_n_2,led_state0_carry__2_i_119_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__2_i_120_n_5,led_state0_carry__2_i_120_n_6,led_state0_carry__2_i_120_n_7,led_state0_carry__2_i_157_n_4}),
        .O({led_state0_carry__2_i_119_n_4,led_state0_carry__2_i_119_n_5,led_state0_carry__2_i_119_n_6,led_state0_carry__2_i_119_n_7}),
        .S({led_state0_carry__2_i_158_n_0,led_state0_carry__2_i_159_n_0,led_state0_carry__2_i_160_n_0,led_state0_carry__2_i_161_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 led_state0_carry__2_i_12
       (.CI(led_state0_carry__1_i_9_n_0),
        .CO({led_state0_carry__2_i_12_n_0,led_state0_carry__2_i_12_n_1,led_state0_carry__2_i_12_n_2,led_state0_carry__2_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(led_state2[28:25]),
        .S({led_state0_carry__2_i_27_n_0,led_state0_carry__2_i_28_n_0,led_state0_carry__2_i_29_n_0,led_state0_carry__2_i_30_n_0}));
  CARRY4 led_state0_carry__2_i_120
       (.CI(led_state0_carry__2_i_157_n_0),
        .CO({led_state0_carry__2_i_120_n_0,led_state0_carry__2_i_120_n_1,led_state0_carry__2_i_120_n_2,led_state0_carry__2_i_120_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__2_i_109_n_5,led_state0_carry__2_i_109_n_6,led_state0_carry__2_i_109_n_7,led_state0_carry__2_i_147_n_4}),
        .O({led_state0_carry__2_i_120_n_4,led_state0_carry__2_i_120_n_5,led_state0_carry__2_i_120_n_6,led_state0_carry__2_i_120_n_7}),
        .S({led_state0_carry__2_i_162_n_0,led_state0_carry__2_i_163_n_0,led_state0_carry__2_i_164_n_0,led_state0_carry__2_i_165_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_121
       (.I0(led_state20_in[27]),
        .I1(led_state0_carry_i_108_n_6),
        .I2(\pwm_period_reg_n_0_[26] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__2_i_73_n_5),
        .O(led_state0_carry__2_i_121_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_122
       (.I0(led_state20_in[27]),
        .I1(led_state0_carry_i_108_n_7),
        .I2(\pwm_period_reg_n_0_[25] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__2_i_73_n_6),
        .O(led_state0_carry__2_i_122_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_123
       (.I0(led_state20_in[27]),
        .I1(led_state0_carry_i_158_n_4),
        .I2(\pwm_period_reg_n_0_[24] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__2_i_73_n_7),
        .O(led_state0_carry__2_i_123_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_124
       (.I0(led_state20_in[27]),
        .I1(led_state0_carry_i_158_n_5),
        .I2(\pwm_period_reg_n_0_[23] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__2_i_120_n_4),
        .O(led_state0_carry__2_i_124_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_125
       (.I0(led_state20_in[28]),
        .I1(led_state0_carry_i_108_n_6),
        .I2(\pwm_period_reg_n_0_[26] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__2_i_60_n_5),
        .O(led_state0_carry__2_i_125_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_126
       (.I0(led_state20_in[28]),
        .I1(led_state0_carry_i_108_n_7),
        .I2(\pwm_period_reg_n_0_[25] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__2_i_60_n_6),
        .O(led_state0_carry__2_i_126_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_127
       (.I0(led_state20_in[28]),
        .I1(led_state0_carry_i_158_n_4),
        .I2(\pwm_period_reg_n_0_[24] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__2_i_60_n_7),
        .O(led_state0_carry__2_i_127_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_128
       (.I0(led_state20_in[28]),
        .I1(led_state0_carry_i_158_n_5),
        .I2(\pwm_period_reg_n_0_[23] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__2_i_109_n_4),
        .O(led_state0_carry__2_i_128_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_129
       (.I0(led_state20_in[26]),
        .I1(led_state0_carry_i_108_n_6),
        .I2(\pwm_period_reg_n_0_[26] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__2_i_72_n_5),
        .O(led_state0_carry__2_i_129_n_0));
  CARRY4 led_state0_carry__2_i_13
       (.CI(led_state0_carry__2_i_31_n_0),
        .CO({NLW_led_state0_carry__2_i_13_CO_UNCONNECTED[3:2],led_state20_in[28],led_state0_carry__2_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,led_state20_in[29],led_state0_carry__2_i_33_n_4}),
        .O({NLW_led_state0_carry__2_i_13_O_UNCONNECTED[3:1],led_state0_carry__2_i_13_n_7}),
        .S({1'b0,1'b0,led_state0_carry__2_i_34_n_0,led_state0_carry__2_i_35_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_130
       (.I0(led_state20_in[26]),
        .I1(led_state0_carry_i_108_n_7),
        .I2(\pwm_period_reg_n_0_[25] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__2_i_72_n_6),
        .O(led_state0_carry__2_i_130_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_131
       (.I0(led_state20_in[26]),
        .I1(led_state0_carry_i_158_n_4),
        .I2(\pwm_period_reg_n_0_[24] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__2_i_72_n_7),
        .O(led_state0_carry__2_i_131_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_132
       (.I0(led_state20_in[26]),
        .I1(led_state0_carry_i_158_n_5),
        .I2(\pwm_period_reg_n_0_[23] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__2_i_119_n_4),
        .O(led_state0_carry__2_i_132_n_0));
  CARRY4 led_state0_carry__2_i_133
       (.CI(led_state0_carry__2_i_166_n_0),
        .CO({led_state0_carry__2_i_133_n_0,led_state0_carry__2_i_133_n_1,led_state0_carry__2_i_133_n_2,led_state0_carry__2_i_133_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__2_i_134_n_6,led_state0_carry__2_i_134_n_7,led_state0_carry__2_i_167_n_4,led_state0_carry__2_i_167_n_5}),
        .O({led_state0_carry__2_i_133_n_4,led_state0_carry__2_i_133_n_5,led_state0_carry__2_i_133_n_6,led_state0_carry__2_i_133_n_7}),
        .S({led_state0_carry__2_i_168_n_0,led_state0_carry__2_i_169_n_0,led_state0_carry__2_i_170_n_0,led_state0_carry__2_i_171_n_0}));
  CARRY4 led_state0_carry__2_i_134
       (.CI(led_state0_carry__2_i_167_n_0),
        .CO({led_state0_carry__2_i_134_n_0,led_state0_carry__2_i_134_n_1,led_state0_carry__2_i_134_n_2,led_state0_carry__2_i_134_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__2_i_172_n_0,led_state0_carry__2_i_173_n_0,led_state0_carry__2_i_174_n_0,led_state0_carry__2_i_175_n_0}),
        .O({led_state0_carry__2_i_134_n_4,led_state0_carry__2_i_134_n_5,led_state0_carry__2_i_134_n_6,led_state0_carry__2_i_134_n_7}),
        .S({led_state0_carry__2_i_176_n_0,led_state0_carry__2_i_177_n_0,led_state0_carry__2_i_178_n_0,led_state0_carry__2_i_179_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_135
       (.I0(led_state20_in[31]),
        .I1(led_state0_carry_i_158_n_6),
        .I2(\pwm_period_reg_n_0_[22] ),
        .I3(\pwm_period_reg_n_0_[31] ),
        .I4(led_state0_carry__2_i_96_n_6),
        .O(led_state0_carry__2_i_135_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_136
       (.I0(led_state20_in[31]),
        .I1(led_state0_carry_i_158_n_7),
        .I2(\pwm_period_reg_n_0_[21] ),
        .I3(\pwm_period_reg_n_0_[31] ),
        .I4(led_state0_carry__2_i_96_n_7),
        .O(led_state0_carry__2_i_136_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_137
       (.I0(led_state20_in[31]),
        .I1(led_state0_carry_i_214_n_4),
        .I2(\pwm_period_reg_n_0_[20] ),
        .I3(\pwm_period_reg_n_0_[31] ),
        .I4(led_state0_carry__2_i_134_n_4),
        .O(led_state0_carry__2_i_137_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_138
       (.I0(led_state20_in[31]),
        .I1(led_state0_carry_i_214_n_5),
        .I2(\pwm_period_reg_n_0_[19] ),
        .I3(\pwm_period_reg_n_0_[31] ),
        .I4(led_state0_carry__2_i_134_n_5),
        .O(led_state0_carry__2_i_138_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    led_state0_carry__2_i_139
       (.I0(\pwm_period_reg_n_0_[31] ),
        .I1(\pwm_period_reg_n_0_[23] ),
        .I2(led_state0_carry_i_158_n_5),
        .O(led_state0_carry__2_i_139_n_0));
  LUT4 #(
    .INIT(16'hACCA)) 
    led_state0_carry__2_i_14
       (.I0(led_state20_in[29]),
        .I1(led_state2[29]),
        .I2(\pwm_period_reg[31]_rep__7_n_0 ),
        .I3(pwm_current_count_reg[31]),
        .O(led_state1__95[29]));
  LUT3 #(
    .INIT(8'h1B)) 
    led_state0_carry__2_i_140
       (.I0(\pwm_period_reg_n_0_[31] ),
        .I1(\pwm_period_reg_n_0_[22] ),
        .I2(led_state0_carry_i_158_n_6),
        .O(led_state0_carry__2_i_140_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    led_state0_carry__2_i_141
       (.I0(\pwm_period_reg_n_0_[31] ),
        .I1(\pwm_period_reg_n_0_[21] ),
        .I2(led_state0_carry_i_158_n_7),
        .O(led_state0_carry__2_i_141_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    led_state0_carry__2_i_142
       (.I0(\pwm_period_reg_n_0_[31] ),
        .I1(\pwm_period_reg_n_0_[20] ),
        .I2(led_state0_carry_i_214_n_4),
        .O(led_state0_carry__2_i_142_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    led_state0_carry__2_i_143
       (.I0(\pwm_period_reg_n_0_[31] ),
        .I1(\pwm_period_reg_n_0_[23] ),
        .I2(led_state0_carry_i_158_n_5),
        .O(led_state0_carry__2_i_143_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    led_state0_carry__2_i_144
       (.I0(\pwm_period_reg_n_0_[31] ),
        .I1(\pwm_period_reg_n_0_[22] ),
        .I2(led_state0_carry_i_158_n_6),
        .O(led_state0_carry__2_i_144_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    led_state0_carry__2_i_145
       (.I0(\pwm_period_reg_n_0_[31] ),
        .I1(\pwm_period_reg_n_0_[21] ),
        .I2(led_state0_carry_i_158_n_7),
        .O(led_state0_carry__2_i_145_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    led_state0_carry__2_i_146
       (.I0(\pwm_period_reg_n_0_[31] ),
        .I1(\pwm_period_reg_n_0_[20] ),
        .I2(led_state0_carry_i_214_n_4),
        .O(led_state0_carry__2_i_146_n_0));
  CARRY4 led_state0_carry__2_i_147
       (.CI(led_state0_carry__2_i_180_n_0),
        .CO({led_state0_carry__2_i_147_n_0,led_state0_carry__2_i_147_n_1,led_state0_carry__2_i_147_n_2,led_state0_carry__2_i_147_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__2_i_148_n_5,led_state0_carry__2_i_148_n_6,led_state0_carry__2_i_148_n_7,led_state0_carry__2_i_181_n_4}),
        .O({led_state0_carry__2_i_147_n_4,led_state0_carry__2_i_147_n_5,led_state0_carry__2_i_147_n_6,led_state0_carry__2_i_147_n_7}),
        .S({led_state0_carry__2_i_182_n_0,led_state0_carry__2_i_183_n_0,led_state0_carry__2_i_184_n_0,led_state0_carry__2_i_185_n_0}));
  CARRY4 led_state0_carry__2_i_148
       (.CI(led_state0_carry__2_i_181_n_0),
        .CO({led_state0_carry__2_i_148_n_0,led_state0_carry__2_i_148_n_1,led_state0_carry__2_i_148_n_2,led_state0_carry__2_i_148_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__2_i_133_n_5,led_state0_carry__2_i_133_n_6,led_state0_carry__2_i_133_n_7,led_state0_carry__2_i_166_n_4}),
        .O({led_state0_carry__2_i_148_n_4,led_state0_carry__2_i_148_n_5,led_state0_carry__2_i_148_n_6,led_state0_carry__2_i_148_n_7}),
        .S({led_state0_carry__2_i_186_n_0,led_state0_carry__2_i_187_n_0,led_state0_carry__2_i_188_n_0,led_state0_carry__2_i_189_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_149
       (.I0(led_state20_in[29]),
        .I1(led_state0_carry_i_158_n_6),
        .I2(\pwm_period_reg_n_0_[22] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__2_i_110_n_5),
        .O(led_state0_carry__2_i_149_n_0));
  CARRY4 led_state0_carry__2_i_15
       (.CI(led_state0_carry__2_i_36_n_0),
        .CO({NLW_led_state0_carry__2_i_15_CO_UNCONNECTED[3:2],led_state20_in[26],led_state0_carry__2_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,led_state20_in[27],led_state0_carry__2_i_38_n_4}),
        .O({NLW_led_state0_carry__2_i_15_O_UNCONNECTED[3:1],led_state0_carry__2_i_15_n_7}),
        .S({1'b0,1'b0,led_state0_carry__2_i_39_n_0,led_state0_carry__2_i_40_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_150
       (.I0(led_state20_in[29]),
        .I1(led_state0_carry_i_158_n_7),
        .I2(\pwm_period_reg_n_0_[21] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__2_i_110_n_6),
        .O(led_state0_carry__2_i_150_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_151
       (.I0(led_state20_in[29]),
        .I1(led_state0_carry_i_214_n_4),
        .I2(\pwm_period_reg_n_0_[20] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__2_i_110_n_7),
        .O(led_state0_carry__2_i_151_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_152
       (.I0(led_state20_in[29]),
        .I1(led_state0_carry_i_214_n_5),
        .I2(\pwm_period_reg_n_0_[19] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__2_i_148_n_4),
        .O(led_state0_carry__2_i_152_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_153
       (.I0(led_state20_in[30]),
        .I1(led_state0_carry_i_158_n_6),
        .I2(\pwm_period_reg_n_0_[22] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__2_i_95_n_5),
        .O(led_state0_carry__2_i_153_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_154
       (.I0(led_state20_in[30]),
        .I1(led_state0_carry_i_158_n_7),
        .I2(\pwm_period_reg_n_0_[21] ),
        .I3(\pwm_period_reg_n_0_[31] ),
        .I4(led_state0_carry__2_i_95_n_6),
        .O(led_state0_carry__2_i_154_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_155
       (.I0(led_state20_in[30]),
        .I1(led_state0_carry_i_214_n_4),
        .I2(\pwm_period_reg_n_0_[20] ),
        .I3(\pwm_period_reg_n_0_[31] ),
        .I4(led_state0_carry__2_i_95_n_7),
        .O(led_state0_carry__2_i_155_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_156
       (.I0(led_state20_in[30]),
        .I1(led_state0_carry_i_214_n_5),
        .I2(\pwm_period_reg_n_0_[19] ),
        .I3(\pwm_period_reg_n_0_[31] ),
        .I4(led_state0_carry__2_i_133_n_4),
        .O(led_state0_carry__2_i_156_n_0));
  CARRY4 led_state0_carry__2_i_157
       (.CI(led_state0_carry__1_i_196_n_0),
        .CO({led_state0_carry__2_i_157_n_0,led_state0_carry__2_i_157_n_1,led_state0_carry__2_i_157_n_2,led_state0_carry__2_i_157_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__2_i_147_n_5,led_state0_carry__2_i_147_n_6,led_state0_carry__2_i_147_n_7,led_state0_carry__2_i_180_n_4}),
        .O({led_state0_carry__2_i_157_n_4,led_state0_carry__2_i_157_n_5,led_state0_carry__2_i_157_n_6,led_state0_carry__2_i_157_n_7}),
        .S({led_state0_carry__2_i_190_n_0,led_state0_carry__2_i_191_n_0,led_state0_carry__2_i_192_n_0,led_state0_carry__2_i_193_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_158
       (.I0(led_state20_in[27]),
        .I1(led_state0_carry_i_158_n_6),
        .I2(\pwm_period_reg_n_0_[22] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__2_i_120_n_5),
        .O(led_state0_carry__2_i_158_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_159
       (.I0(led_state20_in[27]),
        .I1(led_state0_carry_i_158_n_7),
        .I2(\pwm_period_reg_n_0_[21] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__2_i_120_n_6),
        .O(led_state0_carry__2_i_159_n_0));
  LUT4 #(
    .INIT(16'hACCA)) 
    led_state0_carry__2_i_16
       (.I0(led_state20_in[27]),
        .I1(led_state2[27]),
        .I2(\pwm_period_reg[31]_rep__7_n_0 ),
        .I3(pwm_current_count_reg[31]),
        .O(led_state1__95[27]));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_160
       (.I0(led_state20_in[27]),
        .I1(led_state0_carry_i_214_n_4),
        .I2(\pwm_period_reg_n_0_[20] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__2_i_120_n_7),
        .O(led_state0_carry__2_i_160_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_161
       (.I0(led_state20_in[27]),
        .I1(led_state0_carry_i_214_n_5),
        .I2(\pwm_period_reg_n_0_[19] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__2_i_157_n_4),
        .O(led_state0_carry__2_i_161_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_162
       (.I0(led_state20_in[28]),
        .I1(led_state0_carry_i_158_n_6),
        .I2(\pwm_period_reg_n_0_[22] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__2_i_109_n_5),
        .O(led_state0_carry__2_i_162_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_163
       (.I0(led_state20_in[28]),
        .I1(led_state0_carry_i_158_n_7),
        .I2(\pwm_period_reg_n_0_[21] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__2_i_109_n_6),
        .O(led_state0_carry__2_i_163_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_164
       (.I0(led_state20_in[28]),
        .I1(led_state0_carry_i_214_n_4),
        .I2(\pwm_period_reg_n_0_[20] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__2_i_109_n_7),
        .O(led_state0_carry__2_i_164_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_165
       (.I0(led_state20_in[28]),
        .I1(led_state0_carry_i_214_n_5),
        .I2(\pwm_period_reg_n_0_[19] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__2_i_147_n_4),
        .O(led_state0_carry__2_i_165_n_0));
  CARRY4 led_state0_carry__2_i_166
       (.CI(led_state0_carry__2_i_194_n_0),
        .CO({led_state0_carry__2_i_166_n_0,led_state0_carry__2_i_166_n_1,led_state0_carry__2_i_166_n_2,led_state0_carry__2_i_166_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__2_i_167_n_6,led_state0_carry__2_i_167_n_7,led_state0_carry__2_i_195_n_4,led_state0_carry__2_i_195_n_5}),
        .O({led_state0_carry__2_i_166_n_4,led_state0_carry__2_i_166_n_5,led_state0_carry__2_i_166_n_6,led_state0_carry__2_i_166_n_7}),
        .S({led_state0_carry__2_i_196_n_0,led_state0_carry__2_i_197_n_0,led_state0_carry__2_i_198_n_0,led_state0_carry__2_i_199_n_0}));
  CARRY4 led_state0_carry__2_i_167
       (.CI(led_state0_carry__2_i_195_n_0),
        .CO({led_state0_carry__2_i_167_n_0,led_state0_carry__2_i_167_n_1,led_state0_carry__2_i_167_n_2,led_state0_carry__2_i_167_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__2_i_200_n_0,led_state0_carry__2_i_201_n_0,led_state0_carry__2_i_202_n_0,led_state0_carry__2_i_203_n_0}),
        .O({led_state0_carry__2_i_167_n_4,led_state0_carry__2_i_167_n_5,led_state0_carry__2_i_167_n_6,led_state0_carry__2_i_167_n_7}),
        .S({led_state0_carry__2_i_204_n_0,led_state0_carry__2_i_205_n_0,led_state0_carry__2_i_206_n_0,led_state0_carry__2_i_207_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_168
       (.I0(led_state20_in[31]),
        .I1(led_state0_carry_i_214_n_6),
        .I2(\pwm_period_reg_n_0_[18] ),
        .I3(\pwm_period_reg_n_0_[31] ),
        .I4(led_state0_carry__2_i_134_n_6),
        .O(led_state0_carry__2_i_168_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_169
       (.I0(led_state20_in[31]),
        .I1(led_state0_carry_i_214_n_7),
        .I2(\pwm_period_reg_n_0_[17] ),
        .I3(\pwm_period_reg_n_0_[31] ),
        .I4(led_state0_carry__2_i_134_n_7),
        .O(led_state0_carry__2_i_169_n_0));
  CARRY4 led_state0_carry__2_i_17
       (.CI(led_state0_carry__2_i_41_n_0),
        .CO({NLW_led_state0_carry__2_i_17_CO_UNCONNECTED[3:2],led_state20_in[24],led_state0_carry__2_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,led_state20_in[25],led_state0_carry__2_i_43_n_4}),
        .O({NLW_led_state0_carry__2_i_17_O_UNCONNECTED[3:1],led_state0_carry__2_i_17_n_7}),
        .S({1'b0,1'b0,led_state0_carry__2_i_44_n_0,led_state0_carry__2_i_45_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_170
       (.I0(led_state20_in[31]),
        .I1(led_state0_carry_i_275_n_4),
        .I2(\pwm_period_reg_n_0_[16] ),
        .I3(\pwm_period_reg_n_0_[31] ),
        .I4(led_state0_carry__2_i_167_n_4),
        .O(led_state0_carry__2_i_170_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_171
       (.I0(led_state20_in[31]),
        .I1(led_state0_carry_i_275_n_5),
        .I2(\pwm_period_reg_n_0_[15] ),
        .I3(\pwm_period_reg_n_0_[31] ),
        .I4(led_state0_carry__2_i_167_n_5),
        .O(led_state0_carry__2_i_171_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    led_state0_carry__2_i_172
       (.I0(\pwm_period_reg_n_0_[31] ),
        .I1(\pwm_period_reg_n_0_[19] ),
        .I2(led_state0_carry_i_214_n_5),
        .O(led_state0_carry__2_i_172_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    led_state0_carry__2_i_173
       (.I0(\pwm_period_reg_n_0_[31] ),
        .I1(\pwm_period_reg_n_0_[18] ),
        .I2(led_state0_carry_i_214_n_6),
        .O(led_state0_carry__2_i_173_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    led_state0_carry__2_i_174
       (.I0(\pwm_period_reg_n_0_[31] ),
        .I1(\pwm_period_reg_n_0_[17] ),
        .I2(led_state0_carry_i_214_n_7),
        .O(led_state0_carry__2_i_174_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    led_state0_carry__2_i_175
       (.I0(\pwm_period_reg_n_0_[31] ),
        .I1(\pwm_period_reg_n_0_[16] ),
        .I2(led_state0_carry_i_275_n_4),
        .O(led_state0_carry__2_i_175_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    led_state0_carry__2_i_176
       (.I0(\pwm_period_reg_n_0_[31] ),
        .I1(\pwm_period_reg_n_0_[19] ),
        .I2(led_state0_carry_i_214_n_5),
        .O(led_state0_carry__2_i_176_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    led_state0_carry__2_i_177
       (.I0(\pwm_period_reg_n_0_[31] ),
        .I1(\pwm_period_reg_n_0_[18] ),
        .I2(led_state0_carry_i_214_n_6),
        .O(led_state0_carry__2_i_177_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    led_state0_carry__2_i_178
       (.I0(\pwm_period_reg_n_0_[31] ),
        .I1(\pwm_period_reg_n_0_[17] ),
        .I2(led_state0_carry_i_214_n_7),
        .O(led_state0_carry__2_i_178_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    led_state0_carry__2_i_179
       (.I0(\pwm_period_reg_n_0_[31] ),
        .I1(\pwm_period_reg_n_0_[16] ),
        .I2(led_state0_carry_i_275_n_4),
        .O(led_state0_carry__2_i_179_n_0));
  LUT4 #(
    .INIT(16'hACCA)) 
    led_state0_carry__2_i_18
       (.I0(led_state20_in[25]),
        .I1(led_state2[25]),
        .I2(\pwm_period_reg[31]_rep__7_n_0 ),
        .I3(pwm_current_count_reg[31]),
        .O(led_state1__95[25]));
  CARRY4 led_state0_carry__2_i_180
       (.CI(led_state0_carry__1_i_241_n_0),
        .CO({led_state0_carry__2_i_180_n_0,led_state0_carry__2_i_180_n_1,led_state0_carry__2_i_180_n_2,led_state0_carry__2_i_180_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__2_i_181_n_5,led_state0_carry__2_i_181_n_6,led_state0_carry__2_i_181_n_7,led_state0_carry__2_i_208_n_4}),
        .O({led_state0_carry__2_i_180_n_4,led_state0_carry__2_i_180_n_5,led_state0_carry__2_i_180_n_6,led_state0_carry__2_i_180_n_7}),
        .S({led_state0_carry__2_i_209_n_0,led_state0_carry__2_i_210_n_0,led_state0_carry__2_i_211_n_0,led_state0_carry__2_i_212_n_0}));
  CARRY4 led_state0_carry__2_i_181
       (.CI(led_state0_carry__2_i_208_n_0),
        .CO({led_state0_carry__2_i_181_n_0,led_state0_carry__2_i_181_n_1,led_state0_carry__2_i_181_n_2,led_state0_carry__2_i_181_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__2_i_166_n_5,led_state0_carry__2_i_166_n_6,led_state0_carry__2_i_166_n_7,led_state0_carry__2_i_194_n_4}),
        .O({led_state0_carry__2_i_181_n_4,led_state0_carry__2_i_181_n_5,led_state0_carry__2_i_181_n_6,led_state0_carry__2_i_181_n_7}),
        .S({led_state0_carry__2_i_213_n_0,led_state0_carry__2_i_214_n_0,led_state0_carry__2_i_215_n_0,led_state0_carry__2_i_216_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_182
       (.I0(led_state20_in[29]),
        .I1(led_state0_carry_i_214_n_6),
        .I2(\pwm_period_reg_n_0_[18] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__2_i_148_n_5),
        .O(led_state0_carry__2_i_182_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_183
       (.I0(led_state20_in[29]),
        .I1(led_state0_carry_i_214_n_7),
        .I2(\pwm_period_reg_n_0_[17] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__2_i_148_n_6),
        .O(led_state0_carry__2_i_183_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_184
       (.I0(led_state20_in[29]),
        .I1(led_state0_carry_i_275_n_4),
        .I2(\pwm_period_reg_n_0_[16] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__2_i_148_n_7),
        .O(led_state0_carry__2_i_184_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_185
       (.I0(led_state20_in[29]),
        .I1(led_state0_carry_i_275_n_5),
        .I2(\pwm_period_reg_n_0_[15] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__2_i_181_n_4),
        .O(led_state0_carry__2_i_185_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_186
       (.I0(led_state20_in[30]),
        .I1(led_state0_carry_i_214_n_6),
        .I2(\pwm_period_reg_n_0_[18] ),
        .I3(\pwm_period_reg_n_0_[31] ),
        .I4(led_state0_carry__2_i_133_n_5),
        .O(led_state0_carry__2_i_186_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_187
       (.I0(led_state20_in[30]),
        .I1(led_state0_carry_i_214_n_7),
        .I2(\pwm_period_reg_n_0_[17] ),
        .I3(\pwm_period_reg_n_0_[31] ),
        .I4(led_state0_carry__2_i_133_n_6),
        .O(led_state0_carry__2_i_187_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_188
       (.I0(led_state20_in[30]),
        .I1(led_state0_carry_i_275_n_4),
        .I2(\pwm_period_reg_n_0_[16] ),
        .I3(\pwm_period_reg_n_0_[31] ),
        .I4(led_state0_carry__2_i_133_n_7),
        .O(led_state0_carry__2_i_188_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_189
       (.I0(led_state20_in[30]),
        .I1(led_state0_carry_i_275_n_5),
        .I2(\pwm_period_reg_n_0_[15] ),
        .I3(\pwm_period_reg_n_0_[31] ),
        .I4(led_state0_carry__2_i_166_n_4),
        .O(led_state0_carry__2_i_189_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry__2_i_19
       (.I0(led_state20_in[31]),
        .O(led_state0_carry__2_i_19_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_190
       (.I0(led_state20_in[28]),
        .I1(led_state0_carry_i_214_n_6),
        .I2(\pwm_period_reg_n_0_[18] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__2_i_147_n_5),
        .O(led_state0_carry__2_i_190_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_191
       (.I0(led_state20_in[28]),
        .I1(led_state0_carry_i_214_n_7),
        .I2(\pwm_period_reg_n_0_[17] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__2_i_147_n_6),
        .O(led_state0_carry__2_i_191_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_192
       (.I0(led_state20_in[28]),
        .I1(led_state0_carry_i_275_n_4),
        .I2(\pwm_period_reg_n_0_[16] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__2_i_147_n_7),
        .O(led_state0_carry__2_i_192_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_193
       (.I0(led_state20_in[28]),
        .I1(led_state0_carry_i_275_n_5),
        .I2(\pwm_period_reg_n_0_[15] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__2_i_180_n_4),
        .O(led_state0_carry__2_i_193_n_0));
  CARRY4 led_state0_carry__2_i_194
       (.CI(led_state0_carry__2_i_217_n_0),
        .CO({led_state0_carry__2_i_194_n_0,led_state0_carry__2_i_194_n_1,led_state0_carry__2_i_194_n_2,led_state0_carry__2_i_194_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__2_i_195_n_6,led_state0_carry__2_i_195_n_7,led_state0_carry__2_i_218_n_4,led_state0_carry__2_i_218_n_5}),
        .O({led_state0_carry__2_i_194_n_4,led_state0_carry__2_i_194_n_5,led_state0_carry__2_i_194_n_6,led_state0_carry__2_i_194_n_7}),
        .S({led_state0_carry__2_i_219_n_0,led_state0_carry__2_i_220_n_0,led_state0_carry__2_i_221_n_0,led_state0_carry__2_i_222_n_0}));
  CARRY4 led_state0_carry__2_i_195
       (.CI(led_state0_carry__2_i_218_n_0),
        .CO({led_state0_carry__2_i_195_n_0,led_state0_carry__2_i_195_n_1,led_state0_carry__2_i_195_n_2,led_state0_carry__2_i_195_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__2_i_223_n_0,led_state0_carry__2_i_224_n_0,led_state0_carry__2_i_225_n_0,led_state0_carry__2_i_226_n_0}),
        .O({led_state0_carry__2_i_195_n_4,led_state0_carry__2_i_195_n_5,led_state0_carry__2_i_195_n_6,led_state0_carry__2_i_195_n_7}),
        .S({led_state0_carry__2_i_227_n_0,led_state0_carry__2_i_228_n_0,led_state0_carry__2_i_229_n_0,led_state0_carry__2_i_230_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_196
       (.I0(led_state20_in[31]),
        .I1(led_state0_carry_i_275_n_6),
        .I2(\pwm_period_reg_n_0_[14] ),
        .I3(\pwm_period_reg_n_0_[31] ),
        .I4(led_state0_carry__2_i_167_n_6),
        .O(led_state0_carry__2_i_196_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_197
       (.I0(led_state20_in[31]),
        .I1(led_state0_carry_i_275_n_7),
        .I2(\pwm_period_reg_n_0_[13] ),
        .I3(\pwm_period_reg_n_0_[31] ),
        .I4(led_state0_carry__2_i_167_n_7),
        .O(led_state0_carry__2_i_197_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_198
       (.I0(led_state20_in[31]),
        .I1(led_state0_carry_i_341_n_4),
        .I2(\pwm_period_reg_n_0_[12] ),
        .I3(\pwm_period_reg_n_0_[31] ),
        .I4(led_state0_carry__2_i_195_n_4),
        .O(led_state0_carry__2_i_198_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_199
       (.I0(led_state20_in[31]),
        .I1(led_state0_carry_i_341_n_5),
        .I2(\pwm_period_reg_n_0_[11] ),
        .I3(\pwm_period_reg_n_0_[31] ),
        .I4(led_state0_carry__2_i_195_n_5),
        .O(led_state0_carry__2_i_199_n_0));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    led_state0_carry__2_i_2
       (.I0(\pwm_duty_reg_n_0_[28] ),
        .I1(led_state3__0),
        .I2(led_state2[28]),
        .I3(led_state20_in[28]),
        .I4(led_state1__95[29]),
        .I5(\pwm_duty_reg_n_0_[29] ),
        .O(led_state0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry__2_i_20
       (.I0(led_state20_in[30]),
        .O(led_state0_carry__2_i_20_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    led_state0_carry__2_i_200
       (.I0(\pwm_period_reg_n_0_[31] ),
        .I1(\pwm_period_reg_n_0_[15] ),
        .I2(led_state0_carry_i_275_n_5),
        .O(led_state0_carry__2_i_200_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    led_state0_carry__2_i_201
       (.I0(\pwm_period_reg_n_0_[31] ),
        .I1(\pwm_period_reg_n_0_[14] ),
        .I2(led_state0_carry_i_275_n_6),
        .O(led_state0_carry__2_i_201_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    led_state0_carry__2_i_202
       (.I0(\pwm_period_reg_n_0_[31] ),
        .I1(\pwm_period_reg_n_0_[13] ),
        .I2(led_state0_carry_i_275_n_7),
        .O(led_state0_carry__2_i_202_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    led_state0_carry__2_i_203
       (.I0(\pwm_period_reg_n_0_[31] ),
        .I1(\pwm_period_reg_n_0_[12] ),
        .I2(led_state0_carry_i_341_n_4),
        .O(led_state0_carry__2_i_203_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    led_state0_carry__2_i_204
       (.I0(\pwm_period_reg_n_0_[31] ),
        .I1(\pwm_period_reg_n_0_[15] ),
        .I2(led_state0_carry_i_275_n_5),
        .O(led_state0_carry__2_i_204_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    led_state0_carry__2_i_205
       (.I0(\pwm_period_reg_n_0_[31] ),
        .I1(\pwm_period_reg_n_0_[14] ),
        .I2(led_state0_carry_i_275_n_6),
        .O(led_state0_carry__2_i_205_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    led_state0_carry__2_i_206
       (.I0(\pwm_period_reg_n_0_[31] ),
        .I1(\pwm_period_reg_n_0_[13] ),
        .I2(led_state0_carry_i_275_n_7),
        .O(led_state0_carry__2_i_206_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    led_state0_carry__2_i_207
       (.I0(\pwm_period_reg_n_0_[31] ),
        .I1(\pwm_period_reg_n_0_[12] ),
        .I2(led_state0_carry_i_341_n_4),
        .O(led_state0_carry__2_i_207_n_0));
  CARRY4 led_state0_carry__2_i_208
       (.CI(led_state0_carry__1_i_286_n_0),
        .CO({led_state0_carry__2_i_208_n_0,led_state0_carry__2_i_208_n_1,led_state0_carry__2_i_208_n_2,led_state0_carry__2_i_208_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__2_i_194_n_5,led_state0_carry__2_i_194_n_6,led_state0_carry__2_i_194_n_7,led_state0_carry__2_i_217_n_4}),
        .O({led_state0_carry__2_i_208_n_4,led_state0_carry__2_i_208_n_5,led_state0_carry__2_i_208_n_6,led_state0_carry__2_i_208_n_7}),
        .S({led_state0_carry__2_i_231_n_0,led_state0_carry__2_i_232_n_0,led_state0_carry__2_i_233_n_0,led_state0_carry__2_i_234_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_209
       (.I0(led_state20_in[29]),
        .I1(led_state0_carry_i_275_n_6),
        .I2(\pwm_period_reg_n_0_[14] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__2_i_181_n_5),
        .O(led_state0_carry__2_i_209_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry__2_i_21
       (.I0(led_state20_in[29]),
        .O(led_state0_carry__2_i_21_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_210
       (.I0(led_state20_in[29]),
        .I1(led_state0_carry_i_275_n_7),
        .I2(\pwm_period_reg_n_0_[13] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__2_i_181_n_6),
        .O(led_state0_carry__2_i_210_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_211
       (.I0(led_state20_in[29]),
        .I1(led_state0_carry_i_341_n_4),
        .I2(\pwm_period_reg_n_0_[12] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__2_i_181_n_7),
        .O(led_state0_carry__2_i_211_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_212
       (.I0(led_state20_in[29]),
        .I1(led_state0_carry_i_341_n_5),
        .I2(\pwm_period_reg_n_0_[11] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__2_i_208_n_4),
        .O(led_state0_carry__2_i_212_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_213
       (.I0(led_state20_in[30]),
        .I1(led_state0_carry_i_275_n_6),
        .I2(\pwm_period_reg_n_0_[14] ),
        .I3(\pwm_period_reg_n_0_[31] ),
        .I4(led_state0_carry__2_i_166_n_5),
        .O(led_state0_carry__2_i_213_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_214
       (.I0(led_state20_in[30]),
        .I1(led_state0_carry_i_275_n_7),
        .I2(\pwm_period_reg_n_0_[13] ),
        .I3(\pwm_period_reg_n_0_[31] ),
        .I4(led_state0_carry__2_i_166_n_6),
        .O(led_state0_carry__2_i_214_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_215
       (.I0(led_state20_in[30]),
        .I1(led_state0_carry_i_341_n_4),
        .I2(\pwm_period_reg_n_0_[12] ),
        .I3(\pwm_period_reg_n_0_[31] ),
        .I4(led_state0_carry__2_i_166_n_7),
        .O(led_state0_carry__2_i_215_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_216
       (.I0(led_state20_in[30]),
        .I1(led_state0_carry_i_341_n_5),
        .I2(\pwm_period_reg_n_0_[11] ),
        .I3(\pwm_period_reg_n_0_[31] ),
        .I4(led_state0_carry__2_i_194_n_4),
        .O(led_state0_carry__2_i_216_n_0));
  CARRY4 led_state0_carry__2_i_217
       (.CI(led_state0_carry__1_i_330_n_0),
        .CO({led_state0_carry__2_i_217_n_0,led_state0_carry__2_i_217_n_1,led_state0_carry__2_i_217_n_2,led_state0_carry__2_i_217_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__2_i_218_n_6,led_state0_carry__2_i_218_n_7,led_state0_carry__2_i_235_n_4,led_state0_carry__2_i_235_n_5}),
        .O({led_state0_carry__2_i_217_n_4,led_state0_carry__2_i_217_n_5,led_state0_carry__2_i_217_n_6,led_state0_carry__2_i_217_n_7}),
        .S({led_state0_carry__2_i_236_n_0,led_state0_carry__2_i_237_n_0,led_state0_carry__2_i_238_n_0,led_state0_carry__2_i_239_n_0}));
  CARRY4 led_state0_carry__2_i_218
       (.CI(led_state0_carry__2_i_235_n_0),
        .CO({led_state0_carry__2_i_218_n_0,led_state0_carry__2_i_218_n_1,led_state0_carry__2_i_218_n_2,led_state0_carry__2_i_218_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__2_i_240_n_0,led_state0_carry__2_i_241_n_0,led_state0_carry__2_i_242_n_0,led_state0_carry__2_i_243_n_0}),
        .O({led_state0_carry__2_i_218_n_4,led_state0_carry__2_i_218_n_5,led_state0_carry__2_i_218_n_6,led_state0_carry__2_i_218_n_7}),
        .S({led_state0_carry__2_i_244_n_0,led_state0_carry__2_i_245_n_0,led_state0_carry__2_i_246_n_0,led_state0_carry__2_i_247_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_219
       (.I0(led_state20_in[31]),
        .I1(led_state0_carry_i_341_n_6),
        .I2(\pwm_period_reg_n_0_[10] ),
        .I3(\pwm_period_reg_n_0_[31] ),
        .I4(led_state0_carry__2_i_195_n_6),
        .O(led_state0_carry__2_i_219_n_0));
  CARRY4 led_state0_carry__2_i_22
       (.CI(led_state0_carry__2_i_46_n_0),
        .CO({led_state0_carry__2_i_22_n_0,led_state0_carry__2_i_22_n_1,led_state0_carry__2_i_22_n_2,led_state0_carry__2_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__2_i_24_n_6,led_state0_carry__2_i_24_n_7,led_state0_carry__2_i_47_n_4,led_state0_carry__2_i_47_n_5}),
        .O({led_state0_carry__2_i_22_n_4,led_state0_carry__2_i_22_n_5,led_state0_carry__2_i_22_n_6,led_state0_carry__2_i_22_n_7}),
        .S({led_state0_carry__2_i_48_n_0,led_state0_carry__2_i_49_n_0,led_state0_carry__2_i_50_n_0,led_state0_carry__2_i_51_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_220
       (.I0(led_state20_in[31]),
        .I1(led_state0_carry_i_341_n_7),
        .I2(\pwm_period_reg_n_0_[9] ),
        .I3(\pwm_period_reg_n_0_[31] ),
        .I4(led_state0_carry__2_i_195_n_7),
        .O(led_state0_carry__2_i_220_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_221
       (.I0(led_state20_in[31]),
        .I1(led_state0_carry_i_412_n_4),
        .I2(\pwm_period_reg_n_0_[8] ),
        .I3(\pwm_period_reg_n_0_[31] ),
        .I4(led_state0_carry__2_i_218_n_4),
        .O(led_state0_carry__2_i_221_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_222
       (.I0(led_state20_in[31]),
        .I1(led_state0_carry_i_412_n_5),
        .I2(\pwm_period_reg_n_0_[7] ),
        .I3(\pwm_period_reg_n_0_[31] ),
        .I4(led_state0_carry__2_i_218_n_5),
        .O(led_state0_carry__2_i_222_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    led_state0_carry__2_i_223
       (.I0(\pwm_period_reg_n_0_[31] ),
        .I1(\pwm_period_reg_n_0_[11] ),
        .I2(led_state0_carry_i_341_n_5),
        .O(led_state0_carry__2_i_223_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    led_state0_carry__2_i_224
       (.I0(\pwm_period_reg_n_0_[31] ),
        .I1(\pwm_period_reg_n_0_[10] ),
        .I2(led_state0_carry_i_341_n_6),
        .O(led_state0_carry__2_i_224_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    led_state0_carry__2_i_225
       (.I0(\pwm_period_reg_n_0_[31] ),
        .I1(\pwm_period_reg_n_0_[9] ),
        .I2(led_state0_carry_i_341_n_7),
        .O(led_state0_carry__2_i_225_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    led_state0_carry__2_i_226
       (.I0(\pwm_period_reg_n_0_[31] ),
        .I1(\pwm_period_reg_n_0_[8] ),
        .I2(led_state0_carry_i_412_n_4),
        .O(led_state0_carry__2_i_226_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    led_state0_carry__2_i_227
       (.I0(\pwm_period_reg_n_0_[31] ),
        .I1(\pwm_period_reg_n_0_[11] ),
        .I2(led_state0_carry_i_341_n_5),
        .O(led_state0_carry__2_i_227_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    led_state0_carry__2_i_228
       (.I0(\pwm_period_reg_n_0_[31] ),
        .I1(\pwm_period_reg_n_0_[10] ),
        .I2(led_state0_carry_i_341_n_6),
        .O(led_state0_carry__2_i_228_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    led_state0_carry__2_i_229
       (.I0(\pwm_period_reg_n_0_[31] ),
        .I1(\pwm_period_reg_n_0_[9] ),
        .I2(led_state0_carry_i_341_n_7),
        .O(led_state0_carry__2_i_229_n_0));
  CARRY4 led_state0_carry__2_i_23
       (.CI(led_state0_carry__2_i_24_n_0),
        .CO({NLW_led_state0_carry__2_i_23_CO_UNCONNECTED[3:1],led_state20_in[31]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_led_state0_carry__2_i_23_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT3 #(
    .INIT(8'h1B)) 
    led_state0_carry__2_i_230
       (.I0(\pwm_period_reg_n_0_[31] ),
        .I1(\pwm_period_reg_n_0_[8] ),
        .I2(led_state0_carry_i_412_n_4),
        .O(led_state0_carry__2_i_230_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_231
       (.I0(led_state20_in[30]),
        .I1(led_state0_carry_i_341_n_6),
        .I2(\pwm_period_reg_n_0_[10] ),
        .I3(\pwm_period_reg_n_0_[31] ),
        .I4(led_state0_carry__2_i_194_n_5),
        .O(led_state0_carry__2_i_231_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_232
       (.I0(led_state20_in[30]),
        .I1(led_state0_carry_i_341_n_7),
        .I2(\pwm_period_reg_n_0_[9] ),
        .I3(\pwm_period_reg_n_0_[31] ),
        .I4(led_state0_carry__2_i_194_n_6),
        .O(led_state0_carry__2_i_232_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_233
       (.I0(led_state20_in[30]),
        .I1(led_state0_carry_i_412_n_4),
        .I2(\pwm_period_reg_n_0_[8] ),
        .I3(\pwm_period_reg_n_0_[31] ),
        .I4(led_state0_carry__2_i_194_n_7),
        .O(led_state0_carry__2_i_233_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_234
       (.I0(led_state20_in[30]),
        .I1(led_state0_carry_i_412_n_5),
        .I2(\pwm_period_reg_n_0_[7] ),
        .I3(\pwm_period_reg_n_0_[31] ),
        .I4(led_state0_carry__2_i_217_n_4),
        .O(led_state0_carry__2_i_234_n_0));
  CARRY4 led_state0_carry__2_i_235
       (.CI(1'b0),
        .CO({led_state0_carry__2_i_235_n_0,led_state0_carry__2_i_235_n_1,led_state0_carry__2_i_235_n_2,led_state0_carry__2_i_235_n_3}),
        .CYINIT(1'b1),
        .DI({led_state0_carry__2_i_248_n_0,led_state0_carry__2_i_249_n_0,led_state0_carry__2_i_250_n_0,led_state30_in[31]}),
        .O({led_state0_carry__2_i_235_n_4,led_state0_carry__2_i_235_n_5,led_state0_carry__2_i_235_n_6,led_state0_carry__2_i_235_n_7}),
        .S({led_state0_carry__2_i_252_n_0,led_state0_carry__2_i_253_n_0,led_state0_carry__2_i_254_n_0,led_state0_carry__2_i_255_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_236
       (.I0(led_state20_in[31]),
        .I1(led_state0_carry_i_412_n_6),
        .I2(\pwm_period_reg_n_0_[6] ),
        .I3(\pwm_period_reg_n_0_[31] ),
        .I4(led_state0_carry__2_i_218_n_6),
        .O(led_state0_carry__2_i_236_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_237
       (.I0(led_state20_in[31]),
        .I1(led_state0_carry_i_412_n_7),
        .I2(\pwm_period_reg_n_0_[5] ),
        .I3(\pwm_period_reg_n_0_[31] ),
        .I4(led_state0_carry__2_i_218_n_7),
        .O(led_state0_carry__2_i_237_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_238
       (.I0(led_state20_in[31]),
        .I1(led_state0_carry_i_485_n_4),
        .I2(\pwm_period_reg_n_0_[4] ),
        .I3(\pwm_period_reg_n_0_[31] ),
        .I4(led_state0_carry__2_i_235_n_4),
        .O(led_state0_carry__2_i_238_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_239
       (.I0(led_state20_in[31]),
        .I1(led_state0_carry_i_485_n_5),
        .I2(\pwm_period_reg_n_0_[3] ),
        .I3(\pwm_period_reg_n_0_[31] ),
        .I4(led_state0_carry__2_i_235_n_5),
        .O(led_state0_carry__2_i_239_n_0));
  CARRY4 led_state0_carry__2_i_24
       (.CI(led_state0_carry__2_i_47_n_0),
        .CO({led_state0_carry__2_i_24_n_0,led_state0_carry__2_i_24_n_1,led_state0_carry__2_i_24_n_2,led_state0_carry__2_i_24_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__2_i_52_n_0,led_state0_carry__2_i_53_n_0,led_state0_carry__2_i_54_n_0,led_state0_carry__2_i_55_n_0}),
        .O({led_state0_carry__2_i_24_n_4,led_state0_carry__2_i_24_n_5,led_state0_carry__2_i_24_n_6,led_state0_carry__2_i_24_n_7}),
        .S({led_state0_carry__2_i_56_n_0,led_state0_carry__2_i_57_n_0,led_state0_carry__2_i_58_n_0,led_state0_carry__2_i_59_n_0}));
  LUT3 #(
    .INIT(8'h1B)) 
    led_state0_carry__2_i_240
       (.I0(\pwm_period_reg_n_0_[31] ),
        .I1(\pwm_period_reg_n_0_[7] ),
        .I2(led_state0_carry_i_412_n_5),
        .O(led_state0_carry__2_i_240_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    led_state0_carry__2_i_241
       (.I0(\pwm_period_reg_n_0_[31] ),
        .I1(\pwm_period_reg_n_0_[6] ),
        .I2(led_state0_carry_i_412_n_6),
        .O(led_state0_carry__2_i_241_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    led_state0_carry__2_i_242
       (.I0(\pwm_period_reg_n_0_[31] ),
        .I1(\pwm_period_reg_n_0_[5] ),
        .I2(led_state0_carry_i_412_n_7),
        .O(led_state0_carry__2_i_242_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    led_state0_carry__2_i_243
       (.I0(\pwm_period_reg_n_0_[31] ),
        .I1(\pwm_period_reg_n_0_[4] ),
        .I2(led_state0_carry_i_485_n_4),
        .O(led_state0_carry__2_i_243_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    led_state0_carry__2_i_244
       (.I0(\pwm_period_reg_n_0_[31] ),
        .I1(\pwm_period_reg_n_0_[7] ),
        .I2(led_state0_carry_i_412_n_5),
        .O(led_state0_carry__2_i_244_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    led_state0_carry__2_i_245
       (.I0(\pwm_period_reg_n_0_[31] ),
        .I1(\pwm_period_reg_n_0_[6] ),
        .I2(led_state0_carry_i_412_n_6),
        .O(led_state0_carry__2_i_245_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    led_state0_carry__2_i_246
       (.I0(\pwm_period_reg_n_0_[31] ),
        .I1(\pwm_period_reg_n_0_[5] ),
        .I2(led_state0_carry_i_412_n_7),
        .O(led_state0_carry__2_i_246_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    led_state0_carry__2_i_247
       (.I0(\pwm_period_reg_n_0_[31] ),
        .I1(\pwm_period_reg_n_0_[4] ),
        .I2(led_state0_carry_i_485_n_4),
        .O(led_state0_carry__2_i_247_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    led_state0_carry__2_i_248
       (.I0(\pwm_period_reg_n_0_[31] ),
        .I1(\pwm_period_reg_n_0_[3] ),
        .I2(led_state0_carry_i_485_n_5),
        .O(led_state0_carry__2_i_248_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    led_state0_carry__2_i_249
       (.I0(\pwm_period_reg_n_0_[31] ),
        .I1(\pwm_period_reg_n_0_[2] ),
        .I2(led_state0_carry_i_485_n_6),
        .O(led_state0_carry__2_i_249_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    led_state0_carry__2_i_25
       (.I0(led_state20_in[31]),
        .I1(led_state0_carry__2_i_24_n_4),
        .O(led_state0_carry__2_i_25_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    led_state0_carry__2_i_250
       (.I0(\pwm_period_reg_n_0_[31] ),
        .I1(\pwm_period_reg_n_0_[1] ),
        .I2(led_state0_carry_i_485_n_7),
        .O(led_state0_carry__2_i_250_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    led_state0_carry__2_i_251
       (.I0(led_state4[31]),
        .I1(pwm_current_count_reg[31]),
        .O(led_state30_in[31]));
  LUT3 #(
    .INIT(8'h1B)) 
    led_state0_carry__2_i_252
       (.I0(\pwm_period_reg_n_0_[31] ),
        .I1(\pwm_period_reg_n_0_[3] ),
        .I2(led_state0_carry_i_485_n_5),
        .O(led_state0_carry__2_i_252_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    led_state0_carry__2_i_253
       (.I0(\pwm_period_reg_n_0_[31] ),
        .I1(\pwm_period_reg_n_0_[2] ),
        .I2(led_state0_carry_i_485_n_6),
        .O(led_state0_carry__2_i_253_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    led_state0_carry__2_i_254
       (.I0(\pwm_period_reg_n_0_[31] ),
        .I1(\pwm_period_reg_n_0_[1] ),
        .I2(led_state0_carry_i_485_n_7),
        .O(led_state0_carry__2_i_254_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    led_state0_carry__2_i_255
       (.I0(\pwm_period_reg_n_0_[0] ),
        .I1(pwm_current_count_reg[31]),
        .I2(led_state4[31]),
        .O(led_state0_carry__2_i_255_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    led_state0_carry__2_i_26
       (.I0(led_state20_in[31]),
        .I1(led_state0_carry_i_62_n_5),
        .I2(\pwm_period_reg_n_0_[31] ),
        .I3(led_state0_carry__2_i_24_n_5),
        .O(led_state0_carry__2_i_26_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry__2_i_27
       (.I0(led_state20_in[28]),
        .O(led_state0_carry__2_i_27_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry__2_i_28
       (.I0(led_state20_in[27]),
        .O(led_state0_carry__2_i_28_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry__2_i_29
       (.I0(led_state20_in[26]),
        .O(led_state0_carry__2_i_29_n_0));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    led_state0_carry__2_i_3
       (.I0(\pwm_duty_reg_n_0_[26] ),
        .I1(led_state3__0),
        .I2(led_state2[26]),
        .I3(led_state20_in[26]),
        .I4(led_state1__95[27]),
        .I5(\pwm_duty_reg_n_0_[27] ),
        .O(led_state0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry__2_i_30
       (.I0(led_state20_in[25]),
        .O(led_state0_carry__2_i_30_n_0));
  CARRY4 led_state0_carry__2_i_31
       (.CI(led_state0_carry__2_i_60_n_0),
        .CO({led_state0_carry__2_i_31_n_0,led_state0_carry__2_i_31_n_1,led_state0_carry__2_i_31_n_2,led_state0_carry__2_i_31_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__2_i_33_n_5,led_state0_carry__2_i_33_n_6,led_state0_carry__2_i_33_n_7,led_state0_carry__2_i_61_n_4}),
        .O({led_state0_carry__2_i_31_n_4,led_state0_carry__2_i_31_n_5,led_state0_carry__2_i_31_n_6,led_state0_carry__2_i_31_n_7}),
        .S({led_state0_carry__2_i_62_n_0,led_state0_carry__2_i_63_n_0,led_state0_carry__2_i_64_n_0,led_state0_carry__2_i_65_n_0}));
  CARRY4 led_state0_carry__2_i_32
       (.CI(led_state0_carry__2_i_33_n_0),
        .CO({NLW_led_state0_carry__2_i_32_CO_UNCONNECTED[3:2],led_state20_in[29],led_state0_carry__2_i_32_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,led_state20_in[30],led_state0_carry__2_i_22_n_4}),
        .O({NLW_led_state0_carry__2_i_32_O_UNCONNECTED[3:1],led_state0_carry__2_i_32_n_7}),
        .S({1'b0,1'b0,led_state0_carry__2_i_66_n_0,led_state0_carry__2_i_67_n_0}));
  CARRY4 led_state0_carry__2_i_33
       (.CI(led_state0_carry__2_i_61_n_0),
        .CO({led_state0_carry__2_i_33_n_0,led_state0_carry__2_i_33_n_1,led_state0_carry__2_i_33_n_2,led_state0_carry__2_i_33_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__2_i_22_n_5,led_state0_carry__2_i_22_n_6,led_state0_carry__2_i_22_n_7,led_state0_carry__2_i_46_n_4}),
        .O({led_state0_carry__2_i_33_n_4,led_state0_carry__2_i_33_n_5,led_state0_carry__2_i_33_n_6,led_state0_carry__2_i_33_n_7}),
        .S({led_state0_carry__2_i_68_n_0,led_state0_carry__2_i_69_n_0,led_state0_carry__2_i_70_n_0,led_state0_carry__2_i_71_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    led_state0_carry__2_i_34
       (.I0(led_state20_in[29]),
        .I1(led_state0_carry__2_i_32_n_7),
        .O(led_state0_carry__2_i_34_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    led_state0_carry__2_i_35
       (.I0(led_state20_in[29]),
        .I1(led_state0_carry_i_62_n_5),
        .I2(\pwm_period_reg[31]_rep_n_0 ),
        .I3(led_state0_carry__2_i_33_n_4),
        .O(led_state0_carry__2_i_35_n_0));
  CARRY4 led_state0_carry__2_i_36
       (.CI(led_state0_carry__2_i_72_n_0),
        .CO({led_state0_carry__2_i_36_n_0,led_state0_carry__2_i_36_n_1,led_state0_carry__2_i_36_n_2,led_state0_carry__2_i_36_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__2_i_38_n_5,led_state0_carry__2_i_38_n_6,led_state0_carry__2_i_38_n_7,led_state0_carry__2_i_73_n_4}),
        .O({led_state0_carry__2_i_36_n_4,led_state0_carry__2_i_36_n_5,led_state0_carry__2_i_36_n_6,led_state0_carry__2_i_36_n_7}),
        .S({led_state0_carry__2_i_74_n_0,led_state0_carry__2_i_75_n_0,led_state0_carry__2_i_76_n_0,led_state0_carry__2_i_77_n_0}));
  CARRY4 led_state0_carry__2_i_37
       (.CI(led_state0_carry__2_i_38_n_0),
        .CO({NLW_led_state0_carry__2_i_37_CO_UNCONNECTED[3:2],led_state20_in[27],led_state0_carry__2_i_37_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,led_state20_in[28],led_state0_carry__2_i_31_n_4}),
        .O({NLW_led_state0_carry__2_i_37_O_UNCONNECTED[3:1],led_state0_carry__2_i_37_n_7}),
        .S({1'b0,1'b0,led_state0_carry__2_i_78_n_0,led_state0_carry__2_i_79_n_0}));
  CARRY4 led_state0_carry__2_i_38
       (.CI(led_state0_carry__2_i_73_n_0),
        .CO({led_state0_carry__2_i_38_n_0,led_state0_carry__2_i_38_n_1,led_state0_carry__2_i_38_n_2,led_state0_carry__2_i_38_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__2_i_31_n_5,led_state0_carry__2_i_31_n_6,led_state0_carry__2_i_31_n_7,led_state0_carry__2_i_60_n_4}),
        .O({led_state0_carry__2_i_38_n_4,led_state0_carry__2_i_38_n_5,led_state0_carry__2_i_38_n_6,led_state0_carry__2_i_38_n_7}),
        .S({led_state0_carry__2_i_80_n_0,led_state0_carry__2_i_81_n_0,led_state0_carry__2_i_82_n_0,led_state0_carry__2_i_83_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    led_state0_carry__2_i_39
       (.I0(led_state20_in[27]),
        .I1(led_state0_carry__2_i_37_n_7),
        .O(led_state0_carry__2_i_39_n_0));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    led_state0_carry__2_i_4
       (.I0(\pwm_duty_reg_n_0_[24] ),
        .I1(led_state3__0),
        .I2(led_state2[24]),
        .I3(led_state20_in[24]),
        .I4(led_state1__95[25]),
        .I5(\pwm_duty_reg_n_0_[25] ),
        .O(led_state0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    led_state0_carry__2_i_40
       (.I0(led_state20_in[27]),
        .I1(led_state0_carry_i_62_n_5),
        .I2(\pwm_period_reg[31]_rep_n_0 ),
        .I3(led_state0_carry__2_i_38_n_4),
        .O(led_state0_carry__2_i_40_n_0));
  CARRY4 led_state0_carry__2_i_41
       (.CI(led_state0_carry__1_i_55_n_0),
        .CO({led_state0_carry__2_i_41_n_0,led_state0_carry__2_i_41_n_1,led_state0_carry__2_i_41_n_2,led_state0_carry__2_i_41_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__2_i_43_n_5,led_state0_carry__2_i_43_n_6,led_state0_carry__2_i_43_n_7,led_state0_carry__2_i_84_n_4}),
        .O({led_state0_carry__2_i_41_n_4,led_state0_carry__2_i_41_n_5,led_state0_carry__2_i_41_n_6,led_state0_carry__2_i_41_n_7}),
        .S({led_state0_carry__2_i_85_n_0,led_state0_carry__2_i_86_n_0,led_state0_carry__2_i_87_n_0,led_state0_carry__2_i_88_n_0}));
  CARRY4 led_state0_carry__2_i_42
       (.CI(led_state0_carry__2_i_43_n_0),
        .CO({NLW_led_state0_carry__2_i_42_CO_UNCONNECTED[3:2],led_state20_in[25],led_state0_carry__2_i_42_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,led_state20_in[26],led_state0_carry__2_i_36_n_4}),
        .O({NLW_led_state0_carry__2_i_42_O_UNCONNECTED[3:1],led_state0_carry__2_i_42_n_7}),
        .S({1'b0,1'b0,led_state0_carry__2_i_89_n_0,led_state0_carry__2_i_90_n_0}));
  CARRY4 led_state0_carry__2_i_43
       (.CI(led_state0_carry__2_i_84_n_0),
        .CO({led_state0_carry__2_i_43_n_0,led_state0_carry__2_i_43_n_1,led_state0_carry__2_i_43_n_2,led_state0_carry__2_i_43_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__2_i_36_n_5,led_state0_carry__2_i_36_n_6,led_state0_carry__2_i_36_n_7,led_state0_carry__2_i_72_n_4}),
        .O({led_state0_carry__2_i_43_n_4,led_state0_carry__2_i_43_n_5,led_state0_carry__2_i_43_n_6,led_state0_carry__2_i_43_n_7}),
        .S({led_state0_carry__2_i_91_n_0,led_state0_carry__2_i_92_n_0,led_state0_carry__2_i_93_n_0,led_state0_carry__2_i_94_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    led_state0_carry__2_i_44
       (.I0(led_state20_in[25]),
        .I1(led_state0_carry__2_i_42_n_7),
        .O(led_state0_carry__2_i_44_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    led_state0_carry__2_i_45
       (.I0(led_state20_in[25]),
        .I1(led_state0_carry_i_62_n_5),
        .I2(\pwm_period_reg[31]_rep__0_n_0 ),
        .I3(led_state0_carry__2_i_43_n_4),
        .O(led_state0_carry__2_i_45_n_0));
  CARRY4 led_state0_carry__2_i_46
       (.CI(led_state0_carry__2_i_95_n_0),
        .CO({led_state0_carry__2_i_46_n_0,led_state0_carry__2_i_46_n_1,led_state0_carry__2_i_46_n_2,led_state0_carry__2_i_46_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__2_i_47_n_6,led_state0_carry__2_i_47_n_7,led_state0_carry__2_i_96_n_4,led_state0_carry__2_i_96_n_5}),
        .O({led_state0_carry__2_i_46_n_4,led_state0_carry__2_i_46_n_5,led_state0_carry__2_i_46_n_6,led_state0_carry__2_i_46_n_7}),
        .S({led_state0_carry__2_i_97_n_0,led_state0_carry__2_i_98_n_0,led_state0_carry__2_i_99_n_0,led_state0_carry__2_i_100_n_0}));
  CARRY4 led_state0_carry__2_i_47
       (.CI(led_state0_carry__2_i_96_n_0),
        .CO({led_state0_carry__2_i_47_n_0,led_state0_carry__2_i_47_n_1,led_state0_carry__2_i_47_n_2,led_state0_carry__2_i_47_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__2_i_101_n_0,led_state0_carry__2_i_102_n_0,led_state0_carry__2_i_103_n_0,led_state0_carry__2_i_104_n_0}),
        .O({led_state0_carry__2_i_47_n_4,led_state0_carry__2_i_47_n_5,led_state0_carry__2_i_47_n_6,led_state0_carry__2_i_47_n_7}),
        .S({led_state0_carry__2_i_105_n_0,led_state0_carry__2_i_106_n_0,led_state0_carry__2_i_107_n_0,led_state0_carry__2_i_108_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_48
       (.I0(led_state20_in[31]),
        .I1(led_state0_carry_i_62_n_6),
        .I2(\pwm_period_reg_n_0_[30] ),
        .I3(\pwm_period_reg_n_0_[31] ),
        .I4(led_state0_carry__2_i_24_n_6),
        .O(led_state0_carry__2_i_48_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_49
       (.I0(led_state20_in[31]),
        .I1(led_state0_carry_i_62_n_7),
        .I2(\pwm_period_reg_n_0_[29] ),
        .I3(\pwm_period_reg_n_0_[31] ),
        .I4(led_state0_carry__2_i_24_n_7),
        .O(led_state0_carry__2_i_49_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    led_state0_carry__2_i_5
       (.I0(\pwm_duty_reg_n_0_[30] ),
        .I1(led_state20_in[30]),
        .I2(led_state2[30]),
        .I3(led_state3__0),
        .I4(led_state1__95[31]),
        .I5(\pwm_duty_reg_n_0_[31] ),
        .O(led_state0_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_50
       (.I0(led_state20_in[31]),
        .I1(led_state0_carry_i_108_n_4),
        .I2(\pwm_period_reg_n_0_[28] ),
        .I3(\pwm_period_reg_n_0_[31] ),
        .I4(led_state0_carry__2_i_47_n_4),
        .O(led_state0_carry__2_i_50_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_51
       (.I0(led_state20_in[31]),
        .I1(led_state0_carry_i_108_n_5),
        .I2(\pwm_period_reg_n_0_[27] ),
        .I3(\pwm_period_reg_n_0_[31] ),
        .I4(led_state0_carry__2_i_47_n_5),
        .O(led_state0_carry__2_i_51_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    led_state0_carry__2_i_52
       (.I0(\pwm_period_reg_n_0_[31] ),
        .I1(led_state0_carry_i_62_n_5),
        .O(led_state0_carry__2_i_52_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    led_state0_carry__2_i_53
       (.I0(\pwm_period_reg_n_0_[31] ),
        .I1(\pwm_period_reg_n_0_[30] ),
        .I2(led_state0_carry_i_62_n_6),
        .O(led_state0_carry__2_i_53_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    led_state0_carry__2_i_54
       (.I0(\pwm_period_reg_n_0_[31] ),
        .I1(\pwm_period_reg_n_0_[29] ),
        .I2(led_state0_carry_i_62_n_7),
        .O(led_state0_carry__2_i_54_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    led_state0_carry__2_i_55
       (.I0(\pwm_period_reg_n_0_[31] ),
        .I1(\pwm_period_reg_n_0_[28] ),
        .I2(led_state0_carry_i_108_n_4),
        .O(led_state0_carry__2_i_55_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    led_state0_carry__2_i_56
       (.I0(\pwm_period_reg_n_0_[31] ),
        .I1(led_state0_carry_i_62_n_5),
        .O(led_state0_carry__2_i_56_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    led_state0_carry__2_i_57
       (.I0(\pwm_period_reg_n_0_[31] ),
        .I1(\pwm_period_reg_n_0_[30] ),
        .I2(led_state0_carry_i_62_n_6),
        .O(led_state0_carry__2_i_57_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    led_state0_carry__2_i_58
       (.I0(\pwm_period_reg_n_0_[31] ),
        .I1(\pwm_period_reg_n_0_[29] ),
        .I2(led_state0_carry_i_62_n_7),
        .O(led_state0_carry__2_i_58_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    led_state0_carry__2_i_59
       (.I0(\pwm_period_reg_n_0_[31] ),
        .I1(\pwm_period_reg_n_0_[28] ),
        .I2(led_state0_carry_i_108_n_4),
        .O(led_state0_carry__2_i_59_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    led_state0_carry__2_i_6
       (.I0(\pwm_duty_reg_n_0_[28] ),
        .I1(led_state20_in[28]),
        .I2(led_state2[28]),
        .I3(led_state3__0),
        .I4(\pwm_duty_reg_n_0_[29] ),
        .I5(led_state1__95[29]),
        .O(led_state0_carry__2_i_6_n_0));
  CARRY4 led_state0_carry__2_i_60
       (.CI(led_state0_carry__2_i_109_n_0),
        .CO({led_state0_carry__2_i_60_n_0,led_state0_carry__2_i_60_n_1,led_state0_carry__2_i_60_n_2,led_state0_carry__2_i_60_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__2_i_61_n_5,led_state0_carry__2_i_61_n_6,led_state0_carry__2_i_61_n_7,led_state0_carry__2_i_110_n_4}),
        .O({led_state0_carry__2_i_60_n_4,led_state0_carry__2_i_60_n_5,led_state0_carry__2_i_60_n_6,led_state0_carry__2_i_60_n_7}),
        .S({led_state0_carry__2_i_111_n_0,led_state0_carry__2_i_112_n_0,led_state0_carry__2_i_113_n_0,led_state0_carry__2_i_114_n_0}));
  CARRY4 led_state0_carry__2_i_61
       (.CI(led_state0_carry__2_i_110_n_0),
        .CO({led_state0_carry__2_i_61_n_0,led_state0_carry__2_i_61_n_1,led_state0_carry__2_i_61_n_2,led_state0_carry__2_i_61_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__2_i_46_n_5,led_state0_carry__2_i_46_n_6,led_state0_carry__2_i_46_n_7,led_state0_carry__2_i_95_n_4}),
        .O({led_state0_carry__2_i_61_n_4,led_state0_carry__2_i_61_n_5,led_state0_carry__2_i_61_n_6,led_state0_carry__2_i_61_n_7}),
        .S({led_state0_carry__2_i_115_n_0,led_state0_carry__2_i_116_n_0,led_state0_carry__2_i_117_n_0,led_state0_carry__2_i_118_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_62
       (.I0(led_state20_in[29]),
        .I1(led_state0_carry_i_62_n_6),
        .I2(\pwm_period_reg_n_0_[30] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__2_i_33_n_5),
        .O(led_state0_carry__2_i_62_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_63
       (.I0(led_state20_in[29]),
        .I1(led_state0_carry_i_62_n_7),
        .I2(\pwm_period_reg_n_0_[29] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__2_i_33_n_6),
        .O(led_state0_carry__2_i_63_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_64
       (.I0(led_state20_in[29]),
        .I1(led_state0_carry_i_108_n_4),
        .I2(\pwm_period_reg_n_0_[28] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__2_i_33_n_7),
        .O(led_state0_carry__2_i_64_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_65
       (.I0(led_state20_in[29]),
        .I1(led_state0_carry_i_108_n_5),
        .I2(\pwm_period_reg_n_0_[27] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__2_i_61_n_4),
        .O(led_state0_carry__2_i_65_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    led_state0_carry__2_i_66
       (.I0(led_state20_in[30]),
        .I1(led_state0_carry__2_i_10_n_7),
        .O(led_state0_carry__2_i_66_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    led_state0_carry__2_i_67
       (.I0(led_state20_in[30]),
        .I1(led_state0_carry_i_62_n_5),
        .I2(\pwm_period_reg[31]_rep_n_0 ),
        .I3(led_state0_carry__2_i_22_n_4),
        .O(led_state0_carry__2_i_67_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_68
       (.I0(led_state20_in[30]),
        .I1(led_state0_carry_i_62_n_6),
        .I2(\pwm_period_reg_n_0_[30] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__2_i_22_n_5),
        .O(led_state0_carry__2_i_68_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_69
       (.I0(led_state20_in[30]),
        .I1(led_state0_carry_i_62_n_7),
        .I2(\pwm_period_reg_n_0_[29] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__2_i_22_n_6),
        .O(led_state0_carry__2_i_69_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    led_state0_carry__2_i_7
       (.I0(\pwm_duty_reg_n_0_[26] ),
        .I1(led_state20_in[26]),
        .I2(led_state2[26]),
        .I3(led_state3__0),
        .I4(\pwm_duty_reg_n_0_[27] ),
        .I5(led_state1__95[27]),
        .O(led_state0_carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_70
       (.I0(led_state20_in[30]),
        .I1(led_state0_carry_i_108_n_4),
        .I2(\pwm_period_reg_n_0_[28] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__2_i_22_n_7),
        .O(led_state0_carry__2_i_70_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_71
       (.I0(led_state20_in[30]),
        .I1(led_state0_carry_i_108_n_5),
        .I2(\pwm_period_reg_n_0_[27] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__2_i_46_n_4),
        .O(led_state0_carry__2_i_71_n_0));
  CARRY4 led_state0_carry__2_i_72
       (.CI(led_state0_carry__2_i_119_n_0),
        .CO({led_state0_carry__2_i_72_n_0,led_state0_carry__2_i_72_n_1,led_state0_carry__2_i_72_n_2,led_state0_carry__2_i_72_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__2_i_73_n_5,led_state0_carry__2_i_73_n_6,led_state0_carry__2_i_73_n_7,led_state0_carry__2_i_120_n_4}),
        .O({led_state0_carry__2_i_72_n_4,led_state0_carry__2_i_72_n_5,led_state0_carry__2_i_72_n_6,led_state0_carry__2_i_72_n_7}),
        .S({led_state0_carry__2_i_121_n_0,led_state0_carry__2_i_122_n_0,led_state0_carry__2_i_123_n_0,led_state0_carry__2_i_124_n_0}));
  CARRY4 led_state0_carry__2_i_73
       (.CI(led_state0_carry__2_i_120_n_0),
        .CO({led_state0_carry__2_i_73_n_0,led_state0_carry__2_i_73_n_1,led_state0_carry__2_i_73_n_2,led_state0_carry__2_i_73_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__2_i_60_n_5,led_state0_carry__2_i_60_n_6,led_state0_carry__2_i_60_n_7,led_state0_carry__2_i_109_n_4}),
        .O({led_state0_carry__2_i_73_n_4,led_state0_carry__2_i_73_n_5,led_state0_carry__2_i_73_n_6,led_state0_carry__2_i_73_n_7}),
        .S({led_state0_carry__2_i_125_n_0,led_state0_carry__2_i_126_n_0,led_state0_carry__2_i_127_n_0,led_state0_carry__2_i_128_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_74
       (.I0(led_state20_in[27]),
        .I1(led_state0_carry_i_62_n_6),
        .I2(\pwm_period_reg_n_0_[30] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__2_i_38_n_5),
        .O(led_state0_carry__2_i_74_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_75
       (.I0(led_state20_in[27]),
        .I1(led_state0_carry_i_62_n_7),
        .I2(\pwm_period_reg_n_0_[29] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__2_i_38_n_6),
        .O(led_state0_carry__2_i_75_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_76
       (.I0(led_state20_in[27]),
        .I1(led_state0_carry_i_108_n_4),
        .I2(\pwm_period_reg_n_0_[28] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__2_i_38_n_7),
        .O(led_state0_carry__2_i_76_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_77
       (.I0(led_state20_in[27]),
        .I1(led_state0_carry_i_108_n_5),
        .I2(\pwm_period_reg_n_0_[27] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__2_i_73_n_4),
        .O(led_state0_carry__2_i_77_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    led_state0_carry__2_i_78
       (.I0(led_state20_in[28]),
        .I1(led_state0_carry__2_i_13_n_7),
        .O(led_state0_carry__2_i_78_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    led_state0_carry__2_i_79
       (.I0(led_state20_in[28]),
        .I1(led_state0_carry_i_62_n_5),
        .I2(\pwm_period_reg[31]_rep_n_0 ),
        .I3(led_state0_carry__2_i_31_n_4),
        .O(led_state0_carry__2_i_79_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    led_state0_carry__2_i_8
       (.I0(\pwm_duty_reg_n_0_[24] ),
        .I1(led_state20_in[24]),
        .I2(led_state2[24]),
        .I3(led_state3__0),
        .I4(\pwm_duty_reg_n_0_[25] ),
        .I5(led_state1__95[25]),
        .O(led_state0_carry__2_i_8_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_80
       (.I0(led_state20_in[28]),
        .I1(led_state0_carry_i_62_n_6),
        .I2(\pwm_period_reg_n_0_[30] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__2_i_31_n_5),
        .O(led_state0_carry__2_i_80_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_81
       (.I0(led_state20_in[28]),
        .I1(led_state0_carry_i_62_n_7),
        .I2(\pwm_period_reg_n_0_[29] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__2_i_31_n_6),
        .O(led_state0_carry__2_i_81_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_82
       (.I0(led_state20_in[28]),
        .I1(led_state0_carry_i_108_n_4),
        .I2(\pwm_period_reg_n_0_[28] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__2_i_31_n_7),
        .O(led_state0_carry__2_i_82_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_83
       (.I0(led_state20_in[28]),
        .I1(led_state0_carry_i_108_n_5),
        .I2(\pwm_period_reg_n_0_[27] ),
        .I3(\pwm_period_reg[31]_rep_n_0 ),
        .I4(led_state0_carry__2_i_60_n_4),
        .O(led_state0_carry__2_i_83_n_0));
  CARRY4 led_state0_carry__2_i_84
       (.CI(led_state0_carry__1_i_106_n_0),
        .CO({led_state0_carry__2_i_84_n_0,led_state0_carry__2_i_84_n_1,led_state0_carry__2_i_84_n_2,led_state0_carry__2_i_84_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__2_i_72_n_5,led_state0_carry__2_i_72_n_6,led_state0_carry__2_i_72_n_7,led_state0_carry__2_i_119_n_4}),
        .O({led_state0_carry__2_i_84_n_4,led_state0_carry__2_i_84_n_5,led_state0_carry__2_i_84_n_6,led_state0_carry__2_i_84_n_7}),
        .S({led_state0_carry__2_i_129_n_0,led_state0_carry__2_i_130_n_0,led_state0_carry__2_i_131_n_0,led_state0_carry__2_i_132_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_85
       (.I0(led_state20_in[25]),
        .I1(led_state0_carry_i_62_n_6),
        .I2(\pwm_period_reg_n_0_[30] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__2_i_43_n_5),
        .O(led_state0_carry__2_i_85_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_86
       (.I0(led_state20_in[25]),
        .I1(led_state0_carry_i_62_n_7),
        .I2(\pwm_period_reg_n_0_[29] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__2_i_43_n_6),
        .O(led_state0_carry__2_i_86_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_87
       (.I0(led_state20_in[25]),
        .I1(led_state0_carry_i_108_n_4),
        .I2(\pwm_period_reg_n_0_[28] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__2_i_43_n_7),
        .O(led_state0_carry__2_i_87_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_88
       (.I0(led_state20_in[25]),
        .I1(led_state0_carry_i_108_n_5),
        .I2(\pwm_period_reg_n_0_[27] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__2_i_84_n_4),
        .O(led_state0_carry__2_i_88_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    led_state0_carry__2_i_89
       (.I0(led_state20_in[26]),
        .I1(led_state0_carry__2_i_15_n_7),
        .O(led_state0_carry__2_i_89_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 led_state0_carry__2_i_9
       (.CI(led_state0_carry__2_i_12_n_0),
        .CO({NLW_led_state0_carry__2_i_9_CO_UNCONNECTED[3:2],led_state0_carry__2_i_9_n_2,led_state0_carry__2_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_led_state0_carry__2_i_9_O_UNCONNECTED[3],led_state2[31:29]}),
        .S({1'b0,led_state0_carry__2_i_19_n_0,led_state0_carry__2_i_20_n_0,led_state0_carry__2_i_21_n_0}));
  LUT4 #(
    .INIT(16'h956A)) 
    led_state0_carry__2_i_90
       (.I0(led_state20_in[26]),
        .I1(led_state0_carry_i_62_n_5),
        .I2(\pwm_period_reg[31]_rep__0_n_0 ),
        .I3(led_state0_carry__2_i_36_n_4),
        .O(led_state0_carry__2_i_90_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_91
       (.I0(led_state20_in[26]),
        .I1(led_state0_carry_i_62_n_6),
        .I2(\pwm_period_reg_n_0_[30] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__2_i_36_n_5),
        .O(led_state0_carry__2_i_91_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_92
       (.I0(led_state20_in[26]),
        .I1(led_state0_carry_i_62_n_7),
        .I2(\pwm_period_reg_n_0_[29] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__2_i_36_n_6),
        .O(led_state0_carry__2_i_92_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_93
       (.I0(led_state20_in[26]),
        .I1(led_state0_carry_i_108_n_4),
        .I2(\pwm_period_reg_n_0_[28] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__2_i_36_n_7),
        .O(led_state0_carry__2_i_93_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_94
       (.I0(led_state20_in[26]),
        .I1(led_state0_carry_i_108_n_5),
        .I2(\pwm_period_reg_n_0_[27] ),
        .I3(\pwm_period_reg[31]_rep__0_n_0 ),
        .I4(led_state0_carry__2_i_72_n_4),
        .O(led_state0_carry__2_i_94_n_0));
  CARRY4 led_state0_carry__2_i_95
       (.CI(led_state0_carry__2_i_133_n_0),
        .CO({led_state0_carry__2_i_95_n_0,led_state0_carry__2_i_95_n_1,led_state0_carry__2_i_95_n_2,led_state0_carry__2_i_95_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__2_i_96_n_6,led_state0_carry__2_i_96_n_7,led_state0_carry__2_i_134_n_4,led_state0_carry__2_i_134_n_5}),
        .O({led_state0_carry__2_i_95_n_4,led_state0_carry__2_i_95_n_5,led_state0_carry__2_i_95_n_6,led_state0_carry__2_i_95_n_7}),
        .S({led_state0_carry__2_i_135_n_0,led_state0_carry__2_i_136_n_0,led_state0_carry__2_i_137_n_0,led_state0_carry__2_i_138_n_0}));
  CARRY4 led_state0_carry__2_i_96
       (.CI(led_state0_carry__2_i_134_n_0),
        .CO({led_state0_carry__2_i_96_n_0,led_state0_carry__2_i_96_n_1,led_state0_carry__2_i_96_n_2,led_state0_carry__2_i_96_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__2_i_139_n_0,led_state0_carry__2_i_140_n_0,led_state0_carry__2_i_141_n_0,led_state0_carry__2_i_142_n_0}),
        .O({led_state0_carry__2_i_96_n_4,led_state0_carry__2_i_96_n_5,led_state0_carry__2_i_96_n_6,led_state0_carry__2_i_96_n_7}),
        .S({led_state0_carry__2_i_143_n_0,led_state0_carry__2_i_144_n_0,led_state0_carry__2_i_145_n_0,led_state0_carry__2_i_146_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_97
       (.I0(led_state20_in[31]),
        .I1(led_state0_carry_i_108_n_6),
        .I2(\pwm_period_reg_n_0_[26] ),
        .I3(\pwm_period_reg_n_0_[31] ),
        .I4(led_state0_carry__2_i_47_n_6),
        .O(led_state0_carry__2_i_97_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_98
       (.I0(led_state20_in[31]),
        .I1(led_state0_carry_i_108_n_7),
        .I2(\pwm_period_reg_n_0_[25] ),
        .I3(\pwm_period_reg_n_0_[31] ),
        .I4(led_state0_carry__2_i_47_n_7),
        .O(led_state0_carry__2_i_98_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry__2_i_99
       (.I0(led_state20_in[31]),
        .I1(led_state0_carry_i_158_n_4),
        .I2(\pwm_period_reg_n_0_[24] ),
        .I3(\pwm_period_reg_n_0_[31] ),
        .I4(led_state0_carry__2_i_96_n_4),
        .O(led_state0_carry__2_i_99_n_0));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    led_state0_carry_i_1
       (.I0(\pwm_duty_reg_n_0_[6] ),
        .I1(led_state3__0),
        .I2(led_state2[6]),
        .I3(led_state20_in[6]),
        .I4(led_state1__95[7]),
        .I5(\pwm_duty_reg_n_0_[7] ),
        .O(led_state0_carry_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 led_state0_carry_i_10
       (.CI(led_state0_carry_i_13_n_0),
        .CO({led_state0_carry_i_10_n_0,led_state0_carry_i_10_n_1,led_state0_carry_i_10_n_2,led_state0_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(led_state2[8:5]),
        .S({led_state0_carry_i_20_n_0,led_state0_carry_i_21_n_0,led_state0_carry_i_22_n_0,led_state0_carry_i_23_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_100
       (.I0(led_state20_in[7]),
        .I1(led_state0_carry_i_108_n_7),
        .I2(\pwm_period_reg_n_0_[25] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_50_n_6),
        .O(led_state0_carry_i_100_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_101
       (.I0(led_state20_in[7]),
        .I1(led_state0_carry_i_158_n_4),
        .I2(\pwm_period_reg_n_0_[24] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_50_n_7),
        .O(led_state0_carry_i_101_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_102
       (.I0(led_state20_in[7]),
        .I1(led_state0_carry_i_158_n_5),
        .I2(\pwm_period_reg_n_0_[23] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_98_n_4),
        .O(led_state0_carry_i_102_n_0));
  CARRY4 led_state0_carry_i_103
       (.CI(led_state0_carry_i_153_n_0),
        .CO({led_state0_carry_i_103_n_0,led_state0_carry_i_103_n_1,led_state0_carry_i_103_n_2,led_state0_carry_i_103_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_109_n_5,led_state0_carry_i_109_n_6,led_state0_carry_i_109_n_7,led_state0_carry_i_159_n_4}),
        .O({led_state0_carry_i_103_n_4,led_state0_carry_i_103_n_5,led_state0_carry_i_103_n_6,led_state0_carry_i_103_n_7}),
        .S({led_state0_carry_i_160_n_0,led_state0_carry_i_161_n_0,led_state0_carry_i_162_n_0,led_state0_carry_i_163_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_104
       (.I0(led_state20_in[8]),
        .I1(led_state0_carry_i_108_n_6),
        .I2(\pwm_period_reg_n_0_[26] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_57_n_5),
        .O(led_state0_carry_i_104_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_105
       (.I0(led_state20_in[8]),
        .I1(led_state0_carry_i_108_n_7),
        .I2(\pwm_period_reg_n_0_[25] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_57_n_6),
        .O(led_state0_carry_i_105_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_106
       (.I0(led_state20_in[8]),
        .I1(led_state0_carry_i_158_n_4),
        .I2(\pwm_period_reg_n_0_[24] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_57_n_7),
        .O(led_state0_carry_i_106_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_107
       (.I0(led_state20_in[8]),
        .I1(led_state0_carry_i_158_n_5),
        .I2(\pwm_period_reg_n_0_[23] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_103_n_4),
        .O(led_state0_carry_i_107_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 led_state0_carry_i_108
       (.CI(led_state0_carry_i_158_n_0),
        .CO({led_state0_carry_i_108_n_0,led_state0_carry_i_108_n_1,led_state0_carry_i_108_n_2,led_state0_carry_i_108_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({led_state0_carry_i_108_n_4,led_state0_carry_i_108_n_5,led_state0_carry_i_108_n_6,led_state0_carry_i_108_n_7}),
        .S({led_state0_carry_i_164_n_0,led_state0_carry_i_165_n_0,led_state0_carry_i_166_n_0,led_state0_carry_i_167_n_0}));
  CARRY4 led_state0_carry_i_109
       (.CI(led_state0_carry_i_159_n_0),
        .CO({led_state0_carry_i_109_n_0,led_state0_carry_i_109_n_1,led_state0_carry_i_109_n_2,led_state0_carry_i_109_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__0_i_121_n_5,led_state0_carry__0_i_121_n_6,led_state0_carry__0_i_121_n_7,led_state0_carry_i_168_n_4}),
        .O({led_state0_carry_i_109_n_4,led_state0_carry_i_109_n_5,led_state0_carry_i_109_n_6,led_state0_carry_i_109_n_7}),
        .S({led_state0_carry_i_169_n_0,led_state0_carry_i_170_n_0,led_state0_carry_i_171_n_0,led_state0_carry_i_172_n_0}));
  CARRY4 led_state0_carry_i_11
       (.CI(led_state0_carry_i_24_n_0),
        .CO({NLW_led_state0_carry_i_11_CO_UNCONNECTED[3:2],led_state20_in[6],led_state0_carry_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,led_state20_in[7],led_state0_carry_i_26_n_4}),
        .O({NLW_led_state0_carry_i_11_O_UNCONNECTED[3:1],led_state0_carry_i_11_n_7}),
        .S({1'b0,1'b0,led_state0_carry_i_27_n_0,led_state0_carry_i_28_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_110
       (.I0(led_state20_in[9]),
        .I1(led_state0_carry_i_108_n_6),
        .I2(\pwm_period_reg_n_0_[26] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry__0_i_84_n_5),
        .O(led_state0_carry_i_110_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_111
       (.I0(led_state20_in[9]),
        .I1(led_state0_carry_i_108_n_7),
        .I2(\pwm_period_reg_n_0_[25] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry__0_i_84_n_6),
        .O(led_state0_carry_i_111_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_112
       (.I0(led_state20_in[9]),
        .I1(led_state0_carry_i_158_n_4),
        .I2(\pwm_period_reg_n_0_[24] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry__0_i_84_n_7),
        .O(led_state0_carry_i_112_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_113
       (.I0(led_state20_in[9]),
        .I1(led_state0_carry_i_158_n_5),
        .I2(\pwm_period_reg_n_0_[23] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_109_n_4),
        .O(led_state0_carry_i_113_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry_i_114
       (.I0(\pwm_period_reg_n_0_[31] ),
        .O(led_state0_carry_i_114_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry_i_115
       (.I0(\pwm_period_reg_n_0_[30] ),
        .O(led_state0_carry_i_115_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry_i_116
       (.I0(\pwm_period_reg_n_0_[29] ),
        .O(led_state0_carry_i_116_n_0));
  CARRY4 led_state0_carry_i_117
       (.CI(led_state0_carry_i_173_n_0),
        .CO({led_state0_carry_i_117_n_0,led_state0_carry_i_117_n_1,led_state0_carry_i_117_n_2,led_state0_carry_i_117_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_118_n_5,led_state0_carry_i_118_n_6,led_state0_carry_i_118_n_7,led_state0_carry_i_174_n_4}),
        .O({led_state0_carry_i_117_n_4,led_state0_carry_i_117_n_5,led_state0_carry_i_117_n_6,led_state0_carry_i_117_n_7}),
        .S({led_state0_carry_i_175_n_0,led_state0_carry_i_176_n_0,led_state0_carry_i_177_n_0,led_state0_carry_i_178_n_0}));
  CARRY4 led_state0_carry_i_118
       (.CI(led_state0_carry_i_174_n_0),
        .CO({led_state0_carry_i_118_n_0,led_state0_carry_i_118_n_1,led_state0_carry_i_118_n_2,led_state0_carry_i_118_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_97_n_5,led_state0_carry_i_97_n_6,led_state0_carry_i_97_n_7,led_state0_carry_i_147_n_4}),
        .O({led_state0_carry_i_118_n_4,led_state0_carry_i_118_n_5,led_state0_carry_i_118_n_6,led_state0_carry_i_118_n_7}),
        .S({led_state0_carry_i_179_n_0,led_state0_carry_i_180_n_0,led_state0_carry_i_181_n_0,led_state0_carry_i_182_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_119
       (.I0(led_state20_in[5]),
        .I1(led_state0_carry_i_108_n_6),
        .I2(\pwm_period_reg_n_0_[26] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_64_n_5),
        .O(led_state0_carry_i_119_n_0));
  LUT4 #(
    .INIT(16'hACCA)) 
    led_state0_carry_i_12
       (.I0(led_state20_in[7]),
        .I1(led_state2[7]),
        .I2(\pwm_period_reg[31]_rep__6_n_0 ),
        .I3(pwm_current_count_reg[31]),
        .O(led_state1__95[7]));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_120
       (.I0(led_state20_in[5]),
        .I1(led_state0_carry_i_108_n_7),
        .I2(\pwm_period_reg_n_0_[25] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_64_n_6),
        .O(led_state0_carry_i_120_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_121
       (.I0(led_state20_in[5]),
        .I1(led_state0_carry_i_158_n_4),
        .I2(\pwm_period_reg_n_0_[24] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_64_n_7),
        .O(led_state0_carry_i_121_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_122
       (.I0(led_state20_in[5]),
        .I1(led_state0_carry_i_158_n_5),
        .I2(\pwm_period_reg_n_0_[23] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_118_n_4),
        .O(led_state0_carry_i_122_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_123
       (.I0(led_state20_in[6]),
        .I1(led_state0_carry_i_108_n_6),
        .I2(\pwm_period_reg_n_0_[26] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_49_n_5),
        .O(led_state0_carry_i_123_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_124
       (.I0(led_state20_in[6]),
        .I1(led_state0_carry_i_108_n_7),
        .I2(\pwm_period_reg_n_0_[25] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_49_n_6),
        .O(led_state0_carry_i_124_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_125
       (.I0(led_state20_in[6]),
        .I1(led_state0_carry_i_158_n_4),
        .I2(\pwm_period_reg_n_0_[24] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_49_n_7),
        .O(led_state0_carry_i_125_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_126
       (.I0(led_state20_in[6]),
        .I1(led_state0_carry_i_158_n_5),
        .I2(\pwm_period_reg_n_0_[23] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_97_n_4),
        .O(led_state0_carry_i_126_n_0));
  CARRY4 led_state0_carry_i_127
       (.CI(led_state0_carry_i_183_n_0),
        .CO({led_state0_carry_i_127_n_0,led_state0_carry_i_127_n_1,led_state0_carry_i_127_n_2,led_state0_carry_i_127_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_128_n_5,led_state0_carry_i_128_n_6,led_state0_carry_i_128_n_7,led_state0_carry_i_184_n_4}),
        .O({led_state0_carry_i_127_n_4,led_state0_carry_i_127_n_5,led_state0_carry_i_127_n_6,led_state0_carry_i_127_n_7}),
        .S({led_state0_carry_i_185_n_0,led_state0_carry_i_186_n_0,led_state0_carry_i_187_n_0,led_state0_carry_i_188_n_0}));
  CARRY4 led_state0_carry_i_128
       (.CI(led_state0_carry_i_184_n_0),
        .CO({led_state0_carry_i_128_n_0,led_state0_carry_i_128_n_1,led_state0_carry_i_128_n_2,led_state0_carry_i_128_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_117_n_5,led_state0_carry_i_117_n_6,led_state0_carry_i_117_n_7,led_state0_carry_i_173_n_4}),
        .O({led_state0_carry_i_128_n_4,led_state0_carry_i_128_n_5,led_state0_carry_i_128_n_6,led_state0_carry_i_128_n_7}),
        .S({led_state0_carry_i_189_n_0,led_state0_carry_i_190_n_0,led_state0_carry_i_191_n_0,led_state0_carry_i_192_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_129
       (.I0(led_state20_in[3]),
        .I1(led_state0_carry_i_108_n_6),
        .I2(\pwm_period_reg_n_0_[26] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_76_n_5),
        .O(led_state0_carry_i_129_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 led_state0_carry_i_13
       (.CI(1'b0),
        .CO({led_state0_carry_i_13_n_0,led_state0_carry_i_13_n_1,led_state0_carry_i_13_n_2,led_state0_carry_i_13_n_3}),
        .CYINIT(led_state0_carry_i_29_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(led_state2[4:1]),
        .S({led_state0_carry_i_30_n_0,led_state0_carry_i_31_n_0,led_state0_carry_i_32_n_0,led_state0_carry_i_33_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_130
       (.I0(led_state20_in[3]),
        .I1(led_state0_carry_i_108_n_7),
        .I2(\pwm_period_reg_n_0_[25] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_76_n_6),
        .O(led_state0_carry_i_130_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_131
       (.I0(led_state20_in[3]),
        .I1(led_state0_carry_i_158_n_4),
        .I2(\pwm_period_reg_n_0_[24] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_76_n_7),
        .O(led_state0_carry_i_131_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_132
       (.I0(led_state20_in[3]),
        .I1(led_state0_carry_i_158_n_5),
        .I2(\pwm_period_reg_n_0_[23] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_128_n_4),
        .O(led_state0_carry_i_132_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_133
       (.I0(led_state20_in[4]),
        .I1(led_state0_carry_i_108_n_6),
        .I2(\pwm_period_reg_n_0_[26] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_63_n_5),
        .O(led_state0_carry_i_133_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_134
       (.I0(led_state20_in[4]),
        .I1(led_state0_carry_i_108_n_7),
        .I2(\pwm_period_reg_n_0_[25] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_63_n_6),
        .O(led_state0_carry_i_134_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_135
       (.I0(led_state20_in[4]),
        .I1(led_state0_carry_i_158_n_4),
        .I2(\pwm_period_reg_n_0_[24] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_63_n_7),
        .O(led_state0_carry_i_135_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_136
       (.I0(led_state20_in[4]),
        .I1(led_state0_carry_i_158_n_5),
        .I2(\pwm_period_reg_n_0_[23] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_117_n_4),
        .O(led_state0_carry_i_136_n_0));
  CARRY4 led_state0_carry_i_137
       (.CI(led_state0_carry_i_193_n_0),
        .CO({led_state0_carry_i_137_n_0,led_state0_carry_i_137_n_1,led_state0_carry_i_137_n_2,led_state0_carry_i_137_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_142_n_4,led_state0_carry_i_142_n_5,led_state0_carry_i_142_n_6,led_state0_carry_i_142_n_7}),
        .O(NLW_led_state0_carry_i_137_O_UNCONNECTED[3:0]),
        .S({led_state0_carry_i_194_n_0,led_state0_carry_i_195_n_0,led_state0_carry_i_196_n_0,led_state0_carry_i_197_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_138
       (.I0(led_state20_in[1]),
        .I1(led_state0_carry_i_108_n_5),
        .I2(\pwm_period_reg_n_0_[27] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_92_n_4),
        .O(led_state0_carry_i_138_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_139
       (.I0(led_state20_in[1]),
        .I1(led_state0_carry_i_108_n_6),
        .I2(\pwm_period_reg_n_0_[26] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_92_n_5),
        .O(led_state0_carry_i_139_n_0));
  CARRY4 led_state0_carry_i_14
       (.CI(led_state0_carry_i_34_n_0),
        .CO({NLW_led_state0_carry_i_14_CO_UNCONNECTED[3:2],led_state20_in[4],led_state0_carry_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,led_state20_in[5],led_state0_carry_i_36_n_4}),
        .O({NLW_led_state0_carry_i_14_O_UNCONNECTED[3:1],led_state0_carry_i_14_n_7}),
        .S({1'b0,1'b0,led_state0_carry_i_37_n_0,led_state0_carry_i_38_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_140
       (.I0(led_state20_in[1]),
        .I1(led_state0_carry_i_108_n_7),
        .I2(\pwm_period_reg_n_0_[25] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_92_n_6),
        .O(led_state0_carry_i_140_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_141
       (.I0(led_state20_in[1]),
        .I1(led_state0_carry_i_158_n_4),
        .I2(\pwm_period_reg_n_0_[24] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_92_n_7),
        .O(led_state0_carry_i_141_n_0));
  CARRY4 led_state0_carry_i_142
       (.CI(led_state0_carry_i_198_n_0),
        .CO({led_state0_carry_i_142_n_0,led_state0_carry_i_142_n_1,led_state0_carry_i_142_n_2,led_state0_carry_i_142_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_127_n_5,led_state0_carry_i_127_n_6,led_state0_carry_i_127_n_7,led_state0_carry_i_183_n_4}),
        .O({led_state0_carry_i_142_n_4,led_state0_carry_i_142_n_5,led_state0_carry_i_142_n_6,led_state0_carry_i_142_n_7}),
        .S({led_state0_carry_i_199_n_0,led_state0_carry_i_200_n_0,led_state0_carry_i_201_n_0,led_state0_carry_i_202_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_143
       (.I0(led_state20_in[2]),
        .I1(led_state0_carry_i_108_n_6),
        .I2(\pwm_period_reg_n_0_[26] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_75_n_5),
        .O(led_state0_carry_i_143_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_144
       (.I0(led_state20_in[2]),
        .I1(led_state0_carry_i_108_n_7),
        .I2(\pwm_period_reg_n_0_[25] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_75_n_6),
        .O(led_state0_carry_i_144_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_145
       (.I0(led_state20_in[2]),
        .I1(led_state0_carry_i_158_n_4),
        .I2(\pwm_period_reg_n_0_[24] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_75_n_7),
        .O(led_state0_carry_i_145_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_146
       (.I0(led_state20_in[2]),
        .I1(led_state0_carry_i_158_n_5),
        .I2(\pwm_period_reg_n_0_[23] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_127_n_4),
        .O(led_state0_carry_i_146_n_0));
  CARRY4 led_state0_carry_i_147
       (.CI(led_state0_carry_i_203_n_0),
        .CO({led_state0_carry_i_147_n_0,led_state0_carry_i_147_n_1,led_state0_carry_i_147_n_2,led_state0_carry_i_147_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_148_n_5,led_state0_carry_i_148_n_6,led_state0_carry_i_148_n_7,led_state0_carry_i_204_n_4}),
        .O({led_state0_carry_i_147_n_4,led_state0_carry_i_147_n_5,led_state0_carry_i_147_n_6,led_state0_carry_i_147_n_7}),
        .S({led_state0_carry_i_205_n_0,led_state0_carry_i_206_n_0,led_state0_carry_i_207_n_0,led_state0_carry_i_208_n_0}));
  CARRY4 led_state0_carry_i_148
       (.CI(led_state0_carry_i_204_n_0),
        .CO({led_state0_carry_i_148_n_0,led_state0_carry_i_148_n_1,led_state0_carry_i_148_n_2,led_state0_carry_i_148_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_153_n_5,led_state0_carry_i_153_n_6,led_state0_carry_i_153_n_7,led_state0_carry_i_209_n_4}),
        .O({led_state0_carry_i_148_n_4,led_state0_carry_i_148_n_5,led_state0_carry_i_148_n_6,led_state0_carry_i_148_n_7}),
        .S({led_state0_carry_i_210_n_0,led_state0_carry_i_211_n_0,led_state0_carry_i_212_n_0,led_state0_carry_i_213_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_149
       (.I0(led_state20_in[7]),
        .I1(led_state0_carry_i_158_n_6),
        .I2(\pwm_period_reg_n_0_[22] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_98_n_5),
        .O(led_state0_carry_i_149_n_0));
  LUT4 #(
    .INIT(16'hACCA)) 
    led_state0_carry_i_15
       (.I0(led_state20_in[5]),
        .I1(led_state2[5]),
        .I2(\pwm_period_reg[31]_rep__6_n_0 ),
        .I3(pwm_current_count_reg[31]),
        .O(led_state1__95[5]));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_150
       (.I0(led_state20_in[7]),
        .I1(led_state0_carry_i_158_n_7),
        .I2(\pwm_period_reg_n_0_[21] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_98_n_6),
        .O(led_state0_carry_i_150_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_151
       (.I0(led_state20_in[7]),
        .I1(led_state0_carry_i_214_n_4),
        .I2(\pwm_period_reg_n_0_[20] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_98_n_7),
        .O(led_state0_carry_i_151_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_152
       (.I0(led_state20_in[7]),
        .I1(led_state0_carry_i_214_n_5),
        .I2(\pwm_period_reg_n_0_[19] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_148_n_4),
        .O(led_state0_carry_i_152_n_0));
  CARRY4 led_state0_carry_i_153
       (.CI(led_state0_carry_i_209_n_0),
        .CO({led_state0_carry_i_153_n_0,led_state0_carry_i_153_n_1,led_state0_carry_i_153_n_2,led_state0_carry_i_153_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_159_n_5,led_state0_carry_i_159_n_6,led_state0_carry_i_159_n_7,led_state0_carry_i_215_n_4}),
        .O({led_state0_carry_i_153_n_4,led_state0_carry_i_153_n_5,led_state0_carry_i_153_n_6,led_state0_carry_i_153_n_7}),
        .S({led_state0_carry_i_216_n_0,led_state0_carry_i_217_n_0,led_state0_carry_i_218_n_0,led_state0_carry_i_219_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_154
       (.I0(led_state20_in[8]),
        .I1(led_state0_carry_i_158_n_6),
        .I2(\pwm_period_reg_n_0_[22] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_103_n_5),
        .O(led_state0_carry_i_154_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_155
       (.I0(led_state20_in[8]),
        .I1(led_state0_carry_i_158_n_7),
        .I2(\pwm_period_reg_n_0_[21] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_103_n_6),
        .O(led_state0_carry_i_155_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_156
       (.I0(led_state20_in[8]),
        .I1(led_state0_carry_i_214_n_4),
        .I2(\pwm_period_reg_n_0_[20] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_103_n_7),
        .O(led_state0_carry_i_156_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_157
       (.I0(led_state20_in[8]),
        .I1(led_state0_carry_i_214_n_5),
        .I2(\pwm_period_reg_n_0_[19] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_153_n_4),
        .O(led_state0_carry_i_157_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 led_state0_carry_i_158
       (.CI(led_state0_carry_i_214_n_0),
        .CO({led_state0_carry_i_158_n_0,led_state0_carry_i_158_n_1,led_state0_carry_i_158_n_2,led_state0_carry_i_158_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({led_state0_carry_i_158_n_4,led_state0_carry_i_158_n_5,led_state0_carry_i_158_n_6,led_state0_carry_i_158_n_7}),
        .S({led_state0_carry_i_220_n_0,led_state0_carry_i_221_n_0,led_state0_carry_i_222_n_0,led_state0_carry_i_223_n_0}));
  CARRY4 led_state0_carry_i_159
       (.CI(led_state0_carry_i_215_n_0),
        .CO({led_state0_carry_i_159_n_0,led_state0_carry_i_159_n_1,led_state0_carry_i_159_n_2,led_state0_carry_i_159_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_168_n_5,led_state0_carry_i_168_n_6,led_state0_carry_i_168_n_7,led_state0_carry_i_224_n_4}),
        .O({led_state0_carry_i_159_n_4,led_state0_carry_i_159_n_5,led_state0_carry_i_159_n_6,led_state0_carry_i_159_n_7}),
        .S({led_state0_carry_i_225_n_0,led_state0_carry_i_226_n_0,led_state0_carry_i_227_n_0,led_state0_carry_i_228_n_0}));
  CARRY4 led_state0_carry_i_16
       (.CI(led_state0_carry_i_39_n_0),
        .CO({NLW_led_state0_carry_i_16_CO_UNCONNECTED[3:2],led_state20_in[2],led_state0_carry_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,led_state20_in[3],led_state0_carry_i_41_n_4}),
        .O({NLW_led_state0_carry_i_16_O_UNCONNECTED[3:1],led_state0_carry_i_16_n_7}),
        .S({1'b0,1'b0,led_state0_carry_i_42_n_0,led_state0_carry_i_43_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_160
       (.I0(led_state20_in[9]),
        .I1(led_state0_carry_i_158_n_6),
        .I2(\pwm_period_reg_n_0_[22] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_109_n_5),
        .O(led_state0_carry_i_160_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_161
       (.I0(led_state20_in[9]),
        .I1(led_state0_carry_i_158_n_7),
        .I2(\pwm_period_reg_n_0_[21] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_109_n_6),
        .O(led_state0_carry_i_161_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_162
       (.I0(led_state20_in[9]),
        .I1(led_state0_carry_i_214_n_4),
        .I2(\pwm_period_reg_n_0_[20] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_109_n_7),
        .O(led_state0_carry_i_162_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_163
       (.I0(led_state20_in[9]),
        .I1(led_state0_carry_i_214_n_5),
        .I2(\pwm_period_reg_n_0_[19] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_159_n_4),
        .O(led_state0_carry_i_163_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry_i_164
       (.I0(\pwm_period_reg_n_0_[28] ),
        .O(led_state0_carry_i_164_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry_i_165
       (.I0(\pwm_period_reg_n_0_[27] ),
        .O(led_state0_carry_i_165_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry_i_166
       (.I0(\pwm_period_reg_n_0_[26] ),
        .O(led_state0_carry_i_166_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry_i_167
       (.I0(\pwm_period_reg_n_0_[25] ),
        .O(led_state0_carry_i_167_n_0));
  CARRY4 led_state0_carry_i_168
       (.CI(led_state0_carry_i_224_n_0),
        .CO({led_state0_carry_i_168_n_0,led_state0_carry_i_168_n_1,led_state0_carry_i_168_n_2,led_state0_carry_i_168_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__0_i_166_n_5,led_state0_carry__0_i_166_n_6,led_state0_carry__0_i_166_n_7,led_state0_carry_i_229_n_4}),
        .O({led_state0_carry_i_168_n_4,led_state0_carry_i_168_n_5,led_state0_carry_i_168_n_6,led_state0_carry_i_168_n_7}),
        .S({led_state0_carry_i_230_n_0,led_state0_carry_i_231_n_0,led_state0_carry_i_232_n_0,led_state0_carry_i_233_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_169
       (.I0(led_state20_in[10]),
        .I1(led_state0_carry_i_158_n_6),
        .I2(\pwm_period_reg_n_0_[22] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry__0_i_121_n_5),
        .O(led_state0_carry_i_169_n_0));
  LUT4 #(
    .INIT(16'hACCA)) 
    led_state0_carry_i_17
       (.I0(led_state20_in[3]),
        .I1(led_state2[3]),
        .I2(\pwm_period_reg[31]_rep__6_n_0 ),
        .I3(pwm_current_count_reg[31]),
        .O(led_state1__95[3]));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_170
       (.I0(led_state20_in[10]),
        .I1(led_state0_carry_i_158_n_7),
        .I2(\pwm_period_reg_n_0_[21] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry__0_i_121_n_6),
        .O(led_state0_carry_i_170_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_171
       (.I0(led_state20_in[10]),
        .I1(led_state0_carry_i_214_n_4),
        .I2(\pwm_period_reg_n_0_[20] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry__0_i_121_n_7),
        .O(led_state0_carry_i_171_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_172
       (.I0(led_state20_in[10]),
        .I1(led_state0_carry_i_214_n_5),
        .I2(\pwm_period_reg_n_0_[19] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_168_n_4),
        .O(led_state0_carry_i_172_n_0));
  CARRY4 led_state0_carry_i_173
       (.CI(led_state0_carry_i_234_n_0),
        .CO({led_state0_carry_i_173_n_0,led_state0_carry_i_173_n_1,led_state0_carry_i_173_n_2,led_state0_carry_i_173_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_174_n_5,led_state0_carry_i_174_n_6,led_state0_carry_i_174_n_7,led_state0_carry_i_235_n_4}),
        .O({led_state0_carry_i_173_n_4,led_state0_carry_i_173_n_5,led_state0_carry_i_173_n_6,led_state0_carry_i_173_n_7}),
        .S({led_state0_carry_i_236_n_0,led_state0_carry_i_237_n_0,led_state0_carry_i_238_n_0,led_state0_carry_i_239_n_0}));
  CARRY4 led_state0_carry_i_174
       (.CI(led_state0_carry_i_235_n_0),
        .CO({led_state0_carry_i_174_n_0,led_state0_carry_i_174_n_1,led_state0_carry_i_174_n_2,led_state0_carry_i_174_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_147_n_5,led_state0_carry_i_147_n_6,led_state0_carry_i_147_n_7,led_state0_carry_i_203_n_4}),
        .O({led_state0_carry_i_174_n_4,led_state0_carry_i_174_n_5,led_state0_carry_i_174_n_6,led_state0_carry_i_174_n_7}),
        .S({led_state0_carry_i_240_n_0,led_state0_carry_i_241_n_0,led_state0_carry_i_242_n_0,led_state0_carry_i_243_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_175
       (.I0(led_state20_in[5]),
        .I1(led_state0_carry_i_158_n_6),
        .I2(\pwm_period_reg_n_0_[22] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_118_n_5),
        .O(led_state0_carry_i_175_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_176
       (.I0(led_state20_in[5]),
        .I1(led_state0_carry_i_158_n_7),
        .I2(\pwm_period_reg_n_0_[21] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_118_n_6),
        .O(led_state0_carry_i_176_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_177
       (.I0(led_state20_in[5]),
        .I1(led_state0_carry_i_214_n_4),
        .I2(\pwm_period_reg_n_0_[20] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_118_n_7),
        .O(led_state0_carry_i_177_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_178
       (.I0(led_state20_in[5]),
        .I1(led_state0_carry_i_214_n_5),
        .I2(\pwm_period_reg_n_0_[19] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_174_n_4),
        .O(led_state0_carry_i_178_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_179
       (.I0(led_state20_in[6]),
        .I1(led_state0_carry_i_158_n_6),
        .I2(\pwm_period_reg_n_0_[22] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_97_n_5),
        .O(led_state0_carry_i_179_n_0));
  CARRY4 led_state0_carry_i_18
       (.CI(led_state0_carry_i_44_n_0),
        .CO({NLW_led_state0_carry_i_18_CO_UNCONNECTED[3:1],led_state20_in[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,led_state20_in[1]}),
        .O(NLW_led_state0_carry_i_18_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,led_state0_carry_i_45_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_180
       (.I0(led_state20_in[6]),
        .I1(led_state0_carry_i_158_n_7),
        .I2(\pwm_period_reg_n_0_[21] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_97_n_6),
        .O(led_state0_carry_i_180_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_181
       (.I0(led_state20_in[6]),
        .I1(led_state0_carry_i_214_n_4),
        .I2(\pwm_period_reg_n_0_[20] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_97_n_7),
        .O(led_state0_carry_i_181_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_182
       (.I0(led_state20_in[6]),
        .I1(led_state0_carry_i_214_n_5),
        .I2(\pwm_period_reg_n_0_[19] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_147_n_4),
        .O(led_state0_carry_i_182_n_0));
  CARRY4 led_state0_carry_i_183
       (.CI(led_state0_carry_i_244_n_0),
        .CO({led_state0_carry_i_183_n_0,led_state0_carry_i_183_n_1,led_state0_carry_i_183_n_2,led_state0_carry_i_183_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_184_n_5,led_state0_carry_i_184_n_6,led_state0_carry_i_184_n_7,led_state0_carry_i_245_n_4}),
        .O({led_state0_carry_i_183_n_4,led_state0_carry_i_183_n_5,led_state0_carry_i_183_n_6,led_state0_carry_i_183_n_7}),
        .S({led_state0_carry_i_246_n_0,led_state0_carry_i_247_n_0,led_state0_carry_i_248_n_0,led_state0_carry_i_249_n_0}));
  CARRY4 led_state0_carry_i_184
       (.CI(led_state0_carry_i_245_n_0),
        .CO({led_state0_carry_i_184_n_0,led_state0_carry_i_184_n_1,led_state0_carry_i_184_n_2,led_state0_carry_i_184_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_173_n_5,led_state0_carry_i_173_n_6,led_state0_carry_i_173_n_7,led_state0_carry_i_234_n_4}),
        .O({led_state0_carry_i_184_n_4,led_state0_carry_i_184_n_5,led_state0_carry_i_184_n_6,led_state0_carry_i_184_n_7}),
        .S({led_state0_carry_i_250_n_0,led_state0_carry_i_251_n_0,led_state0_carry_i_252_n_0,led_state0_carry_i_253_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_185
       (.I0(led_state20_in[3]),
        .I1(led_state0_carry_i_158_n_6),
        .I2(\pwm_period_reg_n_0_[22] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_128_n_5),
        .O(led_state0_carry_i_185_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_186
       (.I0(led_state20_in[3]),
        .I1(led_state0_carry_i_158_n_7),
        .I2(\pwm_period_reg_n_0_[21] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_128_n_6),
        .O(led_state0_carry_i_186_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_187
       (.I0(led_state20_in[3]),
        .I1(led_state0_carry_i_214_n_4),
        .I2(\pwm_period_reg_n_0_[20] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_128_n_7),
        .O(led_state0_carry_i_187_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_188
       (.I0(led_state20_in[3]),
        .I1(led_state0_carry_i_214_n_5),
        .I2(\pwm_period_reg_n_0_[19] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_184_n_4),
        .O(led_state0_carry_i_188_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_189
       (.I0(led_state20_in[4]),
        .I1(led_state0_carry_i_158_n_6),
        .I2(\pwm_period_reg_n_0_[22] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_117_n_5),
        .O(led_state0_carry_i_189_n_0));
  CARRY4 led_state0_carry_i_19
       (.CI(led_state0_carry_i_46_n_0),
        .CO({NLW_led_state0_carry_i_19_CO_UNCONNECTED[3:2],led_state20_in[1],led_state0_carry_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,led_state20_in[2],led_state0_carry_i_39_n_4}),
        .O({NLW_led_state0_carry_i_19_O_UNCONNECTED[3:1],led_state0_carry_i_19_n_7}),
        .S({1'b0,1'b0,led_state0_carry_i_47_n_0,led_state0_carry_i_48_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_190
       (.I0(led_state20_in[4]),
        .I1(led_state0_carry_i_158_n_7),
        .I2(\pwm_period_reg_n_0_[21] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_117_n_6),
        .O(led_state0_carry_i_190_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_191
       (.I0(led_state20_in[4]),
        .I1(led_state0_carry_i_214_n_4),
        .I2(\pwm_period_reg_n_0_[20] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_117_n_7),
        .O(led_state0_carry_i_191_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_192
       (.I0(led_state20_in[4]),
        .I1(led_state0_carry_i_214_n_5),
        .I2(\pwm_period_reg_n_0_[19] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_173_n_4),
        .O(led_state0_carry_i_192_n_0));
  CARRY4 led_state0_carry_i_193
       (.CI(led_state0_carry_i_254_n_0),
        .CO({led_state0_carry_i_193_n_0,led_state0_carry_i_193_n_1,led_state0_carry_i_193_n_2,led_state0_carry_i_193_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_198_n_4,led_state0_carry_i_198_n_5,led_state0_carry_i_198_n_6,led_state0_carry_i_198_n_7}),
        .O(NLW_led_state0_carry_i_193_O_UNCONNECTED[3:0]),
        .S({led_state0_carry_i_255_n_0,led_state0_carry_i_256_n_0,led_state0_carry_i_257_n_0,led_state0_carry_i_258_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_194
       (.I0(led_state20_in[1]),
        .I1(led_state0_carry_i_158_n_5),
        .I2(\pwm_period_reg_n_0_[23] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_142_n_4),
        .O(led_state0_carry_i_194_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_195
       (.I0(led_state20_in[1]),
        .I1(led_state0_carry_i_158_n_6),
        .I2(\pwm_period_reg_n_0_[22] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_142_n_5),
        .O(led_state0_carry_i_195_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_196
       (.I0(led_state20_in[1]),
        .I1(led_state0_carry_i_158_n_7),
        .I2(\pwm_period_reg_n_0_[21] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_142_n_6),
        .O(led_state0_carry_i_196_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_197
       (.I0(led_state20_in[1]),
        .I1(led_state0_carry_i_214_n_4),
        .I2(\pwm_period_reg_n_0_[20] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_142_n_7),
        .O(led_state0_carry_i_197_n_0));
  CARRY4 led_state0_carry_i_198
       (.CI(led_state0_carry_i_259_n_0),
        .CO({led_state0_carry_i_198_n_0,led_state0_carry_i_198_n_1,led_state0_carry_i_198_n_2,led_state0_carry_i_198_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_183_n_5,led_state0_carry_i_183_n_6,led_state0_carry_i_183_n_7,led_state0_carry_i_244_n_4}),
        .O({led_state0_carry_i_198_n_4,led_state0_carry_i_198_n_5,led_state0_carry_i_198_n_6,led_state0_carry_i_198_n_7}),
        .S({led_state0_carry_i_260_n_0,led_state0_carry_i_261_n_0,led_state0_carry_i_262_n_0,led_state0_carry_i_263_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_199
       (.I0(led_state20_in[2]),
        .I1(led_state0_carry_i_158_n_6),
        .I2(\pwm_period_reg_n_0_[22] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_127_n_5),
        .O(led_state0_carry_i_199_n_0));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    led_state0_carry_i_2
       (.I0(\pwm_duty_reg_n_0_[4] ),
        .I1(led_state3__0),
        .I2(led_state2[4]),
        .I3(led_state20_in[4]),
        .I4(led_state1__95[5]),
        .I5(\pwm_duty_reg_n_0_[5] ),
        .O(led_state0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry_i_20
       (.I0(led_state20_in[8]),
        .O(led_state0_carry_i_20_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_200
       (.I0(led_state20_in[2]),
        .I1(led_state0_carry_i_158_n_7),
        .I2(\pwm_period_reg_n_0_[21] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_127_n_6),
        .O(led_state0_carry_i_200_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_201
       (.I0(led_state20_in[2]),
        .I1(led_state0_carry_i_214_n_4),
        .I2(\pwm_period_reg_n_0_[20] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_127_n_7),
        .O(led_state0_carry_i_201_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_202
       (.I0(led_state20_in[2]),
        .I1(led_state0_carry_i_214_n_5),
        .I2(\pwm_period_reg_n_0_[19] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_183_n_4),
        .O(led_state0_carry_i_202_n_0));
  CARRY4 led_state0_carry_i_203
       (.CI(led_state0_carry_i_264_n_0),
        .CO({led_state0_carry_i_203_n_0,led_state0_carry_i_203_n_1,led_state0_carry_i_203_n_2,led_state0_carry_i_203_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_204_n_5,led_state0_carry_i_204_n_6,led_state0_carry_i_204_n_7,led_state0_carry_i_265_n_4}),
        .O({led_state0_carry_i_203_n_4,led_state0_carry_i_203_n_5,led_state0_carry_i_203_n_6,led_state0_carry_i_203_n_7}),
        .S({led_state0_carry_i_266_n_0,led_state0_carry_i_267_n_0,led_state0_carry_i_268_n_0,led_state0_carry_i_269_n_0}));
  CARRY4 led_state0_carry_i_204
       (.CI(led_state0_carry_i_265_n_0),
        .CO({led_state0_carry_i_204_n_0,led_state0_carry_i_204_n_1,led_state0_carry_i_204_n_2,led_state0_carry_i_204_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_209_n_5,led_state0_carry_i_209_n_6,led_state0_carry_i_209_n_7,led_state0_carry_i_270_n_4}),
        .O({led_state0_carry_i_204_n_4,led_state0_carry_i_204_n_5,led_state0_carry_i_204_n_6,led_state0_carry_i_204_n_7}),
        .S({led_state0_carry_i_271_n_0,led_state0_carry_i_272_n_0,led_state0_carry_i_273_n_0,led_state0_carry_i_274_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_205
       (.I0(led_state20_in[7]),
        .I1(led_state0_carry_i_214_n_6),
        .I2(\pwm_period_reg_n_0_[18] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_148_n_5),
        .O(led_state0_carry_i_205_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_206
       (.I0(led_state20_in[7]),
        .I1(led_state0_carry_i_214_n_7),
        .I2(\pwm_period_reg_n_0_[17] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_148_n_6),
        .O(led_state0_carry_i_206_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_207
       (.I0(led_state20_in[7]),
        .I1(led_state0_carry_i_275_n_4),
        .I2(\pwm_period_reg_n_0_[16] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_148_n_7),
        .O(led_state0_carry_i_207_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_208
       (.I0(led_state20_in[7]),
        .I1(led_state0_carry_i_275_n_5),
        .I2(\pwm_period_reg_n_0_[15] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_204_n_4),
        .O(led_state0_carry_i_208_n_0));
  CARRY4 led_state0_carry_i_209
       (.CI(led_state0_carry_i_270_n_0),
        .CO({led_state0_carry_i_209_n_0,led_state0_carry_i_209_n_1,led_state0_carry_i_209_n_2,led_state0_carry_i_209_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_215_n_5,led_state0_carry_i_215_n_6,led_state0_carry_i_215_n_7,led_state0_carry_i_276_n_4}),
        .O({led_state0_carry_i_209_n_4,led_state0_carry_i_209_n_5,led_state0_carry_i_209_n_6,led_state0_carry_i_209_n_7}),
        .S({led_state0_carry_i_277_n_0,led_state0_carry_i_278_n_0,led_state0_carry_i_279_n_0,led_state0_carry_i_280_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry_i_21
       (.I0(led_state20_in[7]),
        .O(led_state0_carry_i_21_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_210
       (.I0(led_state20_in[8]),
        .I1(led_state0_carry_i_214_n_6),
        .I2(\pwm_period_reg_n_0_[18] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_153_n_5),
        .O(led_state0_carry_i_210_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_211
       (.I0(led_state20_in[8]),
        .I1(led_state0_carry_i_214_n_7),
        .I2(\pwm_period_reg_n_0_[17] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_153_n_6),
        .O(led_state0_carry_i_211_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_212
       (.I0(led_state20_in[8]),
        .I1(led_state0_carry_i_275_n_4),
        .I2(\pwm_period_reg_n_0_[16] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_153_n_7),
        .O(led_state0_carry_i_212_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_213
       (.I0(led_state20_in[8]),
        .I1(led_state0_carry_i_275_n_5),
        .I2(\pwm_period_reg_n_0_[15] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_209_n_4),
        .O(led_state0_carry_i_213_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 led_state0_carry_i_214
       (.CI(led_state0_carry_i_275_n_0),
        .CO({led_state0_carry_i_214_n_0,led_state0_carry_i_214_n_1,led_state0_carry_i_214_n_2,led_state0_carry_i_214_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({led_state0_carry_i_214_n_4,led_state0_carry_i_214_n_5,led_state0_carry_i_214_n_6,led_state0_carry_i_214_n_7}),
        .S({led_state0_carry_i_281_n_0,led_state0_carry_i_282_n_0,led_state0_carry_i_283_n_0,led_state0_carry_i_284_n_0}));
  CARRY4 led_state0_carry_i_215
       (.CI(led_state0_carry_i_276_n_0),
        .CO({led_state0_carry_i_215_n_0,led_state0_carry_i_215_n_1,led_state0_carry_i_215_n_2,led_state0_carry_i_215_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_224_n_5,led_state0_carry_i_224_n_6,led_state0_carry_i_224_n_7,led_state0_carry_i_285_n_4}),
        .O({led_state0_carry_i_215_n_4,led_state0_carry_i_215_n_5,led_state0_carry_i_215_n_6,led_state0_carry_i_215_n_7}),
        .S({led_state0_carry_i_286_n_0,led_state0_carry_i_287_n_0,led_state0_carry_i_288_n_0,led_state0_carry_i_289_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_216
       (.I0(led_state20_in[9]),
        .I1(led_state0_carry_i_214_n_6),
        .I2(\pwm_period_reg_n_0_[18] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_159_n_5),
        .O(led_state0_carry_i_216_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_217
       (.I0(led_state20_in[9]),
        .I1(led_state0_carry_i_214_n_7),
        .I2(\pwm_period_reg_n_0_[17] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_159_n_6),
        .O(led_state0_carry_i_217_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_218
       (.I0(led_state20_in[9]),
        .I1(led_state0_carry_i_275_n_4),
        .I2(\pwm_period_reg_n_0_[16] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_159_n_7),
        .O(led_state0_carry_i_218_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_219
       (.I0(led_state20_in[9]),
        .I1(led_state0_carry_i_275_n_5),
        .I2(\pwm_period_reg_n_0_[15] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_215_n_4),
        .O(led_state0_carry_i_219_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry_i_22
       (.I0(led_state20_in[6]),
        .O(led_state0_carry_i_22_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry_i_220
       (.I0(\pwm_period_reg_n_0_[24] ),
        .O(led_state0_carry_i_220_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry_i_221
       (.I0(\pwm_period_reg_n_0_[23] ),
        .O(led_state0_carry_i_221_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry_i_222
       (.I0(\pwm_period_reg_n_0_[22] ),
        .O(led_state0_carry_i_222_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry_i_223
       (.I0(\pwm_period_reg_n_0_[21] ),
        .O(led_state0_carry_i_223_n_0));
  CARRY4 led_state0_carry_i_224
       (.CI(led_state0_carry_i_285_n_0),
        .CO({led_state0_carry_i_224_n_0,led_state0_carry_i_224_n_1,led_state0_carry_i_224_n_2,led_state0_carry_i_224_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_229_n_5,led_state0_carry_i_229_n_6,led_state0_carry_i_229_n_7,led_state0_carry_i_290_n_4}),
        .O({led_state0_carry_i_224_n_4,led_state0_carry_i_224_n_5,led_state0_carry_i_224_n_6,led_state0_carry_i_224_n_7}),
        .S({led_state0_carry_i_291_n_0,led_state0_carry_i_292_n_0,led_state0_carry_i_293_n_0,led_state0_carry_i_294_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_225
       (.I0(led_state20_in[10]),
        .I1(led_state0_carry_i_214_n_6),
        .I2(\pwm_period_reg_n_0_[18] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_168_n_5),
        .O(led_state0_carry_i_225_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_226
       (.I0(led_state20_in[10]),
        .I1(led_state0_carry_i_214_n_7),
        .I2(\pwm_period_reg_n_0_[17] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_168_n_6),
        .O(led_state0_carry_i_226_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_227
       (.I0(led_state20_in[10]),
        .I1(led_state0_carry_i_275_n_4),
        .I2(\pwm_period_reg_n_0_[16] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_168_n_7),
        .O(led_state0_carry_i_227_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_228
       (.I0(led_state20_in[10]),
        .I1(led_state0_carry_i_275_n_5),
        .I2(\pwm_period_reg_n_0_[15] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_224_n_4),
        .O(led_state0_carry_i_228_n_0));
  CARRY4 led_state0_carry_i_229
       (.CI(led_state0_carry_i_290_n_0),
        .CO({led_state0_carry_i_229_n_0,led_state0_carry_i_229_n_1,led_state0_carry_i_229_n_2,led_state0_carry_i_229_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__0_i_201_n_5,led_state0_carry__0_i_201_n_6,led_state0_carry__0_i_201_n_7,led_state0_carry_i_295_n_4}),
        .O({led_state0_carry_i_229_n_4,led_state0_carry_i_229_n_5,led_state0_carry_i_229_n_6,led_state0_carry_i_229_n_7}),
        .S({led_state0_carry_i_296_n_0,led_state0_carry_i_297_n_0,led_state0_carry_i_298_n_0,led_state0_carry_i_299_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry_i_23
       (.I0(led_state20_in[5]),
        .O(led_state0_carry_i_23_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_230
       (.I0(led_state20_in[11]),
        .I1(led_state0_carry_i_214_n_6),
        .I2(\pwm_period_reg_n_0_[18] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry__0_i_166_n_5),
        .O(led_state0_carry_i_230_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_231
       (.I0(led_state20_in[11]),
        .I1(led_state0_carry_i_214_n_7),
        .I2(\pwm_period_reg_n_0_[17] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry__0_i_166_n_6),
        .O(led_state0_carry_i_231_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_232
       (.I0(led_state20_in[11]),
        .I1(led_state0_carry_i_275_n_4),
        .I2(\pwm_period_reg_n_0_[16] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry__0_i_166_n_7),
        .O(led_state0_carry_i_232_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_233
       (.I0(led_state20_in[11]),
        .I1(led_state0_carry_i_275_n_5),
        .I2(\pwm_period_reg_n_0_[15] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_229_n_4),
        .O(led_state0_carry_i_233_n_0));
  CARRY4 led_state0_carry_i_234
       (.CI(led_state0_carry_i_300_n_0),
        .CO({led_state0_carry_i_234_n_0,led_state0_carry_i_234_n_1,led_state0_carry_i_234_n_2,led_state0_carry_i_234_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_235_n_5,led_state0_carry_i_235_n_6,led_state0_carry_i_235_n_7,led_state0_carry_i_301_n_4}),
        .O({led_state0_carry_i_234_n_4,led_state0_carry_i_234_n_5,led_state0_carry_i_234_n_6,led_state0_carry_i_234_n_7}),
        .S({led_state0_carry_i_302_n_0,led_state0_carry_i_303_n_0,led_state0_carry_i_304_n_0,led_state0_carry_i_305_n_0}));
  CARRY4 led_state0_carry_i_235
       (.CI(led_state0_carry_i_301_n_0),
        .CO({led_state0_carry_i_235_n_0,led_state0_carry_i_235_n_1,led_state0_carry_i_235_n_2,led_state0_carry_i_235_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_203_n_5,led_state0_carry_i_203_n_6,led_state0_carry_i_203_n_7,led_state0_carry_i_264_n_4}),
        .O({led_state0_carry_i_235_n_4,led_state0_carry_i_235_n_5,led_state0_carry_i_235_n_6,led_state0_carry_i_235_n_7}),
        .S({led_state0_carry_i_306_n_0,led_state0_carry_i_307_n_0,led_state0_carry_i_308_n_0,led_state0_carry_i_309_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_236
       (.I0(led_state20_in[5]),
        .I1(led_state0_carry_i_214_n_6),
        .I2(\pwm_period_reg_n_0_[18] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_174_n_5),
        .O(led_state0_carry_i_236_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_237
       (.I0(led_state20_in[5]),
        .I1(led_state0_carry_i_214_n_7),
        .I2(\pwm_period_reg_n_0_[17] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_174_n_6),
        .O(led_state0_carry_i_237_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_238
       (.I0(led_state20_in[5]),
        .I1(led_state0_carry_i_275_n_4),
        .I2(\pwm_period_reg_n_0_[16] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_174_n_7),
        .O(led_state0_carry_i_238_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_239
       (.I0(led_state20_in[5]),
        .I1(led_state0_carry_i_275_n_5),
        .I2(\pwm_period_reg_n_0_[15] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_235_n_4),
        .O(led_state0_carry_i_239_n_0));
  CARRY4 led_state0_carry_i_24
       (.CI(led_state0_carry_i_49_n_0),
        .CO({led_state0_carry_i_24_n_0,led_state0_carry_i_24_n_1,led_state0_carry_i_24_n_2,led_state0_carry_i_24_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_26_n_5,led_state0_carry_i_26_n_6,led_state0_carry_i_26_n_7,led_state0_carry_i_50_n_4}),
        .O({led_state0_carry_i_24_n_4,led_state0_carry_i_24_n_5,led_state0_carry_i_24_n_6,led_state0_carry_i_24_n_7}),
        .S({led_state0_carry_i_51_n_0,led_state0_carry_i_52_n_0,led_state0_carry_i_53_n_0,led_state0_carry_i_54_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_240
       (.I0(led_state20_in[6]),
        .I1(led_state0_carry_i_214_n_6),
        .I2(\pwm_period_reg_n_0_[18] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_147_n_5),
        .O(led_state0_carry_i_240_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_241
       (.I0(led_state20_in[6]),
        .I1(led_state0_carry_i_214_n_7),
        .I2(\pwm_period_reg_n_0_[17] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_147_n_6),
        .O(led_state0_carry_i_241_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_242
       (.I0(led_state20_in[6]),
        .I1(led_state0_carry_i_275_n_4),
        .I2(\pwm_period_reg_n_0_[16] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_147_n_7),
        .O(led_state0_carry_i_242_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_243
       (.I0(led_state20_in[6]),
        .I1(led_state0_carry_i_275_n_5),
        .I2(\pwm_period_reg_n_0_[15] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_203_n_4),
        .O(led_state0_carry_i_243_n_0));
  CARRY4 led_state0_carry_i_244
       (.CI(led_state0_carry_i_310_n_0),
        .CO({led_state0_carry_i_244_n_0,led_state0_carry_i_244_n_1,led_state0_carry_i_244_n_2,led_state0_carry_i_244_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_245_n_5,led_state0_carry_i_245_n_6,led_state0_carry_i_245_n_7,led_state0_carry_i_311_n_4}),
        .O({led_state0_carry_i_244_n_4,led_state0_carry_i_244_n_5,led_state0_carry_i_244_n_6,led_state0_carry_i_244_n_7}),
        .S({led_state0_carry_i_312_n_0,led_state0_carry_i_313_n_0,led_state0_carry_i_314_n_0,led_state0_carry_i_315_n_0}));
  CARRY4 led_state0_carry_i_245
       (.CI(led_state0_carry_i_311_n_0),
        .CO({led_state0_carry_i_245_n_0,led_state0_carry_i_245_n_1,led_state0_carry_i_245_n_2,led_state0_carry_i_245_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_234_n_5,led_state0_carry_i_234_n_6,led_state0_carry_i_234_n_7,led_state0_carry_i_300_n_4}),
        .O({led_state0_carry_i_245_n_4,led_state0_carry_i_245_n_5,led_state0_carry_i_245_n_6,led_state0_carry_i_245_n_7}),
        .S({led_state0_carry_i_316_n_0,led_state0_carry_i_317_n_0,led_state0_carry_i_318_n_0,led_state0_carry_i_319_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_246
       (.I0(led_state20_in[3]),
        .I1(led_state0_carry_i_214_n_6),
        .I2(\pwm_period_reg_n_0_[18] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_184_n_5),
        .O(led_state0_carry_i_246_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_247
       (.I0(led_state20_in[3]),
        .I1(led_state0_carry_i_214_n_7),
        .I2(\pwm_period_reg_n_0_[17] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_184_n_6),
        .O(led_state0_carry_i_247_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_248
       (.I0(led_state20_in[3]),
        .I1(led_state0_carry_i_275_n_4),
        .I2(\pwm_period_reg_n_0_[16] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_184_n_7),
        .O(led_state0_carry_i_248_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_249
       (.I0(led_state20_in[3]),
        .I1(led_state0_carry_i_275_n_5),
        .I2(\pwm_period_reg_n_0_[15] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_245_n_4),
        .O(led_state0_carry_i_249_n_0));
  CARRY4 led_state0_carry_i_25
       (.CI(led_state0_carry_i_26_n_0),
        .CO({NLW_led_state0_carry_i_25_CO_UNCONNECTED[3:2],led_state20_in[7],led_state0_carry_i_25_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,led_state20_in[8],led_state0_carry__0_i_42_n_4}),
        .O({NLW_led_state0_carry_i_25_O_UNCONNECTED[3:1],led_state0_carry_i_25_n_7}),
        .S({1'b0,1'b0,led_state0_carry_i_55_n_0,led_state0_carry_i_56_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_250
       (.I0(led_state20_in[4]),
        .I1(led_state0_carry_i_214_n_6),
        .I2(\pwm_period_reg_n_0_[18] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_173_n_5),
        .O(led_state0_carry_i_250_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_251
       (.I0(led_state20_in[4]),
        .I1(led_state0_carry_i_214_n_7),
        .I2(\pwm_period_reg_n_0_[17] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_173_n_6),
        .O(led_state0_carry_i_251_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_252
       (.I0(led_state20_in[4]),
        .I1(led_state0_carry_i_275_n_4),
        .I2(\pwm_period_reg_n_0_[16] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_173_n_7),
        .O(led_state0_carry_i_252_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_253
       (.I0(led_state20_in[4]),
        .I1(led_state0_carry_i_275_n_5),
        .I2(\pwm_period_reg_n_0_[15] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_234_n_4),
        .O(led_state0_carry_i_253_n_0));
  CARRY4 led_state0_carry_i_254
       (.CI(led_state0_carry_i_320_n_0),
        .CO({led_state0_carry_i_254_n_0,led_state0_carry_i_254_n_1,led_state0_carry_i_254_n_2,led_state0_carry_i_254_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_259_n_4,led_state0_carry_i_259_n_5,led_state0_carry_i_259_n_6,led_state0_carry_i_259_n_7}),
        .O(NLW_led_state0_carry_i_254_O_UNCONNECTED[3:0]),
        .S({led_state0_carry_i_321_n_0,led_state0_carry_i_322_n_0,led_state0_carry_i_323_n_0,led_state0_carry_i_324_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_255
       (.I0(led_state20_in[1]),
        .I1(led_state0_carry_i_214_n_5),
        .I2(\pwm_period_reg_n_0_[19] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_198_n_4),
        .O(led_state0_carry_i_255_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_256
       (.I0(led_state20_in[1]),
        .I1(led_state0_carry_i_214_n_6),
        .I2(\pwm_period_reg_n_0_[18] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_198_n_5),
        .O(led_state0_carry_i_256_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_257
       (.I0(led_state20_in[1]),
        .I1(led_state0_carry_i_214_n_7),
        .I2(\pwm_period_reg_n_0_[17] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_198_n_6),
        .O(led_state0_carry_i_257_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_258
       (.I0(led_state20_in[1]),
        .I1(led_state0_carry_i_275_n_4),
        .I2(\pwm_period_reg_n_0_[16] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_198_n_7),
        .O(led_state0_carry_i_258_n_0));
  CARRY4 led_state0_carry_i_259
       (.CI(led_state0_carry_i_325_n_0),
        .CO({led_state0_carry_i_259_n_0,led_state0_carry_i_259_n_1,led_state0_carry_i_259_n_2,led_state0_carry_i_259_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_244_n_5,led_state0_carry_i_244_n_6,led_state0_carry_i_244_n_7,led_state0_carry_i_310_n_4}),
        .O({led_state0_carry_i_259_n_4,led_state0_carry_i_259_n_5,led_state0_carry_i_259_n_6,led_state0_carry_i_259_n_7}),
        .S({led_state0_carry_i_326_n_0,led_state0_carry_i_327_n_0,led_state0_carry_i_328_n_0,led_state0_carry_i_329_n_0}));
  CARRY4 led_state0_carry_i_26
       (.CI(led_state0_carry_i_50_n_0),
        .CO({led_state0_carry_i_26_n_0,led_state0_carry_i_26_n_1,led_state0_carry_i_26_n_2,led_state0_carry_i_26_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__0_i_42_n_5,led_state0_carry__0_i_42_n_6,led_state0_carry__0_i_42_n_7,led_state0_carry_i_57_n_4}),
        .O({led_state0_carry_i_26_n_4,led_state0_carry_i_26_n_5,led_state0_carry_i_26_n_6,led_state0_carry_i_26_n_7}),
        .S({led_state0_carry_i_58_n_0,led_state0_carry_i_59_n_0,led_state0_carry_i_60_n_0,led_state0_carry_i_61_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_260
       (.I0(led_state20_in[2]),
        .I1(led_state0_carry_i_214_n_6),
        .I2(\pwm_period_reg_n_0_[18] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_183_n_5),
        .O(led_state0_carry_i_260_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_261
       (.I0(led_state20_in[2]),
        .I1(led_state0_carry_i_214_n_7),
        .I2(\pwm_period_reg_n_0_[17] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_183_n_6),
        .O(led_state0_carry_i_261_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_262
       (.I0(led_state20_in[2]),
        .I1(led_state0_carry_i_275_n_4),
        .I2(\pwm_period_reg_n_0_[16] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_183_n_7),
        .O(led_state0_carry_i_262_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_263
       (.I0(led_state20_in[2]),
        .I1(led_state0_carry_i_275_n_5),
        .I2(\pwm_period_reg_n_0_[15] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_244_n_4),
        .O(led_state0_carry_i_263_n_0));
  CARRY4 led_state0_carry_i_264
       (.CI(led_state0_carry_i_330_n_0),
        .CO({led_state0_carry_i_264_n_0,led_state0_carry_i_264_n_1,led_state0_carry_i_264_n_2,led_state0_carry_i_264_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_265_n_5,led_state0_carry_i_265_n_6,led_state0_carry_i_265_n_7,led_state0_carry_i_331_n_4}),
        .O({led_state0_carry_i_264_n_4,led_state0_carry_i_264_n_5,led_state0_carry_i_264_n_6,led_state0_carry_i_264_n_7}),
        .S({led_state0_carry_i_332_n_0,led_state0_carry_i_333_n_0,led_state0_carry_i_334_n_0,led_state0_carry_i_335_n_0}));
  CARRY4 led_state0_carry_i_265
       (.CI(led_state0_carry_i_331_n_0),
        .CO({led_state0_carry_i_265_n_0,led_state0_carry_i_265_n_1,led_state0_carry_i_265_n_2,led_state0_carry_i_265_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_270_n_5,led_state0_carry_i_270_n_6,led_state0_carry_i_270_n_7,led_state0_carry_i_336_n_4}),
        .O({led_state0_carry_i_265_n_4,led_state0_carry_i_265_n_5,led_state0_carry_i_265_n_6,led_state0_carry_i_265_n_7}),
        .S({led_state0_carry_i_337_n_0,led_state0_carry_i_338_n_0,led_state0_carry_i_339_n_0,led_state0_carry_i_340_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_266
       (.I0(led_state20_in[7]),
        .I1(led_state0_carry_i_275_n_6),
        .I2(\pwm_period_reg_n_0_[14] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_204_n_5),
        .O(led_state0_carry_i_266_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_267
       (.I0(led_state20_in[7]),
        .I1(led_state0_carry_i_275_n_7),
        .I2(\pwm_period_reg_n_0_[13] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_204_n_6),
        .O(led_state0_carry_i_267_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_268
       (.I0(led_state20_in[7]),
        .I1(led_state0_carry_i_341_n_4),
        .I2(\pwm_period_reg_n_0_[12] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_204_n_7),
        .O(led_state0_carry_i_268_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_269
       (.I0(led_state20_in[7]),
        .I1(led_state0_carry_i_341_n_5),
        .I2(\pwm_period_reg_n_0_[11] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_265_n_4),
        .O(led_state0_carry_i_269_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    led_state0_carry_i_27
       (.I0(led_state20_in[7]),
        .I1(led_state0_carry_i_25_n_7),
        .O(led_state0_carry_i_27_n_0));
  CARRY4 led_state0_carry_i_270
       (.CI(led_state0_carry_i_336_n_0),
        .CO({led_state0_carry_i_270_n_0,led_state0_carry_i_270_n_1,led_state0_carry_i_270_n_2,led_state0_carry_i_270_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_276_n_5,led_state0_carry_i_276_n_6,led_state0_carry_i_276_n_7,led_state0_carry_i_342_n_4}),
        .O({led_state0_carry_i_270_n_4,led_state0_carry_i_270_n_5,led_state0_carry_i_270_n_6,led_state0_carry_i_270_n_7}),
        .S({led_state0_carry_i_343_n_0,led_state0_carry_i_344_n_0,led_state0_carry_i_345_n_0,led_state0_carry_i_346_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_271
       (.I0(led_state20_in[8]),
        .I1(led_state0_carry_i_275_n_6),
        .I2(\pwm_period_reg_n_0_[14] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_209_n_5),
        .O(led_state0_carry_i_271_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_272
       (.I0(led_state20_in[8]),
        .I1(led_state0_carry_i_275_n_7),
        .I2(\pwm_period_reg_n_0_[13] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_209_n_6),
        .O(led_state0_carry_i_272_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_273
       (.I0(led_state20_in[8]),
        .I1(led_state0_carry_i_341_n_4),
        .I2(\pwm_period_reg_n_0_[12] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_209_n_7),
        .O(led_state0_carry_i_273_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_274
       (.I0(led_state20_in[8]),
        .I1(led_state0_carry_i_341_n_5),
        .I2(\pwm_period_reg_n_0_[11] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_270_n_4),
        .O(led_state0_carry_i_274_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 led_state0_carry_i_275
       (.CI(led_state0_carry_i_341_n_0),
        .CO({led_state0_carry_i_275_n_0,led_state0_carry_i_275_n_1,led_state0_carry_i_275_n_2,led_state0_carry_i_275_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({led_state0_carry_i_275_n_4,led_state0_carry_i_275_n_5,led_state0_carry_i_275_n_6,led_state0_carry_i_275_n_7}),
        .S({led_state0_carry_i_347_n_0,led_state0_carry_i_348_n_0,led_state0_carry_i_349_n_0,led_state0_carry_i_350_n_0}));
  CARRY4 led_state0_carry_i_276
       (.CI(led_state0_carry_i_342_n_0),
        .CO({led_state0_carry_i_276_n_0,led_state0_carry_i_276_n_1,led_state0_carry_i_276_n_2,led_state0_carry_i_276_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_285_n_5,led_state0_carry_i_285_n_6,led_state0_carry_i_285_n_7,led_state0_carry_i_351_n_4}),
        .O({led_state0_carry_i_276_n_4,led_state0_carry_i_276_n_5,led_state0_carry_i_276_n_6,led_state0_carry_i_276_n_7}),
        .S({led_state0_carry_i_352_n_0,led_state0_carry_i_353_n_0,led_state0_carry_i_354_n_0,led_state0_carry_i_355_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_277
       (.I0(led_state20_in[9]),
        .I1(led_state0_carry_i_275_n_6),
        .I2(\pwm_period_reg_n_0_[14] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_215_n_5),
        .O(led_state0_carry_i_277_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_278
       (.I0(led_state20_in[9]),
        .I1(led_state0_carry_i_275_n_7),
        .I2(\pwm_period_reg_n_0_[13] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_215_n_6),
        .O(led_state0_carry_i_278_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_279
       (.I0(led_state20_in[9]),
        .I1(led_state0_carry_i_341_n_4),
        .I2(\pwm_period_reg_n_0_[12] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_215_n_7),
        .O(led_state0_carry_i_279_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    led_state0_carry_i_28
       (.I0(led_state20_in[7]),
        .I1(led_state0_carry_i_62_n_5),
        .I2(\pwm_period_reg[31]_rep__5_n_0 ),
        .I3(led_state0_carry_i_26_n_4),
        .O(led_state0_carry_i_28_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_280
       (.I0(led_state20_in[9]),
        .I1(led_state0_carry_i_341_n_5),
        .I2(\pwm_period_reg_n_0_[11] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_276_n_4),
        .O(led_state0_carry_i_280_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry_i_281
       (.I0(\pwm_period_reg_n_0_[20] ),
        .O(led_state0_carry_i_281_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry_i_282
       (.I0(\pwm_period_reg_n_0_[19] ),
        .O(led_state0_carry_i_282_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry_i_283
       (.I0(\pwm_period_reg_n_0_[18] ),
        .O(led_state0_carry_i_283_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry_i_284
       (.I0(\pwm_period_reg_n_0_[17] ),
        .O(led_state0_carry_i_284_n_0));
  CARRY4 led_state0_carry_i_285
       (.CI(led_state0_carry_i_351_n_0),
        .CO({led_state0_carry_i_285_n_0,led_state0_carry_i_285_n_1,led_state0_carry_i_285_n_2,led_state0_carry_i_285_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_290_n_5,led_state0_carry_i_290_n_6,led_state0_carry_i_290_n_7,led_state0_carry_i_356_n_4}),
        .O({led_state0_carry_i_285_n_4,led_state0_carry_i_285_n_5,led_state0_carry_i_285_n_6,led_state0_carry_i_285_n_7}),
        .S({led_state0_carry_i_357_n_0,led_state0_carry_i_358_n_0,led_state0_carry_i_359_n_0,led_state0_carry_i_360_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_286
       (.I0(led_state20_in[10]),
        .I1(led_state0_carry_i_275_n_6),
        .I2(\pwm_period_reg_n_0_[14] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_224_n_5),
        .O(led_state0_carry_i_286_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_287
       (.I0(led_state20_in[10]),
        .I1(led_state0_carry_i_275_n_7),
        .I2(\pwm_period_reg_n_0_[13] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_224_n_6),
        .O(led_state0_carry_i_287_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_288
       (.I0(led_state20_in[10]),
        .I1(led_state0_carry_i_341_n_4),
        .I2(\pwm_period_reg_n_0_[12] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_224_n_7),
        .O(led_state0_carry_i_288_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_289
       (.I0(led_state20_in[10]),
        .I1(led_state0_carry_i_341_n_5),
        .I2(\pwm_period_reg_n_0_[11] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_285_n_4),
        .O(led_state0_carry_i_289_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry_i_29
       (.I0(led_state20_in[0]),
        .O(led_state0_carry_i_29_n_0));
  CARRY4 led_state0_carry_i_290
       (.CI(led_state0_carry_i_356_n_0),
        .CO({led_state0_carry_i_290_n_0,led_state0_carry_i_290_n_1,led_state0_carry_i_290_n_2,led_state0_carry_i_290_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_295_n_5,led_state0_carry_i_295_n_6,led_state0_carry_i_295_n_7,led_state0_carry_i_361_n_4}),
        .O({led_state0_carry_i_290_n_4,led_state0_carry_i_290_n_5,led_state0_carry_i_290_n_6,led_state0_carry_i_290_n_7}),
        .S({led_state0_carry_i_362_n_0,led_state0_carry_i_363_n_0,led_state0_carry_i_364_n_0,led_state0_carry_i_365_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_291
       (.I0(led_state20_in[11]),
        .I1(led_state0_carry_i_275_n_6),
        .I2(\pwm_period_reg_n_0_[14] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_229_n_5),
        .O(led_state0_carry_i_291_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_292
       (.I0(led_state20_in[11]),
        .I1(led_state0_carry_i_275_n_7),
        .I2(\pwm_period_reg_n_0_[13] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_229_n_6),
        .O(led_state0_carry_i_292_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_293
       (.I0(led_state20_in[11]),
        .I1(led_state0_carry_i_341_n_4),
        .I2(\pwm_period_reg_n_0_[12] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_229_n_7),
        .O(led_state0_carry_i_293_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_294
       (.I0(led_state20_in[11]),
        .I1(led_state0_carry_i_341_n_5),
        .I2(\pwm_period_reg_n_0_[11] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_290_n_4),
        .O(led_state0_carry_i_294_n_0));
  CARRY4 led_state0_carry_i_295
       (.CI(led_state0_carry_i_361_n_0),
        .CO({led_state0_carry_i_295_n_0,led_state0_carry_i_295_n_1,led_state0_carry_i_295_n_2,led_state0_carry_i_295_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__0_i_246_n_5,led_state0_carry__0_i_246_n_6,led_state0_carry__0_i_246_n_7,led_state0_carry_i_366_n_4}),
        .O({led_state0_carry_i_295_n_4,led_state0_carry_i_295_n_5,led_state0_carry_i_295_n_6,led_state0_carry_i_295_n_7}),
        .S({led_state0_carry_i_367_n_0,led_state0_carry_i_368_n_0,led_state0_carry_i_369_n_0,led_state0_carry_i_370_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_296
       (.I0(led_state20_in[12]),
        .I1(led_state0_carry_i_275_n_6),
        .I2(\pwm_period_reg_n_0_[14] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_201_n_5),
        .O(led_state0_carry_i_296_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_297
       (.I0(led_state20_in[12]),
        .I1(led_state0_carry_i_275_n_7),
        .I2(\pwm_period_reg_n_0_[13] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_201_n_6),
        .O(led_state0_carry_i_297_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_298
       (.I0(led_state20_in[12]),
        .I1(led_state0_carry_i_341_n_4),
        .I2(\pwm_period_reg_n_0_[12] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_201_n_7),
        .O(led_state0_carry_i_298_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_299
       (.I0(led_state20_in[12]),
        .I1(led_state0_carry_i_341_n_5),
        .I2(\pwm_period_reg_n_0_[11] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry_i_295_n_4),
        .O(led_state0_carry_i_299_n_0));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    led_state0_carry_i_3
       (.I0(\pwm_duty_reg_n_0_[2] ),
        .I1(led_state3__0),
        .I2(led_state2[2]),
        .I3(led_state20_in[2]),
        .I4(led_state1__95[3]),
        .I5(\pwm_duty_reg_n_0_[3] ),
        .O(led_state0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry_i_30
       (.I0(led_state20_in[4]),
        .O(led_state0_carry_i_30_n_0));
  CARRY4 led_state0_carry_i_300
       (.CI(led_state0_carry_i_371_n_0),
        .CO({led_state0_carry_i_300_n_0,led_state0_carry_i_300_n_1,led_state0_carry_i_300_n_2,led_state0_carry_i_300_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_301_n_5,led_state0_carry_i_301_n_6,led_state0_carry_i_301_n_7,led_state0_carry_i_372_n_4}),
        .O({led_state0_carry_i_300_n_4,led_state0_carry_i_300_n_5,led_state0_carry_i_300_n_6,led_state0_carry_i_300_n_7}),
        .S({led_state0_carry_i_373_n_0,led_state0_carry_i_374_n_0,led_state0_carry_i_375_n_0,led_state0_carry_i_376_n_0}));
  CARRY4 led_state0_carry_i_301
       (.CI(led_state0_carry_i_372_n_0),
        .CO({led_state0_carry_i_301_n_0,led_state0_carry_i_301_n_1,led_state0_carry_i_301_n_2,led_state0_carry_i_301_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_264_n_5,led_state0_carry_i_264_n_6,led_state0_carry_i_264_n_7,led_state0_carry_i_330_n_4}),
        .O({led_state0_carry_i_301_n_4,led_state0_carry_i_301_n_5,led_state0_carry_i_301_n_6,led_state0_carry_i_301_n_7}),
        .S({led_state0_carry_i_377_n_0,led_state0_carry_i_378_n_0,led_state0_carry_i_379_n_0,led_state0_carry_i_380_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_302
       (.I0(led_state20_in[5]),
        .I1(led_state0_carry_i_275_n_6),
        .I2(\pwm_period_reg_n_0_[14] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_235_n_5),
        .O(led_state0_carry_i_302_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_303
       (.I0(led_state20_in[5]),
        .I1(led_state0_carry_i_275_n_7),
        .I2(\pwm_period_reg_n_0_[13] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_235_n_6),
        .O(led_state0_carry_i_303_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_304
       (.I0(led_state20_in[5]),
        .I1(led_state0_carry_i_341_n_4),
        .I2(\pwm_period_reg_n_0_[12] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_235_n_7),
        .O(led_state0_carry_i_304_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_305
       (.I0(led_state20_in[5]),
        .I1(led_state0_carry_i_341_n_5),
        .I2(\pwm_period_reg_n_0_[11] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_301_n_4),
        .O(led_state0_carry_i_305_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_306
       (.I0(led_state20_in[6]),
        .I1(led_state0_carry_i_275_n_6),
        .I2(\pwm_period_reg_n_0_[14] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_203_n_5),
        .O(led_state0_carry_i_306_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_307
       (.I0(led_state20_in[6]),
        .I1(led_state0_carry_i_275_n_7),
        .I2(\pwm_period_reg_n_0_[13] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_203_n_6),
        .O(led_state0_carry_i_307_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_308
       (.I0(led_state20_in[6]),
        .I1(led_state0_carry_i_341_n_4),
        .I2(\pwm_period_reg_n_0_[12] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_203_n_7),
        .O(led_state0_carry_i_308_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_309
       (.I0(led_state20_in[6]),
        .I1(led_state0_carry_i_341_n_5),
        .I2(\pwm_period_reg_n_0_[11] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_264_n_4),
        .O(led_state0_carry_i_309_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry_i_31
       (.I0(led_state20_in[3]),
        .O(led_state0_carry_i_31_n_0));
  CARRY4 led_state0_carry_i_310
       (.CI(led_state0_carry_i_381_n_0),
        .CO({led_state0_carry_i_310_n_0,led_state0_carry_i_310_n_1,led_state0_carry_i_310_n_2,led_state0_carry_i_310_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_311_n_5,led_state0_carry_i_311_n_6,led_state0_carry_i_311_n_7,led_state0_carry_i_382_n_4}),
        .O({led_state0_carry_i_310_n_4,led_state0_carry_i_310_n_5,led_state0_carry_i_310_n_6,led_state0_carry_i_310_n_7}),
        .S({led_state0_carry_i_383_n_0,led_state0_carry_i_384_n_0,led_state0_carry_i_385_n_0,led_state0_carry_i_386_n_0}));
  CARRY4 led_state0_carry_i_311
       (.CI(led_state0_carry_i_382_n_0),
        .CO({led_state0_carry_i_311_n_0,led_state0_carry_i_311_n_1,led_state0_carry_i_311_n_2,led_state0_carry_i_311_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_300_n_5,led_state0_carry_i_300_n_6,led_state0_carry_i_300_n_7,led_state0_carry_i_371_n_4}),
        .O({led_state0_carry_i_311_n_4,led_state0_carry_i_311_n_5,led_state0_carry_i_311_n_6,led_state0_carry_i_311_n_7}),
        .S({led_state0_carry_i_387_n_0,led_state0_carry_i_388_n_0,led_state0_carry_i_389_n_0,led_state0_carry_i_390_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_312
       (.I0(led_state20_in[3]),
        .I1(led_state0_carry_i_275_n_6),
        .I2(\pwm_period_reg_n_0_[14] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_245_n_5),
        .O(led_state0_carry_i_312_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_313
       (.I0(led_state20_in[3]),
        .I1(led_state0_carry_i_275_n_7),
        .I2(\pwm_period_reg_n_0_[13] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_245_n_6),
        .O(led_state0_carry_i_313_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_314
       (.I0(led_state20_in[3]),
        .I1(led_state0_carry_i_341_n_4),
        .I2(\pwm_period_reg_n_0_[12] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_245_n_7),
        .O(led_state0_carry_i_314_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_315
       (.I0(led_state20_in[3]),
        .I1(led_state0_carry_i_341_n_5),
        .I2(\pwm_period_reg_n_0_[11] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_311_n_4),
        .O(led_state0_carry_i_315_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_316
       (.I0(led_state20_in[4]),
        .I1(led_state0_carry_i_275_n_6),
        .I2(\pwm_period_reg_n_0_[14] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_234_n_5),
        .O(led_state0_carry_i_316_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_317
       (.I0(led_state20_in[4]),
        .I1(led_state0_carry_i_275_n_7),
        .I2(\pwm_period_reg_n_0_[13] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_234_n_6),
        .O(led_state0_carry_i_317_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_318
       (.I0(led_state20_in[4]),
        .I1(led_state0_carry_i_341_n_4),
        .I2(\pwm_period_reg_n_0_[12] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_234_n_7),
        .O(led_state0_carry_i_318_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_319
       (.I0(led_state20_in[4]),
        .I1(led_state0_carry_i_341_n_5),
        .I2(\pwm_period_reg_n_0_[11] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_300_n_4),
        .O(led_state0_carry_i_319_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry_i_32
       (.I0(led_state20_in[2]),
        .O(led_state0_carry_i_32_n_0));
  CARRY4 led_state0_carry_i_320
       (.CI(led_state0_carry_i_391_n_0),
        .CO({led_state0_carry_i_320_n_0,led_state0_carry_i_320_n_1,led_state0_carry_i_320_n_2,led_state0_carry_i_320_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_325_n_4,led_state0_carry_i_325_n_5,led_state0_carry_i_325_n_6,led_state0_carry_i_325_n_7}),
        .O(NLW_led_state0_carry_i_320_O_UNCONNECTED[3:0]),
        .S({led_state0_carry_i_392_n_0,led_state0_carry_i_393_n_0,led_state0_carry_i_394_n_0,led_state0_carry_i_395_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_321
       (.I0(led_state20_in[1]),
        .I1(led_state0_carry_i_275_n_5),
        .I2(\pwm_period_reg_n_0_[15] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_259_n_4),
        .O(led_state0_carry_i_321_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_322
       (.I0(led_state20_in[1]),
        .I1(led_state0_carry_i_275_n_6),
        .I2(\pwm_period_reg_n_0_[14] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_259_n_5),
        .O(led_state0_carry_i_322_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_323
       (.I0(led_state20_in[1]),
        .I1(led_state0_carry_i_275_n_7),
        .I2(\pwm_period_reg_n_0_[13] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_259_n_6),
        .O(led_state0_carry_i_323_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_324
       (.I0(led_state20_in[1]),
        .I1(led_state0_carry_i_341_n_4),
        .I2(\pwm_period_reg_n_0_[12] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_259_n_7),
        .O(led_state0_carry_i_324_n_0));
  CARRY4 led_state0_carry_i_325
       (.CI(led_state0_carry_i_396_n_0),
        .CO({led_state0_carry_i_325_n_0,led_state0_carry_i_325_n_1,led_state0_carry_i_325_n_2,led_state0_carry_i_325_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_310_n_5,led_state0_carry_i_310_n_6,led_state0_carry_i_310_n_7,led_state0_carry_i_381_n_4}),
        .O({led_state0_carry_i_325_n_4,led_state0_carry_i_325_n_5,led_state0_carry_i_325_n_6,led_state0_carry_i_325_n_7}),
        .S({led_state0_carry_i_397_n_0,led_state0_carry_i_398_n_0,led_state0_carry_i_399_n_0,led_state0_carry_i_400_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_326
       (.I0(led_state20_in[2]),
        .I1(led_state0_carry_i_275_n_6),
        .I2(\pwm_period_reg_n_0_[14] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_244_n_5),
        .O(led_state0_carry_i_326_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_327
       (.I0(led_state20_in[2]),
        .I1(led_state0_carry_i_275_n_7),
        .I2(\pwm_period_reg_n_0_[13] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_244_n_6),
        .O(led_state0_carry_i_327_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_328
       (.I0(led_state20_in[2]),
        .I1(led_state0_carry_i_341_n_4),
        .I2(\pwm_period_reg_n_0_[12] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_244_n_7),
        .O(led_state0_carry_i_328_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_329
       (.I0(led_state20_in[2]),
        .I1(led_state0_carry_i_341_n_5),
        .I2(\pwm_period_reg_n_0_[11] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_310_n_4),
        .O(led_state0_carry_i_329_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry_i_33
       (.I0(led_state20_in[1]),
        .O(led_state0_carry_i_33_n_0));
  CARRY4 led_state0_carry_i_330
       (.CI(led_state0_carry_i_401_n_0),
        .CO({led_state0_carry_i_330_n_0,led_state0_carry_i_330_n_1,led_state0_carry_i_330_n_2,led_state0_carry_i_330_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_331_n_5,led_state0_carry_i_331_n_6,led_state0_carry_i_331_n_7,led_state0_carry_i_402_n_4}),
        .O({led_state0_carry_i_330_n_4,led_state0_carry_i_330_n_5,led_state0_carry_i_330_n_6,led_state0_carry_i_330_n_7}),
        .S({led_state0_carry_i_403_n_0,led_state0_carry_i_404_n_0,led_state0_carry_i_405_n_0,led_state0_carry_i_406_n_0}));
  CARRY4 led_state0_carry_i_331
       (.CI(led_state0_carry_i_402_n_0),
        .CO({led_state0_carry_i_331_n_0,led_state0_carry_i_331_n_1,led_state0_carry_i_331_n_2,led_state0_carry_i_331_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_336_n_5,led_state0_carry_i_336_n_6,led_state0_carry_i_336_n_7,led_state0_carry_i_407_n_4}),
        .O({led_state0_carry_i_331_n_4,led_state0_carry_i_331_n_5,led_state0_carry_i_331_n_6,led_state0_carry_i_331_n_7}),
        .S({led_state0_carry_i_408_n_0,led_state0_carry_i_409_n_0,led_state0_carry_i_410_n_0,led_state0_carry_i_411_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_332
       (.I0(led_state20_in[7]),
        .I1(led_state0_carry_i_341_n_6),
        .I2(\pwm_period_reg_n_0_[10] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_265_n_5),
        .O(led_state0_carry_i_332_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_333
       (.I0(led_state20_in[7]),
        .I1(led_state0_carry_i_341_n_7),
        .I2(\pwm_period_reg_n_0_[9] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_265_n_6),
        .O(led_state0_carry_i_333_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_334
       (.I0(led_state20_in[7]),
        .I1(led_state0_carry_i_412_n_4),
        .I2(\pwm_period_reg_n_0_[8] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_265_n_7),
        .O(led_state0_carry_i_334_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_335
       (.I0(led_state20_in[7]),
        .I1(led_state0_carry_i_412_n_5),
        .I2(\pwm_period_reg_n_0_[7] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_331_n_4),
        .O(led_state0_carry_i_335_n_0));
  CARRY4 led_state0_carry_i_336
       (.CI(led_state0_carry_i_407_n_0),
        .CO({led_state0_carry_i_336_n_0,led_state0_carry_i_336_n_1,led_state0_carry_i_336_n_2,led_state0_carry_i_336_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_342_n_5,led_state0_carry_i_342_n_6,led_state0_carry_i_342_n_7,led_state0_carry_i_413_n_4}),
        .O({led_state0_carry_i_336_n_4,led_state0_carry_i_336_n_5,led_state0_carry_i_336_n_6,led_state0_carry_i_336_n_7}),
        .S({led_state0_carry_i_414_n_0,led_state0_carry_i_415_n_0,led_state0_carry_i_416_n_0,led_state0_carry_i_417_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_337
       (.I0(led_state20_in[8]),
        .I1(led_state0_carry_i_341_n_6),
        .I2(\pwm_period_reg_n_0_[10] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_270_n_5),
        .O(led_state0_carry_i_337_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_338
       (.I0(led_state20_in[8]),
        .I1(led_state0_carry_i_341_n_7),
        .I2(\pwm_period_reg_n_0_[9] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_270_n_6),
        .O(led_state0_carry_i_338_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_339
       (.I0(led_state20_in[8]),
        .I1(led_state0_carry_i_412_n_4),
        .I2(\pwm_period_reg_n_0_[8] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_270_n_7),
        .O(led_state0_carry_i_339_n_0));
  CARRY4 led_state0_carry_i_34
       (.CI(led_state0_carry_i_63_n_0),
        .CO({led_state0_carry_i_34_n_0,led_state0_carry_i_34_n_1,led_state0_carry_i_34_n_2,led_state0_carry_i_34_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_36_n_5,led_state0_carry_i_36_n_6,led_state0_carry_i_36_n_7,led_state0_carry_i_64_n_4}),
        .O({led_state0_carry_i_34_n_4,led_state0_carry_i_34_n_5,led_state0_carry_i_34_n_6,led_state0_carry_i_34_n_7}),
        .S({led_state0_carry_i_65_n_0,led_state0_carry_i_66_n_0,led_state0_carry_i_67_n_0,led_state0_carry_i_68_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_340
       (.I0(led_state20_in[8]),
        .I1(led_state0_carry_i_412_n_5),
        .I2(\pwm_period_reg_n_0_[7] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_336_n_4),
        .O(led_state0_carry_i_340_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 led_state0_carry_i_341
       (.CI(led_state0_carry_i_412_n_0),
        .CO({led_state0_carry_i_341_n_0,led_state0_carry_i_341_n_1,led_state0_carry_i_341_n_2,led_state0_carry_i_341_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({led_state0_carry_i_341_n_4,led_state0_carry_i_341_n_5,led_state0_carry_i_341_n_6,led_state0_carry_i_341_n_7}),
        .S({led_state0_carry_i_418_n_0,led_state0_carry_i_419_n_0,led_state0_carry_i_420_n_0,led_state0_carry_i_421_n_0}));
  CARRY4 led_state0_carry_i_342
       (.CI(led_state0_carry_i_413_n_0),
        .CO({led_state0_carry_i_342_n_0,led_state0_carry_i_342_n_1,led_state0_carry_i_342_n_2,led_state0_carry_i_342_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_351_n_5,led_state0_carry_i_351_n_6,led_state0_carry_i_351_n_7,led_state0_carry_i_422_n_4}),
        .O({led_state0_carry_i_342_n_4,led_state0_carry_i_342_n_5,led_state0_carry_i_342_n_6,led_state0_carry_i_342_n_7}),
        .S({led_state0_carry_i_423_n_0,led_state0_carry_i_424_n_0,led_state0_carry_i_425_n_0,led_state0_carry_i_426_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_343
       (.I0(led_state20_in[9]),
        .I1(led_state0_carry_i_341_n_6),
        .I2(\pwm_period_reg_n_0_[10] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_276_n_5),
        .O(led_state0_carry_i_343_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_344
       (.I0(led_state20_in[9]),
        .I1(led_state0_carry_i_341_n_7),
        .I2(\pwm_period_reg_n_0_[9] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_276_n_6),
        .O(led_state0_carry_i_344_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_345
       (.I0(led_state20_in[9]),
        .I1(led_state0_carry_i_412_n_4),
        .I2(\pwm_period_reg_n_0_[8] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_276_n_7),
        .O(led_state0_carry_i_345_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_346
       (.I0(led_state20_in[9]),
        .I1(led_state0_carry_i_412_n_5),
        .I2(\pwm_period_reg_n_0_[7] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_342_n_4),
        .O(led_state0_carry_i_346_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry_i_347
       (.I0(\pwm_period_reg_n_0_[16] ),
        .O(led_state0_carry_i_347_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry_i_348
       (.I0(\pwm_period_reg_n_0_[15] ),
        .O(led_state0_carry_i_348_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry_i_349
       (.I0(\pwm_period_reg_n_0_[14] ),
        .O(led_state0_carry_i_349_n_0));
  CARRY4 led_state0_carry_i_35
       (.CI(led_state0_carry_i_36_n_0),
        .CO({NLW_led_state0_carry_i_35_CO_UNCONNECTED[3:2],led_state20_in[5],led_state0_carry_i_35_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,led_state20_in[6],led_state0_carry_i_24_n_4}),
        .O({NLW_led_state0_carry_i_35_O_UNCONNECTED[3:1],led_state0_carry_i_35_n_7}),
        .S({1'b0,1'b0,led_state0_carry_i_69_n_0,led_state0_carry_i_70_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry_i_350
       (.I0(\pwm_period_reg_n_0_[13] ),
        .O(led_state0_carry_i_350_n_0));
  CARRY4 led_state0_carry_i_351
       (.CI(led_state0_carry_i_422_n_0),
        .CO({led_state0_carry_i_351_n_0,led_state0_carry_i_351_n_1,led_state0_carry_i_351_n_2,led_state0_carry_i_351_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_356_n_5,led_state0_carry_i_356_n_6,led_state0_carry_i_356_n_7,led_state0_carry_i_427_n_4}),
        .O({led_state0_carry_i_351_n_4,led_state0_carry_i_351_n_5,led_state0_carry_i_351_n_6,led_state0_carry_i_351_n_7}),
        .S({led_state0_carry_i_428_n_0,led_state0_carry_i_429_n_0,led_state0_carry_i_430_n_0,led_state0_carry_i_431_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_352
       (.I0(led_state20_in[10]),
        .I1(led_state0_carry_i_341_n_6),
        .I2(\pwm_period_reg_n_0_[10] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_285_n_5),
        .O(led_state0_carry_i_352_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_353
       (.I0(led_state20_in[10]),
        .I1(led_state0_carry_i_341_n_7),
        .I2(\pwm_period_reg_n_0_[9] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_285_n_6),
        .O(led_state0_carry_i_353_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_354
       (.I0(led_state20_in[10]),
        .I1(led_state0_carry_i_412_n_4),
        .I2(\pwm_period_reg_n_0_[8] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_285_n_7),
        .O(led_state0_carry_i_354_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_355
       (.I0(led_state20_in[10]),
        .I1(led_state0_carry_i_412_n_5),
        .I2(\pwm_period_reg_n_0_[7] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_351_n_4),
        .O(led_state0_carry_i_355_n_0));
  CARRY4 led_state0_carry_i_356
       (.CI(led_state0_carry_i_427_n_0),
        .CO({led_state0_carry_i_356_n_0,led_state0_carry_i_356_n_1,led_state0_carry_i_356_n_2,led_state0_carry_i_356_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_361_n_5,led_state0_carry_i_361_n_6,led_state0_carry_i_361_n_7,led_state0_carry_i_432_n_4}),
        .O({led_state0_carry_i_356_n_4,led_state0_carry_i_356_n_5,led_state0_carry_i_356_n_6,led_state0_carry_i_356_n_7}),
        .S({led_state0_carry_i_433_n_0,led_state0_carry_i_434_n_0,led_state0_carry_i_435_n_0,led_state0_carry_i_436_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_357
       (.I0(led_state20_in[11]),
        .I1(led_state0_carry_i_341_n_6),
        .I2(\pwm_period_reg_n_0_[10] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_290_n_5),
        .O(led_state0_carry_i_357_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_358
       (.I0(led_state20_in[11]),
        .I1(led_state0_carry_i_341_n_7),
        .I2(\pwm_period_reg_n_0_[9] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_290_n_6),
        .O(led_state0_carry_i_358_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_359
       (.I0(led_state20_in[11]),
        .I1(led_state0_carry_i_412_n_4),
        .I2(\pwm_period_reg_n_0_[8] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_290_n_7),
        .O(led_state0_carry_i_359_n_0));
  CARRY4 led_state0_carry_i_36
       (.CI(led_state0_carry_i_64_n_0),
        .CO({led_state0_carry_i_36_n_0,led_state0_carry_i_36_n_1,led_state0_carry_i_36_n_2,led_state0_carry_i_36_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_24_n_5,led_state0_carry_i_24_n_6,led_state0_carry_i_24_n_7,led_state0_carry_i_49_n_4}),
        .O({led_state0_carry_i_36_n_4,led_state0_carry_i_36_n_5,led_state0_carry_i_36_n_6,led_state0_carry_i_36_n_7}),
        .S({led_state0_carry_i_71_n_0,led_state0_carry_i_72_n_0,led_state0_carry_i_73_n_0,led_state0_carry_i_74_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_360
       (.I0(led_state20_in[11]),
        .I1(led_state0_carry_i_412_n_5),
        .I2(\pwm_period_reg_n_0_[7] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry_i_356_n_4),
        .O(led_state0_carry_i_360_n_0));
  CARRY4 led_state0_carry_i_361
       (.CI(led_state0_carry_i_432_n_0),
        .CO({led_state0_carry_i_361_n_0,led_state0_carry_i_361_n_1,led_state0_carry_i_361_n_2,led_state0_carry_i_361_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_366_n_5,led_state0_carry_i_366_n_6,led_state0_carry_i_366_n_7,led_state0_carry_i_437_n_4}),
        .O({led_state0_carry_i_361_n_4,led_state0_carry_i_361_n_5,led_state0_carry_i_361_n_6,led_state0_carry_i_361_n_7}),
        .S({led_state0_carry_i_438_n_0,led_state0_carry_i_439_n_0,led_state0_carry_i_440_n_0,led_state0_carry_i_441_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_362
       (.I0(led_state20_in[12]),
        .I1(led_state0_carry_i_341_n_6),
        .I2(\pwm_period_reg_n_0_[10] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry_i_295_n_5),
        .O(led_state0_carry_i_362_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_363
       (.I0(led_state20_in[12]),
        .I1(led_state0_carry_i_341_n_7),
        .I2(\pwm_period_reg_n_0_[9] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry_i_295_n_6),
        .O(led_state0_carry_i_363_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_364
       (.I0(led_state20_in[12]),
        .I1(led_state0_carry_i_412_n_4),
        .I2(\pwm_period_reg_n_0_[8] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry_i_295_n_7),
        .O(led_state0_carry_i_364_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_365
       (.I0(led_state20_in[12]),
        .I1(led_state0_carry_i_412_n_5),
        .I2(\pwm_period_reg_n_0_[7] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry_i_361_n_4),
        .O(led_state0_carry_i_365_n_0));
  CARRY4 led_state0_carry_i_366
       (.CI(led_state0_carry_i_437_n_0),
        .CO({led_state0_carry_i_366_n_0,led_state0_carry_i_366_n_1,led_state0_carry_i_366_n_2,led_state0_carry_i_366_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__0_i_255_n_5,led_state0_carry__0_i_255_n_6,led_state0_carry__0_i_255_n_7,led_state0_carry_i_442_n_4}),
        .O({led_state0_carry_i_366_n_4,led_state0_carry_i_366_n_5,led_state0_carry_i_366_n_6,led_state0_carry_i_366_n_7}),
        .S({led_state0_carry_i_443_n_0,led_state0_carry_i_444_n_0,led_state0_carry_i_445_n_0,led_state0_carry_i_446_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_367
       (.I0(led_state20_in[13]),
        .I1(led_state0_carry_i_341_n_6),
        .I2(\pwm_period_reg_n_0_[10] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_246_n_5),
        .O(led_state0_carry_i_367_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_368
       (.I0(led_state20_in[13]),
        .I1(led_state0_carry_i_341_n_7),
        .I2(\pwm_period_reg_n_0_[9] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_246_n_6),
        .O(led_state0_carry_i_368_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_369
       (.I0(led_state20_in[13]),
        .I1(led_state0_carry_i_412_n_4),
        .I2(\pwm_period_reg_n_0_[8] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_246_n_7),
        .O(led_state0_carry_i_369_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    led_state0_carry_i_37
       (.I0(led_state20_in[5]),
        .I1(led_state0_carry_i_35_n_7),
        .O(led_state0_carry_i_37_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_370
       (.I0(led_state20_in[13]),
        .I1(led_state0_carry_i_412_n_5),
        .I2(\pwm_period_reg_n_0_[7] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry_i_366_n_4),
        .O(led_state0_carry_i_370_n_0));
  CARRY4 led_state0_carry_i_371
       (.CI(led_state0_carry_i_447_n_0),
        .CO({led_state0_carry_i_371_n_0,led_state0_carry_i_371_n_1,led_state0_carry_i_371_n_2,led_state0_carry_i_371_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_372_n_5,led_state0_carry_i_372_n_6,led_state0_carry_i_372_n_7,led_state0_carry_i_448_n_4}),
        .O({led_state0_carry_i_371_n_4,led_state0_carry_i_371_n_5,led_state0_carry_i_371_n_6,led_state0_carry_i_371_n_7}),
        .S({led_state0_carry_i_449_n_0,led_state0_carry_i_450_n_0,led_state0_carry_i_451_n_0,led_state0_carry_i_452_n_0}));
  CARRY4 led_state0_carry_i_372
       (.CI(led_state0_carry_i_448_n_0),
        .CO({led_state0_carry_i_372_n_0,led_state0_carry_i_372_n_1,led_state0_carry_i_372_n_2,led_state0_carry_i_372_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_330_n_5,led_state0_carry_i_330_n_6,led_state0_carry_i_330_n_7,led_state0_carry_i_401_n_4}),
        .O({led_state0_carry_i_372_n_4,led_state0_carry_i_372_n_5,led_state0_carry_i_372_n_6,led_state0_carry_i_372_n_7}),
        .S({led_state0_carry_i_453_n_0,led_state0_carry_i_454_n_0,led_state0_carry_i_455_n_0,led_state0_carry_i_456_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_373
       (.I0(led_state20_in[5]),
        .I1(led_state0_carry_i_341_n_6),
        .I2(\pwm_period_reg_n_0_[10] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_301_n_5),
        .O(led_state0_carry_i_373_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_374
       (.I0(led_state20_in[5]),
        .I1(led_state0_carry_i_341_n_7),
        .I2(\pwm_period_reg_n_0_[9] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_301_n_6),
        .O(led_state0_carry_i_374_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_375
       (.I0(led_state20_in[5]),
        .I1(led_state0_carry_i_412_n_4),
        .I2(\pwm_period_reg_n_0_[8] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_301_n_7),
        .O(led_state0_carry_i_375_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_376
       (.I0(led_state20_in[5]),
        .I1(led_state0_carry_i_412_n_5),
        .I2(\pwm_period_reg_n_0_[7] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_372_n_4),
        .O(led_state0_carry_i_376_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_377
       (.I0(led_state20_in[6]),
        .I1(led_state0_carry_i_341_n_6),
        .I2(\pwm_period_reg_n_0_[10] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_264_n_5),
        .O(led_state0_carry_i_377_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_378
       (.I0(led_state20_in[6]),
        .I1(led_state0_carry_i_341_n_7),
        .I2(\pwm_period_reg_n_0_[9] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_264_n_6),
        .O(led_state0_carry_i_378_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_379
       (.I0(led_state20_in[6]),
        .I1(led_state0_carry_i_412_n_4),
        .I2(\pwm_period_reg_n_0_[8] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_264_n_7),
        .O(led_state0_carry_i_379_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    led_state0_carry_i_38
       (.I0(led_state20_in[5]),
        .I1(led_state0_carry_i_62_n_5),
        .I2(\pwm_period_reg[31]_rep__5_n_0 ),
        .I3(led_state0_carry_i_36_n_4),
        .O(led_state0_carry_i_38_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_380
       (.I0(led_state20_in[6]),
        .I1(led_state0_carry_i_412_n_5),
        .I2(\pwm_period_reg_n_0_[7] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_330_n_4),
        .O(led_state0_carry_i_380_n_0));
  CARRY4 led_state0_carry_i_381
       (.CI(led_state0_carry_i_457_n_0),
        .CO({led_state0_carry_i_381_n_0,led_state0_carry_i_381_n_1,led_state0_carry_i_381_n_2,led_state0_carry_i_381_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_382_n_5,led_state0_carry_i_382_n_6,led_state0_carry_i_382_n_7,led_state0_carry_i_458_n_4}),
        .O({led_state0_carry_i_381_n_4,led_state0_carry_i_381_n_5,led_state0_carry_i_381_n_6,led_state0_carry_i_381_n_7}),
        .S({led_state0_carry_i_459_n_0,led_state0_carry_i_460_n_0,led_state0_carry_i_461_n_0,led_state0_carry_i_462_n_0}));
  CARRY4 led_state0_carry_i_382
       (.CI(led_state0_carry_i_458_n_0),
        .CO({led_state0_carry_i_382_n_0,led_state0_carry_i_382_n_1,led_state0_carry_i_382_n_2,led_state0_carry_i_382_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_371_n_5,led_state0_carry_i_371_n_6,led_state0_carry_i_371_n_7,led_state0_carry_i_447_n_4}),
        .O({led_state0_carry_i_382_n_4,led_state0_carry_i_382_n_5,led_state0_carry_i_382_n_6,led_state0_carry_i_382_n_7}),
        .S({led_state0_carry_i_463_n_0,led_state0_carry_i_464_n_0,led_state0_carry_i_465_n_0,led_state0_carry_i_466_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_383
       (.I0(led_state20_in[3]),
        .I1(led_state0_carry_i_341_n_6),
        .I2(\pwm_period_reg_n_0_[10] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_311_n_5),
        .O(led_state0_carry_i_383_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_384
       (.I0(led_state20_in[3]),
        .I1(led_state0_carry_i_341_n_7),
        .I2(\pwm_period_reg_n_0_[9] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_311_n_6),
        .O(led_state0_carry_i_384_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_385
       (.I0(led_state20_in[3]),
        .I1(led_state0_carry_i_412_n_4),
        .I2(\pwm_period_reg_n_0_[8] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_311_n_7),
        .O(led_state0_carry_i_385_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_386
       (.I0(led_state20_in[3]),
        .I1(led_state0_carry_i_412_n_5),
        .I2(\pwm_period_reg_n_0_[7] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_382_n_4),
        .O(led_state0_carry_i_386_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_387
       (.I0(led_state20_in[4]),
        .I1(led_state0_carry_i_341_n_6),
        .I2(\pwm_period_reg_n_0_[10] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_300_n_5),
        .O(led_state0_carry_i_387_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_388
       (.I0(led_state20_in[4]),
        .I1(led_state0_carry_i_341_n_7),
        .I2(\pwm_period_reg_n_0_[9] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_300_n_6),
        .O(led_state0_carry_i_388_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_389
       (.I0(led_state20_in[4]),
        .I1(led_state0_carry_i_412_n_4),
        .I2(\pwm_period_reg_n_0_[8] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_300_n_7),
        .O(led_state0_carry_i_389_n_0));
  CARRY4 led_state0_carry_i_39
       (.CI(led_state0_carry_i_75_n_0),
        .CO({led_state0_carry_i_39_n_0,led_state0_carry_i_39_n_1,led_state0_carry_i_39_n_2,led_state0_carry_i_39_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_41_n_5,led_state0_carry_i_41_n_6,led_state0_carry_i_41_n_7,led_state0_carry_i_76_n_4}),
        .O({led_state0_carry_i_39_n_4,led_state0_carry_i_39_n_5,led_state0_carry_i_39_n_6,led_state0_carry_i_39_n_7}),
        .S({led_state0_carry_i_77_n_0,led_state0_carry_i_78_n_0,led_state0_carry_i_79_n_0,led_state0_carry_i_80_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_390
       (.I0(led_state20_in[4]),
        .I1(led_state0_carry_i_412_n_5),
        .I2(\pwm_period_reg_n_0_[7] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_371_n_4),
        .O(led_state0_carry_i_390_n_0));
  CARRY4 led_state0_carry_i_391
       (.CI(led_state0_carry_i_467_n_0),
        .CO({led_state0_carry_i_391_n_0,led_state0_carry_i_391_n_1,led_state0_carry_i_391_n_2,led_state0_carry_i_391_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_396_n_4,led_state0_carry_i_396_n_5,led_state0_carry_i_396_n_6,led_state0_carry_i_396_n_7}),
        .O(NLW_led_state0_carry_i_391_O_UNCONNECTED[3:0]),
        .S({led_state0_carry_i_468_n_0,led_state0_carry_i_469_n_0,led_state0_carry_i_470_n_0,led_state0_carry_i_471_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_392
       (.I0(led_state20_in[1]),
        .I1(led_state0_carry_i_341_n_5),
        .I2(\pwm_period_reg_n_0_[11] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_325_n_4),
        .O(led_state0_carry_i_392_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_393
       (.I0(led_state20_in[1]),
        .I1(led_state0_carry_i_341_n_6),
        .I2(\pwm_period_reg_n_0_[10] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_325_n_5),
        .O(led_state0_carry_i_393_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_394
       (.I0(led_state20_in[1]),
        .I1(led_state0_carry_i_341_n_7),
        .I2(\pwm_period_reg_n_0_[9] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_325_n_6),
        .O(led_state0_carry_i_394_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_395
       (.I0(led_state20_in[1]),
        .I1(led_state0_carry_i_412_n_4),
        .I2(\pwm_period_reg_n_0_[8] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_325_n_7),
        .O(led_state0_carry_i_395_n_0));
  CARRY4 led_state0_carry_i_396
       (.CI(led_state0_carry_i_472_n_0),
        .CO({led_state0_carry_i_396_n_0,led_state0_carry_i_396_n_1,led_state0_carry_i_396_n_2,led_state0_carry_i_396_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_381_n_5,led_state0_carry_i_381_n_6,led_state0_carry_i_381_n_7,led_state0_carry_i_457_n_4}),
        .O({led_state0_carry_i_396_n_4,led_state0_carry_i_396_n_5,led_state0_carry_i_396_n_6,led_state0_carry_i_396_n_7}),
        .S({led_state0_carry_i_473_n_0,led_state0_carry_i_474_n_0,led_state0_carry_i_475_n_0,led_state0_carry_i_476_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_397
       (.I0(led_state20_in[2]),
        .I1(led_state0_carry_i_341_n_6),
        .I2(\pwm_period_reg_n_0_[10] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_310_n_5),
        .O(led_state0_carry_i_397_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_398
       (.I0(led_state20_in[2]),
        .I1(led_state0_carry_i_341_n_7),
        .I2(\pwm_period_reg_n_0_[9] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_310_n_6),
        .O(led_state0_carry_i_398_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_399
       (.I0(led_state20_in[2]),
        .I1(led_state0_carry_i_412_n_4),
        .I2(\pwm_period_reg_n_0_[8] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_310_n_7),
        .O(led_state0_carry_i_399_n_0));
  LUT6 #(
    .INIT(64'h2F2F22FF02020022)) 
    led_state0_carry_i_4
       (.I0(\pwm_duty_reg_n_0_[0] ),
        .I1(led_state20_in[0]),
        .I2(led_state20_in[1]),
        .I3(led_state2[1]),
        .I4(led_state3__0),
        .I5(\pwm_duty_reg_n_0_[1] ),
        .O(led_state0_carry_i_4_n_0));
  CARRY4 led_state0_carry_i_40
       (.CI(led_state0_carry_i_41_n_0),
        .CO({NLW_led_state0_carry_i_40_CO_UNCONNECTED[3:2],led_state20_in[3],led_state0_carry_i_40_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,led_state20_in[4],led_state0_carry_i_34_n_4}),
        .O({NLW_led_state0_carry_i_40_O_UNCONNECTED[3:1],led_state0_carry_i_40_n_7}),
        .S({1'b0,1'b0,led_state0_carry_i_81_n_0,led_state0_carry_i_82_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_400
       (.I0(led_state20_in[2]),
        .I1(led_state0_carry_i_412_n_5),
        .I2(\pwm_period_reg_n_0_[7] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_381_n_4),
        .O(led_state0_carry_i_400_n_0));
  CARRY4 led_state0_carry_i_401
       (.CI(1'b0),
        .CO({led_state0_carry_i_401_n_0,led_state0_carry_i_401_n_1,led_state0_carry_i_401_n_2,led_state0_carry_i_401_n_3}),
        .CYINIT(led_state20_in[7]),
        .DI({led_state0_carry_i_402_n_5,led_state0_carry_i_402_n_6,led_state30_in[6],1'b0}),
        .O({led_state0_carry_i_401_n_4,led_state0_carry_i_401_n_5,led_state0_carry_i_401_n_6,NLW_led_state0_carry_i_401_O_UNCONNECTED[0]}),
        .S({led_state0_carry_i_478_n_0,led_state0_carry_i_479_n_0,led_state0_carry_i_480_n_0,1'b1}));
  CARRY4 led_state0_carry_i_402
       (.CI(1'b0),
        .CO({led_state0_carry_i_402_n_0,led_state0_carry_i_402_n_1,led_state0_carry_i_402_n_2,led_state0_carry_i_402_n_3}),
        .CYINIT(led_state20_in[8]),
        .DI({led_state0_carry_i_407_n_5,led_state0_carry_i_407_n_6,led_state30_in[7],1'b0}),
        .O({led_state0_carry_i_402_n_4,led_state0_carry_i_402_n_5,led_state0_carry_i_402_n_6,NLW_led_state0_carry_i_402_O_UNCONNECTED[0]}),
        .S({led_state0_carry_i_482_n_0,led_state0_carry_i_483_n_0,led_state0_carry_i_484_n_0,1'b1}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_403
       (.I0(led_state20_in[7]),
        .I1(led_state0_carry_i_412_n_6),
        .I2(\pwm_period_reg_n_0_[6] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_331_n_5),
        .O(led_state0_carry_i_403_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_404
       (.I0(led_state20_in[7]),
        .I1(led_state0_carry_i_412_n_7),
        .I2(\pwm_period_reg_n_0_[5] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_331_n_6),
        .O(led_state0_carry_i_404_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_405
       (.I0(led_state20_in[7]),
        .I1(led_state0_carry_i_485_n_4),
        .I2(\pwm_period_reg_n_0_[4] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_331_n_7),
        .O(led_state0_carry_i_405_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_406
       (.I0(led_state20_in[7]),
        .I1(led_state0_carry_i_485_n_5),
        .I2(\pwm_period_reg_n_0_[3] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_402_n_4),
        .O(led_state0_carry_i_406_n_0));
  CARRY4 led_state0_carry_i_407
       (.CI(1'b0),
        .CO({led_state0_carry_i_407_n_0,led_state0_carry_i_407_n_1,led_state0_carry_i_407_n_2,led_state0_carry_i_407_n_3}),
        .CYINIT(led_state20_in[9]),
        .DI({led_state0_carry_i_413_n_5,led_state0_carry_i_413_n_6,led_state30_in[8],1'b0}),
        .O({led_state0_carry_i_407_n_4,led_state0_carry_i_407_n_5,led_state0_carry_i_407_n_6,NLW_led_state0_carry_i_407_O_UNCONNECTED[0]}),
        .S({led_state0_carry_i_487_n_0,led_state0_carry_i_488_n_0,led_state0_carry_i_489_n_0,1'b1}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_408
       (.I0(led_state20_in[8]),
        .I1(led_state0_carry_i_412_n_6),
        .I2(\pwm_period_reg_n_0_[6] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_336_n_5),
        .O(led_state0_carry_i_408_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_409
       (.I0(led_state20_in[8]),
        .I1(led_state0_carry_i_412_n_7),
        .I2(\pwm_period_reg_n_0_[5] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_336_n_6),
        .O(led_state0_carry_i_409_n_0));
  CARRY4 led_state0_carry_i_41
       (.CI(led_state0_carry_i_76_n_0),
        .CO({led_state0_carry_i_41_n_0,led_state0_carry_i_41_n_1,led_state0_carry_i_41_n_2,led_state0_carry_i_41_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_34_n_5,led_state0_carry_i_34_n_6,led_state0_carry_i_34_n_7,led_state0_carry_i_63_n_4}),
        .O({led_state0_carry_i_41_n_4,led_state0_carry_i_41_n_5,led_state0_carry_i_41_n_6,led_state0_carry_i_41_n_7}),
        .S({led_state0_carry_i_83_n_0,led_state0_carry_i_84_n_0,led_state0_carry_i_85_n_0,led_state0_carry_i_86_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_410
       (.I0(led_state20_in[8]),
        .I1(led_state0_carry_i_485_n_4),
        .I2(\pwm_period_reg_n_0_[4] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_336_n_7),
        .O(led_state0_carry_i_410_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_411
       (.I0(led_state20_in[8]),
        .I1(led_state0_carry_i_485_n_5),
        .I2(\pwm_period_reg_n_0_[3] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_407_n_4),
        .O(led_state0_carry_i_411_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 led_state0_carry_i_412
       (.CI(led_state0_carry_i_485_n_0),
        .CO({led_state0_carry_i_412_n_0,led_state0_carry_i_412_n_1,led_state0_carry_i_412_n_2,led_state0_carry_i_412_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({led_state0_carry_i_412_n_4,led_state0_carry_i_412_n_5,led_state0_carry_i_412_n_6,led_state0_carry_i_412_n_7}),
        .S({led_state0_carry_i_490_n_0,led_state0_carry_i_491_n_0,led_state0_carry_i_492_n_0,led_state0_carry_i_493_n_0}));
  CARRY4 led_state0_carry_i_413
       (.CI(1'b0),
        .CO({led_state0_carry_i_413_n_0,led_state0_carry_i_413_n_1,led_state0_carry_i_413_n_2,led_state0_carry_i_413_n_3}),
        .CYINIT(led_state20_in[10]),
        .DI({led_state0_carry_i_422_n_5,led_state0_carry_i_422_n_6,led_state30_in[9],1'b0}),
        .O({led_state0_carry_i_413_n_4,led_state0_carry_i_413_n_5,led_state0_carry_i_413_n_6,NLW_led_state0_carry_i_413_O_UNCONNECTED[0]}),
        .S({led_state0_carry_i_495_n_0,led_state0_carry_i_496_n_0,led_state0_carry_i_497_n_0,1'b1}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_414
       (.I0(led_state20_in[9]),
        .I1(led_state0_carry_i_412_n_6),
        .I2(\pwm_period_reg_n_0_[6] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_342_n_5),
        .O(led_state0_carry_i_414_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_415
       (.I0(led_state20_in[9]),
        .I1(led_state0_carry_i_412_n_7),
        .I2(\pwm_period_reg_n_0_[5] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_342_n_6),
        .O(led_state0_carry_i_415_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_416
       (.I0(led_state20_in[9]),
        .I1(led_state0_carry_i_485_n_4),
        .I2(\pwm_period_reg_n_0_[4] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_342_n_7),
        .O(led_state0_carry_i_416_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_417
       (.I0(led_state20_in[9]),
        .I1(led_state0_carry_i_485_n_5),
        .I2(\pwm_period_reg_n_0_[3] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_413_n_4),
        .O(led_state0_carry_i_417_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry_i_418
       (.I0(\pwm_period_reg_n_0_[12] ),
        .O(led_state0_carry_i_418_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry_i_419
       (.I0(\pwm_period_reg_n_0_[11] ),
        .O(led_state0_carry_i_419_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    led_state0_carry_i_42
       (.I0(led_state20_in[3]),
        .I1(led_state0_carry_i_40_n_7),
        .O(led_state0_carry_i_42_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry_i_420
       (.I0(\pwm_period_reg_n_0_[10] ),
        .O(led_state0_carry_i_420_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry_i_421
       (.I0(\pwm_period_reg_n_0_[9] ),
        .O(led_state0_carry_i_421_n_0));
  CARRY4 led_state0_carry_i_422
       (.CI(1'b0),
        .CO({led_state0_carry_i_422_n_0,led_state0_carry_i_422_n_1,led_state0_carry_i_422_n_2,led_state0_carry_i_422_n_3}),
        .CYINIT(led_state20_in[11]),
        .DI({led_state0_carry_i_427_n_5,led_state0_carry_i_427_n_6,led_state30_in[10],1'b0}),
        .O({led_state0_carry_i_422_n_4,led_state0_carry_i_422_n_5,led_state0_carry_i_422_n_6,NLW_led_state0_carry_i_422_O_UNCONNECTED[0]}),
        .S({led_state0_carry_i_499_n_0,led_state0_carry_i_500_n_0,led_state0_carry_i_501_n_0,1'b1}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_423
       (.I0(led_state20_in[10]),
        .I1(led_state0_carry_i_412_n_6),
        .I2(\pwm_period_reg_n_0_[6] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_351_n_5),
        .O(led_state0_carry_i_423_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_424
       (.I0(led_state20_in[10]),
        .I1(led_state0_carry_i_412_n_7),
        .I2(\pwm_period_reg_n_0_[5] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_351_n_6),
        .O(led_state0_carry_i_424_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_425
       (.I0(led_state20_in[10]),
        .I1(led_state0_carry_i_485_n_4),
        .I2(\pwm_period_reg_n_0_[4] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_351_n_7),
        .O(led_state0_carry_i_425_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_426
       (.I0(led_state20_in[10]),
        .I1(led_state0_carry_i_485_n_5),
        .I2(\pwm_period_reg_n_0_[3] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_422_n_4),
        .O(led_state0_carry_i_426_n_0));
  CARRY4 led_state0_carry_i_427
       (.CI(1'b0),
        .CO({led_state0_carry_i_427_n_0,led_state0_carry_i_427_n_1,led_state0_carry_i_427_n_2,led_state0_carry_i_427_n_3}),
        .CYINIT(led_state20_in[12]),
        .DI({led_state0_carry_i_432_n_5,led_state0_carry_i_432_n_6,led_state30_in[11],1'b0}),
        .O({led_state0_carry_i_427_n_4,led_state0_carry_i_427_n_5,led_state0_carry_i_427_n_6,NLW_led_state0_carry_i_427_O_UNCONNECTED[0]}),
        .S({led_state0_carry_i_503_n_0,led_state0_carry_i_504_n_0,led_state0_carry_i_505_n_0,1'b1}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_428
       (.I0(led_state20_in[11]),
        .I1(led_state0_carry_i_412_n_6),
        .I2(\pwm_period_reg_n_0_[6] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry_i_356_n_5),
        .O(led_state0_carry_i_428_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_429
       (.I0(led_state20_in[11]),
        .I1(led_state0_carry_i_412_n_7),
        .I2(\pwm_period_reg_n_0_[5] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry_i_356_n_6),
        .O(led_state0_carry_i_429_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    led_state0_carry_i_43
       (.I0(led_state20_in[3]),
        .I1(led_state0_carry_i_62_n_5),
        .I2(\pwm_period_reg[31]_rep__6_n_0 ),
        .I3(led_state0_carry_i_41_n_4),
        .O(led_state0_carry_i_43_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_430
       (.I0(led_state20_in[11]),
        .I1(led_state0_carry_i_485_n_4),
        .I2(\pwm_period_reg_n_0_[4] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry_i_356_n_7),
        .O(led_state0_carry_i_430_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_431
       (.I0(led_state20_in[11]),
        .I1(led_state0_carry_i_485_n_5),
        .I2(\pwm_period_reg_n_0_[3] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry_i_427_n_4),
        .O(led_state0_carry_i_431_n_0));
  CARRY4 led_state0_carry_i_432
       (.CI(1'b0),
        .CO({led_state0_carry_i_432_n_0,led_state0_carry_i_432_n_1,led_state0_carry_i_432_n_2,led_state0_carry_i_432_n_3}),
        .CYINIT(led_state20_in[13]),
        .DI({led_state0_carry_i_437_n_5,led_state0_carry_i_437_n_6,led_state30_in[12],1'b0}),
        .O({led_state0_carry_i_432_n_4,led_state0_carry_i_432_n_5,led_state0_carry_i_432_n_6,NLW_led_state0_carry_i_432_O_UNCONNECTED[0]}),
        .S({led_state0_carry_i_507_n_0,led_state0_carry_i_508_n_0,led_state0_carry_i_509_n_0,1'b1}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_433
       (.I0(led_state20_in[12]),
        .I1(led_state0_carry_i_412_n_6),
        .I2(\pwm_period_reg_n_0_[6] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry_i_361_n_5),
        .O(led_state0_carry_i_433_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_434
       (.I0(led_state20_in[12]),
        .I1(led_state0_carry_i_412_n_7),
        .I2(\pwm_period_reg_n_0_[5] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry_i_361_n_6),
        .O(led_state0_carry_i_434_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_435
       (.I0(led_state20_in[12]),
        .I1(led_state0_carry_i_485_n_4),
        .I2(\pwm_period_reg_n_0_[4] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry_i_361_n_7),
        .O(led_state0_carry_i_435_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_436
       (.I0(led_state20_in[12]),
        .I1(led_state0_carry_i_485_n_5),
        .I2(\pwm_period_reg_n_0_[3] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry_i_432_n_4),
        .O(led_state0_carry_i_436_n_0));
  CARRY4 led_state0_carry_i_437
       (.CI(1'b0),
        .CO({led_state0_carry_i_437_n_0,led_state0_carry_i_437_n_1,led_state0_carry_i_437_n_2,led_state0_carry_i_437_n_3}),
        .CYINIT(led_state20_in[14]),
        .DI({led_state0_carry_i_442_n_5,led_state0_carry_i_442_n_6,led_state30_in[13],1'b0}),
        .O({led_state0_carry_i_437_n_4,led_state0_carry_i_437_n_5,led_state0_carry_i_437_n_6,NLW_led_state0_carry_i_437_O_UNCONNECTED[0]}),
        .S({led_state0_carry_i_511_n_0,led_state0_carry_i_512_n_0,led_state0_carry_i_513_n_0,1'b1}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_438
       (.I0(led_state20_in[13]),
        .I1(led_state0_carry_i_412_n_6),
        .I2(\pwm_period_reg_n_0_[6] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry_i_366_n_5),
        .O(led_state0_carry_i_438_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_439
       (.I0(led_state20_in[13]),
        .I1(led_state0_carry_i_412_n_7),
        .I2(\pwm_period_reg_n_0_[5] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry_i_366_n_6),
        .O(led_state0_carry_i_439_n_0));
  CARRY4 led_state0_carry_i_44
       (.CI(led_state0_carry_i_87_n_0),
        .CO({led_state0_carry_i_44_n_0,led_state0_carry_i_44_n_1,led_state0_carry_i_44_n_2,led_state0_carry_i_44_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_46_n_4,led_state0_carry_i_46_n_5,led_state0_carry_i_46_n_6,led_state0_carry_i_46_n_7}),
        .O(NLW_led_state0_carry_i_44_O_UNCONNECTED[3:0]),
        .S({led_state0_carry_i_88_n_0,led_state0_carry_i_89_n_0,led_state0_carry_i_90_n_0,led_state0_carry_i_91_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_440
       (.I0(led_state20_in[13]),
        .I1(led_state0_carry_i_485_n_4),
        .I2(\pwm_period_reg_n_0_[4] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry_i_366_n_7),
        .O(led_state0_carry_i_440_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_441
       (.I0(led_state20_in[13]),
        .I1(led_state0_carry_i_485_n_5),
        .I2(\pwm_period_reg_n_0_[3] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry_i_437_n_4),
        .O(led_state0_carry_i_441_n_0));
  CARRY4 led_state0_carry_i_442
       (.CI(1'b0),
        .CO({led_state0_carry_i_442_n_0,led_state0_carry_i_442_n_1,led_state0_carry_i_442_n_2,led_state0_carry_i_442_n_3}),
        .CYINIT(led_state20_in[15]),
        .DI({led_state0_carry__0_i_295_n_5,led_state0_carry__0_i_295_n_6,led_state30_in[14],1'b0}),
        .O({led_state0_carry_i_442_n_4,led_state0_carry_i_442_n_5,led_state0_carry_i_442_n_6,NLW_led_state0_carry_i_442_O_UNCONNECTED[0]}),
        .S({led_state0_carry_i_515_n_0,led_state0_carry_i_516_n_0,led_state0_carry_i_517_n_0,1'b1}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_443
       (.I0(led_state20_in[14]),
        .I1(led_state0_carry_i_412_n_6),
        .I2(\pwm_period_reg_n_0_[6] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_255_n_5),
        .O(led_state0_carry_i_443_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_444
       (.I0(led_state20_in[14]),
        .I1(led_state0_carry_i_412_n_7),
        .I2(\pwm_period_reg_n_0_[5] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_255_n_6),
        .O(led_state0_carry_i_444_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_445
       (.I0(led_state20_in[14]),
        .I1(led_state0_carry_i_485_n_4),
        .I2(\pwm_period_reg_n_0_[4] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry__0_i_255_n_7),
        .O(led_state0_carry_i_445_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_446
       (.I0(led_state20_in[14]),
        .I1(led_state0_carry_i_485_n_5),
        .I2(\pwm_period_reg_n_0_[3] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry_i_442_n_4),
        .O(led_state0_carry_i_446_n_0));
  CARRY4 led_state0_carry_i_447
       (.CI(1'b0),
        .CO({led_state0_carry_i_447_n_0,led_state0_carry_i_447_n_1,led_state0_carry_i_447_n_2,led_state0_carry_i_447_n_3}),
        .CYINIT(led_state20_in[5]),
        .DI({led_state0_carry_i_448_n_5,led_state0_carry_i_448_n_6,led_state30_in[4],1'b0}),
        .O({led_state0_carry_i_447_n_4,led_state0_carry_i_447_n_5,led_state0_carry_i_447_n_6,NLW_led_state0_carry_i_447_O_UNCONNECTED[0]}),
        .S({led_state0_carry_i_519_n_0,led_state0_carry_i_520_n_0,led_state0_carry_i_521_n_0,1'b1}));
  CARRY4 led_state0_carry_i_448
       (.CI(1'b0),
        .CO({led_state0_carry_i_448_n_0,led_state0_carry_i_448_n_1,led_state0_carry_i_448_n_2,led_state0_carry_i_448_n_3}),
        .CYINIT(led_state20_in[6]),
        .DI({led_state0_carry_i_401_n_5,led_state0_carry_i_401_n_6,led_state30_in[5],1'b0}),
        .O({led_state0_carry_i_448_n_4,led_state0_carry_i_448_n_5,led_state0_carry_i_448_n_6,NLW_led_state0_carry_i_448_O_UNCONNECTED[0]}),
        .S({led_state0_carry_i_523_n_0,led_state0_carry_i_524_n_0,led_state0_carry_i_525_n_0,1'b1}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_449
       (.I0(led_state20_in[5]),
        .I1(led_state0_carry_i_412_n_6),
        .I2(\pwm_period_reg_n_0_[6] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_372_n_5),
        .O(led_state0_carry_i_449_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    led_state0_carry_i_45
       (.I0(led_state20_in[1]),
        .I1(led_state0_carry_i_19_n_7),
        .O(led_state0_carry_i_45_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_450
       (.I0(led_state20_in[5]),
        .I1(led_state0_carry_i_412_n_7),
        .I2(\pwm_period_reg_n_0_[5] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_372_n_6),
        .O(led_state0_carry_i_450_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_451
       (.I0(led_state20_in[5]),
        .I1(led_state0_carry_i_485_n_4),
        .I2(\pwm_period_reg_n_0_[4] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_372_n_7),
        .O(led_state0_carry_i_451_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_452
       (.I0(led_state20_in[5]),
        .I1(led_state0_carry_i_485_n_5),
        .I2(\pwm_period_reg_n_0_[3] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_448_n_4),
        .O(led_state0_carry_i_452_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_453
       (.I0(led_state20_in[6]),
        .I1(led_state0_carry_i_412_n_6),
        .I2(\pwm_period_reg_n_0_[6] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_330_n_5),
        .O(led_state0_carry_i_453_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_454
       (.I0(led_state20_in[6]),
        .I1(led_state0_carry_i_412_n_7),
        .I2(\pwm_period_reg_n_0_[5] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_330_n_6),
        .O(led_state0_carry_i_454_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_455
       (.I0(led_state20_in[6]),
        .I1(led_state0_carry_i_485_n_4),
        .I2(\pwm_period_reg_n_0_[4] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_330_n_7),
        .O(led_state0_carry_i_455_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_456
       (.I0(led_state20_in[6]),
        .I1(led_state0_carry_i_485_n_5),
        .I2(\pwm_period_reg_n_0_[3] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_401_n_4),
        .O(led_state0_carry_i_456_n_0));
  CARRY4 led_state0_carry_i_457
       (.CI(1'b0),
        .CO({led_state0_carry_i_457_n_0,led_state0_carry_i_457_n_1,led_state0_carry_i_457_n_2,led_state0_carry_i_457_n_3}),
        .CYINIT(led_state20_in[3]),
        .DI({led_state0_carry_i_458_n_5,led_state0_carry_i_458_n_6,led_state30_in[2],1'b0}),
        .O({led_state0_carry_i_457_n_4,led_state0_carry_i_457_n_5,led_state0_carry_i_457_n_6,NLW_led_state0_carry_i_457_O_UNCONNECTED[0]}),
        .S({led_state0_carry_i_527_n_0,led_state0_carry_i_528_n_0,led_state0_carry_i_529_n_0,1'b1}));
  CARRY4 led_state0_carry_i_458
       (.CI(1'b0),
        .CO({led_state0_carry_i_458_n_0,led_state0_carry_i_458_n_1,led_state0_carry_i_458_n_2,led_state0_carry_i_458_n_3}),
        .CYINIT(led_state20_in[4]),
        .DI({led_state0_carry_i_447_n_5,led_state0_carry_i_447_n_6,led_state30_in[3],1'b0}),
        .O({led_state0_carry_i_458_n_4,led_state0_carry_i_458_n_5,led_state0_carry_i_458_n_6,NLW_led_state0_carry_i_458_O_UNCONNECTED[0]}),
        .S({led_state0_carry_i_531_n_0,led_state0_carry_i_532_n_0,led_state0_carry_i_533_n_0,1'b1}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_459
       (.I0(led_state20_in[3]),
        .I1(led_state0_carry_i_412_n_6),
        .I2(\pwm_period_reg_n_0_[6] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_382_n_5),
        .O(led_state0_carry_i_459_n_0));
  CARRY4 led_state0_carry_i_46
       (.CI(led_state0_carry_i_92_n_0),
        .CO({led_state0_carry_i_46_n_0,led_state0_carry_i_46_n_1,led_state0_carry_i_46_n_2,led_state0_carry_i_46_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_39_n_5,led_state0_carry_i_39_n_6,led_state0_carry_i_39_n_7,led_state0_carry_i_75_n_4}),
        .O({led_state0_carry_i_46_n_4,led_state0_carry_i_46_n_5,led_state0_carry_i_46_n_6,led_state0_carry_i_46_n_7}),
        .S({led_state0_carry_i_93_n_0,led_state0_carry_i_94_n_0,led_state0_carry_i_95_n_0,led_state0_carry_i_96_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_460
       (.I0(led_state20_in[3]),
        .I1(led_state0_carry_i_412_n_7),
        .I2(\pwm_period_reg_n_0_[5] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_382_n_6),
        .O(led_state0_carry_i_460_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_461
       (.I0(led_state20_in[3]),
        .I1(led_state0_carry_i_485_n_4),
        .I2(\pwm_period_reg_n_0_[4] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_382_n_7),
        .O(led_state0_carry_i_461_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_462
       (.I0(led_state20_in[3]),
        .I1(led_state0_carry_i_485_n_5),
        .I2(\pwm_period_reg_n_0_[3] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_458_n_4),
        .O(led_state0_carry_i_462_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_463
       (.I0(led_state20_in[4]),
        .I1(led_state0_carry_i_412_n_6),
        .I2(\pwm_period_reg_n_0_[6] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_371_n_5),
        .O(led_state0_carry_i_463_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_464
       (.I0(led_state20_in[4]),
        .I1(led_state0_carry_i_412_n_7),
        .I2(\pwm_period_reg_n_0_[5] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_371_n_6),
        .O(led_state0_carry_i_464_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_465
       (.I0(led_state20_in[4]),
        .I1(led_state0_carry_i_485_n_4),
        .I2(\pwm_period_reg_n_0_[4] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_371_n_7),
        .O(led_state0_carry_i_465_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_466
       (.I0(led_state20_in[4]),
        .I1(led_state0_carry_i_485_n_5),
        .I2(\pwm_period_reg_n_0_[3] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_447_n_4),
        .O(led_state0_carry_i_466_n_0));
  CARRY4 led_state0_carry_i_467
       (.CI(1'b0),
        .CO({led_state0_carry_i_467_n_0,led_state0_carry_i_467_n_1,led_state0_carry_i_467_n_2,led_state0_carry_i_467_n_3}),
        .CYINIT(led_state20_in[1]),
        .DI({led_state0_carry_i_472_n_4,led_state0_carry_i_472_n_5,led_state0_carry_i_472_n_6,led_state30_in[0]}),
        .O(NLW_led_state0_carry_i_467_O_UNCONNECTED[3:0]),
        .S({led_state0_carry_i_535_n_0,led_state0_carry_i_536_n_0,led_state0_carry_i_537_n_0,led_state0_carry_i_538_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_468
       (.I0(led_state20_in[1]),
        .I1(led_state0_carry_i_412_n_5),
        .I2(\pwm_period_reg_n_0_[7] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_396_n_4),
        .O(led_state0_carry_i_468_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_469
       (.I0(led_state20_in[1]),
        .I1(led_state0_carry_i_412_n_6),
        .I2(\pwm_period_reg_n_0_[6] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_396_n_5),
        .O(led_state0_carry_i_469_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    led_state0_carry_i_47
       (.I0(led_state20_in[2]),
        .I1(led_state0_carry_i_16_n_7),
        .O(led_state0_carry_i_47_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_470
       (.I0(led_state20_in[1]),
        .I1(led_state0_carry_i_412_n_7),
        .I2(\pwm_period_reg_n_0_[5] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_396_n_6),
        .O(led_state0_carry_i_470_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_471
       (.I0(led_state20_in[1]),
        .I1(led_state0_carry_i_485_n_4),
        .I2(\pwm_period_reg_n_0_[4] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_396_n_7),
        .O(led_state0_carry_i_471_n_0));
  CARRY4 led_state0_carry_i_472
       (.CI(1'b0),
        .CO({led_state0_carry_i_472_n_0,led_state0_carry_i_472_n_1,led_state0_carry_i_472_n_2,led_state0_carry_i_472_n_3}),
        .CYINIT(led_state20_in[2]),
        .DI({led_state0_carry_i_457_n_5,led_state0_carry_i_457_n_6,led_state30_in[1],1'b0}),
        .O({led_state0_carry_i_472_n_4,led_state0_carry_i_472_n_5,led_state0_carry_i_472_n_6,NLW_led_state0_carry_i_472_O_UNCONNECTED[0]}),
        .S({led_state0_carry_i_540_n_0,led_state0_carry_i_541_n_0,led_state0_carry_i_542_n_0,1'b1}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_473
       (.I0(led_state20_in[2]),
        .I1(led_state0_carry_i_412_n_6),
        .I2(\pwm_period_reg_n_0_[6] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_381_n_5),
        .O(led_state0_carry_i_473_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_474
       (.I0(led_state20_in[2]),
        .I1(led_state0_carry_i_412_n_7),
        .I2(\pwm_period_reg_n_0_[5] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_381_n_6),
        .O(led_state0_carry_i_474_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_475
       (.I0(led_state20_in[2]),
        .I1(led_state0_carry_i_485_n_4),
        .I2(\pwm_period_reg_n_0_[4] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_381_n_7),
        .O(led_state0_carry_i_475_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_476
       (.I0(led_state20_in[2]),
        .I1(led_state0_carry_i_485_n_5),
        .I2(\pwm_period_reg_n_0_[3] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_457_n_4),
        .O(led_state0_carry_i_476_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    led_state0_carry_i_477
       (.I0(led_state4[6]),
        .I1(pwm_current_count_reg[6]),
        .I2(pwm_current_count_reg[31]),
        .O(led_state30_in[6]));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_478
       (.I0(led_state20_in[7]),
        .I1(led_state0_carry_i_485_n_6),
        .I2(\pwm_period_reg_n_0_[2] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_402_n_5),
        .O(led_state0_carry_i_478_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_479
       (.I0(led_state20_in[7]),
        .I1(led_state0_carry_i_485_n_7),
        .I2(\pwm_period_reg_n_0_[1] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_402_n_6),
        .O(led_state0_carry_i_479_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    led_state0_carry_i_48
       (.I0(led_state20_in[2]),
        .I1(led_state0_carry_i_62_n_5),
        .I2(\pwm_period_reg[31]_rep__6_n_0 ),
        .I3(led_state0_carry_i_39_n_4),
        .O(led_state0_carry_i_48_n_0));
  LUT5 #(
    .INIT(32'hC396693C)) 
    led_state0_carry_i_480
       (.I0(pwm_current_count_reg[31]),
        .I1(led_state20_in[7]),
        .I2(\pwm_period_reg_n_0_[0] ),
        .I3(pwm_current_count_reg[6]),
        .I4(led_state4[6]),
        .O(led_state0_carry_i_480_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    led_state0_carry_i_481
       (.I0(led_state4[7]),
        .I1(pwm_current_count_reg[7]),
        .I2(pwm_current_count_reg[31]),
        .O(led_state30_in[7]));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_482
       (.I0(led_state20_in[8]),
        .I1(led_state0_carry_i_485_n_6),
        .I2(\pwm_period_reg_n_0_[2] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_407_n_5),
        .O(led_state0_carry_i_482_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_483
       (.I0(led_state20_in[8]),
        .I1(led_state0_carry_i_485_n_7),
        .I2(\pwm_period_reg_n_0_[1] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_407_n_6),
        .O(led_state0_carry_i_483_n_0));
  LUT5 #(
    .INIT(32'hC396693C)) 
    led_state0_carry_i_484
       (.I0(pwm_current_count_reg[31]),
        .I1(led_state20_in[8]),
        .I2(\pwm_period_reg_n_0_[0] ),
        .I3(pwm_current_count_reg[7]),
        .I4(led_state4[7]),
        .O(led_state0_carry_i_484_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 led_state0_carry_i_485
       (.CI(1'b0),
        .CO({led_state0_carry_i_485_n_0,led_state0_carry_i_485_n_1,led_state0_carry_i_485_n_2,led_state0_carry_i_485_n_3}),
        .CYINIT(led_state0_carry_i_544_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({led_state0_carry_i_485_n_4,led_state0_carry_i_485_n_5,led_state0_carry_i_485_n_6,led_state0_carry_i_485_n_7}),
        .S({led_state0_carry_i_545_n_0,led_state0_carry_i_546_n_0,led_state0_carry_i_547_n_0,led_state0_carry_i_548_n_0}));
  LUT3 #(
    .INIT(8'hAC)) 
    led_state0_carry_i_486
       (.I0(led_state4[8]),
        .I1(pwm_current_count_reg[8]),
        .I2(pwm_current_count_reg[31]),
        .O(led_state30_in[8]));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_487
       (.I0(led_state20_in[9]),
        .I1(led_state0_carry_i_485_n_6),
        .I2(\pwm_period_reg_n_0_[2] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_413_n_5),
        .O(led_state0_carry_i_487_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_488
       (.I0(led_state20_in[9]),
        .I1(led_state0_carry_i_485_n_7),
        .I2(\pwm_period_reg_n_0_[1] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_413_n_6),
        .O(led_state0_carry_i_488_n_0));
  LUT5 #(
    .INIT(32'hC396693C)) 
    led_state0_carry_i_489
       (.I0(pwm_current_count_reg[31]),
        .I1(led_state20_in[9]),
        .I2(\pwm_period_reg_n_0_[0] ),
        .I3(pwm_current_count_reg[8]),
        .I4(led_state4[8]),
        .O(led_state0_carry_i_489_n_0));
  CARRY4 led_state0_carry_i_49
       (.CI(led_state0_carry_i_97_n_0),
        .CO({led_state0_carry_i_49_n_0,led_state0_carry_i_49_n_1,led_state0_carry_i_49_n_2,led_state0_carry_i_49_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_50_n_5,led_state0_carry_i_50_n_6,led_state0_carry_i_50_n_7,led_state0_carry_i_98_n_4}),
        .O({led_state0_carry_i_49_n_4,led_state0_carry_i_49_n_5,led_state0_carry_i_49_n_6,led_state0_carry_i_49_n_7}),
        .S({led_state0_carry_i_99_n_0,led_state0_carry_i_100_n_0,led_state0_carry_i_101_n_0,led_state0_carry_i_102_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry_i_490
       (.I0(\pwm_period_reg_n_0_[8] ),
        .O(led_state0_carry_i_490_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry_i_491
       (.I0(\pwm_period_reg_n_0_[7] ),
        .O(led_state0_carry_i_491_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry_i_492
       (.I0(\pwm_period_reg_n_0_[6] ),
        .O(led_state0_carry_i_492_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry_i_493
       (.I0(\pwm_period_reg_n_0_[5] ),
        .O(led_state0_carry_i_493_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    led_state0_carry_i_494
       (.I0(led_state4[9]),
        .I1(pwm_current_count_reg[9]),
        .I2(pwm_current_count_reg[31]),
        .O(led_state30_in[9]));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_495
       (.I0(led_state20_in[10]),
        .I1(led_state0_carry_i_485_n_6),
        .I2(\pwm_period_reg_n_0_[2] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_422_n_5),
        .O(led_state0_carry_i_495_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_496
       (.I0(led_state20_in[10]),
        .I1(led_state0_carry_i_485_n_7),
        .I2(\pwm_period_reg_n_0_[1] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_422_n_6),
        .O(led_state0_carry_i_496_n_0));
  LUT5 #(
    .INIT(32'hC396693C)) 
    led_state0_carry_i_497
       (.I0(pwm_current_count_reg[31]),
        .I1(led_state20_in[10]),
        .I2(\pwm_period_reg_n_0_[0] ),
        .I3(pwm_current_count_reg[9]),
        .I4(led_state4[9]),
        .O(led_state0_carry_i_497_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    led_state0_carry_i_498
       (.I0(led_state4[10]),
        .I1(pwm_current_count_reg[10]),
        .I2(pwm_current_count_reg[31]),
        .O(led_state30_in[10]));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_499
       (.I0(led_state20_in[11]),
        .I1(led_state0_carry_i_485_n_6),
        .I2(\pwm_period_reg_n_0_[2] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry_i_427_n_5),
        .O(led_state0_carry_i_499_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    led_state0_carry_i_5
       (.I0(\pwm_duty_reg_n_0_[6] ),
        .I1(led_state20_in[6]),
        .I2(led_state2[6]),
        .I3(led_state3__0),
        .I4(\pwm_duty_reg_n_0_[7] ),
        .I5(led_state1__95[7]),
        .O(led_state0_carry_i_5_n_0));
  CARRY4 led_state0_carry_i_50
       (.CI(led_state0_carry_i_98_n_0),
        .CO({led_state0_carry_i_50_n_0,led_state0_carry_i_50_n_1,led_state0_carry_i_50_n_2,led_state0_carry_i_50_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_57_n_5,led_state0_carry_i_57_n_6,led_state0_carry_i_57_n_7,led_state0_carry_i_103_n_4}),
        .O({led_state0_carry_i_50_n_4,led_state0_carry_i_50_n_5,led_state0_carry_i_50_n_6,led_state0_carry_i_50_n_7}),
        .S({led_state0_carry_i_104_n_0,led_state0_carry_i_105_n_0,led_state0_carry_i_106_n_0,led_state0_carry_i_107_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_500
       (.I0(led_state20_in[11]),
        .I1(led_state0_carry_i_485_n_7),
        .I2(\pwm_period_reg_n_0_[1] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry_i_427_n_6),
        .O(led_state0_carry_i_500_n_0));
  LUT5 #(
    .INIT(32'hC396693C)) 
    led_state0_carry_i_501
       (.I0(pwm_current_count_reg[31]),
        .I1(led_state20_in[11]),
        .I2(\pwm_period_reg_n_0_[0] ),
        .I3(pwm_current_count_reg[10]),
        .I4(led_state4[10]),
        .O(led_state0_carry_i_501_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    led_state0_carry_i_502
       (.I0(led_state4[11]),
        .I1(pwm_current_count_reg[11]),
        .I2(pwm_current_count_reg[31]),
        .O(led_state30_in[11]));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_503
       (.I0(led_state20_in[12]),
        .I1(led_state0_carry_i_485_n_6),
        .I2(\pwm_period_reg_n_0_[2] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry_i_432_n_5),
        .O(led_state0_carry_i_503_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_504
       (.I0(led_state20_in[12]),
        .I1(led_state0_carry_i_485_n_7),
        .I2(\pwm_period_reg_n_0_[1] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry_i_432_n_6),
        .O(led_state0_carry_i_504_n_0));
  LUT5 #(
    .INIT(32'hC396693C)) 
    led_state0_carry_i_505
       (.I0(pwm_current_count_reg[31]),
        .I1(led_state20_in[12]),
        .I2(\pwm_period_reg_n_0_[0] ),
        .I3(pwm_current_count_reg[11]),
        .I4(led_state4[11]),
        .O(led_state0_carry_i_505_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    led_state0_carry_i_506
       (.I0(led_state4[12]),
        .I1(pwm_current_count_reg[12]),
        .I2(pwm_current_count_reg[31]),
        .O(led_state30_in[12]));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_507
       (.I0(led_state20_in[13]),
        .I1(led_state0_carry_i_485_n_6),
        .I2(\pwm_period_reg_n_0_[2] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry_i_437_n_5),
        .O(led_state0_carry_i_507_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_508
       (.I0(led_state20_in[13]),
        .I1(led_state0_carry_i_485_n_7),
        .I2(\pwm_period_reg_n_0_[1] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry_i_437_n_6),
        .O(led_state0_carry_i_508_n_0));
  LUT5 #(
    .INIT(32'hC396693C)) 
    led_state0_carry_i_509
       (.I0(pwm_current_count_reg[31]),
        .I1(led_state20_in[13]),
        .I2(\pwm_period_reg_n_0_[0] ),
        .I3(pwm_current_count_reg[12]),
        .I4(led_state4[12]),
        .O(led_state0_carry_i_509_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_51
       (.I0(led_state20_in[7]),
        .I1(led_state0_carry_i_62_n_6),
        .I2(\pwm_period_reg_n_0_[30] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_26_n_5),
        .O(led_state0_carry_i_51_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    led_state0_carry_i_510
       (.I0(led_state4[13]),
        .I1(pwm_current_count_reg[13]),
        .I2(pwm_current_count_reg[31]),
        .O(led_state30_in[13]));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_511
       (.I0(led_state20_in[14]),
        .I1(led_state0_carry_i_485_n_6),
        .I2(\pwm_period_reg_n_0_[2] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry_i_442_n_5),
        .O(led_state0_carry_i_511_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_512
       (.I0(led_state20_in[14]),
        .I1(led_state0_carry_i_485_n_7),
        .I2(\pwm_period_reg_n_0_[1] ),
        .I3(\pwm_period_reg[31]_rep__3_n_0 ),
        .I4(led_state0_carry_i_442_n_6),
        .O(led_state0_carry_i_512_n_0));
  LUT5 #(
    .INIT(32'hC396693C)) 
    led_state0_carry_i_513
       (.I0(pwm_current_count_reg[31]),
        .I1(led_state20_in[14]),
        .I2(\pwm_period_reg_n_0_[0] ),
        .I3(pwm_current_count_reg[13]),
        .I4(led_state4[13]),
        .O(led_state0_carry_i_513_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    led_state0_carry_i_514
       (.I0(led_state4[14]),
        .I1(pwm_current_count_reg[14]),
        .I2(pwm_current_count_reg[31]),
        .O(led_state30_in[14]));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_515
       (.I0(led_state20_in[15]),
        .I1(led_state0_carry_i_485_n_6),
        .I2(\pwm_period_reg_n_0_[2] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_295_n_5),
        .O(led_state0_carry_i_515_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_516
       (.I0(led_state20_in[15]),
        .I1(led_state0_carry_i_485_n_7),
        .I2(\pwm_period_reg_n_0_[1] ),
        .I3(\pwm_period_reg[31]_rep__2_n_0 ),
        .I4(led_state0_carry__0_i_295_n_6),
        .O(led_state0_carry_i_516_n_0));
  LUT5 #(
    .INIT(32'hC396693C)) 
    led_state0_carry_i_517
       (.I0(pwm_current_count_reg[31]),
        .I1(led_state20_in[15]),
        .I2(\pwm_period_reg_n_0_[0] ),
        .I3(pwm_current_count_reg[14]),
        .I4(led_state4[14]),
        .O(led_state0_carry_i_517_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    led_state0_carry_i_518
       (.I0(led_state4[4]),
        .I1(pwm_current_count_reg[4]),
        .I2(pwm_current_count_reg[31]),
        .O(led_state30_in[4]));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_519
       (.I0(led_state20_in[5]),
        .I1(led_state0_carry_i_485_n_6),
        .I2(\pwm_period_reg_n_0_[2] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_448_n_5),
        .O(led_state0_carry_i_519_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_52
       (.I0(led_state20_in[7]),
        .I1(led_state0_carry_i_62_n_7),
        .I2(\pwm_period_reg_n_0_[29] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_26_n_6),
        .O(led_state0_carry_i_52_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_520
       (.I0(led_state20_in[5]),
        .I1(led_state0_carry_i_485_n_7),
        .I2(\pwm_period_reg_n_0_[1] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_448_n_6),
        .O(led_state0_carry_i_520_n_0));
  LUT5 #(
    .INIT(32'hC396693C)) 
    led_state0_carry_i_521
       (.I0(pwm_current_count_reg[31]),
        .I1(led_state20_in[5]),
        .I2(\pwm_period_reg_n_0_[0] ),
        .I3(pwm_current_count_reg[4]),
        .I4(led_state4[4]),
        .O(led_state0_carry_i_521_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    led_state0_carry_i_522
       (.I0(led_state4[5]),
        .I1(pwm_current_count_reg[5]),
        .I2(pwm_current_count_reg[31]),
        .O(led_state30_in[5]));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_523
       (.I0(led_state20_in[6]),
        .I1(led_state0_carry_i_485_n_6),
        .I2(\pwm_period_reg_n_0_[2] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_401_n_5),
        .O(led_state0_carry_i_523_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_524
       (.I0(led_state20_in[6]),
        .I1(led_state0_carry_i_485_n_7),
        .I2(\pwm_period_reg_n_0_[1] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_401_n_6),
        .O(led_state0_carry_i_524_n_0));
  LUT5 #(
    .INIT(32'hC396693C)) 
    led_state0_carry_i_525
       (.I0(pwm_current_count_reg[31]),
        .I1(led_state20_in[6]),
        .I2(\pwm_period_reg_n_0_[0] ),
        .I3(pwm_current_count_reg[5]),
        .I4(led_state4[5]),
        .O(led_state0_carry_i_525_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    led_state0_carry_i_526
       (.I0(led_state4[2]),
        .I1(pwm_current_count_reg[2]),
        .I2(pwm_current_count_reg[31]),
        .O(led_state30_in[2]));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_527
       (.I0(led_state20_in[3]),
        .I1(led_state0_carry_i_485_n_6),
        .I2(\pwm_period_reg_n_0_[2] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_458_n_5),
        .O(led_state0_carry_i_527_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_528
       (.I0(led_state20_in[3]),
        .I1(led_state0_carry_i_485_n_7),
        .I2(\pwm_period_reg_n_0_[1] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_458_n_6),
        .O(led_state0_carry_i_528_n_0));
  LUT5 #(
    .INIT(32'hC396693C)) 
    led_state0_carry_i_529
       (.I0(pwm_current_count_reg[31]),
        .I1(led_state20_in[3]),
        .I2(\pwm_period_reg_n_0_[0] ),
        .I3(pwm_current_count_reg[2]),
        .I4(led_state4[2]),
        .O(led_state0_carry_i_529_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_53
       (.I0(led_state20_in[7]),
        .I1(led_state0_carry_i_108_n_4),
        .I2(\pwm_period_reg_n_0_[28] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_26_n_7),
        .O(led_state0_carry_i_53_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    led_state0_carry_i_530
       (.I0(led_state4[3]),
        .I1(pwm_current_count_reg[3]),
        .I2(pwm_current_count_reg[31]),
        .O(led_state30_in[3]));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_531
       (.I0(led_state20_in[4]),
        .I1(led_state0_carry_i_485_n_6),
        .I2(\pwm_period_reg_n_0_[2] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_447_n_5),
        .O(led_state0_carry_i_531_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_532
       (.I0(led_state20_in[4]),
        .I1(led_state0_carry_i_485_n_7),
        .I2(\pwm_period_reg_n_0_[1] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_447_n_6),
        .O(led_state0_carry_i_532_n_0));
  LUT5 #(
    .INIT(32'hC396693C)) 
    led_state0_carry_i_533
       (.I0(pwm_current_count_reg[31]),
        .I1(led_state20_in[4]),
        .I2(\pwm_period_reg_n_0_[0] ),
        .I3(pwm_current_count_reg[3]),
        .I4(led_state4[3]),
        .O(led_state0_carry_i_533_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    led_state0_carry_i_534
       (.I0(pwm_current_count_reg[0]),
        .O(led_state30_in[0]));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_535
       (.I0(led_state20_in[1]),
        .I1(led_state0_carry_i_485_n_5),
        .I2(\pwm_period_reg_n_0_[3] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_472_n_4),
        .O(led_state0_carry_i_535_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_536
       (.I0(led_state20_in[1]),
        .I1(led_state0_carry_i_485_n_6),
        .I2(\pwm_period_reg_n_0_[2] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_472_n_5),
        .O(led_state0_carry_i_536_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_537
       (.I0(led_state20_in[1]),
        .I1(led_state0_carry_i_485_n_7),
        .I2(\pwm_period_reg_n_0_[1] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_472_n_6),
        .O(led_state0_carry_i_537_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    led_state0_carry_i_538
       (.I0(led_state20_in[1]),
        .I1(\pwm_period_reg_n_0_[0] ),
        .I2(pwm_current_count_reg[0]),
        .O(led_state0_carry_i_538_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    led_state0_carry_i_539
       (.I0(led_state4[1]),
        .I1(pwm_current_count_reg[1]),
        .I2(pwm_current_count_reg[31]),
        .O(led_state30_in[1]));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_54
       (.I0(led_state20_in[7]),
        .I1(led_state0_carry_i_108_n_5),
        .I2(\pwm_period_reg_n_0_[27] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_50_n_4),
        .O(led_state0_carry_i_54_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_540
       (.I0(led_state20_in[2]),
        .I1(led_state0_carry_i_485_n_6),
        .I2(\pwm_period_reg_n_0_[2] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_457_n_5),
        .O(led_state0_carry_i_540_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_541
       (.I0(led_state20_in[2]),
        .I1(led_state0_carry_i_485_n_7),
        .I2(\pwm_period_reg_n_0_[1] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_457_n_6),
        .O(led_state0_carry_i_541_n_0));
  LUT5 #(
    .INIT(32'hC396693C)) 
    led_state0_carry_i_542
       (.I0(pwm_current_count_reg[31]),
        .I1(led_state20_in[2]),
        .I2(\pwm_period_reg_n_0_[0] ),
        .I3(pwm_current_count_reg[1]),
        .I4(led_state4[1]),
        .O(led_state0_carry_i_542_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 led_state0_carry_i_543
       (.CI(led_state0_carry_i_551_n_0),
        .CO({led_state0_carry_i_543_n_0,led_state0_carry_i_543_n_1,led_state0_carry_i_543_n_2,led_state0_carry_i_543_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(led_state4[8:5]),
        .S({led_state0_carry_i_552_n_0,led_state0_carry_i_553_n_0,led_state0_carry_i_554_n_0,led_state0_carry_i_555_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry_i_544
       (.I0(\pwm_period_reg_n_0_[0] ),
        .O(led_state0_carry_i_544_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry_i_545
       (.I0(\pwm_period_reg_n_0_[4] ),
        .O(led_state0_carry_i_545_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry_i_546
       (.I0(\pwm_period_reg_n_0_[3] ),
        .O(led_state0_carry_i_546_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry_i_547
       (.I0(\pwm_period_reg_n_0_[2] ),
        .O(led_state0_carry_i_547_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry_i_548
       (.I0(\pwm_period_reg_n_0_[1] ),
        .O(led_state0_carry_i_548_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 led_state0_carry_i_549
       (.CI(led_state0_carry_i_543_n_0),
        .CO({led_state0_carry_i_549_n_0,led_state0_carry_i_549_n_1,led_state0_carry_i_549_n_2,led_state0_carry_i_549_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(led_state4[12:9]),
        .S({led_state0_carry_i_556_n_0,led_state0_carry_i_557_n_0,led_state0_carry_i_558_n_0,led_state0_carry_i_559_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    led_state0_carry_i_55
       (.I0(led_state20_in[8]),
        .I1(led_state0_carry__0_i_17_n_7),
        .O(led_state0_carry_i_55_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 led_state0_carry_i_550
       (.CI(led_state0_carry_i_549_n_0),
        .CO({led_state0_carry_i_550_n_0,led_state0_carry_i_550_n_1,led_state0_carry_i_550_n_2,led_state0_carry_i_550_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(led_state4[16:13]),
        .S({led_state0_carry_i_560_n_0,led_state0_carry_i_561_n_0,led_state0_carry_i_562_n_0,led_state0_carry_i_563_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 led_state0_carry_i_551
       (.CI(1'b0),
        .CO({led_state0_carry_i_551_n_0,led_state0_carry_i_551_n_1,led_state0_carry_i_551_n_2,led_state0_carry_i_551_n_3}),
        .CYINIT(led_state0_carry_i_564_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(led_state4[4:1]),
        .S({led_state0_carry_i_565_n_0,led_state0_carry_i_566_n_0,led_state0_carry_i_567_n_0,led_state0_carry_i_568_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry_i_552
       (.I0(pwm_current_count_reg[8]),
        .O(led_state0_carry_i_552_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry_i_553
       (.I0(pwm_current_count_reg[7]),
        .O(led_state0_carry_i_553_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry_i_554
       (.I0(pwm_current_count_reg[6]),
        .O(led_state0_carry_i_554_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry_i_555
       (.I0(pwm_current_count_reg[5]),
        .O(led_state0_carry_i_555_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry_i_556
       (.I0(pwm_current_count_reg[12]),
        .O(led_state0_carry_i_556_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry_i_557
       (.I0(pwm_current_count_reg[11]),
        .O(led_state0_carry_i_557_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry_i_558
       (.I0(pwm_current_count_reg[10]),
        .O(led_state0_carry_i_558_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry_i_559
       (.I0(pwm_current_count_reg[9]),
        .O(led_state0_carry_i_559_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    led_state0_carry_i_56
       (.I0(led_state20_in[8]),
        .I1(led_state0_carry_i_62_n_5),
        .I2(\pwm_period_reg[31]_rep__5_n_0 ),
        .I3(led_state0_carry__0_i_42_n_4),
        .O(led_state0_carry_i_56_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry_i_560
       (.I0(pwm_current_count_reg[16]),
        .O(led_state0_carry_i_560_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry_i_561
       (.I0(pwm_current_count_reg[15]),
        .O(led_state0_carry_i_561_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry_i_562
       (.I0(pwm_current_count_reg[14]),
        .O(led_state0_carry_i_562_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry_i_563
       (.I0(pwm_current_count_reg[13]),
        .O(led_state0_carry_i_563_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry_i_564
       (.I0(pwm_current_count_reg[0]),
        .O(led_state0_carry_i_564_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry_i_565
       (.I0(pwm_current_count_reg[4]),
        .O(led_state0_carry_i_565_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry_i_566
       (.I0(pwm_current_count_reg[3]),
        .O(led_state0_carry_i_566_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry_i_567
       (.I0(pwm_current_count_reg[2]),
        .O(led_state0_carry_i_567_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_state0_carry_i_568
       (.I0(pwm_current_count_reg[1]),
        .O(led_state0_carry_i_568_n_0));
  CARRY4 led_state0_carry_i_57
       (.CI(led_state0_carry_i_103_n_0),
        .CO({led_state0_carry_i_57_n_0,led_state0_carry_i_57_n_1,led_state0_carry_i_57_n_2,led_state0_carry_i_57_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry__0_i_84_n_5,led_state0_carry__0_i_84_n_6,led_state0_carry__0_i_84_n_7,led_state0_carry_i_109_n_4}),
        .O({led_state0_carry_i_57_n_4,led_state0_carry_i_57_n_5,led_state0_carry_i_57_n_6,led_state0_carry_i_57_n_7}),
        .S({led_state0_carry_i_110_n_0,led_state0_carry_i_111_n_0,led_state0_carry_i_112_n_0,led_state0_carry_i_113_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_58
       (.I0(led_state20_in[8]),
        .I1(led_state0_carry_i_62_n_6),
        .I2(\pwm_period_reg_n_0_[30] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry__0_i_42_n_5),
        .O(led_state0_carry_i_58_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_59
       (.I0(led_state20_in[8]),
        .I1(led_state0_carry_i_62_n_7),
        .I2(\pwm_period_reg_n_0_[29] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry__0_i_42_n_6),
        .O(led_state0_carry_i_59_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    led_state0_carry_i_6
       (.I0(\pwm_duty_reg_n_0_[4] ),
        .I1(led_state20_in[4]),
        .I2(led_state2[4]),
        .I3(led_state3__0),
        .I4(\pwm_duty_reg_n_0_[5] ),
        .I5(led_state1__95[5]),
        .O(led_state0_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_60
       (.I0(led_state20_in[8]),
        .I1(led_state0_carry_i_108_n_4),
        .I2(\pwm_period_reg_n_0_[28] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry__0_i_42_n_7),
        .O(led_state0_carry_i_60_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_61
       (.I0(led_state20_in[8]),
        .I1(led_state0_carry_i_108_n_5),
        .I2(\pwm_period_reg_n_0_[27] ),
        .I3(\pwm_period_reg[31]_rep__4_n_0 ),
        .I4(led_state0_carry_i_57_n_4),
        .O(led_state0_carry_i_61_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 led_state0_carry_i_62
       (.CI(led_state0_carry_i_108_n_0),
        .CO({NLW_led_state0_carry_i_62_CO_UNCONNECTED[3:2],led_state0_carry_i_62_n_2,led_state0_carry_i_62_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_led_state0_carry_i_62_O_UNCONNECTED[3],led_state0_carry_i_62_n_5,led_state0_carry_i_62_n_6,led_state0_carry_i_62_n_7}),
        .S({1'b0,led_state0_carry_i_114_n_0,led_state0_carry_i_115_n_0,led_state0_carry_i_116_n_0}));
  CARRY4 led_state0_carry_i_63
       (.CI(led_state0_carry_i_117_n_0),
        .CO({led_state0_carry_i_63_n_0,led_state0_carry_i_63_n_1,led_state0_carry_i_63_n_2,led_state0_carry_i_63_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_64_n_5,led_state0_carry_i_64_n_6,led_state0_carry_i_64_n_7,led_state0_carry_i_118_n_4}),
        .O({led_state0_carry_i_63_n_4,led_state0_carry_i_63_n_5,led_state0_carry_i_63_n_6,led_state0_carry_i_63_n_7}),
        .S({led_state0_carry_i_119_n_0,led_state0_carry_i_120_n_0,led_state0_carry_i_121_n_0,led_state0_carry_i_122_n_0}));
  CARRY4 led_state0_carry_i_64
       (.CI(led_state0_carry_i_118_n_0),
        .CO({led_state0_carry_i_64_n_0,led_state0_carry_i_64_n_1,led_state0_carry_i_64_n_2,led_state0_carry_i_64_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_49_n_5,led_state0_carry_i_49_n_6,led_state0_carry_i_49_n_7,led_state0_carry_i_97_n_4}),
        .O({led_state0_carry_i_64_n_4,led_state0_carry_i_64_n_5,led_state0_carry_i_64_n_6,led_state0_carry_i_64_n_7}),
        .S({led_state0_carry_i_123_n_0,led_state0_carry_i_124_n_0,led_state0_carry_i_125_n_0,led_state0_carry_i_126_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_65
       (.I0(led_state20_in[5]),
        .I1(led_state0_carry_i_62_n_6),
        .I2(\pwm_period_reg_n_0_[30] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_36_n_5),
        .O(led_state0_carry_i_65_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_66
       (.I0(led_state20_in[5]),
        .I1(led_state0_carry_i_62_n_7),
        .I2(\pwm_period_reg_n_0_[29] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_36_n_6),
        .O(led_state0_carry_i_66_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_67
       (.I0(led_state20_in[5]),
        .I1(led_state0_carry_i_108_n_4),
        .I2(\pwm_period_reg_n_0_[28] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_36_n_7),
        .O(led_state0_carry_i_67_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_68
       (.I0(led_state20_in[5]),
        .I1(led_state0_carry_i_108_n_5),
        .I2(\pwm_period_reg_n_0_[27] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_64_n_4),
        .O(led_state0_carry_i_68_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    led_state0_carry_i_69
       (.I0(led_state20_in[6]),
        .I1(led_state0_carry_i_11_n_7),
        .O(led_state0_carry_i_69_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    led_state0_carry_i_7
       (.I0(\pwm_duty_reg_n_0_[2] ),
        .I1(led_state20_in[2]),
        .I2(led_state2[2]),
        .I3(led_state3__0),
        .I4(\pwm_duty_reg_n_0_[3] ),
        .I5(led_state1__95[3]),
        .O(led_state0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    led_state0_carry_i_70
       (.I0(led_state20_in[6]),
        .I1(led_state0_carry_i_62_n_5),
        .I2(\pwm_period_reg[31]_rep__5_n_0 ),
        .I3(led_state0_carry_i_24_n_4),
        .O(led_state0_carry_i_70_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_71
       (.I0(led_state20_in[6]),
        .I1(led_state0_carry_i_62_n_6),
        .I2(\pwm_period_reg_n_0_[30] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_24_n_5),
        .O(led_state0_carry_i_71_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_72
       (.I0(led_state20_in[6]),
        .I1(led_state0_carry_i_62_n_7),
        .I2(\pwm_period_reg_n_0_[29] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_24_n_6),
        .O(led_state0_carry_i_72_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_73
       (.I0(led_state20_in[6]),
        .I1(led_state0_carry_i_108_n_4),
        .I2(\pwm_period_reg_n_0_[28] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_24_n_7),
        .O(led_state0_carry_i_73_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_74
       (.I0(led_state20_in[6]),
        .I1(led_state0_carry_i_108_n_5),
        .I2(\pwm_period_reg_n_0_[27] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_49_n_4),
        .O(led_state0_carry_i_74_n_0));
  CARRY4 led_state0_carry_i_75
       (.CI(led_state0_carry_i_127_n_0),
        .CO({led_state0_carry_i_75_n_0,led_state0_carry_i_75_n_1,led_state0_carry_i_75_n_2,led_state0_carry_i_75_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_76_n_5,led_state0_carry_i_76_n_6,led_state0_carry_i_76_n_7,led_state0_carry_i_128_n_4}),
        .O({led_state0_carry_i_75_n_4,led_state0_carry_i_75_n_5,led_state0_carry_i_75_n_6,led_state0_carry_i_75_n_7}),
        .S({led_state0_carry_i_129_n_0,led_state0_carry_i_130_n_0,led_state0_carry_i_131_n_0,led_state0_carry_i_132_n_0}));
  CARRY4 led_state0_carry_i_76
       (.CI(led_state0_carry_i_128_n_0),
        .CO({led_state0_carry_i_76_n_0,led_state0_carry_i_76_n_1,led_state0_carry_i_76_n_2,led_state0_carry_i_76_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_63_n_5,led_state0_carry_i_63_n_6,led_state0_carry_i_63_n_7,led_state0_carry_i_117_n_4}),
        .O({led_state0_carry_i_76_n_4,led_state0_carry_i_76_n_5,led_state0_carry_i_76_n_6,led_state0_carry_i_76_n_7}),
        .S({led_state0_carry_i_133_n_0,led_state0_carry_i_134_n_0,led_state0_carry_i_135_n_0,led_state0_carry_i_136_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_77
       (.I0(led_state20_in[3]),
        .I1(led_state0_carry_i_62_n_6),
        .I2(\pwm_period_reg_n_0_[30] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_41_n_5),
        .O(led_state0_carry_i_77_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_78
       (.I0(led_state20_in[3]),
        .I1(led_state0_carry_i_62_n_7),
        .I2(\pwm_period_reg_n_0_[29] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_41_n_6),
        .O(led_state0_carry_i_78_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_79
       (.I0(led_state20_in[3]),
        .I1(led_state0_carry_i_108_n_4),
        .I2(\pwm_period_reg_n_0_[28] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_41_n_7),
        .O(led_state0_carry_i_79_n_0));
  LUT6 #(
    .INIT(64'h9009900990900909)) 
    led_state0_carry_i_8
       (.I0(\pwm_duty_reg_n_0_[0] ),
        .I1(led_state20_in[0]),
        .I2(\pwm_duty_reg_n_0_[1] ),
        .I3(led_state20_in[1]),
        .I4(led_state2[1]),
        .I5(led_state3__0),
        .O(led_state0_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_80
       (.I0(led_state20_in[3]),
        .I1(led_state0_carry_i_108_n_5),
        .I2(\pwm_period_reg_n_0_[27] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_76_n_4),
        .O(led_state0_carry_i_80_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    led_state0_carry_i_81
       (.I0(led_state20_in[4]),
        .I1(led_state0_carry_i_14_n_7),
        .O(led_state0_carry_i_81_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    led_state0_carry_i_82
       (.I0(led_state20_in[4]),
        .I1(led_state0_carry_i_62_n_5),
        .I2(\pwm_period_reg[31]_rep__6_n_0 ),
        .I3(led_state0_carry_i_34_n_4),
        .O(led_state0_carry_i_82_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_83
       (.I0(led_state20_in[4]),
        .I1(led_state0_carry_i_62_n_6),
        .I2(\pwm_period_reg_n_0_[30] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_34_n_5),
        .O(led_state0_carry_i_83_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_84
       (.I0(led_state20_in[4]),
        .I1(led_state0_carry_i_62_n_7),
        .I2(\pwm_period_reg_n_0_[29] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_34_n_6),
        .O(led_state0_carry_i_84_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_85
       (.I0(led_state20_in[4]),
        .I1(led_state0_carry_i_108_n_4),
        .I2(\pwm_period_reg_n_0_[28] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_34_n_7),
        .O(led_state0_carry_i_85_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_86
       (.I0(led_state20_in[4]),
        .I1(led_state0_carry_i_108_n_5),
        .I2(\pwm_period_reg_n_0_[27] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_63_n_4),
        .O(led_state0_carry_i_86_n_0));
  CARRY4 led_state0_carry_i_87
       (.CI(led_state0_carry_i_137_n_0),
        .CO({led_state0_carry_i_87_n_0,led_state0_carry_i_87_n_1,led_state0_carry_i_87_n_2,led_state0_carry_i_87_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_92_n_4,led_state0_carry_i_92_n_5,led_state0_carry_i_92_n_6,led_state0_carry_i_92_n_7}),
        .O(NLW_led_state0_carry_i_87_O_UNCONNECTED[3:0]),
        .S({led_state0_carry_i_138_n_0,led_state0_carry_i_139_n_0,led_state0_carry_i_140_n_0,led_state0_carry_i_141_n_0}));
  LUT4 #(
    .INIT(16'h956A)) 
    led_state0_carry_i_88
       (.I0(led_state20_in[1]),
        .I1(led_state0_carry_i_62_n_5),
        .I2(\pwm_period_reg[31]_rep__6_n_0 ),
        .I3(led_state0_carry_i_46_n_4),
        .O(led_state0_carry_i_88_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_89
       (.I0(led_state20_in[1]),
        .I1(led_state0_carry_i_62_n_6),
        .I2(\pwm_period_reg_n_0_[30] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_46_n_5),
        .O(led_state0_carry_i_89_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    led_state0_carry_i_9
       (.I0(\pwm_period_reg[31]_rep__7_n_0 ),
        .I1(pwm_current_count_reg[31]),
        .O(led_state3__0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_90
       (.I0(led_state20_in[1]),
        .I1(led_state0_carry_i_62_n_7),
        .I2(\pwm_period_reg_n_0_[29] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_46_n_6),
        .O(led_state0_carry_i_90_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_91
       (.I0(led_state20_in[1]),
        .I1(led_state0_carry_i_108_n_4),
        .I2(\pwm_period_reg_n_0_[28] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_46_n_7),
        .O(led_state0_carry_i_91_n_0));
  CARRY4 led_state0_carry_i_92
       (.CI(led_state0_carry_i_142_n_0),
        .CO({led_state0_carry_i_92_n_0,led_state0_carry_i_92_n_1,led_state0_carry_i_92_n_2,led_state0_carry_i_92_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_75_n_5,led_state0_carry_i_75_n_6,led_state0_carry_i_75_n_7,led_state0_carry_i_127_n_4}),
        .O({led_state0_carry_i_92_n_4,led_state0_carry_i_92_n_5,led_state0_carry_i_92_n_6,led_state0_carry_i_92_n_7}),
        .S({led_state0_carry_i_143_n_0,led_state0_carry_i_144_n_0,led_state0_carry_i_145_n_0,led_state0_carry_i_146_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_93
       (.I0(led_state20_in[2]),
        .I1(led_state0_carry_i_62_n_6),
        .I2(\pwm_period_reg_n_0_[30] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_39_n_5),
        .O(led_state0_carry_i_93_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_94
       (.I0(led_state20_in[2]),
        .I1(led_state0_carry_i_62_n_7),
        .I2(\pwm_period_reg_n_0_[29] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_39_n_6),
        .O(led_state0_carry_i_94_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_95
       (.I0(led_state20_in[2]),
        .I1(led_state0_carry_i_108_n_4),
        .I2(\pwm_period_reg_n_0_[28] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_39_n_7),
        .O(led_state0_carry_i_95_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_96
       (.I0(led_state20_in[2]),
        .I1(led_state0_carry_i_108_n_5),
        .I2(\pwm_period_reg_n_0_[27] ),
        .I3(\pwm_period_reg[31]_rep__6_n_0 ),
        .I4(led_state0_carry_i_75_n_4),
        .O(led_state0_carry_i_96_n_0));
  CARRY4 led_state0_carry_i_97
       (.CI(led_state0_carry_i_147_n_0),
        .CO({led_state0_carry_i_97_n_0,led_state0_carry_i_97_n_1,led_state0_carry_i_97_n_2,led_state0_carry_i_97_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_98_n_5,led_state0_carry_i_98_n_6,led_state0_carry_i_98_n_7,led_state0_carry_i_148_n_4}),
        .O({led_state0_carry_i_97_n_4,led_state0_carry_i_97_n_5,led_state0_carry_i_97_n_6,led_state0_carry_i_97_n_7}),
        .S({led_state0_carry_i_149_n_0,led_state0_carry_i_150_n_0,led_state0_carry_i_151_n_0,led_state0_carry_i_152_n_0}));
  CARRY4 led_state0_carry_i_98
       (.CI(led_state0_carry_i_148_n_0),
        .CO({led_state0_carry_i_98_n_0,led_state0_carry_i_98_n_1,led_state0_carry_i_98_n_2,led_state0_carry_i_98_n_3}),
        .CYINIT(1'b0),
        .DI({led_state0_carry_i_103_n_5,led_state0_carry_i_103_n_6,led_state0_carry_i_103_n_7,led_state0_carry_i_153_n_4}),
        .O({led_state0_carry_i_98_n_4,led_state0_carry_i_98_n_5,led_state0_carry_i_98_n_6,led_state0_carry_i_98_n_7}),
        .S({led_state0_carry_i_154_n_0,led_state0_carry_i_155_n_0,led_state0_carry_i_156_n_0,led_state0_carry_i_157_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    led_state0_carry_i_99
       (.I0(led_state20_in[7]),
        .I1(led_state0_carry_i_108_n_6),
        .I2(\pwm_period_reg_n_0_[26] ),
        .I3(\pwm_period_reg[31]_rep__5_n_0 ),
        .I4(led_state0_carry_i_50_n_5),
        .O(led_state0_carry_i_99_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    led_state_i_1
       (.I0(LED_signal),
        .I1(s00_axi_wvalid),
        .I2(led_state0_carry__2_n_0),
        .O(led_state_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    led_state_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(led_state_i_1_n_0),
        .Q(LED_signal),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_current_count1_carry
       (.CI(1'b0),
        .CO({pwm_current_count1_carry_n_0,pwm_current_count1_carry_n_1,pwm_current_count1_carry_n_2,pwm_current_count1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_current_count1_carry_i_1_n_0,pwm_current_count1_carry_i_2_n_0,pwm_current_count1_carry_i_3_n_0,pwm_current_count1_carry_i_4_n_0}),
        .O(NLW_pwm_current_count1_carry_O_UNCONNECTED[3:0]),
        .S({pwm_current_count1_carry_i_5_n_0,pwm_current_count1_carry_i_6_n_0,pwm_current_count1_carry_i_7_n_0,pwm_current_count1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_current_count1_carry__0
       (.CI(pwm_current_count1_carry_n_0),
        .CO({pwm_current_count1_carry__0_n_0,pwm_current_count1_carry__0_n_1,pwm_current_count1_carry__0_n_2,pwm_current_count1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_current_count1_carry__0_i_1_n_0,pwm_current_count1_carry__0_i_2_n_0,pwm_current_count1_carry__0_i_3_n_0,pwm_current_count1_carry__0_i_4_n_0}),
        .O(NLW_pwm_current_count1_carry__0_O_UNCONNECTED[3:0]),
        .S({pwm_current_count1_carry__0_i_5_n_0,pwm_current_count1_carry__0_i_6_n_0,pwm_current_count1_carry__0_i_7_n_0,pwm_current_count1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_current_count1_carry__0_i_1
       (.I0(pwm_current_count_reg[14]),
        .I1(\pwm_period_reg_n_0_[14] ),
        .I2(\pwm_period_reg_n_0_[15] ),
        .I3(pwm_current_count_reg[15]),
        .O(pwm_current_count1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_current_count1_carry__0_i_2
       (.I0(pwm_current_count_reg[12]),
        .I1(\pwm_period_reg_n_0_[12] ),
        .I2(\pwm_period_reg_n_0_[13] ),
        .I3(pwm_current_count_reg[13]),
        .O(pwm_current_count1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_current_count1_carry__0_i_3
       (.I0(pwm_current_count_reg[10]),
        .I1(\pwm_period_reg_n_0_[10] ),
        .I2(\pwm_period_reg_n_0_[11] ),
        .I3(pwm_current_count_reg[11]),
        .O(pwm_current_count1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_current_count1_carry__0_i_4
       (.I0(pwm_current_count_reg[8]),
        .I1(\pwm_period_reg_n_0_[8] ),
        .I2(\pwm_period_reg_n_0_[9] ),
        .I3(pwm_current_count_reg[9]),
        .O(pwm_current_count1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_current_count1_carry__0_i_5
       (.I0(pwm_current_count_reg[14]),
        .I1(\pwm_period_reg_n_0_[14] ),
        .I2(pwm_current_count_reg[15]),
        .I3(\pwm_period_reg_n_0_[15] ),
        .O(pwm_current_count1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_current_count1_carry__0_i_6
       (.I0(pwm_current_count_reg[12]),
        .I1(\pwm_period_reg_n_0_[12] ),
        .I2(pwm_current_count_reg[13]),
        .I3(\pwm_period_reg_n_0_[13] ),
        .O(pwm_current_count1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_current_count1_carry__0_i_7
       (.I0(pwm_current_count_reg[10]),
        .I1(\pwm_period_reg_n_0_[10] ),
        .I2(pwm_current_count_reg[11]),
        .I3(\pwm_period_reg_n_0_[11] ),
        .O(pwm_current_count1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_current_count1_carry__0_i_8
       (.I0(pwm_current_count_reg[8]),
        .I1(\pwm_period_reg_n_0_[8] ),
        .I2(pwm_current_count_reg[9]),
        .I3(\pwm_period_reg_n_0_[9] ),
        .O(pwm_current_count1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_current_count1_carry__1
       (.CI(pwm_current_count1_carry__0_n_0),
        .CO({pwm_current_count1_carry__1_n_0,pwm_current_count1_carry__1_n_1,pwm_current_count1_carry__1_n_2,pwm_current_count1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_current_count1_carry__1_i_1_n_0,pwm_current_count1_carry__1_i_2_n_0,pwm_current_count1_carry__1_i_3_n_0,pwm_current_count1_carry__1_i_4_n_0}),
        .O(NLW_pwm_current_count1_carry__1_O_UNCONNECTED[3:0]),
        .S({pwm_current_count1_carry__1_i_5_n_0,pwm_current_count1_carry__1_i_6_n_0,pwm_current_count1_carry__1_i_7_n_0,pwm_current_count1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_current_count1_carry__1_i_1
       (.I0(pwm_current_count_reg[22]),
        .I1(\pwm_period_reg_n_0_[22] ),
        .I2(\pwm_period_reg_n_0_[23] ),
        .I3(pwm_current_count_reg[23]),
        .O(pwm_current_count1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_current_count1_carry__1_i_2
       (.I0(pwm_current_count_reg[20]),
        .I1(\pwm_period_reg_n_0_[20] ),
        .I2(\pwm_period_reg_n_0_[21] ),
        .I3(pwm_current_count_reg[21]),
        .O(pwm_current_count1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_current_count1_carry__1_i_3
       (.I0(pwm_current_count_reg[18]),
        .I1(\pwm_period_reg_n_0_[18] ),
        .I2(\pwm_period_reg_n_0_[19] ),
        .I3(pwm_current_count_reg[19]),
        .O(pwm_current_count1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_current_count1_carry__1_i_4
       (.I0(pwm_current_count_reg[16]),
        .I1(\pwm_period_reg_n_0_[16] ),
        .I2(\pwm_period_reg_n_0_[17] ),
        .I3(pwm_current_count_reg[17]),
        .O(pwm_current_count1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_current_count1_carry__1_i_5
       (.I0(pwm_current_count_reg[22]),
        .I1(\pwm_period_reg_n_0_[22] ),
        .I2(pwm_current_count_reg[23]),
        .I3(\pwm_period_reg_n_0_[23] ),
        .O(pwm_current_count1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_current_count1_carry__1_i_6
       (.I0(pwm_current_count_reg[20]),
        .I1(\pwm_period_reg_n_0_[20] ),
        .I2(pwm_current_count_reg[21]),
        .I3(\pwm_period_reg_n_0_[21] ),
        .O(pwm_current_count1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_current_count1_carry__1_i_7
       (.I0(pwm_current_count_reg[18]),
        .I1(\pwm_period_reg_n_0_[18] ),
        .I2(pwm_current_count_reg[19]),
        .I3(\pwm_period_reg_n_0_[19] ),
        .O(pwm_current_count1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_current_count1_carry__1_i_8
       (.I0(pwm_current_count_reg[16]),
        .I1(\pwm_period_reg_n_0_[16] ),
        .I2(pwm_current_count_reg[17]),
        .I3(\pwm_period_reg_n_0_[17] ),
        .O(pwm_current_count1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_current_count1_carry__2
       (.CI(pwm_current_count1_carry__1_n_0),
        .CO({load,pwm_current_count1_carry__2_n_1,pwm_current_count1_carry__2_n_2,pwm_current_count1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_current_count1_carry__2_i_1_n_0,pwm_current_count1_carry__2_i_2_n_0,pwm_current_count1_carry__2_i_3_n_0,pwm_current_count1_carry__2_i_4_n_0}),
        .O(NLW_pwm_current_count1_carry__2_O_UNCONNECTED[3:0]),
        .S({pwm_current_count1_carry__2_i_5_n_0,pwm_current_count1_carry__2_i_6_n_0,pwm_current_count1_carry__2_i_7_n_0,pwm_current_count1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_current_count1_carry__2_i_1
       (.I0(pwm_current_count_reg[30]),
        .I1(\pwm_period_reg_n_0_[30] ),
        .I2(pwm_current_count_reg[31]),
        .I3(\pwm_period_reg[31]_rep__7_n_0 ),
        .O(pwm_current_count1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_current_count1_carry__2_i_2
       (.I0(pwm_current_count_reg[28]),
        .I1(\pwm_period_reg_n_0_[28] ),
        .I2(\pwm_period_reg_n_0_[29] ),
        .I3(pwm_current_count_reg[29]),
        .O(pwm_current_count1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_current_count1_carry__2_i_3
       (.I0(pwm_current_count_reg[26]),
        .I1(\pwm_period_reg_n_0_[26] ),
        .I2(\pwm_period_reg_n_0_[27] ),
        .I3(pwm_current_count_reg[27]),
        .O(pwm_current_count1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_current_count1_carry__2_i_4
       (.I0(pwm_current_count_reg[24]),
        .I1(\pwm_period_reg_n_0_[24] ),
        .I2(\pwm_period_reg_n_0_[25] ),
        .I3(pwm_current_count_reg[25]),
        .O(pwm_current_count1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_current_count1_carry__2_i_5
       (.I0(pwm_current_count_reg[30]),
        .I1(\pwm_period_reg_n_0_[30] ),
        .I2(\pwm_period_reg[31]_rep__7_n_0 ),
        .I3(pwm_current_count_reg[31]),
        .O(pwm_current_count1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_current_count1_carry__2_i_6
       (.I0(pwm_current_count_reg[28]),
        .I1(\pwm_period_reg_n_0_[28] ),
        .I2(pwm_current_count_reg[29]),
        .I3(\pwm_period_reg_n_0_[29] ),
        .O(pwm_current_count1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_current_count1_carry__2_i_7
       (.I0(pwm_current_count_reg[26]),
        .I1(\pwm_period_reg_n_0_[26] ),
        .I2(pwm_current_count_reg[27]),
        .I3(\pwm_period_reg_n_0_[27] ),
        .O(pwm_current_count1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_current_count1_carry__2_i_8
       (.I0(pwm_current_count_reg[24]),
        .I1(\pwm_period_reg_n_0_[24] ),
        .I2(pwm_current_count_reg[25]),
        .I3(\pwm_period_reg_n_0_[25] ),
        .O(pwm_current_count1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_current_count1_carry_i_1
       (.I0(pwm_current_count_reg[6]),
        .I1(\pwm_period_reg_n_0_[6] ),
        .I2(\pwm_period_reg_n_0_[7] ),
        .I3(pwm_current_count_reg[7]),
        .O(pwm_current_count1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_current_count1_carry_i_2
       (.I0(pwm_current_count_reg[4]),
        .I1(\pwm_period_reg_n_0_[4] ),
        .I2(\pwm_period_reg_n_0_[5] ),
        .I3(pwm_current_count_reg[5]),
        .O(pwm_current_count1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_current_count1_carry_i_3
       (.I0(pwm_current_count_reg[2]),
        .I1(\pwm_period_reg_n_0_[2] ),
        .I2(\pwm_period_reg_n_0_[3] ),
        .I3(pwm_current_count_reg[3]),
        .O(pwm_current_count1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_current_count1_carry_i_4
       (.I0(pwm_current_count_reg[0]),
        .I1(\pwm_period_reg_n_0_[0] ),
        .I2(\pwm_period_reg_n_0_[1] ),
        .I3(pwm_current_count_reg[1]),
        .O(pwm_current_count1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_current_count1_carry_i_5
       (.I0(pwm_current_count_reg[6]),
        .I1(\pwm_period_reg_n_0_[6] ),
        .I2(pwm_current_count_reg[7]),
        .I3(\pwm_period_reg_n_0_[7] ),
        .O(pwm_current_count1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_current_count1_carry_i_6
       (.I0(pwm_current_count_reg[4]),
        .I1(\pwm_period_reg_n_0_[4] ),
        .I2(pwm_current_count_reg[5]),
        .I3(\pwm_period_reg_n_0_[5] ),
        .O(pwm_current_count1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_current_count1_carry_i_7
       (.I0(pwm_current_count_reg[2]),
        .I1(\pwm_period_reg_n_0_[2] ),
        .I2(pwm_current_count_reg[3]),
        .I3(\pwm_period_reg_n_0_[3] ),
        .O(pwm_current_count1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_current_count1_carry_i_8
       (.I0(pwm_current_count_reg[0]),
        .I1(\pwm_period_reg_n_0_[0] ),
        .I2(pwm_current_count_reg[1]),
        .I3(\pwm_period_reg_n_0_[1] ),
        .O(pwm_current_count1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    \pwm_current_count[0]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(led_state0_carry__2_n_0),
        .O(\pwm_current_count[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pwm_current_count[0]_i_3 
       (.I0(pwm_current_count_reg[3]),
        .I1(load),
        .O(\pwm_current_count[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pwm_current_count[0]_i_4 
       (.I0(pwm_current_count_reg[2]),
        .I1(load),
        .O(\pwm_current_count[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pwm_current_count[0]_i_5 
       (.I0(pwm_current_count_reg[1]),
        .I1(load),
        .O(\pwm_current_count[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \pwm_current_count[0]_i_6 
       (.I0(load),
        .I1(pwm_current_count_reg[0]),
        .O(\pwm_current_count[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pwm_current_count[12]_i_2 
       (.I0(pwm_current_count_reg[15]),
        .I1(load),
        .O(\pwm_current_count[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pwm_current_count[12]_i_3 
       (.I0(pwm_current_count_reg[14]),
        .I1(load),
        .O(\pwm_current_count[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pwm_current_count[12]_i_4 
       (.I0(pwm_current_count_reg[13]),
        .I1(load),
        .O(\pwm_current_count[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pwm_current_count[12]_i_5 
       (.I0(pwm_current_count_reg[12]),
        .I1(load),
        .O(\pwm_current_count[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pwm_current_count[16]_i_2 
       (.I0(pwm_current_count_reg[19]),
        .I1(load),
        .O(\pwm_current_count[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pwm_current_count[16]_i_3 
       (.I0(pwm_current_count_reg[18]),
        .I1(load),
        .O(\pwm_current_count[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pwm_current_count[16]_i_4 
       (.I0(pwm_current_count_reg[17]),
        .I1(load),
        .O(\pwm_current_count[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pwm_current_count[16]_i_5 
       (.I0(pwm_current_count_reg[16]),
        .I1(load),
        .O(\pwm_current_count[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pwm_current_count[20]_i_2 
       (.I0(pwm_current_count_reg[23]),
        .I1(load),
        .O(\pwm_current_count[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pwm_current_count[20]_i_3 
       (.I0(pwm_current_count_reg[22]),
        .I1(load),
        .O(\pwm_current_count[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pwm_current_count[20]_i_4 
       (.I0(pwm_current_count_reg[21]),
        .I1(load),
        .O(\pwm_current_count[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pwm_current_count[20]_i_5 
       (.I0(pwm_current_count_reg[20]),
        .I1(load),
        .O(\pwm_current_count[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pwm_current_count[24]_i_2 
       (.I0(pwm_current_count_reg[27]),
        .I1(load),
        .O(\pwm_current_count[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pwm_current_count[24]_i_3 
       (.I0(pwm_current_count_reg[26]),
        .I1(load),
        .O(\pwm_current_count[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pwm_current_count[24]_i_4 
       (.I0(pwm_current_count_reg[25]),
        .I1(load),
        .O(\pwm_current_count[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pwm_current_count[24]_i_5 
       (.I0(pwm_current_count_reg[24]),
        .I1(load),
        .O(\pwm_current_count[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pwm_current_count[28]_i_2 
       (.I0(pwm_current_count_reg[31]),
        .I1(load),
        .O(\pwm_current_count[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pwm_current_count[28]_i_3 
       (.I0(pwm_current_count_reg[30]),
        .I1(load),
        .O(\pwm_current_count[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pwm_current_count[28]_i_4 
       (.I0(pwm_current_count_reg[29]),
        .I1(load),
        .O(\pwm_current_count[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pwm_current_count[28]_i_5 
       (.I0(pwm_current_count_reg[28]),
        .I1(load),
        .O(\pwm_current_count[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pwm_current_count[4]_i_2 
       (.I0(pwm_current_count_reg[7]),
        .I1(load),
        .O(\pwm_current_count[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pwm_current_count[4]_i_3 
       (.I0(pwm_current_count_reg[6]),
        .I1(load),
        .O(\pwm_current_count[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pwm_current_count[4]_i_4 
       (.I0(pwm_current_count_reg[5]),
        .I1(load),
        .O(\pwm_current_count[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pwm_current_count[4]_i_5 
       (.I0(pwm_current_count_reg[4]),
        .I1(load),
        .O(\pwm_current_count[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pwm_current_count[8]_i_2 
       (.I0(pwm_current_count_reg[11]),
        .I1(load),
        .O(\pwm_current_count[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pwm_current_count[8]_i_3 
       (.I0(pwm_current_count_reg[10]),
        .I1(load),
        .O(\pwm_current_count[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pwm_current_count[8]_i_4 
       (.I0(pwm_current_count_reg[9]),
        .I1(load),
        .O(\pwm_current_count[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pwm_current_count[8]_i_5 
       (.I0(pwm_current_count_reg[8]),
        .I1(load),
        .O(\pwm_current_count[8]_i_5_n_0 ));
  FDRE \pwm_current_count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\pwm_current_count[0]_i_1_n_0 ),
        .D(\pwm_current_count_reg[0]_i_2_n_7 ),
        .Q(pwm_current_count_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pwm_current_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\pwm_current_count_reg[0]_i_2_n_0 ,\pwm_current_count_reg[0]_i_2_n_1 ,\pwm_current_count_reg[0]_i_2_n_2 ,\pwm_current_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\pwm_current_count_reg[0]_i_2_n_4 ,\pwm_current_count_reg[0]_i_2_n_5 ,\pwm_current_count_reg[0]_i_2_n_6 ,\pwm_current_count_reg[0]_i_2_n_7 }),
        .S({\pwm_current_count[0]_i_3_n_0 ,\pwm_current_count[0]_i_4_n_0 ,\pwm_current_count[0]_i_5_n_0 ,\pwm_current_count[0]_i_6_n_0 }));
  FDRE \pwm_current_count_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\pwm_current_count[0]_i_1_n_0 ),
        .D(\pwm_current_count_reg[8]_i_1_n_5 ),
        .Q(pwm_current_count_reg[10]),
        .R(1'b0));
  FDRE \pwm_current_count_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\pwm_current_count[0]_i_1_n_0 ),
        .D(\pwm_current_count_reg[8]_i_1_n_4 ),
        .Q(pwm_current_count_reg[11]),
        .R(1'b0));
  FDRE \pwm_current_count_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\pwm_current_count[0]_i_1_n_0 ),
        .D(\pwm_current_count_reg[12]_i_1_n_7 ),
        .Q(pwm_current_count_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pwm_current_count_reg[12]_i_1 
       (.CI(\pwm_current_count_reg[8]_i_1_n_0 ),
        .CO({\pwm_current_count_reg[12]_i_1_n_0 ,\pwm_current_count_reg[12]_i_1_n_1 ,\pwm_current_count_reg[12]_i_1_n_2 ,\pwm_current_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pwm_current_count_reg[12]_i_1_n_4 ,\pwm_current_count_reg[12]_i_1_n_5 ,\pwm_current_count_reg[12]_i_1_n_6 ,\pwm_current_count_reg[12]_i_1_n_7 }),
        .S({\pwm_current_count[12]_i_2_n_0 ,\pwm_current_count[12]_i_3_n_0 ,\pwm_current_count[12]_i_4_n_0 ,\pwm_current_count[12]_i_5_n_0 }));
  FDRE \pwm_current_count_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\pwm_current_count[0]_i_1_n_0 ),
        .D(\pwm_current_count_reg[12]_i_1_n_6 ),
        .Q(pwm_current_count_reg[13]),
        .R(1'b0));
  FDRE \pwm_current_count_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\pwm_current_count[0]_i_1_n_0 ),
        .D(\pwm_current_count_reg[12]_i_1_n_5 ),
        .Q(pwm_current_count_reg[14]),
        .R(1'b0));
  FDRE \pwm_current_count_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\pwm_current_count[0]_i_1_n_0 ),
        .D(\pwm_current_count_reg[12]_i_1_n_4 ),
        .Q(pwm_current_count_reg[15]),
        .R(1'b0));
  FDRE \pwm_current_count_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\pwm_current_count[0]_i_1_n_0 ),
        .D(\pwm_current_count_reg[16]_i_1_n_7 ),
        .Q(pwm_current_count_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pwm_current_count_reg[16]_i_1 
       (.CI(\pwm_current_count_reg[12]_i_1_n_0 ),
        .CO({\pwm_current_count_reg[16]_i_1_n_0 ,\pwm_current_count_reg[16]_i_1_n_1 ,\pwm_current_count_reg[16]_i_1_n_2 ,\pwm_current_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pwm_current_count_reg[16]_i_1_n_4 ,\pwm_current_count_reg[16]_i_1_n_5 ,\pwm_current_count_reg[16]_i_1_n_6 ,\pwm_current_count_reg[16]_i_1_n_7 }),
        .S({\pwm_current_count[16]_i_2_n_0 ,\pwm_current_count[16]_i_3_n_0 ,\pwm_current_count[16]_i_4_n_0 ,\pwm_current_count[16]_i_5_n_0 }));
  FDRE \pwm_current_count_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\pwm_current_count[0]_i_1_n_0 ),
        .D(\pwm_current_count_reg[16]_i_1_n_6 ),
        .Q(pwm_current_count_reg[17]),
        .R(1'b0));
  FDRE \pwm_current_count_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\pwm_current_count[0]_i_1_n_0 ),
        .D(\pwm_current_count_reg[16]_i_1_n_5 ),
        .Q(pwm_current_count_reg[18]),
        .R(1'b0));
  FDRE \pwm_current_count_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\pwm_current_count[0]_i_1_n_0 ),
        .D(\pwm_current_count_reg[16]_i_1_n_4 ),
        .Q(pwm_current_count_reg[19]),
        .R(1'b0));
  FDRE \pwm_current_count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\pwm_current_count[0]_i_1_n_0 ),
        .D(\pwm_current_count_reg[0]_i_2_n_6 ),
        .Q(pwm_current_count_reg[1]),
        .R(1'b0));
  FDRE \pwm_current_count_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\pwm_current_count[0]_i_1_n_0 ),
        .D(\pwm_current_count_reg[20]_i_1_n_7 ),
        .Q(pwm_current_count_reg[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pwm_current_count_reg[20]_i_1 
       (.CI(\pwm_current_count_reg[16]_i_1_n_0 ),
        .CO({\pwm_current_count_reg[20]_i_1_n_0 ,\pwm_current_count_reg[20]_i_1_n_1 ,\pwm_current_count_reg[20]_i_1_n_2 ,\pwm_current_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pwm_current_count_reg[20]_i_1_n_4 ,\pwm_current_count_reg[20]_i_1_n_5 ,\pwm_current_count_reg[20]_i_1_n_6 ,\pwm_current_count_reg[20]_i_1_n_7 }),
        .S({\pwm_current_count[20]_i_2_n_0 ,\pwm_current_count[20]_i_3_n_0 ,\pwm_current_count[20]_i_4_n_0 ,\pwm_current_count[20]_i_5_n_0 }));
  FDRE \pwm_current_count_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\pwm_current_count[0]_i_1_n_0 ),
        .D(\pwm_current_count_reg[20]_i_1_n_6 ),
        .Q(pwm_current_count_reg[21]),
        .R(1'b0));
  FDRE \pwm_current_count_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\pwm_current_count[0]_i_1_n_0 ),
        .D(\pwm_current_count_reg[20]_i_1_n_5 ),
        .Q(pwm_current_count_reg[22]),
        .R(1'b0));
  FDRE \pwm_current_count_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\pwm_current_count[0]_i_1_n_0 ),
        .D(\pwm_current_count_reg[20]_i_1_n_4 ),
        .Q(pwm_current_count_reg[23]),
        .R(1'b0));
  FDRE \pwm_current_count_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\pwm_current_count[0]_i_1_n_0 ),
        .D(\pwm_current_count_reg[24]_i_1_n_7 ),
        .Q(pwm_current_count_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pwm_current_count_reg[24]_i_1 
       (.CI(\pwm_current_count_reg[20]_i_1_n_0 ),
        .CO({\pwm_current_count_reg[24]_i_1_n_0 ,\pwm_current_count_reg[24]_i_1_n_1 ,\pwm_current_count_reg[24]_i_1_n_2 ,\pwm_current_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pwm_current_count_reg[24]_i_1_n_4 ,\pwm_current_count_reg[24]_i_1_n_5 ,\pwm_current_count_reg[24]_i_1_n_6 ,\pwm_current_count_reg[24]_i_1_n_7 }),
        .S({\pwm_current_count[24]_i_2_n_0 ,\pwm_current_count[24]_i_3_n_0 ,\pwm_current_count[24]_i_4_n_0 ,\pwm_current_count[24]_i_5_n_0 }));
  FDRE \pwm_current_count_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\pwm_current_count[0]_i_1_n_0 ),
        .D(\pwm_current_count_reg[24]_i_1_n_6 ),
        .Q(pwm_current_count_reg[25]),
        .R(1'b0));
  FDRE \pwm_current_count_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\pwm_current_count[0]_i_1_n_0 ),
        .D(\pwm_current_count_reg[24]_i_1_n_5 ),
        .Q(pwm_current_count_reg[26]),
        .R(1'b0));
  FDRE \pwm_current_count_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\pwm_current_count[0]_i_1_n_0 ),
        .D(\pwm_current_count_reg[24]_i_1_n_4 ),
        .Q(pwm_current_count_reg[27]),
        .R(1'b0));
  FDRE \pwm_current_count_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\pwm_current_count[0]_i_1_n_0 ),
        .D(\pwm_current_count_reg[28]_i_1_n_7 ),
        .Q(pwm_current_count_reg[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pwm_current_count_reg[28]_i_1 
       (.CI(\pwm_current_count_reg[24]_i_1_n_0 ),
        .CO({\NLW_pwm_current_count_reg[28]_i_1_CO_UNCONNECTED [3],\pwm_current_count_reg[28]_i_1_n_1 ,\pwm_current_count_reg[28]_i_1_n_2 ,\pwm_current_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pwm_current_count_reg[28]_i_1_n_4 ,\pwm_current_count_reg[28]_i_1_n_5 ,\pwm_current_count_reg[28]_i_1_n_6 ,\pwm_current_count_reg[28]_i_1_n_7 }),
        .S({\pwm_current_count[28]_i_2_n_0 ,\pwm_current_count[28]_i_3_n_0 ,\pwm_current_count[28]_i_4_n_0 ,\pwm_current_count[28]_i_5_n_0 }));
  FDRE \pwm_current_count_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\pwm_current_count[0]_i_1_n_0 ),
        .D(\pwm_current_count_reg[28]_i_1_n_6 ),
        .Q(pwm_current_count_reg[29]),
        .R(1'b0));
  FDRE \pwm_current_count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\pwm_current_count[0]_i_1_n_0 ),
        .D(\pwm_current_count_reg[0]_i_2_n_5 ),
        .Q(pwm_current_count_reg[2]),
        .R(1'b0));
  FDRE \pwm_current_count_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\pwm_current_count[0]_i_1_n_0 ),
        .D(\pwm_current_count_reg[28]_i_1_n_5 ),
        .Q(pwm_current_count_reg[30]),
        .R(1'b0));
  FDRE \pwm_current_count_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\pwm_current_count[0]_i_1_n_0 ),
        .D(\pwm_current_count_reg[28]_i_1_n_4 ),
        .Q(pwm_current_count_reg[31]),
        .R(1'b0));
  FDRE \pwm_current_count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\pwm_current_count[0]_i_1_n_0 ),
        .D(\pwm_current_count_reg[0]_i_2_n_4 ),
        .Q(pwm_current_count_reg[3]),
        .R(1'b0));
  FDRE \pwm_current_count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\pwm_current_count[0]_i_1_n_0 ),
        .D(\pwm_current_count_reg[4]_i_1_n_7 ),
        .Q(pwm_current_count_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pwm_current_count_reg[4]_i_1 
       (.CI(\pwm_current_count_reg[0]_i_2_n_0 ),
        .CO({\pwm_current_count_reg[4]_i_1_n_0 ,\pwm_current_count_reg[4]_i_1_n_1 ,\pwm_current_count_reg[4]_i_1_n_2 ,\pwm_current_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pwm_current_count_reg[4]_i_1_n_4 ,\pwm_current_count_reg[4]_i_1_n_5 ,\pwm_current_count_reg[4]_i_1_n_6 ,\pwm_current_count_reg[4]_i_1_n_7 }),
        .S({\pwm_current_count[4]_i_2_n_0 ,\pwm_current_count[4]_i_3_n_0 ,\pwm_current_count[4]_i_4_n_0 ,\pwm_current_count[4]_i_5_n_0 }));
  FDRE \pwm_current_count_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\pwm_current_count[0]_i_1_n_0 ),
        .D(\pwm_current_count_reg[4]_i_1_n_6 ),
        .Q(pwm_current_count_reg[5]),
        .R(1'b0));
  FDRE \pwm_current_count_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\pwm_current_count[0]_i_1_n_0 ),
        .D(\pwm_current_count_reg[4]_i_1_n_5 ),
        .Q(pwm_current_count_reg[6]),
        .R(1'b0));
  FDRE \pwm_current_count_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\pwm_current_count[0]_i_1_n_0 ),
        .D(\pwm_current_count_reg[4]_i_1_n_4 ),
        .Q(pwm_current_count_reg[7]),
        .R(1'b0));
  FDRE \pwm_current_count_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\pwm_current_count[0]_i_1_n_0 ),
        .D(\pwm_current_count_reg[8]_i_1_n_7 ),
        .Q(pwm_current_count_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pwm_current_count_reg[8]_i_1 
       (.CI(\pwm_current_count_reg[4]_i_1_n_0 ),
        .CO({\pwm_current_count_reg[8]_i_1_n_0 ,\pwm_current_count_reg[8]_i_1_n_1 ,\pwm_current_count_reg[8]_i_1_n_2 ,\pwm_current_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pwm_current_count_reg[8]_i_1_n_4 ,\pwm_current_count_reg[8]_i_1_n_5 ,\pwm_current_count_reg[8]_i_1_n_6 ,\pwm_current_count_reg[8]_i_1_n_7 }),
        .S({\pwm_current_count[8]_i_2_n_0 ,\pwm_current_count[8]_i_3_n_0 ,\pwm_current_count[8]_i_4_n_0 ,\pwm_current_count[8]_i_5_n_0 }));
  FDRE \pwm_current_count_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\pwm_current_count[0]_i_1_n_0 ),
        .D(\pwm_current_count_reg[8]_i_1_n_6 ),
        .Q(pwm_current_count_reg[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000020)) 
    \pwm_duty[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awaddr[3]),
        .I2(s00_axi_awaddr[2]),
        .I3(s00_axi_awaddr[0]),
        .I4(s00_axi_awaddr[1]),
        .O(pwm_duty));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_duty_reg[0] 
       (.C(s00_axi_aclk),
        .CE(pwm_duty),
        .D(s00_axi_wdata[0]),
        .Q(\pwm_duty_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_duty_reg[10] 
       (.C(s00_axi_aclk),
        .CE(pwm_duty),
        .D(s00_axi_wdata[10]),
        .Q(\pwm_duty_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_duty_reg[11] 
       (.C(s00_axi_aclk),
        .CE(pwm_duty),
        .D(s00_axi_wdata[11]),
        .Q(\pwm_duty_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_duty_reg[12] 
       (.C(s00_axi_aclk),
        .CE(pwm_duty),
        .D(s00_axi_wdata[12]),
        .Q(\pwm_duty_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_duty_reg[13] 
       (.C(s00_axi_aclk),
        .CE(pwm_duty),
        .D(s00_axi_wdata[13]),
        .Q(\pwm_duty_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_duty_reg[14] 
       (.C(s00_axi_aclk),
        .CE(pwm_duty),
        .D(s00_axi_wdata[14]),
        .Q(\pwm_duty_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_duty_reg[15] 
       (.C(s00_axi_aclk),
        .CE(pwm_duty),
        .D(s00_axi_wdata[15]),
        .Q(\pwm_duty_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_duty_reg[16] 
       (.C(s00_axi_aclk),
        .CE(pwm_duty),
        .D(s00_axi_wdata[16]),
        .Q(\pwm_duty_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_duty_reg[17] 
       (.C(s00_axi_aclk),
        .CE(pwm_duty),
        .D(s00_axi_wdata[17]),
        .Q(\pwm_duty_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_duty_reg[18] 
       (.C(s00_axi_aclk),
        .CE(pwm_duty),
        .D(s00_axi_wdata[18]),
        .Q(\pwm_duty_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_duty_reg[19] 
       (.C(s00_axi_aclk),
        .CE(pwm_duty),
        .D(s00_axi_wdata[19]),
        .Q(\pwm_duty_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \pwm_duty_reg[1] 
       (.C(s00_axi_aclk),
        .CE(pwm_duty),
        .D(s00_axi_wdata[1]),
        .Q(\pwm_duty_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_duty_reg[20] 
       (.C(s00_axi_aclk),
        .CE(pwm_duty),
        .D(s00_axi_wdata[20]),
        .Q(\pwm_duty_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_duty_reg[21] 
       (.C(s00_axi_aclk),
        .CE(pwm_duty),
        .D(s00_axi_wdata[21]),
        .Q(\pwm_duty_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_duty_reg[22] 
       (.C(s00_axi_aclk),
        .CE(pwm_duty),
        .D(s00_axi_wdata[22]),
        .Q(\pwm_duty_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_duty_reg[23] 
       (.C(s00_axi_aclk),
        .CE(pwm_duty),
        .D(s00_axi_wdata[23]),
        .Q(\pwm_duty_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_duty_reg[24] 
       (.C(s00_axi_aclk),
        .CE(pwm_duty),
        .D(s00_axi_wdata[24]),
        .Q(\pwm_duty_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_duty_reg[25] 
       (.C(s00_axi_aclk),
        .CE(pwm_duty),
        .D(s00_axi_wdata[25]),
        .Q(\pwm_duty_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_duty_reg[26] 
       (.C(s00_axi_aclk),
        .CE(pwm_duty),
        .D(s00_axi_wdata[26]),
        .Q(\pwm_duty_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_duty_reg[27] 
       (.C(s00_axi_aclk),
        .CE(pwm_duty),
        .D(s00_axi_wdata[27]),
        .Q(\pwm_duty_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_duty_reg[28] 
       (.C(s00_axi_aclk),
        .CE(pwm_duty),
        .D(s00_axi_wdata[28]),
        .Q(\pwm_duty_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_duty_reg[29] 
       (.C(s00_axi_aclk),
        .CE(pwm_duty),
        .D(s00_axi_wdata[29]),
        .Q(\pwm_duty_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_duty_reg[2] 
       (.C(s00_axi_aclk),
        .CE(pwm_duty),
        .D(s00_axi_wdata[2]),
        .Q(\pwm_duty_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_duty_reg[30] 
       (.C(s00_axi_aclk),
        .CE(pwm_duty),
        .D(s00_axi_wdata[30]),
        .Q(\pwm_duty_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_duty_reg[31] 
       (.C(s00_axi_aclk),
        .CE(pwm_duty),
        .D(s00_axi_wdata[31]),
        .Q(\pwm_duty_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_duty_reg[3] 
       (.C(s00_axi_aclk),
        .CE(pwm_duty),
        .D(s00_axi_wdata[3]),
        .Q(\pwm_duty_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \pwm_duty_reg[4] 
       (.C(s00_axi_aclk),
        .CE(pwm_duty),
        .D(s00_axi_wdata[4]),
        .Q(\pwm_duty_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \pwm_duty_reg[5] 
       (.C(s00_axi_aclk),
        .CE(pwm_duty),
        .D(s00_axi_wdata[5]),
        .Q(\pwm_duty_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_duty_reg[6] 
       (.C(s00_axi_aclk),
        .CE(pwm_duty),
        .D(s00_axi_wdata[6]),
        .Q(\pwm_duty_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_duty_reg[7] 
       (.C(s00_axi_aclk),
        .CE(pwm_duty),
        .D(s00_axi_wdata[7]),
        .Q(\pwm_duty_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_duty_reg[8] 
       (.C(s00_axi_aclk),
        .CE(pwm_duty),
        .D(s00_axi_wdata[8]),
        .Q(\pwm_duty_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_duty_reg[9] 
       (.C(s00_axi_aclk),
        .CE(pwm_duty),
        .D(s00_axi_wdata[9]),
        .Q(\pwm_duty_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000002)) 
    \pwm_period[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awaddr[1]),
        .I2(s00_axi_awaddr[0]),
        .I3(s00_axi_awaddr[2]),
        .I4(s00_axi_awaddr[3]),
        .O(pwm_period));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_period_reg[0] 
       (.C(s00_axi_aclk),
        .CE(pwm_period),
        .D(s00_axi_wdata[0]),
        .Q(\pwm_period_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_period_reg[10] 
       (.C(s00_axi_aclk),
        .CE(pwm_period),
        .D(s00_axi_wdata[10]),
        .Q(\pwm_period_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_period_reg[11] 
       (.C(s00_axi_aclk),
        .CE(pwm_period),
        .D(s00_axi_wdata[11]),
        .Q(\pwm_period_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_period_reg[12] 
       (.C(s00_axi_aclk),
        .CE(pwm_period),
        .D(s00_axi_wdata[12]),
        .Q(\pwm_period_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_period_reg[13] 
       (.C(s00_axi_aclk),
        .CE(pwm_period),
        .D(s00_axi_wdata[13]),
        .Q(\pwm_period_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_period_reg[14] 
       (.C(s00_axi_aclk),
        .CE(pwm_period),
        .D(s00_axi_wdata[14]),
        .Q(\pwm_period_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_period_reg[15] 
       (.C(s00_axi_aclk),
        .CE(pwm_period),
        .D(s00_axi_wdata[15]),
        .Q(\pwm_period_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_period_reg[16] 
       (.C(s00_axi_aclk),
        .CE(pwm_period),
        .D(s00_axi_wdata[16]),
        .Q(\pwm_period_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_period_reg[17] 
       (.C(s00_axi_aclk),
        .CE(pwm_period),
        .D(s00_axi_wdata[17]),
        .Q(\pwm_period_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_period_reg[18] 
       (.C(s00_axi_aclk),
        .CE(pwm_period),
        .D(s00_axi_wdata[18]),
        .Q(\pwm_period_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_period_reg[19] 
       (.C(s00_axi_aclk),
        .CE(pwm_period),
        .D(s00_axi_wdata[19]),
        .Q(\pwm_period_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_period_reg[1] 
       (.C(s00_axi_aclk),
        .CE(pwm_period),
        .D(s00_axi_wdata[1]),
        .Q(\pwm_period_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_period_reg[20] 
       (.C(s00_axi_aclk),
        .CE(pwm_period),
        .D(s00_axi_wdata[20]),
        .Q(\pwm_period_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_period_reg[21] 
       (.C(s00_axi_aclk),
        .CE(pwm_period),
        .D(s00_axi_wdata[21]),
        .Q(\pwm_period_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_period_reg[22] 
       (.C(s00_axi_aclk),
        .CE(pwm_period),
        .D(s00_axi_wdata[22]),
        .Q(\pwm_period_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_period_reg[23] 
       (.C(s00_axi_aclk),
        .CE(pwm_period),
        .D(s00_axi_wdata[23]),
        .Q(\pwm_period_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_period_reg[24] 
       (.C(s00_axi_aclk),
        .CE(pwm_period),
        .D(s00_axi_wdata[24]),
        .Q(\pwm_period_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_period_reg[25] 
       (.C(s00_axi_aclk),
        .CE(pwm_period),
        .D(s00_axi_wdata[25]),
        .Q(\pwm_period_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_period_reg[26] 
       (.C(s00_axi_aclk),
        .CE(pwm_period),
        .D(s00_axi_wdata[26]),
        .Q(\pwm_period_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_period_reg[27] 
       (.C(s00_axi_aclk),
        .CE(pwm_period),
        .D(s00_axi_wdata[27]),
        .Q(\pwm_period_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_period_reg[28] 
       (.C(s00_axi_aclk),
        .CE(pwm_period),
        .D(s00_axi_wdata[28]),
        .Q(\pwm_period_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_period_reg[29] 
       (.C(s00_axi_aclk),
        .CE(pwm_period),
        .D(s00_axi_wdata[29]),
        .Q(\pwm_period_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \pwm_period_reg[2] 
       (.C(s00_axi_aclk),
        .CE(pwm_period),
        .D(s00_axi_wdata[2]),
        .Q(\pwm_period_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_period_reg[30] 
       (.C(s00_axi_aclk),
        .CE(pwm_period),
        .D(s00_axi_wdata[30]),
        .Q(\pwm_period_reg_n_0_[30] ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "pwm_period_reg[31]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pwm_period_reg[31] 
       (.C(s00_axi_aclk),
        .CE(pwm_period),
        .D(s00_axi_wdata[31]),
        .Q(\pwm_period_reg_n_0_[31] ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "pwm_period_reg[31]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pwm_period_reg[31]_rep 
       (.C(s00_axi_aclk),
        .CE(pwm_period),
        .D(s00_axi_wdata[31]),
        .Q(\pwm_period_reg[31]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "pwm_period_reg[31]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pwm_period_reg[31]_rep__0 
       (.C(s00_axi_aclk),
        .CE(pwm_period),
        .D(s00_axi_wdata[31]),
        .Q(\pwm_period_reg[31]_rep__0_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "pwm_period_reg[31]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pwm_period_reg[31]_rep__1 
       (.C(s00_axi_aclk),
        .CE(pwm_period),
        .D(s00_axi_wdata[31]),
        .Q(\pwm_period_reg[31]_rep__1_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "pwm_period_reg[31]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pwm_period_reg[31]_rep__2 
       (.C(s00_axi_aclk),
        .CE(pwm_period),
        .D(s00_axi_wdata[31]),
        .Q(\pwm_period_reg[31]_rep__2_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "pwm_period_reg[31]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pwm_period_reg[31]_rep__3 
       (.C(s00_axi_aclk),
        .CE(pwm_period),
        .D(s00_axi_wdata[31]),
        .Q(\pwm_period_reg[31]_rep__3_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "pwm_period_reg[31]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pwm_period_reg[31]_rep__4 
       (.C(s00_axi_aclk),
        .CE(pwm_period),
        .D(s00_axi_wdata[31]),
        .Q(\pwm_period_reg[31]_rep__4_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "pwm_period_reg[31]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pwm_period_reg[31]_rep__5 
       (.C(s00_axi_aclk),
        .CE(pwm_period),
        .D(s00_axi_wdata[31]),
        .Q(\pwm_period_reg[31]_rep__5_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "pwm_period_reg[31]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pwm_period_reg[31]_rep__6 
       (.C(s00_axi_aclk),
        .CE(pwm_period),
        .D(s00_axi_wdata[31]),
        .Q(\pwm_period_reg[31]_rep__6_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "pwm_period_reg[31]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pwm_period_reg[31]_rep__7 
       (.C(s00_axi_aclk),
        .CE(pwm_period),
        .D(s00_axi_wdata[31]),
        .Q(\pwm_period_reg[31]_rep__7_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_period_reg[3] 
       (.C(s00_axi_aclk),
        .CE(pwm_period),
        .D(s00_axi_wdata[3]),
        .Q(\pwm_period_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_period_reg[4] 
       (.C(s00_axi_aclk),
        .CE(pwm_period),
        .D(s00_axi_wdata[4]),
        .Q(\pwm_period_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \pwm_period_reg[5] 
       (.C(s00_axi_aclk),
        .CE(pwm_period),
        .D(s00_axi_wdata[5]),
        .Q(\pwm_period_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \pwm_period_reg[6] 
       (.C(s00_axi_aclk),
        .CE(pwm_period),
        .D(s00_axi_wdata[6]),
        .Q(\pwm_period_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_period_reg[7] 
       (.C(s00_axi_aclk),
        .CE(pwm_period),
        .D(s00_axi_wdata[7]),
        .Q(\pwm_period_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_period_reg[8] 
       (.C(s00_axi_aclk),
        .CE(pwm_period),
        .D(s00_axi_wdata[8]),
        .Q(\pwm_period_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_period_reg[9] 
       (.C(s00_axi_aclk),
        .CE(pwm_period),
        .D(s00_axi_wdata[9]),
        .Q(\pwm_period_reg_n_0_[9] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LED_Timer_v1_0_S00_AXI
   (s00_axi_wready,
    s00_axi_awready,
    s00_axi_arready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_wdata);
  output s00_axi_wready;
  output s00_axi_awready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;

  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awready),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(s00_axi_arready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awready),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s00_axi_awready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(s00_axi_wready),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(slv_reg0[0]),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(slv_reg0[10]),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(slv_reg0[11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(slv_reg0[12]),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(slv_reg0[13]),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(slv_reg0[14]),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(slv_reg0[15]),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(slv_reg0[16]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(slv_reg0[17]),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(slv_reg0[18]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(slv_reg0[19]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(slv_reg0[1]),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(slv_reg0[20]),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(slv_reg0[21]),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(slv_reg0[22]),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(slv_reg0[23]),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(slv_reg0[24]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(slv_reg0[25]),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(slv_reg0[26]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(slv_reg0[27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(slv_reg0[28]),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(slv_reg0[29]),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(slv_reg0[2]),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(slv_reg0[30]),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg1[31]),
        .I1(slv_reg0[31]),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(slv_reg0[3]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(slv_reg0[4]),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(slv_reg0[5]),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(slv_reg0[6]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(slv_reg0[7]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(slv_reg0[8]),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(slv_reg0[9]),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arready),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wready),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s00_axi_wready),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(s00_axi_wready),
        .I1(s00_axi_awready),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(s00_axi_arready),
        .O(slv_reg_rden__0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_LED_Timer_0_4,LED_Timer_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "LED_Timer_v1_0,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (LED_signal,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  output LED_signal;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;

  wire \<const0> ;
  wire LED_signal;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LED_Timer_v1_0 inst
       (.LED_signal(LED_signal),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
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
