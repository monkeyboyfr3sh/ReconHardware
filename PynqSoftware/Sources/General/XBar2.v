`include "definitions.h" 
`timescale `myTimeScale

/*
Self Note: Useful to see this, i/o logic is based on traversing 2-D array

2-D Array info:
reg [7:0] a[0:2] will give you a 3x8 bit array
You get the first byte out of this with a[0].
The third bit of the 2nd byte is a[1][2]

    out0            out1        out2        out3        out4        out5        out6        out7
    _______________________________________________________________________________________________
in0 |   a[0][0]     a[0][1]     a[0][2]     a[0][3]     a[0][4]     a[0][5]     a[0][6]     a[0][7]
in1 |   a[1][0]     a[1][1]     a[1][2]     a[1][3]     a[1][4]     a[1][5]     a[1][6]     a[1][7]
in2 |   a[2][0]     a[2][1]     a[2][2]     a[2][3]     a[2][4]     a[2][5]     a[2][6]     a[2][7]
*/

module XBar2(
    Clk,
    Rst,
    flatInputPort,
    flatOutputPort,
    AddressSelect,
    direct
    );

input   Clk,Rst;
input   [`addressLength-1:0]      AddressSelect;
//Creates an array of inputs = inputportCount, with size bitLength
input   [(`inputPortCount*`bitLength*2)-1:0]    flatInputPort;
//Control signal. If enabled output[0] = input[0];output[1] = input[1];output[2] = input[2]... etc
input   direct;
//Creates an array of outputs = outputportCount, with size bitLength
output  [(`outputPortCount*`bitLength*2)-1:0]   flatOutputPort;
//Changing row selects input, changing colomn selects output
reg     [`outputPortCount-1:0]                  AddressSave[`inputPortCount-1:0];
//Register array to temporarily hold outputvalues. This could probably be swapped with FIFO at some point
reg     [(`bitLength*2)-1:0]                    OutputSave [`outputPortCount-1:0];

//Needed vars
integer     selectColomn, selectRow,i,j,k;
reg         rowCheck, rowSet, outUsed; 

generate
    genvar n;
    //Assigning Output port to corresponding saved outputs
    for(n=0;n<`outputPortCount;n=n+1)begin
        assign flatOutputPort[(n+1)*(`bitLength*2)-1:n*(`bitLength*2)] = OutputSave[n];
    end
endgenerate
//Update outputport
always @(flatInputPort or direct)begin
    //Assign matching i/o
    if(direct)begin
        for(j=0;j<`outputPortCount;j=j+1)begin
            if(j<`inputPortCount)
                OutputSave[j] = flatInputPort[j*(2*`bitLength)+:(2*`bitLength)];
        end
    end
    //Assign output bassed on AddressSave array.
    else begin
        for(j=0;j<`outputPortCount;j=j+1)begin
            outUsed = 0;
            for(i=0;i<`inputPortCount;i=i+1)begin
                
                //if(AddressSave) Save input for corresponding output
                if(AddressSave[i][j])begin
                    OutputSave[j] = flatInputPort[i*(2*`bitLength)+:(2*`bitLength)];
                    outUsed = 1;
                end
                
                //if(!AddressSave) Set corresponding output to 0
                if(!(AddressSave[i][j]||outUsed))   OutputSave[j] = 0;
            end
        end
    end
end

//Update chosen addresses
always @(posedge Clk or posedge Rst)begin
    if(Rst) for(k=0;k<`inputPortCount;k=k+1) AddressSave[k] = 0;
    else begin
        //Flags for checking if other rows are being used,
        //Must toggle a row off before assigning a new one
        rowCheck    = 0;
        rowSet      = 0;
        //Select row, i.e. select input
        selectRow       = AddressSelect/(`outputPortCount);
        //Select row, i.e. select output
        selectColomn    = AddressSelect%(`outputPortCount);
        
        for(i=0;i<`inputPortCount;i=i+1)begin
            //Already used row flag
            if(AddressSave[i][selectColomn]&&(i!=selectRow)) rowSet=1'b1;
            //Exit flag
            if(i==`inputPortCount-1) rowCheck = 1'b1;
        end 
        
        //This is a rest condition for the address select due to IP responding to change in addressSelect
        //This is to change AddressSelect but not toggle any postions
        if(AddressSelect == `restAddress)/*NOP*/;
        
        //If fail rest condition
        else begin
            if(rowCheck&&(!rowSet)) begin
                //If all rows have been checked and none are set, toggle the connection
                if(AddressSave[selectRow][selectColomn]) AddressSave[selectRow][selectColomn] = 1'b0;
                else AddressSave[selectRow][selectColomn] = 1'b1;
            end
        end
    end
end
endmodule