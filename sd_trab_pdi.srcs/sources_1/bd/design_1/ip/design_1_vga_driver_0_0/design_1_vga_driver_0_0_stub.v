// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Sun Jun 23 15:57:04 2019
// Host        : rf-Aspire-ES1-572 running 64-bit unknown
// Command     : write_verilog -force -mode synth_stub
//               /home/rf/sistemas_digitais/sd_trab_pdi_Operacoes/sd_trab_pdi.srcs/sources_1/bd/design_1/ip/design_1_vga_driver_0_0/design_1_vga_driver_0_0_stub.v
// Design      : design_1_vga_driver_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "vga_driver,Vivado 2017.4" *)
module design_1_vga_driver_0_0(clk50MHz, rst, w_addr, rgb_din, we, VGA_HS_O, 
  VGA_VS_O, VGA_R, VGA_B, VGA_G)
/* synthesis syn_black_box black_box_pad_pin="clk50MHz,rst,w_addr[14:0],rgb_din[15:0],we,VGA_HS_O,VGA_VS_O,VGA_R[4:0],VGA_B[4:0],VGA_G[5:0]" */;
  input clk50MHz;
  input rst;
  input [14:0]w_addr;
  input [15:0]rgb_din;
  input we;
  output VGA_HS_O;
  output VGA_VS_O;
  output [4:0]VGA_R;
  output [4:0]VGA_B;
  output [5:0]VGA_G;
endmodule
