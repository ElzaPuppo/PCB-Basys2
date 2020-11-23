 library ieee;
 use ieee.std_logic_1164.all;

 entity MaquinaEstados is
 port(
 clk: in std_logic;
 rst: in std_logic;
 btn: in std_logic_vector(1 downto 0);
 led: out std_logic_vector(3 downto 0));
 end MaquinaEstados;

 architecture arq of MaquinaEstados is
 type state is (zero, wait_1, um, wait_2, dois, wait_3, tres,wait_4, wait_5,wait_11);
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
 led <= "1111";
 if(btn = "01") then
 nx_state <= wait_1;
 else
 nx_state <= zero;
 end if;
 
 when wait_1 =>
 led <= "1111";
 if(btn = "00") then
 nx_state <= um;
 elsif(btn = "01") then
 nx_state <= wait_1;
 else
 nx_state <= zero;
 end if;
 
 when um =>
 led <= "0010";
 if(btn="00") then
 nx_state <= um;
 elsif(btn = "10") then
 nx_state <= wait_2;
 elsif(btn="01") then
 nx_state <= wait_1;
 else
 nx_state <= zero;
 end if;

 when wait_2 =>
 led <= "0010";
 if(btn = "00") then
 nx_state <= dois;
 elsif(btn = "10") then
 nx_state <=wait_2;
 else
 nx_state <= zero;
 end if;
 
 when dois =>
 led <= "0100";
 if(btn="00") then
 nx_state <= dois;
 elsif(btn = "01") then
 nx_state <= wait_3;
 elsif(btn = "10") then
 nx_state <= wait_4;
 elsif(btn="11") then
 nx_state <= wait_11;
 else
 nx_state <= zero;
 end if;
 
 when wait_3 =>
 led <= "0100";
 if(btn = "01") then
 nx_state <= wait_3;
 elsif(btn = "00") then
 nx_state <= um;
 else
 nx_state <= wait_11;
 end if;
 
 when wait_4 =>
 led <= "0100";
 if(btn = "10") then
 nx_state <= wait_3;
 elsif(btn = "00") then
 nx_state <= dois;
 else
 nx_state <= wait_11;
 end if;
 
 when wait_11 =>
 led <= "0100";
 if(btn = "11") then
 nx_state <= wait_11;
 else
 nx_state <= wait_5;
 end if;
 
 when wait_5 =>
 led <= "0100";
 if(btn = "11") then
 nx_state <= zero;
 elsif(btn = "01") then
 nx_state <= wait_5;
 elsif(btn = "10") then
 nx_state <= wait_5;
 elsif(btn = "00") then
 nx_state <= tres;
 end if;
 
 when tres =>
 led <= "1000";
 if(btn = "00") then
 nx_state <= tres;
 elsif(btn = "01") then
 nx_state <= wait_1;
 else
 nx_state <= zero;
 end if;
 end case;
 end process;
 end arq;