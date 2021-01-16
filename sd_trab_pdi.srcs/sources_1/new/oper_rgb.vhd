----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 20.06.2019 23:05:09
-- Design Name: 
-- Module Name: oper_rgb - Behavioral
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

entity oper_rgb is
  Port ( din: in std_logic_vector(23 downto 0);
         dout :out std_logic_vector(23 downto 0);
         sel_mux_rgb: in std_logic_vector(1 downto 0)     );
end oper_rgb;

architecture Behavioral of oper_rgb is

signal s_mux_rgb: std_logic_vector(1 downto 0);
signal s_datain: std_logic_vector(23 downto 0);
signal s_dataout: std_logic_vector(23 downto 0);
begin

s_mux_rgb <= sel_mux_rgb;
s_datain <= din;


with s_mux_rgb select 
s_dataout <= s_datain(23 downto 16)&x"0000" when "00",
             x"00"&s_datain(15 downto 8)&x"00" when "01",
             x"0000"&s_datain(7 downto 0) when "10",
             s_datain when others;
             
dout <= s_dataout;             

end Behavioral;
