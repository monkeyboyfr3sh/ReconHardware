module math_rp(
    in1,
    in2,
    clk,
    reset_vio,
    out,
    S_BSCAN_drck,
    S_BSCAN_shift,
    S_BSCAN_tdi,
    S_BSCAN_update,
    S_BSCAN_sel,   
    S_BSCAN_tdo,
    S_BSCAN_tms,
    S_BSCAN_tck,
    S_BSCAN_runtest,
    S_BSCAN_reset,
    S_BSCAN_capture,
    S_BSCAN_bscanid_en
    );
  
  input [3:0] in1;
  input [3:0] in2;
  input clk;
  input reset_vio;
  output reg [7:0] out;
  input  S_BSCAN_drck; 
  input  S_BSCAN_shift;     
  input  S_BSCAN_tdi;       
  input  S_BSCAN_update;    
  input  S_BSCAN_sel;       
  output S_BSCAN_tdo;       
  input  S_BSCAN_tms;       
  input  S_BSCAN_tck;       
  input  S_BSCAN_runtest;   
  input  S_BSCAN_reset;     
  input  S_BSCAN_capture;   
  input  S_BSCAN_bscanid_en;
  
// BSCAN interface metadata on ports
// This is an alternate method to be used ONLY when the RP port names are NOT the exact S_BSCAN_* naming convention used above.
// Do not change the attributes listed here.
//  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 S_BSCAN drck" *) (* DEBUG="true" *)       input  my_drck; 
//  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 S_BSCAN shift" *) (* DEBUG="true" *)      input  my_shift;          
//  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 S_BSCAN tdi" *) (* DEBUG="true" *)        input  my_tdi;            
//  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 S_BSCAN update" *) (* DEBUG="true" *)     input  my_update;         
//  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 S_BSCAN sel" *) (* DEBUG="true" *)        input  my_sel;            
//  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 S_BSCAN tdo" *) (* DEBUG="true" *)        output my_tdo;            
//  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 S_BSCAN tms" *) (* DEBUG="true" *)        input  my_tms;            
//  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 S_BSCAN tck" *) (* DEBUG="true" *)        input  my_tck;            
//  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 S_BSCAN runtest" *) (* DEBUG="true" *)    input  my_runtest;        
//  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 S_BSCAN reset" *) (* DEBUG="true" *)      input  my_reset;          
//  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 S_BSCAN capture" *) (* DEBUG="true" *)    input  my_capture;        
//  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 S_BSCAN bscanid_en" *) (* DEBUG="true" *) input  my_bscanid_en; 
  
  reg [7:0] mult;
  
  always @(*)
  begin
    mult = in1 * in2;
  end

//ila_mult my_mult_ila (
//	.clk(clk), // input wire clk
//	.probe0(mult) // input wire [5:0] probe0
//);
  
always @(posedge clk) 
begin
  if (reset_vio == 1'b1) begin
    out <= 7'b0;
  end else begin
    out <= mult;
  end
end


endmodule
