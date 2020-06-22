`timescale 1ns / 1ps
`include "definitions.h" 

module integercomputeBlock( Clk,
                            dataIn,
                            bufferRD,
                            bufferSelect,
                            bufferEN,
                            mStart,
                            mReady,
                            dataOut,
                            Rst,
                            FULL0,
                            FULL1,
                            chunkCount
                            );
                       
//Inputs
input Clk,Rst, bufferRD,bufferSelect,bufferEN,mStart,chunkCount;
input [`inputIndex:0] dataIn;

//Outputs
output FULL0,FULL1,mReady;
output [`outputIndex:0] dataOut;

//Internal Signals
wire [`inputIndex:0] bufferOutput0,bufferOutput1;
wire [`multiplyIndex:0] product;

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
                        .product(product),
                        .multiplier(bufferOutput0),
                        .multiplicand(bufferOutput1),
                        .ready(mReady),
                        .start(mStart),
                        .clk(Clk),
                        .reset(Rst)
                        );
                        
dataSplit splitter(     Clk,
                        Rst,
                        mReady,
                        product,
                        chunkCount,
                        dataOut
                        );

endmodule
