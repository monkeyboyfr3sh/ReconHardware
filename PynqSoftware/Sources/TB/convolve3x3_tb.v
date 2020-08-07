`include "definitions.h"
`timescale `myTimeScale

module convolve3x3_tb;

//Inputs
reg		Clk,Rst,bufferRD,mStart,direct;
reg 	[`outputPortCount-1:0] Add;
reg		[`addressLength-1:0] AddressSelect;
reg		[`inputPortCount*`bitLength-1:0]    multiplier_input;
reg		[`inputPortCount*`bitLength-1:0]    multiplicand_input;

reg  	[`bitLength-1:0] inputArray		[2:0][2:0];	//3x3 array that holds `bitLength values
reg  	[`bitLength-1:0] filterArray	[2:0][2:0];	//3x3 array that holds `bitLength values

//Outputs
wire  	[`outputPortCount*(`bitLength*2)-1:0]   flatsumout;
wire 	[`bitLength-1:0] outArray 		[2:0][2:0];

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
inputArray[0][0] = 0;
inputArray[0][1] = 1;
inputArray[0][2] = 2;
inputArray[1][0] = 1;
inputArray[1][1] = 2;
inputArray[1][2] = 3;
inputArray[2][0] = 2;
inputArray[2][1] = 3;
inputArray[2][2] = 4;

filterArray[0][0] = 2;
filterArray[0][1] = 2;
filterArray[0][2] = 2;
filterArray[1][0] = 1;
filterArray[1][1] = 1;
filterArray[1][2] = 1;
filterArray[2][0] = 12;
filterArray[2][1] = 12;
filterArray[2][2] = 12;

Clk = 0;
Rst = 1;
#`clkPeriod;
Rst = 0;
mStart = 0;
bufferRD = 0;

AddressSelect = 0;
#`clkPeriod;
AddressSelect = 10;
#`clkPeriod;
AddressSelect = 20;
#`clkPeriod;
AddressSelect = `restAddress;
bufferRD = 0;

multiplier_input[1*`bitLength-1:0*`bitLength] = inputArray[0][0];		
multiplier_input[2*`bitLength-1:1*`bitLength] = inputArray[0][1];		
multiplier_input[3*`bitLength-1:2*`bitLength] = inputArray[0][2];		

multiplicand_input[1*`bitLength-1:0*`bitLength] = filterArray[0][0];	
multiplicand_input[2*`bitLength-1:1*`bitLength] = filterArray[0][1];	
multiplicand_input[3*`bitLength-1:2*`bitLength] = filterArray[0][2];

#`clkPeriod;
mStart = 1;
#`clkPeriod;
Add = 7;
mStart = 0;
#`clkPeriod;
Add = 0;

AddressSelect = 3;
#`clkPeriod;
AddressSelect = 13;
#`clkPeriod;
AddressSelect = 23;
#`clkPeriod;
AddressSelect = `restAddress;
bufferRD = 0;

multiplier_input[1*`bitLength-1:0*`bitLength] = inputArray[1][0];		
multiplier_input[2*`bitLength-1:1*`bitLength] = inputArray[1][1];		
multiplier_input[3*`bitLength-1:2*`bitLength] = inputArray[1][2];		

multiplicand_input[1*`bitLength-1:0*`bitLength] = filterArray[1][0];	
multiplicand_input[2*`bitLength-1:1*`bitLength] = filterArray[1][1];	
multiplicand_input[3*`bitLength-1:2*`bitLength] = filterArray[1][2];

#`clkPeriod;
mStart = 1;
#`clkPeriod;
Add = 56;
mStart = 0;
#`clkPeriod;
Add = 0;

AddressSelect = 6;
#`clkPeriod;
AddressSelect = 16;
#`clkPeriod;
AddressSelect = 26;
#`clkPeriod;
AddressSelect = `restAddress;
bufferRD = 0;

multiplier_input[1*`bitLength-1:0*`bitLength] = inputArray[2][0];		
multiplier_input[2*`bitLength-1:1*`bitLength] = inputArray[2][1];		
multiplier_input[3*`bitLength-1:2*`bitLength] = inputArray[2][2];		

multiplicand_input[1*`bitLength-1:0*`bitLength] = filterArray[2][0];	
multiplicand_input[2*`bitLength-1:1*`bitLength] = filterArray[2][1];	
multiplicand_input[3*`bitLength-1:2*`bitLength] = filterArray[2][2];

#`clkPeriod;
mStart = 1;
#`clkPeriod;
Add = 448;
mStart = 0;
#`clkPeriod;
Add = 0;

end
always #(`clkPeriod/2) Clk = ~Clk;
endmodule