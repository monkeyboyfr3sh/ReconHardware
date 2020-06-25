//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Thu Jun 25 00:14:22 2020
//Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
//Command     : generate_target io_switch_wrapper.bd
//Design      : io_switch_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module io_switch_wrapper
   (inputPort_0,
    invert_0,
    outputPort_0);
  input [3:0]inputPort_0;
  input invert_0;
  output [3:0]outputPort_0;

  wire [3:0]inputPort_0;
  wire invert_0;
  wire [3:0]outputPort_0;

  io_switch io_switch_i
       (.inputPort_0(inputPort_0),
        .invert_0(invert_0),
        .outputPort_0(outputPort_0));
endmodule
