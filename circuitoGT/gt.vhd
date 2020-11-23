library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity greaterthan is
port(
		a1, a0, b1, b0: in std_logic;
		x: out std_logic);
end greaterthan;

architecture arqgt of greaterthan is
signal s0, s1: std_logic;

begin
	s0 <= a1 and not(b1);
	s1 <= (a1 xor not(b1)) and a0 and not(b0); 
	x <= s0 or s1;

end arqgt;
