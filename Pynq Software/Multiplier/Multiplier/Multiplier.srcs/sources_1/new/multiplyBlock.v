`timescale 1ns / 1ps
`include "definitions.h" 

module computeBlock( Clk,
                        dataIn,
                        bufferRD,
                        bufferSelect,
                        bufferEN,
                        mStart,
                        mReady,
                        dataOut,
                        Rst,
                        FULL0,
                        FULL1
                        );
                       
//Inputs
input Clk,Rst, bufferRD,bufferSelect,bufferEN,mStart;
input [`inputIndex:0] dataIn;

//Outputs
output FULL0,FULL1,mReady;

//Internal Signals
wire [`inputIndex:0] bufferOutput0,bufferOutput1;

//Temp Stuff
output [`multiplyIndex:0] dataOut;


ParallelBuffer pBuffer (Clk,
                        dataIn, 
                        bufferSelect,
                        bufferEN,
                        bufferRD,
                        bufferOutput0,
                        bufferOutput1, 
                        Rst,
                        mReady,
                        FULL0,
                        FULL1
                        );
                                      
multiplyCompute mCompute(
                    .product(dataOut),
                    .multiplier(bufferOutput0),
                    .multiplicand(bufferOutput1),
                    .ready(mReady),
                    .start(mStart),
                    .clk(Clk),
                    .reset(Rst)
                    );
endmodule
