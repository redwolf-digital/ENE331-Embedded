library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity dac is
  
  generic (
    WordWidth : natural := 12);

  port (
    clk, rst : in  std_logic;
    di           : in  std_logic_vector(WordWidth-1 downto 0);
    ao           : out std_logic);

end entity dac;

architecture beh of dac is
  signal ao_reg, ao_next : std_logic;
  signal sigma_reg, sigma_next : unsigned(WordWidth+1 downto 0);
  signal sigma_s, delta_s : unsigned(WordWidth+1 downto 0);
  signal delta_b : unsigned(WordWidth+1 downto 0);
begin  -- architecture beh
  delta_b(WordWidth+1 downto WordWidth) <= sigma_reg(WordWidth+1)&sigma_reg(WordWidth+1);
  delta_b(WordWidth-1 downto 0) <= (others => '0');
  delta_s <= unsigned(di) + delta_b;
  sigma_s <= delta_s + sigma_reg;

  process (clk, rst) is
  begin  -- process
    if rst = '1' then                 -- asynchronous reset (active low)
      sigma_reg(WordWidth+1 downto WordWidth) <= "01";
      sigma_reg(WordWidth-1 downto 0) <= (others => '0');
      ao_reg <= '0';
    elsif clk'event and clk = '1' then  -- rising clock edge
      sigma_reg <= sigma_next;
      ao_reg <= ao_next;
    end if;
  end process;
  sigma_next <= sigma_s;
  ao_next <= sigma_reg(WordWidth+1);
  --
  ao <= ao_reg;

end architecture beh;
