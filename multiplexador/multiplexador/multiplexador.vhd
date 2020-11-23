library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

ENTITY multiplexador IS
   GENERIC (N: INTEGER := 3);
   PORT (controle: IN STD_LOGIC_VECTOR((N-1) DOWNTO 0);
			entrada: IN STD_LOGIC_VECTOR(2**N-1 DOWNTO 0);
			saida:	OUT STD_LOGIC);
END multiplexador;

ARCHITECTURE arq OF multiplexador IS
BEGIN
		saida <= entrada(to_integer(unsigned(controle)));
END arq;