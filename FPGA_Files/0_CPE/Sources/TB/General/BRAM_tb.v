`include "definitions.h"
`timescale `myTimeScale

//Test stuff
`define data_width 32
`define rows 1
`define row_width 10

module bram_tb;

reg clk,rst;
reg wr_en;
reg [`data_width-1:0] data_in;
reg r_en;
reg [9:0] r_add;
wire [`rows*`data_width-1:0] flat_data_out;
wire [`data_width-1:0] data_out [`rows-1:0];
wire full,valid;

genvar j;
generate
for(j=0;j<`rows;j=j+1)begin
    assign data_out[j] = flat_data_out[j*`data_width+:`data_width];
end
endgenerate

bram_coupler 
#(
    .BUS_WIDTH(`data_width),
    .ROWS(`rows),
    .MAX_ROW_WIDTH(1024)
)
DUT (
    // Controller interfaces
    .clk(clk),
    .rst(rst),
    .row_width(`row_width),
    .data_in(data_in),
    .r_add(r_add),
    .wr_en(wr_en),
    .r_en(r_en),
    .data_out(flat_data_out),
    .valid(valid),
    .full(full)
);

integer i;
reg wr = 0;
reg r = 0;
initial begin
clk = 0;
rst = 1;
r_add = 0;
r_en = 0;
#`clkPeriod;
rst = 0;

for(i=0;i<`row_width*`rows;i=i+1)begin
    wr_en = 1;
    r_en = 0;
    
    data_in = i;
    #`clkPeriod;
end

#(`clkPeriod*(1/2));

r_add = 0;
wr_en = 0;
r_en = 1;
#`clkPeriod;

r_add = 1;
wr_en = 0;
r_en = 1;
#`clkPeriod;

r_add = 2;
wr_en = 0;
r_en = 1;
#`clkPeriod;

wr_en = 0;
r_en = 0;

#`clkPeriod;
#`clkPeriod;
#`clkPeriod;

r_add = 3;
wr_en = 0;
r_en = 1;
#`clkPeriod;

r_add = 4;
wr_en = 0;
r_en = 1;
#`clkPeriod;


end

always#(`clkPeriod/2) clk = ~clk;
endmodule
