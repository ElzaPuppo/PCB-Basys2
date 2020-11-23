library ieee;
use ieee.std_logic_1164.all;
use work.meu_pacote.all;

entity top is
	generic(N: integer := 3);
		port(	seletor: in std_logic_vector(0 downto 0);
				a: in std_logic_vector((N - 1) downto 0);
			   b: in std_logic_vector((N - 1) downto 0);
				ponto: out std_logic_vector(0 downto 0);
				display: out std_logic_vector(3 downto 0);
			   seg7: out std_logic_vector(6 downto 0));
end entity;

architecture arq of top is
	signal s_somador: std_logic_vector((N) downto 0);
	signal s_subtrator: std_logic_vector((N) downto 0);
	signal saida: std_logic_vector ((N) downto 0);
	
begin
	
	map_2: entity work.somador(arq)
	generic map(N)
	port map(a, b, seletor, s_somador);
	map_3: entity work.subtrator(arq)
	generic map(N)
	port map(a, b, seletor, s_subtrator);
	map_4: entity work.multiplexador(arq)
	generic map(N)
	port map(seletor, s_subtrator, s_somador, saida);
	map_5: entity work.hex7seg(arq)
	generic map(N)
	port map(saida, seletor, ponto, seg7, display);
	
	
	
end arq;
