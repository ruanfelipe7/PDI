----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 22.06.2019 12:06:09
-- Design Name: 
-- Module Name: oper_rotacao - Behavioral
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

entity oper_rotacao is
 Port ( din: in std_logic_vector(23 downto 0);
       dout : out std_logic_vector(23 downto 0) );
end oper_rotacao;

architecture Behavioral of oper_rotacao is

signal s_din: std_logic_vector(23 downto 0);


begin


s_din <= din;
dout <= s_din;

end Behavioral;
