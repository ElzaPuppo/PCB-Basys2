library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;
 
entity Leds is
	generic(N: integer := 4);
	port(
		  entrada: in std_logic_vector(N  downto 0);
		  ts: out std_logic_vector(N downto 0));
end Leds;
 
architecture arq of Leds is
begin
ts <= entrada;
end arq;