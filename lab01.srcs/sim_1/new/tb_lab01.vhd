----------------------------------------------------------------------------------
-- Company: CUHK CSE
-- Engineer: Yu Ching Hei
--
-- Create Date: 15.01.2025 13:00:23
-- Design Name:
-- Module Name: tb_lab01 - Behavioral
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
-- Testbench automatically generated online
-- at https://vhdl.lapinoo.net
-- Generation date : 15.1.2025 05:25:54 UTC

library ieee;
  use ieee.std_logic_1164.all;

entity tb_lab01 is
end entity tb_lab01;

architecture tb of tb_lab01 is

  component lab01 is
    port (
      a       : in    std_logic_vector(1 downto 0);
      b       : in    std_logic_vector(1 downto 0);
      less    : out   std_logic;
      equal   : out   std_logic;
      greater : out   std_logic
    );
  end component lab01;

  signal a       : std_logic_vector(1 downto 0);
  signal b       : std_logic_vector(1 downto 0);
  signal less    : std_logic;
  signal equal   : std_logic;
  signal greater : std_logic;

begin

  dut : component lab01
    port map (
      a       => a,
      b       => b,
      less    => less,
      equal   => equal,
      greater => greater
    );

  stimuli : process is
  begin

    a <= "00";
    b <= "00";
    wait for 10 ns;

    a <= "00";
    b <= "01";
    wait for 10 ns;

    a <= "00";
    b <= "10";
    wait for 10 ns;

    a <= "00";
    b <= "11";
    wait for 10 ns;

    a <= "01";
    b <= "00";
    wait for 10 ns;

    a <= "01";
    b <= "01";
    wait for 10 ns;

    a <= "01";
    b <= "10";
    wait for 10 ns;

    a <= "01";
    b <= "11";
    wait for 10 ns;

    a <= "10";
    b <= "00";
    wait for 10 ns;

    a <= "10";
    b <= "01";
    wait for 10 ns;

    a <= "10";
    b <= "10";
    wait for 10 ns;

    a <= "10";
    b <= "11";
    wait for 10 ns;

    a <= "11";
    b <= "00";
    wait for 10 ns;

    a <= "11";
    b <= "01";
    wait for 10 ns;

    a <= "11";
    b <= "10";
    wait for 10 ns;

    a <= "11";
    b <= "11";
    wait for 10 ns;

    wait;

  end process stimuli;

end architecture tb;

-- Configuration block below is required by some simulators. Usually no need to edit.

configuration cfg_tb_lab01 of tb_lab01 is
    for tb
    end for;
end cfg_tb_lab01;
