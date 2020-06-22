//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Tue Apr 21 11:20:09 2020
//Host        : DESKTOP-9H19BOT running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=10,numReposBlks=10,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_ps7_cnt=2,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   ();

  wire [0:0]bufferEN_Dout;
  wire [0:0]bufferRD_Dout;
  wire [0:0]bufferSelect_Dout;
  wire [0:0]chunkCount_Dout;
  wire [7:0]dataIn_Dout;
  wire integercomputeBlock_0_FULL0;
  wire integercomputeBlock_0_FULL1;
  wire [7:0]integercomputeBlock_0_dataOut;
  wire integercomputeBlock_0_mReady;
  wire [0:0]mStart_Dout;
  wire proc_sys_reset_0_mb_reset;
  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FCLK_RESET0_N;
  wire [63:0]processing_system7_0_GPIO_O;
  wire [10:0]xlconcat_0_dout;

  design_1_bufferSelect_0 bufferEN
       (.Din(processing_system7_0_GPIO_O),
        .Dout(bufferEN_Dout));
  design_1_dataIn_0 bufferRD
       (.Din(processing_system7_0_GPIO_O),
        .Dout(bufferRD_Dout));
  design_1_bufferRD_0 bufferSelect
       (.Din(processing_system7_0_GPIO_O),
        .Dout(bufferSelect_Dout));
  design_1_mStart_0 chunkCount
       (.Din(processing_system7_0_GPIO_O),
        .Dout(chunkCount_Dout));
  design_1_xlslice_0_0 dataIn
       (.Din(processing_system7_0_GPIO_O),
        .Dout(dataIn_Dout));
  design_1_integercomputeBlock_0_0 integercomputeBlock_0
       (.Clk(processing_system7_0_FCLK_CLK0),
        .FULL0(integercomputeBlock_0_FULL0),
        .FULL1(integercomputeBlock_0_FULL1),
        .Rst(proc_sys_reset_0_mb_reset),
        .bufferEN(bufferEN_Dout),
        .bufferRD(bufferRD_Dout),
        .bufferSelect(bufferSelect_Dout),
        .chunkCount(chunkCount_Dout),
        .dataIn(dataIn_Dout),
        .dataOut(integercomputeBlock_0_dataOut),
        .mReady(integercomputeBlock_0_mReady),
        .mStart(mStart_Dout));
  design_1_bufferEN_0 mStart
       (.Din(processing_system7_0_GPIO_O),
        .Dout(mStart_Dout));
  design_1_proc_sys_reset_0_1 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(proc_sys_reset_0_mb_reset),
        .slowest_sync_clk(processing_system7_0_FCLK_CLK0));
  design_1_processing_system7_0_0 processing_system7_0
       (.FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .FCLK_RESET0_N(processing_system7_0_FCLK_RESET0_N),
        .GPIO_I({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,xlconcat_0_dout}),
        .GPIO_O(processing_system7_0_GPIO_O));
  design_1_xlconcat_0_0 xlconcat_0
       (.In0(integercomputeBlock_0_mReady),
        .In1(integercomputeBlock_0_dataOut),
        .In2(integercomputeBlock_0_FULL0),
        .In3(integercomputeBlock_0_FULL1),
        .dout(xlconcat_0_dout));
endmodule
