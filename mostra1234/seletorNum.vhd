library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.all;
use work.meu_pacote.all;

entity seletorNum is
     port(display: in std_logic_vector(3 downto 0);
	       num: out std_logic_vector(3 downto 0));
end seletorNum;

architecture arq of seletorNum is
begin
 process(display)
	variable milhares: std_logic_vector(3 downto 0);
   variable centenas: std_logic_vector(3 downto 0);
	variable dezenas: std_logic_vector(3 downto 0);
	variable unidades: std_logic_vector(3 downto 0); 
	begin
		milhares := std_logic_vector(to_unsigned(6,4));
		centenas := std_logic_vector(to_unsigned(7,4));
		dezenas := std_logic_vector(to_unsigned(8,4));
		unidades := std_logic_vector(to_unsigned(9,4));
     if(display = "0111") then  num <= milhares;
     elsif(display = "1011") then num <= centenas;
	  elsif(display = "1101") then num <= dezenas;
     elsif(display = "1110") then num <= unidades;
	  end if;
   end process;

end arq;

