`timescale 1ns / 1ps
`include "definitions.h"

module SingleBuffer(Clk,
                    dataIn, 
                    sel, 
                    EN,
                    RD, 
                    dataOut, 
                    Rst,
                    CLR,
                    FULL
                    ); 
input  Clk, sel, Rst, EN,RD,CLR;
input   [`inputIndex:0]  dataIn;
output  FULL;
output wire [`inputIndex:0] dataOut;

reg [`inputIndex:0] holdData; 
reg set;

assign dataOut = EN?holdData:`inputWidth'b0;
assign FULL = set;

always @ (posedge Clk)begin
    if(!EN);
    else begin
        //Set bufferRD low to write to buffer
        if(sel&&(!RD)) begin
            holdData = dataIn;
            set = 1;
        end
    end
    if (Rst||CLR) begin 
        holdData = `inputWidth'b0;
        set = 0;
    end
end 
endmodule
