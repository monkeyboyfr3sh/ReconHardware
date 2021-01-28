`include "definitions.h"
`timescale `myTimeScale

//Test stuff
`define test_width 100
`define test_height 100

`define data_width 8
`define rows 3
`define row_width 5
`define addr_width $clog2(`row_width)

module lb_tb;

reg rand_test = 1;//Set test bench to use random variables

reg clk,rst;
reg wr_en, r_en;
reg [`data_width-1:0] data_in;
reg [`addr_width-1:0] add_r;
wire [`rows*`data_width-1:0] data_out;
wire full;

lb 
#(
.DATA_WIDTH(`data_width),
.ROWS(`rows),
.ROW_WIDTH(`row_width)
)
UUT (
    clk,
    rst,
    data_in,
    add_r,
    wr_en,
    r_en,
    data_out,
    full
);

integer i;

initial begin
clk = 0;
rst = 1;
add_r = 0;
#`clkPeriod;
rst = 0;
wr_en = 1;
r_en = 0;
for(i = 0;i < `row_width*`rows;i = i+1)begin
    data_in = i;
    #`clkPeriod;
end

wr_en = 0;
r_en = 1;
add_r = 0;
#`clkPeriod;
add_r = 1;
#`clkPeriod;
add_r = 2;
#`clkPeriod;
add_r = 3;
#`clkPeriod;
add_r = 4;
#`clkPeriod;

wr_en = 1;
r_en = 0;
for(i = 0;i < `row_width;i = i+1)begin
    data_in = i+`row_width;
    #`clkPeriod;
end

wr_en = 0;
r_en = 1;
add_r = 0;
#`clkPeriod;
add_r = 1;
#`clkPeriod;
add_r = 2;
#`clkPeriod;
//add_r = 3;
//#`clkPeriod;
//add_r = 4;
//#`clkPeriod;

$stop;

end
always#(`clkPeriod/2) clk = ~clk;
endmodule
