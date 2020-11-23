library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;
 
entity subtratorN is
	generic(N: integer := 4);
	port(
		  a: in std_logic_vector((N - 1) downto 0);
		  b: in std_logic_vector((N - 1) downto 0);
		  ts: out std_logic_vector((N) downto 0));
end subtratorN;
 
architecture arq of subtratorN is
begin
ts <= std_logic_vector(to_signed((to_integer(unsigned(a)) - to_integer(unsigned(b))), N+1));
end arq;