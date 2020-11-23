library ieee;
use ieee.std_logic_1164.all;
use work.meu_pacote.all;

entity top is
	generic(N: integer := 4);
		port(a: in std_logic_vector((N - 1) downto 0);
			  b: in std_logic_vector((N - 1) downto 0);
			  saida: out std_logic_vector((N) downto 0));
end entity;

architecture arq of top is
	
begin
	map_1: entity work.demultiplexador(arq)
	port map(a, b, saida);
	
end arq;
