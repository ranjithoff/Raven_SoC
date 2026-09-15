set_host_options -max_cores 8

#################
#Global Variables
#################
set DESIGN_NAME fpu
set OUTPUTS_DIR ../outputs/
set SCRIPTS ../scripts/
set DESIGN_STYLE hier
set PHYSICAL_HIERARCHY_LEVEL top
set DC_BLOCK_ABSTRACTION_DESIGNS ""
set DDC_HIER_DESIGNS "fpu_mul fpu_add"
set UPF_MODE golden
set UPF_FILE ${SCRIPTS}/${DESIGN_NAME}.upf
set DCRM_NDM_LIBRARY_NAME ${DESIGN_NAME}.ndm
set TECH_FILE "/home/14_nmts/14_nmts/tech/milkyway/saed14nm_1p9m_mw.tf"   
set REFERENCE_LIBRARY             "/home/14_nmts/14_nmts/stdcell_hvt/ndm/saed14hvt_frame_only.ndm \
				   /home/14_nmts/14_nmts/stdcell_slvt/ndm/saed14slvt_frame_only.ndm \
				   /home/14_nmts/14_nmts/stdcell_rvt/ndm/saed14rvt_frame_only.ndm \
				   /home/14_nmts/14_nmts/stdcell_lvt/ndm/saed14lvt_frame_only.ndm"  

##################################
#RTL Variables
##################################

if {$DESIGN_STYLE == "hier" && $PHYSICAL_HIERARCHY_LEVEL == "top"} {
  # For a hierarchical flow, add the block-level results directories to the
  # search path to find the block-level design files.
  set HIER_DESIGNS "${DDC_HIER_DESIGNS} ${DC_BLOCK_ABSTRACTION_DESIGNS}"
  foreach design $HIER_DESIGNS {
    lappend search_path ../../${design}/outputs/
  }
  # For a hierarchical UPF flow, add the results directory to the search path for
  # Formality to find the output UPF files.
  lappend search_path ${OUTPUTS_DIR}
}

# Change alib_library_analysis_path to point to a central cache of analyzed libraries
# to save runtime and disk space.  The following setting only reflects the
# default value and should be changed to a central location for best results.
set_app_var alib_library_analysis_path .
if {![file exists $OUTPUTS_DIR]} {file mkdir $OUTPUTS_DIR} ;# do not change this line or directory may not be created properly

if {$UPF_MODE == "golden"} {
  # Enable the Golden UPF mode to use same originla UPF script file throughout the synthesis,
  # physical implementation, and verification flow.
  set_app_var enable_golden_upf true
}


###################################################################################
# Library Setup
#################################################################################
#set TARGET_LIBRARY_FILES  ""
set TARGET_LIBRARY_FILES  ""

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

#################################################################################
# Library Modifications
# Apply library modifications after the libraries are loaded.
#################################################################################
source ${SCRIPTS}/dont_use.tcl

########################################################################################## 
## Message handling
##########################################################################################
# The following setting removes new variable info messages from the end of the log file
set_app_var sh_new_variable_message false
# Enable the insertion of level-shifters on clock nets for a multivoltage flow
set_app_var auto_insert_level_shifters_on_clocks all
# Enable the support of via resistance for RC estimation to improve the timing correlation with IC Compiler
set_app_var spg_enable_via_resistance_support true 


#################################################################################
# Setup for Formality Verification
#################################################################################
# In the event of an inconclusive (or hard) verification, we recommend using
# the set_verification_priority commands provided from the analyze_points command
# in Formality. The set_verification_priority commands target specific
# operators to reduce verification complexity while minimizing QoR impact.
# The set_verification_priority commands should be applied after the design
# is read and elaborated.

# For designs that don't have tight QoR constraints and don't have register retiming,
# you can use the following variable to enable the highest productivity single pass flow.
# This flow modifies the optimizations to make verification easier.
# This variable setting should be applied prior to reading in the RTL for the design.
set_app_var simplified_verification_mode true
# Define the verification setup file for Formality
set_svf ${OUTPUTS_DIR}/${DESIGN_NAME}.mapped.svf


#################################################################################
# Read in the RTL Design
# Read in the RTL source files or read in the elaborated design (.ddc).
#################################################################################

#Analyze
analyze -f verilog []
analyze -f verilog []

if {$DESIGN_STYLE == "hier" && $PHYSICAL_HIERARCHY_LEVEL == "top"} {
  # The set_top_implementation_options command defines which blocks should be
  # read as block abstractions.
  # Note: You can use the -block_update_setup_script option to pass any variable 
  #       setting for the block update process. 
  if { (${DC_BLOCK_ABSTRACTION_DESIGNS} != "")} {
    set HIER_DESIGNS [concat ${DC_BLOCK_ABSTRACTION_DESIGNS}]
    set set_top_implementation_options_cmd "set_top_implementation_options -block_references \"$HIER_DESIGNS\""
    puts "RM-info: Running $set_top_implementation_options_cmd"
    eval ${set_top_implementation_options_cmd}
  }
  # Remove the RTL version of the hierarchical blocks in case they were read in
  set HIER_DESIGNS "${DDC_HIER_DESIGNS} ${DC_BLOCK_ABSTRACTION_DESIGNS}" 
  foreach design $HIER_DESIGNS {
    if {[filter [get_designs -quiet *] "@hdl_template == $design"] != "" } {
      remove_design -hierarchy [filter [get_designs -quiet *] "@hdl_template == $design"]
    }
  }
  #################################################################################
  # Load Hierarchical Designs
  #################################################################################
  
  # Read in compiled hierarchical blocks
  # For topographical mode top-level synthesis all physical blocks are required to
  # be compiled in topographical mode.
  
  foreach design ${DDC_HIER_DESIGNS} {
    set ddc_file ${design}.mapped.ddc
    puts "RM-info: Reading design $design as hierarchical DDC [which $ddc_file]"
    read_ddc $ddc_file
  }
  
  foreach design ${DC_BLOCK_ABSTRACTION_DESIGNS} {
    set ddc_file ${design}.mapped.ddc
    puts "RM-info: Reading design $design as block abstract [which $ddc_file]"
    read_ddc $ddc_file
  }
}



#Elaborate
elaborate ${DESIGN_NAME}
current_design ${DESIGN_NAME}
link

  
if {$DESIGN_STYLE == "hier" && $PHYSICAL_HIERARCHY_LEVEL == "top"} {
  # Check to make sure that all the correct designs were linked
  # Pay special attention to the source location of your physical blocks
  list_designs -show_file
  
  # Don't optimize ${DDC_HIER_DESIGNS}
  if { ${DDC_HIER_DESIGNS} != ""} {
    if {[shell_is_in_topographical_mode]} {
      # Hierarchical .ddc blocks must be marked as physical hierarchy
      # In case of multiply instantiated designs, only set_physical_hierarchy on ONE instance
      set_physical_hierarchy [sub_instances_of -hierarchy -master_instance -of_references ${DDC_HIER_DESIGNS} ${DESIGN_NAME}]
      puts "RM-info: Marked as physical hierarchy: [get_physical_hierarchy]"
    } else {
      # Don't touch these blocks in DC-WLM
      # TODO
      set_dont_touch [get_designs ${DDC_HIER_DESIGNS}]
    }
#TODO
    #create_link_block_abstraction
  }
  #TODO
  set HIER_DESIGNS "${DDC_HIER_DESIGNS} ${DC_BLOCK_ABSTRACTION_DESIGNS}"
  # Prevent optimization of top-level logic based on physical block contents
  # (required for hierarchical formal verification flow)
  set_boundary_optimization ${HIER_DESIGNS} false
  set_app_var compile_preserve_subdesign_interfaces true
  set_app_var compile_enable_constant_propagation_with_no_boundary_opt false
  
  #################################################################################
  # Propagate UPF Data from Hierarchical Blocks to Top
  #################################################################################
  
  # For the top-level design in a UPF hierarchical flow, remove the block-level
  # scenarios in memory before propagating the power supply data.
  remove_scenario -all
  propagate_constraints -power_supply_data
}

#################################################################################
# Load UPF MV Setup
#
# golden.upf, a UPF template file, can be used as a reference to develop a UPF-based
# low power intent file.
#
# You can also use Visual UPF in Design Vision to generate a UPF template for
# your design. To open the Visual UPF dialog box, choose Power > Visual UPF.
# For information about Visual UPF, see the Power Compiler User Guide.
#
#################################################################################
set upf_create_implicit_supply_sets false

if {$UPF_MODE != "none"} {
  if {$UPF_FILE != ""} {
    set load_upf_cmd "load_upf ${UPF_FILE}"

    if {$UPF_MODE == "golden"} {lappend load_upf_cmd -strict_check true}

    puts "RM-info: Running $load_upf_cmd"
    eval ${load_upf_cmd}
  }
}
set_attr [get_lib_cells */*_LVLDBUF_*] dont_use false
#We dont want redundant Level Shifter Insertion
set_attr [get_lib_cells */*_LVLUBUF_*] dont_use true
#################################################################################
# Define Operating Voltages on Power Nets
#################################################################################
# Important Note: set_related_supply net settings should now be included in the
#                 RTL UPF otherwise Formality verification will fail.
# set_voltage commands will be written out in SDC version 1.8 and might
# be defined as a part of the SDC for your design.
set_voltage 0.6 -object_list {VDD}
set_voltage 0.72 -object_list {VDDh}
set_voltage 0.00 -object_list {VSS}

# Check and exit if any supply nets are missing a defined voltage.
set check_mv_design_failed false
if {[shell_is_in_topographical_mode]} {
  ## For MCMM, perform this check for each scenario.
  set current_scenario_saved [current_scenario]
  foreach scenario [all_active_scenarios] {
    current_scenario ${scenario}
    if {![check_mv_design -power_nets]} {
      set check_mv_design_failed true
      break
    }
  }
  current_scenario ${current_scenario_saved}
} else {
  if {![check_mv_design -power_nets]} {
    set check_mv_design_failed true
  }
}
if {$check_mv_design_failed} {
  puts "RM-error: One or more supply nets are missing a defined voltage.  Use the set_voltage command to set the appropriate voltage upon the supply."
  puts "This script will now exit."
  exit 1
}


#################################################################################
# Check for Design Problems 
#################################################################################

if {$DESIGN_STYLE == "hier" && $PHYSICAL_HIERARCHY_LEVEL == "top"} {
  # Check the readiness of the block abstraction
  if {(${DC_BLOCK_ABSTRACTION_DESIGNS} != "")} {
    check_block_abstraction
  }
}



#Read constraints
source ${SCRIPTS}/${DESIGN_NAME}.sdc

#Pre-compile Checks
check_design > ${OUTPUTS_DIR}/check_design.rpt
check_timing > ${OUTPUTS_DIR}/check_timing.rpt

#Path Group
group_path -from [all_registers] -to [all_registers] -name reg2reg
group_path -from [all_registers] -to [all_outputs] -name reg2out
group_path -from [all_inputs] -to [all_registers] -name in2reg
group_path -from [all_inputs] -to [all_outputs] -name in2out


#################################################################################
# Compile the Design
#
# Recommended Options:
#
#     -scan
#     -gate_clock (-self_gating)
#     -retime
#     -spg
#
# Use compile_ultra as your starting point. For test-ready compile, include
# the -scan option with the first compile and any subsequent compiles.
#
# Use -gate_clock to insert clock-gating logic during optimization.  This
# is now the recommended methodology for clock gating.
#
# Use -self_gating option in addition to -gate_clock for potentially saving 
# additional dynamic power, in topographical mode only. For registers 
# that are already clock gated, the inserted self-gate will be collapsed 
# with the existing clock gate. This behavior can be controlled 
# using the set_self_gating_options command
# XOR self gating should be performed along with clock gating, using -gate_clock
# and -self_gating options. XOR self gates will be inserted only if there is 
# potential power saving without degrading the timing.
# An accurate switching activity annotation either by reading in a saif 
# file or through set_switching_activity command is recommended.
# You can use "set_self_gating_options" command to specify self-gating 
# options.
#
# Use the -spg option to enable Design Compiler Graphical physical guidance flow.
# The physical guidance flow improves QoR, area and timing correlation, and congestion.
# It also improves place_opt runtime in IC Compiler.
#
# You can selectively enable or disable the congestion optimization on parts of 
# the design by using the set_congestion_optimization command.
# This option requires a license for Design Compiler Graphical.
#
# The constant propagation is enabled when boundary optimization is disabled. In 
# order to stop constant propagation you can do the following
#
# set_compile_directives -constant_propagation false <object_list>
#
# Note: Layer optimization is on by default in Design Compiler Graphical, to 
#       improve the the accuracy of certain net delay during optimization.
#       To disable the the automatic layer optimization you can use the 
#       -no_auto_layer_optimization option.
#
#################################################################################
## RM+ Variable and Command Settings before first compile_ultra
#################################################################################

### analyze_mv_feasibility is the command that helps to identify if optimization will result in unmapped PM cells without running synthesis.
### analyze_mv_feasibility analyzes the UPF and design/library setup and provides feedback on whether all the isolation cells and enable level shifters can get mapped
analyze_mv_feasibility > ${OUTPUTS_DIR}/analyze_mv_feasibility.rpt

#Compile

set compile_ultra_cmd "compile_ultra -gate_clock -scan -gate_clock"
if {[shell_is_in_topographical_mode]} {lappend compile_ultra_cmd -spg}
puts "RM-info: Running $compile_ultra_cmd"
eval ${compile_ultra_cmd}



#################################################################################
# Write Out Final Design and Reports
#
#        .ddc:   Recommended binary format used for subsequent Design Compiler sessions
#        .v  :   Verilog netlist for ASCII flow (Formality, PrimeTime, VCS)
#       .spef:   Topographical mode parasitics for PrimeTime
#        .sdf:   SDF backannotated topographical mode timing for PrimeTime
#        .sdc:   SDC constraints for ASCII flow
#        .upf:   UPF multivoltage information for mapped design
#
#################################################################################

if {$DESIGN_STYLE == "hier" && $PHYSICAL_HIERARCHY_LEVEL == "bottom"} {
  # If this will be a sub-block in a hierarchical design, uniquify with block unique names
  # to avoid name collisions when integrating the design at the top level
  set_app_var uniquify_naming_style "${DESIGN_NAME}_%s_%d"
  uniquify -force
}

change_names -rules verilog -hierarchy

if {$DESIGN_STYLE == "flat"} {
  set write_icc2_files_cmd "write_icc2_files -force -output ${OUTPUTS_DIR}/${DCRM_FINAL_DESIGN_ICC2}"
  
  if {$UPF_MODE == "golden" || $CREATES_PG_NETLIST == "true"} {
    lappend write_icc2_files_cmd -pg
  }
  if {$UPF_MODE == "golden"} {
    lappend write_icc2_files_cmd -golden_upf ${UPF_FILE}
  }
  puts "RM-info: Running $write_icc2_files_cmd"
  eval ${write_icc2_files_cmd}
}


#Reports
write_parasitics -output ${OUTPUTS_DIR}/${DESIGN_NAME}.mapped.spef
# Write out link library information for PrimeTime when using instance-based target library settings
write_link_library -out ${OUTPUTS_DIR}/${DESIGN_NAME}.link_library.tcl
report_timing -group reg2reg > ${OUTPUTS_DIR}/${DESIGN_NAME}.reg2reg.rpt
report_timing -group in2reg > ${OUTPUTS_DIR}/${DESIGN_NAME}.in2reg.rpt
report_timing -group in2out > ${OUTPUTS_DIR}/${DESIGN_NAME}.in2out.rpt
report_timing -group reg2out > ${OUTPUTS_DIR}/${DESIGN_NAME}.reg2out.rpt
report_area > ${OUTPUTS_DIR}/area.rpt
report_qor > ${OUTPUTS_DIR}/qor.rpt
change_names -rules verilog
#write -hierarchy -format verilog -output ${OUTPUTS_DIR}/${DESIGN_NAME}.v
#write_file -hierarchy -format ddc -output ${OUTPUTS_DIR}/${DESIGN_NAME}.ddc
#################################################################################
# Generate MV Reports
#################################################################################

# For MCMM, some MV reports could have different voltages for different scenarios
if {[shell_is_in_topographical_mode]} {
  # For MCMM, some MV reports could have different voltages for different scenarios
  set current_scenario_saved [current_scenario]
  foreach scenario [all_active_scenarios] {
    current_scenario ${scenario}
  
    # Report all power domains in the design
    redirect -file ${OUTPUTS_DIR}/${DESIGN_NAME}.mapped.${scenario}.power_domain.rpt ] \
      {report_power_domain -hierarchy}
  
    # Report the top level supply nets
    redirect -file ${OUTPUTS_DIR}/${DESIGN_NAME}.mapped.${scenario}.supply_net.rpt ] \
      {report_supply_net}
  
    # Report the level shifters in the design
    if {[sizeof_collection [get_power_domains * -hierarchical -quiet]] > 0} {
      redirect -file ${OUTPUTS_DIR}/${DESIGN_NAME}.mapped.${scenario}.level_shifter.rpt ] \
        {report_level_shifter -domain [get_power_domains * -hierarchical]}
    } else {
      redirect -file ${OUTPUTS_DIR}/${DESIGN_NAME}.mapped.${scenario}.level_shifter.rpt] \
        {report_level_shifter}
    }
  }
  current_scenario ${current_scenario_saved}
} else {
  # Report all power domains in the design
  redirect -file ${OUTPUTS_DIR}/${DESIGN_NAME}.mapped.power_domain.rpt \
    {report_power_domain -hierarchy}
  
  # Report the top level supply nets
  redirect -file ${OUTPUTS_DIR}/${DESIGN_NAME}.mapped.supply_net.rpt \
    {report_supply_net}
  
  # Report the level shifters in the design
  if {[sizeof_collection [get_power_domains * -hierarchical -quiet]] > 0} {
    redirect -file ${OUTPUTS_DIR}/${DESIGN_NAME}.mapped.level_shifter.rpt \
      {report_level_shifter -domain [get_power_domains * -hierarchical]}
  } else {
    redirect -file ${OUTPUTS_DIR}/${DESIGN_NAME}.mapped.level_shifter.rpt \
      {report_level_shifter}
  }
}

#################################################################################
# Write out Design
#################################################################################

if {$DESIGN_STYLE == "hier" && $PHYSICAL_HIERARCHY_LEVEL == "top" && 1} {

  #################################################################################
  # Write out Top-Level Design Without Hierarchical Blocks
  #
  # Note: The write command will automatically skip writing .ddc physical hierarchical
  #       blocks in Design Compiler topographical mode and Design Compiler block
  #       abstractions blocks. DC NXT WLM mode still need to be removed before writing out
  #       the top-level design. In the same way for the multivoltage flow, save_upf will
  #       skip hierarchical blocks when saving the power intent data.
  #
  # When reading the design into other tools, read in all of the mapped hierarchical
  # blocks and the mapped top-level design.
  #
  # For IC Compiler II: Replace the Design Compiler block abstractions with the complete
  #                     block mapped netlist.
  # For Formality: Verify each block and top separately.
  #
  #################################################################################
  puts "RM-info: Writing out top level design without hierarchical blocks"
   write_file -format verilog  -hierarchy -output ${OUTPUTS_DIR}/${DESIGN_NAME}.beforeremove.v 
   write_file -format ddc  -hierarchy -output ${OUTPUTS_DIR}/${DESIGN_NAME}.beforeremove.ddc 
  # Remove the hierarchical designs before writing out the top-level mapped verilog design, in WLM mode.
  if {![shell_is_in_topographical_mode]} {
    if {[get_designs -quiet ${DDC_HIER_DESIGNS}] != "" } {
      remove_design -hierarchy [get_designs -quiet ${DDC_HIER_DESIGNS}]
    }
  }
  
  write_file -format verilog  -hierarchy -output ${OUTPUTS_DIR}/${DESIGN_NAME}.mapped.v
  
  # Remove the hierarchical designs before writing out the top-level mapped ddc design, in WLM mode.
  if {![shell_is_in_topographical_mode]} {
    if {[get_designs -quiet ${DDC_HIER_DESIGNS}] != "" } {
      remove_design -hierarchy [get_designs -quiet ${DDC_HIER_DESIGNS}]
    }
  }
  
  # Write out ddc mapped top-level design
  write_file -format ddc -hierarchy -output ${OUTPUTS_DIR}/${DESIGN_NAME}.mapped.ddc

} else {

  if {$DESIGN_STYLE == "flat"} {
    puts "RM-info: Writing out flat design"
  } else {
    puts "RM-info: Writing out bottom-level design"
    create_block_abstraction
  }

  if {$UPF_MODE == "golden"} {
    write_file -format verilog -hierarchy -pg -output ${OUTPUTS_DIR}/${DESIGN_NAME}.mapped.pg.v
  }
  write_file -format verilog -hierarchy -output ${OUTPUTS_DIR}/${DESIGN_NAME}.mapped.v
  write_file -format ddc     -hierarchy -output ${OUTPUTS_DIR}/${DESIGN_NAME}.mapped.ddc

}

if {$UPF_MODE != "none"} {
  set save_upf_cmd "save_upf"
  if {$UPF_MODE == "golden"} {
    lappend save_upf_cmd -include_supply_exceptions
    lappend save_upf_cmd -supplemental ${OUTPUTS_DIR}/${DESIGN_NAME}.supplement.upf
  } elseif {$UPF_MODE == "prime"} {
    lappend save_upf_cmd ${OUTPUTS_DIR}/${DESIGN_NAME}.mapped.upf
  }
  puts "RM-info: Running $save_upf_cmd"
  eval ${save_upf_cmd}
}

# Write and close SVF file and make it available for immediate use
set_svf -off

# Save NDM to disk
if {[shell_is_in_topographical_mode]} {
  save_lib
}



puts "SYNTHESIS COMPLETED :)"

