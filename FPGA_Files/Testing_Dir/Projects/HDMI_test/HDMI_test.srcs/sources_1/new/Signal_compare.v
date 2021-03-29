`timescale 1ns / 1ps

module Signal_compare(
    HDMI_In,
    HDMI_Out,
    signalSame
    );
    
input   [17:0]  HDMI_In;
output  [17:0]  HDMI_Out;
output          signalSame;

assign signalSame = HDMI_In&&HDMI_Out;

endmodule
