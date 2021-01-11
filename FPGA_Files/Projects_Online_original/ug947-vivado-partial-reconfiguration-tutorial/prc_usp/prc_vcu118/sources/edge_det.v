module edge_det (
  input       clk,
  input       din,
  output reg  rise_edge,
  output reg  fall_edge
  );

reg [1:0] shift;

always @(posedge clk)
begin
  shift <= {shift[0], din};

  if (shift == 2'b01)
    rise_edge <= 1'b1;
  else 
    rise_edge <= 1'b0;

  if (shift == 2'b10)
    fall_edge <= 1'b1;
  else 
    fall_edge <= 1'b0;
end

endmodule

