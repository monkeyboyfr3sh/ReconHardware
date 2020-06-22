`timescale 1ns / 1ps
module SingleBuffer_tb;

reg [`inputIndex:0] dataIn;
reg clk,Rst,sel,EN;
wire FULL;
wire [`inputIndex:0] dataOut;

SingleBuffer uut   (clk,
                    dataIn, 
                    sel, 
                    EN, 
                    dataOut, 
                    Rst,
                    FULL
                    ); 

initial begin
clk = 1'b0;
Rst = 1'b1;
EN = 1'b1;
sel = 1'b0;
#20;

Rst = 1'b0;
sel = 1'b1;
dataIn = `inputIndex'd12;
#20;

dataIn = `inputIndex'd15;
#20

Rst = 1'b1;
#20;
end 

always #10 clk = ~clk;  

endmodule
