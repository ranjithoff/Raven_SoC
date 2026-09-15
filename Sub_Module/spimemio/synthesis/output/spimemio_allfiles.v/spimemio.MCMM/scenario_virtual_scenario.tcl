if { [namespace current] != {::691E9352} } { error {This script [file tail [info script]] should not be sourced directly}; }
###################################################################

# Created by write_script -format dctcl for scenario constraints on Thu Nov 20 \
09:34:34 2025

###################################################################

# Set the current_design #
current_design spimemio


set_tlu_plus_files -max_tluplus                                                \
/home1/14_nmts/14_nmts/tech/star_rc/max/saed14nm_1p9m_Cmax.tluplus             \
-min_tluplus                                                                   \
/home1/14_nmts/14_nmts/tech/star_rc/min/saed14nm_1p9m_Cmin.tluplus             \
-tech2itf_map /home1/14_nmts/14_nmts/tech/star_rc/saed14nm_tf_itf_tluplus.map 
set_operating_conditions ss0p72v125c -library saed14lvt_ss0p72v125c
set_max_capacitance 102 [current_design]
set_max_transition 0.1 [current_design]
set_max_fanout 200 [current_design]
set_load -pin_load 0.004 [get_ports ready]
set_load -pin_load 0.004 [get_ports {rdata[31]}]
set_load -pin_load 0.004 [get_ports {rdata[30]}]
set_load -pin_load 0.004 [get_ports {rdata[29]}]
set_load -pin_load 0.004 [get_ports {rdata[28]}]
set_load -pin_load 0.004 [get_ports {rdata[27]}]
set_load -pin_load 0.004 [get_ports {rdata[26]}]
set_load -pin_load 0.004 [get_ports {rdata[25]}]
set_load -pin_load 0.004 [get_ports {rdata[24]}]
set_load -pin_load 0.004 [get_ports {rdata[23]}]
set_load -pin_load 0.004 [get_ports {rdata[22]}]
set_load -pin_load 0.004 [get_ports {rdata[21]}]
set_load -pin_load 0.004 [get_ports {rdata[20]}]
set_load -pin_load 0.004 [get_ports {rdata[19]}]
set_load -pin_load 0.004 [get_ports {rdata[18]}]
set_load -pin_load 0.004 [get_ports {rdata[17]}]
set_load -pin_load 0.004 [get_ports {rdata[16]}]
set_load -pin_load 0.004 [get_ports {rdata[15]}]
set_load -pin_load 0.004 [get_ports {rdata[14]}]
set_load -pin_load 0.004 [get_ports {rdata[13]}]
set_load -pin_load 0.004 [get_ports {rdata[12]}]
set_load -pin_load 0.004 [get_ports {rdata[11]}]
set_load -pin_load 0.004 [get_ports {rdata[10]}]
set_load -pin_load 0.004 [get_ports {rdata[9]}]
set_load -pin_load 0.004 [get_ports {rdata[8]}]
set_load -pin_load 0.004 [get_ports {rdata[7]}]
set_load -pin_load 0.004 [get_ports {rdata[6]}]
set_load -pin_load 0.004 [get_ports {rdata[5]}]
set_load -pin_load 0.004 [get_ports {rdata[4]}]
set_load -pin_load 0.004 [get_ports {rdata[3]}]
set_load -pin_load 0.004 [get_ports {rdata[2]}]
set_load -pin_load 0.004 [get_ports {rdata[1]}]
set_load -pin_load 0.004 [get_ports {rdata[0]}]
set_load -pin_load 0.004 [get_ports flash_csb]
set_load -pin_load 0.004 [get_ports flash_clk]
set_load -pin_load 0.004 [get_ports flash_io0_oeb]
set_load -pin_load 0.004 [get_ports flash_io1_oeb]
set_load -pin_load 0.004 [get_ports flash_io2_oeb]
set_load -pin_load 0.004 [get_ports flash_io3_oeb]
set_load -pin_load 0.004 [get_ports flash_io0_do]
set_load -pin_load 0.004 [get_ports flash_io1_do]
set_load -pin_load 0.004 [get_ports flash_io2_do]
set_load -pin_load 0.004 [get_ports flash_io3_do]
set_load -pin_load 0.004 [get_ports {cfgreg_do[31]}]
set_load -pin_load 0.004 [get_ports {cfgreg_do[30]}]
set_load -pin_load 0.004 [get_ports {cfgreg_do[29]}]
set_load -pin_load 0.004 [get_ports {cfgreg_do[28]}]
set_load -pin_load 0.004 [get_ports {cfgreg_do[27]}]
set_load -pin_load 0.004 [get_ports {cfgreg_do[26]}]
set_load -pin_load 0.004 [get_ports {cfgreg_do[25]}]
set_load -pin_load 0.004 [get_ports {cfgreg_do[24]}]
set_load -pin_load 0.004 [get_ports {cfgreg_do[23]}]
set_load -pin_load 0.004 [get_ports {cfgreg_do[22]}]
set_load -pin_load 0.004 [get_ports {cfgreg_do[21]}]
set_load -pin_load 0.004 [get_ports {cfgreg_do[20]}]
set_load -pin_load 0.004 [get_ports {cfgreg_do[19]}]
set_load -pin_load 0.004 [get_ports {cfgreg_do[18]}]
set_load -pin_load 0.004 [get_ports {cfgreg_do[17]}]
set_load -pin_load 0.004 [get_ports {cfgreg_do[16]}]
set_load -pin_load 0.004 [get_ports {cfgreg_do[15]}]
set_load -pin_load 0.004 [get_ports {cfgreg_do[14]}]
set_load -pin_load 0.004 [get_ports {cfgreg_do[13]}]
set_load -pin_load 0.004 [get_ports {cfgreg_do[12]}]
set_load -pin_load 0.004 [get_ports {cfgreg_do[11]}]
set_load -pin_load 0.004 [get_ports {cfgreg_do[10]}]
set_load -pin_load 0.004 [get_ports {cfgreg_do[9]}]
set_load -pin_load 0.004 [get_ports {cfgreg_do[8]}]
set_load -pin_load 0.004 [get_ports {cfgreg_do[7]}]
set_load -pin_load 0.004 [get_ports {cfgreg_do[6]}]
set_load -pin_load 0.004 [get_ports {cfgreg_do[5]}]
set_load -pin_load 0.004 [get_ports {cfgreg_do[4]}]
set_load -pin_load 0.004 [get_ports {cfgreg_do[3]}]
set_load -pin_load 0.004 [get_ports {cfgreg_do[2]}]
set_load -pin_load 0.004 [get_ports {cfgreg_do[1]}]
set_load -pin_load 0.004 [get_ports {cfgreg_do[0]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {buffer_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00278473 -static_probability   \
0.984665 [get_pins {state_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0157471 -static_probability    \
0.78511 [get_pins config_clk_reg/QN]
set_switching_activity -period 1 -toggle_rate 0.016922 -static_probability     \
0.776947 [get_pins {config_oe_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {rd_addr_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {rd_addr_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {rd_addr_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {rdata_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {rdata_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {rdata_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {rdata_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {rdata_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {rdata_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {rdata_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {rdata_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {buffer_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {buffer_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {buffer_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {buffer_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {rd_addr_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {rd_addr_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {rd_addr_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0158539 -static_probability    \
0.779892 [get_pins config_cont_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {rdata_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {rdata_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {rdata_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {buffer_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {buffer_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {buffer_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {rdata_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {rdata_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {rdata_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {rdata_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {rdata_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {rdata_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {rdata_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {rdata_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00452423 -static_probability   \
0.976151 [get_pins xfer_resetn_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {state_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0141907 -static_probability    \
0.184174 [get_pins config_en_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {rd_addr_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {rd_addr_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {rd_addr_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0164719 -static_probability    \
0.768188 [get_pins {config_oe_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {rd_addr_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {rd_addr_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {buffer_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {buffer_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {buffer_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {buffer_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {buffer_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {rd_addr_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins rd_inc_reg/QN]
set_switching_activity -period 1 -toggle_rate 0.0156631 -static_probability    \
0.776932 [get_pins config_qspi_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {state_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins rd_valid_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {state_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins din_qspi_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {rd_addr_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {rd_addr_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {rd_addr_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {rd_addr_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {rd_addr_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {rd_addr_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0159836 -static_probability    \
0.778839 [get_pins {config_do_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {rd_addr_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {rd_addr_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0156784 -static_probability    \
0.779266 [get_pins {config_do_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {rd_addr_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0157318 -static_probability    \
0.788193 [get_pins {config_do_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0162888 -static_probability    \
0.772812 [get_pins {config_do_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0158234 -static_probability    \
0.785706 [get_pins config_csb_reg/QN]
set_switching_activity -period 1 -toggle_rate 0.0161667 -static_probability    \
0.211868 [get_pins {config_dummy_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0158463 -static_probability    \
0.783859 [get_pins {config_dummy_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0160522 -static_probability    \
0.77916 [get_pins {config_oe_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.016037 -static_probability     \
0.78035 [get_pins {config_oe_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.0624084 [get_pins {din_data_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.016571 -static_probability     \
0.778137 [get_pins {config_dummy_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.0624084 [get_pins {din_data_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins din_rd_reg/QN]
set_switching_activity -period 1 -toggle_rate 0.0155182 -static_probability    \
0.784073 [get_pins {config_dummy_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins rd_wait_reg/QN]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.0624084 [get_pins {din_data_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.0624084 [get_pins {din_data_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.0624084 [get_pins {din_data_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {buffer_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {buffer_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {buffer_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {buffer_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {buffer_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {buffer_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {buffer_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {buffer_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {buffer_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {buffer_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {din_tag_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00453186 -static_probability   \
0.990936 [get_pins din_valid_reg/QN]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.0624084 [get_pins {din_data_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00508881 -static_probability   \
0.0263214 [get_pins softreset_reg/QN]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.0624084 [get_pins {din_data_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins din_ddr_reg/QN]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.0624084 [get_pins {din_data_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {din_tag_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {buffer_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {din_tag_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {rdata_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {rdata_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {rdata_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {rdata_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {rdata_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {rdata_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {rdata_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {rdata_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {rdata_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {rdata_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {rdata_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {rdata_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {rdata_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {rd_addr_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {rd_addr_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {rd_addr_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000259399 -static_probability  \
0.0838623 [get_pins xfer_io0_90_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins xfer_io1_90_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins xfer_io2_90_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins xfer_io3_90_reg/QN]
set_switching_activity -period 1 -toggle_rate 0.0164795 -static_probability    \
0.77417 [get_pins config_ddr_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {xfer/dout_tag[3]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins xfer/xfer_qspi_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins xfer/xfer_ddr_q_reg/QN]
set_switching_activity -period 1 -toggle_rate 0.00271606 -static_probability   \
0.0135803 [get_pins xfer/fetch_reg/QN]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.0833435 [get_pins {xfer/obuffer_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000404358 -static_probability  \
0.87323 [get_pins {xfer/ibuffer_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0043869 -static_probability    \
0.0225677 [get_pins xfer/flash_csb_reg/QN]
set_switching_activity -period 1 -toggle_rate 0.00146484 -static_probability   \
0.991852 [get_pins {xfer/count_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins xfer/xfer_ddr_reg/QN]
set_switching_activity -period 1 -toggle_rate 0.000816345 -static_probability  \
0.24939 [get_pins {xfer/obuffer_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000602722 -static_probability  \
0.786591 [get_pins {xfer/ibuffer_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {xfer/xfer_tag_q_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {xfer/xfer_tag_q_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00075531 -static_probability   \
0.670807 [get_pins {xfer/ibuffer_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000511169 -static_probability  \
0.14241 [get_pins {xfer/obuffer_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00088501 -static_probability   \
0.624588 [get_pins {xfer/ibuffer_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00050354 -static_probability   \
0.821014 [get_pins {xfer/ibuffer_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00152588 -static_probability   \
0.992889 [get_pins {xfer/count_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0018158 -static_probability    \
0.99408 [get_pins {xfer/count_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00414276 -static_probability   \
0.986771 [get_pins {xfer/count_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000335693 -static_probability  \
0.893829 [get_pins {xfer/ibuffer_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000663757 -static_probability  \
0.729095 [get_pins {xfer/ibuffer_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000831604 -static_probability  \
0.612717 [get_pins {xfer/ibuffer_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.999969 [get_pins {xfer/dummy_count_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.999969 [get_pins {xfer/dummy_count_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.999969 [get_pins {xfer/dummy_count_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 1.52588e-05 -static_probability  \
0.999969 [get_pins {xfer/dummy_count_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.0833435 [get_pins {xfer/obuffer_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000259399 -static_probability  \
0.0867615 [get_pins {xfer/obuffer_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000297546 -static_probability  \
0.0912933 [get_pins {xfer/obuffer_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins xfer/xfer_rd_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {xfer/xfer_tag_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {xfer/xfer_tag_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {xfer/xfer_tag_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.999756 [get_pins {xfer/xfer_tag_q_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.000244141 [get_pins xfer/last_fetch_reg/QN]
set_switching_activity -period 1 -toggle_rate 0.00159454 -static_probability   \
0.445343 [get_pins {xfer/obuffer_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00037384 -static_probability   \
0.10817 [get_pins {xfer/obuffer_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00405884 -static_probability   \
0.991882 [get_pins xfer/flash_clk_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins xfer/xfer_dspi_reg/QN]
create_clock [get_ports clk]  -name clock  -period 4  -waveform {0 2}
group_path -name in2out  -from [list [get_ports clk] [get_ports resetn]        \
[get_ports valid] [get_ports {addr[23]}] [get_ports {addr[22]}] [get_ports     \
{addr[21]}] [get_ports {addr[20]}] [get_ports {addr[19]}] [get_ports           \
{addr[18]}] [get_ports {addr[17]}] [get_ports {addr[16]}] [get_ports           \
{addr[15]}] [get_ports {addr[14]}] [get_ports {addr[13]}] [get_ports           \
{addr[12]}] [get_ports {addr[11]}] [get_ports {addr[10]}] [get_ports           \
{addr[9]}] [get_ports {addr[8]}] [get_ports {addr[7]}] [get_ports {addr[6]}]   \
[get_ports {addr[5]}] [get_ports {addr[4]}] [get_ports {addr[3]}] [get_ports   \
{addr[2]}] [get_ports {addr[1]}] [get_ports {addr[0]}] [get_ports              \
flash_io0_di] [get_ports flash_io1_di] [get_ports flash_io2_di] [get_ports     \
flash_io3_di] [get_ports {cfgreg_we[3]}] [get_ports {cfgreg_we[2]}] [get_ports \
{cfgreg_we[1]}] [get_ports {cfgreg_we[0]}] [get_ports {cfgreg_di[31]}]         \
[get_ports {cfgreg_di[30]}] [get_ports {cfgreg_di[29]}] [get_ports             \
{cfgreg_di[28]}] [get_ports {cfgreg_di[27]}] [get_ports {cfgreg_di[26]}]       \
[get_ports {cfgreg_di[25]}] [get_ports {cfgreg_di[24]}] [get_ports             \
{cfgreg_di[23]}] [get_ports {cfgreg_di[22]}] [get_ports {cfgreg_di[21]}]       \
[get_ports {cfgreg_di[20]}] [get_ports {cfgreg_di[19]}] [get_ports             \
{cfgreg_di[18]}] [get_ports {cfgreg_di[17]}] [get_ports {cfgreg_di[16]}]       \
[get_ports {cfgreg_di[15]}] [get_ports {cfgreg_di[14]}] [get_ports             \
{cfgreg_di[13]}] [get_ports {cfgreg_di[12]}] [get_ports {cfgreg_di[11]}]       \
[get_ports {cfgreg_di[10]}] [get_ports {cfgreg_di[9]}] [get_ports              \
{cfgreg_di[8]}] [get_ports {cfgreg_di[7]}] [get_ports {cfgreg_di[6]}]          \
[get_ports {cfgreg_di[5]}] [get_ports {cfgreg_di[4]}] [get_ports               \
{cfgreg_di[3]}] [get_ports {cfgreg_di[2]}] [get_ports {cfgreg_di[1]}]          \
[get_ports {cfgreg_di[0]}]]  -to [list [get_ports ready] [get_ports            \
{rdata[31]}] [get_ports {rdata[30]}] [get_ports {rdata[29]}] [get_ports        \
{rdata[28]}] [get_ports {rdata[27]}] [get_ports {rdata[26]}] [get_ports        \
{rdata[25]}] [get_ports {rdata[24]}] [get_ports {rdata[23]}] [get_ports        \
{rdata[22]}] [get_ports {rdata[21]}] [get_ports {rdata[20]}] [get_ports        \
{rdata[19]}] [get_ports {rdata[18]}] [get_ports {rdata[17]}] [get_ports        \
{rdata[16]}] [get_ports {rdata[15]}] [get_ports {rdata[14]}] [get_ports        \
{rdata[13]}] [get_ports {rdata[12]}] [get_ports {rdata[11]}] [get_ports        \
{rdata[10]}] [get_ports {rdata[9]}] [get_ports {rdata[8]}] [get_ports          \
{rdata[7]}] [get_ports {rdata[6]}] [get_ports {rdata[5]}] [get_ports           \
{rdata[4]}] [get_ports {rdata[3]}] [get_ports {rdata[2]}] [get_ports           \
{rdata[1]}] [get_ports {rdata[0]}] [get_ports flash_csb] [get_ports flash_clk] \
[get_ports flash_io0_oeb] [get_ports flash_io1_oeb] [get_ports flash_io2_oeb]  \
[get_ports flash_io3_oeb] [get_ports flash_io0_do] [get_ports flash_io1_do]    \
[get_ports flash_io2_do] [get_ports flash_io3_do] [get_ports {cfgreg_do[31]}]  \
[get_ports {cfgreg_do[30]}] [get_ports {cfgreg_do[29]}] [get_ports             \
{cfgreg_do[28]}] [get_ports {cfgreg_do[27]}] [get_ports {cfgreg_do[26]}]       \
[get_ports {cfgreg_do[25]}] [get_ports {cfgreg_do[24]}] [get_ports             \
{cfgreg_do[23]}] [get_ports {cfgreg_do[22]}] [get_ports {cfgreg_do[21]}]       \
[get_ports {cfgreg_do[20]}] [get_ports {cfgreg_do[19]}] [get_ports             \
{cfgreg_do[18]}] [get_ports {cfgreg_do[17]}] [get_ports {cfgreg_do[16]}]       \
[get_ports {cfgreg_do[15]}] [get_ports {cfgreg_do[14]}] [get_ports             \
{cfgreg_do[13]}] [get_ports {cfgreg_do[12]}] [get_ports {cfgreg_do[11]}]       \
[get_ports {cfgreg_do[10]}] [get_ports {cfgreg_do[9]}] [get_ports              \
{cfgreg_do[8]}] [get_ports {cfgreg_do[7]}] [get_ports {cfgreg_do[6]}]          \
[get_ports {cfgreg_do[5]}] [get_ports {cfgreg_do[4]}] [get_ports               \
{cfgreg_do[3]}] [get_ports {cfgreg_do[2]}] [get_ports {cfgreg_do[1]}]          \
[get_ports {cfgreg_do[0]}]]
group_path -name in2reg  -from [list [get_ports clk] [get_ports resetn]        \
[get_ports valid] [get_ports {addr[23]}] [get_ports {addr[22]}] [get_ports     \
{addr[21]}] [get_ports {addr[20]}] [get_ports {addr[19]}] [get_ports           \
{addr[18]}] [get_ports {addr[17]}] [get_ports {addr[16]}] [get_ports           \
{addr[15]}] [get_ports {addr[14]}] [get_ports {addr[13]}] [get_ports           \
{addr[12]}] [get_ports {addr[11]}] [get_ports {addr[10]}] [get_ports           \
{addr[9]}] [get_ports {addr[8]}] [get_ports {addr[7]}] [get_ports {addr[6]}]   \
[get_ports {addr[5]}] [get_ports {addr[4]}] [get_ports {addr[3]}] [get_ports   \
{addr[2]}] [get_ports {addr[1]}] [get_ports {addr[0]}] [get_ports              \
flash_io0_di] [get_ports flash_io1_di] [get_ports flash_io2_di] [get_ports     \
flash_io3_di] [get_ports {cfgreg_we[3]}] [get_ports {cfgreg_we[2]}] [get_ports \
{cfgreg_we[1]}] [get_ports {cfgreg_we[0]}] [get_ports {cfgreg_di[31]}]         \
[get_ports {cfgreg_di[30]}] [get_ports {cfgreg_di[29]}] [get_ports             \
{cfgreg_di[28]}] [get_ports {cfgreg_di[27]}] [get_ports {cfgreg_di[26]}]       \
[get_ports {cfgreg_di[25]}] [get_ports {cfgreg_di[24]}] [get_ports             \
{cfgreg_di[23]}] [get_ports {cfgreg_di[22]}] [get_ports {cfgreg_di[21]}]       \
[get_ports {cfgreg_di[20]}] [get_ports {cfgreg_di[19]}] [get_ports             \
{cfgreg_di[18]}] [get_ports {cfgreg_di[17]}] [get_ports {cfgreg_di[16]}]       \
[get_ports {cfgreg_di[15]}] [get_ports {cfgreg_di[14]}] [get_ports             \
{cfgreg_di[13]}] [get_ports {cfgreg_di[12]}] [get_ports {cfgreg_di[11]}]       \
[get_ports {cfgreg_di[10]}] [get_ports {cfgreg_di[9]}] [get_ports              \
{cfgreg_di[8]}] [get_ports {cfgreg_di[7]}] [get_ports {cfgreg_di[6]}]          \
[get_ports {cfgreg_di[5]}] [get_ports {cfgreg_di[4]}] [get_ports               \
{cfgreg_di[3]}] [get_ports {cfgreg_di[2]}] [get_ports {cfgreg_di[1]}]          \
[get_ports {cfgreg_di[0]}]]  -to [list [get_cells {rdata_reg[0]}] [get_cells   \
{rdata_reg[1]}] [get_cells {rdata_reg[2]}] [get_cells {rdata_reg[3]}]          \
[get_cells {rdata_reg[4]}] [get_cells {rdata_reg[5]}] [get_cells               \
{rdata_reg[6]}] [get_cells {rdata_reg[7]}] [get_cells {rdata_reg[8]}]          \
[get_cells {rdata_reg[9]}] [get_cells {rdata_reg[10]}] [get_cells              \
{rdata_reg[11]}] [get_cells {rdata_reg[12]}] [get_cells {rdata_reg[13]}]       \
[get_cells {rdata_reg[14]}] [get_cells {rdata_reg[15]}] [get_cells             \
{rdata_reg[16]}] [get_cells {rdata_reg[17]}] [get_cells {rdata_reg[18]}]       \
[get_cells {rdata_reg[19]}] [get_cells {rdata_reg[20]}] [get_cells             \
{rdata_reg[21]}] [get_cells {rdata_reg[22]}] [get_cells {rdata_reg[23]}]       \
[get_cells {rdata_reg[24]}] [get_cells {rdata_reg[25]}] [get_cells             \
{rdata_reg[26]}] [get_cells {rdata_reg[27]}] [get_cells {rdata_reg[28]}]       \
[get_cells {rdata_reg[29]}] [get_cells {rdata_reg[30]}] [get_cells             \
{rdata_reg[31]}] [get_cells {buffer_reg[0]}] [get_cells {buffer_reg[1]}]       \
[get_cells {buffer_reg[2]}] [get_cells {buffer_reg[3]}] [get_cells             \
{buffer_reg[4]}] [get_cells {buffer_reg[5]}] [get_cells {buffer_reg[6]}]       \
[get_cells {buffer_reg[7]}] [get_cells {buffer_reg[8]}] [get_cells             \
{buffer_reg[9]}] [get_cells {buffer_reg[10]}] [get_cells {buffer_reg[11]}]     \
[get_cells {buffer_reg[12]}] [get_cells {buffer_reg[13]}] [get_cells           \
{buffer_reg[14]}] [get_cells {buffer_reg[15]}] [get_cells {buffer_reg[16]}]    \
[get_cells {buffer_reg[17]}] [get_cells {buffer_reg[18]}] [get_cells           \
{buffer_reg[19]}] [get_cells {buffer_reg[20]}] [get_cells {buffer_reg[21]}]    \
[get_cells {buffer_reg[22]}] [get_cells {buffer_reg[23]}] [get_cells           \
rd_wait_reg] [get_cells rd_valid_reg] [get_cells {state_reg[0]}] [get_cells    \
{state_reg[1]}] [get_cells {state_reg[2]}] [get_cells {state_reg[3]}]          \
[get_cells {din_data_reg[0]}] [get_cells {din_data_reg[1]}] [get_cells         \
{din_data_reg[2]}] [get_cells {din_data_reg[3]}] [get_cells {din_data_reg[4]}] \
[get_cells {din_data_reg[5]}] [get_cells {din_data_reg[6]}] [get_cells         \
{din_data_reg[7]}] [get_cells xfer_resetn_reg] [get_cells {rd_addr_reg[0]}]    \
[get_cells {rd_addr_reg[1]}] [get_cells {rd_addr_reg[2]}] [get_cells           \
{rd_addr_reg[3]}] [get_cells {rd_addr_reg[4]}] [get_cells {rd_addr_reg[5]}]    \
[get_cells {rd_addr_reg[6]}] [get_cells {rd_addr_reg[7]}] [get_cells           \
{rd_addr_reg[8]}] [get_cells {rd_addr_reg[9]}] [get_cells {rd_addr_reg[10]}]   \
[get_cells {rd_addr_reg[11]}] [get_cells {rd_addr_reg[12]}] [get_cells         \
{rd_addr_reg[13]}] [get_cells {rd_addr_reg[14]}] [get_cells {rd_addr_reg[15]}] \
[get_cells {rd_addr_reg[16]}] [get_cells {rd_addr_reg[17]}] [get_cells         \
{rd_addr_reg[18]}] [get_cells {rd_addr_reg[19]}] [get_cells {rd_addr_reg[20]}] \
[get_cells {rd_addr_reg[21]}] [get_cells {rd_addr_reg[22]}] [get_cells         \
{rd_addr_reg[23]}] [get_cells din_valid_reg] [get_cells {din_tag_reg[0]}]      \
[get_cells {din_tag_reg[1]}] [get_cells {din_tag_reg[2]}] [get_cells           \
din_rd_reg] [get_cells din_ddr_reg] [get_cells din_qspi_reg] [get_cells        \
rd_inc_reg] [get_cells {xfer/count_reg[0]}] [get_cells {xfer/count_reg[1]}]    \
[get_cells {xfer/count_reg[2]}] [get_cells {xfer/count_reg[3]}] [get_cells     \
xfer/flash_csb_reg] [get_cells xfer/last_fetch_reg] [get_cells                 \
xfer/flash_clk_reg] [get_cells {xfer/ibuffer_reg[0]}] [get_cells               \
{xfer/ibuffer_reg[1]}] [get_cells {xfer/ibuffer_reg[2]}] [get_cells            \
{xfer/ibuffer_reg[3]}] [get_cells {xfer/ibuffer_reg[4]}] [get_cells            \
{xfer/ibuffer_reg[5]}] [get_cells {xfer/ibuffer_reg[6]}] [get_cells            \
{xfer/ibuffer_reg[7]}] [get_cells {xfer/obuffer_reg[0]}] [get_cells            \
{xfer/obuffer_reg[1]}] [get_cells {xfer/obuffer_reg[2]}] [get_cells            \
{xfer/obuffer_reg[3]}] [get_cells {xfer/obuffer_reg[4]}] [get_cells            \
{xfer/obuffer_reg[5]}] [get_cells {xfer/obuffer_reg[6]}] [get_cells            \
{xfer/obuffer_reg[7]}] [get_cells xfer/fetch_reg] [get_cells                   \
{xfer/dummy_count_reg[0]}] [get_cells {xfer/dummy_count_reg[1]}] [get_cells    \
{xfer/dummy_count_reg[2]}] [get_cells {xfer/dummy_count_reg[3]}] [get_cells    \
{xfer/xfer_tag_reg[0]}] [get_cells {xfer/xfer_tag_reg[1]}] [get_cells          \
{xfer/xfer_tag_reg[2]}] [get_cells xfer/xfer_ddr_reg] [get_cells               \
xfer/xfer_dspi_reg] [get_cells xfer/xfer_qspi_reg] [get_cells                  \
xfer/xfer_rd_reg] [get_cells {xfer/xfer_tag_q_reg[0]}] [get_cells              \
{xfer/xfer_tag_q_reg[1]}] [get_cells {xfer/xfer_tag_q_reg[2]}] [get_cells      \
xfer/xfer_ddr_q_reg] [get_cells xfer_io3_90_reg] [get_cells xfer_io2_90_reg]   \
[get_cells xfer_io1_90_reg] [get_cells xfer_io0_90_reg] [get_cells             \
{config_do_reg[0]}] [get_cells {config_do_reg[1]}] [get_cells                  \
{config_do_reg[2]}] [get_cells {config_do_reg[3]}] [get_cells                  \
{config_oe_reg[0]}] [get_cells {config_oe_reg[1]}] [get_cells                  \
{config_oe_reg[2]}] [get_cells {config_oe_reg[3]}] [get_cells config_clk_reg]  \
[get_cells config_csb_reg] [get_cells config_en_reg] [get_cells                \
{config_dummy_reg[0]}] [get_cells {config_dummy_reg[1]}] [get_cells            \
{config_dummy_reg[2]}] [get_cells {config_dummy_reg[3]}] [get_cells            \
softreset_reg] [get_cells config_cont_reg] [get_cells config_ddr_reg]          \
[get_cells config_qspi_reg]]
group_path -name reg2out  -from [list [get_cells {rdata_reg[0]}] [get_cells    \
{rdata_reg[1]}] [get_cells {rdata_reg[2]}] [get_cells {rdata_reg[3]}]          \
[get_cells {rdata_reg[4]}] [get_cells {rdata_reg[5]}] [get_cells               \
{rdata_reg[6]}] [get_cells {rdata_reg[7]}] [get_cells {rdata_reg[8]}]          \
[get_cells {rdata_reg[9]}] [get_cells {rdata_reg[10]}] [get_cells              \
{rdata_reg[11]}] [get_cells {rdata_reg[12]}] [get_cells {rdata_reg[13]}]       \
[get_cells {rdata_reg[14]}] [get_cells {rdata_reg[15]}] [get_cells             \
{rdata_reg[16]}] [get_cells {rdata_reg[17]}] [get_cells {rdata_reg[18]}]       \
[get_cells {rdata_reg[19]}] [get_cells {rdata_reg[20]}] [get_cells             \
{rdata_reg[21]}] [get_cells {rdata_reg[22]}] [get_cells {rdata_reg[23]}]       \
[get_cells {rdata_reg[24]}] [get_cells {rdata_reg[25]}] [get_cells             \
{rdata_reg[26]}] [get_cells {rdata_reg[27]}] [get_cells {rdata_reg[28]}]       \
[get_cells {rdata_reg[29]}] [get_cells {rdata_reg[30]}] [get_cells             \
{rdata_reg[31]}] [get_cells {buffer_reg[0]}] [get_cells {buffer_reg[1]}]       \
[get_cells {buffer_reg[2]}] [get_cells {buffer_reg[3]}] [get_cells             \
{buffer_reg[4]}] [get_cells {buffer_reg[5]}] [get_cells {buffer_reg[6]}]       \
[get_cells {buffer_reg[7]}] [get_cells {buffer_reg[8]}] [get_cells             \
{buffer_reg[9]}] [get_cells {buffer_reg[10]}] [get_cells {buffer_reg[11]}]     \
[get_cells {buffer_reg[12]}] [get_cells {buffer_reg[13]}] [get_cells           \
{buffer_reg[14]}] [get_cells {buffer_reg[15]}] [get_cells {buffer_reg[16]}]    \
[get_cells {buffer_reg[17]}] [get_cells {buffer_reg[18]}] [get_cells           \
{buffer_reg[19]}] [get_cells {buffer_reg[20]}] [get_cells {buffer_reg[21]}]    \
[get_cells {buffer_reg[22]}] [get_cells {buffer_reg[23]}] [get_cells           \
rd_wait_reg] [get_cells rd_valid_reg] [get_cells {state_reg[0]}] [get_cells    \
{state_reg[1]}] [get_cells {state_reg[2]}] [get_cells {state_reg[3]}]          \
[get_cells {din_data_reg[0]}] [get_cells {din_data_reg[1]}] [get_cells         \
{din_data_reg[2]}] [get_cells {din_data_reg[3]}] [get_cells {din_data_reg[4]}] \
[get_cells {din_data_reg[5]}] [get_cells {din_data_reg[6]}] [get_cells         \
{din_data_reg[7]}] [get_cells xfer_resetn_reg] [get_cells {rd_addr_reg[0]}]    \
[get_cells {rd_addr_reg[1]}] [get_cells {rd_addr_reg[2]}] [get_cells           \
{rd_addr_reg[3]}] [get_cells {rd_addr_reg[4]}] [get_cells {rd_addr_reg[5]}]    \
[get_cells {rd_addr_reg[6]}] [get_cells {rd_addr_reg[7]}] [get_cells           \
{rd_addr_reg[8]}] [get_cells {rd_addr_reg[9]}] [get_cells {rd_addr_reg[10]}]   \
[get_cells {rd_addr_reg[11]}] [get_cells {rd_addr_reg[12]}] [get_cells         \
{rd_addr_reg[13]}] [get_cells {rd_addr_reg[14]}] [get_cells {rd_addr_reg[15]}] \
[get_cells {rd_addr_reg[16]}] [get_cells {rd_addr_reg[17]}] [get_cells         \
{rd_addr_reg[18]}] [get_cells {rd_addr_reg[19]}] [get_cells {rd_addr_reg[20]}] \
[get_cells {rd_addr_reg[21]}] [get_cells {rd_addr_reg[22]}] [get_cells         \
{rd_addr_reg[23]}] [get_cells din_valid_reg] [get_cells {din_tag_reg[0]}]      \
[get_cells {din_tag_reg[1]}] [get_cells {din_tag_reg[2]}] [get_cells           \
din_rd_reg] [get_cells din_ddr_reg] [get_cells din_qspi_reg] [get_cells        \
rd_inc_reg] [get_cells {xfer/count_reg[0]}] [get_cells {xfer/count_reg[1]}]    \
[get_cells {xfer/count_reg[2]}] [get_cells {xfer/count_reg[3]}] [get_cells     \
xfer/flash_csb_reg] [get_cells xfer/last_fetch_reg] [get_cells                 \
xfer/flash_clk_reg] [get_cells {xfer/ibuffer_reg[0]}] [get_cells               \
{xfer/ibuffer_reg[1]}] [get_cells {xfer/ibuffer_reg[2]}] [get_cells            \
{xfer/ibuffer_reg[3]}] [get_cells {xfer/ibuffer_reg[4]}] [get_cells            \
{xfer/ibuffer_reg[5]}] [get_cells {xfer/ibuffer_reg[6]}] [get_cells            \
{xfer/ibuffer_reg[7]}] [get_cells {xfer/obuffer_reg[0]}] [get_cells            \
{xfer/obuffer_reg[1]}] [get_cells {xfer/obuffer_reg[2]}] [get_cells            \
{xfer/obuffer_reg[3]}] [get_cells {xfer/obuffer_reg[4]}] [get_cells            \
{xfer/obuffer_reg[5]}] [get_cells {xfer/obuffer_reg[6]}] [get_cells            \
{xfer/obuffer_reg[7]}] [get_cells xfer/fetch_reg] [get_cells                   \
{xfer/dummy_count_reg[0]}] [get_cells {xfer/dummy_count_reg[1]}] [get_cells    \
{xfer/dummy_count_reg[2]}] [get_cells {xfer/dummy_count_reg[3]}] [get_cells    \
{xfer/xfer_tag_reg[0]}] [get_cells {xfer/xfer_tag_reg[1]}] [get_cells          \
{xfer/xfer_tag_reg[2]}] [get_cells xfer/xfer_ddr_reg] [get_cells               \
xfer/xfer_dspi_reg] [get_cells xfer/xfer_qspi_reg] [get_cells                  \
xfer/xfer_rd_reg] [get_cells {xfer/xfer_tag_q_reg[0]}] [get_cells              \
{xfer/xfer_tag_q_reg[1]}] [get_cells {xfer/xfer_tag_q_reg[2]}] [get_cells      \
xfer/xfer_ddr_q_reg] [get_cells xfer_io3_90_reg] [get_cells xfer_io2_90_reg]   \
[get_cells xfer_io1_90_reg] [get_cells xfer_io0_90_reg] [get_cells             \
{config_do_reg[0]}] [get_cells {config_do_reg[1]}] [get_cells                  \
{config_do_reg[2]}] [get_cells {config_do_reg[3]}] [get_cells                  \
{config_oe_reg[0]}] [get_cells {config_oe_reg[1]}] [get_cells                  \
{config_oe_reg[2]}] [get_cells {config_oe_reg[3]}] [get_cells config_clk_reg]  \
[get_cells config_csb_reg] [get_cells config_en_reg] [get_cells                \
{config_dummy_reg[0]}] [get_cells {config_dummy_reg[1]}] [get_cells            \
{config_dummy_reg[2]}] [get_cells {config_dummy_reg[3]}] [get_cells            \
softreset_reg] [get_cells config_cont_reg] [get_cells config_ddr_reg]          \
[get_cells config_qspi_reg]]  -to [list [get_ports ready] [get_ports           \
{rdata[31]}] [get_ports {rdata[30]}] [get_ports {rdata[29]}] [get_ports        \
{rdata[28]}] [get_ports {rdata[27]}] [get_ports {rdata[26]}] [get_ports        \
{rdata[25]}] [get_ports {rdata[24]}] [get_ports {rdata[23]}] [get_ports        \
{rdata[22]}] [get_ports {rdata[21]}] [get_ports {rdata[20]}] [get_ports        \
{rdata[19]}] [get_ports {rdata[18]}] [get_ports {rdata[17]}] [get_ports        \
{rdata[16]}] [get_ports {rdata[15]}] [get_ports {rdata[14]}] [get_ports        \
{rdata[13]}] [get_ports {rdata[12]}] [get_ports {rdata[11]}] [get_ports        \
{rdata[10]}] [get_ports {rdata[9]}] [get_ports {rdata[8]}] [get_ports          \
{rdata[7]}] [get_ports {rdata[6]}] [get_ports {rdata[5]}] [get_ports           \
{rdata[4]}] [get_ports {rdata[3]}] [get_ports {rdata[2]}] [get_ports           \
{rdata[1]}] [get_ports {rdata[0]}] [get_ports flash_csb] [get_ports flash_clk] \
[get_ports flash_io0_oeb] [get_ports flash_io1_oeb] [get_ports flash_io2_oeb]  \
[get_ports flash_io3_oeb] [get_ports flash_io0_do] [get_ports flash_io1_do]    \
[get_ports flash_io2_do] [get_ports flash_io3_do] [get_ports {cfgreg_do[31]}]  \
[get_ports {cfgreg_do[30]}] [get_ports {cfgreg_do[29]}] [get_ports             \
{cfgreg_do[28]}] [get_ports {cfgreg_do[27]}] [get_ports {cfgreg_do[26]}]       \
[get_ports {cfgreg_do[25]}] [get_ports {cfgreg_do[24]}] [get_ports             \
{cfgreg_do[23]}] [get_ports {cfgreg_do[22]}] [get_ports {cfgreg_do[21]}]       \
[get_ports {cfgreg_do[20]}] [get_ports {cfgreg_do[19]}] [get_ports             \
{cfgreg_do[18]}] [get_ports {cfgreg_do[17]}] [get_ports {cfgreg_do[16]}]       \
[get_ports {cfgreg_do[15]}] [get_ports {cfgreg_do[14]}] [get_ports             \
{cfgreg_do[13]}] [get_ports {cfgreg_do[12]}] [get_ports {cfgreg_do[11]}]       \
[get_ports {cfgreg_do[10]}] [get_ports {cfgreg_do[9]}] [get_ports              \
{cfgreg_do[8]}] [get_ports {cfgreg_do[7]}] [get_ports {cfgreg_do[6]}]          \
[get_ports {cfgreg_do[5]}] [get_ports {cfgreg_do[4]}] [get_ports               \
{cfgreg_do[3]}] [get_ports {cfgreg_do[2]}] [get_ports {cfgreg_do[1]}]          \
[get_ports {cfgreg_do[0]}]]
group_path -name reg2reg  -from [list [get_cells {rdata_reg[0]}] [get_cells    \
{rdata_reg[1]}] [get_cells {rdata_reg[2]}] [get_cells {rdata_reg[3]}]          \
[get_cells {rdata_reg[4]}] [get_cells {rdata_reg[5]}] [get_cells               \
{rdata_reg[6]}] [get_cells {rdata_reg[7]}] [get_cells {rdata_reg[8]}]          \
[get_cells {rdata_reg[9]}] [get_cells {rdata_reg[10]}] [get_cells              \
{rdata_reg[11]}] [get_cells {rdata_reg[12]}] [get_cells {rdata_reg[13]}]       \
[get_cells {rdata_reg[14]}] [get_cells {rdata_reg[15]}] [get_cells             \
{rdata_reg[16]}] [get_cells {rdata_reg[17]}] [get_cells {rdata_reg[18]}]       \
[get_cells {rdata_reg[19]}] [get_cells {rdata_reg[20]}] [get_cells             \
{rdata_reg[21]}] [get_cells {rdata_reg[22]}] [get_cells {rdata_reg[23]}]       \
[get_cells {rdata_reg[24]}] [get_cells {rdata_reg[25]}] [get_cells             \
{rdata_reg[26]}] [get_cells {rdata_reg[27]}] [get_cells {rdata_reg[28]}]       \
[get_cells {rdata_reg[29]}] [get_cells {rdata_reg[30]}] [get_cells             \
{rdata_reg[31]}] [get_cells {buffer_reg[0]}] [get_cells {buffer_reg[1]}]       \
[get_cells {buffer_reg[2]}] [get_cells {buffer_reg[3]}] [get_cells             \
{buffer_reg[4]}] [get_cells {buffer_reg[5]}] [get_cells {buffer_reg[6]}]       \
[get_cells {buffer_reg[7]}] [get_cells {buffer_reg[8]}] [get_cells             \
{buffer_reg[9]}] [get_cells {buffer_reg[10]}] [get_cells {buffer_reg[11]}]     \
[get_cells {buffer_reg[12]}] [get_cells {buffer_reg[13]}] [get_cells           \
{buffer_reg[14]}] [get_cells {buffer_reg[15]}] [get_cells {buffer_reg[16]}]    \
[get_cells {buffer_reg[17]}] [get_cells {buffer_reg[18]}] [get_cells           \
{buffer_reg[19]}] [get_cells {buffer_reg[20]}] [get_cells {buffer_reg[21]}]    \
[get_cells {buffer_reg[22]}] [get_cells {buffer_reg[23]}] [get_cells           \
rd_wait_reg] [get_cells rd_valid_reg] [get_cells {state_reg[0]}] [get_cells    \
{state_reg[1]}] [get_cells {state_reg[2]}] [get_cells {state_reg[3]}]          \
[get_cells {din_data_reg[0]}] [get_cells {din_data_reg[1]}] [get_cells         \
{din_data_reg[2]}] [get_cells {din_data_reg[3]}] [get_cells {din_data_reg[4]}] \
[get_cells {din_data_reg[5]}] [get_cells {din_data_reg[6]}] [get_cells         \
{din_data_reg[7]}] [get_cells xfer_resetn_reg] [get_cells {rd_addr_reg[0]}]    \
[get_cells {rd_addr_reg[1]}] [get_cells {rd_addr_reg[2]}] [get_cells           \
{rd_addr_reg[3]}] [get_cells {rd_addr_reg[4]}] [get_cells {rd_addr_reg[5]}]    \
[get_cells {rd_addr_reg[6]}] [get_cells {rd_addr_reg[7]}] [get_cells           \
{rd_addr_reg[8]}] [get_cells {rd_addr_reg[9]}] [get_cells {rd_addr_reg[10]}]   \
[get_cells {rd_addr_reg[11]}] [get_cells {rd_addr_reg[12]}] [get_cells         \
{rd_addr_reg[13]}] [get_cells {rd_addr_reg[14]}] [get_cells {rd_addr_reg[15]}] \
[get_cells {rd_addr_reg[16]}] [get_cells {rd_addr_reg[17]}] [get_cells         \
{rd_addr_reg[18]}] [get_cells {rd_addr_reg[19]}] [get_cells {rd_addr_reg[20]}] \
[get_cells {rd_addr_reg[21]}] [get_cells {rd_addr_reg[22]}] [get_cells         \
{rd_addr_reg[23]}] [get_cells din_valid_reg] [get_cells {din_tag_reg[0]}]      \
[get_cells {din_tag_reg[1]}] [get_cells {din_tag_reg[2]}] [get_cells           \
din_rd_reg] [get_cells din_ddr_reg] [get_cells din_qspi_reg] [get_cells        \
rd_inc_reg] [get_cells {xfer/count_reg[0]}] [get_cells {xfer/count_reg[1]}]    \
[get_cells {xfer/count_reg[2]}] [get_cells {xfer/count_reg[3]}] [get_cells     \
xfer/flash_csb_reg] [get_cells xfer/last_fetch_reg] [get_cells                 \
xfer/flash_clk_reg] [get_cells {xfer/ibuffer_reg[0]}] [get_cells               \
{xfer/ibuffer_reg[1]}] [get_cells {xfer/ibuffer_reg[2]}] [get_cells            \
{xfer/ibuffer_reg[3]}] [get_cells {xfer/ibuffer_reg[4]}] [get_cells            \
{xfer/ibuffer_reg[5]}] [get_cells {xfer/ibuffer_reg[6]}] [get_cells            \
{xfer/ibuffer_reg[7]}] [get_cells {xfer/obuffer_reg[0]}] [get_cells            \
{xfer/obuffer_reg[1]}] [get_cells {xfer/obuffer_reg[2]}] [get_cells            \
{xfer/obuffer_reg[3]}] [get_cells {xfer/obuffer_reg[4]}] [get_cells            \
{xfer/obuffer_reg[5]}] [get_cells {xfer/obuffer_reg[6]}] [get_cells            \
{xfer/obuffer_reg[7]}] [get_cells xfer/fetch_reg] [get_cells                   \
{xfer/dummy_count_reg[0]}] [get_cells {xfer/dummy_count_reg[1]}] [get_cells    \
{xfer/dummy_count_reg[2]}] [get_cells {xfer/dummy_count_reg[3]}] [get_cells    \
{xfer/xfer_tag_reg[0]}] [get_cells {xfer/xfer_tag_reg[1]}] [get_cells          \
{xfer/xfer_tag_reg[2]}] [get_cells xfer/xfer_ddr_reg] [get_cells               \
xfer/xfer_dspi_reg] [get_cells xfer/xfer_qspi_reg] [get_cells                  \
xfer/xfer_rd_reg] [get_cells {xfer/xfer_tag_q_reg[0]}] [get_cells              \
{xfer/xfer_tag_q_reg[1]}] [get_cells {xfer/xfer_tag_q_reg[2]}] [get_cells      \
xfer/xfer_ddr_q_reg] [get_cells xfer_io3_90_reg] [get_cells xfer_io2_90_reg]   \
[get_cells xfer_io1_90_reg] [get_cells xfer_io0_90_reg] [get_cells             \
{config_do_reg[0]}] [get_cells {config_do_reg[1]}] [get_cells                  \
{config_do_reg[2]}] [get_cells {config_do_reg[3]}] [get_cells                  \
{config_oe_reg[0]}] [get_cells {config_oe_reg[1]}] [get_cells                  \
{config_oe_reg[2]}] [get_cells {config_oe_reg[3]}] [get_cells config_clk_reg]  \
[get_cells config_csb_reg] [get_cells config_en_reg] [get_cells                \
{config_dummy_reg[0]}] [get_cells {config_dummy_reg[1]}] [get_cells            \
{config_dummy_reg[2]}] [get_cells {config_dummy_reg[3]}] [get_cells            \
softreset_reg] [get_cells config_cont_reg] [get_cells config_ddr_reg]          \
[get_cells config_qspi_reg]]  -to [list [get_cells {rdata_reg[0]}] [get_cells  \
{rdata_reg[1]}] [get_cells {rdata_reg[2]}] [get_cells {rdata_reg[3]}]          \
[get_cells {rdata_reg[4]}] [get_cells {rdata_reg[5]}] [get_cells               \
{rdata_reg[6]}] [get_cells {rdata_reg[7]}] [get_cells {rdata_reg[8]}]          \
[get_cells {rdata_reg[9]}] [get_cells {rdata_reg[10]}] [get_cells              \
{rdata_reg[11]}] [get_cells {rdata_reg[12]}] [get_cells {rdata_reg[13]}]       \
[get_cells {rdata_reg[14]}] [get_cells {rdata_reg[15]}] [get_cells             \
{rdata_reg[16]}] [get_cells {rdata_reg[17]}] [get_cells {rdata_reg[18]}]       \
[get_cells {rdata_reg[19]}] [get_cells {rdata_reg[20]}] [get_cells             \
{rdata_reg[21]}] [get_cells {rdata_reg[22]}] [get_cells {rdata_reg[23]}]       \
[get_cells {rdata_reg[24]}] [get_cells {rdata_reg[25]}] [get_cells             \
{rdata_reg[26]}] [get_cells {rdata_reg[27]}] [get_cells {rdata_reg[28]}]       \
[get_cells {rdata_reg[29]}] [get_cells {rdata_reg[30]}] [get_cells             \
{rdata_reg[31]}] [get_cells {buffer_reg[0]}] [get_cells {buffer_reg[1]}]       \
[get_cells {buffer_reg[2]}] [get_cells {buffer_reg[3]}] [get_cells             \
{buffer_reg[4]}] [get_cells {buffer_reg[5]}] [get_cells {buffer_reg[6]}]       \
[get_cells {buffer_reg[7]}] [get_cells {buffer_reg[8]}] [get_cells             \
{buffer_reg[9]}] [get_cells {buffer_reg[10]}] [get_cells {buffer_reg[11]}]     \
[get_cells {buffer_reg[12]}] [get_cells {buffer_reg[13]}] [get_cells           \
{buffer_reg[14]}] [get_cells {buffer_reg[15]}] [get_cells {buffer_reg[16]}]    \
[get_cells {buffer_reg[17]}] [get_cells {buffer_reg[18]}] [get_cells           \
{buffer_reg[19]}] [get_cells {buffer_reg[20]}] [get_cells {buffer_reg[21]}]    \
[get_cells {buffer_reg[22]}] [get_cells {buffer_reg[23]}] [get_cells           \
rd_wait_reg] [get_cells rd_valid_reg] [get_cells {state_reg[0]}] [get_cells    \
{state_reg[1]}] [get_cells {state_reg[2]}] [get_cells {state_reg[3]}]          \
[get_cells {din_data_reg[0]}] [get_cells {din_data_reg[1]}] [get_cells         \
{din_data_reg[2]}] [get_cells {din_data_reg[3]}] [get_cells {din_data_reg[4]}] \
[get_cells {din_data_reg[5]}] [get_cells {din_data_reg[6]}] [get_cells         \
{din_data_reg[7]}] [get_cells xfer_resetn_reg] [get_cells {rd_addr_reg[0]}]    \
[get_cells {rd_addr_reg[1]}] [get_cells {rd_addr_reg[2]}] [get_cells           \
{rd_addr_reg[3]}] [get_cells {rd_addr_reg[4]}] [get_cells {rd_addr_reg[5]}]    \
[get_cells {rd_addr_reg[6]}] [get_cells {rd_addr_reg[7]}] [get_cells           \
{rd_addr_reg[8]}] [get_cells {rd_addr_reg[9]}] [get_cells {rd_addr_reg[10]}]   \
[get_cells {rd_addr_reg[11]}] [get_cells {rd_addr_reg[12]}] [get_cells         \
{rd_addr_reg[13]}] [get_cells {rd_addr_reg[14]}] [get_cells {rd_addr_reg[15]}] \
[get_cells {rd_addr_reg[16]}] [get_cells {rd_addr_reg[17]}] [get_cells         \
{rd_addr_reg[18]}] [get_cells {rd_addr_reg[19]}] [get_cells {rd_addr_reg[20]}] \
[get_cells {rd_addr_reg[21]}] [get_cells {rd_addr_reg[22]}] [get_cells         \
{rd_addr_reg[23]}] [get_cells din_valid_reg] [get_cells {din_tag_reg[0]}]      \
[get_cells {din_tag_reg[1]}] [get_cells {din_tag_reg[2]}] [get_cells           \
din_rd_reg] [get_cells din_ddr_reg] [get_cells din_qspi_reg] [get_cells        \
rd_inc_reg] [get_cells {xfer/count_reg[0]}] [get_cells {xfer/count_reg[1]}]    \
[get_cells {xfer/count_reg[2]}] [get_cells {xfer/count_reg[3]}] [get_cells     \
xfer/flash_csb_reg] [get_cells xfer/last_fetch_reg] [get_cells                 \
xfer/flash_clk_reg] [get_cells {xfer/ibuffer_reg[0]}] [get_cells               \
{xfer/ibuffer_reg[1]}] [get_cells {xfer/ibuffer_reg[2]}] [get_cells            \
{xfer/ibuffer_reg[3]}] [get_cells {xfer/ibuffer_reg[4]}] [get_cells            \
{xfer/ibuffer_reg[5]}] [get_cells {xfer/ibuffer_reg[6]}] [get_cells            \
{xfer/ibuffer_reg[7]}] [get_cells {xfer/obuffer_reg[0]}] [get_cells            \
{xfer/obuffer_reg[1]}] [get_cells {xfer/obuffer_reg[2]}] [get_cells            \
{xfer/obuffer_reg[3]}] [get_cells {xfer/obuffer_reg[4]}] [get_cells            \
{xfer/obuffer_reg[5]}] [get_cells {xfer/obuffer_reg[6]}] [get_cells            \
{xfer/obuffer_reg[7]}] [get_cells xfer/fetch_reg] [get_cells                   \
{xfer/dummy_count_reg[0]}] [get_cells {xfer/dummy_count_reg[1]}] [get_cells    \
{xfer/dummy_count_reg[2]}] [get_cells {xfer/dummy_count_reg[3]}] [get_cells    \
{xfer/xfer_tag_reg[0]}] [get_cells {xfer/xfer_tag_reg[1]}] [get_cells          \
{xfer/xfer_tag_reg[2]}] [get_cells xfer/xfer_ddr_reg] [get_cells               \
xfer/xfer_dspi_reg] [get_cells xfer/xfer_qspi_reg] [get_cells                  \
xfer/xfer_rd_reg] [get_cells {xfer/xfer_tag_q_reg[0]}] [get_cells              \
{xfer/xfer_tag_q_reg[1]}] [get_cells {xfer/xfer_tag_q_reg[2]}] [get_cells      \
xfer/xfer_ddr_q_reg] [get_cells xfer_io3_90_reg] [get_cells xfer_io2_90_reg]   \
[get_cells xfer_io1_90_reg] [get_cells xfer_io0_90_reg] [get_cells             \
{config_do_reg[0]}] [get_cells {config_do_reg[1]}] [get_cells                  \
{config_do_reg[2]}] [get_cells {config_do_reg[3]}] [get_cells                  \
{config_oe_reg[0]}] [get_cells {config_oe_reg[1]}] [get_cells                  \
{config_oe_reg[2]}] [get_cells {config_oe_reg[3]}] [get_cells config_clk_reg]  \
[get_cells config_csb_reg] [get_cells config_en_reg] [get_cells                \
{config_dummy_reg[0]}] [get_cells {config_dummy_reg[1]}] [get_cells            \
{config_dummy_reg[2]}] [get_cells {config_dummy_reg[3]}] [get_cells            \
softreset_reg] [get_cells config_cont_reg] [get_cells config_ddr_reg]          \
[get_cells config_qspi_reg]]
set_input_delay -clock clock  0.75  [get_ports clk]
set_input_delay -clock clock  0.75  [get_ports resetn]
set_input_delay -clock clock  0.75  [get_ports valid]
set_input_delay -clock clock  0.75  [get_ports {addr[23]}]
set_input_delay -clock clock  0.75  [get_ports {addr[22]}]
set_input_delay -clock clock  0.75  [get_ports {addr[21]}]
set_input_delay -clock clock  0.75  [get_ports {addr[20]}]
set_input_delay -clock clock  0.75  [get_ports {addr[19]}]
set_input_delay -clock clock  0.75  [get_ports {addr[18]}]
set_input_delay -clock clock  0.75  [get_ports {addr[17]}]
set_input_delay -clock clock  0.75  [get_ports {addr[16]}]
set_input_delay -clock clock  0.75  [get_ports {addr[15]}]
set_input_delay -clock clock  0.75  [get_ports {addr[14]}]
set_input_delay -clock clock  0.75  [get_ports {addr[13]}]
set_input_delay -clock clock  0.75  [get_ports {addr[12]}]
set_input_delay -clock clock  0.75  [get_ports {addr[11]}]
set_input_delay -clock clock  0.75  [get_ports {addr[10]}]
set_input_delay -clock clock  0.75  [get_ports {addr[9]}]
set_input_delay -clock clock  0.75  [get_ports {addr[8]}]
set_input_delay -clock clock  0.75  [get_ports {addr[7]}]
set_input_delay -clock clock  0.75  [get_ports {addr[6]}]
set_input_delay -clock clock  0.75  [get_ports {addr[5]}]
set_input_delay -clock clock  0.75  [get_ports {addr[4]}]
set_input_delay -clock clock  0.75  [get_ports {addr[3]}]
set_input_delay -clock clock  0.75  [get_ports {addr[2]}]
set_input_delay -clock clock  0.75  [get_ports {addr[1]}]
set_input_delay -clock clock  0.75  [get_ports {addr[0]}]
set_input_delay -clock clock  0.75  [get_ports flash_io0_di]
set_input_delay -clock clock  0.75  [get_ports flash_io1_di]
set_input_delay -clock clock  0.75  [get_ports flash_io2_di]
set_input_delay -clock clock  0.75  [get_ports flash_io3_di]
set_input_delay -clock clock  0.75  [get_ports {cfgreg_we[3]}]
set_input_delay -clock clock  0.75  [get_ports {cfgreg_we[2]}]
set_input_delay -clock clock  0.75  [get_ports {cfgreg_we[1]}]
set_input_delay -clock clock  0.75  [get_ports {cfgreg_we[0]}]
set_input_delay -clock clock  0.75  [get_ports {cfgreg_di[31]}]
set_input_delay -clock clock  0.75  [get_ports {cfgreg_di[30]}]
set_input_delay -clock clock  0.75  [get_ports {cfgreg_di[29]}]
set_input_delay -clock clock  0.75  [get_ports {cfgreg_di[28]}]
set_input_delay -clock clock  0.75  [get_ports {cfgreg_di[27]}]
set_input_delay -clock clock  0.75  [get_ports {cfgreg_di[26]}]
set_input_delay -clock clock  0.75  [get_ports {cfgreg_di[25]}]
set_input_delay -clock clock  0.75  [get_ports {cfgreg_di[24]}]
set_input_delay -clock clock  0.75  [get_ports {cfgreg_di[23]}]
set_input_delay -clock clock  0.75  [get_ports {cfgreg_di[22]}]
set_input_delay -clock clock  0.75  [get_ports {cfgreg_di[21]}]
set_input_delay -clock clock  0.75  [get_ports {cfgreg_di[20]}]
set_input_delay -clock clock  0.75  [get_ports {cfgreg_di[19]}]
set_input_delay -clock clock  0.75  [get_ports {cfgreg_di[18]}]
set_input_delay -clock clock  0.75  [get_ports {cfgreg_di[17]}]
set_input_delay -clock clock  0.75  [get_ports {cfgreg_di[16]}]
set_input_delay -clock clock  0.75  [get_ports {cfgreg_di[15]}]
set_input_delay -clock clock  0.75  [get_ports {cfgreg_di[14]}]
set_input_delay -clock clock  0.75  [get_ports {cfgreg_di[13]}]
set_input_delay -clock clock  0.75  [get_ports {cfgreg_di[12]}]
set_input_delay -clock clock  0.75  [get_ports {cfgreg_di[11]}]
set_input_delay -clock clock  0.75  [get_ports {cfgreg_di[10]}]
set_input_delay -clock clock  0.75  [get_ports {cfgreg_di[9]}]
set_input_delay -clock clock  0.75  [get_ports {cfgreg_di[8]}]
set_input_delay -clock clock  0.75  [get_ports {cfgreg_di[7]}]
set_input_delay -clock clock  0.75  [get_ports {cfgreg_di[6]}]
set_input_delay -clock clock  0.75  [get_ports {cfgreg_di[5]}]
set_input_delay -clock clock  0.75  [get_ports {cfgreg_di[4]}]
set_input_delay -clock clock  0.75  [get_ports {cfgreg_di[3]}]
set_input_delay -clock clock  0.75  [get_ports {cfgreg_di[2]}]
set_input_delay -clock clock  0.75  [get_ports {cfgreg_di[1]}]
set_input_delay -clock clock  0.75  [get_ports {cfgreg_di[0]}]
set_output_delay -clock clock  0.75  [get_ports ready]
set_output_delay -clock clock  0.75  [get_ports {rdata[31]}]
set_output_delay -clock clock  0.75  [get_ports {rdata[30]}]
set_output_delay -clock clock  0.75  [get_ports {rdata[29]}]
set_output_delay -clock clock  0.75  [get_ports {rdata[28]}]
set_output_delay -clock clock  0.75  [get_ports {rdata[27]}]
set_output_delay -clock clock  0.75  [get_ports {rdata[26]}]
set_output_delay -clock clock  0.75  [get_ports {rdata[25]}]
set_output_delay -clock clock  0.75  [get_ports {rdata[24]}]
set_output_delay -clock clock  0.75  [get_ports {rdata[23]}]
set_output_delay -clock clock  0.75  [get_ports {rdata[22]}]
set_output_delay -clock clock  0.75  [get_ports {rdata[21]}]
set_output_delay -clock clock  0.75  [get_ports {rdata[20]}]
set_output_delay -clock clock  0.75  [get_ports {rdata[19]}]
set_output_delay -clock clock  0.75  [get_ports {rdata[18]}]
set_output_delay -clock clock  0.75  [get_ports {rdata[17]}]
set_output_delay -clock clock  0.75  [get_ports {rdata[16]}]
set_output_delay -clock clock  0.75  [get_ports {rdata[15]}]
set_output_delay -clock clock  0.75  [get_ports {rdata[14]}]
set_output_delay -clock clock  0.75  [get_ports {rdata[13]}]
set_output_delay -clock clock  0.75  [get_ports {rdata[12]}]
set_output_delay -clock clock  0.75  [get_ports {rdata[11]}]
set_output_delay -clock clock  0.75  [get_ports {rdata[10]}]
set_output_delay -clock clock  0.75  [get_ports {rdata[9]}]
set_output_delay -clock clock  0.75  [get_ports {rdata[8]}]
set_output_delay -clock clock  0.75  [get_ports {rdata[7]}]
set_output_delay -clock clock  0.75  [get_ports {rdata[6]}]
set_output_delay -clock clock  0.75  [get_ports {rdata[5]}]
set_output_delay -clock clock  0.75  [get_ports {rdata[4]}]
set_output_delay -clock clock  0.75  [get_ports {rdata[3]}]
set_output_delay -clock clock  0.75  [get_ports {rdata[2]}]
set_output_delay -clock clock  0.75  [get_ports {rdata[1]}]
set_output_delay -clock clock  0.75  [get_ports {rdata[0]}]
set_output_delay -clock clock  0.75  [get_ports flash_csb]
set_output_delay -clock clock  0.75  [get_ports flash_clk]
set_output_delay -clock clock  0.75  [get_ports flash_io0_oeb]
set_output_delay -clock clock  0.75  [get_ports flash_io1_oeb]
set_output_delay -clock clock  0.75  [get_ports flash_io2_oeb]
set_output_delay -clock clock  0.75  [get_ports flash_io3_oeb]
set_output_delay -clock clock  0.75  [get_ports flash_io0_do]
set_output_delay -clock clock  0.75  [get_ports flash_io1_do]
set_output_delay -clock clock  0.75  [get_ports flash_io2_do]
set_output_delay -clock clock  0.75  [get_ports flash_io3_do]
set_output_delay -clock clock  0.75  [get_ports {cfgreg_do[31]}]
set_output_delay -clock clock  0.75  [get_ports {cfgreg_do[30]}]
set_output_delay -clock clock  0.75  [get_ports {cfgreg_do[29]}]
set_output_delay -clock clock  0.75  [get_ports {cfgreg_do[28]}]
set_output_delay -clock clock  0.75  [get_ports {cfgreg_do[27]}]
set_output_delay -clock clock  0.75  [get_ports {cfgreg_do[26]}]
set_output_delay -clock clock  0.75  [get_ports {cfgreg_do[25]}]
set_output_delay -clock clock  0.75  [get_ports {cfgreg_do[24]}]
set_output_delay -clock clock  0.75  [get_ports {cfgreg_do[23]}]
set_output_delay -clock clock  0.75  [get_ports {cfgreg_do[22]}]
set_output_delay -clock clock  0.75  [get_ports {cfgreg_do[21]}]
set_output_delay -clock clock  0.75  [get_ports {cfgreg_do[20]}]
set_output_delay -clock clock  0.75  [get_ports {cfgreg_do[19]}]
set_output_delay -clock clock  0.75  [get_ports {cfgreg_do[18]}]
set_output_delay -clock clock  0.75  [get_ports {cfgreg_do[17]}]
set_output_delay -clock clock  0.75  [get_ports {cfgreg_do[16]}]
set_output_delay -clock clock  0.75  [get_ports {cfgreg_do[15]}]
set_output_delay -clock clock  0.75  [get_ports {cfgreg_do[14]}]
set_output_delay -clock clock  0.75  [get_ports {cfgreg_do[13]}]
set_output_delay -clock clock  0.75  [get_ports {cfgreg_do[12]}]
set_output_delay -clock clock  0.75  [get_ports {cfgreg_do[11]}]
set_output_delay -clock clock  0.75  [get_ports {cfgreg_do[10]}]
set_output_delay -clock clock  0.75  [get_ports {cfgreg_do[9]}]
set_output_delay -clock clock  0.75  [get_ports {cfgreg_do[8]}]
set_output_delay -clock clock  0.75  [get_ports {cfgreg_do[7]}]
set_output_delay -clock clock  0.75  [get_ports {cfgreg_do[6]}]
set_output_delay -clock clock  0.75  [get_ports {cfgreg_do[5]}]
set_output_delay -clock clock  0.75  [get_ports {cfgreg_do[4]}]
set_output_delay -clock clock  0.75  [get_ports {cfgreg_do[3]}]
set_output_delay -clock clock  0.75  [get_ports {cfgreg_do[2]}]
set_output_delay -clock clock  0.75  [get_ports {cfgreg_do[1]}]
set_output_delay -clock clock  0.75  [get_ports {cfgreg_do[0]}]
set_voltage 0.720000 -min 0.720000  -object_list VDD
set_voltage 0.000000 -min 0.000000  -object_list VSS
set compile_inbound_cell_optimization false
set compile_inbound_max_cell_percentage 10.0
