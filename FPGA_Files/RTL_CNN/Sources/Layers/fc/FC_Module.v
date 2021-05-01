// ----------------------------------------------------------------------
// FC Module
// ----------------------------------------------------------------------
module FC_Module
#( // User Parameters
    parameter DATA_WIDTH = 4,
    parameter IN_LAYER_WIDTH = 2,
    parameter OUT_LAYER_WIDTH = 2,
    parameter NON_LINEAR = 0
)
(
    input   clk,
    input   [DATA_WIDTH*IN_LAYER_WIDTH*OUT_LAYER_WIDTH-1:0] weight_vector,
    input   [DATA_WIDTH*IN_LAYER_WIDTH-1:0] input_vector,
    output  wire [DATA_WIDTH*OUT_LAYER_WIDTH-1:0] output_vector
); 

reg [$clog2(DATA_WIDTH)-1:0] i,j;
reg [DATA_WIDTH*OUT_LAYER_WIDTH-1:0] linear_output_vector;

generate
    genvar gi;
    
    // Instantiate non-linear unit on output
    if(NON_LINEAR)begin
        wire [DATA_WIDTH*OUT_LAYER_WIDTH-1:0] non_linear_output_vector;
        assign output_vector = non_linear_output_vector; 
        for(gi=0;gi<OUT_LAYER_WIDTH;gi=gi+1)begin
            ReLU 
            #(
                .DATA_WIDTH (DATA_WIDTH)
            )
            non_linear_u (
                .in_data    (linear_output_vector[gi*DATA_WIDTH+:DATA_WIDTH]),
                .out_data   (non_linear_output_vector[gi*DATA_WIDTH+:DATA_WIDTH])
            );
        end
    end
    // Use raw linear output
    else begin
        assign output_vector = linear_output_vector;
    end
endgenerate

always @(posedge clk) begin
    linear_output_vector = 0;
    // For each output node
    for(i = 0;i<OUT_LAYER_WIDTH;i=i+1)begin
        // For each input node
        for(j = 0;j<IN_LAYER_WIDTH;j=j+1)begin
            // Multiply input vector times corresponding weight and accumulate
            linear_output_vector[j*DATA_WIDTH+:DATA_WIDTH] = linear_output_vector[j*DATA_WIDTH+:DATA_WIDTH] + 
                input_vector[i*DATA_WIDTH+:DATA_WIDTH] * weight_vector[(i*LAYER_WIDTH+j)*DATA_WIDTH+:DATA_WIDTH];
        end
    end
end

endmodule
