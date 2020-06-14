`timescale `myTimeScale
module multiplyXBar_tb;

reg [`addressLength-1:0] AddressSelect;


// Inputs
reg Clk,Rst;
reg bufferRD,bufferSelect,bufferEN,chunkCount,mStart;
reg [`inputIndex:0]                     dataIn;
reg [`inputPortCount*`bitLength-1:0]    flatInputPort;

// Outputs
wire mReady;
wire FULL0, FULL1;
wire [`outputIndex:0]                   dataOut;
wire [`outputPortCount*`bitLength-1:0]  flatOutputPort;

floatcomputeBlockPynq multi0 (  Clk,
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
/*################################################################################################*/

//Initialize pbuffer to write.
mStart = 1'b0;
bufferRD  = 1'b0;
bufferEN = 1'b1;

//Load stuff into buffer1->bufferSelect = 0
bufferSelect  = 1'b0;
dataIn  = `inputWidth'h`dataIn1;
#`clkPeriod;
//Load stuff into buffer2->bufferSelect = 1
bufferSelect  = 1'b1;
dataIn  = `inputWidth'h`dataIn2;
#`clkPeriod;

//Set output to lowert order bits, then start multiply.
chunkCount = 1'b0;
bufferRD  = 1'b0;
bufferEN = 1'b1;
mStart = 1'b1;
#`clkPeriod;

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
always #(`clkPeriod/2) Clk = ~Clk;  
endmodule