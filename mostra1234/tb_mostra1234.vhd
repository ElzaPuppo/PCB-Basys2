library ieee; use ieee.std_logic_1164.all;


entity tb_ccto is 
end tb_ccto;

architecture tb_arq of tb_ccto is
	signal mclk, reset: std_logic := '0';
	signal clk: std_logic;
	signal display: std_logic_vector(3 downto 0);
	signal seg7: std_logic_vector(6 downto 0);
	constant mclk_period : time := 10 ns; 
begin

uut: entity work.top(arq)
port map (mclk, reset, clk, display, seg7);
process begin
 mclk <= '0'; wait for mclk_period/2;
 mclk <= '1'; wait for mclk_period/2;
 end process;
 --reset <= '1', '0' after mclk_period/2;
end;