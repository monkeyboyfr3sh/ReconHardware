// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module shift_left(clk, reset_n, count, led_n);
  input clk;
  input reset_n;
  input [31:0]count;
  output [3:0]led_n;
endmodule
