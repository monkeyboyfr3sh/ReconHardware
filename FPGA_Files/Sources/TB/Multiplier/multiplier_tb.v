`include "definitions.h"
`timescale 1ns / 1ps

module multiplier_tb;

`define data_width 32
`define test_cnt 100
reg rand_test = 1; // Set test bench to use random variables

reg Clk,Rst;
reg signed [`data_width-1:0]    multiplier,multiplicand;
reg start;
wire signed [2*`data_width-1:0]   product;
wire ready;

//fixedmultiplyCompute
multiplyComputePynq 
#( // Parameters
    .DATA_WIDTH(`data_width)
)
UUT ( // Ports
    Clk,
    Rst,
    product,
    multiplier,
    multiplicand,
    ready,
    start
);

integer i;
integer pass_cnt;

initial begin
Clk = 0;
Rst = 1;
start = 0;
#`clkPeriod;
Rst = 0;

// Test begin
multiplier = 0;
multiplicand = 0;
pass_cnt = 0;
start = 1;
for(i = 0;i < `test_cnt; i = i+1)begin
    if(multiplier*multiplicand == product)begin
//        $display("Correct!\n");
        pass_cnt = pass_cnt + 1;
    end
    
    else begin
//        $display("False!\n");
    end
    
    multiplier = -((rand_test) ? ($urandom) % 2**(`data_width-1) : i);
    multiplicand = (rand_test) ? ($urandom) % 2**(`data_width-3) : i;
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
