library ieee;
use ieee.std_logic_1164.all;

package meu_pacote is
	component clock is
		 port(mclk, reset: in std_logic;
		  clk: out std_logic);
	end component;
	component seletorDisplay is
		port(clk: in std_logic;
		 display: out std_logic_vector(3 downto 0));
	end component;
	component seletorNum is
		generic(N: integer := 1234);
      port(display: in std_logic_vector(3 downto 0);
	       num: out std_logic_vector(3 downto 0));
	end component;
	component conversor7seg is
	port( num: in std_logic_vector(3 downto 0);
       seg7: out std_logic_vector(6 downto 0));
	end component;
	component mandaDisp is
	port( disp: in std_logic_vector(3 downto 0);
       display: out std_logic_vector(3 downto 0));
	end component;
	function to_bcd (bin : std_logic_vector(7 downto 0) ) return std_logic_vector;
end package;