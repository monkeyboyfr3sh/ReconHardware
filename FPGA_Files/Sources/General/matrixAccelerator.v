/*
*   matrixAccelerator.v:
*       Computational block for CPE
*       Features a set of input multiplier array that products are passed
*       to a crossbar interconnect to allow flexible data paths.
*
*/

module matrixAccelerator
#( // Parameters
    parameter DATA_TYPE = "INTEGER",
    parameter DATA_WIDTH = 32,
    parameter KERNEL_SIZE = 3,
    parameter REST_ADDR = KERNEL_SIZE*KERNEL_SIZE*KERNEL_SIZE*KERNEL_SIZE,
    parameter ADDR_WIDTH = $clog2(REST_ADDR),
    parameter AXI_BUS_WIDTH = 32
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
input   [KERNEL_SIZE*KERNEL_SIZE*AXI_BUS_WIDTH-1:0]   multiplier_input;
input   [KERNEL_SIZE*KERNEL_SIZE*AXI_BUS_WIDTH-1:0]   multiplicand_input;

//Outputs
output  reg finalReady;
output  signed [AXI_BUS_WIDTH-1:0] finalAccumulate;

//Internal Signals
wire [KERNEL_SIZE*KERNEL_SIZE*DATA_WIDTH-1:0]    xbar_input;
wire [KERNEL_SIZE*KERNEL_SIZE*DATA_WIDTH-1:0]    xbar_output;
wire [KERNEL_SIZE*KERNEL_SIZE-1:0] mReady;
wire signed [DATA_WIDTH-1:0] product_output [KERNEL_SIZE*KERNEL_SIZE-1:0];  // Bus for product outputs

always @(posedge Clk) begin
    finalReady = & mReady; 
end

// XBar is not being used in design as of now
//XBar2 
//#(
//    .DATA_WIDTH(DATA_WIDTH),
//    .IP_COUNT(KERNEL_SIZE*KERNEL_SIZE),
//    .OP_COUNT(KERNEL_SIZE*KERNEL_SIZE)
//)
//xbar2(
//    .Clk(Clk),
//    .Rst(Rst),
//    .flatInputPort(xbar_input),
//    .flatOutputPort(xbar_output),
//    .AddressSelect(AddressSelect),
//    .direct(direct)
//);

param_int_adder
#(
    .DATA_WIDTH(DATA_WIDTH),
    .NUM_INPUTS(KERNEL_SIZE*KERNEL_SIZE)
)

adder(
    .in_data(xbar_input),   // Skipping xbar, wiring output into adder
    .out_data(finalAccumulate)
);

// Making Xbar connections
generate
    genvar n;
    for(n=0;n<KERNEL_SIZE*KERNEL_SIZE;n=n+1)begin
        
        if(DATA_TYPE=="INTEGER") begin
            // Assign  multiplier
            multiplyComputePynq 
            #(
                .DATA_WIDTH(DATA_WIDTH)
            )
            inputMulti (
                .clk(Clk),
                .reset(Rst),
                .multiplier(multiplier_input[n*AXI_BUS_WIDTH+:DATA_WIDTH]),
                .multiplicand(multiplicand_input[n*AXI_BUS_WIDTH+:DATA_WIDTH]),
                .start(mStart[n]),
                .product(product_output[n]),
                .ready(mReady[n])
            );
        end
        
        else if(DATA_TYPE=="FIXED") begin
            // Assign  multiplier
            fixedmultiplyCompute
            #(
                .DATA_WIDTH(DATA_WIDTH)
            )
            inputMulti (
                .clk(Clk),
                .reset(Rst),
                .multiplier(multiplier_input[n*AXI_BUS_WIDTH+:DATA_WIDTH]),
                .multiplicand(multiplicand_input[n*AXI_BUS_WIDTH+:DATA_WIDTH]),
                .start(mStart[n]),
                .product(product_output[n]),
                .ready(mReady[n])
            );
        end

        
        // Attatch product outputs to xbar inputs
        assign xbar_input[n*DATA_WIDTH+:DATA_WIDTH] = product_output[n];
    end
endgenerate
    
endmodule