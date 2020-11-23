library ieee;
use ieee.std_logic_1164.all;
entity ccto is
port(
 a, b: in std_logic;
 s, c: out std_logic);
end ccto;
architecture arq of ccto is
begin
 s <= a xor b;
 c <= a and b;
end;