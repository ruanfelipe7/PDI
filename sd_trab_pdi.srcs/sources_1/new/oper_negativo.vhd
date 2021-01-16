----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.06.2019 00:00:42
-- Design Name: 
-- Module Name: oper_negativo - Behavioral
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
use IEEE.std_logic_unsigned.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity oper_negativo is
 Port ( din: in std_logic_vector(23 downto 0);
        dout: out std_logic_vector(23 downto 0) );
    
end oper_negativo;

architecture Behavioral of oper_negativo is

signal s_mem_din: STD_LOGIC_VECTOR (23 downto 0);
signal s_red : std_logic_vector(7 downto 0) := (others => '0');
signal s_green : std_logic_vector(7 downto 0) := (others => '0');
signal s_blue : std_logic_vector(7 downto 0) := (others => '0');

begin

s_mem_din <= din;

s_red <= (X"FF" - s_mem_din(23 downto 16)) ;
s_green <= (x"FF" - s_mem_din(15 downto 8));
s_blue <= (X"FF" - s_mem_din(7 downto 0)) ;

dout <= (s_red & s_green & s_blue);


end Behavioral;
