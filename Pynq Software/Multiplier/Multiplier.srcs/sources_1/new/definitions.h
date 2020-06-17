/*
*   "definitions.h",
*   Created by David Cain for
*   https://github.com/monkeyboyfr3sh/ReconHardware
*
*   This file dictates imporatant variables for the corresponding IPs.
*   Currently utilized by:  fixedcomputBlock,
*                           floatcomputBlock, fixedcomputBlockPynq,
*                           integercomputeBlock, integercomputeBlockPynq,
*                           XBar, multiplyXBar
*
*   ASSUME THIS APPLIES TO ALL SUBMODULES OF ANY MODULE LISTED. Want to organize and limit definitions eventually.
*   Must set all corresponding definitions in User_Set and Automated_Set should respond appropriately
*
*   Last updated:   6/17/2020 @ 3:18 P.M.
*/

//START_User_Set
/*#####################################################################################################################################################*/
//Data/Device Definition
`define inputWidth 8
`define myTimeScale 1ns / 1ps
`define clkPeriod 2

//Xbar Definitions
`define inputPortCount      4                                   //N
`define outputPortCount     4                                   //M
`define addressLength       5                                   //Eventually want to come up with a way to generate this on N and M

//Float Multiply
`define mantissaIndex       2                                   //Float Multiply definitions = mantissa length-1
`define expBias             0111                                //Bias for floating point representation
`define expWide             4

//Fixed Multiply Definition
`define fracBitCount        4                                   //Fixed Multiply definitions = number of bits dedicated to fraction

//Testbench Definitions, data will be truncated to lowest order bits of size `inputWidth
`define dataIn1             1
`define dataIn2             2
`define dataIn3             3
`define dataIn4             6
`define dataIn5             2
`define dataIn6             2   
`define dataIn7             2
`define dataIn8             6
`define toggleTime          0.1
/*#####################################################################################################################################################*/
//END_User_Set

//START_Automated_Set
/*#####################################################################################################################################################*/
`define inputIndex          `inputWidth-1
`define outputIndex         `inputIndex                         //Controls chunksize. This should be half the size of the inputIndex to work properly

//Integer/Float Multiply Definition
`define multiplyIndex       2*`inputWidth-1

//For floating point calculation
`define exponentIndex       (`inputIndex-1) 
`define width               (`exponentIndex-`mantissaIndex)-1

//Xbar
`define bitLength           `inputWidth                         //Size of each data input/outputport for Xbar
`define restAddress         `inputPortCount*`outputPortCount
/*#####################################################################################################################################################*/
//END_Automated_Set