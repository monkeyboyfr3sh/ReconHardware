/*
*   definitions.h:
*   Created by David Cain for
*   https://github.com/monkeyboyfr3sh/ReconHardware
*
*/

//START_User_Set
/*#####################################################################################################################################################*/
//Data/Device Definition
`define myTimeScale         1ns / 1ps
`define clkPeriod           10

//Float Multiply
`define mantissaIndex       2           //Float Multiply definitions = mantissa length-1
`define expBias             0111        //Bias for floating point representation
`define expWide             4
/*#####################################################################################################################################################*/
//END_User_Set

//START_Automated_Set
/*#####################################################################################################################################################*/
`define inputIndex          `inputWidth-1

//Integer/Float Multiply Definition
`define multiplyIndex       2*`inputWidth-1

//For floating point calculation
`define exponentIndex       (`inputIndex-1) 
`define width               (`exponentIndex-`mantissaIndex)-1
/*#####################################################################################################################################################*/
//END_Automated_Set