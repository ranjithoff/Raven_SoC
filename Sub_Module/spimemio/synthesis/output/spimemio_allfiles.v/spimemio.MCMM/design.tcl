if { [namespace current] != {::691E9352} } { error {This script [file tail [info script]] should not be sourced directly}; }
###################################################################

# Created by write_script -format dctcl for global constraints on Thu Nov 20   \
09:34:34 2025

###################################################################

# Set the current_design #
current_design spimemio

set_units -time ns -resistance MOhm -capacitance fF -voltage V -current uA
set_attribute -type boolean [current_design] pwr_cg_design_has_clock_gating    \
true
set_multibit_options -mode non_timing_driven
set_attribute -type integer [current_design] pwr_cg_gating_group_count 48
set_register_merging [current_design] 17
set_local_link_library                                                         \
{/home1/14_nmts/14_nmts/stdcell_lvt/db_ccs/saed14lvt_ss0p72v125c.db,/home1/14_nmts/14_nmts/stdcell_rvt/db_ccs/saed14rvt_ss0p72v125c.db}
set_attribute -type boolean [get_pins clk_gate_buffer_reg_1/CLK]               \
clock_gate_clock_pin true
set_attribute -type boolean [get_pins clk_gate_buffer_reg_0/CLK]               \
clock_gate_clock_pin true
set_attribute -type boolean [get_pins clk_gate_buffer_reg/CLK]                 \
clock_gate_clock_pin true
set_attribute -type boolean [get_pins clk_gate_state_reg/CLK]                  \
clock_gate_clock_pin true
set_attribute -type boolean [get_pins clk_gate_din_data_reg/CLK]               \
clock_gate_clock_pin true
set_attribute -type boolean [get_pins clk_gate_rd_addr_reg/CLK]                \
clock_gate_clock_pin true
set_attribute -type boolean [get_pins clk_gate_din_tag_reg/CLK]                \
clock_gate_clock_pin true
set_attribute -type boolean [get_pins clk_gate_config_oe_reg/CLK]              \
clock_gate_clock_pin true
set_attribute -type boolean [get_pins clk_gate_config_csb_reg/CLK]             \
clock_gate_clock_pin true
set_attribute -type boolean [get_pins clk_gate_config_qspi_reg/CLK]            \
clock_gate_clock_pin true
set_attribute -type boolean [get_pins clk_gate_buffer_reg_1/EN]                \
clock_gate_enable_pin true
set_attribute -type boolean [get_pins clk_gate_buffer_reg_0/EN]                \
clock_gate_enable_pin true
set_attribute -type boolean [get_pins clk_gate_buffer_reg/EN]                  \
clock_gate_enable_pin true
set_attribute -type boolean [get_pins clk_gate_state_reg/EN]                   \
clock_gate_enable_pin true
set_attribute -type boolean [get_pins clk_gate_din_data_reg/EN]                \
clock_gate_enable_pin true
set_attribute -type boolean [get_pins clk_gate_rd_addr_reg/EN]                 \
clock_gate_enable_pin true
set_attribute -type boolean [get_pins clk_gate_din_tag_reg/EN]                 \
clock_gate_enable_pin true
set_attribute -type boolean [get_pins clk_gate_config_oe_reg/EN]               \
clock_gate_enable_pin true
set_attribute -type boolean [get_pins clk_gate_config_csb_reg/EN]              \
clock_gate_enable_pin true
set_attribute -type boolean [get_pins clk_gate_config_qspi_reg/EN]             \
clock_gate_enable_pin true
set_attribute -type boolean [get_pins clk_gate_buffer_reg_1/ENCLK]             \
clock_gate_out_pin true
set_attribute -type boolean [get_pins clk_gate_buffer_reg_0/ENCLK]             \
clock_gate_out_pin true
set_attribute -type boolean [get_pins clk_gate_buffer_reg/ENCLK]               \
clock_gate_out_pin true
set_attribute -type boolean [get_pins clk_gate_state_reg/ENCLK]                \
clock_gate_out_pin true
set_attribute -type boolean [get_pins clk_gate_din_data_reg/ENCLK]             \
clock_gate_out_pin true
set_attribute -type boolean [get_pins clk_gate_rd_addr_reg/ENCLK]              \
clock_gate_out_pin true
set_attribute -type boolean [get_pins clk_gate_din_tag_reg/ENCLK]              \
clock_gate_out_pin true
set_attribute -type boolean [get_pins clk_gate_config_oe_reg/ENCLK]            \
clock_gate_out_pin true
set_attribute -type boolean [get_pins clk_gate_config_csb_reg/ENCLK]           \
clock_gate_out_pin true
set_attribute -type boolean [get_pins clk_gate_config_qspi_reg/ENCLK]          \
clock_gate_out_pin true
set_attribute -type boolean [get_pins clk_gate_buffer_reg_1/TE]                \
clock_gate_test_pin true
set_attribute -type boolean [get_pins clk_gate_buffer_reg_0/TE]                \
clock_gate_test_pin true
set_attribute -type boolean [get_pins clk_gate_buffer_reg/TE]                  \
clock_gate_test_pin true
set_attribute -type boolean [get_pins clk_gate_state_reg/TE]                   \
clock_gate_test_pin true
set_attribute -type boolean [get_pins clk_gate_din_data_reg/TE]                \
clock_gate_test_pin true
set_attribute -type boolean [get_pins clk_gate_rd_addr_reg/TE]                 \
clock_gate_test_pin true
set_attribute -type boolean [get_pins clk_gate_din_tag_reg/TE]                 \
clock_gate_test_pin true
set_attribute -type boolean [get_pins clk_gate_config_oe_reg/TE]               \
clock_gate_test_pin true
set_attribute -type boolean [get_pins clk_gate_config_csb_reg/TE]              \
clock_gate_test_pin true
set_attribute -type boolean [get_pins clk_gate_config_qspi_reg/TE]             \
clock_gate_test_pin true
set_attribute -type boolean [get_cells self_gate_din_valid_reg_0]              \
clock_gating_logic true
set_attribute -type boolean [get_cells self_gate_din_ddr_reg_0]                \
clock_gating_logic true
set_attribute -type boolean [get_cells clk_gate_buffer_reg_1]                  \
clock_gating_logic true
set_attribute -type boolean [get_cells clk_gate_buffer_reg_0]                  \
clock_gating_logic true
set_attribute -type boolean [get_cells clk_gate_buffer_reg] clock_gating_logic \
true
set_attribute -type boolean [get_cells clk_gate_state_reg] clock_gating_logic  \
true
set_attribute -type boolean [get_cells clk_gate_din_data_reg]                  \
clock_gating_logic true
set_attribute -type boolean [get_cells clk_gate_rd_addr_reg]                   \
clock_gating_logic true
set_attribute -type boolean [get_cells clk_gate_din_tag_reg]                   \
clock_gating_logic true
set_attribute -type boolean [get_cells clk_gate_config_oe_reg]                 \
clock_gating_logic true
set_attribute -type boolean [get_cells clk_gate_config_csb_reg]                \
clock_gating_logic true
set_attribute -type boolean [get_cells clk_gate_config_qspi_reg]               \
clock_gating_logic true
set_compile_directives [get_pins clk_gate_buffer_reg_1/CLK]                    \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_buffer_reg_1/EN]                     \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_buffer_reg_1/TE]                     \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_buffer_reg_0/CLK]                    \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_buffer_reg_0/EN]                     \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_buffer_reg_0/TE]                     \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_buffer_reg/CLK]                      \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_buffer_reg/EN] -constant_propagation \
false 
set_compile_directives [get_pins clk_gate_buffer_reg/TE] -constant_propagation \
false 
set_compile_directives [get_pins clk_gate_state_reg/CLK] -constant_propagation \
false 
set_compile_directives [get_pins clk_gate_state_reg/EN] -constant_propagation  \
false 
set_compile_directives [get_pins clk_gate_state_reg/TE] -constant_propagation  \
false 
set_compile_directives [get_pins clk_gate_din_data_reg/CLK]                    \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_din_data_reg/EN]                     \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_din_data_reg/TE]                     \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_rd_addr_reg/CLK]                     \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_rd_addr_reg/EN]                      \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_rd_addr_reg/TE]                      \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_din_tag_reg/CLK]                     \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_din_tag_reg/EN]                      \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_din_tag_reg/TE]                      \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_config_oe_reg/CLK]                   \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_config_oe_reg/EN]                    \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_config_oe_reg/TE]                    \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_config_csb_reg/CLK]                  \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_config_csb_reg/EN]                   \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_config_csb_reg/TE]                   \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_config_qspi_reg/CLK]                 \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_config_qspi_reg/EN]                  \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_config_qspi_reg/TE]                  \
-constant_propagation false 
set_compile_directives [get_pins xfer/clk_gate_count_reg/CLK]                  \
-constant_propagation false 
set_compile_directives [get_pins xfer/clk_gate_count_reg/EN]                   \
-constant_propagation false 
set_compile_directives [get_pins xfer/clk_gate_count_reg/TE]                   \
-constant_propagation false 
set_compile_directives [get_pins xfer/clk_gate_ibuffer_reg/CLK]                \
-constant_propagation false 
set_compile_directives [get_pins xfer/clk_gate_ibuffer_reg/EN]                 \
-constant_propagation false 
set_compile_directives [get_pins xfer/clk_gate_ibuffer_reg/TE]                 \
-constant_propagation false 
set_compile_directives [get_pins xfer/clk_gate_obuffer_reg/CLK]                \
-constant_propagation false 
set_compile_directives [get_pins xfer/clk_gate_obuffer_reg/EN]                 \
-constant_propagation false 
set_compile_directives [get_pins xfer/clk_gate_obuffer_reg/TE]                 \
-constant_propagation false 
set_compile_directives [get_pins xfer/clk_gate_dummy_count_reg/CLK]            \
-constant_propagation false 
set_compile_directives [get_pins xfer/clk_gate_dummy_count_reg/EN]             \
-constant_propagation false 
set_compile_directives [get_pins xfer/clk_gate_dummy_count_reg/TE]             \
-constant_propagation false 
set_compile_directives [get_pins xfer/clk_gate_xfer_rd_reg/CLK]                \
-constant_propagation false 
set_compile_directives [get_pins xfer/clk_gate_xfer_rd_reg/EN]                 \
-constant_propagation false 
set_compile_directives [get_pins xfer/clk_gate_xfer_rd_reg/TE]                 \
-constant_propagation false 
set_attribute -type boolean [get_cells clk_gate_buffer_reg_1]                  \
hpower_inv_cg_cell false
set_attribute -type boolean [get_cells clk_gate_buffer_reg_0]                  \
hpower_inv_cg_cell false
set_attribute -type boolean [get_cells clk_gate_buffer_reg] hpower_inv_cg_cell \
false
set_attribute -type boolean [get_cells clk_gate_state_reg] hpower_inv_cg_cell  \
false
set_attribute -type boolean [get_cells clk_gate_din_data_reg]                  \
hpower_inv_cg_cell false
set_attribute -type boolean [get_cells clk_gate_rd_addr_reg]                   \
hpower_inv_cg_cell false
set_attribute -type boolean [get_cells clk_gate_din_tag_reg]                   \
hpower_inv_cg_cell false
set_attribute -type boolean [get_cells clk_gate_config_oe_reg]                 \
hpower_inv_cg_cell false
set_attribute -type boolean [get_cells clk_gate_config_csb_reg]                \
hpower_inv_cg_cell false
set_attribute -type boolean [get_cells clk_gate_config_qspi_reg]               \
hpower_inv_cg_cell false
set_attribute -type integer [get_cells xfer_resetn_reg] power_sg_gating_bank 24
set_attribute -type integer [get_cells config_en_reg] power_sg_gating_bank 24
set_attribute -type integer [get_cells self_gate_din_valid_reg_0]              \
power_sg_gating_bank 24
set_attribute -type integer [get_cells rd_inc_reg] power_sg_gating_bank 1
set_attribute -type integer [get_cells rd_valid_reg] power_sg_gating_bank 1
set_attribute -type integer [get_cells din_qspi_reg] power_sg_gating_bank 1
set_attribute -type integer [get_cells rd_wait_reg] power_sg_gating_bank 1
set_attribute -type integer [get_cells din_valid_reg] power_sg_gating_bank 24
set_attribute -type integer [get_cells softreset_reg] power_sg_gating_bank 24
set_attribute -type integer [get_cells din_ddr_reg] power_sg_gating_bank 1
set_attribute -type integer [get_cells self_gate_din_ddr_reg_0]                \
power_sg_gating_bank 1
set_attribute -type integer [get_cells {buffer_reg[5]}]                        \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {state_reg[0]}]                         \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells config_clk_reg]                         \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {config_oe_reg[1]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {rd_addr_reg[12]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {rd_addr_reg[9]}]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {rd_addr_reg[14]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {rdata_reg[24]}]                        \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {rdata_reg[7]}]                         \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {rdata_reg[20]}]                        \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {rdata_reg[13]}]                        \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {rdata_reg[5]}]                         \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {rdata_reg[10]}]                        \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {rdata_reg[3]}]                         \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {rdata_reg[21]}]                        \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {buffer_reg[15]}]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {buffer_reg[1]}]                        \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {buffer_reg[19]}]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {buffer_reg[12]}]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {rd_addr_reg[15]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {rd_addr_reg[13]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {rd_addr_reg[7]}]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells config_cont_reg]                        \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {rdata_reg[27]}]                        \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {rdata_reg[29]}]                        \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {rdata_reg[11]}]                        \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {buffer_reg[13]}]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {buffer_reg[6]}]                        \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {buffer_reg[21]}]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {rdata_reg[12]}]                        \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {rdata_reg[0]}]                         \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {rdata_reg[18]}]                        \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {rdata_reg[2]}]                         \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {rdata_reg[28]}]                        \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {rdata_reg[4]}]                         \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {rdata_reg[15]}]                        \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {rdata_reg[1]}]                         \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {state_reg[1]}]                         \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {rd_addr_reg[23]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {rd_addr_reg[5]}]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {rd_addr_reg[0]}]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {config_oe_reg[3]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {rd_addr_reg[1]}]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {rd_addr_reg[16]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {buffer_reg[16]}]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {buffer_reg[23]}]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {buffer_reg[10]}]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {buffer_reg[2]}]                        \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {buffer_reg[0]}]                        \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {rd_addr_reg[2]}]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells config_qspi_reg]                        \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {state_reg[3]}]                         \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {state_reg[2]}]                         \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {rd_addr_reg[4]}]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {rd_addr_reg[3]}]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {rd_addr_reg[6]}]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {rd_addr_reg[21]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {rd_addr_reg[8]}]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {rd_addr_reg[10]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {config_do_reg[3]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {rd_addr_reg[20]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {rd_addr_reg[18]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {config_do_reg[0]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {rd_addr_reg[22]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {config_do_reg[1]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {config_do_reg[2]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells config_csb_reg]                         \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {config_dummy_reg[3]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {config_dummy_reg[0]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {config_oe_reg[0]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {config_oe_reg[2]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {din_data_reg[3]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {config_dummy_reg[2]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {din_data_reg[2]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells din_rd_reg] pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {config_dummy_reg[1]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {din_data_reg[4]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {din_data_reg[6]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {din_data_reg[1]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {buffer_reg[20]}]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {buffer_reg[22]}]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {buffer_reg[3]}]                        \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {buffer_reg[7]}]                        \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {buffer_reg[8]}]                        \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {buffer_reg[17]}]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {buffer_reg[11]}]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {buffer_reg[4]}]                        \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {buffer_reg[14]}]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {buffer_reg[18]}]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {din_tag_reg[1]}]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {din_data_reg[5]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {din_data_reg[0]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {din_data_reg[7]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {din_tag_reg[0]}]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {buffer_reg[9]}]                        \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {din_tag_reg[2]}]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {rdata_reg[6]}]                         \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {rdata_reg[8]}]                         \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {rdata_reg[9]}]                         \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {rdata_reg[14]}]                        \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {rdata_reg[16]}]                        \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {rdata_reg[17]}]                        \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {rdata_reg[19]}]                        \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {rdata_reg[22]}]                        \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {rdata_reg[23]}]                        \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {rdata_reg[25]}]                        \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {rdata_reg[26]}]                        \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {rdata_reg[30]}]                        \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {rdata_reg[31]}]                        \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {rd_addr_reg[19]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {rd_addr_reg[17]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {rd_addr_reg[11]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells config_ddr_reg]                         \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells xfer/xfer_qspi_reg]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {xfer/obuffer_reg[7]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {xfer/ibuffer_reg[6]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells xfer/flash_csb_reg]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {xfer/count_reg[2]}]                    \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells xfer/xfer_ddr_reg]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {xfer/obuffer_reg[1]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {xfer/ibuffer_reg[4]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {xfer/ibuffer_reg[2]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {xfer/obuffer_reg[2]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {xfer/ibuffer_reg[0]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {xfer/ibuffer_reg[5]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {xfer/count_reg[1]}]                    \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {xfer/count_reg[0]}]                    \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {xfer/count_reg[3]}]                    \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {xfer/ibuffer_reg[7]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {xfer/ibuffer_reg[3]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {xfer/ibuffer_reg[1]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {xfer/dummy_count_reg[1]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {xfer/dummy_count_reg[3]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {xfer/dummy_count_reg[0]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {xfer/dummy_count_reg[2]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {xfer/obuffer_reg[6]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {xfer/obuffer_reg[5]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {xfer/obuffer_reg[4]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells xfer/xfer_rd_reg]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {xfer/xfer_tag_reg[0]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {xfer/xfer_tag_reg[2]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {xfer/xfer_tag_reg[1]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {xfer/obuffer_reg[0]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {xfer/obuffer_reg[3]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells xfer/xfer_dspi_reg]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {buffer_reg[5]}] pwr_cg_gating_group 43
set_attribute -type integer [get_cells {state_reg[0]}] pwr_cg_gating_group 3
set_attribute -type integer [get_cells config_clk_reg] pwr_cg_gating_group 47
set_attribute -type integer [get_cells {config_oe_reg[1]}] pwr_cg_gating_group \
46
set_attribute -type integer [get_cells {rd_addr_reg[12]}] pwr_cg_gating_group 0
set_attribute -type integer [get_cells {rd_addr_reg[9]}] pwr_cg_gating_group 0
set_attribute -type integer [get_cells {rd_addr_reg[14]}] pwr_cg_gating_group 0
set_attribute -type integer [get_cells {rdata_reg[24]}] pwr_cg_gating_group 40
set_attribute -type integer [get_cells {rdata_reg[7]}] pwr_cg_gating_group 0
set_attribute -type integer [get_cells {rdata_reg[20]}] pwr_cg_gating_group 0
set_attribute -type integer [get_cells {rdata_reg[13]}] pwr_cg_gating_group 0
set_attribute -type integer [get_cells {rdata_reg[5]}] pwr_cg_gating_group 0
set_attribute -type integer [get_cells {rdata_reg[10]}] pwr_cg_gating_group 0
set_attribute -type integer [get_cells {rdata_reg[3]}] pwr_cg_gating_group 0
set_attribute -type integer [get_cells {rdata_reg[21]}] pwr_cg_gating_group 0
set_attribute -type integer [get_cells {buffer_reg[15]}] pwr_cg_gating_group 42
set_attribute -type integer [get_cells {buffer_reg[1]}] pwr_cg_gating_group 43
set_attribute -type integer [get_cells {buffer_reg[19]}] pwr_cg_gating_group 45
set_attribute -type integer [get_cells {buffer_reg[12]}] pwr_cg_gating_group 42
set_attribute -type integer [get_cells {rd_addr_reg[15]}] pwr_cg_gating_group 0
set_attribute -type integer [get_cells {rd_addr_reg[13]}] pwr_cg_gating_group 0
set_attribute -type integer [get_cells {rd_addr_reg[7]}] pwr_cg_gating_group 41
set_attribute -type integer [get_cells config_cont_reg] pwr_cg_gating_group 39
set_attribute -type integer [get_cells {rdata_reg[27]}] pwr_cg_gating_group 40
set_attribute -type integer [get_cells {rdata_reg[29]}] pwr_cg_gating_group 40
set_attribute -type integer [get_cells {rdata_reg[11]}] pwr_cg_gating_group 0
set_attribute -type integer [get_cells {buffer_reg[13]}] pwr_cg_gating_group 42
set_attribute -type integer [get_cells {buffer_reg[6]}] pwr_cg_gating_group 43
set_attribute -type integer [get_cells {buffer_reg[21]}] pwr_cg_gating_group 45
set_attribute -type integer [get_cells {rdata_reg[12]}] pwr_cg_gating_group 0
set_attribute -type integer [get_cells {rdata_reg[0]}] pwr_cg_gating_group 0
set_attribute -type integer [get_cells {rdata_reg[18]}] pwr_cg_gating_group 0
set_attribute -type integer [get_cells {rdata_reg[2]}] pwr_cg_gating_group 0
set_attribute -type integer [get_cells {rdata_reg[28]}] pwr_cg_gating_group 40
set_attribute -type integer [get_cells {rdata_reg[4]}] pwr_cg_gating_group 0
set_attribute -type integer [get_cells {rdata_reg[15]}] pwr_cg_gating_group 0
set_attribute -type integer [get_cells {rdata_reg[1]}] pwr_cg_gating_group 0
set_attribute -type integer [get_cells xfer_resetn_reg] pwr_cg_gating_group 33
set_attribute -type integer [get_cells {state_reg[1]}] pwr_cg_gating_group 3
set_attribute -type integer [get_cells config_en_reg] pwr_cg_gating_group 33
set_attribute -type integer [get_cells {rd_addr_reg[23]}] pwr_cg_gating_group 0
set_attribute -type integer [get_cells {rd_addr_reg[5]}] pwr_cg_gating_group 41
set_attribute -type integer [get_cells {rd_addr_reg[0]}] pwr_cg_gating_group 41
set_attribute -type integer [get_cells {config_oe_reg[3]}] pwr_cg_gating_group \
46
set_attribute -type integer [get_cells {rd_addr_reg[1]}] pwr_cg_gating_group 41
set_attribute -type integer [get_cells {rd_addr_reg[16]}] pwr_cg_gating_group 0
set_attribute -type integer [get_cells {buffer_reg[16]}] pwr_cg_gating_group 45
set_attribute -type integer [get_cells {buffer_reg[23]}] pwr_cg_gating_group 45
set_attribute -type integer [get_cells {buffer_reg[10]}] pwr_cg_gating_group 42
set_attribute -type integer [get_cells {buffer_reg[2]}] pwr_cg_gating_group 43
set_attribute -type integer [get_cells {buffer_reg[0]}] pwr_cg_gating_group 43
set_attribute -type integer [get_cells self_gate_din_valid_reg_0]              \
pwr_cg_gating_group 33
set_attribute -type integer [get_cells {rd_addr_reg[2]}] pwr_cg_gating_group 41
set_attribute -type integer [get_cells rd_inc_reg] pwr_cg_gating_group 10
set_attribute -type integer [get_cells config_qspi_reg] pwr_cg_gating_group 39
set_attribute -type integer [get_cells {state_reg[3]}] pwr_cg_gating_group 3
set_attribute -type integer [get_cells rd_valid_reg] pwr_cg_gating_group 10
set_attribute -type integer [get_cells {state_reg[2]}] pwr_cg_gating_group 3
set_attribute -type integer [get_cells din_qspi_reg] pwr_cg_gating_group 10
set_attribute -type integer [get_cells {rd_addr_reg[4]}] pwr_cg_gating_group 41
set_attribute -type integer [get_cells {rd_addr_reg[3]}] pwr_cg_gating_group 0
set_attribute -type integer [get_cells {rd_addr_reg[6]}] pwr_cg_gating_group 41
set_attribute -type integer [get_cells {rd_addr_reg[21]}] pwr_cg_gating_group 0
set_attribute -type integer [get_cells {rd_addr_reg[8]}] pwr_cg_gating_group 41
set_attribute -type integer [get_cells {rd_addr_reg[10]}] pwr_cg_gating_group 0
set_attribute -type integer [get_cells {config_do_reg[3]}] pwr_cg_gating_group \
47
set_attribute -type integer [get_cells {rd_addr_reg[20]}] pwr_cg_gating_group 0
set_attribute -type integer [get_cells {rd_addr_reg[18]}] pwr_cg_gating_group 0
set_attribute -type integer [get_cells {config_do_reg[0]}] pwr_cg_gating_group \
47
set_attribute -type integer [get_cells {rd_addr_reg[22]}] pwr_cg_gating_group 0
set_attribute -type integer [get_cells {config_do_reg[1]}] pwr_cg_gating_group \
47
set_attribute -type integer [get_cells {config_do_reg[2]}] pwr_cg_gating_group \
47
set_attribute -type integer [get_cells config_csb_reg] pwr_cg_gating_group 47
set_attribute -type integer [get_cells {config_dummy_reg[3]}]                  \
pwr_cg_gating_group 39
set_attribute -type integer [get_cells {config_dummy_reg[0]}]                  \
pwr_cg_gating_group 39
set_attribute -type integer [get_cells {config_oe_reg[0]}] pwr_cg_gating_group \
46
set_attribute -type integer [get_cells {config_oe_reg[2]}] pwr_cg_gating_group \
46
set_attribute -type integer [get_cells {din_data_reg[3]}] pwr_cg_gating_group  \
44
set_attribute -type integer [get_cells {config_dummy_reg[2]}]                  \
pwr_cg_gating_group 39
set_attribute -type integer [get_cells {din_data_reg[2]}] pwr_cg_gating_group  \
44
set_attribute -type integer [get_cells din_rd_reg] pwr_cg_gating_group 3
set_attribute -type integer [get_cells {config_dummy_reg[1]}]                  \
pwr_cg_gating_group 39
set_attribute -type integer [get_cells rd_wait_reg] pwr_cg_gating_group 10
set_attribute -type integer [get_cells {din_data_reg[4]}] pwr_cg_gating_group  \
44
set_attribute -type integer [get_cells {din_data_reg[6]}] pwr_cg_gating_group  \
44
set_attribute -type integer [get_cells {din_data_reg[1]}] pwr_cg_gating_group  \
44
set_attribute -type integer [get_cells {buffer_reg[20]}] pwr_cg_gating_group 45
set_attribute -type integer [get_cells {buffer_reg[22]}] pwr_cg_gating_group 45
set_attribute -type integer [get_cells {buffer_reg[3]}] pwr_cg_gating_group 43
set_attribute -type integer [get_cells {buffer_reg[7]}] pwr_cg_gating_group 43
set_attribute -type integer [get_cells {buffer_reg[8]}] pwr_cg_gating_group 42
set_attribute -type integer [get_cells {buffer_reg[17]}] pwr_cg_gating_group 45
set_attribute -type integer [get_cells {buffer_reg[11]}] pwr_cg_gating_group 42
set_attribute -type integer [get_cells {buffer_reg[4]}] pwr_cg_gating_group 43
set_attribute -type integer [get_cells {buffer_reg[14]}] pwr_cg_gating_group 42
set_attribute -type integer [get_cells {buffer_reg[18]}] pwr_cg_gating_group 45
set_attribute -type integer [get_cells {din_tag_reg[1]}] pwr_cg_gating_group 2
set_attribute -type integer [get_cells din_valid_reg] pwr_cg_gating_group 33
set_attribute -type integer [get_cells {din_data_reg[5]}] pwr_cg_gating_group  \
44
set_attribute -type integer [get_cells softreset_reg] pwr_cg_gating_group 33
set_attribute -type integer [get_cells {din_data_reg[0]}] pwr_cg_gating_group 1
set_attribute -type integer [get_cells din_ddr_reg] pwr_cg_gating_group 10
set_attribute -type integer [get_cells {din_data_reg[7]}] pwr_cg_gating_group  \
44
set_attribute -type integer [get_cells {din_tag_reg[0]}] pwr_cg_gating_group 2
set_attribute -type integer [get_cells {buffer_reg[9]}] pwr_cg_gating_group 42
set_attribute -type integer [get_cells {din_tag_reg[2]}] pwr_cg_gating_group 2
set_attribute -type integer [get_cells self_gate_din_ddr_reg_0]                \
pwr_cg_gating_group 10
set_attribute -type integer [get_cells {rdata_reg[6]}] pwr_cg_gating_group 0
set_attribute -type integer [get_cells {rdata_reg[8]}] pwr_cg_gating_group 0
set_attribute -type integer [get_cells {rdata_reg[9]}] pwr_cg_gating_group 0
set_attribute -type integer [get_cells {rdata_reg[14]}] pwr_cg_gating_group 0
set_attribute -type integer [get_cells {rdata_reg[16]}] pwr_cg_gating_group 0
set_attribute -type integer [get_cells {rdata_reg[17]}] pwr_cg_gating_group 0
set_attribute -type integer [get_cells {rdata_reg[19]}] pwr_cg_gating_group 0
set_attribute -type integer [get_cells {rdata_reg[22]}] pwr_cg_gating_group 0
set_attribute -type integer [get_cells {rdata_reg[23]}] pwr_cg_gating_group 0
set_attribute -type integer [get_cells {rdata_reg[25]}] pwr_cg_gating_group 40
set_attribute -type integer [get_cells {rdata_reg[26]}] pwr_cg_gating_group 40
set_attribute -type integer [get_cells {rdata_reg[30]}] pwr_cg_gating_group 40
set_attribute -type integer [get_cells {rdata_reg[31]}] pwr_cg_gating_group 40
set_attribute -type integer [get_cells {rd_addr_reg[19]}] pwr_cg_gating_group 0
set_attribute -type integer [get_cells {rd_addr_reg[17]}] pwr_cg_gating_group 0
set_attribute -type integer [get_cells {rd_addr_reg[11]}] pwr_cg_gating_group 0
set_attribute -type integer [get_cells config_ddr_reg] pwr_cg_gating_group 39
set_attribute -type integer [get_cells clk_gate_buffer_reg_1]                  \
pwr_cg_gating_group 7
set_attribute -type integer [get_cells clk_gate_buffer_reg_0]                  \
pwr_cg_gating_group 6
set_attribute -type integer [get_cells clk_gate_buffer_reg]                    \
pwr_cg_gating_group 8
set_attribute -type integer [get_cells clk_gate_state_reg] pwr_cg_gating_group \
3
set_attribute -type integer [get_cells clk_gate_din_data_reg]                  \
pwr_cg_gating_group 1
set_attribute -type integer [get_cells clk_gate_rd_addr_reg]                   \
pwr_cg_gating_group 0
set_attribute -type integer [get_cells clk_gate_din_tag_reg]                   \
pwr_cg_gating_group 2
set_attribute -type integer [get_cells clk_gate_config_oe_reg]                 \
pwr_cg_gating_group 5
set_attribute -type integer [get_cells clk_gate_config_csb_reg]                \
pwr_cg_gating_group 9
set_attribute -type integer [get_cells clk_gate_config_qspi_reg]               \
pwr_cg_gating_group 4
set_attribute -type integer [get_cells {buffer_reg[5]}]                        \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {state_reg[0]}] pwr_cg_gating_sub_group \
0
set_attribute -type integer [get_cells config_clk_reg] pwr_cg_gating_sub_group \
0
set_attribute -type integer [get_cells {config_oe_reg[1]}]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {rd_addr_reg[12]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {rd_addr_reg[9]}]                       \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {rd_addr_reg[14]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {rdata_reg[24]}]                        \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {rdata_reg[7]}] pwr_cg_gating_sub_group \
0
set_attribute -type integer [get_cells {rdata_reg[20]}]                        \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {rdata_reg[13]}]                        \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {rdata_reg[5]}] pwr_cg_gating_sub_group \
0
set_attribute -type integer [get_cells {rdata_reg[10]}]                        \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {rdata_reg[3]}] pwr_cg_gating_sub_group \
0
set_attribute -type integer [get_cells {rdata_reg[21]}]                        \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {buffer_reg[15]}]                       \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {buffer_reg[1]}]                        \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {buffer_reg[19]}]                       \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {buffer_reg[12]}]                       \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {rd_addr_reg[15]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {rd_addr_reg[13]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {rd_addr_reg[7]}]                       \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells config_cont_reg]                        \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {rdata_reg[27]}]                        \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {rdata_reg[29]}]                        \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {rdata_reg[11]}]                        \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {buffer_reg[13]}]                       \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {buffer_reg[6]}]                        \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {buffer_reg[21]}]                       \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {rdata_reg[12]}]                        \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {rdata_reg[0]}] pwr_cg_gating_sub_group \
0
set_attribute -type integer [get_cells {rdata_reg[18]}]                        \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {rdata_reg[2]}] pwr_cg_gating_sub_group \
0
set_attribute -type integer [get_cells {rdata_reg[28]}]                        \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {rdata_reg[4]}] pwr_cg_gating_sub_group \
0
set_attribute -type integer [get_cells {rdata_reg[15]}]                        \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {rdata_reg[1]}] pwr_cg_gating_sub_group \
0
set_attribute -type integer [get_cells xfer_resetn_reg]                        \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {state_reg[1]}] pwr_cg_gating_sub_group \
0
set_attribute -type integer [get_cells config_en_reg] pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {rd_addr_reg[23]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {rd_addr_reg[5]}]                       \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {rd_addr_reg[0]}]                       \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {config_oe_reg[3]}]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {rd_addr_reg[1]}]                       \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {rd_addr_reg[16]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {buffer_reg[16]}]                       \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {buffer_reg[23]}]                       \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {buffer_reg[10]}]                       \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {buffer_reg[2]}]                        \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {buffer_reg[0]}]                        \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells self_gate_din_valid_reg_0]              \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {rd_addr_reg[2]}]                       \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells rd_inc_reg] pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells config_qspi_reg]                        \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {state_reg[3]}] pwr_cg_gating_sub_group \
0
set_attribute -type integer [get_cells rd_valid_reg] pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {state_reg[2]}] pwr_cg_gating_sub_group \
0
set_attribute -type integer [get_cells din_qspi_reg] pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {rd_addr_reg[4]}]                       \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {rd_addr_reg[3]}]                       \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {rd_addr_reg[6]}]                       \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {rd_addr_reg[21]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {rd_addr_reg[8]}]                       \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {rd_addr_reg[10]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {config_do_reg[3]}]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {rd_addr_reg[20]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {rd_addr_reg[18]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {config_do_reg[0]}]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {rd_addr_reg[22]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {config_do_reg[1]}]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {config_do_reg[2]}]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells config_csb_reg] pwr_cg_gating_sub_group \
0
set_attribute -type integer [get_cells {config_dummy_reg[3]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {config_dummy_reg[0]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {config_oe_reg[0]}]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {config_oe_reg[2]}]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {din_data_reg[3]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {config_dummy_reg[2]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {din_data_reg[2]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells din_rd_reg] pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {config_dummy_reg[1]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells rd_wait_reg] pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {din_data_reg[4]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {din_data_reg[6]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {din_data_reg[1]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {buffer_reg[20]}]                       \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {buffer_reg[22]}]                       \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {buffer_reg[3]}]                        \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {buffer_reg[7]}]                        \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {buffer_reg[8]}]                        \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {buffer_reg[17]}]                       \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {buffer_reg[11]}]                       \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {buffer_reg[4]}]                        \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {buffer_reg[14]}]                       \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {buffer_reg[18]}]                       \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {din_tag_reg[1]}]                       \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells din_valid_reg] pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {din_data_reg[5]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells softreset_reg] pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {din_data_reg[0]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells din_ddr_reg] pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {din_data_reg[7]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {din_tag_reg[0]}]                       \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {buffer_reg[9]}]                        \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {din_tag_reg[2]}]                       \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells self_gate_din_ddr_reg_0]                \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {rdata_reg[6]}] pwr_cg_gating_sub_group \
0
set_attribute -type integer [get_cells {rdata_reg[8]}] pwr_cg_gating_sub_group \
0
set_attribute -type integer [get_cells {rdata_reg[9]}] pwr_cg_gating_sub_group \
0
set_attribute -type integer [get_cells {rdata_reg[14]}]                        \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {rdata_reg[16]}]                        \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {rdata_reg[17]}]                        \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {rdata_reg[19]}]                        \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {rdata_reg[22]}]                        \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {rdata_reg[23]}]                        \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {rdata_reg[25]}]                        \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {rdata_reg[26]}]                        \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {rdata_reg[30]}]                        \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {rdata_reg[31]}]                        \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {rd_addr_reg[19]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {rd_addr_reg[17]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {rd_addr_reg[11]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells config_ddr_reg] pwr_cg_gating_sub_group \
0
set_attribute -type integer [get_cells clk_gate_buffer_reg_1]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells clk_gate_buffer_reg_0]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells clk_gate_buffer_reg]                    \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells clk_gate_state_reg]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells clk_gate_din_data_reg]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells clk_gate_rd_addr_reg]                   \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells clk_gate_din_tag_reg]                   \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells clk_gate_config_oe_reg]                 \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells clk_gate_config_csb_reg]                \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells clk_gate_config_qspi_reg]               \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells xfer_resetn_reg]                        \
pwr_cg_non_gating_group 2
set_attribute -type integer [get_cells config_en_reg] pwr_cg_non_gating_group  \
12
set_attribute -type integer [get_cells rd_inc_reg] pwr_cg_non_gating_group 7
set_attribute -type integer [get_cells rd_valid_reg] pwr_cg_non_gating_group 1
set_attribute -type integer [get_cells din_qspi_reg] pwr_cg_non_gating_group 6
set_attribute -type integer [get_cells rd_wait_reg] pwr_cg_non_gating_group 0
set_attribute -type integer [get_cells din_valid_reg] pwr_cg_non_gating_group 3
set_attribute -type integer [get_cells softreset_reg] pwr_cg_non_gating_group  \
13
set_attribute -type integer [get_cells din_ddr_reg] pwr_cg_non_gating_group 5
set_attribute -type integer [get_cells xfer_io0_90_reg]                        \
pwr_cg_non_gating_group 11
set_attribute -type integer [get_cells xfer_io1_90_reg]                        \
pwr_cg_non_gating_group 10
set_attribute -type integer [get_cells xfer_io2_90_reg]                        \
pwr_cg_non_gating_group 9
set_attribute -type integer [get_cells xfer_io3_90_reg]                        \
pwr_cg_non_gating_group 8
set_register_merging [get_cells {buffer_reg[5]}] 17
set_register_merging [get_cells {state_reg[0]}] 17
set_register_merging [get_cells config_clk_reg] 17
set_register_merging [get_cells {config_oe_reg[1]}] 17
set_register_merging [get_cells {rd_addr_reg[12]}] 17
set_register_merging [get_cells {rd_addr_reg[9]}] 17
set_register_merging [get_cells {rd_addr_reg[14]}] 17
set_register_merging [get_cells {rdata_reg[24]}] 17
set_register_merging [get_cells {rdata_reg[7]}] 17
set_register_merging [get_cells {rdata_reg[20]}] 17
set_register_merging [get_cells {rdata_reg[13]}] 17
set_register_merging [get_cells {rdata_reg[5]}] 17
set_register_merging [get_cells {rdata_reg[10]}] 17
set_register_merging [get_cells {rdata_reg[3]}] 17
set_register_merging [get_cells {rdata_reg[21]}] 17
set_register_merging [get_cells {buffer_reg[15]}] 17
set_register_merging [get_cells {buffer_reg[1]}] 17
set_register_merging [get_cells {buffer_reg[19]}] 17
set_register_merging [get_cells {buffer_reg[12]}] 17
set_register_merging [get_cells {rd_addr_reg[15]}] 17
set_register_merging [get_cells {rd_addr_reg[13]}] 17
set_register_merging [get_cells {rd_addr_reg[7]}] 17
set_register_merging [get_cells config_cont_reg] 17
set_register_merging [get_cells {rdata_reg[27]}] 17
set_register_merging [get_cells {rdata_reg[29]}] 17
set_register_merging [get_cells {rdata_reg[11]}] 17
set_register_merging [get_cells {buffer_reg[13]}] 17
set_register_merging [get_cells {buffer_reg[6]}] 17
set_register_merging [get_cells {buffer_reg[21]}] 17
set_register_merging [get_cells {rdata_reg[12]}] 17
set_register_merging [get_cells {rdata_reg[0]}] 17
set_register_merging [get_cells {rdata_reg[18]}] 17
set_register_merging [get_cells {rdata_reg[2]}] 17
set_register_merging [get_cells {rdata_reg[28]}] 17
set_register_merging [get_cells {rdata_reg[4]}] 17
set_register_merging [get_cells {rdata_reg[15]}] 17
set_register_merging [get_cells {rdata_reg[1]}] 17
set_register_merging [get_cells xfer_resetn_reg] 17
set_register_merging [get_cells {state_reg[1]}] 17
set_register_merging [get_cells config_en_reg] 17
set_register_merging [get_cells {rd_addr_reg[23]}] 17
set_register_merging [get_cells {rd_addr_reg[5]}] 17
set_register_merging [get_cells {rd_addr_reg[0]}] 17
set_register_merging [get_cells {config_oe_reg[3]}] 17
set_register_merging [get_cells {rd_addr_reg[1]}] 17
set_register_merging [get_cells {rd_addr_reg[16]}] 17
set_register_merging [get_cells {buffer_reg[16]}] 17
set_register_merging [get_cells {buffer_reg[23]}] 17
set_register_merging [get_cells {buffer_reg[10]}] 17
set_register_merging [get_cells {buffer_reg[2]}] 17
set_register_merging [get_cells {buffer_reg[0]}] 17
set_register_merging [get_cells self_gate_din_valid_reg_0] 17
set_register_merging [get_cells {rd_addr_reg[2]}] 17
set_register_merging [get_cells rd_inc_reg] 17
set_register_merging [get_cells config_qspi_reg] 17
set_register_merging [get_cells {state_reg[3]}] 17
set_register_merging [get_cells rd_valid_reg] 17
set_register_merging [get_cells {state_reg[2]}] 17
set_register_merging [get_cells din_qspi_reg] 17
set_register_merging [get_cells {rd_addr_reg[4]}] 17
set_register_merging [get_cells {rd_addr_reg[3]}] 17
set_register_merging [get_cells {rd_addr_reg[6]}] 17
set_register_merging [get_cells {rd_addr_reg[21]}] 17
set_register_merging [get_cells {rd_addr_reg[8]}] 17
set_register_merging [get_cells {rd_addr_reg[10]}] 17
set_register_merging [get_cells {config_do_reg[3]}] 17
set_register_merging [get_cells {rd_addr_reg[20]}] 17
set_register_merging [get_cells {rd_addr_reg[18]}] 17
set_register_merging [get_cells {config_do_reg[0]}] 17
set_register_merging [get_cells {rd_addr_reg[22]}] 17
set_register_merging [get_cells {config_do_reg[1]}] 17
set_register_merging [get_cells {config_do_reg[2]}] 17
set_register_merging [get_cells config_csb_reg] 17
set_register_merging [get_cells {config_dummy_reg[3]}] 17
set_register_merging [get_cells {config_dummy_reg[0]}] 17
set_register_merging [get_cells {config_oe_reg[0]}] 17
set_register_merging [get_cells {config_oe_reg[2]}] 17
set_register_merging [get_cells {din_data_reg[3]}] 17
set_register_merging [get_cells {config_dummy_reg[2]}] 17
set_register_merging [get_cells {din_data_reg[2]}] 17
set_register_merging [get_cells din_rd_reg] 17
set_register_merging [get_cells {config_dummy_reg[1]}] 17
set_register_merging [get_cells rd_wait_reg] 17
set_register_merging [get_cells {din_data_reg[4]}] 17
set_register_merging [get_cells {din_data_reg[6]}] 17
set_register_merging [get_cells {din_data_reg[1]}] 17
set_register_merging [get_cells {buffer_reg[20]}] 17
set_register_merging [get_cells {buffer_reg[22]}] 17
set_register_merging [get_cells {buffer_reg[3]}] 17
set_register_merging [get_cells {buffer_reg[7]}] 17
set_register_merging [get_cells {buffer_reg[8]}] 17
set_register_merging [get_cells {buffer_reg[17]}] 17
set_register_merging [get_cells {buffer_reg[11]}] 17
set_register_merging [get_cells {buffer_reg[4]}] 17
set_register_merging [get_cells {buffer_reg[14]}] 17
set_register_merging [get_cells {buffer_reg[18]}] 17
set_register_merging [get_cells {din_tag_reg[1]}] 17
set_register_merging [get_cells din_valid_reg] 17
set_register_merging [get_cells {din_data_reg[5]}] 17
set_register_merging [get_cells softreset_reg] 17
set_register_merging [get_cells {din_data_reg[0]}] 17
set_register_merging [get_cells din_ddr_reg] 17
set_register_merging [get_cells {din_data_reg[7]}] 17
set_register_merging [get_cells {din_tag_reg[0]}] 17
set_register_merging [get_cells {buffer_reg[9]}] 17
set_register_merging [get_cells {din_tag_reg[2]}] 17
set_register_merging [get_cells self_gate_din_ddr_reg_0] 17
set_register_merging [get_cells {rdata_reg[6]}] 17
set_register_merging [get_cells {rdata_reg[8]}] 17
set_register_merging [get_cells {rdata_reg[9]}] 17
set_register_merging [get_cells {rdata_reg[14]}] 17
set_register_merging [get_cells {rdata_reg[16]}] 17
set_register_merging [get_cells {rdata_reg[17]}] 17
set_register_merging [get_cells {rdata_reg[19]}] 17
set_register_merging [get_cells {rdata_reg[22]}] 17
set_register_merging [get_cells {rdata_reg[23]}] 17
set_register_merging [get_cells {rdata_reg[25]}] 17
set_register_merging [get_cells {rdata_reg[26]}] 17
set_register_merging [get_cells {rdata_reg[30]}] 17
set_register_merging [get_cells {rdata_reg[31]}] 17
set_register_merging [get_cells {rd_addr_reg[19]}] 17
set_register_merging [get_cells {rd_addr_reg[17]}] 17
set_register_merging [get_cells {rd_addr_reg[11]}] 17
set_register_merging [get_cells xfer_io0_90_reg] 17
set_register_merging [get_cells xfer_io1_90_reg] 17
set_register_merging [get_cells xfer_io2_90_reg] 17
set_register_merging [get_cells xfer_io3_90_reg] 17
set_register_merging [get_cells config_ddr_reg] 17
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
