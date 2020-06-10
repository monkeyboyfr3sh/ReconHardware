`timescale `myTimeScale
module XBar_tb;

reg Clk,Rst;
reg [`inputPortCount*`bitLength-1:0]    flatInputPort;
wire [`outputPortCount*`bitLength-1:0]    flatOutputPort;
reg [`addressLength-1:0] AddressSelect;

XBar uut (  Clk,
            Rst,
            flatInputPort,
            flatOutputPort,
            AddressSelect
            );

initial begin
Clk = 0;
flatInputPort = 32'h964523af;
Rst = 1;
#`clkPeriod;
Rst = 0;

//Toggle Ports On
AddressSelect = 3;
#`clkPeriod;
AddressSelect = 6;
#`clkPeriod;
AddressSelect = 9;
#`clkPeriod;
AddressSelect = 12;
#`clkPeriod;
//Set an input
flatInputPort = 32'h9920feca;

//Toggle Ports Off
AddressSelect = 3;
#`clkPeriod;
AddressSelect = 6;
#`clkPeriod;
AddressSelect = 9;
#`clkPeriod;
AddressSelect = 12;
#`clkPeriod;
//Toggle Ports On
AddressSelect = 0;
#`clkPeriod;
AddressSelect = 5;
#`clkPeriod;
AddressSelect = 10;
#`clkPeriod;
AddressSelect = 15;
#`clkPeriod;
end
always #(`clkPeriod/2) Clk = ~Clk;
endmodule