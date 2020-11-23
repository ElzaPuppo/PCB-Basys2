
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity portaAND3 is
port(
		a, b, c: in std_logic;
		x: out std_logic);
end portaAND3;

architecture arq_and3 of portaAND3 is

begin
		x <= a and b and c;
end arq_and3;

