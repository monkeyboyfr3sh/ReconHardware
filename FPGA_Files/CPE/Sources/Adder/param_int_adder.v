module param_int_adder
#( 
  parameter DATA_WIDTH = 32,
  parameter NUM_INPUTS = 9
)
(
    input clk, add,
    input [NUM_INPUTS*DATA_WIDTH-1:0] in_data, 
    output reg [31:0] out_data,
    output reg valid
);

integer i;
reg signed [DATA_WIDTH-1:0] temp;

always @(posedge clk) begin
    out_data = 0;
    valid = add;
    
    if(add)begin
        for (i = 0; i < NUM_INPUTS; i = i + 1) begin
           temp = in_data[i*DATA_WIDTH +: DATA_WIDTH];
           out_data = out_data + temp;
        end
    end
end

endmodule