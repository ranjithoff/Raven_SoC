if { [namespace current] != {::693662C0} } { error {This script [file tail [info script]] should not be sourced directly}; }
###################################################################

# Created by write_script -format dctcl for global constraints on Mon Dec  8   \
11:01:44 2025

###################################################################

# Set the current_design #
current_design picorv32_pcpi_div

set_units -time ns -resistance MOhm -capacitance fF -voltage V -current uA
set_local_link_library                                                         \
{/home1/14_nmts/14_nmts/stdcell_lvt/db_ccs/saed14lvt_ss0p6v125c.db,/home1/14_nmts/14_nmts/stdcell_rvt/db_ccs/saed14rvt_ss0p6v125c.db}
set_register_merging [current_design] 17
set_attribute -type integer [current_design] pwr_cg_gating_group_count 23
set_multibit_options -mode non_timing_driven
set_attribute -type boolean [current_design] pwr_cg_design_has_clock_gating    \
true
set_attribute -type boolean [get_pins clk_gate_quotient_msk_reg/CLK]           \
clock_gate_clock_pin true
set_attribute -type boolean [get_pins clk_gate_quotient_reg/CLK]               \
clock_gate_clock_pin true
set_attribute -type boolean [get_pins clk_gate_quotient_msk_reg/EN]            \
clock_gate_enable_pin true
set_attribute -type boolean [get_pins clk_gate_quotient_reg/EN]                \
clock_gate_enable_pin true
set_attribute -type boolean [get_pins clk_gate_quotient_msk_reg/ENCLK]         \
clock_gate_out_pin true
set_attribute -type boolean [get_pins clk_gate_quotient_reg/ENCLK]             \
clock_gate_out_pin true
set_attribute -type boolean [get_pins clk_gate_quotient_msk_reg/TE]            \
clock_gate_test_pin true
set_attribute -type boolean [get_pins clk_gate_quotient_reg/TE]                \
clock_gate_test_pin true
set_attribute -type boolean [get_cells self_gate_pcpi_ready_reg_0]             \
clock_gating_logic true
set_attribute -type boolean [get_cells self_gate_divisor_reg_0]                \
clock_gating_logic true
set_attribute -type boolean [get_cells self_gate_divisor_reg_1]                \
clock_gating_logic true
set_attribute -type boolean [get_cells self_gate_divisor_reg_2]                \
clock_gating_logic true
set_attribute -type boolean [get_cells self_gate_divisor_reg_3]                \
clock_gating_logic true
set_attribute -type boolean [get_cells self_gate_quotient_msk_reg_0]           \
clock_gating_logic true
set_attribute -type boolean [get_cells self_gate_quotient_msk_reg_1]           \
clock_gating_logic true
set_attribute -type boolean [get_cells self_gate_divisor_reg_4]                \
clock_gating_logic true
set_attribute -type boolean [get_cells self_gate_quotient_msk_reg_2]           \
clock_gating_logic true
set_attribute -type boolean [get_cells self_gate_quotient_msk_reg_3]           \
clock_gating_logic true
set_attribute -type boolean [get_cells self_gate_quotient_msk_reg_4]           \
clock_gating_logic true
set_attribute -type boolean [get_cells self_gate_divisor_reg_5]                \
clock_gating_logic true
set_attribute -type boolean [get_cells self_gate_divisor_reg_6]                \
clock_gating_logic true
set_attribute -type boolean [get_cells self_gate_quotient_reg_0]               \
clock_gating_logic true
set_attribute -type boolean [get_cells self_gate_dividend_reg_0]               \
clock_gating_logic true
set_attribute -type boolean [get_cells self_gate_dividend_reg_1]               \
clock_gating_logic true
set_attribute -type boolean [get_cells self_gate_quotient_reg_1]               \
clock_gating_logic true
set_attribute -type boolean [get_cells self_gate_quotient_reg_2]               \
clock_gating_logic true
set_attribute -type boolean [get_cells self_gate_quotient_reg_3]               \
clock_gating_logic true
set_attribute -type boolean [get_cells self_gate_dividend_reg_2]               \
clock_gating_logic true
set_attribute -type boolean [get_cells self_gate_dividend_reg_3]               \
clock_gating_logic true
set_attribute -type boolean [get_cells clk_gate_quotient_msk_reg]              \
clock_gating_logic true
set_attribute -type boolean [get_cells clk_gate_quotient_reg]                  \
clock_gating_logic true
set_compile_directives [get_pins clk_gate_quotient_msk_reg/CLK]                \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_quotient_msk_reg/EN]                 \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_quotient_msk_reg/TE]                 \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_quotient_reg/CLK]                    \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_quotient_reg/EN]                     \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_quotient_reg/TE]                     \
-constant_propagation false 
set_attribute -type boolean [get_cells clk_gate_quotient_msk_reg]              \
hpower_inv_cg_cell false
set_attribute -type boolean [get_cells clk_gate_quotient_reg]                  \
hpower_inv_cg_cell false
set_map_only [get_cells DP_OP_48J1_122_9436/U2] 
set_map_only [get_cells DP_OP_48J1_122_9436/U3] 
set_map_only [get_cells DP_OP_48J1_122_9436/U4] 
set_map_only [get_cells DP_OP_48J1_122_9436/U5] 
set_map_only [get_cells DP_OP_48J1_122_9436/U6] 
set_map_only [get_cells DP_OP_48J1_122_9436/U7] 
set_map_only [get_cells DP_OP_48J1_122_9436/U8] 
set_map_only [get_cells DP_OP_48J1_122_9436/U9] 
set_map_only [get_cells DP_OP_48J1_122_9436/U10] 
set_map_only [get_cells DP_OP_48J1_122_9436/U11] 
set_map_only [get_cells DP_OP_48J1_122_9436/U12] 
set_map_only [get_cells DP_OP_48J1_122_9436/U13] 
set_map_only [get_cells DP_OP_48J1_122_9436/U14] 
set_map_only [get_cells DP_OP_48J1_122_9436/U15] 
set_map_only [get_cells DP_OP_48J1_122_9436/U16] 
set_map_only [get_cells DP_OP_48J1_122_9436/U17] 
set_map_only [get_cells DP_OP_48J1_122_9436/U18] 
set_map_only [get_cells DP_OP_48J1_122_9436/U19] 
set_map_only [get_cells DP_OP_48J1_122_9436/U20] 
set_map_only [get_cells DP_OP_48J1_122_9436/U21] 
set_map_only [get_cells DP_OP_48J1_122_9436/U22] 
set_map_only [get_cells DP_OP_48J1_122_9436/U23] 
set_map_only [get_cells DP_OP_48J1_122_9436/U24] 
set_map_only [get_cells DP_OP_48J1_122_9436/U25] 
set_map_only [get_cells DP_OP_48J1_122_9436/U26] 
set_map_only [get_cells DP_OP_48J1_122_9436/U27] 
set_map_only [get_cells DP_OP_48J1_122_9436/U28] 
set_map_only [get_cells DP_OP_48J1_122_9436/U29] 
set_map_only [get_cells DP_OP_48J1_122_9436/U30] 
set_map_only [get_cells DP_OP_48J1_122_9436/U31] 
set_attribute -type integer [get_cells instr_divu_reg] power_sg_gating_bank 0
set_attribute -type integer [get_cells {quotient_msk_reg[25]}]                 \
power_sg_gating_bank 6
set_attribute -type integer [get_cells {dividend_reg[4]}] power_sg_gating_bank \
14
set_attribute -type integer [get_cells {quotient_reg[11]}]                     \
power_sg_gating_bank 13
set_attribute -type integer [get_cells {quotient_msk_reg[12]}]                 \
power_sg_gating_bank 8
set_attribute -type integer [get_cells {divisor_reg[18]}] power_sg_gating_bank \
5
set_attribute -type integer [get_cells instr_rem_reg] power_sg_gating_bank 0
set_attribute -type integer [get_cells {divisor_reg[35]}] power_sg_gating_bank \
9
set_attribute -type integer [get_cells {divisor_reg[4]}] power_sg_gating_bank 1
set_attribute -type integer [get_cells {quotient_msk_reg[18]}]                 \
power_sg_gating_bank 6
set_attribute -type integer [get_cells {divisor_reg[53]}] power_sg_gating_bank \
7
set_attribute -type integer [get_cells {quotient_msk_reg[23]}]                 \
power_sg_gating_bank 6
set_attribute -type integer [get_cells {dividend_reg[7]}] power_sg_gating_bank \
19
set_attribute -type integer [get_cells {quotient_msk_reg[14]}]                 \
power_sg_gating_bank 5
set_attribute -type integer [get_cells {quotient_msk_reg[7]}]                  \
power_sg_gating_bank 10
set_attribute -type integer [get_cells {divisor_reg[21]}] power_sg_gating_bank \
3
set_attribute -type integer [get_cells {quotient_msk_reg[9]}]                  \
power_sg_gating_bank 8
set_attribute -type integer [get_cells {quotient_msk_reg[13]}]                 \
power_sg_gating_bank 2
set_attribute -type integer [get_cells {quotient_reg[27]}]                     \
power_sg_gating_bank 16
set_attribute -type integer [get_cells {quotient_msk_reg[8]}]                  \
power_sg_gating_bank 8
set_attribute -type integer [get_cells {divisor_reg[58]}] power_sg_gating_bank \
8
set_attribute -type integer [get_cells {quotient_reg[7]}] power_sg_gating_bank \
16
set_attribute -type integer [get_cells {quotient_msk_reg[28]}]                 \
power_sg_gating_bank 7
set_attribute -type integer [get_cells {quotient_msk_reg[27]}]                 \
power_sg_gating_bank 5
set_attribute -type integer [get_cells {quotient_reg[6]}] power_sg_gating_bank \
13
set_attribute -type integer [get_cells {quotient_msk_reg[0]}]                  \
power_sg_gating_bank 6
set_attribute -type integer [get_cells {quotient_msk_reg[24]}]                 \
power_sg_gating_bank 5
set_attribute -type integer [get_cells {quotient_msk_reg[22]}]                 \
power_sg_gating_bank 8
set_attribute -type integer [get_cells {quotient_msk_reg[26]}]                 \
power_sg_gating_bank 6
set_attribute -type integer [get_cells {quotient_msk_reg[30]}]                 \
power_sg_gating_bank 6
set_attribute -type integer [get_cells {quotient_msk_reg[11]}]                 \
power_sg_gating_bank 10
set_attribute -type integer [get_cells {quotient_msk_reg[1]}]                  \
power_sg_gating_bank 10
set_attribute -type integer [get_cells {quotient_msk_reg[2]}]                  \
power_sg_gating_bank 10
set_attribute -type integer [get_cells pcpi_wait_q_reg] power_sg_gating_bank 0
set_attribute -type integer [get_cells {divisor_reg[50]}] power_sg_gating_bank \
3
set_attribute -type integer [get_cells {divisor_reg[37]}] power_sg_gating_bank \
11
set_attribute -type integer [get_cells self_gate_pcpi_ready_reg_0]             \
power_sg_gating_bank 0
set_attribute -type integer [get_cells self_gate_divisor_reg_0]                \
power_sg_gating_bank 1
set_attribute -type integer [get_cells self_gate_divisor_reg_1]                \
power_sg_gating_bank 2
set_attribute -type integer [get_cells self_gate_divisor_reg_2]                \
power_sg_gating_bank 3
set_attribute -type integer [get_cells self_gate_divisor_reg_3]                \
power_sg_gating_bank 4
set_attribute -type integer [get_cells self_gate_quotient_msk_reg_0]           \
power_sg_gating_bank 5
set_attribute -type integer [get_cells self_gate_quotient_msk_reg_1]           \
power_sg_gating_bank 6
set_attribute -type integer [get_cells self_gate_divisor_reg_4]                \
power_sg_gating_bank 7
set_attribute -type integer [get_cells self_gate_quotient_msk_reg_2]           \
power_sg_gating_bank 8
set_attribute -type integer [get_cells self_gate_quotient_msk_reg_3]           \
power_sg_gating_bank 9
set_attribute -type integer [get_cells self_gate_quotient_msk_reg_4]           \
power_sg_gating_bank 10
set_attribute -type integer [get_cells self_gate_divisor_reg_5]                \
power_sg_gating_bank 11
set_attribute -type integer [get_cells self_gate_divisor_reg_6]                \
power_sg_gating_bank 12
set_attribute -type integer [get_cells self_gate_quotient_reg_0]               \
power_sg_gating_bank 13
set_attribute -type integer [get_cells self_gate_dividend_reg_0]               \
power_sg_gating_bank 14
set_attribute -type integer [get_cells self_gate_dividend_reg_1]               \
power_sg_gating_bank 15
set_attribute -type integer [get_cells self_gate_quotient_reg_1]               \
power_sg_gating_bank 16
set_attribute -type integer [get_cells self_gate_quotient_reg_2]               \
power_sg_gating_bank 17
set_attribute -type integer [get_cells self_gate_quotient_reg_3]               \
power_sg_gating_bank 18
set_attribute -type integer [get_cells self_gate_dividend_reg_2]               \
power_sg_gating_bank 19
set_attribute -type integer [get_cells self_gate_dividend_reg_3]               \
power_sg_gating_bank 20
set_attribute -type integer [get_cells {dividend_reg[31]}]                     \
power_sg_gating_bank 20
set_attribute -type integer [get_cells {dividend_reg[30]}]                     \
power_sg_gating_bank 19
set_attribute -type integer [get_cells {dividend_reg[29]}]                     \
power_sg_gating_bank 19
set_attribute -type integer [get_cells {dividend_reg[28]}]                     \
power_sg_gating_bank 15
set_attribute -type integer [get_cells {dividend_reg[27]}]                     \
power_sg_gating_bank 20
set_attribute -type integer [get_cells {dividend_reg[25]}]                     \
power_sg_gating_bank 17
set_attribute -type integer [get_cells {dividend_reg[24]}]                     \
power_sg_gating_bank 19
set_attribute -type integer [get_cells {dividend_reg[23]}]                     \
power_sg_gating_bank 20
set_attribute -type integer [get_cells {dividend_reg[22]}]                     \
power_sg_gating_bank 15
set_attribute -type integer [get_cells {dividend_reg[21]}]                     \
power_sg_gating_bank 19
set_attribute -type integer [get_cells {dividend_reg[20]}]                     \
power_sg_gating_bank 17
set_attribute -type integer [get_cells {dividend_reg[19]}]                     \
power_sg_gating_bank 17
set_attribute -type integer [get_cells {dividend_reg[18]}]                     \
power_sg_gating_bank 19
set_attribute -type integer [get_cells {dividend_reg[17]}]                     \
power_sg_gating_bank 15
set_attribute -type integer [get_cells {dividend_reg[16]}]                     \
power_sg_gating_bank 17
set_attribute -type integer [get_cells {dividend_reg[15]}]                     \
power_sg_gating_bank 14
set_attribute -type integer [get_cells {dividend_reg[14]}]                     \
power_sg_gating_bank 15
set_attribute -type integer [get_cells {dividend_reg[13]}]                     \
power_sg_gating_bank 19
set_attribute -type integer [get_cells {dividend_reg[11]}]                     \
power_sg_gating_bank 20
set_attribute -type integer [get_cells {dividend_reg[10]}]                     \
power_sg_gating_bank 14
set_attribute -type integer [get_cells {dividend_reg[9]}] power_sg_gating_bank \
20
set_attribute -type integer [get_cells {dividend_reg[8]}] power_sg_gating_bank \
20
set_attribute -type integer [get_cells {dividend_reg[6]}] power_sg_gating_bank \
20
set_attribute -type integer [get_cells {dividend_reg[5]}] power_sg_gating_bank \
20
set_attribute -type integer [get_cells {dividend_reg[3]}] power_sg_gating_bank \
14
set_attribute -type integer [get_cells {dividend_reg[2]}] power_sg_gating_bank \
19
set_attribute -type integer [get_cells {dividend_reg[1]}] power_sg_gating_bank \
14
set_attribute -type integer [get_cells {quotient_reg[0]}] power_sg_gating_bank \
18
set_attribute -type integer [get_cells {quotient_reg[1]}] power_sg_gating_bank \
18
set_attribute -type integer [get_cells {quotient_reg[2]}] power_sg_gating_bank \
13
set_attribute -type integer [get_cells {quotient_reg[3]}] power_sg_gating_bank \
18
set_attribute -type integer [get_cells {quotient_reg[4]}] power_sg_gating_bank \
18
set_attribute -type integer [get_cells {quotient_reg[5]}] power_sg_gating_bank \
16
set_attribute -type integer [get_cells {quotient_reg[8]}] power_sg_gating_bank \
16
set_attribute -type integer [get_cells {quotient_reg[9]}] power_sg_gating_bank \
18
set_attribute -type integer [get_cells {quotient_reg[10]}]                     \
power_sg_gating_bank 13
set_attribute -type integer [get_cells {quotient_reg[12]}]                     \
power_sg_gating_bank 18
set_attribute -type integer [get_cells {quotient_reg[14]}]                     \
power_sg_gating_bank 14
set_attribute -type integer [get_cells {quotient_reg[15]}]                     \
power_sg_gating_bank 14
set_attribute -type integer [get_cells {quotient_reg[16]}]                     \
power_sg_gating_bank 16
set_attribute -type integer [get_cells {quotient_reg[17]}]                     \
power_sg_gating_bank 17
set_attribute -type integer [get_cells {quotient_reg[18]}]                     \
power_sg_gating_bank 17
set_attribute -type integer [get_cells {quotient_reg[19]}]                     \
power_sg_gating_bank 18
set_attribute -type integer [get_cells {quotient_reg[20]}]                     \
power_sg_gating_bank 16
set_attribute -type integer [get_cells {quotient_reg[21]}]                     \
power_sg_gating_bank 13
set_attribute -type integer [get_cells {quotient_reg[22]}]                     \
power_sg_gating_bank 13
set_attribute -type integer [get_cells {quotient_reg[23]}]                     \
power_sg_gating_bank 16
set_attribute -type integer [get_cells {quotient_reg[24]}]                     \
power_sg_gating_bank 13
set_attribute -type integer [get_cells {quotient_reg[25]}]                     \
power_sg_gating_bank 17
set_attribute -type integer [get_cells {quotient_reg[26]}]                     \
power_sg_gating_bank 13
set_attribute -type integer [get_cells {quotient_reg[28]}]                     \
power_sg_gating_bank 14
set_attribute -type integer [get_cells {quotient_reg[29]}]                     \
power_sg_gating_bank 17
set_attribute -type integer [get_cells {quotient_reg[30]}]                     \
power_sg_gating_bank 18
set_attribute -type integer [get_cells {quotient_reg[31]}]                     \
power_sg_gating_bank 16
set_attribute -type integer [get_cells {divisor_reg[0]}] power_sg_gating_bank 4
set_attribute -type integer [get_cells {divisor_reg[1]}] power_sg_gating_bank 4
set_attribute -type integer [get_cells {divisor_reg[2]}] power_sg_gating_bank 1
set_attribute -type integer [get_cells {divisor_reg[3]}] power_sg_gating_bank 1
set_attribute -type integer [get_cells {divisor_reg[5]}] power_sg_gating_bank 1
set_attribute -type integer [get_cells {divisor_reg[6]}] power_sg_gating_bank 1
set_attribute -type integer [get_cells {divisor_reg[7]}] power_sg_gating_bank 4
set_attribute -type integer [get_cells {divisor_reg[8]}] power_sg_gating_bank 1
set_attribute -type integer [get_cells {divisor_reg[9]}] power_sg_gating_bank 1
set_attribute -type integer [get_cells {divisor_reg[10]}] power_sg_gating_bank \
4
set_attribute -type integer [get_cells {divisor_reg[11]}] power_sg_gating_bank \
4
set_attribute -type integer [get_cells {divisor_reg[13]}] power_sg_gating_bank \
2
set_attribute -type integer [get_cells {divisor_reg[14]}] power_sg_gating_bank \
2
set_attribute -type integer [get_cells {divisor_reg[15]}] power_sg_gating_bank \
10
set_attribute -type integer [get_cells {divisor_reg[16]}] power_sg_gating_bank \
8
set_attribute -type integer [get_cells {divisor_reg[17]}] power_sg_gating_bank \
8
set_attribute -type integer [get_cells {divisor_reg[19]}] power_sg_gating_bank \
11
set_attribute -type integer [get_cells {divisor_reg[20]}] power_sg_gating_bank \
2
set_attribute -type integer [get_cells {divisor_reg[22]}] power_sg_gating_bank \
11
set_attribute -type integer [get_cells {divisor_reg[23]}] power_sg_gating_bank \
5
set_attribute -type integer [get_cells {divisor_reg[24]}] power_sg_gating_bank \
9
set_attribute -type integer [get_cells {divisor_reg[25]}] power_sg_gating_bank \
11
set_attribute -type integer [get_cells {divisor_reg[26]}] power_sg_gating_bank \
7
set_attribute -type integer [get_cells {divisor_reg[27]}] power_sg_gating_bank \
11
set_attribute -type integer [get_cells {divisor_reg[28]}] power_sg_gating_bank \
7
set_attribute -type integer [get_cells {divisor_reg[29]}] power_sg_gating_bank \
8
set_attribute -type integer [get_cells {divisor_reg[30]}] power_sg_gating_bank \
2
set_attribute -type integer [get_cells {divisor_reg[31]}] power_sg_gating_bank \
11
set_attribute -type integer [get_cells {divisor_reg[32]}] power_sg_gating_bank \
11
set_attribute -type integer [get_cells {divisor_reg[33]}] power_sg_gating_bank \
3
set_attribute -type integer [get_cells {divisor_reg[34]}] power_sg_gating_bank \
9
set_attribute -type integer [get_cells {divisor_reg[36]}] power_sg_gating_bank \
3
set_attribute -type integer [get_cells {divisor_reg[38]}] power_sg_gating_bank \
9
set_attribute -type integer [get_cells {divisor_reg[39]}] power_sg_gating_bank \
3
set_attribute -type integer [get_cells {divisor_reg[40]}] power_sg_gating_bank \
12
set_attribute -type integer [get_cells {divisor_reg[41]}] power_sg_gating_bank \
2
set_attribute -type integer [get_cells {divisor_reg[42]}] power_sg_gating_bank \
11
set_attribute -type integer [get_cells {divisor_reg[43]}] power_sg_gating_bank \
12
set_attribute -type integer [get_cells {divisor_reg[44]}] power_sg_gating_bank \
7
set_attribute -type integer [get_cells {divisor_reg[45]}] power_sg_gating_bank \
3
set_attribute -type integer [get_cells {divisor_reg[46]}] power_sg_gating_bank \
5
set_attribute -type integer [get_cells {divisor_reg[47]}] power_sg_gating_bank \
9
set_attribute -type integer [get_cells {divisor_reg[48]}] power_sg_gating_bank \
9
set_attribute -type integer [get_cells {divisor_reg[49]}] power_sg_gating_bank \
12
set_attribute -type integer [get_cells {divisor_reg[51]}] power_sg_gating_bank \
7
set_attribute -type integer [get_cells {divisor_reg[52]}] power_sg_gating_bank \
7
set_attribute -type integer [get_cells {divisor_reg[54]}] power_sg_gating_bank \
9
set_attribute -type integer [get_cells {divisor_reg[55]}] power_sg_gating_bank \
2
set_attribute -type integer [get_cells {divisor_reg[56]}] power_sg_gating_bank \
12
set_attribute -type integer [get_cells {divisor_reg[59]}] power_sg_gating_bank \
7
set_attribute -type integer [get_cells {divisor_reg[60]}] power_sg_gating_bank \
4
set_attribute -type integer [get_cells {divisor_reg[61]}] power_sg_gating_bank \
4
set_attribute -type integer [get_cells {divisor_reg[62]}] power_sg_gating_bank \
5
set_attribute -type integer [get_cells {quotient_msk_reg[4]}]                  \
power_sg_gating_bank 4
set_attribute -type integer [get_cells {quotient_msk_reg[5]}]                  \
power_sg_gating_bank 1
set_attribute -type integer [get_cells {quotient_msk_reg[6]}]                  \
power_sg_gating_bank 10
set_attribute -type integer [get_cells {quotient_msk_reg[10]}]                 \
power_sg_gating_bank 10
set_attribute -type integer [get_cells {quotient_msk_reg[15]}]                 \
power_sg_gating_bank 10
set_attribute -type integer [get_cells {quotient_msk_reg[16]}]                 \
power_sg_gating_bank 5
set_attribute -type integer [get_cells {quotient_msk_reg[17]}]                 \
power_sg_gating_bank 9
set_attribute -type integer [get_cells {quotient_msk_reg[19]}]                 \
power_sg_gating_bank 6
set_attribute -type integer [get_cells {quotient_msk_reg[29]}]                 \
power_sg_gating_bank 6
set_attribute -type integer [get_cells {quotient_msk_reg[31]}]                 \
power_sg_gating_bank 2
set_attribute -type integer [get_cells pcpi_wait_reg] power_sg_gating_bank 0
set_attribute -type integer [get_cells instr_remu_reg] power_sg_gating_bank 0
set_attribute -type integer [get_cells instr_div_reg] power_sg_gating_bank 0
set_attribute -type integer [get_cells pcpi_ready_reg] power_sg_gating_bank 0
set_attribute -type integer [get_cells {quotient_msk_reg[25]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {dividend_reg[4]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {quotient_reg[11]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {quotient_msk_reg[12]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {divisor_reg[18]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {divisor_reg[35]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {divisor_reg[4]}]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {quotient_msk_reg[18]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {divisor_reg[53]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {quotient_msk_reg[23]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {dividend_reg[7]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {quotient_msk_reg[14]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {quotient_msk_reg[7]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {divisor_reg[21]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {quotient_msk_reg[9]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {quotient_msk_reg[13]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {quotient_reg[27]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {quotient_msk_reg[8]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {divisor_reg[58]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {quotient_reg[7]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {quotient_msk_reg[28]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {quotient_msk_reg[27]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {quotient_reg[6]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {quotient_msk_reg[0]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {quotient_msk_reg[24]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {quotient_msk_reg[22]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells outsign_reg] pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {quotient_msk_reg[20]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {quotient_msk_reg[21]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {quotient_msk_reg[26]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {quotient_msk_reg[30]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {quotient_msk_reg[11]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {quotient_msk_reg[1]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {quotient_msk_reg[2]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {quotient_msk_reg[3]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {quotient_reg[13]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {divisor_reg[12]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {divisor_reg[57]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {divisor_reg[50]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {divisor_reg[37]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {dividend_reg[31]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {dividend_reg[30]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {dividend_reg[29]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {dividend_reg[28]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {dividend_reg[27]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {dividend_reg[26]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {dividend_reg[25]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {dividend_reg[24]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {dividend_reg[23]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {dividend_reg[22]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {dividend_reg[21]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {dividend_reg[20]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {dividend_reg[19]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {dividend_reg[18]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {dividend_reg[17]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {dividend_reg[16]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {dividend_reg[15]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {dividend_reg[14]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {dividend_reg[13]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {dividend_reg[12]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {dividend_reg[11]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {dividend_reg[10]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {dividend_reg[9]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {dividend_reg[8]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {dividend_reg[6]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {dividend_reg[5]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {dividend_reg[3]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {dividend_reg[2]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {dividend_reg[1]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {dividend_reg[0]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {quotient_reg[0]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {quotient_reg[1]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {quotient_reg[2]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {quotient_reg[3]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {quotient_reg[4]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {quotient_reg[5]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {quotient_reg[8]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {quotient_reg[9]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {quotient_reg[10]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {quotient_reg[12]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {quotient_reg[14]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {quotient_reg[15]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {quotient_reg[16]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {quotient_reg[17]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {quotient_reg[18]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {quotient_reg[19]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {quotient_reg[20]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {quotient_reg[21]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {quotient_reg[22]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {quotient_reg[23]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {quotient_reg[24]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {quotient_reg[25]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {quotient_reg[26]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {quotient_reg[28]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {quotient_reg[29]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {quotient_reg[30]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {quotient_reg[31]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {divisor_reg[0]}]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {divisor_reg[1]}]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {divisor_reg[2]}]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {divisor_reg[3]}]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {divisor_reg[5]}]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {divisor_reg[6]}]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {divisor_reg[7]}]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {divisor_reg[8]}]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {divisor_reg[9]}]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {divisor_reg[10]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {divisor_reg[11]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {divisor_reg[13]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {divisor_reg[14]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {divisor_reg[15]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {divisor_reg[16]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {divisor_reg[17]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {divisor_reg[19]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {divisor_reg[20]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {divisor_reg[22]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {divisor_reg[23]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {divisor_reg[24]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {divisor_reg[25]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {divisor_reg[26]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {divisor_reg[27]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {divisor_reg[28]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {divisor_reg[29]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {divisor_reg[30]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {divisor_reg[31]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {divisor_reg[32]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {divisor_reg[33]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {divisor_reg[34]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {divisor_reg[36]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {divisor_reg[38]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {divisor_reg[39]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {divisor_reg[40]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {divisor_reg[41]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {divisor_reg[42]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {divisor_reg[43]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {divisor_reg[44]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {divisor_reg[45]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {divisor_reg[46]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {divisor_reg[47]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {divisor_reg[48]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {divisor_reg[49]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {divisor_reg[51]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {divisor_reg[52]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {divisor_reg[54]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {divisor_reg[55]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {divisor_reg[56]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {divisor_reg[59]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {divisor_reg[60]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {divisor_reg[61]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {divisor_reg[62]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {quotient_msk_reg[4]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {quotient_msk_reg[5]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {quotient_msk_reg[6]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {quotient_msk_reg[10]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {quotient_msk_reg[15]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {quotient_msk_reg[16]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {quotient_msk_reg[17]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {quotient_msk_reg[19]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {quotient_msk_reg[29]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {quotient_msk_reg[31]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells instr_divu_reg] pwr_cg_gating_group 2
set_attribute -type integer [get_cells {quotient_msk_reg[25]}]                 \
pwr_cg_gating_group 8
set_attribute -type integer [get_cells {dividend_reg[4]}] pwr_cg_gating_group  \
16
set_attribute -type integer [get_cells {quotient_reg[11]}] pwr_cg_gating_group \
15
set_attribute -type integer [get_cells {quotient_msk_reg[12]}]                 \
pwr_cg_gating_group 10
set_attribute -type integer [get_cells {divisor_reg[18]}] pwr_cg_gating_group 7
set_attribute -type integer [get_cells instr_rem_reg] pwr_cg_gating_group 2
set_attribute -type integer [get_cells {divisor_reg[35]}] pwr_cg_gating_group  \
11
set_attribute -type integer [get_cells {divisor_reg[4]}] pwr_cg_gating_group 3
set_attribute -type integer [get_cells {quotient_msk_reg[18]}]                 \
pwr_cg_gating_group 8
set_attribute -type integer [get_cells {divisor_reg[53]}] pwr_cg_gating_group 9
set_attribute -type integer [get_cells {quotient_msk_reg[23]}]                 \
pwr_cg_gating_group 8
set_attribute -type integer [get_cells {dividend_reg[7]}] pwr_cg_gating_group  \
21
set_attribute -type integer [get_cells {quotient_msk_reg[14]}]                 \
pwr_cg_gating_group 7
set_attribute -type integer [get_cells {quotient_msk_reg[7]}]                  \
pwr_cg_gating_group 12
set_attribute -type integer [get_cells {divisor_reg[21]}] pwr_cg_gating_group 5
set_attribute -type integer [get_cells {quotient_msk_reg[9]}]                  \
pwr_cg_gating_group 10
set_attribute -type integer [get_cells {quotient_msk_reg[13]}]                 \
pwr_cg_gating_group 4
set_attribute -type integer [get_cells {quotient_reg[27]}] pwr_cg_gating_group \
18
set_attribute -type integer [get_cells {quotient_msk_reg[8]}]                  \
pwr_cg_gating_group 10
set_attribute -type integer [get_cells {divisor_reg[58]}] pwr_cg_gating_group  \
10
set_attribute -type integer [get_cells {quotient_reg[7]}] pwr_cg_gating_group  \
18
set_attribute -type integer [get_cells {quotient_msk_reg[28]}]                 \
pwr_cg_gating_group 9
set_attribute -type integer [get_cells {quotient_msk_reg[27]}]                 \
pwr_cg_gating_group 7
set_attribute -type integer [get_cells {quotient_reg[6]}] pwr_cg_gating_group  \
15
set_attribute -type integer [get_cells {quotient_msk_reg[0]}]                  \
pwr_cg_gating_group 8
set_attribute -type integer [get_cells {quotient_msk_reg[24]}]                 \
pwr_cg_gating_group 7
set_attribute -type integer [get_cells {quotient_msk_reg[22]}]                 \
pwr_cg_gating_group 10
set_attribute -type integer [get_cells outsign_reg] pwr_cg_gating_group 0
set_attribute -type integer [get_cells {quotient_msk_reg[20]}]                 \
pwr_cg_gating_group 1
set_attribute -type integer [get_cells {quotient_msk_reg[21]}]                 \
pwr_cg_gating_group 1
set_attribute -type integer [get_cells {quotient_msk_reg[26]}]                 \
pwr_cg_gating_group 8
set_attribute -type integer [get_cells {quotient_msk_reg[30]}]                 \
pwr_cg_gating_group 8
set_attribute -type integer [get_cells {quotient_msk_reg[11]}]                 \
pwr_cg_gating_group 12
set_attribute -type integer [get_cells {quotient_msk_reg[1]}]                  \
pwr_cg_gating_group 12
set_attribute -type integer [get_cells {quotient_msk_reg[2]}]                  \
pwr_cg_gating_group 12
set_attribute -type integer [get_cells {quotient_msk_reg[3]}]                  \
pwr_cg_gating_group 1
set_attribute -type integer [get_cells pcpi_wait_q_reg] pwr_cg_gating_group 2
set_attribute -type integer [get_cells {quotient_reg[13]}] pwr_cg_gating_group \
0
set_attribute -type integer [get_cells {divisor_reg[12]}] pwr_cg_gating_group 1
set_attribute -type integer [get_cells {divisor_reg[57]}] pwr_cg_gating_group 1
set_attribute -type integer [get_cells {divisor_reg[50]}] pwr_cg_gating_group 5
set_attribute -type integer [get_cells {divisor_reg[37]}] pwr_cg_gating_group  \
13
set_attribute -type integer [get_cells self_gate_pcpi_ready_reg_0]             \
pwr_cg_gating_group 2
set_attribute -type integer [get_cells self_gate_divisor_reg_0]                \
pwr_cg_gating_group 3
set_attribute -type integer [get_cells self_gate_divisor_reg_1]                \
pwr_cg_gating_group 4
set_attribute -type integer [get_cells self_gate_divisor_reg_2]                \
pwr_cg_gating_group 5
set_attribute -type integer [get_cells self_gate_divisor_reg_3]                \
pwr_cg_gating_group 6
set_attribute -type integer [get_cells self_gate_quotient_msk_reg_0]           \
pwr_cg_gating_group 7
set_attribute -type integer [get_cells self_gate_quotient_msk_reg_1]           \
pwr_cg_gating_group 8
set_attribute -type integer [get_cells self_gate_divisor_reg_4]                \
pwr_cg_gating_group 9
set_attribute -type integer [get_cells self_gate_quotient_msk_reg_2]           \
pwr_cg_gating_group 10
set_attribute -type integer [get_cells self_gate_quotient_msk_reg_3]           \
pwr_cg_gating_group 11
set_attribute -type integer [get_cells self_gate_quotient_msk_reg_4]           \
pwr_cg_gating_group 12
set_attribute -type integer [get_cells self_gate_divisor_reg_5]                \
pwr_cg_gating_group 13
set_attribute -type integer [get_cells self_gate_divisor_reg_6]                \
pwr_cg_gating_group 14
set_attribute -type integer [get_cells self_gate_quotient_reg_0]               \
pwr_cg_gating_group 15
set_attribute -type integer [get_cells self_gate_dividend_reg_0]               \
pwr_cg_gating_group 16
set_attribute -type integer [get_cells self_gate_dividend_reg_1]               \
pwr_cg_gating_group 17
set_attribute -type integer [get_cells self_gate_quotient_reg_1]               \
pwr_cg_gating_group 18
set_attribute -type integer [get_cells self_gate_quotient_reg_2]               \
pwr_cg_gating_group 19
set_attribute -type integer [get_cells self_gate_quotient_reg_3]               \
pwr_cg_gating_group 20
set_attribute -type integer [get_cells self_gate_dividend_reg_2]               \
pwr_cg_gating_group 21
set_attribute -type integer [get_cells self_gate_dividend_reg_3]               \
pwr_cg_gating_group 22
set_attribute -type integer [get_cells {dividend_reg[31]}] pwr_cg_gating_group \
22
set_attribute -type integer [get_cells {dividend_reg[30]}] pwr_cg_gating_group \
21
set_attribute -type integer [get_cells {dividend_reg[29]}] pwr_cg_gating_group \
21
set_attribute -type integer [get_cells {dividend_reg[28]}] pwr_cg_gating_group \
17
set_attribute -type integer [get_cells {dividend_reg[27]}] pwr_cg_gating_group \
22
set_attribute -type integer [get_cells {dividend_reg[26]}] pwr_cg_gating_group \
0
set_attribute -type integer [get_cells {dividend_reg[25]}] pwr_cg_gating_group \
19
set_attribute -type integer [get_cells {dividend_reg[24]}] pwr_cg_gating_group \
21
set_attribute -type integer [get_cells {dividend_reg[23]}] pwr_cg_gating_group \
22
set_attribute -type integer [get_cells {dividend_reg[22]}] pwr_cg_gating_group \
17
set_attribute -type integer [get_cells {dividend_reg[21]}] pwr_cg_gating_group \
21
set_attribute -type integer [get_cells {dividend_reg[20]}] pwr_cg_gating_group \
19
set_attribute -type integer [get_cells {dividend_reg[19]}] pwr_cg_gating_group \
19
set_attribute -type integer [get_cells {dividend_reg[18]}] pwr_cg_gating_group \
21
set_attribute -type integer [get_cells {dividend_reg[17]}] pwr_cg_gating_group \
17
set_attribute -type integer [get_cells {dividend_reg[16]}] pwr_cg_gating_group \
19
set_attribute -type integer [get_cells {dividend_reg[15]}] pwr_cg_gating_group \
16
set_attribute -type integer [get_cells {dividend_reg[14]}] pwr_cg_gating_group \
17
set_attribute -type integer [get_cells {dividend_reg[13]}] pwr_cg_gating_group \
21
set_attribute -type integer [get_cells {dividend_reg[12]}] pwr_cg_gating_group \
0
set_attribute -type integer [get_cells {dividend_reg[11]}] pwr_cg_gating_group \
22
set_attribute -type integer [get_cells {dividend_reg[10]}] pwr_cg_gating_group \
16
set_attribute -type integer [get_cells {dividend_reg[9]}] pwr_cg_gating_group  \
22
set_attribute -type integer [get_cells {dividend_reg[8]}] pwr_cg_gating_group  \
22
set_attribute -type integer [get_cells {dividend_reg[6]}] pwr_cg_gating_group  \
22
set_attribute -type integer [get_cells {dividend_reg[5]}] pwr_cg_gating_group  \
22
set_attribute -type integer [get_cells {dividend_reg[3]}] pwr_cg_gating_group  \
16
set_attribute -type integer [get_cells {dividend_reg[2]}] pwr_cg_gating_group  \
21
set_attribute -type integer [get_cells {dividend_reg[1]}] pwr_cg_gating_group  \
16
set_attribute -type integer [get_cells {dividend_reg[0]}] pwr_cg_gating_group 0
set_attribute -type integer [get_cells {quotient_reg[0]}] pwr_cg_gating_group  \
20
set_attribute -type integer [get_cells {quotient_reg[1]}] pwr_cg_gating_group  \
20
set_attribute -type integer [get_cells {quotient_reg[2]}] pwr_cg_gating_group  \
15
set_attribute -type integer [get_cells {quotient_reg[3]}] pwr_cg_gating_group  \
20
set_attribute -type integer [get_cells {quotient_reg[4]}] pwr_cg_gating_group  \
20
set_attribute -type integer [get_cells {quotient_reg[5]}] pwr_cg_gating_group  \
18
set_attribute -type integer [get_cells {quotient_reg[8]}] pwr_cg_gating_group  \
18
set_attribute -type integer [get_cells {quotient_reg[9]}] pwr_cg_gating_group  \
20
set_attribute -type integer [get_cells {quotient_reg[10]}] pwr_cg_gating_group \
15
set_attribute -type integer [get_cells {quotient_reg[12]}] pwr_cg_gating_group \
20
set_attribute -type integer [get_cells {quotient_reg[14]}] pwr_cg_gating_group \
16
set_attribute -type integer [get_cells {quotient_reg[15]}] pwr_cg_gating_group \
16
set_attribute -type integer [get_cells {quotient_reg[16]}] pwr_cg_gating_group \
18
set_attribute -type integer [get_cells {quotient_reg[17]}] pwr_cg_gating_group \
19
set_attribute -type integer [get_cells {quotient_reg[18]}] pwr_cg_gating_group \
19
set_attribute -type integer [get_cells {quotient_reg[19]}] pwr_cg_gating_group \
20
set_attribute -type integer [get_cells {quotient_reg[20]}] pwr_cg_gating_group \
18
set_attribute -type integer [get_cells {quotient_reg[21]}] pwr_cg_gating_group \
15
set_attribute -type integer [get_cells {quotient_reg[22]}] pwr_cg_gating_group \
15
set_attribute -type integer [get_cells {quotient_reg[23]}] pwr_cg_gating_group \
18
set_attribute -type integer [get_cells {quotient_reg[24]}] pwr_cg_gating_group \
15
set_attribute -type integer [get_cells {quotient_reg[25]}] pwr_cg_gating_group \
19
set_attribute -type integer [get_cells {quotient_reg[26]}] pwr_cg_gating_group \
15
set_attribute -type integer [get_cells {quotient_reg[28]}] pwr_cg_gating_group \
16
set_attribute -type integer [get_cells {quotient_reg[29]}] pwr_cg_gating_group \
19
set_attribute -type integer [get_cells {quotient_reg[30]}] pwr_cg_gating_group \
20
set_attribute -type integer [get_cells {quotient_reg[31]}] pwr_cg_gating_group \
18
set_attribute -type integer [get_cells {divisor_reg[0]}] pwr_cg_gating_group 6
set_attribute -type integer [get_cells {divisor_reg[1]}] pwr_cg_gating_group 6
set_attribute -type integer [get_cells {divisor_reg[2]}] pwr_cg_gating_group 3
set_attribute -type integer [get_cells {divisor_reg[3]}] pwr_cg_gating_group 3
set_attribute -type integer [get_cells {divisor_reg[5]}] pwr_cg_gating_group 3
set_attribute -type integer [get_cells {divisor_reg[6]}] pwr_cg_gating_group 3
set_attribute -type integer [get_cells {divisor_reg[7]}] pwr_cg_gating_group 6
set_attribute -type integer [get_cells {divisor_reg[8]}] pwr_cg_gating_group 3
set_attribute -type integer [get_cells {divisor_reg[9]}] pwr_cg_gating_group 3
set_attribute -type integer [get_cells {divisor_reg[10]}] pwr_cg_gating_group 6
set_attribute -type integer [get_cells {divisor_reg[11]}] pwr_cg_gating_group 6
set_attribute -type integer [get_cells {divisor_reg[13]}] pwr_cg_gating_group 4
set_attribute -type integer [get_cells {divisor_reg[14]}] pwr_cg_gating_group 4
set_attribute -type integer [get_cells {divisor_reg[15]}] pwr_cg_gating_group  \
12
set_attribute -type integer [get_cells {divisor_reg[16]}] pwr_cg_gating_group  \
10
set_attribute -type integer [get_cells {divisor_reg[17]}] pwr_cg_gating_group  \
10
set_attribute -type integer [get_cells {divisor_reg[19]}] pwr_cg_gating_group  \
13
set_attribute -type integer [get_cells {divisor_reg[20]}] pwr_cg_gating_group 4
set_attribute -type integer [get_cells {divisor_reg[22]}] pwr_cg_gating_group  \
13
set_attribute -type integer [get_cells {divisor_reg[23]}] pwr_cg_gating_group 7
set_attribute -type integer [get_cells {divisor_reg[24]}] pwr_cg_gating_group  \
11
set_attribute -type integer [get_cells {divisor_reg[25]}] pwr_cg_gating_group  \
13
set_attribute -type integer [get_cells {divisor_reg[26]}] pwr_cg_gating_group 9
set_attribute -type integer [get_cells {divisor_reg[27]}] pwr_cg_gating_group  \
13
set_attribute -type integer [get_cells {divisor_reg[28]}] pwr_cg_gating_group 9
set_attribute -type integer [get_cells {divisor_reg[29]}] pwr_cg_gating_group  \
10
set_attribute -type integer [get_cells {divisor_reg[30]}] pwr_cg_gating_group 4
set_attribute -type integer [get_cells {divisor_reg[31]}] pwr_cg_gating_group  \
13
set_attribute -type integer [get_cells {divisor_reg[32]}] pwr_cg_gating_group  \
13
set_attribute -type integer [get_cells {divisor_reg[33]}] pwr_cg_gating_group 5
set_attribute -type integer [get_cells {divisor_reg[34]}] pwr_cg_gating_group  \
11
set_attribute -type integer [get_cells {divisor_reg[36]}] pwr_cg_gating_group 5
set_attribute -type integer [get_cells {divisor_reg[38]}] pwr_cg_gating_group  \
11
set_attribute -type integer [get_cells {divisor_reg[39]}] pwr_cg_gating_group 5
set_attribute -type integer [get_cells {divisor_reg[40]}] pwr_cg_gating_group  \
14
set_attribute -type integer [get_cells {divisor_reg[41]}] pwr_cg_gating_group 4
set_attribute -type integer [get_cells {divisor_reg[42]}] pwr_cg_gating_group  \
13
set_attribute -type integer [get_cells {divisor_reg[43]}] pwr_cg_gating_group  \
14
set_attribute -type integer [get_cells {divisor_reg[44]}] pwr_cg_gating_group 9
set_attribute -type integer [get_cells {divisor_reg[45]}] pwr_cg_gating_group 5
set_attribute -type integer [get_cells {divisor_reg[46]}] pwr_cg_gating_group 7
set_attribute -type integer [get_cells {divisor_reg[47]}] pwr_cg_gating_group  \
11
set_attribute -type integer [get_cells {divisor_reg[48]}] pwr_cg_gating_group  \
11
set_attribute -type integer [get_cells {divisor_reg[49]}] pwr_cg_gating_group  \
14
set_attribute -type integer [get_cells {divisor_reg[51]}] pwr_cg_gating_group 9
set_attribute -type integer [get_cells {divisor_reg[52]}] pwr_cg_gating_group 9
set_attribute -type integer [get_cells {divisor_reg[54]}] pwr_cg_gating_group  \
11
set_attribute -type integer [get_cells {divisor_reg[55]}] pwr_cg_gating_group 4
set_attribute -type integer [get_cells {divisor_reg[56]}] pwr_cg_gating_group  \
14
set_attribute -type integer [get_cells {divisor_reg[59]}] pwr_cg_gating_group 9
set_attribute -type integer [get_cells {divisor_reg[60]}] pwr_cg_gating_group 6
set_attribute -type integer [get_cells {divisor_reg[61]}] pwr_cg_gating_group 6
set_attribute -type integer [get_cells {divisor_reg[62]}] pwr_cg_gating_group 7
set_attribute -type integer [get_cells {quotient_msk_reg[4]}]                  \
pwr_cg_gating_group 6
set_attribute -type integer [get_cells {quotient_msk_reg[5]}]                  \
pwr_cg_gating_group 3
set_attribute -type integer [get_cells {quotient_msk_reg[6]}]                  \
pwr_cg_gating_group 12
set_attribute -type integer [get_cells {quotient_msk_reg[10]}]                 \
pwr_cg_gating_group 12
set_attribute -type integer [get_cells {quotient_msk_reg[15]}]                 \
pwr_cg_gating_group 12
set_attribute -type integer [get_cells {quotient_msk_reg[16]}]                 \
pwr_cg_gating_group 7
set_attribute -type integer [get_cells {quotient_msk_reg[17]}]                 \
pwr_cg_gating_group 11
set_attribute -type integer [get_cells {quotient_msk_reg[19]}]                 \
pwr_cg_gating_group 8
set_attribute -type integer [get_cells {quotient_msk_reg[29]}]                 \
pwr_cg_gating_group 8
set_attribute -type integer [get_cells {quotient_msk_reg[31]}]                 \
pwr_cg_gating_group 4
set_attribute -type integer [get_cells pcpi_wait_reg] pwr_cg_gating_group 2
set_attribute -type integer [get_cells instr_remu_reg] pwr_cg_gating_group 2
set_attribute -type integer [get_cells instr_div_reg] pwr_cg_gating_group 2
set_attribute -type integer [get_cells pcpi_ready_reg] pwr_cg_gating_group 2
set_attribute -type integer [get_cells clk_gate_quotient_msk_reg]              \
pwr_cg_gating_group 1
set_attribute -type integer [get_cells clk_gate_quotient_reg]                  \
pwr_cg_gating_group 0
set_attribute -type integer [get_cells instr_divu_reg] pwr_cg_gating_sub_group \
0
set_attribute -type integer [get_cells {quotient_msk_reg[25]}]                 \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {dividend_reg[4]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {quotient_reg[11]}]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {quotient_msk_reg[12]}]                 \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {divisor_reg[18]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells instr_rem_reg] pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {divisor_reg[35]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {divisor_reg[4]}]                       \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {quotient_msk_reg[18]}]                 \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {divisor_reg[53]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {quotient_msk_reg[23]}]                 \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {dividend_reg[7]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {quotient_msk_reg[14]}]                 \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {quotient_msk_reg[7]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {divisor_reg[21]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {quotient_msk_reg[9]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {quotient_msk_reg[13]}]                 \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {quotient_reg[27]}]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {quotient_msk_reg[8]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {divisor_reg[58]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {quotient_reg[7]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {quotient_msk_reg[28]}]                 \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {quotient_msk_reg[27]}]                 \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {quotient_reg[6]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {quotient_msk_reg[0]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {quotient_msk_reg[24]}]                 \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {quotient_msk_reg[22]}]                 \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells outsign_reg] pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {quotient_msk_reg[20]}]                 \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {quotient_msk_reg[21]}]                 \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {quotient_msk_reg[26]}]                 \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {quotient_msk_reg[30]}]                 \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {quotient_msk_reg[11]}]                 \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {quotient_msk_reg[1]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {quotient_msk_reg[2]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {quotient_msk_reg[3]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells pcpi_wait_q_reg]                        \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {quotient_reg[13]}]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {divisor_reg[12]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {divisor_reg[57]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {divisor_reg[50]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {divisor_reg[37]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells self_gate_pcpi_ready_reg_0]             \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells self_gate_divisor_reg_0]                \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells self_gate_divisor_reg_1]                \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells self_gate_divisor_reg_2]                \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells self_gate_divisor_reg_3]                \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells self_gate_quotient_msk_reg_0]           \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells self_gate_quotient_msk_reg_1]           \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells self_gate_divisor_reg_4]                \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells self_gate_quotient_msk_reg_2]           \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells self_gate_quotient_msk_reg_3]           \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells self_gate_quotient_msk_reg_4]           \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells self_gate_divisor_reg_5]                \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells self_gate_divisor_reg_6]                \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells self_gate_quotient_reg_0]               \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells self_gate_dividend_reg_0]               \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells self_gate_dividend_reg_1]               \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells self_gate_quotient_reg_1]               \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells self_gate_quotient_reg_2]               \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells self_gate_quotient_reg_3]               \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells self_gate_dividend_reg_2]               \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells self_gate_dividend_reg_3]               \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {dividend_reg[31]}]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {dividend_reg[30]}]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {dividend_reg[29]}]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {dividend_reg[28]}]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {dividend_reg[27]}]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {dividend_reg[26]}]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {dividend_reg[25]}]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {dividend_reg[24]}]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {dividend_reg[23]}]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {dividend_reg[22]}]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {dividend_reg[21]}]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {dividend_reg[20]}]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {dividend_reg[19]}]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {dividend_reg[18]}]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {dividend_reg[17]}]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {dividend_reg[16]}]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {dividend_reg[15]}]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {dividend_reg[14]}]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {dividend_reg[13]}]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {dividend_reg[12]}]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {dividend_reg[11]}]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {dividend_reg[10]}]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {dividend_reg[9]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {dividend_reg[8]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {dividend_reg[6]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {dividend_reg[5]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {dividend_reg[3]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {dividend_reg[2]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {dividend_reg[1]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {dividend_reg[0]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {quotient_reg[0]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {quotient_reg[1]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {quotient_reg[2]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {quotient_reg[3]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {quotient_reg[4]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {quotient_reg[5]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {quotient_reg[8]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {quotient_reg[9]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {quotient_reg[10]}]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {quotient_reg[12]}]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {quotient_reg[14]}]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {quotient_reg[15]}]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {quotient_reg[16]}]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {quotient_reg[17]}]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {quotient_reg[18]}]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {quotient_reg[19]}]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {quotient_reg[20]}]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {quotient_reg[21]}]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {quotient_reg[22]}]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {quotient_reg[23]}]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {quotient_reg[24]}]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {quotient_reg[25]}]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {quotient_reg[26]}]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {quotient_reg[28]}]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {quotient_reg[29]}]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {quotient_reg[30]}]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {quotient_reg[31]}]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {divisor_reg[0]}]                       \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {divisor_reg[1]}]                       \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {divisor_reg[2]}]                       \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {divisor_reg[3]}]                       \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {divisor_reg[5]}]                       \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {divisor_reg[6]}]                       \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {divisor_reg[7]}]                       \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {divisor_reg[8]}]                       \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {divisor_reg[9]}]                       \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {divisor_reg[10]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {divisor_reg[11]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {divisor_reg[13]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {divisor_reg[14]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {divisor_reg[15]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {divisor_reg[16]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {divisor_reg[17]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {divisor_reg[19]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {divisor_reg[20]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {divisor_reg[22]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {divisor_reg[23]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {divisor_reg[24]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {divisor_reg[25]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {divisor_reg[26]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {divisor_reg[27]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {divisor_reg[28]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {divisor_reg[29]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {divisor_reg[30]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {divisor_reg[31]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {divisor_reg[32]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {divisor_reg[33]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {divisor_reg[34]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {divisor_reg[36]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {divisor_reg[38]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {divisor_reg[39]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {divisor_reg[40]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {divisor_reg[41]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {divisor_reg[42]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {divisor_reg[43]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {divisor_reg[44]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {divisor_reg[45]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {divisor_reg[46]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {divisor_reg[47]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {divisor_reg[48]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {divisor_reg[49]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {divisor_reg[51]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {divisor_reg[52]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {divisor_reg[54]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {divisor_reg[55]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {divisor_reg[56]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {divisor_reg[59]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {divisor_reg[60]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {divisor_reg[61]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {divisor_reg[62]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {quotient_msk_reg[4]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {quotient_msk_reg[5]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {quotient_msk_reg[6]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {quotient_msk_reg[10]}]                 \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {quotient_msk_reg[15]}]                 \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {quotient_msk_reg[16]}]                 \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {quotient_msk_reg[17]}]                 \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {quotient_msk_reg[19]}]                 \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {quotient_msk_reg[29]}]                 \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {quotient_msk_reg[31]}]                 \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells pcpi_wait_reg] pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells instr_remu_reg] pwr_cg_gating_sub_group \
0
set_attribute -type integer [get_cells instr_div_reg] pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells pcpi_ready_reg] pwr_cg_gating_sub_group \
0
set_attribute -type integer [get_cells clk_gate_quotient_msk_reg]              \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells clk_gate_quotient_reg]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells instr_divu_reg] pwr_cg_non_gating_group \
36
set_attribute -type integer [get_cells instr_rem_reg] pwr_cg_non_gating_group  \
37
set_attribute -type integer [get_cells running_reg] pwr_cg_non_gating_group 33
set_attribute -type integer [get_cells pcpi_wait_q_reg]                        \
pwr_cg_non_gating_group 39
set_attribute -type integer [get_cells {pcpi_rd_reg[30]}]                      \
pwr_cg_non_gating_group 30
set_attribute -type integer [get_cells {pcpi_rd_reg[27]}]                      \
pwr_cg_non_gating_group 27
set_attribute -type integer [get_cells {pcpi_rd_reg[26]}]                      \
pwr_cg_non_gating_group 26
set_attribute -type integer [get_cells {pcpi_rd_reg[19]}]                      \
pwr_cg_non_gating_group 19
set_attribute -type integer [get_cells {pcpi_rd_reg[17]}]                      \
pwr_cg_non_gating_group 17
set_attribute -type integer [get_cells {pcpi_rd_reg[13]}]                      \
pwr_cg_non_gating_group 13
set_attribute -type integer [get_cells {pcpi_rd_reg[22]}]                      \
pwr_cg_non_gating_group 22
set_attribute -type integer [get_cells {pcpi_rd_reg[1]}]                       \
pwr_cg_non_gating_group 1
set_attribute -type integer [get_cells {pcpi_rd_reg[5]}]                       \
pwr_cg_non_gating_group 5
set_attribute -type integer [get_cells {pcpi_rd_reg[29]}]                      \
pwr_cg_non_gating_group 29
set_attribute -type integer [get_cells {pcpi_rd_reg[4]}]                       \
pwr_cg_non_gating_group 4
set_attribute -type integer [get_cells {pcpi_rd_reg[0]}]                       \
pwr_cg_non_gating_group 0
set_attribute -type integer [get_cells {pcpi_rd_reg[16]}]                      \
pwr_cg_non_gating_group 16
set_attribute -type integer [get_cells {pcpi_rd_reg[31]}]                      \
pwr_cg_non_gating_group 31
set_attribute -type integer [get_cells {pcpi_rd_reg[12]}]                      \
pwr_cg_non_gating_group 12
set_attribute -type integer [get_cells {pcpi_rd_reg[9]}]                       \
pwr_cg_non_gating_group 9
set_attribute -type integer [get_cells {pcpi_rd_reg[7]}]                       \
pwr_cg_non_gating_group 7
set_attribute -type integer [get_cells {pcpi_rd_reg[8]}]                       \
pwr_cg_non_gating_group 8
set_attribute -type integer [get_cells {pcpi_rd_reg[23]}]                      \
pwr_cg_non_gating_group 23
set_attribute -type integer [get_cells {pcpi_rd_reg[6]}]                       \
pwr_cg_non_gating_group 6
set_attribute -type integer [get_cells {pcpi_rd_reg[20]}]                      \
pwr_cg_non_gating_group 20
set_attribute -type integer [get_cells {pcpi_rd_reg[15]}]                      \
pwr_cg_non_gating_group 15
set_attribute -type integer [get_cells {pcpi_rd_reg[21]}]                      \
pwr_cg_non_gating_group 21
set_attribute -type integer [get_cells {pcpi_rd_reg[24]}]                      \
pwr_cg_non_gating_group 24
set_attribute -type integer [get_cells {pcpi_rd_reg[28]}]                      \
pwr_cg_non_gating_group 28
set_attribute -type integer [get_cells {pcpi_rd_reg[18]}]                      \
pwr_cg_non_gating_group 18
set_attribute -type integer [get_cells {pcpi_rd_reg[11]}]                      \
pwr_cg_non_gating_group 11
set_attribute -type integer [get_cells {pcpi_rd_reg[10]}]                      \
pwr_cg_non_gating_group 10
set_attribute -type integer [get_cells {pcpi_rd_reg[2]}]                       \
pwr_cg_non_gating_group 2
set_attribute -type integer [get_cells {pcpi_rd_reg[3]}]                       \
pwr_cg_non_gating_group 3
set_attribute -type integer [get_cells {pcpi_rd_reg[25]}]                      \
pwr_cg_non_gating_group 25
set_attribute -type integer [get_cells {pcpi_rd_reg[14]}]                      \
pwr_cg_non_gating_group 14
set_attribute -type integer [get_cells pcpi_wait_reg] pwr_cg_non_gating_group  \
38
set_attribute -type integer [get_cells instr_remu_reg] pwr_cg_non_gating_group \
40
set_attribute -type integer [get_cells instr_div_reg] pwr_cg_non_gating_group  \
35
set_attribute -type integer [get_cells pcpi_ready_reg] pwr_cg_non_gating_group \
32
set_register_merging [get_cells instr_divu_reg] 17
set_register_merging [get_cells {quotient_msk_reg[25]}] 17
set_register_merging [get_cells {dividend_reg[4]}] 17
set_register_merging [get_cells {quotient_reg[11]}] 17
set_register_merging [get_cells {quotient_msk_reg[12]}] 17
set_register_merging [get_cells {divisor_reg[18]}] 17
set_register_merging [get_cells instr_rem_reg] 17
set_register_merging [get_cells {divisor_reg[35]}] 17
set_register_merging [get_cells {divisor_reg[4]}] 17
set_register_merging [get_cells {quotient_msk_reg[18]}] 17
set_register_merging [get_cells {divisor_reg[53]}] 17
set_register_merging [get_cells {quotient_msk_reg[23]}] 17
set_register_merging [get_cells {dividend_reg[7]}] 17
set_register_merging [get_cells {quotient_msk_reg[14]}] 17
set_register_merging [get_cells {quotient_msk_reg[7]}] 17
set_register_merging [get_cells {divisor_reg[21]}] 17
set_register_merging [get_cells {quotient_msk_reg[9]}] 17
set_register_merging [get_cells {quotient_msk_reg[13]}] 17
set_register_merging [get_cells {quotient_reg[27]}] 17
set_register_merging [get_cells {quotient_msk_reg[8]}] 17
set_register_merging [get_cells {divisor_reg[58]}] 17
set_register_merging [get_cells {quotient_reg[7]}] 17
set_register_merging [get_cells {quotient_msk_reg[28]}] 17
set_register_merging [get_cells {quotient_msk_reg[27]}] 17
set_register_merging [get_cells {quotient_reg[6]}] 17
set_register_merging [get_cells {quotient_msk_reg[0]}] 17
set_register_merging [get_cells {quotient_msk_reg[24]}] 17
set_register_merging [get_cells {quotient_msk_reg[22]}] 17
set_register_merging [get_cells outsign_reg] 17
set_register_merging [get_cells {quotient_msk_reg[20]}] 17
set_register_merging [get_cells {quotient_msk_reg[21]}] 17
set_register_merging [get_cells running_reg] 17
set_register_merging [get_cells {quotient_msk_reg[26]}] 17
set_register_merging [get_cells {quotient_msk_reg[30]}] 17
set_register_merging [get_cells {quotient_msk_reg[11]}] 17
set_register_merging [get_cells {quotient_msk_reg[1]}] 17
set_register_merging [get_cells {quotient_msk_reg[2]}] 17
set_register_merging [get_cells {quotient_msk_reg[3]}] 17
set_register_merging [get_cells pcpi_wait_q_reg] 17
set_register_merging [get_cells {quotient_reg[13]}] 17
set_register_merging [get_cells {divisor_reg[12]}] 17
set_register_merging [get_cells {pcpi_rd_reg[30]}] 2
set_register_merging [get_cells {pcpi_rd_reg[27]}] 2
set_register_merging [get_cells {pcpi_rd_reg[26]}] 2
set_register_merging [get_cells {pcpi_rd_reg[19]}] 2
set_register_merging [get_cells {pcpi_rd_reg[17]}] 2
set_register_merging [get_cells {pcpi_rd_reg[13]}] 2
set_register_merging [get_cells {pcpi_rd_reg[22]}] 2
set_register_merging [get_cells {pcpi_rd_reg[1]}] 2
set_register_merging [get_cells {pcpi_rd_reg[5]}] 2
set_register_merging [get_cells {pcpi_rd_reg[29]}] 2
set_register_merging [get_cells {pcpi_rd_reg[4]}] 2
set_register_merging [get_cells {pcpi_rd_reg[0]}] 2
set_register_merging [get_cells {pcpi_rd_reg[16]}] 2
set_register_merging [get_cells {pcpi_rd_reg[31]}] 2
set_register_merging [get_cells {pcpi_rd_reg[12]}] 2
set_register_merging [get_cells {pcpi_rd_reg[9]}] 2
set_register_merging [get_cells {pcpi_rd_reg[7]}] 2
set_register_merging [get_cells {pcpi_rd_reg[8]}] 2
set_register_merging [get_cells {pcpi_rd_reg[23]}] 2
set_register_merging [get_cells {pcpi_rd_reg[6]}] 2
set_register_merging [get_cells {pcpi_rd_reg[20]}] 2
set_register_merging [get_cells {pcpi_rd_reg[15]}] 2
set_register_merging [get_cells {pcpi_rd_reg[21]}] 2
set_register_merging [get_cells {pcpi_rd_reg[24]}] 2
set_register_merging [get_cells {pcpi_rd_reg[28]}] 2
set_register_merging [get_cells {pcpi_rd_reg[18]}] 2
set_register_merging [get_cells {pcpi_rd_reg[11]}] 2
set_register_merging [get_cells {pcpi_rd_reg[10]}] 2
set_register_merging [get_cells {pcpi_rd_reg[2]}] 2
set_register_merging [get_cells {pcpi_rd_reg[3]}] 2
set_register_merging [get_cells {pcpi_rd_reg[25]}] 2
set_register_merging [get_cells {pcpi_rd_reg[14]}] 2
set_register_merging [get_cells {divisor_reg[57]}] 17
set_register_merging [get_cells {divisor_reg[50]}] 17
set_register_merging [get_cells {divisor_reg[37]}] 17
set_register_merging [get_cells {dividend_reg[31]}] 17
set_register_merging [get_cells {dividend_reg[30]}] 17
set_register_merging [get_cells {dividend_reg[29]}] 17
set_register_merging [get_cells {dividend_reg[28]}] 17
set_register_merging [get_cells {dividend_reg[27]}] 17
set_register_merging [get_cells {dividend_reg[26]}] 17
set_register_merging [get_cells {dividend_reg[25]}] 17
set_register_merging [get_cells {dividend_reg[24]}] 17
set_register_merging [get_cells {dividend_reg[23]}] 17
set_register_merging [get_cells {dividend_reg[22]}] 17
set_register_merging [get_cells {dividend_reg[21]}] 17
set_register_merging [get_cells {dividend_reg[20]}] 17
set_register_merging [get_cells {dividend_reg[19]}] 17
set_register_merging [get_cells {dividend_reg[18]}] 17
set_register_merging [get_cells {dividend_reg[17]}] 17
set_register_merging [get_cells {dividend_reg[16]}] 17
set_register_merging [get_cells {dividend_reg[15]}] 17
set_register_merging [get_cells {dividend_reg[14]}] 17
set_register_merging [get_cells {dividend_reg[13]}] 17
set_register_merging [get_cells {dividend_reg[12]}] 17
set_register_merging [get_cells {dividend_reg[11]}] 17
set_register_merging [get_cells {dividend_reg[10]}] 17
set_register_merging [get_cells {dividend_reg[9]}] 17
set_register_merging [get_cells {dividend_reg[8]}] 17
set_register_merging [get_cells {dividend_reg[6]}] 17
set_register_merging [get_cells {dividend_reg[5]}] 17
set_register_merging [get_cells {dividend_reg[3]}] 17
set_register_merging [get_cells {dividend_reg[2]}] 17
set_register_merging [get_cells {dividend_reg[1]}] 17
set_register_merging [get_cells {dividend_reg[0]}] 17
set_register_merging [get_cells {quotient_reg[0]}] 17
set_register_merging [get_cells {quotient_reg[1]}] 17
set_register_merging [get_cells {quotient_reg[2]}] 17
set_register_merging [get_cells {quotient_reg[3]}] 17
set_register_merging [get_cells {quotient_reg[4]}] 17
set_register_merging [get_cells {quotient_reg[5]}] 17
set_register_merging [get_cells {quotient_reg[8]}] 17
set_register_merging [get_cells {quotient_reg[9]}] 17
set_register_merging [get_cells {quotient_reg[10]}] 17
set_register_merging [get_cells {quotient_reg[12]}] 17
set_register_merging [get_cells {quotient_reg[14]}] 17
set_register_merging [get_cells {quotient_reg[15]}] 17
set_register_merging [get_cells {quotient_reg[16]}] 17
set_register_merging [get_cells {quotient_reg[17]}] 17
set_register_merging [get_cells {quotient_reg[18]}] 17
set_register_merging [get_cells {quotient_reg[19]}] 17
set_register_merging [get_cells {quotient_reg[20]}] 17
set_register_merging [get_cells {quotient_reg[21]}] 17
set_register_merging [get_cells {quotient_reg[22]}] 17
set_register_merging [get_cells {quotient_reg[23]}] 17
set_register_merging [get_cells {quotient_reg[24]}] 17
set_register_merging [get_cells {quotient_reg[25]}] 17
set_register_merging [get_cells {quotient_reg[26]}] 17
set_register_merging [get_cells {quotient_reg[28]}] 17
set_register_merging [get_cells {quotient_reg[29]}] 17
set_register_merging [get_cells {quotient_reg[30]}] 17
set_register_merging [get_cells {quotient_reg[31]}] 17
set_register_merging [get_cells {divisor_reg[0]}] 17
set_register_merging [get_cells {divisor_reg[1]}] 17
set_register_merging [get_cells {divisor_reg[2]}] 17
set_register_merging [get_cells {divisor_reg[3]}] 17
set_register_merging [get_cells {divisor_reg[5]}] 17
set_register_merging [get_cells {divisor_reg[6]}] 17
set_register_merging [get_cells {divisor_reg[7]}] 17
set_register_merging [get_cells {divisor_reg[8]}] 17
set_register_merging [get_cells {divisor_reg[9]}] 17
set_register_merging [get_cells {divisor_reg[10]}] 17
set_register_merging [get_cells {divisor_reg[11]}] 17
set_register_merging [get_cells {divisor_reg[13]}] 17
set_register_merging [get_cells {divisor_reg[14]}] 17
set_register_merging [get_cells {divisor_reg[15]}] 17
set_register_merging [get_cells {divisor_reg[16]}] 17
set_register_merging [get_cells {divisor_reg[17]}] 17
set_register_merging [get_cells {divisor_reg[19]}] 17
set_register_merging [get_cells {divisor_reg[20]}] 17
set_register_merging [get_cells {divisor_reg[22]}] 17
set_register_merging [get_cells {divisor_reg[23]}] 17
set_register_merging [get_cells {divisor_reg[24]}] 17
set_register_merging [get_cells {divisor_reg[25]}] 17
set_register_merging [get_cells {divisor_reg[26]}] 17
set_register_merging [get_cells {divisor_reg[27]}] 17
set_register_merging [get_cells {divisor_reg[28]}] 17
set_register_merging [get_cells {divisor_reg[29]}] 17
set_register_merging [get_cells {divisor_reg[30]}] 17
set_register_merging [get_cells {divisor_reg[31]}] 17
set_register_merging [get_cells {divisor_reg[32]}] 17
set_register_merging [get_cells {divisor_reg[33]}] 17
set_register_merging [get_cells {divisor_reg[34]}] 17
set_register_merging [get_cells {divisor_reg[36]}] 17
set_register_merging [get_cells {divisor_reg[38]}] 17
set_register_merging [get_cells {divisor_reg[39]}] 17
set_register_merging [get_cells {divisor_reg[40]}] 17
set_register_merging [get_cells {divisor_reg[41]}] 17
set_register_merging [get_cells {divisor_reg[42]}] 17
set_register_merging [get_cells {divisor_reg[43]}] 17
set_register_merging [get_cells {divisor_reg[44]}] 17
set_register_merging [get_cells {divisor_reg[45]}] 17
set_register_merging [get_cells {divisor_reg[46]}] 17
set_register_merging [get_cells {divisor_reg[47]}] 17
set_register_merging [get_cells {divisor_reg[48]}] 17
set_register_merging [get_cells {divisor_reg[49]}] 17
set_register_merging [get_cells {divisor_reg[51]}] 17
set_register_merging [get_cells {divisor_reg[52]}] 17
set_register_merging [get_cells {divisor_reg[54]}] 17
set_register_merging [get_cells {divisor_reg[55]}] 17
set_register_merging [get_cells {divisor_reg[56]}] 17
set_register_merging [get_cells {divisor_reg[59]}] 17
set_register_merging [get_cells {divisor_reg[60]}] 17
set_register_merging [get_cells {divisor_reg[61]}] 17
set_register_merging [get_cells {divisor_reg[62]}] 17
set_register_merging [get_cells {quotient_msk_reg[4]}] 17
set_register_merging [get_cells {quotient_msk_reg[5]}] 17
set_register_merging [get_cells {quotient_msk_reg[6]}] 17
set_register_merging [get_cells {quotient_msk_reg[10]}] 17
set_register_merging [get_cells {quotient_msk_reg[15]}] 17
set_register_merging [get_cells {quotient_msk_reg[16]}] 17
set_register_merging [get_cells {quotient_msk_reg[17]}] 17
set_register_merging [get_cells {quotient_msk_reg[19]}] 17
set_register_merging [get_cells {quotient_msk_reg[29]}] 17
set_register_merging [get_cells {quotient_msk_reg[31]}] 17
set_register_merging [get_cells pcpi_wait_reg] 17
set_register_merging [get_cells instr_remu_reg] 17
set_register_merging [get_cells instr_div_reg] 17
set_register_merging [get_cells pcpi_ready_reg] 17
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
