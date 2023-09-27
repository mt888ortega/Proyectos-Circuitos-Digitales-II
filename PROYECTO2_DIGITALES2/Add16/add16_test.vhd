library IEEE;
use IEEE.std_logic_1164.all;

entity add16_tb is
end add16_tb;

architecture tb_arch of add16_tb is
  component add16
    port (
      a, b : in std_logic_vector(15 downto 0);
      out : out std_logic_vector(15 downto 0)
    );
  end component;

  signal a_tb, b_tb, out_tb : std_logic_vector(15 downto 0);
begin
  uut: add16 port map (a => a_tb, b => b_tb, out => out_tb);

  stimulus: process
  begin
    a_tb <= "0000000000000000";
    b_tb <= "0000000000000000";
    wait for 10 ns;
    
    a_tb <= "0000000000000001";
    b_tb <= "0000000000000001";
    wait for 10 ns;
    
    a_tb <= "1111111111111111";
    b_tb <= "0000000000000000";
    wait for 10 ns;
    
    a_tb <= "0000000000000000";
    b_tb <= "1111111111111111";
    wait for 10 ns;
    
    a_tb <= "1111111111111111";
    b_tb <= "1111111111111111";
    wait for 10 ns;
    
    wait;
  end process stimulus;
end tb_arch;
