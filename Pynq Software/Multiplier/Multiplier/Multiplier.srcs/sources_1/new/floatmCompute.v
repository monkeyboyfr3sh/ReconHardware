`timescale 1ns / 1ps
`include "definitions.h" 

`define expBias 0111

module floatmultiplyCompute (
                                product,
                                multiplier,
                                multiplicand,
                                ready,
                                start,
                                clk,
                                reset
                                );

input   [`inputIndex:0]  multiplier, multiplicand;
input   start,clk,reset;
output  product;
output  ready;

reg ready;
reg [`inputIndex:0] product;


reg [`mantissaIndex+1:0] product_man;

wire [(`mantissaIndex+1):0] multiplier_man, multiplicand_man;
wire [`exponentIndex:`mantissaIndex+1] multiplier_exp, multiplicand_exp;
wire [`inputIndex:`inputIndex] multiplier_sign, multiplicand_sign;

integer       i; 

//Chopping off the mantissa bits
assign multiplicand_man[`mantissaIndex:0] = multiplicand[`mantissaIndex:0];
assign multiplier_man[`mantissaIndex:0] = multiplier[`mantissaIndex:0];
assign multiplicand_man[`mantissaIndex+1:`mantissaIndex+1] = 1; 
assign multiplier_man[`mantissaIndex+1:`mantissaIndex+1] = 1; 

//Chopping off the exp bits
assign multiplicand_exp = multiplicand[`exponentIndex:`mantissaIndex+1];
assign multiplier_exp = multiplier[`exponentIndex:`mantissaIndex+1];
//Chopping off the sign bit
assign multiplicand_sign = multiplicand[`inputIndex:`inputIndex];
assign multiplier_sign = multiplier[`inputIndex:`inputIndex];
//Creating Exponent Bias for calculations
wire [`width:0] expBias;
assign expBias = {`width{1'b1}};
assign expBias[`width] = 0;

always @(posedge clk)
 if(reset)begin 
 //product = 0;
 ready = 0;
 end
 else begin
    if(start)begin
        if(multiplier&&multiplicand)begin      
            ready = 0;    
            
            //Computing the sign bit
            product[`inputIndex:`inputIndex] = multiplicand_sign^multiplier_sign;
            //Computing the exponent bits, the subtraction is to remove adding the bias to itself.
            product[`exponentIndex:`mantissaIndex+1] = multiplicand_exp + multiplier_exp - expBias;
            
            product_man = 0;
            //Computing the mantissa bits
            for(i=0; i<=`mantissaIndex+1; i=i+1)
            if(multiplicand_man[i]) product_man = product_man + ((multiplier_man) >> ((`mantissaIndex+1)-i));
            
            product[`mantissaIndex:0] = product_man[`mantissaIndex:0]; 
            ready = 1'b1;
         end
     end
     else ready = 0;
 end
endmodule