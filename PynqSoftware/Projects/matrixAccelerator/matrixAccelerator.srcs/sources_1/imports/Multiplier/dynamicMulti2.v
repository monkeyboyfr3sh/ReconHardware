`include "definitions.h" 
`timescale `myTimeScale

module dynamicMulti2 (  Clk,Rst,
                        dataIn0,
                        dataIn1,
                        bufferRD,
                        bufferEN,
                        mStart,
                        mReady,
                        dataOutMSB,
                        dataOutLSB,
                        FULL0,
                        FULL1
                        );
                       
//Inputs
input Clk,Rst, bufferRD,bufferEN,mStart;
input [`inputIndex:0] dataIn0,dataIn1;

//Outputs
output FULL0,FULL1,mReady;
output [`inputIndex:0] dataOutMSB,dataOutLSB;
assign dataOutLSB = product[`inputIndex:0];
assign dataOutMSB = product[`multiplyIndex:`inputIndex+1];

//Internal Signals
wire [`inputIndex:0] bufferOutput0,bufferOutput1;
wire [`multiplyIndex:0] product;

SingleBuffer buff0 (.Clk(Clk),
                    .dataIn(dataIn0), 
                    .sel(1), 
                    .EN(bufferEN), 
                    .RD(bufferRD),
                    .dataOut(bufferOutput0), 
                    .Rst(Rst),
                    .CLR(mReady),
                    .FULL(FULL0)
                    ); 
                    
SingleBuffer buff1 (.Clk(Clk),
                    .dataIn(dataIn1), 
                    .sel(1), 
                    .EN(bufferEN), 
                    .RD(bufferRD),
                    .dataOut(bufferOutput1), 
                    .Rst(Rst),
                    .CLR(mReady),
                    .FULL(FULL1)
                    );
                                      
floatmultiplyComputePynq mCompute(
                    .product(product),
                    .multiplier(bufferOutput0),
                    .multiplicand(bufferOutput1),
                    .ready(mReady),
                    .start(mStart),
                    .clk(Clk),
                    .reset(Rst)
                    );

endmodule