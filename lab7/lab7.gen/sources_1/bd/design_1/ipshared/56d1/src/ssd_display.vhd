library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ssd_display is
  Port (
    clk         :in std_logic;
    data_in     :in std_logic_vector (7 downto 0);
    sel         :buffer std_logic := '0';
    ssd         :out std_logic_vector (6 downto 0)
  );
end ssd_display;

architecture Behavioral of ssd_display is    
    signal digit:       STD_LOGIC_VECTOR(3 downto 0);
    signal counter:     integer := 0;
    
    signal clk100hz    :std_logic := '0';
    
begin
    process(digit) begin
        case digit is
            when "0000" => ssd <= "1111110";    -- 0x0
            when "0001" => ssd <= "0110000";    -- 0x1
            when "0010" => ssd <= "1101101";    -- 0x2
            when "0011" => ssd <= "1111001";    -- 0x3
            when "0100" => ssd <= "0110011";    -- 0x4
            when "0101" => ssd <= "1011011";    -- 0x5
            when "0110" => ssd <= "1011111";    -- 0x6
            when "0111" => ssd <= "1110000";    -- 0x7
            when "1000" => ssd <= "1111111";    -- 0x8
            when "1001" => ssd <= "1111011";    -- 0x9
            when "1010" => ssd <= "1110111";    -- 0xA
            when "1011" => ssd <= "0011111";    -- 0xb (lowercase)
            when "1100" => ssd <= "1001110";    -- 0xC
            when "1101" => ssd <= "0111101";    -- 0xd (lowercase)
            when "1110" => ssd <= "1001111";    -- 0xE
            when "1111" => ssd <= "1000111";    -- 0xF
            when others => ssd <= "00000000";
        end case;
    end process;

    process(clk) begin
        if rising_edge (clk) then
            if counter = 500000-1 then
                clk100hz <= not clk100hz;
                counter <= 0;
            else
                counter <= counter + 1;
            end if;
        end if;
    end process;

    process(clk100hz) begin
        if rising_edge (clk100hz) then
            sel <= not sel;
        end if;
    end process;
    
    digit <= data_in(3 downto 0) when sel = '0' else data_in(7 downto 4);
    
end Behavioral;