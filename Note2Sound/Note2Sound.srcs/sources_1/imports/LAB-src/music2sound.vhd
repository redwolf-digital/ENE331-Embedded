----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/18/2023 03:27:35 PM
-- Design Name: 
-- Module Name: music2sound - Behavioral
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

entity music2sound is
    generic(BCwidth : integer := 10);
    Port ( clk, reset : in STD_LOGIC;
           play_en, beat_p : in std_logic;
           note : in STD_LOGIC_VECTOR (9 downto 0);
           whole : in STD_LOGIC_VECTOR (BCwidth-1 downto 0);
           mode : in STD_LOGIC_VECTOR (3 downto 0);
           d_out : out STD_LOGIC_VECTOR (11 downto 0);
           change_p : out std_logic;
           dac_out : out STD_LOGIC);
end music2sound;

architecture Behavioral of music2sound is
    constant Dwidth : natural := 12;
    component sinTab1024 is
        Port ( clk : in STD_LOGIC;
               addr : in STD_LOGIC_VECTOR (9 downto 0);
               d_out : out STD_LOGIC_VECTOR (11 downto 0));
    end component;
    component dac is
      generic (
        WordWidth : natural := 12);
      port (
        clk, rst : in  std_logic;
        di           : in  std_logic_vector(WordWidth-1 downto 0);
        ao           : out std_logic);
    end component;
    
  -- ROM storing sine function in a quater of cycle
  constant CDwidth : natural := 13;
  type freqTab_type is array (0 to 2**7-1) of integer range 0 to 2**CDwidth-1;
  constant freqTab : freqTab_type := (
  0,7466,6652,5926,5592,4982,4439,3954,0,7048,6276,0,5280,4702,4189,0, -- oct1
  0,3733,3325,2963,2797,2491,2219,1977,0,3523,3139,0,2639,2352,2095,0, -- oct2
  0,1866,1663,1481,1398,1246,1110,989,0,1761,1569,0,1320,1176,1047,0, -- oct3
  0,933,831,741,699,623,555,494,0,881,785,0,660,588,524,0, -- oct4
  0,467,416,370,350,311,277,247,0,440,392,0,330,294,262,0, -- oct5
  0,233,208,185,175,156,139,124,0,220,196,0,165,147,131,0, -- oct6
  0,117,104,93,87,78,69,62,0,110,98,0,82,73,65,0, -- oct7
  0,58,52,46,44,39,35,31,0,55,49,0,41,37,33,0 -- oct8
    );
  signal fsel : std_logic_vector(6 downto 0);
  signal addr : std_logic_vector(9 downto 0);
  signal do_tab, di : std_logic_vector(Dwidth-1 downto 0);
  signal c_reg, c_next : unsigned (9 downto 0);
  signal c0_reg, c0_next : integer range 0 to 2**CDwidth-1;
  signal en_p, not_a_note : std_logic;
  --
  signal b_reg, b_next, b_CNST: unsigned (BCwidth-1 downto 0);
  signal dur_p, dur, dur_next : std_logic;
  --
  type play_state is (IDLE, PLAY_NOTE);
  signal play_reg, play_next : play_state;
begin
    d_out <= di;
    -- DAC instant
    dac_inst: dac
      generic map(WordWidth => Dwidth)
      port map(clk => clk, rst => reset, di => di, ao => dac_out);
    --
    -- sinTab Instant
    sinTab1024_0: sinTab1024
      port map(clk => clk, addr => addr, d_out => do_tab);
    --
    addr <= std_logic_vector(c_reg);
    fsel <= note(9 downto 3);
    --
    -- c0_reg : counter register for counting clocks between two samples
    -- c_reg : couting the address for looking up sinTab
    process(clk, reset)
    begin
      if reset='1' then
        c_reg <= (others => '0');
        c0_reg <= freqTab(to_integer(unsigned(fsel)));
        b_reg <= (0=>'1', others => '0');
        play_reg <= IDLE;
      elsif rising_edge (clk) then
        c_reg <= c_next;
        c0_reg <= c0_next;
        b_reg <= b_next;
        play_reg <= play_next;
      end if;
    end process;
    en_p <= '1' when c0_reg = 0 else '0';
    c0_next <= freqTab(to_integer(unsigned (fsel))) when en_p='1' else
               c0_reg-1;
    c_next <= c_reg when en_p='0' else
              c_reg+1;
    --
    -- Checking invalid or silent note (no sound)
    with fsel(3 downto 0) select
       not_a_note <= '1' when "0000"|"1000"|"1011"|"1111",
                     '0' when others;
    -- digital data (set to 10..00 when dur='0' or silent or invalid note else set to do_tab)
    di <= (Dwidth-1=>'1', others=>'0') when dur = '0' or not_a_note='1' else
           do_tab;
    with note(2 downto 0) select
      b_CNST <= unsigned(whole) when "111", -- no division
                unsigned('0'&whole(BCwidth-1 downto 1)) when "110", -- divided by 2
                unsigned("00"&whole(BCwidth-1 downto 2)) when "101", -- divided by 4
                unsigned("000"&whole(BCwidth-1 downto 3)) when "100", -- divided by 8
                unsigned("0000"&whole(BCwidth-1 downto 4)) when "011", -- divided by 16
                unsigned("00000"&whole(BCwidth-1 downto 5)) when "010", -- divided by 32
                unsigned("000000"&whole(BCwidth-1 downto 6)) when "001", -- divided by 64
                unsigned("0000000"&whole(BCwidth-1 downto 7)) when others; -- divided by 128
    --               
    process(play_reg, b_reg, play_en, b_CNST, beat_p)
    begin
      case play_reg is 
        when IDLE =>
            dur <= '0';
            b_next <= b_CNST;
            play_next <= IDLE;
            change_p <= '0';
            if play_en='1' and beat_p='1' then
                play_next <= PLAY_NOTE;
                dur <= '1';
            end if;
        when PLAY_NOTE =>
            change_p <= '0';
            if play_en='0' then
                dur <= '0';
                play_next <= IDLE;
                b_next <= b_reg;
            elsif beat_p='0' then
                dur <= '1';
                play_next <= PLAY_NOTE;
                b_next <= b_reg;
            elsif b_reg=1 then
               dur <= '0';
               change_p <= '1';
               play_next <= IDLE;
               b_next <= b_reg;
            else
               dur <= '1';
               play_next <= PLAY_NOTE;
               b_next <= b_reg-1;
            end if;
      end case;
    end process;
end Behavioral;
