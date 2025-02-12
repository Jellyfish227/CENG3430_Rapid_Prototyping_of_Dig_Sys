----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12.02.2025 15:41:22
-- Design Name: 
-- Module Name: clk_div_2hz - Behavioral
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

entity clk_div_2hz is
  port (
    clk_in  : in    std_logic;
    clk_out : out   std_logic
  );
end entity clk_div_2hz;

architecture arch_clk_div_2hz of clk_div_2hz is

  signal sig_out_i : std_logic := '0';
  signal counter   : integer   := 0;

begin

  div_proc : process (clk_in) is
  begin

    if (rising_edge(clk_in)) then
      if (counter = 25000000 - 1) then
        sig_out_i <= NOT sig_out_i;
        counter   <= 0;
      else
        counter <= counter + 1;
      end if;
    end if;

  end process div_proc;

  clk_out <= sig_out_i;

end architecture arch_clk_div_2hz;
