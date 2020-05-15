`timescale 1ns / 1ps
module dataSplit_tb;
`include "definitions.h"
reg Clk, Rst, RD;
reg chunkCount;
reg[`multiplyIndex:0] dataIn;
wire [`outputIndex:0] dataOut;

dataSplit uut (
                Clk,
                Rst,
                RD,
                dataIn,
                chunkCount,
                dataOut);
initial begin

Clk = 1'b0;
dataIn = `multiplyIndex'hffffffffaaaaaaaa;
Rst = 1'b0;
RD = 1'b1;
chunkCount = 0;
#20
chunkCount = 1;

end
always #10 Clk = ~Clk;  
endmodule
