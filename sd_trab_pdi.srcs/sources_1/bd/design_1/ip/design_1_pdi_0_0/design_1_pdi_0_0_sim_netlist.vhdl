-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Mon Jun 24 00:08:00 2019
-- Host        : rf-Aspire-ES1-572 running 64-bit Ubuntu 16.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/rf/sistemas_digitais/sd_trab_pdi_Operacoes/sd_trab_pdi.srcs/sources_1/bd/design_1/ip/design_1_pdi_0_0/design_1_pdi_0_0_sim_netlist.vhdl
-- Design      : design_1_pdi_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pdi_0_0_adder is
  port (
    \dout[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \dout[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \dout[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \dout[7]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_dataout : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \s_grand_red_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_grand_red_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pdi_0_0_adder : entity is "adder";
end design_1_pdi_0_0_adder;

architecture STRUCTURE of design_1_pdi_0_0_adder is
begin
\dout[23]_INST_0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s_grand_red_reg[7]\(3),
      I1 => s_dataout(7),
      O => \dout[7]_2\(3)
    );
\dout[23]_INST_0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s_grand_red_reg[7]\(2),
      I1 => s_dataout(6),
      O => \dout[7]_2\(2)
    );
\dout[23]_INST_0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s_grand_red_reg[7]\(1),
      I1 => s_dataout(5),
      O => \dout[7]_2\(1)
    );
\dout[23]_INST_0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s_grand_red_reg[7]\(0),
      I1 => s_dataout(4),
      O => \dout[7]_2\(0)
    );
\dout[23]_INST_0_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s_grand_red_reg[3]\(3),
      I1 => s_dataout(3),
      O => \dout[7]_1\(3)
    );
\dout[23]_INST_0_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s_grand_red_reg[3]\(2),
      I1 => s_dataout(2),
      O => \dout[7]_1\(2)
    );
\dout[23]_INST_0_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s_grand_red_reg[3]\(1),
      I1 => s_dataout(1),
      O => \dout[7]_1\(1)
    );
\dout[23]_INST_0_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s_grand_red_reg[3]\(0),
      I1 => s_dataout(0),
      O => \dout[7]_1\(0)
    );
\dout[23]_INST_0_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_dataout(23),
      I1 => s_dataout(15),
      O => \dout[7]_0\(3)
    );
\dout[23]_INST_0_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_dataout(22),
      I1 => s_dataout(14),
      O => \dout[7]_0\(2)
    );
\dout[23]_INST_0_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_dataout(21),
      I1 => s_dataout(13),
      O => \dout[7]_0\(1)
    );
\dout[23]_INST_0_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_dataout(20),
      I1 => s_dataout(12),
      O => \dout[7]_0\(0)
    );
\dout[23]_INST_0_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_dataout(19),
      I1 => s_dataout(11),
      O => \dout[7]\(3)
    );
\dout[23]_INST_0_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_dataout(18),
      I1 => s_dataout(10),
      O => \dout[7]\(2)
    );
\dout[23]_INST_0_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_dataout(17),
      I1 => s_dataout(9),
      O => \dout[7]\(1)
    );
\dout[23]_INST_0_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_dataout(16),
      I1 => s_dataout(8),
      O => \dout[7]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pdi_0_0_controller is
  port (
    ram_we : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 22 downto 0 );
    \dout[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dout[4]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    multOp : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \dout[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \dout[4]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \dout[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \dout[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    A : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dout[4]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \dout[4]_3\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \dout[0]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \dout[4]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dout[4]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rom_addr : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \int_reg[0][14]\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \dout1__1\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_grand_green_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \s_grand_blue_reg[7]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \s_grand_green_reg[5]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    data5 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_res : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \s_grand_red_reg[7]_0\ : in STD_LOGIC;
    \s_grand_red_reg[7]_1\ : in STD_LOGIC;
    \s_grand_red_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_grand_red_reg[7]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_grand_blue_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_grand_blue_reg[7]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_grand_green_reg[5]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_grand_red_reg[4]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \s_grand_red_reg[7]_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \s_grand_blue_reg[7]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC;
    op : in STD_LOGIC_VECTOR ( 3 downto 0 );
    start : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pdi_0_0_controller : entity is "controller";
end design_1_pdi_0_0_controller;

architecture STRUCTURE of design_1_pdi_0_0_controller is
  signal A_0 : STD_LOGIC_VECTOR ( 15 downto 3 );
  signal C : STD_LOGIC_VECTOR ( 15 downto 7 );
  signal \C__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^di\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \_inferred__3/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_4\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_5\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_6\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_7\ : STD_LOGIC;
  signal \_inferred__3/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__3/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__3/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__3/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__3/i__carry__1_n_4\ : STD_LOGIC;
  signal \_inferred__3/i__carry__1_n_5\ : STD_LOGIC;
  signal \_inferred__3/i__carry__1_n_6\ : STD_LOGIC;
  signal \_inferred__3/i__carry__1_n_7\ : STD_LOGIC;
  signal \_inferred__3/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__3/i__carry__2_n_6\ : STD_LOGIC;
  signal \_inferred__3/i__carry__2_n_7\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_4\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_5\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_6\ : STD_LOGIC;
  signal brilho : STD_LOGIC;
  signal brilho2 : STD_LOGIC;
  signal \brilho[0]_i_10_n_0\ : STD_LOGIC;
  signal \brilho[0]_i_11_n_0\ : STD_LOGIC;
  signal \brilho[0]_i_12_n_0\ : STD_LOGIC;
  signal \brilho[0]_i_13_n_0\ : STD_LOGIC;
  signal \brilho[0]_i_14_n_0\ : STD_LOGIC;
  signal \brilho[0]_i_16_n_0\ : STD_LOGIC;
  signal \brilho[0]_i_17_n_0\ : STD_LOGIC;
  signal \brilho[0]_i_18_n_0\ : STD_LOGIC;
  signal \brilho[0]_i_19_n_0\ : STD_LOGIC;
  signal \brilho[0]_i_20_n_0\ : STD_LOGIC;
  signal \brilho[0]_i_21_n_0\ : STD_LOGIC;
  signal \brilho[0]_i_22_n_0\ : STD_LOGIC;
  signal \brilho[0]_i_23_n_0\ : STD_LOGIC;
  signal \brilho[0]_i_24_n_0\ : STD_LOGIC;
  signal \brilho[0]_i_25_n_0\ : STD_LOGIC;
  signal \brilho[0]_i_26_n_0\ : STD_LOGIC;
  signal \brilho[0]_i_4_n_0\ : STD_LOGIC;
  signal \brilho[0]_i_5_n_0\ : STD_LOGIC;
  signal \brilho[0]_i_6_n_0\ : STD_LOGIC;
  signal \brilho[0]_i_8_n_0\ : STD_LOGIC;
  signal \brilho[0]_i_9_n_0\ : STD_LOGIC;
  signal \brilho[13]_i_2_n_0\ : STD_LOGIC;
  signal \brilho[13]_i_3_n_0\ : STD_LOGIC;
  signal \brilho[13]_i_4_n_0\ : STD_LOGIC;
  signal \brilho[13]_i_5_n_0\ : STD_LOGIC;
  signal \brilho[17]_i_2_n_0\ : STD_LOGIC;
  signal \brilho[17]_i_3_n_0\ : STD_LOGIC;
  signal \brilho[17]_i_4_n_0\ : STD_LOGIC;
  signal \brilho[17]_i_5_n_0\ : STD_LOGIC;
  signal \brilho[1]_i_2_n_0\ : STD_LOGIC;
  signal \brilho[1]_i_3_n_0\ : STD_LOGIC;
  signal \brilho[1]_i_4_n_0\ : STD_LOGIC;
  signal \brilho[1]_i_5_n_0\ : STD_LOGIC;
  signal \brilho[1]_i_6_n_0\ : STD_LOGIC;
  signal \brilho[21]_i_2_n_0\ : STD_LOGIC;
  signal \brilho[21]_i_3_n_0\ : STD_LOGIC;
  signal \brilho[21]_i_4_n_0\ : STD_LOGIC;
  signal \brilho[21]_i_5_n_0\ : STD_LOGIC;
  signal \brilho[25]_i_2_n_0\ : STD_LOGIC;
  signal \brilho[25]_i_3_n_0\ : STD_LOGIC;
  signal \brilho[25]_i_4_n_0\ : STD_LOGIC;
  signal \brilho[25]_i_5_n_0\ : STD_LOGIC;
  signal \brilho[29]_i_2_n_0\ : STD_LOGIC;
  signal \brilho[29]_i_3_n_0\ : STD_LOGIC;
  signal \brilho[29]_i_4_n_0\ : STD_LOGIC;
  signal \brilho[5]_i_2_n_0\ : STD_LOGIC;
  signal \brilho[5]_i_3_n_0\ : STD_LOGIC;
  signal \brilho[5]_i_4_n_0\ : STD_LOGIC;
  signal \brilho[5]_i_5_n_0\ : STD_LOGIC;
  signal \brilho[9]_i_2_n_0\ : STD_LOGIC;
  signal \brilho[9]_i_3_n_0\ : STD_LOGIC;
  signal \brilho[9]_i_4_n_0\ : STD_LOGIC;
  signal \brilho[9]_i_5_n_0\ : STD_LOGIC;
  signal brilho_reg : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \brilho_reg[0]_i_15_n_0\ : STD_LOGIC;
  signal \brilho_reg[0]_i_15_n_1\ : STD_LOGIC;
  signal \brilho_reg[0]_i_15_n_2\ : STD_LOGIC;
  signal \brilho_reg[0]_i_15_n_3\ : STD_LOGIC;
  signal \brilho_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \brilho_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \brilho_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \brilho_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \brilho_reg[0]_i_7_n_1\ : STD_LOGIC;
  signal \brilho_reg[0]_i_7_n_2\ : STD_LOGIC;
  signal \brilho_reg[0]_i_7_n_3\ : STD_LOGIC;
  signal \brilho_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \brilho_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \brilho_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \brilho_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \brilho_reg[13]_i_1_n_4\ : STD_LOGIC;
  signal \brilho_reg[13]_i_1_n_5\ : STD_LOGIC;
  signal \brilho_reg[13]_i_1_n_6\ : STD_LOGIC;
  signal \brilho_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \brilho_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \brilho_reg[17]_i_1_n_1\ : STD_LOGIC;
  signal \brilho_reg[17]_i_1_n_2\ : STD_LOGIC;
  signal \brilho_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \brilho_reg[17]_i_1_n_4\ : STD_LOGIC;
  signal \brilho_reg[17]_i_1_n_5\ : STD_LOGIC;
  signal \brilho_reg[17]_i_1_n_6\ : STD_LOGIC;
  signal \brilho_reg[17]_i_1_n_7\ : STD_LOGIC;
  signal \brilho_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \brilho_reg[1]_i_1_n_1\ : STD_LOGIC;
  signal \brilho_reg[1]_i_1_n_2\ : STD_LOGIC;
  signal \brilho_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \brilho_reg[1]_i_1_n_4\ : STD_LOGIC;
  signal \brilho_reg[1]_i_1_n_5\ : STD_LOGIC;
  signal \brilho_reg[1]_i_1_n_6\ : STD_LOGIC;
  signal \brilho_reg[1]_i_1_n_7\ : STD_LOGIC;
  signal \brilho_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \brilho_reg[21]_i_1_n_1\ : STD_LOGIC;
  signal \brilho_reg[21]_i_1_n_2\ : STD_LOGIC;
  signal \brilho_reg[21]_i_1_n_3\ : STD_LOGIC;
  signal \brilho_reg[21]_i_1_n_4\ : STD_LOGIC;
  signal \brilho_reg[21]_i_1_n_5\ : STD_LOGIC;
  signal \brilho_reg[21]_i_1_n_6\ : STD_LOGIC;
  signal \brilho_reg[21]_i_1_n_7\ : STD_LOGIC;
  signal \brilho_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \brilho_reg[25]_i_1_n_1\ : STD_LOGIC;
  signal \brilho_reg[25]_i_1_n_2\ : STD_LOGIC;
  signal \brilho_reg[25]_i_1_n_3\ : STD_LOGIC;
  signal \brilho_reg[25]_i_1_n_4\ : STD_LOGIC;
  signal \brilho_reg[25]_i_1_n_5\ : STD_LOGIC;
  signal \brilho_reg[25]_i_1_n_6\ : STD_LOGIC;
  signal \brilho_reg[25]_i_1_n_7\ : STD_LOGIC;
  signal \brilho_reg[29]_i_1_n_2\ : STD_LOGIC;
  signal \brilho_reg[29]_i_1_n_3\ : STD_LOGIC;
  signal \brilho_reg[29]_i_1_n_5\ : STD_LOGIC;
  signal \brilho_reg[29]_i_1_n_6\ : STD_LOGIC;
  signal \brilho_reg[29]_i_1_n_7\ : STD_LOGIC;
  signal \brilho_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \brilho_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \brilho_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \brilho_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \brilho_reg[5]_i_1_n_4\ : STD_LOGIC;
  signal \brilho_reg[5]_i_1_n_5\ : STD_LOGIC;
  signal \brilho_reg[5]_i_1_n_6\ : STD_LOGIC;
  signal \brilho_reg[5]_i_1_n_7\ : STD_LOGIC;
  signal \brilho_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \brilho_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \brilho_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \brilho_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \brilho_reg[9]_i_1_n_4\ : STD_LOGIC;
  signal \brilho_reg[9]_i_1_n_5\ : STD_LOGIC;
  signal \brilho_reg[9]_i_1_n_6\ : STD_LOGIC;
  signal \brilho_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal \brilho_reg__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal coluna : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \coluna[0]_i_1_n_0\ : STD_LOGIC;
  signal \coluna[10]_i_1_n_0\ : STD_LOGIC;
  signal \coluna[11]_i_1_n_0\ : STD_LOGIC;
  signal \coluna[12]_i_1_n_0\ : STD_LOGIC;
  signal \coluna[13]_i_1_n_0\ : STD_LOGIC;
  signal \coluna[14]_i_1_n_0\ : STD_LOGIC;
  signal \coluna[15]_i_1_n_0\ : STD_LOGIC;
  signal \coluna[1]_i_1_n_0\ : STD_LOGIC;
  signal \coluna[2]_i_1_n_0\ : STD_LOGIC;
  signal \coluna[3]_i_1_n_0\ : STD_LOGIC;
  signal \coluna[4]_i_1_n_0\ : STD_LOGIC;
  signal \coluna[5]_i_1_n_0\ : STD_LOGIC;
  signal \coluna[6]_i_1_n_0\ : STD_LOGIC;
  signal \coluna[7]_i_1_n_0\ : STD_LOGIC;
  signal \coluna[8]_i_1_n_0\ : STD_LOGIC;
  signal \coluna[9]_i_1_n_0\ : STD_LOGIC;
  signal \coluna_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \coluna_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \coluna_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \coluna_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \coluna_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \coluna_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \coluna_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \coluna_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \coluna_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \coluna_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \coluna_reg[15]_i_2_n_5\ : STD_LOGIC;
  signal \coluna_reg[15]_i_2_n_6\ : STD_LOGIC;
  signal \coluna_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal \coluna_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \coluna_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \coluna_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \coluna_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \coluna_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \coluna_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \coluna_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \coluna_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \coluna_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \coluna_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \coluna_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \coluna_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \coluna_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \coluna_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \coluna_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \coluna_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal coluna_suav : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \coluna_suav[0]_i_1_n_0\ : STD_LOGIC;
  signal \coluna_suav[10]_i_1_n_0\ : STD_LOGIC;
  signal \coluna_suav[11]_i_1_n_0\ : STD_LOGIC;
  signal \coluna_suav[12]_i_1_n_0\ : STD_LOGIC;
  signal \coluna_suav[13]_i_1_n_0\ : STD_LOGIC;
  signal \coluna_suav[14]_i_1_n_0\ : STD_LOGIC;
  signal \coluna_suav[15]_i_1_n_0\ : STD_LOGIC;
  signal \coluna_suav[15]_i_2_n_0\ : STD_LOGIC;
  signal \coluna_suav[15]_i_3_n_0\ : STD_LOGIC;
  signal \coluna_suav[1]_i_1_n_0\ : STD_LOGIC;
  signal \coluna_suav[2]_i_1_n_0\ : STD_LOGIC;
  signal \coluna_suav[3]_i_1_n_0\ : STD_LOGIC;
  signal \coluna_suav[4]_i_1_n_0\ : STD_LOGIC;
  signal \coluna_suav[5]_i_1_n_0\ : STD_LOGIC;
  signal \coluna_suav[6]_i_1_n_0\ : STD_LOGIC;
  signal \coluna_suav[7]_i_1_n_0\ : STD_LOGIC;
  signal \coluna_suav[8]_i_1_n_0\ : STD_LOGIC;
  signal \coluna_suav[9]_i_1_n_0\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho0__40\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho[0]_i_1_n_0\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho[0]_i_3_n_0\ : STD_LOGIC;
  signal contador_de_pulsos_brilho_reg : STD_LOGIC_VECTOR ( 26 downto 6 );
  signal \contador_de_pulsos_brilho_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg_n_0_[0]\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg_n_0_[1]\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg_n_0_[2]\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg_n_0_[3]\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg_n_0_[4]\ : STD_LOGIC;
  signal \contador_de_pulsos_brilho_reg_n_0_[5]\ : STD_LOGIC;
  signal \control_brilho_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal current_s : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \current_s[0]_i_4_n_0\ : STD_LOGIC;
  signal \current_s[0]_i_5_n_0\ : STD_LOGIC;
  signal \current_s[0]_i_6_n_0\ : STD_LOGIC;
  signal \current_s[0]_i_7_n_0\ : STD_LOGIC;
  signal \current_s[0]_i_8_n_0\ : STD_LOGIC;
  signal \current_s[1]_i_2_n_0\ : STD_LOGIC;
  signal \current_s[1]_i_3_n_0\ : STD_LOGIC;
  signal \current_s[1]_i_4_n_0\ : STD_LOGIC;
  signal \current_s[1]_i_5_n_0\ : STD_LOGIC;
  signal \current_s[1]_i_6_n_0\ : STD_LOGIC;
  signal \current_s[1]_i_7_n_0\ : STD_LOGIC;
  signal \current_s[1]_i_8_n_0\ : STD_LOGIC;
  signal \current_s[1]_i_9_n_0\ : STD_LOGIC;
  signal \current_s[2]_i_10_n_0\ : STD_LOGIC;
  signal \current_s[2]_i_11_n_0\ : STD_LOGIC;
  signal \current_s[2]_i_12_n_0\ : STD_LOGIC;
  signal \current_s[2]_i_13_n_0\ : STD_LOGIC;
  signal \current_s[2]_i_2_n_0\ : STD_LOGIC;
  signal \current_s[2]_i_3_n_0\ : STD_LOGIC;
  signal \current_s[2]_i_4_n_0\ : STD_LOGIC;
  signal \current_s[2]_i_5_n_0\ : STD_LOGIC;
  signal \current_s[2]_i_9_n_0\ : STD_LOGIC;
  signal \current_s[3]_i_2_n_0\ : STD_LOGIC;
  signal \current_s[3]_i_3_n_0\ : STD_LOGIC;
  signal \current_s[3]_i_4_n_0\ : STD_LOGIC;
  signal \current_s[3]_i_5_n_0\ : STD_LOGIC;
  signal \current_s[3]_i_6_n_0\ : STD_LOGIC;
  signal \current_s[4]_i_10_n_0\ : STD_LOGIC;
  signal \current_s[4]_i_11_n_0\ : STD_LOGIC;
  signal \current_s[4]_i_12_n_0\ : STD_LOGIC;
  signal \current_s[4]_i_13_n_0\ : STD_LOGIC;
  signal \current_s[4]_i_2_n_0\ : STD_LOGIC;
  signal \current_s[4]_i_3_n_0\ : STD_LOGIC;
  signal \current_s[4]_i_4_n_0\ : STD_LOGIC;
  signal \current_s[4]_i_5_n_0\ : STD_LOGIC;
  signal \current_s[4]_i_6_n_0\ : STD_LOGIC;
  signal \current_s[4]_i_8_n_0\ : STD_LOGIC;
  signal \current_s[4]_i_9_n_0\ : STD_LOGIC;
  signal \current_s_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \current_s_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 14 downto 7 );
  signal data4 : STD_LOGIC_VECTOR ( 14 downto 7 );
  signal \data_out_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_reg[23]_i_5_n_0\ : STD_LOGIC;
  signal \data_out_reg[23]_i_6_n_0\ : STD_LOGIC;
  signal \data_out_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \dout[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[23]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \dout[23]_INST_0_i_10_n_1\ : STD_LOGIC;
  signal \dout[23]_INST_0_i_10_n_2\ : STD_LOGIC;
  signal \dout[23]_INST_0_i_10_n_3\ : STD_LOGIC;
  signal \dout[23]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \dout[23]_INST_0_i_12_n_1\ : STD_LOGIC;
  signal \dout[23]_INST_0_i_12_n_2\ : STD_LOGIC;
  signal \dout[23]_INST_0_i_12_n_3\ : STD_LOGIC;
  signal \dout[23]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \dout[23]_INST_0_i_13_n_1\ : STD_LOGIC;
  signal \dout[23]_INST_0_i_13_n_2\ : STD_LOGIC;
  signal \dout[23]_INST_0_i_13_n_3\ : STD_LOGIC;
  signal \dout[23]_INST_0_i_18_n_3\ : STD_LOGIC;
  signal \dout[23]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \dout[23]_INST_0_i_19_n_1\ : STD_LOGIC;
  signal \dout[23]_INST_0_i_19_n_2\ : STD_LOGIC;
  signal \dout[23]_INST_0_i_19_n_3\ : STD_LOGIC;
  signal \dout[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dout[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \dout[23]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \dout[23]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \dout[23]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \dout[23]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \^dout[7]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^dout[7]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dout[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \eqOp__14\ : STD_LOGIC;
  signal fim_suav : STD_LOGIC;
  signal fim_suav_i_1_n_0 : STD_LOGIC;
  signal \g0_b0__0_n_0\ : STD_LOGIC;
  signal \g0_b0__1_n_0\ : STD_LOGIC;
  signal \g0_b0__2_n_0\ : STD_LOGIC;
  signal \g0_b0__3_n_0\ : STD_LOGIC;
  signal g0_b0_n_0 : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal gtOp : STD_LOGIC;
  signal habilita_ram : STD_LOGIC;
  signal habilita_ram_i_1_n_0 : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_4\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_5\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_6\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_7\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_2\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_3\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_5\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_6\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_7\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \^int_reg[0][14]\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal linha : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \linha[15]_i_10_n_0\ : STD_LOGIC;
  signal \linha[15]_i_11_n_0\ : STD_LOGIC;
  signal \linha[15]_i_1_n_0\ : STD_LOGIC;
  signal \linha[15]_i_3_n_0\ : STD_LOGIC;
  signal \linha[15]_i_4_n_0\ : STD_LOGIC;
  signal \linha[15]_i_6_n_0\ : STD_LOGIC;
  signal \linha[15]_i_7_n_0\ : STD_LOGIC;
  signal \linha[15]_i_8_n_0\ : STD_LOGIC;
  signal \linha[15]_i_9_n_0\ : STD_LOGIC;
  signal \linha_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \linha_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \linha_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \linha_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \linha_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \linha_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \linha_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \linha_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \linha_reg[15]_i_5_n_2\ : STD_LOGIC;
  signal \linha_reg[15]_i_5_n_3\ : STD_LOGIC;
  signal \linha_reg[15]_i_5_n_5\ : STD_LOGIC;
  signal \linha_reg[15]_i_5_n_6\ : STD_LOGIC;
  signal \linha_reg[15]_i_5_n_7\ : STD_LOGIC;
  signal \linha_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \linha_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \linha_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \linha_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \linha_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \linha_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \linha_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \linha_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \linha_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \linha_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \linha_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \linha_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \linha_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \linha_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \linha_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \linha_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \linha_suav[0]_i_1_n_0\ : STD_LOGIC;
  signal \linha_suav[10]_i_1_n_0\ : STD_LOGIC;
  signal \linha_suav[11]_i_1_n_0\ : STD_LOGIC;
  signal \linha_suav[12]_i_1_n_0\ : STD_LOGIC;
  signal \linha_suav[13]_i_1_n_0\ : STD_LOGIC;
  signal \linha_suav[14]_i_1_n_0\ : STD_LOGIC;
  signal \linha_suav[15]_i_10_n_0\ : STD_LOGIC;
  signal \linha_suav[15]_i_1_n_0\ : STD_LOGIC;
  signal \linha_suav[15]_i_2_n_0\ : STD_LOGIC;
  signal \linha_suav[15]_i_3_n_0\ : STD_LOGIC;
  signal \linha_suav[15]_i_4_n_0\ : STD_LOGIC;
  signal \linha_suav[15]_i_5_n_0\ : STD_LOGIC;
  signal \linha_suav[15]_i_6_n_0\ : STD_LOGIC;
  signal \linha_suav[15]_i_7_n_0\ : STD_LOGIC;
  signal \linha_suav[15]_i_8_n_0\ : STD_LOGIC;
  signal \linha_suav[15]_i_9_n_0\ : STD_LOGIC;
  signal \linha_suav[1]_i_1_n_0\ : STD_LOGIC;
  signal \linha_suav[2]_i_1_n_0\ : STD_LOGIC;
  signal \linha_suav[3]_i_1_n_0\ : STD_LOGIC;
  signal \linha_suav[4]_i_1_n_0\ : STD_LOGIC;
  signal \linha_suav[5]_i_1_n_0\ : STD_LOGIC;
  signal \linha_suav[6]_i_1_n_0\ : STD_LOGIC;
  signal \linha_suav[7]_i_1_n_0\ : STD_LOGIC;
  signal \linha_suav[8]_i_1_n_0\ : STD_LOGIC;
  signal \linha_suav[9]_i_1_n_0\ : STD_LOGIC;
  signal \linha_suav_reg_n_0_[0]\ : STD_LOGIC;
  signal \linha_suav_reg_n_0_[10]\ : STD_LOGIC;
  signal \linha_suav_reg_n_0_[11]\ : STD_LOGIC;
  signal \linha_suav_reg_n_0_[12]\ : STD_LOGIC;
  signal \linha_suav_reg_n_0_[13]\ : STD_LOGIC;
  signal \linha_suav_reg_n_0_[14]\ : STD_LOGIC;
  signal \linha_suav_reg_n_0_[15]\ : STD_LOGIC;
  signal \linha_suav_reg_n_0_[1]\ : STD_LOGIC;
  signal \linha_suav_reg_n_0_[2]\ : STD_LOGIC;
  signal \linha_suav_reg_n_0_[3]\ : STD_LOGIC;
  signal \linha_suav_reg_n_0_[4]\ : STD_LOGIC;
  signal \linha_suav_reg_n_0_[5]\ : STD_LOGIC;
  signal \linha_suav_reg_n_0_[6]\ : STD_LOGIC;
  signal \linha_suav_reg_n_0_[7]\ : STD_LOGIC;
  signal \linha_suav_reg_n_0_[8]\ : STD_LOGIC;
  signal \linha_suav_reg_n_0_[9]\ : STD_LOGIC;
  signal minusOp : STD_LOGIC_VECTOR ( 15 downto 3 );
  signal minusOp0_in : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \^multop\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \multOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \multOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \multOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \multOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \multOp_carry__0_n_0\ : STD_LOGIC;
  signal \multOp_carry__0_n_1\ : STD_LOGIC;
  signal \multOp_carry__0_n_2\ : STD_LOGIC;
  signal \multOp_carry__0_n_3\ : STD_LOGIC;
  signal \multOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \multOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \multOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \multOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \multOp_carry__1_n_0\ : STD_LOGIC;
  signal \multOp_carry__1_n_1\ : STD_LOGIC;
  signal \multOp_carry__1_n_2\ : STD_LOGIC;
  signal \multOp_carry__1_n_3\ : STD_LOGIC;
  signal \multOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \multOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \multOp_carry__2_n_3\ : STD_LOGIC;
  signal multOp_carry_i_1_n_0 : STD_LOGIC;
  signal multOp_carry_i_2_n_0 : STD_LOGIC;
  signal multOp_carry_i_3_n_0 : STD_LOGIC;
  signal multOp_carry_n_0 : STD_LOGIC;
  signal multOp_carry_n_1 : STD_LOGIC;
  signal multOp_carry_n_2 : STD_LOGIC;
  signal multOp_carry_n_3 : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__1_n_4\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__1_n_5\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__2_n_6\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry__2_n_7\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \multOp_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \multOp_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \multOp_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \multOp_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \multOp_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \multOp_inferred__1/i__carry__0_n_4\ : STD_LOGIC;
  signal \multOp_inferred__1/i__carry__0_n_5\ : STD_LOGIC;
  signal \multOp_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \multOp_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \multOp_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \multOp_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \multOp_inferred__1/i__carry__1_n_4\ : STD_LOGIC;
  signal \multOp_inferred__1/i__carry__1_n_5\ : STD_LOGIC;
  signal \multOp_inferred__1/i__carry__1_n_6\ : STD_LOGIC;
  signal \multOp_inferred__1/i__carry__1_n_7\ : STD_LOGIC;
  signal \multOp_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \multOp_inferred__1/i__carry__2_n_6\ : STD_LOGIC;
  signal \multOp_inferred__1/i__carry__2_n_7\ : STD_LOGIC;
  signal \multOp_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \multOp_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \multOp_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \multOp_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal next_s : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal next_s1 : STD_LOGIC;
  signal op_rot : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \op_rot_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \op_rot_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \op_rot_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \out_op_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_2_in : STD_LOGIC;
  signal \pixel_addr[0]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_addr[0]_i_3_n_0\ : STD_LOGIC;
  signal \pixel_addr[0]_i_4_n_0\ : STD_LOGIC;
  signal \pixel_addr[0]_i_5_n_0\ : STD_LOGIC;
  signal \pixel_addr[0]_i_6_n_0\ : STD_LOGIC;
  signal \pixel_addr[12]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_addr[12]_i_3_n_0\ : STD_LOGIC;
  signal \pixel_addr[12]_i_4_n_0\ : STD_LOGIC;
  signal \pixel_addr[4]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_addr[4]_i_3_n_0\ : STD_LOGIC;
  signal \pixel_addr[4]_i_4_n_0\ : STD_LOGIC;
  signal \pixel_addr[4]_i_5_n_0\ : STD_LOGIC;
  signal \pixel_addr[8]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_addr[8]_i_3_n_0\ : STD_LOGIC;
  signal \pixel_addr[8]_i_4_n_0\ : STD_LOGIC;
  signal \pixel_addr[8]_i_5_n_0\ : STD_LOGIC;
  signal pixel_addr_reg : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \pixel_addr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_addr_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \pixel_addr_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \pixel_addr_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \pixel_addr_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \pixel_addr_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \pixel_addr_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \pixel_addr_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \pixel_addr_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \pixel_addr_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \pixel_addr_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \pixel_addr_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \pixel_addr_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \pixel_addr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_addr_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \pixel_addr_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \pixel_addr_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \pixel_addr_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \pixel_addr_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \pixel_addr_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \pixel_addr_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \pixel_addr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_addr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \pixel_addr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \pixel_addr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \pixel_addr_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \pixel_addr_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \pixel_addr_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \pixel_addr_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal plusOp_1 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \plusOp__1_carry_i_8_n_0\ : STD_LOGIC;
  signal \plusOp__1_carry_i_8_n_1\ : STD_LOGIC;
  signal \plusOp__1_carry_i_8_n_2\ : STD_LOGIC;
  signal \plusOp__1_carry_i_8_n_3\ : STD_LOGIC;
  signal \plusOp__1_carry_i_9__0_n_0\ : STD_LOGIC;
  signal \plusOp__1_carry_i_9__0_n_1\ : STD_LOGIC;
  signal \plusOp__1_carry_i_9__0_n_2\ : STD_LOGIC;
  signal \plusOp__1_carry_i_9__0_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__0_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__0_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__0_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__1_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__1_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__1_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__1_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__2_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__2_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__2_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__0_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__0_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__0_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__1_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__1_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__1_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__1_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__2_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__2_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__2_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__2_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__5/i__carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__5/i__carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__5/i__carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__5/i__carry_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__5/i__carry_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__5/i__carry_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__5/i__carry_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__7/i__carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__7/i__carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__7/i__carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__7/i__carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__7/i__carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__7/i__carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__7/i__carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__7/i__carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__7/i__carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__7/i__carry__2_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__7/i__carry_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__7/i__carry_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__7/i__carry_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__7/i__carry_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__8/i__carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__8/i__carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__8/i__carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__8/i__carry_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__8/i__carry_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__8/i__carry_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__8/i__carry_n_3\ : STD_LOGIC;
  signal ram_we_reg_i_19_n_0 : STD_LOGIC;
  signal ram_we_reg_i_1_n_0 : STD_LOGIC;
  signal ram_we_reg_i_22_n_0 : STD_LOGIC;
  signal ram_we_reg_i_2_n_0 : STD_LOGIC;
  signal ram_we_reg_i_3_n_0 : STD_LOGIC;
  signal ram_we_reg_i_4_n_0 : STD_LOGIC;
  signal ram_we_reg_i_5_n_0 : STD_LOGIC;
  signal ram_we_reg_i_6_n_0 : STD_LOGIC;
  signal ram_we_reg_i_7_n_2 : STD_LOGIC;
  signal ram_we_reg_i_7_n_7 : STD_LOGIC;
  signal ram_we_reg_i_8_n_0 : STD_LOGIC;
  signal ram_we_reg_i_8_n_1 : STD_LOGIC;
  signal ram_we_reg_i_8_n_2 : STD_LOGIC;
  signal ram_we_reg_i_8_n_3 : STD_LOGIC;
  signal ram_we_reg_i_8_n_4 : STD_LOGIC;
  signal ram_we_reg_i_8_n_5 : STD_LOGIC;
  signal ram_we_reg_i_8_n_6 : STD_LOGIC;
  signal ram_we_reg_i_8_n_7 : STD_LOGIC;
  signal ram_we_reg_i_9_n_0 : STD_LOGIC;
  signal ram_we_reg_i_9_n_1 : STD_LOGIC;
  signal ram_we_reg_i_9_n_2 : STD_LOGIC;
  signal ram_we_reg_i_9_n_3 : STD_LOGIC;
  signal ram_we_reg_i_9_n_4 : STD_LOGIC;
  signal ram_we_reg_i_9_n_5 : STD_LOGIC;
  signal ram_we_reg_i_9_n_6 : STD_LOGIC;
  signal ram_we_reg_i_9_n_7 : STD_LOGIC;
  signal \rom_addr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \rom_addr_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \rom_addr_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \s_acumulador_blue[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_acumulador_blue[0]_i_4_n_0\ : STD_LOGIC;
  signal \s_acumulador_blue[0]_i_5_n_0\ : STD_LOGIC;
  signal \s_acumulador_blue[0]_i_6_n_0\ : STD_LOGIC;
  signal \s_acumulador_blue[0]_i_7_n_0\ : STD_LOGIC;
  signal \s_acumulador_blue[4]_i_2_n_0\ : STD_LOGIC;
  signal \s_acumulador_blue[4]_i_3_n_0\ : STD_LOGIC;
  signal \s_acumulador_blue[4]_i_4_n_0\ : STD_LOGIC;
  signal \s_acumulador_blue[4]_i_5_n_0\ : STD_LOGIC;
  signal s_acumulador_blue_reg : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \s_acumulador_blue_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \s_acumulador_blue_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \s_acumulador_blue_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \s_acumulador_blue_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \s_acumulador_blue_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \s_acumulador_blue_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \s_acumulador_blue_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \s_acumulador_blue_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \s_acumulador_blue_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \s_acumulador_blue_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \s_acumulador_blue_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \s_acumulador_blue_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \s_acumulador_blue_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \s_acumulador_blue_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_acumulador_blue_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \s_acumulador_blue_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \s_acumulador_blue_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \s_acumulador_blue_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \s_acumulador_blue_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \s_acumulador_blue_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \s_acumulador_blue_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \s_acumulador_blue_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \s_acumulador_blue_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \s_acumulador_blue_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \s_acumulador_blue_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \s_acumulador_blue_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \s_acumulador_blue_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \s_acumulador_blue_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \s_acumulador_blue_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \s_acumulador_green[0]_i_2_n_0\ : STD_LOGIC;
  signal \s_acumulador_green[0]_i_3_n_0\ : STD_LOGIC;
  signal \s_acumulador_green[0]_i_4_n_0\ : STD_LOGIC;
  signal \s_acumulador_green[0]_i_5_n_0\ : STD_LOGIC;
  signal \s_acumulador_green[4]_i_2_n_0\ : STD_LOGIC;
  signal \s_acumulador_green[4]_i_3_n_0\ : STD_LOGIC;
  signal \s_acumulador_green[4]_i_4_n_0\ : STD_LOGIC;
  signal \s_acumulador_green[4]_i_5_n_0\ : STD_LOGIC;
  signal s_acumulador_green_reg : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \s_acumulador_green_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_acumulador_green_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \s_acumulador_green_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \s_acumulador_green_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \s_acumulador_green_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \s_acumulador_green_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \s_acumulador_green_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \s_acumulador_green_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \s_acumulador_green_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \s_acumulador_green_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \s_acumulador_green_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \s_acumulador_green_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \s_acumulador_green_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \s_acumulador_green_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_acumulador_green_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \s_acumulador_green_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \s_acumulador_green_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \s_acumulador_green_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \s_acumulador_green_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \s_acumulador_green_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \s_acumulador_green_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \s_acumulador_green_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \s_acumulador_green_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \s_acumulador_green_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \s_acumulador_green_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \s_acumulador_green_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \s_acumulador_green_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \s_acumulador_green_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \s_acumulador_green_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal s_acumulador_red0 : STD_LOGIC;
  signal \s_acumulador_red[0]_i_2_n_0\ : STD_LOGIC;
  signal \s_acumulador_red[0]_i_3_n_0\ : STD_LOGIC;
  signal \s_acumulador_red[0]_i_4_n_0\ : STD_LOGIC;
  signal \s_acumulador_red[0]_i_5_n_0\ : STD_LOGIC;
  signal \s_acumulador_red[4]_i_2_n_0\ : STD_LOGIC;
  signal \s_acumulador_red[4]_i_3_n_0\ : STD_LOGIC;
  signal \s_acumulador_red[4]_i_4_n_0\ : STD_LOGIC;
  signal \s_acumulador_red[4]_i_5_n_0\ : STD_LOGIC;
  signal s_acumulador_red_reg : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \s_acumulador_red_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_acumulador_red_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \s_acumulador_red_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \s_acumulador_red_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \s_acumulador_red_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \s_acumulador_red_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \s_acumulador_red_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \s_acumulador_red_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \s_acumulador_red_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \s_acumulador_red_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \s_acumulador_red_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \s_acumulador_red_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \s_acumulador_red_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \s_acumulador_red_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_acumulador_red_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \s_acumulador_red_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \s_acumulador_red_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \s_acumulador_red_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \s_acumulador_red_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \s_acumulador_red_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \s_acumulador_red_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \s_acumulador_red_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \s_acumulador_red_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \s_acumulador_red_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \s_acumulador_red_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \s_acumulador_red_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \s_acumulador_red_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \s_acumulador_red_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \s_acumulador_red_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal s_brilho_op : STD_LOGIC;
  signal \s_count_clocks[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_count_clocks[0]_i_4_n_0\ : STD_LOGIC;
  signal s_count_clocks_reg : STD_LOGIC_VECTOR ( 26 downto 3 );
  signal \s_count_clocks_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \s_count_clocks_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \s_count_clocks_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \s_count_clocks_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \s_count_clocks_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \s_count_clocks_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \s_count_clocks_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \s_count_clocks_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \s_count_clocks_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \s_count_clocks_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \s_count_clocks_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \s_count_clocks_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \s_count_clocks_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \s_count_clocks_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \s_count_clocks_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \s_count_clocks_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \s_count_clocks_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \s_count_clocks_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \s_count_clocks_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \s_count_clocks_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \s_count_clocks_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \s_count_clocks_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \s_count_clocks_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \s_count_clocks_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \s_count_clocks_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \s_count_clocks_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \s_count_clocks_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \s_count_clocks_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \s_count_clocks_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \s_count_clocks_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \s_count_clocks_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \s_count_clocks_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \s_count_clocks_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \s_count_clocks_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \s_count_clocks_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \s_count_clocks_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \s_count_clocks_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \s_count_clocks_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_count_clocks_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \s_count_clocks_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \s_count_clocks_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \s_count_clocks_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \s_count_clocks_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \s_count_clocks_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \s_count_clocks_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \s_count_clocks_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \s_count_clocks_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \s_count_clocks_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \s_count_clocks_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \s_count_clocks_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \s_count_clocks_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \s_count_clocks_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \s_count_clocks_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \s_count_clocks_reg_n_0_[0]\ : STD_LOGIC;
  signal \s_count_clocks_reg_n_0_[1]\ : STD_LOGIC;
  signal \s_count_clocks_reg_n_0_[2]\ : STD_LOGIC;
  signal \s_count_rand[1]_i_2_n_0\ : STD_LOGIC;
  signal \s_count_rand[1]_i_3_n_0\ : STD_LOGIC;
  signal s_count_rand_reg : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal \s_count_rand_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \s_count_rand_reg[13]_i_1_n_6\ : STD_LOGIC;
  signal \s_count_rand_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \s_count_rand_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_count_rand_reg[1]_i_1_n_1\ : STD_LOGIC;
  signal \s_count_rand_reg[1]_i_1_n_2\ : STD_LOGIC;
  signal \s_count_rand_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \s_count_rand_reg[1]_i_1_n_4\ : STD_LOGIC;
  signal \s_count_rand_reg[1]_i_1_n_5\ : STD_LOGIC;
  signal \s_count_rand_reg[1]_i_1_n_6\ : STD_LOGIC;
  signal \s_count_rand_reg[1]_i_1_n_7\ : STD_LOGIC;
  signal \s_count_rand_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \s_count_rand_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \s_count_rand_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \s_count_rand_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \s_count_rand_reg[5]_i_1_n_4\ : STD_LOGIC;
  signal \s_count_rand_reg[5]_i_1_n_5\ : STD_LOGIC;
  signal \s_count_rand_reg[5]_i_1_n_6\ : STD_LOGIC;
  signal \s_count_rand_reg[5]_i_1_n_7\ : STD_LOGIC;
  signal \s_count_rand_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \s_count_rand_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \s_count_rand_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \s_count_rand_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \s_count_rand_reg[9]_i_1_n_4\ : STD_LOGIC;
  signal \s_count_rand_reg[9]_i_1_n_5\ : STD_LOGIC;
  signal \s_count_rand_reg[9]_i_1_n_6\ : STD_LOGIC;
  signal \s_count_rand_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal \s_countx[3]_i_1_n_0\ : STD_LOGIC;
  signal \s_countx_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \s_county[3]_i_1_n_0\ : STD_LOGIC;
  signal \s_county[3]_i_2_n_0\ : STD_LOGIC;
  signal \s_county[3]_i_4_n_0\ : STD_LOGIC;
  signal \s_county_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \s_done__0\ : STD_LOGIC;
  signal s_done_aumenta_brilho_i_1_n_0 : STD_LOGIC;
  signal s_done_aumenta_brilho_reg_n_0 : STD_LOGIC;
  signal s_done_baixa_brilho112_in : STD_LOGIC;
  signal \s_done_baixa_brilho1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \s_done_baixa_brilho1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \s_done_baixa_brilho1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \s_done_baixa_brilho1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \s_done_baixa_brilho1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \s_done_baixa_brilho1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \s_done_baixa_brilho1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \s_done_baixa_brilho1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \s_done_baixa_brilho1_carry__0_n_0\ : STD_LOGIC;
  signal \s_done_baixa_brilho1_carry__0_n_1\ : STD_LOGIC;
  signal \s_done_baixa_brilho1_carry__0_n_2\ : STD_LOGIC;
  signal \s_done_baixa_brilho1_carry__0_n_3\ : STD_LOGIC;
  signal \s_done_baixa_brilho1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \s_done_baixa_brilho1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \s_done_baixa_brilho1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \s_done_baixa_brilho1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \s_done_baixa_brilho1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \s_done_baixa_brilho1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \s_done_baixa_brilho1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \s_done_baixa_brilho1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \s_done_baixa_brilho1_carry__1_n_0\ : STD_LOGIC;
  signal \s_done_baixa_brilho1_carry__1_n_1\ : STD_LOGIC;
  signal \s_done_baixa_brilho1_carry__1_n_2\ : STD_LOGIC;
  signal \s_done_baixa_brilho1_carry__1_n_3\ : STD_LOGIC;
  signal \s_done_baixa_brilho1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \s_done_baixa_brilho1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \s_done_baixa_brilho1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \s_done_baixa_brilho1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \s_done_baixa_brilho1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \s_done_baixa_brilho1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \s_done_baixa_brilho1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \s_done_baixa_brilho1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \s_done_baixa_brilho1_carry__2_n_1\ : STD_LOGIC;
  signal \s_done_baixa_brilho1_carry__2_n_2\ : STD_LOGIC;
  signal \s_done_baixa_brilho1_carry__2_n_3\ : STD_LOGIC;
  signal s_done_baixa_brilho1_carry_i_1_n_0 : STD_LOGIC;
  signal s_done_baixa_brilho1_carry_i_2_n_0 : STD_LOGIC;
  signal s_done_baixa_brilho1_carry_i_3_n_0 : STD_LOGIC;
  signal s_done_baixa_brilho1_carry_i_4_n_0 : STD_LOGIC;
  signal s_done_baixa_brilho1_carry_i_5_n_0 : STD_LOGIC;
  signal s_done_baixa_brilho1_carry_i_6_n_0 : STD_LOGIC;
  signal s_done_baixa_brilho1_carry_i_7_n_0 : STD_LOGIC;
  signal s_done_baixa_brilho1_carry_n_0 : STD_LOGIC;
  signal s_done_baixa_brilho1_carry_n_1 : STD_LOGIC;
  signal s_done_baixa_brilho1_carry_n_2 : STD_LOGIC;
  signal s_done_baixa_brilho1_carry_n_3 : STD_LOGIC;
  signal s_done_baixa_brilho_i_1_n_0 : STD_LOGIC;
  signal s_done_baixa_brilho_reg_n_0 : STD_LOGIC;
  signal s_exec_start : STD_LOGIC;
  signal s_exec_start_suav : STD_LOGIC;
  signal s_exec_start_suav_reg_i_1_n_0 : STD_LOGIC;
  signal s_grand_blue : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \s_grand_blue[7]_i_1_n_0\ : STD_LOGIC;
  signal s_grand_green : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s_grand_red : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s_init_brilho : STD_LOGIC;
  signal s_init_brilho_reg_i_1_n_0 : STD_LOGIC;
  signal s_init_count : STD_LOGIC;
  signal \s_init_count0__26\ : STD_LOGIC;
  signal s_init_count_reg_i_1_n_0 : STD_LOGIC;
  signal s_init_count_reg_i_2_n_0 : STD_LOGIC;
  signal s_init_count_reg_i_3_n_0 : STD_LOGIC;
  signal s_init_count_reg_i_4_n_0 : STD_LOGIC;
  signal s_init_count_reg_i_5_n_0 : STD_LOGIC;
  signal s_init_count_reg_i_6_n_0 : STD_LOGIC;
  signal s_init_count_reg_i_7_n_0 : STD_LOGIC;
  signal s_init_count_reg_i_8_n_0 : STD_LOGIC;
  signal s_loop : STD_LOGIC;
  signal s_loop_reg_i_1_n_0 : STD_LOGIC;
  signal s_mem_addr : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \s_mem_addr_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \s_mem_addr_reg[10]_i_11_n_0\ : STD_LOGIC;
  signal \s_mem_addr_reg[10]_i_11_n_1\ : STD_LOGIC;
  signal \s_mem_addr_reg[10]_i_11_n_2\ : STD_LOGIC;
  signal \s_mem_addr_reg[10]_i_11_n_3\ : STD_LOGIC;
  signal \s_mem_addr_reg[10]_i_12_n_0\ : STD_LOGIC;
  signal \s_mem_addr_reg[10]_i_13_n_0\ : STD_LOGIC;
  signal \s_mem_addr_reg[10]_i_14_n_0\ : STD_LOGIC;
  signal \s_mem_addr_reg[10]_i_15_n_0\ : STD_LOGIC;
  signal \s_mem_addr_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \s_mem_addr_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \s_mem_addr_reg[10]_i_3_n_1\ : STD_LOGIC;
  signal \s_mem_addr_reg[10]_i_3_n_2\ : STD_LOGIC;
  signal \s_mem_addr_reg[10]_i_3_n_3\ : STD_LOGIC;
  signal \s_mem_addr_reg[10]_i_3_n_4\ : STD_LOGIC;
  signal \s_mem_addr_reg[10]_i_3_n_5\ : STD_LOGIC;
  signal \s_mem_addr_reg[10]_i_3_n_6\ : STD_LOGIC;
  signal \s_mem_addr_reg[10]_i_3_n_7\ : STD_LOGIC;
  signal \s_mem_addr_reg[10]_i_7_n_0\ : STD_LOGIC;
  signal \s_mem_addr_reg[10]_i_8_n_0\ : STD_LOGIC;
  signal \s_mem_addr_reg[10]_i_9_n_0\ : STD_LOGIC;
  signal \s_mem_addr_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \s_mem_addr_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \s_mem_addr_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \s_mem_addr_reg[14]_i_11_n_0\ : STD_LOGIC;
  signal \s_mem_addr_reg[14]_i_12_n_0\ : STD_LOGIC;
  signal \s_mem_addr_reg[14]_i_13_n_0\ : STD_LOGIC;
  signal \s_mem_addr_reg[14]_i_14_n_0\ : STD_LOGIC;
  signal \s_mem_addr_reg[14]_i_15_n_0\ : STD_LOGIC;
  signal \s_mem_addr_reg[14]_i_15_n_1\ : STD_LOGIC;
  signal \s_mem_addr_reg[14]_i_15_n_2\ : STD_LOGIC;
  signal \s_mem_addr_reg[14]_i_15_n_3\ : STD_LOGIC;
  signal \s_mem_addr_reg[14]_i_16_n_3\ : STD_LOGIC;
  signal \s_mem_addr_reg[14]_i_17_n_0\ : STD_LOGIC;
  signal \s_mem_addr_reg[14]_i_17_n_1\ : STD_LOGIC;
  signal \s_mem_addr_reg[14]_i_17_n_2\ : STD_LOGIC;
  signal \s_mem_addr_reg[14]_i_17_n_3\ : STD_LOGIC;
  signal \s_mem_addr_reg[14]_i_22_n_0\ : STD_LOGIC;
  signal \s_mem_addr_reg[14]_i_23_n_0\ : STD_LOGIC;
  signal \s_mem_addr_reg[14]_i_24_n_0\ : STD_LOGIC;
  signal \s_mem_addr_reg[14]_i_25_n_0\ : STD_LOGIC;
  signal \s_mem_addr_reg[14]_i_26_n_0\ : STD_LOGIC;
  signal \s_mem_addr_reg[14]_i_27_n_0\ : STD_LOGIC;
  signal \s_mem_addr_reg[14]_i_28_n_0\ : STD_LOGIC;
  signal \s_mem_addr_reg[14]_i_29_n_0\ : STD_LOGIC;
  signal \s_mem_addr_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \s_mem_addr_reg[14]_i_30_n_0\ : STD_LOGIC;
  signal \s_mem_addr_reg[14]_i_31_n_0\ : STD_LOGIC;
  signal \s_mem_addr_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \s_mem_addr_reg[14]_i_4_n_0\ : STD_LOGIC;
  signal \s_mem_addr_reg[14]_i_5_n_0\ : STD_LOGIC;
  signal \s_mem_addr_reg[14]_i_6_n_0\ : STD_LOGIC;
  signal \s_mem_addr_reg[14]_i_6_n_1\ : STD_LOGIC;
  signal \s_mem_addr_reg[14]_i_6_n_2\ : STD_LOGIC;
  signal \s_mem_addr_reg[14]_i_6_n_3\ : STD_LOGIC;
  signal \s_mem_addr_reg[14]_i_6_n_4\ : STD_LOGIC;
  signal \s_mem_addr_reg[14]_i_6_n_5\ : STD_LOGIC;
  signal \s_mem_addr_reg[14]_i_6_n_6\ : STD_LOGIC;
  signal \s_mem_addr_reg[14]_i_6_n_7\ : STD_LOGIC;
  signal \s_mem_addr_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \s_mem_addr_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \s_mem_addr_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \s_mem_addr_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \s_mem_addr_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \s_mem_addr_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \s_mem_addr_reg[5]_i_4_n_1\ : STD_LOGIC;
  signal \s_mem_addr_reg[5]_i_4_n_2\ : STD_LOGIC;
  signal \s_mem_addr_reg[5]_i_4_n_3\ : STD_LOGIC;
  signal \s_mem_addr_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \s_mem_addr_reg[5]_i_6_n_0\ : STD_LOGIC;
  signal \s_mem_addr_reg[5]_i_7_n_0\ : STD_LOGIC;
  signal \s_mem_addr_reg[5]_i_8_n_0\ : STD_LOGIC;
  signal \s_mem_addr_reg[6]_i_10_n_0\ : STD_LOGIC;
  signal \s_mem_addr_reg[6]_i_11_n_0\ : STD_LOGIC;
  signal \s_mem_addr_reg[6]_i_12_n_0\ : STD_LOGIC;
  signal \s_mem_addr_reg[6]_i_13_n_0\ : STD_LOGIC;
  signal \s_mem_addr_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \s_mem_addr_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \s_mem_addr_reg[6]_i_4_n_1\ : STD_LOGIC;
  signal \s_mem_addr_reg[6]_i_4_n_2\ : STD_LOGIC;
  signal \s_mem_addr_reg[6]_i_4_n_3\ : STD_LOGIC;
  signal \s_mem_addr_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \s_mem_addr_reg[6]_i_5_n_1\ : STD_LOGIC;
  signal \s_mem_addr_reg[6]_i_5_n_2\ : STD_LOGIC;
  signal \s_mem_addr_reg[6]_i_5_n_3\ : STD_LOGIC;
  signal \s_mem_addr_reg[6]_i_6_n_0\ : STD_LOGIC;
  signal \s_mem_addr_reg[6]_i_7_n_0\ : STD_LOGIC;
  signal \s_mem_addr_reg[6]_i_8_n_0\ : STD_LOGIC;
  signal \s_mem_addr_reg[6]_i_9_n_0\ : STD_LOGIC;
  signal \s_mem_addr_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \s_mem_addr_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \s_mem_addr_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal s_opcode : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s_rand : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \s_rand_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \s_rand_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal s_sel_mux_rgb : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \sel_mux_rgb_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \sel_mux_rgb_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \sel_mux_rgb_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \NLW__inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW__inferred__3/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW__inferred__3/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_brilho_reg[0]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_brilho_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_brilho_reg[0]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_brilho_reg[29]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_brilho_reg[29]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_coluna_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_coluna_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_contador_de_pulsos_brilho_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_contador_de_pulsos_brilho_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_dout[23]_INST_0_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dout[23]_INST_0_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_dout[23]_INST_0_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_dout[23]_INST_0_i_18_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_dout[23]_INST_0_i_18_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry__2_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__2_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_linha_reg[15]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_linha_reg[15]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_multOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_multOp_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_multOp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_multOp_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multOp_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_multOp_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_multOp_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_multOp_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multOp_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_multOp_inferred__1/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_multOp_inferred__1/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pixel_addr_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pixel_addr_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_plusOp__1_carry_i_8__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp__1_carry_i_8__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_plusOp__1_carry_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_plusOp__1_carry_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp__1_carry_i_9__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_plusOp_inferred__1/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_plusOp_inferred__1/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_plusOp_inferred__2/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_plusOp_inferred__2/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_plusOp_inferred__5/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_plusOp_inferred__7/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_plusOp_inferred__7/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_plusOp_inferred__8/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ram_we_reg_i_20_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_we_reg_i_20_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_we_reg_i_7_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_we_reg_i_7_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_s_acumulador_blue_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_s_acumulador_blue_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_s_acumulador_green_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_s_acumulador_green_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_s_acumulador_red_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_s_acumulador_red_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_s_count_clocks_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_s_count_clocks_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_s_count_rand_reg[13]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_s_count_rand_reg[13]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_s_done_baixa_brilho1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_done_baixa_brilho1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_done_baixa_brilho1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_done_baixa_brilho1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_mem_addr_reg[14]_i_16_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_s_mem_addr_reg[14]_i_16_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__3/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__3/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__3/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__3/i__carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \coluna[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \coluna[10]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \coluna[11]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \coluna[12]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \coluna[13]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \coluna[14]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \coluna[15]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \coluna[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \coluna[2]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \coluna[3]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \coluna[4]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \coluna[5]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \coluna[6]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \coluna[7]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \coluna[8]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \coluna[9]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \coluna_suav[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \coluna_suav[10]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \coluna_suav[11]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \coluna_suav[12]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \coluna_suav[13]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \coluna_suav[14]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \coluna_suav[15]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \coluna_suav[15]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \coluna_suav[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \coluna_suav[2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \coluna_suav[3]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \coluna_suav[4]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \coluna_suav[5]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \coluna_suav[6]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \coluna_suav[7]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \coluna_suav[8]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \coluna_suav[9]_i_1\ : label is "soft_lutpair33";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \control_brilho_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \control_brilho_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \control_brilho_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \control_brilho_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \control_brilho_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \control_brilho_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \control_brilho_reg[15]\ : label is "LD";
  attribute SOFT_HLUTNM of \control_brilho_reg[15]_i_1\ : label is "soft_lutpair17";
  attribute XILINX_LEGACY_PRIM of \control_brilho_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \control_brilho_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \control_brilho_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \control_brilho_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \control_brilho_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \control_brilho_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \control_brilho_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \control_brilho_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \control_brilho_reg[9]\ : label is "LD";
  attribute SOFT_HLUTNM of \current_s[0]_i_8\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \current_s[1]_i_8\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \current_s[1]_i_9\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \current_s[2]_i_5\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \current_s[2]_i_9\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \current_s[3]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \current_s[3]_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \current_s[4]_i_5\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \current_s[4]_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \current_s[4]_i_8\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \current_s[4]_i_9\ : label is "soft_lutpair38";
  attribute XILINX_LEGACY_PRIM of \data_out_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_out_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_out_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_out_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_out_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_out_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_out_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_out_reg[16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_out_reg[17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_out_reg[18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_out_reg[19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_out_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_out_reg[20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_out_reg[21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_out_reg[22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_out_reg[23]\ : label is "LD";
  attribute SOFT_HLUTNM of \data_out_reg[23]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_out_reg[23]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data_out_reg[23]_i_5\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \data_out_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_out_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_out_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_out_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_out_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_out_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_out_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_out_reg[9]\ : label is "LD";
  attribute SOFT_HLUTNM of \dout[15]_INST_0_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dout[23]_INST_0_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dout[23]_INST_0_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dout[23]_INST_0_i_5\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \dout[23]_INST_0_i_9\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \dout[7]_INST_0_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of g0_b0 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \g0_b0__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \g0_b0__1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \g0_b0__2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \g0_b0__3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of g0_b1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of g0_b2 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of g0_b3 : label is "soft_lutpair9";
  attribute METHODOLOGY_DRC_VIOS of \i__carry__1_i_5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry__2_i_4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \linha[0]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \linha[10]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \linha[11]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \linha[12]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \linha[13]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \linha[14]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \linha[15]_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \linha[1]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \linha[2]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \linha[3]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \linha[4]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \linha[5]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \linha[6]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \linha[7]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \linha[8]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \linha[9]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \linha_suav[0]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \linha_suav[10]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \linha_suav[11]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \linha_suav[12]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \linha_suav[13]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \linha_suav[14]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \linha_suav[15]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \linha_suav[1]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \linha_suav[2]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \linha_suav[3]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \linha_suav[4]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \linha_suav[5]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \linha_suav[6]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \linha_suav[7]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \linha_suav[8]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \linha_suav[9]_i_1\ : label is "soft_lutpair46";
  attribute METHODOLOGY_DRC_VIOS of multOp_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \multOp_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \multOp_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \multOp_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \multOp_inferred__0/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \multOp_inferred__0/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \multOp_inferred__0/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \multOp_inferred__0/i__carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \multOp_inferred__1/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \multOp_inferred__1/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \multOp_inferred__1/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \multOp_inferred__1/i__carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute XILINX_LEGACY_PRIM of \op_rot_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \op_rot_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \op_rot_reg[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \op_rot_reg[1]_i_2\ : label is "soft_lutpair10";
  attribute XILINX_LEGACY_PRIM of \out_op_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out_op_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out_op_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out_op_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \out_op_reg[3]_i_1\ : label is "soft_lutpair55";
  attribute METHODOLOGY_DRC_VIOS of \plusOp_inferred__5/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \plusOp_inferred__5/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \plusOp_inferred__7/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \plusOp_inferred__7/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \plusOp_inferred__7/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \plusOp_inferred__7/i__carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \plusOp_inferred__8/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \plusOp_inferred__8/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute XILINX_LEGACY_PRIM of ram_we_reg : label is "LD";
  attribute SOFT_HLUTNM of ram_we_reg_i_2 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of ram_we_reg_i_3 : label is "soft_lutpair1";
  attribute METHODOLOGY_DRC_VIOS of ram_we_reg_i_7 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_we_reg_i_8 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_we_reg_i_9 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute XILINX_LEGACY_PRIM of \rom_addr_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rom_addr_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rom_addr_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rom_addr_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rom_addr_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rom_addr_reg[14]\ : label is "LD";
  attribute SOFT_HLUTNM of \rom_addr_reg[14]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rom_addr_reg[14]_i_3\ : label is "soft_lutpair14";
  attribute XILINX_LEGACY_PRIM of \rom_addr_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rom_addr_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rom_addr_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rom_addr_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rom_addr_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rom_addr_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rom_addr_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rom_addr_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rom_addr_reg[9]\ : label is "LD";
  attribute METHODOLOGY_DRC_VIOS of \s_acumulador_blue_reg[0]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \s_acumulador_blue_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \s_acumulador_blue_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \s_acumulador_blue_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \s_acumulador_green_reg[0]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \s_acumulador_green_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \s_acumulador_green_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \s_acumulador_green_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \s_acumulador_red_reg[0]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \s_acumulador_red_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \s_acumulador_red_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \s_acumulador_red_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute XILINX_LEGACY_PRIM of s_brilho_op_reg : label is "LD";
  attribute METHODOLOGY_DRC_VIOS of \s_count_rand_reg[13]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \s_count_rand_reg[1]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \s_count_rand_reg[5]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \s_count_rand_reg[9]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \s_countx[1]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \s_countx[2]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \s_countx[3]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \s_county[1]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \s_county[2]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \s_county[3]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \s_county[3]_i_4\ : label is "soft_lutpair20";
  attribute XILINX_LEGACY_PRIM of s_exec_start_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of s_exec_start_suav_reg : label is "LD";
  attribute SOFT_HLUTNM of s_exec_start_suav_reg_i_1 : label is "soft_lutpair17";
  attribute XILINX_LEGACY_PRIM of s_init_brilho_reg : label is "LD";
  attribute SOFT_HLUTNM of s_init_brilho_reg_i_1 : label is "soft_lutpair15";
  attribute XILINX_LEGACY_PRIM of s_init_count_reg : label is "LD";
  attribute SOFT_HLUTNM of s_init_count_reg_i_6 : label is "soft_lutpair38";
  attribute XILINX_LEGACY_PRIM of s_loop_reg : label is "LD";
  attribute SOFT_HLUTNM of s_loop_reg_i_1 : label is "soft_lutpair15";
  attribute XILINX_LEGACY_PRIM of \s_mem_addr_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s_mem_addr_reg[10]\ : label is "LD";
  attribute METHODOLOGY_DRC_VIOS of \s_mem_addr_reg[10]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute XILINX_LEGACY_PRIM of \s_mem_addr_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s_mem_addr_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s_mem_addr_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s_mem_addr_reg[14]\ : label is "LD";
  attribute SOFT_HLUTNM of \s_mem_addr_reg[14]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \s_mem_addr_reg[14]_i_5\ : label is "soft_lutpair13";
  attribute METHODOLOGY_DRC_VIOS of \s_mem_addr_reg[14]_i_6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute XILINX_LEGACY_PRIM of \s_mem_addr_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s_mem_addr_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s_mem_addr_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s_mem_addr_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s_mem_addr_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s_mem_addr_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s_mem_addr_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s_mem_addr_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s_mem_addr_reg[9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s_rand_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \s_rand_reg[0]_i_1\ : label is "soft_lutpair59";
  attribute XILINX_LEGACY_PRIM of \s_rand_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s_rand_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s_rand_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s_rand_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s_rand_reg[14]\ : label is "LD";
  attribute SOFT_HLUTNM of \s_rand_reg[14]_i_1\ : label is "soft_lutpair13";
  attribute XILINX_LEGACY_PRIM of \s_rand_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \s_rand_reg[1]_i_1\ : label is "soft_lutpair59";
  attribute XILINX_LEGACY_PRIM of \s_rand_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s_rand_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s_rand_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s_rand_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s_rand_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s_rand_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s_rand_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s_rand_reg[9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \sel_mux_rgb_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \sel_mux_rgb_reg[0]_i_1\ : label is "soft_lutpair12";
  attribute XILINX_LEGACY_PRIM of \sel_mux_rgb_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \sel_mux_rgb_reg[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sel_mux_rgb_reg[1]_i_2\ : label is "soft_lutpair16";
begin
  DI(3 downto 0) <= \^di\(3 downto 0);
  Q(22 downto 0) <= \^q\(22 downto 0);
  \dout[7]\(3 downto 0) <= \^dout[7]\(3 downto 0);
  \dout[7]_0\(3 downto 0) <= \^dout[7]_0\(3 downto 0);
  \int_reg[0][14]\(14 downto 0) <= \^int_reg[0][14]\(14 downto 0);
  multOp(6 downto 0) <= \^multop\(6 downto 0);
\_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__3/i__carry_n_0\,
      CO(2) => \_inferred__3/i__carry_n_1\,
      CO(1) => \_inferred__3/i__carry_n_2\,
      CO(0) => \_inferred__3/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_count_rand_reg(4 downto 1),
      O(3) => \_inferred__3/i__carry_n_4\,
      O(2) => \_inferred__3/i__carry_n_5\,
      O(1) => \_inferred__3/i__carry_n_6\,
      O(0) => \NLW__inferred__3/i__carry_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_1__5_n_0\,
      S(2) => \i__carry_i_2__5_n_0\,
      S(1) => \i__carry_i_3__4_n_0\,
      S(0) => \i__carry_i_4__2_n_0\
    );
\_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__3/i__carry_n_0\,
      CO(3) => \_inferred__3/i__carry__0_n_0\,
      CO(2) => \_inferred__3/i__carry__0_n_1\,
      CO(1) => \_inferred__3/i__carry__0_n_2\,
      CO(0) => \_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_count_rand_reg(8 downto 5),
      O(3) => \_inferred__3/i__carry__0_n_4\,
      O(2) => \_inferred__3/i__carry__0_n_5\,
      O(1) => \_inferred__3/i__carry__0_n_6\,
      O(0) => \_inferred__3/i__carry__0_n_7\,
      S(3) => \i__carry_i_1__6_n_0\,
      S(2) => \i__carry_i_2__6_n_0\,
      S(1) => \i__carry_i_3__5_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\_inferred__3/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__3/i__carry__0_n_0\,
      CO(3) => \_inferred__3/i__carry__1_n_0\,
      CO(2) => \_inferred__3/i__carry__1_n_1\,
      CO(1) => \_inferred__3/i__carry__1_n_2\,
      CO(0) => \_inferred__3/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_count_rand_reg(12 downto 9),
      O(3) => \_inferred__3/i__carry__1_n_4\,
      O(2) => \_inferred__3/i__carry__1_n_5\,
      O(1) => \_inferred__3/i__carry__1_n_6\,
      O(0) => \_inferred__3/i__carry__1_n_7\,
      S(3) => \i__carry_i_1__7_n_0\,
      S(2) => \i__carry_i_2__7_n_0\,
      S(1) => \i__carry_i_3__6_n_0\,
      S(0) => \i__carry_i_4__1_n_0\
    );
\_inferred__3/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__3/i__carry__1_n_0\,
      CO(3 downto 1) => \NLW__inferred__3/i__carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \_inferred__3/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => s_count_rand_reg(13),
      O(3 downto 2) => \NLW__inferred__3/i__carry__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \_inferred__3/i__carry__2_n_6\,
      O(0) => \_inferred__3/i__carry__2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \i__carry_i_1_n_0\,
      S(0) => \i__carry_i_2__4_n_0\
    );
\brilho[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80888000"
    )
        port map (
      I0 => \contador_de_pulsos_brilho0__40\,
      I1 => s_init_brilho,
      I2 => brilho2,
      I3 => s_brilho_op,
      I4 => s_done_baixa_brilho112_in,
      O => brilho
    );
\brilho[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => brilho_reg(26),
      I1 => brilho_reg(27),
      O => \brilho[0]_i_10_n_0\
    );
\brilho[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => brilho_reg(24),
      I1 => brilho_reg(25),
      O => \brilho[0]_i_11_n_0\
    );
\brilho[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010003"
    )
        port map (
      I0 => contador_de_pulsos_brilho_reg(11),
      I1 => contador_de_pulsos_brilho_reg(16),
      I2 => contador_de_pulsos_brilho_reg(17),
      I3 => contador_de_pulsos_brilho_reg(15),
      I4 => contador_de_pulsos_brilho_reg(14),
      I5 => \brilho[0]_i_20_n_0\,
      O => \brilho[0]_i_12_n_0\
    );
\brilho[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFFFFFFFF"
    )
        port map (
      I0 => contador_de_pulsos_brilho_reg(15),
      I1 => contador_de_pulsos_brilho_reg(17),
      I2 => contador_de_pulsos_brilho_reg(14),
      I3 => contador_de_pulsos_brilho_reg(12),
      I4 => contador_de_pulsos_brilho_reg(16),
      I5 => \brilho[0]_i_21_n_0\,
      O => \brilho[0]_i_13_n_0\
    );
\brilho[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => contador_de_pulsos_brilho_reg(10),
      I1 => contador_de_pulsos_brilho_reg(6),
      I2 => contador_de_pulsos_brilho_reg(7),
      I3 => contador_de_pulsos_brilho_reg(15),
      I4 => contador_de_pulsos_brilho_reg(12),
      I5 => contador_de_pulsos_brilho_reg(13),
      O => \brilho[0]_i_14_n_0\
    );
\brilho[0]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => brilho_reg(22),
      I1 => brilho_reg(23),
      O => \brilho[0]_i_16_n_0\
    );
\brilho[0]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => brilho_reg(20),
      I1 => brilho_reg(21),
      O => \brilho[0]_i_17_n_0\
    );
\brilho[0]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => brilho_reg(18),
      I1 => brilho_reg(19),
      O => \brilho[0]_i_18_n_0\
    );
\brilho[0]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => brilho_reg(16),
      I1 => brilho_reg(17),
      O => \brilho[0]_i_19_n_0\
    );
\brilho[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF77F777"
    )
        port map (
      I0 => \brilho[0]_i_4_n_0\,
      I1 => \brilho[0]_i_5_n_0\,
      I2 => contador_de_pulsos_brilho_reg(21),
      I3 => contador_de_pulsos_brilho_reg(22),
      I4 => contador_de_pulsos_brilho_reg(20),
      I5 => \brilho[0]_i_6_n_0\,
      O => \contador_de_pulsos_brilho0__40\
    );
\brilho[0]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => contador_de_pulsos_brilho_reg(12),
      I1 => contador_de_pulsos_brilho_reg(14),
      I2 => contador_de_pulsos_brilho_reg(13),
      O => \brilho[0]_i_20_n_0\
    );
\brilho[0]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000777"
    )
        port map (
      I0 => contador_de_pulsos_brilho_reg(8),
      I1 => contador_de_pulsos_brilho_reg(9),
      I2 => contador_de_pulsos_brilho_reg(13),
      I3 => contador_de_pulsos_brilho_reg(14),
      I4 => contador_de_pulsos_brilho_reg(10),
      O => \brilho[0]_i_21_n_0\
    );
\brilho[0]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \brilho_reg__0\(8),
      I1 => \brilho_reg__0\(9),
      O => \brilho[0]_i_22_n_0\
    );
\brilho[0]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \brilho_reg__0\(14),
      I1 => \brilho_reg__0\(15),
      O => \brilho[0]_i_23_n_0\
    );
\brilho[0]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \brilho_reg__0\(12),
      I1 => \brilho_reg__0\(13),
      O => \brilho[0]_i_24_n_0\
    );
\brilho[0]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \brilho_reg__0\(10),
      I1 => \brilho_reg__0\(11),
      O => \brilho[0]_i_25_n_0\
    );
\brilho[0]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \brilho_reg__0\(8),
      I1 => \brilho_reg__0\(9),
      O => \brilho[0]_i_26_n_0\
    );
\brilho[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFFFF"
    )
        port map (
      I0 => contador_de_pulsos_brilho_reg(22),
      I1 => contador_de_pulsos_brilho_reg(19),
      I2 => contador_de_pulsos_brilho_reg(18),
      I3 => \brilho[0]_i_12_n_0\,
      I4 => \brilho[0]_i_13_n_0\,
      O => \brilho[0]_i_4_n_0\
    );
\brilho[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => contador_de_pulsos_brilho_reg(25),
      I1 => contador_de_pulsos_brilho_reg(26),
      I2 => contador_de_pulsos_brilho_reg(24),
      I3 => contador_de_pulsos_brilho_reg(23),
      O => \brilho[0]_i_5_n_0\
    );
\brilho[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => contador_de_pulsos_brilho_reg(17),
      I1 => contador_de_pulsos_brilho_reg(16),
      I2 => contador_de_pulsos_brilho_reg(21),
      I3 => contador_de_pulsos_brilho_reg(20),
      I4 => \brilho[0]_i_5_n_0\,
      I5 => \brilho[0]_i_14_n_0\,
      O => \brilho[0]_i_6_n_0\
    );
\brilho[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => brilho_reg(30),
      I1 => brilho_reg(31),
      O => \brilho[0]_i_8_n_0\
    );
\brilho[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => brilho_reg(28),
      I1 => brilho_reg(29),
      O => \brilho[0]_i_9_n_0\
    );
\brilho[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_brilho_op,
      I1 => brilho2,
      I2 => brilho_reg(16),
      O => \brilho[13]_i_2_n_0\
    );
\brilho[13]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_brilho_op,
      I1 => brilho2,
      I2 => \brilho_reg__0\(15),
      O => \brilho[13]_i_3_n_0\
    );
\brilho[13]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_brilho_op,
      I1 => brilho2,
      I2 => \brilho_reg__0\(14),
      O => \brilho[13]_i_4_n_0\
    );
\brilho[13]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_brilho_op,
      I1 => brilho2,
      I2 => \brilho_reg__0\(13),
      O => \brilho[13]_i_5_n_0\
    );
\brilho[17]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_brilho_op,
      I1 => brilho2,
      I2 => brilho_reg(20),
      O => \brilho[17]_i_2_n_0\
    );
\brilho[17]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_brilho_op,
      I1 => brilho2,
      I2 => brilho_reg(19),
      O => \brilho[17]_i_3_n_0\
    );
\brilho[17]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_brilho_op,
      I1 => brilho2,
      I2 => brilho_reg(18),
      O => \brilho[17]_i_4_n_0\
    );
\brilho[17]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_brilho_op,
      I1 => brilho2,
      I2 => brilho_reg(17),
      O => \brilho[17]_i_5_n_0\
    );
\brilho[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_brilho_op,
      I1 => brilho2,
      O => \brilho[1]_i_2_n_0\
    );
\brilho[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_brilho_op,
      I1 => brilho2,
      I2 => \brilho_reg__0\(4),
      O => \brilho[1]_i_3_n_0\
    );
\brilho[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_brilho_op,
      I1 => brilho2,
      I2 => \brilho_reg__0\(3),
      O => \brilho[1]_i_4_n_0\
    );
\brilho[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_brilho_op,
      I1 => brilho2,
      I2 => \brilho_reg__0\(2),
      O => \brilho[1]_i_5_n_0\
    );
\brilho[1]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => s_brilho_op,
      I1 => brilho2,
      I2 => \brilho_reg__0\(1),
      O => \brilho[1]_i_6_n_0\
    );
\brilho[21]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_brilho_op,
      I1 => brilho2,
      I2 => brilho_reg(24),
      O => \brilho[21]_i_2_n_0\
    );
\brilho[21]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_brilho_op,
      I1 => brilho2,
      I2 => brilho_reg(23),
      O => \brilho[21]_i_3_n_0\
    );
\brilho[21]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_brilho_op,
      I1 => brilho2,
      I2 => brilho_reg(22),
      O => \brilho[21]_i_4_n_0\
    );
\brilho[21]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_brilho_op,
      I1 => brilho2,
      I2 => brilho_reg(21),
      O => \brilho[21]_i_5_n_0\
    );
\brilho[25]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_brilho_op,
      I1 => brilho2,
      I2 => brilho_reg(28),
      O => \brilho[25]_i_2_n_0\
    );
\brilho[25]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_brilho_op,
      I1 => brilho2,
      I2 => brilho_reg(27),
      O => \brilho[25]_i_3_n_0\
    );
\brilho[25]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_brilho_op,
      I1 => brilho2,
      I2 => brilho_reg(26),
      O => \brilho[25]_i_4_n_0\
    );
\brilho[25]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_brilho_op,
      I1 => brilho2,
      I2 => brilho_reg(25),
      O => \brilho[25]_i_5_n_0\
    );
\brilho[29]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_brilho_op,
      I1 => brilho2,
      I2 => brilho_reg(31),
      O => \brilho[29]_i_2_n_0\
    );
\brilho[29]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_brilho_op,
      I1 => brilho2,
      I2 => brilho_reg(30),
      O => \brilho[29]_i_3_n_0\
    );
\brilho[29]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_brilho_op,
      I1 => brilho2,
      I2 => brilho_reg(29),
      O => \brilho[29]_i_4_n_0\
    );
\brilho[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_brilho_op,
      I1 => brilho2,
      I2 => \brilho_reg__0\(8),
      O => \brilho[5]_i_2_n_0\
    );
\brilho[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_brilho_op,
      I1 => brilho2,
      I2 => \brilho_reg__0\(7),
      O => \brilho[5]_i_3_n_0\
    );
\brilho[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_brilho_op,
      I1 => brilho2,
      I2 => \brilho_reg__0\(6),
      O => \brilho[5]_i_4_n_0\
    );
\brilho[5]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_brilho_op,
      I1 => brilho2,
      I2 => \brilho_reg__0\(5),
      O => \brilho[5]_i_5_n_0\
    );
\brilho[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_brilho_op,
      I1 => brilho2,
      I2 => \brilho_reg__0\(12),
      O => \brilho[9]_i_2_n_0\
    );
\brilho[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_brilho_op,
      I1 => brilho2,
      I2 => \brilho_reg__0\(11),
      O => \brilho[9]_i_3_n_0\
    );
\brilho[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_brilho_op,
      I1 => brilho2,
      I2 => \brilho_reg__0\(10),
      O => \brilho[9]_i_4_n_0\
    );
\brilho[9]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => s_brilho_op,
      I1 => brilho2,
      I2 => \brilho_reg__0\(9),
      O => \brilho[9]_i_5_n_0\
    );
\brilho_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => brilho,
      D => \brilho_reg__0\(0),
      Q => \brilho_reg__0\(0),
      R => '0'
    );
\brilho_reg[0]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \brilho_reg[0]_i_15_n_0\,
      CO(2) => \brilho_reg[0]_i_15_n_1\,
      CO(1) => \brilho_reg[0]_i_15_n_2\,
      CO(0) => \brilho_reg[0]_i_15_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \brilho[0]_i_22_n_0\,
      O(3 downto 0) => \NLW_brilho_reg[0]_i_15_O_UNCONNECTED\(3 downto 0),
      S(3) => \brilho[0]_i_23_n_0\,
      S(2) => \brilho[0]_i_24_n_0\,
      S(1) => \brilho[0]_i_25_n_0\,
      S(0) => \brilho[0]_i_26_n_0\
    );
\brilho_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \brilho_reg[0]_i_7_n_0\,
      CO(3) => brilho2,
      CO(2) => \brilho_reg[0]_i_3_n_1\,
      CO(1) => \brilho_reg[0]_i_3_n_2\,
      CO(0) => \brilho_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => brilho_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_brilho_reg[0]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \brilho[0]_i_8_n_0\,
      S(2) => \brilho[0]_i_9_n_0\,
      S(1) => \brilho[0]_i_10_n_0\,
      S(0) => \brilho[0]_i_11_n_0\
    );
\brilho_reg[0]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \brilho_reg[0]_i_15_n_0\,
      CO(3) => \brilho_reg[0]_i_7_n_0\,
      CO(2) => \brilho_reg[0]_i_7_n_1\,
      CO(1) => \brilho_reg[0]_i_7_n_2\,
      CO(0) => \brilho_reg[0]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_brilho_reg[0]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \brilho[0]_i_16_n_0\,
      S(2) => \brilho[0]_i_17_n_0\,
      S(1) => \brilho[0]_i_18_n_0\,
      S(0) => \brilho[0]_i_19_n_0\
    );
\brilho_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => brilho,
      D => \brilho_reg[9]_i_1_n_6\,
      Q => \brilho_reg__0\(10),
      R => '0'
    );
\brilho_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => brilho,
      D => \brilho_reg[9]_i_1_n_5\,
      Q => \brilho_reg__0\(11),
      R => '0'
    );
\brilho_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => brilho,
      D => \brilho_reg[9]_i_1_n_4\,
      Q => \brilho_reg__0\(12),
      R => '0'
    );
\brilho_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => brilho,
      D => \brilho_reg[13]_i_1_n_7\,
      Q => \brilho_reg__0\(13),
      R => '0'
    );
\brilho_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \brilho_reg[9]_i_1_n_0\,
      CO(3) => \brilho_reg[13]_i_1_n_0\,
      CO(2) => \brilho_reg[13]_i_1_n_1\,
      CO(1) => \brilho_reg[13]_i_1_n_2\,
      CO(0) => \brilho_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => brilho_reg(16),
      DI(2 downto 0) => \brilho_reg__0\(15 downto 13),
      O(3) => \brilho_reg[13]_i_1_n_4\,
      O(2) => \brilho_reg[13]_i_1_n_5\,
      O(1) => \brilho_reg[13]_i_1_n_6\,
      O(0) => \brilho_reg[13]_i_1_n_7\,
      S(3) => \brilho[13]_i_2_n_0\,
      S(2) => \brilho[13]_i_3_n_0\,
      S(1) => \brilho[13]_i_4_n_0\,
      S(0) => \brilho[13]_i_5_n_0\
    );
\brilho_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => brilho,
      D => \brilho_reg[13]_i_1_n_6\,
      Q => \brilho_reg__0\(14),
      R => '0'
    );
\brilho_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => brilho,
      D => \brilho_reg[13]_i_1_n_5\,
      Q => \brilho_reg__0\(15),
      R => '0'
    );
\brilho_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => brilho,
      D => \brilho_reg[13]_i_1_n_4\,
      Q => brilho_reg(16),
      R => '0'
    );
\brilho_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => brilho,
      D => \brilho_reg[17]_i_1_n_7\,
      Q => brilho_reg(17),
      R => '0'
    );
\brilho_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \brilho_reg[13]_i_1_n_0\,
      CO(3) => \brilho_reg[17]_i_1_n_0\,
      CO(2) => \brilho_reg[17]_i_1_n_1\,
      CO(1) => \brilho_reg[17]_i_1_n_2\,
      CO(0) => \brilho_reg[17]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => brilho_reg(20 downto 17),
      O(3) => \brilho_reg[17]_i_1_n_4\,
      O(2) => \brilho_reg[17]_i_1_n_5\,
      O(1) => \brilho_reg[17]_i_1_n_6\,
      O(0) => \brilho_reg[17]_i_1_n_7\,
      S(3) => \brilho[17]_i_2_n_0\,
      S(2) => \brilho[17]_i_3_n_0\,
      S(1) => \brilho[17]_i_4_n_0\,
      S(0) => \brilho[17]_i_5_n_0\
    );
\brilho_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => brilho,
      D => \brilho_reg[17]_i_1_n_6\,
      Q => brilho_reg(18),
      R => '0'
    );
\brilho_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => brilho,
      D => \brilho_reg[17]_i_1_n_5\,
      Q => brilho_reg(19),
      R => '0'
    );
\brilho_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => brilho,
      D => \brilho_reg[1]_i_1_n_7\,
      Q => \brilho_reg__0\(1),
      R => '0'
    );
\brilho_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \brilho_reg[1]_i_1_n_0\,
      CO(2) => \brilho_reg[1]_i_1_n_1\,
      CO(1) => \brilho_reg[1]_i_1_n_2\,
      CO(0) => \brilho_reg[1]_i_1_n_3\,
      CYINIT => \brilho[1]_i_2_n_0\,
      DI(3 downto 0) => \brilho_reg__0\(4 downto 1),
      O(3) => \brilho_reg[1]_i_1_n_4\,
      O(2) => \brilho_reg[1]_i_1_n_5\,
      O(1) => \brilho_reg[1]_i_1_n_6\,
      O(0) => \brilho_reg[1]_i_1_n_7\,
      S(3) => \brilho[1]_i_3_n_0\,
      S(2) => \brilho[1]_i_4_n_0\,
      S(1) => \brilho[1]_i_5_n_0\,
      S(0) => \brilho[1]_i_6_n_0\
    );
\brilho_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => brilho,
      D => \brilho_reg[17]_i_1_n_4\,
      Q => brilho_reg(20),
      R => '0'
    );
\brilho_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => brilho,
      D => \brilho_reg[21]_i_1_n_7\,
      Q => brilho_reg(21),
      R => '0'
    );
\brilho_reg[21]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \brilho_reg[17]_i_1_n_0\,
      CO(3) => \brilho_reg[21]_i_1_n_0\,
      CO(2) => \brilho_reg[21]_i_1_n_1\,
      CO(1) => \brilho_reg[21]_i_1_n_2\,
      CO(0) => \brilho_reg[21]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => brilho_reg(24 downto 21),
      O(3) => \brilho_reg[21]_i_1_n_4\,
      O(2) => \brilho_reg[21]_i_1_n_5\,
      O(1) => \brilho_reg[21]_i_1_n_6\,
      O(0) => \brilho_reg[21]_i_1_n_7\,
      S(3) => \brilho[21]_i_2_n_0\,
      S(2) => \brilho[21]_i_3_n_0\,
      S(1) => \brilho[21]_i_4_n_0\,
      S(0) => \brilho[21]_i_5_n_0\
    );
\brilho_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => brilho,
      D => \brilho_reg[21]_i_1_n_6\,
      Q => brilho_reg(22),
      R => '0'
    );
\brilho_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => brilho,
      D => \brilho_reg[21]_i_1_n_5\,
      Q => brilho_reg(23),
      R => '0'
    );
\brilho_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => brilho,
      D => \brilho_reg[21]_i_1_n_4\,
      Q => brilho_reg(24),
      R => '0'
    );
\brilho_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => brilho,
      D => \brilho_reg[25]_i_1_n_7\,
      Q => brilho_reg(25),
      R => '0'
    );
\brilho_reg[25]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \brilho_reg[21]_i_1_n_0\,
      CO(3) => \brilho_reg[25]_i_1_n_0\,
      CO(2) => \brilho_reg[25]_i_1_n_1\,
      CO(1) => \brilho_reg[25]_i_1_n_2\,
      CO(0) => \brilho_reg[25]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => brilho_reg(28 downto 25),
      O(3) => \brilho_reg[25]_i_1_n_4\,
      O(2) => \brilho_reg[25]_i_1_n_5\,
      O(1) => \brilho_reg[25]_i_1_n_6\,
      O(0) => \brilho_reg[25]_i_1_n_7\,
      S(3) => \brilho[25]_i_2_n_0\,
      S(2) => \brilho[25]_i_3_n_0\,
      S(1) => \brilho[25]_i_4_n_0\,
      S(0) => \brilho[25]_i_5_n_0\
    );
\brilho_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => brilho,
      D => \brilho_reg[25]_i_1_n_6\,
      Q => brilho_reg(26),
      R => '0'
    );
\brilho_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => brilho,
      D => \brilho_reg[25]_i_1_n_5\,
      Q => brilho_reg(27),
      R => '0'
    );
\brilho_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => brilho,
      D => \brilho_reg[25]_i_1_n_4\,
      Q => brilho_reg(28),
      R => '0'
    );
\brilho_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => brilho,
      D => \brilho_reg[29]_i_1_n_7\,
      Q => brilho_reg(29),
      R => '0'
    );
\brilho_reg[29]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \brilho_reg[25]_i_1_n_0\,
      CO(3 downto 2) => \NLW_brilho_reg[29]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \brilho_reg[29]_i_1_n_2\,
      CO(0) => \brilho_reg[29]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => brilho_reg(30 downto 29),
      O(3) => \NLW_brilho_reg[29]_i_1_O_UNCONNECTED\(3),
      O(2) => \brilho_reg[29]_i_1_n_5\,
      O(1) => \brilho_reg[29]_i_1_n_6\,
      O(0) => \brilho_reg[29]_i_1_n_7\,
      S(3) => '0',
      S(2) => \brilho[29]_i_2_n_0\,
      S(1) => \brilho[29]_i_3_n_0\,
      S(0) => \brilho[29]_i_4_n_0\
    );
\brilho_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => brilho,
      D => \brilho_reg[1]_i_1_n_6\,
      Q => \brilho_reg__0\(2),
      R => '0'
    );
\brilho_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => brilho,
      D => \brilho_reg[29]_i_1_n_6\,
      Q => brilho_reg(30),
      R => '0'
    );
\brilho_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => brilho,
      D => \brilho_reg[29]_i_1_n_5\,
      Q => brilho_reg(31),
      R => '0'
    );
\brilho_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => brilho,
      D => \brilho_reg[1]_i_1_n_5\,
      Q => \brilho_reg__0\(3),
      R => '0'
    );
\brilho_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => brilho,
      D => \brilho_reg[1]_i_1_n_4\,
      Q => \brilho_reg__0\(4),
      R => '0'
    );
\brilho_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => brilho,
      D => \brilho_reg[5]_i_1_n_7\,
      Q => \brilho_reg__0\(5),
      R => '0'
    );
\brilho_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \brilho_reg[1]_i_1_n_0\,
      CO(3) => \brilho_reg[5]_i_1_n_0\,
      CO(2) => \brilho_reg[5]_i_1_n_1\,
      CO(1) => \brilho_reg[5]_i_1_n_2\,
      CO(0) => \brilho_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \brilho_reg__0\(8 downto 5),
      O(3) => \brilho_reg[5]_i_1_n_4\,
      O(2) => \brilho_reg[5]_i_1_n_5\,
      O(1) => \brilho_reg[5]_i_1_n_6\,
      O(0) => \brilho_reg[5]_i_1_n_7\,
      S(3) => \brilho[5]_i_2_n_0\,
      S(2) => \brilho[5]_i_3_n_0\,
      S(1) => \brilho[5]_i_4_n_0\,
      S(0) => \brilho[5]_i_5_n_0\
    );
\brilho_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => brilho,
      D => \brilho_reg[5]_i_1_n_6\,
      Q => \brilho_reg__0\(6),
      R => '0'
    );
\brilho_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => brilho,
      D => \brilho_reg[5]_i_1_n_5\,
      Q => \brilho_reg__0\(7),
      R => '0'
    );
\brilho_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => brilho,
      D => \brilho_reg[5]_i_1_n_4\,
      Q => \brilho_reg__0\(8),
      R => '0'
    );
\brilho_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => brilho,
      D => \brilho_reg[9]_i_1_n_7\,
      Q => \brilho_reg__0\(9),
      R => '0'
    );
\brilho_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \brilho_reg[5]_i_1_n_0\,
      CO(3) => \brilho_reg[9]_i_1_n_0\,
      CO(2) => \brilho_reg[9]_i_1_n_1\,
      CO(1) => \brilho_reg[9]_i_1_n_2\,
      CO(0) => \brilho_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \brilho_reg__0\(12 downto 9),
      O(3) => \brilho_reg[9]_i_1_n_4\,
      O(2) => \brilho_reg[9]_i_1_n_5\,
      O(1) => \brilho_reg[9]_i_1_n_6\,
      O(0) => \brilho_reg[9]_i_1_n_7\,
      S(3) => \brilho[9]_i_2_n_0\,
      S(2) => \brilho[9]_i_3_n_0\,
      S(1) => \brilho[9]_i_4_n_0\,
      S(0) => \brilho[9]_i_5_n_0\
    );
\coluna[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => s_loop,
      I1 => \linha[15]_i_4_n_0\,
      I2 => coluna(0),
      I3 => \linha[15]_i_3_n_0\,
      O => \coluna[0]_i_1_n_0\
    );
\coluna[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_loop,
      I1 => \linha[15]_i_4_n_0\,
      I2 => \coluna_reg[12]_i_2_n_6\,
      I3 => \linha[15]_i_3_n_0\,
      O => \coluna[10]_i_1_n_0\
    );
\coluna[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_loop,
      I1 => \linha[15]_i_4_n_0\,
      I2 => \coluna_reg[12]_i_2_n_5\,
      I3 => \linha[15]_i_3_n_0\,
      O => \coluna[11]_i_1_n_0\
    );
\coluna[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_loop,
      I1 => \linha[15]_i_4_n_0\,
      I2 => \coluna_reg[12]_i_2_n_4\,
      I3 => \linha[15]_i_3_n_0\,
      O => \coluna[12]_i_1_n_0\
    );
\coluna[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_loop,
      I1 => \linha[15]_i_4_n_0\,
      I2 => \coluna_reg[15]_i_2_n_7\,
      I3 => \linha[15]_i_3_n_0\,
      O => \coluna[13]_i_1_n_0\
    );
\coluna[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_loop,
      I1 => \linha[15]_i_4_n_0\,
      I2 => \coluna_reg[15]_i_2_n_6\,
      I3 => \linha[15]_i_3_n_0\,
      O => \coluna[14]_i_1_n_0\
    );
\coluna[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_loop,
      I1 => \linha[15]_i_4_n_0\,
      I2 => \coluna_reg[15]_i_2_n_5\,
      I3 => \linha[15]_i_3_n_0\,
      O => \coluna[15]_i_1_n_0\
    );
\coluna[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_loop,
      I1 => \linha[15]_i_4_n_0\,
      I2 => \coluna_reg[4]_i_2_n_7\,
      I3 => \linha[15]_i_3_n_0\,
      O => \coluna[1]_i_1_n_0\
    );
\coluna[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_loop,
      I1 => \linha[15]_i_4_n_0\,
      I2 => \coluna_reg[4]_i_2_n_6\,
      I3 => \linha[15]_i_3_n_0\,
      O => \coluna[2]_i_1_n_0\
    );
\coluna[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_loop,
      I1 => \linha[15]_i_4_n_0\,
      I2 => \coluna_reg[4]_i_2_n_5\,
      I3 => \linha[15]_i_3_n_0\,
      O => \coluna[3]_i_1_n_0\
    );
\coluna[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_loop,
      I1 => \linha[15]_i_4_n_0\,
      I2 => \coluna_reg[4]_i_2_n_4\,
      I3 => \linha[15]_i_3_n_0\,
      O => \coluna[4]_i_1_n_0\
    );
\coluna[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_loop,
      I1 => \linha[15]_i_4_n_0\,
      I2 => \coluna_reg[8]_i_2_n_7\,
      I3 => \linha[15]_i_3_n_0\,
      O => \coluna[5]_i_1_n_0\
    );
\coluna[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_loop,
      I1 => \linha[15]_i_4_n_0\,
      I2 => \coluna_reg[8]_i_2_n_6\,
      I3 => \linha[15]_i_3_n_0\,
      O => \coluna[6]_i_1_n_0\
    );
\coluna[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_loop,
      I1 => \linha[15]_i_4_n_0\,
      I2 => \coluna_reg[8]_i_2_n_5\,
      I3 => \linha[15]_i_3_n_0\,
      O => \coluna[7]_i_1_n_0\
    );
\coluna[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_loop,
      I1 => \linha[15]_i_4_n_0\,
      I2 => \coluna_reg[8]_i_2_n_4\,
      I3 => \linha[15]_i_3_n_0\,
      O => \coluna[8]_i_1_n_0\
    );
\coluna[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_loop,
      I1 => \linha[15]_i_4_n_0\,
      I2 => \coluna_reg[12]_i_2_n_7\,
      I3 => \linha[15]_i_3_n_0\,
      O => \coluna[9]_i_1_n_0\
    );
\coluna_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \coluna[0]_i_1_n_0\,
      Q => coluna(0)
    );
\coluna_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \coluna[10]_i_1_n_0\,
      Q => coluna(10)
    );
\coluna_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \coluna[11]_i_1_n_0\,
      Q => coluna(11)
    );
\coluna_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \coluna[12]_i_1_n_0\,
      Q => coluna(12)
    );
\coluna_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \coluna_reg[8]_i_2_n_0\,
      CO(3) => \coluna_reg[12]_i_2_n_0\,
      CO(2) => \coluna_reg[12]_i_2_n_1\,
      CO(1) => \coluna_reg[12]_i_2_n_2\,
      CO(0) => \coluna_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \coluna_reg[12]_i_2_n_4\,
      O(2) => \coluna_reg[12]_i_2_n_5\,
      O(1) => \coluna_reg[12]_i_2_n_6\,
      O(0) => \coluna_reg[12]_i_2_n_7\,
      S(3 downto 0) => coluna(12 downto 9)
    );
\coluna_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \coluna[13]_i_1_n_0\,
      Q => coluna(13)
    );
\coluna_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \coluna[14]_i_1_n_0\,
      Q => coluna(14)
    );
\coluna_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \coluna[15]_i_1_n_0\,
      Q => coluna(15)
    );
\coluna_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \coluna_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_coluna_reg[15]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \coluna_reg[15]_i_2_n_2\,
      CO(0) => \coluna_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_coluna_reg[15]_i_2_O_UNCONNECTED\(3),
      O(2) => \coluna_reg[15]_i_2_n_5\,
      O(1) => \coluna_reg[15]_i_2_n_6\,
      O(0) => \coluna_reg[15]_i_2_n_7\,
      S(3) => '0',
      S(2 downto 0) => coluna(15 downto 13)
    );
\coluna_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \coluna[1]_i_1_n_0\,
      Q => coluna(1)
    );
\coluna_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \coluna[2]_i_1_n_0\,
      Q => coluna(2)
    );
\coluna_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \coluna[3]_i_1_n_0\,
      Q => coluna(3)
    );
\coluna_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \coluna[4]_i_1_n_0\,
      Q => coluna(4)
    );
\coluna_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \coluna_reg[4]_i_2_n_0\,
      CO(2) => \coluna_reg[4]_i_2_n_1\,
      CO(1) => \coluna_reg[4]_i_2_n_2\,
      CO(0) => \coluna_reg[4]_i_2_n_3\,
      CYINIT => coluna(0),
      DI(3 downto 0) => B"0000",
      O(3) => \coluna_reg[4]_i_2_n_4\,
      O(2) => \coluna_reg[4]_i_2_n_5\,
      O(1) => \coluna_reg[4]_i_2_n_6\,
      O(0) => \coluna_reg[4]_i_2_n_7\,
      S(3 downto 0) => coluna(4 downto 1)
    );
\coluna_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \coluna[5]_i_1_n_0\,
      Q => coluna(5)
    );
\coluna_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \coluna[6]_i_1_n_0\,
      Q => coluna(6)
    );
\coluna_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \coluna[7]_i_1_n_0\,
      Q => coluna(7)
    );
\coluna_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \coluna[8]_i_1_n_0\,
      Q => coluna(8)
    );
\coluna_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \coluna_reg[4]_i_2_n_0\,
      CO(3) => \coluna_reg[8]_i_2_n_0\,
      CO(2) => \coluna_reg[8]_i_2_n_1\,
      CO(1) => \coluna_reg[8]_i_2_n_2\,
      CO(0) => \coluna_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \coluna_reg[8]_i_2_n_4\,
      O(2) => \coluna_reg[8]_i_2_n_5\,
      O(1) => \coluna_reg[8]_i_2_n_6\,
      O(0) => \coluna_reg[8]_i_2_n_7\,
      S(3 downto 0) => coluna(8 downto 5)
    );
\coluna_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \coluna[9]_i_1_n_0\,
      Q => coluna(9)
    );
\coluna_suav[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => s_exec_start_suav,
      I1 => \linha_suav[15]_i_3_n_0\,
      I2 => coluna_suav(0),
      I3 => \linha_suav[15]_i_4_n_0\,
      O => \coluna_suav[0]_i_1_n_0\
    );
\coluna_suav[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_exec_start_suav,
      I1 => \linha_suav[15]_i_3_n_0\,
      I2 => \plusOp_inferred__1/i__carry__1_n_6\,
      I3 => \linha_suav[15]_i_4_n_0\,
      O => \coluna_suav[10]_i_1_n_0\
    );
\coluna_suav[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_exec_start_suav,
      I1 => \linha_suav[15]_i_3_n_0\,
      I2 => \plusOp_inferred__1/i__carry__1_n_5\,
      I3 => \linha_suav[15]_i_4_n_0\,
      O => \coluna_suav[11]_i_1_n_0\
    );
\coluna_suav[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_exec_start_suav,
      I1 => \linha_suav[15]_i_3_n_0\,
      I2 => \plusOp_inferred__1/i__carry__1_n_4\,
      I3 => \linha_suav[15]_i_4_n_0\,
      O => \coluna_suav[12]_i_1_n_0\
    );
\coluna_suav[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_exec_start_suav,
      I1 => \linha_suav[15]_i_3_n_0\,
      I2 => \plusOp_inferred__1/i__carry__2_n_7\,
      I3 => \linha_suav[15]_i_4_n_0\,
      O => \coluna_suav[13]_i_1_n_0\
    );
\coluna_suav[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_exec_start_suav,
      I1 => \linha_suav[15]_i_3_n_0\,
      I2 => \plusOp_inferred__1/i__carry__2_n_6\,
      I3 => \linha_suav[15]_i_4_n_0\,
      O => \coluna_suav[14]_i_1_n_0\
    );
\coluna_suav[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \linha_suav[15]_i_4_n_0\,
      I1 => \coluna_suav[15]_i_3_n_0\,
      I2 => \linha_suav[15]_i_3_n_0\,
      I3 => s_exec_start_suav,
      O => \coluna_suav[15]_i_1_n_0\
    );
\coluna_suav[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_exec_start_suav,
      I1 => \linha_suav[15]_i_3_n_0\,
      I2 => \plusOp_inferred__1/i__carry__2_n_5\,
      I3 => \linha_suav[15]_i_4_n_0\,
      O => \coluna_suav[15]_i_2_n_0\
    );
\coluna_suav[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \s_countx_reg__0\(3),
      I1 => \s_countx_reg__0\(1),
      I2 => \s_countx_reg__0\(2),
      I3 => \s_countx_reg__0\(0),
      O => \coluna_suav[15]_i_3_n_0\
    );
\coluna_suav[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_exec_start_suav,
      I1 => \linha_suav[15]_i_3_n_0\,
      I2 => \plusOp_inferred__1/i__carry_n_7\,
      I3 => \linha_suav[15]_i_4_n_0\,
      O => \coluna_suav[1]_i_1_n_0\
    );
\coluna_suav[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_exec_start_suav,
      I1 => \linha_suav[15]_i_3_n_0\,
      I2 => \plusOp_inferred__1/i__carry_n_6\,
      I3 => \linha_suav[15]_i_4_n_0\,
      O => \coluna_suav[2]_i_1_n_0\
    );
\coluna_suav[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_exec_start_suav,
      I1 => \linha_suav[15]_i_3_n_0\,
      I2 => \plusOp_inferred__1/i__carry_n_5\,
      I3 => \linha_suav[15]_i_4_n_0\,
      O => \coluna_suav[3]_i_1_n_0\
    );
\coluna_suav[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_exec_start_suav,
      I1 => \linha_suav[15]_i_3_n_0\,
      I2 => \plusOp_inferred__1/i__carry_n_4\,
      I3 => \linha_suav[15]_i_4_n_0\,
      O => \coluna_suav[4]_i_1_n_0\
    );
\coluna_suav[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_exec_start_suav,
      I1 => \linha_suav[15]_i_3_n_0\,
      I2 => \plusOp_inferred__1/i__carry__0_n_7\,
      I3 => \linha_suav[15]_i_4_n_0\,
      O => \coluna_suav[5]_i_1_n_0\
    );
\coluna_suav[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_exec_start_suav,
      I1 => \linha_suav[15]_i_3_n_0\,
      I2 => \plusOp_inferred__1/i__carry__0_n_6\,
      I3 => \linha_suav[15]_i_4_n_0\,
      O => \coluna_suav[6]_i_1_n_0\
    );
\coluna_suav[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_exec_start_suav,
      I1 => \linha_suav[15]_i_3_n_0\,
      I2 => \plusOp_inferred__1/i__carry__0_n_5\,
      I3 => \linha_suav[15]_i_4_n_0\,
      O => \coluna_suav[7]_i_1_n_0\
    );
\coluna_suav[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_exec_start_suav,
      I1 => \linha_suav[15]_i_3_n_0\,
      I2 => \plusOp_inferred__1/i__carry__0_n_4\,
      I3 => \linha_suav[15]_i_4_n_0\,
      O => \coluna_suav[8]_i_1_n_0\
    );
\coluna_suav[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_exec_start_suav,
      I1 => \linha_suav[15]_i_3_n_0\,
      I2 => \plusOp_inferred__1/i__carry__1_n_7\,
      I3 => \linha_suav[15]_i_4_n_0\,
      O => \coluna_suav[9]_i_1_n_0\
    );
\coluna_suav_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \coluna_suav[15]_i_1_n_0\,
      CLR => rst,
      D => \coluna_suav[0]_i_1_n_0\,
      Q => coluna_suav(0)
    );
\coluna_suav_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \coluna_suav[15]_i_1_n_0\,
      CLR => rst,
      D => \coluna_suav[10]_i_1_n_0\,
      Q => coluna_suav(10)
    );
\coluna_suav_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \coluna_suav[15]_i_1_n_0\,
      CLR => rst,
      D => \coluna_suav[11]_i_1_n_0\,
      Q => coluna_suav(11)
    );
\coluna_suav_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \coluna_suav[15]_i_1_n_0\,
      CLR => rst,
      D => \coluna_suav[12]_i_1_n_0\,
      Q => coluna_suav(12)
    );
\coluna_suav_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \coluna_suav[15]_i_1_n_0\,
      CLR => rst,
      D => \coluna_suav[13]_i_1_n_0\,
      Q => coluna_suav(13)
    );
\coluna_suav_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \coluna_suav[15]_i_1_n_0\,
      CLR => rst,
      D => \coluna_suav[14]_i_1_n_0\,
      Q => coluna_suav(14)
    );
\coluna_suav_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \coluna_suav[15]_i_1_n_0\,
      CLR => rst,
      D => \coluna_suav[15]_i_2_n_0\,
      Q => coluna_suav(15)
    );
\coluna_suav_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \coluna_suav[15]_i_1_n_0\,
      CLR => rst,
      D => \coluna_suav[1]_i_1_n_0\,
      Q => coluna_suav(1)
    );
\coluna_suav_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \coluna_suav[15]_i_1_n_0\,
      CLR => rst,
      D => \coluna_suav[2]_i_1_n_0\,
      Q => coluna_suav(2)
    );
\coluna_suav_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \coluna_suav[15]_i_1_n_0\,
      CLR => rst,
      D => \coluna_suav[3]_i_1_n_0\,
      Q => coluna_suav(3)
    );
\coluna_suav_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \coluna_suav[15]_i_1_n_0\,
      CLR => rst,
      D => \coluna_suav[4]_i_1_n_0\,
      Q => coluna_suav(4)
    );
\coluna_suav_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \coluna_suav[15]_i_1_n_0\,
      CLR => rst,
      D => \coluna_suav[5]_i_1_n_0\,
      Q => coluna_suav(5)
    );
\coluna_suav_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \coluna_suav[15]_i_1_n_0\,
      CLR => rst,
      D => \coluna_suav[6]_i_1_n_0\,
      Q => coluna_suav(6)
    );
\coluna_suav_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \coluna_suav[15]_i_1_n_0\,
      CLR => rst,
      D => \coluna_suav[7]_i_1_n_0\,
      Q => coluna_suav(7)
    );
\coluna_suav_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \coluna_suav[15]_i_1_n_0\,
      CLR => rst,
      D => \coluna_suav[8]_i_1_n_0\,
      Q => coluna_suav(8)
    );
\coluna_suav_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \coluna_suav[15]_i_1_n_0\,
      CLR => rst,
      D => \coluna_suav[9]_i_1_n_0\,
      Q => coluna_suav(9)
    );
\contador_de_pulsos_brilho[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \contador_de_pulsos_brilho0__40\,
      I1 => s_init_brilho,
      O => \contador_de_pulsos_brilho[0]_i_1_n_0\
    );
\contador_de_pulsos_brilho[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \contador_de_pulsos_brilho_reg_n_0_[0]\,
      O => \contador_de_pulsos_brilho[0]_i_3_n_0\
    );
\contador_de_pulsos_brilho_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_de_pulsos_brilho_reg[0]_i_2_n_7\,
      Q => \contador_de_pulsos_brilho_reg_n_0_[0]\,
      R => \contador_de_pulsos_brilho[0]_i_1_n_0\
    );
\contador_de_pulsos_brilho_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \contador_de_pulsos_brilho_reg[0]_i_2_n_0\,
      CO(2) => \contador_de_pulsos_brilho_reg[0]_i_2_n_1\,
      CO(1) => \contador_de_pulsos_brilho_reg[0]_i_2_n_2\,
      CO(0) => \contador_de_pulsos_brilho_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \contador_de_pulsos_brilho_reg[0]_i_2_n_4\,
      O(2) => \contador_de_pulsos_brilho_reg[0]_i_2_n_5\,
      O(1) => \contador_de_pulsos_brilho_reg[0]_i_2_n_6\,
      O(0) => \contador_de_pulsos_brilho_reg[0]_i_2_n_7\,
      S(3) => \contador_de_pulsos_brilho_reg_n_0_[3]\,
      S(2) => \contador_de_pulsos_brilho_reg_n_0_[2]\,
      S(1) => \contador_de_pulsos_brilho_reg_n_0_[1]\,
      S(0) => \contador_de_pulsos_brilho[0]_i_3_n_0\
    );
\contador_de_pulsos_brilho_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_de_pulsos_brilho_reg[8]_i_1_n_5\,
      Q => contador_de_pulsos_brilho_reg(10),
      R => \contador_de_pulsos_brilho[0]_i_1_n_0\
    );
\contador_de_pulsos_brilho_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_de_pulsos_brilho_reg[8]_i_1_n_4\,
      Q => contador_de_pulsos_brilho_reg(11),
      R => \contador_de_pulsos_brilho[0]_i_1_n_0\
    );
\contador_de_pulsos_brilho_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_de_pulsos_brilho_reg[12]_i_1_n_7\,
      Q => contador_de_pulsos_brilho_reg(12),
      R => \contador_de_pulsos_brilho[0]_i_1_n_0\
    );
\contador_de_pulsos_brilho_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_de_pulsos_brilho_reg[8]_i_1_n_0\,
      CO(3) => \contador_de_pulsos_brilho_reg[12]_i_1_n_0\,
      CO(2) => \contador_de_pulsos_brilho_reg[12]_i_1_n_1\,
      CO(1) => \contador_de_pulsos_brilho_reg[12]_i_1_n_2\,
      CO(0) => \contador_de_pulsos_brilho_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_de_pulsos_brilho_reg[12]_i_1_n_4\,
      O(2) => \contador_de_pulsos_brilho_reg[12]_i_1_n_5\,
      O(1) => \contador_de_pulsos_brilho_reg[12]_i_1_n_6\,
      O(0) => \contador_de_pulsos_brilho_reg[12]_i_1_n_7\,
      S(3 downto 0) => contador_de_pulsos_brilho_reg(15 downto 12)
    );
\contador_de_pulsos_brilho_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_de_pulsos_brilho_reg[12]_i_1_n_6\,
      Q => contador_de_pulsos_brilho_reg(13),
      R => \contador_de_pulsos_brilho[0]_i_1_n_0\
    );
\contador_de_pulsos_brilho_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_de_pulsos_brilho_reg[12]_i_1_n_5\,
      Q => contador_de_pulsos_brilho_reg(14),
      R => \contador_de_pulsos_brilho[0]_i_1_n_0\
    );
\contador_de_pulsos_brilho_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_de_pulsos_brilho_reg[12]_i_1_n_4\,
      Q => contador_de_pulsos_brilho_reg(15),
      R => \contador_de_pulsos_brilho[0]_i_1_n_0\
    );
\contador_de_pulsos_brilho_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_de_pulsos_brilho_reg[16]_i_1_n_7\,
      Q => contador_de_pulsos_brilho_reg(16),
      R => \contador_de_pulsos_brilho[0]_i_1_n_0\
    );
\contador_de_pulsos_brilho_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_de_pulsos_brilho_reg[12]_i_1_n_0\,
      CO(3) => \contador_de_pulsos_brilho_reg[16]_i_1_n_0\,
      CO(2) => \contador_de_pulsos_brilho_reg[16]_i_1_n_1\,
      CO(1) => \contador_de_pulsos_brilho_reg[16]_i_1_n_2\,
      CO(0) => \contador_de_pulsos_brilho_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_de_pulsos_brilho_reg[16]_i_1_n_4\,
      O(2) => \contador_de_pulsos_brilho_reg[16]_i_1_n_5\,
      O(1) => \contador_de_pulsos_brilho_reg[16]_i_1_n_6\,
      O(0) => \contador_de_pulsos_brilho_reg[16]_i_1_n_7\,
      S(3 downto 0) => contador_de_pulsos_brilho_reg(19 downto 16)
    );
\contador_de_pulsos_brilho_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_de_pulsos_brilho_reg[16]_i_1_n_6\,
      Q => contador_de_pulsos_brilho_reg(17),
      R => \contador_de_pulsos_brilho[0]_i_1_n_0\
    );
\contador_de_pulsos_brilho_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_de_pulsos_brilho_reg[16]_i_1_n_5\,
      Q => contador_de_pulsos_brilho_reg(18),
      R => \contador_de_pulsos_brilho[0]_i_1_n_0\
    );
\contador_de_pulsos_brilho_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_de_pulsos_brilho_reg[16]_i_1_n_4\,
      Q => contador_de_pulsos_brilho_reg(19),
      R => \contador_de_pulsos_brilho[0]_i_1_n_0\
    );
\contador_de_pulsos_brilho_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_de_pulsos_brilho_reg[0]_i_2_n_6\,
      Q => \contador_de_pulsos_brilho_reg_n_0_[1]\,
      R => \contador_de_pulsos_brilho[0]_i_1_n_0\
    );
\contador_de_pulsos_brilho_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_de_pulsos_brilho_reg[20]_i_1_n_7\,
      Q => contador_de_pulsos_brilho_reg(20),
      R => \contador_de_pulsos_brilho[0]_i_1_n_0\
    );
\contador_de_pulsos_brilho_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_de_pulsos_brilho_reg[16]_i_1_n_0\,
      CO(3) => \contador_de_pulsos_brilho_reg[20]_i_1_n_0\,
      CO(2) => \contador_de_pulsos_brilho_reg[20]_i_1_n_1\,
      CO(1) => \contador_de_pulsos_brilho_reg[20]_i_1_n_2\,
      CO(0) => \contador_de_pulsos_brilho_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_de_pulsos_brilho_reg[20]_i_1_n_4\,
      O(2) => \contador_de_pulsos_brilho_reg[20]_i_1_n_5\,
      O(1) => \contador_de_pulsos_brilho_reg[20]_i_1_n_6\,
      O(0) => \contador_de_pulsos_brilho_reg[20]_i_1_n_7\,
      S(3 downto 0) => contador_de_pulsos_brilho_reg(23 downto 20)
    );
\contador_de_pulsos_brilho_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_de_pulsos_brilho_reg[20]_i_1_n_6\,
      Q => contador_de_pulsos_brilho_reg(21),
      R => \contador_de_pulsos_brilho[0]_i_1_n_0\
    );
\contador_de_pulsos_brilho_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_de_pulsos_brilho_reg[20]_i_1_n_5\,
      Q => contador_de_pulsos_brilho_reg(22),
      R => \contador_de_pulsos_brilho[0]_i_1_n_0\
    );
\contador_de_pulsos_brilho_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_de_pulsos_brilho_reg[20]_i_1_n_4\,
      Q => contador_de_pulsos_brilho_reg(23),
      R => \contador_de_pulsos_brilho[0]_i_1_n_0\
    );
\contador_de_pulsos_brilho_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_de_pulsos_brilho_reg[24]_i_1_n_7\,
      Q => contador_de_pulsos_brilho_reg(24),
      R => \contador_de_pulsos_brilho[0]_i_1_n_0\
    );
\contador_de_pulsos_brilho_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_de_pulsos_brilho_reg[20]_i_1_n_0\,
      CO(3 downto 2) => \NLW_contador_de_pulsos_brilho_reg[24]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \contador_de_pulsos_brilho_reg[24]_i_1_n_2\,
      CO(0) => \contador_de_pulsos_brilho_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_contador_de_pulsos_brilho_reg[24]_i_1_O_UNCONNECTED\(3),
      O(2) => \contador_de_pulsos_brilho_reg[24]_i_1_n_5\,
      O(1) => \contador_de_pulsos_brilho_reg[24]_i_1_n_6\,
      O(0) => \contador_de_pulsos_brilho_reg[24]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => contador_de_pulsos_brilho_reg(26 downto 24)
    );
\contador_de_pulsos_brilho_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_de_pulsos_brilho_reg[24]_i_1_n_6\,
      Q => contador_de_pulsos_brilho_reg(25),
      R => \contador_de_pulsos_brilho[0]_i_1_n_0\
    );
\contador_de_pulsos_brilho_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_de_pulsos_brilho_reg[24]_i_1_n_5\,
      Q => contador_de_pulsos_brilho_reg(26),
      R => \contador_de_pulsos_brilho[0]_i_1_n_0\
    );
\contador_de_pulsos_brilho_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_de_pulsos_brilho_reg[0]_i_2_n_5\,
      Q => \contador_de_pulsos_brilho_reg_n_0_[2]\,
      R => \contador_de_pulsos_brilho[0]_i_1_n_0\
    );
\contador_de_pulsos_brilho_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_de_pulsos_brilho_reg[0]_i_2_n_4\,
      Q => \contador_de_pulsos_brilho_reg_n_0_[3]\,
      R => \contador_de_pulsos_brilho[0]_i_1_n_0\
    );
\contador_de_pulsos_brilho_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_de_pulsos_brilho_reg[4]_i_1_n_7\,
      Q => \contador_de_pulsos_brilho_reg_n_0_[4]\,
      R => \contador_de_pulsos_brilho[0]_i_1_n_0\
    );
\contador_de_pulsos_brilho_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_de_pulsos_brilho_reg[0]_i_2_n_0\,
      CO(3) => \contador_de_pulsos_brilho_reg[4]_i_1_n_0\,
      CO(2) => \contador_de_pulsos_brilho_reg[4]_i_1_n_1\,
      CO(1) => \contador_de_pulsos_brilho_reg[4]_i_1_n_2\,
      CO(0) => \contador_de_pulsos_brilho_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_de_pulsos_brilho_reg[4]_i_1_n_4\,
      O(2) => \contador_de_pulsos_brilho_reg[4]_i_1_n_5\,
      O(1) => \contador_de_pulsos_brilho_reg[4]_i_1_n_6\,
      O(0) => \contador_de_pulsos_brilho_reg[4]_i_1_n_7\,
      S(3 downto 2) => contador_de_pulsos_brilho_reg(7 downto 6),
      S(1) => \contador_de_pulsos_brilho_reg_n_0_[5]\,
      S(0) => \contador_de_pulsos_brilho_reg_n_0_[4]\
    );
\contador_de_pulsos_brilho_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_de_pulsos_brilho_reg[4]_i_1_n_6\,
      Q => \contador_de_pulsos_brilho_reg_n_0_[5]\,
      R => \contador_de_pulsos_brilho[0]_i_1_n_0\
    );
\contador_de_pulsos_brilho_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_de_pulsos_brilho_reg[4]_i_1_n_5\,
      Q => contador_de_pulsos_brilho_reg(6),
      R => \contador_de_pulsos_brilho[0]_i_1_n_0\
    );
\contador_de_pulsos_brilho_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_de_pulsos_brilho_reg[4]_i_1_n_4\,
      Q => contador_de_pulsos_brilho_reg(7),
      R => \contador_de_pulsos_brilho[0]_i_1_n_0\
    );
\contador_de_pulsos_brilho_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_de_pulsos_brilho_reg[8]_i_1_n_7\,
      Q => contador_de_pulsos_brilho_reg(8),
      R => \contador_de_pulsos_brilho[0]_i_1_n_0\
    );
\contador_de_pulsos_brilho_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_de_pulsos_brilho_reg[4]_i_1_n_0\,
      CO(3) => \contador_de_pulsos_brilho_reg[8]_i_1_n_0\,
      CO(2) => \contador_de_pulsos_brilho_reg[8]_i_1_n_1\,
      CO(1) => \contador_de_pulsos_brilho_reg[8]_i_1_n_2\,
      CO(0) => \contador_de_pulsos_brilho_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_de_pulsos_brilho_reg[8]_i_1_n_4\,
      O(2) => \contador_de_pulsos_brilho_reg[8]_i_1_n_5\,
      O(1) => \contador_de_pulsos_brilho_reg[8]_i_1_n_6\,
      O(0) => \contador_de_pulsos_brilho_reg[8]_i_1_n_7\,
      S(3 downto 0) => contador_de_pulsos_brilho_reg(11 downto 8)
    );
\contador_de_pulsos_brilho_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \contador_de_pulsos_brilho_reg[8]_i_1_n_6\,
      Q => contador_de_pulsos_brilho_reg(9),
      R => \contador_de_pulsos_brilho[0]_i_1_n_0\
    );
\control_brilho_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \brilho_reg__0\(0),
      G => \control_brilho_reg[15]_i_1_n_0\,
      GE => '1',
      Q => \dout1__1\(0)
    );
\control_brilho_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \brilho_reg__0\(10),
      G => \control_brilho_reg[15]_i_1_n_0\,
      GE => '1',
      Q => \dout1__1\(10)
    );
\control_brilho_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \brilho_reg__0\(11),
      G => \control_brilho_reg[15]_i_1_n_0\,
      GE => '1',
      Q => \dout1__1\(11)
    );
\control_brilho_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \brilho_reg__0\(12),
      G => \control_brilho_reg[15]_i_1_n_0\,
      GE => '1',
      Q => \dout1__1\(12)
    );
\control_brilho_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \brilho_reg__0\(13),
      G => \control_brilho_reg[15]_i_1_n_0\,
      GE => '1',
      Q => \dout1__1\(13)
    );
\control_brilho_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \brilho_reg__0\(14),
      G => \control_brilho_reg[15]_i_1_n_0\,
      GE => '1',
      Q => \dout1__1\(14)
    );
\control_brilho_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \brilho_reg__0\(15),
      G => \control_brilho_reg[15]_i_1_n_0\,
      GE => '1',
      Q => \dout1__1\(15)
    );
\control_brilho_reg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2800"
    )
        port map (
      I0 => current_s(3),
      I1 => current_s(0),
      I2 => current_s(1),
      I3 => current_s(4),
      O => \control_brilho_reg[15]_i_1_n_0\
    );
\control_brilho_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \brilho_reg__0\(1),
      G => \control_brilho_reg[15]_i_1_n_0\,
      GE => '1',
      Q => \dout1__1\(1)
    );
\control_brilho_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \brilho_reg__0\(2),
      G => \control_brilho_reg[15]_i_1_n_0\,
      GE => '1',
      Q => \dout1__1\(2)
    );
\control_brilho_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \brilho_reg__0\(3),
      G => \control_brilho_reg[15]_i_1_n_0\,
      GE => '1',
      Q => \dout1__1\(3)
    );
\control_brilho_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \brilho_reg__0\(4),
      G => \control_brilho_reg[15]_i_1_n_0\,
      GE => '1',
      Q => \dout1__1\(4)
    );
\control_brilho_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \brilho_reg__0\(5),
      G => \control_brilho_reg[15]_i_1_n_0\,
      GE => '1',
      Q => \dout1__1\(5)
    );
\control_brilho_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \brilho_reg__0\(6),
      G => \control_brilho_reg[15]_i_1_n_0\,
      GE => '1',
      Q => \dout1__1\(6)
    );
\control_brilho_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \brilho_reg__0\(7),
      G => \control_brilho_reg[15]_i_1_n_0\,
      GE => '1',
      Q => \dout1__1\(7)
    );
\control_brilho_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \brilho_reg__0\(8),
      G => \control_brilho_reg[15]_i_1_n_0\,
      GE => '1',
      Q => \dout1__1\(8)
    );
\control_brilho_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \brilho_reg__0\(9),
      G => \control_brilho_reg[15]_i_1_n_0\,
      GE => '1',
      Q => \dout1__1\(9)
    );
\current_s[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F70000F7F7F000F"
    )
        port map (
      I0 => \eqOp__14\,
      I1 => s_exec_start,
      I2 => current_s(2),
      I3 => current_s(1),
      I4 => current_s(0),
      I5 => start,
      O => \current_s[0]_i_4_n_0\
    );
\current_s[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFE0F0B0CFEF00B0"
    )
        port map (
      I0 => start,
      I1 => \s_init_count0__26\,
      I2 => current_s(2),
      I3 => current_s(1),
      I4 => current_s(0),
      I5 => \s_done__0\,
      O => \current_s[0]_i_5_n_0\
    );
\current_s[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"74FF740074007400"
    )
        port map (
      I0 => current_s(1),
      I1 => current_s(2),
      I2 => \s_init_count0__26\,
      I3 => current_s(0),
      I4 => s_exec_start,
      I5 => \eqOp__14\,
      O => \current_s[0]_i_6_n_0\
    );
\current_s[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"450CFFFF450C0000"
    )
        port map (
      I0 => op(3),
      I1 => op(1),
      I2 => op(2),
      I3 => op(0),
      I4 => current_s(2),
      I5 => \current_s[0]_i_8_n_0\,
      O => \current_s[0]_i_7_n_0\
    );
\current_s[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47334700"
    )
        port map (
      I0 => fim_suav,
      I1 => current_s(1),
      I2 => s_done_baixa_brilho_reg_n_0,
      I3 => current_s(0),
      I4 => next_s1,
      O => \current_s[0]_i_8_n_0\
    );
\current_s[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \current_s[1]_i_2_n_0\,
      I1 => \current_s[1]_i_3_n_0\,
      I2 => current_s(4),
      I3 => \current_s[1]_i_4_n_0\,
      I4 => current_s(3),
      I5 => \current_s[1]_i_5_n_0\,
      O => next_s(1)
    );
\current_s[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"057AFFFF057A0000"
    )
        port map (
      I0 => op(1),
      I1 => op(0),
      I2 => op(3),
      I3 => op(2),
      I4 => current_s(2),
      I5 => \current_s[1]_i_6_n_0\,
      O => \current_s[1]_i_2_n_0\
    );
\current_s[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"41114444CCCCCCCC"
    )
        port map (
      I0 => current_s(2),
      I1 => current_s(1),
      I2 => \current_s[1]_i_7_n_0\,
      I3 => s_init_count_reg_i_5_n_0,
      I4 => s_count_clocks_reg(26),
      I5 => current_s(0),
      O => \current_s[1]_i_3_n_0\
    );
\current_s[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEA66EACCC800EA"
    )
        port map (
      I0 => current_s(2),
      I1 => current_s(1),
      I2 => \current_s[1]_i_8_n_0\,
      I3 => current_s(0),
      I4 => \s_init_count0__26\,
      I5 => start,
      O => \current_s[1]_i_4_n_0\
    );
\current_s[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F0F70007F007000"
    )
        port map (
      I0 => \eqOp__14\,
      I1 => s_exec_start,
      I2 => current_s(2),
      I3 => current_s(1),
      I4 => start,
      I5 => current_s(0),
      O => \current_s[1]_i_5_n_0\
    );
\current_s[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F503F3F5F503030"
    )
        port map (
      I0 => fim_suav,
      I1 => s_done_aumenta_brilho_reg_n_0,
      I2 => current_s(1),
      I3 => s_done_baixa_brilho_reg_n_0,
      I4 => current_s(0),
      I5 => next_s1,
      O => \current_s[1]_i_6_n_0\
    );
\current_s[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002AAAAAAA"
    )
        port map (
      I0 => s_init_count_reg_i_4_n_0,
      I1 => \current_s[1]_i_9_n_0\,
      I2 => s_count_clocks_reg(23),
      I3 => s_count_clocks_reg(17),
      I4 => s_count_clocks_reg(18),
      I5 => s_count_clocks_reg(25),
      O => \current_s[1]_i_7_n_0\
    );
\current_s[1]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \eqOp__14\,
      I1 => s_exec_start,
      O => \current_s[1]_i_8_n_0\
    );
\current_s[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_count_clocks_reg(21),
      I1 => s_count_clocks_reg(20),
      I2 => s_count_clocks_reg(24),
      I3 => s_count_clocks_reg(22),
      O => \current_s[1]_i_9_n_0\
    );
\current_s[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \current_s[2]_i_2_n_0\,
      I1 => current_s(4),
      I2 => \current_s[2]_i_3_n_0\,
      I3 => current_s(3),
      I4 => \current_s[2]_i_4_n_0\,
      O => next_s(2)
    );
\current_s[2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => pixel_addr_reg(1),
      I1 => pixel_addr_reg(0),
      I2 => pixel_addr_reg(3),
      I3 => pixel_addr_reg(2),
      O => \current_s[2]_i_10_n_0\
    );
\current_s[2]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => pixel_addr_reg(5),
      I1 => pixel_addr_reg(4),
      I2 => pixel_addr_reg(7),
      I3 => pixel_addr_reg(6),
      O => \current_s[2]_i_11_n_0\
    );
\current_s[2]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => pixel_addr_reg(13),
      I1 => pixel_addr_reg(14),
      I2 => pixel_addr_reg(12),
      O => \current_s[2]_i_12_n_0\
    );
\current_s[2]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => pixel_addr_reg(9),
      I1 => pixel_addr_reg(8),
      I2 => pixel_addr_reg(11),
      I3 => pixel_addr_reg(10),
      O => \current_s[2]_i_13_n_0\
    );
\current_s[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88BB888BBB8888"
    )
        port map (
      I0 => \current_s[2]_i_5_n_0\,
      I1 => current_s(3),
      I2 => current_s(0),
      I3 => current_s(2),
      I4 => current_s(1),
      I5 => \current_s[4]_i_4_n_0\,
      O => \current_s[2]_i_2_n_0\
    );
\current_s[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A177AA20A122AA20"
    )
        port map (
      I0 => current_s(2),
      I1 => start,
      I2 => \s_init_count0__26\,
      I3 => current_s(1),
      I4 => current_s(0),
      I5 => \s_done__0\,
      O => \current_s[2]_i_3_n_0\
    );
\current_s[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7070707070707F70"
    )
        port map (
      I0 => \eqOp__14\,
      I1 => s_exec_start,
      I2 => current_s(2),
      I3 => current_s(1),
      I4 => start,
      I5 => current_s(0),
      O => \current_s[2]_i_4_n_0\
    );
\current_s[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888B88"
    )
        port map (
      I0 => \current_s[2]_i_9_n_0\,
      I1 => current_s(2),
      I2 => current_s(0),
      I3 => next_s1,
      I4 => current_s(1),
      O => \current_s[2]_i_5_n_0\
    );
\current_s[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555D555"
    )
        port map (
      I0 => s_count_clocks_reg(26),
      I1 => s_init_count_reg_i_5_n_0,
      I2 => s_init_count_reg_i_4_n_0,
      I3 => s_init_count_reg_i_3_n_0,
      I4 => s_count_clocks_reg(25),
      O => \s_init_count0__26\
    );
\current_s[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => s_exec_start,
      I1 => \current_s[2]_i_10_n_0\,
      I2 => \current_s[2]_i_11_n_0\,
      I3 => \current_s[2]_i_12_n_0\,
      I4 => \current_s[2]_i_13_n_0\,
      O => \s_done__0\
    );
\current_s[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \current_s[2]_i_13_n_0\,
      I1 => pixel_addr_reg(13),
      I2 => pixel_addr_reg(14),
      I3 => pixel_addr_reg(12),
      I4 => \current_s[2]_i_11_n_0\,
      I5 => \current_s[2]_i_10_n_0\,
      O => \eqOp__14\
    );
\current_s[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F797"
    )
        port map (
      I0 => op(0),
      I1 => op(1),
      I2 => op(3),
      I3 => op(2),
      O => \current_s[2]_i_9_n_0\
    );
\current_s[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A000F0C0CFC0C0"
    )
        port map (
      I0 => \current_s[4]_i_4_n_0\,
      I1 => \current_s[3]_i_4_n_0\,
      I2 => current_s(3),
      I3 => start,
      I4 => current_s(1),
      I5 => current_s(2),
      O => \current_s[3]_i_2_n_0\
    );
\current_s[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B888B8888888B8"
    )
        port map (
      I0 => \current_s[3]_i_5_n_0\,
      I1 => current_s(3),
      I2 => current_s(2),
      I3 => \current_s[4]_i_4_n_0\,
      I4 => current_s(1),
      I5 => current_s(0),
      O => \current_s[3]_i_3_n_0\
    );
\current_s[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"707F7F7F"
    )
        port map (
      I0 => current_s(0),
      I1 => start,
      I2 => current_s(1),
      I3 => \eqOp__14\,
      I4 => s_exec_start,
      O => \current_s[3]_i_4_n_0\
    );
\current_s[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0968FFFF09680000"
    )
        port map (
      I0 => op(1),
      I1 => op(0),
      I2 => op(3),
      I3 => op(2),
      I4 => current_s(2),
      I5 => \current_s[3]_i_6_n_0\,
      O => \current_s[3]_i_5_n_0\
    );
\current_s[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5F30"
    )
        port map (
      I0 => fim_suav,
      I1 => s_done_aumenta_brilho_reg_n_0,
      I2 => current_s(1),
      I3 => current_s(0),
      O => \current_s[3]_i_6_n_0\
    );
\current_s[4]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_count_clocks_reg(7),
      I1 => s_count_clocks_reg(6),
      I2 => s_count_clocks_reg(5),
      O => \current_s[4]_i_10_n_0\
    );
\current_s[4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => s_count_clocks_reg(3),
      I1 => s_count_clocks_reg(4),
      I2 => s_count_clocks_reg(8),
      I3 => s_count_clocks_reg(9),
      O => \current_s[4]_i_11_n_0\
    );
\current_s[4]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_count_clocks_reg(18),
      I1 => s_count_clocks_reg(17),
      I2 => s_count_clocks_reg(16),
      I3 => s_count_clocks_reg(15),
      O => \current_s[4]_i_12_n_0\
    );
\current_s[4]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => s_count_clocks_reg(14),
      I1 => s_count_clocks_reg(13),
      I2 => s_count_clocks_reg(10),
      I3 => s_count_clocks_reg(11),
      I4 => s_count_clocks_reg(12),
      O => \current_s[4]_i_13_n_0\
    );
\current_s[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444000000030000"
    )
        port map (
      I0 => \current_s[4]_i_4_n_0\,
      I1 => current_s(3),
      I2 => current_s(0),
      I3 => start,
      I4 => current_s(1),
      I5 => current_s(2),
      O => \current_s[4]_i_2_n_0\
    );
\current_s[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFA0CFCFCFCF"
    )
        port map (
      I0 => \current_s[4]_i_5_n_0\,
      I1 => \current_s[4]_i_6_n_0\,
      I2 => current_s(3),
      I3 => \current_s[4]_i_4_n_0\,
      I4 => current_s(1),
      I5 => current_s(2),
      O => \current_s[4]_i_3_n_0\
    );
\current_s[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FFFFFFFFFFFF"
    )
        port map (
      I0 => s_count_clocks_reg(25),
      I1 => s_init_count_reg_i_3_n_0,
      I2 => s_init_count_reg_i_4_n_0,
      I3 => s_init_count_reg_i_5_n_0,
      I4 => s_count_clocks_reg(26),
      I5 => current_s(0),
      O => \current_s[4]_i_4_n_0\
    );
\current_s[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0818"
    )
        port map (
      I0 => op(1),
      I1 => op(0),
      I2 => op(3),
      I3 => op(2),
      O => \current_s[4]_i_5_n_0\
    );
\current_s[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5F3F5F30"
    )
        port map (
      I0 => fim_suav,
      I1 => s_done_aumenta_brilho_reg_n_0,
      I2 => current_s(1),
      I3 => current_s(0),
      I4 => next_s1,
      O => \current_s[4]_i_6_n_0\
    );
\current_s[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888000000000000"
    )
        port map (
      I0 => \current_s[4]_i_8_n_0\,
      I1 => \current_s[4]_i_9_n_0\,
      I2 => \current_s[4]_i_10_n_0\,
      I3 => \current_s[4]_i_11_n_0\,
      I4 => \current_s[4]_i_12_n_0\,
      I5 => \current_s[4]_i_13_n_0\,
      O => next_s1
    );
\current_s[4]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_count_clocks_reg(22),
      I1 => s_count_clocks_reg(21),
      I2 => s_count_clocks_reg(20),
      I3 => s_count_clocks_reg(19),
      O => \current_s[4]_i_8_n_0\
    );
\current_s[4]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_count_clocks_reg(25),
      I1 => s_count_clocks_reg(26),
      I2 => s_count_clocks_reg(24),
      I3 => s_count_clocks_reg(23),
      O => \current_s[4]_i_9_n_0\
    );
\current_s_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => next_s(0),
      Q => current_s(0)
    );
\current_s_reg[0]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \current_s_reg[0]_i_2_n_0\,
      I1 => \current_s_reg[0]_i_3_n_0\,
      O => next_s(0),
      S => current_s(4)
    );
\current_s_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \current_s[0]_i_4_n_0\,
      I1 => \current_s[0]_i_5_n_0\,
      O => \current_s_reg[0]_i_2_n_0\,
      S => current_s(3)
    );
\current_s_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \current_s[0]_i_6_n_0\,
      I1 => \current_s[0]_i_7_n_0\,
      O => \current_s_reg[0]_i_3_n_0\,
      S => current_s(3)
    );
\current_s_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => next_s(1),
      Q => current_s(1)
    );
\current_s_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => next_s(2),
      Q => current_s(2)
    );
\current_s_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => next_s(3),
      Q => current_s(3)
    );
\current_s_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \current_s[3]_i_2_n_0\,
      I1 => \current_s[3]_i_3_n_0\,
      O => next_s(3),
      S => current_s(4)
    );
\current_s_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => next_s(4),
      Q => current_s(4)
    );
\current_s_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \current_s[4]_i_2_n_0\,
      I1 => \current_s[4]_i_3_n_0\,
      O => next_s(4),
      S => current_s(4)
    );
\data_out_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_out_reg[0]_i_1_n_0\,
      G => \out_op_reg[3]_i_1_n_0\,
      GE => '1',
      Q => \^q\(0)
    );
\data_out_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303030308C80BC80"
    )
        port map (
      I0 => s_grand_blue(0),
      I1 => \data_out_reg[23]_i_2_n_0\,
      I2 => \data_out_reg[23]_i_3_n_0\,
      I3 => din(0),
      I4 => gtOp,
      I5 => \data_out_reg[23]_i_5_n_0\,
      O => \data_out_reg[0]_i_1_n_0\
    );
\data_out_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_out_reg[10]_i_1_n_0\,
      G => \out_op_reg[3]_i_1_n_0\,
      GE => '1',
      Q => \^q\(9)
    );
\data_out_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303030308C80BC80"
    )
        port map (
      I0 => s_grand_green(2),
      I1 => \data_out_reg[23]_i_2_n_0\,
      I2 => \data_out_reg[23]_i_3_n_0\,
      I3 => din(10),
      I4 => gtOp,
      I5 => \data_out_reg[23]_i_5_n_0\,
      O => \data_out_reg[10]_i_1_n_0\
    );
\data_out_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_out_reg[11]_i_1_n_0\,
      G => \out_op_reg[3]_i_1_n_0\,
      GE => '1',
      Q => \^q\(10)
    );
\data_out_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303030308C80BC80"
    )
        port map (
      I0 => s_grand_green(3),
      I1 => \data_out_reg[23]_i_2_n_0\,
      I2 => \data_out_reg[23]_i_3_n_0\,
      I3 => din(11),
      I4 => gtOp,
      I5 => \data_out_reg[23]_i_5_n_0\,
      O => \data_out_reg[11]_i_1_n_0\
    );
\data_out_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_out_reg[12]_i_1_n_0\,
      G => \out_op_reg[3]_i_1_n_0\,
      GE => '1',
      Q => \^q\(11)
    );
\data_out_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303030308C80BC80"
    )
        port map (
      I0 => s_grand_green(4),
      I1 => \data_out_reg[23]_i_2_n_0\,
      I2 => \data_out_reg[23]_i_3_n_0\,
      I3 => din(12),
      I4 => gtOp,
      I5 => \data_out_reg[23]_i_5_n_0\,
      O => \data_out_reg[12]_i_1_n_0\
    );
\data_out_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_out_reg[13]_i_1_n_0\,
      G => \out_op_reg[3]_i_1_n_0\,
      GE => '1',
      Q => \^q\(12)
    );
\data_out_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303030308C80BC80"
    )
        port map (
      I0 => s_grand_green(5),
      I1 => \data_out_reg[23]_i_2_n_0\,
      I2 => \data_out_reg[23]_i_3_n_0\,
      I3 => din(13),
      I4 => gtOp,
      I5 => \data_out_reg[23]_i_5_n_0\,
      O => \data_out_reg[13]_i_1_n_0\
    );
\data_out_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_out_reg[14]_i_1_n_0\,
      G => \out_op_reg[3]_i_1_n_0\,
      GE => '1',
      Q => \^q\(13)
    );
\data_out_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303030308C80BC80"
    )
        port map (
      I0 => s_grand_green(6),
      I1 => \data_out_reg[23]_i_2_n_0\,
      I2 => \data_out_reg[23]_i_3_n_0\,
      I3 => din(14),
      I4 => gtOp,
      I5 => \data_out_reg[23]_i_5_n_0\,
      O => \data_out_reg[14]_i_1_n_0\
    );
\data_out_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_out_reg[15]_i_1_n_0\,
      G => \out_op_reg[3]_i_1_n_0\,
      GE => '1',
      Q => \^q\(14)
    );
\data_out_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303030308C80BC80"
    )
        port map (
      I0 => s_grand_green(7),
      I1 => \data_out_reg[23]_i_2_n_0\,
      I2 => \data_out_reg[23]_i_3_n_0\,
      I3 => din(15),
      I4 => gtOp,
      I5 => \data_out_reg[23]_i_5_n_0\,
      O => \data_out_reg[15]_i_1_n_0\
    );
\data_out_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_out_reg[16]_i_1_n_0\,
      G => \out_op_reg[3]_i_1_n_0\,
      GE => '1',
      Q => \^q\(15)
    );
\data_out_reg[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303030308C80BC80"
    )
        port map (
      I0 => s_grand_red(0),
      I1 => \data_out_reg[23]_i_2_n_0\,
      I2 => \data_out_reg[23]_i_3_n_0\,
      I3 => din(16),
      I4 => gtOp,
      I5 => \data_out_reg[23]_i_5_n_0\,
      O => \data_out_reg[16]_i_1_n_0\
    );
\data_out_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_out_reg[17]_i_1_n_0\,
      G => \out_op_reg[3]_i_1_n_0\,
      GE => '1',
      Q => \^q\(16)
    );
\data_out_reg[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303030308C80BC80"
    )
        port map (
      I0 => s_grand_red(1),
      I1 => \data_out_reg[23]_i_2_n_0\,
      I2 => \data_out_reg[23]_i_3_n_0\,
      I3 => din(17),
      I4 => gtOp,
      I5 => \data_out_reg[23]_i_5_n_0\,
      O => \data_out_reg[17]_i_1_n_0\
    );
\data_out_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_out_reg[18]_i_1_n_0\,
      G => \out_op_reg[3]_i_1_n_0\,
      GE => '1',
      Q => \^q\(17)
    );
\data_out_reg[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303030308C80BC80"
    )
        port map (
      I0 => s_grand_red(2),
      I1 => \data_out_reg[23]_i_2_n_0\,
      I2 => \data_out_reg[23]_i_3_n_0\,
      I3 => din(18),
      I4 => gtOp,
      I5 => \data_out_reg[23]_i_5_n_0\,
      O => \data_out_reg[18]_i_1_n_0\
    );
\data_out_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_out_reg[19]_i_1_n_0\,
      G => \out_op_reg[3]_i_1_n_0\,
      GE => '1',
      Q => \^q\(18)
    );
\data_out_reg[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303030308C80BC80"
    )
        port map (
      I0 => s_grand_red(3),
      I1 => \data_out_reg[23]_i_2_n_0\,
      I2 => \data_out_reg[23]_i_3_n_0\,
      I3 => din(19),
      I4 => gtOp,
      I5 => \data_out_reg[23]_i_5_n_0\,
      O => \data_out_reg[19]_i_1_n_0\
    );
\data_out_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_out_reg[1]_i_1_n_0\,
      G => \out_op_reg[3]_i_1_n_0\,
      GE => '1',
      Q => \^q\(1)
    );
\data_out_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303030308C80BC80"
    )
        port map (
      I0 => s_grand_blue(1),
      I1 => \data_out_reg[23]_i_2_n_0\,
      I2 => \data_out_reg[23]_i_3_n_0\,
      I3 => din(1),
      I4 => gtOp,
      I5 => \data_out_reg[23]_i_5_n_0\,
      O => \data_out_reg[1]_i_1_n_0\
    );
\data_out_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_out_reg[20]_i_1_n_0\,
      G => \out_op_reg[3]_i_1_n_0\,
      GE => '1',
      Q => \^q\(19)
    );
\data_out_reg[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303030308C80BC80"
    )
        port map (
      I0 => s_grand_red(4),
      I1 => \data_out_reg[23]_i_2_n_0\,
      I2 => \data_out_reg[23]_i_3_n_0\,
      I3 => din(20),
      I4 => gtOp,
      I5 => \data_out_reg[23]_i_5_n_0\,
      O => \data_out_reg[20]_i_1_n_0\
    );
\data_out_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_out_reg[21]_i_1_n_0\,
      G => \out_op_reg[3]_i_1_n_0\,
      GE => '1',
      Q => \^q\(20)
    );
\data_out_reg[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303030308C80BC80"
    )
        port map (
      I0 => s_grand_red(5),
      I1 => \data_out_reg[23]_i_2_n_0\,
      I2 => \data_out_reg[23]_i_3_n_0\,
      I3 => din(21),
      I4 => gtOp,
      I5 => \data_out_reg[23]_i_5_n_0\,
      O => \data_out_reg[21]_i_1_n_0\
    );
\data_out_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_out_reg[22]_i_1_n_0\,
      G => \out_op_reg[3]_i_1_n_0\,
      GE => '1',
      Q => \^q\(21)
    );
\data_out_reg[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303030308C80BC80"
    )
        port map (
      I0 => s_grand_red(6),
      I1 => \data_out_reg[23]_i_2_n_0\,
      I2 => \data_out_reg[23]_i_3_n_0\,
      I3 => din(22),
      I4 => gtOp,
      I5 => \data_out_reg[23]_i_5_n_0\,
      O => \data_out_reg[22]_i_1_n_0\
    );
\data_out_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_out_reg[23]_i_1_n_0\,
      G => \out_op_reg[3]_i_1_n_0\,
      GE => '1',
      Q => \^q\(22)
    );
\data_out_reg[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303030308C80BC80"
    )
        port map (
      I0 => s_grand_red(7),
      I1 => \data_out_reg[23]_i_2_n_0\,
      I2 => \data_out_reg[23]_i_3_n_0\,
      I3 => din(23),
      I4 => gtOp,
      I5 => \data_out_reg[23]_i_5_n_0\,
      O => \data_out_reg[23]_i_1_n_0\
    );
\data_out_reg[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFADFF8"
    )
        port map (
      I0 => current_s(3),
      I1 => current_s(1),
      I2 => current_s(2),
      I3 => current_s(4),
      I4 => current_s(0),
      O => \data_out_reg[23]_i_2_n_0\
    );
\data_out_reg[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80808100"
    )
        port map (
      I0 => current_s(0),
      I1 => current_s(4),
      I2 => current_s(1),
      I3 => current_s(3),
      I4 => current_s(2),
      O => \data_out_reg[23]_i_3_n_0\
    );
\data_out_reg[23]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEAEAAA"
    )
        port map (
      I0 => \^int_reg[0][14]\(7),
      I1 => \data_out_reg[23]_i_6_n_0\,
      I2 => \^int_reg[0][14]\(6),
      I3 => \^int_reg[0][14]\(5),
      I4 => \^int_reg[0][14]\(3),
      O => gtOp
    );
\data_out_reg[23]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9216903F"
    )
        port map (
      I0 => current_s(1),
      I1 => current_s(0),
      I2 => current_s(4),
      I3 => current_s(2),
      I4 => current_s(3),
      O => \data_out_reg[23]_i_5_n_0\
    );
\data_out_reg[23]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF8FF00"
    )
        port map (
      I0 => \^int_reg[0][14]\(1),
      I1 => \^int_reg[0][14]\(0),
      I2 => \^int_reg[0][14]\(2),
      I3 => \^int_reg[0][14]\(5),
      I4 => \^int_reg[0][14]\(4),
      O => \data_out_reg[23]_i_6_n_0\
    );
\data_out_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_out_reg[2]_i_1_n_0\,
      G => \out_op_reg[3]_i_1_n_0\,
      GE => '1',
      Q => \^q\(2)
    );
\data_out_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303030308C80BC80"
    )
        port map (
      I0 => s_grand_blue(2),
      I1 => \data_out_reg[23]_i_2_n_0\,
      I2 => \data_out_reg[23]_i_3_n_0\,
      I3 => din(2),
      I4 => gtOp,
      I5 => \data_out_reg[23]_i_5_n_0\,
      O => \data_out_reg[2]_i_1_n_0\
    );
\data_out_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_out_reg[3]_i_1_n_0\,
      G => \out_op_reg[3]_i_1_n_0\,
      GE => '1',
      Q => \^q\(3)
    );
\data_out_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303030308C80BC80"
    )
        port map (
      I0 => s_grand_blue(3),
      I1 => \data_out_reg[23]_i_2_n_0\,
      I2 => \data_out_reg[23]_i_3_n_0\,
      I3 => din(3),
      I4 => gtOp,
      I5 => \data_out_reg[23]_i_5_n_0\,
      O => \data_out_reg[3]_i_1_n_0\
    );
\data_out_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_out_reg[4]_i_1_n_0\,
      G => \out_op_reg[3]_i_1_n_0\,
      GE => '1',
      Q => \^q\(4)
    );
\data_out_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303030308C80BC80"
    )
        port map (
      I0 => s_grand_blue(4),
      I1 => \data_out_reg[23]_i_2_n_0\,
      I2 => \data_out_reg[23]_i_3_n_0\,
      I3 => din(4),
      I4 => gtOp,
      I5 => \data_out_reg[23]_i_5_n_0\,
      O => \data_out_reg[4]_i_1_n_0\
    );
\data_out_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_out_reg[5]_i_1_n_0\,
      G => \out_op_reg[3]_i_1_n_0\,
      GE => '1',
      Q => \^q\(5)
    );
\data_out_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303030308C80BC80"
    )
        port map (
      I0 => s_grand_blue(5),
      I1 => \data_out_reg[23]_i_2_n_0\,
      I2 => \data_out_reg[23]_i_3_n_0\,
      I3 => din(5),
      I4 => gtOp,
      I5 => \data_out_reg[23]_i_5_n_0\,
      O => \data_out_reg[5]_i_1_n_0\
    );
\data_out_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_out_reg[6]_i_1_n_0\,
      G => \out_op_reg[3]_i_1_n_0\,
      GE => '1',
      Q => \^q\(6)
    );
\data_out_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303030308C80BC80"
    )
        port map (
      I0 => s_grand_blue(6),
      I1 => \data_out_reg[23]_i_2_n_0\,
      I2 => \data_out_reg[23]_i_3_n_0\,
      I3 => din(6),
      I4 => gtOp,
      I5 => \data_out_reg[23]_i_5_n_0\,
      O => \data_out_reg[6]_i_1_n_0\
    );
\data_out_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_out_reg[7]_i_1_n_0\,
      G => \out_op_reg[3]_i_1_n_0\,
      GE => '1',
      Q => \^q\(7)
    );
\data_out_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303030308C80BC80"
    )
        port map (
      I0 => s_grand_blue(7),
      I1 => \data_out_reg[23]_i_2_n_0\,
      I2 => \data_out_reg[23]_i_3_n_0\,
      I3 => din(7),
      I4 => gtOp,
      I5 => \data_out_reg[23]_i_5_n_0\,
      O => \data_out_reg[7]_i_1_n_0\
    );
\data_out_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_out_reg[8]_i_1_n_0\,
      G => \out_op_reg[3]_i_1_n_0\,
      GE => '1',
      Q => \^di\(0)
    );
\data_out_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303030308C80BC80"
    )
        port map (
      I0 => s_grand_green(0),
      I1 => \data_out_reg[23]_i_2_n_0\,
      I2 => \data_out_reg[23]_i_3_n_0\,
      I3 => din(8),
      I4 => gtOp,
      I5 => \data_out_reg[23]_i_5_n_0\,
      O => \data_out_reg[8]_i_1_n_0\
    );
\data_out_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_out_reg[9]_i_1_n_0\,
      G => \out_op_reg[3]_i_1_n_0\,
      GE => '1',
      Q => \^q\(8)
    );
\data_out_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303030308C80BC80"
    )
        port map (
      I0 => s_grand_green(1),
      I1 => \data_out_reg[23]_i_2_n_0\,
      I2 => \data_out_reg[23]_i_3_n_0\,
      I3 => din(9),
      I4 => gtOp,
      I5 => \data_out_reg[23]_i_5_n_0\,
      O => \data_out_reg[9]_i_1_n_0\
    );
\dout[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE2FFE2FFE2"
    )
        port map (
      I0 => \dout[23]_INST_0_i_2_n_0\,
      I1 => \^q\(0),
      I2 => \dout[7]_INST_0_i_1_n_0\,
      I3 => \dout[16]_INST_0_i_1_n_0\,
      I4 => \dout[23]_INST_0_i_4_n_0\,
      I5 => data5(0),
      O => dout(0)
    );
\dout[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE2FFE2FFE2"
    )
        port map (
      I0 => \dout[23]_INST_0_i_2_n_0\,
      I1 => \^q\(9),
      I2 => \dout[15]_INST_0_i_1_n_0\,
      I3 => \dout[18]_INST_0_i_1_n_0\,
      I4 => \dout[23]_INST_0_i_4_n_0\,
      I5 => data5(10),
      O => dout(10)
    );
\dout[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE2FFE2FFE2"
    )
        port map (
      I0 => \dout[23]_INST_0_i_2_n_0\,
      I1 => \^q\(10),
      I2 => \dout[15]_INST_0_i_1_n_0\,
      I3 => \dout[19]_INST_0_i_1_n_0\,
      I4 => \dout[23]_INST_0_i_4_n_0\,
      I5 => data5(11),
      O => dout(11)
    );
\dout[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE2FFE2FFE2"
    )
        port map (
      I0 => \dout[23]_INST_0_i_2_n_0\,
      I1 => \^q\(11),
      I2 => \dout[15]_INST_0_i_1_n_0\,
      I3 => \dout[20]_INST_0_i_1_n_0\,
      I4 => \dout[23]_INST_0_i_4_n_0\,
      I5 => data5(12),
      O => dout(12)
    );
\dout[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE2FFE2FFE2"
    )
        port map (
      I0 => \dout[23]_INST_0_i_2_n_0\,
      I1 => \^q\(12),
      I2 => \dout[15]_INST_0_i_1_n_0\,
      I3 => \dout[21]_INST_0_i_1_n_0\,
      I4 => \dout[23]_INST_0_i_4_n_0\,
      I5 => data5(13),
      O => dout(13)
    );
\dout[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE2FFE2FFE2"
    )
        port map (
      I0 => \dout[23]_INST_0_i_2_n_0\,
      I1 => \^q\(13),
      I2 => \dout[15]_INST_0_i_1_n_0\,
      I3 => \dout[22]_INST_0_i_1_n_0\,
      I4 => \dout[23]_INST_0_i_4_n_0\,
      I5 => data5(14),
      O => dout(14)
    );
\dout[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE2FFE2FFE2"
    )
        port map (
      I0 => \dout[23]_INST_0_i_2_n_0\,
      I1 => \^q\(14),
      I2 => \dout[15]_INST_0_i_1_n_0\,
      I3 => \dout[23]_INST_0_i_3_n_0\,
      I4 => \dout[23]_INST_0_i_4_n_0\,
      I5 => data5(15),
      O => dout(15)
    );
\dout[15]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCFF8CF"
    )
        port map (
      I0 => s_sel_mux_rgb(0),
      I1 => s_opcode(3),
      I2 => s_opcode(0),
      I3 => s_opcode(1),
      I4 => s_opcode(2),
      O => \dout[15]_INST_0_i_1_n_0\
    );
\dout[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8FFB8FFB8"
    )
        port map (
      I0 => \dout[23]_INST_0_i_1_n_0\,
      I1 => \^q\(15),
      I2 => \dout[23]_INST_0_i_2_n_0\,
      I3 => \dout[16]_INST_0_i_1_n_0\,
      I4 => \dout[23]_INST_0_i_4_n_0\,
      I5 => data5(16),
      O => dout(16)
    );
\dout[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888F8F8F88"
    )
        port map (
      I0 => s_res(0),
      I1 => \dout[23]_INST_0_i_5_n_0\,
      I2 => \dout[23]_INST_0_i_6_n_0\,
      I3 => \s_grand_red_reg[7]_0\,
      I4 => \s_grand_red_reg[7]_1\,
      I5 => \dout[23]_INST_0_i_9_n_0\,
      O => \dout[16]_INST_0_i_1_n_0\
    );
\dout[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8FFB8FFB8"
    )
        port map (
      I0 => \dout[23]_INST_0_i_1_n_0\,
      I1 => \^q\(16),
      I2 => \dout[23]_INST_0_i_2_n_0\,
      I3 => \dout[17]_INST_0_i_1_n_0\,
      I4 => \dout[23]_INST_0_i_4_n_0\,
      I5 => data5(17),
      O => dout(17)
    );
\dout[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888F8F8F88"
    )
        port map (
      I0 => s_res(1),
      I1 => \dout[23]_INST_0_i_5_n_0\,
      I2 => \dout[23]_INST_0_i_6_n_0\,
      I3 => \s_grand_red_reg[7]_0\,
      I4 => \s_grand_red_reg[7]_1\,
      I5 => \dout[23]_INST_0_i_9_n_0\,
      O => \dout[17]_INST_0_i_1_n_0\
    );
\dout[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8FFB8FFB8"
    )
        port map (
      I0 => \dout[23]_INST_0_i_1_n_0\,
      I1 => \^q\(17),
      I2 => \dout[23]_INST_0_i_2_n_0\,
      I3 => \dout[18]_INST_0_i_1_n_0\,
      I4 => \dout[23]_INST_0_i_4_n_0\,
      I5 => data5(18),
      O => dout(18)
    );
\dout[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888F8F8F88"
    )
        port map (
      I0 => s_res(2),
      I1 => \dout[23]_INST_0_i_5_n_0\,
      I2 => \dout[23]_INST_0_i_6_n_0\,
      I3 => \s_grand_red_reg[7]_0\,
      I4 => \s_grand_red_reg[7]_1\,
      I5 => \dout[23]_INST_0_i_9_n_0\,
      O => \dout[18]_INST_0_i_1_n_0\
    );
\dout[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8FFB8FFB8"
    )
        port map (
      I0 => \dout[23]_INST_0_i_1_n_0\,
      I1 => \^q\(18),
      I2 => \dout[23]_INST_0_i_2_n_0\,
      I3 => \dout[19]_INST_0_i_1_n_0\,
      I4 => \dout[23]_INST_0_i_4_n_0\,
      I5 => data5(19),
      O => dout(19)
    );
\dout[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888F8F8F88"
    )
        port map (
      I0 => s_res(3),
      I1 => \dout[23]_INST_0_i_5_n_0\,
      I2 => \dout[23]_INST_0_i_6_n_0\,
      I3 => \s_grand_red_reg[7]_0\,
      I4 => \s_grand_red_reg[7]_1\,
      I5 => \dout[23]_INST_0_i_9_n_0\,
      O => \dout[19]_INST_0_i_1_n_0\
    );
\dout[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE2FFE2FFE2"
    )
        port map (
      I0 => \dout[23]_INST_0_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \dout[7]_INST_0_i_1_n_0\,
      I3 => \dout[17]_INST_0_i_1_n_0\,
      I4 => \dout[23]_INST_0_i_4_n_0\,
      I5 => data5(1),
      O => dout(1)
    );
\dout[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8FFB8FFB8"
    )
        port map (
      I0 => \dout[23]_INST_0_i_1_n_0\,
      I1 => \^q\(19),
      I2 => \dout[23]_INST_0_i_2_n_0\,
      I3 => \dout[20]_INST_0_i_1_n_0\,
      I4 => \dout[23]_INST_0_i_4_n_0\,
      I5 => data5(20),
      O => dout(20)
    );
\dout[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888F8F8F88"
    )
        port map (
      I0 => s_res(4),
      I1 => \dout[23]_INST_0_i_5_n_0\,
      I2 => \dout[23]_INST_0_i_6_n_0\,
      I3 => \s_grand_red_reg[7]_0\,
      I4 => \s_grand_red_reg[7]_1\,
      I5 => \dout[23]_INST_0_i_9_n_0\,
      O => \dout[20]_INST_0_i_1_n_0\
    );
\dout[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8FFB8FFB8"
    )
        port map (
      I0 => \dout[23]_INST_0_i_1_n_0\,
      I1 => \^q\(20),
      I2 => \dout[23]_INST_0_i_2_n_0\,
      I3 => \dout[21]_INST_0_i_1_n_0\,
      I4 => \dout[23]_INST_0_i_4_n_0\,
      I5 => data5(21),
      O => dout(21)
    );
\dout[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888F8F8F88"
    )
        port map (
      I0 => s_res(5),
      I1 => \dout[23]_INST_0_i_5_n_0\,
      I2 => \dout[23]_INST_0_i_6_n_0\,
      I3 => \s_grand_red_reg[7]_0\,
      I4 => \s_grand_red_reg[7]_1\,
      I5 => \dout[23]_INST_0_i_9_n_0\,
      O => \dout[21]_INST_0_i_1_n_0\
    );
\dout[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8FFB8FFB8"
    )
        port map (
      I0 => \dout[23]_INST_0_i_1_n_0\,
      I1 => \^q\(21),
      I2 => \dout[23]_INST_0_i_2_n_0\,
      I3 => \dout[22]_INST_0_i_1_n_0\,
      I4 => \dout[23]_INST_0_i_4_n_0\,
      I5 => data5(22),
      O => dout(22)
    );
\dout[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888F8F8F88"
    )
        port map (
      I0 => s_res(6),
      I1 => \dout[23]_INST_0_i_5_n_0\,
      I2 => \dout[23]_INST_0_i_6_n_0\,
      I3 => \s_grand_red_reg[7]_0\,
      I4 => \s_grand_red_reg[7]_1\,
      I5 => \dout[23]_INST_0_i_9_n_0\,
      O => \dout[22]_INST_0_i_1_n_0\
    );
\dout[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8FFB8FFB8"
    )
        port map (
      I0 => \dout[23]_INST_0_i_1_n_0\,
      I1 => \^q\(22),
      I2 => \dout[23]_INST_0_i_2_n_0\,
      I3 => \dout[23]_INST_0_i_3_n_0\,
      I4 => \dout[23]_INST_0_i_4_n_0\,
      I5 => data5(23),
      O => dout(23)
    );
\dout[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF0FFFF90F0FF"
    )
        port map (
      I0 => s_sel_mux_rgb(1),
      I1 => s_sel_mux_rgb(0),
      I2 => s_opcode(3),
      I3 => s_opcode(0),
      I4 => s_opcode(1),
      I5 => s_opcode(2),
      O => \dout[23]_INST_0_i_1_n_0\
    );
\dout[23]_INST_0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \dout[23]_INST_0_i_12_n_0\,
      CO(3) => \dout[23]_INST_0_i_10_n_0\,
      CO(2) => \dout[23]_INST_0_i_10_n_1\,
      CO(1) => \dout[23]_INST_0_i_10_n_2\,
      CO(0) => \dout[23]_INST_0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^dout[7]_0\(3 downto 0),
      O(3 downto 0) => A(5 downto 2),
      S(3 downto 0) => \s_grand_blue_reg[7]_1\(3 downto 0)
    );
\dout[23]_INST_0_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \dout[23]_INST_0_i_10_n_0\,
      CO(3 downto 2) => \NLW_dout[23]_INST_0_i_11_CO_UNCONNECTED\(3 downto 2),
      CO(1) => A(7),
      CO(0) => \NLW_dout[23]_INST_0_i_11_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_dout[23]_INST_0_i_11_O_UNCONNECTED\(3 downto 1),
      O(0) => A(6),
      S(3 downto 1) => B"001",
      S(0) => \dout[23]_INST_0_i_18_n_3\
    );
\dout[23]_INST_0_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dout[23]_INST_0_i_12_n_0\,
      CO(2) => \dout[23]_INST_0_i_12_n_1\,
      CO(1) => \dout[23]_INST_0_i_12_n_2\,
      CO(0) => \dout[23]_INST_0_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^dout[7]\(3 downto 0),
      O(3 downto 2) => A(1 downto 0),
      O(1 downto 0) => \NLW_dout[23]_INST_0_i_12_O_UNCONNECTED\(1 downto 0),
      S(3 downto 0) => \s_grand_blue_reg[3]_0\(3 downto 0)
    );
\dout[23]_INST_0_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \dout[23]_INST_0_i_19_n_0\,
      CO(3) => \dout[23]_INST_0_i_13_n_0\,
      CO(2) => \dout[23]_INST_0_i_13_n_1\,
      CO(1) => \dout[23]_INST_0_i_13_n_2\,
      CO(0) => \dout[23]_INST_0_i_13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(22 downto 19),
      O(3 downto 0) => \^dout[7]_0\(3 downto 0),
      S(3 downto 0) => \s_grand_red_reg[7]_2\(3 downto 0)
    );
\dout[23]_INST_0_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \dout[23]_INST_0_i_13_n_0\,
      CO(3 downto 1) => \NLW_dout[23]_INST_0_i_18_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \dout[23]_INST_0_i_18_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_dout[23]_INST_0_i_18_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\dout[23]_INST_0_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dout[23]_INST_0_i_19_n_0\,
      CO(2) => \dout[23]_INST_0_i_19_n_1\,
      CO(1) => \dout[23]_INST_0_i_19_n_2\,
      CO(0) => \dout[23]_INST_0_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(18 downto 15),
      O(3 downto 0) => \^dout[7]\(3 downto 0),
      S(3 downto 0) => \s_grand_red_reg[3]_0\(3 downto 0)
    );
\dout[23]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_opcode(2),
      I1 => s_opcode(1),
      I2 => s_opcode(0),
      I3 => s_opcode(3),
      O => \dout[23]_INST_0_i_2_n_0\
    );
\dout[23]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888F8F8F88"
    )
        port map (
      I0 => s_res(7),
      I1 => \dout[23]_INST_0_i_5_n_0\,
      I2 => \dout[23]_INST_0_i_6_n_0\,
      I3 => \s_grand_red_reg[7]_0\,
      I4 => \s_grand_red_reg[7]_1\,
      I5 => \dout[23]_INST_0_i_9_n_0\,
      O => \dout[23]_INST_0_i_3_n_0\
    );
\dout[23]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s_opcode(2),
      I1 => s_opcode(1),
      I2 => s_opcode(0),
      I3 => s_opcode(3),
      O => \dout[23]_INST_0_i_4_n_0\
    );
\dout[23]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => s_opcode(2),
      I1 => s_opcode(1),
      I2 => s_opcode(0),
      I3 => s_opcode(3),
      O => \dout[23]_INST_0_i_5_n_0\
    );
\dout[23]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0520"
    )
        port map (
      I0 => s_opcode(2),
      I1 => s_opcode(3),
      I2 => s_opcode(0),
      I3 => s_opcode(1),
      O => \dout[23]_INST_0_i_6_n_0\
    );
\dout[23]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEBB"
    )
        port map (
      I0 => s_opcode(3),
      I1 => s_opcode(0),
      I2 => s_opcode(2),
      I3 => s_opcode(1),
      O => \dout[23]_INST_0_i_9_n_0\
    );
\dout[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE2FFE2FFE2"
    )
        port map (
      I0 => \dout[23]_INST_0_i_2_n_0\,
      I1 => \^q\(2),
      I2 => \dout[7]_INST_0_i_1_n_0\,
      I3 => \dout[18]_INST_0_i_1_n_0\,
      I4 => \dout[23]_INST_0_i_4_n_0\,
      I5 => data5(2),
      O => dout(2)
    );
\dout[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE2FFE2FFE2"
    )
        port map (
      I0 => \dout[23]_INST_0_i_2_n_0\,
      I1 => \^q\(3),
      I2 => \dout[7]_INST_0_i_1_n_0\,
      I3 => \dout[19]_INST_0_i_1_n_0\,
      I4 => \dout[23]_INST_0_i_4_n_0\,
      I5 => data5(3),
      O => dout(3)
    );
\dout[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE2FFE2FFE2"
    )
        port map (
      I0 => \dout[23]_INST_0_i_2_n_0\,
      I1 => \^q\(4),
      I2 => \dout[7]_INST_0_i_1_n_0\,
      I3 => \dout[20]_INST_0_i_1_n_0\,
      I4 => \dout[23]_INST_0_i_4_n_0\,
      I5 => data5(4),
      O => dout(4)
    );
\dout[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE2FFE2FFE2"
    )
        port map (
      I0 => \dout[23]_INST_0_i_2_n_0\,
      I1 => \^q\(5),
      I2 => \dout[7]_INST_0_i_1_n_0\,
      I3 => \dout[21]_INST_0_i_1_n_0\,
      I4 => \dout[23]_INST_0_i_4_n_0\,
      I5 => data5(5),
      O => dout(5)
    );
\dout[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE2FFE2FFE2"
    )
        port map (
      I0 => \dout[23]_INST_0_i_2_n_0\,
      I1 => \^q\(6),
      I2 => \dout[7]_INST_0_i_1_n_0\,
      I3 => \dout[22]_INST_0_i_1_n_0\,
      I4 => \dout[23]_INST_0_i_4_n_0\,
      I5 => data5(6),
      O => dout(6)
    );
\dout[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE2FFE2FFE2"
    )
        port map (
      I0 => \dout[23]_INST_0_i_2_n_0\,
      I1 => \^q\(7),
      I2 => \dout[7]_INST_0_i_1_n_0\,
      I3 => \dout[23]_INST_0_i_3_n_0\,
      I4 => \dout[23]_INST_0_i_4_n_0\,
      I5 => data5(7),
      O => dout(7)
    );
\dout[7]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCFF8CF"
    )
        port map (
      I0 => s_sel_mux_rgb(1),
      I1 => s_opcode(3),
      I2 => s_opcode(0),
      I3 => s_opcode(1),
      I4 => s_opcode(2),
      O => \dout[7]_INST_0_i_1_n_0\
    );
\dout[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE2FFE2FFE2"
    )
        port map (
      I0 => \dout[23]_INST_0_i_2_n_0\,
      I1 => \^di\(0),
      I2 => \dout[15]_INST_0_i_1_n_0\,
      I3 => \dout[16]_INST_0_i_1_n_0\,
      I4 => \dout[23]_INST_0_i_4_n_0\,
      I5 => data5(8),
      O => dout(8)
    );
\dout[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE2FFE2FFE2"
    )
        port map (
      I0 => \dout[23]_INST_0_i_2_n_0\,
      I1 => \^q\(8),
      I2 => \dout[15]_INST_0_i_1_n_0\,
      I3 => \dout[17]_INST_0_i_1_n_0\,
      I4 => \dout[23]_INST_0_i_4_n_0\,
      I5 => data5(9),
      O => dout(9)
    );
fim_suav_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACA0"
    )
        port map (
      I0 => fim_suav,
      I1 => \linha_suav[15]_i_3_n_0\,
      I2 => rst,
      I3 => s_exec_start_suav,
      O => fim_suav_i_1_n_0
    );
fim_suav_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => fim_suav_i_1_n_0,
      Q => fim_suav,
      R => '0'
    );
g0_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0E000560"
    )
        port map (
      I0 => current_s(0),
      I1 => current_s(1),
      I2 => current_s(2),
      I3 => current_s(3),
      I4 => current_s(4),
      O => g0_b0_n_0
    );
\g0_b0__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0E7FFFF0"
    )
        port map (
      I0 => current_s(0),
      I1 => current_s(1),
      I2 => current_s(2),
      I3 => current_s(3),
      I4 => current_s(4),
      O => \g0_b0__0_n_0\
    );
\g0_b0__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"003FFA17"
    )
        port map (
      I0 => current_s(0),
      I1 => current_s(1),
      I2 => current_s(2),
      I3 => current_s(3),
      I4 => current_s(4),
      O => \g0_b0__1_n_0\
    );
\g0_b0__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06557FF0"
    )
        port map (
      I0 => current_s(0),
      I1 => current_s(1),
      I2 => current_s(2),
      I3 => current_s(3),
      I4 => current_s(4),
      O => \g0_b0__2_n_0\
    );
\g0_b0__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FFF80F"
    )
        port map (
      I0 => current_s(0),
      I1 => current_s(1),
      I2 => current_s(2),
      I3 => current_s(3),
      I4 => current_s(4),
      O => \g0_b0__3_n_0\
    );
g0_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0E003880"
    )
        port map (
      I0 => current_s(0),
      I1 => current_s(1),
      I2 => current_s(2),
      I3 => current_s(3),
      I4 => current_s(4),
      O => g0_b1_n_0
    );
g0_b2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"063FC040"
    )
        port map (
      I0 => current_s(0),
      I1 => current_s(1),
      I2 => current_s(2),
      I3 => current_s(3),
      I4 => current_s(4),
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01C03D00"
    )
        port map (
      I0 => current_s(0),
      I1 => current_s(1),
      I2 => current_s(2),
      I3 => current_s(3),
      I4 => current_s(4),
      O => g0_b3_n_0
    );
habilita_ram_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABA8AAAA0000"
    )
        port map (
      I0 => habilita_ram,
      I1 => \linha_suav[15]_i_3_n_0\,
      I2 => \linha_suav[15]_i_4_n_0\,
      I3 => \coluna_suav[15]_i_3_n_0\,
      I4 => rst,
      I5 => s_exec_start_suav,
      O => habilita_ram_i_1_n_0
    );
habilita_ram_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => habilita_ram_i_1_n_0,
      Q => habilita_ram,
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => linha(6),
      I1 => coluna(14),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \linha_suav_reg_n_0_[6]\,
      I1 => coluna_suav(14),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_acumulador_green_reg(8),
      I1 => s_acumulador_green_reg(6),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_acumulador_red_reg(8),
      I1 => s_acumulador_red_reg(6),
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => linha(5),
      I1 => coluna(13),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \linha_suav_reg_n_0_[5]\,
      I1 => coluna_suav(13),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_acumulador_green_reg(7),
      I1 => s_acumulador_green_reg(5),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_acumulador_red_reg(7),
      I1 => s_acumulador_red_reg(5),
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => linha(4),
      I1 => coluna(12),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \linha_suav_reg_n_0_[4]\,
      I1 => coluna_suav(12),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_acumulador_green_reg(6),
      I1 => s_acumulador_green_reg(4),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_acumulador_red_reg(6),
      I1 => s_acumulador_red_reg(4),
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => linha(3),
      I1 => coluna(11),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \linha_suav_reg_n_0_[3]\,
      I1 => coluna_suav(11),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_acumulador_green_reg(5),
      I1 => s_acumulador_green_reg(3),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_acumulador_red_reg(5),
      I1 => s_acumulador_red_reg(3),
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => coluna_suav(11),
      I1 => \i__carry__1_i_5_n_4\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_acumulador_green_reg(12),
      I1 => s_acumulador_green_reg(10),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_acumulador_red_reg(12),
      I1 => s_acumulador_red_reg(10),
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => coluna_suav(10),
      I1 => \i__carry__1_i_5_n_5\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_acumulador_green_reg(11),
      I1 => s_acumulador_green_reg(9),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_acumulador_red_reg(11),
      I1 => s_acumulador_red_reg(9),
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => coluna_suav(9),
      I1 => \i__carry__1_i_5_n_6\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_acumulador_green_reg(10),
      I1 => s_acumulador_green_reg(8),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_acumulador_red_reg(10),
      I1 => s_acumulador_red_reg(8),
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => coluna_suav(8),
      I1 => \i__carry__1_i_5_n_7\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_acumulador_green_reg(9),
      I1 => s_acumulador_green_reg(7),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_acumulador_red_reg(9),
      I1 => s_acumulador_red_reg(7),
      O => \i__carry__1_i_4__1_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry__1_i_5_n_0\,
      CO(2) => \i__carry__1_i_5_n_1\,
      CO(1) => \i__carry__1_i_5_n_2\,
      CO(0) => \i__carry__1_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \linha_suav_reg_n_0_[3]\,
      DI(2) => \linha_suav_reg_n_0_[2]\,
      DI(1) => \linha_suav_reg_n_0_[1]\,
      DI(0) => \linha_suav_reg_n_0_[0]\,
      O(3) => \i__carry__1_i_5_n_4\,
      O(2) => \i__carry__1_i_5_n_5\,
      O(1) => \i__carry__1_i_5_n_6\,
      O(0) => \i__carry__1_i_5_n_7\,
      S(3) => \i__carry__1_i_6_n_0\,
      S(2) => \i__carry__1_i_7_n_0\,
      S(1) => \i__carry__1_i_8_n_0\,
      S(0) => \i__carry__1_i_9_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \linha_suav_reg_n_0_[3]\,
      I1 => \s_countx_reg__0\(3),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \linha_suav_reg_n_0_[2]\,
      I1 => \s_countx_reg__0\(2),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \linha_suav_reg_n_0_[1]\,
      I1 => \s_countx_reg__0\(1),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__1_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \linha_suav_reg_n_0_[0]\,
      I1 => \s_countx_reg__0\(0),
      O => \i__carry__1_i_9_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => coluna_suav(14),
      I1 => \i__carry__2_i_4_n_5\,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_acumulador_green_reg(14),
      I1 => s_acumulador_green_reg(12),
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_acumulador_red_reg(14),
      I1 => s_acumulador_red_reg(12),
      O => \i__carry__2_i_1__1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => coluna_suav(13),
      I1 => \i__carry__2_i_4_n_6\,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_acumulador_green_reg(13),
      I1 => s_acumulador_green_reg(11),
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_acumulador_red_reg(13),
      I1 => s_acumulador_red_reg(11),
      O => \i__carry__2_i_2__1_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => coluna_suav(12),
      I1 => \i__carry__2_i_4_n_7\,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_5_n_0\,
      CO(3 downto 2) => \NLW_i__carry__2_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i__carry__2_i_4_n_2\,
      CO(0) => \i__carry__2_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i__carry__2_i_4_O_UNCONNECTED\(3),
      O(2) => \i__carry__2_i_4_n_5\,
      O(1) => \i__carry__2_i_4_n_6\,
      O(0) => \i__carry__2_i_4_n_7\,
      S(3) => '0',
      S(2) => \linha_suav_reg_n_0_[6]\,
      S(1) => \linha_suav_reg_n_0_[5]\,
      S(0) => \linha_suav_reg_n_0_[4]\
    );
\i__carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => s_count_rand_reg(14),
      I1 => s_rand(14),
      I2 => current_s(3),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => linha(2),
      I1 => coluna(10),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => coluna_suav(3),
      I1 => \s_county_reg__0\(3),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \linha_suav_reg_n_0_[2]\,
      I1 => coluna_suav(10),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_acumulador_green_reg(4),
      I1 => s_acumulador_green_reg(2),
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_acumulador_red_reg(4),
      I1 => s_acumulador_red_reg(2),
      O => \i__carry_i_1__4_n_0\
    );
\i__carry_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_count_rand_reg(4),
      I1 => s_rand(4),
      I2 => current_s(3),
      O => \i__carry_i_1__5_n_0\
    );
\i__carry_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_count_rand_reg(8),
      I1 => s_rand(8),
      I2 => current_s(3),
      O => \i__carry_i_1__6_n_0\
    );
\i__carry_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_count_rand_reg(12),
      I1 => s_rand(12),
      O => \i__carry_i_1__7_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => linha(1),
      I1 => coluna(9),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => coluna_suav(2),
      I1 => \s_county_reg__0\(2),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \linha_suav_reg_n_0_[1]\,
      I1 => coluna_suav(9),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_acumulador_green_reg(3),
      I1 => s_acumulador_green_reg(1),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_acumulador_red_reg(3),
      I1 => s_acumulador_red_reg(1),
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => s_count_rand_reg(13),
      I1 => s_rand(13),
      I2 => current_s(3),
      O => \i__carry_i_2__4_n_0\
    );
\i__carry_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_count_rand_reg(3),
      I1 => s_rand(3),
      O => \i__carry_i_2__5_n_0\
    );
\i__carry_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_count_rand_reg(7),
      I1 => s_rand(7),
      O => \i__carry_i_2__6_n_0\
    );
\i__carry_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_count_rand_reg(11),
      I1 => s_rand(11),
      O => \i__carry_i_2__7_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => linha(0),
      I1 => coluna(8),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => coluna_suav(1),
      I1 => \s_county_reg__0\(1),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \linha_suav_reg_n_0_[0]\,
      I1 => coluna_suav(8),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_acumulador_green_reg(2),
      I1 => s_acumulador_green_reg(0),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_acumulador_red_reg(2),
      I1 => s_acumulador_red_reg(0),
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_count_rand_reg(2),
      I1 => s_rand(2),
      O => \i__carry_i_3__4_n_0\
    );
\i__carry_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_count_rand_reg(6),
      I1 => s_rand(6),
      O => \i__carry_i_3__5_n_0\
    );
\i__carry_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_count_rand_reg(10),
      I1 => s_rand(10),
      O => \i__carry_i_3__6_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => coluna_suav(0),
      I1 => \s_county_reg__0\(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => s_count_rand_reg(5),
      I1 => s_rand(5),
      I2 => current_s(3),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_count_rand_reg(9),
      I1 => s_rand(9),
      I2 => current_s(3),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_count_rand_reg(1),
      I1 => s_rand(1),
      I2 => current_s(3),
      O => \i__carry_i_4__2_n_0\
    );
\linha[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_loop,
      I1 => \linha[15]_i_4_n_0\,
      I2 => linha(0),
      O => p_1_in(0)
    );
\linha[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_loop,
      I1 => \linha[15]_i_4_n_0\,
      I2 => \linha_reg[12]_i_2_n_6\,
      O => p_1_in(10)
    );
\linha[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_loop,
      I1 => \linha[15]_i_4_n_0\,
      I2 => \linha_reg[12]_i_2_n_5\,
      O => p_1_in(11)
    );
\linha[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_loop,
      I1 => \linha[15]_i_4_n_0\,
      I2 => \linha_reg[12]_i_2_n_4\,
      O => p_1_in(12)
    );
\linha[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_loop,
      I1 => \linha[15]_i_4_n_0\,
      I2 => \linha_reg[15]_i_5_n_7\,
      O => p_1_in(13)
    );
\linha[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_loop,
      I1 => \linha[15]_i_4_n_0\,
      I2 => \linha_reg[15]_i_5_n_6\,
      O => p_1_in(14)
    );
\linha[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \linha[15]_i_3_n_0\,
      I1 => \linha[15]_i_4_n_0\,
      I2 => s_loop,
      O => \linha[15]_i_1_n_0\
    );
\linha[15]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => coluna(6),
      I1 => coluna(3),
      I2 => coluna(2),
      I3 => coluna(1),
      O => \linha[15]_i_10_n_0\
    );
\linha[15]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => linha(7),
      I1 => linha(2),
      I2 => linha(1),
      I3 => linha(0),
      O => \linha[15]_i_11_n_0\
    );
\linha[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_loop,
      I1 => \linha[15]_i_4_n_0\,
      I2 => \linha_reg[15]_i_5_n_5\,
      O => p_1_in(15)
    );
\linha[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \linha[15]_i_6_n_0\,
      I1 => coluna(14),
      I2 => coluna(15),
      I3 => coluna(13),
      I4 => coluna(12),
      I5 => \linha[15]_i_7_n_0\,
      O => \linha[15]_i_3_n_0\
    );
\linha[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \linha[15]_i_8_n_0\,
      I1 => linha(14),
      I2 => linha(15),
      I3 => linha(13),
      I4 => linha(12),
      I5 => \linha[15]_i_9_n_0\,
      O => \linha[15]_i_4_n_0\
    );
\linha[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => coluna(9),
      I1 => coluna(8),
      I2 => coluna(11),
      I3 => coluna(10),
      O => \linha[15]_i_6_n_0\
    );
\linha[15]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFFFF"
    )
        port map (
      I0 => coluna(4),
      I1 => coluna(5),
      I2 => coluna(7),
      I3 => coluna(0),
      I4 => \linha[15]_i_10_n_0\,
      O => \linha[15]_i_7_n_0\
    );
\linha[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => linha(9),
      I1 => linha(8),
      I2 => linha(11),
      I3 => linha(10),
      O => \linha[15]_i_8_n_0\
    );
\linha[15]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => linha(5),
      I1 => linha(6),
      I2 => linha(3),
      I3 => linha(4),
      I4 => \linha[15]_i_11_n_0\,
      O => \linha[15]_i_9_n_0\
    );
\linha[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_loop,
      I1 => \linha[15]_i_4_n_0\,
      I2 => \linha_reg[4]_i_2_n_7\,
      O => p_1_in(1)
    );
\linha[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_loop,
      I1 => \linha[15]_i_4_n_0\,
      I2 => \linha_reg[4]_i_2_n_6\,
      O => p_1_in(2)
    );
\linha[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_loop,
      I1 => \linha[15]_i_4_n_0\,
      I2 => \linha_reg[4]_i_2_n_5\,
      O => p_1_in(3)
    );
\linha[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_loop,
      I1 => \linha[15]_i_4_n_0\,
      I2 => \linha_reg[4]_i_2_n_4\,
      O => p_1_in(4)
    );
\linha[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_loop,
      I1 => \linha[15]_i_4_n_0\,
      I2 => \linha_reg[8]_i_2_n_7\,
      O => p_1_in(5)
    );
\linha[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_loop,
      I1 => \linha[15]_i_4_n_0\,
      I2 => \linha_reg[8]_i_2_n_6\,
      O => p_1_in(6)
    );
\linha[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_loop,
      I1 => \linha[15]_i_4_n_0\,
      I2 => \linha_reg[8]_i_2_n_5\,
      O => p_1_in(7)
    );
\linha[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_loop,
      I1 => \linha[15]_i_4_n_0\,
      I2 => \linha_reg[8]_i_2_n_4\,
      O => p_1_in(8)
    );
\linha[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_loop,
      I1 => \linha[15]_i_4_n_0\,
      I2 => \linha_reg[12]_i_2_n_7\,
      O => p_1_in(9)
    );
\linha_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \linha[15]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(0),
      Q => linha(0)
    );
\linha_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \linha[15]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(10),
      Q => linha(10)
    );
\linha_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \linha[15]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(11),
      Q => linha(11)
    );
\linha_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \linha[15]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(12),
      Q => linha(12)
    );
\linha_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \linha_reg[8]_i_2_n_0\,
      CO(3) => \linha_reg[12]_i_2_n_0\,
      CO(2) => \linha_reg[12]_i_2_n_1\,
      CO(1) => \linha_reg[12]_i_2_n_2\,
      CO(0) => \linha_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \linha_reg[12]_i_2_n_4\,
      O(2) => \linha_reg[12]_i_2_n_5\,
      O(1) => \linha_reg[12]_i_2_n_6\,
      O(0) => \linha_reg[12]_i_2_n_7\,
      S(3 downto 0) => linha(12 downto 9)
    );
\linha_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \linha[15]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(13),
      Q => linha(13)
    );
\linha_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \linha[15]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(14),
      Q => linha(14)
    );
\linha_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \linha[15]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(15),
      Q => linha(15)
    );
\linha_reg[15]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \linha_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_linha_reg[15]_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \linha_reg[15]_i_5_n_2\,
      CO(0) => \linha_reg[15]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_linha_reg[15]_i_5_O_UNCONNECTED\(3),
      O(2) => \linha_reg[15]_i_5_n_5\,
      O(1) => \linha_reg[15]_i_5_n_6\,
      O(0) => \linha_reg[15]_i_5_n_7\,
      S(3) => '0',
      S(2 downto 0) => linha(15 downto 13)
    );
\linha_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \linha[15]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(1),
      Q => linha(1)
    );
\linha_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \linha[15]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(2),
      Q => linha(2)
    );
\linha_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \linha[15]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(3),
      Q => linha(3)
    );
\linha_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \linha[15]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(4),
      Q => linha(4)
    );
\linha_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \linha_reg[4]_i_2_n_0\,
      CO(2) => \linha_reg[4]_i_2_n_1\,
      CO(1) => \linha_reg[4]_i_2_n_2\,
      CO(0) => \linha_reg[4]_i_2_n_3\,
      CYINIT => linha(0),
      DI(3 downto 0) => B"0000",
      O(3) => \linha_reg[4]_i_2_n_4\,
      O(2) => \linha_reg[4]_i_2_n_5\,
      O(1) => \linha_reg[4]_i_2_n_6\,
      O(0) => \linha_reg[4]_i_2_n_7\,
      S(3 downto 0) => linha(4 downto 1)
    );
\linha_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \linha[15]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(5),
      Q => linha(5)
    );
\linha_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \linha[15]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(6),
      Q => linha(6)
    );
\linha_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \linha[15]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(7),
      Q => linha(7)
    );
\linha_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \linha[15]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(8),
      Q => linha(8)
    );
\linha_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \linha_reg[4]_i_2_n_0\,
      CO(3) => \linha_reg[8]_i_2_n_0\,
      CO(2) => \linha_reg[8]_i_2_n_1\,
      CO(1) => \linha_reg[8]_i_2_n_2\,
      CO(0) => \linha_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \linha_reg[8]_i_2_n_4\,
      O(2) => \linha_reg[8]_i_2_n_5\,
      O(1) => \linha_reg[8]_i_2_n_6\,
      O(0) => \linha_reg[8]_i_2_n_7\,
      S(3 downto 0) => linha(8 downto 5)
    );
\linha_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \linha[15]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(9),
      Q => linha(9)
    );
\linha_suav[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_exec_start_suav,
      I1 => \linha_suav[15]_i_3_n_0\,
      I2 => \linha_suav_reg_n_0_[0]\,
      O => \linha_suav[0]_i_1_n_0\
    );
\linha_suav[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_exec_start_suav,
      I1 => \linha_suav[15]_i_3_n_0\,
      I2 => \plusOp_inferred__2/i__carry__1_n_6\,
      O => \linha_suav[10]_i_1_n_0\
    );
\linha_suav[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_exec_start_suav,
      I1 => \linha_suav[15]_i_3_n_0\,
      I2 => \plusOp_inferred__2/i__carry__1_n_5\,
      O => \linha_suav[11]_i_1_n_0\
    );
\linha_suav[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_exec_start_suav,
      I1 => \linha_suav[15]_i_3_n_0\,
      I2 => \plusOp_inferred__2/i__carry__1_n_4\,
      O => \linha_suav[12]_i_1_n_0\
    );
\linha_suav[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_exec_start_suav,
      I1 => \linha_suav[15]_i_3_n_0\,
      I2 => \plusOp_inferred__2/i__carry__2_n_7\,
      O => \linha_suav[13]_i_1_n_0\
    );
\linha_suav[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_exec_start_suav,
      I1 => \linha_suav[15]_i_3_n_0\,
      I2 => \plusOp_inferred__2/i__carry__2_n_6\,
      O => \linha_suav[14]_i_1_n_0\
    );
\linha_suav[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \linha_suav[15]_i_3_n_0\,
      I1 => \linha_suav[15]_i_4_n_0\,
      I2 => s_exec_start_suav,
      O => \linha_suav[15]_i_1_n_0\
    );
\linha_suav[15]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => coluna_suav(7),
      I1 => coluna_suav(6),
      I2 => coluna_suav(5),
      I3 => coluna_suav(4),
      O => \linha_suav[15]_i_10_n_0\
    );
\linha_suav[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_exec_start_suav,
      I1 => \linha_suav[15]_i_3_n_0\,
      I2 => \plusOp_inferred__2/i__carry__2_n_5\,
      O => \linha_suav[15]_i_2_n_0\
    );
\linha_suav[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \linha_suav[15]_i_5_n_0\,
      I1 => \linha_suav_reg_n_0_[14]\,
      I2 => \linha_suav_reg_n_0_[15]\,
      I3 => \linha_suav_reg_n_0_[13]\,
      I4 => \linha_suav_reg_n_0_[12]\,
      I5 => \linha_suav[15]_i_6_n_0\,
      O => \linha_suav[15]_i_3_n_0\
    );
\linha_suav[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \linha_suav[15]_i_7_n_0\,
      I1 => coluna_suav(14),
      I2 => coluna_suav(15),
      I3 => coluna_suav(13),
      I4 => coluna_suav(12),
      I5 => \linha_suav[15]_i_8_n_0\,
      O => \linha_suav[15]_i_4_n_0\
    );
\linha_suav[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \linha_suav_reg_n_0_[9]\,
      I1 => \linha_suav_reg_n_0_[8]\,
      I2 => \linha_suav_reg_n_0_[11]\,
      I3 => \linha_suav_reg_n_0_[10]\,
      O => \linha_suav[15]_i_5_n_0\
    );
\linha_suav[15]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBFFFF"
    )
        port map (
      I0 => \linha_suav_reg_n_0_[0]\,
      I1 => \linha_suav_reg_n_0_[2]\,
      I2 => \linha_suav_reg_n_0_[1]\,
      I3 => \linha_suav_reg_n_0_[3]\,
      I4 => \linha_suav[15]_i_9_n_0\,
      O => \linha_suav[15]_i_6_n_0\
    );
\linha_suav[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => coluna_suav(9),
      I1 => coluna_suav(8),
      I2 => coluna_suav(11),
      I3 => coluna_suav(10),
      O => \linha_suav[15]_i_7_n_0\
    );
\linha_suav[15]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF7FFFF"
    )
        port map (
      I0 => coluna_suav(2),
      I1 => coluna_suav(3),
      I2 => coluna_suav(0),
      I3 => coluna_suav(1),
      I4 => \linha_suav[15]_i_10_n_0\,
      O => \linha_suav[15]_i_8_n_0\
    );
\linha_suav[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \linha_suav_reg_n_0_[7]\,
      I1 => \linha_suav_reg_n_0_[6]\,
      I2 => \linha_suav_reg_n_0_[5]\,
      I3 => \linha_suav_reg_n_0_[4]\,
      O => \linha_suav[15]_i_9_n_0\
    );
\linha_suav[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_exec_start_suav,
      I1 => \linha_suav[15]_i_3_n_0\,
      I2 => \plusOp_inferred__2/i__carry_n_7\,
      O => \linha_suav[1]_i_1_n_0\
    );
\linha_suav[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_exec_start_suav,
      I1 => \linha_suav[15]_i_3_n_0\,
      I2 => \plusOp_inferred__2/i__carry_n_6\,
      O => \linha_suav[2]_i_1_n_0\
    );
\linha_suav[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_exec_start_suav,
      I1 => \linha_suav[15]_i_3_n_0\,
      I2 => \plusOp_inferred__2/i__carry_n_5\,
      O => \linha_suav[3]_i_1_n_0\
    );
\linha_suav[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_exec_start_suav,
      I1 => \linha_suav[15]_i_3_n_0\,
      I2 => \plusOp_inferred__2/i__carry_n_4\,
      O => \linha_suav[4]_i_1_n_0\
    );
\linha_suav[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_exec_start_suav,
      I1 => \linha_suav[15]_i_3_n_0\,
      I2 => \plusOp_inferred__2/i__carry__0_n_7\,
      O => \linha_suav[5]_i_1_n_0\
    );
\linha_suav[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_exec_start_suav,
      I1 => \linha_suav[15]_i_3_n_0\,
      I2 => \plusOp_inferred__2/i__carry__0_n_6\,
      O => \linha_suav[6]_i_1_n_0\
    );
\linha_suav[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_exec_start_suav,
      I1 => \linha_suav[15]_i_3_n_0\,
      I2 => \plusOp_inferred__2/i__carry__0_n_5\,
      O => \linha_suav[7]_i_1_n_0\
    );
\linha_suav[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_exec_start_suav,
      I1 => \linha_suav[15]_i_3_n_0\,
      I2 => \plusOp_inferred__2/i__carry__0_n_4\,
      O => \linha_suav[8]_i_1_n_0\
    );
\linha_suav[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_exec_start_suav,
      I1 => \linha_suav[15]_i_3_n_0\,
      I2 => \plusOp_inferred__2/i__carry__1_n_7\,
      O => \linha_suav[9]_i_1_n_0\
    );
\linha_suav_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \linha_suav[15]_i_1_n_0\,
      CLR => rst,
      D => \linha_suav[0]_i_1_n_0\,
      Q => \linha_suav_reg_n_0_[0]\
    );
\linha_suav_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \linha_suav[15]_i_1_n_0\,
      CLR => rst,
      D => \linha_suav[10]_i_1_n_0\,
      Q => \linha_suav_reg_n_0_[10]\
    );
\linha_suav_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \linha_suav[15]_i_1_n_0\,
      CLR => rst,
      D => \linha_suav[11]_i_1_n_0\,
      Q => \linha_suav_reg_n_0_[11]\
    );
\linha_suav_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \linha_suav[15]_i_1_n_0\,
      CLR => rst,
      D => \linha_suav[12]_i_1_n_0\,
      Q => \linha_suav_reg_n_0_[12]\
    );
\linha_suav_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \linha_suav[15]_i_1_n_0\,
      CLR => rst,
      D => \linha_suav[13]_i_1_n_0\,
      Q => \linha_suav_reg_n_0_[13]\
    );
\linha_suav_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \linha_suav[15]_i_1_n_0\,
      CLR => rst,
      D => \linha_suav[14]_i_1_n_0\,
      Q => \linha_suav_reg_n_0_[14]\
    );
\linha_suav_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \linha_suav[15]_i_1_n_0\,
      CLR => rst,
      D => \linha_suav[15]_i_2_n_0\,
      Q => \linha_suav_reg_n_0_[15]\
    );
\linha_suav_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \linha_suav[15]_i_1_n_0\,
      CLR => rst,
      D => \linha_suav[1]_i_1_n_0\,
      Q => \linha_suav_reg_n_0_[1]\
    );
\linha_suav_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \linha_suav[15]_i_1_n_0\,
      CLR => rst,
      D => \linha_suav[2]_i_1_n_0\,
      Q => \linha_suav_reg_n_0_[2]\
    );
\linha_suav_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \linha_suav[15]_i_1_n_0\,
      CLR => rst,
      D => \linha_suav[3]_i_1_n_0\,
      Q => \linha_suav_reg_n_0_[3]\
    );
\linha_suav_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \linha_suav[15]_i_1_n_0\,
      CLR => rst,
      D => \linha_suav[4]_i_1_n_0\,
      Q => \linha_suav_reg_n_0_[4]\
    );
\linha_suav_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \linha_suav[15]_i_1_n_0\,
      CLR => rst,
      D => \linha_suav[5]_i_1_n_0\,
      Q => \linha_suav_reg_n_0_[5]\
    );
\linha_suav_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \linha_suav[15]_i_1_n_0\,
      CLR => rst,
      D => \linha_suav[6]_i_1_n_0\,
      Q => \linha_suav_reg_n_0_[6]\
    );
\linha_suav_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \linha_suav[15]_i_1_n_0\,
      CLR => rst,
      D => \linha_suav[7]_i_1_n_0\,
      Q => \linha_suav_reg_n_0_[7]\
    );
\linha_suav_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \linha_suav[15]_i_1_n_0\,
      CLR => rst,
      D => \linha_suav[8]_i_1_n_0\,
      Q => \linha_suav_reg_n_0_[8]\
    );
\linha_suav_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \linha_suav[15]_i_1_n_0\,
      CLR => rst,
      D => \linha_suav[9]_i_1_n_0\,
      Q => \linha_suav_reg_n_0_[9]\
    );
\multOp__1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(14),
      I2 => \^q\(12),
      O => \^di\(3)
    );
\multOp__1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(11),
      I2 => \^q\(13),
      O => \^di\(2)
    );
\multOp__1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(11),
      I2 => \^q\(13),
      O => \^di\(1)
    );
\multOp__1_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(14),
      I2 => \^q\(9),
      I3 => \^q\(13),
      I4 => \^q\(10),
      O => \dout[4]_2\(3)
    );
\multOp__1_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(11),
      I2 => \^q\(8),
      I3 => \^q\(14),
      I4 => \^q\(12),
      I5 => \^q\(9),
      O => \dout[4]_2\(2)
    );
\multOp__1_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(11),
      I2 => \^q\(8),
      I3 => \^q\(12),
      I4 => \^q\(10),
      O => \dout[4]_2\(1)
    );
\multOp__1_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(12),
      I2 => \^di\(0),
      O => \dout[4]_2\(0)
    );
\multOp__1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(10),
      O => \dout[0]\(0)
    );
\multOp__1_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^q\(14),
      I2 => \^q\(12),
      O => \dout[0]_0\(1)
    );
\multOp__1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(13),
      I2 => \^q\(14),
      I3 => \^q\(11),
      O => \dout[0]_0\(0)
    );
\multOp__1_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^q\(9),
      O => \dout[4]_3\(2)
    );
\multOp__1_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(8),
      O => \dout[4]_3\(1)
    );
\multOp__1_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^di\(0),
      O => \dout[4]_3\(0)
    );
multOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => multOp_carry_n_0,
      CO(2) => multOp_carry_n_1,
      CO(1) => multOp_carry_n_2,
      CO(0) => multOp_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => s_acumulador_blue_reg(4 downto 2),
      DI(0) => '0',
      O(3 downto 0) => NLW_multOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => multOp_carry_i_1_n_0,
      S(2) => multOp_carry_i_2_n_0,
      S(1) => multOp_carry_i_3_n_0,
      S(0) => s_acumulador_blue_reg(1)
    );
\multOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => multOp_carry_n_0,
      CO(3) => \multOp_carry__0_n_0\,
      CO(2) => \multOp_carry__0_n_1\,
      CO(1) => \multOp_carry__0_n_2\,
      CO(0) => \multOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_acumulador_blue_reg(8 downto 5),
      O(3 downto 2) => p_0_in(1 downto 0),
      O(1 downto 0) => \NLW_multOp_carry__0_O_UNCONNECTED\(1 downto 0),
      S(3) => \multOp_carry__0_i_1_n_0\,
      S(2) => \multOp_carry__0_i_2_n_0\,
      S(1) => \multOp_carry__0_i_3_n_0\,
      S(0) => \multOp_carry__0_i_4_n_0\
    );
\multOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_acumulador_blue_reg(8),
      I1 => s_acumulador_blue_reg(6),
      O => \multOp_carry__0_i_1_n_0\
    );
\multOp_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(7),
      O => \dout[4]_5\(3)
    );
\multOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_acumulador_blue_reg(7),
      I1 => s_acumulador_blue_reg(5),
      O => \multOp_carry__0_i_2_n_0\
    );
\multOp_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(6),
      O => \dout[4]_5\(2)
    );
\multOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_acumulador_blue_reg(6),
      I1 => s_acumulador_blue_reg(4),
      O => \multOp_carry__0_i_3_n_0\
    );
\multOp_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(5),
      O => \dout[4]_5\(1)
    );
\multOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_acumulador_blue_reg(5),
      I1 => s_acumulador_blue_reg(3),
      O => \multOp_carry__0_i_4_n_0\
    );
\multOp_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(4),
      O => \dout[4]_5\(0)
    );
\multOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_carry__0_n_0\,
      CO(3) => \multOp_carry__1_n_0\,
      CO(2) => \multOp_carry__1_n_1\,
      CO(1) => \multOp_carry__1_n_2\,
      CO(0) => \multOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_acumulador_blue_reg(12 downto 9),
      O(3 downto 0) => p_0_in(5 downto 2),
      S(3) => \multOp_carry__1_i_1_n_0\,
      S(2) => \multOp_carry__1_i_2_n_0\,
      S(1) => \multOp_carry__1_i_3_n_0\,
      S(0) => \multOp_carry__1_i_4_n_0\
    );
\multOp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_acumulador_blue_reg(12),
      I1 => s_acumulador_blue_reg(10),
      O => \multOp_carry__1_i_1_n_0\
    );
\multOp_carry__1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(7),
      O => S(2)
    );
\multOp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_acumulador_blue_reg(11),
      I1 => s_acumulador_blue_reg(9),
      O => \multOp_carry__1_i_2_n_0\
    );
\multOp_carry__1_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      O => S(1)
    );
\multOp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_acumulador_blue_reg(10),
      I1 => s_acumulador_blue_reg(8),
      O => \multOp_carry__1_i_3_n_0\
    );
\multOp_carry__1_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      O => S(0)
    );
\multOp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_acumulador_blue_reg(9),
      I1 => s_acumulador_blue_reg(7),
      O => \multOp_carry__1_i_4_n_0\
    );
\multOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_carry__1_n_0\,
      CO(3 downto 1) => \NLW_multOp_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \multOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => s_acumulador_blue_reg(13),
      O(3 downto 2) => \NLW_multOp_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => p_0_in(7 downto 6),
      S(3 downto 2) => B"00",
      S(1) => \multOp_carry__2_i_1_n_0\,
      S(0) => \multOp_carry__2_i_2_n_0\
    );
\multOp_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_acumulador_blue_reg(14),
      I1 => s_acumulador_blue_reg(12),
      O => \multOp_carry__2_i_1_n_0\
    );
\multOp_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_acumulador_blue_reg(13),
      I1 => s_acumulador_blue_reg(11),
      O => \multOp_carry__2_i_2_n_0\
    );
multOp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_acumulador_blue_reg(4),
      I1 => s_acumulador_blue_reg(2),
      O => multOp_carry_i_1_n_0
    );
\multOp_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(3),
      O => \dout[4]_1\(2)
    );
multOp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_acumulador_blue_reg(3),
      I1 => s_acumulador_blue_reg(1),
      O => multOp_carry_i_2_n_0
    );
\multOp_carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      O => \dout[4]_1\(1)
    );
multOp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_acumulador_blue_reg(2),
      I1 => s_acumulador_blue_reg(0),
      O => multOp_carry_i_3_n_0
    );
\multOp_carry_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => \dout[4]_1\(0)
    );
\multOp_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \multOp_inferred__0/i__carry_n_0\,
      CO(2) => \multOp_inferred__0/i__carry_n_1\,
      CO(1) => \multOp_inferred__0/i__carry_n_2\,
      CO(0) => \multOp_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => s_acumulador_green_reg(4 downto 2),
      DI(0) => '0',
      O(3 downto 0) => \NLW_multOp_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__3_n_0\,
      S(2) => \i__carry_i_2__2_n_0\,
      S(1) => \i__carry_i_3__2_n_0\,
      S(0) => s_acumulador_green_reg(1)
    );
\multOp_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_inferred__0/i__carry_n_0\,
      CO(3) => \multOp_inferred__0/i__carry__0_n_0\,
      CO(2) => \multOp_inferred__0/i__carry__0_n_1\,
      CO(1) => \multOp_inferred__0/i__carry__0_n_2\,
      CO(0) => \multOp_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_acumulador_green_reg(8 downto 5),
      O(3) => \multOp_inferred__0/i__carry__0_n_4\,
      O(2) => \multOp_inferred__0/i__carry__0_n_5\,
      O(1 downto 0) => \NLW_multOp_inferred__0/i__carry__0_O_UNCONNECTED\(1 downto 0),
      S(3) => \i__carry__0_i_1__1_n_0\,
      S(2) => \i__carry__0_i_2__1_n_0\,
      S(1) => \i__carry__0_i_3__1_n_0\,
      S(0) => \i__carry__0_i_4__1_n_0\
    );
\multOp_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_inferred__0/i__carry__0_n_0\,
      CO(3) => \multOp_inferred__0/i__carry__1_n_0\,
      CO(2) => \multOp_inferred__0/i__carry__1_n_1\,
      CO(1) => \multOp_inferred__0/i__carry__1_n_2\,
      CO(0) => \multOp_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_acumulador_green_reg(12 downto 9),
      O(3) => \multOp_inferred__0/i__carry__1_n_4\,
      O(2) => \multOp_inferred__0/i__carry__1_n_5\,
      O(1) => \multOp_inferred__0/i__carry__1_n_6\,
      O(0) => \multOp_inferred__0/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1__0_n_0\,
      S(2) => \i__carry__1_i_2__0_n_0\,
      S(1) => \i__carry__1_i_3__0_n_0\,
      S(0) => \i__carry__1_i_4__0_n_0\
    );
\multOp_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_inferred__0/i__carry__1_n_0\,
      CO(3 downto 1) => \NLW_multOp_inferred__0/i__carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \multOp_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => s_acumulador_green_reg(13),
      O(3 downto 2) => \NLW_multOp_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \multOp_inferred__0/i__carry__2_n_6\,
      O(0) => \multOp_inferred__0/i__carry__2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \i__carry__2_i_1__0_n_0\,
      S(0) => \i__carry__2_i_2__0_n_0\
    );
\multOp_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \multOp_inferred__1/i__carry_n_0\,
      CO(2) => \multOp_inferred__1/i__carry_n_1\,
      CO(1) => \multOp_inferred__1/i__carry_n_2\,
      CO(0) => \multOp_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => s_acumulador_red_reg(4 downto 2),
      DI(0) => '0',
      O(3 downto 0) => \NLW_multOp_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__4_n_0\,
      S(2) => \i__carry_i_2__3_n_0\,
      S(1) => \i__carry_i_3__3_n_0\,
      S(0) => s_acumulador_red_reg(1)
    );
\multOp_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_inferred__1/i__carry_n_0\,
      CO(3) => \multOp_inferred__1/i__carry__0_n_0\,
      CO(2) => \multOp_inferred__1/i__carry__0_n_1\,
      CO(1) => \multOp_inferred__1/i__carry__0_n_2\,
      CO(0) => \multOp_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_acumulador_red_reg(8 downto 5),
      O(3) => \multOp_inferred__1/i__carry__0_n_4\,
      O(2) => \multOp_inferred__1/i__carry__0_n_5\,
      O(1 downto 0) => \NLW_multOp_inferred__1/i__carry__0_O_UNCONNECTED\(1 downto 0),
      S(3) => \i__carry__0_i_1__2_n_0\,
      S(2) => \i__carry__0_i_2__2_n_0\,
      S(1) => \i__carry__0_i_3__2_n_0\,
      S(0) => \i__carry__0_i_4__2_n_0\
    );
\multOp_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_inferred__1/i__carry__0_n_0\,
      CO(3) => \multOp_inferred__1/i__carry__1_n_0\,
      CO(2) => \multOp_inferred__1/i__carry__1_n_1\,
      CO(1) => \multOp_inferred__1/i__carry__1_n_2\,
      CO(0) => \multOp_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_acumulador_red_reg(12 downto 9),
      O(3) => \multOp_inferred__1/i__carry__1_n_4\,
      O(2) => \multOp_inferred__1/i__carry__1_n_5\,
      O(1) => \multOp_inferred__1/i__carry__1_n_6\,
      O(0) => \multOp_inferred__1/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1__1_n_0\,
      S(2) => \i__carry__1_i_2__1_n_0\,
      S(1) => \i__carry__1_i_3__1_n_0\,
      S(0) => \i__carry__1_i_4__1_n_0\
    );
\multOp_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_inferred__1/i__carry__1_n_0\,
      CO(3 downto 1) => \NLW_multOp_inferred__1/i__carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \multOp_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => s_acumulador_red_reg(13),
      O(3 downto 2) => \NLW_multOp_inferred__1/i__carry__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \multOp_inferred__1/i__carry__2_n_6\,
      O(0) => \multOp_inferred__1/i__carry__2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \i__carry__2_i_1__1_n_0\,
      S(0) => \i__carry__2_i_2__1_n_0\
    );
\op_rot_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \op_rot_reg[0]_i_1_n_0\,
      G => \op_rot_reg[1]_i_2_n_0\,
      GE => '1',
      Q => op_rot(0)
    );
\op_rot_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_s(4),
      I1 => current_s(1),
      O => \op_rot_reg[0]_i_1_n_0\
    );
\op_rot_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \op_rot_reg[1]_i_1_n_0\,
      G => \op_rot_reg[1]_i_2_n_0\,
      GE => '1',
      Q => op_rot(1)
    );
\op_rot_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => current_s(4),
      I1 => current_s(1),
      I2 => current_s(2),
      O => \op_rot_reg[1]_i_1_n_0\
    );
\op_rot_reg[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0080809"
    )
        port map (
      I0 => current_s(0),
      I1 => current_s(4),
      I2 => current_s(3),
      I3 => current_s(1),
      I4 => current_s(2),
      O => \op_rot_reg[1]_i_2_n_0\
    );
\out_op_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => g0_b0_n_0,
      G => \out_op_reg[3]_i_1_n_0\,
      GE => '1',
      Q => s_opcode(0)
    );
\out_op_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => g0_b1_n_0,
      G => \out_op_reg[3]_i_1_n_0\,
      GE => '1',
      Q => s_opcode(1)
    );
\out_op_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => g0_b2_n_0,
      G => \out_op_reg[3]_i_1_n_0\,
      GE => '1',
      Q => s_opcode(2)
    );
\out_op_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => g0_b3_n_0,
      G => \out_op_reg[3]_i_1_n_0\,
      GE => '1',
      Q => s_opcode(3)
    );
\out_op_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => current_s(2),
      I1 => current_s(4),
      I2 => current_s(3),
      O => \out_op_reg[3]_i_1_n_0\
    );
\pixel_addr[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_addr_reg(0),
      I1 => \eqOp__14\,
      O => \pixel_addr[0]_i_2_n_0\
    );
\pixel_addr[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_addr_reg(3),
      I1 => \eqOp__14\,
      O => \pixel_addr[0]_i_3_n_0\
    );
\pixel_addr[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_addr_reg(2),
      I1 => \eqOp__14\,
      O => \pixel_addr[0]_i_4_n_0\
    );
\pixel_addr[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_addr_reg(1),
      I1 => \eqOp__14\,
      O => \pixel_addr[0]_i_5_n_0\
    );
\pixel_addr[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_addr_reg(0),
      I1 => \eqOp__14\,
      O => \pixel_addr[0]_i_6_n_0\
    );
\pixel_addr[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_addr_reg(14),
      I1 => \eqOp__14\,
      O => \pixel_addr[12]_i_2_n_0\
    );
\pixel_addr[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_addr_reg(13),
      I1 => \eqOp__14\,
      O => \pixel_addr[12]_i_3_n_0\
    );
\pixel_addr[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_addr_reg(12),
      I1 => \eqOp__14\,
      O => \pixel_addr[12]_i_4_n_0\
    );
\pixel_addr[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_addr_reg(7),
      I1 => \eqOp__14\,
      O => \pixel_addr[4]_i_2_n_0\
    );
\pixel_addr[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_addr_reg(6),
      I1 => \eqOp__14\,
      O => \pixel_addr[4]_i_3_n_0\
    );
\pixel_addr[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_addr_reg(5),
      I1 => \eqOp__14\,
      O => \pixel_addr[4]_i_4_n_0\
    );
\pixel_addr[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_addr_reg(4),
      I1 => \eqOp__14\,
      O => \pixel_addr[4]_i_5_n_0\
    );
\pixel_addr[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_addr_reg(11),
      I1 => \eqOp__14\,
      O => \pixel_addr[8]_i_2_n_0\
    );
\pixel_addr[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_addr_reg(10),
      I1 => \eqOp__14\,
      O => \pixel_addr[8]_i_3_n_0\
    );
\pixel_addr[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_addr_reg(9),
      I1 => \eqOp__14\,
      O => \pixel_addr[8]_i_4_n_0\
    );
\pixel_addr[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_addr_reg(8),
      I1 => \eqOp__14\,
      O => \pixel_addr[8]_i_5_n_0\
    );
\pixel_addr_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_exec_start,
      CLR => rst,
      D => \pixel_addr_reg[0]_i_1_n_7\,
      Q => pixel_addr_reg(0)
    );
\pixel_addr_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixel_addr_reg[0]_i_1_n_0\,
      CO(2) => \pixel_addr_reg[0]_i_1_n_1\,
      CO(1) => \pixel_addr_reg[0]_i_1_n_2\,
      CO(0) => \pixel_addr_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \pixel_addr[0]_i_2_n_0\,
      O(3) => \pixel_addr_reg[0]_i_1_n_4\,
      O(2) => \pixel_addr_reg[0]_i_1_n_5\,
      O(1) => \pixel_addr_reg[0]_i_1_n_6\,
      O(0) => \pixel_addr_reg[0]_i_1_n_7\,
      S(3) => \pixel_addr[0]_i_3_n_0\,
      S(2) => \pixel_addr[0]_i_4_n_0\,
      S(1) => \pixel_addr[0]_i_5_n_0\,
      S(0) => \pixel_addr[0]_i_6_n_0\
    );
\pixel_addr_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_exec_start,
      CLR => rst,
      D => \pixel_addr_reg[8]_i_1_n_5\,
      Q => pixel_addr_reg(10)
    );
\pixel_addr_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_exec_start,
      CLR => rst,
      D => \pixel_addr_reg[8]_i_1_n_4\,
      Q => pixel_addr_reg(11)
    );
\pixel_addr_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_exec_start,
      CLR => rst,
      D => \pixel_addr_reg[12]_i_1_n_7\,
      Q => pixel_addr_reg(12)
    );
\pixel_addr_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_addr_reg[8]_i_1_n_0\,
      CO(3 downto 2) => \NLW_pixel_addr_reg[12]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pixel_addr_reg[12]_i_1_n_2\,
      CO(0) => \pixel_addr_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_pixel_addr_reg[12]_i_1_O_UNCONNECTED\(3),
      O(2) => \pixel_addr_reg[12]_i_1_n_5\,
      O(1) => \pixel_addr_reg[12]_i_1_n_6\,
      O(0) => \pixel_addr_reg[12]_i_1_n_7\,
      S(3) => '0',
      S(2) => \pixel_addr[12]_i_2_n_0\,
      S(1) => \pixel_addr[12]_i_3_n_0\,
      S(0) => \pixel_addr[12]_i_4_n_0\
    );
\pixel_addr_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_exec_start,
      CLR => rst,
      D => \pixel_addr_reg[12]_i_1_n_6\,
      Q => pixel_addr_reg(13)
    );
\pixel_addr_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_exec_start,
      CLR => rst,
      D => \pixel_addr_reg[12]_i_1_n_5\,
      Q => pixel_addr_reg(14)
    );
\pixel_addr_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_exec_start,
      CLR => rst,
      D => \pixel_addr_reg[0]_i_1_n_6\,
      Q => pixel_addr_reg(1)
    );
\pixel_addr_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_exec_start,
      CLR => rst,
      D => \pixel_addr_reg[0]_i_1_n_5\,
      Q => pixel_addr_reg(2)
    );
\pixel_addr_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_exec_start,
      CLR => rst,
      D => \pixel_addr_reg[0]_i_1_n_4\,
      Q => pixel_addr_reg(3)
    );
\pixel_addr_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_exec_start,
      CLR => rst,
      D => \pixel_addr_reg[4]_i_1_n_7\,
      Q => pixel_addr_reg(4)
    );
\pixel_addr_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_addr_reg[0]_i_1_n_0\,
      CO(3) => \pixel_addr_reg[4]_i_1_n_0\,
      CO(2) => \pixel_addr_reg[4]_i_1_n_1\,
      CO(1) => \pixel_addr_reg[4]_i_1_n_2\,
      CO(0) => \pixel_addr_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pixel_addr_reg[4]_i_1_n_4\,
      O(2) => \pixel_addr_reg[4]_i_1_n_5\,
      O(1) => \pixel_addr_reg[4]_i_1_n_6\,
      O(0) => \pixel_addr_reg[4]_i_1_n_7\,
      S(3) => \pixel_addr[4]_i_2_n_0\,
      S(2) => \pixel_addr[4]_i_3_n_0\,
      S(1) => \pixel_addr[4]_i_4_n_0\,
      S(0) => \pixel_addr[4]_i_5_n_0\
    );
\pixel_addr_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_exec_start,
      CLR => rst,
      D => \pixel_addr_reg[4]_i_1_n_6\,
      Q => pixel_addr_reg(5)
    );
\pixel_addr_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_exec_start,
      CLR => rst,
      D => \pixel_addr_reg[4]_i_1_n_5\,
      Q => pixel_addr_reg(6)
    );
\pixel_addr_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_exec_start,
      CLR => rst,
      D => \pixel_addr_reg[4]_i_1_n_4\,
      Q => pixel_addr_reg(7)
    );
\pixel_addr_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_exec_start,
      CLR => rst,
      D => \pixel_addr_reg[8]_i_1_n_7\,
      Q => pixel_addr_reg(8)
    );
\pixel_addr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_addr_reg[4]_i_1_n_0\,
      CO(3) => \pixel_addr_reg[8]_i_1_n_0\,
      CO(2) => \pixel_addr_reg[8]_i_1_n_1\,
      CO(1) => \pixel_addr_reg[8]_i_1_n_2\,
      CO(0) => \pixel_addr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pixel_addr_reg[8]_i_1_n_4\,
      O(2) => \pixel_addr_reg[8]_i_1_n_5\,
      O(1) => \pixel_addr_reg[8]_i_1_n_6\,
      O(0) => \pixel_addr_reg[8]_i_1_n_7\,
      S(3) => \pixel_addr[8]_i_2_n_0\,
      S(2) => \pixel_addr[8]_i_3_n_0\,
      S(1) => \pixel_addr[8]_i_4_n_0\,
      S(0) => \pixel_addr[8]_i_5_n_0\
    );
\pixel_addr_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_exec_start,
      CLR => rst,
      D => \pixel_addr_reg[8]_i_1_n_6\,
      Q => pixel_addr_reg(9)
    );
\plusOp__1_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^multop\(2),
      I1 => \s_grand_blue_reg[7]_0\(0),
      I2 => \s_grand_green_reg[0]_0\(1),
      O => \dout[4]\(1)
    );
\plusOp__1_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^multop\(1),
      I1 => O(0),
      I2 => \s_grand_green_reg[0]_0\(0),
      O => \dout[4]\(0)
    );
\plusOp__1_carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^multop\(3),
      I1 => \s_grand_blue_reg[7]_0\(1),
      I2 => \s_grand_green_reg[5]_0\(0),
      O => \dout[4]_0\(0)
    );
\plusOp__1_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => \^multop\(5),
      I1 => \s_grand_blue_reg[7]_2\(0),
      I2 => \s_grand_green_reg[5]_0\(2),
      I3 => \s_grand_green_reg[5]_0\(1),
      I4 => \s_grand_blue_reg[7]_0\(2),
      I5 => \^multop\(4),
      O => \dout[4]_4\(0)
    );
\plusOp__1_carry_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp__1_carry_i_9__0_n_0\,
      CO(3) => \plusOp__1_carry_i_8_n_0\,
      CO(2) => \plusOp__1_carry_i_8_n_1\,
      CO(1) => \plusOp__1_carry_i_8_n_2\,
      CO(0) => \plusOp__1_carry_i_8_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^q\(22 downto 20),
      O(3 downto 0) => \^multop\(4 downto 1),
      S(3) => \^q\(21),
      S(2 downto 0) => \s_grand_red_reg[7]_3\(2 downto 0)
    );
\plusOp__1_carry_i_8__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp__1_carry_i_8_n_0\,
      CO(3 downto 2) => \NLW_plusOp__1_carry_i_8__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^multop\(6),
      CO(0) => \NLW_plusOp__1_carry_i_8__0_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_plusOp__1_carry_i_8__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \^multop\(5),
      S(3 downto 1) => B"001",
      S(0) => \^q\(22)
    );
\plusOp__1_carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_grand_green_reg[5]_1\(0),
      CO(3 downto 1) => \NLW_plusOp__1_carry_i_9_CO_UNCONNECTED\(3 downto 1),
      CO(0) => CO(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_plusOp__1_carry_i_9_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\plusOp__1_carry_i_9__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \plusOp__1_carry_i_9__0_n_0\,
      CO(2) => \plusOp__1_carry_i_9__0_n_1\,
      CO(1) => \plusOp__1_carry_i_9__0_n_2\,
      CO(0) => \plusOp__1_carry_i_9__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \^q\(19 downto 17),
      DI(0) => '0',
      O(3) => \^multop\(0),
      O(2 downto 0) => \NLW_plusOp__1_carry_i_9__0_O_UNCONNECTED\(2 downto 0),
      S(3 downto 1) => \s_grand_red_reg[4]_0\(2 downto 0),
      S(0) => \^q\(16)
    );
\plusOp_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \plusOp_inferred__1/i__carry_n_0\,
      CO(2) => \plusOp_inferred__1/i__carry_n_1\,
      CO(1) => \plusOp_inferred__1/i__carry_n_2\,
      CO(0) => \plusOp_inferred__1/i__carry_n_3\,
      CYINIT => coluna_suav(0),
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_inferred__1/i__carry_n_4\,
      O(2) => \plusOp_inferred__1/i__carry_n_5\,
      O(1) => \plusOp_inferred__1/i__carry_n_6\,
      O(0) => \plusOp_inferred__1/i__carry_n_7\,
      S(3 downto 0) => coluna_suav(4 downto 1)
    );
\plusOp_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__1/i__carry_n_0\,
      CO(3) => \plusOp_inferred__1/i__carry__0_n_0\,
      CO(2) => \plusOp_inferred__1/i__carry__0_n_1\,
      CO(1) => \plusOp_inferred__1/i__carry__0_n_2\,
      CO(0) => \plusOp_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_inferred__1/i__carry__0_n_4\,
      O(2) => \plusOp_inferred__1/i__carry__0_n_5\,
      O(1) => \plusOp_inferred__1/i__carry__0_n_6\,
      O(0) => \plusOp_inferred__1/i__carry__0_n_7\,
      S(3 downto 0) => coluna_suav(8 downto 5)
    );
\plusOp_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__1/i__carry__0_n_0\,
      CO(3) => \plusOp_inferred__1/i__carry__1_n_0\,
      CO(2) => \plusOp_inferred__1/i__carry__1_n_1\,
      CO(1) => \plusOp_inferred__1/i__carry__1_n_2\,
      CO(0) => \plusOp_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_inferred__1/i__carry__1_n_4\,
      O(2) => \plusOp_inferred__1/i__carry__1_n_5\,
      O(1) => \plusOp_inferred__1/i__carry__1_n_6\,
      O(0) => \plusOp_inferred__1/i__carry__1_n_7\,
      S(3 downto 0) => coluna_suav(12 downto 9)
    );
\plusOp_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__1/i__carry__1_n_0\,
      CO(3 downto 2) => \NLW_plusOp_inferred__1/i__carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \plusOp_inferred__1/i__carry__2_n_2\,
      CO(0) => \plusOp_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_plusOp_inferred__1/i__carry__2_O_UNCONNECTED\(3),
      O(2) => \plusOp_inferred__1/i__carry__2_n_5\,
      O(1) => \plusOp_inferred__1/i__carry__2_n_6\,
      O(0) => \plusOp_inferred__1/i__carry__2_n_7\,
      S(3) => '0',
      S(2 downto 0) => coluna_suav(15 downto 13)
    );
\plusOp_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \plusOp_inferred__2/i__carry_n_0\,
      CO(2) => \plusOp_inferred__2/i__carry_n_1\,
      CO(1) => \plusOp_inferred__2/i__carry_n_2\,
      CO(0) => \plusOp_inferred__2/i__carry_n_3\,
      CYINIT => \linha_suav_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_inferred__2/i__carry_n_4\,
      O(2) => \plusOp_inferred__2/i__carry_n_5\,
      O(1) => \plusOp_inferred__2/i__carry_n_6\,
      O(0) => \plusOp_inferred__2/i__carry_n_7\,
      S(3) => \linha_suav_reg_n_0_[4]\,
      S(2) => \linha_suav_reg_n_0_[3]\,
      S(1) => \linha_suav_reg_n_0_[2]\,
      S(0) => \linha_suav_reg_n_0_[1]\
    );
\plusOp_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__2/i__carry_n_0\,
      CO(3) => \plusOp_inferred__2/i__carry__0_n_0\,
      CO(2) => \plusOp_inferred__2/i__carry__0_n_1\,
      CO(1) => \plusOp_inferred__2/i__carry__0_n_2\,
      CO(0) => \plusOp_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_inferred__2/i__carry__0_n_4\,
      O(2) => \plusOp_inferred__2/i__carry__0_n_5\,
      O(1) => \plusOp_inferred__2/i__carry__0_n_6\,
      O(0) => \plusOp_inferred__2/i__carry__0_n_7\,
      S(3) => \linha_suav_reg_n_0_[8]\,
      S(2) => \linha_suav_reg_n_0_[7]\,
      S(1) => \linha_suav_reg_n_0_[6]\,
      S(0) => \linha_suav_reg_n_0_[5]\
    );
\plusOp_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__2/i__carry__0_n_0\,
      CO(3) => \plusOp_inferred__2/i__carry__1_n_0\,
      CO(2) => \plusOp_inferred__2/i__carry__1_n_1\,
      CO(1) => \plusOp_inferred__2/i__carry__1_n_2\,
      CO(0) => \plusOp_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_inferred__2/i__carry__1_n_4\,
      O(2) => \plusOp_inferred__2/i__carry__1_n_5\,
      O(1) => \plusOp_inferred__2/i__carry__1_n_6\,
      O(0) => \plusOp_inferred__2/i__carry__1_n_7\,
      S(3) => \linha_suav_reg_n_0_[12]\,
      S(2) => \linha_suav_reg_n_0_[11]\,
      S(1) => \linha_suav_reg_n_0_[10]\,
      S(0) => \linha_suav_reg_n_0_[9]\
    );
\plusOp_inferred__2/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__2/i__carry__1_n_0\,
      CO(3 downto 2) => \NLW_plusOp_inferred__2/i__carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \plusOp_inferred__2/i__carry__2_n_2\,
      CO(0) => \plusOp_inferred__2/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_plusOp_inferred__2/i__carry__2_O_UNCONNECTED\(3),
      O(2) => \plusOp_inferred__2/i__carry__2_n_5\,
      O(1) => \plusOp_inferred__2/i__carry__2_n_6\,
      O(0) => \plusOp_inferred__2/i__carry__2_n_7\,
      S(3) => '0',
      S(2) => \linha_suav_reg_n_0_[15]\,
      S(1) => \linha_suav_reg_n_0_[14]\,
      S(0) => \linha_suav_reg_n_0_[13]\
    );
\plusOp_inferred__5/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \plusOp_inferred__5/i__carry_n_0\,
      CO(2) => \plusOp_inferred__5/i__carry_n_1\,
      CO(1) => \plusOp_inferred__5/i__carry_n_2\,
      CO(0) => \plusOp_inferred__5/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => linha(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => data1(10 downto 7),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => coluna(7)
    );
\plusOp_inferred__5/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__5/i__carry_n_0\,
      CO(3) => \NLW_plusOp_inferred__5/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \plusOp_inferred__5/i__carry__0_n_1\,
      CO(1) => \plusOp_inferred__5/i__carry__0_n_2\,
      CO(0) => \plusOp_inferred__5/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => linha(5 downto 3),
      O(3 downto 0) => data1(14 downto 11),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\plusOp_inferred__7/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \plusOp_inferred__7/i__carry_n_0\,
      CO(2) => \plusOp_inferred__7/i__carry_n_1\,
      CO(1) => \plusOp_inferred__7/i__carry_n_2\,
      CO(0) => \plusOp_inferred__7/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => coluna_suav(3 downto 0),
      O(3 downto 0) => plusOp_1(3 downto 0),
      S(3) => \i__carry_i_1__1_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\plusOp_inferred__7/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__7/i__carry_n_0\,
      CO(3) => \plusOp_inferred__7/i__carry__0_n_0\,
      CO(2) => \plusOp_inferred__7/i__carry__0_n_1\,
      CO(1) => \plusOp_inferred__7/i__carry__0_n_2\,
      CO(0) => \plusOp_inferred__7/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp_1(7 downto 4),
      S(3 downto 0) => coluna_suav(7 downto 4)
    );
\plusOp_inferred__7/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__7/i__carry__0_n_0\,
      CO(3) => \plusOp_inferred__7/i__carry__1_n_0\,
      CO(2) => \plusOp_inferred__7/i__carry__1_n_1\,
      CO(1) => \plusOp_inferred__7/i__carry__1_n_2\,
      CO(0) => \plusOp_inferred__7/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => coluna_suav(11 downto 8),
      O(3 downto 0) => plusOp_1(11 downto 8),
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\plusOp_inferred__7/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__7/i__carry__1_n_0\,
      CO(3 downto 2) => \NLW_plusOp_inferred__7/i__carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \plusOp_inferred__7/i__carry__2_n_2\,
      CO(0) => \plusOp_inferred__7/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => coluna_suav(13 downto 12),
      O(3) => \NLW_plusOp_inferred__7/i__carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => plusOp_1(14 downto 12),
      S(3) => '0',
      S(2) => \i__carry__2_i_1_n_0\,
      S(1) => \i__carry__2_i_2_n_0\,
      S(0) => \i__carry__2_i_3_n_0\
    );
\plusOp_inferred__8/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \plusOp_inferred__8/i__carry_n_0\,
      CO(2) => \plusOp_inferred__8/i__carry_n_1\,
      CO(1) => \plusOp_inferred__8/i__carry_n_2\,
      CO(0) => \plusOp_inferred__8/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \linha_suav_reg_n_0_[2]\,
      DI(2) => \linha_suav_reg_n_0_[1]\,
      DI(1) => \linha_suav_reg_n_0_[0]\,
      DI(0) => '0',
      O(3 downto 0) => data4(10 downto 7),
      S(3) => \i__carry_i_1__2_n_0\,
      S(2) => \i__carry_i_2__1_n_0\,
      S(1) => \i__carry_i_3__1_n_0\,
      S(0) => coluna_suav(7)
    );
\plusOp_inferred__8/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__8/i__carry_n_0\,
      CO(3) => \NLW_plusOp_inferred__8/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \plusOp_inferred__8/i__carry__0_n_1\,
      CO(1) => \plusOp_inferred__8/i__carry__0_n_2\,
      CO(0) => \plusOp_inferred__8/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \linha_suav_reg_n_0_[5]\,
      DI(1) => \linha_suav_reg_n_0_[4]\,
      DI(0) => \linha_suav_reg_n_0_[3]\,
      O(3 downto 0) => data4(14 downto 11),
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
ram_we_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ram_we_reg_i_1_n_0,
      G => ram_we_reg_i_2_n_0,
      GE => '1',
      Q => ram_we
    );
ram_we_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFE00FEFEFEFE"
    )
        port map (
      I0 => current_s(4),
      I1 => current_s(2),
      I2 => current_s(3),
      I3 => ram_we_reg_i_3_n_0,
      I4 => ram_we_reg_i_4_n_0,
      I5 => current_s(0),
      O => ram_we_reg_i_1_n_0
    );
ram_we_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => minusOp0_in(15),
      I1 => coluna(15),
      I2 => linha(15),
      I3 => op_rot(1),
      I4 => op_rot(0),
      I5 => minusOp(15),
      O => A_0(15)
    );
ram_we_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => minusOp0_in(14),
      I1 => coluna(14),
      I2 => linha(14),
      I3 => op_rot(1),
      I4 => op_rot(0),
      I5 => minusOp(14),
      O => A_0(14)
    );
ram_we_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => minusOp0_in(13),
      I1 => coluna(13),
      I2 => linha(13),
      I3 => op_rot(1),
      I4 => op_rot(0),
      I5 => minusOp(13),
      O => A_0(13)
    );
ram_we_reg_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => minusOp0_in(12),
      I1 => coluna(12),
      I2 => linha(12),
      I3 => op_rot(1),
      I4 => op_rot(0),
      I5 => minusOp(12),
      O => A_0(12)
    );
ram_we_reg_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => minusOp0_in(11),
      I1 => coluna(11),
      I2 => linha(11),
      I3 => op_rot(1),
      I4 => op_rot(0),
      I5 => minusOp(11),
      O => A_0(11)
    );
ram_we_reg_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => minusOp(15),
      I1 => minusOp0_in(15),
      I2 => coluna(15),
      I3 => op_rot(1),
      I4 => op_rot(0),
      I5 => linha(15),
      O => C(15)
    );
ram_we_reg_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => minusOp0_in(10),
      I1 => coluna(10),
      I2 => linha(10),
      I3 => op_rot(1),
      I4 => op_rot(0),
      I5 => minusOp(10),
      O => A_0(10)
    );
ram_we_reg_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => minusOp0_in(9),
      I1 => coluna(9),
      I2 => linha(9),
      I3 => op_rot(1),
      I4 => op_rot(0),
      I5 => minusOp(9),
      O => A_0(9)
    );
ram_we_reg_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => minusOp0_in(8),
      I1 => coluna(8),
      I2 => linha(8),
      I3 => op_rot(1),
      I4 => op_rot(0),
      I5 => minusOp(8),
      O => A_0(8)
    );
ram_we_reg_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => C(15),
      I1 => A_0(7),
      O => ram_we_reg_i_19_n_0
    );
ram_we_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => current_s(3),
      I1 => current_s(2),
      I2 => current_s(4),
      O => ram_we_reg_i_2_n_0
    );
ram_we_reg_i_20: unisim.vcomponents.CARRY4
     port map (
      CI => \s_mem_addr_reg[14]_i_15_n_0\,
      CO(3 downto 0) => NLW_ram_we_reg_i_20_CO_UNCONNECTED(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => NLW_ram_we_reg_i_20_O_UNCONNECTED(3 downto 1),
      O(0) => minusOp(15),
      S(3 downto 1) => B"000",
      S(0) => ram_we_reg_i_22_n_0
    );
ram_we_reg_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => minusOp0_in(7),
      I1 => coluna(7),
      I2 => linha(7),
      I3 => op_rot(1),
      I4 => op_rot(0),
      I5 => minusOp(7),
      O => A_0(7)
    );
ram_we_reg_i_22: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => coluna(15),
      O => ram_we_reg_i_22_n_0
    );
ram_we_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04555D5D"
    )
        port map (
      I0 => current_s(4),
      I1 => ram_we_reg_i_5_n_0,
      I2 => ram_we_reg_i_6_n_0,
      I3 => current_s(2),
      I4 => current_s(1),
      O => ram_we_reg_i_3_n_0
    );
ram_we_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C3C3C3C8C8CBC8C"
    )
        port map (
      I0 => habilita_ram,
      I1 => current_s(3),
      I2 => current_s(1),
      I3 => ram_we_reg_i_5_n_0,
      I4 => ram_we_reg_i_6_n_0,
      I5 => current_s(2),
      O => ram_we_reg_i_4_n_0
    );
ram_we_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => ram_we_reg_i_7_n_7,
      I1 => ram_we_reg_i_7_n_2,
      I2 => ram_we_reg_i_8_n_6,
      I3 => ram_we_reg_i_8_n_5,
      I4 => ram_we_reg_i_8_n_4,
      O => ram_we_reg_i_5_n_0
    );
ram_we_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ram_we_reg_i_9_n_5,
      I1 => ram_we_reg_i_9_n_7,
      I2 => ram_we_reg_i_9_n_6,
      I3 => ram_we_reg_i_8_n_7,
      I4 => ram_we_reg_i_9_n_4,
      O => ram_we_reg_i_6_n_0
    );
ram_we_reg_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => ram_we_reg_i_8_n_0,
      CO(3 downto 2) => NLW_ram_we_reg_i_7_CO_UNCONNECTED(3 downto 2),
      CO(1) => ram_we_reg_i_7_n_2,
      CO(0) => NLW_ram_we_reg_i_7_CO_UNCONNECTED(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => NLW_ram_we_reg_i_7_O_UNCONNECTED(3 downto 1),
      O(0) => ram_we_reg_i_7_n_7,
      S(3 downto 1) => B"001",
      S(0) => A_0(15)
    );
ram_we_reg_i_8: unisim.vcomponents.CARRY4
     port map (
      CI => ram_we_reg_i_9_n_0,
      CO(3) => ram_we_reg_i_8_n_0,
      CO(2) => ram_we_reg_i_8_n_1,
      CO(1) => ram_we_reg_i_8_n_2,
      CO(0) => ram_we_reg_i_8_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => ram_we_reg_i_8_n_4,
      O(2) => ram_we_reg_i_8_n_5,
      O(1) => ram_we_reg_i_8_n_6,
      O(0) => ram_we_reg_i_8_n_7,
      S(3 downto 0) => A_0(14 downto 11)
    );
ram_we_reg_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => \s_mem_addr_reg[14]_i_6_n_0\,
      CO(3) => ram_we_reg_i_9_n_0,
      CO(2) => ram_we_reg_i_9_n_1,
      CO(1) => ram_we_reg_i_9_n_2,
      CO(0) => ram_we_reg_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => C(15),
      O(3) => ram_we_reg_i_9_n_4,
      O(2) => ram_we_reg_i_9_n_5,
      O(1) => ram_we_reg_i_9_n_6,
      O(0) => ram_we_reg_i_9_n_7,
      S(3 downto 1) => A_0(10 downto 8),
      S(0) => ram_we_reg_i_19_n_0
    );
\rom_addr_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rom_addr_reg[0]_i_1_n_0\,
      G => \g0_b0__0_n_0\,
      GE => '1',
      Q => rom_addr(0)
    );
\rom_addr_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => coluna(0),
      I1 => \rom_addr_reg[14]_i_2_n_0\,
      I2 => pixel_addr_reg(0),
      I3 => \rom_addr_reg[14]_i_3_n_0\,
      I4 => plusOp_1(0),
      O => \rom_addr_reg[0]_i_1_n_0\
    );
\rom_addr_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rom_addr_reg[10]_i_1_n_0\,
      G => \g0_b0__0_n_0\,
      GE => '1',
      Q => rom_addr(10)
    );
\rom_addr_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => data1(10),
      I1 => \rom_addr_reg[14]_i_2_n_0\,
      I2 => pixel_addr_reg(10),
      I3 => \rom_addr_reg[14]_i_3_n_0\,
      I4 => plusOp_1(10),
      O => \rom_addr_reg[10]_i_1_n_0\
    );
\rom_addr_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rom_addr_reg[11]_i_1_n_0\,
      G => \g0_b0__0_n_0\,
      GE => '1',
      Q => rom_addr(11)
    );
\rom_addr_reg[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => data1(11),
      I1 => \rom_addr_reg[14]_i_2_n_0\,
      I2 => pixel_addr_reg(11),
      I3 => \rom_addr_reg[14]_i_3_n_0\,
      I4 => plusOp_1(11),
      O => \rom_addr_reg[11]_i_1_n_0\
    );
\rom_addr_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rom_addr_reg[12]_i_1_n_0\,
      G => \g0_b0__0_n_0\,
      GE => '1',
      Q => rom_addr(12)
    );
\rom_addr_reg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => data1(12),
      I1 => \rom_addr_reg[14]_i_2_n_0\,
      I2 => pixel_addr_reg(12),
      I3 => \rom_addr_reg[14]_i_3_n_0\,
      I4 => plusOp_1(12),
      O => \rom_addr_reg[12]_i_1_n_0\
    );
\rom_addr_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rom_addr_reg[13]_i_1_n_0\,
      G => \g0_b0__0_n_0\,
      GE => '1',
      Q => rom_addr(13)
    );
\rom_addr_reg[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => data1(13),
      I1 => \rom_addr_reg[14]_i_2_n_0\,
      I2 => pixel_addr_reg(13),
      I3 => \rom_addr_reg[14]_i_3_n_0\,
      I4 => plusOp_1(13),
      O => \rom_addr_reg[13]_i_1_n_0\
    );
\rom_addr_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rom_addr_reg[14]_i_1_n_0\,
      G => \g0_b0__0_n_0\,
      GE => '1',
      Q => rom_addr(14)
    );
\rom_addr_reg[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => data1(14),
      I1 => \rom_addr_reg[14]_i_2_n_0\,
      I2 => pixel_addr_reg(14),
      I3 => \rom_addr_reg[14]_i_3_n_0\,
      I4 => plusOp_1(14),
      O => \rom_addr_reg[14]_i_1_n_0\
    );
\rom_addr_reg[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B4803433"
    )
        port map (
      I0 => current_s(1),
      I1 => current_s(3),
      I2 => current_s(0),
      I3 => current_s(4),
      I4 => current_s(2),
      O => \rom_addr_reg[14]_i_2_n_0\
    );
\rom_addr_reg[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FF3EEEE"
    )
        port map (
      I0 => current_s(2),
      I1 => current_s(3),
      I2 => current_s(0),
      I3 => current_s(1),
      I4 => current_s(4),
      O => \rom_addr_reg[14]_i_3_n_0\
    );
\rom_addr_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rom_addr_reg[1]_i_1_n_0\,
      G => \g0_b0__0_n_0\,
      GE => '1',
      Q => rom_addr(1)
    );
\rom_addr_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => coluna(1),
      I1 => \rom_addr_reg[14]_i_2_n_0\,
      I2 => pixel_addr_reg(1),
      I3 => \rom_addr_reg[14]_i_3_n_0\,
      I4 => plusOp_1(1),
      O => \rom_addr_reg[1]_i_1_n_0\
    );
\rom_addr_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rom_addr_reg[2]_i_1_n_0\,
      G => \g0_b0__0_n_0\,
      GE => '1',
      Q => rom_addr(2)
    );
\rom_addr_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => coluna(2),
      I1 => \rom_addr_reg[14]_i_2_n_0\,
      I2 => pixel_addr_reg(2),
      I3 => \rom_addr_reg[14]_i_3_n_0\,
      I4 => plusOp_1(2),
      O => \rom_addr_reg[2]_i_1_n_0\
    );
\rom_addr_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rom_addr_reg[3]_i_1_n_0\,
      G => \g0_b0__0_n_0\,
      GE => '1',
      Q => rom_addr(3)
    );
\rom_addr_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => coluna(3),
      I1 => \rom_addr_reg[14]_i_2_n_0\,
      I2 => pixel_addr_reg(3),
      I3 => \rom_addr_reg[14]_i_3_n_0\,
      I4 => plusOp_1(3),
      O => \rom_addr_reg[3]_i_1_n_0\
    );
\rom_addr_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rom_addr_reg[4]_i_1_n_0\,
      G => \g0_b0__0_n_0\,
      GE => '1',
      Q => rom_addr(4)
    );
\rom_addr_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => coluna(4),
      I1 => \rom_addr_reg[14]_i_2_n_0\,
      I2 => pixel_addr_reg(4),
      I3 => \rom_addr_reg[14]_i_3_n_0\,
      I4 => plusOp_1(4),
      O => \rom_addr_reg[4]_i_1_n_0\
    );
\rom_addr_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rom_addr_reg[5]_i_1_n_0\,
      G => \g0_b0__0_n_0\,
      GE => '1',
      Q => rom_addr(5)
    );
\rom_addr_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => coluna(5),
      I1 => \rom_addr_reg[14]_i_2_n_0\,
      I2 => pixel_addr_reg(5),
      I3 => \rom_addr_reg[14]_i_3_n_0\,
      I4 => plusOp_1(5),
      O => \rom_addr_reg[5]_i_1_n_0\
    );
\rom_addr_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rom_addr_reg[6]_i_1_n_0\,
      G => \g0_b0__0_n_0\,
      GE => '1',
      Q => rom_addr(6)
    );
\rom_addr_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => coluna(6),
      I1 => \rom_addr_reg[14]_i_2_n_0\,
      I2 => pixel_addr_reg(6),
      I3 => \rom_addr_reg[14]_i_3_n_0\,
      I4 => plusOp_1(6),
      O => \rom_addr_reg[6]_i_1_n_0\
    );
\rom_addr_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rom_addr_reg[7]_i_1_n_0\,
      G => \g0_b0__0_n_0\,
      GE => '1',
      Q => rom_addr(7)
    );
\rom_addr_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => data1(7),
      I1 => \rom_addr_reg[14]_i_2_n_0\,
      I2 => pixel_addr_reg(7),
      I3 => \rom_addr_reg[14]_i_3_n_0\,
      I4 => plusOp_1(7),
      O => \rom_addr_reg[7]_i_1_n_0\
    );
\rom_addr_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rom_addr_reg[8]_i_1_n_0\,
      G => \g0_b0__0_n_0\,
      GE => '1',
      Q => rom_addr(8)
    );
\rom_addr_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => data1(8),
      I1 => \rom_addr_reg[14]_i_2_n_0\,
      I2 => pixel_addr_reg(8),
      I3 => \rom_addr_reg[14]_i_3_n_0\,
      I4 => plusOp_1(8),
      O => \rom_addr_reg[8]_i_1_n_0\
    );
\rom_addr_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rom_addr_reg[9]_i_1_n_0\,
      G => \g0_b0__0_n_0\,
      GE => '1',
      Q => rom_addr(9)
    );
\rom_addr_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => data1(9),
      I1 => \rom_addr_reg[14]_i_2_n_0\,
      I2 => pixel_addr_reg(9),
      I3 => \rom_addr_reg[14]_i_3_n_0\,
      I4 => plusOp_1(9),
      O => \rom_addr_reg[9]_i_1_n_0\
    );
\s_acumulador_blue[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => s_exec_start_suav,
      I1 => \linha_suav[15]_i_3_n_0\,
      I2 => \coluna_suav[15]_i_3_n_0\,
      I3 => \linha_suav[15]_i_4_n_0\,
      I4 => rst,
      O => \s_acumulador_blue[0]_i_1_n_0\
    );
\s_acumulador_blue[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \linha_suav[15]_i_4_n_0\,
      I1 => \s_county[3]_i_4_n_0\,
      I2 => rst,
      I3 => \linha_suav[15]_i_3_n_0\,
      O => s_acumulador_red0
    );
\s_acumulador_blue[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => din(3),
      I1 => s_acumulador_blue_reg(3),
      O => \s_acumulador_blue[0]_i_4_n_0\
    );
\s_acumulador_blue[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => din(2),
      I1 => s_acumulador_blue_reg(2),
      O => \s_acumulador_blue[0]_i_5_n_0\
    );
\s_acumulador_blue[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => din(1),
      I1 => s_acumulador_blue_reg(1),
      O => \s_acumulador_blue[0]_i_6_n_0\
    );
\s_acumulador_blue[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => din(0),
      I1 => s_acumulador_blue_reg(0),
      O => \s_acumulador_blue[0]_i_7_n_0\
    );
\s_acumulador_blue[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => din(7),
      I1 => s_acumulador_blue_reg(7),
      O => \s_acumulador_blue[4]_i_2_n_0\
    );
\s_acumulador_blue[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => din(6),
      I1 => s_acumulador_blue_reg(6),
      O => \s_acumulador_blue[4]_i_3_n_0\
    );
\s_acumulador_blue[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => din(5),
      I1 => s_acumulador_blue_reg(5),
      O => \s_acumulador_blue[4]_i_4_n_0\
    );
\s_acumulador_blue[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => din(4),
      I1 => s_acumulador_blue_reg(4),
      O => \s_acumulador_blue[4]_i_5_n_0\
    );
\s_acumulador_blue_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_acumulador_red0,
      D => \s_acumulador_blue_reg[0]_i_3_n_7\,
      Q => s_acumulador_blue_reg(0),
      R => \s_acumulador_blue[0]_i_1_n_0\
    );
\s_acumulador_blue_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s_acumulador_blue_reg[0]_i_3_n_0\,
      CO(2) => \s_acumulador_blue_reg[0]_i_3_n_1\,
      CO(1) => \s_acumulador_blue_reg[0]_i_3_n_2\,
      CO(0) => \s_acumulador_blue_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => din(3 downto 0),
      O(3) => \s_acumulador_blue_reg[0]_i_3_n_4\,
      O(2) => \s_acumulador_blue_reg[0]_i_3_n_5\,
      O(1) => \s_acumulador_blue_reg[0]_i_3_n_6\,
      O(0) => \s_acumulador_blue_reg[0]_i_3_n_7\,
      S(3) => \s_acumulador_blue[0]_i_4_n_0\,
      S(2) => \s_acumulador_blue[0]_i_5_n_0\,
      S(1) => \s_acumulador_blue[0]_i_6_n_0\,
      S(0) => \s_acumulador_blue[0]_i_7_n_0\
    );
\s_acumulador_blue_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_acumulador_red0,
      D => \s_acumulador_blue_reg[8]_i_1_n_5\,
      Q => s_acumulador_blue_reg(10),
      R => \s_acumulador_blue[0]_i_1_n_0\
    );
\s_acumulador_blue_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_acumulador_red0,
      D => \s_acumulador_blue_reg[8]_i_1_n_4\,
      Q => s_acumulador_blue_reg(11),
      R => \s_acumulador_blue[0]_i_1_n_0\
    );
\s_acumulador_blue_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_acumulador_red0,
      D => \s_acumulador_blue_reg[12]_i_1_n_7\,
      Q => s_acumulador_blue_reg(12),
      R => \s_acumulador_blue[0]_i_1_n_0\
    );
\s_acumulador_blue_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_acumulador_blue_reg[8]_i_1_n_0\,
      CO(3 downto 2) => \NLW_s_acumulador_blue_reg[12]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \s_acumulador_blue_reg[12]_i_1_n_2\,
      CO(0) => \s_acumulador_blue_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_s_acumulador_blue_reg[12]_i_1_O_UNCONNECTED\(3),
      O(2) => \s_acumulador_blue_reg[12]_i_1_n_5\,
      O(1) => \s_acumulador_blue_reg[12]_i_1_n_6\,
      O(0) => \s_acumulador_blue_reg[12]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => s_acumulador_blue_reg(14 downto 12)
    );
\s_acumulador_blue_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_acumulador_red0,
      D => \s_acumulador_blue_reg[12]_i_1_n_6\,
      Q => s_acumulador_blue_reg(13),
      R => \s_acumulador_blue[0]_i_1_n_0\
    );
\s_acumulador_blue_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_acumulador_red0,
      D => \s_acumulador_blue_reg[12]_i_1_n_5\,
      Q => s_acumulador_blue_reg(14),
      R => \s_acumulador_blue[0]_i_1_n_0\
    );
\s_acumulador_blue_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_acumulador_red0,
      D => \s_acumulador_blue_reg[0]_i_3_n_6\,
      Q => s_acumulador_blue_reg(1),
      R => \s_acumulador_blue[0]_i_1_n_0\
    );
\s_acumulador_blue_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_acumulador_red0,
      D => \s_acumulador_blue_reg[0]_i_3_n_5\,
      Q => s_acumulador_blue_reg(2),
      R => \s_acumulador_blue[0]_i_1_n_0\
    );
\s_acumulador_blue_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_acumulador_red0,
      D => \s_acumulador_blue_reg[0]_i_3_n_4\,
      Q => s_acumulador_blue_reg(3),
      R => \s_acumulador_blue[0]_i_1_n_0\
    );
\s_acumulador_blue_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_acumulador_red0,
      D => \s_acumulador_blue_reg[4]_i_1_n_7\,
      Q => s_acumulador_blue_reg(4),
      R => \s_acumulador_blue[0]_i_1_n_0\
    );
\s_acumulador_blue_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_acumulador_blue_reg[0]_i_3_n_0\,
      CO(3) => \s_acumulador_blue_reg[4]_i_1_n_0\,
      CO(2) => \s_acumulador_blue_reg[4]_i_1_n_1\,
      CO(1) => \s_acumulador_blue_reg[4]_i_1_n_2\,
      CO(0) => \s_acumulador_blue_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => din(7 downto 4),
      O(3) => \s_acumulador_blue_reg[4]_i_1_n_4\,
      O(2) => \s_acumulador_blue_reg[4]_i_1_n_5\,
      O(1) => \s_acumulador_blue_reg[4]_i_1_n_6\,
      O(0) => \s_acumulador_blue_reg[4]_i_1_n_7\,
      S(3) => \s_acumulador_blue[4]_i_2_n_0\,
      S(2) => \s_acumulador_blue[4]_i_3_n_0\,
      S(1) => \s_acumulador_blue[4]_i_4_n_0\,
      S(0) => \s_acumulador_blue[4]_i_5_n_0\
    );
\s_acumulador_blue_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_acumulador_red0,
      D => \s_acumulador_blue_reg[4]_i_1_n_6\,
      Q => s_acumulador_blue_reg(5),
      R => \s_acumulador_blue[0]_i_1_n_0\
    );
\s_acumulador_blue_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_acumulador_red0,
      D => \s_acumulador_blue_reg[4]_i_1_n_5\,
      Q => s_acumulador_blue_reg(6),
      R => \s_acumulador_blue[0]_i_1_n_0\
    );
\s_acumulador_blue_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_acumulador_red0,
      D => \s_acumulador_blue_reg[4]_i_1_n_4\,
      Q => s_acumulador_blue_reg(7),
      R => \s_acumulador_blue[0]_i_1_n_0\
    );
\s_acumulador_blue_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_acumulador_red0,
      D => \s_acumulador_blue_reg[8]_i_1_n_7\,
      Q => s_acumulador_blue_reg(8),
      R => \s_acumulador_blue[0]_i_1_n_0\
    );
\s_acumulador_blue_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_acumulador_blue_reg[4]_i_1_n_0\,
      CO(3) => \s_acumulador_blue_reg[8]_i_1_n_0\,
      CO(2) => \s_acumulador_blue_reg[8]_i_1_n_1\,
      CO(1) => \s_acumulador_blue_reg[8]_i_1_n_2\,
      CO(0) => \s_acumulador_blue_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_acumulador_blue_reg[8]_i_1_n_4\,
      O(2) => \s_acumulador_blue_reg[8]_i_1_n_5\,
      O(1) => \s_acumulador_blue_reg[8]_i_1_n_6\,
      O(0) => \s_acumulador_blue_reg[8]_i_1_n_7\,
      S(3 downto 0) => s_acumulador_blue_reg(11 downto 8)
    );
\s_acumulador_blue_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_acumulador_red0,
      D => \s_acumulador_blue_reg[8]_i_1_n_6\,
      Q => s_acumulador_blue_reg(9),
      R => \s_acumulador_blue[0]_i_1_n_0\
    );
\s_acumulador_green[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => din(11),
      I1 => s_acumulador_green_reg(3),
      O => \s_acumulador_green[0]_i_2_n_0\
    );
\s_acumulador_green[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => din(10),
      I1 => s_acumulador_green_reg(2),
      O => \s_acumulador_green[0]_i_3_n_0\
    );
\s_acumulador_green[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => din(9),
      I1 => s_acumulador_green_reg(1),
      O => \s_acumulador_green[0]_i_4_n_0\
    );
\s_acumulador_green[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => din(8),
      I1 => s_acumulador_green_reg(0),
      O => \s_acumulador_green[0]_i_5_n_0\
    );
\s_acumulador_green[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => din(15),
      I1 => s_acumulador_green_reg(7),
      O => \s_acumulador_green[4]_i_2_n_0\
    );
\s_acumulador_green[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => din(14),
      I1 => s_acumulador_green_reg(6),
      O => \s_acumulador_green[4]_i_3_n_0\
    );
\s_acumulador_green[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => din(13),
      I1 => s_acumulador_green_reg(5),
      O => \s_acumulador_green[4]_i_4_n_0\
    );
\s_acumulador_green[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => din(12),
      I1 => s_acumulador_green_reg(4),
      O => \s_acumulador_green[4]_i_5_n_0\
    );
\s_acumulador_green_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_acumulador_red0,
      D => \s_acumulador_green_reg[0]_i_1_n_7\,
      Q => s_acumulador_green_reg(0),
      R => \s_acumulador_blue[0]_i_1_n_0\
    );
\s_acumulador_green_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s_acumulador_green_reg[0]_i_1_n_0\,
      CO(2) => \s_acumulador_green_reg[0]_i_1_n_1\,
      CO(1) => \s_acumulador_green_reg[0]_i_1_n_2\,
      CO(0) => \s_acumulador_green_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => din(11 downto 8),
      O(3) => \s_acumulador_green_reg[0]_i_1_n_4\,
      O(2) => \s_acumulador_green_reg[0]_i_1_n_5\,
      O(1) => \s_acumulador_green_reg[0]_i_1_n_6\,
      O(0) => \s_acumulador_green_reg[0]_i_1_n_7\,
      S(3) => \s_acumulador_green[0]_i_2_n_0\,
      S(2) => \s_acumulador_green[0]_i_3_n_0\,
      S(1) => \s_acumulador_green[0]_i_4_n_0\,
      S(0) => \s_acumulador_green[0]_i_5_n_0\
    );
\s_acumulador_green_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_acumulador_red0,
      D => \s_acumulador_green_reg[8]_i_1_n_5\,
      Q => s_acumulador_green_reg(10),
      R => \s_acumulador_blue[0]_i_1_n_0\
    );
\s_acumulador_green_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_acumulador_red0,
      D => \s_acumulador_green_reg[8]_i_1_n_4\,
      Q => s_acumulador_green_reg(11),
      R => \s_acumulador_blue[0]_i_1_n_0\
    );
\s_acumulador_green_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_acumulador_red0,
      D => \s_acumulador_green_reg[12]_i_1_n_7\,
      Q => s_acumulador_green_reg(12),
      R => \s_acumulador_blue[0]_i_1_n_0\
    );
\s_acumulador_green_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_acumulador_green_reg[8]_i_1_n_0\,
      CO(3 downto 2) => \NLW_s_acumulador_green_reg[12]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \s_acumulador_green_reg[12]_i_1_n_2\,
      CO(0) => \s_acumulador_green_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_s_acumulador_green_reg[12]_i_1_O_UNCONNECTED\(3),
      O(2) => \s_acumulador_green_reg[12]_i_1_n_5\,
      O(1) => \s_acumulador_green_reg[12]_i_1_n_6\,
      O(0) => \s_acumulador_green_reg[12]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => s_acumulador_green_reg(14 downto 12)
    );
\s_acumulador_green_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_acumulador_red0,
      D => \s_acumulador_green_reg[12]_i_1_n_6\,
      Q => s_acumulador_green_reg(13),
      R => \s_acumulador_blue[0]_i_1_n_0\
    );
\s_acumulador_green_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_acumulador_red0,
      D => \s_acumulador_green_reg[12]_i_1_n_5\,
      Q => s_acumulador_green_reg(14),
      R => \s_acumulador_blue[0]_i_1_n_0\
    );
\s_acumulador_green_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_acumulador_red0,
      D => \s_acumulador_green_reg[0]_i_1_n_6\,
      Q => s_acumulador_green_reg(1),
      R => \s_acumulador_blue[0]_i_1_n_0\
    );
\s_acumulador_green_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_acumulador_red0,
      D => \s_acumulador_green_reg[0]_i_1_n_5\,
      Q => s_acumulador_green_reg(2),
      R => \s_acumulador_blue[0]_i_1_n_0\
    );
\s_acumulador_green_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_acumulador_red0,
      D => \s_acumulador_green_reg[0]_i_1_n_4\,
      Q => s_acumulador_green_reg(3),
      R => \s_acumulador_blue[0]_i_1_n_0\
    );
\s_acumulador_green_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_acumulador_red0,
      D => \s_acumulador_green_reg[4]_i_1_n_7\,
      Q => s_acumulador_green_reg(4),
      R => \s_acumulador_blue[0]_i_1_n_0\
    );
\s_acumulador_green_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_acumulador_green_reg[0]_i_1_n_0\,
      CO(3) => \s_acumulador_green_reg[4]_i_1_n_0\,
      CO(2) => \s_acumulador_green_reg[4]_i_1_n_1\,
      CO(1) => \s_acumulador_green_reg[4]_i_1_n_2\,
      CO(0) => \s_acumulador_green_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => din(15 downto 12),
      O(3) => \s_acumulador_green_reg[4]_i_1_n_4\,
      O(2) => \s_acumulador_green_reg[4]_i_1_n_5\,
      O(1) => \s_acumulador_green_reg[4]_i_1_n_6\,
      O(0) => \s_acumulador_green_reg[4]_i_1_n_7\,
      S(3) => \s_acumulador_green[4]_i_2_n_0\,
      S(2) => \s_acumulador_green[4]_i_3_n_0\,
      S(1) => \s_acumulador_green[4]_i_4_n_0\,
      S(0) => \s_acumulador_green[4]_i_5_n_0\
    );
\s_acumulador_green_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_acumulador_red0,
      D => \s_acumulador_green_reg[4]_i_1_n_6\,
      Q => s_acumulador_green_reg(5),
      R => \s_acumulador_blue[0]_i_1_n_0\
    );
\s_acumulador_green_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_acumulador_red0,
      D => \s_acumulador_green_reg[4]_i_1_n_5\,
      Q => s_acumulador_green_reg(6),
      R => \s_acumulador_blue[0]_i_1_n_0\
    );
\s_acumulador_green_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_acumulador_red0,
      D => \s_acumulador_green_reg[4]_i_1_n_4\,
      Q => s_acumulador_green_reg(7),
      R => \s_acumulador_blue[0]_i_1_n_0\
    );
\s_acumulador_green_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_acumulador_red0,
      D => \s_acumulador_green_reg[8]_i_1_n_7\,
      Q => s_acumulador_green_reg(8),
      R => \s_acumulador_blue[0]_i_1_n_0\
    );
\s_acumulador_green_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_acumulador_green_reg[4]_i_1_n_0\,
      CO(3) => \s_acumulador_green_reg[8]_i_1_n_0\,
      CO(2) => \s_acumulador_green_reg[8]_i_1_n_1\,
      CO(1) => \s_acumulador_green_reg[8]_i_1_n_2\,
      CO(0) => \s_acumulador_green_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_acumulador_green_reg[8]_i_1_n_4\,
      O(2) => \s_acumulador_green_reg[8]_i_1_n_5\,
      O(1) => \s_acumulador_green_reg[8]_i_1_n_6\,
      O(0) => \s_acumulador_green_reg[8]_i_1_n_7\,
      S(3 downto 0) => s_acumulador_green_reg(11 downto 8)
    );
\s_acumulador_green_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_acumulador_red0,
      D => \s_acumulador_green_reg[8]_i_1_n_6\,
      Q => s_acumulador_green_reg(9),
      R => \s_acumulador_blue[0]_i_1_n_0\
    );
\s_acumulador_red[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => din(19),
      I1 => s_acumulador_red_reg(3),
      O => \s_acumulador_red[0]_i_2_n_0\
    );
\s_acumulador_red[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => din(18),
      I1 => s_acumulador_red_reg(2),
      O => \s_acumulador_red[0]_i_3_n_0\
    );
\s_acumulador_red[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => din(17),
      I1 => s_acumulador_red_reg(1),
      O => \s_acumulador_red[0]_i_4_n_0\
    );
\s_acumulador_red[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => din(16),
      I1 => s_acumulador_red_reg(0),
      O => \s_acumulador_red[0]_i_5_n_0\
    );
\s_acumulador_red[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => din(23),
      I1 => s_acumulador_red_reg(7),
      O => \s_acumulador_red[4]_i_2_n_0\
    );
\s_acumulador_red[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => din(22),
      I1 => s_acumulador_red_reg(6),
      O => \s_acumulador_red[4]_i_3_n_0\
    );
\s_acumulador_red[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => din(21),
      I1 => s_acumulador_red_reg(5),
      O => \s_acumulador_red[4]_i_4_n_0\
    );
\s_acumulador_red[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => din(20),
      I1 => s_acumulador_red_reg(4),
      O => \s_acumulador_red[4]_i_5_n_0\
    );
\s_acumulador_red_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_acumulador_red0,
      D => \s_acumulador_red_reg[0]_i_1_n_7\,
      Q => s_acumulador_red_reg(0),
      R => \s_acumulador_blue[0]_i_1_n_0\
    );
\s_acumulador_red_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s_acumulador_red_reg[0]_i_1_n_0\,
      CO(2) => \s_acumulador_red_reg[0]_i_1_n_1\,
      CO(1) => \s_acumulador_red_reg[0]_i_1_n_2\,
      CO(0) => \s_acumulador_red_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => din(19 downto 16),
      O(3) => \s_acumulador_red_reg[0]_i_1_n_4\,
      O(2) => \s_acumulador_red_reg[0]_i_1_n_5\,
      O(1) => \s_acumulador_red_reg[0]_i_1_n_6\,
      O(0) => \s_acumulador_red_reg[0]_i_1_n_7\,
      S(3) => \s_acumulador_red[0]_i_2_n_0\,
      S(2) => \s_acumulador_red[0]_i_3_n_0\,
      S(1) => \s_acumulador_red[0]_i_4_n_0\,
      S(0) => \s_acumulador_red[0]_i_5_n_0\
    );
\s_acumulador_red_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_acumulador_red0,
      D => \s_acumulador_red_reg[8]_i_1_n_5\,
      Q => s_acumulador_red_reg(10),
      R => \s_acumulador_blue[0]_i_1_n_0\
    );
\s_acumulador_red_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_acumulador_red0,
      D => \s_acumulador_red_reg[8]_i_1_n_4\,
      Q => s_acumulador_red_reg(11),
      R => \s_acumulador_blue[0]_i_1_n_0\
    );
\s_acumulador_red_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_acumulador_red0,
      D => \s_acumulador_red_reg[12]_i_1_n_7\,
      Q => s_acumulador_red_reg(12),
      R => \s_acumulador_blue[0]_i_1_n_0\
    );
\s_acumulador_red_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_acumulador_red_reg[8]_i_1_n_0\,
      CO(3 downto 2) => \NLW_s_acumulador_red_reg[12]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \s_acumulador_red_reg[12]_i_1_n_2\,
      CO(0) => \s_acumulador_red_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_s_acumulador_red_reg[12]_i_1_O_UNCONNECTED\(3),
      O(2) => \s_acumulador_red_reg[12]_i_1_n_5\,
      O(1) => \s_acumulador_red_reg[12]_i_1_n_6\,
      O(0) => \s_acumulador_red_reg[12]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => s_acumulador_red_reg(14 downto 12)
    );
\s_acumulador_red_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_acumulador_red0,
      D => \s_acumulador_red_reg[12]_i_1_n_6\,
      Q => s_acumulador_red_reg(13),
      R => \s_acumulador_blue[0]_i_1_n_0\
    );
\s_acumulador_red_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_acumulador_red0,
      D => \s_acumulador_red_reg[12]_i_1_n_5\,
      Q => s_acumulador_red_reg(14),
      R => \s_acumulador_blue[0]_i_1_n_0\
    );
\s_acumulador_red_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_acumulador_red0,
      D => \s_acumulador_red_reg[0]_i_1_n_6\,
      Q => s_acumulador_red_reg(1),
      R => \s_acumulador_blue[0]_i_1_n_0\
    );
\s_acumulador_red_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_acumulador_red0,
      D => \s_acumulador_red_reg[0]_i_1_n_5\,
      Q => s_acumulador_red_reg(2),
      R => \s_acumulador_blue[0]_i_1_n_0\
    );
\s_acumulador_red_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_acumulador_red0,
      D => \s_acumulador_red_reg[0]_i_1_n_4\,
      Q => s_acumulador_red_reg(3),
      R => \s_acumulador_blue[0]_i_1_n_0\
    );
\s_acumulador_red_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_acumulador_red0,
      D => \s_acumulador_red_reg[4]_i_1_n_7\,
      Q => s_acumulador_red_reg(4),
      R => \s_acumulador_blue[0]_i_1_n_0\
    );
\s_acumulador_red_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_acumulador_red_reg[0]_i_1_n_0\,
      CO(3) => \s_acumulador_red_reg[4]_i_1_n_0\,
      CO(2) => \s_acumulador_red_reg[4]_i_1_n_1\,
      CO(1) => \s_acumulador_red_reg[4]_i_1_n_2\,
      CO(0) => \s_acumulador_red_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => din(23 downto 20),
      O(3) => \s_acumulador_red_reg[4]_i_1_n_4\,
      O(2) => \s_acumulador_red_reg[4]_i_1_n_5\,
      O(1) => \s_acumulador_red_reg[4]_i_1_n_6\,
      O(0) => \s_acumulador_red_reg[4]_i_1_n_7\,
      S(3) => \s_acumulador_red[4]_i_2_n_0\,
      S(2) => \s_acumulador_red[4]_i_3_n_0\,
      S(1) => \s_acumulador_red[4]_i_4_n_0\,
      S(0) => \s_acumulador_red[4]_i_5_n_0\
    );
\s_acumulador_red_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_acumulador_red0,
      D => \s_acumulador_red_reg[4]_i_1_n_6\,
      Q => s_acumulador_red_reg(5),
      R => \s_acumulador_blue[0]_i_1_n_0\
    );
\s_acumulador_red_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_acumulador_red0,
      D => \s_acumulador_red_reg[4]_i_1_n_5\,
      Q => s_acumulador_red_reg(6),
      R => \s_acumulador_blue[0]_i_1_n_0\
    );
\s_acumulador_red_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_acumulador_red0,
      D => \s_acumulador_red_reg[4]_i_1_n_4\,
      Q => s_acumulador_red_reg(7),
      R => \s_acumulador_blue[0]_i_1_n_0\
    );
\s_acumulador_red_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_acumulador_red0,
      D => \s_acumulador_red_reg[8]_i_1_n_7\,
      Q => s_acumulador_red_reg(8),
      R => \s_acumulador_blue[0]_i_1_n_0\
    );
\s_acumulador_red_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_acumulador_red_reg[4]_i_1_n_0\,
      CO(3) => \s_acumulador_red_reg[8]_i_1_n_0\,
      CO(2) => \s_acumulador_red_reg[8]_i_1_n_1\,
      CO(1) => \s_acumulador_red_reg[8]_i_1_n_2\,
      CO(0) => \s_acumulador_red_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_acumulador_red_reg[8]_i_1_n_4\,
      O(2) => \s_acumulador_red_reg[8]_i_1_n_5\,
      O(1) => \s_acumulador_red_reg[8]_i_1_n_6\,
      O(0) => \s_acumulador_red_reg[8]_i_1_n_7\,
      S(3 downto 0) => s_acumulador_red_reg(11 downto 8)
    );
\s_acumulador_red_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_acumulador_red0,
      D => \s_acumulador_red_reg[8]_i_1_n_6\,
      Q => s_acumulador_red_reg(9),
      R => \s_acumulador_blue[0]_i_1_n_0\
    );
s_brilho_op_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => current_s(1),
      G => \control_brilho_reg[15]_i_1_n_0\,
      GE => '1',
      Q => s_brilho_op
    );
\s_count_clocks[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_init_count,
      I1 => rst,
      O => \s_count_clocks[0]_i_1_n_0\
    );
\s_count_clocks[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => p_2_in
    );
\s_count_clocks[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_count_clocks_reg_n_0_[0]\,
      O => \s_count_clocks[0]_i_4_n_0\
    );
\s_count_clocks_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_2_in,
      D => \s_count_clocks_reg[0]_i_3_n_7\,
      Q => \s_count_clocks_reg_n_0_[0]\,
      R => \s_count_clocks[0]_i_1_n_0\
    );
\s_count_clocks_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s_count_clocks_reg[0]_i_3_n_0\,
      CO(2) => \s_count_clocks_reg[0]_i_3_n_1\,
      CO(1) => \s_count_clocks_reg[0]_i_3_n_2\,
      CO(0) => \s_count_clocks_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \s_count_clocks_reg[0]_i_3_n_4\,
      O(2) => \s_count_clocks_reg[0]_i_3_n_5\,
      O(1) => \s_count_clocks_reg[0]_i_3_n_6\,
      O(0) => \s_count_clocks_reg[0]_i_3_n_7\,
      S(3) => s_count_clocks_reg(3),
      S(2) => \s_count_clocks_reg_n_0_[2]\,
      S(1) => \s_count_clocks_reg_n_0_[1]\,
      S(0) => \s_count_clocks[0]_i_4_n_0\
    );
\s_count_clocks_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_2_in,
      D => \s_count_clocks_reg[8]_i_1_n_5\,
      Q => s_count_clocks_reg(10),
      R => \s_count_clocks[0]_i_1_n_0\
    );
\s_count_clocks_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_2_in,
      D => \s_count_clocks_reg[8]_i_1_n_4\,
      Q => s_count_clocks_reg(11),
      R => \s_count_clocks[0]_i_1_n_0\
    );
\s_count_clocks_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_2_in,
      D => \s_count_clocks_reg[12]_i_1_n_7\,
      Q => s_count_clocks_reg(12),
      R => \s_count_clocks[0]_i_1_n_0\
    );
\s_count_clocks_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_count_clocks_reg[8]_i_1_n_0\,
      CO(3) => \s_count_clocks_reg[12]_i_1_n_0\,
      CO(2) => \s_count_clocks_reg[12]_i_1_n_1\,
      CO(1) => \s_count_clocks_reg[12]_i_1_n_2\,
      CO(0) => \s_count_clocks_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_count_clocks_reg[12]_i_1_n_4\,
      O(2) => \s_count_clocks_reg[12]_i_1_n_5\,
      O(1) => \s_count_clocks_reg[12]_i_1_n_6\,
      O(0) => \s_count_clocks_reg[12]_i_1_n_7\,
      S(3 downto 0) => s_count_clocks_reg(15 downto 12)
    );
\s_count_clocks_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_2_in,
      D => \s_count_clocks_reg[12]_i_1_n_6\,
      Q => s_count_clocks_reg(13),
      R => \s_count_clocks[0]_i_1_n_0\
    );
\s_count_clocks_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_2_in,
      D => \s_count_clocks_reg[12]_i_1_n_5\,
      Q => s_count_clocks_reg(14),
      R => \s_count_clocks[0]_i_1_n_0\
    );
\s_count_clocks_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_2_in,
      D => \s_count_clocks_reg[12]_i_1_n_4\,
      Q => s_count_clocks_reg(15),
      R => \s_count_clocks[0]_i_1_n_0\
    );
\s_count_clocks_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_2_in,
      D => \s_count_clocks_reg[16]_i_1_n_7\,
      Q => s_count_clocks_reg(16),
      R => \s_count_clocks[0]_i_1_n_0\
    );
\s_count_clocks_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_count_clocks_reg[12]_i_1_n_0\,
      CO(3) => \s_count_clocks_reg[16]_i_1_n_0\,
      CO(2) => \s_count_clocks_reg[16]_i_1_n_1\,
      CO(1) => \s_count_clocks_reg[16]_i_1_n_2\,
      CO(0) => \s_count_clocks_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_count_clocks_reg[16]_i_1_n_4\,
      O(2) => \s_count_clocks_reg[16]_i_1_n_5\,
      O(1) => \s_count_clocks_reg[16]_i_1_n_6\,
      O(0) => \s_count_clocks_reg[16]_i_1_n_7\,
      S(3 downto 0) => s_count_clocks_reg(19 downto 16)
    );
\s_count_clocks_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_2_in,
      D => \s_count_clocks_reg[16]_i_1_n_6\,
      Q => s_count_clocks_reg(17),
      R => \s_count_clocks[0]_i_1_n_0\
    );
\s_count_clocks_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_2_in,
      D => \s_count_clocks_reg[16]_i_1_n_5\,
      Q => s_count_clocks_reg(18),
      R => \s_count_clocks[0]_i_1_n_0\
    );
\s_count_clocks_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_2_in,
      D => \s_count_clocks_reg[16]_i_1_n_4\,
      Q => s_count_clocks_reg(19),
      R => \s_count_clocks[0]_i_1_n_0\
    );
\s_count_clocks_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_2_in,
      D => \s_count_clocks_reg[0]_i_3_n_6\,
      Q => \s_count_clocks_reg_n_0_[1]\,
      R => \s_count_clocks[0]_i_1_n_0\
    );
\s_count_clocks_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_2_in,
      D => \s_count_clocks_reg[20]_i_1_n_7\,
      Q => s_count_clocks_reg(20),
      R => \s_count_clocks[0]_i_1_n_0\
    );
\s_count_clocks_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_count_clocks_reg[16]_i_1_n_0\,
      CO(3) => \s_count_clocks_reg[20]_i_1_n_0\,
      CO(2) => \s_count_clocks_reg[20]_i_1_n_1\,
      CO(1) => \s_count_clocks_reg[20]_i_1_n_2\,
      CO(0) => \s_count_clocks_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_count_clocks_reg[20]_i_1_n_4\,
      O(2) => \s_count_clocks_reg[20]_i_1_n_5\,
      O(1) => \s_count_clocks_reg[20]_i_1_n_6\,
      O(0) => \s_count_clocks_reg[20]_i_1_n_7\,
      S(3 downto 0) => s_count_clocks_reg(23 downto 20)
    );
\s_count_clocks_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_2_in,
      D => \s_count_clocks_reg[20]_i_1_n_6\,
      Q => s_count_clocks_reg(21),
      R => \s_count_clocks[0]_i_1_n_0\
    );
\s_count_clocks_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_2_in,
      D => \s_count_clocks_reg[20]_i_1_n_5\,
      Q => s_count_clocks_reg(22),
      R => \s_count_clocks[0]_i_1_n_0\
    );
\s_count_clocks_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_2_in,
      D => \s_count_clocks_reg[20]_i_1_n_4\,
      Q => s_count_clocks_reg(23),
      R => \s_count_clocks[0]_i_1_n_0\
    );
\s_count_clocks_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_2_in,
      D => \s_count_clocks_reg[24]_i_1_n_7\,
      Q => s_count_clocks_reg(24),
      R => \s_count_clocks[0]_i_1_n_0\
    );
\s_count_clocks_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_count_clocks_reg[20]_i_1_n_0\,
      CO(3 downto 2) => \NLW_s_count_clocks_reg[24]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \s_count_clocks_reg[24]_i_1_n_2\,
      CO(0) => \s_count_clocks_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_s_count_clocks_reg[24]_i_1_O_UNCONNECTED\(3),
      O(2) => \s_count_clocks_reg[24]_i_1_n_5\,
      O(1) => \s_count_clocks_reg[24]_i_1_n_6\,
      O(0) => \s_count_clocks_reg[24]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => s_count_clocks_reg(26 downto 24)
    );
\s_count_clocks_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_2_in,
      D => \s_count_clocks_reg[24]_i_1_n_6\,
      Q => s_count_clocks_reg(25),
      R => \s_count_clocks[0]_i_1_n_0\
    );
\s_count_clocks_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_2_in,
      D => \s_count_clocks_reg[24]_i_1_n_5\,
      Q => s_count_clocks_reg(26),
      R => \s_count_clocks[0]_i_1_n_0\
    );
\s_count_clocks_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_2_in,
      D => \s_count_clocks_reg[0]_i_3_n_5\,
      Q => \s_count_clocks_reg_n_0_[2]\,
      R => \s_count_clocks[0]_i_1_n_0\
    );
\s_count_clocks_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_2_in,
      D => \s_count_clocks_reg[0]_i_3_n_4\,
      Q => s_count_clocks_reg(3),
      R => \s_count_clocks[0]_i_1_n_0\
    );
\s_count_clocks_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_2_in,
      D => \s_count_clocks_reg[4]_i_1_n_7\,
      Q => s_count_clocks_reg(4),
      R => \s_count_clocks[0]_i_1_n_0\
    );
\s_count_clocks_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_count_clocks_reg[0]_i_3_n_0\,
      CO(3) => \s_count_clocks_reg[4]_i_1_n_0\,
      CO(2) => \s_count_clocks_reg[4]_i_1_n_1\,
      CO(1) => \s_count_clocks_reg[4]_i_1_n_2\,
      CO(0) => \s_count_clocks_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_count_clocks_reg[4]_i_1_n_4\,
      O(2) => \s_count_clocks_reg[4]_i_1_n_5\,
      O(1) => \s_count_clocks_reg[4]_i_1_n_6\,
      O(0) => \s_count_clocks_reg[4]_i_1_n_7\,
      S(3 downto 0) => s_count_clocks_reg(7 downto 4)
    );
\s_count_clocks_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_2_in,
      D => \s_count_clocks_reg[4]_i_1_n_6\,
      Q => s_count_clocks_reg(5),
      R => \s_count_clocks[0]_i_1_n_0\
    );
\s_count_clocks_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_2_in,
      D => \s_count_clocks_reg[4]_i_1_n_5\,
      Q => s_count_clocks_reg(6),
      R => \s_count_clocks[0]_i_1_n_0\
    );
\s_count_clocks_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_2_in,
      D => \s_count_clocks_reg[4]_i_1_n_4\,
      Q => s_count_clocks_reg(7),
      R => \s_count_clocks[0]_i_1_n_0\
    );
\s_count_clocks_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_2_in,
      D => \s_count_clocks_reg[8]_i_1_n_7\,
      Q => s_count_clocks_reg(8),
      R => \s_count_clocks[0]_i_1_n_0\
    );
\s_count_clocks_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_count_clocks_reg[4]_i_1_n_0\,
      CO(3) => \s_count_clocks_reg[8]_i_1_n_0\,
      CO(2) => \s_count_clocks_reg[8]_i_1_n_1\,
      CO(1) => \s_count_clocks_reg[8]_i_1_n_2\,
      CO(0) => \s_count_clocks_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_count_clocks_reg[8]_i_1_n_4\,
      O(2) => \s_count_clocks_reg[8]_i_1_n_5\,
      O(1) => \s_count_clocks_reg[8]_i_1_n_6\,
      O(0) => \s_count_clocks_reg[8]_i_1_n_7\,
      S(3 downto 0) => s_count_clocks_reg(11 downto 8)
    );
\s_count_clocks_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_2_in,
      D => \s_count_clocks_reg[8]_i_1_n_6\,
      Q => s_count_clocks_reg(9),
      R => \s_count_clocks[0]_i_1_n_0\
    );
\s_count_rand[1]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_count_rand_reg(3),
      O => \s_count_rand[1]_i_2_n_0\
    );
\s_count_rand[1]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_count_rand_reg(1),
      O => \s_count_rand[1]_i_3_n_0\
    );
\s_count_rand_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_2_in,
      D => \s_count_rand_reg[9]_i_1_n_6\,
      Q => s_count_rand_reg(10),
      R => \s_count_clocks[0]_i_1_n_0\
    );
\s_count_rand_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_2_in,
      D => \s_count_rand_reg[9]_i_1_n_5\,
      Q => s_count_rand_reg(11),
      R => \s_count_clocks[0]_i_1_n_0\
    );
\s_count_rand_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_2_in,
      D => \s_count_rand_reg[9]_i_1_n_4\,
      Q => s_count_rand_reg(12),
      R => \s_count_clocks[0]_i_1_n_0\
    );
\s_count_rand_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_2_in,
      D => \s_count_rand_reg[13]_i_1_n_7\,
      Q => s_count_rand_reg(13),
      R => \s_count_clocks[0]_i_1_n_0\
    );
\s_count_rand_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_count_rand_reg[9]_i_1_n_0\,
      CO(3 downto 1) => \NLW_s_count_rand_reg[13]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \s_count_rand_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_s_count_rand_reg[13]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \s_count_rand_reg[13]_i_1_n_6\,
      O(0) => \s_count_rand_reg[13]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => s_count_rand_reg(14 downto 13)
    );
\s_count_rand_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_2_in,
      D => \s_count_rand_reg[13]_i_1_n_6\,
      Q => s_count_rand_reg(14),
      R => \s_count_clocks[0]_i_1_n_0\
    );
\s_count_rand_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_2_in,
      D => \s_count_rand_reg[1]_i_1_n_7\,
      Q => s_count_rand_reg(1),
      R => \s_count_clocks[0]_i_1_n_0\
    );
\s_count_rand_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s_count_rand_reg[1]_i_1_n_0\,
      CO(2) => \s_count_rand_reg[1]_i_1_n_1\,
      CO(1) => \s_count_rand_reg[1]_i_1_n_2\,
      CO(0) => \s_count_rand_reg[1]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0101",
      O(3) => \s_count_rand_reg[1]_i_1_n_4\,
      O(2) => \s_count_rand_reg[1]_i_1_n_5\,
      O(1) => \s_count_rand_reg[1]_i_1_n_6\,
      O(0) => \s_count_rand_reg[1]_i_1_n_7\,
      S(3) => s_count_rand_reg(4),
      S(2) => \s_count_rand[1]_i_2_n_0\,
      S(1) => s_count_rand_reg(2),
      S(0) => \s_count_rand[1]_i_3_n_0\
    );
\s_count_rand_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_2_in,
      D => \s_count_rand_reg[1]_i_1_n_6\,
      Q => s_count_rand_reg(2),
      R => \s_count_clocks[0]_i_1_n_0\
    );
\s_count_rand_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_2_in,
      D => \s_count_rand_reg[1]_i_1_n_5\,
      Q => s_count_rand_reg(3),
      R => \s_count_clocks[0]_i_1_n_0\
    );
\s_count_rand_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_2_in,
      D => \s_count_rand_reg[1]_i_1_n_4\,
      Q => s_count_rand_reg(4),
      R => \s_count_clocks[0]_i_1_n_0\
    );
\s_count_rand_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_2_in,
      D => \s_count_rand_reg[5]_i_1_n_7\,
      Q => s_count_rand_reg(5),
      R => \s_count_clocks[0]_i_1_n_0\
    );
\s_count_rand_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_count_rand_reg[1]_i_1_n_0\,
      CO(3) => \s_count_rand_reg[5]_i_1_n_0\,
      CO(2) => \s_count_rand_reg[5]_i_1_n_1\,
      CO(1) => \s_count_rand_reg[5]_i_1_n_2\,
      CO(0) => \s_count_rand_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_count_rand_reg[5]_i_1_n_4\,
      O(2) => \s_count_rand_reg[5]_i_1_n_5\,
      O(1) => \s_count_rand_reg[5]_i_1_n_6\,
      O(0) => \s_count_rand_reg[5]_i_1_n_7\,
      S(3 downto 0) => s_count_rand_reg(8 downto 5)
    );
\s_count_rand_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_2_in,
      D => \s_count_rand_reg[5]_i_1_n_6\,
      Q => s_count_rand_reg(6),
      R => \s_count_clocks[0]_i_1_n_0\
    );
\s_count_rand_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_2_in,
      D => \s_count_rand_reg[5]_i_1_n_5\,
      Q => s_count_rand_reg(7),
      R => \s_count_clocks[0]_i_1_n_0\
    );
\s_count_rand_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_2_in,
      D => \s_count_rand_reg[5]_i_1_n_4\,
      Q => s_count_rand_reg(8),
      R => \s_count_clocks[0]_i_1_n_0\
    );
\s_count_rand_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_2_in,
      D => \s_count_rand_reg[9]_i_1_n_7\,
      Q => s_count_rand_reg(9),
      R => \s_count_clocks[0]_i_1_n_0\
    );
\s_count_rand_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_count_rand_reg[5]_i_1_n_0\,
      CO(3) => \s_count_rand_reg[9]_i_1_n_0\,
      CO(2) => \s_count_rand_reg[9]_i_1_n_1\,
      CO(1) => \s_count_rand_reg[9]_i_1_n_2\,
      CO(0) => \s_count_rand_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_count_rand_reg[9]_i_1_n_4\,
      O(2) => \s_count_rand_reg[9]_i_1_n_5\,
      O(1) => \s_count_rand_reg[9]_i_1_n_6\,
      O(0) => \s_count_rand_reg[9]_i_1_n_7\,
      S(3 downto 0) => s_count_rand_reg(12 downto 9)
    );
\s_countx[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_countx_reg__0\(0),
      O => \plusOp__0\(0)
    );
\s_countx[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s_countx_reg__0\(0),
      I1 => \s_countx_reg__0\(1),
      O => \plusOp__0\(1)
    );
\s_countx[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \s_countx_reg__0\(0),
      I1 => \s_countx_reg__0\(1),
      I2 => \s_countx_reg__0\(2),
      O => \plusOp__0\(2)
    );
\s_countx[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => rst,
      I1 => s_exec_start_suav,
      I2 => \linha_suav[15]_i_3_n_0\,
      I3 => \s_county[3]_i_4_n_0\,
      I4 => \linha_suav[15]_i_4_n_0\,
      O => \s_countx[3]_i_1_n_0\
    );
\s_countx[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \s_countx_reg__0\(1),
      I1 => \s_countx_reg__0\(0),
      I2 => \s_countx_reg__0\(2),
      I3 => \s_countx_reg__0\(3),
      O => \plusOp__0\(3)
    );
\s_countx_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_countx[3]_i_1_n_0\,
      D => \plusOp__0\(0),
      Q => \s_countx_reg__0\(0),
      R => \s_grand_blue[7]_i_1_n_0\
    );
\s_countx_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_countx[3]_i_1_n_0\,
      D => \plusOp__0\(1),
      Q => \s_countx_reg__0\(1),
      R => \s_grand_blue[7]_i_1_n_0\
    );
\s_countx_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_countx[3]_i_1_n_0\,
      D => \plusOp__0\(2),
      Q => \s_countx_reg__0\(2),
      R => \s_grand_blue[7]_i_1_n_0\
    );
\s_countx_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_countx[3]_i_1_n_0\,
      D => \plusOp__0\(3),
      Q => \s_countx_reg__0\(3),
      R => \s_grand_blue[7]_i_1_n_0\
    );
\s_county[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_county_reg__0\(0),
      O => plusOp(0)
    );
\s_county[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s_county_reg__0\(0),
      I1 => \s_county_reg__0\(1),
      O => plusOp(1)
    );
\s_county[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \s_county_reg__0\(0),
      I1 => \s_county_reg__0\(1),
      I2 => \s_county_reg__0\(2),
      O => plusOp(2)
    );
\s_county[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004040400"
    )
        port map (
      I0 => rst,
      I1 => s_exec_start_suav,
      I2 => \linha_suav[15]_i_3_n_0\,
      I3 => \s_county[3]_i_4_n_0\,
      I4 => \coluna_suav[15]_i_3_n_0\,
      I5 => \linha_suav[15]_i_4_n_0\,
      O => \s_county[3]_i_1_n_0\
    );
\s_county[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \linha_suav[15]_i_4_n_0\,
      I1 => \linha_suav[15]_i_3_n_0\,
      I2 => s_exec_start_suav,
      I3 => rst,
      O => \s_county[3]_i_2_n_0\
    );
\s_county[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \s_county_reg__0\(1),
      I1 => \s_county_reg__0\(0),
      I2 => \s_county_reg__0\(2),
      I3 => \s_county_reg__0\(3),
      O => plusOp(3)
    );
\s_county[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \s_county_reg__0\(3),
      I1 => \s_county_reg__0\(1),
      I2 => \s_county_reg__0\(2),
      I3 => \s_county_reg__0\(0),
      O => \s_county[3]_i_4_n_0\
    );
\s_county_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_county[3]_i_2_n_0\,
      D => plusOp(0),
      Q => \s_county_reg__0\(0),
      R => \s_county[3]_i_1_n_0\
    );
\s_county_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_county[3]_i_2_n_0\,
      D => plusOp(1),
      Q => \s_county_reg__0\(1),
      R => \s_county[3]_i_1_n_0\
    );
\s_county_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_county[3]_i_2_n_0\,
      D => plusOp(2),
      Q => \s_county_reg__0\(2),
      R => \s_county[3]_i_1_n_0\
    );
\s_county_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_county[3]_i_2_n_0\,
      D => plusOp(3),
      Q => \s_county_reg__0\(3),
      R => \s_county[3]_i_1_n_0\
    );
s_done_aumenta_brilho_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3A00AA00"
    )
        port map (
      I0 => s_done_aumenta_brilho_reg_n_0,
      I1 => brilho2,
      I2 => s_brilho_op,
      I3 => s_init_brilho,
      I4 => \contador_de_pulsos_brilho0__40\,
      O => s_done_aumenta_brilho_i_1_n_0
    );
s_done_aumenta_brilho_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => s_done_aumenta_brilho_i_1_n_0,
      Q => s_done_aumenta_brilho_reg_n_0,
      R => '0'
    );
s_done_baixa_brilho1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => s_done_baixa_brilho1_carry_n_0,
      CO(2) => s_done_baixa_brilho1_carry_n_1,
      CO(1) => s_done_baixa_brilho1_carry_n_2,
      CO(0) => s_done_baixa_brilho1_carry_n_3,
      CYINIT => '0',
      DI(3) => s_done_baixa_brilho1_carry_i_1_n_0,
      DI(2) => s_done_baixa_brilho1_carry_i_2_n_0,
      DI(1) => s_done_baixa_brilho1_carry_i_3_n_0,
      DI(0) => \brilho_reg__0\(1),
      O(3 downto 0) => NLW_s_done_baixa_brilho1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => s_done_baixa_brilho1_carry_i_4_n_0,
      S(2) => s_done_baixa_brilho1_carry_i_5_n_0,
      S(1) => s_done_baixa_brilho1_carry_i_6_n_0,
      S(0) => s_done_baixa_brilho1_carry_i_7_n_0
    );
\s_done_baixa_brilho1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => s_done_baixa_brilho1_carry_n_0,
      CO(3) => \s_done_baixa_brilho1_carry__0_n_0\,
      CO(2) => \s_done_baixa_brilho1_carry__0_n_1\,
      CO(1) => \s_done_baixa_brilho1_carry__0_n_2\,
      CO(0) => \s_done_baixa_brilho1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \s_done_baixa_brilho1_carry__0_i_1_n_0\,
      DI(2) => \s_done_baixa_brilho1_carry__0_i_2_n_0\,
      DI(1) => \s_done_baixa_brilho1_carry__0_i_3_n_0\,
      DI(0) => \s_done_baixa_brilho1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_s_done_baixa_brilho1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \s_done_baixa_brilho1_carry__0_i_5_n_0\,
      S(2) => \s_done_baixa_brilho1_carry__0_i_6_n_0\,
      S(1) => \s_done_baixa_brilho1_carry__0_i_7_n_0\,
      S(0) => \s_done_baixa_brilho1_carry__0_i_8_n_0\
    );
\s_done_baixa_brilho1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \brilho_reg__0\(14),
      I1 => \brilho_reg__0\(15),
      O => \s_done_baixa_brilho1_carry__0_i_1_n_0\
    );
\s_done_baixa_brilho1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \brilho_reg__0\(12),
      I1 => \brilho_reg__0\(13),
      O => \s_done_baixa_brilho1_carry__0_i_2_n_0\
    );
\s_done_baixa_brilho1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \brilho_reg__0\(10),
      I1 => \brilho_reg__0\(11),
      O => \s_done_baixa_brilho1_carry__0_i_3_n_0\
    );
\s_done_baixa_brilho1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \brilho_reg__0\(8),
      I1 => \brilho_reg__0\(9),
      O => \s_done_baixa_brilho1_carry__0_i_4_n_0\
    );
\s_done_baixa_brilho1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \brilho_reg__0\(14),
      I1 => \brilho_reg__0\(15),
      O => \s_done_baixa_brilho1_carry__0_i_5_n_0\
    );
\s_done_baixa_brilho1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \brilho_reg__0\(12),
      I1 => \brilho_reg__0\(13),
      O => \s_done_baixa_brilho1_carry__0_i_6_n_0\
    );
\s_done_baixa_brilho1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \brilho_reg__0\(10),
      I1 => \brilho_reg__0\(11),
      O => \s_done_baixa_brilho1_carry__0_i_7_n_0\
    );
\s_done_baixa_brilho1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \brilho_reg__0\(8),
      I1 => \brilho_reg__0\(9),
      O => \s_done_baixa_brilho1_carry__0_i_8_n_0\
    );
\s_done_baixa_brilho1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_done_baixa_brilho1_carry__0_n_0\,
      CO(3) => \s_done_baixa_brilho1_carry__1_n_0\,
      CO(2) => \s_done_baixa_brilho1_carry__1_n_1\,
      CO(1) => \s_done_baixa_brilho1_carry__1_n_2\,
      CO(0) => \s_done_baixa_brilho1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \s_done_baixa_brilho1_carry__1_i_1_n_0\,
      DI(2) => \s_done_baixa_brilho1_carry__1_i_2_n_0\,
      DI(1) => \s_done_baixa_brilho1_carry__1_i_3_n_0\,
      DI(0) => \s_done_baixa_brilho1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_s_done_baixa_brilho1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \s_done_baixa_brilho1_carry__1_i_5_n_0\,
      S(2) => \s_done_baixa_brilho1_carry__1_i_6_n_0\,
      S(1) => \s_done_baixa_brilho1_carry__1_i_7_n_0\,
      S(0) => \s_done_baixa_brilho1_carry__1_i_8_n_0\
    );
\s_done_baixa_brilho1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => brilho_reg(22),
      I1 => brilho_reg(23),
      O => \s_done_baixa_brilho1_carry__1_i_1_n_0\
    );
\s_done_baixa_brilho1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => brilho_reg(20),
      I1 => brilho_reg(21),
      O => \s_done_baixa_brilho1_carry__1_i_2_n_0\
    );
\s_done_baixa_brilho1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => brilho_reg(18),
      I1 => brilho_reg(19),
      O => \s_done_baixa_brilho1_carry__1_i_3_n_0\
    );
\s_done_baixa_brilho1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => brilho_reg(16),
      I1 => brilho_reg(17),
      O => \s_done_baixa_brilho1_carry__1_i_4_n_0\
    );
\s_done_baixa_brilho1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => brilho_reg(22),
      I1 => brilho_reg(23),
      O => \s_done_baixa_brilho1_carry__1_i_5_n_0\
    );
\s_done_baixa_brilho1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => brilho_reg(20),
      I1 => brilho_reg(21),
      O => \s_done_baixa_brilho1_carry__1_i_6_n_0\
    );
\s_done_baixa_brilho1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => brilho_reg(18),
      I1 => brilho_reg(19),
      O => \s_done_baixa_brilho1_carry__1_i_7_n_0\
    );
\s_done_baixa_brilho1_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => brilho_reg(16),
      I1 => brilho_reg(17),
      O => \s_done_baixa_brilho1_carry__1_i_8_n_0\
    );
\s_done_baixa_brilho1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_done_baixa_brilho1_carry__1_n_0\,
      CO(3) => s_done_baixa_brilho112_in,
      CO(2) => \s_done_baixa_brilho1_carry__2_n_1\,
      CO(1) => \s_done_baixa_brilho1_carry__2_n_2\,
      CO(0) => \s_done_baixa_brilho1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \s_done_baixa_brilho1_carry__2_i_1_n_0\,
      DI(2) => \s_done_baixa_brilho1_carry__2_i_2_n_0\,
      DI(1) => \s_done_baixa_brilho1_carry__2_i_3_n_0\,
      DI(0) => \s_done_baixa_brilho1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_s_done_baixa_brilho1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \s_done_baixa_brilho1_carry__2_i_5_n_0\,
      S(2) => \s_done_baixa_brilho1_carry__2_i_6_n_0\,
      S(1) => \s_done_baixa_brilho1_carry__2_i_7_n_0\,
      S(0) => \s_done_baixa_brilho1_carry__2_i_8_n_0\
    );
\s_done_baixa_brilho1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => brilho_reg(30),
      I1 => brilho_reg(31),
      O => \s_done_baixa_brilho1_carry__2_i_1_n_0\
    );
\s_done_baixa_brilho1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => brilho_reg(28),
      I1 => brilho_reg(29),
      O => \s_done_baixa_brilho1_carry__2_i_2_n_0\
    );
\s_done_baixa_brilho1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => brilho_reg(26),
      I1 => brilho_reg(27),
      O => \s_done_baixa_brilho1_carry__2_i_3_n_0\
    );
\s_done_baixa_brilho1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => brilho_reg(24),
      I1 => brilho_reg(25),
      O => \s_done_baixa_brilho1_carry__2_i_4_n_0\
    );
\s_done_baixa_brilho1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => brilho_reg(30),
      I1 => brilho_reg(31),
      O => \s_done_baixa_brilho1_carry__2_i_5_n_0\
    );
\s_done_baixa_brilho1_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => brilho_reg(28),
      I1 => brilho_reg(29),
      O => \s_done_baixa_brilho1_carry__2_i_6_n_0\
    );
\s_done_baixa_brilho1_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => brilho_reg(26),
      I1 => brilho_reg(27),
      O => \s_done_baixa_brilho1_carry__2_i_7_n_0\
    );
\s_done_baixa_brilho1_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => brilho_reg(24),
      I1 => brilho_reg(25),
      O => \s_done_baixa_brilho1_carry__2_i_8_n_0\
    );
s_done_baixa_brilho1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \brilho_reg__0\(6),
      I1 => \brilho_reg__0\(7),
      O => s_done_baixa_brilho1_carry_i_1_n_0
    );
s_done_baixa_brilho1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \brilho_reg__0\(4),
      I1 => \brilho_reg__0\(5),
      O => s_done_baixa_brilho1_carry_i_2_n_0
    );
s_done_baixa_brilho1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \brilho_reg__0\(2),
      I1 => \brilho_reg__0\(3),
      O => s_done_baixa_brilho1_carry_i_3_n_0
    );
s_done_baixa_brilho1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \brilho_reg__0\(6),
      I1 => \brilho_reg__0\(7),
      O => s_done_baixa_brilho1_carry_i_4_n_0
    );
s_done_baixa_brilho1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \brilho_reg__0\(4),
      I1 => \brilho_reg__0\(5),
      O => s_done_baixa_brilho1_carry_i_5_n_0
    );
s_done_baixa_brilho1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \brilho_reg__0\(2),
      I1 => \brilho_reg__0\(3),
      O => s_done_baixa_brilho1_carry_i_6_n_0
    );
s_done_baixa_brilho1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \brilho_reg__0\(0),
      I1 => \brilho_reg__0\(1),
      O => s_done_baixa_brilho1_carry_i_7_n_0
    );
s_done_baixa_brilho_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A300AA00"
    )
        port map (
      I0 => s_done_baixa_brilho_reg_n_0,
      I1 => s_done_baixa_brilho112_in,
      I2 => s_brilho_op,
      I3 => s_init_brilho,
      I4 => \contador_de_pulsos_brilho0__40\,
      O => s_done_baixa_brilho_i_1_n_0
    );
s_done_baixa_brilho_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => s_done_baixa_brilho_i_1_n_0,
      Q => s_done_baixa_brilho_reg_n_0,
      R => '0'
    );
s_exec_start_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \g0_b0__2_n_0\,
      G => ram_we_reg_i_2_n_0,
      GE => '1',
      Q => s_exec_start
    );
s_exec_start_suav_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => current_s(4),
      G => s_exec_start_suav_reg_i_1_n_0,
      GE => '1',
      Q => s_exec_start_suav
    );
s_exec_start_suav_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41010101"
    )
        port map (
      I0 => current_s(2),
      I1 => current_s(4),
      I2 => current_s(3),
      I3 => current_s(0),
      I4 => current_s(1),
      O => s_exec_start_suav_reg_i_1_n_0
    );
\s_grand_blue[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => s_exec_start_suav,
      I1 => rst,
      I2 => \linha_suav[15]_i_3_n_0\,
      I3 => \coluna_suav[15]_i_3_n_0\,
      I4 => \linha_suav[15]_i_4_n_0\,
      O => \s_grand_blue[7]_i_1_n_0\
    );
\s_grand_blue_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_grand_blue[7]_i_1_n_0\,
      D => p_0_in(0),
      Q => s_grand_blue(0),
      R => '0'
    );
\s_grand_blue_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_grand_blue[7]_i_1_n_0\,
      D => p_0_in(1),
      Q => s_grand_blue(1),
      R => '0'
    );
\s_grand_blue_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_grand_blue[7]_i_1_n_0\,
      D => p_0_in(2),
      Q => s_grand_blue(2),
      R => '0'
    );
\s_grand_blue_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_grand_blue[7]_i_1_n_0\,
      D => p_0_in(3),
      Q => s_grand_blue(3),
      R => '0'
    );
\s_grand_blue_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_grand_blue[7]_i_1_n_0\,
      D => p_0_in(4),
      Q => s_grand_blue(4),
      R => '0'
    );
\s_grand_blue_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_grand_blue[7]_i_1_n_0\,
      D => p_0_in(5),
      Q => s_grand_blue(5),
      R => '0'
    );
\s_grand_blue_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_grand_blue[7]_i_1_n_0\,
      D => p_0_in(6),
      Q => s_grand_blue(6),
      R => '0'
    );
\s_grand_blue_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_grand_blue[7]_i_1_n_0\,
      D => p_0_in(7),
      Q => s_grand_blue(7),
      R => '0'
    );
\s_grand_green_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_grand_blue[7]_i_1_n_0\,
      D => \multOp_inferred__0/i__carry__0_n_5\,
      Q => s_grand_green(0),
      R => '0'
    );
\s_grand_green_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_grand_blue[7]_i_1_n_0\,
      D => \multOp_inferred__0/i__carry__0_n_4\,
      Q => s_grand_green(1),
      R => '0'
    );
\s_grand_green_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_grand_blue[7]_i_1_n_0\,
      D => \multOp_inferred__0/i__carry__1_n_7\,
      Q => s_grand_green(2),
      R => '0'
    );
\s_grand_green_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_grand_blue[7]_i_1_n_0\,
      D => \multOp_inferred__0/i__carry__1_n_6\,
      Q => s_grand_green(3),
      R => '0'
    );
\s_grand_green_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_grand_blue[7]_i_1_n_0\,
      D => \multOp_inferred__0/i__carry__1_n_5\,
      Q => s_grand_green(4),
      R => '0'
    );
\s_grand_green_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_grand_blue[7]_i_1_n_0\,
      D => \multOp_inferred__0/i__carry__1_n_4\,
      Q => s_grand_green(5),
      R => '0'
    );
\s_grand_green_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_grand_blue[7]_i_1_n_0\,
      D => \multOp_inferred__0/i__carry__2_n_7\,
      Q => s_grand_green(6),
      R => '0'
    );
\s_grand_green_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_grand_blue[7]_i_1_n_0\,
      D => \multOp_inferred__0/i__carry__2_n_6\,
      Q => s_grand_green(7),
      R => '0'
    );
\s_grand_red_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_grand_blue[7]_i_1_n_0\,
      D => \multOp_inferred__1/i__carry__0_n_5\,
      Q => s_grand_red(0),
      R => '0'
    );
\s_grand_red_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_grand_blue[7]_i_1_n_0\,
      D => \multOp_inferred__1/i__carry__0_n_4\,
      Q => s_grand_red(1),
      R => '0'
    );
\s_grand_red_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_grand_blue[7]_i_1_n_0\,
      D => \multOp_inferred__1/i__carry__1_n_7\,
      Q => s_grand_red(2),
      R => '0'
    );
\s_grand_red_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_grand_blue[7]_i_1_n_0\,
      D => \multOp_inferred__1/i__carry__1_n_6\,
      Q => s_grand_red(3),
      R => '0'
    );
\s_grand_red_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_grand_blue[7]_i_1_n_0\,
      D => \multOp_inferred__1/i__carry__1_n_5\,
      Q => s_grand_red(4),
      R => '0'
    );
\s_grand_red_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_grand_blue[7]_i_1_n_0\,
      D => \multOp_inferred__1/i__carry__1_n_4\,
      Q => s_grand_red(5),
      R => '0'
    );
\s_grand_red_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_grand_blue[7]_i_1_n_0\,
      D => \multOp_inferred__1/i__carry__2_n_7\,
      Q => s_grand_red(6),
      R => '0'
    );
\s_grand_red_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \s_grand_blue[7]_i_1_n_0\,
      D => \multOp_inferred__1/i__carry__2_n_6\,
      Q => s_grand_red(7),
      R => '0'
    );
s_init_brilho_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => current_s(3),
      G => s_init_brilho_reg_i_1_n_0,
      GE => '1',
      Q => s_init_brilho
    );
s_init_brilho_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00404001"
    )
        port map (
      I0 => current_s(2),
      I1 => current_s(4),
      I2 => current_s(3),
      I3 => current_s(1),
      I4 => current_s(0),
      O => s_init_brilho_reg_i_1_n_0
    );
s_init_count_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_init_count_reg_i_1_n_0,
      G => \g0_b0__3_n_0\,
      GE => '1',
      Q => s_init_count
    );
s_init_count_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFAFAAA80C0C0"
    )
        port map (
      I0 => current_s(0),
      I1 => s_init_count_reg_i_2_n_0,
      I2 => current_s(3),
      I3 => current_s(2),
      I4 => current_s(1),
      I5 => current_s(4),
      O => s_init_count_reg_i_1_n_0
    );
s_init_count_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000004000FFFF"
    )
        port map (
      I0 => s_count_clocks_reg(25),
      I1 => s_init_count_reg_i_3_n_0,
      I2 => s_init_count_reg_i_4_n_0,
      I3 => s_init_count_reg_i_5_n_0,
      I4 => s_count_clocks_reg(26),
      I5 => start,
      O => s_init_count_reg_i_2_n_0
    );
s_init_count_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => s_init_count_reg_i_6_n_0,
      I1 => s_count_clocks_reg(20),
      I2 => s_count_clocks_reg(21),
      I3 => s_count_clocks_reg(23),
      I4 => s_count_clocks_reg(17),
      I5 => s_count_clocks_reg(18),
      O => s_init_count_reg_i_3_n_0
    );
s_init_count_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => s_count_clocks_reg(19),
      I1 => s_count_clocks_reg(20),
      I2 => s_count_clocks_reg(21),
      I3 => s_count_clocks_reg(22),
      I4 => s_count_clocks_reg(24),
      I5 => s_count_clocks_reg(23),
      O => s_init_count_reg_i_4_n_0
    );
s_init_count_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => s_init_count_reg_i_7_n_0,
      I1 => s_count_clocks_reg(14),
      I2 => s_count_clocks_reg(13),
      I3 => s_count_clocks_reg(15),
      I4 => s_count_clocks_reg(16),
      I5 => s_init_count_reg_i_8_n_0,
      O => s_init_count_reg_i_5_n_0
    );
s_init_count_reg_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_count_clocks_reg(22),
      I1 => s_count_clocks_reg(24),
      O => s_init_count_reg_i_6_n_0
    );
s_init_count_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => s_count_clocks_reg(24),
      I1 => s_count_clocks_reg(23),
      I2 => s_count_clocks_reg(18),
      I3 => s_count_clocks_reg(22),
      I4 => s_count_clocks_reg(20),
      I5 => s_count_clocks_reg(21),
      O => s_init_count_reg_i_7_n_0
    );
s_init_count_reg_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_count_clocks_reg(10),
      I1 => s_count_clocks_reg(8),
      I2 => s_count_clocks_reg(9),
      I3 => s_count_clocks_reg(11),
      I4 => s_count_clocks_reg(12),
      O => s_init_count_reg_i_8_n_0
    );
s_loop_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_loop_reg_i_1_n_0,
      G => \g0_b0__1_n_0\,
      GE => '1',
      Q => s_loop
    );
s_loop_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A800A8A8"
    )
        port map (
      I0 => current_s(0),
      I1 => current_s(2),
      I2 => current_s(4),
      I3 => current_s(1),
      I4 => current_s(3),
      O => s_loop_reg_i_1_n_0
    );
\s_mem_addr_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_mem_addr(0),
      G => ram_we_reg_i_2_n_0,
      GE => '1',
      Q => \^int_reg[0][14]\(0)
    );
\s_mem_addr_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \s_mem_addr_reg[0]_i_2_n_0\,
      I1 => \s_mem_addr_reg[14]_i_3_n_0\,
      I2 => \s_mem_addr_reg[14]_i_4_n_0\,
      I3 => pixel_addr_reg(0),
      O => s_mem_addr(0)
    );
\s_mem_addr_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => coluna_suav(0),
      I1 => s_rand(0),
      I2 => \s_mem_addr_reg[14]_i_4_n_0\,
      I3 => \C__0\(0),
      I4 => \s_mem_addr_reg[14]_i_5_n_0\,
      I5 => pixel_addr_reg(1),
      O => \s_mem_addr_reg[0]_i_2_n_0\
    );
\s_mem_addr_reg[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C636"
    )
        port map (
      I0 => coluna(0),
      I1 => op_rot(1),
      I2 => op_rot(0),
      I3 => linha(0),
      O => \C__0\(0)
    );
\s_mem_addr_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_mem_addr(10),
      G => ram_we_reg_i_2_n_0,
      GE => '1',
      Q => \^int_reg[0][14]\(10)
    );
\s_mem_addr_reg[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \s_mem_addr_reg[10]_i_2_n_0\,
      I1 => \s_mem_addr_reg[14]_i_3_n_0\,
      I2 => \s_mem_addr_reg[14]_i_4_n_0\,
      I3 => pixel_addr_reg(10),
      O => s_mem_addr(10)
    );
\s_mem_addr_reg[10]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => minusOp(7),
      I1 => minusOp0_in(7),
      I2 => coluna(7),
      I3 => op_rot(1),
      I4 => op_rot(0),
      I5 => linha(7),
      O => C(7)
    );
\s_mem_addr_reg[10]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_mem_addr_reg[6]_i_4_n_0\,
      CO(3) => \s_mem_addr_reg[10]_i_11_n_0\,
      CO(2) => \s_mem_addr_reg[10]_i_11_n_1\,
      CO(1) => \s_mem_addr_reg[10]_i_11_n_2\,
      CO(0) => \s_mem_addr_reg[10]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \s_mem_addr_reg[10]_i_12_n_0\,
      O(3 downto 0) => minusOp(10 downto 7),
      S(3) => \s_mem_addr_reg[10]_i_13_n_0\,
      S(2) => \s_mem_addr_reg[10]_i_14_n_0\,
      S(1) => \s_mem_addr_reg[10]_i_15_n_0\,
      S(0) => coluna(7)
    );
\s_mem_addr_reg[10]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => coluna(7),
      O => \s_mem_addr_reg[10]_i_12_n_0\
    );
\s_mem_addr_reg[10]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => coluna(10),
      O => \s_mem_addr_reg[10]_i_13_n_0\
    );
\s_mem_addr_reg[10]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => coluna(9),
      O => \s_mem_addr_reg[10]_i_14_n_0\
    );
\s_mem_addr_reg[10]_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => coluna(8),
      O => \s_mem_addr_reg[10]_i_15_n_0\
    );
\s_mem_addr_reg[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data4(10),
      I1 => s_rand(10),
      I2 => \s_mem_addr_reg[14]_i_4_n_0\,
      I3 => \s_mem_addr_reg[10]_i_3_n_4\,
      I4 => \s_mem_addr_reg[14]_i_5_n_0\,
      I5 => pixel_addr_reg(11),
      O => \s_mem_addr_reg[10]_i_2_n_0\
    );
\s_mem_addr_reg[10]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s_mem_addr_reg[10]_i_3_n_0\,
      CO(2) => \s_mem_addr_reg[10]_i_3_n_1\,
      CO(1) => \s_mem_addr_reg[10]_i_3_n_2\,
      CO(0) => \s_mem_addr_reg[10]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => C(10 downto 8),
      DI(0) => '0',
      O(3) => \s_mem_addr_reg[10]_i_3_n_4\,
      O(2) => \s_mem_addr_reg[10]_i_3_n_5\,
      O(1) => \s_mem_addr_reg[10]_i_3_n_6\,
      O(0) => \s_mem_addr_reg[10]_i_3_n_7\,
      S(3) => \s_mem_addr_reg[10]_i_7_n_0\,
      S(2) => \s_mem_addr_reg[10]_i_8_n_0\,
      S(1) => \s_mem_addr_reg[10]_i_9_n_0\,
      S(0) => C(7)
    );
\s_mem_addr_reg[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => minusOp(10),
      I1 => minusOp0_in(10),
      I2 => coluna(10),
      I3 => op_rot(1),
      I4 => op_rot(0),
      I5 => linha(10),
      O => C(10)
    );
\s_mem_addr_reg[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => minusOp(9),
      I1 => minusOp0_in(9),
      I2 => coluna(9),
      I3 => op_rot(1),
      I4 => op_rot(0),
      I5 => linha(9),
      O => C(9)
    );
\s_mem_addr_reg[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => minusOp(8),
      I1 => minusOp0_in(8),
      I2 => coluna(8),
      I3 => op_rot(1),
      I4 => op_rot(0),
      I5 => linha(8),
      O => C(8)
    );
\s_mem_addr_reg[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9565956A9A659A6A"
    )
        port map (
      I0 => C(10),
      I1 => coluna(2),
      I2 => op_rot(0),
      I3 => op_rot(1),
      I4 => linha(2),
      I5 => minusOp0_in(2),
      O => \s_mem_addr_reg[10]_i_7_n_0\
    );
\s_mem_addr_reg[10]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A65956A"
    )
        port map (
      I0 => C(9),
      I1 => coluna(1),
      I2 => op_rot(0),
      I3 => op_rot(1),
      I4 => linha(1),
      O => \s_mem_addr_reg[10]_i_8_n_0\
    );
\s_mem_addr_reg[10]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A65956A"
    )
        port map (
      I0 => C(8),
      I1 => coluna(0),
      I2 => op_rot(0),
      I3 => op_rot(1),
      I4 => linha(0),
      O => \s_mem_addr_reg[10]_i_9_n_0\
    );
\s_mem_addr_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_mem_addr(11),
      G => ram_we_reg_i_2_n_0,
      GE => '1',
      Q => \^int_reg[0][14]\(11)
    );
\s_mem_addr_reg[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \s_mem_addr_reg[11]_i_2_n_0\,
      I1 => \s_mem_addr_reg[14]_i_3_n_0\,
      I2 => \s_mem_addr_reg[14]_i_4_n_0\,
      I3 => pixel_addr_reg(11),
      O => s_mem_addr(11)
    );
\s_mem_addr_reg[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data4(11),
      I1 => s_rand(11),
      I2 => \s_mem_addr_reg[14]_i_4_n_0\,
      I3 => \s_mem_addr_reg[14]_i_6_n_7\,
      I4 => \s_mem_addr_reg[14]_i_5_n_0\,
      I5 => pixel_addr_reg(12),
      O => \s_mem_addr_reg[11]_i_2_n_0\
    );
\s_mem_addr_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_mem_addr(12),
      G => ram_we_reg_i_2_n_0,
      GE => '1',
      Q => \^int_reg[0][14]\(12)
    );
\s_mem_addr_reg[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \s_mem_addr_reg[12]_i_2_n_0\,
      I1 => \s_mem_addr_reg[14]_i_3_n_0\,
      I2 => \s_mem_addr_reg[14]_i_4_n_0\,
      I3 => pixel_addr_reg(12),
      O => s_mem_addr(12)
    );
\s_mem_addr_reg[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data4(12),
      I1 => s_rand(12),
      I2 => \s_mem_addr_reg[14]_i_4_n_0\,
      I3 => \s_mem_addr_reg[14]_i_6_n_6\,
      I4 => \s_mem_addr_reg[14]_i_5_n_0\,
      I5 => pixel_addr_reg(13),
      O => \s_mem_addr_reg[12]_i_2_n_0\
    );
\s_mem_addr_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_mem_addr(13),
      G => ram_we_reg_i_2_n_0,
      GE => '1',
      Q => \^int_reg[0][14]\(13)
    );
\s_mem_addr_reg[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \s_mem_addr_reg[13]_i_2_n_0\,
      I1 => \s_mem_addr_reg[14]_i_3_n_0\,
      I2 => \s_mem_addr_reg[14]_i_4_n_0\,
      I3 => pixel_addr_reg(13),
      O => s_mem_addr(13)
    );
\s_mem_addr_reg[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data4(13),
      I1 => s_rand(13),
      I2 => \s_mem_addr_reg[14]_i_4_n_0\,
      I3 => \s_mem_addr_reg[14]_i_6_n_5\,
      I4 => \s_mem_addr_reg[14]_i_5_n_0\,
      I5 => pixel_addr_reg(14),
      O => \s_mem_addr_reg[13]_i_2_n_0\
    );
\s_mem_addr_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_mem_addr(14),
      G => ram_we_reg_i_2_n_0,
      GE => '1',
      Q => \^int_reg[0][14]\(14)
    );
\s_mem_addr_reg[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \s_mem_addr_reg[14]_i_2_n_0\,
      I1 => \s_mem_addr_reg[14]_i_3_n_0\,
      I2 => \s_mem_addr_reg[14]_i_4_n_0\,
      I3 => pixel_addr_reg(14),
      O => s_mem_addr(14)
    );
\s_mem_addr_reg[14]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => minusOp(11),
      I1 => minusOp0_in(11),
      I2 => coluna(11),
      I3 => op_rot(1),
      I4 => op_rot(0),
      I5 => linha(11),
      O => C(11)
    );
\s_mem_addr_reg[14]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => C(14),
      I1 => A_0(6),
      O => \s_mem_addr_reg[14]_i_11_n_0\
    );
\s_mem_addr_reg[14]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => C(13),
      I1 => A_0(5),
      O => \s_mem_addr_reg[14]_i_12_n_0\
    );
\s_mem_addr_reg[14]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => C(12),
      I1 => A_0(4),
      O => \s_mem_addr_reg[14]_i_13_n_0\
    );
\s_mem_addr_reg[14]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => C(11),
      I1 => A_0(3),
      O => \s_mem_addr_reg[14]_i_14_n_0\
    );
\s_mem_addr_reg[14]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_mem_addr_reg[10]_i_11_n_0\,
      CO(3) => \s_mem_addr_reg[14]_i_15_n_0\,
      CO(2) => \s_mem_addr_reg[14]_i_15_n_1\,
      CO(1) => \s_mem_addr_reg[14]_i_15_n_2\,
      CO(0) => \s_mem_addr_reg[14]_i_15_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => minusOp(14 downto 11),
      S(3) => \s_mem_addr_reg[14]_i_22_n_0\,
      S(2) => \s_mem_addr_reg[14]_i_23_n_0\,
      S(1) => \s_mem_addr_reg[14]_i_24_n_0\,
      S(0) => \s_mem_addr_reg[14]_i_25_n_0\
    );
\s_mem_addr_reg[14]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_mem_addr_reg[14]_i_17_n_0\,
      CO(3 downto 1) => \NLW_s_mem_addr_reg[14]_i_16_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \s_mem_addr_reg[14]_i_16_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_s_mem_addr_reg[14]_i_16_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => minusOp0_in(15 downto 14),
      S(3 downto 2) => B"00",
      S(1) => \s_mem_addr_reg[14]_i_26_n_0\,
      S(0) => \s_mem_addr_reg[14]_i_27_n_0\
    );
\s_mem_addr_reg[14]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_mem_addr_reg[6]_i_5_n_0\,
      CO(3) => \s_mem_addr_reg[14]_i_17_n_0\,
      CO(2) => \s_mem_addr_reg[14]_i_17_n_1\,
      CO(1) => \s_mem_addr_reg[14]_i_17_n_2\,
      CO(0) => \s_mem_addr_reg[14]_i_17_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => minusOp0_in(13 downto 10),
      S(3) => \s_mem_addr_reg[14]_i_28_n_0\,
      S(2) => \s_mem_addr_reg[14]_i_29_n_0\,
      S(1) => \s_mem_addr_reg[14]_i_30_n_0\,
      S(0) => \s_mem_addr_reg[14]_i_31_n_0\
    );
\s_mem_addr_reg[14]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => minusOp0_in(6),
      I1 => coluna(6),
      I2 => linha(6),
      I3 => op_rot(1),
      I4 => op_rot(0),
      I5 => minusOp(6),
      O => A_0(6)
    );
\s_mem_addr_reg[14]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => minusOp0_in(5),
      I1 => coluna(5),
      I2 => linha(5),
      I3 => op_rot(1),
      I4 => op_rot(0),
      I5 => minusOp(5),
      O => A_0(5)
    );
\s_mem_addr_reg[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => data4(14),
      I1 => s_rand(14),
      I2 => \s_mem_addr_reg[14]_i_4_n_0\,
      I3 => \s_mem_addr_reg[14]_i_5_n_0\,
      I4 => \s_mem_addr_reg[14]_i_6_n_4\,
      O => \s_mem_addr_reg[14]_i_2_n_0\
    );
\s_mem_addr_reg[14]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => minusOp0_in(4),
      I1 => coluna(4),
      I2 => linha(4),
      I3 => op_rot(1),
      I4 => op_rot(0),
      I5 => minusOp(4),
      O => A_0(4)
    );
\s_mem_addr_reg[14]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => minusOp0_in(3),
      I1 => coluna(3),
      I2 => linha(3),
      I3 => op_rot(1),
      I4 => op_rot(0),
      I5 => minusOp(3),
      O => A_0(3)
    );
\s_mem_addr_reg[14]_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => coluna(14),
      O => \s_mem_addr_reg[14]_i_22_n_0\
    );
\s_mem_addr_reg[14]_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => coluna(13),
      O => \s_mem_addr_reg[14]_i_23_n_0\
    );
\s_mem_addr_reg[14]_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => coluna(12),
      O => \s_mem_addr_reg[14]_i_24_n_0\
    );
\s_mem_addr_reg[14]_i_25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => coluna(11),
      O => \s_mem_addr_reg[14]_i_25_n_0\
    );
\s_mem_addr_reg[14]_i_26\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => linha(15),
      O => \s_mem_addr_reg[14]_i_26_n_0\
    );
\s_mem_addr_reg[14]_i_27\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => linha(14),
      O => \s_mem_addr_reg[14]_i_27_n_0\
    );
\s_mem_addr_reg[14]_i_28\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => linha(13),
      O => \s_mem_addr_reg[14]_i_28_n_0\
    );
\s_mem_addr_reg[14]_i_29\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => linha(12),
      O => \s_mem_addr_reg[14]_i_29_n_0\
    );
\s_mem_addr_reg[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8088838"
    )
        port map (
      I0 => current_s(4),
      I1 => current_s(0),
      I2 => current_s(3),
      I3 => current_s(1),
      I4 => current_s(2),
      O => \s_mem_addr_reg[14]_i_3_n_0\
    );
\s_mem_addr_reg[14]_i_30\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => linha(11),
      O => \s_mem_addr_reg[14]_i_30_n_0\
    );
\s_mem_addr_reg[14]_i_31\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => linha(10),
      O => \s_mem_addr_reg[14]_i_31_n_0\
    );
\s_mem_addr_reg[14]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FD0FEFA"
    )
        port map (
      I0 => current_s(4),
      I1 => current_s(1),
      I2 => current_s(2),
      I3 => current_s(3),
      I4 => current_s(0),
      O => \s_mem_addr_reg[14]_i_4_n_0\
    );
\s_mem_addr_reg[14]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7DFC7FFF"
    )
        port map (
      I0 => current_s(4),
      I1 => current_s(0),
      I2 => current_s(1),
      I3 => current_s(2),
      I4 => current_s(3),
      O => \s_mem_addr_reg[14]_i_5_n_0\
    );
\s_mem_addr_reg[14]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_mem_addr_reg[10]_i_3_n_0\,
      CO(3) => \s_mem_addr_reg[14]_i_6_n_0\,
      CO(2) => \s_mem_addr_reg[14]_i_6_n_1\,
      CO(1) => \s_mem_addr_reg[14]_i_6_n_2\,
      CO(0) => \s_mem_addr_reg[14]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => C(14 downto 11),
      O(3) => \s_mem_addr_reg[14]_i_6_n_4\,
      O(2) => \s_mem_addr_reg[14]_i_6_n_5\,
      O(1) => \s_mem_addr_reg[14]_i_6_n_6\,
      O(0) => \s_mem_addr_reg[14]_i_6_n_7\,
      S(3) => \s_mem_addr_reg[14]_i_11_n_0\,
      S(2) => \s_mem_addr_reg[14]_i_12_n_0\,
      S(1) => \s_mem_addr_reg[14]_i_13_n_0\,
      S(0) => \s_mem_addr_reg[14]_i_14_n_0\
    );
\s_mem_addr_reg[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => minusOp(14),
      I1 => minusOp0_in(14),
      I2 => coluna(14),
      I3 => op_rot(1),
      I4 => op_rot(0),
      I5 => linha(14),
      O => C(14)
    );
\s_mem_addr_reg[14]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => minusOp(13),
      I1 => minusOp0_in(13),
      I2 => coluna(13),
      I3 => op_rot(1),
      I4 => op_rot(0),
      I5 => linha(13),
      O => C(13)
    );
\s_mem_addr_reg[14]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => minusOp(12),
      I1 => minusOp0_in(12),
      I2 => coluna(12),
      I3 => op_rot(1),
      I4 => op_rot(0),
      I5 => linha(12),
      O => C(12)
    );
\s_mem_addr_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_mem_addr(1),
      G => ram_we_reg_i_2_n_0,
      GE => '1',
      Q => \^int_reg[0][14]\(1)
    );
\s_mem_addr_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \s_mem_addr_reg[1]_i_2_n_0\,
      I1 => \s_mem_addr_reg[14]_i_3_n_0\,
      I2 => \s_mem_addr_reg[14]_i_4_n_0\,
      I3 => pixel_addr_reg(1),
      O => s_mem_addr(1)
    );
\s_mem_addr_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => coluna_suav(1),
      I1 => s_rand(1),
      I2 => \s_mem_addr_reg[14]_i_4_n_0\,
      I3 => \C__0\(1),
      I4 => \s_mem_addr_reg[14]_i_5_n_0\,
      I5 => pixel_addr_reg(2),
      O => \s_mem_addr_reg[1]_i_2_n_0\
    );
\s_mem_addr_reg[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C636"
    )
        port map (
      I0 => coluna(1),
      I1 => op_rot(1),
      I2 => op_rot(0),
      I3 => linha(1),
      O => \C__0\(1)
    );
\s_mem_addr_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_mem_addr(2),
      G => ram_we_reg_i_2_n_0,
      GE => '1',
      Q => \^int_reg[0][14]\(2)
    );
\s_mem_addr_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \s_mem_addr_reg[2]_i_2_n_0\,
      I1 => \s_mem_addr_reg[14]_i_3_n_0\,
      I2 => \s_mem_addr_reg[14]_i_4_n_0\,
      I3 => pixel_addr_reg(2),
      O => s_mem_addr(2)
    );
\s_mem_addr_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => coluna_suav(2),
      I1 => s_rand(2),
      I2 => \s_mem_addr_reg[14]_i_4_n_0\,
      I3 => \C__0\(2),
      I4 => \s_mem_addr_reg[14]_i_5_n_0\,
      I5 => pixel_addr_reg(3),
      O => \s_mem_addr_reg[2]_i_2_n_0\
    );
\s_mem_addr_reg[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FA3C0A3C"
    )
        port map (
      I0 => minusOp0_in(2),
      I1 => coluna(2),
      I2 => op_rot(1),
      I3 => op_rot(0),
      I4 => linha(2),
      O => \C__0\(2)
    );
\s_mem_addr_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_mem_addr(3),
      G => ram_we_reg_i_2_n_0,
      GE => '1',
      Q => \^int_reg[0][14]\(3)
    );
\s_mem_addr_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \s_mem_addr_reg[3]_i_2_n_0\,
      I1 => \s_mem_addr_reg[14]_i_3_n_0\,
      I2 => \s_mem_addr_reg[14]_i_4_n_0\,
      I3 => pixel_addr_reg(3),
      O => s_mem_addr(3)
    );
\s_mem_addr_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => coluna_suav(3),
      I1 => s_rand(3),
      I2 => \s_mem_addr_reg[14]_i_4_n_0\,
      I3 => \C__0\(3),
      I4 => \s_mem_addr_reg[14]_i_5_n_0\,
      I5 => pixel_addr_reg(4),
      O => \s_mem_addr_reg[3]_i_2_n_0\
    );
\s_mem_addr_reg[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => minusOp(3),
      I1 => minusOp0_in(3),
      I2 => coluna(3),
      I3 => op_rot(1),
      I4 => op_rot(0),
      I5 => linha(3),
      O => \C__0\(3)
    );
\s_mem_addr_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_mem_addr(4),
      G => ram_we_reg_i_2_n_0,
      GE => '1',
      Q => \^int_reg[0][14]\(4)
    );
\s_mem_addr_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \s_mem_addr_reg[4]_i_2_n_0\,
      I1 => \s_mem_addr_reg[14]_i_3_n_0\,
      I2 => \s_mem_addr_reg[14]_i_4_n_0\,
      I3 => pixel_addr_reg(4),
      O => s_mem_addr(4)
    );
\s_mem_addr_reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => coluna_suav(4),
      I1 => s_rand(4),
      I2 => \s_mem_addr_reg[14]_i_4_n_0\,
      I3 => \C__0\(4),
      I4 => \s_mem_addr_reg[14]_i_5_n_0\,
      I5 => pixel_addr_reg(5),
      O => \s_mem_addr_reg[4]_i_2_n_0\
    );
\s_mem_addr_reg[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => minusOp(4),
      I1 => minusOp0_in(4),
      I2 => coluna(4),
      I3 => op_rot(1),
      I4 => op_rot(0),
      I5 => linha(4),
      O => \C__0\(4)
    );
\s_mem_addr_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_mem_addr(5),
      G => ram_we_reg_i_2_n_0,
      GE => '1',
      Q => \^int_reg[0][14]\(5)
    );
\s_mem_addr_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \s_mem_addr_reg[5]_i_2_n_0\,
      I1 => \s_mem_addr_reg[14]_i_3_n_0\,
      I2 => \s_mem_addr_reg[14]_i_4_n_0\,
      I3 => pixel_addr_reg(5),
      O => s_mem_addr(5)
    );
\s_mem_addr_reg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => coluna_suav(5),
      I1 => s_rand(5),
      I2 => \s_mem_addr_reg[14]_i_4_n_0\,
      I3 => \C__0\(5),
      I4 => \s_mem_addr_reg[14]_i_5_n_0\,
      I5 => pixel_addr_reg(6),
      O => \s_mem_addr_reg[5]_i_2_n_0\
    );
\s_mem_addr_reg[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => minusOp(5),
      I1 => minusOp0_in(5),
      I2 => coluna(5),
      I3 => op_rot(1),
      I4 => op_rot(0),
      I5 => linha(5),
      O => \C__0\(5)
    );
\s_mem_addr_reg[5]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s_mem_addr_reg[5]_i_4_n_0\,
      CO(2) => \s_mem_addr_reg[5]_i_4_n_1\,
      CO(1) => \s_mem_addr_reg[5]_i_4_n_2\,
      CO(0) => \s_mem_addr_reg[5]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \s_mem_addr_reg[5]_i_5_n_0\,
      DI(2) => \s_mem_addr_reg[5]_i_6_n_0\,
      DI(1) => \s_mem_addr_reg[5]_i_7_n_0\,
      DI(0) => '0',
      O(3 downto 0) => minusOp0_in(5 downto 2),
      S(3 downto 1) => linha(5 downto 3),
      S(0) => \s_mem_addr_reg[5]_i_8_n_0\
    );
\s_mem_addr_reg[5]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => linha(5),
      O => \s_mem_addr_reg[5]_i_5_n_0\
    );
\s_mem_addr_reg[5]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => linha(4),
      O => \s_mem_addr_reg[5]_i_6_n_0\
    );
\s_mem_addr_reg[5]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => linha(3),
      O => \s_mem_addr_reg[5]_i_7_n_0\
    );
\s_mem_addr_reg[5]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => linha(2),
      O => \s_mem_addr_reg[5]_i_8_n_0\
    );
\s_mem_addr_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_mem_addr(6),
      G => ram_we_reg_i_2_n_0,
      GE => '1',
      Q => \^int_reg[0][14]\(6)
    );
\s_mem_addr_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \s_mem_addr_reg[6]_i_2_n_0\,
      I1 => \s_mem_addr_reg[14]_i_3_n_0\,
      I2 => \s_mem_addr_reg[14]_i_4_n_0\,
      I3 => pixel_addr_reg(6),
      O => s_mem_addr(6)
    );
\s_mem_addr_reg[6]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => linha(6),
      O => \s_mem_addr_reg[6]_i_10_n_0\
    );
\s_mem_addr_reg[6]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => linha(9),
      O => \s_mem_addr_reg[6]_i_11_n_0\
    );
\s_mem_addr_reg[6]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => linha(8),
      O => \s_mem_addr_reg[6]_i_12_n_0\
    );
\s_mem_addr_reg[6]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => linha(7),
      O => \s_mem_addr_reg[6]_i_13_n_0\
    );
\s_mem_addr_reg[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => coluna_suav(6),
      I1 => s_rand(6),
      I2 => \s_mem_addr_reg[14]_i_4_n_0\,
      I3 => \C__0\(6),
      I4 => \s_mem_addr_reg[14]_i_5_n_0\,
      I5 => pixel_addr_reg(7),
      O => \s_mem_addr_reg[6]_i_2_n_0\
    );
\s_mem_addr_reg[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => minusOp(6),
      I1 => minusOp0_in(6),
      I2 => coluna(6),
      I3 => op_rot(1),
      I4 => op_rot(0),
      I5 => linha(6),
      O => \C__0\(6)
    );
\s_mem_addr_reg[6]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s_mem_addr_reg[6]_i_4_n_0\,
      CO(2) => \s_mem_addr_reg[6]_i_4_n_1\,
      CO(1) => \s_mem_addr_reg[6]_i_4_n_2\,
      CO(0) => \s_mem_addr_reg[6]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \s_mem_addr_reg[6]_i_6_n_0\,
      DI(1) => \s_mem_addr_reg[6]_i_7_n_0\,
      DI(0) => '0',
      O(3 downto 0) => minusOp(6 downto 3),
      S(3) => \s_mem_addr_reg[6]_i_8_n_0\,
      S(2 downto 1) => coluna(5 downto 4),
      S(0) => \s_mem_addr_reg[6]_i_9_n_0\
    );
\s_mem_addr_reg[6]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_mem_addr_reg[5]_i_4_n_0\,
      CO(3) => \s_mem_addr_reg[6]_i_5_n_0\,
      CO(2) => \s_mem_addr_reg[6]_i_5_n_1\,
      CO(1) => \s_mem_addr_reg[6]_i_5_n_2\,
      CO(0) => \s_mem_addr_reg[6]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \s_mem_addr_reg[6]_i_10_n_0\,
      O(3 downto 0) => minusOp0_in(9 downto 6),
      S(3) => \s_mem_addr_reg[6]_i_11_n_0\,
      S(2) => \s_mem_addr_reg[6]_i_12_n_0\,
      S(1) => \s_mem_addr_reg[6]_i_13_n_0\,
      S(0) => linha(6)
    );
\s_mem_addr_reg[6]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => coluna(5),
      O => \s_mem_addr_reg[6]_i_6_n_0\
    );
\s_mem_addr_reg[6]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => coluna(4),
      O => \s_mem_addr_reg[6]_i_7_n_0\
    );
\s_mem_addr_reg[6]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => coluna(6),
      O => \s_mem_addr_reg[6]_i_8_n_0\
    );
\s_mem_addr_reg[6]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => coluna(3),
      O => \s_mem_addr_reg[6]_i_9_n_0\
    );
\s_mem_addr_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_mem_addr(7),
      G => ram_we_reg_i_2_n_0,
      GE => '1',
      Q => \^int_reg[0][14]\(7)
    );
\s_mem_addr_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \s_mem_addr_reg[7]_i_2_n_0\,
      I1 => \s_mem_addr_reg[14]_i_3_n_0\,
      I2 => \s_mem_addr_reg[14]_i_4_n_0\,
      I3 => pixel_addr_reg(7),
      O => s_mem_addr(7)
    );
\s_mem_addr_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data4(7),
      I1 => s_rand(7),
      I2 => \s_mem_addr_reg[14]_i_4_n_0\,
      I3 => \s_mem_addr_reg[10]_i_3_n_7\,
      I4 => \s_mem_addr_reg[14]_i_5_n_0\,
      I5 => pixel_addr_reg(8),
      O => \s_mem_addr_reg[7]_i_2_n_0\
    );
\s_mem_addr_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_mem_addr(8),
      G => ram_we_reg_i_2_n_0,
      GE => '1',
      Q => \^int_reg[0][14]\(8)
    );
\s_mem_addr_reg[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \s_mem_addr_reg[8]_i_2_n_0\,
      I1 => \s_mem_addr_reg[14]_i_3_n_0\,
      I2 => \s_mem_addr_reg[14]_i_4_n_0\,
      I3 => pixel_addr_reg(8),
      O => s_mem_addr(8)
    );
\s_mem_addr_reg[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data4(8),
      I1 => s_rand(8),
      I2 => \s_mem_addr_reg[14]_i_4_n_0\,
      I3 => \s_mem_addr_reg[10]_i_3_n_6\,
      I4 => \s_mem_addr_reg[14]_i_5_n_0\,
      I5 => pixel_addr_reg(9),
      O => \s_mem_addr_reg[8]_i_2_n_0\
    );
\s_mem_addr_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_mem_addr(9),
      G => ram_we_reg_i_2_n_0,
      GE => '1',
      Q => \^int_reg[0][14]\(9)
    );
\s_mem_addr_reg[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \s_mem_addr_reg[9]_i_2_n_0\,
      I1 => \s_mem_addr_reg[14]_i_3_n_0\,
      I2 => \s_mem_addr_reg[14]_i_4_n_0\,
      I3 => pixel_addr_reg(9),
      O => s_mem_addr(9)
    );
\s_mem_addr_reg[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data4(9),
      I1 => s_rand(9),
      I2 => \s_mem_addr_reg[14]_i_4_n_0\,
      I3 => \s_mem_addr_reg[10]_i_3_n_5\,
      I4 => \s_mem_addr_reg[14]_i_5_n_0\,
      I5 => pixel_addr_reg(10),
      O => \s_mem_addr_reg[9]_i_2_n_0\
    );
\s_rand_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_0_out(0),
      G => \s_rand_reg[14]_i_1_n_0\,
      GE => '1',
      Q => s_rand(0)
    );
\s_rand_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => current_s(3),
      I1 => s_rand(0),
      O => p_0_out(0)
    );
\s_rand_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \_inferred__3/i__carry__1_n_6\,
      G => \s_rand_reg[14]_i_1_n_0\,
      GE => '1',
      Q => s_rand(10)
    );
\s_rand_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \_inferred__3/i__carry__1_n_5\,
      G => \s_rand_reg[14]_i_1_n_0\,
      GE => '1',
      Q => s_rand(11)
    );
\s_rand_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \_inferred__3/i__carry__1_n_4\,
      G => \s_rand_reg[14]_i_1_n_0\,
      GE => '1',
      Q => s_rand(12)
    );
\s_rand_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \_inferred__3/i__carry__2_n_7\,
      G => \s_rand_reg[14]_i_1_n_0\,
      GE => '1',
      Q => s_rand(13)
    );
\s_rand_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \_inferred__3/i__carry__2_n_6\,
      G => \s_rand_reg[14]_i_1_n_0\,
      GE => '1',
      Q => s_rand(14)
    );
\s_rand_reg[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0000008"
    )
        port map (
      I0 => current_s(3),
      I1 => current_s(4),
      I2 => current_s(2),
      I3 => current_s(1),
      I4 => current_s(0),
      O => \s_rand_reg[14]_i_1_n_0\
    );
\s_rand_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \s_rand_reg[1]_i_1_n_0\,
      G => \s_rand_reg[14]_i_1_n_0\,
      GE => '1',
      Q => s_rand(1)
    );
\s_rand_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_count_rand_reg(1),
      I1 => s_rand(1),
      I2 => current_s(3),
      O => \s_rand_reg[1]_i_1_n_0\
    );
\s_rand_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \_inferred__3/i__carry_n_6\,
      G => \s_rand_reg[14]_i_1_n_0\,
      GE => '1',
      Q => s_rand(2)
    );
\s_rand_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \_inferred__3/i__carry_n_5\,
      G => \s_rand_reg[14]_i_1_n_0\,
      GE => '1',
      Q => s_rand(3)
    );
\s_rand_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \_inferred__3/i__carry_n_4\,
      G => \s_rand_reg[14]_i_1_n_0\,
      GE => '1',
      Q => s_rand(4)
    );
\s_rand_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \_inferred__3/i__carry__0_n_7\,
      G => \s_rand_reg[14]_i_1_n_0\,
      GE => '1',
      Q => s_rand(5)
    );
\s_rand_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \_inferred__3/i__carry__0_n_6\,
      G => \s_rand_reg[14]_i_1_n_0\,
      GE => '1',
      Q => s_rand(6)
    );
\s_rand_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \_inferred__3/i__carry__0_n_5\,
      G => \s_rand_reg[14]_i_1_n_0\,
      GE => '1',
      Q => s_rand(7)
    );
\s_rand_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \_inferred__3/i__carry__0_n_4\,
      G => \s_rand_reg[14]_i_1_n_0\,
      GE => '1',
      Q => s_rand(8)
    );
\s_rand_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \_inferred__3/i__carry__1_n_7\,
      G => \s_rand_reg[14]_i_1_n_0\,
      GE => '1',
      Q => s_rand(9)
    );
\sel_mux_rgb_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \sel_mux_rgb_reg[0]_i_1_n_0\,
      G => \sel_mux_rgb_reg[1]_i_2_n_0\,
      GE => '1',
      Q => s_sel_mux_rgb(0)
    );
\sel_mux_rgb_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_s(0),
      I1 => current_s(2),
      O => \sel_mux_rgb_reg[0]_i_1_n_0\
    );
\sel_mux_rgb_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \sel_mux_rgb_reg[1]_i_1_n_0\,
      G => \sel_mux_rgb_reg[1]_i_2_n_0\,
      GE => '1',
      Q => s_sel_mux_rgb(1)
    );
\sel_mux_rgb_reg[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_s(0),
      O => \sel_mux_rgb_reg[1]_i_1_n_0\
    );
\sel_mux_rgb_reg[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04400040"
    )
        port map (
      I0 => current_s(4),
      I1 => current_s(3),
      I2 => current_s(2),
      I3 => current_s(1),
      I4 => current_s(0),
      O => \sel_mux_rgb_reg[1]_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pdi_0_0_delay is
  port (
    ram_addr : out STD_LOGIC_VECTOR ( 14 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 14 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pdi_0_0_delay : entity is "delay";
end design_1_pdi_0_0_delay;

architecture STRUCTURE of design_1_pdi_0_0_delay is
begin
\int_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => Q(0),
      Q => ram_addr(0),
      R => '0'
    );
\int_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => Q(10),
      Q => ram_addr(10),
      R => '0'
    );
\int_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => Q(11),
      Q => ram_addr(11),
      R => '0'
    );
\int_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => Q(12),
      Q => ram_addr(12),
      R => '0'
    );
\int_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => Q(13),
      Q => ram_addr(13),
      R => '0'
    );
\int_reg[0][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => Q(14),
      Q => ram_addr(14),
      R => '0'
    );
\int_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => Q(1),
      Q => ram_addr(1),
      R => '0'
    );
\int_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => Q(2),
      Q => ram_addr(2),
      R => '0'
    );
\int_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => Q(3),
      Q => ram_addr(3),
      R => '0'
    );
\int_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => Q(4),
      Q => ram_addr(4),
      R => '0'
    );
\int_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => Q(5),
      Q => ram_addr(5),
      R => '0'
    );
\int_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => Q(6),
      Q => ram_addr(6),
      R => '0'
    );
\int_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => Q(7),
      Q => ram_addr(7),
      R => '0'
    );
\int_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => Q(8),
      Q => ram_addr(8),
      R => '0'
    );
\int_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => Q(9),
      Q => ram_addr(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pdi_0_0_multiplicador is
  port (
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dout[4]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \dout[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_dataout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \s_grand_blue_reg[0]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \s_grand_blue_reg[4]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \s_grand_green_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    multOp : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pdi_0_0_multiplicador : entity is "multiplicador";
end design_1_pdi_0_0_multiplicador;

architecture STRUCTURE of design_1_pdi_0_0_multiplicador is
  signal \^o\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \multOp_carry__0_n_0\ : STD_LOGIC;
  signal \multOp_carry__0_n_1\ : STD_LOGIC;
  signal \multOp_carry__0_n_2\ : STD_LOGIC;
  signal \multOp_carry__0_n_3\ : STD_LOGIC;
  signal \multOp_carry__1_n_2\ : STD_LOGIC;
  signal \multOp_carry__1_n_3\ : STD_LOGIC;
  signal multOp_carry_n_0 : STD_LOGIC;
  signal multOp_carry_n_1 : STD_LOGIC;
  signal multOp_carry_n_2 : STD_LOGIC;
  signal multOp_carry_n_3 : STD_LOGIC;
  signal NLW_multOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_multOp_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_multOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  O(1 downto 0) <= \^o\(1 downto 0);
multOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => multOp_carry_n_0,
      CO(2) => multOp_carry_n_1,
      CO(1) => multOp_carry_n_2,
      CO(0) => multOp_carry_n_3,
      CYINIT => '0',
      DI(3) => s_dataout(0),
      DI(2 downto 0) => B"001",
      O(3 downto 0) => NLW_multOp_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => \s_grand_blue_reg[0]\(2 downto 0),
      S(0) => s_dataout(0)
    );
\multOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => multOp_carry_n_0,
      CO(3) => \multOp_carry__0_n_0\,
      CO(2) => \multOp_carry__0_n_1\,
      CO(1) => \multOp_carry__0_n_2\,
      CO(0) => \multOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_dataout(4 downto 1),
      O(3 downto 2) => \^o\(1 downto 0),
      O(1 downto 0) => \NLW_multOp_carry__0_O_UNCONNECTED\(1 downto 0),
      S(3 downto 0) => \s_grand_blue_reg[4]\(3 downto 0)
    );
\multOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_carry__0_n_0\,
      CO(3) => CO(0),
      CO(2) => \NLW_multOp_carry__1_CO_UNCONNECTED\(2),
      CO(1) => \multOp_carry__1_n_2\,
      CO(0) => \multOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => s_dataout(7 downto 5),
      O(3) => \NLW_multOp_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => \dout[4]\(2 downto 0),
      S(3) => '1',
      S(2 downto 0) => S(2 downto 0)
    );
\plusOp__1_carry_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^o\(0),
      I1 => \s_grand_green_reg[0]\(0),
      I2 => multOp(0),
      I3 => \^o\(1),
      I4 => \s_grand_green_reg[0]\(1),
      I5 => multOp(1),
      O => \dout[4]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pdi_0_0_multiplicador_0 is
  port (
    O : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \dout[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dout[4]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \dout[4]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \dout[4]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \dout[4]_3\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_dataout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \s_grand_green_reg[4]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \s_grand_green_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_grand_green_reg[6]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_grand_green_reg[4]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    multOp : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \s_grand_blue_reg[4]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_grand_green_reg[5]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_grand_blue_reg[7]\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pdi_0_0_multiplicador_0 : entity is "multiplicador";
end design_1_pdi_0_0_multiplicador_0;

architecture STRUCTURE of design_1_pdi_0_0_multiplicador_0 is
  signal \^o\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^dout[4]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \multOp__1_carry__0_n_0\ : STD_LOGIC;
  signal \multOp__1_carry__0_n_1\ : STD_LOGIC;
  signal \multOp__1_carry__0_n_2\ : STD_LOGIC;
  signal \multOp__1_carry__0_n_3\ : STD_LOGIC;
  signal \multOp__1_carry__1_n_1\ : STD_LOGIC;
  signal \multOp__1_carry__1_n_2\ : STD_LOGIC;
  signal \multOp__1_carry__1_n_3\ : STD_LOGIC;
  signal \multOp__1_carry__1_n_4\ : STD_LOGIC;
  signal \multOp__1_carry_n_0\ : STD_LOGIC;
  signal \multOp__1_carry_n_1\ : STD_LOGIC;
  signal \multOp__1_carry_n_2\ : STD_LOGIC;
  signal \multOp__1_carry_n_3\ : STD_LOGIC;
  signal \NLW_multOp__1_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multOp__1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  O(2 downto 0) <= \^o\(2 downto 0);
  \dout[4]_0\(2 downto 0) <= \^dout[4]_0\(2 downto 0);
\multOp__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \multOp__1_carry_n_0\,
      CO(2) => \multOp__1_carry_n_1\,
      CO(1) => \multOp__1_carry_n_2\,
      CO(0) => \multOp__1_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => s_dataout(4 downto 2),
      DI(0) => '0',
      O(3 downto 0) => \NLW_multOp__1_carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => \s_grand_green_reg[4]\(2 downto 0),
      S(0) => s_dataout(1)
    );
\multOp__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp__1_carry_n_0\,
      CO(3) => \multOp__1_carry__0_n_0\,
      CO(2) => \multOp__1_carry__0_n_1\,
      CO(1) => \multOp__1_carry__0_n_2\,
      CO(0) => \multOp__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => DI(2 downto 0),
      DI(0) => s_dataout(0),
      O(3 downto 1) => \^o\(2 downto 0),
      O(0) => \NLW_multOp__1_carry__0_O_UNCONNECTED\(0),
      S(3 downto 0) => \s_grand_green_reg[5]\(3 downto 0)
    );
\multOp__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp__1_carry__0_n_0\,
      CO(3) => \dout[4]\(0),
      CO(2) => \multOp__1_carry__1_n_1\,
      CO(1) => \multOp__1_carry__1_n_2\,
      CO(0) => \multOp__1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => s_dataout(5),
      DI(0) => \s_grand_green_reg[6]\(0),
      O(3) => \multOp__1_carry__1_n_4\,
      O(2 downto 0) => \^dout[4]_0\(2 downto 0),
      S(3 downto 2) => s_dataout(7 downto 6),
      S(1 downto 0) => \s_grand_green_reg[4]_0\(1 downto 0)
    );
\plusOp__1_carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \^dout[4]_0\(2),
      I1 => CO(0),
      I2 => multOp(5),
      O => \dout[4]_2\(1)
    );
\plusOp__1_carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^dout[4]_0\(2),
      I1 => CO(0),
      I2 => multOp(5),
      O => \dout[4]_2\(0)
    );
\plusOp__1_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => multOp(0),
      I1 => \^o\(0),
      I2 => \s_grand_blue_reg[4]\(0),
      O => \dout[4]_1\(0)
    );
\plusOp__1_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1EF0F0E1"
    )
        port map (
      I0 => \^dout[4]_0\(2),
      I1 => CO(0),
      I2 => \s_grand_green_reg[5]_0\(0),
      I3 => multOp(6),
      I4 => \multOp__1_carry__1_n_4\,
      O => S(2)
    );
\plusOp__1_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^o\(2),
      I1 => \s_grand_blue_reg[7]\(0),
      I2 => multOp(2),
      I3 => \s_grand_blue_reg[7]\(1),
      I4 => \^dout[4]_0\(0),
      I5 => multOp(3),
      O => \dout[4]_3\(2)
    );
\plusOp__1_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^o\(1),
      I1 => \s_grand_blue_reg[4]\(1),
      I2 => multOp(1),
      I3 => \s_grand_blue_reg[7]\(0),
      I4 => \^o\(2),
      I5 => multOp(2),
      O => \dout[4]_3\(1)
    );
\plusOp__1_carry_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"963C3C69"
    )
        port map (
      I0 => multOp(5),
      I1 => \multOp__1_carry__1_n_4\,
      I2 => multOp(6),
      I3 => \^dout[4]_0\(2),
      I4 => CO(0),
      O => S(1)
    );
\plusOp__1_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => multOp(0),
      I1 => \^o\(0),
      I2 => \s_grand_blue_reg[4]\(0),
      O => \dout[4]_3\(0)
    );
\plusOp__1_carry_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^dout[4]_0\(0),
      I1 => \s_grand_blue_reg[7]\(1),
      I2 => multOp(3),
      I3 => \s_grand_blue_reg[7]\(2),
      I4 => \^dout[4]_0\(1),
      I5 => multOp(4),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pdi_0_0_multiplicador_1 is
  port (
    \dout[4]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \dout[0]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_dataout : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pdi_0_0_multiplicador_1 : entity is "multiplicador";
end design_1_pdi_0_0_multiplicador_1;

architecture STRUCTURE of design_1_pdi_0_0_multiplicador_1 is
begin
\plusOp__1_carry_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_dataout(7),
      I1 => s_dataout(5),
      O => \dout[0]\(2)
    );
\plusOp__1_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_dataout(6),
      I1 => s_dataout(4),
      O => \dout[0]\(1)
    );
\plusOp__1_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_dataout(5),
      I1 => s_dataout(3),
      O => \dout[0]\(0)
    );
\plusOp__1_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_dataout(4),
      I1 => s_dataout(2),
      O => \dout[4]\(2)
    );
\plusOp__1_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_dataout(3),
      I1 => s_dataout(1),
      O => \dout[4]\(1)
    );
\plusOp__1_carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_dataout(2),
      I1 => s_dataout(0),
      O => \dout[4]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pdi_0_0_oper_ajustedebrilho is
  port (
    data5 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    s_dataout : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \brilho_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pdi_0_0_oper_ajustedebrilho : entity is "oper_ajustedebrilho";
end design_1_pdi_0_0_oper_ajustedebrilho;

architecture STRUCTURE of design_1_pdi_0_0_oper_ajustedebrilho is
  signal \dout1__0_n_100\ : STD_LOGIC;
  signal \dout1__0_n_101\ : STD_LOGIC;
  signal \dout1__0_n_102\ : STD_LOGIC;
  signal \dout1__0_n_103\ : STD_LOGIC;
  signal \dout1__0_n_104\ : STD_LOGIC;
  signal \dout1__0_n_105\ : STD_LOGIC;
  signal \dout1__0_n_81\ : STD_LOGIC;
  signal \dout1__0_n_82\ : STD_LOGIC;
  signal \dout1__0_n_83\ : STD_LOGIC;
  signal \dout1__0_n_84\ : STD_LOGIC;
  signal \dout1__0_n_85\ : STD_LOGIC;
  signal \dout1__0_n_86\ : STD_LOGIC;
  signal \dout1__0_n_87\ : STD_LOGIC;
  signal \dout1__0_n_88\ : STD_LOGIC;
  signal \dout1__0_n_89\ : STD_LOGIC;
  signal \dout1__0_n_98\ : STD_LOGIC;
  signal \dout1__0_n_99\ : STD_LOGIC;
  signal \dout1__1_n_100\ : STD_LOGIC;
  signal \dout1__1_n_101\ : STD_LOGIC;
  signal \dout1__1_n_102\ : STD_LOGIC;
  signal \dout1__1_n_103\ : STD_LOGIC;
  signal \dout1__1_n_104\ : STD_LOGIC;
  signal \dout1__1_n_105\ : STD_LOGIC;
  signal \dout1__1_n_81\ : STD_LOGIC;
  signal \dout1__1_n_82\ : STD_LOGIC;
  signal \dout1__1_n_83\ : STD_LOGIC;
  signal \dout1__1_n_84\ : STD_LOGIC;
  signal \dout1__1_n_85\ : STD_LOGIC;
  signal \dout1__1_n_86\ : STD_LOGIC;
  signal \dout1__1_n_87\ : STD_LOGIC;
  signal \dout1__1_n_88\ : STD_LOGIC;
  signal \dout1__1_n_89\ : STD_LOGIC;
  signal \dout1__1_n_98\ : STD_LOGIC;
  signal \dout1__1_n_99\ : STD_LOGIC;
  signal dout1_n_100 : STD_LOGIC;
  signal dout1_n_101 : STD_LOGIC;
  signal dout1_n_102 : STD_LOGIC;
  signal dout1_n_103 : STD_LOGIC;
  signal dout1_n_104 : STD_LOGIC;
  signal dout1_n_105 : STD_LOGIC;
  signal dout1_n_81 : STD_LOGIC;
  signal dout1_n_82 : STD_LOGIC;
  signal dout1_n_83 : STD_LOGIC;
  signal dout1_n_84 : STD_LOGIC;
  signal dout1_n_85 : STD_LOGIC;
  signal dout1_n_86 : STD_LOGIC;
  signal dout1_n_87 : STD_LOGIC;
  signal dout1_n_88 : STD_LOGIC;
  signal dout1_n_89 : STD_LOGIC;
  signal dout1_n_98 : STD_LOGIC;
  signal dout1_n_99 : STD_LOGIC;
  signal NLW_dout1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_dout1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_dout1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_dout1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_dout1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dout1_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 25 );
  signal NLW_dout1_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_dout1__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_dout1__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_dout1__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_dout1__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_dout1__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_dout1__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_dout1__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_dout1__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_dout1__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dout1__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 25 );
  signal \NLW_dout1__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_dout1__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_dout1__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_dout1__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_dout1__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_dout1__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_dout1__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_dout1__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_dout1__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_dout1__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dout1__1_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 25 );
  signal \NLW_dout1__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of dout1 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \dout1__0\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \dout1__1\ : label is "{SYNTH-13 {cell *THIS*}}";
begin
dout1: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => \brilho_reg[15]\(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_dout1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => s_dataout(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_dout1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_dout1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_dout1_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_dout1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_dout1_OVERFLOW_UNCONNECTED,
      P(47 downto 25) => NLW_dout1_P_UNCONNECTED(47 downto 25),
      P(24) => dout1_n_81,
      P(23) => dout1_n_82,
      P(22) => dout1_n_83,
      P(21) => dout1_n_84,
      P(20) => dout1_n_85,
      P(19) => dout1_n_86,
      P(18) => dout1_n_87,
      P(17) => dout1_n_88,
      P(16) => dout1_n_89,
      P(15 downto 8) => data5(7 downto 0),
      P(7) => dout1_n_98,
      P(6) => dout1_n_99,
      P(5) => dout1_n_100,
      P(4) => dout1_n_101,
      P(3) => dout1_n_102,
      P(2) => dout1_n_103,
      P(1) => dout1_n_104,
      P(0) => dout1_n_105,
      PATTERNBDETECT => NLW_dout1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_dout1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_dout1_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_dout1_UNDERFLOW_UNCONNECTED
    );
\dout1__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => \brilho_reg[15]\(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_dout1__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => s_dataout(15 downto 8),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_dout1__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_dout1__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_dout1__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_dout1__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_dout1__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 25) => \NLW_dout1__0_P_UNCONNECTED\(47 downto 25),
      P(24) => \dout1__0_n_81\,
      P(23) => \dout1__0_n_82\,
      P(22) => \dout1__0_n_83\,
      P(21) => \dout1__0_n_84\,
      P(20) => \dout1__0_n_85\,
      P(19) => \dout1__0_n_86\,
      P(18) => \dout1__0_n_87\,
      P(17) => \dout1__0_n_88\,
      P(16) => \dout1__0_n_89\,
      P(15 downto 8) => data5(15 downto 8),
      P(7) => \dout1__0_n_98\,
      P(6) => \dout1__0_n_99\,
      P(5) => \dout1__0_n_100\,
      P(4) => \dout1__0_n_101\,
      P(3) => \dout1__0_n_102\,
      P(2) => \dout1__0_n_103\,
      P(1) => \dout1__0_n_104\,
      P(0) => \dout1__0_n_105\,
      PATTERNBDETECT => \NLW_dout1__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_dout1__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_dout1__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_dout1__0_UNDERFLOW_UNCONNECTED\
    );
\dout1__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => \brilho_reg[15]\(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_dout1__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => s_dataout(23 downto 16),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_dout1__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_dout1__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_dout1__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_dout1__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_dout1__1_OVERFLOW_UNCONNECTED\,
      P(47 downto 25) => \NLW_dout1__1_P_UNCONNECTED\(47 downto 25),
      P(24) => \dout1__1_n_81\,
      P(23) => \dout1__1_n_82\,
      P(22) => \dout1__1_n_83\,
      P(21) => \dout1__1_n_84\,
      P(20) => \dout1__1_n_85\,
      P(19) => \dout1__1_n_86\,
      P(18) => \dout1__1_n_87\,
      P(17) => \dout1__1_n_88\,
      P(16) => \dout1__1_n_89\,
      P(15 downto 8) => data5(23 downto 16),
      P(7) => \dout1__1_n_98\,
      P(6) => \dout1__1_n_99\,
      P(5) => \dout1__1_n_100\,
      P(4) => \dout1__1_n_101\,
      P(3) => \dout1__1_n_102\,
      P(2) => \dout1__1_n_103\,
      P(1) => \dout1__1_n_104\,
      P(0) => \dout1__1_n_105\,
      PATTERNBDETECT => \NLW_dout1__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_dout1__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_dout1__1_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_dout1__1_UNDERFLOW_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pdi_0_0_control_unit is
  port (
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 22 downto 0 );
    \dout[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dout[4]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    multOp : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \dout[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \dout[4]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \dout[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \dout[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    A : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dout[4]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \dout[4]_3\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \dout[0]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \dout[4]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dout[4]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_we : out STD_LOGIC;
    rom_addr : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \dout1__1\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_addr : out STD_LOGIC_VECTOR ( 14 downto 0 );
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_grand_green_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \s_grand_blue_reg[7]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \s_grand_green_reg[5]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    data5 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_res : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \s_grand_red_reg[7]\ : in STD_LOGIC;
    \s_grand_red_reg[7]_0\ : in STD_LOGIC;
    \s_grand_red_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_grand_red_reg[7]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_grand_blue_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_grand_blue_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_grand_green_reg[5]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_grand_red_reg[4]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \s_grand_red_reg[7]_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \s_grand_blue_reg[7]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC;
    op : in STD_LOGIC_VECTOR ( 3 downto 0 );
    start : in STD_LOGIC;
    clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pdi_0_0_control_unit : entity is "control_unit";
end design_1_pdi_0_0_control_unit;

architecture STRUCTURE of design_1_pdi_0_0_control_unit is
  signal s_ram_addr : STD_LOGIC_VECTOR ( 14 downto 0 );
begin
addr_dly: entity work.design_1_pdi_0_0_delay
     port map (
      Q(14 downto 0) => s_ram_addr(14 downto 0),
      clk => clk,
      ram_addr(14 downto 0) => ram_addr(14 downto 0)
    );
controlador: entity work.design_1_pdi_0_0_controller
     port map (
      A(7 downto 0) => A(7 downto 0),
      CO(0) => CO(0),
      DI(3 downto 0) => DI(3 downto 0),
      O(0) => O(0),
      Q(22 downto 0) => Q(22 downto 0),
      S(2 downto 0) => S(2 downto 0),
      clk => clk,
      data5(23 downto 0) => data5(23 downto 0),
      din(23 downto 0) => din(23 downto 0),
      dout(23 downto 0) => dout(23 downto 0),
      \dout1__1\(15 downto 0) => \dout1__1\(15 downto 0),
      \dout[0]\(0) => \dout[0]\(0),
      \dout[0]_0\(1 downto 0) => \dout[0]_0\(1 downto 0),
      \dout[4]\(1 downto 0) => \dout[4]\(1 downto 0),
      \dout[4]_0\(0) => \dout[4]_0\(0),
      \dout[4]_1\(2 downto 0) => \dout[4]_1\(2 downto 0),
      \dout[4]_2\(3 downto 0) => \dout[4]_2\(3 downto 0),
      \dout[4]_3\(2 downto 0) => \dout[4]_3\(2 downto 0),
      \dout[4]_4\(0) => \dout[4]_4\(0),
      \dout[4]_5\(3 downto 0) => \dout[4]_5\(3 downto 0),
      \dout[7]\(3 downto 0) => \dout[7]\(3 downto 0),
      \dout[7]_0\(3 downto 0) => \dout[7]_0\(3 downto 0),
      \int_reg[0][14]\(14 downto 0) => s_ram_addr(14 downto 0),
      multOp(6 downto 0) => multOp(6 downto 0),
      op(3 downto 0) => op(3 downto 0),
      ram_we => ram_we,
      rom_addr(14 downto 0) => rom_addr(14 downto 0),
      rst => rst,
      \s_grand_blue_reg[3]_0\(3 downto 0) => \s_grand_blue_reg[3]\(3 downto 0),
      \s_grand_blue_reg[7]_0\(2 downto 0) => \s_grand_blue_reg[7]\(2 downto 0),
      \s_grand_blue_reg[7]_1\(3 downto 0) => \s_grand_blue_reg[7]_0\(3 downto 0),
      \s_grand_blue_reg[7]_2\(0) => \s_grand_blue_reg[7]_1\(0),
      \s_grand_green_reg[0]_0\(1 downto 0) => \s_grand_green_reg[0]\(1 downto 0),
      \s_grand_green_reg[5]_0\(2 downto 0) => \s_grand_green_reg[5]\(2 downto 0),
      \s_grand_green_reg[5]_1\(0) => \s_grand_green_reg[5]_0\(0),
      \s_grand_red_reg[3]_0\(3 downto 0) => \s_grand_red_reg[3]\(3 downto 0),
      \s_grand_red_reg[4]_0\(2 downto 0) => \s_grand_red_reg[4]\(2 downto 0),
      \s_grand_red_reg[7]_0\ => \s_grand_red_reg[7]\,
      \s_grand_red_reg[7]_1\ => \s_grand_red_reg[7]_0\,
      \s_grand_red_reg[7]_2\(3 downto 0) => \s_grand_red_reg[7]_1\(3 downto 0),
      \s_grand_red_reg[7]_3\(2 downto 0) => \s_grand_red_reg[7]_2\(2 downto 0),
      s_res(7 downto 0) => s_res(7 downto 0),
      start => start
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pdi_0_0_oper_binarizacao is
  port (
    \dout[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \dout[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \dout[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \dout[7]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_dataout : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \s_grand_red_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_grand_red_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pdi_0_0_oper_binarizacao : entity is "oper_binarizacao";
end design_1_pdi_0_0_oper_binarizacao;

architecture STRUCTURE of design_1_pdi_0_0_oper_binarizacao is
begin
soma2: entity work.design_1_pdi_0_0_adder
     port map (
      \dout[7]\(3 downto 0) => \dout[7]\(3 downto 0),
      \dout[7]_0\(3 downto 0) => \dout[7]_0\(3 downto 0),
      \dout[7]_1\(3 downto 0) => \dout[7]_1\(3 downto 0),
      \dout[7]_2\(3 downto 0) => \dout[7]_2\(3 downto 0),
      s_dataout(23 downto 0) => s_dataout(23 downto 0),
      \s_grand_red_reg[3]\(3 downto 0) => \s_grand_red_reg[3]\(3 downto 0),
      \s_grand_red_reg[7]\(3 downto 0) => \s_grand_red_reg[7]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pdi_0_0_oper_tonsdecinza is
  port (
    \dout[4]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \dout[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \dout[4]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dout[4]_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_res : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \dout[4]_3\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \dout[0]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_dataout : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \s_grand_green_reg[4]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \s_grand_green_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_grand_green_reg[6]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_grand_green_reg[4]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \s_grand_blue_reg[0]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \s_grand_blue_reg[4]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \s_grand_red_reg[7]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \s_grand_red_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_grand_red_reg[7]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    multOp : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \s_grand_green_reg[5]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pdi_0_0_oper_tonsdecinza : entity is "oper_tonsdecinza";
end design_1_pdi_0_0_oper_tonsdecinza;

architecture STRUCTURE of design_1_pdi_0_0_oper_tonsdecinza is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^dout[4]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^dout[4]_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^dout[4]_2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal mult_blue_n_1 : STD_LOGIC;
  signal mult_blue_n_6 : STD_LOGIC;
  signal mult_green_n_10 : STD_LOGIC;
  signal mult_green_n_11 : STD_LOGIC;
  signal mult_green_n_12 : STD_LOGIC;
  signal mult_green_n_13 : STD_LOGIC;
  signal mult_green_n_14 : STD_LOGIC;
  signal mult_green_n_15 : STD_LOGIC;
  signal mult_green_n_2 : STD_LOGIC;
  signal mult_green_n_7 : STD_LOGIC;
  signal mult_green_n_8 : STD_LOGIC;
  signal mult_green_n_9 : STD_LOGIC;
  signal \plusOp__1_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp__1_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp__1_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp__1_carry_n_0\ : STD_LOGIC;
  signal \plusOp__1_carry_n_1\ : STD_LOGIC;
  signal \plusOp__1_carry_n_2\ : STD_LOGIC;
  signal \plusOp__1_carry_n_3\ : STD_LOGIC;
  signal \NLW_plusOp__1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  CO(0) <= \^co\(0);
  \dout[4]\(1 downto 0) <= \^dout[4]\(1 downto 0);
  \dout[4]_1\(0) <= \^dout[4]_1\(0);
  \dout[4]_2\(2 downto 0) <= \^dout[4]_2\(2 downto 0);
mult_blue: entity work.design_1_pdi_0_0_multiplicador
     port map (
      CO(0) => \^co\(0),
      O(1) => \^dout[4]_1\(0),
      O(0) => mult_blue_n_1,
      S(2 downto 0) => S(2 downto 0),
      \dout[4]\(2 downto 0) => \^dout[4]_2\(2 downto 0),
      \dout[4]_0\(0) => mult_blue_n_6,
      multOp(1 downto 0) => multOp(1 downto 0),
      s_dataout(7 downto 0) => s_dataout(7 downto 0),
      \s_grand_blue_reg[0]\(2 downto 0) => \s_grand_blue_reg[0]\(2 downto 0),
      \s_grand_blue_reg[4]\(3 downto 0) => \s_grand_blue_reg[4]\(3 downto 0),
      \s_grand_green_reg[0]\(1) => \^dout[4]\(0),
      \s_grand_green_reg[0]\(0) => mult_green_n_2
    );
mult_green: entity work.design_1_pdi_0_0_multiplicador_0
     port map (
      CO(0) => \^co\(0),
      DI(2 downto 0) => DI(2 downto 0),
      O(2 downto 1) => \^dout[4]\(1 downto 0),
      O(0) => mult_green_n_2,
      S(2) => mult_green_n_8,
      S(1) => mult_green_n_9,
      S(0) => mult_green_n_10,
      \dout[4]\(0) => \dout[4]_0\(0),
      \dout[4]_0\(2 downto 0) => O(2 downto 0),
      \dout[4]_1\(0) => mult_green_n_7,
      \dout[4]_2\(1) => mult_green_n_11,
      \dout[4]_2\(0) => mult_green_n_12,
      \dout[4]_3\(2) => mult_green_n_13,
      \dout[4]_3\(1) => mult_green_n_14,
      \dout[4]_3\(0) => mult_green_n_15,
      multOp(6 downto 0) => multOp(6 downto 0),
      s_dataout(7 downto 0) => s_dataout(15 downto 8),
      \s_grand_blue_reg[4]\(1) => \^dout[4]_1\(0),
      \s_grand_blue_reg[4]\(0) => mult_blue_n_1,
      \s_grand_blue_reg[7]\(2 downto 0) => \^dout[4]_2\(2 downto 0),
      \s_grand_green_reg[4]\(2 downto 0) => \s_grand_green_reg[4]\(2 downto 0),
      \s_grand_green_reg[4]_0\(1 downto 0) => \s_grand_green_reg[4]_0\(1 downto 0),
      \s_grand_green_reg[5]\(3 downto 0) => \s_grand_green_reg[5]\(3 downto 0),
      \s_grand_green_reg[5]_0\(0) => \s_grand_green_reg[5]_0\(0),
      \s_grand_green_reg[6]\(0) => \s_grand_green_reg[6]\(0)
    );
mult_red: entity work.design_1_pdi_0_0_multiplicador_1
     port map (
      \dout[0]\(2 downto 0) => \dout[0]\(2 downto 0),
      \dout[4]\(2 downto 0) => \dout[4]_3\(2 downto 0),
      s_dataout(7 downto 0) => s_dataout(23 downto 16)
    );
\plusOp__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \plusOp__1_carry_n_0\,
      CO(2) => \plusOp__1_carry_n_1\,
      CO(1) => \plusOp__1_carry_n_2\,
      CO(0) => \plusOp__1_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \s_grand_red_reg[7]\(1 downto 0),
      DI(1) => mult_green_n_7,
      DI(0) => '0',
      O(3 downto 0) => s_res(3 downto 0),
      S(3) => mult_green_n_13,
      S(2) => mult_green_n_14,
      S(1) => mult_blue_n_6,
      S(0) => mult_green_n_15
    );
\plusOp__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp__1_carry_n_0\,
      CO(3) => \NLW_plusOp__1_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \plusOp__1_carry__0_n_1\,
      CO(1) => \plusOp__1_carry__0_n_2\,
      CO(0) => \plusOp__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => mult_green_n_11,
      DI(1) => mult_green_n_12,
      DI(0) => \s_grand_red_reg[7]_0\(0),
      O(3 downto 0) => s_res(7 downto 4),
      S(3) => mult_green_n_8,
      S(2) => mult_green_n_9,
      S(1) => \s_grand_red_reg[7]_1\(0),
      S(0) => mult_green_n_10
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pdi_0_0_datapath is
  port (
    data5 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \dout[4]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \dout[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dout[4]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dout[4]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dout[4]_3\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_res : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \dout[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \dout[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \dout[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \dout[7]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \dout[4]_4\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \dout[0]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_dataout : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \brilho_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \s_grand_green_reg[4]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \s_grand_green_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_grand_green_reg[6]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_grand_green_reg[4]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \s_grand_blue_reg[0]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \s_grand_blue_reg[4]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \s_grand_red_reg[7]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \s_grand_red_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_grand_red_reg[7]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    multOp : in STD_LOGIC_VECTOR ( 6 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_grand_red_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_grand_red_reg[7]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pdi_0_0_datapath : entity is "datapath";
end design_1_pdi_0_0_datapath;

architecture STRUCTURE of design_1_pdi_0_0_datapath is
begin
ajustedebrilho: entity work.design_1_pdi_0_0_oper_ajustedebrilho
     port map (
      \brilho_reg[15]\(15 downto 0) => \brilho_reg[15]\(15 downto 0),
      data5(23 downto 0) => data5(23 downto 0),
      s_dataout(23 downto 0) => s_dataout(23 downto 0)
    );
binarizacao: entity work.design_1_pdi_0_0_oper_binarizacao
     port map (
      \dout[7]\(3 downto 0) => \dout[7]\(3 downto 0),
      \dout[7]_0\(3 downto 0) => \dout[7]_0\(3 downto 0),
      \dout[7]_1\(3 downto 0) => \dout[7]_1\(3 downto 0),
      \dout[7]_2\(3 downto 0) => \dout[7]_2\(3 downto 0),
      s_dataout(23 downto 0) => s_dataout(23 downto 0),
      \s_grand_red_reg[3]\(3 downto 0) => \s_grand_red_reg[3]\(3 downto 0),
      \s_grand_red_reg[7]\(3 downto 0) => \s_grand_red_reg[7]_2\(3 downto 0)
    );
tonsdecinza: entity work.design_1_pdi_0_0_oper_tonsdecinza
     port map (
      CO(0) => \dout[4]_2\(0),
      DI(2 downto 0) => DI(2 downto 0),
      O(2 downto 0) => \dout[4]_1\(2 downto 0),
      S(2 downto 0) => S(2 downto 0),
      \dout[0]\(2 downto 0) => \dout[0]\(2 downto 0),
      \dout[4]\(1 downto 0) => \dout[4]\(1 downto 0),
      \dout[4]_0\(0) => \dout[4]_0\(0),
      \dout[4]_1\(0) => O(0),
      \dout[4]_2\(2 downto 0) => \dout[4]_3\(2 downto 0),
      \dout[4]_3\(2 downto 0) => \dout[4]_4\(2 downto 0),
      multOp(6 downto 0) => multOp(6 downto 0),
      s_dataout(23 downto 0) => s_dataout(23 downto 0),
      \s_grand_blue_reg[0]\(2 downto 0) => \s_grand_blue_reg[0]\(2 downto 0),
      \s_grand_blue_reg[4]\(3 downto 0) => \s_grand_blue_reg[4]\(3 downto 0),
      \s_grand_green_reg[4]\(2 downto 0) => \s_grand_green_reg[4]\(2 downto 0),
      \s_grand_green_reg[4]_0\(1 downto 0) => \s_grand_green_reg[4]_0\(1 downto 0),
      \s_grand_green_reg[5]\(3 downto 0) => \s_grand_green_reg[5]\(3 downto 0),
      \s_grand_green_reg[5]_0\(0) => CO(0),
      \s_grand_green_reg[6]\(0) => \s_grand_green_reg[6]\(0),
      \s_grand_red_reg[7]\(1 downto 0) => \s_grand_red_reg[7]\(1 downto 0),
      \s_grand_red_reg[7]_0\(0) => \s_grand_red_reg[7]_0\(0),
      \s_grand_red_reg[7]_1\(0) => \s_grand_red_reg[7]_1\(0),
      s_res(7 downto 0) => s_res(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pdi_0_0_pdi is
  port (
    dout : out STD_LOGIC_VECTOR ( 23 downto 0 );
    A : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_we : out STD_LOGIC;
    rom_addr : out STD_LOGIC_VECTOR ( 14 downto 0 );
    ram_addr : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \s_grand_red_reg[7]\ : in STD_LOGIC;
    \s_grand_red_reg[7]_0\ : in STD_LOGIC;
    rst : in STD_LOGIC;
    op : in STD_LOGIC_VECTOR ( 3 downto 0 );
    start : in STD_LOGIC;
    clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pdi_0_0_pdi : entity is "pdi";
end design_1_pdi_0_0_pdi;

architecture STRUCTURE of design_1_pdi_0_0_pdi is
  signal control_unit1_n_0 : STD_LOGIC;
  signal control_unit1_n_1 : STD_LOGIC;
  signal control_unit1_n_2 : STD_LOGIC;
  signal control_unit1_n_27 : STD_LOGIC;
  signal control_unit1_n_28 : STD_LOGIC;
  signal control_unit1_n_29 : STD_LOGIC;
  signal control_unit1_n_37 : STD_LOGIC;
  signal control_unit1_n_38 : STD_LOGIC;
  signal control_unit1_n_39 : STD_LOGIC;
  signal control_unit1_n_40 : STD_LOGIC;
  signal control_unit1_n_41 : STD_LOGIC;
  signal control_unit1_n_42 : STD_LOGIC;
  signal control_unit1_n_43 : STD_LOGIC;
  signal control_unit1_n_68 : STD_LOGIC;
  signal control_unit1_n_69 : STD_LOGIC;
  signal control_unit1_n_70 : STD_LOGIC;
  signal control_unit1_n_71 : STD_LOGIC;
  signal control_unit1_n_72 : STD_LOGIC;
  signal control_unit1_n_73 : STD_LOGIC;
  signal control_unit1_n_74 : STD_LOGIC;
  signal control_unit1_n_75 : STD_LOGIC;
  signal control_unit1_n_84 : STD_LOGIC;
  signal control_unit1_n_85 : STD_LOGIC;
  signal control_unit1_n_86 : STD_LOGIC;
  signal control_unit1_n_87 : STD_LOGIC;
  signal control_unit1_n_88 : STD_LOGIC;
  signal control_unit1_n_89 : STD_LOGIC;
  signal control_unit1_n_90 : STD_LOGIC;
  signal control_unit1_n_91 : STD_LOGIC;
  signal control_unit1_n_92 : STD_LOGIC;
  signal control_unit1_n_93 : STD_LOGIC;
  signal control_unit1_n_94 : STD_LOGIC;
  signal control_unit1_n_95 : STD_LOGIC;
  signal control_unit1_n_96 : STD_LOGIC;
  signal control_unit1_n_97 : STD_LOGIC;
  signal control_unit1_n_98 : STD_LOGIC;
  signal data5 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal datapath1_n_24 : STD_LOGIC;
  signal datapath1_n_25 : STD_LOGIC;
  signal datapath1_n_26 : STD_LOGIC;
  signal datapath1_n_27 : STD_LOGIC;
  signal datapath1_n_28 : STD_LOGIC;
  signal datapath1_n_29 : STD_LOGIC;
  signal datapath1_n_30 : STD_LOGIC;
  signal datapath1_n_31 : STD_LOGIC;
  signal datapath1_n_32 : STD_LOGIC;
  signal datapath1_n_33 : STD_LOGIC;
  signal datapath1_n_34 : STD_LOGIC;
  signal datapath1_n_43 : STD_LOGIC;
  signal datapath1_n_44 : STD_LOGIC;
  signal datapath1_n_45 : STD_LOGIC;
  signal datapath1_n_46 : STD_LOGIC;
  signal datapath1_n_47 : STD_LOGIC;
  signal datapath1_n_48 : STD_LOGIC;
  signal datapath1_n_49 : STD_LOGIC;
  signal datapath1_n_50 : STD_LOGIC;
  signal datapath1_n_51 : STD_LOGIC;
  signal datapath1_n_52 : STD_LOGIC;
  signal datapath1_n_53 : STD_LOGIC;
  signal datapath1_n_54 : STD_LOGIC;
  signal datapath1_n_55 : STD_LOGIC;
  signal datapath1_n_56 : STD_LOGIC;
  signal datapath1_n_57 : STD_LOGIC;
  signal datapath1_n_58 : STD_LOGIC;
  signal datapath1_n_59 : STD_LOGIC;
  signal datapath1_n_60 : STD_LOGIC;
  signal datapath1_n_61 : STD_LOGIC;
  signal datapath1_n_62 : STD_LOGIC;
  signal datapath1_n_63 : STD_LOGIC;
  signal datapath1_n_64 : STD_LOGIC;
  signal multOp : STD_LOGIC_VECTOR ( 13 downto 7 );
  signal s_brilho : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal s_dataout : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal s_res : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
control_unit1: entity work.design_1_pdi_0_0_control_unit
     port map (
      A(7 downto 0) => A(7 downto 0),
      CO(0) => control_unit1_n_84,
      DI(3) => control_unit1_n_0,
      DI(2) => control_unit1_n_1,
      DI(1) => control_unit1_n_2,
      DI(0) => s_dataout(8),
      O(0) => datapath1_n_30,
      Q(22 downto 8) => s_dataout(23 downto 9),
      Q(7 downto 0) => s_dataout(7 downto 0),
      S(2) => control_unit1_n_38,
      S(1) => control_unit1_n_39,
      S(0) => control_unit1_n_40,
      clk => clk,
      data5(23 downto 0) => data5(23 downto 0),
      din(23 downto 0) => din(23 downto 0),
      dout(23 downto 0) => dout(23 downto 0),
      \dout1__1\(15 downto 0) => s_brilho(15 downto 0),
      \dout[0]\(0) => control_unit1_n_27,
      \dout[0]_0\(1) => control_unit1_n_92,
      \dout[0]_0\(0) => control_unit1_n_93,
      \dout[4]\(1) => control_unit1_n_28,
      \dout[4]\(0) => control_unit1_n_29,
      \dout[4]_0\(0) => control_unit1_n_37,
      \dout[4]_1\(2) => control_unit1_n_41,
      \dout[4]_1\(1) => control_unit1_n_42,
      \dout[4]_1\(0) => control_unit1_n_43,
      \dout[4]_2\(3) => control_unit1_n_85,
      \dout[4]_2\(2) => control_unit1_n_86,
      \dout[4]_2\(1) => control_unit1_n_87,
      \dout[4]_2\(0) => control_unit1_n_88,
      \dout[4]_3\(2) => control_unit1_n_89,
      \dout[4]_3\(1) => control_unit1_n_90,
      \dout[4]_3\(0) => control_unit1_n_91,
      \dout[4]_4\(0) => control_unit1_n_94,
      \dout[4]_5\(3) => control_unit1_n_95,
      \dout[4]_5\(2) => control_unit1_n_96,
      \dout[4]_5\(1) => control_unit1_n_97,
      \dout[4]_5\(0) => control_unit1_n_98,
      \dout[7]\(3) => control_unit1_n_68,
      \dout[7]\(2) => control_unit1_n_69,
      \dout[7]\(1) => control_unit1_n_70,
      \dout[7]\(0) => control_unit1_n_71,
      \dout[7]_0\(3) => control_unit1_n_72,
      \dout[7]_0\(2) => control_unit1_n_73,
      \dout[7]_0\(1) => control_unit1_n_74,
      \dout[7]_0\(0) => control_unit1_n_75,
      multOp(6 downto 0) => multOp(13 downto 7),
      op(3 downto 0) => op(3 downto 0),
      ram_addr(14 downto 0) => ram_addr(14 downto 0),
      ram_we => ram_we,
      rom_addr(14 downto 0) => rom_addr(14 downto 0),
      rst => rst,
      \s_grand_blue_reg[3]\(3) => datapath1_n_51,
      \s_grand_blue_reg[3]\(2) => datapath1_n_52,
      \s_grand_blue_reg[3]\(1) => datapath1_n_53,
      \s_grand_blue_reg[3]\(0) => datapath1_n_54,
      \s_grand_blue_reg[7]\(2) => datapath1_n_32,
      \s_grand_blue_reg[7]\(1) => datapath1_n_33,
      \s_grand_blue_reg[7]\(0) => datapath1_n_34,
      \s_grand_blue_reg[7]_0\(3) => datapath1_n_55,
      \s_grand_blue_reg[7]_0\(2) => datapath1_n_56,
      \s_grand_blue_reg[7]_0\(1) => datapath1_n_57,
      \s_grand_blue_reg[7]_0\(0) => datapath1_n_58,
      \s_grand_blue_reg[7]_1\(0) => datapath1_n_31,
      \s_grand_green_reg[0]\(1) => datapath1_n_24,
      \s_grand_green_reg[0]\(0) => datapath1_n_25,
      \s_grand_green_reg[5]\(2) => datapath1_n_27,
      \s_grand_green_reg[5]\(1) => datapath1_n_28,
      \s_grand_green_reg[5]\(0) => datapath1_n_29,
      \s_grand_green_reg[5]_0\(0) => datapath1_n_26,
      \s_grand_red_reg[3]\(3) => datapath1_n_43,
      \s_grand_red_reg[3]\(2) => datapath1_n_44,
      \s_grand_red_reg[3]\(1) => datapath1_n_45,
      \s_grand_red_reg[3]\(0) => datapath1_n_46,
      \s_grand_red_reg[4]\(2) => datapath1_n_59,
      \s_grand_red_reg[4]\(1) => datapath1_n_60,
      \s_grand_red_reg[4]\(0) => datapath1_n_61,
      \s_grand_red_reg[7]\ => \s_grand_red_reg[7]\,
      \s_grand_red_reg[7]_0\ => \s_grand_red_reg[7]_0\,
      \s_grand_red_reg[7]_1\(3) => datapath1_n_47,
      \s_grand_red_reg[7]_1\(2) => datapath1_n_48,
      \s_grand_red_reg[7]_1\(1) => datapath1_n_49,
      \s_grand_red_reg[7]_1\(0) => datapath1_n_50,
      \s_grand_red_reg[7]_2\(2) => datapath1_n_62,
      \s_grand_red_reg[7]_2\(1) => datapath1_n_63,
      \s_grand_red_reg[7]_2\(0) => datapath1_n_64,
      s_res(7 downto 0) => s_res(7 downto 0),
      start => start
    );
datapath1: entity work.design_1_pdi_0_0_datapath
     port map (
      CO(0) => control_unit1_n_84,
      DI(2) => control_unit1_n_0,
      DI(1) => control_unit1_n_1,
      DI(0) => control_unit1_n_2,
      O(0) => datapath1_n_30,
      S(2) => control_unit1_n_38,
      S(1) => control_unit1_n_39,
      S(0) => control_unit1_n_40,
      \brilho_reg[15]\(15 downto 0) => s_brilho(15 downto 0),
      data5(23 downto 0) => data5(23 downto 0),
      \dout[0]\(2) => datapath1_n_62,
      \dout[0]\(1) => datapath1_n_63,
      \dout[0]\(0) => datapath1_n_64,
      \dout[4]\(1) => datapath1_n_24,
      \dout[4]\(0) => datapath1_n_25,
      \dout[4]_0\(0) => datapath1_n_26,
      \dout[4]_1\(2) => datapath1_n_27,
      \dout[4]_1\(1) => datapath1_n_28,
      \dout[4]_1\(0) => datapath1_n_29,
      \dout[4]_2\(0) => datapath1_n_31,
      \dout[4]_3\(2) => datapath1_n_32,
      \dout[4]_3\(1) => datapath1_n_33,
      \dout[4]_3\(0) => datapath1_n_34,
      \dout[4]_4\(2) => datapath1_n_59,
      \dout[4]_4\(1) => datapath1_n_60,
      \dout[4]_4\(0) => datapath1_n_61,
      \dout[7]\(3) => datapath1_n_43,
      \dout[7]\(2) => datapath1_n_44,
      \dout[7]\(1) => datapath1_n_45,
      \dout[7]\(0) => datapath1_n_46,
      \dout[7]_0\(3) => datapath1_n_47,
      \dout[7]_0\(2) => datapath1_n_48,
      \dout[7]_0\(1) => datapath1_n_49,
      \dout[7]_0\(0) => datapath1_n_50,
      \dout[7]_1\(3) => datapath1_n_51,
      \dout[7]_1\(2) => datapath1_n_52,
      \dout[7]_1\(1) => datapath1_n_53,
      \dout[7]_1\(0) => datapath1_n_54,
      \dout[7]_2\(3) => datapath1_n_55,
      \dout[7]_2\(2) => datapath1_n_56,
      \dout[7]_2\(1) => datapath1_n_57,
      \dout[7]_2\(0) => datapath1_n_58,
      multOp(6 downto 0) => multOp(13 downto 7),
      s_dataout(23 downto 0) => s_dataout(23 downto 0),
      \s_grand_blue_reg[0]\(2) => control_unit1_n_41,
      \s_grand_blue_reg[0]\(1) => control_unit1_n_42,
      \s_grand_blue_reg[0]\(0) => control_unit1_n_43,
      \s_grand_blue_reg[4]\(3) => control_unit1_n_95,
      \s_grand_blue_reg[4]\(2) => control_unit1_n_96,
      \s_grand_blue_reg[4]\(1) => control_unit1_n_97,
      \s_grand_blue_reg[4]\(0) => control_unit1_n_98,
      \s_grand_green_reg[4]\(2) => control_unit1_n_89,
      \s_grand_green_reg[4]\(1) => control_unit1_n_90,
      \s_grand_green_reg[4]\(0) => control_unit1_n_91,
      \s_grand_green_reg[4]_0\(1) => control_unit1_n_92,
      \s_grand_green_reg[4]_0\(0) => control_unit1_n_93,
      \s_grand_green_reg[5]\(3) => control_unit1_n_85,
      \s_grand_green_reg[5]\(2) => control_unit1_n_86,
      \s_grand_green_reg[5]\(1) => control_unit1_n_87,
      \s_grand_green_reg[5]\(0) => control_unit1_n_88,
      \s_grand_green_reg[6]\(0) => control_unit1_n_27,
      \s_grand_red_reg[3]\(3) => control_unit1_n_68,
      \s_grand_red_reg[3]\(2) => control_unit1_n_69,
      \s_grand_red_reg[3]\(1) => control_unit1_n_70,
      \s_grand_red_reg[3]\(0) => control_unit1_n_71,
      \s_grand_red_reg[7]\(1) => control_unit1_n_28,
      \s_grand_red_reg[7]\(0) => control_unit1_n_29,
      \s_grand_red_reg[7]_0\(0) => control_unit1_n_37,
      \s_grand_red_reg[7]_1\(0) => control_unit1_n_94,
      \s_grand_red_reg[7]_2\(3) => control_unit1_n_72,
      \s_grand_red_reg[7]_2\(2) => control_unit1_n_73,
      \s_grand_red_reg[7]_2\(1) => control_unit1_n_74,
      \s_grand_red_reg[7]_2\(0) => control_unit1_n_75,
      s_res(7 downto 0) => s_res(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pdi_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    start : in STD_LOGIC;
    ram_we : out STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 23 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 23 downto 0 );
    op : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rom_addr : out STD_LOGIC_VECTOR ( 14 downto 0 );
    ram_addr : out STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_pdi_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_pdi_0_0 : entity is "design_1_pdi_0_0,pdi,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_pdi_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_pdi_0_0 : entity is "pdi,Vivado 2017.4";
end design_1_pdi_0_0;

architecture STRUCTURE of design_1_pdi_0_0 is
  signal \datapath1/A\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \dout[23]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \dout[23]_INST_0_i_8_n_0\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW";
begin
U0: entity work.design_1_pdi_0_0_pdi
     port map (
      A(7 downto 0) => \datapath1/A\(9 downto 2),
      clk => clk,
      din(23 downto 0) => din(23 downto 0),
      dout(23 downto 0) => dout(23 downto 0),
      op(3 downto 0) => op(3 downto 0),
      ram_addr(14 downto 0) => ram_addr(14 downto 0),
      ram_we => ram_we,
      rom_addr(14 downto 0) => rom_addr(14 downto 0),
      rst => rst,
      \s_grand_red_reg[7]\ => \dout[23]_INST_0_i_7_n_0\,
      \s_grand_red_reg[7]_0\ => \dout[23]_INST_0_i_8_n_0\,
      start => start
    );
\dout[23]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88808080"
    )
        port map (
      I0 => \datapath1/A\(5),
      I1 => \datapath1/A\(8),
      I2 => \datapath1/A\(4),
      I3 => \datapath1/A\(2),
      I4 => \datapath1/A\(3),
      O => \dout[23]_INST_0_i_7_n_0\
    );
\dout[23]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FAEA"
    )
        port map (
      I0 => \datapath1/A\(9),
      I1 => \datapath1/A\(6),
      I2 => \datapath1/A\(8),
      I3 => \datapath1/A\(7),
      O => \dout[23]_INST_0_i_8_n_0\
    );
end STRUCTURE;
