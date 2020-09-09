`include "definitions.h"
`timescale `myTimeScale

module matrixControl3x3(
    Clk, Rst,cStart,cReady,//Convolution start
    FIFO_CTRL_RST,
    FIFO_RD_CLK,
    FIFO_OUT_PORT,
    FULL,
    EMPTY,
    MULTIPLIER_INPUT,
    MULTIPLICAND_INPUT,
    MULTIPLY_START,
    FINALADDOUT
);

`define NUM_LOOP 3

//Inputs
input   Clk,Rst,cStart,cReady;

input   FULL,EMPTY;
input   [`bitLength-1:0]    FIFO_OUT_PORT;


//XBar Controls

//Multiplier Controls
output                      FIFO_RD_CLK,FIFO_CTRL_RST;
output                      MULTIPLIER_INPUT;
output                      MULTIPLICAND_INPUT;
output                      MULTIPLY_START;
output                      FINALADDOUT;

//State flags
reg     RDst,MULTIst,ADDst;

reg                         FINALADD;
reg                         holdFilter;     //Flag used to hold filter values to speed up input data
reg                         inputToggle;
reg     [`addressLength:0]  RDloopcnt;
reg     [`addressLength:0]  Mloopcnt;
reg     [`addressLength:0]  rdPointer;       //Used to determine the multiplier to save a FIFO input to
reg     [`addressLength:0]  multiPointer;       //Used to determine the multiplier to save a FIFO input to
reg     [`inputPortCount*`bitLength-1:0]    MULTIPLIER_INPUT;
reg     [`inputPortCount*`bitLength-1:0]    MULTIPLICAND_INPUT;
reg     [`inputPortCount-1:0]               MULTIPLY_START;

integer i;

assign  FIFO_RD_CLK         = (RDst)?Clk:0;                     //Only want to read from FIFO if in RDst
assign  FIFO_CTRL_RST       = ~cStart;  //If cstart is high, do not clear FIFO, If cstart is low, clear FIFO 
assign  FINALADDOUT         = FINALADD && ~cReady;

always @(posedge Clk or posedge Rst) begin
    if(Rst)begin
        RDst = 0;
        MULTIst = 0;
        ADDst = 0;

        RDloopcnt = 0;
        Mloopcnt = 0;
        holdFilter = 0;
        MULTIPLIER_INPUT = 0;
        MULTIPLICAND_INPUT = 0;
        //FINALADDEND = 0;

        MULTIPLY_START = 0;
        rdPointer = 0;
        multiPointer = 0;
        inputToggle = 0;
        FINALADD = 0;
    end
    else if(cStart)begin
        //cStart triggers matrixcontroller to start
        if(cStart&&!(RDst||MULTIst||ADDst||cReady))
            RDst = 1;
        
        //In a read state (data still needs to be input) 
        if(RDst)begin
            if(RDloopcnt>=`NUM_LOOP)begin
                //Prevents RDstate reset if cStart is high
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
                    if(!holdFilter)
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

        //In a multiply state, else case is to clear the mStart signal
        if(Mloopcnt>=`NUM_LOOP) begin
            //Prevents MULTIst reset if cStart is highbegin
            ADDst = 1;
            MULTIst = 0;
            Mloopcnt = 0;
        end
        if(MULTIst) begin
            MULTIst = 0;
            MULTIPLY_START[multiPointer] = 1;
            multiPointer = multiPointer + 1;
            
            if(multiPointer >= `inputPortCount)begin
                multiPointer = 0;
                Mloopcnt = Mloopcnt + 1;
            end
        end
        else begin
            if(multiPointer>0)
                MULTIPLY_START[multiPointer-1] = 0;
            else
                MULTIPLY_START[`inputPortCount-1] = 0;
        end

        //In an Add state, should add all values once data set has been completely computed.
        if(ADDst)begin
            if(cReady) begin
                ADDst = 0;
                RDst = 0;
                MULTIst = 0;
                FINALADD = 0;
            end
            else begin
                FINALADD = 1;
            end
        end
    end
    //Basically reset if cStart is not high
    else begin
        RDst = 0;
        MULTIst = 0;
        ADDst = 0;

        RDloopcnt = 0;
        Mloopcnt = 0;
        holdFilter = 0;
        MULTIPLIER_INPUT = 0;
        MULTIPLICAND_INPUT = 0;
        //FINALADDEND = 0;

        MULTIPLY_START = 0;
        rdPointer = 0;
        multiPointer = 0;
        inputToggle = 0;
        FINALADD = 0;
    end
end

endmodule