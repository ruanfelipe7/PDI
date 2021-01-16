----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 19.06.2019 20:39:38
-- Design Name: 
-- Module Name: oper_redimensionar - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity oper_suavizacao is
 Port ( din: in std_logic_vector(23 downto 0);
        dout : out std_logic_vector(23 downto 0) );

end oper_suavizacao;

architecture Behavioral of oper_suavizacao is

signal s_din: std_logic_vector(23 downto 0);

begin

s_din <= din;
dout <= s_din;

end Behavioral;
