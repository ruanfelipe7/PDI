-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Sun Jun 23 15:58:06 2019
-- Host        : rf-Aspire-ES1-572 running 64-bit Ubuntu 16.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/rf/sistemas_digitais/sd_trab_pdi_Operacoes/sd_trab_pdi.srcs/sources_1/bd/design_1/ip/design_1_rom_0_0/design_1_rom_0_0_stub.vhdl
-- Design      : design_1_rom_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_rom_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    address : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end design_1_rom_0_0;

architecture stub of design_1_rom_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,address[14:0],dout[23:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "rom,Vivado 2017.4";
begin
end;
