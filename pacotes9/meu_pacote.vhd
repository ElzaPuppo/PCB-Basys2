library ieee;
use ieee.std_logic_1164.all;

package meu_pacote is
	component somador is
		generic(N: integer := 4);
		port(
		  a: in std_logic_vector((N - 1) downto 0);
		  b: in std_logic_vector((N - 1) downto 0);
		  ts: out std_logic_vector((N) downto 0));
	end component;
	component subtrator is
		generic(N: integer := 4);
		port(
		  a: in std_logic_vector((N - 1) downto 0);
		  b: in std_logic_vector((N - 1) downto 0);
		  ts: out std_logic_vector((N) downto 0));
	end component;
	component demultiplexador is
		generic(N: integer := 4);
	port(
			entradaA : in STD_LOGIC_VECTOR ((N-1) downto 0);
			entradaB : in STD_LOGIC_VECTOR ((N-1) downto 0);
			controle: in STD_LOGIC_VECTOR (0 downto 0);
			saida_sub, saida_som : out STD_LOGIC_VECTOR((2*N-1) downto 0));
	end component;
end package;