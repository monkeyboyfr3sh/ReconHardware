`include "definitions.h"
`timescale `myTimeScale

module XBar2_tb;

reg Clk,Rst;
reg [(`inputPortCount*`bitLength*2)-1:0]    flatInputPort;
reg [`addressLength-1:0]                    AddressSelect;
reg                                         direct;

wire [(`outputPortCount*`bitLength*2)-1:0]  flatOutputPort;
wire same;
assign same = flatOutputPort&&flatInputPort;

XBar2 uut ( Clk,
            Rst,
            flatInputPort,
            flatOutputPort,
            AddressSelect,
            direct
            );
            
initial begin
Clk = 0;
direct = 0;
Rst = 1;
#`clkPeriod;
Rst = 0;
AddressSelect = 3;
#`clkPeriod;
AddressSelect = 6;
#`clkPeriod;
AddressSelect = 9;
#`clkPeriod;
AddressSelect = 12;
#`clkPeriod;
AddressSelect = `restAddress;
#`clkPeriod;

flatInputPort[1*(`bitLength*2)-1:0*(`bitLength*2)] = 16'he0f0;
flatInputPort[2*(`bitLength*2)-1:1*(`bitLength*2)] = 16'h0021;
flatInputPort[3*(`bitLength*2)-1:2*(`bitLength*2)] = 16'h0a60;
flatInputPort[4*(`bitLength*2)-1:3*(`bitLength*2)] = 16'h0904;
#`toggleTime;
flatInputPort[1*(`bitLength*2)-1:0*(`bitLength*2)] = 16'h0e0f;
flatInputPort[2*(`bitLength*2)-1:1*(`bitLength*2)] = 16'h2100;
flatInputPort[3*(`bitLength*2)-1:2*(`bitLength*2)] = 16'ha006;
flatInputPort[4*(`bitLength*2)-1:3*(`bitLength*2)] = 16'h9040;
#`toggleTime;

direct = 1;
#`toggleTime;

flatInputPort[1*(`bitLength*2)-1:0*(`bitLength*2)] = 16'he0f0;
flatInputPort[2*(`bitLength*2)-1:1*(`bitLength*2)] = 16'h0021;
flatInputPort[3*(`bitLength*2)-1:2*(`bitLength*2)] = 16'h0a60;
flatInputPort[4*(`bitLength*2)-1:3*(`bitLength*2)] = 16'h0904;
#`toggleTime;
flatInputPort[1*(`bitLength*2)-1:0*(`bitLength*2)] = 16'h0e0f;
flatInputPort[2*(`bitLength*2)-1:1*(`bitLength*2)] = 16'h2100;
flatInputPort[3*(`bitLength*2)-1:2*(`bitLength*2)] = 16'ha006;
flatInputPort[4*(`bitLength*2)-1:3*(`bitLength*2)] = 16'h9040;
#`toggleTime;

end
always #(`clkPeriod/2) Clk = ~Clk;
endmodule
