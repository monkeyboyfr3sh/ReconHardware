`include "definitions.h"
`timescale `myTimeScale

module matrixAccelerator_tb;

//Inputs
reg		Clk,Rst,bufferRD,mStart,direct,Add;
reg		[`addressLength-1:0] AddressSelect;
reg		[`inputPortCount*`bitLength-1:0]    multiplier_input;
reg		[`inputPortCount*`bitLength-1:0]    multiplicand_input;

//Outputs
wire  [`outputPortCount*(`bitLength*2)-1:0]   flatsumout;

matrixAccelerator uut ( Clk,Rst,
						multiplier_input,
						multiplicand_input,
						AddressSelect,
						bufferRD,
						mStart,
						direct,
						Add,
						flatsumout
						);
            
initial begin
Clk = 0;
Rst = 1;
#`clkPeriod;
Rst = 0;
mStart = 0;
bufferRD = 0;
direct = 1;

multiplier_input[1*`bitLength-1:0*`bitLength] = `bitLength'h4000;
multiplier_input[2*`bitLength-1:1*`bitLength] = `bitLength'h5a05;
multiplier_input[3*`bitLength-1:2*`bitLength] = `bitLength'h5800;
multiplier_input[4*`bitLength-1:3*`bitLength] = `bitLength'h03;

multiplicand_input[1*`bitLength-1:0*`bitLength] = `bitLength'h4000;
multiplicand_input[2*`bitLength-1:1*`bitLength] = `bitLength'h5027;
multiplicand_input[3*`bitLength-1:2*`bitLength] = `bitLength'h4e68;
multiplicand_input[4*`bitLength-1:3*`bitLength] = `bitLength'h01;

#`clkPeriod;
mStart = 1;
#`clkPeriod;
Add = 1;
mStart = 0;
#`clkPeriod;
Rst = 1;
#`clkPeriod;
Rst = 0;
bufferRD = 1;
direct = 0;
Add = 0;

AddressSelect = 3;
#`clkPeriod;
AddressSelect = 6;
#`clkPeriod;
AddressSelect = 9;
#`clkPeriod;
AddressSelect = 12;
#`clkPeriod;
AddressSelect = `restAddress;
bufferRD = 0;

multiplier_input[1*`bitLength-1:0*`bitLength] = `bitLength'h00;
multiplier_input[2*`bitLength-1:1*`bitLength] = `bitLength'h10;
multiplier_input[3*`bitLength-1:2*`bitLength] = `bitLength'h01;
multiplier_input[4*`bitLength-1:3*`bitLength] = `bitLength'h03;

multiplicand_input[1*`bitLength-1:0*`bitLength] = `bitLength'h01;
multiplicand_input[2*`bitLength-1:1*`bitLength] = `bitLength'h01;
multiplicand_input[3*`bitLength-1:2*`bitLength] = `bitLength'h01;
multiplicand_input[4*`bitLength-1:3*`bitLength] = `bitLength'h01;

#`clkPeriod;
mStart = 1;
#`clkPeriod;
Add = 1;
mStart = 0;
#`clkPeriod;
end
always #(`clkPeriod/2) Clk = ~Clk;
endmodule
