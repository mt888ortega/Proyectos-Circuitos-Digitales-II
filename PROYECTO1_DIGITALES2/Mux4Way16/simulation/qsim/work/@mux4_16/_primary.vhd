library verilog;
use verilog.vl_types.all;
entity Mux4_16 is
    port(
        a0              : in     vl_logic_vector(15 downto 0);
        a1              : in     vl_logic_vector(15 downto 0);
        a2              : in     vl_logic_vector(15 downto 0);
        a3              : in     vl_logic_vector(15 downto 0);
        sel0            : in     vl_logic;
        sel1            : in     vl_logic;
        y               : out    vl_logic_vector(15 downto 0)
    );
end Mux4_16;
