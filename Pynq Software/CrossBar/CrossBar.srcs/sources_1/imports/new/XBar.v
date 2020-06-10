`include "definitions.h"
`timescale `myTimeScale
/*2-D Array info
reg [7:0] a[0:2] will give you a 3x8 bit array
You get the first byte out of this with a[0].
The third bit of the 2nd byte is a[1][2]

This is an example of  the layout for the previously mentioned "array" = a
        out         out         out         out         out         out         out         out
    _______________________________________________________________________________________________
in  |   a[0][0]     a[0][1]     a[0][2]     a[0][3]     a[0][4]     a[0][5]     a[0][6]     a[0][7]
in  |   a[1][0]     a[1][1]     a[1][2]     a[1][3]     a[1][4]     a[1][5]     a[1][6]     a[1][7]
in  |   a[2][0]     a[2][1]     a[2][2]     a[2][3]     a[2][4]     a[2][5]     a[2][6]     a[2][7]*/  

`define inputPortCount  4   //N
`define outputPortCount 4   //M
`define addressLength   4   //Eventually want to come up with a way to generate this on N and M
`define bitLength       8   //Size of data input

module XBar(
    Clk,
    Rst,
    flatInputPort,
    flatOutputPort,
    AddressSelect
    );

input   Clk,Rst;
input   [`addressLength-1:0]      AddressSelect;

//Creates an array of inputs = inputportCount, with size bitLength
input   [`inputPortCount*`bitLength-1:0]    flatInputPort;
//Creates an array of outputs = outputportCount, with size bitLength
output  [`outputPortCount*`bitLength-1:0]  flatOutputPort;
//Changing row selects input, changing colomn selects output
reg     [`outputPortCount-1:0]              AddressSave[`inputPortCount-1:0];
//Register array to temporarily hold outputvalues. This could probably be swapped with FIFO at some point
reg     [`bitLength-1:0]                    OutputSave [`outputPortCount-1:0];

//Needed vars
integer     selectColomn, selectRow,i,j,k; 

assign flatOutputPort[7:0]      = OutputSave[0];
assign flatOutputPort[15:8]     = OutputSave[1];
assign flatOutputPort[23:16]    = OutputSave[2];
assign flatOutputPort[31:24]    = OutputSave[3];

always @(posedge Clk)begin
    for(i=0;i<`inputPortCount;i=i+1)begin
        for(j=0;j<`outputPortCount;j=j+1)begin
            if(AddressSave[i][j])begin
                //Not the ideal way for this to be structured, but was having issues with variable truncation.
                OutputSave[j] = (i==0)?flatInputPort[1*`bitLength-1:0*`bitLength]:
                                (i==1)?flatInputPort[2*`bitLength-1:1*`bitLength]:
                                (i==2)?flatInputPort[3*`bitLength-1:2*`bitLength]:
                                flatInputPort[4*`bitLength-1:3*`bitLength];
            end
        end
    end
end
always @(AddressSelect)begin
    //Select row, i.e. select input
    selectRow       = AddressSelect/(`outputPortCount);
    //Select row, i.e. select output
    selectColomn    = AddressSelect%(`outputPortCount);
    /*
        Need to add logic that checks if any other rows in the colomn are being utilized
    */
    
    //Toggle active input/output connection
    AddressSave[selectRow][selectColomn] = !AddressSave[selectRow][selectColomn];
end

always @(posedge Rst)begin
    for(k=0;k<`inputPortCount;k=k+1)begin
        AddressSave[k] = `outputPortCount'b0;
    end
    
    for(k=0;k<`outputPortCount;k=k+1)begin
        OutputSave[k] = `bitLength'b0;
    end
end
endmodule