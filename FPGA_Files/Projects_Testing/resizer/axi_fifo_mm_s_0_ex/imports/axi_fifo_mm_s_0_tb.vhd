--------------------------------------------------------------------------------
--
-- axi_fifo_mm_s Core - core top file for simulation
--
--------------------------------------------------------------------------------
--
-- (c) Copyright 2009 - 2013 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
--------------------------------------------------------------------------------
--
-- Filename: axi_fifo_mm_s_0_tb.vhd
--
-- Description:
--   This is the axi_fifo_mm_s core simulation top file
--
--------------------------------------------------------------------------------
-- Library Declarations
--------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_misc.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

ENTITY axi_fifo_mm_s_0_tb IS
END ENTITY;


architecture arch_axi_fifo_mm_s_0_tb of axi_fifo_mm_s_0_tb is

 SIGNAL  aclk   	     : STD_LOGIC;
 SIGNAL  aresetn 	     : STD_LOGIC;
 SIGNAL  done                : STD_LOGIC;
 SIGNAL  test_status         : STD_LOGIC_VECTOR(2 DOWNTO 0);
 CONSTANT clk_period_by_2    : TIME := 50 ns;

COMPONENT axi_fifo_mm_s_0_exdes IS
  PORT(
    SIGNAL  aclk   	 : IN STD_LOGIC;
    SIGNAL  aresetn 	 : IN STD_LOGIC;
    SIGNAL  done         : OUT STD_LOGIC;
    SIGNAL  test_status  : OUT STD_LOGIC_VECTOR(2 DOWNTO 0)
  );
END COMPONENT;

 
BEGIN
  
  -- Generation of clock

  PROCESS BEGIN
      aclk <= '0'; WAIT FOR clk_period_by_2;
      aclk <= '1'; WAIT FOR clk_period_by_2;
  END PROCESS;

  -- Generation of Reset
  
  PROCESS BEGIN
     aresetn <= '0' after 12 ns; WAIT FOR 20*clk_period_by_2;
     aresetn <= '1' after 12 ns; WAIT;
  END PROCESS;

  -- Test status

  PROCESS BEGIN
      wait until done = '1';
      wait for 10*clk_period_by_2;

      -- Failure TX only mode
      assert test_status(0) /= '1'
      report "ERROR: Data mismatch on TX stream data"
      severity failure;  
      
     -- Failure ATG
      assert test_status(2 DOWNTO 1) /= "10"
      report "ERROR: Data mismatch in ATG Read"
      severity failure;  
     
     -- Failure ATG
      assert test_status(2 DOWNTO 1) /= "11"
      report "ERROR: ATG Hang status"
      severity failure;  

      -- Pass
      assert test_status /= "010"
      report "Test Completed Successfully"
      severity failure;
  END PROCESS;

  -- Test timeout

  PROCESS BEGIN
    wait for 400 ms;
    assert false
    report "ERROR: Test bench timed out"
    severity failure;
  END PROCESS;

  axi_fifo_mm_s_0_exdes_inst : axi_fifo_mm_s_0_exdes 
    PORT MAP (
    aclk   	=> aclk, 
    aresetn 	=> aresetn, 
    done        => done,
    test_status => test_status
  );

end arch_axi_fifo_mm_s_0_tb;
