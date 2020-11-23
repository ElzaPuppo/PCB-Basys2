

library IEEE;
use IEEE.STD_LOGIC_1164.all;

package meu_pacote is

component MaquinaEstados is
 port(
 clk: in std_logic;
 rst: in std_logic;
 btn: in std_logic_vector(1 downto 0);
 led: out std_logic_vector(3 downto 0));
 end component;

end meu_pacote;