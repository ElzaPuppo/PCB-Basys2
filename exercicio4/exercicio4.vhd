library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;



entity subtrator is
    port(a, b: in std_logic_vector(2 downto 0);
              s: out std_logic_vector(3 downto 0));
end subtrator;

architecture arqs of subtrator is
signal s1, s2: signed(3 downto 0);
signal ss: signed (3 downto 0);
begin
    s1 <= '0' & signed(a);
	 s2 <= '0' & signed(b);
	 ss <= s1 - s2;
    --s <= std_logic_vector(signed(s1) - signed(s2));
	 s <= std_logic_vector(ss);

end arqs;