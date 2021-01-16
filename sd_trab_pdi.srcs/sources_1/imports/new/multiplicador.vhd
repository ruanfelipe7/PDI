----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.06.2019 08:44:19
-- Design Name: 
-- Module Name: multiplicador - Behavioral
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity multiplicador is
  Generic (N : integer := 8);
   Port ( A : in STD_LOGIC_VECTOR (N-1 downto 0);
            B : in STD_LOGIC_VECTOR (N-1 downto 0);
            S : out STD_LOGIC_VECTOR (2*N-1 downto 0));
end multiplicador;

architecture Behavioral of multiplicador is

begin

S <= A * B;

end Behavioral;
