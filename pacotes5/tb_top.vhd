library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity tb_multiplexador is
   generic(N: integer := 4);
end tb_multiplexador;

architecture arq of tb_multiplexador is
   signal ta: std_logic_vector((N - 1) downto 0);
   signal tb: std_logic_vector((N - 1) downto 0);
	signal ts: std_logic_vector((N - 1) downto 0);
begin
   uut: entity work.multiplexador(arq)
        port map(ta, tb, ts);
   process
      variable i: integer;
		variable j: integer;
   begin
		for j in 0 to ((2**N)-1) loop
				for i in 0 to ((2**N)-1) loop
					ta <= std_logic_vector(to_unsigned(j, N));
					tb <= std_logic_vector(to_unsigned(i, N));
				wait for 10 ns;
			end loop;
      end loop;
   end process;
end arq;