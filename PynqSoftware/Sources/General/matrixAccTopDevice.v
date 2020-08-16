`include "definitions.h"
`timescale `myTimeScale

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
output  [`bitLength-1:0]  finalsum;

//Internal Signals
//FIFO signals
wire    FIFO_RD_CLK;
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
wire    [2*`bitLength-1:0]                      cSum;

assign  finalsum = cReady?cSum[`bitLength-1:0]:0;

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
    .i_wclk(wr_clk),            //Write clock
    .i_wrst_n(~Rst),             //Asynchronous write reset
    .i_wr(wr_clk),              //Write request
    .i_wdata(dataInput),        //Write data
    .o_wfull(FULL),             //Output full
    
    .i_rclk(Clk),               //Read clock
    .i_rrst_n(~Rst),             //Asynchronous read reset
    .i_rd(FIFO_RD_CLK),         //Read request
    .dataOut(FIFO_OUT_PORT),    //Output data
    .o_rempty(EMPTY)            //Output full
);

adderFloat finalAdder(
    .Clk(Clk),
    .Rst(Rst),                      
    .addend(finalAddend),                           //Addend from controller
    .Add(finalAdd),                                 //Add from controller
    .sum(cSum)                                  //Convolution sum
);

endmodule