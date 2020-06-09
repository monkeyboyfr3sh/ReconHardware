`timescale `myTimeScale
module XBar_tb;

reg Clk;
reg [`inputPortCount-1:0] InputPort;
reg AddressSelect;
wire [`outputPortCount-1:0] OutputPort;

XBar uut (  Clk,
            InputPort,
            OutputPort,
            AddressSelect,
            );

initial begin
Clk = 0;
InputPort[0:0] = 1'b0;
InputPort[1:1] = 1'b1;
#`clkPeriod;

AddressSelect = 1'b0;
#`clkPeriod;
AddressSelect = 1'b1;
#`clkPeriod;

end
always #(`clkPeriod/2) Clk = ~Clk;
endmodule