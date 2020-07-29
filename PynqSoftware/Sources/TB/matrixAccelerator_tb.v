`include "definitions.h"
`timescale `myTimeScale

module matrixAccelerator_tb;

//Inputs
reg		Clk,Rst,bufferRD,mStart,direct,Add;
reg		[`addressLength-1:0] AddressSelect;
reg		[`inputPortCount*(`bitLength*2)-1:0]    multiplier_input;
reg		[`inputPortCount*(`bitLength*2)-1:0]    multiplicand_input;

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

multiplier_input[

end
always #(`clkPeriod/2) Clk = ~Clk;
endmodule
