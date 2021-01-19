`include "definitions.h"
`timescale `myTimeScale

module adder_tree_tb;

`define data_width 32
`define iport_cnt 9
`define test_cnt 20
reg rand_test = 1; // Set test bench to use random variables

reg Clk,Rst,Add;
reg [`data_width*`iport_cnt-1:0] flat_addend_port;
wire [`iport_cnt+`data_width:0] sum;

int_adder_tree
#(
    .DATA_WIDTH(`data_width),
    .NUM_INPUTS(`iport_cnt)
)
UUT (
    flat_addend_port,
    sum
);
integer i,test;
integer temp,pass_cnt;

initial begin
Clk = 0;
Rst = 1;
#`clkPeriod;
Rst = 0;
Add = 1;
pass_cnt=0;
temp=0;
for(test=0;test<`test_cnt;test=test+1)begin
    temp=0;
    for(i = 0;i<`iport_cnt;i=i+1)begin
        flat_addend_port[i*`data_width+:`data_width] = (rand_test) ? ($urandom) % 2**(`data_width-5) : i;
        temp = temp+flat_addend_port[i*`data_width+:`data_width];
    end
    #`clkPeriod;
    
    if(temp==sum)begin
        pass_cnt=pass_cnt+1;
    end
end

$display("Testing over\n");

if(pass_cnt == `test_cnt)begin
    $display("All %d tests pass.\n",pass_cnt);
end
else begin
    $display("%d of %d tests pass.\n",pass_cnt,`test_cnt);
end

$stop;
end

always #(`clkPeriod/2) Clk = ~Clk;
endmodule
