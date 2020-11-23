library ieee;
use ieee.std_logic_1164.all;
entity and3entradas is
port(a, b, c: in std_logic;
y: out std_logic);
end and3entradas;
architecture arq_and of and3entradas is
begin
 y <= (a and b and c);
end arq_and;