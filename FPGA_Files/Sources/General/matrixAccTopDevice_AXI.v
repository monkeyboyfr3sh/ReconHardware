`include "definitions.h"
`timescale `myTimeScale

//By default all designs included are based on active high reset

module ConvolutionAccelerator_AXI(
    Clk,
    RstIn,
    bufferInput,
    cStart,
    newline,
    BufferedConvolution_out
);

//Inputs
input   Clk, RstIn, cStart, wr_in,rd_in,io_clk,newline;
input   [`bitLength-1:0]    bufferInput;

//Outputs
output  FULL_in,EMPTY_in;
output  FULL_out,EMPTY_out;
output  [`bitLength-1:0] BufferedConvolution_out;

//Internal Signals
wire    cReady,rst,rst_w_ctrl;
wire    outBuffClk;
wire    [`bitLength-1:0]                        FIFO_OUT_PORT;
//Matrix Accelerator signals
wire    [`addressLength-1:0]                    AddressSelect;
wire    [`inputPortCount-1:0]                   mStart_conncetor;
wire    [`inputPortCount-1:0]                   mReady_connector;
wire    [`inputPortCount*`bitLength-1:0]        multiplier_connector;
wire    [`inputPortCount*`bitLength-1:0]        multiplicand_connector;

wire [`bitLength-1:0]  finalsum;

//Adder signals
wire                                            addClk;
wire                                            finalAdd;
wire    [2*`bitLength-1:0]                      cSum;

assign  rst = (`RSTACTIVEHIGH)?RstIn:~RstIn;        //Needed an easy way to interface with different active polarities, basically forces the rst signal to be active high
assign rst_w_ctrl = rst||CTRL_RST;
assign finalsum = cSum[`bitLength-1:0];             //Slices needed bits
assign outBuffClk = rd_in?io_clk:Clk;

ConvolutionController controller(
    .Clk(Clk),
    .Rst(rst),
    .cStart(cStart),                                //Convolution start
    .cReady(cReady),
    .CTRL_RST(CTRL_RST),
    .FIFO_RD_CLK(FIFO_RD_CLK),                      //Clock to read FIFO. Switched off if not in a read state
    .FIFO_OUT_PORT(FIFO_OUT_PORT),                  //Intake FIFO output data
    .FULL(FULL_in),                                   //Full signal for external device
    .NEWLINE(newline),
    .EMPTY(EMPTY_in),                                  //Empty signal for external device
    .MULTIPLIER_INPUT(multiplier_connector),        //Data to be fed to multiplier input
    .MULTIPLICAND_INPUT(multiplicand_connector),    //Data to be fed to multiplicand input
    .MULTIPLY_START(mStart_conncetor),              //Signal to start the multiplication
    .FINALADDOUT(finalAdd)
);

 matrixAccelerator matrixAccel(   
    .Clk(Clk),
    .Rst(rst_w_ctrl),
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
endmodule