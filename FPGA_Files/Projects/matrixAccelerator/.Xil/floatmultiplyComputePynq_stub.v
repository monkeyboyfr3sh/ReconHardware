// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module floatmultiplyComputePynq(product, multiplier, multiplicand, ready, start, 
  clk, reset);
  output [31:0]product;
  input [15:0]multiplier;
  input [15:0]multiplicand;
  output ready;
  input start;
  input clk;
  input reset;
endmodule
