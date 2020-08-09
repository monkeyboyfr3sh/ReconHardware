`include "definitions.h"
`timescale `myTimeScale

module adder_tb;

reg Clk,Rst;
reg [(`bitLength*2)-1:0]    addend;
reg Add;
wire [(`bitLength*2)-1:0]   sum;

adder uut ( Clk,
            Rst,
            addend,
            Add,
            sum
            );
            
initial begin
Clk = 0;
Rst = 1;
#`clkPeriod;
Rst = 0;
Add = 1;
addend = 2;
#`clkPeriod;
end
always #(`clkPeriod/2) Clk = ~Clk;
endmodule
