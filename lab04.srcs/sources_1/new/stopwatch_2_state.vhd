----------------------------------------------------------------------------------
-- Company: CUHK CSE
-- Engineer: C. H. Yu
--
-- Create Date: 12.02.2025 15:41:22
-- Design Name:
-- Module Name: stopwatch_2_state - Behavioral
-- Project Name:
-- Target Devices: Digilent Zedboard
-- Tool Versions: Vivado 2024.1
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

entity stopwatch_2_state is
  port (
    clk    : in    std_logic;
    din    : in    std_logic_vector(3 downto 0);
    btnc   : in    std_logic;
    state  : out   std_logic;
    output : out   std_logic_vector(3 downto 0)
  );
end entity stopwatch_2_state;

architecture arch_stopwatch_2_state of stopwatch_2_state is

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

  signal clk_1hz   : std_logic;
  signal clk_4hz   : std_logic;
  signal sig_state : std_logic := '0';
  signal counter   : std_logic_vector(3 downto 0);

begin

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

  state <= sig_state;

  change_state : process (clk_4hz) is
  begin

    if (rising_edge(clk_4hz)) then
      if (btnc = '1') then
        sig_state <= NOT sig_state;
      else
        sig_state <= sig_state;
      end if;
    end if;

  end process change_state;

  counter_proc : process (sig_state, clk_1hz) is
  begin

    if (sig_state = '0') then
      counter <= din;
    else
      if (rising_edge(clk_1hz)) then
        counter <= std_logic_vector(unsigned(counter) + 1);
      end if;
    end if;

  end process counter_proc;

  output <= counter;
  state  <= sig_state;

end architecture arch_stopwatch_2_state;
