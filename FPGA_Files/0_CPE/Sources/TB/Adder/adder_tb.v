`include "definitions.h"
`timescale 1ns / 1ps

module adder_tb;

`define data_width 32
`define test_cnt 100
reg rand_test = 1; // Set test bench to use random variables

reg Clk,Rst;
reg [`data_width-1:0]    addend;
reg Add;
wire [`data_width-1:0]   sum;

adder
#( // Parameters
    .DATA_WIDTH(`data_width)
)
UUT ( // Ports
    Clk,
    Rst,
    addend,
    Add,
    sum
);


integer i;
integer pass_cnt;
reg [`data_width-1:0] save_sum;

initial begin

// Toggle rst, active high
Clk = 0;
Rst = 1;
#`clkPeriod;
Rst = 0;

// Begin testing
Add = 1;
save_sum = 0;
pass_cnt = 0;
for(i = 0;i<`test_cnt;i=i+1)begin
    if(save_sum==sum)begin
//        $display("Correct!\n");
        pass_cnt = pass_cnt + 1;
    end
    else begin
//        $display("False!\n");
    end

    addend = (rand_test) ? ($urandom) % (`data_width+2) : i;
    save_sum = save_sum + addend; 
    #`clkPeriod;
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