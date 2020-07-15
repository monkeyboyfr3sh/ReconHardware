//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Wed Jun 24 18:09:34 2020
//Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (inputPort_0,
    outputPort_0);
  input [3:0]inputPort_0;
  output [3:0]outputPort_0;

  wire [3:0]inputPort_0;
  wire [3:0]outputPort_0;

  design_1 design_1_i
       (.inputPort_0(inputPort_0),
        .outputPort_0(outputPort_0));
endmodule
