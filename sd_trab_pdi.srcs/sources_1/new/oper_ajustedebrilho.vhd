----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 20.06.2019 14:58:27
-- Design Name: 
-- Module Name: oper_ajustedebrilho - Behavioral
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
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity oper_ajustedebrilho is
      Port (din: in std_logic_vector(23 downto 0);
            brilho: in std_logic_vector(15 downto 0);
            dout : out std_logic_vector(23 downto 0));
end oper_ajustedebrilho;

architecture Behavioral of oper_ajustedebrilho is

--signal s_big_red: std_logic_vector(15 downto 0);
--signal s_big_green: std_logic_vector(15 downto 0);
--signal s_big_blue: std_logic_vector(15 downto 0);

--signal s_long_red: std_logic_vector(31 downto 0);
--signal s_long_green: std_logic_vector(31 downto 0);
--signal s_long_blue: std_logic_vector(31 downto 0);

--signal s_red: std_logic_vector(31 downto 0);
--signal s_green: std_logic_vector(31 downto 0);
--signal s_blue: std_logic_vector(31 downto 0);


signal s_din: std_logic_vector(23 downto 0);


signal s_red_color : integer ;             -- 
signal s_green_color : integer ;        --
signal s_blue_color : integer ;
signal s_brilho: integer;

signal s_red: std_logic_vector(7 downto 0);
signal s_green: std_logic_vector(7 downto 0);
signal s_blue: std_logic_vector(7 downto 0);

begin

s_brilho <= to_integer(unsigned(brilho));

s_din <= din;
s_red_color <= ((to_integer( unsigned(s_din(23 downto 16) ) ) * s_brilho) / 256);
s_green_color <= ((to_integer( unsigned(s_din(15 downto 8) ) ) * s_brilho) / 256);
s_blue_color <= ((to_integer( unsigned(s_din(7 downto 0) ) ) * s_brilho) / 256);


 
--s_red <= to_stdlogicvector( to_bitvector(s_long_red) srl 9 ); 
--s_green <= to_stdlogicvector( to_bitvector(s_long_green) srl 9 );           
--s_blue <= to_stdlogicvector( to_bitvector(s_long_blue) srl 9 );                    
s_red <= std_logic_vector(to_unsigned(s_red_color, 8));
s_green <= std_logic_vector(to_unsigned(s_green_color, 8));
s_blue <= std_logic_vector(to_unsigned(s_blue_color, 8)); 

dout <= (std_logic_vector(to_unsigned(s_red_color, 8)) &  std_logic_vector(to_unsigned(s_green_color, 8)) & std_logic_vector(to_unsigned(s_blue_color, 8)));
end Behavioral;
