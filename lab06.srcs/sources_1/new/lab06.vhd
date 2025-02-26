----------------------------------------------------------------------------------
-- Company: CUHK CSE
-- Engineer: C. H. Yu
--
-- Create Date: 26.02.2025 13:18:37
-- Design Name:
-- Module Name: lab06 - Behavioral
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

entity lab06 is
  port (
    -- TODO-1: Fill in the input/output ports for Pmod SSD and switches
    clk    : in    std_logic;
    switch : in    std_logic_vector(7 downto 0);
    sel    : buffer std_logic := '0';
    ssd    : out   std_logic_vector(6 downto 0);

    -- TODO-10: Fill in the input/output ports for Pmod ALS
    cs : buffer std_logic_vector(0 downto 0);
    -- mosi : out std_logic;
    miso : in    std_logic;
    sclk : buffer std_logic
  );
end entity lab06;

architecture behavioral of lab06 is

  -- TODO-7: create the component of sst_ctrl
  component ssd_ctrl is
    port (
      clk     : in    std_logic;
      data_in : in    std_logic_vector(7 downto 0);
      sel     : buffer std_logic;
      ssd     : out   std_logic_vector(6 downto 0)
    );
  end component ssd_ctrl;

  --  TODO-11: Uncomment the component
  component spi_master is
    generic (
      slaves  : integer;
      d_width : integer
    );
    port (
      clock   : in    std_logic;
      reset_n : in    std_logic;
      enable  : in    std_logic;
      cpol    : in    std_logic;
      cpha    : in    std_logic;
      cont    : in    std_logic;
      clk_div : in    integer;
      addr    : in    integer;
      tx_data : in    std_logic_vector(d_width - 1 downto 0);
      miso    : in    std_logic;
      sclk    : buffer std_logic;
      ss_n    : buffer std_logic_vector(slaves - 1 downto 0);
      mosi    : out   std_logic;
      busy    : out   std_logic;
      rx_data : out   std_logic_vector(d_width - 1 downto 0)
    );
  end component spi_master;

  -- TODO-13: Create a signal for rx_data
  signal rx_data_sig : std_logic_vector(14 downto 0);

begin

  -- TODO-8: Port map the ssd_ctrl
  -- ssd_ctrl_0 : component ssd_ctrl
  --   port map (
  --     clk     => clk,
  --     data_in => switch,
  --     sel     => sel,
  --     ssd     => ssd
  --   );

  -- TODO-14: Send the rx_data from spi_master to ssd_ctrl
  ssd_ctrl_0 : component ssd_ctrl
    port map (
      clk     => clk,
      data_in => rx_data_sig(11 downto 4),
      sel     => sel,
      ssd     => ssd
    );

  --  TODO-12: Uncomment the component
  spi_master_0 : component spi_master
    generic map (
      slaves  => 1,
      d_width => 15
    )
    port map (
      clock   => clk,
      clk_div => 50,
      sclk    => sclk,
      miso    => miso,
      ss_n    => cs,
      mosi    => open,
      reset_n => '1',
      addr    => 0,
      cpol    => '1',
      cpha    => '1',
      tx_data => (others => '0'),
      rx_data => rx_data_sig,
      enable  => '1',
      busy    => open,
      cont    => '0'
    );

end architecture behavioral;

