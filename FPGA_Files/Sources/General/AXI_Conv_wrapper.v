`timescale 1ns / 1ps

module AXI_Conv_wrapper
#(  // Parameters, these must also be set in the BD
    //Can probably do this automated some way
    parameter DATA_WIDTH = 32,
    parameter KERNEL_SIZE = 3,
    parameter REST_ADDR = KERNEL_SIZE*KERNEL_SIZE,
    parameter ADDR_WIDTH = $clog2(REST_ADDR)
);

wire clk,rst,ip_reset;
wire cReady,finaladd_start;

//Matrix Accelerator signals
wire    [ADDR_WIDTH-1:0]    AddressSelect;
wire    [KERNEL_SIZE-1:0]   mStart_conncetor;
wire    [KERNEL_SIZE-1:0]   mReady_connector;
wire    [KERNEL_SIZE*DATA_WIDTH-1:0]    multiplier_connector;
wire    [KERNEL_SIZE*DATA_WIDTH-1:0]    multiplicand_connector;

//Adder signals
wire    [2*DATA_WIDTH-1:0]  cSum;

Convolution_Controller_wrapper BD_Wrapper
(
    .FCLK_CLK0_0(clk),
    .FCLK_RESET0_N_0(rst),
    .ip_reset_out_0(ip_reset),
    .MULTIPLIER_INPUT_0(multiplier_connector),
    .MULTIPLICAND_INPUT_0(multiplicand_connector),
    .MULTIPLY_START_0(mStart_conncetor),
    .FINALADDOUT_0(finaladd_start),
    .cReady_0(cReady),
    .cSum_0(cSum)
);

matrixAccelerator
#( // Parameters
    .DATA_WIDTH(DATA_WIDTH),
    .KERNEL_SIZE(KERNEL_SIZE)
) Convolution_Processor
( // Ports    
    .Clk(clk),
    .Rst(~rst||ip_reset),//This is expecting reset of active high
    .multiplier_input(multiplier_connector),        //Flat input connector. Has width of `bitLength*`inputPortcount
    .multiplicand_input(multiplicand_connector),    //Flat input connector. Has width of `bitLength*`inputPortcount
    .AddressSelect(AddressSelect),                  //Controls addressSelect for internal XBar                          
    .mStart(mStart_conncetor),                      //Starts multiplication for all three multipliers
    .mReady(mReady_connector),
    .direct(1),                                     //Controll bit to direct connect XBar IO
    .Add(mReady_connector),                         //Signals Adders to Add @posedge clk
    .finalAdd(finaladd_start),
    .finalAccumulate(cSum),
    .finalReady(cReady)
);
endmodule
