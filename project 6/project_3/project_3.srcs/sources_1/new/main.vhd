library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
--use IEEE.STD_LOGIC_ARITH.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity main is
  Port (
      serial_out : out std_logic;
    enable : in std_logic;
     serial_in : in std_logic;
    counter : out std_logic_vector(9 downto 0);
    clk : in std_logic;
    mode : in std_logic_vector(1 downto 0)
   );
end main;

architecture Behavioral of main is
type cache1 is array (0 to 3,0 to 31) of std_logic_vector(7 downto 0) ;            --array for L1 cache
signal l1 : cache1 := ((others => (others =>'0')),(others => (others =>'0')),(others => (others =>'0')),(others => (others =>'0')));

type cache2 is array (0 to 7,0 to 127) of std_logic_vector(5 downto 0) ;           --array for L2 cache
signal l2 : cache2 := ((others => (others =>'0')),(others => (others =>'0')),(others => (others =>'0')),(others => (others =>'0')),(others => (others =>'0')),(others => (others =>'0')),(others => (others =>'0')),(others => (others =>'0')));

type hit1 is array (0 to 31) of std_logic_vector(5 downto 0);                      --array for maintaining LRU
signal hitmiss1 : hit1;

type store is array (0 to 2047) of std_logic_vector(7 downto 0) ;                  --array for storing input
signal inp_arr : store :=(others => (others =>'0'));

signal index1,index2 : integer ;                                                   --variables
signal index : std_logic_vector(11 downto 0):= (others=>'0');

signal temp1,temp4 : std_logic_vector(6 downto 0);
signal temp2,temp3 : std_logic_vector(4 downto 0);
signal h1,m1,h2,m2 : std_logic_vector(9 downto 0):= (others=>'0');                --h1:hits of L1 ,h2: hits of L2 , m1: miss of L1, m2: miss of L2
signal r1,r2,read_inp,data1 : std_logic_vector(7 downto 0):= (others=>'0'); 
signal rcount : std_logic_vector(2 downto 0):= (others=>'0');
signal read_en,receive_en,out_done : std_logic:='0' ;
signal count1 : integer:= 0;

signal data : std_logic_vector(15 downto 0);
signal i1,i2 : std_logic_vector(10 downto 0):=(others=>'0');
signal counter1 : std_logic_vector(10 downto 0):=("00000000001");


component UART_RX is                     --component for receiving data from UART

    port (
    i_Clk       : in  std_logic;
    i_RX_Serial : in  std_logic;
    o_RX_DV     : out std_logic;
    index : inout std_logic_vector(11 downto 0);
    o_RX_Byte   : out std_logic_vector(7 downto 0)
    );  
    end component;
component UART_TX is                  --component for sending data to UART
    
          port (
            i_Clk       : in  std_logic;
            i_TX_DV     : in  std_logic;
            i_TX_Byte   : in  std_logic_vector(7 downto 0);
            o_TX_Serial : out std_logic;
            o_TX_Done   : out std_logic
            );
    end component;
    
    component BRAM is
     port (
       BRAM_PORTA_addr : in STD_LOGIC_VECTOR ( 9 downto 0 );
       BRAM_PORTA_clk : in STD_LOGIC;
       BRAM_PORTA_din : in STD_LOGIC_VECTOR ( 15 downto 0 );
       BRAM_PORTA_dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
       BRAM_PORTA_we : in STD_LOGIC_VECTOR ( 0 to 0 )
     );
     
    end component; 

begin



receive_data : UART_RX port map (clk,serial_in,read_en,index,read_inp);     --component for receiving data from UART
send_data : UART_TX port map (clk,receive_en,data1,serial_out,out_done);     --component for sending data to UART

process(read_inp,rcount,clk)                                              --process to store input to array
begin
    if(rising_edge(clk) ) then

         inp_arr(to_integer(unsigned(index))) <= read_inp;
    end if; 
         
end process;

process(clk)                                                           --process to calculate hits and misses of the caches

variable temp6 : std_logic_vector(5 downto 0);
variable flag1,flag2,flag : std_logic;

begin
    if (rising_edge(clk) and index > 2047 and counter1 <1024) then
        i1 <= counter1(9 downto 0) & '0';
        i2 <= counter1(9 downto 0) & '1';
        data <= inp_arr(to_integer(unsigned(i1))) & inp_arr(to_integer(unsigned(i2)));  --concat 8 bits stored in array to form 16 bit address
       
        temp1 <= data(15 downto 9);     --tag of L1
       temp2 <= data(8 downto 4);       
       index1 <= to_integer(unsigned(temp2));     --index of L1
       temp3 <= data(15 downto 11);               --tag of L2
       temp4 <= data(10 downto 4);
       index2 <= to_integer(unsigned(temp4));     --index of L2
       
        temp6 := hitmiss1(index1);
        flag := '0';
                                                --comparing tags with different blocks of cache L1
          if(l1(0,index1)(7) = '0') then
            l1(0,index1) <= '1' & temp1;
            m1 <= m1 + '1';
            hitmiss1(index1) <= "111" & temp6(2 downto 0);

                flag := '1';

          elsif ( l1(0,index1)(6 downto 0) = temp1) then
            h1 <= h1 + '1';
            hitmiss1(index1) <= "111" & temp6(2 downto 0);
            
          elsif(l1(1,index1)(7) = '0') then
            l1(1,index1) <= '1' & temp1;
            m1 <= m1 + '1';
            hitmiss1(index1) <= '0' & temp6(4 downto 3) & "11" & temp6(0);

                flag := '1';

         elsif ( l1(1,index1)(6 downto 0) = temp1) then
            h1 <= h1 + '1';   
            hitmiss1(index1) <= '0' & temp6(4 downto 3) & "11" & temp6(0);

         elsif(l1(2,index1)(7) = '0') then
            l1(2,index1) <= '1' & temp1;
            m1 <= m1 + '1';
            hitmiss1(index1) <=  temp6(5) & '0' &  temp6(3) & '0' &  temp6(1) & '1';

                flag := '1';

         elsif ( l1(2,index1)(6 downto 0) = temp1) then
           h1 <= h1 + '1';     
           hitmiss1(index1) <=  temp6(5) & '0' &  temp6(3) & '0' &  temp6(1) & '1';
            
         elsif(l1(3,index1)(7) = '0') then
            l1(3,index1) <= '1' & temp1;
            m1 <= m1 + '1';
            hitmiss1(index1) <= temp6(5 downto 4) & '0' & temp6(2) & "00" ;

                flag := '1';
          elsif ( l1(3,index1)(6 downto 0) = temp1) then
            h1 <= h1 + '1';      
            hitmiss1(index1) <= temp6(5 downto 4) & '0' & temp6(2) & "00" ;
            
         else
            
            m1 <= m1 + '1';

                flag := '1';                                                 --maintaing LRU of cache L1
            if  temp6(5) = '0' and temp6(4) = '0' and temp6(3) = '0' then
                
                l1(0,index1) <= '1' & temp1;
                hitmiss1(index1) <= "111" & temp6(2 downto 0);
            
            elsif  temp6(5) = '1' and temp6(2) = '0' and temp6(1) = '0' then
                
                l1(1,index1) <= '1' & temp1;
                hitmiss1(index1) <= '0' & temp6(4 downto 3) & "11" & temp6(0);
            
            elsif  temp6(4) = '1' and temp6(2) = '1' and temp6(0) = '0' then
            
                l1(2,index1) <= '1' & temp1;
                hitmiss1(index1) <=  temp6(5) & '0' &  temp6(3) & '0' &  temp6(1) & '1';
                 
            elsif  temp6(3) = '1' and temp6(1) = '1' and temp6(0) = '1' then
            
                l1(3,index1) <= '1' & temp1;
                hitmiss1(index1) <= temp6(5 downto 4) & '0' & temp6(2) & "00" ;

            end if;
        end if;
        
        
        
        if (flag='1') then                  --calculating hits and misses for cache L2
            
                flag1 := '0';
                flag2 := '0';
        
                for i in 0 to 7 loop
        
                    if(l2(i,index2)(5) = '0') then
                        l2(i,index2) <= '1' & temp3;
                        m2 <= m2 + '1';
                        flag1 :='1';
                        exit;
                    elsif(l2(i,index2)(4 downto 0) = temp3) then
                       h2 <= h2 + '1';
                        flag2 :='1';
                        exit;
                    end if;
                end loop;
                
                if (flag1='0' and flag2='0') then
                        
                    m2 <= m2 + '1';
                    l2(0,index2) <= '1' & temp3;
                end if;
        flag := '0';
        end if;
        
     counter1 <= counter1 + '1';   
    end if;
end process;

process(mode,h1,m1,h2,m2)          --displaying hits and misses to board
begin
    if (mode = "00") then
        counter <= h1;
    elsif (mode = "01") then
        counter <= m1;
    elsif (mode = "10") then
        counter <= h2;
    elsif (mode = "11") then
        counter <= m2;
    end if;                
end process;

process(data1,h1,m1,h2,m2)           --fsm created to send hits and misses 8 bits at a time through UART
begin
    if(rising_edge(enable)) then

        if(count1 = 0) then
            data1 <= h1(7 downto 0); 
            receive_en <= '1';
            count1 <= count1 + 1;
        
        elsif(count1=1) then
            receive_en <= '0';
            count1 <= count1 + 1; 
        
        elsif (count1 = 2) then
             data1 <= "000000" & h1(9 downto 8);
            receive_en <= '1';
            count1 <= count1 + 1;
        
        elsif(count1 = 3) then
            receive_en <= '0';
            count1 <= count1 + 1; 
        
        elsif(count1 = 4) then
            data1 <= m1(7 downto 0); 
            receive_en <= '1';
            count1 <= count1 + 1;
            
        elsif(count1=5) then
            receive_en <= '0';
            count1 <= count1 + 1;            
        
        elsif (count1 = 6) then
            data1 <= "000000" & m1(9 downto 8);
            receive_en <= '1';
            count1 <= count1 + 1;
        
        elsif(count1 = 7) then
            receive_en <= '0';
            count1 <= count1 + 1;
        
        elsif(count1 = 8) then
          data1 <= h2(7 downto 0); 
          receive_en <= '1';
          count1 <= count1 + 1;
               
        elsif(count1=9) then
              receive_en <= '0';
              count1 <= count1 + 1;
           
        elsif (count1 = 10) then
           data1 <= "000000" & h2(9 downto 8);
          receive_en <= '1';
          count1 <= count1 + 1;
          
        elsif(count1 = 11) then
          receive_en <= '0';
          count1 <= count1 + 1;
    
        elsif(count1 = 12) then
             data1 <= m2(7 downto 0); 
             receive_en <= '1';
             count1 <= count1 + 1;
        
        elsif(count1=13) then
            receive_en <= '0';
            count1 <= count1 + 1;
                          
        elsif (count1 = 14) then
              data1 <= "000000" & m2(9 downto 8);
             receive_en <= '1';
             count1 <= count1 + 1;
             
         elsif(count1 = 15) then
             count1 <= 0;    
             receive_en <= '0';
      
        end if; 
        
    end if; 

end process;
end Behavioral;


        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
