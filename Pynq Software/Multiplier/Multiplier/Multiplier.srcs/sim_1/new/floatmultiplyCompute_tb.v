`timescale 1ns / 1ps

module floatMultiply_tb;

// signals
reg [`inputIndex:0] multiplier,multiplicand;
reg start,clk,reset;

wire ready;
wire [`outputIndex:0] product;

// device under test
floatmultiplyCompute dut1(  product,
                            multiplier,
                            multiplicand,
                            ready,
                            start,
                            clk,
                            reset
                            );
initial begin
clk = 1'b0;
reset = 1'b1;
#20;

reset = 1'b0;

start = 1'b0;
#20;
multiplier =    `inputWidth'hfa;
multiplicand =  `inputWidth'h25;
start = 1'b1;
#20;

start = 1'b0;
#20;

end 
always #10 clk = ~clk;  
endmodule