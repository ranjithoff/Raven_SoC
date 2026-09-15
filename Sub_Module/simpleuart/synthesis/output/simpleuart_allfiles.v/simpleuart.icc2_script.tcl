set _DCG_ICC2_DIR_ [file dirname [file normalize [info script]]]



##################################################################
# Read Design
##################################################################
if {[file exists ${_DCG_ICC2_DIR_}/simpleuart.v]} {
read_verilog ${_DCG_ICC2_DIR_}/simpleuart.v -top simpleuart
}



##################################################################
# Read settings
##################################################################
if {[file exists ${_DCG_ICC2_DIR_}/simpleuart.settings.tcl]} {
source -continue_on_error ${_DCG_ICC2_DIR_}/simpleuart.settings.tcl 
}



##################################################################
# Read UPF
##################################################################
if {[file exists ${_DCG_ICC2_DIR_}/simpleuart.upf]} {
load_upf ${_DCG_ICC2_DIR_}/simpleuart.upf 
commit_upf
}



##################################################################
# Read SDC
##################################################################
if {[file exists ${_DCG_ICC2_DIR_}/simpleuart.MCMM/top.tcl]} {
source -continue_on_error ${_DCG_ICC2_DIR_}/simpleuart.MCMM/top.tcl 
}



##################################################################
# Read Floorplan
##################################################################
if {[file exists ${_DCG_ICC2_DIR_}/simpleuart.floorplan/floorplan.tcl]} {
source -continue_on_error ${_DCG_ICC2_DIR_}/simpleuart.floorplan/floorplan.tcl 
}



##################################################################
# Read scan DEF
##################################################################
if {[file exists ${_DCG_ICC2_DIR_}/simpleuart.scan.def]} {
read_def ${_DCG_ICC2_DIR_}/simpleuart.scan.def 
}



##################################################################
# Read cell expansion data
##################################################################
if {[file exists ${_DCG_ICC2_DIR_}/simpleuart.cell.exp]} {
read_cell_expansion -input ${_DCG_ICC2_DIR_}/simpleuart.cell.exp 
}



