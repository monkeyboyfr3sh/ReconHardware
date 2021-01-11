module prc_flag (
  input      clk,
  input      vs_shift_decouple,
  input      vs_count_decouple,
  output     vs_shift_capture,
  output     vs_count_capture,
  output reg vs_shift_err,
  output reg vs_count_err,

  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vs_shift_axis_status TDATA" *)   input [31:0] vs_shift_axis_status_tdata,
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vs_shift_axis_status TVALID" *)  input        vs_shift_axis_status_tvalid,

  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vs_count_axis_status TDATA" *)   input [31:0] vs_count_axis_status_tdata,
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vs_count_axis_status TVALID" *)  input        vs_count_axis_status_tvalid
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

always @(posedge clk)
begin
  if (vs_shift_axis_status_tvalid)
    vs_shift_err <= vs_shift_axis_status_tdata[4];

  if (vs_count_axis_status_tvalid)
    vs_count_err <= vs_count_axis_status_tdata[4];
end


endmodule