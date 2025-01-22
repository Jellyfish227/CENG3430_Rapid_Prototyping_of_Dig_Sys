----------------------------------------------------------------------------------
-- Company: CUHK CSE
-- Engineer: Yu Ching Hei
--
-- Create Date: 22.01.2025 13:30:44
-- Design Name:
-- Module Name: lab02 - Behavioral
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

entity lab02 is
  port (
    a   : in    std_logic_vector(2 downto 0);
    b   : in    std_logic_vector(2 downto 0);
    cin : in    std_logic;
    sum : out   std_logic_vector(3 downto 0)
  );
end entity lab02;

architecture behavioral of lab02 is

  component full_adder is
    port (
      a    : in    std_logic;
      b    : in    std_logic;
      cin  : in    std_logic;
      sum  : out   std_logic;
      cout : out   std_logic
    );
  end component full_adder;

  signal a0to1 : std_logic := '0';
  signal a1to2 : std_logic := '0';

begin

  a0 : component full_adder
    port map (
      a    => a(0),
      b    => b(0),
      cin  => cin,
      sum  => sum(0),
      cout => a0to1
    );

  a1 : component full_adder
    port map (
      a    => a(1),
      b    => b(1),
      cin  => a0to1,
      sum  => sum(1),
      cout => a1to2
    );

  a3 : component full_adder
    port map (
      a    => a(2),
      b    => b(2),
      cin  => a1to2,
      sum  => sum(2),
      cout => sum(3)
    );

end architecture behavioral;
