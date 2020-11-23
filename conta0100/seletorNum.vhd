library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.all;
use work.meu_pacote.all;

entity seletorNum is
     port(display: in std_logic_vector(3 downto 0);
	       numero: in integer;
	       num: out std_logic_vector(3 downto 0));
end seletorNum;

architecture arq of seletorNum is
   signal numBCD: std_logic_vector(11 downto 0);
	signal centenas: std_logic_vector(3 downto 0);
	signal dezenas: std_logic_vector(3 downto 0);
	signal unidades: std_logic_vector(3 downto 0);
begin
 numBCD <= (to_bcd(std_logic_vector(to_unsigned(numero,8))));
 centenas <= numBCD(11 downto 8);
 dezenas <= numBCD(7 downto 4);
 unidades <= numBCD(3 downto 0);
 process(display)
	begin
     if(display = "1011") then num <= centenas;
	  elsif(display = "1101") then num <= dezenas;
     elsif(display = "1110") then num <= unidades;
	  end if;
   end process;

end arq;

