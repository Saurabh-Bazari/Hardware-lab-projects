library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

--entity declaration with port definitions
entity syn_count4 is
port ( clk_in:     in std_logic;
          reset:      in std_logic;
			 enable : in std_logic;
          counter : out std_logic_vector(7 downto 0);
			 UP : in std_logic
);
end syn_count4;

--architecture of entity
architecture Behavioral of syn_count4 is
--signal declaration.
signal J3,J4,J2, J6, J5, J7,J8,Q1,Q2,Q3,Q4,Q5,Q6,Q7,Q8,Qbar1,Qbar2,Qbar3,Qbar4,Qbar5,Qbar6,Qbar7,Qbar8,D1,D2,D3,D4,D5,D6,D7,U1,U2,U3,U4,U5,U6,U7: std_logic :='0';
signal clk: std_logic:='0';
signal J1: std_logic:='1';
signal down: std_logic;
signal count1: integer:=1;
begin 

process(clk_in,enable)
	begin
	 if enable='1' and rising_edge(clk_in) then
		count1 <= count1 + 1;
		if (count1 = 25000000) then
			clk <= NOT clk;
			count1 <= 1;
		end if;
	 end if;
	end process;

U1 <= UP AND Q1;
down <= NOT UP;
D1 <= down AND Qbar1;

U2 <= U1 and Q2;

D2 <= Qbar2 and D1;
J2<= U1 OR D1;

U3 <= U2 and Q3;
D3 <= Qbar3 and D2;
J3 <= U2 OR D2;

U4 <= U3 and Q4;
D4 <= D3 and Qbar4;
J4 <= D3 OR U3;

U5 <= U4 and Q5;
D5 <= D4 and Qbar5;
J5 <= D4 OR U4;

U6 <= Q6 and U5;
D6 <= D5 and Qbar6;
J6 <= D5 OR U5;

U7 <= U6 and Q7;
D7 <= D6 and Qbar7;
J7 <= D6 OR U6;
J8 <= D7 and U7;

--Qbar1 <= NOT Q1;
--Qbar2 <= NOT Q2;
--Qbar3 <= NOT Q3;
--Qbar4 <= NOT Q4;
--Qbar5 <= NOT Q5;
--Qbar6 <= NOT Q6;
--Qbar7 <= NOT Q7;


--entity instantiations
FF1 : entity work.JK_Flipflop port map (clk,'1','1',Q1,Qbar1,reset);
FF2 : entity work.JK_Flipflop port map (clk,J2,J2,Q2,Qbar2,reset);
FF3 : entity work.JK_Flipflop port map (clk,J3,J3,Q3,Qbar3,reset);
FF4 : entity work.JK_Flipflop port map (clk,J4,J4,Q4,Qbar4,reset);
FF5 : entity work.JK_Flipflop port map (clk,J5,J5,Q5,Qbar5,reset);
FF6 : entity work.JK_Flipflop port map (clk,J6,J6,Q6,Qbar6,reset);
FF7 : entity work.JK_Flipflop port map (clk,J7,J7,Q7,Qbar7,reset);
FF8 : entity work.JK_Flipflop port map (clk,J8,J8,Q8,Qbar8,reset);


counter <= Q8 & Q7 & Q6 & Q5& Q4 & Q3 & Q2 & Q1; 

end Behavioral;