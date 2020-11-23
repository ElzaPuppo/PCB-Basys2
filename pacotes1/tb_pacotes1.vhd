library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity tb_pacotes1 is
end tb_pacotes1;

architecture arq of tb_pacotes1 is
   signal binario: std_logic_vector(3 downto 0);
	signal gray: std_logic_vector(3 downto 0);
	
begin
   uut: entity work.top(arq)
        port map(binario, gray);
   process
      variable i: integer;
   begin
			for i in 0 to 15 loop
						binario <= std_logic_vector(to_unsigned(i, 4));
					wait for 10 ns;
			end loop;
   end process;
end arq;