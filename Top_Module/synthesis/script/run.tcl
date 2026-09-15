
set_host_options -max_cores 4

set DESIGN_NAME "raven_soc"    ; # The name of the design
set OUTPUTS_DIR ../output/
set SCRIPTS ../script/
set REPORTS ../report/
set DESIGN_STYLE "hier" ; #hier or flat
set PHYSICAL_HIERARCHY_LEVEL "bottom" ; #bottom or top
set DC_BLOCK_ABSTRACTION_DESIGNS ""
set DDC_HIER_DESIGNS ""
set UPF_MODE golden
set UPF_FILE ${SCRIPTS}/${DESIGN_NAME}.upf
set DCRM_NDM_LIBRARY_NAME ${DESIGN_NAME}.ndm
set TECH_FILE            "/home1/14_nmts/14_nmts/tech/milkyway/saed14nm_1p9m_mw.tf"   
set REFERENCE_LIBRARY    "/home1/14_nmts/14_nmts/stdcell_lvt/ndm/saed14lvt_frame_only.ndm \
	                /home1/14_nmts/14_nmts/stdcell_rvt/ndm/saed14rvt_frame_only.ndm \
	                /home1/14_nmts/14_nmts/stdcell_hvt/ndm/saed14hvt_frame_only.ndm \
                          /home1/14_nmts/14_nmts/stdcell_slvt/ndm/saed14slvt_frame_only.ndm "
        
set target_library    "/home1/14_nmts/14_nmts/stdcell_lvt/db_ccs/saed14lvt_ss0p6v125c.db \
		  /home1/14_nmts/14_nmts/stdcell_rvt/db_ccs/saed14rvt_ss0p6v125c.db \
                       /home1/14_nmts/14_nmts/stdcell_lvt/db_ccs/saed14lvt_ss0p72v125c.db \
           	   /home1/14_nmts/14_nmts/stdcell_rvt/db_ccs/saed14rvt_ss0p72v125c.db \
		   /home1/14_nmts/14_nmts/stdcell_rvt/db_ccs/saed14rvt_ulvl_ss0p72v125c_i0p6v.db \
		   /home1/14_nmts/14_nmts/stdcell_rvt/db_ccs/saed14rvt_dlvl_ss0p72v125c_i0p6v.db "

set link_library $TARGET_LIBRARY_FILES
                          
set_app_var target_library ${TARGET_LIBRARY_FILES}
set_app_var synthetic_library dw_foundation.sldb
set_app_var link_library "* $target_library $synthetic_library"

if {[shell_is_in_topographical_mode]} {
  if {[info exists view_target] && [file exists $DCRM_NDM_LIBRARY_NAME]} {
    puts "RM-info: opening existing lib $DCRM_NDM_LIBRARY_NAME"
    open_lib $DCRM_NDM_LIBRARY_NAME
  } else {
    if {[file exists $DCRM_NDM_LIBRARY_NAME]} {
      puts "RM-info: deleting existing lib $DCRM_NDM_LIBRARY_NAME"
      file delete -force $DCRM_NDM_LIBRARY_NAME
    }
   
    set create_lib_cmd "create_lib -technology $TECH_FILE $DCRM_NDM_LIBRARY_NAME"
    if {${REFERENCE_LIBRARY} != ""} { append create_lib_cmd " -ref_libs \"${REFERENCE_LIBRARY}\""}
    puts "RM-info: Running $create_lib_cmd"
    eval ${create_lib_cmd}
  }
}

set set_check_library_cmd "set_check_library_options -mcmm"
if {$UPF_MODE != "none"} {lappend set_check_library_cmd -upf}
puts "RM-info: Running $set_check_library_cmd"
eval ${set_check_library_cmd}
redirect -file ${OUTPUTS_DIR}/${DESIGN_NAME}.check_library.rpt {check_library}


set_tlu_plus_files -tech2itf_map /home1/14_nmts/14_nmts/tech/star_rc/saed14nm_tf_itf_tluplus.map \
-max_tluplus /home1/14_nmts/14_nmts/tech/star_rc/max/saed14nm_1p9m_Cmax.tluplus \
-min_tluplus /home1/14_nmts/14_nmts/tech/star_rc/min/saed14nm_1p9m_Cmin.tluplus

read_ddc " ../../../sub_module/picorv32_pcpi_div/synthesis/output/picorv32_pcpi_div_hierarchy.ddc "
read_ddc " ../../../sub_module/picorv32_pcpi_mul/synthesis/output/picorv32_pcpi_mul_hierarchy.ddc "
read_ddc " ../../../sub_module/simpleuart/synthesis/output/simpleuart_hierarchy.ddc "
read_ddc " ../../../sub_module/spimemio/synthesis/output/spimemio_hierarchy.ddc "

analyze -format verilog [glob ../../rtl/*.v]

elaborate raven_soc
current_design
link

source -echo ../script/raven_soc.sdc

report_clock

remove_upf
load_upf ../script/raven_soc.upf

set_voltage 0.72 -object_list VDDO
set_voltage 0.6 -object_list VDD
set_voltage 0.0 -object_list VSS

check_mv_design

set_svf raven_soc.svf

compile_ultra -no_autoungroup -no_boundary_optimization -gate_clock -self_gating 

report_level_shifter

report_clock_gating
report_timing
report_timing -delay_type min
report_area
report_design

check_design > ../report/check_design.rpt
check_timing > ../report/check_timing.rpt
report_area > ../report/area.rpt
report_hierarchy > ../report/hierarchy.rpt
report_design > ../report/design.rpt
report_timing > ../report/setup_timing.rpt
report_timing -delay_type min > ../report/hold_timing.rpt

write_icc2_files -output ../output/raven_soc_allfiles.v
write_file -format verilog -hierarchy -output ../output/raven_soc_Netlist.v

write -hierarchy -format ddc -output ../output/raven_soc_hierarchy.ddc
write -hierarchy -format verilog -output ../output/raven_soc_hierarchy.v

write_sdc ../output/raven_soc.sdc
write_parasitics -output ../output/raven_soc_parasitics
write_sdf ../output/raven_soc.sdf