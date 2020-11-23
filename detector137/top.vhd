library ieee;
use ieee.std_logic_1164.all;
use work.meu_pacote.all;

entity top is
		port(mclk, reset: in std_logic;
		  vetor: in std_logic_vector(2 downto 0);
		  LEDS: out std_logic_vector(3 downto 0));
end entity;

architecture arq of top is
begin
	map_1: entity work.MaquinaEstados(arq)
	port map(mclk, reset, vetor, LEDS);
	
end arq;