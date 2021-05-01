`timescale 1ns / 1ps

module FC_Module_tb;

reg clk;
reg [DATA_WIDTH*LAYER_WIDTH*LAYER_WIDTH-1:0] weight_vector;
reg [DATA_WIDTH*LAYER_WIDTH-1:0] input_vector;
wire [DATA_WIDTH*LAYER_WIDTH-1:0] output_vector;
FC_module
#(
    parameter DATA_WIDTH = 4,
    parameter LAYER_WIDTH = 2,
    parameter NON_LINEAR = 0
)
DUT (
    .clk            (clk),
    .weight_vector  (),
    .input_vector   (),
    output  wire [DATA_WIDTH*LAYER_WIDTH-1:0] output_vector
);

initial begin
clk = 0;

end

always#(5) clk = ~clk;
endmodule