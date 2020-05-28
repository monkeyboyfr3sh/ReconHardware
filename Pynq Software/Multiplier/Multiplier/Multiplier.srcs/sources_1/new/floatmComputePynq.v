`include "definitions.h"
 
module floatmultiplyComputePynq (
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
 
//Need to store a bit vector 2 times the width of the input vector
reg [2*(`mantissaIndex+2):0] product_man;
reg exp_carry,man_check;
 
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
            man_check = 1'b0;
            //Computing the mantissa bits
            product_man = 0;
            
            //Simply multipler two inputs
            product_man = multiplier_man*multiplicand_man;
            
            //Shift decimal location
            product_man = product_man >>(2*`mantissaIndex)-1;
            
            //man_check is a flag to detect whether data needs to be normalized yet or not.
            man_check = 1'b1;
               
            //if(man_check), normalize product.
            //if(!man_check), leave product alone.
            if(man_check)begin
                //Computing the exponent bits, the subtraction is to remove adding the bias to itself.
                //This must happen before assigning product mantissa bits as this will normalize the
                exp_carry = 1'b0;
                for (i = `mantissaIndex+2;i<2*(`mantissaIndex+1);i=i+1) begin
                    if(product_man[i]) begin
                        exp_carry = exp_carry + 1;
                        product_man = product_man >> 1;
                    end
                end
                product[`exponentIndex:`mantissaIndex+1] = multiplicand_exp + multiplier_exp - expBias + exp_carry;
            end
            //Assigning calculated mantissa to the corresponding product bits
            product[`mantissaIndex:0] = product_man[`mantissaIndex:0];
           
            //Computing the sign bit
            product[`inputIndex:`inputIndex] = multiplicand_sign^multiplier_sign;
           
            ready = 1'b1;
         end
     end
     else ready = 0;
 end
endmodule