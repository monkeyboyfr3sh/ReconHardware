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
Rst = 1;
flatInputPort = 32'h9920feca;
#`clkPeriod;
Rst = 0;

//Toggle Ports On
AddressSelect = 0;
#`clkPeriod;
AddressSelect = 5;
#`clkPeriod;
AddressSelect = 10;
#`clkPeriod;
AddressSelect = 15;
#`clkPeriod;

//Set some inputs to test
flatInputPort = 32'hf2ca52e1;
#(`clkPeriod+0.1);
flatInputPort = 32'h9920feca;
#(`clkPeriod+0.8);

AddressSelect = 4;
#(2*`clkPeriod);
AddressSelect = 0;
#`clkPeriod;
AddressSelect = 4;
#`clkPeriod;
/*
//Toggle Ports Off
AddressSelect = 0;
#`clkPeriod;
AddressSelect = 5;
#`clkPeriod;
AddressSelect = 10;
#`clkPeriod;
AddressSelect = 15;
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
*/
end
always #(`clkPeriod/2) Clk = ~Clk;
endmodule