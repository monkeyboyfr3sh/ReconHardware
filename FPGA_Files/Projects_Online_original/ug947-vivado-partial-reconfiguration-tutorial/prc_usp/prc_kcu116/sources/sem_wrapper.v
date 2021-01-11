module sem_wrapper(
  input         icap_clk,
  input [31:0]  icap_o,
  output        icap_csib,
  output        icap_rdwrb,
  output [31:0] icap_i,
  input         icap_prerror,
  input         icap_prdone,
  input         icap_avail,
  input         icap_rel,
  input         icap_gnt,
  output        icap_req
  );

  wire [7:0]  monitor_txdata;
  wire        monitor_txwrite;
  wire        monitor_txfull;
  wire [7:0]  monitor_data;
  wire        monitor_valid;

  wire        command_strobe;
  wire        command_busy;
  wire [43:0] command_code;

  wire        status_heartbeat;
  wire        status_initialization;
  wire        status_observation;
  wire        status_correction;
  wire        status_classification;
  wire        status_injection;
  wire        status_diagnostic_scan;
  wire        status_detect_only;
  wire        status_essential;
  wire        status_uncorrectable;

  wire        fecc_eccerrornotsingle;
  wire        fecc_eccerrorsingle;
  wire        fecc_endofframe;
  wire        fecc_endofscan;
  wire        fecc_crcerror;
  wire [26:0] fecc_far;
  wire [1:0]  fecc_farsel;

  reg [4:0]   status_idle_cnt;

//SEM Enable via VIO
assign icap_req = icap_req_temp & vio_sem_en;

//SEM idle status detection
assign status_idle = ~(status_initialization
                       | status_observation
                       | status_correction
                       | status_classification
                       | status_injection
                       | status_essential
                       | status_uncorrectable
                       | status_diagnostic_scan
                       | status_detect_only)
                       & (icap_gnt & icap_req);

always @(posedge icap_clk)
begin
  if (~status_idle)
    status_idle_cnt <= 5'b0;
  else if (status_idle_cnt[4] == 1'b1)
    status_idle_cnt <= status_idle_cnt;
  else
    status_idle_cnt <= status_idle_cnt + 1'b1;
end

assign status_idle_flag = status_idle_cnt[4];
//----

//SEM accept ICAP REL during specified status only
assign icap_rel_int = icap_rel & (status_observation | status_diagnostic_scan | status_detect_only | status_idle_flag);

sem_ultra u_sem (
  .status_heartbeat(status_heartbeat),              // output wire status_heartbeat
  .status_initialization(status_initialization),    // output wire status_initialization
  .status_observation(status_observation),          // output wire status_observation
  .status_correction(status_correction),            // output wire status_correction
  .status_classification(status_classification),    // output wire status_classification
  .status_injection(status_injection),              // output wire status_injection
  .status_essential(status_essential),              // output wire status_essential
  .status_uncorrectable(status_uncorrectable),      // output wire status_uncorrectable
  .status_diagnostic_scan(status_diagnostic_scan),  // output wire status_diagnostic_scan
  .status_detect_only(status_detect_only),          // output wire status_detect_only
  .monitor_txdata(monitor_txdata),                  // output wire [7 : 0] monitor_txdata
  .monitor_txwrite(monitor_txwrite),                // output wire monitor_txwrite
  .monitor_txfull(monitor_tx_full),                 // input wire monitor_txfull
  .monitor_rxdata(8'b0),                            // input wire [7 : 0] monitor_rxdata
  .monitor_rxread(),                                // output wire monitor_rxread
  .monitor_rxempty(1'b1),                           // input wire monitor_rxempty
  .command_strobe(command_strobe),                  // input wire command_strobe
  .command_busy(command_busy),                      // output wire command_busy
  .command_code(command_code),                      // input wire [43 : 0] command_code
  .icap_clk(icap_clk),                              // input wire icap_clk
  .icap_o(icap_o),                                  // input wire [31 : 0] icap_o
  .icap_csib(icap_csib),                            // output wire icap_csib
  .icap_rdwrb(icap_rdwrb),                          // output wire icap_rdwrb
  .icap_i(icap_i),                                  // output wire [31 : 0] icap_i
  .icap_prerror(icap_prerror),                      // input wire icap_prerror
  .icap_prdone(icap_prdone),                        // input wire icap_prdone
  .icap_avail(icap_avail),                          // input wire icap_avail
  .cap_rel(icap_rel_int),                           // input wire cap_rel
  .cap_gnt(icap_gnt),                               // input wire cap_gnt
  .cap_req(icap_req_temp),                          // output wire cap_req
  .fecc_eccerrornotsingle(fecc_eccerrornotsingle),  // input wire fecc_eccerrornotsingle
  .fecc_eccerrorsingle(fecc_eccerrorsingle),        // input wire fecc_eccerrorsingle
  .fecc_endofframe(fecc_endofframe),                // input wire fecc_endofframe
  .fecc_endofscan(fecc_endofscan),                  // input wire fecc_endofscan
  .fecc_crcerror(fecc_crcerror),                    // input wire fecc_crcerror
  .fecc_far(fecc_far),                              // input wire [26 : 0] fecc_far
  .fecc_farsel(fecc_farsel),                        // output wire [1 : 0] fecc_farsel
  .aux_error_cr_ne(1'b0),                           // input wire aux_error_cr_ne
  .aux_error_cr_es(1'b0),                           // input wire aux_error_cr_es
  .aux_error_uc(1'b0)                               // input wire aux_error_uc
);

FRAME_ECCE4 u_frame_ecc (
  .CRCERROR(fecc_crcerror),
  .ECCERRORNOTSINGLE(fecc_eccerrornotsingle),
  .ECCERRORSINGLE(fecc_eccerrorsingle),
  .ENDOFFRAME(fecc_endofframe),
  .ENDOFSCAN(fecc_endofscan),
  .FAR(fecc_far),
  .FARSEL(fecc_farsel),
  .ICAPBOTCLK(),
  .ICAPTOPCLK(icap_clk)
  );

sem_command u_sem_command (
  .clk(icap_clk),
  .command_strobe(command_strobe),
  .command_busy(command_busy),
  .command_code(command_code),
  .vio_sem_en(vio_sem_en)
  );

sem_monitor_fifo u_sem_monitor_fifo (
  .icap_clk(icap_clk),
  .data_in(monitor_txdata),
  .data_out(monitor_data),
  .data_present(monitor_valid),
  .write(monitor_txwrite),
  .read(1'b1),
  .full(monitor_tx_full)
  );

ila_sem u_ila_sem (
  .clk(icap_clk),                   // input wire clk

  .probe0(status_heartbeat),        // input wire [0:0]  probe0
  .probe1(status_initialization),   // input wire [0:0]  probe1
  .probe2(status_observation),      // input wire [0:0]  probe2
  .probe3(status_correction),       // input wire [0:0]  probe3
  .probe4(status_classification),   // input wire [0:0]  probe4
  .probe5(status_injection),        // input wire [0:0]  probe5
  .probe6(status_diagnostic_scan),  // input wire [0:0]  probe6
  .probe7(status_detect_only),      // input wire [0:0]  probe7
  .probe8(status_essential),        // input wire [0:0]  probe8
  .probe9(status_uncorrectable),    // input wire [0:0]  probe9

  .probe10(fecc_eccerrornotsingle), // input wire [0:0]  probe10
  .probe11(fecc_eccerrorsingle),    // input wire [0:0]  probe11
  .probe12(fecc_endofframe),        // input wire [0:0]  probe12
  .probe13(fecc_endofscan),         // input wire [0:0]  probe13
  .probe14(fecc_crcerror),          // input wire [0:0]  probe14
  .probe15(fecc_far),               // input wire [26:0]  probe15
  .probe16(fecc_farsel),            // input wire [1:0]  probe16

  .probe17(monitor_data),           // input wire [7:0]  probe17
  .probe18(monitor_valid),          // input wire [0:0]  probe18

  .probe19(icap_avail),             // input wire [0:0]  probe19
  .probe20(icap_rel_int),           // input wire [0:0]  probe20
  .probe21(icap_gnt),               // input wire [0:0]  probe21
  .probe22(icap_req),               // input wire [0:0]  probe22
  .probe23(icap_o),                 // input wire [31:0]  probe23
  .probe24(icap_i),                 // input wire [31:0]  probe24
  .probe25(icap_csib),              // input wire [0:0]  probe25
  .probe26(icap_rdwrb),             // input wire [0:0]  probe26
  .probe27(icap_prerror),           // input wire [0:0]  probe27
  .probe28(icap_prdone)             // input wire [0:0]  probe28
);

endmodule
