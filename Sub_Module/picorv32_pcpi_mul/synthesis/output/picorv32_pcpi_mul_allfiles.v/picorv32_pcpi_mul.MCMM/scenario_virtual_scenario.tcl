if { [namespace current] != {::691E8871} } { error {This script [file tail [info script]] should not be sourced directly}; }
###################################################################

# Created by write_script -format dctcl for scenario constraints on Thu Nov 20 \
08:48:09 2025

###################################################################

# Set the current_design #
current_design picorv32_pcpi_mul


set_tlu_plus_files -max_tluplus                                                \
/home1/14_nmts/14_nmts/tech/star_rc/max/saed14nm_1p9m_Cmax.tluplus             \
-min_tluplus                                                                   \
/home1/14_nmts/14_nmts/tech/star_rc/min/saed14nm_1p9m_Cmin.tluplus             \
-tech2itf_map /home1/14_nmts/14_nmts/tech/star_rc/saed14nm_tf_itf_tluplus.map 
set_operating_conditions ss0p6v125c -library saed14lvt_ss0p6v125c
set_max_fanout 200 [current_design]
set_max_transition 0.1 [current_design]
set_max_capacitance 102 [current_design]
set_load -pin_load 0.004 [get_ports pcpi_wr]
set_load -pin_load 0.004 [get_ports {pcpi_rd[31]}]
set_load -pin_load 0.004 [get_ports {pcpi_rd[30]}]
set_load -pin_load 0.004 [get_ports {pcpi_rd[29]}]
set_load -pin_load 0.004 [get_ports {pcpi_rd[28]}]
set_load -pin_load 0.004 [get_ports {pcpi_rd[27]}]
set_load -pin_load 0.004 [get_ports {pcpi_rd[26]}]
set_load -pin_load 0.004 [get_ports {pcpi_rd[25]}]
set_load -pin_load 0.004 [get_ports {pcpi_rd[24]}]
set_load -pin_load 0.004 [get_ports {pcpi_rd[23]}]
set_load -pin_load 0.004 [get_ports {pcpi_rd[22]}]
set_load -pin_load 0.004 [get_ports {pcpi_rd[21]}]
set_load -pin_load 0.004 [get_ports {pcpi_rd[20]}]
set_load -pin_load 0.004 [get_ports {pcpi_rd[19]}]
set_load -pin_load 0.004 [get_ports {pcpi_rd[18]}]
set_load -pin_load 0.004 [get_ports {pcpi_rd[17]}]
set_load -pin_load 0.004 [get_ports {pcpi_rd[16]}]
set_load -pin_load 0.004 [get_ports {pcpi_rd[15]}]
set_load -pin_load 0.004 [get_ports {pcpi_rd[14]}]
set_load -pin_load 0.004 [get_ports {pcpi_rd[13]}]
set_load -pin_load 0.004 [get_ports {pcpi_rd[12]}]
set_load -pin_load 0.004 [get_ports {pcpi_rd[11]}]
set_load -pin_load 0.004 [get_ports {pcpi_rd[10]}]
set_load -pin_load 0.004 [get_ports {pcpi_rd[9]}]
set_load -pin_load 0.004 [get_ports {pcpi_rd[8]}]
set_load -pin_load 0.004 [get_ports {pcpi_rd[7]}]
set_load -pin_load 0.004 [get_ports {pcpi_rd[6]}]
set_load -pin_load 0.004 [get_ports {pcpi_rd[5]}]
set_load -pin_load 0.004 [get_ports {pcpi_rd[4]}]
set_load -pin_load 0.004 [get_ports {pcpi_rd[3]}]
set_load -pin_load 0.004 [get_ports {pcpi_rd[2]}]
set_load -pin_load 0.004 [get_ports {pcpi_rd[1]}]
set_load -pin_load 0.004 [get_ports {pcpi_rd[0]}]
set_load -pin_load 0.004 [get_ports pcpi_wait]
set_load -pin_load 0.004 [get_ports pcpi_ready]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins pcpi_wait_reg/QN]
set_switching_activity -period 1 -toggle_rate 0.000213623 -static_probability  \
0.999573 [get_pins pcpi_ready_reg/QN]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.00488281 [get_pins {mul_counter_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0121918 -static_probability    \
0.262085 [get_pins {mul_counter_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0121918 -static_probability    \
0.262085 [get_pins {mul_counter_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins instr_mulh_reg/QN]
set_switching_activity -period 1 -toggle_rate 0.000289917 -static_probability  \
0.998352 [get_pins {mul_counter_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins instr_mulhsu_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins instr_mul_reg/QN]
set_switching_activity -period 1 -toggle_rate 0.000289917 -static_probability  \
0.998352 [get_pins {mul_counter_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins instr_mulhu_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins pcpi_wait_q_reg/QN]
set_switching_activity -period 1 -toggle_rate 0.000259399 -static_probability  \
0.999481 [get_pins mul_finish_reg/QN]
set_switching_activity -period 1 -toggle_rate 0.000289917 -static_probability  \
0.99942 [get_pins {mul_counter_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.00488281 [get_pins {mul_counter_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.00088501 [get_pins mul_waiting_reg/QN]
create_clock [get_ports clk]  -name clock  -period 4  -waveform {0 2}
group_path -name in2out  -from [list [get_ports clk] [get_ports resetn]        \
[get_ports pcpi_valid] [get_ports {pcpi_insn[31]}] [get_ports {pcpi_insn[30]}] \
[get_ports {pcpi_insn[29]}] [get_ports {pcpi_insn[28]}] [get_ports             \
{pcpi_insn[27]}] [get_ports {pcpi_insn[26]}] [get_ports {pcpi_insn[25]}]       \
[get_ports {pcpi_insn[24]}] [get_ports {pcpi_insn[23]}] [get_ports             \
{pcpi_insn[22]}] [get_ports {pcpi_insn[21]}] [get_ports {pcpi_insn[20]}]       \
[get_ports {pcpi_insn[19]}] [get_ports {pcpi_insn[18]}] [get_ports             \
{pcpi_insn[17]}] [get_ports {pcpi_insn[16]}] [get_ports {pcpi_insn[15]}]       \
[get_ports {pcpi_insn[14]}] [get_ports {pcpi_insn[13]}] [get_ports             \
{pcpi_insn[12]}] [get_ports {pcpi_insn[11]}] [get_ports {pcpi_insn[10]}]       \
[get_ports {pcpi_insn[9]}] [get_ports {pcpi_insn[8]}] [get_ports               \
{pcpi_insn[7]}] [get_ports {pcpi_insn[6]}] [get_ports {pcpi_insn[5]}]          \
[get_ports {pcpi_insn[4]}] [get_ports {pcpi_insn[3]}] [get_ports               \
{pcpi_insn[2]}] [get_ports {pcpi_insn[1]}] [get_ports {pcpi_insn[0]}]          \
[get_ports {pcpi_rs1[31]}] [get_ports {pcpi_rs1[30]}] [get_ports               \
{pcpi_rs1[29]}] [get_ports {pcpi_rs1[28]}] [get_ports {pcpi_rs1[27]}]          \
[get_ports {pcpi_rs1[26]}] [get_ports {pcpi_rs1[25]}] [get_ports               \
{pcpi_rs1[24]}] [get_ports {pcpi_rs1[23]}] [get_ports {pcpi_rs1[22]}]          \
[get_ports {pcpi_rs1[21]}] [get_ports {pcpi_rs1[20]}] [get_ports               \
{pcpi_rs1[19]}] [get_ports {pcpi_rs1[18]}] [get_ports {pcpi_rs1[17]}]          \
[get_ports {pcpi_rs1[16]}] [get_ports {pcpi_rs1[15]}] [get_ports               \
{pcpi_rs1[14]}] [get_ports {pcpi_rs1[13]}] [get_ports {pcpi_rs1[12]}]          \
[get_ports {pcpi_rs1[11]}] [get_ports {pcpi_rs1[10]}] [get_ports               \
{pcpi_rs1[9]}] [get_ports {pcpi_rs1[8]}] [get_ports {pcpi_rs1[7]}] [get_ports  \
{pcpi_rs1[6]}] [get_ports {pcpi_rs1[5]}] [get_ports {pcpi_rs1[4]}] [get_ports  \
{pcpi_rs1[3]}] [get_ports {pcpi_rs1[2]}] [get_ports {pcpi_rs1[1]}] [get_ports  \
{pcpi_rs1[0]}] [get_ports {pcpi_rs2[31]}] [get_ports {pcpi_rs2[30]}]           \
[get_ports {pcpi_rs2[29]}] [get_ports {pcpi_rs2[28]}] [get_ports               \
{pcpi_rs2[27]}] [get_ports {pcpi_rs2[26]}] [get_ports {pcpi_rs2[25]}]          \
[get_ports {pcpi_rs2[24]}] [get_ports {pcpi_rs2[23]}] [get_ports               \
{pcpi_rs2[22]}] [get_ports {pcpi_rs2[21]}] [get_ports {pcpi_rs2[20]}]          \
[get_ports {pcpi_rs2[19]}] [get_ports {pcpi_rs2[18]}] [get_ports               \
{pcpi_rs2[17]}] [get_ports {pcpi_rs2[16]}] [get_ports {pcpi_rs2[15]}]          \
[get_ports {pcpi_rs2[14]}] [get_ports {pcpi_rs2[13]}] [get_ports               \
{pcpi_rs2[12]}] [get_ports {pcpi_rs2[11]}] [get_ports {pcpi_rs2[10]}]          \
[get_ports {pcpi_rs2[9]}] [get_ports {pcpi_rs2[8]}] [get_ports {pcpi_rs2[7]}]  \
[get_ports {pcpi_rs2[6]}] [get_ports {pcpi_rs2[5]}] [get_ports {pcpi_rs2[4]}]  \
[get_ports {pcpi_rs2[3]}] [get_ports {pcpi_rs2[2]}] [get_ports {pcpi_rs2[1]}]  \
[get_ports {pcpi_rs2[0]}]]  -to [list [get_ports pcpi_wr] [get_ports           \
{pcpi_rd[31]}] [get_ports {pcpi_rd[30]}] [get_ports {pcpi_rd[29]}] [get_ports  \
{pcpi_rd[28]}] [get_ports {pcpi_rd[27]}] [get_ports {pcpi_rd[26]}] [get_ports  \
{pcpi_rd[25]}] [get_ports {pcpi_rd[24]}] [get_ports {pcpi_rd[23]}] [get_ports  \
{pcpi_rd[22]}] [get_ports {pcpi_rd[21]}] [get_ports {pcpi_rd[20]}] [get_ports  \
{pcpi_rd[19]}] [get_ports {pcpi_rd[18]}] [get_ports {pcpi_rd[17]}] [get_ports  \
{pcpi_rd[16]}] [get_ports {pcpi_rd[15]}] [get_ports {pcpi_rd[14]}] [get_ports  \
{pcpi_rd[13]}] [get_ports {pcpi_rd[12]}] [get_ports {pcpi_rd[11]}] [get_ports  \
{pcpi_rd[10]}] [get_ports {pcpi_rd[9]}] [get_ports {pcpi_rd[8]}] [get_ports    \
{pcpi_rd[7]}] [get_ports {pcpi_rd[6]}] [get_ports {pcpi_rd[5]}] [get_ports     \
{pcpi_rd[4]}] [get_ports {pcpi_rd[3]}] [get_ports {pcpi_rd[2]}] [get_ports     \
{pcpi_rd[1]}] [get_ports {pcpi_rd[0]}] [get_ports pcpi_wait] [get_ports        \
pcpi_ready]]
group_path -name in2reg  -from [list [get_ports clk] [get_ports resetn]        \
[get_ports pcpi_valid] [get_ports {pcpi_insn[31]}] [get_ports {pcpi_insn[30]}] \
[get_ports {pcpi_insn[29]}] [get_ports {pcpi_insn[28]}] [get_ports             \
{pcpi_insn[27]}] [get_ports {pcpi_insn[26]}] [get_ports {pcpi_insn[25]}]       \
[get_ports {pcpi_insn[24]}] [get_ports {pcpi_insn[23]}] [get_ports             \
{pcpi_insn[22]}] [get_ports {pcpi_insn[21]}] [get_ports {pcpi_insn[20]}]       \
[get_ports {pcpi_insn[19]}] [get_ports {pcpi_insn[18]}] [get_ports             \
{pcpi_insn[17]}] [get_ports {pcpi_insn[16]}] [get_ports {pcpi_insn[15]}]       \
[get_ports {pcpi_insn[14]}] [get_ports {pcpi_insn[13]}] [get_ports             \
{pcpi_insn[12]}] [get_ports {pcpi_insn[11]}] [get_ports {pcpi_insn[10]}]       \
[get_ports {pcpi_insn[9]}] [get_ports {pcpi_insn[8]}] [get_ports               \
{pcpi_insn[7]}] [get_ports {pcpi_insn[6]}] [get_ports {pcpi_insn[5]}]          \
[get_ports {pcpi_insn[4]}] [get_ports {pcpi_insn[3]}] [get_ports               \
{pcpi_insn[2]}] [get_ports {pcpi_insn[1]}] [get_ports {pcpi_insn[0]}]          \
[get_ports {pcpi_rs1[31]}] [get_ports {pcpi_rs1[30]}] [get_ports               \
{pcpi_rs1[29]}] [get_ports {pcpi_rs1[28]}] [get_ports {pcpi_rs1[27]}]          \
[get_ports {pcpi_rs1[26]}] [get_ports {pcpi_rs1[25]}] [get_ports               \
{pcpi_rs1[24]}] [get_ports {pcpi_rs1[23]}] [get_ports {pcpi_rs1[22]}]          \
[get_ports {pcpi_rs1[21]}] [get_ports {pcpi_rs1[20]}] [get_ports               \
{pcpi_rs1[19]}] [get_ports {pcpi_rs1[18]}] [get_ports {pcpi_rs1[17]}]          \
[get_ports {pcpi_rs1[16]}] [get_ports {pcpi_rs1[15]}] [get_ports               \
{pcpi_rs1[14]}] [get_ports {pcpi_rs1[13]}] [get_ports {pcpi_rs1[12]}]          \
[get_ports {pcpi_rs1[11]}] [get_ports {pcpi_rs1[10]}] [get_ports               \
{pcpi_rs1[9]}] [get_ports {pcpi_rs1[8]}] [get_ports {pcpi_rs1[7]}] [get_ports  \
{pcpi_rs1[6]}] [get_ports {pcpi_rs1[5]}] [get_ports {pcpi_rs1[4]}] [get_ports  \
{pcpi_rs1[3]}] [get_ports {pcpi_rs1[2]}] [get_ports {pcpi_rs1[1]}] [get_ports  \
{pcpi_rs1[0]}] [get_ports {pcpi_rs2[31]}] [get_ports {pcpi_rs2[30]}]           \
[get_ports {pcpi_rs2[29]}] [get_ports {pcpi_rs2[28]}] [get_ports               \
{pcpi_rs2[27]}] [get_ports {pcpi_rs2[26]}] [get_ports {pcpi_rs2[25]}]          \
[get_ports {pcpi_rs2[24]}] [get_ports {pcpi_rs2[23]}] [get_ports               \
{pcpi_rs2[22]}] [get_ports {pcpi_rs2[21]}] [get_ports {pcpi_rs2[20]}]          \
[get_ports {pcpi_rs2[19]}] [get_ports {pcpi_rs2[18]}] [get_ports               \
{pcpi_rs2[17]}] [get_ports {pcpi_rs2[16]}] [get_ports {pcpi_rs2[15]}]          \
[get_ports {pcpi_rs2[14]}] [get_ports {pcpi_rs2[13]}] [get_ports               \
{pcpi_rs2[12]}] [get_ports {pcpi_rs2[11]}] [get_ports {pcpi_rs2[10]}]          \
[get_ports {pcpi_rs2[9]}] [get_ports {pcpi_rs2[8]}] [get_ports {pcpi_rs2[7]}]  \
[get_ports {pcpi_rs2[6]}] [get_ports {pcpi_rs2[5]}] [get_ports {pcpi_rs2[4]}]  \
[get_ports {pcpi_rs2[3]}] [get_ports {pcpi_rs2[2]}] [get_ports {pcpi_rs2[1]}]  \
[get_ports {pcpi_rs2[0]}]]  -to [list [get_cells pcpi_ready_reg] [get_cells    \
{mul_counter_reg[0]}] [get_cells {mul_counter_reg[1]}] [get_cells              \
{mul_counter_reg[2]}] [get_cells {mul_counter_reg[3]}] [get_cells              \
{mul_counter_reg[4]}] [get_cells {mul_counter_reg[5]}] [get_cells              \
{mul_counter_reg[6]}] [get_cells mul_finish_reg] [get_cells mul_waiting_reg]   \
[get_cells instr_mul_reg] [get_cells instr_mulhu_reg] [get_cells               \
instr_mulh_reg] [get_cells pcpi_wait_reg] [get_cells pcpi_wait_q_reg]          \
[get_cells instr_mulhsu_reg]]
group_path -name reg2out  -from [list [get_cells pcpi_ready_reg] [get_cells    \
{mul_counter_reg[0]}] [get_cells {mul_counter_reg[1]}] [get_cells              \
{mul_counter_reg[2]}] [get_cells {mul_counter_reg[3]}] [get_cells              \
{mul_counter_reg[4]}] [get_cells {mul_counter_reg[5]}] [get_cells              \
{mul_counter_reg[6]}] [get_cells mul_finish_reg] [get_cells mul_waiting_reg]   \
[get_cells instr_mul_reg] [get_cells instr_mulhu_reg] [get_cells               \
instr_mulh_reg] [get_cells pcpi_wait_reg] [get_cells pcpi_wait_q_reg]          \
[get_cells instr_mulhsu_reg]]  -to [list [get_ports pcpi_wr] [get_ports        \
{pcpi_rd[31]}] [get_ports {pcpi_rd[30]}] [get_ports {pcpi_rd[29]}] [get_ports  \
{pcpi_rd[28]}] [get_ports {pcpi_rd[27]}] [get_ports {pcpi_rd[26]}] [get_ports  \
{pcpi_rd[25]}] [get_ports {pcpi_rd[24]}] [get_ports {pcpi_rd[23]}] [get_ports  \
{pcpi_rd[22]}] [get_ports {pcpi_rd[21]}] [get_ports {pcpi_rd[20]}] [get_ports  \
{pcpi_rd[19]}] [get_ports {pcpi_rd[18]}] [get_ports {pcpi_rd[17]}] [get_ports  \
{pcpi_rd[16]}] [get_ports {pcpi_rd[15]}] [get_ports {pcpi_rd[14]}] [get_ports  \
{pcpi_rd[13]}] [get_ports {pcpi_rd[12]}] [get_ports {pcpi_rd[11]}] [get_ports  \
{pcpi_rd[10]}] [get_ports {pcpi_rd[9]}] [get_ports {pcpi_rd[8]}] [get_ports    \
{pcpi_rd[7]}] [get_ports {pcpi_rd[6]}] [get_ports {pcpi_rd[5]}] [get_ports     \
{pcpi_rd[4]}] [get_ports {pcpi_rd[3]}] [get_ports {pcpi_rd[2]}] [get_ports     \
{pcpi_rd[1]}] [get_ports {pcpi_rd[0]}] [get_ports pcpi_wait] [get_ports        \
pcpi_ready]]
group_path -name reg2reg  -from [list [get_cells pcpi_ready_reg] [get_cells    \
{mul_counter_reg[0]}] [get_cells {mul_counter_reg[1]}] [get_cells              \
{mul_counter_reg[2]}] [get_cells {mul_counter_reg[3]}] [get_cells              \
{mul_counter_reg[4]}] [get_cells {mul_counter_reg[5]}] [get_cells              \
{mul_counter_reg[6]}] [get_cells mul_finish_reg] [get_cells mul_waiting_reg]   \
[get_cells instr_mul_reg] [get_cells instr_mulhu_reg] [get_cells               \
instr_mulh_reg] [get_cells pcpi_wait_reg] [get_cells pcpi_wait_q_reg]          \
[get_cells instr_mulhsu_reg]]  -to [list [get_cells pcpi_ready_reg] [get_cells \
{mul_counter_reg[0]}] [get_cells {mul_counter_reg[1]}] [get_cells              \
{mul_counter_reg[2]}] [get_cells {mul_counter_reg[3]}] [get_cells              \
{mul_counter_reg[4]}] [get_cells {mul_counter_reg[5]}] [get_cells              \
{mul_counter_reg[6]}] [get_cells mul_finish_reg] [get_cells mul_waiting_reg]   \
[get_cells instr_mul_reg] [get_cells instr_mulhu_reg] [get_cells               \
instr_mulh_reg] [get_cells pcpi_wait_reg] [get_cells pcpi_wait_q_reg]          \
[get_cells instr_mulhsu_reg]]
set_input_delay -clock clock  0.75  [get_ports clk]
set_input_delay -clock clock  0.75  [get_ports resetn]
set_input_delay -clock clock  0.75  [get_ports pcpi_valid]
set_input_delay -clock clock  0.75  [get_ports {pcpi_insn[31]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_insn[30]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_insn[29]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_insn[28]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_insn[27]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_insn[26]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_insn[25]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_insn[24]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_insn[23]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_insn[22]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_insn[21]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_insn[20]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_insn[19]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_insn[18]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_insn[17]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_insn[16]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_insn[15]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_insn[14]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_insn[13]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_insn[12]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_insn[11]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_insn[10]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_insn[9]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_insn[8]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_insn[7]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_insn[6]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_insn[5]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_insn[4]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_insn[3]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_insn[2]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_insn[1]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_insn[0]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_rs1[31]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_rs1[30]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_rs1[29]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_rs1[28]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_rs1[27]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_rs1[26]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_rs1[25]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_rs1[24]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_rs1[23]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_rs1[22]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_rs1[21]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_rs1[20]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_rs1[19]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_rs1[18]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_rs1[17]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_rs1[16]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_rs1[15]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_rs1[14]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_rs1[13]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_rs1[12]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_rs1[11]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_rs1[10]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_rs1[9]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_rs1[8]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_rs1[7]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_rs1[6]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_rs1[5]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_rs1[4]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_rs1[3]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_rs1[2]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_rs1[1]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_rs1[0]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_rs2[31]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_rs2[30]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_rs2[29]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_rs2[28]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_rs2[27]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_rs2[26]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_rs2[25]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_rs2[24]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_rs2[23]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_rs2[22]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_rs2[21]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_rs2[20]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_rs2[19]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_rs2[18]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_rs2[17]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_rs2[16]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_rs2[15]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_rs2[14]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_rs2[13]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_rs2[12]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_rs2[11]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_rs2[10]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_rs2[9]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_rs2[8]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_rs2[7]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_rs2[6]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_rs2[5]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_rs2[4]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_rs2[3]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_rs2[2]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_rs2[1]}]
set_input_delay -clock clock  0.75  [get_ports {pcpi_rs2[0]}]
set_output_delay -clock clock  0.75  [get_ports pcpi_wr]
set_output_delay -clock clock  0.75  [get_ports {pcpi_rd[31]}]
set_output_delay -clock clock  0.75  [get_ports {pcpi_rd[30]}]
set_output_delay -clock clock  0.75  [get_ports {pcpi_rd[29]}]
set_output_delay -clock clock  0.75  [get_ports {pcpi_rd[28]}]
set_output_delay -clock clock  0.75  [get_ports {pcpi_rd[27]}]
set_output_delay -clock clock  0.75  [get_ports {pcpi_rd[26]}]
set_output_delay -clock clock  0.75  [get_ports {pcpi_rd[25]}]
set_output_delay -clock clock  0.75  [get_ports {pcpi_rd[24]}]
set_output_delay -clock clock  0.75  [get_ports {pcpi_rd[23]}]
set_output_delay -clock clock  0.75  [get_ports {pcpi_rd[22]}]
set_output_delay -clock clock  0.75  [get_ports {pcpi_rd[21]}]
set_output_delay -clock clock  0.75  [get_ports {pcpi_rd[20]}]
set_output_delay -clock clock  0.75  [get_ports {pcpi_rd[19]}]
set_output_delay -clock clock  0.75  [get_ports {pcpi_rd[18]}]
set_output_delay -clock clock  0.75  [get_ports {pcpi_rd[17]}]
set_output_delay -clock clock  0.75  [get_ports {pcpi_rd[16]}]
set_output_delay -clock clock  0.75  [get_ports {pcpi_rd[15]}]
set_output_delay -clock clock  0.75  [get_ports {pcpi_rd[14]}]
set_output_delay -clock clock  0.75  [get_ports {pcpi_rd[13]}]
set_output_delay -clock clock  0.75  [get_ports {pcpi_rd[12]}]
set_output_delay -clock clock  0.75  [get_ports {pcpi_rd[11]}]
set_output_delay -clock clock  0.75  [get_ports {pcpi_rd[10]}]
set_output_delay -clock clock  0.75  [get_ports {pcpi_rd[9]}]
set_output_delay -clock clock  0.75  [get_ports {pcpi_rd[8]}]
set_output_delay -clock clock  0.75  [get_ports {pcpi_rd[7]}]
set_output_delay -clock clock  0.75  [get_ports {pcpi_rd[6]}]
set_output_delay -clock clock  0.75  [get_ports {pcpi_rd[5]}]
set_output_delay -clock clock  0.75  [get_ports {pcpi_rd[4]}]
set_output_delay -clock clock  0.75  [get_ports {pcpi_rd[3]}]
set_output_delay -clock clock  0.75  [get_ports {pcpi_rd[2]}]
set_output_delay -clock clock  0.75  [get_ports {pcpi_rd[1]}]
set_output_delay -clock clock  0.75  [get_ports {pcpi_rd[0]}]
set_output_delay -clock clock  0.75  [get_ports pcpi_wait]
set_output_delay -clock clock  0.75  [get_ports pcpi_ready]
set_voltage 0.600000 -min 0.600000  -object_list VDD
set_voltage 0.000000 -min 0.000000  -object_list VSS
set compile_inbound_cell_optimization false
set compile_inbound_max_cell_percentage 10.0
