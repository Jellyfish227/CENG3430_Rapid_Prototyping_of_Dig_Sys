----------------------------------------------------------------------------------
-- Company: CUHK CSE
-- Engineer: Yu Ching Hei
--
-- Create Date: 05.02.2025 12:44:31
-- Design Name:
-- Module Name: sipo - Behavioral
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

entity sipo is
  port (
    D     : in      std_logic;
    clk   : in      std_logic;
    reset : in      std_logic;
    Q     : buffer  std_logic_vector(3 downto 0)
  );
end sipo;

architecture arch_sipo of sipo is

  component D_FF is
    port (
      D     : in      std_logic;
      clk   : in      std_logic;
      reset : in      std_logic;
      Q     : buffer  std_logic
    );
  end component;

begin

  DFF0 : D_FF
    port map (
      D     => D,
      clk   => clk,
      reset => reset,
      Q     => Q(0)
    );

  DFF1 : D_FF
    port map (
      D     => Q(0),
      clk   => clk,
      reset => reset,
      Q     => Q(1)
    );

  DFF2 : D_FF
    port map (
      D     => Q(1),
      clk   => clk,
      reset => reset,
      Q     => Q(2)
    );

  DFF3 : D_FF
    port map (
      D     => Q(2),
      clk   => clk,
      reset => reset,
      Q     => Q(3)
    );

end arch_sipo;

