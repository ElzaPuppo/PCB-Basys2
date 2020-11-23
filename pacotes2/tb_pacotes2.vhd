library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity tb_pacotes2 is
end tb_pacotes2;

architecture arq of tb_pacotes2 is
   signal te: std_logic_vector(3 downto 0);
	signal display: std_logic_vector(3 downto 0);
	signal ts: std_logic_vector(6 downto 0);
begin
   uut: entity work.top(arq)
        port map(te, display, ts);
   process
      variable i: integer;
   begin
		for i in 0 to 15 loop
					te <= std_logic_vector(to_unsigned(i, 4));
				wait for 10 ns;
      end loop;
   end process;
end arq;