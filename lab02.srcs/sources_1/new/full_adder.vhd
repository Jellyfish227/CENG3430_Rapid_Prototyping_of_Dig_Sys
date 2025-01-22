----------------------------------------------------------------------------------
-- Company: CUHK CSE
-- Engineer: Yu Ching Hei
--
-- Create Date: 22.01.2025 12:47:34
-- Design Name:
-- Module Name: full_adder - Behavioral
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

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
-- library UNISIM;
-- use UNISIM.VComponents.all;

entity full_adder is
  port (
    a    : in    std_logic;
    b    : in    std_logic;
    cin  : in    std_logic;
    sum  : out   std_logic;
    cout : out   std_logic
  );
end entity full_adder;

architecture behavioral of full_adder is

begin

  sum  <= (a xor b) xor cin;
  cout <= ((a xor b) and cin) or (a and b);

end architecture behavioral;
