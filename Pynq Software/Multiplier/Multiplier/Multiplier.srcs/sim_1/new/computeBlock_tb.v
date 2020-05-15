`timescale 1ns / 1ps

module integercomputeBlock_tb;

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

integercomputeBlock uut (      Clk,
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
#20;
Rst  = 1'b0;
#20;
/*################################################################################################*/

//Initialize pbuffer to write.
mStart = 1'b0;
bufferRD  = 1'b0;
bufferEN = 1'b1;

//Load stuff into buffer1->bufferSelect = 0
bufferSelect  = 1'b0;
dataIn  = `inputIndex'h5;
#20;
//Load stuff into buffer2->bufferSelect = 1
bufferSelect  = 1'b1;
dataIn  = `inputIndex'h2;
#20;

//Turn off WR, Turn off RD, start multiply.
bufferRD  = 1'b0;
bufferEN = 1'b1;
mStart = 1'b1;
#20;

//Reset pbuffer/multiply to write.
mStart = 1'b0;
#20;
chunkCount = 1'b0;
bufferEN = 1'b1;
bufferSelect = 1'b0;

//Load stuff into buffer1->bufferSelect = 0
bufferSelect  = 1'b0;
dataIn  = `inputIndex'h29;
#20;
//Load stuff into buffer2->bufferSelect = 1
bufferSelect  = 1'b1;
dataIn  = `inputIndex'ha9;
#20;

//Turn off WR, Turn off RD, start multiply.
bufferRD  = 1'b0;
bufferEN = 1'b1;
mStart = 1'b1;
#20;

end
always #10 Clk = ~Clk;  
endmodule
