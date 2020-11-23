library ieee;
use ieee.std_logic_1164.all;

package meu_pacote is
	component bcd is
	port(entrada: in STD_LOGIC_VECTOR (3 downto 0);
			controle: in STD_LOGIC_VECTOR (0 downto 0);
			seg7: out std_logic_vector(6 downto 0));
	end component;
	component hex is
	port(entrada: in STD_LOGIC_VECTOR (3 downto 0);
			controle: in STD_LOGIC_VECTOR (0 downto 0);
			seg7: out std_logic_vector(6 downto 0));
	end component;
	component multiplexador is
	PORT (controle: IN STD_LOGIC_VECTOR(0 DOWNTO 0);
			entrada1, entada2: IN STD_LOGIC_VECTOR(6 DOWNTO 0);
			saida:	OUT STD_LOGIC_VECTOR(6	 DOWNTO 0));
	end component;
	component demultiplexador is 
	port(
			entrada : in STD_LOGIC_VECTOR (3 downto 0);
			controle: in STD_LOGIC_VECTOR (0 downto 0);
			saida_BCD, saida_HEXA : out STD_LOGIC_VECTOR(3 downto 0));
	end component;
	component seletorDisplay is
	 PORT (entrada: IN STD_LOGIC_VECTOR(1 DOWNTO 0);
			saida:	OUT STD_LOGIC_VECTOR(3	 DOWNTO 0));
	end component;
end package;