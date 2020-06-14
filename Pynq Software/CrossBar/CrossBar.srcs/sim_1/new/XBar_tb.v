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
flatInputPort = 8'hfe;
#`clkPeriod;
Rst = 0;

//Toggle Ports On
AddressSelect = 0;
#`toggleTime;
AddressSelect = 1;
#`toggleTime;
AddressSelect = `restAddress;

/*
Clk = 0;
Rst = 1;
flatInputPort = 32'h9920feca;
#`clkPeriod;
Rst = 0;

//Toggle Ports On
AddressSelect = 7;
#`toggleTime;
AddressSelect = 2;
#`toggleTime;
AddressSelect = 13;
#`toggleTime;
AddressSelect = 8;
#`toggleTime;
//This is rest condition. To enter rest condition, set  AddressSelect = (# of Input Ports)*(# of Output Ports)
                                            //i.e.      AddressSelect = (4in)*(4out) = 16
AddressSelect = `inputPortCount*`outputPortCount;

//Set some inputs to test
flatInputPort = 32'hf2ca52e1;
#`toggleTime;
flatInputPort = 32'h9920feca;
#`toggleTime;

//Toggle Ports Off
AddressSelect = 13;
#`toggleTime;
AddressSelect = 8;
#`toggleTime;
AddressSelect = `inputPortCount*`outputPortCount;
*/
end
always #(`clkPeriod/2) Clk = ~Clk;
endmodule