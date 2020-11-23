library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity exemplo2 is
port(
		a, b, c: in std_logic;
		x: out std_logic);
end exemplo2;

architecture Behavioral of exemplo2 is

begin
		x <= not(not(a) or not(b)) and b and c;	

end Behavioral;

