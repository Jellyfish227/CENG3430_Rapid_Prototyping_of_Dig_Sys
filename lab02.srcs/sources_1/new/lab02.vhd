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


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity lab02 is
  Port (
    A, B: IN STD_LOGIC_VECTOR(2 downto 0);
    Cin: IN STD_LOGIC;
    Sum: OUT STD_LOGIC_VECTOR(3 downto 0)
  );
end lab02;

architecture Behavioral of lab02 is

component full_adder
  Port (
    A, B, Cin: IN STD_LOGIC;
    Sum, Cout: OUT STD_LOGIC
  );
end component;
signal A0to1: std_logic := '0';
signal A1to2: std_logic := '0';

begin
  A0: full_adder port map (A => A(0), B => B(0), Cin => Cin, Sum => Sum(0), Cout => A0to1);
  A1: full_adder port map (A => A(1), B => B(1), Cin => A0to1, Sum => Sum(1), Cout => A1to2);
  A3: full_adder port map (A => A(2), B => B(2), Cin => A1to2, Sum => Sum(2), Cout => Sum(3));

end Behavioral;
