`include "definitions.h"
`timescale `myTimeScale

module matrixAccelerator(   
                            Clk,Rst,
                            multiplier_input,
                            multiplicand_input,
                            AddressSelect,
                            bufferRD,
                            mStart,
                            direct,
                            Add,
                            flatsumout
                            );
//Inputs
input   Clk,Rst,bufferRD,mStart,direct;
input   [`outputPortCount-1:0]                  Add;
input   [`addressLength-1:0] AddressSelect;
input   [(`inputPortCount*`bitLength*2)-1:0]    multiplier_input;
input   [(`inputPortCount*`bitLength*2)-1:0]    multiplicand_input;

//Outputs
output  [`outputPortCount*(`bitLength*2)-1:0]   flatsumout;

//Internal Signals
wire    [(`bitLength*2)-1:0]                    product_in                  [`inputPortCount-1:0];      //Product input bus, the will be fed to the input of the crossbar
wire    [`inputPortCount*(`bitLength*2)-1:0]    xbar_inputConnector;
wire    [`outputPortCount*(`bitLength*2)-1:0]   xbar_outputConnector;
wire    [`outputPortCount*(`bitLength*2)-1:0]   addarray_inputConnector;
wire    [(`bitLength*2)-1:0]                    sum_Connector               [`outputPortCount-1:0];
wire    [`inputPortCount-1:0]                   mReady;

XBar2 xbar2(
            .Clk(Clk),
            .Rst(Rst),
            .flatInputPort(xbar_inputConnector),
            .flatOutputPort(xbar_outputConnector),
            .AddressSelect(AddressSelect),
            .direct(direct)
            );

generate
    genvar n;
    //Assigning Output port to corresponding saved outputs
    for(n=0;n<`inputPortCount;n=n+1)begin
        assign xbar_inputConnector[(n+1)*(`bitLength*2)-1:n*(`bitLength*2)] = product_in[n];
    end
    //Assign xbar output to adder input
    for(n=0;n<`outputPortCount;n=n+1)begin
        assign flatsumout[(n+1)*(`bitLength*2)-1:n*(`bitLength*2)] = sum_Connector[n];
        assign addarray_inputConnector[(n+1)*(`bitLength*2)-1:n*(`bitLength*2)] = xbar_outputConnector[(n+1)*(`bitLength*2)-1:n*(`bitLength*2)];
    end
endgenerate


generate
    genvar m ;
    for(m=0;m<`inputPortCount;m=m+1)begin
        dynamicMulti2 inputMulti (
            .Clk(Clk),
            .Rst(Rst),
            .dataIn0(multiplier_input[(m+1)*`bitLength-1:m*`bitLength]),
            .dataIn1(multiplicand_input[(m+1)*`bitLength-1:m*`bitLength]),
            .bufferRD(bufferRD),
            .bufferEN(1),
            .mStart(mStart),
            .mReady(mReady[m]),
            .dataOutMSB(product_in[m][`bitLength+:`bitLength]),
            .dataOutLSB(product_in[m][0+:`bitLength]),
            .FULL0(),
            .FULL1()
            );
    end
    for(m=0;m<`outputPortCount;m=m+1)begin
        adder outputAdder (   
            .Clk(Clk),
            .Rst(Rst),
            .addend(addarray_inputConnector[(m+1)*(`bitLength*2)-1:m*(`bitLength*2)]),
            .Add(Add[m]),
            .sum(sum_Connector[m])
            );
    end
endgenerate

endmodule
