--Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2014.4 (win64) Build 1071353 Tue Nov 18 18:29:27 MST 2014
--Date        : Thu Apr 05 00:08:05 2018
--Host        : Samyak running 64-bit major release  (build 9200)
--Command     : generate_target BRAM.bd
--Design      : BRAM
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BRAM is
  port (
    BRAM_PORTA_addr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    BRAM_PORTA_clk : in STD_LOGIC;
    BRAM_PORTA_din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    BRAM_PORTA_dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    BRAM_PORTA_we : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end BRAM;

architecture STRUCTURE of BRAM is
  component BRAM_blk_mem_gen_0_0 is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component BRAM_blk_mem_gen_0_0;
  signal BRAM_PORTA_1_ADDR : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal BRAM_PORTA_1_CLK : STD_LOGIC;
  signal BRAM_PORTA_1_DIN : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal BRAM_PORTA_1_DOUT : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal BRAM_PORTA_1_WE : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  BRAM_PORTA_1_ADDR(9 downto 0) <= BRAM_PORTA_addr(9 downto 0);
  BRAM_PORTA_1_CLK <= BRAM_PORTA_clk;
  BRAM_PORTA_1_DIN(15 downto 0) <= BRAM_PORTA_din(15 downto 0);
  BRAM_PORTA_1_WE(0) <= BRAM_PORTA_we(0);
  BRAM_PORTA_dout(15 downto 0) <= BRAM_PORTA_1_DOUT(15 downto 0);
blk_mem_gen_0: component BRAM_blk_mem_gen_0_0
    port map (
      addra(9 downto 0) => BRAM_PORTA_1_ADDR(9 downto 0),
      clka => BRAM_PORTA_1_CLK,
      dina(15 downto 0) => BRAM_PORTA_1_DIN(15 downto 0),
      douta(15 downto 0) => BRAM_PORTA_1_DOUT(15 downto 0),
      wea(0) => BRAM_PORTA_1_WE(0)
    );
end STRUCTURE;
