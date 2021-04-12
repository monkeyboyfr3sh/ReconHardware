module ReLU
#(
    parameter DATA_WIDTH = 32 
)
(
    input signed [DATA_WIDTH-1:0] in_data,
    output [DATA_WIDTH-1:0] out_data
);

assign out_data = in_data > 0 ? in_data : 0;

endmodule