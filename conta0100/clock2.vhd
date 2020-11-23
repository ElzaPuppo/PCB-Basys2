library ieee;
use ieee.std_logic_1164.all;

entity clock2 is
  port(mclk, reset: in std_logic;
		  clk: out std_logic;
		  cont: out integer);
end entity;

architecture arq of clock2 is
  constant N: integer := 25000000;
begin
   process(mclk, reset)
   variable i: integer range 1 to N := 1;
	variable contador: integer range 0 to 101:= 0;
	variable v_clk: std_logic := '0';
   begin
     if (reset = '1') then i := 1; v_clk := '0'; contador := 0;
     elsif(mclk'event and mclk = '1') then  i := i + 1;  	  
     if (i = N/2) then i := 1; v_clk := not(v_clk); contador := contador+1; 
     if(contador = 101) then contador :=0;
	  end if;
	  end if;
	   clk <= v_clk;
		cont <= contador;
	  end if;
   end process;
end arq;