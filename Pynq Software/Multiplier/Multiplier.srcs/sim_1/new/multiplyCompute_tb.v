`timescale 1ns / 1ps

module MultiplyPynq_tb;

// signals
reg [`inputIndex:0] multiplier,multiplicand;
reg start,clk,reset;
wire ready;
wire [`multiplyIndex:0] product;

// device under test
multiplyComputePynq dut(   product,
                multiplier,
                multiplicand,
                ready,
                start,
                clk,
                reset);
initial begin
clk = 1'b0;
reset = 1'b1;
start = 1'b0;
#20;

reset = 1'b0;
multiplier = 16'h6;
multiplicand = 16'h6;
start = 1'b1;
#20;

start = 1'b0;
#20;

multiplier = 16'h2;
multiplicand = 16'h9;
start = 1'b1;
#20;

start = 1'b0;

end 
always #10 clk = ~clk;  
endmodule