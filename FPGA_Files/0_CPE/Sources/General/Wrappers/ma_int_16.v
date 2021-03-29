module ma_int_16
#(
    parameter KERNEL_SIZE = 3,
    parameter ADDR_WIDTH = $clog2(KERNEL_SIZE**4)
)
( // Ports  
    input wire  Clk, Rst,direct,
    input wire  [(KERNEL_SIZE*KERNEL_SIZE)*32-1:0] multiplier_input,multiplicand_input,
    input wire  [ADDR_WIDTH-1:0] AddressSelect,
    input wire  [KERNEL_SIZE*KERNEL_SIZE-1:0]  mStart,
    output wire [31:0] finalAccumulate,
    output wire finalReady
);

`define data_width  16

matrixAccelerator
#( // Parameters
    .DATA_TYPE      ("INTEGER"),    // Int or fixed
    .DATA_WIDTH     (`data_width),           // 8, 16, 32
    .KERNEL_SIZE    (3)
) Convolution_Processor

( // Ports    
    .Clk                    (Clk),
    .Rst                    (Rst),                      // This is expecting reset of active high
    .multiplier_input       (multiplier_input),      //Flat input connector. Has width of `bitLength*`inputPortcount
    .multiplicand_input     (multiplicand_input),    //Flat input connector. Has width of `bitLength*`inputPortcount
    .AddressSelect          (AddressSelect),            //Controls addressSelect for internal XBar                          
    .mStart                 (mStart),                   //Starts multiplication for all three multipliers
    .direct                 (direct),                   //Controll bit to direct connect XBar IO
    .finalAccumulate        (finalAccumulate),
    .finalReady             (finalReady)
);

endmodule
