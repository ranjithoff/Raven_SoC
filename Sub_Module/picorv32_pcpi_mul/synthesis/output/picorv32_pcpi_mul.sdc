###################################################################

# Created by write_sdc on Thu Nov 20 08:48:39 2025

###################################################################
set sdc_version 2.1

set_units -time ns -resistance MOhm -capacitance fF -voltage V -current uA
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
create_clock [get_ports clk]  -name clock  -period 4  -waveform {0 2}
group_path -name in2out  -from [list [get_ports clk] [get_ports resetn] [get_ports pcpi_valid]         \
[get_ports {pcpi_insn[31]}] [get_ports {pcpi_insn[30]}] [get_ports             \
{pcpi_insn[29]}] [get_ports {pcpi_insn[28]}] [get_ports {pcpi_insn[27]}]       \
[get_ports {pcpi_insn[26]}] [get_ports {pcpi_insn[25]}] [get_ports             \
{pcpi_insn[24]}] [get_ports {pcpi_insn[23]}] [get_ports {pcpi_insn[22]}]       \
[get_ports {pcpi_insn[21]}] [get_ports {pcpi_insn[20]}] [get_ports             \
{pcpi_insn[19]}] [get_ports {pcpi_insn[18]}] [get_ports {pcpi_insn[17]}]       \
[get_ports {pcpi_insn[16]}] [get_ports {pcpi_insn[15]}] [get_ports             \
{pcpi_insn[14]}] [get_ports {pcpi_insn[13]}] [get_ports {pcpi_insn[12]}]       \
[get_ports {pcpi_insn[11]}] [get_ports {pcpi_insn[10]}] [get_ports             \
{pcpi_insn[9]}] [get_ports {pcpi_insn[8]}] [get_ports {pcpi_insn[7]}]          \
[get_ports {pcpi_insn[6]}] [get_ports {pcpi_insn[5]}] [get_ports               \
{pcpi_insn[4]}] [get_ports {pcpi_insn[3]}] [get_ports {pcpi_insn[2]}]          \
[get_ports {pcpi_insn[1]}] [get_ports {pcpi_insn[0]}] [get_ports               \
{pcpi_rs1[31]}] [get_ports {pcpi_rs1[30]}] [get_ports {pcpi_rs1[29]}]          \
[get_ports {pcpi_rs1[28]}] [get_ports {pcpi_rs1[27]}] [get_ports               \
{pcpi_rs1[26]}] [get_ports {pcpi_rs1[25]}] [get_ports {pcpi_rs1[24]}]          \
[get_ports {pcpi_rs1[23]}] [get_ports {pcpi_rs1[22]}] [get_ports               \
{pcpi_rs1[21]}] [get_ports {pcpi_rs1[20]}] [get_ports {pcpi_rs1[19]}]          \
[get_ports {pcpi_rs1[18]}] [get_ports {pcpi_rs1[17]}] [get_ports               \
{pcpi_rs1[16]}] [get_ports {pcpi_rs1[15]}] [get_ports {pcpi_rs1[14]}]          \
[get_ports {pcpi_rs1[13]}] [get_ports {pcpi_rs1[12]}] [get_ports               \
{pcpi_rs1[11]}] [get_ports {pcpi_rs1[10]}] [get_ports {pcpi_rs1[9]}]           \
[get_ports {pcpi_rs1[8]}] [get_ports {pcpi_rs1[7]}] [get_ports {pcpi_rs1[6]}]  \
[get_ports {pcpi_rs1[5]}] [get_ports {pcpi_rs1[4]}] [get_ports {pcpi_rs1[3]}]  \
[get_ports {pcpi_rs1[2]}] [get_ports {pcpi_rs1[1]}] [get_ports {pcpi_rs1[0]}]  \
[get_ports {pcpi_rs2[31]}] [get_ports {pcpi_rs2[30]}] [get_ports               \
{pcpi_rs2[29]}] [get_ports {pcpi_rs2[28]}] [get_ports {pcpi_rs2[27]}]          \
[get_ports {pcpi_rs2[26]}] [get_ports {pcpi_rs2[25]}] [get_ports               \
{pcpi_rs2[24]}] [get_ports {pcpi_rs2[23]}] [get_ports {pcpi_rs2[22]}]          \
[get_ports {pcpi_rs2[21]}] [get_ports {pcpi_rs2[20]}] [get_ports               \
{pcpi_rs2[19]}] [get_ports {pcpi_rs2[18]}] [get_ports {pcpi_rs2[17]}]          \
[get_ports {pcpi_rs2[16]}] [get_ports {pcpi_rs2[15]}] [get_ports               \
{pcpi_rs2[14]}] [get_ports {pcpi_rs2[13]}] [get_ports {pcpi_rs2[12]}]          \
[get_ports {pcpi_rs2[11]}] [get_ports {pcpi_rs2[10]}] [get_ports               \
{pcpi_rs2[9]}] [get_ports {pcpi_rs2[8]}] [get_ports {pcpi_rs2[7]}] [get_ports  \
{pcpi_rs2[6]}] [get_ports {pcpi_rs2[5]}] [get_ports {pcpi_rs2[4]}] [get_ports  \
{pcpi_rs2[3]}] [get_ports {pcpi_rs2[2]}] [get_ports {pcpi_rs2[1]}] [get_ports  \
{pcpi_rs2[0]}]]  -to [list [get_ports pcpi_wr] [get_ports {pcpi_rd[31]}] [get_ports            \
{pcpi_rd[30]}] [get_ports {pcpi_rd[29]}] [get_ports {pcpi_rd[28]}] [get_ports  \
{pcpi_rd[27]}] [get_ports {pcpi_rd[26]}] [get_ports {pcpi_rd[25]}] [get_ports  \
{pcpi_rd[24]}] [get_ports {pcpi_rd[23]}] [get_ports {pcpi_rd[22]}] [get_ports  \
{pcpi_rd[21]}] [get_ports {pcpi_rd[20]}] [get_ports {pcpi_rd[19]}] [get_ports  \
{pcpi_rd[18]}] [get_ports {pcpi_rd[17]}] [get_ports {pcpi_rd[16]}] [get_ports  \
{pcpi_rd[15]}] [get_ports {pcpi_rd[14]}] [get_ports {pcpi_rd[13]}] [get_ports  \
{pcpi_rd[12]}] [get_ports {pcpi_rd[11]}] [get_ports {pcpi_rd[10]}] [get_ports  \
{pcpi_rd[9]}] [get_ports {pcpi_rd[8]}] [get_ports {pcpi_rd[7]}] [get_ports     \
{pcpi_rd[6]}] [get_ports {pcpi_rd[5]}] [get_ports {pcpi_rd[4]}] [get_ports     \
{pcpi_rd[3]}] [get_ports {pcpi_rd[2]}] [get_ports {pcpi_rd[1]}] [get_ports     \
{pcpi_rd[0]}] [get_ports pcpi_wait] [get_ports pcpi_ready]]
group_path -name in2reg  -from [list [get_ports clk] [get_ports resetn] [get_ports pcpi_valid]         \
[get_ports {pcpi_insn[31]}] [get_ports {pcpi_insn[30]}] [get_ports             \
{pcpi_insn[29]}] [get_ports {pcpi_insn[28]}] [get_ports {pcpi_insn[27]}]       \
[get_ports {pcpi_insn[26]}] [get_ports {pcpi_insn[25]}] [get_ports             \
{pcpi_insn[24]}] [get_ports {pcpi_insn[23]}] [get_ports {pcpi_insn[22]}]       \
[get_ports {pcpi_insn[21]}] [get_ports {pcpi_insn[20]}] [get_ports             \
{pcpi_insn[19]}] [get_ports {pcpi_insn[18]}] [get_ports {pcpi_insn[17]}]       \
[get_ports {pcpi_insn[16]}] [get_ports {pcpi_insn[15]}] [get_ports             \
{pcpi_insn[14]}] [get_ports {pcpi_insn[13]}] [get_ports {pcpi_insn[12]}]       \
[get_ports {pcpi_insn[11]}] [get_ports {pcpi_insn[10]}] [get_ports             \
{pcpi_insn[9]}] [get_ports {pcpi_insn[8]}] [get_ports {pcpi_insn[7]}]          \
[get_ports {pcpi_insn[6]}] [get_ports {pcpi_insn[5]}] [get_ports               \
{pcpi_insn[4]}] [get_ports {pcpi_insn[3]}] [get_ports {pcpi_insn[2]}]          \
[get_ports {pcpi_insn[1]}] [get_ports {pcpi_insn[0]}] [get_ports               \
{pcpi_rs1[31]}] [get_ports {pcpi_rs1[30]}] [get_ports {pcpi_rs1[29]}]          \
[get_ports {pcpi_rs1[28]}] [get_ports {pcpi_rs1[27]}] [get_ports               \
{pcpi_rs1[26]}] [get_ports {pcpi_rs1[25]}] [get_ports {pcpi_rs1[24]}]          \
[get_ports {pcpi_rs1[23]}] [get_ports {pcpi_rs1[22]}] [get_ports               \
{pcpi_rs1[21]}] [get_ports {pcpi_rs1[20]}] [get_ports {pcpi_rs1[19]}]          \
[get_ports {pcpi_rs1[18]}] [get_ports {pcpi_rs1[17]}] [get_ports               \
{pcpi_rs1[16]}] [get_ports {pcpi_rs1[15]}] [get_ports {pcpi_rs1[14]}]          \
[get_ports {pcpi_rs1[13]}] [get_ports {pcpi_rs1[12]}] [get_ports               \
{pcpi_rs1[11]}] [get_ports {pcpi_rs1[10]}] [get_ports {pcpi_rs1[9]}]           \
[get_ports {pcpi_rs1[8]}] [get_ports {pcpi_rs1[7]}] [get_ports {pcpi_rs1[6]}]  \
[get_ports {pcpi_rs1[5]}] [get_ports {pcpi_rs1[4]}] [get_ports {pcpi_rs1[3]}]  \
[get_ports {pcpi_rs1[2]}] [get_ports {pcpi_rs1[1]}] [get_ports {pcpi_rs1[0]}]  \
[get_ports {pcpi_rs2[31]}] [get_ports {pcpi_rs2[30]}] [get_ports               \
{pcpi_rs2[29]}] [get_ports {pcpi_rs2[28]}] [get_ports {pcpi_rs2[27]}]          \
[get_ports {pcpi_rs2[26]}] [get_ports {pcpi_rs2[25]}] [get_ports               \
{pcpi_rs2[24]}] [get_ports {pcpi_rs2[23]}] [get_ports {pcpi_rs2[22]}]          \
[get_ports {pcpi_rs2[21]}] [get_ports {pcpi_rs2[20]}] [get_ports               \
{pcpi_rs2[19]}] [get_ports {pcpi_rs2[18]}] [get_ports {pcpi_rs2[17]}]          \
[get_ports {pcpi_rs2[16]}] [get_ports {pcpi_rs2[15]}] [get_ports               \
{pcpi_rs2[14]}] [get_ports {pcpi_rs2[13]}] [get_ports {pcpi_rs2[12]}]          \
[get_ports {pcpi_rs2[11]}] [get_ports {pcpi_rs2[10]}] [get_ports               \
{pcpi_rs2[9]}] [get_ports {pcpi_rs2[8]}] [get_ports {pcpi_rs2[7]}] [get_ports  \
{pcpi_rs2[6]}] [get_ports {pcpi_rs2[5]}] [get_ports {pcpi_rs2[4]}] [get_ports  \
{pcpi_rs2[3]}] [get_ports {pcpi_rs2[2]}] [get_ports {pcpi_rs2[1]}] [get_ports  \
{pcpi_rs2[0]}]]  -to [list [get_cells pcpi_ready_reg] [get_cells {mul_counter_reg[0]}]         \
[get_cells {mul_counter_reg[1]}] [get_cells {mul_counter_reg[2]}] [get_cells   \
{mul_counter_reg[3]}] [get_cells {mul_counter_reg[4]}] [get_cells              \
{mul_counter_reg[5]}] [get_cells {mul_counter_reg[6]}] [get_cells              \
mul_finish_reg] [get_cells mul_waiting_reg] [get_cells instr_mul_reg]          \
[get_cells instr_mulhu_reg] [get_cells instr_mulh_reg] [get_cells              \
pcpi_wait_reg] [get_cells pcpi_wait_q_reg] [get_cells instr_mulhsu_reg]]
group_path -name reg2out  -from [list [get_cells pcpi_ready_reg] [get_cells {mul_counter_reg[0]}]       \
[get_cells {mul_counter_reg[1]}] [get_cells {mul_counter_reg[2]}] [get_cells   \
{mul_counter_reg[3]}] [get_cells {mul_counter_reg[4]}] [get_cells              \
{mul_counter_reg[5]}] [get_cells {mul_counter_reg[6]}] [get_cells              \
mul_finish_reg] [get_cells mul_waiting_reg] [get_cells instr_mul_reg]          \
[get_cells instr_mulhu_reg] [get_cells instr_mulh_reg] [get_cells              \
pcpi_wait_reg] [get_cells pcpi_wait_q_reg] [get_cells instr_mulhsu_reg]]  -to [list [get_ports pcpi_wr] [get_ports {pcpi_rd[31]}] [get_ports            \
{pcpi_rd[30]}] [get_ports {pcpi_rd[29]}] [get_ports {pcpi_rd[28]}] [get_ports  \
{pcpi_rd[27]}] [get_ports {pcpi_rd[26]}] [get_ports {pcpi_rd[25]}] [get_ports  \
{pcpi_rd[24]}] [get_ports {pcpi_rd[23]}] [get_ports {pcpi_rd[22]}] [get_ports  \
{pcpi_rd[21]}] [get_ports {pcpi_rd[20]}] [get_ports {pcpi_rd[19]}] [get_ports  \
{pcpi_rd[18]}] [get_ports {pcpi_rd[17]}] [get_ports {pcpi_rd[16]}] [get_ports  \
{pcpi_rd[15]}] [get_ports {pcpi_rd[14]}] [get_ports {pcpi_rd[13]}] [get_ports  \
{pcpi_rd[12]}] [get_ports {pcpi_rd[11]}] [get_ports {pcpi_rd[10]}] [get_ports  \
{pcpi_rd[9]}] [get_ports {pcpi_rd[8]}] [get_ports {pcpi_rd[7]}] [get_ports     \
{pcpi_rd[6]}] [get_ports {pcpi_rd[5]}] [get_ports {pcpi_rd[4]}] [get_ports     \
{pcpi_rd[3]}] [get_ports {pcpi_rd[2]}] [get_ports {pcpi_rd[1]}] [get_ports     \
{pcpi_rd[0]}] [get_ports pcpi_wait] [get_ports pcpi_ready]]
group_path -name reg2reg  -from [list [get_cells pcpi_ready_reg] [get_cells {mul_counter_reg[0]}]       \
[get_cells {mul_counter_reg[1]}] [get_cells {mul_counter_reg[2]}] [get_cells   \
{mul_counter_reg[3]}] [get_cells {mul_counter_reg[4]}] [get_cells              \
{mul_counter_reg[5]}] [get_cells {mul_counter_reg[6]}] [get_cells              \
mul_finish_reg] [get_cells mul_waiting_reg] [get_cells instr_mul_reg]          \
[get_cells instr_mulhu_reg] [get_cells instr_mulh_reg] [get_cells              \
pcpi_wait_reg] [get_cells pcpi_wait_q_reg] [get_cells instr_mulhsu_reg]]  -to [list [get_cells pcpi_ready_reg] [get_cells {mul_counter_reg[0]}]         \
[get_cells {mul_counter_reg[1]}] [get_cells {mul_counter_reg[2]}] [get_cells   \
{mul_counter_reg[3]}] [get_cells {mul_counter_reg[4]}] [get_cells              \
{mul_counter_reg[5]}] [get_cells {mul_counter_reg[6]}] [get_cells              \
mul_finish_reg] [get_cells mul_waiting_reg] [get_cells instr_mul_reg]          \
[get_cells instr_mulhu_reg] [get_cells instr_mulh_reg] [get_cells              \
pcpi_wait_reg] [get_cells pcpi_wait_q_reg] [get_cells instr_mulhsu_reg]]
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
set_voltage 0.6  -min 0.6  -object_list VDD
set_voltage 0  -min 0  -object_list VSS
set_load 0  [get_nets clk]
set_resistance 0  [get_nets clk]
set_load -max 0.275422  [get_nets pcpi_valid]
set_load -min 0.251306  [get_nets pcpi_valid]
set_resistance 7.27444e-06  [get_nets pcpi_valid]
set_load -max 0.0503182  [get_nets {pcpi_insn[31]}]
set_load -min 0.0457488  [get_nets {pcpi_insn[31]}]
set_resistance 1.60437e-06  [get_nets {pcpi_insn[31]}]
set_load -max 0.0497303  [get_nets {pcpi_insn[30]}]
set_load -min 0.0452335  [get_nets {pcpi_insn[30]}]
set_resistance 1.55343e-06  [get_nets {pcpi_insn[30]}]
set_load -max 0.0448826  [get_nets {pcpi_insn[29]}]
set_load -min 0.0408114  [get_nets {pcpi_insn[29]}]
set_resistance 1.42331e-06  [get_nets {pcpi_insn[29]}]
set_load -max 0.0433733  [get_nets {pcpi_insn[28]}]
set_load -min 0.039455  [get_nets {pcpi_insn[28]}]
set_resistance 1.34853e-06  [get_nets {pcpi_insn[28]}]
set_load -max 0.240487  [get_nets {pcpi_insn[27]}]
set_load -min 0.219462  [get_nets {pcpi_insn[27]}]
set_resistance 6.29927e-06  [get_nets {pcpi_insn[27]}]
set_load -max 0.125053  [get_nets {pcpi_insn[26]}]
set_load -min 0.113578  [get_nets {pcpi_insn[26]}]
set_resistance 4.18691e-06  [get_nets {pcpi_insn[26]}]
set_load -max 0.15366  [get_nets {pcpi_insn[25]}]
set_load -min 0.140219  [get_nets {pcpi_insn[25]}]
set_resistance 4.03563e-06  [get_nets {pcpi_insn[25]}]
set_load -max 0.302218  [get_nets pcpi_insn_14]
set_load -min 0.274551  [get_nets pcpi_insn_14]
set_resistance 1.00097e-05  [get_nets pcpi_insn_14]
set_load -max 0.220239  [get_nets pcpi_insn_13]
set_load -min 0.200381  [get_nets pcpi_insn_13]
set_resistance 6.78407e-06  [get_nets pcpi_insn_13]
set_load -max 0.624091  [get_nets pcpi_insn_12]
set_load -min 0.568512  [get_nets pcpi_insn_12]
set_resistance 1.66755e-05  [get_nets pcpi_insn_12]
set_load -max 0.123125  [get_nets pcpi_insn_6]
set_load -min 0.11184  [get_nets pcpi_insn_6]
set_resistance 4.10129e-06  [get_nets pcpi_insn_6]
set_load -max 0.19286  [get_nets pcpi_insn_5]
set_load -min 0.175869  [get_nets pcpi_insn_5]
set_resistance 5.26947e-06  [get_nets pcpi_insn_5]
set_load -max 0.295351  [get_nets pcpi_insn_4]
set_load -min 0.26943  [get_nets pcpi_insn_4]
set_resistance 7.90256e-06  [get_nets pcpi_insn_4]
set_load -max 0.120623  [get_nets pcpi_insn_3]
set_load -min 0.109559  [get_nets pcpi_insn_3]
set_resistance 4.03185e-06  [get_nets pcpi_insn_3]
set_load -max 0.119616  [get_nets pcpi_insn_2]
set_load -min 0.108661  [get_nets pcpi_insn_2]
set_resistance 3.97007e-06  [get_nets pcpi_insn_2]
set_load -max 0.190953  [get_nets pcpi_insn_1]
set_load -min 0.174047  [get_nets pcpi_insn_1]
set_resistance 5.35701e-06  [get_nets pcpi_insn_1]
set_load -max 0.247584  [get_nets pcpi_insn_0]
set_load -min 0.225522  [get_nets pcpi_insn_0]
set_resistance 7.18467e-06  [get_nets pcpi_insn_0]
set_load 0  [get_nets {pcpi_rd[31]}]
set_resistance 0  [get_nets {pcpi_rd[31]}]
set_load -max 0.65379  [get_nets pcpi_wait]
set_load -min 0.594624  [get_nets pcpi_wait]
set_resistance 1.89343e-05  [get_nets pcpi_wait]
set_load -max 0.250344  [get_nets pcpi_ready]
set_load -min 0.227565  [get_nets pcpi_ready]
set_resistance 8.05837e-06  [get_nets pcpi_ready]
set_load -max 0.526123  [get_nets instr_mul]
set_load -min 0.478641  [get_nets instr_mul]
set_resistance 1.62785e-05  [get_nets instr_mul]
set_load -max 0.656974  [get_nets instr_mulhsu]
set_load -min 0.5981  [get_nets instr_mulhsu]
set_resistance 1.9625e-05  [get_nets instr_mulhsu]
set_load -max 0.624136  [get_nets instr_mulhu]
set_load -min 0.568234  [get_nets instr_mulhu]
set_resistance 1.85942e-05  [get_nets instr_mulhu]
set_load -max 0.338948  [get_nets instr_any_mul]
set_load -min 0.309233  [get_nets instr_any_mul]
set_resistance 9.01417e-06  [get_nets instr_any_mul]
set_load -max 0.534452  [get_nets instr_rs2_signed]
set_load -min 0.486187  [get_nets instr_rs2_signed]
set_resistance 1.65877e-05  [get_nets instr_rs2_signed]
set_load -max 0.417374  [get_nets pcpi_wait_q]
set_load -min 0.379396  [get_nets pcpi_wait_q]
set_resistance 1.34363e-05  [get_nets pcpi_wait_q]
set_load -max 0.216674  [get_nets N30]
set_load -min 0.197201  [get_nets N30]
set_resistance 6.56645e-06  [get_nets N30]
set_load -max 0.185092  [get_nets N31]
set_load -min 0.168569  [get_nets N31]
set_resistance 5.42249e-06  [get_nets N31]
set_load -max 0.214879  [get_nets N32]
set_load -min 0.195597  [get_nets N32]
set_resistance 6.46272e-06  [get_nets N32]
set_load -max 0.68293  [get_nets N33]
set_load -min 0.621702  [get_nets N33]
set_resistance 2.04475e-05  [get_nets N33]
set_load -max 0.421644  [get_nets N34]
set_load -min 0.38446  [get_nets N34]
set_resistance 1.15829e-05  [get_nets N34]
set_load -max 0.0327921  [get_nets {mul_counter[6]}]
set_load -min 0.0298117  [get_nets {mul_counter[6]}]
set_resistance 1.04987e-06  [get_nets {mul_counter[6]}]
set_load -max 0.141582  [get_nets {mul_counter[5]}]
set_load -min 0.128845  [get_nets {mul_counter[5]}]
set_resistance 4.31178e-06  [get_nets {mul_counter[5]}]
set_load -max 0.423944  [get_nets {mul_counter[4]}]
set_load -min 0.386137  [get_nets {mul_counter[4]}]
set_resistance 1.23536e-05  [get_nets {mul_counter[4]}]
set_load -max 0.247018  [get_nets {mul_counter[3]}]
set_load -min 0.22434  [get_nets {mul_counter[3]}]
set_resistance 8.28919e-06  [get_nets {mul_counter[3]}]
set_load -max 0.390626  [get_nets {mul_counter[2]}]
set_load -min 0.356229  [get_nets {mul_counter[2]}]
set_resistance 1.0645e-05  [get_nets {mul_counter[2]}]
set_load -max 0.993384  [get_nets {mul_counter[1]}]
set_load -min 0.9041  [get_nets {mul_counter[1]}]
set_resistance 2.78133e-05  [get_nets {mul_counter[1]}]
set_load -max 0.611844  [get_nets {mul_counter[0]}]
set_load -min 0.557358  [get_nets {mul_counter[0]}]
set_resistance 1.53409e-05  [get_nets {mul_counter[0]}]
set_load -max 0.377089  [get_nets mul_finish]
set_load -min 0.342584  [get_nets mul_finish]
set_resistance 1.24637e-05  [get_nets mul_finish]
set_load -max 0.773507  [get_nets mul_waiting]
set_load -min 0.703535  [get_nets mul_waiting]
set_resistance 1.8879e-05  [get_nets mul_waiting]
set_load -max 0.443159  [get_nets N48]
set_load -min 0.403026  [get_nets N48]
set_resistance 1.1424e-05  [get_nets N48]
set_load -max 0.259273  [get_nets N49]
set_load -min 0.236636  [get_nets N49]
set_resistance 6.73939e-06  [get_nets N49]
set_load -max 0.332966  [get_nets N50]
set_load -min 0.303505  [get_nets N50]
set_resistance 9.31113e-06  [get_nets N50]
set_load -max 0.0966596  [get_nets N51]
set_load -min 0.0881601  [get_nets N51]
set_resistance 2.61371e-06  [get_nets N51]
set_load -max 0.434389  [get_nets N52]
set_load -min 0.395145  [get_nets N52]
set_resistance 1.35084e-05  [get_nets N52]
set_load -max 0.210797  [get_nets N53]
set_load -min 0.192309  [get_nets N53]
set_resistance 5.61955e-06  [get_nets N53]
set_load -max 0.163741  [get_nets N54]
set_load -min 0.149147  [get_nets N54]
set_resistance 4.75689e-06  [get_nets N54]
set_load -max 0.410092  [get_nets N55]
set_load -min 0.373139  [get_nets N55]
set_resistance 1.25906e-05  [get_nets N55]
set_load -max 0.207307  [get_nets N58]
set_load -min 0.188914  [get_nets N58]
set_resistance 5.88118e-06  [get_nets N58]
set_load 0  [get_nets net207]
set_resistance 0  [get_nets net207]
set_load 0  [get_nets net213]
set_resistance 0  [get_nets net213]
set_load -max 0.496203  [get_nets n1]
set_load -min 0.45096  [get_nets n1]
set_resistance 1.61295e-05  [get_nets n1]
set_load -max 0.445936  [get_nets n18]
set_load -min 0.406331  [get_nets n18]
set_resistance 1.2721e-05  [get_nets n18]
set_load -max 0.172528  [get_nets n19]
set_load -min 0.15682  [get_nets n19]
set_resistance 5.57008e-06  [get_nets n19]
set_load -max 0.147917  [get_nets n20]
set_load -min 0.134425  [get_nets n20]
set_resistance 4.8168e-06  [get_nets n20]
set_load -max 0.198281  [get_nets n21]
set_load -min 0.180465  [get_nets n21]
set_resistance 6.00232e-06  [get_nets n21]
set_load -max 0.310328  [get_nets n22]
set_load -min 0.282988  [get_nets n22]
set_resistance 8.47945e-06  [get_nets n22]
set_load -max 0.580929  [get_nets n23]
set_load -min 0.529563  [get_nets n23]
set_resistance 1.49479e-05  [get_nets n23]
set_load -max 0.0561668  [get_nets n24]
set_load -min 0.0512129  [get_nets n24]
set_resistance 1.54397e-06  [get_nets n24]
set_load -max 0.287627  [get_nets n25]
set_load -min 0.261413  [get_nets n25]
set_resistance 8.61703e-06  [get_nets n25]
set_load -max 0.101988  [get_nets n26]
set_load -min 0.0928204  [get_nets n26]
set_resistance 3.09336e-06  [get_nets n26]
set_load -max 0.103997  [get_nets n27]
set_load -min 0.0947837  [get_nets n27]
set_resistance 2.92757e-06  [get_nets n27]
set_load -max 0.245539  [get_nets n28]
set_load -min 0.223742  [get_nets n28]
set_resistance 6.05617e-06  [get_nets n28]
set_load -max 0.078485  [get_nets n29]
set_load -min 0.071615  [get_nets n29]
set_resistance 2.0694e-06  [get_nets n29]
set_load -max 0.0546929  [get_nets n30]
set_load -min 0.0497683  [get_nets n30]
set_resistance 1.67304e-06  [get_nets n30]
set_load -max 0.135962  [get_nets n31]
set_load -min 0.123865  [get_nets n31]
set_resistance 3.91492e-06  [get_nets n31]
set_load -max 0.222804  [get_nets n32]
set_load -min 0.202454  [get_nets n32]
set_resistance 7.30079e-06  [get_nets n32]
set_load -max 0.438466  [get_nets n33]
set_load -min 0.399789  [get_nets n33]
set_resistance 1.20612e-05  [get_nets n33]
set_load -max 0.133534  [get_nets n34]
set_load -min 0.121303  [get_nets n34]
set_resistance 4.43393e-06  [get_nets n34]
set_load -max 0.474896  [get_nets n35]
set_load -min 0.432995  [get_nets n35]
set_resistance 1.30804e-05  [get_nets n35]
set_load -max 0.0679657  [get_nets n36]
set_load -min 0.0619794  [get_nets n36]
set_resistance 1.85459e-06  [get_nets n36]
set_load -max 0.056888  [get_nets n37]
set_load -min 0.0517979  [get_nets n37]
set_resistance 1.686e-06  [get_nets n37]
set_load -max 0.224684  [get_nets n38]
set_load -min 0.204219  [get_nets n38]
set_resistance 6.71079e-06  [get_nets n38]
set_load -max 0.407995  [get_nets n39]
set_load -min 0.372089  [get_nets n39]
set_resistance 1.10821e-05  [get_nets n39]
set_load -max 0.245386  [get_nets n40]
set_load -min 0.222862  [get_nets n40]
set_resistance 8.2281e-06  [get_nets n40]
set_load -max 0.415579  [get_nets n41]
set_load -min 0.37764  [get_nets n41]
set_resistance 1.35874e-05  [get_nets n41]
set_load -max 0.166402  [get_nets n42]
set_load -min 0.15142  [get_nets n42]
set_resistance 5.08868e-06  [get_nets n42]
set_load -max 0.733147  [get_nets n43]
set_load -min 0.668015  [get_nets n43]
set_resistance 1.93423e-05  [get_nets n43]
set_load -max 0.108945  [get_nets n44]
set_load -min 0.0990855  [get_nets n44]
set_resistance 3.41694e-06  [get_nets n44]
set_load -max 0.329984  [get_nets n46]
set_load -min 0.300519  [get_nets n46]
set_resistance 8.93857e-06  [get_nets n46]
set_load -max 0.0651734  [get_nets n47]
set_load -min 0.0594018  [get_nets n47]
set_resistance 1.83089e-06  [get_nets n47]
set_load -max 0.147462  [get_nets n49]
set_load -min 0.134541  [get_nets n49]
set_resistance 3.91104e-06  [get_nets n49]
set_load -max 0.36375  [get_nets n50]
set_load -min 0.330685  [get_nets n50]
set_resistance 1.16541e-05  [get_nets n50]
set_load -max 0.0232192  [get_nets n51]
set_load -min 0.0210895  [get_nets n51]
set_resistance 7.75938e-07  [get_nets n51]
set_load -max 0.622524  [get_nets n52]
set_load -min 0.566817  [get_nets n52]
set_resistance 1.70487e-05  [get_nets n52]
set_load 0  [get_nets n60]
set_resistance 0  [get_nets n60]
set_load -max 0.0466482  [get_nets n61]
set_load -min 0.0425327  [get_nets n61]
set_resistance 1.28425e-06  [get_nets n61]
set_load -max 0.0328589  [get_nets n62]
set_load -min 0.0299548  [get_nets n62]
set_resistance 9.13388e-07  [get_nets n62]
set_load -max 0.018533  [get_nets n63]
set_load -min 0.0168998  [get_nets n63]
set_resistance 5.07064e-07  [get_nets n63]
set_load -max 0.00983193  [get_nets n64]
set_load -min 0.00896062  [get_nets n64]
set_resistance 2.7726e-07  [get_nets n64]
set_load -max 0.00357256  [get_nets n65]
set_load -min 0.0032533  [get_nets n65]
set_resistance 1.05227e-07  [get_nets n65]
set_load 0  [get_nets n66]
set_resistance 0  [get_nets n66]
set_load -max 0.216674  [get_nets clk_gate_instr_mulhsu_reg/EN]
set_load -min 0.197201  [get_nets clk_gate_instr_mulhsu_reg/EN]
set_resistance 6.56645e-06  [get_nets clk_gate_instr_mulhsu_reg/EN]
set_load 0  [get_nets clk_gate_instr_mulhsu_reg/CLK]
set_resistance 0  [get_nets clk_gate_instr_mulhsu_reg/CLK]
set_load 0  [get_nets clk_gate_instr_mulhsu_reg/TE]
set_resistance 0  [get_nets clk_gate_instr_mulhsu_reg/TE]
set_load 0  [get_nets clk_gate_instr_mulhsu_reg/ENCLK]
set_resistance 0  [get_nets clk_gate_instr_mulhsu_reg/ENCLK]
set_load -max 0.443159  [get_nets clk_gate_mul_counter_reg/EN]
set_load -min 0.403026  [get_nets clk_gate_mul_counter_reg/EN]
set_resistance 1.1424e-05  [get_nets clk_gate_mul_counter_reg/EN]
set_load 0  [get_nets clk_gate_mul_counter_reg/TE]
set_resistance 0  [get_nets clk_gate_mul_counter_reg/TE]
set_load 0  [get_nets clk_gate_mul_counter_reg/ENCLK]
set_resistance 0  [get_nets clk_gate_mul_counter_reg/ENCLK]
set_load 0  [get_nets clk_gate_mul_counter_reg/CLK]
set_resistance 0  [get_nets clk_gate_mul_counter_reg/CLK]
