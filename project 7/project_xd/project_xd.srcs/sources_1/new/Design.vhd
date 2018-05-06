----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/07/2018 07:31:46 PM
-- Design Name: 
-- Module Name: Display - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Display is
    Port ( Reset : in STD_LOGIC;
           clk : in STD_LOGIC;
           input_1 : in STD_LOGIC_VECTOR (3 downto 0);
           input_2 : in STD_LOGIC_VECTOR (3 downto 0);
           input_3 : in STD_LOGIC_VECTOR (3 downto 0);
           input_4 : in STD_LOGIC_VECTOR (3 downto 0);
           active : out STD_LOGiC_VECTOR (3 downto 0);           
           led : out STD_LOGIC_VECTOR (6 downto 0));
end Display;

architecture Behavioral of Display is
    signal counter : STD_LOGIC_VECTOR (20 downto 0);
    signal temp_out : STD_LOGIC_VECTOR (6 downto 0);
    signal temp_in : STD_LOGIC_VECTOR (3 downto 0);
--    signal led_counter : STD_LOGIC_VECTOR (1 downto 0);
--    signal led_activate : STD_LOGIC_VECTOR (3 downto 0); 
begin
    count: process(clk, Reset)
        begin
            if(reset = '1') then
                counter <= (others => '0');
            elsif(rising_edge(clk)) then
                counter <= counter + 1 ;
            end if;
--            led_counter <=  counter(20 downto 19); 
            
        end process count;
-- process(clk, Reset)
-- variable temp1 : STD_LOGIC_VECTOR(3 downto 0);
-- variable temp2 : STD_LOGIC_VECTOR(3 downto 0);
-- variable temp3 : STD_LOGIC_VECTOR(3 downto 0);
-- variable temp4 : STD_LOGIC_VECTOR(3 downto 0);
--  begin


--        temp1 := input_1;
--        temp2 := input2;
--        temp3 := input3;
--        temp4 := input4;

--        --input1 := input(3 downto 0);
--        --input2 := input(7 downto 4);
--        --input3 := input(11 downto 8);
--        --input4 := input(15 downto 12);
    
--        if(temp4 > "1001") then
--            temp4 := temp4 - "1010";
--            temp3 := temp3 + "0001";
--        end if;

--        if(temp3 > "1001") then
--            temp3 := temp3 - "1010";
--            temp2 := temp2 + "0001";
--        end if;

--        if(temp2 > "1001") then
--            temp2 := temp2 - "1010";
--            temp1 := temp1 + "0001";
--        end if;

--        if(temp1 > "1001") then
--            temp1 := temp1 - "1010";
--        end if;

--        input1 <= temp1;
--        input2 <= temp2;
--        input3 <= temp3;
--        input4 <= temp4;
--end process ;
            
        
    Activate_led : process(counter)
        begin
            case counter(20 downto 19) is
                when "00" => 
                    active <= "0111";
                    temp_in <= input_1;
                when "01" =>
                    active <= "1011";
                    temp_in <= input_2;
                when "10" =>
                    active <= "1101";
                    temp_in <= input_3;

                when others => 
                    active <= "1110";
                    temp_in <= input_4;

            end case;
        end process Activate_led;
        
     display : process(temp_in)
        begin
            case temp_in is
                when "0000" => temp_out <= "0000001"; -- "0"     
                when "0001" => temp_out <= "1001111"; -- "1" 
                when "0010" => temp_out <= "0010010"; -- "2" 
                when "0011" => temp_out <= "0000110"; -- "3" 
                when "0100" => temp_out <= "1001100"; -- "4" 
                when "0101" => temp_out <= "0100100"; -- "5" 
                when "0110" => temp_out <= "0100000"; -- "6" 
                when "0111" => temp_out <= "0001111"; -- "7" 
                when "1000" => temp_out <= "0000000"; -- "8"     
                when "1001" => temp_out <= "0000100"; -- "9" 
                when "1010" => temp_out <= "0000010"; -- a
                when "1011" => temp_out <= "1100000"; -- b
                when "1100" => temp_out <= "0110001"; -- C
                when "1101" => temp_out <= "1000010"; -- d
                when "1110" => temp_out <= "0110000"; -- E
                when others => temp_out <= "0111000"; -- F
            end case;
            led <= temp_out;
        end process display;
            
end Behavioral;
