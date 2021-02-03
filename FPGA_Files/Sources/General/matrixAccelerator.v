/*
*   matrixAccelerator.v:
*       Computational block for CPE
*       Features a set of input multiplier array that products are passed
*       to a crossbar interconnect to allow flexible data paths.
*
*/

module matrixAccelerator
#( // Parameters
    parameter DATA_WIDTH = 32,
    parameter KERNEL_SIZE = 3,
    parameter REST_ADDR = KERNEL_SIZE*KERNEL_SIZE*KERNEL_SIZE*KERNEL_SIZE,
    parameter ADDR_WIDTH = $clog2(REST_ADDR),
    parameter DOUBLE_DATA_WIDTH = 2*DATA_WIDTH
)
( // Ports  
    Clk,Rst,
    multiplier_input,
    multiplicand_input,
    AddressSelect,
    mStart,
    direct,
    finalAccumulate,
    finalReady
);

//Inputs
input   Clk,Rst,direct;
input   [KERNEL_SIZE*KERNEL_SIZE-1:0]  mStart;
input   [ADDR_WIDTH-1:0] AddressSelect;
input   [KERNEL_SIZE*KERNEL_SIZE*DATA_WIDTH-1:0]   multiplier_input;
input   [KERNEL_SIZE*KERNEL_SIZE*DATA_WIDTH-1:0]   multiplicand_input;

//Outputs
output  reg finalReady;
output  signed [DATA_WIDTH-1:0] finalAccumulate;

//Internal Signals
// wire [KERNEL_SIZE*KERNEL_SIZE*DOUBLE_DATA_WIDTH-1:0]    xbar_input;
// wire [KERNEL_SIZE*KERNEL_SIZE*DOUBLE_DATA_WIDTH-1:0]    xbar_output;
wire [KERNEL_SIZE*KERNEL_SIZE*DATA_WIDTH-1:0]    xbar_input;
wire [KERNEL_SIZE*KERNEL_SIZE*DATA_WIDTH-1:0]    xbar_output;
wire [KERNEL_SIZE*KERNEL_SIZE-1:0] mReady;
// wire signed [DOUBLE_DATA_WIDTH-1:0] product_output [KERNEL_SIZE*KERNEL_SIZE-1:0];  // Bus for product outputs
wire signed [DATA_WIDTH-1:0] product_output [KERNEL_SIZE*KERNEL_SIZE-1:0];  // Bus for product outputs

always @(posedge Clk) begin
    finalReady = & mReady; 
end

XBar2 
#(
    .DATA_WIDTH(DATA_WIDTH),
    .IP_COUNT(KERNEL_SIZE*KERNEL_SIZE),
    .OP_COUNT(KERNEL_SIZE*KERNEL_SIZE)
)
xbar2(
    .Clk(Clk),
    .Rst(Rst),
    .flatInputPort(xbar_input),
    .flatOutputPort(xbar_output),
    .AddressSelect(AddressSelect),
    .direct(direct)
);

int_adder_tree
#(
    .DATA_WIDTH(DATA_WIDTH)
)
adder_tree(
    .in_data(xbar_output),
    .out_data(finalAccumulate)
);

// Making Xbar connections
generate
    genvar n;
    
    for(n=0;n<KERNEL_SIZE*KERNEL_SIZE;n=n+1)begin
        // Attatch product outputs to xbar inputs
        assign xbar_input[n*DATA_WIDTH+:DATA_WIDTH] = product_output[n];
        
//        fixedmultiplyCompute
        multiplyComputePynq 
        #( // Parameters
        .DATA_WIDTH(DATA_WIDTH)
        )
        inputMulti (
        .clk(Clk),
        .reset(Rst),
        .multiplier(multiplier_input[n*DATA_WIDTH+:DATA_WIDTH]),
        .multiplicand(multiplicand_input[n*DATA_WIDTH+:DATA_WIDTH]),
        .start(mStart[n]),
        .product(product_output[n]),
        .ready(mReady[n])
        );
    end
endgenerate
    
endmodule