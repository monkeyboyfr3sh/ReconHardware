`timescale `myTimeScale
module multiplyXBar_tb;

// Inputs
reg Clk,Rst;
reg bufferRD_0,bufferRD_1;
reg bufferSelect,bufferEN,chunkCount,mStart;
reg [`inputIndex:0]                     dataIn;
// Outputs
wire mReady_0,mReady_1;
wire FULL0_0, FULL1_0, FULL0_1, FULL1_1;
wire [`outputIndex:0]                   productOut_0,productOut_1;
wire [`inputPortCount*`bitLength-1:0]   inputConnector;
reg [`addressLength-1:0]                AddressSelect;
wire [`outputPortCount*`bitLength-1:0]  flatOutputPort;

assign inputConnector[7:0] = productOut_0;
assign inputConnector[15:8] = productOut_1;

XBar uut (  .Rst(Rst),
            .flatInputPort(inputConnector),
            .flatOutputPort(flatOutputPort),
            .AddressSelect(AddressSelect)
            );

integercomputeBlockPynq multi0 (  .Clk(Clk),
                                .dataIn(dataIn),
                                .bufferRD(bufferRD_0),
                                .bufferSelect(bufferSelect),
                                .bufferEN(bufferEN),
                                .mStart(mStart),
                                .mReady(mReady_0),
                                .dataOut(productOut_0),
                                .Rst(Rst),
                                .FULL0(FULL0_0),
                                .FULL1(FULL1_0),
                                .chunkCount(chunkCount)
                                );
integercomputeBlockPynq multi1 (  .Clk(Clk),
                                .dataIn(dataIn),
                                .bufferRD(bufferRD_1),
                                .bufferSelect(bufferSelect),
                                .bufferEN(bufferEN),
                                .mStart(mStart),
                                .mReady(mReady_1),
                                .dataOut(productOut_1),
                                .Rst(Rst),
                                .FULL0(FULL0_1),
                                .FULL1(FULL1_1),
                                .chunkCount(chunkCount)
                                );
initial begin


/*################################################################################################*/
// Initialize Inputs
Clk = 1'b0;
Rst = 0;
#`clkPeriod;
Rst = 1;
#`clkPeriod;
Rst = 0;

//Multiplier Variables
bufferRD_0  = 1'b0;
bufferRD_1  = 1'b0;
bufferSelect  = 1'b0;
bufferEN = 1'b0;
chunkCount = 1'b0;

//Xbar Variables
//Toggle Ports On
AddressSelect = 0;
#`toggleTime;
AddressSelect = 1;
#`toggleTime;
AddressSelect = `restAddress;
/*################################################################################################*/

//Initialize pbuffer to write.
mStart = 1'b0;
bufferRD_0  = 1'b0;
bufferEN = 1'b1;

//Load stuff into buffer1->bufferSelect = 0
bufferSelect  = 1'b0;
dataIn  = `dataIn1;
#`clkPeriod;
//Load stuff into buffer2->bufferSelect = 1
bufferSelect  = 1'b1;
dataIn  = `dataIn2;
#`clkPeriod;

//Set output to lowert order bits, then start multiply.
chunkCount = 1'b0;
bufferRD_0  = 1'b0;
bufferEN = 1'b1;
mStart = 1'b1;
#`clkPeriod;
//Zero signals to show end of tb
mStart = 1'b0;
bufferSelect  = 1'b0;
bufferEN = 1'b0;

end
always #(`clkPeriod/2) Clk = ~Clk;  
endmodule