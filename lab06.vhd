library ieee;
  use ieee.std_logic_1164.all;

entity lab06 is
  port (
    -- TODO-1: Fill in the input/output ports for Pmod SSD and switches
    clk    : in    std_logic;
    switch : in    std_logic_vector(7 downto 0);
    sel    : buffer std_logic := '0';
    ssd    : out   std_logic_vector(6 downto 0)

  -- TODO-10: Fill in the input/output ports for Pmod ALS
  );
end entity lab06;

architecture behavioral of lab06 is

  -- TODO-7: create the component of sst_ctrl
  component ssd_ctrl is
    port (
      clk     : in    std_logic;
      data_in : in    std_logic_vector(7 downto 0);
      sel     : out   std_logic;
      ssd     : out   std_logic_vector(6 downto 0)
    );
  end component ssd_ctrl;

--  TODO-11: Uncomment the component
-- component spi_master
--  generic(
--    slaves  : INTEGER;  --number of spi slaves
--    d_width : INTEGER); --data bus width
--  port(
--    clock   : IN     STD_LOGIC;                             --system clock
--    reset_n : IN     STD_LOGIC;                             --asynchronous reset
--    enable  : IN     STD_LOGIC;                             --initiate transaction
--    cpol    : IN     STD_LOGIC;                             --spi clock polarity
--    cpha    : IN     STD_LOGIC;                             --spi clock phase
--    cont    : IN     STD_LOGIC;                             --continuous mode command
--    clk_div : IN     INTEGER;                               --system clock cycles per 1/2 period of sclk
--    addr    : IN     INTEGER;                               --address of slave
--    tx_data : IN     STD_LOGIC_VECTOR(d_width-1 DOWNTO 0);  --data to transmit
--    miso    : IN     STD_LOGIC;                             --master in, slave out
--    sclk    : BUFFER STD_LOGIC;                             --spi clock
--    ss_n    : BUFFER STD_LOGIC_VECTOR(slaves-1 DOWNTO 0);   --slave select
--    mosi    : OUT    STD_LOGIC;                             --master out, slave in
--    busy    : OUT    STD_LOGIC;                             --busy / data ready signal
--    rx_data : OUT    STD_LOGIC_VECTOR(d_width-1 DOWNTO 0) --data received
--    );
-- end component;

-- TODO-13: Create a signal for rx_data

begin

  -- TODO-8: Port map the ssd_ctrl
  ssd_ctrl_0 : component ssd_ctrl
    port map (
      clk     => clk,
      data_in => switch,
      sel     => sel,
      ssd     => ssd
    );

-- TODO-14: Send the rx_data from spi_master to ssd_ct

--  TODO-12: Uncomment the component
--    spi_master_0: spi_master
--    generic map(
--        slaves => ,
--        d_width =>
--    )
--    port map(
--        clock => ,
--        clk_div => ,
--        sclk => ,
--        miso => ,
--        ss_n => ,
--        mosi => ,
--        reset_n => ,
--        addr => ,
--        cpol => ,
--        cpha => ,
--        tx_data => ,
--        rx_data => ,
--        enable => ,
--        busy => ,
--        cont =>
--    );

end architecture behavioral;
