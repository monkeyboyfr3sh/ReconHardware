`timescale 1ns / 1ps
`include "definitions.h"

module dataSplit(
                    Clk,
                    Rst,
                    RD,
                    dataIn,
                    chunkCount,
                    dataOut);
input Clk,Rst,RD;
input [`multiplyIndex:0] dataIn;
input chunkCount;
output wire [`outputIndex:0] dataOut;

reg [`outputIndex:0] dataChunk0,dataChunk1;

assign dataOut = !chunkCount?(dataIn[`outputIndex:0]):dataIn[`multiplyIndex:`outputIndex+1];

always @(posedge Clk)
if(Rst)begin
    dataChunk0 = 0;
    dataChunk1 = 0;
end
//else begin
//    if (RD) begin
//        dataChunk0 = dataIn[`outputIndex:0];
//        dataChunk1 = dataIn[`multiplyIndex:`outputIndex+1];
//    end
//end
endmodule
