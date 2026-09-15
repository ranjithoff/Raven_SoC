if { [namespace current] != {::691E8871} } { error {This script [file tail [info script]] should not be sourced directly}; }
###################################################################

# Created by write_script -format dctcl for global constraints on Thu Nov 20   \
08:48:09 2025

###################################################################

# Set the current_design #
current_design picorv32_pcpi_mul

set_units -time ns -resistance MOhm -capacitance fF -voltage V -current uA
set_local_link_library                                                         \
{/home1/14_nmts/14_nmts/stdcell_lvt/db_ccs/saed14lvt_ss0p6v125c.db,/home1/14_nmts/14_nmts/stdcell_rvt/db_ccs/saed14rvt_ss0p6v125c.db}
set_register_merging [current_design] 17
set_attribute -type integer [current_design] pwr_cg_gating_group_count 4
set_multibit_options -mode non_timing_driven
set_attribute -type boolean [current_design] pwr_cg_design_has_clock_gating    \
true
set_attribute -type boolean [get_pins clk_gate_mul_counter_reg/CLK]            \
clock_gate_clock_pin true
set_attribute -type boolean [get_pins clk_gate_instr_mulhsu_reg/CLK]           \
clock_gate_clock_pin true
set_attribute -type boolean [get_pins clk_gate_mul_counter_reg/EN]             \
clock_gate_enable_pin true
set_attribute -type boolean [get_pins clk_gate_instr_mulhsu_reg/EN]            \
clock_gate_enable_pin true
set_attribute -type boolean [get_pins clk_gate_mul_counter_reg/ENCLK]          \
clock_gate_out_pin true
set_attribute -type boolean [get_pins clk_gate_instr_mulhsu_reg/ENCLK]         \
clock_gate_out_pin true
set_attribute -type boolean [get_pins clk_gate_mul_counter_reg/TE]             \
clock_gate_test_pin true
set_attribute -type boolean [get_pins clk_gate_instr_mulhsu_reg/TE]            \
clock_gate_test_pin true
set_attribute -type boolean [get_cells self_gate_instr_mulh_reg_0]             \
clock_gating_logic true
set_attribute -type boolean [get_cells clk_gate_mul_counter_reg]               \
clock_gating_logic true
set_attribute -type boolean [get_cells clk_gate_instr_mulhsu_reg]              \
clock_gating_logic true
set_compile_directives [get_pins clk_gate_mul_counter_reg/CLK]                 \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_mul_counter_reg/EN]                  \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_mul_counter_reg/TE]                  \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_instr_mulhsu_reg/CLK]                \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_instr_mulhsu_reg/EN]                 \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_instr_mulhsu_reg/TE]                 \
-constant_propagation false 
set_attribute -type boolean [get_cells clk_gate_mul_counter_reg]               \
hpower_inv_cg_cell false
set_attribute -type boolean [get_cells clk_gate_instr_mulhsu_reg]              \
hpower_inv_cg_cell false
set_attribute -type integer [get_cells instr_mulh_reg] power_sg_gating_bank 0
set_attribute -type integer [get_cells instr_mulhsu_reg] power_sg_gating_bank 0
set_attribute -type integer [get_cells instr_mul_reg] power_sg_gating_bank 0
set_attribute -type integer [get_cells instr_mulhu_reg] power_sg_gating_bank 0
set_attribute -type integer [get_cells self_gate_instr_mulh_reg_0]             \
power_sg_gating_bank 0
set_attribute -type integer [get_cells {mul_counter_reg[2]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {mul_counter_reg[3]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {mul_counter_reg[4]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells instr_mulh_reg]                         \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {mul_counter_reg[5]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells instr_mulhsu_reg]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells instr_mul_reg]                          \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {mul_counter_reg[6]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells instr_mulhu_reg]                        \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {mul_counter_reg[0]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {mul_counter_reg[1]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {mul_counter_reg[2]}]                   \
pwr_cg_gating_group 1
set_attribute -type integer [get_cells {mul_counter_reg[3]}]                   \
pwr_cg_gating_group 3
set_attribute -type integer [get_cells {mul_counter_reg[4]}]                   \
pwr_cg_gating_group 3
set_attribute -type integer [get_cells instr_mulh_reg] pwr_cg_gating_group 2
set_attribute -type integer [get_cells {mul_counter_reg[5]}]                   \
pwr_cg_gating_group 1
set_attribute -type integer [get_cells instr_mulhsu_reg] pwr_cg_gating_group 2
set_attribute -type integer [get_cells instr_mul_reg] pwr_cg_gating_group 2
set_attribute -type integer [get_cells {mul_counter_reg[6]}]                   \
pwr_cg_gating_group 1
set_attribute -type integer [get_cells instr_mulhu_reg] pwr_cg_gating_group 2
set_attribute -type integer [get_cells self_gate_instr_mulh_reg_0]             \
pwr_cg_gating_group 2
set_attribute -type integer [get_cells {mul_counter_reg[0]}]                   \
pwr_cg_gating_group 3
set_attribute -type integer [get_cells {mul_counter_reg[1]}]                   \
pwr_cg_gating_group 3
set_attribute -type integer [get_cells clk_gate_mul_counter_reg]               \
pwr_cg_gating_group 1
set_attribute -type integer [get_cells clk_gate_instr_mulhsu_reg]              \
pwr_cg_gating_group 0
set_attribute -type integer [get_cells {mul_counter_reg[2]}]                   \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {mul_counter_reg[3]}]                   \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {mul_counter_reg[4]}]                   \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells instr_mulh_reg] pwr_cg_gating_sub_group \
0
set_attribute -type integer [get_cells {mul_counter_reg[5]}]                   \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells instr_mulhsu_reg]                       \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells instr_mul_reg] pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {mul_counter_reg[6]}]                   \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells instr_mulhu_reg]                        \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells self_gate_instr_mulh_reg_0]             \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {mul_counter_reg[0]}]                   \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {mul_counter_reg[1]}]                   \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells clk_gate_mul_counter_reg]               \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells clk_gate_instr_mulhsu_reg]              \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells pcpi_wait_reg] pwr_cg_non_gating_group 4
set_attribute -type integer [get_cells pcpi_ready_reg] pwr_cg_non_gating_group \
1
set_attribute -type integer [get_cells pcpi_wait_q_reg]                        \
pwr_cg_non_gating_group 5
set_attribute -type integer [get_cells mul_finish_reg] pwr_cg_non_gating_group \
2
set_attribute -type integer [get_cells mul_waiting_reg]                        \
pwr_cg_non_gating_group 3
set_register_merging [get_cells pcpi_wait_reg] 17
set_register_merging [get_cells pcpi_ready_reg] 17
set_register_merging [get_cells {mul_counter_reg[2]}] 2
set_register_merging [get_cells {mul_counter_reg[3]}] 2
set_register_merging [get_cells {mul_counter_reg[4]}] 2
set_register_merging [get_cells instr_mulh_reg] 17
set_register_merging [get_cells {mul_counter_reg[5]}] 2
set_register_merging [get_cells instr_mulhsu_reg] 17
set_register_merging [get_cells instr_mul_reg] 17
set_register_merging [get_cells {mul_counter_reg[6]}] 2
set_register_merging [get_cells instr_mulhu_reg] 17
set_register_merging [get_cells pcpi_wait_q_reg] 17
set_register_merging [get_cells mul_finish_reg] 17
set_register_merging [get_cells {mul_counter_reg[0]}] 2
set_register_merging [get_cells {mul_counter_reg[1]}] 2
set_register_merging [get_cells mul_waiting_reg] 17
if {[info exists synopsys_program_name]} {
set_design_attributes -elements {.} -attribute lower_domain_boundary false
}
create_supply_net VDD 
create_supply_net VSS 
create_power_domain PD -include_scope
set_domain_supply_net [get_power_domains PD]  -primary_power_net               \
[get_supply_nets VDD]  -primary_ground_net [get_supply_nets VSS]
create_supply_port VDD  -domain [get_power_domains PD]  -direction in
create_supply_port VSS  -domain [get_power_domains PD]  -direction in
connect_supply_net [get_supply_nets VDD] -ports VDD
connect_supply_net [get_supply_nets VSS] -ports VSS
set_always_on_strategy -object_list [get_power_domains PD]  -cell_type         \
dual_power
set compile_inbound_cell_optimization false
set compile_inbound_max_cell_percentage 10.0
