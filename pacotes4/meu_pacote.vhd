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
	component conversorHexa is
	generic(N: integer := 4);
	    port(entrada: in STD_LOGIC_VECTOR ((N-1) downto 0);
			ponto: out STD_LOGIC_VECTOR (0 downto 0); 
			seg7: out STD_LOGIC_VECTOR (6 downto 0);
			display: out STD_LOGIC_VECTOR (3 downto 0));
	end component;
	component Leds is
	generic(N: integer := 4);
	    port(
		  entrada: in std_logic_vector(N  downto 0);
		  ts: out std_logic_vector(N downto 0));
	end component;
end package;