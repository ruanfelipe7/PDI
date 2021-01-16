----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.06.2019 09:02:19
-- Design Name: 
-- Module Name: shift_direita - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity shift_direita is
     Generic(N : integer := 16);
     Port ( A : in std_logic_vector(N-1 downto 0);
            B : in std_logic_vector(N-1 downto 0);
            S : out std_logic_vector(N-1 downto 0)
            );
end shift_direita;

architecture Behavioral of shift_direita is

begin

S <= to_stdlogicvector( to_bitvector(A) sra to_integer(unsigned(B)));

end Behavioral;
