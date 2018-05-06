----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07.03.2018 19:01:03
-- Design Name: 
-- Module Name: main - Behavioral
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
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.std_logic_unsigned.all;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity main is
  Port ( 
  serial_in : in std_logic;
  clk : in std_logic;
  serial_out : out std_logic;
  output : out std_logic_vector (15 downto 0);
  enable : in std_logic
  );
end main;

architecture Behavioral of main is

component UART_RX is
--    generic (
--    g_CLKS_PER_BIT : integer := 10417     -- Needs to be set correctly
--    );
    
    port (
    i_Clk       : in  std_logic;
    i_RX_Serial : in  std_logic;
    o_RX_DV     : out std_logic;
    o_RX_Byte   : out std_logic_vector(7 downto 0)
    );  
    end component;
    
component UART_TX is
--      generic (
--        g_CLKS_PER_BIT : integer := 10417     -- Needs to be set correctly
--        );
      port (
        i_Clk       : in  std_logic;
        i_TX_DV     : in  std_logic;
        i_TX_Byte   : in  std_logic_vector(7 downto 0);
        o_TX_Serial : out std_logic;
        o_TX_Done   : out std_logic
        );
end component;
         
type ram_type is array (0 to 2**4-1) of std_logic_vector(15 downto 0);
signal ram1: ram_type:= (others => (others => '0'));
type sorted_arr is array (0 to 2**3 -1) of std_logic_vector(15 downto 0);
signal clock,read_en,receive_en,out_done,flag : std_logic :='0';
signal count,counter : integer := 0;
signal read_inp,data : std_logic_vector(7 downto 0);
signal address : std_logic_vector(3 downto 0);
signal bdata,output1 : std_logic_vector(15 downto 0);
signal  mode : std_logic_vector(1 downto 0);
signal modeflag : std_logic := '1';
begin

receive_data : UART_RX port map (clk,serial_in,read_en,read_inp);
send_data : UART_TX port map (clk,receive_en,data,serial_out,out_done);  

process(address,data,ram1,mode,read_en,flag,enable,read_inp)
variable ram3 : sorted_arr:= (others =>(others => '0'));
variable temp,temp1,temp3,temp4,max,temp5 ,temp2 : std_logic_vector(15 downto 0);
variable freq,max_freq: integer := 1;
begin
    if (rising_edge(enable)) then
    --    output <= "1111111111111111";
        if ( modeflag = '1') then 
             
            if( mode = "00") then
            flag <= '1';
            modeflag <='0';
            output <= "111111110" & read_inp(6 downto 0);
            elsif (mode = "01") then 
            modeflag <= '1';
            flag <= '0'; 
 --            if (mode = "01") and enable = '1' then
                ram3(0):=ram1(0);
                ram3(1):=ram1(1);
                ram3(2):=ram1(2);
                ram3(3):=ram1(3);
                ram3(4):=ram1(4);
                ram3(5):=ram1(5);
                ram3(6):=ram1(6);
                ram3(7):=ram1(7);
                
                        
             --   if (clock'event and clock='1') then
                    for i in 0 to 6 loop
                        for j in 0 to 6-i loop
                            if (ram3(j) > ram3(j + 1)) then
                                temp := ram3(j);
                                ram3(j) := ram3(j + 1);
                                ram3(j + 1) := temp;
                            end if;
                        end loop; 
                    end loop;  
                    max := ram3(0);
                    temp4 := max;
                    for i in 1 to 7 loop
                        if (temp4 = ram3(i)) then 
                            freq := freq + 1;
                            if(freq > max_freq) then
                                max_freq := freq;
                                max := ram3(i);
                            end if;
                        else
                            temp4 := ram3(i);
                            freq := 1;
                         end if;
                    end loop;                
             --    end if;
                 temp2 := ram1(0)+ram1(1)+ram1(2)+ram1(3)+ram1(4)+ram1(5)+ram1(6)+ram1(7);
                 ram1(8) <= temp2;
                 ram1(9) <=  "000" & temp2(15 downto 3);
                 temp1 := ram3(3) + ram3(4);
                 ram1(10) <= '0' & temp1(15 downto 1);
                 ram1(11) <= ram3(7);
                 ram1(12) <= ram3(0);
                 ram1(13) <= max;
                 temp5 := ram3(7) - ram3(0); 
                 ram1(14) <= temp5;
                 temp3 := ram3(0) + ram3(7);
                 ram1(15) <= '0' & temp3(15 downto 1);
      --      end if;
            
               elsif (mode = "10") then
               modeflag <= '1';
               flag <= '0';
               -- address <= read_inp(3 downto 0);
                
--                address <= read_inp(3 downto 0);
                bdata <= ram1(conv_integer(address));
                output <= bdata(15 downto 0);
--                if(rising_edge(enable)) then
                    
                   if(counter = 2) then
                        data <= bdata(7 downto 0); 
                        receive_en <= NOT receive_en;
                        counter <= counter + 1;
                   elsif (counter = 0) then
                         data <= bdata(15 downto 8);
                        receive_en <= NOT receive_en;
                        counter <= counter + 1;
                    elsif(counter = 3) then
                        counter <= 0;    
                        receive_en <= NOT receive_en;
                    else
                        receive_en <= NOT receive_en;
                        counter <= counter + 1; 
                    end if; 
                    
                      
--                end if; 
            elsif(mode = "11") then
                modeflag <='1';
                flag <='0';
                ram1 <= (others =>(others =>'0'));
                flag <= '0';   
            end if;
            elsif(flag = '1') then
                modeflag <= '1';
                flag <='0';
               output <= "111111111" & read_inp(6 downto 0);
                 ram1(conv_integer(address)) <= "00000000" & read_inp;
                     
         end if;
         
  --  data <= (others => 'Z'); 
   
  end if;

end process;
process(address,mode,read_inp,flag)
begin
    if(flag = '0') then
        address <= read_inp(3 downto 0);
        mode <= read_inp(5 downto 4);
    end if;
    
end process;    


--process(clk)
--begin
-- if clk'event and clk='1' then
--    count <= count + 1;
--    if (count = 25) then
--        clock <= NOT clock;
--        count <= 1;
--    end if;
-- end if;
--end process;

--output <= output1;

--process(ram1,mode,clock)

--begin
----    if (mode = "01") and enable = '1' then
----        ram3(0):=ram1(0);
----        ram3(1):=ram1(1);
----        ram3(2):=ram1(2);
----        ram3(3):=ram1(3);
----        ram3(4):=ram1(4);
----        ram3(5):=ram1(5);
----        ram3(6):=ram1(6);
----        ram3(7):=ram1(7);
        
                
----        if (clock'event and clock='1') then
----            for i in 0 to 6 loop
----                for j in 0 to 6-i loop
----                    if (ram3(j) > ram3(j + 1)) then
----                        temp := ram3(j);
----                        ram3(j) := ram3(j + 1);
----                        ram3(j + 1) := temp;
----                    end if;
----                end loop; 
----            end loop;  
----            max := ram3(0);
----            temp4 := max;
----            for i in 1 to 7 loop
----                if (temp4 = ram3(i)) then 
----                    freq := freq + 1;
----                    if(freq > max_freq) then
----                        max_freq := freq;
----                        max := ram3(i);
----                    end if;
----                else
----                    temp4 := ram3(i);
----                    freq := 1;
----                 end if;
----            end loop;                
----         end if;
         
----         temp1 := ram3(3) + ram3(4);
----         ram1(10) <= '0' & temp1(15 downto 1);
----         ram1(11) <= ram3(7);
----         ram1(12) <= ram3(0);
----         ram1(13) <= max;
----         ram1(14) <= ram3(7) - ram3(0);
----         temp3 := ram3(0) + ram3(7);
----         ram1(15) <= '0' & temp3(15 downto 1);
----    end if;
--end process;

--process(mode,ram1)
--variable temp2 : std_logic_vector(15 downto 0); 
--begin
--    if (mode = "01") and enable = '1' then 
--        temp2 := ram1(0)+ram1(1)+ram1(2)+ram1(3)+ram1(4)+ram1(5)+ram1(6)+ram1(7);
--        ram1(8) <= temp2;
--        ram1(9) <= "000" & temp2(15 downto 3);
--    end if;
--end process;

--process(ram1,mode,address)
--begin
--    if(mode = "10") and enable='1' then
--        output <= ram1(8 + conv_integer(address));
--    end if;    
--end process;

----process(ram1,mode)
----begin
----    if(mode = "11") and enable = '1' then 
----        ram1 <= (others =>(others => '0')); 
----    end if;    
----end process;

end Behavioral;

