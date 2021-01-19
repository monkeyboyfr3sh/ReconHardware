/*
*   Code was structured from: https://stackoverflow.com/questions/14467617/verilog-generic-adder-tree
*
*/

module int_adder_tree
#( 
  parameter DATA_WIDTH = 32,
  parameter NUM_INPUTS = 9)
(
    input [NUM_INPUTS*DATA_WIDTH-1:0] in_data, 
    output reg [NUM_INPUTS+DATA_WIDTH:0] out_data
);

integer i;

always @* begin
     out_data = 0;
     for (i = 0; i < NUM_INPUTS; i = i + 1) 
       out_data = out_data + in_data[i*DATA_WIDTH +: DATA_WIDTH];
end

endmodule