library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity hex7seg is
	generic(N: integer := 3);
    port(entrada: in STD_LOGIC_VECTOR ((N) downto 0);
			controle: in STD_LOGIC_VECTOR (0 downto 0);
			ponto: out STD_LOGIC_VECTOR(0 downto 0);
			seg7: out STD_LOGIC_VECTOR (6 downto 0);
			display: out STD_LOGIC_VECTOR (3 downto 0));
end hex7seg;

architecture arq of hex7seg is
begin
		display <= "1110";
		ponto(0)<= '0' when entrada(N) = '1' and controle(0) = '0' else
		           '1';
		seg7 <= 	"0000001"	when entrada = "0000"  and N = 3 else  -- '0'
					"1001111"	when entrada = "0001"  and N = 3	else	-- 1	
					"0010010"	when entrada = "0010"  and N = 3	else  -- 2
					"0000110"	when entrada = "0011"  and N = 3	else  -- 3
					"1001100"	when entrada = "0100"  and N = 3 else  -- 4
					"0100100"	when entrada = "0101"  and N = 3	else  -- 5
					"0100000"	when entrada = "0110"  and N = 3	else  -- 6
					"0001111"	when entrada = "0111"  and N = 3	else  -- 7
					"0000000"	when entrada = "1000"  and N = 3	and controle(0) = '1' else  -- 8
					"0000100"	when entrada = "1001"  and N = 3	and controle(0) = '1' else  -- 9
					"0001000"	when entrada = "1010"  and N = 3	and controle(0) = '1' else  -- A
					"1100000"	when entrada = "1011"  and N = 3	and controle(0) = '1' else  -- B
					"0110001"	when entrada = "1100"  and N = 3	and controle(0) = '1' else  -- C
					"1000010"	when entrada = "1101"  and N = 3	and controle(0) = '1' else  -- D
					"0110000"	when entrada = "1110"  and N = 3	and controle(0) = '1' else  -- E
					"1001111"	when entrada = "1111"  and N = 3	and controle(0) = '0' else	 -- -1	
					"0010010"	when entrada = "1110"  and N = 3	and controle(0) = '0' else  -- -2
					"0000110"	when entrada = "1101"  and N = 3	and controle(0) = '0' else  -- -3
					"1001100"	when entrada = "1100"  and N = 3 and controle(0) = '0' else  -- -4
					"0100100"	when entrada = "1011"  and N = 3	and controle(0) = '0' else  -- -5
					"0100000"	when entrada = "1010"  and N = 3	and controle(0) = '0' else  -- -6
					"0001111"	when entrada = "1001"  and N = 3	and controle(0) = '0' else  -- -7
					
					"0000001"	when entrada = "000"  and N = 2  else  -- '0'
					"1001111"	when entrada = "001"  and N = 2	else	-- 1	
					"0010010"	when entrada = "010"  and N = 2	else  -- 2
					"0000110"	when entrada = "011"  and N = 2	else  -- 3
					"1001100"	when entrada = "100"  and N = 2  and controle(0) = '1' else  -- 4
					"0100100"	when entrada = "101"  and N = 2	and controle(0) = '1' else  -- 5
					"0100000"	when entrada = "110"  and N = 2	and controle(0) = '1' else  -- 6
					"0001111"	when entrada = "111"  and N = 2	and controle(0) = '1' else  -- 7
					"1001111"	when entrada = "111"  and N = 2	and controle(0) = '0' else	 -- -1	
					"0010010"	when entrada = "110"  and N = 2	and controle(0) = '0' else  -- -2
					"0000110"	when entrada = "101"  and N = 2	and controle(0) = '0' else  -- -3
					
					"0000001"	when entrada = "00"  and N = 1 else -- '0'
					"1001111"	when entrada = "01"  and N = 1 else	-- 1	
					"0010010"	when entrada = "10"  and N = 1 else -- 2
					"1001111"	when entrada = "11"  and N = 1 else -- -1	
					"0010000";
end arq;