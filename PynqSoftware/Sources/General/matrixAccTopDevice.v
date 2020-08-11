`include "definitions.h"
`timescale `myTimeScale
/*
*   Design is a ported version of:
*   https://github.com/JonathanJing/Asynchronous-FIFO/blob/master/asy_fifo.v
*/

module matrixAccTopDevice(
    Clk, Rst,
    dataInput,
    cStart,
    cReady,
    finalsum,
    wr_clk,
    FULL,
    EMPTY
);

//Inputs
input   Clk, Rst, cStart, wr_clk;
input   [`bitLength-1:0]    dataInput;

//Outputs
output  FULL,EMPTY,cReady;
output  [2*`bitLength-1:0]  finalsum;

//Internal Signals

//FIFO signals
wire    [`bitLength-1:0]                        FIFO_OUT_PORT;
//Matrix Accelerator signals
wire    [`addressLength-1:0]                    AddressSelect;
wire    [`inputPortCount-1:0]                   mStart_conncetor;
wire    [`inputPortCount-1:0]                   mReady_connector;
wire    [`inputPortCount*`bitLength-1:0]        multiplier_connector;
wire    [`inputPortCount*`bitLength-1:0]        multiplicand_connector;
wire    [2*`outputPortCount*`bitLength-1:0]     sum_connector;
//Adder signals
wire                                            addClk;
wire                                            finalAdd;
wire    [(`bitLength*2)-1:0]                    finalAddend;

matrixControl3x3 controller(
    .Clk(Clk),
    .Rst(Rst),
    .cStart(cStart),                                //Convolution start
    .cReady(cReady),
    .FIFO_RD_CLK(FIFO_RD_CLK),                      //Clock to read FIFO. Switched off if not in a read state
    .FIFO_OUT_PORT(FIFO_OUT_PORT),                  //Intake FIFO output data
    .FULL(FULLL),                                   //Full signal for external device
    .EMPTY(EMPTY),                                  //Empty signal for external device
    .MULTIPLIER_INPUT(multiplier_connector),        //Data to be fed to multiplier input
    .MULTIPLICAND_INPUT(multiplicand_connector),    //Data to be fed to multiplicand input
    .MULTIPLY_START(mStart_conncetor),              //Signal to start the multiplication
    .FLATSUMOUT(sum_connector),                      //Control signal
    .FINALADD(finalAdd),
    .FINALADDEND(finalAddend)
);

 matrixAccelerator matrixAccel(   
    .Clk(Clk),
    .Rst(Rst),
    .multiplier_input(multiplier_connector),        //Flat input connector. Has width of `bitLength*`inputPortcount
    .multiplicand_input(multiplicand_connector),    //Flat input connector. Has width of `bitLength*`inputPortcount
    .AddressSelect(AddressSelect),                  //Controls addressSelect for internal XBar                          
    .mStart(mStart_conncetor),                      //Starts multiplication for all three multipliers
    .mReady(mReady_connector),
    .direct(1),                                     //Controll bit to direct connect XBar IO
    .Add(mReady_connector),                         //Signals Adders to Add @posedge clk
    .flatsumout(sum_connector)                      //Flat Adder output
);


aFIFO inputBuffer(
    .Clk(FIFO_RD_CLK),                              //RD Clock
    .Rst(Rst),
    .dataIn(dataInput),                             //Buffer input from external device
    .dataOut(FIFO_OUT_PORT),                        //Buffer output
    .wr_clk(wr_clk),                                //Write clock from external device
    .FULL(FULL),                                    //Signals buffer full
    .EMPTY(EMPTY)                                   //Signals buffer is empty
);

adderFloat finalAdder(
    .Clk(Clk),
    .Rst(Rst),                      
    .addend(finalAddend),                           //Addend from controller
    .Add(finalAdd),                                 //Add from controller
    .sum(finalsum)                                  //Convolution sum
);

endmodule