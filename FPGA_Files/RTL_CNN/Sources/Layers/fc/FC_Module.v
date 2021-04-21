// ----------------------------------------------------------------------
// FC Module
// ----------------------------------------------------------------------
module FC_Module
#( // User Parameters
    parameter DATA_WIDTH = 4,
    parameter LAYER_WIDTH = 2
)
(
    input   clk,
    input   [DATA_WIDTH*LAYER_WIDTH*LAYER_WIDTH-1:0] weight_vector,
    input   [DATA_WIDTH*LAYER_WIDTH-1:0] input_vector,
    output  reg [DATA_WIDTH*LAYER_WIDTH-1:0] output_vector
); 

reg [$clog2(DATA_WIDTH)-1:0] i,j;

always @(posedge clk) begin
    output_vector = 0;
    // For each input node
    for(i = 0;i<LAYER_WIDTH;i=i+1)begin
        // For each output node
        for(j = 0;j<LAYER_WIDTH;j=j+1)begin
            // Multiply input vector times corresponding weight and accumulate
            output_vector[j*DATA_WIDTH+:DATA_WIDTH] = output_vector[j*DATA_WIDTH+:DATA_WIDTH] + 
                input_vector[i*DATA_WIDTH+:DATA_WIDTH] * weight_vector[(i*LAYER_WIDTH+j)*DATA_WIDTH+:DATA_WIDTH];
        end
    end
end

endmodule
