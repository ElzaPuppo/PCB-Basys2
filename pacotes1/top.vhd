library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.meu_pacote.all;

entity top is
	port(binario: in std_logic_vector(3 downto 0);
			gray: out std_logic_vector(3 downto 0));
end entity;

architecture arq of top is
begin
	map_1: entity work.bingray4(arq)
	port map(binario, gray);
end arq;