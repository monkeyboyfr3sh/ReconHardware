`define data_width 32

module integer_multiplier_32 
(
    input wire clk,
    input wire reset,
    input signed [`data_width-1:0] multiplier,
    input signed [`data_width-1:0] multiplicand,
    input wire start,
    output wire signed [`data_width-1:0] product,
    output wire  ready
);
wire out_clk;
assign out_clk = clk;
multiplyComputePynq 
#( // Parameters
    .DATA_WIDTH(`data_width)
)
multiplier_element ( // Ports
    .clk(out_clk),
    .reset(reset),
    .product(product),
    .multiplier(multiplier),
    .multiplicand(multiplicand),
    .ready(ready),
    .start(start)
);

endmodule