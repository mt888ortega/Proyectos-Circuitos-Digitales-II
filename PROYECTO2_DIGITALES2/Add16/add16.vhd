library IEEE;
use IEEE.std_logic_1164.all;

entity add16 is
  port (
    a, b : in std_logic_vector(15 downto 0);
    out : out std_logic_vector(15 downto 0)
  );
end add16;

architecture arch of add16 is
  component fulladder
    port (
      a, b, cin : in std_logic;
      sum, carry_out : out std_logic
    );
  end component;

  signal carry : std_logic_vector(16 downto 0);
  
begin
  carry(0) <= '0';
  
  gen : for i in 0 to 15 generate
  
    fa : fulladder port map (a => a(i), b => b(i), cin => carry(i), sum => out(i), carry_out => carry(i+1));
  end generate gen;
  
end arch;
