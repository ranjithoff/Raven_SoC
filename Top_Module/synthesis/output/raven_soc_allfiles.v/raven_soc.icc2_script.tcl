set _DCG_ICC2_DIR_ [file dirname [file normalize [info script]]]



##################################################################
# Read Design
##################################################################
if {[file exists ${_DCG_ICC2_DIR_}/raven_soc.v]} {
read_verilog ${_DCG_ICC2_DIR_}/raven_soc.v -top raven_soc
}



##################################################################
# Read settings
##################################################################
if {[file exists ${_DCG_ICC2_DIR_}/raven_soc.settings.tcl]} {
source -continue_on_error ${_DCG_ICC2_DIR_}/raven_soc.settings.tcl 
}



##################################################################
# Read UPF
##################################################################
if {[file exists ${_DCG_ICC2_DIR_}/raven_soc.upf]} {
load_upf ${_DCG_ICC2_DIR_}/raven_soc.upf 
commit_upf
}



##################################################################
# Read SDC
##################################################################
if {[file exists ${_DCG_ICC2_DIR_}/raven_soc.MCMM/top.tcl]} {
source -continue_on_error ${_DCG_ICC2_DIR_}/raven_soc.MCMM/top.tcl 
}



##################################################################
# Read Floorplan
##################################################################
if {[file exists ${_DCG_ICC2_DIR_}/raven_soc.floorplan/floorplan.tcl]} {
source -continue_on_error ${_DCG_ICC2_DIR_}/raven_soc.floorplan/floorplan.tcl 
}



##################################################################
# Read scan DEF
##################################################################
if {[file exists ${_DCG_ICC2_DIR_}/raven_soc.scan.def]} {
read_def ${_DCG_ICC2_DIR_}/raven_soc.scan.def 
}



##################################################################
# Read cell expansion data
##################################################################
if {[file exists ${_DCG_ICC2_DIR_}/raven_soc.cell.exp]} {
read_cell_expansion -input ${_DCG_ICC2_DIR_}/raven_soc.cell.exp 
}



