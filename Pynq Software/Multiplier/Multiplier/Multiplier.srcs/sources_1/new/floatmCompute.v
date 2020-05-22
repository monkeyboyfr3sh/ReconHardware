`timescale 1ns / 1ps
`include "definitions.h" 

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


reg [`mantissaIndex+2:0] product_man;
reg exp_carry;

wire [(`mantissaIndex+1):0] multiplier_man, multiplicand_man;
wire [`exponentIndex:`mantissaIndex+1] multiplier_exp, multiplicand_exp;
wire [`inputIndex:`inputIndex] multiplier_sign, multiplicand_sign;

integer       i; 

//Chopping off the mantissa bits
assign multiplicand_man[`mantissaIndex:0] = multiplicand[`mantissaIndex:0];
assign multiplier_man[`mantissaIndex:0] = multiplier[`mantissaIndex:0];
//Adding one to the front of the mantissa
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
assign expBias = `expWide'b`expBias;

always @(posedge clk)
 if(reset)begin 
 product = 0;
 ready = 0;
 end
 else begin
    if(start)begin
        if(multiplier&&multiplicand)begin      
            ready = 0;
            //Computing the mantissa bits
            product_man = 0;
            for(i=0; i<=`mantissaIndex+1; i=i+1)
                if(multiplicand_man[i]) product_man = product_man + ((multiplier_man) >>> ((`mantissaIndex+1)-i));
            //Assigning calculated mantissa to the corresponding product bits
            product[`mantissaIndex:0] = product_man[`mantissaIndex:0];
            
            //Computing the sign bit
            product[`inputIndex:`inputIndex] = multiplicand_sign^multiplier_sign;
            
            //Computing the exponent bits, the subtraction is to remove adding the bias to itself.
            exp_carry = 1'b0;
            if (product_man[`mantissaIndex+2]) begin
                exp_carry = 1'b1;
                product_man = product_man >>> 1;
            end
            product[`exponentIndex:`mantissaIndex+1] = multiplicand_exp + multiplier_exp - expBias + exp_carry; 
            ready = 1'b1;
         end
     end
     else ready = 0;
 end
endmodule