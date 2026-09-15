set _DCG_ICC2_DIR_ [file dirname [file normalize [info script]]]



##################################################################
# Read Design
##################################################################
if {[file exists ${_DCG_ICC2_DIR_}/picorv32_pcpi_div.v]} {
read_verilog ${_DCG_ICC2_DIR_}/picorv32_pcpi_div.v -top picorv32_pcpi_div
}



##################################################################
# Read settings
##################################################################
if {[file exists ${_DCG_ICC2_DIR_}/picorv32_pcpi_div.settings.tcl]} {
source -continue_on_error ${_DCG_ICC2_DIR_}/picorv32_pcpi_div.settings.tcl 
}



##################################################################
# Read UPF
##################################################################
if {[file exists ${_DCG_ICC2_DIR_}/picorv32_pcpi_div.upf]} {
load_upf ${_DCG_ICC2_DIR_}/picorv32_pcpi_div.upf 
commit_upf
}



##################################################################
# Read SDC
##################################################################
if {[file exists ${_DCG_ICC2_DIR_}/picorv32_pcpi_div.MCMM/top.tcl]} {
source -continue_on_error ${_DCG_ICC2_DIR_}/picorv32_pcpi_div.MCMM/top.tcl 
}



##################################################################
# Read Floorplan
##################################################################
if {[file exists ${_DCG_ICC2_DIR_}/picorv32_pcpi_div.floorplan/floorplan.tcl]} {
source -continue_on_error ${_DCG_ICC2_DIR_}/picorv32_pcpi_div.floorplan/floorplan.tcl 
}



##################################################################
# Read scan DEF
##################################################################
if {[file exists ${_DCG_ICC2_DIR_}/picorv32_pcpi_div.scan.def]} {
read_def ${_DCG_ICC2_DIR_}/picorv32_pcpi_div.scan.def 
}



##################################################################
# Read cell expansion data
##################################################################
if {[file exists ${_DCG_ICC2_DIR_}/picorv32_pcpi_div.cell.exp]} {
read_cell_expansion -input ${_DCG_ICC2_DIR_}/picorv32_pcpi_div.cell.exp 
}



