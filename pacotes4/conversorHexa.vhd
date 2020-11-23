library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity conversorHexa is
	generic(N: integer := 4);
    port(entrada: in STD_LOGIC_VECTOR (N downto 0);
			ponto: out STD_LOGIC_VECTOR (0 downto 0); 
			seg7: out STD_LOGIC_VECTOR (6 downto 0);
			display: out STD_LOGIC_VECTOR (3 downto 0));
end conversorHexa;

architecture arq of conversorHexa is
begin
		display <= "1110";
		ponto(0)<= '0' when entrada(N) = '1' else
		           '1';
		seg7 <= 	"0000001"	when entrada = "00000" 	and N = 4   else  -- '0'
					"1001111"	when entrada = "00001"  and N = 4	else	-- 1	
					"0010010"	when entrada = "00010"  and N = 4	else  -- 2
					"0000110"	when entrada = "00011"  and N = 4	else  -- 3
					"1001100"	when entrada = "00100"	and N = 4   else  -- 4
					"0100100"	when entrada = "00101"  and N = 4	else  -- 5
					"0100000"	when entrada = "00110"  and N = 4	else  -- 6
					"0001111"	when entrada = "00111"  and N = 4	else  -- 7
					"0000000"	when entrada = "01000"  and N = 4	else  -- 8
					"0000100"	when entrada = "01001"  and N = 4	else  -- 9
					"0001000"	when entrada = "01010"  and N = 4	else  -- A
					"1100000"	when entrada = "01011"  and N = 4	else  -- B
					"0110001"	when entrada = "01100"  and N = 4	else  -- C
					"1000010"	when entrada = "01101"  and N = 4	else  -- D
					"0110000"	when entrada = "01110"  and N = 4	else  -- E
					"0111000"	when entrada = "01111"  and N = 4	else  -- F
					"1001111"	when entrada = "11111"  and N = 4	else	-- -1	
					"0010010"	when entrada = "11110"  and N = 4	else  -- -2
					"0000110"	when entrada = "11101"  and N = 4	else  -- -3
					"1001100"	when entrada = "11100"	and N = 4  else  -- -4
					"0100100"	when entrada = "11011"  and N = 4	else  -- -5
					"0100000"	when entrada = "11010"  and N = 4	else  -- -6
					"0001111"	when entrada = "11001"  and N = 4	else  -- -7
					"0000000"	when entrada = "11000"  and N = 4	else  -- -8
					"0000100"	when entrada = "10111"  and N = 4	else  -- -9
					"0001000"	when entrada = "10110"  and N = 4	else  -- -A
					"1100000"	when entrada = "10101"  and N = 4	else  -- -B
					"0110001"	when entrada = "10100"  and N = 4	else  -- -C
					"1000010"	when entrada = "10011"  and N = 4	else  -- -D
					"0110000"	when entrada = "10010"  and N = 4	else  -- -E
					"0111000"	when entrada = "10001"  and N = 4	else  -- -F
					 
					"0000001"	when entrada = "0000"  and N = 3 else  -- '0'
					"1001111"	when entrada = "0001"  and N = 3	else	-- 1	
					"0010010"	when entrada = "0010"  and N = 3	else  -- 2
					"0000110"	when entrada = "0011"  and N = 3	else  -- 3
					"1001100"	when entrada = "0100"  and N = 3 else  -- 4
					"0100100"	when entrada = "0101"  and N = 3	else  -- 5
					"0100000"	when entrada = "0110"  and N = 3	else  -- 6
					"0001111"	when entrada = "0111"  and N = 3	else  -- 7
					"1001111"	when entrada = "1111"  and N = 3	else	-- -1	
					"0010010"	when entrada = "1110"  and N = 3	else  -- -2
					"0000110"	when entrada = "1101"  and N = 3	else  -- -3
					"1001100"	when entrada = "1100"  and N = 3 else  -- -4
					"0100100"	when entrada = "1011"  and N = 3	else  -- -5
					"0100000"	when entrada = "1010"  and N = 3	else  -- -6
					"0001111"	when entrada = "1001"  and N = 3	else  -- -7
					
					"0000001"	when entrada = "000"  and N = 2 else  -- '0'
					"1001111"	when entrada = "001"  and N = 2	else	-- 1	
					"0010010"	when entrada = "010"  and N = 2	else  -- 2
					"0000110"	when entrada = "011"  and N = 2	else  -- 3
					"1001111"	when entrada = "111"  and N = 2	else	-- -1	
					"0010010"	when entrada = "110"  and N = 2	else  -- -2
					"0000110"	when entrada = "101"  and N = 2	else  -- -3
					
					"0000001"	when entrada = "00"  and N = 1 else  -- '0'
					"1001111"	when entrada = "01"  and N = 1 else	-- 1	
					"1001111"	when entrada = "11"  and N = 1 else	-- -1	
					"0010000";

					 
end arq;