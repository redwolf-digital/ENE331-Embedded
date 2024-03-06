----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/01/2023 04:15:39 PM
-- Design Name: 
-- Module Name: play_control_test - Behavioral
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

entity play_control_test is
    generic (
      fclk : natural := 125; -- clock frequency in MHz
      BPM : natural := 40); -- number of beats per min
    Port ( clk, reset : in STD_LOGIC;
           start, repeat, reverse : in std_logic;
           finish : out std_logic;
           dac_out, metronome_led : out STD_LOGIC           -- <-- remove ; because L A S T
--           led_out : out STD_LOGIC_VECTOR (19 downto 0);
--           seg_out : out STD_LOGIC_VECTOR (7 downto 0);
--           digit_sel : out std_logic_vector(3 downto 0)
           );
end play_control_test;

architecture Behavioral of play_control_test is
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
--    component music2disp is
--        Port ( clk, reset, p1ms : in STD_LOGIC;
--               play_en : in std_logic;
--               note : in STD_LOGIC_VECTOR (9 downto 0);
--               led_out : out STD_LOGIC_VECTOR (19 downto 0);
--               seg_out : out STD_LOGIC_VECTOR (7 downto 0);
--               digit_sel : out STD_LOGIC_VECTOR (3 downto 0));
--    end component;
    --
--    constant Tclk : time := 8 ns; 
    -- signal clk, reset : std_logic;
    constant BPN : natural := 128; -- number of beats per whole note;
    constant BCwidth : natural := 8; -- number of bits for storing number of beats per whole note;
    signal note : std_logic_vector(9 downto 0);
    signal whole : std_logic_vector(BCwidth-1 downto 0);
    signal mode : std_logic_vector(3 downto 0);
--    signal d_out : std_logic_vector(11 downto 0);
    signal play_en, beat_p, change_p : std_logic;
    signal metronome_p, metronome_reg, metronome_next : std_logic;
    --
--    constant fclk : natural := 125; -- clock frequency in MHz
--    constant BPS : natural := 16; -- number of beats per second;
    constant BCNST : natural := ((10**3)*60)/(BPN*BPM); -- number of p1ms (millisecond) pulses petween 2 beats;
    signal c_reg, c_next : unsigned (31 downto 0);
    signal b_reg, b_next : unsigned (9 downto 0);
    constant MCNST : natural := BPN/2; -- number of beats between 2 metonome ticks
    signal m_reg, m_next : unsigned (9 downto 0);
    signal p1us, p1ms : std_logic;
    --
  type musicROM_type is array (natural range <>) of std_logic_vector(9 downto 0);
  constant musicROM : musicROM_type(0 to 268) := (
  
    -- DECODE BY REDWOLF DiGiTAL
    -- Original music : https://www.youtube.com/watch?v=i41KoE0iMYU
    "1010010100",
    "1010100100",
    "1011100100",
    "1011101100",
    "1011110101",
    "1101010100",
    "1101001100",
    "1011110101",
    "1011010101",
    "1011110100",
    "1011101100",
    "1011100100",
    "1010100100",
    "1011010100",
    "1010100100",
    "1011100100",
    "1011101100",
    "1011110101",
    "1011101100",
    "1011100100",
    "1010100100",
    "1011010100",
    "1010100100",
    "1011100100",
    "1010100100",
    "1011010100",
    "1010010100",
    "1011100100",
    "1010010100",
    "1010100100",
    "1011100100",
    "1011101100",
    "1011110101",
    "1101010100",
    "1101001100",
    "1011110101",
    "1011010101",
    "1011110100",
    "1011101100",
    "1011100100",
    "1010100100",
    "1011010100",
    "1010100100",
    "1011100100",
    "1011101100",
    "1011110101",
    "1011101100",
    "1011100100",
    "1010100101",
    "1011100101",
    "1011101101",
    "1011110101",
    "1010010100",
    "1010100100",
    "1011100100",
    "1011101100",
    "1011110101",
    "1101010100",
    "1101001100",
    "1011110101",
    "1011010101",
    "1011110100",
    "1011101100",
    "1011100100",
    "1010100100",
    "1011010100",
    "1010100100",
    "1011100100",
    "1011101100",
    "1011110101",
    "1011101100",
    "1011100100",
    "1010100100",
    "1011010100",
    "1010100100",
    "1011100100",
    "1010100100",
    "1011010100",
    "1010010100",
    "1011100100",
    "1010010100",
    "1010100100",
    "1011100100",
    "1011101100",
    "1011110101",
    "1101010100",
    "1101001100",
    "1011110101",
    "1011010101",
    "1011110100",
    "1011101100",
    "1011100100",
    "1010100100",
    "1011010100",
    "1010100100",
    "1011100100",
    "1011101100",
    "1011110101",
    "1011101100",
    "1011100100",
    "1010100101",
    "1011100101",
    "1011101101",
    "1011110101",
    "1101001100",
    "1101010100",
    "1011110100",
    "1011101100",
    "1011110101",
    "1011101100",
    "1011110100",
    "1101001100",
    "1101010100",
    "1011110100",
    "1011101100",
    "1011110101",
    "1011101100",
    "1011110100",
    "1011101100",
    "1011100100",
    "1010100100",
    "1011001100",
    "1011010101",
    "1011001100",
    "1011010100",
    "1010100100",
    "1011100100",
    "1011101100",
    "1011110100",
    "1011010101",
    "1011101100",
    "1011110100",
    "1101001100",
    "1101010100",
    "1011110100",
    "1011101100",
    "1011110101",
    "1011101100",
    "1011110100",
    "1101001100",
    "1101010100",
    "1011110100",
    "1011101100",
    "1011110101",
    "1011101100",
    "1011110100",
    "1011101100",
    "1011100100",
    "1010100100",
    "1011001100",
    "1011010101",
    "1011001100",
    "1011010100",
    "1010100100",
    "1011100100",
    "1011101100",
    "1011110100",
    "1011010101",
    "1011101100",
    "1011110100",
    "1101001100",
    "1101010100",
    "1011110100",
    "1011101100",
    "1011110101",
    "1011101100",
    "1011110100",
    "1101001100",
    "1011101100",
    "1011110101",
    "1101010100",
    "1100100100",
    "1101100100",
    "1100100100",
    "1101010100",
    "1101001100",
    "1011110101",
    "1011101100",
    "1011110100",
    "1011101100",
    "1011100100",
    "1010100100",
    "1011001100",
    "1011010100",
    "0000000100",
    "1011101100",
    "1011110100",
    "1101001100",
    "1101010100",
    "1011110100",
    "1011101100",
    "1011110101",
    "1011101100",
    "1011110100",
    "1101001100",
    "1101010100",
    "1011110100",
    "1011101100",
    "1011110101",
    "1011101100",
    "1011110100",
    "1011101100",
    "1011100100",
    "1010100100",
    "1011001100",
    "1011010101",
    "1011001100",
    "1011010100",
    "1010100100",
    "1011100100",
    "1011101100",
    "1011110100",
    "1011010101",
    "1011101100",
    "1011110100",
    "1101001100",
    "1101010100",
    "1011110100",
    "1011101100",
    "1011110101",
    "1011101100",
    "1011110100",
    "1101001100",
    "1101010100",
    "1011110100",
    "1011101100",
    "1011110101",
    "1011101100",
    "1011110100",
    "1011101100",
    "1011100100",
    "1010100100",
    "1011001100",
    "1011010101",
    "1011001100",
    "1011010100",
    "1010100100",
    "1011100100",
    "1011101100",
    "1011110100",
    "1011010101",
    "1011101100",
    "1011110100",
    "1101001100",
    "1101010100",
    "1011110100",
    "1011101100",
    "1011110101",
    "1011101100",
    "1011110100",
    "1101001100",
    "1101010100",
    "1011110100",
    "1011110101",
    "1101010100",
    "1100100100",
    "1101100100",
    "1100100100",
    "1101010100",
    "1101001100",
    "1011110101",
    "1011101100",
    "1011110100",
    "1011101100",
    "1011100100",
    "1010100100",
    "1011001100",
    "1011010100",
    "1111111111"
    );
   --
  type PlayList_type is array (natural range <>) of std_logic_vector(19 downto 0);
  constant PlayList : PlayList_type(0 to 3) := (
    "0000000000"&std_logic_vector(to_unsigned(268,10)),
    "0000000000"&std_logic_vector(to_unsigned(268,10)),
    "0000000000"&std_logic_vector(to_unsigned(268,10)),
    "0000000000"&std_logic_vector(to_unsigned(268,10))
    );
   signal start_A, NoNote, last_k, k, k_next : unsigned(9 downto 0);
   --
   type state_name is (IDLE, PF, PR, FFL, FRL, DONE);
   signal state_reg, state_next : state_name;
begin
    -- For testing
    start_A <= unsigned(PlayList(0)(19 downto 10));
    NoNote <= unsigned(PlayList(0)(9 downto 0)); 
    -- outputs
    metronome_led <= metronome_reg;
    -- music2sound Instant
    music2sound_0: music2sound
      generic map(BCwidth => BCwidth)
      port map(clk => clk, reset => reset, play_en => play_en,
        note => note, mode => mode, 
        whole => whole, beat_p=>beat_p,
        d_out => open, change_p => change_p, dac_out=>dac_out);
    --
    -- music2disp Instant
--    music2disp_0: music2disp
--      port map(clk => clk, reset => reset, 
--        play_en => play_en, p1ms => p1ms,
--        note => note, 
--        led_out => led_out,
--        seg_out => seg_out, digit_sel => digit_sel);
    --
    mode <= (others => '0');
--    play_en <= '1';
--    k <= not n_reg(2 downto 0) when n_reg(3)='1' else n_reg(2 downto 0);
    note <= musicROM(to_integer(k));
    whole <= std_logic_vector(TO_UNSIGNED(BPN,BCwidth));
    --
    -- Timer and Beat Control
    process(clk, reset)
    begin
      if reset='1' then
        c_reg <= TO_UNSIGNED (fclk*1000-1,32);                  -- Gen pulse 1 ms
        b_reg <= TO_UNSIGNED (BCNST-1, 10);
        m_reg <= TO_UNSIGNED (MCNST-1, 10);
        metronome_reg <= '0';
      elsif rising_edge (clk) then
        c_reg <= c_next;
        b_reg <= b_next;
        m_reg <= m_next;
        metronome_reg <= metronome_next;
      end if;
    end process;
    p1ms <= '1' when c_reg = 0 else '0';
    c_next <= TO_UNSIGNED (fclk*1000-1,32) when p1ms='1' else
              c_reg-1;
    beat_p <= '1' when p1ms='1' and b_reg=0 else '0';           -- Gen beat pulse
    b_next <= b_reg when p1ms='0' else
              to_unsigned(BCNST-1,10) when beat_p='1' else      -- BCNST is beat counter 
              b_reg-1;
    metronome_p <= '1' when m_reg=0 and beat_p='1' else '0';
    m_next <= m_reg when beat_p='0' else
              TO_UNSIGNED (MCNST-1,10) when metronome_p='1' else
              m_reg-1;
    metronome_next <= not metronome_reg when metronome_p='1' else metronome_reg;
   --
   -- Play control
   process(clk, reset)
   begin
     if reset='1' then
       state_reg <= IDLE;
       k <= start_A;
     elsif rising_edge (clk) then
       state_reg <= state_next;
       k <= k_next;
     end if;
   end process;
   --
   -- next-state and output function
   last_k <= start_A + NoNote -1;
   process(state_reg, start, repeat, reverse, k, change_p, start_A, last_k)
   begin
     case state_reg is
       when IDLE =>
         play_en <= '0';
         finish <= '0';
         k_next <= start_A;
         state_next <= IDLE;
         if start = '1' then
            if reverse='1' then
              k_next <= last_k;
              if repeat='1' then
                state_next <= FRL;
              else
                state_next <= PR;
              end if;
            else
              state_next <= PF;
              if repeat='1' then
                state_next <= FFL;
              end if;
            end if;
         end if;
       when PF =>
         play_en <= '1';
         finish <= '0';
         k_next <= k;
         if start='0' then
           state_next <= IDLE;
         else
           state_next <= PF;
           if change_p='1' then
             if k=last_k then
               state_next <= DONE;
             else
               k_next <= k+1;
             end if;
           end if;
         end if;
       when PR =>
         play_en <= '1';
         finish <= '0';
         k_next <= k;
         if start='0' then
           state_next <= IDLE;
         else
           state_next <= PR;
           if change_p='1' then
             if k=start_A then
               state_next <= DONE;
             else
               k_next <= k-1;
             end if;
           end if;
         end if;
       when FFL =>
         play_en <= '1';
         finish <= '0';
         k_next <= k;
         if start='0' then
           state_next <= IDLE;
         else
           state_next <= FFL;
           if change_p='1' then
             if reverse='1' then
               state_next <= FRL;
               k_next <= last_k;
             elsif k=last_k then
               k_next <= start_A;
             else
               k_next <= k+1;
             end if;
           end if;
         end if;
       when FRL =>
         play_en <= '1';
         finish <= '0';
         k_next <= k;
         if start='0' then
           state_next <= IDLE;
         else
           state_next <= FRL;
           if change_p='1' then
             if repeat='0' then
               if reverse='1' then
                 state_next <= PR;
                 k_next <= last_k;
               else
                 state_next <= PF;
                 k_next <= start_A;
               end if;
             elsif reverse='0' then
               state_next <= FFL;
               k_next <= start_A;
             elsif k=start_A then
               k_next <= last_k;
             else
               k_next <= k-1;
             end if;
           end if;
         end if;
       when DONE =>
         play_en <= '0';
         finish <= '1';
         k_next <= k;
         state_next <= DONE;
         if start='0' then
           state_next <= IDLE;
         end if;
     end case;
   end process;
end Behavioral;
