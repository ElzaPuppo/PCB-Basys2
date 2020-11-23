library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
ENTITY address_decoder IS
GENERIC (N: INTEGER := 3);
	PORT (x: IN STD_LOGIC_VECTOR((N-1) DOWNTO 0);
			y: OUT STD_LOGIC_VECTOR((N-1) DOWNTO 0);
			Z: OUT STD_LOGIC_VECTOR((N-1) DOWNTO 0));
END address_decoder;

ARCHITECTURE address_decoder OF address_decoder IS
BEGIN
	gen: FOR i IN y'range GENERATE
	y <= '1' WHEN ()
ELSE '0';
END GENERATE;
END address_decoder;
