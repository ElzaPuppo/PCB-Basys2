library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mandaDisp is
 port( disp: in std_logic_vector(3 downto 0);
       display: out std_logic_vector(3 downto 0));
end mandaDisp;

architecture arq of mandaDisp is

begin
display <= disp;

end arq;

