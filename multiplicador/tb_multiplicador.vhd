library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity tbmult is
end tbmult;

architecture arq of tbmult is
    signal ta, tb: std_logic_vector(2 downto 0);
    signal ts: std_logic_vector(5 downto 0);
begin
    uut: entity work.mult(arq)
    port map(a => ta, b => tb, s => ts);
    process
    variable i, j: integer := 0;
    begin
        for i in 0 to 7 loop
            for j in 0 to 7 loop
                ta <= std_logic_vector(to_unsigned(i,3));
                tb <= std_logic_vector(to_unsigned(j,3));
                wait for 10ns;
            end loop;
        end loop;
    end process;

end arq;