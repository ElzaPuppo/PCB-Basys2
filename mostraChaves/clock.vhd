library ieee;
use ieee.std_logic_1164.all;

entity clock is
  port(mclk, reset: in std_logic;
		  clk: out std_logic);
end entity;

architecture arq of clock is
  constant N: integer := 50000;
begin
   process(mclk, reset)
   variable i: integer range 1 to N := 1;
	variable v_clk: std_logic := '0';
   begin
     if (reset = '1') then i := 1; v_clk := '0';
     elsif(mclk'event and mclk = '1') then  i := i + 1;
     if (i = N/2) then i := 1; v_clk := not(v_clk); 
     end if;
	   clk <= v_clk;
	  end if;
   end process;
end arq;