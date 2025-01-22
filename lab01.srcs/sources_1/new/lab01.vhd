----------------------------------------------------------------------------------
-- Company: CUHK CSE
-- Engineer: Yu Ching Hei
--
-- Create Date: 15.01.2025 12:48:55
-- Design Name:
-- Module Name: lab01 - Behavioral
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

entity lab01 is
  port (
    a       : in    std_logic_vector(1 downto 0);
    b       : in    std_logic_vector(1 downto 0);
    less    : out   std_logic;
    equal   : out   std_logic;
    greater : out   std_logic
  );
end entity lab01;

architecture behavioral of lab01 is

begin

  less    <= '1' when (a < b) else
             '0';
  equal   <= '1' when (a = b) else
             '0';
  greater <= '1' when (a > b) else
             '0';

end architecture behavioral;
