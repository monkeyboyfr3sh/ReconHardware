`timescale 1ns / 1ps
`include "definitions.h" 

module pFIFObuffer_tb;

// Inputs
reg Clk;
reg [`bufferWidthIndex:0] dataIn;
reg RD;
reg WR;
reg bufferSelect;
reg masterEN;
reg Rst;

// Outputs
wire [`bufferWidthIndex:0] dataOut1,dataOut2;
wire EMPTY1;
wire FULL1;
wire EMPTY2;
wire FULL2;

// Instantiate the Unit Under Test (UUT)
parallelFIFO uut (  
                    Clk,
                    dataIn,
                    RD,
                    WR,
                    bufferSelect, 
                    masterEN,
                    dataOut1,
                    dataOut2, 
                    Rst,
                    EMPTY1,
                    FULL1,
                    EMPTY2,
                    FULL2
                    ); 
              
initial begin

/*################################################################################################*/
// Initialize Inputs
Clk  = 1'b0;
RD  = 1'b0;
WR  = 1'b0;
bufferSelect  = 1'b0;
masterEN = 1'b0;
Rst  = 1'b1;
#20;
Rst  = 1'b0;
#20;
/*################################################################################################*/

//Writing to buffer1
bufferSelect  = 1'b0;
WR = 1'b1;
masterEN = 1'b1;
dataIn = 32'hff;
#20;

//Writing to buffer2
bufferSelect  = 1'b1;
WR = 1'b1;
masterEN = 1'b1;
dataIn = 32'hea;
#20;

end
   always #10 Clk = ~Clk;    

endmodule