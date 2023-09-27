library IEEE;
use IEEE.std_logic_1164.all;

entity fulladder_tb is
end fulladder_tb;

architecture tb_arch of fulladder_tb is
  component fulladder
    port (
      a, b, cin : in std_logic;
      sum, carry_out : out std_logic
    );
  end component;

  signal a_tb, b_tb, cin_tb, sum_tb, carry_out_tb : std_logic;
begin
  uut: fulladder port map (a => a_tb, b => b_tb, cin => cin_tb, sum => sum_tb, carry_out => carry_out_tb);

  stimulus: process
  begin
    a_tb <= '0';
    b_tb <= '0';
    cin_tb <= '0';
    wait for 10 ns;
    
    a_tb <= '0';
    b_tb <= '0';
    cin_tb <= '1';
    wait for 10 ns;
    
    a_tb <= '0';
    b_tb <= '1';
    cin_tb <= '0';
    wait for 10 ns;
    
    a_tb <= '0';
    b_tb <= '1';
    cin_tb <= '1';
    wait for 10 ns;
    
    a_tb <= '1';
    b_tb <= '0';
    cin_tb <= '0';
    wait for 10 ns;
    
    a_tb <= '1';
    b_tb <= '0';
    cin_tb <= '1';
    wait for 10 ns;
    
    a_tb <= '1';
    b_tb <= '1';
    cin_tb <= '0';
    wait for 10 ns;
    
    a_tb <= '1';
    b_tb <= '1';
    cin_tb <= '1';
    wait for 10 ns;
    
    wait;
  end process stimulus;
end tb_arch;