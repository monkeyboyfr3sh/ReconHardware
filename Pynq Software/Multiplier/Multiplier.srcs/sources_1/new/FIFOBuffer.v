`timescale 1ns / 1ps
`include "definitions.h" 
/*Probably not gonna use this IP. 
module FIFObuffer(  Clk,
                    dataIn, 
                    RD, 
                    WR, 
                    EN, 
                    dataOut, 
                    Rst,
                    EMPTY, 
                    FULL
                    ); 
input  Clk, RD, WR, Rst, EN;
output  EMPTY, FULL;

input   [`bufferWidthIndex:0]  dataIn;
output wire [`bufferWidthIndex:0] dataOut;

//buffer
reg [31:0] FIFO [0:(`bufferSize - 1)]; 
           
assign FULL = (Count==(`bufferSize-1))? 1'b1:1'b0;
assign EMPTY = (FULL==1'b1)?1'b1:1'b0;
assign dataOut  = (EN)? FIFO[readCounter]: `inputWidth'b0; 
integer       i;
always @ (posedge Clk) 

begin

if (Rst) begin 
    for(i=0; i<`bufferSize; i=i+1)
        FIFO[i] = 0;
    readCounter = 0; 
    writeCounter = 0;
    Count = 0; 
end 

if (!EN);
else begin 
    if (Rst) begin 
        for(i=0; i<`bufferSize; i=i+1)
            FIFO[i] = 0;
    end 
    
    
    /* So since I only want the buffer to have a size of 1, I'm just gonna drop the complex structure.
    vars:
    reg [2:0]  Count = 0; 
    
    reg [2:0]  readCounter = 0, 
           writeCounter = 0;
           
    assign FULL = (Count==(`bufferSize-1))? 1'b1:1'b0;
    assign EMPTY = (FULL==1'b1)?1'b1:1'b0;
    assign dataOut  = (EN)? FIFO[readCounter]: `inputWidth'b0; 
    
    
    structure:
    if (Rst) begin 
    for(i=0; i<`bufferSize; i=i+1)
        FIFO[i] = 0;
    readCounter = 0; 
    writeCounter = 0;
    Count = 0; 
    end 
    
    else if (RD ==1'b1 && Count!=0) begin 
        readCounter = readCounter+1; 
    end 
    
    else if (WR==1'b1 && Count<`bufferSize) begin
        FIFO[writeCounter]  = dataIn; 
        writeCounter  = writeCounter+1; 
    end 
    
    else; 
    end 
    
    if (writeCounter==`bufferSize) 
        writeCounter=0; 
    else if (readCounter==`bufferSize) 
        readCounter=0; 
    else;
    if (readCounter > writeCounter) begin 
        Count=readCounter-writeCounter; 
    end 
    
    else if (writeCounter > readCounter) 
        Count=writeCounter-readCounter; 
    else;
    */