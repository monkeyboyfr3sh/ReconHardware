`include "definitions.h"
`timescale `myTimeScale

module matrixAccelerator(   
    Clk,Rst,
    multiplier_input,
    multiplicand_input,
    AddressSelect,
    mStart,
    mReady,
    direct,
    Add,
    finalAdd,
    finalAccumulate,
    finalReady
);
//Inputs
input   Clk,Rst,direct,finalAdd;
input   [`inputPortCount-1:0]                   mStart;
input   [`outputPortCount-1:0]                  Add;
input   [`addressLength-1:0] AddressSelect;
input   [`inputPortCount*`bitLength-1:0]        multiplier_input;
input   [`inputPortCount*`bitLength-1:0]        multiplicand_input;

//Outputs
output  mReady;
output  reg finalReady;
output  [(2*`bitLength)-1:0]                    finalAccumulate;

//Internal Signals
wire    [`inputPortCount-1:0]                   mReady;
wire    [(`bitLength*2)-1:0]                    product_in                  [`inputPortCount-1:0];      //Product input bus, the will be fed to the input of the crossbar
wire    [`inputPortCount*(`bitLength*2)-1:0]    xbar_inputConnector;
wire    [`outputPortCount*(`bitLength*2)-1:0]   xbar_outputConnector;
wire    [`outputPortCount*(`bitLength*2)-1:0]   addarray_inputConnector;
wire    [(`bitLength*2)-1:0]                    sum_Connector               [`outputPortCount-1:0];
wire    [(2*`bitLength)-1:0]                    finalAccumulateWire;
reg     [`addressLength:0]                      addPointer;

assign  finalAccumulate = finalReady?finalAccumulateWire:0;

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
        //assign flatsumout[(n+1)*(`bitLength*2)-1:n*(`bitLength*2)] = sum_Connector[n];
        assign addarray_inputConnector[(n+1)*(`bitLength*2)-1:n*(`bitLength*2)] = xbar_outputConnector[(n+1)*(`bitLength*2)-1:n*(`bitLength*2)];
    end
endgenerate


generate
    genvar m ;
    for(m=0;m<`inputPortCount;m=m+1)begin
        multiplyComputePynq inputMulti (
            .clk(Clk),
            .reset(Rst),
            .multiplier(multiplier_input[m*`bitLength+:`bitLength]),
            .multiplicand(multiplicand_input[m*`bitLength+:`bitLength]),
            .start(mStart[m]),
            .product(product_in[m]),
            .ready(mReady[m])
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

adder finalAdder (
    .Clk(Clk),
    .Rst(Rst),
    .addend(sum_Connector[addPointer]),
    .Add(finalAdd),
    .sum(finalAccumulateWire)
);

always @(posedge Clk or posedge Rst) begin
    if(Rst) begin
        addPointer = 0;
        finalReady = 0;
    end
    else if(finalAdd||(addPointer!=0))begin
        addPointer = addPointer +1;
        //Computation complete
        if(addPointer >=`outputPortCount) begin
            finalReady = 1;
            addPointer = 0;
        end
    end
end

endmodule