library ieee;
use ieee.std_logic_1164.all;

entity seletorDisplay is
  port(clk: in std_logic;
		 display: out std_logic_vector(3 downto 0);
		 clock: out std_logic);
end entity;

architecture arq of seletorDisplay is
begin
   process(clk)
   variable i: integer range 1 to 5 := 1;
   begin
     if(clk'event and clk = '1') then  i := i + 1;
     if (i = 4) then i := 1;
     end if;
	  if (i = 1)then display <= "1110";
	  elsif (i = 2) then display <= "1101";
	  elsif (i = 3) then display <= "1011";
	  end if;
	  end if;
   end process;
	clock <= clk;
end arq;