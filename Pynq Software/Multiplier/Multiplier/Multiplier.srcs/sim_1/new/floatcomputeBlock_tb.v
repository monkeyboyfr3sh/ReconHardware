`timescale 1ns / 1ps

module floatcomputeBlock_tb;

// Inputs
reg Clk;
reg Rst;
reg [`inputIndex:0] dataIn;
reg bufferRD;
reg bufferSelect;
reg bufferEN;
reg chunkCount;

reg mStart;

// Outputs
wire mReady;
wire [`outputIndex:0] dataOut;
wire FULL0, FULL1;
floatcomputeBlock uut (     Clk,
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
initial begin


/*################################################################################################*/
// Initialize Inputs
Clk  = 1'b0;
bufferRD  = 1'b0;
bufferSelect  = 1'b0;
bufferEN = 1'b0;
chunkCount = 1'b0;
Rst  = 1'b1;
#5;
Rst  = 1'b0;
/*################################################################################################*/

//Initialize pbuffer to write.
mStart = 1'b0;
bufferRD  = 1'b0;
bufferEN = 1'b1;

//Load stuff into buffer1->bufferSelect = 0
bufferSelect  = 1'b0;
dataIn  = `inputWidth'hfa;
#5;
//Load stuff into buffer2->bufferSelect = 1
bufferSelect  = 1'b1;
dataIn  = `inputWidth'h25;
#5;

//Set output to lowert order bits, then start multiply.
chunkCount = 1'b0;
bufferRD  = 1'b0;
bufferEN = 1'b1;
mStart = 1'b1;
#5;

/*
For floating point multiplication, higher order bits do no matter.
//Set output to higher order bits
chunkCount = 1'b0;
#5;
*/
//Zeroing signals to make it easier to read
chunkCount = 1'b0;
bufferEN = 1'b0;
mStart = 1'b0;
bufferSelect  = 1'b0;

end
always #2.5 Clk = ~Clk;  
endmodule
