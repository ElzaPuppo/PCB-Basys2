library ieee;
 use ieee.std_logic_1164.all;

 entity MaquinaEstados is
 port(
 clk: in std_logic;
 rst: in std_logic;
 btn: in std_logic_vector(2 downto 0);
 led: out std_logic_vector(3 downto 0));
 end MaquinaEstados;

 architecture arq of MaquinaEstados is
 type state is (zero, um, dois, tres);
 signal pr_state: state := zero;
 signal nx_state: state;
 begin
 --FSM Lower section
 process(clk, rst)
 begin
 if(rst = '1') then
 pr_state <= zero;
 elsif(rising_edge(clk)) then
 pr_state <= nx_state;
 end if;
 end process;

 --FSM upper section
 process(pr_state, btn)
 begin
 case pr_state is
 when zero =>
 led <= "0001";
 if(btn = "001") then
 nx_state <= um;
 else
 nx_state <= zero;
 end if;
 
 when um =>
 led <= "0010";
 if(btn = "011") then
 nx_state <= dois;
 elsif(btn="001") then
 nx_state <= um;
 else
 nx_state <= zero;
 end if;

 when dois =>
 led <= "0100";
 if(btn = "111") then
 nx_state <= tres;
 elsif(btn = "001") then
 nx_state <= um;
 elsif(btn="011") then
 nx_state <=dois;
 else
 nx_state <= zero;
 end if;
 
 when tres =>
 led <= "1000";
 if(btn = "111") then
 nx_state <= tres;
 elsif(btn = "001") then
 nx_state <= um;
 else
 nx_state <= zero;
 end if;
 end case;
 end process;
 end arq;