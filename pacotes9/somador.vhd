library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;
 
entity somador is
	generic(N: integer := 3);
	port(
		  a: in std_logic_vector((N - 1) downto 0);
		  b: in std_logic_vector((N - 1) downto 0);
		  controle: in STD_LOGIC_VECTOR (0 downto 0);
		  ts: out std_logic_vector((N) downto 0));
end somador;
 
architecture arq of somador is
begin
ts <= std_logic_vector(to_unsigned((to_integer(unsigned(a)) + to_integer(unsigned(b))), N+1)) when controle = "1" else
		"0000";
end arq;