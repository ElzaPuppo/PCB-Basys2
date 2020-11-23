library ieee;
use ieee.std_logic_1164.all;

package meu_pacote is
	component bingray4 is
	port(binario: std_logic_vector(3 downto 0);
			gray: std_logic_vector(3 downto 0));
	end component;
end package;