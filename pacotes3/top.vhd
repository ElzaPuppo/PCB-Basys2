library ieee;
use ieee.std_logic_1164.all;
use work.meu_pacote.all;

entity top is
	port(entrada: in STD_LOGIC_VECTOR (3 downto 0);
			display: in STD_LOGIC_VECTOR (1 downto 0);
			chave: in STD_LOGIC_VECTOR (0 downto 0);
			display_enable: out STD_LOGIC_VECTOR (3 downto 0);
			seg7: out std_logic_vector(6 downto 0));
end entity;

architecture arq of top is
	signal e_bcd: std_logic_vector(3 downto 0);
	signal e_hex: std_logic_vector(3 downto 0);
	signal s_bcd: std_logic_vector(6 downto 0);
	signal s_hex: std_logic_vector(6 downto 0);
	
begin

	map_1: entity work.demultiplexador(arq)
	port map(entrada,chave, e_bcd, e_hex);
	map_2: entity work.hex7seg(arq)
	port map(e_hex, chave, s_hex);
	map_3: entity work.bcd(arq)
	port map(e_bcd, chave, s_bcd);
	map_4: entity work.multiplexador(arq)
	port map(chave, s_bcd, s_hex, seg7);
	map_5: entity work.seletorDisplay(arq)
	port map(display, display_enable);
end arq;
