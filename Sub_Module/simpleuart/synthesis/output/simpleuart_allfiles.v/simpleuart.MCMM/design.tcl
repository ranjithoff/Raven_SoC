if { [namespace current] != {::691E8D9E} } { error {This script [file tail [info script]] should not be sourced directly}; }
###################################################################

# Created by write_script -format dctcl for global constraints on Thu Nov 20   \
09:10:14 2025

###################################################################

# Set the current_design #
current_design simpleuart

set_units -time ns -resistance MOhm -capacitance fF -voltage V -current uA
set_local_link_library                                                         \
{/home1/14_nmts/14_nmts/stdcell_lvt/db_ccs/saed14lvt_ss0p72v125c.db,/home1/14_nmts/14_nmts/stdcell_rvt/db_ccs/saed14rvt_ss0p72v125c.db}
set_register_merging [current_design] 17
set_attribute -type integer [current_design] pwr_cg_gating_group_count 25
set_multibit_options -mode non_timing_driven
set_attribute -type boolean [current_design] pwr_cg_design_has_clock_gating    \
true
set_attribute -type boolean [get_pins clk_gate_send_pattern_reg/CLK]           \
clock_gate_clock_pin true
set_attribute -type boolean [get_pins clk_gate_recv_buf_data_reg/CLK]          \
clock_gate_clock_pin true
set_attribute -type boolean [get_pins clk_gate_recv_state_reg/CLK]             \
clock_gate_clock_pin true
set_attribute -type boolean [get_pins clk_gate_recv_pattern_reg/CLK]           \
clock_gate_clock_pin true
set_attribute -type boolean [get_pins clk_gate_cfg_divider_reg_2/CLK]          \
clock_gate_clock_pin true
set_attribute -type boolean [get_pins clk_gate_cfg_divider_reg_1/CLK]          \
clock_gate_clock_pin true
set_attribute -type boolean [get_pins clk_gate_cfg_divider_reg_0/CLK]          \
clock_gate_clock_pin true
set_attribute -type boolean [get_pins clk_gate_cfg_divider_reg/CLK]            \
clock_gate_clock_pin true
set_attribute -type boolean [get_pins clk_gate_send_pattern_reg/EN]            \
clock_gate_enable_pin true
set_attribute -type boolean [get_pins clk_gate_recv_buf_data_reg/EN]           \
clock_gate_enable_pin true
set_attribute -type boolean [get_pins clk_gate_recv_state_reg/EN]              \
clock_gate_enable_pin true
set_attribute -type boolean [get_pins clk_gate_recv_pattern_reg/EN]            \
clock_gate_enable_pin true
set_attribute -type boolean [get_pins clk_gate_cfg_divider_reg_2/EN]           \
clock_gate_enable_pin true
set_attribute -type boolean [get_pins clk_gate_cfg_divider_reg_1/EN]           \
clock_gate_enable_pin true
set_attribute -type boolean [get_pins clk_gate_cfg_divider_reg_0/EN]           \
clock_gate_enable_pin true
set_attribute -type boolean [get_pins clk_gate_cfg_divider_reg/EN]             \
clock_gate_enable_pin true
set_attribute -type boolean [get_pins clk_gate_send_pattern_reg/ENCLK]         \
clock_gate_out_pin true
set_attribute -type boolean [get_pins clk_gate_recv_buf_data_reg/ENCLK]        \
clock_gate_out_pin true
set_attribute -type boolean [get_pins clk_gate_recv_state_reg/ENCLK]           \
clock_gate_out_pin true
set_attribute -type boolean [get_pins clk_gate_recv_pattern_reg/ENCLK]         \
clock_gate_out_pin true
set_attribute -type boolean [get_pins clk_gate_cfg_divider_reg_2/ENCLK]        \
clock_gate_out_pin true
set_attribute -type boolean [get_pins clk_gate_cfg_divider_reg_1/ENCLK]        \
clock_gate_out_pin true
set_attribute -type boolean [get_pins clk_gate_cfg_divider_reg_0/ENCLK]        \
clock_gate_out_pin true
set_attribute -type boolean [get_pins clk_gate_cfg_divider_reg/ENCLK]          \
clock_gate_out_pin true
set_attribute -type boolean [get_pins clk_gate_send_pattern_reg/TE]            \
clock_gate_test_pin true
set_attribute -type boolean [get_pins clk_gate_recv_buf_data_reg/TE]           \
clock_gate_test_pin true
set_attribute -type boolean [get_pins clk_gate_recv_state_reg/TE]              \
clock_gate_test_pin true
set_attribute -type boolean [get_pins clk_gate_recv_pattern_reg/TE]            \
clock_gate_test_pin true
set_attribute -type boolean [get_pins clk_gate_cfg_divider_reg_2/TE]           \
clock_gate_test_pin true
set_attribute -type boolean [get_pins clk_gate_cfg_divider_reg_1/TE]           \
clock_gate_test_pin true
set_attribute -type boolean [get_pins clk_gate_cfg_divider_reg_0/TE]           \
clock_gate_test_pin true
set_attribute -type boolean [get_pins clk_gate_cfg_divider_reg/TE]             \
clock_gate_test_pin true
set_attribute -type boolean [get_cells self_gate_send_divcnt_reg_0]            \
clock_gating_logic true
set_attribute -type boolean [get_cells self_gate_send_divcnt_reg_1]            \
clock_gating_logic true
set_attribute -type boolean [get_cells self_gate_send_divcnt_reg_2]            \
clock_gating_logic true
set_attribute -type boolean [get_cells self_gate_send_divcnt_reg_3]            \
clock_gating_logic true
set_attribute -type boolean [get_cells self_gate_recv_buf_valid_reg_0]         \
clock_gating_logic true
set_attribute -type boolean [get_cells self_gate_recv_divcnt_reg_1]            \
clock_gating_logic true
set_attribute -type boolean [get_cells self_gate_recv_divcnt_reg_2]            \
clock_gating_logic true
set_attribute -type boolean [get_cells self_gate_recv_pattern_reg_0]           \
clock_gating_logic true
set_attribute -type boolean [get_cells self_gate_recv_pattern_reg_1]           \
clock_gating_logic true
set_attribute -type boolean [get_cells self_gate_recv_buf_data_reg_0]          \
clock_gating_logic true
set_attribute -type boolean [get_cells clk_gate_send_pattern_reg]              \
clock_gating_logic true
set_attribute -type boolean [get_cells clk_gate_recv_buf_data_reg]             \
clock_gating_logic true
set_attribute -type boolean [get_cells clk_gate_recv_state_reg]                \
clock_gating_logic true
set_attribute -type boolean [get_cells clk_gate_recv_pattern_reg]              \
clock_gating_logic true
set_attribute -type boolean [get_cells clk_gate_cfg_divider_reg_2]             \
clock_gating_logic true
set_attribute -type boolean [get_cells clk_gate_cfg_divider_reg_1]             \
clock_gating_logic true
set_attribute -type boolean [get_cells clk_gate_cfg_divider_reg_0]             \
clock_gating_logic true
set_attribute -type boolean [get_cells clk_gate_cfg_divider_reg]               \
clock_gating_logic true
set_compile_directives [get_pins clk_gate_send_pattern_reg/CLK]                \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_send_pattern_reg/EN]                 \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_send_pattern_reg/TE]                 \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_recv_buf_data_reg/CLK]               \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_recv_buf_data_reg/EN]                \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_recv_buf_data_reg/TE]                \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_recv_state_reg/CLK]                  \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_recv_state_reg/EN]                   \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_recv_state_reg/TE]                   \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_recv_pattern_reg/CLK]                \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_recv_pattern_reg/EN]                 \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_recv_pattern_reg/TE]                 \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_cfg_divider_reg_2/CLK]               \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_cfg_divider_reg_2/EN]                \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_cfg_divider_reg_2/TE]                \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_cfg_divider_reg_1/CLK]               \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_cfg_divider_reg_1/EN]                \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_cfg_divider_reg_1/TE]                \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_cfg_divider_reg_0/CLK]               \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_cfg_divider_reg_0/EN]                \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_cfg_divider_reg_0/TE]                \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_cfg_divider_reg/CLK]                 \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_cfg_divider_reg/EN]                  \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_cfg_divider_reg/TE]                  \
-constant_propagation false 
set_attribute -type boolean [get_cells clk_gate_send_pattern_reg]              \
hpower_inv_cg_cell false
set_attribute -type boolean [get_cells clk_gate_recv_buf_data_reg]             \
hpower_inv_cg_cell false
set_attribute -type boolean [get_cells clk_gate_recv_state_reg]                \
hpower_inv_cg_cell false
set_attribute -type boolean [get_cells clk_gate_recv_pattern_reg]              \
hpower_inv_cg_cell false
set_attribute -type boolean [get_cells clk_gate_cfg_divider_reg_2]             \
hpower_inv_cg_cell false
set_attribute -type boolean [get_cells clk_gate_cfg_divider_reg_1]             \
hpower_inv_cg_cell false
set_attribute -type boolean [get_cells clk_gate_cfg_divider_reg_0]             \
hpower_inv_cg_cell false
set_attribute -type boolean [get_cells clk_gate_cfg_divider_reg]               \
hpower_inv_cg_cell false
set_attribute -type integer [get_cells recv_buf_valid_reg]                     \
power_sg_gating_bank 9
set_attribute -type integer [get_cells {send_divcnt_reg[29]}]                  \
power_sg_gating_bank 8
set_attribute -type integer [get_cells {recv_divcnt_reg[29]}]                  \
power_sg_gating_bank 10
set_attribute -type integer [get_cells {send_divcnt_reg[10]}]                  \
power_sg_gating_bank 11
set_attribute -type integer [get_cells {recv_buf_data_reg[1]}]                 \
power_sg_gating_bank 14
set_attribute -type integer [get_cells {recv_divcnt_reg[10]}]                  \
power_sg_gating_bank 10
set_attribute -type integer [get_cells {send_divcnt_reg[27]}]                  \
power_sg_gating_bank 8
set_attribute -type integer [get_cells {recv_divcnt_reg[4]}]                   \
power_sg_gating_bank 5
set_attribute -type integer [get_cells {recv_divcnt_reg[18]}]                  \
power_sg_gating_bank 11
set_attribute -type integer [get_cells {send_divcnt_reg[31]}]                  \
power_sg_gating_bank 8
set_attribute -type integer [get_cells {recv_divcnt_reg[28]}]                  \
power_sg_gating_bank 6
set_attribute -type integer [get_cells {send_divcnt_reg[7]}]                   \
power_sg_gating_bank 6
set_attribute -type integer [get_cells {send_divcnt_reg[18]}]                  \
power_sg_gating_bank 9
set_attribute -type integer [get_cells {send_divcnt_reg[24]}]                  \
power_sg_gating_bank 4
set_attribute -type integer [get_cells {recv_divcnt_reg[9]}]                   \
power_sg_gating_bank 10
set_attribute -type integer [get_cells {recv_divcnt_reg[11]}]                  \
power_sg_gating_bank 11
set_attribute -type integer [get_cells {recv_divcnt_reg[7]}]                   \
power_sg_gating_bank 9
set_attribute -type integer [get_cells {recv_divcnt_reg[5]}]                   \
power_sg_gating_bank 5
set_attribute -type integer [get_cells {recv_divcnt_reg[31]}]                  \
power_sg_gating_bank 11
set_attribute -type integer [get_cells {send_divcnt_reg[25]}]                  \
power_sg_gating_bank 4
set_attribute -type integer [get_cells {send_divcnt_reg[13]}]                  \
power_sg_gating_bank 8
set_attribute -type integer [get_cells {recv_divcnt_reg[16]}]                  \
power_sg_gating_bank 8
set_attribute -type integer [get_cells {send_divcnt_reg[20]}]                  \
power_sg_gating_bank 6
set_attribute -type integer [get_cells {recv_divcnt_reg[23]}]                  \
power_sg_gating_bank 9
set_attribute -type integer [get_cells {recv_divcnt_reg[3]}]                   \
power_sg_gating_bank 5
set_attribute -type integer [get_cells {send_divcnt_reg[11]}]                  \
power_sg_gating_bank 6
set_attribute -type integer [get_cells {send_divcnt_reg[16]}]                  \
power_sg_gating_bank 4
set_attribute -type integer [get_cells {send_divcnt_reg[5]}]                   \
power_sg_gating_bank 5
set_attribute -type integer [get_cells {send_divcnt_reg[22]}]                  \
power_sg_gating_bank 6
set_attribute -type integer [get_cells {recv_divcnt_reg[30]}]                  \
power_sg_gating_bank 11
set_attribute -type integer [get_cells {send_divcnt_reg[26]}]                  \
power_sg_gating_bank 11
set_attribute -type integer [get_cells {recv_divcnt_reg[24]}]                  \
power_sg_gating_bank 10
set_attribute -type integer [get_cells {send_divcnt_reg[3]}]                   \
power_sg_gating_bank 5
set_attribute -type integer [get_cells {send_divcnt_reg[12]}]                  \
power_sg_gating_bank 10
set_attribute -type integer [get_cells {send_divcnt_reg[14]}]                  \
power_sg_gating_bank 10
set_attribute -type integer [get_cells {recv_divcnt_reg[26]}]                  \
power_sg_gating_bank 6
set_attribute -type integer [get_cells {recv_divcnt_reg[14]}]                  \
power_sg_gating_bank 9
set_attribute -type integer [get_cells {recv_divcnt_reg[12]}]                  \
power_sg_gating_bank 11
set_attribute -type integer [get_cells {recv_divcnt_reg[20]}]                  \
power_sg_gating_bank 6
set_attribute -type integer [get_cells {recv_divcnt_reg[6]}]                   \
power_sg_gating_bank 5
set_attribute -type integer [get_cells {recv_divcnt_reg[8]}]                   \
power_sg_gating_bank 10
set_attribute -type integer [get_cells {recv_divcnt_reg[22]}]                  \
power_sg_gating_bank 6
set_attribute -type integer [get_cells {send_divcnt_reg[30]}]                  \
power_sg_gating_bank 8
set_attribute -type integer [get_cells {send_divcnt_reg[4]}]                   \
power_sg_gating_bank 5
set_attribute -type integer [get_cells {send_divcnt_reg[6]}]                   \
power_sg_gating_bank 5
set_attribute -type integer [get_cells {recv_pattern_reg[7]}]                  \
power_sg_gating_bank 13
set_attribute -type integer [get_cells {send_divcnt_reg[28]}]                  \
power_sg_gating_bank 8
set_attribute -type integer [get_cells {recv_buf_data_reg[0]}]                 \
power_sg_gating_bank 14
set_attribute -type integer [get_cells {recv_buf_data_reg[3]}]                 \
power_sg_gating_bank 14
set_attribute -type integer [get_cells {recv_buf_data_reg[2]}]                 \
power_sg_gating_bank 14
set_attribute -type integer [get_cells {recv_buf_data_reg[4]}]                 \
power_sg_gating_bank 14
set_attribute -type integer [get_cells {recv_pattern_reg[1]}]                  \
power_sg_gating_bank 12
set_attribute -type integer [get_cells {recv_pattern_reg[5]}]                  \
power_sg_gating_bank 13
set_attribute -type integer [get_cells {recv_pattern_reg[0]}]                  \
power_sg_gating_bank 12
set_attribute -type integer [get_cells {recv_pattern_reg[6]}]                  \
power_sg_gating_bank 13
set_attribute -type integer [get_cells {recv_pattern_reg[3]}]                  \
power_sg_gating_bank 12
set_attribute -type integer [get_cells {recv_pattern_reg[2]}]                  \
power_sg_gating_bank 12
set_attribute -type integer [get_cells {recv_pattern_reg[4]}]                  \
power_sg_gating_bank 13
set_attribute -type integer [get_cells self_gate_send_divcnt_reg_0]            \
power_sg_gating_bank 4
set_attribute -type integer [get_cells self_gate_send_divcnt_reg_1]            \
power_sg_gating_bank 5
set_attribute -type integer [get_cells self_gate_send_divcnt_reg_2]            \
power_sg_gating_bank 6
set_attribute -type integer [get_cells self_gate_send_divcnt_reg_3]            \
power_sg_gating_bank 8
set_attribute -type integer [get_cells self_gate_recv_buf_valid_reg_0]         \
power_sg_gating_bank 9
set_attribute -type integer [get_cells self_gate_recv_divcnt_reg_1]            \
power_sg_gating_bank 10
set_attribute -type integer [get_cells self_gate_recv_divcnt_reg_2]            \
power_sg_gating_bank 11
set_attribute -type integer [get_cells self_gate_recv_pattern_reg_0]           \
power_sg_gating_bank 12
set_attribute -type integer [get_cells self_gate_recv_pattern_reg_1]           \
power_sg_gating_bank 13
set_attribute -type integer [get_cells self_gate_recv_buf_data_reg_0]          \
power_sg_gating_bank 14
set_attribute -type integer [get_cells {send_divcnt_reg[23]}]                  \
power_sg_gating_bank 4
set_attribute -type integer [get_cells {send_divcnt_reg[21]}]                  \
power_sg_gating_bank 9
set_attribute -type integer [get_cells {send_divcnt_reg[19]}]                  \
power_sg_gating_bank 4
set_attribute -type integer [get_cells {send_divcnt_reg[17]}]                  \
power_sg_gating_bank 11
set_attribute -type integer [get_cells {recv_divcnt_reg[27]}]                  \
power_sg_gating_bank 8
set_attribute -type integer [get_cells {recv_divcnt_reg[25]}]                  \
power_sg_gating_bank 9
set_attribute -type integer [get_cells {recv_divcnt_reg[21]}]                  \
power_sg_gating_bank 4
set_attribute -type integer [get_cells {recv_divcnt_reg[19]}]                  \
power_sg_gating_bank 4
set_attribute -type integer [get_cells {recv_divcnt_reg[17]}]                  \
power_sg_gating_bank 9
set_attribute -type integer [get_cells {recv_divcnt_reg[15]}]                  \
power_sg_gating_bank 10
set_attribute -type integer [get_cells {recv_divcnt_reg[13]}]                  \
power_sg_gating_bank 4
set_attribute -type integer [get_cells {recv_state_reg[3]}]                    \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {recv_state_reg[1]}]                    \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {recv_state_reg[0]}]                    \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cfg_divider_reg[5]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cfg_divider_reg[11]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cfg_divider_reg[3]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cfg_divider_reg[15]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {recv_buf_data_reg[1]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cfg_divider_reg[31]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cfg_divider_reg[27]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cfg_divider_reg[4]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cfg_divider_reg[7]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cfg_divider_reg[6]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cfg_divider_reg[2]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {recv_state_reg[2]}]                    \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cfg_divider_reg[8]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cfg_divider_reg[13]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cfg_divider_reg[23]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cfg_divider_reg[24]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cfg_divider_reg[12]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cfg_divider_reg[1]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cfg_divider_reg[25]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {send_bitcnt_reg[0]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cfg_divider_reg[0]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cfg_divider_reg[14]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cfg_divider_reg[22]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cfg_divider_reg[17]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cfg_divider_reg[21]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cfg_divider_reg[9]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cfg_divider_reg[10]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cfg_divider_reg[30]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cfg_divider_reg[18]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {send_bitcnt_reg[3]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cfg_divider_reg[16]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {send_bitcnt_reg[1]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {recv_pattern_reg[7]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {send_bitcnt_reg[2]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cfg_divider_reg[26]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {recv_buf_data_reg[0]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cfg_divider_reg[29]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {recv_buf_data_reg[3]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cfg_divider_reg[19]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {recv_buf_data_reg[2]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {recv_buf_data_reg[4]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {recv_buf_data_reg[6]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cfg_divider_reg[20]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {recv_pattern_reg[1]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cfg_divider_reg[28]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {recv_buf_data_reg[5]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {recv_pattern_reg[5]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {recv_pattern_reg[0]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {recv_pattern_reg[6]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {recv_pattern_reg[3]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {recv_pattern_reg[2]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {recv_pattern_reg[4]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {send_pattern_reg[2]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {send_pattern_reg[7]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {send_pattern_reg[6]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {send_pattern_reg[4]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {send_pattern_reg[5]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {send_pattern_reg[1]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {send_pattern_reg[3]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {send_pattern_reg[8]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {send_pattern_reg[0]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {recv_buf_data_reg[7]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells recv_buf_valid_reg] pwr_cg_gating_group \
17
set_attribute -type integer [get_cells {recv_state_reg[3]}]                    \
pwr_cg_gating_group 5
set_attribute -type integer [get_cells {recv_state_reg[1]}]                    \
pwr_cg_gating_group 5
set_attribute -type integer [get_cells {recv_state_reg[0]}]                    \
pwr_cg_gating_group 5
set_attribute -type integer [get_cells {cfg_divider_reg[5]}]                   \
pwr_cg_gating_group 11
set_attribute -type integer [get_cells {cfg_divider_reg[11]}]                  \
pwr_cg_gating_group 10
set_attribute -type integer [get_cells {send_divcnt_reg[29]}]                  \
pwr_cg_gating_group 16
set_attribute -type integer [get_cells {cfg_divider_reg[3]}]                   \
pwr_cg_gating_group 11
set_attribute -type integer [get_cells {recv_divcnt_reg[29]}]                  \
pwr_cg_gating_group 18
set_attribute -type integer [get_cells {send_divcnt_reg[10]}]                  \
pwr_cg_gating_group 19
set_attribute -type integer [get_cells {cfg_divider_reg[15]}]                  \
pwr_cg_gating_group 10
set_attribute -type integer [get_cells {recv_buf_data_reg[1]}]                 \
pwr_cg_gating_group 22
set_attribute -type integer [get_cells {cfg_divider_reg[31]}]                  \
pwr_cg_gating_group 8
set_attribute -type integer [get_cells {cfg_divider_reg[27]}]                  \
pwr_cg_gating_group 8
set_attribute -type integer [get_cells {recv_divcnt_reg[10]}]                  \
pwr_cg_gating_group 18
set_attribute -type integer [get_cells {send_divcnt_reg[27]}]                  \
pwr_cg_gating_group 16
set_attribute -type integer [get_cells {recv_divcnt_reg[4]}]                   \
pwr_cg_gating_group 13
set_attribute -type integer [get_cells {cfg_divider_reg[4]}]                   \
pwr_cg_gating_group 11
set_attribute -type integer [get_cells {cfg_divider_reg[7]}]                   \
pwr_cg_gating_group 11
set_attribute -type integer [get_cells {recv_divcnt_reg[18]}]                  \
pwr_cg_gating_group 19
set_attribute -type integer [get_cells {send_divcnt_reg[31]}]                  \
pwr_cg_gating_group 16
set_attribute -type integer [get_cells {cfg_divider_reg[6]}]                   \
pwr_cg_gating_group 11
set_attribute -type integer [get_cells {recv_divcnt_reg[28]}]                  \
pwr_cg_gating_group 14
set_attribute -type integer [get_cells {send_divcnt_reg[7]}]                   \
pwr_cg_gating_group 14
set_attribute -type integer [get_cells {send_divcnt_reg[18]}]                  \
pwr_cg_gating_group 17
set_attribute -type integer [get_cells {send_divcnt_reg[24]}]                  \
pwr_cg_gating_group 12
set_attribute -type integer [get_cells {recv_divcnt_reg[9]}]                   \
pwr_cg_gating_group 18
set_attribute -type integer [get_cells {recv_divcnt_reg[11]}]                  \
pwr_cg_gating_group 19
set_attribute -type integer [get_cells {recv_divcnt_reg[7]}]                   \
pwr_cg_gating_group 17
set_attribute -type integer [get_cells {recv_divcnt_reg[5]}]                   \
pwr_cg_gating_group 13
set_attribute -type integer [get_cells {recv_divcnt_reg[31]}]                  \
pwr_cg_gating_group 19
set_attribute -type integer [get_cells {send_divcnt_reg[25]}]                  \
pwr_cg_gating_group 12
set_attribute -type integer [get_cells {send_divcnt_reg[13]}]                  \
pwr_cg_gating_group 16
set_attribute -type integer [get_cells {recv_divcnt_reg[16]}]                  \
pwr_cg_gating_group 16
set_attribute -type integer [get_cells {send_divcnt_reg[20]}]                  \
pwr_cg_gating_group 14
set_attribute -type integer [get_cells {recv_divcnt_reg[23]}]                  \
pwr_cg_gating_group 17
set_attribute -type integer [get_cells {recv_divcnt_reg[3]}]                   \
pwr_cg_gating_group 13
set_attribute -type integer [get_cells {send_divcnt_reg[11]}]                  \
pwr_cg_gating_group 14
set_attribute -type integer [get_cells {send_divcnt_reg[16]}]                  \
pwr_cg_gating_group 12
set_attribute -type integer [get_cells {send_divcnt_reg[5]}]                   \
pwr_cg_gating_group 13
set_attribute -type integer [get_cells {cfg_divider_reg[2]}]                   \
pwr_cg_gating_group 11
set_attribute -type integer [get_cells {send_divcnt_reg[22]}]                  \
pwr_cg_gating_group 14
set_attribute -type integer [get_cells {recv_divcnt_reg[30]}]                  \
pwr_cg_gating_group 19
set_attribute -type integer [get_cells {send_divcnt_reg[26]}]                  \
pwr_cg_gating_group 19
set_attribute -type integer [get_cells {recv_divcnt_reg[24]}]                  \
pwr_cg_gating_group 18
set_attribute -type integer [get_cells {send_divcnt_reg[3]}]                   \
pwr_cg_gating_group 13
set_attribute -type integer [get_cells {send_divcnt_reg[12]}]                  \
pwr_cg_gating_group 18
set_attribute -type integer [get_cells {send_divcnt_reg[14]}]                  \
pwr_cg_gating_group 18
set_attribute -type integer [get_cells {recv_divcnt_reg[26]}]                  \
pwr_cg_gating_group 14
set_attribute -type integer [get_cells {recv_divcnt_reg[14]}]                  \
pwr_cg_gating_group 17
set_attribute -type integer [get_cells {recv_divcnt_reg[12]}]                  \
pwr_cg_gating_group 19
set_attribute -type integer [get_cells {recv_divcnt_reg[20]}]                  \
pwr_cg_gating_group 14
set_attribute -type integer [get_cells {recv_divcnt_reg[6]}]                   \
pwr_cg_gating_group 13
set_attribute -type integer [get_cells {recv_divcnt_reg[8]}]                   \
pwr_cg_gating_group 18
set_attribute -type integer [get_cells {recv_divcnt_reg[22]}]                  \
pwr_cg_gating_group 14
set_attribute -type integer [get_cells {send_divcnt_reg[30]}]                  \
pwr_cg_gating_group 16
set_attribute -type integer [get_cells {recv_state_reg[2]}]                    \
pwr_cg_gating_group 5
set_attribute -type integer [get_cells {cfg_divider_reg[8]}]                   \
pwr_cg_gating_group 10
set_attribute -type integer [get_cells {cfg_divider_reg[13]}]                  \
pwr_cg_gating_group 10
set_attribute -type integer [get_cells {cfg_divider_reg[23]}]                  \
pwr_cg_gating_group 9
set_attribute -type integer [get_cells {cfg_divider_reg[24]}]                  \
pwr_cg_gating_group 8
set_attribute -type integer [get_cells {cfg_divider_reg[12]}]                  \
pwr_cg_gating_group 10
set_attribute -type integer [get_cells {cfg_divider_reg[1]}]                   \
pwr_cg_gating_group 11
set_attribute -type integer [get_cells {cfg_divider_reg[25]}]                  \
pwr_cg_gating_group 8
set_attribute -type integer [get_cells {send_bitcnt_reg[0]}]                   \
pwr_cg_gating_group 23
set_attribute -type integer [get_cells {cfg_divider_reg[0]}]                   \
pwr_cg_gating_group 11
set_attribute -type integer [get_cells {cfg_divider_reg[14]}]                  \
pwr_cg_gating_group 10
set_attribute -type integer [get_cells {cfg_divider_reg[22]}]                  \
pwr_cg_gating_group 9
set_attribute -type integer [get_cells {cfg_divider_reg[17]}]                  \
pwr_cg_gating_group 9
set_attribute -type integer [get_cells {cfg_divider_reg[21]}]                  \
pwr_cg_gating_group 9
set_attribute -type integer [get_cells {cfg_divider_reg[9]}]                   \
pwr_cg_gating_group 2
set_attribute -type integer [get_cells {cfg_divider_reg[10]}]                  \
pwr_cg_gating_group 10
set_attribute -type integer [get_cells {cfg_divider_reg[30]}]                  \
pwr_cg_gating_group 8
set_attribute -type integer [get_cells {cfg_divider_reg[18]}]                  \
pwr_cg_gating_group 9
set_attribute -type integer [get_cells {send_divcnt_reg[4]}]                   \
pwr_cg_gating_group 13
set_attribute -type integer [get_cells {send_bitcnt_reg[3]}]                   \
pwr_cg_gating_group 24
set_attribute -type integer [get_cells {cfg_divider_reg[16]}]                  \
pwr_cg_gating_group 9
set_attribute -type integer [get_cells {send_divcnt_reg[6]}]                   \
pwr_cg_gating_group 13
set_attribute -type integer [get_cells {send_bitcnt_reg[1]}]                   \
pwr_cg_gating_group 24
set_attribute -type integer [get_cells {recv_pattern_reg[7]}]                  \
pwr_cg_gating_group 21
set_attribute -type integer [get_cells {send_divcnt_reg[28]}]                  \
pwr_cg_gating_group 16
set_attribute -type integer [get_cells {send_bitcnt_reg[2]}]                   \
pwr_cg_gating_group 23
set_attribute -type integer [get_cells {cfg_divider_reg[26]}]                  \
pwr_cg_gating_group 8
set_attribute -type integer [get_cells {recv_buf_data_reg[0]}]                 \
pwr_cg_gating_group 22
set_attribute -type integer [get_cells {cfg_divider_reg[29]}]                  \
pwr_cg_gating_group 8
set_attribute -type integer [get_cells {recv_buf_data_reg[3]}]                 \
pwr_cg_gating_group 22
set_attribute -type integer [get_cells {cfg_divider_reg[19]}]                  \
pwr_cg_gating_group 9
set_attribute -type integer [get_cells {recv_buf_data_reg[2]}]                 \
pwr_cg_gating_group 22
set_attribute -type integer [get_cells {recv_buf_data_reg[4]}]                 \
pwr_cg_gating_group 22
set_attribute -type integer [get_cells {recv_buf_data_reg[6]}]                 \
pwr_cg_gating_group 6
set_attribute -type integer [get_cells {cfg_divider_reg[20]}]                  \
pwr_cg_gating_group 9
set_attribute -type integer [get_cells {recv_pattern_reg[1]}]                  \
pwr_cg_gating_group 20
set_attribute -type integer [get_cells {cfg_divider_reg[28]}]                  \
pwr_cg_gating_group 8
set_attribute -type integer [get_cells {recv_buf_data_reg[5]}]                 \
pwr_cg_gating_group 6
set_attribute -type integer [get_cells {recv_pattern_reg[5]}]                  \
pwr_cg_gating_group 21
set_attribute -type integer [get_cells {recv_pattern_reg[0]}]                  \
pwr_cg_gating_group 20
set_attribute -type integer [get_cells {recv_pattern_reg[6]}]                  \
pwr_cg_gating_group 21
set_attribute -type integer [get_cells {recv_pattern_reg[3]}]                  \
pwr_cg_gating_group 20
set_attribute -type integer [get_cells {recv_pattern_reg[2]}]                  \
pwr_cg_gating_group 20
set_attribute -type integer [get_cells {recv_pattern_reg[4]}]                  \
pwr_cg_gating_group 21
set_attribute -type integer [get_cells {send_pattern_reg[2]}]                  \
pwr_cg_gating_group 23
set_attribute -type integer [get_cells {send_pattern_reg[7]}]                  \
pwr_cg_gating_group 23
set_attribute -type integer [get_cells {send_pattern_reg[6]}]                  \
pwr_cg_gating_group 23
set_attribute -type integer [get_cells {send_pattern_reg[4]}]                  \
pwr_cg_gating_group 23
set_attribute -type integer [get_cells {send_pattern_reg[5]}]                  \
pwr_cg_gating_group 7
set_attribute -type integer [get_cells {send_pattern_reg[1]}]                  \
pwr_cg_gating_group 24
set_attribute -type integer [get_cells {send_pattern_reg[3]}]                  \
pwr_cg_gating_group 23
set_attribute -type integer [get_cells {send_pattern_reg[8]}]                  \
pwr_cg_gating_group 24
set_attribute -type integer [get_cells self_gate_send_divcnt_reg_0]            \
pwr_cg_gating_group 12
set_attribute -type integer [get_cells self_gate_send_divcnt_reg_1]            \
pwr_cg_gating_group 13
set_attribute -type integer [get_cells self_gate_send_divcnt_reg_2]            \
pwr_cg_gating_group 14
set_attribute -type integer [get_cells self_gate_send_divcnt_reg_3]            \
pwr_cg_gating_group 16
set_attribute -type integer [get_cells self_gate_recv_buf_valid_reg_0]         \
pwr_cg_gating_group 17
set_attribute -type integer [get_cells self_gate_recv_divcnt_reg_1]            \
pwr_cg_gating_group 18
set_attribute -type integer [get_cells self_gate_recv_divcnt_reg_2]            \
pwr_cg_gating_group 19
set_attribute -type integer [get_cells self_gate_recv_pattern_reg_0]           \
pwr_cg_gating_group 20
set_attribute -type integer [get_cells self_gate_recv_pattern_reg_1]           \
pwr_cg_gating_group 21
set_attribute -type integer [get_cells self_gate_recv_buf_data_reg_0]          \
pwr_cg_gating_group 22
set_attribute -type integer [get_cells {send_pattern_reg[0]}]                  \
pwr_cg_gating_group 23
set_attribute -type integer [get_cells {send_divcnt_reg[23]}]                  \
pwr_cg_gating_group 12
set_attribute -type integer [get_cells {send_divcnt_reg[21]}]                  \
pwr_cg_gating_group 17
set_attribute -type integer [get_cells {send_divcnt_reg[19]}]                  \
pwr_cg_gating_group 12
set_attribute -type integer [get_cells {send_divcnt_reg[17]}]                  \
pwr_cg_gating_group 19
set_attribute -type integer [get_cells {recv_buf_data_reg[7]}]                 \
pwr_cg_gating_group 6
set_attribute -type integer [get_cells {recv_divcnt_reg[27]}]                  \
pwr_cg_gating_group 16
set_attribute -type integer [get_cells {recv_divcnt_reg[25]}]                  \
pwr_cg_gating_group 17
set_attribute -type integer [get_cells {recv_divcnt_reg[21]}]                  \
pwr_cg_gating_group 12
set_attribute -type integer [get_cells {recv_divcnt_reg[19]}]                  \
pwr_cg_gating_group 12
set_attribute -type integer [get_cells {recv_divcnt_reg[17]}]                  \
pwr_cg_gating_group 17
set_attribute -type integer [get_cells {recv_divcnt_reg[15]}]                  \
pwr_cg_gating_group 18
set_attribute -type integer [get_cells {recv_divcnt_reg[13]}]                  \
pwr_cg_gating_group 12
set_attribute -type integer [get_cells clk_gate_send_pattern_reg]              \
pwr_cg_gating_group 7
set_attribute -type integer [get_cells clk_gate_recv_buf_data_reg]             \
pwr_cg_gating_group 6
set_attribute -type integer [get_cells clk_gate_recv_state_reg]                \
pwr_cg_gating_group 5
set_attribute -type integer [get_cells clk_gate_recv_pattern_reg]              \
pwr_cg_gating_group 4
set_attribute -type integer [get_cells clk_gate_cfg_divider_reg_2]             \
pwr_cg_gating_group 3
set_attribute -type integer [get_cells clk_gate_cfg_divider_reg_1]             \
pwr_cg_gating_group 2
set_attribute -type integer [get_cells clk_gate_cfg_divider_reg_0]             \
pwr_cg_gating_group 1
set_attribute -type integer [get_cells clk_gate_cfg_divider_reg]               \
pwr_cg_gating_group 0
set_attribute -type integer [get_cells recv_buf_valid_reg]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {recv_state_reg[3]}]                    \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {recv_state_reg[1]}]                    \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {recv_state_reg[0]}]                    \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {cfg_divider_reg[5]}]                   \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {cfg_divider_reg[11]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {send_divcnt_reg[29]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {cfg_divider_reg[3]}]                   \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {recv_divcnt_reg[29]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {send_divcnt_reg[10]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {cfg_divider_reg[15]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {recv_buf_data_reg[1]}]                 \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {cfg_divider_reg[31]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {cfg_divider_reg[27]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {recv_divcnt_reg[10]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {send_divcnt_reg[27]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {recv_divcnt_reg[4]}]                   \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {cfg_divider_reg[4]}]                   \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {cfg_divider_reg[7]}]                   \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {recv_divcnt_reg[18]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {send_divcnt_reg[31]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {cfg_divider_reg[6]}]                   \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {recv_divcnt_reg[28]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {send_divcnt_reg[7]}]                   \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {send_divcnt_reg[18]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {send_divcnt_reg[24]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {recv_divcnt_reg[9]}]                   \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {recv_divcnt_reg[11]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {recv_divcnt_reg[7]}]                   \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {recv_divcnt_reg[5]}]                   \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {recv_divcnt_reg[31]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {send_divcnt_reg[25]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {send_divcnt_reg[13]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {recv_divcnt_reg[16]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {send_divcnt_reg[20]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {recv_divcnt_reg[23]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {recv_divcnt_reg[3]}]                   \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {send_divcnt_reg[11]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {send_divcnt_reg[16]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {send_divcnt_reg[5]}]                   \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {cfg_divider_reg[2]}]                   \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {send_divcnt_reg[22]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {recv_divcnt_reg[30]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {send_divcnt_reg[26]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {recv_divcnt_reg[24]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {send_divcnt_reg[3]}]                   \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {send_divcnt_reg[12]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {send_divcnt_reg[14]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {recv_divcnt_reg[26]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {recv_divcnt_reg[14]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {recv_divcnt_reg[12]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {recv_divcnt_reg[20]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {recv_divcnt_reg[6]}]                   \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {recv_divcnt_reg[8]}]                   \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {recv_divcnt_reg[22]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {send_divcnt_reg[30]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {recv_state_reg[2]}]                    \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {cfg_divider_reg[8]}]                   \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {cfg_divider_reg[13]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {cfg_divider_reg[23]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {cfg_divider_reg[24]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {cfg_divider_reg[12]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {cfg_divider_reg[1]}]                   \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {cfg_divider_reg[25]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {send_bitcnt_reg[0]}]                   \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {cfg_divider_reg[0]}]                   \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {cfg_divider_reg[14]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {cfg_divider_reg[22]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {cfg_divider_reg[17]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {cfg_divider_reg[21]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {cfg_divider_reg[9]}]                   \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {cfg_divider_reg[10]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {cfg_divider_reg[30]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {cfg_divider_reg[18]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {send_divcnt_reg[4]}]                   \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {send_bitcnt_reg[3]}]                   \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {cfg_divider_reg[16]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {send_divcnt_reg[6]}]                   \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {send_bitcnt_reg[1]}]                   \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {recv_pattern_reg[7]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {send_divcnt_reg[28]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {send_bitcnt_reg[2]}]                   \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {cfg_divider_reg[26]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {recv_buf_data_reg[0]}]                 \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {cfg_divider_reg[29]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {recv_buf_data_reg[3]}]                 \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {cfg_divider_reg[19]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {recv_buf_data_reg[2]}]                 \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {recv_buf_data_reg[4]}]                 \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {recv_buf_data_reg[6]}]                 \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {cfg_divider_reg[20]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {recv_pattern_reg[1]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {cfg_divider_reg[28]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {recv_buf_data_reg[5]}]                 \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {recv_pattern_reg[5]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {recv_pattern_reg[0]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {recv_pattern_reg[6]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {recv_pattern_reg[3]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {recv_pattern_reg[2]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {recv_pattern_reg[4]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {send_pattern_reg[2]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {send_pattern_reg[7]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {send_pattern_reg[6]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {send_pattern_reg[4]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {send_pattern_reg[5]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {send_pattern_reg[1]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {send_pattern_reg[3]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {send_pattern_reg[8]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells self_gate_send_divcnt_reg_0]            \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells self_gate_send_divcnt_reg_1]            \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells self_gate_send_divcnt_reg_2]            \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells self_gate_send_divcnt_reg_3]            \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells self_gate_recv_buf_valid_reg_0]         \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells self_gate_recv_divcnt_reg_1]            \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells self_gate_recv_divcnt_reg_2]            \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells self_gate_recv_pattern_reg_0]           \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells self_gate_recv_pattern_reg_1]           \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells self_gate_recv_buf_data_reg_0]          \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {send_pattern_reg[0]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {send_divcnt_reg[23]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {send_divcnt_reg[21]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {send_divcnt_reg[19]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {send_divcnt_reg[17]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {recv_buf_data_reg[7]}]                 \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {recv_divcnt_reg[27]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {recv_divcnt_reg[25]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {recv_divcnt_reg[21]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {recv_divcnt_reg[19]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {recv_divcnt_reg[17]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {recv_divcnt_reg[15]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {recv_divcnt_reg[13]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells clk_gate_send_pattern_reg]              \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells clk_gate_recv_buf_data_reg]             \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells clk_gate_recv_state_reg]                \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells clk_gate_recv_pattern_reg]              \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells clk_gate_cfg_divider_reg_2]             \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells clk_gate_cfg_divider_reg_1]             \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells clk_gate_cfg_divider_reg_0]             \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells clk_gate_cfg_divider_reg]               \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells recv_buf_valid_reg]                     \
pwr_cg_non_gating_group 65
set_attribute -type integer [get_cells {send_divcnt_reg[29]}]                  \
pwr_cg_non_gating_group 29
set_attribute -type integer [get_cells {recv_divcnt_reg[29]}]                  \
pwr_cg_non_gating_group 62
set_attribute -type integer [get_cells {send_divcnt_reg[10]}]                  \
pwr_cg_non_gating_group 10
set_attribute -type integer [get_cells {recv_divcnt_reg[10]}]                  \
pwr_cg_non_gating_group 43
set_attribute -type integer [get_cells {send_divcnt_reg[27]}]                  \
pwr_cg_non_gating_group 27
set_attribute -type integer [get_cells {recv_divcnt_reg[4]}]                   \
pwr_cg_non_gating_group 37
set_attribute -type integer [get_cells {recv_divcnt_reg[18]}]                  \
pwr_cg_non_gating_group 51
set_attribute -type integer [get_cells {send_divcnt_reg[31]}]                  \
pwr_cg_non_gating_group 31
set_attribute -type integer [get_cells {recv_divcnt_reg[28]}]                  \
pwr_cg_non_gating_group 61
set_attribute -type integer [get_cells {send_divcnt_reg[7]}]                   \
pwr_cg_non_gating_group 7
set_attribute -type integer [get_cells {send_divcnt_reg[18]}]                  \
pwr_cg_non_gating_group 18
set_attribute -type integer [get_cells {send_divcnt_reg[24]}]                  \
pwr_cg_non_gating_group 24
set_attribute -type integer [get_cells {recv_divcnt_reg[9]}]                   \
pwr_cg_non_gating_group 42
set_attribute -type integer [get_cells {recv_divcnt_reg[11]}]                  \
pwr_cg_non_gating_group 44
set_attribute -type integer [get_cells {recv_divcnt_reg[7]}]                   \
pwr_cg_non_gating_group 40
set_attribute -type integer [get_cells {recv_divcnt_reg[5]}]                   \
pwr_cg_non_gating_group 38
set_attribute -type integer [get_cells {recv_divcnt_reg[31]}]                  \
pwr_cg_non_gating_group 64
set_attribute -type integer [get_cells {send_divcnt_reg[25]}]                  \
pwr_cg_non_gating_group 25
set_attribute -type integer [get_cells {send_divcnt_reg[13]}]                  \
pwr_cg_non_gating_group 13
set_attribute -type integer [get_cells {recv_divcnt_reg[16]}]                  \
pwr_cg_non_gating_group 49
set_attribute -type integer [get_cells {send_divcnt_reg[20]}]                  \
pwr_cg_non_gating_group 20
set_attribute -type integer [get_cells {recv_divcnt_reg[23]}]                  \
pwr_cg_non_gating_group 56
set_attribute -type integer [get_cells {recv_divcnt_reg[3]}]                   \
pwr_cg_non_gating_group 36
set_attribute -type integer [get_cells {send_divcnt_reg[11]}]                  \
pwr_cg_non_gating_group 11
set_attribute -type integer [get_cells {send_divcnt_reg[16]}]                  \
pwr_cg_non_gating_group 16
set_attribute -type integer [get_cells {send_divcnt_reg[5]}]                   \
pwr_cg_non_gating_group 5
set_attribute -type integer [get_cells {send_divcnt_reg[22]}]                  \
pwr_cg_non_gating_group 22
set_attribute -type integer [get_cells {recv_divcnt_reg[30]}]                  \
pwr_cg_non_gating_group 63
set_attribute -type integer [get_cells {send_divcnt_reg[26]}]                  \
pwr_cg_non_gating_group 26
set_attribute -type integer [get_cells {recv_divcnt_reg[24]}]                  \
pwr_cg_non_gating_group 57
set_attribute -type integer [get_cells {send_divcnt_reg[3]}]                   \
pwr_cg_non_gating_group 3
set_attribute -type integer [get_cells {send_divcnt_reg[12]}]                  \
pwr_cg_non_gating_group 12
set_attribute -type integer [get_cells {send_divcnt_reg[14]}]                  \
pwr_cg_non_gating_group 14
set_attribute -type integer [get_cells {recv_divcnt_reg[26]}]                  \
pwr_cg_non_gating_group 59
set_attribute -type integer [get_cells {recv_divcnt_reg[14]}]                  \
pwr_cg_non_gating_group 47
set_attribute -type integer [get_cells {recv_divcnt_reg[1]}]                   \
pwr_cg_non_gating_group 34
set_attribute -type integer [get_cells {send_divcnt_reg[8]}]                   \
pwr_cg_non_gating_group 8
set_attribute -type integer [get_cells {recv_divcnt_reg[12]}]                  \
pwr_cg_non_gating_group 45
set_attribute -type integer [get_cells {recv_divcnt_reg[0]}]                   \
pwr_cg_non_gating_group 33
set_attribute -type integer [get_cells {recv_divcnt_reg[20]}]                  \
pwr_cg_non_gating_group 53
set_attribute -type integer [get_cells {send_divcnt_reg[0]}]                   \
pwr_cg_non_gating_group 0
set_attribute -type integer [get_cells {recv_divcnt_reg[6]}]                   \
pwr_cg_non_gating_group 39
set_attribute -type integer [get_cells {send_divcnt_reg[1]}]                   \
pwr_cg_non_gating_group 1
set_attribute -type integer [get_cells {recv_divcnt_reg[8]}]                   \
pwr_cg_non_gating_group 41
set_attribute -type integer [get_cells {recv_divcnt_reg[22]}]                  \
pwr_cg_non_gating_group 55
set_attribute -type integer [get_cells {send_divcnt_reg[30]}]                  \
pwr_cg_non_gating_group 30
set_attribute -type integer [get_cells {send_divcnt_reg[15]}]                  \
pwr_cg_non_gating_group 15
set_attribute -type integer [get_cells {recv_divcnt_reg[2]}]                   \
pwr_cg_non_gating_group 35
set_attribute -type integer [get_cells {send_divcnt_reg[2]}]                   \
pwr_cg_non_gating_group 2
set_attribute -type integer [get_cells {send_divcnt_reg[9]}]                   \
pwr_cg_non_gating_group 9
set_attribute -type integer [get_cells {send_divcnt_reg[4]}]                   \
pwr_cg_non_gating_group 4
set_attribute -type integer [get_cells {send_divcnt_reg[6]}]                   \
pwr_cg_non_gating_group 6
set_attribute -type integer [get_cells {send_divcnt_reg[28]}]                  \
pwr_cg_non_gating_group 28
set_attribute -type integer [get_cells send_dummy_reg] pwr_cg_non_gating_group \
32
set_attribute -type integer [get_cells {send_divcnt_reg[23]}]                  \
pwr_cg_non_gating_group 23
set_attribute -type integer [get_cells {send_divcnt_reg[21]}]                  \
pwr_cg_non_gating_group 21
set_attribute -type integer [get_cells {send_divcnt_reg[19]}]                  \
pwr_cg_non_gating_group 19
set_attribute -type integer [get_cells {send_divcnt_reg[17]}]                  \
pwr_cg_non_gating_group 17
set_attribute -type integer [get_cells {recv_divcnt_reg[27]}]                  \
pwr_cg_non_gating_group 60
set_attribute -type integer [get_cells {recv_divcnt_reg[25]}]                  \
pwr_cg_non_gating_group 58
set_attribute -type integer [get_cells {recv_divcnt_reg[21]}]                  \
pwr_cg_non_gating_group 54
set_attribute -type integer [get_cells {recv_divcnt_reg[19]}]                  \
pwr_cg_non_gating_group 52
set_attribute -type integer [get_cells {recv_divcnt_reg[17]}]                  \
pwr_cg_non_gating_group 50
set_attribute -type integer [get_cells {recv_divcnt_reg[15]}]                  \
pwr_cg_non_gating_group 48
set_attribute -type integer [get_cells {recv_divcnt_reg[13]}]                  \
pwr_cg_non_gating_group 46
set_register_merging [get_cells recv_buf_valid_reg] 17
set_register_merging [get_cells {recv_state_reg[3]}] 17
set_register_merging [get_cells {recv_state_reg[1]}] 17
set_register_merging [get_cells {recv_state_reg[0]}] 17
set_register_merging [get_cells {cfg_divider_reg[5]}] 17
set_register_merging [get_cells {cfg_divider_reg[11]}] 17
set_register_merging [get_cells {send_divcnt_reg[29]}] 17
set_register_merging [get_cells {cfg_divider_reg[3]}] 17
set_register_merging [get_cells {recv_divcnt_reg[29]}] 17
set_register_merging [get_cells {send_divcnt_reg[10]}] 17
set_register_merging [get_cells {cfg_divider_reg[15]}] 17
set_register_merging [get_cells {recv_buf_data_reg[1]}] 17
set_register_merging [get_cells {cfg_divider_reg[31]}] 17
set_register_merging [get_cells {cfg_divider_reg[27]}] 17
set_register_merging [get_cells {recv_divcnt_reg[10]}] 17
set_register_merging [get_cells {send_divcnt_reg[27]}] 17
set_register_merging [get_cells {recv_divcnt_reg[4]}] 17
set_register_merging [get_cells {cfg_divider_reg[4]}] 17
set_register_merging [get_cells {cfg_divider_reg[7]}] 17
set_register_merging [get_cells {recv_divcnt_reg[18]}] 17
set_register_merging [get_cells {send_divcnt_reg[31]}] 17
set_register_merging [get_cells {cfg_divider_reg[6]}] 17
set_register_merging [get_cells {recv_divcnt_reg[28]}] 17
set_register_merging [get_cells {send_divcnt_reg[7]}] 17
set_register_merging [get_cells {send_divcnt_reg[18]}] 17
set_register_merging [get_cells {send_divcnt_reg[24]}] 17
set_register_merging [get_cells {recv_divcnt_reg[9]}] 17
set_register_merging [get_cells {recv_divcnt_reg[11]}] 17
set_register_merging [get_cells {recv_divcnt_reg[7]}] 17
set_register_merging [get_cells {recv_divcnt_reg[5]}] 17
set_register_merging [get_cells {recv_divcnt_reg[31]}] 17
set_register_merging [get_cells {send_divcnt_reg[25]}] 17
set_register_merging [get_cells {send_divcnt_reg[13]}] 17
set_register_merging [get_cells {recv_divcnt_reg[16]}] 17
set_register_merging [get_cells {send_divcnt_reg[20]}] 17
set_register_merging [get_cells {recv_divcnt_reg[23]}] 17
set_register_merging [get_cells {recv_divcnt_reg[3]}] 17
set_register_merging [get_cells {send_divcnt_reg[11]}] 17
set_register_merging [get_cells {send_divcnt_reg[16]}] 17
set_register_merging [get_cells {send_divcnt_reg[5]}] 17
set_register_merging [get_cells {cfg_divider_reg[2]}] 17
set_register_merging [get_cells {send_divcnt_reg[22]}] 17
set_register_merging [get_cells {recv_divcnt_reg[30]}] 17
set_register_merging [get_cells {send_divcnt_reg[26]}] 17
set_register_merging [get_cells {recv_divcnt_reg[24]}] 17
set_register_merging [get_cells {send_divcnt_reg[3]}] 17
set_register_merging [get_cells {send_divcnt_reg[12]}] 17
set_register_merging [get_cells {send_divcnt_reg[14]}] 17
set_register_merging [get_cells {recv_divcnt_reg[26]}] 17
set_register_merging [get_cells {recv_divcnt_reg[14]}] 17
set_register_merging [get_cells {recv_divcnt_reg[1]}] 17
set_register_merging [get_cells {send_divcnt_reg[8]}] 17
set_register_merging [get_cells {recv_divcnt_reg[12]}] 17
set_register_merging [get_cells {recv_divcnt_reg[0]}] 17
set_register_merging [get_cells {recv_divcnt_reg[20]}] 17
set_register_merging [get_cells {send_divcnt_reg[0]}] 17
set_register_merging [get_cells {recv_divcnt_reg[6]}] 17
set_register_merging [get_cells {send_divcnt_reg[1]}] 17
set_register_merging [get_cells {recv_divcnt_reg[8]}] 17
set_register_merging [get_cells {recv_divcnt_reg[22]}] 17
set_register_merging [get_cells {send_divcnt_reg[30]}] 17
set_register_merging [get_cells {recv_state_reg[2]}] 17
set_register_merging [get_cells {cfg_divider_reg[8]}] 17
set_register_merging [get_cells {cfg_divider_reg[13]}] 17
set_register_merging [get_cells {cfg_divider_reg[23]}] 17
set_register_merging [get_cells {cfg_divider_reg[24]}] 17
set_register_merging [get_cells {cfg_divider_reg[12]}] 17
set_register_merging [get_cells {cfg_divider_reg[1]}] 17
set_register_merging [get_cells {send_divcnt_reg[15]}] 17
set_register_merging [get_cells {cfg_divider_reg[25]}] 17
set_register_merging [get_cells {send_bitcnt_reg[0]}] 17
set_register_merging [get_cells {cfg_divider_reg[0]}] 17
set_register_merging [get_cells {cfg_divider_reg[14]}] 17
set_register_merging [get_cells {cfg_divider_reg[22]}] 17
set_register_merging [get_cells {cfg_divider_reg[17]}] 17
set_register_merging [get_cells {cfg_divider_reg[21]}] 17
set_register_merging [get_cells {cfg_divider_reg[9]}] 17
set_register_merging [get_cells {cfg_divider_reg[10]}] 17
set_register_merging [get_cells {recv_divcnt_reg[2]}] 17
set_register_merging [get_cells {cfg_divider_reg[30]}] 17
set_register_merging [get_cells {send_divcnt_reg[2]}] 17
set_register_merging [get_cells {cfg_divider_reg[18]}] 17
set_register_merging [get_cells {send_divcnt_reg[9]}] 17
set_register_merging [get_cells {send_divcnt_reg[4]}] 17
set_register_merging [get_cells {send_bitcnt_reg[3]}] 17
set_register_merging [get_cells {cfg_divider_reg[16]}] 17
set_register_merging [get_cells {send_divcnt_reg[6]}] 17
set_register_merging [get_cells {send_bitcnt_reg[1]}] 17
set_register_merging [get_cells {recv_pattern_reg[7]}] 17
set_register_merging [get_cells {send_divcnt_reg[28]}] 17
set_register_merging [get_cells {send_bitcnt_reg[2]}] 17
set_register_merging [get_cells send_dummy_reg] 17
set_register_merging [get_cells {cfg_divider_reg[26]}] 17
set_register_merging [get_cells {recv_buf_data_reg[0]}] 17
set_register_merging [get_cells {cfg_divider_reg[29]}] 17
set_register_merging [get_cells {recv_buf_data_reg[3]}] 17
set_register_merging [get_cells {cfg_divider_reg[19]}] 17
set_register_merging [get_cells {recv_buf_data_reg[2]}] 17
set_register_merging [get_cells {recv_buf_data_reg[4]}] 17
set_register_merging [get_cells {recv_buf_data_reg[6]}] 17
set_register_merging [get_cells {cfg_divider_reg[20]}] 17
set_register_merging [get_cells {recv_pattern_reg[1]}] 17
set_register_merging [get_cells {cfg_divider_reg[28]}] 17
set_register_merging [get_cells {recv_buf_data_reg[5]}] 17
set_register_merging [get_cells {recv_pattern_reg[5]}] 17
set_register_merging [get_cells {recv_pattern_reg[0]}] 17
set_register_merging [get_cells {recv_pattern_reg[6]}] 17
set_register_merging [get_cells {recv_pattern_reg[3]}] 17
set_register_merging [get_cells {recv_pattern_reg[2]}] 17
set_register_merging [get_cells {recv_pattern_reg[4]}] 17
set_register_merging [get_cells {send_pattern_reg[2]}] 17
set_register_merging [get_cells {send_pattern_reg[7]}] 17
set_register_merging [get_cells {send_pattern_reg[6]}] 17
set_register_merging [get_cells {send_pattern_reg[4]}] 17
set_register_merging [get_cells {send_pattern_reg[5]}] 17
set_register_merging [get_cells {send_pattern_reg[1]}] 17
set_register_merging [get_cells {send_pattern_reg[3]}] 17
set_register_merging [get_cells {send_pattern_reg[8]}] 17
set_register_merging [get_cells {send_pattern_reg[0]}] 17
set_register_merging [get_cells {send_divcnt_reg[23]}] 17
set_register_merging [get_cells {send_divcnt_reg[21]}] 17
set_register_merging [get_cells {send_divcnt_reg[19]}] 17
set_register_merging [get_cells {send_divcnt_reg[17]}] 17
set_register_merging [get_cells {recv_buf_data_reg[7]}] 17
set_register_merging [get_cells {recv_divcnt_reg[27]}] 17
set_register_merging [get_cells {recv_divcnt_reg[25]}] 17
set_register_merging [get_cells {recv_divcnt_reg[21]}] 17
set_register_merging [get_cells {recv_divcnt_reg[19]}] 17
set_register_merging [get_cells {recv_divcnt_reg[17]}] 17
set_register_merging [get_cells {recv_divcnt_reg[15]}] 17
set_register_merging [get_cells {recv_divcnt_reg[13]}] 17
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
