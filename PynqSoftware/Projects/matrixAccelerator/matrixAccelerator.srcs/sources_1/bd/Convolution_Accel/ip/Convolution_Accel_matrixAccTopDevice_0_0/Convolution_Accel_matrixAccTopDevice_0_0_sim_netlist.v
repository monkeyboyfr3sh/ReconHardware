// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Aug 12 16:25:23 2020
// Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/monke/Documents/GitHub/ReconHardware/PynqSoftware/Projects/matrixAccelerator/matrixAccelerator.srcs/sources_1/bd/Convolution_Accel/ip/Convolution_Accel_matrixAccTopDevice_0_0/Convolution_Accel_matrixAccTopDevice_0_0_sim_netlist.v
// Design      : Convolution_Accel_matrixAccTopDevice_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Convolution_Accel_matrixAccTopDevice_0_0,matrixAccTopDevice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "matrixAccTopDevice,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module Convolution_Accel_matrixAccTopDevice_0_0
   (Clk,
    Rst,
    dataInput,
    cStart,
    cReady,
    finalsum,
    wr_clk,
    FULL,
    EMPTY);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Convolution_Accel_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input Clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input Rst;
  input [15:0]dataInput;
  input cStart;
  output cReady;
  output [15:0]finalsum;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 wr_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME wr_clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input wr_clk;
  output FULL;
  output EMPTY;

  wire \<const0> ;
  wire \<const1> ;
  wire Clk;
  wire FULL;
  wire Rst;
  wire cReady;
  wire cStart;
  wire [14:0]\^finalsum ;
  wire wr_clk;

  assign EMPTY = \<const1> ;
  assign finalsum[15] = \<const0> ;
  assign finalsum[14:0] = \^finalsum [14:0];
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  Convolution_Accel_matrixAccTopDevice_0_0_matrixAccTopDevice inst
       (.Clk(Clk),
        .FULL(FULL),
        .Rst(Rst),
        .cReady_reg(cReady),
        .cStart(cStart),
        .finalsum(\^finalsum ),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "aFIFO" *) 
module Convolution_Accel_matrixAccTopDevice_0_0_aFIFO
   (FULL,
    wr_clk,
    Rst);
  output FULL;
  input wr_clk;
  input Rst;

  wire FULL;
  wire FULLreg_reg0;
  wire FULLreg_reg0_carry_i_1_n_0;
  wire FULLreg_reg0_carry_i_2_n_0;
  wire FULLreg_reg0_carry_n_3;
  wire Rst;
  wire p_1_in;
  wire wr_clk;
  wire [4:0]wr_pointer;
  wire [4:0]wr_pointer1_in;
  wire [4:1]wr_pointer2;
  wire wr_pointer2_carry_n_0;
  wire wr_pointer2_carry_n_1;
  wire wr_pointer2_carry_n_2;
  wire wr_pointer2_carry_n_3;
  wire \wr_pointer_reg[4]_i_2_n_3 ;
  wire [3:2]NLW_FULLreg_reg0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_FULLreg_reg0_carry_O_UNCONNECTED;
  wire [3:1]\NLW_wr_pointer_reg[4]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_wr_pointer_reg[4]_i_2_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    FULLreg__0_i_1
       (.I0(FULL),
        .O(p_1_in));
  CARRY4 FULLreg_reg0_carry
       (.CI(1'b0),
        .CO({NLW_FULLreg_reg0_carry_CO_UNCONNECTED[3:2],FULLreg_reg0,FULLreg_reg0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_FULLreg_reg0_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,FULLreg_reg0_carry_i_1_n_0,FULLreg_reg0_carry_i_2_n_0}));
  LUT5 #(
    .INIT(32'hFFFEF0FF)) 
    FULLreg_reg0_carry_i_1
       (.I0(wr_pointer2[2]),
        .I1(wr_pointer2[1]),
        .I2(\wr_pointer_reg[4]_i_2_n_3 ),
        .I3(wr_pointer2[3]),
        .I4(wr_pointer2[4]),
        .O(FULLreg_reg0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFCCFFCCFFCCFEFC)) 
    FULLreg_reg0_carry_i_2
       (.I0(wr_pointer2[3]),
        .I1(\wr_pointer_reg[4]_i_2_n_3 ),
        .I2(wr_pointer[0]),
        .I3(wr_pointer2[4]),
        .I4(wr_pointer2[1]),
        .I5(wr_pointer2[2]),
        .O(FULLreg_reg0_carry_i_2_n_0));
  FDCE FULLreg_reg__0
       (.C(wr_clk),
        .CE(p_1_in),
        .CLR(Rst),
        .D(FULLreg_reg0),
        .Q(FULL));
  CARRY4 wr_pointer2_carry
       (.CI(1'b0),
        .CO({wr_pointer2_carry_n_0,wr_pointer2_carry_n_1,wr_pointer2_carry_n_2,wr_pointer2_carry_n_3}),
        .CYINIT(wr_pointer[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(wr_pointer2),
        .S(wr_pointer[4:1]));
  LUT6 #(
    .INIT(64'h0000000000015555)) 
    \wr_pointer[0]_i_1 
       (.I0(wr_pointer[0]),
        .I1(wr_pointer2[1]),
        .I2(wr_pointer2[2]),
        .I3(wr_pointer2[3]),
        .I4(wr_pointer2[4]),
        .I5(\wr_pointer_reg[4]_i_2_n_3 ),
        .O(wr_pointer1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \wr_pointer[1]_i_1 
       (.I0(wr_pointer2[4]),
        .I1(wr_pointer2[1]),
        .I2(\wr_pointer_reg[4]_i_2_n_3 ),
        .O(wr_pointer1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \wr_pointer[2]_i_1 
       (.I0(wr_pointer2[4]),
        .I1(wr_pointer2[2]),
        .I2(\wr_pointer_reg[4]_i_2_n_3 ),
        .O(wr_pointer1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \wr_pointer[3]_i_1 
       (.I0(wr_pointer2[4]),
        .I1(wr_pointer2[3]),
        .I2(\wr_pointer_reg[4]_i_2_n_3 ),
        .O(wr_pointer1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \wr_pointer[4]_i_1 
       (.I0(wr_pointer2[3]),
        .I1(wr_pointer2[2]),
        .I2(wr_pointer2[1]),
        .I3(wr_pointer2[4]),
        .I4(\wr_pointer_reg[4]_i_2_n_3 ),
        .O(wr_pointer1_in[4]));
  FDCE \wr_pointer_reg[0] 
       (.C(wr_clk),
        .CE(p_1_in),
        .CLR(Rst),
        .D(wr_pointer1_in[0]),
        .Q(wr_pointer[0]));
  FDCE \wr_pointer_reg[1] 
       (.C(wr_clk),
        .CE(p_1_in),
        .CLR(Rst),
        .D(wr_pointer1_in[1]),
        .Q(wr_pointer[1]));
  FDCE \wr_pointer_reg[2] 
       (.C(wr_clk),
        .CE(p_1_in),
        .CLR(Rst),
        .D(wr_pointer1_in[2]),
        .Q(wr_pointer[2]));
  FDCE \wr_pointer_reg[3] 
       (.C(wr_clk),
        .CE(p_1_in),
        .CLR(Rst),
        .D(wr_pointer1_in[3]),
        .Q(wr_pointer[3]));
  FDCE \wr_pointer_reg[4] 
       (.C(wr_clk),
        .CE(p_1_in),
        .CLR(Rst),
        .D(wr_pointer1_in[4]),
        .Q(wr_pointer[4]));
  CARRY4 \wr_pointer_reg[4]_i_2 
       (.CI(wr_pointer2_carry_n_0),
        .CO({\NLW_wr_pointer_reg[4]_i_2_CO_UNCONNECTED [3:1],\wr_pointer_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_wr_pointer_reg[4]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
endmodule

(* ORIG_REF_NAME = "adderFloat" *) 
module Convolution_Accel_matrixAccTopDevice_0_0_adderFloat
   (sum,
    Rst,
    finalAdd,
    Clk);
  output [14:0]sum;
  input Rst;
  input finalAdd;
  input Clk;

  wire Clk;
  wire Rst;
  wire [11:0]accumulate1;
  wire \accumulate[10]_rep_i_1_n_0 ;
  wire \accumulate[11]_rep_i_1_n_0 ;
  wire \accumulate[12]_rep_i_1__0_n_0 ;
  wire \accumulate[12]_rep_i_1_n_0 ;
  wire \accumulate[13]_rep_i_1_n_0 ;
  wire \accumulate[14]_i_1000_n_0 ;
  wire \accumulate[14]_i_1001_n_0 ;
  wire \accumulate[14]_i_1002_n_0 ;
  wire \accumulate[14]_i_1003_n_0 ;
  wire \accumulate[14]_i_1004_n_0 ;
  wire \accumulate[14]_i_1005_n_0 ;
  wire \accumulate[14]_i_1006_n_0 ;
  wire \accumulate[14]_i_1007_n_0 ;
  wire \accumulate[14]_i_1008_n_0 ;
  wire \accumulate[14]_i_1009_n_0 ;
  wire \accumulate[14]_i_100_n_0 ;
  wire \accumulate[14]_i_1010_n_0 ;
  wire \accumulate[14]_i_1011_n_0 ;
  wire \accumulate[14]_i_1012_n_0 ;
  wire \accumulate[14]_i_1013_n_0 ;
  wire \accumulate[14]_i_1014_n_0 ;
  wire \accumulate[14]_i_1015_n_0 ;
  wire \accumulate[14]_i_1016_n_0 ;
  wire \accumulate[14]_i_1017_n_0 ;
  wire \accumulate[14]_i_1018_n_0 ;
  wire \accumulate[14]_i_1019_n_0 ;
  wire \accumulate[14]_i_101_n_0 ;
  wire \accumulate[14]_i_1020_n_0 ;
  wire \accumulate[14]_i_1021_n_0 ;
  wire \accumulate[14]_i_1022_n_0 ;
  wire \accumulate[14]_i_1023_n_0 ;
  wire \accumulate[14]_i_1024_n_0 ;
  wire \accumulate[14]_i_1025_n_0 ;
  wire \accumulate[14]_i_1026_n_0 ;
  wire \accumulate[14]_i_1027_n_0 ;
  wire \accumulate[14]_i_1028_n_0 ;
  wire \accumulate[14]_i_1029_n_0 ;
  wire \accumulate[14]_i_102_n_0 ;
  wire \accumulate[14]_i_1030_n_0 ;
  wire \accumulate[14]_i_1031_n_0 ;
  wire \accumulate[14]_i_1032_n_0 ;
  wire \accumulate[14]_i_1033_n_0 ;
  wire \accumulate[14]_i_1034_n_0 ;
  wire \accumulate[14]_i_1035_n_0 ;
  wire \accumulate[14]_i_1036_n_0 ;
  wire \accumulate[14]_i_1037_n_0 ;
  wire \accumulate[14]_i_1038_n_0 ;
  wire \accumulate[14]_i_1039_n_0 ;
  wire \accumulate[14]_i_103_n_0 ;
  wire \accumulate[14]_i_1040_n_0 ;
  wire \accumulate[14]_i_1041_n_0 ;
  wire \accumulate[14]_i_1042_n_0 ;
  wire \accumulate[14]_i_1043_n_0 ;
  wire \accumulate[14]_i_104_n_0 ;
  wire \accumulate[14]_i_105_n_0 ;
  wire \accumulate[14]_i_106_n_0 ;
  wire \accumulate[14]_i_107_n_0 ;
  wire \accumulate[14]_i_108_n_0 ;
  wire \accumulate[14]_i_109_n_0 ;
  wire \accumulate[14]_i_10_n_0 ;
  wire \accumulate[14]_i_110_n_0 ;
  wire \accumulate[14]_i_111_n_0 ;
  wire \accumulate[14]_i_112_n_0 ;
  wire \accumulate[14]_i_113_n_0 ;
  wire \accumulate[14]_i_114_n_0 ;
  wire \accumulate[14]_i_115_n_0 ;
  wire \accumulate[14]_i_116_n_0 ;
  wire \accumulate[14]_i_117_n_0 ;
  wire \accumulate[14]_i_118_n_0 ;
  wire \accumulate[14]_i_119_n_0 ;
  wire \accumulate[14]_i_11_n_0 ;
  wire \accumulate[14]_i_120_n_0 ;
  wire \accumulate[14]_i_121_n_0 ;
  wire \accumulate[14]_i_122_n_0 ;
  wire \accumulate[14]_i_123_n_0 ;
  wire \accumulate[14]_i_124_n_0 ;
  wire \accumulate[14]_i_125_n_0 ;
  wire \accumulate[14]_i_126_n_0 ;
  wire \accumulate[14]_i_127_n_0 ;
  wire \accumulate[14]_i_128_n_0 ;
  wire \accumulate[14]_i_129_n_0 ;
  wire \accumulate[14]_i_12_n_0 ;
  wire \accumulate[14]_i_130_n_0 ;
  wire \accumulate[14]_i_131_n_0 ;
  wire \accumulate[14]_i_132_n_0 ;
  wire \accumulate[14]_i_133_n_0 ;
  wire \accumulate[14]_i_134_n_0 ;
  wire \accumulate[14]_i_139_n_0 ;
  wire \accumulate[14]_i_13_n_0 ;
  wire \accumulate[14]_i_140_n_0 ;
  wire \accumulate[14]_i_141_n_0 ;
  wire \accumulate[14]_i_142_n_0 ;
  wire \accumulate[14]_i_143_n_0 ;
  wire \accumulate[14]_i_144_n_0 ;
  wire \accumulate[14]_i_145_n_0 ;
  wire \accumulate[14]_i_147_n_0 ;
  wire \accumulate[14]_i_148_n_0 ;
  wire \accumulate[14]_i_149_n_0 ;
  wire \accumulate[14]_i_14_n_0 ;
  wire \accumulate[14]_i_150_n_0 ;
  wire \accumulate[14]_i_151_n_0 ;
  wire \accumulate[14]_i_153_n_0 ;
  wire \accumulate[14]_i_154_n_0 ;
  wire \accumulate[14]_i_155_n_0 ;
  wire \accumulate[14]_i_156_n_0 ;
  wire \accumulate[14]_i_157_n_0 ;
  wire \accumulate[14]_i_158_n_0 ;
  wire \accumulate[14]_i_159_n_0 ;
  wire \accumulate[14]_i_15_n_0 ;
  wire \accumulate[14]_i_160_n_0 ;
  wire \accumulate[14]_i_161_n_0 ;
  wire \accumulate[14]_i_162_n_0 ;
  wire \accumulate[14]_i_163_n_0 ;
  wire \accumulate[14]_i_164_n_0 ;
  wire \accumulate[14]_i_165_n_0 ;
  wire \accumulate[14]_i_166_n_0 ;
  wire \accumulate[14]_i_167_n_0 ;
  wire \accumulate[14]_i_168_n_0 ;
  wire \accumulate[14]_i_169_n_0 ;
  wire \accumulate[14]_i_16_n_0 ;
  wire \accumulate[14]_i_170_n_0 ;
  wire \accumulate[14]_i_171_n_0 ;
  wire \accumulate[14]_i_172_n_0 ;
  wire \accumulate[14]_i_173_n_0 ;
  wire \accumulate[14]_i_174_n_0 ;
  wire \accumulate[14]_i_175_n_0 ;
  wire \accumulate[14]_i_176_n_0 ;
  wire \accumulate[14]_i_177_n_0 ;
  wire \accumulate[14]_i_178_n_0 ;
  wire \accumulate[14]_i_179_n_0 ;
  wire \accumulate[14]_i_17_n_0 ;
  wire \accumulate[14]_i_180_n_0 ;
  wire \accumulate[14]_i_181_n_0 ;
  wire \accumulate[14]_i_182_n_0 ;
  wire \accumulate[14]_i_183_n_0 ;
  wire \accumulate[14]_i_184_n_0 ;
  wire \accumulate[14]_i_185_n_0 ;
  wire \accumulate[14]_i_186_n_0 ;
  wire \accumulate[14]_i_187_n_0 ;
  wire \accumulate[14]_i_188_n_0 ;
  wire \accumulate[14]_i_189_n_0 ;
  wire \accumulate[14]_i_18_n_0 ;
  wire \accumulate[14]_i_190_n_0 ;
  wire \accumulate[14]_i_191_n_0 ;
  wire \accumulate[14]_i_192_n_0 ;
  wire \accumulate[14]_i_193_n_0 ;
  wire \accumulate[14]_i_194_n_0 ;
  wire \accumulate[14]_i_195_n_0 ;
  wire \accumulate[14]_i_196_n_0 ;
  wire \accumulate[14]_i_197_n_0 ;
  wire \accumulate[14]_i_198_n_0 ;
  wire \accumulate[14]_i_19_n_0 ;
  wire \accumulate[14]_i_200_n_0 ;
  wire \accumulate[14]_i_202_n_0 ;
  wire \accumulate[14]_i_203_n_0 ;
  wire \accumulate[14]_i_204_n_0 ;
  wire \accumulate[14]_i_205_n_0 ;
  wire \accumulate[14]_i_206_n_0 ;
  wire \accumulate[14]_i_207_n_0 ;
  wire \accumulate[14]_i_208_n_0 ;
  wire \accumulate[14]_i_209_n_0 ;
  wire \accumulate[14]_i_210_n_0 ;
  wire \accumulate[14]_i_211_n_0 ;
  wire \accumulate[14]_i_212_n_0 ;
  wire \accumulate[14]_i_213_n_0 ;
  wire \accumulate[14]_i_214_n_0 ;
  wire \accumulate[14]_i_215_n_0 ;
  wire \accumulate[14]_i_216_n_0 ;
  wire \accumulate[14]_i_217_n_0 ;
  wire \accumulate[14]_i_218_n_0 ;
  wire \accumulate[14]_i_219_n_0 ;
  wire \accumulate[14]_i_220_n_0 ;
  wire \accumulate[14]_i_221_n_0 ;
  wire \accumulate[14]_i_223_n_0 ;
  wire \accumulate[14]_i_224_n_0 ;
  wire \accumulate[14]_i_225_n_0 ;
  wire \accumulate[14]_i_226_n_0 ;
  wire \accumulate[14]_i_227_n_0 ;
  wire \accumulate[14]_i_228_n_0 ;
  wire \accumulate[14]_i_229_n_0 ;
  wire \accumulate[14]_i_22_n_0 ;
  wire \accumulate[14]_i_230_n_0 ;
  wire \accumulate[14]_i_231_n_0 ;
  wire \accumulate[14]_i_233_n_0 ;
  wire \accumulate[14]_i_234_n_0 ;
  wire \accumulate[14]_i_235_n_0 ;
  wire \accumulate[14]_i_236_n_0 ;
  wire \accumulate[14]_i_237_n_0 ;
  wire \accumulate[14]_i_238_n_0 ;
  wire \accumulate[14]_i_239_n_0 ;
  wire \accumulate[14]_i_240_n_0 ;
  wire \accumulate[14]_i_241_n_0 ;
  wire \accumulate[14]_i_242_n_0 ;
  wire \accumulate[14]_i_243_n_0 ;
  wire \accumulate[14]_i_244_n_0 ;
  wire \accumulate[14]_i_245_n_0 ;
  wire \accumulate[14]_i_246_n_0 ;
  wire \accumulate[14]_i_247_n_0 ;
  wire \accumulate[14]_i_248_n_0 ;
  wire \accumulate[14]_i_249_n_0 ;
  wire \accumulate[14]_i_250_n_0 ;
  wire \accumulate[14]_i_251_n_0 ;
  wire \accumulate[14]_i_252_n_0 ;
  wire \accumulate[14]_i_253_n_0 ;
  wire \accumulate[14]_i_254_n_0 ;
  wire \accumulate[14]_i_255_n_0 ;
  wire \accumulate[14]_i_256_n_0 ;
  wire \accumulate[14]_i_257_n_0 ;
  wire \accumulate[14]_i_258_n_0 ;
  wire \accumulate[14]_i_259_n_0 ;
  wire \accumulate[14]_i_25_n_0 ;
  wire \accumulate[14]_i_260_n_0 ;
  wire \accumulate[14]_i_261_n_0 ;
  wire \accumulate[14]_i_262_n_0 ;
  wire \accumulate[14]_i_263_n_0 ;
  wire \accumulate[14]_i_264_n_0 ;
  wire \accumulate[14]_i_265_n_0 ;
  wire \accumulate[14]_i_266_n_0 ;
  wire \accumulate[14]_i_267_n_0 ;
  wire \accumulate[14]_i_268_n_0 ;
  wire \accumulate[14]_i_269_n_0 ;
  wire \accumulate[14]_i_26_n_0 ;
  wire \accumulate[14]_i_274_n_0 ;
  wire \accumulate[14]_i_275_n_0 ;
  wire \accumulate[14]_i_276_n_0 ;
  wire \accumulate[14]_i_277_n_0 ;
  wire \accumulate[14]_i_278_n_0 ;
  wire \accumulate[14]_i_279_n_0 ;
  wire \accumulate[14]_i_27_n_0 ;
  wire \accumulate[14]_i_280_n_0 ;
  wire \accumulate[14]_i_281_n_0 ;
  wire \accumulate[14]_i_282_n_0 ;
  wire \accumulate[14]_i_283_n_0 ;
  wire \accumulate[14]_i_284_n_0 ;
  wire \accumulate[14]_i_285_n_0 ;
  wire \accumulate[14]_i_287_n_0 ;
  wire \accumulate[14]_i_288_n_0 ;
  wire \accumulate[14]_i_289_n_0 ;
  wire \accumulate[14]_i_28_n_0 ;
  wire \accumulate[14]_i_290_n_0 ;
  wire \accumulate[14]_i_291_n_0 ;
  wire \accumulate[14]_i_292_n_0 ;
  wire \accumulate[14]_i_293_n_0 ;
  wire \accumulate[14]_i_294_n_0 ;
  wire \accumulate[14]_i_295_n_0 ;
  wire \accumulate[14]_i_296_n_0 ;
  wire \accumulate[14]_i_297_n_0 ;
  wire \accumulate[14]_i_298_n_0 ;
  wire \accumulate[14]_i_299_n_0 ;
  wire \accumulate[14]_i_29_n_0 ;
  wire \accumulate[14]_i_300_n_0 ;
  wire \accumulate[14]_i_301_n_0 ;
  wire \accumulate[14]_i_302_n_0 ;
  wire \accumulate[14]_i_303_n_0 ;
  wire \accumulate[14]_i_304_n_0 ;
  wire \accumulate[14]_i_305_n_0 ;
  wire \accumulate[14]_i_306_n_0 ;
  wire \accumulate[14]_i_307_n_0 ;
  wire \accumulate[14]_i_308_n_0 ;
  wire \accumulate[14]_i_309_n_0 ;
  wire \accumulate[14]_i_310_n_0 ;
  wire \accumulate[14]_i_311_n_0 ;
  wire \accumulate[14]_i_312_n_0 ;
  wire \accumulate[14]_i_313_n_0 ;
  wire \accumulate[14]_i_314_n_0 ;
  wire \accumulate[14]_i_315_n_0 ;
  wire \accumulate[14]_i_316_n_0 ;
  wire \accumulate[14]_i_317_n_0 ;
  wire \accumulate[14]_i_318_n_0 ;
  wire \accumulate[14]_i_319_n_0 ;
  wire \accumulate[14]_i_31_n_0 ;
  wire \accumulate[14]_i_320_n_0 ;
  wire \accumulate[14]_i_321_n_0 ;
  wire \accumulate[14]_i_322_n_0 ;
  wire \accumulate[14]_i_323_n_0 ;
  wire \accumulate[14]_i_324_n_0 ;
  wire \accumulate[14]_i_325_n_0 ;
  wire \accumulate[14]_i_326_n_0 ;
  wire \accumulate[14]_i_327_n_0 ;
  wire \accumulate[14]_i_328_n_0 ;
  wire \accumulate[14]_i_329_n_0 ;
  wire \accumulate[14]_i_32_n_0 ;
  wire \accumulate[14]_i_330_n_0 ;
  wire \accumulate[14]_i_331_n_0 ;
  wire \accumulate[14]_i_332_n_0 ;
  wire \accumulate[14]_i_333_n_0 ;
  wire \accumulate[14]_i_334_n_0 ;
  wire \accumulate[14]_i_335_n_0 ;
  wire \accumulate[14]_i_336_n_0 ;
  wire \accumulate[14]_i_337_n_0 ;
  wire \accumulate[14]_i_338_n_0 ;
  wire \accumulate[14]_i_339_n_0 ;
  wire \accumulate[14]_i_340_n_0 ;
  wire \accumulate[14]_i_341_n_0 ;
  wire \accumulate[14]_i_342_n_0 ;
  wire \accumulate[14]_i_343_n_0 ;
  wire \accumulate[14]_i_344_n_0 ;
  wire \accumulate[14]_i_345_n_0 ;
  wire \accumulate[14]_i_346_n_0 ;
  wire \accumulate[14]_i_347_n_0 ;
  wire \accumulate[14]_i_348_n_0 ;
  wire \accumulate[14]_i_349_n_0 ;
  wire \accumulate[14]_i_350_n_0 ;
  wire \accumulate[14]_i_351_n_0 ;
  wire \accumulate[14]_i_352_n_0 ;
  wire \accumulate[14]_i_353_n_0 ;
  wire \accumulate[14]_i_354_n_0 ;
  wire \accumulate[14]_i_356_n_0 ;
  wire \accumulate[14]_i_357_n_0 ;
  wire \accumulate[14]_i_358_n_0 ;
  wire \accumulate[14]_i_359_n_0 ;
  wire \accumulate[14]_i_35_n_0 ;
  wire \accumulate[14]_i_360_n_0 ;
  wire \accumulate[14]_i_361_n_0 ;
  wire \accumulate[14]_i_362_n_0 ;
  wire \accumulate[14]_i_363_n_0 ;
  wire \accumulate[14]_i_364_n_0 ;
  wire \accumulate[14]_i_365_n_0 ;
  wire \accumulate[14]_i_366_n_0 ;
  wire \accumulate[14]_i_367_n_0 ;
  wire \accumulate[14]_i_368_n_0 ;
  wire \accumulate[14]_i_369_n_0 ;
  wire \accumulate[14]_i_36_n_0 ;
  wire \accumulate[14]_i_370_n_0 ;
  wire \accumulate[14]_i_371_n_0 ;
  wire \accumulate[14]_i_373_n_0 ;
  wire \accumulate[14]_i_374_n_0 ;
  wire \accumulate[14]_i_375_n_0 ;
  wire \accumulate[14]_i_376_n_0 ;
  wire \accumulate[14]_i_377_n_0 ;
  wire \accumulate[14]_i_378_n_0 ;
  wire \accumulate[14]_i_379_n_0 ;
  wire \accumulate[14]_i_37_n_0 ;
  wire \accumulate[14]_i_380_n_0 ;
  wire \accumulate[14]_i_382_n_0 ;
  wire \accumulate[14]_i_383_n_0 ;
  wire \accumulate[14]_i_384_n_0 ;
  wire \accumulate[14]_i_385_n_0 ;
  wire \accumulate[14]_i_386_n_0 ;
  wire \accumulate[14]_i_387_n_0 ;
  wire \accumulate[14]_i_388_n_0 ;
  wire \accumulate[14]_i_389_n_0 ;
  wire \accumulate[14]_i_38_n_0 ;
  wire \accumulate[14]_i_390_n_0 ;
  wire \accumulate[14]_i_391_n_0 ;
  wire \accumulate[14]_i_392_n_0 ;
  wire \accumulate[14]_i_393_n_0 ;
  wire \accumulate[14]_i_394_n_0 ;
  wire \accumulate[14]_i_395_n_0 ;
  wire \accumulate[14]_i_396_n_0 ;
  wire \accumulate[14]_i_397_n_0 ;
  wire \accumulate[14]_i_398_n_0 ;
  wire \accumulate[14]_i_399_n_0 ;
  wire \accumulate[14]_i_39_n_0 ;
  wire \accumulate[14]_i_400_n_0 ;
  wire \accumulate[14]_i_401_n_0 ;
  wire \accumulate[14]_i_402_n_0 ;
  wire \accumulate[14]_i_403_n_0 ;
  wire \accumulate[14]_i_404_n_0 ;
  wire \accumulate[14]_i_405_n_0 ;
  wire \accumulate[14]_i_406_n_0 ;
  wire \accumulate[14]_i_407_n_0 ;
  wire \accumulate[14]_i_408_n_0 ;
  wire \accumulate[14]_i_409_n_0 ;
  wire \accumulate[14]_i_40_n_0 ;
  wire \accumulate[14]_i_411_n_0 ;
  wire \accumulate[14]_i_412_n_0 ;
  wire \accumulate[14]_i_413_n_0 ;
  wire \accumulate[14]_i_414_n_0 ;
  wire \accumulate[14]_i_415_n_0 ;
  wire \accumulate[14]_i_416_n_0 ;
  wire \accumulate[14]_i_417_n_0 ;
  wire \accumulate[14]_i_418_n_0 ;
  wire \accumulate[14]_i_419_n_0 ;
  wire \accumulate[14]_i_41_n_0 ;
  wire \accumulate[14]_i_420_n_0 ;
  wire \accumulate[14]_i_421_n_0 ;
  wire \accumulate[14]_i_422_n_0 ;
  wire \accumulate[14]_i_423_n_0 ;
  wire \accumulate[14]_i_424_n_0 ;
  wire \accumulate[14]_i_425_n_0 ;
  wire \accumulate[14]_i_426_n_0 ;
  wire \accumulate[14]_i_427_n_0 ;
  wire \accumulate[14]_i_428_n_0 ;
  wire \accumulate[14]_i_429_n_0 ;
  wire \accumulate[14]_i_42_n_0 ;
  wire \accumulate[14]_i_430_n_0 ;
  wire \accumulate[14]_i_431_n_0 ;
  wire \accumulate[14]_i_432_n_0 ;
  wire \accumulate[14]_i_433_n_0 ;
  wire \accumulate[14]_i_434_n_0 ;
  wire \accumulate[14]_i_435_n_0 ;
  wire \accumulate[14]_i_436_n_0 ;
  wire \accumulate[14]_i_437_n_0 ;
  wire \accumulate[14]_i_438_n_0 ;
  wire \accumulate[14]_i_43_n_0 ;
  wire \accumulate[14]_i_443_n_0 ;
  wire \accumulate[14]_i_444_n_0 ;
  wire \accumulate[14]_i_445_n_0 ;
  wire \accumulate[14]_i_446_n_0 ;
  wire \accumulate[14]_i_447_n_0 ;
  wire \accumulate[14]_i_448_n_0 ;
  wire \accumulate[14]_i_449_n_0 ;
  wire \accumulate[14]_i_44_n_0 ;
  wire \accumulate[14]_i_450_n_0 ;
  wire \accumulate[14]_i_451_n_0 ;
  wire \accumulate[14]_i_452_n_0 ;
  wire \accumulate[14]_i_453_n_0 ;
  wire \accumulate[14]_i_454_n_0 ;
  wire \accumulate[14]_i_455_n_0 ;
  wire \accumulate[14]_i_456_n_0 ;
  wire \accumulate[14]_i_457_n_0 ;
  wire \accumulate[14]_i_458_n_0 ;
  wire \accumulate[14]_i_459_n_0 ;
  wire \accumulate[14]_i_45_n_0 ;
  wire \accumulate[14]_i_460_n_0 ;
  wire \accumulate[14]_i_461_n_0 ;
  wire \accumulate[14]_i_462_n_0 ;
  wire \accumulate[14]_i_463_n_0 ;
  wire \accumulate[14]_i_464_n_0 ;
  wire \accumulate[14]_i_465_n_0 ;
  wire \accumulate[14]_i_466_n_0 ;
  wire \accumulate[14]_i_467_n_0 ;
  wire \accumulate[14]_i_468_n_0 ;
  wire \accumulate[14]_i_469_n_0 ;
  wire \accumulate[14]_i_46_n_0 ;
  wire \accumulate[14]_i_470_n_0 ;
  wire \accumulate[14]_i_471_n_0 ;
  wire \accumulate[14]_i_472_n_0 ;
  wire \accumulate[14]_i_473_n_0 ;
  wire \accumulate[14]_i_474_n_0 ;
  wire \accumulate[14]_i_475_n_0 ;
  wire \accumulate[14]_i_476_n_0 ;
  wire \accumulate[14]_i_477_n_0 ;
  wire \accumulate[14]_i_478_n_0 ;
  wire \accumulate[14]_i_479_n_0 ;
  wire \accumulate[14]_i_47_n_0 ;
  wire \accumulate[14]_i_480_n_0 ;
  wire \accumulate[14]_i_481_n_0 ;
  wire \accumulate[14]_i_482_n_0 ;
  wire \accumulate[14]_i_483_n_0 ;
  wire \accumulate[14]_i_484_n_0 ;
  wire \accumulate[14]_i_485_n_0 ;
  wire \accumulate[14]_i_486_n_0 ;
  wire \accumulate[14]_i_487_n_0 ;
  wire \accumulate[14]_i_488_n_0 ;
  wire \accumulate[14]_i_489_n_0 ;
  wire \accumulate[14]_i_48_n_0 ;
  wire \accumulate[14]_i_490_n_0 ;
  wire \accumulate[14]_i_491_n_0 ;
  wire \accumulate[14]_i_492_n_0 ;
  wire \accumulate[14]_i_493_n_0 ;
  wire \accumulate[14]_i_494_n_0 ;
  wire \accumulate[14]_i_495_n_0 ;
  wire \accumulate[14]_i_496_n_0 ;
  wire \accumulate[14]_i_497_n_0 ;
  wire \accumulate[14]_i_498_n_0 ;
  wire \accumulate[14]_i_499_n_0 ;
  wire \accumulate[14]_i_49_n_0 ;
  wire \accumulate[14]_i_4_n_0 ;
  wire \accumulate[14]_i_500_n_0 ;
  wire \accumulate[14]_i_501_n_0 ;
  wire \accumulate[14]_i_502_n_0 ;
  wire \accumulate[14]_i_503_n_0 ;
  wire \accumulate[14]_i_504_n_0 ;
  wire \accumulate[14]_i_505_n_0 ;
  wire \accumulate[14]_i_506_n_0 ;
  wire \accumulate[14]_i_507_n_0 ;
  wire \accumulate[14]_i_508_n_0 ;
  wire \accumulate[14]_i_509_n_0 ;
  wire \accumulate[14]_i_50_n_0 ;
  wire \accumulate[14]_i_510_n_0 ;
  wire \accumulate[14]_i_511_n_0 ;
  wire \accumulate[14]_i_512_n_0 ;
  wire \accumulate[14]_i_513_n_0 ;
  wire \accumulate[14]_i_514_n_0 ;
  wire \accumulate[14]_i_515_n_0 ;
  wire \accumulate[14]_i_516_n_0 ;
  wire \accumulate[14]_i_517_n_0 ;
  wire \accumulate[14]_i_518_n_0 ;
  wire \accumulate[14]_i_519_n_0 ;
  wire \accumulate[14]_i_51_n_0 ;
  wire \accumulate[14]_i_520_n_0 ;
  wire \accumulate[14]_i_522_n_0 ;
  wire \accumulate[14]_i_523_n_0 ;
  wire \accumulate[14]_i_524_n_0 ;
  wire \accumulate[14]_i_525_n_0 ;
  wire \accumulate[14]_i_526_n_0 ;
  wire \accumulate[14]_i_527_n_0 ;
  wire \accumulate[14]_i_528_n_0 ;
  wire \accumulate[14]_i_529_n_0 ;
  wire \accumulate[14]_i_530_n_0 ;
  wire \accumulate[14]_i_531_n_0 ;
  wire \accumulate[14]_i_532_n_0 ;
  wire \accumulate[14]_i_533_n_0 ;
  wire \accumulate[14]_i_534_n_0 ;
  wire \accumulate[14]_i_535_n_0 ;
  wire \accumulate[14]_i_536_n_0 ;
  wire \accumulate[14]_i_537_n_0 ;
  wire \accumulate[14]_i_538_n_0 ;
  wire \accumulate[14]_i_539_n_0 ;
  wire \accumulate[14]_i_540_n_0 ;
  wire \accumulate[14]_i_541_n_0 ;
  wire \accumulate[14]_i_542_n_0 ;
  wire \accumulate[14]_i_543_n_0 ;
  wire \accumulate[14]_i_544_n_0 ;
  wire \accumulate[14]_i_546_n_0 ;
  wire \accumulate[14]_i_547_n_0 ;
  wire \accumulate[14]_i_548_n_0 ;
  wire \accumulate[14]_i_549_n_0 ;
  wire \accumulate[14]_i_550_n_0 ;
  wire \accumulate[14]_i_551_n_0 ;
  wire \accumulate[14]_i_552_n_0 ;
  wire \accumulate[14]_i_553_n_0 ;
  wire \accumulate[14]_i_554_n_0 ;
  wire \accumulate[14]_i_555_n_0 ;
  wire \accumulate[14]_i_556_n_0 ;
  wire \accumulate[14]_i_557_n_0 ;
  wire \accumulate[14]_i_558_n_0 ;
  wire \accumulate[14]_i_559_n_0 ;
  wire \accumulate[14]_i_560_n_0 ;
  wire \accumulate[14]_i_561_n_0 ;
  wire \accumulate[14]_i_562_n_0 ;
  wire \accumulate[14]_i_564_n_0 ;
  wire \accumulate[14]_i_565_n_0 ;
  wire \accumulate[14]_i_566_n_0 ;
  wire \accumulate[14]_i_567_n_0 ;
  wire \accumulate[14]_i_568_n_0 ;
  wire \accumulate[14]_i_569_n_0 ;
  wire \accumulate[14]_i_56_n_0 ;
  wire \accumulate[14]_i_570_n_0 ;
  wire \accumulate[14]_i_571_n_0 ;
  wire \accumulate[14]_i_572_n_0 ;
  wire \accumulate[14]_i_573_n_0 ;
  wire \accumulate[14]_i_574_n_0 ;
  wire \accumulate[14]_i_575_n_0 ;
  wire \accumulate[14]_i_576_n_0 ;
  wire \accumulate[14]_i_577_n_0 ;
  wire \accumulate[14]_i_579_n_0 ;
  wire \accumulate[14]_i_57_n_0 ;
  wire \accumulate[14]_i_580_n_0 ;
  wire \accumulate[14]_i_581_n_0 ;
  wire \accumulate[14]_i_582_n_0 ;
  wire \accumulate[14]_i_583_n_0 ;
  wire \accumulate[14]_i_584_n_0 ;
  wire \accumulate[14]_i_585_n_0 ;
  wire \accumulate[14]_i_586_n_0 ;
  wire \accumulate[14]_i_587_n_0 ;
  wire \accumulate[14]_i_588_n_0 ;
  wire \accumulate[14]_i_589_n_0 ;
  wire \accumulate[14]_i_58_n_0 ;
  wire \accumulate[14]_i_590_n_0 ;
  wire \accumulate[14]_i_591_n_0 ;
  wire \accumulate[14]_i_592_n_0 ;
  wire \accumulate[14]_i_593_n_0 ;
  wire \accumulate[14]_i_594_n_0 ;
  wire \accumulate[14]_i_595_n_0 ;
  wire \accumulate[14]_i_596_n_0 ;
  wire \accumulate[14]_i_597_n_0 ;
  wire \accumulate[14]_i_598_n_0 ;
  wire \accumulate[14]_i_599_n_0 ;
  wire \accumulate[14]_i_59_n_0 ;
  wire \accumulate[14]_i_5_n_0 ;
  wire \accumulate[14]_i_600_n_0 ;
  wire \accumulate[14]_i_601_n_0 ;
  wire \accumulate[14]_i_602_n_0 ;
  wire \accumulate[14]_i_603_n_0 ;
  wire \accumulate[14]_i_604_n_0 ;
  wire \accumulate[14]_i_605_n_0 ;
  wire \accumulate[14]_i_606_n_0 ;
  wire \accumulate[14]_i_607_n_0 ;
  wire \accumulate[14]_i_608_n_0 ;
  wire \accumulate[14]_i_60_n_0 ;
  wire \accumulate[14]_i_613_n_0 ;
  wire \accumulate[14]_i_614_n_0 ;
  wire \accumulate[14]_i_615_n_0 ;
  wire \accumulate[14]_i_616_n_0 ;
  wire \accumulate[14]_i_617_n_0 ;
  wire \accumulate[14]_i_618_n_0 ;
  wire \accumulate[14]_i_619_n_0 ;
  wire \accumulate[14]_i_61_n_0 ;
  wire \accumulate[14]_i_620_n_0 ;
  wire \accumulate[14]_i_621_n_0 ;
  wire \accumulate[14]_i_622_n_0 ;
  wire \accumulate[14]_i_623_n_0 ;
  wire \accumulate[14]_i_624_n_0 ;
  wire \accumulate[14]_i_625_n_0 ;
  wire \accumulate[14]_i_626_n_0 ;
  wire \accumulate[14]_i_627_n_0 ;
  wire \accumulate[14]_i_628_n_0 ;
  wire \accumulate[14]_i_629_n_0 ;
  wire \accumulate[14]_i_62_n_0 ;
  wire \accumulate[14]_i_630_n_0 ;
  wire \accumulate[14]_i_631_n_0 ;
  wire \accumulate[14]_i_632_n_0 ;
  wire \accumulate[14]_i_633_n_0 ;
  wire \accumulate[14]_i_634_n_0 ;
  wire \accumulate[14]_i_635_n_0 ;
  wire \accumulate[14]_i_636_n_0 ;
  wire \accumulate[14]_i_637_n_0 ;
  wire \accumulate[14]_i_638_n_0 ;
  wire \accumulate[14]_i_639_n_0 ;
  wire \accumulate[14]_i_63_n_0 ;
  wire \accumulate[14]_i_640_n_0 ;
  wire \accumulate[14]_i_641_n_0 ;
  wire \accumulate[14]_i_642_n_0 ;
  wire \accumulate[14]_i_643_n_0 ;
  wire \accumulate[14]_i_644_n_0 ;
  wire \accumulate[14]_i_645_n_0 ;
  wire \accumulate[14]_i_646_n_0 ;
  wire \accumulate[14]_i_647_n_0 ;
  wire \accumulate[14]_i_648_n_0 ;
  wire \accumulate[14]_i_649_n_0 ;
  wire \accumulate[14]_i_64_n_0 ;
  wire \accumulate[14]_i_650_n_0 ;
  wire \accumulate[14]_i_651_n_0 ;
  wire \accumulate[14]_i_652_n_0 ;
  wire \accumulate[14]_i_653_n_0 ;
  wire \accumulate[14]_i_654_n_0 ;
  wire \accumulate[14]_i_655_n_0 ;
  wire \accumulate[14]_i_656_n_0 ;
  wire \accumulate[14]_i_657_n_0 ;
  wire \accumulate[14]_i_658_n_0 ;
  wire \accumulate[14]_i_659_n_0 ;
  wire \accumulate[14]_i_65_n_0 ;
  wire \accumulate[14]_i_660_n_0 ;
  wire \accumulate[14]_i_661_n_0 ;
  wire \accumulate[14]_i_662_n_0 ;
  wire \accumulate[14]_i_663_n_0 ;
  wire \accumulate[14]_i_664_n_0 ;
  wire \accumulate[14]_i_665_n_0 ;
  wire \accumulate[14]_i_666_n_0 ;
  wire \accumulate[14]_i_667_n_0 ;
  wire \accumulate[14]_i_668_n_0 ;
  wire \accumulate[14]_i_669_n_0 ;
  wire \accumulate[14]_i_66_n_0 ;
  wire \accumulate[14]_i_670_n_0 ;
  wire \accumulate[14]_i_671_n_0 ;
  wire \accumulate[14]_i_672_n_0 ;
  wire \accumulate[14]_i_673_n_0 ;
  wire \accumulate[14]_i_674_n_0 ;
  wire \accumulate[14]_i_675_n_0 ;
  wire \accumulate[14]_i_676_n_0 ;
  wire \accumulate[14]_i_677_n_0 ;
  wire \accumulate[14]_i_678_n_0 ;
  wire \accumulate[14]_i_679_n_0 ;
  wire \accumulate[14]_i_67_n_0 ;
  wire \accumulate[14]_i_680_n_0 ;
  wire \accumulate[14]_i_681_n_0 ;
  wire \accumulate[14]_i_682_n_0 ;
  wire \accumulate[14]_i_683_n_0 ;
  wire \accumulate[14]_i_684_n_0 ;
  wire \accumulate[14]_i_685_n_0 ;
  wire \accumulate[14]_i_686_n_0 ;
  wire \accumulate[14]_i_687_n_0 ;
  wire \accumulate[14]_i_689_n_0 ;
  wire \accumulate[14]_i_68_n_0 ;
  wire \accumulate[14]_i_690_n_0 ;
  wire \accumulate[14]_i_691_n_0 ;
  wire \accumulate[14]_i_692_n_0 ;
  wire \accumulate[14]_i_693_n_0 ;
  wire \accumulate[14]_i_694_n_0 ;
  wire \accumulate[14]_i_695_n_0 ;
  wire \accumulate[14]_i_696_n_0 ;
  wire \accumulate[14]_i_697_n_0 ;
  wire \accumulate[14]_i_698_n_0 ;
  wire \accumulate[14]_i_699_n_0 ;
  wire \accumulate[14]_i_69_n_0 ;
  wire \accumulate[14]_i_6_n_0 ;
  wire \accumulate[14]_i_700_n_0 ;
  wire \accumulate[14]_i_701_n_0 ;
  wire \accumulate[14]_i_702_n_0 ;
  wire \accumulate[14]_i_703_n_0 ;
  wire \accumulate[14]_i_704_n_0 ;
  wire \accumulate[14]_i_705_n_0 ;
  wire \accumulate[14]_i_706_n_0 ;
  wire \accumulate[14]_i_707_n_0 ;
  wire \accumulate[14]_i_708_n_0 ;
  wire \accumulate[14]_i_709_n_0 ;
  wire \accumulate[14]_i_70_n_0 ;
  wire \accumulate[14]_i_710_n_0 ;
  wire \accumulate[14]_i_711_n_0 ;
  wire \accumulate[14]_i_712_n_0 ;
  wire \accumulate[14]_i_714_n_0 ;
  wire \accumulate[14]_i_715_n_0 ;
  wire \accumulate[14]_i_716_n_0 ;
  wire \accumulate[14]_i_717_n_0 ;
  wire \accumulate[14]_i_718_n_0 ;
  wire \accumulate[14]_i_720_n_0 ;
  wire \accumulate[14]_i_721_n_0 ;
  wire \accumulate[14]_i_722_n_0 ;
  wire \accumulate[14]_i_723_n_0 ;
  wire \accumulate[14]_i_724_n_0 ;
  wire \accumulate[14]_i_725_n_0 ;
  wire \accumulate[14]_i_726_n_0 ;
  wire \accumulate[14]_i_727_n_0 ;
  wire \accumulate[14]_i_728_n_0 ;
  wire \accumulate[14]_i_729_n_0 ;
  wire \accumulate[14]_i_730_n_0 ;
  wire \accumulate[14]_i_731_n_0 ;
  wire \accumulate[14]_i_732_n_0 ;
  wire \accumulate[14]_i_733_n_0 ;
  wire \accumulate[14]_i_734_n_0 ;
  wire \accumulate[14]_i_735_n_0 ;
  wire \accumulate[14]_i_737_n_0 ;
  wire \accumulate[14]_i_738_n_0 ;
  wire \accumulate[14]_i_739_n_0 ;
  wire \accumulate[14]_i_73_n_0 ;
  wire \accumulate[14]_i_740_n_0 ;
  wire \accumulate[14]_i_741_n_0 ;
  wire \accumulate[14]_i_742_n_0 ;
  wire \accumulate[14]_i_743_n_0 ;
  wire \accumulate[14]_i_744_n_0 ;
  wire \accumulate[14]_i_745_n_0 ;
  wire \accumulate[14]_i_746_n_0 ;
  wire \accumulate[14]_i_747_n_0 ;
  wire \accumulate[14]_i_748_n_0 ;
  wire \accumulate[14]_i_749_n_0 ;
  wire \accumulate[14]_i_74_n_0 ;
  wire \accumulate[14]_i_750_n_0 ;
  wire \accumulate[14]_i_751_n_0 ;
  wire \accumulate[14]_i_752_n_0 ;
  wire \accumulate[14]_i_753_n_0 ;
  wire \accumulate[14]_i_754_n_0 ;
  wire \accumulate[14]_i_755_n_0 ;
  wire \accumulate[14]_i_756_n_0 ;
  wire \accumulate[14]_i_757_n_0 ;
  wire \accumulate[14]_i_758_n_0 ;
  wire \accumulate[14]_i_759_n_0 ;
  wire \accumulate[14]_i_75_n_0 ;
  wire \accumulate[14]_i_760_n_0 ;
  wire \accumulate[14]_i_761_n_0 ;
  wire \accumulate[14]_i_762_n_0 ;
  wire \accumulate[14]_i_763_n_0 ;
  wire \accumulate[14]_i_764_n_0 ;
  wire \accumulate[14]_i_768_n_0 ;
  wire \accumulate[14]_i_769_n_0 ;
  wire \accumulate[14]_i_76_n_0 ;
  wire \accumulate[14]_i_770_n_0 ;
  wire \accumulate[14]_i_771_n_0 ;
  wire \accumulate[14]_i_772_n_0 ;
  wire \accumulate[14]_i_773_n_0 ;
  wire \accumulate[14]_i_774_n_0 ;
  wire \accumulate[14]_i_775_n_0 ;
  wire \accumulate[14]_i_776_n_0 ;
  wire \accumulate[14]_i_777_n_0 ;
  wire \accumulate[14]_i_778_n_0 ;
  wire \accumulate[14]_i_779_n_0 ;
  wire \accumulate[14]_i_77_n_0 ;
  wire \accumulate[14]_i_780_n_0 ;
  wire \accumulate[14]_i_781_n_0 ;
  wire \accumulate[14]_i_782_n_0 ;
  wire \accumulate[14]_i_783_n_0 ;
  wire \accumulate[14]_i_784_n_0 ;
  wire \accumulate[14]_i_785_n_0 ;
  wire \accumulate[14]_i_786_n_0 ;
  wire \accumulate[14]_i_787_n_0 ;
  wire \accumulate[14]_i_788_n_0 ;
  wire \accumulate[14]_i_789_n_0 ;
  wire \accumulate[14]_i_78_n_0 ;
  wire \accumulate[14]_i_790_n_0 ;
  wire \accumulate[14]_i_791_n_0 ;
  wire \accumulate[14]_i_792_n_0 ;
  wire \accumulate[14]_i_793_n_0 ;
  wire \accumulate[14]_i_794_n_0 ;
  wire \accumulate[14]_i_795_n_0 ;
  wire \accumulate[14]_i_796_n_0 ;
  wire \accumulate[14]_i_797_n_0 ;
  wire \accumulate[14]_i_798_n_0 ;
  wire \accumulate[14]_i_799_n_0 ;
  wire \accumulate[14]_i_79_n_0 ;
  wire \accumulate[14]_i_800_n_0 ;
  wire \accumulate[14]_i_801_n_0 ;
  wire \accumulate[14]_i_802_n_0 ;
  wire \accumulate[14]_i_803_n_0 ;
  wire \accumulate[14]_i_804_n_0 ;
  wire \accumulate[14]_i_805_n_0 ;
  wire \accumulate[14]_i_806_n_0 ;
  wire \accumulate[14]_i_807_n_0 ;
  wire \accumulate[14]_i_808_n_0 ;
  wire \accumulate[14]_i_809_n_0 ;
  wire \accumulate[14]_i_810_n_0 ;
  wire \accumulate[14]_i_811_n_0 ;
  wire \accumulate[14]_i_812_n_0 ;
  wire \accumulate[14]_i_813_n_0 ;
  wire \accumulate[14]_i_814_n_0 ;
  wire \accumulate[14]_i_815_n_0 ;
  wire \accumulate[14]_i_816_n_0 ;
  wire \accumulate[14]_i_817_n_0 ;
  wire \accumulate[14]_i_818_n_0 ;
  wire \accumulate[14]_i_819_n_0 ;
  wire \accumulate[14]_i_81_n_0 ;
  wire \accumulate[14]_i_820_n_0 ;
  wire \accumulate[14]_i_821_n_0 ;
  wire \accumulate[14]_i_822_n_0 ;
  wire \accumulate[14]_i_824_n_0 ;
  wire \accumulate[14]_i_825_n_0 ;
  wire \accumulate[14]_i_826_n_0 ;
  wire \accumulate[14]_i_827_n_0 ;
  wire \accumulate[14]_i_828_n_0 ;
  wire \accumulate[14]_i_829_n_0 ;
  wire \accumulate[14]_i_82_n_0 ;
  wire \accumulate[14]_i_830_n_0 ;
  wire \accumulate[14]_i_831_n_0 ;
  wire \accumulate[14]_i_832_n_0 ;
  wire \accumulate[14]_i_833_n_0 ;
  wire \accumulate[14]_i_834_n_0 ;
  wire \accumulate[14]_i_835_n_0 ;
  wire \accumulate[14]_i_836_n_0 ;
  wire \accumulate[14]_i_837_n_0 ;
  wire \accumulate[14]_i_838_n_0 ;
  wire \accumulate[14]_i_839_n_0 ;
  wire \accumulate[14]_i_83_n_0 ;
  wire \accumulate[14]_i_840_n_0 ;
  wire \accumulate[14]_i_842_n_0 ;
  wire \accumulate[14]_i_843_n_0 ;
  wire \accumulate[14]_i_844_n_0 ;
  wire \accumulate[14]_i_845_n_0 ;
  wire \accumulate[14]_i_846_n_0 ;
  wire \accumulate[14]_i_847_n_0 ;
  wire \accumulate[14]_i_848_n_0 ;
  wire \accumulate[14]_i_849_n_0 ;
  wire \accumulate[14]_i_84_n_0 ;
  wire \accumulate[14]_i_850_n_0 ;
  wire \accumulate[14]_i_851_n_0 ;
  wire \accumulate[14]_i_852_n_0 ;
  wire \accumulate[14]_i_853_n_0 ;
  wire \accumulate[14]_i_854_n_0 ;
  wire \accumulate[14]_i_856_n_0 ;
  wire \accumulate[14]_i_857_n_0 ;
  wire \accumulate[14]_i_858_n_0 ;
  wire \accumulate[14]_i_859_n_0 ;
  wire \accumulate[14]_i_85_n_0 ;
  wire \accumulate[14]_i_860_n_0 ;
  wire \accumulate[14]_i_861_n_0 ;
  wire \accumulate[14]_i_862_n_0 ;
  wire \accumulate[14]_i_863_n_0 ;
  wire \accumulate[14]_i_865_n_0 ;
  wire \accumulate[14]_i_866_n_0 ;
  wire \accumulate[14]_i_867_n_0 ;
  wire \accumulate[14]_i_868_n_0 ;
  wire \accumulate[14]_i_869_n_0 ;
  wire \accumulate[14]_i_86_n_0 ;
  wire \accumulate[14]_i_871_n_0 ;
  wire \accumulate[14]_i_872_n_0 ;
  wire \accumulate[14]_i_873_n_0 ;
  wire \accumulate[14]_i_874_n_0 ;
  wire \accumulate[14]_i_875_n_0 ;
  wire \accumulate[14]_i_876_n_0 ;
  wire \accumulate[14]_i_877_n_0 ;
  wire \accumulate[14]_i_878_n_0 ;
  wire \accumulate[14]_i_879_n_0 ;
  wire \accumulate[14]_i_87_n_0 ;
  wire \accumulate[14]_i_880_n_0 ;
  wire \accumulate[14]_i_881_n_0 ;
  wire \accumulate[14]_i_882_n_0 ;
  wire \accumulate[14]_i_883_n_0 ;
  wire \accumulate[14]_i_884_n_0 ;
  wire \accumulate[14]_i_885_n_0 ;
  wire \accumulate[14]_i_886_n_0 ;
  wire \accumulate[14]_i_887_n_0 ;
  wire \accumulate[14]_i_888_n_0 ;
  wire \accumulate[14]_i_889_n_0 ;
  wire \accumulate[14]_i_88_n_0 ;
  wire \accumulate[14]_i_890_n_0 ;
  wire \accumulate[14]_i_891_n_0 ;
  wire \accumulate[14]_i_892_n_0 ;
  wire \accumulate[14]_i_893_n_0 ;
  wire \accumulate[14]_i_894_n_0 ;
  wire \accumulate[14]_i_895_n_0 ;
  wire \accumulate[14]_i_896_n_0 ;
  wire \accumulate[14]_i_897_n_0 ;
  wire \accumulate[14]_i_898_n_0 ;
  wire \accumulate[14]_i_899_n_0 ;
  wire \accumulate[14]_i_89_n_0 ;
  wire \accumulate[14]_i_8_n_0 ;
  wire \accumulate[14]_i_900_n_0 ;
  wire \accumulate[14]_i_901_n_0 ;
  wire \accumulate[14]_i_902_n_0 ;
  wire \accumulate[14]_i_903_n_0 ;
  wire \accumulate[14]_i_904_n_0 ;
  wire \accumulate[14]_i_905_n_0 ;
  wire \accumulate[14]_i_906_n_0 ;
  wire \accumulate[14]_i_907_n_0 ;
  wire \accumulate[14]_i_908_n_0 ;
  wire \accumulate[14]_i_909_n_0 ;
  wire \accumulate[14]_i_90_n_0 ;
  wire \accumulate[14]_i_910_n_0 ;
  wire \accumulate[14]_i_911_n_0 ;
  wire \accumulate[14]_i_912_n_0 ;
  wire \accumulate[14]_i_913_n_0 ;
  wire \accumulate[14]_i_914_n_0 ;
  wire \accumulate[14]_i_915_n_0 ;
  wire \accumulate[14]_i_916_n_0 ;
  wire \accumulate[14]_i_917_n_0 ;
  wire \accumulate[14]_i_918_n_0 ;
  wire \accumulate[14]_i_919_n_0 ;
  wire \accumulate[14]_i_91_n_0 ;
  wire \accumulate[14]_i_920_n_0 ;
  wire \accumulate[14]_i_921_n_0 ;
  wire \accumulate[14]_i_922_n_0 ;
  wire \accumulate[14]_i_923_n_0 ;
  wire \accumulate[14]_i_924_n_0 ;
  wire \accumulate[14]_i_925_n_0 ;
  wire \accumulate[14]_i_926_n_0 ;
  wire \accumulate[14]_i_927_n_0 ;
  wire \accumulate[14]_i_928_n_0 ;
  wire \accumulate[14]_i_929_n_0 ;
  wire \accumulate[14]_i_92_n_0 ;
  wire \accumulate[14]_i_930_n_0 ;
  wire \accumulate[14]_i_931_n_0 ;
  wire \accumulate[14]_i_932_n_0 ;
  wire \accumulate[14]_i_933_n_0 ;
  wire \accumulate[14]_i_934_n_0 ;
  wire \accumulate[14]_i_935_n_0 ;
  wire \accumulate[14]_i_936_n_0 ;
  wire \accumulate[14]_i_937_n_0 ;
  wire \accumulate[14]_i_938_n_0 ;
  wire \accumulate[14]_i_939_n_0 ;
  wire \accumulate[14]_i_93_n_0 ;
  wire \accumulate[14]_i_940_n_0 ;
  wire \accumulate[14]_i_941_n_0 ;
  wire \accumulate[14]_i_942_n_0 ;
  wire \accumulate[14]_i_943_n_0 ;
  wire \accumulate[14]_i_944_n_0 ;
  wire \accumulate[14]_i_945_n_0 ;
  wire \accumulate[14]_i_946_n_0 ;
  wire \accumulate[14]_i_947_n_0 ;
  wire \accumulate[14]_i_948_n_0 ;
  wire \accumulate[14]_i_949_n_0 ;
  wire \accumulate[14]_i_94_n_0 ;
  wire \accumulate[14]_i_950_n_0 ;
  wire \accumulate[14]_i_951_n_0 ;
  wire \accumulate[14]_i_952_n_0 ;
  wire \accumulate[14]_i_953_n_0 ;
  wire \accumulate[14]_i_954_n_0 ;
  wire \accumulate[14]_i_955_n_0 ;
  wire \accumulate[14]_i_956_n_0 ;
  wire \accumulate[14]_i_957_n_0 ;
  wire \accumulate[14]_i_958_n_0 ;
  wire \accumulate[14]_i_959_n_0 ;
  wire \accumulate[14]_i_95_n_0 ;
  wire \accumulate[14]_i_960_n_0 ;
  wire \accumulate[14]_i_961_n_0 ;
  wire \accumulate[14]_i_962_n_0 ;
  wire \accumulate[14]_i_963_n_0 ;
  wire \accumulate[14]_i_964_n_0 ;
  wire \accumulate[14]_i_966_n_0 ;
  wire \accumulate[14]_i_968_n_0 ;
  wire \accumulate[14]_i_969_n_0 ;
  wire \accumulate[14]_i_96_n_0 ;
  wire \accumulate[14]_i_970_n_0 ;
  wire \accumulate[14]_i_971_n_0 ;
  wire \accumulate[14]_i_972_n_0 ;
  wire \accumulate[14]_i_973_n_0 ;
  wire \accumulate[14]_i_974_n_0 ;
  wire \accumulate[14]_i_975_n_0 ;
  wire \accumulate[14]_i_977_n_0 ;
  wire \accumulate[14]_i_978_n_0 ;
  wire \accumulate[14]_i_979_n_0 ;
  wire \accumulate[14]_i_980_n_0 ;
  wire \accumulate[14]_i_981_n_0 ;
  wire \accumulate[14]_i_982_n_0 ;
  wire \accumulate[14]_i_983_n_0 ;
  wire \accumulate[14]_i_984_n_0 ;
  wire \accumulate[14]_i_985_n_0 ;
  wire \accumulate[14]_i_986_n_0 ;
  wire \accumulate[14]_i_987_n_0 ;
  wire \accumulate[14]_i_988_n_0 ;
  wire \accumulate[14]_i_989_n_0 ;
  wire \accumulate[14]_i_98_n_0 ;
  wire \accumulate[14]_i_990_n_0 ;
  wire \accumulate[14]_i_991_n_0 ;
  wire \accumulate[14]_i_992_n_0 ;
  wire \accumulate[14]_i_993_n_0 ;
  wire \accumulate[14]_i_994_n_0 ;
  wire \accumulate[14]_i_995_n_0 ;
  wire \accumulate[14]_i_996_n_0 ;
  wire \accumulate[14]_i_997_n_0 ;
  wire \accumulate[14]_i_998_n_0 ;
  wire \accumulate[14]_i_999_n_0 ;
  wire \accumulate[14]_i_99_n_0 ;
  wire \accumulate[14]_i_9_n_0 ;
  wire \accumulate[14]_rep_i_1__0_n_0 ;
  wire \accumulate[14]_rep_i_1_n_0 ;
  wire \accumulate[3]_i_100_n_0 ;
  wire \accumulate[3]_i_101_n_0 ;
  wire \accumulate[3]_i_102_n_0 ;
  wire \accumulate[3]_i_103_n_0 ;
  wire \accumulate[3]_i_104_n_0 ;
  wire \accumulate[3]_i_105_n_0 ;
  wire \accumulate[3]_i_106_n_0 ;
  wire \accumulate[3]_i_107_n_0 ;
  wire \accumulate[3]_i_108_n_0 ;
  wire \accumulate[3]_i_109_n_0 ;
  wire \accumulate[3]_i_10_n_0 ;
  wire \accumulate[3]_i_110_n_0 ;
  wire \accumulate[3]_i_111_n_0 ;
  wire \accumulate[3]_i_112_n_0 ;
  wire \accumulate[3]_i_113_n_0 ;
  wire \accumulate[3]_i_114_n_0 ;
  wire \accumulate[3]_i_115_n_0 ;
  wire \accumulate[3]_i_116_n_0 ;
  wire \accumulate[3]_i_11_n_0 ;
  wire \accumulate[3]_i_12_n_0 ;
  wire \accumulate[3]_i_13_n_0 ;
  wire \accumulate[3]_i_14_n_0 ;
  wire \accumulate[3]_i_15_n_0 ;
  wire \accumulate[3]_i_16_n_0 ;
  wire \accumulate[3]_i_17_n_0 ;
  wire \accumulate[3]_i_18_n_0 ;
  wire \accumulate[3]_i_19_n_0 ;
  wire \accumulate[3]_i_20_n_0 ;
  wire \accumulate[3]_i_21_n_0 ;
  wire \accumulate[3]_i_22_n_0 ;
  wire \accumulate[3]_i_23_n_0 ;
  wire \accumulate[3]_i_24_n_0 ;
  wire \accumulate[3]_i_25_n_0 ;
  wire \accumulate[3]_i_26_n_0 ;
  wire \accumulate[3]_i_27_n_0 ;
  wire \accumulate[3]_i_28_n_0 ;
  wire \accumulate[3]_i_29_n_0 ;
  wire \accumulate[3]_i_30_n_0 ;
  wire \accumulate[3]_i_31_n_0 ;
  wire \accumulate[3]_i_32_n_0 ;
  wire \accumulate[3]_i_33_n_0 ;
  wire \accumulate[3]_i_34_n_0 ;
  wire \accumulate[3]_i_35_n_0 ;
  wire \accumulate[3]_i_36_n_0 ;
  wire \accumulate[3]_i_37_n_0 ;
  wire \accumulate[3]_i_38_n_0 ;
  wire \accumulate[3]_i_39_n_0 ;
  wire \accumulate[3]_i_3_n_0 ;
  wire \accumulate[3]_i_40_n_0 ;
  wire \accumulate[3]_i_41_n_0 ;
  wire \accumulate[3]_i_42_n_0 ;
  wire \accumulate[3]_i_43_n_0 ;
  wire \accumulate[3]_i_44_n_0 ;
  wire \accumulate[3]_i_45_n_0 ;
  wire \accumulate[3]_i_46_n_0 ;
  wire \accumulate[3]_i_47_n_0 ;
  wire \accumulate[3]_i_48_n_0 ;
  wire \accumulate[3]_i_49_n_0 ;
  wire \accumulate[3]_i_4_n_0 ;
  wire \accumulate[3]_i_50_n_0 ;
  wire \accumulate[3]_i_51_n_0 ;
  wire \accumulate[3]_i_52_n_0 ;
  wire \accumulate[3]_i_53_n_0 ;
  wire \accumulate[3]_i_54_n_0 ;
  wire \accumulate[3]_i_55_n_0 ;
  wire \accumulate[3]_i_56_n_0 ;
  wire \accumulate[3]_i_57_n_0 ;
  wire \accumulate[3]_i_58_n_0 ;
  wire \accumulate[3]_i_59_n_0 ;
  wire \accumulate[3]_i_5_n_0 ;
  wire \accumulate[3]_i_60_n_0 ;
  wire \accumulate[3]_i_61_n_0 ;
  wire \accumulate[3]_i_62_n_0 ;
  wire \accumulate[3]_i_63_n_0 ;
  wire \accumulate[3]_i_64_n_0 ;
  wire \accumulate[3]_i_65_n_0 ;
  wire \accumulate[3]_i_66_n_0 ;
  wire \accumulate[3]_i_67_n_0 ;
  wire \accumulate[3]_i_68_n_0 ;
  wire \accumulate[3]_i_69_n_0 ;
  wire \accumulate[3]_i_6_n_0 ;
  wire \accumulate[3]_i_70_n_0 ;
  wire \accumulate[3]_i_71_n_0 ;
  wire \accumulate[3]_i_72_n_0 ;
  wire \accumulate[3]_i_73_n_0 ;
  wire \accumulate[3]_i_74_n_0 ;
  wire \accumulate[3]_i_75_n_0 ;
  wire \accumulate[3]_i_76_n_0 ;
  wire \accumulate[3]_i_77_n_0 ;
  wire \accumulate[3]_i_78_n_0 ;
  wire \accumulate[3]_i_79_n_0 ;
  wire \accumulate[3]_i_7_n_0 ;
  wire \accumulate[3]_i_80_n_0 ;
  wire \accumulate[3]_i_81_n_0 ;
  wire \accumulate[3]_i_82_n_0 ;
  wire \accumulate[3]_i_83_n_0 ;
  wire \accumulate[3]_i_84_n_0 ;
  wire \accumulate[3]_i_85_n_0 ;
  wire \accumulate[3]_i_86_n_0 ;
  wire \accumulate[3]_i_87_n_0 ;
  wire \accumulate[3]_i_88_n_0 ;
  wire \accumulate[3]_i_89_n_0 ;
  wire \accumulate[3]_i_8_n_0 ;
  wire \accumulate[3]_i_90_n_0 ;
  wire \accumulate[3]_i_91_n_0 ;
  wire \accumulate[3]_i_92_n_0 ;
  wire \accumulate[3]_i_93_n_0 ;
  wire \accumulate[3]_i_94_n_0 ;
  wire \accumulate[3]_i_95_n_0 ;
  wire \accumulate[3]_i_96_n_0 ;
  wire \accumulate[3]_i_97_n_0 ;
  wire \accumulate[3]_i_98_n_0 ;
  wire \accumulate[3]_i_99_n_0 ;
  wire \accumulate[3]_i_9_n_0 ;
  wire \accumulate[7]_i_10_n_0 ;
  wire \accumulate[7]_i_11_n_0 ;
  wire \accumulate[7]_i_12_n_0 ;
  wire \accumulate[7]_i_13_n_0 ;
  wire \accumulate[7]_i_14_n_0 ;
  wire \accumulate[7]_i_15_n_0 ;
  wire \accumulate[7]_i_16_n_0 ;
  wire \accumulate[7]_i_17_n_0 ;
  wire \accumulate[7]_i_18_n_0 ;
  wire \accumulate[7]_i_19_n_0 ;
  wire \accumulate[7]_i_20_n_0 ;
  wire \accumulate[7]_i_21_n_0 ;
  wire \accumulate[7]_i_22_n_0 ;
  wire \accumulate[7]_i_23_n_0 ;
  wire \accumulate[7]_i_24_n_0 ;
  wire \accumulate[7]_i_25_n_0 ;
  wire \accumulate[7]_i_26_n_0 ;
  wire \accumulate[7]_i_3_n_0 ;
  wire \accumulate[7]_i_4_n_0 ;
  wire \accumulate[7]_i_5_n_0 ;
  wire \accumulate[7]_i_6_n_0 ;
  wire \accumulate[7]_i_7_n_0 ;
  wire \accumulate[7]_i_8_n_0 ;
  wire \accumulate[7]_i_9_n_0 ;
  wire \accumulate_reg[10]_rep_n_0 ;
  wire \accumulate_reg[11]_rep_n_0 ;
  wire \accumulate_reg[12]_rep__0_n_0 ;
  wire \accumulate_reg[12]_rep_n_0 ;
  wire \accumulate_reg[13]_rep_n_0 ;
  wire \accumulate_reg[14]_i_135_n_1 ;
  wire \accumulate_reg[14]_i_135_n_2 ;
  wire \accumulate_reg[14]_i_135_n_3 ;
  wire \accumulate_reg[14]_i_136_n_1 ;
  wire \accumulate_reg[14]_i_136_n_2 ;
  wire \accumulate_reg[14]_i_136_n_3 ;
  wire \accumulate_reg[14]_i_137_n_1 ;
  wire \accumulate_reg[14]_i_137_n_2 ;
  wire \accumulate_reg[14]_i_137_n_3 ;
  wire \accumulate_reg[14]_i_138_n_1 ;
  wire \accumulate_reg[14]_i_138_n_2 ;
  wire \accumulate_reg[14]_i_138_n_3 ;
  wire \accumulate_reg[14]_i_146_n_0 ;
  wire \accumulate_reg[14]_i_146_n_1 ;
  wire \accumulate_reg[14]_i_146_n_2 ;
  wire \accumulate_reg[14]_i_146_n_3 ;
  wire \accumulate_reg[14]_i_152_n_0 ;
  wire \accumulate_reg[14]_i_152_n_1 ;
  wire \accumulate_reg[14]_i_152_n_2 ;
  wire \accumulate_reg[14]_i_152_n_3 ;
  wire \accumulate_reg[14]_i_199_n_0 ;
  wire \accumulate_reg[14]_i_199_n_1 ;
  wire \accumulate_reg[14]_i_199_n_2 ;
  wire \accumulate_reg[14]_i_199_n_3 ;
  wire \accumulate_reg[14]_i_201_n_0 ;
  wire \accumulate_reg[14]_i_201_n_1 ;
  wire \accumulate_reg[14]_i_201_n_2 ;
  wire \accumulate_reg[14]_i_201_n_3 ;
  wire \accumulate_reg[14]_i_20_n_1 ;
  wire \accumulate_reg[14]_i_20_n_2 ;
  wire \accumulate_reg[14]_i_20_n_3 ;
  wire \accumulate_reg[14]_i_21_n_1 ;
  wire \accumulate_reg[14]_i_21_n_2 ;
  wire \accumulate_reg[14]_i_21_n_3 ;
  wire \accumulate_reg[14]_i_222_n_0 ;
  wire \accumulate_reg[14]_i_222_n_1 ;
  wire \accumulate_reg[14]_i_222_n_2 ;
  wire \accumulate_reg[14]_i_222_n_3 ;
  wire \accumulate_reg[14]_i_232_n_0 ;
  wire \accumulate_reg[14]_i_232_n_1 ;
  wire \accumulate_reg[14]_i_232_n_2 ;
  wire \accumulate_reg[14]_i_232_n_3 ;
  wire \accumulate_reg[14]_i_23_n_1 ;
  wire \accumulate_reg[14]_i_23_n_2 ;
  wire \accumulate_reg[14]_i_23_n_3 ;
  wire \accumulate_reg[14]_i_24_n_1 ;
  wire \accumulate_reg[14]_i_24_n_2 ;
  wire \accumulate_reg[14]_i_24_n_3 ;
  wire \accumulate_reg[14]_i_270_n_1 ;
  wire \accumulate_reg[14]_i_270_n_2 ;
  wire \accumulate_reg[14]_i_270_n_3 ;
  wire \accumulate_reg[14]_i_271_n_1 ;
  wire \accumulate_reg[14]_i_271_n_2 ;
  wire \accumulate_reg[14]_i_271_n_3 ;
  wire \accumulate_reg[14]_i_272_n_1 ;
  wire \accumulate_reg[14]_i_272_n_2 ;
  wire \accumulate_reg[14]_i_272_n_3 ;
  wire \accumulate_reg[14]_i_273_n_1 ;
  wire \accumulate_reg[14]_i_273_n_2 ;
  wire \accumulate_reg[14]_i_273_n_3 ;
  wire \accumulate_reg[14]_i_286_n_0 ;
  wire \accumulate_reg[14]_i_286_n_1 ;
  wire \accumulate_reg[14]_i_286_n_2 ;
  wire \accumulate_reg[14]_i_286_n_3 ;
  wire \accumulate_reg[14]_i_2_n_2 ;
  wire \accumulate_reg[14]_i_2_n_3 ;
  wire \accumulate_reg[14]_i_30_n_0 ;
  wire \accumulate_reg[14]_i_30_n_1 ;
  wire \accumulate_reg[14]_i_30_n_2 ;
  wire \accumulate_reg[14]_i_30_n_3 ;
  wire \accumulate_reg[14]_i_355_n_0 ;
  wire \accumulate_reg[14]_i_355_n_1 ;
  wire \accumulate_reg[14]_i_355_n_2 ;
  wire \accumulate_reg[14]_i_355_n_3 ;
  wire \accumulate_reg[14]_i_372_n_0 ;
  wire \accumulate_reg[14]_i_372_n_1 ;
  wire \accumulate_reg[14]_i_372_n_2 ;
  wire \accumulate_reg[14]_i_372_n_3 ;
  wire \accumulate_reg[14]_i_381_n_0 ;
  wire \accumulate_reg[14]_i_381_n_1 ;
  wire \accumulate_reg[14]_i_381_n_2 ;
  wire \accumulate_reg[14]_i_381_n_3 ;
  wire \accumulate_reg[14]_i_410_n_0 ;
  wire \accumulate_reg[14]_i_410_n_1 ;
  wire \accumulate_reg[14]_i_410_n_2 ;
  wire \accumulate_reg[14]_i_410_n_3 ;
  wire \accumulate_reg[14]_i_439_n_1 ;
  wire \accumulate_reg[14]_i_439_n_2 ;
  wire \accumulate_reg[14]_i_439_n_3 ;
  wire \accumulate_reg[14]_i_440_n_1 ;
  wire \accumulate_reg[14]_i_440_n_2 ;
  wire \accumulate_reg[14]_i_440_n_3 ;
  wire \accumulate_reg[14]_i_441_n_1 ;
  wire \accumulate_reg[14]_i_441_n_2 ;
  wire \accumulate_reg[14]_i_441_n_3 ;
  wire \accumulate_reg[14]_i_442_n_1 ;
  wire \accumulate_reg[14]_i_442_n_2 ;
  wire \accumulate_reg[14]_i_442_n_3 ;
  wire \accumulate_reg[14]_i_521_n_0 ;
  wire \accumulate_reg[14]_i_521_n_1 ;
  wire \accumulate_reg[14]_i_521_n_2 ;
  wire \accumulate_reg[14]_i_521_n_3 ;
  wire \accumulate_reg[14]_i_52_n_1 ;
  wire \accumulate_reg[14]_i_52_n_2 ;
  wire \accumulate_reg[14]_i_52_n_3 ;
  wire \accumulate_reg[14]_i_53_n_1 ;
  wire \accumulate_reg[14]_i_53_n_2 ;
  wire \accumulate_reg[14]_i_53_n_3 ;
  wire \accumulate_reg[14]_i_545_n_0 ;
  wire \accumulate_reg[14]_i_545_n_1 ;
  wire \accumulate_reg[14]_i_545_n_2 ;
  wire \accumulate_reg[14]_i_545_n_3 ;
  wire \accumulate_reg[14]_i_54_n_1 ;
  wire \accumulate_reg[14]_i_54_n_2 ;
  wire \accumulate_reg[14]_i_54_n_3 ;
  wire \accumulate_reg[14]_i_55_n_1 ;
  wire \accumulate_reg[14]_i_55_n_2 ;
  wire \accumulate_reg[14]_i_55_n_3 ;
  wire \accumulate_reg[14]_i_563_n_0 ;
  wire \accumulate_reg[14]_i_563_n_1 ;
  wire \accumulate_reg[14]_i_563_n_2 ;
  wire \accumulate_reg[14]_i_563_n_3 ;
  wire \accumulate_reg[14]_i_578_n_0 ;
  wire \accumulate_reg[14]_i_578_n_1 ;
  wire \accumulate_reg[14]_i_578_n_2 ;
  wire \accumulate_reg[14]_i_578_n_3 ;
  wire \accumulate_reg[14]_i_609_n_1 ;
  wire \accumulate_reg[14]_i_609_n_2 ;
  wire \accumulate_reg[14]_i_609_n_3 ;
  wire \accumulate_reg[14]_i_610_n_1 ;
  wire \accumulate_reg[14]_i_610_n_2 ;
  wire \accumulate_reg[14]_i_610_n_3 ;
  wire \accumulate_reg[14]_i_611_n_1 ;
  wire \accumulate_reg[14]_i_611_n_2 ;
  wire \accumulate_reg[14]_i_611_n_3 ;
  wire \accumulate_reg[14]_i_612_n_1 ;
  wire \accumulate_reg[14]_i_612_n_2 ;
  wire \accumulate_reg[14]_i_612_n_3 ;
  wire \accumulate_reg[14]_i_688_n_0 ;
  wire \accumulate_reg[14]_i_688_n_1 ;
  wire \accumulate_reg[14]_i_688_n_2 ;
  wire \accumulate_reg[14]_i_688_n_3 ;
  wire \accumulate_reg[14]_i_713_n_0 ;
  wire \accumulate_reg[14]_i_713_n_1 ;
  wire \accumulate_reg[14]_i_713_n_2 ;
  wire \accumulate_reg[14]_i_713_n_3 ;
  wire \accumulate_reg[14]_i_719_n_0 ;
  wire \accumulate_reg[14]_i_719_n_1 ;
  wire \accumulate_reg[14]_i_719_n_2 ;
  wire \accumulate_reg[14]_i_719_n_3 ;
  wire \accumulate_reg[14]_i_71_n_1 ;
  wire \accumulate_reg[14]_i_71_n_2 ;
  wire \accumulate_reg[14]_i_71_n_3 ;
  wire \accumulate_reg[14]_i_72_n_1 ;
  wire \accumulate_reg[14]_i_72_n_2 ;
  wire \accumulate_reg[14]_i_72_n_3 ;
  wire \accumulate_reg[14]_i_736_n_0 ;
  wire \accumulate_reg[14]_i_736_n_1 ;
  wire \accumulate_reg[14]_i_736_n_2 ;
  wire \accumulate_reg[14]_i_736_n_3 ;
  wire \accumulate_reg[14]_i_765_n_1 ;
  wire \accumulate_reg[14]_i_765_n_2 ;
  wire \accumulate_reg[14]_i_765_n_3 ;
  wire \accumulate_reg[14]_i_766_n_1 ;
  wire \accumulate_reg[14]_i_766_n_2 ;
  wire \accumulate_reg[14]_i_766_n_3 ;
  wire \accumulate_reg[14]_i_767_n_1 ;
  wire \accumulate_reg[14]_i_767_n_2 ;
  wire \accumulate_reg[14]_i_767_n_3 ;
  wire \accumulate_reg[14]_i_7_n_1 ;
  wire \accumulate_reg[14]_i_7_n_2 ;
  wire \accumulate_reg[14]_i_7_n_3 ;
  wire \accumulate_reg[14]_i_80_n_0 ;
  wire \accumulate_reg[14]_i_80_n_1 ;
  wire \accumulate_reg[14]_i_80_n_2 ;
  wire \accumulate_reg[14]_i_80_n_3 ;
  wire \accumulate_reg[14]_i_823_n_0 ;
  wire \accumulate_reg[14]_i_823_n_1 ;
  wire \accumulate_reg[14]_i_823_n_2 ;
  wire \accumulate_reg[14]_i_823_n_3 ;
  wire \accumulate_reg[14]_i_841_n_0 ;
  wire \accumulate_reg[14]_i_841_n_1 ;
  wire \accumulate_reg[14]_i_841_n_2 ;
  wire \accumulate_reg[14]_i_841_n_3 ;
  wire \accumulate_reg[14]_i_855_n_0 ;
  wire \accumulate_reg[14]_i_855_n_1 ;
  wire \accumulate_reg[14]_i_855_n_2 ;
  wire \accumulate_reg[14]_i_855_n_3 ;
  wire \accumulate_reg[14]_i_864_n_0 ;
  wire \accumulate_reg[14]_i_864_n_1 ;
  wire \accumulate_reg[14]_i_864_n_2 ;
  wire \accumulate_reg[14]_i_864_n_3 ;
  wire \accumulate_reg[14]_i_870_n_0 ;
  wire \accumulate_reg[14]_i_870_n_1 ;
  wire \accumulate_reg[14]_i_870_n_2 ;
  wire \accumulate_reg[14]_i_870_n_3 ;
  wire \accumulate_reg[14]_i_965_n_0 ;
  wire \accumulate_reg[14]_i_965_n_1 ;
  wire \accumulate_reg[14]_i_965_n_2 ;
  wire \accumulate_reg[14]_i_965_n_3 ;
  wire \accumulate_reg[14]_i_967_n_0 ;
  wire \accumulate_reg[14]_i_967_n_1 ;
  wire \accumulate_reg[14]_i_967_n_2 ;
  wire \accumulate_reg[14]_i_967_n_3 ;
  wire \accumulate_reg[14]_i_976_n_1 ;
  wire \accumulate_reg[14]_i_976_n_2 ;
  wire \accumulate_reg[14]_i_976_n_3 ;
  wire \accumulate_reg[14]_i_97_n_0 ;
  wire \accumulate_reg[14]_i_97_n_1 ;
  wire \accumulate_reg[14]_i_97_n_2 ;
  wire \accumulate_reg[14]_i_97_n_3 ;
  wire \accumulate_reg[14]_rep__0_n_0 ;
  wire \accumulate_reg[14]_rep_n_0 ;
  wire \accumulate_reg[3]_i_2_n_0 ;
  wire \accumulate_reg[3]_i_2_n_1 ;
  wire \accumulate_reg[3]_i_2_n_2 ;
  wire \accumulate_reg[3]_i_2_n_3 ;
  wire \accumulate_reg[7]_i_2_n_0 ;
  wire \accumulate_reg[7]_i_2_n_1 ;
  wire \accumulate_reg[7]_i_2_n_2 ;
  wire \accumulate_reg[7]_i_2_n_3 ;
  wire finalAdd;
  wire [14:0]p_1_out;
  wire [3:2]smallExp;
  wire smallExp110_in;
  wire smallExp111_in;
  wire smallExp112_in;
  wire smallExp113_in;
  wire smallExp114_in;
  wire smallExp115_in;
  wire smallExp116_in;
  wire smallExp117_in;
  wire smallExp118_in;
  wire smallExp119_in;
  wire smallExp120_in;
  wire smallExp121_in;
  wire smallExp122_in;
  wire smallExp123_in;
  wire smallExp124_in;
  wire smallExp125_in;
  wire smallExp126_in;
  wire smallExp127_in;
  wire smallExp128_in;
  wire smallExp129_in;
  wire smallExp12_in;
  wire smallExp13_in;
  wire smallExp14_in;
  wire smallExp15_in;
  wire smallExp16_in;
  wire smallExp17_in;
  wire smallExp18_in;
  wire smallExp19_in;
  wire [10:10]smallMan;
  wire smallMan1;
  wire [14:0]sum;
  wire [3:0]\NLW_accumulate_reg[14]_i_135_O_UNCONNECTED ;
  wire [3:0]\NLW_accumulate_reg[14]_i_136_O_UNCONNECTED ;
  wire [3:0]\NLW_accumulate_reg[14]_i_137_O_UNCONNECTED ;
  wire [3:0]\NLW_accumulate_reg[14]_i_138_O_UNCONNECTED ;
  wire [3:0]\NLW_accumulate_reg[14]_i_146_O_UNCONNECTED ;
  wire [3:0]\NLW_accumulate_reg[14]_i_152_O_UNCONNECTED ;
  wire [3:0]\NLW_accumulate_reg[14]_i_199_O_UNCONNECTED ;
  wire [2:2]\NLW_accumulate_reg[14]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_accumulate_reg[14]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_accumulate_reg[14]_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_accumulate_reg[14]_i_201_O_UNCONNECTED ;
  wire [3:0]\NLW_accumulate_reg[14]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_accumulate_reg[14]_i_222_O_UNCONNECTED ;
  wire [3:0]\NLW_accumulate_reg[14]_i_23_O_UNCONNECTED ;
  wire [3:0]\NLW_accumulate_reg[14]_i_232_O_UNCONNECTED ;
  wire [3:0]\NLW_accumulate_reg[14]_i_24_O_UNCONNECTED ;
  wire [3:0]\NLW_accumulate_reg[14]_i_270_O_UNCONNECTED ;
  wire [3:0]\NLW_accumulate_reg[14]_i_271_O_UNCONNECTED ;
  wire [3:0]\NLW_accumulate_reg[14]_i_272_O_UNCONNECTED ;
  wire [3:0]\NLW_accumulate_reg[14]_i_273_O_UNCONNECTED ;
  wire [3:0]\NLW_accumulate_reg[14]_i_286_O_UNCONNECTED ;
  wire [3:0]\NLW_accumulate_reg[14]_i_30_O_UNCONNECTED ;
  wire [3:0]\NLW_accumulate_reg[14]_i_355_O_UNCONNECTED ;
  wire [3:0]\NLW_accumulate_reg[14]_i_372_O_UNCONNECTED ;
  wire [3:0]\NLW_accumulate_reg[14]_i_381_O_UNCONNECTED ;
  wire [3:0]\NLW_accumulate_reg[14]_i_410_O_UNCONNECTED ;
  wire [3:0]\NLW_accumulate_reg[14]_i_439_O_UNCONNECTED ;
  wire [3:0]\NLW_accumulate_reg[14]_i_440_O_UNCONNECTED ;
  wire [3:0]\NLW_accumulate_reg[14]_i_441_O_UNCONNECTED ;
  wire [3:0]\NLW_accumulate_reg[14]_i_442_O_UNCONNECTED ;
  wire [3:0]\NLW_accumulate_reg[14]_i_52_O_UNCONNECTED ;
  wire [3:0]\NLW_accumulate_reg[14]_i_521_O_UNCONNECTED ;
  wire [3:0]\NLW_accumulate_reg[14]_i_53_O_UNCONNECTED ;
  wire [3:0]\NLW_accumulate_reg[14]_i_54_O_UNCONNECTED ;
  wire [3:0]\NLW_accumulate_reg[14]_i_545_O_UNCONNECTED ;
  wire [3:0]\NLW_accumulate_reg[14]_i_55_O_UNCONNECTED ;
  wire [3:0]\NLW_accumulate_reg[14]_i_563_O_UNCONNECTED ;
  wire [3:0]\NLW_accumulate_reg[14]_i_578_O_UNCONNECTED ;
  wire [3:0]\NLW_accumulate_reg[14]_i_609_O_UNCONNECTED ;
  wire [3:0]\NLW_accumulate_reg[14]_i_610_O_UNCONNECTED ;
  wire [3:0]\NLW_accumulate_reg[14]_i_611_O_UNCONNECTED ;
  wire [3:0]\NLW_accumulate_reg[14]_i_612_O_UNCONNECTED ;
  wire [3:0]\NLW_accumulate_reg[14]_i_688_O_UNCONNECTED ;
  wire [3:0]\NLW_accumulate_reg[14]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_accumulate_reg[14]_i_71_O_UNCONNECTED ;
  wire [3:0]\NLW_accumulate_reg[14]_i_713_O_UNCONNECTED ;
  wire [3:0]\NLW_accumulate_reg[14]_i_719_O_UNCONNECTED ;
  wire [3:0]\NLW_accumulate_reg[14]_i_72_O_UNCONNECTED ;
  wire [3:0]\NLW_accumulate_reg[14]_i_736_O_UNCONNECTED ;
  wire [3:3]\NLW_accumulate_reg[14]_i_765_CO_UNCONNECTED ;
  wire [3:0]\NLW_accumulate_reg[14]_i_765_O_UNCONNECTED ;
  wire [3:0]\NLW_accumulate_reg[14]_i_766_O_UNCONNECTED ;
  wire [3:0]\NLW_accumulate_reg[14]_i_767_O_UNCONNECTED ;
  wire [3:0]\NLW_accumulate_reg[14]_i_80_O_UNCONNECTED ;
  wire [3:0]\NLW_accumulate_reg[14]_i_823_O_UNCONNECTED ;
  wire [3:0]\NLW_accumulate_reg[14]_i_841_O_UNCONNECTED ;
  wire [3:0]\NLW_accumulate_reg[14]_i_855_O_UNCONNECTED ;
  wire [3:0]\NLW_accumulate_reg[14]_i_864_O_UNCONNECTED ;
  wire [3:0]\NLW_accumulate_reg[14]_i_870_O_UNCONNECTED ;
  wire [3:0]\NLW_accumulate_reg[14]_i_965_O_UNCONNECTED ;
  wire [3:0]\NLW_accumulate_reg[14]_i_967_O_UNCONNECTED ;
  wire [3:0]\NLW_accumulate_reg[14]_i_97_O_UNCONNECTED ;
  wire [3:3]\NLW_accumulate_reg[14]_i_976_CO_UNCONNECTED ;
  wire [3:0]\NLW_accumulate_reg[14]_i_976_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \accumulate[0]_i_1 
       (.I0(accumulate1[1]),
        .I1(accumulate1[11]),
        .I2(accumulate1[0]),
        .O(p_1_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \accumulate[10]_i_1 
       (.I0(accumulate1[11]),
        .I1(sum[10]),
        .O(p_1_out[10]));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulate[10]_rep_i_1 
       (.I0(accumulate1[11]),
        .I1(sum[10]),
        .O(\accumulate[10]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \accumulate[11]_i_1 
       (.I0(accumulate1[11]),
        .I1(\accumulate_reg[10]_rep_n_0 ),
        .I2(sum[11]),
        .O(p_1_out[11]));
  LUT3 #(
    .INIT(8'h78)) 
    \accumulate[11]_rep_i_1 
       (.I0(accumulate1[11]),
        .I1(sum[10]),
        .I2(sum[11]),
        .O(\accumulate[11]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \accumulate[12]_i_1 
       (.I0(accumulate1[11]),
        .I1(sum[11]),
        .I2(sum[10]),
        .I3(sum[12]),
        .O(p_1_out[12]));
  LUT4 #(
    .INIT(16'h7F80)) 
    \accumulate[12]_rep_i_1 
       (.I0(accumulate1[11]),
        .I1(sum[11]),
        .I2(sum[10]),
        .I3(sum[12]),
        .O(\accumulate[12]_rep_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \accumulate[12]_rep_i_1__0 
       (.I0(accumulate1[11]),
        .I1(sum[11]),
        .I2(sum[10]),
        .I3(sum[12]),
        .O(\accumulate[12]_rep_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h6CCCCCCC)) 
    \accumulate[13]_i_1 
       (.I0(sum[12]),
        .I1(sum[13]),
        .I2(sum[10]),
        .I3(sum[11]),
        .I4(accumulate1[11]),
        .O(p_1_out[13]));
  LUT5 #(
    .INIT(32'h6CCCCCCC)) 
    \accumulate[13]_rep_i_1 
       (.I0(\accumulate_reg[12]_rep_n_0 ),
        .I1(sum[13]),
        .I2(\accumulate_reg[10]_rep_n_0 ),
        .I3(\accumulate_reg[11]_rep_n_0 ),
        .I4(accumulate1[11]),
        .O(\accumulate[13]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \accumulate[14]_i_1 
       (.I0(sum[13]),
        .I1(\accumulate_reg[12]_rep_n_0 ),
        .I2(\accumulate_reg[10]_rep_n_0 ),
        .I3(\accumulate_reg[11]_rep_n_0 ),
        .I4(accumulate1[11]),
        .I5(sum[14]),
        .O(p_1_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \accumulate[14]_i_10 
       (.I0(\accumulate_reg[14]_rep_n_0 ),
        .I1(sum[11]),
        .I2(sum[10]),
        .I3(\accumulate_reg[12]_rep__0_n_0 ),
        .I4(\accumulate_reg[13]_rep_n_0 ),
        .O(\accumulate[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAA80AA80002AAA80)) 
    \accumulate[14]_i_100 
       (.I0(\accumulate[14]_i_202_n_0 ),
        .I1(\accumulate[14]_i_203_n_0 ),
        .I2(\accumulate[14]_i_204_n_0 ),
        .I3(\accumulate[14]_i_205_n_0 ),
        .I4(\accumulate[14]_i_187_n_0 ),
        .I5(\accumulate[14]_i_206_n_0 ),
        .O(\accumulate[14]_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \accumulate[14]_i_1000 
       (.I0(\accumulate[14]_i_867_n_0 ),
        .I1(\accumulate[14]_i_862_n_0 ),
        .I2(\accumulate[14]_i_863_n_0 ),
        .I3(\accumulate[14]_i_868_n_0 ),
        .I4(\accumulate[14]_i_866_n_0 ),
        .O(\accumulate[14]_i_1000_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \accumulate[14]_i_1001 
       (.I0(\accumulate[14]_i_866_n_0 ),
        .I1(\accumulate[14]_i_868_n_0 ),
        .I2(\accumulate[14]_i_863_n_0 ),
        .I3(\accumulate[14]_i_862_n_0 ),
        .I4(\accumulate[14]_i_867_n_0 ),
        .I5(\accumulate[14]_i_865_n_0 ),
        .O(\accumulate[14]_i_1001_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \accumulate[14]_i_1002 
       (.I0(\accumulate[14]_i_868_n_0 ),
        .I1(\accumulate[14]_i_863_n_0 ),
        .I2(\accumulate[14]_i_862_n_0 ),
        .I3(\accumulate[14]_i_867_n_0 ),
        .O(\accumulate[14]_i_1002_n_0 ));
  LUT6 #(
    .INIT(64'h5F77DD77A0882288)) 
    \accumulate[14]_i_1003 
       (.I0(\accumulate[14]_i_862_n_0 ),
        .I1(\accumulate[14]_i_869_n_0 ),
        .I2(\accumulate_reg[10]_rep_n_0 ),
        .I3(smallExp13_in),
        .I4(\accumulate_reg[14]_i_870_n_0 ),
        .I5(\accumulate[14]_i_868_n_0 ),
        .O(\accumulate[14]_i_1003_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \accumulate[14]_i_1004 
       (.I0(\accumulate[14]_i_979_n_0 ),
        .I1(\accumulate[14]_i_998_n_0 ),
        .I2(\accumulate[14]_i_999_n_0 ),
        .I3(\accumulate[14]_i_980_n_0 ),
        .I4(\accumulate[14]_i_978_n_0 ),
        .O(\accumulate[14]_i_1004_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \accumulate[14]_i_1005 
       (.I0(\accumulate[14]_i_978_n_0 ),
        .I1(\accumulate[14]_i_980_n_0 ),
        .I2(\accumulate[14]_i_999_n_0 ),
        .I3(\accumulate[14]_i_998_n_0 ),
        .I4(\accumulate[14]_i_979_n_0 ),
        .I5(\accumulate[14]_i_977_n_0 ),
        .O(\accumulate[14]_i_1005_n_0 ));
  LUT6 #(
    .INIT(64'h70F04FCF7FFF7FFF)) 
    \accumulate[14]_i_1006 
       (.I0(sum[10]),
        .I1(\accumulate_reg[14]_i_965_n_0 ),
        .I2(\accumulate_reg[14]_i_765_n_1 ),
        .I3(sum[11]),
        .I4(\accumulate[14]_i_966_n_0 ),
        .I5(\accumulate[14]_i_981_n_0 ),
        .O(\accumulate[14]_i_1006_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \accumulate[14]_i_1007 
       (.I0(\accumulate_reg[13]_rep_n_0 ),
        .I1(\accumulate_reg[12]_rep__0_n_0 ),
        .I2(sum[11]),
        .I3(sum[10]),
        .I4(\accumulate_reg[14]_i_976_n_1 ),
        .O(\accumulate[14]_i_1007_n_0 ));
  LUT5 #(
    .INIT(32'h70000000)) 
    \accumulate[14]_i_1008 
       (.I0(\accumulate_reg[13]_rep_n_0 ),
        .I1(\accumulate_reg[12]_rep__0_n_0 ),
        .I2(sum[11]),
        .I3(sum[10]),
        .I4(\accumulate_reg[14]_i_976_n_1 ),
        .O(\accumulate[14]_i_1008_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \accumulate[14]_i_1009 
       (.I0(sum[10]),
        .I1(sum[11]),
        .O(\accumulate[14]_i_1009_n_0 ));
  LUT6 #(
    .INIT(64'h000000002A2A262A)) 
    \accumulate[14]_i_101 
       (.I0(\accumulate[14]_i_207_n_0 ),
        .I1(smallExp126_in),
        .I2(\accumulate_reg[14]_i_201_n_0 ),
        .I3(\accumulate[14]_i_208_n_0 ),
        .I4(\accumulate[14]_i_209_n_0 ),
        .I5(smallExp127_in),
        .O(\accumulate[14]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h3FFFFFFF55555555)) 
    \accumulate[14]_i_1010 
       (.I0(\accumulate_reg[14]_rep_n_0 ),
        .I1(\accumulate_reg[12]_rep__0_n_0 ),
        .I2(sum[13]),
        .I3(sum[11]),
        .I4(sum[10]),
        .I5(\accumulate_reg[14]_i_976_n_1 ),
        .O(\accumulate[14]_i_1010_n_0 ));
  LUT5 #(
    .INIT(32'h2A2A2A7F)) 
    \accumulate[14]_i_1011 
       (.I0(\accumulate_reg[14]_i_976_n_1 ),
        .I1(sum[10]),
        .I2(sum[11]),
        .I3(\accumulate_reg[12]_rep__0_n_0 ),
        .I4(sum[13]),
        .O(\accumulate[14]_i_1011_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \accumulate[14]_i_1012 
       (.I0(\accumulate_reg[14]_i_976_n_1 ),
        .I1(sum[11]),
        .I2(sum[10]),
        .O(\accumulate[14]_i_1012_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \accumulate[14]_i_1013 
       (.I0(\accumulate_reg[14]_rep_n_0 ),
        .I1(\accumulate[14]_i_1004_n_0 ),
        .I2(\accumulate[14]_i_1005_n_0 ),
        .O(\accumulate[14]_i_1013_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \accumulate[14]_i_1014 
       (.I0(\accumulate_reg[13]_rep_n_0 ),
        .I1(\accumulate[14]_i_1037_n_0 ),
        .I2(\accumulate[14]_i_1038_n_0 ),
        .I3(\accumulate_reg[12]_rep__0_n_0 ),
        .O(\accumulate[14]_i_1014_n_0 ));
  LUT6 #(
    .INIT(64'h31013020F525FBFB)) 
    \accumulate[14]_i_1015 
       (.I0(\accumulate[14]_i_966_n_0 ),
        .I1(sum[10]),
        .I2(\accumulate_reg[14]_i_765_n_1 ),
        .I3(\accumulate_reg[14]_i_965_n_0 ),
        .I4(\accumulate[14]_i_981_n_0 ),
        .I5(sum[11]),
        .O(\accumulate[14]_i_1015_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accumulate[14]_i_1016 
       (.I0(\accumulate[14]_i_975_n_0 ),
        .O(\accumulate[14]_i_1016_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \accumulate[14]_i_1017 
       (.I0(\accumulate[14]_i_1005_n_0 ),
        .I1(\accumulate[14]_i_1004_n_0 ),
        .I2(\accumulate_reg[14]_rep_n_0 ),
        .O(\accumulate[14]_i_1017_n_0 ));
  LUT4 #(
    .INIT(16'h8241)) 
    \accumulate[14]_i_1018 
       (.I0(\accumulate_reg[13]_rep_n_0 ),
        .I1(\accumulate_reg[12]_rep__0_n_0 ),
        .I2(\accumulate[14]_i_1038_n_0 ),
        .I3(\accumulate[14]_i_1037_n_0 ),
        .O(\accumulate[14]_i_1018_n_0 ));
  LUT6 #(
    .INIT(64'h0600006600990600)) 
    \accumulate[14]_i_1019 
       (.I0(sum[11]),
        .I1(\accumulate[14]_i_981_n_0 ),
        .I2(\accumulate_reg[14]_i_965_n_0 ),
        .I3(\accumulate_reg[14]_i_765_n_1 ),
        .I4(sum[10]),
        .I5(\accumulate[14]_i_966_n_0 ),
        .O(\accumulate[14]_i_1019_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AAAA6A6AAAAA)) 
    \accumulate[14]_i_102 
       (.I0(\accumulate[14]_i_178_n_0 ),
        .I1(\accumulate[14]_i_98_n_0 ),
        .I2(\accumulate[14]_i_191_n_0 ),
        .I3(\accumulate_reg[12]_rep__0_n_0 ),
        .I4(smallExp127_in),
        .I5(\accumulate_reg[14]_i_97_n_0 ),
        .O(\accumulate[14]_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \accumulate[14]_i_1020 
       (.I0(\accumulate[14]_i_962_n_0 ),
        .I1(\accumulate[14]_i_951_n_0 ),
        .I2(\accumulate[14]_i_869_n_0 ),
        .I3(\accumulate[14]_i_964_n_0 ),
        .I4(\accumulate[14]_i_959_n_0 ),
        .O(\accumulate[14]_i_1020_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \accumulate[14]_i_1021 
       (.I0(\accumulate[14]_i_959_n_0 ),
        .I1(\accumulate[14]_i_964_n_0 ),
        .I2(\accumulate[14]_i_869_n_0 ),
        .I3(\accumulate[14]_i_951_n_0 ),
        .I4(\accumulate[14]_i_962_n_0 ),
        .I5(\accumulate[14]_i_961_n_0 ),
        .O(\accumulate[14]_i_1021_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accumulate[14]_i_1022 
       (.I0(sum[11]),
        .O(\accumulate[14]_i_1022_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accumulate[14]_i_1023 
       (.I0(\accumulate_reg[14]_rep_n_0 ),
        .O(\accumulate[14]_i_1023_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \accumulate[14]_i_1024 
       (.I0(\accumulate_reg[12]_rep_n_0 ),
        .I1(sum[13]),
        .O(\accumulate[14]_i_1024_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \accumulate[14]_i_1025 
       (.I0(sum[10]),
        .I1(sum[11]),
        .I2(\accumulate[14]_i_1036_n_0 ),
        .O(\accumulate[14]_i_1025_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \accumulate[14]_i_1026 
       (.I0(\accumulate_reg[14]_i_976_n_1 ),
        .I1(\accumulate_reg[14]_rep_n_0 ),
        .I2(sum[10]),
        .I3(sum[11]),
        .I4(\accumulate_reg[12]_rep__0_n_0 ),
        .I5(\accumulate_reg[13]_rep_n_0 ),
        .O(\accumulate[14]_i_1026_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    \accumulate[14]_i_1027 
       (.I0(\accumulate_reg[14]_rep_n_0 ),
        .I1(\accumulate_reg[12]_rep__0_n_0 ),
        .I2(\accumulate_reg[13]_rep_n_0 ),
        .I3(sum[11]),
        .I4(sum[10]),
        .I5(\accumulate_reg[14]_i_976_n_1 ),
        .O(\accumulate[14]_i_1027_n_0 ));
  LUT5 #(
    .INIT(32'h6AAA0000)) 
    \accumulate[14]_i_1028 
       (.I0(sum[13]),
        .I1(\accumulate_reg[12]_rep_n_0 ),
        .I2(\accumulate_reg[11]_rep_n_0 ),
        .I3(\accumulate_reg[10]_rep_n_0 ),
        .I4(\accumulate_reg[14]_i_976_n_1 ),
        .O(\accumulate[14]_i_1028_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \accumulate[14]_i_1029 
       (.I0(\accumulate_reg[12]_rep__0_n_0 ),
        .I1(sum[11]),
        .I2(sum[10]),
        .I3(\accumulate_reg[14]_i_976_n_1 ),
        .O(\accumulate[14]_i_1029_n_0 ));
  LUT6 #(
    .INIT(64'h09990CCC09390C9C)) 
    \accumulate[14]_i_103 
       (.I0(\accumulate[14]_i_206_n_0 ),
        .I1(\accumulate[14]_i_207_n_0 ),
        .I2(smallExp126_in),
        .I3(\accumulate_reg[14]_i_201_n_0 ),
        .I4(\accumulate[14]_i_208_n_0 ),
        .I5(\accumulate[14]_i_209_n_0 ),
        .O(\accumulate[14]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B3F7C480)) 
    \accumulate[14]_i_1030 
       (.I0(\accumulate_reg[14]_i_855_n_0 ),
        .I1(smallExp15_in),
        .I2(\accumulate_reg[11]_rep_n_0 ),
        .I3(\accumulate[14]_i_921_n_0 ),
        .I4(\accumulate[14]_i_940_n_0 ),
        .I5(smallExp16_in),
        .O(\accumulate[14]_i_1030_n_0 ));
  LUT6 #(
    .INIT(64'h40804F8F7FBF70B0)) 
    \accumulate[14]_i_1031 
       (.I0(\accumulate_reg[10]_rep_n_0 ),
        .I1(\accumulate_reg[14]_i_855_n_0 ),
        .I2(smallExp15_in),
        .I3(\accumulate_reg[11]_rep_n_0 ),
        .I4(\accumulate[14]_i_921_n_0 ),
        .I5(\accumulate[14]_i_940_n_0 ),
        .O(\accumulate[14]_i_1031_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accumulate[14]_i_1032 
       (.I0(\accumulate_reg[14]_i_841_n_0 ),
        .I1(smallExp16_in),
        .I2(sum[11]),
        .O(\accumulate[14]_i_1032_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B3F7C480)) 
    \accumulate[14]_i_1033 
       (.I0(\accumulate_reg[14]_i_965_n_0 ),
        .I1(\accumulate_reg[14]_i_765_n_1 ),
        .I2(sum[11]),
        .I3(\accumulate[14]_i_966_n_0 ),
        .I4(\accumulate[14]_i_981_n_0 ),
        .I5(smallExp12_in),
        .O(\accumulate[14]_i_1033_n_0 ));
  LUT6 #(
    .INIT(64'h00002202AAAA88A8)) 
    \accumulate[14]_i_1034 
       (.I0(\accumulate[14]_i_1039_n_0 ),
        .I1(\accumulate[14]_i_1040_n_0 ),
        .I2(\accumulate[14]_i_1041_n_0 ),
        .I3(\accumulate[14]_i_1042_n_0 ),
        .I4(\accumulate[14]_i_1043_n_0 ),
        .I5(\accumulate[14]_i_999_n_0 ),
        .O(\accumulate[14]_i_1034_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accumulate[14]_i_1035 
       (.I0(\accumulate_reg[14]_i_967_n_0 ),
        .I1(smallExp12_in),
        .I2(\accumulate_reg[11]_rep_n_0 ),
        .O(\accumulate[14]_i_1035_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \accumulate[14]_i_1036 
       (.I0(\accumulate_reg[13]_rep_n_0 ),
        .I1(\accumulate_reg[12]_rep__0_n_0 ),
        .I2(sum[10]),
        .I3(sum[11]),
        .I4(\accumulate_reg[14]_rep_n_0 ),
        .O(\accumulate[14]_i_1036_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \accumulate[14]_i_1037 
       (.I0(\accumulate[14]_i_980_n_0 ),
        .I1(\accumulate[14]_i_999_n_0 ),
        .I2(\accumulate[14]_i_998_n_0 ),
        .I3(\accumulate[14]_i_979_n_0 ),
        .O(\accumulate[14]_i_1037_n_0 ));
  LUT6 #(
    .INIT(64'h5F77DD77A0882288)) 
    \accumulate[14]_i_1038 
       (.I0(\accumulate[14]_i_998_n_0 ),
        .I1(\accumulate[14]_i_966_n_0 ),
        .I2(sum[10]),
        .I3(\accumulate_reg[14]_i_765_n_1 ),
        .I4(\accumulate_reg[14]_i_965_n_0 ),
        .I5(\accumulate[14]_i_980_n_0 ),
        .O(\accumulate[14]_i_1038_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulate[14]_i_1039 
       (.I0(smallExp12_in),
        .I1(\accumulate_reg[14]_i_967_n_0 ),
        .O(\accumulate[14]_i_1039_n_0 ));
  LUT6 #(
    .INIT(64'h00BFFFFF00400000)) 
    \accumulate[14]_i_104 
       (.I0(\accumulate[14]_i_210_n_0 ),
        .I1(\accumulate[14]_i_211_n_0 ),
        .I2(\accumulate[14]_i_208_n_0 ),
        .I3(\accumulate_reg[14]_i_201_n_0 ),
        .I4(smallExp126_in),
        .I5(\accumulate[14]_i_207_n_0 ),
        .O(\accumulate[14]_i_104_n_0 ));
  LUT5 #(
    .INIT(32'h0000C480)) 
    \accumulate[14]_i_1040 
       (.I0(\accumulate_reg[14]_i_976_n_1 ),
        .I1(\accumulate[14]_i_895_n_0 ),
        .I2(sum[11]),
        .I3(\accumulate[14]_i_1036_n_0 ),
        .I4(\accumulate_reg[14]_i_765_n_1 ),
        .O(\accumulate[14]_i_1040_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5FF5F5F5F4)) 
    \accumulate[14]_i_1041 
       (.I0(\accumulate_reg[14]_i_976_n_1 ),
        .I1(\accumulate_reg[14]_rep_n_0 ),
        .I2(\accumulate_reg[10]_rep_n_0 ),
        .I3(sum[13]),
        .I4(\accumulate_reg[12]_rep_n_0 ),
        .I5(\accumulate_reg[11]_rep_n_0 ),
        .O(\accumulate[14]_i_1041_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \accumulate[14]_i_1042 
       (.I0(\accumulate_reg[14]_i_965_n_0 ),
        .I1(\accumulate_reg[14]_i_765_n_1 ),
        .O(\accumulate[14]_i_1042_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accumulate[14]_i_1043 
       (.I0(\accumulate_reg[14]_i_965_n_0 ),
        .I1(\accumulate_reg[14]_i_765_n_1 ),
        .I2(\accumulate_reg[11]_rep_n_0 ),
        .O(\accumulate[14]_i_1043_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \accumulate[14]_i_105 
       (.I0(\accumulate[14]_i_103_n_0 ),
        .I1(\accumulate_reg[14]_i_97_n_0 ),
        .I2(smallExp127_in),
        .I3(\accumulate[14]_i_104_n_0 ),
        .O(\accumulate[14]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hAAEABAFAAFEFBFFF)) 
    \accumulate[14]_i_106 
       (.I0(\accumulate[14]_i_78_n_0 ),
        .I1(\accumulate_reg[14]_i_97_n_0 ),
        .I2(smallExp127_in),
        .I3(\accumulate_reg[13]_rep_n_0 ),
        .I4(\accumulate[14]_i_179_n_0 ),
        .I5(\accumulate[14]_i_175_n_0 ),
        .O(\accumulate[14]_i_106_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \accumulate[14]_i_107 
       (.I0(\accumulate_reg[14]_rep_n_0 ),
        .I1(\accumulate[14]_i_147_n_0 ),
        .I2(\accumulate[14]_i_148_n_0 ),
        .O(\accumulate[14]_i_107_n_0 ));
  LUT4 #(
    .INIT(16'h7150)) 
    \accumulate[14]_i_108 
       (.I0(\accumulate[14]_i_212_n_0 ),
        .I1(\accumulate[14]_i_213_n_0 ),
        .I2(sum[13]),
        .I3(\accumulate_reg[12]_rep_n_0 ),
        .O(\accumulate[14]_i_108_n_0 ));
  LUT4 #(
    .INIT(16'h7150)) 
    \accumulate[14]_i_109 
       (.I0(\accumulate[14]_i_214_n_0 ),
        .I1(\accumulate[14]_i_215_n_0 ),
        .I2(sum[11]),
        .I3(sum[10]),
        .O(\accumulate[14]_i_109_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h0CCA)) 
    \accumulate[14]_i_11 
       (.I0(\accumulate[14]_i_26_n_0 ),
        .I1(\accumulate[14]_i_27_n_0 ),
        .I2(smallExp129_in),
        .I3(smallExp128_in),
        .O(\accumulate[14]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accumulate[14]_i_110 
       (.I0(\accumulate[14]_i_150_n_0 ),
        .O(\accumulate[14]_i_110_n_0 ));
  LUT3 #(
    .INIT(8'h21)) 
    \accumulate[14]_i_111 
       (.I0(\accumulate[14]_i_148_n_0 ),
        .I1(\accumulate[14]_i_147_n_0 ),
        .I2(\accumulate_reg[14]_rep_n_0 ),
        .O(\accumulate[14]_i_111_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \accumulate[14]_i_112 
       (.I0(sum[13]),
        .I1(\accumulate_reg[12]_rep_n_0 ),
        .I2(\accumulate[14]_i_212_n_0 ),
        .I3(\accumulate[14]_i_213_n_0 ),
        .O(\accumulate[14]_i_112_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \accumulate[14]_i_113 
       (.I0(sum[11]),
        .I1(sum[10]),
        .I2(\accumulate[14]_i_214_n_0 ),
        .I3(\accumulate[14]_i_215_n_0 ),
        .O(\accumulate[14]_i_113_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \accumulate[14]_i_114 
       (.I0(\accumulate_reg[14]_rep__0_n_0 ),
        .I1(\accumulate[14]_i_216_n_0 ),
        .I2(\accumulate[14]_i_217_n_0 ),
        .O(\accumulate[14]_i_114_n_0 ));
  LUT4 #(
    .INIT(16'h7150)) 
    \accumulate[14]_i_115 
       (.I0(\accumulate[14]_i_218_n_0 ),
        .I1(\accumulate[14]_i_219_n_0 ),
        .I2(\accumulate_reg[13]_rep_n_0 ),
        .I3(\accumulate_reg[12]_rep__0_n_0 ),
        .O(\accumulate[14]_i_115_n_0 ));
  LUT4 #(
    .INIT(16'h7150)) 
    \accumulate[14]_i_116 
       (.I0(\accumulate[14]_i_220_n_0 ),
        .I1(\accumulate[14]_i_221_n_0 ),
        .I2(sum[11]),
        .I3(sum[10]),
        .O(\accumulate[14]_i_116_n_0 ));
  LUT4 #(
    .INIT(16'hBB0F)) 
    \accumulate[14]_i_117 
       (.I0(\accumulate_reg[14]_i_222_n_0 ),
        .I1(\accumulate[14]_i_223_n_0 ),
        .I2(\accumulate[14]_i_224_n_0 ),
        .I3(smallExp121_in),
        .O(\accumulate[14]_i_117_n_0 ));
  LUT3 #(
    .INIT(8'h21)) 
    \accumulate[14]_i_118 
       (.I0(\accumulate[14]_i_217_n_0 ),
        .I1(\accumulate[14]_i_216_n_0 ),
        .I2(\accumulate_reg[14]_rep__0_n_0 ),
        .O(\accumulate[14]_i_118_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \accumulate[14]_i_119 
       (.I0(\accumulate_reg[13]_rep_n_0 ),
        .I1(\accumulate_reg[12]_rep__0_n_0 ),
        .I2(\accumulate[14]_i_218_n_0 ),
        .I3(\accumulate[14]_i_219_n_0 ),
        .O(\accumulate[14]_i_119_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[14]_i_12 
       (.I0(\accumulate[14]_i_28_n_0 ),
        .I1(\accumulate[14]_i_26_n_0 ),
        .I2(\accumulate[14]_i_27_n_0 ),
        .I3(smallExp129_in),
        .I4(smallExp128_in),
        .O(\accumulate[14]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \accumulate[14]_i_120 
       (.I0(sum[11]),
        .I1(sum[10]),
        .I2(\accumulate[14]_i_220_n_0 ),
        .I3(\accumulate[14]_i_221_n_0 ),
        .O(\accumulate[14]_i_120_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \accumulate[14]_i_121 
       (.I0(\accumulate[14]_i_225_n_0 ),
        .I1(\accumulate_reg[14]_rep_n_0 ),
        .I2(\accumulate[14]_i_226_n_0 ),
        .O(\accumulate[14]_i_121_n_0 ));
  LUT4 #(
    .INIT(16'h7150)) 
    \accumulate[14]_i_122 
       (.I0(\accumulate[14]_i_227_n_0 ),
        .I1(\accumulate[14]_i_228_n_0 ),
        .I2(sum[13]),
        .I3(\accumulate_reg[12]_rep_n_0 ),
        .O(\accumulate[14]_i_122_n_0 ));
  LUT4 #(
    .INIT(16'h7150)) 
    \accumulate[14]_i_123 
       (.I0(\accumulate[14]_i_229_n_0 ),
        .I1(\accumulate[14]_i_230_n_0 ),
        .I2(sum[11]),
        .I3(sum[10]),
        .O(\accumulate[14]_i_123_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accumulate[14]_i_124 
       (.I0(\accumulate[14]_i_224_n_0 ),
        .O(\accumulate[14]_i_124_n_0 ));
  LUT3 #(
    .INIT(8'h21)) 
    \accumulate[14]_i_125 
       (.I0(\accumulate[14]_i_226_n_0 ),
        .I1(\accumulate[14]_i_225_n_0 ),
        .I2(\accumulate_reg[14]_rep_n_0 ),
        .O(\accumulate[14]_i_125_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \accumulate[14]_i_126 
       (.I0(sum[13]),
        .I1(\accumulate_reg[12]_rep_n_0 ),
        .I2(\accumulate[14]_i_227_n_0 ),
        .I3(\accumulate[14]_i_228_n_0 ),
        .O(\accumulate[14]_i_126_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \accumulate[14]_i_127 
       (.I0(sum[11]),
        .I1(sum[10]),
        .I2(\accumulate[14]_i_229_n_0 ),
        .I3(\accumulate[14]_i_230_n_0 ),
        .O(\accumulate[14]_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h0000100005001500)) 
    \accumulate[14]_i_128 
       (.I0(\accumulate[14]_i_231_n_0 ),
        .I1(\accumulate_reg[14]_i_232_n_0 ),
        .I2(smallExp119_in),
        .I3(\accumulate_reg[14]_rep__0_n_0 ),
        .I4(\accumulate[14]_i_233_n_0 ),
        .I5(\accumulate[14]_i_234_n_0 ),
        .O(\accumulate[14]_i_128_n_0 ));
  LUT4 #(
    .INIT(16'h7150)) 
    \accumulate[14]_i_129 
       (.I0(\accumulate[14]_i_235_n_0 ),
        .I1(\accumulate[14]_i_236_n_0 ),
        .I2(sum[13]),
        .I3(\accumulate_reg[12]_rep_n_0 ),
        .O(\accumulate[14]_i_129_n_0 ));
  LUT6 #(
    .INIT(64'h0000200015000500)) 
    \accumulate[14]_i_13 
       (.I0(\accumulate[14]_i_29_n_0 ),
        .I1(\accumulate_reg[14]_i_30_n_0 ),
        .I2(smallExp129_in),
        .I3(\accumulate_reg[14]_rep__0_n_0 ),
        .I4(\accumulate[14]_i_31_n_0 ),
        .I5(\accumulate[14]_i_32_n_0 ),
        .O(\accumulate[14]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0075D97500108010)) 
    \accumulate[14]_i_130 
       (.I0(\accumulate[14]_i_237_n_0 ),
        .I1(\accumulate[14]_i_238_n_0 ),
        .I2(\accumulate_reg[10]_rep_n_0 ),
        .I3(smallExp119_in),
        .I4(\accumulate_reg[14]_i_232_n_0 ),
        .I5(\accumulate_reg[11]_rep_n_0 ),
        .O(\accumulate[14]_i_130_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAFFBF0000FFFF)) 
    \accumulate[14]_i_131 
       (.I0(\accumulate_reg[14]_i_232_n_0 ),
        .I1(\accumulate[14]_i_239_n_0 ),
        .I2(\accumulate[14]_i_234_n_0 ),
        .I3(\accumulate[14]_i_240_n_0 ),
        .I4(\accumulate[14]_i_241_n_0 ),
        .I5(smallExp119_in),
        .O(\accumulate[14]_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFA5C3A5)) 
    \accumulate[14]_i_132 
       (.I0(\accumulate[14]_i_234_n_0 ),
        .I1(\accumulate[14]_i_233_n_0 ),
        .I2(\accumulate_reg[14]_rep__0_n_0 ),
        .I3(smallExp119_in),
        .I4(\accumulate_reg[14]_i_232_n_0 ),
        .I5(\accumulate[14]_i_231_n_0 ),
        .O(\accumulate[14]_i_132_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \accumulate[14]_i_133 
       (.I0(sum[13]),
        .I1(\accumulate_reg[12]_rep_n_0 ),
        .I2(\accumulate[14]_i_235_n_0 ),
        .I3(\accumulate[14]_i_236_n_0 ),
        .O(\accumulate[14]_i_133_n_0 ));
  LUT6 #(
    .INIT(64'hF099F600F900F099)) 
    \accumulate[14]_i_134 
       (.I0(\accumulate_reg[11]_rep_n_0 ),
        .I1(\accumulate[14]_i_237_n_0 ),
        .I2(\accumulate_reg[14]_i_232_n_0 ),
        .I3(smallExp119_in),
        .I4(\accumulate_reg[10]_rep_n_0 ),
        .I5(\accumulate[14]_i_238_n_0 ),
        .O(\accumulate[14]_i_134_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \accumulate[14]_i_139 
       (.I0(smallExp115_in),
        .I1(smallExp114_in),
        .I2(smallExp113_in),
        .I3(smallExp112_in),
        .I4(\accumulate[14]_i_274_n_0 ),
        .O(\accumulate[14]_i_139_n_0 ));
  LUT4 #(
    .INIT(16'h7150)) 
    \accumulate[14]_i_14 
       (.I0(smallExp[3]),
        .I1(smallExp[2]),
        .I2(sum[13]),
        .I3(\accumulate_reg[12]_rep__0_n_0 ),
        .O(\accumulate[14]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00DFFFFF00200000)) 
    \accumulate[14]_i_140 
       (.I0(\accumulate[14]_i_148_n_0 ),
        .I1(\accumulate[14]_i_275_n_0 ),
        .I2(\accumulate[14]_i_212_n_0 ),
        .I3(\accumulate_reg[14]_i_146_n_0 ),
        .I4(smallExp123_in),
        .I5(\accumulate[14]_i_147_n_0 ),
        .O(\accumulate[14]_i_140_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \accumulate[14]_i_141 
       (.I0(\accumulate[14]_i_148_n_0 ),
        .I1(\accumulate[14]_i_276_n_0 ),
        .I2(\accumulate_reg[14]_rep__0_n_0 ),
        .I3(smallExp123_in),
        .I4(\accumulate_reg[14]_i_146_n_0 ),
        .O(\accumulate[14]_i_141_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \accumulate[14]_i_142 
       (.I0(\accumulate[14]_i_212_n_0 ),
        .I1(\accumulate[14]_i_277_n_0 ),
        .I2(sum[13]),
        .I3(smallExp123_in),
        .I4(\accumulate_reg[14]_i_146_n_0 ),
        .O(\accumulate[14]_i_142_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AAAA6A6AAAAA)) 
    \accumulate[14]_i_143 
       (.I0(\accumulate[14]_i_213_n_0 ),
        .I1(\accumulate[14]_i_215_n_0 ),
        .I2(\accumulate[14]_i_214_n_0 ),
        .I3(\accumulate_reg[12]_rep_n_0 ),
        .I4(smallExp123_in),
        .I5(\accumulate_reg[14]_i_146_n_0 ),
        .O(\accumulate[14]_i_143_n_0 ));
  LUT5 #(
    .INIT(32'hF0AA66AA)) 
    \accumulate[14]_i_144 
       (.I0(\accumulate[14]_i_214_n_0 ),
        .I1(\accumulate[14]_i_215_n_0 ),
        .I2(\accumulate_reg[11]_rep_n_0 ),
        .I3(smallExp123_in),
        .I4(\accumulate_reg[14]_i_146_n_0 ),
        .O(\accumulate[14]_i_144_n_0 ));
  LUT4 #(
    .INIT(16'hCA5A)) 
    \accumulate[14]_i_145 
       (.I0(\accumulate[14]_i_215_n_0 ),
        .I1(\accumulate_reg[10]_rep_n_0 ),
        .I2(smallExp123_in),
        .I3(\accumulate_reg[14]_i_146_n_0 ),
        .O(\accumulate[14]_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h00DFFFFF00200000)) 
    \accumulate[14]_i_147 
       (.I0(\accumulate[14]_i_217_n_0 ),
        .I1(\accumulate[14]_i_285_n_0 ),
        .I2(\accumulate[14]_i_218_n_0 ),
        .I3(\accumulate_reg[14]_i_286_n_0 ),
        .I4(smallExp122_in),
        .I5(\accumulate[14]_i_216_n_0 ),
        .O(\accumulate[14]_i_147_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AAAA9A9AAAAA)) 
    \accumulate[14]_i_148 
       (.I0(\accumulate[14]_i_217_n_0 ),
        .I1(\accumulate[14]_i_285_n_0 ),
        .I2(\accumulate[14]_i_218_n_0 ),
        .I3(\accumulate_reg[14]_rep__0_n_0 ),
        .I4(smallExp122_in),
        .I5(\accumulate_reg[14]_i_286_n_0 ),
        .O(\accumulate[14]_i_148_n_0 ));
  LUT6 #(
    .INIT(64'hAAEABAFAAFEFBFFF)) 
    \accumulate[14]_i_149 
       (.I0(\accumulate[14]_i_275_n_0 ),
        .I1(\accumulate_reg[14]_i_286_n_0 ),
        .I2(smallExp122_in),
        .I3(\accumulate_reg[13]_rep_n_0 ),
        .I4(\accumulate[14]_i_287_n_0 ),
        .I5(\accumulate[14]_i_218_n_0 ),
        .O(\accumulate[14]_i_149_n_0 ));
  LUT6 #(
    .INIT(64'h0075D97500108010)) 
    \accumulate[14]_i_15 
       (.I0(\accumulate[14]_i_35_n_0 ),
        .I1(\accumulate[14]_i_36_n_0 ),
        .I2(sum[10]),
        .I3(smallExp129_in),
        .I4(\accumulate_reg[14]_i_30_n_0 ),
        .I5(sum[11]),
        .O(\accumulate[14]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00BFFFFF00400000)) 
    \accumulate[14]_i_150 
       (.I0(\accumulate[14]_i_288_n_0 ),
        .I1(\accumulate[14]_i_217_n_0 ),
        .I2(\accumulate[14]_i_216_n_0 ),
        .I3(\accumulate_reg[14]_i_286_n_0 ),
        .I4(smallExp122_in),
        .I5(\accumulate[14]_i_289_n_0 ),
        .O(\accumulate[14]_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h00DFFFFF00200000)) 
    \accumulate[14]_i_151 
       (.I0(\accumulate[14]_i_141_n_0 ),
        .I1(\accumulate[14]_i_290_n_0 ),
        .I2(\accumulate[14]_i_142_n_0 ),
        .I3(\accumulate_reg[14]_i_152_n_0 ),
        .I4(smallExp124_in),
        .I5(\accumulate[14]_i_140_n_0 ),
        .O(\accumulate[14]_i_151_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A9A5AA5659555)) 
    \accumulate[14]_i_153 
       (.I0(\accumulate[14]_i_298_n_0 ),
        .I1(\accumulate_reg[14]_i_146_n_0 ),
        .I2(smallExp123_in),
        .I3(\accumulate_reg[14]_rep__0_n_0 ),
        .I4(\accumulate[14]_i_276_n_0 ),
        .I5(\accumulate[14]_i_148_n_0 ),
        .O(\accumulate[14]_i_153_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EECCE1C3EECC)) 
    \accumulate[14]_i_154 
       (.I0(\accumulate[14]_i_299_n_0 ),
        .I1(\accumulate[14]_i_300_n_0 ),
        .I2(\accumulate[14]_i_290_n_0 ),
        .I3(sum[13]),
        .I4(smallExp124_in),
        .I5(\accumulate_reg[14]_i_152_n_0 ),
        .O(\accumulate[14]_i_154_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EECCE1C3EECC)) 
    \accumulate[14]_i_155 
       (.I0(\accumulate[14]_i_299_n_0 ),
        .I1(\accumulate[14]_i_301_n_0 ),
        .I2(\accumulate[14]_i_302_n_0 ),
        .I3(\accumulate_reg[12]_rep_n_0 ),
        .I4(smallExp124_in),
        .I5(\accumulate_reg[14]_i_152_n_0 ),
        .O(\accumulate[14]_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h00BFFFFF00400000)) 
    \accumulate[14]_i_156 
       (.I0(\accumulate[14]_i_298_n_0 ),
        .I1(\accumulate[14]_i_141_n_0 ),
        .I2(\accumulate[14]_i_140_n_0 ),
        .I3(\accumulate_reg[14]_i_152_n_0 ),
        .I4(smallExp124_in),
        .I5(\accumulate[14]_i_303_n_0 ),
        .O(\accumulate[14]_i_156_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \accumulate[14]_i_157 
       (.I0(\accumulate_reg[14]_rep__0_n_0 ),
        .I1(\accumulate[14]_i_187_n_0 ),
        .I2(\accumulate[14]_i_173_n_0 ),
        .O(\accumulate[14]_i_157_n_0 ));
  LUT4 #(
    .INIT(16'h7150)) 
    \accumulate[14]_i_158 
       (.I0(\accumulate[14]_i_175_n_0 ),
        .I1(\accumulate[14]_i_178_n_0 ),
        .I2(\accumulate_reg[13]_rep_n_0 ),
        .I3(\accumulate_reg[12]_rep__0_n_0 ),
        .O(\accumulate[14]_i_158_n_0 ));
  LUT4 #(
    .INIT(16'h7150)) 
    \accumulate[14]_i_159 
       (.I0(\accumulate[14]_i_191_n_0 ),
        .I1(\accumulate[14]_i_98_n_0 ),
        .I2(sum[11]),
        .I3(sum[10]),
        .O(\accumulate[14]_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAFFBF0000FFFF)) 
    \accumulate[14]_i_16 
       (.I0(\accumulate_reg[14]_i_30_n_0 ),
        .I1(\accumulate[14]_i_29_n_0 ),
        .I2(\accumulate[14]_i_32_n_0 ),
        .I3(\accumulate[14]_i_31_n_0 ),
        .I4(\accumulate[14]_i_37_n_0 ),
        .I5(smallExp129_in),
        .O(\accumulate[14]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accumulate[14]_i_160 
       (.I0(\accumulate[14]_i_104_n_0 ),
        .O(\accumulate[14]_i_160_n_0 ));
  LUT3 #(
    .INIT(8'h21)) 
    \accumulate[14]_i_161 
       (.I0(\accumulate[14]_i_173_n_0 ),
        .I1(\accumulate[14]_i_187_n_0 ),
        .I2(\accumulate_reg[14]_rep__0_n_0 ),
        .O(\accumulate[14]_i_161_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \accumulate[14]_i_162 
       (.I0(\accumulate_reg[13]_rep_n_0 ),
        .I1(\accumulate_reg[12]_rep__0_n_0 ),
        .I2(\accumulate[14]_i_175_n_0 ),
        .I3(\accumulate[14]_i_178_n_0 ),
        .O(\accumulate[14]_i_162_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \accumulate[14]_i_163 
       (.I0(sum[11]),
        .I1(sum[10]),
        .I2(\accumulate[14]_i_191_n_0 ),
        .I3(\accumulate[14]_i_98_n_0 ),
        .O(\accumulate[14]_i_163_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \accumulate[14]_i_164 
       (.I0(\accumulate[14]_i_208_n_0 ),
        .I1(\accumulate_reg[14]_rep_n_0 ),
        .I2(\accumulate[14]_i_211_n_0 ),
        .O(\accumulate[14]_i_164_n_0 ));
  LUT4 #(
    .INIT(16'h7150)) 
    \accumulate[14]_i_165 
       (.I0(\accumulate[14]_i_304_n_0 ),
        .I1(\accumulate[14]_i_305_n_0 ),
        .I2(sum[13]),
        .I3(\accumulate_reg[12]_rep_n_0 ),
        .O(\accumulate[14]_i_165_n_0 ));
  LUT4 #(
    .INIT(16'h7150)) 
    \accumulate[14]_i_166 
       (.I0(\accumulate[14]_i_306_n_0 ),
        .I1(\accumulate[14]_i_307_n_0 ),
        .I2(\accumulate_reg[11]_rep_n_0 ),
        .I3(sum[10]),
        .O(\accumulate[14]_i_166_n_0 ));
  LUT5 #(
    .INIT(32'hAEFB00FF)) 
    \accumulate[14]_i_167 
       (.I0(\accumulate_reg[14]_i_199_n_0 ),
        .I1(\accumulate[14]_i_151_n_0 ),
        .I2(\accumulate[14]_i_308_n_0 ),
        .I3(\accumulate[14]_i_156_n_0 ),
        .I4(smallExp125_in),
        .O(\accumulate[14]_i_167_n_0 ));
  LUT3 #(
    .INIT(8'h21)) 
    \accumulate[14]_i_168 
       (.I0(\accumulate[14]_i_211_n_0 ),
        .I1(\accumulate[14]_i_208_n_0 ),
        .I2(\accumulate_reg[14]_rep_n_0 ),
        .O(\accumulate[14]_i_168_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \accumulate[14]_i_169 
       (.I0(sum[13]),
        .I1(\accumulate_reg[12]_rep_n_0 ),
        .I2(\accumulate[14]_i_304_n_0 ),
        .I3(\accumulate[14]_i_305_n_0 ),
        .O(\accumulate[14]_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hFF000200FFA594A5)) 
    \accumulate[14]_i_17 
       (.I0(\accumulate[14]_i_32_n_0 ),
        .I1(\accumulate[14]_i_31_n_0 ),
        .I2(\accumulate_reg[14]_rep__0_n_0 ),
        .I3(smallExp129_in),
        .I4(\accumulate_reg[14]_i_30_n_0 ),
        .I5(\accumulate[14]_i_29_n_0 ),
        .O(\accumulate[14]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \accumulate[14]_i_170 
       (.I0(\accumulate_reg[11]_rep_n_0 ),
        .I1(sum[10]),
        .I2(\accumulate[14]_i_306_n_0 ),
        .I3(\accumulate[14]_i_307_n_0 ),
        .O(\accumulate[14]_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A000A0AAC)) 
    \accumulate[14]_i_171 
       (.I0(\accumulate[14]_i_139_n_0 ),
        .I1(\accumulate[14]_i_309_n_0 ),
        .I2(smallExp117_in),
        .I3(smallExp116_in),
        .I4(smallExp119_in),
        .I5(smallExp118_in),
        .O(\accumulate[14]_i_171_n_0 ));
  LUT6 #(
    .INIT(64'hF0CCCCAA00CCCCAA)) 
    \accumulate[14]_i_172 
       (.I0(\accumulate[14]_i_310_n_0 ),
        .I1(\accumulate[14]_i_311_n_0 ),
        .I2(\accumulate[14]_i_56_n_0 ),
        .I3(smallExp122_in),
        .I4(smallExp123_in),
        .I5(\accumulate[14]_i_312_n_0 ),
        .O(\accumulate[14]_i_172_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \accumulate[14]_i_173 
       (.I0(\accumulate[14]_i_211_n_0 ),
        .I1(\accumulate[14]_i_313_n_0 ),
        .I2(\accumulate_reg[14]_rep__0_n_0 ),
        .I3(smallExp126_in),
        .I4(\accumulate_reg[14]_i_201_n_0 ),
        .O(\accumulate[14]_i_173_n_0 ));
  LUT6 #(
    .INIT(64'hAAEABAFAAFEFBFFF)) 
    \accumulate[14]_i_174 
       (.I0(\accumulate[14]_i_314_n_0 ),
        .I1(\accumulate_reg[14]_i_201_n_0 ),
        .I2(smallExp126_in),
        .I3(\accumulate_reg[12]_rep__0_n_0 ),
        .I4(\accumulate[14]_i_315_n_0 ),
        .I5(\accumulate[14]_i_305_n_0 ),
        .O(\accumulate[14]_i_174_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \accumulate[14]_i_175 
       (.I0(\accumulate[14]_i_304_n_0 ),
        .I1(\accumulate[14]_i_316_n_0 ),
        .I2(\accumulate_reg[13]_rep_n_0 ),
        .I3(smallExp126_in),
        .I4(\accumulate_reg[14]_i_201_n_0 ),
        .O(\accumulate[14]_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h70F04FCF7FFF7FFF)) 
    \accumulate[14]_i_176 
       (.I0(sum[10]),
        .I1(\accumulate_reg[14]_i_97_n_0 ),
        .I2(smallExp127_in),
        .I3(sum[11]),
        .I4(\accumulate[14]_i_98_n_0 ),
        .I5(\accumulate[14]_i_191_n_0 ),
        .O(\accumulate[14]_i_176_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A9A5AA5659555)) 
    \accumulate[14]_i_177 
       (.I0(\accumulate[14]_i_314_n_0 ),
        .I1(\accumulate_reg[14]_i_201_n_0 ),
        .I2(smallExp126_in),
        .I3(\accumulate_reg[12]_rep__0_n_0 ),
        .I4(\accumulate[14]_i_315_n_0 ),
        .I5(\accumulate[14]_i_305_n_0 ),
        .O(\accumulate[14]_i_177_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AAAA6A6AAAAA)) 
    \accumulate[14]_i_178 
       (.I0(\accumulate[14]_i_305_n_0 ),
        .I1(\accumulate[14]_i_307_n_0 ),
        .I2(\accumulate[14]_i_306_n_0 ),
        .I3(\accumulate_reg[12]_rep__0_n_0 ),
        .I4(smallExp126_in),
        .I5(\accumulate_reg[14]_i_201_n_0 ),
        .O(\accumulate[14]_i_178_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A9A5AA5659555)) 
    \accumulate[14]_i_179 
       (.I0(\accumulate[14]_i_174_n_0 ),
        .I1(\accumulate_reg[14]_i_201_n_0 ),
        .I2(smallExp126_in),
        .I3(\accumulate_reg[13]_rep_n_0 ),
        .I4(\accumulate[14]_i_316_n_0 ),
        .I5(\accumulate[14]_i_304_n_0 ),
        .O(\accumulate[14]_i_179_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \accumulate[14]_i_18 
       (.I0(sum[13]),
        .I1(\accumulate_reg[12]_rep__0_n_0 ),
        .I2(smallExp[3]),
        .I3(smallExp[2]),
        .O(\accumulate[14]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \accumulate[14]_i_180 
       (.I0(\accumulate_reg[14]_rep_n_0 ),
        .I1(\accumulate[14]_i_91_n_0 ),
        .I2(\accumulate[14]_i_317_n_0 ),
        .O(\accumulate[14]_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h155540003DDD5444)) 
    \accumulate[14]_i_181 
       (.I0(sum[13]),
        .I1(\accumulate[14]_i_102_n_0 ),
        .I2(\accumulate[14]_i_96_n_0 ),
        .I3(\accumulate[14]_i_95_n_0 ),
        .I4(\accumulate[14]_i_79_n_0 ),
        .I5(\accumulate_reg[12]_rep_n_0 ),
        .O(\accumulate[14]_i_181_n_0 ));
  LUT4 #(
    .INIT(16'h1435)) 
    \accumulate[14]_i_182 
       (.I0(sum[11]),
        .I1(\accumulate[14]_i_96_n_0 ),
        .I2(\accumulate[14]_i_95_n_0 ),
        .I3(sum[10]),
        .O(\accumulate[14]_i_182_n_0 ));
  LUT6 #(
    .INIT(64'hF666F333F6C6F363)) 
    \accumulate[14]_i_183 
       (.I0(\accumulate[14]_i_99_n_0 ),
        .I1(\accumulate[14]_i_104_n_0 ),
        .I2(smallExp127_in),
        .I3(\accumulate_reg[14]_i_97_n_0 ),
        .I4(\accumulate[14]_i_187_n_0 ),
        .I5(\accumulate[14]_i_206_n_0 ),
        .O(\accumulate[14]_i_183_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \accumulate[14]_i_184 
       (.I0(\accumulate[14]_i_317_n_0 ),
        .I1(\accumulate[14]_i_91_n_0 ),
        .I2(\accumulate_reg[14]_rep_n_0 ),
        .O(\accumulate[14]_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h1284848484212121)) 
    \accumulate[14]_i_185 
       (.I0(sum[13]),
        .I1(\accumulate_reg[12]_rep_n_0 ),
        .I2(\accumulate[14]_i_79_n_0 ),
        .I3(\accumulate[14]_i_95_n_0 ),
        .I4(\accumulate[14]_i_96_n_0 ),
        .I5(\accumulate[14]_i_102_n_0 ),
        .O(\accumulate[14]_i_185_n_0 ));
  LUT4 #(
    .INIT(16'h1284)) 
    \accumulate[14]_i_186 
       (.I0(\accumulate[14]_i_95_n_0 ),
        .I1(sum[10]),
        .I2(sum[11]),
        .I3(\accumulate[14]_i_96_n_0 ),
        .O(\accumulate[14]_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F2F2F2F101010)) 
    \accumulate[14]_i_187 
       (.I0(\accumulate[14]_i_209_n_0 ),
        .I1(\accumulate_reg[14]_i_201_n_0 ),
        .I2(smallExp126_in),
        .I3(\accumulate[14]_i_318_n_0 ),
        .I4(\accumulate[14]_i_319_n_0 ),
        .I5(\accumulate[14]_i_320_n_0 ),
        .O(\accumulate[14]_i_187_n_0 ));
  LUT6 #(
    .INIT(64'hAAEABAFAAFEFBFFF)) 
    \accumulate[14]_i_188 
       (.I0(\accumulate[14]_i_31_n_0 ),
        .I1(\accumulate_reg[14]_i_80_n_0 ),
        .I2(smallExp128_in),
        .I3(sum[14]),
        .I4(\accumulate[14]_i_91_n_0 ),
        .I5(\accumulate[14]_i_77_n_0 ),
        .O(\accumulate[14]_i_188_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A9A5AA5659555)) 
    \accumulate[14]_i_189 
       (.I0(\accumulate[14]_i_176_n_0 ),
        .I1(\accumulate_reg[14]_i_97_n_0 ),
        .I2(smallExp127_in),
        .I3(\accumulate_reg[12]_rep__0_n_0 ),
        .I4(\accumulate[14]_i_177_n_0 ),
        .I5(\accumulate[14]_i_178_n_0 ),
        .O(\accumulate[14]_i_189_n_0 ));
  LUT6 #(
    .INIT(64'hF099F600F900F099)) 
    \accumulate[14]_i_19 
       (.I0(sum[11]),
        .I1(\accumulate[14]_i_35_n_0 ),
        .I2(\accumulate_reg[14]_i_30_n_0 ),
        .I3(smallExp129_in),
        .I4(sum[10]),
        .I5(\accumulate[14]_i_36_n_0 ),
        .O(\accumulate[14]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A9A5AA5659555)) 
    \accumulate[14]_i_190 
       (.I0(\accumulate[14]_i_321_n_0 ),
        .I1(\accumulate_reg[14]_i_201_n_0 ),
        .I2(smallExp126_in),
        .I3(\accumulate_reg[14]_rep__0_n_0 ),
        .I4(\accumulate[14]_i_313_n_0 ),
        .I5(\accumulate[14]_i_211_n_0 ),
        .O(\accumulate[14]_i_190_n_0 ));
  LUT5 #(
    .INIT(32'hF0AA66AA)) 
    \accumulate[14]_i_191 
       (.I0(\accumulate[14]_i_306_n_0 ),
        .I1(\accumulate[14]_i_307_n_0 ),
        .I2(sum[11]),
        .I3(smallExp126_in),
        .I4(\accumulate_reg[14]_i_201_n_0 ),
        .O(\accumulate[14]_i_191_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \accumulate[14]_i_192 
       (.I0(\accumulate_reg[14]_rep__0_n_0 ),
        .I1(\accumulate[14]_i_190_n_0 ),
        .I2(\accumulate[14]_i_322_n_0 ),
        .O(\accumulate[14]_i_192_n_0 ));
  LUT6 #(
    .INIT(64'h155540003DDD5444)) 
    \accumulate[14]_i_193 
       (.I0(\accumulate_reg[13]_rep_n_0 ),
        .I1(\accumulate[14]_i_178_n_0 ),
        .I2(\accumulate[14]_i_98_n_0 ),
        .I3(\accumulate[14]_i_191_n_0 ),
        .I4(\accumulate[14]_i_175_n_0 ),
        .I5(\accumulate_reg[12]_rep__0_n_0 ),
        .O(\accumulate[14]_i_193_n_0 ));
  LUT4 #(
    .INIT(16'h1435)) 
    \accumulate[14]_i_194 
       (.I0(sum[11]),
        .I1(\accumulate[14]_i_98_n_0 ),
        .I2(\accumulate[14]_i_191_n_0 ),
        .I3(sum[10]),
        .O(\accumulate[14]_i_194_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accumulate[14]_i_195 
       (.I0(\accumulate[14]_i_103_n_0 ),
        .O(\accumulate[14]_i_195_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \accumulate[14]_i_196 
       (.I0(\accumulate[14]_i_322_n_0 ),
        .I1(\accumulate[14]_i_190_n_0 ),
        .I2(\accumulate_reg[14]_rep__0_n_0 ),
        .O(\accumulate[14]_i_196_n_0 ));
  LUT6 #(
    .INIT(64'h1284848484212121)) 
    \accumulate[14]_i_197 
       (.I0(\accumulate_reg[13]_rep_n_0 ),
        .I1(\accumulate_reg[12]_rep__0_n_0 ),
        .I2(\accumulate[14]_i_175_n_0 ),
        .I3(\accumulate[14]_i_191_n_0 ),
        .I4(\accumulate[14]_i_98_n_0 ),
        .I5(\accumulate[14]_i_178_n_0 ),
        .O(\accumulate[14]_i_197_n_0 ));
  LUT4 #(
    .INIT(16'h1284)) 
    \accumulate[14]_i_198 
       (.I0(\accumulate[14]_i_191_n_0 ),
        .I1(sum[10]),
        .I2(sum[11]),
        .I3(\accumulate[14]_i_98_n_0 ),
        .O(\accumulate[14]_i_198_n_0 ));
  LUT6 #(
    .INIT(64'hFF00BC3443CBBC34)) 
    \accumulate[14]_i_200 
       (.I0(\accumulate_reg[14]_i_146_n_0 ),
        .I1(smallExp123_in),
        .I2(\accumulate[14]_i_215_n_0 ),
        .I3(sum[10]),
        .I4(smallExp124_in),
        .I5(\accumulate_reg[14]_i_152_n_0 ),
        .O(\accumulate[14]_i_200_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulate[14]_i_202 
       (.I0(smallExp127_in),
        .I1(\accumulate_reg[14]_i_97_n_0 ),
        .O(\accumulate[14]_i_202_n_0 ));
  LUT6 #(
    .INIT(64'h09990CCC09390C9C)) 
    \accumulate[14]_i_203 
       (.I0(\accumulate[14]_i_209_n_0 ),
        .I1(\accumulate[14]_i_156_n_0 ),
        .I2(smallExp125_in),
        .I3(\accumulate_reg[14]_i_199_n_0 ),
        .I4(\accumulate[14]_i_151_n_0 ),
        .I5(\accumulate[14]_i_308_n_0 ),
        .O(\accumulate[14]_i_203_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulate[14]_i_204 
       (.I0(smallExp126_in),
        .I1(\accumulate_reg[14]_i_201_n_0 ),
        .O(\accumulate[14]_i_204_n_0 ));
  LUT6 #(
    .INIT(64'h000000002A2A262A)) 
    \accumulate[14]_i_205 
       (.I0(\accumulate[14]_i_156_n_0 ),
        .I1(smallExp125_in),
        .I2(\accumulate_reg[14]_i_199_n_0 ),
        .I3(\accumulate[14]_i_151_n_0 ),
        .I4(\accumulate[14]_i_308_n_0 ),
        .I5(smallExp126_in),
        .O(\accumulate[14]_i_205_n_0 ));
  LUT6 #(
    .INIT(64'hAAEABAFAAFEFBFFF)) 
    \accumulate[14]_i_206 
       (.I0(\accumulate[14]_i_321_n_0 ),
        .I1(\accumulate_reg[14]_i_201_n_0 ),
        .I2(smallExp126_in),
        .I3(\accumulate_reg[14]_rep__0_n_0 ),
        .I4(\accumulate[14]_i_313_n_0 ),
        .I5(\accumulate[14]_i_211_n_0 ),
        .O(\accumulate[14]_i_206_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h0BFF0400)) 
    \accumulate[14]_i_207 
       (.I0(\accumulate[14]_i_308_n_0 ),
        .I1(\accumulate[14]_i_151_n_0 ),
        .I2(\accumulate_reg[14]_i_199_n_0 ),
        .I3(smallExp125_in),
        .I4(\accumulate[14]_i_156_n_0 ),
        .O(\accumulate[14]_i_207_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h2F10)) 
    \accumulate[14]_i_208 
       (.I0(\accumulate[14]_i_308_n_0 ),
        .I1(\accumulate_reg[14]_i_199_n_0 ),
        .I2(smallExp125_in),
        .I3(\accumulate[14]_i_151_n_0 ),
        .O(\accumulate[14]_i_208_n_0 ));
  LUT6 #(
    .INIT(64'hAAEABAFABFFFAFEF)) 
    \accumulate[14]_i_209 
       (.I0(\accumulate[14]_i_210_n_0 ),
        .I1(\accumulate_reg[14]_i_199_n_0 ),
        .I2(smallExp125_in),
        .I3(\accumulate_reg[14]_rep_n_0 ),
        .I4(\accumulate[14]_i_337_n_0 ),
        .I5(\accumulate[14]_i_338_n_0 ),
        .O(\accumulate[14]_i_209_n_0 ));
  LUT6 #(
    .INIT(64'hAAEABAFABFFFAFEF)) 
    \accumulate[14]_i_210 
       (.I0(\accumulate[14]_i_339_n_0 ),
        .I1(\accumulate_reg[14]_i_199_n_0 ),
        .I2(smallExp125_in),
        .I3(sum[13]),
        .I4(\accumulate[14]_i_340_n_0 ),
        .I5(\accumulate[14]_i_154_n_0 ),
        .O(\accumulate[14]_i_210_n_0 ));
  LUT5 #(
    .INIT(32'hF0AA99AA)) 
    \accumulate[14]_i_211 
       (.I0(\accumulate[14]_i_338_n_0 ),
        .I1(\accumulate[14]_i_337_n_0 ),
        .I2(\accumulate_reg[14]_rep_n_0 ),
        .I3(smallExp125_in),
        .I4(\accumulate_reg[14]_i_199_n_0 ),
        .O(\accumulate[14]_i_211_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \accumulate[14]_i_212 
       (.I0(\accumulate[14]_i_218_n_0 ),
        .I1(\accumulate[14]_i_287_n_0 ),
        .I2(\accumulate_reg[13]_rep_n_0 ),
        .I3(smallExp122_in),
        .I4(\accumulate_reg[14]_i_286_n_0 ),
        .O(\accumulate[14]_i_212_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AAAA6A6AAAAA)) 
    \accumulate[14]_i_213 
       (.I0(\accumulate[14]_i_219_n_0 ),
        .I1(\accumulate[14]_i_221_n_0 ),
        .I2(\accumulate[14]_i_220_n_0 ),
        .I3(\accumulate_reg[12]_rep__0_n_0 ),
        .I4(smallExp122_in),
        .I5(\accumulate_reg[14]_i_286_n_0 ),
        .O(\accumulate[14]_i_213_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hF0AA66AA)) 
    \accumulate[14]_i_214 
       (.I0(\accumulate[14]_i_220_n_0 ),
        .I1(\accumulate[14]_i_221_n_0 ),
        .I2(\accumulate_reg[11]_rep_n_0 ),
        .I3(smallExp122_in),
        .I4(\accumulate_reg[14]_i_286_n_0 ),
        .O(\accumulate[14]_i_214_n_0 ));
  LUT6 #(
    .INIT(64'hFF00BC3443CBBC34)) 
    \accumulate[14]_i_215 
       (.I0(\accumulate_reg[14]_i_222_n_0 ),
        .I1(smallExp121_in),
        .I2(\accumulate[14]_i_230_n_0 ),
        .I3(sum[10]),
        .I4(smallExp122_in),
        .I5(\accumulate_reg[14]_i_286_n_0 ),
        .O(\accumulate[14]_i_215_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F2F2F2F101010)) 
    \accumulate[14]_i_216 
       (.I0(\accumulate[14]_i_341_n_0 ),
        .I1(\accumulate_reg[14]_i_222_n_0 ),
        .I2(smallExp121_in),
        .I3(\accumulate[14]_i_342_n_0 ),
        .I4(\accumulate[14]_i_343_n_0 ),
        .I5(\accumulate[14]_i_344_n_0 ),
        .O(\accumulate[14]_i_216_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \accumulate[14]_i_217 
       (.I0(\accumulate[14]_i_226_n_0 ),
        .I1(\accumulate[14]_i_345_n_0 ),
        .I2(\accumulate_reg[14]_rep__0_n_0 ),
        .I3(smallExp121_in),
        .I4(\accumulate_reg[14]_i_222_n_0 ),
        .O(\accumulate[14]_i_217_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \accumulate[14]_i_218 
       (.I0(\accumulate[14]_i_227_n_0 ),
        .I1(\accumulate[14]_i_346_n_0 ),
        .I2(\accumulate_reg[13]_rep_n_0 ),
        .I3(smallExp121_in),
        .I4(\accumulate_reg[14]_i_222_n_0 ),
        .O(\accumulate[14]_i_218_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AAAA6A6AAAAA)) 
    \accumulate[14]_i_219 
       (.I0(\accumulate[14]_i_228_n_0 ),
        .I1(\accumulate[14]_i_230_n_0 ),
        .I2(\accumulate[14]_i_229_n_0 ),
        .I3(\accumulate_reg[12]_rep__0_n_0 ),
        .I4(smallExp121_in),
        .I5(\accumulate_reg[14]_i_222_n_0 ),
        .O(\accumulate[14]_i_219_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \accumulate[14]_i_22 
       (.I0(smallExp123_in),
        .I1(smallExp122_in),
        .I2(smallExp121_in),
        .I3(smallExp120_in),
        .I4(\accumulate[14]_i_56_n_0 ),
        .O(\accumulate[14]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hF0AA66AA)) 
    \accumulate[14]_i_220 
       (.I0(\accumulate[14]_i_229_n_0 ),
        .I1(\accumulate[14]_i_230_n_0 ),
        .I2(sum[11]),
        .I3(smallExp121_in),
        .I4(\accumulate_reg[14]_i_222_n_0 ),
        .O(\accumulate[14]_i_220_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hCA5A)) 
    \accumulate[14]_i_221 
       (.I0(\accumulate[14]_i_230_n_0 ),
        .I1(sum[10]),
        .I2(smallExp121_in),
        .I3(\accumulate_reg[14]_i_222_n_0 ),
        .O(\accumulate[14]_i_221_n_0 ));
  LUT6 #(
    .INIT(64'h09990CCC09390C9C)) 
    \accumulate[14]_i_223 
       (.I0(\accumulate[14]_i_341_n_0 ),
        .I1(\accumulate[14]_i_354_n_0 ),
        .I2(smallExp120_in),
        .I3(\accumulate_reg[14]_i_355_n_0 ),
        .I4(\accumulate[14]_i_231_n_0 ),
        .I5(\accumulate[14]_i_356_n_0 ),
        .O(\accumulate[14]_i_223_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h0BFF0400)) 
    \accumulate[14]_i_224 
       (.I0(\accumulate[14]_i_356_n_0 ),
        .I1(\accumulate[14]_i_231_n_0 ),
        .I2(\accumulate_reg[14]_i_355_n_0 ),
        .I3(smallExp120_in),
        .I4(\accumulate[14]_i_354_n_0 ),
        .O(\accumulate[14]_i_224_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h2F10)) 
    \accumulate[14]_i_225 
       (.I0(\accumulate[14]_i_356_n_0 ),
        .I1(\accumulate_reg[14]_i_355_n_0 ),
        .I2(smallExp120_in),
        .I3(\accumulate[14]_i_231_n_0 ),
        .O(\accumulate[14]_i_225_n_0 ));
  LUT5 #(
    .INIT(32'hF0AA99AA)) 
    \accumulate[14]_i_226 
       (.I0(\accumulate[14]_i_357_n_0 ),
        .I1(\accumulate[14]_i_358_n_0 ),
        .I2(\accumulate_reg[14]_rep_n_0 ),
        .I3(smallExp120_in),
        .I4(\accumulate_reg[14]_i_355_n_0 ),
        .O(\accumulate[14]_i_226_n_0 ));
  LUT5 #(
    .INIT(32'hF0AA99AA)) 
    \accumulate[14]_i_227 
       (.I0(\accumulate[14]_i_235_n_0 ),
        .I1(\accumulate[14]_i_359_n_0 ),
        .I2(sum[13]),
        .I3(smallExp120_in),
        .I4(\accumulate_reg[14]_i_355_n_0 ),
        .O(\accumulate[14]_i_227_n_0 ));
  LUT5 #(
    .INIT(32'hF0AA99AA)) 
    \accumulate[14]_i_228 
       (.I0(\accumulate[14]_i_236_n_0 ),
        .I1(\accumulate[14]_i_360_n_0 ),
        .I2(\accumulate_reg[12]_rep_n_0 ),
        .I3(smallExp120_in),
        .I4(\accumulate_reg[14]_i_355_n_0 ),
        .O(\accumulate[14]_i_228_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hF0AA66AA)) 
    \accumulate[14]_i_229 
       (.I0(\accumulate[14]_i_361_n_0 ),
        .I1(\accumulate[14]_i_362_n_0 ),
        .I2(sum[11]),
        .I3(smallExp120_in),
        .I4(\accumulate_reg[14]_i_355_n_0 ),
        .O(\accumulate[14]_i_229_n_0 ));
  LUT6 #(
    .INIT(64'hFF00BC3443CBBC34)) 
    \accumulate[14]_i_230 
       (.I0(\accumulate_reg[14]_i_232_n_0 ),
        .I1(smallExp119_in),
        .I2(\accumulate[14]_i_238_n_0 ),
        .I3(sum[10]),
        .I4(smallExp120_in),
        .I5(\accumulate_reg[14]_i_355_n_0 ),
        .O(\accumulate[14]_i_230_n_0 ));
  LUT6 #(
    .INIT(64'h00DFFFFF00200000)) 
    \accumulate[14]_i_231 
       (.I0(\accumulate[14]_i_234_n_0 ),
        .I1(\accumulate[14]_i_363_n_0 ),
        .I2(\accumulate[14]_i_364_n_0 ),
        .I3(\accumulate_reg[14]_i_232_n_0 ),
        .I4(smallExp119_in),
        .I5(\accumulate[14]_i_239_n_0 ),
        .O(\accumulate[14]_i_231_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A9A5AA5659555)) 
    \accumulate[14]_i_233 
       (.I0(\accumulate[14]_i_240_n_0 ),
        .I1(\accumulate_reg[14]_i_372_n_0 ),
        .I2(smallExp118_in),
        .I3(\accumulate_reg[14]_rep__0_n_0 ),
        .I4(\accumulate[14]_i_373_n_0 ),
        .I5(\accumulate[14]_i_374_n_0 ),
        .O(\accumulate[14]_i_233_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \accumulate[14]_i_234 
       (.I0(\accumulate[14]_i_374_n_0 ),
        .I1(\accumulate[14]_i_373_n_0 ),
        .I2(\accumulate_reg[14]_rep__0_n_0 ),
        .I3(smallExp118_in),
        .I4(\accumulate_reg[14]_i_372_n_0 ),
        .O(\accumulate[14]_i_234_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EECCE1C3EECC)) 
    \accumulate[14]_i_235 
       (.I0(\accumulate[14]_i_375_n_0 ),
        .I1(\accumulate[14]_i_376_n_0 ),
        .I2(\accumulate[14]_i_363_n_0 ),
        .I3(sum[13]),
        .I4(smallExp119_in),
        .I5(\accumulate_reg[14]_i_232_n_0 ),
        .O(\accumulate[14]_i_235_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EECCE1C3EECC)) 
    \accumulate[14]_i_236 
       (.I0(\accumulate[14]_i_375_n_0 ),
        .I1(\accumulate[14]_i_377_n_0 ),
        .I2(\accumulate[14]_i_378_n_0 ),
        .I3(\accumulate_reg[12]_rep_n_0 ),
        .I4(smallExp119_in),
        .I5(\accumulate_reg[14]_i_232_n_0 ),
        .O(\accumulate[14]_i_236_n_0 ));
  LUT5 #(
    .INIT(32'hF0AA66AA)) 
    \accumulate[14]_i_237 
       (.I0(\accumulate[14]_i_379_n_0 ),
        .I1(\accumulate[14]_i_380_n_0 ),
        .I2(\accumulate_reg[11]_rep_n_0 ),
        .I3(smallExp118_in),
        .I4(\accumulate_reg[14]_i_372_n_0 ),
        .O(\accumulate[14]_i_237_n_0 ));
  LUT6 #(
    .INIT(64'hFF00BC3443CBBC34)) 
    \accumulate[14]_i_238 
       (.I0(\accumulate_reg[14]_i_381_n_0 ),
        .I1(smallExp117_in),
        .I2(\accumulate[14]_i_382_n_0 ),
        .I3(\accumulate_reg[10]_rep_n_0 ),
        .I4(smallExp118_in),
        .I5(\accumulate_reg[14]_i_372_n_0 ),
        .O(\accumulate[14]_i_238_n_0 ));
  LUT6 #(
    .INIT(64'h00DFFFFF00200000)) 
    \accumulate[14]_i_239 
       (.I0(\accumulate[14]_i_374_n_0 ),
        .I1(\accumulate[14]_i_383_n_0 ),
        .I2(\accumulate[14]_i_384_n_0 ),
        .I3(\accumulate_reg[14]_i_372_n_0 ),
        .I4(smallExp118_in),
        .I5(\accumulate[14]_i_385_n_0 ),
        .O(\accumulate[14]_i_239_n_0 ));
  LUT6 #(
    .INIT(64'hAAEABAFAAFEFBFFF)) 
    \accumulate[14]_i_240 
       (.I0(\accumulate[14]_i_363_n_0 ),
        .I1(\accumulate_reg[14]_i_372_n_0 ),
        .I2(smallExp118_in),
        .I3(\accumulate_reg[13]_rep_n_0 ),
        .I4(\accumulate[14]_i_386_n_0 ),
        .I5(\accumulate[14]_i_384_n_0 ),
        .O(\accumulate[14]_i_240_n_0 ));
  LUT6 #(
    .INIT(64'h0BFF0BFF0BFF0400)) 
    \accumulate[14]_i_241 
       (.I0(\accumulate[14]_i_387_n_0 ),
        .I1(\accumulate[14]_i_385_n_0 ),
        .I2(\accumulate_reg[14]_i_372_n_0 ),
        .I3(smallExp118_in),
        .I4(\accumulate[14]_i_388_n_0 ),
        .I5(\accumulate[14]_i_389_n_0 ),
        .O(\accumulate[14]_i_241_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \accumulate[14]_i_242 
       (.I0(\accumulate[14]_i_239_n_0 ),
        .I1(\accumulate_reg[14]_rep__0_n_0 ),
        .I2(\accumulate[14]_i_234_n_0 ),
        .O(\accumulate[14]_i_242_n_0 ));
  LUT4 #(
    .INIT(16'h7150)) 
    \accumulate[14]_i_243 
       (.I0(\accumulate[14]_i_364_n_0 ),
        .I1(\accumulate[14]_i_390_n_0 ),
        .I2(sum[13]),
        .I3(\accumulate_reg[12]_rep_n_0 ),
        .O(\accumulate[14]_i_243_n_0 ));
  LUT4 #(
    .INIT(16'h7150)) 
    \accumulate[14]_i_244 
       (.I0(\accumulate[14]_i_237_n_0 ),
        .I1(\accumulate[14]_i_238_n_0 ),
        .I2(\accumulate_reg[11]_rep_n_0 ),
        .I3(\accumulate_reg[10]_rep_n_0 ),
        .O(\accumulate[14]_i_244_n_0 ));
  LUT6 #(
    .INIT(64'hD5D5D5D5D9D5D5D5)) 
    \accumulate[14]_i_245 
       (.I0(\accumulate[14]_i_391_n_0 ),
        .I1(smallExp118_in),
        .I2(\accumulate_reg[14]_i_372_n_0 ),
        .I3(\accumulate[14]_i_385_n_0 ),
        .I4(\accumulate[14]_i_374_n_0 ),
        .I5(\accumulate[14]_i_392_n_0 ),
        .O(\accumulate[14]_i_245_n_0 ));
  LUT3 #(
    .INIT(8'h21)) 
    \accumulate[14]_i_246 
       (.I0(\accumulate[14]_i_234_n_0 ),
        .I1(\accumulate[14]_i_239_n_0 ),
        .I2(\accumulate_reg[14]_rep__0_n_0 ),
        .O(\accumulate[14]_i_246_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \accumulate[14]_i_247 
       (.I0(sum[13]),
        .I1(\accumulate_reg[12]_rep_n_0 ),
        .I2(\accumulate[14]_i_364_n_0 ),
        .I3(\accumulate[14]_i_390_n_0 ),
        .O(\accumulate[14]_i_247_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \accumulate[14]_i_248 
       (.I0(\accumulate_reg[11]_rep_n_0 ),
        .I1(\accumulate_reg[10]_rep_n_0 ),
        .I2(\accumulate[14]_i_237_n_0 ),
        .I3(\accumulate[14]_i_238_n_0 ),
        .O(\accumulate[14]_i_248_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \accumulate[14]_i_249 
       (.I0(\accumulate[14]_i_385_n_0 ),
        .I1(\accumulate_reg[14]_rep_n_0 ),
        .I2(\accumulate[14]_i_374_n_0 ),
        .O(\accumulate[14]_i_249_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \accumulate[14]_i_25 
       (.I0(smallExp127_in),
        .I1(smallExp126_in),
        .O(\accumulate[14]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h7150)) 
    \accumulate[14]_i_250 
       (.I0(\accumulate[14]_i_384_n_0 ),
        .I1(\accumulate[14]_i_393_n_0 ),
        .I2(sum[13]),
        .I3(\accumulate_reg[12]_rep_n_0 ),
        .O(\accumulate[14]_i_250_n_0 ));
  LUT4 #(
    .INIT(16'h7150)) 
    \accumulate[14]_i_251 
       (.I0(\accumulate[14]_i_379_n_0 ),
        .I1(\accumulate[14]_i_380_n_0 ),
        .I2(sum[11]),
        .I3(sum[10]),
        .O(\accumulate[14]_i_251_n_0 ));
  LUT4 #(
    .INIT(16'hBB0F)) 
    \accumulate[14]_i_252 
       (.I0(\accumulate_reg[14]_i_381_n_0 ),
        .I1(\accumulate[14]_i_394_n_0 ),
        .I2(\accumulate[14]_i_395_n_0 ),
        .I3(smallExp117_in),
        .O(\accumulate[14]_i_252_n_0 ));
  LUT3 #(
    .INIT(8'h21)) 
    \accumulate[14]_i_253 
       (.I0(\accumulate[14]_i_374_n_0 ),
        .I1(\accumulate[14]_i_385_n_0 ),
        .I2(\accumulate_reg[14]_rep_n_0 ),
        .O(\accumulate[14]_i_253_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \accumulate[14]_i_254 
       (.I0(sum[13]),
        .I1(\accumulate_reg[12]_rep_n_0 ),
        .I2(\accumulate[14]_i_384_n_0 ),
        .I3(\accumulate[14]_i_393_n_0 ),
        .O(\accumulate[14]_i_254_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \accumulate[14]_i_255 
       (.I0(sum[11]),
        .I1(sum[10]),
        .I2(\accumulate[14]_i_379_n_0 ),
        .I3(\accumulate[14]_i_380_n_0 ),
        .O(\accumulate[14]_i_255_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \accumulate[14]_i_256 
       (.I0(\accumulate_reg[14]_rep__0_n_0 ),
        .I1(\accumulate[14]_i_396_n_0 ),
        .I2(\accumulate[14]_i_397_n_0 ),
        .O(\accumulate[14]_i_256_n_0 ));
  LUT4 #(
    .INIT(16'h7150)) 
    \accumulate[14]_i_257 
       (.I0(\accumulate[14]_i_398_n_0 ),
        .I1(\accumulate[14]_i_399_n_0 ),
        .I2(\accumulate_reg[13]_rep_n_0 ),
        .I3(\accumulate_reg[12]_rep_n_0 ),
        .O(\accumulate[14]_i_257_n_0 ));
  LUT4 #(
    .INIT(16'h7150)) 
    \accumulate[14]_i_258 
       (.I0(\accumulate[14]_i_400_n_0 ),
        .I1(\accumulate[14]_i_382_n_0 ),
        .I2(\accumulate_reg[11]_rep_n_0 ),
        .I3(\accumulate_reg[10]_rep_n_0 ),
        .O(\accumulate[14]_i_258_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accumulate[14]_i_259 
       (.I0(\accumulate[14]_i_395_n_0 ),
        .O(\accumulate[14]_i_259_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A000A0AAC)) 
    \accumulate[14]_i_26 
       (.I0(\accumulate[14]_i_22_n_0 ),
        .I1(\accumulate[14]_i_73_n_0 ),
        .I2(smallExp125_in),
        .I3(smallExp124_in),
        .I4(smallExp127_in),
        .I5(smallExp126_in),
        .O(\accumulate[14]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h21)) 
    \accumulate[14]_i_260 
       (.I0(\accumulate[14]_i_397_n_0 ),
        .I1(\accumulate[14]_i_396_n_0 ),
        .I2(\accumulate_reg[14]_rep__0_n_0 ),
        .O(\accumulate[14]_i_260_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \accumulate[14]_i_261 
       (.I0(\accumulate_reg[13]_rep_n_0 ),
        .I1(\accumulate_reg[12]_rep__0_n_0 ),
        .I2(\accumulate[14]_i_398_n_0 ),
        .I3(\accumulate[14]_i_399_n_0 ),
        .O(\accumulate[14]_i_261_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \accumulate[14]_i_262 
       (.I0(\accumulate_reg[11]_rep_n_0 ),
        .I1(\accumulate_reg[10]_rep_n_0 ),
        .I2(\accumulate[14]_i_400_n_0 ),
        .I3(\accumulate[14]_i_382_n_0 ),
        .O(\accumulate[14]_i_262_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \accumulate[14]_i_263 
       (.I0(\accumulate[14]_i_401_n_0 ),
        .I1(\accumulate_reg[14]_rep_n_0 ),
        .I2(\accumulate[14]_i_402_n_0 ),
        .O(\accumulate[14]_i_263_n_0 ));
  LUT4 #(
    .INIT(16'h7150)) 
    \accumulate[14]_i_264 
       (.I0(\accumulate[14]_i_403_n_0 ),
        .I1(\accumulate[14]_i_404_n_0 ),
        .I2(sum[13]),
        .I3(\accumulate_reg[12]_rep_n_0 ),
        .O(\accumulate[14]_i_264_n_0 ));
  LUT4 #(
    .INIT(16'h7150)) 
    \accumulate[14]_i_265 
       (.I0(\accumulate[14]_i_405_n_0 ),
        .I1(\accumulate[14]_i_406_n_0 ),
        .I2(sum[11]),
        .I3(sum[10]),
        .O(\accumulate[14]_i_265_n_0 ));
  LUT5 #(
    .INIT(32'hFF4B0F0F)) 
    \accumulate[14]_i_266 
       (.I0(\accumulate[14]_i_407_n_0 ),
        .I1(\accumulate[14]_i_408_n_0 ),
        .I2(\accumulate[14]_i_409_n_0 ),
        .I3(\accumulate_reg[14]_i_410_n_0 ),
        .I4(smallExp115_in),
        .O(\accumulate[14]_i_266_n_0 ));
  LUT3 #(
    .INIT(8'h21)) 
    \accumulate[14]_i_267 
       (.I0(\accumulate[14]_i_402_n_0 ),
        .I1(\accumulate[14]_i_401_n_0 ),
        .I2(\accumulate_reg[14]_rep_n_0 ),
        .O(\accumulate[14]_i_267_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \accumulate[14]_i_268 
       (.I0(sum[13]),
        .I1(\accumulate_reg[12]_rep_n_0 ),
        .I2(\accumulate[14]_i_403_n_0 ),
        .I3(\accumulate[14]_i_404_n_0 ),
        .O(\accumulate[14]_i_268_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \accumulate[14]_i_269 
       (.I0(sum[11]),
        .I1(sum[10]),
        .I2(\accumulate[14]_i_405_n_0 ),
        .I3(\accumulate[14]_i_406_n_0 ),
        .O(\accumulate[14]_i_269_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \accumulate[14]_i_27 
       (.I0(smallExp127_in),
        .I1(smallExp126_in),
        .I2(smallExp125_in),
        .I3(smallExp124_in),
        .I4(\accumulate[14]_i_22_n_0 ),
        .O(\accumulate[14]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \accumulate[14]_i_274 
       (.I0(smallExp111_in),
        .I1(smallExp110_in),
        .I2(smallExp19_in),
        .I3(smallExp18_in),
        .I4(\accumulate[14]_i_443_n_0 ),
        .O(\accumulate[14]_i_274_n_0 ));
  LUT6 #(
    .INIT(64'hAAEABAFAAFEFBFFF)) 
    \accumulate[14]_i_275 
       (.I0(\accumulate[14]_i_444_n_0 ),
        .I1(\accumulate_reg[14]_i_286_n_0 ),
        .I2(smallExp122_in),
        .I3(\accumulate_reg[12]_rep__0_n_0 ),
        .I4(\accumulate[14]_i_445_n_0 ),
        .I5(\accumulate[14]_i_219_n_0 ),
        .O(\accumulate[14]_i_275_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A9A5AA5659555)) 
    \accumulate[14]_i_276 
       (.I0(\accumulate[14]_i_149_n_0 ),
        .I1(\accumulate_reg[14]_i_286_n_0 ),
        .I2(smallExp122_in),
        .I3(\accumulate_reg[14]_rep__0_n_0 ),
        .I4(\accumulate[14]_i_446_n_0 ),
        .I5(\accumulate[14]_i_217_n_0 ),
        .O(\accumulate[14]_i_276_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A9A5AA5659555)) 
    \accumulate[14]_i_277 
       (.I0(\accumulate[14]_i_275_n_0 ),
        .I1(\accumulate_reg[14]_i_286_n_0 ),
        .I2(smallExp122_in),
        .I3(\accumulate_reg[13]_rep_n_0 ),
        .I4(\accumulate[14]_i_287_n_0 ),
        .I5(\accumulate[14]_i_218_n_0 ),
        .O(\accumulate[14]_i_277_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \accumulate[14]_i_278 
       (.I0(\accumulate_reg[14]_rep_n_0 ),
        .I1(\accumulate[14]_i_276_n_0 ),
        .I2(\accumulate[14]_i_447_n_0 ),
        .O(\accumulate[14]_i_278_n_0 ));
  LUT6 #(
    .INIT(64'h155540003DDD5444)) 
    \accumulate[14]_i_279 
       (.I0(sum[13]),
        .I1(\accumulate[14]_i_213_n_0 ),
        .I2(\accumulate[14]_i_215_n_0 ),
        .I3(\accumulate[14]_i_214_n_0 ),
        .I4(\accumulate[14]_i_212_n_0 ),
        .I5(\accumulate_reg[12]_rep_n_0 ),
        .O(\accumulate[14]_i_279_n_0 ));
  LUT6 #(
    .INIT(64'hF0CCCCAA00CCCCAA)) 
    \accumulate[14]_i_28 
       (.I0(\accumulate[14]_i_74_n_0 ),
        .I1(\accumulate[14]_i_75_n_0 ),
        .I2(\accumulate[14]_i_22_n_0 ),
        .I3(smallExp126_in),
        .I4(smallExp127_in),
        .I5(\accumulate[14]_i_76_n_0 ),
        .O(\accumulate[14]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h1435)) 
    \accumulate[14]_i_280 
       (.I0(sum[11]),
        .I1(\accumulate[14]_i_215_n_0 ),
        .I2(\accumulate[14]_i_214_n_0 ),
        .I3(sum[10]),
        .O(\accumulate[14]_i_280_n_0 ));
  LUT6 #(
    .INIT(64'hF666F333F6C6F363)) 
    \accumulate[14]_i_281 
       (.I0(\accumulate[14]_i_448_n_0 ),
        .I1(\accumulate[14]_i_289_n_0 ),
        .I2(smallExp122_in),
        .I3(\accumulate_reg[14]_i_286_n_0 ),
        .I4(\accumulate[14]_i_216_n_0 ),
        .I5(\accumulate[14]_i_449_n_0 ),
        .O(\accumulate[14]_i_281_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \accumulate[14]_i_282 
       (.I0(\accumulate[14]_i_447_n_0 ),
        .I1(\accumulate[14]_i_276_n_0 ),
        .I2(\accumulate_reg[14]_rep_n_0 ),
        .O(\accumulate[14]_i_282_n_0 ));
  LUT6 #(
    .INIT(64'h1284848484212121)) 
    \accumulate[14]_i_283 
       (.I0(sum[13]),
        .I1(\accumulate_reg[12]_rep_n_0 ),
        .I2(\accumulate[14]_i_212_n_0 ),
        .I3(\accumulate[14]_i_214_n_0 ),
        .I4(\accumulate[14]_i_215_n_0 ),
        .I5(\accumulate[14]_i_213_n_0 ),
        .O(\accumulate[14]_i_283_n_0 ));
  LUT4 #(
    .INIT(16'h1284)) 
    \accumulate[14]_i_284 
       (.I0(\accumulate[14]_i_214_n_0 ),
        .I1(sum[10]),
        .I2(sum[11]),
        .I3(\accumulate[14]_i_215_n_0 ),
        .O(\accumulate[14]_i_284_n_0 ));
  LUT6 #(
    .INIT(64'hAAEABAFAAFEFBFFF)) 
    \accumulate[14]_i_285 
       (.I0(\accumulate[14]_i_450_n_0 ),
        .I1(\accumulate_reg[14]_i_222_n_0 ),
        .I2(smallExp121_in),
        .I3(\accumulate_reg[12]_rep__0_n_0 ),
        .I4(\accumulate[14]_i_451_n_0 ),
        .I5(\accumulate[14]_i_228_n_0 ),
        .O(\accumulate[14]_i_285_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A9A5AA5659555)) 
    \accumulate[14]_i_287 
       (.I0(\accumulate[14]_i_285_n_0 ),
        .I1(\accumulate_reg[14]_i_222_n_0 ),
        .I2(smallExp121_in),
        .I3(\accumulate_reg[13]_rep_n_0 ),
        .I4(\accumulate[14]_i_346_n_0 ),
        .I5(\accumulate[14]_i_227_n_0 ),
        .O(\accumulate[14]_i_287_n_0 ));
  LUT6 #(
    .INIT(64'hAAEABAFAAFEFBFFF)) 
    \accumulate[14]_i_288 
       (.I0(\accumulate[14]_i_285_n_0 ),
        .I1(\accumulate_reg[14]_i_222_n_0 ),
        .I2(smallExp121_in),
        .I3(\accumulate_reg[13]_rep_n_0 ),
        .I4(\accumulate[14]_i_346_n_0 ),
        .I5(\accumulate[14]_i_227_n_0 ),
        .O(\accumulate[14]_i_288_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \accumulate[14]_i_289 
       (.I0(\accumulate[14]_i_223_n_0 ),
        .I1(\accumulate_reg[14]_i_222_n_0 ),
        .I2(smallExp121_in),
        .I3(\accumulate[14]_i_224_n_0 ),
        .O(\accumulate[14]_i_289_n_0 ));
  LUT6 #(
    .INIT(64'h00DFFFFF00200000)) 
    \accumulate[14]_i_29 
       (.I0(\accumulate[14]_i_77_n_0 ),
        .I1(\accumulate[14]_i_78_n_0 ),
        .I2(\accumulate[14]_i_79_n_0 ),
        .I3(\accumulate_reg[14]_i_80_n_0 ),
        .I4(smallExp128_in),
        .I5(\accumulate[14]_i_81_n_0 ),
        .O(\accumulate[14]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAAEABAFAAFEFBFFF)) 
    \accumulate[14]_i_290 
       (.I0(\accumulate[14]_i_302_n_0 ),
        .I1(\accumulate_reg[14]_i_146_n_0 ),
        .I2(smallExp123_in),
        .I3(\accumulate_reg[12]_rep__0_n_0 ),
        .I4(\accumulate[14]_i_459_n_0 ),
        .I5(\accumulate[14]_i_213_n_0 ),
        .O(\accumulate[14]_i_290_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \accumulate[14]_i_291 
       (.I0(\accumulate_reg[14]_rep__0_n_0 ),
        .I1(\accumulate[14]_i_153_n_0 ),
        .I2(\accumulate[14]_i_460_n_0 ),
        .O(\accumulate[14]_i_291_n_0 ));
  LUT6 #(
    .INIT(64'h155540003DDD5444)) 
    \accumulate[14]_i_292 
       (.I0(sum[13]),
        .I1(\accumulate[14]_i_143_n_0 ),
        .I2(\accumulate[14]_i_145_n_0 ),
        .I3(\accumulate[14]_i_144_n_0 ),
        .I4(\accumulate[14]_i_142_n_0 ),
        .I5(\accumulate_reg[12]_rep_n_0 ),
        .O(\accumulate[14]_i_292_n_0 ));
  LUT4 #(
    .INIT(16'h1435)) 
    \accumulate[14]_i_293 
       (.I0(\accumulate_reg[11]_rep_n_0 ),
        .I1(\accumulate[14]_i_145_n_0 ),
        .I2(\accumulate[14]_i_144_n_0 ),
        .I3(\accumulate_reg[10]_rep_n_0 ),
        .O(\accumulate[14]_i_293_n_0 ));
  LUT6 #(
    .INIT(64'hF666F333F6C6F363)) 
    \accumulate[14]_i_294 
       (.I0(\accumulate[14]_i_461_n_0 ),
        .I1(\accumulate[14]_i_150_n_0 ),
        .I2(smallExp123_in),
        .I3(\accumulate_reg[14]_i_146_n_0 ),
        .I4(\accumulate[14]_i_147_n_0 ),
        .I5(\accumulate[14]_i_448_n_0 ),
        .O(\accumulate[14]_i_294_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \accumulate[14]_i_295 
       (.I0(\accumulate[14]_i_460_n_0 ),
        .I1(\accumulate[14]_i_153_n_0 ),
        .I2(\accumulate_reg[14]_rep__0_n_0 ),
        .O(\accumulate[14]_i_295_n_0 ));
  LUT6 #(
    .INIT(64'h1284848484212121)) 
    \accumulate[14]_i_296 
       (.I0(sum[13]),
        .I1(\accumulate_reg[12]_rep_n_0 ),
        .I2(\accumulate[14]_i_142_n_0 ),
        .I3(\accumulate[14]_i_144_n_0 ),
        .I4(\accumulate[14]_i_145_n_0 ),
        .I5(\accumulate[14]_i_143_n_0 ),
        .O(\accumulate[14]_i_296_n_0 ));
  LUT4 #(
    .INIT(16'h1284)) 
    \accumulate[14]_i_297 
       (.I0(\accumulate[14]_i_144_n_0 ),
        .I1(\accumulate_reg[10]_rep_n_0 ),
        .I2(\accumulate_reg[11]_rep_n_0 ),
        .I3(\accumulate[14]_i_145_n_0 ),
        .O(\accumulate[14]_i_297_n_0 ));
  LUT6 #(
    .INIT(64'hAAEABAFAAFEFBFFF)) 
    \accumulate[14]_i_298 
       (.I0(\accumulate[14]_i_290_n_0 ),
        .I1(\accumulate_reg[14]_i_146_n_0 ),
        .I2(smallExp123_in),
        .I3(\accumulate_reg[13]_rep_n_0 ),
        .I4(\accumulate[14]_i_277_n_0 ),
        .I5(\accumulate[14]_i_212_n_0 ),
        .O(\accumulate[14]_i_298_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accumulate[14]_i_299 
       (.I0(smallExp123_in),
        .I1(\accumulate_reg[14]_i_146_n_0 ),
        .O(\accumulate[14]_i_299_n_0 ));
  LUT6 #(
    .INIT(64'h111111111111111F)) 
    \accumulate[14]_i_3 
       (.I0(smallMan1),
        .I1(\accumulate[14]_i_8_n_0 ),
        .I2(\accumulate[14]_i_9_n_0 ),
        .I3(sum[10]),
        .I4(sum[11]),
        .I5(sum[14]),
        .O(smallMan));
  LUT6 #(
    .INIT(64'h2F2F2F2F2F2F2F10)) 
    \accumulate[14]_i_300 
       (.I0(\accumulate[14]_i_275_n_0 ),
        .I1(\accumulate_reg[14]_i_146_n_0 ),
        .I2(smallExp123_in),
        .I3(\accumulate[14]_i_462_n_0 ),
        .I4(\accumulate[14]_i_463_n_0 ),
        .I5(\accumulate[14]_i_464_n_0 ),
        .O(\accumulate[14]_i_300_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F2F2F2F2F2F10)) 
    \accumulate[14]_i_301 
       (.I0(\accumulate[14]_i_444_n_0 ),
        .I1(\accumulate_reg[14]_i_146_n_0 ),
        .I2(smallExp123_in),
        .I3(\accumulate[14]_i_465_n_0 ),
        .I4(\accumulate[14]_i_466_n_0 ),
        .I5(\accumulate[14]_i_467_n_0 ),
        .O(\accumulate[14]_i_301_n_0 ));
  LUT6 #(
    .INIT(64'h70F04FCF7FFF7FFF)) 
    \accumulate[14]_i_302 
       (.I0(sum[10]),
        .I1(\accumulate_reg[14]_i_146_n_0 ),
        .I2(smallExp123_in),
        .I3(sum[11]),
        .I4(\accumulate[14]_i_215_n_0 ),
        .I5(\accumulate[14]_i_214_n_0 ),
        .O(\accumulate[14]_i_302_n_0 ));
  LUT6 #(
    .INIT(64'h0BFF0BFF0BFF0400)) 
    \accumulate[14]_i_303 
       (.I0(\accumulate[14]_i_448_n_0 ),
        .I1(\accumulate[14]_i_147_n_0 ),
        .I2(\accumulate_reg[14]_i_146_n_0 ),
        .I3(smallExp123_in),
        .I4(\accumulate[14]_i_468_n_0 ),
        .I5(\accumulate[14]_i_469_n_0 ),
        .O(\accumulate[14]_i_303_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hF0AA99AA)) 
    \accumulate[14]_i_304 
       (.I0(\accumulate[14]_i_154_n_0 ),
        .I1(\accumulate[14]_i_340_n_0 ),
        .I2(sum[13]),
        .I3(smallExp125_in),
        .I4(\accumulate_reg[14]_i_199_n_0 ),
        .O(\accumulate[14]_i_304_n_0 ));
  LUT5 #(
    .INIT(32'hF0AA99AA)) 
    \accumulate[14]_i_305 
       (.I0(\accumulate[14]_i_155_n_0 ),
        .I1(\accumulate[14]_i_470_n_0 ),
        .I2(\accumulate_reg[12]_rep_n_0 ),
        .I3(smallExp125_in),
        .I4(\accumulate_reg[14]_i_199_n_0 ),
        .O(\accumulate[14]_i_305_n_0 ));
  LUT5 #(
    .INIT(32'hF0AA66AA)) 
    \accumulate[14]_i_306 
       (.I0(\accumulate[14]_i_471_n_0 ),
        .I1(\accumulate[14]_i_200_n_0 ),
        .I2(sum[11]),
        .I3(smallExp125_in),
        .I4(\accumulate_reg[14]_i_199_n_0 ),
        .O(\accumulate[14]_i_306_n_0 ));
  LUT4 #(
    .INIT(16'hCA5A)) 
    \accumulate[14]_i_307 
       (.I0(\accumulate[14]_i_200_n_0 ),
        .I1(sum[10]),
        .I2(smallExp125_in),
        .I3(\accumulate_reg[14]_i_199_n_0 ),
        .O(\accumulate[14]_i_307_n_0 ));
  LUT6 #(
    .INIT(64'hAAEABAFAAFEFBFFF)) 
    \accumulate[14]_i_308 
       (.I0(\accumulate[14]_i_337_n_0 ),
        .I1(\accumulate_reg[14]_i_152_n_0 ),
        .I2(smallExp124_in),
        .I3(\accumulate_reg[14]_rep__0_n_0 ),
        .I4(\accumulate[14]_i_153_n_0 ),
        .I5(\accumulate[14]_i_141_n_0 ),
        .O(\accumulate[14]_i_308_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A000A0AAC)) 
    \accumulate[14]_i_309 
       (.I0(\accumulate[14]_i_274_n_0 ),
        .I1(\accumulate[14]_i_472_n_0 ),
        .I2(smallExp113_in),
        .I3(smallExp112_in),
        .I4(smallExp115_in),
        .I5(smallExp114_in),
        .O(\accumulate[14]_i_309_n_0 ));
  LUT6 #(
    .INIT(64'hAAEABAFAAFEFBFFF)) 
    \accumulate[14]_i_31 
       (.I0(\accumulate[14]_i_89_n_0 ),
        .I1(\accumulate_reg[14]_i_80_n_0 ),
        .I2(smallExp128_in),
        .I3(\accumulate_reg[13]_rep_n_0 ),
        .I4(\accumulate[14]_i_90_n_0 ),
        .I5(\accumulate[14]_i_79_n_0 ),
        .O(\accumulate[14]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[14]_i_310 
       (.I0(\accumulate[14]_i_473_n_0 ),
        .I1(\accumulate[14]_i_171_n_0 ),
        .I2(\accumulate[14]_i_56_n_0 ),
        .I3(smallExp121_in),
        .I4(smallExp120_in),
        .O(\accumulate[14]_i_310_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h0AAC)) 
    \accumulate[14]_i_311 
       (.I0(\accumulate[14]_i_56_n_0 ),
        .I1(\accumulate[14]_i_171_n_0 ),
        .I2(smallExp121_in),
        .I3(smallExp120_in),
        .O(\accumulate[14]_i_311_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \accumulate[14]_i_312 
       (.I0(smallExp121_in),
        .I1(smallExp120_in),
        .O(\accumulate[14]_i_312_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A9A5A9555A565)) 
    \accumulate[14]_i_313 
       (.I0(\accumulate[14]_i_210_n_0 ),
        .I1(\accumulate_reg[14]_i_199_n_0 ),
        .I2(smallExp125_in),
        .I3(\accumulate_reg[14]_rep_n_0 ),
        .I4(\accumulate[14]_i_337_n_0 ),
        .I5(\accumulate[14]_i_338_n_0 ),
        .O(\accumulate[14]_i_313_n_0 ));
  LUT6 #(
    .INIT(64'h70F04FCF7FFF7FFF)) 
    \accumulate[14]_i_314 
       (.I0(sum[10]),
        .I1(\accumulate_reg[14]_i_201_n_0 ),
        .I2(smallExp126_in),
        .I3(sum[11]),
        .I4(\accumulate[14]_i_307_n_0 ),
        .I5(\accumulate[14]_i_306_n_0 ),
        .O(\accumulate[14]_i_314_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A9A5A9555A565)) 
    \accumulate[14]_i_315 
       (.I0(\accumulate[14]_i_474_n_0 ),
        .I1(\accumulate_reg[14]_i_199_n_0 ),
        .I2(smallExp125_in),
        .I3(\accumulate_reg[12]_rep_n_0 ),
        .I4(\accumulate[14]_i_470_n_0 ),
        .I5(\accumulate[14]_i_155_n_0 ),
        .O(\accumulate[14]_i_315_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A9A5A9555A565)) 
    \accumulate[14]_i_316 
       (.I0(\accumulate[14]_i_339_n_0 ),
        .I1(\accumulate_reg[14]_i_199_n_0 ),
        .I2(smallExp125_in),
        .I3(sum[13]),
        .I4(\accumulate[14]_i_340_n_0 ),
        .I5(\accumulate[14]_i_154_n_0 ),
        .O(\accumulate[14]_i_316_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \accumulate[14]_i_317 
       (.I0(\accumulate[14]_i_77_n_0 ),
        .I1(\accumulate[14]_i_102_n_0 ),
        .I2(\accumulate[14]_i_96_n_0 ),
        .I3(\accumulate[14]_i_95_n_0 ),
        .I4(\accumulate[14]_i_79_n_0 ),
        .I5(\accumulate[14]_i_81_n_0 ),
        .O(\accumulate[14]_i_317_n_0 ));
  LUT6 #(
    .INIT(64'h22D2D2D222D22DD2)) 
    \accumulate[14]_i_318 
       (.I0(\accumulate[14]_i_338_n_0 ),
        .I1(\accumulate[14]_i_337_n_0 ),
        .I2(\accumulate[14]_i_140_n_0 ),
        .I3(smallExp124_in),
        .I4(\accumulate_reg[14]_i_152_n_0 ),
        .I5(\accumulate[14]_i_461_n_0 ),
        .O(\accumulate[14]_i_318_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulate[14]_i_319 
       (.I0(smallExp125_in),
        .I1(\accumulate_reg[14]_i_199_n_0 ),
        .O(\accumulate[14]_i_319_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \accumulate[14]_i_32 
       (.I0(\accumulate[14]_i_77_n_0 ),
        .I1(\accumulate[14]_i_91_n_0 ),
        .I2(\accumulate_reg[14]_rep__0_n_0 ),
        .I3(smallExp128_in),
        .I4(\accumulate_reg[14]_i_80_n_0 ),
        .O(\accumulate[14]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000000002A262A2A)) 
    \accumulate[14]_i_320 
       (.I0(\accumulate[14]_i_140_n_0 ),
        .I1(smallExp124_in),
        .I2(\accumulate_reg[14]_i_152_n_0 ),
        .I3(\accumulate[14]_i_298_n_0 ),
        .I4(\accumulate[14]_i_141_n_0 ),
        .I5(smallExp125_in),
        .O(\accumulate[14]_i_320_n_0 ));
  LUT6 #(
    .INIT(64'hAAEABAFAAFEFBFFF)) 
    \accumulate[14]_i_321 
       (.I0(\accumulate[14]_i_174_n_0 ),
        .I1(\accumulate_reg[14]_i_201_n_0 ),
        .I2(smallExp126_in),
        .I3(\accumulate_reg[13]_rep_n_0 ),
        .I4(\accumulate[14]_i_316_n_0 ),
        .I5(\accumulate[14]_i_304_n_0 ),
        .O(\accumulate[14]_i_321_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \accumulate[14]_i_322 
       (.I0(\accumulate[14]_i_173_n_0 ),
        .I1(\accumulate[14]_i_178_n_0 ),
        .I2(\accumulate[14]_i_98_n_0 ),
        .I3(\accumulate[14]_i_191_n_0 ),
        .I4(\accumulate[14]_i_175_n_0 ),
        .I5(\accumulate[14]_i_187_n_0 ),
        .O(\accumulate[14]_i_322_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \accumulate[14]_i_323 
       (.I0(\accumulate_reg[14]_rep_n_0 ),
        .I1(\accumulate[14]_i_475_n_0 ),
        .I2(\accumulate[14]_i_318_n_0 ),
        .O(\accumulate[14]_i_323_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \accumulate[14]_i_324 
       (.I0(\accumulate_reg[13]_rep_n_0 ),
        .I1(\accumulate[14]_i_476_n_0 ),
        .I2(\accumulate[14]_i_477_n_0 ),
        .I3(\accumulate_reg[12]_rep_n_0 ),
        .O(\accumulate[14]_i_324_n_0 ));
  LUT6 #(
    .INIT(64'h31013020F525FBFB)) 
    \accumulate[14]_i_325 
       (.I0(\accumulate[14]_i_145_n_0 ),
        .I1(\accumulate_reg[10]_rep_n_0 ),
        .I2(smallExp124_in),
        .I3(\accumulate_reg[14]_i_152_n_0 ),
        .I4(\accumulate[14]_i_144_n_0 ),
        .I5(\accumulate_reg[11]_rep_n_0 ),
        .O(\accumulate[14]_i_325_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \accumulate[14]_i_326 
       (.I0(\accumulate[14]_i_308_n_0 ),
        .I1(\accumulate[14]_i_151_n_0 ),
        .I2(\accumulate[14]_i_156_n_0 ),
        .O(\accumulate[14]_i_326_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \accumulate[14]_i_327 
       (.I0(\accumulate[14]_i_318_n_0 ),
        .I1(\accumulate[14]_i_475_n_0 ),
        .I2(\accumulate_reg[14]_rep_n_0 ),
        .O(\accumulate[14]_i_327_n_0 ));
  LUT4 #(
    .INIT(16'h8241)) 
    \accumulate[14]_i_328 
       (.I0(\accumulate_reg[13]_rep_n_0 ),
        .I1(\accumulate_reg[12]_rep_n_0 ),
        .I2(\accumulate[14]_i_477_n_0 ),
        .I3(\accumulate[14]_i_476_n_0 ),
        .O(\accumulate[14]_i_328_n_0 ));
  LUT6 #(
    .INIT(64'h0600006600990600)) 
    \accumulate[14]_i_329 
       (.I0(\accumulate_reg[11]_rep_n_0 ),
        .I1(\accumulate[14]_i_144_n_0 ),
        .I2(\accumulate_reg[14]_i_152_n_0 ),
        .I3(smallExp124_in),
        .I4(\accumulate_reg[10]_rep_n_0 ),
        .I5(\accumulate[14]_i_145_n_0 ),
        .O(\accumulate[14]_i_329_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AAAA9A9AAAAA)) 
    \accumulate[14]_i_33 
       (.I0(\accumulate[14]_i_92_n_0 ),
        .I1(\accumulate[14]_i_93_n_0 ),
        .I2(\accumulate[14]_i_94_n_0 ),
        .I3(\accumulate_reg[13]_rep_n_0 ),
        .I4(smallExp129_in),
        .I5(\accumulate_reg[14]_i_30_n_0 ),
        .O(smallExp[3]));
  LUT6 #(
    .INIT(64'hDD3DDDDDCCDCCCCC)) 
    \accumulate[14]_i_330 
       (.I0(\accumulate_reg[14]_rep_n_0 ),
        .I1(\accumulate[14]_i_208_n_0 ),
        .I2(\accumulate[14]_i_304_n_0 ),
        .I3(\accumulate[14]_i_474_n_0 ),
        .I4(\accumulate[14]_i_305_n_0 ),
        .I5(\accumulate[14]_i_211_n_0 ),
        .O(\accumulate[14]_i_330_n_0 ));
  LUT6 #(
    .INIT(64'h155540003DDD5444)) 
    \accumulate[14]_i_331 
       (.I0(sum[13]),
        .I1(\accumulate[14]_i_305_n_0 ),
        .I2(\accumulate[14]_i_307_n_0 ),
        .I3(\accumulate[14]_i_306_n_0 ),
        .I4(\accumulate[14]_i_304_n_0 ),
        .I5(\accumulate_reg[12]_rep_n_0 ),
        .O(\accumulate[14]_i_331_n_0 ));
  LUT4 #(
    .INIT(16'h0647)) 
    \accumulate[14]_i_332 
       (.I0(\accumulate[14]_i_307_n_0 ),
        .I1(\accumulate[14]_i_306_n_0 ),
        .I2(sum[11]),
        .I3(sum[10]),
        .O(\accumulate[14]_i_332_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accumulate[14]_i_333 
       (.I0(\accumulate[14]_i_203_n_0 ),
        .O(\accumulate[14]_i_333_n_0 ));
  LUT6 #(
    .INIT(64'h0000A6AA08005155)) 
    \accumulate[14]_i_334 
       (.I0(\accumulate[14]_i_211_n_0 ),
        .I1(\accumulate[14]_i_305_n_0 ),
        .I2(\accumulate[14]_i_474_n_0 ),
        .I3(\accumulate[14]_i_304_n_0 ),
        .I4(\accumulate[14]_i_208_n_0 ),
        .I5(\accumulate_reg[14]_rep_n_0 ),
        .O(\accumulate[14]_i_334_n_0 ));
  LUT6 #(
    .INIT(64'h1284848484212121)) 
    \accumulate[14]_i_335 
       (.I0(\accumulate_reg[13]_rep_n_0 ),
        .I1(\accumulate_reg[12]_rep_n_0 ),
        .I2(\accumulate[14]_i_304_n_0 ),
        .I3(\accumulate[14]_i_306_n_0 ),
        .I4(\accumulate[14]_i_307_n_0 ),
        .I5(\accumulate[14]_i_305_n_0 ),
        .O(\accumulate[14]_i_335_n_0 ));
  LUT4 #(
    .INIT(16'h4218)) 
    \accumulate[14]_i_336 
       (.I0(\accumulate[14]_i_307_n_0 ),
        .I1(\accumulate[14]_i_306_n_0 ),
        .I2(sum[10]),
        .I3(sum[11]),
        .O(\accumulate[14]_i_336_n_0 ));
  LUT6 #(
    .INIT(64'hAAEABAFAAFEFBFFF)) 
    \accumulate[14]_i_337 
       (.I0(\accumulate[14]_i_340_n_0 ),
        .I1(\accumulate_reg[14]_i_152_n_0 ),
        .I2(smallExp124_in),
        .I3(sum[13]),
        .I4(\accumulate[14]_i_478_n_0 ),
        .I5(\accumulate[14]_i_142_n_0 ),
        .O(\accumulate[14]_i_337_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EECCE1C3EECC)) 
    \accumulate[14]_i_338 
       (.I0(\accumulate[14]_i_299_n_0 ),
        .I1(\accumulate[14]_i_479_n_0 ),
        .I2(\accumulate[14]_i_298_n_0 ),
        .I3(\accumulate_reg[14]_rep_n_0 ),
        .I4(smallExp124_in),
        .I5(\accumulate_reg[14]_i_152_n_0 ),
        .O(\accumulate[14]_i_338_n_0 ));
  LUT6 #(
    .INIT(64'hAAEABAFABFFFAFEF)) 
    \accumulate[14]_i_339 
       (.I0(\accumulate[14]_i_474_n_0 ),
        .I1(\accumulate_reg[14]_i_199_n_0 ),
        .I2(smallExp125_in),
        .I3(\accumulate_reg[12]_rep_n_0 ),
        .I4(\accumulate[14]_i_470_n_0 ),
        .I5(\accumulate[14]_i_155_n_0 ),
        .O(\accumulate[14]_i_339_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F07878F0F0)) 
    \accumulate[14]_i_34 
       (.I0(\accumulate[14]_i_35_n_0 ),
        .I1(\accumulate[14]_i_36_n_0 ),
        .I2(\accumulate[14]_i_94_n_0 ),
        .I3(\accumulate_reg[12]_rep__0_n_0 ),
        .I4(smallExp129_in),
        .I5(\accumulate_reg[14]_i_30_n_0 ),
        .O(smallExp[2]));
  LUT6 #(
    .INIT(64'hAAEABAFAAFEFBFFF)) 
    \accumulate[14]_i_340 
       (.I0(\accumulate[14]_i_470_n_0 ),
        .I1(\accumulate_reg[14]_i_152_n_0 ),
        .I2(smallExp124_in),
        .I3(\accumulate_reg[12]_rep_n_0 ),
        .I4(\accumulate[14]_i_480_n_0 ),
        .I5(\accumulate[14]_i_143_n_0 ),
        .O(\accumulate[14]_i_340_n_0 ));
  LUT6 #(
    .INIT(64'hAAEABAFABFFFAFEF)) 
    \accumulate[14]_i_341 
       (.I0(\accumulate[14]_i_481_n_0 ),
        .I1(\accumulate_reg[14]_i_355_n_0 ),
        .I2(smallExp120_in),
        .I3(\accumulate_reg[14]_rep_n_0 ),
        .I4(\accumulate[14]_i_358_n_0 ),
        .I5(\accumulate[14]_i_357_n_0 ),
        .O(\accumulate[14]_i_341_n_0 ));
  LUT6 #(
    .INIT(64'h22D2D2D222D22DD2)) 
    \accumulate[14]_i_342 
       (.I0(\accumulate[14]_i_357_n_0 ),
        .I1(\accumulate[14]_i_358_n_0 ),
        .I2(\accumulate[14]_i_239_n_0 ),
        .I3(smallExp119_in),
        .I4(\accumulate_reg[14]_i_232_n_0 ),
        .I5(\accumulate[14]_i_482_n_0 ),
        .O(\accumulate[14]_i_342_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulate[14]_i_343 
       (.I0(smallExp120_in),
        .I1(\accumulate_reg[14]_i_355_n_0 ),
        .O(\accumulate[14]_i_343_n_0 ));
  LUT6 #(
    .INIT(64'h000000002A262A2A)) 
    \accumulate[14]_i_344 
       (.I0(\accumulate[14]_i_239_n_0 ),
        .I1(smallExp119_in),
        .I2(\accumulate_reg[14]_i_232_n_0 ),
        .I3(\accumulate[14]_i_240_n_0 ),
        .I4(\accumulate[14]_i_234_n_0 ),
        .I5(smallExp120_in),
        .O(\accumulate[14]_i_344_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A9A5A9555A565)) 
    \accumulate[14]_i_345 
       (.I0(\accumulate[14]_i_481_n_0 ),
        .I1(\accumulate_reg[14]_i_355_n_0 ),
        .I2(smallExp120_in),
        .I3(\accumulate_reg[14]_rep_n_0 ),
        .I4(\accumulate[14]_i_358_n_0 ),
        .I5(\accumulate[14]_i_357_n_0 ),
        .O(\accumulate[14]_i_345_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A9A5A9555A565)) 
    \accumulate[14]_i_346 
       (.I0(\accumulate[14]_i_483_n_0 ),
        .I1(\accumulate_reg[14]_i_355_n_0 ),
        .I2(smallExp120_in),
        .I3(sum[13]),
        .I4(\accumulate[14]_i_359_n_0 ),
        .I5(\accumulate[14]_i_235_n_0 ),
        .O(\accumulate[14]_i_346_n_0 ));
  LUT6 #(
    .INIT(64'hDD3DDDDDCCDCCCCC)) 
    \accumulate[14]_i_347 
       (.I0(\accumulate_reg[14]_rep_n_0 ),
        .I1(\accumulate[14]_i_225_n_0 ),
        .I2(\accumulate[14]_i_227_n_0 ),
        .I3(\accumulate[14]_i_484_n_0 ),
        .I4(\accumulate[14]_i_228_n_0 ),
        .I5(\accumulate[14]_i_226_n_0 ),
        .O(\accumulate[14]_i_347_n_0 ));
  LUT6 #(
    .INIT(64'h155540003DDD5444)) 
    \accumulate[14]_i_348 
       (.I0(\accumulate_reg[13]_rep_n_0 ),
        .I1(\accumulate[14]_i_228_n_0 ),
        .I2(\accumulate[14]_i_230_n_0 ),
        .I3(\accumulate[14]_i_229_n_0 ),
        .I4(\accumulate[14]_i_227_n_0 ),
        .I5(\accumulate_reg[12]_rep_n_0 ),
        .O(\accumulate[14]_i_348_n_0 ));
  LUT4 #(
    .INIT(16'h1435)) 
    \accumulate[14]_i_349 
       (.I0(\accumulate_reg[11]_rep_n_0 ),
        .I1(\accumulate[14]_i_230_n_0 ),
        .I2(\accumulate[14]_i_229_n_0 ),
        .I3(sum[10]),
        .O(\accumulate[14]_i_349_n_0 ));
  LUT5 #(
    .INIT(32'hF0AA66AA)) 
    \accumulate[14]_i_35 
       (.I0(\accumulate[14]_i_95_n_0 ),
        .I1(\accumulate[14]_i_96_n_0 ),
        .I2(sum[11]),
        .I3(smallExp128_in),
        .I4(\accumulate_reg[14]_i_80_n_0 ),
        .O(\accumulate[14]_i_35_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accumulate[14]_i_350 
       (.I0(\accumulate[14]_i_223_n_0 ),
        .O(\accumulate[14]_i_350_n_0 ));
  LUT6 #(
    .INIT(64'h0000A6AA08005155)) 
    \accumulate[14]_i_351 
       (.I0(\accumulate[14]_i_226_n_0 ),
        .I1(\accumulate[14]_i_228_n_0 ),
        .I2(\accumulate[14]_i_484_n_0 ),
        .I3(\accumulate[14]_i_227_n_0 ),
        .I4(\accumulate[14]_i_225_n_0 ),
        .I5(\accumulate_reg[14]_rep_n_0 ),
        .O(\accumulate[14]_i_351_n_0 ));
  LUT6 #(
    .INIT(64'h1284848484212121)) 
    \accumulate[14]_i_352 
       (.I0(\accumulate_reg[13]_rep_n_0 ),
        .I1(\accumulate_reg[12]_rep_n_0 ),
        .I2(\accumulate[14]_i_227_n_0 ),
        .I3(\accumulate[14]_i_229_n_0 ),
        .I4(\accumulate[14]_i_230_n_0 ),
        .I5(\accumulate[14]_i_228_n_0 ),
        .O(\accumulate[14]_i_352_n_0 ));
  LUT4 #(
    .INIT(16'h1284)) 
    \accumulate[14]_i_353 
       (.I0(\accumulate[14]_i_229_n_0 ),
        .I1(sum[10]),
        .I2(\accumulate_reg[11]_rep_n_0 ),
        .I3(\accumulate[14]_i_230_n_0 ),
        .O(\accumulate[14]_i_353_n_0 ));
  LUT6 #(
    .INIT(64'h00BFFFFF00400000)) 
    \accumulate[14]_i_354 
       (.I0(\accumulate[14]_i_240_n_0 ),
        .I1(\accumulate[14]_i_234_n_0 ),
        .I2(\accumulate[14]_i_239_n_0 ),
        .I3(\accumulate_reg[14]_i_232_n_0 ),
        .I4(smallExp119_in),
        .I5(\accumulate[14]_i_241_n_0 ),
        .O(\accumulate[14]_i_354_n_0 ));
  LUT6 #(
    .INIT(64'hAAEABAFAAFEFBFFF)) 
    \accumulate[14]_i_356 
       (.I0(\accumulate[14]_i_358_n_0 ),
        .I1(\accumulate_reg[14]_i_232_n_0 ),
        .I2(smallExp119_in),
        .I3(\accumulate_reg[14]_rep__0_n_0 ),
        .I4(\accumulate[14]_i_233_n_0 ),
        .I5(\accumulate[14]_i_234_n_0 ),
        .O(\accumulate[14]_i_356_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EECCE1C3EECC)) 
    \accumulate[14]_i_357 
       (.I0(\accumulate[14]_i_375_n_0 ),
        .I1(\accumulate[14]_i_492_n_0 ),
        .I2(\accumulate[14]_i_240_n_0 ),
        .I3(\accumulate_reg[14]_rep_n_0 ),
        .I4(smallExp119_in),
        .I5(\accumulate_reg[14]_i_232_n_0 ),
        .O(\accumulate[14]_i_357_n_0 ));
  LUT6 #(
    .INIT(64'hAAEABAFAAFEFBFFF)) 
    \accumulate[14]_i_358 
       (.I0(\accumulate[14]_i_359_n_0 ),
        .I1(\accumulate_reg[14]_i_232_n_0 ),
        .I2(smallExp119_in),
        .I3(sum[13]),
        .I4(\accumulate[14]_i_493_n_0 ),
        .I5(\accumulate[14]_i_364_n_0 ),
        .O(\accumulate[14]_i_358_n_0 ));
  LUT6 #(
    .INIT(64'hAAEABAFAAFEFBFFF)) 
    \accumulate[14]_i_359 
       (.I0(\accumulate[14]_i_360_n_0 ),
        .I1(\accumulate_reg[14]_i_232_n_0 ),
        .I2(smallExp119_in),
        .I3(\accumulate_reg[12]_rep_n_0 ),
        .I4(\accumulate[14]_i_494_n_0 ),
        .I5(\accumulate[14]_i_390_n_0 ),
        .O(\accumulate[14]_i_359_n_0 ));
  LUT6 #(
    .INIT(64'hFF00BC3443CBBC34)) 
    \accumulate[14]_i_36 
       (.I0(\accumulate_reg[14]_i_97_n_0 ),
        .I1(smallExp127_in),
        .I2(\accumulate[14]_i_98_n_0 ),
        .I3(sum[10]),
        .I4(smallExp128_in),
        .I5(\accumulate_reg[14]_i_80_n_0 ),
        .O(\accumulate[14]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h70F04FCF7FFF7FFF)) 
    \accumulate[14]_i_360 
       (.I0(\accumulate_reg[10]_rep_n_0 ),
        .I1(\accumulate_reg[14]_i_232_n_0 ),
        .I2(smallExp119_in),
        .I3(\accumulate_reg[11]_rep_n_0 ),
        .I4(\accumulate[14]_i_238_n_0 ),
        .I5(\accumulate[14]_i_237_n_0 ),
        .O(\accumulate[14]_i_360_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EECC1E3CEECC)) 
    \accumulate[14]_i_361 
       (.I0(\accumulate[14]_i_375_n_0 ),
        .I1(\accumulate[14]_i_495_n_0 ),
        .I2(\accumulate[14]_i_238_n_0 ),
        .I3(sum[11]),
        .I4(smallExp119_in),
        .I5(\accumulate_reg[14]_i_232_n_0 ),
        .O(\accumulate[14]_i_361_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hCA5A)) 
    \accumulate[14]_i_362 
       (.I0(\accumulate[14]_i_238_n_0 ),
        .I1(sum[10]),
        .I2(smallExp119_in),
        .I3(\accumulate_reg[14]_i_232_n_0 ),
        .O(\accumulate[14]_i_362_n_0 ));
  LUT6 #(
    .INIT(64'hAAEABAFAAFEFBFFF)) 
    \accumulate[14]_i_363 
       (.I0(\accumulate[14]_i_378_n_0 ),
        .I1(\accumulate_reg[14]_i_372_n_0 ),
        .I2(smallExp118_in),
        .I3(\accumulate_reg[12]_rep__0_n_0 ),
        .I4(\accumulate[14]_i_496_n_0 ),
        .I5(\accumulate[14]_i_393_n_0 ),
        .O(\accumulate[14]_i_363_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \accumulate[14]_i_364 
       (.I0(\accumulate[14]_i_384_n_0 ),
        .I1(\accumulate[14]_i_386_n_0 ),
        .I2(sum[13]),
        .I3(smallExp118_in),
        .I4(\accumulate_reg[14]_i_372_n_0 ),
        .O(\accumulate[14]_i_364_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \accumulate[14]_i_365 
       (.I0(\accumulate_reg[14]_rep__0_n_0 ),
        .I1(\accumulate[14]_i_233_n_0 ),
        .I2(\accumulate[14]_i_497_n_0 ),
        .O(\accumulate[14]_i_365_n_0 ));
  LUT6 #(
    .INIT(64'h155540003DDD5444)) 
    \accumulate[14]_i_366 
       (.I0(sum[13]),
        .I1(\accumulate[14]_i_390_n_0 ),
        .I2(\accumulate[14]_i_238_n_0 ),
        .I3(\accumulate[14]_i_237_n_0 ),
        .I4(\accumulate[14]_i_364_n_0 ),
        .I5(\accumulate_reg[12]_rep_n_0 ),
        .O(\accumulate[14]_i_366_n_0 ));
  LUT4 #(
    .INIT(16'h1435)) 
    \accumulate[14]_i_367 
       (.I0(\accumulate_reg[11]_rep_n_0 ),
        .I1(\accumulate[14]_i_238_n_0 ),
        .I2(\accumulate[14]_i_237_n_0 ),
        .I3(\accumulate_reg[10]_rep_n_0 ),
        .O(\accumulate[14]_i_367_n_0 ));
  LUT6 #(
    .INIT(64'hF666F333F6C6F363)) 
    \accumulate[14]_i_368 
       (.I0(\accumulate[14]_i_482_n_0 ),
        .I1(\accumulate[14]_i_391_n_0 ),
        .I2(smallExp118_in),
        .I3(\accumulate_reg[14]_i_372_n_0 ),
        .I4(\accumulate[14]_i_385_n_0 ),
        .I5(\accumulate[14]_i_387_n_0 ),
        .O(\accumulate[14]_i_368_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \accumulate[14]_i_369 
       (.I0(\accumulate[14]_i_497_n_0 ),
        .I1(\accumulate[14]_i_233_n_0 ),
        .I2(\accumulate_reg[14]_rep__0_n_0 ),
        .O(\accumulate[14]_i_369_n_0 ));
  LUT6 #(
    .INIT(64'h0BFF0BFF0BFF0400)) 
    \accumulate[14]_i_37 
       (.I0(\accumulate[14]_i_99_n_0 ),
        .I1(\accumulate[14]_i_81_n_0 ),
        .I2(\accumulate_reg[14]_i_80_n_0 ),
        .I3(smallExp128_in),
        .I4(\accumulate[14]_i_100_n_0 ),
        .I5(\accumulate[14]_i_101_n_0 ),
        .O(\accumulate[14]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h1284848484212121)) 
    \accumulate[14]_i_370 
       (.I0(sum[13]),
        .I1(\accumulate_reg[12]_rep_n_0 ),
        .I2(\accumulate[14]_i_364_n_0 ),
        .I3(\accumulate[14]_i_237_n_0 ),
        .I4(\accumulate[14]_i_238_n_0 ),
        .I5(\accumulate[14]_i_390_n_0 ),
        .O(\accumulate[14]_i_370_n_0 ));
  LUT4 #(
    .INIT(16'h1284)) 
    \accumulate[14]_i_371 
       (.I0(\accumulate[14]_i_237_n_0 ),
        .I1(\accumulate_reg[10]_rep_n_0 ),
        .I2(\accumulate_reg[11]_rep_n_0 ),
        .I3(\accumulate[14]_i_238_n_0 ),
        .O(\accumulate[14]_i_371_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A9A5AA5659555)) 
    \accumulate[14]_i_373 
       (.I0(\accumulate[14]_i_392_n_0 ),
        .I1(\accumulate_reg[14]_i_381_n_0 ),
        .I2(smallExp117_in),
        .I3(\accumulate_reg[14]_rep__0_n_0 ),
        .I4(\accumulate[14]_i_505_n_0 ),
        .I5(\accumulate[14]_i_397_n_0 ),
        .O(\accumulate[14]_i_373_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \accumulate[14]_i_374 
       (.I0(\accumulate[14]_i_397_n_0 ),
        .I1(\accumulate[14]_i_505_n_0 ),
        .I2(\accumulate_reg[14]_rep__0_n_0 ),
        .I3(smallExp117_in),
        .I4(\accumulate_reg[14]_i_381_n_0 ),
        .O(\accumulate[14]_i_374_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accumulate[14]_i_375 
       (.I0(smallExp118_in),
        .I1(\accumulate_reg[14]_i_372_n_0 ),
        .O(\accumulate[14]_i_375_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F2F2F2F2F2F10)) 
    \accumulate[14]_i_376 
       (.I0(\accumulate[14]_i_383_n_0 ),
        .I1(\accumulate_reg[14]_i_372_n_0 ),
        .I2(smallExp118_in),
        .I3(\accumulate[14]_i_506_n_0 ),
        .I4(\accumulate[14]_i_507_n_0 ),
        .I5(\accumulate[14]_i_508_n_0 ),
        .O(\accumulate[14]_i_376_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F2F2F2F2F2F10)) 
    \accumulate[14]_i_377 
       (.I0(\accumulate[14]_i_509_n_0 ),
        .I1(\accumulate_reg[14]_i_372_n_0 ),
        .I2(smallExp118_in),
        .I3(\accumulate[14]_i_510_n_0 ),
        .I4(\accumulate[14]_i_511_n_0 ),
        .I5(\accumulate[14]_i_512_n_0 ),
        .O(\accumulate[14]_i_377_n_0 ));
  LUT6 #(
    .INIT(64'h70F04FCF7FFF7FFF)) 
    \accumulate[14]_i_378 
       (.I0(\accumulate_reg[10]_rep_n_0 ),
        .I1(\accumulate_reg[14]_i_372_n_0 ),
        .I2(smallExp118_in),
        .I3(\accumulate_reg[11]_rep_n_0 ),
        .I4(\accumulate[14]_i_380_n_0 ),
        .I5(\accumulate[14]_i_379_n_0 ),
        .O(\accumulate[14]_i_378_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hF0AA66AA)) 
    \accumulate[14]_i_379 
       (.I0(\accumulate[14]_i_400_n_0 ),
        .I1(\accumulate[14]_i_382_n_0 ),
        .I2(\accumulate_reg[11]_rep_n_0 ),
        .I3(smallExp117_in),
        .I4(\accumulate_reg[14]_i_381_n_0 ),
        .O(\accumulate[14]_i_379_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \accumulate[14]_i_38 
       (.I0(\accumulate_reg[14]_rep_n_0 ),
        .I1(\accumulate[14]_i_81_n_0 ),
        .I2(\accumulate[14]_i_77_n_0 ),
        .O(\accumulate[14]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hCA5A)) 
    \accumulate[14]_i_380 
       (.I0(\accumulate[14]_i_382_n_0 ),
        .I1(\accumulate_reg[10]_rep_n_0 ),
        .I2(smallExp117_in),
        .I3(\accumulate_reg[14]_i_381_n_0 ),
        .O(\accumulate[14]_i_380_n_0 ));
  LUT6 #(
    .INIT(64'hFF00BC3443CBBC34)) 
    \accumulate[14]_i_382 
       (.I0(\accumulate_reg[14]_i_410_n_0 ),
        .I1(smallExp115_in),
        .I2(\accumulate[14]_i_520_n_0 ),
        .I3(\accumulate_reg[10]_rep_n_0 ),
        .I4(smallExp116_in),
        .I5(\accumulate_reg[14]_i_521_n_0 ),
        .O(\accumulate[14]_i_382_n_0 ));
  LUT6 #(
    .INIT(64'hAAEABAFAAFEFBFFF)) 
    \accumulate[14]_i_383 
       (.I0(\accumulate[14]_i_509_n_0 ),
        .I1(\accumulate_reg[14]_i_381_n_0 ),
        .I2(smallExp117_in),
        .I3(\accumulate_reg[12]_rep__0_n_0 ),
        .I4(\accumulate[14]_i_522_n_0 ),
        .I5(\accumulate[14]_i_399_n_0 ),
        .O(\accumulate[14]_i_383_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \accumulate[14]_i_384 
       (.I0(\accumulate[14]_i_398_n_0 ),
        .I1(\accumulate[14]_i_523_n_0 ),
        .I2(\accumulate_reg[13]_rep_n_0 ),
        .I3(smallExp117_in),
        .I4(\accumulate_reg[14]_i_381_n_0 ),
        .O(\accumulate[14]_i_384_n_0 ));
  LUT6 #(
    .INIT(64'h00DFFFFF00200000)) 
    \accumulate[14]_i_385 
       (.I0(\accumulate[14]_i_397_n_0 ),
        .I1(\accumulate[14]_i_524_n_0 ),
        .I2(\accumulate[14]_i_398_n_0 ),
        .I3(\accumulate_reg[14]_i_381_n_0 ),
        .I4(smallExp117_in),
        .I5(\accumulate[14]_i_396_n_0 ),
        .O(\accumulate[14]_i_385_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A9A5AA5659555)) 
    \accumulate[14]_i_386 
       (.I0(\accumulate[14]_i_383_n_0 ),
        .I1(\accumulate_reg[14]_i_381_n_0 ),
        .I2(smallExp117_in),
        .I3(\accumulate_reg[13]_rep_n_0 ),
        .I4(\accumulate[14]_i_523_n_0 ),
        .I5(\accumulate[14]_i_398_n_0 ),
        .O(\accumulate[14]_i_386_n_0 ));
  LUT6 #(
    .INIT(64'hAAEABAFAAFEFBFFF)) 
    \accumulate[14]_i_387 
       (.I0(\accumulate[14]_i_392_n_0 ),
        .I1(\accumulate_reg[14]_i_381_n_0 ),
        .I2(smallExp117_in),
        .I3(\accumulate_reg[14]_rep__0_n_0 ),
        .I4(\accumulate[14]_i_505_n_0 ),
        .I5(\accumulate[14]_i_397_n_0 ),
        .O(\accumulate[14]_i_387_n_0 ));
  LUT6 #(
    .INIT(64'hAA80AA80002AAA80)) 
    \accumulate[14]_i_388 
       (.I0(\accumulate[14]_i_525_n_0 ),
        .I1(\accumulate[14]_i_526_n_0 ),
        .I2(\accumulate[14]_i_527_n_0 ),
        .I3(\accumulate[14]_i_528_n_0 ),
        .I4(\accumulate[14]_i_396_n_0 ),
        .I5(\accumulate[14]_i_529_n_0 ),
        .O(\accumulate[14]_i_388_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00002E22)) 
    \accumulate[14]_i_389 
       (.I0(\accumulate[14]_i_530_n_0 ),
        .I1(smallExp116_in),
        .I2(\accumulate_reg[14]_i_521_n_0 ),
        .I3(\accumulate[14]_i_526_n_0 ),
        .I4(smallExp117_in),
        .O(\accumulate[14]_i_389_n_0 ));
  LUT4 #(
    .INIT(16'h7150)) 
    \accumulate[14]_i_39 
       (.I0(\accumulate[14]_i_79_n_0 ),
        .I1(\accumulate[14]_i_102_n_0 ),
        .I2(sum[13]),
        .I3(\accumulate_reg[12]_rep_n_0 ),
        .O(\accumulate[14]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AAAA6A6AAAAA)) 
    \accumulate[14]_i_390 
       (.I0(\accumulate[14]_i_393_n_0 ),
        .I1(\accumulate[14]_i_380_n_0 ),
        .I2(\accumulate[14]_i_379_n_0 ),
        .I3(\accumulate_reg[12]_rep_n_0 ),
        .I4(smallExp118_in),
        .I5(\accumulate_reg[14]_i_372_n_0 ),
        .O(\accumulate[14]_i_390_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \accumulate[14]_i_391 
       (.I0(\accumulate[14]_i_394_n_0 ),
        .I1(\accumulate_reg[14]_i_381_n_0 ),
        .I2(smallExp117_in),
        .I3(\accumulate[14]_i_395_n_0 ),
        .O(\accumulate[14]_i_391_n_0 ));
  LUT6 #(
    .INIT(64'hAAEABAFAAFEFBFFF)) 
    \accumulate[14]_i_392 
       (.I0(\accumulate[14]_i_383_n_0 ),
        .I1(\accumulate_reg[14]_i_381_n_0 ),
        .I2(smallExp117_in),
        .I3(\accumulate_reg[13]_rep_n_0 ),
        .I4(\accumulate[14]_i_523_n_0 ),
        .I5(\accumulate[14]_i_398_n_0 ),
        .O(\accumulate[14]_i_392_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AAAA6A6AAAAA)) 
    \accumulate[14]_i_393 
       (.I0(\accumulate[14]_i_399_n_0 ),
        .I1(\accumulate[14]_i_382_n_0 ),
        .I2(\accumulate[14]_i_400_n_0 ),
        .I3(\accumulate_reg[12]_rep_n_0 ),
        .I4(smallExp117_in),
        .I5(\accumulate_reg[14]_i_381_n_0 ),
        .O(\accumulate[14]_i_393_n_0 ));
  LUT6 #(
    .INIT(64'h09990CCC09390C9C)) 
    \accumulate[14]_i_394 
       (.I0(\accumulate[14]_i_529_n_0 ),
        .I1(\accumulate[14]_i_530_n_0 ),
        .I2(smallExp116_in),
        .I3(\accumulate_reg[14]_i_521_n_0 ),
        .I4(\accumulate[14]_i_401_n_0 ),
        .I5(\accumulate[14]_i_531_n_0 ),
        .O(\accumulate[14]_i_394_n_0 ));
  LUT6 #(
    .INIT(64'h00BFFFFF00400000)) 
    \accumulate[14]_i_395 
       (.I0(\accumulate[14]_i_532_n_0 ),
        .I1(\accumulate[14]_i_402_n_0 ),
        .I2(\accumulate[14]_i_401_n_0 ),
        .I3(\accumulate_reg[14]_i_521_n_0 ),
        .I4(smallExp116_in),
        .I5(\accumulate[14]_i_530_n_0 ),
        .O(\accumulate[14]_i_395_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F2F2F2F101010)) 
    \accumulate[14]_i_396 
       (.I0(\accumulate[14]_i_531_n_0 ),
        .I1(\accumulate_reg[14]_i_521_n_0 ),
        .I2(smallExp116_in),
        .I3(\accumulate[14]_i_533_n_0 ),
        .I4(\accumulate[14]_i_534_n_0 ),
        .I5(\accumulate[14]_i_535_n_0 ),
        .O(\accumulate[14]_i_396_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \accumulate[14]_i_397 
       (.I0(\accumulate[14]_i_402_n_0 ),
        .I1(\accumulate[14]_i_536_n_0 ),
        .I2(\accumulate_reg[14]_rep__0_n_0 ),
        .I3(smallExp116_in),
        .I4(\accumulate_reg[14]_i_521_n_0 ),
        .O(\accumulate[14]_i_397_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \accumulate[14]_i_398 
       (.I0(\accumulate[14]_i_403_n_0 ),
        .I1(\accumulate[14]_i_537_n_0 ),
        .I2(\accumulate_reg[13]_rep_n_0 ),
        .I3(smallExp116_in),
        .I4(\accumulate_reg[14]_i_521_n_0 ),
        .O(\accumulate[14]_i_398_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AAAA6A6AAAAA)) 
    \accumulate[14]_i_399 
       (.I0(\accumulate[14]_i_404_n_0 ),
        .I1(\accumulate[14]_i_406_n_0 ),
        .I2(\accumulate[14]_i_405_n_0 ),
        .I3(\accumulate_reg[12]_rep_n_0 ),
        .I4(smallExp116_in),
        .I5(\accumulate_reg[14]_i_521_n_0 ),
        .O(\accumulate[14]_i_399_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEE0)) 
    \accumulate[14]_i_4 
       (.I0(\accumulate[14]_i_8_n_0 ),
        .I1(smallMan1),
        .I2(sum[14]),
        .I3(sum[11]),
        .I4(sum[10]),
        .I5(\accumulate[14]_i_9_n_0 ),
        .O(\accumulate[14]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7150)) 
    \accumulate[14]_i_40 
       (.I0(\accumulate[14]_i_95_n_0 ),
        .I1(\accumulate[14]_i_96_n_0 ),
        .I2(sum[11]),
        .I3(sum[10]),
        .O(\accumulate[14]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hF0AA66AA)) 
    \accumulate[14]_i_400 
       (.I0(\accumulate[14]_i_405_n_0 ),
        .I1(\accumulate[14]_i_406_n_0 ),
        .I2(\accumulate_reg[11]_rep_n_0 ),
        .I3(smallExp116_in),
        .I4(\accumulate_reg[14]_i_521_n_0 ),
        .O(\accumulate[14]_i_400_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h2F10)) 
    \accumulate[14]_i_401 
       (.I0(\accumulate[14]_i_407_n_0 ),
        .I1(\accumulate_reg[14]_i_410_n_0 ),
        .I2(smallExp115_in),
        .I3(\accumulate[14]_i_408_n_0 ),
        .O(\accumulate[14]_i_401_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hF0AA99AA)) 
    \accumulate[14]_i_402 
       (.I0(\accumulate[14]_i_538_n_0 ),
        .I1(\accumulate[14]_i_539_n_0 ),
        .I2(\accumulate_reg[14]_rep__0_n_0 ),
        .I3(smallExp115_in),
        .I4(\accumulate_reg[14]_i_410_n_0 ),
        .O(\accumulate[14]_i_402_n_0 ));
  LUT5 #(
    .INIT(32'hF0AA99AA)) 
    \accumulate[14]_i_403 
       (.I0(\accumulate[14]_i_540_n_0 ),
        .I1(\accumulate[14]_i_541_n_0 ),
        .I2(sum[13]),
        .I3(smallExp115_in),
        .I4(\accumulate_reg[14]_i_410_n_0 ),
        .O(\accumulate[14]_i_403_n_0 ));
  LUT5 #(
    .INIT(32'hF0AA99AA)) 
    \accumulate[14]_i_404 
       (.I0(\accumulate[14]_i_542_n_0 ),
        .I1(\accumulate[14]_i_543_n_0 ),
        .I2(\accumulate_reg[12]_rep_n_0 ),
        .I3(smallExp115_in),
        .I4(\accumulate_reg[14]_i_410_n_0 ),
        .O(\accumulate[14]_i_404_n_0 ));
  LUT5 #(
    .INIT(32'hF0AA66AA)) 
    \accumulate[14]_i_405 
       (.I0(\accumulate[14]_i_544_n_0 ),
        .I1(\accumulate[14]_i_520_n_0 ),
        .I2(sum[11]),
        .I3(smallExp115_in),
        .I4(\accumulate_reg[14]_i_410_n_0 ),
        .O(\accumulate[14]_i_405_n_0 ));
  LUT4 #(
    .INIT(16'hCA5A)) 
    \accumulate[14]_i_406 
       (.I0(\accumulate[14]_i_520_n_0 ),
        .I1(sum[10]),
        .I2(smallExp115_in),
        .I3(\accumulate_reg[14]_i_410_n_0 ),
        .O(\accumulate[14]_i_406_n_0 ));
  LUT6 #(
    .INIT(64'hAAEABAFAAFEFBFFF)) 
    \accumulate[14]_i_407 
       (.I0(\accumulate[14]_i_539_n_0 ),
        .I1(\accumulate_reg[14]_i_545_n_0 ),
        .I2(smallExp114_in),
        .I3(\accumulate_reg[14]_rep__0_n_0 ),
        .I4(\accumulate[14]_i_546_n_0 ),
        .I5(\accumulate[14]_i_547_n_0 ),
        .O(\accumulate[14]_i_407_n_0 ));
  LUT6 #(
    .INIT(64'h00DFFFFF00200000)) 
    \accumulate[14]_i_408 
       (.I0(\accumulate[14]_i_547_n_0 ),
        .I1(\accumulate[14]_i_548_n_0 ),
        .I2(\accumulate[14]_i_549_n_0 ),
        .I3(\accumulate_reg[14]_i_545_n_0 ),
        .I4(smallExp114_in),
        .I5(\accumulate[14]_i_550_n_0 ),
        .O(\accumulate[14]_i_408_n_0 ));
  LUT6 #(
    .INIT(64'h00BFFFFF00400000)) 
    \accumulate[14]_i_409 
       (.I0(\accumulate[14]_i_551_n_0 ),
        .I1(\accumulate[14]_i_547_n_0 ),
        .I2(\accumulate[14]_i_550_n_0 ),
        .I3(\accumulate_reg[14]_i_545_n_0 ),
        .I4(smallExp114_in),
        .I5(\accumulate[14]_i_552_n_0 ),
        .O(\accumulate[14]_i_409_n_0 ));
  LUT4 #(
    .INIT(16'hBB0F)) 
    \accumulate[14]_i_41 
       (.I0(\accumulate_reg[14]_i_97_n_0 ),
        .I1(\accumulate[14]_i_103_n_0 ),
        .I2(\accumulate[14]_i_104_n_0 ),
        .I3(smallExp127_in),
        .O(\accumulate[14]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000100005001500)) 
    \accumulate[14]_i_411 
       (.I0(\accumulate[14]_i_408_n_0 ),
        .I1(\accumulate_reg[14]_i_545_n_0 ),
        .I2(smallExp114_in),
        .I3(\accumulate_reg[14]_rep__0_n_0 ),
        .I4(\accumulate[14]_i_546_n_0 ),
        .I5(\accumulate[14]_i_547_n_0 ),
        .O(\accumulate[14]_i_411_n_0 ));
  LUT4 #(
    .INIT(16'h7150)) 
    \accumulate[14]_i_412 
       (.I0(\accumulate[14]_i_540_n_0 ),
        .I1(\accumulate[14]_i_542_n_0 ),
        .I2(sum[13]),
        .I3(\accumulate_reg[12]_rep_n_0 ),
        .O(\accumulate[14]_i_412_n_0 ));
  LUT6 #(
    .INIT(64'h0075D97500108010)) 
    \accumulate[14]_i_413 
       (.I0(\accumulate[14]_i_560_n_0 ),
        .I1(\accumulate[14]_i_561_n_0 ),
        .I2(\accumulate_reg[10]_rep_n_0 ),
        .I3(smallExp114_in),
        .I4(\accumulate_reg[14]_i_545_n_0 ),
        .I5(\accumulate_reg[11]_rep_n_0 ),
        .O(\accumulate[14]_i_413_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accumulate[14]_i_414 
       (.I0(\accumulate[14]_i_409_n_0 ),
        .O(\accumulate[14]_i_414_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFA5C3A5)) 
    \accumulate[14]_i_415 
       (.I0(\accumulate[14]_i_547_n_0 ),
        .I1(\accumulate[14]_i_546_n_0 ),
        .I2(\accumulate_reg[14]_rep__0_n_0 ),
        .I3(smallExp114_in),
        .I4(\accumulate_reg[14]_i_545_n_0 ),
        .I5(\accumulate[14]_i_408_n_0 ),
        .O(\accumulate[14]_i_415_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \accumulate[14]_i_416 
       (.I0(sum[13]),
        .I1(\accumulate_reg[12]_rep_n_0 ),
        .I2(\accumulate[14]_i_540_n_0 ),
        .I3(\accumulate[14]_i_542_n_0 ),
        .O(\accumulate[14]_i_416_n_0 ));
  LUT6 #(
    .INIT(64'hF099F600F900F099)) 
    \accumulate[14]_i_417 
       (.I0(\accumulate_reg[11]_rep_n_0 ),
        .I1(\accumulate[14]_i_560_n_0 ),
        .I2(\accumulate_reg[14]_i_545_n_0 ),
        .I3(smallExp114_in),
        .I4(\accumulate_reg[10]_rep_n_0 ),
        .I5(\accumulate[14]_i_561_n_0 ),
        .O(\accumulate[14]_i_417_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \accumulate[14]_i_418 
       (.I0(\accumulate[14]_i_550_n_0 ),
        .I1(\accumulate_reg[14]_rep__0_n_0 ),
        .I2(\accumulate[14]_i_547_n_0 ),
        .O(\accumulate[14]_i_418_n_0 ));
  LUT4 #(
    .INIT(16'h7150)) 
    \accumulate[14]_i_419 
       (.I0(\accumulate[14]_i_549_n_0 ),
        .I1(\accumulate[14]_i_562_n_0 ),
        .I2(\accumulate_reg[13]_rep_n_0 ),
        .I3(\accumulate_reg[12]_rep__0_n_0 ),
        .O(\accumulate[14]_i_419_n_0 ));
  LUT3 #(
    .INIT(8'h21)) 
    \accumulate[14]_i_42 
       (.I0(\accumulate[14]_i_77_n_0 ),
        .I1(\accumulate[14]_i_81_n_0 ),
        .I2(\accumulate_reg[14]_rep_n_0 ),
        .O(\accumulate[14]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h7150)) 
    \accumulate[14]_i_420 
       (.I0(\accumulate[14]_i_560_n_0 ),
        .I1(\accumulate[14]_i_561_n_0 ),
        .I2(\accumulate_reg[11]_rep_n_0 ),
        .I3(\accumulate_reg[10]_rep_n_0 ),
        .O(\accumulate[14]_i_420_n_0 ));
  LUT4 #(
    .INIT(16'hBB0F)) 
    \accumulate[14]_i_421 
       (.I0(\accumulate_reg[14]_i_563_n_0 ),
        .I1(\accumulate[14]_i_564_n_0 ),
        .I2(\accumulate[14]_i_565_n_0 ),
        .I3(smallExp113_in),
        .O(\accumulate[14]_i_421_n_0 ));
  LUT3 #(
    .INIT(8'h21)) 
    \accumulate[14]_i_422 
       (.I0(\accumulate[14]_i_547_n_0 ),
        .I1(\accumulate[14]_i_550_n_0 ),
        .I2(\accumulate_reg[14]_rep__0_n_0 ),
        .O(\accumulate[14]_i_422_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \accumulate[14]_i_423 
       (.I0(\accumulate_reg[13]_rep_n_0 ),
        .I1(\accumulate_reg[12]_rep__0_n_0 ),
        .I2(\accumulate[14]_i_549_n_0 ),
        .I3(\accumulate[14]_i_562_n_0 ),
        .O(\accumulate[14]_i_423_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \accumulate[14]_i_424 
       (.I0(\accumulate_reg[11]_rep_n_0 ),
        .I1(\accumulate_reg[10]_rep_n_0 ),
        .I2(\accumulate[14]_i_560_n_0 ),
        .I3(\accumulate[14]_i_561_n_0 ),
        .O(\accumulate[14]_i_424_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \accumulate[14]_i_425 
       (.I0(\accumulate[14]_i_566_n_0 ),
        .I1(\accumulate_reg[14]_rep_n_0 ),
        .I2(\accumulate[14]_i_567_n_0 ),
        .O(\accumulate[14]_i_425_n_0 ));
  LUT4 #(
    .INIT(16'h7150)) 
    \accumulate[14]_i_426 
       (.I0(\accumulate[14]_i_568_n_0 ),
        .I1(\accumulate[14]_i_569_n_0 ),
        .I2(\accumulate_reg[13]_rep_n_0 ),
        .I3(\accumulate_reg[12]_rep__0_n_0 ),
        .O(\accumulate[14]_i_426_n_0 ));
  LUT4 #(
    .INIT(16'h7150)) 
    \accumulate[14]_i_427 
       (.I0(\accumulate[14]_i_570_n_0 ),
        .I1(\accumulate[14]_i_571_n_0 ),
        .I2(sum[11]),
        .I3(\accumulate_reg[10]_rep_n_0 ),
        .O(\accumulate[14]_i_427_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accumulate[14]_i_428 
       (.I0(\accumulate[14]_i_565_n_0 ),
        .O(\accumulate[14]_i_428_n_0 ));
  LUT3 #(
    .INIT(8'h21)) 
    \accumulate[14]_i_429 
       (.I0(\accumulate[14]_i_567_n_0 ),
        .I1(\accumulate[14]_i_566_n_0 ),
        .I2(\accumulate_reg[14]_rep_n_0 ),
        .O(\accumulate[14]_i_429_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \accumulate[14]_i_43 
       (.I0(sum[13]),
        .I1(\accumulate_reg[12]_rep_n_0 ),
        .I2(\accumulate[14]_i_79_n_0 ),
        .I3(\accumulate[14]_i_102_n_0 ),
        .O(\accumulate[14]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \accumulate[14]_i_430 
       (.I0(\accumulate_reg[13]_rep_n_0 ),
        .I1(\accumulate_reg[12]_rep__0_n_0 ),
        .I2(\accumulate[14]_i_568_n_0 ),
        .I3(\accumulate[14]_i_569_n_0 ),
        .O(\accumulate[14]_i_430_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \accumulate[14]_i_431 
       (.I0(sum[11]),
        .I1(\accumulate_reg[10]_rep_n_0 ),
        .I2(\accumulate[14]_i_570_n_0 ),
        .I3(\accumulate[14]_i_571_n_0 ),
        .O(\accumulate[14]_i_431_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \accumulate[14]_i_432 
       (.I0(\accumulate[14]_i_572_n_0 ),
        .I1(\accumulate_reg[14]_rep__0_n_0 ),
        .I2(\accumulate[14]_i_573_n_0 ),
        .O(\accumulate[14]_i_432_n_0 ));
  LUT4 #(
    .INIT(16'h7150)) 
    \accumulate[14]_i_433 
       (.I0(\accumulate[14]_i_574_n_0 ),
        .I1(\accumulate[14]_i_575_n_0 ),
        .I2(sum[13]),
        .I3(\accumulate_reg[12]_rep_n_0 ),
        .O(\accumulate[14]_i_433_n_0 ));
  LUT4 #(
    .INIT(16'h7150)) 
    \accumulate[14]_i_434 
       (.I0(\accumulate[14]_i_576_n_0 ),
        .I1(\accumulate[14]_i_577_n_0 ),
        .I2(\accumulate_reg[11]_rep_n_0 ),
        .I3(\accumulate_reg[10]_rep_n_0 ),
        .O(\accumulate[14]_i_434_n_0 ));
  LUT4 #(
    .INIT(16'hBB0F)) 
    \accumulate[14]_i_435 
       (.I0(\accumulate_reg[14]_i_578_n_0 ),
        .I1(\accumulate[14]_i_579_n_0 ),
        .I2(\accumulate[14]_i_580_n_0 ),
        .I3(smallExp111_in),
        .O(\accumulate[14]_i_435_n_0 ));
  LUT3 #(
    .INIT(8'h21)) 
    \accumulate[14]_i_436 
       (.I0(\accumulate[14]_i_573_n_0 ),
        .I1(\accumulate[14]_i_572_n_0 ),
        .I2(\accumulate_reg[14]_rep__0_n_0 ),
        .O(\accumulate[14]_i_436_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \accumulate[14]_i_437 
       (.I0(sum[13]),
        .I1(\accumulate_reg[12]_rep_n_0 ),
        .I2(\accumulate[14]_i_574_n_0 ),
        .I3(\accumulate[14]_i_575_n_0 ),
        .O(\accumulate[14]_i_437_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \accumulate[14]_i_438 
       (.I0(\accumulate_reg[11]_rep_n_0 ),
        .I1(\accumulate_reg[10]_rep_n_0 ),
        .I2(\accumulate[14]_i_576_n_0 ),
        .I3(\accumulate[14]_i_577_n_0 ),
        .O(\accumulate[14]_i_438_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \accumulate[14]_i_44 
       (.I0(sum[11]),
        .I1(sum[10]),
        .I2(\accumulate[14]_i_95_n_0 ),
        .I3(\accumulate[14]_i_96_n_0 ),
        .O(\accumulate[14]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \accumulate[14]_i_443 
       (.I0(smallExp17_in),
        .I1(smallExp16_in),
        .I2(smallExp15_in),
        .I3(smallExp14_in),
        .I4(\accumulate[14]_i_613_n_0 ),
        .O(\accumulate[14]_i_443_n_0 ));
  LUT6 #(
    .INIT(64'h70F04FCF7FFF7FFF)) 
    \accumulate[14]_i_444 
       (.I0(\accumulate_reg[10]_rep_n_0 ),
        .I1(\accumulate_reg[14]_i_286_n_0 ),
        .I2(smallExp122_in),
        .I3(\accumulate_reg[11]_rep_n_0 ),
        .I4(\accumulate[14]_i_221_n_0 ),
        .I5(\accumulate[14]_i_220_n_0 ),
        .O(\accumulate[14]_i_444_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A9A5AA5659555)) 
    \accumulate[14]_i_445 
       (.I0(\accumulate[14]_i_450_n_0 ),
        .I1(\accumulate_reg[14]_i_222_n_0 ),
        .I2(smallExp121_in),
        .I3(\accumulate_reg[12]_rep__0_n_0 ),
        .I4(\accumulate[14]_i_451_n_0 ),
        .I5(\accumulate[14]_i_228_n_0 ),
        .O(\accumulate[14]_i_445_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A9A5AA5659555)) 
    \accumulate[14]_i_446 
       (.I0(\accumulate[14]_i_288_n_0 ),
        .I1(\accumulate_reg[14]_i_222_n_0 ),
        .I2(smallExp121_in),
        .I3(\accumulate_reg[14]_rep__0_n_0 ),
        .I4(\accumulate[14]_i_345_n_0 ),
        .I5(\accumulate[14]_i_226_n_0 ),
        .O(\accumulate[14]_i_446_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \accumulate[14]_i_447 
       (.I0(\accumulate[14]_i_148_n_0 ),
        .I1(\accumulate[14]_i_213_n_0 ),
        .I2(\accumulate[14]_i_215_n_0 ),
        .I3(\accumulate[14]_i_214_n_0 ),
        .I4(\accumulate[14]_i_212_n_0 ),
        .I5(\accumulate[14]_i_147_n_0 ),
        .O(\accumulate[14]_i_447_n_0 ));
  LUT6 #(
    .INIT(64'hAAEABAFAAFEFBFFF)) 
    \accumulate[14]_i_448 
       (.I0(\accumulate[14]_i_149_n_0 ),
        .I1(\accumulate_reg[14]_i_286_n_0 ),
        .I2(smallExp122_in),
        .I3(\accumulate_reg[14]_rep__0_n_0 ),
        .I4(\accumulate[14]_i_446_n_0 ),
        .I5(\accumulate[14]_i_217_n_0 ),
        .O(\accumulate[14]_i_448_n_0 ));
  LUT6 #(
    .INIT(64'hAAEABAFAAFEFBFFF)) 
    \accumulate[14]_i_449 
       (.I0(\accumulate[14]_i_288_n_0 ),
        .I1(\accumulate_reg[14]_i_222_n_0 ),
        .I2(smallExp121_in),
        .I3(\accumulate_reg[14]_rep_n_0 ),
        .I4(\accumulate[14]_i_345_n_0 ),
        .I5(\accumulate[14]_i_226_n_0 ),
        .O(\accumulate[14]_i_449_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \accumulate[14]_i_45 
       (.I0(\accumulate[14]_i_29_n_0 ),
        .I1(\accumulate_reg[14]_rep__0_n_0 ),
        .I2(\accumulate[14]_i_32_n_0 ),
        .O(\accumulate[14]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h70F04FCF7FFF7FFF)) 
    \accumulate[14]_i_450 
       (.I0(sum[10]),
        .I1(\accumulate_reg[14]_i_222_n_0 ),
        .I2(smallExp121_in),
        .I3(\accumulate_reg[11]_rep_n_0 ),
        .I4(\accumulate[14]_i_230_n_0 ),
        .I5(\accumulate[14]_i_229_n_0 ),
        .O(\accumulate[14]_i_450_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A9A5A9555A565)) 
    \accumulate[14]_i_451 
       (.I0(\accumulate[14]_i_484_n_0 ),
        .I1(\accumulate_reg[14]_i_355_n_0 ),
        .I2(smallExp120_in),
        .I3(\accumulate_reg[12]_rep_n_0 ),
        .I4(\accumulate[14]_i_360_n_0 ),
        .I5(\accumulate[14]_i_236_n_0 ),
        .O(\accumulate[14]_i_451_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \accumulate[14]_i_452 
       (.I0(\accumulate_reg[14]_rep__0_n_0 ),
        .I1(\accumulate[14]_i_446_n_0 ),
        .I2(\accumulate[14]_i_614_n_0 ),
        .O(\accumulate[14]_i_452_n_0 ));
  LUT6 #(
    .INIT(64'h155540003DDD5444)) 
    \accumulate[14]_i_453 
       (.I0(\accumulate_reg[13]_rep_n_0 ),
        .I1(\accumulate[14]_i_219_n_0 ),
        .I2(\accumulate[14]_i_221_n_0 ),
        .I3(\accumulate[14]_i_220_n_0 ),
        .I4(\accumulate[14]_i_218_n_0 ),
        .I5(\accumulate_reg[12]_rep__0_n_0 ),
        .O(\accumulate[14]_i_453_n_0 ));
  LUT4 #(
    .INIT(16'h1435)) 
    \accumulate[14]_i_454 
       (.I0(sum[11]),
        .I1(\accumulate[14]_i_221_n_0 ),
        .I2(\accumulate[14]_i_220_n_0 ),
        .I3(sum[10]),
        .O(\accumulate[14]_i_454_n_0 ));
  LUT6 #(
    .INIT(64'hF666F333F6C6F363)) 
    \accumulate[14]_i_455 
       (.I0(\accumulate[14]_i_449_n_0 ),
        .I1(\accumulate[14]_i_224_n_0 ),
        .I2(smallExp121_in),
        .I3(\accumulate_reg[14]_i_222_n_0 ),
        .I4(\accumulate[14]_i_225_n_0 ),
        .I5(\accumulate[14]_i_341_n_0 ),
        .O(\accumulate[14]_i_455_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \accumulate[14]_i_456 
       (.I0(\accumulate[14]_i_614_n_0 ),
        .I1(\accumulate[14]_i_446_n_0 ),
        .I2(\accumulate_reg[14]_rep__0_n_0 ),
        .O(\accumulate[14]_i_456_n_0 ));
  LUT6 #(
    .INIT(64'h1284848484212121)) 
    \accumulate[14]_i_457 
       (.I0(\accumulate_reg[13]_rep_n_0 ),
        .I1(\accumulate_reg[12]_rep__0_n_0 ),
        .I2(\accumulate[14]_i_218_n_0 ),
        .I3(\accumulate[14]_i_220_n_0 ),
        .I4(\accumulate[14]_i_221_n_0 ),
        .I5(\accumulate[14]_i_219_n_0 ),
        .O(\accumulate[14]_i_457_n_0 ));
  LUT4 #(
    .INIT(16'h1284)) 
    \accumulate[14]_i_458 
       (.I0(\accumulate[14]_i_220_n_0 ),
        .I1(sum[10]),
        .I2(sum[11]),
        .I3(\accumulate[14]_i_221_n_0 ),
        .O(\accumulate[14]_i_458_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A9A5AA5659555)) 
    \accumulate[14]_i_459 
       (.I0(\accumulate[14]_i_444_n_0 ),
        .I1(\accumulate_reg[14]_i_286_n_0 ),
        .I2(smallExp122_in),
        .I3(\accumulate_reg[12]_rep__0_n_0 ),
        .I4(\accumulate[14]_i_445_n_0 ),
        .I5(\accumulate[14]_i_219_n_0 ),
        .O(\accumulate[14]_i_459_n_0 ));
  LUT4 #(
    .INIT(16'h7150)) 
    \accumulate[14]_i_46 
       (.I0(\accumulate[14]_i_92_n_0 ),
        .I1(\accumulate[14]_i_94_n_0 ),
        .I2(\accumulate_reg[13]_rep_n_0 ),
        .I3(\accumulate_reg[12]_rep__0_n_0 ),
        .O(\accumulate[14]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \accumulate[14]_i_460 
       (.I0(\accumulate[14]_i_141_n_0 ),
        .I1(\accumulate[14]_i_143_n_0 ),
        .I2(\accumulate[14]_i_145_n_0 ),
        .I3(\accumulate[14]_i_144_n_0 ),
        .I4(\accumulate[14]_i_142_n_0 ),
        .I5(\accumulate[14]_i_140_n_0 ),
        .O(\accumulate[14]_i_460_n_0 ));
  LUT6 #(
    .INIT(64'hAAEABAFAAFEFBFFF)) 
    \accumulate[14]_i_461 
       (.I0(\accumulate[14]_i_298_n_0 ),
        .I1(\accumulate_reg[14]_i_146_n_0 ),
        .I2(smallExp123_in),
        .I3(\accumulate_reg[14]_rep_n_0 ),
        .I4(\accumulate[14]_i_276_n_0 ),
        .I5(\accumulate[14]_i_148_n_0 ),
        .O(\accumulate[14]_i_461_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7B3C480)) 
    \accumulate[14]_i_462 
       (.I0(\accumulate_reg[14]_i_222_n_0 ),
        .I1(smallExp121_in),
        .I2(\accumulate_reg[13]_rep_n_0 ),
        .I3(\accumulate[14]_i_346_n_0 ),
        .I4(\accumulate[14]_i_227_n_0 ),
        .I5(smallExp122_in),
        .O(\accumulate[14]_i_462_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA88800000222)) 
    \accumulate[14]_i_463 
       (.I0(\accumulate[14]_i_615_n_0 ),
        .I1(\accumulate[14]_i_616_n_0 ),
        .I2(\accumulate[14]_i_617_n_0 ),
        .I3(\accumulate[14]_i_346_n_0 ),
        .I4(\accumulate[14]_i_618_n_0 ),
        .I5(\accumulate[14]_i_285_n_0 ),
        .O(\accumulate[14]_i_463_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accumulate[14]_i_464 
       (.I0(\accumulate_reg[14]_i_286_n_0 ),
        .I1(smallExp122_in),
        .I2(\accumulate_reg[13]_rep_n_0 ),
        .O(\accumulate[14]_i_464_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7B3C480)) 
    \accumulate[14]_i_465 
       (.I0(\accumulate_reg[14]_i_222_n_0 ),
        .I1(smallExp121_in),
        .I2(\accumulate_reg[12]_rep__0_n_0 ),
        .I3(\accumulate[14]_i_451_n_0 ),
        .I4(\accumulate[14]_i_228_n_0 ),
        .I5(smallExp122_in),
        .O(\accumulate[14]_i_465_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA88800000222)) 
    \accumulate[14]_i_466 
       (.I0(\accumulate[14]_i_615_n_0 ),
        .I1(\accumulate[14]_i_619_n_0 ),
        .I2(\accumulate[14]_i_617_n_0 ),
        .I3(\accumulate[14]_i_451_n_0 ),
        .I4(\accumulate[14]_i_620_n_0 ),
        .I5(\accumulate[14]_i_450_n_0 ),
        .O(\accumulate[14]_i_466_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accumulate[14]_i_467 
       (.I0(\accumulate_reg[14]_i_286_n_0 ),
        .I1(smallExp122_in),
        .I2(sum[12]),
        .O(\accumulate[14]_i_467_n_0 ));
  LUT6 #(
    .INIT(64'hAA80AA80002AAA80)) 
    \accumulate[14]_i_468 
       (.I0(\accumulate[14]_i_615_n_0 ),
        .I1(\accumulate[14]_i_223_n_0 ),
        .I2(\accumulate[14]_i_617_n_0 ),
        .I3(\accumulate[14]_i_621_n_0 ),
        .I4(\accumulate[14]_i_216_n_0 ),
        .I5(\accumulate[14]_i_449_n_0 ),
        .O(\accumulate[14]_i_468_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h00002E22)) 
    \accumulate[14]_i_469 
       (.I0(\accumulate[14]_i_224_n_0 ),
        .I1(smallExp121_in),
        .I2(\accumulate_reg[14]_i_222_n_0 ),
        .I3(\accumulate[14]_i_223_n_0 ),
        .I4(smallExp122_in),
        .O(\accumulate[14]_i_469_n_0 ));
  LUT4 #(
    .INIT(16'h7150)) 
    \accumulate[14]_i_47 
       (.I0(\accumulate[14]_i_35_n_0 ),
        .I1(\accumulate[14]_i_36_n_0 ),
        .I2(sum[11]),
        .I3(sum[10]),
        .O(\accumulate[14]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h70F04FCF7FFF7FFF)) 
    \accumulate[14]_i_470 
       (.I0(\accumulate_reg[10]_rep_n_0 ),
        .I1(\accumulate_reg[14]_i_152_n_0 ),
        .I2(smallExp124_in),
        .I3(\accumulate_reg[11]_rep_n_0 ),
        .I4(\accumulate[14]_i_145_n_0 ),
        .I5(\accumulate[14]_i_144_n_0 ),
        .O(\accumulate[14]_i_470_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EECC1E3CEECC)) 
    \accumulate[14]_i_471 
       (.I0(\accumulate[14]_i_299_n_0 ),
        .I1(\accumulate[14]_i_622_n_0 ),
        .I2(\accumulate[14]_i_145_n_0 ),
        .I3(sum[11]),
        .I4(smallExp124_in),
        .I5(\accumulate_reg[14]_i_152_n_0 ),
        .O(\accumulate[14]_i_471_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A000A0AAC)) 
    \accumulate[14]_i_472 
       (.I0(\accumulate[14]_i_443_n_0 ),
        .I1(\accumulate[14]_i_623_n_0 ),
        .I2(smallExp19_in),
        .I3(smallExp18_in),
        .I4(smallExp111_in),
        .I5(smallExp110_in),
        .O(\accumulate[14]_i_472_n_0 ));
  LUT6 #(
    .INIT(64'hF0CCCCAA00CCCCAA)) 
    \accumulate[14]_i_473 
       (.I0(\accumulate[3]_i_47_n_0 ),
        .I1(\accumulate[14]_i_624_n_0 ),
        .I2(\accumulate[14]_i_139_n_0 ),
        .I3(smallExp118_in),
        .I4(smallExp119_in),
        .I5(\accumulate[14]_i_625_n_0 ),
        .O(\accumulate[14]_i_473_n_0 ));
  LUT6 #(
    .INIT(64'h70F04FCF7FFF7FFF)) 
    \accumulate[14]_i_474 
       (.I0(sum[10]),
        .I1(\accumulate_reg[14]_i_199_n_0 ),
        .I2(smallExp125_in),
        .I3(sum[11]),
        .I4(\accumulate[14]_i_200_n_0 ),
        .I5(\accumulate[14]_i_471_n_0 ),
        .O(\accumulate[14]_i_474_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A9A5AA5659555)) 
    \accumulate[14]_i_475 
       (.I0(\accumulate[14]_i_337_n_0 ),
        .I1(\accumulate_reg[14]_i_152_n_0 ),
        .I2(smallExp124_in),
        .I3(\accumulate_reg[14]_rep__0_n_0 ),
        .I4(\accumulate[14]_i_153_n_0 ),
        .I5(\accumulate[14]_i_141_n_0 ),
        .O(\accumulate[14]_i_475_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A9A5AA5659555)) 
    \accumulate[14]_i_476 
       (.I0(\accumulate[14]_i_340_n_0 ),
        .I1(\accumulate_reg[14]_i_152_n_0 ),
        .I2(smallExp124_in),
        .I3(sum[13]),
        .I4(\accumulate[14]_i_478_n_0 ),
        .I5(\accumulate[14]_i_142_n_0 ),
        .O(\accumulate[14]_i_476_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A9A5AA5659555)) 
    \accumulate[14]_i_477 
       (.I0(\accumulate[14]_i_470_n_0 ),
        .I1(\accumulate_reg[14]_i_152_n_0 ),
        .I2(smallExp124_in),
        .I3(\accumulate_reg[12]_rep_n_0 ),
        .I4(\accumulate[14]_i_480_n_0 ),
        .I5(\accumulate[14]_i_143_n_0 ),
        .O(\accumulate[14]_i_477_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A9A5AA5659555)) 
    \accumulate[14]_i_478 
       (.I0(\accumulate[14]_i_290_n_0 ),
        .I1(\accumulate_reg[14]_i_146_n_0 ),
        .I2(smallExp123_in),
        .I3(sum[13]),
        .I4(\accumulate[14]_i_277_n_0 ),
        .I5(\accumulate[14]_i_212_n_0 ),
        .O(\accumulate[14]_i_478_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F2F2F2F2F2F10)) 
    \accumulate[14]_i_479 
       (.I0(\accumulate[14]_i_149_n_0 ),
        .I1(\accumulate_reg[14]_i_146_n_0 ),
        .I2(smallExp123_in),
        .I3(\accumulate[14]_i_626_n_0 ),
        .I4(\accumulate[14]_i_627_n_0 ),
        .I5(\accumulate[14]_i_628_n_0 ),
        .O(\accumulate[14]_i_479_n_0 ));
  LUT6 #(
    .INIT(64'hD5D5D5D5D9D5D5D5)) 
    \accumulate[14]_i_48 
       (.I0(\accumulate[14]_i_105_n_0 ),
        .I1(smallExp128_in),
        .I2(\accumulate_reg[14]_i_80_n_0 ),
        .I3(\accumulate[14]_i_81_n_0 ),
        .I4(\accumulate[14]_i_77_n_0 ),
        .I5(\accumulate[14]_i_106_n_0 ),
        .O(\accumulate[14]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A9A5AA5659555)) 
    \accumulate[14]_i_480 
       (.I0(\accumulate[14]_i_302_n_0 ),
        .I1(\accumulate_reg[14]_i_146_n_0 ),
        .I2(smallExp123_in),
        .I3(\accumulate_reg[12]_rep_n_0 ),
        .I4(\accumulate[14]_i_459_n_0 ),
        .I5(\accumulate[14]_i_213_n_0 ),
        .O(\accumulate[14]_i_480_n_0 ));
  LUT6 #(
    .INIT(64'hAAEABAFABFFFAFEF)) 
    \accumulate[14]_i_481 
       (.I0(\accumulate[14]_i_483_n_0 ),
        .I1(\accumulate_reg[14]_i_355_n_0 ),
        .I2(smallExp120_in),
        .I3(sum[13]),
        .I4(\accumulate[14]_i_359_n_0 ),
        .I5(\accumulate[14]_i_235_n_0 ),
        .O(\accumulate[14]_i_481_n_0 ));
  LUT6 #(
    .INIT(64'hAAEABAFAAFEFBFFF)) 
    \accumulate[14]_i_482 
       (.I0(\accumulate[14]_i_240_n_0 ),
        .I1(\accumulate_reg[14]_i_372_n_0 ),
        .I2(smallExp118_in),
        .I3(\accumulate_reg[14]_rep_n_0 ),
        .I4(\accumulate[14]_i_373_n_0 ),
        .I5(\accumulate[14]_i_374_n_0 ),
        .O(\accumulate[14]_i_482_n_0 ));
  LUT6 #(
    .INIT(64'hAAEABAFABFFFAFEF)) 
    \accumulate[14]_i_483 
       (.I0(\accumulate[14]_i_484_n_0 ),
        .I1(\accumulate_reg[14]_i_355_n_0 ),
        .I2(smallExp120_in),
        .I3(\accumulate_reg[12]_rep_n_0 ),
        .I4(\accumulate[14]_i_360_n_0 ),
        .I5(\accumulate[14]_i_236_n_0 ),
        .O(\accumulate[14]_i_483_n_0 ));
  LUT6 #(
    .INIT(64'h70F04FCF7FFF7FFF)) 
    \accumulate[14]_i_484 
       (.I0(sum[10]),
        .I1(\accumulate_reg[14]_i_355_n_0 ),
        .I2(smallExp120_in),
        .I3(sum[11]),
        .I4(\accumulate[14]_i_362_n_0 ),
        .I5(\accumulate[14]_i_361_n_0 ),
        .O(\accumulate[14]_i_484_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \accumulate[14]_i_485 
       (.I0(\accumulate_reg[14]_rep_n_0 ),
        .I1(\accumulate[14]_i_629_n_0 ),
        .I2(\accumulate[14]_i_342_n_0 ),
        .O(\accumulate[14]_i_485_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \accumulate[14]_i_486 
       (.I0(\accumulate_reg[13]_rep_n_0 ),
        .I1(\accumulate[14]_i_630_n_0 ),
        .I2(\accumulate[14]_i_631_n_0 ),
        .I3(\accumulate_reg[12]_rep_n_0 ),
        .O(\accumulate[14]_i_486_n_0 ));
  LUT6 #(
    .INIT(64'h31013020F525FBFB)) 
    \accumulate[14]_i_487 
       (.I0(\accumulate[14]_i_238_n_0 ),
        .I1(\accumulate_reg[10]_rep_n_0 ),
        .I2(smallExp119_in),
        .I3(\accumulate_reg[14]_i_232_n_0 ),
        .I4(\accumulate[14]_i_237_n_0 ),
        .I5(\accumulate_reg[11]_rep_n_0 ),
        .O(\accumulate[14]_i_487_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \accumulate[14]_i_488 
       (.I0(\accumulate[14]_i_356_n_0 ),
        .I1(\accumulate[14]_i_231_n_0 ),
        .I2(\accumulate[14]_i_354_n_0 ),
        .O(\accumulate[14]_i_488_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \accumulate[14]_i_489 
       (.I0(\accumulate[14]_i_342_n_0 ),
        .I1(\accumulate[14]_i_629_n_0 ),
        .I2(\accumulate_reg[14]_rep_n_0 ),
        .O(\accumulate[14]_i_489_n_0 ));
  LUT3 #(
    .INIT(8'h21)) 
    \accumulate[14]_i_49 
       (.I0(\accumulate[14]_i_32_n_0 ),
        .I1(\accumulate[14]_i_29_n_0 ),
        .I2(\accumulate_reg[14]_rep__0_n_0 ),
        .O(\accumulate[14]_i_49_n_0 ));
  LUT4 #(
    .INIT(16'h8241)) 
    \accumulate[14]_i_490 
       (.I0(\accumulate_reg[13]_rep_n_0 ),
        .I1(\accumulate_reg[12]_rep_n_0 ),
        .I2(\accumulate[14]_i_631_n_0 ),
        .I3(\accumulate[14]_i_630_n_0 ),
        .O(\accumulate[14]_i_490_n_0 ));
  LUT6 #(
    .INIT(64'h0600006600990600)) 
    \accumulate[14]_i_491 
       (.I0(\accumulate_reg[11]_rep_n_0 ),
        .I1(\accumulate[14]_i_237_n_0 ),
        .I2(\accumulate_reg[14]_i_232_n_0 ),
        .I3(smallExp119_in),
        .I4(\accumulate_reg[10]_rep_n_0 ),
        .I5(\accumulate[14]_i_238_n_0 ),
        .O(\accumulate[14]_i_491_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F2F2F2F2F2F10)) 
    \accumulate[14]_i_492 
       (.I0(\accumulate[14]_i_392_n_0 ),
        .I1(\accumulate_reg[14]_i_372_n_0 ),
        .I2(smallExp118_in),
        .I3(\accumulate[14]_i_632_n_0 ),
        .I4(\accumulate[14]_i_633_n_0 ),
        .I5(\accumulate[14]_i_634_n_0 ),
        .O(\accumulate[14]_i_492_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A9A5AA5659555)) 
    \accumulate[14]_i_493 
       (.I0(\accumulate[14]_i_363_n_0 ),
        .I1(\accumulate_reg[14]_i_372_n_0 ),
        .I2(smallExp118_in),
        .I3(sum[13]),
        .I4(\accumulate[14]_i_386_n_0 ),
        .I5(\accumulate[14]_i_384_n_0 ),
        .O(\accumulate[14]_i_493_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A9A5AA5659555)) 
    \accumulate[14]_i_494 
       (.I0(\accumulate[14]_i_378_n_0 ),
        .I1(\accumulate_reg[14]_i_372_n_0 ),
        .I2(smallExp118_in),
        .I3(\accumulate_reg[12]_rep_n_0 ),
        .I4(\accumulate[14]_i_496_n_0 ),
        .I5(\accumulate[14]_i_393_n_0 ),
        .O(\accumulate[14]_i_494_n_0 ));
  LUT6 #(
    .INIT(64'h1F1F1F1F1F1F1F20)) 
    \accumulate[14]_i_495 
       (.I0(\accumulate[14]_i_380_n_0 ),
        .I1(\accumulate_reg[14]_i_372_n_0 ),
        .I2(smallExp118_in),
        .I3(\accumulate[14]_i_635_n_0 ),
        .I4(\accumulate[14]_i_636_n_0 ),
        .I5(\accumulate[14]_i_637_n_0 ),
        .O(\accumulate[14]_i_495_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A9A5AA5659555)) 
    \accumulate[14]_i_496 
       (.I0(\accumulate[14]_i_509_n_0 ),
        .I1(\accumulate_reg[14]_i_381_n_0 ),
        .I2(smallExp117_in),
        .I3(\accumulate_reg[12]_rep__0_n_0 ),
        .I4(\accumulate[14]_i_522_n_0 ),
        .I5(\accumulate[14]_i_399_n_0 ),
        .O(\accumulate[14]_i_496_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \accumulate[14]_i_497 
       (.I0(\accumulate[14]_i_234_n_0 ),
        .I1(\accumulate[14]_i_390_n_0 ),
        .I2(\accumulate[14]_i_238_n_0 ),
        .I3(\accumulate[14]_i_237_n_0 ),
        .I4(\accumulate[14]_i_364_n_0 ),
        .I5(\accumulate[14]_i_239_n_0 ),
        .O(\accumulate[14]_i_497_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \accumulate[14]_i_498 
       (.I0(\accumulate_reg[14]_rep_n_0 ),
        .I1(\accumulate[14]_i_373_n_0 ),
        .I2(\accumulate[14]_i_638_n_0 ),
        .O(\accumulate[14]_i_498_n_0 ));
  LUT6 #(
    .INIT(64'h155540003DDD5444)) 
    \accumulate[14]_i_499 
       (.I0(sum[13]),
        .I1(\accumulate[14]_i_393_n_0 ),
        .I2(\accumulate[14]_i_380_n_0 ),
        .I3(\accumulate[14]_i_379_n_0 ),
        .I4(\accumulate[14]_i_384_n_0 ),
        .I5(\accumulate_reg[12]_rep_n_0 ),
        .O(\accumulate[14]_i_499_n_0 ));
  LUT5 #(
    .INIT(32'hB3F74C08)) 
    \accumulate[14]_i_5 
       (.I0(smallMan1),
        .I1(\accumulate[14]_i_10_n_0 ),
        .I2(\accumulate[14]_i_8_n_0 ),
        .I3(\accumulate[14]_i_11_n_0 ),
        .I4(sum[9]),
        .O(\accumulate[14]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \accumulate[14]_i_50 
       (.I0(\accumulate_reg[13]_rep_n_0 ),
        .I1(\accumulate_reg[12]_rep__0_n_0 ),
        .I2(\accumulate[14]_i_92_n_0 ),
        .I3(\accumulate[14]_i_94_n_0 ),
        .O(\accumulate[14]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h1435)) 
    \accumulate[14]_i_500 
       (.I0(sum[11]),
        .I1(\accumulate[14]_i_380_n_0 ),
        .I2(\accumulate[14]_i_379_n_0 ),
        .I3(sum[10]),
        .O(\accumulate[14]_i_500_n_0 ));
  LUT6 #(
    .INIT(64'hBB4B444BBB4BBB4B)) 
    \accumulate[14]_i_501 
       (.I0(\accumulate[14]_i_387_n_0 ),
        .I1(\accumulate[14]_i_385_n_0 ),
        .I2(\accumulate[14]_i_395_n_0 ),
        .I3(smallExp117_in),
        .I4(\accumulate_reg[14]_i_381_n_0 ),
        .I5(\accumulate[14]_i_394_n_0 ),
        .O(\accumulate[14]_i_501_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \accumulate[14]_i_502 
       (.I0(\accumulate[14]_i_638_n_0 ),
        .I1(\accumulate[14]_i_373_n_0 ),
        .I2(\accumulate_reg[14]_rep_n_0 ),
        .O(\accumulate[14]_i_502_n_0 ));
  LUT6 #(
    .INIT(64'h1284848484212121)) 
    \accumulate[14]_i_503 
       (.I0(sum[13]),
        .I1(\accumulate_reg[12]_rep_n_0 ),
        .I2(\accumulate[14]_i_384_n_0 ),
        .I3(\accumulate[14]_i_379_n_0 ),
        .I4(\accumulate[14]_i_380_n_0 ),
        .I5(\accumulate[14]_i_393_n_0 ),
        .O(\accumulate[14]_i_503_n_0 ));
  LUT4 #(
    .INIT(16'h1284)) 
    \accumulate[14]_i_504 
       (.I0(\accumulate[14]_i_379_n_0 ),
        .I1(sum[10]),
        .I2(sum[11]),
        .I3(\accumulate[14]_i_380_n_0 ),
        .O(\accumulate[14]_i_504_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A9A5AA5659555)) 
    \accumulate[14]_i_505 
       (.I0(\accumulate[14]_i_639_n_0 ),
        .I1(\accumulate_reg[14]_i_521_n_0 ),
        .I2(smallExp116_in),
        .I3(\accumulate_reg[14]_rep__0_n_0 ),
        .I4(\accumulate[14]_i_536_n_0 ),
        .I5(\accumulate[14]_i_402_n_0 ),
        .O(\accumulate[14]_i_505_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7B3C480)) 
    \accumulate[14]_i_506 
       (.I0(\accumulate_reg[14]_i_521_n_0 ),
        .I1(smallExp116_in),
        .I2(\accumulate_reg[13]_rep_n_0 ),
        .I3(\accumulate[14]_i_537_n_0 ),
        .I4(\accumulate[14]_i_403_n_0 ),
        .I5(smallExp117_in),
        .O(\accumulate[14]_i_506_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA88800000222)) 
    \accumulate[14]_i_507 
       (.I0(\accumulate[14]_i_525_n_0 ),
        .I1(\accumulate[14]_i_640_n_0 ),
        .I2(\accumulate[14]_i_527_n_0 ),
        .I3(\accumulate[14]_i_537_n_0 ),
        .I4(\accumulate[14]_i_641_n_0 ),
        .I5(\accumulate[14]_i_524_n_0 ),
        .O(\accumulate[14]_i_507_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accumulate[14]_i_508 
       (.I0(\accumulate_reg[14]_i_381_n_0 ),
        .I1(smallExp117_in),
        .I2(\accumulate_reg[13]_rep_n_0 ),
        .O(\accumulate[14]_i_508_n_0 ));
  LUT6 #(
    .INIT(64'h70F04FCF7FFF7FFF)) 
    \accumulate[14]_i_509 
       (.I0(\accumulate_reg[10]_rep_n_0 ),
        .I1(\accumulate_reg[14]_i_381_n_0 ),
        .I2(smallExp117_in),
        .I3(\accumulate_reg[11]_rep_n_0 ),
        .I4(\accumulate[14]_i_382_n_0 ),
        .I5(\accumulate[14]_i_400_n_0 ),
        .O(\accumulate[14]_i_509_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \accumulate[14]_i_51 
       (.I0(sum[11]),
        .I1(sum[10]),
        .I2(\accumulate[14]_i_35_n_0 ),
        .I3(\accumulate[14]_i_36_n_0 ),
        .O(\accumulate[14]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7B3C480)) 
    \accumulate[14]_i_510 
       (.I0(\accumulate_reg[14]_i_521_n_0 ),
        .I1(smallExp116_in),
        .I2(\accumulate_reg[12]_rep__0_n_0 ),
        .I3(\accumulate[14]_i_642_n_0 ),
        .I4(\accumulate[14]_i_404_n_0 ),
        .I5(smallExp117_in),
        .O(\accumulate[14]_i_510_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA88800000222)) 
    \accumulate[14]_i_511 
       (.I0(\accumulate[14]_i_525_n_0 ),
        .I1(\accumulate[14]_i_643_n_0 ),
        .I2(\accumulate[14]_i_527_n_0 ),
        .I3(\accumulate[14]_i_642_n_0 ),
        .I4(\accumulate[14]_i_644_n_0 ),
        .I5(\accumulate[14]_i_645_n_0 ),
        .O(\accumulate[14]_i_511_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accumulate[14]_i_512 
       (.I0(\accumulate_reg[14]_i_381_n_0 ),
        .I1(smallExp117_in),
        .I2(\accumulate_reg[12]_rep__0_n_0 ),
        .O(\accumulate[14]_i_512_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \accumulate[14]_i_513 
       (.I0(\accumulate_reg[14]_rep__0_n_0 ),
        .I1(\accumulate[14]_i_505_n_0 ),
        .I2(\accumulate[14]_i_646_n_0 ),
        .O(\accumulate[14]_i_513_n_0 ));
  LUT6 #(
    .INIT(64'h155540003DDD5444)) 
    \accumulate[14]_i_514 
       (.I0(\accumulate_reg[13]_rep_n_0 ),
        .I1(\accumulate[14]_i_399_n_0 ),
        .I2(\accumulate[14]_i_382_n_0 ),
        .I3(\accumulate[14]_i_400_n_0 ),
        .I4(\accumulate[14]_i_398_n_0 ),
        .I5(\accumulate_reg[12]_rep__0_n_0 ),
        .O(\accumulate[14]_i_514_n_0 ));
  LUT4 #(
    .INIT(16'h1435)) 
    \accumulate[14]_i_515 
       (.I0(\accumulate_reg[11]_rep_n_0 ),
        .I1(\accumulate[14]_i_382_n_0 ),
        .I2(\accumulate[14]_i_400_n_0 ),
        .I3(\accumulate_reg[10]_rep_n_0 ),
        .O(\accumulate[14]_i_515_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accumulate[14]_i_516 
       (.I0(\accumulate[14]_i_394_n_0 ),
        .O(\accumulate[14]_i_516_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \accumulate[14]_i_517 
       (.I0(\accumulate[14]_i_646_n_0 ),
        .I1(\accumulate[14]_i_505_n_0 ),
        .I2(\accumulate_reg[14]_rep__0_n_0 ),
        .O(\accumulate[14]_i_517_n_0 ));
  LUT6 #(
    .INIT(64'h1284848484212121)) 
    \accumulate[14]_i_518 
       (.I0(\accumulate_reg[13]_rep_n_0 ),
        .I1(\accumulate_reg[12]_rep__0_n_0 ),
        .I2(\accumulate[14]_i_398_n_0 ),
        .I3(\accumulate[14]_i_400_n_0 ),
        .I4(\accumulate[14]_i_382_n_0 ),
        .I5(\accumulate[14]_i_399_n_0 ),
        .O(\accumulate[14]_i_518_n_0 ));
  LUT4 #(
    .INIT(16'h1284)) 
    \accumulate[14]_i_519 
       (.I0(\accumulate[14]_i_400_n_0 ),
        .I1(\accumulate_reg[10]_rep_n_0 ),
        .I2(\accumulate_reg[11]_rep_n_0 ),
        .I3(\accumulate[14]_i_382_n_0 ),
        .O(\accumulate[14]_i_519_n_0 ));
  LUT6 #(
    .INIT(64'hFF00BC3443CBBC34)) 
    \accumulate[14]_i_520 
       (.I0(\accumulate_reg[14]_i_563_n_0 ),
        .I1(smallExp113_in),
        .I2(\accumulate[14]_i_571_n_0 ),
        .I3(\accumulate_reg[10]_rep_n_0 ),
        .I4(smallExp114_in),
        .I5(\accumulate_reg[14]_i_545_n_0 ),
        .O(\accumulate[14]_i_520_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A9A5AA5659555)) 
    \accumulate[14]_i_522 
       (.I0(\accumulate[14]_i_645_n_0 ),
        .I1(\accumulate_reg[14]_i_521_n_0 ),
        .I2(smallExp116_in),
        .I3(\accumulate_reg[12]_rep_n_0 ),
        .I4(\accumulate[14]_i_642_n_0 ),
        .I5(\accumulate[14]_i_404_n_0 ),
        .O(\accumulate[14]_i_522_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A9A5AA5659555)) 
    \accumulate[14]_i_523 
       (.I0(\accumulate[14]_i_524_n_0 ),
        .I1(\accumulate_reg[14]_i_521_n_0 ),
        .I2(smallExp116_in),
        .I3(\accumulate_reg[13]_rep_n_0 ),
        .I4(\accumulate[14]_i_537_n_0 ),
        .I5(\accumulate[14]_i_403_n_0 ),
        .O(\accumulate[14]_i_523_n_0 ));
  LUT6 #(
    .INIT(64'hAAEABAFAAFEFBFFF)) 
    \accumulate[14]_i_524 
       (.I0(\accumulate[14]_i_645_n_0 ),
        .I1(\accumulate_reg[14]_i_521_n_0 ),
        .I2(smallExp116_in),
        .I3(\accumulate_reg[12]_rep__0_n_0 ),
        .I4(\accumulate[14]_i_642_n_0 ),
        .I5(\accumulate[14]_i_404_n_0 ),
        .O(\accumulate[14]_i_524_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulate[14]_i_525 
       (.I0(smallExp117_in),
        .I1(\accumulate_reg[14]_i_381_n_0 ),
        .O(\accumulate[14]_i_525_n_0 ));
  LUT6 #(
    .INIT(64'h09990CCC09390C9C)) 
    \accumulate[14]_i_526 
       (.I0(\accumulate[14]_i_531_n_0 ),
        .I1(\accumulate[14]_i_409_n_0 ),
        .I2(smallExp115_in),
        .I3(\accumulate_reg[14]_i_410_n_0 ),
        .I4(\accumulate[14]_i_408_n_0 ),
        .I5(\accumulate[14]_i_407_n_0 ),
        .O(\accumulate[14]_i_526_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulate[14]_i_527 
       (.I0(smallExp116_in),
        .I1(\accumulate_reg[14]_i_521_n_0 ),
        .O(\accumulate[14]_i_527_n_0 ));
  LUT6 #(
    .INIT(64'h000000002A2A262A)) 
    \accumulate[14]_i_528 
       (.I0(\accumulate[14]_i_409_n_0 ),
        .I1(smallExp115_in),
        .I2(\accumulate_reg[14]_i_410_n_0 ),
        .I3(\accumulate[14]_i_408_n_0 ),
        .I4(\accumulate[14]_i_407_n_0 ),
        .I5(smallExp116_in),
        .O(\accumulate[14]_i_528_n_0 ));
  LUT6 #(
    .INIT(64'hAAEABAFAAFEFBFFF)) 
    \accumulate[14]_i_529 
       (.I0(\accumulate[14]_i_639_n_0 ),
        .I1(\accumulate_reg[14]_i_521_n_0 ),
        .I2(smallExp116_in),
        .I3(\accumulate_reg[14]_rep__0_n_0 ),
        .I4(\accumulate[14]_i_536_n_0 ),
        .I5(\accumulate[14]_i_402_n_0 ),
        .O(\accumulate[14]_i_529_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h0BFF0400)) 
    \accumulate[14]_i_530 
       (.I0(\accumulate[14]_i_407_n_0 ),
        .I1(\accumulate[14]_i_408_n_0 ),
        .I2(\accumulate_reg[14]_i_410_n_0 ),
        .I3(smallExp115_in),
        .I4(\accumulate[14]_i_409_n_0 ),
        .O(\accumulate[14]_i_530_n_0 ));
  LUT6 #(
    .INIT(64'hAAEABAFABFFFAFEF)) 
    \accumulate[14]_i_531 
       (.I0(\accumulate[14]_i_532_n_0 ),
        .I1(\accumulate_reg[14]_i_410_n_0 ),
        .I2(smallExp115_in),
        .I3(\accumulate_reg[14]_rep__0_n_0 ),
        .I4(\accumulate[14]_i_539_n_0 ),
        .I5(\accumulate[14]_i_538_n_0 ),
        .O(\accumulate[14]_i_531_n_0 ));
  LUT6 #(
    .INIT(64'hAAEABAFABFFFAFEF)) 
    \accumulate[14]_i_532 
       (.I0(\accumulate[14]_i_654_n_0 ),
        .I1(\accumulate_reg[14]_i_410_n_0 ),
        .I2(smallExp115_in),
        .I3(sum[13]),
        .I4(\accumulate[14]_i_541_n_0 ),
        .I5(\accumulate[14]_i_540_n_0 ),
        .O(\accumulate[14]_i_532_n_0 ));
  LUT6 #(
    .INIT(64'h22D2D2D222D22DD2)) 
    \accumulate[14]_i_533 
       (.I0(\accumulate[14]_i_538_n_0 ),
        .I1(\accumulate[14]_i_539_n_0 ),
        .I2(\accumulate[14]_i_550_n_0 ),
        .I3(smallExp114_in),
        .I4(\accumulate_reg[14]_i_545_n_0 ),
        .I5(\accumulate[14]_i_655_n_0 ),
        .O(\accumulate[14]_i_533_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulate[14]_i_534 
       (.I0(smallExp115_in),
        .I1(\accumulate_reg[14]_i_410_n_0 ),
        .O(\accumulate[14]_i_534_n_0 ));
  LUT6 #(
    .INIT(64'h000000002A262A2A)) 
    \accumulate[14]_i_535 
       (.I0(\accumulate[14]_i_550_n_0 ),
        .I1(smallExp114_in),
        .I2(\accumulate_reg[14]_i_545_n_0 ),
        .I3(\accumulate[14]_i_551_n_0 ),
        .I4(\accumulate[14]_i_547_n_0 ),
        .I5(smallExp115_in),
        .O(\accumulate[14]_i_535_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A9A5A9555A565)) 
    \accumulate[14]_i_536 
       (.I0(\accumulate[14]_i_532_n_0 ),
        .I1(\accumulate_reg[14]_i_410_n_0 ),
        .I2(smallExp115_in),
        .I3(\accumulate_reg[14]_rep__0_n_0 ),
        .I4(\accumulate[14]_i_539_n_0 ),
        .I5(\accumulate[14]_i_538_n_0 ),
        .O(\accumulate[14]_i_536_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A9A5A9555A565)) 
    \accumulate[14]_i_537 
       (.I0(\accumulate[14]_i_654_n_0 ),
        .I1(\accumulate_reg[14]_i_410_n_0 ),
        .I2(smallExp115_in),
        .I3(sum[13]),
        .I4(\accumulate[14]_i_541_n_0 ),
        .I5(\accumulate[14]_i_540_n_0 ),
        .O(\accumulate[14]_i_537_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EECCE1C3EECC)) 
    \accumulate[14]_i_538 
       (.I0(\accumulate[14]_i_656_n_0 ),
        .I1(\accumulate[14]_i_657_n_0 ),
        .I2(\accumulate[14]_i_551_n_0 ),
        .I3(\accumulate_reg[14]_rep__0_n_0 ),
        .I4(smallExp114_in),
        .I5(\accumulate_reg[14]_i_545_n_0 ),
        .O(\accumulate[14]_i_538_n_0 ));
  LUT6 #(
    .INIT(64'hAAEABAFAAFEFBFFF)) 
    \accumulate[14]_i_539 
       (.I0(\accumulate[14]_i_541_n_0 ),
        .I1(\accumulate_reg[14]_i_545_n_0 ),
        .I2(smallExp114_in),
        .I3(\accumulate_reg[13]_rep_n_0 ),
        .I4(\accumulate[14]_i_658_n_0 ),
        .I5(\accumulate[14]_i_549_n_0 ),
        .O(\accumulate[14]_i_539_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EECCE1C3EECC)) 
    \accumulate[14]_i_540 
       (.I0(\accumulate[14]_i_656_n_0 ),
        .I1(\accumulate[14]_i_659_n_0 ),
        .I2(\accumulate[14]_i_548_n_0 ),
        .I3(sum[13]),
        .I4(smallExp114_in),
        .I5(\accumulate_reg[14]_i_545_n_0 ),
        .O(\accumulate[14]_i_540_n_0 ));
  LUT6 #(
    .INIT(64'hAAEABAFAAFEFBFFF)) 
    \accumulate[14]_i_541 
       (.I0(\accumulate[14]_i_543_n_0 ),
        .I1(\accumulate_reg[14]_i_545_n_0 ),
        .I2(smallExp114_in),
        .I3(\accumulate_reg[12]_rep__0_n_0 ),
        .I4(\accumulate[14]_i_660_n_0 ),
        .I5(\accumulate[14]_i_562_n_0 ),
        .O(\accumulate[14]_i_541_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EECCE1C3EECC)) 
    \accumulate[14]_i_542 
       (.I0(\accumulate[14]_i_656_n_0 ),
        .I1(\accumulate[14]_i_661_n_0 ),
        .I2(\accumulate[14]_i_662_n_0 ),
        .I3(\accumulate_reg[12]_rep_n_0 ),
        .I4(smallExp114_in),
        .I5(\accumulate_reg[14]_i_545_n_0 ),
        .O(\accumulate[14]_i_542_n_0 ));
  LUT6 #(
    .INIT(64'h70F04FCF7FFF7FFF)) 
    \accumulate[14]_i_543 
       (.I0(\accumulate_reg[10]_rep_n_0 ),
        .I1(\accumulate_reg[14]_i_545_n_0 ),
        .I2(smallExp114_in),
        .I3(\accumulate_reg[11]_rep_n_0 ),
        .I4(\accumulate[14]_i_561_n_0 ),
        .I5(\accumulate[14]_i_560_n_0 ),
        .O(\accumulate[14]_i_543_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EECC1E3CEECC)) 
    \accumulate[14]_i_544 
       (.I0(\accumulate[14]_i_656_n_0 ),
        .I1(\accumulate[14]_i_663_n_0 ),
        .I2(\accumulate[14]_i_561_n_0 ),
        .I3(sum[11]),
        .I4(smallExp114_in),
        .I5(\accumulate_reg[14]_i_545_n_0 ),
        .O(\accumulate[14]_i_544_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A9A5AA5659555)) 
    \accumulate[14]_i_546 
       (.I0(\accumulate[14]_i_551_n_0 ),
        .I1(\accumulate_reg[14]_i_563_n_0 ),
        .I2(smallExp113_in),
        .I3(\accumulate_reg[14]_rep__0_n_0 ),
        .I4(\accumulate[14]_i_671_n_0 ),
        .I5(\accumulate[14]_i_567_n_0 ),
        .O(\accumulate[14]_i_546_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \accumulate[14]_i_547 
       (.I0(\accumulate[14]_i_567_n_0 ),
        .I1(\accumulate[14]_i_671_n_0 ),
        .I2(\accumulate_reg[14]_rep__0_n_0 ),
        .I3(smallExp113_in),
        .I4(\accumulate_reg[14]_i_563_n_0 ),
        .O(\accumulate[14]_i_547_n_0 ));
  LUT6 #(
    .INIT(64'hAAEABAFAAFEFBFFF)) 
    \accumulate[14]_i_548 
       (.I0(\accumulate[14]_i_662_n_0 ),
        .I1(\accumulate_reg[14]_i_563_n_0 ),
        .I2(smallExp113_in),
        .I3(\accumulate_reg[12]_rep__0_n_0 ),
        .I4(\accumulate[14]_i_672_n_0 ),
        .I5(\accumulate[14]_i_569_n_0 ),
        .O(\accumulate[14]_i_548_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \accumulate[14]_i_549 
       (.I0(\accumulate[14]_i_568_n_0 ),
        .I1(\accumulate[14]_i_673_n_0 ),
        .I2(\accumulate_reg[13]_rep_n_0 ),
        .I3(smallExp113_in),
        .I4(\accumulate_reg[14]_i_563_n_0 ),
        .O(\accumulate[14]_i_549_n_0 ));
  LUT6 #(
    .INIT(64'h00DFFFFF00200000)) 
    \accumulate[14]_i_550 
       (.I0(\accumulate[14]_i_567_n_0 ),
        .I1(\accumulate[14]_i_674_n_0 ),
        .I2(\accumulate[14]_i_568_n_0 ),
        .I3(\accumulate_reg[14]_i_563_n_0 ),
        .I4(smallExp113_in),
        .I5(\accumulate[14]_i_566_n_0 ),
        .O(\accumulate[14]_i_550_n_0 ));
  LUT6 #(
    .INIT(64'hAAEABAFAAFEFBFFF)) 
    \accumulate[14]_i_551 
       (.I0(\accumulate[14]_i_548_n_0 ),
        .I1(\accumulate_reg[14]_i_563_n_0 ),
        .I2(smallExp113_in),
        .I3(\accumulate_reg[13]_rep_n_0 ),
        .I4(\accumulate[14]_i_673_n_0 ),
        .I5(\accumulate[14]_i_568_n_0 ),
        .O(\accumulate[14]_i_551_n_0 ));
  LUT6 #(
    .INIT(64'h00BFFFFF00400000)) 
    \accumulate[14]_i_552 
       (.I0(\accumulate[14]_i_675_n_0 ),
        .I1(\accumulate[14]_i_567_n_0 ),
        .I2(\accumulate[14]_i_566_n_0 ),
        .I3(\accumulate_reg[14]_i_563_n_0 ),
        .I4(smallExp113_in),
        .I5(\accumulate[14]_i_565_n_0 ),
        .O(\accumulate[14]_i_552_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \accumulate[14]_i_553 
       (.I0(\accumulate_reg[14]_rep_n_0 ),
        .I1(\accumulate[14]_i_676_n_0 ),
        .I2(\accumulate[14]_i_533_n_0 ),
        .O(\accumulate[14]_i_553_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \accumulate[14]_i_554 
       (.I0(sum[13]),
        .I1(\accumulate[14]_i_677_n_0 ),
        .I2(\accumulate[14]_i_678_n_0 ),
        .I3(\accumulate_reg[12]_rep_n_0 ),
        .O(\accumulate[14]_i_554_n_0 ));
  LUT6 #(
    .INIT(64'h31013020F525FBFB)) 
    \accumulate[14]_i_555 
       (.I0(\accumulate[14]_i_561_n_0 ),
        .I1(\accumulate_reg[10]_rep_n_0 ),
        .I2(smallExp114_in),
        .I3(\accumulate_reg[14]_i_545_n_0 ),
        .I4(\accumulate[14]_i_560_n_0 ),
        .I5(\accumulate_reg[11]_rep_n_0 ),
        .O(\accumulate[14]_i_555_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \accumulate[14]_i_556 
       (.I0(\accumulate[14]_i_407_n_0 ),
        .I1(\accumulate[14]_i_408_n_0 ),
        .I2(\accumulate[14]_i_409_n_0 ),
        .O(\accumulate[14]_i_556_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \accumulate[14]_i_557 
       (.I0(\accumulate[14]_i_533_n_0 ),
        .I1(\accumulate[14]_i_676_n_0 ),
        .I2(\accumulate_reg[14]_rep_n_0 ),
        .O(\accumulate[14]_i_557_n_0 ));
  LUT4 #(
    .INIT(16'h8241)) 
    \accumulate[14]_i_558 
       (.I0(sum[13]),
        .I1(\accumulate_reg[12]_rep_n_0 ),
        .I2(\accumulate[14]_i_678_n_0 ),
        .I3(\accumulate[14]_i_677_n_0 ),
        .O(\accumulate[14]_i_558_n_0 ));
  LUT6 #(
    .INIT(64'h0600006600990600)) 
    \accumulate[14]_i_559 
       (.I0(\accumulate_reg[11]_rep_n_0 ),
        .I1(\accumulate[14]_i_560_n_0 ),
        .I2(\accumulate_reg[14]_i_545_n_0 ),
        .I3(smallExp114_in),
        .I4(\accumulate_reg[10]_rep_n_0 ),
        .I5(\accumulate[14]_i_561_n_0 ),
        .O(\accumulate[14]_i_559_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \accumulate[14]_i_56 
       (.I0(smallExp119_in),
        .I1(smallExp118_in),
        .I2(smallExp117_in),
        .I3(smallExp116_in),
        .I4(\accumulate[14]_i_139_n_0 ),
        .O(\accumulate[14]_i_56_n_0 ));
  LUT5 #(
    .INIT(32'hF0AA66AA)) 
    \accumulate[14]_i_560 
       (.I0(\accumulate[14]_i_570_n_0 ),
        .I1(\accumulate[14]_i_571_n_0 ),
        .I2(\accumulate_reg[11]_rep_n_0 ),
        .I3(smallExp113_in),
        .I4(\accumulate_reg[14]_i_563_n_0 ),
        .O(\accumulate[14]_i_560_n_0 ));
  LUT4 #(
    .INIT(16'hCA5A)) 
    \accumulate[14]_i_561 
       (.I0(\accumulate[14]_i_571_n_0 ),
        .I1(\accumulate_reg[10]_rep_n_0 ),
        .I2(smallExp113_in),
        .I3(\accumulate_reg[14]_i_563_n_0 ),
        .O(\accumulate[14]_i_561_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AAAA6A6AAAAA)) 
    \accumulate[14]_i_562 
       (.I0(\accumulate[14]_i_569_n_0 ),
        .I1(\accumulate[14]_i_571_n_0 ),
        .I2(\accumulate[14]_i_570_n_0 ),
        .I3(\accumulate_reg[12]_rep__0_n_0 ),
        .I4(smallExp113_in),
        .I5(\accumulate_reg[14]_i_563_n_0 ),
        .O(\accumulate[14]_i_562_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
    \accumulate[14]_i_564 
       (.I0(\accumulate[14]_i_568_n_0 ),
        .I1(\accumulate[14]_i_686_n_0 ),
        .I2(\accumulate[14]_i_569_n_0 ),
        .I3(\accumulate[14]_i_567_n_0 ),
        .I4(\accumulate[14]_i_566_n_0 ),
        .I5(\accumulate[14]_i_565_n_0 ),
        .O(\accumulate[14]_i_564_n_0 ));
  LUT6 #(
    .INIT(64'h00BFFFFF00400000)) 
    \accumulate[14]_i_565 
       (.I0(\accumulate[14]_i_687_n_0 ),
        .I1(\accumulate[14]_i_573_n_0 ),
        .I2(\accumulate[14]_i_572_n_0 ),
        .I3(\accumulate_reg[14]_i_688_n_0 ),
        .I4(smallExp112_in),
        .I5(\accumulate[14]_i_689_n_0 ),
        .O(\accumulate[14]_i_565_n_0 ));
  LUT6 #(
    .INIT(64'h00DFFFFF00200000)) 
    \accumulate[14]_i_566 
       (.I0(\accumulate[14]_i_573_n_0 ),
        .I1(\accumulate[14]_i_690_n_0 ),
        .I2(\accumulate[14]_i_574_n_0 ),
        .I3(\accumulate_reg[14]_i_688_n_0 ),
        .I4(smallExp112_in),
        .I5(\accumulate[14]_i_572_n_0 ),
        .O(\accumulate[14]_i_566_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \accumulate[14]_i_567 
       (.I0(\accumulate[14]_i_573_n_0 ),
        .I1(\accumulate[14]_i_691_n_0 ),
        .I2(\accumulate_reg[14]_rep__0_n_0 ),
        .I3(smallExp112_in),
        .I4(\accumulate_reg[14]_i_688_n_0 ),
        .O(\accumulate[14]_i_567_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \accumulate[14]_i_568 
       (.I0(\accumulate[14]_i_574_n_0 ),
        .I1(\accumulate[14]_i_692_n_0 ),
        .I2(sum[13]),
        .I3(smallExp112_in),
        .I4(\accumulate_reg[14]_i_688_n_0 ),
        .O(\accumulate[14]_i_568_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AAAA6A6AAAAA)) 
    \accumulate[14]_i_569 
       (.I0(\accumulate[14]_i_575_n_0 ),
        .I1(\accumulate[14]_i_577_n_0 ),
        .I2(\accumulate[14]_i_576_n_0 ),
        .I3(\accumulate_reg[12]_rep_n_0 ),
        .I4(smallExp112_in),
        .I5(\accumulate_reg[14]_i_688_n_0 ),
        .O(\accumulate[14]_i_569_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \accumulate[14]_i_57 
       (.I0(\accumulate[14]_i_140_n_0 ),
        .I1(\accumulate_reg[14]_rep__0_n_0 ),
        .I2(\accumulate[14]_i_141_n_0 ),
        .O(\accumulate[14]_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hF0AA66AA)) 
    \accumulate[14]_i_570 
       (.I0(\accumulate[14]_i_576_n_0 ),
        .I1(\accumulate[14]_i_577_n_0 ),
        .I2(\accumulate_reg[11]_rep_n_0 ),
        .I3(smallExp112_in),
        .I4(\accumulate_reg[14]_i_688_n_0 ),
        .O(\accumulate[14]_i_570_n_0 ));
  LUT6 #(
    .INIT(64'hFF00BC3443CBBC34)) 
    \accumulate[14]_i_571 
       (.I0(\accumulate_reg[14]_i_578_n_0 ),
        .I1(smallExp111_in),
        .I2(\accumulate[14]_i_693_n_0 ),
        .I3(\accumulate_reg[10]_rep_n_0 ),
        .I4(smallExp112_in),
        .I5(\accumulate_reg[14]_i_688_n_0 ),
        .O(\accumulate[14]_i_571_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h2F10)) 
    \accumulate[14]_i_572 
       (.I0(\accumulate[14]_i_694_n_0 ),
        .I1(\accumulate_reg[14]_i_578_n_0 ),
        .I2(smallExp111_in),
        .I3(\accumulate[14]_i_695_n_0 ),
        .O(\accumulate[14]_i_572_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \accumulate[14]_i_573 
       (.I0(\accumulate[14]_i_696_n_0 ),
        .I1(\accumulate[14]_i_697_n_0 ),
        .I2(\accumulate_reg[14]_rep__0_n_0 ),
        .I3(smallExp111_in),
        .I4(\accumulate_reg[14]_i_578_n_0 ),
        .O(\accumulate[14]_i_573_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \accumulate[14]_i_574 
       (.I0(\accumulate[14]_i_698_n_0 ),
        .I1(\accumulate[14]_i_699_n_0 ),
        .I2(sum[13]),
        .I3(smallExp111_in),
        .I4(\accumulate_reg[14]_i_578_n_0 ),
        .O(\accumulate[14]_i_574_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AAAA6A6AAAAA)) 
    \accumulate[14]_i_575 
       (.I0(\accumulate[14]_i_700_n_0 ),
        .I1(\accumulate[14]_i_693_n_0 ),
        .I2(\accumulate[14]_i_701_n_0 ),
        .I3(\accumulate_reg[12]_rep_n_0 ),
        .I4(smallExp111_in),
        .I5(\accumulate_reg[14]_i_578_n_0 ),
        .O(\accumulate[14]_i_575_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hF0AA66AA)) 
    \accumulate[14]_i_576 
       (.I0(\accumulate[14]_i_701_n_0 ),
        .I1(\accumulate[14]_i_693_n_0 ),
        .I2(\accumulate_reg[11]_rep_n_0 ),
        .I3(smallExp111_in),
        .I4(\accumulate_reg[14]_i_578_n_0 ),
        .O(\accumulate[14]_i_576_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hCA5A)) 
    \accumulate[14]_i_577 
       (.I0(\accumulate[14]_i_693_n_0 ),
        .I1(\accumulate_reg[10]_rep_n_0 ),
        .I2(smallExp111_in),
        .I3(\accumulate_reg[14]_i_578_n_0 ),
        .O(\accumulate[14]_i_577_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
    \accumulate[14]_i_579 
       (.I0(\accumulate[14]_i_698_n_0 ),
        .I1(\accumulate[14]_i_709_n_0 ),
        .I2(\accumulate[14]_i_700_n_0 ),
        .I3(\accumulate[14]_i_696_n_0 ),
        .I4(\accumulate[14]_i_695_n_0 ),
        .I5(\accumulate[14]_i_580_n_0 ),
        .O(\accumulate[14]_i_579_n_0 ));
  LUT4 #(
    .INIT(16'h7150)) 
    \accumulate[14]_i_58 
       (.I0(\accumulate[14]_i_142_n_0 ),
        .I1(\accumulate[14]_i_143_n_0 ),
        .I2(sum[13]),
        .I3(\accumulate_reg[12]_rep_n_0 ),
        .O(\accumulate[14]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00BFFFFF00400000)) 
    \accumulate[14]_i_580 
       (.I0(\accumulate[14]_i_710_n_0 ),
        .I1(\accumulate[14]_i_711_n_0 ),
        .I2(\accumulate[14]_i_712_n_0 ),
        .I3(\accumulate_reg[14]_i_713_n_0 ),
        .I4(smallExp110_in),
        .I5(\accumulate[14]_i_714_n_0 ),
        .O(\accumulate[14]_i_580_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \accumulate[14]_i_581 
       (.I0(\accumulate[14]_i_695_n_0 ),
        .I1(\accumulate_reg[14]_rep_n_0 ),
        .I2(\accumulate[14]_i_696_n_0 ),
        .O(\accumulate[14]_i_581_n_0 ));
  LUT4 #(
    .INIT(16'h7150)) 
    \accumulate[14]_i_582 
       (.I0(\accumulate[14]_i_698_n_0 ),
        .I1(\accumulate[14]_i_700_n_0 ),
        .I2(sum[13]),
        .I3(\accumulate_reg[12]_rep_n_0 ),
        .O(\accumulate[14]_i_582_n_0 ));
  LUT4 #(
    .INIT(16'h7150)) 
    \accumulate[14]_i_583 
       (.I0(\accumulate[14]_i_701_n_0 ),
        .I1(\accumulate[14]_i_693_n_0 ),
        .I2(sum[11]),
        .I3(sum[10]),
        .O(\accumulate[14]_i_583_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accumulate[14]_i_584 
       (.I0(\accumulate[14]_i_580_n_0 ),
        .O(\accumulate[14]_i_584_n_0 ));
  LUT3 #(
    .INIT(8'h21)) 
    \accumulate[14]_i_585 
       (.I0(\accumulate[14]_i_696_n_0 ),
        .I1(\accumulate[14]_i_695_n_0 ),
        .I2(\accumulate_reg[14]_rep_n_0 ),
        .O(\accumulate[14]_i_585_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \accumulate[14]_i_586 
       (.I0(sum[13]),
        .I1(\accumulate_reg[12]_rep_n_0 ),
        .I2(\accumulate[14]_i_698_n_0 ),
        .I3(\accumulate[14]_i_700_n_0 ),
        .O(\accumulate[14]_i_586_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \accumulate[14]_i_587 
       (.I0(sum[11]),
        .I1(sum[10]),
        .I2(\accumulate[14]_i_701_n_0 ),
        .I3(\accumulate[14]_i_693_n_0 ),
        .O(\accumulate[14]_i_587_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \accumulate[14]_i_588 
       (.I0(\accumulate[14]_i_712_n_0 ),
        .I1(\accumulate_reg[14]_rep__0_n_0 ),
        .I2(\accumulate[14]_i_711_n_0 ),
        .O(\accumulate[14]_i_588_n_0 ));
  LUT4 #(
    .INIT(16'h7150)) 
    \accumulate[14]_i_589 
       (.I0(\accumulate[14]_i_715_n_0 ),
        .I1(\accumulate[14]_i_716_n_0 ),
        .I2(\accumulate_reg[13]_rep_n_0 ),
        .I3(\accumulate_reg[12]_rep__0_n_0 ),
        .O(\accumulate[14]_i_589_n_0 ));
  LUT4 #(
    .INIT(16'h7150)) 
    \accumulate[14]_i_59 
       (.I0(\accumulate[14]_i_144_n_0 ),
        .I1(\accumulate[14]_i_145_n_0 ),
        .I2(\accumulate_reg[11]_rep_n_0 ),
        .I3(\accumulate_reg[10]_rep_n_0 ),
        .O(\accumulate[14]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h0075D97500108010)) 
    \accumulate[14]_i_590 
       (.I0(\accumulate[14]_i_717_n_0 ),
        .I1(\accumulate[14]_i_718_n_0 ),
        .I2(\accumulate_reg[10]_rep_n_0 ),
        .I3(smallExp19_in),
        .I4(\accumulate_reg[14]_i_719_n_0 ),
        .I5(\accumulate_reg[11]_rep_n_0 ),
        .O(\accumulate[14]_i_590_n_0 ));
  LUT4 #(
    .INIT(16'hBB0F)) 
    \accumulate[14]_i_591 
       (.I0(\accumulate_reg[14]_i_719_n_0 ),
        .I1(\accumulate[14]_i_720_n_0 ),
        .I2(\accumulate[14]_i_721_n_0 ),
        .I3(smallExp19_in),
        .O(\accumulate[14]_i_591_n_0 ));
  LUT3 #(
    .INIT(8'h21)) 
    \accumulate[14]_i_592 
       (.I0(\accumulate[14]_i_711_n_0 ),
        .I1(\accumulate[14]_i_712_n_0 ),
        .I2(\accumulate_reg[14]_rep__0_n_0 ),
        .O(\accumulate[14]_i_592_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \accumulate[14]_i_593 
       (.I0(\accumulate_reg[13]_rep_n_0 ),
        .I1(\accumulate_reg[12]_rep__0_n_0 ),
        .I2(\accumulate[14]_i_715_n_0 ),
        .I3(\accumulate[14]_i_716_n_0 ),
        .O(\accumulate[14]_i_593_n_0 ));
  LUT6 #(
    .INIT(64'hF099F600F900F099)) 
    \accumulate[14]_i_594 
       (.I0(\accumulate_reg[11]_rep_n_0 ),
        .I1(\accumulate[14]_i_717_n_0 ),
        .I2(\accumulate_reg[14]_i_719_n_0 ),
        .I3(smallExp19_in),
        .I4(\accumulate_reg[10]_rep_n_0 ),
        .I5(\accumulate[14]_i_718_n_0 ),
        .O(\accumulate[14]_i_594_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \accumulate[14]_i_595 
       (.I0(\accumulate[14]_i_722_n_0 ),
        .I1(\accumulate_reg[14]_rep_n_0 ),
        .I2(\accumulate[14]_i_723_n_0 ),
        .O(\accumulate[14]_i_595_n_0 ));
  LUT4 #(
    .INIT(16'h7150)) 
    \accumulate[14]_i_596 
       (.I0(\accumulate[14]_i_724_n_0 ),
        .I1(\accumulate[14]_i_725_n_0 ),
        .I2(\accumulate_reg[13]_rep_n_0 ),
        .I3(\accumulate_reg[12]_rep__0_n_0 ),
        .O(\accumulate[14]_i_596_n_0 ));
  LUT4 #(
    .INIT(16'h7150)) 
    \accumulate[14]_i_597 
       (.I0(\accumulate[14]_i_717_n_0 ),
        .I1(\accumulate[14]_i_718_n_0 ),
        .I2(\accumulate_reg[11]_rep_n_0 ),
        .I3(\accumulate_reg[10]_rep_n_0 ),
        .O(\accumulate[14]_i_597_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accumulate[14]_i_598 
       (.I0(\accumulate[14]_i_721_n_0 ),
        .O(\accumulate[14]_i_598_n_0 ));
  LUT3 #(
    .INIT(8'h21)) 
    \accumulate[14]_i_599 
       (.I0(\accumulate[14]_i_723_n_0 ),
        .I1(\accumulate[14]_i_722_n_0 ),
        .I2(\accumulate_reg[14]_rep_n_0 ),
        .O(\accumulate[14]_i_599_n_0 ));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \accumulate[14]_i_6 
       (.I0(smallMan1),
        .I1(\accumulate[14]_i_10_n_0 ),
        .I2(\accumulate[14]_i_12_n_0 ),
        .I3(\accumulate[14]_i_11_n_0 ),
        .I4(sum[8]),
        .O(\accumulate[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAFFBF0000FFFF)) 
    \accumulate[14]_i_60 
       (.I0(\accumulate_reg[14]_i_146_n_0 ),
        .I1(\accumulate[14]_i_147_n_0 ),
        .I2(\accumulate[14]_i_148_n_0 ),
        .I3(\accumulate[14]_i_149_n_0 ),
        .I4(\accumulate[14]_i_150_n_0 ),
        .I5(smallExp123_in),
        .O(\accumulate[14]_i_60_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \accumulate[14]_i_600 
       (.I0(\accumulate_reg[13]_rep_n_0 ),
        .I1(\accumulate_reg[12]_rep__0_n_0 ),
        .I2(\accumulate[14]_i_724_n_0 ),
        .I3(\accumulate[14]_i_725_n_0 ),
        .O(\accumulate[14]_i_600_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \accumulate[14]_i_601 
       (.I0(\accumulate_reg[11]_rep_n_0 ),
        .I1(\accumulate_reg[10]_rep_n_0 ),
        .I2(\accumulate[14]_i_717_n_0 ),
        .I3(\accumulate[14]_i_718_n_0 ),
        .O(\accumulate[14]_i_601_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \accumulate[14]_i_602 
       (.I0(\accumulate[14]_i_726_n_0 ),
        .I1(\accumulate_reg[14]_rep__0_n_0 ),
        .I2(\accumulate[14]_i_727_n_0 ),
        .O(\accumulate[14]_i_602_n_0 ));
  LUT4 #(
    .INIT(16'h7150)) 
    \accumulate[14]_i_603 
       (.I0(\accumulate[14]_i_728_n_0 ),
        .I1(\accumulate[14]_i_729_n_0 ),
        .I2(sum[13]),
        .I3(\accumulate_reg[12]_rep_n_0 ),
        .O(\accumulate[14]_i_603_n_0 ));
  LUT4 #(
    .INIT(16'h7150)) 
    \accumulate[14]_i_604 
       (.I0(\accumulate[14]_i_730_n_0 ),
        .I1(\accumulate[14]_i_731_n_0 ),
        .I2(sum[11]),
        .I3(\accumulate_reg[10]_rep_n_0 ),
        .O(\accumulate[14]_i_604_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF40BF00FF00FF)) 
    \accumulate[14]_i_605 
       (.I0(\accumulate[14]_i_732_n_0 ),
        .I1(\accumulate[14]_i_733_n_0 ),
        .I2(\accumulate[14]_i_734_n_0 ),
        .I3(\accumulate[14]_i_735_n_0 ),
        .I4(\accumulate_reg[14]_i_736_n_0 ),
        .I5(smallExp17_in),
        .O(\accumulate[14]_i_605_n_0 ));
  LUT3 #(
    .INIT(8'h21)) 
    \accumulate[14]_i_606 
       (.I0(\accumulate[14]_i_727_n_0 ),
        .I1(\accumulate[14]_i_726_n_0 ),
        .I2(\accumulate_reg[14]_rep__0_n_0 ),
        .O(\accumulate[14]_i_606_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \accumulate[14]_i_607 
       (.I0(sum[13]),
        .I1(\accumulate_reg[12]_rep_n_0 ),
        .I2(\accumulate[14]_i_728_n_0 ),
        .I3(\accumulate[14]_i_729_n_0 ),
        .O(\accumulate[14]_i_607_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \accumulate[14]_i_608 
       (.I0(sum[11]),
        .I1(\accumulate_reg[10]_rep_n_0 ),
        .I2(\accumulate[14]_i_730_n_0 ),
        .I3(\accumulate[14]_i_731_n_0 ),
        .O(\accumulate[14]_i_608_n_0 ));
  LUT3 #(
    .INIT(8'h21)) 
    \accumulate[14]_i_61 
       (.I0(\accumulate[14]_i_141_n_0 ),
        .I1(\accumulate[14]_i_140_n_0 ),
        .I2(\accumulate_reg[14]_rep__0_n_0 ),
        .O(\accumulate[14]_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \accumulate[14]_i_613 
       (.I0(\accumulate_reg[14]_i_765_n_1 ),
        .I1(smallExp13_in),
        .I2(smallExp12_in),
        .I3(\accumulate[14]_i_768_n_0 ),
        .O(\accumulate[14]_i_613_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \accumulate[14]_i_614 
       (.I0(\accumulate[14]_i_217_n_0 ),
        .I1(\accumulate[14]_i_219_n_0 ),
        .I2(\accumulate[14]_i_221_n_0 ),
        .I3(\accumulate[14]_i_220_n_0 ),
        .I4(\accumulate[14]_i_218_n_0 ),
        .I5(\accumulate[14]_i_216_n_0 ),
        .O(\accumulate[14]_i_614_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \accumulate[14]_i_615 
       (.I0(smallExp122_in),
        .I1(\accumulate_reg[14]_i_286_n_0 ),
        .O(\accumulate[14]_i_615_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7B380C4)) 
    \accumulate[14]_i_616 
       (.I0(\accumulate_reg[14]_i_355_n_0 ),
        .I1(smallExp120_in),
        .I2(sum[13]),
        .I3(\accumulate[14]_i_359_n_0 ),
        .I4(\accumulate[14]_i_235_n_0 ),
        .I5(smallExp121_in),
        .O(\accumulate[14]_i_616_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulate[14]_i_617 
       (.I0(smallExp121_in),
        .I1(\accumulate_reg[14]_i_222_n_0 ),
        .O(\accumulate[14]_i_617_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accumulate[14]_i_618 
       (.I0(\accumulate_reg[14]_i_222_n_0 ),
        .I1(smallExp121_in),
        .I2(\accumulate_reg[13]_rep_n_0 ),
        .O(\accumulate[14]_i_618_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7B380C4)) 
    \accumulate[14]_i_619 
       (.I0(\accumulate_reg[14]_i_355_n_0 ),
        .I1(smallExp120_in),
        .I2(\accumulate_reg[12]_rep_n_0 ),
        .I3(\accumulate[14]_i_360_n_0 ),
        .I4(\accumulate[14]_i_236_n_0 ),
        .I5(smallExp121_in),
        .O(\accumulate[14]_i_619_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \accumulate[14]_i_62 
       (.I0(sum[13]),
        .I1(\accumulate_reg[12]_rep_n_0 ),
        .I2(\accumulate[14]_i_142_n_0 ),
        .I3(\accumulate[14]_i_143_n_0 ),
        .O(\accumulate[14]_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accumulate[14]_i_620 
       (.I0(\accumulate_reg[14]_i_222_n_0 ),
        .I1(smallExp121_in),
        .I2(\accumulate_reg[12]_rep__0_n_0 ),
        .O(\accumulate[14]_i_620_n_0 ));
  LUT6 #(
    .INIT(64'h000000002A2A262A)) 
    \accumulate[14]_i_621 
       (.I0(\accumulate[14]_i_354_n_0 ),
        .I1(smallExp120_in),
        .I2(\accumulate_reg[14]_i_355_n_0 ),
        .I3(\accumulate[14]_i_231_n_0 ),
        .I4(\accumulate[14]_i_356_n_0 ),
        .I5(smallExp121_in),
        .O(\accumulate[14]_i_621_n_0 ));
  LUT6 #(
    .INIT(64'h1F1F1F1F1F1F1F20)) 
    \accumulate[14]_i_622 
       (.I0(\accumulate[14]_i_215_n_0 ),
        .I1(\accumulate_reg[14]_i_146_n_0 ),
        .I2(smallExp123_in),
        .I3(\accumulate[14]_i_769_n_0 ),
        .I4(\accumulate[14]_i_770_n_0 ),
        .I5(\accumulate[14]_i_771_n_0 ),
        .O(\accumulate[14]_i_622_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A000A0AAC)) 
    \accumulate[14]_i_623 
       (.I0(\accumulate[14]_i_613_n_0 ),
        .I1(\accumulate[14]_i_772_n_0 ),
        .I2(smallExp15_in),
        .I3(smallExp14_in),
        .I4(smallExp17_in),
        .I5(smallExp16_in),
        .O(\accumulate[14]_i_623_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h0AAC)) 
    \accumulate[14]_i_624 
       (.I0(\accumulate[14]_i_139_n_0 ),
        .I1(\accumulate[14]_i_309_n_0 ),
        .I2(smallExp117_in),
        .I3(smallExp116_in),
        .O(\accumulate[14]_i_624_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \accumulate[14]_i_625 
       (.I0(smallExp117_in),
        .I1(smallExp116_in),
        .O(\accumulate[14]_i_625_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7B3C480)) 
    \accumulate[14]_i_626 
       (.I0(\accumulate_reg[14]_i_222_n_0 ),
        .I1(smallExp121_in),
        .I2(\accumulate_reg[14]_rep_n_0 ),
        .I3(\accumulate[14]_i_345_n_0 ),
        .I4(\accumulate[14]_i_226_n_0 ),
        .I5(smallExp122_in),
        .O(\accumulate[14]_i_626_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA88800000222)) 
    \accumulate[14]_i_627 
       (.I0(\accumulate[14]_i_615_n_0 ),
        .I1(\accumulate[14]_i_773_n_0 ),
        .I2(\accumulate[14]_i_617_n_0 ),
        .I3(\accumulate[14]_i_345_n_0 ),
        .I4(\accumulate[14]_i_774_n_0 ),
        .I5(\accumulate[14]_i_288_n_0 ),
        .O(\accumulate[14]_i_627_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accumulate[14]_i_628 
       (.I0(\accumulate_reg[14]_i_286_n_0 ),
        .I1(smallExp122_in),
        .I2(\accumulate_reg[14]_rep_n_0 ),
        .O(\accumulate[14]_i_628_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A9A5AA5659555)) 
    \accumulate[14]_i_629 
       (.I0(\accumulate[14]_i_358_n_0 ),
        .I1(\accumulate_reg[14]_i_232_n_0 ),
        .I2(smallExp119_in),
        .I3(\accumulate_reg[14]_rep__0_n_0 ),
        .I4(\accumulate[14]_i_233_n_0 ),
        .I5(\accumulate[14]_i_234_n_0 ),
        .O(\accumulate[14]_i_629_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \accumulate[14]_i_63 
       (.I0(\accumulate_reg[11]_rep_n_0 ),
        .I1(\accumulate_reg[10]_rep_n_0 ),
        .I2(\accumulate[14]_i_144_n_0 ),
        .I3(\accumulate[14]_i_145_n_0 ),
        .O(\accumulate[14]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A9A5AA5659555)) 
    \accumulate[14]_i_630 
       (.I0(\accumulate[14]_i_359_n_0 ),
        .I1(\accumulate_reg[14]_i_232_n_0 ),
        .I2(smallExp119_in),
        .I3(sum[13]),
        .I4(\accumulate[14]_i_493_n_0 ),
        .I5(\accumulate[14]_i_364_n_0 ),
        .O(\accumulate[14]_i_630_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A9A5AA5659555)) 
    \accumulate[14]_i_631 
       (.I0(\accumulate[14]_i_360_n_0 ),
        .I1(\accumulate_reg[14]_i_232_n_0 ),
        .I2(smallExp119_in),
        .I3(\accumulate_reg[12]_rep_n_0 ),
        .I4(\accumulate[14]_i_494_n_0 ),
        .I5(\accumulate[14]_i_390_n_0 ),
        .O(\accumulate[14]_i_631_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7B3C480)) 
    \accumulate[14]_i_632 
       (.I0(\accumulate_reg[14]_i_521_n_0 ),
        .I1(smallExp116_in),
        .I2(\accumulate_reg[14]_rep_n_0 ),
        .I3(\accumulate[14]_i_536_n_0 ),
        .I4(\accumulate[14]_i_402_n_0 ),
        .I5(smallExp117_in),
        .O(\accumulate[14]_i_632_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA88800000222)) 
    \accumulate[14]_i_633 
       (.I0(\accumulate[14]_i_525_n_0 ),
        .I1(\accumulate[14]_i_775_n_0 ),
        .I2(\accumulate[14]_i_527_n_0 ),
        .I3(\accumulate[14]_i_536_n_0 ),
        .I4(\accumulate[14]_i_776_n_0 ),
        .I5(\accumulate[14]_i_639_n_0 ),
        .O(\accumulate[14]_i_633_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accumulate[14]_i_634 
       (.I0(\accumulate_reg[14]_i_381_n_0 ),
        .I1(smallExp117_in),
        .I2(\accumulate_reg[14]_rep_n_0 ),
        .O(\accumulate[14]_i_634_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B3F7C480)) 
    \accumulate[14]_i_635 
       (.I0(\accumulate_reg[14]_i_521_n_0 ),
        .I1(smallExp116_in),
        .I2(\accumulate_reg[11]_rep_n_0 ),
        .I3(\accumulate[14]_i_406_n_0 ),
        .I4(\accumulate[14]_i_405_n_0 ),
        .I5(smallExp117_in),
        .O(\accumulate[14]_i_635_n_0 ));
  LUT6 #(
    .INIT(64'h00000222AAAAA888)) 
    \accumulate[14]_i_636 
       (.I0(\accumulate[14]_i_525_n_0 ),
        .I1(\accumulate[14]_i_777_n_0 ),
        .I2(\accumulate[14]_i_527_n_0 ),
        .I3(\accumulate[14]_i_778_n_0 ),
        .I4(\accumulate[14]_i_779_n_0 ),
        .I5(\accumulate[14]_i_382_n_0 ),
        .O(\accumulate[14]_i_636_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accumulate[14]_i_637 
       (.I0(\accumulate_reg[14]_i_381_n_0 ),
        .I1(smallExp117_in),
        .I2(\accumulate_reg[11]_rep_n_0 ),
        .O(\accumulate[14]_i_637_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \accumulate[14]_i_638 
       (.I0(\accumulate[14]_i_374_n_0 ),
        .I1(\accumulate[14]_i_393_n_0 ),
        .I2(\accumulate[14]_i_380_n_0 ),
        .I3(\accumulate[14]_i_379_n_0 ),
        .I4(\accumulate[14]_i_384_n_0 ),
        .I5(\accumulate[14]_i_385_n_0 ),
        .O(\accumulate[14]_i_638_n_0 ));
  LUT6 #(
    .INIT(64'hAAEABAFAAFEFBFFF)) 
    \accumulate[14]_i_639 
       (.I0(\accumulate[14]_i_524_n_0 ),
        .I1(\accumulate_reg[14]_i_521_n_0 ),
        .I2(smallExp116_in),
        .I3(\accumulate_reg[13]_rep_n_0 ),
        .I4(\accumulate[14]_i_537_n_0 ),
        .I5(\accumulate[14]_i_403_n_0 ),
        .O(\accumulate[14]_i_639_n_0 ));
  LUT6 #(
    .INIT(64'h0000100005001500)) 
    \accumulate[14]_i_64 
       (.I0(\accumulate[14]_i_151_n_0 ),
        .I1(\accumulate_reg[14]_i_152_n_0 ),
        .I2(smallExp124_in),
        .I3(\accumulate_reg[14]_rep__0_n_0 ),
        .I4(\accumulate[14]_i_153_n_0 ),
        .I5(\accumulate[14]_i_141_n_0 ),
        .O(\accumulate[14]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7B380C4)) 
    \accumulate[14]_i_640 
       (.I0(\accumulate_reg[14]_i_410_n_0 ),
        .I1(smallExp115_in),
        .I2(sum[13]),
        .I3(\accumulate[14]_i_541_n_0 ),
        .I4(\accumulate[14]_i_540_n_0 ),
        .I5(smallExp116_in),
        .O(\accumulate[14]_i_640_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accumulate[14]_i_641 
       (.I0(\accumulate_reg[14]_i_521_n_0 ),
        .I1(smallExp116_in),
        .I2(\accumulate_reg[13]_rep_n_0 ),
        .O(\accumulate[14]_i_641_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A9A5A9555A565)) 
    \accumulate[14]_i_642 
       (.I0(\accumulate[14]_i_780_n_0 ),
        .I1(\accumulate_reg[14]_i_410_n_0 ),
        .I2(smallExp115_in),
        .I3(\accumulate_reg[12]_rep_n_0 ),
        .I4(\accumulate[14]_i_543_n_0 ),
        .I5(\accumulate[14]_i_542_n_0 ),
        .O(\accumulate[14]_i_642_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7B380C4)) 
    \accumulate[14]_i_643 
       (.I0(\accumulate_reg[14]_i_410_n_0 ),
        .I1(smallExp115_in),
        .I2(\accumulate_reg[12]_rep_n_0 ),
        .I3(\accumulate[14]_i_543_n_0 ),
        .I4(\accumulate[14]_i_542_n_0 ),
        .I5(smallExp116_in),
        .O(\accumulate[14]_i_643_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accumulate[14]_i_644 
       (.I0(\accumulate_reg[14]_i_521_n_0 ),
        .I1(smallExp116_in),
        .I2(\accumulate_reg[12]_rep__0_n_0 ),
        .O(\accumulate[14]_i_644_n_0 ));
  LUT6 #(
    .INIT(64'h70F04FCF7FFF7FFF)) 
    \accumulate[14]_i_645 
       (.I0(sum[10]),
        .I1(\accumulate_reg[14]_i_521_n_0 ),
        .I2(smallExp116_in),
        .I3(\accumulate_reg[11]_rep_n_0 ),
        .I4(\accumulate[14]_i_406_n_0 ),
        .I5(\accumulate[14]_i_405_n_0 ),
        .O(\accumulate[14]_i_645_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \accumulate[14]_i_646 
       (.I0(\accumulate[14]_i_397_n_0 ),
        .I1(\accumulate[14]_i_399_n_0 ),
        .I2(\accumulate[14]_i_382_n_0 ),
        .I3(\accumulate[14]_i_400_n_0 ),
        .I4(\accumulate[14]_i_398_n_0 ),
        .I5(\accumulate[14]_i_396_n_0 ),
        .O(\accumulate[14]_i_646_n_0 ));
  LUT6 #(
    .INIT(64'hDD3DDDDDCCDCCCCC)) 
    \accumulate[14]_i_647 
       (.I0(\accumulate_reg[14]_rep_n_0 ),
        .I1(\accumulate[14]_i_401_n_0 ),
        .I2(\accumulate[14]_i_403_n_0 ),
        .I3(\accumulate[14]_i_780_n_0 ),
        .I4(\accumulate[14]_i_404_n_0 ),
        .I5(\accumulate[14]_i_402_n_0 ),
        .O(\accumulate[14]_i_647_n_0 ));
  LUT6 #(
    .INIT(64'h155540003DDD5444)) 
    \accumulate[14]_i_648 
       (.I0(\accumulate_reg[13]_rep_n_0 ),
        .I1(\accumulate[14]_i_404_n_0 ),
        .I2(\accumulate[14]_i_406_n_0 ),
        .I3(\accumulate[14]_i_405_n_0 ),
        .I4(\accumulate[14]_i_403_n_0 ),
        .I5(\accumulate_reg[12]_rep_n_0 ),
        .O(\accumulate[14]_i_648_n_0 ));
  LUT4 #(
    .INIT(16'h1435)) 
    \accumulate[14]_i_649 
       (.I0(\accumulate_reg[11]_rep_n_0 ),
        .I1(\accumulate[14]_i_406_n_0 ),
        .I2(\accumulate[14]_i_405_n_0 ),
        .I3(sum[10]),
        .O(\accumulate[14]_i_649_n_0 ));
  LUT4 #(
    .INIT(16'h7150)) 
    \accumulate[14]_i_65 
       (.I0(\accumulate[14]_i_154_n_0 ),
        .I1(\accumulate[14]_i_155_n_0 ),
        .I2(sum[13]),
        .I3(\accumulate_reg[12]_rep_n_0 ),
        .O(\accumulate[14]_i_65_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accumulate[14]_i_650 
       (.I0(\accumulate[14]_i_526_n_0 ),
        .O(\accumulate[14]_i_650_n_0 ));
  LUT6 #(
    .INIT(64'h0000A6AA08005155)) 
    \accumulate[14]_i_651 
       (.I0(\accumulate[14]_i_402_n_0 ),
        .I1(\accumulate[14]_i_404_n_0 ),
        .I2(\accumulate[14]_i_780_n_0 ),
        .I3(\accumulate[14]_i_403_n_0 ),
        .I4(\accumulate[14]_i_401_n_0 ),
        .I5(\accumulate_reg[14]_rep_n_0 ),
        .O(\accumulate[14]_i_651_n_0 ));
  LUT6 #(
    .INIT(64'h1284848484212121)) 
    \accumulate[14]_i_652 
       (.I0(\accumulate_reg[13]_rep_n_0 ),
        .I1(\accumulate_reg[12]_rep_n_0 ),
        .I2(\accumulate[14]_i_403_n_0 ),
        .I3(\accumulate[14]_i_405_n_0 ),
        .I4(\accumulate[14]_i_406_n_0 ),
        .I5(\accumulate[14]_i_404_n_0 ),
        .O(\accumulate[14]_i_652_n_0 ));
  LUT4 #(
    .INIT(16'h1284)) 
    \accumulate[14]_i_653 
       (.I0(\accumulate[14]_i_405_n_0 ),
        .I1(sum[10]),
        .I2(\accumulate_reg[11]_rep_n_0 ),
        .I3(\accumulate[14]_i_406_n_0 ),
        .O(\accumulate[14]_i_653_n_0 ));
  LUT6 #(
    .INIT(64'hAAEABAFABFFFAFEF)) 
    \accumulate[14]_i_654 
       (.I0(\accumulate[14]_i_780_n_0 ),
        .I1(\accumulate_reg[14]_i_410_n_0 ),
        .I2(smallExp115_in),
        .I3(\accumulate_reg[12]_rep_n_0 ),
        .I4(\accumulate[14]_i_543_n_0 ),
        .I5(\accumulate[14]_i_542_n_0 ),
        .O(\accumulate[14]_i_654_n_0 ));
  LUT6 #(
    .INIT(64'hAAEABAFAAFEFBFFF)) 
    \accumulate[14]_i_655 
       (.I0(\accumulate[14]_i_551_n_0 ),
        .I1(\accumulate_reg[14]_i_563_n_0 ),
        .I2(smallExp113_in),
        .I3(\accumulate_reg[14]_rep__0_n_0 ),
        .I4(\accumulate[14]_i_671_n_0 ),
        .I5(\accumulate[14]_i_567_n_0 ),
        .O(\accumulate[14]_i_655_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accumulate[14]_i_656 
       (.I0(smallExp113_in),
        .I1(\accumulate_reg[14]_i_563_n_0 ),
        .O(\accumulate[14]_i_656_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F2F2F2F2F2F10)) 
    \accumulate[14]_i_657 
       (.I0(\accumulate[14]_i_675_n_0 ),
        .I1(\accumulate_reg[14]_i_563_n_0 ),
        .I2(smallExp113_in),
        .I3(\accumulate[14]_i_781_n_0 ),
        .I4(\accumulate[14]_i_782_n_0 ),
        .I5(\accumulate[14]_i_783_n_0 ),
        .O(\accumulate[14]_i_657_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A9A5AA5659555)) 
    \accumulate[14]_i_658 
       (.I0(\accumulate[14]_i_548_n_0 ),
        .I1(\accumulate_reg[14]_i_563_n_0 ),
        .I2(smallExp113_in),
        .I3(\accumulate_reg[13]_rep_n_0 ),
        .I4(\accumulate[14]_i_673_n_0 ),
        .I5(\accumulate[14]_i_568_n_0 ),
        .O(\accumulate[14]_i_658_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F2F2F2F2F2F10)) 
    \accumulate[14]_i_659 
       (.I0(\accumulate[14]_i_674_n_0 ),
        .I1(\accumulate_reg[14]_i_563_n_0 ),
        .I2(smallExp113_in),
        .I3(\accumulate[14]_i_784_n_0 ),
        .I4(\accumulate[14]_i_785_n_0 ),
        .I5(\accumulate[14]_i_786_n_0 ),
        .O(\accumulate[14]_i_659_n_0 ));
  LUT6 #(
    .INIT(64'h0075D97500108010)) 
    \accumulate[14]_i_66 
       (.I0(\accumulate[14]_i_144_n_0 ),
        .I1(\accumulate[14]_i_145_n_0 ),
        .I2(\accumulate_reg[10]_rep_n_0 ),
        .I3(smallExp124_in),
        .I4(\accumulate_reg[14]_i_152_n_0 ),
        .I5(\accumulate_reg[11]_rep_n_0 ),
        .O(\accumulate[14]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A9A5AA5659555)) 
    \accumulate[14]_i_660 
       (.I0(\accumulate[14]_i_662_n_0 ),
        .I1(\accumulate_reg[14]_i_563_n_0 ),
        .I2(smallExp113_in),
        .I3(\accumulate_reg[12]_rep__0_n_0 ),
        .I4(\accumulate[14]_i_672_n_0 ),
        .I5(\accumulate[14]_i_569_n_0 ),
        .O(\accumulate[14]_i_660_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F2F2F2F2F2F10)) 
    \accumulate[14]_i_661 
       (.I0(\accumulate[14]_i_686_n_0 ),
        .I1(\accumulate_reg[14]_i_563_n_0 ),
        .I2(smallExp113_in),
        .I3(\accumulate[14]_i_787_n_0 ),
        .I4(\accumulate[14]_i_788_n_0 ),
        .I5(\accumulate[14]_i_789_n_0 ),
        .O(\accumulate[14]_i_661_n_0 ));
  LUT6 #(
    .INIT(64'h70F04FCF7FFF7FFF)) 
    \accumulate[14]_i_662 
       (.I0(\accumulate_reg[10]_rep_n_0 ),
        .I1(\accumulate_reg[14]_i_563_n_0 ),
        .I2(smallExp113_in),
        .I3(\accumulate_reg[11]_rep_n_0 ),
        .I4(\accumulate[14]_i_571_n_0 ),
        .I5(\accumulate[14]_i_570_n_0 ),
        .O(\accumulate[14]_i_662_n_0 ));
  LUT6 #(
    .INIT(64'h1F1F1F1F1F1F1F20)) 
    \accumulate[14]_i_663 
       (.I0(\accumulate[14]_i_571_n_0 ),
        .I1(\accumulate_reg[14]_i_563_n_0 ),
        .I2(smallExp113_in),
        .I3(\accumulate[14]_i_790_n_0 ),
        .I4(\accumulate[14]_i_791_n_0 ),
        .I5(\accumulate[14]_i_792_n_0 ),
        .O(\accumulate[14]_i_663_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \accumulate[14]_i_664 
       (.I0(\accumulate_reg[14]_rep__0_n_0 ),
        .I1(\accumulate[14]_i_546_n_0 ),
        .I2(\accumulate[14]_i_793_n_0 ),
        .O(\accumulate[14]_i_664_n_0 ));
  LUT6 #(
    .INIT(64'h155540003DDD5444)) 
    \accumulate[14]_i_665 
       (.I0(\accumulate_reg[13]_rep_n_0 ),
        .I1(\accumulate[14]_i_562_n_0 ),
        .I2(\accumulate[14]_i_561_n_0 ),
        .I3(\accumulate[14]_i_560_n_0 ),
        .I4(\accumulate[14]_i_549_n_0 ),
        .I5(\accumulate_reg[12]_rep__0_n_0 ),
        .O(\accumulate[14]_i_665_n_0 ));
  LUT4 #(
    .INIT(16'h1435)) 
    \accumulate[14]_i_666 
       (.I0(\accumulate_reg[11]_rep_n_0 ),
        .I1(\accumulate[14]_i_561_n_0 ),
        .I2(\accumulate[14]_i_560_n_0 ),
        .I3(\accumulate_reg[10]_rep_n_0 ),
        .O(\accumulate[14]_i_666_n_0 ));
  LUT6 #(
    .INIT(64'h20000000DFFFFFFF)) 
    \accumulate[14]_i_667 
       (.I0(\accumulate[14]_i_549_n_0 ),
        .I1(\accumulate[14]_i_662_n_0 ),
        .I2(\accumulate[14]_i_562_n_0 ),
        .I3(\accumulate[14]_i_547_n_0 ),
        .I4(\accumulate[14]_i_550_n_0 ),
        .I5(\accumulate[14]_i_552_n_0 ),
        .O(\accumulate[14]_i_667_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \accumulate[14]_i_668 
       (.I0(\accumulate[14]_i_793_n_0 ),
        .I1(\accumulate[14]_i_546_n_0 ),
        .I2(\accumulate_reg[14]_rep__0_n_0 ),
        .O(\accumulate[14]_i_668_n_0 ));
  LUT6 #(
    .INIT(64'h1284848484212121)) 
    \accumulate[14]_i_669 
       (.I0(\accumulate_reg[13]_rep_n_0 ),
        .I1(\accumulate_reg[12]_rep__0_n_0 ),
        .I2(\accumulate[14]_i_549_n_0 ),
        .I3(\accumulate[14]_i_560_n_0 ),
        .I4(\accumulate[14]_i_561_n_0 ),
        .I5(\accumulate[14]_i_562_n_0 ),
        .O(\accumulate[14]_i_669_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accumulate[14]_i_67 
       (.I0(\accumulate[14]_i_156_n_0 ),
        .O(\accumulate[14]_i_67_n_0 ));
  LUT4 #(
    .INIT(16'h1284)) 
    \accumulate[14]_i_670 
       (.I0(\accumulate[14]_i_560_n_0 ),
        .I1(\accumulate_reg[10]_rep_n_0 ),
        .I2(\accumulate_reg[11]_rep_n_0 ),
        .I3(\accumulate[14]_i_561_n_0 ),
        .O(\accumulate[14]_i_670_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A9A5AA5659555)) 
    \accumulate[14]_i_671 
       (.I0(\accumulate[14]_i_675_n_0 ),
        .I1(\accumulate_reg[14]_i_688_n_0 ),
        .I2(smallExp112_in),
        .I3(\accumulate_reg[14]_rep__0_n_0 ),
        .I4(\accumulate[14]_i_691_n_0 ),
        .I5(\accumulate[14]_i_573_n_0 ),
        .O(\accumulate[14]_i_671_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A9A5AA5659555)) 
    \accumulate[14]_i_672 
       (.I0(\accumulate[14]_i_686_n_0 ),
        .I1(\accumulate_reg[14]_i_688_n_0 ),
        .I2(smallExp112_in),
        .I3(\accumulate_reg[12]_rep_n_0 ),
        .I4(\accumulate[14]_i_794_n_0 ),
        .I5(\accumulate[14]_i_575_n_0 ),
        .O(\accumulate[14]_i_672_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A9A5AA5659555)) 
    \accumulate[14]_i_673 
       (.I0(\accumulate[14]_i_674_n_0 ),
        .I1(\accumulate_reg[14]_i_688_n_0 ),
        .I2(smallExp112_in),
        .I3(sum[13]),
        .I4(\accumulate[14]_i_692_n_0 ),
        .I5(\accumulate[14]_i_574_n_0 ),
        .O(\accumulate[14]_i_673_n_0 ));
  LUT6 #(
    .INIT(64'hAAEABAFAAFEFBFFF)) 
    \accumulate[14]_i_674 
       (.I0(\accumulate[14]_i_686_n_0 ),
        .I1(\accumulate_reg[14]_i_688_n_0 ),
        .I2(smallExp112_in),
        .I3(\accumulate_reg[12]_rep_n_0 ),
        .I4(\accumulate[14]_i_794_n_0 ),
        .I5(\accumulate[14]_i_575_n_0 ),
        .O(\accumulate[14]_i_674_n_0 ));
  LUT6 #(
    .INIT(64'hAAEABAFAAFEFBFFF)) 
    \accumulate[14]_i_675 
       (.I0(\accumulate[14]_i_674_n_0 ),
        .I1(\accumulate_reg[14]_i_688_n_0 ),
        .I2(smallExp112_in),
        .I3(sum[13]),
        .I4(\accumulate[14]_i_692_n_0 ),
        .I5(\accumulate[14]_i_574_n_0 ),
        .O(\accumulate[14]_i_675_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A9A5AA5659555)) 
    \accumulate[14]_i_676 
       (.I0(\accumulate[14]_i_539_n_0 ),
        .I1(\accumulate_reg[14]_i_545_n_0 ),
        .I2(smallExp114_in),
        .I3(\accumulate_reg[14]_rep__0_n_0 ),
        .I4(\accumulate[14]_i_546_n_0 ),
        .I5(\accumulate[14]_i_547_n_0 ),
        .O(\accumulate[14]_i_676_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A9A5AA5659555)) 
    \accumulate[14]_i_677 
       (.I0(\accumulate[14]_i_541_n_0 ),
        .I1(\accumulate_reg[14]_i_545_n_0 ),
        .I2(smallExp114_in),
        .I3(\accumulate_reg[13]_rep_n_0 ),
        .I4(\accumulate[14]_i_658_n_0 ),
        .I5(\accumulate[14]_i_549_n_0 ),
        .O(\accumulate[14]_i_677_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A9A5AA5659555)) 
    \accumulate[14]_i_678 
       (.I0(\accumulate[14]_i_543_n_0 ),
        .I1(\accumulate_reg[14]_i_545_n_0 ),
        .I2(smallExp114_in),
        .I3(\accumulate_reg[12]_rep__0_n_0 ),
        .I4(\accumulate[14]_i_660_n_0 ),
        .I5(\accumulate[14]_i_562_n_0 ),
        .O(\accumulate[14]_i_678_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \accumulate[14]_i_679 
       (.I0(\accumulate_reg[14]_rep_n_0 ),
        .I1(\accumulate[14]_i_671_n_0 ),
        .I2(\accumulate[14]_i_795_n_0 ),
        .O(\accumulate[14]_i_679_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFA5C3A5)) 
    \accumulate[14]_i_68 
       (.I0(\accumulate[14]_i_141_n_0 ),
        .I1(\accumulate[14]_i_153_n_0 ),
        .I2(\accumulate_reg[14]_rep__0_n_0 ),
        .I3(smallExp124_in),
        .I4(\accumulate_reg[14]_i_152_n_0 ),
        .I5(\accumulate[14]_i_151_n_0 ),
        .O(\accumulate[14]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h155540003DDD5444)) 
    \accumulate[14]_i_680 
       (.I0(\accumulate_reg[13]_rep_n_0 ),
        .I1(\accumulate[14]_i_569_n_0 ),
        .I2(\accumulate[14]_i_571_n_0 ),
        .I3(\accumulate[14]_i_570_n_0 ),
        .I4(\accumulate[14]_i_568_n_0 ),
        .I5(\accumulate_reg[12]_rep__0_n_0 ),
        .O(\accumulate[14]_i_680_n_0 ));
  LUT4 #(
    .INIT(16'h1435)) 
    \accumulate[14]_i_681 
       (.I0(sum[11]),
        .I1(\accumulate[14]_i_571_n_0 ),
        .I2(\accumulate[14]_i_570_n_0 ),
        .I3(\accumulate_reg[10]_rep_n_0 ),
        .O(\accumulate[14]_i_681_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accumulate[14]_i_682 
       (.I0(\accumulate[14]_i_564_n_0 ),
        .O(\accumulate[14]_i_682_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \accumulate[14]_i_683 
       (.I0(\accumulate[14]_i_795_n_0 ),
        .I1(\accumulate[14]_i_671_n_0 ),
        .I2(\accumulate_reg[14]_rep_n_0 ),
        .O(\accumulate[14]_i_683_n_0 ));
  LUT6 #(
    .INIT(64'h1284848484212121)) 
    \accumulate[14]_i_684 
       (.I0(\accumulate_reg[13]_rep_n_0 ),
        .I1(\accumulate_reg[12]_rep__0_n_0 ),
        .I2(\accumulate[14]_i_568_n_0 ),
        .I3(\accumulate[14]_i_570_n_0 ),
        .I4(\accumulate[14]_i_571_n_0 ),
        .I5(\accumulate[14]_i_569_n_0 ),
        .O(\accumulate[14]_i_684_n_0 ));
  LUT4 #(
    .INIT(16'h1284)) 
    \accumulate[14]_i_685 
       (.I0(\accumulate[14]_i_570_n_0 ),
        .I1(\accumulate_reg[10]_rep_n_0 ),
        .I2(sum[11]),
        .I3(\accumulate[14]_i_571_n_0 ),
        .O(\accumulate[14]_i_685_n_0 ));
  LUT6 #(
    .INIT(64'h70F04FCF7FFF7FFF)) 
    \accumulate[14]_i_686 
       (.I0(\accumulate_reg[10]_rep_n_0 ),
        .I1(\accumulate_reg[14]_i_688_n_0 ),
        .I2(smallExp112_in),
        .I3(\accumulate_reg[11]_rep_n_0 ),
        .I4(\accumulate[14]_i_577_n_0 ),
        .I5(\accumulate[14]_i_576_n_0 ),
        .O(\accumulate[14]_i_686_n_0 ));
  LUT6 #(
    .INIT(64'hAAEABAFAAFEFBFFF)) 
    \accumulate[14]_i_687 
       (.I0(\accumulate[14]_i_690_n_0 ),
        .I1(\accumulate_reg[14]_i_578_n_0 ),
        .I2(smallExp111_in),
        .I3(\accumulate_reg[13]_rep_n_0 ),
        .I4(\accumulate[14]_i_699_n_0 ),
        .I5(\accumulate[14]_i_698_n_0 ),
        .O(\accumulate[14]_i_687_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h0BFF0400)) 
    \accumulate[14]_i_689 
       (.I0(\accumulate[14]_i_694_n_0 ),
        .I1(\accumulate[14]_i_695_n_0 ),
        .I2(\accumulate_reg[14]_i_578_n_0 ),
        .I3(smallExp111_in),
        .I4(\accumulate[14]_i_580_n_0 ),
        .O(\accumulate[14]_i_689_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \accumulate[14]_i_69 
       (.I0(sum[13]),
        .I1(\accumulate_reg[12]_rep_n_0 ),
        .I2(\accumulate[14]_i_154_n_0 ),
        .I3(\accumulate[14]_i_155_n_0 ),
        .O(\accumulate[14]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAAEABAFAAFEFBFFF)) 
    \accumulate[14]_i_690 
       (.I0(\accumulate[14]_i_803_n_0 ),
        .I1(\accumulate_reg[14]_i_578_n_0 ),
        .I2(smallExp111_in),
        .I3(\accumulate_reg[12]_rep__0_n_0 ),
        .I4(\accumulate[14]_i_804_n_0 ),
        .I5(\accumulate[14]_i_700_n_0 ),
        .O(\accumulate[14]_i_690_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A9A5AA5659555)) 
    \accumulate[14]_i_691 
       (.I0(\accumulate[14]_i_687_n_0 ),
        .I1(\accumulate_reg[14]_i_578_n_0 ),
        .I2(smallExp111_in),
        .I3(\accumulate_reg[14]_rep__0_n_0 ),
        .I4(\accumulate[14]_i_697_n_0 ),
        .I5(\accumulate[14]_i_696_n_0 ),
        .O(\accumulate[14]_i_691_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A9A5AA5659555)) 
    \accumulate[14]_i_692 
       (.I0(\accumulate[14]_i_690_n_0 ),
        .I1(\accumulate_reg[14]_i_578_n_0 ),
        .I2(smallExp111_in),
        .I3(sum[13]),
        .I4(\accumulate[14]_i_699_n_0 ),
        .I5(\accumulate[14]_i_698_n_0 ),
        .O(\accumulate[14]_i_692_n_0 ));
  LUT6 #(
    .INIT(64'hFF00BC3443CBBC34)) 
    \accumulate[14]_i_693 
       (.I0(\accumulate_reg[14]_i_719_n_0 ),
        .I1(smallExp19_in),
        .I2(\accumulate[14]_i_718_n_0 ),
        .I3(\accumulate_reg[10]_rep_n_0 ),
        .I4(smallExp110_in),
        .I5(\accumulate_reg[14]_i_713_n_0 ),
        .O(\accumulate[14]_i_693_n_0 ));
  LUT6 #(
    .INIT(64'hAAEABAFABFFFAFEF)) 
    \accumulate[14]_i_694 
       (.I0(\accumulate[14]_i_805_n_0 ),
        .I1(\accumulate_reg[14]_i_713_n_0 ),
        .I2(smallExp110_in),
        .I3(\accumulate_reg[14]_rep__0_n_0 ),
        .I4(\accumulate[14]_i_710_n_0 ),
        .I5(\accumulate[14]_i_711_n_0 ),
        .O(\accumulate[14]_i_694_n_0 ));
  LUT5 #(
    .INIT(32'h0DFF0200)) 
    \accumulate[14]_i_695 
       (.I0(\accumulate[14]_i_711_n_0 ),
        .I1(\accumulate[14]_i_710_n_0 ),
        .I2(\accumulate_reg[14]_i_713_n_0 ),
        .I3(smallExp110_in),
        .I4(\accumulate[14]_i_712_n_0 ),
        .O(\accumulate[14]_i_695_n_0 ));
  LUT5 #(
    .INIT(32'hF0AA99AA)) 
    \accumulate[14]_i_696 
       (.I0(\accumulate[14]_i_711_n_0 ),
        .I1(\accumulate[14]_i_710_n_0 ),
        .I2(\accumulate_reg[14]_rep__0_n_0 ),
        .I3(smallExp110_in),
        .I4(\accumulate_reg[14]_i_713_n_0 ),
        .O(\accumulate[14]_i_696_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A9A5A9555A565)) 
    \accumulate[14]_i_697 
       (.I0(\accumulate[14]_i_805_n_0 ),
        .I1(\accumulate_reg[14]_i_713_n_0 ),
        .I2(smallExp110_in),
        .I3(\accumulate_reg[14]_rep__0_n_0 ),
        .I4(\accumulate[14]_i_710_n_0 ),
        .I5(\accumulate[14]_i_711_n_0 ),
        .O(\accumulate[14]_i_697_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hF0AA99AA)) 
    \accumulate[14]_i_698 
       (.I0(\accumulate[14]_i_715_n_0 ),
        .I1(\accumulate[14]_i_806_n_0 ),
        .I2(\accumulate_reg[13]_rep_n_0 ),
        .I3(smallExp110_in),
        .I4(\accumulate_reg[14]_i_713_n_0 ),
        .O(\accumulate[14]_i_698_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A9A5A9555A565)) 
    \accumulate[14]_i_699 
       (.I0(\accumulate[14]_i_807_n_0 ),
        .I1(\accumulate_reg[14]_i_713_n_0 ),
        .I2(smallExp110_in),
        .I3(\accumulate_reg[13]_rep_n_0 ),
        .I4(\accumulate[14]_i_806_n_0 ),
        .I5(\accumulate[14]_i_715_n_0 ),
        .O(\accumulate[14]_i_699_n_0 ));
  LUT6 #(
    .INIT(64'hF099F600F900F099)) 
    \accumulate[14]_i_70 
       (.I0(\accumulate_reg[11]_rep_n_0 ),
        .I1(\accumulate[14]_i_144_n_0 ),
        .I2(\accumulate_reg[14]_i_152_n_0 ),
        .I3(smallExp124_in),
        .I4(\accumulate_reg[10]_rep_n_0 ),
        .I5(\accumulate[14]_i_145_n_0 ),
        .O(\accumulate[14]_i_70_n_0 ));
  LUT5 #(
    .INIT(32'hF0AA99AA)) 
    \accumulate[14]_i_700 
       (.I0(\accumulate[14]_i_716_n_0 ),
        .I1(\accumulate[14]_i_808_n_0 ),
        .I2(\accumulate_reg[12]_rep__0_n_0 ),
        .I3(smallExp110_in),
        .I4(\accumulate_reg[14]_i_713_n_0 ),
        .O(\accumulate[14]_i_700_n_0 ));
  LUT5 #(
    .INIT(32'hF0AA66AA)) 
    \accumulate[14]_i_701 
       (.I0(\accumulate[14]_i_809_n_0 ),
        .I1(\accumulate[14]_i_810_n_0 ),
        .I2(sum[11]),
        .I3(smallExp110_in),
        .I4(\accumulate_reg[14]_i_713_n_0 ),
        .O(\accumulate[14]_i_701_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \accumulate[14]_i_702 
       (.I0(\accumulate_reg[14]_rep_n_0 ),
        .I1(\accumulate[14]_i_697_n_0 ),
        .I2(\accumulate[14]_i_811_n_0 ),
        .O(\accumulate[14]_i_702_n_0 ));
  LUT6 #(
    .INIT(64'h155540003DDD5444)) 
    \accumulate[14]_i_703 
       (.I0(sum[13]),
        .I1(\accumulate[14]_i_700_n_0 ),
        .I2(\accumulate[14]_i_693_n_0 ),
        .I3(\accumulate[14]_i_701_n_0 ),
        .I4(\accumulate[14]_i_698_n_0 ),
        .I5(\accumulate_reg[12]_rep_n_0 ),
        .O(\accumulate[14]_i_703_n_0 ));
  LUT4 #(
    .INIT(16'h1435)) 
    \accumulate[14]_i_704 
       (.I0(\accumulate_reg[11]_rep_n_0 ),
        .I1(\accumulate[14]_i_693_n_0 ),
        .I2(\accumulate[14]_i_701_n_0 ),
        .I3(sum[10]),
        .O(\accumulate[14]_i_704_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accumulate[14]_i_705 
       (.I0(\accumulate[14]_i_579_n_0 ),
        .O(\accumulate[14]_i_705_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \accumulate[14]_i_706 
       (.I0(\accumulate[14]_i_811_n_0 ),
        .I1(\accumulate[14]_i_697_n_0 ),
        .I2(\accumulate_reg[14]_rep_n_0 ),
        .O(\accumulate[14]_i_706_n_0 ));
  LUT6 #(
    .INIT(64'h1284848484212121)) 
    \accumulate[14]_i_707 
       (.I0(sum[13]),
        .I1(\accumulate_reg[12]_rep_n_0 ),
        .I2(\accumulate[14]_i_698_n_0 ),
        .I3(\accumulate[14]_i_701_n_0 ),
        .I4(\accumulate[14]_i_693_n_0 ),
        .I5(\accumulate[14]_i_700_n_0 ),
        .O(\accumulate[14]_i_707_n_0 ));
  LUT4 #(
    .INIT(16'h1284)) 
    \accumulate[14]_i_708 
       (.I0(\accumulate[14]_i_701_n_0 ),
        .I1(sum[10]),
        .I2(\accumulate_reg[11]_rep_n_0 ),
        .I3(\accumulate[14]_i_693_n_0 ),
        .O(\accumulate[14]_i_708_n_0 ));
  LUT6 #(
    .INIT(64'h70F04FCF7FFF7FFF)) 
    \accumulate[14]_i_709 
       (.I0(\accumulate_reg[10]_rep_n_0 ),
        .I1(\accumulate_reg[14]_i_713_n_0 ),
        .I2(smallExp110_in),
        .I3(sum[11]),
        .I4(\accumulate[14]_i_810_n_0 ),
        .I5(\accumulate[14]_i_809_n_0 ),
        .O(\accumulate[14]_i_709_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \accumulate[14]_i_710 
       (.I0(\accumulate[14]_i_806_n_0 ),
        .I1(\accumulate[14]_i_715_n_0 ),
        .O(\accumulate[14]_i_710_n_0 ));
  LUT5 #(
    .INIT(32'hF0AA99AA)) 
    \accumulate[14]_i_711 
       (.I0(\accumulate[14]_i_723_n_0 ),
        .I1(\accumulate[14]_i_812_n_0 ),
        .I2(\accumulate_reg[14]_rep__0_n_0 ),
        .I3(smallExp19_in),
        .I4(\accumulate_reg[14]_i_719_n_0 ),
        .O(\accumulate[14]_i_711_n_0 ));
  LUT5 #(
    .INIT(32'h0DFF0200)) 
    \accumulate[14]_i_712 
       (.I0(\accumulate[14]_i_723_n_0 ),
        .I1(\accumulate[14]_i_812_n_0 ),
        .I2(\accumulate_reg[14]_i_719_n_0 ),
        .I3(smallExp19_in),
        .I4(\accumulate[14]_i_722_n_0 ),
        .O(\accumulate[14]_i_712_n_0 ));
  LUT6 #(
    .INIT(64'h00BFFFFF00400000)) 
    \accumulate[14]_i_714 
       (.I0(\accumulate[14]_i_812_n_0 ),
        .I1(\accumulate[14]_i_723_n_0 ),
        .I2(\accumulate[14]_i_722_n_0 ),
        .I3(\accumulate_reg[14]_i_719_n_0 ),
        .I4(smallExp19_in),
        .I5(\accumulate[14]_i_721_n_0 ),
        .O(\accumulate[14]_i_714_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AAAA9A9AAAAA)) 
    \accumulate[14]_i_715 
       (.I0(\accumulate[14]_i_724_n_0 ),
        .I1(\accumulate[14]_i_820_n_0 ),
        .I2(\accumulate[14]_i_725_n_0 ),
        .I3(\accumulate_reg[13]_rep_n_0 ),
        .I4(smallExp19_in),
        .I5(\accumulate_reg[14]_i_719_n_0 ),
        .O(\accumulate[14]_i_715_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EECCE1C3EECC)) 
    \accumulate[14]_i_716 
       (.I0(\accumulate[14]_i_821_n_0 ),
        .I1(\accumulate[14]_i_822_n_0 ),
        .I2(\accumulate[14]_i_820_n_0 ),
        .I3(\accumulate_reg[12]_rep__0_n_0 ),
        .I4(smallExp19_in),
        .I5(\accumulate_reg[14]_i_719_n_0 ),
        .O(\accumulate[14]_i_716_n_0 ));
  LUT5 #(
    .INIT(32'hF0AA66AA)) 
    \accumulate[14]_i_717 
       (.I0(\accumulate[14]_i_730_n_0 ),
        .I1(\accumulate[14]_i_731_n_0 ),
        .I2(\accumulate_reg[11]_rep_n_0 ),
        .I3(smallExp18_in),
        .I4(\accumulate_reg[14]_i_823_n_0 ),
        .O(\accumulate[14]_i_717_n_0 ));
  LUT6 #(
    .INIT(64'hFF00BC3443CBBC34)) 
    \accumulate[14]_i_718 
       (.I0(\accumulate_reg[14]_i_736_n_0 ),
        .I1(smallExp17_in),
        .I2(\accumulate[14]_i_824_n_0 ),
        .I3(sum[10]),
        .I4(smallExp18_in),
        .I5(\accumulate_reg[14]_i_823_n_0 ),
        .O(\accumulate[14]_i_718_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
    \accumulate[14]_i_720 
       (.I0(\accumulate[14]_i_724_n_0 ),
        .I1(\accumulate[14]_i_820_n_0 ),
        .I2(\accumulate[14]_i_725_n_0 ),
        .I3(\accumulate[14]_i_723_n_0 ),
        .I4(\accumulate[14]_i_722_n_0 ),
        .I5(\accumulate[14]_i_721_n_0 ),
        .O(\accumulate[14]_i_720_n_0 ));
  LUT6 #(
    .INIT(64'h00BFFFFF00400000)) 
    \accumulate[14]_i_721 
       (.I0(\accumulate[14]_i_832_n_0 ),
        .I1(\accumulate[14]_i_727_n_0 ),
        .I2(\accumulate[14]_i_726_n_0 ),
        .I3(\accumulate_reg[14]_i_823_n_0 ),
        .I4(smallExp18_in),
        .I5(\accumulate[14]_i_833_n_0 ),
        .O(\accumulate[14]_i_721_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h0DFF0200)) 
    \accumulate[14]_i_722 
       (.I0(\accumulate[14]_i_727_n_0 ),
        .I1(\accumulate[14]_i_832_n_0 ),
        .I2(\accumulate_reg[14]_i_823_n_0 ),
        .I3(smallExp18_in),
        .I4(\accumulate[14]_i_726_n_0 ),
        .O(\accumulate[14]_i_722_n_0 ));
  LUT5 #(
    .INIT(32'hF0AA99AA)) 
    \accumulate[14]_i_723 
       (.I0(\accumulate[14]_i_727_n_0 ),
        .I1(\accumulate[14]_i_832_n_0 ),
        .I2(\accumulate_reg[14]_rep__0_n_0 ),
        .I3(smallExp18_in),
        .I4(\accumulate_reg[14]_i_823_n_0 ),
        .O(\accumulate[14]_i_723_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AAAA9A9AAAAA)) 
    \accumulate[14]_i_724 
       (.I0(\accumulate[14]_i_728_n_0 ),
        .I1(\accumulate[14]_i_834_n_0 ),
        .I2(\accumulate[14]_i_729_n_0 ),
        .I3(sum[13]),
        .I4(smallExp18_in),
        .I5(\accumulate_reg[14]_i_823_n_0 ),
        .O(\accumulate[14]_i_724_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AAAA6A6AAAAA)) 
    \accumulate[14]_i_725 
       (.I0(\accumulate[14]_i_729_n_0 ),
        .I1(\accumulate[14]_i_731_n_0 ),
        .I2(\accumulate[14]_i_730_n_0 ),
        .I3(\accumulate_reg[12]_rep_n_0 ),
        .I4(smallExp18_in),
        .I5(\accumulate_reg[14]_i_823_n_0 ),
        .O(\accumulate[14]_i_725_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h0DFF0200)) 
    \accumulate[14]_i_726 
       (.I0(\accumulate[14]_i_733_n_0 ),
        .I1(\accumulate[14]_i_732_n_0 ),
        .I2(\accumulate_reg[14]_i_736_n_0 ),
        .I3(smallExp17_in),
        .I4(\accumulate[14]_i_734_n_0 ),
        .O(\accumulate[14]_i_726_n_0 ));
  LUT5 #(
    .INIT(32'hF0AA99AA)) 
    \accumulate[14]_i_727 
       (.I0(\accumulate[14]_i_733_n_0 ),
        .I1(\accumulate[14]_i_732_n_0 ),
        .I2(\accumulate_reg[14]_rep__0_n_0 ),
        .I3(smallExp17_in),
        .I4(\accumulate_reg[14]_i_736_n_0 ),
        .O(\accumulate[14]_i_727_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AAAA9A9AAAAA)) 
    \accumulate[14]_i_728 
       (.I0(\accumulate[14]_i_835_n_0 ),
        .I1(\accumulate[14]_i_836_n_0 ),
        .I2(\accumulate[14]_i_837_n_0 ),
        .I3(sum[13]),
        .I4(smallExp17_in),
        .I5(\accumulate_reg[14]_i_736_n_0 ),
        .O(\accumulate[14]_i_728_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AAAA6A6AAAAA)) 
    \accumulate[14]_i_729 
       (.I0(\accumulate[14]_i_837_n_0 ),
        .I1(\accumulate[14]_i_824_n_0 ),
        .I2(\accumulate[14]_i_838_n_0 ),
        .I3(\accumulate_reg[12]_rep_n_0 ),
        .I4(smallExp17_in),
        .I5(\accumulate_reg[14]_i_736_n_0 ),
        .O(\accumulate[14]_i_729_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A000A0AAC)) 
    \accumulate[14]_i_73 
       (.I0(\accumulate[14]_i_56_n_0 ),
        .I1(\accumulate[14]_i_171_n_0 ),
        .I2(smallExp121_in),
        .I3(smallExp120_in),
        .I4(smallExp123_in),
        .I5(smallExp122_in),
        .O(\accumulate[14]_i_73_n_0 ));
  LUT5 #(
    .INIT(32'hF0AA66AA)) 
    \accumulate[14]_i_730 
       (.I0(\accumulate[14]_i_838_n_0 ),
        .I1(\accumulate[14]_i_824_n_0 ),
        .I2(\accumulate_reg[11]_rep_n_0 ),
        .I3(smallExp17_in),
        .I4(\accumulate_reg[14]_i_736_n_0 ),
        .O(\accumulate[14]_i_730_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hCA5A)) 
    \accumulate[14]_i_731 
       (.I0(\accumulate[14]_i_824_n_0 ),
        .I1(\accumulate_reg[10]_rep_n_0 ),
        .I2(smallExp17_in),
        .I3(\accumulate_reg[14]_i_736_n_0 ),
        .O(\accumulate[14]_i_731_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \accumulate[14]_i_732 
       (.I0(\accumulate[14]_i_837_n_0 ),
        .I1(\accumulate[14]_i_824_n_0 ),
        .I2(\accumulate[14]_i_838_n_0 ),
        .I3(\accumulate[14]_i_835_n_0 ),
        .O(\accumulate[14]_i_732_n_0 ));
  LUT5 #(
    .INIT(32'hF0AA99AA)) 
    \accumulate[14]_i_733 
       (.I0(\accumulate[14]_i_839_n_0 ),
        .I1(\accumulate[14]_i_840_n_0 ),
        .I2(\accumulate_reg[14]_rep__0_n_0 ),
        .I3(smallExp16_in),
        .I4(\accumulate_reg[14]_i_841_n_0 ),
        .O(\accumulate[14]_i_733_n_0 ));
  LUT5 #(
    .INIT(32'h0DFF0200)) 
    \accumulate[14]_i_734 
       (.I0(\accumulate[14]_i_839_n_0 ),
        .I1(\accumulate[14]_i_840_n_0 ),
        .I2(\accumulate_reg[14]_i_841_n_0 ),
        .I3(smallExp16_in),
        .I4(\accumulate[14]_i_842_n_0 ),
        .O(\accumulate[14]_i_734_n_0 ));
  LUT6 #(
    .INIT(64'h00BFFFFF00400000)) 
    \accumulate[14]_i_735 
       (.I0(\accumulate[14]_i_840_n_0 ),
        .I1(\accumulate[14]_i_839_n_0 ),
        .I2(\accumulate[14]_i_842_n_0 ),
        .I3(\accumulate_reg[14]_i_841_n_0 ),
        .I4(smallExp16_in),
        .I5(\accumulate[14]_i_843_n_0 ),
        .O(\accumulate[14]_i_735_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \accumulate[14]_i_737 
       (.I0(\accumulate[14]_i_734_n_0 ),
        .I1(\accumulate_reg[14]_rep_n_0 ),
        .I2(\accumulate[14]_i_733_n_0 ),
        .O(\accumulate[14]_i_737_n_0 ));
  LUT4 #(
    .INIT(16'h7150)) 
    \accumulate[14]_i_738 
       (.I0(\accumulate[14]_i_835_n_0 ),
        .I1(\accumulate[14]_i_837_n_0 ),
        .I2(sum[13]),
        .I3(\accumulate_reg[12]_rep_n_0 ),
        .O(\accumulate[14]_i_738_n_0 ));
  LUT4 #(
    .INIT(16'h7150)) 
    \accumulate[14]_i_739 
       (.I0(\accumulate[14]_i_838_n_0 ),
        .I1(\accumulate[14]_i_824_n_0 ),
        .I2(\accumulate_reg[11]_rep_n_0 ),
        .I3(\accumulate_reg[10]_rep_n_0 ),
        .O(\accumulate[14]_i_739_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[14]_i_74 
       (.I0(\accumulate[14]_i_172_n_0 ),
        .I1(\accumulate[14]_i_73_n_0 ),
        .I2(\accumulate[14]_i_22_n_0 ),
        .I3(smallExp125_in),
        .I4(smallExp124_in),
        .O(\accumulate[14]_i_74_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accumulate[14]_i_740 
       (.I0(\accumulate[14]_i_735_n_0 ),
        .O(\accumulate[14]_i_740_n_0 ));
  LUT3 #(
    .INIT(8'h21)) 
    \accumulate[14]_i_741 
       (.I0(\accumulate[14]_i_733_n_0 ),
        .I1(\accumulate[14]_i_734_n_0 ),
        .I2(\accumulate_reg[14]_rep_n_0 ),
        .O(\accumulate[14]_i_741_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \accumulate[14]_i_742 
       (.I0(sum[13]),
        .I1(\accumulate_reg[12]_rep_n_0 ),
        .I2(\accumulate[14]_i_835_n_0 ),
        .I3(\accumulate[14]_i_837_n_0 ),
        .O(\accumulate[14]_i_742_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \accumulate[14]_i_743 
       (.I0(\accumulate_reg[11]_rep_n_0 ),
        .I1(\accumulate_reg[10]_rep_n_0 ),
        .I2(\accumulate[14]_i_838_n_0 ),
        .I3(\accumulate[14]_i_824_n_0 ),
        .O(\accumulate[14]_i_743_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \accumulate[14]_i_744 
       (.I0(\accumulate[14]_i_842_n_0 ),
        .I1(\accumulate_reg[14]_rep__0_n_0 ),
        .I2(\accumulate[14]_i_839_n_0 ),
        .O(\accumulate[14]_i_744_n_0 ));
  LUT4 #(
    .INIT(16'h7150)) 
    \accumulate[14]_i_745 
       (.I0(\accumulate[14]_i_851_n_0 ),
        .I1(\accumulate[14]_i_852_n_0 ),
        .I2(\accumulate_reg[13]_rep_n_0 ),
        .I3(\accumulate_reg[12]_rep__0_n_0 ),
        .O(\accumulate[14]_i_745_n_0 ));
  LUT4 #(
    .INIT(16'h7150)) 
    \accumulate[14]_i_746 
       (.I0(\accumulate[14]_i_853_n_0 ),
        .I1(\accumulate[14]_i_854_n_0 ),
        .I2(sum[11]),
        .I3(sum[10]),
        .O(\accumulate[14]_i_746_n_0 ));
  LUT4 #(
    .INIT(16'hBB0F)) 
    \accumulate[14]_i_747 
       (.I0(\accumulate_reg[14]_i_855_n_0 ),
        .I1(\accumulate[14]_i_856_n_0 ),
        .I2(\accumulate[14]_i_857_n_0 ),
        .I3(smallExp15_in),
        .O(\accumulate[14]_i_747_n_0 ));
  LUT3 #(
    .INIT(8'h21)) 
    \accumulate[14]_i_748 
       (.I0(\accumulate[14]_i_839_n_0 ),
        .I1(\accumulate[14]_i_842_n_0 ),
        .I2(\accumulate_reg[14]_rep__0_n_0 ),
        .O(\accumulate[14]_i_748_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \accumulate[14]_i_749 
       (.I0(\accumulate_reg[13]_rep_n_0 ),
        .I1(\accumulate_reg[12]_rep__0_n_0 ),
        .I2(\accumulate[14]_i_851_n_0 ),
        .I3(\accumulate[14]_i_852_n_0 ),
        .O(\accumulate[14]_i_749_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h0AAC)) 
    \accumulate[14]_i_75 
       (.I0(\accumulate[14]_i_22_n_0 ),
        .I1(\accumulate[14]_i_73_n_0 ),
        .I2(smallExp125_in),
        .I3(smallExp124_in),
        .O(\accumulate[14]_i_75_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \accumulate[14]_i_750 
       (.I0(sum[11]),
        .I1(sum[10]),
        .I2(\accumulate[14]_i_853_n_0 ),
        .I3(\accumulate[14]_i_854_n_0 ),
        .O(\accumulate[14]_i_750_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \accumulate[14]_i_751 
       (.I0(\accumulate[14]_i_858_n_0 ),
        .I1(\accumulate_reg[14]_rep_n_0 ),
        .I2(\accumulate[14]_i_859_n_0 ),
        .O(\accumulate[14]_i_751_n_0 ));
  LUT4 #(
    .INIT(16'h7150)) 
    \accumulate[14]_i_752 
       (.I0(\accumulate[14]_i_860_n_0 ),
        .I1(\accumulate[14]_i_861_n_0 ),
        .I2(sum[13]),
        .I3(\accumulate_reg[12]_rep_n_0 ),
        .O(\accumulate[14]_i_752_n_0 ));
  LUT6 #(
    .INIT(64'h0075D97500108010)) 
    \accumulate[14]_i_753 
       (.I0(\accumulate[14]_i_862_n_0 ),
        .I1(\accumulate[14]_i_863_n_0 ),
        .I2(\accumulate_reg[10]_rep_n_0 ),
        .I3(smallExp14_in),
        .I4(\accumulate_reg[14]_i_864_n_0 ),
        .I5(\accumulate_reg[11]_rep_n_0 ),
        .O(\accumulate[14]_i_753_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accumulate[14]_i_754 
       (.I0(\accumulate[14]_i_857_n_0 ),
        .O(\accumulate[14]_i_754_n_0 ));
  LUT3 #(
    .INIT(8'h21)) 
    \accumulate[14]_i_755 
       (.I0(\accumulate[14]_i_859_n_0 ),
        .I1(\accumulate[14]_i_858_n_0 ),
        .I2(\accumulate_reg[14]_rep_n_0 ),
        .O(\accumulate[14]_i_755_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \accumulate[14]_i_756 
       (.I0(sum[13]),
        .I1(\accumulate_reg[12]_rep_n_0 ),
        .I2(\accumulate[14]_i_860_n_0 ),
        .I3(\accumulate[14]_i_861_n_0 ),
        .O(\accumulate[14]_i_756_n_0 ));
  LUT6 #(
    .INIT(64'hF099F600F900F099)) 
    \accumulate[14]_i_757 
       (.I0(\accumulate_reg[11]_rep_n_0 ),
        .I1(\accumulate[14]_i_862_n_0 ),
        .I2(\accumulate_reg[14]_i_864_n_0 ),
        .I3(smallExp14_in),
        .I4(\accumulate_reg[10]_rep_n_0 ),
        .I5(\accumulate[14]_i_863_n_0 ),
        .O(\accumulate[14]_i_757_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \accumulate[14]_i_758 
       (.I0(\accumulate[14]_i_865_n_0 ),
        .I1(\accumulate_reg[14]_rep__0_n_0 ),
        .I2(\accumulate[14]_i_866_n_0 ),
        .O(\accumulate[14]_i_758_n_0 ));
  LUT4 #(
    .INIT(16'h7150)) 
    \accumulate[14]_i_759 
       (.I0(\accumulate[14]_i_867_n_0 ),
        .I1(\accumulate[14]_i_868_n_0 ),
        .I2(\accumulate_reg[13]_rep_n_0 ),
        .I3(\accumulate_reg[12]_rep__0_n_0 ),
        .O(\accumulate[14]_i_759_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \accumulate[14]_i_76 
       (.I0(smallExp125_in),
        .I1(smallExp124_in),
        .O(\accumulate[14]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h5575D57500104010)) 
    \accumulate[14]_i_760 
       (.I0(\accumulate[14]_i_862_n_0 ),
        .I1(\accumulate[14]_i_869_n_0 ),
        .I2(sum[10]),
        .I3(smallExp13_in),
        .I4(\accumulate_reg[14]_i_870_n_0 ),
        .I5(sum[11]),
        .O(\accumulate[14]_i_760_n_0 ));
  LUT4 #(
    .INIT(16'hBB0F)) 
    \accumulate[14]_i_761 
       (.I0(\accumulate_reg[14]_i_870_n_0 ),
        .I1(\accumulate[14]_i_871_n_0 ),
        .I2(\accumulate[14]_i_872_n_0 ),
        .I3(smallExp13_in),
        .O(\accumulate[14]_i_761_n_0 ));
  LUT3 #(
    .INIT(8'h21)) 
    \accumulate[14]_i_762 
       (.I0(\accumulate[14]_i_866_n_0 ),
        .I1(\accumulate[14]_i_865_n_0 ),
        .I2(\accumulate_reg[14]_rep__0_n_0 ),
        .O(\accumulate[14]_i_762_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \accumulate[14]_i_763 
       (.I0(\accumulate_reg[13]_rep_n_0 ),
        .I1(\accumulate_reg[12]_rep__0_n_0 ),
        .I2(\accumulate[14]_i_867_n_0 ),
        .I3(\accumulate[14]_i_868_n_0 ),
        .O(\accumulate[14]_i_763_n_0 ));
  LUT6 #(
    .INIT(64'h9099990099009099)) 
    \accumulate[14]_i_764 
       (.I0(sum[11]),
        .I1(\accumulate[14]_i_862_n_0 ),
        .I2(\accumulate_reg[14]_i_870_n_0 ),
        .I3(smallExp13_in),
        .I4(sum[10]),
        .I5(\accumulate[14]_i_869_n_0 ),
        .O(\accumulate[14]_i_764_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \accumulate[14]_i_768 
       (.I0(\accumulate_reg[13]_rep_n_0 ),
        .I1(\accumulate_reg[12]_rep__0_n_0 ),
        .I2(sum[10]),
        .I3(sum[11]),
        .I4(\accumulate_reg[14]_rep_n_0 ),
        .O(\accumulate[14]_i_768_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B3F7C480)) 
    \accumulate[14]_i_769 
       (.I0(\accumulate_reg[14]_i_222_n_0 ),
        .I1(smallExp121_in),
        .I2(\accumulate_reg[11]_rep_n_0 ),
        .I3(\accumulate[14]_i_230_n_0 ),
        .I4(\accumulate[14]_i_229_n_0 ),
        .I5(smallExp122_in),
        .O(\accumulate[14]_i_769_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AAAA9A9AAAAA)) 
    \accumulate[14]_i_77 
       (.I0(\accumulate[14]_i_173_n_0 ),
        .I1(\accumulate[14]_i_174_n_0 ),
        .I2(\accumulate[14]_i_175_n_0 ),
        .I3(\accumulate_reg[14]_rep__0_n_0 ),
        .I4(smallExp127_in),
        .I5(\accumulate_reg[14]_i_97_n_0 ),
        .O(\accumulate[14]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h00000222AAAAA888)) 
    \accumulate[14]_i_770 
       (.I0(\accumulate[14]_i_615_n_0 ),
        .I1(\accumulate[14]_i_892_n_0 ),
        .I2(\accumulate[14]_i_617_n_0 ),
        .I3(\accumulate[14]_i_893_n_0 ),
        .I4(\accumulate[14]_i_894_n_0 ),
        .I5(\accumulate[14]_i_221_n_0 ),
        .O(\accumulate[14]_i_770_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accumulate[14]_i_771 
       (.I0(\accumulate_reg[14]_i_286_n_0 ),
        .I1(smallExp122_in),
        .I2(\accumulate_reg[11]_rep_n_0 ),
        .O(\accumulate[14]_i_771_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h00010116)) 
    \accumulate[14]_i_772 
       (.I0(\accumulate_reg[14]_i_765_n_1 ),
        .I1(\accumulate[14]_i_895_n_0 ),
        .I2(\accumulate[14]_i_10_n_0 ),
        .I3(smallExp13_in),
        .I4(smallExp12_in),
        .O(\accumulate[14]_i_772_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7B380C4)) 
    \accumulate[14]_i_773 
       (.I0(\accumulate_reg[14]_i_355_n_0 ),
        .I1(smallExp120_in),
        .I2(\accumulate_reg[14]_rep_n_0 ),
        .I3(\accumulate[14]_i_358_n_0 ),
        .I4(\accumulate[14]_i_357_n_0 ),
        .I5(smallExp121_in),
        .O(\accumulate[14]_i_773_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accumulate[14]_i_774 
       (.I0(\accumulate_reg[14]_i_222_n_0 ),
        .I1(smallExp121_in),
        .I2(\accumulate_reg[14]_rep_n_0 ),
        .O(\accumulate[14]_i_774_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7B380C4)) 
    \accumulate[14]_i_775 
       (.I0(\accumulate_reg[14]_i_410_n_0 ),
        .I1(smallExp115_in),
        .I2(\accumulate_reg[14]_rep__0_n_0 ),
        .I3(\accumulate[14]_i_539_n_0 ),
        .I4(\accumulate[14]_i_538_n_0 ),
        .I5(smallExp116_in),
        .O(\accumulate[14]_i_775_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accumulate[14]_i_776 
       (.I0(\accumulate_reg[14]_i_521_n_0 ),
        .I1(smallExp116_in),
        .I2(\accumulate_reg[14]_rep_n_0 ),
        .O(\accumulate[14]_i_776_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B3F7C480)) 
    \accumulate[14]_i_777 
       (.I0(\accumulate_reg[14]_i_410_n_0 ),
        .I1(smallExp115_in),
        .I2(sum[11]),
        .I3(\accumulate[14]_i_520_n_0 ),
        .I4(\accumulate[14]_i_544_n_0 ),
        .I5(smallExp116_in),
        .O(\accumulate[14]_i_777_n_0 ));
  LUT6 #(
    .INIT(64'h40804F8F7FBF70B0)) 
    \accumulate[14]_i_778 
       (.I0(\accumulate_reg[10]_rep_n_0 ),
        .I1(\accumulate_reg[14]_i_410_n_0 ),
        .I2(smallExp115_in),
        .I3(sum[11]),
        .I4(\accumulate[14]_i_520_n_0 ),
        .I5(\accumulate[14]_i_544_n_0 ),
        .O(\accumulate[14]_i_778_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accumulate[14]_i_779 
       (.I0(\accumulate_reg[14]_i_521_n_0 ),
        .I1(smallExp116_in),
        .I2(\accumulate_reg[11]_rep_n_0 ),
        .O(\accumulate[14]_i_779_n_0 ));
  LUT6 #(
    .INIT(64'hAAEABAFAAFEFBFFF)) 
    \accumulate[14]_i_78 
       (.I0(\accumulate[14]_i_176_n_0 ),
        .I1(\accumulate_reg[14]_i_97_n_0 ),
        .I2(smallExp127_in),
        .I3(\accumulate_reg[12]_rep__0_n_0 ),
        .I4(\accumulate[14]_i_177_n_0 ),
        .I5(\accumulate[14]_i_178_n_0 ),
        .O(\accumulate[14]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h70F04FCF7FFF7FFF)) 
    \accumulate[14]_i_780 
       (.I0(\accumulate_reg[10]_rep_n_0 ),
        .I1(\accumulate_reg[14]_i_410_n_0 ),
        .I2(smallExp115_in),
        .I3(sum[11]),
        .I4(\accumulate[14]_i_520_n_0 ),
        .I5(\accumulate[14]_i_544_n_0 ),
        .O(\accumulate[14]_i_780_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7B3C480)) 
    \accumulate[14]_i_781 
       (.I0(\accumulate_reg[14]_i_578_n_0 ),
        .I1(smallExp111_in),
        .I2(\accumulate_reg[14]_rep_n_0 ),
        .I3(\accumulate[14]_i_697_n_0 ),
        .I4(\accumulate[14]_i_696_n_0 ),
        .I5(smallExp112_in),
        .O(\accumulate[14]_i_781_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA88800000222)) 
    \accumulate[14]_i_782 
       (.I0(\accumulate[14]_i_896_n_0 ),
        .I1(\accumulate[14]_i_897_n_0 ),
        .I2(\accumulate[14]_i_898_n_0 ),
        .I3(\accumulate[14]_i_697_n_0 ),
        .I4(\accumulate[14]_i_899_n_0 ),
        .I5(\accumulate[14]_i_687_n_0 ),
        .O(\accumulate[14]_i_782_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accumulate[14]_i_783 
       (.I0(\accumulate_reg[14]_i_688_n_0 ),
        .I1(smallExp112_in),
        .I2(\accumulate_reg[14]_rep_n_0 ),
        .O(\accumulate[14]_i_783_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7B3C480)) 
    \accumulate[14]_i_784 
       (.I0(\accumulate_reg[14]_i_578_n_0 ),
        .I1(smallExp111_in),
        .I2(sum[13]),
        .I3(\accumulate[14]_i_699_n_0 ),
        .I4(\accumulate[14]_i_698_n_0 ),
        .I5(smallExp112_in),
        .O(\accumulate[14]_i_784_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA88800000222)) 
    \accumulate[14]_i_785 
       (.I0(\accumulate[14]_i_896_n_0 ),
        .I1(\accumulate[14]_i_900_n_0 ),
        .I2(\accumulate[14]_i_898_n_0 ),
        .I3(\accumulate[14]_i_699_n_0 ),
        .I4(\accumulate[14]_i_901_n_0 ),
        .I5(\accumulate[14]_i_690_n_0 ),
        .O(\accumulate[14]_i_785_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accumulate[14]_i_786 
       (.I0(\accumulate_reg[14]_i_688_n_0 ),
        .I1(smallExp112_in),
        .I2(sum[13]),
        .O(\accumulate[14]_i_786_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7B3C480)) 
    \accumulate[14]_i_787 
       (.I0(\accumulate_reg[14]_i_578_n_0 ),
        .I1(smallExp111_in),
        .I2(\accumulate_reg[12]_rep_n_0 ),
        .I3(\accumulate[14]_i_804_n_0 ),
        .I4(\accumulate[14]_i_700_n_0 ),
        .I5(smallExp112_in),
        .O(\accumulate[14]_i_787_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA88800000222)) 
    \accumulate[14]_i_788 
       (.I0(\accumulate[14]_i_896_n_0 ),
        .I1(\accumulate[14]_i_902_n_0 ),
        .I2(\accumulate[14]_i_898_n_0 ),
        .I3(\accumulate[14]_i_804_n_0 ),
        .I4(\accumulate[14]_i_903_n_0 ),
        .I5(\accumulate[14]_i_803_n_0 ),
        .O(\accumulate[14]_i_788_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accumulate[14]_i_789 
       (.I0(\accumulate_reg[14]_i_688_n_0 ),
        .I1(smallExp112_in),
        .I2(\accumulate_reg[12]_rep_n_0 ),
        .O(\accumulate[14]_i_789_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \accumulate[14]_i_79 
       (.I0(\accumulate[14]_i_175_n_0 ),
        .I1(\accumulate[14]_i_179_n_0 ),
        .I2(\accumulate_reg[13]_rep_n_0 ),
        .I3(smallExp127_in),
        .I4(\accumulate_reg[14]_i_97_n_0 ),
        .O(\accumulate[14]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B3F7C480)) 
    \accumulate[14]_i_790 
       (.I0(\accumulate_reg[14]_i_578_n_0 ),
        .I1(smallExp111_in),
        .I2(\accumulate_reg[11]_rep_n_0 ),
        .I3(\accumulate[14]_i_693_n_0 ),
        .I4(\accumulate[14]_i_701_n_0 ),
        .I5(smallExp112_in),
        .O(\accumulate[14]_i_790_n_0 ));
  LUT6 #(
    .INIT(64'h00000222AAAAA888)) 
    \accumulate[14]_i_791 
       (.I0(\accumulate[14]_i_896_n_0 ),
        .I1(\accumulate[14]_i_904_n_0 ),
        .I2(\accumulate[14]_i_898_n_0 ),
        .I3(\accumulate[14]_i_905_n_0 ),
        .I4(\accumulate[14]_i_906_n_0 ),
        .I5(\accumulate[14]_i_577_n_0 ),
        .O(\accumulate[14]_i_791_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accumulate[14]_i_792 
       (.I0(\accumulate_reg[14]_i_688_n_0 ),
        .I1(smallExp112_in),
        .I2(\accumulate_reg[11]_rep_n_0 ),
        .O(\accumulate[14]_i_792_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \accumulate[14]_i_793 
       (.I0(\accumulate[14]_i_547_n_0 ),
        .I1(\accumulate[14]_i_562_n_0 ),
        .I2(\accumulate[14]_i_561_n_0 ),
        .I3(\accumulate[14]_i_560_n_0 ),
        .I4(\accumulate[14]_i_549_n_0 ),
        .I5(\accumulate[14]_i_550_n_0 ),
        .O(\accumulate[14]_i_793_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A9A5AA5659555)) 
    \accumulate[14]_i_794 
       (.I0(\accumulate[14]_i_803_n_0 ),
        .I1(\accumulate_reg[14]_i_578_n_0 ),
        .I2(smallExp111_in),
        .I3(\accumulate_reg[12]_rep_n_0 ),
        .I4(\accumulate[14]_i_804_n_0 ),
        .I5(\accumulate[14]_i_700_n_0 ),
        .O(\accumulate[14]_i_794_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \accumulate[14]_i_795 
       (.I0(\accumulate[14]_i_567_n_0 ),
        .I1(\accumulate[14]_i_569_n_0 ),
        .I2(\accumulate[14]_i_571_n_0 ),
        .I3(\accumulate[14]_i_570_n_0 ),
        .I4(\accumulate[14]_i_568_n_0 ),
        .I5(\accumulate[14]_i_566_n_0 ),
        .O(\accumulate[14]_i_795_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \accumulate[14]_i_796 
       (.I0(\accumulate_reg[14]_rep__0_n_0 ),
        .I1(\accumulate[14]_i_691_n_0 ),
        .I2(\accumulate[14]_i_907_n_0 ),
        .O(\accumulate[14]_i_796_n_0 ));
  LUT6 #(
    .INIT(64'h155540003DDD5444)) 
    \accumulate[14]_i_797 
       (.I0(sum[13]),
        .I1(\accumulate[14]_i_575_n_0 ),
        .I2(\accumulate[14]_i_577_n_0 ),
        .I3(\accumulate[14]_i_576_n_0 ),
        .I4(\accumulate[14]_i_574_n_0 ),
        .I5(\accumulate_reg[12]_rep_n_0 ),
        .O(\accumulate[14]_i_797_n_0 ));
  LUT4 #(
    .INIT(16'h1435)) 
    \accumulate[14]_i_798 
       (.I0(\accumulate_reg[11]_rep_n_0 ),
        .I1(\accumulate[14]_i_577_n_0 ),
        .I2(\accumulate[14]_i_576_n_0 ),
        .I3(\accumulate_reg[10]_rep_n_0 ),
        .O(\accumulate[14]_i_798_n_0 ));
  LUT6 #(
    .INIT(64'h20000000DFFFFFFF)) 
    \accumulate[14]_i_799 
       (.I0(\accumulate[14]_i_574_n_0 ),
        .I1(\accumulate[14]_i_803_n_0 ),
        .I2(\accumulate[14]_i_575_n_0 ),
        .I3(\accumulate[14]_i_573_n_0 ),
        .I4(\accumulate[14]_i_572_n_0 ),
        .I5(\accumulate[14]_i_689_n_0 ),
        .O(\accumulate[14]_i_799_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    \accumulate[14]_i_8 
       (.I0(smallExp128_in),
        .I1(smallExp129_in),
        .I2(\accumulate[14]_i_22_n_0 ),
        .I3(smallExp124_in),
        .I4(smallExp125_in),
        .I5(\accumulate[14]_i_25_n_0 ),
        .O(\accumulate[14]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \accumulate[14]_i_800 
       (.I0(\accumulate[14]_i_907_n_0 ),
        .I1(\accumulate[14]_i_691_n_0 ),
        .I2(\accumulate_reg[14]_rep__0_n_0 ),
        .O(\accumulate[14]_i_800_n_0 ));
  LUT6 #(
    .INIT(64'h1284848484212121)) 
    \accumulate[14]_i_801 
       (.I0(sum[13]),
        .I1(\accumulate_reg[12]_rep_n_0 ),
        .I2(\accumulate[14]_i_574_n_0 ),
        .I3(\accumulate[14]_i_576_n_0 ),
        .I4(\accumulate[14]_i_577_n_0 ),
        .I5(\accumulate[14]_i_575_n_0 ),
        .O(\accumulate[14]_i_801_n_0 ));
  LUT4 #(
    .INIT(16'h1284)) 
    \accumulate[14]_i_802 
       (.I0(\accumulate[14]_i_576_n_0 ),
        .I1(\accumulate_reg[10]_rep_n_0 ),
        .I2(\accumulate_reg[11]_rep_n_0 ),
        .I3(\accumulate[14]_i_577_n_0 ),
        .O(\accumulate[14]_i_802_n_0 ));
  LUT6 #(
    .INIT(64'h70F04FCF7FFF7FFF)) 
    \accumulate[14]_i_803 
       (.I0(\accumulate_reg[10]_rep_n_0 ),
        .I1(\accumulate_reg[14]_i_578_n_0 ),
        .I2(smallExp111_in),
        .I3(\accumulate_reg[11]_rep_n_0 ),
        .I4(\accumulate[14]_i_693_n_0 ),
        .I5(\accumulate[14]_i_701_n_0 ),
        .O(\accumulate[14]_i_803_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A9A5A9555A565)) 
    \accumulate[14]_i_804 
       (.I0(\accumulate[14]_i_709_n_0 ),
        .I1(\accumulate_reg[14]_i_713_n_0 ),
        .I2(smallExp110_in),
        .I3(\accumulate_reg[12]_rep__0_n_0 ),
        .I4(\accumulate[14]_i_808_n_0 ),
        .I5(\accumulate[14]_i_716_n_0 ),
        .O(\accumulate[14]_i_804_n_0 ));
  LUT6 #(
    .INIT(64'hAAEABAFABFFFAFEF)) 
    \accumulate[14]_i_805 
       (.I0(\accumulate[14]_i_807_n_0 ),
        .I1(\accumulate_reg[14]_i_713_n_0 ),
        .I2(smallExp110_in),
        .I3(\accumulate_reg[13]_rep_n_0 ),
        .I4(\accumulate[14]_i_806_n_0 ),
        .I5(\accumulate[14]_i_715_n_0 ),
        .O(\accumulate[14]_i_805_n_0 ));
  LUT6 #(
    .INIT(64'hAAEABAFAAFEFBFFF)) 
    \accumulate[14]_i_806 
       (.I0(\accumulate[14]_i_808_n_0 ),
        .I1(\accumulate_reg[14]_i_719_n_0 ),
        .I2(smallExp19_in),
        .I3(\accumulate_reg[12]_rep__0_n_0 ),
        .I4(\accumulate[14]_i_908_n_0 ),
        .I5(\accumulate[14]_i_725_n_0 ),
        .O(\accumulate[14]_i_806_n_0 ));
  LUT6 #(
    .INIT(64'hAAEABAFABFFFAFEF)) 
    \accumulate[14]_i_807 
       (.I0(\accumulate[14]_i_709_n_0 ),
        .I1(\accumulate_reg[14]_i_713_n_0 ),
        .I2(smallExp110_in),
        .I3(\accumulate_reg[12]_rep__0_n_0 ),
        .I4(\accumulate[14]_i_808_n_0 ),
        .I5(\accumulate[14]_i_716_n_0 ),
        .O(\accumulate[14]_i_807_n_0 ));
  LUT6 #(
    .INIT(64'h70F04FCF7FFF7FFF)) 
    \accumulate[14]_i_808 
       (.I0(\accumulate_reg[10]_rep_n_0 ),
        .I1(\accumulate_reg[14]_i_719_n_0 ),
        .I2(smallExp19_in),
        .I3(\accumulate_reg[11]_rep_n_0 ),
        .I4(\accumulate[14]_i_718_n_0 ),
        .I5(\accumulate[14]_i_717_n_0 ),
        .O(\accumulate[14]_i_808_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EECC1E3CEECC)) 
    \accumulate[14]_i_809 
       (.I0(\accumulate[14]_i_821_n_0 ),
        .I1(\accumulate[14]_i_909_n_0 ),
        .I2(\accumulate[14]_i_718_n_0 ),
        .I3(sum[11]),
        .I4(smallExp19_in),
        .I5(\accumulate_reg[14]_i_719_n_0 ),
        .O(\accumulate[14]_i_809_n_0 ));
  LUT6 #(
    .INIT(64'h00DFFFFF00200000)) 
    \accumulate[14]_i_81 
       (.I0(\accumulate[14]_i_173_n_0 ),
        .I1(\accumulate[14]_i_174_n_0 ),
        .I2(\accumulate[14]_i_175_n_0 ),
        .I3(\accumulate_reg[14]_i_97_n_0 ),
        .I4(smallExp127_in),
        .I5(\accumulate[14]_i_187_n_0 ),
        .O(\accumulate[14]_i_81_n_0 ));
  LUT4 #(
    .INIT(16'hCA5A)) 
    \accumulate[14]_i_810 
       (.I0(\accumulate[14]_i_718_n_0 ),
        .I1(sum[10]),
        .I2(smallExp19_in),
        .I3(\accumulate_reg[14]_i_719_n_0 ),
        .O(\accumulate[14]_i_810_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \accumulate[14]_i_811 
       (.I0(\accumulate[14]_i_696_n_0 ),
        .I1(\accumulate[14]_i_700_n_0 ),
        .I2(\accumulate[14]_i_693_n_0 ),
        .I3(\accumulate[14]_i_701_n_0 ),
        .I4(\accumulate[14]_i_698_n_0 ),
        .I5(\accumulate[14]_i_695_n_0 ),
        .O(\accumulate[14]_i_811_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \accumulate[14]_i_812 
       (.I0(\accumulate[14]_i_725_n_0 ),
        .I1(\accumulate[14]_i_718_n_0 ),
        .I2(\accumulate[14]_i_717_n_0 ),
        .I3(\accumulate[14]_i_724_n_0 ),
        .O(\accumulate[14]_i_812_n_0 ));
  LUT4 #(
    .INIT(16'hD2DB)) 
    \accumulate[14]_i_813 
       (.I0(\accumulate[14]_i_711_n_0 ),
        .I1(\accumulate[14]_i_710_n_0 ),
        .I2(\accumulate[14]_i_712_n_0 ),
        .I3(\accumulate_reg[14]_rep__0_n_0 ),
        .O(\accumulate[14]_i_813_n_0 ));
  LUT5 #(
    .INIT(32'h09099F09)) 
    \accumulate[14]_i_814 
       (.I0(\accumulate[14]_i_806_n_0 ),
        .I1(\accumulate[14]_i_715_n_0 ),
        .I2(\accumulate_reg[13]_rep_n_0 ),
        .I3(\accumulate[14]_i_910_n_0 ),
        .I4(\accumulate_reg[12]_rep__0_n_0 ),
        .O(\accumulate[14]_i_814_n_0 ));
  LUT6 #(
    .INIT(64'h31013020F525FBFB)) 
    \accumulate[14]_i_815 
       (.I0(\accumulate[14]_i_718_n_0 ),
        .I1(\accumulate_reg[10]_rep_n_0 ),
        .I2(smallExp19_in),
        .I3(\accumulate_reg[14]_i_719_n_0 ),
        .I4(\accumulate[14]_i_717_n_0 ),
        .I5(\accumulate_reg[11]_rep_n_0 ),
        .O(\accumulate[14]_i_815_n_0 ));
  LUT4 #(
    .INIT(16'h40BF)) 
    \accumulate[14]_i_816 
       (.I0(\accumulate[14]_i_710_n_0 ),
        .I1(\accumulate[14]_i_711_n_0 ),
        .I2(\accumulate[14]_i_712_n_0 ),
        .I3(\accumulate[14]_i_714_n_0 ),
        .O(\accumulate[14]_i_816_n_0 ));
  LUT4 #(
    .INIT(16'h0924)) 
    \accumulate[14]_i_817 
       (.I0(\accumulate[14]_i_711_n_0 ),
        .I1(\accumulate[14]_i_710_n_0 ),
        .I2(\accumulate[14]_i_712_n_0 ),
        .I3(\accumulate_reg[14]_rep__0_n_0 ),
        .O(\accumulate[14]_i_817_n_0 ));
  LUT5 #(
    .INIT(32'h96000096)) 
    \accumulate[14]_i_818 
       (.I0(\accumulate[14]_i_806_n_0 ),
        .I1(\accumulate[14]_i_715_n_0 ),
        .I2(\accumulate_reg[13]_rep_n_0 ),
        .I3(\accumulate_reg[12]_rep__0_n_0 ),
        .I4(\accumulate[14]_i_910_n_0 ),
        .O(\accumulate[14]_i_818_n_0 ));
  LUT6 #(
    .INIT(64'h0600006600990600)) 
    \accumulate[14]_i_819 
       (.I0(\accumulate_reg[11]_rep_n_0 ),
        .I1(\accumulate[14]_i_717_n_0 ),
        .I2(\accumulate_reg[14]_i_719_n_0 ),
        .I3(smallExp19_in),
        .I4(\accumulate_reg[10]_rep_n_0 ),
        .I5(\accumulate[14]_i_718_n_0 ),
        .O(\accumulate[14]_i_819_n_0 ));
  LUT6 #(
    .INIT(64'hDD3DDDDDCCDCCCCC)) 
    \accumulate[14]_i_82 
       (.I0(\accumulate_reg[14]_rep__0_n_0 ),
        .I1(\accumulate[14]_i_29_n_0 ),
        .I2(\accumulate[14]_i_92_n_0 ),
        .I3(\accumulate[14]_i_93_n_0 ),
        .I4(\accumulate[14]_i_94_n_0 ),
        .I5(\accumulate[14]_i_32_n_0 ),
        .O(\accumulate[14]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h70F04FCF7FFF7FFF)) 
    \accumulate[14]_i_820 
       (.I0(\accumulate_reg[10]_rep_n_0 ),
        .I1(\accumulate_reg[14]_i_823_n_0 ),
        .I2(smallExp18_in),
        .I3(\accumulate_reg[11]_rep_n_0 ),
        .I4(\accumulate[14]_i_731_n_0 ),
        .I5(\accumulate[14]_i_730_n_0 ),
        .O(\accumulate[14]_i_820_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accumulate[14]_i_821 
       (.I0(smallExp18_in),
        .I1(\accumulate_reg[14]_i_823_n_0 ),
        .O(\accumulate[14]_i_821_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F2F2F2F2F2F10)) 
    \accumulate[14]_i_822 
       (.I0(\accumulate[14]_i_834_n_0 ),
        .I1(\accumulate_reg[14]_i_823_n_0 ),
        .I2(smallExp18_in),
        .I3(\accumulate[14]_i_911_n_0 ),
        .I4(\accumulate[14]_i_912_n_0 ),
        .I5(\accumulate[14]_i_913_n_0 ),
        .O(\accumulate[14]_i_822_n_0 ));
  LUT6 #(
    .INIT(64'hFF00BC3443CBBC34)) 
    \accumulate[14]_i_824 
       (.I0(\accumulate_reg[14]_i_855_n_0 ),
        .I1(smallExp15_in),
        .I2(\accumulate[14]_i_921_n_0 ),
        .I3(\accumulate_reg[10]_rep_n_0 ),
        .I4(smallExp16_in),
        .I5(\accumulate_reg[14]_i_841_n_0 ),
        .O(\accumulate[14]_i_824_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \accumulate[14]_i_825 
       (.I0(\accumulate_reg[14]_rep_n_0 ),
        .I1(\accumulate[14]_i_922_n_0 ),
        .I2(\accumulate[14]_i_923_n_0 ),
        .O(\accumulate[14]_i_825_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \accumulate[14]_i_826 
       (.I0(sum[13]),
        .I1(\accumulate[14]_i_924_n_0 ),
        .I2(\accumulate[14]_i_908_n_0 ),
        .I3(\accumulate_reg[12]_rep__0_n_0 ),
        .O(\accumulate[14]_i_826_n_0 ));
  LUT4 #(
    .INIT(16'h1435)) 
    \accumulate[14]_i_827 
       (.I0(\accumulate_reg[11]_rep_n_0 ),
        .I1(\accumulate[14]_i_718_n_0 ),
        .I2(\accumulate[14]_i_717_n_0 ),
        .I3(\accumulate_reg[10]_rep_n_0 ),
        .O(\accumulate[14]_i_827_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accumulate[14]_i_828 
       (.I0(\accumulate[14]_i_720_n_0 ),
        .O(\accumulate[14]_i_828_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \accumulate[14]_i_829 
       (.I0(\accumulate[14]_i_923_n_0 ),
        .I1(\accumulate[14]_i_922_n_0 ),
        .I2(\accumulate_reg[14]_rep_n_0 ),
        .O(\accumulate[14]_i_829_n_0 ));
  LUT6 #(
    .INIT(64'h00007F806A007FEA)) 
    \accumulate[14]_i_83 
       (.I0(\accumulate[14]_i_94_n_0 ),
        .I1(\accumulate[14]_i_36_n_0 ),
        .I2(\accumulate[14]_i_35_n_0 ),
        .I3(\accumulate[14]_i_92_n_0 ),
        .I4(\accumulate_reg[13]_rep_n_0 ),
        .I5(\accumulate_reg[12]_rep__0_n_0 ),
        .O(\accumulate[14]_i_83_n_0 ));
  LUT4 #(
    .INIT(16'h8241)) 
    \accumulate[14]_i_830 
       (.I0(sum[13]),
        .I1(\accumulate_reg[12]_rep__0_n_0 ),
        .I2(\accumulate[14]_i_908_n_0 ),
        .I3(\accumulate[14]_i_924_n_0 ),
        .O(\accumulate[14]_i_830_n_0 ));
  LUT4 #(
    .INIT(16'h1284)) 
    \accumulate[14]_i_831 
       (.I0(\accumulate[14]_i_717_n_0 ),
        .I1(\accumulate_reg[10]_rep_n_0 ),
        .I2(\accumulate_reg[11]_rep_n_0 ),
        .I3(\accumulate[14]_i_718_n_0 ),
        .O(\accumulate[14]_i_831_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \accumulate[14]_i_832 
       (.I0(\accumulate[14]_i_729_n_0 ),
        .I1(\accumulate[14]_i_731_n_0 ),
        .I2(\accumulate[14]_i_730_n_0 ),
        .I3(\accumulate[14]_i_728_n_0 ),
        .O(\accumulate[14]_i_832_n_0 ));
  LUT6 #(
    .INIT(64'h00BFFFFF00400000)) 
    \accumulate[14]_i_833 
       (.I0(\accumulate[14]_i_732_n_0 ),
        .I1(\accumulate[14]_i_733_n_0 ),
        .I2(\accumulate[14]_i_734_n_0 ),
        .I3(\accumulate_reg[14]_i_736_n_0 ),
        .I4(smallExp17_in),
        .I5(\accumulate[14]_i_735_n_0 ),
        .O(\accumulate[14]_i_833_n_0 ));
  LUT6 #(
    .INIT(64'h70F04FCF7FFF7FFF)) 
    \accumulate[14]_i_834 
       (.I0(\accumulate_reg[10]_rep_n_0 ),
        .I1(\accumulate_reg[14]_i_736_n_0 ),
        .I2(smallExp17_in),
        .I3(\accumulate_reg[11]_rep_n_0 ),
        .I4(\accumulate[14]_i_824_n_0 ),
        .I5(\accumulate[14]_i_838_n_0 ),
        .O(\accumulate[14]_i_834_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AAAA9A9AAAAA)) 
    \accumulate[14]_i_835 
       (.I0(\accumulate[14]_i_851_n_0 ),
        .I1(\accumulate[14]_i_925_n_0 ),
        .I2(\accumulate[14]_i_852_n_0 ),
        .I3(\accumulate_reg[13]_rep_n_0 ),
        .I4(smallExp16_in),
        .I5(\accumulate_reg[14]_i_841_n_0 ),
        .O(\accumulate[14]_i_835_n_0 ));
  LUT6 #(
    .INIT(64'h70F04FCF7FFF7FFF)) 
    \accumulate[14]_i_836 
       (.I0(\accumulate_reg[10]_rep_n_0 ),
        .I1(\accumulate_reg[14]_i_841_n_0 ),
        .I2(smallExp16_in),
        .I3(\accumulate_reg[11]_rep_n_0 ),
        .I4(\accumulate[14]_i_854_n_0 ),
        .I5(\accumulate[14]_i_853_n_0 ),
        .O(\accumulate[14]_i_836_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \accumulate[14]_i_837 
       (.I0(\accumulate[14]_i_852_n_0 ),
        .I1(\accumulate[14]_i_926_n_0 ),
        .I2(\accumulate_reg[12]_rep__0_n_0 ),
        .I3(smallExp16_in),
        .I4(\accumulate_reg[14]_i_841_n_0 ),
        .O(\accumulate[14]_i_837_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hF0AA66AA)) 
    \accumulate[14]_i_838 
       (.I0(\accumulate[14]_i_853_n_0 ),
        .I1(\accumulate[14]_i_854_n_0 ),
        .I2(\accumulate_reg[11]_rep_n_0 ),
        .I3(smallExp16_in),
        .I4(\accumulate_reg[14]_i_841_n_0 ),
        .O(\accumulate[14]_i_838_n_0 ));
  LUT5 #(
    .INIT(32'hF0AA99AA)) 
    \accumulate[14]_i_839 
       (.I0(\accumulate[14]_i_859_n_0 ),
        .I1(\accumulate[14]_i_927_n_0 ),
        .I2(\accumulate_reg[14]_rep__0_n_0 ),
        .I3(smallExp15_in),
        .I4(\accumulate_reg[14]_i_855_n_0 ),
        .O(\accumulate[14]_i_839_n_0 ));
  LUT4 #(
    .INIT(16'h1435)) 
    \accumulate[14]_i_84 
       (.I0(sum[11]),
        .I1(\accumulate[14]_i_36_n_0 ),
        .I2(\accumulate[14]_i_35_n_0 ),
        .I3(sum[10]),
        .O(\accumulate[14]_i_84_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \accumulate[14]_i_840 
       (.I0(\accumulate[14]_i_852_n_0 ),
        .I1(\accumulate[14]_i_854_n_0 ),
        .I2(\accumulate[14]_i_853_n_0 ),
        .I3(\accumulate[14]_i_851_n_0 ),
        .O(\accumulate[14]_i_840_n_0 ));
  LUT5 #(
    .INIT(32'h0DFF0200)) 
    \accumulate[14]_i_842 
       (.I0(\accumulate[14]_i_859_n_0 ),
        .I1(\accumulate[14]_i_927_n_0 ),
        .I2(\accumulate_reg[14]_i_855_n_0 ),
        .I3(smallExp15_in),
        .I4(\accumulate[14]_i_858_n_0 ),
        .O(\accumulate[14]_i_842_n_0 ));
  LUT6 #(
    .INIT(64'h00BFFFFF00400000)) 
    \accumulate[14]_i_843 
       (.I0(\accumulate[14]_i_927_n_0 ),
        .I1(\accumulate[14]_i_859_n_0 ),
        .I2(\accumulate[14]_i_858_n_0 ),
        .I3(\accumulate_reg[14]_i_855_n_0 ),
        .I4(smallExp15_in),
        .I5(\accumulate[14]_i_857_n_0 ),
        .O(\accumulate[14]_i_843_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \accumulate[14]_i_844 
       (.I0(\accumulate_reg[14]_rep_n_0 ),
        .I1(\accumulate[14]_i_935_n_0 ),
        .I2(\accumulate[14]_i_936_n_0 ),
        .O(\accumulate[14]_i_844_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \accumulate[14]_i_845 
       (.I0(sum[13]),
        .I1(\accumulate[14]_i_937_n_0 ),
        .I2(\accumulate[14]_i_938_n_0 ),
        .I3(\accumulate_reg[12]_rep_n_0 ),
        .O(\accumulate[14]_i_845_n_0 ));
  LUT4 #(
    .INIT(16'h1435)) 
    \accumulate[14]_i_846 
       (.I0(\accumulate_reg[11]_rep_n_0 ),
        .I1(\accumulate[14]_i_824_n_0 ),
        .I2(\accumulate[14]_i_838_n_0 ),
        .I3(\accumulate_reg[10]_rep_n_0 ),
        .O(\accumulate[14]_i_846_n_0 ));
  LUT4 #(
    .INIT(16'h40BF)) 
    \accumulate[14]_i_847 
       (.I0(\accumulate[14]_i_732_n_0 ),
        .I1(\accumulate[14]_i_733_n_0 ),
        .I2(\accumulate[14]_i_734_n_0 ),
        .I3(\accumulate[14]_i_735_n_0 ),
        .O(\accumulate[14]_i_847_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \accumulate[14]_i_848 
       (.I0(\accumulate[14]_i_936_n_0 ),
        .I1(\accumulate[14]_i_935_n_0 ),
        .I2(\accumulate_reg[14]_rep_n_0 ),
        .O(\accumulate[14]_i_848_n_0 ));
  LUT4 #(
    .INIT(16'h8241)) 
    \accumulate[14]_i_849 
       (.I0(sum[13]),
        .I1(\accumulate_reg[12]_rep_n_0 ),
        .I2(\accumulate[14]_i_938_n_0 ),
        .I3(\accumulate[14]_i_937_n_0 ),
        .O(\accumulate[14]_i_849_n_0 ));
  LUT6 #(
    .INIT(64'hF400FBFFFDCCF233)) 
    \accumulate[14]_i_85 
       (.I0(\accumulate[14]_i_99_n_0 ),
        .I1(\accumulate[14]_i_81_n_0 ),
        .I2(\accumulate_reg[14]_i_80_n_0 ),
        .I3(smallExp128_in),
        .I4(\accumulate[14]_i_105_n_0 ),
        .I5(\accumulate[14]_i_188_n_0 ),
        .O(\accumulate[14]_i_85_n_0 ));
  LUT4 #(
    .INIT(16'h1284)) 
    \accumulate[14]_i_850 
       (.I0(\accumulate[14]_i_838_n_0 ),
        .I1(\accumulate_reg[10]_rep_n_0 ),
        .I2(\accumulate_reg[11]_rep_n_0 ),
        .I3(\accumulate[14]_i_824_n_0 ),
        .O(\accumulate[14]_i_850_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AAAA9A9AAAAA)) 
    \accumulate[14]_i_851 
       (.I0(\accumulate[14]_i_860_n_0 ),
        .I1(\accumulate[14]_i_939_n_0 ),
        .I2(\accumulate[14]_i_861_n_0 ),
        .I3(\accumulate_reg[13]_rep_n_0 ),
        .I4(smallExp15_in),
        .I5(\accumulate_reg[14]_i_855_n_0 ),
        .O(\accumulate[14]_i_851_n_0 ));
  LUT5 #(
    .INIT(32'hF0AA99AA)) 
    \accumulate[14]_i_852 
       (.I0(\accumulate[14]_i_861_n_0 ),
        .I1(\accumulate[14]_i_939_n_0 ),
        .I2(\accumulate_reg[12]_rep__0_n_0 ),
        .I3(smallExp15_in),
        .I4(\accumulate_reg[14]_i_855_n_0 ),
        .O(\accumulate[14]_i_852_n_0 ));
  LUT5 #(
    .INIT(32'hF0AA66AA)) 
    \accumulate[14]_i_853 
       (.I0(\accumulate[14]_i_940_n_0 ),
        .I1(\accumulate[14]_i_921_n_0 ),
        .I2(\accumulate_reg[11]_rep_n_0 ),
        .I3(smallExp15_in),
        .I4(\accumulate_reg[14]_i_855_n_0 ),
        .O(\accumulate[14]_i_853_n_0 ));
  LUT4 #(
    .INIT(16'hCA5A)) 
    \accumulate[14]_i_854 
       (.I0(\accumulate[14]_i_921_n_0 ),
        .I1(\accumulate_reg[10]_rep_n_0 ),
        .I2(smallExp15_in),
        .I3(\accumulate_reg[14]_i_855_n_0 ),
        .O(\accumulate[14]_i_854_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
    \accumulate[14]_i_856 
       (.I0(\accumulate[14]_i_860_n_0 ),
        .I1(\accumulate[14]_i_939_n_0 ),
        .I2(\accumulate[14]_i_861_n_0 ),
        .I3(\accumulate[14]_i_859_n_0 ),
        .I4(\accumulate[14]_i_858_n_0 ),
        .I5(\accumulate[14]_i_857_n_0 ),
        .O(\accumulate[14]_i_856_n_0 ));
  LUT6 #(
    .INIT(64'h00BFFFFF00400000)) 
    \accumulate[14]_i_857 
       (.I0(\accumulate[14]_i_948_n_0 ),
        .I1(\accumulate[14]_i_866_n_0 ),
        .I2(\accumulate[14]_i_865_n_0 ),
        .I3(\accumulate_reg[14]_i_864_n_0 ),
        .I4(smallExp14_in),
        .I5(\accumulate[14]_i_949_n_0 ),
        .O(\accumulate[14]_i_857_n_0 ));
  LUT5 #(
    .INIT(32'h0DFF0200)) 
    \accumulate[14]_i_858 
       (.I0(\accumulate[14]_i_866_n_0 ),
        .I1(\accumulate[14]_i_948_n_0 ),
        .I2(\accumulate_reg[14]_i_864_n_0 ),
        .I3(smallExp14_in),
        .I4(\accumulate[14]_i_865_n_0 ),
        .O(\accumulate[14]_i_858_n_0 ));
  LUT5 #(
    .INIT(32'hF0AA99AA)) 
    \accumulate[14]_i_859 
       (.I0(\accumulate[14]_i_866_n_0 ),
        .I1(\accumulate[14]_i_948_n_0 ),
        .I2(\accumulate_reg[14]_rep__0_n_0 ),
        .I3(smallExp14_in),
        .I4(\accumulate_reg[14]_i_864_n_0 ),
        .O(\accumulate[14]_i_859_n_0 ));
  LUT6 #(
    .INIT(64'h0000A6AA08005155)) 
    \accumulate[14]_i_86 
       (.I0(\accumulate[14]_i_32_n_0 ),
        .I1(\accumulate[14]_i_94_n_0 ),
        .I2(\accumulate[14]_i_93_n_0 ),
        .I3(\accumulate[14]_i_92_n_0 ),
        .I4(\accumulate[14]_i_29_n_0 ),
        .I5(\accumulate_reg[14]_rep__0_n_0 ),
        .O(\accumulate[14]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AAAA9A9AAAAA)) 
    \accumulate[14]_i_860 
       (.I0(\accumulate[14]_i_867_n_0 ),
        .I1(\accumulate[14]_i_950_n_0 ),
        .I2(\accumulate[14]_i_868_n_0 ),
        .I3(\accumulate_reg[13]_rep_n_0 ),
        .I4(smallExp14_in),
        .I5(\accumulate_reg[14]_i_864_n_0 ),
        .O(\accumulate[14]_i_860_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AAAA6A6AAAAA)) 
    \accumulate[14]_i_861 
       (.I0(\accumulate[14]_i_868_n_0 ),
        .I1(\accumulate[14]_i_863_n_0 ),
        .I2(\accumulate[14]_i_862_n_0 ),
        .I3(\accumulate_reg[12]_rep__0_n_0 ),
        .I4(smallExp14_in),
        .I5(\accumulate_reg[14]_i_864_n_0 ),
        .O(\accumulate[14]_i_861_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hF0AA66AA)) 
    \accumulate[14]_i_862 
       (.I0(\accumulate[14]_i_951_n_0 ),
        .I1(\accumulate[14]_i_869_n_0 ),
        .I2(\accumulate_reg[11]_rep_n_0 ),
        .I3(smallExp13_in),
        .I4(\accumulate_reg[14]_i_870_n_0 ),
        .O(\accumulate[14]_i_862_n_0 ));
  LUT4 #(
    .INIT(16'hCA5A)) 
    \accumulate[14]_i_863 
       (.I0(\accumulate[14]_i_869_n_0 ),
        .I1(\accumulate_reg[10]_rep_n_0 ),
        .I2(smallExp13_in),
        .I3(\accumulate_reg[14]_i_870_n_0 ),
        .O(\accumulate[14]_i_863_n_0 ));
  LUT5 #(
    .INIT(32'h0DFF0200)) 
    \accumulate[14]_i_865 
       (.I0(\accumulate[14]_i_959_n_0 ),
        .I1(\accumulate[14]_i_960_n_0 ),
        .I2(\accumulate_reg[14]_i_870_n_0 ),
        .I3(smallExp13_in),
        .I4(\accumulate[14]_i_961_n_0 ),
        .O(\accumulate[14]_i_865_n_0 ));
  LUT5 #(
    .INIT(32'hF0AA99AA)) 
    \accumulate[14]_i_866 
       (.I0(\accumulate[14]_i_959_n_0 ),
        .I1(\accumulate[14]_i_960_n_0 ),
        .I2(\accumulate_reg[14]_rep__0_n_0 ),
        .I3(smallExp13_in),
        .I4(\accumulate_reg[14]_i_870_n_0 ),
        .O(\accumulate[14]_i_866_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AAAA9A9AAAAA)) 
    \accumulate[14]_i_867 
       (.I0(\accumulate[14]_i_962_n_0 ),
        .I1(\accumulate[14]_i_963_n_0 ),
        .I2(\accumulate[14]_i_964_n_0 ),
        .I3(\accumulate_reg[13]_rep_n_0 ),
        .I4(smallExp13_in),
        .I5(\accumulate_reg[14]_i_870_n_0 ),
        .O(\accumulate[14]_i_867_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AAAA6A6AAAAA)) 
    \accumulate[14]_i_868 
       (.I0(\accumulate[14]_i_964_n_0 ),
        .I1(\accumulate[14]_i_869_n_0 ),
        .I2(\accumulate[14]_i_951_n_0 ),
        .I3(\accumulate_reg[12]_rep__0_n_0 ),
        .I4(smallExp13_in),
        .I5(\accumulate_reg[14]_i_870_n_0 ),
        .O(\accumulate[14]_i_868_n_0 ));
  LUT6 #(
    .INIT(64'hFF00BC3443CBBC34)) 
    \accumulate[14]_i_869 
       (.I0(\accumulate_reg[14]_i_965_n_0 ),
        .I1(\accumulate_reg[14]_i_765_n_1 ),
        .I2(\accumulate[14]_i_966_n_0 ),
        .I3(sum[10]),
        .I4(smallExp12_in),
        .I5(\accumulate_reg[14]_i_967_n_0 ),
        .O(\accumulate[14]_i_869_n_0 ));
  LUT6 #(
    .INIT(64'h6A00006A15808015)) 
    \accumulate[14]_i_87 
       (.I0(\accumulate[14]_i_94_n_0 ),
        .I1(\accumulate[14]_i_36_n_0 ),
        .I2(\accumulate[14]_i_35_n_0 ),
        .I3(\accumulate[14]_i_92_n_0 ),
        .I4(\accumulate_reg[13]_rep_n_0 ),
        .I5(\accumulate_reg[12]_rep__0_n_0 ),
        .O(\accumulate[14]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
    \accumulate[14]_i_871 
       (.I0(\accumulate[14]_i_962_n_0 ),
        .I1(\accumulate[14]_i_963_n_0 ),
        .I2(\accumulate[14]_i_964_n_0 ),
        .I3(\accumulate[14]_i_959_n_0 ),
        .I4(\accumulate[14]_i_961_n_0 ),
        .I5(\accumulate[14]_i_872_n_0 ),
        .O(\accumulate[14]_i_871_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \accumulate[14]_i_872 
       (.I0(\accumulate_reg[14]_i_967_n_0 ),
        .I1(smallExp12_in),
        .I2(\accumulate[14]_i_975_n_0 ),
        .O(\accumulate[14]_i_872_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \accumulate[14]_i_873 
       (.I0(\accumulate_reg[14]_rep_n_0 ),
        .I1(\accumulate_reg[14]_i_976_n_1 ),
        .O(\accumulate[14]_i_873_n_0 ));
  LUT3 #(
    .INIT(8'h54)) 
    \accumulate[14]_i_874 
       (.I0(\accumulate_reg[14]_i_976_n_1 ),
        .I1(\accumulate_reg[13]_rep_n_0 ),
        .I2(\accumulate_reg[12]_rep__0_n_0 ),
        .O(\accumulate[14]_i_874_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \accumulate[14]_i_875 
       (.I0(sum[10]),
        .I1(sum[11]),
        .I2(\accumulate_reg[14]_i_976_n_1 ),
        .O(\accumulate[14]_i_875_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \accumulate[14]_i_876 
       (.I0(\accumulate_reg[14]_i_976_n_1 ),
        .I1(\accumulate_reg[14]_rep_n_0 ),
        .O(\accumulate[14]_i_876_n_0 ));
  LUT3 #(
    .INIT(8'hF1)) 
    \accumulate[14]_i_877 
       (.I0(\accumulate_reg[12]_rep__0_n_0 ),
        .I1(\accumulate_reg[13]_rep_n_0 ),
        .I2(\accumulate_reg[14]_i_976_n_1 ),
        .O(\accumulate[14]_i_877_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABFAFAFAFB)) 
    \accumulate[14]_i_878 
       (.I0(\accumulate_reg[14]_i_976_n_1 ),
        .I1(\accumulate_reg[14]_rep_n_0 ),
        .I2(sum[11]),
        .I3(\accumulate_reg[13]_rep_n_0 ),
        .I4(\accumulate_reg[12]_rep__0_n_0 ),
        .I5(sum[10]),
        .O(\accumulate[14]_i_878_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \accumulate[14]_i_879 
       (.I0(\accumulate[14]_i_961_n_0 ),
        .I1(\accumulate_reg[14]_rep_n_0 ),
        .I2(\accumulate[14]_i_959_n_0 ),
        .O(\accumulate[14]_i_879_n_0 ));
  LUT4 #(
    .INIT(16'h1284)) 
    \accumulate[14]_i_88 
       (.I0(\accumulate[14]_i_35_n_0 ),
        .I1(sum[10]),
        .I2(sum[11]),
        .I3(\accumulate[14]_i_36_n_0 ),
        .O(\accumulate[14]_i_88_n_0 ));
  LUT4 #(
    .INIT(16'h7150)) 
    \accumulate[14]_i_880 
       (.I0(\accumulate[14]_i_962_n_0 ),
        .I1(\accumulate[14]_i_964_n_0 ),
        .I2(\accumulate_reg[13]_rep_n_0 ),
        .I3(\accumulate_reg[12]_rep__0_n_0 ),
        .O(\accumulate[14]_i_880_n_0 ));
  LUT4 #(
    .INIT(16'h7150)) 
    \accumulate[14]_i_881 
       (.I0(\accumulate[14]_i_951_n_0 ),
        .I1(\accumulate[14]_i_869_n_0 ),
        .I2(\accumulate_reg[11]_rep_n_0 ),
        .I3(\accumulate_reg[10]_rep_n_0 ),
        .O(\accumulate[14]_i_881_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accumulate[14]_i_882 
       (.I0(\accumulate[14]_i_872_n_0 ),
        .O(\accumulate[14]_i_882_n_0 ));
  LUT3 #(
    .INIT(8'h21)) 
    \accumulate[14]_i_883 
       (.I0(\accumulate[14]_i_959_n_0 ),
        .I1(\accumulate[14]_i_961_n_0 ),
        .I2(\accumulate_reg[14]_rep_n_0 ),
        .O(\accumulate[14]_i_883_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \accumulate[14]_i_884 
       (.I0(\accumulate_reg[13]_rep_n_0 ),
        .I1(\accumulate_reg[12]_rep__0_n_0 ),
        .I2(\accumulate[14]_i_962_n_0 ),
        .I3(\accumulate[14]_i_964_n_0 ),
        .O(\accumulate[14]_i_884_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \accumulate[14]_i_885 
       (.I0(\accumulate_reg[11]_rep_n_0 ),
        .I1(\accumulate_reg[10]_rep_n_0 ),
        .I2(\accumulate[14]_i_951_n_0 ),
        .I3(\accumulate[14]_i_869_n_0 ),
        .O(\accumulate[14]_i_885_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \accumulate[14]_i_886 
       (.I0(\accumulate[14]_i_977_n_0 ),
        .I1(\accumulate_reg[14]_rep_n_0 ),
        .I2(\accumulate[14]_i_978_n_0 ),
        .O(\accumulate[14]_i_886_n_0 ));
  LUT4 #(
    .INIT(16'h7150)) 
    \accumulate[14]_i_887 
       (.I0(\accumulate[14]_i_979_n_0 ),
        .I1(\accumulate[14]_i_980_n_0 ),
        .I2(sum[13]),
        .I3(\accumulate_reg[12]_rep__0_n_0 ),
        .O(\accumulate[14]_i_887_n_0 ));
  LUT6 #(
    .INIT(64'h0075D97500108010)) 
    \accumulate[14]_i_888 
       (.I0(\accumulate[14]_i_981_n_0 ),
        .I1(\accumulate[14]_i_966_n_0 ),
        .I2(sum[10]),
        .I3(\accumulate_reg[14]_i_765_n_1 ),
        .I4(\accumulate_reg[14]_i_965_n_0 ),
        .I5(sum[11]),
        .O(\accumulate[14]_i_888_n_0 ));
  LUT3 #(
    .INIT(8'h21)) 
    \accumulate[14]_i_889 
       (.I0(\accumulate[14]_i_978_n_0 ),
        .I1(\accumulate[14]_i_977_n_0 ),
        .I2(\accumulate_reg[14]_rep_n_0 ),
        .O(\accumulate[14]_i_889_n_0 ));
  LUT6 #(
    .INIT(64'hAAEABAFAAFEFBFFF)) 
    \accumulate[14]_i_89 
       (.I0(\accumulate[14]_i_93_n_0 ),
        .I1(\accumulate_reg[14]_i_80_n_0 ),
        .I2(smallExp128_in),
        .I3(\accumulate_reg[12]_rep__0_n_0 ),
        .I4(\accumulate[14]_i_189_n_0 ),
        .I5(\accumulate[14]_i_102_n_0 ),
        .O(\accumulate[14]_i_89_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \accumulate[14]_i_890 
       (.I0(sum[13]),
        .I1(\accumulate_reg[12]_rep__0_n_0 ),
        .I2(\accumulate[14]_i_979_n_0 ),
        .I3(\accumulate[14]_i_980_n_0 ),
        .O(\accumulate[14]_i_890_n_0 ));
  LUT6 #(
    .INIT(64'hF099F600F900F099)) 
    \accumulate[14]_i_891 
       (.I0(sum[11]),
        .I1(\accumulate[14]_i_981_n_0 ),
        .I2(\accumulate_reg[14]_i_965_n_0 ),
        .I3(\accumulate_reg[14]_i_765_n_1 ),
        .I4(sum[10]),
        .I5(\accumulate[14]_i_966_n_0 ),
        .O(\accumulate[14]_i_891_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B3F7C480)) 
    \accumulate[14]_i_892 
       (.I0(\accumulate_reg[14]_i_355_n_0 ),
        .I1(smallExp120_in),
        .I2(sum[11]),
        .I3(\accumulate[14]_i_362_n_0 ),
        .I4(\accumulate[14]_i_361_n_0 ),
        .I5(smallExp121_in),
        .O(\accumulate[14]_i_892_n_0 ));
  LUT6 #(
    .INIT(64'h40804F8F7FBF70B0)) 
    \accumulate[14]_i_893 
       (.I0(sum[10]),
        .I1(\accumulate_reg[14]_i_355_n_0 ),
        .I2(smallExp120_in),
        .I3(sum[11]),
        .I4(\accumulate[14]_i_362_n_0 ),
        .I5(\accumulate[14]_i_361_n_0 ),
        .O(\accumulate[14]_i_893_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \accumulate[14]_i_894 
       (.I0(\accumulate_reg[14]_i_222_n_0 ),
        .I1(smallExp121_in),
        .I2(\accumulate_reg[11]_rep_n_0 ),
        .O(\accumulate[14]_i_894_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \accumulate[14]_i_895 
       (.I0(\accumulate_reg[14]_rep_n_0 ),
        .I1(sum[11]),
        .I2(\accumulate_reg[13]_rep_n_0 ),
        .I3(\accumulate_reg[12]_rep__0_n_0 ),
        .O(\accumulate[14]_i_895_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulate[14]_i_896 
       (.I0(smallExp112_in),
        .I1(\accumulate_reg[14]_i_688_n_0 ),
        .O(\accumulate[14]_i_896_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7B380C4)) 
    \accumulate[14]_i_897 
       (.I0(\accumulate_reg[14]_i_713_n_0 ),
        .I1(smallExp110_in),
        .I2(\accumulate_reg[14]_rep__0_n_0 ),
        .I3(\accumulate[14]_i_710_n_0 ),
        .I4(\accumulate[14]_i_711_n_0 ),
        .I5(smallExp111_in),
        .O(\accumulate[14]_i_897_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulate[14]_i_898 
       (.I0(smallExp111_in),
        .I1(\accumulate_reg[14]_i_578_n_0 ),
        .O(\accumulate[14]_i_898_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accumulate[14]_i_899 
       (.I0(\accumulate_reg[14]_i_578_n_0 ),
        .I1(smallExp111_in),
        .I2(\accumulate_reg[14]_rep_n_0 ),
        .O(\accumulate[14]_i_899_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \accumulate[14]_i_9 
       (.I0(\accumulate_reg[13]_rep_n_0 ),
        .I1(\accumulate_reg[12]_rep__0_n_0 ),
        .O(\accumulate[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A9A5AA5659555)) 
    \accumulate[14]_i_90 
       (.I0(\accumulate[14]_i_78_n_0 ),
        .I1(\accumulate_reg[14]_i_97_n_0 ),
        .I2(smallExp127_in),
        .I3(\accumulate_reg[13]_rep_n_0 ),
        .I4(\accumulate[14]_i_179_n_0 ),
        .I5(\accumulate[14]_i_175_n_0 ),
        .O(\accumulate[14]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7B380C4)) 
    \accumulate[14]_i_900 
       (.I0(\accumulate_reg[14]_i_713_n_0 ),
        .I1(smallExp110_in),
        .I2(\accumulate_reg[13]_rep_n_0 ),
        .I3(\accumulate[14]_i_806_n_0 ),
        .I4(\accumulate[14]_i_715_n_0 ),
        .I5(smallExp111_in),
        .O(\accumulate[14]_i_900_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accumulate[14]_i_901 
       (.I0(\accumulate_reg[14]_i_578_n_0 ),
        .I1(smallExp111_in),
        .I2(sum[13]),
        .O(\accumulate[14]_i_901_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7B380C4)) 
    \accumulate[14]_i_902 
       (.I0(\accumulate_reg[14]_i_713_n_0 ),
        .I1(smallExp110_in),
        .I2(\accumulate_reg[12]_rep__0_n_0 ),
        .I3(\accumulate[14]_i_808_n_0 ),
        .I4(\accumulate[14]_i_716_n_0 ),
        .I5(smallExp111_in),
        .O(\accumulate[14]_i_902_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accumulate[14]_i_903 
       (.I0(\accumulate_reg[14]_i_578_n_0 ),
        .I1(smallExp111_in),
        .I2(\accumulate_reg[12]_rep_n_0 ),
        .O(\accumulate[14]_i_903_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B3F7C480)) 
    \accumulate[14]_i_904 
       (.I0(\accumulate_reg[14]_i_713_n_0 ),
        .I1(smallExp110_in),
        .I2(sum[11]),
        .I3(\accumulate[14]_i_810_n_0 ),
        .I4(\accumulate[14]_i_809_n_0 ),
        .I5(smallExp111_in),
        .O(\accumulate[14]_i_904_n_0 ));
  LUT6 #(
    .INIT(64'h40804F8F7FBF70B0)) 
    \accumulate[14]_i_905 
       (.I0(\accumulate_reg[10]_rep_n_0 ),
        .I1(\accumulate_reg[14]_i_713_n_0 ),
        .I2(smallExp110_in),
        .I3(sum[11]),
        .I4(\accumulate[14]_i_810_n_0 ),
        .I5(\accumulate[14]_i_809_n_0 ),
        .O(\accumulate[14]_i_905_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accumulate[14]_i_906 
       (.I0(\accumulate_reg[14]_i_578_n_0 ),
        .I1(smallExp111_in),
        .I2(\accumulate_reg[11]_rep_n_0 ),
        .O(\accumulate[14]_i_906_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \accumulate[14]_i_907 
       (.I0(\accumulate[14]_i_573_n_0 ),
        .I1(\accumulate[14]_i_575_n_0 ),
        .I2(\accumulate[14]_i_577_n_0 ),
        .I3(\accumulate[14]_i_576_n_0 ),
        .I4(\accumulate[14]_i_574_n_0 ),
        .I5(\accumulate[14]_i_572_n_0 ),
        .O(\accumulate[14]_i_907_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A9A5AA5659555)) 
    \accumulate[14]_i_908 
       (.I0(\accumulate[14]_i_820_n_0 ),
        .I1(\accumulate_reg[14]_i_823_n_0 ),
        .I2(smallExp18_in),
        .I3(\accumulate_reg[12]_rep_n_0 ),
        .I4(\accumulate[14]_i_982_n_0 ),
        .I5(\accumulate[14]_i_729_n_0 ),
        .O(\accumulate[14]_i_908_n_0 ));
  LUT6 #(
    .INIT(64'h1F1F1F1F1F1F1F20)) 
    \accumulate[14]_i_909 
       (.I0(\accumulate[14]_i_731_n_0 ),
        .I1(\accumulate_reg[14]_i_823_n_0 ),
        .I2(smallExp18_in),
        .I3(\accumulate[14]_i_983_n_0 ),
        .I4(\accumulate[14]_i_984_n_0 ),
        .I5(\accumulate[14]_i_985_n_0 ),
        .O(\accumulate[14]_i_909_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A9A5AA5659555)) 
    \accumulate[14]_i_91 
       (.I0(\accumulate[14]_i_106_n_0 ),
        .I1(\accumulate_reg[14]_i_97_n_0 ),
        .I2(smallExp127_in),
        .I3(\accumulate_reg[14]_rep__0_n_0 ),
        .I4(\accumulate[14]_i_190_n_0 ),
        .I5(\accumulate[14]_i_173_n_0 ),
        .O(\accumulate[14]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A9A5AA5659555)) 
    \accumulate[14]_i_910 
       (.I0(\accumulate[14]_i_808_n_0 ),
        .I1(\accumulate_reg[14]_i_719_n_0 ),
        .I2(smallExp19_in),
        .I3(\accumulate_reg[12]_rep__0_n_0 ),
        .I4(\accumulate[14]_i_908_n_0 ),
        .I5(\accumulate[14]_i_725_n_0 ),
        .O(\accumulate[14]_i_910_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7B3C480)) 
    \accumulate[14]_i_911 
       (.I0(\accumulate_reg[14]_i_841_n_0 ),
        .I1(smallExp16_in),
        .I2(\accumulate_reg[12]_rep__0_n_0 ),
        .I3(\accumulate[14]_i_926_n_0 ),
        .I4(\accumulate[14]_i_852_n_0 ),
        .I5(smallExp17_in),
        .O(\accumulate[14]_i_911_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA88800000222)) 
    \accumulate[14]_i_912 
       (.I0(\accumulate[14]_i_986_n_0 ),
        .I1(\accumulate[14]_i_987_n_0 ),
        .I2(\accumulate[14]_i_988_n_0 ),
        .I3(\accumulate[14]_i_926_n_0 ),
        .I4(\accumulate[14]_i_989_n_0 ),
        .I5(\accumulate[14]_i_836_n_0 ),
        .O(\accumulate[14]_i_912_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accumulate[14]_i_913 
       (.I0(\accumulate_reg[14]_i_736_n_0 ),
        .I1(smallExp17_in),
        .I2(\accumulate_reg[12]_rep_n_0 ),
        .O(\accumulate[14]_i_913_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \accumulate[14]_i_914 
       (.I0(\accumulate_reg[14]_rep_n_0 ),
        .I1(\accumulate[14]_i_990_n_0 ),
        .I2(\accumulate[14]_i_991_n_0 ),
        .O(\accumulate[14]_i_914_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \accumulate[14]_i_915 
       (.I0(sum[13]),
        .I1(\accumulate[14]_i_992_n_0 ),
        .I2(\accumulate[14]_i_982_n_0 ),
        .I3(\accumulate_reg[12]_rep_n_0 ),
        .O(\accumulate[14]_i_915_n_0 ));
  LUT4 #(
    .INIT(16'h1435)) 
    \accumulate[14]_i_916 
       (.I0(sum[11]),
        .I1(\accumulate[14]_i_731_n_0 ),
        .I2(\accumulate[14]_i_730_n_0 ),
        .I3(\accumulate_reg[10]_rep_n_0 ),
        .O(\accumulate[14]_i_916_n_0 ));
  LUT6 #(
    .INIT(64'h20000000DFFFFFFF)) 
    \accumulate[14]_i_917 
       (.I0(\accumulate[14]_i_728_n_0 ),
        .I1(\accumulate[14]_i_834_n_0 ),
        .I2(\accumulate[14]_i_729_n_0 ),
        .I3(\accumulate[14]_i_727_n_0 ),
        .I4(\accumulate[14]_i_726_n_0 ),
        .I5(\accumulate[14]_i_833_n_0 ),
        .O(\accumulate[14]_i_917_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \accumulate[14]_i_918 
       (.I0(\accumulate[14]_i_991_n_0 ),
        .I1(\accumulate[14]_i_990_n_0 ),
        .I2(\accumulate_reg[14]_rep_n_0 ),
        .O(\accumulate[14]_i_918_n_0 ));
  LUT4 #(
    .INIT(16'h8241)) 
    \accumulate[14]_i_919 
       (.I0(sum[13]),
        .I1(\accumulate_reg[12]_rep_n_0 ),
        .I2(\accumulate[14]_i_982_n_0 ),
        .I3(\accumulate[14]_i_992_n_0 ),
        .O(\accumulate[14]_i_919_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \accumulate[14]_i_92 
       (.I0(\accumulate[14]_i_79_n_0 ),
        .I1(\accumulate[14]_i_90_n_0 ),
        .I2(\accumulate_reg[13]_rep_n_0 ),
        .I3(smallExp128_in),
        .I4(\accumulate_reg[14]_i_80_n_0 ),
        .O(\accumulate[14]_i_92_n_0 ));
  LUT4 #(
    .INIT(16'h1284)) 
    \accumulate[14]_i_920 
       (.I0(\accumulate[14]_i_730_n_0 ),
        .I1(\accumulate_reg[10]_rep_n_0 ),
        .I2(sum[11]),
        .I3(\accumulate[14]_i_731_n_0 ),
        .O(\accumulate[14]_i_920_n_0 ));
  LUT6 #(
    .INIT(64'hFF00BC3443CBBC34)) 
    \accumulate[14]_i_921 
       (.I0(\accumulate_reg[14]_i_870_n_0 ),
        .I1(smallExp13_in),
        .I2(\accumulate[14]_i_869_n_0 ),
        .I3(\accumulate_reg[10]_rep_n_0 ),
        .I4(smallExp14_in),
        .I5(\accumulate_reg[14]_i_864_n_0 ),
        .O(\accumulate[14]_i_921_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \accumulate[14]_i_922 
       (.I0(\accumulate[14]_i_724_n_0 ),
        .I1(\accumulate[14]_i_717_n_0 ),
        .I2(\accumulate[14]_i_718_n_0 ),
        .I3(\accumulate[14]_i_725_n_0 ),
        .I4(\accumulate[14]_i_723_n_0 ),
        .O(\accumulate[14]_i_922_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \accumulate[14]_i_923 
       (.I0(\accumulate[14]_i_723_n_0 ),
        .I1(\accumulate[14]_i_725_n_0 ),
        .I2(\accumulate[14]_i_718_n_0 ),
        .I3(\accumulate[14]_i_717_n_0 ),
        .I4(\accumulate[14]_i_724_n_0 ),
        .I5(\accumulate[14]_i_722_n_0 ),
        .O(\accumulate[14]_i_923_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \accumulate[14]_i_924 
       (.I0(\accumulate[14]_i_725_n_0 ),
        .I1(\accumulate[14]_i_718_n_0 ),
        .I2(\accumulate[14]_i_717_n_0 ),
        .I3(\accumulate[14]_i_724_n_0 ),
        .O(\accumulate[14]_i_924_n_0 ));
  LUT6 #(
    .INIT(64'h70F04FCF7FFF7FFF)) 
    \accumulate[14]_i_925 
       (.I0(\accumulate_reg[10]_rep_n_0 ),
        .I1(\accumulate_reg[14]_i_855_n_0 ),
        .I2(smallExp15_in),
        .I3(\accumulate_reg[11]_rep_n_0 ),
        .I4(\accumulate[14]_i_921_n_0 ),
        .I5(\accumulate[14]_i_940_n_0 ),
        .O(\accumulate[14]_i_925_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A9A5A9555A565)) 
    \accumulate[14]_i_926 
       (.I0(\accumulate[14]_i_925_n_0 ),
        .I1(\accumulate_reg[14]_i_855_n_0 ),
        .I2(smallExp15_in),
        .I3(\accumulate_reg[12]_rep__0_n_0 ),
        .I4(\accumulate[14]_i_939_n_0 ),
        .I5(\accumulate[14]_i_861_n_0 ),
        .O(\accumulate[14]_i_926_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \accumulate[14]_i_927 
       (.I0(\accumulate[14]_i_861_n_0 ),
        .I1(\accumulate[14]_i_939_n_0 ),
        .I2(\accumulate[14]_i_860_n_0 ),
        .O(\accumulate[14]_i_927_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \accumulate[14]_i_928 
       (.I0(\accumulate_reg[14]_rep_n_0 ),
        .I1(\accumulate[14]_i_993_n_0 ),
        .I2(\accumulate[14]_i_994_n_0 ),
        .O(\accumulate[14]_i_928_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \accumulate[14]_i_929 
       (.I0(sum[13]),
        .I1(\accumulate[14]_i_995_n_0 ),
        .I2(\accumulate[14]_i_926_n_0 ),
        .I3(\accumulate_reg[12]_rep__0_n_0 ),
        .O(\accumulate[14]_i_929_n_0 ));
  LUT6 #(
    .INIT(64'h70F04FCF7FFF7FFF)) 
    \accumulate[14]_i_93 
       (.I0(sum[10]),
        .I1(\accumulate_reg[14]_i_80_n_0 ),
        .I2(smallExp128_in),
        .I3(sum[11]),
        .I4(\accumulate[14]_i_96_n_0 ),
        .I5(\accumulate[14]_i_95_n_0 ),
        .O(\accumulate[14]_i_93_n_0 ));
  LUT4 #(
    .INIT(16'h1435)) 
    \accumulate[14]_i_930 
       (.I0(sum[11]),
        .I1(\accumulate[14]_i_854_n_0 ),
        .I2(\accumulate[14]_i_853_n_0 ),
        .I3(sum[10]),
        .O(\accumulate[14]_i_930_n_0 ));
  LUT4 #(
    .INIT(16'h40BF)) 
    \accumulate[14]_i_931 
       (.I0(\accumulate[14]_i_840_n_0 ),
        .I1(\accumulate[14]_i_839_n_0 ),
        .I2(\accumulate[14]_i_842_n_0 ),
        .I3(\accumulate[14]_i_843_n_0 ),
        .O(\accumulate[14]_i_931_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \accumulate[14]_i_932 
       (.I0(\accumulate[14]_i_994_n_0 ),
        .I1(\accumulate[14]_i_993_n_0 ),
        .I2(\accumulate_reg[14]_rep_n_0 ),
        .O(\accumulate[14]_i_932_n_0 ));
  LUT4 #(
    .INIT(16'h8241)) 
    \accumulate[14]_i_933 
       (.I0(sum[13]),
        .I1(\accumulate_reg[12]_rep__0_n_0 ),
        .I2(\accumulate[14]_i_926_n_0 ),
        .I3(\accumulate[14]_i_995_n_0 ),
        .O(\accumulate[14]_i_933_n_0 ));
  LUT4 #(
    .INIT(16'h1284)) 
    \accumulate[14]_i_934 
       (.I0(\accumulate[14]_i_853_n_0 ),
        .I1(sum[10]),
        .I2(sum[11]),
        .I3(\accumulate[14]_i_854_n_0 ),
        .O(\accumulate[14]_i_934_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \accumulate[14]_i_935 
       (.I0(\accumulate[14]_i_835_n_0 ),
        .I1(\accumulate[14]_i_838_n_0 ),
        .I2(\accumulate[14]_i_824_n_0 ),
        .I3(\accumulate[14]_i_837_n_0 ),
        .I4(\accumulate[14]_i_733_n_0 ),
        .O(\accumulate[14]_i_935_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \accumulate[14]_i_936 
       (.I0(\accumulate[14]_i_733_n_0 ),
        .I1(\accumulate[14]_i_837_n_0 ),
        .I2(\accumulate[14]_i_824_n_0 ),
        .I3(\accumulate[14]_i_838_n_0 ),
        .I4(\accumulate[14]_i_835_n_0 ),
        .I5(\accumulate[14]_i_734_n_0 ),
        .O(\accumulate[14]_i_936_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \accumulate[14]_i_937 
       (.I0(\accumulate[14]_i_837_n_0 ),
        .I1(\accumulate[14]_i_824_n_0 ),
        .I2(\accumulate[14]_i_838_n_0 ),
        .I3(\accumulate[14]_i_835_n_0 ),
        .O(\accumulate[14]_i_937_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A9A5AA5659555)) 
    \accumulate[14]_i_938 
       (.I0(\accumulate[14]_i_836_n_0 ),
        .I1(\accumulate_reg[14]_i_841_n_0 ),
        .I2(smallExp16_in),
        .I3(\accumulate_reg[12]_rep__0_n_0 ),
        .I4(\accumulate[14]_i_926_n_0 ),
        .I5(\accumulate[14]_i_852_n_0 ),
        .O(\accumulate[14]_i_938_n_0 ));
  LUT6 #(
    .INIT(64'h70F04FCF7FFF7FFF)) 
    \accumulate[14]_i_939 
       (.I0(\accumulate_reg[10]_rep_n_0 ),
        .I1(\accumulate_reg[14]_i_864_n_0 ),
        .I2(smallExp14_in),
        .I3(\accumulate_reg[11]_rep_n_0 ),
        .I4(\accumulate[14]_i_863_n_0 ),
        .I5(\accumulate[14]_i_862_n_0 ),
        .O(\accumulate[14]_i_939_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AAAA6A6AAAAA)) 
    \accumulate[14]_i_94 
       (.I0(\accumulate[14]_i_102_n_0 ),
        .I1(\accumulate[14]_i_96_n_0 ),
        .I2(\accumulate[14]_i_95_n_0 ),
        .I3(\accumulate_reg[12]_rep__0_n_0 ),
        .I4(smallExp128_in),
        .I5(\accumulate_reg[14]_i_80_n_0 ),
        .O(\accumulate[14]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EECC1E3CEECC)) 
    \accumulate[14]_i_940 
       (.I0(\accumulate[14]_i_996_n_0 ),
        .I1(\accumulate[14]_i_997_n_0 ),
        .I2(\accumulate[14]_i_863_n_0 ),
        .I3(\accumulate_reg[11]_rep_n_0 ),
        .I4(smallExp14_in),
        .I5(\accumulate_reg[14]_i_864_n_0 ),
        .O(\accumulate[14]_i_940_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF0800F7FFAEAA)) 
    \accumulate[14]_i_941 
       (.I0(\accumulate[14]_i_859_n_0 ),
        .I1(\accumulate[14]_i_861_n_0 ),
        .I2(\accumulate[14]_i_939_n_0 ),
        .I3(\accumulate[14]_i_860_n_0 ),
        .I4(\accumulate[14]_i_858_n_0 ),
        .I5(\accumulate_reg[14]_rep__0_n_0 ),
        .O(\accumulate[14]_i_941_n_0 ));
  LUT5 #(
    .INIT(32'h00D290DB)) 
    \accumulate[14]_i_942 
       (.I0(\accumulate[14]_i_861_n_0 ),
        .I1(\accumulate[14]_i_939_n_0 ),
        .I2(\accumulate[14]_i_860_n_0 ),
        .I3(sum[13]),
        .I4(\accumulate_reg[12]_rep_n_0 ),
        .O(\accumulate[14]_i_942_n_0 ));
  LUT6 #(
    .INIT(64'h31013020F525FBFB)) 
    \accumulate[14]_i_943 
       (.I0(\accumulate[14]_i_863_n_0 ),
        .I1(\accumulate_reg[10]_rep_n_0 ),
        .I2(smallExp14_in),
        .I3(\accumulate_reg[14]_i_864_n_0 ),
        .I4(\accumulate[14]_i_862_n_0 ),
        .I5(\accumulate_reg[11]_rep_n_0 ),
        .O(\accumulate[14]_i_943_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accumulate[14]_i_944 
       (.I0(\accumulate[14]_i_856_n_0 ),
        .O(\accumulate[14]_i_944_n_0 ));
  LUT6 #(
    .INIT(64'h0000A6AA08005155)) 
    \accumulate[14]_i_945 
       (.I0(\accumulate[14]_i_859_n_0 ),
        .I1(\accumulate[14]_i_861_n_0 ),
        .I2(\accumulate[14]_i_939_n_0 ),
        .I3(\accumulate[14]_i_860_n_0 ),
        .I4(\accumulate[14]_i_858_n_0 ),
        .I5(\accumulate_reg[14]_rep__0_n_0 ),
        .O(\accumulate[14]_i_945_n_0 ));
  LUT5 #(
    .INIT(32'h90094224)) 
    \accumulate[14]_i_946 
       (.I0(\accumulate[14]_i_861_n_0 ),
        .I1(\accumulate[14]_i_939_n_0 ),
        .I2(\accumulate[14]_i_860_n_0 ),
        .I3(sum[13]),
        .I4(\accumulate_reg[12]_rep_n_0 ),
        .O(\accumulate[14]_i_946_n_0 ));
  LUT6 #(
    .INIT(64'h0600006600990600)) 
    \accumulate[14]_i_947 
       (.I0(\accumulate_reg[11]_rep_n_0 ),
        .I1(\accumulate[14]_i_862_n_0 ),
        .I2(\accumulate_reg[14]_i_864_n_0 ),
        .I3(smallExp14_in),
        .I4(\accumulate_reg[10]_rep_n_0 ),
        .I5(\accumulate[14]_i_863_n_0 ),
        .O(\accumulate[14]_i_947_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \accumulate[14]_i_948 
       (.I0(\accumulate[14]_i_868_n_0 ),
        .I1(\accumulate[14]_i_863_n_0 ),
        .I2(\accumulate[14]_i_862_n_0 ),
        .I3(\accumulate[14]_i_867_n_0 ),
        .O(\accumulate[14]_i_948_n_0 ));
  LUT6 #(
    .INIT(64'h00BFFFFF00400000)) 
    \accumulate[14]_i_949 
       (.I0(\accumulate[14]_i_960_n_0 ),
        .I1(\accumulate[14]_i_959_n_0 ),
        .I2(\accumulate[14]_i_961_n_0 ),
        .I3(\accumulate_reg[14]_i_870_n_0 ),
        .I4(smallExp13_in),
        .I5(\accumulate[14]_i_872_n_0 ),
        .O(\accumulate[14]_i_949_n_0 ));
  LUT5 #(
    .INIT(32'hF0AA66AA)) 
    \accumulate[14]_i_95 
       (.I0(\accumulate[14]_i_191_n_0 ),
        .I1(\accumulate[14]_i_98_n_0 ),
        .I2(sum[11]),
        .I3(smallExp127_in),
        .I4(\accumulate_reg[14]_i_97_n_0 ),
        .O(\accumulate[14]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h70F04FCF7FFF7FFF)) 
    \accumulate[14]_i_950 
       (.I0(\accumulate_reg[10]_rep_n_0 ),
        .I1(\accumulate_reg[14]_i_870_n_0 ),
        .I2(smallExp13_in),
        .I3(\accumulate_reg[11]_rep_n_0 ),
        .I4(\accumulate[14]_i_869_n_0 ),
        .I5(\accumulate[14]_i_951_n_0 ),
        .O(\accumulate[14]_i_950_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hF0AA66AA)) 
    \accumulate[14]_i_951 
       (.I0(\accumulate[14]_i_998_n_0 ),
        .I1(\accumulate[14]_i_999_n_0 ),
        .I2(\accumulate_reg[11]_rep_n_0 ),
        .I3(smallExp12_in),
        .I4(\accumulate_reg[14]_i_967_n_0 ),
        .O(\accumulate[14]_i_951_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \accumulate[14]_i_952 
       (.I0(\accumulate_reg[14]_rep_n_0 ),
        .I1(\accumulate[14]_i_1000_n_0 ),
        .I2(\accumulate[14]_i_1001_n_0 ),
        .O(\accumulate[14]_i_952_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \accumulate[14]_i_953 
       (.I0(sum[13]),
        .I1(\accumulate[14]_i_1002_n_0 ),
        .I2(\accumulate[14]_i_1003_n_0 ),
        .I3(\accumulate_reg[12]_rep_n_0 ),
        .O(\accumulate[14]_i_953_n_0 ));
  LUT6 #(
    .INIT(64'h0F134C1355451545)) 
    \accumulate[14]_i_954 
       (.I0(sum[11]),
        .I1(\accumulate[14]_i_869_n_0 ),
        .I2(sum[10]),
        .I3(smallExp13_in),
        .I4(\accumulate_reg[14]_i_870_n_0 ),
        .I5(\accumulate[14]_i_862_n_0 ),
        .O(\accumulate[14]_i_954_n_0 ));
  LUT6 #(
    .INIT(64'h20000000DFFFFFFF)) 
    \accumulate[14]_i_955 
       (.I0(\accumulate[14]_i_867_n_0 ),
        .I1(\accumulate[14]_i_950_n_0 ),
        .I2(\accumulate[14]_i_868_n_0 ),
        .I3(\accumulate[14]_i_866_n_0 ),
        .I4(\accumulate[14]_i_865_n_0 ),
        .I5(\accumulate[14]_i_949_n_0 ),
        .O(\accumulate[14]_i_955_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \accumulate[14]_i_956 
       (.I0(\accumulate[14]_i_1001_n_0 ),
        .I1(\accumulate[14]_i_1000_n_0 ),
        .I2(\accumulate_reg[14]_rep_n_0 ),
        .O(\accumulate[14]_i_956_n_0 ));
  LUT4 #(
    .INIT(16'h8241)) 
    \accumulate[14]_i_957 
       (.I0(sum[13]),
        .I1(\accumulate_reg[12]_rep_n_0 ),
        .I2(\accumulate[14]_i_1003_n_0 ),
        .I3(\accumulate[14]_i_1002_n_0 ),
        .O(\accumulate[14]_i_957_n_0 ));
  LUT6 #(
    .INIT(64'h0900006600990600)) 
    \accumulate[14]_i_958 
       (.I0(\accumulate[14]_i_862_n_0 ),
        .I1(sum[11]),
        .I2(\accumulate_reg[14]_i_870_n_0 ),
        .I3(smallExp13_in),
        .I4(sum[10]),
        .I5(\accumulate[14]_i_869_n_0 ),
        .O(\accumulate[14]_i_958_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \accumulate[14]_i_959 
       (.I0(\accumulate[14]_i_978_n_0 ),
        .I1(\accumulate[14]_i_1004_n_0 ),
        .I2(\accumulate_reg[14]_rep_n_0 ),
        .I3(smallExp12_in),
        .I4(\accumulate_reg[14]_i_967_n_0 ),
        .O(\accumulate[14]_i_959_n_0 ));
  LUT4 #(
    .INIT(16'hCA5A)) 
    \accumulate[14]_i_96 
       (.I0(\accumulate[14]_i_98_n_0 ),
        .I1(sum[10]),
        .I2(smallExp127_in),
        .I3(\accumulate_reg[14]_i_97_n_0 ),
        .O(\accumulate[14]_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \accumulate[14]_i_960 
       (.I0(\accumulate[14]_i_964_n_0 ),
        .I1(\accumulate[14]_i_869_n_0 ),
        .I2(\accumulate[14]_i_951_n_0 ),
        .I3(\accumulate[14]_i_962_n_0 ),
        .O(\accumulate[14]_i_960_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \accumulate[14]_i_961 
       (.I0(\accumulate[14]_i_1005_n_0 ),
        .I1(\accumulate_reg[14]_i_967_n_0 ),
        .I2(smallExp12_in),
        .I3(\accumulate[14]_i_977_n_0 ),
        .O(\accumulate[14]_i_961_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AAAA9A9AAAAA)) 
    \accumulate[14]_i_962 
       (.I0(\accumulate[14]_i_979_n_0 ),
        .I1(\accumulate[14]_i_1006_n_0 ),
        .I2(\accumulate[14]_i_980_n_0 ),
        .I3(sum[13]),
        .I4(smallExp12_in),
        .I5(\accumulate_reg[14]_i_967_n_0 ),
        .O(\accumulate[14]_i_962_n_0 ));
  LUT6 #(
    .INIT(64'h70F04FCF7FFF7FFF)) 
    \accumulate[14]_i_963 
       (.I0(sum[10]),
        .I1(\accumulate_reg[14]_i_967_n_0 ),
        .I2(smallExp12_in),
        .I3(sum[11]),
        .I4(\accumulate[14]_i_999_n_0 ),
        .I5(\accumulate[14]_i_998_n_0 ),
        .O(\accumulate[14]_i_963_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AAAA6A6AAAAA)) 
    \accumulate[14]_i_964 
       (.I0(\accumulate[14]_i_980_n_0 ),
        .I1(\accumulate[14]_i_999_n_0 ),
        .I2(\accumulate[14]_i_998_n_0 ),
        .I3(\accumulate_reg[12]_rep__0_n_0 ),
        .I4(smallExp12_in),
        .I5(\accumulate_reg[14]_i_967_n_0 ),
        .O(\accumulate[14]_i_964_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00000002)) 
    \accumulate[14]_i_966 
       (.I0(sum[10]),
        .I1(\accumulate_reg[12]_rep__0_n_0 ),
        .I2(\accumulate_reg[13]_rep_n_0 ),
        .I3(sum[11]),
        .I4(\accumulate_reg[14]_rep_n_0 ),
        .I5(\accumulate_reg[14]_i_976_n_1 ),
        .O(\accumulate[14]_i_966_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \accumulate[14]_i_968 
       (.I0(\accumulate_reg[14]_rep_n_0 ),
        .I1(\accumulate[14]_i_1020_n_0 ),
        .I2(\accumulate[14]_i_1021_n_0 ),
        .O(\accumulate[14]_i_968_n_0 ));
  LUT6 #(
    .INIT(64'h00007F806A007FEA)) 
    \accumulate[14]_i_969 
       (.I0(\accumulate[14]_i_964_n_0 ),
        .I1(\accumulate[14]_i_869_n_0 ),
        .I2(\accumulate[14]_i_951_n_0 ),
        .I3(\accumulate[14]_i_962_n_0 ),
        .I4(sum[13]),
        .I5(\accumulate_reg[12]_rep_n_0 ),
        .O(\accumulate[14]_i_969_n_0 ));
  LUT4 #(
    .INIT(16'h1435)) 
    \accumulate[14]_i_970 
       (.I0(\accumulate_reg[11]_rep_n_0 ),
        .I1(\accumulate[14]_i_869_n_0 ),
        .I2(\accumulate[14]_i_951_n_0 ),
        .I3(\accumulate_reg[10]_rep_n_0 ),
        .O(\accumulate[14]_i_970_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accumulate[14]_i_971 
       (.I0(\accumulate[14]_i_871_n_0 ),
        .O(\accumulate[14]_i_971_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \accumulate[14]_i_972 
       (.I0(\accumulate[14]_i_1021_n_0 ),
        .I1(\accumulate[14]_i_1020_n_0 ),
        .I2(\accumulate_reg[14]_rep_n_0 ),
        .O(\accumulate[14]_i_972_n_0 ));
  LUT6 #(
    .INIT(64'h6A00006A15808015)) 
    \accumulate[14]_i_973 
       (.I0(\accumulate[14]_i_964_n_0 ),
        .I1(\accumulate[14]_i_869_n_0 ),
        .I2(\accumulate[14]_i_951_n_0 ),
        .I3(\accumulate[14]_i_962_n_0 ),
        .I4(sum[13]),
        .I5(\accumulate_reg[12]_rep_n_0 ),
        .O(\accumulate[14]_i_973_n_0 ));
  LUT4 #(
    .INIT(16'h1284)) 
    \accumulate[14]_i_974 
       (.I0(\accumulate[14]_i_951_n_0 ),
        .I1(\accumulate_reg[10]_rep_n_0 ),
        .I2(\accumulate_reg[11]_rep_n_0 ),
        .I3(\accumulate[14]_i_869_n_0 ),
        .O(\accumulate[14]_i_974_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \accumulate[14]_i_975 
       (.I0(\accumulate[14]_i_977_n_0 ),
        .I1(\accumulate[14]_i_978_n_0 ),
        .I2(\accumulate[14]_i_980_n_0 ),
        .I3(\accumulate[14]_i_999_n_0 ),
        .I4(\accumulate[14]_i_998_n_0 ),
        .I5(\accumulate[14]_i_979_n_0 ),
        .O(\accumulate[14]_i_975_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \accumulate[14]_i_977 
       (.I0(\accumulate_reg[14]_i_965_n_0 ),
        .I1(\accumulate_reg[14]_i_765_n_1 ),
        .I2(\accumulate[14]_i_1026_n_0 ),
        .O(\accumulate[14]_i_977_n_0 ));
  LUT5 #(
    .INIT(32'hCC88F088)) 
    \accumulate[14]_i_978 
       (.I0(\accumulate_reg[14]_i_976_n_1 ),
        .I1(\accumulate_reg[14]_rep_n_0 ),
        .I2(\accumulate[14]_i_1027_n_0 ),
        .I3(\accumulate_reg[14]_i_765_n_1 ),
        .I4(\accumulate_reg[14]_i_965_n_0 ),
        .O(\accumulate[14]_i_978_n_0 ));
  LUT5 #(
    .INIT(32'hCC88F088)) 
    \accumulate[14]_i_979 
       (.I0(\accumulate_reg[14]_i_976_n_1 ),
        .I1(sum[13]),
        .I2(\accumulate[14]_i_1028_n_0 ),
        .I3(\accumulate_reg[14]_i_765_n_1 ),
        .I4(\accumulate_reg[14]_i_965_n_0 ),
        .O(\accumulate[14]_i_979_n_0 ));
  LUT6 #(
    .INIT(64'hFF00BC3443CBBC34)) 
    \accumulate[14]_i_98 
       (.I0(\accumulate_reg[14]_i_199_n_0 ),
        .I1(smallExp125_in),
        .I2(\accumulate[14]_i_200_n_0 ),
        .I3(sum[10]),
        .I4(smallExp126_in),
        .I5(\accumulate_reg[14]_i_201_n_0 ),
        .O(\accumulate[14]_i_98_n_0 ));
  LUT5 #(
    .INIT(32'hCC88F088)) 
    \accumulate[14]_i_980 
       (.I0(\accumulate_reg[14]_i_976_n_1 ),
        .I1(\accumulate_reg[12]_rep__0_n_0 ),
        .I2(\accumulate[14]_i_1029_n_0 ),
        .I3(\accumulate_reg[14]_i_765_n_1 ),
        .I4(\accumulate_reg[14]_i_965_n_0 ),
        .O(\accumulate[14]_i_980_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hAAAAFFFE)) 
    \accumulate[14]_i_981 
       (.I0(sum[11]),
        .I1(\accumulate_reg[12]_rep__0_n_0 ),
        .I2(\accumulate_reg[13]_rep_n_0 ),
        .I3(\accumulate_reg[14]_rep_n_0 ),
        .I4(\accumulate_reg[14]_i_976_n_1 ),
        .O(\accumulate[14]_i_981_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A9A5AA5659555)) 
    \accumulate[14]_i_982 
       (.I0(\accumulate[14]_i_834_n_0 ),
        .I1(\accumulate_reg[14]_i_736_n_0 ),
        .I2(smallExp17_in),
        .I3(\accumulate_reg[12]_rep_n_0 ),
        .I4(\accumulate[14]_i_938_n_0 ),
        .I5(\accumulate[14]_i_837_n_0 ),
        .O(\accumulate[14]_i_982_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B3F7C480)) 
    \accumulate[14]_i_983 
       (.I0(\accumulate_reg[14]_i_841_n_0 ),
        .I1(smallExp16_in),
        .I2(sum[11]),
        .I3(\accumulate[14]_i_854_n_0 ),
        .I4(\accumulate[14]_i_853_n_0 ),
        .I5(smallExp17_in),
        .O(\accumulate[14]_i_983_n_0 ));
  LUT6 #(
    .INIT(64'h00000222AAAAA888)) 
    \accumulate[14]_i_984 
       (.I0(\accumulate[14]_i_986_n_0 ),
        .I1(\accumulate[14]_i_1030_n_0 ),
        .I2(\accumulate[14]_i_988_n_0 ),
        .I3(\accumulate[14]_i_1031_n_0 ),
        .I4(\accumulate[14]_i_1032_n_0 ),
        .I5(\accumulate[14]_i_824_n_0 ),
        .O(\accumulate[14]_i_984_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \accumulate[14]_i_985 
       (.I0(\accumulate_reg[14]_i_736_n_0 ),
        .I1(smallExp17_in),
        .I2(sum[11]),
        .O(\accumulate[14]_i_985_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulate[14]_i_986 
       (.I0(smallExp17_in),
        .I1(\accumulate_reg[14]_i_736_n_0 ),
        .O(\accumulate[14]_i_986_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7B380C4)) 
    \accumulate[14]_i_987 
       (.I0(\accumulate_reg[14]_i_855_n_0 ),
        .I1(smallExp15_in),
        .I2(\accumulate_reg[12]_rep__0_n_0 ),
        .I3(\accumulate[14]_i_939_n_0 ),
        .I4(\accumulate[14]_i_861_n_0 ),
        .I5(smallExp16_in),
        .O(\accumulate[14]_i_987_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulate[14]_i_988 
       (.I0(smallExp16_in),
        .I1(\accumulate_reg[14]_i_841_n_0 ),
        .O(\accumulate[14]_i_988_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accumulate[14]_i_989 
       (.I0(\accumulate_reg[14]_i_841_n_0 ),
        .I1(smallExp16_in),
        .I2(\accumulate_reg[12]_rep__0_n_0 ),
        .O(\accumulate[14]_i_989_n_0 ));
  LUT6 #(
    .INIT(64'hAAEABAFAAFEFBFFF)) 
    \accumulate[14]_i_99 
       (.I0(\accumulate[14]_i_106_n_0 ),
        .I1(\accumulate_reg[14]_i_97_n_0 ),
        .I2(smallExp127_in),
        .I3(\accumulate_reg[14]_rep__0_n_0 ),
        .I4(\accumulate[14]_i_190_n_0 ),
        .I5(\accumulate[14]_i_173_n_0 ),
        .O(\accumulate[14]_i_99_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \accumulate[14]_i_990 
       (.I0(\accumulate[14]_i_728_n_0 ),
        .I1(\accumulate[14]_i_730_n_0 ),
        .I2(\accumulate[14]_i_731_n_0 ),
        .I3(\accumulate[14]_i_729_n_0 ),
        .I4(\accumulate[14]_i_727_n_0 ),
        .O(\accumulate[14]_i_990_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \accumulate[14]_i_991 
       (.I0(\accumulate[14]_i_727_n_0 ),
        .I1(\accumulate[14]_i_729_n_0 ),
        .I2(\accumulate[14]_i_731_n_0 ),
        .I3(\accumulate[14]_i_730_n_0 ),
        .I4(\accumulate[14]_i_728_n_0 ),
        .I5(\accumulate[14]_i_726_n_0 ),
        .O(\accumulate[14]_i_991_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \accumulate[14]_i_992 
       (.I0(\accumulate[14]_i_729_n_0 ),
        .I1(\accumulate[14]_i_731_n_0 ),
        .I2(\accumulate[14]_i_730_n_0 ),
        .I3(\accumulate[14]_i_728_n_0 ),
        .O(\accumulate[14]_i_992_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \accumulate[14]_i_993 
       (.I0(\accumulate[14]_i_851_n_0 ),
        .I1(\accumulate[14]_i_853_n_0 ),
        .I2(\accumulate[14]_i_854_n_0 ),
        .I3(\accumulate[14]_i_852_n_0 ),
        .I4(\accumulate[14]_i_839_n_0 ),
        .O(\accumulate[14]_i_993_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \accumulate[14]_i_994 
       (.I0(\accumulate[14]_i_839_n_0 ),
        .I1(\accumulate[14]_i_852_n_0 ),
        .I2(\accumulate[14]_i_854_n_0 ),
        .I3(\accumulate[14]_i_853_n_0 ),
        .I4(\accumulate[14]_i_851_n_0 ),
        .I5(\accumulate[14]_i_842_n_0 ),
        .O(\accumulate[14]_i_994_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \accumulate[14]_i_995 
       (.I0(\accumulate[14]_i_852_n_0 ),
        .I1(\accumulate[14]_i_854_n_0 ),
        .I2(\accumulate[14]_i_853_n_0 ),
        .I3(\accumulate[14]_i_851_n_0 ),
        .O(\accumulate[14]_i_995_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accumulate[14]_i_996 
       (.I0(smallExp13_in),
        .I1(\accumulate_reg[14]_i_870_n_0 ),
        .O(\accumulate[14]_i_996_n_0 ));
  LUT6 #(
    .INIT(64'h1F1F1F1F1F1F1F20)) 
    \accumulate[14]_i_997 
       (.I0(\accumulate[14]_i_869_n_0 ),
        .I1(\accumulate_reg[14]_i_870_n_0 ),
        .I2(smallExp13_in),
        .I3(\accumulate[14]_i_1033_n_0 ),
        .I4(\accumulate[14]_i_1034_n_0 ),
        .I5(\accumulate[14]_i_1035_n_0 ),
        .O(\accumulate[14]_i_997_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hF0AA66AA)) 
    \accumulate[14]_i_998 
       (.I0(\accumulate[14]_i_981_n_0 ),
        .I1(\accumulate[14]_i_966_n_0 ),
        .I2(sum[11]),
        .I3(\accumulate_reg[14]_i_765_n_1 ),
        .I4(\accumulate_reg[14]_i_965_n_0 ),
        .O(\accumulate[14]_i_998_n_0 ));
  LUT6 #(
    .INIT(64'hFF00BC3443CBBC34)) 
    \accumulate[14]_i_999 
       (.I0(\accumulate_reg[14]_i_976_n_1 ),
        .I1(\accumulate[14]_i_895_n_0 ),
        .I2(\accumulate[14]_i_1036_n_0 ),
        .I3(sum[10]),
        .I4(\accumulate_reg[14]_i_765_n_1 ),
        .I5(\accumulate_reg[14]_i_965_n_0 ),
        .O(\accumulate[14]_i_999_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \accumulate[14]_rep_i_1 
       (.I0(sum[13]),
        .I1(\accumulate_reg[12]_rep_n_0 ),
        .I2(\accumulate_reg[10]_rep_n_0 ),
        .I3(\accumulate_reg[11]_rep_n_0 ),
        .I4(accumulate1[11]),
        .I5(sum[14]),
        .O(\accumulate[14]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \accumulate[14]_rep_i_1__0 
       (.I0(\accumulate_reg[13]_rep_n_0 ),
        .I1(\accumulate_reg[12]_rep__0_n_0 ),
        .I2(sum[10]),
        .I3(sum[11]),
        .I4(accumulate1[11]),
        .I5(sum[14]),
        .O(\accumulate[14]_rep_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \accumulate[1]_i_1 
       (.I0(accumulate1[2]),
        .I1(accumulate1[11]),
        .I2(accumulate1[1]),
        .O(p_1_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \accumulate[2]_i_1 
       (.I0(accumulate1[3]),
        .I1(accumulate1[11]),
        .I2(accumulate1[2]),
        .O(p_1_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \accumulate[3]_i_1 
       (.I0(accumulate1[4]),
        .I1(accumulate1[11]),
        .I2(accumulate1[3]),
        .O(p_1_out[3]));
  LUT6 #(
    .INIT(64'hFF80000000000000)) 
    \accumulate[3]_i_10 
       (.I0(\accumulate[3]_i_16_n_0 ),
        .I1(smallExp125_in),
        .I2(smallExp124_in),
        .I3(\accumulate[3]_i_17_n_0 ),
        .I4(\accumulate[3]_i_18_n_0 ),
        .I5(\accumulate[14]_i_25_n_0 ),
        .O(\accumulate[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF0CCCCAA00CCCCAA)) 
    \accumulate[3]_i_100 
       (.I0(\accumulate[3]_i_110_n_0 ),
        .I1(\accumulate[3]_i_111_n_0 ),
        .I2(\accumulate[14]_i_613_n_0 ),
        .I3(smallExp16_in),
        .I4(smallExp17_in),
        .I5(\accumulate[3]_i_112_n_0 ),
        .O(\accumulate[3]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F0F0F08888)) 
    \accumulate[3]_i_101 
       (.I0(\accumulate[3]_i_113_n_0 ),
        .I1(\accumulate[3]_i_105_n_0 ),
        .I2(\accumulate[3]_i_94_n_0 ),
        .I3(\accumulate[3]_i_95_n_0 ),
        .I4(smallExp19_in),
        .I5(smallExp18_in),
        .O(\accumulate[3]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hD8888888A0000000)) 
    \accumulate[3]_i_102 
       (.I0(smallExp19_in),
        .I1(\accumulate[3]_i_94_n_0 ),
        .I2(\accumulate[3]_i_105_n_0 ),
        .I3(smallExp16_in),
        .I4(smallExp17_in),
        .I5(smallExp18_in),
        .O(\accumulate[3]_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h68808000)) 
    \accumulate[3]_i_103 
       (.I0(\accumulate[14]_i_895_n_0 ),
        .I1(\accumulate[14]_i_10_n_0 ),
        .I2(smallExp12_in),
        .I3(smallExp13_in),
        .I4(\accumulate_reg[14]_i_765_n_1 ),
        .O(\accumulate[3]_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \accumulate[3]_i_104 
       (.I0(\accumulate_reg[14]_i_765_n_1 ),
        .I1(smallExp13_in),
        .I2(smallExp12_in),
        .I3(\accumulate[3]_i_114_n_0 ),
        .O(\accumulate[3]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \accumulate[3]_i_105 
       (.I0(smallExp14_in),
        .I1(smallExp15_in),
        .I2(\accumulate[3]_i_114_n_0 ),
        .I3(smallExp12_in),
        .I4(smallExp13_in),
        .I5(\accumulate_reg[14]_i_765_n_1 ),
        .O(\accumulate[3]_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hACC0)) 
    \accumulate[3]_i_106 
       (.I0(\accumulate[3]_i_103_n_0 ),
        .I1(\accumulate[3]_i_104_n_0 ),
        .I2(smallExp15_in),
        .I3(smallExp14_in),
        .O(\accumulate[3]_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[3]_i_107 
       (.I0(\accumulate[3]_i_104_n_0 ),
        .I1(\accumulate[3]_i_103_n_0 ),
        .I2(\accumulate[3]_i_115_n_0 ),
        .I3(smallExp15_in),
        .I4(smallExp14_in),
        .O(\accumulate[3]_i_107_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[3]_i_108 
       (.I0(\accumulate[3]_i_103_n_0 ),
        .I1(\accumulate[3]_i_115_n_0 ),
        .I2(\accumulate[3]_i_116_n_0 ),
        .I3(smallExp15_in),
        .I4(smallExp14_in),
        .O(\accumulate[3]_i_108_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[3]_i_109 
       (.I0(\accumulate[3]_i_115_n_0 ),
        .I1(\accumulate[3]_i_116_n_0 ),
        .I2(\accumulate[14]_i_772_n_0 ),
        .I3(smallExp15_in),
        .I4(smallExp14_in),
        .O(\accumulate[3]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \accumulate[3]_i_11 
       (.I0(\accumulate_reg[13]_rep_n_0 ),
        .I1(\accumulate_reg[12]_rep__0_n_0 ),
        .I2(\accumulate_reg[10]_rep_n_0 ),
        .I3(\accumulate_reg[11]_rep_n_0 ),
        .I4(\accumulate_reg[14]_rep_n_0 ),
        .I5(smallMan1),
        .O(\accumulate[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[3]_i_110 
       (.I0(\accumulate[3]_i_116_n_0 ),
        .I1(\accumulate[14]_i_772_n_0 ),
        .I2(\accumulate[14]_i_613_n_0 ),
        .I3(smallExp15_in),
        .I4(smallExp14_in),
        .O(\accumulate[3]_i_110_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h0AAC)) 
    \accumulate[3]_i_111 
       (.I0(\accumulate[14]_i_613_n_0 ),
        .I1(\accumulate[14]_i_772_n_0 ),
        .I2(smallExp15_in),
        .I3(smallExp14_in),
        .O(\accumulate[3]_i_111_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \accumulate[3]_i_112 
       (.I0(smallExp15_in),
        .I1(smallExp14_in),
        .O(\accumulate[3]_i_112_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \accumulate[3]_i_113 
       (.I0(smallExp17_in),
        .I1(smallExp16_in),
        .O(\accumulate[3]_i_113_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \accumulate[3]_i_114 
       (.I0(sum[13]),
        .I1(\accumulate_reg[12]_rep_n_0 ),
        .I2(\accumulate_reg[11]_rep_n_0 ),
        .I3(\accumulate_reg[14]_rep_n_0 ),
        .O(\accumulate[3]_i_114_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h16686880)) 
    \accumulate[3]_i_115 
       (.I0(\accumulate_reg[14]_i_765_n_1 ),
        .I1(\accumulate[14]_i_895_n_0 ),
        .I2(\accumulate[14]_i_10_n_0 ),
        .I3(smallExp13_in),
        .I4(smallExp12_in),
        .O(\accumulate[3]_i_115_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h01161668)) 
    \accumulate[3]_i_116 
       (.I0(\accumulate[14]_i_895_n_0 ),
        .I1(\accumulate[14]_i_10_n_0 ),
        .I2(smallExp12_in),
        .I3(smallExp13_in),
        .I4(\accumulate_reg[14]_i_765_n_1 ),
        .O(\accumulate[3]_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE0806000)) 
    \accumulate[3]_i_12 
       (.I0(smallExp129_in),
        .I1(smallExp128_in),
        .I2(\accumulate[3]_i_19_n_0 ),
        .I3(\accumulate[3]_i_15_n_0 ),
        .I4(\accumulate[3]_i_14_n_0 ),
        .I5(\accumulate[3]_i_20_n_0 ),
        .O(\accumulate[3]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[3]_i_13 
       (.I0(\accumulate[3]_i_21_n_0 ),
        .I1(\accumulate[7]_i_18_n_0 ),
        .I2(\accumulate[7]_i_17_n_0 ),
        .I3(smallExp127_in),
        .I4(smallExp126_in),
        .O(\accumulate[3]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[3]_i_14 
       (.I0(\accumulate[3]_i_22_n_0 ),
        .I1(\accumulate[3]_i_21_n_0 ),
        .I2(\accumulate[7]_i_18_n_0 ),
        .I3(smallExp127_in),
        .I4(smallExp126_in),
        .O(\accumulate[3]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[3]_i_15 
       (.I0(\accumulate[3]_i_23_n_0 ),
        .I1(\accumulate[3]_i_22_n_0 ),
        .I2(\accumulate[3]_i_21_n_0 ),
        .I3(smallExp127_in),
        .I4(smallExp126_in),
        .O(\accumulate[3]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[3]_i_16 
       (.I0(\accumulate[3]_i_24_n_0 ),
        .I1(\accumulate[3]_i_25_n_0 ),
        .I2(\accumulate[3]_i_26_n_0 ),
        .I3(smallExp123_in),
        .I4(smallExp122_in),
        .O(\accumulate[3]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h5D5D5D48)) 
    \accumulate[3]_i_17 
       (.I0(smallExp125_in),
        .I1(\accumulate[3]_i_27_n_0 ),
        .I2(smallExp124_in),
        .I3(\accumulate[3]_i_28_n_0 ),
        .I4(\accumulate[3]_i_29_n_0 ),
        .O(\accumulate[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005554)) 
    \accumulate[3]_i_18 
       (.I0(smallMan1),
        .I1(\accumulate_reg[14]_rep_n_0 ),
        .I2(\accumulate[3]_i_30_n_0 ),
        .I3(\accumulate[14]_i_9_n_0 ),
        .I4(smallExp128_in),
        .I5(smallExp129_in),
        .O(\accumulate[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \accumulate[3]_i_19 
       (.I0(\accumulate_reg[13]_rep_n_0 ),
        .I1(\accumulate_reg[12]_rep__0_n_0 ),
        .I2(\accumulate_reg[10]_rep_n_0 ),
        .I3(\accumulate_reg[11]_rep_n_0 ),
        .I4(\accumulate_reg[14]_rep_n_0 ),
        .I5(smallMan1),
        .O(\accumulate[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0A000C000C000000)) 
    \accumulate[3]_i_20 
       (.I0(\accumulate[3]_i_22_n_0 ),
        .I1(\accumulate[3]_i_23_n_0 ),
        .I2(\accumulate[3]_i_31_n_0 ),
        .I3(\accumulate[3]_i_19_n_0 ),
        .I4(smallExp126_in),
        .I5(smallExp127_in),
        .O(\accumulate[3]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[3]_i_21 
       (.I0(\accumulate[3]_i_32_n_0 ),
        .I1(\accumulate[7]_i_22_n_0 ),
        .I2(\accumulate[7]_i_21_n_0 ),
        .I3(smallExp125_in),
        .I4(smallExp124_in),
        .O(\accumulate[3]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[3]_i_22 
       (.I0(\accumulate[3]_i_16_n_0 ),
        .I1(\accumulate[3]_i_32_n_0 ),
        .I2(\accumulate[7]_i_22_n_0 ),
        .I3(smallExp125_in),
        .I4(smallExp124_in),
        .O(\accumulate[3]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[3]_i_23 
       (.I0(\accumulate[3]_i_27_n_0 ),
        .I1(\accumulate[3]_i_16_n_0 ),
        .I2(\accumulate[3]_i_32_n_0 ),
        .I3(smallExp125_in),
        .I4(smallExp124_in),
        .O(\accumulate[3]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[3]_i_24 
       (.I0(\accumulate[3]_i_33_n_0 ),
        .I1(\accumulate[3]_i_34_n_0 ),
        .I2(\accumulate[3]_i_35_n_0 ),
        .I3(smallExp121_in),
        .I4(smallExp120_in),
        .O(\accumulate[3]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[3]_i_25 
       (.I0(\accumulate[3]_i_34_n_0 ),
        .I1(\accumulate[3]_i_35_n_0 ),
        .I2(\accumulate[3]_i_36_n_0 ),
        .I3(smallExp121_in),
        .I4(smallExp120_in),
        .O(\accumulate[3]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[3]_i_26 
       (.I0(\accumulate[3]_i_35_n_0 ),
        .I1(\accumulate[3]_i_36_n_0 ),
        .I2(\accumulate[3]_i_37_n_0 ),
        .I3(smallExp121_in),
        .I4(smallExp120_in),
        .O(\accumulate[3]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[3]_i_27 
       (.I0(\accumulate[3]_i_38_n_0 ),
        .I1(\accumulate[3]_i_24_n_0 ),
        .I2(\accumulate[3]_i_25_n_0 ),
        .I3(smallExp123_in),
        .I4(smallExp122_in),
        .O(\accumulate[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF800000)) 
    \accumulate[3]_i_28 
       (.I0(\accumulate[3]_i_33_n_0 ),
        .I1(smallExp121_in),
        .I2(smallExp120_in),
        .I3(\accumulate[3]_i_39_n_0 ),
        .I4(\accumulate[3]_i_40_n_0 ),
        .I5(smallExp124_in),
        .O(\accumulate[3]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h0000ACC0)) 
    \accumulate[3]_i_29 
       (.I0(\accumulate[3]_i_24_n_0 ),
        .I1(\accumulate[3]_i_38_n_0 ),
        .I2(smallExp122_in),
        .I3(smallExp123_in),
        .I4(smallExp124_in),
        .O(\accumulate[3]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \accumulate[3]_i_3 
       (.I0(smallMan1),
        .I1(\accumulate[14]_i_10_n_0 ),
        .I2(\accumulate[3]_i_7_n_0 ),
        .I3(\accumulate[7]_i_10_n_0 ),
        .I4(sum[3]),
        .O(\accumulate[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \accumulate[3]_i_30 
       (.I0(sum[11]),
        .I1(sum[10]),
        .O(\accumulate[3]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \accumulate[3]_i_31 
       (.I0(smallExp129_in),
        .I1(smallExp128_in),
        .O(\accumulate[3]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[3]_i_32 
       (.I0(\accumulate[3]_i_25_n_0 ),
        .I1(\accumulate[3]_i_26_n_0 ),
        .I2(\accumulate[7]_i_25_n_0 ),
        .I3(smallExp123_in),
        .I4(smallExp122_in),
        .O(\accumulate[3]_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[3]_i_33 
       (.I0(\accumulate[3]_i_41_n_0 ),
        .I1(\accumulate[3]_i_42_n_0 ),
        .I2(\accumulate[3]_i_43_n_0 ),
        .I3(smallExp119_in),
        .I4(smallExp118_in),
        .O(\accumulate[3]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[3]_i_34 
       (.I0(\accumulate[3]_i_42_n_0 ),
        .I1(\accumulate[3]_i_43_n_0 ),
        .I2(\accumulate[3]_i_44_n_0 ),
        .I3(smallExp119_in),
        .I4(smallExp118_in),
        .O(\accumulate[3]_i_34_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[3]_i_35 
       (.I0(\accumulate[3]_i_43_n_0 ),
        .I1(\accumulate[3]_i_44_n_0 ),
        .I2(\accumulate[3]_i_45_n_0 ),
        .I3(smallExp119_in),
        .I4(smallExp118_in),
        .O(\accumulate[3]_i_35_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[3]_i_36 
       (.I0(\accumulate[3]_i_44_n_0 ),
        .I1(\accumulate[3]_i_45_n_0 ),
        .I2(\accumulate[3]_i_46_n_0 ),
        .I3(smallExp119_in),
        .I4(smallExp118_in),
        .O(\accumulate[3]_i_36_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[3]_i_37 
       (.I0(\accumulate[3]_i_45_n_0 ),
        .I1(\accumulate[3]_i_46_n_0 ),
        .I2(\accumulate[3]_i_47_n_0 ),
        .I3(smallExp119_in),
        .I4(smallExp118_in),
        .O(\accumulate[3]_i_37_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[3]_i_38 
       (.I0(\accumulate[3]_i_48_n_0 ),
        .I1(\accumulate[3]_i_33_n_0 ),
        .I2(\accumulate[3]_i_34_n_0 ),
        .I3(smallExp121_in),
        .I4(smallExp120_in),
        .O(\accumulate[3]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h5D5D5D48)) 
    \accumulate[3]_i_39 
       (.I0(smallExp121_in),
        .I1(\accumulate[3]_i_48_n_0 ),
        .I2(smallExp120_in),
        .I3(\accumulate[3]_i_49_n_0 ),
        .I4(\accumulate[3]_i_50_n_0 ),
        .O(\accumulate[3]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \accumulate[3]_i_4 
       (.I0(smallMan1),
        .I1(\accumulate[14]_i_10_n_0 ),
        .I2(\accumulate[3]_i_8_n_0 ),
        .I3(\accumulate[3]_i_7_n_0 ),
        .I4(sum[2]),
        .O(\accumulate[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \accumulate[3]_i_40 
       (.I0(smallExp123_in),
        .I1(smallExp122_in),
        .O(\accumulate[3]_i_40_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[3]_i_41 
       (.I0(\accumulate[3]_i_51_n_0 ),
        .I1(\accumulate[3]_i_52_n_0 ),
        .I2(\accumulate[3]_i_53_n_0 ),
        .I3(smallExp117_in),
        .I4(smallExp116_in),
        .O(\accumulate[3]_i_41_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[3]_i_42 
       (.I0(\accumulate[3]_i_52_n_0 ),
        .I1(\accumulate[3]_i_53_n_0 ),
        .I2(\accumulate[3]_i_54_n_0 ),
        .I3(smallExp117_in),
        .I4(smallExp116_in),
        .O(\accumulate[3]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[3]_i_43 
       (.I0(\accumulate[3]_i_53_n_0 ),
        .I1(\accumulate[3]_i_54_n_0 ),
        .I2(\accumulate[3]_i_55_n_0 ),
        .I3(smallExp117_in),
        .I4(smallExp116_in),
        .O(\accumulate[3]_i_43_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[3]_i_44 
       (.I0(\accumulate[3]_i_54_n_0 ),
        .I1(\accumulate[3]_i_55_n_0 ),
        .I2(\accumulate[3]_i_56_n_0 ),
        .I3(smallExp117_in),
        .I4(smallExp116_in),
        .O(\accumulate[3]_i_44_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[3]_i_45 
       (.I0(\accumulate[3]_i_55_n_0 ),
        .I1(\accumulate[3]_i_56_n_0 ),
        .I2(\accumulate[3]_i_57_n_0 ),
        .I3(smallExp117_in),
        .I4(smallExp116_in),
        .O(\accumulate[3]_i_45_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[3]_i_46 
       (.I0(\accumulate[3]_i_56_n_0 ),
        .I1(\accumulate[3]_i_57_n_0 ),
        .I2(\accumulate[14]_i_309_n_0 ),
        .I3(smallExp117_in),
        .I4(smallExp116_in),
        .O(\accumulate[3]_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[3]_i_47 
       (.I0(\accumulate[3]_i_57_n_0 ),
        .I1(\accumulate[14]_i_309_n_0 ),
        .I2(\accumulate[14]_i_139_n_0 ),
        .I3(smallExp117_in),
        .I4(smallExp116_in),
        .O(\accumulate[3]_i_47_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[3]_i_48 
       (.I0(\accumulate[3]_i_58_n_0 ),
        .I1(\accumulate[3]_i_41_n_0 ),
        .I2(\accumulate[3]_i_42_n_0 ),
        .I3(smallExp119_in),
        .I4(smallExp118_in),
        .O(\accumulate[3]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF800000)) 
    \accumulate[3]_i_49 
       (.I0(\accumulate[3]_i_51_n_0 ),
        .I1(smallExp117_in),
        .I2(smallExp116_in),
        .I3(\accumulate[3]_i_59_n_0 ),
        .I4(\accumulate[3]_i_60_n_0 ),
        .I5(smallExp120_in),
        .O(\accumulate[3]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \accumulate[3]_i_5 
       (.I0(smallMan1),
        .I1(\accumulate[14]_i_10_n_0 ),
        .I2(\accumulate[3]_i_9_n_0 ),
        .I3(\accumulate[3]_i_8_n_0 ),
        .I4(sum[1]),
        .O(\accumulate[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h0000ACC0)) 
    \accumulate[3]_i_50 
       (.I0(\accumulate[3]_i_41_n_0 ),
        .I1(\accumulate[3]_i_58_n_0 ),
        .I2(smallExp118_in),
        .I3(smallExp119_in),
        .I4(smallExp120_in),
        .O(\accumulate[3]_i_50_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[3]_i_51 
       (.I0(\accumulate[3]_i_61_n_0 ),
        .I1(\accumulate[3]_i_62_n_0 ),
        .I2(\accumulate[3]_i_63_n_0 ),
        .I3(smallExp115_in),
        .I4(smallExp114_in),
        .O(\accumulate[3]_i_51_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[3]_i_52 
       (.I0(\accumulate[3]_i_62_n_0 ),
        .I1(\accumulate[3]_i_63_n_0 ),
        .I2(\accumulate[3]_i_64_n_0 ),
        .I3(smallExp115_in),
        .I4(smallExp114_in),
        .O(\accumulate[3]_i_52_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[3]_i_53 
       (.I0(\accumulate[3]_i_63_n_0 ),
        .I1(\accumulate[3]_i_64_n_0 ),
        .I2(\accumulate[3]_i_65_n_0 ),
        .I3(smallExp115_in),
        .I4(smallExp114_in),
        .O(\accumulate[3]_i_53_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[3]_i_54 
       (.I0(\accumulate[3]_i_64_n_0 ),
        .I1(\accumulate[3]_i_65_n_0 ),
        .I2(\accumulate[3]_i_66_n_0 ),
        .I3(smallExp115_in),
        .I4(smallExp114_in),
        .O(\accumulate[3]_i_54_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[3]_i_55 
       (.I0(\accumulate[3]_i_65_n_0 ),
        .I1(\accumulate[3]_i_66_n_0 ),
        .I2(\accumulate[3]_i_67_n_0 ),
        .I3(smallExp115_in),
        .I4(smallExp114_in),
        .O(\accumulate[3]_i_55_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[3]_i_56 
       (.I0(\accumulate[3]_i_66_n_0 ),
        .I1(\accumulate[3]_i_67_n_0 ),
        .I2(\accumulate[3]_i_68_n_0 ),
        .I3(smallExp115_in),
        .I4(smallExp114_in),
        .O(\accumulate[3]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hF0CCCCAA00CCCCAA)) 
    \accumulate[3]_i_57 
       (.I0(\accumulate[3]_i_67_n_0 ),
        .I1(\accumulate[3]_i_68_n_0 ),
        .I2(\accumulate[14]_i_274_n_0 ),
        .I3(smallExp114_in),
        .I4(smallExp115_in),
        .I5(\accumulate[3]_i_69_n_0 ),
        .O(\accumulate[3]_i_57_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[3]_i_58 
       (.I0(\accumulate[3]_i_70_n_0 ),
        .I1(\accumulate[3]_i_51_n_0 ),
        .I2(\accumulate[3]_i_52_n_0 ),
        .I3(smallExp117_in),
        .I4(smallExp116_in),
        .O(\accumulate[3]_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h5D5D5D48)) 
    \accumulate[3]_i_59 
       (.I0(smallExp117_in),
        .I1(\accumulate[3]_i_70_n_0 ),
        .I2(smallExp116_in),
        .I3(\accumulate[3]_i_71_n_0 ),
        .I4(\accumulate[3]_i_72_n_0 ),
        .O(\accumulate[3]_i_59_n_0 ));
  LUT5 #(
    .INIT(32'h0015FFEA)) 
    \accumulate[3]_i_6 
       (.I0(\accumulate[3]_i_10_n_0 ),
        .I1(\accumulate[3]_i_9_n_0 ),
        .I2(\accumulate[3]_i_11_n_0 ),
        .I3(\accumulate[3]_i_12_n_0 ),
        .I4(sum[0]),
        .O(\accumulate[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \accumulate[3]_i_60 
       (.I0(smallExp119_in),
        .I1(smallExp118_in),
        .O(\accumulate[3]_i_60_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[3]_i_61 
       (.I0(\accumulate[3]_i_73_n_0 ),
        .I1(\accumulate[3]_i_74_n_0 ),
        .I2(\accumulate[3]_i_75_n_0 ),
        .I3(smallExp113_in),
        .I4(smallExp112_in),
        .O(\accumulate[3]_i_61_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[3]_i_62 
       (.I0(\accumulate[3]_i_74_n_0 ),
        .I1(\accumulate[3]_i_75_n_0 ),
        .I2(\accumulate[3]_i_76_n_0 ),
        .I3(smallExp113_in),
        .I4(smallExp112_in),
        .O(\accumulate[3]_i_62_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[3]_i_63 
       (.I0(\accumulate[3]_i_75_n_0 ),
        .I1(\accumulate[3]_i_76_n_0 ),
        .I2(\accumulate[3]_i_77_n_0 ),
        .I3(smallExp113_in),
        .I4(smallExp112_in),
        .O(\accumulate[3]_i_63_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[3]_i_64 
       (.I0(\accumulate[3]_i_76_n_0 ),
        .I1(\accumulate[3]_i_77_n_0 ),
        .I2(\accumulate[3]_i_78_n_0 ),
        .I3(smallExp113_in),
        .I4(smallExp112_in),
        .O(\accumulate[3]_i_64_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[3]_i_65 
       (.I0(\accumulate[3]_i_77_n_0 ),
        .I1(\accumulate[3]_i_78_n_0 ),
        .I2(\accumulate[3]_i_79_n_0 ),
        .I3(smallExp113_in),
        .I4(smallExp112_in),
        .O(\accumulate[3]_i_65_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[3]_i_66 
       (.I0(\accumulate[3]_i_78_n_0 ),
        .I1(\accumulate[3]_i_79_n_0 ),
        .I2(\accumulate[14]_i_472_n_0 ),
        .I3(smallExp113_in),
        .I4(smallExp112_in),
        .O(\accumulate[3]_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[3]_i_67 
       (.I0(\accumulate[3]_i_79_n_0 ),
        .I1(\accumulate[14]_i_472_n_0 ),
        .I2(\accumulate[14]_i_274_n_0 ),
        .I3(smallExp113_in),
        .I4(smallExp112_in),
        .O(\accumulate[3]_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h0AAC)) 
    \accumulate[3]_i_68 
       (.I0(\accumulate[14]_i_274_n_0 ),
        .I1(\accumulate[14]_i_472_n_0 ),
        .I2(smallExp113_in),
        .I3(smallExp112_in),
        .O(\accumulate[3]_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \accumulate[3]_i_69 
       (.I0(smallExp113_in),
        .I1(smallExp112_in),
        .O(\accumulate[3]_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[3]_i_7 
       (.I0(\accumulate[3]_i_13_n_0 ),
        .I1(\accumulate[7]_i_14_n_0 ),
        .I2(\accumulate[7]_i_13_n_0 ),
        .I3(smallExp129_in),
        .I4(smallExp128_in),
        .O(\accumulate[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[3]_i_70 
       (.I0(\accumulate[3]_i_80_n_0 ),
        .I1(\accumulate[3]_i_61_n_0 ),
        .I2(\accumulate[3]_i_62_n_0 ),
        .I3(smallExp115_in),
        .I4(smallExp114_in),
        .O(\accumulate[3]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF800000)) 
    \accumulate[3]_i_71 
       (.I0(\accumulate[3]_i_73_n_0 ),
        .I1(smallExp113_in),
        .I2(smallExp112_in),
        .I3(\accumulate[3]_i_81_n_0 ),
        .I4(\accumulate[3]_i_82_n_0 ),
        .I5(smallExp116_in),
        .O(\accumulate[3]_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h0000ACC0)) 
    \accumulate[3]_i_72 
       (.I0(\accumulate[3]_i_61_n_0 ),
        .I1(\accumulate[3]_i_80_n_0 ),
        .I2(smallExp114_in),
        .I3(smallExp115_in),
        .I4(smallExp116_in),
        .O(\accumulate[3]_i_72_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[3]_i_73 
       (.I0(\accumulate[3]_i_83_n_0 ),
        .I1(\accumulate[3]_i_84_n_0 ),
        .I2(\accumulate[3]_i_85_n_0 ),
        .I3(smallExp111_in),
        .I4(smallExp110_in),
        .O(\accumulate[3]_i_73_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[3]_i_74 
       (.I0(\accumulate[3]_i_84_n_0 ),
        .I1(\accumulate[3]_i_85_n_0 ),
        .I2(\accumulate[3]_i_86_n_0 ),
        .I3(smallExp111_in),
        .I4(smallExp110_in),
        .O(\accumulate[3]_i_74_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[3]_i_75 
       (.I0(\accumulate[3]_i_85_n_0 ),
        .I1(\accumulate[3]_i_86_n_0 ),
        .I2(\accumulate[3]_i_87_n_0 ),
        .I3(smallExp111_in),
        .I4(smallExp110_in),
        .O(\accumulate[3]_i_75_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[3]_i_76 
       (.I0(\accumulate[3]_i_86_n_0 ),
        .I1(\accumulate[3]_i_87_n_0 ),
        .I2(\accumulate[3]_i_88_n_0 ),
        .I3(smallExp111_in),
        .I4(smallExp110_in),
        .O(\accumulate[3]_i_76_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[3]_i_77 
       (.I0(\accumulate[3]_i_87_n_0 ),
        .I1(\accumulate[3]_i_88_n_0 ),
        .I2(\accumulate[3]_i_89_n_0 ),
        .I3(smallExp111_in),
        .I4(smallExp110_in),
        .O(\accumulate[3]_i_77_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[3]_i_78 
       (.I0(\accumulate[3]_i_88_n_0 ),
        .I1(\accumulate[3]_i_89_n_0 ),
        .I2(\accumulate[3]_i_90_n_0 ),
        .I3(smallExp111_in),
        .I4(smallExp110_in),
        .O(\accumulate[3]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hF0CCCCAA00CCCCAA)) 
    \accumulate[3]_i_79 
       (.I0(\accumulate[3]_i_89_n_0 ),
        .I1(\accumulate[3]_i_90_n_0 ),
        .I2(\accumulate[14]_i_443_n_0 ),
        .I3(smallExp110_in),
        .I4(smallExp111_in),
        .I5(\accumulate[3]_i_91_n_0 ),
        .O(\accumulate[3]_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[3]_i_8 
       (.I0(\accumulate[3]_i_14_n_0 ),
        .I1(\accumulate[3]_i_13_n_0 ),
        .I2(\accumulate[7]_i_14_n_0 ),
        .I3(smallExp129_in),
        .I4(smallExp128_in),
        .O(\accumulate[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[3]_i_80 
       (.I0(\accumulate[3]_i_92_n_0 ),
        .I1(\accumulate[3]_i_73_n_0 ),
        .I2(\accumulate[3]_i_74_n_0 ),
        .I3(smallExp113_in),
        .I4(smallExp112_in),
        .O(\accumulate[3]_i_80_n_0 ));
  LUT4 #(
    .INIT(16'h5E44)) 
    \accumulate[3]_i_81 
       (.I0(smallExp113_in),
        .I1(\accumulate[3]_i_93_n_0 ),
        .I2(smallExp112_in),
        .I3(\accumulate[3]_i_92_n_0 ),
        .O(\accumulate[3]_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \accumulate[3]_i_82 
       (.I0(smallExp115_in),
        .I1(smallExp114_in),
        .O(\accumulate[3]_i_82_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[3]_i_83 
       (.I0(\accumulate[3]_i_94_n_0 ),
        .I1(\accumulate[3]_i_95_n_0 ),
        .I2(\accumulate[3]_i_96_n_0 ),
        .I3(smallExp19_in),
        .I4(smallExp18_in),
        .O(\accumulate[3]_i_83_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[3]_i_84 
       (.I0(\accumulate[3]_i_95_n_0 ),
        .I1(\accumulate[3]_i_96_n_0 ),
        .I2(\accumulate[3]_i_97_n_0 ),
        .I3(smallExp19_in),
        .I4(smallExp18_in),
        .O(\accumulate[3]_i_84_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[3]_i_85 
       (.I0(\accumulate[3]_i_96_n_0 ),
        .I1(\accumulate[3]_i_97_n_0 ),
        .I2(\accumulate[3]_i_98_n_0 ),
        .I3(smallExp19_in),
        .I4(smallExp18_in),
        .O(\accumulate[3]_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[3]_i_86 
       (.I0(\accumulate[3]_i_97_n_0 ),
        .I1(\accumulate[3]_i_98_n_0 ),
        .I2(\accumulate[3]_i_99_n_0 ),
        .I3(smallExp19_in),
        .I4(smallExp18_in),
        .O(\accumulate[3]_i_86_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[3]_i_87 
       (.I0(\accumulate[3]_i_98_n_0 ),
        .I1(\accumulate[3]_i_99_n_0 ),
        .I2(\accumulate[3]_i_100_n_0 ),
        .I3(smallExp19_in),
        .I4(smallExp18_in),
        .O(\accumulate[3]_i_87_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[3]_i_88 
       (.I0(\accumulate[3]_i_99_n_0 ),
        .I1(\accumulate[3]_i_100_n_0 ),
        .I2(\accumulate[14]_i_623_n_0 ),
        .I3(smallExp19_in),
        .I4(smallExp18_in),
        .O(\accumulate[3]_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[3]_i_89 
       (.I0(\accumulate[3]_i_100_n_0 ),
        .I1(\accumulate[14]_i_623_n_0 ),
        .I2(\accumulate[14]_i_443_n_0 ),
        .I3(smallExp19_in),
        .I4(smallExp18_in),
        .O(\accumulate[3]_i_89_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[3]_i_9 
       (.I0(\accumulate[3]_i_15_n_0 ),
        .I1(\accumulate[3]_i_14_n_0 ),
        .I2(\accumulate[3]_i_13_n_0 ),
        .I3(smallExp129_in),
        .I4(smallExp128_in),
        .O(\accumulate[3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h0AAC)) 
    \accumulate[3]_i_90 
       (.I0(\accumulate[14]_i_443_n_0 ),
        .I1(\accumulate[14]_i_623_n_0 ),
        .I2(smallExp19_in),
        .I3(smallExp18_in),
        .O(\accumulate[3]_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \accumulate[3]_i_91 
       (.I0(smallExp19_in),
        .I1(smallExp18_in),
        .O(\accumulate[3]_i_91_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[3]_i_92 
       (.I0(\accumulate[3]_i_101_n_0 ),
        .I1(\accumulate[3]_i_83_n_0 ),
        .I2(\accumulate[3]_i_84_n_0 ),
        .I3(smallExp111_in),
        .I4(smallExp110_in),
        .O(\accumulate[3]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCF0F0AA)) 
    \accumulate[3]_i_93 
       (.I0(\accumulate[3]_i_102_n_0 ),
        .I1(\accumulate[3]_i_83_n_0 ),
        .I2(\accumulate[3]_i_101_n_0 ),
        .I3(smallExp110_in),
        .I4(smallExp111_in),
        .I5(smallExp112_in),
        .O(\accumulate[3]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hBCC0C00080000000)) 
    \accumulate[3]_i_94 
       (.I0(\accumulate[3]_i_103_n_0 ),
        .I1(smallExp17_in),
        .I2(smallExp16_in),
        .I3(smallExp14_in),
        .I4(smallExp15_in),
        .I5(\accumulate[3]_i_104_n_0 ),
        .O(\accumulate[3]_i_94_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[3]_i_95 
       (.I0(\accumulate[3]_i_105_n_0 ),
        .I1(\accumulate[3]_i_106_n_0 ),
        .I2(\accumulate[3]_i_107_n_0 ),
        .I3(smallExp17_in),
        .I4(smallExp16_in),
        .O(\accumulate[3]_i_95_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[3]_i_96 
       (.I0(\accumulate[3]_i_106_n_0 ),
        .I1(\accumulate[3]_i_107_n_0 ),
        .I2(\accumulate[3]_i_108_n_0 ),
        .I3(smallExp17_in),
        .I4(smallExp16_in),
        .O(\accumulate[3]_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[3]_i_97 
       (.I0(\accumulate[3]_i_107_n_0 ),
        .I1(\accumulate[3]_i_108_n_0 ),
        .I2(\accumulate[3]_i_109_n_0 ),
        .I3(smallExp17_in),
        .I4(smallExp16_in),
        .O(\accumulate[3]_i_97_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[3]_i_98 
       (.I0(\accumulate[3]_i_108_n_0 ),
        .I1(\accumulate[3]_i_109_n_0 ),
        .I2(\accumulate[3]_i_110_n_0 ),
        .I3(smallExp17_in),
        .I4(smallExp16_in),
        .O(\accumulate[3]_i_98_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[3]_i_99 
       (.I0(\accumulate[3]_i_109_n_0 ),
        .I1(\accumulate[3]_i_110_n_0 ),
        .I2(\accumulate[3]_i_111_n_0 ),
        .I3(smallExp17_in),
        .I4(smallExp16_in),
        .O(\accumulate[3]_i_99_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \accumulate[4]_i_1 
       (.I0(accumulate1[5]),
        .I1(accumulate1[11]),
        .I2(accumulate1[4]),
        .O(p_1_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \accumulate[5]_i_1 
       (.I0(accumulate1[6]),
        .I1(accumulate1[11]),
        .I2(accumulate1[5]),
        .O(p_1_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \accumulate[6]_i_1 
       (.I0(accumulate1[7]),
        .I1(accumulate1[11]),
        .I2(accumulate1[6]),
        .O(p_1_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \accumulate[7]_i_1 
       (.I0(accumulate1[8]),
        .I1(accumulate1[11]),
        .I2(accumulate1[7]),
        .O(p_1_out[7]));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[7]_i_10 
       (.I0(\accumulate[7]_i_14_n_0 ),
        .I1(\accumulate[7]_i_13_n_0 ),
        .I2(\accumulate[7]_i_12_n_0 ),
        .I3(smallExp129_in),
        .I4(smallExp128_in),
        .O(\accumulate[7]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[7]_i_11 
       (.I0(\accumulate[7]_i_15_n_0 ),
        .I1(\accumulate[14]_i_74_n_0 ),
        .I2(\accumulate[14]_i_75_n_0 ),
        .I3(smallExp127_in),
        .I4(smallExp126_in),
        .O(\accumulate[7]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[7]_i_12 
       (.I0(\accumulate[7]_i_16_n_0 ),
        .I1(\accumulate[7]_i_15_n_0 ),
        .I2(\accumulate[14]_i_74_n_0 ),
        .I3(smallExp127_in),
        .I4(smallExp126_in),
        .O(\accumulate[7]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[7]_i_13 
       (.I0(\accumulate[7]_i_17_n_0 ),
        .I1(\accumulate[7]_i_16_n_0 ),
        .I2(\accumulate[7]_i_15_n_0 ),
        .I3(smallExp127_in),
        .I4(smallExp126_in),
        .O(\accumulate[7]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[7]_i_14 
       (.I0(\accumulate[7]_i_18_n_0 ),
        .I1(\accumulate[7]_i_17_n_0 ),
        .I2(\accumulate[7]_i_16_n_0 ),
        .I3(smallExp127_in),
        .I4(smallExp126_in),
        .O(\accumulate[7]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[7]_i_15 
       (.I0(\accumulate[7]_i_19_n_0 ),
        .I1(\accumulate[14]_i_172_n_0 ),
        .I2(\accumulate[14]_i_73_n_0 ),
        .I3(smallExp125_in),
        .I4(smallExp124_in),
        .O(\accumulate[7]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[7]_i_16 
       (.I0(\accumulate[7]_i_20_n_0 ),
        .I1(\accumulate[7]_i_19_n_0 ),
        .I2(\accumulate[14]_i_172_n_0 ),
        .I3(smallExp125_in),
        .I4(smallExp124_in),
        .O(\accumulate[7]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[7]_i_17 
       (.I0(\accumulate[7]_i_21_n_0 ),
        .I1(\accumulate[7]_i_20_n_0 ),
        .I2(\accumulate[7]_i_19_n_0 ),
        .I3(smallExp125_in),
        .I4(smallExp124_in),
        .O(\accumulate[7]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[7]_i_18 
       (.I0(\accumulate[7]_i_22_n_0 ),
        .I1(\accumulate[7]_i_21_n_0 ),
        .I2(\accumulate[7]_i_20_n_0 ),
        .I3(smallExp125_in),
        .I4(smallExp124_in),
        .O(\accumulate[7]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[7]_i_19 
       (.I0(\accumulate[7]_i_23_n_0 ),
        .I1(\accumulate[14]_i_310_n_0 ),
        .I2(\accumulate[14]_i_311_n_0 ),
        .I3(smallExp123_in),
        .I4(smallExp122_in),
        .O(\accumulate[7]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[7]_i_20 
       (.I0(\accumulate[7]_i_24_n_0 ),
        .I1(\accumulate[7]_i_23_n_0 ),
        .I2(\accumulate[14]_i_310_n_0 ),
        .I3(smallExp123_in),
        .I4(smallExp122_in),
        .O(\accumulate[7]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[7]_i_21 
       (.I0(\accumulate[7]_i_25_n_0 ),
        .I1(\accumulate[7]_i_24_n_0 ),
        .I2(\accumulate[7]_i_23_n_0 ),
        .I3(smallExp123_in),
        .I4(smallExp122_in),
        .O(\accumulate[7]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[7]_i_22 
       (.I0(\accumulate[3]_i_26_n_0 ),
        .I1(\accumulate[7]_i_25_n_0 ),
        .I2(\accumulate[7]_i_24_n_0 ),
        .I3(smallExp123_in),
        .I4(smallExp122_in),
        .O(\accumulate[7]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[7]_i_23 
       (.I0(\accumulate[7]_i_26_n_0 ),
        .I1(\accumulate[14]_i_473_n_0 ),
        .I2(\accumulate[14]_i_171_n_0 ),
        .I3(smallExp121_in),
        .I4(smallExp120_in),
        .O(\accumulate[7]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[7]_i_24 
       (.I0(\accumulate[3]_i_37_n_0 ),
        .I1(\accumulate[7]_i_26_n_0 ),
        .I2(\accumulate[14]_i_473_n_0 ),
        .I3(smallExp121_in),
        .I4(smallExp120_in),
        .O(\accumulate[7]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[7]_i_25 
       (.I0(\accumulate[3]_i_36_n_0 ),
        .I1(\accumulate[3]_i_37_n_0 ),
        .I2(\accumulate[7]_i_26_n_0 ),
        .I3(smallExp121_in),
        .I4(smallExp120_in),
        .O(\accumulate[7]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[7]_i_26 
       (.I0(\accumulate[3]_i_46_n_0 ),
        .I1(\accumulate[3]_i_47_n_0 ),
        .I2(\accumulate[14]_i_624_n_0 ),
        .I3(smallExp119_in),
        .I4(smallExp118_in),
        .O(\accumulate[7]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \accumulate[7]_i_3 
       (.I0(smallMan1),
        .I1(\accumulate[14]_i_10_n_0 ),
        .I2(\accumulate[7]_i_7_n_0 ),
        .I3(\accumulate[14]_i_12_n_0 ),
        .I4(sum[7]),
        .O(\accumulate[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \accumulate[7]_i_4 
       (.I0(smallMan1),
        .I1(\accumulate[14]_i_10_n_0 ),
        .I2(\accumulate[7]_i_8_n_0 ),
        .I3(\accumulate[7]_i_7_n_0 ),
        .I4(sum[6]),
        .O(\accumulate[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \accumulate[7]_i_5 
       (.I0(smallMan1),
        .I1(\accumulate[14]_i_10_n_0 ),
        .I2(\accumulate[7]_i_9_n_0 ),
        .I3(\accumulate[7]_i_8_n_0 ),
        .I4(sum[5]),
        .O(\accumulate[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h37BFC840)) 
    \accumulate[7]_i_6 
       (.I0(smallMan1),
        .I1(\accumulate[14]_i_10_n_0 ),
        .I2(\accumulate[7]_i_10_n_0 ),
        .I3(\accumulate[7]_i_9_n_0 ),
        .I4(sum[4]),
        .O(\accumulate[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[7]_i_7 
       (.I0(\accumulate[7]_i_11_n_0 ),
        .I1(\accumulate[14]_i_28_n_0 ),
        .I2(\accumulate[14]_i_26_n_0 ),
        .I3(smallExp129_in),
        .I4(smallExp128_in),
        .O(\accumulate[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[7]_i_8 
       (.I0(\accumulate[7]_i_12_n_0 ),
        .I1(\accumulate[7]_i_11_n_0 ),
        .I2(\accumulate[14]_i_28_n_0 ),
        .I3(smallExp129_in),
        .I4(smallExp128_in),
        .O(\accumulate[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \accumulate[7]_i_9 
       (.I0(\accumulate[7]_i_13_n_0 ),
        .I1(\accumulate[7]_i_12_n_0 ),
        .I2(\accumulate[7]_i_11_n_0 ),
        .I3(smallExp129_in),
        .I4(smallExp128_in),
        .O(\accumulate[7]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \accumulate[8]_i_1 
       (.I0(accumulate1[9]),
        .I1(accumulate1[11]),
        .I2(accumulate1[8]),
        .O(p_1_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \accumulate[9]_i_1 
       (.I0(accumulate1[10]),
        .I1(accumulate1[11]),
        .I2(accumulate1[9]),
        .O(p_1_out[9]));
  FDRE \accumulate_reg[0] 
       (.C(Clk),
        .CE(finalAdd),
        .D(p_1_out[0]),
        .Q(sum[0]),
        .R(Rst));
  (* ORIG_CELL_NAME = "accumulate_reg[10]" *) 
  FDRE \accumulate_reg[10] 
       (.C(Clk),
        .CE(finalAdd),
        .D(p_1_out[10]),
        .Q(sum[10]),
        .R(Rst));
  (* ORIG_CELL_NAME = "accumulate_reg[10]" *) 
  FDRE \accumulate_reg[10]_rep 
       (.C(Clk),
        .CE(finalAdd),
        .D(\accumulate[10]_rep_i_1_n_0 ),
        .Q(\accumulate_reg[10]_rep_n_0 ),
        .R(Rst));
  (* ORIG_CELL_NAME = "accumulate_reg[11]" *) 
  FDRE \accumulate_reg[11] 
       (.C(Clk),
        .CE(finalAdd),
        .D(p_1_out[11]),
        .Q(sum[11]),
        .R(Rst));
  (* ORIG_CELL_NAME = "accumulate_reg[11]" *) 
  FDRE \accumulate_reg[11]_rep 
       (.C(Clk),
        .CE(finalAdd),
        .D(\accumulate[11]_rep_i_1_n_0 ),
        .Q(\accumulate_reg[11]_rep_n_0 ),
        .R(Rst));
  (* ORIG_CELL_NAME = "accumulate_reg[12]" *) 
  FDRE \accumulate_reg[12] 
       (.C(Clk),
        .CE(finalAdd),
        .D(p_1_out[12]),
        .Q(sum[12]),
        .R(Rst));
  (* ORIG_CELL_NAME = "accumulate_reg[12]" *) 
  FDRE \accumulate_reg[12]_rep 
       (.C(Clk),
        .CE(finalAdd),
        .D(\accumulate[12]_rep_i_1_n_0 ),
        .Q(\accumulate_reg[12]_rep_n_0 ),
        .R(Rst));
  (* ORIG_CELL_NAME = "accumulate_reg[12]" *) 
  FDRE \accumulate_reg[12]_rep__0 
       (.C(Clk),
        .CE(finalAdd),
        .D(\accumulate[12]_rep_i_1__0_n_0 ),
        .Q(\accumulate_reg[12]_rep__0_n_0 ),
        .R(Rst));
  (* ORIG_CELL_NAME = "accumulate_reg[13]" *) 
  FDRE \accumulate_reg[13] 
       (.C(Clk),
        .CE(finalAdd),
        .D(p_1_out[13]),
        .Q(sum[13]),
        .R(Rst));
  (* ORIG_CELL_NAME = "accumulate_reg[13]" *) 
  FDRE \accumulate_reg[13]_rep 
       (.C(Clk),
        .CE(finalAdd),
        .D(\accumulate[13]_rep_i_1_n_0 ),
        .Q(\accumulate_reg[13]_rep_n_0 ),
        .R(Rst));
  (* ORIG_CELL_NAME = "accumulate_reg[14]" *) 
  FDRE \accumulate_reg[14] 
       (.C(Clk),
        .CE(finalAdd),
        .D(p_1_out[14]),
        .Q(sum[14]),
        .R(Rst));
  CARRY4 \accumulate_reg[14]_i_135 
       (.CI(1'b0),
        .CO({smallExp119_in,\accumulate_reg[14]_i_135_n_1 ,\accumulate_reg[14]_i_135_n_2 ,\accumulate_reg[14]_i_135_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\accumulate[14]_i_242_n_0 ,\accumulate[14]_i_243_n_0 ,\accumulate[14]_i_244_n_0 }),
        .O(\NLW_accumulate_reg[14]_i_135_O_UNCONNECTED [3:0]),
        .S({\accumulate[14]_i_245_n_0 ,\accumulate[14]_i_246_n_0 ,\accumulate[14]_i_247_n_0 ,\accumulate[14]_i_248_n_0 }));
  CARRY4 \accumulate_reg[14]_i_136 
       (.CI(1'b0),
        .CO({smallExp118_in,\accumulate_reg[14]_i_136_n_1 ,\accumulate_reg[14]_i_136_n_2 ,\accumulate_reg[14]_i_136_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\accumulate[14]_i_249_n_0 ,\accumulate[14]_i_250_n_0 ,\accumulate[14]_i_251_n_0 }),
        .O(\NLW_accumulate_reg[14]_i_136_O_UNCONNECTED [3:0]),
        .S({\accumulate[14]_i_252_n_0 ,\accumulate[14]_i_253_n_0 ,\accumulate[14]_i_254_n_0 ,\accumulate[14]_i_255_n_0 }));
  CARRY4 \accumulate_reg[14]_i_137 
       (.CI(1'b0),
        .CO({smallExp117_in,\accumulate_reg[14]_i_137_n_1 ,\accumulate_reg[14]_i_137_n_2 ,\accumulate_reg[14]_i_137_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\accumulate[14]_i_256_n_0 ,\accumulate[14]_i_257_n_0 ,\accumulate[14]_i_258_n_0 }),
        .O(\NLW_accumulate_reg[14]_i_137_O_UNCONNECTED [3:0]),
        .S({\accumulate[14]_i_259_n_0 ,\accumulate[14]_i_260_n_0 ,\accumulate[14]_i_261_n_0 ,\accumulate[14]_i_262_n_0 }));
  CARRY4 \accumulate_reg[14]_i_138 
       (.CI(1'b0),
        .CO({smallExp116_in,\accumulate_reg[14]_i_138_n_1 ,\accumulate_reg[14]_i_138_n_2 ,\accumulate_reg[14]_i_138_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\accumulate[14]_i_263_n_0 ,\accumulate[14]_i_264_n_0 ,\accumulate[14]_i_265_n_0 }),
        .O(\NLW_accumulate_reg[14]_i_138_O_UNCONNECTED [3:0]),
        .S({\accumulate[14]_i_266_n_0 ,\accumulate[14]_i_267_n_0 ,\accumulate[14]_i_268_n_0 ,\accumulate[14]_i_269_n_0 }));
  CARRY4 \accumulate_reg[14]_i_146 
       (.CI(1'b0),
        .CO({\accumulate_reg[14]_i_146_n_0 ,\accumulate_reg[14]_i_146_n_1 ,\accumulate_reg[14]_i_146_n_2 ,\accumulate_reg[14]_i_146_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,\accumulate[14]_i_278_n_0 ,\accumulate[14]_i_279_n_0 ,\accumulate[14]_i_280_n_0 }),
        .O(\NLW_accumulate_reg[14]_i_146_O_UNCONNECTED [3:0]),
        .S({\accumulate[14]_i_281_n_0 ,\accumulate[14]_i_282_n_0 ,\accumulate[14]_i_283_n_0 ,\accumulate[14]_i_284_n_0 }));
  CARRY4 \accumulate_reg[14]_i_152 
       (.CI(1'b0),
        .CO({\accumulate_reg[14]_i_152_n_0 ,\accumulate_reg[14]_i_152_n_1 ,\accumulate_reg[14]_i_152_n_2 ,\accumulate_reg[14]_i_152_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,\accumulate[14]_i_291_n_0 ,\accumulate[14]_i_292_n_0 ,\accumulate[14]_i_293_n_0 }),
        .O(\NLW_accumulate_reg[14]_i_152_O_UNCONNECTED [3:0]),
        .S({\accumulate[14]_i_294_n_0 ,\accumulate[14]_i_295_n_0 ,\accumulate[14]_i_296_n_0 ,\accumulate[14]_i_297_n_0 }));
  CARRY4 \accumulate_reg[14]_i_199 
       (.CI(1'b0),
        .CO({\accumulate_reg[14]_i_199_n_0 ,\accumulate_reg[14]_i_199_n_1 ,\accumulate_reg[14]_i_199_n_2 ,\accumulate_reg[14]_i_199_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,\accumulate[14]_i_323_n_0 ,\accumulate[14]_i_324_n_0 ,\accumulate[14]_i_325_n_0 }),
        .O(\NLW_accumulate_reg[14]_i_199_O_UNCONNECTED [3:0]),
        .S({\accumulate[14]_i_326_n_0 ,\accumulate[14]_i_327_n_0 ,\accumulate[14]_i_328_n_0 ,\accumulate[14]_i_329_n_0 }));
  CARRY4 \accumulate_reg[14]_i_2 
       (.CI(\accumulate_reg[7]_i_2_n_0 ),
        .CO({accumulate1[11],\NLW_accumulate_reg[14]_i_2_CO_UNCONNECTED [2],\accumulate_reg[14]_i_2_n_2 ,\accumulate_reg[14]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,smallMan,sum[9:8]}),
        .O({\NLW_accumulate_reg[14]_i_2_O_UNCONNECTED [3],accumulate1[10:8]}),
        .S({1'b1,\accumulate[14]_i_4_n_0 ,\accumulate[14]_i_5_n_0 ,\accumulate[14]_i_6_n_0 }));
  CARRY4 \accumulate_reg[14]_i_20 
       (.CI(1'b0),
        .CO({smallExp128_in,\accumulate_reg[14]_i_20_n_1 ,\accumulate_reg[14]_i_20_n_2 ,\accumulate_reg[14]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\accumulate[14]_i_38_n_0 ,\accumulate[14]_i_39_n_0 ,\accumulate[14]_i_40_n_0 }),
        .O(\NLW_accumulate_reg[14]_i_20_O_UNCONNECTED [3:0]),
        .S({\accumulate[14]_i_41_n_0 ,\accumulate[14]_i_42_n_0 ,\accumulate[14]_i_43_n_0 ,\accumulate[14]_i_44_n_0 }));
  CARRY4 \accumulate_reg[14]_i_201 
       (.CI(1'b0),
        .CO({\accumulate_reg[14]_i_201_n_0 ,\accumulate_reg[14]_i_201_n_1 ,\accumulate_reg[14]_i_201_n_2 ,\accumulate_reg[14]_i_201_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,\accumulate[14]_i_330_n_0 ,\accumulate[14]_i_331_n_0 ,\accumulate[14]_i_332_n_0 }),
        .O(\NLW_accumulate_reg[14]_i_201_O_UNCONNECTED [3:0]),
        .S({\accumulate[14]_i_333_n_0 ,\accumulate[14]_i_334_n_0 ,\accumulate[14]_i_335_n_0 ,\accumulate[14]_i_336_n_0 }));
  CARRY4 \accumulate_reg[14]_i_21 
       (.CI(1'b0),
        .CO({smallExp129_in,\accumulate_reg[14]_i_21_n_1 ,\accumulate_reg[14]_i_21_n_2 ,\accumulate_reg[14]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\accumulate[14]_i_45_n_0 ,\accumulate[14]_i_46_n_0 ,\accumulate[14]_i_47_n_0 }),
        .O(\NLW_accumulate_reg[14]_i_21_O_UNCONNECTED [3:0]),
        .S({\accumulate[14]_i_48_n_0 ,\accumulate[14]_i_49_n_0 ,\accumulate[14]_i_50_n_0 ,\accumulate[14]_i_51_n_0 }));
  CARRY4 \accumulate_reg[14]_i_222 
       (.CI(1'b0),
        .CO({\accumulate_reg[14]_i_222_n_0 ,\accumulate_reg[14]_i_222_n_1 ,\accumulate_reg[14]_i_222_n_2 ,\accumulate_reg[14]_i_222_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,\accumulate[14]_i_347_n_0 ,\accumulate[14]_i_348_n_0 ,\accumulate[14]_i_349_n_0 }),
        .O(\NLW_accumulate_reg[14]_i_222_O_UNCONNECTED [3:0]),
        .S({\accumulate[14]_i_350_n_0 ,\accumulate[14]_i_351_n_0 ,\accumulate[14]_i_352_n_0 ,\accumulate[14]_i_353_n_0 }));
  CARRY4 \accumulate_reg[14]_i_23 
       (.CI(1'b0),
        .CO({smallExp124_in,\accumulate_reg[14]_i_23_n_1 ,\accumulate_reg[14]_i_23_n_2 ,\accumulate_reg[14]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\accumulate[14]_i_57_n_0 ,\accumulate[14]_i_58_n_0 ,\accumulate[14]_i_59_n_0 }),
        .O(\NLW_accumulate_reg[14]_i_23_O_UNCONNECTED [3:0]),
        .S({\accumulate[14]_i_60_n_0 ,\accumulate[14]_i_61_n_0 ,\accumulate[14]_i_62_n_0 ,\accumulate[14]_i_63_n_0 }));
  CARRY4 \accumulate_reg[14]_i_232 
       (.CI(1'b0),
        .CO({\accumulate_reg[14]_i_232_n_0 ,\accumulate_reg[14]_i_232_n_1 ,\accumulate_reg[14]_i_232_n_2 ,\accumulate_reg[14]_i_232_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,\accumulate[14]_i_365_n_0 ,\accumulate[14]_i_366_n_0 ,\accumulate[14]_i_367_n_0 }),
        .O(\NLW_accumulate_reg[14]_i_232_O_UNCONNECTED [3:0]),
        .S({\accumulate[14]_i_368_n_0 ,\accumulate[14]_i_369_n_0 ,\accumulate[14]_i_370_n_0 ,\accumulate[14]_i_371_n_0 }));
  CARRY4 \accumulate_reg[14]_i_24 
       (.CI(1'b0),
        .CO({smallExp125_in,\accumulate_reg[14]_i_24_n_1 ,\accumulate_reg[14]_i_24_n_2 ,\accumulate_reg[14]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\accumulate[14]_i_64_n_0 ,\accumulate[14]_i_65_n_0 ,\accumulate[14]_i_66_n_0 }),
        .O(\NLW_accumulate_reg[14]_i_24_O_UNCONNECTED [3:0]),
        .S({\accumulate[14]_i_67_n_0 ,\accumulate[14]_i_68_n_0 ,\accumulate[14]_i_69_n_0 ,\accumulate[14]_i_70_n_0 }));
  CARRY4 \accumulate_reg[14]_i_270 
       (.CI(1'b0),
        .CO({smallExp115_in,\accumulate_reg[14]_i_270_n_1 ,\accumulate_reg[14]_i_270_n_2 ,\accumulate_reg[14]_i_270_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\accumulate[14]_i_411_n_0 ,\accumulate[14]_i_412_n_0 ,\accumulate[14]_i_413_n_0 }),
        .O(\NLW_accumulate_reg[14]_i_270_O_UNCONNECTED [3:0]),
        .S({\accumulate[14]_i_414_n_0 ,\accumulate[14]_i_415_n_0 ,\accumulate[14]_i_416_n_0 ,\accumulate[14]_i_417_n_0 }));
  CARRY4 \accumulate_reg[14]_i_271 
       (.CI(1'b0),
        .CO({smallExp114_in,\accumulate_reg[14]_i_271_n_1 ,\accumulate_reg[14]_i_271_n_2 ,\accumulate_reg[14]_i_271_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\accumulate[14]_i_418_n_0 ,\accumulate[14]_i_419_n_0 ,\accumulate[14]_i_420_n_0 }),
        .O(\NLW_accumulate_reg[14]_i_271_O_UNCONNECTED [3:0]),
        .S({\accumulate[14]_i_421_n_0 ,\accumulate[14]_i_422_n_0 ,\accumulate[14]_i_423_n_0 ,\accumulate[14]_i_424_n_0 }));
  CARRY4 \accumulate_reg[14]_i_272 
       (.CI(1'b0),
        .CO({smallExp113_in,\accumulate_reg[14]_i_272_n_1 ,\accumulate_reg[14]_i_272_n_2 ,\accumulate_reg[14]_i_272_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\accumulate[14]_i_425_n_0 ,\accumulate[14]_i_426_n_0 ,\accumulate[14]_i_427_n_0 }),
        .O(\NLW_accumulate_reg[14]_i_272_O_UNCONNECTED [3:0]),
        .S({\accumulate[14]_i_428_n_0 ,\accumulate[14]_i_429_n_0 ,\accumulate[14]_i_430_n_0 ,\accumulate[14]_i_431_n_0 }));
  CARRY4 \accumulate_reg[14]_i_273 
       (.CI(1'b0),
        .CO({smallExp112_in,\accumulate_reg[14]_i_273_n_1 ,\accumulate_reg[14]_i_273_n_2 ,\accumulate_reg[14]_i_273_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\accumulate[14]_i_432_n_0 ,\accumulate[14]_i_433_n_0 ,\accumulate[14]_i_434_n_0 }),
        .O(\NLW_accumulate_reg[14]_i_273_O_UNCONNECTED [3:0]),
        .S({\accumulate[14]_i_435_n_0 ,\accumulate[14]_i_436_n_0 ,\accumulate[14]_i_437_n_0 ,\accumulate[14]_i_438_n_0 }));
  CARRY4 \accumulate_reg[14]_i_286 
       (.CI(1'b0),
        .CO({\accumulate_reg[14]_i_286_n_0 ,\accumulate_reg[14]_i_286_n_1 ,\accumulate_reg[14]_i_286_n_2 ,\accumulate_reg[14]_i_286_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,\accumulate[14]_i_452_n_0 ,\accumulate[14]_i_453_n_0 ,\accumulate[14]_i_454_n_0 }),
        .O(\NLW_accumulate_reg[14]_i_286_O_UNCONNECTED [3:0]),
        .S({\accumulate[14]_i_455_n_0 ,\accumulate[14]_i_456_n_0 ,\accumulate[14]_i_457_n_0 ,\accumulate[14]_i_458_n_0 }));
  CARRY4 \accumulate_reg[14]_i_30 
       (.CI(1'b0),
        .CO({\accumulate_reg[14]_i_30_n_0 ,\accumulate_reg[14]_i_30_n_1 ,\accumulate_reg[14]_i_30_n_2 ,\accumulate_reg[14]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,\accumulate[14]_i_82_n_0 ,\accumulate[14]_i_83_n_0 ,\accumulate[14]_i_84_n_0 }),
        .O(\NLW_accumulate_reg[14]_i_30_O_UNCONNECTED [3:0]),
        .S({\accumulate[14]_i_85_n_0 ,\accumulate[14]_i_86_n_0 ,\accumulate[14]_i_87_n_0 ,\accumulate[14]_i_88_n_0 }));
  CARRY4 \accumulate_reg[14]_i_355 
       (.CI(1'b0),
        .CO({\accumulate_reg[14]_i_355_n_0 ,\accumulate_reg[14]_i_355_n_1 ,\accumulate_reg[14]_i_355_n_2 ,\accumulate_reg[14]_i_355_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,\accumulate[14]_i_485_n_0 ,\accumulate[14]_i_486_n_0 ,\accumulate[14]_i_487_n_0 }),
        .O(\NLW_accumulate_reg[14]_i_355_O_UNCONNECTED [3:0]),
        .S({\accumulate[14]_i_488_n_0 ,\accumulate[14]_i_489_n_0 ,\accumulate[14]_i_490_n_0 ,\accumulate[14]_i_491_n_0 }));
  CARRY4 \accumulate_reg[14]_i_372 
       (.CI(1'b0),
        .CO({\accumulate_reg[14]_i_372_n_0 ,\accumulate_reg[14]_i_372_n_1 ,\accumulate_reg[14]_i_372_n_2 ,\accumulate_reg[14]_i_372_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,\accumulate[14]_i_498_n_0 ,\accumulate[14]_i_499_n_0 ,\accumulate[14]_i_500_n_0 }),
        .O(\NLW_accumulate_reg[14]_i_372_O_UNCONNECTED [3:0]),
        .S({\accumulate[14]_i_501_n_0 ,\accumulate[14]_i_502_n_0 ,\accumulate[14]_i_503_n_0 ,\accumulate[14]_i_504_n_0 }));
  CARRY4 \accumulate_reg[14]_i_381 
       (.CI(1'b0),
        .CO({\accumulate_reg[14]_i_381_n_0 ,\accumulate_reg[14]_i_381_n_1 ,\accumulate_reg[14]_i_381_n_2 ,\accumulate_reg[14]_i_381_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,\accumulate[14]_i_513_n_0 ,\accumulate[14]_i_514_n_0 ,\accumulate[14]_i_515_n_0 }),
        .O(\NLW_accumulate_reg[14]_i_381_O_UNCONNECTED [3:0]),
        .S({\accumulate[14]_i_516_n_0 ,\accumulate[14]_i_517_n_0 ,\accumulate[14]_i_518_n_0 ,\accumulate[14]_i_519_n_0 }));
  CARRY4 \accumulate_reg[14]_i_410 
       (.CI(1'b0),
        .CO({\accumulate_reg[14]_i_410_n_0 ,\accumulate_reg[14]_i_410_n_1 ,\accumulate_reg[14]_i_410_n_2 ,\accumulate_reg[14]_i_410_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,\accumulate[14]_i_553_n_0 ,\accumulate[14]_i_554_n_0 ,\accumulate[14]_i_555_n_0 }),
        .O(\NLW_accumulate_reg[14]_i_410_O_UNCONNECTED [3:0]),
        .S({\accumulate[14]_i_556_n_0 ,\accumulate[14]_i_557_n_0 ,\accumulate[14]_i_558_n_0 ,\accumulate[14]_i_559_n_0 }));
  CARRY4 \accumulate_reg[14]_i_439 
       (.CI(1'b0),
        .CO({smallExp111_in,\accumulate_reg[14]_i_439_n_1 ,\accumulate_reg[14]_i_439_n_2 ,\accumulate_reg[14]_i_439_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\accumulate[14]_i_581_n_0 ,\accumulate[14]_i_582_n_0 ,\accumulate[14]_i_583_n_0 }),
        .O(\NLW_accumulate_reg[14]_i_439_O_UNCONNECTED [3:0]),
        .S({\accumulate[14]_i_584_n_0 ,\accumulate[14]_i_585_n_0 ,\accumulate[14]_i_586_n_0 ,\accumulate[14]_i_587_n_0 }));
  CARRY4 \accumulate_reg[14]_i_440 
       (.CI(1'b0),
        .CO({smallExp110_in,\accumulate_reg[14]_i_440_n_1 ,\accumulate_reg[14]_i_440_n_2 ,\accumulate_reg[14]_i_440_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\accumulate[14]_i_588_n_0 ,\accumulate[14]_i_589_n_0 ,\accumulate[14]_i_590_n_0 }),
        .O(\NLW_accumulate_reg[14]_i_440_O_UNCONNECTED [3:0]),
        .S({\accumulate[14]_i_591_n_0 ,\accumulate[14]_i_592_n_0 ,\accumulate[14]_i_593_n_0 ,\accumulate[14]_i_594_n_0 }));
  CARRY4 \accumulate_reg[14]_i_441 
       (.CI(1'b0),
        .CO({smallExp19_in,\accumulate_reg[14]_i_441_n_1 ,\accumulate_reg[14]_i_441_n_2 ,\accumulate_reg[14]_i_441_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\accumulate[14]_i_595_n_0 ,\accumulate[14]_i_596_n_0 ,\accumulate[14]_i_597_n_0 }),
        .O(\NLW_accumulate_reg[14]_i_441_O_UNCONNECTED [3:0]),
        .S({\accumulate[14]_i_598_n_0 ,\accumulate[14]_i_599_n_0 ,\accumulate[14]_i_600_n_0 ,\accumulate[14]_i_601_n_0 }));
  CARRY4 \accumulate_reg[14]_i_442 
       (.CI(1'b0),
        .CO({smallExp18_in,\accumulate_reg[14]_i_442_n_1 ,\accumulate_reg[14]_i_442_n_2 ,\accumulate_reg[14]_i_442_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\accumulate[14]_i_602_n_0 ,\accumulate[14]_i_603_n_0 ,\accumulate[14]_i_604_n_0 }),
        .O(\NLW_accumulate_reg[14]_i_442_O_UNCONNECTED [3:0]),
        .S({\accumulate[14]_i_605_n_0 ,\accumulate[14]_i_606_n_0 ,\accumulate[14]_i_607_n_0 ,\accumulate[14]_i_608_n_0 }));
  CARRY4 \accumulate_reg[14]_i_52 
       (.CI(1'b0),
        .CO({smallExp123_in,\accumulate_reg[14]_i_52_n_1 ,\accumulate_reg[14]_i_52_n_2 ,\accumulate_reg[14]_i_52_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\accumulate[14]_i_107_n_0 ,\accumulate[14]_i_108_n_0 ,\accumulate[14]_i_109_n_0 }),
        .O(\NLW_accumulate_reg[14]_i_52_O_UNCONNECTED [3:0]),
        .S({\accumulate[14]_i_110_n_0 ,\accumulate[14]_i_111_n_0 ,\accumulate[14]_i_112_n_0 ,\accumulate[14]_i_113_n_0 }));
  CARRY4 \accumulate_reg[14]_i_521 
       (.CI(1'b0),
        .CO({\accumulate_reg[14]_i_521_n_0 ,\accumulate_reg[14]_i_521_n_1 ,\accumulate_reg[14]_i_521_n_2 ,\accumulate_reg[14]_i_521_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,\accumulate[14]_i_647_n_0 ,\accumulate[14]_i_648_n_0 ,\accumulate[14]_i_649_n_0 }),
        .O(\NLW_accumulate_reg[14]_i_521_O_UNCONNECTED [3:0]),
        .S({\accumulate[14]_i_650_n_0 ,\accumulate[14]_i_651_n_0 ,\accumulate[14]_i_652_n_0 ,\accumulate[14]_i_653_n_0 }));
  CARRY4 \accumulate_reg[14]_i_53 
       (.CI(1'b0),
        .CO({smallExp122_in,\accumulate_reg[14]_i_53_n_1 ,\accumulate_reg[14]_i_53_n_2 ,\accumulate_reg[14]_i_53_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\accumulate[14]_i_114_n_0 ,\accumulate[14]_i_115_n_0 ,\accumulate[14]_i_116_n_0 }),
        .O(\NLW_accumulate_reg[14]_i_53_O_UNCONNECTED [3:0]),
        .S({\accumulate[14]_i_117_n_0 ,\accumulate[14]_i_118_n_0 ,\accumulate[14]_i_119_n_0 ,\accumulate[14]_i_120_n_0 }));
  CARRY4 \accumulate_reg[14]_i_54 
       (.CI(1'b0),
        .CO({smallExp121_in,\accumulate_reg[14]_i_54_n_1 ,\accumulate_reg[14]_i_54_n_2 ,\accumulate_reg[14]_i_54_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\accumulate[14]_i_121_n_0 ,\accumulate[14]_i_122_n_0 ,\accumulate[14]_i_123_n_0 }),
        .O(\NLW_accumulate_reg[14]_i_54_O_UNCONNECTED [3:0]),
        .S({\accumulate[14]_i_124_n_0 ,\accumulate[14]_i_125_n_0 ,\accumulate[14]_i_126_n_0 ,\accumulate[14]_i_127_n_0 }));
  CARRY4 \accumulate_reg[14]_i_545 
       (.CI(1'b0),
        .CO({\accumulate_reg[14]_i_545_n_0 ,\accumulate_reg[14]_i_545_n_1 ,\accumulate_reg[14]_i_545_n_2 ,\accumulate_reg[14]_i_545_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,\accumulate[14]_i_664_n_0 ,\accumulate[14]_i_665_n_0 ,\accumulate[14]_i_666_n_0 }),
        .O(\NLW_accumulate_reg[14]_i_545_O_UNCONNECTED [3:0]),
        .S({\accumulate[14]_i_667_n_0 ,\accumulate[14]_i_668_n_0 ,\accumulate[14]_i_669_n_0 ,\accumulate[14]_i_670_n_0 }));
  CARRY4 \accumulate_reg[14]_i_55 
       (.CI(1'b0),
        .CO({smallExp120_in,\accumulate_reg[14]_i_55_n_1 ,\accumulate_reg[14]_i_55_n_2 ,\accumulate_reg[14]_i_55_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\accumulate[14]_i_128_n_0 ,\accumulate[14]_i_129_n_0 ,\accumulate[14]_i_130_n_0 }),
        .O(\NLW_accumulate_reg[14]_i_55_O_UNCONNECTED [3:0]),
        .S({\accumulate[14]_i_131_n_0 ,\accumulate[14]_i_132_n_0 ,\accumulate[14]_i_133_n_0 ,\accumulate[14]_i_134_n_0 }));
  CARRY4 \accumulate_reg[14]_i_563 
       (.CI(1'b0),
        .CO({\accumulate_reg[14]_i_563_n_0 ,\accumulate_reg[14]_i_563_n_1 ,\accumulate_reg[14]_i_563_n_2 ,\accumulate_reg[14]_i_563_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,\accumulate[14]_i_679_n_0 ,\accumulate[14]_i_680_n_0 ,\accumulate[14]_i_681_n_0 }),
        .O(\NLW_accumulate_reg[14]_i_563_O_UNCONNECTED [3:0]),
        .S({\accumulate[14]_i_682_n_0 ,\accumulate[14]_i_683_n_0 ,\accumulate[14]_i_684_n_0 ,\accumulate[14]_i_685_n_0 }));
  CARRY4 \accumulate_reg[14]_i_578 
       (.CI(1'b0),
        .CO({\accumulate_reg[14]_i_578_n_0 ,\accumulate_reg[14]_i_578_n_1 ,\accumulate_reg[14]_i_578_n_2 ,\accumulate_reg[14]_i_578_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,\accumulate[14]_i_702_n_0 ,\accumulate[14]_i_703_n_0 ,\accumulate[14]_i_704_n_0 }),
        .O(\NLW_accumulate_reg[14]_i_578_O_UNCONNECTED [3:0]),
        .S({\accumulate[14]_i_705_n_0 ,\accumulate[14]_i_706_n_0 ,\accumulate[14]_i_707_n_0 ,\accumulate[14]_i_708_n_0 }));
  CARRY4 \accumulate_reg[14]_i_609 
       (.CI(1'b0),
        .CO({smallExp17_in,\accumulate_reg[14]_i_609_n_1 ,\accumulate_reg[14]_i_609_n_2 ,\accumulate_reg[14]_i_609_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\accumulate[14]_i_737_n_0 ,\accumulate[14]_i_738_n_0 ,\accumulate[14]_i_739_n_0 }),
        .O(\NLW_accumulate_reg[14]_i_609_O_UNCONNECTED [3:0]),
        .S({\accumulate[14]_i_740_n_0 ,\accumulate[14]_i_741_n_0 ,\accumulate[14]_i_742_n_0 ,\accumulate[14]_i_743_n_0 }));
  CARRY4 \accumulate_reg[14]_i_610 
       (.CI(1'b0),
        .CO({smallExp16_in,\accumulate_reg[14]_i_610_n_1 ,\accumulate_reg[14]_i_610_n_2 ,\accumulate_reg[14]_i_610_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\accumulate[14]_i_744_n_0 ,\accumulate[14]_i_745_n_0 ,\accumulate[14]_i_746_n_0 }),
        .O(\NLW_accumulate_reg[14]_i_610_O_UNCONNECTED [3:0]),
        .S({\accumulate[14]_i_747_n_0 ,\accumulate[14]_i_748_n_0 ,\accumulate[14]_i_749_n_0 ,\accumulate[14]_i_750_n_0 }));
  CARRY4 \accumulate_reg[14]_i_611 
       (.CI(1'b0),
        .CO({smallExp15_in,\accumulate_reg[14]_i_611_n_1 ,\accumulate_reg[14]_i_611_n_2 ,\accumulate_reg[14]_i_611_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\accumulate[14]_i_751_n_0 ,\accumulate[14]_i_752_n_0 ,\accumulate[14]_i_753_n_0 }),
        .O(\NLW_accumulate_reg[14]_i_611_O_UNCONNECTED [3:0]),
        .S({\accumulate[14]_i_754_n_0 ,\accumulate[14]_i_755_n_0 ,\accumulate[14]_i_756_n_0 ,\accumulate[14]_i_757_n_0 }));
  CARRY4 \accumulate_reg[14]_i_612 
       (.CI(1'b0),
        .CO({smallExp14_in,\accumulate_reg[14]_i_612_n_1 ,\accumulate_reg[14]_i_612_n_2 ,\accumulate_reg[14]_i_612_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\accumulate[14]_i_758_n_0 ,\accumulate[14]_i_759_n_0 ,\accumulate[14]_i_760_n_0 }),
        .O(\NLW_accumulate_reg[14]_i_612_O_UNCONNECTED [3:0]),
        .S({\accumulate[14]_i_761_n_0 ,\accumulate[14]_i_762_n_0 ,\accumulate[14]_i_763_n_0 ,\accumulate[14]_i_764_n_0 }));
  CARRY4 \accumulate_reg[14]_i_688 
       (.CI(1'b0),
        .CO({\accumulate_reg[14]_i_688_n_0 ,\accumulate_reg[14]_i_688_n_1 ,\accumulate_reg[14]_i_688_n_2 ,\accumulate_reg[14]_i_688_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,\accumulate[14]_i_796_n_0 ,\accumulate[14]_i_797_n_0 ,\accumulate[14]_i_798_n_0 }),
        .O(\NLW_accumulate_reg[14]_i_688_O_UNCONNECTED [3:0]),
        .S({\accumulate[14]_i_799_n_0 ,\accumulate[14]_i_800_n_0 ,\accumulate[14]_i_801_n_0 ,\accumulate[14]_i_802_n_0 }));
  CARRY4 \accumulate_reg[14]_i_7 
       (.CI(1'b0),
        .CO({smallMan1,\accumulate_reg[14]_i_7_n_1 ,\accumulate_reg[14]_i_7_n_2 ,\accumulate_reg[14]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\accumulate[14]_i_13_n_0 ,\accumulate[14]_i_14_n_0 ,\accumulate[14]_i_15_n_0 }),
        .O(\NLW_accumulate_reg[14]_i_7_O_UNCONNECTED [3:0]),
        .S({\accumulate[14]_i_16_n_0 ,\accumulate[14]_i_17_n_0 ,\accumulate[14]_i_18_n_0 ,\accumulate[14]_i_19_n_0 }));
  CARRY4 \accumulate_reg[14]_i_71 
       (.CI(1'b0),
        .CO({smallExp127_in,\accumulate_reg[14]_i_71_n_1 ,\accumulate_reg[14]_i_71_n_2 ,\accumulate_reg[14]_i_71_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\accumulate[14]_i_157_n_0 ,\accumulate[14]_i_158_n_0 ,\accumulate[14]_i_159_n_0 }),
        .O(\NLW_accumulate_reg[14]_i_71_O_UNCONNECTED [3:0]),
        .S({\accumulate[14]_i_160_n_0 ,\accumulate[14]_i_161_n_0 ,\accumulate[14]_i_162_n_0 ,\accumulate[14]_i_163_n_0 }));
  CARRY4 \accumulate_reg[14]_i_713 
       (.CI(1'b0),
        .CO({\accumulate_reg[14]_i_713_n_0 ,\accumulate_reg[14]_i_713_n_1 ,\accumulate_reg[14]_i_713_n_2 ,\accumulate_reg[14]_i_713_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,\accumulate[14]_i_813_n_0 ,\accumulate[14]_i_814_n_0 ,\accumulate[14]_i_815_n_0 }),
        .O(\NLW_accumulate_reg[14]_i_713_O_UNCONNECTED [3:0]),
        .S({\accumulate[14]_i_816_n_0 ,\accumulate[14]_i_817_n_0 ,\accumulate[14]_i_818_n_0 ,\accumulate[14]_i_819_n_0 }));
  CARRY4 \accumulate_reg[14]_i_719 
       (.CI(1'b0),
        .CO({\accumulate_reg[14]_i_719_n_0 ,\accumulate_reg[14]_i_719_n_1 ,\accumulate_reg[14]_i_719_n_2 ,\accumulate_reg[14]_i_719_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,\accumulate[14]_i_825_n_0 ,\accumulate[14]_i_826_n_0 ,\accumulate[14]_i_827_n_0 }),
        .O(\NLW_accumulate_reg[14]_i_719_O_UNCONNECTED [3:0]),
        .S({\accumulate[14]_i_828_n_0 ,\accumulate[14]_i_829_n_0 ,\accumulate[14]_i_830_n_0 ,\accumulate[14]_i_831_n_0 }));
  CARRY4 \accumulate_reg[14]_i_72 
       (.CI(1'b0),
        .CO({smallExp126_in,\accumulate_reg[14]_i_72_n_1 ,\accumulate_reg[14]_i_72_n_2 ,\accumulate_reg[14]_i_72_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\accumulate[14]_i_164_n_0 ,\accumulate[14]_i_165_n_0 ,\accumulate[14]_i_166_n_0 }),
        .O(\NLW_accumulate_reg[14]_i_72_O_UNCONNECTED [3:0]),
        .S({\accumulate[14]_i_167_n_0 ,\accumulate[14]_i_168_n_0 ,\accumulate[14]_i_169_n_0 ,\accumulate[14]_i_170_n_0 }));
  CARRY4 \accumulate_reg[14]_i_736 
       (.CI(1'b0),
        .CO({\accumulate_reg[14]_i_736_n_0 ,\accumulate_reg[14]_i_736_n_1 ,\accumulate_reg[14]_i_736_n_2 ,\accumulate_reg[14]_i_736_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,\accumulate[14]_i_844_n_0 ,\accumulate[14]_i_845_n_0 ,\accumulate[14]_i_846_n_0 }),
        .O(\NLW_accumulate_reg[14]_i_736_O_UNCONNECTED [3:0]),
        .S({\accumulate[14]_i_847_n_0 ,\accumulate[14]_i_848_n_0 ,\accumulate[14]_i_849_n_0 ,\accumulate[14]_i_850_n_0 }));
  CARRY4 \accumulate_reg[14]_i_765 
       (.CI(1'b0),
        .CO({\NLW_accumulate_reg[14]_i_765_CO_UNCONNECTED [3],\accumulate_reg[14]_i_765_n_1 ,\accumulate_reg[14]_i_765_n_2 ,\accumulate_reg[14]_i_765_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\accumulate[14]_i_873_n_0 ,\accumulate[14]_i_874_n_0 ,\accumulate[14]_i_875_n_0 }),
        .O(\NLW_accumulate_reg[14]_i_765_O_UNCONNECTED [3:0]),
        .S({1'b0,\accumulate[14]_i_876_n_0 ,\accumulate[14]_i_877_n_0 ,\accumulate[14]_i_878_n_0 }));
  CARRY4 \accumulate_reg[14]_i_766 
       (.CI(1'b0),
        .CO({smallExp13_in,\accumulate_reg[14]_i_766_n_1 ,\accumulate_reg[14]_i_766_n_2 ,\accumulate_reg[14]_i_766_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\accumulate[14]_i_879_n_0 ,\accumulate[14]_i_880_n_0 ,\accumulate[14]_i_881_n_0 }),
        .O(\NLW_accumulate_reg[14]_i_766_O_UNCONNECTED [3:0]),
        .S({\accumulate[14]_i_882_n_0 ,\accumulate[14]_i_883_n_0 ,\accumulate[14]_i_884_n_0 ,\accumulate[14]_i_885_n_0 }));
  CARRY4 \accumulate_reg[14]_i_767 
       (.CI(1'b0),
        .CO({smallExp12_in,\accumulate_reg[14]_i_767_n_1 ,\accumulate_reg[14]_i_767_n_2 ,\accumulate_reg[14]_i_767_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\accumulate[14]_i_886_n_0 ,\accumulate[14]_i_887_n_0 ,\accumulate[14]_i_888_n_0 }),
        .O(\NLW_accumulate_reg[14]_i_767_O_UNCONNECTED [3:0]),
        .S({1'b1,\accumulate[14]_i_889_n_0 ,\accumulate[14]_i_890_n_0 ,\accumulate[14]_i_891_n_0 }));
  CARRY4 \accumulate_reg[14]_i_80 
       (.CI(1'b0),
        .CO({\accumulate_reg[14]_i_80_n_0 ,\accumulate_reg[14]_i_80_n_1 ,\accumulate_reg[14]_i_80_n_2 ,\accumulate_reg[14]_i_80_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,\accumulate[14]_i_180_n_0 ,\accumulate[14]_i_181_n_0 ,\accumulate[14]_i_182_n_0 }),
        .O(\NLW_accumulate_reg[14]_i_80_O_UNCONNECTED [3:0]),
        .S({\accumulate[14]_i_183_n_0 ,\accumulate[14]_i_184_n_0 ,\accumulate[14]_i_185_n_0 ,\accumulate[14]_i_186_n_0 }));
  CARRY4 \accumulate_reg[14]_i_823 
       (.CI(1'b0),
        .CO({\accumulate_reg[14]_i_823_n_0 ,\accumulate_reg[14]_i_823_n_1 ,\accumulate_reg[14]_i_823_n_2 ,\accumulate_reg[14]_i_823_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,\accumulate[14]_i_914_n_0 ,\accumulate[14]_i_915_n_0 ,\accumulate[14]_i_916_n_0 }),
        .O(\NLW_accumulate_reg[14]_i_823_O_UNCONNECTED [3:0]),
        .S({\accumulate[14]_i_917_n_0 ,\accumulate[14]_i_918_n_0 ,\accumulate[14]_i_919_n_0 ,\accumulate[14]_i_920_n_0 }));
  CARRY4 \accumulate_reg[14]_i_841 
       (.CI(1'b0),
        .CO({\accumulate_reg[14]_i_841_n_0 ,\accumulate_reg[14]_i_841_n_1 ,\accumulate_reg[14]_i_841_n_2 ,\accumulate_reg[14]_i_841_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,\accumulate[14]_i_928_n_0 ,\accumulate[14]_i_929_n_0 ,\accumulate[14]_i_930_n_0 }),
        .O(\NLW_accumulate_reg[14]_i_841_O_UNCONNECTED [3:0]),
        .S({\accumulate[14]_i_931_n_0 ,\accumulate[14]_i_932_n_0 ,\accumulate[14]_i_933_n_0 ,\accumulate[14]_i_934_n_0 }));
  CARRY4 \accumulate_reg[14]_i_855 
       (.CI(1'b0),
        .CO({\accumulate_reg[14]_i_855_n_0 ,\accumulate_reg[14]_i_855_n_1 ,\accumulate_reg[14]_i_855_n_2 ,\accumulate_reg[14]_i_855_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,\accumulate[14]_i_941_n_0 ,\accumulate[14]_i_942_n_0 ,\accumulate[14]_i_943_n_0 }),
        .O(\NLW_accumulate_reg[14]_i_855_O_UNCONNECTED [3:0]),
        .S({\accumulate[14]_i_944_n_0 ,\accumulate[14]_i_945_n_0 ,\accumulate[14]_i_946_n_0 ,\accumulate[14]_i_947_n_0 }));
  CARRY4 \accumulate_reg[14]_i_864 
       (.CI(1'b0),
        .CO({\accumulate_reg[14]_i_864_n_0 ,\accumulate_reg[14]_i_864_n_1 ,\accumulate_reg[14]_i_864_n_2 ,\accumulate_reg[14]_i_864_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,\accumulate[14]_i_952_n_0 ,\accumulate[14]_i_953_n_0 ,\accumulate[14]_i_954_n_0 }),
        .O(\NLW_accumulate_reg[14]_i_864_O_UNCONNECTED [3:0]),
        .S({\accumulate[14]_i_955_n_0 ,\accumulate[14]_i_956_n_0 ,\accumulate[14]_i_957_n_0 ,\accumulate[14]_i_958_n_0 }));
  CARRY4 \accumulate_reg[14]_i_870 
       (.CI(1'b0),
        .CO({\accumulate_reg[14]_i_870_n_0 ,\accumulate_reg[14]_i_870_n_1 ,\accumulate_reg[14]_i_870_n_2 ,\accumulate_reg[14]_i_870_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,\accumulate[14]_i_968_n_0 ,\accumulate[14]_i_969_n_0 ,\accumulate[14]_i_970_n_0 }),
        .O(\NLW_accumulate_reg[14]_i_870_O_UNCONNECTED [3:0]),
        .S({\accumulate[14]_i_971_n_0 ,\accumulate[14]_i_972_n_0 ,\accumulate[14]_i_973_n_0 ,\accumulate[14]_i_974_n_0 }));
  CARRY4 \accumulate_reg[14]_i_965 
       (.CI(1'b0),
        .CO({\accumulate_reg[14]_i_965_n_0 ,\accumulate_reg[14]_i_965_n_1 ,\accumulate_reg[14]_i_965_n_2 ,\accumulate_reg[14]_i_965_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\accumulate[14]_i_1007_n_0 ,\accumulate[14]_i_1008_n_0 ,\accumulate[14]_i_1009_n_0 }),
        .O(\NLW_accumulate_reg[14]_i_965_O_UNCONNECTED [3:0]),
        .S({1'b1,\accumulate[14]_i_1010_n_0 ,\accumulate[14]_i_1011_n_0 ,\accumulate[14]_i_1012_n_0 }));
  CARRY4 \accumulate_reg[14]_i_967 
       (.CI(1'b0),
        .CO({\accumulate_reg[14]_i_967_n_0 ,\accumulate_reg[14]_i_967_n_1 ,\accumulate_reg[14]_i_967_n_2 ,\accumulate_reg[14]_i_967_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,\accumulate[14]_i_1013_n_0 ,\accumulate[14]_i_1014_n_0 ,\accumulate[14]_i_1015_n_0 }),
        .O(\NLW_accumulate_reg[14]_i_967_O_UNCONNECTED [3:0]),
        .S({\accumulate[14]_i_1016_n_0 ,\accumulate[14]_i_1017_n_0 ,\accumulate[14]_i_1018_n_0 ,\accumulate[14]_i_1019_n_0 }));
  CARRY4 \accumulate_reg[14]_i_97 
       (.CI(1'b0),
        .CO({\accumulate_reg[14]_i_97_n_0 ,\accumulate_reg[14]_i_97_n_1 ,\accumulate_reg[14]_i_97_n_2 ,\accumulate_reg[14]_i_97_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,\accumulate[14]_i_192_n_0 ,\accumulate[14]_i_193_n_0 ,\accumulate[14]_i_194_n_0 }),
        .O(\NLW_accumulate_reg[14]_i_97_O_UNCONNECTED [3:0]),
        .S({\accumulate[14]_i_195_n_0 ,\accumulate[14]_i_196_n_0 ,\accumulate[14]_i_197_n_0 ,\accumulate[14]_i_198_n_0 }));
  CARRY4 \accumulate_reg[14]_i_976 
       (.CI(1'b0),
        .CO({\NLW_accumulate_reg[14]_i_976_CO_UNCONNECTED [3],\accumulate_reg[14]_i_976_n_1 ,\accumulate_reg[14]_i_976_n_2 ,\accumulate_reg[14]_i_976_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\accumulate[14]_i_1022_n_0 }),
        .O(\NLW_accumulate_reg[14]_i_976_O_UNCONNECTED [3:0]),
        .S({1'b0,\accumulate[14]_i_1023_n_0 ,\accumulate[14]_i_1024_n_0 ,\accumulate[14]_i_1025_n_0 }));
  (* ORIG_CELL_NAME = "accumulate_reg[14]" *) 
  FDRE \accumulate_reg[14]_rep 
       (.C(Clk),
        .CE(finalAdd),
        .D(\accumulate[14]_rep_i_1_n_0 ),
        .Q(\accumulate_reg[14]_rep_n_0 ),
        .R(Rst));
  (* ORIG_CELL_NAME = "accumulate_reg[14]" *) 
  FDRE \accumulate_reg[14]_rep__0 
       (.C(Clk),
        .CE(finalAdd),
        .D(\accumulate[14]_rep_i_1__0_n_0 ),
        .Q(\accumulate_reg[14]_rep__0_n_0 ),
        .R(Rst));
  FDRE \accumulate_reg[1] 
       (.C(Clk),
        .CE(finalAdd),
        .D(p_1_out[1]),
        .Q(sum[1]),
        .R(Rst));
  FDRE \accumulate_reg[2] 
       (.C(Clk),
        .CE(finalAdd),
        .D(p_1_out[2]),
        .Q(sum[2]),
        .R(Rst));
  FDRE \accumulate_reg[3] 
       (.C(Clk),
        .CE(finalAdd),
        .D(p_1_out[3]),
        .Q(sum[3]),
        .R(Rst));
  CARRY4 \accumulate_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\accumulate_reg[3]_i_2_n_0 ,\accumulate_reg[3]_i_2_n_1 ,\accumulate_reg[3]_i_2_n_2 ,\accumulate_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(sum[3:0]),
        .O(accumulate1[3:0]),
        .S({\accumulate[3]_i_3_n_0 ,\accumulate[3]_i_4_n_0 ,\accumulate[3]_i_5_n_0 ,\accumulate[3]_i_6_n_0 }));
  FDRE \accumulate_reg[4] 
       (.C(Clk),
        .CE(finalAdd),
        .D(p_1_out[4]),
        .Q(sum[4]),
        .R(Rst));
  FDRE \accumulate_reg[5] 
       (.C(Clk),
        .CE(finalAdd),
        .D(p_1_out[5]),
        .Q(sum[5]),
        .R(Rst));
  FDRE \accumulate_reg[6] 
       (.C(Clk),
        .CE(finalAdd),
        .D(p_1_out[6]),
        .Q(sum[6]),
        .R(Rst));
  FDRE \accumulate_reg[7] 
       (.C(Clk),
        .CE(finalAdd),
        .D(p_1_out[7]),
        .Q(sum[7]),
        .R(Rst));
  CARRY4 \accumulate_reg[7]_i_2 
       (.CI(\accumulate_reg[3]_i_2_n_0 ),
        .CO({\accumulate_reg[7]_i_2_n_0 ,\accumulate_reg[7]_i_2_n_1 ,\accumulate_reg[7]_i_2_n_2 ,\accumulate_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(sum[7:4]),
        .O(accumulate1[7:4]),
        .S({\accumulate[7]_i_3_n_0 ,\accumulate[7]_i_4_n_0 ,\accumulate[7]_i_5_n_0 ,\accumulate[7]_i_6_n_0 }));
  FDRE \accumulate_reg[8] 
       (.C(Clk),
        .CE(finalAdd),
        .D(p_1_out[8]),
        .Q(sum[8]),
        .R(Rst));
  FDRE \accumulate_reg[9] 
       (.C(Clk),
        .CE(finalAdd),
        .D(p_1_out[9]),
        .Q(sum[9]),
        .R(Rst));
endmodule

(* ORIG_REF_NAME = "matrixAccTopDevice" *) 
module Convolution_Accel_matrixAccTopDevice_0_0_matrixAccTopDevice
   (finalsum,
    cReady_reg,
    FULL,
    cStart,
    Clk,
    Rst,
    wr_clk);
  output [14:0]finalsum;
  output cReady_reg;
  output FULL;
  input cStart;
  input Clk;
  input Rst;
  input wr_clk;

  wire Clk;
  wire FINALADD_i_1_n_0;
  wire FULL;
  wire RDst1;
  wire Rst;
  wire cReady_i_1_n_0;
  wire cReady_reg;
  wire cStart;
  wire [14:0]cSum;
  wire controller_n_0;
  wire controller_n_18;
  wire finalAdd;
  wire [14:0]finalsum;
  wire wr_clk;

  LUT5 #(
    .INIT(32'h55DF5510)) 
    FINALADD_i_1
       (.I0(RDst1),
        .I1(cStart),
        .I2(controller_n_18),
        .I3(controller_n_0),
        .I4(finalAdd),
        .O(FINALADD_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFAE00)) 
    cReady_i_1
       (.I0(controller_n_0),
        .I1(controller_n_18),
        .I2(cStart),
        .I3(RDst1),
        .I4(cReady_reg),
        .O(cReady_i_1_n_0));
  Convolution_Accel_matrixAccTopDevice_0_0_matrixControl3x3 controller
       (.ADDst_reg_0(controller_n_0),
        .Clk(Clk),
        .FINALADD_reg_0(FINALADD_i_1_n_0),
        .\Mloopcnt_reg[1]_0 (controller_n_18),
        .Q(cSum),
        .RDst1(RDst1),
        .Rst(Rst),
        .cReady_reg_0(cReady_reg),
        .cReady_reg_1(cReady_i_1_n_0),
        .cStart(cStart),
        .finalAdd(finalAdd),
        .finalsum(finalsum));
  Convolution_Accel_matrixAccTopDevice_0_0_adderFloat finalAdder
       (.Clk(Clk),
        .Rst(Rst),
        .finalAdd(finalAdd),
        .sum(cSum));
  Convolution_Accel_matrixAccTopDevice_0_0_aFIFO inputBuffer
       (.FULL(FULL),
        .Rst(Rst),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "matrixControl3x3" *) 
module Convolution_Accel_matrixAccTopDevice_0_0_matrixControl3x3
   (ADDst_reg_0,
    cReady_reg_0,
    finalAdd,
    finalsum,
    \Mloopcnt_reg[1]_0 ,
    RDst1,
    Clk,
    Rst,
    cReady_reg_1,
    FINALADD_reg_0,
    Q,
    cStart);
  output ADDst_reg_0;
  output cReady_reg_0;
  output finalAdd;
  output [14:0]finalsum;
  output \Mloopcnt_reg[1]_0 ;
  output RDst1;
  input Clk;
  input Rst;
  input cReady_reg_1;
  input FINALADD_reg_0;
  input [14:0]Q;
  input cStart;

  wire ADDst_i_1_n_0;
  wire ADDst_reg_0;
  wire Clk;
  wire FINALADD_reg_0;
  wire \Mloopcnt[1]_i_1_n_0 ;
  wire [1:0]Mloopcnt_reg;
  wire \Mloopcnt_reg[1]_0 ;
  wire [14:0]Q;
  wire RDst1;
  wire Rst;
  wire [2:0]addPointer_reg;
  wire cReady_reg_0;
  wire cReady_reg_1;
  wire cStart;
  wire finalAdd;
  wire [14:0]finalsum;
  wire [2:0]p_0_in;
  wire [1:0]p_0_in__1;

  LUT6 #(
    .INIT(64'h0000000000F4F4F4)) 
    ADDst_i_1
       (.I0(cStart),
        .I1(\Mloopcnt_reg[1]_0 ),
        .I2(ADDst_reg_0),
        .I3(addPointer_reg[0]),
        .I4(addPointer_reg[1]),
        .I5(addPointer_reg[2]),
        .O(ADDst_i_1_n_0));
  FDCE ADDst_reg
       (.C(Clk),
        .CE(1'b1),
        .CLR(Rst),
        .D(ADDst_i_1_n_0),
        .Q(ADDst_reg_0));
  FDCE FINALADD_reg
       (.C(Clk),
        .CE(1'b1),
        .CLR(Rst),
        .D(FINALADD_reg_0),
        .Q(finalAdd));
  LUT1 #(
    .INIT(2'h1)) 
    \Mloopcnt[0]_i_1 
       (.I0(Mloopcnt_reg[0]),
        .O(p_0_in__1[0]));
  LUT3 #(
    .INIT(8'h08)) 
    \Mloopcnt[1]_i_1 
       (.I0(Mloopcnt_reg[0]),
        .I1(Mloopcnt_reg[1]),
        .I2(cStart),
        .O(\Mloopcnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Mloopcnt[1]_i_2 
       (.I0(Mloopcnt_reg[1]),
        .I1(Mloopcnt_reg[0]),
        .O(p_0_in__1[1]));
  FDCE \Mloopcnt_reg[0] 
       (.C(Clk),
        .CE(\Mloopcnt[1]_i_1_n_0 ),
        .CLR(Rst),
        .D(p_0_in__1[0]),
        .Q(Mloopcnt_reg[0]));
  FDCE \Mloopcnt_reg[1] 
       (.C(Clk),
        .CE(\Mloopcnt[1]_i_1_n_0 ),
        .CLR(Rst),
        .D(p_0_in__1[1]),
        .Q(Mloopcnt_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \addPointer[0]_i_1 
       (.I0(addPointer_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addPointer[1]_i_1 
       (.I0(addPointer_reg[0]),
        .I1(addPointer_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addPointer[2]_i_1 
       (.I0(addPointer_reg[0]),
        .I1(addPointer_reg[1]),
        .O(p_0_in[2]));
  FDCE \addPointer_reg[0] 
       (.C(Clk),
        .CE(ADDst_i_1_n_0),
        .CLR(Rst),
        .D(p_0_in[0]),
        .Q(addPointer_reg[0]));
  FDCE \addPointer_reg[1] 
       (.C(Clk),
        .CE(ADDst_i_1_n_0),
        .CLR(Rst),
        .D(p_0_in[1]),
        .Q(addPointer_reg[1]));
  FDCE \addPointer_reg[2] 
       (.C(Clk),
        .CE(ADDst_i_1_n_0),
        .CLR(Rst),
        .D(p_0_in[2]),
        .Q(addPointer_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    cReady_i_2
       (.I0(Mloopcnt_reg[1]),
        .I1(Mloopcnt_reg[0]),
        .O(\Mloopcnt_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    cReady_i_3
       (.I0(addPointer_reg[2]),
        .I1(addPointer_reg[1]),
        .I2(addPointer_reg[0]),
        .O(RDst1));
  FDCE cReady_reg
       (.C(Clk),
        .CE(1'b1),
        .CLR(Rst),
        .D(cReady_reg_1),
        .Q(cReady_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \finalsum[0]_INST_0 
       (.I0(cReady_reg_0),
        .I1(Q[0]),
        .O(finalsum[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \finalsum[10]_INST_0 
       (.I0(cReady_reg_0),
        .I1(Q[10]),
        .O(finalsum[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \finalsum[11]_INST_0 
       (.I0(cReady_reg_0),
        .I1(Q[11]),
        .O(finalsum[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \finalsum[12]_INST_0 
       (.I0(cReady_reg_0),
        .I1(Q[12]),
        .O(finalsum[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \finalsum[13]_INST_0 
       (.I0(cReady_reg_0),
        .I1(Q[13]),
        .O(finalsum[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \finalsum[14]_INST_0 
       (.I0(cReady_reg_0),
        .I1(Q[14]),
        .O(finalsum[14]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \finalsum[1]_INST_0 
       (.I0(cReady_reg_0),
        .I1(Q[1]),
        .O(finalsum[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \finalsum[2]_INST_0 
       (.I0(cReady_reg_0),
        .I1(Q[2]),
        .O(finalsum[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \finalsum[3]_INST_0 
       (.I0(cReady_reg_0),
        .I1(Q[3]),
        .O(finalsum[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \finalsum[4]_INST_0 
       (.I0(cReady_reg_0),
        .I1(Q[4]),
        .O(finalsum[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \finalsum[5]_INST_0 
       (.I0(cReady_reg_0),
        .I1(Q[5]),
        .O(finalsum[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \finalsum[6]_INST_0 
       (.I0(cReady_reg_0),
        .I1(Q[6]),
        .O(finalsum[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \finalsum[7]_INST_0 
       (.I0(cReady_reg_0),
        .I1(Q[7]),
        .O(finalsum[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \finalsum[8]_INST_0 
       (.I0(cReady_reg_0),
        .I1(Q[8]),
        .O(finalsum[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \finalsum[9]_INST_0 
       (.I0(cReady_reg_0),
        .I1(Q[9]),
        .O(finalsum[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
