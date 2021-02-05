/*
*   Code was structured from: https://stackoverflow.com/questions/14467617/verilog-generic-adder-tree
*
*/

module param_int_adder
#( 
  parameter DATA_WIDTH = 32,
  parameter NUM_INPUTS = 9
)
(
    input [NUM_INPUTS*DATA_WIDTH-1:0] in_data, 
    output reg signed [DATA_WIDTH:0] out_data
);

integer i;
reg signed [DATA_WIDTH-1:0] temp;

always @* begin
     out_data = 0;
     for (i = 0; i < NUM_INPUTS; i = i + 1) begin
       temp = in_data[i*DATA_WIDTH +: DATA_WIDTH];
       out_data = out_data + temp;
   end
end

endmodule