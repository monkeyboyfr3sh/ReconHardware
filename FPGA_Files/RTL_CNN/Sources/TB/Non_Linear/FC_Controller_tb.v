`timescale 1ns / 1ps

module FC_Controller_tb;

`define data_width      4
`define in_layer_width  4
`define hidden_lay_cnt  1
`define out_layer_width 4

reg clk;
reg rst_n;
reg s_axis_valid;
reg [31:0] s_axis_data;
wire s_axis_ready;

wire fc_fin_valid;
wire [`data_width*`out_layer_width-1:0] fc_out;

AXI_FC_Controller
#(
    .DATA_WIDTH         (`data_width),
    .IN_LAYER_WIDTH     (`in_layer_width),
    .HIDDEN_LAYER_CNT   (`hidden_lay_cnt),
    .OUT_LAYER_WIDTH    (`out_layer_width)
)
DUT (
    // ----------------------------------------------------------------------
    // General Ports
    // ----------------------------------------------------------------------
    .axi_clk        (clk),
    .axi_reset_n    (rst_n),
    .fc_fin_valid   (fc_fin_valid),
    .fc_out         (fc_out),
    // ----------------------------------------------------------------------
    // AXI4-S slave i/f - Data stream port
    // ----------------------------------------------------------------------
    .s_axis_valid   (s_axis_valid),
    .s_axis_data    (s_axis_data),
    .s_axis_ready   (s_axis_ready)
);

initial begin
clk = 0;
s_axis_data = 0;
s_axis_valid = 0;
rst_n = 0;
#10;
rst_n = 1;
s_axis_data = 0;
s_axis_valid = 1;
#10;
s_axis_data = 1;
s_axis_valid = 1;
#10;
s_axis_data = 0;
s_axis_valid = 1;
#10;
s_axis_data = 2;
s_axis_valid = 1;
#10;
s_axis_data = 0;
s_axis_valid = 0;
#10;

end

always#(5) clk = ~clk;
endmodule