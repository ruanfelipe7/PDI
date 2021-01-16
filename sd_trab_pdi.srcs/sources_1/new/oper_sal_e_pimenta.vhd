----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 22.06.2019 09:19:38
-- Design Name: 
-- Module Name: oper_sal_e_pimenta - Behavioral
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

entity oper_sal_e_pimenta is
   Port ( din: in std_logic_vector(23 downto 0);
          dout : out std_logic_vector(23 downto 0);
          sel_sal_pimenta: in std_logic_vector(1 downto 0) );
end oper_sal_e_pimenta;

architecture Behavioral of oper_sal_e_pimenta is

signal s_din: std_logic_vector(23 downto 0);
signal s_dout: std_logic_vector(23 downto 0);


begin

s_din <= din;

--with sel_sal_pimenta select
--s_dout <= x"000000" when "00",
--          x"FFFFFF" when "01",
--          s_din when "10"
--          s_dout when others;

dout <= s_din;          


end Behavioral;
