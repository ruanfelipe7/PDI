----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 15.06.2019 22:24:57
-- Design Name: 
-- Module Name: control_unit - Behavioral
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

entity control_unit is
    
    Generic (N: integer := 16);
    Port (clk: in std_logic;
          rst : in std_logic;
          start : in std_logic;
          opcode: in std_Logic_vector(3 downto 0);
          out_op : out std_logic_vector(3 downto 0);
          ram_we: out std_logic := '0';
          ram_addr: out std_logic_vector(14 downto 0);
          rom_addr : out std_logic_vector(14 downto 0);
          control_brilho: out std_logic_vector(15 downto 0);
          sel_mux_rgb: out std_logic_vector(1 downto 0);
          sel_mux_sal_pimenta: out std_logic_vector(1 downto 0);
          data_in: in std_logic_vector(23 downto 0);
          data_out: out std_logic_vector(23 downto 0) );

end control_unit;

architecture Behavioral of control_unit is

signal s_ram_addr: STD_LOGIC_VECTOR (14 downto 0):= "000000000000000";


begin

controlador: entity work.controller
    Generic map (N => 16)
    Port map (clk => clk,
              rst => rst,
              start => start,
              opcode => opcode,
              out_op => out_op,
              ram_we => ram_we,
              rom_addr => rom_addr,
              mem_addr => s_ram_addr,
              control_brilho => control_brilho,
              sel_mux_rgb => sel_mux_rgb,
              sel_mux_sal_pimenta => sel_mux_sal_pimenta, 
              data_in => data_in,
              data_out => data_out );



addr_dly: entity work.delay
	generic map	(bits	=> 15, delay => 1)
	port map
	(
		a => s_ram_addr,
		clk	=> clk,
		a_delayed => ram_addr
	);              
	

end Behavioral;
