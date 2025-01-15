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
end tb_lab01;

architecture tb of tb_lab01 is

    component lab01
        port (A       : in std_logic_vector (1 downto 0);
              B       : in std_logic_vector (1 downto 0);
              less    : out std_logic;
              equal   : out std_logic;
              greater : out std_logic);
    end component;

    signal A       : std_logic_vector (1 downto 0);
    signal B       : std_logic_vector (1 downto 0);
    signal less    : std_logic;
    signal equal   : std_logic;
    signal greater : std_logic;

begin

    dut : lab01
    port map (A       => A,
              B       => B,
              less    => less,
              equal   => equal,
              greater => greater);

    stimuli : process
    begin
        -- EDIT Adapt initialization as needed
        A <= "00";
        B <= "00";
        assert(less = '0' and equal = '1' and equal = '0')report "test1 pass" severity note;

        -- EDIT Add stimuli here
        A <= "00";
        B <= "00";
        
        A <= "00";
        B <= "00";
        
        A <= "00";
        B <= "00";
        
        A <= "00";
        B <= "00";
        
        A <= "00";
        B <= "00";
        
        A <= "00";
        B <= "00";
        
        A <= "00";
        B <= "00";
        
        A <= "00";
        B <= "00";
        
        A <= "00";
        B <= "00";
        
        A <= "00";
        B <= "00";
        
        A <= "00";
        B <= "00";
        
        A <= "00";
        B <= "00";
        
        A <= "00";
        B <= "00";
        
        A <= "00";
        B <= "00";
        
        A <= "00";
        B <= "00";

        wait;
    end process;

end tb;

-- Configuration block below is required by some simulators. Usually no need to edit.

configuration cfg_tb_lab01 of tb_lab01 is
    for tb
    end for;
end cfg_tb_lab01;