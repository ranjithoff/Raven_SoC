
set_host_options -max_cores 16

set TECH_FILE               "/home1/14_nmts/14_nmts/tech/milkyway/saed14nm_1p9m_mw.tf" 

set REFERENCE_LIBRARY        "/home1/14_nmts/14_nmts/stdcell_lvt/ndm/saed14lvt_frame_only.ndm\
                              /home1/14_nmts/14_nmts/stdcell_rvt/ndm/saed14rvt_frame_only.ndm\
                              /home1/14_nmts/14_nmts/stdcell_hvt/ndm/saed14hvt_frame_only.ndm\
                              /home1/14_nmts/14_nmts/stdcell_slvt/ndm/saed14slvt_frame_only.ndm\
                              ../../../sub_module/picorv32_pcpi_div/lm/output/picorv32_pcpi_div.ndm\
                              ../../../sub_module/picorv32_pcpi_mul/lm/output/picorv32_pcpi_mul.ndm\
                              ../../../sub_module/simpleuart/lm/output/simpleuart.ndm\
                              ../../../sub_module/spimemio/lm/output/spimemio.ndm"


create_lib -technology $TECH_FILE -ref_libs $REFERENCE_LIBRARY raven_soc_top
read_verilog ../../synthesis/output/raven_soc_Netlist.v
current_design

read_parasitic_tech -layermap /home1/14_nmts/14_nmts/tech/star_rc/saed14nm_tf_itf_tluplus.map\
-tlup /home1/14_nmts/14_nmts/tech/star_rc/max/saed14nm_1p9m_Cmax.tluplus -name maxTLU

read_parasitic_tech -layermap /home1/14_nmts/14_nmts/tech/star_rc/saed14nm_tf_itf_tluplus.map\
-tlup /home1/14_nmts/14_nmts/tech/star_rc/min/saed14nm_1p9m_Cmin.tluplus -name minTLU

set_parasitic_parameters -late_spec maxTLU -early_spec minTLU

report_lib -parasitic_tech raven_soc_top
set_attribute [get_layers {M1 M3 M5 M7 M9}] routing_direction horizontal
set_attribute [get_layers {M2 M4 M6 M8}] routing_direction vertical
report_ignored_layers
set_ignored_layers -max_routing_layer M9
report_ignored_layers

reset_upf
load_upf ../script/raven_soc.upf
commit_upf

set_voltage 0.72 -object_list VDDO
set_voltage 0.6  -object_list VDD 
set_voltage 0.0 -object_list VSS

check_mv_design

create_clock -period 10 -name clk [get_ports pll_clk]
create_clock -period 5 -name e_clk [get_ports ext_clk]
 
report_clock

source -echo ../script/mcmm.tcl 
report_modes
report_scenarios
report_pvt

save_block -as raven_soc_top/1_initial_design_done

initialize_floorplan -shape T -coincident_boundary false -side_length {150 120 65 150 65 120} -core_offset {20}
shape_blocks

set_block_pin_constraints -self -allowed_layers {M3 M5} -sides {1 3}
place_pins -ports [get_ports -filter "direction ==in"]
set_block_pin_constraints -self -allowed_layers {M2 M4} -sides {2 4}
place_pins -ports [get_ports -filter "direction ==out"]

set_attribute [get_ports *] physical_status fixed

create_keepout_margin -type hard -outer {5 5 5 5} [get_cells cpu/genblk2.pcpi_div]
create_keepout_margin -type hard -outer {5 5 5 5} [get_cells cpu/genblk1.pcpi_mul]
create_keepout_margin -type hard -outer {5 5 5 5} [get_cells simpleuart]
create_keepout_margin -type hard -outer {5 5 5 5} [get_cells spimemio]

set_attribute -objects [get_voltage_area_shapes VOLTAGE_AREA_SHAPE_1] -name guard_band -value {1.5 1.5}

save_block -as raven_soc_top/2_Floorplan_done

source ../script/raven_soc_top_pns.tcl

check_pg_connectivity
check_pg_drc
check_pg_missing_vias

save_block -as raven_soc_top/3_power_network_synthesis_done

check_design -checks pre_placement_stage

create_placement -congestion -timing_driven
legalize_placement

set_app_options -name place.coarse.max_density -value 0.4

place_opt
legalize_placement

report_design
report_congestion
report_timing
report_timing -delay_type min

save_block -as raven_soc_top/4_placement_done


clock_opt
report_design
report_timing
report_timing -delay_type min
report_power
report_qor -summary

save_block -as raven_soc_top/5_cts_done

check_analyze_feasibility

check_design -checks pre_route_stage

route_auto
route_opt
route_eco

check_routes
check_lvs

check_legality
report_design
report_timing
report_timing -delay_type min


report_constraint
report_constraints -all_violators

save_block -as raven_soc_top/6_routing_done

report_design > ../report/design.rpt
report_timing > ../report/setup_timing.rpt
report_timing -delay_type min > ../report/hold_timing.rpt
report_power > ../report/power.rpt
report_qor -summary > ../report/qor.rpt

save_block -as raven_soc_top/7_report_generation_done

