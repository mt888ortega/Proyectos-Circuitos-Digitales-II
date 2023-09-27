library IEEE;
use IEEE.std_logic_1164.all;

entity ALU_tb is
end ALU_tb;

architecture tb_arch of ALU_tb is
  component ALU
    port (
      x, y : in std_logic_vector(15 downto 0);
      zx, nx, zy, ny, f, no : in std_logic;
      out : out std_logic_vector(15 downto 0);
      zr, ng : out std_logic
    );
  end component;

  signal x_tb, y_tb, out_tb : std_logic_vector(15 downto 0);
  signal zx_tb, nx_tb, zy_tb, ny_tb, f_tb, no_tb, zr_tb, ng_tb : std_logic;
begin
  uut: ALU port map (x => x_tb, y => y_tb, zx => zx_tb, nx => nx_tb, zy => zy_tb, ny => ny_tb, f => f_tb, no => no_tb, out => out_tb, zr => zr_tb, ng => ng_tb);

  stimulus: process
  begin
    x_tb <= "0000000000000000";
    y_tb <= "0000000000000000";
    zx_tb <= '0';
    nx_tb <= '0';
    zy_tb <= '0';
    ny_tb <= '0';
    f_tb <= '0';
    no_tb <= '0';
    wait for 10 ns;
    
    -- Aquí puedes agregar más combinaciones de entradas para probar la ALU.
    
    wait;
  end process stimulus;
end tb_arch;
