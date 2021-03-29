module audio_interpreter
(
    input clk,
    input [15:0] t_data,
    input t_valid,
    output reg t_ready,
    output reg [3:0] leds
);

always @(posedge clk)begin
    t_ready <= 1;
    
    if(t_valid)begin
        leds <= t_data[3:0];
    end
end

endmodule
