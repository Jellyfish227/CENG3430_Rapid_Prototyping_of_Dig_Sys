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

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity lab01 is
  Port (
    A: in std_logic_vector(1 downto 0);
    B: in std_logic_vector(1 downto 0);
    less: out std_logic;
    equal: out std_logic;
    greater: out std_logic
  );
end lab01;
architecture Behavioral of lab01 is

begin
    less <= '1' when (A < B) else '0';
    equal <= '1' when (A = B) else '0';
    greater <= '1' when (A > B) else '0';
end Behavioral;
