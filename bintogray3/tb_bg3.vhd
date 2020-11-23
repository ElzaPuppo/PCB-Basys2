LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

ENTITY tb_bg3 IS
END tb_bg3;
 
architecture arq of tb_bg3 is
signal tb2, tb1, tb0, tg2, tg1, tg0: std_logic;
begin
   uut: entity work.bg3(arq_bg3)
   port map(tb2, tb1, tb0, tg2, tg1, tg0);
   process begin
      tb2 <= '0'; tb1 <= '0'; tb0 <= '0'; wait for 10 ns;
      tb2 <= '0'; tb1 <= '0'; tb0 <= '1'; wait for 10 ns;
      tb2 <= '0'; tb1 <= '1'; tb0 <= '0'; wait for 10 ns;
      tb2 <= '0'; tb1 <= '1'; tb0 <= '1'; wait for 10 ns;
		tb2 <= '1'; tb1 <= '0'; tb0 <= '0'; wait for 10 ns;
      tb2 <= '1'; tb1 <= '0'; tb0 <= '1'; wait for 10 ns;
		tb2 <= '1'; tb1 <= '1'; tb0 <= '0'; wait for 10 ns;
      tb2 <= '1'; tb1 <= '1'; tb0 <= '1'; wait for 10 ns;
   end process;
end arq;