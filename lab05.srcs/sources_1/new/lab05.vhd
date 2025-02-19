----------------------------------------------------------------------------------
-- Company: CUHK CSE
-- Engineer: C. H. Yu
--
-- Create Date: 19.02.2025 13:13:14
-- Design Name:
-- Module Name: lab05 - Behavioral
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
  use ieee.std_logic_unsigned.all;

entity vga_driver is
  port (
    clk   : in    std_logic;
    BTNU  : in    std_logic;
    BTND  : in    std_logic;
    BTNL  : in    std_logic;
    BTNR  : in    std_logic;
    hsync : out   std_logic;
    vsync : out   std_logic;
    red   : out   std_logic_vector(3 downto 0);
    green : out   std_logic_vector(3 downto 0);
    blue  : out   std_logic_vector(3 downto 0)
  );
end entity vga_driver;

architecture vga_driver_arch of vga_driver is

  signal clk50mhz       : std_logic;
  signal clk10hz        : std_logic;
  signal hcount, vcount : integer := 0;
  -- 1. row and column constants
  -- row constants
  constant h_total  : integer := 1344 - 1;
  constant h_sync   : integer := 48 - 1;
  constant h_back   : integer := 240 - 1;
  constant h_start  : integer := 48 + 240 - 1;
  constant h_active : integer := 1024 - 1;
  constant h_end    : integer := 1344 - 32 - 1;
  constant h_front  : integer := 32 - 1;
  -- column constants
  constant v_total  : integer := 625 - 1;
  constant v_sync   : integer := 3 - 1;
  constant v_back   : integer := 12 - 1;
  constant v_start  : integer := 3 + 12 - 1;
  constant v_active : integer := 600 - 1;
  constant v_end    : integer := 625 - 10 - 1;
  constant v_front  : integer := 10 - 1;

  -- 7. Parameters of the square
  constant length     : integer := 100;
  signal   h_top_left : integer := (h_start + h_end) / 2 - length / 2;
  signal   h_top_right : integer;
  signal   v_top_left : integer := (v_start + v_end) / 2 - length / 2;
  signal   v_bot_left : integer;

  -- 2. import clock divider
  component clock_divider is
    generic (
      n : integer
    );
    port (
      clk     : in    std_logic;
      clk_out : out   std_logic
    );
  end component clock_divider;

begin

  h_top_right <= h_top_left + length;
  v_bot_left <= v_top_left + length;

  -- 2. generate 50MHz clock
  comp_clk50mhz : component clock_divider
    generic map (
      n => 1
    )
    port map (
      clk     => clk,
      clk_out => clk50mhz
    );

  -- 2. instantiate clock divider of 10Hz
  comp_clk10hz : component clock_divider
    generic map (
      n => 5_000_000
    )
    port map (
      clk     => clk,
      clk_out => clk10hz
    );

  -- 3. horizontal counter
  hcount_proc : process (clk50mhz) is
  begin

    if (rising_edge(clk50mhz)) then
      if (hcount = h_total) then
        hcount <= 0;
      else
        hcount <= hcount + 1;
      end if;
    end if;

  end process hcount_proc;

  -- 4. vertical counter
  vcount_proc : process (clk50mhz) is
  begin

    if (rising_edge(clk50mhz)) then
      if (hcount = h_total) then
        if (vcount = v_total) then
          vcount <= 0;
        else
          vcount <= vcount + 1;
        end if;
      end if;
    end if;

  end process vcount_proc;

  -- 5. generate hsync
  hsync_gen_proc : process (hcount) is
  begin

    if (hcount < h_sync) then
      hsync <= '0';
    else
      hsync <= '1';
    end if;

  end process hsync_gen_proc;

  -- 6. generate vsync
  vsync_gen_proc : process (vcount) is
  begin

    if (vcount < v_sync) then
      vsync <= '0';
    else
      vsync <= '1';
    end if;

  end process vsync_gen_proc;

  -- 7. generate RGB signals for 1024x600 display area
  data_output_proc : process (hcount, vcount) is
  begin

    if ((hcount >= h_start and hcount < h_end) and
        (vcount >= v_start and vcount < v_end)) then
      -- Display Area (draw the square here)
      if ((hcount >= h_top_left and hcount < h_top_left + length) and
          (vcount >= v_top_left and vcount < v_top_left + length)) then
        red   <= "1111";
        green <= "0000";
        blue  <= "1111";
      else
        red   <= "1111";
        green <= "1111";
        blue  <= "1111";
      end if;
    else
      -- Blanking Area
      red   <= "0000";
      green <= "0000";
      blue  <= "0000";
    end if;

  end process data_output_proc;

  -- 8. update the position of the square
  update_position_proc : process (clk10hz) is
  begin

    if (rising_edge(clk10hz)) then
      if (BTNU = '1') then
        if (v_top_left - 10 >= v_start) then
          v_top_left <= v_top_left - 10;
        else
          v_top_left <= v_start;
        end if;
      elsif (BTND = '1') then
        if (v_bot_left + 10 <= v_end) then
          v_top_left <= v_top_left + 10;
        else
          v_top_left <= v_end - length;
        end if;
      elsif (BTNL = '1') then
        if (h_top_left - 10 >= h_start + h_front) then
          h_top_left <= h_top_left - 10;
        else
          h_top_left <= h_start + h_front;
        end if;
      elsif (BTNR = '1') then
        if (h_top_right + 10 <= h_end - h_front) then
          h_top_left <= h_top_left + 10;
        else
          h_top_left <= h_end - length - h_front;
        end if;
      end if;
    end if;

  end process update_position_proc;

end architecture vga_driver_arch;
