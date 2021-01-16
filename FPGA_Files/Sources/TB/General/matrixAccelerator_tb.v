`include "definitions.h"
`timescale `myTimeScale

module matrixAccelerator_tb;

`define data_width 32
`define test_cnt 100
reg rand_test = 1; // Set test bench to use random variables

//Inputs
reg     Clk,Rst,direct,finalAdd;
reg     [`inputPortCount-1:0]                   mStart;
reg     [`outputPortCount-1:0]                  Add;
reg     [`addressLength-1:0] AddressSelect;
reg     [`inputPortCount*`data_width-1:0]        multiplier_input;
reg     [`inputPortCount*`data_width-1:0]        multiplicand_input;

//Outputs
wire    [`KERNELSIZE-1:0] mReady;
wire    finalReady;
wire    [(2*`data_width)-1:0]   finalAccumulate;

matrixAccelerator
#( // Parameters
    .DATA_WIDTH(`data_width)
)
UUT ( // Ports  
    Clk,Rst,
    multiplier_input,
    multiplicand_input,
    AddressSelect,
    mStart,
    mReady,
    direct,
    Add,
    finalAdd,
    finalAccumulate,
    finalReady
);
            
integer i;
integer m_column;
integer pass_cnt,test_cnt;

initial begin
Clk = 0;
direct = 1;
AddressSelect = 0;
Rst = 1;
#`clkPeriod;
Rst = 0;
multiplier_input = 0;
multiplicand_input = 0;

m_column = 0;
mStart = 0;
Add = 0;
finalAdd = 0;
pass_cnt = 0;
test_cnt = 0;

// Queue First Multiply
for(i = 0; i < `KERNELSIZE; i = i + 1)begin
    multiplier_input[i*`data_width+:8] = (rand_test) ? ($urandom) % 2**(`data_width-1) : i;
    multiplicand_input[i*`data_width+:8] = (rand_test) ? ($urandom) % 2**(`data_width-3) : i;
    mStart = 2**`KERNELSIZE-1;
end
m_column = m_column + 1;
#`clkPeriod;
end

// Multiplication Completed
always @(posedge Clk)begin

    if(mReady)begin    
        if(m_column < `KERNELSIZE)begin
            // Queue Next Multiply
            for(i = 0; i < `KERNELSIZE; i = i + 1)begin
                multiplier_input[i*`data_width+:8] = (rand_test) ? ($urandom) % 2**(`data_width-1) : i;
                multiplicand_input[i*`data_width+:8] = (rand_test) ? ($urandom) % 2**(`data_width-3) : i;
                mStart = 2**`KERNELSIZE-1;  
                
                //Start adding process
                Add = mStart;
            end
            m_column = m_column + 1;
        end
        
        else begin
            m_column = 0;
            mStart = 0;
            Add = 0;
            
            //Queue final add
            finalAdd = 1;
        end
    end
    #`clkPeriod;
end

// Convolution sum calculated
always@(posedge finalReady)begin
    finalAdd = 0;
    Rst = 1;
    #`clkPeriod;
    Rst = 0;
    
    // Queue First Multiply
    for(i = 0; i < `KERNELSIZE; i = i + 1)begin
        multiplier_input[i*`data_width+:8] = (rand_test) ? ($urandom) % 2**(`data_width-1) : i;
        multiplicand_input[i*`data_width+:8] = (rand_test) ? ($urandom) % 2**(`data_width-3) : i;
        mStart = 2**`KERNELSIZE-1;
    end
    m_column = m_column + 1;
    
    test_cnt = test_cnt + 1;
    
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
end

always #(`clkPeriod/2) Clk = ~Clk;
endmodule
