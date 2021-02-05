-- (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
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
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:ip:dfx_decoupler:1.0
-- IP Revision: 0

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY Convolution_Controller_dfx_decoupler_0_1 IS
  PORT (
    s_cSum_DATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    rp_cSum_DATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_cReady_DATA : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    rp_cReady_DATA : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    decouple : IN STD_LOGIC;
    decouple_status : OUT STD_LOGIC
  );
END Convolution_Controller_dfx_decoupler_0_1;

ARCHITECTURE Convolution_Controller_dfx_decoupler_0_1_arch OF Convolution_Controller_dfx_decoupler_0_1 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF Convolution_Controller_dfx_decoupler_0_1_arch: ARCHITECTURE IS "yes";
  COMPONENT dfx_decoupler_Convolution_Controller_dfx_decoupler_0_1 IS
    GENERIC (
      C_XDEVICEFAMILY : STRING
    );
    PORT (
      s_cSum_DATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      rp_cSum_DATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_cReady_DATA : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      rp_cReady_DATA : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      decouple : IN STD_LOGIC;
      decouple_status : OUT STD_LOGIC
    );
  END COMPONENT dfx_decoupler_Convolution_Controller_dfx_decoupler_0_1;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF rp_cReady_DATA: SIGNAL IS "XIL_INTERFACENAME rp_cReady, LAYERED_METADATA undef, MISC.CLK_REQUIRED FALSE";
  ATTRIBUTE X_INTERFACE_INFO OF rp_cReady_DATA: SIGNAL IS "xilinx.com:signal:data:1.0 rp_cReady DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_cReady_DATA: SIGNAL IS "XIL_INTERFACENAME s_cReady, LAYERED_METADATA undef, MISC.CLK_REQUIRED FALSE";
  ATTRIBUTE X_INTERFACE_INFO OF s_cReady_DATA: SIGNAL IS "xilinx.com:signal:data:1.0 s_cReady DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF rp_cSum_DATA: SIGNAL IS "XIL_INTERFACENAME rp_cSum, LAYERED_METADATA undef, MISC.CLK_REQUIRED FALSE";
  ATTRIBUTE X_INTERFACE_INFO OF rp_cSum_DATA: SIGNAL IS "xilinx.com:signal:data:1.0 rp_cSum DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_cSum_DATA: SIGNAL IS "XIL_INTERFACENAME s_cSum, LAYERED_METADATA undef, MISC.CLK_REQUIRED FALSE";
  ATTRIBUTE X_INTERFACE_INFO OF s_cSum_DATA: SIGNAL IS "xilinx.com:signal:data:1.0 s_cSum DATA";
BEGIN
  U0 : dfx_decoupler_Convolution_Controller_dfx_decoupler_0_1
    GENERIC MAP (
      C_XDEVICEFAMILY => "zynq"
    )
    PORT MAP (
      s_cSum_DATA => s_cSum_DATA,
      rp_cSum_DATA => rp_cSum_DATA,
      s_cReady_DATA => s_cReady_DATA,
      rp_cReady_DATA => rp_cReady_DATA,
      decouple => decouple,
      decouple_status => decouple_status
    );
END Convolution_Controller_dfx_decoupler_0_1_arch;
