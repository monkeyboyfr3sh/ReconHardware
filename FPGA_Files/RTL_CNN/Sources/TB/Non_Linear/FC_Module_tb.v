`timescale 1ns / 1ps

module FC_Module_tb;

`define data_width      4
`define in_layer_width  2
`define out_layer_width 2
`define non_linear      0

reg clk;
reg [`data_width*`in_layer_width*`out_layer_width-1:0] weight_vector;
reg [`data_width*`in_layer_width-1:0] input_vector;
wire [`data_width*`out_layer_width-1:0] output_vector;

FC_Module
#(
    .DATA_WIDTH         (`data_width),
    .IN_LAYER_WIDTH     (`in_layer_width),
    .OUT_LAYER_WIDTH    (`out_layer_width),
    .NON_LINEAR         (`non_linear)
)
DUT (
    .clk            (clk),
    .weight_vector  (weight_vector),
    .input_vector   (input_vector),
    .output_vector  (output_vector)
);

initial begin
clk = 0;
input_vector = 0;
weight_vector = 0;
#10;
input_vector = 8'h16;
weight_vector = 16'h1010;
#10;
input_vector = 8'h16;
weight_vector = 16'h1001;
#10;
input_vector = 8'h16;
weight_vector = 16'h0101;
#10;
input_vector = 8'h16;
weight_vector = 16'h0110;
#10;
input_vector = 8'h16;
weight_vector = 16'h1111;
#10;
end

always#(5) clk = ~clk;
endmodule