if { [namespace current] != {::69491CD7} } { error {This script [file tail [info script]] should not be sourced directly}; }
###################################################################

# Created by write_script -format dctcl for global constraints on Mon Dec 22   \
15:56:32 2025

###################################################################

# Set the current_design #
current_design raven_soc

set_units -time ns -resistance MOhm -capacitance fF -voltage V -current uA
set_multibit_options -mode non_timing_driven
set_attribute -type integer [current_design] pwr_cg_gating_group_count 163
set_attribute -type boolean [current_design] pwr_cg_design_has_clock_gating    \
true
set_register_merging [current_design] 17
set_local_link_library                                                         \
{/home1/14_nmts/14_nmts/stdcell_lvt/db_ccs/saed14lvt_ss0p6v125c.db,/home1/14_nmts/14_nmts/stdcell_rvt/db_ccs/saed14rvt_ss0p6v125c.db,/home1/14_nmts/14_nmts/stdcell_lvt/db_ccs/saed14lvt_ss0p72v125c.db,/home1/14_nmts/14_nmts/stdcell_rvt/db_ccs/saed14rvt_ss0p72v125c.db,/home1/14_nmts/14_nmts/stdcell_rvt/db_ccs/saed14rvt_ulvl_ss0p72v125c_i0p6v.db,/home1/14_nmts/14_nmts/stdcell_rvt/db_ccs/saed14rvt_dlvl_ss0p72v125c_i0p6v.db}
set_attribute -type boolean [get_pins clk_gate_rcosc_output_dest_reg/CLK]      \
clock_gate_clock_pin true
set_attribute -type boolean [get_pins clk_gate_dac_value_reg/CLK]              \
clock_gate_clock_pin true
set_attribute -type boolean [get_pins clk_gate_gpio_pd_reg_0/CLK]              \
clock_gate_clock_pin true
set_attribute -type boolean [get_pins clk_gate_gpio_pd_reg/CLK]                \
clock_gate_clock_pin true
set_attribute -type boolean [get_pins clk_gate_gpio_pu_reg_0/CLK]              \
clock_gate_clock_pin true
set_attribute -type boolean [get_pins clk_gate_gpio_pu_reg/CLK]                \
clock_gate_clock_pin true
set_attribute -type boolean [get_pins clk_gate_gpio_oeb_reg_0/CLK]             \
clock_gate_clock_pin true
set_attribute -type boolean [get_pins clk_gate_gpio_oeb_reg/CLK]               \
clock_gate_clock_pin true
set_attribute -type boolean [get_pins clk_gate_gpio_reg_0/CLK]                 \
clock_gate_clock_pin true
set_attribute -type boolean [get_pins clk_gate_gpio_reg/CLK]                   \
clock_gate_clock_pin true
set_attribute -type boolean [get_pins clk_gate_iomem_rdata_reg/CLK]            \
clock_gate_clock_pin true
set_attribute -type boolean [get_pins clk_gate_rcosc_output_dest_reg/EN]       \
clock_gate_enable_pin true
set_attribute -type boolean [get_pins clk_gate_dac_value_reg/EN]               \
clock_gate_enable_pin true
set_attribute -type boolean [get_pins clk_gate_gpio_pd_reg_0/EN]               \
clock_gate_enable_pin true
set_attribute -type boolean [get_pins clk_gate_gpio_pd_reg/EN]                 \
clock_gate_enable_pin true
set_attribute -type boolean [get_pins clk_gate_gpio_pu_reg_0/EN]               \
clock_gate_enable_pin true
set_attribute -type boolean [get_pins clk_gate_gpio_pu_reg/EN]                 \
clock_gate_enable_pin true
set_attribute -type boolean [get_pins clk_gate_gpio_oeb_reg_0/EN]              \
clock_gate_enable_pin true
set_attribute -type boolean [get_pins clk_gate_gpio_oeb_reg/EN]                \
clock_gate_enable_pin true
set_attribute -type boolean [get_pins clk_gate_gpio_reg_0/EN]                  \
clock_gate_enable_pin true
set_attribute -type boolean [get_pins clk_gate_gpio_reg/EN]                    \
clock_gate_enable_pin true
set_attribute -type boolean [get_pins clk_gate_iomem_rdata_reg/EN]             \
clock_gate_enable_pin true
set_attribute -type boolean [get_pins clk_gate_rcosc_output_dest_reg/ENCLK]    \
clock_gate_out_pin true
set_attribute -type boolean [get_pins clk_gate_dac_value_reg/ENCLK]            \
clock_gate_out_pin true
set_attribute -type boolean [get_pins clk_gate_gpio_pd_reg_0/ENCLK]            \
clock_gate_out_pin true
set_attribute -type boolean [get_pins clk_gate_gpio_pd_reg/ENCLK]              \
clock_gate_out_pin true
set_attribute -type boolean [get_pins clk_gate_gpio_pu_reg_0/ENCLK]            \
clock_gate_out_pin true
set_attribute -type boolean [get_pins clk_gate_gpio_pu_reg/ENCLK]              \
clock_gate_out_pin true
set_attribute -type boolean [get_pins clk_gate_gpio_oeb_reg_0/ENCLK]           \
clock_gate_out_pin true
set_attribute -type boolean [get_pins clk_gate_gpio_oeb_reg/ENCLK]             \
clock_gate_out_pin true
set_attribute -type boolean [get_pins clk_gate_gpio_reg_0/ENCLK]               \
clock_gate_out_pin true
set_attribute -type boolean [get_pins clk_gate_gpio_reg/ENCLK]                 \
clock_gate_out_pin true
set_attribute -type boolean [get_pins clk_gate_iomem_rdata_reg/ENCLK]          \
clock_gate_out_pin true
set_attribute -type boolean [get_pins clk_gate_rcosc_output_dest_reg/TE]       \
clock_gate_test_pin true
set_attribute -type boolean [get_pins clk_gate_dac_value_reg/TE]               \
clock_gate_test_pin true
set_attribute -type boolean [get_pins clk_gate_gpio_pd_reg_0/TE]               \
clock_gate_test_pin true
set_attribute -type boolean [get_pins clk_gate_gpio_pd_reg/TE]                 \
clock_gate_test_pin true
set_attribute -type boolean [get_pins clk_gate_gpio_pu_reg_0/TE]               \
clock_gate_test_pin true
set_attribute -type boolean [get_pins clk_gate_gpio_pu_reg/TE]                 \
clock_gate_test_pin true
set_attribute -type boolean [get_pins clk_gate_gpio_oeb_reg_0/TE]              \
clock_gate_test_pin true
set_attribute -type boolean [get_pins clk_gate_gpio_oeb_reg/TE]                \
clock_gate_test_pin true
set_attribute -type boolean [get_pins clk_gate_gpio_reg_0/TE]                  \
clock_gate_test_pin true
set_attribute -type boolean [get_pins clk_gate_gpio_reg/TE]                    \
clock_gate_test_pin true
set_attribute -type boolean [get_pins clk_gate_iomem_rdata_reg/TE]             \
clock_gate_test_pin true
set_attribute -type boolean [get_cells self_gate_trap_output_dest_reg_0]       \
clock_gating_logic true
set_attribute -type boolean [get_cells self_gate_adc1_clksrc_reg_0]            \
clock_gating_logic true
set_attribute -type boolean [get_cells self_gate_rcosc_ena_reg_0]              \
clock_gating_logic true
set_attribute -type boolean [get_cells self_gate_dac_ena_reg_0]                \
clock_gating_logic true
set_attribute -type boolean [get_cells self_gate_comp_output_dest_reg_0]       \
clock_gating_logic true
set_attribute -type boolean [get_cells self_gate_dac_value_reg_1]              \
clock_gating_logic true
set_attribute -type boolean [get_cells self_gate_gpio_pd_reg_2]                \
clock_gating_logic true
set_attribute -type boolean [get_cells self_gate_gpio_pu_reg_2]                \
clock_gating_logic true
set_attribute -type boolean [get_cells self_gate_gpio_reg_2]                   \
clock_gating_logic true
set_attribute -type boolean [get_cells self_gate_dac_value_reg_0]              \
clock_gating_logic true
set_attribute -type boolean [get_cells self_gate_gpio_pd_reg_0]                \
clock_gating_logic true
set_attribute -type boolean [get_cells self_gate_gpio_pu_reg_0]                \
clock_gating_logic true
set_attribute -type boolean [get_cells self_gate_gpio_reg_0]                   \
clock_gating_logic true
set_attribute -type boolean [get_cells self_gate_gpio_pd_reg_1]                \
clock_gating_logic true
set_attribute -type boolean [get_cells self_gate_gpio_pu_reg_1]                \
clock_gating_logic true
set_attribute -type boolean [get_cells self_gate_gpio_reg_1]                   \
clock_gating_logic true
set_attribute -type boolean [get_cells clk_gate_rcosc_output_dest_reg]         \
clock_gating_logic true
set_attribute -type boolean [get_cells clk_gate_dac_value_reg]                 \
clock_gating_logic true
set_attribute -type boolean [get_cells clk_gate_gpio_pd_reg_0]                 \
clock_gating_logic true
set_attribute -type boolean [get_cells clk_gate_gpio_pd_reg]                   \
clock_gating_logic true
set_attribute -type boolean [get_cells clk_gate_gpio_pu_reg_0]                 \
clock_gating_logic true
set_attribute -type boolean [get_cells clk_gate_gpio_pu_reg]                   \
clock_gating_logic true
set_attribute -type boolean [get_cells clk_gate_gpio_oeb_reg_0]                \
clock_gating_logic true
set_attribute -type boolean [get_cells clk_gate_gpio_oeb_reg]                  \
clock_gating_logic true
set_attribute -type boolean [get_cells clk_gate_gpio_reg_0] clock_gating_logic \
true
set_attribute -type boolean [get_cells clk_gate_gpio_reg] clock_gating_logic   \
true
set_attribute -type boolean [get_cells clk_gate_iomem_rdata_reg]               \
clock_gating_logic true
set_compile_directives [get_pins clk_gate_rcosc_output_dest_reg/CLK]           \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_rcosc_output_dest_reg/EN]            \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_rcosc_output_dest_reg/TE]            \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_dac_value_reg/CLK]                   \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_dac_value_reg/EN]                    \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_dac_value_reg/TE]                    \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_gpio_pd_reg_0/CLK]                   \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_gpio_pd_reg_0/EN]                    \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_gpio_pd_reg_0/TE]                    \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_gpio_pd_reg/CLK]                     \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_gpio_pd_reg/EN]                      \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_gpio_pd_reg/TE]                      \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_gpio_pu_reg_0/CLK]                   \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_gpio_pu_reg_0/EN]                    \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_gpio_pu_reg_0/TE]                    \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_gpio_pu_reg/CLK]                     \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_gpio_pu_reg/EN]                      \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_gpio_pu_reg/TE]                      \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_gpio_oeb_reg_0/CLK]                  \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_gpio_oeb_reg_0/EN]                   \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_gpio_oeb_reg_0/TE]                   \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_gpio_oeb_reg/CLK]                    \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_gpio_oeb_reg/EN]                     \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_gpio_oeb_reg/TE]                     \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_gpio_reg_0/CLK]                      \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_gpio_reg_0/EN] -constant_propagation \
false 
set_compile_directives [get_pins clk_gate_gpio_reg_0/TE] -constant_propagation \
false 
set_compile_directives [get_pins clk_gate_gpio_reg/CLK] -constant_propagation  \
false 
set_compile_directives [get_pins clk_gate_gpio_reg/EN] -constant_propagation   \
false 
set_compile_directives [get_pins clk_gate_gpio_reg/TE] -constant_propagation   \
false 
set_compile_directives [get_pins clk_gate_iomem_rdata_reg/CLK]                 \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_iomem_rdata_reg/EN]                  \
-constant_propagation false 
set_compile_directives [get_pins clk_gate_iomem_rdata_reg/TE]                  \
-constant_propagation false 
set_compile_directives [get_pins simpleuart/clk_gate_send_pattern_reg/CLK]     \
-constant_propagation false 
set_compile_directives [get_pins simpleuart/clk_gate_send_pattern_reg/EN]      \
-constant_propagation false 
set_compile_directives [get_pins simpleuart/clk_gate_send_pattern_reg/TE]      \
-constant_propagation false 
set_compile_directives [get_pins simpleuart/clk_gate_recv_buf_data_reg/CLK]    \
-constant_propagation false 
set_compile_directives [get_pins simpleuart/clk_gate_recv_buf_data_reg/EN]     \
-constant_propagation false 
set_compile_directives [get_pins simpleuart/clk_gate_recv_buf_data_reg/TE]     \
-constant_propagation false 
set_compile_directives [get_pins simpleuart/clk_gate_recv_state_reg/CLK]       \
-constant_propagation false 
set_compile_directives [get_pins simpleuart/clk_gate_recv_state_reg/EN]        \
-constant_propagation false 
set_compile_directives [get_pins simpleuart/clk_gate_recv_state_reg/TE]        \
-constant_propagation false 
set_compile_directives [get_pins simpleuart/clk_gate_recv_pattern_reg/CLK]     \
-constant_propagation false 
set_compile_directives [get_pins simpleuart/clk_gate_recv_pattern_reg/EN]      \
-constant_propagation false 
set_compile_directives [get_pins simpleuart/clk_gate_recv_pattern_reg/TE]      \
-constant_propagation false 
set_compile_directives [get_pins simpleuart/clk_gate_cfg_divider_reg_2/CLK]    \
-constant_propagation false 
set_compile_directives [get_pins simpleuart/clk_gate_cfg_divider_reg_2/EN]     \
-constant_propagation false 
set_compile_directives [get_pins simpleuart/clk_gate_cfg_divider_reg_2/TE]     \
-constant_propagation false 
set_compile_directives [get_pins simpleuart/clk_gate_cfg_divider_reg_1/CLK]    \
-constant_propagation false 
set_compile_directives [get_pins simpleuart/clk_gate_cfg_divider_reg_1/EN]     \
-constant_propagation false 
set_compile_directives [get_pins simpleuart/clk_gate_cfg_divider_reg_1/TE]     \
-constant_propagation false 
set_compile_directives [get_pins simpleuart/clk_gate_cfg_divider_reg_0/CLK]    \
-constant_propagation false 
set_compile_directives [get_pins simpleuart/clk_gate_cfg_divider_reg_0/EN]     \
-constant_propagation false 
set_compile_directives [get_pins simpleuart/clk_gate_cfg_divider_reg_0/TE]     \
-constant_propagation false 
set_compile_directives [get_pins simpleuart/clk_gate_cfg_divider_reg/CLK]      \
-constant_propagation false 
set_compile_directives [get_pins simpleuart/clk_gate_cfg_divider_reg/EN]       \
-constant_propagation false 
set_compile_directives [get_pins simpleuart/clk_gate_cfg_divider_reg/TE]       \
-constant_propagation false 
set_compile_directives [get_pins spimemio/clk_gate_buffer_reg_1/CLK]           \
-constant_propagation false 
set_compile_directives [get_pins spimemio/clk_gate_buffer_reg_1/EN]            \
-constant_propagation false 
set_compile_directives [get_pins spimemio/clk_gate_buffer_reg_1/TE]            \
-constant_propagation false 
set_compile_directives [get_pins spimemio/clk_gate_buffer_reg_0/CLK]           \
-constant_propagation false 
set_compile_directives [get_pins spimemio/clk_gate_buffer_reg_0/EN]            \
-constant_propagation false 
set_compile_directives [get_pins spimemio/clk_gate_buffer_reg_0/TE]            \
-constant_propagation false 
set_compile_directives [get_pins spimemio/clk_gate_buffer_reg/CLK]             \
-constant_propagation false 
set_compile_directives [get_pins spimemio/clk_gate_buffer_reg/EN]              \
-constant_propagation false 
set_compile_directives [get_pins spimemio/clk_gate_buffer_reg/TE]              \
-constant_propagation false 
set_compile_directives [get_pins spimemio/clk_gate_state_reg/CLK]              \
-constant_propagation false 
set_compile_directives [get_pins spimemio/clk_gate_state_reg/EN]               \
-constant_propagation false 
set_compile_directives [get_pins spimemio/clk_gate_state_reg/TE]               \
-constant_propagation false 
set_compile_directives [get_pins spimemio/clk_gate_din_data_reg/CLK]           \
-constant_propagation false 
set_compile_directives [get_pins spimemio/clk_gate_din_data_reg/EN]            \
-constant_propagation false 
set_compile_directives [get_pins spimemio/clk_gate_din_data_reg/TE]            \
-constant_propagation false 
set_compile_directives [get_pins spimemio/clk_gate_rd_addr_reg/CLK]            \
-constant_propagation false 
set_compile_directives [get_pins spimemio/clk_gate_rd_addr_reg/EN]             \
-constant_propagation false 
set_compile_directives [get_pins spimemio/clk_gate_rd_addr_reg/TE]             \
-constant_propagation false 
set_compile_directives [get_pins spimemio/clk_gate_din_tag_reg/CLK]            \
-constant_propagation false 
set_compile_directives [get_pins spimemio/clk_gate_din_tag_reg/EN]             \
-constant_propagation false 
set_compile_directives [get_pins spimemio/clk_gate_din_tag_reg/TE]             \
-constant_propagation false 
set_compile_directives [get_pins spimemio/clk_gate_config_oe_reg/CLK]          \
-constant_propagation false 
set_compile_directives [get_pins spimemio/clk_gate_config_oe_reg/EN]           \
-constant_propagation false 
set_compile_directives [get_pins spimemio/clk_gate_config_oe_reg/TE]           \
-constant_propagation false 
set_compile_directives [get_pins spimemio/clk_gate_config_csb_reg/CLK]         \
-constant_propagation false 
set_compile_directives [get_pins spimemio/clk_gate_config_csb_reg/EN]          \
-constant_propagation false 
set_compile_directives [get_pins spimemio/clk_gate_config_csb_reg/TE]          \
-constant_propagation false 
set_compile_directives [get_pins spimemio/clk_gate_config_qspi_reg/CLK]        \
-constant_propagation false 
set_compile_directives [get_pins spimemio/clk_gate_config_qspi_reg/EN]         \
-constant_propagation false 
set_compile_directives [get_pins spimemio/clk_gate_config_qspi_reg/TE]         \
-constant_propagation false 
set_compile_directives [get_pins spimemio/xfer/clk_gate_count_reg/CLK]         \
-constant_propagation false 
set_compile_directives [get_pins spimemio/xfer/clk_gate_count_reg/EN]          \
-constant_propagation false 
set_compile_directives [get_pins spimemio/xfer/clk_gate_count_reg/TE]          \
-constant_propagation false 
set_compile_directives [get_pins spimemio/xfer/clk_gate_ibuffer_reg/CLK]       \
-constant_propagation false 
set_compile_directives [get_pins spimemio/xfer/clk_gate_ibuffer_reg/EN]        \
-constant_propagation false 
set_compile_directives [get_pins spimemio/xfer/clk_gate_ibuffer_reg/TE]        \
-constant_propagation false 
set_compile_directives [get_pins spimemio/xfer/clk_gate_obuffer_reg/CLK]       \
-constant_propagation false 
set_compile_directives [get_pins spimemio/xfer/clk_gate_obuffer_reg/EN]        \
-constant_propagation false 
set_compile_directives [get_pins spimemio/xfer/clk_gate_obuffer_reg/TE]        \
-constant_propagation false 
set_compile_directives [get_pins spimemio/xfer/clk_gate_dummy_count_reg/CLK]   \
-constant_propagation false 
set_compile_directives [get_pins spimemio/xfer/clk_gate_dummy_count_reg/EN]    \
-constant_propagation false 
set_compile_directives [get_pins spimemio/xfer/clk_gate_dummy_count_reg/TE]    \
-constant_propagation false 
set_compile_directives [get_pins spimemio/xfer/clk_gate_xfer_rd_reg/CLK]       \
-constant_propagation false 
set_compile_directives [get_pins spimemio/xfer/clk_gate_xfer_rd_reg/EN]        \
-constant_propagation false 
set_compile_directives [get_pins spimemio/xfer/clk_gate_xfer_rd_reg/TE]        \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_mem_do_wdata_reg/CLK]            \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_mem_do_wdata_reg/EN]             \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_mem_do_wdata_reg/TE]             \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_dbg_irq_ret_reg/CLK]             \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_dbg_irq_ret_reg/EN]              \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_dbg_irq_ret_reg/TE]              \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_rvfi_rd_wdata_reg/CLK]           \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_rvfi_rd_wdata_reg/EN]            \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_rvfi_rd_wdata_reg/TE]            \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_rvfi_mem_wmask_reg/CLK]          \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_rvfi_mem_wmask_reg/EN]           \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_rvfi_mem_wmask_reg/TE]           \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_pcpi_timeout_counter_reg/CLK]    \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_pcpi_timeout_counter_reg/EN]     \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_pcpi_timeout_counter_reg/TE]     \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_timer_reg/CLK]                   \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_timer_reg/EN]                    \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_timer_reg/TE]                    \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_reg_op2_reg/CLK]                 \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_reg_op2_reg/EN]                  \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_reg_op2_reg/TE]                  \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_cpu_state_reg/CLK]               \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_cpu_state_reg/EN]                \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_cpu_state_reg/TE]                \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_reg_next_pc_reg/CLK]             \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_reg_next_pc_reg/EN]              \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_reg_next_pc_reg/TE]              \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_latched_rd_reg/CLK]              \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_latched_rd_reg/EN]               \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_latched_rd_reg/TE]               \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_dbg_rs1val_valid_reg/CLK]        \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_dbg_rs1val_valid_reg/EN]         \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_dbg_rs1val_valid_reg/TE]         \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_dbg_rs2val_reg/CLK]              \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_dbg_rs2val_reg/EN]               \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_dbg_rs2val_reg/TE]               \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_irq_mask_reg/CLK]                \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_irq_mask_reg/EN]                 \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_irq_mask_reg/TE]                 \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_eoi_reg/CLK]                     \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_eoi_reg/EN]                      \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_eoi_reg/TE]                      \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_reg_op1_reg/CLK]                 \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_reg_op1_reg/EN]                  \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_reg_op1_reg/TE]                  \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_irq_delay_reg/CLK]               \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_irq_delay_reg/EN]                \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_irq_delay_reg/TE]                \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[31]/CLK}]           \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[31]/EN}]            \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[31]/TE}]            \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[30]/CLK}]           \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[30]/EN}]            \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[30]/TE}]            \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[29]/CLK}]           \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[29]/EN}]            \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[29]/TE}]            \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[28]/CLK}]           \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[28]/EN}]            \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[28]/TE}]            \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[27]/CLK}]           \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[27]/EN}]            \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[27]/TE}]            \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[26]/CLK}]           \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[26]/EN}]            \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[26]/TE}]            \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[25]/CLK}]           \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[25]/EN}]            \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[25]/TE}]            \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[24]/CLK}]           \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[24]/EN}]            \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[24]/TE}]            \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[23]/CLK}]           \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[23]/EN}]            \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[23]/TE}]            \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[22]/CLK}]           \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[22]/EN}]            \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[22]/TE}]            \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[21]/CLK}]           \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[21]/EN}]            \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[21]/TE}]            \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[20]/CLK}]           \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[20]/EN}]            \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[20]/TE}]            \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[19]/CLK}]           \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[19]/EN}]            \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[19]/TE}]            \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[18]/CLK}]           \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[18]/EN}]            \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[18]/TE}]            \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[17]/CLK}]           \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[17]/EN}]            \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[17]/TE}]            \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[16]/CLK}]           \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[16]/EN}]            \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[16]/TE}]            \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[15]/CLK}]           \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[15]/EN}]            \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[15]/TE}]            \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[14]/CLK}]           \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[14]/EN}]            \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[14]/TE}]            \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[13]/CLK}]           \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[13]/EN}]            \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[13]/TE}]            \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[12]/CLK}]           \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[12]/EN}]            \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[12]/TE}]            \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[11]/CLK}]           \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[11]/EN}]            \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[11]/TE}]            \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[10]/CLK}]           \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[10]/EN}]            \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[10]/TE}]            \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[9]/CLK}]            \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[9]/EN}]             \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[9]/TE}]             \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[8]/CLK}]            \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[8]/EN}]             \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[8]/TE}]             \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[7]/CLK}]            \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[7]/EN}]             \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[7]/TE}]             \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[6]/CLK}]            \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[6]/EN}]             \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[6]/TE}]             \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[5]/CLK}]            \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[5]/EN}]             \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[5]/TE}]             \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[4]/CLK}]            \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[4]/EN}]             \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[4]/TE}]             \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[3]/CLK}]            \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[3]/EN}]             \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[3]/TE}]             \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[2]/CLK}]            \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[2]/EN}]             \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[2]/TE}]             \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[1]/CLK}]            \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[1]/EN}]             \
-constant_propagation false 
set_compile_directives [get_pins {cpu/clk_gate_cpuregs_reg[1]/TE}]             \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_is_alu_reg_reg_reg/CLK]          \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_is_alu_reg_reg_reg/EN]           \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_is_alu_reg_reg_reg/TE]           \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_instr_beq_reg/CLK]               \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_instr_beq_reg/EN]                \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_instr_beq_reg/TE]                \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_pcpi_insn_reg/CLK]               \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_pcpi_insn_reg/EN]                \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_pcpi_insn_reg/TE]                \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_q_insn_opcode_reg/CLK]           \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_q_insn_opcode_reg/EN]            \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_q_insn_opcode_reg/TE]            \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_dbg_insn_addr_reg/CLK]           \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_dbg_insn_addr_reg/EN]            \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_dbg_insn_addr_reg/TE]            \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_cached_insn_rs1_reg/CLK]         \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_cached_insn_rs1_reg/EN]          \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_cached_insn_rs1_reg/TE]          \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_mem_16bit_buffer_reg/CLK]        \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_mem_16bit_buffer_reg/EN]         \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_mem_16bit_buffer_reg/TE]         \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_mem_wstrb_reg/CLK]               \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_mem_wstrb_reg/EN]                \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_mem_wstrb_reg/TE]                \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_mem_addr_reg/CLK]                \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_mem_addr_reg/EN]                 \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_mem_addr_reg/TE]                 \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_mem_wdata_reg/CLK]               \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_mem_wdata_reg/EN]                \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_mem_wdata_reg/TE]                \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_mem_rdata_q_reg_2/CLK]           \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_mem_rdata_q_reg_2/EN]            \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_mem_rdata_q_reg_2/TE]            \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_mem_rdata_q_reg_1/CLK]           \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_mem_rdata_q_reg_1/EN]            \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_mem_rdata_q_reg_1/TE]            \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_mem_rdata_q_reg_0/CLK]           \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_mem_rdata_q_reg_0/EN]            \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_mem_rdata_q_reg_0/TE]            \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_mem_rdata_q_reg/CLK]             \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_mem_rdata_q_reg/EN]              \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_mem_rdata_q_reg/TE]              \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_next_insn_opcode_reg/CLK]        \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_next_insn_opcode_reg/EN]         \
-constant_propagation false 
set_compile_directives [get_pins cpu/clk_gate_next_insn_opcode_reg/TE]         \
-constant_propagation false 
set_compile_directives [get_pins                                               \
cpu/genblk2.pcpi_div/clk_gate_quotient_msk_reg/CLK] -constant_propagation      \
false 
set_compile_directives [get_pins                                               \
cpu/genblk2.pcpi_div/clk_gate_quotient_msk_reg/EN] -constant_propagation false \

set_compile_directives [get_pins                                               \
cpu/genblk2.pcpi_div/clk_gate_quotient_msk_reg/TE] -constant_propagation false \

set_compile_directives [get_pins                                               \
cpu/genblk2.pcpi_div/clk_gate_quotient_reg/CLK] -constant_propagation false 
set_compile_directives [get_pins                                               \
cpu/genblk2.pcpi_div/clk_gate_quotient_reg/EN] -constant_propagation false 
set_compile_directives [get_pins                                               \
cpu/genblk2.pcpi_div/clk_gate_quotient_reg/TE] -constant_propagation false 
set_compile_directives [get_pins                                               \
cpu/genblk1.pcpi_mul/clk_gate_mul_counter_reg/CLK] -constant_propagation false \

set_compile_directives [get_pins                                               \
cpu/genblk1.pcpi_mul/clk_gate_mul_counter_reg/EN] -constant_propagation false 
set_compile_directives [get_pins                                               \
cpu/genblk1.pcpi_mul/clk_gate_mul_counter_reg/TE] -constant_propagation false 
set_compile_directives [get_pins                                               \
cpu/genblk1.pcpi_mul/clk_gate_instr_mulhsu_reg/CLK] -constant_propagation      \
false 
set_compile_directives [get_pins                                               \
cpu/genblk1.pcpi_mul/clk_gate_instr_mulhsu_reg/EN] -constant_propagation false \

set_compile_directives [get_pins                                               \
cpu/genblk1.pcpi_mul/clk_gate_instr_mulhsu_reg/TE] -constant_propagation false \

set_attribute -type boolean [get_cells clk_gate_rcosc_output_dest_reg]         \
hpower_inv_cg_cell false
set_attribute -type boolean [get_cells clk_gate_dac_value_reg]                 \
hpower_inv_cg_cell false
set_attribute -type boolean [get_cells clk_gate_gpio_pd_reg_0]                 \
hpower_inv_cg_cell false
set_attribute -type boolean [get_cells clk_gate_gpio_pd_reg]                   \
hpower_inv_cg_cell false
set_attribute -type boolean [get_cells clk_gate_gpio_pu_reg_0]                 \
hpower_inv_cg_cell false
set_attribute -type boolean [get_cells clk_gate_gpio_pu_reg]                   \
hpower_inv_cg_cell false
set_attribute -type boolean [get_cells clk_gate_gpio_oeb_reg_0]                \
hpower_inv_cg_cell false
set_attribute -type boolean [get_cells clk_gate_gpio_oeb_reg]                  \
hpower_inv_cg_cell false
set_attribute -type boolean [get_cells clk_gate_gpio_reg_0] hpower_inv_cg_cell \
false
set_attribute -type boolean [get_cells clk_gate_gpio_reg] hpower_inv_cg_cell   \
false
set_attribute -type boolean [get_cells clk_gate_iomem_rdata_reg]               \
hpower_inv_cg_cell false
set_attribute -type integer [get_cells {gpio_pu_reg[9]}] power_sg_gating_bank  \
36
set_attribute -type integer [get_cells {gpio_pd_reg[5]}] power_sg_gating_bank  \
31
set_attribute -type integer [get_cells {dac_value_reg[1]}]                     \
power_sg_gating_bank 123
set_attribute -type integer [get_cells {gpio_pd_reg[12]}] power_sg_gating_bank \
35
set_attribute -type integer [get_cells {gpio_pu_reg[12]}] power_sg_gating_bank \
36
set_attribute -type integer [get_cells {dac_value_reg[3]}]                     \
power_sg_gating_bank 123
set_attribute -type integer [get_cells {gpio_pu_reg[2]}] power_sg_gating_bank  \
32
set_attribute -type integer [get_cells {gpio_pu_reg[11]}] power_sg_gating_bank \
36
set_attribute -type integer [get_cells {gpio_pd_reg[2]}] power_sg_gating_bank  \
31
set_attribute -type integer [get_cells {gpio_pu_reg[1]}] power_sg_gating_bank  \
129
set_attribute -type integer [get_cells adc1_ena_reg] power_sg_gating_bank 118
set_attribute -type integer [get_cells adc0_ena_reg] power_sg_gating_bank 118
set_attribute -type integer [get_cells {gpio_pu_reg[3]}] power_sg_gating_bank  \
129
set_attribute -type integer [get_cells {gpio_pu_reg[4]}] power_sg_gating_bank  \
129
set_attribute -type integer [get_cells adc1_convert_reg] power_sg_gating_bank  \
118
set_attribute -type integer [get_cells {gpio_pd_reg[13]}] power_sg_gating_bank \
35
set_attribute -type integer [get_cells {gpio_reg[5]}] power_sg_gating_bank 34
set_attribute -type integer [get_cells adc0_convert_reg] power_sg_gating_bank  \
120
set_attribute -type integer [get_cells {gpio_pu_reg[14]}] power_sg_gating_bank \
36
set_attribute -type integer [get_cells {gpio_reg[15]}] power_sg_gating_bank 38
set_attribute -type integer [get_cells {gpio_reg[6]}] power_sg_gating_bank 34
set_attribute -type integer [get_cells {gpio_reg[7]}] power_sg_gating_bank 34
set_attribute -type integer [get_cells {irq_7_inputsrc_reg[0]}]                \
power_sg_gating_bank 121
set_attribute -type integer [get_cells {gpio_reg[14]}] power_sg_gating_bank 38
set_attribute -type integer [get_cells {gpio_reg[2]}] power_sg_gating_bank 34
set_attribute -type integer [get_cells {adc0_clksrc_reg[1]}]                   \
power_sg_gating_bank 119
set_attribute -type integer [get_cells {gpio_pu_reg[6]}] power_sg_gating_bank  \
32
set_attribute -type integer [get_cells {gpio_pu_reg[7]}] power_sg_gating_bank  \
32
set_attribute -type integer [get_cells {gpio_pu_reg[5]}] power_sg_gating_bank  \
32
set_attribute -type integer [get_cells {gpio_pu_reg[8]}] power_sg_gating_bank  \
36
set_attribute -type integer [get_cells {gpio_reg[8]}] power_sg_gating_bank 38
set_attribute -type integer [get_cells {gpio_reg[10]}] power_sg_gating_bank 38
set_attribute -type integer [get_cells {gpio_pd_reg[9]}] power_sg_gating_bank  \
35
set_attribute -type integer [get_cells {gpio_reg[9]}] power_sg_gating_bank 38
set_attribute -type integer [get_cells {gpio_pd_reg[8]}] power_sg_gating_bank  \
35
set_attribute -type integer [get_cells self_gate_trap_output_dest_reg_0]       \
power_sg_gating_bank 118
set_attribute -type integer [get_cells self_gate_adc1_clksrc_reg_0]            \
power_sg_gating_bank 119
set_attribute -type integer [get_cells self_gate_rcosc_ena_reg_0]              \
power_sg_gating_bank 120
set_attribute -type integer [get_cells self_gate_dac_ena_reg_0]                \
power_sg_gating_bank 121
set_attribute -type integer [get_cells self_gate_comp_output_dest_reg_0]       \
power_sg_gating_bank 122
set_attribute -type integer [get_cells self_gate_dac_value_reg_1]              \
power_sg_gating_bank 123
set_attribute -type integer [get_cells self_gate_gpio_pd_reg_2]                \
power_sg_gating_bank 128
set_attribute -type integer [get_cells self_gate_gpio_pu_reg_2]                \
power_sg_gating_bank 129
set_attribute -type integer [get_cells self_gate_gpio_reg_2]                   \
power_sg_gating_bank 130
set_attribute -type integer [get_cells {rcosc_output_dest_reg[1]}]             \
power_sg_gating_bank 122
set_attribute -type integer [get_cells {dac_value_reg[6]}]                     \
power_sg_gating_bank 30
set_attribute -type integer [get_cells {irq_7_inputsrc_reg[1]}]                \
power_sg_gating_bank 119
set_attribute -type integer [get_cells {gpio_reg[13]}] power_sg_gating_bank 38
set_attribute -type integer [get_cells {gpio_reg[11]}] power_sg_gating_bank 38
set_attribute -type integer [get_cells {gpio_reg[12]}] power_sg_gating_bank 38
set_attribute -type integer [get_cells {gpio_pd_reg[14]}] power_sg_gating_bank \
35
set_attribute -type integer [get_cells {gpio_reg[4]}] power_sg_gating_bank 130
set_attribute -type integer [get_cells {gpio_pd_reg[11]}] power_sg_gating_bank \
35
set_attribute -type integer [get_cells {gpio_reg[1]}] power_sg_gating_bank 130
set_attribute -type integer [get_cells {gpio_reg[3]}] power_sg_gating_bank 130
set_attribute -type integer [get_cells {gpio_pd_reg[15]}] power_sg_gating_bank \
35
set_attribute -type integer [get_cells {gpio_reg[0]}] power_sg_gating_bank 130
set_attribute -type integer [get_cells {gpio_pd_reg[3]}] power_sg_gating_bank  \
128
set_attribute -type integer [get_cells {gpio_pd_reg[4]}] power_sg_gating_bank  \
128
set_attribute -type integer [get_cells {gpio_pu_reg[0]}] power_sg_gating_bank  \
129
set_attribute -type integer [get_cells {gpio_pd_reg[1]}] power_sg_gating_bank  \
128
set_attribute -type integer [get_cells {gpio_pd_reg[0]}] power_sg_gating_bank  \
128
set_attribute -type integer [get_cells {dac_value_reg[4]}]                     \
power_sg_gating_bank 123
set_attribute -type integer [get_cells {irq_8_inputsrc_reg[1]}]                \
power_sg_gating_bank 121
set_attribute -type integer [get_cells self_gate_dac_value_reg_0]              \
power_sg_gating_bank 30
set_attribute -type integer [get_cells self_gate_gpio_pd_reg_0]                \
power_sg_gating_bank 31
set_attribute -type integer [get_cells self_gate_gpio_pu_reg_0]                \
power_sg_gating_bank 32
set_attribute -type integer [get_cells self_gate_gpio_reg_0]                   \
power_sg_gating_bank 34
set_attribute -type integer [get_cells self_gate_gpio_pd_reg_1]                \
power_sg_gating_bank 35
set_attribute -type integer [get_cells self_gate_gpio_pu_reg_1]                \
power_sg_gating_bank 36
set_attribute -type integer [get_cells self_gate_gpio_reg_1]                   \
power_sg_gating_bank 38
set_attribute -type integer [get_cells {gpio_pu_reg[10]}] power_sg_gating_bank \
36
set_attribute -type integer [get_cells {gpio_pu_reg[13]}] power_sg_gating_bank \
36
set_attribute -type integer [get_cells {gpio_pu_reg[15]}] power_sg_gating_bank \
36
set_attribute -type integer [get_cells {gpio_pd_reg[10]}] power_sg_gating_bank \
35
set_attribute -type integer [get_cells {gpio_pd_reg[6]}] power_sg_gating_bank  \
31
set_attribute -type integer [get_cells {gpio_pd_reg[7]}] power_sg_gating_bank  \
31
set_attribute -type integer [get_cells {dac_value_reg[0]}]                     \
power_sg_gating_bank 123
set_attribute -type integer [get_cells {dac_value_reg[2]}]                     \
power_sg_gating_bank 30
set_attribute -type integer [get_cells {dac_value_reg[5]}]                     \
power_sg_gating_bank 30
set_attribute -type integer [get_cells {dac_value_reg[7]}]                     \
power_sg_gating_bank 30
set_attribute -type integer [get_cells rcosc_ena_reg] power_sg_gating_bank 120
set_attribute -type integer [get_cells comp_ena_reg] power_sg_gating_bank 121
set_attribute -type integer [get_cells dac_ena_reg] power_sg_gating_bank 121
set_attribute -type integer [get_cells bg_ena_reg] power_sg_gating_bank 121
set_attribute -type integer [get_cells opamp_bias_ena_reg]                     \
power_sg_gating_bank 120
set_attribute -type integer [get_cells overtemp_ena_reg] power_sg_gating_bank  \
121
set_attribute -type integer [get_cells opamp_ena_reg] power_sg_gating_bank 121
set_attribute -type integer [get_cells analog_out_sel_reg]                     \
power_sg_gating_bank 120
set_attribute -type integer [get_cells {comp_output_dest_reg[1]}]              \
power_sg_gating_bank 122
set_attribute -type integer [get_cells {comp_pinputsrc_reg[0]}]                \
power_sg_gating_bank 122
set_attribute -type integer [get_cells {comp_pinputsrc_reg[1]}]                \
power_sg_gating_bank 122
set_attribute -type integer [get_cells {dac_value_reg[8]}]                     \
power_sg_gating_bank 118
set_attribute -type integer [get_cells {dac_value_reg[9]}]                     \
power_sg_gating_bank 118
set_attribute -type integer [get_cells {adc1_inputsrc_reg[0]}]                 \
power_sg_gating_bank 122
set_attribute -type integer [get_cells {adc1_inputsrc_reg[1]}]                 \
power_sg_gating_bank 122
set_attribute -type integer [get_cells {adc1_clksrc_reg[0]}]                   \
power_sg_gating_bank 119
set_attribute -type integer [get_cells {adc1_clksrc_reg[1]}]                   \
power_sg_gating_bank 119
set_attribute -type integer [get_cells {adc0_inputsrc_reg[1]}]                 \
power_sg_gating_bank 121
set_attribute -type integer [get_cells {adc0_clksrc_reg[0]}]                   \
power_sg_gating_bank 119
set_attribute -type integer [get_cells {trap_output_dest_reg[0]}]              \
power_sg_gating_bank 118
set_attribute -type integer [get_cells {trap_output_dest_reg[1]}]              \
power_sg_gating_bank 118
set_attribute -type integer [get_cells {overtemp_dest_reg[0]}]                 \
power_sg_gating_bank 120
set_attribute -type integer [get_cells {overtemp_dest_reg[1]}]                 \
power_sg_gating_bank 118
set_attribute -type integer [get_cells {pll_output_dest_reg[0]}]               \
power_sg_gating_bank 120
set_attribute -type integer [get_cells {xtal_output_dest_reg[0]}]              \
power_sg_gating_bank 120
set_attribute -type integer [get_cells {xtal_output_dest_reg[1]}]              \
power_sg_gating_bank 120
set_attribute -type integer [get_cells {rcosc_output_dest_reg[0]}]             \
power_sg_gating_bank 122
set_attribute -type integer [get_cells {comp_output_dest_reg[0]}]              \
power_sg_gating_bank 122
set_attribute -type integer [get_cells {gpio_pu_reg[9]}]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {gpio_pd_reg[5]}]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {gpio_oeb_reg[9]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {dac_value_reg[1]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {gpio_pd_reg[12]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {gpio_pu_reg[12]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {dac_value_reg[3]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {gpio_pu_reg[2]}]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {gpio_pu_reg[11]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {iomem_rdata_reg[0]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {iomem_rdata_reg[19]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {gpio_pd_reg[2]}]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {gpio_pu_reg[1]}]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells adc1_ena_reg] pwr_cg_count_for_register \
1
set_attribute -type integer [get_cells adc0_ena_reg] pwr_cg_count_for_register \
1
set_attribute -type integer [get_cells {gpio_pu_reg[3]}]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {gpio_pu_reg[4]}]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells adc1_convert_reg]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {gpio_pd_reg[13]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {gpio_reg[5]}]                          \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells adc0_convert_reg]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {gpio_pu_reg[14]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {gpio_reg[15]}]                         \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {gpio_reg[6]}]                          \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {gpio_reg[7]}]                          \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {gpio_oeb_reg[6]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {irq_7_inputsrc_reg[0]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {gpio_reg[14]}]                         \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {gpio_reg[2]}]                          \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {adc0_clksrc_reg[1]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {gpio_pu_reg[6]}]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {gpio_pu_reg[7]}]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {gpio_pu_reg[5]}]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {gpio_pu_reg[8]}]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {gpio_reg[8]}]                          \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {gpio_reg[10]}]                         \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {gpio_pd_reg[9]}]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {gpio_reg[9]}]                          \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {gpio_pd_reg[8]}]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {iomem_rdata_reg[16]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {iomem_rdata_reg[17]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {iomem_rdata_reg[1]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {iomem_rdata_reg[31]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {iomem_rdata_reg[29]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {iomem_rdata_reg[30]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {iomem_rdata_reg[22]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {iomem_rdata_reg[20]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {iomem_rdata_reg[18]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {iomem_rdata_reg[27]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {iomem_rdata_reg[13]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {iomem_rdata_reg[21]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {iomem_rdata_reg[15]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {iomem_rdata_reg[2]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {iomem_rdata_reg[14]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {iomem_rdata_reg[3]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {iomem_rdata_reg[5]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {iomem_rdata_reg[4]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {iomem_rdata_reg[8]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {iomem_rdata_reg[28]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {iomem_rdata_reg[10]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {iomem_rdata_reg[9]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {iomem_rdata_reg[24]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {iomem_rdata_reg[23]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {iomem_rdata_reg[6]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {iomem_rdata_reg[12]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {iomem_rdata_reg[25]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {iomem_rdata_reg[7]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {rcosc_output_dest_reg[1]}]             \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {dac_value_reg[6]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {irq_7_inputsrc_reg[1]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {gpio_oeb_reg[8]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {irq_8_inputsrc_reg[0]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {pll_output_dest_reg[1]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {gpio_reg[13]}]                         \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {gpio_reg[11]}]                         \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {gpio_reg[12]}]                         \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {gpio_oeb_reg[11]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {gpio_oeb_reg[10]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {gpio_pd_reg[14]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {gpio_reg[4]}]                          \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {gpio_pd_reg[11]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {gpio_oeb_reg[13]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {gpio_reg[1]}]                          \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {gpio_reg[3]}]                          \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {gpio_oeb_reg[15]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {gpio_oeb_reg[12]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {gpio_pd_reg[15]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {gpio_oeb_reg[14]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {gpio_reg[0]}]                          \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {gpio_pd_reg[3]}]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {gpio_pd_reg[4]}]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {gpio_pu_reg[0]}]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {gpio_pd_reg[1]}]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {gpio_pd_reg[0]}]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {dac_value_reg[4]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {irq_8_inputsrc_reg[1]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {iomem_rdata_reg[26]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {iomem_rdata_reg[11]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {gpio_pu_reg[10]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {gpio_pu_reg[13]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {gpio_pu_reg[15]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {gpio_pd_reg[10]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {gpio_oeb_reg[0]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {gpio_oeb_reg[1]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {gpio_oeb_reg[2]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {gpio_oeb_reg[3]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {gpio_oeb_reg[4]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {gpio_oeb_reg[5]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {gpio_oeb_reg[7]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {gpio_pd_reg[6]}]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {gpio_pd_reg[7]}]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {dac_value_reg[0]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {dac_value_reg[2]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {dac_value_reg[5]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {dac_value_reg[7]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells rcosc_ena_reg]                          \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells comp_ena_reg] pwr_cg_count_for_register \
1
set_attribute -type integer [get_cells dac_ena_reg] pwr_cg_count_for_register 1
set_attribute -type integer [get_cells bg_ena_reg] pwr_cg_count_for_register 1
set_attribute -type integer [get_cells opamp_bias_ena_reg]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells overtemp_ena_reg]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells opamp_ena_reg]                          \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells analog_out_sel_reg]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {comp_output_dest_reg[1]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {comp_pinputsrc_reg[0]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {comp_pinputsrc_reg[1]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {comp_ninputsrc_reg[0]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {comp_ninputsrc_reg[1]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {dac_value_reg[8]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {dac_value_reg[9]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {adc1_inputsrc_reg[0]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {adc1_inputsrc_reg[1]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {adc1_clksrc_reg[0]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {adc1_clksrc_reg[1]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {adc0_inputsrc_reg[0]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {adc0_inputsrc_reg[1]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {adc0_clksrc_reg[0]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {trap_output_dest_reg[0]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {trap_output_dest_reg[1]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {overtemp_dest_reg[0]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {overtemp_dest_reg[1]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {pll_output_dest_reg[0]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {xtal_output_dest_reg[0]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {xtal_output_dest_reg[1]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {rcosc_output_dest_reg[0]}]             \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {comp_output_dest_reg[0]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[6][20]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[26][20]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[9][19]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[11][19]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[6][9]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[24][3]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[18][19]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_insn_addr_reg[4]}]             \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/timer_reg[12]}]                    \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/count_instr_reg[17]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[25][31]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[2][28]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[10][27]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[3][31]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[20][29]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[21][14]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[15][27]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/decoded_imm_uj_reg[6]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_wdata_reg[0]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_pc_reg[21]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_wdata_reg[1]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_op1_reg[11]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_wdata_reg[3]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[8][9]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[1][9]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[27][9]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[12][9]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[31][9]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[3][9]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[10][9]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[29][19]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[20][19]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[11][9]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/pcpi_insn_reg[6]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/pcpi_insn_reg[26]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/timer_reg[22]}]                    \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[5][15]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_pc_reg[17]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[21][0]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[2][4]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[10][18]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_insn_addr_reg[30]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/decoded_imm_uj_reg[7]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[10][4]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpu_state_reg[7]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[5][13]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[13][4]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[4][18]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[1][2]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[20][21]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_rdata_q_reg[31]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[27][4]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[31][3]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/count_instr_reg[52]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[13][27]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[17][25]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_pc_reg[11]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[29][28]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[18][28]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/count_instr_reg[53]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/decoded_imm_uj_reg[4]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[9][27]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[22][31]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_insn_addr_reg[7]}]             \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[19][25]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_insn_addr_reg[23]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[4][21]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/decoded_imm_uj_reg[14]}]           \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[16][31]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[3][29]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[10][30]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[9][0]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[10][25]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[7][10]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[19][26]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[5][18]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_pc_reg[16]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[5][29]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[9][3]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[4][1]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_rd_wdata_reg[28]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[24][14]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[28][26]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[31][0]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[29][16]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[14][13]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[12][27]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/timer_reg[0]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[19][0]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells cpu/instr_sub_reg]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[20][18]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[24][30]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[20][2]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[2][14]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[4][19]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_insn_addr_reg[14]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_insn_addr_reg[1]}]             \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[4][3]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[23][4]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[2][27]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[24][4]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[17][13]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[4][27]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[20][20]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[24][0]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/timer_reg[14]}]                    \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[3][28]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/count_instr_reg[1]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[7][18]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[4][0]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/timer_reg[1]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[4][13]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/irq_mask_reg[8]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/timer_reg[28]}]                    \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[27][15]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/decoded_imm_uj_reg[19]}]           \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/decoded_imm_uj_reg[17]}]           \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[18][27]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_op1_reg[9]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_rdata_q_reg[19]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[5][20]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[28][31]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[1][25]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[22][19]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/decoded_imm_reg[19]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[26][27]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[16][3]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[19][3]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[11][29]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_rdata_reg[10]}]           \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[17][3]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[19][4]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_wdata_reg[12]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_op2_reg[16]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[5][30]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[28][1]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[26][4]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[24][28]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[2][13]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[14][11]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[26][3]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[13][30]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[17][16]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[28][19]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[23][3]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[25][18]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells cpu/instr_and_reg]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_pc_reg[9]}]                    \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[22][28]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[30][30]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells cpu/instr_rdcycleh_reg]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[2][20]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[18][0]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/decoded_imm_reg[12]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[5][25]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[23][13]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[1][20]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[30][20]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[29][25]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_pc_reg[24]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[21][16]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[21][20]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[6][28]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/decoded_imm_reg[11]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[7][11]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[29][31]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[28][10]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[29][18]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[26][15]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[14][21]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[8][13]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[1][30]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[6][3]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[25][9]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[8][25]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_next_pc_reg[2]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[29][30]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells cpu/instr_retirq_reg]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpu_state_reg[0]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[1][13]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[29][3]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[19][30]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[28][4]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[6][13]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[8][31]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[20][4]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[14][20]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[19][15]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_pc_reg[14]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[6][30]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[15][10]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[11][30]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[21][30]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[17][0]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[5][3]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_rdata_q_reg[3]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[18][2]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[30][28]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[1][27]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/timer_reg[30]}]                    \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[7][13]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[15][24]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[23][19]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[15][21]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[31][20]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[1][0]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[1][3]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[18][4]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[29][21]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/decoded_rs1_reg[1]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[21][3]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[2][15]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[13][29]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_16bit_buffer_reg[0]}]          \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[28][30]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[24][2]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[1][18]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/decoded_rs1_reg[0]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[15][3]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_rdata_q_reg[4]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[14][24]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[24][13]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_rd_wdata_reg[21]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[23][20]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[1][31]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/decoded_imm_reg[10]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_rdata_q_reg[6]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[21][25]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_insn_addr_reg[10]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[8][30]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[28][0]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[12][15]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[24][20]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[15][30]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[10][19]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[19][8]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_pc_reg[8]}]                    \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[27][18]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[10][13]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[26][21]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[23][24]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[20][30]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[23][9]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[18][3]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[12][1]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells cpu/instr_sra_reg]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[8][5]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[15][25]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[25][4]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[4][20]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[21][27]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[11][25]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_wdata_reg[29]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[20][27]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/decoded_imm_reg[15]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[12][0]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[22][18]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[9][4]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/decoded_imm_reg[6]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[17][23]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_rd_wdata_reg[17]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[6][27]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_next_pc_reg[24]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[27][11]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[27][20]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/irq_mask_reg[2]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_rd_wdata_reg[8]}]             \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[10][20]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[5][27]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[14][15]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/decoded_imm_reg[3]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[12][25]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[31][31]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_pc_reg[19]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[12][30]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[11][3]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[31][11]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_addr_reg[24]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_insn_addr_reg[19]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_rd_wdata_reg[15]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[20][25]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[18][13]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_rdata_q_reg[20]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/decoded_imm_reg[16]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[21][2]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[21][24]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[11][4]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[31][28]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[25][27]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/decoded_imm_reg[14]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_rdata_q_reg[15]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/decoded_rs1_reg[4]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_rd_wdata_reg[7]}]             \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[5][12]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/decoded_rs2_reg[4]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[18][30]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_rs1val_reg[17]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_addr_reg[27]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[20][1]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[15][6]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[6][19]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[7][21]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[24][11]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[20][24]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_wdata_reg[22]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/decoded_imm_reg[4]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[6][1]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_insn_addr_reg[20]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[30][21]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[14][25]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[22][11]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_rdata_q_reg[26]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_addr_reg[10]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_next_pc_reg[6]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[11][27]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[1][11]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/decoded_rd_reg[2]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[18][10]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_rd_wdata_reg[18]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[30][6]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/irq_mask_reg[5]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/decoded_imm_reg[8]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells cpu/instr_timer_reg]                    \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[31][23]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_wstrb_reg[1]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[10][24]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[9][20]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[16][24]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[14][30]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_rdata_q_reg[24]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/decoded_imm_reg[9]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/decoded_imm_reg[13]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/count_instr_reg[31]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[5][24]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_next_pc_reg[5]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_wstrb_reg[3]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_addr_reg[28]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[25][23]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_rdata_q_reg[18]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[11][2]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells cpu/instr_rdinstrh_reg]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[29][1]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[21][23]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_rdata_q_reg[25]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_rdata_q_reg[0]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[24][23]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[31][1]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[26][12]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_op1_reg[10]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_addr_reg[9]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_rdata_q_reg[1]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[24][9]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_rdata_q_reg[29]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/count_instr_reg[24]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/timer_reg[20]}]                    \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_op2_reg[4]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[16][20]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[15][9]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_next_pc_reg[23]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[9][1]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells                                         \
cpu/is_jalr_addi_slti_sltiu_xori_ori_andi_reg] pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[10][23]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_op1_reg[2]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_rdata_q_reg[7]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[24][1]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_rdata_q_reg[28]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells cpu/dbg_irq_enter_reg]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/decoded_imm_reg[17]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_insn_addr_reg[26]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[6][10]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[21][10]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_op1_reg[16]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells cpu/instr_srai_reg]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[18][22]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/count_instr_reg[38]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/decoded_imm_reg[1]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/decoded_imm_reg[18]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[14][22]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_insn_addr_reg[18]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/decoded_imm_reg[5]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_rs2val_reg[5]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[23][23]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_addr_reg[26]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_addr_reg[29]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/decoded_imm_reg[2]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[4][23]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_rdata_q_reg[11]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[11][24]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[20][9]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/decoded_imm_reg[7]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_wdata_reg[19]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_rdata_q_reg[8]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[12][23]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[28][9]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[8][22]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells cpu/is_slli_srli_srai_reg]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[19][22]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_addr_reg[30]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_wdata_reg[21]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells cpu/instr_rdinstr_reg]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[21][22]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[13][22]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[14][23]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_next_pc_reg[7]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_addr_reg[31]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[8][16]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[6][23]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[20][16]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells cpu/latched_branch_reg]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_op2_reg[0]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_op2_reg[1]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_op2_reg[3]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_op2_reg[31]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells cpu/latched_store_reg]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells cpu/instr_xor_reg]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_op1_reg[1]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells cpu/latched_compr_reg]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/irq_state_reg[1]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells cpu/latched_stalu_reg]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/pcpi_insn_reg[14]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_pc_reg[29]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_pc_reg[26]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_pc_reg[27]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells cpu/instr_jal_reg]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_wdata_reg[31]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_addr_reg[6]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_wstrb_reg[0]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_pc_reg[25]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_pc_reg[23]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_wdata_reg[15]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells cpu/instr_jalr_reg]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/count_instr_reg[44]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_wdata_reg[4]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells cpu/instr_rdcycle_reg]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/decoded_imm_uj_reg[8]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_pc_reg[31]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/timer_reg[3]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/timer_reg[7]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells cpu/instr_sltiu_reg]                    \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells cpu/instr_sltu_reg]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells cpu/instr_blt_reg]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells cpu/instr_bne_reg]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells cpu/instr_beq_reg]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpu_state_reg[1]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpu_state_reg[3]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/timer_reg[17]}]                    \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpu_state_reg[5]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/timer_reg[19]}]                    \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_insn_addr_reg[24]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/timer_reg[21]}]                    \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_pc_reg[28]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[25][8]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[27][7]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[27][8]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[21][8]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[30][8]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[10][8]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[12][8]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[3][8]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[4][8]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[6][8]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/timer_reg[27]}]                    \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[24][8]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[2][7]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[12][7]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[6][7]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[25][13]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[31][8]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[10][31]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[23][5]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/latched_rd_reg[4]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[21][5]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[27][31]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[2][31]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[17][31]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_pc_reg[30]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[24][16]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[7][5]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[14][5]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/pcpi_insn_reg[2]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_16bit_buffer_reg[5]}]          \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/pcpi_insn_reg[3]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[5][5]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[20][5]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[19][31]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[28][28]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[17][11]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[30][5]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/timer_reg[25]}]                    \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[17][28]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[28][29]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[27][28]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[16][11]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[6][29]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[10][11]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[15][5]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[11][1]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[26][29]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[16][22]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[27][1]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[30][2]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[16][27]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[3][11]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[2][22]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[2][5]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[4][22]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[8][11]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[31][27]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[11][11]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[19][16]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[11][22]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[8][17]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[19][11]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[16][26]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[17][1]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[27][6]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[14][6]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[3][26]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[29][11]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[7][25]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells cpu/is_lb_lh_lw_lbu_lhu_reg]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[22][15]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[12][29]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[4][25]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[27][22]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[18][23]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[10][1]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[5][1]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[15][1]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[5][14]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[10][21]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[26][16]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[21][1]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[28][14]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[28][17]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[12][14]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[21][28]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[5][11]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[3][15]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[21][17]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[27][3]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[1][16]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[10][14]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[2][17]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[22][17]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[24][17]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/latched_rd_reg[3]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[28][15]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[17][17]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[17][15]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[21][15]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[4][15]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[16][21]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[12][16]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[4][14]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[8][15]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[17][6]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[3][17]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[19][17]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[13][17]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[4][17]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[3][0]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/pcpi_timeout_counter_reg[1]}]      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[23][0]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[20][0]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[15][0]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[22][0]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[14][0]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/pcpi_timeout_counter_reg[2]}]      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[9][6]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[6][0]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/next_insn_opcode_reg[30]}]         \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_insn_addr_reg[15]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/next_insn_opcode_reg[28]}]         \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/next_insn_opcode_reg[23]}]         \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/next_insn_opcode_reg[7]}]          \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/next_insn_opcode_reg[31]}]         \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/next_insn_opcode_reg[22]}]         \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/next_insn_opcode_reg[8]}]          \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/next_insn_opcode_reg[21]}]         \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/next_insn_opcode_reg[29]}]         \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/next_insn_opcode_reg[20]}]         \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells cpu/is_alu_reg_reg_reg]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_insn_addr_reg[6]}]             \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_insn_addr_reg[5]}]             \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_wdata_reg[12]}]           \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_insn_addr_reg[3]}]             \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_rd_addr_reg[4]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_rd_wdata_reg[16]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_insn_addr_reg[29]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_rd_wdata_reg[0]}]             \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_rd_addr_reg[0]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_wdata_reg[10]}]           \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_addr_reg[7]}]             \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_rd_wdata_reg[22]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_insn_addr_reg[2]}]             \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_rd_wdata_reg[14]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_wmask_reg[2]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_wdata_reg[9]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_wmask_reg[3]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/pcpi_insn_reg[12]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_wdata_reg[2]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/pcpi_insn_reg[13]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_wdata_reg[21]}]           \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_wdata_reg[25]}]           \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_rd_addr_reg[2]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_wdata_reg[19]}]           \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_rd_addr_reg[3]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_wdata_reg[27]}]           \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_wdata_reg[11]}]           \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_wdata_reg[30]}]           \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_addr_reg[22]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_wmask_reg[1]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_wdata_reg[31]}]           \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_wdata_reg[23]}]           \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_addr_reg[21]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_addr_reg[6]}]             \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_wdata_reg[29]}]           \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_wdata_reg[26]}]           \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_addr_reg[23]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_wdata_reg[28]}]           \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_wdata_reg[20]}]           \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_addr_reg[17]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_wmask_reg[0]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_wdata_reg[7]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[3][3]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[2][19]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[11][28]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[27][0]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[27][26]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[5][28]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[21][11]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[22][3]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[7][0]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[15][16]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells cpu/instr_or_reg]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[1][26]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_op1_reg[27]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_insn_addr_reg[11]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_insn_addr_reg[28]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_insn_addr_reg[21]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_insn_addr_reg[22]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_insn_addr_reg[31]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_insn_addr_reg[25]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_insn_addr_reg[17]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_insn_addr_reg[12]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[4][26]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[23][25]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[16][4]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[29][6]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[17][14]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[18][16]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[13][19]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/timer_reg[5]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[4][4]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[19][29]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[19][19]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[17][19]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/irq_mask_reg[0]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[6][4]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[13][28]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[22][1]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[22][12]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[6][6]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/decoded_imm_uj_reg[1]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[9][7]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[2][3]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[12][26]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_addr_reg[18]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_pc_reg[12]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[22][4]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[8][21]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[29][17]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[15][29]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[17][7]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[21][29]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[9][31]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[16][19]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[11][26]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[1][1]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[4][11]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[21][19]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[5][2]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[7][24]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[7][4]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[17][10]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[5][19]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/timer_reg[11]}]                    \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[5][0]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[17][18]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[9][16]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[23][14]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[10][10]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[12][21]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[25][14]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[3][1]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[30][4]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[27][24]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[27][13]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[2][0]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[26][31]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[20][28]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[23][29]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[29][15]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[6][21]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[18][1]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/next_insn_opcode_reg[13]}]         \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_pc_reg[18]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[21][21]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/irq_mask_reg[7]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[24][10]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[30][26]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[7][1]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[4][5]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/irq_mask_reg[9]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[10][0]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/irq_mask_reg[6]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[1][4]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/timer_reg[9]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[18][7]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[19][2]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[31][4]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[26][23]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[12][11]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[25][6]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[20][22]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[20][3]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[13][3]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[25][3]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[26][2]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[18][31]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells cpu/instr_sb_reg]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[9][21]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[12][5]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[29][14]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[18][21]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[3][4]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[4][10]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[9][5]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[22][21]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_16bit_buffer_reg[1]}]          \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[25][29]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[11][8]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/irq_mask_reg[10]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[23][26]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[9][8]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[7][3]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/timer_reg[23]}]                    \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[21][13]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[16][25]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/next_insn_opcode_reg[14]}]         \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_rdata_q_reg[14]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_pc_reg[10]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/latched_rd_reg[0]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_pc_reg[20]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/decoded_imm_uj_reg[2]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/decoded_imm_uj_reg[20]}]           \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells cpu/instr_waitirq_reg]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_wdata_reg[20]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_insn_addr_reg[16]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells cpu/irq_delay_reg]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_pc_reg[6]}]                    \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_pc_reg[5]}]                    \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_insn_addr_reg[8]}]             \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_pc_reg[22]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_addr_reg[2]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_addr_reg[11]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_op1_reg[19]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_insn_addr_reg[9]}]             \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_addr_reg[8]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_addr_reg[25]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_op1_reg[29]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells cpu/compressed_instr_reg]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_wdata_reg[6]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_wdata_reg[8]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_addr_reg[3]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells cpu/instr_andi_reg]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_wdata_reg[11]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_wdata_reg[10]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_op1_reg[25]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_wdata_reg[7]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_op2_reg[6]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_op2_reg[5]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_op2_reg[9]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_op2_reg[10]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_op2_reg[15]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_op2_reg[8]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_op2_reg[2]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_op2_reg[14]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_op2_reg[12]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_op2_reg[11]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_op2_reg[13]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_op2_reg[21]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[23][28]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[8][28]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[12][28]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[10][28]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[26][28]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[4][28]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[16][28]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[5][31]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[21][26]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[13][24]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[14][26]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[1][24]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[13][31]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[1][28]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[15][31]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[15][28]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[2][26]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[19][28]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[19][24]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[6][31]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[9][26]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[31][24]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[9][24]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[21][31]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[24][24]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[2][24]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[7][28]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[31][26]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[13][26]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[10][26]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[9][28]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[4][24]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[3][24]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[14][29]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[14][31]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[5][26]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[22][24]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[22][26]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[25][28]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[18][26]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[20][31]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[29][26]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[7][31]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[11][31]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[22][29]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[30][24]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[17][29]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[14][28]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[17][24]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[26][24]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[4][31]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[29][24]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[9][29]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[12][31]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[29][29]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[24][31]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[12][24]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[8][24]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[28][24]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[24][29]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[20][26]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[8][7]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[30][29]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[31][29]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[24][26]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[6][26]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[17][26]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[8][26]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[7][26]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[2][29]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[26][26]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[30][31]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[16][29]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[1][29]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[6][24]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[18][24]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[25][26]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[25][24]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[15][26]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[1][7]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[10][29]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[23][31]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[8][29]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[18][29]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[12][19]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[2][25]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[7][29]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[13][25]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[7][19]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[24][25]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[22][25]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[3][25]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[26][25]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[30][25]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[25][25]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[31][25]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[9][25]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[6][25]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[27][25]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_wdata_reg[0]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_wdata_reg[1]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_wdata_reg[3]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_op1_reg[31]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_op1_reg[14]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_op1_reg[8]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_op1_reg[21]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_op1_reg[0]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_op1_reg[15]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_op1_reg[4]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_op1_reg[5]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_op1_reg[6]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_op1_reg[13]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_op1_reg[3]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_op1_reg[17]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/decoded_rs2_reg[2]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_op1_reg[26]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/decoded_imm_reg[0]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/decoded_rs2_reg[0]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_op1_reg[24]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_op1_reg[7]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_op1_reg[20]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_op1_reg[12]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/decoded_rs2_reg[1]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_op1_reg[18]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_op1_reg[28]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_op2_reg[7]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_op1_reg[23]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_addr_reg[5]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_addr_reg[4]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_op1_reg[30]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_op2_reg[18]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_op2_reg[25]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_op2_reg[19]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_op2_reg[24]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_op2_reg[22]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_op2_reg[20]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_op2_reg[17]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_op1_reg[22]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/decoded_imm_reg[20]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/decoded_rs1_reg[2]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/decoded_imm_reg[21]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/decoded_rs2_reg[3]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_op2_reg[23]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/decoded_imm_reg[24]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/decoded_imm_reg[22]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/decoded_imm_reg[23]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_op2_reg[26]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/decoded_imm_reg[25]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_addr_reg[7]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells cpu/irq_active_reg]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/decoded_rs1_reg[3]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_rdata_q_reg[21]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_rdata_q_reg[30]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/decoded_imm_reg[26]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_op2_reg[27]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_op2_reg[28]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_op2_reg[29]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_op2_reg[30]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/decoded_imm_reg[27]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_rdata_q_reg[12]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_rdata_q_reg[13]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_rdata_q_reg[27]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/decoded_imm_reg[29]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_wdata_reg[5]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/decoded_imm_reg[28]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_wdata_reg[2]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_rdata_q_reg[5]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/decoded_imm_uj_reg[3]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells cpu/instr_xori_reg]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_rdata_q_reg[2]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells cpu/instr_ori_reg]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_rdata_q_reg[22]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_rdata_q_reg[23]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/decoded_imm_uj_reg[5]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/decoded_imm_reg[30]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_wdata_reg[9]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/decoded_imm_uj_reg[11]}]           \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/decoded_imm_uj_reg[9]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_rdata_q_reg[16]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/pcpi_insn_reg[5]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/pcpi_insn_reg[4]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/pcpi_insn_reg[0]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/pcpi_insn_reg[25]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/pcpi_insn_reg[1]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/pcpi_insn_reg[27]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/pcpi_insn_reg[29]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/pcpi_insn_reg[28]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/pcpi_insn_reg[30]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/pcpi_insn_reg[31]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/decoded_imm_uj_reg[10]}]           \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_wdata_reg[17]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_wdata_reg[16]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_rdata_q_reg[17]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_wdata_reg[18]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/decoded_imm_uj_reg[12]}]           \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_rdata_q_reg[10]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_rdata_q_reg[9]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/count_instr_reg[16]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/count_instr_reg[20]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells cpu/instr_slli_reg]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells cpu/instr_sll_reg]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/count_instr_reg[26]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells cpu/instr_addi_reg]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells cpu/instr_srl_reg]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells cpu/instr_auipc_reg]                    \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells cpu/instr_bge_reg]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells cpu/instr_srli_reg]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells cpu/instr_slti_reg]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells cpu/instr_add_reg]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells cpu/instr_slt_reg]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells cpu/instr_bgeu_reg]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/timer_reg[2]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells cpu/instr_lw_reg]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells cpu/instr_lh_reg]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells cpu/instr_lhu_reg]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells cpu/instr_lbu_reg]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells cpu/instr_bltu_reg]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells cpu/instr_lb_reg]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/decoded_imm_reg[31]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells cpu/instr_sh_reg]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells cpu/instr_sw_reg]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/timer_reg[8]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/count_instr_reg[56]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/timer_reg[13]}]                    \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[23][2]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[22][5]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/timer_reg[15]}]                    \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[29][2]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[5][8]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[13][2]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[25][2]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[9][2]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[16][2]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[27][2]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[15][2]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[6][2]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[16][5]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[28][5]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[15][8]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[2][6]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[17][8]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[8][1]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[26][7]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[20][7]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[22][8]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[14][7]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[1][5]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[7][7]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[26][8]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[19][5]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[7][8]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[13][0]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[17][5]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[23][6]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[16][1]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[22][2]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[29][5]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[3][7]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[23][1]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[25][5]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[7][27]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[13][8]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[18][5]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[8][27]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[10][2]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[2][2]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[5][22]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[19][7]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[6][5]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[3][6]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[5][6]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[10][6]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[31][5]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[29][7]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[27][5]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[4][9]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[17][2]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[5][7]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[31][2]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[6][11]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[3][21]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[10][7]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[30][1]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[8][2]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[9][22]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[4][16]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[3][5]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[12][22]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[31][6]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[25][7]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[1][22]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[26][6]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[10][22]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[6][22]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[10][5]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[4][6]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[14][2]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[17][27]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[13][6]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[28][23]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[25][22]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[13][1]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[11][21]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[3][14]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[26][22]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[24][22]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[24][5]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[9][11]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[25][21]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[29][22]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[7][2]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[19][1]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[22][7]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[27][16]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[3][22]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[28][22]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[12][2]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[1][8]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[28][21]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[30][23]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[2][23]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[24][6]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[14][1]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[30][7]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[20][8]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[16][14]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[14][8]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[8][8]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[23][8]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[28][16]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[16][8]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/irq_mask_reg[12]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[13][7]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[8][6]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[31][21]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[7][23]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[16][16]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[24][21]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[17][22]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[29][8]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[22][22]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[15][7]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[13][5]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[3][23]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[8][23]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[11][5]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[23][22]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[26][5]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[19][9]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[25][1]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[18][6]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[29][27]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[23][7]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[11][6]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[27][14]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[21][7]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[18][8]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[30][13]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[6][14]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[27][30]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[16][23]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[9][23]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[31][22]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[14][16]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[24][7]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[27][23]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[19][23]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[28][7]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[22][23]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[15][14]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[18][15]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[20][14]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[7][22]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[17][30]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[25][16]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[14][14]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[7][30]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[30][16]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[31][16]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[26][30]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[3][30]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[28][6]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[28][20]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[30][14]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[11][16]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[3][16]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[26][14]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[13][23]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[28][8]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[10][15]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[13][21]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[21][6]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[6][15]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[30][9]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[18][14]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[25][11]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[16][30]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[1][15]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[7][14]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[26][13]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[22][14]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[9][9]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[15][11]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[17][21]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[19][20]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[7][16]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[23][16]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[25][30]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[7][9]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[1][21]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[11][14]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[30][11]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[31][7]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[10][16]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[20][6]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[26][9]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[4][30]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[24][27]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[6][16]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[31][15]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[9][13]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[22][6]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[22][16]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[22][30]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[9][14]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[23][15]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[4][7]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[16][15]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[26][1]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[19][14]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[11][7]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[5][9]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[13][14]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[31][14]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[16][7]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[16][6]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[8][14]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[28][11]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[13][15]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[31][13]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[29][13]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[1][6]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[9][15]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[20][11]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[28][13]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[15][19]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[30][0]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[9][18]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[31][30]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[16][13]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[3][20]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[20][15]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[26][0]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[23][11]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[29][0]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[16][17]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[26][11]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[1][19]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[14][17]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[7][15]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[11][17]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[20][17]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[11][23]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[30][18]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[15][20]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[28][18]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[13][11]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[30][17]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[24][15]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[20][13]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[2][30]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[13][10]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[23][17]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[12][17]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[23][30]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[7][20]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[7][17]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[25][19]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[27][19]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[3][10]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[18][18]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[9][17]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[31][17]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[11][15]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[18][20]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[22][20]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[30][3]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[1][14]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[25][15]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[11][20]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[15][13]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[22][10]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[26][10]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[31][18]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[12][18]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[5][17]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[28][3]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[11][0]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[24][19]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[25][0]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[6][17]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells cpu/instr_ecall_ebreak_reg]             \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[9][30]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[23][18]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[27][17]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_16bit_buffer_reg[14]}]         \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[27][10]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_16bit_buffer_reg[7]}]          \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[16][0]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[21][18]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[6][18]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[12][20]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[2][10]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[30][10]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[25][20]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[19][18]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[8][20]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[10][17]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[14][10]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[26][18]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[1][17]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[12][13]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[20][10]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[13][13]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[14][19]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[15][18]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[15][17]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[16][18]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_16bit_buffer_reg[11]}]         \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[25][17]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[11][10]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[19][13]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[31][10]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[25][10]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[26][17]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[5][10]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[29][10]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[9][10]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[23][10]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_16bit_buffer_reg[9]}]          \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[18][17]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[3][19]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[1][10]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[31][19]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[8][10]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[30][19]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[8][19]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_16bit_buffer_reg[2]}]          \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[26][19]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_16bit_buffer_reg[13]}]         \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[16][10]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[19][10]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[8][18]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_16bit_buffer_reg[10]}]         \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[3][18]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_16bit_buffer_reg[15]}]         \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_16bit_buffer_reg[3]}]          \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[12][10]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[17][20]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[24][12]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_16bit_buffer_reg[4]}]          \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_16bit_buffer_reg[6]}]          \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells cpu/dbg_rs2val_valid_reg]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[3][12]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_16bit_buffer_reg[12]}]         \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[30][12]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[28][12]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[15][12]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[13][12]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[4][12]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[25][12]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[6][12]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[14][12]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_16bit_buffer_reg[8]}]          \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[1][12]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[17][12]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[21][12]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[10][12]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[2][12]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[11][12]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[8][12]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[16][12]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[19][12]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[27][12]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[7][12]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[18][12]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[12][12]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[29][12]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells cpu/dbg_rs1val_valid_reg]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[20][12]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[9][12]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[31][12]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cached_insn_rs2_reg[0]}]           \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cached_insn_rs2_reg[1]}]           \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cached_insn_rs2_reg[2]}]           \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[23][12]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/pcpi_timeout_counter_reg[3]}]      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cached_insn_rs1_reg[0]}]           \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/next_insn_opcode_reg[25]}]         \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/next_insn_opcode_reg[27]}]         \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/next_insn_opcode_reg[24]}]         \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/irq_mask_reg[28]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/irq_mask_reg[15]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cached_insn_rs1_reg[2]}]           \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/irq_mask_reg[31]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/irq_mask_reg[29]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/next_insn_opcode_reg[26]}]         \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/irq_mask_reg[23]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/irq_mask_reg[30]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/irq_mask_reg[14]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/timer_reg[29]}]                    \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/irq_mask_reg[16]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/irq_mask_reg[25]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/irq_mask_reg[22]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/irq_mask_reg[26]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cached_insn_rs1_reg[4]}]           \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/irq_mask_reg[27]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/irq_mask_reg[21]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cached_insn_rs1_reg[1]}]           \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/next_insn_opcode_reg[16]}]         \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cached_insn_rs2_reg[4]}]           \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/next_insn_opcode_reg[19]}]         \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/irq_mask_reg[24]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/next_insn_opcode_reg[17]}]         \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/irq_mask_reg[13]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cached_insn_opcode_reg[3]}]        \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/next_insn_opcode_reg[18]}]         \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cached_insn_rs2_reg[3]}]           \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cached_insn_rs1_reg[3]}]           \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cached_insn_opcode_reg[28]}]       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/irq_mask_reg[11]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/irq_mask_reg[18]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/irq_mask_reg[17]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/irq_mask_reg[4]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/irq_mask_reg[20]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/irq_mask_reg[19]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/decoded_rd_reg[0]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/irq_mask_reg[3]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cached_insn_opcode_reg[2]}]        \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cached_insn_opcode_reg[22]}]       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cached_insn_opcode_reg[21]}]       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cached_insn_opcode_reg[12]}]       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cached_insn_opcode_reg[6]}]        \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cached_insn_opcode_reg[31]}]       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cached_insn_opcode_reg[23]}]       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cached_insn_opcode_reg[5]}]        \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cached_insn_opcode_reg[1]}]        \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cached_insn_opcode_reg[20]}]       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cached_insn_opcode_reg[4]}]        \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cached_insn_opcode_reg[14]}]       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cached_insn_opcode_reg[24]}]       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cached_insn_opcode_reg[19]}]       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cached_insn_opcode_reg[29]}]       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cached_insn_opcode_reg[16]}]       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cached_insn_opcode_reg[13]}]       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/timer_reg[31]}]                    \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/q_insn_opcode_reg[21]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cached_insn_opcode_reg[27]}]       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cached_insn_opcode_reg[11]}]       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cached_insn_opcode_reg[7]}]        \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cached_insn_opcode_reg[0]}]        \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cached_insn_opcode_reg[10]}]       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cached_insn_opcode_reg[9]}]        \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cached_insn_opcode_reg[30]}]       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/q_insn_rs2_reg[1]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_rs2val_reg[26]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/q_insn_rs1_reg[0]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/decoded_rd_reg[4]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_rs2val_reg[29]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/q_insn_rs1_reg[1]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cached_insn_opcode_reg[25]}]       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/q_insn_rs1_reg[2]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/q_insn_rs2_reg[4]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cached_insn_opcode_reg[18]}]       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/q_insn_rs2_reg[3]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/q_insn_rs1_reg[3]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/q_insn_rs1_reg[4]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cached_insn_opcode_reg[8]}]        \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cached_insn_opcode_reg[26]}]       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cached_insn_opcode_reg[17]}]       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cached_insn_opcode_reg[15]}]       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/q_insn_rs2_reg[2]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/q_insn_rs2_reg[0]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/decoded_rd_reg[3]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/q_insn_opcode_reg[24]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/q_insn_opcode_reg[12]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/q_insn_opcode_reg[20]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/q_insn_opcode_reg[17]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/q_insn_opcode_reg[1]}]             \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/q_insn_opcode_reg[10]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/q_insn_opcode_reg[6]}]             \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/q_insn_opcode_reg[18]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/q_insn_opcode_reg[15]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/q_insn_opcode_reg[19]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/q_insn_opcode_reg[25]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/q_insn_opcode_reg[2]}]             \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/q_insn_opcode_reg[22]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/q_insn_opcode_reg[14]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/q_insn_opcode_reg[13]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/q_insn_opcode_reg[30]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/q_insn_opcode_reg[26]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/q_insn_opcode_reg[28]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/q_insn_opcode_reg[9]}]             \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/q_insn_opcode_reg[23]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/q_insn_opcode_reg[7]}]             \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_rs1val_reg[31]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_rs1val_reg[10]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/q_insn_opcode_reg[11]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/q_insn_opcode_reg[8]}]             \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_rs1val_reg[20]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/q_insn_opcode_reg[29]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/q_insn_opcode_reg[31]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_rs1val_reg[3]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_rs1val_reg[6]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_rs1val_reg[15]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/q_insn_opcode_reg[27]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_rs1val_reg[22]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_rs1val_reg[8]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_rs1val_reg[18]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_rs1val_reg[23]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_rs1val_reg[9]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_insn_addr_reg[13]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/q_insn_opcode_reg[16]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/q_insn_opcode_reg[4]}]             \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_rs1val_reg[26]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_rs1val_reg[13]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_rs1val_reg[5]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_rs1val_reg[7]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/q_insn_opcode_reg[3]}]             \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_rs1val_reg[19]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_rs1val_reg[12]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_rs1val_reg[21]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_insn_addr_reg[27]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_rs1val_reg[4]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_rs1val_reg[2]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_rs1val_reg[16]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/q_insn_opcode_reg[5]}]             \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_rs1val_reg[0]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_rs1val_reg[14]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_rs1val_reg[1]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_rs1val_reg[27]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/q_insn_opcode_reg[0]}]             \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_rs1val_reg[25]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_rs1val_reg[29]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_rs1val_reg[28]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_rs1val_reg[11]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_rs2val_reg[0]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_rs1val_reg[30]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_rs1val_reg[24]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_rs2val_reg[18]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_rs2val_reg[27]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_rs2val_reg[25]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_addr_reg[9]}]             \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_addr_reg[19]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_addr_reg[29]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_wdata_reg[22]}]           \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_addr_reg[2]}]             \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_addr_reg[3]}]             \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_addr_reg[10]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_addr_reg[12]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_addr_reg[28]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_wdata_reg[4]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_wdata_reg[13]}]           \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/eoi_reg[7]}]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_addr_reg[4]}]             \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_addr_reg[8]}]             \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_addr_reg[13]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_addr_reg[14]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_addr_reg[20]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_addr_reg[25]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_addr_reg[27]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_addr_reg[31]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_rmask_reg[0]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_wdata_reg[5]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/eoi_reg[2]}]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_addr_reg[18]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_addr_reg[30]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_wdata_reg[14]}]           \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/eoi_reg[8]}]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_addr_reg[15]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_addr_reg[16]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_addr_reg[26]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_wdata_reg[6]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_addr_reg[5]}]             \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_addr_reg[11]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_addr_reg[24]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_rmask_reg[1]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_wdata_reg[15]}]           \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/eoi_reg[0]}]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/eoi_reg[10]}]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/eoi_reg[9]}]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_rs2val_reg[28]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_rs2val_reg[23]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_rs2val_reg[24]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_rs2val_reg[30]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_rs2val_reg[31]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_rs2val_reg[11]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_rs2val_reg[21]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_rs2val_reg[14]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_rs2val_reg[1]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_rs2val_reg[16]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_rs2val_reg[4]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_rs2val_reg[8]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_rs2val_reg[2]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_rs2val_reg[17]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_rs2val_reg[15]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_rs2val_reg[9]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_rs2val_reg[3]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_rs2val_reg[13]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_rs2val_reg[10]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_rs2val_reg[12]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_rs2val_reg[6]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_rs2val_reg[19]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_rs2val_reg[7]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_rs2val_reg[22]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_rs2val_reg[20]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_irq_ret_reg[1]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_irq_ret_reg[21]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_irq_ret_reg[27]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_irq_ret_reg[3]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_irq_ret_reg[13]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_irq_ret_reg[24]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_rdata_reg[0]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_rdata_reg[1]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_rdata_reg[2]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_rdata_reg[3]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_rdata_reg[4]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_rdata_reg[5]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_rdata_reg[6]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_rdata_reg[7]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_rdata_reg[8]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_rdata_reg[9]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_rdata_reg[11]}]           \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_rdata_reg[12]}]           \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_rdata_reg[13]}]           \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_rdata_reg[14]}]           \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_rdata_reg[15]}]           \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_rdata_reg[16]}]           \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_rdata_reg[17]}]           \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_rdata_reg[18]}]           \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_rdata_reg[19]}]           \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_rdata_reg[20]}]           \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_rdata_reg[21]}]           \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_rdata_reg[22]}]           \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_rdata_reg[23]}]           \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_rdata_reg[24]}]           \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_rdata_reg[25]}]           \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_rdata_reg[26]}]           \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_rdata_reg[27]}]           \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_rdata_reg[28]}]           \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_rdata_reg[29]}]           \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_rdata_reg[30]}]           \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_rdata_reg[31]}]           \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_wdata_reg[8]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_wdata_reg[16]}]           \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_wdata_reg[17]}]           \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_wdata_reg[18]}]           \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_mem_wdata_reg[24]}]           \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_rd_addr_reg[1]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_rd_wdata_reg[1]}]             \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_rd_wdata_reg[2]}]             \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_rd_wdata_reg[3]}]             \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_rd_wdata_reg[4]}]             \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_rd_wdata_reg[5]}]             \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_rd_wdata_reg[6]}]             \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_rd_wdata_reg[9]}]             \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_rd_wdata_reg[10]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_rd_wdata_reg[11]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_rd_wdata_reg[12]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_rd_wdata_reg[13]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_rd_wdata_reg[19]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_rd_wdata_reg[20]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_rd_wdata_reg[23]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_rd_wdata_reg[24]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_rd_wdata_reg[25]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_rd_wdata_reg[26]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_rd_wdata_reg[27]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_rd_wdata_reg[29]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_rd_wdata_reg[30]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/rvfi_rd_wdata_reg[31]}]            \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/eoi_reg[1]}]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/eoi_reg[6]}]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/eoi_reg[5]}]                       \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/pcpi_insn_reg[7]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/pcpi_insn_reg[8]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/pcpi_insn_reg[9]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/pcpi_insn_reg[10]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/pcpi_insn_reg[11]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/pcpi_insn_reg[15]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/pcpi_insn_reg[16]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/pcpi_insn_reg[17]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/pcpi_insn_reg[18]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/pcpi_insn_reg[19]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/pcpi_insn_reg[20]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/pcpi_insn_reg[21]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/pcpi_insn_reg[22]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/pcpi_insn_reg[23]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/pcpi_insn_reg[24]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_irq_ret_reg[19]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_irq_ret_reg[18]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_irq_ret_reg[12]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_irq_ret_reg[23]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_irq_ret_reg[4]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_irq_ret_reg[22]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_irq_ret_reg[30]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_irq_ret_reg[7]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_irq_ret_reg[15]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_irq_ret_reg[5]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_irq_ret_reg[14]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_irq_ret_reg[28]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_irq_ret_reg[16]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_irq_ret_reg[6]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_irq_ret_reg[31]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_irq_ret_reg[9]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_irq_ret_reg[2]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_irq_ret_reg[29]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_irq_ret_reg[8]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_irq_ret_reg[17]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_irq_ret_reg[25]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_irq_ret_reg[11]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_irq_ret_reg[20]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_irq_ret_reg[10]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/dbg_irq_ret_reg[26]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/latched_rd_reg[2]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_wdata_reg[24]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_wdata_reg[25]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_addr_reg[14]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_addr_reg[15]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_addr_reg[23]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_wdata_reg[26]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_wdata_reg[28]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_addr_reg[22]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_addr_reg[19]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_addr_reg[16]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_addr_reg[21]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_addr_reg[20]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_wdata_reg[27]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_addr_reg[13]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_addr_reg[17]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_addr_reg[12]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/timer_reg[4]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/timer_reg[6]}]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/timer_reg[10]}]                    \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/timer_reg[16]}]                    \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/timer_reg[18]}]                    \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/timer_reg[24]}]                    \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/timer_reg[26]}]                    \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells cpu/pcpi_valid_reg]                     \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_wstrb_reg[2]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_wdata_reg[13]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_wdata_reg[14]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_wdata_reg[23]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/mem_wdata_reg[30]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/count_instr_reg[2]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/count_instr_reg[3]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/count_instr_reg[4]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/count_instr_reg[5]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/count_instr_reg[6]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/count_instr_reg[7]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/count_instr_reg[8]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/count_instr_reg[9]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/count_instr_reg[10]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/count_instr_reg[11]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/count_instr_reg[12]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/count_instr_reg[13]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/count_instr_reg[14]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/count_instr_reg[15]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/count_instr_reg[18]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/count_instr_reg[19]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/count_instr_reg[21]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/count_instr_reg[22]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/count_instr_reg[23]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/count_instr_reg[25]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/count_instr_reg[27]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/count_instr_reg[28]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/count_instr_reg[29]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/count_instr_reg[30]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/count_instr_reg[32]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/count_instr_reg[33]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/count_instr_reg[34]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/count_instr_reg[35]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/count_instr_reg[36]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/count_instr_reg[37]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/count_instr_reg[39]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/count_instr_reg[40]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/count_instr_reg[41]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/count_instr_reg[42]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/count_instr_reg[43]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/count_instr_reg[45]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/count_instr_reg[46]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/count_instr_reg[47]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/count_instr_reg[48]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/count_instr_reg[49]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/count_instr_reg[50]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/count_instr_reg[51]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/count_instr_reg[54]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/count_instr_reg[55]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/count_instr_reg[57]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/count_instr_reg[58]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/count_instr_reg[59]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/count_instr_reg[60]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/count_instr_reg[61]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/count_instr_reg[62]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/count_instr_reg[63]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[17][4]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[17][9]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[2][8]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[2][9]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[2][11]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[2][16]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[2][18]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[2][21]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[10][3]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[18][9]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[18][11]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[18][25]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[3][2]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[3][13]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[3][27]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[11][13]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[11][18]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[19][6]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[19][21]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[19][27]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[27][21]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[27][27]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[27][29]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[16][9]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[24][18]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[4][2]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[4][29]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[12][3]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[12][4]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[12][6]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[20][23]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[28][2]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[28][25]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[28][27]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[5][4]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[5][16]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[5][21]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[5][23]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[13][9]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[13][16]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[13][18]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[13][20]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[21][4]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[21][9]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[29][4]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[29][9]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[29][20]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[29][23]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[14][3]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[14][4]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[14][9]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[14][18]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[14][27]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[22][9]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[22][13]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[22][27]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[30][15]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[30][22]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[30][27]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[7][6]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[15][4]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[15][15]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[15][22]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[15][23]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[23][21]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[23][27]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/latched_rd_reg[1]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/irq_state_reg[0]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/irq_mask_reg[1]}]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells cpu/instr_maskirq_reg]                  \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells cpu/instr_lui_reg]                      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/decoded_rd_reg[1]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/decoded_imm_uj_reg[13]}]           \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/decoded_imm_uj_reg[15]}]           \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/decoded_imm_uj_reg[16]}]           \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/decoded_imm_uj_reg[18]}]           \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells cpu/is_sb_sh_sw_reg]                    \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells cpu/is_alu_reg_imm_reg]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/next_insn_opcode_reg[9]}]          \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/next_insn_opcode_reg[11]}]         \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/next_insn_opcode_reg[10]}]         \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/next_insn_opcode_reg[15]}]         \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/next_insn_opcode_reg[12]}]         \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells cpu/mem_do_wdata_reg]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpu_state_reg[6]}]                 \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells cpu/mem_do_rdata_reg]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/pcpi_timeout_counter_reg[0]}]      \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_next_pc_reg[20]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[8][0]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[8][3]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[8][4]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_pc_reg[1]}]                    \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_pc_reg[2]}]                    \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_pc_reg[3]}]                    \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_pc_reg[4]}]                    \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_pc_reg[7]}]                    \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_pc_reg[13]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_pc_reg[15]}]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_next_pc_reg[12]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_next_pc_reg[9]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_next_pc_reg[8]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[2][1]}]                \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_next_pc_reg[1]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_next_pc_reg[17]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_next_pc_reg[13]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_next_pc_reg[3]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_next_pc_reg[21]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_next_pc_reg[16]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_next_pc_reg[19]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_next_pc_reg[18]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_next_pc_reg[22]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_next_pc_reg[4]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_next_pc_reg[11]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_next_pc_reg[10]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_next_pc_reg[26]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_next_pc_reg[25]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/cpuregs_reg[1][23]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_next_pc_reg[15]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_next_pc_reg[14]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_next_pc_reg[30]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_next_pc_reg[28]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_next_pc_reg[29]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_next_pc_reg[27]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells cpu/mem_do_rinst_reg]                   \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/reg_next_pc_reg[31]}]              \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {cpu/count_instr_reg[0]}]               \
pwr_cg_count_for_register 1
set_attribute -type integer [get_cells {gpio_pu_reg[9]}] pwr_cg_gating_group 68
set_attribute -type integer [get_cells {gpio_pd_reg[5]}] pwr_cg_gating_group 63
set_attribute -type integer [get_cells {gpio_oeb_reg[9]}] pwr_cg_gating_group  \
159
set_attribute -type integer [get_cells {dac_value_reg[1]}] pwr_cg_gating_group \
155
set_attribute -type integer [get_cells {gpio_pd_reg[12]}] pwr_cg_gating_group  \
67
set_attribute -type integer [get_cells {gpio_pu_reg[12]}] pwr_cg_gating_group  \
68
set_attribute -type integer [get_cells {dac_value_reg[3]}] pwr_cg_gating_group \
155
set_attribute -type integer [get_cells {gpio_pu_reg[2]}] pwr_cg_gating_group 64
set_attribute -type integer [get_cells {gpio_pu_reg[11]}] pwr_cg_gating_group  \
68
set_attribute -type integer [get_cells {iomem_rdata_reg[0]}]                   \
pwr_cg_gating_group 158
set_attribute -type integer [get_cells {iomem_rdata_reg[19]}]                  \
pwr_cg_gating_group 5
set_attribute -type integer [get_cells {gpio_pd_reg[2]}] pwr_cg_gating_group 63
set_attribute -type integer [get_cells {gpio_pu_reg[1]}] pwr_cg_gating_group   \
161
set_attribute -type integer [get_cells adc1_ena_reg] pwr_cg_gating_group 150
set_attribute -type integer [get_cells adc0_ena_reg] pwr_cg_gating_group 150
set_attribute -type integer [get_cells {gpio_pu_reg[3]}] pwr_cg_gating_group   \
161
set_attribute -type integer [get_cells {gpio_pu_reg[4]}] pwr_cg_gating_group   \
161
set_attribute -type integer [get_cells adc1_convert_reg] pwr_cg_gating_group   \
150
set_attribute -type integer [get_cells {gpio_pd_reg[13]}] pwr_cg_gating_group  \
67
set_attribute -type integer [get_cells {gpio_reg[5]}] pwr_cg_gating_group 66
set_attribute -type integer [get_cells adc0_convert_reg] pwr_cg_gating_group   \
152
set_attribute -type integer [get_cells {gpio_pu_reg[14]}] pwr_cg_gating_group  \
68
set_attribute -type integer [get_cells {gpio_reg[15]}] pwr_cg_gating_group 70
set_attribute -type integer [get_cells {gpio_reg[6]}] pwr_cg_gating_group 66
set_attribute -type integer [get_cells {gpio_reg[7]}] pwr_cg_gating_group 66
set_attribute -type integer [get_cells {gpio_oeb_reg[6]}] pwr_cg_gating_group  \
156
set_attribute -type integer [get_cells {irq_7_inputsrc_reg[0]}]                \
pwr_cg_gating_group 153
set_attribute -type integer [get_cells {gpio_reg[14]}] pwr_cg_gating_group 70
set_attribute -type integer [get_cells {gpio_reg[2]}] pwr_cg_gating_group 66
set_attribute -type integer [get_cells {adc0_clksrc_reg[1]}]                   \
pwr_cg_gating_group 151
set_attribute -type integer [get_cells {gpio_pu_reg[6]}] pwr_cg_gating_group 64
set_attribute -type integer [get_cells {gpio_pu_reg[7]}] pwr_cg_gating_group 64
set_attribute -type integer [get_cells {gpio_pu_reg[5]}] pwr_cg_gating_group 64
set_attribute -type integer [get_cells {gpio_pu_reg[8]}] pwr_cg_gating_group 68
set_attribute -type integer [get_cells {gpio_reg[8]}] pwr_cg_gating_group 70
set_attribute -type integer [get_cells {gpio_reg[10]}] pwr_cg_gating_group 70
set_attribute -type integer [get_cells {gpio_pd_reg[9]}] pwr_cg_gating_group 67
set_attribute -type integer [get_cells {gpio_reg[9]}] pwr_cg_gating_group 70
set_attribute -type integer [get_cells {gpio_pd_reg[8]}] pwr_cg_gating_group 67
set_attribute -type integer [get_cells {iomem_rdata_reg[16]}]                  \
pwr_cg_gating_group 5
set_attribute -type integer [get_cells {iomem_rdata_reg[17]}]                  \
pwr_cg_gating_group 5
set_attribute -type integer [get_cells {iomem_rdata_reg[1]}]                   \
pwr_cg_gating_group 157
set_attribute -type integer [get_cells {iomem_rdata_reg[31]}]                  \
pwr_cg_gating_group 5
set_attribute -type integer [get_cells {iomem_rdata_reg[29]}]                  \
pwr_cg_gating_group 5
set_attribute -type integer [get_cells {iomem_rdata_reg[30]}]                  \
pwr_cg_gating_group 5
set_attribute -type integer [get_cells {iomem_rdata_reg[22]}]                  \
pwr_cg_gating_group 5
set_attribute -type integer [get_cells {iomem_rdata_reg[20]}]                  \
pwr_cg_gating_group 5
set_attribute -type integer [get_cells {iomem_rdata_reg[18]}]                  \
pwr_cg_gating_group 5
set_attribute -type integer [get_cells {iomem_rdata_reg[27]}]                  \
pwr_cg_gating_group 5
set_attribute -type integer [get_cells {iomem_rdata_reg[13]}]                  \
pwr_cg_gating_group 157
set_attribute -type integer [get_cells {iomem_rdata_reg[21]}]                  \
pwr_cg_gating_group 5
set_attribute -type integer [get_cells {iomem_rdata_reg[15]}]                  \
pwr_cg_gating_group 158
set_attribute -type integer [get_cells {iomem_rdata_reg[2]}]                   \
pwr_cg_gating_group 158
set_attribute -type integer [get_cells {iomem_rdata_reg[14]}]                  \
pwr_cg_gating_group 157
set_attribute -type integer [get_cells {iomem_rdata_reg[3]}]                   \
pwr_cg_gating_group 157
set_attribute -type integer [get_cells {iomem_rdata_reg[5]}]                   \
pwr_cg_gating_group 157
set_attribute -type integer [get_cells {iomem_rdata_reg[4]}]                   \
pwr_cg_gating_group 157
set_attribute -type integer [get_cells {iomem_rdata_reg[8]}]                   \
pwr_cg_gating_group 157
set_attribute -type integer [get_cells {iomem_rdata_reg[28]}]                  \
pwr_cg_gating_group 5
set_attribute -type integer [get_cells {iomem_rdata_reg[10]}]                  \
pwr_cg_gating_group 158
set_attribute -type integer [get_cells {iomem_rdata_reg[9]}]                   \
pwr_cg_gating_group 158
set_attribute -type integer [get_cells {iomem_rdata_reg[24]}]                  \
pwr_cg_gating_group 5
set_attribute -type integer [get_cells {iomem_rdata_reg[23]}]                  \
pwr_cg_gating_group 5
set_attribute -type integer [get_cells {iomem_rdata_reg[6]}]                   \
pwr_cg_gating_group 158
set_attribute -type integer [get_cells {iomem_rdata_reg[12]}]                  \
pwr_cg_gating_group 158
set_attribute -type integer [get_cells {iomem_rdata_reg[25]}]                  \
pwr_cg_gating_group 5
set_attribute -type integer [get_cells {iomem_rdata_reg[7]}]                   \
pwr_cg_gating_group 157
set_attribute -type integer [get_cells self_gate_trap_output_dest_reg_0]       \
pwr_cg_gating_group 150
set_attribute -type integer [get_cells self_gate_adc1_clksrc_reg_0]            \
pwr_cg_gating_group 151
set_attribute -type integer [get_cells self_gate_rcosc_ena_reg_0]              \
pwr_cg_gating_group 152
set_attribute -type integer [get_cells self_gate_dac_ena_reg_0]                \
pwr_cg_gating_group 153
set_attribute -type integer [get_cells self_gate_comp_output_dest_reg_0]       \
pwr_cg_gating_group 154
set_attribute -type integer [get_cells self_gate_dac_value_reg_1]              \
pwr_cg_gating_group 155
set_attribute -type integer [get_cells self_gate_gpio_pd_reg_2]                \
pwr_cg_gating_group 160
set_attribute -type integer [get_cells self_gate_gpio_pu_reg_2]                \
pwr_cg_gating_group 161
set_attribute -type integer [get_cells self_gate_gpio_reg_2]                   \
pwr_cg_gating_group 162
set_attribute -type integer [get_cells {rcosc_output_dest_reg[1]}]             \
pwr_cg_gating_group 154
set_attribute -type integer [get_cells {dac_value_reg[6]}] pwr_cg_gating_group \
62
set_attribute -type integer [get_cells {irq_7_inputsrc_reg[1]}]                \
pwr_cg_gating_group 151
set_attribute -type integer [get_cells {gpio_oeb_reg[8]}] pwr_cg_gating_group  \
159
set_attribute -type integer [get_cells {irq_8_inputsrc_reg[0]}]                \
pwr_cg_gating_group 6
set_attribute -type integer [get_cells {pll_output_dest_reg[1]}]               \
pwr_cg_gating_group 6
set_attribute -type integer [get_cells {gpio_reg[13]}] pwr_cg_gating_group 70
set_attribute -type integer [get_cells {gpio_reg[11]}] pwr_cg_gating_group 70
set_attribute -type integer [get_cells {gpio_reg[12]}] pwr_cg_gating_group 70
set_attribute -type integer [get_cells {gpio_oeb_reg[11]}] pwr_cg_gating_group \
159
set_attribute -type integer [get_cells {gpio_oeb_reg[10]}] pwr_cg_gating_group \
159
set_attribute -type integer [get_cells {gpio_pd_reg[14]}] pwr_cg_gating_group  \
67
set_attribute -type integer [get_cells {gpio_reg[4]}] pwr_cg_gating_group 162
set_attribute -type integer [get_cells {gpio_pd_reg[11]}] pwr_cg_gating_group  \
67
set_attribute -type integer [get_cells {gpio_oeb_reg[13]}] pwr_cg_gating_group \
159
set_attribute -type integer [get_cells {gpio_reg[1]}] pwr_cg_gating_group 162
set_attribute -type integer [get_cells {gpio_reg[3]}] pwr_cg_gating_group 162
set_attribute -type integer [get_cells {gpio_oeb_reg[15]}] pwr_cg_gating_group \
159
set_attribute -type integer [get_cells {gpio_oeb_reg[12]}] pwr_cg_gating_group \
159
set_attribute -type integer [get_cells {gpio_pd_reg[15]}] pwr_cg_gating_group  \
67
set_attribute -type integer [get_cells {gpio_oeb_reg[14]}] pwr_cg_gating_group \
159
set_attribute -type integer [get_cells {gpio_reg[0]}] pwr_cg_gating_group 162
set_attribute -type integer [get_cells {gpio_pd_reg[3]}] pwr_cg_gating_group   \
160
set_attribute -type integer [get_cells {gpio_pd_reg[4]}] pwr_cg_gating_group   \
160
set_attribute -type integer [get_cells {gpio_pu_reg[0]}] pwr_cg_gating_group   \
161
set_attribute -type integer [get_cells {gpio_pd_reg[1]}] pwr_cg_gating_group   \
160
set_attribute -type integer [get_cells {gpio_pd_reg[0]}] pwr_cg_gating_group   \
160
set_attribute -type integer [get_cells {dac_value_reg[4]}] pwr_cg_gating_group \
155
set_attribute -type integer [get_cells {irq_8_inputsrc_reg[1]}]                \
pwr_cg_gating_group 153
set_attribute -type integer [get_cells self_gate_dac_value_reg_0]              \
pwr_cg_gating_group 4
set_attribute -type integer [get_cells self_gate_gpio_pd_reg_0]                \
pwr_cg_gating_group 3
set_attribute -type integer [get_cells self_gate_gpio_pu_reg_0]                \
pwr_cg_gating_group 2
set_attribute -type integer [get_cells self_gate_gpio_reg_0]                   \
pwr_cg_gating_group 0
set_attribute -type integer [get_cells self_gate_gpio_pd_reg_1]                \
pwr_cg_gating_group 7
set_attribute -type integer [get_cells self_gate_gpio_pu_reg_1]                \
pwr_cg_gating_group 8
set_attribute -type integer [get_cells self_gate_gpio_reg_1]                   \
pwr_cg_gating_group 10
set_attribute -type integer [get_cells {iomem_rdata_reg[26]}]                  \
pwr_cg_gating_group 5
set_attribute -type integer [get_cells {iomem_rdata_reg[11]}]                  \
pwr_cg_gating_group 158
set_attribute -type integer [get_cells {gpio_pu_reg[10]}] pwr_cg_gating_group  \
68
set_attribute -type integer [get_cells {gpio_pu_reg[13]}] pwr_cg_gating_group  \
68
set_attribute -type integer [get_cells {gpio_pu_reg[15]}] pwr_cg_gating_group  \
68
set_attribute -type integer [get_cells {gpio_pd_reg[10]}] pwr_cg_gating_group  \
67
set_attribute -type integer [get_cells {gpio_oeb_reg[0]}] pwr_cg_gating_group  \
156
set_attribute -type integer [get_cells {gpio_oeb_reg[1]}] pwr_cg_gating_group  \
156
set_attribute -type integer [get_cells {gpio_oeb_reg[2]}] pwr_cg_gating_group  \
156
set_attribute -type integer [get_cells {gpio_oeb_reg[3]}] pwr_cg_gating_group  \
156
set_attribute -type integer [get_cells {gpio_oeb_reg[4]}] pwr_cg_gating_group  \
156
set_attribute -type integer [get_cells {gpio_oeb_reg[5]}] pwr_cg_gating_group  \
156
set_attribute -type integer [get_cells {gpio_oeb_reg[7]}] pwr_cg_gating_group  \
156
set_attribute -type integer [get_cells {gpio_pd_reg[6]}] pwr_cg_gating_group 63
set_attribute -type integer [get_cells {gpio_pd_reg[7]}] pwr_cg_gating_group 63
set_attribute -type integer [get_cells {dac_value_reg[0]}] pwr_cg_gating_group \
155
set_attribute -type integer [get_cells {dac_value_reg[2]}] pwr_cg_gating_group \
62
set_attribute -type integer [get_cells {dac_value_reg[5]}] pwr_cg_gating_group \
62
set_attribute -type integer [get_cells {dac_value_reg[7]}] pwr_cg_gating_group \
62
set_attribute -type integer [get_cells rcosc_ena_reg] pwr_cg_gating_group 152
set_attribute -type integer [get_cells comp_ena_reg] pwr_cg_gating_group 153
set_attribute -type integer [get_cells dac_ena_reg] pwr_cg_gating_group 153
set_attribute -type integer [get_cells bg_ena_reg] pwr_cg_gating_group 153
set_attribute -type integer [get_cells opamp_bias_ena_reg] pwr_cg_gating_group \
152
set_attribute -type integer [get_cells overtemp_ena_reg] pwr_cg_gating_group   \
153
set_attribute -type integer [get_cells opamp_ena_reg] pwr_cg_gating_group 153
set_attribute -type integer [get_cells analog_out_sel_reg] pwr_cg_gating_group \
152
set_attribute -type integer [get_cells {comp_output_dest_reg[1]}]              \
pwr_cg_gating_group 154
set_attribute -type integer [get_cells {comp_pinputsrc_reg[0]}]                \
pwr_cg_gating_group 154
set_attribute -type integer [get_cells {comp_pinputsrc_reg[1]}]                \
pwr_cg_gating_group 154
set_attribute -type integer [get_cells {comp_ninputsrc_reg[0]}]                \
pwr_cg_gating_group 6
set_attribute -type integer [get_cells {comp_ninputsrc_reg[1]}]                \
pwr_cg_gating_group 6
set_attribute -type integer [get_cells {dac_value_reg[8]}] pwr_cg_gating_group \
150
set_attribute -type integer [get_cells {dac_value_reg[9]}] pwr_cg_gating_group \
150
set_attribute -type integer [get_cells {adc1_inputsrc_reg[0]}]                 \
pwr_cg_gating_group 154
set_attribute -type integer [get_cells {adc1_inputsrc_reg[1]}]                 \
pwr_cg_gating_group 154
set_attribute -type integer [get_cells {adc1_clksrc_reg[0]}]                   \
pwr_cg_gating_group 151
set_attribute -type integer [get_cells {adc1_clksrc_reg[1]}]                   \
pwr_cg_gating_group 151
set_attribute -type integer [get_cells {adc0_inputsrc_reg[0]}]                 \
pwr_cg_gating_group 6
set_attribute -type integer [get_cells {adc0_inputsrc_reg[1]}]                 \
pwr_cg_gating_group 153
set_attribute -type integer [get_cells {adc0_clksrc_reg[0]}]                   \
pwr_cg_gating_group 151
set_attribute -type integer [get_cells {trap_output_dest_reg[0]}]              \
pwr_cg_gating_group 150
set_attribute -type integer [get_cells {trap_output_dest_reg[1]}]              \
pwr_cg_gating_group 150
set_attribute -type integer [get_cells {overtemp_dest_reg[0]}]                 \
pwr_cg_gating_group 152
set_attribute -type integer [get_cells {overtemp_dest_reg[1]}]                 \
pwr_cg_gating_group 150
set_attribute -type integer [get_cells {pll_output_dest_reg[0]}]               \
pwr_cg_gating_group 152
set_attribute -type integer [get_cells {xtal_output_dest_reg[0]}]              \
pwr_cg_gating_group 152
set_attribute -type integer [get_cells {xtal_output_dest_reg[1]}]              \
pwr_cg_gating_group 152
set_attribute -type integer [get_cells {rcosc_output_dest_reg[0]}]             \
pwr_cg_gating_group 154
set_attribute -type integer [get_cells {comp_output_dest_reg[0]}]              \
pwr_cg_gating_group 154
set_attribute -type integer [get_cells clk_gate_rcosc_output_dest_reg]         \
pwr_cg_gating_group 6
set_attribute -type integer [get_cells clk_gate_dac_value_reg]                 \
pwr_cg_gating_group 4
set_attribute -type integer [get_cells clk_gate_gpio_pd_reg_0]                 \
pwr_cg_gating_group 3
set_attribute -type integer [get_cells clk_gate_gpio_pd_reg]                   \
pwr_cg_gating_group 7
set_attribute -type integer [get_cells clk_gate_gpio_pu_reg_0]                 \
pwr_cg_gating_group 2
set_attribute -type integer [get_cells clk_gate_gpio_pu_reg]                   \
pwr_cg_gating_group 8
set_attribute -type integer [get_cells clk_gate_gpio_oeb_reg_0]                \
pwr_cg_gating_group 1
set_attribute -type integer [get_cells clk_gate_gpio_oeb_reg]                  \
pwr_cg_gating_group 9
set_attribute -type integer [get_cells clk_gate_gpio_reg_0]                    \
pwr_cg_gating_group 0
set_attribute -type integer [get_cells clk_gate_gpio_reg] pwr_cg_gating_group  \
10
set_attribute -type integer [get_cells clk_gate_iomem_rdata_reg]               \
pwr_cg_gating_group 5
set_attribute -type integer [get_cells {gpio_pu_reg[9]}]                       \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {gpio_pd_reg[5]}]                       \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {gpio_oeb_reg[9]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {dac_value_reg[1]}]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {gpio_pd_reg[12]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {gpio_pu_reg[12]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {dac_value_reg[3]}]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {gpio_pu_reg[2]}]                       \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {gpio_pu_reg[11]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {iomem_rdata_reg[0]}]                   \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {iomem_rdata_reg[19]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {gpio_pd_reg[2]}]                       \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {gpio_pu_reg[1]}]                       \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells adc1_ena_reg] pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells adc0_ena_reg] pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {gpio_pu_reg[3]}]                       \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {gpio_pu_reg[4]}]                       \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells adc1_convert_reg]                       \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {gpio_pd_reg[13]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {gpio_reg[5]}] pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells adc0_convert_reg]                       \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {gpio_pu_reg[14]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {gpio_reg[15]}] pwr_cg_gating_sub_group \
0
set_attribute -type integer [get_cells {gpio_reg[6]}] pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {gpio_reg[7]}] pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {gpio_oeb_reg[6]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {irq_7_inputsrc_reg[0]}]                \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {gpio_reg[14]}] pwr_cg_gating_sub_group \
0
set_attribute -type integer [get_cells {gpio_reg[2]}] pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {adc0_clksrc_reg[1]}]                   \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {gpio_pu_reg[6]}]                       \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {gpio_pu_reg[7]}]                       \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {gpio_pu_reg[5]}]                       \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {gpio_pu_reg[8]}]                       \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {gpio_reg[8]}] pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {gpio_reg[10]}] pwr_cg_gating_sub_group \
0
set_attribute -type integer [get_cells {gpio_pd_reg[9]}]                       \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {gpio_reg[9]}] pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {gpio_pd_reg[8]}]                       \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {iomem_rdata_reg[16]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {iomem_rdata_reg[17]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {iomem_rdata_reg[1]}]                   \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {iomem_rdata_reg[31]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {iomem_rdata_reg[29]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {iomem_rdata_reg[30]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {iomem_rdata_reg[22]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {iomem_rdata_reg[20]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {iomem_rdata_reg[18]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {iomem_rdata_reg[27]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {iomem_rdata_reg[13]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {iomem_rdata_reg[21]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {iomem_rdata_reg[15]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {iomem_rdata_reg[2]}]                   \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {iomem_rdata_reg[14]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {iomem_rdata_reg[3]}]                   \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {iomem_rdata_reg[5]}]                   \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {iomem_rdata_reg[4]}]                   \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {iomem_rdata_reg[8]}]                   \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {iomem_rdata_reg[28]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {iomem_rdata_reg[10]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {iomem_rdata_reg[9]}]                   \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {iomem_rdata_reg[24]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {iomem_rdata_reg[23]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {iomem_rdata_reg[6]}]                   \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {iomem_rdata_reg[12]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {iomem_rdata_reg[25]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {iomem_rdata_reg[7]}]                   \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells self_gate_trap_output_dest_reg_0]       \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells self_gate_adc1_clksrc_reg_0]            \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells self_gate_rcosc_ena_reg_0]              \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells self_gate_dac_ena_reg_0]                \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells self_gate_comp_output_dest_reg_0]       \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells self_gate_dac_value_reg_1]              \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells self_gate_gpio_pd_reg_2]                \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells self_gate_gpio_pu_reg_2]                \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells self_gate_gpio_reg_2]                   \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {rcosc_output_dest_reg[1]}]             \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {dac_value_reg[6]}]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {irq_7_inputsrc_reg[1]}]                \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {gpio_oeb_reg[8]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {irq_8_inputsrc_reg[0]}]                \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {pll_output_dest_reg[1]}]               \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {gpio_reg[13]}] pwr_cg_gating_sub_group \
0
set_attribute -type integer [get_cells {gpio_reg[11]}] pwr_cg_gating_sub_group \
0
set_attribute -type integer [get_cells {gpio_reg[12]}] pwr_cg_gating_sub_group \
0
set_attribute -type integer [get_cells {gpio_oeb_reg[11]}]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {gpio_oeb_reg[10]}]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {gpio_pd_reg[14]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {gpio_reg[4]}] pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {gpio_pd_reg[11]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {gpio_oeb_reg[13]}]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {gpio_reg[1]}] pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {gpio_reg[3]}] pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {gpio_oeb_reg[15]}]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {gpio_oeb_reg[12]}]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {gpio_pd_reg[15]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {gpio_oeb_reg[14]}]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {gpio_reg[0]}] pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {gpio_pd_reg[3]}]                       \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {gpio_pd_reg[4]}]                       \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {gpio_pu_reg[0]}]                       \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {gpio_pd_reg[1]}]                       \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {gpio_pd_reg[0]}]                       \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {dac_value_reg[4]}]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {irq_8_inputsrc_reg[1]}]                \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells self_gate_dac_value_reg_0]              \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells self_gate_gpio_pd_reg_0]                \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells self_gate_gpio_pu_reg_0]                \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells self_gate_gpio_reg_0]                   \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells self_gate_gpio_pd_reg_1]                \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells self_gate_gpio_pu_reg_1]                \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells self_gate_gpio_reg_1]                   \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {iomem_rdata_reg[26]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {iomem_rdata_reg[11]}]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {gpio_pu_reg[10]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {gpio_pu_reg[13]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {gpio_pu_reg[15]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {gpio_pd_reg[10]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {gpio_oeb_reg[0]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {gpio_oeb_reg[1]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {gpio_oeb_reg[2]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {gpio_oeb_reg[3]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {gpio_oeb_reg[4]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {gpio_oeb_reg[5]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {gpio_oeb_reg[7]}]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {gpio_pd_reg[6]}]                       \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {gpio_pd_reg[7]}]                       \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {dac_value_reg[0]}]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {dac_value_reg[2]}]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {dac_value_reg[5]}]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {dac_value_reg[7]}]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells rcosc_ena_reg] pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells comp_ena_reg] pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells dac_ena_reg] pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells bg_ena_reg] pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells opamp_bias_ena_reg]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells overtemp_ena_reg]                       \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells opamp_ena_reg] pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells analog_out_sel_reg]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {comp_output_dest_reg[1]}]              \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {comp_pinputsrc_reg[0]}]                \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {comp_pinputsrc_reg[1]}]                \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {comp_ninputsrc_reg[0]}]                \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {comp_ninputsrc_reg[1]}]                \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {dac_value_reg[8]}]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {dac_value_reg[9]}]                     \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {adc1_inputsrc_reg[0]}]                 \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {adc1_inputsrc_reg[1]}]                 \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {adc1_clksrc_reg[0]}]                   \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {adc1_clksrc_reg[1]}]                   \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {adc0_inputsrc_reg[0]}]                 \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {adc0_inputsrc_reg[1]}]                 \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {adc0_clksrc_reg[0]}]                   \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {trap_output_dest_reg[0]}]              \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {trap_output_dest_reg[1]}]              \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {overtemp_dest_reg[0]}]                 \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {overtemp_dest_reg[1]}]                 \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {pll_output_dest_reg[0]}]               \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {xtal_output_dest_reg[0]}]              \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {xtal_output_dest_reg[1]}]              \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {rcosc_output_dest_reg[0]}]             \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells {comp_output_dest_reg[0]}]              \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells clk_gate_rcosc_output_dest_reg]         \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells clk_gate_dac_value_reg]                 \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells clk_gate_gpio_pd_reg_0]                 \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells clk_gate_gpio_pd_reg]                   \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells clk_gate_gpio_pu_reg_0]                 \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells clk_gate_gpio_pu_reg]                   \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells clk_gate_gpio_oeb_reg_0]                \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells clk_gate_gpio_oeb_reg]                  \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells clk_gate_gpio_reg_0]                    \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells clk_gate_gpio_reg]                      \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells clk_gate_iomem_rdata_reg]               \
pwr_cg_gating_sub_group 0
set_attribute -type integer [get_cells ram_ready_reg] pwr_cg_non_gating_group 1
set_attribute -type integer [get_cells iomem_ready_reg]                        \
pwr_cg_non_gating_group 0
set_register_merging [get_cells {gpio_pu_reg[9]}] 17
set_register_merging [get_cells {gpio_pd_reg[5]}] 17
set_register_merging [get_cells {gpio_oeb_reg[9]}] 17
set_register_merging [get_cells {dac_value_reg[1]}] 17
set_register_merging [get_cells {gpio_pd_reg[12]}] 17
set_register_merging [get_cells {gpio_pu_reg[12]}] 17
set_register_merging [get_cells {dac_value_reg[3]}] 17
set_register_merging [get_cells {gpio_pu_reg[2]}] 17
set_register_merging [get_cells {gpio_pu_reg[11]}] 17
set_register_merging [get_cells {iomem_rdata_reg[0]}] 17
set_register_merging [get_cells {iomem_rdata_reg[19]}] 17
set_register_merging [get_cells {gpio_pd_reg[2]}] 17
set_register_merging [get_cells {gpio_pu_reg[1]}] 17
set_register_merging [get_cells adc1_ena_reg] 17
set_register_merging [get_cells adc0_ena_reg] 17
set_register_merging [get_cells {gpio_pu_reg[3]}] 17
set_register_merging [get_cells {gpio_pu_reg[4]}] 17
set_register_merging [get_cells adc1_convert_reg] 17
set_register_merging [get_cells {gpio_pd_reg[13]}] 17
set_register_merging [get_cells {gpio_reg[5]}] 17
set_register_merging [get_cells adc0_convert_reg] 17
set_register_merging [get_cells {gpio_pu_reg[14]}] 17
set_register_merging [get_cells {gpio_reg[15]}] 17
set_register_merging [get_cells {gpio_reg[6]}] 17
set_register_merging [get_cells {gpio_reg[7]}] 17
set_register_merging [get_cells {gpio_oeb_reg[6]}] 17
set_register_merging [get_cells {irq_7_inputsrc_reg[0]}] 17
set_register_merging [get_cells {gpio_reg[14]}] 17
set_register_merging [get_cells {gpio_reg[2]}] 17
set_register_merging [get_cells {adc0_clksrc_reg[1]}] 17
set_register_merging [get_cells ram_ready_reg] 17
set_register_merging [get_cells {gpio_pu_reg[6]}] 17
set_register_merging [get_cells {gpio_pu_reg[7]}] 17
set_register_merging [get_cells {gpio_pu_reg[5]}] 17
set_register_merging [get_cells {gpio_pu_reg[8]}] 17
set_register_merging [get_cells {gpio_reg[8]}] 17
set_register_merging [get_cells {gpio_reg[10]}] 17
set_register_merging [get_cells {gpio_pd_reg[9]}] 17
set_register_merging [get_cells {gpio_reg[9]}] 17
set_register_merging [get_cells {gpio_pd_reg[8]}] 17
set_register_merging [get_cells {iomem_rdata_reg[16]}] 17
set_register_merging [get_cells {iomem_rdata_reg[17]}] 17
set_register_merging [get_cells {iomem_rdata_reg[1]}] 17
set_register_merging [get_cells {iomem_rdata_reg[31]}] 17
set_register_merging [get_cells {iomem_rdata_reg[29]}] 17
set_register_merging [get_cells {iomem_rdata_reg[30]}] 17
set_register_merging [get_cells {iomem_rdata_reg[22]}] 17
set_register_merging [get_cells {iomem_rdata_reg[20]}] 17
set_register_merging [get_cells {iomem_rdata_reg[18]}] 17
set_register_merging [get_cells {iomem_rdata_reg[27]}] 17
set_register_merging [get_cells {iomem_rdata_reg[13]}] 17
set_register_merging [get_cells {iomem_rdata_reg[21]}] 17
set_register_merging [get_cells {iomem_rdata_reg[15]}] 17
set_register_merging [get_cells {iomem_rdata_reg[2]}] 17
set_register_merging [get_cells {iomem_rdata_reg[14]}] 17
set_register_merging [get_cells {iomem_rdata_reg[3]}] 17
set_register_merging [get_cells {iomem_rdata_reg[5]}] 17
set_register_merging [get_cells {iomem_rdata_reg[4]}] 17
set_register_merging [get_cells {iomem_rdata_reg[8]}] 17
set_register_merging [get_cells {iomem_rdata_reg[28]}] 17
set_register_merging [get_cells {iomem_rdata_reg[10]}] 17
set_register_merging [get_cells {iomem_rdata_reg[9]}] 17
set_register_merging [get_cells {iomem_rdata_reg[24]}] 17
set_register_merging [get_cells {iomem_rdata_reg[23]}] 17
set_register_merging [get_cells {iomem_rdata_reg[6]}] 17
set_register_merging [get_cells {iomem_rdata_reg[12]}] 17
set_register_merging [get_cells {iomem_rdata_reg[25]}] 17
set_register_merging [get_cells {iomem_rdata_reg[7]}] 17
set_register_merging [get_cells {rcosc_output_dest_reg[1]}] 17
set_register_merging [get_cells {dac_value_reg[6]}] 17
set_register_merging [get_cells {irq_7_inputsrc_reg[1]}] 17
set_register_merging [get_cells {gpio_oeb_reg[8]}] 17
set_register_merging [get_cells {irq_8_inputsrc_reg[0]}] 17
set_register_merging [get_cells iomem_ready_reg] 17
set_register_merging [get_cells {pll_output_dest_reg[1]}] 17
set_register_merging [get_cells {gpio_reg[13]}] 17
set_register_merging [get_cells {gpio_reg[11]}] 17
set_register_merging [get_cells {gpio_reg[12]}] 17
set_register_merging [get_cells {gpio_oeb_reg[11]}] 17
set_register_merging [get_cells {gpio_oeb_reg[10]}] 17
set_register_merging [get_cells {gpio_pd_reg[14]}] 17
set_register_merging [get_cells {gpio_reg[4]}] 17
set_register_merging [get_cells {gpio_pd_reg[11]}] 17
set_register_merging [get_cells {gpio_oeb_reg[13]}] 17
set_register_merging [get_cells {gpio_reg[1]}] 17
set_register_merging [get_cells {gpio_reg[3]}] 17
set_register_merging [get_cells {gpio_oeb_reg[15]}] 17
set_register_merging [get_cells {gpio_oeb_reg[12]}] 17
set_register_merging [get_cells {gpio_pd_reg[15]}] 17
set_register_merging [get_cells {gpio_oeb_reg[14]}] 17
set_register_merging [get_cells {gpio_reg[0]}] 17
set_register_merging [get_cells {gpio_pd_reg[3]}] 17
set_register_merging [get_cells {gpio_pd_reg[4]}] 17
set_register_merging [get_cells {gpio_pu_reg[0]}] 17
set_register_merging [get_cells {gpio_pd_reg[1]}] 17
set_register_merging [get_cells {gpio_pd_reg[0]}] 17
set_register_merging [get_cells {dac_value_reg[4]}] 17
set_register_merging [get_cells {irq_8_inputsrc_reg[1]}] 17
set_register_merging [get_cells self_gate_dac_value_reg_0] 17
set_register_merging [get_cells self_gate_gpio_pd_reg_0] 17
set_register_merging [get_cells self_gate_gpio_pu_reg_0] 17
set_register_merging [get_cells self_gate_gpio_reg_0] 17
set_register_merging [get_cells self_gate_gpio_pd_reg_1] 17
set_register_merging [get_cells self_gate_gpio_pu_reg_1] 17
set_register_merging [get_cells self_gate_gpio_reg_1] 17
set_register_merging [get_cells {iomem_rdata_reg[26]}] 17
set_register_merging [get_cells {iomem_rdata_reg[11]}] 17
set_register_merging [get_cells {gpio_pu_reg[10]}] 17
set_register_merging [get_cells {gpio_pu_reg[13]}] 17
set_register_merging [get_cells {gpio_pu_reg[15]}] 17
set_register_merging [get_cells {gpio_pd_reg[10]}] 17
set_register_merging [get_cells {gpio_oeb_reg[0]}] 17
set_register_merging [get_cells {gpio_oeb_reg[1]}] 17
set_register_merging [get_cells {gpio_oeb_reg[2]}] 17
set_register_merging [get_cells {gpio_oeb_reg[3]}] 17
set_register_merging [get_cells {gpio_oeb_reg[4]}] 17
set_register_merging [get_cells {gpio_oeb_reg[5]}] 17
set_register_merging [get_cells {gpio_oeb_reg[7]}] 17
set_register_merging [get_cells {gpio_pd_reg[6]}] 17
set_register_merging [get_cells {gpio_pd_reg[7]}] 17
set_register_merging [get_cells {dac_value_reg[0]}] 17
set_register_merging [get_cells {dac_value_reg[2]}] 17
set_register_merging [get_cells {dac_value_reg[5]}] 17
set_register_merging [get_cells {dac_value_reg[7]}] 17
set_register_merging [get_cells rcosc_ena_reg] 17
set_register_merging [get_cells comp_ena_reg] 17
set_register_merging [get_cells dac_ena_reg] 17
set_register_merging [get_cells bg_ena_reg] 17
set_register_merging [get_cells opamp_bias_ena_reg] 17
set_register_merging [get_cells overtemp_ena_reg] 17
set_register_merging [get_cells opamp_ena_reg] 17
set_register_merging [get_cells analog_out_sel_reg] 17
set_register_merging [get_cells {comp_output_dest_reg[1]}] 17
set_register_merging [get_cells {comp_pinputsrc_reg[0]}] 17
set_register_merging [get_cells {comp_pinputsrc_reg[1]}] 17
set_register_merging [get_cells {comp_ninputsrc_reg[0]}] 17
set_register_merging [get_cells {comp_ninputsrc_reg[1]}] 17
set_register_merging [get_cells {dac_value_reg[8]}] 17
set_register_merging [get_cells {dac_value_reg[9]}] 17
set_register_merging [get_cells {adc1_inputsrc_reg[0]}] 17
set_register_merging [get_cells {adc1_inputsrc_reg[1]}] 17
set_register_merging [get_cells {adc1_clksrc_reg[0]}] 17
set_register_merging [get_cells {adc1_clksrc_reg[1]}] 17
set_register_merging [get_cells {adc0_inputsrc_reg[0]}] 17
set_register_merging [get_cells {adc0_inputsrc_reg[1]}] 17
set_register_merging [get_cells {adc0_clksrc_reg[0]}] 17
set_register_merging [get_cells {trap_output_dest_reg[0]}] 17
set_register_merging [get_cells {trap_output_dest_reg[1]}] 17
set_register_merging [get_cells {overtemp_dest_reg[0]}] 17
set_register_merging [get_cells {overtemp_dest_reg[1]}] 17
set_register_merging [get_cells {pll_output_dest_reg[0]}] 17
set_register_merging [get_cells {xtal_output_dest_reg[0]}] 17
set_register_merging [get_cells {xtal_output_dest_reg[1]}] 17
set_register_merging [get_cells {rcosc_output_dest_reg[0]}] 17
set_register_merging [get_cells {comp_output_dest_reg[0]}] 17
if {[info exists synopsys_program_name]} {
set_design_attributes -elements {.} -attribute lower_domain_boundary false
}
set_scope cpu/genblk2.pcpi_div
create_supply_net VDD 
create_supply_net VSS 
set_scope
set_scope cpu/genblk2.pcpi_div
create_power_domain PD -elements .
set_scope
set_domain_supply_net [get_power_domains cpu/genblk2.pcpi_div/PD]              \
-primary_power_net [get_supply_nets cpu/genblk2.pcpi_div/VDD]                  \
-primary_ground_net [get_supply_nets cpu/genblk2.pcpi_div/VSS]
create_supply_port VDD  -domain [get_power_domains cpu/genblk2.pcpi_div/PD]    \
-direction in
create_supply_port VSS  -domain [get_power_domains cpu/genblk2.pcpi_div/PD]    \
-direction in
set_scope cpu/genblk2.pcpi_div
connect_supply_net [get_supply_nets VDD] -ports VDD
connect_supply_net [get_supply_nets VSS] -ports VSS
set_scope
set_scope cpu/genblk1.pcpi_mul
create_supply_net VDD 
create_supply_net VSS 
set_scope
set_scope cpu/genblk1.pcpi_mul
create_power_domain PD -elements .
set_scope
set_domain_supply_net [get_power_domains cpu/genblk1.pcpi_mul/PD]              \
-primary_power_net [get_supply_nets cpu/genblk1.pcpi_mul/VDD]                  \
-primary_ground_net [get_supply_nets cpu/genblk1.pcpi_mul/VSS]
create_supply_port VDD  -domain [get_power_domains cpu/genblk1.pcpi_mul/PD]    \
-direction in
create_supply_port VSS  -domain [get_power_domains cpu/genblk1.pcpi_mul/PD]    \
-direction in
set_scope cpu/genblk1.pcpi_mul
connect_supply_net [get_supply_nets VDD] -ports VDD
connect_supply_net [get_supply_nets VSS] -ports VSS
set_scope
set_scope simpleuart
create_supply_net VDD 
create_supply_net VSS 
set_scope
set_scope simpleuart
create_power_domain PD -elements .
set_scope
set_domain_supply_net [get_power_domains simpleuart/PD]  -primary_power_net    \
[get_supply_nets simpleuart/VDD]  -primary_ground_net [get_supply_nets         \
simpleuart/VSS]
create_supply_port VDD  -domain [get_power_domains simpleuart/PD]  -direction  \
in
create_supply_port VSS  -domain [get_power_domains simpleuart/PD]  -direction  \
in
set_scope simpleuart
connect_supply_net [get_supply_nets VDD] -ports VDD
connect_supply_net [get_supply_nets VSS] -ports VSS
set_scope
set_scope spimemio
create_supply_net VDD 
create_supply_net VSS 
set_scope
set_scope spimemio
create_power_domain PD -elements .
set_scope
set_domain_supply_net [get_power_domains spimemio/PD]  -primary_power_net      \
[get_supply_nets spimemio/VDD]  -primary_ground_net [get_supply_nets           \
spimemio/VSS]
create_supply_port VDD  -domain [get_power_domains spimemio/PD]  -direction in
create_supply_port VSS  -domain [get_power_domains spimemio/PD]  -direction in
set_scope spimemio
connect_supply_net [get_supply_nets VDD] -ports VDD
connect_supply_net [get_supply_nets VSS] -ports VSS
set_scope
create_supply_net VDDO 
create_supply_net VDD 
create_supply_net VSS 
create_supply_set ss_high -function {power VDDO} -function {ground VSS} 
create_supply_set ss_low -function {power VDD} -function {ground VSS} 
create_power_domain low -include_scope -supply {primary ss_low}
create_power_domain high -elements [list [get_cells clk_gate_dac_value_reg]    \
[get_cells clk_gate_rcosc_output_dest_reg]] -supply {primary ss_high}
create_supply_port VDD  -domain [get_power_domains low]  -direction in
create_supply_port VDDO  -domain [get_power_domains high]  -direction in
create_supply_port VSS  -domain [get_power_domains high]  -direction in
connect_supply_net [get_supply_nets VDD] -ports [list VDD                      \
cpu/genblk2.pcpi_div/VDD cpu/genblk1.pcpi_mul/VDD]
connect_supply_net [get_supply_nets VDDO] -ports [list VDDO spimemio/VDD       \
simpleuart/VDD]
connect_supply_net [get_supply_nets VSS] -ports [list VSS                      \
cpu/genblk2.pcpi_div/VSS cpu/genblk1.pcpi_mul/VSS simpleuart/VSS spimemio/VSS]
set_level_shifter right_ls_out  -domain [get_power_domains high]  -applies_to  \
outputs  -rule low_to_high  -location parent
set_level_shifter right_ls_in  -domain [get_power_domains high]  -applies_to   \
inputs  -rule high_to_low  -location self

set derived_upf true
#Design Compiler (R) NXT added commands
connect_supply_net [get_supply_nets VDDO] -ports {reg_dat_do[0]_UPF_LS/VDDH    \
reg_dat_do[1]_UPF_LS/VDDH reg_dat_do[2]_UPF_LS/VDDH reg_dat_do[3]_UPF_LS/VDDH  \
reg_dat_do[4]_UPF_LS/VDDH reg_dat_do[5]_UPF_LS/VDDH reg_dat_do[6]_UPF_LS/VDDH  \
reg_dat_do[7]_UPF_LS/VDDH reg_dat_do[8]_UPF_LS/VDDH reg_dat_do[9]_UPF_LS/VDDH  \
reg_dat_do[10]_UPF_LS/VDDH reg_dat_do[11]_UPF_LS/VDDH                          \
reg_dat_do[12]_UPF_LS/VDDH reg_dat_do[13]_UPF_LS/VDDH                          \
reg_dat_do[14]_UPF_LS/VDDH reg_dat_do[15]_UPF_LS/VDDH                          \
reg_dat_do[16]_UPF_LS/VDDH reg_dat_do[17]_UPF_LS/VDDH                          \
reg_dat_do[18]_UPF_LS/VDDH reg_dat_do[19]_UPF_LS/VDDH                          \
reg_dat_do[20]_UPF_LS/VDDH reg_dat_do[21]_UPF_LS/VDDH                          \
reg_dat_do[22]_UPF_LS/VDDH reg_dat_do[23]_UPF_LS/VDDH                          \
reg_dat_do[24]_UPF_LS/VDDH reg_dat_do[25]_UPF_LS/VDDH                          \
reg_dat_do[26]_UPF_LS/VDDH reg_dat_do[27]_UPF_LS/VDDH                          \
reg_dat_do[28]_UPF_LS/VDDH reg_dat_do[29]_UPF_LS/VDDH                          \
reg_dat_do[30]_UPF_LS/VDDH reg_dat_do[31]_UPF_LS/VDDH                          \
reg_div_do[0]_UPF_LS/VDDH reg_div_do[1]_UPF_LS/VDDH reg_div_do[2]_UPF_LS/VDDH  \
reg_div_do[3]_UPF_LS/VDDH reg_div_do[4]_UPF_LS/VDDH reg_div_do[5]_UPF_LS/VDDH  \
reg_div_do[6]_UPF_LS/VDDH reg_div_do[7]_UPF_LS/VDDH reg_div_do[8]_UPF_LS/VDDH  \
reg_div_do[9]_UPF_LS/VDDH reg_div_do[10]_UPF_LS/VDDH                           \
reg_div_do[11]_UPF_LS/VDDH reg_div_do[12]_UPF_LS/VDDH                          \
reg_div_do[13]_UPF_LS/VDDH reg_div_do[14]_UPF_LS/VDDH                          \
reg_div_do[15]_UPF_LS/VDDH reg_div_do[16]_UPF_LS/VDDH                          \
reg_div_do[17]_UPF_LS/VDDH reg_div_do[18]_UPF_LS/VDDH                          \
reg_div_do[19]_UPF_LS/VDDH reg_div_do[20]_UPF_LS/VDDH                          \
reg_div_do[21]_UPF_LS/VDDH reg_div_do[22]_UPF_LS/VDDH                          \
reg_div_do[23]_UPF_LS/VDDH reg_div_do[24]_UPF_LS/VDDH                          \
reg_div_do[25]_UPF_LS/VDDH reg_div_do[26]_UPF_LS/VDDH                          \
reg_div_do[27]_UPF_LS/VDDH reg_div_do[28]_UPF_LS/VDDH                          \
reg_div_do[29]_UPF_LS/VDDH reg_div_do[30]_UPF_LS/VDDH                          \
reg_div_do[31]_UPF_LS/VDDH cfgreg_do[8]_UPF_LS/VDDH cfgreg_do[9]_UPF_LS/VDDH   \
cfgreg_do[10]_UPF_LS/VDDH cfgreg_do[11]_UPF_LS/VDDH cfgreg_do[16]_UPF_LS/VDDH  \
cfgreg_do[17]_UPF_LS/VDDH cfgreg_do[18]_UPF_LS/VDDH cfgreg_do[19]_UPF_LS/VDDH  \
cfgreg_do[20]_UPF_LS/VDDH cfgreg_do[21]_UPF_LS/VDDH cfgreg_do[22]_UPF_LS/VDDH  \
cfgreg_do[31]_UPF_LS/VDDH rdata[0]_UPF_LS/VDDH rdata[1]_UPF_LS/VDDH            \
rdata[2]_UPF_LS/VDDH rdata[3]_UPF_LS/VDDH rdata[4]_UPF_LS/VDDH                 \
rdata[5]_UPF_LS/VDDH rdata[6]_UPF_LS/VDDH rdata[7]_UPF_LS/VDDH                 \
rdata[8]_UPF_LS/VDDH rdata[9]_UPF_LS/VDDH rdata[10]_UPF_LS/VDDH                \
rdata[11]_UPF_LS/VDDH rdata[12]_UPF_LS/VDDH rdata[13]_UPF_LS/VDDH              \
rdata[14]_UPF_LS/VDDH rdata[15]_UPF_LS/VDDH rdata[16]_UPF_LS/VDDH              \
rdata[17]_UPF_LS/VDDH rdata[18]_UPF_LS/VDDH rdata[19]_UPF_LS/VDDH              \
rdata[20]_UPF_LS/VDDH rdata[21]_UPF_LS/VDDH rdata[22]_UPF_LS/VDDH              \
rdata[23]_UPF_LS/VDDH rdata[24]_UPF_LS/VDDH rdata[25]_UPF_LS/VDDH              \
rdata[26]_UPF_LS/VDDH rdata[27]_UPF_LS/VDDH rdata[28]_UPF_LS/VDDH              \
rdata[29]_UPF_LS/VDDH rdata[30]_UPF_LS/VDDH rdata[31]_UPF_LS/VDDH              \
reg_dat_wait_UPF_LS/VDDH flash_io3_do_UPF_LS/VDDH flash_io2_do_UPF_LS/VDDH     \
flash_io1_do_UPF_LS/VDDH flash_io0_do_UPF_LS/VDDH flash_io3_oeb_UPF_LS/VDDH    \
flash_io2_oeb_UPF_LS/VDDH flash_io1_oeb_UPF_LS/VDDH flash_io0_oeb_UPF_LS/VDDH  \
cfgreg_do[4]_UPF_LS/VDDH flash_clk_UPF_LS/VDDH cfgreg_do[5]_UPF_LS/VDDH        \
flash_csb_UPF_LS/VDDH ser_tx_UPF_LS/VDDH ready_UPF_LS/VDDH                     \
cfgreg_do[3]_UPF_LS/VDDH cfgreg_do[2]_UPF_LS/VDDH cfgreg_do[1]_UPF_LS/VDDH     \
cfgreg_do[0]_UPF_LS/VDDH}
connect_supply_net [get_supply_nets VDDO] -ports {ser_rx_UPF_LS/VDDR           \
flash_io3_di_UPF_LS/VDDR flash_io2_di_UPF_LS/VDDR flash_io1_di_UPF_LS/VDDR     \
flash_io0_di_UPF_LS/VDDR}
connect_supply_net [get_supply_nets VDD] -ports {reg_dat_do[0]_UPF_LS/VDDL     \
reg_dat_do[1]_UPF_LS/VDDL reg_dat_do[2]_UPF_LS/VDDL reg_dat_do[3]_UPF_LS/VDDL  \
reg_dat_do[4]_UPF_LS/VDDL reg_dat_do[5]_UPF_LS/VDDL reg_dat_do[6]_UPF_LS/VDDL  \
reg_dat_do[7]_UPF_LS/VDDL reg_dat_do[8]_UPF_LS/VDDL reg_dat_do[9]_UPF_LS/VDDL  \
reg_dat_do[10]_UPF_LS/VDDL reg_dat_do[11]_UPF_LS/VDDL                          \
reg_dat_do[12]_UPF_LS/VDDL reg_dat_do[13]_UPF_LS/VDDL                          \
reg_dat_do[14]_UPF_LS/VDDL reg_dat_do[15]_UPF_LS/VDDL                          \
reg_dat_do[16]_UPF_LS/VDDL reg_dat_do[17]_UPF_LS/VDDL                          \
reg_dat_do[18]_UPF_LS/VDDL reg_dat_do[19]_UPF_LS/VDDL                          \
reg_dat_do[20]_UPF_LS/VDDL reg_dat_do[21]_UPF_LS/VDDL                          \
reg_dat_do[22]_UPF_LS/VDDL reg_dat_do[23]_UPF_LS/VDDL                          \
reg_dat_do[24]_UPF_LS/VDDL reg_dat_do[25]_UPF_LS/VDDL                          \
reg_dat_do[26]_UPF_LS/VDDL reg_dat_do[27]_UPF_LS/VDDL                          \
reg_dat_do[28]_UPF_LS/VDDL reg_dat_do[29]_UPF_LS/VDDL                          \
reg_dat_do[30]_UPF_LS/VDDL reg_dat_do[31]_UPF_LS/VDDL                          \
reg_div_do[0]_UPF_LS/VDDL reg_div_do[1]_UPF_LS/VDDL reg_div_do[2]_UPF_LS/VDDL  \
reg_div_do[3]_UPF_LS/VDDL reg_div_do[4]_UPF_LS/VDDL reg_div_do[5]_UPF_LS/VDDL  \
reg_div_do[6]_UPF_LS/VDDL reg_div_do[7]_UPF_LS/VDDL reg_div_do[8]_UPF_LS/VDDL  \
reg_div_do[9]_UPF_LS/VDDL reg_div_do[10]_UPF_LS/VDDL                           \
reg_div_do[11]_UPF_LS/VDDL reg_div_do[12]_UPF_LS/VDDL                          \
reg_div_do[13]_UPF_LS/VDDL reg_div_do[14]_UPF_LS/VDDL                          \
reg_div_do[15]_UPF_LS/VDDL reg_div_do[16]_UPF_LS/VDDL                          \
reg_div_do[17]_UPF_LS/VDDL reg_div_do[18]_UPF_LS/VDDL                          \
reg_div_do[19]_UPF_LS/VDDL reg_div_do[20]_UPF_LS/VDDL                          \
reg_div_do[21]_UPF_LS/VDDL reg_div_do[22]_UPF_LS/VDDL                          \
reg_div_do[23]_UPF_LS/VDDL reg_div_do[24]_UPF_LS/VDDL                          \
reg_div_do[25]_UPF_LS/VDDL reg_div_do[26]_UPF_LS/VDDL                          \
reg_div_do[27]_UPF_LS/VDDL reg_div_do[28]_UPF_LS/VDDL                          \
reg_div_do[29]_UPF_LS/VDDL reg_div_do[30]_UPF_LS/VDDL                          \
reg_div_do[31]_UPF_LS/VDDL cfgreg_do[8]_UPF_LS/VDDL cfgreg_do[9]_UPF_LS/VDDL   \
cfgreg_do[10]_UPF_LS/VDDL cfgreg_do[11]_UPF_LS/VDDL cfgreg_do[16]_UPF_LS/VDDL  \
cfgreg_do[17]_UPF_LS/VDDL cfgreg_do[18]_UPF_LS/VDDL cfgreg_do[19]_UPF_LS/VDDL  \
cfgreg_do[20]_UPF_LS/VDDL cfgreg_do[21]_UPF_LS/VDDL cfgreg_do[22]_UPF_LS/VDDL  \
cfgreg_do[31]_UPF_LS/VDDL rdata[0]_UPF_LS/VDDL rdata[1]_UPF_LS/VDDL            \
rdata[2]_UPF_LS/VDDL rdata[3]_UPF_LS/VDDL rdata[4]_UPF_LS/VDDL                 \
rdata[5]_UPF_LS/VDDL rdata[6]_UPF_LS/VDDL rdata[7]_UPF_LS/VDDL                 \
rdata[8]_UPF_LS/VDDL rdata[9]_UPF_LS/VDDL rdata[10]_UPF_LS/VDDL                \
rdata[11]_UPF_LS/VDDL rdata[12]_UPF_LS/VDDL rdata[13]_UPF_LS/VDDL              \
rdata[14]_UPF_LS/VDDL rdata[15]_UPF_LS/VDDL rdata[16]_UPF_LS/VDDL              \
rdata[17]_UPF_LS/VDDL rdata[18]_UPF_LS/VDDL rdata[19]_UPF_LS/VDDL              \
rdata[20]_UPF_LS/VDDL rdata[21]_UPF_LS/VDDL rdata[22]_UPF_LS/VDDL              \
rdata[23]_UPF_LS/VDDL rdata[24]_UPF_LS/VDDL rdata[25]_UPF_LS/VDDL              \
rdata[26]_UPF_LS/VDDL rdata[27]_UPF_LS/VDDL rdata[28]_UPF_LS/VDDL              \
rdata[29]_UPF_LS/VDDL rdata[30]_UPF_LS/VDDL rdata[31]_UPF_LS/VDDL              \
reg_dat_wait_UPF_LS/VDDL flash_io3_do_UPF_LS/VDDL flash_io2_do_UPF_LS/VDDL     \
flash_io1_do_UPF_LS/VDDL flash_io0_do_UPF_LS/VDDL flash_io3_oeb_UPF_LS/VDDL    \
flash_io2_oeb_UPF_LS/VDDL flash_io1_oeb_UPF_LS/VDDL flash_io0_oeb_UPF_LS/VDDL  \
cfgreg_do[4]_UPF_LS/VDDL flash_clk_UPF_LS/VDDL cfgreg_do[5]_UPF_LS/VDDL        \
flash_csb_UPF_LS/VDDL ser_rx_UPF_LS/VDDL ser_tx_UPF_LS/VDDL ready_UPF_LS/VDDL  \
flash_io3_di_UPF_LS/VDDL cfgreg_do[3]_UPF_LS/VDDL flash_io2_di_UPF_LS/VDDL     \
cfgreg_do[2]_UPF_LS/VDDL flash_io1_di_UPF_LS/VDDL cfgreg_do[1]_UPF_LS/VDDL     \
flash_io0_di_UPF_LS/VDDL cfgreg_do[0]_UPF_LS/VDDL spimemio/resetn_UPF_LS/VDDL  \
spimemio/cfgreg_we[0]_UPF_LS/VDDL spimemio/cfgreg_we[1]_UPF_LS/VDDL            \
spimemio/cfgreg_we[2]_UPF_LS/VDDL spimemio/cfgreg_we[3]_UPF_LS/VDDL            \
spimemio/valid_UPF_LS/VDDL spimemio/addr[12]_UPF_LS/VDDL                       \
spimemio/addr[13]_UPF_LS/VDDL spimemio/addr[14]_UPF_LS/VDDL                    \
spimemio/addr[15]_UPF_LS/VDDL spimemio/addr[16]_UPF_LS/VDDL                    \
spimemio/addr[17]_UPF_LS/VDDL spimemio/addr[18]_UPF_LS/VDDL                    \
spimemio/addr[19]_UPF_LS/VDDL spimemio/addr[20]_UPF_LS/VDDL                    \
spimemio/addr[21]_UPF_LS/VDDL spimemio/addr[22]_UPF_LS/VDDL                    \
spimemio/addr[23]_UPF_LS/VDDL spimemio/cfgreg_di[0]_UPF_LS/VDDL                \
spimemio/cfgreg_di[1]_UPF_LS/VDDL spimemio/cfgreg_di[2]_UPF_LS/VDDL            \
spimemio/cfgreg_di[3]_UPF_LS/VDDL spimemio/cfgreg_di[4]_UPF_LS/VDDL            \
spimemio/cfgreg_di[5]_UPF_LS/VDDL spimemio/cfgreg_di[8]_UPF_LS/VDDL            \
spimemio/cfgreg_di[9]_UPF_LS/VDDL spimemio/cfgreg_di[10]_UPF_LS/VDDL           \
spimemio/cfgreg_di[11]_UPF_LS/VDDL spimemio/cfgreg_di[16]_UPF_LS/VDDL          \
spimemio/cfgreg_di[17]_UPF_LS/VDDL spimemio/cfgreg_di[18]_UPF_LS/VDDL          \
spimemio/cfgreg_di[19]_UPF_LS/VDDL spimemio/cfgreg_di[20]_UPF_LS/VDDL          \
spimemio/cfgreg_di[21]_UPF_LS/VDDL spimemio/cfgreg_di[22]_UPF_LS/VDDL          \
spimemio/cfgreg_di[31]_UPF_LS/VDDL spimemio/addr[2]_UPF_LS/VDDL                \
spimemio/addr[3]_UPF_LS/VDDL spimemio/addr[4]_UPF_LS/VDDL                      \
spimemio/addr[5]_UPF_LS/VDDL spimemio/addr[6]_UPF_LS/VDDL                      \
spimemio/addr[7]_UPF_LS/VDDL spimemio/addr[8]_UPF_LS/VDDL                      \
spimemio/addr[9]_UPF_LS/VDDL spimemio/addr[10]_UPF_LS/VDDL                     \
spimemio/addr[11]_UPF_LS/VDDL simpleuart/resetn_UPF_LS/VDDL                    \
simpleuart/reg_dat_re_UPF_LS/VDDL simpleuart/reg_dat_we_UPF_LS/VDDL            \
simpleuart/reg_div_we[0]_UPF_LS/VDDL simpleuart/reg_div_we[1]_UPF_LS/VDDL      \
simpleuart/reg_div_we[2]_UPF_LS/VDDL simpleuart/reg_div_we[3]_UPF_LS/VDDL      \
simpleuart/reg_dat_di[0]_UPF_LS/VDDL simpleuart/reg_div_di[0]_UPF_LS/VDDL      \
simpleuart/reg_dat_di[1]_UPF_LS/VDDL simpleuart/reg_div_di[1]_UPF_LS/VDDL      \
simpleuart/reg_dat_di[2]_UPF_LS/VDDL simpleuart/reg_div_di[2]_UPF_LS/VDDL      \
simpleuart/reg_dat_di[3]_UPF_LS/VDDL simpleuart/reg_div_di[3]_UPF_LS/VDDL      \
simpleuart/reg_dat_di[4]_UPF_LS/VDDL simpleuart/reg_div_di[4]_UPF_LS/VDDL      \
simpleuart/reg_dat_di[5]_UPF_LS/VDDL simpleuart/reg_div_di[5]_UPF_LS/VDDL      \
simpleuart/reg_dat_di[6]_UPF_LS/VDDL simpleuart/reg_div_di[6]_UPF_LS/VDDL      \
simpleuart/reg_dat_di[7]_UPF_LS/VDDL simpleuart/reg_div_di[7]_UPF_LS/VDDL      \
simpleuart/reg_div_di[8]_UPF_LS/VDDL simpleuart/reg_div_di[9]_UPF_LS/VDDL      \
simpleuart/reg_div_di[10]_UPF_LS/VDDL simpleuart/reg_div_di[11]_UPF_LS/VDDL    \
simpleuart/reg_div_di[12]_UPF_LS/VDDL simpleuart/reg_div_di[13]_UPF_LS/VDDL    \
simpleuart/reg_div_di[14]_UPF_LS/VDDL simpleuart/reg_div_di[15]_UPF_LS/VDDL    \
simpleuart/reg_div_di[16]_UPF_LS/VDDL simpleuart/reg_div_di[17]_UPF_LS/VDDL    \
simpleuart/reg_div_di[18]_UPF_LS/VDDL simpleuart/reg_div_di[19]_UPF_LS/VDDL    \
simpleuart/reg_div_di[20]_UPF_LS/VDDL simpleuart/reg_div_di[21]_UPF_LS/VDDL    \
simpleuart/reg_div_di[22]_UPF_LS/VDDL simpleuart/reg_div_di[23]_UPF_LS/VDDL    \
simpleuart/reg_div_di[24]_UPF_LS/VDDL simpleuart/reg_div_di[25]_UPF_LS/VDDL    \
simpleuart/reg_div_di[26]_UPF_LS/VDDL simpleuart/reg_div_di[27]_UPF_LS/VDDL    \
simpleuart/reg_div_di[28]_UPF_LS/VDDL simpleuart/reg_div_di[29]_UPF_LS/VDDL    \
simpleuart/reg_div_di[30]_UPF_LS/VDDL simpleuart/reg_div_di[31]_UPF_LS/VDDL}
connect_supply_net [get_supply_nets VSS] -ports {reg_dat_do[0]_UPF_LS/VSS      \
reg_dat_do[1]_UPF_LS/VSS reg_dat_do[2]_UPF_LS/VSS reg_dat_do[3]_UPF_LS/VSS     \
reg_dat_do[4]_UPF_LS/VSS reg_dat_do[5]_UPF_LS/VSS reg_dat_do[6]_UPF_LS/VSS     \
reg_dat_do[7]_UPF_LS/VSS reg_dat_do[8]_UPF_LS/VSS reg_dat_do[9]_UPF_LS/VSS     \
reg_dat_do[10]_UPF_LS/VSS reg_dat_do[11]_UPF_LS/VSS reg_dat_do[12]_UPF_LS/VSS  \
reg_dat_do[13]_UPF_LS/VSS reg_dat_do[14]_UPF_LS/VSS reg_dat_do[15]_UPF_LS/VSS  \
reg_dat_do[16]_UPF_LS/VSS reg_dat_do[17]_UPF_LS/VSS reg_dat_do[18]_UPF_LS/VSS  \
reg_dat_do[19]_UPF_LS/VSS reg_dat_do[20]_UPF_LS/VSS reg_dat_do[21]_UPF_LS/VSS  \
reg_dat_do[22]_UPF_LS/VSS reg_dat_do[23]_UPF_LS/VSS reg_dat_do[24]_UPF_LS/VSS  \
reg_dat_do[25]_UPF_LS/VSS reg_dat_do[26]_UPF_LS/VSS reg_dat_do[27]_UPF_LS/VSS  \
reg_dat_do[28]_UPF_LS/VSS reg_dat_do[29]_UPF_LS/VSS reg_dat_do[30]_UPF_LS/VSS  \
reg_dat_do[31]_UPF_LS/VSS reg_div_do[0]_UPF_LS/VSS reg_div_do[1]_UPF_LS/VSS    \
reg_div_do[2]_UPF_LS/VSS reg_div_do[3]_UPF_LS/VSS reg_div_do[4]_UPF_LS/VSS     \
reg_div_do[5]_UPF_LS/VSS reg_div_do[6]_UPF_LS/VSS reg_div_do[7]_UPF_LS/VSS     \
reg_div_do[8]_UPF_LS/VSS reg_div_do[9]_UPF_LS/VSS reg_div_do[10]_UPF_LS/VSS    \
reg_div_do[11]_UPF_LS/VSS reg_div_do[12]_UPF_LS/VSS reg_div_do[13]_UPF_LS/VSS  \
reg_div_do[14]_UPF_LS/VSS reg_div_do[15]_UPF_LS/VSS reg_div_do[16]_UPF_LS/VSS  \
reg_div_do[17]_UPF_LS/VSS reg_div_do[18]_UPF_LS/VSS reg_div_do[19]_UPF_LS/VSS  \
reg_div_do[20]_UPF_LS/VSS reg_div_do[21]_UPF_LS/VSS reg_div_do[22]_UPF_LS/VSS  \
reg_div_do[23]_UPF_LS/VSS reg_div_do[24]_UPF_LS/VSS reg_div_do[25]_UPF_LS/VSS  \
reg_div_do[26]_UPF_LS/VSS reg_div_do[27]_UPF_LS/VSS reg_div_do[28]_UPF_LS/VSS  \
reg_div_do[29]_UPF_LS/VSS reg_div_do[30]_UPF_LS/VSS reg_div_do[31]_UPF_LS/VSS  \
cfgreg_do[8]_UPF_LS/VSS cfgreg_do[9]_UPF_LS/VSS cfgreg_do[10]_UPF_LS/VSS       \
cfgreg_do[11]_UPF_LS/VSS cfgreg_do[16]_UPF_LS/VSS cfgreg_do[17]_UPF_LS/VSS     \
cfgreg_do[18]_UPF_LS/VSS cfgreg_do[19]_UPF_LS/VSS cfgreg_do[20]_UPF_LS/VSS     \
cfgreg_do[21]_UPF_LS/VSS cfgreg_do[22]_UPF_LS/VSS cfgreg_do[31]_UPF_LS/VSS     \
rdata[0]_UPF_LS/VSS rdata[1]_UPF_LS/VSS rdata[2]_UPF_LS/VSS                    \
rdata[3]_UPF_LS/VSS rdata[4]_UPF_LS/VSS rdata[5]_UPF_LS/VSS                    \
rdata[6]_UPF_LS/VSS rdata[7]_UPF_LS/VSS rdata[8]_UPF_LS/VSS                    \
rdata[9]_UPF_LS/VSS rdata[10]_UPF_LS/VSS rdata[11]_UPF_LS/VSS                  \
rdata[12]_UPF_LS/VSS rdata[13]_UPF_LS/VSS rdata[14]_UPF_LS/VSS                 \
rdata[15]_UPF_LS/VSS rdata[16]_UPF_LS/VSS rdata[17]_UPF_LS/VSS                 \
rdata[18]_UPF_LS/VSS rdata[19]_UPF_LS/VSS rdata[20]_UPF_LS/VSS                 \
rdata[21]_UPF_LS/VSS rdata[22]_UPF_LS/VSS rdata[23]_UPF_LS/VSS                 \
rdata[24]_UPF_LS/VSS rdata[25]_UPF_LS/VSS rdata[26]_UPF_LS/VSS                 \
rdata[27]_UPF_LS/VSS rdata[28]_UPF_LS/VSS rdata[29]_UPF_LS/VSS                 \
rdata[30]_UPF_LS/VSS rdata[31]_UPF_LS/VSS reg_dat_wait_UPF_LS/VSS              \
flash_io3_do_UPF_LS/VSS flash_io2_do_UPF_LS/VSS flash_io1_do_UPF_LS/VSS        \
flash_io0_do_UPF_LS/VSS flash_io3_oeb_UPF_LS/VSS flash_io2_oeb_UPF_LS/VSS      \
flash_io1_oeb_UPF_LS/VSS flash_io0_oeb_UPF_LS/VSS cfgreg_do[4]_UPF_LS/VSS      \
flash_clk_UPF_LS/VSS cfgreg_do[5]_UPF_LS/VSS flash_csb_UPF_LS/VSS              \
ser_rx_UPF_LS/VSS ser_tx_UPF_LS/VSS ready_UPF_LS/VSS flash_io3_di_UPF_LS/VSS   \
cfgreg_do[3]_UPF_LS/VSS flash_io2_di_UPF_LS/VSS cfgreg_do[2]_UPF_LS/VSS        \
flash_io1_di_UPF_LS/VSS cfgreg_do[1]_UPF_LS/VSS flash_io0_di_UPF_LS/VSS        \
cfgreg_do[0]_UPF_LS/VSS}
set_scope simpleuart
connect_supply_net [get_supply_nets VDD] -ports {resetn_UPF_LS/VDDH            \
reg_dat_re_UPF_LS/VDDH reg_dat_we_UPF_LS/VDDH reg_div_we[0]_UPF_LS/VDDH        \
reg_div_we[1]_UPF_LS/VDDH reg_div_we[2]_UPF_LS/VDDH reg_div_we[3]_UPF_LS/VDDH  \
reg_dat_di[0]_UPF_LS/VDDH reg_div_di[0]_UPF_LS/VDDH reg_dat_di[1]_UPF_LS/VDDH  \
reg_div_di[1]_UPF_LS/VDDH reg_dat_di[2]_UPF_LS/VDDH reg_div_di[2]_UPF_LS/VDDH  \
reg_dat_di[3]_UPF_LS/VDDH reg_div_di[3]_UPF_LS/VDDH reg_dat_di[4]_UPF_LS/VDDH  \
reg_div_di[4]_UPF_LS/VDDH reg_dat_di[5]_UPF_LS/VDDH reg_div_di[5]_UPF_LS/VDDH  \
reg_dat_di[6]_UPF_LS/VDDH reg_div_di[6]_UPF_LS/VDDH reg_dat_di[7]_UPF_LS/VDDH  \
reg_div_di[7]_UPF_LS/VDDH reg_div_di[8]_UPF_LS/VDDH reg_div_di[9]_UPF_LS/VDDH  \
reg_div_di[10]_UPF_LS/VDDH reg_div_di[11]_UPF_LS/VDDH                          \
reg_div_di[12]_UPF_LS/VDDH reg_div_di[13]_UPF_LS/VDDH                          \
reg_div_di[14]_UPF_LS/VDDH reg_div_di[15]_UPF_LS/VDDH                          \
reg_div_di[16]_UPF_LS/VDDH reg_div_di[17]_UPF_LS/VDDH                          \
reg_div_di[18]_UPF_LS/VDDH reg_div_di[19]_UPF_LS/VDDH                          \
reg_div_di[20]_UPF_LS/VDDH reg_div_di[21]_UPF_LS/VDDH                          \
reg_div_di[22]_UPF_LS/VDDH reg_div_di[23]_UPF_LS/VDDH                          \
reg_div_di[24]_UPF_LS/VDDH reg_div_di[25]_UPF_LS/VDDH                          \
reg_div_di[26]_UPF_LS/VDDH reg_div_di[27]_UPF_LS/VDDH                          \
reg_div_di[28]_UPF_LS/VDDH reg_div_di[29]_UPF_LS/VDDH                          \
reg_div_di[30]_UPF_LS/VDDH reg_div_di[31]_UPF_LS/VDDH}
connect_supply_net [get_supply_nets VSS] -ports {resetn_UPF_LS/VSS             \
reg_dat_re_UPF_LS/VSS reg_dat_we_UPF_LS/VSS reg_div_we[0]_UPF_LS/VSS           \
reg_div_we[1]_UPF_LS/VSS reg_div_we[2]_UPF_LS/VSS reg_div_we[3]_UPF_LS/VSS     \
reg_dat_di[0]_UPF_LS/VSS reg_div_di[0]_UPF_LS/VSS reg_dat_di[1]_UPF_LS/VSS     \
reg_div_di[1]_UPF_LS/VSS reg_dat_di[2]_UPF_LS/VSS reg_div_di[2]_UPF_LS/VSS     \
reg_dat_di[3]_UPF_LS/VSS reg_div_di[3]_UPF_LS/VSS reg_dat_di[4]_UPF_LS/VSS     \
reg_div_di[4]_UPF_LS/VSS reg_dat_di[5]_UPF_LS/VSS reg_div_di[5]_UPF_LS/VSS     \
reg_dat_di[6]_UPF_LS/VSS reg_div_di[6]_UPF_LS/VSS reg_dat_di[7]_UPF_LS/VSS     \
reg_div_di[7]_UPF_LS/VSS reg_div_di[8]_UPF_LS/VSS reg_div_di[9]_UPF_LS/VSS     \
reg_div_di[10]_UPF_LS/VSS reg_div_di[11]_UPF_LS/VSS reg_div_di[12]_UPF_LS/VSS  \
reg_div_di[13]_UPF_LS/VSS reg_div_di[14]_UPF_LS/VSS reg_div_di[15]_UPF_LS/VSS  \
reg_div_di[16]_UPF_LS/VSS reg_div_di[17]_UPF_LS/VSS reg_div_di[18]_UPF_LS/VSS  \
reg_div_di[19]_UPF_LS/VSS reg_div_di[20]_UPF_LS/VSS reg_div_di[21]_UPF_LS/VSS  \
reg_div_di[22]_UPF_LS/VSS reg_div_di[23]_UPF_LS/VSS reg_div_di[24]_UPF_LS/VSS  \
reg_div_di[25]_UPF_LS/VSS reg_div_di[26]_UPF_LS/VSS reg_div_di[27]_UPF_LS/VSS  \
reg_div_di[28]_UPF_LS/VSS reg_div_di[29]_UPF_LS/VSS reg_div_di[30]_UPF_LS/VSS  \
reg_div_di[31]_UPF_LS/VSS}
set_scope
set_scope spimemio
connect_supply_net [get_supply_nets VDD] -ports {resetn_UPF_LS/VDDH            \
cfgreg_we[0]_UPF_LS/VDDH cfgreg_we[1]_UPF_LS/VDDH cfgreg_we[2]_UPF_LS/VDDH     \
cfgreg_we[3]_UPF_LS/VDDH valid_UPF_LS/VDDH addr[12]_UPF_LS/VDDH                \
addr[13]_UPF_LS/VDDH addr[14]_UPF_LS/VDDH addr[15]_UPF_LS/VDDH                 \
addr[16]_UPF_LS/VDDH addr[17]_UPF_LS/VDDH addr[18]_UPF_LS/VDDH                 \
addr[19]_UPF_LS/VDDH addr[20]_UPF_LS/VDDH addr[21]_UPF_LS/VDDH                 \
addr[22]_UPF_LS/VDDH addr[23]_UPF_LS/VDDH cfgreg_di[0]_UPF_LS/VDDH             \
cfgreg_di[1]_UPF_LS/VDDH cfgreg_di[2]_UPF_LS/VDDH cfgreg_di[3]_UPF_LS/VDDH     \
cfgreg_di[4]_UPF_LS/VDDH cfgreg_di[5]_UPF_LS/VDDH cfgreg_di[8]_UPF_LS/VDDH     \
cfgreg_di[9]_UPF_LS/VDDH cfgreg_di[10]_UPF_LS/VDDH cfgreg_di[11]_UPF_LS/VDDH   \
cfgreg_di[16]_UPF_LS/VDDH cfgreg_di[17]_UPF_LS/VDDH cfgreg_di[18]_UPF_LS/VDDH  \
cfgreg_di[19]_UPF_LS/VDDH cfgreg_di[20]_UPF_LS/VDDH cfgreg_di[21]_UPF_LS/VDDH  \
cfgreg_di[22]_UPF_LS/VDDH cfgreg_di[31]_UPF_LS/VDDH addr[2]_UPF_LS/VDDH        \
addr[3]_UPF_LS/VDDH addr[4]_UPF_LS/VDDH addr[5]_UPF_LS/VDDH                    \
addr[6]_UPF_LS/VDDH addr[7]_UPF_LS/VDDH addr[8]_UPF_LS/VDDH                    \
addr[9]_UPF_LS/VDDH addr[10]_UPF_LS/VDDH addr[11]_UPF_LS/VDDH}
connect_supply_net [get_supply_nets VSS] -ports {resetn_UPF_LS/VSS             \
cfgreg_we[0]_UPF_LS/VSS cfgreg_we[1]_UPF_LS/VSS cfgreg_we[2]_UPF_LS/VSS        \
cfgreg_we[3]_UPF_LS/VSS valid_UPF_LS/VSS addr[12]_UPF_LS/VSS                   \
addr[13]_UPF_LS/VSS addr[14]_UPF_LS/VSS addr[15]_UPF_LS/VSS                    \
addr[16]_UPF_LS/VSS addr[17]_UPF_LS/VSS addr[18]_UPF_LS/VSS                    \
addr[19]_UPF_LS/VSS addr[20]_UPF_LS/VSS addr[21]_UPF_LS/VSS                    \
addr[22]_UPF_LS/VSS addr[23]_UPF_LS/VSS cfgreg_di[0]_UPF_LS/VSS                \
cfgreg_di[1]_UPF_LS/VSS cfgreg_di[2]_UPF_LS/VSS cfgreg_di[3]_UPF_LS/VSS        \
cfgreg_di[4]_UPF_LS/VSS cfgreg_di[5]_UPF_LS/VSS cfgreg_di[8]_UPF_LS/VSS        \
cfgreg_di[9]_UPF_LS/VSS cfgreg_di[10]_UPF_LS/VSS cfgreg_di[11]_UPF_LS/VSS      \
cfgreg_di[16]_UPF_LS/VSS cfgreg_di[17]_UPF_LS/VSS cfgreg_di[18]_UPF_LS/VSS     \
cfgreg_di[19]_UPF_LS/VSS cfgreg_di[20]_UPF_LS/VSS cfgreg_di[21]_UPF_LS/VSS     \
cfgreg_di[22]_UPF_LS/VSS cfgreg_di[31]_UPF_LS/VSS addr[2]_UPF_LS/VSS           \
addr[3]_UPF_LS/VSS addr[4]_UPF_LS/VSS addr[5]_UPF_LS/VSS addr[6]_UPF_LS/VSS    \
addr[7]_UPF_LS/VSS addr[8]_UPF_LS/VSS addr[9]_UPF_LS/VSS addr[10]_UPF_LS/VSS   \
addr[11]_UPF_LS/VSS}
set_scope
set derived_upf false

set_always_on_strategy -object_list [get_power_domains                         \
cpu/genblk2.pcpi_div/PD]  -cell_type dual_power
set_always_on_strategy -object_list [get_power_domains low]  -cell_type        \
dual_power
set_always_on_strategy -object_list [get_power_domains high]  -cell_type       \
dual_power
set_always_on_strategy -object_list [get_power_domains                         \
cpu/genblk1.pcpi_mul/PD]  -cell_type dual_power
set_always_on_strategy -object_list [get_power_domains simpleuart/PD]          \
-cell_type dual_power
set_always_on_strategy -object_list [get_power_domains spimemio/PD]            \
-cell_type dual_power
set compile_inbound_cell_optimization false
set compile_inbound_max_cell_percentage 10.0
