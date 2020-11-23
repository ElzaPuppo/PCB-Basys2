library ieee;
use ieee.std_logic_1164.all;

package meu_pacote is
	component hex7seg is
	port(hex: std_logic_vector(3 downto 0);
			display: std_logic_vector(6 downto 0));
	end component;
end package;