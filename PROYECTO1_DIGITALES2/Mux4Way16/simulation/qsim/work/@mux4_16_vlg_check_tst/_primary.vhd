library verilog;
use verilog.vl_types.all;
entity Mux4_16_vlg_check_tst is
    port(
        y               : in     vl_logic_vector(15 downto 0);
        sampler_rx      : in     vl_logic
    );
end Mux4_16_vlg_check_tst;
