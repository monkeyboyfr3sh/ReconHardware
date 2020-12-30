`timescale 1ns / 1ps

module matrixAccelerator
#( // Parameters
    parameter DATA_WIDTH = 32,
    parameter KERNEL_SIZE = 3,
    parameter REST_ADDR = KERNEL_SIZE*KERNEL_SIZE,
    parameter ADDR_WIDTH = $clog2(REST_ADDR)
)
( // Ports  
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
input   [KERNEL_SIZE-1:0]  mStart;
input   [KERNEL_SIZE-1:0]  Add;
input   [ADDR_WIDTH-1:0] AddressSelect;
input   [KERNEL_SIZE*DATA_WIDTH-1:0]   multiplier_input;
input   [KERNEL_SIZE*DATA_WIDTH-1:0]   multiplicand_input;

//Outputs
output  mReady;
output  reg finalReady = 0;
output  [(2*DATA_WIDTH)-1:0]    finalAccumulate;

//Internal Signals
wire    [KERNEL_SIZE-1:0]                  mReady;
wire    [(DATA_WIDTH*2)-1:0]            product_in                  [KERNEL_SIZE-1:0];      //Product input bus, the will be fed to the input of the crossbar
wire    [KERNEL_SIZE*(DATA_WIDTH*2)-1:0]   xbar_inputConnector;
wire    [KERNEL_SIZE*(DATA_WIDTH*2)-1:0]   xbar_outputConnector;
wire    [KERNEL_SIZE*(DATA_WIDTH*2)-1:0]   addarray_inputConnector;
wire    [(DATA_WIDTH*2)-1:0]            sum_Connector               [KERNEL_SIZE-1:0];
wire    [(2*DATA_WIDTH)-1:0]            finalAccumulateWire;
reg     [ADDR_WIDTH:0]                  addPointer = 0;

assign  finalAccumulate = finalAccumulateWire;
assign temp_out_data = finalAccumulate;
assign temp_out_sig = finalReady;

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
    for(n=0;n<KERNEL_SIZE;n=n+1)begin
        assign xbar_inputConnector[(n+1)*(DATA_WIDTH*2)-1:n*(DATA_WIDTH*2)] = product_in[n];
    end
    
    //Assign xbar output to adder input
    for(n=0;n<KERNEL_SIZE;n=n+1)begin
        assign addarray_inputConnector[(n+1)*(DATA_WIDTH*2)-1:n*(DATA_WIDTH*2)] = xbar_outputConnector[(n+1)*(DATA_WIDTH*2)-1:n*(DATA_WIDTH*2)];
    end
endgenerate


generate
    genvar m ;
    
    //Wire the multipliers on the input of the xbar
    for( m = 0 ; m < KERNEL_SIZE ; m = m + 1)begin
//        fixedmultiplyCompute
        multiplyComputePynq 
        #( // Parameters
        .DATA_WIDTH(DATA_WIDTH)
        )inputMulti 
        ( // Ports
        .clk(Clk),
        .reset(Rst),
        .multiplier(multiplier_input[m*DATA_WIDTH+:DATA_WIDTH]),
        .multiplicand(multiplicand_input[m*DATA_WIDTH+:DATA_WIDTH]),
        .start(mStart[m]),
        .product(product_in[m]),
        .ready(mReady[m])
        );
    end
    
    //Wire the addder on the output of the xbar
    for( m=0 ; m < KERNEL_SIZE ; m = m + 1 )begin
        adder 
        #( // Parameters
        .DATA_WIDTH(DATA_WIDTH)
        ) outputAdder
        (
        .Clk(Clk),
        .Rst(Rst),
        .addend(addarray_inputConnector[(m+1)*(DATA_WIDTH*2)-1:m*(DATA_WIDTH*2)]),
        .Add(Add[m]),
        .sum(sum_Connector[m])
        );
    end
endgenerate

adder
    #( // Parameters
    .DATA_WIDTH(DATA_WIDTH)
    ) finalAdder (
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
    
    else if( finalAdd ||(addPointer != 0) )begin
        addPointer = addPointer + 1;
        
        //Computation complete
        if(addPointer >= KERNEL_SIZE) begin
            finalReady = 1;
            addPointer = 0;
        end
    end
end

endmodule