
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bingray4 is
	port(binario: in std_logic_vector(3 downto 0);
			gray: out std_logic_vector(3 downto 0));
end bingray4;

architecture arq of bingray4 is

begin

	gray(3) <= binario(3);
	gray(2) <= binario(3) xor binario(2);
	gray(1) <= binario(2) xor binario(1);
	gray(0) <= binario(1) xor binario(0);

end arq;

