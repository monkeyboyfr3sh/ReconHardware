`timescale 1ns / 1ps

module FIFObuffer_tb;

 // Inputs
 reg Clk;
 reg [`bufferWidthIndex:0] dataIn;
 reg RD;
 reg WR;
 reg EN;
 reg Rst;

 // Outputs
 wire [`bufferWidthIndex:0] dataOut;
 wire EMPTY;
 wire FULL;
 
 // Instantiate the Unit Under Test (UUT)
 FIFObuffer uut (
                  .Clk(Clk), 
                  .dataIn(dataIn), 
                  .RD(RD), 
                  .WR(WR), 
                  .EN(EN), 
                  .dataOut(dataOut), 
                  .Rst(Rst), 
                  .EMPTY(EMPTY), 
                  .FULL(FULL)
                  );
                  
 initial begin

  // Initialize Inputs
  Clk  = 1'b0;
  RD  = 1'b0;
  WR  = 1'b0;
  EN  = 1'b0;
  Rst  = 1'b1;
  #20;
  
  // Add stimulus
  Rst = 1'b0;
  EN = 1'b1;
  WR = 1'b1;
  dataIn = `bufferWidthIndex'd12;
  #20;
  dataIn = `bufferWidthIndex'd15;

 end 

   always #10 Clk = ~Clk;    

endmodule