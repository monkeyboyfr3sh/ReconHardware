`include "definitions.h"
`timescale `myTimeScale

module adderFloat_tb;

reg Clk,Rst;
reg [(`bitLength*2)-1:0]    addend;
reg Add;
wire [(`bitLength*2)-1:0]   sum;

//`define TB8
`define TB16
//`define TB32

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

`ifdef TB8
addend  = `bitLength'h4b;
#`clkPeriod;
addend  = `bitLength'h51;
#`clkPeriod;//Should add up to 0x56
addend  = `bitLength'h38;
#`clkPeriod;//Should add up to 0x57
Rst = 1;
#`clkPeriod;
Rst = 0;
`endif

`ifdef TB16
addend  = `bitLength'h409a;
#`clkPeriod;
addend  = `bitLength'h48d4;
#`clkPeriod;//Should add up to 0x49fa
addend  = `bitLength'h5026;
#`clkPeriod;//Should add up to 0x51A4
addend  = `bitLength'h5CB0;
#`clkPeriod;//Should add up to 0x5D64

Rst = 1;
#`clkPeriod;
Rst = 0;
`endif

addend  = `bitLength'h00;
#`clkPeriod;
addend  = `bitLength'h00;
#`clkPeriod;

end
always #(`clkPeriod/2) Clk = ~Clk;
endmodule
