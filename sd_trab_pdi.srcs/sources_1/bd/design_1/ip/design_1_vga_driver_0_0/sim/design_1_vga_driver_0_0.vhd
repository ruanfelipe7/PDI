-- (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
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

-- IP VLNV: user.org:module_ref:vga_driver:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_vga_driver_0_0 IS
  PORT (
    clk50MHz : IN STD_LOGIC;
    rst : IN STD_LOGIC;
    w_addr : IN STD_LOGIC_VECTOR(14 DOWNTO 0);
    rgb_din : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    we : IN STD_LOGIC;
    VGA_HS_O : OUT STD_LOGIC;
    VGA_VS_O : OUT STD_LOGIC;
    VGA_R : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
    VGA_B : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
    VGA_G : OUT STD_LOGIC_VECTOR(5 DOWNTO 0)
  );
END design_1_vga_driver_0_0;

ARCHITECTURE design_1_vga_driver_0_0_arch OF design_1_vga_driver_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_vga_driver_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT vga_driver IS
    PORT (
      clk50MHz : IN STD_LOGIC;
      rst : IN STD_LOGIC;
      w_addr : IN STD_LOGIC_VECTOR(14 DOWNTO 0);
      rgb_din : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      we : IN STD_LOGIC;
      VGA_HS_O : OUT STD_LOGIC;
      VGA_VS_O : OUT STD_LOGIC;
      VGA_R : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
      VGA_B : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
      VGA_G : OUT STD_LOGIC_VECTOR(5 DOWNTO 0)
    );
  END COMPONENT vga_driver;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF rst: SIGNAL IS "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW";
  ATTRIBUTE X_INTERFACE_INFO OF rst: SIGNAL IS "xilinx.com:signal:reset:1.0 rst RST";
BEGIN
  U0 : vga_driver
    PORT MAP (
      clk50MHz => clk50MHz,
      rst => rst,
      w_addr => w_addr,
      rgb_din => rgb_din,
      we => we,
      VGA_HS_O => VGA_HS_O,
      VGA_VS_O => VGA_VS_O,
      VGA_R => VGA_R,
      VGA_B => VGA_B,
      VGA_G => VGA_G
    );
END design_1_vga_driver_0_0_arch;
