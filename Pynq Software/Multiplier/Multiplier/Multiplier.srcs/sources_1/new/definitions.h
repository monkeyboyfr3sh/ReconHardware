//User Set
////////////////////////////////////////////////////////////////////////////////
//General Definition
`define inputWidth 32
`define myTimeScale 1ns / 1ps
`define clkPeriod 2
`define dataIn1 fafafafa
`define dataIn2 00a925ff

//Integer Multiply
`define multiplyIndex 63 //((`inputWidth*2)-1)

//Float Multiply
`define mantissaIndex 22//Float Multiply definitions = mantissa length-1
`define expBias 01111111 //Bias for floating point representation
`define expWide 8

//Fixed Multiply
`define fracBitCount 4 //Fixed Multiply definitions = number of bits dedicated to fraction
////////////////////////////////////////////////////////////////////////////////

//Automated things
////////////////////////////////////////////////////////////////////////////////
//Set this to the desired size of the output chunks
//This should be half the size of the inputIndex to work properly
`define inputIndex `inputWidth-1
`define outputIndex `inputIndex
//For floating point calculation
`define exponentIndex (`inputIndex-1) 
`define width (`exponentIndex-`mantissaIndex)-1
////////////////////////////////////////////////////////////////////////////////