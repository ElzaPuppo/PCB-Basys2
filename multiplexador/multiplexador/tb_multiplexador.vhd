library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity tb_multiplexador is
   generic(N: integer := 3);
end tb_multiplexador;

architecture arq of tb_multiplexador is
   signal tc: std_logic_vector((N-1) downto 0);
   signal te: std_logic_vector((2**N - 1) downto 0);
	signal ts: std_logic;
begin
   uut: entity work.multiplexador(arq)
        port map(tc, te, ts);
   process
      variable i: integer;
   begin
		for j in 0 to (2**N)-1 loop
				for i in 0 to (2**(2**N))-1 loop
					tc <= std_logic_vector(to_unsigned(j, N));
					te <= std_logic_vector(to_unsigned(i, 2**N));
				wait for 10 ns;
			end loop;
      end loop;
   end process;
end arq;