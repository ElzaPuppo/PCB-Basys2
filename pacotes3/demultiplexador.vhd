library IEEE;
use IEEE.STD_LOGIC_1164.all;
 
entity demultiplexador is
 port(
 entrada : in STD_LOGIC_VECTOR (3 downto 0);
 controle: in STD_LOGIC_VECTOR (0 downto 0);
 saida_BCD, saida_HEXA : out STD_LOGIC_VECTOR(3 downto 0));
end demultiplexador;
 
architecture arq of demultiplexador is
begin
 
saida_BCD <= entrada when controle = "0" else
				 "1111";
saida_HEXA <= entrada when controle = "1" else
				  "0000";
end arq;