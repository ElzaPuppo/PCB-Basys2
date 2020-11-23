library ieee;
use ieee.std_logic_1164.all;
entity tb_gt is
end tb_gt;
architecture arqgt of tb_gt is
signal ta1, ta0, tb1, tb0, tx: std_logic;
begin
   uut: entity work.greaterthan(arqgt)
   port map(ta1, ta0, tb1, tb0, tx);
   process begin
      ta1 <= '0'; ta0 <= '0'; tb1 <= '0'; tb0 <= '0'; wait for 10 ns;
		ta1 <= '0'; ta0 <= '0'; tb1 <= '0'; tb0 <= '1'; wait for 10 ns;
		ta1 <= '0'; ta0 <= '0'; tb1 <= '1'; tb0 <= '0'; wait for 10 ns;
		ta1 <= '0'; ta0 <= '0'; tb1 <= '1'; tb0 <= '1'; wait for 10 ns;
		ta1 <= '0'; ta0 <= '1'; tb1 <= '0'; tb0 <= '0'; wait for 10 ns;
		ta1 <= '0'; ta0 <= '1'; tb1 <= '0'; tb0 <= '1'; wait for 10 ns;
		ta1 <= '0'; ta0 <= '1'; tb1 <= '1'; tb0 <= '0'; wait for 10 ns;
		ta1 <= '0'; ta0 <= '1'; tb1 <= '1'; tb0 <= '1'; wait for 10 ns;
		ta1 <= '1'; ta0 <= '0'; tb1 <= '0'; tb0 <= '0'; wait for 10 ns;
		ta1 <= '1'; ta0 <= '0'; tb1 <= '0'; tb0 <= '1'; wait for 10 ns;
		ta1 <= '1'; ta0 <= '0'; tb1 <= '1'; tb0 <= '0'; wait for 10 ns;
		ta1 <= '1'; ta0 <= '0'; tb1 <= '1'; tb0 <= '1'; wait for 10 ns;
		ta1 <= '1'; ta0 <= '1'; tb1 <= '0'; tb0 <= '0'; wait for 10 ns;
		ta1 <= '1'; ta0 <= '1'; tb1 <= '0'; tb0 <= '1'; wait for 10 ns;
		ta1 <= '1'; ta0 <= '1'; tb1 <= '1'; tb0 <= '0'; wait for 10 ns;
		ta1 <= '1'; ta0 <= '1'; tb1 <= '1'; tb0 <= '1'; wait for 10 ns;
   end process;
end arqgt;