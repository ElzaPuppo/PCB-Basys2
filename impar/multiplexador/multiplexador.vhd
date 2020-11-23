library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

ENTITY impar IS
   GENERIC (N: INTEGER := 3);
   PORT (entrada: IN STD_LOGIC_VECTOR((N-1) DOWNTO 0);
			saida:	OUT STD_LOGIC);
END impar;

ARCHITECTURE arq OF impar IS
signal aux: std_logic_vector(N-1 downto 0);
BEGIN
	aux(0) <= entrada(0);
		gen: for i in 1 to N-1 generate
			aux(i) <= aux(i-1) xor entrada(i);
			end generate;
	saida <= not(aux(N-1));
END arq;