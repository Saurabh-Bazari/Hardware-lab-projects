











library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;

entity comp is
  Port ( 
 --  clk : in std_logic;
   counter : inout std_logic_vector(15 downto 0);
   comp1 : in std_logic_vector(7 downto 0);
   comp2 : in std_logic_vector(7 downto 0);
   index : inout std_logic_vector(5 downto 0);
   c2 : in std_logic_vector(3 downto 0);
   flag : inout std_logic
  );
end comp;

architecture Behavioral of comp is
begin

process(flag)
variable ans : std_logic := '1';
begin

    if(rising_edge(flag) ) then
            if(comp2 = "00100011") then
                   counter <= counter + '1';
                       index <= index + '1';

            else
                ans := '1';        
            
                ans := ans AND ( comp1(0) XNOR comp2(0) );
                ans := ans AND ( comp1(1) XNOR comp2(1) );
                ans := ans AND ( comp1(2) XNOR comp2(2) );
                ans := ans AND ( comp1(3) XNOR comp2(3) );
                ans := ans AND ( comp1(4) XNOR comp2(4) );
                ans := ans AND ( comp1(5) XNOR comp2(5) );
                ans := ans AND ( comp1(6) XNOR comp2(6) );
                ans := ans AND ( comp1(7) XNOR comp2(7) );s
                            
            end if;
        if(c2 = "0000") then 
            index <= "000000";
        elsif(ans = '1') then
            index <= index + '1';
        else
            index <= "000000";
        end if;
               
    end if;
   
end process;

end Behavioral;