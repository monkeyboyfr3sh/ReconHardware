`timescale 1ns / 1ps

`define bufferWidthIndex 15
`define bufferSize 4
`define inputWidth 16
`define inputIndex 15//inputWidth-1
`define outputIndex 31//(2*inputIndex)+1
`define multiplyIndex 31

module multiplierBlock( Clk,
                        dataIn,
                        bufferRD,
                        bufferWR,
                        bufferSelect,
                        bufferEN,
                        mStart,
                        mReady,
                        dataOut,
                        Rst,
                        EMPTY1,
                        FULL1,
                        EMPTY2,
                        FULL2
                        );
                       
//Inputs
input Clk,Rst, bufferRD,bufferWR,bufferSelect,bufferEN,mStart;
input [`inputIndex:0] dataIn;

//Outputs
output EMPTY1,EMPTY2,FULL1,FULL2,mReady;

//Internal Signals
wire [`inputIndex:0] bufferOutput1,bufferOutput2;

//Temp Stuff
output [`multiplyIndex:0] dataOut;


parallelFIFO pFIFO (  
                    .Clk(Clk), 
                    .dataIn(dataIn), 
                    .RD(bufferRD), 
                    .WR(bufferWR), 
                    .bufferSelect(bufferSelect),
                    .masterEN(bufferEN), 
                    .dataOut1(bufferOutput1),
                    .dataOut2(bufferOutput2), 
                    .Rst(Rst), 
                    .EMPTY1(EMPTY1), 
                    .FULL1(FULL1),
                    .EMPTY2(EMPTY2),
                    .FULL2(FULL2)
                    );
                    
multiplyCompute mCompute(
                    .product(dataOut),
                    .multiplier(bufferOutput1),
                    .multiplicand(bufferOutput2),
                    .ready(mReady),
                    .start(mStart),
                    .clk(Clk),
                    .reset(Rst)
                    );
endmodule
