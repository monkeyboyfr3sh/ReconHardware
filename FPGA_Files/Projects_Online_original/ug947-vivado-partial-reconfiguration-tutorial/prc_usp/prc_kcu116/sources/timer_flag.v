module timer_flag (
  input      clk,
  input      vs_shift_decouple,
  input      vs_count_decouple,
  output     vs_shift_capture,
  output     vs_count_capture
  );

edge_det edge_det_count (
  .clk(clk),
  .din(vs_count_decouple),
  .rise_edge(),
  .fall_edge(vs_count_capture)
  );

edge_det edge_det_shift (
  .clk(clk),
  .din(vs_shift_decouple),
  .rise_edge(),
  .fall_edge(vs_shift_capture)
  );

endmodule