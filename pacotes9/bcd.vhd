library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bcd is
	port(entrada: in STD_LOGIC_VECTOR (3 downto 0);
			controle: in STD_LOGIC_VECTOR (0 downto 0);
			seg7: out std_logic_vector(6 downto 0));
end bcd;

architecture arq of bcd is
begin
			seg7 <= 	"0000001"	when entrada = "0000" else  -- '0'
					"1001111"	when entrada = "0001" and controle = "0" else		
					"0010010"	when entrada = "0010" and controle = "0" else
					"0000110"	when entrada = "0011" and controle = "0" else
					"1001100"	when entrada = "0100" and controle = "0" else
					"0100100"	when entrada = "0101" and controle = "0" else
					"0100000"	when entrada = "0110" and controle = "0" else
					"0001111"	when entrada = "0111" and controle = "0" else
					"0000000"	when entrada = "1000" and controle = "0" else
					"0000100"	when entrada = "1001" and controle = "0"else
					"0010000";
end arq;