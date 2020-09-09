`include "definitions.h"
`timescale `myTimeScale

module BUF_WRAP();

//IP inputs
wire wclk,rclk;
wire rrst,wrst;
wire rd,wr;
wire [`bitLength-1:0] wdata;

//IP outputs
wire FULL,EMPTY;
wire [`bitLength-1:0] BUFFEROUT;

design_2_wrapper(
    .wclk(wclk),
    .rclk(rclk),
    .rrst(rrst),
    .rd(rd),
    .wdata(wdata),
    .wrst(wrst),
    .wr(wr),
    .FULL(FULL),
    .EMPTY(EMPTY),
    .BUFFEROUT(BUFFEROUT)
);

aFIFO myFIFO(
    .i_wclk(wclk),     //Write clock
    .i_wrst_n(wrst),   //Asynchronous write reset
    .i_wr(wr),       //Write request
    .i_wdata(wdata),    //Write data
    .o_wfull(FULL),    //Output full
    
    .i_rclk(rclk),     //Read clock
    .i_rrst_n(rrst),   //Asynchronous read reset
    .i_rd(rd),       //Read request
    .dataOut(BUFFEROUT),    //Output data
    .o_rempty(EMPTY)    //Output full
);

endmodule
