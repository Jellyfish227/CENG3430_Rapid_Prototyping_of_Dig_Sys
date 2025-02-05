----------------------------------------------------------------------------------
-- Company: CUHK CSE
-- Engineer: Yu Ching Hei
--
-- Create Date: 05.02.2025 13:01:12
-- Design Name:
-- Module Name: D_FF - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
-- use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
-- library UNISIM;
-- use UNISIM.VComponents.all;

entity D_FF is
  Port (
    D     : in    std_logic;
    clk   : in    std_logic;
    reset : in    std_logic;
    Q     : out   std_logic
  );
end D_FF;

architecture arch_dff of D_FF is

begin

  process (clk, reset) is
  begin

    if reset = '1' then
      Q <= '0';
    elsif rising_edge(clk) then
      Q <= D;
    end if;

  end process;

end arch_dff;
