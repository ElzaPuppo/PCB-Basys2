
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.all;

entity tb_bingray4 is
end tb_bingray4;

architecture arq of tb_bingray4 is
signal tbin, tgray: std_logic_vector(3 downto 0);
begin
	uut: entity work.bingray4(arq)
	port map(binario => tbin, gray => tgray);
	process begin
	for i in 0 to 15 loop
		tbin <= std_logic_vector(to_unsigned(i, 4));
		wait for 10 ns;
		end loop;
	end process;
end arq;

