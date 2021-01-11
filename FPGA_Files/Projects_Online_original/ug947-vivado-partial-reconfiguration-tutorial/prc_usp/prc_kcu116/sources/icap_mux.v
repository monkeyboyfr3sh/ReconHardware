module icap_mux (

(* X_INTERFACE_PARAMETER = "ASSOCIATED_BUSIF vs_shift_axis_status:vs_count_axis_status" *) input icap_clk,

(* X_INTERFACE_INFO = "xilinx.com:interface:icap_rtl:1.0 SEM_ICAP avail" *)   output        sem_icap_avail,
(* X_INTERFACE_INFO = "xilinx.com:interface:icap_rtl:1.0 SEM_ICAP o" *)       output [31:0] sem_icap_o,
(* X_INTERFACE_INFO = "xilinx.com:interface:icap_rtl:1.0 SEM_ICAP prdone" *)  output        sem_icap_prdone,
(* X_INTERFACE_INFO = "xilinx.com:interface:icap_rtl:1.0 SEM_ICAP prerror" *) output        sem_icap_prerror,
(* X_INTERFACE_INFO = "xilinx.com:interface:icap_rtl:1.0 SEM_ICAP csib" *)    input         sem_icap_csib,
(* X_INTERFACE_INFO = "xilinx.com:interface:icap_rtl:1.0 SEM_ICAP i" *)       input [31:0]  sem_icap_i,
(* X_INTERFACE_INFO = "xilinx.com:interface:icap_rtl:1.0 SEM_ICAP rdwrb" *)   input         sem_icap_rdwrb,

(* X_INTERFACE_INFO = "xilinx.com:interface:icap_rtl:1.0 PRC_ICAP avail" *)   output        prc_icap_avail,
(* X_INTERFACE_INFO = "xilinx.com:interface:icap_rtl:1.0 PRC_ICAP o" *)       output [31:0] prc_icap_o,
(* X_INTERFACE_INFO = "xilinx.com:interface:icap_rtl:1.0 PRC_ICAP prdone" *)  output        prc_icap_prdone,
(* X_INTERFACE_INFO = "xilinx.com:interface:icap_rtl:1.0 PRC_ICAP prerror" *) output        prc_icap_prerror,
(* X_INTERFACE_INFO = "xilinx.com:interface:icap_rtl:1.0 PRC_ICAP csib" *)    input         prc_icap_csib,
(* X_INTERFACE_INFO = "xilinx.com:interface:icap_rtl:1.0 PRC_ICAP i" *)       input [31:0]  prc_icap_i,
(* X_INTERFACE_INFO = "xilinx.com:interface:icap_rtl:1.0 PRC_ICAP rdwrb" *)   input         prc_icap_rdwrb,

(* X_INTERFACE_INFO = "xilinx.com:interface:icap_rtl:1.0 ICAP avail" *)       input         icap_avail,
(* X_INTERFACE_INFO = "xilinx.com:interface:icap_rtl:1.0 ICAP o" *)           input [31:0]  icap_o,
(* X_INTERFACE_INFO = "xilinx.com:interface:icap_rtl:1.0 ICAP prdone" *)      input         icap_prdone,
(* X_INTERFACE_INFO = "xilinx.com:interface:icap_rtl:1.0 ICAP prerror" *)     input         icap_prerror,
(* X_INTERFACE_INFO = "xilinx.com:interface:icap_rtl:1.0 ICAP csib" *)        output        icap_csib,
(* X_INTERFACE_INFO = "xilinx.com:interface:icap_rtl:1.0 ICAP i" *)           output [31:0] icap_i,
(* X_INTERFACE_INFO = "xilinx.com:interface:icap_rtl:1.0 ICAP rdwrb" *)       output        icap_rdwrb,

(* X_INTERFACE_INFO = "xilinx.com:interface:cap:1.0 sem_icap_arbiter REL" *)  output reg    sem_icap_rel = 1'b0,
(* X_INTERFACE_INFO = "xilinx.com:interface:cap:1.0 sem_icap_arbiter GNT" *)  output reg    sem_icap_gnt = 1'b0,
(* X_INTERFACE_INFO = "xilinx.com:interface:cap:1.0 sem_icap_arbiter REQ" *)  input         sem_icap_req,

(* X_INTERFACE_INFO = "xilinx.com:interface:cap:1.0 prc_icap_arbiter REL" *)  output reg    prc_icap_rel = 1'b0,
(* X_INTERFACE_INFO = "xilinx.com:interface:cap:1.0 prc_icap_arbiter GNT" *)  output reg    prc_icap_gnt = 1'b0,
(* X_INTERFACE_INFO = "xilinx.com:interface:cap:1.0 prc_icap_arbiter REQ" *)  input         prc_icap_req,

(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vs_shift_axis_status TDATA" *)   input [31:0] vs_shift_axis_status_tdata,
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vs_shift_axis_status TVALID" *)  input        vs_shift_axis_status_tvalid,

(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vs_count_axis_status TDATA" *)   input [31:0] vs_count_axis_status_tdata,
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vs_count_axis_status TVALID" *)  input        vs_count_axis_status_tvalid

);

reg       vs_shift_err  = 1'b0;
reg       vs_count_err  = 1'b0;
reg       prc_crc_error = 1'b0;
reg [2:0] state         = 3'b0;

localparam ST_IDLE         = 0;
localparam ST_SEM_GNT      = 1;
localparam ST_SEM_WAIT_REL = 2;
localparam ST_PRC_GNT      = 3;
localparam ST_PRC_WAIT_REL = 4;

//ICAP MUX
assign icap_csib  = (sem_icap_gnt)? sem_icap_csib  : ((prc_icap_gnt)? prc_icap_csib  : 1'b1);
assign icap_rdwrb = (sem_icap_gnt)? sem_icap_rdwrb : ((prc_icap_gnt)? prc_icap_rdwrb : 1'b1);
assign icap_i     = (sem_icap_gnt)? sem_icap_i     : ((prc_icap_gnt)? prc_icap_i     : 32'b0);

assign sem_icap_avail   = icap_avail;
assign sem_icap_o       = icap_o;
assign sem_icap_prdone  = icap_prdone ;
assign sem_icap_prerror = icap_prerror;

assign prc_icap_avail   = icap_avail;
assign prc_icap_o       = icap_o;
assign prc_icap_prdone  = icap_prdone;
assign prc_icap_prerror = icap_prerror;
//----

//PRC error status extraction
always @(posedge icap_clk)
begin
  if (vs_shift_axis_status_tvalid)
    vs_shift_err <= vs_shift_axis_status_tdata[4];

  if (vs_count_axis_status_tvalid)
    vs_count_err <= vs_count_axis_status_tdata[4];
end

always @(posedge icap_clk)
begin
  if(prc_icap_gnt == 1'b1 && (vs_count_err == 1'b1 || vs_shift_err == 1'b1))
    prc_crc_error <= 1'b1;
  else if (icap_prdone == 1'b0)
    prc_crc_error <= 1'b0;
end
//----


//ICAP arbitration state machine
always @(posedge icap_clk)
begin
  case (state)
  ST_IDLE :
    begin
      if (sem_icap_gnt == 1'b1)
        state <= ST_SEM_GNT;
      else if (prc_icap_gnt == 1'b1)
        state <= ST_PRC_GNT;
      else if (sem_icap_req == 1'b1)
        state <= ST_SEM_GNT;
      else if (prc_icap_req == 1'b1)
        state <= ST_PRC_GNT;
      else
        state <= ST_IDLE;
    end

  ST_SEM_GNT :
    begin
      sem_icap_gnt <= 1'b1;

      if (prc_icap_req == 1'b1)
        state <= ST_SEM_WAIT_REL;
    end

  ST_SEM_WAIT_REL :
    begin
      sem_icap_rel <= 1'b1;

      if (sem_icap_req == 1'b0)
        begin
          sem_icap_rel <= 1'b0;
          sem_icap_gnt <= 1'b0;
          state <= ST_PRC_GNT;
        end
    end

  ST_PRC_GNT :
    begin
      prc_icap_gnt <= 1'b1;

      if (sem_icap_req == 1'b1)
        state <= ST_PRC_WAIT_REL;
    end

  ST_PRC_WAIT_REL :
    begin
      prc_icap_rel <= 1'b1;

      //If CRC error is detected during PR, PRC hold ICAP and need to fix CRC error
      if (prc_icap_req == 1'b0 && (prc_crc_error == 1'b0 && prc_icap_prerror == 1'b0))
        begin
          prc_icap_rel <= 1'b0;
          prc_icap_gnt <= 1'b0;
          state <= ST_SEM_GNT;
        end
    end

  default :
    begin
      prc_icap_gnt <= 1'b0;
      sem_icap_gnt <= 1'b0;
      prc_icap_rel <= 1'b0;
      sem_icap_rel <= 1'b0;
      state <= ST_IDLE;
    end
  endcase
end

endmodule