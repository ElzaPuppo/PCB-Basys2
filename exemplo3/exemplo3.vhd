library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity exemplo2 is
port(
		a, b, c: in std_logic;
		x: out std_logic);
end exemplo2;

architecture Behavioral of exemplo2 is
signal s0, s1, s2, s3: std_logic;
begin
		s0 <= not(a);
		s1 <= not(b);
		s2 <= s0 or s1;
		s3 <= not(s2);
		x <= s3 and b and c;

end Behavioral;

