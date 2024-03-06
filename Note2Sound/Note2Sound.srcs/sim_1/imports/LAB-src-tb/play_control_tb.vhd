----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/02/2023 01:36:02 PM
-- Design Name: 
-- Module Name: play_control_tb - Behavioral
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

entity play_control_tb is
--  Port ( );
end play_control_tb;

architecture Behavioral of play_control_tb is
    --
    component play_control_test is
        generic (
          fclk : natural := 125; -- clock frequency in MHz
          BPS : natural := 32); -- number of beats per second
        Port ( clk, reset : in STD_LOGIC;
               start, repeat, reverse : in std_logic;
               finish : out std_logic;
               dac_out, metronome_led : out STD_LOGIC
--               led_out : out STD_LOGIC_VECTOR (19 downto 0);
--               seg_out : out STD_LOGIC_VECTOR (7 downto 0);
--               digit_sel : out std_logic_vector(3 downto 0)
               );
    end component;
    --
    constant Tclk : time := 8 ns;
    signal clk, reset : std_logic;
    signal start, repeat, reverse, finish : std_logic;
    signal dac_out, metronome_led : std_logic;
--    signal led_out : std_logic_vector(19 downto 0);
--    signal seg_out : std_logic_vector(7 downto 0);
--    signal digit_sel : std_logic_vector(3 downto 0);
    --
begin
  uut: play_control_test
    generic map(fclk => 125, BPS => 500)
    port map(
      clk=>clk, reset=>reset,
      start => start, repeat=>repeat, reverse=>reverse,
      finish => finish,
      dac_out => dac_out, metronome_led => metronome_led
--      led_out => led_out, seg_out=>seg_out, digit_sel=>digit_sel
      );
   --
   -- test sequence
   process
   begin
     start <= '0';
     repeat <= '0';
     reverse <= '0';
     wait for 20*Tclk;
     start <= '1';
     wait on finish; -- play 1 round forward
     start <= '0';
     reverse <= '1';
     wait for 20*Tclk;
     start <= '1';
     wait on finish; -- play 1 round reverse
     start <= '0';
     reverse <= '0';
     repeat <= '1';
     wait for 20*Tclk;
     start <= '1';
     wait for 100 ms; -- play forward-forward looping
     start <= '0';
     reverse <= '1';
     repeat <= '1';
     wait for 20*Tclk;
     start <= '1';
     wait; -- play forward-reverse looping
   end process;
   --
   -- clock generator
   process
   begin
     clk <= '0';
     wait for Tclk/2;
     clk <= '1';
     wait for Tclk/2;
   end process;
   reset <= '1', '0' after 15.2*Tclk;
end Behavioral;
