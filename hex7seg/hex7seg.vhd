library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity hex7seg is
    port(hex: in STD_LOGIC_VECTOR (3 downto 0);
			display: out STD_LOGIC_VECTOR (3 downto 0);
         seg7: out STD_LOGIC_VECTOR (6 downto 0));
end hex7seg;

architecture arq of hex7seg is
begin
	display <= "1011";
	seg7 <= 	"0000001"	when hex = "0000"  else  -- '0'
					"1001111"	when hex = "0001" else		
					"0010010"	when hex = "0010" else
					"0000110"	when hex = "0011" else
					"1001100"	when hex = "0100" else
					"0100100"	when hex = "0101" else
					"0100000"	when hex = "0110" else
					"0001111"	when hex = "0111" else
					"0000000"	when hex = "1000" else
					"0000100"	when hex = "1001" else
					"0001000"	when hex = "1010" else
					"1100000"	when hex = "1011" else
					"0110001"	when hex = "1100" else
					"1000010"	when hex = "1101" else
					"0110000"	when hex = "1110" else
					"0111000"	when hex = "1111";
end arq;