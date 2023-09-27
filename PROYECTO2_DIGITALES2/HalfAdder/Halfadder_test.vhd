library IEEE;
use IEEE.std_logic_1164.all;

entity halfadder_tb is
end halfadder_tb;

architecture tb_arch of halfadder_tb is
  component halfadder
    port (
      a, b : in std_logic;
      sum, carry_out : out std_logic
    );
  end component;

  signal a_tb, b_tb, sum_tb, carry_out_tb : std_logic;
begin
  uut: halfadder port map (a => a_tb, b => b_tb, sum => sum_tb, carry_out => carry_out_tb);

  stimulus: process
  begin
    a_tb <= '0';
    b_tb <= '0';
    wait for 10 ns;
    
    a_tb <= '0';
    b_tb <= '1';
    wait for 10 ns;
    
    a_tb <= '1';
    b_tb <= '0';
    wait for 10 ns;
    
    a_tb <= '1';
    b_tb <= '1';
    wait for 10 ns;
    
    wait;
  end process stimulus;
end tb_arch;