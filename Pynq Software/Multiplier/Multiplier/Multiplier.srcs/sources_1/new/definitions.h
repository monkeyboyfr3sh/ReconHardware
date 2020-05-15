//General Definitions
`define inputWidth 8
`define inputIndex 7//(`inputWidth-1)
`define multiplyIndex 15//((`inputWidth*2)-1)

//Set this to the desired size of the output chunks
//This should be half the size of the multiplyIndex to work properly
`define outputIndex 7

//Float Multiply definitions
`define mantissaIndex 2
`define exponentIndex 6
`define width (`exponentIndex-`mantissaIndex-1)

//Fixed Multiply definitions
`define fracBitCount 4