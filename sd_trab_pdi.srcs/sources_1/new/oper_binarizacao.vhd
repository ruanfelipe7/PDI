----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 15.06.2019 23:23:01
-- Design Name: 
-- Module Name: oper_binarizacao - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity oper_binarizacao is
  Port ( din: in std_logic_vector(23 downto 0);
         dout : out std_logic_vector(23 downto 0) );

end oper_binarizacao;

architecture Behavioral of oper_binarizacao is

signal s_mem_din: std_logic_vector(23 downto 0);

signal s_red : std_logic_vector(11 downto 0) := (others => '0');
signal s_green : std_logic_vector(11 downto 0) := (others => '0');
signal s_blue : std_logic_vector(11 downto 0) := (others => '0');
signal s_result : std_logic_vector(11 downto 0) := (others => '0');

signal s_result2 : std_logic_vector(11 downto 0) := (others => '0');

signal s_res_lt_300 : std_logic;

begin

s_mem_din <= din;

s_red <= x"0" & s_mem_din(23 downto 16);
s_green <= x"0" & s_mem_din(15 downto 8);
s_blue <= x"0" & s_mem_din(7 downto 0);

soma: entity work.adder
    Generic map(N => 12)
    Port map (A => s_red,
              B => s_green,
              S => s_result);
              
soma2: entity work.adder
     Generic map(N => 12)
     Port map (A => s_result,
               B => s_blue,
               S => s_result2);              

compara: entity work.comp_lt
    Generic map (N => 12)
    Port map (A => s_result2,
              B => x"12C",
              lt => s_res_lt_300);

dout <= X"000000" when s_res_lt_300 = '1' else X"FFFFFF";

end Behavioral;
