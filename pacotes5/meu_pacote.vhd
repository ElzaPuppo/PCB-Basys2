library ieee;
use ieee.std_logic_1164.all;

package meu_pacote is
	component bcd is
	generic(N: integer := 4);
	port(
		  a: in std_logic_vector((N - 1) downto 0);
		  b: in std_logic_vector((N - 1) downto 0);
		  ts: out std_logic_vector((N) downto 0));
	end component;
end package;