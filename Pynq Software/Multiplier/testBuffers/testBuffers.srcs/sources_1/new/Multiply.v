`timescale 1ns / 1ps
`define bufferWidthIndex 15
`define bufferSize 4
`define inputWidth 16
`define inputIndex 15//inputWidth-1
`define outputIndex 31//(2*inputIndex)+1
`define multiplyIndex 31

module multiplyCompute (
                    product,
                    multiplier,
                    multiplicand,
                    ready,
                    start,
                    clk,
                    reset
                    );

input [`inputIndex:0]  multiplier, multiplicand;
input         start,clk,reset;
output        product;
output        ready;

reg                     ready;
reg [`outputIndex:0]    product;

integer       i;

always @(posedge clk)
 if(reset)begin 
 product = 0;
 ready = 0;
 end
 else begin
    if(start)begin
        if(multiplier&&multiplicand)begin      
            product = 0;
            ready = 0;    
            for(i=0; i<`inputWidth; i=i+1)
              if( multiplier[i] == 1'b1 ) product = product + ( multiplicand << i );
            ready = 1'b1;
         end
     end
 end
endmodule