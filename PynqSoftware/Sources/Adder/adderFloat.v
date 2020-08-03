`include "definitions.h"
`timescale `myTimeScale


module adderFloat(   Clk,
                    Rst,
                    addend,
                    Add,
                    sum
                    );
input Clk,Rst,Add;
input   [(`bitLength*2)-1:0] addend;
reg     [(`bitLength*2)-1:0] accumulate;
reg     [(`bitLength*2)-1:0] tempAcc;
output  [(`bitLength*2)-1:0] sum;
assign sum = accumulate;

integer expcount;
integer i;

//Bitsliceing sign bit
wire                                    addendSign      = addend[`exponentIndex+1];
wire                                    accumulateSign  = accumulate[`exponentIndex+1];

//Bitslicing exponent values
wire [`exponentIndex:`mantissaIndex+1]  addendExp       = addend[`exponentIndex:`mantissaIndex+1];
wire [`exponentIndex:`mantissaIndex+1]  accumulateExp   = accumulate[`exponentIndex:`mantissaIndex+1];
//Bitslicing mantissa values
wire [`mantissaIndex+1:0]               addendMan       = addend[`mantissaIndex:0];
wire [`mantissaIndex+1:0]               accumulateMan   = accumulate[`mantissaIndex:0];

always@(posedge Clk)begin
    if(Rst)accumulate = 0;
    else begin
        if(Add) begin
            tempAcc = addendMan;
            //First need to normalize addend
            if(addendExp!=accumulateExp) begin
                expcount = 0;
                //Need to normalize addend that is bigger
                while(addendExp > accumulateExp+expcount) begin
                    tempAcc = tempAcc << 1;
                    expcount = expcount + 1;
                end
                
                expcount = 0;
                //Need to normalize addend that is smaller
                while(addendExp+expcount < accumulateExp) begin
                    tempAcc = tempAcc >> 1;
                    expcount = expcount + 1;
                end
            end else;
            //addendMan is now in tempAcc and is normalized to accumulate.
            tempAcc = (addendSign&&accumulateSign)?(accumulateMan + tempAcc):(accumulateMan - tempAcc);
            
            //Check for overflow
            for(i = (`bitLength*2)-1;i > `mantissaIndex;i=i-1)begin
                if(tempAcc[i]) begin
                    //tempAcc = tempAcc >> 1;
                    //Adding to exponent
                    //accumulate[`exponentIndex:`mantissaIndex+1] = accumulate[`exponentIndex:`mantissaIndex+1]+1;     
                end
            accumulate[`mantissaIndex:0] =  tempAcc;
            end
            
        end
    end
end
endmodule