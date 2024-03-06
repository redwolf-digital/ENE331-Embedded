----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/18/2023 02:53:04 PM
-- Design Name: 
-- Module Name: sinTab1024 - Behavioral
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

entity sinTab1024 is
    Port ( clk : in STD_LOGIC;
           addr : in STD_LOGIC_VECTOR (9 downto 0);
           d_out : out STD_LOGIC_VECTOR (11 downto 0));
end sinTab1024;

architecture Behavioral of sinTab1024 is
  constant Dwidth : positive := 12;     -- data width
  constant Awidth : positive := 10;    -- Addr width
  constant NoPointsInCycle : positive := 2**Awidth;    -- 
  constant NoPointsInQuater : positive := NoPointsInCycle/4;    -- 
  -- ROM storing sine function in a quater of cycle
  type rom_type is array (0 to NoPointsInQuater-1) of std_logic_vector(Dwidth-1 downto 0);
  signal ROM : rom_type := (
X"000",
X"019",
X"032",
X"04B",
X"065",
X"07E",
X"097",
X"0B0",
X"0C9",
X"0E2",
X"0FB",
X"114",
X"12D",
X"146",
X"15F",
X"178",
X"191",
X"1AA",
X"1C3",
X"1DC",
X"1F5",
X"20E",
X"227",
X"240",
X"259",
X"272",
X"28B",
X"2A3",
X"2BC",
X"2D5",
X"2EE",
X"306",
X"31F",
X"338",
X"350",
X"369",
X"381",
X"39A",
X"3B2",
X"3CB",
X"3E3",
X"3FC",
X"414",
X"42C",
X"444",
X"45D",
X"475",
X"48D",
X"4A5",
X"4BD",
X"4D5",
X"4ED",
X"505",
X"51D",
X"534",
X"54C",
X"564",
X"57C",
X"593",
X"5AB",
X"5C2",
X"5DA",
X"5F1",
X"608",
X"61F",
X"637",
X"64E",
X"665",
X"67C",
X"693",
X"6AA",
X"6C1",
X"6D7",
X"6EE",
X"705",
X"71B",
X"732",
X"748",
X"75E",
X"775",
X"78B",
X"7A1",
X"7B7",
X"7CD",
X"7E3",
X"7F9",
X"80E",
X"824",
X"83A",
X"84F",
X"865",
X"87A",
X"88F",
X"8A5",
X"8BA",
X"8CF",
X"8E4",
X"8F8",
X"90D",
X"922",
X"937",
X"94B",
X"95F",
X"974",
X"988",
X"99C",
X"9B0",
X"9C4",
X"9D8",
X"9EC",
X"9FF",
X"A13",
X"A26",
X"A3A",
X"A4D",
X"A60",
X"A73",
X"A86",
X"A99",
X"AAC",
X"ABF",
X"AD1",
X"AE4",
X"AF6",
X"B08",
X"B1B",
X"B2D",
X"B3E",
X"B50",
X"B62",
X"B74",
X"B85",
X"B97",
X"BA8",
X"BB9",
X"BCA",
X"BDB",
X"BEC",
X"BFC",
X"C0D",
X"C1E",
X"C2E",
X"C3E",
X"C4E",
X"C5E",
X"C6E",
X"C7E",
X"C8E",
X"C9D",
X"CAC",
X"CBC",
X"CCB",
X"CDA",
X"CE9",
X"CF8",
X"D06",
X"D15",
X"D23",
X"D32",
X"D40",
X"D4E",
X"D5C",
X"D69",
X"D77",
X"D85",
X"D92",
X"D9F",
X"DAC",
X"DB9",
X"DC6",
X"DD3",
X"DDF",
X"DEC",
X"DF8",
X"E04",
X"E10",
X"E1C",
X"E28",
X"E34",
X"E3F",
X"E4B",
X"E56",
X"E61",
X"E6C",
X"E77",
X"E81",
X"E8C",
X"E96",
X"EA1",
X"EAB",
X"EB5",
X"EBF",
X"EC8",
X"ED2",
X"EDB",
X"EE4",
X"EEE",
X"EF7",
X"EFF",
X"F08",
X"F11",
X"F19",
X"F21",
X"F29",
X"F31",
X"F39",
X"F41",
X"F48",
X"F50",
X"F57",
X"F5E",
X"F65",
X"F6C",
X"F72",
X"F79",
X"F7F",
X"F85",
X"F8B",
X"F91",
X"F97",
X"F9C",
X"FA2",
X"FA7",
X"FAC",
X"FB1",
X"FB6",
X"FBB",
X"FBF",
X"FC4",
X"FC8",
X"FCC",
X"FD0",
X"FD4",
X"FD7",
X"FDB",
X"FDE",
X"FE1",
X"FE4",
X"FE7",
X"FEA",
X"FEC",
X"FEF",
X"FF1",
X"FF3",
X"FF5",
X"FF7",
X"FF8",
X"FFA",
X"FFB",
X"FFC",
X"FFD",
X"FFE",
X"FFF",
X"FFF",
X"FFF",
X"FFF"
);

signal d_next, do_tab : std_logic_vector(Dwidth-1 downto 0);
signal k : unsigned(Awidth-3 downto 0);

begin
  process(clk)
  begin
    if rising_edge (clk) then
        d_out <= d_next;
    end if;
  end process;
  k <= unsigned(not addr(Awidth-3 downto 0)) when addr(Awidth-2)='1' else 
       unsigned(addr(Awidth-3 downto 0));
  do_tab <= not ROM(to_integer(k)) when addr(Awidth-1)='1' else
            ROM(to_integer(k));
  d_next <= '0'&do_tab(Dwidth-1 downto 1) when addr(Awidth-1)='1' else
            '1'&do_tab(Dwidth-1 downto 1);
end Behavioral;
