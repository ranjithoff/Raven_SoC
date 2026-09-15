
create_clock -period 10 -name clk [get_ports pll_clk]
create_clock -period 5 -name e_clk [get_ports ext_clk]


set_input_delay 0.75 -clock clk [get_ports [all_inputs]]
set_output_delay 0.75 -clock clk  [get_ports [all_outputs]]

set_input_delay 0.75 -clock e_clk [get_ports [all_inputs]]
set_output_delay 0.75 -clock e_clk  [get_ports [all_outputs]]

set_load 0.004  [get_ports [all_outputs]]
set_max_fanout 200 [current_design]
set_max_transition 0.1 [current_design]
set_max_capacitance 102 [current_design]