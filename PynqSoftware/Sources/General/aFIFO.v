`include "definitions.h"
`timescale `myTimeScale
/*
*   Design is a ported version of:
*   https://github.com/JonathanJing/Asynchronous-FIFO/blob/master/asy_fifo.v
*/

module aFIFO(
    rd_clk, Rst,
    dataIn,
    dataOut,
    wr_clk,
    FULL,
    EMPTY
    );

input   rd_clk, Rst,wr_clk;
input   [`bitLength-1:0]	dataIn;

output  FULL,EMPTY;
output  [`bitLength-1:0]	dataOut;

reg FULLreg,EMPTYreg;
reg [`bufferSize-1 : 0] rd_pointer;
reg [`bufferSize-1 : 0] wr_pointer;

reg [`bitLength-1 : 0] mem [`bufferSize-1: 0];

assign FULL = FULLreg;
assign EMPTY = EMPTYreg;
assign dataOut = EMPTYreg?0:mem[rd_pointer];

always @(posedge rd_clk or posedge wr_clk or posedge Rst)begin
    if(!Rst)begin
        FULLreg = 0;
        wr_pointer = 0;
		EMPTYreg = 1;
		rd_pointer = 0;
    end
    else begin
        //--write logic--//
        if(wr_clk)begin
            //Write condition
            if (!FULLreg) begin
                mem[wr_pointer] = dataIn;
                wr_pointer = wr_pointer+1;
                if(wr_pointer >= `bufferSize) wr_pointer = 0;
                EMPTYreg = 0;
                if(wr_pointer == rd_pointer) FULLreg = 1;
            end 
        end
        //--read logic--//
        if(rd_clk)begin
           if (!EMPTYreg) begin
               rd_pointer = rd_pointer+1;
                
                if(rd_pointer >= `bufferSize) rd_pointer = 0;
                FULLreg = 0;
                if(rd_pointer == wr_pointer) EMPTYreg = 1;
            end
        end
    end
end
endmodule