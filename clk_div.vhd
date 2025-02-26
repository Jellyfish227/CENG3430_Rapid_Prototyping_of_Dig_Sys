----------------------------------------------------------------------------------
-- Company: CUHK CSE
-- Engineer: C. H. Yu
--
-- Create Date: 26.02.2025 13:14:31
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

entity clk_div is
  generic (
    n : integer
  );
  port (
    clk_in  : in    std_logic;
    clk_out : out   std_logic
  );
end entity clk_div;

architecture arch_clk_div of clk_div is

  signal count : integer := 0;

begin

  process (clk_in) is
  begin

    if rising_edge(clk_in) then
      if (count = (n - 1)) then
        clk_out <= not clk_out;
        count   <= 0; -- reset count
      else
        count <= count + 1;
      end if;
    end if;

  end process;

end architecture arch_clk_div;
