`include "definitions.h"
`timescale `myTimeScale


module adderFloat(   Clk,
                    Rst,
                    addend,
                    Add,
                    sum
                    );
input Clk,Rst,Add;
input   [(`bitLength*2)-1:0]    addend;
reg     [(`bitLength*2)-1:0]    accumulate;
reg     [(`bitLength*2)-1:0]    smallVal;
reg     [`width:0]              tempExp;
reg     [`width:0]              accumulateExp;
reg     [`mantissaIndex+2:0]    tempMan;
reg     [`mantissaIndex+1:0]    bigMan;
reg     [`mantissaIndex+1:0]    smallMan;
output  [(`bitLength*2)-1:0]    sum;
assign sum = accumulate;

wire                            addendSign =        addend[`exponentIndex+1];
wire                            accumulateSign =    accumulate[`exponentIndex+1];

integer i;

always@(posedge Clk)begin
    if(Rst)accumulate = 0;
    else begin
        if(Add)begin 
            //Determine if there is a magnitude difference
            if(addend[`exponentIndex:`mantissaIndex+1] != accumulate[`exponentIndex:`mantissaIndex+1]) begin
                //Determine small value
                if(addend[`exponentIndex:`mantissaIndex+1] > accumulate[`exponentIndex:`mantissaIndex+1])begin
                    //Addend is greater
                    smallVal = accumulate;
                    accumulate = addend;
                end 
                else begin     
                    //Accumulate is greater 
                    smallVal = addend;
                end
                
                tempExp = smallVal[`exponentIndex:`mantissaIndex+1];
                smallMan = smallVal[`mantissaIndex:0];
                smallMan[`mantissaIndex+1] = 1; 
                bigMan =  accumulate[`mantissaIndex:0];
                bigMan[`mantissaIndex+1] = 1;
                accumulateExp = accumulate[`exponentIndex:`mantissaIndex+1];
                for(i = 0;i<2**`width;i = i + 1)begin
                    if((tempExp+i)<accumulateExp)
                        smallMan = smallMan >> 1;
                end
            end
            else begin
                //Determine small value
                if(addend[`mantissaIndex:0] > accumulate[`mantissaIndex:0])begin
                    //Addend is greater    
                    smallVal = accumulate;
                    accumulate = addend;
                end
                else begin
                    //Accumulate is greater
                    smallVal = addend;
                end
            end
            tempMan = smallMan + bigMan;
            if(tempMan[`mantissaIndex+2])begin
                accumulate[`exponentIndex:`mantissaIndex+1] = accumulate[`exponentIndex:`mantissaIndex+1]+1;
                tempMan = tempMan >> 1;
            end
            //New comment
            accumulate[`mantissaIndex:0] = tempMan;
        end
    end
end
endmodule