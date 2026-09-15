remove_pg_patterns -all
remove_pg_regions -all
remove_pg_strategies -all
remove_pg_strategy_via_rules -all
remove_pg_via_master_rules -all

remove_routes -net_types {power ground} -detail_route -global_route -shield_route -ring -stripe -lib_cell_pin_connect -macro_pin_connect

connect_pg_net

########################################### TOP RINGS #######################################################

create_pg_ring_pattern ring_pattern -horizontal_layer M7 \
   -horizontal_width {2} -horizontal_spacing {2} \
   -vertical_layer M8 -vertical_width {2} -vertical_spacing {2}

set_pg_strategy core_ring \
   -pattern {{name: ring_pattern} {nets: {VDD VDDO VSS}} {offset: {1 1}}} -core \
-extension {{nets: VDD VDDO VSS} {side : 2} {direction: R} {stop: design_boundary_and_generate_pin}}

compile_pg -strategies core_ring

################## PICORV32_PCPI_DIV RINGS  ################################

create_pg_ring_pattern ring_pattern -horizontal_layer M7 \
   -horizontal_width {2} -horizontal_spacing {2} \
   -vertical_layer M8 -vertical_width {2} -vertical_spacing {2}

set_pg_strategy core_ring \
   -pattern {{name: ring_pattern} {nets: {VDD VSS}} {offset: {1 1}}} -macros cpu/genblk2.pcpi_div \
-extension {{nets: VDD VSS} {side : 2} {direction: L} {stop: outermost_ring}}

compile_pg -strategies core_ring

################## PICORV32_PCPI_MUL RINGS ################################

create_pg_ring_pattern ring_pattern -horizontal_layer M7 \
   -horizontal_width {2} -horizontal_spacing {2} \
   -vertical_layer M8 -vertical_width {2} -vertical_spacing {2}

set_pg_strategy core_ring \
   -pattern {{name: ring_pattern} {nets: {VDD VSS}} {offset: {1 1}}} -macros cpu/genblk1.pcpi_mul \
-extension {{nets: VDD VSS} {side : 2} {direction: L} {stop: outermost_ring}}

compile_pg -strategies core_ring


################## SIMPLEUART RINGS  ################################

create_pg_ring_pattern ring_pattern -horizontal_layer M7 \
   -horizontal_width {2} -horizontal_spacing {2} \
   -vertical_layer M8 -vertical_width {2} -vertical_spacing {2}

set_pg_strategy core_ring \
   -pattern {{name: ring_pattern} {nets: {VDDO VSS}} {offset: {1 1}}} -macros simpleuart \
-extension {{nets: VDDO VSS} {side : 3} {direction: B} {stop: outermost_ring}}

compile_pg -strategies core_ring

################## SPIMEMIO RINGS ##########################
create_pg_ring_pattern ring_pattern -horizontal_layer M7 \
   -horizontal_width {2} -horizontal_spacing {2} \
   -vertical_layer M8 -vertical_width {2} -vertical_spacing {2}


set_pg_strategy core_ring \
   -pattern {{name: ring_pattern} {nets: {VDDO VSS}} {offset: {1 1}}} -macros spimemio \
-extension {{nets: VDDO VSS} {side : 2} {direction: R} {stop: outermost_ring}}

compile_pg -strategies core_ring

################## RAILS FOR DEFAULT AREA ###################################################################

create_pg_std_cell_conn_pattern rail_pattern -layers M1

set_pg_strategy M1_rails -voltage_areas DEFAULT_VA \
   -pattern {{name: rail_pattern}{nets: VDD VSS}} \
   -extension {{nets: VDD VSS} {stop: core_boundary}} \

compile_pg -strategies M1_rails

################## RAILS FOR HIGH AREA ##########################

create_pg_std_cell_conn_pattern rail_pattern -layers M1

set_pg_strategy M1_rails -voltage_areas high \
   -pattern {{name: rail_pattern}{nets: VDDO VSS}} \
   -extension {{nets: VDDO VSS} {stop: core_boundary}} \

compile_pg -strategies M1_rails

################## MESH FOR DEFAULT AREA #####################################################################

create_pg_mesh_pattern mesh_pattern \
   -layers {{{vertical_layer: M8} {width: 0.18}\
             {pitch: 9.5} {offset: 3}{spacing:interleaving}}\
            {{horizontal_layer: M7} {width: 0.18}\
             {pitch: 8.2} {offset: 8}{spacing:interleaving}}}

set_pg_strategy M5M6_mesh \
   -pattern {{name: mesh_pattern} \
             {nets: VDD VSS}} -voltage_area DEFAULT_VA \
   -extension {{nets:VDD VSS} {stop: outermost_ring} {direction: {T B L R }}}

compile_pg -strategies M5M6_mesh

################## MESH FOR HIGH AREA ############################

create_pg_mesh_pattern mesh_pattern \
   -layers {{{vertical_layer: M8} {width: 0.18}\
             {pitch: 12} {offset: 6.5}{spacing:interleaving}}\
            {{horizontal_layer: M7} {width: 0.18}\
             {pitch: 12.2} {offset: 6.5}{spacing:interleaving}}}

set_pg_strategy M5M6_mesh \
   -pattern {{name: mesh_pattern} \
             {nets: VDDO VSS}} -voltage_area high \
   -extension {{nets:VDDO VSS} {stop: outermost_ring} {direction:{T L}}}

compile_pg -strategies M5M6_mesh
