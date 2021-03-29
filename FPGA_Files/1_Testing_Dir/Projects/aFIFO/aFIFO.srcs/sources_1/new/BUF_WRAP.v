`include "definitions.h"
`timescale `myTimeScale

module BUF_WRAP(wclk,rclk,wr,rd);

output wclk,rclk,wr,rd;

//IP inputs
wire wclk,rclk;
wire rrst,wrst;
wire rd,wr;
wire [`bitLength-1:0] wdata;

//IP outputs
wire FULL,EMPTY;
wire [`bitLength-1:0] BUFFEROUT;

design_2_wrapper(
    .wclk_tri_o(wclk),
    .rclk_tri_o(rclk),
    .rrst_tri_o(rrst),
    .rd_tri_o(rd),
    .wdata_tri_o(wdata),
    .wrst_tri_o(wrst),
    .wr_tri_o(wr),
    .FULL_tri_i(FULL),
    .EMPTY_tri_i(EMPTY),
    .BUFFEROUT_tri_i(BUFFEROUT)
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
