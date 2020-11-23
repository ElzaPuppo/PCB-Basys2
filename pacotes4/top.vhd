library ieee;
use ieee.std_logic_1164.all;
use work.meu_pacote.all;

entity top is
	generic(N: integer := 1);
		port(a: in std_logic_vector((N - 1) downto 0);
			  b: in std_logic_vector((N - 1) downto 0);
			  saida: out std_logic_vector((N) downto 0);
			  ponto: out std_logic_vector(0 downto 0);
			  seg7: out std_logic_vector(6 downto 0);
			  display: out std_logic_vector(3 downto 0));
			  
end entity;

architecture arq of top is
	signal entrada_seg7: std_logic_vector(N downto 0);
begin
	map_1: entity work.subtratorN(arq)
	generic map(N)
	port map(a, b, entrada_seg7);
	map_2: entity work.conversorHexa(arq)
	generic map(N)
	port map(entrada_seg7, ponto, seg7, display);
	map_3: entity work.Leds(arq)
	generic map(N)
	port map(entrada_seg7, saida);
end arq;
