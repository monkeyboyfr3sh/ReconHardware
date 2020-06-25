`timescale `myTimeScale
`include "definitions.h" 

module reconfigMultiply(    Clk,
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

buffer_spliiter_wrapper pbuffer_splitter(
                            .Clk(Clk),
                            .dataIn(dataIn),
                            .bufferSelect(bufferSelect),
                            .bufferEN(bufferEN),
                            .bufferRD(bufferRD),
                            .Rst(Rst),
                            .product_SHORT(dataOut),
                            .FULL0(FULL0),
                            .FULL1(FULL1),
                            .bufferOutput0(bufferOutput0),
                            .bufferOutput1(bufferOutput1),
                            .CLR(mReady),
                            .product_LONG(product),
                            .chunkCount(chunkCount)
                            );
                                      
fixedmultiplyCompute mCompute(
                    .product(product),
                    .multiplier(bufferOutput0),
                    .multiplicand(bufferOutput1),
                    .ready(mReady),
                    .start(mStart),
                    .clk(Clk),
                    .reset(Rst)
                    );

endmodule
