library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity tb_pacotes3 is
end tb_pacotes3;

architecture arq of tb_pacotes3 is
   signal te: std_logic_vector(3 downto 0);
	signal display: std_logic_vector(1 downto 0);
	signal controle: std_logic_vector(0 downto 0);
	signal s_display: std_logic_vector(3 downto 0);
	signal saida: std_logic_vector(6 downto 0);
begin
   uut: entity work.top(arq)
        port map(te, display, controle, s_display, saida);
	display <= "00";
   process
      variable i: integer;
		variable j: integer;
   begin
		for j in 0 to 1 loop
			controle <= std_logic_vector(to_unsigned(j,1));
			for i in 0 to 15 loop
						te <= std_logic_vector(to_unsigned(i, 4));
					wait for 10 ns;
			end loop;
		end loop;
   end process;
end arq;