`include "definitions.h"
`timescale `myTimeScale

module floatMultiplyPynq_tb;

// signals
reg [`inputIndex:0] multiplier,multiplicand;
reg start,clk,reset;

wire ready;
wire [`outputIndex:0] product;

// device under test
floatmultiplyComputePynq dut1(  product,
                        multiplier,
                        multiplicand,
                        ready,
                        start,
                        clk,
                        reset
                        );
initial begin
//Testbench Code
clk = 1'b0;
start = 1'b0;
#`clkPeriod;

reset = 1'b0;
multiplier =    `inputWidth'h`dataIn1;
multiplicand =  `inputWidth'h`dataIn2;
start = 1'b1;
#`clkPeriod;

start = 1'b0;
#`clkPeriod;

end 
always #(`clkPeriod/2) clk = ~clk;  
endmodule
