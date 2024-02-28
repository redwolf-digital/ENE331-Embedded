----------------------------------------------------------------------------------
--
-- Author: REDWOLF DiGiTAL
-- 
-- 
-- Create Date: 02/28/2024 07:23:25 PM
-- Module Name: timer50M_tb - Behavioral
--
-- Revision: 1.0A
--
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

entity timer50M_tb is
--  Port ( );
end timer50M_tb;

architecture Behavioral of timer50M_tb is

    component timer50M is
        Port ( clk, reset_n : in STD_LOGIC;
               timer_p : out STD_LOGIC);
    end component;
    
    -- input
    signal clk, reset_n : std_logic;
    -- output
    signal timer_p : std_logic;
    
    constant Tclk : time := 20 ns;

begin


    timer50M_U0 : timer50M
    port map (
        -- input
       clk => clk,
       reset_n => reset_n,
       
       -- output
       timer_p => timer_p
    );
    
    -- Gen clock
    process
        begin
            clk <= '0';
            wait for Tclk/2;
            clk <= '1';
            wait for Tclk/2;
    end process;
	-- reset signal
	reset_n <= '0', '1' after 10*Tclk;


end Behavioral;
