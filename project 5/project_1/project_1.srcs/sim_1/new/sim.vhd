----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10.03.2018 20:45:59
-- Design Name: 
-- Module Name: sim - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity sim is
    Port ( 
      data : inout std_logic_vector(7 downto 0);
    enable : in std_logic;
    clk : in std_logic;
    address : in unsigned(2 downto 0);
    mode : in std_logic_vector(1 downto 0);
    output : out std_logic_vector(15 downto 0) 
    );
end sim;

architecture Behavioral of sim is

begin


end Behavioral;
