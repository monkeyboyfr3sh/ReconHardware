`include "definitions.h"
`timescale `myTimeScale

module adderFloat_tb;

reg Clk,Rst;
reg [(`bitLength*2)-1:0]    addend;
reg Add;
wire [(`bitLength*2)-1:0]   sum;

adderFloat uut ( Clk,
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
addend  = `bitLength'h4b;
#`clkPeriod;
addend  = `bitLength'h51;
#`clkPeriod;
Rst = 1;
#`clkPeriod;
Rst = 0;
addend  = `bitLength'h00;
#`clkPeriod;
addend  = `bitLength'h00;
#`clkPeriod;

end
always #(`clkPeriod/2) Clk = ~Clk;
endmodule
