----------------------------------------------------------------------------------
-- Company: CUHK CSE
-- Engineer: C. H. Yu
-- 
-- Create Date: 19.02.2025 13:14:31
-- Design Name: 
-- Module Name: clock_divider - Behavioral
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


library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity clock_divider is
  generic (
    n : integer
  );
  port (
    clk     : in    std_logic;
    clk_out : out   std_logic
  );
end entity clock_divider;

architecture arch_clock_divider of clock_divider is

  signal pulse : std_logic := '0';
  signal count : integer   := 0;

begin

  process (clk) is
  begin

    if rising_edge(clk) then
      if (count = (n - 1)) then
        pulse <= not pulse;
        count <= 0; -- reset count
      else
        count <= count + 1;
      end if;
    end if;

  end process;

  clk_out <= pulse;

end architecture arch_clock_divider;
