----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 15.06.2019 22:50:08
-- Design Name: 
-- Module Name: datapath - Behavioral
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

entity datapath is
  Generic (N : integer := 16);
  Port ( clk : in std_logic;
         rst : in std_logic;
         din : in STD_LOGIC_VECTOR (23 downto 0);
         dout : out STD_LOGIC_VECTOR (23 downto 0);
         op : in STD_LOGIC_VECTOR (3 downto 0);
         control_brilho: in std_logic_vector(15 downto 0);
         sel_mux_rgb: in std_logic_vector(1 downto 0);
         sel_mux_sal_pimenta: in std_logic_vector(1 downto 0) 
         );
         
end datapath;

architecture Behavioral of datapath is

signal img_saida: std_logic_vector(23 downto 0) := (others =>'0');
signal s_binarizacao: std_logic_vector(23 downto 0) := (others =>'0');
signal s_negativo: std_logic_vector(23 downto 0) := (others =>'0');
signal s_tonsdecinza: std_logic_vector(23 downto 0) := (others =>'0');
signal s_redimensionar: std_logic_vector(23 downto 0) := (others =>'0');
signal s_suavizacao: std_logic_vector(23 downto 0) := (others =>'0');
signal s_ajustedebrilho: std_logic_vector(23 downto 0) := (others =>'0');
signal s_normal: std_logic_vector(23 downto 0) := (others =>'0');
signal s_rgb: std_logic_vector(23 downto 0) := (others => '0');
signal s_sal_e_pimenta: std_logic_vector(23 downto 0) := (others => '0');
signal s_rotacao: std_logic_vector(23 downto 0) := (others => '0');

begin

with op select

img_saida <= s_binarizacao when "0001", 
             s_tonsdecinza when "0010",
             s_negativo when "0101",
             s_suavizacao when "0011",
             s_rotacao when "0100",
             s_ajustedebrilho when "0111",
             s_sal_e_pimenta when "1000",
             s_redimensionar when "1001",
             s_rgb when "1010",
             s_normal when others;


   
dout <= img_saida;             

binarizacao: entity work.oper_binarizacao
    Port map (din => din,
              dout => s_binarizacao);
              
tonsdecinza: entity work.oper_tonsdecinza
    Port map (din => din,
              dout => s_tonsdecinza);   
 
negativo: entity work.oper_negativo
    Port map (din => din,
              dout => s_negativo);     

redimensionar: entity work.oper_redimensionar
    Port map (din => din,
              dout => s_redimensionar);              


rotacao: entity work.oper_rotacao
    Port map (din => din,
              dout => s_rotacao);
                            
salpimenta: entity work.oper_sal_e_pimenta
       Port map(din => din,
                dout => s_sal_e_pimenta,
                sel_sal_pimenta => sel_mux_sal_pimenta);                                

                                       
suavizacao: entity work.oper_suavizacao
    Port map (din => din,
              dout => s_suavizacao);
  
ajustedebrilho: entity work.oper_ajustedebrilho
  Port map (din => din,
            brilho => control_brilho,
            dout => s_ajustedebrilho);

redgreenblue: entity work.oper_rgb
    Port map(din => din,
             dout => s_rgb,
             sel_mux_rgb => sel_mux_rgb);

s_normal <= din;

end Behavioral;
