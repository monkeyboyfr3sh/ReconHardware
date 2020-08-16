`include "definitions.h"
`timescale `myTimeScale
`define wr_clk_scale    3.2

module aFIFO_tb;

reg i_rclk,i_rrst_n,i_rd;
reg i_wclk,i_wrst_n,i_wr;

wire o_wfull,o_rempty;

reg     [`bitLength-1:0]    i_wdata; 
wire    [`bitLength-1:0]	o_rdata;

aFIFO uut(
    i_wclk,     //Write clock
    i_wrst_n,   //Asynchronous write reset
    i_wr,       //Write request
    i_wdata,    //Write data
    o_wfull,    //Output full
    
    i_rclk,     //Read clock
    i_rrst_n,   //Asynchronous read reset
    i_rd,       //Read request
    o_rdata,    //Output data
    o_rempty    //Output full
);

initial begin
//Set clocks low
i_rclk = 0;
i_wclk = 0;

//Set queue/dequeue low
i_wr = 0;
i_rd = 0;

//Quick reset on both sides.
i_wrst_n = 0;
i_rrst_n = 0;
#`clkPeriod;
i_wrst_n = 1;
i_rrst_n = 1;

i_wr = 0;

i_wclk = 1;
i_wr = 1;
i_wdata = 10;
#`toggleTime;
i_wclk = 0;
i_wr = 0;
#`toggleTime;

i_wclk = 1;
i_wr = 1;
i_wdata = 20;
#`toggleTime;
i_wclk = 0;
i_wr = 0;
#`toggleTime;

#`clkPeriod;
#`clkPeriod;
#`clkPeriod;
i_rd = 1;
#`clkPeriod;

i_wrst_n = 0;
#`clkPeriod;
i_wrst_n = 1;

i_wclk = 1;
i_wr = 1;
i_wdata = 12;
#`toggleTime;
i_wclk = 0;
i_wr = 0;
#`toggleTime;

i_wclk = 1;
i_wr = 1;
i_wdata = 16;
#`toggleTime;
i_wclk = 0;
i_wr = 0;
#`toggleTime;

i_wclk = 1;
i_wr = 1;
i_wdata = 96;
#`toggleTime;
i_wclk = 0;
i_wr = 0;
#`toggleTime;

end
always #(`clkPeriod/2) i_rclk = ~i_rclk;
endmodule