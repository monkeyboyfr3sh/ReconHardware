`include "definitions.h"
`timescale `myTimeScale

module integer_tb;

reg     start,clk,reset;
reg     [`inputIndex:0]     multiplier, multiplicand;
wire    [`multiplyIndex:0]  product;
wire    ready;

multiplyCompute uut (
    product,
    multiplier,
    multiplicand,
    ready,
    start,
    clk,
    reset
);
initial begin
clk = 0;
reset = 1;
#`clkPeriod;
reset = 0;

multiplier = 6;
multiplicand = 12;
start = 1; 
#`clkPeriod;

end
always #(`clkPeriod/2) clk = ~clk;
endmodule
