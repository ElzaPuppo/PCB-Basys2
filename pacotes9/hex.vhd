library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity hex7seg is
    port(entrada: in STD_LOGIC_VECTOR (3 downto 0);
         controle: in STD_LOGIC_VECTOR (0 downto 0);
			seg7: out STD_LOGIC_VECTOR (6 downto 0));
end hex7seg;

architecture arq of hex7seg is
begin
		
		seg7 <= 	"0000001"	when entrada = "0000" and controle = "1" else  -- '0'
					"1001111"	when entrada = "0001" and controle = "1" else		
					"0010010"	when entrada = "0010" and controle = "1" else
					"0000110"	when entrada = "0011" and controle = "1" else
					"1001100"	when entrada = "0100" and controle = "1" else
					"0100100"	when entrada = "0101" and controle = "1" else
					"0100000"	when entrada = "0110" and controle = "1" else
					"0001111"	when entrada = "0111" and controle = "1" else
					"0000000"	when entrada = "1000" and controle = "1" else
					"0000100"	when entrada = "1001" and controle = "1" else
					"0001000"	when entrada = "1010" and controle = "1" else
					"1100000"	when entrada = "1011" and controle = "1" else
					"0110001"	when entrada = "1100" and controle = "1" else
					"1000010"	when entrada = "1101" and controle = "1" else
					"0110000"	when entrada = "1110" and controle = "1" else
					"0111000"	when entrada = "1111" and controle = "1" else
					"0010000";
end arq;