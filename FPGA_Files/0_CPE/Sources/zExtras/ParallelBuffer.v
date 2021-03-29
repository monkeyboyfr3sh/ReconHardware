`timescale 1ns / 1ps
`include "definitions.h"

module ParallelBuffer(  Clk,
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
                                                
input  Clk, bufferSelect,EN,RD,CLR;
input Rst;
input   [`inputIndex:0]  dataIn;
output  FULL0, FULL1;
output wire [`inputIndex:0] dataOut0,dataOut1;

SingleBuffer buff0 (.Clk(Clk),
                    .dataIn(dataIn), 
                    .sel(!bufferSelect), 
                    .EN(EN), 
                    .RD(RD),
                    .dataOut(dataOut0), 
                    .Rst(Rst),
                    .CLR(CLR),
                    .FULL(FULL0)
                    ); 
                    
SingleBuffer buff1 (.Clk(Clk),
                    .dataIn(dataIn), 
                    .sel(bufferSelect), 
                    .EN(EN), 
                    .RD(RD),
                    .dataOut(dataOut1), 
                    .Rst(Rst),
                    .CLR(CLR),
                    .FULL(FULL0)
                    );

endmodule
