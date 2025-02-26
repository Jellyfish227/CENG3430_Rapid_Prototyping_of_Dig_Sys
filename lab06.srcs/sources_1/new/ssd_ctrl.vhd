----------------------------------------------------------------------------------
-- Company: CUHK CSE
-- Engineer: C. H. Yu
--
-- Create Date: 26.02.2025 13:21:46
-- Design Name:
-- Module Name: ssd_ctrl - Behavioral
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

entity ssd_ctrl is
  port (
    -- TODO-1: Create the input/output ports
    clk     : in    std_logic;
    data_in : in    std_logic_vector(7 downto 0);
    sel     : buffer std_logic := '0';
    ssd     : out   std_logic_vector(6 downto 0)
  );
end entity ssd_ctrl;

architecture behavioral of ssd_ctrl is

  signal clk100hz : std_logic;

  -- TODO-4: Create the component of clk_div
  component clk_div is
    generic (
      n : integer
    );
    port (
      clk_in  : in    std_logic;
      clk_out : buffer   std_logic
    );
  end component clk_div;

  -- Add any signals if needed
  signal digit : std_logic_vector(3 downto 0);

begin

  -- TODO-2: Fill in the blank
  process (digit) is
  begin

    case digit is

      when "0000" =>

        ssd <= "1111110";   -- 0x0

      when "0001" =>

        ssd <= "0110000";   -- 0x1

      when "0010" =>

        ssd <= "1101101";   -- 0x2

      when "0011" =>

        ssd <= "1111001";   -- 0x3

      when "0100" =>

        ssd <= "0110011";   -- 0x4

      when "0101" =>

        ssd <= "1011011";   -- 0x5

      when "0110" =>

        ssd <= "1011111";   -- 0x6

      when "0111" =>

        ssd <= "1110000";   -- 0x7

      when "1000" =>

        ssd <= "1111111";   -- 0x8

      when "1001" =>

        ssd <= "1111011";   -- 0x9

      when "1010" =>

        ssd <= "1110111";   -- 0xA

      when "1011" =>

        ssd <= "0011111";   -- 0xb (lowercase)

      when "1100" =>

        ssd <= "1001110";   -- 0xC

      when "1101" =>

        ssd <= "0111101";   -- 0xd (lowercase)

      when "1110" =>

        ssd <= "1001111";   -- 0xE

      when "1111" =>

        ssd <= "1000111";   -- 0xF

      when others =>

        ssd <= "00000000";

    end case;

  end process;

  -- TODO-5 : Port map the clk_div component (100MHz --> 100Hz)
  clk_100hz : component clk_div
    generic map (
      n => 500_000
    )
    port map (
      clk_in  => clk,
      clk_out => clk100hz
    );

  -- TODO-6: Time-multiplexing (Create as many process as you want, OR use both sequential and combinational statement)
  switch_sel : process (clk100hz) is
  begin

    if rising_edge(clk100hz) then
      sel <= not sel;
    end if;

  end process switch_sel;

  switch_digit : process (sel) is
  begin

    case sel is

      when '0' =>

        digit <= data_in(3 downto 0);

      when '1' =>

        digit <= data_in(7 downto 4);

      when others =>

        digit <= "0000";

    end case;

  end process switch_digit;

end architecture behavioral;

