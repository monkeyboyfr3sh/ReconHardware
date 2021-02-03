`include "definitions.h"
`timescale `myTimeScale

module matrixAccelerator_tb;

`define data_width 8
`define kernel_size 3
`define test_cnt 100
reg rand_test = 1; // Set test bench to use random variables

//Inputs
reg     Clk,Rst,direct;
reg     [`kernel_size*`kernel_size-1:0]                 mStart;
reg     [`data_width-1:0]   multiplier_reg [`kernel_size*`kernel_size-1:0];
reg     [`data_width-1:0]   multiplicand_reg [`kernel_size*`kernel_size-1:0];
wire    [`kernel_size*`kernel_size*`data_width-1:0]     multiplier_input;
wire    [`kernel_size*`kernel_size*`data_width-1:0]     multiplicand_input;

//Outputs
wire    finalReady;
wire    [`data_width-1:0]   finalAccumulate;

generate
    genvar j;
    for(j = 0;j<`kernel_size*`kernel_size;j=j+1)begin
        assign multiplier_input[j*`data_width+:`data_width] = multiplier_reg[j];
        assign multiplicand_input[j*`data_width+:`data_width] = multiplicand_reg[j];
    end
endgenerate

matrixAccelerator
#( // Parameters
    .DATA_WIDTH(`data_width),
    .KERNEL_SIZE(`kernel_size)
)
UUT (   
    Clk,
    Rst,
    multiplier_input,        //Flat input connector. Has width of `bitLength*`inputPortcount
    multiplicand_input,    //Flat input connector. Has width of `bitLength*`inputPortcount
    AddressSelect,                  //Controls addressSelect for internal XBar                          
    mStart,                      //Starts multiplication for all three multipliers
    1,                                     //Controll bit to direct connect XBar IO
    finalAccumulate,
    finalReady
);
            
integer i;
integer pass_cnt,test_cnt;
reg [(2*`data_width)-1:0]   temp;

initial begin
Clk = 0;
direct = 1;
Rst = 1;
#`clkPeriod;
Rst = 0;
mStart = 0;
pass_cnt = 0;
test_cnt = 0;
temp = 0;
#`clkPeriod;
end

// Convolution sum calculated
always@(posedge Clk)begin
    //Queue Next multiply
    temp=0;
    for(i = 0; i < `kernel_size*`kernel_size; i = i + 1)begin
        temp = temp + multiplicand_reg[i] * multiplier_reg[i];
        multiplier_reg[i] = (rand_test) ? ($urandom) % 2**(`data_width-1) : i;
        multiplicand_reg[i] = (rand_test) ? ($urandom) % 2**(`data_width-1) : i;
    end
    mStart = 2**(`kernel_size*`kernel_size)-1;
    
    // Finished testing
    if(test_cnt == `test_cnt)begin
        $display("Testing over\n");
    
        if(pass_cnt == `test_cnt)begin
            $display("All %d tests pass.\n",pass_cnt);
        end
        else begin
            $display("%d of %d tests pass.\n",pass_cnt,`test_cnt);
        end
        
        $stop;
    end
    
    #`clkPeriod;
    
    // Evaluate answer
    if(finalReady)begin
        if(temp==finalAccumulate)begin
            pass_cnt = pass_cnt + 1;
        end
        test_cnt = test_cnt + 1;
    end
end

always #(`clkPeriod/2) Clk = ~Clk;
endmodule
