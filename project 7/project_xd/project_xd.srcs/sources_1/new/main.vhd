library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;

entity main is
    Port (
        serial_in : in std_logic;
       -- counter : out std_logic_vector(15 downto 0);
        index : in std_logic_vector(7 downto 0 );
        data : in std_logic_vector(3 downto 0);
        clk : in std_logic;
        led_activate: out std_logic_vector(3 downto 0);
               led_out : out std_logic_vector(6 downto 0);
        reset : in std_logic
    );
end main;

architecture Behavioral of main is

type sensitive_type is array (0 to 4095) of std_logic_vector(7 downto 0) ;
signal sensitivelist : sensitive_type := (others => (others =>'0'));

type counter_type is array (0 to 255) of std_logic_vector(15 downto 0) ;
signal counterlist : counter_type := (others => (others =>'0'));

type index_type is array (0 to 255) of std_logic_vector(5 downto 0) ;
signal indexall : index_type := (others => (others =>'0'));

signal query : std_logic_vector(7 downto 0);

signal c1 : std_logic_vector(12 downto 0) := (others =>'0');
signal c2 : std_logic_vector(12 downto 0) := "1000000000000";

signal read_inp : std_logic_vector(7 downto 0):= (others=>'0'); 
signal read_en,flag1,flag2,flag8,flag9,tempflag,flagt : std_logic:='0' ;
signal read_inp111 : std_logic_vector(11 downto 0):= (others=>'0'); 
signal index2,index1 : std_logic_vector(7 downto 0):= (others => '0');
signal var4,var41,in1,in2,in3,in4,in5: std_logic_vector(3 downto 0);
signal var9 : std_logic_vector(8 downto 0);
signal var9int : integer := 0;
signal flag ,temp: std_logic := '0';
signal counter : std_logic_vector(15 downto 0):= (others=>'0');
signal temp2 : std_logic_vector(127 downto 0)  := (others=>'0') ;
signal flag_array : counter_type := (others => (others =>'0'));
signal int, int1,int2,int3,int4: integer; --integers for sending to seven segment


component UART_RX is                     --component for receiving data from UART

    port (
    i_Clk       : in  std_logic;
    i_RX_Serial : in  std_logic;
    o_RX_DV     : out std_logic;
    c1 : inout std_logic_vector(12 downto 0);
    o_RX_Byte   : out std_logic_vector(7 downto 0)
    );  
    end component;
    
component comp is

 port ( 
   counter : inout std_logic_vector(15 downto 0);
   comp1 : in std_logic_vector(7 downto 0);
   comp2 : in std_logic_vector(7 downto 0);
   index : inout std_logic_vector(5 downto 0);
   c2 : in std_logic_vector(3 downto 0);
   flag : inout std_logic 
  );

end component;


component Display is   --for seven segment dispay
     Port ( Reset : in STD_LOGIC;
          clk : in STD_LOGIC;
          input_1 : inout STD_LOGIC_VECTOR (3 downto 0);
          input_2 : inout STD_LOGIC_VECTOR (3 downto 0);
          input_3 : inout STD_LOGIC_VECTOR (3 downto 0);
          input_4 : inout STD_LOGIC_VECTOR (3 downto 0);
          active : out STD_LOGiC_VECTOR (3 downto 0);           
          led : out STD_LOGIC_VECTOR (6 downto 0));

end component;

begin

receive_data : UART_RX port map (clk,serial_in,read_en,c1,read_inp);     --component for receiving data from UART
display_led : Display port map ('0', clk , in1 ,in2 ,in3 ,in4,led_activate, led_out);  --seven segment


int <= to_integer(unsigned(counter));  ---value
int1 <= int mod 10;
int2 <= (int / 10) mod 10;
int3 <= (int/100) mod 10;
int4 <= (int / 1000)mod 10;


in4<= std_logic_vector(to_unsigned(int1 ,4));
in3<= std_logic_vector(to_unsigned( int2,4));
in2<= std_logic_vector(to_unsigned( int3,4));
in1<= std_logic_vector(to_unsigned( int4,4));



var41 <= c1(3 downto 0);
--compare0 : comp port map (counterlist(0),query,sensitivelist(0 + to_integer(unsigned (indexall(0)))),indexall(0),flag);
--compare1 : comp port map (counterlist(1),query,sensitivelist(16 + to_integer(unsigned (indexall(1)))),indexall(1),var41,flag);
--compare2 : comp port map (counterlist(2),query,sensitivelist(32 + to_integer(unsigned (indexall(2)))),indexall(2),var41,flag);
--compare3 : comp port map (counterlist(3),query,sensitivelist(48 + to_integer(unsigned (indexall(3)))),indexall(3),var41,flag);

compare0 : comp port map(counterlist(0),query,sensitivelist(0 + to_integer(unsigned (indexall(0)))),indexall(0),var41,flag);
compare1 : comp port map(counterlist(1),query,sensitivelist(16 + to_integer(unsigned (indexall(1)))),indexall(1),var41,flag);
compare2 : comp port map(counterlist(2),query,sensitivelist(32 + to_integer(unsigned (indexall(2)))),indexall(2),var41,flag);
compare3 : comp port map(counterlist(3),query,sensitivelist(48 + to_integer(unsigned (indexall(3)))),indexall(3),var41,flag);
compare4 : comp port map(counterlist(4),query,sensitivelist(64 + to_integer(unsigned (indexall(4)))),indexall(4),var41,flag);
compare5 : comp port map(counterlist(5),query,sensitivelist(80 + to_integer(unsigned (indexall(5)))),indexall(5),var41,flag);
compare6 : comp port map(counterlist(6),query,sensitivelist(96 + to_integer(unsigned (indexall(6)))),indexall(6),var41,flag);
compare7 : comp port map(counterlist(7),query,sensitivelist(112 + to_integer(unsigned (indexall(7)))),indexall(7),var41,flag);
compare8 : comp port map(counterlist(8),query,sensitivelist(128 + to_integer(unsigned (indexall(8)))),indexall(8),var41,flag);
compare9 : comp port map(counterlist(9),query,sensitivelist(144 + to_integer(unsigned (indexall(9)))),indexall(9),var41,flag);
compare10 : comp port map(counterlist(10),query,sensitivelist(160 + to_integer(unsigned (indexall(10)))),indexall(10),var41,flag);
compare11 : comp port map(counterlist(11),query,sensitivelist(176 + to_integer(unsigned (indexall(11)))),indexall(11),var41,flag);
compare12 : comp port map(counterlist(12),query,sensitivelist(192 + to_integer(unsigned (indexall(12)))),indexall(12),var41,flag);
compare13 : comp port map(counterlist(13),query,sensitivelist(208 + to_integer(unsigned (indexall(13)))),indexall(13),var41,flag);
compare14 : comp port map(counterlist(14),query,sensitivelist(224 + to_integer(unsigned (indexall(14)))),indexall(14),var41,flag);
compare15 : comp port map(counterlist(15),query,sensitivelist(240 + to_integer(unsigned (indexall(15)))),indexall(15),var41,flag);
compare16 : comp port map(counterlist(16),query,sensitivelist(256 + to_integer(unsigned (indexall(16)))),indexall(16),var41,flag);
compare17 : comp port map(counterlist(17),query,sensitivelist(272 + to_integer(unsigned (indexall(17)))),indexall(17),var41,flag);
compare18 : comp port map(counterlist(18),query,sensitivelist(288 + to_integer(unsigned (indexall(18)))),indexall(18),var41,flag);
compare19 : comp port map(counterlist(19),query,sensitivelist(304 + to_integer(unsigned (indexall(19)))),indexall(19),var41,flag);
compare20 : comp port map(counterlist(20),query,sensitivelist(320 + to_integer(unsigned (indexall(20)))),indexall(20),var41,flag);
compare21 : comp port map(counterlist(21),query,sensitivelist(336 + to_integer(unsigned (indexall(21)))),indexall(21),var41,flag);
compare22 : comp port map(counterlist(22),query,sensitivelist(352 + to_integer(unsigned (indexall(22)))),indexall(22),var41,flag);
compare23 : comp port map(counterlist(23),query,sensitivelist(368 + to_integer(unsigned (indexall(23)))),indexall(23),var41,flag);
compare24 : comp port map(counterlist(24),query,sensitivelist(384 + to_integer(unsigned (indexall(24)))),indexall(24),var41,flag);
compare25 : comp port map(counterlist(25),query,sensitivelist(400 + to_integer(unsigned (indexall(25)))),indexall(25),var41,flag);
compare26 : comp port map(counterlist(26),query,sensitivelist(416 + to_integer(unsigned (indexall(26)))),indexall(26),var41,flag);
compare27 : comp port map(counterlist(27),query,sensitivelist(432 + to_integer(unsigned (indexall(27)))),indexall(27),var41,flag);
compare28 : comp port map(counterlist(28),query,sensitivelist(448 + to_integer(unsigned (indexall(28)))),indexall(28),var41,flag);
compare29 : comp port map(counterlist(29),query,sensitivelist(464 + to_integer(unsigned (indexall(29)))),indexall(29),var41,flag);
compare30 : comp port map(counterlist(30),query,sensitivelist(480 + to_integer(unsigned (indexall(30)))),indexall(30),var41,flag);
compare31 : comp port map(counterlist(31),query,sensitivelist(496 + to_integer(unsigned (indexall(31)))),indexall(31),var41,flag);
compare32 : comp port map(counterlist(32),query,sensitivelist(512 + to_integer(unsigned (indexall(32)))),indexall(32),var41,flag);
compare33 : comp port map(counterlist(33),query,sensitivelist(528 + to_integer(unsigned (indexall(33)))),indexall(33),var41,flag);
compare34 : comp port map(counterlist(34),query,sensitivelist(544 + to_integer(unsigned (indexall(34)))),indexall(34),var41,flag);
compare35 : comp port map(counterlist(35),query,sensitivelist(560 + to_integer(unsigned (indexall(35)))),indexall(35),var41,flag);
compare36 : comp port map(counterlist(36),query,sensitivelist(576 + to_integer(unsigned (indexall(36)))),indexall(36),var41,flag);
compare37 : comp port map(counterlist(37),query,sensitivelist(592 + to_integer(unsigned (indexall(37)))),indexall(37),var41,flag);
compare38 : comp port map(counterlist(38),query,sensitivelist(608 + to_integer(unsigned (indexall(38)))),indexall(38),var41,flag);
compare39 : comp port map(counterlist(39),query,sensitivelist(624 + to_integer(unsigned (indexall(39)))),indexall(39),var41,flag);
compare40 : comp port map(counterlist(40),query,sensitivelist(640 + to_integer(unsigned (indexall(40)))),indexall(40),var41,flag);
compare41 : comp port map(counterlist(41),query,sensitivelist(656 + to_integer(unsigned (indexall(41)))),indexall(41),var41,flag);
compare42 : comp port map(counterlist(42),query,sensitivelist(672 + to_integer(unsigned (indexall(42)))),indexall(42),var41,flag);
compare43 : comp port map(counterlist(43),query,sensitivelist(688 + to_integer(unsigned (indexall(43)))),indexall(43),var41,flag);
compare44 : comp port map(counterlist(44),query,sensitivelist(704 + to_integer(unsigned (indexall(44)))),indexall(44),var41,flag);
compare45 : comp port map(counterlist(45),query,sensitivelist(720 + to_integer(unsigned (indexall(45)))),indexall(45),var41,flag);
compare46 : comp port map(counterlist(46),query,sensitivelist(736 + to_integer(unsigned (indexall(46)))),indexall(46),var41,flag);
compare47 : comp port map(counterlist(47),query,sensitivelist(752 + to_integer(unsigned (indexall(47)))),indexall(47),var41,flag);
compare48 : comp port map(counterlist(48),query,sensitivelist(768 + to_integer(unsigned (indexall(48)))),indexall(48),var41,flag);
compare49 : comp port map(counterlist(49),query,sensitivelist(784 + to_integer(unsigned (indexall(49)))),indexall(49),var41,flag);
compare50 : comp port map(counterlist(50),query,sensitivelist(800 + to_integer(unsigned (indexall(50)))),indexall(50),var41,flag);
compare51 : comp port map(counterlist(51),query,sensitivelist(816 + to_integer(unsigned (indexall(51)))),indexall(51),var41,flag);
compare52 : comp port map(counterlist(52),query,sensitivelist(832 + to_integer(unsigned (indexall(52)))),indexall(52),var41,flag);
compare53 : comp port map(counterlist(53),query,sensitivelist(848 + to_integer(unsigned (indexall(53)))),indexall(53),var41,flag);
compare54 : comp port map(counterlist(54),query,sensitivelist(864 + to_integer(unsigned (indexall(54)))),indexall(54),var41,flag);
compare55 : comp port map(counterlist(55),query,sensitivelist(880 + to_integer(unsigned (indexall(55)))),indexall(55),var41,flag);
compare56 : comp port map(counterlist(56),query,sensitivelist(896 + to_integer(unsigned (indexall(56)))),indexall(56),var41,flag);
compare57 : comp port map(counterlist(57),query,sensitivelist(912 + to_integer(unsigned (indexall(57)))),indexall(57),var41,flag);
compare58 : comp port map(counterlist(58),query,sensitivelist(928 + to_integer(unsigned (indexall(58)))),indexall(58),var41,flag);
compare59 : comp port map(counterlist(59),query,sensitivelist(944 + to_integer(unsigned (indexall(59)))),indexall(59),var41,flag);
compare60 : comp port map(counterlist(60),query,sensitivelist(960 + to_integer(unsigned (indexall(60)))),indexall(60),var41,flag);
compare61 : comp port map(counterlist(61),query,sensitivelist(976 + to_integer(unsigned (indexall(61)))),indexall(61),var41,flag);
compare62 : comp port map(counterlist(62),query,sensitivelist(992 + to_integer(unsigned (indexall(62)))),indexall(62),var41,flag);
compare63 : comp port map(counterlist(63),query,sensitivelist(1008 + to_integer(unsigned (indexall(63)))),indexall(63),var41,flag);
compare64 : comp port map(counterlist(64),query,sensitivelist(1024 + to_integer(unsigned (indexall(64)))),indexall(64),var41,flag);
compare65 : comp port map(counterlist(65),query,sensitivelist(1040 + to_integer(unsigned (indexall(65)))),indexall(65),var41,flag);
compare66 : comp port map(counterlist(66),query,sensitivelist(1056 + to_integer(unsigned (indexall(66)))),indexall(66),var41,flag);
compare67 : comp port map(counterlist(67),query,sensitivelist(1072 + to_integer(unsigned (indexall(67)))),indexall(67),var41,flag);
compare68 : comp port map(counterlist(68),query,sensitivelist(1088 + to_integer(unsigned (indexall(68)))),indexall(68),var41,flag);
compare69 : comp port map(counterlist(69),query,sensitivelist(1104 + to_integer(unsigned (indexall(69)))),indexall(69),var41,flag);
compare70 : comp port map(counterlist(70),query,sensitivelist(1120 + to_integer(unsigned (indexall(70)))),indexall(70),var41,flag);
compare71 : comp port map(counterlist(71),query,sensitivelist(1136 + to_integer(unsigned (indexall(71)))),indexall(71),var41,flag);
compare72 : comp port map(counterlist(72),query,sensitivelist(1152 + to_integer(unsigned (indexall(72)))),indexall(72),var41,flag);
compare73 : comp port map(counterlist(73),query,sensitivelist(1168 + to_integer(unsigned (indexall(73)))),indexall(73),var41,flag);
compare74 : comp port map(counterlist(74),query,sensitivelist(1184 + to_integer(unsigned (indexall(74)))),indexall(74),var41,flag);
compare75 : comp port map(counterlist(75),query,sensitivelist(1200 + to_integer(unsigned (indexall(75)))),indexall(75),var41,flag);
compare76 : comp port map(counterlist(76),query,sensitivelist(1216 + to_integer(unsigned (indexall(76)))),indexall(76),var41,flag);
compare77 : comp port map(counterlist(77),query,sensitivelist(1232 + to_integer(unsigned (indexall(77)))),indexall(77),var41,flag);
compare78 : comp port map(counterlist(78),query,sensitivelist(1248 + to_integer(unsigned (indexall(78)))),indexall(78),var41,flag);
compare79 : comp port map(counterlist(79),query,sensitivelist(1264 + to_integer(unsigned (indexall(79)))),indexall(79),var41,flag);
compare80 : comp port map(counterlist(80),query,sensitivelist(1280 + to_integer(unsigned (indexall(80)))),indexall(80),var41,flag);
compare81 : comp port map(counterlist(81),query,sensitivelist(1296 + to_integer(unsigned (indexall(81)))),indexall(81),var41,flag);
compare82 : comp port map(counterlist(82),query,sensitivelist(1312 + to_integer(unsigned (indexall(82)))),indexall(82),var41,flag);
compare83 : comp port map(counterlist(83),query,sensitivelist(1328 + to_integer(unsigned (indexall(83)))),indexall(83),var41,flag);
compare84 : comp port map(counterlist(84),query,sensitivelist(1344 + to_integer(unsigned (indexall(84)))),indexall(84),var41,flag);
compare85 : comp port map(counterlist(85),query,sensitivelist(1360 + to_integer(unsigned (indexall(85)))),indexall(85),var41,flag);
compare86 : comp port map(counterlist(86),query,sensitivelist(1376 + to_integer(unsigned (indexall(86)))),indexall(86),var41,flag);
compare87 : comp port map(counterlist(87),query,sensitivelist(1392 + to_integer(unsigned (indexall(87)))),indexall(87),var41,flag);
compare88 : comp port map(counterlist(88),query,sensitivelist(1408 + to_integer(unsigned (indexall(88)))),indexall(88),var41,flag);
compare89 : comp port map(counterlist(89),query,sensitivelist(1424 + to_integer(unsigned (indexall(89)))),indexall(89),var41,flag);
compare90 : comp port map(counterlist(90),query,sensitivelist(1440 + to_integer(unsigned (indexall(90)))),indexall(90),var41,flag);
compare91 : comp port map(counterlist(91),query,sensitivelist(1456 + to_integer(unsigned (indexall(91)))),indexall(91),var41,flag);
compare92 : comp port map(counterlist(92),query,sensitivelist(1472 + to_integer(unsigned (indexall(92)))),indexall(92),var41,flag);
compare93 : comp port map(counterlist(93),query,sensitivelist(1488 + to_integer(unsigned (indexall(93)))),indexall(93),var41,flag);
compare94 : comp port map(counterlist(94),query,sensitivelist(1504 + to_integer(unsigned (indexall(94)))),indexall(94),var41,flag);
compare95 : comp port map(counterlist(95),query,sensitivelist(1520 + to_integer(unsigned (indexall(95)))),indexall(95),var41,flag);
compare96 : comp port map(counterlist(96),query,sensitivelist(1536 + to_integer(unsigned (indexall(96)))),indexall(96),var41,flag);
compare97 : comp port map(counterlist(97),query,sensitivelist(1552 + to_integer(unsigned (indexall(97)))),indexall(97),var41,flag);
compare98 : comp port map(counterlist(98),query,sensitivelist(1568 + to_integer(unsigned (indexall(98)))),indexall(98),var41,flag);
compare99 : comp port map(counterlist(99),query,sensitivelist(1584 + to_integer(unsigned (indexall(99)))),indexall(99),var41,flag);
compare100 : comp port map(counterlist(100),query,sensitivelist(1600 + to_integer(unsigned (indexall(100)))),indexall(100),var41,flag);
--compare101 : comp port map(counterlist(101),query,sensitivelist(1616 + to_integer(unsigned (indexall(101)))),indexall(101),var41,flag);
--compare102 : comp port map(counterlist(102),query,sensitivelist(1632 + to_integer(unsigned (indexall(102)))),indexall(102),var41,flag);
--compare103 : comp port map(counterlist(103),query,sensitivelist(1648 + to_integer(unsigned (indexall(103)))),indexall(103),var41,flag);
--compare104 : comp port map(counterlist(104),query,sensitivelist(1664 + to_integer(unsigned (indexall(104)))),indexall(104),var41,flag);
--compare105 : comp port map(counterlist(105),query,sensitivelist(1680 + to_integer(unsigned (indexall(105)))),indexall(105),var41,flag);
--compare106 : comp port map(counterlist(106),query,sensitivelist(1696 + to_integer(unsigned (indexall(106)))),indexall(106),var41,flag);
--compare107 : comp port map(counterlist(107),query,sensitivelist(1712 + to_integer(unsigned (indexall(107)))),indexall(107),var41,flag);
--compare108 : comp port map(counterlist(108),query,sensitivelist(1728 + to_integer(unsigned (indexall(108)))),indexall(108),var41,flag);
--compare109 : comp port map(counterlist(109),query,sensitivelist(1744 + to_integer(unsigned (indexall(109)))),indexall(109),var41,flag);
--compare110 : comp port map(counterlist(110),query,sensitivelist(1760 + to_integer(unsigned (indexall(110)))),indexall(110),var41,flag);
--compare111 : comp port map(counterlist(111),query,sensitivelist(1776 + to_integer(unsigned (indexall(111)))),indexall(111),var41,flag);
--compare112 : comp port map(counterlist(112),query,sensitivelist(1792 + to_integer(unsigned (indexall(112)))),indexall(112),var41,flag);
--compare113 : comp port map(counterlist(113),query,sensitivelist(1808 + to_integer(unsigned (indexall(113)))),indexall(113),var41,flag);
--compare114 : comp port map(counterlist(114),query,sensitivelist(1824 + to_integer(unsigned (indexall(114)))),indexall(114),var41,flag);
--compare115 : comp port map(counterlist(115),query,sensitivelist(1840 + to_integer(unsigned (indexall(115)))),indexall(115),var41,flag);
--compare116 : comp port map(counterlist(116),query,sensitivelist(1856 + to_integer(unsigned (indexall(116)))),indexall(116),var41,flag);
--compare117 : comp port map(counterlist(117),query,sensitivelist(1872 + to_integer(unsigned (indexall(117)))),indexall(117),var41,flag);
--compare118 : comp port map(counterlist(118),query,sensitivelist(1888 + to_integer(unsigned (indexall(118)))),indexall(118),var41,flag);
--compare119 : comp port map(counterlist(119),query,sensitivelist(1904 + to_integer(unsigned (indexall(119)))),indexall(119),var41,flag);
--compare120 : comp port map(counterlist(120),query,sensitivelist(1920 + to_integer(unsigned (indexall(120)))),indexall(120),var41,flag);
--compare121 : comp port map(counterlist(121),query,sensitivelist(1936 + to_integer(unsigned (indexall(121)))),indexall(121),var41,flag);
--compare122 : comp port map(counterlist(122),query,sensitivelist(1952 + to_integer(unsigned (indexall(122)))),indexall(122),var41,flag);
--compare123 : comp port map(counterlist(123),query,sensitivelist(1968 + to_integer(unsigned (indexall(123)))),indexall(123),var41,flag);
--compare124 : comp port map(counterlist(124),query,sensitivelist(1984 + to_integer(unsigned (indexall(124)))),indexall(124),var41,flag);
--compare125 : comp port map(counterlist(125),query,sensitivelist(2000 + to_integer(unsigned (indexall(125)))),indexall(125),var41,flag);
--compare126 : comp port map(counterlist(126),query,sensitivelist(2016 + to_integer(unsigned (indexall(126)))),indexall(126),var41,flag);
--compare127 : comp port map(counterlist(127),query,sensitivelist(2032 + to_integer(unsigned (indexall(127)))),indexall(127),var41,flag);
--compare128 : comp port map(counterlist(128),query,sensitivelist(2048 + to_integer(unsigned (indexall(128)))),indexall(128),var41,flag);
--compare129 : comp port map(counterlist(129),query,sensitivelist(2064 + to_integer(unsigned (indexall(129)))),indexall(129),var41,flag);
--compare130 : comp port map(counterlist(130),query,sensitivelist(2080 + to_integer(unsigned (indexall(130)))),indexall(130),var41,flag);
--compare131 : comp port map(counterlist(131),query,sensitivelist(2096 + to_integer(unsigned (indexall(131)))),indexall(131),var41,flag);
--compare132 : comp port map(counterlist(132),query,sensitivelist(2112 + to_integer(unsigned (indexall(132)))),indexall(132),var41,flag);
--compare133 : comp port map(counterlist(133),query,sensitivelist(2128 + to_integer(unsigned (indexall(133)))),indexall(133),var41,flag);
--compare134 : comp port map(counterlist(134),query,sensitivelist(2144 + to_integer(unsigned (indexall(134)))),indexall(134),var41,flag);
--compare135 : comp port map(counterlist(135),query,sensitivelist(2160 + to_integer(unsigned (indexall(135)))),indexall(135),var41,flag);
--compare136 : comp port map(counterlist(136),query,sensitivelist(2176 + to_integer(unsigned (indexall(136)))),indexall(136),var41,flag);
--compare137 : comp port map(counterlist(137),query,sensitivelist(2192 + to_integer(unsigned (indexall(137)))),indexall(137),var41,flag);
--compare138 : comp port map(counterlist(138),query,sensitivelist(2208 + to_integer(unsigned (indexall(138)))),indexall(138),var41,flag);
--compare139 : comp port map(counterlist(139),query,sensitivelist(2224 + to_integer(unsigned (indexall(139)))),indexall(139),var41,flag);
--compare140 : comp port map(counterlist(140),query,sensitivelist(2240 + to_integer(unsigned (indexall(140)))),indexall(140),var41,flag);
--compare141 : comp port map(counterlist(141),query,sensitivelist(2256 + to_integer(unsigned (indexall(141)))),indexall(141),var41,flag);
--compare142 : comp port map(counterlist(142),query,sensitivelist(2272 + to_integer(unsigned (indexall(142)))),indexall(142),var41,flag);
--compare143 : comp port map(counterlist(143),query,sensitivelist(2288 + to_integer(unsigned (indexall(143)))),indexall(143),var41,flag);
--compare144 : comp port map(counterlist(144),query,sensitivelist(2304 + to_integer(unsigned (indexall(144)))),indexall(144),var41,flag);
--compare145 : comp port map(counterlist(145),query,sensitivelist(2320 + to_integer(unsigned (indexall(145)))),indexall(145),var41,flag);
--compare146 : comp port map(counterlist(146),query,sensitivelist(2336 + to_integer(unsigned (indexall(146)))),indexall(146),var41,flag);
--compare147 : comp port map(counterlist(147),query,sensitivelist(2352 + to_integer(unsigned (indexall(147)))),indexall(147),var41,flag);
--compare148 : comp port map(counterlist(148),query,sensitivelist(2368 + to_integer(unsigned (indexall(148)))),indexall(148),var41,flag);
--compare149 : comp port map(counterlist(149),query,sensitivelist(2384 + to_integer(unsigned (indexall(149)))),indexall(149),var41,flag);
--compare150 : comp port map(counterlist(150),query,sensitivelist(2400 + to_integer(unsigned (indexall(150)))),indexall(150),var41,flag);
--compare151 : comp port map(counterlist(151),query,sensitivelist(2416 + to_integer(unsigned (indexall(151)))),indexall(151),var41,flag);
--compare152 : comp port map(counterlist(152),query,sensitivelist(2432 + to_integer(unsigned (indexall(152)))),indexall(152),var41,flag);
--compare153 : comp port map(counterlist(153),query,sensitivelist(2448 + to_integer(unsigned (indexall(153)))),indexall(153),var41,flag);
--compare154 : comp port map(counterlist(154),query,sensitivelist(2464 + to_integer(unsigned (indexall(154)))),indexall(154),var41,flag);
--compare155 : comp port map(counterlist(155),query,sensitivelist(2480 + to_integer(unsigned (indexall(155)))),indexall(155),var41,flag);
--compare156 : comp port map(counterlist(156),query,sensitivelist(2496 + to_integer(unsigned (indexall(156)))),indexall(156),var41,flag);
--compare157 : comp port map(counterlist(157),query,sensitivelist(2512 + to_integer(unsigned (indexall(157)))),indexall(157),var41,flag);
--compare158 : comp port map(counterlist(158),query,sensitivelist(2528 + to_integer(unsigned (indexall(158)))),indexall(158),var41,flag);
--compare159 : comp port map(counterlist(159),query,sensitivelist(2544 + to_integer(unsigned (indexall(159)))),indexall(159),var41,flag);
--compare160 : comp port map(counterlist(160),query,sensitivelist(2560 + to_integer(unsigned (indexall(160)))),indexall(160),var41,flag);
--compare161 : comp port map(counterlist(161),query,sensitivelist(2576 + to_integer(unsigned (indexall(161)))),indexall(161),var41,flag);
--compare162 : comp port map(counterlist(162),query,sensitivelist(2592 + to_integer(unsigned (indexall(162)))),indexall(162),var41,flag);
--compare163 : comp port map(counterlist(163),query,sensitivelist(2608 + to_integer(unsigned (indexall(163)))),indexall(163),var41,flag);
--compare164 : comp port map(counterlist(164),query,sensitivelist(2624 + to_integer(unsigned (indexall(164)))),indexall(164),var41,flag);
--compare165 : comp port map(counterlist(165),query,sensitivelist(2640 + to_integer(unsigned (indexall(165)))),indexall(165),var41,flag);
--compare166 : comp port map(counterlist(166),query,sensitivelist(2656 + to_integer(unsigned (indexall(166)))),indexall(166),var41,flag);
--compare167 : comp port map(counterlist(167),query,sensitivelist(2672 + to_integer(unsigned (indexall(167)))),indexall(167),var41,flag);
--compare168 : comp port map(counterlist(168),query,sensitivelist(2688 + to_integer(unsigned (indexall(168)))),indexall(168),var41,flag);
--compare169 : comp port map(counterlist(169),query,sensitivelist(2704 + to_integer(unsigned (indexall(169)))),indexall(169),var41,flag);
--compare170 : comp port map(counterlist(170),query,sensitivelist(2720 + to_integer(unsigned (indexall(170)))),indexall(170),var41,flag);
--compare171 : comp port map(counterlist(171),query,sensitivelist(2736 + to_integer(unsigned (indexall(171)))),indexall(171),var41,flag);
--compare172 : comp port map(counterlist(172),query,sensitivelist(2752 + to_integer(unsigned (indexall(172)))),indexall(172),var41,flag);
--compare173 : comp port map(counterlist(173),query,sensitivelist(2768 + to_integer(unsigned (indexall(173)))),indexall(173),var41,flag);
--compare174 : comp port map(counterlist(174),query,sensitivelist(2784 + to_integer(unsigned (indexall(174)))),indexall(174),var41,flag);
--compare175 : comp port map(counterlist(175),query,sensitivelist(2800 + to_integer(unsigned (indexall(175)))),indexall(175),var41,flag);
--compare176 : comp port map(counterlist(176),query,sensitivelist(2816 + to_integer(unsigned (indexall(176)))),indexall(176),var41,flag);
--compare177 : comp port map(counterlist(177),query,sensitivelist(2832 + to_integer(unsigned (indexall(177)))),indexall(177),var41,flag);
--compare178 : comp port map(counterlist(178),query,sensitivelist(2848 + to_integer(unsigned (indexall(178)))),indexall(178),var41,flag);
--compare179 : comp port map(counterlist(179),query,sensitivelist(2864 + to_integer(unsigned (indexall(179)))),indexall(179),var41,flag);
--compare180 : comp port map(counterlist(180),query,sensitivelist(2880 + to_integer(unsigned (indexall(180)))),indexall(180),var41,flag);
--compare181 : comp port map(counterlist(181),query,sensitivelist(2896 + to_integer(unsigned (indexall(181)))),indexall(181),var41,flag);
--compare182 : comp port map(counterlist(182),query,sensitivelist(2912 + to_integer(unsigned (indexall(182)))),indexall(182),var41,flag);
--compare183 : comp port map(counterlist(183),query,sensitivelist(2928 + to_integer(unsigned (indexall(183)))),indexall(183),var41,flag);
--compare184 : comp port map(counterlist(184),query,sensitivelist(2944 + to_integer(unsigned (indexall(184)))),indexall(184),var41,flag);
--compare185 : comp port map(counterlist(185),query,sensitivelist(2960 + to_integer(unsigned (indexall(185)))),indexall(185),var41,flag);
--compare186 : comp port map(counterlist(186),query,sensitivelist(2976 + to_integer(unsigned (indexall(186)))),indexall(186),var41,flag);
--compare187 : comp port map(counterlist(187),query,sensitivelist(2992 + to_integer(unsigned (indexall(187)))),indexall(187),var41,flag);
--compare188 : comp port map(counterlist(188),query,sensitivelist(3008 + to_integer(unsigned (indexall(188)))),indexall(188),var41,flag);
--compare189 : comp port map(counterlist(189),query,sensitivelist(3024 + to_integer(unsigned (indexall(189)))),indexall(189),var41,flag);
--compare190 : comp port map(counterlist(190),query,sensitivelist(3040 + to_integer(unsigned (indexall(190)))),indexall(190),var41,flag);
--compare191 : comp port map(counterlist(191),query,sensitivelist(3056 + to_integer(unsigned (indexall(191)))),indexall(191),var41,flag);
--compare192 : comp port map(counterlist(192),query,sensitivelist(3072 + to_integer(unsigned (indexall(192)))),indexall(192),var41,flag);
--compare193 : comp port map(counterlist(193),query,sensitivelist(3088 + to_integer(unsigned (indexall(193)))),indexall(193),var41,flag);
--compare194 : comp port map(counterlist(194),query,sensitivelist(3104 + to_integer(unsigned (indexall(194)))),indexall(194),var41,flag);
--compare195 : comp port map(counterlist(195),query,sensitivelist(3120 + to_integer(unsigned (indexall(195)))),indexall(195),var41,flag);
--compare196 : comp port map(counterlist(196),query,sensitivelist(3136 + to_integer(unsigned (indexall(196)))),indexall(196),var41,flag);
--compare197 : comp port map(counterlist(197),query,sensitivelist(3152 + to_integer(unsigned (indexall(197)))),indexall(197),var41,flag);
--compare198 : comp port map(counterlist(198),query,sensitivelist(3168 + to_integer(unsigned (indexall(198)))),indexall(198),var41,flag);
--compare199 : comp port map(counterlist(199),query,sensitivelist(3184 + to_integer(unsigned (indexall(199)))),indexall(199),var41,flag);
--compare200 : comp port map(counterlist(200),query,sensitivelist(3200 + to_integer(unsigned (indexall(200)))),indexall(200),var41,flag);
--compare201 : comp port map(counterlist(201),query,sensitivelist(3216 + to_integer(unsigned (indexall(201)))),indexall(201),var41,flag);
--compare202 : comp port map(counterlist(202),query,sensitivelist(3232 + to_integer(unsigned (indexall(202)))),indexall(202),var41,flag);
--compare203 : comp port map(counterlist(203),query,sensitivelist(3248 + to_integer(unsigned (indexall(203)))),indexall(203),var41,flag);
--compare204 : comp port map(counterlist(204),query,sensitivelist(3264 + to_integer(unsigned (indexall(204)))),indexall(204),var41,flag);
--compare205 : comp port map(counterlist(205),query,sensitivelist(3280 + to_integer(unsigned (indexall(205)))),indexall(205),var41,flag);
--compare206 : comp port map(counterlist(206),query,sensitivelist(3296 + to_integer(unsigned (indexall(206)))),indexall(206),var41,flag);
--compare207 : comp port map(counterlist(207),query,sensitivelist(3312 + to_integer(unsigned (indexall(207)))),indexall(207),var41,flag);
--compare208 : comp port map(counterlist(208),query,sensitivelist(3328 + to_integer(unsigned (indexall(208)))),indexall(208),var41,flag);
--compare209 : comp port map(counterlist(209),query,sensitivelist(3344 + to_integer(unsigned (indexall(209)))),indexall(209),var41,flag);
--compare210 : comp port map(counterlist(210),query,sensitivelist(3360 + to_integer(unsigned (indexall(210)))),indexall(210),var41,flag);
--compare211 : comp port map(counterlist(211),query,sensitivelist(3376 + to_integer(unsigned (indexall(211)))),indexall(211),var41,flag);
--compare212 : comp port map(counterlist(212),query,sensitivelist(3392 + to_integer(unsigned (indexall(212)))),indexall(212),var41,flag);
--compare213 : comp port map(counterlist(213),query,sensitivelist(3408 + to_integer(unsigned (indexall(213)))),indexall(213),var41,flag);
--compare214 : comp port map(counterlist(214),query,sensitivelist(3424 + to_integer(unsigned (indexall(214)))),indexall(214),var41,flag);
--compare215 : comp port map(counterlist(215),query,sensitivelist(3440 + to_integer(unsigned (indexall(215)))),indexall(215),var41,flag);
--compare216 : comp port map(counterlist(216),query,sensitivelist(3456 + to_integer(unsigned (indexall(216)))),indexall(216),var41,flag);
--compare217 : comp port map(counterlist(217),query,sensitivelist(3472 + to_integer(unsigned (indexall(217)))),indexall(217),var41,flag);
--compare218 : comp port map(counterlist(218),query,sensitivelist(3488 + to_integer(unsigned (indexall(218)))),indexall(218),var41,flag);
--compare219 : comp port map(counterlist(219),query,sensitivelist(3504 + to_integer(unsigned (indexall(219)))),indexall(219),var41,flag);
--compare220 : comp port map(counterlist(220),query,sensitivelist(3520 + to_integer(unsigned (indexall(220)))),indexall(220),var41,flag);
--compare221 : comp port map(counterlist(221),query,sensitivelist(3536 + to_integer(unsigned (indexall(221)))),indexall(221),var41,flag);
--compare222 : comp port map(counterlist(222),query,sensitivelist(3552 + to_integer(unsigned (indexall(222)))),indexall(222),var41,flag);
--compare223 : comp port map(counterlist(223),query,sensitivelist(3568 + to_integer(unsigned (indexall(223)))),indexall(223),var41,flag);
--compare224 : comp port map(counterlist(224),query,sensitivelist(3584 + to_integer(unsigned (indexall(224)))),indexall(224),var41,flag);
--compare225 : comp port map(counterlist(225),query,sensitivelist(3600 + to_integer(unsigned (indexall(225)))),indexall(225),var41,flag);
--compare226 : comp port map(counterlist(226),query,sensitivelist(3616 + to_integer(unsigned (indexall(226)))),indexall(226),var41,flag);
--compare227 : comp port map(counterlist(227),query,sensitivelist(3632 + to_integer(unsigned (indexall(227)))),indexall(227),var41,flag);
--compare228 : comp port map(counterlist(228),query,sensitivelist(3648 + to_integer(unsigned (indexall(228)))),indexall(228),var41,flag);
--compare229 : comp port map(counterlist(229),query,sensitivelist(3664 + to_integer(unsigned (indexall(229)))),indexall(229),var41,flag);
--compare230 : comp port map(counterlist(230),query,sensitivelist(3680 + to_integer(unsigned (indexall(230)))),indexall(230),var41,flag);
--compare231 : comp port map(counterlist(231),query,sensitivelist(3696 + to_integer(unsigned (indexall(231)))),indexall(231),var41,flag);
--compare232 : comp port map(counterlist(232),query,sensitivelist(3712 + to_integer(unsigned (indexall(232)))),indexall(232),var41,flag);
--compare233 : comp port map(counterlist(233),query,sensitivelist(3728 + to_integer(unsigned (indexall(233)))),indexall(233),var41,flag);
--compare234 : comp port map(counterlist(234),query,sensitivelist(3744 + to_integer(unsigned (indexall(234)))),indexall(234),var41,flag);
--compare235 : comp port map(counterlist(235),query,sensitivelist(3760 + to_integer(unsigned (indexall(235)))),indexall(235),var41,flag);
--compare236 : comp port map(counterlist(236),query,sensitivelist(3776 + to_integer(unsigned (indexall(236)))),indexall(236),var41,flag);
--compare237 : comp port map(counterlist(237),query,sensitivelist(3792 + to_integer(unsigned (indexall(237)))),indexall(237),var41,flag);
--compare238 : comp port map(counterlist(238),query,sensitivelist(3808 + to_integer(unsigned (indexall(238)))),indexall(238),var41,flag);
--compare239 : comp port map(counterlist(239),query,sensitivelist(3824 + to_integer(unsigned (indexall(239)))),indexall(239),var41,flag);
--compare240 : comp port map(counterlist(240),query,sensitivelist(3840 + to_integer(unsigned (indexall(240)))),indexall(240),var41,flag);
--compare241 : comp port map(counterlist(241),query,sensitivelist(3856 + to_integer(unsigned (indexall(241)))),indexall(241),var41,flag);
--compare242 : comp port map(counterlist(242),query,sensitivelist(3872 + to_integer(unsigned (indexall(242)))),indexall(242),var41,flag);
--compare243 : comp port map(counterlist(243),query,sensitivelist(3888 + to_integer(unsigned (indexall(243)))),indexall(243),var41,flag);
--compare244 : comp port map(counterlist(244),query,sensitivelist(3904 + to_integer(unsigned (indexall(244)))),indexall(244),var41,flag);
--compare245 : comp port map(counterlist(245),query,sensitivelist(3920 + to_integer(unsigned (indexall(245)))),indexall(245),var41,flag);
--compare246 : comp port map(counterlist(246),query,sensitivelist(3936 + to_integer(unsigned (indexall(246)))),indexall(246),var41,flag);
--compare247 : comp port map(counterlist(247),query,sensitivelist(3952 + to_integer(unsigned (indexall(247)))),indexall(247),var41,flag);
--compare248 : comp port map(counterlist(248),query,sensitivelist(3968 + to_integer(unsigned (indexall(248)))),indexall(248),var41,flag);
--compare249 : comp port map(counterlist(249),query,sensitivelist(3984 + to_integer(unsigned (indexall(249)))),indexall(249),var41,flag);
--compare250 : comp port map(counterlist(250),query,sensitivelist(4000 + to_integer(unsigned (indexall(250)))),indexall(250),var41,flag);
--compare251 : comp port map(counterlist(251),query,sensitivelist(4016 + to_integer(unsigned (indexall(251)))),indexall(251),var41,flag);
--compare252 : comp port map(counterlist(252),query,sensitivelist(4032 + to_integer(unsigned (indexall(252)))),indexall(252),var41,flag);
--compare253 : comp port map(counterlist(253),query,sensitivelist(4048 + to_integer(unsigned (indexall(253)))),indexall(253),var41,flag);
--compare254 : comp port map(counterlist(254),query,sensitivelist(4064 + to_integer(unsigned (indexall(254)))),indexall(254),var41,flag);
--compare255 : comp port map(counterlist(255),query,sensitivelist(4080 + to_integer(unsigned (indexall(255)))),indexall(255),var41,flag);

process(read_inp,clk)
begin

 if(rising_edge(clk) and flag1='0') then
        sensitivelist(to_integer(unsigned(c1))) <= read_inp;        
    
        if(c1 = "1000000000000") then
            flag1 <= '1';
        end if;    
    end if;
end process;

process(clk)
begin

if(rising_edge(clk) and flag1 = '1') then

      query <= read_inp;
      
    if(c1 = c2) then
        flag<= '0';
    else 
        c2<= c1;
        flag <= '1';
    end if; 
end if;

end process;


--process(clk)
--begin
--    if(rising_edge(clk)) then
    
--        if( c2(3 downto 0) = "0000" ) then 
--            indexall <= ( others => (others => '0') );
--        end if;
     
--    end if;
--end process;



process(clk)
begin
    if(rising_edge(clk)) then
    
        if (data="0000")then
            counter <= flag_array(to_integer(unsigned(index)));

        elsif(data="0001") then
            counter <= counterlist(to_integer(unsigned(index)));

        elsif(data="0011") then
            counter <= sensitivelist(16) & query ;

        elsif(data="0010") then
            counter <= flag & flag1 & "111111" & query ;
            
        elsif(data="0101") then
            counter <= "1111111111" & indexall(to_integer(unsigned(index))) ;
            
        elsif(data="0110") then
            counter <= "111" & c1 ;

--        else
--            read_inp111 <= index & data ;
--            counter <=  "11111111" & sensitivelist(to_integer(unsigned(read_inp111)));
        end if;
    end if;
end process;

--process(clk)
--begin
--    if(rising_edge(clk)) then
    
--        if (reset = '1')then
--            counterlist <= (others => (others =>'0'));
--        end if;
        
--    end if;
--end process;

end Behavioral;