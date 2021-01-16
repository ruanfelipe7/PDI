----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01.05.2019 18:54:54
-- Design Name: 
-- Module Name: pdi - Behavioral
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

entity pdi is
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           start : in STD_LOGIC;
           ram_we : out STD_LOGIC := '0';
           din : in STD_LOGIC_VECTOR (23 downto 0);
           dout : out STD_LOGIC_VECTOR (23 downto 0);
           op : in STD_LOGIC_VECTOR (3 downto 0);
           rom_addr : out STD_LOGIC_VECTOR (14 downto 0);
           ram_addr : out STD_LOGIC_VECTOR (14 downto 0)
           );
end pdi;

architecture Behavioral of pdi is




signal s_mem_addr: STD_LOGIC_VECTOR (14 downto 0):= "000000000000000";
signal s_mem_din: STD_LOGIC_VECTOR (23 downto 0);


signal s_red : std_logic_vector(7 downto 0) := (others => '0');
signal s_green : std_logic_vector(7 downto 0) := (others => '0');
signal s_blue : std_logic_vector(7 downto 0) := (others => '0');
signal s_result : std_logic_vector(8 downto 0) := (others => '0');


signal s_opcode: std_logic_vector(3 downto 0);
-- Tamanho da imagem

signal s_brilho: std_logic_vector(15 downto 0);
signal s_dataout: std_logic_vector(23 downto 0);
signal s_sel_mux_rgb: std_logic_vector(1 downto 0);
signal s_sel_mux_salepimenta: std_logic_vector(1 downto 0);
begin


control_unit1: entity work.control_unit
    Generic map (N => 16)
    Port map(clk => clk,
             rst => rst,
             start => start,
             opcode => op,
             out_op => s_opcode,
             ram_we => ram_we,
             ram_addr => ram_addr,
             rom_addr => rom_addr,
             control_brilho => s_brilho,
             sel_mux_rgb => s_sel_mux_rgb,
             sel_mux_sal_pimenta => s_sel_mux_salepimenta,
             data_in => din,
             data_out => s_dataout);


datapath1: entity work.datapath
    Generic map (N => 16)
    Port map (clk => clk,
              rst => rst,
              din => s_dataout,
              dout => dout,
              op => s_opcode,
              control_brilho => s_brilho,
              sel_mux_rgb => s_sel_mux_rgb,
              sel_mux_sal_pimenta => s_sel_mux_salepimenta );



end Behavioral;
