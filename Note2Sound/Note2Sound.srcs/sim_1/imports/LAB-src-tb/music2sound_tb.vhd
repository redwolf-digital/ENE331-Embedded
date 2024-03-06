----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/18/2023 10:12:04 PM
-- Design Name: 
-- Module Name: music2sound_tb - Behavioral
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

entity music2sound_tb is
--  Port ( );
end music2sound_tb;

architecture Behavioral of music2sound_tb is

    component music2sound is
        generic(BCwidth : integer := 10);
        Port ( clk, reset : in STD_LOGIC;
               play_en, beat_p : in std_logic;
               note : in STD_LOGIC_VECTOR (9 downto 0);
               whole : in STD_LOGIC_VECTOR (BCwidth-1 downto 0);
               mode : in STD_LOGIC_VECTOR (3 downto 0);
               d_out : out STD_LOGIC_VECTOR (11 downto 0);
               change_p : out std_logic;
               dac_out : out STD_LOGIC);
    end component;
    --
    constant Tclk : time := 8 ns; 
    signal clk, reset : std_logic;
    constant BCwidth : natural := 10; -- number of bits for storing number of beats per whole note;
    signal note : std_logic_vector(9 downto 0);
    signal whole : std_logic_vector(BCwidth-1 downto 0);
    signal mode : std_logic_vector(3 downto 0);
    signal d_out : std_logic_vector(11 downto 0);
    signal play_en, beat_p, change_p, dac_out : std_logic;
    --
    constant fclk : natural := 125; -- clock frequency in MHz
    constant BPS : natural := 1250; -- number of beats per second;
    constant BCNST : natural := fclk*(10**6)/BPS; -- number of beats per second;
    signal c_reg, c_next : unsigned (31 downto 0);
    signal b_reg, b_next : unsigned (5 downto 0);
    signal n_reg, n_next : unsigned (3 downto 0);
    signal k : unsigned (2 downto 0);
    --
  type musicROM_type is array (0 to 7) of std_logic_vector(9 downto 0);
  constant musicROM : musicROM_type := (
    "1000000100", -- C3
    "1000010100", -- D3
    "1000100100", -- E3
    "1000101100", -- F3
    "1000111100", -- G3
    "1001001100", -- A3
    "1001011100", -- B3
    "1010000100" -- B3
    );
begin
    -- music2sound Instant
    music2sound_0: music2sound
      generic map(BCwidth => BCwidth)
      port map(clk => clk, reset => reset, play_en => play_en,
        note => note, mode => mode, 
        whole => whole, beat_p=>beat_p,
        d_out => d_out, change_p => change_p, dac_out=>dac_out);
    --
    mode <= (others => '0');
    play_en <= '1';
    k <= not n_reg(2 downto 0) when n_reg(3)='1' else n_reg(2 downto 0);
    note <= musicROM(to_integer(k));
    whole <= std_logic_vector(TO_UNSIGNED(128,BCwidth));
    --
    process
    begin
      clk <= '0';
      wait for Tclk/2;
      clk <= '1';
      wait for Tclk/2;
    end process;
    reset <= '1', '0' after 10.2*Tclk;
    --
    --
    process(clk, reset)
    begin
      if reset='1' then
        c_reg <= TO_UNSIGNED (BCNST-1,32);
        b_reg <= (others => '0');
        n_reg <= (others => '0');
      elsif rising_edge (clk) then
        c_reg <= c_next;
        b_reg <= b_next;
        n_reg <= n_next;
      end if;
    end process;
    beat_p <= '1' when c_reg = 0 else '0';
    c_next <= TO_UNSIGNED (BCNST-1,32) when beat_p='1' else
              c_reg-1;
    b_next <= b_reg when beat_p='0' else
              (others => '0') when b_reg=3 else
              b_reg+1;
    n_next <= n_reg + 1 when change_p='1' else
              n_reg;
   --

end Behavioral;
