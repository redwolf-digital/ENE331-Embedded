------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/27/2024 10:54:49 AM
-- Design Name: 
-- Module Name: timer50M - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity mytimer is
    generic (fclk : natural := 50; -- clock frequency in MHz
            BPN : natural := 128); -- number of beats in a whole note
    Port ( clk, reset_n : in STD_LOGIC;
           msec_between_beat : in std_logic_vector(31 downto 0);
           beat_p, p1ms, metronome_tick : out STD_LOGIC);
end mytimer;

architecture Behavioral of mytimer is
    constant M : positive := 10;
    constant n : positive := 32;
    constant TCNST : unsigned(n-1 downto 0) := TO_UNSIGNED (fclk*1000-1, n);
    signal count_reg, count_next : unsigned(n-1 downto 0);
    signal beat_reg, beat_next : unsigned(n-1 downto 0);
    signal metro_reg, metro_next : unsigned(n-1 downto 0);
    signal tp, bp, metro_p : std_logic;
    signal m_reg, m_next : std_logic;
begin

    process (clk,reset_n)
    begin  
       if (clk'event and clk = '1') then
          if reset_n = '0' then
             count_reg <= TCNST;
             beat_reg <= unsigned(msec_between_beat);
             metro_reg <= to_unsigned(BPN/2, n);
             m_reg <= '0';
          else
             count_reg <= count_next;
             beat_reg <= beat_next;
             metro_reg <= metro_next;
             m_reg <= m_next;
          end if;
       end if;
    end process;
    tp <= '1' when count_reg=0 else '0';
	count_next <= TCNST  when  tp ='1' else
	              count_reg-1;
	bp <= '1' when beat_reg=1 and tp='1' else '0';
	beat_next <= beat_reg when tp='0' else
	             unsigned(msec_between_beat) when bp='1' else
	             beat_reg-1;
    metro_p <= '1' when metro_reg=1 and bp='1' else '0';
    metro_next <= metro_reg when bp='0' else
                  to_unsigned(BPN/2, n) when metro_p='1' else
                  metro_reg-1;
    m_next <= not m_reg when metro_p='1' else m_reg;
--
    p1ms <= tp;
    beat_p <= bp;
    metronome_tick <= m_reg;
end Behavioral;
