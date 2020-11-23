
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bg3 is
port(
		b2, b1, b0: in std_logic;
		g2, g1, g0: out std_logic);
end bg3;

architecture arq_bg3 of bg3 is

begin
		g2 <= b2;
		g1 <= b2 xor b1;
		g0 <= b1 xor b0;

end arq_bg3;

