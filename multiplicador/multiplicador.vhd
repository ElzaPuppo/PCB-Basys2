library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;



entity mult is
    port(a, b: in std_logic_vector(2 downto 0);
              s: out std_logic_vector(5 downto 0));
end mult;

architecture arq of mult is
signal s1, s2: unsigned(2 downto 0);
begin
    s1 <= unsigned(a);
    s2 <= unsigned(b);
    s <= std_logic_vector(unsigned(s1) * unsigned(s2));

end arq;