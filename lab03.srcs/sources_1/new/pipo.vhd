----------------------------------------------------------------------------------
-- Company: CUHK CSE
-- Engineer: Yu Ching Hei
--
-- Create Date: 05.02.2025 13:59:52
-- Design Name:
-- Module Name: pipo - Behavioral
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

entity pipo is
  port (
    D     : in      std_logic_vector(3 downto 0);
    sel   : in      std_logic;
    clk   : in      std_logic;
    reset : in      std_logic;
    Q     : buffer  std_logic_vector(7 downto 0)
  );
end pipo;

architecture arch_pipo of pipo is

  component D_FF is
    port (
      D     : in      std_logic;
      clk   : in      std_logic;
      reset : in      std_logic;
      Q     : buffer  std_logic
    );
  end component;
  
  signal Din : std_logic_vector(7 downto 0);
  signal Qout: std_logic_vector(7 downto 0);

begin

  Din(0) <= D(0) when sel = '1' else '0';
  Din(1) <= D(1) when sel = '1' else Qout(0);
  Din(2) <= D(2) when sel = '1' else Qout(1);
  Din(3) <= D(3) when sel = '1' else Qout(2);
  Din(4) <= Qout(3);
  Din(5) <= Qout(4);
  Din(6) <= Qout(5);
  Din(7) <= Qout(6);

 DFFGen: for i in 0 to 7 generate 
  DFF : D_FF
    port map (
      clk   => clk,
      reset => reset,
      Q     => Qout(i),
      D     => Din(i)
    );
  end generate DFFGen;
  
  -- parallel out all Q
  Q <= Qout; 

end arch_pipo;
