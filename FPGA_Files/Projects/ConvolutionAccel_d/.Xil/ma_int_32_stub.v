// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module ma_int_32(Clk, Rst, direct, multiplier_input, 
  multiplicand_input, AddressSelect, mStart, finalAccumulate, finalReady);
  input Clk;
  input Rst;
  input direct;
  input [287:0]multiplier_input;
  input [287:0]multiplicand_input;
  input [6:0]AddressSelect;
  input [8:0]mStart;
  output [31:0]finalAccumulate;
  output finalReady;
endmodule
