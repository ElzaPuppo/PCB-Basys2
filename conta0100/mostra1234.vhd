library ieee;
use ieee.std_logic_1164.all;
use work.meu_pacote.all;

entity top is
		port(mclk, reset: in std_logic;
		  clock: out std_logic;
		  display: out std_logic_vector(3 downto 0);
		  seg7: out std_logic_vector(6 downto 0));
end entity;

architecture arq of top is
 signal clk1, clk2: std_logic;
 signal disp: std_logic_vector(3 downto 0);
 signal num: std_logic_vector(3 downto 0);
 signal cont: integer;

begin
	map_1: entity work.clock(arq)
	port map(mclk, reset, clk1);
	map_2: entity work.clock2(arq)
	port map(mclk, reset, clk2, cont);
	map_3: entity work.seletorDisplay(arq)
	port map(clk1, disp, clock);
	map_4: entity work.seletorNum(arq)
	port map(disp, cont, num);
	map_5: entity work.conversor7seg(arq)
	port map(num, seg7);
	map_6: entity work.mandaDisp(arq)
	port map(disp, display);
	
end arq;