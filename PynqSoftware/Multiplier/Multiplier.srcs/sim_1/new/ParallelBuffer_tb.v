`timescale 1ns / 1ps
module ParallelBuffer_tb;

reg [`inputIndex:0] dataIn;
reg clk,Rst,bufferSelect,EN,RD,CLR;
wire FULL0,FULL1;
wire [`inputIndex:0] dataOut0,dataOut1;
    
ParallelBuffer uut    ( clk,
                        dataIn, 
                        bufferSelect,
                        EN,
                        RD,
                        dataOut0,
                        dataOut1, 
                        Rst,
                        CLR,
                        FULL0,
                        FULL1
                        ); 
    
initial begin
clk = 1'b0;
Rst = 1'b1;
EN = 1'b1;
bufferSelect = 1'b0;
RD = 1'b0;
CLR = 0;
#20;

Rst = 1'b0;
bufferSelect = 1'b0;
dataIn = `inputIndex'd12;
#20;

dataIn = `inputIndex'd15;
#20

bufferSelect = 1'b1;
dataIn = `inputIndex'd2;
#20;

dataIn = `inputIndex'd8;
#20;

RD = 1;
bufferSelect = 1'b0;
#20;
end 

always #10 clk = ~clk;  
endmodule
