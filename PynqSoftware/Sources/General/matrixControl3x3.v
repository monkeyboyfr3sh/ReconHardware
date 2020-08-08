`include "definitions.h"
`timescale `myTimeScale

module matrixControl3x3(
    Clk, Rst,
    FIFO_OUT_PORT,
    MULTIPLIER_INPUT,
    MULTIPLICAND_INPUT,
    FULL,
    EMPTY,
    MULTI_BUFFERRD
);

`define NUM_LOOP 3

//Inputs
input   Clk,Rst;

input   FULL,EMPTY;
input   [`bitLength-1:0]    FIFO_OUT_PORT;

//Outputs
output MULTI_BUFFERRD;
output [`inputPortCount*`bitLength-1:0]     MULTIPLIER_INPUT;
output [`inputPortCount*`bitLength-1:0]     MULTIPLICAND_INPUT;

//State flags
reg     RDst,MULTIst,ADDst;

reg                         multiInFlag;    //Used to determine if to input to multiplier or multiplicand
reg                         BUFFERRDreg;
reg     [`addressLength:0]  multiPointer;   //Used to determine the multiplier to save a FIFO input to
reg     [`addressLength:0]  loopCount;      //Used to determine what colomn of data is being input 
reg     [`inputPortCount*`bitLength-1:0]     MULTIPLIER_INPUT_reg;
reg     [`inputPortCount*`bitLength-1:0]     MULTIPLICAND_INPUT_reg;

assign  MULTI_BUFFERRD = BUFFERRDreg;
assign  MULTIPLIER_INPUT = MULTIPLIER_INPUT_reg;
assign  MULTIPLICAND_INPUT = MULTIPLICAND_INPUT_reg;

always @(posedge Clk or posedge Rst) begin
    if(Rst)begin
        RDst = 0;
        MULTIst = 0;
        ADDst = 0;

        multiInFlag = 0;
        multiPointer = 0;
        loopCount = 0;
        MULTIPLIER_INPUT_reg = 0;
        MULTIPLICAND_INPUT_reg = 0;
    end
    else begin
        //In a read state (data still needs to be input) 
        if(RDst)begin
            //Can load data into multipliers
            if(!EMPTY)begin
                //Output to MULTIPLIER
                if(multiInFlag) begin
                    MULTIPLIER_INPUT_reg[`bitLength*multiPointer+:`bitLength] = FIFO_OUT_PORT;
                    MULTIst = 0;
                end

                //Output to MULTIPLICAND
                else begin
                    MULTIPLICAND_INPUT_reg[`bitLength*multiPointer+:`bitLength] = FIFO_OUT_PORT;
                    multiPointer = multiPointer+1;    //Increment multiplier since second port has been filled
                    loopCount = loopCount+1;
                    MULTIst = 1;

                    if(multiPointer >= `inputPortCount) begin
                        //Reseting pointer
                        multiPointer = 0;
                        //If loop count is met, multipliers should have all their data
                        if(loopCount >= `NUM_LOOP)  RDst = 0;
                    end
                end

                //Toggle flag
                multiInFlag = ~multiInFlag;
            end
        end
        if(MULTIst);
        if(ADDst);
    end
end

endmodule