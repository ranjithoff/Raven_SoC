set _DCG_ICC2_DIR_ [file dirname [file normalize [info script]]]



##################################################################
# Read Design
##################################################################
if {[file exists ${_DCG_ICC2_DIR_}/picorv32_pcpi_mul.v]} {
read_verilog ${_DCG_ICC2_DIR_}/picorv32_pcpi_mul.v -top picorv32_pcpi_mul
}



##################################################################
# Read settings
##################################################################
if {[file exists ${_DCG_ICC2_DIR_}/picorv32_pcpi_mul.settings.tcl]} {
source -continue_on_error ${_DCG_ICC2_DIR_}/picorv32_pcpi_mul.settings.tcl 
}



##################################################################
# Read UPF
##################################################################
if {[file exists ${_DCG_ICC2_DIR_}/picorv32_pcpi_mul.upf]} {
load_upf ${_DCG_ICC2_DIR_}/picorv32_pcpi_mul.upf 
commit_upf
}



##################################################################
# Read SDC
##################################################################
if {[file exists ${_DCG_ICC2_DIR_}/picorv32_pcpi_mul.MCMM/top.tcl]} {
source -continue_on_error ${_DCG_ICC2_DIR_}/picorv32_pcpi_mul.MCMM/top.tcl 
}



##################################################################
# Read Floorplan
##################################################################
if {[file exists ${_DCG_ICC2_DIR_}/picorv32_pcpi_mul.floorplan/floorplan.tcl]} {
source -continue_on_error ${_DCG_ICC2_DIR_}/picorv32_pcpi_mul.floorplan/floorplan.tcl 
}



##################################################################
# Read scan DEF
##################################################################
if {[file exists ${_DCG_ICC2_DIR_}/picorv32_pcpi_mul.scan.def]} {
read_def ${_DCG_ICC2_DIR_}/picorv32_pcpi_mul.scan.def 
}



##################################################################
# Read cell expansion data
##################################################################
if {[file exists ${_DCG_ICC2_DIR_}/picorv32_pcpi_mul.cell.exp]} {
read_cell_expansion -input ${_DCG_ICC2_DIR_}/picorv32_pcpi_mul.cell.exp 
}



