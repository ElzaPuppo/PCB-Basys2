library IEEE;
use IEEE.STD_LOGIC_1164.all;
 
entity demultiplexador is
 generic(N: integer := 4);
 port(
 entradaA : in STD_LOGIC_VECTOR ((N-1) downto 0);
 entradaB : in STD_LOGIC_VECTOR ((N-1) downto 0);
 controle: in STD_LOGIC_VECTOR (0 downto 0);
	
 saida_sub, saida_som : out STD_LOGIC_VECTOR((2*N-1) downto 0));
end demultiplexador;
 
architecture arq of demultiplexador is
begin
 
saida_sub <= entradaA & entradaB when controle = "0" else
				 "1111";
saida_som <= entradaA & entradaB when controle = "1" else
				  "0000";
end arq;