library ieee;
use ieee.std_logic_1164.all;
use work.meu_pacote.all;

entity top is
	generic(N: integer := 4);
		port(	seletor: in std_logic_vector(0 downto 0);
				a: in std_logic_vector((N - 1) downto 0);
			   b: in std_logic_vector((N - 1) downto 0);
			   saida: out std_logic_vector((N) downto 0));
end entity;

architecture arq of top is
	signal s_somador: std_logic_vector((N-1) downto 0);
	signal s_subtrator: std_logic_vector((N-1) downto 0);
begin
	map_1: entity work.somadorN(arq)
	generic map(N)
	port map(a, b, s_somador);
	map_2: entity work.subtratorN(arq)
	generic map(N)
	port map(a, b, s_subtrator);
	
end arq;
