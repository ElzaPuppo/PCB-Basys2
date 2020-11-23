library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity tb_impar is
   generic(N: integer := 3);
end tb_impar;

architecture arq of tb_impar is
   signal te: std_logic_vector((N - 1) downto 0);
	signal ts: std_logic;
begin
   uut: entity work.impar(arq)
        port map(te, ts);
   process
      variable i: integer;
   begin
		for i in 0 to (2**N)-1 loop
					te <= std_logic_vector(to_unsigned(i, N));
				wait for 10 ns;
      end loop;
   end process;
end arq;