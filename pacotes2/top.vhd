library ieee;
use ieee.std_logic_1164.all;
use work.meu_pacote.all;

entity top is
	port(hex: in std_logic_vector(3 downto 0);
			display: out std_logic_vector(3 downto 0);
			seg7: out std_logic_vector(6 downto 0));
end entity;

architecture arq of top is
begin
	map_1: entity work.hex7seg(arq)
	port map(hex, display, seg7);
end arq;