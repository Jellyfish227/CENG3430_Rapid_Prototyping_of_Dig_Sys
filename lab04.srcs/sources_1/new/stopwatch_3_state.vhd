----------------------------------------------------------------------------------
-- Company:
-- Engineer:
--
-- Create Date: 12.02.2025 14:17:52
-- Design Name:
-- Module Name: stopwatch_3_state - Behavioral
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

entity stopwatch_3_state is
  port (
    clk    : in    std_logic;
    din    : in    std_logic_vector(3 downto 0);
    btnc   : in    std_logic;
    state  : out   std_logic_vector(2 downto 0);
    output : out   std_logic_vector(3 downto 0)
  );
end entity stopwatch_3_state;

architecture arch_stopwatch_3_state of stopwatch_3_state is

  component clk_div_1hz is
    port (
      clk_in  : in    std_logic;
      clk_out : out   std_logic
    );
  end component clk_div_1hz;

  component clk_div_4hz is
    port (
      clk_in  : in    std_logic;
      clk_out : out   std_logic
    );
  end component clk_div_4hz;

  signal clk_1hz : std_logic;
  signal clk_4hz : std_logic;
  signal counter : integer := 0;

  type state_type is (up, down, stop);

  signal state : state_type := stop;

begin

  -- Clock Dividers
  clk_1hz1 : component clk_div_1hz
    port map (
      clk_in  => clk,
      clk_out => clk_1hz
    );

  clk_4hz1 : component clk_div_4hz
    port map (
      clk_in  => clk,
      clk_out => clk_4hz
    );

  -- Concurrent Assignments
  output <= std_logic_vector(to_unsigned(counter, 4));

  -- State Machine
  state_disp : process (state) is
  begin

    case state is

      when up =>

        state <= "100";

      when down =>

        state <= "001";

      when stop =>

        state <= "010";

    end case;

  end process state_disp;

  change_state : process (clk_4hz) is
  begin

    if (rising_edge(clk_4hz)) then
      if (state = stop) then
        if (btnu = '1') then
          state <= up;
        elsif (btnd = '1') then
          state <= down;
        end if;

      elsif (state = up) then
        if (btnc = '1') then
          state <= down;
        else
          state <= state;
        end if;

      elsif (state = down) then
        if (btnc = '1') then
          state <= stop;
        else
          state <= state;
        end if;
    end if;

  end process change_state;

  counter_proc : process (state, clk_1hz) is
  begin

    if (state = stop) then
      counter <= din;
    elsif (state = up) then
      if (rising_edge(clk_1hz) and counter < to_integer("1111")) then
        counter <= counter + 1;
      end if;
    elsif (state = down) then
      if (rising_edge(clk_1hz) and counter > to_integer("0000")) then
        counter <= counter - 1;
      end if;
    end if;

  end process counter_proc;

end architecture arch_stopwatch_3_state;
