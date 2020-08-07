`include "definitions.h"
`timescale `myTimeScale
/*
*   Design is a ported version of:
*   https://github.com/JonathanJing/Asynchronous-FIFO/blob/master/asy_fifo.v
*/

module aFIFIO(
    Clk, Rst,
    dataIn,
    dataOut,
    rd_clk,
    wr_clk,
    FULL,
    EMPTY
    );

input   Clk, Rst,rd_clk,wr_clk;
input   dataIn;
output  dataOut;
output  FULL,EMPTY;

reg [`bufferSize-1 : 0] rd_pointer, rd_pointer_g, rd_sync_1, rd_sync_2;
reg [`bufferSize-1 : 0] wr_pointer, wr_pointer_g, wr_sync_1, wr_sync_2;

reg [`bitLength-1 : 0] mem [2*`bitLength-1 : 0];

wire [`bufferSize-1 : 0] rd_pointer_sync;
wire [`bufferSize-1 : 0] wr_pointer_sync;

//--Combinational logic--//
//--Binary pointer--//
assign wr_full  = ((wr_pointer[`bufferSize-1 : 0] == rd_pointer_sync[`bufferSize-1 : 0]) && (wr_pointer[`bufferSize] != rd_pointer_sync[`bufferSize] ));
assign rd_empty = ((wr_pointer_sync == rd_pointer) == 0) ? 1'b1 : 1'b0;

assign dataOut = mem[rd_pointer[`bufferSize-1 : 0]];

//--write logic--//
always @(posedge wr_clk or posedge Rst) begin
	if (Rst) begin
		// reset
		wr_pointer <= 0;
	end
	else if (FULL == 1'b0) begin
		wr_pointer <= wr_pointer + 1;
		mem[wr_pointer[`bufferSize-1 : 0]] <= dataIn;
	end
end
//--read pointer synchronizer controled by write clock--//
always @(posedge wr_clk) begin
	rd_sync_1 <= rd_pointer_g;
	rd_sync_2 <= rd_sync_1;
end
//--read logic--//
always @(posedge rd_clk or posedge Rst) begin
	if (Rst) begin
		// reset
		rd_pointer <= 0;
	end
	else if (EMPTY == 1'b0) begin
		rd_pointer <= rd_pointer + 1;
	end
end
//--write pointer synchronizer controled by read clock--//
always @(posedge rd_clk) begin
	wr_sync_1 <= wr_pointer_g;
	wr_sync_2 <= wr_sync_1;
end

endmodule