library IEEE;
use IEEE.std_logic_1164.all;

entity ALU is
  port (
    x, y : in std_logic_vector(15 downto 0);
    zx, nx, zy, ny, f, no : in std_logic;
    out : out std_logic_vector(15 downto 0);
    zr, ng : out std_logic
  );
end ALU;

architecture dataflow of ALU is
  signal x1, x2, y1, y2, out1, out2 : std_logic_vector(15 downto 0);
  signal zero, neg : std_logic_vector(15 downto 0);
begin
  -- if (zx == 1) set x = 0
  x1 <= (others => '0') when zx = '1' else x;
  
  -- if (nx == 1) set x = !x
  x2 <= not x1 when nx = '1' else x1;
  
  -- if (zy == 1) set y = 0
  y1 <= (others => '0') when zy = '1' else y;
  
  -- if (ny == 1) set y = !y
  y2 <= not y1 when ny = '1' else y1;
  
  -- if (f == 1)  set out = x + y
  -- if (f == 0)  set out = x & y
  out1 <= x2 + y2 when f = '1' else x2 and y2;
  
  -- if (no == 1) set out = !out
  out2 <= not out1 when no = '1' else out1;
  
  -- output
  out <= out2;
  
  -- if (out == 0) set zr = 1
  zr <= '1' when out2 = zero else '0';
  
  -- if (out < 0) set ng = 1
  ng <= out2(15);
end dataflow;
