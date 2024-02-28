----------------------------------------------------------------------------------
--
-- Author: REDWOLF DiGiTAL
-- 
-- 
-- Create Date: 02/28/2024 06:45:40 PM
-- Module Name: timer50M - Behavioral
--
-- Revision: 1.0A
--
-- 
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity timer50M is
    Port ( clk, reset_n : in STD_LOGIC;
           timer_p : out STD_LOGIC);
end timer50M;

architecture Behavioral of timer50M is
    constant n : positive := 32;
    constant M : positive := 10; -- Change it after '10' used for simulation only
    signal count_reg, count_next : unsigned(n-1 downto 0);
    signal tp : std_logic;
begin

-- registor
process (clk)
begin
   if (clk' event and clk = '1') then
      if reset_n = '0' then
         count_reg <= TO_UNSIGNED(M-1, n);
      else
         count_reg <= count_next;
      end if;
   end if;
end process;

--next stage
count_next <= TO_UNSIGNED(M-1, n) when tp = '1' else count_reg-1;
tp <= '1' when count_reg = 0 else '0';

-- output
timer_p <= tp;


end Behavioral;
