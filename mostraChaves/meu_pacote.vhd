library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;



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

package body meu_pacote is 
 --esta outra parte do pacote nunca era usada. Agora conterá a função a ser
 --"enxergada" pela top level entity
 function to_bcd ( bin : std_logic_vector(7 downto 0) ) return std_logic_vector is
 variable i : integer:=0;
 variable bcd : std_logic_vector(11 downto 0) := (others => '0');
 variable bint : std_logic_vector(7 downto 0) := bin;
 begin
 for i in 0 to 7 loop -- repeating 8 times.
 bcd(11 downto 1) := bcd(10 downto 0); --shifting the bits.
 bcd(0) := bint(7);
 bint(7 downto 1) := bint(6 downto 0);
 bint(0) :='0';
 if(i < 7 and bcd(3 downto 0) > "0100") then
 --add 3 if BCD digit is greater than 4.
 bcd(3 downto 0) := bcd(3 downto 0) + "0011";
 end if;
 if(i < 7 and bcd(7 downto 4) > "0100") then
 --add 3 if BCD digit is greater than 4.
 bcd(7 downto 4) := bcd(7 downto 4) + "0011";
 end if;
 if(i < 7 and bcd(11 downto 8) > "0100") then
 --add 3 if BCD digit is greater than 4.
 bcd(11 downto 8) := bcd(11 downto 8) + "0011";
 end if;
 end loop;
 return bcd;
 end to_bcd;
end meu_pacote; 