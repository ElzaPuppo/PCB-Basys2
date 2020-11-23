library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

ENTITY multiplexador IS
   generic(N: integer := 3);
	PORT (controle: IN STD_LOGIC_VECTOR(0 DOWNTO 0);
			entrada1, entrada2: IN STD_LOGIC_VECTOR( (N) DOWNTO 0);
			saida:	OUT STD_LOGIC_VECTOR(N	 DOWNTO 0));
END multiplexador;

ARCHITECTURE arq OF multiplexador IS
BEGIN
		saida <= entrada1 when controle = "0" else 
					entrada2 when controle = "1";
					
		
END arq;