`include "definitions.h" 
`timescale `myTimeScale

module reconfigMultiplyBlock(   Clk,
                                dataInput,
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
input [`inputIndex:0] dataInput;

//Outputs
output FULL0,FULL1,mReady;
output [`outputIndex:0] dataOut;

//Internal Signals
wire [`inputIndex:0] bufferOutput0,bufferOutput1;
wire [`multiplyIndex:0] product;

buffer_splitter_wrapper pbuffer_splitter    (
                                            .Clk(Clk),
                                            .dataIn(dataInput),
                                            .bufferSelect(bufferSelect),
                                            .bufferEN(bufferEN),
                                            .bufferRD(bufferRD),
                                            .Rst(Rst),
                                            .Clr(mReady),
                                            .bufferOutput0(bufferOutput0),
                                            .bufferOutput1(bufferOutput1),
                                            .FULL0(FULL0),
                                            .FULL1(FULL1),
                                            .product_LONG(product),
                                            .chunkCount(chunkCount),
                                            .product_SHORT(dataOut)
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

endmodule