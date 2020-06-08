@echo off
REM ****************************************************************************
REM Vivado (TM) v2019.2 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
REM Generated by Vivado on Mon Jun 08 14:36:58 -0500 2020
REM SW Build 2708876 on Wed Nov  6 21:40:23 MST 2019
REM
REM Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
echo "xsim integercomputeBlockPynq_tb_time_impl -key {Post-Implementation:sim_1:Timing:integercomputeBlockPynq_tb} -tclbatch integercomputeBlockPynq_tb.tcl -log simulate.log"
call xsim  integercomputeBlockPynq_tb_time_impl -key {Post-Implementation:sim_1:Timing:integercomputeBlockPynq_tb} -tclbatch integercomputeBlockPynq_tb.tcl -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
