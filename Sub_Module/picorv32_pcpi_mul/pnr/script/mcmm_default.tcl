remove_corners -all
remove_modes -all
remove_scenarios -all

set corner default 
set_process_number 1 -corner default

set_temperature 125 -corners default
set_voltage 0.6  -object_list VDD -corners default
set_voltage 0.0  -object_list VSS -corners default

current_mode 
current_corner

create_scenario -name picorv32_pcpi_mul -mode default -corner default
report_scenarios
set_scenario_status picorv32_pcpi_mul -active true -setup true -hold true -max_transition true \
 -max_capacitance true -min_capacitance true -leakage_power true -dynamic_power true