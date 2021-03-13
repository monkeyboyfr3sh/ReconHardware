`include "definitions.h"
`timescale `myTimeScale

`define test_rows 2
`define max_test_width 1024
`define start_test_width 4
module BRAM_Coupler_TB;

reg clk,rst,wr_en,r_en;
reg [31:0] row_width = `start_test_width;
reg [31:0] data_in = 0;
reg [$clog2(`max_test_width)-1:0] r_add;

wire [`test_rows*32-1:0] data_out;
wire valid,full;

bram_coupler
#(
    .BUS_WIDTH  (32),
    .ROWS       (`test_rows),
    .MAX_ROW_WIDTH(`max_test_width)
)
DUT
(
    .clk        (clk),
    .rst        (rst),
    .row_width  (row_width),
    .data_in    (data_in),
    .r_add      (r_add),
    .wr_en      (wr_en),
    .r_en       (r_en),
    .data_out   (data_out),
    .valid      (valid),
    .full       (full)
);

initial begin
clk = 0;
rst = 1;
#`clkPeriod;
rst = 0;
r_add = 0;
wr_en = 0;
r_en = 0;

data_in = 1;
wr_en = 1;
#`clkPeriod;

data_in = 2;
wr_en = 1;
#`clkPeriod;

data_in = 3;
wr_en = 1;
#`clkPeriod;

data_in = 4;
wr_en = 1;
#`clkPeriod;

data_in = 5;
wr_en = 1;
#`clkPeriod;

data_in = 6;
wr_en = 1;
#`clkPeriod;

data_in = 7;
wr_en = 1;
#`clkPeriod;

data_in = 8;
wr_en = 1;
#`clkPeriod;

data_in = 0;
wr_en = 0;
#`clkPeriod;

r_add = 0;
r_en = 1;
#`clkPeriod;

r_add = 1;
r_en = 1;
#`clkPeriod;

r_add = 2;
r_en = 1;
#`clkPeriod;

r_add = 3;
r_en = 1;
#`clkPeriod;

r_add = 4;
r_en = 0;

end

always#(`clkPeriod/2) clk = ~clk;

endmodule
