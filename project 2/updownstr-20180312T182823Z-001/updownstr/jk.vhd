library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

--entity declaration with port definitions
entity JK_Flipflop is
port ( clk:     in std_logic;
          J, K:               in std_logic;
          Q, Qbar:       out std_logic;
           reset:              in std_logic
);
end JK_Flipflop;

--architecture of entity
architecture Behavioral of JK_Flipflop is
--signal declaration.
signal qtemp,qbartemp : std_logic :='0';
begin
Q <= qtemp;
Qbar <= NOT qtemp;

process(clk,reset)
begin
if(reset = '1') then           --Reset the output.
 qtemp <= '0';
 --qbartemp <= '1';
elsif( rising_edge(clk) ) then
if(J='0' and K='0') then       --No change in the output
 NULL;
elsif(J='0' and K='1') then    --Set the output.
 qtemp <= '0';
 --qbartemp <= '1';
elsif(J='1' and K='0') then    --Reset the output.
 qtemp <= '1';
 --qbartemp <= '0';
else                           --Toggle the output.
 qtemp <= not qtemp;
 --qbartemp <= not qbartemp;
end if;
end if;
end process;

end Behavioral;