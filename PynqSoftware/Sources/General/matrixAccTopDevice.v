`include "definitions.h"
`timescale `myTimeScale

module ConvolutionAccelerator(
    Clk,
    Rst,
    dataInput,
    cStart,
    wr_clk,
    finalsum,
    cReady,
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
//Adder signals
wire                                            addClk;
wire                                            finalAdd;
wire    [2*`bitLength-1:0]                      cSum;

assign  finalsum = cReady?cSum[`bitLength-1:0]:0;

matrixControl3x3 controller(
    .Clk(Clk),
    .Rst(Rst),
    .cStart(cStart),                                //Convolution start
    .cReady(cReady),
    .FIFO_RD_CLK(FIFO_RD_CLK),                      //Clock to read FIFO. Switched off if not in a read state
    .FIFO_OUT_PORT(FIFO_OUT_PORT),                  //Intake FIFO output data
    .FULL(FULL),                                   //Full signal for external device
    .EMPTY(EMPTY),                                  //Empty signal for external device
    .MULTIPLIER_INPUT(multiplier_connector),        //Data to be fed to multiplier input
    .MULTIPLICAND_INPUT(multiplicand_connector),    //Data to be fed to multiplicand input
    .MULTIPLY_START(mStart_conncetor),              //Signal to start the multiplication
    .FINALADD(finalAdd)
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
    .finalAdd(finalAdd),
    .finalAccumulate(cSum),
    .finalReady(cReady)
);


aFIFO inputBuffer(
    .i_wclk(wr_clk),            //Write clock
    .i_wrst_n(~Rst),             //Asynchronous write reset
    .i_wr(wr_clk),              //Write request
    .i_wdata(dataInput),        //Write data
    .o_wfull(FULL),             //Output full
    
    .i_rclk(FIFO_RD_CLK),               //Read clock
    .i_rrst_n(~Rst),             //Asynchronous read reset
    .i_rd(1),         //Read request
    .dataOut(FIFO_OUT_PORT),    //Output data
    .o_rempty(EMPTY)            //Output full
);

endmodule