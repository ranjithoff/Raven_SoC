##############################################################################################################
# Internship Raven_SoC (Sub Block - SIMPLEUART)
# Script: run.tcl
##############################################################################################################

set_host_options -max_cores 16

set TECH_FILE               "/home1/14_nmts/14_nmts/tech/milkyway/saed14nm_1p9m_mw.tf" 

set REFERENCE_LIBRARY        "/home1/14_nmts/14_nmts/stdcell_lvt/ndm/saed14lvt_frame_only.ndm \
                              /home1/14_nmts/14_nmts/stdcell_rvt/ndm/saed14rvt_frame_only.ndm \
                              /home1/14_nmts/14_nmts/stdcell_hvt/ndm/saed14hvt_frame_only.ndm \
                              /home1/14_nmts/14_nmts/stdcell_slvt/ndm/saed14slvt_frame_only.ndm"

################################################################################################################
## Set Library
################################################################################################################
           
set target_library    " /home1/14_nmts/14_nmts/stdcell_lvt/db_ccs/saed14lvt_ss0p72v125c.db \
		   /home1/14_nmts/14_nmts/stdcell_rvt/db_ccs/saed14rvt_ss0p72v125c.db"

set link_library     "/home1/14_nmts/14_nmts/stdcell_lvt/db_ccs/saed14lvt_ss0p72v125c.db \
                      /home1/14_nmts/14_nmts/stdcell_rvt/db_ccs/saed14rvt_ss0p72v125c.db" 

set ref_libs         "/home1/14_nmts/14_nmts/stdcell_lvt/db_ccs/saed14lvt_ss0p72v125c.db \
                      /home1/14_nmts/14_nmts/stdcell_rvt/db_ccs/saed14rvt_ss0p72v125c.db"

##############################################################################################################
## Creating Library And Read Design
##############################################################################################################

create_lib -technology $TECH_FILE -ref_libs $REFERENCE_LIBRARY simpleuart
read_verilog ../../synthesis/output/simpleuart_Netlist.v
current_design

##############################################################################################################
## RC parasitics, placement site and routing layer setup
##############################################################################################################

read_parasitic_tech -layermap /home1/14_nmts/14_nmts/tech/star_rc/saed14nm_tf_itf_tluplus.map\
-tlup /home1/14_nmts/14_nmts/tech/star_rc/max/saed14nm_1p9m_Cmax.tluplus -name maxTLU

read_parasitic_tech -layermap /home1/14_nmts/14_nmts/tech/star_rc/saed14nm_tf_itf_tluplus.map\
-tlup /home1/14_nmts/14_nmts/tech/star_rc/min/saed14nm_1p9m_Cmin.tluplus -name minTLU

set_parasitic_parameters -late_spec maxTLU -early_spec minTLU

report_lib -parasitic_tech simpleuart
set_attribute [get_layers {M1 M3 M5 M7 M9}] routing_direction horizontal
set_attribute [get_layers {M2 M4 M6 M8}] routing_direction vertical
report_ignored_layers
set_ignored_layers -max_routing_layer M9
report_ignored_layers

###############################################################################################################
## Constraint Files
###############################################################################################################

reset_upf
load_upf ../script/simpleuart.upf 
commit_upf

set_voltage 0.72 -object_list VDD 
set_voltage 0.0 -object_list VSS

check_mv_design

get_ports *clk*
source -echo ../../synthesis/output/simpleuart.sdc
report_clock

source -echo ../script/mcmm_default.tcl 
report_modes
report_scenarios
report_pvt

save_block -as simpleuart/1_initial_design_done

###############################################################################################################
## Sanity Checks
###############################################################################################################

check_netlist
check_design -checks mv_design

##############################################################################################################
## Initilise floor plan,Power Planning,Place Pins and Physical Only Cells
##############################################################################################################

initialize_floorplan -side_ratio {2 2} -core_offset {5}
shape_blocks
report_design

###############################################
# Place Pins 
###############################################

set_block_pin_constraints -self -allowed_layers {M3 M5} -sides {1 3}
place_pins -ports [get_ports -filter "direction ==in"]
set_block_pin_constraints -self -allowed_layers {M2 M4} -sides {2 4}
place_pins -ports [get_ports -filter "direction ==out"]

set_attribute [get_ports *] physical_status fixed

# if we know how much available in using this ### get_ports -filter "direction == in"
# if we know how much available out using this ### get_ports -filter "direction == out"

###############################################
# Power Planning
###############################################

source ../script/simpleuart_pns.tcl

check_pg_connectivity
check_pg_drc
check_pg_missing_vias

save_block -as simpleuart/2_power_network_synthesis_done

###############################################################################################################
## Placement 
##############################################################################################################

check_design -checks pre_placement_stage

create_placement
legalize_placement

set_app_options -name place.coarse.max_density -value 0.3
create_placement -congestion -timing_driven
legalize_placement
check_legality

place_opt
legalize_placement

report_design
report_congestion
report_timing
report_timing -delay_type min

check_legality
check_pg_connectivity
check_pg_drc
check_pg_missing_vias

save_block -as simpleuart/3_placement_done

##############################################################################################################
## Clock Tree Synthesis 
##############################################################################################################

check_design -checks pre_clock_tree_stage

clock_opt
report_design
report_timing
report_timing -delay_type min
report_power
report_qor -summary

save_block -as simpleuart/4_cts_done

##############################################################################################################
## Routing 
##############################################################################################################

check_design -checks pre_route_stage

route_auto
route_opt
route_eco

check_pg_connectivity
check_pg_drc
check_pg_missing_vias

check_routes
check_lvs

report_constraint
report_constraints -all_violators

#  change_selection [get_pins  phfnr_buf_667/Y ] 
#  change the driving strength to increment or decrement

save_block -as simpleuart/5_routing_done

####################################################
## Analysis Design Report
####################################################

report_design > ../report/design.rpt
report_timing > ../report/setup_timing.rpt
report_timing -delay_type min > ../report/hold_timing.rpt
report_power > ../report/power.rpt
report_qor -summary > ../report/qor.rpt

save_block -as simpleuart/6_report_generation_done

####################################################
# Insert Filler Cells in the Design
####################################################

get_lib_cells *FIL*
set filler [get_lib_cells *FIL*]
create_stdcell_fillers -lib_cells $filler

connect_pg_net

check_legality

# remove_cells *FIL* -force

save_block -as simpleuart/7_filler_cells_done

####################################################
# Convert Netlist to GDSII
####################################################

write_gds ../output/simpleuart.gds

save_block -as simpleuart/8_file_generator_done

save_lib