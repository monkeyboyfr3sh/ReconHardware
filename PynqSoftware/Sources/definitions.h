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
*   FOR VIVADO DEVELOPMENT:SET THIS FILE TO GLOBAL INCLUDE OR SYNTHESIS/IMPLEMENTATION WILL FAIL!
*
*/

//START_User_Set
/*#####################################################################################################################################################*/
//Data/Device Definition
`define inputWidth          16
`define myTimeScale         1ns / 1ps
`define clkPeriod           2

//If reset signal is active high, define as 1
//If reset signal is active low, define as 0
`define RSTACTIVEHIGH 1

//Xbar Definitions
`define inputPortCount      3                                   //N
`define outputPortCount     3                                   //M
`define KERNELSIZE          3
`define addressLength       4                                   //Eventually want to come up with a way to generate this on N and M

//Float Multiply
`define mantissaIndex       9                                   //Float Multiply definitions = mantissa length-1
`define expBias             01111                               //Bias for floating point representation
`define expWide             5

//Fixed Multiply Definition
`define fracBitCount        8                                   //Fixed Multiply definitions = number of bits dedicated to fraction

//Testbench Definitions, data will be truncated to lowest order bits of size `inputWidth
`define dataIn1             9
`define dataIn2             60
`define dataIn3             6
`define dataIn4             12
`define dataIn5             3
`define dataIn6             8
`define toggleTime          0.2
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

//aFIFO
`define bufferSize          6                                   //buffer count = 2**buffersize
/*#####################################################################################################################################################*/
//END_Automated_Set