library ieee;
 use ieee.std_logic_1164.all;
 entity gt_2b is
 Port(a, b: in std_logic_vector(1 downto 0);
 y: out std_logic);
 end gt_2b;
 architecture arq of gt_2b is
 signal s0, s1, s2: std_logic;
 begin
 s0 <= a(1) and not(b(1));
 s1 <= a(0) and not(b(1)) and not(b(0));
 s2 <= a(1) and a(0) and not(b(0));
 y <= s0 or s1 or s2;
 end arq;