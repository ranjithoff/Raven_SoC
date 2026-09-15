if { [namespace current] != {::693662C0} } { error {This script [file tail [info script]] should not be sourced directly}; }
###################################################################

# Created by write_script -format dctcl for scenario constraints on Mon Dec  8 \
11:01:44 2025

###################################################################

# Set the current_design #
current_design picorv32_pcpi_div


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
[get_pins instr_divu_reg/QN]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.999969 [get_pins {quotient_msk_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {dividend_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {quotient_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {quotient_msk_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999908 [get_pins {divisor_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins instr_rem_reg/QN]
set_switching_activity -period 1 -toggle_rate 4.57764e-05 -static_probability  \
0.999664 [get_pins {divisor_reg[35]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {divisor_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.999969 [get_pins {quotient_msk_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999878 [get_pins {divisor_reg[53]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.999969 [get_pins {quotient_msk_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.997589 [get_pins {dividend_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.999969 [get_pins {quotient_msk_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {quotient_msk_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 4.57764e-05 -static_probability  \
0.999878 [get_pins {divisor_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {quotient_msk_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {quotient_msk_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {quotient_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {quotient_msk_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {divisor_reg[58]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {quotient_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.999969 [get_pins {quotient_msk_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.999969 [get_pins {quotient_msk_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {quotient_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {quotient_msk_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.999969 [get_pins {quotient_msk_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.999969 [get_pins {quotient_msk_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins outsign_reg/QN]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.999969 [get_pins {quotient_msk_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.999969 [get_pins {quotient_msk_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.999939 [get_pins running_reg/QN]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.999969 [get_pins {quotient_msk_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.999908 [get_pins {quotient_msk_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {quotient_msk_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {quotient_msk_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {quotient_msk_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {quotient_msk_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.999939 [get_pins pcpi_wait_q_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {quotient_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {divisor_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {pcpi_rd_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.997589 [get_pins {pcpi_rd_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.997589 [get_pins {pcpi_rd_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {pcpi_rd_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.997589 [get_pins {pcpi_rd_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.997589 [get_pins {pcpi_rd_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.997589 [get_pins {pcpi_rd_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {pcpi_rd_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.997589 [get_pins {pcpi_rd_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {pcpi_rd_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {pcpi_rd_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.997589 [get_pins {pcpi_rd_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {pcpi_rd_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {pcpi_rd_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.997589 [get_pins {pcpi_rd_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.997589 [get_pins {pcpi_rd_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.997589 [get_pins {pcpi_rd_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.997589 [get_pins {pcpi_rd_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.997589 [get_pins {pcpi_rd_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.997589 [get_pins {pcpi_rd_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {pcpi_rd_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.997589 [get_pins {pcpi_rd_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {pcpi_rd_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.997589 [get_pins {pcpi_rd_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.997589 [get_pins {pcpi_rd_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {pcpi_rd_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.997589 [get_pins {pcpi_rd_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {pcpi_rd_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.997589 [get_pins {pcpi_rd_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {pcpi_rd_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {pcpi_rd_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.997589 [get_pins {pcpi_rd_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.999969 [get_pins {divisor_reg[57]/QN}]
set_switching_activity -period 1 -toggle_rate 4.57764e-05 -static_probability  \
0.999786 [get_pins {divisor_reg[50]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.999634 [get_pins {divisor_reg[37]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {dividend_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {dividend_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {dividend_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.997589 [get_pins {dividend_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.997589 [get_pins {dividend_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.997589 [get_pins {dividend_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {dividend_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.997589 [get_pins {dividend_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.997589 [get_pins {dividend_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.997589 [get_pins {dividend_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {dividend_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {dividend_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {dividend_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {dividend_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.997589 [get_pins {dividend_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {dividend_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.997589 [get_pins {dividend_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.997589 [get_pins {dividend_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.997589 [get_pins {dividend_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.997589 [get_pins {dividend_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.997589 [get_pins {dividend_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {dividend_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.997589 [get_pins {dividend_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.997589 [get_pins {dividend_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.997589 [get_pins {dividend_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.997589 [get_pins {dividend_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {dividend_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.997589 [get_pins {dividend_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {dividend_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.997589 [get_pins {dividend_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {quotient_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {quotient_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {quotient_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {quotient_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {quotient_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {quotient_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {quotient_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {quotient_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {quotient_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {quotient_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {quotient_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {quotient_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {quotient_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {quotient_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {quotient_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {quotient_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {quotient_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {quotient_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {quotient_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {quotient_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {quotient_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {quotient_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {quotient_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {quotient_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {quotient_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {quotient_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {quotient_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {divisor_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {divisor_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {divisor_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {divisor_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {divisor_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {divisor_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {divisor_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {divisor_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {divisor_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {divisor_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {divisor_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {divisor_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.999969 [get_pins {divisor_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.999939 [get_pins {divisor_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.999939 [get_pins {divisor_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999908 [get_pins {divisor_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999908 [get_pins {divisor_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 4.57764e-05 -static_probability  \
0.999878 [get_pins {divisor_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 4.57764e-05 -static_probability  \
0.999878 [get_pins {divisor_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 4.57764e-05 -static_probability  \
0.999878 [get_pins {divisor_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.999847 [get_pins {divisor_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.999817 [get_pins {divisor_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.999786 [get_pins {divisor_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.999756 [get_pins {divisor_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.999725 [get_pins {divisor_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.999725 [get_pins {divisor_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.999664 [get_pins {divisor_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 7.62939e-05 -static_probability  \
0.999634 [get_pins {divisor_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 7.62939e-05 -static_probability  \
0.999695 [get_pins {divisor_reg[32]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.999634 [get_pins {divisor_reg[33]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.999664 [get_pins {divisor_reg[34]/QN}]
set_switching_activity -period 1 -toggle_rate 4.57764e-05 -static_probability  \
0.999603 [get_pins {divisor_reg[36]/QN}]
set_switching_activity -period 1 -toggle_rate 4.57764e-05 -static_probability  \
0.999664 [get_pins {divisor_reg[38]/QN}]
set_switching_activity -period 1 -toggle_rate 4.57764e-05 -static_probability  \
0.999664 [get_pins {divisor_reg[39]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.999573 [get_pins {divisor_reg[40]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.999573 [get_pins {divisor_reg[41]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.999603 [get_pins {divisor_reg[42]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.999634 [get_pins {divisor_reg[43]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.999664 [get_pins {divisor_reg[44]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.999756 [get_pins {divisor_reg[45]/QN}]
set_switching_activity -period 1 -toggle_rate 4.57764e-05 -static_probability  \
0.999786 [get_pins {divisor_reg[46]/QN}]
set_switching_activity -period 1 -toggle_rate 4.57764e-05 -static_probability  \
0.999725 [get_pins {divisor_reg[47]/QN}]
set_switching_activity -period 1 -toggle_rate 4.57764e-05 -static_probability  \
0.999725 [get_pins {divisor_reg[48]/QN}]
set_switching_activity -period 1 -toggle_rate 4.57764e-05 -static_probability  \
0.999756 [get_pins {divisor_reg[49]/QN}]
set_switching_activity -period 1 -toggle_rate 4.57764e-05 -static_probability  \
0.999817 [get_pins {divisor_reg[51]/QN}]
set_switching_activity -period 1 -toggle_rate 4.57764e-05 -static_probability  \
0.999908 [get_pins {divisor_reg[52]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999939 [get_pins {divisor_reg[54]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.999969 [get_pins {divisor_reg[55]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.999908 [get_pins {divisor_reg[56]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {divisor_reg[59]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {divisor_reg[60]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {divisor_reg[61]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {divisor_reg[62]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {quotient_msk_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {quotient_msk_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {quotient_msk_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {quotient_msk_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.999969 [get_pins {quotient_msk_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.999969 [get_pins {quotient_msk_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.999969 [get_pins {quotient_msk_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.999969 [get_pins {quotient_msk_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.999969 [get_pins {quotient_msk_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.999969 [get_pins {quotient_msk_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.999939 [get_pins pcpi_wait_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins instr_remu_reg/QN]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.999939 [get_pins instr_div_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins pcpi_ready_reg/QN]
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
[get_ports {pcpi_rs2[0]}]]  -to [list [get_cells {pcpi_rd_reg[0]}] [get_cells  \
{pcpi_rd_reg[1]}] [get_cells {pcpi_rd_reg[2]}] [get_cells {pcpi_rd_reg[3]}]    \
[get_cells {pcpi_rd_reg[4]}] [get_cells {pcpi_rd_reg[5]}] [get_cells           \
{pcpi_rd_reg[6]}] [get_cells {pcpi_rd_reg[7]}] [get_cells {pcpi_rd_reg[8]}]    \
[get_cells {pcpi_rd_reg[9]}] [get_cells {pcpi_rd_reg[10]}] [get_cells          \
{pcpi_rd_reg[11]}] [get_cells {pcpi_rd_reg[12]}] [get_cells {pcpi_rd_reg[13]}] \
[get_cells {pcpi_rd_reg[14]}] [get_cells {pcpi_rd_reg[15]}] [get_cells         \
{pcpi_rd_reg[16]}] [get_cells {pcpi_rd_reg[17]}] [get_cells {pcpi_rd_reg[18]}] \
[get_cells {pcpi_rd_reg[19]}] [get_cells {pcpi_rd_reg[20]}] [get_cells         \
{pcpi_rd_reg[21]}] [get_cells {pcpi_rd_reg[22]}] [get_cells {pcpi_rd_reg[23]}] \
[get_cells {pcpi_rd_reg[24]}] [get_cells {pcpi_rd_reg[25]}] [get_cells         \
{pcpi_rd_reg[26]}] [get_cells {pcpi_rd_reg[27]}] [get_cells {pcpi_rd_reg[28]}] \
[get_cells {pcpi_rd_reg[29]}] [get_cells {pcpi_rd_reg[30]}] [get_cells         \
{pcpi_rd_reg[31]}] [get_cells pcpi_ready_reg] [get_cells {divisor_reg[0]}]     \
[get_cells {divisor_reg[1]}] [get_cells {divisor_reg[2]}] [get_cells           \
{divisor_reg[3]}] [get_cells {divisor_reg[4]}] [get_cells {divisor_reg[5]}]    \
[get_cells {divisor_reg[6]}] [get_cells {divisor_reg[7]}] [get_cells           \
{divisor_reg[8]}] [get_cells {divisor_reg[9]}] [get_cells {divisor_reg[10]}]   \
[get_cells {divisor_reg[11]}] [get_cells {divisor_reg[12]}] [get_cells         \
{divisor_reg[13]}] [get_cells {divisor_reg[14]}] [get_cells {divisor_reg[15]}] \
[get_cells {divisor_reg[16]}] [get_cells {divisor_reg[17]}] [get_cells         \
{divisor_reg[18]}] [get_cells {divisor_reg[19]}] [get_cells {divisor_reg[20]}] \
[get_cells {divisor_reg[21]}] [get_cells {divisor_reg[22]}] [get_cells         \
{divisor_reg[23]}] [get_cells {divisor_reg[24]}] [get_cells {divisor_reg[25]}] \
[get_cells {divisor_reg[26]}] [get_cells {divisor_reg[27]}] [get_cells         \
{divisor_reg[28]}] [get_cells {divisor_reg[29]}] [get_cells {divisor_reg[30]}] \
[get_cells {divisor_reg[31]}] [get_cells {divisor_reg[32]}] [get_cells         \
{divisor_reg[33]}] [get_cells {divisor_reg[34]}] [get_cells {divisor_reg[35]}] \
[get_cells {divisor_reg[36]}] [get_cells {divisor_reg[37]}] [get_cells         \
{divisor_reg[38]}] [get_cells {divisor_reg[39]}] [get_cells {divisor_reg[40]}] \
[get_cells {divisor_reg[41]}] [get_cells {divisor_reg[42]}] [get_cells         \
{divisor_reg[43]}] [get_cells {divisor_reg[44]}] [get_cells {divisor_reg[45]}] \
[get_cells {divisor_reg[46]}] [get_cells {divisor_reg[47]}] [get_cells         \
{divisor_reg[48]}] [get_cells {divisor_reg[49]}] [get_cells {divisor_reg[50]}] \
[get_cells {divisor_reg[51]}] [get_cells {divisor_reg[52]}] [get_cells         \
{divisor_reg[53]}] [get_cells {divisor_reg[54]}] [get_cells {divisor_reg[55]}] \
[get_cells {divisor_reg[56]}] [get_cells {divisor_reg[57]}] [get_cells         \
{divisor_reg[58]}] [get_cells {divisor_reg[59]}] [get_cells {divisor_reg[60]}] \
[get_cells {divisor_reg[61]}] [get_cells {divisor_reg[62]}] [get_cells         \
{dividend_reg[0]}] [get_cells {dividend_reg[1]}] [get_cells {dividend_reg[2]}] \
[get_cells {dividend_reg[3]}] [get_cells {dividend_reg[4]}] [get_cells         \
{dividend_reg[5]}] [get_cells {dividend_reg[6]}] [get_cells {dividend_reg[7]}] \
[get_cells {dividend_reg[8]}] [get_cells {dividend_reg[9]}] [get_cells         \
{dividend_reg[10]}] [get_cells {dividend_reg[11]}] [get_cells                  \
{dividend_reg[12]}] [get_cells {dividend_reg[13]}] [get_cells                  \
{dividend_reg[14]}] [get_cells {dividend_reg[15]}] [get_cells                  \
{dividend_reg[16]}] [get_cells {dividend_reg[17]}] [get_cells                  \
{dividend_reg[18]}] [get_cells {dividend_reg[19]}] [get_cells                  \
{dividend_reg[20]}] [get_cells {dividend_reg[21]}] [get_cells                  \
{dividend_reg[22]}] [get_cells {dividend_reg[23]}] [get_cells                  \
{dividend_reg[24]}] [get_cells {dividend_reg[25]}] [get_cells                  \
{dividend_reg[26]}] [get_cells {dividend_reg[27]}] [get_cells                  \
{dividend_reg[28]}] [get_cells {dividend_reg[29]}] [get_cells                  \
{dividend_reg[30]}] [get_cells {dividend_reg[31]}] [get_cells running_reg]     \
[get_cells {quotient_msk_reg[0]}] [get_cells {quotient_msk_reg[1]}] [get_cells \
{quotient_msk_reg[2]}] [get_cells {quotient_msk_reg[3]}] [get_cells            \
{quotient_msk_reg[4]}] [get_cells {quotient_msk_reg[5]}] [get_cells            \
{quotient_msk_reg[6]}] [get_cells {quotient_msk_reg[7]}] [get_cells            \
{quotient_msk_reg[8]}] [get_cells {quotient_msk_reg[9]}] [get_cells            \
{quotient_msk_reg[10]}] [get_cells {quotient_msk_reg[11]}] [get_cells          \
{quotient_msk_reg[12]}] [get_cells {quotient_msk_reg[13]}] [get_cells          \
{quotient_msk_reg[14]}] [get_cells {quotient_msk_reg[15]}] [get_cells          \
{quotient_msk_reg[16]}] [get_cells {quotient_msk_reg[17]}] [get_cells          \
{quotient_msk_reg[18]}] [get_cells {quotient_msk_reg[19]}] [get_cells          \
{quotient_msk_reg[20]}] [get_cells {quotient_msk_reg[21]}] [get_cells          \
{quotient_msk_reg[22]}] [get_cells {quotient_msk_reg[23]}] [get_cells          \
{quotient_msk_reg[24]}] [get_cells {quotient_msk_reg[25]}] [get_cells          \
{quotient_msk_reg[26]}] [get_cells {quotient_msk_reg[27]}] [get_cells          \
{quotient_msk_reg[28]}] [get_cells {quotient_msk_reg[29]}] [get_cells          \
{quotient_msk_reg[30]}] [get_cells {quotient_msk_reg[31]}] [get_cells          \
{quotient_reg[0]}] [get_cells {quotient_reg[1]}] [get_cells {quotient_reg[2]}] \
[get_cells {quotient_reg[3]}] [get_cells {quotient_reg[4]}] [get_cells         \
{quotient_reg[5]}] [get_cells {quotient_reg[6]}] [get_cells {quotient_reg[7]}] \
[get_cells {quotient_reg[8]}] [get_cells {quotient_reg[9]}] [get_cells         \
{quotient_reg[10]}] [get_cells {quotient_reg[11]}] [get_cells                  \
{quotient_reg[12]}] [get_cells {quotient_reg[13]}] [get_cells                  \
{quotient_reg[14]}] [get_cells {quotient_reg[15]}] [get_cells                  \
{quotient_reg[16]}] [get_cells {quotient_reg[17]}] [get_cells                  \
{quotient_reg[18]}] [get_cells {quotient_reg[19]}] [get_cells                  \
{quotient_reg[20]}] [get_cells {quotient_reg[21]}] [get_cells                  \
{quotient_reg[22]}] [get_cells {quotient_reg[23]}] [get_cells                  \
{quotient_reg[24]}] [get_cells {quotient_reg[25]}] [get_cells                  \
{quotient_reg[26]}] [get_cells {quotient_reg[27]}] [get_cells                  \
{quotient_reg[28]}] [get_cells {quotient_reg[29]}] [get_cells                  \
{quotient_reg[30]}] [get_cells {quotient_reg[31]}] [get_cells outsign_reg]     \
[get_cells instr_div_reg] [get_cells instr_divu_reg] [get_cells instr_rem_reg] \
[get_cells pcpi_wait_reg] [get_cells pcpi_wait_q_reg] [get_cells               \
instr_remu_reg]]
group_path -name reg2out  -from [list [get_cells {pcpi_rd_reg[0]}] [get_cells  \
{pcpi_rd_reg[1]}] [get_cells {pcpi_rd_reg[2]}] [get_cells {pcpi_rd_reg[3]}]    \
[get_cells {pcpi_rd_reg[4]}] [get_cells {pcpi_rd_reg[5]}] [get_cells           \
{pcpi_rd_reg[6]}] [get_cells {pcpi_rd_reg[7]}] [get_cells {pcpi_rd_reg[8]}]    \
[get_cells {pcpi_rd_reg[9]}] [get_cells {pcpi_rd_reg[10]}] [get_cells          \
{pcpi_rd_reg[11]}] [get_cells {pcpi_rd_reg[12]}] [get_cells {pcpi_rd_reg[13]}] \
[get_cells {pcpi_rd_reg[14]}] [get_cells {pcpi_rd_reg[15]}] [get_cells         \
{pcpi_rd_reg[16]}] [get_cells {pcpi_rd_reg[17]}] [get_cells {pcpi_rd_reg[18]}] \
[get_cells {pcpi_rd_reg[19]}] [get_cells {pcpi_rd_reg[20]}] [get_cells         \
{pcpi_rd_reg[21]}] [get_cells {pcpi_rd_reg[22]}] [get_cells {pcpi_rd_reg[23]}] \
[get_cells {pcpi_rd_reg[24]}] [get_cells {pcpi_rd_reg[25]}] [get_cells         \
{pcpi_rd_reg[26]}] [get_cells {pcpi_rd_reg[27]}] [get_cells {pcpi_rd_reg[28]}] \
[get_cells {pcpi_rd_reg[29]}] [get_cells {pcpi_rd_reg[30]}] [get_cells         \
{pcpi_rd_reg[31]}] [get_cells pcpi_ready_reg] [get_cells {divisor_reg[0]}]     \
[get_cells {divisor_reg[1]}] [get_cells {divisor_reg[2]}] [get_cells           \
{divisor_reg[3]}] [get_cells {divisor_reg[4]}] [get_cells {divisor_reg[5]}]    \
[get_cells {divisor_reg[6]}] [get_cells {divisor_reg[7]}] [get_cells           \
{divisor_reg[8]}] [get_cells {divisor_reg[9]}] [get_cells {divisor_reg[10]}]   \
[get_cells {divisor_reg[11]}] [get_cells {divisor_reg[12]}] [get_cells         \
{divisor_reg[13]}] [get_cells {divisor_reg[14]}] [get_cells {divisor_reg[15]}] \
[get_cells {divisor_reg[16]}] [get_cells {divisor_reg[17]}] [get_cells         \
{divisor_reg[18]}] [get_cells {divisor_reg[19]}] [get_cells {divisor_reg[20]}] \
[get_cells {divisor_reg[21]}] [get_cells {divisor_reg[22]}] [get_cells         \
{divisor_reg[23]}] [get_cells {divisor_reg[24]}] [get_cells {divisor_reg[25]}] \
[get_cells {divisor_reg[26]}] [get_cells {divisor_reg[27]}] [get_cells         \
{divisor_reg[28]}] [get_cells {divisor_reg[29]}] [get_cells {divisor_reg[30]}] \
[get_cells {divisor_reg[31]}] [get_cells {divisor_reg[32]}] [get_cells         \
{divisor_reg[33]}] [get_cells {divisor_reg[34]}] [get_cells {divisor_reg[35]}] \
[get_cells {divisor_reg[36]}] [get_cells {divisor_reg[37]}] [get_cells         \
{divisor_reg[38]}] [get_cells {divisor_reg[39]}] [get_cells {divisor_reg[40]}] \
[get_cells {divisor_reg[41]}] [get_cells {divisor_reg[42]}] [get_cells         \
{divisor_reg[43]}] [get_cells {divisor_reg[44]}] [get_cells {divisor_reg[45]}] \
[get_cells {divisor_reg[46]}] [get_cells {divisor_reg[47]}] [get_cells         \
{divisor_reg[48]}] [get_cells {divisor_reg[49]}] [get_cells {divisor_reg[50]}] \
[get_cells {divisor_reg[51]}] [get_cells {divisor_reg[52]}] [get_cells         \
{divisor_reg[53]}] [get_cells {divisor_reg[54]}] [get_cells {divisor_reg[55]}] \
[get_cells {divisor_reg[56]}] [get_cells {divisor_reg[57]}] [get_cells         \
{divisor_reg[58]}] [get_cells {divisor_reg[59]}] [get_cells {divisor_reg[60]}] \
[get_cells {divisor_reg[61]}] [get_cells {divisor_reg[62]}] [get_cells         \
{dividend_reg[0]}] [get_cells {dividend_reg[1]}] [get_cells {dividend_reg[2]}] \
[get_cells {dividend_reg[3]}] [get_cells {dividend_reg[4]}] [get_cells         \
{dividend_reg[5]}] [get_cells {dividend_reg[6]}] [get_cells {dividend_reg[7]}] \
[get_cells {dividend_reg[8]}] [get_cells {dividend_reg[9]}] [get_cells         \
{dividend_reg[10]}] [get_cells {dividend_reg[11]}] [get_cells                  \
{dividend_reg[12]}] [get_cells {dividend_reg[13]}] [get_cells                  \
{dividend_reg[14]}] [get_cells {dividend_reg[15]}] [get_cells                  \
{dividend_reg[16]}] [get_cells {dividend_reg[17]}] [get_cells                  \
{dividend_reg[18]}] [get_cells {dividend_reg[19]}] [get_cells                  \
{dividend_reg[20]}] [get_cells {dividend_reg[21]}] [get_cells                  \
{dividend_reg[22]}] [get_cells {dividend_reg[23]}] [get_cells                  \
{dividend_reg[24]}] [get_cells {dividend_reg[25]}] [get_cells                  \
{dividend_reg[26]}] [get_cells {dividend_reg[27]}] [get_cells                  \
{dividend_reg[28]}] [get_cells {dividend_reg[29]}] [get_cells                  \
{dividend_reg[30]}] [get_cells {dividend_reg[31]}] [get_cells running_reg]     \
[get_cells {quotient_msk_reg[0]}] [get_cells {quotient_msk_reg[1]}] [get_cells \
{quotient_msk_reg[2]}] [get_cells {quotient_msk_reg[3]}] [get_cells            \
{quotient_msk_reg[4]}] [get_cells {quotient_msk_reg[5]}] [get_cells            \
{quotient_msk_reg[6]}] [get_cells {quotient_msk_reg[7]}] [get_cells            \
{quotient_msk_reg[8]}] [get_cells {quotient_msk_reg[9]}] [get_cells            \
{quotient_msk_reg[10]}] [get_cells {quotient_msk_reg[11]}] [get_cells          \
{quotient_msk_reg[12]}] [get_cells {quotient_msk_reg[13]}] [get_cells          \
{quotient_msk_reg[14]}] [get_cells {quotient_msk_reg[15]}] [get_cells          \
{quotient_msk_reg[16]}] [get_cells {quotient_msk_reg[17]}] [get_cells          \
{quotient_msk_reg[18]}] [get_cells {quotient_msk_reg[19]}] [get_cells          \
{quotient_msk_reg[20]}] [get_cells {quotient_msk_reg[21]}] [get_cells          \
{quotient_msk_reg[22]}] [get_cells {quotient_msk_reg[23]}] [get_cells          \
{quotient_msk_reg[24]}] [get_cells {quotient_msk_reg[25]}] [get_cells          \
{quotient_msk_reg[26]}] [get_cells {quotient_msk_reg[27]}] [get_cells          \
{quotient_msk_reg[28]}] [get_cells {quotient_msk_reg[29]}] [get_cells          \
{quotient_msk_reg[30]}] [get_cells {quotient_msk_reg[31]}] [get_cells          \
{quotient_reg[0]}] [get_cells {quotient_reg[1]}] [get_cells {quotient_reg[2]}] \
[get_cells {quotient_reg[3]}] [get_cells {quotient_reg[4]}] [get_cells         \
{quotient_reg[5]}] [get_cells {quotient_reg[6]}] [get_cells {quotient_reg[7]}] \
[get_cells {quotient_reg[8]}] [get_cells {quotient_reg[9]}] [get_cells         \
{quotient_reg[10]}] [get_cells {quotient_reg[11]}] [get_cells                  \
{quotient_reg[12]}] [get_cells {quotient_reg[13]}] [get_cells                  \
{quotient_reg[14]}] [get_cells {quotient_reg[15]}] [get_cells                  \
{quotient_reg[16]}] [get_cells {quotient_reg[17]}] [get_cells                  \
{quotient_reg[18]}] [get_cells {quotient_reg[19]}] [get_cells                  \
{quotient_reg[20]}] [get_cells {quotient_reg[21]}] [get_cells                  \
{quotient_reg[22]}] [get_cells {quotient_reg[23]}] [get_cells                  \
{quotient_reg[24]}] [get_cells {quotient_reg[25]}] [get_cells                  \
{quotient_reg[26]}] [get_cells {quotient_reg[27]}] [get_cells                  \
{quotient_reg[28]}] [get_cells {quotient_reg[29]}] [get_cells                  \
{quotient_reg[30]}] [get_cells {quotient_reg[31]}] [get_cells outsign_reg]     \
[get_cells instr_div_reg] [get_cells instr_divu_reg] [get_cells instr_rem_reg] \
[get_cells pcpi_wait_reg] [get_cells pcpi_wait_q_reg] [get_cells               \
instr_remu_reg]]  -to [list [get_ports pcpi_wr] [get_ports {pcpi_rd[31]}]      \
[get_ports {pcpi_rd[30]}] [get_ports {pcpi_rd[29]}] [get_ports {pcpi_rd[28]}]  \
[get_ports {pcpi_rd[27]}] [get_ports {pcpi_rd[26]}] [get_ports {pcpi_rd[25]}]  \
[get_ports {pcpi_rd[24]}] [get_ports {pcpi_rd[23]}] [get_ports {pcpi_rd[22]}]  \
[get_ports {pcpi_rd[21]}] [get_ports {pcpi_rd[20]}] [get_ports {pcpi_rd[19]}]  \
[get_ports {pcpi_rd[18]}] [get_ports {pcpi_rd[17]}] [get_ports {pcpi_rd[16]}]  \
[get_ports {pcpi_rd[15]}] [get_ports {pcpi_rd[14]}] [get_ports {pcpi_rd[13]}]  \
[get_ports {pcpi_rd[12]}] [get_ports {pcpi_rd[11]}] [get_ports {pcpi_rd[10]}]  \
[get_ports {pcpi_rd[9]}] [get_ports {pcpi_rd[8]}] [get_ports {pcpi_rd[7]}]     \
[get_ports {pcpi_rd[6]}] [get_ports {pcpi_rd[5]}] [get_ports {pcpi_rd[4]}]     \
[get_ports {pcpi_rd[3]}] [get_ports {pcpi_rd[2]}] [get_ports {pcpi_rd[1]}]     \
[get_ports {pcpi_rd[0]}] [get_ports pcpi_wait] [get_ports pcpi_ready]]
group_path -name reg2reg  -from [list [get_cells {pcpi_rd_reg[0]}] [get_cells  \
{pcpi_rd_reg[1]}] [get_cells {pcpi_rd_reg[2]}] [get_cells {pcpi_rd_reg[3]}]    \
[get_cells {pcpi_rd_reg[4]}] [get_cells {pcpi_rd_reg[5]}] [get_cells           \
{pcpi_rd_reg[6]}] [get_cells {pcpi_rd_reg[7]}] [get_cells {pcpi_rd_reg[8]}]    \
[get_cells {pcpi_rd_reg[9]}] [get_cells {pcpi_rd_reg[10]}] [get_cells          \
{pcpi_rd_reg[11]}] [get_cells {pcpi_rd_reg[12]}] [get_cells {pcpi_rd_reg[13]}] \
[get_cells {pcpi_rd_reg[14]}] [get_cells {pcpi_rd_reg[15]}] [get_cells         \
{pcpi_rd_reg[16]}] [get_cells {pcpi_rd_reg[17]}] [get_cells {pcpi_rd_reg[18]}] \
[get_cells {pcpi_rd_reg[19]}] [get_cells {pcpi_rd_reg[20]}] [get_cells         \
{pcpi_rd_reg[21]}] [get_cells {pcpi_rd_reg[22]}] [get_cells {pcpi_rd_reg[23]}] \
[get_cells {pcpi_rd_reg[24]}] [get_cells {pcpi_rd_reg[25]}] [get_cells         \
{pcpi_rd_reg[26]}] [get_cells {pcpi_rd_reg[27]}] [get_cells {pcpi_rd_reg[28]}] \
[get_cells {pcpi_rd_reg[29]}] [get_cells {pcpi_rd_reg[30]}] [get_cells         \
{pcpi_rd_reg[31]}] [get_cells pcpi_ready_reg] [get_cells {divisor_reg[0]}]     \
[get_cells {divisor_reg[1]}] [get_cells {divisor_reg[2]}] [get_cells           \
{divisor_reg[3]}] [get_cells {divisor_reg[4]}] [get_cells {divisor_reg[5]}]    \
[get_cells {divisor_reg[6]}] [get_cells {divisor_reg[7]}] [get_cells           \
{divisor_reg[8]}] [get_cells {divisor_reg[9]}] [get_cells {divisor_reg[10]}]   \
[get_cells {divisor_reg[11]}] [get_cells {divisor_reg[12]}] [get_cells         \
{divisor_reg[13]}] [get_cells {divisor_reg[14]}] [get_cells {divisor_reg[15]}] \
[get_cells {divisor_reg[16]}] [get_cells {divisor_reg[17]}] [get_cells         \
{divisor_reg[18]}] [get_cells {divisor_reg[19]}] [get_cells {divisor_reg[20]}] \
[get_cells {divisor_reg[21]}] [get_cells {divisor_reg[22]}] [get_cells         \
{divisor_reg[23]}] [get_cells {divisor_reg[24]}] [get_cells {divisor_reg[25]}] \
[get_cells {divisor_reg[26]}] [get_cells {divisor_reg[27]}] [get_cells         \
{divisor_reg[28]}] [get_cells {divisor_reg[29]}] [get_cells {divisor_reg[30]}] \
[get_cells {divisor_reg[31]}] [get_cells {divisor_reg[32]}] [get_cells         \
{divisor_reg[33]}] [get_cells {divisor_reg[34]}] [get_cells {divisor_reg[35]}] \
[get_cells {divisor_reg[36]}] [get_cells {divisor_reg[37]}] [get_cells         \
{divisor_reg[38]}] [get_cells {divisor_reg[39]}] [get_cells {divisor_reg[40]}] \
[get_cells {divisor_reg[41]}] [get_cells {divisor_reg[42]}] [get_cells         \
{divisor_reg[43]}] [get_cells {divisor_reg[44]}] [get_cells {divisor_reg[45]}] \
[get_cells {divisor_reg[46]}] [get_cells {divisor_reg[47]}] [get_cells         \
{divisor_reg[48]}] [get_cells {divisor_reg[49]}] [get_cells {divisor_reg[50]}] \
[get_cells {divisor_reg[51]}] [get_cells {divisor_reg[52]}] [get_cells         \
{divisor_reg[53]}] [get_cells {divisor_reg[54]}] [get_cells {divisor_reg[55]}] \
[get_cells {divisor_reg[56]}] [get_cells {divisor_reg[57]}] [get_cells         \
{divisor_reg[58]}] [get_cells {divisor_reg[59]}] [get_cells {divisor_reg[60]}] \
[get_cells {divisor_reg[61]}] [get_cells {divisor_reg[62]}] [get_cells         \
{dividend_reg[0]}] [get_cells {dividend_reg[1]}] [get_cells {dividend_reg[2]}] \
[get_cells {dividend_reg[3]}] [get_cells {dividend_reg[4]}] [get_cells         \
{dividend_reg[5]}] [get_cells {dividend_reg[6]}] [get_cells {dividend_reg[7]}] \
[get_cells {dividend_reg[8]}] [get_cells {dividend_reg[9]}] [get_cells         \
{dividend_reg[10]}] [get_cells {dividend_reg[11]}] [get_cells                  \
{dividend_reg[12]}] [get_cells {dividend_reg[13]}] [get_cells                  \
{dividend_reg[14]}] [get_cells {dividend_reg[15]}] [get_cells                  \
{dividend_reg[16]}] [get_cells {dividend_reg[17]}] [get_cells                  \
{dividend_reg[18]}] [get_cells {dividend_reg[19]}] [get_cells                  \
{dividend_reg[20]}] [get_cells {dividend_reg[21]}] [get_cells                  \
{dividend_reg[22]}] [get_cells {dividend_reg[23]}] [get_cells                  \
{dividend_reg[24]}] [get_cells {dividend_reg[25]}] [get_cells                  \
{dividend_reg[26]}] [get_cells {dividend_reg[27]}] [get_cells                  \
{dividend_reg[28]}] [get_cells {dividend_reg[29]}] [get_cells                  \
{dividend_reg[30]}] [get_cells {dividend_reg[31]}] [get_cells running_reg]     \
[get_cells {quotient_msk_reg[0]}] [get_cells {quotient_msk_reg[1]}] [get_cells \
{quotient_msk_reg[2]}] [get_cells {quotient_msk_reg[3]}] [get_cells            \
{quotient_msk_reg[4]}] [get_cells {quotient_msk_reg[5]}] [get_cells            \
{quotient_msk_reg[6]}] [get_cells {quotient_msk_reg[7]}] [get_cells            \
{quotient_msk_reg[8]}] [get_cells {quotient_msk_reg[9]}] [get_cells            \
{quotient_msk_reg[10]}] [get_cells {quotient_msk_reg[11]}] [get_cells          \
{quotient_msk_reg[12]}] [get_cells {quotient_msk_reg[13]}] [get_cells          \
{quotient_msk_reg[14]}] [get_cells {quotient_msk_reg[15]}] [get_cells          \
{quotient_msk_reg[16]}] [get_cells {quotient_msk_reg[17]}] [get_cells          \
{quotient_msk_reg[18]}] [get_cells {quotient_msk_reg[19]}] [get_cells          \
{quotient_msk_reg[20]}] [get_cells {quotient_msk_reg[21]}] [get_cells          \
{quotient_msk_reg[22]}] [get_cells {quotient_msk_reg[23]}] [get_cells          \
{quotient_msk_reg[24]}] [get_cells {quotient_msk_reg[25]}] [get_cells          \
{quotient_msk_reg[26]}] [get_cells {quotient_msk_reg[27]}] [get_cells          \
{quotient_msk_reg[28]}] [get_cells {quotient_msk_reg[29]}] [get_cells          \
{quotient_msk_reg[30]}] [get_cells {quotient_msk_reg[31]}] [get_cells          \
{quotient_reg[0]}] [get_cells {quotient_reg[1]}] [get_cells {quotient_reg[2]}] \
[get_cells {quotient_reg[3]}] [get_cells {quotient_reg[4]}] [get_cells         \
{quotient_reg[5]}] [get_cells {quotient_reg[6]}] [get_cells {quotient_reg[7]}] \
[get_cells {quotient_reg[8]}] [get_cells {quotient_reg[9]}] [get_cells         \
{quotient_reg[10]}] [get_cells {quotient_reg[11]}] [get_cells                  \
{quotient_reg[12]}] [get_cells {quotient_reg[13]}] [get_cells                  \
{quotient_reg[14]}] [get_cells {quotient_reg[15]}] [get_cells                  \
{quotient_reg[16]}] [get_cells {quotient_reg[17]}] [get_cells                  \
{quotient_reg[18]}] [get_cells {quotient_reg[19]}] [get_cells                  \
{quotient_reg[20]}] [get_cells {quotient_reg[21]}] [get_cells                  \
{quotient_reg[22]}] [get_cells {quotient_reg[23]}] [get_cells                  \
{quotient_reg[24]}] [get_cells {quotient_reg[25]}] [get_cells                  \
{quotient_reg[26]}] [get_cells {quotient_reg[27]}] [get_cells                  \
{quotient_reg[28]}] [get_cells {quotient_reg[29]}] [get_cells                  \
{quotient_reg[30]}] [get_cells {quotient_reg[31]}] [get_cells outsign_reg]     \
[get_cells instr_div_reg] [get_cells instr_divu_reg] [get_cells instr_rem_reg] \
[get_cells pcpi_wait_reg] [get_cells pcpi_wait_q_reg] [get_cells               \
instr_remu_reg]]  -to [list [get_cells {pcpi_rd_reg[0]}] [get_cells            \
{pcpi_rd_reg[1]}] [get_cells {pcpi_rd_reg[2]}] [get_cells {pcpi_rd_reg[3]}]    \
[get_cells {pcpi_rd_reg[4]}] [get_cells {pcpi_rd_reg[5]}] [get_cells           \
{pcpi_rd_reg[6]}] [get_cells {pcpi_rd_reg[7]}] [get_cells {pcpi_rd_reg[8]}]    \
[get_cells {pcpi_rd_reg[9]}] [get_cells {pcpi_rd_reg[10]}] [get_cells          \
{pcpi_rd_reg[11]}] [get_cells {pcpi_rd_reg[12]}] [get_cells {pcpi_rd_reg[13]}] \
[get_cells {pcpi_rd_reg[14]}] [get_cells {pcpi_rd_reg[15]}] [get_cells         \
{pcpi_rd_reg[16]}] [get_cells {pcpi_rd_reg[17]}] [get_cells {pcpi_rd_reg[18]}] \
[get_cells {pcpi_rd_reg[19]}] [get_cells {pcpi_rd_reg[20]}] [get_cells         \
{pcpi_rd_reg[21]}] [get_cells {pcpi_rd_reg[22]}] [get_cells {pcpi_rd_reg[23]}] \
[get_cells {pcpi_rd_reg[24]}] [get_cells {pcpi_rd_reg[25]}] [get_cells         \
{pcpi_rd_reg[26]}] [get_cells {pcpi_rd_reg[27]}] [get_cells {pcpi_rd_reg[28]}] \
[get_cells {pcpi_rd_reg[29]}] [get_cells {pcpi_rd_reg[30]}] [get_cells         \
{pcpi_rd_reg[31]}] [get_cells pcpi_ready_reg] [get_cells {divisor_reg[0]}]     \
[get_cells {divisor_reg[1]}] [get_cells {divisor_reg[2]}] [get_cells           \
{divisor_reg[3]}] [get_cells {divisor_reg[4]}] [get_cells {divisor_reg[5]}]    \
[get_cells {divisor_reg[6]}] [get_cells {divisor_reg[7]}] [get_cells           \
{divisor_reg[8]}] [get_cells {divisor_reg[9]}] [get_cells {divisor_reg[10]}]   \
[get_cells {divisor_reg[11]}] [get_cells {divisor_reg[12]}] [get_cells         \
{divisor_reg[13]}] [get_cells {divisor_reg[14]}] [get_cells {divisor_reg[15]}] \
[get_cells {divisor_reg[16]}] [get_cells {divisor_reg[17]}] [get_cells         \
{divisor_reg[18]}] [get_cells {divisor_reg[19]}] [get_cells {divisor_reg[20]}] \
[get_cells {divisor_reg[21]}] [get_cells {divisor_reg[22]}] [get_cells         \
{divisor_reg[23]}] [get_cells {divisor_reg[24]}] [get_cells {divisor_reg[25]}] \
[get_cells {divisor_reg[26]}] [get_cells {divisor_reg[27]}] [get_cells         \
{divisor_reg[28]}] [get_cells {divisor_reg[29]}] [get_cells {divisor_reg[30]}] \
[get_cells {divisor_reg[31]}] [get_cells {divisor_reg[32]}] [get_cells         \
{divisor_reg[33]}] [get_cells {divisor_reg[34]}] [get_cells {divisor_reg[35]}] \
[get_cells {divisor_reg[36]}] [get_cells {divisor_reg[37]}] [get_cells         \
{divisor_reg[38]}] [get_cells {divisor_reg[39]}] [get_cells {divisor_reg[40]}] \
[get_cells {divisor_reg[41]}] [get_cells {divisor_reg[42]}] [get_cells         \
{divisor_reg[43]}] [get_cells {divisor_reg[44]}] [get_cells {divisor_reg[45]}] \
[get_cells {divisor_reg[46]}] [get_cells {divisor_reg[47]}] [get_cells         \
{divisor_reg[48]}] [get_cells {divisor_reg[49]}] [get_cells {divisor_reg[50]}] \
[get_cells {divisor_reg[51]}] [get_cells {divisor_reg[52]}] [get_cells         \
{divisor_reg[53]}] [get_cells {divisor_reg[54]}] [get_cells {divisor_reg[55]}] \
[get_cells {divisor_reg[56]}] [get_cells {divisor_reg[57]}] [get_cells         \
{divisor_reg[58]}] [get_cells {divisor_reg[59]}] [get_cells {divisor_reg[60]}] \
[get_cells {divisor_reg[61]}] [get_cells {divisor_reg[62]}] [get_cells         \
{dividend_reg[0]}] [get_cells {dividend_reg[1]}] [get_cells {dividend_reg[2]}] \
[get_cells {dividend_reg[3]}] [get_cells {dividend_reg[4]}] [get_cells         \
{dividend_reg[5]}] [get_cells {dividend_reg[6]}] [get_cells {dividend_reg[7]}] \
[get_cells {dividend_reg[8]}] [get_cells {dividend_reg[9]}] [get_cells         \
{dividend_reg[10]}] [get_cells {dividend_reg[11]}] [get_cells                  \
{dividend_reg[12]}] [get_cells {dividend_reg[13]}] [get_cells                  \
{dividend_reg[14]}] [get_cells {dividend_reg[15]}] [get_cells                  \
{dividend_reg[16]}] [get_cells {dividend_reg[17]}] [get_cells                  \
{dividend_reg[18]}] [get_cells {dividend_reg[19]}] [get_cells                  \
{dividend_reg[20]}] [get_cells {dividend_reg[21]}] [get_cells                  \
{dividend_reg[22]}] [get_cells {dividend_reg[23]}] [get_cells                  \
{dividend_reg[24]}] [get_cells {dividend_reg[25]}] [get_cells                  \
{dividend_reg[26]}] [get_cells {dividend_reg[27]}] [get_cells                  \
{dividend_reg[28]}] [get_cells {dividend_reg[29]}] [get_cells                  \
{dividend_reg[30]}] [get_cells {dividend_reg[31]}] [get_cells running_reg]     \
[get_cells {quotient_msk_reg[0]}] [get_cells {quotient_msk_reg[1]}] [get_cells \
{quotient_msk_reg[2]}] [get_cells {quotient_msk_reg[3]}] [get_cells            \
{quotient_msk_reg[4]}] [get_cells {quotient_msk_reg[5]}] [get_cells            \
{quotient_msk_reg[6]}] [get_cells {quotient_msk_reg[7]}] [get_cells            \
{quotient_msk_reg[8]}] [get_cells {quotient_msk_reg[9]}] [get_cells            \
{quotient_msk_reg[10]}] [get_cells {quotient_msk_reg[11]}] [get_cells          \
{quotient_msk_reg[12]}] [get_cells {quotient_msk_reg[13]}] [get_cells          \
{quotient_msk_reg[14]}] [get_cells {quotient_msk_reg[15]}] [get_cells          \
{quotient_msk_reg[16]}] [get_cells {quotient_msk_reg[17]}] [get_cells          \
{quotient_msk_reg[18]}] [get_cells {quotient_msk_reg[19]}] [get_cells          \
{quotient_msk_reg[20]}] [get_cells {quotient_msk_reg[21]}] [get_cells          \
{quotient_msk_reg[22]}] [get_cells {quotient_msk_reg[23]}] [get_cells          \
{quotient_msk_reg[24]}] [get_cells {quotient_msk_reg[25]}] [get_cells          \
{quotient_msk_reg[26]}] [get_cells {quotient_msk_reg[27]}] [get_cells          \
{quotient_msk_reg[28]}] [get_cells {quotient_msk_reg[29]}] [get_cells          \
{quotient_msk_reg[30]}] [get_cells {quotient_msk_reg[31]}] [get_cells          \
{quotient_reg[0]}] [get_cells {quotient_reg[1]}] [get_cells {quotient_reg[2]}] \
[get_cells {quotient_reg[3]}] [get_cells {quotient_reg[4]}] [get_cells         \
{quotient_reg[5]}] [get_cells {quotient_reg[6]}] [get_cells {quotient_reg[7]}] \
[get_cells {quotient_reg[8]}] [get_cells {quotient_reg[9]}] [get_cells         \
{quotient_reg[10]}] [get_cells {quotient_reg[11]}] [get_cells                  \
{quotient_reg[12]}] [get_cells {quotient_reg[13]}] [get_cells                  \
{quotient_reg[14]}] [get_cells {quotient_reg[15]}] [get_cells                  \
{quotient_reg[16]}] [get_cells {quotient_reg[17]}] [get_cells                  \
{quotient_reg[18]}] [get_cells {quotient_reg[19]}] [get_cells                  \
{quotient_reg[20]}] [get_cells {quotient_reg[21]}] [get_cells                  \
{quotient_reg[22]}] [get_cells {quotient_reg[23]}] [get_cells                  \
{quotient_reg[24]}] [get_cells {quotient_reg[25]}] [get_cells                  \
{quotient_reg[26]}] [get_cells {quotient_reg[27]}] [get_cells                  \
{quotient_reg[28]}] [get_cells {quotient_reg[29]}] [get_cells                  \
{quotient_reg[30]}] [get_cells {quotient_reg[31]}] [get_cells outsign_reg]     \
[get_cells instr_div_reg] [get_cells instr_divu_reg] [get_cells instr_rem_reg] \
[get_cells pcpi_wait_reg] [get_cells pcpi_wait_q_reg] [get_cells               \
instr_remu_reg]]
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
