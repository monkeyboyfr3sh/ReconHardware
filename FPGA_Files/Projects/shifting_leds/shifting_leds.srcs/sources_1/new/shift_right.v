module shift_right
(
    input clk, reset_n,
    input [31:0] count,
    output reg [3:0] led_n   
);

integer counter;

always @(posedge clk)begin
    if(!reset_n)begin
        counter = 0;
        led_n = 0;
    end
    
    counter = counter + 1;
    
    if(counter>=count)begin
        led_n = led_n >> 1;
        counter = 0;
    end
    
    led_n = (led_n==0) ? 8 : led_n;
end

endmodule
