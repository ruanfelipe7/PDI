----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 15.06.2019 23:36:38
-- Design Name: 
-- Module Name: oper_tonsdecinza - Behavioral
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

entity oper_tonsdecinza is
  Port ( din: in std_logic_vector(23 downto 0);
         dout : out std_logic_vector(23 downto 0) );
end oper_tonsdecinza;

architecture Behavioral of oper_tonsdecinza is

signal s_mem_din: STD_LOGIC_VECTOR (23 downto 0);
signal s_red : std_logic_vector(15 downto 0) := (others => '0');
signal s_green : std_logic_vector(15 downto 0) := (others => '0');
signal s_blue : std_logic_vector(15 downto 0) := (others => '0');

signal s_red_big : std_logic_vector(15 downto 0) := (others => '0');
signal s_green_big : std_logic_vector(15 downto 0) := (others => '0');
signal s_blue_big : std_logic_vector(15 downto 0) := (others => '0');

signal s_res: std_logic_vector(15 downto 0) := (others => '0');


begin

s_mem_din <= din;

mult_red: entity work.multiplicador
    generic map(N => 8)
    port map( A => s_mem_din(23 downto 16),
              B => X"28",
              S => s_red_big);
              

mult_green: entity work.multiplicador
    generic map(N => 8)
    port map( A => s_mem_din(15 downto 8),
              B => X"4A",
              S => s_green_big);

mult_blue: entity work.multiplicador
    generic map(N => 8)
    port map( A => s_mem_din(7 downto 0),
              B => X"0E",
              S => s_blue_big);

shift_red: entity work.shift_direita
    generic map (N => 16)
    port map( A => s_red_big,
              B => x"0007",
              S =>  s_red
             );

shift_green: entity work.shift_direita
    generic map (N => 16)
    port map( A => s_green_big,
              B => x"0007",
              S =>  s_green
             );

shift_blue: entity work.shift_direita
    generic map (N => 16)
    port map( A => s_blue_big,
              B => x"0007",  
              S =>  s_blue
             );             

s_res <= (s_red + s_green + s_blue);
              
dout <= (s_res(7 downto 0) & s_res(7 downto 0) & s_res(7 downto 0));


end Behavioral;
