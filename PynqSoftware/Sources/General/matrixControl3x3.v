`include "definitions.h"
`timescale `myTimeScale

module matrixControl3x3(
    Clk, Rst,cStart,//Convolution start
    FIFO_RD_CLK,
    FIFO_OUT_PORT,
    FULL,
    EMPTY,
    MULTIPLIER_INPUT,
    MULTIPLICAND_INPUT,
    MULTIPLY_START
);

`define NUM_LOOP 3

//Inputs
input   Clk,Rst,cStart;

input   FULL,EMPTY;
input   [`bitLength-1:0]    FIFO_OUT_PORT;

//XBar Controls

//Multiplier Controls
output                      FIFO_RD_CLK;
output                      MULTIPLIER_INPUT;
output                      MULTIPLICAND_INPUT;
output                      MULTIPLY_START;

//State flags
reg     RDst,MULTIst,ADDst;

reg                         inputToggle;
reg     [`addressLength:0]  RDloopcnt;
reg     [`addressLength:0]  Mloopcnt;
reg     [`addressLength:0]  rdPointer;       //Used to determine the multiplier to save a FIFO input to
reg     [`addressLength:0]  multiPointer;       //Used to determine the multiplier to save a FIFO input to
reg     [`inputPortCount*`bitLength-1:0]    MULTIPLIER_INPUT;
reg     [`inputPortCount*`bitLength-1:0]    MULTIPLICAND_INPUT;
reg     [`inputPortCount-1:0]               MULTIPLY_START;

assign  FIFO_RD_CLK         = (RDst)?Clk:0;       //Only want to read from FIFO if in RDst

always @(posedge Clk or posedge Rst) begin
    if(Rst)begin
        RDst = 0;
        MULTIst = 0;
        ADDst = 0;

        RDloopcnt = 0;
        Mloopcnt = 0;
        MULTIPLIER_INPUT = 0;
        MULTIPLICAND_INPUT = 0;

        MULTIPLY_START = 0;
        rdPointer = 0;
        multiPointer = 0;
        inputToggle = 0;
    end
    else begin
        //cStart triggers matrixcontroller to start
        if(cStart&&!(RDst||MULTIst||ADDst))
            RDst = 1;
        //In a read state (data still needs to be input) 
        if(RDst)begin
            if(RDloopcnt>=`NUM_LOOP)begin
                //Prevents RDstate reset if cStart is high
                if(!cStart)
                    RDst = 0;
                    RDloopcnt = 0;
            end

            else if(!EMPTY)begin
                //Input is multiplier
                if(!inputToggle)begin
                    MULTIPLIER_INPUT[rdPointer*`bitLength+:`bitLength] = FIFO_OUT_PORT;
                end

                //Input is multiplicand
                else begin
                    MULTIPLICAND_INPUT[rdPointer*`bitLength+:`bitLength] = FIFO_OUT_PORT;
                    
                    MULTIst = 1;
                    
                    //Increment multiplier pointer
                    rdPointer = rdPointer + 1;
                    if(rdPointer >= `inputPortCount)begin 
                        rdPointer = 0;
                        RDloopcnt = RDloopcnt + 1;
                    end
                end
                
                //Toggle input type
                inputToggle = ~inputToggle;
            end
        end

        if(MULTIst) begin
            if(Mloopcnt>=`NUM_LOOP) begin
                //Prevents MULTIst reset if cStart is high
                if(!cStart)
                    MULTIst = 0;
                    Mloopcnt = 0;
            end
            else begin
                MULTIst = 0;
                MULTIPLY_START[multiPointer] = 1;

                multiPointer = multiPointer + 1;
                
                if(multiPointer >= `inputPortCount)begin
                    multiPointer = 0;
                    Mloopcnt = Mloopcnt + 1;
                end
            end
        end
        else if(multiPointer > 0) begin
            MULTIPLY_START[multiPointer-1] = 0;
        end
        if(ADDst);
    end
end

endmodule