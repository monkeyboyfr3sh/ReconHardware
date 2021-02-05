// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Feb  4 14:35:56 2021
// Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Convolution_Controller_dfx_decoupler_0_1_stub.v
// Design      : Convolution_Controller_dfx_decoupler_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dfx_decoupler_Convolution_Controller_dfx_decoupler_0_1,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_cSum_DATA, rp_cSum_DATA, s_cReady_DATA, 
  rp_cReady_DATA, decouple, decouple_status)
/* synthesis syn_black_box black_box_pad_pin="s_cSum_DATA[31:0],rp_cSum_DATA[31:0],s_cReady_DATA[0:0],rp_cReady_DATA[0:0],decouple,decouple_status" */;
  output [31:0]s_cSum_DATA;
  input [31:0]rp_cSum_DATA;
  output [0:0]s_cReady_DATA;
  input [0:0]rp_cReady_DATA;
  input decouple;
  output decouple_status;
endmodule
