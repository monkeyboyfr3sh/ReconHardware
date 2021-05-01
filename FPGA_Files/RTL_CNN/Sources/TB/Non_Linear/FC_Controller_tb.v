`timescale 1ns / 1ps

module FC_Controller_tb;

`define data_width      4

reg clk;
reg rst_n;
reg s_axis_valid;
reg [31:0] s_axis_data;
wire s_axis_ready;

AXI_FC_Controller
#(
    .DATA_WIDTH         (`data_width),
    .IN_LAYER_WIDTH     (4),
    .HIDDEN_LAYER_CNT   (3),
    .OUT_LAYER_WIDTH    (4)
)
DUT (
    // ----------------------------------------------------------------------
    // General Ports
    // ----------------------------------------------------------------------
    .axi_clk        (clk),
    .axi_reset_n    (rst_n),
    .fc_fin_valid   (),
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
end

always#(5) clk = ~clk;
endmodule