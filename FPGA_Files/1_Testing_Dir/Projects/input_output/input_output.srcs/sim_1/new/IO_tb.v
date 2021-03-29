`timescale 1ns / 1ps

module IO_tb;

reg Clk;
reg     [3:0]   inputPort;
wire    [3:0]   outputPort;

inputOutput uut (
                    inputPort,
                    outputPort
                    );
                    
initial begin
inputPort = 4'b0000;
#1;
inputPort = 4'b0001;
#1;
inputPort = 4'b0010;
#1;
inputPort = 4'b0100;
#1;
inputPort = 4'b1000;
end
endmodule
