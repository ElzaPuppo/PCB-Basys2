library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

ENTITY seletorDisplay IS
   PORT (entrada: IN STD_LOGIC_VECTOR(1 DOWNTO 0);
			saida:	OUT STD_LOGIC_VECTOR(3	 DOWNTO 0));
END seletorDisplay;

ARCHITECTURE arq OF seletorDisplay IS
BEGIN
		saida <= "0111" when entrada = "00" else
					"1011" when entrada = "01" else
					"1101" when entrada = "10" else
					"1110" when entrada = "11";
		
END arq;