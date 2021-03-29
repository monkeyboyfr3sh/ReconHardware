`define data_width 32
`define num_inputs 9

module integer_adder_32
(
    input wire [`num_inputs*`data_width-1:0] in_data, 
    output wire [`data_width-1:0] out_data
);

param_int_adder
#( 
    .DATA_WIDTH(`data_width),
    .NUM_INPUTS(`num_inputs)
)
adder_element (
    .in_data(in_data),
    .out_data(out_data)
);

endmodule