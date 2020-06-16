/*
*   Definitions.h,
*   Created by David Cain for
*   https://github.com/monkeyboyfr3sh/ReconHardware
*
*   This file dictates imporatant variables for the corresponding IPs.
*   Currently utilized by:  fixedcomputBlock,
*                           floatcomputBlock, fixedcomputBlockPynq,
*                           integercomputeBlock, integercomputeBlockPynq,
*                           XBar
*
*   ASSUME THIS APPLIES TO ALL SUBMODULES OF ANY MODULE LISTED. Want to organize and limit definitions eventually.
*   Must set all corresponding definitions in User_Set and Automated_Set should respond appropriately
*
*   Last updated:   6/14/2020 @ 11:04 A.M.
*/

//START_User_Set
/*#####################################################################################################################################################*/
//Data/Device Definition
`define inputWidth 8
`define myTimeScale 1ns / 1ps
`define clkPeriod 2

//Xbar Definitions
`define inputPortCount      2                                   //N
`define outputPortCount     2                                   //M
`define addressLength       3                                   //Eventually want to come up with a way to generate this on N and M

//Integer/Float Multiply Definition
`define multiplyIndex       15                                  //((`inputWidth*2)-1)

//Float Multiply
`define mantissaIndex       2                                   //Float Multiply definitions = mantissa length-1
`define expBias             0111                               //Bias for floating point representation
`define expWide             4

//Fixed Multiply Definition
`define fracBitCount        8                                   //Fixed Multiply definitions = number of bits dedicated to fraction

//Testbench Definitions, this will be truncated to lowest order bits of size `inputWidth
`define dataIn1             7
`define dataIn2             2
`define dataIn3             13
`define dataIn4             8
`define dataIn5             00000000
`define dataIn6             00000000
`define toggleTime          0.1
/*#####################################################################################################################################################*/
//END_User_Set

//START_Automated_Set
/*#####################################################################################################################################################*/
`define inputIndex          `inputWidth-1
`define outputIndex         `inputIndex                         //Controls chunksize. This should be half the size of the inputIndex to work properly

//For floating point calculation
`define exponentIndex       (`inputIndex-1) 
`define width               (`exponentIndex-`mantissaIndex)-1

//Xbar
`define bitLength           `inputWidth                         //Size of each data input/outputport for Xbar
`define restAddress         `inputPortCount*`outputPortCount
/*#####################################################################################################################################################*/
//END_Automated_Set