if { [namespace current] != {::691E8D9E} } { error {This script [file tail [info script]] should not be sourced directly}; }
###################################################################

# Created by write_script -format dctcl for scenario constraints on Thu Nov 20 \
09:10:14 2025

###################################################################

# Set the current_design #
current_design simpleuart


set_tlu_plus_files -max_tluplus                                                \
/home1/14_nmts/14_nmts/tech/star_rc/max/saed14nm_1p9m_Cmax.tluplus             \
-min_tluplus                                                                   \
/home1/14_nmts/14_nmts/tech/star_rc/min/saed14nm_1p9m_Cmin.tluplus             \
-tech2itf_map /home1/14_nmts/14_nmts/tech/star_rc/saed14nm_tf_itf_tluplus.map 
set_operating_conditions ss0p72v125c -library saed14lvt_ss0p72v125c
set_max_fanout 200 [current_design]
set_max_transition 0.1 [current_design]
set_max_capacitance 102 [current_design]
set_load -pin_load 0.004 [get_ports ser_tx]
set_load -pin_load 0.004 [get_ports {reg_div_do[31]}]
set_load -pin_load 0.004 [get_ports {reg_div_do[30]}]
set_load -pin_load 0.004 [get_ports {reg_div_do[29]}]
set_load -pin_load 0.004 [get_ports {reg_div_do[28]}]
set_load -pin_load 0.004 [get_ports {reg_div_do[27]}]
set_load -pin_load 0.004 [get_ports {reg_div_do[26]}]
set_load -pin_load 0.004 [get_ports {reg_div_do[25]}]
set_load -pin_load 0.004 [get_ports {reg_div_do[24]}]
set_load -pin_load 0.004 [get_ports {reg_div_do[23]}]
set_load -pin_load 0.004 [get_ports {reg_div_do[22]}]
set_load -pin_load 0.004 [get_ports {reg_div_do[21]}]
set_load -pin_load 0.004 [get_ports {reg_div_do[20]}]
set_load -pin_load 0.004 [get_ports {reg_div_do[19]}]
set_load -pin_load 0.004 [get_ports {reg_div_do[18]}]
set_load -pin_load 0.004 [get_ports {reg_div_do[17]}]
set_load -pin_load 0.004 [get_ports {reg_div_do[16]}]
set_load -pin_load 0.004 [get_ports {reg_div_do[15]}]
set_load -pin_load 0.004 [get_ports {reg_div_do[14]}]
set_load -pin_load 0.004 [get_ports {reg_div_do[13]}]
set_load -pin_load 0.004 [get_ports {reg_div_do[12]}]
set_load -pin_load 0.004 [get_ports {reg_div_do[11]}]
set_load -pin_load 0.004 [get_ports {reg_div_do[10]}]
set_load -pin_load 0.004 [get_ports {reg_div_do[9]}]
set_load -pin_load 0.004 [get_ports {reg_div_do[8]}]
set_load -pin_load 0.004 [get_ports {reg_div_do[7]}]
set_load -pin_load 0.004 [get_ports {reg_div_do[6]}]
set_load -pin_load 0.004 [get_ports {reg_div_do[5]}]
set_load -pin_load 0.004 [get_ports {reg_div_do[4]}]
set_load -pin_load 0.004 [get_ports {reg_div_do[3]}]
set_load -pin_load 0.004 [get_ports {reg_div_do[2]}]
set_load -pin_load 0.004 [get_ports {reg_div_do[1]}]
set_load -pin_load 0.004 [get_ports {reg_div_do[0]}]
set_load -pin_load 0.004 [get_ports {reg_dat_do[31]}]
set_load -pin_load 0.004 [get_ports {reg_dat_do[30]}]
set_load -pin_load 0.004 [get_ports {reg_dat_do[29]}]
set_load -pin_load 0.004 [get_ports {reg_dat_do[28]}]
set_load -pin_load 0.004 [get_ports {reg_dat_do[27]}]
set_load -pin_load 0.004 [get_ports {reg_dat_do[26]}]
set_load -pin_load 0.004 [get_ports {reg_dat_do[25]}]
set_load -pin_load 0.004 [get_ports {reg_dat_do[24]}]
set_load -pin_load 0.004 [get_ports {reg_dat_do[23]}]
set_load -pin_load 0.004 [get_ports {reg_dat_do[22]}]
set_load -pin_load 0.004 [get_ports {reg_dat_do[21]}]
set_load -pin_load 0.004 [get_ports {reg_dat_do[20]}]
set_load -pin_load 0.004 [get_ports {reg_dat_do[19]}]
set_load -pin_load 0.004 [get_ports {reg_dat_do[18]}]
set_load -pin_load 0.004 [get_ports {reg_dat_do[17]}]
set_load -pin_load 0.004 [get_ports {reg_dat_do[16]}]
set_load -pin_load 0.004 [get_ports {reg_dat_do[15]}]
set_load -pin_load 0.004 [get_ports {reg_dat_do[14]}]
set_load -pin_load 0.004 [get_ports {reg_dat_do[13]}]
set_load -pin_load 0.004 [get_ports {reg_dat_do[12]}]
set_load -pin_load 0.004 [get_ports {reg_dat_do[11]}]
set_load -pin_load 0.004 [get_ports {reg_dat_do[10]}]
set_load -pin_load 0.004 [get_ports {reg_dat_do[9]}]
set_load -pin_load 0.004 [get_ports {reg_dat_do[8]}]
set_load -pin_load 0.004 [get_ports {reg_dat_do[7]}]
set_load -pin_load 0.004 [get_ports {reg_dat_do[6]}]
set_load -pin_load 0.004 [get_ports {reg_dat_do[5]}]
set_load -pin_load 0.004 [get_ports {reg_dat_do[4]}]
set_load -pin_load 0.004 [get_ports {reg_dat_do[3]}]
set_load -pin_load 0.004 [get_ports {reg_dat_do[2]}]
set_load -pin_load 0.004 [get_ports {reg_dat_do[1]}]
set_load -pin_load 0.004 [get_ports {reg_dat_do[0]}]
set_load -pin_load 0.004 [get_ports reg_dat_wait]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins recv_buf_valid_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {recv_state_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0014801 -static_probability    \
0.967255 [get_pins {recv_state_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0205765 -static_probability    \
0.550903 [get_pins {recv_state_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0170517 -static_probability    \
0.765778 [get_pins {cfg_divider_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0170898 -static_probability    \
0.76123 [get_pins {cfg_divider_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {send_divcnt_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0.016655 -static_probability     \
0.774521 [get_pins {cfg_divider_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {recv_divcnt_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {send_divcnt_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0171738 -static_probability    \
0.769958 [get_pins {cfg_divider_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {recv_buf_data_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0169067 -static_probability    \
0.769852 [get_pins {cfg_divider_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.016655 -static_probability     \
0.776932 [get_pins {cfg_divider_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {recv_divcnt_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {send_divcnt_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00444031 -static_probability   \
0.9245 [get_pins {recv_divcnt_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0164413 -static_probability    \
0.773331 [get_pins {cfg_divider_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0166931 -static_probability    \
0.763351 [get_pins {cfg_divider_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {recv_divcnt_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {send_divcnt_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.016304 -static_probability     \
0.767303 [get_pins {cfg_divider_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {recv_divcnt_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {send_divcnt_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {send_divcnt_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {send_divcnt_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {recv_divcnt_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {recv_divcnt_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {recv_divcnt_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000892639 -static_probability  \
0.980988 [get_pins {recv_divcnt_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {recv_divcnt_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {send_divcnt_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {send_divcnt_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {recv_divcnt_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {send_divcnt_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {recv_divcnt_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.012413 -static_probability     \
0.859268 [get_pins {recv_divcnt_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {send_divcnt_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {send_divcnt_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000907898 -static_probability  \
0.980286 [get_pins {send_divcnt_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0166931 -static_probability    \
0.763626 [get_pins {cfg_divider_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {send_divcnt_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {recv_divcnt_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {send_divcnt_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {recv_divcnt_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0138168 -static_probability    \
0.845627 [get_pins {send_divcnt_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {send_divcnt_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {send_divcnt_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {recv_divcnt_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {recv_divcnt_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0541306 -static_probability    \
0.793533 [get_pins {recv_divcnt_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {send_divcnt_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {recv_divcnt_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.109322 -static_probability     \
0.781311 [get_pins {recv_divcnt_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {recv_divcnt_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.122566 -static_probability     \
0.754807 [get_pins {send_divcnt_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 4.57764e-05 -static_probability  \
0.999298 [get_pins {recv_divcnt_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0610123 -static_probability    \
0.768875 [get_pins {send_divcnt_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {recv_divcnt_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {recv_divcnt_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {send_divcnt_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.999542 [get_pins {recv_state_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0164719 -static_probability    \
0.773575 [get_pins {cfg_divider_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0168076 -static_probability    \
0.766998 [get_pins {cfg_divider_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0171661 -static_probability    \
0.762405 [get_pins {cfg_divider_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0168533 -static_probability    \
0.767883 [get_pins {cfg_divider_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0166702 -static_probability    \
0.764984 [get_pins {cfg_divider_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0174332 -static_probability    \
0.765488 [get_pins {cfg_divider_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {send_divcnt_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0166245 -static_probability    \
0.779114 [get_pins {cfg_divider_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0240936 -static_probability    \
0.473648 [get_pins {send_bitcnt_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0168076 -static_probability    \
0.233215 [get_pins {cfg_divider_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0169067 -static_probability    \
0.760056 [get_pins {cfg_divider_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0158768 -static_probability    \
0.775528 [get_pins {cfg_divider_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0164871 -static_probability    \
0.777145 [get_pins {cfg_divider_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0172882 -static_probability    \
0.763992 [get_pins {cfg_divider_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0167694 -static_probability    \
0.775223 [get_pins {cfg_divider_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0172501 -static_probability    \
0.768555 [get_pins {cfg_divider_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0264359 -static_probability    \
0.816208 [get_pins {recv_divcnt_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0165329 -static_probability    \
0.771912 [get_pins {cfg_divider_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0292282 -static_probability    \
0.796844 [get_pins {send_divcnt_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0170364 -static_probability    \
0.770889 [get_pins {cfg_divider_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {send_divcnt_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00482178 -static_probability   \
0.919388 [get_pins {send_divcnt_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0241394 -static_probability    \
0.465347 [get_pins {send_bitcnt_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0170593 -static_probability    \
0.762817 [get_pins {cfg_divider_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 4.57764e-05 -static_probability  \
0.999359 [get_pins {send_divcnt_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0241394 -static_probability    \
0.466263 [get_pins {send_bitcnt_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00705719 -static_probability   \
0.827423 [get_pins {recv_pattern_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {send_divcnt_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0240173 -static_probability    \
0.468796 [get_pins {send_bitcnt_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0243912 -static_probability    \
0.0575562 [get_pins send_dummy_reg/QN]
set_switching_activity -period 1 -toggle_rate 0.0168304 -static_probability    \
0.768723 [get_pins {cfg_divider_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {recv_buf_data_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.016449 -static_probability     \
0.773621 [get_pins {cfg_divider_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {recv_buf_data_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0171967 -static_probability    \
0.762146 [get_pins {cfg_divider_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {recv_buf_data_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {recv_buf_data_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.997406 [get_pins {recv_buf_data_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.016777 -static_probability     \
0.761475 [get_pins {cfg_divider_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {recv_pattern_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0162506 -static_probability    \
0.773102 [get_pins {cfg_divider_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {recv_buf_data_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 3.05176e-05 -static_probability  \
0.997406 [get_pins {recv_pattern_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {recv_pattern_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000366211 -static_probability  \
0.988342 [get_pins {recv_pattern_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {recv_pattern_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {recv_pattern_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {recv_pattern_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00146484 -static_probability   \
0.00537109 [get_pins {send_pattern_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00144958 -static_probability   \
0.00576782 [get_pins {send_pattern_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00144958 -static_probability   \
0.0038147 [get_pins {send_pattern_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00144958 -static_probability   \
0.00543213 [get_pins {send_pattern_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00144958 -static_probability   \
0.00436401 [get_pins {send_pattern_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00144958 -static_probability   \
0.00421143 [get_pins {send_pattern_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00144958 -static_probability   \
0.00479126 [get_pins {send_pattern_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000778198 -static_probability  \
0.0045166 [get_pins {send_pattern_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00144958 -static_probability   \
0.00695801 [get_pins {send_pattern_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {send_divcnt_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {send_divcnt_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {send_divcnt_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {send_divcnt_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000350952 -static_probability  \
0.988434 [get_pins {recv_buf_data_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {recv_divcnt_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {recv_divcnt_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {recv_divcnt_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {recv_divcnt_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {recv_divcnt_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {recv_divcnt_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {recv_divcnt_reg[13]/QN}]
create_clock [get_ports clk]  -name clock  -period 4  -waveform {0 2}
group_path -name in2out  -from [list [get_ports clk] [get_ports resetn]        \
[get_ports ser_rx] [get_ports {reg_div_we[3]}] [get_ports {reg_div_we[2]}]     \
[get_ports {reg_div_we[1]}] [get_ports {reg_div_we[0]}] [get_ports             \
{reg_div_di[31]}] [get_ports {reg_div_di[30]}] [get_ports {reg_div_di[29]}]    \
[get_ports {reg_div_di[28]}] [get_ports {reg_div_di[27]}] [get_ports           \
{reg_div_di[26]}] [get_ports {reg_div_di[25]}] [get_ports {reg_div_di[24]}]    \
[get_ports {reg_div_di[23]}] [get_ports {reg_div_di[22]}] [get_ports           \
{reg_div_di[21]}] [get_ports {reg_div_di[20]}] [get_ports {reg_div_di[19]}]    \
[get_ports {reg_div_di[18]}] [get_ports {reg_div_di[17]}] [get_ports           \
{reg_div_di[16]}] [get_ports {reg_div_di[15]}] [get_ports {reg_div_di[14]}]    \
[get_ports {reg_div_di[13]}] [get_ports {reg_div_di[12]}] [get_ports           \
{reg_div_di[11]}] [get_ports {reg_div_di[10]}] [get_ports {reg_div_di[9]}]     \
[get_ports {reg_div_di[8]}] [get_ports {reg_div_di[7]}] [get_ports             \
{reg_div_di[6]}] [get_ports {reg_div_di[5]}] [get_ports {reg_div_di[4]}]       \
[get_ports {reg_div_di[3]}] [get_ports {reg_div_di[2]}] [get_ports             \
{reg_div_di[1]}] [get_ports {reg_div_di[0]}] [get_ports reg_dat_we] [get_ports \
reg_dat_re] [get_ports {reg_dat_di[31]}] [get_ports {reg_dat_di[30]}]          \
[get_ports {reg_dat_di[29]}] [get_ports {reg_dat_di[28]}] [get_ports           \
{reg_dat_di[27]}] [get_ports {reg_dat_di[26]}] [get_ports {reg_dat_di[25]}]    \
[get_ports {reg_dat_di[24]}] [get_ports {reg_dat_di[23]}] [get_ports           \
{reg_dat_di[22]}] [get_ports {reg_dat_di[21]}] [get_ports {reg_dat_di[20]}]    \
[get_ports {reg_dat_di[19]}] [get_ports {reg_dat_di[18]}] [get_ports           \
{reg_dat_di[17]}] [get_ports {reg_dat_di[16]}] [get_ports {reg_dat_di[15]}]    \
[get_ports {reg_dat_di[14]}] [get_ports {reg_dat_di[13]}] [get_ports           \
{reg_dat_di[12]}] [get_ports {reg_dat_di[11]}] [get_ports {reg_dat_di[10]}]    \
[get_ports {reg_dat_di[9]}] [get_ports {reg_dat_di[8]}] [get_ports             \
{reg_dat_di[7]}] [get_ports {reg_dat_di[6]}] [get_ports {reg_dat_di[5]}]       \
[get_ports {reg_dat_di[4]}] [get_ports {reg_dat_di[3]}] [get_ports             \
{reg_dat_di[2]}] [get_ports {reg_dat_di[1]}] [get_ports {reg_dat_di[0]}]]  -to \
[list [get_ports ser_tx] [get_ports {reg_div_do[31]}] [get_ports               \
{reg_div_do[30]}] [get_ports {reg_div_do[29]}] [get_ports {reg_div_do[28]}]    \
[get_ports {reg_div_do[27]}] [get_ports {reg_div_do[26]}] [get_ports           \
{reg_div_do[25]}] [get_ports {reg_div_do[24]}] [get_ports {reg_div_do[23]}]    \
[get_ports {reg_div_do[22]}] [get_ports {reg_div_do[21]}] [get_ports           \
{reg_div_do[20]}] [get_ports {reg_div_do[19]}] [get_ports {reg_div_do[18]}]    \
[get_ports {reg_div_do[17]}] [get_ports {reg_div_do[16]}] [get_ports           \
{reg_div_do[15]}] [get_ports {reg_div_do[14]}] [get_ports {reg_div_do[13]}]    \
[get_ports {reg_div_do[12]}] [get_ports {reg_div_do[11]}] [get_ports           \
{reg_div_do[10]}] [get_ports {reg_div_do[9]}] [get_ports {reg_div_do[8]}]      \
[get_ports {reg_div_do[7]}] [get_ports {reg_div_do[6]}] [get_ports             \
{reg_div_do[5]}] [get_ports {reg_div_do[4]}] [get_ports {reg_div_do[3]}]       \
[get_ports {reg_div_do[2]}] [get_ports {reg_div_do[1]}] [get_ports             \
{reg_div_do[0]}] [get_ports {reg_dat_do[31]}] [get_ports {reg_dat_do[30]}]     \
[get_ports {reg_dat_do[29]}] [get_ports {reg_dat_do[28]}] [get_ports           \
{reg_dat_do[27]}] [get_ports {reg_dat_do[26]}] [get_ports {reg_dat_do[25]}]    \
[get_ports {reg_dat_do[24]}] [get_ports {reg_dat_do[23]}] [get_ports           \
{reg_dat_do[22]}] [get_ports {reg_dat_do[21]}] [get_ports {reg_dat_do[20]}]    \
[get_ports {reg_dat_do[19]}] [get_ports {reg_dat_do[18]}] [get_ports           \
{reg_dat_do[17]}] [get_ports {reg_dat_do[16]}] [get_ports {reg_dat_do[15]}]    \
[get_ports {reg_dat_do[14]}] [get_ports {reg_dat_do[13]}] [get_ports           \
{reg_dat_do[12]}] [get_ports {reg_dat_do[11]}] [get_ports {reg_dat_do[10]}]    \
[get_ports {reg_dat_do[9]}] [get_ports {reg_dat_do[8]}] [get_ports             \
{reg_dat_do[7]}] [get_ports {reg_dat_do[6]}] [get_ports {reg_dat_do[5]}]       \
[get_ports {reg_dat_do[4]}] [get_ports {reg_dat_do[3]}] [get_ports             \
{reg_dat_do[2]}] [get_ports {reg_dat_do[1]}] [get_ports {reg_dat_do[0]}]       \
[get_ports reg_dat_wait]]
group_path -name in2reg  -from [list [get_ports clk] [get_ports resetn]        \
[get_ports ser_rx] [get_ports {reg_div_we[3]}] [get_ports {reg_div_we[2]}]     \
[get_ports {reg_div_we[1]}] [get_ports {reg_div_we[0]}] [get_ports             \
{reg_div_di[31]}] [get_ports {reg_div_di[30]}] [get_ports {reg_div_di[29]}]    \
[get_ports {reg_div_di[28]}] [get_ports {reg_div_di[27]}] [get_ports           \
{reg_div_di[26]}] [get_ports {reg_div_di[25]}] [get_ports {reg_div_di[24]}]    \
[get_ports {reg_div_di[23]}] [get_ports {reg_div_di[22]}] [get_ports           \
{reg_div_di[21]}] [get_ports {reg_div_di[20]}] [get_ports {reg_div_di[19]}]    \
[get_ports {reg_div_di[18]}] [get_ports {reg_div_di[17]}] [get_ports           \
{reg_div_di[16]}] [get_ports {reg_div_di[15]}] [get_ports {reg_div_di[14]}]    \
[get_ports {reg_div_di[13]}] [get_ports {reg_div_di[12]}] [get_ports           \
{reg_div_di[11]}] [get_ports {reg_div_di[10]}] [get_ports {reg_div_di[9]}]     \
[get_ports {reg_div_di[8]}] [get_ports {reg_div_di[7]}] [get_ports             \
{reg_div_di[6]}] [get_ports {reg_div_di[5]}] [get_ports {reg_div_di[4]}]       \
[get_ports {reg_div_di[3]}] [get_ports {reg_div_di[2]}] [get_ports             \
{reg_div_di[1]}] [get_ports {reg_div_di[0]}] [get_ports reg_dat_we] [get_ports \
reg_dat_re] [get_ports {reg_dat_di[31]}] [get_ports {reg_dat_di[30]}]          \
[get_ports {reg_dat_di[29]}] [get_ports {reg_dat_di[28]}] [get_ports           \
{reg_dat_di[27]}] [get_ports {reg_dat_di[26]}] [get_ports {reg_dat_di[25]}]    \
[get_ports {reg_dat_di[24]}] [get_ports {reg_dat_di[23]}] [get_ports           \
{reg_dat_di[22]}] [get_ports {reg_dat_di[21]}] [get_ports {reg_dat_di[20]}]    \
[get_ports {reg_dat_di[19]}] [get_ports {reg_dat_di[18]}] [get_ports           \
{reg_dat_di[17]}] [get_ports {reg_dat_di[16]}] [get_ports {reg_dat_di[15]}]    \
[get_ports {reg_dat_di[14]}] [get_ports {reg_dat_di[13]}] [get_ports           \
{reg_dat_di[12]}] [get_ports {reg_dat_di[11]}] [get_ports {reg_dat_di[10]}]    \
[get_ports {reg_dat_di[9]}] [get_ports {reg_dat_di[8]}] [get_ports             \
{reg_dat_di[7]}] [get_ports {reg_dat_di[6]}] [get_ports {reg_dat_di[5]}]       \
[get_ports {reg_dat_di[4]}] [get_ports {reg_dat_di[3]}] [get_ports             \
{reg_dat_di[2]}] [get_ports {reg_dat_di[1]}] [get_ports {reg_dat_di[0]}]]  -to \
[list [get_cells {send_bitcnt_reg[0]}] [get_cells {send_bitcnt_reg[1]}]        \
[get_cells {send_bitcnt_reg[2]}] [get_cells {send_bitcnt_reg[3]}] [get_cells   \
{send_divcnt_reg[0]}] [get_cells {send_divcnt_reg[1]}] [get_cells              \
{send_divcnt_reg[2]}] [get_cells {send_divcnt_reg[3]}] [get_cells              \
{send_divcnt_reg[4]}] [get_cells {send_divcnt_reg[5]}] [get_cells              \
{send_divcnt_reg[6]}] [get_cells {send_divcnt_reg[7]}] [get_cells              \
{send_divcnt_reg[8]}] [get_cells {send_divcnt_reg[9]}] [get_cells              \
{send_divcnt_reg[10]}] [get_cells {send_divcnt_reg[11]}] [get_cells            \
{send_divcnt_reg[12]}] [get_cells {send_divcnt_reg[13]}] [get_cells            \
{send_divcnt_reg[14]}] [get_cells {send_divcnt_reg[15]}] [get_cells            \
{send_divcnt_reg[16]}] [get_cells {send_divcnt_reg[17]}] [get_cells            \
{send_divcnt_reg[18]}] [get_cells {send_divcnt_reg[19]}] [get_cells            \
{send_divcnt_reg[20]}] [get_cells {send_divcnt_reg[21]}] [get_cells            \
{send_divcnt_reg[22]}] [get_cells {send_divcnt_reg[23]}] [get_cells            \
{send_divcnt_reg[24]}] [get_cells {send_divcnt_reg[25]}] [get_cells            \
{send_divcnt_reg[26]}] [get_cells {send_divcnt_reg[27]}] [get_cells            \
{send_divcnt_reg[28]}] [get_cells {send_divcnt_reg[29]}] [get_cells            \
{send_divcnt_reg[30]}] [get_cells {send_divcnt_reg[31]}] [get_cells            \
send_dummy_reg] [get_cells {send_pattern_reg[0]}] [get_cells                   \
{send_pattern_reg[1]}] [get_cells {send_pattern_reg[2]}] [get_cells            \
{send_pattern_reg[3]}] [get_cells {send_pattern_reg[4]}] [get_cells            \
{send_pattern_reg[5]}] [get_cells {send_pattern_reg[6]}] [get_cells            \
{send_pattern_reg[7]}] [get_cells {send_pattern_reg[8]}] [get_cells            \
{recv_buf_data_reg[0]}] [get_cells {recv_buf_data_reg[1]}] [get_cells          \
{recv_buf_data_reg[2]}] [get_cells {recv_buf_data_reg[3]}] [get_cells          \
{recv_buf_data_reg[4]}] [get_cells {recv_buf_data_reg[5]}] [get_cells          \
{recv_buf_data_reg[6]}] [get_cells {recv_buf_data_reg[7]}] [get_cells          \
{recv_state_reg[0]}] [get_cells {recv_state_reg[1]}] [get_cells                \
{recv_state_reg[2]}] [get_cells {recv_state_reg[3]}] [get_cells                \
{recv_pattern_reg[0]}] [get_cells {recv_pattern_reg[1]}] [get_cells            \
{recv_pattern_reg[2]}] [get_cells {recv_pattern_reg[3]}] [get_cells            \
{recv_pattern_reg[4]}] [get_cells {recv_pattern_reg[5]}] [get_cells            \
{recv_pattern_reg[6]}] [get_cells {recv_pattern_reg[7]}] [get_cells            \
{recv_divcnt_reg[0]}] [get_cells {recv_divcnt_reg[1]}] [get_cells              \
{recv_divcnt_reg[2]}] [get_cells {recv_divcnt_reg[3]}] [get_cells              \
{recv_divcnt_reg[4]}] [get_cells {recv_divcnt_reg[5]}] [get_cells              \
{recv_divcnt_reg[6]}] [get_cells {recv_divcnt_reg[7]}] [get_cells              \
{recv_divcnt_reg[8]}] [get_cells {recv_divcnt_reg[9]}] [get_cells              \
{recv_divcnt_reg[10]}] [get_cells {recv_divcnt_reg[11]}] [get_cells            \
{recv_divcnt_reg[12]}] [get_cells {recv_divcnt_reg[13]}] [get_cells            \
{recv_divcnt_reg[14]}] [get_cells {recv_divcnt_reg[15]}] [get_cells            \
{recv_divcnt_reg[16]}] [get_cells {recv_divcnt_reg[17]}] [get_cells            \
{recv_divcnt_reg[18]}] [get_cells {recv_divcnt_reg[19]}] [get_cells            \
{recv_divcnt_reg[20]}] [get_cells {recv_divcnt_reg[21]}] [get_cells            \
{recv_divcnt_reg[22]}] [get_cells {recv_divcnt_reg[23]}] [get_cells            \
{recv_divcnt_reg[24]}] [get_cells {recv_divcnt_reg[25]}] [get_cells            \
{recv_divcnt_reg[26]}] [get_cells {recv_divcnt_reg[27]}] [get_cells            \
{recv_divcnt_reg[28]}] [get_cells {recv_divcnt_reg[29]}] [get_cells            \
{recv_divcnt_reg[30]}] [get_cells {recv_divcnt_reg[31]}] [get_cells            \
recv_buf_valid_reg] [get_cells {cfg_divider_reg[0]}] [get_cells                \
{cfg_divider_reg[1]}] [get_cells {cfg_divider_reg[2]}] [get_cells              \
{cfg_divider_reg[3]}] [get_cells {cfg_divider_reg[4]}] [get_cells              \
{cfg_divider_reg[5]}] [get_cells {cfg_divider_reg[6]}] [get_cells              \
{cfg_divider_reg[7]}] [get_cells {cfg_divider_reg[8]}] [get_cells              \
{cfg_divider_reg[9]}] [get_cells {cfg_divider_reg[10]}] [get_cells             \
{cfg_divider_reg[11]}] [get_cells {cfg_divider_reg[12]}] [get_cells            \
{cfg_divider_reg[13]}] [get_cells {cfg_divider_reg[14]}] [get_cells            \
{cfg_divider_reg[15]}] [get_cells {cfg_divider_reg[16]}] [get_cells            \
{cfg_divider_reg[17]}] [get_cells {cfg_divider_reg[18]}] [get_cells            \
{cfg_divider_reg[19]}] [get_cells {cfg_divider_reg[20]}] [get_cells            \
{cfg_divider_reg[21]}] [get_cells {cfg_divider_reg[22]}] [get_cells            \
{cfg_divider_reg[23]}] [get_cells {cfg_divider_reg[24]}] [get_cells            \
{cfg_divider_reg[25]}] [get_cells {cfg_divider_reg[26]}] [get_cells            \
{cfg_divider_reg[27]}] [get_cells {cfg_divider_reg[28]}] [get_cells            \
{cfg_divider_reg[29]}] [get_cells {cfg_divider_reg[30]}] [get_cells            \
{cfg_divider_reg[31]}]]
group_path -name reg2out  -from [list [get_cells {send_bitcnt_reg[0]}]         \
[get_cells {send_bitcnt_reg[1]}] [get_cells {send_bitcnt_reg[2]}] [get_cells   \
{send_bitcnt_reg[3]}] [get_cells {send_divcnt_reg[0]}] [get_cells              \
{send_divcnt_reg[1]}] [get_cells {send_divcnt_reg[2]}] [get_cells              \
{send_divcnt_reg[3]}] [get_cells {send_divcnt_reg[4]}] [get_cells              \
{send_divcnt_reg[5]}] [get_cells {send_divcnt_reg[6]}] [get_cells              \
{send_divcnt_reg[7]}] [get_cells {send_divcnt_reg[8]}] [get_cells              \
{send_divcnt_reg[9]}] [get_cells {send_divcnt_reg[10]}] [get_cells             \
{send_divcnt_reg[11]}] [get_cells {send_divcnt_reg[12]}] [get_cells            \
{send_divcnt_reg[13]}] [get_cells {send_divcnt_reg[14]}] [get_cells            \
{send_divcnt_reg[15]}] [get_cells {send_divcnt_reg[16]}] [get_cells            \
{send_divcnt_reg[17]}] [get_cells {send_divcnt_reg[18]}] [get_cells            \
{send_divcnt_reg[19]}] [get_cells {send_divcnt_reg[20]}] [get_cells            \
{send_divcnt_reg[21]}] [get_cells {send_divcnt_reg[22]}] [get_cells            \
{send_divcnt_reg[23]}] [get_cells {send_divcnt_reg[24]}] [get_cells            \
{send_divcnt_reg[25]}] [get_cells {send_divcnt_reg[26]}] [get_cells            \
{send_divcnt_reg[27]}] [get_cells {send_divcnt_reg[28]}] [get_cells            \
{send_divcnt_reg[29]}] [get_cells {send_divcnt_reg[30]}] [get_cells            \
{send_divcnt_reg[31]}] [get_cells send_dummy_reg] [get_cells                   \
{send_pattern_reg[0]}] [get_cells {send_pattern_reg[1]}] [get_cells            \
{send_pattern_reg[2]}] [get_cells {send_pattern_reg[3]}] [get_cells            \
{send_pattern_reg[4]}] [get_cells {send_pattern_reg[5]}] [get_cells            \
{send_pattern_reg[6]}] [get_cells {send_pattern_reg[7]}] [get_cells            \
{send_pattern_reg[8]}] [get_cells {recv_buf_data_reg[0]}] [get_cells           \
{recv_buf_data_reg[1]}] [get_cells {recv_buf_data_reg[2]}] [get_cells          \
{recv_buf_data_reg[3]}] [get_cells {recv_buf_data_reg[4]}] [get_cells          \
{recv_buf_data_reg[5]}] [get_cells {recv_buf_data_reg[6]}] [get_cells          \
{recv_buf_data_reg[7]}] [get_cells {recv_state_reg[0]}] [get_cells             \
{recv_state_reg[1]}] [get_cells {recv_state_reg[2]}] [get_cells                \
{recv_state_reg[3]}] [get_cells {recv_pattern_reg[0]}] [get_cells              \
{recv_pattern_reg[1]}] [get_cells {recv_pattern_reg[2]}] [get_cells            \
{recv_pattern_reg[3]}] [get_cells {recv_pattern_reg[4]}] [get_cells            \
{recv_pattern_reg[5]}] [get_cells {recv_pattern_reg[6]}] [get_cells            \
{recv_pattern_reg[7]}] [get_cells {recv_divcnt_reg[0]}] [get_cells             \
{recv_divcnt_reg[1]}] [get_cells {recv_divcnt_reg[2]}] [get_cells              \
{recv_divcnt_reg[3]}] [get_cells {recv_divcnt_reg[4]}] [get_cells              \
{recv_divcnt_reg[5]}] [get_cells {recv_divcnt_reg[6]}] [get_cells              \
{recv_divcnt_reg[7]}] [get_cells {recv_divcnt_reg[8]}] [get_cells              \
{recv_divcnt_reg[9]}] [get_cells {recv_divcnt_reg[10]}] [get_cells             \
{recv_divcnt_reg[11]}] [get_cells {recv_divcnt_reg[12]}] [get_cells            \
{recv_divcnt_reg[13]}] [get_cells {recv_divcnt_reg[14]}] [get_cells            \
{recv_divcnt_reg[15]}] [get_cells {recv_divcnt_reg[16]}] [get_cells            \
{recv_divcnt_reg[17]}] [get_cells {recv_divcnt_reg[18]}] [get_cells            \
{recv_divcnt_reg[19]}] [get_cells {recv_divcnt_reg[20]}] [get_cells            \
{recv_divcnt_reg[21]}] [get_cells {recv_divcnt_reg[22]}] [get_cells            \
{recv_divcnt_reg[23]}] [get_cells {recv_divcnt_reg[24]}] [get_cells            \
{recv_divcnt_reg[25]}] [get_cells {recv_divcnt_reg[26]}] [get_cells            \
{recv_divcnt_reg[27]}] [get_cells {recv_divcnt_reg[28]}] [get_cells            \
{recv_divcnt_reg[29]}] [get_cells {recv_divcnt_reg[30]}] [get_cells            \
{recv_divcnt_reg[31]}] [get_cells recv_buf_valid_reg] [get_cells               \
{cfg_divider_reg[0]}] [get_cells {cfg_divider_reg[1]}] [get_cells              \
{cfg_divider_reg[2]}] [get_cells {cfg_divider_reg[3]}] [get_cells              \
{cfg_divider_reg[4]}] [get_cells {cfg_divider_reg[5]}] [get_cells              \
{cfg_divider_reg[6]}] [get_cells {cfg_divider_reg[7]}] [get_cells              \
{cfg_divider_reg[8]}] [get_cells {cfg_divider_reg[9]}] [get_cells              \
{cfg_divider_reg[10]}] [get_cells {cfg_divider_reg[11]}] [get_cells            \
{cfg_divider_reg[12]}] [get_cells {cfg_divider_reg[13]}] [get_cells            \
{cfg_divider_reg[14]}] [get_cells {cfg_divider_reg[15]}] [get_cells            \
{cfg_divider_reg[16]}] [get_cells {cfg_divider_reg[17]}] [get_cells            \
{cfg_divider_reg[18]}] [get_cells {cfg_divider_reg[19]}] [get_cells            \
{cfg_divider_reg[20]}] [get_cells {cfg_divider_reg[21]}] [get_cells            \
{cfg_divider_reg[22]}] [get_cells {cfg_divider_reg[23]}] [get_cells            \
{cfg_divider_reg[24]}] [get_cells {cfg_divider_reg[25]}] [get_cells            \
{cfg_divider_reg[26]}] [get_cells {cfg_divider_reg[27]}] [get_cells            \
{cfg_divider_reg[28]}] [get_cells {cfg_divider_reg[29]}] [get_cells            \
{cfg_divider_reg[30]}] [get_cells {cfg_divider_reg[31]}]]  -to [list           \
[get_ports ser_tx] [get_ports {reg_div_do[31]}] [get_ports {reg_div_do[30]}]   \
[get_ports {reg_div_do[29]}] [get_ports {reg_div_do[28]}] [get_ports           \
{reg_div_do[27]}] [get_ports {reg_div_do[26]}] [get_ports {reg_div_do[25]}]    \
[get_ports {reg_div_do[24]}] [get_ports {reg_div_do[23]}] [get_ports           \
{reg_div_do[22]}] [get_ports {reg_div_do[21]}] [get_ports {reg_div_do[20]}]    \
[get_ports {reg_div_do[19]}] [get_ports {reg_div_do[18]}] [get_ports           \
{reg_div_do[17]}] [get_ports {reg_div_do[16]}] [get_ports {reg_div_do[15]}]    \
[get_ports {reg_div_do[14]}] [get_ports {reg_div_do[13]}] [get_ports           \
{reg_div_do[12]}] [get_ports {reg_div_do[11]}] [get_ports {reg_div_do[10]}]    \
[get_ports {reg_div_do[9]}] [get_ports {reg_div_do[8]}] [get_ports             \
{reg_div_do[7]}] [get_ports {reg_div_do[6]}] [get_ports {reg_div_do[5]}]       \
[get_ports {reg_div_do[4]}] [get_ports {reg_div_do[3]}] [get_ports             \
{reg_div_do[2]}] [get_ports {reg_div_do[1]}] [get_ports {reg_div_do[0]}]       \
[get_ports {reg_dat_do[31]}] [get_ports {reg_dat_do[30]}] [get_ports           \
{reg_dat_do[29]}] [get_ports {reg_dat_do[28]}] [get_ports {reg_dat_do[27]}]    \
[get_ports {reg_dat_do[26]}] [get_ports {reg_dat_do[25]}] [get_ports           \
{reg_dat_do[24]}] [get_ports {reg_dat_do[23]}] [get_ports {reg_dat_do[22]}]    \
[get_ports {reg_dat_do[21]}] [get_ports {reg_dat_do[20]}] [get_ports           \
{reg_dat_do[19]}] [get_ports {reg_dat_do[18]}] [get_ports {reg_dat_do[17]}]    \
[get_ports {reg_dat_do[16]}] [get_ports {reg_dat_do[15]}] [get_ports           \
{reg_dat_do[14]}] [get_ports {reg_dat_do[13]}] [get_ports {reg_dat_do[12]}]    \
[get_ports {reg_dat_do[11]}] [get_ports {reg_dat_do[10]}] [get_ports           \
{reg_dat_do[9]}] [get_ports {reg_dat_do[8]}] [get_ports {reg_dat_do[7]}]       \
[get_ports {reg_dat_do[6]}] [get_ports {reg_dat_do[5]}] [get_ports             \
{reg_dat_do[4]}] [get_ports {reg_dat_do[3]}] [get_ports {reg_dat_do[2]}]       \
[get_ports {reg_dat_do[1]}] [get_ports {reg_dat_do[0]}] [get_ports             \
reg_dat_wait]]
group_path -name reg2reg  -from [list [get_cells {send_bitcnt_reg[0]}]         \
[get_cells {send_bitcnt_reg[1]}] [get_cells {send_bitcnt_reg[2]}] [get_cells   \
{send_bitcnt_reg[3]}] [get_cells {send_divcnt_reg[0]}] [get_cells              \
{send_divcnt_reg[1]}] [get_cells {send_divcnt_reg[2]}] [get_cells              \
{send_divcnt_reg[3]}] [get_cells {send_divcnt_reg[4]}] [get_cells              \
{send_divcnt_reg[5]}] [get_cells {send_divcnt_reg[6]}] [get_cells              \
{send_divcnt_reg[7]}] [get_cells {send_divcnt_reg[8]}] [get_cells              \
{send_divcnt_reg[9]}] [get_cells {send_divcnt_reg[10]}] [get_cells             \
{send_divcnt_reg[11]}] [get_cells {send_divcnt_reg[12]}] [get_cells            \
{send_divcnt_reg[13]}] [get_cells {send_divcnt_reg[14]}] [get_cells            \
{send_divcnt_reg[15]}] [get_cells {send_divcnt_reg[16]}] [get_cells            \
{send_divcnt_reg[17]}] [get_cells {send_divcnt_reg[18]}] [get_cells            \
{send_divcnt_reg[19]}] [get_cells {send_divcnt_reg[20]}] [get_cells            \
{send_divcnt_reg[21]}] [get_cells {send_divcnt_reg[22]}] [get_cells            \
{send_divcnt_reg[23]}] [get_cells {send_divcnt_reg[24]}] [get_cells            \
{send_divcnt_reg[25]}] [get_cells {send_divcnt_reg[26]}] [get_cells            \
{send_divcnt_reg[27]}] [get_cells {send_divcnt_reg[28]}] [get_cells            \
{send_divcnt_reg[29]}] [get_cells {send_divcnt_reg[30]}] [get_cells            \
{send_divcnt_reg[31]}] [get_cells send_dummy_reg] [get_cells                   \
{send_pattern_reg[0]}] [get_cells {send_pattern_reg[1]}] [get_cells            \
{send_pattern_reg[2]}] [get_cells {send_pattern_reg[3]}] [get_cells            \
{send_pattern_reg[4]}] [get_cells {send_pattern_reg[5]}] [get_cells            \
{send_pattern_reg[6]}] [get_cells {send_pattern_reg[7]}] [get_cells            \
{send_pattern_reg[8]}] [get_cells {recv_buf_data_reg[0]}] [get_cells           \
{recv_buf_data_reg[1]}] [get_cells {recv_buf_data_reg[2]}] [get_cells          \
{recv_buf_data_reg[3]}] [get_cells {recv_buf_data_reg[4]}] [get_cells          \
{recv_buf_data_reg[5]}] [get_cells {recv_buf_data_reg[6]}] [get_cells          \
{recv_buf_data_reg[7]}] [get_cells {recv_state_reg[0]}] [get_cells             \
{recv_state_reg[1]}] [get_cells {recv_state_reg[2]}] [get_cells                \
{recv_state_reg[3]}] [get_cells {recv_pattern_reg[0]}] [get_cells              \
{recv_pattern_reg[1]}] [get_cells {recv_pattern_reg[2]}] [get_cells            \
{recv_pattern_reg[3]}] [get_cells {recv_pattern_reg[4]}] [get_cells            \
{recv_pattern_reg[5]}] [get_cells {recv_pattern_reg[6]}] [get_cells            \
{recv_pattern_reg[7]}] [get_cells {recv_divcnt_reg[0]}] [get_cells             \
{recv_divcnt_reg[1]}] [get_cells {recv_divcnt_reg[2]}] [get_cells              \
{recv_divcnt_reg[3]}] [get_cells {recv_divcnt_reg[4]}] [get_cells              \
{recv_divcnt_reg[5]}] [get_cells {recv_divcnt_reg[6]}] [get_cells              \
{recv_divcnt_reg[7]}] [get_cells {recv_divcnt_reg[8]}] [get_cells              \
{recv_divcnt_reg[9]}] [get_cells {recv_divcnt_reg[10]}] [get_cells             \
{recv_divcnt_reg[11]}] [get_cells {recv_divcnt_reg[12]}] [get_cells            \
{recv_divcnt_reg[13]}] [get_cells {recv_divcnt_reg[14]}] [get_cells            \
{recv_divcnt_reg[15]}] [get_cells {recv_divcnt_reg[16]}] [get_cells            \
{recv_divcnt_reg[17]}] [get_cells {recv_divcnt_reg[18]}] [get_cells            \
{recv_divcnt_reg[19]}] [get_cells {recv_divcnt_reg[20]}] [get_cells            \
{recv_divcnt_reg[21]}] [get_cells {recv_divcnt_reg[22]}] [get_cells            \
{recv_divcnt_reg[23]}] [get_cells {recv_divcnt_reg[24]}] [get_cells            \
{recv_divcnt_reg[25]}] [get_cells {recv_divcnt_reg[26]}] [get_cells            \
{recv_divcnt_reg[27]}] [get_cells {recv_divcnt_reg[28]}] [get_cells            \
{recv_divcnt_reg[29]}] [get_cells {recv_divcnt_reg[30]}] [get_cells            \
{recv_divcnt_reg[31]}] [get_cells recv_buf_valid_reg] [get_cells               \
{cfg_divider_reg[0]}] [get_cells {cfg_divider_reg[1]}] [get_cells              \
{cfg_divider_reg[2]}] [get_cells {cfg_divider_reg[3]}] [get_cells              \
{cfg_divider_reg[4]}] [get_cells {cfg_divider_reg[5]}] [get_cells              \
{cfg_divider_reg[6]}] [get_cells {cfg_divider_reg[7]}] [get_cells              \
{cfg_divider_reg[8]}] [get_cells {cfg_divider_reg[9]}] [get_cells              \
{cfg_divider_reg[10]}] [get_cells {cfg_divider_reg[11]}] [get_cells            \
{cfg_divider_reg[12]}] [get_cells {cfg_divider_reg[13]}] [get_cells            \
{cfg_divider_reg[14]}] [get_cells {cfg_divider_reg[15]}] [get_cells            \
{cfg_divider_reg[16]}] [get_cells {cfg_divider_reg[17]}] [get_cells            \
{cfg_divider_reg[18]}] [get_cells {cfg_divider_reg[19]}] [get_cells            \
{cfg_divider_reg[20]}] [get_cells {cfg_divider_reg[21]}] [get_cells            \
{cfg_divider_reg[22]}] [get_cells {cfg_divider_reg[23]}] [get_cells            \
{cfg_divider_reg[24]}] [get_cells {cfg_divider_reg[25]}] [get_cells            \
{cfg_divider_reg[26]}] [get_cells {cfg_divider_reg[27]}] [get_cells            \
{cfg_divider_reg[28]}] [get_cells {cfg_divider_reg[29]}] [get_cells            \
{cfg_divider_reg[30]}] [get_cells {cfg_divider_reg[31]}]]  -to [list           \
[get_cells {send_bitcnt_reg[0]}] [get_cells {send_bitcnt_reg[1]}] [get_cells   \
{send_bitcnt_reg[2]}] [get_cells {send_bitcnt_reg[3]}] [get_cells              \
{send_divcnt_reg[0]}] [get_cells {send_divcnt_reg[1]}] [get_cells              \
{send_divcnt_reg[2]}] [get_cells {send_divcnt_reg[3]}] [get_cells              \
{send_divcnt_reg[4]}] [get_cells {send_divcnt_reg[5]}] [get_cells              \
{send_divcnt_reg[6]}] [get_cells {send_divcnt_reg[7]}] [get_cells              \
{send_divcnt_reg[8]}] [get_cells {send_divcnt_reg[9]}] [get_cells              \
{send_divcnt_reg[10]}] [get_cells {send_divcnt_reg[11]}] [get_cells            \
{send_divcnt_reg[12]}] [get_cells {send_divcnt_reg[13]}] [get_cells            \
{send_divcnt_reg[14]}] [get_cells {send_divcnt_reg[15]}] [get_cells            \
{send_divcnt_reg[16]}] [get_cells {send_divcnt_reg[17]}] [get_cells            \
{send_divcnt_reg[18]}] [get_cells {send_divcnt_reg[19]}] [get_cells            \
{send_divcnt_reg[20]}] [get_cells {send_divcnt_reg[21]}] [get_cells            \
{send_divcnt_reg[22]}] [get_cells {send_divcnt_reg[23]}] [get_cells            \
{send_divcnt_reg[24]}] [get_cells {send_divcnt_reg[25]}] [get_cells            \
{send_divcnt_reg[26]}] [get_cells {send_divcnt_reg[27]}] [get_cells            \
{send_divcnt_reg[28]}] [get_cells {send_divcnt_reg[29]}] [get_cells            \
{send_divcnt_reg[30]}] [get_cells {send_divcnt_reg[31]}] [get_cells            \
send_dummy_reg] [get_cells {send_pattern_reg[0]}] [get_cells                   \
{send_pattern_reg[1]}] [get_cells {send_pattern_reg[2]}] [get_cells            \
{send_pattern_reg[3]}] [get_cells {send_pattern_reg[4]}] [get_cells            \
{send_pattern_reg[5]}] [get_cells {send_pattern_reg[6]}] [get_cells            \
{send_pattern_reg[7]}] [get_cells {send_pattern_reg[8]}] [get_cells            \
{recv_buf_data_reg[0]}] [get_cells {recv_buf_data_reg[1]}] [get_cells          \
{recv_buf_data_reg[2]}] [get_cells {recv_buf_data_reg[3]}] [get_cells          \
{recv_buf_data_reg[4]}] [get_cells {recv_buf_data_reg[5]}] [get_cells          \
{recv_buf_data_reg[6]}] [get_cells {recv_buf_data_reg[7]}] [get_cells          \
{recv_state_reg[0]}] [get_cells {recv_state_reg[1]}] [get_cells                \
{recv_state_reg[2]}] [get_cells {recv_state_reg[3]}] [get_cells                \
{recv_pattern_reg[0]}] [get_cells {recv_pattern_reg[1]}] [get_cells            \
{recv_pattern_reg[2]}] [get_cells {recv_pattern_reg[3]}] [get_cells            \
{recv_pattern_reg[4]}] [get_cells {recv_pattern_reg[5]}] [get_cells            \
{recv_pattern_reg[6]}] [get_cells {recv_pattern_reg[7]}] [get_cells            \
{recv_divcnt_reg[0]}] [get_cells {recv_divcnt_reg[1]}] [get_cells              \
{recv_divcnt_reg[2]}] [get_cells {recv_divcnt_reg[3]}] [get_cells              \
{recv_divcnt_reg[4]}] [get_cells {recv_divcnt_reg[5]}] [get_cells              \
{recv_divcnt_reg[6]}] [get_cells {recv_divcnt_reg[7]}] [get_cells              \
{recv_divcnt_reg[8]}] [get_cells {recv_divcnt_reg[9]}] [get_cells              \
{recv_divcnt_reg[10]}] [get_cells {recv_divcnt_reg[11]}] [get_cells            \
{recv_divcnt_reg[12]}] [get_cells {recv_divcnt_reg[13]}] [get_cells            \
{recv_divcnt_reg[14]}] [get_cells {recv_divcnt_reg[15]}] [get_cells            \
{recv_divcnt_reg[16]}] [get_cells {recv_divcnt_reg[17]}] [get_cells            \
{recv_divcnt_reg[18]}] [get_cells {recv_divcnt_reg[19]}] [get_cells            \
{recv_divcnt_reg[20]}] [get_cells {recv_divcnt_reg[21]}] [get_cells            \
{recv_divcnt_reg[22]}] [get_cells {recv_divcnt_reg[23]}] [get_cells            \
{recv_divcnt_reg[24]}] [get_cells {recv_divcnt_reg[25]}] [get_cells            \
{recv_divcnt_reg[26]}] [get_cells {recv_divcnt_reg[27]}] [get_cells            \
{recv_divcnt_reg[28]}] [get_cells {recv_divcnt_reg[29]}] [get_cells            \
{recv_divcnt_reg[30]}] [get_cells {recv_divcnt_reg[31]}] [get_cells            \
recv_buf_valid_reg] [get_cells {cfg_divider_reg[0]}] [get_cells                \
{cfg_divider_reg[1]}] [get_cells {cfg_divider_reg[2]}] [get_cells              \
{cfg_divider_reg[3]}] [get_cells {cfg_divider_reg[4]}] [get_cells              \
{cfg_divider_reg[5]}] [get_cells {cfg_divider_reg[6]}] [get_cells              \
{cfg_divider_reg[7]}] [get_cells {cfg_divider_reg[8]}] [get_cells              \
{cfg_divider_reg[9]}] [get_cells {cfg_divider_reg[10]}] [get_cells             \
{cfg_divider_reg[11]}] [get_cells {cfg_divider_reg[12]}] [get_cells            \
{cfg_divider_reg[13]}] [get_cells {cfg_divider_reg[14]}] [get_cells            \
{cfg_divider_reg[15]}] [get_cells {cfg_divider_reg[16]}] [get_cells            \
{cfg_divider_reg[17]}] [get_cells {cfg_divider_reg[18]}] [get_cells            \
{cfg_divider_reg[19]}] [get_cells {cfg_divider_reg[20]}] [get_cells            \
{cfg_divider_reg[21]}] [get_cells {cfg_divider_reg[22]}] [get_cells            \
{cfg_divider_reg[23]}] [get_cells {cfg_divider_reg[24]}] [get_cells            \
{cfg_divider_reg[25]}] [get_cells {cfg_divider_reg[26]}] [get_cells            \
{cfg_divider_reg[27]}] [get_cells {cfg_divider_reg[28]}] [get_cells            \
{cfg_divider_reg[29]}] [get_cells {cfg_divider_reg[30]}] [get_cells            \
{cfg_divider_reg[31]}]]
set_input_delay -clock clock  0.75  [get_ports clk]
set_input_delay -clock clock  0.75  [get_ports resetn]
set_input_delay -clock clock  0.75  [get_ports ser_rx]
set_input_delay -clock clock  0.75  [get_ports {reg_div_we[3]}]
set_input_delay -clock clock  0.75  [get_ports {reg_div_we[2]}]
set_input_delay -clock clock  0.75  [get_ports {reg_div_we[1]}]
set_input_delay -clock clock  0.75  [get_ports {reg_div_we[0]}]
set_input_delay -clock clock  0.75  [get_ports {reg_div_di[31]}]
set_input_delay -clock clock  0.75  [get_ports {reg_div_di[30]}]
set_input_delay -clock clock  0.75  [get_ports {reg_div_di[29]}]
set_input_delay -clock clock  0.75  [get_ports {reg_div_di[28]}]
set_input_delay -clock clock  0.75  [get_ports {reg_div_di[27]}]
set_input_delay -clock clock  0.75  [get_ports {reg_div_di[26]}]
set_input_delay -clock clock  0.75  [get_ports {reg_div_di[25]}]
set_input_delay -clock clock  0.75  [get_ports {reg_div_di[24]}]
set_input_delay -clock clock  0.75  [get_ports {reg_div_di[23]}]
set_input_delay -clock clock  0.75  [get_ports {reg_div_di[22]}]
set_input_delay -clock clock  0.75  [get_ports {reg_div_di[21]}]
set_input_delay -clock clock  0.75  [get_ports {reg_div_di[20]}]
set_input_delay -clock clock  0.75  [get_ports {reg_div_di[19]}]
set_input_delay -clock clock  0.75  [get_ports {reg_div_di[18]}]
set_input_delay -clock clock  0.75  [get_ports {reg_div_di[17]}]
set_input_delay -clock clock  0.75  [get_ports {reg_div_di[16]}]
set_input_delay -clock clock  0.75  [get_ports {reg_div_di[15]}]
set_input_delay -clock clock  0.75  [get_ports {reg_div_di[14]}]
set_input_delay -clock clock  0.75  [get_ports {reg_div_di[13]}]
set_input_delay -clock clock  0.75  [get_ports {reg_div_di[12]}]
set_input_delay -clock clock  0.75  [get_ports {reg_div_di[11]}]
set_input_delay -clock clock  0.75  [get_ports {reg_div_di[10]}]
set_input_delay -clock clock  0.75  [get_ports {reg_div_di[9]}]
set_input_delay -clock clock  0.75  [get_ports {reg_div_di[8]}]
set_input_delay -clock clock  0.75  [get_ports {reg_div_di[7]}]
set_input_delay -clock clock  0.75  [get_ports {reg_div_di[6]}]
set_input_delay -clock clock  0.75  [get_ports {reg_div_di[5]}]
set_input_delay -clock clock  0.75  [get_ports {reg_div_di[4]}]
set_input_delay -clock clock  0.75  [get_ports {reg_div_di[3]}]
set_input_delay -clock clock  0.75  [get_ports {reg_div_di[2]}]
set_input_delay -clock clock  0.75  [get_ports {reg_div_di[1]}]
set_input_delay -clock clock  0.75  [get_ports {reg_div_di[0]}]
set_input_delay -clock clock  0.75  [get_ports reg_dat_we]
set_input_delay -clock clock  0.75  [get_ports reg_dat_re]
set_input_delay -clock clock  0.75  [get_ports {reg_dat_di[31]}]
set_input_delay -clock clock  0.75  [get_ports {reg_dat_di[30]}]
set_input_delay -clock clock  0.75  [get_ports {reg_dat_di[29]}]
set_input_delay -clock clock  0.75  [get_ports {reg_dat_di[28]}]
set_input_delay -clock clock  0.75  [get_ports {reg_dat_di[27]}]
set_input_delay -clock clock  0.75  [get_ports {reg_dat_di[26]}]
set_input_delay -clock clock  0.75  [get_ports {reg_dat_di[25]}]
set_input_delay -clock clock  0.75  [get_ports {reg_dat_di[24]}]
set_input_delay -clock clock  0.75  [get_ports {reg_dat_di[23]}]
set_input_delay -clock clock  0.75  [get_ports {reg_dat_di[22]}]
set_input_delay -clock clock  0.75  [get_ports {reg_dat_di[21]}]
set_input_delay -clock clock  0.75  [get_ports {reg_dat_di[20]}]
set_input_delay -clock clock  0.75  [get_ports {reg_dat_di[19]}]
set_input_delay -clock clock  0.75  [get_ports {reg_dat_di[18]}]
set_input_delay -clock clock  0.75  [get_ports {reg_dat_di[17]}]
set_input_delay -clock clock  0.75  [get_ports {reg_dat_di[16]}]
set_input_delay -clock clock  0.75  [get_ports {reg_dat_di[15]}]
set_input_delay -clock clock  0.75  [get_ports {reg_dat_di[14]}]
set_input_delay -clock clock  0.75  [get_ports {reg_dat_di[13]}]
set_input_delay -clock clock  0.75  [get_ports {reg_dat_di[12]}]
set_input_delay -clock clock  0.75  [get_ports {reg_dat_di[11]}]
set_input_delay -clock clock  0.75  [get_ports {reg_dat_di[10]}]
set_input_delay -clock clock  0.75  [get_ports {reg_dat_di[9]}]
set_input_delay -clock clock  0.75  [get_ports {reg_dat_di[8]}]
set_input_delay -clock clock  0.75  [get_ports {reg_dat_di[7]}]
set_input_delay -clock clock  0.75  [get_ports {reg_dat_di[6]}]
set_input_delay -clock clock  0.75  [get_ports {reg_dat_di[5]}]
set_input_delay -clock clock  0.75  [get_ports {reg_dat_di[4]}]
set_input_delay -clock clock  0.75  [get_ports {reg_dat_di[3]}]
set_input_delay -clock clock  0.75  [get_ports {reg_dat_di[2]}]
set_input_delay -clock clock  0.75  [get_ports {reg_dat_di[1]}]
set_input_delay -clock clock  0.75  [get_ports {reg_dat_di[0]}]
set_output_delay -clock clock  0.75  [get_ports ser_tx]
set_output_delay -clock clock  0.75  [get_ports {reg_div_do[31]}]
set_output_delay -clock clock  0.75  [get_ports {reg_div_do[30]}]
set_output_delay -clock clock  0.75  [get_ports {reg_div_do[29]}]
set_output_delay -clock clock  0.75  [get_ports {reg_div_do[28]}]
set_output_delay -clock clock  0.75  [get_ports {reg_div_do[27]}]
set_output_delay -clock clock  0.75  [get_ports {reg_div_do[26]}]
set_output_delay -clock clock  0.75  [get_ports {reg_div_do[25]}]
set_output_delay -clock clock  0.75  [get_ports {reg_div_do[24]}]
set_output_delay -clock clock  0.75  [get_ports {reg_div_do[23]}]
set_output_delay -clock clock  0.75  [get_ports {reg_div_do[22]}]
set_output_delay -clock clock  0.75  [get_ports {reg_div_do[21]}]
set_output_delay -clock clock  0.75  [get_ports {reg_div_do[20]}]
set_output_delay -clock clock  0.75  [get_ports {reg_div_do[19]}]
set_output_delay -clock clock  0.75  [get_ports {reg_div_do[18]}]
set_output_delay -clock clock  0.75  [get_ports {reg_div_do[17]}]
set_output_delay -clock clock  0.75  [get_ports {reg_div_do[16]}]
set_output_delay -clock clock  0.75  [get_ports {reg_div_do[15]}]
set_output_delay -clock clock  0.75  [get_ports {reg_div_do[14]}]
set_output_delay -clock clock  0.75  [get_ports {reg_div_do[13]}]
set_output_delay -clock clock  0.75  [get_ports {reg_div_do[12]}]
set_output_delay -clock clock  0.75  [get_ports {reg_div_do[11]}]
set_output_delay -clock clock  0.75  [get_ports {reg_div_do[10]}]
set_output_delay -clock clock  0.75  [get_ports {reg_div_do[9]}]
set_output_delay -clock clock  0.75  [get_ports {reg_div_do[8]}]
set_output_delay -clock clock  0.75  [get_ports {reg_div_do[7]}]
set_output_delay -clock clock  0.75  [get_ports {reg_div_do[6]}]
set_output_delay -clock clock  0.75  [get_ports {reg_div_do[5]}]
set_output_delay -clock clock  0.75  [get_ports {reg_div_do[4]}]
set_output_delay -clock clock  0.75  [get_ports {reg_div_do[3]}]
set_output_delay -clock clock  0.75  [get_ports {reg_div_do[2]}]
set_output_delay -clock clock  0.75  [get_ports {reg_div_do[1]}]
set_output_delay -clock clock  0.75  [get_ports {reg_div_do[0]}]
set_output_delay -clock clock  0.75  [get_ports {reg_dat_do[31]}]
set_output_delay -clock clock  0.75  [get_ports {reg_dat_do[30]}]
set_output_delay -clock clock  0.75  [get_ports {reg_dat_do[29]}]
set_output_delay -clock clock  0.75  [get_ports {reg_dat_do[28]}]
set_output_delay -clock clock  0.75  [get_ports {reg_dat_do[27]}]
set_output_delay -clock clock  0.75  [get_ports {reg_dat_do[26]}]
set_output_delay -clock clock  0.75  [get_ports {reg_dat_do[25]}]
set_output_delay -clock clock  0.75  [get_ports {reg_dat_do[24]}]
set_output_delay -clock clock  0.75  [get_ports {reg_dat_do[23]}]
set_output_delay -clock clock  0.75  [get_ports {reg_dat_do[22]}]
set_output_delay -clock clock  0.75  [get_ports {reg_dat_do[21]}]
set_output_delay -clock clock  0.75  [get_ports {reg_dat_do[20]}]
set_output_delay -clock clock  0.75  [get_ports {reg_dat_do[19]}]
set_output_delay -clock clock  0.75  [get_ports {reg_dat_do[18]}]
set_output_delay -clock clock  0.75  [get_ports {reg_dat_do[17]}]
set_output_delay -clock clock  0.75  [get_ports {reg_dat_do[16]}]
set_output_delay -clock clock  0.75  [get_ports {reg_dat_do[15]}]
set_output_delay -clock clock  0.75  [get_ports {reg_dat_do[14]}]
set_output_delay -clock clock  0.75  [get_ports {reg_dat_do[13]}]
set_output_delay -clock clock  0.75  [get_ports {reg_dat_do[12]}]
set_output_delay -clock clock  0.75  [get_ports {reg_dat_do[11]}]
set_output_delay -clock clock  0.75  [get_ports {reg_dat_do[10]}]
set_output_delay -clock clock  0.75  [get_ports {reg_dat_do[9]}]
set_output_delay -clock clock  0.75  [get_ports {reg_dat_do[8]}]
set_output_delay -clock clock  0.75  [get_ports {reg_dat_do[7]}]
set_output_delay -clock clock  0.75  [get_ports {reg_dat_do[6]}]
set_output_delay -clock clock  0.75  [get_ports {reg_dat_do[5]}]
set_output_delay -clock clock  0.75  [get_ports {reg_dat_do[4]}]
set_output_delay -clock clock  0.75  [get_ports {reg_dat_do[3]}]
set_output_delay -clock clock  0.75  [get_ports {reg_dat_do[2]}]
set_output_delay -clock clock  0.75  [get_ports {reg_dat_do[1]}]
set_output_delay -clock clock  0.75  [get_ports {reg_dat_do[0]}]
set_output_delay -clock clock  0.75  [get_ports reg_dat_wait]
set_voltage 0.720000 -min 0.720000  -object_list VDD
set_voltage 0.000000 -min 0.000000  -object_list VSS
set compile_inbound_cell_optimization false
set compile_inbound_max_cell_percentage 10.0
