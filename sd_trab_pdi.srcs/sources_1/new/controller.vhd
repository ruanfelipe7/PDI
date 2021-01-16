----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 15.06.2019 22:27:58
-- Design Name: 
-- Module Name: controller - Behavioral
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

entity controller is
   Generic (N: integer := 16);
   Port (clk: in std_logic;
         rst : in std_logic;
         start : in std_logic;
         opcode: in std_Logic_vector(3 downto 0);
         ram_we: out std_logic := '0';
         out_op: out std_logic_vector(3 downto 0);
         rom_addr: out std_logic_vector(14 downto 0);
         mem_addr: out std_logic_vector(14 downto 0);
         control_brilho: out std_logic_vector(15 downto 0);
         sel_mux_rgb: out std_logic_vector(1 downto 0);
         sel_mux_sal_pimenta: out std_logic_vector(1 downto 0);
         data_in: in std_logic_vector(23 downto 0);
         data_out: out std_logic_vector(23 downto 0) 

         );
end controller;

architecture Behavioral of controller is


type state_type is (init, wait_1, wait_0, espera0, exec_normal, exec_binar, exec_negat, exec_tonsdecinza, exec_redimens, exec_clear_normal, exec_clear_redimens, exec_red, exec_blue, exec_green, exec_rotacao0_1, exec_rotacao0_2, exec_rotacao90_1, exec_rotacao90_2, exec_rotacao180_1, exec_rotacao180_2, exec_rotacao270_1, exec_rotacao270_2, exec_sal_pimenta, derrama_sal, derrama_pimenta, exec_baixa_brilho, exec_sobe_brilho, exec_suav, decode);  --type of state machine.
signal current_s,next_s: state_type;  --current and next state declaration.

signal s_exec_start: STD_LOGIC := '0';

signal s_exec_start_suav: STD_LOGIC := '0';

signal s_done: STD_LOGIC := '0';

signal pixel_addr : std_logic_vector(14 downto 0) := (others =>'0');
signal s_mem_addr: STD_LOGIC_VECTOR (14 downto 0):= "000000000000000";

signal s_data_in : std_logic_vector(23 downto 0);
signal s_data_out: std_logic_vector(23 downto 0);
signal cont_25: std_logic_vector(4 downto 0) := (others => '0');

signal s_brilho: std_logic_vector(7 downto 0) := x"64";
signal s_delay_brilho: std_logic_vector(23 downto 0) := (others => '0');

signal s_count_clocks: integer range 0 to 100000000 := 0;
signal s_num_rand: integer range 0 to 2000000000 := 0;

signal s_sig_rand: std_logic_vector(31 downto 0);
signal s_rand: std_logic_vector(31 downto 0); 
signal s_init_count: std_logic := '0';

signal coluna: std_logic_vector(15 downto 0) := (others => '0');
signal linha: std_logic_vector(15 downto 0) := (others => '0');
signal acumulador: std_logic_vector(31 downto 0) := (others => '0');
signal endereco_ram: std_logic_vector(31 downto 0) := (others => '0');

signal s_loop: std_logic := '0';
signal op_rot: std_logic_vector(1 downto 0) := "00";

constant LAST_ADDR : natural :=  (2**15 - 1);
constant IMG_W: integer := 176; -- 8 bits
constant IMG_H: integer := 120; -- 7 bits

signal s_count_rand: std_logic_vector(31 downto 0);

signal s_brilho_op : STD_LOGIC := '0';
signal s_done_brilho : STD_LOGIC ;
signal s_done_baixa_brilho : STD_LOGIC := '0';
signal s_done_aumenta_brilho : STD_LOGIC := '0';
signal brilho : integer := 255;          -- Sinal para aumentar o brilho; 
signal s_init_brilho: std_logic := '0';
signal contador_de_pulsos_brilho : natural range 0 to 100000000 := 0; -- Contar a quantidade de pulsos de clock

signal aux_suav: std_logic_vector(14 downto 0);
signal s_countx: std_logic_vector(3 downto 0) := "0000";
signal s_county: std_logic_vector(3 downto 0) := "0000";
signal pixel_addr_suav : std_logic_vector(14 downto 0) := (others =>'0');
signal s_acumulador_red: std_logic_vector(15 downto 0) := (others =>'0');
signal s_acumulador_green: std_logic_vector(15 downto 0) := (others =>'0');
signal s_acumulador_blue: std_logic_vector(15 downto 0) := (others =>'0');
signal endereco_rom: std_logic_vector(31 downto 0) := (others => '0'); 
signal end_ram_suav: std_logic_vector(31 downto 0) := (others => '0');
signal s_grand_red: std_logic_vector(19 downto 0) := (others => '0');
signal s_grand_green: std_logic_vector(19 downto 0) := (others => '0');
signal s_grand_blue: std_logic_vector(19 downto 0) := (others => '0');
signal habilita_ram: std_logic := '0';
signal fim_suav : std_logic := '0';
signal linha_suav: std_logic_vector(15 downto 0) := (others => '0');
signal coluna_suav: std_logic_vector(15 downto 0) := (others => '0');

begin

process(current_s,clk,rst, s_count_clocks)
begin

  case current_s is
      when init => 
        ram_we <= '0';
        s_exec_start <= '0'; 
        s_loop <= '0';   
        s_exec_start_suav <= '0';
        s_init_count <= '0'; 
        s_init_brilho <= '0';
        
        sel_mux_sal_pimenta <= "10";
        op_rot <= "00";
        next_s <= wait_1;
        s_mem_addr <= (others => '0');
        
      when wait_1 =>
        ram_we <= '0';
          s_exec_start <= '0';    
          s_exec_start_suav <= '0';
          s_init_count <= '0';        
          s_loop <= '0';
          next_s <= wait_1;
          s_mem_addr <= (others => '0');
        if(start='1') then
          next_s <= wait_0;
        else
          next_s <= wait_1;
        end if;
        
      when wait_0 =>
        ram_we <= '0';
        s_exec_start <= '0';    
        s_exec_start_suav <= '0';
        s_loop <= '0';
        s_init_count <= '0';
        next_s <= wait_1;
        s_mem_addr <= (others => '0');
        
        if(start='0') then
          next_s <= decode;
        else
          next_s <= wait_0;
        end if;   
  
      when decode => 
         if(opcode = "0001") then
             next_s <= exec_binar;
         elsif(opcode = "0010") then
             next_s <= exec_tonsdecinza;
         elsif(opcode = "0011") then
             next_s <= exec_suav;           
         elsif(opcode = "0101") then
             next_s <= exec_negat;
         elsif(opcode = "0100") then
             next_s <= exec_rotacao0_1;
         elsif(opcode = "0111") then
             next_s <= exec_baixa_brilho;
         elsif(opcode = "1000") then
             next_s <= exec_sal_pimenta;            
         elsif(opcode = "1001") then
             next_s <= exec_clear_redimens;
         elsif(opcode = "1010") then
            next_s <= exec_red;    
--         
         else
             next_s <= exec_normal;         
         end if;
      
      when exec_normal =>
        out_op <= "0000";
        s_exec_start <= '1';
        s_mem_addr <= pixel_addr;
        s_loop <= '0';       
        ram_we <= '1';
        
        rom_addr <= pixel_addr;
        data_out <= data_in;
            
        if(s_done='1') then
          next_s <= init;
        else
          next_s <= exec_normal;
        end if;
      
      
      when exec_binar =>
        out_op <= "0001";
        s_exec_start <= '1';
        ram_we <= '1';
        s_mem_addr <= pixel_addr;
        rom_addr <= pixel_addr;
        data_out <= data_in;
                
        if(s_done='1') then
          next_s <= init;
        else
          next_s <= exec_binar;
        end if; 
         
      when exec_tonsdecinza =>
        out_op <= "0010";
        s_exec_start <= '1';
        ram_we <= '1';
        s_mem_addr <= pixel_addr;
        rom_addr <= pixel_addr;
        data_out <= data_in;
                
        if(s_done='1') then
          next_s <= init;
        else
          next_s <= exec_tonsdecinza;
        end if;
      
      when exec_negat =>
        out_op <= "0101";
        s_exec_start <= '1';
        ram_we <= '1';
        rom_addr <= pixel_addr;
        s_mem_addr <= pixel_addr;
        data_out <= data_in;
                
        if(s_done='1') then
          next_s <= init;
        else
          next_s <= exec_negat;
        end if;
  
      when exec_clear_normal =>
          out_op <= "0000";
          s_exec_start <= '1';
          s_loop <= '0';      
          ram_we <= '1';
          rom_addr <= pixel_addr;
    
          s_mem_addr <= pixel_addr;
          data_out <= x"000000";
                  
          if(s_done='1') then
            next_s <= exec_normal;
          else
            next_s <= exec_clear_normal;
          end if;
              
     when exec_clear_redimens =>
            out_op <= "1001";
            s_exec_start <= '1';
                  
            ram_we <= '1';
            rom_addr <= pixel_addr;
      
            s_mem_addr <= pixel_addr;
            data_out <= x"000000";
                    
            if(s_done='1') then
              next_s <= exec_redimens;
            else
              next_s <= exec_clear_redimens;
            end if;       
            
      when exec_redimens =>
        out_op <= "1001";
        s_exec_start <= '1';      
        ram_we <= '1';
        rom_addr <= pixel_addr;
        s_mem_addr <= to_stdlogicvector(to_bitvector(pixel_addr) srl 1);
        if(s_mem_addr(7 downto 0) > x"5A" ) then
            data_out <= x"000000";
        else    
            data_out <= data_in;
        end if;
                        
        if(s_done='1') then
          next_s <= init;
        else
          next_s <= exec_redimens;
        end if;
      
      when exec_red =>
       out_op <= "1010";
       s_exec_start <= '1';
       s_mem_addr <= pixel_addr;
       sel_mux_rgb <= "00";          
       ram_we <= '1';
       s_init_count <= '0';
       rom_addr <= pixel_addr;
       data_out <= data_in;
       s_loop <= '0';    
      if(start = '1') then
           next_s <= espera0;
           s_init_count <= '0';
       elsif(s_count_clocks < 100000000) then
           s_init_count <= '1';
           next_s <= exec_red;
       else
           s_init_count <= '0';
           next_s <= exec_green;
       end if;           
      
            
     
      when exec_green =>
         out_op <= "1010";
         s_exec_start <= '1';
         s_mem_addr <= pixel_addr;       
         ram_we <= '1';
         sel_mux_rgb <= "01";
                    
         rom_addr <= pixel_addr;
         data_out <= data_in;
         s_loop <= '0';    
       if(start = '1') then
          next_s <= espera0;
          s_init_count <= '0';
       elsif(s_count_clocks < 100000000) then
          s_init_count <= '1';
          next_s <= exec_green;
       else
          s_init_count <= '0';
          next_s <= exec_blue;
       end if;    
              
                          
       
       when exec_blue =>
           out_op <= "1010";
           s_exec_start <= '1';
           s_mem_addr <= pixel_addr;
           s_loop <= '0';       
           ram_we <= '1';
           sel_mux_rgb <= "10";
           
           rom_addr <= pixel_addr;
           data_out <= data_in;
               
           if(start = '1') then
             next_s <= espera0;
             s_init_count <= '0';
           elsif(s_count_clocks < 100000000) then
             s_init_count <= '1';
             next_s <= exec_blue;
           else
             s_init_count <= '0';
             next_s <= exec_red;
           end if;   
           
      when espera0 =>
       ram_we <= '0';
       s_exec_start <= '0';    
       s_exec_start_suav <= '0';
       s_init_count <= '0';        
       next_s <= wait_1;
       s_mem_addr <= (others => '0');
       
       if(start='0') then
         next_s <= exec_clear_normal;
       else
         next_s <= espera0;
       end if;          
                
     when exec_rotacao0_1 =>
         out_op <= "0100";
         s_exec_start <= '1';
         s_loop <= '0';      
         ram_we <= '1';
         rom_addr <= pixel_addr;
         s_init_count <= '0'; 
         s_mem_addr <= pixel_addr;
         data_out <= x"000000";
 
                 
         if(s_done='1') then
           next_s <= exec_rotacao0_2;
         else
           next_s <= exec_rotacao0_1;
         end if;
                
       when exec_rotacao0_2 =>
           out_op <= "0100";
           op_rot <= "00";
           s_exec_start <= '0';
                           
           rom_addr <= acumulador(14 downto 0);
           s_mem_addr <= endereco_ram(14 downto 0);
           if(endereco_ram < x"8000") then
               ram_we <= '1';
           else 
               ram_we <= '0';    
           end if;      
           s_loop <= '1';
           data_out <= data_in;
           s_init_count <= '1';
           if(s_count_clocks < 100000000) then
              next_s <= exec_rotacao0_2;
           else
              next_s <= exec_rotacao90_1;
           end if;                   
               
       when exec_rotacao90_1 =>
                out_op <= "0100";
                s_exec_start <= '1';
                s_loop <= '0';      
                ram_we <= '1';
                rom_addr <= pixel_addr;
                s_init_count <= '0';  
                s_mem_addr <= pixel_addr;
                data_out <= x"000000";
        
                        
                if(s_done='1') then
                  next_s <= exec_rotacao90_2;
                else
                  next_s <= exec_rotacao90_1;
                end if;                   
     
     when exec_rotacao90_2 =>
          out_op <= "0100";
          op_rot <= "01";
          s_exec_start <= '0';
          rom_addr <= acumulador(14 downto 0);
          s_mem_addr <= endereco_ram(14 downto 0);
          if(endereco_ram < x"8000") then
              ram_we <= '1';
          else 
              ram_we <= '0';    
          end if;      
          s_loop <= '1';
          data_out <= data_in;
          s_init_count <= '1';
          if(s_count_clocks < 100000000) then
             next_s <= exec_rotacao90_2;
          else
             next_s <= exec_rotacao180_1;
          end if;      
          
     when exec_rotacao180_1 =>
          out_op <= "0100";
          s_exec_start <= '1';
          s_loop <= '0';      
          ram_we <= '1';
          rom_addr <= pixel_addr;
          s_init_count <= '0';  
          s_mem_addr <= pixel_addr;
          data_out <= x"000000";
  
                  
          if(s_done='1') then
            next_s <= exec_rotacao180_2;
          else
            next_s <= exec_rotacao180_1;
          end if;
          
     when exec_rotacao180_2 =>
            s_exec_start <= '0';
            out_op <= "0100";
            op_rot <= "10";
            rom_addr <= acumulador(14 downto 0);
            s_mem_addr <= endereco_ram(14 downto 0);
            if(endereco_ram < x"8000") then
                ram_we <= '1';
            else 
                ram_we <= '0';    
            end if;      
            s_loop <= '1';
            data_out <= data_in;
            s_init_count <= '1';
            if(s_count_clocks < 100000000) then
               next_s <= exec_rotacao180_2;
            else
               next_s <= exec_rotacao270_1;
            end if;                       
     
     when exec_rotacao270_1 =>
          out_op <= "0100";
          s_exec_start <= '1';
          s_loop <= '0';      
          ram_we <= '1';
          rom_addr <= pixel_addr;
          s_init_count <= '0';  
          s_mem_addr <= pixel_addr;
          data_out <= x"000000";
  
                  
          if(s_done='1') then
            next_s <= exec_rotacao270_2;
          else
            next_s <= exec_rotacao270_1;
          end if;
     
     when exec_rotacao270_2 =>
          s_exec_start <= '0';
          out_op <= "0100";
          op_rot <= "11";
          rom_addr <= acumulador(14 downto 0);
          s_mem_addr <= endereco_ram(14 downto 0);
          if(endereco_ram < x"8000") then
              ram_we <= '1';
          else 
              ram_we <= '0';    
          end if;      
          s_loop <= '1';
          data_out <= data_in;
          s_init_count <= '1';
          if(s_count_clocks < 100000000) then
             next_s <= exec_rotacao270_2;
          else
             next_s <= exec_clear_normal;
          end if;
          
    when exec_sal_pimenta =>
      out_op <= "1000";
      s_exec_start <= '1';
      s_mem_addr <= pixel_addr;
      s_init_count <= '0';
      ram_we <= '1';
      rom_addr <= pixel_addr;
      data_out <= data_in;
             
       
      if(s_done='1') then
        next_s <= derrama_sal;
      else
        next_s <= exec_sal_pimenta;
      end if;
      
    when derrama_sal =>
      out_op <= "1000";
      s_exec_start <= '0';
      s_init_count <= '1';
      data_out <= x"ffffff";
      ram_we <= '1';    
      s_rand <= ((s_rand xor x"ECECECEC") + s_count_rand);
      s_mem_addr <= s_rand(14 downto 0); 
      next_s <= derrama_pimenta;
        
    when derrama_pimenta =>
      out_op <= "1000";
      s_exec_start <= '0';
      s_init_count <= '1';
      data_out <= x"000000";
      s_rand <= ((s_rand xor x"DF0F0FDF") + s_count_rand);
      s_mem_addr <= s_rand(14 downto 0);                 
      ram_we <= '1';
  
      if(s_count_clocks < 1000) then
          next_s <= derrama_sal;
        else
          next_s <= init;
        end if;           
        
    when exec_baixa_brilho =>
--              leds(0) <= '0';
--              leds(1) <= '1';
--              leds(2) <= '0';
              out_op <= "0111";
              s_init_brilho <= '1';
              s_exec_start <= '1';
              ram_we <= '1';
              s_mem_addr <= pixel_addr;
              rom_addr <= pixel_addr;
              data_out <= data_in;
              s_brilho_op <= '0';
              control_brilho <= std_logic_vector(to_unsigned(brilho, 16));
                           
         if (rst = '1') then 
              next_s <= init;
          end if;
                          
          if (s_done_baixa_brilho = '1') then 
              next_s <= exec_sobe_brilho;
          else 
              next_s <= exec_baixa_brilho;
          end if;
          
          
        when exec_sobe_brilho =>
--              leds(0) <= '0';
--              leds(1) <= '0';
--              leds(2) <= '1'; 
              out_op <= "0111";    
              s_init_brilho <= '1';
              s_mem_addr <= pixel_addr;
              rom_addr <= pixel_addr;
              data_out <= data_in; 
              s_exec_start <= '1';
              ram_we <= '1';
              s_brilho_op <= '1';
              control_brilho <= std_logic_vector(to_unsigned(brilho, 16));
              
              if (rst = '1') then 
                  next_s <= init;
              end if;
                  
              if (s_done_aumenta_brilho = '1') then 
                      next_s <= init;
              else 
                      next_s <= exec_sobe_brilho;
              end if;   
              
         when exec_suav =>
            out_op <= "0011";
            s_exec_start_suav <= '1';
            s_exec_start <= '0';
            rom_addr <= endereco_rom(14 downto 0);
            s_mem_addr <= end_ram_suav(14 downto 0);
            if(habilita_ram = '1') then
                ram_we <= '1';
            else
                ram_we <= '0';
            end if;    
            data_out <= (s_grand_red(7 downto 0) & s_grand_green(7 downto 0) & s_grand_blue(7 downto 0));
            if(fim_suav = '1') then
                next_s <= init;
            else
                next_s <= exec_suav;    
            end if;            
                
     end case;   
end process;

process (clk,rst)
begin
 if (rst='1') then
  current_s <= init;  --estado inicial
elsif (rising_edge(clk)) then
  current_s <= next_s;   --próximo  estado.
    if(s_init_count = '1') then
     s_count_clocks <= s_count_clocks + 1;
     s_count_rand <= s_count_rand + 10;
    else
     s_count_clocks <= 0;    
     s_count_rand <= (others => '0'); 
  end if;
end if;
end process;

--state machine process.


process(clk, rst, s_exec_start_suav)
begin
  
  if (rst='1') then
    linha_suav <= x"0000";
    coluna_suav <= x"0000";
   
  else
    if (rising_edge(clk)) then
      
      if (s_exec_start_suav='1') then
         if(linha_suav = (IMG_H - x"4")) then 
             linha_suav <= x"0000";
             coluna_suav <= x"0000";
             fim_suav <= '1';
         elsif(coluna_suav = (IMG_W - x"4")) then
             coluna_suav <= x"0000";
             linha_suav <= linha_suav + 1;
             fim_suav <= '0';
         else
             fim_suav <= '0';
             if(s_countx = x"5") then
                s_countx <= x"0";
                s_county <= x"0";
                coluna_suav <= coluna_suav + 1;
                s_grand_red <= to_stdlogicvector((to_bitvector(s_acumulador_red * x"5")) srl 7);
                s_grand_green <= to_stdlogicvector((to_bitvector(s_acumulador_green * x"5")) srl 7);
                s_grand_blue <= to_stdlogicvector((to_bitvector(s_acumulador_blue * x"5")) srl 7);
                s_acumulador_red <= x"0000";
                s_acumulador_green <= x"0000";
                s_acumulador_blue <= x"0000";
                habilita_ram <= '1';                                                                              
             elsif(s_county = x"5") then
                s_county <= x"0";
                s_countx <= s_countx + 1;
                habilita_ram <= '0';
             else
                s_county <= s_county + 1;
                habilita_ram <= '0';
                s_acumulador_red <= s_acumulador_red + data_in(23 downto 16);
                s_acumulador_green <= s_acumulador_green + data_in(15 downto 8);
                s_acumulador_blue <= s_acumulador_blue + data_in(7 downto 0); 
                
                                                        
             end if;
                            
         end if;      
      
      else
        linha_suav <= x"0000";
        coluna_suav <= x"0000";
        fim_suav <= '0';
        habilita_ram <= '0';
        s_acumulador_red <= (others => '0');
        s_acumulador_green <= (others => '0');
        s_acumulador_blue <= (others => '0');
                        
      end if;
      
      
      
    end if;
  end if;
end process;





process(clk, rst, s_loop)
begin
  
  if (rst='1') then
    linha <= x"0000";
    coluna <= x"0000";
   
  else
    if (rising_edge(clk)) then
      
      if (s_loop='1') then
         if(linha = IMG_H) then 
             linha <= x"0000";
             coluna <= x"0000";
         elsif(coluna = IMG_W) then
             coluna <= x"0000";
             linha <= linha + 1;
         else
             coluna <= coluna + 1;
         end if;      
      
      else
        linha <= x"0000";
        coluna <= x"0000";
      end if;
      
      
      
    end if;
  end if;
end process;

process(clk, rst, s_exec_start)
begin
  
  if (rst='1') then
    pixel_addr<=(others =>'0');
    
  else
    if (rising_edge(clk)) then
     if (s_exec_start='1') then
           
      if (pixel_addr = (LAST_ADDR)) then
             pixel_addr <= (others =>'0');
           else
             pixel_addr <= pixel_addr + 1;
           end if;
     
      end if;
      
    end if;
  end if;
end process;

process (clk, s_init_brilho)
begin
 --if (rst='0') then
    if (rising_edge(clk)) then
       if(s_init_brilho = '1') then
            contador_de_pulsos_brilho <= contador_de_pulsos_brilho + 1;
            
            
            if (contador_de_pulsos_brilho >= 5000000) then 
                 contador_de_pulsos_brilho <= 0;
                 
                 
                    if(brilho > 1 and s_brilho_op = '0') then 
                        s_done_baixa_brilho <= '0';
                        brilho <= brilho - 2;
                    elsif(s_brilho_op = '0') then 
                        s_done_baixa_brilho <= '1';
                        
                    end if;
                    
                    if(brilho < 256 and s_brilho_op = '1') then 
                       s_done_aumenta_brilho <= '0';
                       brilho <= brilho + 2;
                    elsif(s_brilho_op = '1') then 
                       s_done_aumenta_brilho <= '1';
                                        
                    end if;                                                  
            end if;
         else
            contador_de_pulsos_brilho <= 0;
            s_done_baixa_brilho <= '0';
            s_done_aumenta_brilho <= '0';              
         end if;   
         
      end if; 

end process;



s_done <= '1' when ((pixel_addr = (LAST_ADDR)) and (s_exec_start='1')) else
          '0';
                             
endereco_rom <= ((linha_suav + s_countx)*(x"0100") + (coluna_suav + s_county)); 
end_ram_suav <= (linha_suav*(x"0100") + coluna_suav);
                    
mem_addr <= s_mem_addr;
acumulador <= ((linha * x"0100") + coluna);
endereco_ram <= ((coluna * x"0100") + (x"0078" - linha - x"0001")) when op_rot = "01" else                        --90
                (((x"0078" - linha - x"0001")*(x"0100")) + (x"00B0" - coluna - x"0001")) when op_rot = "10" else  --180
                (((x"00B0" - coluna - x"0001")*(x"0100")) + linha) when op_rot = "11" else                        --270  
                ((linha * x"0100") + coluna);                
                  

end Behavioral;
