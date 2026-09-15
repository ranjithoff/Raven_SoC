###############################################################################################################
# Major Project : PICORV32_PCPI_DIV
# Script: run.tcl
###############################################################################################################

set_host_options -max_cores 16

set TECH_FILE          " /home1/14_nmts/14_nmts/tech/milkyway/saed14nm_1p9m_mw.tf "  
set synthetic_library    dw_foundation.sldb 
set REFERENCE_LIBRARY  " /home1/14_nmts/14_nmts/stdcell_hvt/milkyway/saed14nm_hvt_1p9m \
		    /home1/14_nmts/14_nmts/stdcell_rvt/milkyway/saed14nm_rvt_1p9m \
		    /home1/14_nmts/14_nmts/stdcell_lvt/milkyway/saed14nm_lvt_1p9m \
                        /home1/14_nmts/14_nmts/stdcell_slvt/milkyway/saed14nm_slvt_1p9m "

################################################################################################################
## Set Library
################################################################################################################
           
set target_library    " /home1/14_nmts/14_nmts/stdcell_lvt/db_ccs/saed14lvt_ss0p6v125c.db  \
		   /home1/14_nmts/14_nmts/stdcell_rvt/db_ccs/saed14rvt_ss0p6v125c.db "

set link_library     " /home1/14_nmts/14_nmts/stdcell_lvt/db_ccs/saed14lvt_ss0p6v125c.db \
                       /home1/14_nmts/14_nmts/stdcell_rvt/db_ccs/saed14rvt_ss0p6v125c.db \
                       $synthetic_library "

################################################################################################################
## RC parasitics, placement site and routing layer setup
################################################################################################################

set_tlu_plus_files -tech2itf_map /home1/14_nmts/14_nmts/tech/star_rc/saed14nm_tf_itf_tluplus.map \
-max_tluplus /home1/14_nmts/14_nmts/tech/star_rc/max/saed14nm_1p9m_Cmax.tluplus \
-min_tluplus /home1/14_nmts/14_nmts/tech/star_rc/min/saed14nm_1p9m_Cmin.tluplus

################################################################################################################
## Creating Library
################################################################################################################

create_mw_lib -technology $TECH_FILE -mw_reference_library $REFERENCE_LIBRARY picorv32_pcpi_div.mw -open
		
################################################################################################################
## Read/Convert to WV GEtech/Connet Sub block to TOP block
################################################################################################################

analyze -format verilog ../../../../rtl/picorv32_pcpi_div.v
elaborate picorv32_pcpi_div
link
current_design

################################################################################################################
## Constraint Files UPF & SDC 
################################################################################################################

get_ports *clk*
read_sdc ../script/picorv32_pcpi_div.sdc

## create_clock -period 4.0 -name clock [get_ports clk]

report_clock

check_design > ../report/check_design.rpt
check_timing > ../report/check_timing.rpt

group_path -from [all_registers] -to [all_registers] -name reg2reg
group_path -from [all_registers] -to [all_outputs] -name reg2out
group_path -from [all_inputs] -to [all_registers] -name in2reg
group_path -from [all_inputs] -to [all_outputs] -name in2out

remove_upf
load_upf ../script/picorv32_pcpi_div.upf

set_voltage 0.6 -object_list VDD
set_voltage 0.0 -object_list VSS

set_operating_conditions -max ss0p6v125c -min ss0p6v125c

check_mv_design
check_mv_design -verbose

# setup verification format
set_svf picorv32_pcpi_div.svf

################################################################################################################
## Synthesis Process
################################################################################################################

compile_ultra -no_autoungroup -no_boundary_optimization -gate_clock -self_gating -exact_map

report_level_shifter

report_clock_gating
report_timing
report_timing -delay_type min
report_area
report_design


################################################################################################################
## Analysis Design Report
################################################################################################################

report_area > ../report/area.rpt
report_hierarchy > ../report/hierarchy.rpt
report_design > ../report/design.rpt
report_timing > ../report/setup_timing.rpt
report_timing -delay_type min > ../report/hold_timing.rpt

################################################################################################################
## Generated Design Output
################################################################################################################

write_icc2_files -output ../output/picorv32_pcpi_div_allfiles.v
write_file -format verilog -hierarchy -output ../output/picorv32_pcpi_div_Netlist.v

write -hierarchy -format ddc -output ../output/picorv32_pcpi_div_hierarchy.ddc
write -hierarchy -format verilog -output ../output/picorv32_pcpi_div_hierarchy.v

write_sdc ../output/picorv32_pcpi_div.sdc
write_parasitics -output ../output/picorv32_pcpi_div_parasitics
write_sdf ../output/picorv32_pcpi_div.sdf
