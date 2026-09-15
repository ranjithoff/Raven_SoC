set _DCG_ICC2_DIR_ [file dirname [file normalize [info script]]]



##################################################################
# Read Design
##################################################################
if {[file exists ${_DCG_ICC2_DIR_}/spimemio.v]} {
read_verilog ${_DCG_ICC2_DIR_}/spimemio.v -top spimemio
}



##################################################################
# Read settings
##################################################################
if {[file exists ${_DCG_ICC2_DIR_}/spimemio.settings.tcl]} {
source -continue_on_error ${_DCG_ICC2_DIR_}/spimemio.settings.tcl 
}



##################################################################
# Read UPF
##################################################################
if {[file exists ${_DCG_ICC2_DIR_}/spimemio.upf]} {
load_upf ${_DCG_ICC2_DIR_}/spimemio.upf 
commit_upf
}



##################################################################
# Read SDC
##################################################################
if {[file exists ${_DCG_ICC2_DIR_}/spimemio.MCMM/top.tcl]} {
source -continue_on_error ${_DCG_ICC2_DIR_}/spimemio.MCMM/top.tcl 
}



##################################################################
# Read Floorplan
##################################################################
if {[file exists ${_DCG_ICC2_DIR_}/spimemio.floorplan/floorplan.tcl]} {
source -continue_on_error ${_DCG_ICC2_DIR_}/spimemio.floorplan/floorplan.tcl 
}



##################################################################
# Read scan DEF
##################################################################
if {[file exists ${_DCG_ICC2_DIR_}/spimemio.scan.def]} {
read_def ${_DCG_ICC2_DIR_}/spimemio.scan.def 
}



##################################################################
# Read cell expansion data
##################################################################
if {[file exists ${_DCG_ICC2_DIR_}/spimemio.cell.exp]} {
read_cell_expansion -input ${_DCG_ICC2_DIR_}/spimemio.cell.exp 
}



