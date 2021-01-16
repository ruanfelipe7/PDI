// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Mon Jun 24 00:07:58 2019
// Host        : rf-Aspire-ES1-572 running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_pdi_0_0_sim_netlist.v
// Design      : design_1_pdi_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder
   (\dout[7] ,
    \dout[7]_0 ,
    \dout[7]_1 ,
    \dout[7]_2 ,
    s_dataout,
    \s_grand_red_reg[3] ,
    \s_grand_red_reg[7] );
  output [3:0]\dout[7] ;
  output [3:0]\dout[7]_0 ;
  output [3:0]\dout[7]_1 ;
  output [3:0]\dout[7]_2 ;
  input [23:0]s_dataout;
  input [3:0]\s_grand_red_reg[3] ;
  input [3:0]\s_grand_red_reg[7] ;

  wire [3:0]\dout[7] ;
  wire [3:0]\dout[7]_0 ;
  wire [3:0]\dout[7]_1 ;
  wire [3:0]\dout[7]_2 ;
  wire [23:0]s_dataout;
  wire [3:0]\s_grand_red_reg[3] ;
  wire [3:0]\s_grand_red_reg[7] ;

  LUT2 #(
    .INIT(4'h6)) 
    \dout[23]_INST_0_i_14 
       (.I0(\s_grand_red_reg[7] [3]),
        .I1(s_dataout[7]),
        .O(\dout[7]_2 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \dout[23]_INST_0_i_15 
       (.I0(\s_grand_red_reg[7] [2]),
        .I1(s_dataout[6]),
        .O(\dout[7]_2 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dout[23]_INST_0_i_16 
       (.I0(\s_grand_red_reg[7] [1]),
        .I1(s_dataout[5]),
        .O(\dout[7]_2 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dout[23]_INST_0_i_17 
       (.I0(\s_grand_red_reg[7] [0]),
        .I1(s_dataout[4]),
        .O(\dout[7]_2 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \dout[23]_INST_0_i_20 
       (.I0(\s_grand_red_reg[3] [3]),
        .I1(s_dataout[3]),
        .O(\dout[7]_1 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \dout[23]_INST_0_i_21 
       (.I0(\s_grand_red_reg[3] [2]),
        .I1(s_dataout[2]),
        .O(\dout[7]_1 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dout[23]_INST_0_i_22 
       (.I0(\s_grand_red_reg[3] [1]),
        .I1(s_dataout[1]),
        .O(\dout[7]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dout[23]_INST_0_i_23 
       (.I0(\s_grand_red_reg[3] [0]),
        .I1(s_dataout[0]),
        .O(\dout[7]_1 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \dout[23]_INST_0_i_24 
       (.I0(s_dataout[23]),
        .I1(s_dataout[15]),
        .O(\dout[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \dout[23]_INST_0_i_25 
       (.I0(s_dataout[22]),
        .I1(s_dataout[14]),
        .O(\dout[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dout[23]_INST_0_i_26 
       (.I0(s_dataout[21]),
        .I1(s_dataout[13]),
        .O(\dout[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dout[23]_INST_0_i_27 
       (.I0(s_dataout[20]),
        .I1(s_dataout[12]),
        .O(\dout[7]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \dout[23]_INST_0_i_28 
       (.I0(s_dataout[19]),
        .I1(s_dataout[11]),
        .O(\dout[7] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \dout[23]_INST_0_i_29 
       (.I0(s_dataout[18]),
        .I1(s_dataout[10]),
        .O(\dout[7] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dout[23]_INST_0_i_30 
       (.I0(s_dataout[17]),
        .I1(s_dataout[9]),
        .O(\dout[7] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dout[23]_INST_0_i_31 
       (.I0(s_dataout[16]),
        .I1(s_dataout[8]),
        .O(\dout[7] [0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_unit
   (DI,
    Q,
    \dout[0] ,
    \dout[4] ,
    multOp,
    \dout[4]_0 ,
    S,
    \dout[4]_1 ,
    dout,
    \dout[7] ,
    \dout[7]_0 ,
    A,
    CO,
    \dout[4]_2 ,
    \dout[4]_3 ,
    \dout[0]_0 ,
    \dout[4]_4 ,
    \dout[4]_5 ,
    ram_we,
    rom_addr,
    dout1__1,
    ram_addr,
    O,
    \s_grand_green_reg[0] ,
    \s_grand_blue_reg[7] ,
    \s_grand_green_reg[5] ,
    data5,
    s_res,
    \s_grand_red_reg[7] ,
    \s_grand_red_reg[7]_0 ,
    \s_grand_red_reg[3] ,
    \s_grand_red_reg[7]_1 ,
    \s_grand_blue_reg[3] ,
    \s_grand_blue_reg[7]_0 ,
    \s_grand_green_reg[5]_0 ,
    \s_grand_red_reg[4] ,
    \s_grand_red_reg[7]_2 ,
    \s_grand_blue_reg[7]_1 ,
    rst,
    op,
    start,
    clk,
    din);
  output [3:0]DI;
  output [22:0]Q;
  output [0:0]\dout[0] ;
  output [1:0]\dout[4] ;
  output [6:0]multOp;
  output [0:0]\dout[4]_0 ;
  output [2:0]S;
  output [2:0]\dout[4]_1 ;
  output [23:0]dout;
  output [3:0]\dout[7] ;
  output [3:0]\dout[7]_0 ;
  output [7:0]A;
  output [0:0]CO;
  output [3:0]\dout[4]_2 ;
  output [2:0]\dout[4]_3 ;
  output [1:0]\dout[0]_0 ;
  output [0:0]\dout[4]_4 ;
  output [3:0]\dout[4]_5 ;
  output ram_we;
  output [14:0]rom_addr;
  output [15:0]dout1__1;
  output [14:0]ram_addr;
  input [0:0]O;
  input [1:0]\s_grand_green_reg[0] ;
  input [2:0]\s_grand_blue_reg[7] ;
  input [2:0]\s_grand_green_reg[5] ;
  input [23:0]data5;
  input [7:0]s_res;
  input \s_grand_red_reg[7] ;
  input \s_grand_red_reg[7]_0 ;
  input [3:0]\s_grand_red_reg[3] ;
  input [3:0]\s_grand_red_reg[7]_1 ;
  input [3:0]\s_grand_blue_reg[3] ;
  input [3:0]\s_grand_blue_reg[7]_0 ;
  input [0:0]\s_grand_green_reg[5]_0 ;
  input [2:0]\s_grand_red_reg[4] ;
  input [2:0]\s_grand_red_reg[7]_2 ;
  input [0:0]\s_grand_blue_reg[7]_1 ;
  input rst;
  input [3:0]op;
  input start;
  input clk;
  input [23:0]din;

  wire [7:0]A;
  wire [0:0]CO;
  wire [3:0]DI;
  wire [0:0]O;
  wire [22:0]Q;
  wire [2:0]S;
  wire clk;
  wire [23:0]data5;
  wire [23:0]din;
  wire [23:0]dout;
  wire [15:0]dout1__1;
  wire [0:0]\dout[0] ;
  wire [1:0]\dout[0]_0 ;
  wire [1:0]\dout[4] ;
  wire [0:0]\dout[4]_0 ;
  wire [2:0]\dout[4]_1 ;
  wire [3:0]\dout[4]_2 ;
  wire [2:0]\dout[4]_3 ;
  wire [0:0]\dout[4]_4 ;
  wire [3:0]\dout[4]_5 ;
  wire [3:0]\dout[7] ;
  wire [3:0]\dout[7]_0 ;
  wire [6:0]multOp;
  wire [3:0]op;
  wire [14:0]ram_addr;
  wire ram_we;
  wire [14:0]rom_addr;
  wire rst;
  wire [3:0]\s_grand_blue_reg[3] ;
  wire [2:0]\s_grand_blue_reg[7] ;
  wire [3:0]\s_grand_blue_reg[7]_0 ;
  wire [0:0]\s_grand_blue_reg[7]_1 ;
  wire [1:0]\s_grand_green_reg[0] ;
  wire [2:0]\s_grand_green_reg[5] ;
  wire [0:0]\s_grand_green_reg[5]_0 ;
  wire [3:0]\s_grand_red_reg[3] ;
  wire [2:0]\s_grand_red_reg[4] ;
  wire \s_grand_red_reg[7] ;
  wire \s_grand_red_reg[7]_0 ;
  wire [3:0]\s_grand_red_reg[7]_1 ;
  wire [2:0]\s_grand_red_reg[7]_2 ;
  wire [14:0]s_ram_addr;
  wire [7:0]s_res;
  wire start;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay addr_dly
       (.Q(s_ram_addr),
        .clk(clk),
        .ram_addr(ram_addr));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller controlador
       (.A(A),
        .CO(CO),
        .DI(DI),
        .O(O),
        .Q(Q),
        .S(S),
        .clk(clk),
        .data5(data5),
        .din(din),
        .dout(dout),
        .dout1__1(dout1__1),
        .\dout[0] (\dout[0] ),
        .\dout[0]_0 (\dout[0]_0 ),
        .\dout[4] (\dout[4] ),
        .\dout[4]_0 (\dout[4]_0 ),
        .\dout[4]_1 (\dout[4]_1 ),
        .\dout[4]_2 (\dout[4]_2 ),
        .\dout[4]_3 (\dout[4]_3 ),
        .\dout[4]_4 (\dout[4]_4 ),
        .\dout[4]_5 (\dout[4]_5 ),
        .\dout[7] (\dout[7] ),
        .\dout[7]_0 (\dout[7]_0 ),
        .\int_reg[0][14] (s_ram_addr),
        .multOp(multOp),
        .op(op),
        .ram_we(ram_we),
        .rom_addr(rom_addr),
        .rst(rst),
        .\s_grand_blue_reg[3]_0 (\s_grand_blue_reg[3] ),
        .\s_grand_blue_reg[7]_0 (\s_grand_blue_reg[7] ),
        .\s_grand_blue_reg[7]_1 (\s_grand_blue_reg[7]_0 ),
        .\s_grand_blue_reg[7]_2 (\s_grand_blue_reg[7]_1 ),
        .\s_grand_green_reg[0]_0 (\s_grand_green_reg[0] ),
        .\s_grand_green_reg[5]_0 (\s_grand_green_reg[5] ),
        .\s_grand_green_reg[5]_1 (\s_grand_green_reg[5]_0 ),
        .\s_grand_red_reg[3]_0 (\s_grand_red_reg[3] ),
        .\s_grand_red_reg[4]_0 (\s_grand_red_reg[4] ),
        .\s_grand_red_reg[7]_0 (\s_grand_red_reg[7] ),
        .\s_grand_red_reg[7]_1 (\s_grand_red_reg[7]_0 ),
        .\s_grand_red_reg[7]_2 (\s_grand_red_reg[7]_1 ),
        .\s_grand_red_reg[7]_3 (\s_grand_red_reg[7]_2 ),
        .s_res(s_res),
        .start(start));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller
   (ram_we,
    DI,
    Q,
    \dout[0] ,
    \dout[4] ,
    multOp,
    \dout[4]_0 ,
    S,
    \dout[4]_1 ,
    dout,
    \dout[7] ,
    \dout[7]_0 ,
    A,
    CO,
    \dout[4]_2 ,
    \dout[4]_3 ,
    \dout[0]_0 ,
    \dout[4]_4 ,
    \dout[4]_5 ,
    rom_addr,
    \int_reg[0][14] ,
    dout1__1,
    clk,
    O,
    \s_grand_green_reg[0]_0 ,
    \s_grand_blue_reg[7]_0 ,
    \s_grand_green_reg[5]_0 ,
    data5,
    s_res,
    \s_grand_red_reg[7]_0 ,
    \s_grand_red_reg[7]_1 ,
    \s_grand_red_reg[3]_0 ,
    \s_grand_red_reg[7]_2 ,
    \s_grand_blue_reg[3]_0 ,
    \s_grand_blue_reg[7]_1 ,
    \s_grand_green_reg[5]_1 ,
    \s_grand_red_reg[4]_0 ,
    \s_grand_red_reg[7]_3 ,
    \s_grand_blue_reg[7]_2 ,
    rst,
    op,
    start,
    din);
  output ram_we;
  output [3:0]DI;
  output [22:0]Q;
  output [0:0]\dout[0] ;
  output [1:0]\dout[4] ;
  output [6:0]multOp;
  output [0:0]\dout[4]_0 ;
  output [2:0]S;
  output [2:0]\dout[4]_1 ;
  output [23:0]dout;
  output [3:0]\dout[7] ;
  output [3:0]\dout[7]_0 ;
  output [7:0]A;
  output [0:0]CO;
  output [3:0]\dout[4]_2 ;
  output [2:0]\dout[4]_3 ;
  output [1:0]\dout[0]_0 ;
  output [0:0]\dout[4]_4 ;
  output [3:0]\dout[4]_5 ;
  output [14:0]rom_addr;
  output [14:0]\int_reg[0][14] ;
  output [15:0]dout1__1;
  input clk;
  input [0:0]O;
  input [1:0]\s_grand_green_reg[0]_0 ;
  input [2:0]\s_grand_blue_reg[7]_0 ;
  input [2:0]\s_grand_green_reg[5]_0 ;
  input [23:0]data5;
  input [7:0]s_res;
  input \s_grand_red_reg[7]_0 ;
  input \s_grand_red_reg[7]_1 ;
  input [3:0]\s_grand_red_reg[3]_0 ;
  input [3:0]\s_grand_red_reg[7]_2 ;
  input [3:0]\s_grand_blue_reg[3]_0 ;
  input [3:0]\s_grand_blue_reg[7]_1 ;
  input [0:0]\s_grand_green_reg[5]_1 ;
  input [2:0]\s_grand_red_reg[4]_0 ;
  input [2:0]\s_grand_red_reg[7]_3 ;
  input [0:0]\s_grand_blue_reg[7]_2 ;
  input rst;
  input [3:0]op;
  input start;
  input [23:0]din;

  wire [7:0]A;
  wire [15:3]A_0;
  wire [15:7]C;
  wire [0:0]CO;
  wire [6:0]C__0;
  wire [3:0]DI;
  wire [0:0]O;
  wire [22:0]Q;
  wire [2:0]S;
  wire \_inferred__3/i__carry__0_n_0 ;
  wire \_inferred__3/i__carry__0_n_1 ;
  wire \_inferred__3/i__carry__0_n_2 ;
  wire \_inferred__3/i__carry__0_n_3 ;
  wire \_inferred__3/i__carry__0_n_4 ;
  wire \_inferred__3/i__carry__0_n_5 ;
  wire \_inferred__3/i__carry__0_n_6 ;
  wire \_inferred__3/i__carry__0_n_7 ;
  wire \_inferred__3/i__carry__1_n_0 ;
  wire \_inferred__3/i__carry__1_n_1 ;
  wire \_inferred__3/i__carry__1_n_2 ;
  wire \_inferred__3/i__carry__1_n_3 ;
  wire \_inferred__3/i__carry__1_n_4 ;
  wire \_inferred__3/i__carry__1_n_5 ;
  wire \_inferred__3/i__carry__1_n_6 ;
  wire \_inferred__3/i__carry__1_n_7 ;
  wire \_inferred__3/i__carry__2_n_3 ;
  wire \_inferred__3/i__carry__2_n_6 ;
  wire \_inferred__3/i__carry__2_n_7 ;
  wire \_inferred__3/i__carry_n_0 ;
  wire \_inferred__3/i__carry_n_1 ;
  wire \_inferred__3/i__carry_n_2 ;
  wire \_inferred__3/i__carry_n_3 ;
  wire \_inferred__3/i__carry_n_4 ;
  wire \_inferred__3/i__carry_n_5 ;
  wire \_inferred__3/i__carry_n_6 ;
  wire brilho;
  wire brilho2;
  wire \brilho[0]_i_10_n_0 ;
  wire \brilho[0]_i_11_n_0 ;
  wire \brilho[0]_i_12_n_0 ;
  wire \brilho[0]_i_13_n_0 ;
  wire \brilho[0]_i_14_n_0 ;
  wire \brilho[0]_i_16_n_0 ;
  wire \brilho[0]_i_17_n_0 ;
  wire \brilho[0]_i_18_n_0 ;
  wire \brilho[0]_i_19_n_0 ;
  wire \brilho[0]_i_20_n_0 ;
  wire \brilho[0]_i_21_n_0 ;
  wire \brilho[0]_i_22_n_0 ;
  wire \brilho[0]_i_23_n_0 ;
  wire \brilho[0]_i_24_n_0 ;
  wire \brilho[0]_i_25_n_0 ;
  wire \brilho[0]_i_26_n_0 ;
  wire \brilho[0]_i_4_n_0 ;
  wire \brilho[0]_i_5_n_0 ;
  wire \brilho[0]_i_6_n_0 ;
  wire \brilho[0]_i_8_n_0 ;
  wire \brilho[0]_i_9_n_0 ;
  wire \brilho[13]_i_2_n_0 ;
  wire \brilho[13]_i_3_n_0 ;
  wire \brilho[13]_i_4_n_0 ;
  wire \brilho[13]_i_5_n_0 ;
  wire \brilho[17]_i_2_n_0 ;
  wire \brilho[17]_i_3_n_0 ;
  wire \brilho[17]_i_4_n_0 ;
  wire \brilho[17]_i_5_n_0 ;
  wire \brilho[1]_i_2_n_0 ;
  wire \brilho[1]_i_3_n_0 ;
  wire \brilho[1]_i_4_n_0 ;
  wire \brilho[1]_i_5_n_0 ;
  wire \brilho[1]_i_6_n_0 ;
  wire \brilho[21]_i_2_n_0 ;
  wire \brilho[21]_i_3_n_0 ;
  wire \brilho[21]_i_4_n_0 ;
  wire \brilho[21]_i_5_n_0 ;
  wire \brilho[25]_i_2_n_0 ;
  wire \brilho[25]_i_3_n_0 ;
  wire \brilho[25]_i_4_n_0 ;
  wire \brilho[25]_i_5_n_0 ;
  wire \brilho[29]_i_2_n_0 ;
  wire \brilho[29]_i_3_n_0 ;
  wire \brilho[29]_i_4_n_0 ;
  wire \brilho[5]_i_2_n_0 ;
  wire \brilho[5]_i_3_n_0 ;
  wire \brilho[5]_i_4_n_0 ;
  wire \brilho[5]_i_5_n_0 ;
  wire \brilho[9]_i_2_n_0 ;
  wire \brilho[9]_i_3_n_0 ;
  wire \brilho[9]_i_4_n_0 ;
  wire \brilho[9]_i_5_n_0 ;
  wire [31:16]brilho_reg;
  wire \brilho_reg[0]_i_15_n_0 ;
  wire \brilho_reg[0]_i_15_n_1 ;
  wire \brilho_reg[0]_i_15_n_2 ;
  wire \brilho_reg[0]_i_15_n_3 ;
  wire \brilho_reg[0]_i_3_n_1 ;
  wire \brilho_reg[0]_i_3_n_2 ;
  wire \brilho_reg[0]_i_3_n_3 ;
  wire \brilho_reg[0]_i_7_n_0 ;
  wire \brilho_reg[0]_i_7_n_1 ;
  wire \brilho_reg[0]_i_7_n_2 ;
  wire \brilho_reg[0]_i_7_n_3 ;
  wire \brilho_reg[13]_i_1_n_0 ;
  wire \brilho_reg[13]_i_1_n_1 ;
  wire \brilho_reg[13]_i_1_n_2 ;
  wire \brilho_reg[13]_i_1_n_3 ;
  wire \brilho_reg[13]_i_1_n_4 ;
  wire \brilho_reg[13]_i_1_n_5 ;
  wire \brilho_reg[13]_i_1_n_6 ;
  wire \brilho_reg[13]_i_1_n_7 ;
  wire \brilho_reg[17]_i_1_n_0 ;
  wire \brilho_reg[17]_i_1_n_1 ;
  wire \brilho_reg[17]_i_1_n_2 ;
  wire \brilho_reg[17]_i_1_n_3 ;
  wire \brilho_reg[17]_i_1_n_4 ;
  wire \brilho_reg[17]_i_1_n_5 ;
  wire \brilho_reg[17]_i_1_n_6 ;
  wire \brilho_reg[17]_i_1_n_7 ;
  wire \brilho_reg[1]_i_1_n_0 ;
  wire \brilho_reg[1]_i_1_n_1 ;
  wire \brilho_reg[1]_i_1_n_2 ;
  wire \brilho_reg[1]_i_1_n_3 ;
  wire \brilho_reg[1]_i_1_n_4 ;
  wire \brilho_reg[1]_i_1_n_5 ;
  wire \brilho_reg[1]_i_1_n_6 ;
  wire \brilho_reg[1]_i_1_n_7 ;
  wire \brilho_reg[21]_i_1_n_0 ;
  wire \brilho_reg[21]_i_1_n_1 ;
  wire \brilho_reg[21]_i_1_n_2 ;
  wire \brilho_reg[21]_i_1_n_3 ;
  wire \brilho_reg[21]_i_1_n_4 ;
  wire \brilho_reg[21]_i_1_n_5 ;
  wire \brilho_reg[21]_i_1_n_6 ;
  wire \brilho_reg[21]_i_1_n_7 ;
  wire \brilho_reg[25]_i_1_n_0 ;
  wire \brilho_reg[25]_i_1_n_1 ;
  wire \brilho_reg[25]_i_1_n_2 ;
  wire \brilho_reg[25]_i_1_n_3 ;
  wire \brilho_reg[25]_i_1_n_4 ;
  wire \brilho_reg[25]_i_1_n_5 ;
  wire \brilho_reg[25]_i_1_n_6 ;
  wire \brilho_reg[25]_i_1_n_7 ;
  wire \brilho_reg[29]_i_1_n_2 ;
  wire \brilho_reg[29]_i_1_n_3 ;
  wire \brilho_reg[29]_i_1_n_5 ;
  wire \brilho_reg[29]_i_1_n_6 ;
  wire \brilho_reg[29]_i_1_n_7 ;
  wire \brilho_reg[5]_i_1_n_0 ;
  wire \brilho_reg[5]_i_1_n_1 ;
  wire \brilho_reg[5]_i_1_n_2 ;
  wire \brilho_reg[5]_i_1_n_3 ;
  wire \brilho_reg[5]_i_1_n_4 ;
  wire \brilho_reg[5]_i_1_n_5 ;
  wire \brilho_reg[5]_i_1_n_6 ;
  wire \brilho_reg[5]_i_1_n_7 ;
  wire \brilho_reg[9]_i_1_n_0 ;
  wire \brilho_reg[9]_i_1_n_1 ;
  wire \brilho_reg[9]_i_1_n_2 ;
  wire \brilho_reg[9]_i_1_n_3 ;
  wire \brilho_reg[9]_i_1_n_4 ;
  wire \brilho_reg[9]_i_1_n_5 ;
  wire \brilho_reg[9]_i_1_n_6 ;
  wire \brilho_reg[9]_i_1_n_7 ;
  wire [15:0]brilho_reg__0;
  wire clk;
  wire [15:0]coluna;
  wire \coluna[0]_i_1_n_0 ;
  wire \coluna[10]_i_1_n_0 ;
  wire \coluna[11]_i_1_n_0 ;
  wire \coluna[12]_i_1_n_0 ;
  wire \coluna[13]_i_1_n_0 ;
  wire \coluna[14]_i_1_n_0 ;
  wire \coluna[15]_i_1_n_0 ;
  wire \coluna[1]_i_1_n_0 ;
  wire \coluna[2]_i_1_n_0 ;
  wire \coluna[3]_i_1_n_0 ;
  wire \coluna[4]_i_1_n_0 ;
  wire \coluna[5]_i_1_n_0 ;
  wire \coluna[6]_i_1_n_0 ;
  wire \coluna[7]_i_1_n_0 ;
  wire \coluna[8]_i_1_n_0 ;
  wire \coluna[9]_i_1_n_0 ;
  wire \coluna_reg[12]_i_2_n_0 ;
  wire \coluna_reg[12]_i_2_n_1 ;
  wire \coluna_reg[12]_i_2_n_2 ;
  wire \coluna_reg[12]_i_2_n_3 ;
  wire \coluna_reg[12]_i_2_n_4 ;
  wire \coluna_reg[12]_i_2_n_5 ;
  wire \coluna_reg[12]_i_2_n_6 ;
  wire \coluna_reg[12]_i_2_n_7 ;
  wire \coluna_reg[15]_i_2_n_2 ;
  wire \coluna_reg[15]_i_2_n_3 ;
  wire \coluna_reg[15]_i_2_n_5 ;
  wire \coluna_reg[15]_i_2_n_6 ;
  wire \coluna_reg[15]_i_2_n_7 ;
  wire \coluna_reg[4]_i_2_n_0 ;
  wire \coluna_reg[4]_i_2_n_1 ;
  wire \coluna_reg[4]_i_2_n_2 ;
  wire \coluna_reg[4]_i_2_n_3 ;
  wire \coluna_reg[4]_i_2_n_4 ;
  wire \coluna_reg[4]_i_2_n_5 ;
  wire \coluna_reg[4]_i_2_n_6 ;
  wire \coluna_reg[4]_i_2_n_7 ;
  wire \coluna_reg[8]_i_2_n_0 ;
  wire \coluna_reg[8]_i_2_n_1 ;
  wire \coluna_reg[8]_i_2_n_2 ;
  wire \coluna_reg[8]_i_2_n_3 ;
  wire \coluna_reg[8]_i_2_n_4 ;
  wire \coluna_reg[8]_i_2_n_5 ;
  wire \coluna_reg[8]_i_2_n_6 ;
  wire \coluna_reg[8]_i_2_n_7 ;
  wire [15:0]coluna_suav;
  wire \coluna_suav[0]_i_1_n_0 ;
  wire \coluna_suav[10]_i_1_n_0 ;
  wire \coluna_suav[11]_i_1_n_0 ;
  wire \coluna_suav[12]_i_1_n_0 ;
  wire \coluna_suav[13]_i_1_n_0 ;
  wire \coluna_suav[14]_i_1_n_0 ;
  wire \coluna_suav[15]_i_1_n_0 ;
  wire \coluna_suav[15]_i_2_n_0 ;
  wire \coluna_suav[15]_i_3_n_0 ;
  wire \coluna_suav[1]_i_1_n_0 ;
  wire \coluna_suav[2]_i_1_n_0 ;
  wire \coluna_suav[3]_i_1_n_0 ;
  wire \coluna_suav[4]_i_1_n_0 ;
  wire \coluna_suav[5]_i_1_n_0 ;
  wire \coluna_suav[6]_i_1_n_0 ;
  wire \coluna_suav[7]_i_1_n_0 ;
  wire \coluna_suav[8]_i_1_n_0 ;
  wire \coluna_suav[9]_i_1_n_0 ;
  wire contador_de_pulsos_brilho0__40;
  wire \contador_de_pulsos_brilho[0]_i_1_n_0 ;
  wire \contador_de_pulsos_brilho[0]_i_3_n_0 ;
  wire [26:6]contador_de_pulsos_brilho_reg;
  wire \contador_de_pulsos_brilho_reg[0]_i_2_n_0 ;
  wire \contador_de_pulsos_brilho_reg[0]_i_2_n_1 ;
  wire \contador_de_pulsos_brilho_reg[0]_i_2_n_2 ;
  wire \contador_de_pulsos_brilho_reg[0]_i_2_n_3 ;
  wire \contador_de_pulsos_brilho_reg[0]_i_2_n_4 ;
  wire \contador_de_pulsos_brilho_reg[0]_i_2_n_5 ;
  wire \contador_de_pulsos_brilho_reg[0]_i_2_n_6 ;
  wire \contador_de_pulsos_brilho_reg[0]_i_2_n_7 ;
  wire \contador_de_pulsos_brilho_reg[12]_i_1_n_0 ;
  wire \contador_de_pulsos_brilho_reg[12]_i_1_n_1 ;
  wire \contador_de_pulsos_brilho_reg[12]_i_1_n_2 ;
  wire \contador_de_pulsos_brilho_reg[12]_i_1_n_3 ;
  wire \contador_de_pulsos_brilho_reg[12]_i_1_n_4 ;
  wire \contador_de_pulsos_brilho_reg[12]_i_1_n_5 ;
  wire \contador_de_pulsos_brilho_reg[12]_i_1_n_6 ;
  wire \contador_de_pulsos_brilho_reg[12]_i_1_n_7 ;
  wire \contador_de_pulsos_brilho_reg[16]_i_1_n_0 ;
  wire \contador_de_pulsos_brilho_reg[16]_i_1_n_1 ;
  wire \contador_de_pulsos_brilho_reg[16]_i_1_n_2 ;
  wire \contador_de_pulsos_brilho_reg[16]_i_1_n_3 ;
  wire \contador_de_pulsos_brilho_reg[16]_i_1_n_4 ;
  wire \contador_de_pulsos_brilho_reg[16]_i_1_n_5 ;
  wire \contador_de_pulsos_brilho_reg[16]_i_1_n_6 ;
  wire \contador_de_pulsos_brilho_reg[16]_i_1_n_7 ;
  wire \contador_de_pulsos_brilho_reg[20]_i_1_n_0 ;
  wire \contador_de_pulsos_brilho_reg[20]_i_1_n_1 ;
  wire \contador_de_pulsos_brilho_reg[20]_i_1_n_2 ;
  wire \contador_de_pulsos_brilho_reg[20]_i_1_n_3 ;
  wire \contador_de_pulsos_brilho_reg[20]_i_1_n_4 ;
  wire \contador_de_pulsos_brilho_reg[20]_i_1_n_5 ;
  wire \contador_de_pulsos_brilho_reg[20]_i_1_n_6 ;
  wire \contador_de_pulsos_brilho_reg[20]_i_1_n_7 ;
  wire \contador_de_pulsos_brilho_reg[24]_i_1_n_2 ;
  wire \contador_de_pulsos_brilho_reg[24]_i_1_n_3 ;
  wire \contador_de_pulsos_brilho_reg[24]_i_1_n_5 ;
  wire \contador_de_pulsos_brilho_reg[24]_i_1_n_6 ;
  wire \contador_de_pulsos_brilho_reg[24]_i_1_n_7 ;
  wire \contador_de_pulsos_brilho_reg[4]_i_1_n_0 ;
  wire \contador_de_pulsos_brilho_reg[4]_i_1_n_1 ;
  wire \contador_de_pulsos_brilho_reg[4]_i_1_n_2 ;
  wire \contador_de_pulsos_brilho_reg[4]_i_1_n_3 ;
  wire \contador_de_pulsos_brilho_reg[4]_i_1_n_4 ;
  wire \contador_de_pulsos_brilho_reg[4]_i_1_n_5 ;
  wire \contador_de_pulsos_brilho_reg[4]_i_1_n_6 ;
  wire \contador_de_pulsos_brilho_reg[4]_i_1_n_7 ;
  wire \contador_de_pulsos_brilho_reg[8]_i_1_n_0 ;
  wire \contador_de_pulsos_brilho_reg[8]_i_1_n_1 ;
  wire \contador_de_pulsos_brilho_reg[8]_i_1_n_2 ;
  wire \contador_de_pulsos_brilho_reg[8]_i_1_n_3 ;
  wire \contador_de_pulsos_brilho_reg[8]_i_1_n_4 ;
  wire \contador_de_pulsos_brilho_reg[8]_i_1_n_5 ;
  wire \contador_de_pulsos_brilho_reg[8]_i_1_n_6 ;
  wire \contador_de_pulsos_brilho_reg[8]_i_1_n_7 ;
  wire \contador_de_pulsos_brilho_reg_n_0_[0] ;
  wire \contador_de_pulsos_brilho_reg_n_0_[1] ;
  wire \contador_de_pulsos_brilho_reg_n_0_[2] ;
  wire \contador_de_pulsos_brilho_reg_n_0_[3] ;
  wire \contador_de_pulsos_brilho_reg_n_0_[4] ;
  wire \contador_de_pulsos_brilho_reg_n_0_[5] ;
  wire \control_brilho_reg[15]_i_1_n_0 ;
  wire [4:0]current_s;
  wire \current_s[0]_i_4_n_0 ;
  wire \current_s[0]_i_5_n_0 ;
  wire \current_s[0]_i_6_n_0 ;
  wire \current_s[0]_i_7_n_0 ;
  wire \current_s[0]_i_8_n_0 ;
  wire \current_s[1]_i_2_n_0 ;
  wire \current_s[1]_i_3_n_0 ;
  wire \current_s[1]_i_4_n_0 ;
  wire \current_s[1]_i_5_n_0 ;
  wire \current_s[1]_i_6_n_0 ;
  wire \current_s[1]_i_7_n_0 ;
  wire \current_s[1]_i_8_n_0 ;
  wire \current_s[1]_i_9_n_0 ;
  wire \current_s[2]_i_10_n_0 ;
  wire \current_s[2]_i_11_n_0 ;
  wire \current_s[2]_i_12_n_0 ;
  wire \current_s[2]_i_13_n_0 ;
  wire \current_s[2]_i_2_n_0 ;
  wire \current_s[2]_i_3_n_0 ;
  wire \current_s[2]_i_4_n_0 ;
  wire \current_s[2]_i_5_n_0 ;
  wire \current_s[2]_i_9_n_0 ;
  wire \current_s[3]_i_2_n_0 ;
  wire \current_s[3]_i_3_n_0 ;
  wire \current_s[3]_i_4_n_0 ;
  wire \current_s[3]_i_5_n_0 ;
  wire \current_s[3]_i_6_n_0 ;
  wire \current_s[4]_i_10_n_0 ;
  wire \current_s[4]_i_11_n_0 ;
  wire \current_s[4]_i_12_n_0 ;
  wire \current_s[4]_i_13_n_0 ;
  wire \current_s[4]_i_2_n_0 ;
  wire \current_s[4]_i_3_n_0 ;
  wire \current_s[4]_i_4_n_0 ;
  wire \current_s[4]_i_5_n_0 ;
  wire \current_s[4]_i_6_n_0 ;
  wire \current_s[4]_i_8_n_0 ;
  wire \current_s[4]_i_9_n_0 ;
  wire \current_s_reg[0]_i_2_n_0 ;
  wire \current_s_reg[0]_i_3_n_0 ;
  wire [14:7]data1;
  wire [14:7]data4;
  wire [23:0]data5;
  wire \data_out_reg[0]_i_1_n_0 ;
  wire \data_out_reg[10]_i_1_n_0 ;
  wire \data_out_reg[11]_i_1_n_0 ;
  wire \data_out_reg[12]_i_1_n_0 ;
  wire \data_out_reg[13]_i_1_n_0 ;
  wire \data_out_reg[14]_i_1_n_0 ;
  wire \data_out_reg[15]_i_1_n_0 ;
  wire \data_out_reg[16]_i_1_n_0 ;
  wire \data_out_reg[17]_i_1_n_0 ;
  wire \data_out_reg[18]_i_1_n_0 ;
  wire \data_out_reg[19]_i_1_n_0 ;
  wire \data_out_reg[1]_i_1_n_0 ;
  wire \data_out_reg[20]_i_1_n_0 ;
  wire \data_out_reg[21]_i_1_n_0 ;
  wire \data_out_reg[22]_i_1_n_0 ;
  wire \data_out_reg[23]_i_1_n_0 ;
  wire \data_out_reg[23]_i_2_n_0 ;
  wire \data_out_reg[23]_i_3_n_0 ;
  wire \data_out_reg[23]_i_5_n_0 ;
  wire \data_out_reg[23]_i_6_n_0 ;
  wire \data_out_reg[2]_i_1_n_0 ;
  wire \data_out_reg[3]_i_1_n_0 ;
  wire \data_out_reg[4]_i_1_n_0 ;
  wire \data_out_reg[5]_i_1_n_0 ;
  wire \data_out_reg[6]_i_1_n_0 ;
  wire \data_out_reg[7]_i_1_n_0 ;
  wire \data_out_reg[8]_i_1_n_0 ;
  wire \data_out_reg[9]_i_1_n_0 ;
  wire [23:0]din;
  wire [23:0]dout;
  wire [15:0]dout1__1;
  wire [0:0]\dout[0] ;
  wire [1:0]\dout[0]_0 ;
  wire \dout[15]_INST_0_i_1_n_0 ;
  wire \dout[16]_INST_0_i_1_n_0 ;
  wire \dout[17]_INST_0_i_1_n_0 ;
  wire \dout[18]_INST_0_i_1_n_0 ;
  wire \dout[19]_INST_0_i_1_n_0 ;
  wire \dout[20]_INST_0_i_1_n_0 ;
  wire \dout[21]_INST_0_i_1_n_0 ;
  wire \dout[22]_INST_0_i_1_n_0 ;
  wire \dout[23]_INST_0_i_10_n_0 ;
  wire \dout[23]_INST_0_i_10_n_1 ;
  wire \dout[23]_INST_0_i_10_n_2 ;
  wire \dout[23]_INST_0_i_10_n_3 ;
  wire \dout[23]_INST_0_i_12_n_0 ;
  wire \dout[23]_INST_0_i_12_n_1 ;
  wire \dout[23]_INST_0_i_12_n_2 ;
  wire \dout[23]_INST_0_i_12_n_3 ;
  wire \dout[23]_INST_0_i_13_n_0 ;
  wire \dout[23]_INST_0_i_13_n_1 ;
  wire \dout[23]_INST_0_i_13_n_2 ;
  wire \dout[23]_INST_0_i_13_n_3 ;
  wire \dout[23]_INST_0_i_18_n_3 ;
  wire \dout[23]_INST_0_i_19_n_0 ;
  wire \dout[23]_INST_0_i_19_n_1 ;
  wire \dout[23]_INST_0_i_19_n_2 ;
  wire \dout[23]_INST_0_i_19_n_3 ;
  wire \dout[23]_INST_0_i_1_n_0 ;
  wire \dout[23]_INST_0_i_2_n_0 ;
  wire \dout[23]_INST_0_i_3_n_0 ;
  wire \dout[23]_INST_0_i_4_n_0 ;
  wire \dout[23]_INST_0_i_5_n_0 ;
  wire \dout[23]_INST_0_i_6_n_0 ;
  wire \dout[23]_INST_0_i_9_n_0 ;
  wire [1:0]\dout[4] ;
  wire [0:0]\dout[4]_0 ;
  wire [2:0]\dout[4]_1 ;
  wire [3:0]\dout[4]_2 ;
  wire [2:0]\dout[4]_3 ;
  wire [0:0]\dout[4]_4 ;
  wire [3:0]\dout[4]_5 ;
  wire [3:0]\dout[7] ;
  wire [3:0]\dout[7]_0 ;
  wire \dout[7]_INST_0_i_1_n_0 ;
  wire eqOp__14;
  wire fim_suav;
  wire fim_suav_i_1_n_0;
  wire g0_b0__0_n_0;
  wire g0_b0__1_n_0;
  wire g0_b0__2_n_0;
  wire g0_b0__3_n_0;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire gtOp;
  wire habilita_ram;
  wire habilita_ram_i_1_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_5_n_1;
  wire i__carry__1_i_5_n_2;
  wire i__carry__1_i_5_n_3;
  wire i__carry__1_i_5_n_4;
  wire i__carry__1_i_5_n_5;
  wire i__carry__1_i_5_n_6;
  wire i__carry__1_i_5_n_7;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__1_i_9_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1__1_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2__1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_2;
  wire i__carry__2_i_4_n_3;
  wire i__carry__2_i_4_n_5;
  wire i__carry__2_i_4_n_6;
  wire i__carry__2_i_4_n_7;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1__5_n_0;
  wire i__carry_i_1__6_n_0;
  wire i__carry_i_1__7_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2__5_n_0;
  wire i__carry_i_2__6_n_0;
  wire i__carry_i_2__7_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_3__5_n_0;
  wire i__carry_i_3__6_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4_n_0;
  wire [14:0]\int_reg[0][14] ;
  wire [15:0]linha;
  wire \linha[15]_i_10_n_0 ;
  wire \linha[15]_i_11_n_0 ;
  wire \linha[15]_i_1_n_0 ;
  wire \linha[15]_i_3_n_0 ;
  wire \linha[15]_i_4_n_0 ;
  wire \linha[15]_i_6_n_0 ;
  wire \linha[15]_i_7_n_0 ;
  wire \linha[15]_i_8_n_0 ;
  wire \linha[15]_i_9_n_0 ;
  wire \linha_reg[12]_i_2_n_0 ;
  wire \linha_reg[12]_i_2_n_1 ;
  wire \linha_reg[12]_i_2_n_2 ;
  wire \linha_reg[12]_i_2_n_3 ;
  wire \linha_reg[12]_i_2_n_4 ;
  wire \linha_reg[12]_i_2_n_5 ;
  wire \linha_reg[12]_i_2_n_6 ;
  wire \linha_reg[12]_i_2_n_7 ;
  wire \linha_reg[15]_i_5_n_2 ;
  wire \linha_reg[15]_i_5_n_3 ;
  wire \linha_reg[15]_i_5_n_5 ;
  wire \linha_reg[15]_i_5_n_6 ;
  wire \linha_reg[15]_i_5_n_7 ;
  wire \linha_reg[4]_i_2_n_0 ;
  wire \linha_reg[4]_i_2_n_1 ;
  wire \linha_reg[4]_i_2_n_2 ;
  wire \linha_reg[4]_i_2_n_3 ;
  wire \linha_reg[4]_i_2_n_4 ;
  wire \linha_reg[4]_i_2_n_5 ;
  wire \linha_reg[4]_i_2_n_6 ;
  wire \linha_reg[4]_i_2_n_7 ;
  wire \linha_reg[8]_i_2_n_0 ;
  wire \linha_reg[8]_i_2_n_1 ;
  wire \linha_reg[8]_i_2_n_2 ;
  wire \linha_reg[8]_i_2_n_3 ;
  wire \linha_reg[8]_i_2_n_4 ;
  wire \linha_reg[8]_i_2_n_5 ;
  wire \linha_reg[8]_i_2_n_6 ;
  wire \linha_reg[8]_i_2_n_7 ;
  wire \linha_suav[0]_i_1_n_0 ;
  wire \linha_suav[10]_i_1_n_0 ;
  wire \linha_suav[11]_i_1_n_0 ;
  wire \linha_suav[12]_i_1_n_0 ;
  wire \linha_suav[13]_i_1_n_0 ;
  wire \linha_suav[14]_i_1_n_0 ;
  wire \linha_suav[15]_i_10_n_0 ;
  wire \linha_suav[15]_i_1_n_0 ;
  wire \linha_suav[15]_i_2_n_0 ;
  wire \linha_suav[15]_i_3_n_0 ;
  wire \linha_suav[15]_i_4_n_0 ;
  wire \linha_suav[15]_i_5_n_0 ;
  wire \linha_suav[15]_i_6_n_0 ;
  wire \linha_suav[15]_i_7_n_0 ;
  wire \linha_suav[15]_i_8_n_0 ;
  wire \linha_suav[15]_i_9_n_0 ;
  wire \linha_suav[1]_i_1_n_0 ;
  wire \linha_suav[2]_i_1_n_0 ;
  wire \linha_suav[3]_i_1_n_0 ;
  wire \linha_suav[4]_i_1_n_0 ;
  wire \linha_suav[5]_i_1_n_0 ;
  wire \linha_suav[6]_i_1_n_0 ;
  wire \linha_suav[7]_i_1_n_0 ;
  wire \linha_suav[8]_i_1_n_0 ;
  wire \linha_suav[9]_i_1_n_0 ;
  wire \linha_suav_reg_n_0_[0] ;
  wire \linha_suav_reg_n_0_[10] ;
  wire \linha_suav_reg_n_0_[11] ;
  wire \linha_suav_reg_n_0_[12] ;
  wire \linha_suav_reg_n_0_[13] ;
  wire \linha_suav_reg_n_0_[14] ;
  wire \linha_suav_reg_n_0_[15] ;
  wire \linha_suav_reg_n_0_[1] ;
  wire \linha_suav_reg_n_0_[2] ;
  wire \linha_suav_reg_n_0_[3] ;
  wire \linha_suav_reg_n_0_[4] ;
  wire \linha_suav_reg_n_0_[5] ;
  wire \linha_suav_reg_n_0_[6] ;
  wire \linha_suav_reg_n_0_[7] ;
  wire \linha_suav_reg_n_0_[8] ;
  wire \linha_suav_reg_n_0_[9] ;
  wire [15:3]minusOp;
  wire [15:2]minusOp0_in;
  wire [6:0]multOp;
  wire multOp_carry__0_i_1_n_0;
  wire multOp_carry__0_i_2_n_0;
  wire multOp_carry__0_i_3_n_0;
  wire multOp_carry__0_i_4_n_0;
  wire multOp_carry__0_n_0;
  wire multOp_carry__0_n_1;
  wire multOp_carry__0_n_2;
  wire multOp_carry__0_n_3;
  wire multOp_carry__1_i_1_n_0;
  wire multOp_carry__1_i_2_n_0;
  wire multOp_carry__1_i_3_n_0;
  wire multOp_carry__1_i_4_n_0;
  wire multOp_carry__1_n_0;
  wire multOp_carry__1_n_1;
  wire multOp_carry__1_n_2;
  wire multOp_carry__1_n_3;
  wire multOp_carry__2_i_1_n_0;
  wire multOp_carry__2_i_2_n_0;
  wire multOp_carry__2_n_3;
  wire multOp_carry_i_1_n_0;
  wire multOp_carry_i_2_n_0;
  wire multOp_carry_i_3_n_0;
  wire multOp_carry_n_0;
  wire multOp_carry_n_1;
  wire multOp_carry_n_2;
  wire multOp_carry_n_3;
  wire \multOp_inferred__0/i__carry__0_n_0 ;
  wire \multOp_inferred__0/i__carry__0_n_1 ;
  wire \multOp_inferred__0/i__carry__0_n_2 ;
  wire \multOp_inferred__0/i__carry__0_n_3 ;
  wire \multOp_inferred__0/i__carry__0_n_4 ;
  wire \multOp_inferred__0/i__carry__0_n_5 ;
  wire \multOp_inferred__0/i__carry__1_n_0 ;
  wire \multOp_inferred__0/i__carry__1_n_1 ;
  wire \multOp_inferred__0/i__carry__1_n_2 ;
  wire \multOp_inferred__0/i__carry__1_n_3 ;
  wire \multOp_inferred__0/i__carry__1_n_4 ;
  wire \multOp_inferred__0/i__carry__1_n_5 ;
  wire \multOp_inferred__0/i__carry__1_n_6 ;
  wire \multOp_inferred__0/i__carry__1_n_7 ;
  wire \multOp_inferred__0/i__carry__2_n_3 ;
  wire \multOp_inferred__0/i__carry__2_n_6 ;
  wire \multOp_inferred__0/i__carry__2_n_7 ;
  wire \multOp_inferred__0/i__carry_n_0 ;
  wire \multOp_inferred__0/i__carry_n_1 ;
  wire \multOp_inferred__0/i__carry_n_2 ;
  wire \multOp_inferred__0/i__carry_n_3 ;
  wire \multOp_inferred__1/i__carry__0_n_0 ;
  wire \multOp_inferred__1/i__carry__0_n_1 ;
  wire \multOp_inferred__1/i__carry__0_n_2 ;
  wire \multOp_inferred__1/i__carry__0_n_3 ;
  wire \multOp_inferred__1/i__carry__0_n_4 ;
  wire \multOp_inferred__1/i__carry__0_n_5 ;
  wire \multOp_inferred__1/i__carry__1_n_0 ;
  wire \multOp_inferred__1/i__carry__1_n_1 ;
  wire \multOp_inferred__1/i__carry__1_n_2 ;
  wire \multOp_inferred__1/i__carry__1_n_3 ;
  wire \multOp_inferred__1/i__carry__1_n_4 ;
  wire \multOp_inferred__1/i__carry__1_n_5 ;
  wire \multOp_inferred__1/i__carry__1_n_6 ;
  wire \multOp_inferred__1/i__carry__1_n_7 ;
  wire \multOp_inferred__1/i__carry__2_n_3 ;
  wire \multOp_inferred__1/i__carry__2_n_6 ;
  wire \multOp_inferred__1/i__carry__2_n_7 ;
  wire \multOp_inferred__1/i__carry_n_0 ;
  wire \multOp_inferred__1/i__carry_n_1 ;
  wire \multOp_inferred__1/i__carry_n_2 ;
  wire \multOp_inferred__1/i__carry_n_3 ;
  wire [4:0]next_s;
  wire next_s1;
  wire [3:0]op;
  wire [1:0]op_rot;
  wire \op_rot_reg[0]_i_1_n_0 ;
  wire \op_rot_reg[1]_i_1_n_0 ;
  wire \op_rot_reg[1]_i_2_n_0 ;
  wire \out_op_reg[3]_i_1_n_0 ;
  wire [7:0]p_0_in;
  wire [0:0]p_0_out;
  wire [15:0]p_1_in;
  wire p_2_in;
  wire \pixel_addr[0]_i_2_n_0 ;
  wire \pixel_addr[0]_i_3_n_0 ;
  wire \pixel_addr[0]_i_4_n_0 ;
  wire \pixel_addr[0]_i_5_n_0 ;
  wire \pixel_addr[0]_i_6_n_0 ;
  wire \pixel_addr[12]_i_2_n_0 ;
  wire \pixel_addr[12]_i_3_n_0 ;
  wire \pixel_addr[12]_i_4_n_0 ;
  wire \pixel_addr[4]_i_2_n_0 ;
  wire \pixel_addr[4]_i_3_n_0 ;
  wire \pixel_addr[4]_i_4_n_0 ;
  wire \pixel_addr[4]_i_5_n_0 ;
  wire \pixel_addr[8]_i_2_n_0 ;
  wire \pixel_addr[8]_i_3_n_0 ;
  wire \pixel_addr[8]_i_4_n_0 ;
  wire \pixel_addr[8]_i_5_n_0 ;
  wire [14:0]pixel_addr_reg;
  wire \pixel_addr_reg[0]_i_1_n_0 ;
  wire \pixel_addr_reg[0]_i_1_n_1 ;
  wire \pixel_addr_reg[0]_i_1_n_2 ;
  wire \pixel_addr_reg[0]_i_1_n_3 ;
  wire \pixel_addr_reg[0]_i_1_n_4 ;
  wire \pixel_addr_reg[0]_i_1_n_5 ;
  wire \pixel_addr_reg[0]_i_1_n_6 ;
  wire \pixel_addr_reg[0]_i_1_n_7 ;
  wire \pixel_addr_reg[12]_i_1_n_2 ;
  wire \pixel_addr_reg[12]_i_1_n_3 ;
  wire \pixel_addr_reg[12]_i_1_n_5 ;
  wire \pixel_addr_reg[12]_i_1_n_6 ;
  wire \pixel_addr_reg[12]_i_1_n_7 ;
  wire \pixel_addr_reg[4]_i_1_n_0 ;
  wire \pixel_addr_reg[4]_i_1_n_1 ;
  wire \pixel_addr_reg[4]_i_1_n_2 ;
  wire \pixel_addr_reg[4]_i_1_n_3 ;
  wire \pixel_addr_reg[4]_i_1_n_4 ;
  wire \pixel_addr_reg[4]_i_1_n_5 ;
  wire \pixel_addr_reg[4]_i_1_n_6 ;
  wire \pixel_addr_reg[4]_i_1_n_7 ;
  wire \pixel_addr_reg[8]_i_1_n_0 ;
  wire \pixel_addr_reg[8]_i_1_n_1 ;
  wire \pixel_addr_reg[8]_i_1_n_2 ;
  wire \pixel_addr_reg[8]_i_1_n_3 ;
  wire \pixel_addr_reg[8]_i_1_n_4 ;
  wire \pixel_addr_reg[8]_i_1_n_5 ;
  wire \pixel_addr_reg[8]_i_1_n_6 ;
  wire \pixel_addr_reg[8]_i_1_n_7 ;
  wire [3:0]plusOp;
  wire [14:0]plusOp_1;
  wire [3:0]plusOp__0;
  wire plusOp__1_carry_i_8_n_0;
  wire plusOp__1_carry_i_8_n_1;
  wire plusOp__1_carry_i_8_n_2;
  wire plusOp__1_carry_i_8_n_3;
  wire plusOp__1_carry_i_9__0_n_0;
  wire plusOp__1_carry_i_9__0_n_1;
  wire plusOp__1_carry_i_9__0_n_2;
  wire plusOp__1_carry_i_9__0_n_3;
  wire \plusOp_inferred__1/i__carry__0_n_0 ;
  wire \plusOp_inferred__1/i__carry__0_n_1 ;
  wire \plusOp_inferred__1/i__carry__0_n_2 ;
  wire \plusOp_inferred__1/i__carry__0_n_3 ;
  wire \plusOp_inferred__1/i__carry__0_n_4 ;
  wire \plusOp_inferred__1/i__carry__0_n_5 ;
  wire \plusOp_inferred__1/i__carry__0_n_6 ;
  wire \plusOp_inferred__1/i__carry__0_n_7 ;
  wire \plusOp_inferred__1/i__carry__1_n_0 ;
  wire \plusOp_inferred__1/i__carry__1_n_1 ;
  wire \plusOp_inferred__1/i__carry__1_n_2 ;
  wire \plusOp_inferred__1/i__carry__1_n_3 ;
  wire \plusOp_inferred__1/i__carry__1_n_4 ;
  wire \plusOp_inferred__1/i__carry__1_n_5 ;
  wire \plusOp_inferred__1/i__carry__1_n_6 ;
  wire \plusOp_inferred__1/i__carry__1_n_7 ;
  wire \plusOp_inferred__1/i__carry__2_n_2 ;
  wire \plusOp_inferred__1/i__carry__2_n_3 ;
  wire \plusOp_inferred__1/i__carry__2_n_5 ;
  wire \plusOp_inferred__1/i__carry__2_n_6 ;
  wire \plusOp_inferred__1/i__carry__2_n_7 ;
  wire \plusOp_inferred__1/i__carry_n_0 ;
  wire \plusOp_inferred__1/i__carry_n_1 ;
  wire \plusOp_inferred__1/i__carry_n_2 ;
  wire \plusOp_inferred__1/i__carry_n_3 ;
  wire \plusOp_inferred__1/i__carry_n_4 ;
  wire \plusOp_inferred__1/i__carry_n_5 ;
  wire \plusOp_inferred__1/i__carry_n_6 ;
  wire \plusOp_inferred__1/i__carry_n_7 ;
  wire \plusOp_inferred__2/i__carry__0_n_0 ;
  wire \plusOp_inferred__2/i__carry__0_n_1 ;
  wire \plusOp_inferred__2/i__carry__0_n_2 ;
  wire \plusOp_inferred__2/i__carry__0_n_3 ;
  wire \plusOp_inferred__2/i__carry__0_n_4 ;
  wire \plusOp_inferred__2/i__carry__0_n_5 ;
  wire \plusOp_inferred__2/i__carry__0_n_6 ;
  wire \plusOp_inferred__2/i__carry__0_n_7 ;
  wire \plusOp_inferred__2/i__carry__1_n_0 ;
  wire \plusOp_inferred__2/i__carry__1_n_1 ;
  wire \plusOp_inferred__2/i__carry__1_n_2 ;
  wire \plusOp_inferred__2/i__carry__1_n_3 ;
  wire \plusOp_inferred__2/i__carry__1_n_4 ;
  wire \plusOp_inferred__2/i__carry__1_n_5 ;
  wire \plusOp_inferred__2/i__carry__1_n_6 ;
  wire \plusOp_inferred__2/i__carry__1_n_7 ;
  wire \plusOp_inferred__2/i__carry__2_n_2 ;
  wire \plusOp_inferred__2/i__carry__2_n_3 ;
  wire \plusOp_inferred__2/i__carry__2_n_5 ;
  wire \plusOp_inferred__2/i__carry__2_n_6 ;
  wire \plusOp_inferred__2/i__carry__2_n_7 ;
  wire \plusOp_inferred__2/i__carry_n_0 ;
  wire \plusOp_inferred__2/i__carry_n_1 ;
  wire \plusOp_inferred__2/i__carry_n_2 ;
  wire \plusOp_inferred__2/i__carry_n_3 ;
  wire \plusOp_inferred__2/i__carry_n_4 ;
  wire \plusOp_inferred__2/i__carry_n_5 ;
  wire \plusOp_inferred__2/i__carry_n_6 ;
  wire \plusOp_inferred__2/i__carry_n_7 ;
  wire \plusOp_inferred__5/i__carry__0_n_1 ;
  wire \plusOp_inferred__5/i__carry__0_n_2 ;
  wire \plusOp_inferred__5/i__carry__0_n_3 ;
  wire \plusOp_inferred__5/i__carry_n_0 ;
  wire \plusOp_inferred__5/i__carry_n_1 ;
  wire \plusOp_inferred__5/i__carry_n_2 ;
  wire \plusOp_inferred__5/i__carry_n_3 ;
  wire \plusOp_inferred__7/i__carry__0_n_0 ;
  wire \plusOp_inferred__7/i__carry__0_n_1 ;
  wire \plusOp_inferred__7/i__carry__0_n_2 ;
  wire \plusOp_inferred__7/i__carry__0_n_3 ;
  wire \plusOp_inferred__7/i__carry__1_n_0 ;
  wire \plusOp_inferred__7/i__carry__1_n_1 ;
  wire \plusOp_inferred__7/i__carry__1_n_2 ;
  wire \plusOp_inferred__7/i__carry__1_n_3 ;
  wire \plusOp_inferred__7/i__carry__2_n_2 ;
  wire \plusOp_inferred__7/i__carry__2_n_3 ;
  wire \plusOp_inferred__7/i__carry_n_0 ;
  wire \plusOp_inferred__7/i__carry_n_1 ;
  wire \plusOp_inferred__7/i__carry_n_2 ;
  wire \plusOp_inferred__7/i__carry_n_3 ;
  wire \plusOp_inferred__8/i__carry__0_n_1 ;
  wire \plusOp_inferred__8/i__carry__0_n_2 ;
  wire \plusOp_inferred__8/i__carry__0_n_3 ;
  wire \plusOp_inferred__8/i__carry_n_0 ;
  wire \plusOp_inferred__8/i__carry_n_1 ;
  wire \plusOp_inferred__8/i__carry_n_2 ;
  wire \plusOp_inferred__8/i__carry_n_3 ;
  wire ram_we;
  wire ram_we_reg_i_19_n_0;
  wire ram_we_reg_i_1_n_0;
  wire ram_we_reg_i_22_n_0;
  wire ram_we_reg_i_2_n_0;
  wire ram_we_reg_i_3_n_0;
  wire ram_we_reg_i_4_n_0;
  wire ram_we_reg_i_5_n_0;
  wire ram_we_reg_i_6_n_0;
  wire ram_we_reg_i_7_n_2;
  wire ram_we_reg_i_7_n_7;
  wire ram_we_reg_i_8_n_0;
  wire ram_we_reg_i_8_n_1;
  wire ram_we_reg_i_8_n_2;
  wire ram_we_reg_i_8_n_3;
  wire ram_we_reg_i_8_n_4;
  wire ram_we_reg_i_8_n_5;
  wire ram_we_reg_i_8_n_6;
  wire ram_we_reg_i_8_n_7;
  wire ram_we_reg_i_9_n_0;
  wire ram_we_reg_i_9_n_1;
  wire ram_we_reg_i_9_n_2;
  wire ram_we_reg_i_9_n_3;
  wire ram_we_reg_i_9_n_4;
  wire ram_we_reg_i_9_n_5;
  wire ram_we_reg_i_9_n_6;
  wire ram_we_reg_i_9_n_7;
  wire [14:0]rom_addr;
  wire \rom_addr_reg[0]_i_1_n_0 ;
  wire \rom_addr_reg[10]_i_1_n_0 ;
  wire \rom_addr_reg[11]_i_1_n_0 ;
  wire \rom_addr_reg[12]_i_1_n_0 ;
  wire \rom_addr_reg[13]_i_1_n_0 ;
  wire \rom_addr_reg[14]_i_1_n_0 ;
  wire \rom_addr_reg[14]_i_2_n_0 ;
  wire \rom_addr_reg[14]_i_3_n_0 ;
  wire \rom_addr_reg[1]_i_1_n_0 ;
  wire \rom_addr_reg[2]_i_1_n_0 ;
  wire \rom_addr_reg[3]_i_1_n_0 ;
  wire \rom_addr_reg[4]_i_1_n_0 ;
  wire \rom_addr_reg[5]_i_1_n_0 ;
  wire \rom_addr_reg[6]_i_1_n_0 ;
  wire \rom_addr_reg[7]_i_1_n_0 ;
  wire \rom_addr_reg[8]_i_1_n_0 ;
  wire \rom_addr_reg[9]_i_1_n_0 ;
  wire rst;
  wire \s_acumulador_blue[0]_i_1_n_0 ;
  wire \s_acumulador_blue[0]_i_4_n_0 ;
  wire \s_acumulador_blue[0]_i_5_n_0 ;
  wire \s_acumulador_blue[0]_i_6_n_0 ;
  wire \s_acumulador_blue[0]_i_7_n_0 ;
  wire \s_acumulador_blue[4]_i_2_n_0 ;
  wire \s_acumulador_blue[4]_i_3_n_0 ;
  wire \s_acumulador_blue[4]_i_4_n_0 ;
  wire \s_acumulador_blue[4]_i_5_n_0 ;
  wire [14:0]s_acumulador_blue_reg;
  wire \s_acumulador_blue_reg[0]_i_3_n_0 ;
  wire \s_acumulador_blue_reg[0]_i_3_n_1 ;
  wire \s_acumulador_blue_reg[0]_i_3_n_2 ;
  wire \s_acumulador_blue_reg[0]_i_3_n_3 ;
  wire \s_acumulador_blue_reg[0]_i_3_n_4 ;
  wire \s_acumulador_blue_reg[0]_i_3_n_5 ;
  wire \s_acumulador_blue_reg[0]_i_3_n_6 ;
  wire \s_acumulador_blue_reg[0]_i_3_n_7 ;
  wire \s_acumulador_blue_reg[12]_i_1_n_2 ;
  wire \s_acumulador_blue_reg[12]_i_1_n_3 ;
  wire \s_acumulador_blue_reg[12]_i_1_n_5 ;
  wire \s_acumulador_blue_reg[12]_i_1_n_6 ;
  wire \s_acumulador_blue_reg[12]_i_1_n_7 ;
  wire \s_acumulador_blue_reg[4]_i_1_n_0 ;
  wire \s_acumulador_blue_reg[4]_i_1_n_1 ;
  wire \s_acumulador_blue_reg[4]_i_1_n_2 ;
  wire \s_acumulador_blue_reg[4]_i_1_n_3 ;
  wire \s_acumulador_blue_reg[4]_i_1_n_4 ;
  wire \s_acumulador_blue_reg[4]_i_1_n_5 ;
  wire \s_acumulador_blue_reg[4]_i_1_n_6 ;
  wire \s_acumulador_blue_reg[4]_i_1_n_7 ;
  wire \s_acumulador_blue_reg[8]_i_1_n_0 ;
  wire \s_acumulador_blue_reg[8]_i_1_n_1 ;
  wire \s_acumulador_blue_reg[8]_i_1_n_2 ;
  wire \s_acumulador_blue_reg[8]_i_1_n_3 ;
  wire \s_acumulador_blue_reg[8]_i_1_n_4 ;
  wire \s_acumulador_blue_reg[8]_i_1_n_5 ;
  wire \s_acumulador_blue_reg[8]_i_1_n_6 ;
  wire \s_acumulador_blue_reg[8]_i_1_n_7 ;
  wire \s_acumulador_green[0]_i_2_n_0 ;
  wire \s_acumulador_green[0]_i_3_n_0 ;
  wire \s_acumulador_green[0]_i_4_n_0 ;
  wire \s_acumulador_green[0]_i_5_n_0 ;
  wire \s_acumulador_green[4]_i_2_n_0 ;
  wire \s_acumulador_green[4]_i_3_n_0 ;
  wire \s_acumulador_green[4]_i_4_n_0 ;
  wire \s_acumulador_green[4]_i_5_n_0 ;
  wire [14:0]s_acumulador_green_reg;
  wire \s_acumulador_green_reg[0]_i_1_n_0 ;
  wire \s_acumulador_green_reg[0]_i_1_n_1 ;
  wire \s_acumulador_green_reg[0]_i_1_n_2 ;
  wire \s_acumulador_green_reg[0]_i_1_n_3 ;
  wire \s_acumulador_green_reg[0]_i_1_n_4 ;
  wire \s_acumulador_green_reg[0]_i_1_n_5 ;
  wire \s_acumulador_green_reg[0]_i_1_n_6 ;
  wire \s_acumulador_green_reg[0]_i_1_n_7 ;
  wire \s_acumulador_green_reg[12]_i_1_n_2 ;
  wire \s_acumulador_green_reg[12]_i_1_n_3 ;
  wire \s_acumulador_green_reg[12]_i_1_n_5 ;
  wire \s_acumulador_green_reg[12]_i_1_n_6 ;
  wire \s_acumulador_green_reg[12]_i_1_n_7 ;
  wire \s_acumulador_green_reg[4]_i_1_n_0 ;
  wire \s_acumulador_green_reg[4]_i_1_n_1 ;
  wire \s_acumulador_green_reg[4]_i_1_n_2 ;
  wire \s_acumulador_green_reg[4]_i_1_n_3 ;
  wire \s_acumulador_green_reg[4]_i_1_n_4 ;
  wire \s_acumulador_green_reg[4]_i_1_n_5 ;
  wire \s_acumulador_green_reg[4]_i_1_n_6 ;
  wire \s_acumulador_green_reg[4]_i_1_n_7 ;
  wire \s_acumulador_green_reg[8]_i_1_n_0 ;
  wire \s_acumulador_green_reg[8]_i_1_n_1 ;
  wire \s_acumulador_green_reg[8]_i_1_n_2 ;
  wire \s_acumulador_green_reg[8]_i_1_n_3 ;
  wire \s_acumulador_green_reg[8]_i_1_n_4 ;
  wire \s_acumulador_green_reg[8]_i_1_n_5 ;
  wire \s_acumulador_green_reg[8]_i_1_n_6 ;
  wire \s_acumulador_green_reg[8]_i_1_n_7 ;
  wire s_acumulador_red0;
  wire \s_acumulador_red[0]_i_2_n_0 ;
  wire \s_acumulador_red[0]_i_3_n_0 ;
  wire \s_acumulador_red[0]_i_4_n_0 ;
  wire \s_acumulador_red[0]_i_5_n_0 ;
  wire \s_acumulador_red[4]_i_2_n_0 ;
  wire \s_acumulador_red[4]_i_3_n_0 ;
  wire \s_acumulador_red[4]_i_4_n_0 ;
  wire \s_acumulador_red[4]_i_5_n_0 ;
  wire [14:0]s_acumulador_red_reg;
  wire \s_acumulador_red_reg[0]_i_1_n_0 ;
  wire \s_acumulador_red_reg[0]_i_1_n_1 ;
  wire \s_acumulador_red_reg[0]_i_1_n_2 ;
  wire \s_acumulador_red_reg[0]_i_1_n_3 ;
  wire \s_acumulador_red_reg[0]_i_1_n_4 ;
  wire \s_acumulador_red_reg[0]_i_1_n_5 ;
  wire \s_acumulador_red_reg[0]_i_1_n_6 ;
  wire \s_acumulador_red_reg[0]_i_1_n_7 ;
  wire \s_acumulador_red_reg[12]_i_1_n_2 ;
  wire \s_acumulador_red_reg[12]_i_1_n_3 ;
  wire \s_acumulador_red_reg[12]_i_1_n_5 ;
  wire \s_acumulador_red_reg[12]_i_1_n_6 ;
  wire \s_acumulador_red_reg[12]_i_1_n_7 ;
  wire \s_acumulador_red_reg[4]_i_1_n_0 ;
  wire \s_acumulador_red_reg[4]_i_1_n_1 ;
  wire \s_acumulador_red_reg[4]_i_1_n_2 ;
  wire \s_acumulador_red_reg[4]_i_1_n_3 ;
  wire \s_acumulador_red_reg[4]_i_1_n_4 ;
  wire \s_acumulador_red_reg[4]_i_1_n_5 ;
  wire \s_acumulador_red_reg[4]_i_1_n_6 ;
  wire \s_acumulador_red_reg[4]_i_1_n_7 ;
  wire \s_acumulador_red_reg[8]_i_1_n_0 ;
  wire \s_acumulador_red_reg[8]_i_1_n_1 ;
  wire \s_acumulador_red_reg[8]_i_1_n_2 ;
  wire \s_acumulador_red_reg[8]_i_1_n_3 ;
  wire \s_acumulador_red_reg[8]_i_1_n_4 ;
  wire \s_acumulador_red_reg[8]_i_1_n_5 ;
  wire \s_acumulador_red_reg[8]_i_1_n_6 ;
  wire \s_acumulador_red_reg[8]_i_1_n_7 ;
  wire s_brilho_op;
  wire \s_count_clocks[0]_i_1_n_0 ;
  wire \s_count_clocks[0]_i_4_n_0 ;
  wire [26:3]s_count_clocks_reg;
  wire \s_count_clocks_reg[0]_i_3_n_0 ;
  wire \s_count_clocks_reg[0]_i_3_n_1 ;
  wire \s_count_clocks_reg[0]_i_3_n_2 ;
  wire \s_count_clocks_reg[0]_i_3_n_3 ;
  wire \s_count_clocks_reg[0]_i_3_n_4 ;
  wire \s_count_clocks_reg[0]_i_3_n_5 ;
  wire \s_count_clocks_reg[0]_i_3_n_6 ;
  wire \s_count_clocks_reg[0]_i_3_n_7 ;
  wire \s_count_clocks_reg[12]_i_1_n_0 ;
  wire \s_count_clocks_reg[12]_i_1_n_1 ;
  wire \s_count_clocks_reg[12]_i_1_n_2 ;
  wire \s_count_clocks_reg[12]_i_1_n_3 ;
  wire \s_count_clocks_reg[12]_i_1_n_4 ;
  wire \s_count_clocks_reg[12]_i_1_n_5 ;
  wire \s_count_clocks_reg[12]_i_1_n_6 ;
  wire \s_count_clocks_reg[12]_i_1_n_7 ;
  wire \s_count_clocks_reg[16]_i_1_n_0 ;
  wire \s_count_clocks_reg[16]_i_1_n_1 ;
  wire \s_count_clocks_reg[16]_i_1_n_2 ;
  wire \s_count_clocks_reg[16]_i_1_n_3 ;
  wire \s_count_clocks_reg[16]_i_1_n_4 ;
  wire \s_count_clocks_reg[16]_i_1_n_5 ;
  wire \s_count_clocks_reg[16]_i_1_n_6 ;
  wire \s_count_clocks_reg[16]_i_1_n_7 ;
  wire \s_count_clocks_reg[20]_i_1_n_0 ;
  wire \s_count_clocks_reg[20]_i_1_n_1 ;
  wire \s_count_clocks_reg[20]_i_1_n_2 ;
  wire \s_count_clocks_reg[20]_i_1_n_3 ;
  wire \s_count_clocks_reg[20]_i_1_n_4 ;
  wire \s_count_clocks_reg[20]_i_1_n_5 ;
  wire \s_count_clocks_reg[20]_i_1_n_6 ;
  wire \s_count_clocks_reg[20]_i_1_n_7 ;
  wire \s_count_clocks_reg[24]_i_1_n_2 ;
  wire \s_count_clocks_reg[24]_i_1_n_3 ;
  wire \s_count_clocks_reg[24]_i_1_n_5 ;
  wire \s_count_clocks_reg[24]_i_1_n_6 ;
  wire \s_count_clocks_reg[24]_i_1_n_7 ;
  wire \s_count_clocks_reg[4]_i_1_n_0 ;
  wire \s_count_clocks_reg[4]_i_1_n_1 ;
  wire \s_count_clocks_reg[4]_i_1_n_2 ;
  wire \s_count_clocks_reg[4]_i_1_n_3 ;
  wire \s_count_clocks_reg[4]_i_1_n_4 ;
  wire \s_count_clocks_reg[4]_i_1_n_5 ;
  wire \s_count_clocks_reg[4]_i_1_n_6 ;
  wire \s_count_clocks_reg[4]_i_1_n_7 ;
  wire \s_count_clocks_reg[8]_i_1_n_0 ;
  wire \s_count_clocks_reg[8]_i_1_n_1 ;
  wire \s_count_clocks_reg[8]_i_1_n_2 ;
  wire \s_count_clocks_reg[8]_i_1_n_3 ;
  wire \s_count_clocks_reg[8]_i_1_n_4 ;
  wire \s_count_clocks_reg[8]_i_1_n_5 ;
  wire \s_count_clocks_reg[8]_i_1_n_6 ;
  wire \s_count_clocks_reg[8]_i_1_n_7 ;
  wire \s_count_clocks_reg_n_0_[0] ;
  wire \s_count_clocks_reg_n_0_[1] ;
  wire \s_count_clocks_reg_n_0_[2] ;
  wire \s_count_rand[1]_i_2_n_0 ;
  wire \s_count_rand[1]_i_3_n_0 ;
  wire [14:1]s_count_rand_reg;
  wire \s_count_rand_reg[13]_i_1_n_3 ;
  wire \s_count_rand_reg[13]_i_1_n_6 ;
  wire \s_count_rand_reg[13]_i_1_n_7 ;
  wire \s_count_rand_reg[1]_i_1_n_0 ;
  wire \s_count_rand_reg[1]_i_1_n_1 ;
  wire \s_count_rand_reg[1]_i_1_n_2 ;
  wire \s_count_rand_reg[1]_i_1_n_3 ;
  wire \s_count_rand_reg[1]_i_1_n_4 ;
  wire \s_count_rand_reg[1]_i_1_n_5 ;
  wire \s_count_rand_reg[1]_i_1_n_6 ;
  wire \s_count_rand_reg[1]_i_1_n_7 ;
  wire \s_count_rand_reg[5]_i_1_n_0 ;
  wire \s_count_rand_reg[5]_i_1_n_1 ;
  wire \s_count_rand_reg[5]_i_1_n_2 ;
  wire \s_count_rand_reg[5]_i_1_n_3 ;
  wire \s_count_rand_reg[5]_i_1_n_4 ;
  wire \s_count_rand_reg[5]_i_1_n_5 ;
  wire \s_count_rand_reg[5]_i_1_n_6 ;
  wire \s_count_rand_reg[5]_i_1_n_7 ;
  wire \s_count_rand_reg[9]_i_1_n_0 ;
  wire \s_count_rand_reg[9]_i_1_n_1 ;
  wire \s_count_rand_reg[9]_i_1_n_2 ;
  wire \s_count_rand_reg[9]_i_1_n_3 ;
  wire \s_count_rand_reg[9]_i_1_n_4 ;
  wire \s_count_rand_reg[9]_i_1_n_5 ;
  wire \s_count_rand_reg[9]_i_1_n_6 ;
  wire \s_count_rand_reg[9]_i_1_n_7 ;
  wire \s_countx[3]_i_1_n_0 ;
  wire [3:0]s_countx_reg__0;
  wire \s_county[3]_i_1_n_0 ;
  wire \s_county[3]_i_2_n_0 ;
  wire \s_county[3]_i_4_n_0 ;
  wire [3:0]s_county_reg__0;
  wire s_done__0;
  wire s_done_aumenta_brilho_i_1_n_0;
  wire s_done_aumenta_brilho_reg_n_0;
  wire s_done_baixa_brilho112_in;
  wire s_done_baixa_brilho1_carry__0_i_1_n_0;
  wire s_done_baixa_brilho1_carry__0_i_2_n_0;
  wire s_done_baixa_brilho1_carry__0_i_3_n_0;
  wire s_done_baixa_brilho1_carry__0_i_4_n_0;
  wire s_done_baixa_brilho1_carry__0_i_5_n_0;
  wire s_done_baixa_brilho1_carry__0_i_6_n_0;
  wire s_done_baixa_brilho1_carry__0_i_7_n_0;
  wire s_done_baixa_brilho1_carry__0_i_8_n_0;
  wire s_done_baixa_brilho1_carry__0_n_0;
  wire s_done_baixa_brilho1_carry__0_n_1;
  wire s_done_baixa_brilho1_carry__0_n_2;
  wire s_done_baixa_brilho1_carry__0_n_3;
  wire s_done_baixa_brilho1_carry__1_i_1_n_0;
  wire s_done_baixa_brilho1_carry__1_i_2_n_0;
  wire s_done_baixa_brilho1_carry__1_i_3_n_0;
  wire s_done_baixa_brilho1_carry__1_i_4_n_0;
  wire s_done_baixa_brilho1_carry__1_i_5_n_0;
  wire s_done_baixa_brilho1_carry__1_i_6_n_0;
  wire s_done_baixa_brilho1_carry__1_i_7_n_0;
  wire s_done_baixa_brilho1_carry__1_i_8_n_0;
  wire s_done_baixa_brilho1_carry__1_n_0;
  wire s_done_baixa_brilho1_carry__1_n_1;
  wire s_done_baixa_brilho1_carry__1_n_2;
  wire s_done_baixa_brilho1_carry__1_n_3;
  wire s_done_baixa_brilho1_carry__2_i_1_n_0;
  wire s_done_baixa_brilho1_carry__2_i_2_n_0;
  wire s_done_baixa_brilho1_carry__2_i_3_n_0;
  wire s_done_baixa_brilho1_carry__2_i_4_n_0;
  wire s_done_baixa_brilho1_carry__2_i_5_n_0;
  wire s_done_baixa_brilho1_carry__2_i_6_n_0;
  wire s_done_baixa_brilho1_carry__2_i_7_n_0;
  wire s_done_baixa_brilho1_carry__2_i_8_n_0;
  wire s_done_baixa_brilho1_carry__2_n_1;
  wire s_done_baixa_brilho1_carry__2_n_2;
  wire s_done_baixa_brilho1_carry__2_n_3;
  wire s_done_baixa_brilho1_carry_i_1_n_0;
  wire s_done_baixa_brilho1_carry_i_2_n_0;
  wire s_done_baixa_brilho1_carry_i_3_n_0;
  wire s_done_baixa_brilho1_carry_i_4_n_0;
  wire s_done_baixa_brilho1_carry_i_5_n_0;
  wire s_done_baixa_brilho1_carry_i_6_n_0;
  wire s_done_baixa_brilho1_carry_i_7_n_0;
  wire s_done_baixa_brilho1_carry_n_0;
  wire s_done_baixa_brilho1_carry_n_1;
  wire s_done_baixa_brilho1_carry_n_2;
  wire s_done_baixa_brilho1_carry_n_3;
  wire s_done_baixa_brilho_i_1_n_0;
  wire s_done_baixa_brilho_reg_n_0;
  wire s_exec_start;
  wire s_exec_start_suav;
  wire s_exec_start_suav_reg_i_1_n_0;
  wire [7:0]s_grand_blue;
  wire \s_grand_blue[7]_i_1_n_0 ;
  wire [3:0]\s_grand_blue_reg[3]_0 ;
  wire [2:0]\s_grand_blue_reg[7]_0 ;
  wire [3:0]\s_grand_blue_reg[7]_1 ;
  wire [0:0]\s_grand_blue_reg[7]_2 ;
  wire [7:0]s_grand_green;
  wire [1:0]\s_grand_green_reg[0]_0 ;
  wire [2:0]\s_grand_green_reg[5]_0 ;
  wire [0:0]\s_grand_green_reg[5]_1 ;
  wire [7:0]s_grand_red;
  wire [3:0]\s_grand_red_reg[3]_0 ;
  wire [2:0]\s_grand_red_reg[4]_0 ;
  wire \s_grand_red_reg[7]_0 ;
  wire \s_grand_red_reg[7]_1 ;
  wire [3:0]\s_grand_red_reg[7]_2 ;
  wire [2:0]\s_grand_red_reg[7]_3 ;
  wire s_init_brilho;
  wire s_init_brilho_reg_i_1_n_0;
  wire s_init_count;
  wire s_init_count0__26;
  wire s_init_count_reg_i_1_n_0;
  wire s_init_count_reg_i_2_n_0;
  wire s_init_count_reg_i_3_n_0;
  wire s_init_count_reg_i_4_n_0;
  wire s_init_count_reg_i_5_n_0;
  wire s_init_count_reg_i_6_n_0;
  wire s_init_count_reg_i_7_n_0;
  wire s_init_count_reg_i_8_n_0;
  wire s_loop;
  wire s_loop_reg_i_1_n_0;
  wire [14:0]s_mem_addr;
  wire \s_mem_addr_reg[0]_i_2_n_0 ;
  wire \s_mem_addr_reg[10]_i_11_n_0 ;
  wire \s_mem_addr_reg[10]_i_11_n_1 ;
  wire \s_mem_addr_reg[10]_i_11_n_2 ;
  wire \s_mem_addr_reg[10]_i_11_n_3 ;
  wire \s_mem_addr_reg[10]_i_12_n_0 ;
  wire \s_mem_addr_reg[10]_i_13_n_0 ;
  wire \s_mem_addr_reg[10]_i_14_n_0 ;
  wire \s_mem_addr_reg[10]_i_15_n_0 ;
  wire \s_mem_addr_reg[10]_i_2_n_0 ;
  wire \s_mem_addr_reg[10]_i_3_n_0 ;
  wire \s_mem_addr_reg[10]_i_3_n_1 ;
  wire \s_mem_addr_reg[10]_i_3_n_2 ;
  wire \s_mem_addr_reg[10]_i_3_n_3 ;
  wire \s_mem_addr_reg[10]_i_3_n_4 ;
  wire \s_mem_addr_reg[10]_i_3_n_5 ;
  wire \s_mem_addr_reg[10]_i_3_n_6 ;
  wire \s_mem_addr_reg[10]_i_3_n_7 ;
  wire \s_mem_addr_reg[10]_i_7_n_0 ;
  wire \s_mem_addr_reg[10]_i_8_n_0 ;
  wire \s_mem_addr_reg[10]_i_9_n_0 ;
  wire \s_mem_addr_reg[11]_i_2_n_0 ;
  wire \s_mem_addr_reg[12]_i_2_n_0 ;
  wire \s_mem_addr_reg[13]_i_2_n_0 ;
  wire \s_mem_addr_reg[14]_i_11_n_0 ;
  wire \s_mem_addr_reg[14]_i_12_n_0 ;
  wire \s_mem_addr_reg[14]_i_13_n_0 ;
  wire \s_mem_addr_reg[14]_i_14_n_0 ;
  wire \s_mem_addr_reg[14]_i_15_n_0 ;
  wire \s_mem_addr_reg[14]_i_15_n_1 ;
  wire \s_mem_addr_reg[14]_i_15_n_2 ;
  wire \s_mem_addr_reg[14]_i_15_n_3 ;
  wire \s_mem_addr_reg[14]_i_16_n_3 ;
  wire \s_mem_addr_reg[14]_i_17_n_0 ;
  wire \s_mem_addr_reg[14]_i_17_n_1 ;
  wire \s_mem_addr_reg[14]_i_17_n_2 ;
  wire \s_mem_addr_reg[14]_i_17_n_3 ;
  wire \s_mem_addr_reg[14]_i_22_n_0 ;
  wire \s_mem_addr_reg[14]_i_23_n_0 ;
  wire \s_mem_addr_reg[14]_i_24_n_0 ;
  wire \s_mem_addr_reg[14]_i_25_n_0 ;
  wire \s_mem_addr_reg[14]_i_26_n_0 ;
  wire \s_mem_addr_reg[14]_i_27_n_0 ;
  wire \s_mem_addr_reg[14]_i_28_n_0 ;
  wire \s_mem_addr_reg[14]_i_29_n_0 ;
  wire \s_mem_addr_reg[14]_i_2_n_0 ;
  wire \s_mem_addr_reg[14]_i_30_n_0 ;
  wire \s_mem_addr_reg[14]_i_31_n_0 ;
  wire \s_mem_addr_reg[14]_i_3_n_0 ;
  wire \s_mem_addr_reg[14]_i_4_n_0 ;
  wire \s_mem_addr_reg[14]_i_5_n_0 ;
  wire \s_mem_addr_reg[14]_i_6_n_0 ;
  wire \s_mem_addr_reg[14]_i_6_n_1 ;
  wire \s_mem_addr_reg[14]_i_6_n_2 ;
  wire \s_mem_addr_reg[14]_i_6_n_3 ;
  wire \s_mem_addr_reg[14]_i_6_n_4 ;
  wire \s_mem_addr_reg[14]_i_6_n_5 ;
  wire \s_mem_addr_reg[14]_i_6_n_6 ;
  wire \s_mem_addr_reg[14]_i_6_n_7 ;
  wire \s_mem_addr_reg[1]_i_2_n_0 ;
  wire \s_mem_addr_reg[2]_i_2_n_0 ;
  wire \s_mem_addr_reg[3]_i_2_n_0 ;
  wire \s_mem_addr_reg[4]_i_2_n_0 ;
  wire \s_mem_addr_reg[5]_i_2_n_0 ;
  wire \s_mem_addr_reg[5]_i_4_n_0 ;
  wire \s_mem_addr_reg[5]_i_4_n_1 ;
  wire \s_mem_addr_reg[5]_i_4_n_2 ;
  wire \s_mem_addr_reg[5]_i_4_n_3 ;
  wire \s_mem_addr_reg[5]_i_5_n_0 ;
  wire \s_mem_addr_reg[5]_i_6_n_0 ;
  wire \s_mem_addr_reg[5]_i_7_n_0 ;
  wire \s_mem_addr_reg[5]_i_8_n_0 ;
  wire \s_mem_addr_reg[6]_i_10_n_0 ;
  wire \s_mem_addr_reg[6]_i_11_n_0 ;
  wire \s_mem_addr_reg[6]_i_12_n_0 ;
  wire \s_mem_addr_reg[6]_i_13_n_0 ;
  wire \s_mem_addr_reg[6]_i_2_n_0 ;
  wire \s_mem_addr_reg[6]_i_4_n_0 ;
  wire \s_mem_addr_reg[6]_i_4_n_1 ;
  wire \s_mem_addr_reg[6]_i_4_n_2 ;
  wire \s_mem_addr_reg[6]_i_4_n_3 ;
  wire \s_mem_addr_reg[6]_i_5_n_0 ;
  wire \s_mem_addr_reg[6]_i_5_n_1 ;
  wire \s_mem_addr_reg[6]_i_5_n_2 ;
  wire \s_mem_addr_reg[6]_i_5_n_3 ;
  wire \s_mem_addr_reg[6]_i_6_n_0 ;
  wire \s_mem_addr_reg[6]_i_7_n_0 ;
  wire \s_mem_addr_reg[6]_i_8_n_0 ;
  wire \s_mem_addr_reg[6]_i_9_n_0 ;
  wire \s_mem_addr_reg[7]_i_2_n_0 ;
  wire \s_mem_addr_reg[8]_i_2_n_0 ;
  wire \s_mem_addr_reg[9]_i_2_n_0 ;
  wire [3:0]s_opcode;
  wire [14:0]s_rand;
  wire \s_rand_reg[14]_i_1_n_0 ;
  wire \s_rand_reg[1]_i_1_n_0 ;
  wire [7:0]s_res;
  wire [1:0]s_sel_mux_rgb;
  wire \sel_mux_rgb_reg[0]_i_1_n_0 ;
  wire \sel_mux_rgb_reg[1]_i_1_n_0 ;
  wire \sel_mux_rgb_reg[1]_i_2_n_0 ;
  wire start;
  wire [0:0]\NLW__inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW__inferred__3/i__carry__2_CO_UNCONNECTED ;
  wire [3:2]\NLW__inferred__3/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_brilho_reg[0]_i_15_O_UNCONNECTED ;
  wire [3:0]\NLW_brilho_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_brilho_reg[0]_i_7_O_UNCONNECTED ;
  wire [3:2]\NLW_brilho_reg[29]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_brilho_reg[29]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_coluna_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_coluna_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_contador_de_pulsos_brilho_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_contador_de_pulsos_brilho_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_dout[23]_INST_0_i_11_CO_UNCONNECTED ;
  wire [3:1]\NLW_dout[23]_INST_0_i_11_O_UNCONNECTED ;
  wire [1:0]\NLW_dout[23]_INST_0_i_12_O_UNCONNECTED ;
  wire [3:1]\NLW_dout[23]_INST_0_i_18_CO_UNCONNECTED ;
  wire [3:0]\NLW_dout[23]_INST_0_i_18_O_UNCONNECTED ;
  wire [3:2]NLW_i__carry__2_i_4_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__2_i_4_O_UNCONNECTED;
  wire [3:2]\NLW_linha_reg[15]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_linha_reg[15]_i_5_O_UNCONNECTED ;
  wire [3:0]NLW_multOp_carry_O_UNCONNECTED;
  wire [1:0]NLW_multOp_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_multOp_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_multOp_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_multOp_inferred__0/i__carry_O_UNCONNECTED ;
  wire [1:0]\NLW_multOp_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_multOp_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:2]\NLW_multOp_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_multOp_inferred__1/i__carry_O_UNCONNECTED ;
  wire [1:0]\NLW_multOp_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_multOp_inferred__1/i__carry__2_CO_UNCONNECTED ;
  wire [3:2]\NLW_multOp_inferred__1/i__carry__2_O_UNCONNECTED ;
  wire [3:2]\NLW_pixel_addr_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_pixel_addr_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_plusOp__1_carry_i_8__0_CO_UNCONNECTED;
  wire [3:1]NLW_plusOp__1_carry_i_8__0_O_UNCONNECTED;
  wire [3:1]NLW_plusOp__1_carry_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_plusOp__1_carry_i_9_O_UNCONNECTED;
  wire [2:0]NLW_plusOp__1_carry_i_9__0_O_UNCONNECTED;
  wire [3:2]\NLW_plusOp_inferred__1/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_plusOp_inferred__1/i__carry__2_O_UNCONNECTED ;
  wire [3:2]\NLW_plusOp_inferred__2/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_plusOp_inferred__2/i__carry__2_O_UNCONNECTED ;
  wire [3:3]\NLW_plusOp_inferred__5/i__carry__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_plusOp_inferred__7/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_plusOp_inferred__7/i__carry__2_O_UNCONNECTED ;
  wire [3:3]\NLW_plusOp_inferred__8/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]NLW_ram_we_reg_i_20_CO_UNCONNECTED;
  wire [3:1]NLW_ram_we_reg_i_20_O_UNCONNECTED;
  wire [3:0]NLW_ram_we_reg_i_7_CO_UNCONNECTED;
  wire [3:1]NLW_ram_we_reg_i_7_O_UNCONNECTED;
  wire [3:2]\NLW_s_acumulador_blue_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_s_acumulador_blue_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_s_acumulador_green_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_s_acumulador_green_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_s_acumulador_red_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_s_acumulador_red_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_s_count_clocks_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_s_count_clocks_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_s_count_rand_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_s_count_rand_reg[13]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_s_done_baixa_brilho1_carry_O_UNCONNECTED;
  wire [3:0]NLW_s_done_baixa_brilho1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_s_done_baixa_brilho1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_s_done_baixa_brilho1_carry__2_O_UNCONNECTED;
  wire [3:1]\NLW_s_mem_addr_reg[14]_i_16_CO_UNCONNECTED ;
  wire [3:2]\NLW_s_mem_addr_reg[14]_i_16_O_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__3/i__carry_n_0 ,\_inferred__3/i__carry_n_1 ,\_inferred__3/i__carry_n_2 ,\_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(s_count_rand_reg[4:1]),
        .O({\_inferred__3/i__carry_n_4 ,\_inferred__3/i__carry_n_5 ,\_inferred__3/i__carry_n_6 ,\NLW__inferred__3/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_1__5_n_0,i__carry_i_2__5_n_0,i__carry_i_3__4_n_0,i__carry_i_4__2_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__3/i__carry__0 
       (.CI(\_inferred__3/i__carry_n_0 ),
        .CO({\_inferred__3/i__carry__0_n_0 ,\_inferred__3/i__carry__0_n_1 ,\_inferred__3/i__carry__0_n_2 ,\_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(s_count_rand_reg[8:5]),
        .O({\_inferred__3/i__carry__0_n_4 ,\_inferred__3/i__carry__0_n_5 ,\_inferred__3/i__carry__0_n_6 ,\_inferred__3/i__carry__0_n_7 }),
        .S({i__carry_i_1__6_n_0,i__carry_i_2__6_n_0,i__carry_i_3__5_n_0,i__carry_i_4__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__3/i__carry__1 
       (.CI(\_inferred__3/i__carry__0_n_0 ),
        .CO({\_inferred__3/i__carry__1_n_0 ,\_inferred__3/i__carry__1_n_1 ,\_inferred__3/i__carry__1_n_2 ,\_inferred__3/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(s_count_rand_reg[12:9]),
        .O({\_inferred__3/i__carry__1_n_4 ,\_inferred__3/i__carry__1_n_5 ,\_inferred__3/i__carry__1_n_6 ,\_inferred__3/i__carry__1_n_7 }),
        .S({i__carry_i_1__7_n_0,i__carry_i_2__7_n_0,i__carry_i_3__6_n_0,i__carry_i_4__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__3/i__carry__2 
       (.CI(\_inferred__3/i__carry__1_n_0 ),
        .CO({\NLW__inferred__3/i__carry__2_CO_UNCONNECTED [3:1],\_inferred__3/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,s_count_rand_reg[13]}),
        .O({\NLW__inferred__3/i__carry__2_O_UNCONNECTED [3:2],\_inferred__3/i__carry__2_n_6 ,\_inferred__3/i__carry__2_n_7 }),
        .S({1'b0,1'b0,i__carry_i_1_n_0,i__carry_i_2__4_n_0}));
  LUT5 #(
    .INIT(32'h80888000)) 
    \brilho[0]_i_1 
       (.I0(contador_de_pulsos_brilho0__40),
        .I1(s_init_brilho),
        .I2(brilho2),
        .I3(s_brilho_op),
        .I4(s_done_baixa_brilho112_in),
        .O(brilho));
  LUT2 #(
    .INIT(4'h1)) 
    \brilho[0]_i_10 
       (.I0(brilho_reg[26]),
        .I1(brilho_reg[27]),
        .O(\brilho[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \brilho[0]_i_11 
       (.I0(brilho_reg[24]),
        .I1(brilho_reg[25]),
        .O(\brilho[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010003)) 
    \brilho[0]_i_12 
       (.I0(contador_de_pulsos_brilho_reg[11]),
        .I1(contador_de_pulsos_brilho_reg[16]),
        .I2(contador_de_pulsos_brilho_reg[17]),
        .I3(contador_de_pulsos_brilho_reg[15]),
        .I4(contador_de_pulsos_brilho_reg[14]),
        .I5(\brilho[0]_i_20_n_0 ),
        .O(\brilho[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFFFFFFFF)) 
    \brilho[0]_i_13 
       (.I0(contador_de_pulsos_brilho_reg[15]),
        .I1(contador_de_pulsos_brilho_reg[17]),
        .I2(contador_de_pulsos_brilho_reg[14]),
        .I3(contador_de_pulsos_brilho_reg[12]),
        .I4(contador_de_pulsos_brilho_reg[16]),
        .I5(\brilho[0]_i_21_n_0 ),
        .O(\brilho[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \brilho[0]_i_14 
       (.I0(contador_de_pulsos_brilho_reg[10]),
        .I1(contador_de_pulsos_brilho_reg[6]),
        .I2(contador_de_pulsos_brilho_reg[7]),
        .I3(contador_de_pulsos_brilho_reg[15]),
        .I4(contador_de_pulsos_brilho_reg[12]),
        .I5(contador_de_pulsos_brilho_reg[13]),
        .O(\brilho[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \brilho[0]_i_16 
       (.I0(brilho_reg[22]),
        .I1(brilho_reg[23]),
        .O(\brilho[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \brilho[0]_i_17 
       (.I0(brilho_reg[20]),
        .I1(brilho_reg[21]),
        .O(\brilho[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \brilho[0]_i_18 
       (.I0(brilho_reg[18]),
        .I1(brilho_reg[19]),
        .O(\brilho[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \brilho[0]_i_19 
       (.I0(brilho_reg[16]),
        .I1(brilho_reg[17]),
        .O(\brilho[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF77F777)) 
    \brilho[0]_i_2 
       (.I0(\brilho[0]_i_4_n_0 ),
        .I1(\brilho[0]_i_5_n_0 ),
        .I2(contador_de_pulsos_brilho_reg[21]),
        .I3(contador_de_pulsos_brilho_reg[22]),
        .I4(contador_de_pulsos_brilho_reg[20]),
        .I5(\brilho[0]_i_6_n_0 ),
        .O(contador_de_pulsos_brilho0__40));
  LUT3 #(
    .INIT(8'hC8)) 
    \brilho[0]_i_20 
       (.I0(contador_de_pulsos_brilho_reg[12]),
        .I1(contador_de_pulsos_brilho_reg[14]),
        .I2(contador_de_pulsos_brilho_reg[13]),
        .O(\brilho[0]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h00000777)) 
    \brilho[0]_i_21 
       (.I0(contador_de_pulsos_brilho_reg[8]),
        .I1(contador_de_pulsos_brilho_reg[9]),
        .I2(contador_de_pulsos_brilho_reg[13]),
        .I3(contador_de_pulsos_brilho_reg[14]),
        .I4(contador_de_pulsos_brilho_reg[10]),
        .O(\brilho[0]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \brilho[0]_i_22 
       (.I0(brilho_reg__0[8]),
        .I1(brilho_reg__0[9]),
        .O(\brilho[0]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \brilho[0]_i_23 
       (.I0(brilho_reg__0[14]),
        .I1(brilho_reg__0[15]),
        .O(\brilho[0]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \brilho[0]_i_24 
       (.I0(brilho_reg__0[12]),
        .I1(brilho_reg__0[13]),
        .O(\brilho[0]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \brilho[0]_i_25 
       (.I0(brilho_reg__0[10]),
        .I1(brilho_reg__0[11]),
        .O(\brilho[0]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \brilho[0]_i_26 
       (.I0(brilho_reg__0[8]),
        .I1(brilho_reg__0[9]),
        .O(\brilho[0]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \brilho[0]_i_4 
       (.I0(contador_de_pulsos_brilho_reg[22]),
        .I1(contador_de_pulsos_brilho_reg[19]),
        .I2(contador_de_pulsos_brilho_reg[18]),
        .I3(\brilho[0]_i_12_n_0 ),
        .I4(\brilho[0]_i_13_n_0 ),
        .O(\brilho[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \brilho[0]_i_5 
       (.I0(contador_de_pulsos_brilho_reg[25]),
        .I1(contador_de_pulsos_brilho_reg[26]),
        .I2(contador_de_pulsos_brilho_reg[24]),
        .I3(contador_de_pulsos_brilho_reg[23]),
        .O(\brilho[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \brilho[0]_i_6 
       (.I0(contador_de_pulsos_brilho_reg[17]),
        .I1(contador_de_pulsos_brilho_reg[16]),
        .I2(contador_de_pulsos_brilho_reg[21]),
        .I3(contador_de_pulsos_brilho_reg[20]),
        .I4(\brilho[0]_i_5_n_0 ),
        .I5(\brilho[0]_i_14_n_0 ),
        .O(\brilho[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \brilho[0]_i_8 
       (.I0(brilho_reg[30]),
        .I1(brilho_reg[31]),
        .O(\brilho[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \brilho[0]_i_9 
       (.I0(brilho_reg[28]),
        .I1(brilho_reg[29]),
        .O(\brilho[0]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \brilho[13]_i_2 
       (.I0(s_brilho_op),
        .I1(brilho2),
        .I2(brilho_reg[16]),
        .O(\brilho[13]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \brilho[13]_i_3 
       (.I0(s_brilho_op),
        .I1(brilho2),
        .I2(brilho_reg__0[15]),
        .O(\brilho[13]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \brilho[13]_i_4 
       (.I0(s_brilho_op),
        .I1(brilho2),
        .I2(brilho_reg__0[14]),
        .O(\brilho[13]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \brilho[13]_i_5 
       (.I0(s_brilho_op),
        .I1(brilho2),
        .I2(brilho_reg__0[13]),
        .O(\brilho[13]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \brilho[17]_i_2 
       (.I0(s_brilho_op),
        .I1(brilho2),
        .I2(brilho_reg[20]),
        .O(\brilho[17]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \brilho[17]_i_3 
       (.I0(s_brilho_op),
        .I1(brilho2),
        .I2(brilho_reg[19]),
        .O(\brilho[17]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \brilho[17]_i_4 
       (.I0(s_brilho_op),
        .I1(brilho2),
        .I2(brilho_reg[18]),
        .O(\brilho[17]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \brilho[17]_i_5 
       (.I0(s_brilho_op),
        .I1(brilho2),
        .I2(brilho_reg[17]),
        .O(\brilho[17]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \brilho[1]_i_2 
       (.I0(s_brilho_op),
        .I1(brilho2),
        .O(\brilho[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \brilho[1]_i_3 
       (.I0(s_brilho_op),
        .I1(brilho2),
        .I2(brilho_reg__0[4]),
        .O(\brilho[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \brilho[1]_i_4 
       (.I0(s_brilho_op),
        .I1(brilho2),
        .I2(brilho_reg__0[3]),
        .O(\brilho[1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \brilho[1]_i_5 
       (.I0(s_brilho_op),
        .I1(brilho2),
        .I2(brilho_reg__0[2]),
        .O(\brilho[1]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \brilho[1]_i_6 
       (.I0(s_brilho_op),
        .I1(brilho2),
        .I2(brilho_reg__0[1]),
        .O(\brilho[1]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \brilho[21]_i_2 
       (.I0(s_brilho_op),
        .I1(brilho2),
        .I2(brilho_reg[24]),
        .O(\brilho[21]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \brilho[21]_i_3 
       (.I0(s_brilho_op),
        .I1(brilho2),
        .I2(brilho_reg[23]),
        .O(\brilho[21]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \brilho[21]_i_4 
       (.I0(s_brilho_op),
        .I1(brilho2),
        .I2(brilho_reg[22]),
        .O(\brilho[21]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \brilho[21]_i_5 
       (.I0(s_brilho_op),
        .I1(brilho2),
        .I2(brilho_reg[21]),
        .O(\brilho[21]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \brilho[25]_i_2 
       (.I0(s_brilho_op),
        .I1(brilho2),
        .I2(brilho_reg[28]),
        .O(\brilho[25]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \brilho[25]_i_3 
       (.I0(s_brilho_op),
        .I1(brilho2),
        .I2(brilho_reg[27]),
        .O(\brilho[25]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \brilho[25]_i_4 
       (.I0(s_brilho_op),
        .I1(brilho2),
        .I2(brilho_reg[26]),
        .O(\brilho[25]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \brilho[25]_i_5 
       (.I0(s_brilho_op),
        .I1(brilho2),
        .I2(brilho_reg[25]),
        .O(\brilho[25]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \brilho[29]_i_2 
       (.I0(s_brilho_op),
        .I1(brilho2),
        .I2(brilho_reg[31]),
        .O(\brilho[29]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \brilho[29]_i_3 
       (.I0(s_brilho_op),
        .I1(brilho2),
        .I2(brilho_reg[30]),
        .O(\brilho[29]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \brilho[29]_i_4 
       (.I0(s_brilho_op),
        .I1(brilho2),
        .I2(brilho_reg[29]),
        .O(\brilho[29]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \brilho[5]_i_2 
       (.I0(s_brilho_op),
        .I1(brilho2),
        .I2(brilho_reg__0[8]),
        .O(\brilho[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \brilho[5]_i_3 
       (.I0(s_brilho_op),
        .I1(brilho2),
        .I2(brilho_reg__0[7]),
        .O(\brilho[5]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \brilho[5]_i_4 
       (.I0(s_brilho_op),
        .I1(brilho2),
        .I2(brilho_reg__0[6]),
        .O(\brilho[5]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \brilho[5]_i_5 
       (.I0(s_brilho_op),
        .I1(brilho2),
        .I2(brilho_reg__0[5]),
        .O(\brilho[5]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \brilho[9]_i_2 
       (.I0(s_brilho_op),
        .I1(brilho2),
        .I2(brilho_reg__0[12]),
        .O(\brilho[9]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \brilho[9]_i_3 
       (.I0(s_brilho_op),
        .I1(brilho2),
        .I2(brilho_reg__0[11]),
        .O(\brilho[9]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \brilho[9]_i_4 
       (.I0(s_brilho_op),
        .I1(brilho2),
        .I2(brilho_reg__0[10]),
        .O(\brilho[9]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \brilho[9]_i_5 
       (.I0(s_brilho_op),
        .I1(brilho2),
        .I2(brilho_reg__0[9]),
        .O(\brilho[9]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \brilho_reg[0] 
       (.C(clk),
        .CE(brilho),
        .D(brilho_reg__0[0]),
        .Q(brilho_reg__0[0]),
        .R(1'b0));
  CARRY4 \brilho_reg[0]_i_15 
       (.CI(1'b0),
        .CO({\brilho_reg[0]_i_15_n_0 ,\brilho_reg[0]_i_15_n_1 ,\brilho_reg[0]_i_15_n_2 ,\brilho_reg[0]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\brilho[0]_i_22_n_0 }),
        .O(\NLW_brilho_reg[0]_i_15_O_UNCONNECTED [3:0]),
        .S({\brilho[0]_i_23_n_0 ,\brilho[0]_i_24_n_0 ,\brilho[0]_i_25_n_0 ,\brilho[0]_i_26_n_0 }));
  CARRY4 \brilho_reg[0]_i_3 
       (.CI(\brilho_reg[0]_i_7_n_0 ),
        .CO({brilho2,\brilho_reg[0]_i_3_n_1 ,\brilho_reg[0]_i_3_n_2 ,\brilho_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({brilho_reg[31],1'b0,1'b0,1'b0}),
        .O(\NLW_brilho_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\brilho[0]_i_8_n_0 ,\brilho[0]_i_9_n_0 ,\brilho[0]_i_10_n_0 ,\brilho[0]_i_11_n_0 }));
  CARRY4 \brilho_reg[0]_i_7 
       (.CI(\brilho_reg[0]_i_15_n_0 ),
        .CO({\brilho_reg[0]_i_7_n_0 ,\brilho_reg[0]_i_7_n_1 ,\brilho_reg[0]_i_7_n_2 ,\brilho_reg[0]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_brilho_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({\brilho[0]_i_16_n_0 ,\brilho[0]_i_17_n_0 ,\brilho[0]_i_18_n_0 ,\brilho[0]_i_19_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \brilho_reg[10] 
       (.C(clk),
        .CE(brilho),
        .D(\brilho_reg[9]_i_1_n_6 ),
        .Q(brilho_reg__0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \brilho_reg[11] 
       (.C(clk),
        .CE(brilho),
        .D(\brilho_reg[9]_i_1_n_5 ),
        .Q(brilho_reg__0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \brilho_reg[12] 
       (.C(clk),
        .CE(brilho),
        .D(\brilho_reg[9]_i_1_n_4 ),
        .Q(brilho_reg__0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \brilho_reg[13] 
       (.C(clk),
        .CE(brilho),
        .D(\brilho_reg[13]_i_1_n_7 ),
        .Q(brilho_reg__0[13]),
        .R(1'b0));
  CARRY4 \brilho_reg[13]_i_1 
       (.CI(\brilho_reg[9]_i_1_n_0 ),
        .CO({\brilho_reg[13]_i_1_n_0 ,\brilho_reg[13]_i_1_n_1 ,\brilho_reg[13]_i_1_n_2 ,\brilho_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({brilho_reg[16],brilho_reg__0[15:13]}),
        .O({\brilho_reg[13]_i_1_n_4 ,\brilho_reg[13]_i_1_n_5 ,\brilho_reg[13]_i_1_n_6 ,\brilho_reg[13]_i_1_n_7 }),
        .S({\brilho[13]_i_2_n_0 ,\brilho[13]_i_3_n_0 ,\brilho[13]_i_4_n_0 ,\brilho[13]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \brilho_reg[14] 
       (.C(clk),
        .CE(brilho),
        .D(\brilho_reg[13]_i_1_n_6 ),
        .Q(brilho_reg__0[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \brilho_reg[15] 
       (.C(clk),
        .CE(brilho),
        .D(\brilho_reg[13]_i_1_n_5 ),
        .Q(brilho_reg__0[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \brilho_reg[16] 
       (.C(clk),
        .CE(brilho),
        .D(\brilho_reg[13]_i_1_n_4 ),
        .Q(brilho_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \brilho_reg[17] 
       (.C(clk),
        .CE(brilho),
        .D(\brilho_reg[17]_i_1_n_7 ),
        .Q(brilho_reg[17]),
        .R(1'b0));
  CARRY4 \brilho_reg[17]_i_1 
       (.CI(\brilho_reg[13]_i_1_n_0 ),
        .CO({\brilho_reg[17]_i_1_n_0 ,\brilho_reg[17]_i_1_n_1 ,\brilho_reg[17]_i_1_n_2 ,\brilho_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(brilho_reg[20:17]),
        .O({\brilho_reg[17]_i_1_n_4 ,\brilho_reg[17]_i_1_n_5 ,\brilho_reg[17]_i_1_n_6 ,\brilho_reg[17]_i_1_n_7 }),
        .S({\brilho[17]_i_2_n_0 ,\brilho[17]_i_3_n_0 ,\brilho[17]_i_4_n_0 ,\brilho[17]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \brilho_reg[18] 
       (.C(clk),
        .CE(brilho),
        .D(\brilho_reg[17]_i_1_n_6 ),
        .Q(brilho_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \brilho_reg[19] 
       (.C(clk),
        .CE(brilho),
        .D(\brilho_reg[17]_i_1_n_5 ),
        .Q(brilho_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \brilho_reg[1] 
       (.C(clk),
        .CE(brilho),
        .D(\brilho_reg[1]_i_1_n_7 ),
        .Q(brilho_reg__0[1]),
        .R(1'b0));
  CARRY4 \brilho_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\brilho_reg[1]_i_1_n_0 ,\brilho_reg[1]_i_1_n_1 ,\brilho_reg[1]_i_1_n_2 ,\brilho_reg[1]_i_1_n_3 }),
        .CYINIT(\brilho[1]_i_2_n_0 ),
        .DI(brilho_reg__0[4:1]),
        .O({\brilho_reg[1]_i_1_n_4 ,\brilho_reg[1]_i_1_n_5 ,\brilho_reg[1]_i_1_n_6 ,\brilho_reg[1]_i_1_n_7 }),
        .S({\brilho[1]_i_3_n_0 ,\brilho[1]_i_4_n_0 ,\brilho[1]_i_5_n_0 ,\brilho[1]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \brilho_reg[20] 
       (.C(clk),
        .CE(brilho),
        .D(\brilho_reg[17]_i_1_n_4 ),
        .Q(brilho_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \brilho_reg[21] 
       (.C(clk),
        .CE(brilho),
        .D(\brilho_reg[21]_i_1_n_7 ),
        .Q(brilho_reg[21]),
        .R(1'b0));
  CARRY4 \brilho_reg[21]_i_1 
       (.CI(\brilho_reg[17]_i_1_n_0 ),
        .CO({\brilho_reg[21]_i_1_n_0 ,\brilho_reg[21]_i_1_n_1 ,\brilho_reg[21]_i_1_n_2 ,\brilho_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(brilho_reg[24:21]),
        .O({\brilho_reg[21]_i_1_n_4 ,\brilho_reg[21]_i_1_n_5 ,\brilho_reg[21]_i_1_n_6 ,\brilho_reg[21]_i_1_n_7 }),
        .S({\brilho[21]_i_2_n_0 ,\brilho[21]_i_3_n_0 ,\brilho[21]_i_4_n_0 ,\brilho[21]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \brilho_reg[22] 
       (.C(clk),
        .CE(brilho),
        .D(\brilho_reg[21]_i_1_n_6 ),
        .Q(brilho_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \brilho_reg[23] 
       (.C(clk),
        .CE(brilho),
        .D(\brilho_reg[21]_i_1_n_5 ),
        .Q(brilho_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \brilho_reg[24] 
       (.C(clk),
        .CE(brilho),
        .D(\brilho_reg[21]_i_1_n_4 ),
        .Q(brilho_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \brilho_reg[25] 
       (.C(clk),
        .CE(brilho),
        .D(\brilho_reg[25]_i_1_n_7 ),
        .Q(brilho_reg[25]),
        .R(1'b0));
  CARRY4 \brilho_reg[25]_i_1 
       (.CI(\brilho_reg[21]_i_1_n_0 ),
        .CO({\brilho_reg[25]_i_1_n_0 ,\brilho_reg[25]_i_1_n_1 ,\brilho_reg[25]_i_1_n_2 ,\brilho_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(brilho_reg[28:25]),
        .O({\brilho_reg[25]_i_1_n_4 ,\brilho_reg[25]_i_1_n_5 ,\brilho_reg[25]_i_1_n_6 ,\brilho_reg[25]_i_1_n_7 }),
        .S({\brilho[25]_i_2_n_0 ,\brilho[25]_i_3_n_0 ,\brilho[25]_i_4_n_0 ,\brilho[25]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \brilho_reg[26] 
       (.C(clk),
        .CE(brilho),
        .D(\brilho_reg[25]_i_1_n_6 ),
        .Q(brilho_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \brilho_reg[27] 
       (.C(clk),
        .CE(brilho),
        .D(\brilho_reg[25]_i_1_n_5 ),
        .Q(brilho_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \brilho_reg[28] 
       (.C(clk),
        .CE(brilho),
        .D(\brilho_reg[25]_i_1_n_4 ),
        .Q(brilho_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \brilho_reg[29] 
       (.C(clk),
        .CE(brilho),
        .D(\brilho_reg[29]_i_1_n_7 ),
        .Q(brilho_reg[29]),
        .R(1'b0));
  CARRY4 \brilho_reg[29]_i_1 
       (.CI(\brilho_reg[25]_i_1_n_0 ),
        .CO({\NLW_brilho_reg[29]_i_1_CO_UNCONNECTED [3:2],\brilho_reg[29]_i_1_n_2 ,\brilho_reg[29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,brilho_reg[30:29]}),
        .O({\NLW_brilho_reg[29]_i_1_O_UNCONNECTED [3],\brilho_reg[29]_i_1_n_5 ,\brilho_reg[29]_i_1_n_6 ,\brilho_reg[29]_i_1_n_7 }),
        .S({1'b0,\brilho[29]_i_2_n_0 ,\brilho[29]_i_3_n_0 ,\brilho[29]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b1)) 
    \brilho_reg[2] 
       (.C(clk),
        .CE(brilho),
        .D(\brilho_reg[1]_i_1_n_6 ),
        .Q(brilho_reg__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \brilho_reg[30] 
       (.C(clk),
        .CE(brilho),
        .D(\brilho_reg[29]_i_1_n_6 ),
        .Q(brilho_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \brilho_reg[31] 
       (.C(clk),
        .CE(brilho),
        .D(\brilho_reg[29]_i_1_n_5 ),
        .Q(brilho_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \brilho_reg[3] 
       (.C(clk),
        .CE(brilho),
        .D(\brilho_reg[1]_i_1_n_5 ),
        .Q(brilho_reg__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \brilho_reg[4] 
       (.C(clk),
        .CE(brilho),
        .D(\brilho_reg[1]_i_1_n_4 ),
        .Q(brilho_reg__0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \brilho_reg[5] 
       (.C(clk),
        .CE(brilho),
        .D(\brilho_reg[5]_i_1_n_7 ),
        .Q(brilho_reg__0[5]),
        .R(1'b0));
  CARRY4 \brilho_reg[5]_i_1 
       (.CI(\brilho_reg[1]_i_1_n_0 ),
        .CO({\brilho_reg[5]_i_1_n_0 ,\brilho_reg[5]_i_1_n_1 ,\brilho_reg[5]_i_1_n_2 ,\brilho_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(brilho_reg__0[8:5]),
        .O({\brilho_reg[5]_i_1_n_4 ,\brilho_reg[5]_i_1_n_5 ,\brilho_reg[5]_i_1_n_6 ,\brilho_reg[5]_i_1_n_7 }),
        .S({\brilho[5]_i_2_n_0 ,\brilho[5]_i_3_n_0 ,\brilho[5]_i_4_n_0 ,\brilho[5]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b1)) 
    \brilho_reg[6] 
       (.C(clk),
        .CE(brilho),
        .D(\brilho_reg[5]_i_1_n_6 ),
        .Q(brilho_reg__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \brilho_reg[7] 
       (.C(clk),
        .CE(brilho),
        .D(\brilho_reg[5]_i_1_n_5 ),
        .Q(brilho_reg__0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \brilho_reg[8] 
       (.C(clk),
        .CE(brilho),
        .D(\brilho_reg[5]_i_1_n_4 ),
        .Q(brilho_reg__0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \brilho_reg[9] 
       (.C(clk),
        .CE(brilho),
        .D(\brilho_reg[9]_i_1_n_7 ),
        .Q(brilho_reg__0[9]),
        .R(1'b0));
  CARRY4 \brilho_reg[9]_i_1 
       (.CI(\brilho_reg[5]_i_1_n_0 ),
        .CO({\brilho_reg[9]_i_1_n_0 ,\brilho_reg[9]_i_1_n_1 ,\brilho_reg[9]_i_1_n_2 ,\brilho_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(brilho_reg__0[12:9]),
        .O({\brilho_reg[9]_i_1_n_4 ,\brilho_reg[9]_i_1_n_5 ,\brilho_reg[9]_i_1_n_6 ,\brilho_reg[9]_i_1_n_7 }),
        .S({\brilho[9]_i_2_n_0 ,\brilho[9]_i_3_n_0 ,\brilho[9]_i_4_n_0 ,\brilho[9]_i_5_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \coluna[0]_i_1 
       (.I0(s_loop),
        .I1(\linha[15]_i_4_n_0 ),
        .I2(coluna[0]),
        .I3(\linha[15]_i_3_n_0 ),
        .O(\coluna[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \coluna[10]_i_1 
       (.I0(s_loop),
        .I1(\linha[15]_i_4_n_0 ),
        .I2(\coluna_reg[12]_i_2_n_6 ),
        .I3(\linha[15]_i_3_n_0 ),
        .O(\coluna[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \coluna[11]_i_1 
       (.I0(s_loop),
        .I1(\linha[15]_i_4_n_0 ),
        .I2(\coluna_reg[12]_i_2_n_5 ),
        .I3(\linha[15]_i_3_n_0 ),
        .O(\coluna[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \coluna[12]_i_1 
       (.I0(s_loop),
        .I1(\linha[15]_i_4_n_0 ),
        .I2(\coluna_reg[12]_i_2_n_4 ),
        .I3(\linha[15]_i_3_n_0 ),
        .O(\coluna[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \coluna[13]_i_1 
       (.I0(s_loop),
        .I1(\linha[15]_i_4_n_0 ),
        .I2(\coluna_reg[15]_i_2_n_7 ),
        .I3(\linha[15]_i_3_n_0 ),
        .O(\coluna[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \coluna[14]_i_1 
       (.I0(s_loop),
        .I1(\linha[15]_i_4_n_0 ),
        .I2(\coluna_reg[15]_i_2_n_6 ),
        .I3(\linha[15]_i_3_n_0 ),
        .O(\coluna[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \coluna[15]_i_1 
       (.I0(s_loop),
        .I1(\linha[15]_i_4_n_0 ),
        .I2(\coluna_reg[15]_i_2_n_5 ),
        .I3(\linha[15]_i_3_n_0 ),
        .O(\coluna[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \coluna[1]_i_1 
       (.I0(s_loop),
        .I1(\linha[15]_i_4_n_0 ),
        .I2(\coluna_reg[4]_i_2_n_7 ),
        .I3(\linha[15]_i_3_n_0 ),
        .O(\coluna[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \coluna[2]_i_1 
       (.I0(s_loop),
        .I1(\linha[15]_i_4_n_0 ),
        .I2(\coluna_reg[4]_i_2_n_6 ),
        .I3(\linha[15]_i_3_n_0 ),
        .O(\coluna[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \coluna[3]_i_1 
       (.I0(s_loop),
        .I1(\linha[15]_i_4_n_0 ),
        .I2(\coluna_reg[4]_i_2_n_5 ),
        .I3(\linha[15]_i_3_n_0 ),
        .O(\coluna[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \coluna[4]_i_1 
       (.I0(s_loop),
        .I1(\linha[15]_i_4_n_0 ),
        .I2(\coluna_reg[4]_i_2_n_4 ),
        .I3(\linha[15]_i_3_n_0 ),
        .O(\coluna[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \coluna[5]_i_1 
       (.I0(s_loop),
        .I1(\linha[15]_i_4_n_0 ),
        .I2(\coluna_reg[8]_i_2_n_7 ),
        .I3(\linha[15]_i_3_n_0 ),
        .O(\coluna[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \coluna[6]_i_1 
       (.I0(s_loop),
        .I1(\linha[15]_i_4_n_0 ),
        .I2(\coluna_reg[8]_i_2_n_6 ),
        .I3(\linha[15]_i_3_n_0 ),
        .O(\coluna[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \coluna[7]_i_1 
       (.I0(s_loop),
        .I1(\linha[15]_i_4_n_0 ),
        .I2(\coluna_reg[8]_i_2_n_5 ),
        .I3(\linha[15]_i_3_n_0 ),
        .O(\coluna[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \coluna[8]_i_1 
       (.I0(s_loop),
        .I1(\linha[15]_i_4_n_0 ),
        .I2(\coluna_reg[8]_i_2_n_4 ),
        .I3(\linha[15]_i_3_n_0 ),
        .O(\coluna[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \coluna[9]_i_1 
       (.I0(s_loop),
        .I1(\linha[15]_i_4_n_0 ),
        .I2(\coluna_reg[12]_i_2_n_7 ),
        .I3(\linha[15]_i_3_n_0 ),
        .O(\coluna[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \coluna_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\coluna[0]_i_1_n_0 ),
        .Q(coluna[0]));
  FDCE #(
    .INIT(1'b0)) 
    \coluna_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\coluna[10]_i_1_n_0 ),
        .Q(coluna[10]));
  FDCE #(
    .INIT(1'b0)) 
    \coluna_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\coluna[11]_i_1_n_0 ),
        .Q(coluna[11]));
  FDCE #(
    .INIT(1'b0)) 
    \coluna_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\coluna[12]_i_1_n_0 ),
        .Q(coluna[12]));
  CARRY4 \coluna_reg[12]_i_2 
       (.CI(\coluna_reg[8]_i_2_n_0 ),
        .CO({\coluna_reg[12]_i_2_n_0 ,\coluna_reg[12]_i_2_n_1 ,\coluna_reg[12]_i_2_n_2 ,\coluna_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\coluna_reg[12]_i_2_n_4 ,\coluna_reg[12]_i_2_n_5 ,\coluna_reg[12]_i_2_n_6 ,\coluna_reg[12]_i_2_n_7 }),
        .S(coluna[12:9]));
  FDCE #(
    .INIT(1'b0)) 
    \coluna_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\coluna[13]_i_1_n_0 ),
        .Q(coluna[13]));
  FDCE #(
    .INIT(1'b0)) 
    \coluna_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\coluna[14]_i_1_n_0 ),
        .Q(coluna[14]));
  FDCE #(
    .INIT(1'b0)) 
    \coluna_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\coluna[15]_i_1_n_0 ),
        .Q(coluna[15]));
  CARRY4 \coluna_reg[15]_i_2 
       (.CI(\coluna_reg[12]_i_2_n_0 ),
        .CO({\NLW_coluna_reg[15]_i_2_CO_UNCONNECTED [3:2],\coluna_reg[15]_i_2_n_2 ,\coluna_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_coluna_reg[15]_i_2_O_UNCONNECTED [3],\coluna_reg[15]_i_2_n_5 ,\coluna_reg[15]_i_2_n_6 ,\coluna_reg[15]_i_2_n_7 }),
        .S({1'b0,coluna[15:13]}));
  FDCE #(
    .INIT(1'b0)) 
    \coluna_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\coluna[1]_i_1_n_0 ),
        .Q(coluna[1]));
  FDCE #(
    .INIT(1'b0)) 
    \coluna_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\coluna[2]_i_1_n_0 ),
        .Q(coluna[2]));
  FDCE #(
    .INIT(1'b0)) 
    \coluna_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\coluna[3]_i_1_n_0 ),
        .Q(coluna[3]));
  FDCE #(
    .INIT(1'b0)) 
    \coluna_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\coluna[4]_i_1_n_0 ),
        .Q(coluna[4]));
  CARRY4 \coluna_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\coluna_reg[4]_i_2_n_0 ,\coluna_reg[4]_i_2_n_1 ,\coluna_reg[4]_i_2_n_2 ,\coluna_reg[4]_i_2_n_3 }),
        .CYINIT(coluna[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\coluna_reg[4]_i_2_n_4 ,\coluna_reg[4]_i_2_n_5 ,\coluna_reg[4]_i_2_n_6 ,\coluna_reg[4]_i_2_n_7 }),
        .S(coluna[4:1]));
  FDCE #(
    .INIT(1'b0)) 
    \coluna_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\coluna[5]_i_1_n_0 ),
        .Q(coluna[5]));
  FDCE #(
    .INIT(1'b0)) 
    \coluna_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\coluna[6]_i_1_n_0 ),
        .Q(coluna[6]));
  FDCE #(
    .INIT(1'b0)) 
    \coluna_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\coluna[7]_i_1_n_0 ),
        .Q(coluna[7]));
  FDCE #(
    .INIT(1'b0)) 
    \coluna_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\coluna[8]_i_1_n_0 ),
        .Q(coluna[8]));
  CARRY4 \coluna_reg[8]_i_2 
       (.CI(\coluna_reg[4]_i_2_n_0 ),
        .CO({\coluna_reg[8]_i_2_n_0 ,\coluna_reg[8]_i_2_n_1 ,\coluna_reg[8]_i_2_n_2 ,\coluna_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\coluna_reg[8]_i_2_n_4 ,\coluna_reg[8]_i_2_n_5 ,\coluna_reg[8]_i_2_n_6 ,\coluna_reg[8]_i_2_n_7 }),
        .S(coluna[8:5]));
  FDCE #(
    .INIT(1'b0)) 
    \coluna_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\coluna[9]_i_1_n_0 ),
        .Q(coluna[9]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \coluna_suav[0]_i_1 
       (.I0(s_exec_start_suav),
        .I1(\linha_suav[15]_i_3_n_0 ),
        .I2(coluna_suav[0]),
        .I3(\linha_suav[15]_i_4_n_0 ),
        .O(\coluna_suav[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \coluna_suav[10]_i_1 
       (.I0(s_exec_start_suav),
        .I1(\linha_suav[15]_i_3_n_0 ),
        .I2(\plusOp_inferred__1/i__carry__1_n_6 ),
        .I3(\linha_suav[15]_i_4_n_0 ),
        .O(\coluna_suav[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \coluna_suav[11]_i_1 
       (.I0(s_exec_start_suav),
        .I1(\linha_suav[15]_i_3_n_0 ),
        .I2(\plusOp_inferred__1/i__carry__1_n_5 ),
        .I3(\linha_suav[15]_i_4_n_0 ),
        .O(\coluna_suav[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \coluna_suav[12]_i_1 
       (.I0(s_exec_start_suav),
        .I1(\linha_suav[15]_i_3_n_0 ),
        .I2(\plusOp_inferred__1/i__carry__1_n_4 ),
        .I3(\linha_suav[15]_i_4_n_0 ),
        .O(\coluna_suav[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \coluna_suav[13]_i_1 
       (.I0(s_exec_start_suav),
        .I1(\linha_suav[15]_i_3_n_0 ),
        .I2(\plusOp_inferred__1/i__carry__2_n_7 ),
        .I3(\linha_suav[15]_i_4_n_0 ),
        .O(\coluna_suav[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \coluna_suav[14]_i_1 
       (.I0(s_exec_start_suav),
        .I1(\linha_suav[15]_i_3_n_0 ),
        .I2(\plusOp_inferred__1/i__carry__2_n_6 ),
        .I3(\linha_suav[15]_i_4_n_0 ),
        .O(\coluna_suav[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \coluna_suav[15]_i_1 
       (.I0(\linha_suav[15]_i_4_n_0 ),
        .I1(\coluna_suav[15]_i_3_n_0 ),
        .I2(\linha_suav[15]_i_3_n_0 ),
        .I3(s_exec_start_suav),
        .O(\coluna_suav[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \coluna_suav[15]_i_2 
       (.I0(s_exec_start_suav),
        .I1(\linha_suav[15]_i_3_n_0 ),
        .I2(\plusOp_inferred__1/i__carry__2_n_5 ),
        .I3(\linha_suav[15]_i_4_n_0 ),
        .O(\coluna_suav[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \coluna_suav[15]_i_3 
       (.I0(s_countx_reg__0[3]),
        .I1(s_countx_reg__0[1]),
        .I2(s_countx_reg__0[2]),
        .I3(s_countx_reg__0[0]),
        .O(\coluna_suav[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \coluna_suav[1]_i_1 
       (.I0(s_exec_start_suav),
        .I1(\linha_suav[15]_i_3_n_0 ),
        .I2(\plusOp_inferred__1/i__carry_n_7 ),
        .I3(\linha_suav[15]_i_4_n_0 ),
        .O(\coluna_suav[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \coluna_suav[2]_i_1 
       (.I0(s_exec_start_suav),
        .I1(\linha_suav[15]_i_3_n_0 ),
        .I2(\plusOp_inferred__1/i__carry_n_6 ),
        .I3(\linha_suav[15]_i_4_n_0 ),
        .O(\coluna_suav[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \coluna_suav[3]_i_1 
       (.I0(s_exec_start_suav),
        .I1(\linha_suav[15]_i_3_n_0 ),
        .I2(\plusOp_inferred__1/i__carry_n_5 ),
        .I3(\linha_suav[15]_i_4_n_0 ),
        .O(\coluna_suav[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \coluna_suav[4]_i_1 
       (.I0(s_exec_start_suav),
        .I1(\linha_suav[15]_i_3_n_0 ),
        .I2(\plusOp_inferred__1/i__carry_n_4 ),
        .I3(\linha_suav[15]_i_4_n_0 ),
        .O(\coluna_suav[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \coluna_suav[5]_i_1 
       (.I0(s_exec_start_suav),
        .I1(\linha_suav[15]_i_3_n_0 ),
        .I2(\plusOp_inferred__1/i__carry__0_n_7 ),
        .I3(\linha_suav[15]_i_4_n_0 ),
        .O(\coluna_suav[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \coluna_suav[6]_i_1 
       (.I0(s_exec_start_suav),
        .I1(\linha_suav[15]_i_3_n_0 ),
        .I2(\plusOp_inferred__1/i__carry__0_n_6 ),
        .I3(\linha_suav[15]_i_4_n_0 ),
        .O(\coluna_suav[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \coluna_suav[7]_i_1 
       (.I0(s_exec_start_suav),
        .I1(\linha_suav[15]_i_3_n_0 ),
        .I2(\plusOp_inferred__1/i__carry__0_n_5 ),
        .I3(\linha_suav[15]_i_4_n_0 ),
        .O(\coluna_suav[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \coluna_suav[8]_i_1 
       (.I0(s_exec_start_suav),
        .I1(\linha_suav[15]_i_3_n_0 ),
        .I2(\plusOp_inferred__1/i__carry__0_n_4 ),
        .I3(\linha_suav[15]_i_4_n_0 ),
        .O(\coluna_suav[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \coluna_suav[9]_i_1 
       (.I0(s_exec_start_suav),
        .I1(\linha_suav[15]_i_3_n_0 ),
        .I2(\plusOp_inferred__1/i__carry__1_n_7 ),
        .I3(\linha_suav[15]_i_4_n_0 ),
        .O(\coluna_suav[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \coluna_suav_reg[0] 
       (.C(clk),
        .CE(\coluna_suav[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\coluna_suav[0]_i_1_n_0 ),
        .Q(coluna_suav[0]));
  FDCE #(
    .INIT(1'b0)) 
    \coluna_suav_reg[10] 
       (.C(clk),
        .CE(\coluna_suav[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\coluna_suav[10]_i_1_n_0 ),
        .Q(coluna_suav[10]));
  FDCE #(
    .INIT(1'b0)) 
    \coluna_suav_reg[11] 
       (.C(clk),
        .CE(\coluna_suav[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\coluna_suav[11]_i_1_n_0 ),
        .Q(coluna_suav[11]));
  FDCE #(
    .INIT(1'b0)) 
    \coluna_suav_reg[12] 
       (.C(clk),
        .CE(\coluna_suav[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\coluna_suav[12]_i_1_n_0 ),
        .Q(coluna_suav[12]));
  FDCE #(
    .INIT(1'b0)) 
    \coluna_suav_reg[13] 
       (.C(clk),
        .CE(\coluna_suav[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\coluna_suav[13]_i_1_n_0 ),
        .Q(coluna_suav[13]));
  FDCE #(
    .INIT(1'b0)) 
    \coluna_suav_reg[14] 
       (.C(clk),
        .CE(\coluna_suav[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\coluna_suav[14]_i_1_n_0 ),
        .Q(coluna_suav[14]));
  FDCE #(
    .INIT(1'b0)) 
    \coluna_suav_reg[15] 
       (.C(clk),
        .CE(\coluna_suav[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\coluna_suav[15]_i_2_n_0 ),
        .Q(coluna_suav[15]));
  FDCE #(
    .INIT(1'b0)) 
    \coluna_suav_reg[1] 
       (.C(clk),
        .CE(\coluna_suav[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\coluna_suav[1]_i_1_n_0 ),
        .Q(coluna_suav[1]));
  FDCE #(
    .INIT(1'b0)) 
    \coluna_suav_reg[2] 
       (.C(clk),
        .CE(\coluna_suav[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\coluna_suav[2]_i_1_n_0 ),
        .Q(coluna_suav[2]));
  FDCE #(
    .INIT(1'b0)) 
    \coluna_suav_reg[3] 
       (.C(clk),
        .CE(\coluna_suav[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\coluna_suav[3]_i_1_n_0 ),
        .Q(coluna_suav[3]));
  FDCE #(
    .INIT(1'b0)) 
    \coluna_suav_reg[4] 
       (.C(clk),
        .CE(\coluna_suav[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\coluna_suav[4]_i_1_n_0 ),
        .Q(coluna_suav[4]));
  FDCE #(
    .INIT(1'b0)) 
    \coluna_suav_reg[5] 
       (.C(clk),
        .CE(\coluna_suav[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\coluna_suav[5]_i_1_n_0 ),
        .Q(coluna_suav[5]));
  FDCE #(
    .INIT(1'b0)) 
    \coluna_suav_reg[6] 
       (.C(clk),
        .CE(\coluna_suav[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\coluna_suav[6]_i_1_n_0 ),
        .Q(coluna_suav[6]));
  FDCE #(
    .INIT(1'b0)) 
    \coluna_suav_reg[7] 
       (.C(clk),
        .CE(\coluna_suav[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\coluna_suav[7]_i_1_n_0 ),
        .Q(coluna_suav[7]));
  FDCE #(
    .INIT(1'b0)) 
    \coluna_suav_reg[8] 
       (.C(clk),
        .CE(\coluna_suav[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\coluna_suav[8]_i_1_n_0 ),
        .Q(coluna_suav[8]));
  FDCE #(
    .INIT(1'b0)) 
    \coluna_suav_reg[9] 
       (.C(clk),
        .CE(\coluna_suav[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\coluna_suav[9]_i_1_n_0 ),
        .Q(coluna_suav[9]));
  LUT2 #(
    .INIT(4'hB)) 
    \contador_de_pulsos_brilho[0]_i_1 
       (.I0(contador_de_pulsos_brilho0__40),
        .I1(s_init_brilho),
        .O(\contador_de_pulsos_brilho[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \contador_de_pulsos_brilho[0]_i_3 
       (.I0(\contador_de_pulsos_brilho_reg_n_0_[0] ),
        .O(\contador_de_pulsos_brilho[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_de_pulsos_brilho_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_de_pulsos_brilho_reg[0]_i_2_n_7 ),
        .Q(\contador_de_pulsos_brilho_reg_n_0_[0] ),
        .R(\contador_de_pulsos_brilho[0]_i_1_n_0 ));
  CARRY4 \contador_de_pulsos_brilho_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\contador_de_pulsos_brilho_reg[0]_i_2_n_0 ,\contador_de_pulsos_brilho_reg[0]_i_2_n_1 ,\contador_de_pulsos_brilho_reg[0]_i_2_n_2 ,\contador_de_pulsos_brilho_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\contador_de_pulsos_brilho_reg[0]_i_2_n_4 ,\contador_de_pulsos_brilho_reg[0]_i_2_n_5 ,\contador_de_pulsos_brilho_reg[0]_i_2_n_6 ,\contador_de_pulsos_brilho_reg[0]_i_2_n_7 }),
        .S({\contador_de_pulsos_brilho_reg_n_0_[3] ,\contador_de_pulsos_brilho_reg_n_0_[2] ,\contador_de_pulsos_brilho_reg_n_0_[1] ,\contador_de_pulsos_brilho[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \contador_de_pulsos_brilho_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_de_pulsos_brilho_reg[8]_i_1_n_5 ),
        .Q(contador_de_pulsos_brilho_reg[10]),
        .R(\contador_de_pulsos_brilho[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_de_pulsos_brilho_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_de_pulsos_brilho_reg[8]_i_1_n_4 ),
        .Q(contador_de_pulsos_brilho_reg[11]),
        .R(\contador_de_pulsos_brilho[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_de_pulsos_brilho_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_de_pulsos_brilho_reg[12]_i_1_n_7 ),
        .Q(contador_de_pulsos_brilho_reg[12]),
        .R(\contador_de_pulsos_brilho[0]_i_1_n_0 ));
  CARRY4 \contador_de_pulsos_brilho_reg[12]_i_1 
       (.CI(\contador_de_pulsos_brilho_reg[8]_i_1_n_0 ),
        .CO({\contador_de_pulsos_brilho_reg[12]_i_1_n_0 ,\contador_de_pulsos_brilho_reg[12]_i_1_n_1 ,\contador_de_pulsos_brilho_reg[12]_i_1_n_2 ,\contador_de_pulsos_brilho_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_de_pulsos_brilho_reg[12]_i_1_n_4 ,\contador_de_pulsos_brilho_reg[12]_i_1_n_5 ,\contador_de_pulsos_brilho_reg[12]_i_1_n_6 ,\contador_de_pulsos_brilho_reg[12]_i_1_n_7 }),
        .S(contador_de_pulsos_brilho_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_de_pulsos_brilho_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_de_pulsos_brilho_reg[12]_i_1_n_6 ),
        .Q(contador_de_pulsos_brilho_reg[13]),
        .R(\contador_de_pulsos_brilho[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_de_pulsos_brilho_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_de_pulsos_brilho_reg[12]_i_1_n_5 ),
        .Q(contador_de_pulsos_brilho_reg[14]),
        .R(\contador_de_pulsos_brilho[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_de_pulsos_brilho_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_de_pulsos_brilho_reg[12]_i_1_n_4 ),
        .Q(contador_de_pulsos_brilho_reg[15]),
        .R(\contador_de_pulsos_brilho[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_de_pulsos_brilho_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_de_pulsos_brilho_reg[16]_i_1_n_7 ),
        .Q(contador_de_pulsos_brilho_reg[16]),
        .R(\contador_de_pulsos_brilho[0]_i_1_n_0 ));
  CARRY4 \contador_de_pulsos_brilho_reg[16]_i_1 
       (.CI(\contador_de_pulsos_brilho_reg[12]_i_1_n_0 ),
        .CO({\contador_de_pulsos_brilho_reg[16]_i_1_n_0 ,\contador_de_pulsos_brilho_reg[16]_i_1_n_1 ,\contador_de_pulsos_brilho_reg[16]_i_1_n_2 ,\contador_de_pulsos_brilho_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_de_pulsos_brilho_reg[16]_i_1_n_4 ,\contador_de_pulsos_brilho_reg[16]_i_1_n_5 ,\contador_de_pulsos_brilho_reg[16]_i_1_n_6 ,\contador_de_pulsos_brilho_reg[16]_i_1_n_7 }),
        .S(contador_de_pulsos_brilho_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_de_pulsos_brilho_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_de_pulsos_brilho_reg[16]_i_1_n_6 ),
        .Q(contador_de_pulsos_brilho_reg[17]),
        .R(\contador_de_pulsos_brilho[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_de_pulsos_brilho_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_de_pulsos_brilho_reg[16]_i_1_n_5 ),
        .Q(contador_de_pulsos_brilho_reg[18]),
        .R(\contador_de_pulsos_brilho[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_de_pulsos_brilho_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_de_pulsos_brilho_reg[16]_i_1_n_4 ),
        .Q(contador_de_pulsos_brilho_reg[19]),
        .R(\contador_de_pulsos_brilho[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_de_pulsos_brilho_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_de_pulsos_brilho_reg[0]_i_2_n_6 ),
        .Q(\contador_de_pulsos_brilho_reg_n_0_[1] ),
        .R(\contador_de_pulsos_brilho[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_de_pulsos_brilho_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_de_pulsos_brilho_reg[20]_i_1_n_7 ),
        .Q(contador_de_pulsos_brilho_reg[20]),
        .R(\contador_de_pulsos_brilho[0]_i_1_n_0 ));
  CARRY4 \contador_de_pulsos_brilho_reg[20]_i_1 
       (.CI(\contador_de_pulsos_brilho_reg[16]_i_1_n_0 ),
        .CO({\contador_de_pulsos_brilho_reg[20]_i_1_n_0 ,\contador_de_pulsos_brilho_reg[20]_i_1_n_1 ,\contador_de_pulsos_brilho_reg[20]_i_1_n_2 ,\contador_de_pulsos_brilho_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_de_pulsos_brilho_reg[20]_i_1_n_4 ,\contador_de_pulsos_brilho_reg[20]_i_1_n_5 ,\contador_de_pulsos_brilho_reg[20]_i_1_n_6 ,\contador_de_pulsos_brilho_reg[20]_i_1_n_7 }),
        .S(contador_de_pulsos_brilho_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_de_pulsos_brilho_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_de_pulsos_brilho_reg[20]_i_1_n_6 ),
        .Q(contador_de_pulsos_brilho_reg[21]),
        .R(\contador_de_pulsos_brilho[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_de_pulsos_brilho_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_de_pulsos_brilho_reg[20]_i_1_n_5 ),
        .Q(contador_de_pulsos_brilho_reg[22]),
        .R(\contador_de_pulsos_brilho[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_de_pulsos_brilho_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_de_pulsos_brilho_reg[20]_i_1_n_4 ),
        .Q(contador_de_pulsos_brilho_reg[23]),
        .R(\contador_de_pulsos_brilho[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_de_pulsos_brilho_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_de_pulsos_brilho_reg[24]_i_1_n_7 ),
        .Q(contador_de_pulsos_brilho_reg[24]),
        .R(\contador_de_pulsos_brilho[0]_i_1_n_0 ));
  CARRY4 \contador_de_pulsos_brilho_reg[24]_i_1 
       (.CI(\contador_de_pulsos_brilho_reg[20]_i_1_n_0 ),
        .CO({\NLW_contador_de_pulsos_brilho_reg[24]_i_1_CO_UNCONNECTED [3:2],\contador_de_pulsos_brilho_reg[24]_i_1_n_2 ,\contador_de_pulsos_brilho_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_contador_de_pulsos_brilho_reg[24]_i_1_O_UNCONNECTED [3],\contador_de_pulsos_brilho_reg[24]_i_1_n_5 ,\contador_de_pulsos_brilho_reg[24]_i_1_n_6 ,\contador_de_pulsos_brilho_reg[24]_i_1_n_7 }),
        .S({1'b0,contador_de_pulsos_brilho_reg[26:24]}));
  FDRE #(
    .INIT(1'b0)) 
    \contador_de_pulsos_brilho_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_de_pulsos_brilho_reg[24]_i_1_n_6 ),
        .Q(contador_de_pulsos_brilho_reg[25]),
        .R(\contador_de_pulsos_brilho[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_de_pulsos_brilho_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_de_pulsos_brilho_reg[24]_i_1_n_5 ),
        .Q(contador_de_pulsos_brilho_reg[26]),
        .R(\contador_de_pulsos_brilho[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_de_pulsos_brilho_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_de_pulsos_brilho_reg[0]_i_2_n_5 ),
        .Q(\contador_de_pulsos_brilho_reg_n_0_[2] ),
        .R(\contador_de_pulsos_brilho[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_de_pulsos_brilho_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_de_pulsos_brilho_reg[0]_i_2_n_4 ),
        .Q(\contador_de_pulsos_brilho_reg_n_0_[3] ),
        .R(\contador_de_pulsos_brilho[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_de_pulsos_brilho_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_de_pulsos_brilho_reg[4]_i_1_n_7 ),
        .Q(\contador_de_pulsos_brilho_reg_n_0_[4] ),
        .R(\contador_de_pulsos_brilho[0]_i_1_n_0 ));
  CARRY4 \contador_de_pulsos_brilho_reg[4]_i_1 
       (.CI(\contador_de_pulsos_brilho_reg[0]_i_2_n_0 ),
        .CO({\contador_de_pulsos_brilho_reg[4]_i_1_n_0 ,\contador_de_pulsos_brilho_reg[4]_i_1_n_1 ,\contador_de_pulsos_brilho_reg[4]_i_1_n_2 ,\contador_de_pulsos_brilho_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_de_pulsos_brilho_reg[4]_i_1_n_4 ,\contador_de_pulsos_brilho_reg[4]_i_1_n_5 ,\contador_de_pulsos_brilho_reg[4]_i_1_n_6 ,\contador_de_pulsos_brilho_reg[4]_i_1_n_7 }),
        .S({contador_de_pulsos_brilho_reg[7:6],\contador_de_pulsos_brilho_reg_n_0_[5] ,\contador_de_pulsos_brilho_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \contador_de_pulsos_brilho_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_de_pulsos_brilho_reg[4]_i_1_n_6 ),
        .Q(\contador_de_pulsos_brilho_reg_n_0_[5] ),
        .R(\contador_de_pulsos_brilho[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_de_pulsos_brilho_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_de_pulsos_brilho_reg[4]_i_1_n_5 ),
        .Q(contador_de_pulsos_brilho_reg[6]),
        .R(\contador_de_pulsos_brilho[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_de_pulsos_brilho_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_de_pulsos_brilho_reg[4]_i_1_n_4 ),
        .Q(contador_de_pulsos_brilho_reg[7]),
        .R(\contador_de_pulsos_brilho[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \contador_de_pulsos_brilho_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_de_pulsos_brilho_reg[8]_i_1_n_7 ),
        .Q(contador_de_pulsos_brilho_reg[8]),
        .R(\contador_de_pulsos_brilho[0]_i_1_n_0 ));
  CARRY4 \contador_de_pulsos_brilho_reg[8]_i_1 
       (.CI(\contador_de_pulsos_brilho_reg[4]_i_1_n_0 ),
        .CO({\contador_de_pulsos_brilho_reg[8]_i_1_n_0 ,\contador_de_pulsos_brilho_reg[8]_i_1_n_1 ,\contador_de_pulsos_brilho_reg[8]_i_1_n_2 ,\contador_de_pulsos_brilho_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_de_pulsos_brilho_reg[8]_i_1_n_4 ,\contador_de_pulsos_brilho_reg[8]_i_1_n_5 ,\contador_de_pulsos_brilho_reg[8]_i_1_n_6 ,\contador_de_pulsos_brilho_reg[8]_i_1_n_7 }),
        .S(contador_de_pulsos_brilho_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \contador_de_pulsos_brilho_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\contador_de_pulsos_brilho_reg[8]_i_1_n_6 ),
        .Q(contador_de_pulsos_brilho_reg[9]),
        .R(\contador_de_pulsos_brilho[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \control_brilho_reg[0] 
       (.CLR(1'b0),
        .D(brilho_reg__0[0]),
        .G(\control_brilho_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dout1__1[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \control_brilho_reg[10] 
       (.CLR(1'b0),
        .D(brilho_reg__0[10]),
        .G(\control_brilho_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dout1__1[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \control_brilho_reg[11] 
       (.CLR(1'b0),
        .D(brilho_reg__0[11]),
        .G(\control_brilho_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dout1__1[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \control_brilho_reg[12] 
       (.CLR(1'b0),
        .D(brilho_reg__0[12]),
        .G(\control_brilho_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dout1__1[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \control_brilho_reg[13] 
       (.CLR(1'b0),
        .D(brilho_reg__0[13]),
        .G(\control_brilho_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dout1__1[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \control_brilho_reg[14] 
       (.CLR(1'b0),
        .D(brilho_reg__0[14]),
        .G(\control_brilho_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dout1__1[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \control_brilho_reg[15] 
       (.CLR(1'b0),
        .D(brilho_reg__0[15]),
        .G(\control_brilho_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dout1__1[15]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h2800)) 
    \control_brilho_reg[15]_i_1 
       (.I0(current_s[3]),
        .I1(current_s[0]),
        .I2(current_s[1]),
        .I3(current_s[4]),
        .O(\control_brilho_reg[15]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \control_brilho_reg[1] 
       (.CLR(1'b0),
        .D(brilho_reg__0[1]),
        .G(\control_brilho_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dout1__1[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \control_brilho_reg[2] 
       (.CLR(1'b0),
        .D(brilho_reg__0[2]),
        .G(\control_brilho_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dout1__1[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \control_brilho_reg[3] 
       (.CLR(1'b0),
        .D(brilho_reg__0[3]),
        .G(\control_brilho_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dout1__1[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \control_brilho_reg[4] 
       (.CLR(1'b0),
        .D(brilho_reg__0[4]),
        .G(\control_brilho_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dout1__1[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \control_brilho_reg[5] 
       (.CLR(1'b0),
        .D(brilho_reg__0[5]),
        .G(\control_brilho_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dout1__1[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \control_brilho_reg[6] 
       (.CLR(1'b0),
        .D(brilho_reg__0[6]),
        .G(\control_brilho_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dout1__1[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \control_brilho_reg[7] 
       (.CLR(1'b0),
        .D(brilho_reg__0[7]),
        .G(\control_brilho_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dout1__1[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \control_brilho_reg[8] 
       (.CLR(1'b0),
        .D(brilho_reg__0[8]),
        .G(\control_brilho_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dout1__1[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \control_brilho_reg[9] 
       (.CLR(1'b0),
        .D(brilho_reg__0[9]),
        .G(\control_brilho_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dout1__1[9]));
  LUT6 #(
    .INIT(64'h7F70000F7F7F000F)) 
    \current_s[0]_i_4 
       (.I0(eqOp__14),
        .I1(s_exec_start),
        .I2(current_s[2]),
        .I3(current_s[1]),
        .I4(current_s[0]),
        .I5(start),
        .O(\current_s[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFE0F0B0CFEF00B0)) 
    \current_s[0]_i_5 
       (.I0(start),
        .I1(s_init_count0__26),
        .I2(current_s[2]),
        .I3(current_s[1]),
        .I4(current_s[0]),
        .I5(s_done__0),
        .O(\current_s[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h74FF740074007400)) 
    \current_s[0]_i_6 
       (.I0(current_s[1]),
        .I1(current_s[2]),
        .I2(s_init_count0__26),
        .I3(current_s[0]),
        .I4(s_exec_start),
        .I5(eqOp__14),
        .O(\current_s[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h450CFFFF450C0000)) 
    \current_s[0]_i_7 
       (.I0(op[3]),
        .I1(op[1]),
        .I2(op[2]),
        .I3(op[0]),
        .I4(current_s[2]),
        .I5(\current_s[0]_i_8_n_0 ),
        .O(\current_s[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h47334700)) 
    \current_s[0]_i_8 
       (.I0(fim_suav),
        .I1(current_s[1]),
        .I2(s_done_baixa_brilho_reg_n_0),
        .I3(current_s[0]),
        .I4(next_s1),
        .O(\current_s[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \current_s[1]_i_1 
       (.I0(\current_s[1]_i_2_n_0 ),
        .I1(\current_s[1]_i_3_n_0 ),
        .I2(current_s[4]),
        .I3(\current_s[1]_i_4_n_0 ),
        .I4(current_s[3]),
        .I5(\current_s[1]_i_5_n_0 ),
        .O(next_s[1]));
  LUT6 #(
    .INIT(64'h057AFFFF057A0000)) 
    \current_s[1]_i_2 
       (.I0(op[1]),
        .I1(op[0]),
        .I2(op[3]),
        .I3(op[2]),
        .I4(current_s[2]),
        .I5(\current_s[1]_i_6_n_0 ),
        .O(\current_s[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h41114444CCCCCCCC)) 
    \current_s[1]_i_3 
       (.I0(current_s[2]),
        .I1(current_s[1]),
        .I2(\current_s[1]_i_7_n_0 ),
        .I3(s_init_count_reg_i_5_n_0),
        .I4(s_count_clocks_reg[26]),
        .I5(current_s[0]),
        .O(\current_s[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEA66EACCC800EA)) 
    \current_s[1]_i_4 
       (.I0(current_s[2]),
        .I1(current_s[1]),
        .I2(\current_s[1]_i_8_n_0 ),
        .I3(current_s[0]),
        .I4(s_init_count0__26),
        .I5(start),
        .O(\current_s[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7F0F70007F007000)) 
    \current_s[1]_i_5 
       (.I0(eqOp__14),
        .I1(s_exec_start),
        .I2(current_s[2]),
        .I3(current_s[1]),
        .I4(start),
        .I5(current_s[0]),
        .O(\current_s[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5F503F3F5F503030)) 
    \current_s[1]_i_6 
       (.I0(fim_suav),
        .I1(s_done_aumenta_brilho_reg_n_0),
        .I2(current_s[1]),
        .I3(s_done_baixa_brilho_reg_n_0),
        .I4(current_s[0]),
        .I5(next_s1),
        .O(\current_s[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000002AAAAAAA)) 
    \current_s[1]_i_7 
       (.I0(s_init_count_reg_i_4_n_0),
        .I1(\current_s[1]_i_9_n_0 ),
        .I2(s_count_clocks_reg[23]),
        .I3(s_count_clocks_reg[17]),
        .I4(s_count_clocks_reg[18]),
        .I5(s_count_clocks_reg[25]),
        .O(\current_s[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \current_s[1]_i_8 
       (.I0(eqOp__14),
        .I1(s_exec_start),
        .O(\current_s[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \current_s[1]_i_9 
       (.I0(s_count_clocks_reg[21]),
        .I1(s_count_clocks_reg[20]),
        .I2(s_count_clocks_reg[24]),
        .I3(s_count_clocks_reg[22]),
        .O(\current_s[1]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \current_s[2]_i_1 
       (.I0(\current_s[2]_i_2_n_0 ),
        .I1(current_s[4]),
        .I2(\current_s[2]_i_3_n_0 ),
        .I3(current_s[3]),
        .I4(\current_s[2]_i_4_n_0 ),
        .O(next_s[2]));
  LUT4 #(
    .INIT(16'h8000)) 
    \current_s[2]_i_10 
       (.I0(pixel_addr_reg[1]),
        .I1(pixel_addr_reg[0]),
        .I2(pixel_addr_reg[3]),
        .I3(pixel_addr_reg[2]),
        .O(\current_s[2]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \current_s[2]_i_11 
       (.I0(pixel_addr_reg[5]),
        .I1(pixel_addr_reg[4]),
        .I2(pixel_addr_reg[7]),
        .I3(pixel_addr_reg[6]),
        .O(\current_s[2]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \current_s[2]_i_12 
       (.I0(pixel_addr_reg[13]),
        .I1(pixel_addr_reg[14]),
        .I2(pixel_addr_reg[12]),
        .O(\current_s[2]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \current_s[2]_i_13 
       (.I0(pixel_addr_reg[9]),
        .I1(pixel_addr_reg[8]),
        .I2(pixel_addr_reg[11]),
        .I3(pixel_addr_reg[10]),
        .O(\current_s[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BB888BBB8888)) 
    \current_s[2]_i_2 
       (.I0(\current_s[2]_i_5_n_0 ),
        .I1(current_s[3]),
        .I2(current_s[0]),
        .I3(current_s[2]),
        .I4(current_s[1]),
        .I5(\current_s[4]_i_4_n_0 ),
        .O(\current_s[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA177AA20A122AA20)) 
    \current_s[2]_i_3 
       (.I0(current_s[2]),
        .I1(start),
        .I2(s_init_count0__26),
        .I3(current_s[1]),
        .I4(current_s[0]),
        .I5(s_done__0),
        .O(\current_s[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7070707070707F70)) 
    \current_s[2]_i_4 
       (.I0(eqOp__14),
        .I1(s_exec_start),
        .I2(current_s[2]),
        .I3(current_s[1]),
        .I4(start),
        .I5(current_s[0]),
        .O(\current_s[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h88888B88)) 
    \current_s[2]_i_5 
       (.I0(\current_s[2]_i_9_n_0 ),
        .I1(current_s[2]),
        .I2(current_s[0]),
        .I3(next_s1),
        .I4(current_s[1]),
        .O(\current_s[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h5555D555)) 
    \current_s[2]_i_6 
       (.I0(s_count_clocks_reg[26]),
        .I1(s_init_count_reg_i_5_n_0),
        .I2(s_init_count_reg_i_4_n_0),
        .I3(s_init_count_reg_i_3_n_0),
        .I4(s_count_clocks_reg[25]),
        .O(s_init_count0__26));
  LUT5 #(
    .INIT(32'h00008000)) 
    \current_s[2]_i_7 
       (.I0(s_exec_start),
        .I1(\current_s[2]_i_10_n_0 ),
        .I2(\current_s[2]_i_11_n_0 ),
        .I3(\current_s[2]_i_12_n_0 ),
        .I4(\current_s[2]_i_13_n_0 ),
        .O(s_done__0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \current_s[2]_i_8 
       (.I0(\current_s[2]_i_13_n_0 ),
        .I1(pixel_addr_reg[13]),
        .I2(pixel_addr_reg[14]),
        .I3(pixel_addr_reg[12]),
        .I4(\current_s[2]_i_11_n_0 ),
        .I5(\current_s[2]_i_10_n_0 ),
        .O(eqOp__14));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hF797)) 
    \current_s[2]_i_9 
       (.I0(op[0]),
        .I1(op[1]),
        .I2(op[3]),
        .I3(op[2]),
        .O(\current_s[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA0A000F0C0CFC0C0)) 
    \current_s[3]_i_2 
       (.I0(\current_s[4]_i_4_n_0 ),
        .I1(\current_s[3]_i_4_n_0 ),
        .I2(current_s[3]),
        .I3(start),
        .I4(current_s[1]),
        .I5(current_s[2]),
        .O(\current_s[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B888B8888888B8)) 
    \current_s[3]_i_3 
       (.I0(\current_s[3]_i_5_n_0 ),
        .I1(current_s[3]),
        .I2(current_s[2]),
        .I3(\current_s[4]_i_4_n_0 ),
        .I4(current_s[1]),
        .I5(current_s[0]),
        .O(\current_s[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h707F7F7F)) 
    \current_s[3]_i_4 
       (.I0(current_s[0]),
        .I1(start),
        .I2(current_s[1]),
        .I3(eqOp__14),
        .I4(s_exec_start),
        .O(\current_s[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0968FFFF09680000)) 
    \current_s[3]_i_5 
       (.I0(op[1]),
        .I1(op[0]),
        .I2(op[3]),
        .I3(op[2]),
        .I4(current_s[2]),
        .I5(\current_s[3]_i_6_n_0 ),
        .O(\current_s[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h5F30)) 
    \current_s[3]_i_6 
       (.I0(fim_suav),
        .I1(s_done_aumenta_brilho_reg_n_0),
        .I2(current_s[1]),
        .I3(current_s[0]),
        .O(\current_s[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \current_s[4]_i_10 
       (.I0(s_count_clocks_reg[7]),
        .I1(s_count_clocks_reg[6]),
        .I2(s_count_clocks_reg[5]),
        .O(\current_s[4]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hE000)) 
    \current_s[4]_i_11 
       (.I0(s_count_clocks_reg[3]),
        .I1(s_count_clocks_reg[4]),
        .I2(s_count_clocks_reg[8]),
        .I3(s_count_clocks_reg[9]),
        .O(\current_s[4]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \current_s[4]_i_12 
       (.I0(s_count_clocks_reg[18]),
        .I1(s_count_clocks_reg[17]),
        .I2(s_count_clocks_reg[16]),
        .I3(s_count_clocks_reg[15]),
        .O(\current_s[4]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \current_s[4]_i_13 
       (.I0(s_count_clocks_reg[14]),
        .I1(s_count_clocks_reg[13]),
        .I2(s_count_clocks_reg[10]),
        .I3(s_count_clocks_reg[11]),
        .I4(s_count_clocks_reg[12]),
        .O(\current_s[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h4444000000030000)) 
    \current_s[4]_i_2 
       (.I0(\current_s[4]_i_4_n_0 ),
        .I1(current_s[3]),
        .I2(current_s[0]),
        .I3(start),
        .I4(current_s[1]),
        .I5(current_s[2]),
        .O(\current_s[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFA0CFCFCFCF)) 
    \current_s[4]_i_3 
       (.I0(\current_s[4]_i_5_n_0 ),
        .I1(\current_s[4]_i_6_n_0 ),
        .I2(current_s[3]),
        .I3(\current_s[4]_i_4_n_0 ),
        .I4(current_s[1]),
        .I5(current_s[2]),
        .O(\current_s[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4000FFFFFFFFFFFF)) 
    \current_s[4]_i_4 
       (.I0(s_count_clocks_reg[25]),
        .I1(s_init_count_reg_i_3_n_0),
        .I2(s_init_count_reg_i_4_n_0),
        .I3(s_init_count_reg_i_5_n_0),
        .I4(s_count_clocks_reg[26]),
        .I5(current_s[0]),
        .O(\current_s[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0818)) 
    \current_s[4]_i_5 
       (.I0(op[1]),
        .I1(op[0]),
        .I2(op[3]),
        .I3(op[2]),
        .O(\current_s[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h5F3F5F30)) 
    \current_s[4]_i_6 
       (.I0(fim_suav),
        .I1(s_done_aumenta_brilho_reg_n_0),
        .I2(current_s[1]),
        .I3(current_s[0]),
        .I4(next_s1),
        .O(\current_s[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0888000000000000)) 
    \current_s[4]_i_7 
       (.I0(\current_s[4]_i_8_n_0 ),
        .I1(\current_s[4]_i_9_n_0 ),
        .I2(\current_s[4]_i_10_n_0 ),
        .I3(\current_s[4]_i_11_n_0 ),
        .I4(\current_s[4]_i_12_n_0 ),
        .I5(\current_s[4]_i_13_n_0 ),
        .O(next_s1));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \current_s[4]_i_8 
       (.I0(s_count_clocks_reg[22]),
        .I1(s_count_clocks_reg[21]),
        .I2(s_count_clocks_reg[20]),
        .I3(s_count_clocks_reg[19]),
        .O(\current_s[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \current_s[4]_i_9 
       (.I0(s_count_clocks_reg[25]),
        .I1(s_count_clocks_reg[26]),
        .I2(s_count_clocks_reg[24]),
        .I3(s_count_clocks_reg[23]),
        .O(\current_s[4]_i_9_n_0 ));
  FDCE \current_s_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(next_s[0]),
        .Q(current_s[0]));
  MUXF8 \current_s_reg[0]_i_1 
       (.I0(\current_s_reg[0]_i_2_n_0 ),
        .I1(\current_s_reg[0]_i_3_n_0 ),
        .O(next_s[0]),
        .S(current_s[4]));
  MUXF7 \current_s_reg[0]_i_2 
       (.I0(\current_s[0]_i_4_n_0 ),
        .I1(\current_s[0]_i_5_n_0 ),
        .O(\current_s_reg[0]_i_2_n_0 ),
        .S(current_s[3]));
  MUXF7 \current_s_reg[0]_i_3 
       (.I0(\current_s[0]_i_6_n_0 ),
        .I1(\current_s[0]_i_7_n_0 ),
        .O(\current_s_reg[0]_i_3_n_0 ),
        .S(current_s[3]));
  FDCE \current_s_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(next_s[1]),
        .Q(current_s[1]));
  FDCE \current_s_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(next_s[2]),
        .Q(current_s[2]));
  FDCE \current_s_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(next_s[3]),
        .Q(current_s[3]));
  MUXF7 \current_s_reg[3]_i_1 
       (.I0(\current_s[3]_i_2_n_0 ),
        .I1(\current_s[3]_i_3_n_0 ),
        .O(next_s[3]),
        .S(current_s[4]));
  FDCE \current_s_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(next_s[4]),
        .Q(current_s[4]));
  MUXF7 \current_s_reg[4]_i_1 
       (.I0(\current_s[4]_i_2_n_0 ),
        .I1(\current_s[4]_i_3_n_0 ),
        .O(next_s[4]),
        .S(current_s[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[0] 
       (.CLR(1'b0),
        .D(\data_out_reg[0]_i_1_n_0 ),
        .G(\out_op_reg[3]_i_1_n_0 ),
        .GE(1'b1),
        .Q(Q[0]));
  LUT6 #(
    .INIT(64'h303030308C80BC80)) 
    \data_out_reg[0]_i_1 
       (.I0(s_grand_blue[0]),
        .I1(\data_out_reg[23]_i_2_n_0 ),
        .I2(\data_out_reg[23]_i_3_n_0 ),
        .I3(din[0]),
        .I4(gtOp),
        .I5(\data_out_reg[23]_i_5_n_0 ),
        .O(\data_out_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[10] 
       (.CLR(1'b0),
        .D(\data_out_reg[10]_i_1_n_0 ),
        .G(\out_op_reg[3]_i_1_n_0 ),
        .GE(1'b1),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h303030308C80BC80)) 
    \data_out_reg[10]_i_1 
       (.I0(s_grand_green[2]),
        .I1(\data_out_reg[23]_i_2_n_0 ),
        .I2(\data_out_reg[23]_i_3_n_0 ),
        .I3(din[10]),
        .I4(gtOp),
        .I5(\data_out_reg[23]_i_5_n_0 ),
        .O(\data_out_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[11] 
       (.CLR(1'b0),
        .D(\data_out_reg[11]_i_1_n_0 ),
        .G(\out_op_reg[3]_i_1_n_0 ),
        .GE(1'b1),
        .Q(Q[10]));
  LUT6 #(
    .INIT(64'h303030308C80BC80)) 
    \data_out_reg[11]_i_1 
       (.I0(s_grand_green[3]),
        .I1(\data_out_reg[23]_i_2_n_0 ),
        .I2(\data_out_reg[23]_i_3_n_0 ),
        .I3(din[11]),
        .I4(gtOp),
        .I5(\data_out_reg[23]_i_5_n_0 ),
        .O(\data_out_reg[11]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[12] 
       (.CLR(1'b0),
        .D(\data_out_reg[12]_i_1_n_0 ),
        .G(\out_op_reg[3]_i_1_n_0 ),
        .GE(1'b1),
        .Q(Q[11]));
  LUT6 #(
    .INIT(64'h303030308C80BC80)) 
    \data_out_reg[12]_i_1 
       (.I0(s_grand_green[4]),
        .I1(\data_out_reg[23]_i_2_n_0 ),
        .I2(\data_out_reg[23]_i_3_n_0 ),
        .I3(din[12]),
        .I4(gtOp),
        .I5(\data_out_reg[23]_i_5_n_0 ),
        .O(\data_out_reg[12]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[13] 
       (.CLR(1'b0),
        .D(\data_out_reg[13]_i_1_n_0 ),
        .G(\out_op_reg[3]_i_1_n_0 ),
        .GE(1'b1),
        .Q(Q[12]));
  LUT6 #(
    .INIT(64'h303030308C80BC80)) 
    \data_out_reg[13]_i_1 
       (.I0(s_grand_green[5]),
        .I1(\data_out_reg[23]_i_2_n_0 ),
        .I2(\data_out_reg[23]_i_3_n_0 ),
        .I3(din[13]),
        .I4(gtOp),
        .I5(\data_out_reg[23]_i_5_n_0 ),
        .O(\data_out_reg[13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[14] 
       (.CLR(1'b0),
        .D(\data_out_reg[14]_i_1_n_0 ),
        .G(\out_op_reg[3]_i_1_n_0 ),
        .GE(1'b1),
        .Q(Q[13]));
  LUT6 #(
    .INIT(64'h303030308C80BC80)) 
    \data_out_reg[14]_i_1 
       (.I0(s_grand_green[6]),
        .I1(\data_out_reg[23]_i_2_n_0 ),
        .I2(\data_out_reg[23]_i_3_n_0 ),
        .I3(din[14]),
        .I4(gtOp),
        .I5(\data_out_reg[23]_i_5_n_0 ),
        .O(\data_out_reg[14]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[15] 
       (.CLR(1'b0),
        .D(\data_out_reg[15]_i_1_n_0 ),
        .G(\out_op_reg[3]_i_1_n_0 ),
        .GE(1'b1),
        .Q(Q[14]));
  LUT6 #(
    .INIT(64'h303030308C80BC80)) 
    \data_out_reg[15]_i_1 
       (.I0(s_grand_green[7]),
        .I1(\data_out_reg[23]_i_2_n_0 ),
        .I2(\data_out_reg[23]_i_3_n_0 ),
        .I3(din[15]),
        .I4(gtOp),
        .I5(\data_out_reg[23]_i_5_n_0 ),
        .O(\data_out_reg[15]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[16] 
       (.CLR(1'b0),
        .D(\data_out_reg[16]_i_1_n_0 ),
        .G(\out_op_reg[3]_i_1_n_0 ),
        .GE(1'b1),
        .Q(Q[15]));
  LUT6 #(
    .INIT(64'h303030308C80BC80)) 
    \data_out_reg[16]_i_1 
       (.I0(s_grand_red[0]),
        .I1(\data_out_reg[23]_i_2_n_0 ),
        .I2(\data_out_reg[23]_i_3_n_0 ),
        .I3(din[16]),
        .I4(gtOp),
        .I5(\data_out_reg[23]_i_5_n_0 ),
        .O(\data_out_reg[16]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[17] 
       (.CLR(1'b0),
        .D(\data_out_reg[17]_i_1_n_0 ),
        .G(\out_op_reg[3]_i_1_n_0 ),
        .GE(1'b1),
        .Q(Q[16]));
  LUT6 #(
    .INIT(64'h303030308C80BC80)) 
    \data_out_reg[17]_i_1 
       (.I0(s_grand_red[1]),
        .I1(\data_out_reg[23]_i_2_n_0 ),
        .I2(\data_out_reg[23]_i_3_n_0 ),
        .I3(din[17]),
        .I4(gtOp),
        .I5(\data_out_reg[23]_i_5_n_0 ),
        .O(\data_out_reg[17]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[18] 
       (.CLR(1'b0),
        .D(\data_out_reg[18]_i_1_n_0 ),
        .G(\out_op_reg[3]_i_1_n_0 ),
        .GE(1'b1),
        .Q(Q[17]));
  LUT6 #(
    .INIT(64'h303030308C80BC80)) 
    \data_out_reg[18]_i_1 
       (.I0(s_grand_red[2]),
        .I1(\data_out_reg[23]_i_2_n_0 ),
        .I2(\data_out_reg[23]_i_3_n_0 ),
        .I3(din[18]),
        .I4(gtOp),
        .I5(\data_out_reg[23]_i_5_n_0 ),
        .O(\data_out_reg[18]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[19] 
       (.CLR(1'b0),
        .D(\data_out_reg[19]_i_1_n_0 ),
        .G(\out_op_reg[3]_i_1_n_0 ),
        .GE(1'b1),
        .Q(Q[18]));
  LUT6 #(
    .INIT(64'h303030308C80BC80)) 
    \data_out_reg[19]_i_1 
       (.I0(s_grand_red[3]),
        .I1(\data_out_reg[23]_i_2_n_0 ),
        .I2(\data_out_reg[23]_i_3_n_0 ),
        .I3(din[19]),
        .I4(gtOp),
        .I5(\data_out_reg[23]_i_5_n_0 ),
        .O(\data_out_reg[19]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[1] 
       (.CLR(1'b0),
        .D(\data_out_reg[1]_i_1_n_0 ),
        .G(\out_op_reg[3]_i_1_n_0 ),
        .GE(1'b1),
        .Q(Q[1]));
  LUT6 #(
    .INIT(64'h303030308C80BC80)) 
    \data_out_reg[1]_i_1 
       (.I0(s_grand_blue[1]),
        .I1(\data_out_reg[23]_i_2_n_0 ),
        .I2(\data_out_reg[23]_i_3_n_0 ),
        .I3(din[1]),
        .I4(gtOp),
        .I5(\data_out_reg[23]_i_5_n_0 ),
        .O(\data_out_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[20] 
       (.CLR(1'b0),
        .D(\data_out_reg[20]_i_1_n_0 ),
        .G(\out_op_reg[3]_i_1_n_0 ),
        .GE(1'b1),
        .Q(Q[19]));
  LUT6 #(
    .INIT(64'h303030308C80BC80)) 
    \data_out_reg[20]_i_1 
       (.I0(s_grand_red[4]),
        .I1(\data_out_reg[23]_i_2_n_0 ),
        .I2(\data_out_reg[23]_i_3_n_0 ),
        .I3(din[20]),
        .I4(gtOp),
        .I5(\data_out_reg[23]_i_5_n_0 ),
        .O(\data_out_reg[20]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[21] 
       (.CLR(1'b0),
        .D(\data_out_reg[21]_i_1_n_0 ),
        .G(\out_op_reg[3]_i_1_n_0 ),
        .GE(1'b1),
        .Q(Q[20]));
  LUT6 #(
    .INIT(64'h303030308C80BC80)) 
    \data_out_reg[21]_i_1 
       (.I0(s_grand_red[5]),
        .I1(\data_out_reg[23]_i_2_n_0 ),
        .I2(\data_out_reg[23]_i_3_n_0 ),
        .I3(din[21]),
        .I4(gtOp),
        .I5(\data_out_reg[23]_i_5_n_0 ),
        .O(\data_out_reg[21]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[22] 
       (.CLR(1'b0),
        .D(\data_out_reg[22]_i_1_n_0 ),
        .G(\out_op_reg[3]_i_1_n_0 ),
        .GE(1'b1),
        .Q(Q[21]));
  LUT6 #(
    .INIT(64'h303030308C80BC80)) 
    \data_out_reg[22]_i_1 
       (.I0(s_grand_red[6]),
        .I1(\data_out_reg[23]_i_2_n_0 ),
        .I2(\data_out_reg[23]_i_3_n_0 ),
        .I3(din[22]),
        .I4(gtOp),
        .I5(\data_out_reg[23]_i_5_n_0 ),
        .O(\data_out_reg[22]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[23] 
       (.CLR(1'b0),
        .D(\data_out_reg[23]_i_1_n_0 ),
        .G(\out_op_reg[3]_i_1_n_0 ),
        .GE(1'b1),
        .Q(Q[22]));
  LUT6 #(
    .INIT(64'h303030308C80BC80)) 
    \data_out_reg[23]_i_1 
       (.I0(s_grand_red[7]),
        .I1(\data_out_reg[23]_i_2_n_0 ),
        .I2(\data_out_reg[23]_i_3_n_0 ),
        .I3(din[23]),
        .I4(gtOp),
        .I5(\data_out_reg[23]_i_5_n_0 ),
        .O(\data_out_reg[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hBFFADFF8)) 
    \data_out_reg[23]_i_2 
       (.I0(current_s[3]),
        .I1(current_s[1]),
        .I2(current_s[2]),
        .I3(current_s[4]),
        .I4(current_s[0]),
        .O(\data_out_reg[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h80808100)) 
    \data_out_reg[23]_i_3 
       (.I0(current_s[0]),
        .I1(current_s[4]),
        .I2(current_s[1]),
        .I3(current_s[3]),
        .I4(current_s[2]),
        .O(\data_out_reg[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEAEAEAAA)) 
    \data_out_reg[23]_i_4 
       (.I0(\int_reg[0][14] [7]),
        .I1(\data_out_reg[23]_i_6_n_0 ),
        .I2(\int_reg[0][14] [6]),
        .I3(\int_reg[0][14] [5]),
        .I4(\int_reg[0][14] [3]),
        .O(gtOp));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h9216903F)) 
    \data_out_reg[23]_i_5 
       (.I0(current_s[1]),
        .I1(current_s[0]),
        .I2(current_s[4]),
        .I3(current_s[2]),
        .I4(current_s[3]),
        .O(\data_out_reg[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8FF00)) 
    \data_out_reg[23]_i_6 
       (.I0(\int_reg[0][14] [1]),
        .I1(\int_reg[0][14] [0]),
        .I2(\int_reg[0][14] [2]),
        .I3(\int_reg[0][14] [5]),
        .I4(\int_reg[0][14] [4]),
        .O(\data_out_reg[23]_i_6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[2] 
       (.CLR(1'b0),
        .D(\data_out_reg[2]_i_1_n_0 ),
        .G(\out_op_reg[3]_i_1_n_0 ),
        .GE(1'b1),
        .Q(Q[2]));
  LUT6 #(
    .INIT(64'h303030308C80BC80)) 
    \data_out_reg[2]_i_1 
       (.I0(s_grand_blue[2]),
        .I1(\data_out_reg[23]_i_2_n_0 ),
        .I2(\data_out_reg[23]_i_3_n_0 ),
        .I3(din[2]),
        .I4(gtOp),
        .I5(\data_out_reg[23]_i_5_n_0 ),
        .O(\data_out_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[3] 
       (.CLR(1'b0),
        .D(\data_out_reg[3]_i_1_n_0 ),
        .G(\out_op_reg[3]_i_1_n_0 ),
        .GE(1'b1),
        .Q(Q[3]));
  LUT6 #(
    .INIT(64'h303030308C80BC80)) 
    \data_out_reg[3]_i_1 
       (.I0(s_grand_blue[3]),
        .I1(\data_out_reg[23]_i_2_n_0 ),
        .I2(\data_out_reg[23]_i_3_n_0 ),
        .I3(din[3]),
        .I4(gtOp),
        .I5(\data_out_reg[23]_i_5_n_0 ),
        .O(\data_out_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[4] 
       (.CLR(1'b0),
        .D(\data_out_reg[4]_i_1_n_0 ),
        .G(\out_op_reg[3]_i_1_n_0 ),
        .GE(1'b1),
        .Q(Q[4]));
  LUT6 #(
    .INIT(64'h303030308C80BC80)) 
    \data_out_reg[4]_i_1 
       (.I0(s_grand_blue[4]),
        .I1(\data_out_reg[23]_i_2_n_0 ),
        .I2(\data_out_reg[23]_i_3_n_0 ),
        .I3(din[4]),
        .I4(gtOp),
        .I5(\data_out_reg[23]_i_5_n_0 ),
        .O(\data_out_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[5] 
       (.CLR(1'b0),
        .D(\data_out_reg[5]_i_1_n_0 ),
        .G(\out_op_reg[3]_i_1_n_0 ),
        .GE(1'b1),
        .Q(Q[5]));
  LUT6 #(
    .INIT(64'h303030308C80BC80)) 
    \data_out_reg[5]_i_1 
       (.I0(s_grand_blue[5]),
        .I1(\data_out_reg[23]_i_2_n_0 ),
        .I2(\data_out_reg[23]_i_3_n_0 ),
        .I3(din[5]),
        .I4(gtOp),
        .I5(\data_out_reg[23]_i_5_n_0 ),
        .O(\data_out_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[6] 
       (.CLR(1'b0),
        .D(\data_out_reg[6]_i_1_n_0 ),
        .G(\out_op_reg[3]_i_1_n_0 ),
        .GE(1'b1),
        .Q(Q[6]));
  LUT6 #(
    .INIT(64'h303030308C80BC80)) 
    \data_out_reg[6]_i_1 
       (.I0(s_grand_blue[6]),
        .I1(\data_out_reg[23]_i_2_n_0 ),
        .I2(\data_out_reg[23]_i_3_n_0 ),
        .I3(din[6]),
        .I4(gtOp),
        .I5(\data_out_reg[23]_i_5_n_0 ),
        .O(\data_out_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[7] 
       (.CLR(1'b0),
        .D(\data_out_reg[7]_i_1_n_0 ),
        .G(\out_op_reg[3]_i_1_n_0 ),
        .GE(1'b1),
        .Q(Q[7]));
  LUT6 #(
    .INIT(64'h303030308C80BC80)) 
    \data_out_reg[7]_i_1 
       (.I0(s_grand_blue[7]),
        .I1(\data_out_reg[23]_i_2_n_0 ),
        .I2(\data_out_reg[23]_i_3_n_0 ),
        .I3(din[7]),
        .I4(gtOp),
        .I5(\data_out_reg[23]_i_5_n_0 ),
        .O(\data_out_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[8] 
       (.CLR(1'b0),
        .D(\data_out_reg[8]_i_1_n_0 ),
        .G(\out_op_reg[3]_i_1_n_0 ),
        .GE(1'b1),
        .Q(DI[0]));
  LUT6 #(
    .INIT(64'h303030308C80BC80)) 
    \data_out_reg[8]_i_1 
       (.I0(s_grand_green[0]),
        .I1(\data_out_reg[23]_i_2_n_0 ),
        .I2(\data_out_reg[23]_i_3_n_0 ),
        .I3(din[8]),
        .I4(gtOp),
        .I5(\data_out_reg[23]_i_5_n_0 ),
        .O(\data_out_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[9] 
       (.CLR(1'b0),
        .D(\data_out_reg[9]_i_1_n_0 ),
        .G(\out_op_reg[3]_i_1_n_0 ),
        .GE(1'b1),
        .Q(Q[8]));
  LUT6 #(
    .INIT(64'h303030308C80BC80)) 
    \data_out_reg[9]_i_1 
       (.I0(s_grand_green[1]),
        .I1(\data_out_reg[23]_i_2_n_0 ),
        .I2(\data_out_reg[23]_i_3_n_0 ),
        .I3(din[9]),
        .I4(gtOp),
        .I5(\data_out_reg[23]_i_5_n_0 ),
        .O(\data_out_reg[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE2FFE2FFE2)) 
    \dout[0]_INST_0 
       (.I0(\dout[23]_INST_0_i_2_n_0 ),
        .I1(Q[0]),
        .I2(\dout[7]_INST_0_i_1_n_0 ),
        .I3(\dout[16]_INST_0_i_1_n_0 ),
        .I4(\dout[23]_INST_0_i_4_n_0 ),
        .I5(data5[0]),
        .O(dout[0]));
  LUT6 #(
    .INIT(64'hFFFFFFE2FFE2FFE2)) 
    \dout[10]_INST_0 
       (.I0(\dout[23]_INST_0_i_2_n_0 ),
        .I1(Q[9]),
        .I2(\dout[15]_INST_0_i_1_n_0 ),
        .I3(\dout[18]_INST_0_i_1_n_0 ),
        .I4(\dout[23]_INST_0_i_4_n_0 ),
        .I5(data5[10]),
        .O(dout[10]));
  LUT6 #(
    .INIT(64'hFFFFFFE2FFE2FFE2)) 
    \dout[11]_INST_0 
       (.I0(\dout[23]_INST_0_i_2_n_0 ),
        .I1(Q[10]),
        .I2(\dout[15]_INST_0_i_1_n_0 ),
        .I3(\dout[19]_INST_0_i_1_n_0 ),
        .I4(\dout[23]_INST_0_i_4_n_0 ),
        .I5(data5[11]),
        .O(dout[11]));
  LUT6 #(
    .INIT(64'hFFFFFFE2FFE2FFE2)) 
    \dout[12]_INST_0 
       (.I0(\dout[23]_INST_0_i_2_n_0 ),
        .I1(Q[11]),
        .I2(\dout[15]_INST_0_i_1_n_0 ),
        .I3(\dout[20]_INST_0_i_1_n_0 ),
        .I4(\dout[23]_INST_0_i_4_n_0 ),
        .I5(data5[12]),
        .O(dout[12]));
  LUT6 #(
    .INIT(64'hFFFFFFE2FFE2FFE2)) 
    \dout[13]_INST_0 
       (.I0(\dout[23]_INST_0_i_2_n_0 ),
        .I1(Q[12]),
        .I2(\dout[15]_INST_0_i_1_n_0 ),
        .I3(\dout[21]_INST_0_i_1_n_0 ),
        .I4(\dout[23]_INST_0_i_4_n_0 ),
        .I5(data5[13]),
        .O(dout[13]));
  LUT6 #(
    .INIT(64'hFFFFFFE2FFE2FFE2)) 
    \dout[14]_INST_0 
       (.I0(\dout[23]_INST_0_i_2_n_0 ),
        .I1(Q[13]),
        .I2(\dout[15]_INST_0_i_1_n_0 ),
        .I3(\dout[22]_INST_0_i_1_n_0 ),
        .I4(\dout[23]_INST_0_i_4_n_0 ),
        .I5(data5[14]),
        .O(dout[14]));
  LUT6 #(
    .INIT(64'hFFFFFFE2FFE2FFE2)) 
    \dout[15]_INST_0 
       (.I0(\dout[23]_INST_0_i_2_n_0 ),
        .I1(Q[14]),
        .I2(\dout[15]_INST_0_i_1_n_0 ),
        .I3(\dout[23]_INST_0_i_3_n_0 ),
        .I4(\dout[23]_INST_0_i_4_n_0 ),
        .I5(data5[15]),
        .O(dout[15]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hCFCFF8CF)) 
    \dout[15]_INST_0_i_1 
       (.I0(s_sel_mux_rgb[0]),
        .I1(s_opcode[3]),
        .I2(s_opcode[0]),
        .I3(s_opcode[1]),
        .I4(s_opcode[2]),
        .O(\dout[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8FFB8FFB8)) 
    \dout[16]_INST_0 
       (.I0(\dout[23]_INST_0_i_1_n_0 ),
        .I1(Q[15]),
        .I2(\dout[23]_INST_0_i_2_n_0 ),
        .I3(\dout[16]_INST_0_i_1_n_0 ),
        .I4(\dout[23]_INST_0_i_4_n_0 ),
        .I5(data5[16]),
        .O(dout[16]));
  LUT6 #(
    .INIT(64'h888888888F8F8F88)) 
    \dout[16]_INST_0_i_1 
       (.I0(s_res[0]),
        .I1(\dout[23]_INST_0_i_5_n_0 ),
        .I2(\dout[23]_INST_0_i_6_n_0 ),
        .I3(\s_grand_red_reg[7]_0 ),
        .I4(\s_grand_red_reg[7]_1 ),
        .I5(\dout[23]_INST_0_i_9_n_0 ),
        .O(\dout[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8FFB8FFB8)) 
    \dout[17]_INST_0 
       (.I0(\dout[23]_INST_0_i_1_n_0 ),
        .I1(Q[16]),
        .I2(\dout[23]_INST_0_i_2_n_0 ),
        .I3(\dout[17]_INST_0_i_1_n_0 ),
        .I4(\dout[23]_INST_0_i_4_n_0 ),
        .I5(data5[17]),
        .O(dout[17]));
  LUT6 #(
    .INIT(64'h888888888F8F8F88)) 
    \dout[17]_INST_0_i_1 
       (.I0(s_res[1]),
        .I1(\dout[23]_INST_0_i_5_n_0 ),
        .I2(\dout[23]_INST_0_i_6_n_0 ),
        .I3(\s_grand_red_reg[7]_0 ),
        .I4(\s_grand_red_reg[7]_1 ),
        .I5(\dout[23]_INST_0_i_9_n_0 ),
        .O(\dout[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8FFB8FFB8)) 
    \dout[18]_INST_0 
       (.I0(\dout[23]_INST_0_i_1_n_0 ),
        .I1(Q[17]),
        .I2(\dout[23]_INST_0_i_2_n_0 ),
        .I3(\dout[18]_INST_0_i_1_n_0 ),
        .I4(\dout[23]_INST_0_i_4_n_0 ),
        .I5(data5[18]),
        .O(dout[18]));
  LUT6 #(
    .INIT(64'h888888888F8F8F88)) 
    \dout[18]_INST_0_i_1 
       (.I0(s_res[2]),
        .I1(\dout[23]_INST_0_i_5_n_0 ),
        .I2(\dout[23]_INST_0_i_6_n_0 ),
        .I3(\s_grand_red_reg[7]_0 ),
        .I4(\s_grand_red_reg[7]_1 ),
        .I5(\dout[23]_INST_0_i_9_n_0 ),
        .O(\dout[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8FFB8FFB8)) 
    \dout[19]_INST_0 
       (.I0(\dout[23]_INST_0_i_1_n_0 ),
        .I1(Q[18]),
        .I2(\dout[23]_INST_0_i_2_n_0 ),
        .I3(\dout[19]_INST_0_i_1_n_0 ),
        .I4(\dout[23]_INST_0_i_4_n_0 ),
        .I5(data5[19]),
        .O(dout[19]));
  LUT6 #(
    .INIT(64'h888888888F8F8F88)) 
    \dout[19]_INST_0_i_1 
       (.I0(s_res[3]),
        .I1(\dout[23]_INST_0_i_5_n_0 ),
        .I2(\dout[23]_INST_0_i_6_n_0 ),
        .I3(\s_grand_red_reg[7]_0 ),
        .I4(\s_grand_red_reg[7]_1 ),
        .I5(\dout[23]_INST_0_i_9_n_0 ),
        .O(\dout[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE2FFE2FFE2)) 
    \dout[1]_INST_0 
       (.I0(\dout[23]_INST_0_i_2_n_0 ),
        .I1(Q[1]),
        .I2(\dout[7]_INST_0_i_1_n_0 ),
        .I3(\dout[17]_INST_0_i_1_n_0 ),
        .I4(\dout[23]_INST_0_i_4_n_0 ),
        .I5(data5[1]),
        .O(dout[1]));
  LUT6 #(
    .INIT(64'hFFFFFFB8FFB8FFB8)) 
    \dout[20]_INST_0 
       (.I0(\dout[23]_INST_0_i_1_n_0 ),
        .I1(Q[19]),
        .I2(\dout[23]_INST_0_i_2_n_0 ),
        .I3(\dout[20]_INST_0_i_1_n_0 ),
        .I4(\dout[23]_INST_0_i_4_n_0 ),
        .I5(data5[20]),
        .O(dout[20]));
  LUT6 #(
    .INIT(64'h888888888F8F8F88)) 
    \dout[20]_INST_0_i_1 
       (.I0(s_res[4]),
        .I1(\dout[23]_INST_0_i_5_n_0 ),
        .I2(\dout[23]_INST_0_i_6_n_0 ),
        .I3(\s_grand_red_reg[7]_0 ),
        .I4(\s_grand_red_reg[7]_1 ),
        .I5(\dout[23]_INST_0_i_9_n_0 ),
        .O(\dout[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8FFB8FFB8)) 
    \dout[21]_INST_0 
       (.I0(\dout[23]_INST_0_i_1_n_0 ),
        .I1(Q[20]),
        .I2(\dout[23]_INST_0_i_2_n_0 ),
        .I3(\dout[21]_INST_0_i_1_n_0 ),
        .I4(\dout[23]_INST_0_i_4_n_0 ),
        .I5(data5[21]),
        .O(dout[21]));
  LUT6 #(
    .INIT(64'h888888888F8F8F88)) 
    \dout[21]_INST_0_i_1 
       (.I0(s_res[5]),
        .I1(\dout[23]_INST_0_i_5_n_0 ),
        .I2(\dout[23]_INST_0_i_6_n_0 ),
        .I3(\s_grand_red_reg[7]_0 ),
        .I4(\s_grand_red_reg[7]_1 ),
        .I5(\dout[23]_INST_0_i_9_n_0 ),
        .O(\dout[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8FFB8FFB8)) 
    \dout[22]_INST_0 
       (.I0(\dout[23]_INST_0_i_1_n_0 ),
        .I1(Q[21]),
        .I2(\dout[23]_INST_0_i_2_n_0 ),
        .I3(\dout[22]_INST_0_i_1_n_0 ),
        .I4(\dout[23]_INST_0_i_4_n_0 ),
        .I5(data5[22]),
        .O(dout[22]));
  LUT6 #(
    .INIT(64'h888888888F8F8F88)) 
    \dout[22]_INST_0_i_1 
       (.I0(s_res[6]),
        .I1(\dout[23]_INST_0_i_5_n_0 ),
        .I2(\dout[23]_INST_0_i_6_n_0 ),
        .I3(\s_grand_red_reg[7]_0 ),
        .I4(\s_grand_red_reg[7]_1 ),
        .I5(\dout[23]_INST_0_i_9_n_0 ),
        .O(\dout[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8FFB8FFB8)) 
    \dout[23]_INST_0 
       (.I0(\dout[23]_INST_0_i_1_n_0 ),
        .I1(Q[22]),
        .I2(\dout[23]_INST_0_i_2_n_0 ),
        .I3(\dout[23]_INST_0_i_3_n_0 ),
        .I4(\dout[23]_INST_0_i_4_n_0 ),
        .I5(data5[23]),
        .O(dout[23]));
  LUT6 #(
    .INIT(64'hF0FFF0FFFF90F0FF)) 
    \dout[23]_INST_0_i_1 
       (.I0(s_sel_mux_rgb[1]),
        .I1(s_sel_mux_rgb[0]),
        .I2(s_opcode[3]),
        .I3(s_opcode[0]),
        .I4(s_opcode[1]),
        .I5(s_opcode[2]),
        .O(\dout[23]_INST_0_i_1_n_0 ));
  CARRY4 \dout[23]_INST_0_i_10 
       (.CI(\dout[23]_INST_0_i_12_n_0 ),
        .CO({\dout[23]_INST_0_i_10_n_0 ,\dout[23]_INST_0_i_10_n_1 ,\dout[23]_INST_0_i_10_n_2 ,\dout[23]_INST_0_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI(\dout[7]_0 ),
        .O(A[5:2]),
        .S(\s_grand_blue_reg[7]_1 ));
  CARRY4 \dout[23]_INST_0_i_11 
       (.CI(\dout[23]_INST_0_i_10_n_0 ),
        .CO({\NLW_dout[23]_INST_0_i_11_CO_UNCONNECTED [3:2],A[7],\NLW_dout[23]_INST_0_i_11_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_dout[23]_INST_0_i_11_O_UNCONNECTED [3:1],A[6]}),
        .S({1'b0,1'b0,1'b1,\dout[23]_INST_0_i_18_n_3 }));
  CARRY4 \dout[23]_INST_0_i_12 
       (.CI(1'b0),
        .CO({\dout[23]_INST_0_i_12_n_0 ,\dout[23]_INST_0_i_12_n_1 ,\dout[23]_INST_0_i_12_n_2 ,\dout[23]_INST_0_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI(\dout[7] ),
        .O({A[1:0],\NLW_dout[23]_INST_0_i_12_O_UNCONNECTED [1:0]}),
        .S(\s_grand_blue_reg[3]_0 ));
  CARRY4 \dout[23]_INST_0_i_13 
       (.CI(\dout[23]_INST_0_i_19_n_0 ),
        .CO({\dout[23]_INST_0_i_13_n_0 ,\dout[23]_INST_0_i_13_n_1 ,\dout[23]_INST_0_i_13_n_2 ,\dout[23]_INST_0_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[22:19]),
        .O(\dout[7]_0 ),
        .S(\s_grand_red_reg[7]_2 ));
  CARRY4 \dout[23]_INST_0_i_18 
       (.CI(\dout[23]_INST_0_i_13_n_0 ),
        .CO({\NLW_dout[23]_INST_0_i_18_CO_UNCONNECTED [3:1],\dout[23]_INST_0_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_dout[23]_INST_0_i_18_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \dout[23]_INST_0_i_19 
       (.CI(1'b0),
        .CO({\dout[23]_INST_0_i_19_n_0 ,\dout[23]_INST_0_i_19_n_1 ,\dout[23]_INST_0_i_19_n_2 ,\dout[23]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[18:15]),
        .O(\dout[7] ),
        .S(\s_grand_red_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \dout[23]_INST_0_i_2 
       (.I0(s_opcode[2]),
        .I1(s_opcode[1]),
        .I2(s_opcode[0]),
        .I3(s_opcode[3]),
        .O(\dout[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h888888888F8F8F88)) 
    \dout[23]_INST_0_i_3 
       (.I0(s_res[7]),
        .I1(\dout[23]_INST_0_i_5_n_0 ),
        .I2(\dout[23]_INST_0_i_6_n_0 ),
        .I3(\s_grand_red_reg[7]_0 ),
        .I4(\s_grand_red_reg[7]_1 ),
        .I5(\dout[23]_INST_0_i_9_n_0 ),
        .O(\dout[23]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \dout[23]_INST_0_i_4 
       (.I0(s_opcode[2]),
        .I1(s_opcode[1]),
        .I2(s_opcode[0]),
        .I3(s_opcode[3]),
        .O(\dout[23]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \dout[23]_INST_0_i_5 
       (.I0(s_opcode[2]),
        .I1(s_opcode[1]),
        .I2(s_opcode[0]),
        .I3(s_opcode[3]),
        .O(\dout[23]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0520)) 
    \dout[23]_INST_0_i_6 
       (.I0(s_opcode[2]),
        .I1(s_opcode[3]),
        .I2(s_opcode[0]),
        .I3(s_opcode[1]),
        .O(\dout[23]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFEBB)) 
    \dout[23]_INST_0_i_9 
       (.I0(s_opcode[3]),
        .I1(s_opcode[0]),
        .I2(s_opcode[2]),
        .I3(s_opcode[1]),
        .O(\dout[23]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE2FFE2FFE2)) 
    \dout[2]_INST_0 
       (.I0(\dout[23]_INST_0_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\dout[7]_INST_0_i_1_n_0 ),
        .I3(\dout[18]_INST_0_i_1_n_0 ),
        .I4(\dout[23]_INST_0_i_4_n_0 ),
        .I5(data5[2]),
        .O(dout[2]));
  LUT6 #(
    .INIT(64'hFFFFFFE2FFE2FFE2)) 
    \dout[3]_INST_0 
       (.I0(\dout[23]_INST_0_i_2_n_0 ),
        .I1(Q[3]),
        .I2(\dout[7]_INST_0_i_1_n_0 ),
        .I3(\dout[19]_INST_0_i_1_n_0 ),
        .I4(\dout[23]_INST_0_i_4_n_0 ),
        .I5(data5[3]),
        .O(dout[3]));
  LUT6 #(
    .INIT(64'hFFFFFFE2FFE2FFE2)) 
    \dout[4]_INST_0 
       (.I0(\dout[23]_INST_0_i_2_n_0 ),
        .I1(Q[4]),
        .I2(\dout[7]_INST_0_i_1_n_0 ),
        .I3(\dout[20]_INST_0_i_1_n_0 ),
        .I4(\dout[23]_INST_0_i_4_n_0 ),
        .I5(data5[4]),
        .O(dout[4]));
  LUT6 #(
    .INIT(64'hFFFFFFE2FFE2FFE2)) 
    \dout[5]_INST_0 
       (.I0(\dout[23]_INST_0_i_2_n_0 ),
        .I1(Q[5]),
        .I2(\dout[7]_INST_0_i_1_n_0 ),
        .I3(\dout[21]_INST_0_i_1_n_0 ),
        .I4(\dout[23]_INST_0_i_4_n_0 ),
        .I5(data5[5]),
        .O(dout[5]));
  LUT6 #(
    .INIT(64'hFFFFFFE2FFE2FFE2)) 
    \dout[6]_INST_0 
       (.I0(\dout[23]_INST_0_i_2_n_0 ),
        .I1(Q[6]),
        .I2(\dout[7]_INST_0_i_1_n_0 ),
        .I3(\dout[22]_INST_0_i_1_n_0 ),
        .I4(\dout[23]_INST_0_i_4_n_0 ),
        .I5(data5[6]),
        .O(dout[6]));
  LUT6 #(
    .INIT(64'hFFFFFFE2FFE2FFE2)) 
    \dout[7]_INST_0 
       (.I0(\dout[23]_INST_0_i_2_n_0 ),
        .I1(Q[7]),
        .I2(\dout[7]_INST_0_i_1_n_0 ),
        .I3(\dout[23]_INST_0_i_3_n_0 ),
        .I4(\dout[23]_INST_0_i_4_n_0 ),
        .I5(data5[7]),
        .O(dout[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hCFCFF8CF)) 
    \dout[7]_INST_0_i_1 
       (.I0(s_sel_mux_rgb[1]),
        .I1(s_opcode[3]),
        .I2(s_opcode[0]),
        .I3(s_opcode[1]),
        .I4(s_opcode[2]),
        .O(\dout[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE2FFE2FFE2)) 
    \dout[8]_INST_0 
       (.I0(\dout[23]_INST_0_i_2_n_0 ),
        .I1(DI[0]),
        .I2(\dout[15]_INST_0_i_1_n_0 ),
        .I3(\dout[16]_INST_0_i_1_n_0 ),
        .I4(\dout[23]_INST_0_i_4_n_0 ),
        .I5(data5[8]),
        .O(dout[8]));
  LUT6 #(
    .INIT(64'hFFFFFFE2FFE2FFE2)) 
    \dout[9]_INST_0 
       (.I0(\dout[23]_INST_0_i_2_n_0 ),
        .I1(Q[8]),
        .I2(\dout[15]_INST_0_i_1_n_0 ),
        .I3(\dout[17]_INST_0_i_1_n_0 ),
        .I4(\dout[23]_INST_0_i_4_n_0 ),
        .I5(data5[9]),
        .O(dout[9]));
  LUT4 #(
    .INIT(16'hACA0)) 
    fim_suav_i_1
       (.I0(fim_suav),
        .I1(\linha_suav[15]_i_3_n_0 ),
        .I2(rst),
        .I3(s_exec_start_suav),
        .O(fim_suav_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    fim_suav_reg
       (.C(clk),
        .CE(1'b1),
        .D(fim_suav_i_1_n_0),
        .Q(fim_suav),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0E000560)) 
    g0_b0
       (.I0(current_s[0]),
        .I1(current_s[1]),
        .I2(current_s[2]),
        .I3(current_s[3]),
        .I4(current_s[4]),
        .O(g0_b0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0E7FFFF0)) 
    g0_b0__0
       (.I0(current_s[0]),
        .I1(current_s[1]),
        .I2(current_s[2]),
        .I3(current_s[3]),
        .I4(current_s[4]),
        .O(g0_b0__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h003FFA17)) 
    g0_b0__1
       (.I0(current_s[0]),
        .I1(current_s[1]),
        .I2(current_s[2]),
        .I3(current_s[3]),
        .I4(current_s[4]),
        .O(g0_b0__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h06557FF0)) 
    g0_b0__2
       (.I0(current_s[0]),
        .I1(current_s[1]),
        .I2(current_s[2]),
        .I3(current_s[3]),
        .I4(current_s[4]),
        .O(g0_b0__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h01FFF80F)) 
    g0_b0__3
       (.I0(current_s[0]),
        .I1(current_s[1]),
        .I2(current_s[2]),
        .I3(current_s[3]),
        .I4(current_s[4]),
        .O(g0_b0__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0E003880)) 
    g0_b1
       (.I0(current_s[0]),
        .I1(current_s[1]),
        .I2(current_s[2]),
        .I3(current_s[3]),
        .I4(current_s[4]),
        .O(g0_b1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h063FC040)) 
    g0_b2
       (.I0(current_s[0]),
        .I1(current_s[1]),
        .I2(current_s[2]),
        .I3(current_s[3]),
        .I4(current_s[4]),
        .O(g0_b2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h01C03D00)) 
    g0_b3
       (.I0(current_s[0]),
        .I1(current_s[1]),
        .I2(current_s[2]),
        .I3(current_s[3]),
        .I4(current_s[4]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'hAAAAABA8AAAA0000)) 
    habilita_ram_i_1
       (.I0(habilita_ram),
        .I1(\linha_suav[15]_i_3_n_0 ),
        .I2(\linha_suav[15]_i_4_n_0 ),
        .I3(\coluna_suav[15]_i_3_n_0 ),
        .I4(rst),
        .I5(s_exec_start_suav),
        .O(habilita_ram_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    habilita_ram_reg
       (.C(clk),
        .CE(1'b1),
        .D(habilita_ram_i_1_n_0),
        .Q(habilita_ram),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1
       (.I0(linha[6]),
        .I1(coluna[14]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__0
       (.I0(\linha_suav_reg_n_0_[6] ),
        .I1(coluna_suav[14]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__1
       (.I0(s_acumulador_green_reg[8]),
        .I1(s_acumulador_green_reg[6]),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__2
       (.I0(s_acumulador_red_reg[8]),
        .I1(s_acumulador_red_reg[6]),
        .O(i__carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2
       (.I0(linha[5]),
        .I1(coluna[13]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__0
       (.I0(\linha_suav_reg_n_0_[5] ),
        .I1(coluna_suav[13]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__1
       (.I0(s_acumulador_green_reg[7]),
        .I1(s_acumulador_green_reg[5]),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__2
       (.I0(s_acumulador_red_reg[7]),
        .I1(s_acumulador_red_reg[5]),
        .O(i__carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3
       (.I0(linha[4]),
        .I1(coluna[12]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__0
       (.I0(\linha_suav_reg_n_0_[4] ),
        .I1(coluna_suav[12]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__1
       (.I0(s_acumulador_green_reg[6]),
        .I1(s_acumulador_green_reg[4]),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__2
       (.I0(s_acumulador_red_reg[6]),
        .I1(s_acumulador_red_reg[4]),
        .O(i__carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4
       (.I0(linha[3]),
        .I1(coluna[11]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__0
       (.I0(\linha_suav_reg_n_0_[3] ),
        .I1(coluna_suav[11]),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__1
       (.I0(s_acumulador_green_reg[5]),
        .I1(s_acumulador_green_reg[3]),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__2
       (.I0(s_acumulador_red_reg[5]),
        .I1(s_acumulador_red_reg[3]),
        .O(i__carry__0_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1
       (.I0(coluna_suav[11]),
        .I1(i__carry__1_i_5_n_4),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__0
       (.I0(s_acumulador_green_reg[12]),
        .I1(s_acumulador_green_reg[10]),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__1
       (.I0(s_acumulador_red_reg[12]),
        .I1(s_acumulador_red_reg[10]),
        .O(i__carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2
       (.I0(coluna_suav[10]),
        .I1(i__carry__1_i_5_n_5),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__0
       (.I0(s_acumulador_green_reg[11]),
        .I1(s_acumulador_green_reg[9]),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__1
       (.I0(s_acumulador_red_reg[11]),
        .I1(s_acumulador_red_reg[9]),
        .O(i__carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3
       (.I0(coluna_suav[9]),
        .I1(i__carry__1_i_5_n_6),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__0
       (.I0(s_acumulador_green_reg[10]),
        .I1(s_acumulador_green_reg[8]),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__1
       (.I0(s_acumulador_red_reg[10]),
        .I1(s_acumulador_red_reg[8]),
        .O(i__carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4
       (.I0(coluna_suav[8]),
        .I1(i__carry__1_i_5_n_7),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__0
       (.I0(s_acumulador_green_reg[9]),
        .I1(s_acumulador_green_reg[7]),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__1
       (.I0(s_acumulador_red_reg[9]),
        .I1(s_acumulador_red_reg[7]),
        .O(i__carry__1_i_4__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry__1_i_5
       (.CI(1'b0),
        .CO({i__carry__1_i_5_n_0,i__carry__1_i_5_n_1,i__carry__1_i_5_n_2,i__carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({\linha_suav_reg_n_0_[3] ,\linha_suav_reg_n_0_[2] ,\linha_suav_reg_n_0_[1] ,\linha_suav_reg_n_0_[0] }),
        .O({i__carry__1_i_5_n_4,i__carry__1_i_5_n_5,i__carry__1_i_5_n_6,i__carry__1_i_5_n_7}),
        .S({i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0,i__carry__1_i_9_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_6
       (.I0(\linha_suav_reg_n_0_[3] ),
        .I1(s_countx_reg__0[3]),
        .O(i__carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_7
       (.I0(\linha_suav_reg_n_0_[2] ),
        .I1(s_countx_reg__0[2]),
        .O(i__carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_8
       (.I0(\linha_suav_reg_n_0_[1] ),
        .I1(s_countx_reg__0[1]),
        .O(i__carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_9
       (.I0(\linha_suav_reg_n_0_[0] ),
        .I1(s_countx_reg__0[0]),
        .O(i__carry__1_i_9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1
       (.I0(coluna_suav[14]),
        .I1(i__carry__2_i_4_n_5),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__0
       (.I0(s_acumulador_green_reg[14]),
        .I1(s_acumulador_green_reg[12]),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__1
       (.I0(s_acumulador_red_reg[14]),
        .I1(s_acumulador_red_reg[12]),
        .O(i__carry__2_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2
       (.I0(coluna_suav[13]),
        .I1(i__carry__2_i_4_n_6),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__0
       (.I0(s_acumulador_green_reg[13]),
        .I1(s_acumulador_green_reg[11]),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__1
       (.I0(s_acumulador_red_reg[13]),
        .I1(s_acumulador_red_reg[11]),
        .O(i__carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3
       (.I0(coluna_suav[12]),
        .I1(i__carry__2_i_4_n_7),
        .O(i__carry__2_i_3_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry__2_i_4
       (.CI(i__carry__1_i_5_n_0),
        .CO({NLW_i__carry__2_i_4_CO_UNCONNECTED[3:2],i__carry__2_i_4_n_2,i__carry__2_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__2_i_4_O_UNCONNECTED[3],i__carry__2_i_4_n_5,i__carry__2_i_4_n_6,i__carry__2_i_4_n_7}),
        .S({1'b0,\linha_suav_reg_n_0_[6] ,\linha_suav_reg_n_0_[5] ,\linha_suav_reg_n_0_[4] }));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_1
       (.I0(s_count_rand_reg[14]),
        .I1(s_rand[14]),
        .I2(current_s[3]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__0
       (.I0(linha[2]),
        .I1(coluna[10]),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__1
       (.I0(coluna_suav[3]),
        .I1(s_county_reg__0[3]),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__2
       (.I0(\linha_suav_reg_n_0_[2] ),
        .I1(coluna_suav[10]),
        .O(i__carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__3
       (.I0(s_acumulador_green_reg[4]),
        .I1(s_acumulador_green_reg[2]),
        .O(i__carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__4
       (.I0(s_acumulador_red_reg[4]),
        .I1(s_acumulador_red_reg[2]),
        .O(i__carry_i_1__4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_1__5
       (.I0(s_count_rand_reg[4]),
        .I1(s_rand[4]),
        .I2(current_s[3]),
        .O(i__carry_i_1__5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_1__6
       (.I0(s_count_rand_reg[8]),
        .I1(s_rand[8]),
        .I2(current_s[3]),
        .O(i__carry_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__7
       (.I0(s_count_rand_reg[12]),
        .I1(s_rand[12]),
        .O(i__carry_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2
       (.I0(linha[1]),
        .I1(coluna[9]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__0
       (.I0(coluna_suav[2]),
        .I1(s_county_reg__0[2]),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__1
       (.I0(\linha_suav_reg_n_0_[1] ),
        .I1(coluna_suav[9]),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__2
       (.I0(s_acumulador_green_reg[3]),
        .I1(s_acumulador_green_reg[1]),
        .O(i__carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__3
       (.I0(s_acumulador_red_reg[3]),
        .I1(s_acumulador_red_reg[1]),
        .O(i__carry_i_2__3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_2__4
       (.I0(s_count_rand_reg[13]),
        .I1(s_rand[13]),
        .I2(current_s[3]),
        .O(i__carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__5
       (.I0(s_count_rand_reg[3]),
        .I1(s_rand[3]),
        .O(i__carry_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__6
       (.I0(s_count_rand_reg[7]),
        .I1(s_rand[7]),
        .O(i__carry_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__7
       (.I0(s_count_rand_reg[11]),
        .I1(s_rand[11]),
        .O(i__carry_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3
       (.I0(linha[0]),
        .I1(coluna[8]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__0
       (.I0(coluna_suav[1]),
        .I1(s_county_reg__0[1]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__1
       (.I0(\linha_suav_reg_n_0_[0] ),
        .I1(coluna_suav[8]),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__2
       (.I0(s_acumulador_green_reg[2]),
        .I1(s_acumulador_green_reg[0]),
        .O(i__carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__3
       (.I0(s_acumulador_red_reg[2]),
        .I1(s_acumulador_red_reg[0]),
        .O(i__carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__4
       (.I0(s_count_rand_reg[2]),
        .I1(s_rand[2]),
        .O(i__carry_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__5
       (.I0(s_count_rand_reg[6]),
        .I1(s_rand[6]),
        .O(i__carry_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__6
       (.I0(s_count_rand_reg[10]),
        .I1(s_rand[10]),
        .O(i__carry_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4
       (.I0(coluna_suav[0]),
        .I1(s_county_reg__0[0]),
        .O(i__carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_4__0
       (.I0(s_count_rand_reg[5]),
        .I1(s_rand[5]),
        .I2(current_s[3]),
        .O(i__carry_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_4__1
       (.I0(s_count_rand_reg[9]),
        .I1(s_rand[9]),
        .I2(current_s[3]),
        .O(i__carry_i_4__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_4__2
       (.I0(s_count_rand_reg[1]),
        .I1(s_rand[1]),
        .I2(current_s[3]),
        .O(i__carry_i_4__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \linha[0]_i_1 
       (.I0(s_loop),
        .I1(\linha[15]_i_4_n_0 ),
        .I2(linha[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \linha[10]_i_1 
       (.I0(s_loop),
        .I1(\linha[15]_i_4_n_0 ),
        .I2(\linha_reg[12]_i_2_n_6 ),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \linha[11]_i_1 
       (.I0(s_loop),
        .I1(\linha[15]_i_4_n_0 ),
        .I2(\linha_reg[12]_i_2_n_5 ),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \linha[12]_i_1 
       (.I0(s_loop),
        .I1(\linha[15]_i_4_n_0 ),
        .I2(\linha_reg[12]_i_2_n_4 ),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \linha[13]_i_1 
       (.I0(s_loop),
        .I1(\linha[15]_i_4_n_0 ),
        .I2(\linha_reg[15]_i_5_n_7 ),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \linha[14]_i_1 
       (.I0(s_loop),
        .I1(\linha[15]_i_4_n_0 ),
        .I2(\linha_reg[15]_i_5_n_6 ),
        .O(p_1_in[14]));
  LUT3 #(
    .INIT(8'hEF)) 
    \linha[15]_i_1 
       (.I0(\linha[15]_i_3_n_0 ),
        .I1(\linha[15]_i_4_n_0 ),
        .I2(s_loop),
        .O(\linha[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \linha[15]_i_10 
       (.I0(coluna[6]),
        .I1(coluna[3]),
        .I2(coluna[2]),
        .I3(coluna[1]),
        .O(\linha[15]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \linha[15]_i_11 
       (.I0(linha[7]),
        .I1(linha[2]),
        .I2(linha[1]),
        .I3(linha[0]),
        .O(\linha[15]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \linha[15]_i_2 
       (.I0(s_loop),
        .I1(\linha[15]_i_4_n_0 ),
        .I2(\linha_reg[15]_i_5_n_5 ),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \linha[15]_i_3 
       (.I0(\linha[15]_i_6_n_0 ),
        .I1(coluna[14]),
        .I2(coluna[15]),
        .I3(coluna[13]),
        .I4(coluna[12]),
        .I5(\linha[15]_i_7_n_0 ),
        .O(\linha[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \linha[15]_i_4 
       (.I0(\linha[15]_i_8_n_0 ),
        .I1(linha[14]),
        .I2(linha[15]),
        .I3(linha[13]),
        .I4(linha[12]),
        .I5(\linha[15]_i_9_n_0 ),
        .O(\linha[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \linha[15]_i_6 
       (.I0(coluna[9]),
        .I1(coluna[8]),
        .I2(coluna[11]),
        .I3(coluna[10]),
        .O(\linha[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \linha[15]_i_7 
       (.I0(coluna[4]),
        .I1(coluna[5]),
        .I2(coluna[7]),
        .I3(coluna[0]),
        .I4(\linha[15]_i_10_n_0 ),
        .O(\linha[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \linha[15]_i_8 
       (.I0(linha[9]),
        .I1(linha[8]),
        .I2(linha[11]),
        .I3(linha[10]),
        .O(\linha[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \linha[15]_i_9 
       (.I0(linha[5]),
        .I1(linha[6]),
        .I2(linha[3]),
        .I3(linha[4]),
        .I4(\linha[15]_i_11_n_0 ),
        .O(\linha[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \linha[1]_i_1 
       (.I0(s_loop),
        .I1(\linha[15]_i_4_n_0 ),
        .I2(\linha_reg[4]_i_2_n_7 ),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \linha[2]_i_1 
       (.I0(s_loop),
        .I1(\linha[15]_i_4_n_0 ),
        .I2(\linha_reg[4]_i_2_n_6 ),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \linha[3]_i_1 
       (.I0(s_loop),
        .I1(\linha[15]_i_4_n_0 ),
        .I2(\linha_reg[4]_i_2_n_5 ),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \linha[4]_i_1 
       (.I0(s_loop),
        .I1(\linha[15]_i_4_n_0 ),
        .I2(\linha_reg[4]_i_2_n_4 ),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \linha[5]_i_1 
       (.I0(s_loop),
        .I1(\linha[15]_i_4_n_0 ),
        .I2(\linha_reg[8]_i_2_n_7 ),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \linha[6]_i_1 
       (.I0(s_loop),
        .I1(\linha[15]_i_4_n_0 ),
        .I2(\linha_reg[8]_i_2_n_6 ),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \linha[7]_i_1 
       (.I0(s_loop),
        .I1(\linha[15]_i_4_n_0 ),
        .I2(\linha_reg[8]_i_2_n_5 ),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \linha[8]_i_1 
       (.I0(s_loop),
        .I1(\linha[15]_i_4_n_0 ),
        .I2(\linha_reg[8]_i_2_n_4 ),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \linha[9]_i_1 
       (.I0(s_loop),
        .I1(\linha[15]_i_4_n_0 ),
        .I2(\linha_reg[12]_i_2_n_7 ),
        .O(p_1_in[9]));
  FDCE #(
    .INIT(1'b0)) 
    \linha_reg[0] 
       (.C(clk),
        .CE(\linha[15]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[0]),
        .Q(linha[0]));
  FDCE #(
    .INIT(1'b0)) 
    \linha_reg[10] 
       (.C(clk),
        .CE(\linha[15]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[10]),
        .Q(linha[10]));
  FDCE #(
    .INIT(1'b0)) 
    \linha_reg[11] 
       (.C(clk),
        .CE(\linha[15]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[11]),
        .Q(linha[11]));
  FDCE #(
    .INIT(1'b0)) 
    \linha_reg[12] 
       (.C(clk),
        .CE(\linha[15]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[12]),
        .Q(linha[12]));
  CARRY4 \linha_reg[12]_i_2 
       (.CI(\linha_reg[8]_i_2_n_0 ),
        .CO({\linha_reg[12]_i_2_n_0 ,\linha_reg[12]_i_2_n_1 ,\linha_reg[12]_i_2_n_2 ,\linha_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\linha_reg[12]_i_2_n_4 ,\linha_reg[12]_i_2_n_5 ,\linha_reg[12]_i_2_n_6 ,\linha_reg[12]_i_2_n_7 }),
        .S(linha[12:9]));
  FDCE #(
    .INIT(1'b0)) 
    \linha_reg[13] 
       (.C(clk),
        .CE(\linha[15]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[13]),
        .Q(linha[13]));
  FDCE #(
    .INIT(1'b0)) 
    \linha_reg[14] 
       (.C(clk),
        .CE(\linha[15]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[14]),
        .Q(linha[14]));
  FDCE #(
    .INIT(1'b0)) 
    \linha_reg[15] 
       (.C(clk),
        .CE(\linha[15]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[15]),
        .Q(linha[15]));
  CARRY4 \linha_reg[15]_i_5 
       (.CI(\linha_reg[12]_i_2_n_0 ),
        .CO({\NLW_linha_reg[15]_i_5_CO_UNCONNECTED [3:2],\linha_reg[15]_i_5_n_2 ,\linha_reg[15]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_linha_reg[15]_i_5_O_UNCONNECTED [3],\linha_reg[15]_i_5_n_5 ,\linha_reg[15]_i_5_n_6 ,\linha_reg[15]_i_5_n_7 }),
        .S({1'b0,linha[15:13]}));
  FDCE #(
    .INIT(1'b0)) 
    \linha_reg[1] 
       (.C(clk),
        .CE(\linha[15]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[1]),
        .Q(linha[1]));
  FDCE #(
    .INIT(1'b0)) 
    \linha_reg[2] 
       (.C(clk),
        .CE(\linha[15]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[2]),
        .Q(linha[2]));
  FDCE #(
    .INIT(1'b0)) 
    \linha_reg[3] 
       (.C(clk),
        .CE(\linha[15]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[3]),
        .Q(linha[3]));
  FDCE #(
    .INIT(1'b0)) 
    \linha_reg[4] 
       (.C(clk),
        .CE(\linha[15]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[4]),
        .Q(linha[4]));
  CARRY4 \linha_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\linha_reg[4]_i_2_n_0 ,\linha_reg[4]_i_2_n_1 ,\linha_reg[4]_i_2_n_2 ,\linha_reg[4]_i_2_n_3 }),
        .CYINIT(linha[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\linha_reg[4]_i_2_n_4 ,\linha_reg[4]_i_2_n_5 ,\linha_reg[4]_i_2_n_6 ,\linha_reg[4]_i_2_n_7 }),
        .S(linha[4:1]));
  FDCE #(
    .INIT(1'b0)) 
    \linha_reg[5] 
       (.C(clk),
        .CE(\linha[15]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[5]),
        .Q(linha[5]));
  FDCE #(
    .INIT(1'b0)) 
    \linha_reg[6] 
       (.C(clk),
        .CE(\linha[15]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[6]),
        .Q(linha[6]));
  FDCE #(
    .INIT(1'b0)) 
    \linha_reg[7] 
       (.C(clk),
        .CE(\linha[15]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[7]),
        .Q(linha[7]));
  FDCE #(
    .INIT(1'b0)) 
    \linha_reg[8] 
       (.C(clk),
        .CE(\linha[15]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[8]),
        .Q(linha[8]));
  CARRY4 \linha_reg[8]_i_2 
       (.CI(\linha_reg[4]_i_2_n_0 ),
        .CO({\linha_reg[8]_i_2_n_0 ,\linha_reg[8]_i_2_n_1 ,\linha_reg[8]_i_2_n_2 ,\linha_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\linha_reg[8]_i_2_n_4 ,\linha_reg[8]_i_2_n_5 ,\linha_reg[8]_i_2_n_6 ,\linha_reg[8]_i_2_n_7 }),
        .S(linha[8:5]));
  FDCE #(
    .INIT(1'b0)) 
    \linha_reg[9] 
       (.C(clk),
        .CE(\linha[15]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[9]),
        .Q(linha[9]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \linha_suav[0]_i_1 
       (.I0(s_exec_start_suav),
        .I1(\linha_suav[15]_i_3_n_0 ),
        .I2(\linha_suav_reg_n_0_[0] ),
        .O(\linha_suav[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \linha_suav[10]_i_1 
       (.I0(s_exec_start_suav),
        .I1(\linha_suav[15]_i_3_n_0 ),
        .I2(\plusOp_inferred__2/i__carry__1_n_6 ),
        .O(\linha_suav[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \linha_suav[11]_i_1 
       (.I0(s_exec_start_suav),
        .I1(\linha_suav[15]_i_3_n_0 ),
        .I2(\plusOp_inferred__2/i__carry__1_n_5 ),
        .O(\linha_suav[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \linha_suav[12]_i_1 
       (.I0(s_exec_start_suav),
        .I1(\linha_suav[15]_i_3_n_0 ),
        .I2(\plusOp_inferred__2/i__carry__1_n_4 ),
        .O(\linha_suav[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \linha_suav[13]_i_1 
       (.I0(s_exec_start_suav),
        .I1(\linha_suav[15]_i_3_n_0 ),
        .I2(\plusOp_inferred__2/i__carry__2_n_7 ),
        .O(\linha_suav[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \linha_suav[14]_i_1 
       (.I0(s_exec_start_suav),
        .I1(\linha_suav[15]_i_3_n_0 ),
        .I2(\plusOp_inferred__2/i__carry__2_n_6 ),
        .O(\linha_suav[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \linha_suav[15]_i_1 
       (.I0(\linha_suav[15]_i_3_n_0 ),
        .I1(\linha_suav[15]_i_4_n_0 ),
        .I2(s_exec_start_suav),
        .O(\linha_suav[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \linha_suav[15]_i_10 
       (.I0(coluna_suav[7]),
        .I1(coluna_suav[6]),
        .I2(coluna_suav[5]),
        .I3(coluna_suav[4]),
        .O(\linha_suav[15]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \linha_suav[15]_i_2 
       (.I0(s_exec_start_suav),
        .I1(\linha_suav[15]_i_3_n_0 ),
        .I2(\plusOp_inferred__2/i__carry__2_n_5 ),
        .O(\linha_suav[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \linha_suav[15]_i_3 
       (.I0(\linha_suav[15]_i_5_n_0 ),
        .I1(\linha_suav_reg_n_0_[14] ),
        .I2(\linha_suav_reg_n_0_[15] ),
        .I3(\linha_suav_reg_n_0_[13] ),
        .I4(\linha_suav_reg_n_0_[12] ),
        .I5(\linha_suav[15]_i_6_n_0 ),
        .O(\linha_suav[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \linha_suav[15]_i_4 
       (.I0(\linha_suav[15]_i_7_n_0 ),
        .I1(coluna_suav[14]),
        .I2(coluna_suav[15]),
        .I3(coluna_suav[13]),
        .I4(coluna_suav[12]),
        .I5(\linha_suav[15]_i_8_n_0 ),
        .O(\linha_suav[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \linha_suav[15]_i_5 
       (.I0(\linha_suav_reg_n_0_[9] ),
        .I1(\linha_suav_reg_n_0_[8] ),
        .I2(\linha_suav_reg_n_0_[11] ),
        .I3(\linha_suav_reg_n_0_[10] ),
        .O(\linha_suav[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \linha_suav[15]_i_6 
       (.I0(\linha_suav_reg_n_0_[0] ),
        .I1(\linha_suav_reg_n_0_[2] ),
        .I2(\linha_suav_reg_n_0_[1] ),
        .I3(\linha_suav_reg_n_0_[3] ),
        .I4(\linha_suav[15]_i_9_n_0 ),
        .O(\linha_suav[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \linha_suav[15]_i_7 
       (.I0(coluna_suav[9]),
        .I1(coluna_suav[8]),
        .I2(coluna_suav[11]),
        .I3(coluna_suav[10]),
        .O(\linha_suav[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \linha_suav[15]_i_8 
       (.I0(coluna_suav[2]),
        .I1(coluna_suav[3]),
        .I2(coluna_suav[0]),
        .I3(coluna_suav[1]),
        .I4(\linha_suav[15]_i_10_n_0 ),
        .O(\linha_suav[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \linha_suav[15]_i_9 
       (.I0(\linha_suav_reg_n_0_[7] ),
        .I1(\linha_suav_reg_n_0_[6] ),
        .I2(\linha_suav_reg_n_0_[5] ),
        .I3(\linha_suav_reg_n_0_[4] ),
        .O(\linha_suav[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \linha_suav[1]_i_1 
       (.I0(s_exec_start_suav),
        .I1(\linha_suav[15]_i_3_n_0 ),
        .I2(\plusOp_inferred__2/i__carry_n_7 ),
        .O(\linha_suav[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \linha_suav[2]_i_1 
       (.I0(s_exec_start_suav),
        .I1(\linha_suav[15]_i_3_n_0 ),
        .I2(\plusOp_inferred__2/i__carry_n_6 ),
        .O(\linha_suav[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \linha_suav[3]_i_1 
       (.I0(s_exec_start_suav),
        .I1(\linha_suav[15]_i_3_n_0 ),
        .I2(\plusOp_inferred__2/i__carry_n_5 ),
        .O(\linha_suav[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \linha_suav[4]_i_1 
       (.I0(s_exec_start_suav),
        .I1(\linha_suav[15]_i_3_n_0 ),
        .I2(\plusOp_inferred__2/i__carry_n_4 ),
        .O(\linha_suav[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \linha_suav[5]_i_1 
       (.I0(s_exec_start_suav),
        .I1(\linha_suav[15]_i_3_n_0 ),
        .I2(\plusOp_inferred__2/i__carry__0_n_7 ),
        .O(\linha_suav[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \linha_suav[6]_i_1 
       (.I0(s_exec_start_suav),
        .I1(\linha_suav[15]_i_3_n_0 ),
        .I2(\plusOp_inferred__2/i__carry__0_n_6 ),
        .O(\linha_suav[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \linha_suav[7]_i_1 
       (.I0(s_exec_start_suav),
        .I1(\linha_suav[15]_i_3_n_0 ),
        .I2(\plusOp_inferred__2/i__carry__0_n_5 ),
        .O(\linha_suav[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \linha_suav[8]_i_1 
       (.I0(s_exec_start_suav),
        .I1(\linha_suav[15]_i_3_n_0 ),
        .I2(\plusOp_inferred__2/i__carry__0_n_4 ),
        .O(\linha_suav[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \linha_suav[9]_i_1 
       (.I0(s_exec_start_suav),
        .I1(\linha_suav[15]_i_3_n_0 ),
        .I2(\plusOp_inferred__2/i__carry__1_n_7 ),
        .O(\linha_suav[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \linha_suav_reg[0] 
       (.C(clk),
        .CE(\linha_suav[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\linha_suav[0]_i_1_n_0 ),
        .Q(\linha_suav_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \linha_suav_reg[10] 
       (.C(clk),
        .CE(\linha_suav[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\linha_suav[10]_i_1_n_0 ),
        .Q(\linha_suav_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \linha_suav_reg[11] 
       (.C(clk),
        .CE(\linha_suav[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\linha_suav[11]_i_1_n_0 ),
        .Q(\linha_suav_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \linha_suav_reg[12] 
       (.C(clk),
        .CE(\linha_suav[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\linha_suav[12]_i_1_n_0 ),
        .Q(\linha_suav_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \linha_suav_reg[13] 
       (.C(clk),
        .CE(\linha_suav[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\linha_suav[13]_i_1_n_0 ),
        .Q(\linha_suav_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \linha_suav_reg[14] 
       (.C(clk),
        .CE(\linha_suav[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\linha_suav[14]_i_1_n_0 ),
        .Q(\linha_suav_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \linha_suav_reg[15] 
       (.C(clk),
        .CE(\linha_suav[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\linha_suav[15]_i_2_n_0 ),
        .Q(\linha_suav_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \linha_suav_reg[1] 
       (.C(clk),
        .CE(\linha_suav[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\linha_suav[1]_i_1_n_0 ),
        .Q(\linha_suav_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \linha_suav_reg[2] 
       (.C(clk),
        .CE(\linha_suav[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\linha_suav[2]_i_1_n_0 ),
        .Q(\linha_suav_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \linha_suav_reg[3] 
       (.C(clk),
        .CE(\linha_suav[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\linha_suav[3]_i_1_n_0 ),
        .Q(\linha_suav_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \linha_suav_reg[4] 
       (.C(clk),
        .CE(\linha_suav[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\linha_suav[4]_i_1_n_0 ),
        .Q(\linha_suav_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \linha_suav_reg[5] 
       (.C(clk),
        .CE(\linha_suav[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\linha_suav[5]_i_1_n_0 ),
        .Q(\linha_suav_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \linha_suav_reg[6] 
       (.C(clk),
        .CE(\linha_suav[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\linha_suav[6]_i_1_n_0 ),
        .Q(\linha_suav_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \linha_suav_reg[7] 
       (.C(clk),
        .CE(\linha_suav[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\linha_suav[7]_i_1_n_0 ),
        .Q(\linha_suav_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \linha_suav_reg[8] 
       (.C(clk),
        .CE(\linha_suav[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\linha_suav[8]_i_1_n_0 ),
        .Q(\linha_suav_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \linha_suav_reg[9] 
       (.C(clk),
        .CE(\linha_suav[15]_i_1_n_0 ),
        .CLR(rst),
        .D(\linha_suav[9]_i_1_n_0 ),
        .Q(\linha_suav_reg_n_0_[9] ));
  LUT3 #(
    .INIT(8'hE8)) 
    multOp__1_carry__0_i_1
       (.I0(Q[9]),
        .I1(Q[14]),
        .I2(Q[12]),
        .O(DI[3]));
  LUT3 #(
    .INIT(8'hE8)) 
    multOp__1_carry__0_i_2
       (.I0(Q[8]),
        .I1(Q[11]),
        .I2(Q[13]),
        .O(DI[2]));
  LUT3 #(
    .INIT(8'h96)) 
    multOp__1_carry__0_i_3
       (.I0(Q[8]),
        .I1(Q[11]),
        .I2(Q[13]),
        .O(DI[1]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    multOp__1_carry__0_i_4
       (.I0(Q[12]),
        .I1(Q[14]),
        .I2(Q[9]),
        .I3(Q[13]),
        .I4(Q[10]),
        .O(\dout[4]_2 [3]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    multOp__1_carry__0_i_5
       (.I0(Q[13]),
        .I1(Q[11]),
        .I2(Q[8]),
        .I3(Q[14]),
        .I4(Q[12]),
        .I5(Q[9]),
        .O(\dout[4]_2 [2]));
  LUT5 #(
    .INIT(32'h69969696)) 
    multOp__1_carry__0_i_6
       (.I0(Q[13]),
        .I1(Q[11]),
        .I2(Q[8]),
        .I3(Q[12]),
        .I4(Q[10]),
        .O(\dout[4]_2 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    multOp__1_carry__0_i_7
       (.I0(Q[10]),
        .I1(Q[12]),
        .I2(DI[0]),
        .O(\dout[4]_2 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    multOp__1_carry__1_i_1
       (.I0(Q[13]),
        .I1(Q[10]),
        .O(\dout[0] ));
  LUT3 #(
    .INIT(8'h78)) 
    multOp__1_carry__1_i_2
       (.I0(Q[11]),
        .I1(Q[14]),
        .I2(Q[12]),
        .O(\dout[0]_0 [1]));
  LUT4 #(
    .INIT(16'h8778)) 
    multOp__1_carry__1_i_3
       (.I0(Q[10]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[11]),
        .O(\dout[0]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    multOp__1_carry_i_1
       (.I0(Q[11]),
        .I1(Q[9]),
        .O(\dout[4]_3 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    multOp__1_carry_i_2
       (.I0(Q[10]),
        .I1(Q[8]),
        .O(\dout[4]_3 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    multOp__1_carry_i_3
       (.I0(Q[9]),
        .I1(DI[0]),
        .O(\dout[4]_3 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 multOp_carry
       (.CI(1'b0),
        .CO({multOp_carry_n_0,multOp_carry_n_1,multOp_carry_n_2,multOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({s_acumulador_blue_reg[4:2],1'b0}),
        .O(NLW_multOp_carry_O_UNCONNECTED[3:0]),
        .S({multOp_carry_i_1_n_0,multOp_carry_i_2_n_0,multOp_carry_i_3_n_0,s_acumulador_blue_reg[1]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 multOp_carry__0
       (.CI(multOp_carry_n_0),
        .CO({multOp_carry__0_n_0,multOp_carry__0_n_1,multOp_carry__0_n_2,multOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(s_acumulador_blue_reg[8:5]),
        .O({p_0_in[1:0],NLW_multOp_carry__0_O_UNCONNECTED[1:0]}),
        .S({multOp_carry__0_i_1_n_0,multOp_carry__0_i_2_n_0,multOp_carry__0_i_3_n_0,multOp_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    multOp_carry__0_i_1
       (.I0(s_acumulador_blue_reg[8]),
        .I1(s_acumulador_blue_reg[6]),
        .O(multOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__0_i_1__0
       (.I0(Q[4]),
        .I1(Q[7]),
        .O(\dout[4]_5 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    multOp_carry__0_i_2
       (.I0(s_acumulador_blue_reg[7]),
        .I1(s_acumulador_blue_reg[5]),
        .O(multOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__0_i_2__0
       (.I0(Q[3]),
        .I1(Q[6]),
        .O(\dout[4]_5 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    multOp_carry__0_i_3
       (.I0(s_acumulador_blue_reg[6]),
        .I1(s_acumulador_blue_reg[4]),
        .O(multOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__0_i_3__0
       (.I0(Q[2]),
        .I1(Q[5]),
        .O(\dout[4]_5 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    multOp_carry__0_i_4
       (.I0(s_acumulador_blue_reg[5]),
        .I1(s_acumulador_blue_reg[3]),
        .O(multOp_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__0_i_4__0
       (.I0(Q[1]),
        .I1(Q[4]),
        .O(\dout[4]_5 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 multOp_carry__1
       (.CI(multOp_carry__0_n_0),
        .CO({multOp_carry__1_n_0,multOp_carry__1_n_1,multOp_carry__1_n_2,multOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(s_acumulador_blue_reg[12:9]),
        .O(p_0_in[5:2]),
        .S({multOp_carry__1_i_1_n_0,multOp_carry__1_i_2_n_0,multOp_carry__1_i_3_n_0,multOp_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    multOp_carry__1_i_1
       (.I0(s_acumulador_blue_reg[12]),
        .I1(s_acumulador_blue_reg[10]),
        .O(multOp_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    multOp_carry__1_i_1__0
       (.I0(Q[7]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    multOp_carry__1_i_2
       (.I0(s_acumulador_blue_reg[11]),
        .I1(s_acumulador_blue_reg[9]),
        .O(multOp_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    multOp_carry__1_i_2__0
       (.I0(Q[6]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    multOp_carry__1_i_3
       (.I0(s_acumulador_blue_reg[10]),
        .I1(s_acumulador_blue_reg[8]),
        .O(multOp_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    multOp_carry__1_i_3__0
       (.I0(Q[5]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    multOp_carry__1_i_4
       (.I0(s_acumulador_blue_reg[9]),
        .I1(s_acumulador_blue_reg[7]),
        .O(multOp_carry__1_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 multOp_carry__2
       (.CI(multOp_carry__1_n_0),
        .CO({NLW_multOp_carry__2_CO_UNCONNECTED[3:1],multOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,s_acumulador_blue_reg[13]}),
        .O({NLW_multOp_carry__2_O_UNCONNECTED[3:2],p_0_in[7:6]}),
        .S({1'b0,1'b0,multOp_carry__2_i_1_n_0,multOp_carry__2_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    multOp_carry__2_i_1
       (.I0(s_acumulador_blue_reg[14]),
        .I1(s_acumulador_blue_reg[12]),
        .O(multOp_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp_carry__2_i_2
       (.I0(s_acumulador_blue_reg[13]),
        .I1(s_acumulador_blue_reg[11]),
        .O(multOp_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp_carry_i_1
       (.I0(s_acumulador_blue_reg[4]),
        .I1(s_acumulador_blue_reg[2]),
        .O(multOp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry_i_1__0
       (.I0(Q[0]),
        .I1(Q[3]),
        .O(\dout[4]_1 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    multOp_carry_i_2
       (.I0(s_acumulador_blue_reg[3]),
        .I1(s_acumulador_blue_reg[1]),
        .O(multOp_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    multOp_carry_i_2__0
       (.I0(Q[2]),
        .O(\dout[4]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    multOp_carry_i_3
       (.I0(s_acumulador_blue_reg[2]),
        .I1(s_acumulador_blue_reg[0]),
        .O(multOp_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    multOp_carry_i_3__0
       (.I0(Q[1]),
        .O(\dout[4]_1 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \multOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\multOp_inferred__0/i__carry_n_0 ,\multOp_inferred__0/i__carry_n_1 ,\multOp_inferred__0/i__carry_n_2 ,\multOp_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({s_acumulador_green_reg[4:2],1'b0}),
        .O(\NLW_multOp_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__3_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,s_acumulador_green_reg[1]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \multOp_inferred__0/i__carry__0 
       (.CI(\multOp_inferred__0/i__carry_n_0 ),
        .CO({\multOp_inferred__0/i__carry__0_n_0 ,\multOp_inferred__0/i__carry__0_n_1 ,\multOp_inferred__0/i__carry__0_n_2 ,\multOp_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(s_acumulador_green_reg[8:5]),
        .O({\multOp_inferred__0/i__carry__0_n_4 ,\multOp_inferred__0/i__carry__0_n_5 ,\NLW_multOp_inferred__0/i__carry__0_O_UNCONNECTED [1:0]}),
        .S({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \multOp_inferred__0/i__carry__1 
       (.CI(\multOp_inferred__0/i__carry__0_n_0 ),
        .CO({\multOp_inferred__0/i__carry__1_n_0 ,\multOp_inferred__0/i__carry__1_n_1 ,\multOp_inferred__0/i__carry__1_n_2 ,\multOp_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(s_acumulador_green_reg[12:9]),
        .O({\multOp_inferred__0/i__carry__1_n_4 ,\multOp_inferred__0/i__carry__1_n_5 ,\multOp_inferred__0/i__carry__1_n_6 ,\multOp_inferred__0/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \multOp_inferred__0/i__carry__2 
       (.CI(\multOp_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_multOp_inferred__0/i__carry__2_CO_UNCONNECTED [3:1],\multOp_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,s_acumulador_green_reg[13]}),
        .O({\NLW_multOp_inferred__0/i__carry__2_O_UNCONNECTED [3:2],\multOp_inferred__0/i__carry__2_n_6 ,\multOp_inferred__0/i__carry__2_n_7 }),
        .S({1'b0,1'b0,i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \multOp_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\multOp_inferred__1/i__carry_n_0 ,\multOp_inferred__1/i__carry_n_1 ,\multOp_inferred__1/i__carry_n_2 ,\multOp_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({s_acumulador_red_reg[4:2],1'b0}),
        .O(\NLW_multOp_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__4_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,s_acumulador_red_reg[1]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \multOp_inferred__1/i__carry__0 
       (.CI(\multOp_inferred__1/i__carry_n_0 ),
        .CO({\multOp_inferred__1/i__carry__0_n_0 ,\multOp_inferred__1/i__carry__0_n_1 ,\multOp_inferred__1/i__carry__0_n_2 ,\multOp_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(s_acumulador_red_reg[8:5]),
        .O({\multOp_inferred__1/i__carry__0_n_4 ,\multOp_inferred__1/i__carry__0_n_5 ,\NLW_multOp_inferred__1/i__carry__0_O_UNCONNECTED [1:0]}),
        .S({i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \multOp_inferred__1/i__carry__1 
       (.CI(\multOp_inferred__1/i__carry__0_n_0 ),
        .CO({\multOp_inferred__1/i__carry__1_n_0 ,\multOp_inferred__1/i__carry__1_n_1 ,\multOp_inferred__1/i__carry__1_n_2 ,\multOp_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(s_acumulador_red_reg[12:9]),
        .O({\multOp_inferred__1/i__carry__1_n_4 ,\multOp_inferred__1/i__carry__1_n_5 ,\multOp_inferred__1/i__carry__1_n_6 ,\multOp_inferred__1/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \multOp_inferred__1/i__carry__2 
       (.CI(\multOp_inferred__1/i__carry__1_n_0 ),
        .CO({\NLW_multOp_inferred__1/i__carry__2_CO_UNCONNECTED [3:1],\multOp_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,s_acumulador_red_reg[13]}),
        .O({\NLW_multOp_inferred__1/i__carry__2_O_UNCONNECTED [3:2],\multOp_inferred__1/i__carry__2_n_6 ,\multOp_inferred__1/i__carry__2_n_7 }),
        .S({1'b0,1'b0,i__carry__2_i_1__1_n_0,i__carry__2_i_2__1_n_0}));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \op_rot_reg[0] 
       (.CLR(1'b0),
        .D(\op_rot_reg[0]_i_1_n_0 ),
        .G(\op_rot_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(op_rot[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \op_rot_reg[0]_i_1 
       (.I0(current_s[4]),
        .I1(current_s[1]),
        .O(\op_rot_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \op_rot_reg[1] 
       (.CLR(1'b0),
        .D(\op_rot_reg[1]_i_1_n_0 ),
        .G(\op_rot_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(op_rot[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op_rot_reg[1]_i_1 
       (.I0(current_s[4]),
        .I1(current_s[1]),
        .I2(current_s[2]),
        .O(\op_rot_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hA0080809)) 
    \op_rot_reg[1]_i_2 
       (.I0(current_s[0]),
        .I1(current_s[4]),
        .I2(current_s[3]),
        .I3(current_s[1]),
        .I4(current_s[2]),
        .O(\op_rot_reg[1]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_op_reg[0] 
       (.CLR(1'b0),
        .D(g0_b0_n_0),
        .G(\out_op_reg[3]_i_1_n_0 ),
        .GE(1'b1),
        .Q(s_opcode[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_op_reg[1] 
       (.CLR(1'b0),
        .D(g0_b1_n_0),
        .G(\out_op_reg[3]_i_1_n_0 ),
        .GE(1'b1),
        .Q(s_opcode[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_op_reg[2] 
       (.CLR(1'b0),
        .D(g0_b2_n_0),
        .G(\out_op_reg[3]_i_1_n_0 ),
        .GE(1'b1),
        .Q(s_opcode[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \out_op_reg[3] 
       (.CLR(1'b0),
        .D(g0_b3_n_0),
        .G(\out_op_reg[3]_i_1_n_0 ),
        .GE(1'b1),
        .Q(s_opcode[3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h7E)) 
    \out_op_reg[3]_i_1 
       (.I0(current_s[2]),
        .I1(current_s[4]),
        .I2(current_s[3]),
        .O(\out_op_reg[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_addr[0]_i_2 
       (.I0(pixel_addr_reg[0]),
        .I1(eqOp__14),
        .O(\pixel_addr[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_addr[0]_i_3 
       (.I0(pixel_addr_reg[3]),
        .I1(eqOp__14),
        .O(\pixel_addr[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_addr[0]_i_4 
       (.I0(pixel_addr_reg[2]),
        .I1(eqOp__14),
        .O(\pixel_addr[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_addr[0]_i_5 
       (.I0(pixel_addr_reg[1]),
        .I1(eqOp__14),
        .O(\pixel_addr[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_addr[0]_i_6 
       (.I0(pixel_addr_reg[0]),
        .I1(eqOp__14),
        .O(\pixel_addr[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_addr[12]_i_2 
       (.I0(pixel_addr_reg[14]),
        .I1(eqOp__14),
        .O(\pixel_addr[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_addr[12]_i_3 
       (.I0(pixel_addr_reg[13]),
        .I1(eqOp__14),
        .O(\pixel_addr[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_addr[12]_i_4 
       (.I0(pixel_addr_reg[12]),
        .I1(eqOp__14),
        .O(\pixel_addr[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_addr[4]_i_2 
       (.I0(pixel_addr_reg[7]),
        .I1(eqOp__14),
        .O(\pixel_addr[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_addr[4]_i_3 
       (.I0(pixel_addr_reg[6]),
        .I1(eqOp__14),
        .O(\pixel_addr[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_addr[4]_i_4 
       (.I0(pixel_addr_reg[5]),
        .I1(eqOp__14),
        .O(\pixel_addr[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_addr[4]_i_5 
       (.I0(pixel_addr_reg[4]),
        .I1(eqOp__14),
        .O(\pixel_addr[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_addr[8]_i_2 
       (.I0(pixel_addr_reg[11]),
        .I1(eqOp__14),
        .O(\pixel_addr[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_addr[8]_i_3 
       (.I0(pixel_addr_reg[10]),
        .I1(eqOp__14),
        .O(\pixel_addr[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_addr[8]_i_4 
       (.I0(pixel_addr_reg[9]),
        .I1(eqOp__14),
        .O(\pixel_addr[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_addr[8]_i_5 
       (.I0(pixel_addr_reg[8]),
        .I1(eqOp__14),
        .O(\pixel_addr[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_addr_reg[0] 
       (.C(clk),
        .CE(s_exec_start),
        .CLR(rst),
        .D(\pixel_addr_reg[0]_i_1_n_7 ),
        .Q(pixel_addr_reg[0]));
  CARRY4 \pixel_addr_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\pixel_addr_reg[0]_i_1_n_0 ,\pixel_addr_reg[0]_i_1_n_1 ,\pixel_addr_reg[0]_i_1_n_2 ,\pixel_addr_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\pixel_addr[0]_i_2_n_0 }),
        .O({\pixel_addr_reg[0]_i_1_n_4 ,\pixel_addr_reg[0]_i_1_n_5 ,\pixel_addr_reg[0]_i_1_n_6 ,\pixel_addr_reg[0]_i_1_n_7 }),
        .S({\pixel_addr[0]_i_3_n_0 ,\pixel_addr[0]_i_4_n_0 ,\pixel_addr[0]_i_5_n_0 ,\pixel_addr[0]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_addr_reg[10] 
       (.C(clk),
        .CE(s_exec_start),
        .CLR(rst),
        .D(\pixel_addr_reg[8]_i_1_n_5 ),
        .Q(pixel_addr_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_addr_reg[11] 
       (.C(clk),
        .CE(s_exec_start),
        .CLR(rst),
        .D(\pixel_addr_reg[8]_i_1_n_4 ),
        .Q(pixel_addr_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_addr_reg[12] 
       (.C(clk),
        .CE(s_exec_start),
        .CLR(rst),
        .D(\pixel_addr_reg[12]_i_1_n_7 ),
        .Q(pixel_addr_reg[12]));
  CARRY4 \pixel_addr_reg[12]_i_1 
       (.CI(\pixel_addr_reg[8]_i_1_n_0 ),
        .CO({\NLW_pixel_addr_reg[12]_i_1_CO_UNCONNECTED [3:2],\pixel_addr_reg[12]_i_1_n_2 ,\pixel_addr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pixel_addr_reg[12]_i_1_O_UNCONNECTED [3],\pixel_addr_reg[12]_i_1_n_5 ,\pixel_addr_reg[12]_i_1_n_6 ,\pixel_addr_reg[12]_i_1_n_7 }),
        .S({1'b0,\pixel_addr[12]_i_2_n_0 ,\pixel_addr[12]_i_3_n_0 ,\pixel_addr[12]_i_4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_addr_reg[13] 
       (.C(clk),
        .CE(s_exec_start),
        .CLR(rst),
        .D(\pixel_addr_reg[12]_i_1_n_6 ),
        .Q(pixel_addr_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_addr_reg[14] 
       (.C(clk),
        .CE(s_exec_start),
        .CLR(rst),
        .D(\pixel_addr_reg[12]_i_1_n_5 ),
        .Q(pixel_addr_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_addr_reg[1] 
       (.C(clk),
        .CE(s_exec_start),
        .CLR(rst),
        .D(\pixel_addr_reg[0]_i_1_n_6 ),
        .Q(pixel_addr_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_addr_reg[2] 
       (.C(clk),
        .CE(s_exec_start),
        .CLR(rst),
        .D(\pixel_addr_reg[0]_i_1_n_5 ),
        .Q(pixel_addr_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_addr_reg[3] 
       (.C(clk),
        .CE(s_exec_start),
        .CLR(rst),
        .D(\pixel_addr_reg[0]_i_1_n_4 ),
        .Q(pixel_addr_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_addr_reg[4] 
       (.C(clk),
        .CE(s_exec_start),
        .CLR(rst),
        .D(\pixel_addr_reg[4]_i_1_n_7 ),
        .Q(pixel_addr_reg[4]));
  CARRY4 \pixel_addr_reg[4]_i_1 
       (.CI(\pixel_addr_reg[0]_i_1_n_0 ),
        .CO({\pixel_addr_reg[4]_i_1_n_0 ,\pixel_addr_reg[4]_i_1_n_1 ,\pixel_addr_reg[4]_i_1_n_2 ,\pixel_addr_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_addr_reg[4]_i_1_n_4 ,\pixel_addr_reg[4]_i_1_n_5 ,\pixel_addr_reg[4]_i_1_n_6 ,\pixel_addr_reg[4]_i_1_n_7 }),
        .S({\pixel_addr[4]_i_2_n_0 ,\pixel_addr[4]_i_3_n_0 ,\pixel_addr[4]_i_4_n_0 ,\pixel_addr[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_addr_reg[5] 
       (.C(clk),
        .CE(s_exec_start),
        .CLR(rst),
        .D(\pixel_addr_reg[4]_i_1_n_6 ),
        .Q(pixel_addr_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_addr_reg[6] 
       (.C(clk),
        .CE(s_exec_start),
        .CLR(rst),
        .D(\pixel_addr_reg[4]_i_1_n_5 ),
        .Q(pixel_addr_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_addr_reg[7] 
       (.C(clk),
        .CE(s_exec_start),
        .CLR(rst),
        .D(\pixel_addr_reg[4]_i_1_n_4 ),
        .Q(pixel_addr_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_addr_reg[8] 
       (.C(clk),
        .CE(s_exec_start),
        .CLR(rst),
        .D(\pixel_addr_reg[8]_i_1_n_7 ),
        .Q(pixel_addr_reg[8]));
  CARRY4 \pixel_addr_reg[8]_i_1 
       (.CI(\pixel_addr_reg[4]_i_1_n_0 ),
        .CO({\pixel_addr_reg[8]_i_1_n_0 ,\pixel_addr_reg[8]_i_1_n_1 ,\pixel_addr_reg[8]_i_1_n_2 ,\pixel_addr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_addr_reg[8]_i_1_n_4 ,\pixel_addr_reg[8]_i_1_n_5 ,\pixel_addr_reg[8]_i_1_n_6 ,\pixel_addr_reg[8]_i_1_n_7 }),
        .S({\pixel_addr[8]_i_2_n_0 ,\pixel_addr[8]_i_3_n_0 ,\pixel_addr[8]_i_4_n_0 ,\pixel_addr[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_addr_reg[9] 
       (.C(clk),
        .CE(s_exec_start),
        .CLR(rst),
        .D(\pixel_addr_reg[8]_i_1_n_6 ),
        .Q(pixel_addr_reg[9]));
  LUT3 #(
    .INIT(8'hE8)) 
    plusOp__1_carry_i_1
       (.I0(multOp[2]),
        .I1(\s_grand_blue_reg[7]_0 [0]),
        .I2(\s_grand_green_reg[0]_0 [1]),
        .O(\dout[4] [1]));
  LUT3 #(
    .INIT(8'hE8)) 
    plusOp__1_carry_i_2
       (.I0(multOp[1]),
        .I1(O),
        .I2(\s_grand_green_reg[0]_0 [0]),
        .O(\dout[4] [0]));
  LUT3 #(
    .INIT(8'hE8)) 
    plusOp__1_carry_i_3__0
       (.I0(multOp[3]),
        .I1(\s_grand_blue_reg[7]_0 [1]),
        .I2(\s_grand_green_reg[5]_0 [0]),
        .O(\dout[4]_0 ));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    plusOp__1_carry_i_6
       (.I0(multOp[5]),
        .I1(\s_grand_blue_reg[7]_2 ),
        .I2(\s_grand_green_reg[5]_0 [2]),
        .I3(\s_grand_green_reg[5]_0 [1]),
        .I4(\s_grand_blue_reg[7]_0 [2]),
        .I5(multOp[4]),
        .O(\dout[4]_4 ));
  CARRY4 plusOp__1_carry_i_8
       (.CI(plusOp__1_carry_i_9__0_n_0),
        .CO({plusOp__1_carry_i_8_n_0,plusOp__1_carry_i_8_n_1,plusOp__1_carry_i_8_n_2,plusOp__1_carry_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[22:20]}),
        .O(multOp[4:1]),
        .S({Q[21],\s_grand_red_reg[7]_3 }));
  CARRY4 plusOp__1_carry_i_8__0
       (.CI(plusOp__1_carry_i_8_n_0),
        .CO({NLW_plusOp__1_carry_i_8__0_CO_UNCONNECTED[3:2],multOp[6],NLW_plusOp__1_carry_i_8__0_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp__1_carry_i_8__0_O_UNCONNECTED[3:1],multOp[5]}),
        .S({1'b0,1'b0,1'b1,Q[22]}));
  CARRY4 plusOp__1_carry_i_9
       (.CI(\s_grand_green_reg[5]_1 ),
        .CO({NLW_plusOp__1_carry_i_9_CO_UNCONNECTED[3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_plusOp__1_carry_i_9_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 plusOp__1_carry_i_9__0
       (.CI(1'b0),
        .CO({plusOp__1_carry_i_9__0_n_0,plusOp__1_carry_i_9__0_n_1,plusOp__1_carry_i_9__0_n_2,plusOp__1_carry_i_9__0_n_3}),
        .CYINIT(1'b0),
        .DI({Q[19:17],1'b0}),
        .O({multOp[0],NLW_plusOp__1_carry_i_9__0_O_UNCONNECTED[2:0]}),
        .S({\s_grand_red_reg[4]_0 ,Q[16]}));
  CARRY4 \plusOp_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__1/i__carry_n_0 ,\plusOp_inferred__1/i__carry_n_1 ,\plusOp_inferred__1/i__carry_n_2 ,\plusOp_inferred__1/i__carry_n_3 }),
        .CYINIT(coluna_suav[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\plusOp_inferred__1/i__carry_n_4 ,\plusOp_inferred__1/i__carry_n_5 ,\plusOp_inferred__1/i__carry_n_6 ,\plusOp_inferred__1/i__carry_n_7 }),
        .S(coluna_suav[4:1]));
  CARRY4 \plusOp_inferred__1/i__carry__0 
       (.CI(\plusOp_inferred__1/i__carry_n_0 ),
        .CO({\plusOp_inferred__1/i__carry__0_n_0 ,\plusOp_inferred__1/i__carry__0_n_1 ,\plusOp_inferred__1/i__carry__0_n_2 ,\plusOp_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\plusOp_inferred__1/i__carry__0_n_4 ,\plusOp_inferred__1/i__carry__0_n_5 ,\plusOp_inferred__1/i__carry__0_n_6 ,\plusOp_inferred__1/i__carry__0_n_7 }),
        .S(coluna_suav[8:5]));
  CARRY4 \plusOp_inferred__1/i__carry__1 
       (.CI(\plusOp_inferred__1/i__carry__0_n_0 ),
        .CO({\plusOp_inferred__1/i__carry__1_n_0 ,\plusOp_inferred__1/i__carry__1_n_1 ,\plusOp_inferred__1/i__carry__1_n_2 ,\plusOp_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\plusOp_inferred__1/i__carry__1_n_4 ,\plusOp_inferred__1/i__carry__1_n_5 ,\plusOp_inferred__1/i__carry__1_n_6 ,\plusOp_inferred__1/i__carry__1_n_7 }),
        .S(coluna_suav[12:9]));
  CARRY4 \plusOp_inferred__1/i__carry__2 
       (.CI(\plusOp_inferred__1/i__carry__1_n_0 ),
        .CO({\NLW_plusOp_inferred__1/i__carry__2_CO_UNCONNECTED [3:2],\plusOp_inferred__1/i__carry__2_n_2 ,\plusOp_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_plusOp_inferred__1/i__carry__2_O_UNCONNECTED [3],\plusOp_inferred__1/i__carry__2_n_5 ,\plusOp_inferred__1/i__carry__2_n_6 ,\plusOp_inferred__1/i__carry__2_n_7 }),
        .S({1'b0,coluna_suav[15:13]}));
  CARRY4 \plusOp_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__2/i__carry_n_0 ,\plusOp_inferred__2/i__carry_n_1 ,\plusOp_inferred__2/i__carry_n_2 ,\plusOp_inferred__2/i__carry_n_3 }),
        .CYINIT(\linha_suav_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\plusOp_inferred__2/i__carry_n_4 ,\plusOp_inferred__2/i__carry_n_5 ,\plusOp_inferred__2/i__carry_n_6 ,\plusOp_inferred__2/i__carry_n_7 }),
        .S({\linha_suav_reg_n_0_[4] ,\linha_suav_reg_n_0_[3] ,\linha_suav_reg_n_0_[2] ,\linha_suav_reg_n_0_[1] }));
  CARRY4 \plusOp_inferred__2/i__carry__0 
       (.CI(\plusOp_inferred__2/i__carry_n_0 ),
        .CO({\plusOp_inferred__2/i__carry__0_n_0 ,\plusOp_inferred__2/i__carry__0_n_1 ,\plusOp_inferred__2/i__carry__0_n_2 ,\plusOp_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\plusOp_inferred__2/i__carry__0_n_4 ,\plusOp_inferred__2/i__carry__0_n_5 ,\plusOp_inferred__2/i__carry__0_n_6 ,\plusOp_inferred__2/i__carry__0_n_7 }),
        .S({\linha_suav_reg_n_0_[8] ,\linha_suav_reg_n_0_[7] ,\linha_suav_reg_n_0_[6] ,\linha_suav_reg_n_0_[5] }));
  CARRY4 \plusOp_inferred__2/i__carry__1 
       (.CI(\plusOp_inferred__2/i__carry__0_n_0 ),
        .CO({\plusOp_inferred__2/i__carry__1_n_0 ,\plusOp_inferred__2/i__carry__1_n_1 ,\plusOp_inferred__2/i__carry__1_n_2 ,\plusOp_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\plusOp_inferred__2/i__carry__1_n_4 ,\plusOp_inferred__2/i__carry__1_n_5 ,\plusOp_inferred__2/i__carry__1_n_6 ,\plusOp_inferred__2/i__carry__1_n_7 }),
        .S({\linha_suav_reg_n_0_[12] ,\linha_suav_reg_n_0_[11] ,\linha_suav_reg_n_0_[10] ,\linha_suav_reg_n_0_[9] }));
  CARRY4 \plusOp_inferred__2/i__carry__2 
       (.CI(\plusOp_inferred__2/i__carry__1_n_0 ),
        .CO({\NLW_plusOp_inferred__2/i__carry__2_CO_UNCONNECTED [3:2],\plusOp_inferred__2/i__carry__2_n_2 ,\plusOp_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_plusOp_inferred__2/i__carry__2_O_UNCONNECTED [3],\plusOp_inferred__2/i__carry__2_n_5 ,\plusOp_inferred__2/i__carry__2_n_6 ,\plusOp_inferred__2/i__carry__2_n_7 }),
        .S({1'b0,\linha_suav_reg_n_0_[15] ,\linha_suav_reg_n_0_[14] ,\linha_suav_reg_n_0_[13] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \plusOp_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__5/i__carry_n_0 ,\plusOp_inferred__5/i__carry_n_1 ,\plusOp_inferred__5/i__carry_n_2 ,\plusOp_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({linha[2:0],1'b0}),
        .O(data1[10:7]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,coluna[7]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \plusOp_inferred__5/i__carry__0 
       (.CI(\plusOp_inferred__5/i__carry_n_0 ),
        .CO({\NLW_plusOp_inferred__5/i__carry__0_CO_UNCONNECTED [3],\plusOp_inferred__5/i__carry__0_n_1 ,\plusOp_inferred__5/i__carry__0_n_2 ,\plusOp_inferred__5/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,linha[5:3]}),
        .O(data1[14:11]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \plusOp_inferred__7/i__carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__7/i__carry_n_0 ,\plusOp_inferred__7/i__carry_n_1 ,\plusOp_inferred__7/i__carry_n_2 ,\plusOp_inferred__7/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(coluna_suav[3:0]),
        .O(plusOp_1[3:0]),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \plusOp_inferred__7/i__carry__0 
       (.CI(\plusOp_inferred__7/i__carry_n_0 ),
        .CO({\plusOp_inferred__7/i__carry__0_n_0 ,\plusOp_inferred__7/i__carry__0_n_1 ,\plusOp_inferred__7/i__carry__0_n_2 ,\plusOp_inferred__7/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp_1[7:4]),
        .S(coluna_suav[7:4]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \plusOp_inferred__7/i__carry__1 
       (.CI(\plusOp_inferred__7/i__carry__0_n_0 ),
        .CO({\plusOp_inferred__7/i__carry__1_n_0 ,\plusOp_inferred__7/i__carry__1_n_1 ,\plusOp_inferred__7/i__carry__1_n_2 ,\plusOp_inferred__7/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(coluna_suav[11:8]),
        .O(plusOp_1[11:8]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \plusOp_inferred__7/i__carry__2 
       (.CI(\plusOp_inferred__7/i__carry__1_n_0 ),
        .CO({\NLW_plusOp_inferred__7/i__carry__2_CO_UNCONNECTED [3:2],\plusOp_inferred__7/i__carry__2_n_2 ,\plusOp_inferred__7/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,coluna_suav[13:12]}),
        .O({\NLW_plusOp_inferred__7/i__carry__2_O_UNCONNECTED [3],plusOp_1[14:12]}),
        .S({1'b0,i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \plusOp_inferred__8/i__carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__8/i__carry_n_0 ,\plusOp_inferred__8/i__carry_n_1 ,\plusOp_inferred__8/i__carry_n_2 ,\plusOp_inferred__8/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\linha_suav_reg_n_0_[2] ,\linha_suav_reg_n_0_[1] ,\linha_suav_reg_n_0_[0] ,1'b0}),
        .O(data4[10:7]),
        .S({i__carry_i_1__2_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,coluna_suav[7]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \plusOp_inferred__8/i__carry__0 
       (.CI(\plusOp_inferred__8/i__carry_n_0 ),
        .CO({\NLW_plusOp_inferred__8/i__carry__0_CO_UNCONNECTED [3],\plusOp_inferred__8/i__carry__0_n_1 ,\plusOp_inferred__8/i__carry__0_n_2 ,\plusOp_inferred__8/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\linha_suav_reg_n_0_[5] ,\linha_suav_reg_n_0_[4] ,\linha_suav_reg_n_0_[3] }),
        .O(data4[14:11]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    ram_we_reg
       (.CLR(1'b0),
        .D(ram_we_reg_i_1_n_0),
        .G(ram_we_reg_i_2_n_0),
        .GE(1'b1),
        .Q(ram_we));
  LUT6 #(
    .INIT(64'hFEFEFE00FEFEFEFE)) 
    ram_we_reg_i_1
       (.I0(current_s[4]),
        .I1(current_s[2]),
        .I2(current_s[3]),
        .I3(ram_we_reg_i_3_n_0),
        .I4(ram_we_reg_i_4_n_0),
        .I5(current_s[0]),
        .O(ram_we_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    ram_we_reg_i_10
       (.I0(minusOp0_in[15]),
        .I1(coluna[15]),
        .I2(linha[15]),
        .I3(op_rot[1]),
        .I4(op_rot[0]),
        .I5(minusOp[15]),
        .O(A_0[15]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    ram_we_reg_i_11
       (.I0(minusOp0_in[14]),
        .I1(coluna[14]),
        .I2(linha[14]),
        .I3(op_rot[1]),
        .I4(op_rot[0]),
        .I5(minusOp[14]),
        .O(A_0[14]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    ram_we_reg_i_12
       (.I0(minusOp0_in[13]),
        .I1(coluna[13]),
        .I2(linha[13]),
        .I3(op_rot[1]),
        .I4(op_rot[0]),
        .I5(minusOp[13]),
        .O(A_0[13]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    ram_we_reg_i_13
       (.I0(minusOp0_in[12]),
        .I1(coluna[12]),
        .I2(linha[12]),
        .I3(op_rot[1]),
        .I4(op_rot[0]),
        .I5(minusOp[12]),
        .O(A_0[12]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    ram_we_reg_i_14
       (.I0(minusOp0_in[11]),
        .I1(coluna[11]),
        .I2(linha[11]),
        .I3(op_rot[1]),
        .I4(op_rot[0]),
        .I5(minusOp[11]),
        .O(A_0[11]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    ram_we_reg_i_15
       (.I0(minusOp[15]),
        .I1(minusOp0_in[15]),
        .I2(coluna[15]),
        .I3(op_rot[1]),
        .I4(op_rot[0]),
        .I5(linha[15]),
        .O(C[15]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    ram_we_reg_i_16
       (.I0(minusOp0_in[10]),
        .I1(coluna[10]),
        .I2(linha[10]),
        .I3(op_rot[1]),
        .I4(op_rot[0]),
        .I5(minusOp[10]),
        .O(A_0[10]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    ram_we_reg_i_17
       (.I0(minusOp0_in[9]),
        .I1(coluna[9]),
        .I2(linha[9]),
        .I3(op_rot[1]),
        .I4(op_rot[0]),
        .I5(minusOp[9]),
        .O(A_0[9]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    ram_we_reg_i_18
       (.I0(minusOp0_in[8]),
        .I1(coluna[8]),
        .I2(linha[8]),
        .I3(op_rot[1]),
        .I4(op_rot[0]),
        .I5(minusOp[8]),
        .O(A_0[8]));
  LUT2 #(
    .INIT(4'h6)) 
    ram_we_reg_i_19
       (.I0(C[15]),
        .I1(A_0[7]),
        .O(ram_we_reg_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    ram_we_reg_i_2
       (.I0(current_s[3]),
        .I1(current_s[2]),
        .I2(current_s[4]),
        .O(ram_we_reg_i_2_n_0));
  CARRY4 ram_we_reg_i_20
       (.CI(\s_mem_addr_reg[14]_i_15_n_0 ),
        .CO(NLW_ram_we_reg_i_20_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ram_we_reg_i_20_O_UNCONNECTED[3:1],minusOp[15]}),
        .S({1'b0,1'b0,1'b0,ram_we_reg_i_22_n_0}));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    ram_we_reg_i_21
       (.I0(minusOp0_in[7]),
        .I1(coluna[7]),
        .I2(linha[7]),
        .I3(op_rot[1]),
        .I4(op_rot[0]),
        .I5(minusOp[7]),
        .O(A_0[7]));
  LUT1 #(
    .INIT(2'h1)) 
    ram_we_reg_i_22
       (.I0(coluna[15]),
        .O(ram_we_reg_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h04555D5D)) 
    ram_we_reg_i_3
       (.I0(current_s[4]),
        .I1(ram_we_reg_i_5_n_0),
        .I2(ram_we_reg_i_6_n_0),
        .I3(current_s[2]),
        .I4(current_s[1]),
        .O(ram_we_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'h3C3C3C3C8C8CBC8C)) 
    ram_we_reg_i_4
       (.I0(habilita_ram),
        .I1(current_s[3]),
        .I2(current_s[1]),
        .I3(ram_we_reg_i_5_n_0),
        .I4(ram_we_reg_i_6_n_0),
        .I5(current_s[2]),
        .O(ram_we_reg_i_4_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    ram_we_reg_i_5
       (.I0(ram_we_reg_i_7_n_7),
        .I1(ram_we_reg_i_7_n_2),
        .I2(ram_we_reg_i_8_n_6),
        .I3(ram_we_reg_i_8_n_5),
        .I4(ram_we_reg_i_8_n_4),
        .O(ram_we_reg_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ram_we_reg_i_6
       (.I0(ram_we_reg_i_9_n_5),
        .I1(ram_we_reg_i_9_n_7),
        .I2(ram_we_reg_i_9_n_6),
        .I3(ram_we_reg_i_8_n_7),
        .I4(ram_we_reg_i_9_n_4),
        .O(ram_we_reg_i_6_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ram_we_reg_i_7
       (.CI(ram_we_reg_i_8_n_0),
        .CO({NLW_ram_we_reg_i_7_CO_UNCONNECTED[3:2],ram_we_reg_i_7_n_2,NLW_ram_we_reg_i_7_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ram_we_reg_i_7_O_UNCONNECTED[3:1],ram_we_reg_i_7_n_7}),
        .S({1'b0,1'b0,1'b1,A_0[15]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ram_we_reg_i_8
       (.CI(ram_we_reg_i_9_n_0),
        .CO({ram_we_reg_i_8_n_0,ram_we_reg_i_8_n_1,ram_we_reg_i_8_n_2,ram_we_reg_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({ram_we_reg_i_8_n_4,ram_we_reg_i_8_n_5,ram_we_reg_i_8_n_6,ram_we_reg_i_8_n_7}),
        .S(A_0[14:11]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ram_we_reg_i_9
       (.CI(\s_mem_addr_reg[14]_i_6_n_0 ),
        .CO({ram_we_reg_i_9_n_0,ram_we_reg_i_9_n_1,ram_we_reg_i_9_n_2,ram_we_reg_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,C[15]}),
        .O({ram_we_reg_i_9_n_4,ram_we_reg_i_9_n_5,ram_we_reg_i_9_n_6,ram_we_reg_i_9_n_7}),
        .S({A_0[10:8],ram_we_reg_i_19_n_0}));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_reg[0] 
       (.CLR(1'b0),
        .D(\rom_addr_reg[0]_i_1_n_0 ),
        .G(g0_b0__0_n_0),
        .GE(1'b1),
        .Q(rom_addr[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rom_addr_reg[0]_i_1 
       (.I0(coluna[0]),
        .I1(\rom_addr_reg[14]_i_2_n_0 ),
        .I2(pixel_addr_reg[0]),
        .I3(\rom_addr_reg[14]_i_3_n_0 ),
        .I4(plusOp_1[0]),
        .O(\rom_addr_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_reg[10] 
       (.CLR(1'b0),
        .D(\rom_addr_reg[10]_i_1_n_0 ),
        .G(g0_b0__0_n_0),
        .GE(1'b1),
        .Q(rom_addr[10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rom_addr_reg[10]_i_1 
       (.I0(data1[10]),
        .I1(\rom_addr_reg[14]_i_2_n_0 ),
        .I2(pixel_addr_reg[10]),
        .I3(\rom_addr_reg[14]_i_3_n_0 ),
        .I4(plusOp_1[10]),
        .O(\rom_addr_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_reg[11] 
       (.CLR(1'b0),
        .D(\rom_addr_reg[11]_i_1_n_0 ),
        .G(g0_b0__0_n_0),
        .GE(1'b1),
        .Q(rom_addr[11]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rom_addr_reg[11]_i_1 
       (.I0(data1[11]),
        .I1(\rom_addr_reg[14]_i_2_n_0 ),
        .I2(pixel_addr_reg[11]),
        .I3(\rom_addr_reg[14]_i_3_n_0 ),
        .I4(plusOp_1[11]),
        .O(\rom_addr_reg[11]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_reg[12] 
       (.CLR(1'b0),
        .D(\rom_addr_reg[12]_i_1_n_0 ),
        .G(g0_b0__0_n_0),
        .GE(1'b1),
        .Q(rom_addr[12]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rom_addr_reg[12]_i_1 
       (.I0(data1[12]),
        .I1(\rom_addr_reg[14]_i_2_n_0 ),
        .I2(pixel_addr_reg[12]),
        .I3(\rom_addr_reg[14]_i_3_n_0 ),
        .I4(plusOp_1[12]),
        .O(\rom_addr_reg[12]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_reg[13] 
       (.CLR(1'b0),
        .D(\rom_addr_reg[13]_i_1_n_0 ),
        .G(g0_b0__0_n_0),
        .GE(1'b1),
        .Q(rom_addr[13]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rom_addr_reg[13]_i_1 
       (.I0(data1[13]),
        .I1(\rom_addr_reg[14]_i_2_n_0 ),
        .I2(pixel_addr_reg[13]),
        .I3(\rom_addr_reg[14]_i_3_n_0 ),
        .I4(plusOp_1[13]),
        .O(\rom_addr_reg[13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_reg[14] 
       (.CLR(1'b0),
        .D(\rom_addr_reg[14]_i_1_n_0 ),
        .G(g0_b0__0_n_0),
        .GE(1'b1),
        .Q(rom_addr[14]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rom_addr_reg[14]_i_1 
       (.I0(data1[14]),
        .I1(\rom_addr_reg[14]_i_2_n_0 ),
        .I2(pixel_addr_reg[14]),
        .I3(\rom_addr_reg[14]_i_3_n_0 ),
        .I4(plusOp_1[14]),
        .O(\rom_addr_reg[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hB4803433)) 
    \rom_addr_reg[14]_i_2 
       (.I0(current_s[1]),
        .I1(current_s[3]),
        .I2(current_s[0]),
        .I3(current_s[4]),
        .I4(current_s[2]),
        .O(\rom_addr_reg[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h1FF3EEEE)) 
    \rom_addr_reg[14]_i_3 
       (.I0(current_s[2]),
        .I1(current_s[3]),
        .I2(current_s[0]),
        .I3(current_s[1]),
        .I4(current_s[4]),
        .O(\rom_addr_reg[14]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_reg[1] 
       (.CLR(1'b0),
        .D(\rom_addr_reg[1]_i_1_n_0 ),
        .G(g0_b0__0_n_0),
        .GE(1'b1),
        .Q(rom_addr[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rom_addr_reg[1]_i_1 
       (.I0(coluna[1]),
        .I1(\rom_addr_reg[14]_i_2_n_0 ),
        .I2(pixel_addr_reg[1]),
        .I3(\rom_addr_reg[14]_i_3_n_0 ),
        .I4(plusOp_1[1]),
        .O(\rom_addr_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_reg[2] 
       (.CLR(1'b0),
        .D(\rom_addr_reg[2]_i_1_n_0 ),
        .G(g0_b0__0_n_0),
        .GE(1'b1),
        .Q(rom_addr[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rom_addr_reg[2]_i_1 
       (.I0(coluna[2]),
        .I1(\rom_addr_reg[14]_i_2_n_0 ),
        .I2(pixel_addr_reg[2]),
        .I3(\rom_addr_reg[14]_i_3_n_0 ),
        .I4(plusOp_1[2]),
        .O(\rom_addr_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_reg[3] 
       (.CLR(1'b0),
        .D(\rom_addr_reg[3]_i_1_n_0 ),
        .G(g0_b0__0_n_0),
        .GE(1'b1),
        .Q(rom_addr[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rom_addr_reg[3]_i_1 
       (.I0(coluna[3]),
        .I1(\rom_addr_reg[14]_i_2_n_0 ),
        .I2(pixel_addr_reg[3]),
        .I3(\rom_addr_reg[14]_i_3_n_0 ),
        .I4(plusOp_1[3]),
        .O(\rom_addr_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_reg[4] 
       (.CLR(1'b0),
        .D(\rom_addr_reg[4]_i_1_n_0 ),
        .G(g0_b0__0_n_0),
        .GE(1'b1),
        .Q(rom_addr[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rom_addr_reg[4]_i_1 
       (.I0(coluna[4]),
        .I1(\rom_addr_reg[14]_i_2_n_0 ),
        .I2(pixel_addr_reg[4]),
        .I3(\rom_addr_reg[14]_i_3_n_0 ),
        .I4(plusOp_1[4]),
        .O(\rom_addr_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_reg[5] 
       (.CLR(1'b0),
        .D(\rom_addr_reg[5]_i_1_n_0 ),
        .G(g0_b0__0_n_0),
        .GE(1'b1),
        .Q(rom_addr[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rom_addr_reg[5]_i_1 
       (.I0(coluna[5]),
        .I1(\rom_addr_reg[14]_i_2_n_0 ),
        .I2(pixel_addr_reg[5]),
        .I3(\rom_addr_reg[14]_i_3_n_0 ),
        .I4(plusOp_1[5]),
        .O(\rom_addr_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_reg[6] 
       (.CLR(1'b0),
        .D(\rom_addr_reg[6]_i_1_n_0 ),
        .G(g0_b0__0_n_0),
        .GE(1'b1),
        .Q(rom_addr[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rom_addr_reg[6]_i_1 
       (.I0(coluna[6]),
        .I1(\rom_addr_reg[14]_i_2_n_0 ),
        .I2(pixel_addr_reg[6]),
        .I3(\rom_addr_reg[14]_i_3_n_0 ),
        .I4(plusOp_1[6]),
        .O(\rom_addr_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_reg[7] 
       (.CLR(1'b0),
        .D(\rom_addr_reg[7]_i_1_n_0 ),
        .G(g0_b0__0_n_0),
        .GE(1'b1),
        .Q(rom_addr[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rom_addr_reg[7]_i_1 
       (.I0(data1[7]),
        .I1(\rom_addr_reg[14]_i_2_n_0 ),
        .I2(pixel_addr_reg[7]),
        .I3(\rom_addr_reg[14]_i_3_n_0 ),
        .I4(plusOp_1[7]),
        .O(\rom_addr_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_reg[8] 
       (.CLR(1'b0),
        .D(\rom_addr_reg[8]_i_1_n_0 ),
        .G(g0_b0__0_n_0),
        .GE(1'b1),
        .Q(rom_addr[8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rom_addr_reg[8]_i_1 
       (.I0(data1[8]),
        .I1(\rom_addr_reg[14]_i_2_n_0 ),
        .I2(pixel_addr_reg[8]),
        .I3(\rom_addr_reg[14]_i_3_n_0 ),
        .I4(plusOp_1[8]),
        .O(\rom_addr_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_addr_reg[9] 
       (.CLR(1'b0),
        .D(\rom_addr_reg[9]_i_1_n_0 ),
        .G(g0_b0__0_n_0),
        .GE(1'b1),
        .Q(rom_addr[9]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rom_addr_reg[9]_i_1 
       (.I0(data1[9]),
        .I1(\rom_addr_reg[14]_i_2_n_0 ),
        .I2(pixel_addr_reg[9]),
        .I3(\rom_addr_reg[14]_i_3_n_0 ),
        .I4(plusOp_1[9]),
        .O(\rom_addr_reg[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00005575)) 
    \s_acumulador_blue[0]_i_1 
       (.I0(s_exec_start_suav),
        .I1(\linha_suav[15]_i_3_n_0 ),
        .I2(\coluna_suav[15]_i_3_n_0 ),
        .I3(\linha_suav[15]_i_4_n_0 ),
        .I4(rst),
        .O(\s_acumulador_blue[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \s_acumulador_blue[0]_i_2 
       (.I0(\linha_suav[15]_i_4_n_0 ),
        .I1(\s_county[3]_i_4_n_0 ),
        .I2(rst),
        .I3(\linha_suav[15]_i_3_n_0 ),
        .O(s_acumulador_red0));
  LUT2 #(
    .INIT(4'h6)) 
    \s_acumulador_blue[0]_i_4 
       (.I0(din[3]),
        .I1(s_acumulador_blue_reg[3]),
        .O(\s_acumulador_blue[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_acumulador_blue[0]_i_5 
       (.I0(din[2]),
        .I1(s_acumulador_blue_reg[2]),
        .O(\s_acumulador_blue[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_acumulador_blue[0]_i_6 
       (.I0(din[1]),
        .I1(s_acumulador_blue_reg[1]),
        .O(\s_acumulador_blue[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_acumulador_blue[0]_i_7 
       (.I0(din[0]),
        .I1(s_acumulador_blue_reg[0]),
        .O(\s_acumulador_blue[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_acumulador_blue[4]_i_2 
       (.I0(din[7]),
        .I1(s_acumulador_blue_reg[7]),
        .O(\s_acumulador_blue[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_acumulador_blue[4]_i_3 
       (.I0(din[6]),
        .I1(s_acumulador_blue_reg[6]),
        .O(\s_acumulador_blue[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_acumulador_blue[4]_i_4 
       (.I0(din[5]),
        .I1(s_acumulador_blue_reg[5]),
        .O(\s_acumulador_blue[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_acumulador_blue[4]_i_5 
       (.I0(din[4]),
        .I1(s_acumulador_blue_reg[4]),
        .O(\s_acumulador_blue[4]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_acumulador_blue_reg[0] 
       (.C(clk),
        .CE(s_acumulador_red0),
        .D(\s_acumulador_blue_reg[0]_i_3_n_7 ),
        .Q(s_acumulador_blue_reg[0]),
        .R(\s_acumulador_blue[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \s_acumulador_blue_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\s_acumulador_blue_reg[0]_i_3_n_0 ,\s_acumulador_blue_reg[0]_i_3_n_1 ,\s_acumulador_blue_reg[0]_i_3_n_2 ,\s_acumulador_blue_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(din[3:0]),
        .O({\s_acumulador_blue_reg[0]_i_3_n_4 ,\s_acumulador_blue_reg[0]_i_3_n_5 ,\s_acumulador_blue_reg[0]_i_3_n_6 ,\s_acumulador_blue_reg[0]_i_3_n_7 }),
        .S({\s_acumulador_blue[0]_i_4_n_0 ,\s_acumulador_blue[0]_i_5_n_0 ,\s_acumulador_blue[0]_i_6_n_0 ,\s_acumulador_blue[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_acumulador_blue_reg[10] 
       (.C(clk),
        .CE(s_acumulador_red0),
        .D(\s_acumulador_blue_reg[8]_i_1_n_5 ),
        .Q(s_acumulador_blue_reg[10]),
        .R(\s_acumulador_blue[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_acumulador_blue_reg[11] 
       (.C(clk),
        .CE(s_acumulador_red0),
        .D(\s_acumulador_blue_reg[8]_i_1_n_4 ),
        .Q(s_acumulador_blue_reg[11]),
        .R(\s_acumulador_blue[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_acumulador_blue_reg[12] 
       (.C(clk),
        .CE(s_acumulador_red0),
        .D(\s_acumulador_blue_reg[12]_i_1_n_7 ),
        .Q(s_acumulador_blue_reg[12]),
        .R(\s_acumulador_blue[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \s_acumulador_blue_reg[12]_i_1 
       (.CI(\s_acumulador_blue_reg[8]_i_1_n_0 ),
        .CO({\NLW_s_acumulador_blue_reg[12]_i_1_CO_UNCONNECTED [3:2],\s_acumulador_blue_reg[12]_i_1_n_2 ,\s_acumulador_blue_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_s_acumulador_blue_reg[12]_i_1_O_UNCONNECTED [3],\s_acumulador_blue_reg[12]_i_1_n_5 ,\s_acumulador_blue_reg[12]_i_1_n_6 ,\s_acumulador_blue_reg[12]_i_1_n_7 }),
        .S({1'b0,s_acumulador_blue_reg[14:12]}));
  FDRE #(
    .INIT(1'b0)) 
    \s_acumulador_blue_reg[13] 
       (.C(clk),
        .CE(s_acumulador_red0),
        .D(\s_acumulador_blue_reg[12]_i_1_n_6 ),
        .Q(s_acumulador_blue_reg[13]),
        .R(\s_acumulador_blue[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_acumulador_blue_reg[14] 
       (.C(clk),
        .CE(s_acumulador_red0),
        .D(\s_acumulador_blue_reg[12]_i_1_n_5 ),
        .Q(s_acumulador_blue_reg[14]),
        .R(\s_acumulador_blue[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_acumulador_blue_reg[1] 
       (.C(clk),
        .CE(s_acumulador_red0),
        .D(\s_acumulador_blue_reg[0]_i_3_n_6 ),
        .Q(s_acumulador_blue_reg[1]),
        .R(\s_acumulador_blue[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_acumulador_blue_reg[2] 
       (.C(clk),
        .CE(s_acumulador_red0),
        .D(\s_acumulador_blue_reg[0]_i_3_n_5 ),
        .Q(s_acumulador_blue_reg[2]),
        .R(\s_acumulador_blue[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_acumulador_blue_reg[3] 
       (.C(clk),
        .CE(s_acumulador_red0),
        .D(\s_acumulador_blue_reg[0]_i_3_n_4 ),
        .Q(s_acumulador_blue_reg[3]),
        .R(\s_acumulador_blue[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_acumulador_blue_reg[4] 
       (.C(clk),
        .CE(s_acumulador_red0),
        .D(\s_acumulador_blue_reg[4]_i_1_n_7 ),
        .Q(s_acumulador_blue_reg[4]),
        .R(\s_acumulador_blue[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \s_acumulador_blue_reg[4]_i_1 
       (.CI(\s_acumulador_blue_reg[0]_i_3_n_0 ),
        .CO({\s_acumulador_blue_reg[4]_i_1_n_0 ,\s_acumulador_blue_reg[4]_i_1_n_1 ,\s_acumulador_blue_reg[4]_i_1_n_2 ,\s_acumulador_blue_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(din[7:4]),
        .O({\s_acumulador_blue_reg[4]_i_1_n_4 ,\s_acumulador_blue_reg[4]_i_1_n_5 ,\s_acumulador_blue_reg[4]_i_1_n_6 ,\s_acumulador_blue_reg[4]_i_1_n_7 }),
        .S({\s_acumulador_blue[4]_i_2_n_0 ,\s_acumulador_blue[4]_i_3_n_0 ,\s_acumulador_blue[4]_i_4_n_0 ,\s_acumulador_blue[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_acumulador_blue_reg[5] 
       (.C(clk),
        .CE(s_acumulador_red0),
        .D(\s_acumulador_blue_reg[4]_i_1_n_6 ),
        .Q(s_acumulador_blue_reg[5]),
        .R(\s_acumulador_blue[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_acumulador_blue_reg[6] 
       (.C(clk),
        .CE(s_acumulador_red0),
        .D(\s_acumulador_blue_reg[4]_i_1_n_5 ),
        .Q(s_acumulador_blue_reg[6]),
        .R(\s_acumulador_blue[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_acumulador_blue_reg[7] 
       (.C(clk),
        .CE(s_acumulador_red0),
        .D(\s_acumulador_blue_reg[4]_i_1_n_4 ),
        .Q(s_acumulador_blue_reg[7]),
        .R(\s_acumulador_blue[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_acumulador_blue_reg[8] 
       (.C(clk),
        .CE(s_acumulador_red0),
        .D(\s_acumulador_blue_reg[8]_i_1_n_7 ),
        .Q(s_acumulador_blue_reg[8]),
        .R(\s_acumulador_blue[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \s_acumulador_blue_reg[8]_i_1 
       (.CI(\s_acumulador_blue_reg[4]_i_1_n_0 ),
        .CO({\s_acumulador_blue_reg[8]_i_1_n_0 ,\s_acumulador_blue_reg[8]_i_1_n_1 ,\s_acumulador_blue_reg[8]_i_1_n_2 ,\s_acumulador_blue_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_acumulador_blue_reg[8]_i_1_n_4 ,\s_acumulador_blue_reg[8]_i_1_n_5 ,\s_acumulador_blue_reg[8]_i_1_n_6 ,\s_acumulador_blue_reg[8]_i_1_n_7 }),
        .S(s_acumulador_blue_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \s_acumulador_blue_reg[9] 
       (.C(clk),
        .CE(s_acumulador_red0),
        .D(\s_acumulador_blue_reg[8]_i_1_n_6 ),
        .Q(s_acumulador_blue_reg[9]),
        .R(\s_acumulador_blue[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_acumulador_green[0]_i_2 
       (.I0(din[11]),
        .I1(s_acumulador_green_reg[3]),
        .O(\s_acumulador_green[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_acumulador_green[0]_i_3 
       (.I0(din[10]),
        .I1(s_acumulador_green_reg[2]),
        .O(\s_acumulador_green[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_acumulador_green[0]_i_4 
       (.I0(din[9]),
        .I1(s_acumulador_green_reg[1]),
        .O(\s_acumulador_green[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_acumulador_green[0]_i_5 
       (.I0(din[8]),
        .I1(s_acumulador_green_reg[0]),
        .O(\s_acumulador_green[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_acumulador_green[4]_i_2 
       (.I0(din[15]),
        .I1(s_acumulador_green_reg[7]),
        .O(\s_acumulador_green[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_acumulador_green[4]_i_3 
       (.I0(din[14]),
        .I1(s_acumulador_green_reg[6]),
        .O(\s_acumulador_green[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_acumulador_green[4]_i_4 
       (.I0(din[13]),
        .I1(s_acumulador_green_reg[5]),
        .O(\s_acumulador_green[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_acumulador_green[4]_i_5 
       (.I0(din[12]),
        .I1(s_acumulador_green_reg[4]),
        .O(\s_acumulador_green[4]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_acumulador_green_reg[0] 
       (.C(clk),
        .CE(s_acumulador_red0),
        .D(\s_acumulador_green_reg[0]_i_1_n_7 ),
        .Q(s_acumulador_green_reg[0]),
        .R(\s_acumulador_blue[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \s_acumulador_green_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\s_acumulador_green_reg[0]_i_1_n_0 ,\s_acumulador_green_reg[0]_i_1_n_1 ,\s_acumulador_green_reg[0]_i_1_n_2 ,\s_acumulador_green_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(din[11:8]),
        .O({\s_acumulador_green_reg[0]_i_1_n_4 ,\s_acumulador_green_reg[0]_i_1_n_5 ,\s_acumulador_green_reg[0]_i_1_n_6 ,\s_acumulador_green_reg[0]_i_1_n_7 }),
        .S({\s_acumulador_green[0]_i_2_n_0 ,\s_acumulador_green[0]_i_3_n_0 ,\s_acumulador_green[0]_i_4_n_0 ,\s_acumulador_green[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_acumulador_green_reg[10] 
       (.C(clk),
        .CE(s_acumulador_red0),
        .D(\s_acumulador_green_reg[8]_i_1_n_5 ),
        .Q(s_acumulador_green_reg[10]),
        .R(\s_acumulador_blue[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_acumulador_green_reg[11] 
       (.C(clk),
        .CE(s_acumulador_red0),
        .D(\s_acumulador_green_reg[8]_i_1_n_4 ),
        .Q(s_acumulador_green_reg[11]),
        .R(\s_acumulador_blue[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_acumulador_green_reg[12] 
       (.C(clk),
        .CE(s_acumulador_red0),
        .D(\s_acumulador_green_reg[12]_i_1_n_7 ),
        .Q(s_acumulador_green_reg[12]),
        .R(\s_acumulador_blue[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \s_acumulador_green_reg[12]_i_1 
       (.CI(\s_acumulador_green_reg[8]_i_1_n_0 ),
        .CO({\NLW_s_acumulador_green_reg[12]_i_1_CO_UNCONNECTED [3:2],\s_acumulador_green_reg[12]_i_1_n_2 ,\s_acumulador_green_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_s_acumulador_green_reg[12]_i_1_O_UNCONNECTED [3],\s_acumulador_green_reg[12]_i_1_n_5 ,\s_acumulador_green_reg[12]_i_1_n_6 ,\s_acumulador_green_reg[12]_i_1_n_7 }),
        .S({1'b0,s_acumulador_green_reg[14:12]}));
  FDRE #(
    .INIT(1'b0)) 
    \s_acumulador_green_reg[13] 
       (.C(clk),
        .CE(s_acumulador_red0),
        .D(\s_acumulador_green_reg[12]_i_1_n_6 ),
        .Q(s_acumulador_green_reg[13]),
        .R(\s_acumulador_blue[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_acumulador_green_reg[14] 
       (.C(clk),
        .CE(s_acumulador_red0),
        .D(\s_acumulador_green_reg[12]_i_1_n_5 ),
        .Q(s_acumulador_green_reg[14]),
        .R(\s_acumulador_blue[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_acumulador_green_reg[1] 
       (.C(clk),
        .CE(s_acumulador_red0),
        .D(\s_acumulador_green_reg[0]_i_1_n_6 ),
        .Q(s_acumulador_green_reg[1]),
        .R(\s_acumulador_blue[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_acumulador_green_reg[2] 
       (.C(clk),
        .CE(s_acumulador_red0),
        .D(\s_acumulador_green_reg[0]_i_1_n_5 ),
        .Q(s_acumulador_green_reg[2]),
        .R(\s_acumulador_blue[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_acumulador_green_reg[3] 
       (.C(clk),
        .CE(s_acumulador_red0),
        .D(\s_acumulador_green_reg[0]_i_1_n_4 ),
        .Q(s_acumulador_green_reg[3]),
        .R(\s_acumulador_blue[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_acumulador_green_reg[4] 
       (.C(clk),
        .CE(s_acumulador_red0),
        .D(\s_acumulador_green_reg[4]_i_1_n_7 ),
        .Q(s_acumulador_green_reg[4]),
        .R(\s_acumulador_blue[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \s_acumulador_green_reg[4]_i_1 
       (.CI(\s_acumulador_green_reg[0]_i_1_n_0 ),
        .CO({\s_acumulador_green_reg[4]_i_1_n_0 ,\s_acumulador_green_reg[4]_i_1_n_1 ,\s_acumulador_green_reg[4]_i_1_n_2 ,\s_acumulador_green_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(din[15:12]),
        .O({\s_acumulador_green_reg[4]_i_1_n_4 ,\s_acumulador_green_reg[4]_i_1_n_5 ,\s_acumulador_green_reg[4]_i_1_n_6 ,\s_acumulador_green_reg[4]_i_1_n_7 }),
        .S({\s_acumulador_green[4]_i_2_n_0 ,\s_acumulador_green[4]_i_3_n_0 ,\s_acumulador_green[4]_i_4_n_0 ,\s_acumulador_green[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_acumulador_green_reg[5] 
       (.C(clk),
        .CE(s_acumulador_red0),
        .D(\s_acumulador_green_reg[4]_i_1_n_6 ),
        .Q(s_acumulador_green_reg[5]),
        .R(\s_acumulador_blue[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_acumulador_green_reg[6] 
       (.C(clk),
        .CE(s_acumulador_red0),
        .D(\s_acumulador_green_reg[4]_i_1_n_5 ),
        .Q(s_acumulador_green_reg[6]),
        .R(\s_acumulador_blue[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_acumulador_green_reg[7] 
       (.C(clk),
        .CE(s_acumulador_red0),
        .D(\s_acumulador_green_reg[4]_i_1_n_4 ),
        .Q(s_acumulador_green_reg[7]),
        .R(\s_acumulador_blue[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_acumulador_green_reg[8] 
       (.C(clk),
        .CE(s_acumulador_red0),
        .D(\s_acumulador_green_reg[8]_i_1_n_7 ),
        .Q(s_acumulador_green_reg[8]),
        .R(\s_acumulador_blue[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \s_acumulador_green_reg[8]_i_1 
       (.CI(\s_acumulador_green_reg[4]_i_1_n_0 ),
        .CO({\s_acumulador_green_reg[8]_i_1_n_0 ,\s_acumulador_green_reg[8]_i_1_n_1 ,\s_acumulador_green_reg[8]_i_1_n_2 ,\s_acumulador_green_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_acumulador_green_reg[8]_i_1_n_4 ,\s_acumulador_green_reg[8]_i_1_n_5 ,\s_acumulador_green_reg[8]_i_1_n_6 ,\s_acumulador_green_reg[8]_i_1_n_7 }),
        .S(s_acumulador_green_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \s_acumulador_green_reg[9] 
       (.C(clk),
        .CE(s_acumulador_red0),
        .D(\s_acumulador_green_reg[8]_i_1_n_6 ),
        .Q(s_acumulador_green_reg[9]),
        .R(\s_acumulador_blue[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_acumulador_red[0]_i_2 
       (.I0(din[19]),
        .I1(s_acumulador_red_reg[3]),
        .O(\s_acumulador_red[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_acumulador_red[0]_i_3 
       (.I0(din[18]),
        .I1(s_acumulador_red_reg[2]),
        .O(\s_acumulador_red[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_acumulador_red[0]_i_4 
       (.I0(din[17]),
        .I1(s_acumulador_red_reg[1]),
        .O(\s_acumulador_red[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_acumulador_red[0]_i_5 
       (.I0(din[16]),
        .I1(s_acumulador_red_reg[0]),
        .O(\s_acumulador_red[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_acumulador_red[4]_i_2 
       (.I0(din[23]),
        .I1(s_acumulador_red_reg[7]),
        .O(\s_acumulador_red[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_acumulador_red[4]_i_3 
       (.I0(din[22]),
        .I1(s_acumulador_red_reg[6]),
        .O(\s_acumulador_red[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_acumulador_red[4]_i_4 
       (.I0(din[21]),
        .I1(s_acumulador_red_reg[5]),
        .O(\s_acumulador_red[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_acumulador_red[4]_i_5 
       (.I0(din[20]),
        .I1(s_acumulador_red_reg[4]),
        .O(\s_acumulador_red[4]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_acumulador_red_reg[0] 
       (.C(clk),
        .CE(s_acumulador_red0),
        .D(\s_acumulador_red_reg[0]_i_1_n_7 ),
        .Q(s_acumulador_red_reg[0]),
        .R(\s_acumulador_blue[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \s_acumulador_red_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\s_acumulador_red_reg[0]_i_1_n_0 ,\s_acumulador_red_reg[0]_i_1_n_1 ,\s_acumulador_red_reg[0]_i_1_n_2 ,\s_acumulador_red_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(din[19:16]),
        .O({\s_acumulador_red_reg[0]_i_1_n_4 ,\s_acumulador_red_reg[0]_i_1_n_5 ,\s_acumulador_red_reg[0]_i_1_n_6 ,\s_acumulador_red_reg[0]_i_1_n_7 }),
        .S({\s_acumulador_red[0]_i_2_n_0 ,\s_acumulador_red[0]_i_3_n_0 ,\s_acumulador_red[0]_i_4_n_0 ,\s_acumulador_red[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_acumulador_red_reg[10] 
       (.C(clk),
        .CE(s_acumulador_red0),
        .D(\s_acumulador_red_reg[8]_i_1_n_5 ),
        .Q(s_acumulador_red_reg[10]),
        .R(\s_acumulador_blue[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_acumulador_red_reg[11] 
       (.C(clk),
        .CE(s_acumulador_red0),
        .D(\s_acumulador_red_reg[8]_i_1_n_4 ),
        .Q(s_acumulador_red_reg[11]),
        .R(\s_acumulador_blue[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_acumulador_red_reg[12] 
       (.C(clk),
        .CE(s_acumulador_red0),
        .D(\s_acumulador_red_reg[12]_i_1_n_7 ),
        .Q(s_acumulador_red_reg[12]),
        .R(\s_acumulador_blue[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \s_acumulador_red_reg[12]_i_1 
       (.CI(\s_acumulador_red_reg[8]_i_1_n_0 ),
        .CO({\NLW_s_acumulador_red_reg[12]_i_1_CO_UNCONNECTED [3:2],\s_acumulador_red_reg[12]_i_1_n_2 ,\s_acumulador_red_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_s_acumulador_red_reg[12]_i_1_O_UNCONNECTED [3],\s_acumulador_red_reg[12]_i_1_n_5 ,\s_acumulador_red_reg[12]_i_1_n_6 ,\s_acumulador_red_reg[12]_i_1_n_7 }),
        .S({1'b0,s_acumulador_red_reg[14:12]}));
  FDRE #(
    .INIT(1'b0)) 
    \s_acumulador_red_reg[13] 
       (.C(clk),
        .CE(s_acumulador_red0),
        .D(\s_acumulador_red_reg[12]_i_1_n_6 ),
        .Q(s_acumulador_red_reg[13]),
        .R(\s_acumulador_blue[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_acumulador_red_reg[14] 
       (.C(clk),
        .CE(s_acumulador_red0),
        .D(\s_acumulador_red_reg[12]_i_1_n_5 ),
        .Q(s_acumulador_red_reg[14]),
        .R(\s_acumulador_blue[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_acumulador_red_reg[1] 
       (.C(clk),
        .CE(s_acumulador_red0),
        .D(\s_acumulador_red_reg[0]_i_1_n_6 ),
        .Q(s_acumulador_red_reg[1]),
        .R(\s_acumulador_blue[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_acumulador_red_reg[2] 
       (.C(clk),
        .CE(s_acumulador_red0),
        .D(\s_acumulador_red_reg[0]_i_1_n_5 ),
        .Q(s_acumulador_red_reg[2]),
        .R(\s_acumulador_blue[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_acumulador_red_reg[3] 
       (.C(clk),
        .CE(s_acumulador_red0),
        .D(\s_acumulador_red_reg[0]_i_1_n_4 ),
        .Q(s_acumulador_red_reg[3]),
        .R(\s_acumulador_blue[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_acumulador_red_reg[4] 
       (.C(clk),
        .CE(s_acumulador_red0),
        .D(\s_acumulador_red_reg[4]_i_1_n_7 ),
        .Q(s_acumulador_red_reg[4]),
        .R(\s_acumulador_blue[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \s_acumulador_red_reg[4]_i_1 
       (.CI(\s_acumulador_red_reg[0]_i_1_n_0 ),
        .CO({\s_acumulador_red_reg[4]_i_1_n_0 ,\s_acumulador_red_reg[4]_i_1_n_1 ,\s_acumulador_red_reg[4]_i_1_n_2 ,\s_acumulador_red_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(din[23:20]),
        .O({\s_acumulador_red_reg[4]_i_1_n_4 ,\s_acumulador_red_reg[4]_i_1_n_5 ,\s_acumulador_red_reg[4]_i_1_n_6 ,\s_acumulador_red_reg[4]_i_1_n_7 }),
        .S({\s_acumulador_red[4]_i_2_n_0 ,\s_acumulador_red[4]_i_3_n_0 ,\s_acumulador_red[4]_i_4_n_0 ,\s_acumulador_red[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_acumulador_red_reg[5] 
       (.C(clk),
        .CE(s_acumulador_red0),
        .D(\s_acumulador_red_reg[4]_i_1_n_6 ),
        .Q(s_acumulador_red_reg[5]),
        .R(\s_acumulador_blue[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_acumulador_red_reg[6] 
       (.C(clk),
        .CE(s_acumulador_red0),
        .D(\s_acumulador_red_reg[4]_i_1_n_5 ),
        .Q(s_acumulador_red_reg[6]),
        .R(\s_acumulador_blue[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_acumulador_red_reg[7] 
       (.C(clk),
        .CE(s_acumulador_red0),
        .D(\s_acumulador_red_reg[4]_i_1_n_4 ),
        .Q(s_acumulador_red_reg[7]),
        .R(\s_acumulador_blue[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_acumulador_red_reg[8] 
       (.C(clk),
        .CE(s_acumulador_red0),
        .D(\s_acumulador_red_reg[8]_i_1_n_7 ),
        .Q(s_acumulador_red_reg[8]),
        .R(\s_acumulador_blue[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \s_acumulador_red_reg[8]_i_1 
       (.CI(\s_acumulador_red_reg[4]_i_1_n_0 ),
        .CO({\s_acumulador_red_reg[8]_i_1_n_0 ,\s_acumulador_red_reg[8]_i_1_n_1 ,\s_acumulador_red_reg[8]_i_1_n_2 ,\s_acumulador_red_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_acumulador_red_reg[8]_i_1_n_4 ,\s_acumulador_red_reg[8]_i_1_n_5 ,\s_acumulador_red_reg[8]_i_1_n_6 ,\s_acumulador_red_reg[8]_i_1_n_7 }),
        .S(s_acumulador_red_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \s_acumulador_red_reg[9] 
       (.C(clk),
        .CE(s_acumulador_red0),
        .D(\s_acumulador_red_reg[8]_i_1_n_6 ),
        .Q(s_acumulador_red_reg[9]),
        .R(\s_acumulador_blue[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    s_brilho_op_reg
       (.CLR(1'b0),
        .D(current_s[1]),
        .G(\control_brilho_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(s_brilho_op));
  LUT2 #(
    .INIT(4'h1)) 
    \s_count_clocks[0]_i_1 
       (.I0(s_init_count),
        .I1(rst),
        .O(\s_count_clocks[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_count_clocks[0]_i_2 
       (.I0(rst),
        .O(p_2_in));
  LUT1 #(
    .INIT(2'h1)) 
    \s_count_clocks[0]_i_4 
       (.I0(\s_count_clocks_reg_n_0_[0] ),
        .O(\s_count_clocks[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_count_clocks_reg[0] 
       (.C(clk),
        .CE(p_2_in),
        .D(\s_count_clocks_reg[0]_i_3_n_7 ),
        .Q(\s_count_clocks_reg_n_0_[0] ),
        .R(\s_count_clocks[0]_i_1_n_0 ));
  CARRY4 \s_count_clocks_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\s_count_clocks_reg[0]_i_3_n_0 ,\s_count_clocks_reg[0]_i_3_n_1 ,\s_count_clocks_reg[0]_i_3_n_2 ,\s_count_clocks_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\s_count_clocks_reg[0]_i_3_n_4 ,\s_count_clocks_reg[0]_i_3_n_5 ,\s_count_clocks_reg[0]_i_3_n_6 ,\s_count_clocks_reg[0]_i_3_n_7 }),
        .S({s_count_clocks_reg[3],\s_count_clocks_reg_n_0_[2] ,\s_count_clocks_reg_n_0_[1] ,\s_count_clocks[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_count_clocks_reg[10] 
       (.C(clk),
        .CE(p_2_in),
        .D(\s_count_clocks_reg[8]_i_1_n_5 ),
        .Q(s_count_clocks_reg[10]),
        .R(\s_count_clocks[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_count_clocks_reg[11] 
       (.C(clk),
        .CE(p_2_in),
        .D(\s_count_clocks_reg[8]_i_1_n_4 ),
        .Q(s_count_clocks_reg[11]),
        .R(\s_count_clocks[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_count_clocks_reg[12] 
       (.C(clk),
        .CE(p_2_in),
        .D(\s_count_clocks_reg[12]_i_1_n_7 ),
        .Q(s_count_clocks_reg[12]),
        .R(\s_count_clocks[0]_i_1_n_0 ));
  CARRY4 \s_count_clocks_reg[12]_i_1 
       (.CI(\s_count_clocks_reg[8]_i_1_n_0 ),
        .CO({\s_count_clocks_reg[12]_i_1_n_0 ,\s_count_clocks_reg[12]_i_1_n_1 ,\s_count_clocks_reg[12]_i_1_n_2 ,\s_count_clocks_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_count_clocks_reg[12]_i_1_n_4 ,\s_count_clocks_reg[12]_i_1_n_5 ,\s_count_clocks_reg[12]_i_1_n_6 ,\s_count_clocks_reg[12]_i_1_n_7 }),
        .S(s_count_clocks_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \s_count_clocks_reg[13] 
       (.C(clk),
        .CE(p_2_in),
        .D(\s_count_clocks_reg[12]_i_1_n_6 ),
        .Q(s_count_clocks_reg[13]),
        .R(\s_count_clocks[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_count_clocks_reg[14] 
       (.C(clk),
        .CE(p_2_in),
        .D(\s_count_clocks_reg[12]_i_1_n_5 ),
        .Q(s_count_clocks_reg[14]),
        .R(\s_count_clocks[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_count_clocks_reg[15] 
       (.C(clk),
        .CE(p_2_in),
        .D(\s_count_clocks_reg[12]_i_1_n_4 ),
        .Q(s_count_clocks_reg[15]),
        .R(\s_count_clocks[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_count_clocks_reg[16] 
       (.C(clk),
        .CE(p_2_in),
        .D(\s_count_clocks_reg[16]_i_1_n_7 ),
        .Q(s_count_clocks_reg[16]),
        .R(\s_count_clocks[0]_i_1_n_0 ));
  CARRY4 \s_count_clocks_reg[16]_i_1 
       (.CI(\s_count_clocks_reg[12]_i_1_n_0 ),
        .CO({\s_count_clocks_reg[16]_i_1_n_0 ,\s_count_clocks_reg[16]_i_1_n_1 ,\s_count_clocks_reg[16]_i_1_n_2 ,\s_count_clocks_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_count_clocks_reg[16]_i_1_n_4 ,\s_count_clocks_reg[16]_i_1_n_5 ,\s_count_clocks_reg[16]_i_1_n_6 ,\s_count_clocks_reg[16]_i_1_n_7 }),
        .S(s_count_clocks_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \s_count_clocks_reg[17] 
       (.C(clk),
        .CE(p_2_in),
        .D(\s_count_clocks_reg[16]_i_1_n_6 ),
        .Q(s_count_clocks_reg[17]),
        .R(\s_count_clocks[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_count_clocks_reg[18] 
       (.C(clk),
        .CE(p_2_in),
        .D(\s_count_clocks_reg[16]_i_1_n_5 ),
        .Q(s_count_clocks_reg[18]),
        .R(\s_count_clocks[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_count_clocks_reg[19] 
       (.C(clk),
        .CE(p_2_in),
        .D(\s_count_clocks_reg[16]_i_1_n_4 ),
        .Q(s_count_clocks_reg[19]),
        .R(\s_count_clocks[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_count_clocks_reg[1] 
       (.C(clk),
        .CE(p_2_in),
        .D(\s_count_clocks_reg[0]_i_3_n_6 ),
        .Q(\s_count_clocks_reg_n_0_[1] ),
        .R(\s_count_clocks[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_count_clocks_reg[20] 
       (.C(clk),
        .CE(p_2_in),
        .D(\s_count_clocks_reg[20]_i_1_n_7 ),
        .Q(s_count_clocks_reg[20]),
        .R(\s_count_clocks[0]_i_1_n_0 ));
  CARRY4 \s_count_clocks_reg[20]_i_1 
       (.CI(\s_count_clocks_reg[16]_i_1_n_0 ),
        .CO({\s_count_clocks_reg[20]_i_1_n_0 ,\s_count_clocks_reg[20]_i_1_n_1 ,\s_count_clocks_reg[20]_i_1_n_2 ,\s_count_clocks_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_count_clocks_reg[20]_i_1_n_4 ,\s_count_clocks_reg[20]_i_1_n_5 ,\s_count_clocks_reg[20]_i_1_n_6 ,\s_count_clocks_reg[20]_i_1_n_7 }),
        .S(s_count_clocks_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \s_count_clocks_reg[21] 
       (.C(clk),
        .CE(p_2_in),
        .D(\s_count_clocks_reg[20]_i_1_n_6 ),
        .Q(s_count_clocks_reg[21]),
        .R(\s_count_clocks[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_count_clocks_reg[22] 
       (.C(clk),
        .CE(p_2_in),
        .D(\s_count_clocks_reg[20]_i_1_n_5 ),
        .Q(s_count_clocks_reg[22]),
        .R(\s_count_clocks[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_count_clocks_reg[23] 
       (.C(clk),
        .CE(p_2_in),
        .D(\s_count_clocks_reg[20]_i_1_n_4 ),
        .Q(s_count_clocks_reg[23]),
        .R(\s_count_clocks[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_count_clocks_reg[24] 
       (.C(clk),
        .CE(p_2_in),
        .D(\s_count_clocks_reg[24]_i_1_n_7 ),
        .Q(s_count_clocks_reg[24]),
        .R(\s_count_clocks[0]_i_1_n_0 ));
  CARRY4 \s_count_clocks_reg[24]_i_1 
       (.CI(\s_count_clocks_reg[20]_i_1_n_0 ),
        .CO({\NLW_s_count_clocks_reg[24]_i_1_CO_UNCONNECTED [3:2],\s_count_clocks_reg[24]_i_1_n_2 ,\s_count_clocks_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_s_count_clocks_reg[24]_i_1_O_UNCONNECTED [3],\s_count_clocks_reg[24]_i_1_n_5 ,\s_count_clocks_reg[24]_i_1_n_6 ,\s_count_clocks_reg[24]_i_1_n_7 }),
        .S({1'b0,s_count_clocks_reg[26:24]}));
  FDRE #(
    .INIT(1'b0)) 
    \s_count_clocks_reg[25] 
       (.C(clk),
        .CE(p_2_in),
        .D(\s_count_clocks_reg[24]_i_1_n_6 ),
        .Q(s_count_clocks_reg[25]),
        .R(\s_count_clocks[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_count_clocks_reg[26] 
       (.C(clk),
        .CE(p_2_in),
        .D(\s_count_clocks_reg[24]_i_1_n_5 ),
        .Q(s_count_clocks_reg[26]),
        .R(\s_count_clocks[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_count_clocks_reg[2] 
       (.C(clk),
        .CE(p_2_in),
        .D(\s_count_clocks_reg[0]_i_3_n_5 ),
        .Q(\s_count_clocks_reg_n_0_[2] ),
        .R(\s_count_clocks[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_count_clocks_reg[3] 
       (.C(clk),
        .CE(p_2_in),
        .D(\s_count_clocks_reg[0]_i_3_n_4 ),
        .Q(s_count_clocks_reg[3]),
        .R(\s_count_clocks[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_count_clocks_reg[4] 
       (.C(clk),
        .CE(p_2_in),
        .D(\s_count_clocks_reg[4]_i_1_n_7 ),
        .Q(s_count_clocks_reg[4]),
        .R(\s_count_clocks[0]_i_1_n_0 ));
  CARRY4 \s_count_clocks_reg[4]_i_1 
       (.CI(\s_count_clocks_reg[0]_i_3_n_0 ),
        .CO({\s_count_clocks_reg[4]_i_1_n_0 ,\s_count_clocks_reg[4]_i_1_n_1 ,\s_count_clocks_reg[4]_i_1_n_2 ,\s_count_clocks_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_count_clocks_reg[4]_i_1_n_4 ,\s_count_clocks_reg[4]_i_1_n_5 ,\s_count_clocks_reg[4]_i_1_n_6 ,\s_count_clocks_reg[4]_i_1_n_7 }),
        .S(s_count_clocks_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \s_count_clocks_reg[5] 
       (.C(clk),
        .CE(p_2_in),
        .D(\s_count_clocks_reg[4]_i_1_n_6 ),
        .Q(s_count_clocks_reg[5]),
        .R(\s_count_clocks[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_count_clocks_reg[6] 
       (.C(clk),
        .CE(p_2_in),
        .D(\s_count_clocks_reg[4]_i_1_n_5 ),
        .Q(s_count_clocks_reg[6]),
        .R(\s_count_clocks[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_count_clocks_reg[7] 
       (.C(clk),
        .CE(p_2_in),
        .D(\s_count_clocks_reg[4]_i_1_n_4 ),
        .Q(s_count_clocks_reg[7]),
        .R(\s_count_clocks[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_count_clocks_reg[8] 
       (.C(clk),
        .CE(p_2_in),
        .D(\s_count_clocks_reg[8]_i_1_n_7 ),
        .Q(s_count_clocks_reg[8]),
        .R(\s_count_clocks[0]_i_1_n_0 ));
  CARRY4 \s_count_clocks_reg[8]_i_1 
       (.CI(\s_count_clocks_reg[4]_i_1_n_0 ),
        .CO({\s_count_clocks_reg[8]_i_1_n_0 ,\s_count_clocks_reg[8]_i_1_n_1 ,\s_count_clocks_reg[8]_i_1_n_2 ,\s_count_clocks_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_count_clocks_reg[8]_i_1_n_4 ,\s_count_clocks_reg[8]_i_1_n_5 ,\s_count_clocks_reg[8]_i_1_n_6 ,\s_count_clocks_reg[8]_i_1_n_7 }),
        .S(s_count_clocks_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \s_count_clocks_reg[9] 
       (.C(clk),
        .CE(p_2_in),
        .D(\s_count_clocks_reg[8]_i_1_n_6 ),
        .Q(s_count_clocks_reg[9]),
        .R(\s_count_clocks[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_count_rand[1]_i_2 
       (.I0(s_count_rand_reg[3]),
        .O(\s_count_rand[1]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_count_rand[1]_i_3 
       (.I0(s_count_rand_reg[1]),
        .O(\s_count_rand[1]_i_3_n_0 ));
  FDRE \s_count_rand_reg[10] 
       (.C(clk),
        .CE(p_2_in),
        .D(\s_count_rand_reg[9]_i_1_n_6 ),
        .Q(s_count_rand_reg[10]),
        .R(\s_count_clocks[0]_i_1_n_0 ));
  FDRE \s_count_rand_reg[11] 
       (.C(clk),
        .CE(p_2_in),
        .D(\s_count_rand_reg[9]_i_1_n_5 ),
        .Q(s_count_rand_reg[11]),
        .R(\s_count_clocks[0]_i_1_n_0 ));
  FDRE \s_count_rand_reg[12] 
       (.C(clk),
        .CE(p_2_in),
        .D(\s_count_rand_reg[9]_i_1_n_4 ),
        .Q(s_count_rand_reg[12]),
        .R(\s_count_clocks[0]_i_1_n_0 ));
  FDRE \s_count_rand_reg[13] 
       (.C(clk),
        .CE(p_2_in),
        .D(\s_count_rand_reg[13]_i_1_n_7 ),
        .Q(s_count_rand_reg[13]),
        .R(\s_count_clocks[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \s_count_rand_reg[13]_i_1 
       (.CI(\s_count_rand_reg[9]_i_1_n_0 ),
        .CO({\NLW_s_count_rand_reg[13]_i_1_CO_UNCONNECTED [3:1],\s_count_rand_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_s_count_rand_reg[13]_i_1_O_UNCONNECTED [3:2],\s_count_rand_reg[13]_i_1_n_6 ,\s_count_rand_reg[13]_i_1_n_7 }),
        .S({1'b0,1'b0,s_count_rand_reg[14:13]}));
  FDRE \s_count_rand_reg[14] 
       (.C(clk),
        .CE(p_2_in),
        .D(\s_count_rand_reg[13]_i_1_n_6 ),
        .Q(s_count_rand_reg[14]),
        .R(\s_count_clocks[0]_i_1_n_0 ));
  FDRE \s_count_rand_reg[1] 
       (.C(clk),
        .CE(p_2_in),
        .D(\s_count_rand_reg[1]_i_1_n_7 ),
        .Q(s_count_rand_reg[1]),
        .R(\s_count_clocks[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \s_count_rand_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\s_count_rand_reg[1]_i_1_n_0 ,\s_count_rand_reg[1]_i_1_n_1 ,\s_count_rand_reg[1]_i_1_n_2 ,\s_count_rand_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b0,1'b1}),
        .O({\s_count_rand_reg[1]_i_1_n_4 ,\s_count_rand_reg[1]_i_1_n_5 ,\s_count_rand_reg[1]_i_1_n_6 ,\s_count_rand_reg[1]_i_1_n_7 }),
        .S({s_count_rand_reg[4],\s_count_rand[1]_i_2_n_0 ,s_count_rand_reg[2],\s_count_rand[1]_i_3_n_0 }));
  FDRE \s_count_rand_reg[2] 
       (.C(clk),
        .CE(p_2_in),
        .D(\s_count_rand_reg[1]_i_1_n_6 ),
        .Q(s_count_rand_reg[2]),
        .R(\s_count_clocks[0]_i_1_n_0 ));
  FDRE \s_count_rand_reg[3] 
       (.C(clk),
        .CE(p_2_in),
        .D(\s_count_rand_reg[1]_i_1_n_5 ),
        .Q(s_count_rand_reg[3]),
        .R(\s_count_clocks[0]_i_1_n_0 ));
  FDRE \s_count_rand_reg[4] 
       (.C(clk),
        .CE(p_2_in),
        .D(\s_count_rand_reg[1]_i_1_n_4 ),
        .Q(s_count_rand_reg[4]),
        .R(\s_count_clocks[0]_i_1_n_0 ));
  FDRE \s_count_rand_reg[5] 
       (.C(clk),
        .CE(p_2_in),
        .D(\s_count_rand_reg[5]_i_1_n_7 ),
        .Q(s_count_rand_reg[5]),
        .R(\s_count_clocks[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \s_count_rand_reg[5]_i_1 
       (.CI(\s_count_rand_reg[1]_i_1_n_0 ),
        .CO({\s_count_rand_reg[5]_i_1_n_0 ,\s_count_rand_reg[5]_i_1_n_1 ,\s_count_rand_reg[5]_i_1_n_2 ,\s_count_rand_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_count_rand_reg[5]_i_1_n_4 ,\s_count_rand_reg[5]_i_1_n_5 ,\s_count_rand_reg[5]_i_1_n_6 ,\s_count_rand_reg[5]_i_1_n_7 }),
        .S(s_count_rand_reg[8:5]));
  FDRE \s_count_rand_reg[6] 
       (.C(clk),
        .CE(p_2_in),
        .D(\s_count_rand_reg[5]_i_1_n_6 ),
        .Q(s_count_rand_reg[6]),
        .R(\s_count_clocks[0]_i_1_n_0 ));
  FDRE \s_count_rand_reg[7] 
       (.C(clk),
        .CE(p_2_in),
        .D(\s_count_rand_reg[5]_i_1_n_5 ),
        .Q(s_count_rand_reg[7]),
        .R(\s_count_clocks[0]_i_1_n_0 ));
  FDRE \s_count_rand_reg[8] 
       (.C(clk),
        .CE(p_2_in),
        .D(\s_count_rand_reg[5]_i_1_n_4 ),
        .Q(s_count_rand_reg[8]),
        .R(\s_count_clocks[0]_i_1_n_0 ));
  FDRE \s_count_rand_reg[9] 
       (.C(clk),
        .CE(p_2_in),
        .D(\s_count_rand_reg[9]_i_1_n_7 ),
        .Q(s_count_rand_reg[9]),
        .R(\s_count_clocks[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \s_count_rand_reg[9]_i_1 
       (.CI(\s_count_rand_reg[5]_i_1_n_0 ),
        .CO({\s_count_rand_reg[9]_i_1_n_0 ,\s_count_rand_reg[9]_i_1_n_1 ,\s_count_rand_reg[9]_i_1_n_2 ,\s_count_rand_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_count_rand_reg[9]_i_1_n_4 ,\s_count_rand_reg[9]_i_1_n_5 ,\s_count_rand_reg[9]_i_1_n_6 ,\s_count_rand_reg[9]_i_1_n_7 }),
        .S(s_count_rand_reg[12:9]));
  LUT1 #(
    .INIT(2'h1)) 
    \s_countx[0]_i_1 
       (.I0(s_countx_reg__0[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s_countx[1]_i_1 
       (.I0(s_countx_reg__0[0]),
        .I1(s_countx_reg__0[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \s_countx[2]_i_1 
       (.I0(s_countx_reg__0[0]),
        .I1(s_countx_reg__0[1]),
        .I2(s_countx_reg__0[2]),
        .O(plusOp__0[2]));
  LUT5 #(
    .INIT(32'h00000400)) 
    \s_countx[3]_i_1 
       (.I0(rst),
        .I1(s_exec_start_suav),
        .I2(\linha_suav[15]_i_3_n_0 ),
        .I3(\s_county[3]_i_4_n_0 ),
        .I4(\linha_suav[15]_i_4_n_0 ),
        .O(\s_countx[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \s_countx[3]_i_2 
       (.I0(s_countx_reg__0[1]),
        .I1(s_countx_reg__0[0]),
        .I2(s_countx_reg__0[2]),
        .I3(s_countx_reg__0[3]),
        .O(plusOp__0[3]));
  FDRE #(
    .INIT(1'b0)) 
    \s_countx_reg[0] 
       (.C(clk),
        .CE(\s_countx[3]_i_1_n_0 ),
        .D(plusOp__0[0]),
        .Q(s_countx_reg__0[0]),
        .R(\s_grand_blue[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_countx_reg[1] 
       (.C(clk),
        .CE(\s_countx[3]_i_1_n_0 ),
        .D(plusOp__0[1]),
        .Q(s_countx_reg__0[1]),
        .R(\s_grand_blue[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_countx_reg[2] 
       (.C(clk),
        .CE(\s_countx[3]_i_1_n_0 ),
        .D(plusOp__0[2]),
        .Q(s_countx_reg__0[2]),
        .R(\s_grand_blue[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_countx_reg[3] 
       (.C(clk),
        .CE(\s_countx[3]_i_1_n_0 ),
        .D(plusOp__0[3]),
        .Q(s_countx_reg__0[3]),
        .R(\s_grand_blue[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_county[0]_i_1 
       (.I0(s_county_reg__0[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s_county[1]_i_1 
       (.I0(s_county_reg__0[0]),
        .I1(s_county_reg__0[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \s_county[2]_i_1 
       (.I0(s_county_reg__0[0]),
        .I1(s_county_reg__0[1]),
        .I2(s_county_reg__0[2]),
        .O(plusOp[2]));
  LUT6 #(
    .INIT(64'h0000000004040400)) 
    \s_county[3]_i_1 
       (.I0(rst),
        .I1(s_exec_start_suav),
        .I2(\linha_suav[15]_i_3_n_0 ),
        .I3(\s_county[3]_i_4_n_0 ),
        .I4(\coluna_suav[15]_i_3_n_0 ),
        .I5(\linha_suav[15]_i_4_n_0 ),
        .O(\s_county[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \s_county[3]_i_2 
       (.I0(\linha_suav[15]_i_4_n_0 ),
        .I1(\linha_suav[15]_i_3_n_0 ),
        .I2(s_exec_start_suav),
        .I3(rst),
        .O(\s_county[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \s_county[3]_i_3 
       (.I0(s_county_reg__0[1]),
        .I1(s_county_reg__0[0]),
        .I2(s_county_reg__0[2]),
        .I3(s_county_reg__0[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \s_county[3]_i_4 
       (.I0(s_county_reg__0[3]),
        .I1(s_county_reg__0[1]),
        .I2(s_county_reg__0[2]),
        .I3(s_county_reg__0[0]),
        .O(\s_county[3]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_county_reg[0] 
       (.C(clk),
        .CE(\s_county[3]_i_2_n_0 ),
        .D(plusOp[0]),
        .Q(s_county_reg__0[0]),
        .R(\s_county[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_county_reg[1] 
       (.C(clk),
        .CE(\s_county[3]_i_2_n_0 ),
        .D(plusOp[1]),
        .Q(s_county_reg__0[1]),
        .R(\s_county[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_county_reg[2] 
       (.C(clk),
        .CE(\s_county[3]_i_2_n_0 ),
        .D(plusOp[2]),
        .Q(s_county_reg__0[2]),
        .R(\s_county[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_county_reg[3] 
       (.C(clk),
        .CE(\s_county[3]_i_2_n_0 ),
        .D(plusOp[3]),
        .Q(s_county_reg__0[3]),
        .R(\s_county[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3A00AA00)) 
    s_done_aumenta_brilho_i_1
       (.I0(s_done_aumenta_brilho_reg_n_0),
        .I1(brilho2),
        .I2(s_brilho_op),
        .I3(s_init_brilho),
        .I4(contador_de_pulsos_brilho0__40),
        .O(s_done_aumenta_brilho_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_done_aumenta_brilho_reg
       (.C(clk),
        .CE(1'b1),
        .D(s_done_aumenta_brilho_i_1_n_0),
        .Q(s_done_aumenta_brilho_reg_n_0),
        .R(1'b0));
  CARRY4 s_done_baixa_brilho1_carry
       (.CI(1'b0),
        .CO({s_done_baixa_brilho1_carry_n_0,s_done_baixa_brilho1_carry_n_1,s_done_baixa_brilho1_carry_n_2,s_done_baixa_brilho1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({s_done_baixa_brilho1_carry_i_1_n_0,s_done_baixa_brilho1_carry_i_2_n_0,s_done_baixa_brilho1_carry_i_3_n_0,brilho_reg__0[1]}),
        .O(NLW_s_done_baixa_brilho1_carry_O_UNCONNECTED[3:0]),
        .S({s_done_baixa_brilho1_carry_i_4_n_0,s_done_baixa_brilho1_carry_i_5_n_0,s_done_baixa_brilho1_carry_i_6_n_0,s_done_baixa_brilho1_carry_i_7_n_0}));
  CARRY4 s_done_baixa_brilho1_carry__0
       (.CI(s_done_baixa_brilho1_carry_n_0),
        .CO({s_done_baixa_brilho1_carry__0_n_0,s_done_baixa_brilho1_carry__0_n_1,s_done_baixa_brilho1_carry__0_n_2,s_done_baixa_brilho1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({s_done_baixa_brilho1_carry__0_i_1_n_0,s_done_baixa_brilho1_carry__0_i_2_n_0,s_done_baixa_brilho1_carry__0_i_3_n_0,s_done_baixa_brilho1_carry__0_i_4_n_0}),
        .O(NLW_s_done_baixa_brilho1_carry__0_O_UNCONNECTED[3:0]),
        .S({s_done_baixa_brilho1_carry__0_i_5_n_0,s_done_baixa_brilho1_carry__0_i_6_n_0,s_done_baixa_brilho1_carry__0_i_7_n_0,s_done_baixa_brilho1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    s_done_baixa_brilho1_carry__0_i_1
       (.I0(brilho_reg__0[14]),
        .I1(brilho_reg__0[15]),
        .O(s_done_baixa_brilho1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s_done_baixa_brilho1_carry__0_i_2
       (.I0(brilho_reg__0[12]),
        .I1(brilho_reg__0[13]),
        .O(s_done_baixa_brilho1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s_done_baixa_brilho1_carry__0_i_3
       (.I0(brilho_reg__0[10]),
        .I1(brilho_reg__0[11]),
        .O(s_done_baixa_brilho1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s_done_baixa_brilho1_carry__0_i_4
       (.I0(brilho_reg__0[8]),
        .I1(brilho_reg__0[9]),
        .O(s_done_baixa_brilho1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_done_baixa_brilho1_carry__0_i_5
       (.I0(brilho_reg__0[14]),
        .I1(brilho_reg__0[15]),
        .O(s_done_baixa_brilho1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_done_baixa_brilho1_carry__0_i_6
       (.I0(brilho_reg__0[12]),
        .I1(brilho_reg__0[13]),
        .O(s_done_baixa_brilho1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_done_baixa_brilho1_carry__0_i_7
       (.I0(brilho_reg__0[10]),
        .I1(brilho_reg__0[11]),
        .O(s_done_baixa_brilho1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_done_baixa_brilho1_carry__0_i_8
       (.I0(brilho_reg__0[8]),
        .I1(brilho_reg__0[9]),
        .O(s_done_baixa_brilho1_carry__0_i_8_n_0));
  CARRY4 s_done_baixa_brilho1_carry__1
       (.CI(s_done_baixa_brilho1_carry__0_n_0),
        .CO({s_done_baixa_brilho1_carry__1_n_0,s_done_baixa_brilho1_carry__1_n_1,s_done_baixa_brilho1_carry__1_n_2,s_done_baixa_brilho1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({s_done_baixa_brilho1_carry__1_i_1_n_0,s_done_baixa_brilho1_carry__1_i_2_n_0,s_done_baixa_brilho1_carry__1_i_3_n_0,s_done_baixa_brilho1_carry__1_i_4_n_0}),
        .O(NLW_s_done_baixa_brilho1_carry__1_O_UNCONNECTED[3:0]),
        .S({s_done_baixa_brilho1_carry__1_i_5_n_0,s_done_baixa_brilho1_carry__1_i_6_n_0,s_done_baixa_brilho1_carry__1_i_7_n_0,s_done_baixa_brilho1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    s_done_baixa_brilho1_carry__1_i_1
       (.I0(brilho_reg[22]),
        .I1(brilho_reg[23]),
        .O(s_done_baixa_brilho1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s_done_baixa_brilho1_carry__1_i_2
       (.I0(brilho_reg[20]),
        .I1(brilho_reg[21]),
        .O(s_done_baixa_brilho1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s_done_baixa_brilho1_carry__1_i_3
       (.I0(brilho_reg[18]),
        .I1(brilho_reg[19]),
        .O(s_done_baixa_brilho1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s_done_baixa_brilho1_carry__1_i_4
       (.I0(brilho_reg[16]),
        .I1(brilho_reg[17]),
        .O(s_done_baixa_brilho1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_done_baixa_brilho1_carry__1_i_5
       (.I0(brilho_reg[22]),
        .I1(brilho_reg[23]),
        .O(s_done_baixa_brilho1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_done_baixa_brilho1_carry__1_i_6
       (.I0(brilho_reg[20]),
        .I1(brilho_reg[21]),
        .O(s_done_baixa_brilho1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_done_baixa_brilho1_carry__1_i_7
       (.I0(brilho_reg[18]),
        .I1(brilho_reg[19]),
        .O(s_done_baixa_brilho1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_done_baixa_brilho1_carry__1_i_8
       (.I0(brilho_reg[16]),
        .I1(brilho_reg[17]),
        .O(s_done_baixa_brilho1_carry__1_i_8_n_0));
  CARRY4 s_done_baixa_brilho1_carry__2
       (.CI(s_done_baixa_brilho1_carry__1_n_0),
        .CO({s_done_baixa_brilho112_in,s_done_baixa_brilho1_carry__2_n_1,s_done_baixa_brilho1_carry__2_n_2,s_done_baixa_brilho1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({s_done_baixa_brilho1_carry__2_i_1_n_0,s_done_baixa_brilho1_carry__2_i_2_n_0,s_done_baixa_brilho1_carry__2_i_3_n_0,s_done_baixa_brilho1_carry__2_i_4_n_0}),
        .O(NLW_s_done_baixa_brilho1_carry__2_O_UNCONNECTED[3:0]),
        .S({s_done_baixa_brilho1_carry__2_i_5_n_0,s_done_baixa_brilho1_carry__2_i_6_n_0,s_done_baixa_brilho1_carry__2_i_7_n_0,s_done_baixa_brilho1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    s_done_baixa_brilho1_carry__2_i_1
       (.I0(brilho_reg[30]),
        .I1(brilho_reg[31]),
        .O(s_done_baixa_brilho1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s_done_baixa_brilho1_carry__2_i_2
       (.I0(brilho_reg[28]),
        .I1(brilho_reg[29]),
        .O(s_done_baixa_brilho1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s_done_baixa_brilho1_carry__2_i_3
       (.I0(brilho_reg[26]),
        .I1(brilho_reg[27]),
        .O(s_done_baixa_brilho1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s_done_baixa_brilho1_carry__2_i_4
       (.I0(brilho_reg[24]),
        .I1(brilho_reg[25]),
        .O(s_done_baixa_brilho1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_done_baixa_brilho1_carry__2_i_5
       (.I0(brilho_reg[30]),
        .I1(brilho_reg[31]),
        .O(s_done_baixa_brilho1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_done_baixa_brilho1_carry__2_i_6
       (.I0(brilho_reg[28]),
        .I1(brilho_reg[29]),
        .O(s_done_baixa_brilho1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_done_baixa_brilho1_carry__2_i_7
       (.I0(brilho_reg[26]),
        .I1(brilho_reg[27]),
        .O(s_done_baixa_brilho1_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_done_baixa_brilho1_carry__2_i_8
       (.I0(brilho_reg[24]),
        .I1(brilho_reg[25]),
        .O(s_done_baixa_brilho1_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s_done_baixa_brilho1_carry_i_1
       (.I0(brilho_reg__0[6]),
        .I1(brilho_reg__0[7]),
        .O(s_done_baixa_brilho1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s_done_baixa_brilho1_carry_i_2
       (.I0(brilho_reg__0[4]),
        .I1(brilho_reg__0[5]),
        .O(s_done_baixa_brilho1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s_done_baixa_brilho1_carry_i_3
       (.I0(brilho_reg__0[2]),
        .I1(brilho_reg__0[3]),
        .O(s_done_baixa_brilho1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_done_baixa_brilho1_carry_i_4
       (.I0(brilho_reg__0[6]),
        .I1(brilho_reg__0[7]),
        .O(s_done_baixa_brilho1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_done_baixa_brilho1_carry_i_5
       (.I0(brilho_reg__0[4]),
        .I1(brilho_reg__0[5]),
        .O(s_done_baixa_brilho1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_done_baixa_brilho1_carry_i_6
       (.I0(brilho_reg__0[2]),
        .I1(brilho_reg__0[3]),
        .O(s_done_baixa_brilho1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    s_done_baixa_brilho1_carry_i_7
       (.I0(brilho_reg__0[0]),
        .I1(brilho_reg__0[1]),
        .O(s_done_baixa_brilho1_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'hA300AA00)) 
    s_done_baixa_brilho_i_1
       (.I0(s_done_baixa_brilho_reg_n_0),
        .I1(s_done_baixa_brilho112_in),
        .I2(s_brilho_op),
        .I3(s_init_brilho),
        .I4(contador_de_pulsos_brilho0__40),
        .O(s_done_baixa_brilho_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_done_baixa_brilho_reg
       (.C(clk),
        .CE(1'b1),
        .D(s_done_baixa_brilho_i_1_n_0),
        .Q(s_done_baixa_brilho_reg_n_0),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    s_exec_start_reg
       (.CLR(1'b0),
        .D(g0_b0__2_n_0),
        .G(ram_we_reg_i_2_n_0),
        .GE(1'b1),
        .Q(s_exec_start));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    s_exec_start_suav_reg
       (.CLR(1'b0),
        .D(current_s[4]),
        .G(s_exec_start_suav_reg_i_1_n_0),
        .GE(1'b1),
        .Q(s_exec_start_suav));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h41010101)) 
    s_exec_start_suav_reg_i_1
       (.I0(current_s[2]),
        .I1(current_s[4]),
        .I2(current_s[3]),
        .I3(current_s[0]),
        .I4(current_s[1]),
        .O(s_exec_start_suav_reg_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000200)) 
    \s_grand_blue[7]_i_1 
       (.I0(s_exec_start_suav),
        .I1(rst),
        .I2(\linha_suav[15]_i_3_n_0 ),
        .I3(\coluna_suav[15]_i_3_n_0 ),
        .I4(\linha_suav[15]_i_4_n_0 ),
        .O(\s_grand_blue[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_grand_blue_reg[0] 
       (.C(clk),
        .CE(\s_grand_blue[7]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(s_grand_blue[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_grand_blue_reg[1] 
       (.C(clk),
        .CE(\s_grand_blue[7]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(s_grand_blue[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_grand_blue_reg[2] 
       (.C(clk),
        .CE(\s_grand_blue[7]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(s_grand_blue[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_grand_blue_reg[3] 
       (.C(clk),
        .CE(\s_grand_blue[7]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(s_grand_blue[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_grand_blue_reg[4] 
       (.C(clk),
        .CE(\s_grand_blue[7]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(s_grand_blue[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_grand_blue_reg[5] 
       (.C(clk),
        .CE(\s_grand_blue[7]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(s_grand_blue[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_grand_blue_reg[6] 
       (.C(clk),
        .CE(\s_grand_blue[7]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(s_grand_blue[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_grand_blue_reg[7] 
       (.C(clk),
        .CE(\s_grand_blue[7]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(s_grand_blue[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_grand_green_reg[0] 
       (.C(clk),
        .CE(\s_grand_blue[7]_i_1_n_0 ),
        .D(\multOp_inferred__0/i__carry__0_n_5 ),
        .Q(s_grand_green[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_grand_green_reg[1] 
       (.C(clk),
        .CE(\s_grand_blue[7]_i_1_n_0 ),
        .D(\multOp_inferred__0/i__carry__0_n_4 ),
        .Q(s_grand_green[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_grand_green_reg[2] 
       (.C(clk),
        .CE(\s_grand_blue[7]_i_1_n_0 ),
        .D(\multOp_inferred__0/i__carry__1_n_7 ),
        .Q(s_grand_green[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_grand_green_reg[3] 
       (.C(clk),
        .CE(\s_grand_blue[7]_i_1_n_0 ),
        .D(\multOp_inferred__0/i__carry__1_n_6 ),
        .Q(s_grand_green[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_grand_green_reg[4] 
       (.C(clk),
        .CE(\s_grand_blue[7]_i_1_n_0 ),
        .D(\multOp_inferred__0/i__carry__1_n_5 ),
        .Q(s_grand_green[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_grand_green_reg[5] 
       (.C(clk),
        .CE(\s_grand_blue[7]_i_1_n_0 ),
        .D(\multOp_inferred__0/i__carry__1_n_4 ),
        .Q(s_grand_green[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_grand_green_reg[6] 
       (.C(clk),
        .CE(\s_grand_blue[7]_i_1_n_0 ),
        .D(\multOp_inferred__0/i__carry__2_n_7 ),
        .Q(s_grand_green[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_grand_green_reg[7] 
       (.C(clk),
        .CE(\s_grand_blue[7]_i_1_n_0 ),
        .D(\multOp_inferred__0/i__carry__2_n_6 ),
        .Q(s_grand_green[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_grand_red_reg[0] 
       (.C(clk),
        .CE(\s_grand_blue[7]_i_1_n_0 ),
        .D(\multOp_inferred__1/i__carry__0_n_5 ),
        .Q(s_grand_red[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_grand_red_reg[1] 
       (.C(clk),
        .CE(\s_grand_blue[7]_i_1_n_0 ),
        .D(\multOp_inferred__1/i__carry__0_n_4 ),
        .Q(s_grand_red[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_grand_red_reg[2] 
       (.C(clk),
        .CE(\s_grand_blue[7]_i_1_n_0 ),
        .D(\multOp_inferred__1/i__carry__1_n_7 ),
        .Q(s_grand_red[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_grand_red_reg[3] 
       (.C(clk),
        .CE(\s_grand_blue[7]_i_1_n_0 ),
        .D(\multOp_inferred__1/i__carry__1_n_6 ),
        .Q(s_grand_red[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_grand_red_reg[4] 
       (.C(clk),
        .CE(\s_grand_blue[7]_i_1_n_0 ),
        .D(\multOp_inferred__1/i__carry__1_n_5 ),
        .Q(s_grand_red[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_grand_red_reg[5] 
       (.C(clk),
        .CE(\s_grand_blue[7]_i_1_n_0 ),
        .D(\multOp_inferred__1/i__carry__1_n_4 ),
        .Q(s_grand_red[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_grand_red_reg[6] 
       (.C(clk),
        .CE(\s_grand_blue[7]_i_1_n_0 ),
        .D(\multOp_inferred__1/i__carry__2_n_7 ),
        .Q(s_grand_red[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_grand_red_reg[7] 
       (.C(clk),
        .CE(\s_grand_blue[7]_i_1_n_0 ),
        .D(\multOp_inferred__1/i__carry__2_n_6 ),
        .Q(s_grand_red[7]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    s_init_brilho_reg
       (.CLR(1'b0),
        .D(current_s[3]),
        .G(s_init_brilho_reg_i_1_n_0),
        .GE(1'b1),
        .Q(s_init_brilho));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00404001)) 
    s_init_brilho_reg_i_1
       (.I0(current_s[2]),
        .I1(current_s[4]),
        .I2(current_s[3]),
        .I3(current_s[1]),
        .I4(current_s[0]),
        .O(s_init_brilho_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    s_init_count_reg
       (.CLR(1'b0),
        .D(s_init_count_reg_i_1_n_0),
        .G(g0_b0__3_n_0),
        .GE(1'b1),
        .Q(s_init_count));
  LUT6 #(
    .INIT(64'hAAAAFAFAAA80C0C0)) 
    s_init_count_reg_i_1
       (.I0(current_s[0]),
        .I1(s_init_count_reg_i_2_n_0),
        .I2(current_s[3]),
        .I3(current_s[2]),
        .I4(current_s[1]),
        .I5(current_s[4]),
        .O(s_init_count_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h000000004000FFFF)) 
    s_init_count_reg_i_2
       (.I0(s_count_clocks_reg[25]),
        .I1(s_init_count_reg_i_3_n_0),
        .I2(s_init_count_reg_i_4_n_0),
        .I3(s_init_count_reg_i_5_n_0),
        .I4(s_count_clocks_reg[26]),
        .I5(start),
        .O(s_init_count_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    s_init_count_reg_i_3
       (.I0(s_init_count_reg_i_6_n_0),
        .I1(s_count_clocks_reg[20]),
        .I2(s_count_clocks_reg[21]),
        .I3(s_count_clocks_reg[23]),
        .I4(s_count_clocks_reg[17]),
        .I5(s_count_clocks_reg[18]),
        .O(s_init_count_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    s_init_count_reg_i_4
       (.I0(s_count_clocks_reg[19]),
        .I1(s_count_clocks_reg[20]),
        .I2(s_count_clocks_reg[21]),
        .I3(s_count_clocks_reg[22]),
        .I4(s_count_clocks_reg[24]),
        .I5(s_count_clocks_reg[23]),
        .O(s_init_count_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    s_init_count_reg_i_5
       (.I0(s_init_count_reg_i_7_n_0),
        .I1(s_count_clocks_reg[14]),
        .I2(s_count_clocks_reg[13]),
        .I3(s_count_clocks_reg[15]),
        .I4(s_count_clocks_reg[16]),
        .I5(s_init_count_reg_i_8_n_0),
        .O(s_init_count_reg_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h7)) 
    s_init_count_reg_i_6
       (.I0(s_count_clocks_reg[22]),
        .I1(s_count_clocks_reg[24]),
        .O(s_init_count_reg_i_6_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    s_init_count_reg_i_7
       (.I0(s_count_clocks_reg[24]),
        .I1(s_count_clocks_reg[23]),
        .I2(s_count_clocks_reg[18]),
        .I3(s_count_clocks_reg[22]),
        .I4(s_count_clocks_reg[20]),
        .I5(s_count_clocks_reg[21]),
        .O(s_init_count_reg_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    s_init_count_reg_i_8
       (.I0(s_count_clocks_reg[10]),
        .I1(s_count_clocks_reg[8]),
        .I2(s_count_clocks_reg[9]),
        .I3(s_count_clocks_reg[11]),
        .I4(s_count_clocks_reg[12]),
        .O(s_init_count_reg_i_8_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    s_loop_reg
       (.CLR(1'b0),
        .D(s_loop_reg_i_1_n_0),
        .G(g0_b0__1_n_0),
        .GE(1'b1),
        .Q(s_loop));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hA800A8A8)) 
    s_loop_reg_i_1
       (.I0(current_s[0]),
        .I1(current_s[2]),
        .I2(current_s[4]),
        .I3(current_s[1]),
        .I4(current_s[3]),
        .O(s_loop_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_mem_addr_reg[0] 
       (.CLR(1'b0),
        .D(s_mem_addr[0]),
        .G(ram_we_reg_i_2_n_0),
        .GE(1'b1),
        .Q(\int_reg[0][14] [0]));
  LUT4 #(
    .INIT(16'hB888)) 
    \s_mem_addr_reg[0]_i_1 
       (.I0(\s_mem_addr_reg[0]_i_2_n_0 ),
        .I1(\s_mem_addr_reg[14]_i_3_n_0 ),
        .I2(\s_mem_addr_reg[14]_i_4_n_0 ),
        .I3(pixel_addr_reg[0]),
        .O(s_mem_addr[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_mem_addr_reg[0]_i_2 
       (.I0(coluna_suav[0]),
        .I1(s_rand[0]),
        .I2(\s_mem_addr_reg[14]_i_4_n_0 ),
        .I3(C__0[0]),
        .I4(\s_mem_addr_reg[14]_i_5_n_0 ),
        .I5(pixel_addr_reg[1]),
        .O(\s_mem_addr_reg[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hC636)) 
    \s_mem_addr_reg[0]_i_3 
       (.I0(coluna[0]),
        .I1(op_rot[1]),
        .I2(op_rot[0]),
        .I3(linha[0]),
        .O(C__0[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_mem_addr_reg[10] 
       (.CLR(1'b0),
        .D(s_mem_addr[10]),
        .G(ram_we_reg_i_2_n_0),
        .GE(1'b1),
        .Q(\int_reg[0][14] [10]));
  LUT4 #(
    .INIT(16'hB888)) 
    \s_mem_addr_reg[10]_i_1 
       (.I0(\s_mem_addr_reg[10]_i_2_n_0 ),
        .I1(\s_mem_addr_reg[14]_i_3_n_0 ),
        .I2(\s_mem_addr_reg[14]_i_4_n_0 ),
        .I3(pixel_addr_reg[10]),
        .O(s_mem_addr[10]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \s_mem_addr_reg[10]_i_10 
       (.I0(minusOp[7]),
        .I1(minusOp0_in[7]),
        .I2(coluna[7]),
        .I3(op_rot[1]),
        .I4(op_rot[0]),
        .I5(linha[7]),
        .O(C[7]));
  CARRY4 \s_mem_addr_reg[10]_i_11 
       (.CI(\s_mem_addr_reg[6]_i_4_n_0 ),
        .CO({\s_mem_addr_reg[10]_i_11_n_0 ,\s_mem_addr_reg[10]_i_11_n_1 ,\s_mem_addr_reg[10]_i_11_n_2 ,\s_mem_addr_reg[10]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\s_mem_addr_reg[10]_i_12_n_0 }),
        .O(minusOp[10:7]),
        .S({\s_mem_addr_reg[10]_i_13_n_0 ,\s_mem_addr_reg[10]_i_14_n_0 ,\s_mem_addr_reg[10]_i_15_n_0 ,coluna[7]}));
  LUT1 #(
    .INIT(2'h1)) 
    \s_mem_addr_reg[10]_i_12 
       (.I0(coluna[7]),
        .O(\s_mem_addr_reg[10]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_mem_addr_reg[10]_i_13 
       (.I0(coluna[10]),
        .O(\s_mem_addr_reg[10]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_mem_addr_reg[10]_i_14 
       (.I0(coluna[9]),
        .O(\s_mem_addr_reg[10]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_mem_addr_reg[10]_i_15 
       (.I0(coluna[8]),
        .O(\s_mem_addr_reg[10]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_mem_addr_reg[10]_i_2 
       (.I0(data4[10]),
        .I1(s_rand[10]),
        .I2(\s_mem_addr_reg[14]_i_4_n_0 ),
        .I3(\s_mem_addr_reg[10]_i_3_n_4 ),
        .I4(\s_mem_addr_reg[14]_i_5_n_0 ),
        .I5(pixel_addr_reg[11]),
        .O(\s_mem_addr_reg[10]_i_2_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \s_mem_addr_reg[10]_i_3 
       (.CI(1'b0),
        .CO({\s_mem_addr_reg[10]_i_3_n_0 ,\s_mem_addr_reg[10]_i_3_n_1 ,\s_mem_addr_reg[10]_i_3_n_2 ,\s_mem_addr_reg[10]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({C[10:8],1'b0}),
        .O({\s_mem_addr_reg[10]_i_3_n_4 ,\s_mem_addr_reg[10]_i_3_n_5 ,\s_mem_addr_reg[10]_i_3_n_6 ,\s_mem_addr_reg[10]_i_3_n_7 }),
        .S({\s_mem_addr_reg[10]_i_7_n_0 ,\s_mem_addr_reg[10]_i_8_n_0 ,\s_mem_addr_reg[10]_i_9_n_0 ,C[7]}));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \s_mem_addr_reg[10]_i_4 
       (.I0(minusOp[10]),
        .I1(minusOp0_in[10]),
        .I2(coluna[10]),
        .I3(op_rot[1]),
        .I4(op_rot[0]),
        .I5(linha[10]),
        .O(C[10]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \s_mem_addr_reg[10]_i_5 
       (.I0(minusOp[9]),
        .I1(minusOp0_in[9]),
        .I2(coluna[9]),
        .I3(op_rot[1]),
        .I4(op_rot[0]),
        .I5(linha[9]),
        .O(C[9]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \s_mem_addr_reg[10]_i_6 
       (.I0(minusOp[8]),
        .I1(minusOp0_in[8]),
        .I2(coluna[8]),
        .I3(op_rot[1]),
        .I4(op_rot[0]),
        .I5(linha[8]),
        .O(C[8]));
  LUT6 #(
    .INIT(64'h9565956A9A659A6A)) 
    \s_mem_addr_reg[10]_i_7 
       (.I0(C[10]),
        .I1(coluna[2]),
        .I2(op_rot[0]),
        .I3(op_rot[1]),
        .I4(linha[2]),
        .I5(minusOp0_in[2]),
        .O(\s_mem_addr_reg[10]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h9A65956A)) 
    \s_mem_addr_reg[10]_i_8 
       (.I0(C[9]),
        .I1(coluna[1]),
        .I2(op_rot[0]),
        .I3(op_rot[1]),
        .I4(linha[1]),
        .O(\s_mem_addr_reg[10]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h9A65956A)) 
    \s_mem_addr_reg[10]_i_9 
       (.I0(C[8]),
        .I1(coluna[0]),
        .I2(op_rot[0]),
        .I3(op_rot[1]),
        .I4(linha[0]),
        .O(\s_mem_addr_reg[10]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_mem_addr_reg[11] 
       (.CLR(1'b0),
        .D(s_mem_addr[11]),
        .G(ram_we_reg_i_2_n_0),
        .GE(1'b1),
        .Q(\int_reg[0][14] [11]));
  LUT4 #(
    .INIT(16'hB888)) 
    \s_mem_addr_reg[11]_i_1 
       (.I0(\s_mem_addr_reg[11]_i_2_n_0 ),
        .I1(\s_mem_addr_reg[14]_i_3_n_0 ),
        .I2(\s_mem_addr_reg[14]_i_4_n_0 ),
        .I3(pixel_addr_reg[11]),
        .O(s_mem_addr[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_mem_addr_reg[11]_i_2 
       (.I0(data4[11]),
        .I1(s_rand[11]),
        .I2(\s_mem_addr_reg[14]_i_4_n_0 ),
        .I3(\s_mem_addr_reg[14]_i_6_n_7 ),
        .I4(\s_mem_addr_reg[14]_i_5_n_0 ),
        .I5(pixel_addr_reg[12]),
        .O(\s_mem_addr_reg[11]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_mem_addr_reg[12] 
       (.CLR(1'b0),
        .D(s_mem_addr[12]),
        .G(ram_we_reg_i_2_n_0),
        .GE(1'b1),
        .Q(\int_reg[0][14] [12]));
  LUT4 #(
    .INIT(16'hB888)) 
    \s_mem_addr_reg[12]_i_1 
       (.I0(\s_mem_addr_reg[12]_i_2_n_0 ),
        .I1(\s_mem_addr_reg[14]_i_3_n_0 ),
        .I2(\s_mem_addr_reg[14]_i_4_n_0 ),
        .I3(pixel_addr_reg[12]),
        .O(s_mem_addr[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_mem_addr_reg[12]_i_2 
       (.I0(data4[12]),
        .I1(s_rand[12]),
        .I2(\s_mem_addr_reg[14]_i_4_n_0 ),
        .I3(\s_mem_addr_reg[14]_i_6_n_6 ),
        .I4(\s_mem_addr_reg[14]_i_5_n_0 ),
        .I5(pixel_addr_reg[13]),
        .O(\s_mem_addr_reg[12]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_mem_addr_reg[13] 
       (.CLR(1'b0),
        .D(s_mem_addr[13]),
        .G(ram_we_reg_i_2_n_0),
        .GE(1'b1),
        .Q(\int_reg[0][14] [13]));
  LUT4 #(
    .INIT(16'hB888)) 
    \s_mem_addr_reg[13]_i_1 
       (.I0(\s_mem_addr_reg[13]_i_2_n_0 ),
        .I1(\s_mem_addr_reg[14]_i_3_n_0 ),
        .I2(\s_mem_addr_reg[14]_i_4_n_0 ),
        .I3(pixel_addr_reg[13]),
        .O(s_mem_addr[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_mem_addr_reg[13]_i_2 
       (.I0(data4[13]),
        .I1(s_rand[13]),
        .I2(\s_mem_addr_reg[14]_i_4_n_0 ),
        .I3(\s_mem_addr_reg[14]_i_6_n_5 ),
        .I4(\s_mem_addr_reg[14]_i_5_n_0 ),
        .I5(pixel_addr_reg[14]),
        .O(\s_mem_addr_reg[13]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_mem_addr_reg[14] 
       (.CLR(1'b0),
        .D(s_mem_addr[14]),
        .G(ram_we_reg_i_2_n_0),
        .GE(1'b1),
        .Q(\int_reg[0][14] [14]));
  LUT4 #(
    .INIT(16'hB888)) 
    \s_mem_addr_reg[14]_i_1 
       (.I0(\s_mem_addr_reg[14]_i_2_n_0 ),
        .I1(\s_mem_addr_reg[14]_i_3_n_0 ),
        .I2(\s_mem_addr_reg[14]_i_4_n_0 ),
        .I3(pixel_addr_reg[14]),
        .O(s_mem_addr[14]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \s_mem_addr_reg[14]_i_10 
       (.I0(minusOp[11]),
        .I1(minusOp0_in[11]),
        .I2(coluna[11]),
        .I3(op_rot[1]),
        .I4(op_rot[0]),
        .I5(linha[11]),
        .O(C[11]));
  LUT2 #(
    .INIT(4'h6)) 
    \s_mem_addr_reg[14]_i_11 
       (.I0(C[14]),
        .I1(A_0[6]),
        .O(\s_mem_addr_reg[14]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_mem_addr_reg[14]_i_12 
       (.I0(C[13]),
        .I1(A_0[5]),
        .O(\s_mem_addr_reg[14]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_mem_addr_reg[14]_i_13 
       (.I0(C[12]),
        .I1(A_0[4]),
        .O(\s_mem_addr_reg[14]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_mem_addr_reg[14]_i_14 
       (.I0(C[11]),
        .I1(A_0[3]),
        .O(\s_mem_addr_reg[14]_i_14_n_0 ));
  CARRY4 \s_mem_addr_reg[14]_i_15 
       (.CI(\s_mem_addr_reg[10]_i_11_n_0 ),
        .CO({\s_mem_addr_reg[14]_i_15_n_0 ,\s_mem_addr_reg[14]_i_15_n_1 ,\s_mem_addr_reg[14]_i_15_n_2 ,\s_mem_addr_reg[14]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(minusOp[14:11]),
        .S({\s_mem_addr_reg[14]_i_22_n_0 ,\s_mem_addr_reg[14]_i_23_n_0 ,\s_mem_addr_reg[14]_i_24_n_0 ,\s_mem_addr_reg[14]_i_25_n_0 }));
  CARRY4 \s_mem_addr_reg[14]_i_16 
       (.CI(\s_mem_addr_reg[14]_i_17_n_0 ),
        .CO({\NLW_s_mem_addr_reg[14]_i_16_CO_UNCONNECTED [3:1],\s_mem_addr_reg[14]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_s_mem_addr_reg[14]_i_16_O_UNCONNECTED [3:2],minusOp0_in[15:14]}),
        .S({1'b0,1'b0,\s_mem_addr_reg[14]_i_26_n_0 ,\s_mem_addr_reg[14]_i_27_n_0 }));
  CARRY4 \s_mem_addr_reg[14]_i_17 
       (.CI(\s_mem_addr_reg[6]_i_5_n_0 ),
        .CO({\s_mem_addr_reg[14]_i_17_n_0 ,\s_mem_addr_reg[14]_i_17_n_1 ,\s_mem_addr_reg[14]_i_17_n_2 ,\s_mem_addr_reg[14]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(minusOp0_in[13:10]),
        .S({\s_mem_addr_reg[14]_i_28_n_0 ,\s_mem_addr_reg[14]_i_29_n_0 ,\s_mem_addr_reg[14]_i_30_n_0 ,\s_mem_addr_reg[14]_i_31_n_0 }));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \s_mem_addr_reg[14]_i_18 
       (.I0(minusOp0_in[6]),
        .I1(coluna[6]),
        .I2(linha[6]),
        .I3(op_rot[1]),
        .I4(op_rot[0]),
        .I5(minusOp[6]),
        .O(A_0[6]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \s_mem_addr_reg[14]_i_19 
       (.I0(minusOp0_in[5]),
        .I1(coluna[5]),
        .I2(linha[5]),
        .I3(op_rot[1]),
        .I4(op_rot[0]),
        .I5(minusOp[5]),
        .O(A_0[5]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_mem_addr_reg[14]_i_2 
       (.I0(data4[14]),
        .I1(s_rand[14]),
        .I2(\s_mem_addr_reg[14]_i_4_n_0 ),
        .I3(\s_mem_addr_reg[14]_i_5_n_0 ),
        .I4(\s_mem_addr_reg[14]_i_6_n_4 ),
        .O(\s_mem_addr_reg[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \s_mem_addr_reg[14]_i_20 
       (.I0(minusOp0_in[4]),
        .I1(coluna[4]),
        .I2(linha[4]),
        .I3(op_rot[1]),
        .I4(op_rot[0]),
        .I5(minusOp[4]),
        .O(A_0[4]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \s_mem_addr_reg[14]_i_21 
       (.I0(minusOp0_in[3]),
        .I1(coluna[3]),
        .I2(linha[3]),
        .I3(op_rot[1]),
        .I4(op_rot[0]),
        .I5(minusOp[3]),
        .O(A_0[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \s_mem_addr_reg[14]_i_22 
       (.I0(coluna[14]),
        .O(\s_mem_addr_reg[14]_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_mem_addr_reg[14]_i_23 
       (.I0(coluna[13]),
        .O(\s_mem_addr_reg[14]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_mem_addr_reg[14]_i_24 
       (.I0(coluna[12]),
        .O(\s_mem_addr_reg[14]_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_mem_addr_reg[14]_i_25 
       (.I0(coluna[11]),
        .O(\s_mem_addr_reg[14]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_mem_addr_reg[14]_i_26 
       (.I0(linha[15]),
        .O(\s_mem_addr_reg[14]_i_26_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_mem_addr_reg[14]_i_27 
       (.I0(linha[14]),
        .O(\s_mem_addr_reg[14]_i_27_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_mem_addr_reg[14]_i_28 
       (.I0(linha[13]),
        .O(\s_mem_addr_reg[14]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_mem_addr_reg[14]_i_29 
       (.I0(linha[12]),
        .O(\s_mem_addr_reg[14]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hC8088838)) 
    \s_mem_addr_reg[14]_i_3 
       (.I0(current_s[4]),
        .I1(current_s[0]),
        .I2(current_s[3]),
        .I3(current_s[1]),
        .I4(current_s[2]),
        .O(\s_mem_addr_reg[14]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_mem_addr_reg[14]_i_30 
       (.I0(linha[11]),
        .O(\s_mem_addr_reg[14]_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_mem_addr_reg[14]_i_31 
       (.I0(linha[10]),
        .O(\s_mem_addr_reg[14]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h1FD0FEFA)) 
    \s_mem_addr_reg[14]_i_4 
       (.I0(current_s[4]),
        .I1(current_s[1]),
        .I2(current_s[2]),
        .I3(current_s[3]),
        .I4(current_s[0]),
        .O(\s_mem_addr_reg[14]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h7DFC7FFF)) 
    \s_mem_addr_reg[14]_i_5 
       (.I0(current_s[4]),
        .I1(current_s[0]),
        .I2(current_s[1]),
        .I3(current_s[2]),
        .I4(current_s[3]),
        .O(\s_mem_addr_reg[14]_i_5_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \s_mem_addr_reg[14]_i_6 
       (.CI(\s_mem_addr_reg[10]_i_3_n_0 ),
        .CO({\s_mem_addr_reg[14]_i_6_n_0 ,\s_mem_addr_reg[14]_i_6_n_1 ,\s_mem_addr_reg[14]_i_6_n_2 ,\s_mem_addr_reg[14]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(C[14:11]),
        .O({\s_mem_addr_reg[14]_i_6_n_4 ,\s_mem_addr_reg[14]_i_6_n_5 ,\s_mem_addr_reg[14]_i_6_n_6 ,\s_mem_addr_reg[14]_i_6_n_7 }),
        .S({\s_mem_addr_reg[14]_i_11_n_0 ,\s_mem_addr_reg[14]_i_12_n_0 ,\s_mem_addr_reg[14]_i_13_n_0 ,\s_mem_addr_reg[14]_i_14_n_0 }));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \s_mem_addr_reg[14]_i_7 
       (.I0(minusOp[14]),
        .I1(minusOp0_in[14]),
        .I2(coluna[14]),
        .I3(op_rot[1]),
        .I4(op_rot[0]),
        .I5(linha[14]),
        .O(C[14]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \s_mem_addr_reg[14]_i_8 
       (.I0(minusOp[13]),
        .I1(minusOp0_in[13]),
        .I2(coluna[13]),
        .I3(op_rot[1]),
        .I4(op_rot[0]),
        .I5(linha[13]),
        .O(C[13]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \s_mem_addr_reg[14]_i_9 
       (.I0(minusOp[12]),
        .I1(minusOp0_in[12]),
        .I2(coluna[12]),
        .I3(op_rot[1]),
        .I4(op_rot[0]),
        .I5(linha[12]),
        .O(C[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_mem_addr_reg[1] 
       (.CLR(1'b0),
        .D(s_mem_addr[1]),
        .G(ram_we_reg_i_2_n_0),
        .GE(1'b1),
        .Q(\int_reg[0][14] [1]));
  LUT4 #(
    .INIT(16'hB888)) 
    \s_mem_addr_reg[1]_i_1 
       (.I0(\s_mem_addr_reg[1]_i_2_n_0 ),
        .I1(\s_mem_addr_reg[14]_i_3_n_0 ),
        .I2(\s_mem_addr_reg[14]_i_4_n_0 ),
        .I3(pixel_addr_reg[1]),
        .O(s_mem_addr[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_mem_addr_reg[1]_i_2 
       (.I0(coluna_suav[1]),
        .I1(s_rand[1]),
        .I2(\s_mem_addr_reg[14]_i_4_n_0 ),
        .I3(C__0[1]),
        .I4(\s_mem_addr_reg[14]_i_5_n_0 ),
        .I5(pixel_addr_reg[2]),
        .O(\s_mem_addr_reg[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hC636)) 
    \s_mem_addr_reg[1]_i_3 
       (.I0(coluna[1]),
        .I1(op_rot[1]),
        .I2(op_rot[0]),
        .I3(linha[1]),
        .O(C__0[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_mem_addr_reg[2] 
       (.CLR(1'b0),
        .D(s_mem_addr[2]),
        .G(ram_we_reg_i_2_n_0),
        .GE(1'b1),
        .Q(\int_reg[0][14] [2]));
  LUT4 #(
    .INIT(16'hB888)) 
    \s_mem_addr_reg[2]_i_1 
       (.I0(\s_mem_addr_reg[2]_i_2_n_0 ),
        .I1(\s_mem_addr_reg[14]_i_3_n_0 ),
        .I2(\s_mem_addr_reg[14]_i_4_n_0 ),
        .I3(pixel_addr_reg[2]),
        .O(s_mem_addr[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_mem_addr_reg[2]_i_2 
       (.I0(coluna_suav[2]),
        .I1(s_rand[2]),
        .I2(\s_mem_addr_reg[14]_i_4_n_0 ),
        .I3(C__0[2]),
        .I4(\s_mem_addr_reg[14]_i_5_n_0 ),
        .I5(pixel_addr_reg[3]),
        .O(\s_mem_addr_reg[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFA3C0A3C)) 
    \s_mem_addr_reg[2]_i_3 
       (.I0(minusOp0_in[2]),
        .I1(coluna[2]),
        .I2(op_rot[1]),
        .I3(op_rot[0]),
        .I4(linha[2]),
        .O(C__0[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_mem_addr_reg[3] 
       (.CLR(1'b0),
        .D(s_mem_addr[3]),
        .G(ram_we_reg_i_2_n_0),
        .GE(1'b1),
        .Q(\int_reg[0][14] [3]));
  LUT4 #(
    .INIT(16'hB888)) 
    \s_mem_addr_reg[3]_i_1 
       (.I0(\s_mem_addr_reg[3]_i_2_n_0 ),
        .I1(\s_mem_addr_reg[14]_i_3_n_0 ),
        .I2(\s_mem_addr_reg[14]_i_4_n_0 ),
        .I3(pixel_addr_reg[3]),
        .O(s_mem_addr[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_mem_addr_reg[3]_i_2 
       (.I0(coluna_suav[3]),
        .I1(s_rand[3]),
        .I2(\s_mem_addr_reg[14]_i_4_n_0 ),
        .I3(C__0[3]),
        .I4(\s_mem_addr_reg[14]_i_5_n_0 ),
        .I5(pixel_addr_reg[4]),
        .O(\s_mem_addr_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \s_mem_addr_reg[3]_i_3 
       (.I0(minusOp[3]),
        .I1(minusOp0_in[3]),
        .I2(coluna[3]),
        .I3(op_rot[1]),
        .I4(op_rot[0]),
        .I5(linha[3]),
        .O(C__0[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_mem_addr_reg[4] 
       (.CLR(1'b0),
        .D(s_mem_addr[4]),
        .G(ram_we_reg_i_2_n_0),
        .GE(1'b1),
        .Q(\int_reg[0][14] [4]));
  LUT4 #(
    .INIT(16'hB888)) 
    \s_mem_addr_reg[4]_i_1 
       (.I0(\s_mem_addr_reg[4]_i_2_n_0 ),
        .I1(\s_mem_addr_reg[14]_i_3_n_0 ),
        .I2(\s_mem_addr_reg[14]_i_4_n_0 ),
        .I3(pixel_addr_reg[4]),
        .O(s_mem_addr[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_mem_addr_reg[4]_i_2 
       (.I0(coluna_suav[4]),
        .I1(s_rand[4]),
        .I2(\s_mem_addr_reg[14]_i_4_n_0 ),
        .I3(C__0[4]),
        .I4(\s_mem_addr_reg[14]_i_5_n_0 ),
        .I5(pixel_addr_reg[5]),
        .O(\s_mem_addr_reg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \s_mem_addr_reg[4]_i_3 
       (.I0(minusOp[4]),
        .I1(minusOp0_in[4]),
        .I2(coluna[4]),
        .I3(op_rot[1]),
        .I4(op_rot[0]),
        .I5(linha[4]),
        .O(C__0[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_mem_addr_reg[5] 
       (.CLR(1'b0),
        .D(s_mem_addr[5]),
        .G(ram_we_reg_i_2_n_0),
        .GE(1'b1),
        .Q(\int_reg[0][14] [5]));
  LUT4 #(
    .INIT(16'hB888)) 
    \s_mem_addr_reg[5]_i_1 
       (.I0(\s_mem_addr_reg[5]_i_2_n_0 ),
        .I1(\s_mem_addr_reg[14]_i_3_n_0 ),
        .I2(\s_mem_addr_reg[14]_i_4_n_0 ),
        .I3(pixel_addr_reg[5]),
        .O(s_mem_addr[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_mem_addr_reg[5]_i_2 
       (.I0(coluna_suav[5]),
        .I1(s_rand[5]),
        .I2(\s_mem_addr_reg[14]_i_4_n_0 ),
        .I3(C__0[5]),
        .I4(\s_mem_addr_reg[14]_i_5_n_0 ),
        .I5(pixel_addr_reg[6]),
        .O(\s_mem_addr_reg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \s_mem_addr_reg[5]_i_3 
       (.I0(minusOp[5]),
        .I1(minusOp0_in[5]),
        .I2(coluna[5]),
        .I3(op_rot[1]),
        .I4(op_rot[0]),
        .I5(linha[5]),
        .O(C__0[5]));
  CARRY4 \s_mem_addr_reg[5]_i_4 
       (.CI(1'b0),
        .CO({\s_mem_addr_reg[5]_i_4_n_0 ,\s_mem_addr_reg[5]_i_4_n_1 ,\s_mem_addr_reg[5]_i_4_n_2 ,\s_mem_addr_reg[5]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_mem_addr_reg[5]_i_5_n_0 ,\s_mem_addr_reg[5]_i_6_n_0 ,\s_mem_addr_reg[5]_i_7_n_0 ,1'b0}),
        .O(minusOp0_in[5:2]),
        .S({linha[5:3],\s_mem_addr_reg[5]_i_8_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \s_mem_addr_reg[5]_i_5 
       (.I0(linha[5]),
        .O(\s_mem_addr_reg[5]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_mem_addr_reg[5]_i_6 
       (.I0(linha[4]),
        .O(\s_mem_addr_reg[5]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_mem_addr_reg[5]_i_7 
       (.I0(linha[3]),
        .O(\s_mem_addr_reg[5]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_mem_addr_reg[5]_i_8 
       (.I0(linha[2]),
        .O(\s_mem_addr_reg[5]_i_8_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_mem_addr_reg[6] 
       (.CLR(1'b0),
        .D(s_mem_addr[6]),
        .G(ram_we_reg_i_2_n_0),
        .GE(1'b1),
        .Q(\int_reg[0][14] [6]));
  LUT4 #(
    .INIT(16'hB888)) 
    \s_mem_addr_reg[6]_i_1 
       (.I0(\s_mem_addr_reg[6]_i_2_n_0 ),
        .I1(\s_mem_addr_reg[14]_i_3_n_0 ),
        .I2(\s_mem_addr_reg[14]_i_4_n_0 ),
        .I3(pixel_addr_reg[6]),
        .O(s_mem_addr[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \s_mem_addr_reg[6]_i_10 
       (.I0(linha[6]),
        .O(\s_mem_addr_reg[6]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_mem_addr_reg[6]_i_11 
       (.I0(linha[9]),
        .O(\s_mem_addr_reg[6]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_mem_addr_reg[6]_i_12 
       (.I0(linha[8]),
        .O(\s_mem_addr_reg[6]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_mem_addr_reg[6]_i_13 
       (.I0(linha[7]),
        .O(\s_mem_addr_reg[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_mem_addr_reg[6]_i_2 
       (.I0(coluna_suav[6]),
        .I1(s_rand[6]),
        .I2(\s_mem_addr_reg[14]_i_4_n_0 ),
        .I3(C__0[6]),
        .I4(\s_mem_addr_reg[14]_i_5_n_0 ),
        .I5(pixel_addr_reg[7]),
        .O(\s_mem_addr_reg[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \s_mem_addr_reg[6]_i_3 
       (.I0(minusOp[6]),
        .I1(minusOp0_in[6]),
        .I2(coluna[6]),
        .I3(op_rot[1]),
        .I4(op_rot[0]),
        .I5(linha[6]),
        .O(C__0[6]));
  CARRY4 \s_mem_addr_reg[6]_i_4 
       (.CI(1'b0),
        .CO({\s_mem_addr_reg[6]_i_4_n_0 ,\s_mem_addr_reg[6]_i_4_n_1 ,\s_mem_addr_reg[6]_i_4_n_2 ,\s_mem_addr_reg[6]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\s_mem_addr_reg[6]_i_6_n_0 ,\s_mem_addr_reg[6]_i_7_n_0 ,1'b0}),
        .O(minusOp[6:3]),
        .S({\s_mem_addr_reg[6]_i_8_n_0 ,coluna[5:4],\s_mem_addr_reg[6]_i_9_n_0 }));
  CARRY4 \s_mem_addr_reg[6]_i_5 
       (.CI(\s_mem_addr_reg[5]_i_4_n_0 ),
        .CO({\s_mem_addr_reg[6]_i_5_n_0 ,\s_mem_addr_reg[6]_i_5_n_1 ,\s_mem_addr_reg[6]_i_5_n_2 ,\s_mem_addr_reg[6]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\s_mem_addr_reg[6]_i_10_n_0 }),
        .O(minusOp0_in[9:6]),
        .S({\s_mem_addr_reg[6]_i_11_n_0 ,\s_mem_addr_reg[6]_i_12_n_0 ,\s_mem_addr_reg[6]_i_13_n_0 ,linha[6]}));
  LUT1 #(
    .INIT(2'h1)) 
    \s_mem_addr_reg[6]_i_6 
       (.I0(coluna[5]),
        .O(\s_mem_addr_reg[6]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_mem_addr_reg[6]_i_7 
       (.I0(coluna[4]),
        .O(\s_mem_addr_reg[6]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_mem_addr_reg[6]_i_8 
       (.I0(coluna[6]),
        .O(\s_mem_addr_reg[6]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_mem_addr_reg[6]_i_9 
       (.I0(coluna[3]),
        .O(\s_mem_addr_reg[6]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_mem_addr_reg[7] 
       (.CLR(1'b0),
        .D(s_mem_addr[7]),
        .G(ram_we_reg_i_2_n_0),
        .GE(1'b1),
        .Q(\int_reg[0][14] [7]));
  LUT4 #(
    .INIT(16'hB888)) 
    \s_mem_addr_reg[7]_i_1 
       (.I0(\s_mem_addr_reg[7]_i_2_n_0 ),
        .I1(\s_mem_addr_reg[14]_i_3_n_0 ),
        .I2(\s_mem_addr_reg[14]_i_4_n_0 ),
        .I3(pixel_addr_reg[7]),
        .O(s_mem_addr[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_mem_addr_reg[7]_i_2 
       (.I0(data4[7]),
        .I1(s_rand[7]),
        .I2(\s_mem_addr_reg[14]_i_4_n_0 ),
        .I3(\s_mem_addr_reg[10]_i_3_n_7 ),
        .I4(\s_mem_addr_reg[14]_i_5_n_0 ),
        .I5(pixel_addr_reg[8]),
        .O(\s_mem_addr_reg[7]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_mem_addr_reg[8] 
       (.CLR(1'b0),
        .D(s_mem_addr[8]),
        .G(ram_we_reg_i_2_n_0),
        .GE(1'b1),
        .Q(\int_reg[0][14] [8]));
  LUT4 #(
    .INIT(16'hB888)) 
    \s_mem_addr_reg[8]_i_1 
       (.I0(\s_mem_addr_reg[8]_i_2_n_0 ),
        .I1(\s_mem_addr_reg[14]_i_3_n_0 ),
        .I2(\s_mem_addr_reg[14]_i_4_n_0 ),
        .I3(pixel_addr_reg[8]),
        .O(s_mem_addr[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_mem_addr_reg[8]_i_2 
       (.I0(data4[8]),
        .I1(s_rand[8]),
        .I2(\s_mem_addr_reg[14]_i_4_n_0 ),
        .I3(\s_mem_addr_reg[10]_i_3_n_6 ),
        .I4(\s_mem_addr_reg[14]_i_5_n_0 ),
        .I5(pixel_addr_reg[9]),
        .O(\s_mem_addr_reg[8]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_mem_addr_reg[9] 
       (.CLR(1'b0),
        .D(s_mem_addr[9]),
        .G(ram_we_reg_i_2_n_0),
        .GE(1'b1),
        .Q(\int_reg[0][14] [9]));
  LUT4 #(
    .INIT(16'hB888)) 
    \s_mem_addr_reg[9]_i_1 
       (.I0(\s_mem_addr_reg[9]_i_2_n_0 ),
        .I1(\s_mem_addr_reg[14]_i_3_n_0 ),
        .I2(\s_mem_addr_reg[14]_i_4_n_0 ),
        .I3(pixel_addr_reg[9]),
        .O(s_mem_addr[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_mem_addr_reg[9]_i_2 
       (.I0(data4[9]),
        .I1(s_rand[9]),
        .I2(\s_mem_addr_reg[14]_i_4_n_0 ),
        .I3(\s_mem_addr_reg[10]_i_3_n_5 ),
        .I4(\s_mem_addr_reg[14]_i_5_n_0 ),
        .I5(pixel_addr_reg[10]),
        .O(\s_mem_addr_reg[9]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_rand_reg[0] 
       (.CLR(1'b0),
        .D(p_0_out),
        .G(\s_rand_reg[14]_i_1_n_0 ),
        .GE(1'b1),
        .Q(s_rand[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s_rand_reg[0]_i_1 
       (.I0(current_s[3]),
        .I1(s_rand[0]),
        .O(p_0_out));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_rand_reg[10] 
       (.CLR(1'b0),
        .D(\_inferred__3/i__carry__1_n_6 ),
        .G(\s_rand_reg[14]_i_1_n_0 ),
        .GE(1'b1),
        .Q(s_rand[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_rand_reg[11] 
       (.CLR(1'b0),
        .D(\_inferred__3/i__carry__1_n_5 ),
        .G(\s_rand_reg[14]_i_1_n_0 ),
        .GE(1'b1),
        .Q(s_rand[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_rand_reg[12] 
       (.CLR(1'b0),
        .D(\_inferred__3/i__carry__1_n_4 ),
        .G(\s_rand_reg[14]_i_1_n_0 ),
        .GE(1'b1),
        .Q(s_rand[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_rand_reg[13] 
       (.CLR(1'b0),
        .D(\_inferred__3/i__carry__2_n_7 ),
        .G(\s_rand_reg[14]_i_1_n_0 ),
        .GE(1'b1),
        .Q(s_rand[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_rand_reg[14] 
       (.CLR(1'b0),
        .D(\_inferred__3/i__carry__2_n_6 ),
        .G(\s_rand_reg[14]_i_1_n_0 ),
        .GE(1'b1),
        .Q(s_rand[14]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hC0000008)) 
    \s_rand_reg[14]_i_1 
       (.I0(current_s[3]),
        .I1(current_s[4]),
        .I2(current_s[2]),
        .I3(current_s[1]),
        .I4(current_s[0]),
        .O(\s_rand_reg[14]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_rand_reg[1] 
       (.CLR(1'b0),
        .D(\s_rand_reg[1]_i_1_n_0 ),
        .G(\s_rand_reg[14]_i_1_n_0 ),
        .GE(1'b1),
        .Q(s_rand[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \s_rand_reg[1]_i_1 
       (.I0(s_count_rand_reg[1]),
        .I1(s_rand[1]),
        .I2(current_s[3]),
        .O(\s_rand_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_rand_reg[2] 
       (.CLR(1'b0),
        .D(\_inferred__3/i__carry_n_6 ),
        .G(\s_rand_reg[14]_i_1_n_0 ),
        .GE(1'b1),
        .Q(s_rand[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_rand_reg[3] 
       (.CLR(1'b0),
        .D(\_inferred__3/i__carry_n_5 ),
        .G(\s_rand_reg[14]_i_1_n_0 ),
        .GE(1'b1),
        .Q(s_rand[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_rand_reg[4] 
       (.CLR(1'b0),
        .D(\_inferred__3/i__carry_n_4 ),
        .G(\s_rand_reg[14]_i_1_n_0 ),
        .GE(1'b1),
        .Q(s_rand[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_rand_reg[5] 
       (.CLR(1'b0),
        .D(\_inferred__3/i__carry__0_n_7 ),
        .G(\s_rand_reg[14]_i_1_n_0 ),
        .GE(1'b1),
        .Q(s_rand[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_rand_reg[6] 
       (.CLR(1'b0),
        .D(\_inferred__3/i__carry__0_n_6 ),
        .G(\s_rand_reg[14]_i_1_n_0 ),
        .GE(1'b1),
        .Q(s_rand[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_rand_reg[7] 
       (.CLR(1'b0),
        .D(\_inferred__3/i__carry__0_n_5 ),
        .G(\s_rand_reg[14]_i_1_n_0 ),
        .GE(1'b1),
        .Q(s_rand[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_rand_reg[8] 
       (.CLR(1'b0),
        .D(\_inferred__3/i__carry__0_n_4 ),
        .G(\s_rand_reg[14]_i_1_n_0 ),
        .GE(1'b1),
        .Q(s_rand[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_rand_reg[9] 
       (.CLR(1'b0),
        .D(\_inferred__3/i__carry__1_n_7 ),
        .G(\s_rand_reg[14]_i_1_n_0 ),
        .GE(1'b1),
        .Q(s_rand[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sel_mux_rgb_reg[0] 
       (.CLR(1'b0),
        .D(\sel_mux_rgb_reg[0]_i_1_n_0 ),
        .G(\sel_mux_rgb_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(s_sel_mux_rgb[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sel_mux_rgb_reg[0]_i_1 
       (.I0(current_s[0]),
        .I1(current_s[2]),
        .O(\sel_mux_rgb_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sel_mux_rgb_reg[1] 
       (.CLR(1'b0),
        .D(\sel_mux_rgb_reg[1]_i_1_n_0 ),
        .G(\sel_mux_rgb_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(s_sel_mux_rgb[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sel_mux_rgb_reg[1]_i_1 
       (.I0(current_s[0]),
        .O(\sel_mux_rgb_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h04400040)) 
    \sel_mux_rgb_reg[1]_i_2 
       (.I0(current_s[4]),
        .I1(current_s[3]),
        .I2(current_s[2]),
        .I3(current_s[1]),
        .I4(current_s[0]),
        .O(\sel_mux_rgb_reg[1]_i_2_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datapath
   (data5,
    \dout[4] ,
    \dout[4]_0 ,
    \dout[4]_1 ,
    O,
    \dout[4]_2 ,
    \dout[4]_3 ,
    s_res,
    \dout[7] ,
    \dout[7]_0 ,
    \dout[7]_1 ,
    \dout[7]_2 ,
    \dout[4]_4 ,
    \dout[0] ,
    s_dataout,
    \brilho_reg[15] ,
    \s_grand_green_reg[4] ,
    DI,
    \s_grand_green_reg[5] ,
    \s_grand_green_reg[6] ,
    \s_grand_green_reg[4]_0 ,
    \s_grand_blue_reg[0] ,
    \s_grand_blue_reg[4] ,
    S,
    \s_grand_red_reg[7] ,
    \s_grand_red_reg[7]_0 ,
    \s_grand_red_reg[7]_1 ,
    multOp,
    CO,
    \s_grand_red_reg[3] ,
    \s_grand_red_reg[7]_2 );
  output [23:0]data5;
  output [1:0]\dout[4] ;
  output [0:0]\dout[4]_0 ;
  output [2:0]\dout[4]_1 ;
  output [0:0]O;
  output [0:0]\dout[4]_2 ;
  output [2:0]\dout[4]_3 ;
  output [7:0]s_res;
  output [3:0]\dout[7] ;
  output [3:0]\dout[7]_0 ;
  output [3:0]\dout[7]_1 ;
  output [3:0]\dout[7]_2 ;
  output [2:0]\dout[4]_4 ;
  output [2:0]\dout[0] ;
  input [23:0]s_dataout;
  input [15:0]\brilho_reg[15] ;
  input [2:0]\s_grand_green_reg[4] ;
  input [2:0]DI;
  input [3:0]\s_grand_green_reg[5] ;
  input [0:0]\s_grand_green_reg[6] ;
  input [1:0]\s_grand_green_reg[4]_0 ;
  input [2:0]\s_grand_blue_reg[0] ;
  input [3:0]\s_grand_blue_reg[4] ;
  input [2:0]S;
  input [1:0]\s_grand_red_reg[7] ;
  input [0:0]\s_grand_red_reg[7]_0 ;
  input [0:0]\s_grand_red_reg[7]_1 ;
  input [6:0]multOp;
  input [0:0]CO;
  input [3:0]\s_grand_red_reg[3] ;
  input [3:0]\s_grand_red_reg[7]_2 ;

  wire [0:0]CO;
  wire [2:0]DI;
  wire [0:0]O;
  wire [2:0]S;
  wire [15:0]\brilho_reg[15] ;
  wire [23:0]data5;
  wire [2:0]\dout[0] ;
  wire [1:0]\dout[4] ;
  wire [0:0]\dout[4]_0 ;
  wire [2:0]\dout[4]_1 ;
  wire [0:0]\dout[4]_2 ;
  wire [2:0]\dout[4]_3 ;
  wire [2:0]\dout[4]_4 ;
  wire [3:0]\dout[7] ;
  wire [3:0]\dout[7]_0 ;
  wire [3:0]\dout[7]_1 ;
  wire [3:0]\dout[7]_2 ;
  wire [6:0]multOp;
  wire [23:0]s_dataout;
  wire [2:0]\s_grand_blue_reg[0] ;
  wire [3:0]\s_grand_blue_reg[4] ;
  wire [2:0]\s_grand_green_reg[4] ;
  wire [1:0]\s_grand_green_reg[4]_0 ;
  wire [3:0]\s_grand_green_reg[5] ;
  wire [0:0]\s_grand_green_reg[6] ;
  wire [3:0]\s_grand_red_reg[3] ;
  wire [1:0]\s_grand_red_reg[7] ;
  wire [0:0]\s_grand_red_reg[7]_0 ;
  wire [0:0]\s_grand_red_reg[7]_1 ;
  wire [3:0]\s_grand_red_reg[7]_2 ;
  wire [7:0]s_res;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_oper_ajustedebrilho ajustedebrilho
       (.\brilho_reg[15] (\brilho_reg[15] ),
        .data5(data5),
        .s_dataout(s_dataout));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_oper_binarizacao binarizacao
       (.\dout[7] (\dout[7] ),
        .\dout[7]_0 (\dout[7]_0 ),
        .\dout[7]_1 (\dout[7]_1 ),
        .\dout[7]_2 (\dout[7]_2 ),
        .s_dataout(s_dataout),
        .\s_grand_red_reg[3] (\s_grand_red_reg[3] ),
        .\s_grand_red_reg[7] (\s_grand_red_reg[7]_2 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_oper_tonsdecinza tonsdecinza
       (.CO(\dout[4]_2 ),
        .DI(DI),
        .O(\dout[4]_1 ),
        .S(S),
        .\dout[0] (\dout[0] ),
        .\dout[4] (\dout[4] ),
        .\dout[4]_0 (\dout[4]_0 ),
        .\dout[4]_1 (O),
        .\dout[4]_2 (\dout[4]_3 ),
        .\dout[4]_3 (\dout[4]_4 ),
        .multOp(multOp),
        .s_dataout(s_dataout),
        .\s_grand_blue_reg[0] (\s_grand_blue_reg[0] ),
        .\s_grand_blue_reg[4] (\s_grand_blue_reg[4] ),
        .\s_grand_green_reg[4] (\s_grand_green_reg[4] ),
        .\s_grand_green_reg[4]_0 (\s_grand_green_reg[4]_0 ),
        .\s_grand_green_reg[5] (\s_grand_green_reg[5] ),
        .\s_grand_green_reg[5]_0 (CO),
        .\s_grand_green_reg[6] (\s_grand_green_reg[6] ),
        .\s_grand_red_reg[7] (\s_grand_red_reg[7] ),
        .\s_grand_red_reg[7]_0 (\s_grand_red_reg[7]_0 ),
        .\s_grand_red_reg[7]_1 (\s_grand_red_reg[7]_1 ),
        .s_res(s_res));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay
   (ram_addr,
    Q,
    clk);
  output [14:0]ram_addr;
  input [14:0]Q;
  input clk;

  wire [14:0]Q;
  wire clk;
  wire [14:0]ram_addr;

  FDRE #(
    .INIT(1'b0)) 
    \int_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(ram_addr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_reg[0][10] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[10]),
        .Q(ram_addr[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_reg[0][11] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[11]),
        .Q(ram_addr[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_reg[0][12] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[12]),
        .Q(ram_addr[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_reg[0][13] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[13]),
        .Q(ram_addr[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_reg[0][14] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[14]),
        .Q(ram_addr[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(ram_addr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(ram_addr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(ram_addr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(ram_addr[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(ram_addr[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(ram_addr[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(ram_addr[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[8]),
        .Q(ram_addr[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[9]),
        .Q(ram_addr[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_pdi_0_0,pdi,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "pdi,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    start,
    ram_we,
    din,
    dout,
    op,
    rom_addr,
    ram_addr);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW" *) input rst;
  input start;
  output ram_we;
  input [23:0]din;
  output [23:0]dout;
  input [3:0]op;
  output [14:0]rom_addr;
  output [14:0]ram_addr;

  wire clk;
  wire [9:2]\datapath1/A ;
  wire [23:0]din;
  wire [23:0]dout;
  wire \dout[23]_INST_0_i_7_n_0 ;
  wire \dout[23]_INST_0_i_8_n_0 ;
  wire [3:0]op;
  wire [14:0]ram_addr;
  wire ram_we;
  wire [14:0]rom_addr;
  wire rst;
  wire start;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pdi U0
       (.A(\datapath1/A ),
        .clk(clk),
        .din(din),
        .dout(dout),
        .op(op),
        .ram_addr(ram_addr),
        .ram_we(ram_we),
        .rom_addr(rom_addr),
        .rst(rst),
        .\s_grand_red_reg[7] (\dout[23]_INST_0_i_7_n_0 ),
        .\s_grand_red_reg[7]_0 (\dout[23]_INST_0_i_8_n_0 ),
        .start(start));
  LUT5 #(
    .INIT(32'h88808080)) 
    \dout[23]_INST_0_i_7 
       (.I0(\datapath1/A [5]),
        .I1(\datapath1/A [8]),
        .I2(\datapath1/A [4]),
        .I3(\datapath1/A [2]),
        .I4(\datapath1/A [3]),
        .O(\dout[23]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFAEA)) 
    \dout[23]_INST_0_i_8 
       (.I0(\datapath1/A [9]),
        .I1(\datapath1/A [6]),
        .I2(\datapath1/A [8]),
        .I3(\datapath1/A [7]),
        .O(\dout[23]_INST_0_i_8_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiplicador
   (O,
    CO,
    \dout[4] ,
    \dout[4]_0 ,
    s_dataout,
    \s_grand_blue_reg[0] ,
    \s_grand_blue_reg[4] ,
    S,
    \s_grand_green_reg[0] ,
    multOp);
  output [1:0]O;
  output [0:0]CO;
  output [2:0]\dout[4] ;
  output [0:0]\dout[4]_0 ;
  input [7:0]s_dataout;
  input [2:0]\s_grand_blue_reg[0] ;
  input [3:0]\s_grand_blue_reg[4] ;
  input [2:0]S;
  input [1:0]\s_grand_green_reg[0] ;
  input [1:0]multOp;

  wire [0:0]CO;
  wire [1:0]O;
  wire [2:0]S;
  wire [2:0]\dout[4] ;
  wire [0:0]\dout[4]_0 ;
  wire [1:0]multOp;
  wire multOp_carry__0_n_0;
  wire multOp_carry__0_n_1;
  wire multOp_carry__0_n_2;
  wire multOp_carry__0_n_3;
  wire multOp_carry__1_n_2;
  wire multOp_carry__1_n_3;
  wire multOp_carry_n_0;
  wire multOp_carry_n_1;
  wire multOp_carry_n_2;
  wire multOp_carry_n_3;
  wire [7:0]s_dataout;
  wire [2:0]\s_grand_blue_reg[0] ;
  wire [3:0]\s_grand_blue_reg[4] ;
  wire [1:0]\s_grand_green_reg[0] ;
  wire [3:0]NLW_multOp_carry_O_UNCONNECTED;
  wire [1:0]NLW_multOp_carry__0_O_UNCONNECTED;
  wire [2:2]NLW_multOp_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_multOp_carry__1_O_UNCONNECTED;

  CARRY4 multOp_carry
       (.CI(1'b0),
        .CO({multOp_carry_n_0,multOp_carry_n_1,multOp_carry_n_2,multOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({s_dataout[0],1'b0,1'b0,1'b1}),
        .O(NLW_multOp_carry_O_UNCONNECTED[3:0]),
        .S({\s_grand_blue_reg[0] ,s_dataout[0]}));
  CARRY4 multOp_carry__0
       (.CI(multOp_carry_n_0),
        .CO({multOp_carry__0_n_0,multOp_carry__0_n_1,multOp_carry__0_n_2,multOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(s_dataout[4:1]),
        .O({O,NLW_multOp_carry__0_O_UNCONNECTED[1:0]}),
        .S(\s_grand_blue_reg[4] ));
  CARRY4 multOp_carry__1
       (.CI(multOp_carry__0_n_0),
        .CO({CO,NLW_multOp_carry__1_CO_UNCONNECTED[2],multOp_carry__1_n_2,multOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,s_dataout[7:5]}),
        .O({NLW_multOp_carry__1_O_UNCONNECTED[3],\dout[4] }),
        .S({1'b1,S}));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    plusOp__1_carry_i_6__0
       (.I0(O[0]),
        .I1(\s_grand_green_reg[0] [0]),
        .I2(multOp[0]),
        .I3(O[1]),
        .I4(\s_grand_green_reg[0] [1]),
        .I5(multOp[1]),
        .O(\dout[4]_0 ));
endmodule

(* ORIG_REF_NAME = "multiplicador" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiplicador_0
   (O,
    \dout[4] ,
    \dout[4]_0 ,
    \dout[4]_1 ,
    S,
    \dout[4]_2 ,
    \dout[4]_3 ,
    s_dataout,
    \s_grand_green_reg[4] ,
    DI,
    \s_grand_green_reg[5] ,
    \s_grand_green_reg[6] ,
    \s_grand_green_reg[4]_0 ,
    multOp,
    \s_grand_blue_reg[4] ,
    CO,
    \s_grand_green_reg[5]_0 ,
    \s_grand_blue_reg[7] );
  output [2:0]O;
  output [0:0]\dout[4] ;
  output [2:0]\dout[4]_0 ;
  output [0:0]\dout[4]_1 ;
  output [2:0]S;
  output [1:0]\dout[4]_2 ;
  output [2:0]\dout[4]_3 ;
  input [7:0]s_dataout;
  input [2:0]\s_grand_green_reg[4] ;
  input [2:0]DI;
  input [3:0]\s_grand_green_reg[5] ;
  input [0:0]\s_grand_green_reg[6] ;
  input [1:0]\s_grand_green_reg[4]_0 ;
  input [6:0]multOp;
  input [1:0]\s_grand_blue_reg[4] ;
  input [0:0]CO;
  input [0:0]\s_grand_green_reg[5]_0 ;
  input [2:0]\s_grand_blue_reg[7] ;

  wire [0:0]CO;
  wire [2:0]DI;
  wire [2:0]O;
  wire [2:0]S;
  wire [0:0]\dout[4] ;
  wire [2:0]\dout[4]_0 ;
  wire [0:0]\dout[4]_1 ;
  wire [1:0]\dout[4]_2 ;
  wire [2:0]\dout[4]_3 ;
  wire [6:0]multOp;
  wire multOp__1_carry__0_n_0;
  wire multOp__1_carry__0_n_1;
  wire multOp__1_carry__0_n_2;
  wire multOp__1_carry__0_n_3;
  wire multOp__1_carry__1_n_1;
  wire multOp__1_carry__1_n_2;
  wire multOp__1_carry__1_n_3;
  wire multOp__1_carry__1_n_4;
  wire multOp__1_carry_n_0;
  wire multOp__1_carry_n_1;
  wire multOp__1_carry_n_2;
  wire multOp__1_carry_n_3;
  wire [7:0]s_dataout;
  wire [1:0]\s_grand_blue_reg[4] ;
  wire [2:0]\s_grand_blue_reg[7] ;
  wire [2:0]\s_grand_green_reg[4] ;
  wire [1:0]\s_grand_green_reg[4]_0 ;
  wire [3:0]\s_grand_green_reg[5] ;
  wire [0:0]\s_grand_green_reg[5]_0 ;
  wire [0:0]\s_grand_green_reg[6] ;
  wire [3:0]NLW_multOp__1_carry_O_UNCONNECTED;
  wire [0:0]NLW_multOp__1_carry__0_O_UNCONNECTED;

  CARRY4 multOp__1_carry
       (.CI(1'b0),
        .CO({multOp__1_carry_n_0,multOp__1_carry_n_1,multOp__1_carry_n_2,multOp__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({s_dataout[4:2],1'b0}),
        .O(NLW_multOp__1_carry_O_UNCONNECTED[3:0]),
        .S({\s_grand_green_reg[4] ,s_dataout[1]}));
  CARRY4 multOp__1_carry__0
       (.CI(multOp__1_carry_n_0),
        .CO({multOp__1_carry__0_n_0,multOp__1_carry__0_n_1,multOp__1_carry__0_n_2,multOp__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({DI,s_dataout[0]}),
        .O({O,NLW_multOp__1_carry__0_O_UNCONNECTED[0]}),
        .S(\s_grand_green_reg[5] ));
  CARRY4 multOp__1_carry__1
       (.CI(multOp__1_carry__0_n_0),
        .CO({\dout[4] ,multOp__1_carry__1_n_1,multOp__1_carry__1_n_2,multOp__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,s_dataout[5],\s_grand_green_reg[6] }),
        .O({multOp__1_carry__1_n_4,\dout[4]_0 }),
        .S({s_dataout[7:6],\s_grand_green_reg[4]_0 }));
  LUT3 #(
    .INIT(8'h90)) 
    plusOp__1_carry_i_1__0
       (.I0(\dout[4]_0 [2]),
        .I1(CO),
        .I2(multOp[5]),
        .O(\dout[4]_2 [1]));
  LUT3 #(
    .INIT(8'h69)) 
    plusOp__1_carry_i_2__0
       (.I0(\dout[4]_0 [2]),
        .I1(CO),
        .I2(multOp[5]),
        .O(\dout[4]_2 [0]));
  LUT3 #(
    .INIT(8'hE8)) 
    plusOp__1_carry_i_3
       (.I0(multOp[0]),
        .I1(O[0]),
        .I2(\s_grand_blue_reg[4] [0]),
        .O(\dout[4]_1 ));
  LUT5 #(
    .INIT(32'h1EF0F0E1)) 
    plusOp__1_carry_i_4
       (.I0(\dout[4]_0 [2]),
        .I1(CO),
        .I2(\s_grand_green_reg[5]_0 ),
        .I3(multOp[6]),
        .I4(multOp__1_carry__1_n_4),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    plusOp__1_carry_i_4__0
       (.I0(O[2]),
        .I1(\s_grand_blue_reg[7] [0]),
        .I2(multOp[2]),
        .I3(\s_grand_blue_reg[7] [1]),
        .I4(\dout[4]_0 [0]),
        .I5(multOp[3]),
        .O(\dout[4]_3 [2]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    plusOp__1_carry_i_5
       (.I0(O[1]),
        .I1(\s_grand_blue_reg[4] [1]),
        .I2(multOp[1]),
        .I3(\s_grand_blue_reg[7] [0]),
        .I4(O[2]),
        .I5(multOp[2]),
        .O(\dout[4]_3 [1]));
  LUT5 #(
    .INIT(32'h963C3C69)) 
    plusOp__1_carry_i_5__0
       (.I0(multOp[5]),
        .I1(multOp__1_carry__1_n_4),
        .I2(multOp[6]),
        .I3(\dout[4]_0 [2]),
        .I4(CO),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h96)) 
    plusOp__1_carry_i_7
       (.I0(multOp[0]),
        .I1(O[0]),
        .I2(\s_grand_blue_reg[4] [0]),
        .O(\dout[4]_3 [0]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    plusOp__1_carry_i_7__0
       (.I0(\dout[4]_0 [0]),
        .I1(\s_grand_blue_reg[7] [1]),
        .I2(multOp[3]),
        .I3(\s_grand_blue_reg[7] [2]),
        .I4(\dout[4]_0 [1]),
        .I5(multOp[4]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "multiplicador" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiplicador_1
   (\dout[4] ,
    \dout[0] ,
    s_dataout);
  output [2:0]\dout[4] ;
  output [2:0]\dout[0] ;
  input [7:0]s_dataout;

  wire [2:0]\dout[0] ;
  wire [2:0]\dout[4] ;
  wire [7:0]s_dataout;

  LUT2 #(
    .INIT(4'h6)) 
    plusOp__1_carry_i_10
       (.I0(s_dataout[7]),
        .I1(s_dataout[5]),
        .O(\dout[0] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp__1_carry_i_11
       (.I0(s_dataout[6]),
        .I1(s_dataout[4]),
        .O(\dout[0] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp__1_carry_i_12
       (.I0(s_dataout[5]),
        .I1(s_dataout[3]),
        .O(\dout[0] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp__1_carry_i_13
       (.I0(s_dataout[4]),
        .I1(s_dataout[2]),
        .O(\dout[4] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp__1_carry_i_14
       (.I0(s_dataout[3]),
        .I1(s_dataout[1]),
        .O(\dout[4] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp__1_carry_i_15
       (.I0(s_dataout[2]),
        .I1(s_dataout[0]),
        .O(\dout[4] [0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_oper_ajustedebrilho
   (data5,
    s_dataout,
    \brilho_reg[15] );
  output [23:0]data5;
  input [23:0]s_dataout;
  input [15:0]\brilho_reg[15] ;

  wire [15:0]\brilho_reg[15] ;
  wire [23:0]data5;
  wire dout1__0_n_100;
  wire dout1__0_n_101;
  wire dout1__0_n_102;
  wire dout1__0_n_103;
  wire dout1__0_n_104;
  wire dout1__0_n_105;
  wire dout1__0_n_81;
  wire dout1__0_n_82;
  wire dout1__0_n_83;
  wire dout1__0_n_84;
  wire dout1__0_n_85;
  wire dout1__0_n_86;
  wire dout1__0_n_87;
  wire dout1__0_n_88;
  wire dout1__0_n_89;
  wire dout1__0_n_98;
  wire dout1__0_n_99;
  wire dout1__1_n_100;
  wire dout1__1_n_101;
  wire dout1__1_n_102;
  wire dout1__1_n_103;
  wire dout1__1_n_104;
  wire dout1__1_n_105;
  wire dout1__1_n_81;
  wire dout1__1_n_82;
  wire dout1__1_n_83;
  wire dout1__1_n_84;
  wire dout1__1_n_85;
  wire dout1__1_n_86;
  wire dout1__1_n_87;
  wire dout1__1_n_88;
  wire dout1__1_n_89;
  wire dout1__1_n_98;
  wire dout1__1_n_99;
  wire dout1_n_100;
  wire dout1_n_101;
  wire dout1_n_102;
  wire dout1_n_103;
  wire dout1_n_104;
  wire dout1_n_105;
  wire dout1_n_81;
  wire dout1_n_82;
  wire dout1_n_83;
  wire dout1_n_84;
  wire dout1_n_85;
  wire dout1_n_86;
  wire dout1_n_87;
  wire dout1_n_88;
  wire dout1_n_89;
  wire dout1_n_98;
  wire dout1_n_99;
  wire [23:0]s_dataout;
  wire NLW_dout1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_dout1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_dout1_OVERFLOW_UNCONNECTED;
  wire NLW_dout1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_dout1_PATTERNDETECT_UNCONNECTED;
  wire NLW_dout1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_dout1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_dout1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_dout1_CARRYOUT_UNCONNECTED;
  wire [47:25]NLW_dout1_P_UNCONNECTED;
  wire [47:0]NLW_dout1_PCOUT_UNCONNECTED;
  wire NLW_dout1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_dout1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_dout1__0_OVERFLOW_UNCONNECTED;
  wire NLW_dout1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_dout1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_dout1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_dout1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_dout1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_dout1__0_CARRYOUT_UNCONNECTED;
  wire [47:25]NLW_dout1__0_P_UNCONNECTED;
  wire [47:0]NLW_dout1__0_PCOUT_UNCONNECTED;
  wire NLW_dout1__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_dout1__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_dout1__1_OVERFLOW_UNCONNECTED;
  wire NLW_dout1__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_dout1__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_dout1__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_dout1__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_dout1__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_dout1__1_CARRYOUT_UNCONNECTED;
  wire [47:25]NLW_dout1__1_P_UNCONNECTED;
  wire [47:0]NLW_dout1__1_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    dout1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\brilho_reg[15] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_dout1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_dataout[7:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_dout1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_dout1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_dout1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_dout1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_dout1_OVERFLOW_UNCONNECTED),
        .P({NLW_dout1_P_UNCONNECTED[47:25],dout1_n_81,dout1_n_82,dout1_n_83,dout1_n_84,dout1_n_85,dout1_n_86,dout1_n_87,dout1_n_88,dout1_n_89,data5[7:0],dout1_n_98,dout1_n_99,dout1_n_100,dout1_n_101,dout1_n_102,dout1_n_103,dout1_n_104,dout1_n_105}),
        .PATTERNBDETECT(NLW_dout1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_dout1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_dout1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_dout1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    dout1__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\brilho_reg[15] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_dout1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_dataout[15:8]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_dout1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_dout1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_dout1__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_dout1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_dout1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_dout1__0_P_UNCONNECTED[47:25],dout1__0_n_81,dout1__0_n_82,dout1__0_n_83,dout1__0_n_84,dout1__0_n_85,dout1__0_n_86,dout1__0_n_87,dout1__0_n_88,dout1__0_n_89,data5[15:8],dout1__0_n_98,dout1__0_n_99,dout1__0_n_100,dout1__0_n_101,dout1__0_n_102,dout1__0_n_103,dout1__0_n_104,dout1__0_n_105}),
        .PATTERNBDETECT(NLW_dout1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_dout1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_dout1__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_dout1__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    dout1__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\brilho_reg[15] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_dout1__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_dataout[23:16]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_dout1__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_dout1__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_dout1__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_dout1__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_dout1__1_OVERFLOW_UNCONNECTED),
        .P({NLW_dout1__1_P_UNCONNECTED[47:25],dout1__1_n_81,dout1__1_n_82,dout1__1_n_83,dout1__1_n_84,dout1__1_n_85,dout1__1_n_86,dout1__1_n_87,dout1__1_n_88,dout1__1_n_89,data5[23:16],dout1__1_n_98,dout1__1_n_99,dout1__1_n_100,dout1__1_n_101,dout1__1_n_102,dout1__1_n_103,dout1__1_n_104,dout1__1_n_105}),
        .PATTERNBDETECT(NLW_dout1__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_dout1__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_dout1__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_dout1__1_UNDERFLOW_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_oper_binarizacao
   (\dout[7] ,
    \dout[7]_0 ,
    \dout[7]_1 ,
    \dout[7]_2 ,
    s_dataout,
    \s_grand_red_reg[3] ,
    \s_grand_red_reg[7] );
  output [3:0]\dout[7] ;
  output [3:0]\dout[7]_0 ;
  output [3:0]\dout[7]_1 ;
  output [3:0]\dout[7]_2 ;
  input [23:0]s_dataout;
  input [3:0]\s_grand_red_reg[3] ;
  input [3:0]\s_grand_red_reg[7] ;

  wire [3:0]\dout[7] ;
  wire [3:0]\dout[7]_0 ;
  wire [3:0]\dout[7]_1 ;
  wire [3:0]\dout[7]_2 ;
  wire [23:0]s_dataout;
  wire [3:0]\s_grand_red_reg[3] ;
  wire [3:0]\s_grand_red_reg[7] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder soma2
       (.\dout[7] (\dout[7] ),
        .\dout[7]_0 (\dout[7]_0 ),
        .\dout[7]_1 (\dout[7]_1 ),
        .\dout[7]_2 (\dout[7]_2 ),
        .s_dataout(s_dataout),
        .\s_grand_red_reg[3] (\s_grand_red_reg[3] ),
        .\s_grand_red_reg[7] (\s_grand_red_reg[7] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_oper_tonsdecinza
   (\dout[4] ,
    \dout[4]_0 ,
    O,
    \dout[4]_1 ,
    CO,
    \dout[4]_2 ,
    s_res,
    \dout[4]_3 ,
    \dout[0] ,
    s_dataout,
    \s_grand_green_reg[4] ,
    DI,
    \s_grand_green_reg[5] ,
    \s_grand_green_reg[6] ,
    \s_grand_green_reg[4]_0 ,
    \s_grand_blue_reg[0] ,
    \s_grand_blue_reg[4] ,
    S,
    \s_grand_red_reg[7] ,
    \s_grand_red_reg[7]_0 ,
    \s_grand_red_reg[7]_1 ,
    multOp,
    \s_grand_green_reg[5]_0 );
  output [1:0]\dout[4] ;
  output [0:0]\dout[4]_0 ;
  output [2:0]O;
  output [0:0]\dout[4]_1 ;
  output [0:0]CO;
  output [2:0]\dout[4]_2 ;
  output [7:0]s_res;
  output [2:0]\dout[4]_3 ;
  output [2:0]\dout[0] ;
  input [23:0]s_dataout;
  input [2:0]\s_grand_green_reg[4] ;
  input [2:0]DI;
  input [3:0]\s_grand_green_reg[5] ;
  input [0:0]\s_grand_green_reg[6] ;
  input [1:0]\s_grand_green_reg[4]_0 ;
  input [2:0]\s_grand_blue_reg[0] ;
  input [3:0]\s_grand_blue_reg[4] ;
  input [2:0]S;
  input [1:0]\s_grand_red_reg[7] ;
  input [0:0]\s_grand_red_reg[7]_0 ;
  input [0:0]\s_grand_red_reg[7]_1 ;
  input [6:0]multOp;
  input [0:0]\s_grand_green_reg[5]_0 ;

  wire [0:0]CO;
  wire [2:0]DI;
  wire [2:0]O;
  wire [2:0]S;
  wire [2:0]\dout[0] ;
  wire [1:0]\dout[4] ;
  wire [0:0]\dout[4]_0 ;
  wire [0:0]\dout[4]_1 ;
  wire [2:0]\dout[4]_2 ;
  wire [2:0]\dout[4]_3 ;
  wire [6:0]multOp;
  wire mult_blue_n_1;
  wire mult_blue_n_6;
  wire mult_green_n_10;
  wire mult_green_n_11;
  wire mult_green_n_12;
  wire mult_green_n_13;
  wire mult_green_n_14;
  wire mult_green_n_15;
  wire mult_green_n_2;
  wire mult_green_n_7;
  wire mult_green_n_8;
  wire mult_green_n_9;
  wire plusOp__1_carry__0_n_1;
  wire plusOp__1_carry__0_n_2;
  wire plusOp__1_carry__0_n_3;
  wire plusOp__1_carry_n_0;
  wire plusOp__1_carry_n_1;
  wire plusOp__1_carry_n_2;
  wire plusOp__1_carry_n_3;
  wire [23:0]s_dataout;
  wire [2:0]\s_grand_blue_reg[0] ;
  wire [3:0]\s_grand_blue_reg[4] ;
  wire [2:0]\s_grand_green_reg[4] ;
  wire [1:0]\s_grand_green_reg[4]_0 ;
  wire [3:0]\s_grand_green_reg[5] ;
  wire [0:0]\s_grand_green_reg[5]_0 ;
  wire [0:0]\s_grand_green_reg[6] ;
  wire [1:0]\s_grand_red_reg[7] ;
  wire [0:0]\s_grand_red_reg[7]_0 ;
  wire [0:0]\s_grand_red_reg[7]_1 ;
  wire [7:0]s_res;
  wire [3:3]NLW_plusOp__1_carry__0_CO_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiplicador mult_blue
       (.CO(CO),
        .O({\dout[4]_1 ,mult_blue_n_1}),
        .S(S),
        .\dout[4] (\dout[4]_2 ),
        .\dout[4]_0 (mult_blue_n_6),
        .multOp(multOp[1:0]),
        .s_dataout(s_dataout[7:0]),
        .\s_grand_blue_reg[0] (\s_grand_blue_reg[0] ),
        .\s_grand_blue_reg[4] (\s_grand_blue_reg[4] ),
        .\s_grand_green_reg[0] ({\dout[4] [0],mult_green_n_2}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiplicador_0 mult_green
       (.CO(CO),
        .DI(DI),
        .O({\dout[4] ,mult_green_n_2}),
        .S({mult_green_n_8,mult_green_n_9,mult_green_n_10}),
        .\dout[4] (\dout[4]_0 ),
        .\dout[4]_0 (O),
        .\dout[4]_1 (mult_green_n_7),
        .\dout[4]_2 ({mult_green_n_11,mult_green_n_12}),
        .\dout[4]_3 ({mult_green_n_13,mult_green_n_14,mult_green_n_15}),
        .multOp(multOp),
        .s_dataout(s_dataout[15:8]),
        .\s_grand_blue_reg[4] ({\dout[4]_1 ,mult_blue_n_1}),
        .\s_grand_blue_reg[7] (\dout[4]_2 ),
        .\s_grand_green_reg[4] (\s_grand_green_reg[4] ),
        .\s_grand_green_reg[4]_0 (\s_grand_green_reg[4]_0 ),
        .\s_grand_green_reg[5] (\s_grand_green_reg[5] ),
        .\s_grand_green_reg[5]_0 (\s_grand_green_reg[5]_0 ),
        .\s_grand_green_reg[6] (\s_grand_green_reg[6] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiplicador_1 mult_red
       (.\dout[0] (\dout[0] ),
        .\dout[4] (\dout[4]_3 ),
        .s_dataout(s_dataout[23:16]));
  CARRY4 plusOp__1_carry
       (.CI(1'b0),
        .CO({plusOp__1_carry_n_0,plusOp__1_carry_n_1,plusOp__1_carry_n_2,plusOp__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\s_grand_red_reg[7] ,mult_green_n_7,1'b0}),
        .O(s_res[3:0]),
        .S({mult_green_n_13,mult_green_n_14,mult_blue_n_6,mult_green_n_15}));
  CARRY4 plusOp__1_carry__0
       (.CI(plusOp__1_carry_n_0),
        .CO({NLW_plusOp__1_carry__0_CO_UNCONNECTED[3],plusOp__1_carry__0_n_1,plusOp__1_carry__0_n_2,plusOp__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,mult_green_n_11,mult_green_n_12,\s_grand_red_reg[7]_0 }),
        .O(s_res[7:4]),
        .S({mult_green_n_8,mult_green_n_9,\s_grand_red_reg[7]_1 ,mult_green_n_10}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pdi
   (dout,
    A,
    ram_we,
    rom_addr,
    ram_addr,
    \s_grand_red_reg[7] ,
    \s_grand_red_reg[7]_0 ,
    rst,
    op,
    start,
    clk,
    din);
  output [23:0]dout;
  output [7:0]A;
  output ram_we;
  output [14:0]rom_addr;
  output [14:0]ram_addr;
  input \s_grand_red_reg[7] ;
  input \s_grand_red_reg[7]_0 ;
  input rst;
  input [3:0]op;
  input start;
  input clk;
  input [23:0]din;

  wire [7:0]A;
  wire clk;
  wire control_unit1_n_0;
  wire control_unit1_n_1;
  wire control_unit1_n_2;
  wire control_unit1_n_27;
  wire control_unit1_n_28;
  wire control_unit1_n_29;
  wire control_unit1_n_37;
  wire control_unit1_n_38;
  wire control_unit1_n_39;
  wire control_unit1_n_40;
  wire control_unit1_n_41;
  wire control_unit1_n_42;
  wire control_unit1_n_43;
  wire control_unit1_n_68;
  wire control_unit1_n_69;
  wire control_unit1_n_70;
  wire control_unit1_n_71;
  wire control_unit1_n_72;
  wire control_unit1_n_73;
  wire control_unit1_n_74;
  wire control_unit1_n_75;
  wire control_unit1_n_84;
  wire control_unit1_n_85;
  wire control_unit1_n_86;
  wire control_unit1_n_87;
  wire control_unit1_n_88;
  wire control_unit1_n_89;
  wire control_unit1_n_90;
  wire control_unit1_n_91;
  wire control_unit1_n_92;
  wire control_unit1_n_93;
  wire control_unit1_n_94;
  wire control_unit1_n_95;
  wire control_unit1_n_96;
  wire control_unit1_n_97;
  wire control_unit1_n_98;
  wire [23:0]data5;
  wire datapath1_n_24;
  wire datapath1_n_25;
  wire datapath1_n_26;
  wire datapath1_n_27;
  wire datapath1_n_28;
  wire datapath1_n_29;
  wire datapath1_n_30;
  wire datapath1_n_31;
  wire datapath1_n_32;
  wire datapath1_n_33;
  wire datapath1_n_34;
  wire datapath1_n_43;
  wire datapath1_n_44;
  wire datapath1_n_45;
  wire datapath1_n_46;
  wire datapath1_n_47;
  wire datapath1_n_48;
  wire datapath1_n_49;
  wire datapath1_n_50;
  wire datapath1_n_51;
  wire datapath1_n_52;
  wire datapath1_n_53;
  wire datapath1_n_54;
  wire datapath1_n_55;
  wire datapath1_n_56;
  wire datapath1_n_57;
  wire datapath1_n_58;
  wire datapath1_n_59;
  wire datapath1_n_60;
  wire datapath1_n_61;
  wire datapath1_n_62;
  wire datapath1_n_63;
  wire datapath1_n_64;
  wire [23:0]din;
  wire [23:0]dout;
  wire [13:7]multOp;
  wire [3:0]op;
  wire [14:0]ram_addr;
  wire ram_we;
  wire [14:0]rom_addr;
  wire rst;
  wire [15:0]s_brilho;
  wire [23:0]s_dataout;
  wire \s_grand_red_reg[7] ;
  wire \s_grand_red_reg[7]_0 ;
  wire [7:0]s_res;
  wire start;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_unit control_unit1
       (.A(A),
        .CO(control_unit1_n_84),
        .DI({control_unit1_n_0,control_unit1_n_1,control_unit1_n_2,s_dataout[8]}),
        .O(datapath1_n_30),
        .Q({s_dataout[23:9],s_dataout[7:0]}),
        .S({control_unit1_n_38,control_unit1_n_39,control_unit1_n_40}),
        .clk(clk),
        .data5(data5),
        .din(din),
        .dout(dout),
        .dout1__1(s_brilho),
        .\dout[0] (control_unit1_n_27),
        .\dout[0]_0 ({control_unit1_n_92,control_unit1_n_93}),
        .\dout[4] ({control_unit1_n_28,control_unit1_n_29}),
        .\dout[4]_0 (control_unit1_n_37),
        .\dout[4]_1 ({control_unit1_n_41,control_unit1_n_42,control_unit1_n_43}),
        .\dout[4]_2 ({control_unit1_n_85,control_unit1_n_86,control_unit1_n_87,control_unit1_n_88}),
        .\dout[4]_3 ({control_unit1_n_89,control_unit1_n_90,control_unit1_n_91}),
        .\dout[4]_4 (control_unit1_n_94),
        .\dout[4]_5 ({control_unit1_n_95,control_unit1_n_96,control_unit1_n_97,control_unit1_n_98}),
        .\dout[7] ({control_unit1_n_68,control_unit1_n_69,control_unit1_n_70,control_unit1_n_71}),
        .\dout[7]_0 ({control_unit1_n_72,control_unit1_n_73,control_unit1_n_74,control_unit1_n_75}),
        .multOp(multOp),
        .op(op),
        .ram_addr(ram_addr),
        .ram_we(ram_we),
        .rom_addr(rom_addr),
        .rst(rst),
        .\s_grand_blue_reg[3] ({datapath1_n_51,datapath1_n_52,datapath1_n_53,datapath1_n_54}),
        .\s_grand_blue_reg[7] ({datapath1_n_32,datapath1_n_33,datapath1_n_34}),
        .\s_grand_blue_reg[7]_0 ({datapath1_n_55,datapath1_n_56,datapath1_n_57,datapath1_n_58}),
        .\s_grand_blue_reg[7]_1 (datapath1_n_31),
        .\s_grand_green_reg[0] ({datapath1_n_24,datapath1_n_25}),
        .\s_grand_green_reg[5] ({datapath1_n_27,datapath1_n_28,datapath1_n_29}),
        .\s_grand_green_reg[5]_0 (datapath1_n_26),
        .\s_grand_red_reg[3] ({datapath1_n_43,datapath1_n_44,datapath1_n_45,datapath1_n_46}),
        .\s_grand_red_reg[4] ({datapath1_n_59,datapath1_n_60,datapath1_n_61}),
        .\s_grand_red_reg[7] (\s_grand_red_reg[7] ),
        .\s_grand_red_reg[7]_0 (\s_grand_red_reg[7]_0 ),
        .\s_grand_red_reg[7]_1 ({datapath1_n_47,datapath1_n_48,datapath1_n_49,datapath1_n_50}),
        .\s_grand_red_reg[7]_2 ({datapath1_n_62,datapath1_n_63,datapath1_n_64}),
        .s_res(s_res),
        .start(start));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datapath datapath1
       (.CO(control_unit1_n_84),
        .DI({control_unit1_n_0,control_unit1_n_1,control_unit1_n_2}),
        .O(datapath1_n_30),
        .S({control_unit1_n_38,control_unit1_n_39,control_unit1_n_40}),
        .\brilho_reg[15] (s_brilho),
        .data5(data5),
        .\dout[0] ({datapath1_n_62,datapath1_n_63,datapath1_n_64}),
        .\dout[4] ({datapath1_n_24,datapath1_n_25}),
        .\dout[4]_0 (datapath1_n_26),
        .\dout[4]_1 ({datapath1_n_27,datapath1_n_28,datapath1_n_29}),
        .\dout[4]_2 (datapath1_n_31),
        .\dout[4]_3 ({datapath1_n_32,datapath1_n_33,datapath1_n_34}),
        .\dout[4]_4 ({datapath1_n_59,datapath1_n_60,datapath1_n_61}),
        .\dout[7] ({datapath1_n_43,datapath1_n_44,datapath1_n_45,datapath1_n_46}),
        .\dout[7]_0 ({datapath1_n_47,datapath1_n_48,datapath1_n_49,datapath1_n_50}),
        .\dout[7]_1 ({datapath1_n_51,datapath1_n_52,datapath1_n_53,datapath1_n_54}),
        .\dout[7]_2 ({datapath1_n_55,datapath1_n_56,datapath1_n_57,datapath1_n_58}),
        .multOp(multOp),
        .s_dataout(s_dataout),
        .\s_grand_blue_reg[0] ({control_unit1_n_41,control_unit1_n_42,control_unit1_n_43}),
        .\s_grand_blue_reg[4] ({control_unit1_n_95,control_unit1_n_96,control_unit1_n_97,control_unit1_n_98}),
        .\s_grand_green_reg[4] ({control_unit1_n_89,control_unit1_n_90,control_unit1_n_91}),
        .\s_grand_green_reg[4]_0 ({control_unit1_n_92,control_unit1_n_93}),
        .\s_grand_green_reg[5] ({control_unit1_n_85,control_unit1_n_86,control_unit1_n_87,control_unit1_n_88}),
        .\s_grand_green_reg[6] (control_unit1_n_27),
        .\s_grand_red_reg[3] ({control_unit1_n_68,control_unit1_n_69,control_unit1_n_70,control_unit1_n_71}),
        .\s_grand_red_reg[7] ({control_unit1_n_28,control_unit1_n_29}),
        .\s_grand_red_reg[7]_0 (control_unit1_n_37),
        .\s_grand_red_reg[7]_1 (control_unit1_n_94),
        .\s_grand_red_reg[7]_2 ({control_unit1_n_72,control_unit1_n_73,control_unit1_n_74,control_unit1_n_75}),
        .s_res(s_res));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
