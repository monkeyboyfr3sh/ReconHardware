/*
*************************************************
OP CODE TABLE
*************************************************

----------------------
VALUE   |   OPERATION
--------|-------------
0x00    |   ADD
0x01    |   SUB
0x02    |   MUL
0x03    |   EQ
0x04    |   GT
0x05    |   LT

*/

`define ADD     0
`define SUB     1
`define MUL     2
`define EQ      3
`define GT      4
`define LT      5

`define OF      0
`define ZF      1
`define CF      2

module ALU
#(
    parameter BITS = 8
)
(
    input   clk,rst,
    input   enable,
    input   [7:0] op_code,
    input   [BITS-1:0] in_bus_a,
    input   [BITS-1:0] in_bus_b,
    output  [BITS-1:0] out_bus,
    output  reg out_valid,
    output  reg [2:0] flag_bits
);

reg [BITS:0] alu_reg;
assign out_bus = alu_reg[BITS-1:0];

always @(posedge clk)begin
    
    if(rst)begin
        alu_reg <= 0;
        out_valid <= 0;
    end
    
    else begin
        // Math operations
        case(op_code)
            `ADD:       alu_reg <= in_bus_a+in_bus_b;
            `SUB:       alu_reg <= in_bus_a-in_bus_b;
            `MUL:       alu_reg <= in_bus_a*in_bus_b;
            `EQ:        alu_reg <= (in_bus_a==in_bus_b);
            `GT:        alu_reg <= (in_bus_a>in_bus_b); 
            `LT:        alu_reg <= (in_bus_a<in_bus_b);
            default:    alu_reg <= 0;
        endcase
        
        // State flags
        out_valid <= enable;
        if(enable)begin
            flag_bits[`OF] <= alu_reg[BITS];
            flag_bits[`ZF] <= (alu_reg==0);
            flag_bits[`CF] <= alu_reg[BITS];
        end
        else begin
            flag_bits <= 0;
        end
    end
end

endmodule
