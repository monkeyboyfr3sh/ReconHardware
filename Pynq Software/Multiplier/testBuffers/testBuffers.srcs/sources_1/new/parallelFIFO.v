`timescale 1ns / 1ps
`define bufferWidthIndex 15
`define bufferSize 4
`define inputWidth 16
`define inputIndex 15//inputWidth-1
`define outputIndex 31//(2*inputIndex)+1
`define multiplyIndex 31

module parallelFIFO(  
                    Clk,
                    dataIn,
                    //READ 
                    RD, 
                    //WRITE
                    WR,
                    //bufferSelect: chooses whether to store dataIn, in buffer1 or buffer2
                    bufferSelect, 
                    //Master EN for block
                    masterEN,   
                    //Data to be read from selected buffer
                    dataOut1,
                    dataOut2, 
                    //Resets counters and data in buffer
                    Rst,
                    //HIGH when buffer1 is empty
                    EMPTY1,
                    //HIGH when buffer1 is full
                    FULL1,
                    //HIGH when buffer2 is empty
                    EMPTY2,
                    //HIGH when buffer2 is full
                    FULL2
                    ); 

input  Clk, RD, WR, bufferSelect, Rst, masterEN;
input   [`bufferWidthIndex:0]  dataIn;

output  EMPTY1, FULL1;
output  EMPTY2, FULL2;
output wire [`bufferWidthIndex:0] dataOut1,dataOut2; 

wire EN1,EN2;
assign EN1 = (!bufferSelect)?(1'b1&&masterEN):1'b0;
assign EN2 = (bufferSelect)?(1'b1&&masterEN):1'b0;

FIFObuffer FIFO1 (  .Clk(Clk),
                    .dataIn(dataIn), 
                    .RD(RD), 
                    .WR(WR), 
                    .EN(EN1), 
                    .dataOut(dataOut1), 
                    .Rst(Rst),
                    .EMPTY(EMPTY1), 
                    .FULL(FULL1)
                    );
FIFObuffer FIFO2 (  .Clk(Clk),
                    .dataIn(dataIn), 
                    .RD(RD), 
                    .WR(WR), 
                    .EN(EN2), 
                    .dataOut(dataOut2), 
                    .Rst(Rst),
                    .EMPTY(EMPTY2), 
                    .FULL(FULL2)
                    );
endmodule